.BANK 42 SLOT 0
.ORG $0000

.SECTION "Bank42" FORCE

	ora [$02.b]		; 07 02
	ldy #$12.b		; A0 12
	lda ($12.b,S),Y		; B3 12
	sbc ($12.b),Y		; F1 12
	ora $136B13.l,X		; 1F 13 6B 13
	tsx		; BA
	ora ($05.b,S),Y		; 13 05
	trb $B2.b		; 14 B2
	ora ($7B.b)		; 12 7B
	trb $A0.b		; 14 A0
	ldy #$00.b		; A0 00
	rol A		; 2A
	stz $11.b		; 64 11
	bit $183C.w,X		; 3C 3C 18
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	ldx #$14.b		; A2 14
	ora $34.b,X		; 15 34
	ora [$17.b],Y		; 17 17
	clc		; 18
	adc $010101.l,X		; 7F 01 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b],Y		; 17 01
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	cop $28.b		; 02 28
	plp		; 28
	bpl -113.b		; 10 8F
	iny		; C8
	bra  96.b		; 80 60
	stx $10.b		; 86 10
	sta ($11.b,X)		; 81 11
	stx $12.b		; 86 12
	sta ($13.b,X)		; 81 13
	stx $14.b		; 86 14
	sta ($15.b,X)		; 81 15
	bpl -113.b		; 10 8F
	cmp $86.b		; C5 86
	rti		; 40

	brk $04.b		; 00 04
	ora ($A2.b,X)		; 01 A2
	trb $01.b		; 14 01
	bpl   2.b		; 10 02
	pha		; 48
	trb $020F.w		; 1C 0F 02
	cop $08.b		; 02 08
	ora $13.b		; 05 13
	jsr ($F612.w,X)		; FC 12 F6
	trb $F4.b		; 14 F4
	asl $10.b,X		; 16 10
	sta $089ED5.l		; 8F D5 9E 08
	ldy #$08.b		; A0 08
	stz $9B08.w,X		; 9E 08 9B
	php		; 08
	stz $A008.w		; 9C 08 A0
	php		; 08
	stz $9908.w,X		; 9E 08 99
	php		; 08
	bpl -113.b		; 10 8F
.INDEX 16
	rep #$97		; C2 97
	cpy #$0400.w		; C0 00 04
	ora ($A2.b,X)		; 01 A2
	trb $01.b		; 14 01
	bpl   2.b		; 10 02
	bpl  42.b		; 10 2A
	ora ($FC.b,S),Y		; 13 FC
	ora ($F6.b)		; 12 F6
	trb $F4.b		; 14 F4
	ora $0B0302.l		; 0F 02 03 0B
	ora $16.b		; 05 16
	bra  10.b		; 80 0A
	bpl -113.b		; 10 8F
	cmp $9E.b,X		; D5 9E
	php		; 08
	ldy #$9E08.w		; A0 08 9E
	php		; 08
	txy		; 9B
	php		; 08
	stz $A008.w		; 9C 08 A0
	php		; 08
	stz $9908.w,X		; 9E 08 99
	php		; 08
	bpl -113.b		; 10 8F
	cmp ($97.b),Y		; D1 97
	php		; 08
	cop $0F.b		; 02 0F
	asl $8C10.w,X		; 1E 10 8C
	pei ($A7.b)		; D4 A7
	tsb $A8.b		; 04 A8
	tsb $AA.b		; 04 AA
	tsb $AC.b		; 04 AC
	tsb $AF.b		; 04 AF
	tsb $B1.b		; 04 B1
	tsb $10.b		; 04 10
	sta $20B3F2.l		; 8F F2 B3 20
	bpl -126.b		; 10 82
	sbc $B3.b		; E5 B3
	ror $00.b,X		; 76 00
	tsb $01.b		; 04 01
	ldx #$0114.w		; A2 14 01
	bpl   2.b		; 10 02
	rol $14.b		; 26 14
	ora $080202.l		; 0F 02 02 08
	ora $13.b		; 05 13
	jsr ($F612.w,X)		; FC 12 F6
	trb $F4.b		; 14 F4
	asl $10.b,X		; 16 10
	sta $089BD5.l		; 8F D5 9B 08
	stz $9B08.w		; 9C 08 9B
	php		; 08
	sta [$08.b],Y		; 97 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	txy		; 9B
	php		; 08
	stx $08.b,Y		; 96 08
	bpl -113.b		; 10 8F
	cmp $9B.b		; C5 9B
	php		; 08
	cop $3A.b		; 02 3A
	clc		; 18
	ora $0F0303.l		; 0F 03 03 0F
	ora $10.b		; 05 10
	sty $A7D4.w		; 8C D4 A7
	tsb $A8.b		; 04 A8
	tsb $AA.b		; 04 AA
	tsb $AC.b		; 04 AC
	tsb $AF.b		; 04 AF
	tsb $B1.b		; 04 B1
	tsb $10.b		; 04 10
	sta $20B3F2.l		; 8F F2 B3 20
	bpl -126.b		; 10 82
	sbc $B3.b		; E5 B3
	bra   0.b		; 80 00
	tsb $01.b		; 04 01
	ldx #$0114.w		; A2 14 01
	bpl   2.b		; 10 02
	inc A		; 1A
	asl $020F.w		; 0E 0F 02
	cop $08.b		; 02 08
	ora $13.b		; 05 13
	jsr ($F612.w,X)		; FC 12 F6
	trb $F4.b		; 14 F4
	asl $10.b,X		; 16 10
	sta $0A80D5.l		; 8F D5 80 0A
	txy		; 9B
	php		; 08
	stz $9B08.w		; 9C 08 9B
	php		; 08
	sta [$08.b],Y		; 97 08
	sta $9C08.w,Y		; 99 08 9C
	php		; 08
	txy		; 9B
	php		; 08
	stx $06.b,Y		; 96 06
	ora ($01.b,X)		; 01 01
	cop $22.b		; 02 22
	inc A		; 1A
	ora ($02.b,S),Y		; 13 02
	ora ($F4.b)		; 12 F4
	bpl -116.b		; 10 8C
	cmp ($9B.b,S),Y		; D3 9B
	tsb $9C.b		; 04 9C
	tsb $9E.b		; 04 9E
	tsb $A0.b		; 04 A0
	tsb $A3.b		; 04 A3
	tsb $A5.b		; 04 A5
	tsb $02.b		; 04 02
	asl $101E.w,X		; 1E 1E 10
	txa		; 8A
	cmp ($9B.b,X)		; C1 9B
	ldy #$0400.w		; A0 00 04
	ora ($A2.b,X)		; 01 A2
	trb $01.b		; 14 01
	bpl   2.b		; 10 02
	php		; 08
	jsl $02020F.l		; 22 0F 02 02
	php		; 08
	ora $13.b		; 05 13
	jsr ($F612.w,X)		; FC 12 F6
	trb $F4.b		; 14 F4
	asl $10.b,X		; 16 10
	sta $08A3D5.l		; 8F D5 A3 08
	lda $08.b		; A5 08
	lda $08.b,S		; A3 08
	txy		; 9B
	php		; 08
	ldy #$A508.w		; A0 08 A5
	php		; 08
	lda $08.b,S		; A3 08
	stz $1008.w,X		; 9E 08 10
	sta $089EC5.l		; 8F C5 9E 08
	asl $01.b,X		; 16 01
	ora ($02.b,X)		; 01 02
	trb $22.b		; 14 22
	ora ($F6.b,S),Y		; 13 F6
	ora ($F4.b)		; 12 F4
	bpl -118.b		; 10 8A
	cmp ($9E.b,X)		; C1 9E
	ldy #$0400.w		; A0 00 04
	ora ($A2.b,X)		; 01 A2
	trb $01.b		; 14 01
	bpl   2.b		; 10 02
	asl A		; 0A
	ora $0F.b		; 05 0F
	cop $02.b		; 02 02
	php		; 08
	ora $13.b		; 05 13
	jsr ($F612.w,X)		; FC 12 F6
	trb $F4.b		; 14 F4
	asl $80.b,X		; 16 80
	asl A		; 0A
	bpl -113.b		; 10 8F
	cmp $A3.b,X		; D5 A3
	php		; 08
	lda $08.b		; A5 08
	lda $08.b,S		; A3 08
	txy		; 9B
	php		; 08
	ldy #$A508.w		; A0 08 A5
	php		; 08
	lda $08.b,S		; A3 08
	stz $0108.w,X		; 9E 08 01
	ora ($02.b,X)		; 01 02
	jsl $F61314.l		; 22 14 13 F6
	ora ($F4.b)		; 12 F4
	bpl -118.b		; 10 8A
	cmp ($A3.b,X)		; C1 A3
	ldy #$0400.w		; A0 00 04
	ora ($A2.b,X)		; 01 A2
	trb $01.b		; 14 01
	asl $3602.w		; 0E 02 36
	rol $13.b,X		; 36 13
	jsr ($A412.w,X)		; FC 12 A4
	bpl -113.b		; 10 8F
	cmp ($80.b,S),Y		; D3 80
	rts		; 60

	sty $8610.w		; 8C 10 86
	ora ($8C.b),Y		; 11 8C
	ora ($86.b)		; 12 86
	ora ($8C.b,S),Y		; 13 8C
	trb $86.b		; 14 86
	ora $10.b,X		; 15 10
	sta $408CD1.l		; 8F D1 8C 40
	brk $80.b		; 00 80
	bra   5.b		; 80 05
	ora ($01.b,X)		; 01 01
	bra   2.b		; 80 02
	ora $04.b		; 05 04
	php		; 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	adc $4B.b,X		; 75 4B
	adc $5B.b,X		; 75 5B
	adc $56.b		; 65 56
	adc #$66.b		; 69 66
	eor $6059.w,X		; 5D 59 60
	adc ($92.b,X)		; 61 92
	eor [$85.b],Y		; 57 85
	eor ($85.b)		; 52 85
	phy		; 5A
	sty $6A5A.w		; 8C 5A 6A
	ror $78.b,X		; 76 78
	rtl		; 6B

	adc $79.b,X		; 75 79
	adc [$73.b],Y		; 77 73
	sei		; 78
	adc $6B7F.w,Y		; 79 7F 6B
	sta ($5F.b)		; 92 5F
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora ($07.b,X)		; 01 07
	ora $1E060F.l		; 0F 0F 06 1E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	tsb $0F.b		; 04 0F
	ora [$20.b]		; 07 20
	cpx #$A040.w		; E0 40 A0
	rts		; 60

	bcc  64.b		; 90 40
	clv		; B8
	ldy $58.b		; A4 58
	ldx #$8470.w		; A2 70 84
	.db $62, $89, $68		; 62 89 68
	brk $C0.b		; 00 C0
	bvs -128.b		; 70 80
	rts		; 60

	bpl  96.b		; 10 60
	bcc -32.b		; 90 E0
	clc		; 18
	jsr ($FC00.w,X)		; FC 00 FC
	cop $F6.b		; 02 F6
	trb $9859.w		; 1C 59 98
	iny		; C8
	lda $7F00FF.l,X		; BF FF 00 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra -97.b		; 80 9F
	jsr $AF80.w		; 20 80 AF
	and [$1F.b]		; 27 1F
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	adc $A706F6.l,X		; 7F F6 06 A7
	lda [$F1.b]		; A7 F1
	ora $FB02FD.l		; 0F FD 02 FB
	asl $F8.b		; 06 F8
	cop $F0.b		; 02 F0
	brk $84.b		; 00 84
	cpx $F9.b		; E4 F9
	inc $3E58.w,X		; FE 58 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	tsb $78.b		; 04 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	bra -125.b		; 80 83
	bra   7.b		; 80 07
	sta $C9.b,S		; 83 C9
	wai		; CB
	sta $B7F6.w,X		; 9D F6 B7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($02.b,X)		; 81 02
	ora [$00.b]		; 07 00
	eor $04.b,S		; 43 04
	pha		; 48
	ora ($2A.b,X)		; 01 2A
	bit $FB24.w,X		; 3C 24 FB
	bra  -2.b		; 80 FE
	clc		; 18
	sbc [$30.b],Y		; F7 30
	cmp $B54D.w		; CD 4D B5
	sta $BD236F.l		; 8F 6F 23 BD
	brk $10.b		; 00 10
	tsb $3952.w		; 0C 52 39
	lsr $F8.b		; 46 F8
	ora [$FA.b]		; 07 FA
	ora $CA.b		; 05 CA
	bmi -112.b		; 30 90
	rts		; 60

	rti		; 40

	bra   4.b		; 80 04
	ora $08.b		; 05 08
	ora $150215.l		; 0F 15 02 15
	ora $11.b,S		; 03 11
	ora $020711.l		; 0F 11 07 02
	ora $02.b,X		; 15 02
	ora $02.b,X		; 15 02
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	cop $06.b		; 02 06
	php		; 08
	asl $0A00.w		; 0E 00 0A
	ora $0A.b		; 05 0A
	ora $F3.b		; 05 F3
	txa		; 8A
	and $E01FC0.l,X		; 3F C0 1F E0
	adc ($EC.b,S),Y		; 73 EC
	and $3EEC.w,X		; 3D EC 3E
	sbc $1375BB.l		; EF BB 75 13
	sbc ($04.b,S),Y		; F3 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$801C.w		; C0 1C 80
	ora ($0C.b)		; 12 0C
	bpl  14.b		; 10 0E
	asl $0C00.w		; 0E 00 0C
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $85.b		; 00 85
	tya		; 98
	sbc $9E7C.w		; ED 7C 9E
	and $33.b,S		; 23 33
	bit $1A1A.w,X		; 3C 1A 1A
	tas		; 1B
	ora $00.b,S		; 03 00
	brk $18.b		; 00 18
	bpl  76.b		; 10 4C
	bra -126.b		; 80 82
	mvp $02,$44		; 44 44 02
	ora $00.b,S		; 03 00
	ora $0B.b		; 05 0B
	trb $141F.w		; 1C 1F 14
	cmp $78FC.w,X		; DD FC 78
	sbc $735BED.l		; EF ED 5B 73
	ora $000800.l,X		; 1F 00 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	sta [$78.b]		; 87 78
	ora ($7C.b)		; 12 7C
	bit $0010.w		; 2C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	jsr $0040.w		; 20 40 00
	ora [$2C.b]		; 07 2C
	sbc ($0B.b,S),Y		; F3 0B
	clv		; B8
	pha		; 48
	bpl -64.b		; 10 C0
	cpx #$3000.w		; E0 00 30
	bmi  68.b		; 30 44
	stz $FC.b		; 64 FC
	jmp.w [$F7FB]		; DC FB F7
	jsr ($F4FF.w,X)		; FC FF F4
	sed		; F8
	beq -32.b		; F0 E0
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$6030.w		; E0 30 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bmi -72.b		; 30 B8
	eor $0BF5.w,Y		; 59 F5 0B
	jsr ($F728.w,X)		; FC 28 F7
	inx		; E8
	and #$FF.b		; 29 FF
	ora $1E.b,S		; 03 1E
	ora ($07.b,X)		; 01 07
	brk $40.b		; 00 40
	bra  10.b		; 80 0A
	tsb $0F.b		; 04 0F
	bpl  15.b		; 10 0F
	bpl  22.b		; 10 16
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $9B.b		; 04 9B
	cld		; D8
	inc $1C09.w		; EE 09 1C
	xba		; EB
	and $DF8CF8.l		; 2F F8 8C DF
	sei		; 78
	lda $00C0.w,X		; BD C0 00
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	ora [$CF.b]		; 07 CF
	and ($4F.b,S),Y		; 33 4F
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	sei		; 78
	ldy $5C.b,X		; B4 5C
	jmp ($2000.w,X)		; 7C 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi  32.b		; 30 20
	trb $0018.w		; 1C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FE80.w,X)		; 7C 80 FE
	bra  -2.b		; 80 FE
	tya		; 98
	sbc $F85758.l		; EF 58 57 F8
	adc [$18.b]		; 67 18
	and $184600.l,X		; 3F 00 46 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl 113.b		; 10 71
	pld		; 2B
	jmp ($7C2C.w,X)		; 7C 2C 7C
	php		; 08
	dec A		; 3A
	ora $5D7ADA.l		; 0F DA 7A 5D
	sta $F8A8.w		; 8D A8 F8
	sbc #$B8.b		; E9 B8
	lsr $41.b		; 46 41
	eor $66.b,S		; 43 66
	adc [$6F.b]		; 67 6F
	adc $2D.b		; 65 2D
	and $27.b		; 25 27
	and ($0F.b)		; 32 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	dec A		; 3A
	and ($07.b,X)		; 21 07
	ora $2161.w		; 0D 61 21
	and ($9A.b,S),Y		; 33 9A
	adc $30.b,S		; 63 30
	nop		; EA
	php		; 08
	pea $F706.w		; F4 06 F7
	asl $DE.b		; 06 DE
	jsr ($04FA.w,X)		; FC FA 04
	dec $7D35.w,X		; DE 35 7D
	adc $DF.b,X		; 75 DF
	cmp $FBF7.w,Y		; D9 F7 FB
	xce		; FB
	jsr ($FEF9.w,X)		; FC F9 FE
	ldy #$D8A0.w		; A0 A0 D8
	sed		; F8
	sbc [$6B.b],Y		; F7 6B
	and $00FFA0.l,X		; 3F A0 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	cmp $DF40C0.l,X		; DF C0 40 DF
	php		; 08
	cmp [$86.b]		; C7 86
	eor ($40.b,X)		; 41 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$0000.w		; C0 00 00
	clc		; 18
	bpl -48.b		; 10 D0
	beq -16.b		; F0 F0
	brk $84.b		; 00 84
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $04.b		; 00 04
	sed		; F8
	php		; 08
	beq  32.b		; F0 20
	iny		; C8
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	lda $BD.b		; A5 BD
	lda $F53F.w,Y		; B9 3F F5
	sbc $88.b,X		; F5 88
	tyx		; BB
	txy		; 9B
	trb $B0EE.w		; 1C EE B0
	jmp ($F070.w,X)		; 7C 70 F0
	brk $42.b		; 00 42
	and $E1DE.w,Y		; 39 DE E1
	asl A		; 0A
	jsr ($0874.w,X)		; FC 74 08
	cpx #$4000.w		; E0 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	cmp ($FC.b,S),Y		; D3 FC
	sta ($5A.b,X)		; 81 5A
	stx $9E.b		; 86 9E
	ora $1A.b,S		; 03 1A
	ora $0E.b		; 05 0E
	ora ($0F.b,X)		; 01 0F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	and $9635.w,Y		; 39 35 96
	eor ($A2.b)		; 52 A2
	asl $2750.w,X		; 1E 50 27
	adc ($29.b)		; 72 29
	tda		; 7B
	pld		; 2B
	adc [$26.b],Y		; 77 26
	pha		; 48
	lsr $29.b		; 46 29
	tda		; 7B
	jmp ($0D7F.w)		; 6C 7F 0D
	and $000D01.l		; 2F 01 0D 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	eor $8176B0.l		; 4F B0 76 81
	rti		; 40

	rti		; 40

	cpy #$0040.w		; C0 40 00
	cpy #$8000.w		; C0 00 80
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $44.b,X		; 74 44
	jsr ($D780.w,X)		; FC 80 D7
	cmp ($AB.b),Y		; D1 AB
	and ($07.b),Y		; 31 07
	ora $0503.w		; 0D 03 05
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	dec A		; 3A
	ror $7F7F.w,X		; 7E 7F 7F
	rol $4E7F.w		; 2E 7F 4E
	ora [$02.b]		; 07 02
	ora [$06.b]		; 07 06
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $23.b		; 00 23
	bit $2C52.w,X		; 3C 52 2C
	rol $5C54.w		; 2E 54 5C
	mvp $64,$50		; 44 50 64
	cpy #$D0D8.w		; C0 D8 D0
	bpl -16.b		; 10 F0
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	jsr $0038.w		; 20 38 00
	sec		; 38
	brk $18.b		; 00 18
	jsr $0020.w		; 20 20 00
	inx		; E8
	sed		; F8
	jsr ($A0FC.w,X)		; FC FC A0
	jsr $00E0.w		; 20 E0 00
	ldy $5E8C.w,X		; BC 8C 5E
	sty $683A.w		; 8C 3A 68
	ora $1F2B.w,X		; 1D 2B 1F
	ora $02.b,X		; 15 02
	cop $D0.b		; 02 D0
	beq  -8.b		; F0 F8
	sed		; F8
	adc ($FC.b)		; 72 FC
	adc ($3F.b,S),Y		; 73 3F
	ora [$3F.b],Y		; 17 3F
	rol $1F.b,X		; 36 1F
	asl A		; 0A
	ora [$05.b],Y		; 17 05
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $85.b		; 00 85
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E00.w,X		; 1E 00 1E
	brk $1E.b		; 00 1E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bpl  96.b		; 10 60
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	beq  88.b		; F0 58
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $02.b		; 06 02
	asl $18.b,X		; 16 18
	brk $00.b		; 00 00
	adc $646E54.l		; 6F 54 6E 64
	adc $7C7654.l,X		; 7F 54 76 7C
	ror $4C.b,X		; 76 4C
	ror $7A4C.w,X		; 7E 4C 7A
	mvp $74,$69		; 44 69 74
	ror $7164.w,X		; 7E 64 71
	stz $70.b,X		; 74 70
	jmp ($6F66.w,X)		; 7C 66 6F
	bit #$52.b		; 89 52
	txa		; 8A
	phy		; 5A
	sta $64.b,S		; 83 64
	ora #$07.b		; 09 07
	asl $0506.w,X		; 1E 06 05
	asl $0F3C.w,X		; 1E 3C 0F
	rol $0F.b,X		; 36 0F
	trb $7A26.w		; 1C 26 7A
	ora [$7C.b]		; 07 7C
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	rol $07.b		; 26 07
	sbc [$CE.b],Y		; F7 CE
	bmi -48.b		; 30 D0
	bit $CF7C.w		; 2C 7C CF
	pha		; 48
	lda $261B74.l,X		; BF 74 1B 26
	cmp $07DF.w,Y		; D9 DF 07
	sec		; 38
	cmp $FF.b		; C5 FF
	ora ($FB.b,X)		; 01 FB
	tsb $FE.b		; 04 FE
	ora ($5F.b,X)		; 01 5F
	ldy #$00FF.w		; A0 FF 00
	adc $0D3200.l,X		; 7F 00 32 0D
	tsa		; 3B
	tsb $38.b		; 04 38
	ora [$3F.b]		; 07 3F
	ora ($38.b,X)		; 01 38
	ora [$13.b]		; 07 13
	ora $323F11.l		; 0F 11 3F 32
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora $7F.b		; 05 7F
	bra 127.b		; 80 7F
	bra -68.b		; 80 BC
	rti		; 40

	jmp ($8C80.w,X)		; 7C 80 8C
	cpy #$E05C.w		; C0 5C E0
	sed		; F8
	beq  88.b		; F0 58
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bmi -96.b		; 30 A0
	bpl 107.b		; 10 6B
	lda ($86.b,S),Y		; B3 86
	dec $0FEF.w		; CE EF 0F
	lda [$E7.b],Y		; B7 E7
	rol $46.b,X		; 36 46
	bne  96.b		; D0 60
	asl $C6.b,X		; 16 C6
	asl $5CDE.w,X		; 1E DE 5C
	adc $F0D779.l,X		; 7F 79 D7 F0
	sbc $F9FF58.l,X		; FF 58 FF F9
	adc $B87FBF.l,X		; 7F BF 7F B8
	ror $1EE0.w,X		; 7E E0 1E
	ora ($13.b,S),Y		; 13 13
	ora $31.b,X		; 15 31
	bit $363A.w,X		; 3C 3A 36
	rol $1C14.w		; 2E 14 1C
	rol $1F5E.w,X		; 3E 5E 1F
	eor $8C1F0F.l,X		; 5F 0F 1F 8C
	txy		; 9B
	stx $8793.w		; 8E 93 87
	sta $0719.w,Y		; 99 19 07
	pld		; 2B
	ora [$21.b],Y		; 17 21
	ora $341F20.l,X		; 1F 20 1F 34
	phd		; 0B
	inc $7E08.w		; EE 08 7E
	lsr A		; 4A
	cmp #$7A.b		; C9 7A
	xce		; FB
	rtl		; 6B

	bcc -80.b		; 90 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE.b,X		; F6 FE
	lda [$FF.b],Y		; B7 FF
	lda [$FF.b],Y		; B7 FF
	sty $FB.b,X		; 94 FB
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $19.b,X		; 36 19
	eor ($3E.b),Y		; 51 3E
	ora ($70.b,X)		; 01 70
	lda #$50.b		; A9 50
	lda [$72.b],Y		; B7 72
	lsr $F630.w,X		; 5E 30 F6
	eor $567A.w,Y		; 59 7A 56
	brk $01.b		; 00 01
	ora ($08.b,X)		; 01 08
	ora $102F30.l		; 0F 30 2F 10
	ora $8F0E.w		; 0D 0E 8F
	ora [$87.b]		; 07 87
	sta $89.b,S		; 83 89
	cmp $20.b,S		; C3 20
	beq -104.b		; F0 98
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	inc A		; 1A
	beq -54.b		; F0 CA
	jsr $8032.w		; 20 32 80
	jmp ($8078.w,X)		; 7C 78 80
	rti		; 40

	cpy #$C820.w		; C0 20 C8
	jsr $28DC.w		; 20 DC 28
	inc $DE1E.w		; EE 1E DE
	rol $FEFE.w,X		; 3E FE FE
	stx $FE.b		; 86 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bit $2C.b,X		; 34 2C
	php		; 08
	stz $D8.b,X		; 74 D8
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	plp		; 28
	trb $04.b		; 14 04
	brk $9F.b		; 00 9F
	rti		; 40

	eor $D0B840.l,X		; 5F 40 B8 D0
	bcs -36.b		; B0 DC
	sec		; 38
	lsr $0018.w,X		; 5E 18 00
	.db $82, $D2, $B4		; 82 D2 B4
	ldy $E0.b		; A4 E0
	cpy #$C0E0.w		; C0 E0 C0
	rts		; 60

	cpx #$F060.w		; E0 60 F0
	cpx #$FEF8.w		; E0 F8 FE
	jsr ($BC7C.w,X)		; FC 7C BC
	cli		; 58
	ldy $02FD.w,X		; BC FD 02
	sbc $100C00.l,X		; FF 00 0C 10
	trb $1C00.w		; 1C 00 1C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	and ($F6.b,S),Y		; 33 F6
	and [$2D.b],Y		; 37 2D
	ror $EE68.w,X		; 7E 68 EE
	lsr A		; 4A
	jmp ($7C44.w,X)		; 7C 44 7C
	bit $51EC.w,X		; 3C EC 51
	cpy #$000C.w		; C0 0C 00
	php		; 08
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	jsr $7FBF.w		; 20 BF 7F
	adc $E17D20.l,X		; 7F 20 7D E1
	tad		; 5B
	ora $1907.w,X		; 1D 07 19
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $3F1E3F.l,X		; DF 3F 1E 3F
	rol $1F.b		; 26 1F
	asl $0407.w		; 0E 07 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $6F.b		; 00 6F
	mvn $C8,$53		; 54 53 C8
	phk		; 4B
	pla		; 68
	and [$1A.b],Y		; 37 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $3838.w,X		; 3C 38 38
	sei		; 78
	bit $3C78.w,X		; 3C 78 3C
	clc		; 18
	tsb $041C.w		; 0C 1C 04
	brk $0C.b		; 00 0C
	tsb $4C4E.w		; 0C 4E 4C
	lsr $C6.b,X		; 56 C6
	beq -24.b		; F0 E8
	cld		; D8
	clv		; B8
	bvc 112.b		; 50 70
	sed		; F8
	sei		; 78
	ora [$07.b]		; 07 07
	cop $0E.b		; 02 0E
	and ($6E.b)		; 32 6E
	sec		; 38
	lsr $641C.w		; 4E 1C 64
	stz $1C.b		; 64 1C
	ldy $845C.w		; AC 5C 84
	jmp ($017E.w,X)		; 7C 7E 01
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $20DF00.l,X		; FF 00 DF 20
	sbc [$18.b]		; E7 18
	sbc ($0C.b,S),Y		; F3 0C
	adc $000E.w,Y		; 79 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	adc $DF67A3.l,X		; 7F A3 67 DF
	and $0FF2.w,X		; 3D F2 0F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	bmi  31.b		; 30 1F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	adc [$C7.b],Y		; 77 C7
	plp		; 28
	cmp ($34.b,S),Y		; D3 34
	jmp $FB3D.w		; 4C 3D FB
	ora [$FF.b]		; 07 FF
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	ora $0F.b,S		; 03 0F
	brk $17.b		; 00 17
	php		; 08
	phd		; 0B
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $50.b		; 00 50
	ldy #$D030.w		; A0 30 D0
	bcc -32.b		; 90 E0
	rts		; 60

	clv		; B8
	bvs  40.b		; 70 28
	bcc -24.b		; 90 E8
	clc		; 18
	bpl -96.b		; 10 A0
	beq -48.b		; F0 D0
	jsr $00E0.w		; 20 E0 00
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	bmi  64.b		; 30 40
	cpx #$0000.w		; E0 00 00
	rti		; 40

	eor $FF779F.l,X		; 5F 9F 77 FF
	php		; 08
	lda [$1A.b],Y		; B7 1A
	and [$8C.b]		; 27 8C
	sbc ($FB.b,S),Y		; F3 FB
	stz $DA.b,X		; 74 DA
	and $1FE0.w,Y		; 39 E0 1F
	cpx #$0003.w		; E0 03 00
	bra  72.b		; 80 48
	ldx $DF.b,Y		; B6 DF
	jsr $710E.w		; 20 0E 71
	phd		; 0B
	tsb $06.b		; 04 06
	ora ($00.b,X)		; 01 00
	brk $31.b		; 00 31
	ora ($37.b),Y		; 11 37
	eor [$FE.b],Y		; 57 FE
	adc $EF0E.w,Y		; 79 0E EF
	inc $DC3E.w,X		; FE 3E DC
	ldy $B814.w		; AC 14 B8
	bra -104.b		; 80 98
	rol $281F.w		; 2E 1F 28
	ora $313807.l,X		; 1F 07 38 31
	asl $1E01.w,X		; 1E 01 1E
	ora ($0C.b)		; 12 0C
	cpy $6000.w		; CC 00 60
	brk $F8.b		; 00 F8
	sed		; F8
	sei		; 78
	sed		; F8
	bit #$89.b		; 89 89
	lda $F2BD.w,X		; BD BD F2
	iny		; C8
	bvs 124.b		; 70 7C
	beq -16.b		; F0 F0
	cpx #$0060.w		; E0 60 00
	sed		; F8
	ldy #$7258.w		; A0 58 72
	sbc $FF42.w,Y		; F9 42 FF
	rol $8CC4.w,X		; 3E C4 8C
	beq   8.b		; F0 08
	beq -112.b		; F0 90
	rts		; 60

	lda $5E.b,X		; B5 5E
	sed		; F8
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
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
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $710810.l		; 0F 10 08 71
	eor ($6E.b),Y		; 51 6E
	adc ($6E.b,X)		; 61 6E
	adc ($81.b),Y		; 71 81
	eor ($79.b)		; 52 79
	eor #$7E.b		; 49 7E
	lsr A		; 4A
	ror $71.b		; 66 71
	pla		; 68
	adc $617E.w,Y		; 79 7E 61
	ror $8669.w,X		; 7E 69 86
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl A		; 0A
	ora [$0A.b]		; 07 0A
	ora $1B1C.w,Y		; 19 1C 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	cmp $67.b,X		; D5 67
	.db $82, $65, $5C		; 82 65 5C
	and ($EF.b,S),Y		; 33 EF
	lda $1457.w,Y		; B9 57 14
	rol $EA.b		; 26 EA
	cop $F3.b		; 02 F3
	lda [$4A.b],Y		; B7 4A
	ora $1F22.w,Y		; 19 22 1F
	clc		; 18
	sta $8E071C.l		; 8F 1C 07 8E
	plb		; AB
	ora [$1D.b]		; 07 1D
	dec $9D6D.w		; CE 6D 9D
	sbc $0B.b,X		; F5 0B
	and $003F00.l,X		; 3F 00 3F 00
	and $063900.l,X		; 3F 00 39 06
	tsa		; 3B
	tsb $1E.b		; 04 1E
	ora ($19.b,X)		; 01 19
	asl $1E.b		; 06 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	ora $FD.b,S		; 03 FD
	ora $F8.b,S		; 03 F8
	tsb $16.b		; 04 16
	asl $8E1E.w		; 0E 1E 8E
	cmp #$0F.b		; C9 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra  -8.b		; 80 F8
	pha		; 48
	pla		; 68
	bpl  16.b		; 10 10
	rts		; 60

	bvs -48.b		; 70 D0
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$4080.w		; E0 80 40
	bra  48.b		; 80 30
	pha		; 48
	bcc  32.b		; 90 20
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$EC3C.w		; C0 3C EC
	plx		; FA
	pha		; 48
	jsr ($DD18.w,X)		; FC 18 DD
	cld		; D8
	lda ($A2.b)		; B2 A2
	tya		; 98
	clc		; 18
	adc $18F88E.l		; 6F 8E F8 18
	bne  60.b		; D0 3C
	lda [$7F.b],Y		; B7 7F
	sbc [$FE.b]		; E7 FE
	and [$7E.b]		; 27 7E
	eor $E7FE.w,X		; 5D FE E7
	inc $FEF1.w,X		; FE F1 FE
	brk $00.b		; 00 00
	trb $BC1C.w		; 1C 1C BC
	clv		; B8
	ldy $80.b,X		; B4 80
	bit $342C.w		; 2C 2C 34
	beq 108.b		; F0 6C
	rts		; 60

	pla		; 68
	rts		; 60

	brk $00.b		; 00 00
	cop $1E.b		; 02 1E
	lsr $DC.b		; 46 DC
	ror $D0DE.w,X		; 7E DE D0
	jsr ($3CCC.w,X)		; FC CC 3C
	stz $9CFC.w		; 9C FC 9C
	jsr ($0000.w,X)		; FC 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	ora #$05.b		; 09 05
	bit $4D12.w,X		; 3C 12 4D
	bmi -116.b		; 30 8C
	ora $000000.l		; 0F 00 00 00
	ora ($01.b,X)		; 01 01
	brk $06.b		; 00 06
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	bpl 113.b		; 10 71
	cop $00.b		; 02 00
	jsr $6040.w		; 20 40 60
	clc		; 18
	rts		; 60

	bit $B0.b		; 24 B0
	sty $4C.b,X		; 94 4C
	ldx #$821A.w		; A2 1A 82
	plx		; FA
	ldx $FC.b,Y		; B6 FC
	brk $20.b		; 00 20
	bmi   0.b		; 30 00
	cld		; D8
	jsr $1048.w		; 20 48 10
	bmi   8.b		; 30 08
	stz $08.b,X		; 74 08
	and $3B40.w,X		; 3D 40 3B
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($06.b),Y		; 11 06
	adc $D8.b,S		; 63 D8
	adc [$28.b],Y		; 77 28
	and [$0C.b]		; 27 0C
	ora $28.b,S		; 03 28
	asl $0B.b,X		; 16 0B
	tsa		; 3B
	ora $00.b,S		; 03 00
	brk $7C.b		; 00 7C
	sec		; 38
	bit $5C78.w,X		; 3C 78 5C
	sec		; 38
	sec		; 38
	clc		; 18
	trb $1C1C.w		; 1C 1C 1C
	trb $1E3C.w		; 1C 3C 1E
	lda $FEA2.w,X		; BD A2 FE
.ACCU 8
	sep #$2C		; E2 2C
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	jsr ($FC1C.w,X)		; FC 1C FC
	sed		; F8
	trb $0008.w		; 1C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$B8.b],Y		; 97 B8
	eor #$E6.b		; 49 E6
	inc $E92D.w		; EE 2D E9
	asl $0CF6.w,X		; 1E F6 0C
	inc $0F01.w,X		; FE 01 0F
	brk $0D.b		; 00 0D
	brk $47.b		; 00 47
	plp		; 28
	ora $1226.w,Y		; 19 26 12
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $06.b		; 00 06
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
	brk $1E.b		; 00 1E
	ror $7CA0.w,X		; 7E A0 7C
	pha		; 48
	jmp.w [$00D8]		; DC D8 00
	bvs -128.b		; 70 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sta ($0E.b,X)		; 81 0E
	stx $2040.w		; 8E 40 20
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $2E1F.w,X		; 3C 1F 2E
	ora $0E7F.w,X		; 1D 7F 0E
	sei		; 78
	ora [$FA.b]		; 07 FA
	tsb $FE.b		; 04 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	ldx $7CB8.w,Y		; BE B8 7C
	jsl $6FD0FC.l		; 22 FC D0 6F
	cmp $8C22.w,X		; DD 22 8C
	sbc $A4DBCE.l,X		; FF CE DB A4
	jmp ($0BF1.w,X)		; 7C F1 0B
	tyx		; BB
	mvp $80,$7F		; 44 7F 80
	inc $FF01.w,X		; FE 01 FF
	brk $3E.b		; 00 3E
	eor ($3C.b,X)		; 41 3C
	brk $03.b		; 00 03
	clc		; 18
	clc		; 18
	ora [$1A.b]		; 07 1A
	ora [$15.b]		; 07 15
	and $7433.w,X		; 3D 33 74
	eor $32.b,X		; 55 32
	eor [$38.b],Y		; 57 38
	eor $E43E.w,X		; 5D 3E E4
	ora $000000.l,X		; 1F 00 00 00
	brk $02.b		; 00 02
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	php		; 08
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	jmp ($5C80.w,X)		; 7C 80 5C
	cpy #$A0BC.w		; C0 BC A0
	inx		; E8
	bpl -40.b		; 10 D8
	bcs -120.b		; B0 88
	beq -24.b		; F0 E8
	clc		; 18
	php		; 08
	sei		; 78
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	jsr $00E0.w		; 20 E0 00
	cpy #$F020.w		; C0 20 F0
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	rti		; 40

	pha		; 48
	sta $0A8F87.l		; 8F 87 8F 0A
	clc		; 18
	tsa		; 3B
	plp		; 28
	ora $0E1F38.l,X		; 1F 38 1F 0E
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	php		; 08
	asl $17.b		; 06 17
	ora $070F17.l		; 0F 17 0F 07
	ora $030701.l		; 0F 01 07 03
	ora ($01.b,X)		; 01 01
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $E8.b		; 00 E8
	php		; 08
	jmp ($E94A.w,X)		; 7C 4A E9
	phy		; 5A
	adc $F090EB.l,X		; 7F EB 90 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F6E0.w		; E0 E0 F6
	inc $FFB7.w,X		; FE B7 FF
	lda [$FF.b],Y		; B7 FF
	sty $FB.b,X		; 94 FB
	brk $80.b		; 00 80
	pld		; 2B
	stx $CE3F.w		; 8E 3F CE
	rol $46.b,X		; 36 46
	stx $710E.w		; 8E 0E 71
	ldy $B4.b,X		; B4 B4
	sbc $FC06.w,X		; FD 06 FC
	tsx		; BA
	cmp $F5.b		; C5 F5
	plx		; FA
	sbc ($FE.b),Y		; F1 FE
	sbc $F1FE.w,Y		; F9 FE F1
	ror $304F.w,X		; 7E 4F 30
	ora $00.b,S		; 03 00
	ora ($F8.b,X)		; 01 F8
	sec		; 38
	rti		; 40

	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	iny		; C8
	dey		; 88
	tya		; 98
	clv		; B8
	and $3A3D.w,X		; 3D 3D 3A
	dec A		; 3A
	jmp ($0CFC.w,X)		; 7C FC 0C
	jsr ($F80C.w,X)		; FC 0C F8
	brk $F8.b		; 00 F8
	adc ($F9.b),Y		; 71 F9
	adc ($CB.b,S),Y		; 73 CB
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cpy $FE.b		; C4 FE
	bra 124.b		; 80 7C
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc ($57.b),Y		; 71 57
	sta ($54.b,X)		; 81 54
	ror $7A67.w		; 6E 67 7A
	eor $7E4C81.l		; 4F 81 4C 7E
	stz $7E.b		; 64 7E
	jmp ($7167.w)		; 6C 67 71
	adc [$79.b]		; 67 79
	stx $64.b		; 86 64
	bvs 119.b		; 70 77
	adc ($7B.b,S),Y		; 73 7B
	adc [$7C.b],Y		; 77 7C
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	phd		; 0B
	php		; 08
	ora ($02.b),Y		; 11 02
	trb $0F.b		; 14 0F
	ora $3F0C.w,X		; 1D 0C 3F
	asl $38.b		; 06 38
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1D.b		; 00 1D
	sty $F71F.w		; 8C 1F F7
	sbc ($22.b,S),Y		; F3 22
	tya		; 98
	adc ($28.b,X)		; 61 28
	dec $12.b,X		; D6 12
	inc $BE7C.w,X		; FE 7C BE
	pei ($6E.b)		; D4 6E
	adc $03.b,S		; 63 03
	php		; 08
	sbc $FF.b,S		; E3 FF
	ora [$FE.b]		; 07 FE
	cop $FB.b		; 02 FB
	ora $B9.b		; 05 B9
	eor $7D.b		; 45 7D
	.db $82, $FF, $00		; 82 FF 00
	lda $FA6D.w,Y		; B9 6D FA
	.db $62, $8E, $73		; 62 8E 73
	tda		; 7B
	adc ($75.b,X)		; 61 75
	asl $A5.b		; 06 A5
	sbc $7D.b		; E5 7D
	cmp $D7.b,X		; D5 D7
	ora $F2.b,X		; 15 F2
	tsb $FD.b		; 04 FD
	asl $FD.b		; 06 FD
	asl $BDDE.w		; 0E DE BD
	xce		; FB
	jsr ($BD1A.w,X)		; FC 1A BD
	tax		; AA
	sbc $FDEA.w,X		; FD EA FD
	rts		; 60

	rti		; 40

	rol $3432.w,X		; 3E 32 34
	jsr $40DC.w		; 20 DC 40
	beq -16.b		; F0 F0
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	php		; 08
	brk $B0.b		; 00 B0
	bcs -52.b		; B0 CC
	pea $FCDC.w		; F4 DC FC
	ldy $0CFC.w,X		; BC FC 0C
	sed		; F8
	clv		; B8
	sed		; F8
	clv		; B8
	sed		; F8
	sed		; F8
	sed		; F8
	ora $001F00.l,X		; 1F 00 1F 00
	ora $011E00.l,X		; 1F 00 1E 01
	ora $0806.w,Y		; 19 06 08
	dec A		; 3A
	ora $177A.w,X		; 1D 7A 17
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	bra  60.b		; 80 3C
	cpy #$C038.w		; C0 38 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$0300.w		; E0 00 03
	cop $0B.b		; 02 0B
	ora $0E.b		; 05 0E
	ora $2402.w,Y		; 19 02 24
	asl $37.b		; 06 37
	ora $74.b,X		; 15 74
	sbc $52.b,X		; F5 52
	sbc $48.b,X		; F5 48
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0800.w,Y		; 19 00 08
	ora ($0F.b),Y		; 11 0F
	php		; 08
	sta $C68FCC.l		; 8F CC 8F C6
	brk $00.b		; 00 00
	jsr $3040.w		; 20 40 30
	bvc -104.b		; 50 98
	pla		; 68
	tay		; A8
	inx		; E8
	jsr $40D4.w		; 20 D4 40
	rol $04.b,X		; 36 04
	sbc $0000.w,X		; FD 00 00
	jsr $E000.w		; 20 00 E0
	brk $90.b		; 00 90
	rts		; 60

	bpl   0.b		; 10 00
	plp		; 28
	bvc -24.b		; 50 E8
	trb $72.b		; 14 72
	dey		; 88
	cop $8D.b		; 02 8D
	lda ($7F.b,S),Y		; B3 7F
	sbc $F11C.w,Y		; F9 1C F1
	asl $05FB.w		; 0E FB 05
	ora $000F00.l,X		; 1F 00 0F 00
	tsb $7200.w		; 0C 00 72
	ora $0400.w		; 0D 00 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	cop $FF.b		; 02 FF
	sty $B00F.w		; 8C 0F B0
	adc $DC.b,S		; 63 DC
	ora [$10.b]		; 07 10
	and $370058.l		; 2F 58 00 37
	ora ($20.b,S),Y		; 13 20
	bvs  48.b		; 70 30
	bvs  -8.b		; 70 F8
	sed		; F8
	bvs  56.b		; 70 38
	bvs 120.b		; 70 78
	bmi  48.b		; 30 30
	sec		; 38
	sei		; 78
	sei		; 78
	jmp ($2D78.w,X)		; 7C 78 2D
	jsr $5870.w		; 20 70 58
	mvp $00,$74		; 44 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	jmp ($5E2E.w,X)		; 7C 2E 5E
	clc		; 18
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FCFF.w		; 0D FF FC
	ldy #$801C.w		; A0 1C 80
	rti		; 40

	bvs -64.b		; 70 C0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($8D.b)		; 12 8D
	jmp $40E000.l		; 5C 00 E0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	tas		; 1B
	ora ($3E.b,X)		; 01 3E
	ora $3E.b,S		; 03 3E
	phy		; 5A
	ply		; 7A
	bit $BFE0.w		; 2C E0 BF
	ldy #$61B5.w		; A0 B5 61
	tda		; 7B
	and $0024.w,X		; 3D 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $18.b		; 24 18
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	asl $063F.w,X		; 1E 3F 06
	ora $FD0060.l,X		; 1F 60 00 FD
	ora ($AF.b,X)		; 01 AF
	ora #$EFD9.w		; 09 D9 EF
	xce		; FB
	ora #$1C70.w		; 09 70 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $36FFF6.l,X		; FF F6 FF 36
	sbc $223F76.l,X		; FF 76 3F 22
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bpl  -8.b		; 10 F8
	sty $92.b,X		; 94 92
	pea $9AB2.w		; F4 B2 9A
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $6EFC.w		; EC FC 6E
	inc $FE6E.w,X		; FE 6E FE
	jmp ($20F6.w)		; 6C F6 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	ora $7E.b		; 05 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
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
	brk $98.b		; 00 98
	adc [$05.b]		; 67 05
	ply		; 7A
	lda $F7279B.l,X		; BF 9B 27 F7
	sty $7C.b		; 84 7C
	cpx #$FD1C.w		; E0 1C FD
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	jmp ($1800.w,X)		; 7C 00 18
	brk $03.b		; 00 03
	bpl   3.b		; 10 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	eor $B9.b		; 45 B9
	eor ($16.b,X)		; 41 16
	sbc $D7.b		; E5 D7
	lda $557B.w		; AD 7B 55
	and $FA0DD3.l		; 2F D3 0D FA
	ora $FAFB.w		; 0D FB FA
	sbc $FDFE.w,X		; FD FE FD
	xce		; FB
	jsr ($D152.w,X)		; FC 52 D1
	.db $82, $11, $00		; 82 11 00
	ora ($01.b,X)		; 01 01
	beq   0.b		; F0 00
	beq -120.b		; F0 88
	bra -32.b		; 80 E0
	cpx #$0000.w		; E0 00 00
	beq 112.b		; F0 70
	sbc $FF78.w,Y		; F9 78 FF
	adc $5256.w,X		; 7D 56 52
	jsr ($78FC.w,X)		; FC FC 78
	sed		; F8
	clc		; 18
	sed		; F8
	sed		; F8
	sed		; F8
	dey		; 88
	sed		; F8
	sta $F9.b,S		; 83 F9
	.db $82, $FF, $AC		; 82 FF AC
	inc $FC00.w,X		; FE 00 FC
	eor ($34.b,S),Y		; 53 34
	dec $C53F.w,X		; DE 3F C5
	and $FC03FD.l,X		; 3F FD 03 FC
	cop $FC.b		; 02 FC
	cop $F8.b		; 02 F8
	tsb $F6.b		; 04 F6
	asl $040B.w		; 0E 0B 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	pla		; 68
	bcc  16.b		; 90 10
	beq -84.b		; F0 AC
	bcc   8.b		; 90 08
	tya		; 98
	cli		; 58
	bvs -96.b		; 70 A0
	bcs  80.b		; B0 50
	rts		; 60

	cpy #$E0E0.w		; C0 E0 E0
	bpl  56.b		; 10 38
	cpy #$0078.w		; C0 78 00
	rts		; 60

	bcc -128.b		; 90 80
	jsr $0040.w		; 20 40 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	adc $7570.w,Y		; 79 70 75
	rts		; 60

	sta $60.b		; 85 60
	bit #$8970.w		; 89 70 89
	sei		; 78
	sta $58.b,S		; 83 58
	adc ($5D.b,S),Y		; 73 5D
	cmp [$50.b]		; C7 50
	txy		; 9B
	clc		; 18
	stz $BB1F.w		; 9C 1F BB
	ora [$FC.b],Y		; 17 FC
	jmp $B84EC2.l		; 5C C2 4E B8
	asl $4542.w,X		; 1E 42 45
	and $0F670F.l		; 2F 0F 67 0F
	rts		; 60

	php		; 08
	adc [$00.b]		; 67 00
	and $00.b,S		; 23 00
	and ($00.b),Y		; 31 00
	adc ($00.b),Y		; 71 00
	php		; 08
	bmi -25.b		; 30 E7
	tsb $9A.b		; 04 9A
	trb $FCE4.w		; 1C E4 FC
	adc ($78.b)		; 72 78
	ror $FE.b		; 66 FE
	sty $EAAE.w		; 8C AE EA
	pea $1CE0.w		; F4 E0 1C
	sed		; F8
	sed		; F8
	cpx #$18F8.w		; E0 F8 18
	brk $7C.b		; 00 7C
	bra  -8.b		; 80 F8
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	php		; 08
	tsb $1C08.w		; 0C 08 1C
	php		; 08
	bpl   8.b		; 10 08
	sec		; 38
	brk $70.b		; 00 70
	brk $63.b		; 00 63
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	tsb $0819.w		; 0C 19 08
	ora [$11.b]		; 07 11
	ora $070E.w,X		; 1D 0E 07
	ora $0C16.w		; 0D 16 0C
	asl $EA0F.w,X		; 1E 0F EA
	eor [$03.b],Y		; 57 03
	ora [$07.b]		; 07 07
	ora $02010E.l		; 0F 0E 01 02
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $05.b		; 00 05
	brk $27.b		; 00 27
	rts		; 60

	jsr ($F300.w,X)		; FC 00 F3
	ora $FB.b,S		; 03 FB
	jsr ($1DE2.w,X)		; FC E2 1D
	brk $FF.b		; 00 FF
	ldy $1C5F.w,X		; BC 5F 1C
	sbc $FEFF68.l,X		; FF 68 FF FE
	inc $FFFC.w,X		; FE FC FF
	brk $E0.b		; 00 E0
	ora $271D.w,X		; 1D 1D 27
	and $3F3C1E.l,X		; 3F 1E 3C 3F
	ora $2D1F89.l,X		; 1F 89 1F 2D
	jmp ($F8F6.w,X)		; 7C F6 F8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	tsb $E000.w		; 0C 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$5C08.w		; E0 08 5C
	bit $2C.b,X		; 34 2C
	ora ($04.b)		; 12 04
	bpl   8.b		; 10 08
	ora $0D08.w,Y		; 19 08 0D
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	clc		; 18
	brk $14.b		; 00 14
	php		; 08
	ora ($0E.b)		; 12 0E
	bpl  14.b		; 10 0E
	ora #$0C07.w		; 09 07 0C
	cop $03.b		; 02 03
	ora ($04.b,X)		; 01 04
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C1DE.w		; 0C DE C1
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	and $FFFF7F.l,X		; 3F 7F FF FF
	bmi   8.b		; 30 08
	ply		; 7A
	brk $C0.b		; 00 C0
	tsb $45.b		; 04 45
	bra -61.b		; 80 C3
	.db $82, $83, $C2		; 82 83 C2
	sta [$42.b]		; 87 42
	tsb $42.b		; 04 42
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($4E.b,X)		; 01 4E
	rtl		; 6B

	mvp $5D,$52		; 44 52 5D
	ora [$7F.b]		; 07 7F
	eor [$D3.b]		; 47 D3
	sta ($71.b),Y		; 91 71
	eor $053D6D.l		; 4F 6D 3D 05
	pha		; 48
	bmi  72.b		; 30 48
	bmi  92.b		; 30 5C
	jsr $007D.w		; 20 7D 00
	tsa		; 3B
	brk $31.b		; 00 31
	asl $021D.w		; 0E 1D 02
	ora ($02.b,X)		; 01 02
	cpy $9C28.w		; CC 28 9C
	bvs -128.b		; 70 80
	bne 112.b		; D0 70
	inc $BBFA.w,X		; FE FA BB
	jmp $267649.l		; 5C 49 76 26
	rts		; 60

	sed		; F8
	bpl   0.b		; 10 00
	rti		; 40

	brk $60.b		; 00 60
	brk $FA.b		; 00 FA
	cop $FB.b		; 02 FB
	ora $49.b		; 05 49
	ldx $26.b,Y		; B6 26
	cld		; D8
	cld		; D8
	php		; 08
	lda $43.b		; A5 43
	sta $42.b		; 85 42
	eor $C6.b,S		; 43 C6
	stx $02.b		; 86 02
	dey		; 88
	bit $4C.b		; 24 4C
	rti		; 40

	tda		; 7B
	and [$3D.b]		; 27 3D
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	brk $43.b		; 00 43
	brk $23.b		; 00 23
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $7D.b		; 00 7D
	lda $77.b,S		; A3 77
	sta $89.b,S		; 83 89
	cmp [$BE.b]		; C7 BE
	cmp $BB.b		; C5 BB
	bra 127.b		; 80 7F
	.db $82, $7E, $01		; 82 7E 01
	inc $1380.w,X		; FE 80 13
	jsr $0819.w		; 20 19 08
	and $3918.w,Y		; 39 18 39
	trb $3C7C.w		; 1C 7C 3C
	jmp ($FE7C.w,X)		; 7C 7C FE
	ror $FF7F.w,X		; 7E 7F FF
	ora $3401.w		; 0D 01 34
	php		; 08
	tsa		; 3B
	tsb $E9.b		; 04 E9
	inc $47.b		; E6 47
	sbc $FC7F8B.l,X		; FF 8B 7F FC
	brk $7C.b		; 00 7C
	bra   1.b		; 80 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF1F.w		; E0 1F FF
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	sei		; 78
	bvs 118.b		; 70 76
	rts		; 60

	stx $60.b		; 86 60
	sta $588370.l		; 8F 70 83 58
	adc ($5D.b,S),Y		; 73 5D
	cmp $9F5C.w		; CD 5C 9F
	ora $9F139E.l,X		; 1F 9E 13 9F
	ora [$96.b],Y		; 17 96
	asl $77BB.w,X		; 1E BB 77
	cpy $3D53.w		; CC 53 3D
	sta ($23.b)		; 92 23
	ora $610F60.l		; 0F 60 0F 61
	brk $63.b		; 00 63
	brk $61.b		; 00 61
	brk $60.b		; 00 60
	brk $50.b		; 00 50
	jsr $E090.w		; 20 90 E0
	sbc ($01.b),Y		; F1 01
	adc $FE7970.l		; 6F 70 79 FE
	sbc $33FC.w,Y		; F9 FC 33
	eor $4D7F6B.l		; 4F 6B 7F 4D
	adc ($3B.b)		; 72 3B
	cpy $FEFE.w		; CC FE FE
	bra  64.b		; 80 40
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	php		; 08
	brk $18.b		; 00 18
	plp		; 28
	bpl 112.b		; 10 70
	brk $60.b		; 00 60
	brk $E4.b		; 00 E4
	ora $08.b,S		; 03 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	php		; 08
	ora $0318.w,Y		; 19 18 03
	ora $14.b,X		; 15 14
	ora $1E0D13.l		; 0F 13 0D 1E
	tsb $6BBA.w		; 0C BA 6B
	tyx		; BB
	sta [$07.b]		; 87 07
	ora $0E0F07.l		; 0F 07 0F 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $41.b		; 00 41
	mvp $60,$67		; 44 67 60
	jsr ($C702.w,X)		; FC 02 C7
	ora [$07.b]		; 07 07
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	sec		; 38
	ldx $FE19.w,Y		; BE 19 FE
	txs		; 9A
	ror $FC80.w,X		; 7E 80 FC
	inc $F8FC.w,X		; FE FC F8
	sbc $3C0018.l,X		; FF 18 00 3C
	bit $3E7E.w,X		; 3C 7E 3E
	asl $3A3E.w,X		; 1E 3E 3A
	rol $1EE0.w,X		; 3E E0 1E
	ror $EEFE.w,X		; 7E FE EE
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $C000.w		; 1C 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	ora [$07.b]		; 07 07
	ora ($04.b,X)		; 01 04
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
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
	brk $1F.b		; 00 1F
	eor $80BFC0.l,X		; 5F C0 BF 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F1C.w,X		; 1E 1C 3F
	adc $3AFF7F.l,X		; 7F 7F FF 3A
	tsb $7D.b		; 04 7D
	brk $61.b		; 00 61
	ora $42.b,S		; 03 42
	rti		; 40

	.db $42, $40		; 42 40
	adc $41.b,S		; 63 41
	brk $63.b		; 00 63
	and $02.b		; 25 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $9F9B.w		; 9C 9B 9F
	tya		; 98
	adc $FC.b,S		; 63 FC
	ora [$FC.b]		; 07 FC
	ora $A858E7.l,X		; 1F E7 58 A8
	ora [$6E.b],Y		; 17 6E
	asl $02.b		; 06 02
	bcc  96.b		; 90 60
	tya		; 98
	rts		; 60

	sed		; F8
	bpl 124.b		; 10 7C
	bpl -25.b		; 10 E7
	bra  32.b		; 80 20
	ora [$06.b]		; 07 06
	ora ($00.b,X)		; 01 00
	ora ($E6.b,X)		; 01 E6
	trb $CA.b		; 14 CA
	trb $F818.w		; 1C 18 F8
	sec		; 38
	sbc $BEFCFC.l,X		; FF FC FC BE
	ldy $BB.b,X		; B4 BB
	sta ($B0.b,S),Y		; 93 B0
	jsr ($0008.w,X)		; FC 08 00
	jsr $2000.w		; 20 00 20
	brk $FD.b		; 00 FD
	ora ($FC.b,X)		; 01 FC
	ora $B4.b,S		; 03 B4
	phk		; 4B
	sta ($6C.b,S),Y		; 93 6C
	cpx $4904.w		; EC 04 49
	sta $43.b		; 85 43
	sta $054D.w		; 8D 4D 05
	bne -55.b		; D0 C9
	tya		; 98
	ora ($21.b,X)		; 01 21
	tas		; 1B
	pla		; 68
	inc A		; 1A
	bit $16.b		; 24 16
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	.db $82, $00, $06		; 82 00 06
	brk $46.b		; 00 46
	brk $44.b		; 00 44
	ora ($05.b,X)		; 01 05
	ora ($09.b,X)		; 01 09
	ora ($EE.b,X)		; 01 EE
	cop $5C.b		; 02 5C
	dex		; CA
	lda $01.b,X		; B5 01
	inc $FE81.w,X		; FE 81 FE
	ora $FF.b		; 05 FF
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $32.b		; 00 32
	ora ($32.b),Y		; 11 32
	ora $387B.w,Y		; 19 7B 38
	adc $F838.w,Y		; 79 38 F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFE.w,X		; FE FE FF
	sbc $6409F4.l,X		; FF F4 09 64
	clc		; 18
	lda ($8C.b)		; B2 8C
	nop		; EA
	cpx $43.b		; E4 43
	sbc $FF78B7.l,X		; FF B7 78 FF
	brk $E7.b		; 00 E7
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	bra 127.b		; 80 7F
	cpx #$FF1F.w		; E0 1F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	bra  80.b		; 80 50
	cli		; 58
	bmi -14.b		; 30 F2
	cpy $002D.w		; CC 2D 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $D8.b		; 00 D8
	jsr $0E72.w		; 20 72 0E
	ora $0303.w,X		; 1D 03 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $70.b,X		; 75 70
	ror $60.b,X		; 76 60
	stx $60.b		; 86 60
	.db $82, $70, $81		; 82 70 81
	sei		; 78
	sty $58.b		; 84 58
	stz $5D.b,X		; 74 5D
	sta ($65.b),Y		; 91 65
	and $07.b		; 25 07
	and ($07.b,X)		; 21 07
	and ($04.b,S),Y		; 33 04
	brk $27.b		; 00 27
	asl $2F2D.w,X		; 1E 2D 2F
	tsb $683F.w		; 0C 3F 68
	eor #$184C.w		; 49 4C 18
	ora ($18.b,X)		; 01 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	bpl 104.b		; 10 68
	bvc  76.b		; 50 4C
	bit $BC.b,X		; 34 BC
	bra  95.b		; 80 5F
	lda $3FE161.l		; AF 61 E1 3F
	adc $6D6760.l,X		; 7F 60 67 6D
	sbc $6E89.w		; ED 89 6E
	sta [$79.b]		; 87 79
	adc $0000FF.l,X		; 7F FF 00 00
	adc ($1E.b,X)		; 61 1E
	sbc $009F00.l,X		; FF 00 9F 00
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	bpl   8.b		; 10 08
	sec		; 38
	brk $73.b		; 00 73
	brk $63.b		; 00 63
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	tsb $081A.w		; 0C 1A 08
	ora $0706.w,Y		; 19 06 07
	ora $1C0D0A.l		; 0F 0A 0D 1C
	ora [$BC.b]		; 07 BC
	ora $3D.b,X		; 15 3D
	cmp ($03.b,X)		; C1 03
	ora [$07.b]		; 07 07
	ora $0007.w		; 0D 07 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	adc ($62.b,X)		; 61 62
	and ($30.b,S),Y		; 33 30
	sbc $0F01.w,X		; FD 01 0F
	ora $991CE3.l		; 0F E3 1C 99
	inc $9C.b		; E6 9C
	sbc $1CFFBC.l,X		; FF BC FF 1C
	sbc $FE7D71.l		; EF 71 7D FE
	inc $FFF0.w,X		; FE F0 FF
	tsb $0608.w		; 0C 08 06
	asl $1F3F.w,X		; 1E 3F 1F
	ora $1F8D1F.l,X		; 1F 1F 8D 1F
	adc ($8E.b),Y		; 71 8E
	and $F77F.w,X		; 3D 7F F7
	sed		; F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($0F.b)		; 12 0F
	cop $0C.b		; 02 0C
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $1E9C00.l		; 0F 00 9C 1E
	inc $30F0.w		; EE F0 30
	bit $F8E4.w,X		; 3C E4 F8
	tsb $AEFC.w		; 0C FC AE
	ldy $C834.w,X		; BC 34 C8
	cpx $E030.w		; EC 30 E0
	jsr ($0000.w,X)		; FC 00 00
	sec		; 38
	cpy #$00F8.w		; C0 F8 00
	beq   0.b		; F0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	plp		; 28
	sty $78.b		; 84 78
	bmi -16.b		; 30 F0
	bvs  -2.b		; 70 FE
	sed		; F8
	sbc $6174.w,Y		; F9 74 61
	ror $26.b,X		; 76 26
	rts		; 60

	sed		; F8
	bpl   0.b		; 10 00
	rti		; 40

	brk $40.b		; 00 40
	brk $FE.b		; 00 FE
	asl $F9.b		; 06 F9
	asl $61.b		; 06 61
	stz $D826.w,X		; 9E 26 D8
	cld		; D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1F3A.w		; 0C 3A 1F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	plp		; 28
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sec		; 38
	asl $65.b		; 06 65
	brk $23.b		; 00 23
	eor $40.b,S		; 43 40
	.db $42, $01		; 42 01
	ora $00.b,S		; 03 00
	ora $41.b,S		; 03 41
	.db $42, $04		; 42 04
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $7F94.w,X		; 1E 94 7F
	pla		; 68
	cpy $847C.w		; CC 7C 84
	bra  12.b		; 80 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7B1A.w,X		; 1E 1A 7B
	ora ($94.b,X)		; 01 94
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $AD.b		; 00 AD
	jmp ($7CF4.w)		; 6C F4 7C
	bvs -10.b		; 70 F6
	cop $73.b		; 02 73
	jsr $2273.w		; 20 73 22
	and $03.b,S		; 23 03
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	bpl  60.b		; 10 3C
	brk $16.b		; 00 16
	asl $72.b		; 06 72
	brk $13.b		; 00 13
	bpl   1.b		; 10 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	.db $62, $F8, $07		; 62 F8 07
	sbc $1F.b,S		; E3 1F
	sbc [$1F.b]		; E7 1F
	and $16173F.l,X		; 3F 3F 17 16
	sbc [$D2.b],Y		; F7 D2
	dec $5F.b,X		; D6 5F
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora $C03F00.l,X		; 1F 00 3F C0
	asl $E9.b,X		; 16 E9
	cmp ($2D.b)		; D2 2D
	ora $AB20.w,X		; 1D 20 AB
	eor $CD.b		; 45 CD
	eor $90.b		; 45 90
	ora #$08B1.w		; 09 B1 08
	adc $446B.w,Y		; 79 6B 44
	rol $3E.b,X		; 36 3E
	inc A		; 1A
	asl $022A.w		; 0E 2A 02
	brk $02.b		; 00 02
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $04.b		; 00 04
	ora ($09.b,X)		; 01 09
	ora ($01.b,X)		; 01 01
	ora $11.b,S		; 03 11
	ora $56.b,S		; 03 56
	ldx #$47DD.w		; A2 DD 47
	inc $7A45.w,X		; FE 45 7A
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $18.b		; 00 18
	ora $1839.w,Y		; 19 39 18
	and $FC3C.w,Y		; 39 3C FC
	jmp ($FCFC.w,X)		; 7C FC FC
	inc $FFFE.w,X		; FE FE FF
	sbc $C5FFFF.l,X		; FF FF FF C5
	and $0C32.w,Y		; 39 32 0C
	cmp ($CC.b)		; D2 CC
	ror $20F8.w,X		; 7E F8 20
	sbc $F81CFB.l,X		; FF FB 1C F8
	brk $E0.b		; 00 E0
	bra   1.b		; 80 01
	inc $FF00.w,X		; FE 00 FF
	cpy #$F83F.w		; C0 3F F8
	ora [$7F.b]		; 07 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -19.b		; 80 ED
	and $908F.w,Y		; 39 8F 90
	bvc  97.b		; 50 61
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	stz $70.b,X		; 74 70
	adc [$60.b],Y		; 77 60
	sta [$60.b]		; 87 60
	.db $82, $70, $81		; 82 70 81
	sei		; 78
	sta $58.b,S		; 83 58
	ror $5C.b,X		; 76 5C
	sta ($63.b,S),Y		; 93 63
	stx $58.b		; 86 58
	rol $05.b		; 26 05
	ora ($24.b,S),Y		; 13 24
	and $24.b,S		; 23 24
	ror $7719.w,X		; 7E 19 77
	pla		; 68
	eor [$C8.b]		; 47 C8
	rtl		; 6B

	iny		; C8
	bne -48.b		; D0 D0
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	bpl  72.b		; 10 48
	sec		; 38
	iny		; C8
	bmi  80.b		; 30 50
	plp		; 28
	sbc $1FC6FF.l,X		; FF FF C6 1F
	sbc $0F79.w,Y		; F9 79 0F
	lda $F7F774.l,X		; BF 74 F7 F7
	and [$C0.b],Y		; 37 C0
	and ($C3.b,S),Y		; 33 C3
	bit $FE00.w,X		; 3C 00 FE
	and $063900.l,X		; 3F 00 39 06
	adc $000B00.l,X		; 7F 00 0B 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $1008.w		; 0C 08 10
	php		; 08
	plp		; 28
	bpl 112.b		; 10 70
	brk $62.b		; 00 62
	ora [$AD.b]		; 07 AD
	eor $00.b		; 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $19.b		; 00 19
	php		; 08
	ora $0F101A.l		; 0F 1A 10 0F
	ora $0F.b,X		; 15 0F
	ora ($0F.b),Y		; 11 0F
	lda $EF47.w,X		; BD 47 EF
	sta [$FC.b],Y		; 97 FC
	.db $42, $07		; 42 07
	ora $070007.l		; 0F 07 00 07
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $63.b		; 00 63
	cpx #$3132.w		; E0 32 31
	jsr ($9F00.w,X)		; FC 00 9F
	sta $801CE3.l,X		; 9F E3 1C 80
	ldx $FFDC.w,Y		; BE DC FF
	sta $5CFE.w,X		; 9D FE 5C
	inc $2124.w,X		; FE 24 21
	inc $60FE.w,X		; FE FE 60
	sbc $66081C.l,X		; FF 1C 08 66
	trb $3F3F.w		; 1C 3F 3F
	rol $9C1E.w,X		; 3E 1E 9C
	asl $DE20.w,X		; 1E 20 DE
	sec		; 38
	rol $FCFB.w,X		; 3E FB FC
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl $36.b		; 06 36
	ora $0619E6.l		; 0F E6 19 06
	asl $00.b		; 06 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $F88EFE.l,X		; FF FE 8E F8
	stz $7C.b,X		; 74 7C
	cpx #$0CFC.w		; E0 FC 0C
	cpx $FCEE.w		; EC EE FC
	bit $C8.b,X		; 34 C8
	cpx $0030.w		; EC 30 00
	ldy $00F0.w,X		; BC F0 00
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	plp		; 28
	ldy $78.b		; A4 78
	bmi -16.b		; 30 F0
	bvs  -2.b		; 70 FE
	sed		; F8
	sbc $6174.w,Y		; F9 74 61
	ror $26.b,X		; 76 26
	rts		; 60

	sed		; F8
	bpl   0.b		; 10 00
	rti		; 40

	brk $40.b		; 00 40
	brk $FE.b		; 00 FE
	asl $F9.b		; 06 F9
	ora [$61.b]		; 07 61
	stz $D826.w,X		; 9E 26 D8
	cld		; D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $18.b		; 14 18
	eor $C05F40.l		; 4F 40 5F C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F03.l		; 0F 03 3F 3F
	and $00107F.l,X		; 3F 7F 10 00
	bvs  12.b		; 70 0C
	iny		; C8
	brk $46.b		; 00 46
	stx $86.b		; 86 86
	stx $06.b		; 86 06
	asl $06.b		; 06 06
	tsb $88.b		; 04 88
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $AE.b		; 04 AE
	adc $68F860.l		; 6F 60 F8 68
	tya		; 98
	bcs  24.b		; B0 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	adc $001811.l		; 6F 11 18 00
	php		; 08
	brk $18.b		; 00 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$7CC4.w		; A0 C4 7C
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	clc		; 18
	inc $FFFE.w,X		; FE FE FF
	inc $D888.w,X		; FE 88 D8
	bra -96.b		; 80 A0
	iny		; C8
	inx		; E8
	bra  64.b		; 80 40
	brk $41.b		; 00 41
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cli		; 58
	bmi  96.b		; 30 60
	php		; 08
	pha		; 48
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ora ($7D.b),Y		; 11 7D
	ora $79.b,S		; 03 79
	ora [$73.b]		; 07 73
	sta $0B9F1F.l		; 8F 1F 9F 0B
	phb		; 8B
	xce		; FB
	adc #$2F6B.w		; 69 6B 2F
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $609F00.l		; 0F 00 9F 60
	phb		; 8B
	stz $69.b,X		; 74 69
	asl $0E.b,X		; 16 0E
	bpl -108.b		; 10 94
	eor #$DAAB.w		; 49 AB DA
	plx		; FA
	cmp $56F4.w,Y		; D9 F4 56
	sta ($6C.b,X)		; 81 6C
	and $B574.w,X		; 3D 74 B5
	bit $AEB6.w		; 2C B6 AE
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora #$1301.w		; 09 01 13
	ora $03.b,S		; 03 03
	ora [$43.b]		; 07 43
	ora [$41.b]		; 07 41
	ora [$7C.b]		; 07 7C
	txa		; 8A
	stz $82.b,X		; 74 82
	adc $FB03.w,X		; 7D 03 FB
	ora $FB.b		; 05 FB
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora ($FC.b,X)		; 01 FC
	brk $32.b		; 00 32
	and $397A.w,Y		; 39 7A 39
	sbc $F878.w,Y		; F9 78 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FFFE.w,X		; FE FE FF
	sbc $38C4FF.l,X		; FF FF C4 38
	ora $39.b		; 05 39
	rts		; 60

	jmp ($F8F8.w,X)		; 7C F8 F8
	and ($FF.b,X)		; 21 FF
	inc $18.b		; E6 18
	beq   0.b		; F0 00
	cpy #$0180.w		; C0 80 01
	inc $FE01.w,X		; FE 01 FE
	rts		; 60

	sta $7E07F8.l,X		; 9F F8 07 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	and ($F0.b),Y		; 31 F0
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	tsb $0610.w		; 0C 10 06
	adc ($70.b)		; 72 70
	ror $60.b,X		; 76 60
	stx $60.b		; 86 60
	.db $82, $70, $81		; 82 70 81
	sei		; 78
	sty $58.b		; 84 58
	ror $5C.b,X		; 76 5C
	sty $60.b,X		; 94 60
	sta [$58.b]		; 87 58
	ora ($12.b,X)		; 01 12
	jsr $3F02.w		; 20 02 3F
	bit $2C29.w,X		; 3C 29 2C
	ora ($40.b),Y		; 11 40
	ldy #$9840.w		; A0 40 98
	cli		; 58
	ldy #$0C78.w		; A0 78 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $2C.b		; 00 2C
	bpl  64.b		; 10 40
	sec		; 38
	rti		; 40

	sec		; 38
	cli		; 58
	jsr $1878.w		; 20 78 18
	sta $E863.w,X		; 9D 63 E8
	clc		; 18
	cmp [$3F.b],Y		; D7 3F
	cmp ($27.b,X)		; C1 27
	cmp $FD39.w,Y		; D9 39 FD
	ora $0C70.w		; 0D 70 0C
	sec		; 38
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	ora [$0F.b]		; 07 0F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ora $01.b,S		; 03 01
	brk $07.b		; 00 07
	cop $42.b		; 02 42
	mvp $00,$0E		; 44 0E 00
	ora $033D00.l,X		; 1F 00 3D 03
	clc		; 18
	bit $40.b		; 24 40
	brk $42.b		; 00 42
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	ora $05.b,S		; 03 05
	ora ($06.b,X)		; 01 06
	ora $0C.b,S		; 03 0C
	ora $FF.b,S		; 03 FF
	and #$E1BF.w		; 29 BF E1
	xce		; FB
	sta ($01.b,X)		; 81 01
	ora $01.b,S		; 03 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	jsr $3818.w		; 20 18 38
	trb $FF0C.w		; 1C 0C FF
	brk $7F.b		; 00 7F
	lda $ECC738.l,X		; BF 38 C7 EC
	sbc [$1F.b]		; E7 1F
	sbc [$16.b],Y		; F7 16
	sbc $E2FFD6.l,X		; FF D6 FF E2
	bra  -1.b		; 80 FF
	sbc $C63FC0.l,X		; FF C0 3F C6
	asl $15.b		; 06 15
	ora $CF0F47.l		; 0F 47 0F CF
	ora $800FEE.l		; 0F EE 0F 80
	adc $FF8080.l,X		; 7F 80 80 FF
	sbc $8000FF.l,X		; FF FF 00 80
	ora ($08.b,X)		; 01 08
	sta [$7C.b]		; 87 7C
	sta [$7F.b]		; 87 7F
	bra 124.b		; 80 7C
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $010000.l,X		; FF 00 00 01
	ora ($87.b,X)		; 01 87
	sty $80.b		; 84 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $F9.b		; 00 F9
	asl $12.b		; 06 12
	trb $F8F0.w		; 1C F0 F8
	cpx #$04FC.w		; E0 FC 04
	jmp ($FC6E.w)		; 6C 6E FC
	stz $88.b,X		; 74 88
	cpx $0030.w		; EC 30 00
	brk $18.b		; 00 18
	cpx #$00FC.w		; E0 FC 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	plp		; 28
	ldy $78.b		; A4 78
	ldy #$7070.w		; A0 70 70
	inc $F9F8.w,X		; FE F8 F9
	stz $61.b,X		; 74 61
	ror $26.b,X		; 76 26
	rts		; 60

	sed		; F8
	bpl   0.b		; 10 00
	rti		; 40

	brk $40.b		; 00 40
	brk $FE.b		; 00 FE
	asl $F9.b		; 06 F9
	asl $61.b		; 06 61
	stz $D826.w,X		; 9E 26 D8
	cld		; D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sec		; 38
	ora $001F00.l		; 0F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b],Y		; 17 0F
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	trb $3800.w		; 1C 00 38
	asl $64.b		; 06 64
	brk $42.b		; 00 42
	eor $82.b,S		; 43 82
	ora $01.b,S		; 03 01
	brk $07.b		; 00 07
	cop $42.b		; 02 42
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rti		; 40

	brk $42.b		; 00 42
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -64.b		; F0 C0
	brk $0A.b		; 00 0A
	ror A		; 6A
	jsr $28FB.w		; 20 FB 28
	cld		; D8
	bne  48.b		; D0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ror A		; 6A
	stz $DB.b,X		; 74 DB
	phd		; 0B
	clc		; 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy $7E.b		; C4 7E
	cop $FE.b		; 02 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	sei		; 78
	jsr ($FEFE.w,X)		; FC FE FE
	inc $D870.w,X		; FE 70 D8
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	dey		; 88
	bvc  16.b		; 50 10
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	and $0F.b,S		; 23 0F
	adc $6E6242.l		; 6F 42 62 6E
	inc A		; 1A
	asl A		; 0A
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $1D2210.l		; 6F 10 22 1D
	inc A		; 1A
	ora $03.b		; 05 03
	tsb $18.b		; 04 18
	bit $1C.b		; 24 1C
	ora $2213.w		; 0D 13 22
	phd		; 0B
	and $3A76.w,X		; 3D 76 3A
	lsr A		; 4A
	lsr $9B.b,X		; 56 9B
	sta [$7B.b]		; 87 7B
	and [$03.b]		; 27 03
	brk $22.b		; 00 22
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $21.b,S		; 03 21
	ora $60.b,S		; 03 60
	ora $C0.b,S		; 03 C0
	ora $7C.b,S		; 03 7C
	lda $BF.b,S		; A3 BF
	.db $42, $BF		; 42 BF
	.db $82, $FF, $00		; 82 FF 00
	sbc $00FF01.l,X		; FF 01 FF 00
	adc $007C00.l,X		; 7F 00 7C 00
	trb $3C0C.w		; 1C 0C 3C
	asl $7E7C.w,X		; 1E 7C 7E
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A2FFFF.l,X		; FF FF FF A2
	stz $0E90.w		; 9C 90 0E
	eor ($56.b),Y		; 51 56
	ldx $7E.b,Y		; B6 7E
	inx		; E8
	and $847B.w,X		; 3D 7B 84
	bvs   0.b		; 70 00
	bvs  64.b		; 70 40
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bne  47.b		; D0 2F
	ror $1F01.w,X		; 7E 01 1F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$80E0.w		; C0 E0 80
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	cpy #$8040.w		; C0 40 80
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc ($70.b)		; 72 70
	ror $60.b,X		; 76 60
	stx $60.b		; 86 60
	.db $82, $70, $81		; 82 70 81
	sei		; 78
	sty $58.b		; 84 58
	ror $5C.b,X		; 76 5C
	sty $61.b,X		; 94 61
	sta [$58.b]		; 87 58
	ora ($12.b,X)		; 01 12
	jsl $3C3F00.l		; 22 00 3F 3C
	and $116C.w		; 2D 6C 11
	rti		; 40

	ldy #$9840.w		; A0 40 98
	cli		; 58
	bra 120.b		; 80 78
	tsb $1C00.w		; 0C 00 1C
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	bpl  64.b		; 10 40
	sec		; 38
	rti		; 40

	sec		; 38
	cli		; 58
	jsr $1878.w		; 20 78 18
	and $18E8C0.l,X		; 3F C0 E8 18
	cmp [$3F.b],Y		; D7 3F
	cmp ($27.b,X)		; C1 27
	cmp $FD39.w,Y		; D9 39 FD
	ora $0C70.w		; 0D 70 0C
	sec		; 38
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	ora [$0F.b]		; 07 0F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	eor $02.b,S		; 43 02
	ora $07.b,S		; 03 07
	cop $04.b		; 02 04
	.db $42, $0A		; 42 0A
	tsb $1F.b		; 04 1F
	brk $3D.b		; 00 3D
	ora $38.b,S		; 03 38
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	cop $05.b		; 02 05
	cop $07.b		; 02 07
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $AF.b,S		; 03 AF
	and $E5BB.w,Y		; 39 BB E5
	xba		; EB
	sta ($01.b,X)		; 81 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	jsr $3818.w		; 20 18 38
	trb $FF0C.w		; 1C 0C FF
	brk $F7.b		; 00 F7
	and [$B8.b],Y		; 37 B8
	cmp [$E0.b]		; C7 E0
	sbc $87FF77.l		; EF 77 FF 87
	sbc $ADFFDF.l,X		; FF DF FF AD
	txa		; 8A
	sbc $3FC8FF.l,X		; FF FF C8 3F
	rep #$02		; C2 02
	ora $0F07.w,Y		; 19 07 0F
	ora $E707CF.l		; 0F CF 07 E7
	ora [$88.b]		; 07 88
	adc [$00.b],Y		; 77 00
	brk $BF.b		; 00 BF
	lda $8000FF.l,X		; BF FF 00 80
	brk $00.b		; 00 00
	bra  27.b		; 80 1B
	sta [$FE.b]		; 87 FE
	ora ($FF.b,X)		; 01 FF
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	lda $000000.l,X		; BF 00 00 00
	brk $80.b		; 00 80
	bra -121.b		; 80 87
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $D7.b		; 00 D7
	rol $3C33.w		; 2E 33 3C
	beq  -8.b		; F0 F8
	cpx #$08FC.w		; E0 FC 08
	cpx $FC66.w		; EC 66 FC
	stz $88.b,X		; 74 88
	cpx $0030.w		; EC 30 00
	brk $38.b		; 00 38
	cpy #$00FC.w		; C0 FC 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	plp		; 28
	ldy $78.b		; A4 78
	ldy #$7070.w		; A0 70 70
	inc $F9F8.w,X		; FE F8 F9
	stz $61.b,X		; 74 61
	ror $26.b,X		; 76 26
	rts		; 60

	sed		; F8
	bpl   0.b		; 10 00
	rti		; 40

	brk $40.b		; 00 40
	brk $FE.b		; 00 FE
	asl $F9.b		; 06 F9
	asl $61.b		; 06 61
	stz $D826.w,X		; 9E 26 D8
	cld		; D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $19.b		; 06 19
	eor $809F40.l		; 4F 40 9F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F3F10.l,X		; 1F 10 3F 3F
	adc $001C7F.l,X		; 7F 7F 1C 00
	dec A		; 3A
	asl $63.b		; 06 63
	cop $23.b		; 02 23
	eor $43.b,S		; 43 43
	eor $02.b,S		; 43 02
	ora $07.b,S		; 03 07
	cop $04.b		; 02 04
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	inc $82.b,X		; F6 82
	adc $0019E8.l,X		; 7F E8 19 00
	bmi  32.b		; 30 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0A.b,X		; F6 0A
	ora $011905.l,X		; 1F 05 19 01
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -52.b		; 30 CC
	jmp ($FE00.w,X)		; 7C 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sty $FE.b		; 84 FE
	inc $FFFF.w,X		; FE FF FF
	rti		; 40

	iny		; C8
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	clc		; 18
	rti		; 40

	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	and $0F.b,S		; 23 0F
	adc $6E6242.l		; 6F 42 62 6E
	inc A		; 1A
	asl A		; 0A
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $1D2210.l		; 6F 10 22 1D
	inc A		; 1A
	ora $03.b		; 05 03
	tsb $08.b		; 04 08
	bit $14.b,X		; 34 14
	ora $2A1B.w		; 0D 1B 2A
	phd		; 0B
	and $3A76.w,X		; 3D 76 3A
	phk		; 4B
	eor [$9B.b],Y		; 57 9B
	sta [$7B.b]		; 87 7B
	and [$03.b]		; 27 03
	brk $22.b		; 00 22
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($20.b,X)		; 01 20
	ora $60.b,S		; 03 60
	ora $C0.b,S		; 03 C0
	ora $7E.b,S		; 03 7E
	lda ($9F.b,S),Y		; B3 9F
	.db $42, $BD		; 42 BD
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $0C.b		; 00 0C
	asl $1E3C.w,X		; 1E 3C 1E
	ror $FE7E.w,X		; 7E 7E FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9CA2FF.l,X		; FF FF A2 9C
	bpl -114.b		; 10 8E
	cmp ($D6.b),Y		; D1 D6
	lda $E87C.w,X		; BD 7C E8
	and $7C8E71.l,X		; 3F 71 8E 7C
	brk $70.b		; 00 70
	rti		; 40

	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bvc  47.b		; 50 2F
	jmp ($1F03.w,X)		; 7C 03 1F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$80F8.w		; C0 F8 80
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $20.b		; 00 20
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc ($70.b)		; 72 70
	ror $60.b,X		; 76 60
	stx $60.b		; 86 60
	.db $82, $70, $81		; 82 70 81
	sei		; 78
	sty $58.b		; 84 58
	ror $5C.b,X		; 76 5C
	sty $62.b,X		; 94 62
	sta [$58.b]		; 87 58
	ora ($12.b,X)		; 01 12
	jsl $301308.l		; 22 08 13 30
	and #$116C.w		; 29 6C 11
	rti		; 40

	ldy #$9040.w		; A0 40 90
	cli		; 58
	brk $F8.b		; 00 F8
	tsb $1C00.w		; 0C 00 1C
	brk $34.b		; 00 34
	php		; 08
	jmp ($4054.w)		; 6C 54 40
	sec		; 38
	rti		; 40

	sec		; 38
	cli		; 58
	plp		; 28
	sei		; 78
	sec		; 38
	adc $18E880.l,X		; 7F 80 E8 18
	cmp [$3F.b],Y		; D7 3F
	cmp ($27.b,X)		; C1 27
	cmp $FD39.w,Y		; D9 39 FD
	ora $0C70.w		; 0D 70 0C
	sec		; 38
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	ora [$0F.b]		; 07 0F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	.db $42, $61		; 42 61
	eor $63.b,S		; 43 63
	.db $42, $44		; 42 44
	cop $0A.b		; 02 0A
	tsb $1F.b		; 04 1F
	brk $1D.b		; 00 1D
	ora $2A.b,S		; 03 2A
	asl $01.b,X		; 16 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	ora $05.b,S		; 03 05
	ora ($07.b,X)		; 01 07
	ora $1F.b,S		; 03 1F
	bit #$653E.w		; 89 3E 65
	inc $0191.w,X		; FE 91 01
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $31.b		; 00 31
	brk $98.b		; 00 98
	clc		; 18
	tsb $FF0C.w		; 0C 0C FF
	brk $F0.b		; 00 F0
	bcs -68.b		; B0 BC
	cmp $20.b,S		; C3 20
	sbc [$F7.b]		; E7 F7
	sbc $D7BFAF.l,X		; FF AF BF D7
	sbc $FF898E.l,X		; FF 8E 89 FF
	sbc $C23FCF.l,X		; FF CF 3F C2
	brk $99.b		; 00 99
	ora [$0F.b]		; 07 0F
	ora [$C7.b]		; 07 C7
	ora [$E7.b]		; 07 E7
	ora [$88.b]		; 07 88
	adc [$00.b],Y		; 77 00
	brk $7F.b		; 00 7F
	adc $FC00FF.l,X		; 7F FF 00 FC
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $82, $7F, $83		; 82 7F 83
	ror $8001.w,X		; 7E 01 80
	bra -128.b		; 80 80
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	bra -126.b		; 80 82
	.db $82, $81, $80		; 82 81 80
	ora ($80.b,X)		; 01 80
	lda [$5E.b]		; A7 5E
	and [$30.b],Y		; 37 30
	beq  -8.b		; F0 F8
	cpx #$08FC.w		; E0 FC 08
	cpx $FC66.w		; EC 66 FC
	stz $88.b,X		; 74 88
	cpx $0030.w		; EC 30 00
	cop $38.b		; 02 38
	cpy #$00FC.w		; C0 FC 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	plp		; 28
	ldy $78.b		; A4 78
	ldy #$7070.w		; A0 70 70
	inc $F9F8.w,X		; FE F8 F9
	stz $61.b,X		; 74 61
	ror $26.b,X		; 76 26
	rts		; 60

	sed		; F8
	bpl   0.b		; 10 00
	rti		; 40

	brk $40.b		; 00 40
	brk $FE.b		; 00 FE
	asl $F9.b		; 06 F9
	asl $61.b		; 06 61
	stz $D826.w,X		; 9E 26 D8
	cld		; D8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	and [$60.b]		; 27 60
	eor $0000C0.l,X		; 5F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1F19.l,X		; 1F 19 1F 3F
	and $001C7F.l,X		; 3F 7F 1C 00
	rol $6302.w,X		; 3E 02 63
	ora $20.b,S		; 03 20
	.db $42, $60		; 42 60
	.db $42, $61		; 42 61
	eor $63.b,S		; 43 63
	.db $42, $44		; 42 44
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bne -104.b		; D0 98
	stz $FE.b,X		; 74 FE
	asl $1B20.w,X		; 1E 20 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvc  48.b		; 50 30
	stz $0C.b,X		; 74 0C
	asl $00.b		; 06 00
	tas		; 1B
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bit $FE00.w,X		; 3C 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cpy $FEFE.w		; CC FE FE
	sbc $C840FE.l,X		; FF FE 40 C8
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	clc		; 18
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	tsb $1F.b		; 04 1F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	and $0F.b,S		; 23 0F
	adc $6E6242.l		; 6F 42 62 6E
	inc A		; 1A
	asl A		; 0A
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $1D2210.l		; 6F 10 22 1D
	inc A		; 1A
	ora $03.b		; 05 03
	tsb $08.b		; 04 08
	bit $34.b,X		; 34 34
	and $2A1B.w		; 2D 1B 2A
	phd		; 0B
	and $3A76.w,X		; 3D 76 3A
	phb		; 8B
	ora [$9B.b],Y		; 17 9B
	sta [$7B.b]		; 87 7B
	and [$03.b]		; 27 03
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($60.b,X)		; 01 60
	ora $60.b,S		; 03 60
	ora $C0.b,S		; 03 C0
	ora ($6F.b,X)		; 01 6F
	ldx #$429F.w		; A2 9F 42
	lda $7F80.w,X		; BD 80 7F
	brk $FF.b		; 00 FF
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	asl $1E3C.w		; 0E 3C 1E
	ror $FE7E.w,X		; 7E 7E FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9CA2FF.l,X		; FF FF A2 9C
	bpl -114.b		; 10 8E
	cmp ($D6.b),Y		; D1 D6
	lda $F87C.w,X		; BD 7C F8
	and $7E8E75.l		; 2F 75 8E 7E
	brk $70.b		; 00 70
	rti		; 40

	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bvc  47.b		; 50 2F
	jmp ($1F03.w,X)		; 7C 03 1F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$80FF.w		; C0 FF 80
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  64.b		; 80 40
	bra  32.b		; 80 20
	cpx #$00C0.w		; E0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	stz $61.b,X		; 74 61
	sta $60.b,S		; 83 60
	ply		; 7A
	bvs 114.b		; 70 72
	adc ($83.b),Y		; 71 83
	eor $5C77.w,Y		; 59 77 5C
	sta ($5E.b,S),Y		; 93 5E
	phb		; 8B
	cli		; 58
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	tsb $08.b		; 04 08
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ldy $03.b		; A4 03
	eor ($C3.b,X)		; 41 C3
	.db $42, $83		; 42 83
	rep #$02		; C2 02
	asl $C1.b		; 06 C1
	ora $427730.l,X		; 1F 30 77 42
	and [$50.b],Y		; 37 50
	eor $00.b,S		; 43 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $CC08.w,Y		; 19 08 CC
	php		; 08
	sty $8E06.w		; 8C 06 8E
	asl $A05F.w		; 0E 5F A0
	clc		; 18
	sbc [$C7.b]		; E7 C7
	sta [$4F.b],Y		; 97 4F
	tyx		; BB
	eor $7F.b,S		; 43 7F
	rts		; 60

	sbc ($83.b,S),Y		; F3 83
	rti		; 40

	lda $60.b,S		; A3 60
	cpy #$C400.w		; C0 00 C4
	ora [$AF.b]		; 07 AF
	ora [$A3.b]		; 07 A3
	ora [$27.b]		; 07 27
	sta $FC.b,S		; 83 FC
	ora $40.b,S		; 03 40
	and $FF1F60.l,X		; 3F 60 1F FF
	brk $5C.b		; 00 5C
	ldy #$E180.w		; A0 80 E1
	bit $C1.b		; 24 C1
	eor $E03FA1.l,X		; 5F A1 3F E0
	ldy $8020.w,X		; BC 20 80
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	bra -95.b		; 80 A1
	sbc ($C3.b,X)		; E1 C3
	cpx #$E020.w		; E0 20 E0
	jsr $20C0.w		; 20 C0 20
	cpy #$E010.w		; C0 10 E0
.INDEX 8
	sep #$1F		; E2 1F
	iny		; C8
	sec		; 38
	txy		; 9B
	adc $EC7D99.l,X		; 7F 99 7D EC
	ora $6F13F1.l,X		; 1F F1 13 6F
	trb $0877.w		; 1C 77 08
	ora $071800.l		; 0F 00 18 07
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	sbc [$1F.b]		; E7 1F
	trb $70.b		; 14 70
	sei		; 78
	cpx #$FC.b		; E0 FC
	tsb $EC.b		; 04 EC
	inc $F4FC.w		; EE FC F4
	php		; 08
	cpx $0030.w		; EC 30 00
	brk $18.b		; 00 18
	cpx #$7C.b		; E0 7C
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	bvs  17.b		; 70 11
	cli		; 58
	eor ($D0.b),Y		; 51 D0
	ora ($00.b,X)		; 01 00
	and ($30.b),Y		; 31 30
	rts		; 60

	beq   0.b		; F0 00
	cpy #$C0.b		; C0 C0
	ldy #$38.b		; A0 38
	brk $58.b		; 00 58
	jsr $2050.w		; 20 50 20
	bra 112.b		; 80 70
	bcs  64.b		; B0 40
	beq  16.b		; F0 10
	cpy #$20.b		; C0 20
	ldy #$20.b		; A0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bpl  15.b		; 10 0F
	brk $5F.b		; 00 5F
	rti		; 40

	sta ($83.b,S),Y		; 93 83
	eor $0000A0.l,X		; 5F A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F7F07.l		; 0F 07 7F 3F
	lda $FE7C7F.l,X		; BF 7F 7C FE
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $32.b		; 04 32
	asl $65.b		; 06 65
	brk $41.b		; 00 41
	rts		; 60

	eor $60.b		; 45 60
	.db $42, $66		; 42 66
	jsl $000044.l		; 22 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sta $D9B0DF.l,X		; 9F DF B0 D9
	cpx #$1C.b		; E0 1C
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $FF1C.w		; 1C 1C FF
	brk $09.b		; 00 09
	ora ($1C.b,X)		; 01 1C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora ($FD.b,X)		; 01 FD
	ror $807F.w,X		; 7E 7F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	phd		; 0B
	ora [$1E.b]		; 07 1E
	ora [$12.b]		; 07 12
	ora $3917.w		; 0D 17 39
	ora $01AB41.l		; 0F 41 AB 01
	lda $11.b,S		; A3 11
	and [$90.b]		; 27 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $60.b		; 00 60
	brk $CF.b		; 00 CF
	jsr $01BF.w		; 20 BF 01
	lda $80BF80.l,X		; BF 80 BF 80
	lda $80BF80.l,X		; BF 80 BF 80
	jsr ($8BFC.w,X)		; FC FC 8B
	adc $7E1E1E.l,X		; 7F 1E 1E 7E
	rol $FF7F.w,X		; 3E 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF03FF.l,X		; 7F FF 03 FF
	bit $FB00.w,X		; 3C 00 FB
	sei		; 78
	cmp $C833.w,Y		; D9 33 C8
	lda $FF0FF9.l,X		; BF F9 0F FF
	rti		; 40

	sbc $10FE20.l,X		; FF 20 FE 10
	asl $3808.w		; 0E 08 38
	ora [$3F.b]		; 07 3F
	brk $1F.b		; 00 1F
	brk $86.b		; 00 86
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	rts		; 60

	bra  64.b		; 80 40
	php		; 08
	sei		; 78
	bra -128.b		; 80 80
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   8.b		; F0 08
	sed		; F8
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $013E00.l,X		; 7F 00 3E 01
	bit $1D01.w,X		; 3C 01 1D
	and $7534.w		; 2D 34 75
	and $2F6E4D.l		; 2F 4D 6E 2F
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	and $0A.b,X		; 35 0A
	and $0B12.w		; 2D 12 0B
	bpl   0.b		; 10 00
	brk $C8.b		; 00 C8
	bvc  72.b		; 50 48
	beq  64.b		; F0 40
	cpx #$E0.b		; E0 E0
	jsr ($B2F0.w,X)		; FC F0 B2
	iny		; C8
	sta ($04.b)		; 92 04
	jsr ($0000.w,X)		; FC 00 00
	jsr $8000.w		; 20 00 80
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	tsb $4CB2.w		; 0C B2 4C
	sta ($6C.b)		; 92 6C
	jmp ($0000.w)		; 6C 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc ($61.b,S),Y		; 73 61
	sta $61.b,S		; 83 61
	adc $7270.w,Y		; 79 70 72
	adc ($81.b),Y		; 71 81
	eor $5979.w,Y		; 59 79 59
	sta ($5A.b),Y		; 91 5A
	bit #$0359.w		; 89 59 03
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	and $3F21.w,X		; 3D 21 3F
	eor $27.b,X		; 55 27
	rts		; 60

	ora $E6.b,S		; 03 E6
	cli		; 58
	sta [$A5.b],Y		; 97 A5
	inc $A7C9.w,X		; FE C9 A7
	bne  13.b		; D0 0D
	php		; 08
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	pha		; 48
	php		; 08
	tsb $0C.b		; 04 0C
	tsb $B90C.w		; 0C 0C B9
	eor $C63D5F.l,X		; 5F 5F 3D C6
	clv		; B8
	bcs -16.b		; B0 F0
	sbc ($F0.b,S),Y		; F3 F0
	lda ($70.b,S),Y		; B3 70
	ora $F8B7FF.l		; 0F FF B7 F8
	ora $1FBD3F.l,X		; 1F 3F BD 1F
	bcc  31.b		; 90 1F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	cpy #$00.b		; C0 00
	rti		; 40

	brk $15.b		; 00 15
	dec $DC03.w		; CE 03 DC
	inc $9840.w,X		; FE 40 98
	ldy #$70.b		; A0 70
	rts		; 60

	brk $20.b		; 00 20
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	rep #$40		; C2 40
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	rti		; 40

	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	tsb $1CE4.w		; 0C E4 1C
	cmp $3B.b,S		; C3 3B
	cmp ($3F.b),Y		; D1 3F
	sty $4B.b		; 84 4B
	lda [$6B.b]		; A7 6B
	cmp $10EF30.l		; CF 30 EF 10
	trb $0C03.w		; 1C 03 0C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $33.b		; 00 33
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	adc $0E0D.w,Y		; 79 0D 0E
	sec		; 38
	bit $FEF0.w,X		; 3C F0 FE
	asl A		; 0A
	inc $F6EF.w,X		; FE EF F6
	plx		; FA
	tsb $F6.b		; 04 F6
	clc		; 18
	bvs -128.b		; 70 80
	asl $3EF0.w		; 0E F0 3E
	cpy #$FC.b		; C0 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	cli		; 58
	cmp $1350.w,Y		; D9 50 13
	bcc   1.b		; 90 01
	bcc -63.b		; 90 C1
	cpy #$C1.b		; C0 C1
	cpx #$C1.b		; E0 C1
	cpx #$81.b		; E0 81
	bra  88.b		; 80 58
	jsr $2050.w		; 20 50 20
	bcc  96.b		; 90 60
	bcc 112.b		; 90 70
	cpy #$20.b		; C0 20
	cpx #$20.b		; E0 20
	ldy #$20.b		; A0 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	adc $22.b,S		; 63 22
	cmp $E0FF48.l		; CF 48 FF E0
	adc [$0F.b],Y		; 77 0F
	ora [$BF.b]		; 07 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3E1C07.l		; 0F 07 1C 3E
	bmi 112.b		; 30 70
	brk $E0.b		; 00 E0
	sta $0FC70F.l		; 8F 0F C7 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $7C.b		; 00 7C
	php		; 08
	adc $890D.w		; 6D 0D 89
	eor #$0000.w		; 49 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	asl $0F.b		; 06 0F
	clc		; 18
	bit $3878.w,X		; 3C 78 38
	jsr $00FC.w		; 20 FC 00
	sei		; 78
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora #$243C.w		; 09 3C 24
	clc		; 18
	brk $9C.b		; 00 9C
	tsb $98.b		; 04 98
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cop $19.b		; 02 19
	ora $FFC0FF.l,X		; 1F FF C0 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $1C.b		; 00 1C
	sbc ($2A.b,X)		; E1 2A
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ldy #$31.b		; A0 31
	cpx #$0C.b		; E0 0C
	ora $0D.b,S		; 03 0D
	cop $1F.b		; 02 1F
	brk $3E.b		; 00 3E
	ora ($60.b),Y		; 11 60
	and #$4902.w		; 29 02 49
	dex		; CA
	eor ($BB.b,X)		; 41 BB
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $ED.b		; 00 ED
	jsl $BF40DD.l		; 22 DD 40 BF
	sta ($BF.b,X)		; 81 BF
	bra -65.b		; 80 BF
	bra -33.b		; 80 DF
	cpy #$19.b		; C0 19
	sbc [$B1.b]		; E7 B1
	and ($1C.b),Y		; 31 1C
	trb $7E3E.w		; 1C 3E 7E
	ror $7FFF.w,X		; 7E FF 7F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $710000.l,X		; FF 00 00 71
	asl $7FD9.w		; 0E D9 7F
	sbc ($0C.b,S),Y		; F3 0C
	sbc $80FC00.l,X		; FF 00 FC 80
	stz $F620.w		; 9C 20 F6
	clc		; 18
	inc $E4.b		; E6 E4
	sec		; 38
	inc $27.b		; E6 27
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	beq  24.b		; F0 18
	jsr ($00C0.w,X)		; FC C0 00
	bra -32.b		; 80 E0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1C.b		; E0 1C
	jmp ($7C18.w,X)		; 7C 18 7C
	ora $827C18.l		; 0F 18 7C 82
	stx $7F.b		; 86 7F
	cld		; D8
	jmp ($1000.w,X)		; 7C 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $7C.b		; 02 7C
	eor $A2.b,S		; 43 A2
	eor $00C0.w,Y		; 59 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $28.b		; E4 28
	bit $F8.b		; 24 F8
	jsr $F0F0.w		; 20 F0 F0
	inc $7978.w,X		; FE 78 79
	cpy $19.b		; C4 19
	ora ($1E.b)		; 12 1E
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	asl $B9.b		; 06 B9
	asl $39.b		; 06 39
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	stz $61.b,X		; 74 61
	.db $82, $56, $79		; 82 56 79
	bvs 114.b		; 70 72
	adc ($84.b),Y		; 71 84
	ror $84.b		; 66 84
	ror $597B.w		; 6E 7B 59
	sta $0157.w		; 8D 57 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	cop $0D.b		; 02 0D
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	adc ($BA.b),Y		; 71 BA
	and $783740.l		; 2F 40 37 78
	phd		; 0B
	sbc $A6FF0C.l,X		; FF 0C FF A6
	cli		; 58
	lda [$BF.b]		; A7 BF
	rti		; 40

	adc ($49.b,X)		; 61 49
	and $1F00.w		; 2D 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	jsr $0120.w		; 20 20 01
	ora $07.b,S		; 03 07
	ora $5F1817.l		; 0F 17 18 5F
	jsr $00FF.w		; 20 FF 00
	sbc $0CF300.l,X		; FF 00 F3 0C
	lda $7F.b		; A5 7F
	cop $03.b		; 02 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	adc ($80.b)		; 72 80
	cpy #$E0.b		; C0 E0
	cpx #$A0.b		; E0 A0
	rts		; 60

	bne  35.b		; D0 23
	beq   2.b		; F0 02
	pea $E502.w		; F4 02 E5
	ora $EC.b,S		; 03 EC
	cop $40.b		; 02 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $D3.b		; 00 D3
	bmi -36.b		; 30 DC
	bit $7F97.w,X		; 3C 97 7F
	sta ($79.b,S),Y		; 93 79
	bcc  95.b		; 90 5F
	lda $508F13.l,X		; BF 13 8F 50
	sbc $0F3000.l,X		; FF 00 30 0F
	tsb $0703.w		; 0C 03 07
	brk $07.b		; 00 07
	brk $23.b		; 00 23
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	trb $0E0D.w		; 1C 0D 0E
	dec A		; 3A
	rol $FAF0.w,X		; 3E F0 FA
	asl A		; 0A
	inc $F6EF.w,X		; FE EF F6
	plx		; FA
	tsb $E6.b		; 04 E6
	php		; 08
	clc		; 18
	cpx #$0E.b		; E0 0E
	beq  60.b		; F0 3C
	cpy #$FC.b		; C0 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	pha		; 48
	eor ($40.b,X)		; 41 40
	eor $D0.b,S		; 43 D0
	ora $80.b,S		; 03 80
	eor ($E0.b,X)		; 41 E0
	ora ($C0.b,X)		; 01 C0
	lda ($E0.b,X)		; A1 E0
	cmp ($C0.b,X)		; C1 C0
	pha		; 48
	bmi  64.b		; 30 40
	bmi  80.b		; 30 50
	bmi -128.b		; 30 80
	cpx #$E0.b		; E0 E0
	jsr $0080.w		; 20 80 00
	ldy #$00.b		; A0 00
	cpy #$00.b		; C0 00
	sbc $FD9900.l,X		; FF 00 99 FD
	rol $FCC0.w,X		; 3E C0 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	clc		; 18
	brk $00.b		; 00 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sed		; F8
	iny		; C8
	tsb $ECE8.w		; 0C E8 EC
	tya		; 98
	cpx $6C.b		; E4 6C
	bvs -48.b		; 70 D0
	beq -128.b		; F0 80
	bne  80.b		; D0 50
	beq 120.b		; F0 78
	bcs -16.b		; B0 F0
	sed		; F8
	bpl 120.b		; 10 78
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	jmp ($7A13.w)		; 6C 13 7A
	ora $2DDA.w,X		; 1D DA 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora #$0D01.w		; 09 01 0D
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $84.b		; 06 84
	trb $1484.w		; 1C 84 14
	ldx $16.b		; A6 16
	rol $641E.w		; 2E 1E 64
	asl $40.b,X		; 16 40
	pla		; 68
	ora $03.b,S		; 03 03
	asl $00.b		; 06 00
	trb $1418.w		; 1C 18 14
	php		; 08
	asl $08.b,X		; 16 08
	asl $1A00.w,X		; 1E 00 1A
	cop $30.b		; 02 30
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($3F.b,X)		; 01 3F
	ora $5F.b,S		; 03 5F
	and $4F.b,S		; 23 4F
	eor $F7.b,S		; 43 F7
	eor ($87.b,S),Y		; 53 87
	bcc -42.b		; 90 D6
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($30.b,X)		; 01 30
	ora ($20.b,X)		; 01 20
	ora ($60.b,X)		; 01 60
	brk $E1.b		; 00 E1
	brk $BF.b		; 00 BF
	bcc 119.b		; 90 77
	php		; 08
	adc $017D04.l,X		; 7F 04 7D 01
	adc $000F00.l,X		; 7F 00 0F 00
	cpx $9E7B.w		; EC 7B 9E
	bra  96.b		; 80 60
	bvs -16.b		; 70 F0
	beq  -8.b		; F0 F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $10FFFF.l,X		; FF FF FF 10
	brk $80.b		; 00 80
	adc $64FF6A.l,X		; 7F 6A FF 64
	sbc $80FF64.l,X		; FF 64 FF 80
	adc ($BF.b,X)		; 61 BF
	sbc $0EE121.l,X		; FF 21 E1 0E
	inc $00FF.w		; EE FF 00
	nop		; EA
	sbc $E6FFFE.l,X		; FF FE FF E6
	adc $7F7F40.l,X		; 7F 40 7F 7F
	brk $E1.b		; 00 E1
	asl $00F1.w,X		; 1E F1 00
	brk $00.b		; 00 00
	inx		; E8
	ora $8E5B.w		; 0D 5B 8E
	ldx #$DC.b		; A2 DC
	stz $58.b		; 64 58
	pla		; 68
	bvc -56.b		; 50 C8
	beq  16.b		; F0 10
	cpy #$E0.b		; C0 E0
	brk $06.b		; 00 06
	brk $84.b		; 00 84
	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	bmi -28.b		; 30 E4
	clc		; 18
	cpx $19.b		; E4 19
	sei		; 78
	inc A		; 1A
	adc $4902FF.l,X		; 7F FF 02 49
	stz $7C.b,X		; 74 7C
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	sbc $B64900.l,X		; FF 00 49 B6
	bit $82.b,X		; 34 82
	brk $00.b		; 00 00
	stz $28.b		; 64 28
	bit $F8.b		; 24 F8
	jsr $F0F0.w		; 20 F0 F0
	inc $F978.w,X		; FE 78 F9
	cpy $19.b		; C4 19
	ora ($1E.b)		; 12 1E
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	asl $B9.b		; 06 B9
	asl $39.b		; 06 39
	asl $06.b		; 06 06
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $7C63.w,X		; 7D 63 7C
	eor ($78.b,S),Y		; 53 78
	adc ($72.b,S),Y		; 73 72
	adc ($75.b),Y		; 71 75
	adc $75.b		; 65 75
	adc $5C88.w		; 6D 88 5C
	txa		; 8A
	mvn $80,$7F		; 54 7F 80
	sbc $1FE922.l,X		; FF 22 E9 1F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	pea $F10D.w		; F4 0D F1
	brk $39.b		; 00 39
	phx		; DA
	asl $F4.b,X		; 16 F4
	dec $30.b,X		; D6 30
	jsr ($C818.w,X)		; FC 18 C8
	bmi -56.b		; 30 C8
	bpl  10.b		; 10 0A
	brk $0E.b		; 00 0E
	brk $E4.b		; 00 E4
	bpl   8.b		; 10 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $0100.w		; 20 00 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $0E.b		; 05 0E
	ora $100F08.l,X		; 1F 08 0F 10
	tsa		; 3B
	ora [$3F.b]		; 07 3F
	ora $000000.l		; 0F 00 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	jmp.w [$FC38]		; DC 38 FC
	tsb $04FC.w		; 0C FC 04
	tsx		; BA
	cpy $FC.b		; C4 FC
.ACCU 8
	sep #$E0		; E2 E0
	jsr $E010.w		; 20 10 E0
	php		; 08
	bmi   0.b		; 30 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cmp $DE3F.w,Y		; D9 3F DE
	tsa		; 3B
	lda $48E769.l		; AF 69 E7 48
	sbc [$38.b]		; E7 38
	jsr ($EA00.w,X)		; FC 00 EA
	trb $68.b		; 14 68
	trb $0003.w		; 1C 03 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $05F4.w,Y		; F9 F4 05
	sbc $F9FBF7.l,X		; FF F7 FB F9
	asl $F3.b		; 06 F3
	tsb $32.b		; 04 32
	trb $12.b		; 14 12
	jmp ($F810.w,X)		; 7C 10 F8
	inc $F800.w,X		; FE 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $29.b		; 00 29
	plp		; 28
	and $68.b,S		; 23 68
	ora $50.b,S		; 03 50
	adc ($70.b,S),Y		; 73 70
	.db $42, $21		; 42 21
	sbc $71.b,S		; E3 71
	and $30.b,S		; 23 30
	and $60.b,S		; 23 60
	plp		; 28
	bpl 104.b		; 10 68
	cli		; 58
	bvc  32.b		; 50 20
	rts		; 60

	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bpl  48.b		; 10 30
	bvc  96.b		; 50 60
	rti		; 40

	brk $06.b		; 00 06
	ora $1904.w		; 0D 04 19
	asl $1F.b		; 06 1F
	brk $1E.b		; 00 1E
	cop $1E.b		; 02 1E
	asl $3C.b		; 06 3C
	tsb $74.b		; 04 74
	bit $0000.w		; 2C 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	inc $5E.b		; E6 5E
	and [$8F.b],Y		; 37 8F
	jmp $A7BDC1.l		; 5C C1 BD A7
	lsr $1843.w		; 4E 43 18
	eor [$1B.b]		; 47 1B
	sta [$9B.b]		; 87 9B
	sta [$21.b]		; 87 21
	ora [$60.b]		; 07 60
	brk $E3.b		; 00 E3
	brk $83.b		; 00 83
	rti		; 40

	eor ($80.b,X)		; 41 80
	rti		; 40

	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	sta [$EF.b]		; 87 EF
	sta $885C.w		; 8D 5C 88
	stz $5A6C.w,X		; 9E 6C 5A
	cpx $B480.w		; EC 80 B4
	jmp ($A078.w)		; 6C 78 A0
	pla		; 68
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	jsr $6020.w		; 20 20 60
	brk $A8.b		; 00 A8
	rti		; 40

	cpy #$00.b		; C0 00
	bvc   0.b		; 50 00
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	brk $0C.b		; 00 0C
	php		; 08
	bit $3610.w		; 2C 10 36
	clv		; B8
	ora ($16.b),Y		; 11 16
	sta [$88.b],Y		; 97 88
	asl $0404.w,X		; 1E 04 04
	tsb $00.b		; 04 00
	tsb $2C0C.w		; 0C 0C 2C
	bit $36.b		; 24 36
	rol $0F11.w		; 2E 11 0F
	ora [$09.b],Y		; 17 09
	trb $F700.w		; 1C 00 F7
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	beq 113.b		; F0 71
	inc $003E.w,X		; FE 3E 00
	bra -128.b		; 80 80
	adc ($F3.b,S),Y		; 73 F3
	sed		; F8
	inc $FFFF.w,X		; FE FF FF
	sbc $7F0FFF.l,X		; FF FF 0F 7F
	jsr ($0000.w,X)		; FC 00 00
	sbc $F37F80.l,X		; FF 80 7F F3
	tsb $9090.w		; 0C 90 90
	bcc  16.b		; 90 10
	bne  16.b		; D0 10
	bcc  16.b		; 90 10
	bvs -16.b		; 70 F0
	sed		; F8
	cpy #$D8.b		; C0 D8
	cpx #$B0.b		; E0 B0
	cpx #$60.b		; E0 60
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $1A.b		; 00 1A
	tsa		; 3B
	asl $6C3F.w,X		; 1E 3F 6C
	and $D34D76.l,X		; 3F 76 4D D3
	eor $F24FDB.l		; 4F DB 4F F2
	and ($2F.b,S),Y		; 33 2F
	bvc   4.b		; 50 04
	brk $0E.b		; 00 0E
	ora [$0C.b]		; 07 0C
	ora $0F04.w		; 0D 04 0F
	rtl		; 6B

	tsb $2007.w		; 0C 07 20
	bit $4000.w		; 2C 00 40
	brk $7E.b		; 00 7E
	beq -122.b		; F0 86
	sed		; F8
	stz $95F8.w,X		; 9E F8 95
	sed		; F8
	cmp #$F6.b		; C9 F6
	sbc $FE.b		; E5 FE
	cli		; 58
	xce		; FB
	inc $07.b,X		; F6 07
	brk $20.b		; 00 20
	bcc  96.b		; 90 60
	bne -16.b		; D0 F0
	bne -16.b		; D0 F0
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	inc $00.b,X		; F6 00
	dec A		; 3A
	tsb $0C.b		; 04 0C
	brk $7C.b		; 00 7C
	ora ($44.b,X)		; 01 44
	adc $608605.l,X		; 7F 05 86 60
	pla		; 68
	dec A		; 3A
	pla		; 68
	cop $B6.b		; 02 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $F88602.l,X		; 1F 02 86 F8
	pla		; 68
	stx $60.b,Y		; 96 60
	stx $16.b,Y		; 96 16
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	adc $E2FCBC.l,X		; 7F BC FC E2
	sty $0F09.w		; 8C 09 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $03DC83.l,X		; 7F 83 DC 03
	trb $0303.w		; 1C 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	jmp ($7D65.w,X)		; 7C 65 7D
	eor $78.b,X		; 55 78
	adc ($72.b),Y		; 71 72
	adc ($75.b)		; 72 75
	adc $74.b		; 65 74
	adc $5C88.w		; 6D 88 5C
	txa		; 8A
	mvn $18,$6F		; 54 6F 18
	inc $FC03.w,X		; FE 03 FC
	ora $FF.b,S		; 03 FF
	rti		; 40

	ora $106F20.l,X		; 1F 20 6F 10
	tda		; 7B
	tsb $007F.w		; 0C 7F 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F8F0.w		; E0 F0 F8
	sbc $01FCFF.l,X		; FF FF FC 01
	and [$F2.b]		; 27 F2
	ora ($EC.b,S),Y		; 13 EC
	plx		; FA
	tsb $F4.b		; 04 F4
	php		; 08
	jsr ($F800.w,X)		; FC 00 F8
	clc		; 18
	pha		; 48
	pha		; 48
	cop $00.b		; 02 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	sed		; F8
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	asl $07.b		; 06 07
	ora $0C.b,S		; 03 0C
	ora $001F00.l,X		; 1F 00 1F 00
	tsa		; 3B
	ora [$28.b]		; 07 28
	asl $0000.w,X		; 1E 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$06.b]		; 07 06
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	cpx $FE1D.w		; EC 1D FE
	ora $F9.b		; 05 F9
	asl $FC.b		; 06 FC
	cop $DE.b		; 02 DE
	cpx #$C0DF.w		; E0 DF C0
	php		; 08
	sed		; F8
	brk $08.b		; 00 08
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $7400.w		; 20 00 74
	trb $3FC3.w		; 1C C3 3F
	cmp $DE3F.w,Y		; D9 3F DE
	tsa		; 3B
	lda $48E769.l		; AF 69 E7 48
	sbc [$38.b]		; E7 38
	jsr ($0C00.w,X)		; FC 00 0C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$9D.b]		; 07 9D
	sta $05F4F9.l,X		; 9F F9 F4 05
	sbc $F9FBF7.l,X		; FF F7 FB F9
	asl $F3.b		; 06 F3
	tsb $32.b		; 04 32
	trb $07.b		; 14 07
	sed		; F8
	stz $FE60.w,X		; 9E 60 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $23.b		; 00 23
	pla		; 68
	ora $50.b,S		; 03 50
	adc ($70.b,S),Y		; 73 70
	.db $42, $21		; 42 21
	sbc $71.b,S		; E3 71
	and $30.b,S		; 23 30
	and $60.b,S		; 23 60
	ora $00.b,S		; 03 00
	pla		; 68
	cli		; 58
	bvc  32.b		; 50 20
	rts		; 60

	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bpl  48.b		; 10 30
	bvc  96.b		; 50 60
	rti		; 40

	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $1904.w		; 0D 04 19
	asl $1F.b		; 06 1F
	brk $1E.b		; 00 1E
	cop $1E.b		; 02 1E
	asl $3C.b		; 06 3C
	tsb $74.b		; 04 74
	bit $0000.w		; 2C 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	adc ($2F.b,S),Y		; 73 2F
	tas		; 1B
	eor [$AE.b]		; 47 AE
	rts		; 60

	lsr $A7D3.w,X		; 5E D3 A7
	lda ($8C.b,X)		; A1 8C
	lda $0D.b,S		; A3 0D
	eor $CD.b,S		; 43 CD
	cmp $10.b,S		; C3 10
	ora $30.b,S		; 03 30
	brk $71.b		; 00 71
	brk $C1.b		; 00 C1
	jsr $40A0.w		; 20 A0 40
	ldy #$4060.w		; A0 60 40
	bra -128.b		; 80 80
	brk $FA.b		; 00 FA
	ora [$FF.b]		; 07 FF
	sta $C8BC.w		; 8D BC C8
	inc $AA8C.w,X		; FE 8C AA
	bit $B420.w,X		; 3C 20 B4
	cpy $A0D8.w		; CC D8 A0
	inx		; E8
	ora [$00.b]		; 07 00
	stx $00.b		; 86 00
	stx $80.b		; 86 80
	bra -128.b		; 80 80
	rts		; 60

	bra -88.b		; 80 A8
	rti		; 40

	cpx #$5000.w		; E0 00 50
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	tsb $AC88.w		; 0C 88 AC
	bne -74.b		; D0 B6
	sec		; 38
	cmp ($96.b),Y		; D1 96
	eor [$C8.b],Y		; 57 C8
	asl $0404.w,X		; 1E 04 04
	tsb $00.b		; 04 00
	tsb $2C0C.w		; 0C 0C 2C
	bit $36.b		; 24 36
	rol $0F11.w		; 2E 11 0F
	ora [$09.b],Y		; 17 09
	trb $7F00.w		; 1C 00 7F
	brk $F9.b		; 00 F9
	sed		; F8
	sec		; 38
	sbc $40809F.l,X		; FF 9F 80 40
	cpy #$F939.w		; C0 39 F9
	sta $BFE0FF.l,X		; 9F FF E0 BF
	sbc $3F07FF.l,X		; FF FF 07 3F
	inc $8000.w,X		; FE 00 80
	adc $793FC0.l,X		; 7F C0 3F 79
	asl $3F.b		; 06 3F
	brk $1F.b		; 00 1F
	brk $E8.b		; 00 E8
	php		; 08
	iny		; C8
	php		; 08
	clv		; B8
	sei		; 78
	jmp ($6C60.w,X)		; 7C 60 6C
	bvs -40.b		; 70 D8
	beq -112.b		; F0 90
	rti		; 40

	bvc -16.b		; 50 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $38.b		; 00 38
	rti		; 40

	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $47.b		; 00 47
	and $743F4C.l,X		; 3F 4C 3F 74
	cmp $DB6CD2.l		; CF D2 6C DB
	cmp $FDB3D7.l		; CF D7 B3 FD
	inc $20FF.w,X		; FE FF 20
	ora [$0F.b]		; 07 0F
	ora $0FC40F.l		; 0F 0F C4 0F
	pla		; 68
	ora $AF2007.l		; 0F 07 20 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc ($97.b),Y		; F1 97
	sbc $B1DF.w,Y		; F9 DF B1
	and $07.b,X		; 35 07
	cpx $F6.b		; E4 F6
	lda $F4BB.w,Y		; B9 BB F4
	ora $04FD.w,X		; 1D FD 04
	beq  96.b		; F0 60
	beq -16.b		; F0 F0
	bcs -16.b		; B0 F0
	tsb $F5F0.w		; 0C F0 F5
	php		; 08
	ldy $0A40.w,X		; BC 40 0A
	brk $02.b		; 00 02
	brk $EA.b		; 00 EA
	trb $68.b		; 14 68
	trb $017C.w		; 1C 7C 01
	mvp $05,$7F		; 44 7F 05
	stx $60.b		; 86 60
	pla		; 68
	dec A		; 3A
	pla		; 68
	cop $B6.b		; 02 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $F88602.l,X		; 1F 02 86 F8
	pla		; 68
	stx $60.b,Y		; 96 60
	stx $16.b,Y		; 96 16
	bpl  18.b		; 10 12
	jmp ($F810.w,X)		; 7C 10 F8
	sei		; 78
	adc $E2FCBC.l,X		; 7F BC FC E2
	sty $0F09.w		; 8C 09 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	brk $7F.b		; 00 7F
	sta $DC.b,S		; 83 DC
	ora $1C.b,S		; 03 1C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	jmp ($7D65.w,X)		; 7C 65 7D
	eor $78.b,X		; 55 78
	adc ($72.b),Y		; 71 72
	adc ($75.b)		; 72 75
	adc $74.b		; 65 74
	adc $5C88.w		; 6D 88 5C
	txa		; 8A
	mvn $08,$7F		; 54 7F 08
	sbc $F90E.w,X		; FD 0E F9
	ora [$BE.b]		; 07 BE
	and ($1F.b,X)		; 21 1F
	brk $6F.b		; 00 6F
	brk $77.b		; 00 77
	brk $7D.b		; 00 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	inc $FCFE.w,X		; FE FE FC
	ora $FF.b,S		; 03 FF
	brk $33.b		; 00 33
	plx		; FA
	ror $FC80.w,X		; 7E 80 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	ora $001F00.l		; 0F 00 1F 00
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
	rol $987F.w,X		; 3E 7F 98
	inc $FC.b		; E6 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0501.w		; 0C 01 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $1C.b,X		; 74 1C
	cmp $3F.b,S		; C3 3F
	cmp $DE3F.w,Y		; D9 3F DE
	tsa		; 3B
	lda $48E769.l		; AF 69 E7 48
	sbc [$38.b]		; E7 38
	jsr ($0C00.w,X)		; FC 00 0C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$9D.b]		; 07 9D
	sta $05F4F9.l,X		; 9F F9 F4 05
	sbc $F9FBF7.l,X		; FF F7 FB F9
	asl $F3.b		; 06 F3
	tsb $32.b		; 04 32
	trb $07.b		; 14 07
	sed		; F8
	stz $FE60.w,X		; 9E 60 FE
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $23.b		; 00 23
	pla		; 68
	ora $50.b,S		; 03 50
	adc ($70.b,S),Y		; 73 70
	.db $42, $21		; 42 21
	sbc $71.b,S		; E3 71
	and $30.b,S		; 23 30
	and $60.b,S		; 23 60
	ora $00.b,S		; 03 00
	pla		; 68
	cli		; 58
	bvc  32.b		; 50 20
	rts		; 60

	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bpl  48.b		; 10 30
	bvc  96.b		; 50 60
	rti		; 40

	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $1904.w		; 0D 04 19
	asl $1F.b		; 06 1F
	brk $1E.b		; 00 1E
	cop $1E.b		; 02 1E
	asl $3C.b		; 06 3C
	tsb $74.b		; 04 74
	bit $0000.w		; 2C 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	adc ($2F.b,S),Y		; 73 2F
	tas		; 1B
	eor [$AE.b]		; 47 AE
	rts		; 60

	lsr $A7D3.w,X		; 5E D3 A7
	lda ($8C.b,X)		; A1 8C
	lda $0D.b,S		; A3 0D
	eor $CD.b,S		; 43 CD
	cmp $10.b,S		; C3 10
	ora $30.b,S		; 03 30
	brk $71.b		; 00 71
	brk $C1.b		; 00 C1
	jsr $40A0.w		; 20 A0 40
	ldy #$4060.w		; A0 60 40
	bra -128.b		; 80 80
	brk $FA.b		; 00 FA
	ora [$77.b]		; 07 77
	sta $C8BC.w		; 8D BC C8
	rol $1ACC.w,X		; 3E CC 1A
	jsr ($54A0.w,X)		; FC A0 54
	cpx $40F8.w		; EC F8 40
	pla		; 68
	ora [$00.b]		; 07 00
	stx $00.b		; 86 00
	dec $80.b		; C6 80
	bra -64.b		; 80 C0
	jsr $1840.w		; 20 40 18
	cpx #$00E0.w		; E0 E0 00
	bvs -128.b		; 70 80
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	brk $8C.b		; 00 8C
	iny		; C8
	cpx $D610.w		; EC 10 D6
	tya		; 98
	adc ($D6.b),Y		; 71 D6
	and [$E8.b],Y		; 37 E8
	asl $0404.w,X		; 1E 04 04
	tsb $00.b		; 04 00
	sty $2C8C.w		; 8C 8C 2C
	ldy $36.b		; A4 36
	asl $0F11.w		; 0E 11 0F
	ora [$09.b],Y		; 17 09
	trb $7F00.w		; 1C 00 7F
	brk $F9.b		; 00 F9
	sed		; F8
	sec		; 38
	sbc $40809F.l,X		; FF 9F 80 40
	cpy #$F939.w		; C0 39 F9
	sta $BFE0FF.l,X		; 9F FF E0 BF
	sbc $3F07FF.l,X		; FF FF 07 3F
	inc $8000.w,X		; FE 00 80
	adc $793FC0.l,X		; 7F C0 3F 79
	asl $3F.b		; 06 3F
	brk $1F.b		; 00 1F
	brk $C8.b		; 00 C8
	php		; 08
	iny		; C8
	php		; 08
	clv		; B8
	sei		; 78
	jmp ($6C60.w,X)		; 7C 60 6C
	bvs -40.b		; 70 D8
	beq -112.b		; F0 90
	rti		; 40

	bvc -16.b		; 50 F0
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	brk $38.b		; 00 38
	rti		; 40

	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $38.b		; 00 38
	ora [$77.b]		; 07 77
	ora $1F6FF7.l		; 0F F7 6F 1F
	cmp $2E.b,S		; C3 2E
	sbc [$C7.b],Y		; F7 C7
	sbc $C3FE22.l		; EF 22 FE C3
	and $070300.l		; 2F 00 03 07
	ora [$47.b]		; 07 47
	ora [$83.b]		; 07 83
	and [$B2.b]		; 27 B2
	ora $43.b,S		; 03 43
	bpl  94.b		; 10 5E
	ora ($1F.b,X)		; 01 1F
	brk $EE.b		; 00 EE
	sbc ($F7.b),Y		; F1 F7
	lda $79C7.w,Y		; B9 C7 79
	eor $FF.b,S		; 43 FF
	pei ($0A.b)		; D4 0A
	sbc $08FF.w,X		; FD FF 08
	ora $FCB9.w		; 0D B9 FC
	bcc   0.b		; 90 00
	clv		; B8
	beq  80.b		; F0 50
	sei		; 78
	cpy $E8.b		; C4 E8
	ora $FC.b,S		; 03 FC
	jsr ($0E00.w,X)		; FC 00 0E
	beq  -2.b		; F0 FE
	brk $EA.b		; 00 EA
	trb $68.b		; 14 68
	trb $017C.w		; 1C 7C 01
	mvp $05,$7F		; 44 7F 05
	stx $60.b		; 86 60
	pla		; 68
	dec A		; 3A
	pla		; 68
	cop $B6.b		; 02 B6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $F88602.l,X		; 1F 02 86 F8
	pla		; 68
	stx $60.b,Y		; 96 60
	stx $16.b,Y		; 96 16
	bpl  18.b		; 10 12
	jmp ($F810.w,X)		; 7C 10 F8
	sei		; 78
	adc $E2FCBC.l,X		; 7F BC FC E2
	sty $0F09.w		; 8C 09 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	brk $7F.b		; 00 7F
	sta $DC.b,S		; 83 DC
	ora $1C.b,S		; 03 1C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	adc $7766.w,Y		; 79 66 77
	lsr $82.b,X		; 56 82
	ror $77.b,X		; 76 77
	adc $74.b,X		; 75 74
	ror $71.b		; 66 71
	jmp ($5E83.w)		; 6C 83 5E
	sta $56.b,S		; 83 56
	adc [$7D.b],Y		; 77 7D
	adc $0FF26C.l		; 6F 6C F2 0F
	sbc $A0BF80.l,X		; FF 80 BF A0
	sta $9780.w,Y		; 99 80 97
	sta [$F7.b]		; 87 F7
	jsr ($E3EC.w,X)		; FC EC E3
	jmp $0043.w		; 4C 43 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpx #$FF7F.w		; E0 7F FF
	sei		; 78
	jsr ($E30C.w,X)		; FC 0C E3
	jsr $C01F.w		; 20 1F C0
	and $F0C038.l,X		; 3F 38 C0 F0
	clc		; 18
	cpx #$F464.w		; E0 64 F4
	tsb $84.b		; 04 84
	inc $8C6A.w,X		; FE 6A 8C
	.db $62, $84, $4A		; 62 84 4A
	sty $0000.w		; 8C 00 00
	php		; 08
	brk $1C.b		; 00 1C
	bit $FCF8.w,X		; 3C F8 FC
	brk $04.b		; 00 04
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	tsb $01F0.w		; 0C F0 01
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	clc		; 18
	ora $231D30.l		; 0F 30 1D 23
	adc [$0F.b],Y		; 77 0F
	ror $0007.w,X		; 7E 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	ora $F8FD80.l		; 0F 80 FD F8
	ora [$FF.b]		; 07 FF
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	brk $4C.b		; 00 4C
	bvs  -8.b		; 70 F8
	bvs 112.b		; 70 70
	bne   1.b		; D0 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $F070.w		; 20 70 F0
	bvc -36.b		; 50 DC
	stz $F4.b,X		; 74 F4
	jsr $DDF9.w		; 20 F9 DD
	cmp $DCAB.w,X		; DD AB DC
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $F9.b		; 00 F9
	asl $B5.b		; 06 B5
	cop $98.b		; 02 98
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	bit $4E.b,X		; 34 4E
	plp		; 28
	ror $18.b		; 66 18
	ror $08.b,X		; 76 08
	ror $0A.b,X		; 76 0A
	bit $140E.w,X		; 3C 0E 14
	asl A		; 0A
	asl A		; 0A
	and $0008.w,X		; 3D 08 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	adc [$20.b]		; 67 20
	eor [$0C.b],Y		; 57 0C
	ora $BC4D.w		; 0D 4D BC
	jmp ($7CAC.w,X)		; 7C AC 7C
	sta $4FBF7F.l		; 8F 7F BF 4F
	plx		; FA
	cop $10.b		; 02 10
	brk $30.b		; 00 30
	tsb $32.b		; 04 32
	ora $030F03.l		; 0F 03 0F 03
	ora $010F00.l		; 0F 00 0F 01
	php		; 08
	asl $01.b		; 06 01
	ora [$89.b],Y		; 17 89
	adc $E0EF60.l,X		; 7F 60 EF E0
	sbc $C05BE0.l,X		; FF E0 5B C0
	ora ($C0.b,X)		; 01 C0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra   1.b		; 80 01
	cpy #$F000.w		; C0 00 F0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	phb		; 8B
	lsr $0B.b		; 46 0B
	lsr $8B.b		; 46 8B
	dec $F8.b		; C6 F8
	dec $BE.b		; C6 BE
	cpx #$00FC.w		; E0 FC 00
	sec		; 38
	cpx #$C038.w		; E0 38 C0
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $F07F83.l,X		; DF 83 7F F0
	ora $C017C5.l,X		; 1F C5 17 C0
	ora #$05C9.w		; 09 C9 05
	.db $82, $0B, $0E		; 82 0B 0E
	ora [$17.b]		; 07 17
	ora [$1F.b],Y		; 17 1F
	brk $1F.b		; 00 1F
	brk $16.b		; 00 16
	php		; 08
	ora #$0507.w		; 09 07 05
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	cpy #$6322.w		; C0 22 63
	ror $76.b,X		; 76 76
	adc $2FB4.w,Y		; 79 B4 2F
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1C.b,S		; 23 1C
	ror $09.b,X		; 76 09
	ldy $CB.b,X		; B4 CB
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	.db $62, $5F, $58		; 62 5F 58
	tda		; 7B
	sed		; F8
	sbc $305678.l,X		; FF 78 56 30
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $28.b		; 00 28
	brk $30.b		; 00 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	cpx #$F0B0.w		; E0 B0 F0
	stx $F75E.w		; 8E 5E F7
	adc $D3FF74.l,X		; 7F 74 FF D3
	eor $5FD31C.l,X		; 5F 1C D3 5F
	bne -32.b		; D0 E0
	ora $3E0F70.l,X		; 1F 70 0F 3E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $88.b		; 00 88
	tsb $161C.w		; 0C 1C 16
	beq  -7.b		; F0 F9
	dex		; CA
	xce		; FB
	ora ($DE.b),Y		; 11 DE
	cmp ($F6.b,X)		; C1 F6
	stz $96.b,X		; 74 96
	plx		; FA
	bit $F00C.w,X		; 3C 0C F0
	clc		; 18
	cpx #$00FE.w		; E0 FE 00
	pea $E000.w		; F4 00 E0
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	cmp $C96FD3.l		; CF D3 6F C9
	ora [$01.b],Y		; 17 01
	sbc $287F01.l		; EF 01 7F 28
	tas		; 1B
	and ($0C.b,S),Y		; 33 0C
	bcs  15.b		; B0 0F
	ora $07630F.l		; 0F 0F 63 07
	ora ($22.b),Y		; 11 22
	ora $10.b,S		; 03 10
	eor $000740.l,X		; 5F 40 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	stz $70.b,X		; 74 70
	sty $38.b		; 84 38
	bit $0C0F.w,X		; 3C 0F 0C
	tas		; 1B
	asl $C07F.w,X		; 1E 7F C0
	sta ($7E.b,S),Y		; 93 7E
	sbc $FC.b,S		; E3 FC
	stz $FC.b		; 64 FC
	tsb $FC.b		; 04 FC
	sec		; 38
	cpy #$F00C.w		; C0 0C F0
	trb $80E0.w		; 1C E0 80
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc $7365.w,Y		; 79 65 73
	eor $82.b,X		; 55 82
	adc ($77.b),Y		; 71 77
	adc $71.b,X		; 75 71
	adc $71.b		; 65 71
	adc $5D7F.w		; 6D 7F 5D
	adc [$7D.b],Y		; 77 7D
	jmp ($B667.w)		; 6C 67 B6
	ror $B9.b,X		; 76 B9
	adc $53EC7C.l,X		; 7F 7C EC 53
	bvs -52.b		; 70 CC
	cmp $C8.b,S		; C3 C8
	cmp [$C8.b]		; C7 C8
	cmp [$CF.b]		; C7 CF
	cpy #$0009.w		; C0 09 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	bcs -113.b		; B0 8F
	rti		; 40

	and $C03FC0.l,X		; 3F C0 3F C0
	and $343FC0.l,X		; 3F C0 3F 34
	plp		; 28
	sec		; 38
	bvc  40.b		; 50 28
	bmi -120.b		; 30 88
	bpl -40.b		; 10 D8
	bpl -40.b		; 10 D8
	clc		; 18
	tya		; 98
	inc A		; 1A
	sta ($18.b),Y		; 91 18
	cpy #$80E0.w		; C0 E0 80
	brk $20.b		; 00 20
	cpy #$E010.w		; C0 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	trb $E0.b		; 14 E0
	asl $E0.b,X		; 16 E0
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	phd		; 0B
	tsb $07.b		; 04 07
	clc		; 18
	ora $611E30.l		; 0F 30 1E 61
	and $0046.w,X		; 3D 46 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cpy #$E0E0.w		; C0 E0 E0
	cpy #$F030.w		; C0 30 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora $D8CE3E.l		; 0F 3E CE D8
	inc $C0C0.w,X		; FE C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	dec $CEC1.w		; CE C1 CE
	sbc ($EC.b,X)		; E1 EC
	sta $39D5.w		; 8D D5 39
	cpy $676D.w		; CC 6D 67
	inc $A0BC.w,X		; FE BC A0
	bpl -128.b		; 10 80
	cpx #$0040.w		; E0 40 00
	brk $15.b		; 00 15
	ora $35.b,S		; 03 35
	cop $33.b		; 02 33
	brk $CC.b		; 00 CC
	bra -128.b		; 80 80
	rti		; 40

	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	sec		; 38
	ror $18.b		; 66 18
	.db $62, $1C, $7A		; 62 1C 7A
	asl $0E3D.w		; 0E 3D 0E
	rol $0A.b,X		; 36 0A
	bpl  14.b		; 10 0E
	asl $003F.w,X		; 1E 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $3F.b		; 00 3F
	brk $05.b		; 00 05
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora $031F33.l,X		; 1F 33 1F 03
	and $0AA7EC.l		; 2F EC A7 0A
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $10.b,S		; 03 10
	cop $11.b		; 02 11
	brk $B1.b		; 00 B1
	brk $9C.b		; 00 9C
	sta ($FF.b)		; 92 FF
	sbc ($83.b),Y		; F1 83
	trb $B1.b		; 14 B1
	adc ($71.b)		; 72 71
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bmi -88.b		; 30 A8
	stz $B0.b		; 64 B0
	trb $DC86.w		; 1C 86 DC
	jmp $E63E6E.l		; 5C 6E 3E E6
	and $B22FE6.l,X		; 3F E6 2F B2
	bpl   8.b		; 10 08
	bit $1C.b		; 24 1C
	trb $C800.w		; 1C 00 C8
	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $03.b		; 00 03
	eor $BD.b,S		; 43 BD
	bit $9F.b,X		; 34 9F
	rol $10.b,X		; 36 10
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $7C.b,S		; 43 7C
	bit $4B.b,X		; 34 4B
	and ($49.b)		; 32 49
	phd		; 0B
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq -16.b		; F0 F0
	and ($F8.b),Y		; 31 F8
	rti		; 40

	sbc #$7D3F.w		; E9 3F 7D
	clc		; 18
	and ($14.b)		; 32 14
	tsb $071F.w		; 0C 1F 07
	rti		; 40

	bmi 112.b		; 30 70
	brk $F8.b		; 00 F8
	php		; 08
	pla		; 68
	bpl  56.b		; 10 38
	brk $0D.b		; 00 0D
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$F8D8.w		; E0 D8 F8
	sta $4DCB4F.l		; 8F 4F CB 4D
	stz $CF.b		; 64 CF
	dec $4B.b		; C6 4B
	sta $30CF50.l,X		; 9F 50 CF 30
	cpx #$381F.w		; E0 1F 38
	ora [$3F.b]		; 07 3F
	brk $37.b		; 00 37
	brk $33.b		; 00 33
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and $6E65.w,Y		; 39 65 6E
	sbc [$D6.b]		; E7 D6
	tyx		; BB
.ACCU 8
.INDEX 8
	sep #$76		; E2 76
	dec $6A.b		; C6 6A
	stz $36E6.w		; 9C E6 36
	and ($7F.b,S),Y		; 33 7F
	rol $C0.b,X		; 36 C0
	bvs -128.b		; 70 80
	inx		; E8
	brk $CC.b		; 00 CC
	brk $8A.b		; 00 8A
	ora ($1A.b,X)		; 01 1A
	ora ($19.b,X)		; 01 19
	brk $66.b		; 00 66
	rti		; 40

	lda [$4F.b],Y		; B7 4F
	cpx $EC1F.w		; EC 1F EC
	ora $F9CE37.l,X		; 1F 37 CE F9
	adc [$E1.b]		; 67 E1
	and $1E5D64.l		; 2F 64 5D 1E
	and $1F0F07.l		; 2F 07 0F 1F
	ora $CE0F0D.l,X		; 1F 0D 0F CE
	ora $230267.l		; 0F 67 02 23
	bpl  27.b		; 10 1B
	brk $21.b		; 00 21
	jsr $E39F.w		; 20 9F E3
	tax		; AA
	dec $DB.b,X		; D6 DB
	sta ($38.b),Y		; 91 38
	and $8685.w,X		; 3D 85 86
	ora ($1E.b,S),Y		; 13 1E
	cmp ($FE.b,S),Y		; D3 FE
	ora ($7B.b)		; 12 7B
	sta ($A0.b,X)		; 81 A0
	cmp ($E1.b)		; D2 E1
	sta ($E0.b),Y		; 91 E0
	bit $84C4.w,X		; 3C C4 84
	sei		; 78
	trb $FCE0.w		; 1C E0 FC
	brk $EC.b		; 00 EC
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	sei		; 78
	pla		; 68
	sei		; 78
	cli		; 58
	sta $76.b,S		; 83 76
	sei		; 78
	sei		; 78
	stz $65.b,X		; 74 65
	bvs 109.b		; 70 6D
	sta $64.b		; 85 64
	stx $77.b		; 86 77
	adc [$7D.b],Y		; 77 7D
	cmp $C3CEC8.l		; CF C8 CE C3
	cmp [$C7.b]		; C7 C7
	inx		; E8
	sbc $B1D6.w,X		; FD D6 B1
	lda ($70.b,S),Y		; B3 70
	cld		; D8
	sei		; 78
	ldx $307E.w		; AE 7E 30
	sed		; F8
	bit $38FE.w,X		; 3C FE 38
	jsr ($E304.w,X)		; FC 04 E3
	bmi  15.b		; 30 0F
	bvs  15.b		; 70 0F
	sec		; 38
	ora [$1E.b]		; 07 1E
	ora ($D6.b,X)		; 01 D6
	ply		; 7A
	sbc $FA04.w,Y		; F9 04 FA
	ora $C231.w		; 0D 31 C2
	and ($C2.b),Y		; 31 C2
	sbc $06.b		; E5 06
	tsb $3A0E.w		; 0C 0E 3A
	bit $0221.w,X		; 3C 21 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	asl $3CF0.w		; 0E F0 3C
	cpy #$02.b		; C0 02
	asl $09.b		; 06 09
	clc		; 18
	bpl  48.b		; 10 30
	adc [$36.b],Y		; 77 36
	and $633C78.l,X		; 3F 78 3C 63
	dec A		; 3A
	sta $DF.b		; 85 DF
	adc $01.b,S		; 63 01
	ora $07.b,S		; 03 07
	ora $081F0F.l		; 0F 0F 1F 08
	bit $3800.w,X		; 3C 00 38
	ora $03.b,S		; 03 03
	mvp $63,$07		; 44 07 63
	ora [$83.b]		; 07 83
	txa		; 8A
	sbc $80FF70.l		; EF 70 FF 80
	inc $EC00.w,X		; FE 00 EC
	bpl  68.b		; 10 44
	clv		; B8
	rts		; 60

	sed		; F8
	bmi -24.b		; 30 E8
	tsb $8088.w		; 0C 88 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -72.b		; 10 B8
	clv		; B8
	bvs  -8.b		; 70 F8
	cpx #$E8.b		; E0 E8
	tya		; 98
	jmp $68AC.w		; 4C AC 68
	cpy #$38.b		; C0 38
	pla		; 68
	plp		; 28
	pha		; 48
	pla		; 68
	jsr $9983.w		; 20 83 99
	sta $E25A.w,Y		; 99 5A E2
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $28.b		; 00 28
	bpl  40.b		; 10 28
	bpl -125.b		; 10 83
	sbc $6619.w,X		; FD 19 66
	ror $01.b		; 66 01
	inx		; E8
	trb $6C.b		; 14 6C
	trb $6C.b		; 14 6C
	clc		; 18
	plp		; 28
	trb $2C.b		; 14 2C
	ror $46.b,X		; 76 46
	dec $7A.b		; C6 7A
	pla		; 68
	rol $006C.w,X		; 3E 6C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	.db $42, $C6		; 42 C6
	clv		; B8
	pla		; 68
	stx $64.b,Y		; 96 64
	sta ($6B.b)		; 92 6B
	bit $47.b		; 24 47
	asl $4D0C.w		; 0E 0C 4D
	stz $AC7C.w		; 9C 7C AC
	jmp ($7C8C.w,X)		; 7C 8C 7C
	ldx $FD4F.w,Y		; BE 4F FD
	phd		; 0B
	bpl   0.b		; 10 00
	bmi   4.b		; 30 04
	and ($06.b)		; 32 06
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	brk $0E.b		; 00 0E
	ora $00.b,S		; 03 00
	ora [$08.b],Y		; 17 08
	and $18.b,X		; 35 18
	ora $70.b,X		; 15 70
	bvs 112.b		; 70 70
	rts		; 60

	inx		; E8
	bvc  -8.b		; 50 F8
	rts		; 60

	bvs  96.b		; 70 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	bcc  56.b		; 90 38
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	rts		; 60

	sty $F6.b		; 84 F6
	adc $D5BFE3.l		; 6F E3 BF D5
	eor $5E8F30.l		; 4F 30 8F 5E
	ldy #$3C.b		; A0 3C
	rti		; 40

	rti		; 40

	bra   4.b		; 80 04
	tsb $0F.b		; 04 0F
	eor ($DF.b,X)		; 41 DF
	brk $2B.b		; 00 2B
	rti		; 40

	eor [$41.b]		; 47 41
	brk $00.b		; 00 00
	rti		; 40

	bra  96.b		; 80 60
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $1C.b		; 00 1C
	iny		; C8
	iny		; C8
	cmp $15.b,X		; D5 15
	trb $0F.b		; 14 0F
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra  64.b		; 80 40
	bra  28.b		; 80 1C
	cpx $36C8.w		; EC C8 36
	and $0A.b,X		; 35 0A
	phd		; 0B
	ora #$23.b		; 09 23
	adc $BD.b,S		; 63 BD
	bit $9F.b,X		; 34 9F
	rol $12.b,X		; 36 12
	phk		; 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $5C.b,S		; 63 5C
	bit $4B.b,X		; 34 4B
	and ($49.b)		; 32 49
	ora #$09.b		; 09 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $2F.b,S		; C3 2F
	cpx $27.b		; E4 27
	lda ($67.b,X)		; A1 67
	nop		; EA
	and $08EF.w		; 2D EF 08
	sta $78.b,X		; 95 78
	sty $CC50.w		; 8C 50 CC
	bmi  31.b		; 30 1F
	brk $1B.b		; 00 1B
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	jsr ($FE0A.w,X)		; FC 0A FE
	sbc $18F6.w,X		; FD F6 18
	sbc [$FB.b]		; E7 FB
	ora [$1D.b]		; 07 1D
	ora $0913.w		; 0D 13 09
	ora $0D.b,X		; 15 0D
	sed		; F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $6B.b		; 00 6B
	lda [$85.b],Y		; B7 85
	rtl		; 6B

	ora $1B677F.l		; 0F 7F 67 1B
	adc ($1F.b,X)		; 61 1F
	lda $7B4B.w,Y		; B9 4B 7B
	cpx $CD.b		; E4 CD
	cmp ($37.b,S),Y		; D3 37
	ora $03.b,S		; 03 03
	ora ($59.b,S),Y		; 13 59
	rti		; 40

	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	brk $40.b		; 00 40
	jsr $6060.w		; 20 60 60
	clv		; B8
	bvs -124.b		; 70 84
	stz $04.b		; 64 04
	dec A		; 3A
	cop $7A.b		; 02 7A
	ora $93.b,S		; 03 93
	stz $837F.w		; 9C 7F 83
	sbc [$AD.b]		; E7 AD
	jsr $04F8.w		; 20 F8 04
	jsr ($F804.w,X)		; FC 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	tya		; 98
	rts		; 60

	brk $02.b		; 00 02
	asl $0200.w,X		; 1E 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ply		; 7A
	eor $6978.w,Y		; 59 78 69
	bit #$5D.b		; 89 5D
	sta [$6D.b]		; 87 6D
	adc [$79.b],Y		; 77 79
	sta $79.b,S		; 83 79
	stx $79.b		; 86 79
	sta $65.b		; 85 65
	adc ($63.b)		; 72 63
	adc ($6B.b)		; 72 6B
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora $030F02.l		; 0F 02 0F 03
	ora $0F03.w		; 0D 03 0F
	ora $0F.b,S		; 03 0F
	ora ($0C.b,X)		; 01 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora ($9F.b,X)		; 01 9F
	bra -65.b		; 80 BF
	bra -66.b		; 80 BE
	bra  -1.b		; 80 FF
	sbc $001CE3.l,X		; FF E3 1C 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	and $7FFF7F.l,X		; 3F 7F FF 7F
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $67001C.l,X		; FF 1C 00 67
	jsr $3077.w		; 20 77 30
	adc [$30.b],Y		; 77 30
	tsa		; 3B
	sei		; 78
	adc [$08.b],Y		; 77 08
	jmp $773C.w		; 4C 3C 77
	ora $1F3F59.l,X		; 1F 59 3F 1F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	and $001F07.l,X		; 3F 07 1F 00
	brk $1C.b		; 00 1C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $75.b		; 00 75
	ldy $EE.b		; A4 EE
	ora $EF.b,S		; 03 EF
	cli		; 58
	sbc $629D0A.l,X		; FF 0A 9D 62
	eor $001F60.l,X		; 5F 60 1F 00
	sbc $030CF0.l,X		; FF F0 0C 03
	sta ($00.b),Y		; 91 00
	bra -120.b		; 80 88
	cpy $C0.b		; C4 C0
	ora $00.b,S		; 03 00
	rts		; 60

	bra   0.b		; 80 00
	cpx #$F0.b		; E0 F0
	brk $A0.b		; 00 A0
	brk $18.b		; 00 18
	trb $FFFC.w		; 1C FC FF
	dec $9020.w,X		; DE 20 90
	rts		; 60

	brk $E0.b		; 00 E0
	rti		; 40

	ldy #$80.b		; A0 80
	rti		; 40

	cpy #$C0.b		; C0 C0
	cpx $C4.b		; E4 C4
	brk $F8.b		; 00 F8
	jsr $6000.w		; 20 00 60
	rts		; 60

	cpx #$E0.b		; E0 E0
	ldy #$A0.b		; A0 A0
	rti		; 40

	bra -28.b		; 80 E4
	brk $F0.b		; 00 F0
	trb $12E0.w		; 1C E0 12
	txs		; 9A
	inc A		; 1A
	php		; 08
	ora $0F9F.w,Y		; 19 9F 0F
	stx $0F.b,Y		; 96 0F
	sty $F886.w		; 8C 86 F8
	rts		; 60

	tsb $0000.w		; 0C 00 00
	tsb $040A.w		; 0C 0A 04
	ora $0F17.w,Y		; 19 17 0F
	brk $0F.b		; 00 0F
	ora ($02.b,X)		; 01 02
	cop $36.b		; 02 36
	asl A		; 0A
	rol $0C.b,X		; 36 0C
	trb $0A.b		; 14 0A
	asl $3B.b,X		; 16 3B
	and $63.b,S		; 23 63
	lda $9F34.w,X		; BD 34 9F
	rol $12.b,X		; 36 12
	phk		; 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5C6321.l		; 2F 21 63 5C
	bit $4B.b,X		; 34 4B
	and ($49.b)		; 32 49
	ora #$09.b		; 09 09
	pla		; 68
	plp		; 28
	pha		; 48
	pla		; 68
	jsr $9983.w		; 20 83 99
	sta $E25A.w,Y		; 99 5A E2
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bpl  40.b		; 10 28
	bpl -125.b		; 10 83
	sbc $6619.w,X		; FD 19 66
	ror $01.b		; 66 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $1C.b		; 00 1C
	iny		; C8
	iny		; C8
	cmp $15.b,X		; D5 15
	trb $0F.b		; 14 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	bra  28.b		; 80 1C
	cpx $36C8.w		; EC C8 36
	and $0A.b,X		; 35 0A
	phd		; 0B
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	ldy $5A.b,X		; B4 5A
	jsl $86037A.l		; 22 7A 03 86
	tyx		; BB
	ldx $9B.b		; A6 9B
	cld		; D8
	adc $FC00FE.l,X		; 7F FE 00 FC
	.db $42, $84		; 42 84
	sei		; 78
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sta $7D.b,S		; 83 7D
	sta $7C.b,S		; 83 7C
	and $000003.l,X		; 3F 03 00 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	bit $7D00.w,X		; 3C 00 7D
	brk $79.b		; 00 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	jsr $F130.w		; 20 30 F1
	eor ($F0.b,X)		; 41 F0
	sta ($60.b,X)		; 81 60
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	rti		; 40

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $CE.b		; 05 CE
	ora $2A.b		; 05 2A
	lda [$5E.b]		; A7 5E
	sbc $FE.b,S		; E3 FE
	ora #$EF.b		; 09 EF
	ora $DE.b		; 05 DE
	eor ($DF.b,X)		; 41 DF
	cpy #$01.b		; C0 01
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	trb $3C3C.w		; 1C 3C 3C
	bit $E1FC.w,X		; 3C FC E1
	asl $BFC0.w,X		; 1E C0 BF
	nop		; EA
	sta $DEED.w,X		; 9D ED DE
	sbc $4BF6.w,Y		; F9 F6 4B
	cpy $6F.b		; C4 6F
	cpx #$B0.b		; E0 B0
	sbc [$1E.b],Y		; F7 1E
	asl $1F1F.w,X		; 1E 1F 1F
	sta $9E1D.w		; 8D 1D 9E
	ora $C00FF0.l,X		; 1F F0 0F C0
	and $701FE0.l,X		; 3F E0 1F 70
	ora $A527E4.l		; 0F E4 27 A5
	adc [$EB.b]		; 67 EB
	bit $08EF.w		; 2C EF 08
	sty $78.b,X		; 94 78
	sty $CC50.w		; 8C 50 CC
	bmi -24.b		; 30 E8
	trb $1B.b		; 14 1B
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sed		; F8
	tas		; 1B
	trb $E01F.w		; 1C 1F E0
	sbc $0D1503.l,X		; FF 03 15 0D
	ora ($09.b,S),Y		; 13 09
	ora $0D.b,X		; 15 0D
	clc		; 18
	ora [$F8.b]		; 07 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ply		; 7A
	tad		; 5B
	sei		; 78
	rtl		; 6B

	sta [$5F.b]		; 87 5F
	sta [$6F.b]		; 87 6F
	sei		; 78
	tda		; 7B
	.db $82, $79, $86		; 82 79 86
	adc [$85.b],Y		; 77 85
	adc [$72.b]		; 67 72
	adc $6E.b		; 65 6E
	jmp ($0205.w)		; 6C 05 02
	ora [$03.b]		; 07 03
	ora $0F03.w		; 0D 03 0F
	ora $0B.b,S		; 03 0B
	ora [$05.b]		; 07 05
	phd		; 0B
	ora $040D04.l		; 0F 04 0D 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cpy #$C2.b		; C0 C2
	sta $0E81.w		; 8D 81 0E
	brk $1D.b		; 00 1D
	ora ($FF.b,X)		; 01 FF
	sbc $8630CF.l,X		; FF CF 30 86
	adc $0000.w,Y		; 79 00 00
	rol $7E7C.w,X		; 3E 7C 7E
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $30FF00.l,X		; FF 00 FF 30
	brk $79.b		; 00 79
	adc $6127.w,Y		; 79 27 61
	and [$60.b]		; 27 60
	and ($70.b,S),Y		; 33 70
	sbc $3D6D00.l,X		; FF 00 6D 3D
	lsr $2E.b		; 46 2E
	cmp ($37.b,S),Y		; D3 37
	ldy $1E7F.w,X		; BC 7F 1E
	rol $3F1F.w,X		; 3E 1F 3F
	ora $00003F.l		; 0F 3F 00 00
	ora $1E02.w,X		; 1D 02 1E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $94.b		; 00 94
	stz $CF.b		; 64 CF
	bpl -19.b		; 10 ED
	stx $7B.b,Y		; 96 7B
	sty $FF.b		; 84 FF
	bra  63.b		; 80 3F
	rti		; 40

	cmp $B04FC0.l,X		; DF C0 4F B0
	tsb $2003.w		; 0C 03 20
	brk $18.b		; 00 18
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	brk $A0.b		; 00 A0
	jsr $FEFF.w		; 20 FF FE
	sbc $30CC00.l,X		; FF 00 CC 30
	php		; 08
	beq  32.b		; F0 20
	bne  48.b		; D0 30
	cpy #$40.b		; C0 40
	ldy #$D0.b		; A0 D0
	cpx #$00.b		; E0 00
	jsr ($0000.w,X)		; FC 00 00
	bmi  48.b		; 30 30
	beq -16.b		; F0 F0
	bne -48.b		; D0 D0
	cpy #$C0.b		; C0 C0
	jsr $E6E0.w		; 20 E0 E6
	trb $FC.b		; 14 FC
	asl $0A9A.w		; 0E 9A 0A
	dey		; 88
	php		; 08
	ora $85.b		; 05 85
	phk		; 4B
	sta $4A8FD4.l		; 8F D4 8F 4A
	stx $08.b		; 86 08
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	tsb $08.b		; 04 08
	asl $05.b		; 06 05
	asl A		; 0A
	ora $010F00.l		; 0F 00 0F 01
	asl $00.b		; 06 00
	jmp ($7010.w)		; 6C 10 70
	trb $C644.w		; 1C 44 C6
	ldy $76AC.w		; AC AC 76
	adc $F63A.w		; 6D 3A F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $4600.w		; 0C 00 46
	dec A		; 3A
	ldy $6D52.w		; AC 52 6D
	sta ($96.b,S),Y		; 93 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bit $2808.w		; 2C 08 28
	mvp $F9,$46		; 44 46 F9
	sta $FD65.w,Y		; 99 65 FD
	tsb $43.b		; 04 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $2814.w		; 2C 14 28
	bpl  70.b		; 10 46
	dec A		; 3A
	ora $6566.w,Y		; 19 66 65
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	rti		; 40

	rts		; 60

	tya		; 98
	stz $D254.w		; 9C 54 D2
	mvp $80,$3E		; 44 3E 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	rts		; 60

	ldy #$9C.b		; A0 9C
	stz $52.b		; 64 52
	rol $023E.w		; 2E 3E 02
	ldy #$44.b		; A0 44
	cpx $04.b		; E4 04
	sty $64.b,X		; 94 64
	stx $64.b,Y		; 96 64
	sty $FE8E.w		; 8C 8E FE
	brk $AD.b		; 00 AD
	phx		; DA
	adc $8F.b,S		; 63 8F
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	sty $0070.w		; 8C 70 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $06.b		; 00 06
	ora ($0F.b,X)		; 01 0F
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	jsr $61F8.w		; 20 F8 61
	ldy #$B1.b		; A0 B1
	beq -63.b		; F0 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	tsb $3C0A.w		; 0C 0A 3C
	bmi  60.b		; 30 3C
	bmi 104.b		; 30 68
	rts		; 60

	pla		; 68
	pla		; 68
	sei		; 78
	clc		; 18
	cli		; 58
	bmi 120.b		; 30 78
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sec		; 38
	brk $68.b		; 00 68
	bvc 104.b		; 50 68
	clc		; 18
	sei		; 78
	brk $58.b		; 00 58
	jsr $0838.w		; 20 38 08
	sta $AB8442.l		; 8F 42 84 AB
	sta $83FDA3.l		; 8F A3 FD 83
	cpy $21.b		; C4 21
	dec $43.b,X		; D6 43
	sty $82.b,X		; 94 82
	stz $0281.w,X		; 9E 81 02
	brk $42.b		; 00 42
	brk $41.b		; 00 41
	brk $03.b		; 00 03
	brk $1B.b		; 00 1B
	clc		; 18
	and $7978.w,Y		; 39 78 79
	sed		; F8
	sei		; 78
	sed		; F8
	bra 127.b		; 80 7F
	bit #$76.b		; 89 76
	lda ($7E.b),Y		; B1 7E
	sta ($CD.b)		; 92 CD
	sty $88.b,X		; 94 88
	jmp $CCD2C0.l		; 5C C0 D2 CC
	cmp ($CC.b)		; D2 CC
	adc $76767F.l,X		; 7F 7F 76 76
	rol $36.b,X		; 36 36
	cmp ($3F.b,X)		; C1 3F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	rti		; 40

	and $C62FEB.l,X		; 3F EB 2F C6
	and ($87.b,X)		; 21 87
	pla		; 68
	sty $58.b,X		; 94 58
	inx		; E8
	bmi  -4.b		; 30 FC
	brk $E8.b		; 00 E8
	trb $68.b		; 14 68
	trb $0010.w		; 1C 10 00
	clc		; 18
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	eor $E31E.w,X		; 5D 1E E3
	sbc $1805.w,X		; FD 05 18
	ora #$3B.b		; 09 3B
	ora #$1C.b		; 09 1C
	ora $0B02.w		; 0D 02 0B
	cop $0A.b		; 02 0A
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	phd		; 0B
	ora $0A.b		; 05 0A
	tsb $02.b		; 04 02
	php		; 08
	tsb $00.b		; 04 00
	brk $0C.b		; 00 0C
	bpl   4.b		; 10 04
	ply		; 7A
	jmp $866C78.l		; 5C 78 6C 86
	adc ($87.b,X)		; 61 87
	adc ($77.b),Y		; 71 77
	tda		; 7B
	adc $7B837B.l,X		; 7F 7B 83 7B
	stx $69.b		; 86 69
	adc ($66.b)		; 72 66
	adc $00036E.l		; 6F 6E 03 00
	ora $03.b		; 05 03
	ora [$03.b]		; 07 03
	cop $06.b		; 02 06
	asl $0306.w		; 0E 06 03
	ora $16081F.l,X		; 1F 1F 08 16
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $08.b,S		; 03 08
	ora ($08.b,X)		; 01 08
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sty $1A.b		; 84 1A
	cop $1C.b		; 02 1C
	ora ($1D.b,X)		; 01 1D
	ora ($FF.b,X)		; 01 FF
	sbc $18E01F.l,X		; FF 1F E0 18
	sbc [$00.b]		; E7 00
	brk $7C.b		; 00 7C
	jsr ($FEFC.w,X)		; FC FC FE
	sbc $FFFEFE.l,X		; FF FE FE FF
	brk $FF.b		; 00 FF
	cpy #$00.b		; C0 00
.ACCU 8
	sep #$E2		; E2 E2
	sbc $62E760.l		; EF 60 E7 62
	sbc $70.b,X		; F5 70
	sbc $1F4E00.l,X		; FF 00 4E 1F
	eor [$2F.b]		; 47 2F
	phb		; 8B
	adc $1C3FF8.l,X		; 7F F8 3F 1C
	jmp ($3C1C.w,X)		; 7C 1C 3C
	asl $003E.w		; 0E 3E 00
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $56.b		; 00 56
	bcs  -1.b		; B0 FF
	rti		; 40

	dec $2E.b,X		; D6 2E
	inc $0F.b,X		; F6 0F
	inc $FF01.w,X		; FE 01 FF
	brk $7F.b		; 00 7F
	.db $82, $DD, $3E		; 82 DD 3E
	bmi  15.b		; 30 0F
	brk $00.b		; 00 00
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	sed		; F8
	inc $8C00.w,X		; FE 00 8C
	stz $0C.b,X		; 74 0C
	beq  72.b		; F0 48
	bcs  80.b		; B0 50
	ldy #$90.b		; A0 90
	rts		; 60

	clv		; B8
	bpl   8.b		; 10 08
	beq   0.b		; F0 00
	brk $20.b		; 00 20
	jsr $E0F0.w		; 20 F0 E0
	bcs -96.b		; B0 A0
	ldy #$A0.b		; A0 A0
	rti		; 40

	cpy #$20.b		; C0 20
	cpy #$D0.b		; C0 D0
	cop $9E.b		; 02 9E
	asl $0A9A.w		; 0E 9A 0A
	iny		; C8
	dey		; 88
	bvc -127.b		; 50 81
	stx $8C9F.w		; 8E 9F 8C
	sta $0C8E04.l,X		; 9F 04 8E 0C
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	tsb $08.b		; 04 08
	asl $01.b		; 06 01
	ora $0F101F.l		; 0F 1F 10 0F
	ora ($0E.b,X)		; 01 0E
	asl A		; 0A
	rol $08.b,X		; 36 08
	bit $2206.w,X		; 3C 06 22
	adc $52.b,S		; 63 52
	eor ($3B.b)		; 52 3B
	ldx $58.b,Y		; B6 58
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	and $1D.b,S		; 23 1D
	eor ($2D.b)		; 52 2D
	rol $49.b,X		; 36 49
	ror A		; 6A
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $3B2616.l,X		; 1F 16 26 3B
	and $001101.l,X		; 3F 01 11 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $26.b		; 00 26
	and $0019.w,Y		; 39 19 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	ror A		; 6A
	ror $F5B7.w		; 6E B7 F5
	inc A		; 1A
	asl $0102.w,X		; 1E 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	ror $9590.w		; 6E 90 95
	asl A		; 0A
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	sec		; 38
	sty $18.b		; 84 18
	ldy $38.b		; A4 38
	sty $18.b		; 84 18
	jsr ($9E00.w,X)		; FC 00 9E
	bra -84.b		; 80 AC
	inc $AC.b		; E6 AC
	adc $30.b		; 65 30
	cpy #$10.b		; C0 10
	cpx #$30.b		; E0 30
	cpy #$10.b		; C0 10
	cpx #$00.b		; E0 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	jsr $0002.w		; 20 02 00
	tsb $02.b		; 04 02
	cop $06.b		; 02 06
	asl $1606.w		; 0E 06 16
	ora $671D2E.l		; 0F 2E 1D 67
	and #$FB.b		; 29 FB
	adc ($83.b),Y		; 71 83
	sta ($01.b),Y		; 91 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora ($60.b,X)		; 01 60
	brk $2E.b		; 00 2E
	bit $08.b,X		; 34 08
	jmp $6828.w		; 4C 28 68
	rts		; 60

	plp		; 28
	rts		; 60

	rts		; 60

	jsr $4060.w		; 20 60 40
	bvs   0.b		; 70 00
	bit $18.b		; 24 18
	brk $08.b		; 00 08
	bmi 104.b		; 30 68
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  48.b		; 10 30
	bpl  36.b		; 10 24
	trb $09DE.w		; 1C DE 09
	sbc $447FC0.l,X		; FF C0 7F 44
	dec A		; 3A
	eor [$F9.b]		; 47 F9
	and ($59.b,S),Y		; 33 59
	cmp ($98.b,S),Y		; D3 98
	sta [$AF.b],Y		; 97 AF
	sta $01.b,S		; 83 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $87.b		; 00 87
	brk $07.b		; 00 07
	bmi  39.b		; 30 27
	rts		; 60

	adc $E0.b,S		; 63 E0
	adc ($F0.b),Y		; 71 F0
	brk $FF.b		; 00 FF
	bit $DB.b		; 24 DB
	and $DA.b		; 25 DA
	lda $6B86.w,Y		; B9 86 6B
	ora ($7A.b),Y		; 11 7A
	ora $68.b,S		; 03 68
	ora ($2A.b),Y		; 11 2A
	ora ($FF.b,S),Y		; 13 FF
	inc $DADB.w,X		; FE DB DA
	phx		; DA
	phx		; DA
	sty $7C.b		; 84 7C
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	stx $AE6A.w		; 8E 6A AE
	adc #$87.b		; 69 87
	pha		; 48
	pea $FC38.w		; F4 38 FC
	brk $E8.b		; 00 E8
	trb $E8.b		; 14 E8
	trb $106C.w		; 1C 6C 10
	ora ($00.b),Y		; 11 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E31EDB.l,X		; 1F DB 1E E3
	sbc $3F01.w,Y		; F9 01 3F
	phd		; 0B
	rol A		; 2A
	tas		; 1B
	clc		; 18
	inc A		; 1A
	tsb $3E1E.w		; 0C 1E 3E
	and $0000E0.l,X		; 3F E0 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	cop $3F.b		; 02 3F
	ora ($02.b,X)		; 01 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	tda		; 7B
	eor $6C78.w,X		; 5D 78 6C
	stx $74.b		; 86 74
	adc [$7B.b],Y		; 77 7B
	adc $7B827B.l,X		; 7F 7B 82 7B
	stx $6C.b		; 86 6C
	stz $66.b,X		; 74 66
	stz $6E.b,X		; 74 6E
	tsb $02.b		; 04 02
	phd		; 0B
	ora [$06.b]		; 07 06
	asl $1E0E.w		; 0E 0E 1E
	rol $1F1E.w,X		; 3E 1E 1F
	adc $786758.l		; 6F 58 67 78
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	ora $200F01.l		; 0F 01 0F 20
	ora [$02.b]		; 07 02
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $C0.b		; 00 C0
	bcs 104.b		; B0 68
	php		; 08
	stz $04.b		; 64 04
	adc ($00.b)		; 72 00
	dec $C6.b		; C6 C6
	inc $0E.b,X		; F6 0E
	adc [$99.b]		; 67 99
	brk $00.b		; 00 00
	bvs -112.b		; 70 90
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sec		; 38
	jsr ($0000.w,X)		; FC 00 00
	clc		; 18
	clc		; 18
	lda $6B.b		; A5 6B
	dec $EE49.w		; CE 49 EE
	adc #$67.b		; 69 67
	rts		; 60

	adc $1CDF80.l,X		; 7F 80 DF 1C
	sta [$FC.b]		; 87 FC
	tax		; AA
	tax		; AA
	ora ($30.b),Y		; 11 30
	bmi 120.b		; 30 78
	bpl 120.b		; 10 78
	tya		; 98
	sei		; 78
	bra   0.b		; 80 00
	sec		; 38
	brk $8C.b		; 00 8C
	brk $B7.b		; 00 B7
	rti		; 40

	tay		; A8
	sta ($49.b),Y		; 91 49
	cmp ($46.b),Y		; D1 46
	ror $7EDA.w,X		; 7E DA 7E
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $1EE304.l,X		; FF 04 E3 1E
	sta ($7E.b,X)		; 81 7E
	cmp ($3E.b,X)		; C1 3E
	sta ($00.b,X)		; 81 00
	and $0001.w,X		; 3D 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $0C.b		; 00 0C
	brk $27.b		; 00 27
	cmp $88C980.l		; CF 80 C9 88
	cmp #$4B.b		; C9 4B
	bit #$DC.b		; 89 DC
	sta $0F9A.w,X		; 9D 9A 0F
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	asl $0900.w		; 0E 00 09
	ora [$09.b]		; 07 09
	asl $09.b		; 06 09
	asl $0D.b		; 06 0D
	cop $0C.b		; 02 0C
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	bra  62.b		; 80 3E
	brk $20.b		; 00 20
	asl $6322.w,X		; 1E 22 63
	eor ($52.b)		; 52 52
	ora $1F16.w		; 0D 16 1F
	adc $000000.l		; 6F 00 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $63.b		; 00 63
	eor $2D52.w,X		; 5D 52 2D
	asl $69.b,X		; 16 69
	adc #$20.b		; 69 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $141F.w,X		; 1E 1F 14
	eor $6169.w,X		; 5D 69 61
	brk $83.b		; 00 83
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $225D21.l,X		; 1F 21 5D 22
	and $02.b,X		; 35 02
	sta $80.b,S		; 83 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -8.b		; F0 F8
	ldy #$EE.b		; A0 EE
	lsr A		; 4A
	ora #$00.b		; 09 00
	ora $0006.w,X		; 1D 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	inc $A910.w		; EE 10 A9
	asl $1D.b,X		; 16 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	cli		; 58
	jmp ($B078.w,X)		; 7C 78 B0
	ldy $A4BA.w		; AC BA A4
	cpx $CFE6.w		; EC E6 CF
	inc $E9.b		; E6 E9
	brk $C8.b		; 00 C8
	sta $8060.w		; 8D 60 80
	rti		; 40

	bra  64.b		; 80 40
	jsr $4040.w		; 20 40 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$02.b]		; 07 02
	ora $0C.b		; 05 0C
	ora ($08.b),Y		; 11 08
	and ($02.b,S),Y		; 33 02
	bit $16.b		; 24 16
	cop $26.b		; 02 26
	ply		; 7A
	asl $9C.b,X		; 16 9C
	stz $00.b		; 64 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	ora ($19.b,X)		; 01 19
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora [$0E.b]		; 07 0E
	ldx $46.b,Y		; B6 46
	inc $77.b,X		; F6 77
	sed		; F8
	and $D8F1.w,X		; 3D F1 D8
	adc $0B7A5A.l,X		; 7F 5A 7A 0B
	and $613C1C.l,X		; 3F 1C 3C 61
	ora [$F9.b]		; 07 F9
	ora [$E8.b]		; 07 E8
	brk $73.b		; 00 73
	brk $38.b		; 00 38
	brk $2B.b		; 00 2B
	tsb $3C.b		; 04 3C
	brk $03.b		; 00 03
	brk $78.b		; 00 78
	ora [$F9.b]		; 07 F9
	asl $F9.b		; 06 F9
	asl $DD.b		; 06 DD
	and $4124CD.l,X		; 3F CD 24 41
	plp		; 28
	adc $1C.b		; 65 1C
	and $075C.w		; 2D 5C 07
	ora [$06.b]		; 07 06
	asl $06.b		; 06 06
	cop $03.b		; 02 03
	cop $1C.b		; 02 1C
	ora $98.b,S		; 03 98
	sta [$9C.b]		; 87 9C
	sta $8C.b,S		; 83 8C
	sta $06.b,S		; 83 06
	sbc $F806.w,Y		; F9 06 F8
	bit $D8.b		; 24 D8
	stx $D2F0.w		; 8E F0 D2
	ora ($C9.b)		; 12 C9
	php		; 08
	lsr A		; 4A
	phb		; 8B
	.db $42, $8B		; 42 8B
	sbc $F8B9.w,Y		; F9 B9 F8
	cld		; D8
	cld		; D8
	iny		; C8
	beq 112.b		; F0 70
	trb $0EE0.w		; 1C E0 0E
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq -68.b		; F0 BC
	xce		; FB
	dec $D6CA.w		; CE CA D6
	ora #$DF.b		; 09 DF
	bmi  -4.b		; 30 FC
	brk $E8.b		; 00 E8
	trb $68.b		; 14 68
	trb $007C.w		; 1C 7C 00
	cmp $00.b,S		; C3 00
	and ($00.b),Y		; 31 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $DF.b		; E4 DF
	asl $1EDB.w,X		; 1E DB 1E
	sbc [$F9.b]		; E7 F9
	asl A		; 0A
	and $12.b,S		; 23 12
	rol $3C.b,X		; 36 3C
	trb $1C.b		; 14 1C
	bit $F83E.w,X		; 3C 3E F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	.db $42, $02		; 42 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $78.b		; 04 78
	eor $856F78.l,X		; 5F 78 6F 85
	ror $85.b,X		; 76 85
	ror $6683.w		; 6E 83 66
	sei		; 78
	adc $015E82.l,X		; 7F 82 5E 01
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $0C110E.l,X		; 1F 0E 11 0C
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $18.b,S		; 03 18
	ora ($11.b),Y		; 11 11
	bpl   3.b		; 10 03
	ora ($03.b,X)		; 01 03
	ora $F0.b,S		; 03 F0
	sed		; F8
	phx		; DA
.ACCU 16
.INDEX 16
	rep #$B9		; C2 B9
	sta ($B8.b,X)		; 81 B8
	bra -64.b		; 80 C0
	cpy #$8F7F.w		; C0 7F 8F
	and ($CE.b),Y		; 31 CE
	ora ($FE.b,X)		; 01 FE
	php		; 08
	beq  60.b		; F0 3C
	inc $FF7E.w,X		; FE 7E FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	brk $07.b		; 00 07
	cpy $80.b		; C4 80
	inc $FFDE.w,X		; FE DE FF
	ora $FE07FF.l,X		; 1F FF 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi -90.b		; 30 A6
	rtl		; 6B

	cmp [$09.b],Y		; D7 09
	tsb $0300.w		; 0C 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $30.b		; 00 30
	brk $76.b		; 00 76
	inc $84F8.w,X		; FE F8 84
	adc $FDC1.w,Y		; 79 C1 FD
	ora $18E7.w		; 0D E7 18
	lda $E7FE.w,Y		; B9 FE E7
	jmp.w [$DA15]		; DC 15 DA
	sbc $0303.w,Y		; F9 03 03
	ora $C6.b,S		; 03 C6
	ora [$02.b]		; 07 02
	ora [$18.b]		; 07 18
	brk $7C.b		; 00 7C
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $A5.b		; 00 A5
	eor $4988.w		; 4D 88 49
	cpy #$CC81.w		; C0 81 CC
	ora $1F3C.w,Y		; 19 3C 1F
	trb $F09A.w		; 1C 9A F0
	cpy #$A050.w		; C0 50 A0
	tsb $0902.w		; 0C 02 09
	ora [$01.b]		; 07 01
	ora $0E0719.l		; 0F 19 07 0E
	brk $88.b		; 00 88
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	ldx $B4.b,Y		; B6 B4
	cpy $DE.b		; C4 DE
	tsb $3B96.w		; 0C 96 3B
	rol $AE.b		; 26 AE
	lda [$FD.b]		; A7 FD
	ora $29.b		; 05 29
	cmp ($ED.b,X)		; C1 ED
	sta $20C8.w		; 8D C8 20
	jsr $6060.w		; 20 60 60
	rts		; 60

	cpy #$40E0.w		; C0 E0 40
	cpx #$0002.w		; E0 02 00
	stx $00.b		; 86 00
	asl $00.b		; 06 00
	asl $08F2.w		; 0E F2 08
	inc $DC.b,X		; F6 DC
	bit $1C.b		; 24 1C
	cpx $32D0.w		; EC D0 32
	lda [$3A.b],Y		; B7 3A
	ldx $2F3F.w		; AE 3F 2F
	and $F2F0F2.l,X		; 3F F2 F0 F2
	sbc ($20.b)		; F2 20
	jsr $E0E0.w		; 20 E0 E0
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$C030.w		; C0 30 C0
	bmi -64.b		; 30 C0
	sbc $A4.b		; E5 A4
	tsb $DB.b		; 04 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  91.b		; 80 5B
	tad		; 5B
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$68E0.w		; C0 E0 68
	php		; 08
	cpx $04.b		; E4 04
	cpx #$0002.w		; E0 02 00
	brk $FE.b		; 00 FE
	rol $3BC6.w,X		; 3E C6 3B
	brk $00.b		; 00 00
	jsr $F0C0.w		; 20 C0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $00FC.w,X		; FE FC 00
	asl $0011.w,X		; 1E 11 00
	jmp ($BE03.w,X)		; 7C 03 BE
	eor ($BE.b,X)		; 41 BE
	eor ($19.b,X)		; 41 19
	sbc $71.b,S		; E3 71
	sbc [$EE.b]		; E7 EE
	dec A		; 3A
	ldy $DE3F.w,X		; BC 3F DE
	adc $010101.l		; 6F 01 01 01
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	brk $1E.b		; 00 1E
	ora ($7F.b,X)		; 01 7F
	brk $3F.b		; 00 3F
	brk $81.b		; 00 81
	ror $649B.w,X		; 7E 9B 64
	ora $FD.b,S		; 03 FD
	ply		; 7A
	asl $76.b		; 06 76
	ora [$75.b]		; 07 75
	ora [$E5.b]		; 07 E5
	sbc [$55.b]		; E7 55
	sbc $7E.b		; E5 7E
	rol $6464.w,X		; 3E 64 64
	jsr ($07FC.w,X)		; FC FC 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	asl $F8.b		; 06 F8
	inc $18.b		; E6 18
	ldx $19.b		; A6 19
	dec $FF31.w		; CE 31 FF
	brk $EA.b		; 00 EA
	trb $68.b		; 14 68
	trb $013C.w		; 1C 3C 01
	cli		; 58
	adc $03.b,X		; 75 03
	sta $A4.b,S		; 83 A4
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($2D.b,X)		; 01 2D
	brk $82.b		; 00 82
	jsr ($5BA4.w,X)		; FC A4 5B
	trb $FEE2.w		; 1C E2 FE
	tsb $3866.w		; 0C 66 38
	cmp ($78.b),Y		; D1 78
	sei		; 78
	jmp ($FEBF.w,X)		; 7C BF FE
	.db $62, $9D, $0B		; 62 9D 0B
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $7C.b		; 00 7C
	bra -34.b		; 80 DE
	brk $9C.b		; 00 9C
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	sei		; 78
	eor $856F78.l,X		; 5F 78 6F 85
	ror $85.b,X		; 76 85
	ror $6683.w		; 6E 83 66
	sei		; 78
	adc $005E82.l,X		; 7F 82 5E 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $1E1F07.l		; 0F 07 1F 1E
	ora ($0C.b,X)		; 01 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $08.b,S		; 03 08
	ora $10.b,S		; 03 10
	ora [$00.b],Y		; 17 00
	brk $03.b		; 00 03
	ora $C0.b,S		; 03 C0
	rts		; 60

	cpy #$98C6.w		; C0 C6 98
	sta ($B8.b,X)		; 81 B8
	bra -72.b		; 80 B8
	bra -32.b		; 80 E0
	cpx #$E7E7.w		; E0 E7 E7
	and $0000CF.l,X		; 3F CF 00 00
	bit $7FF8.w,X		; 3C F8 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $18FF1F.l,X		; FF 1F FF 18
	adc $8D81C0.l,X		; 7F C0 81 8D
	eor $0FF4.w,X		; 5D F4 0F
	sbc $FF07.w,Y		; F9 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A7.b		; 00 A7
	pla		; 68
	cmp [$09.b],Y		; D7 09
	and $0E02.w,X		; 3D 02 0E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $56.b		; 00 56
	pea $DC50.w		; F4 50 DC
	adc $7985.w,X		; 7D 85 79
	cmp #$11EE.w		; C9 EE 11
	stp		; DB
	bit $68F3.w,X		; 3C F3 68
	ora $97EA.w		; 0D EA 97
	ora #$23DB.w		; 09 DB 23
	.db $82, $07, $C6		; 82 07 C6
	ora [$00.b]		; 07 00
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	brk $A1.b		; 00 A1
	eor #$4988.w		; 49 88 49
	bne -127.b		; D0 81
	dec $3C1B.w,X		; DE 1B 3C
	ora $F0980C.l,X		; 1F 0C 98 F0
	cpy #$A050.w		; C0 50 A0
	php		; 08
	asl $09.b		; 06 09
	ora [$01.b]		; 07 01
	ora $0E051B.l		; 0F 1B 05 0E
	brk $88.b		; 00 88
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	ldx $F4.b		; A6 F4
	cpy $9E.b		; C4 9E
	tsb $BB96.w		; 0C 96 BB
	ldx $2E.b		; A6 2E
	and [$CD.b]		; 27 CD
	and $69.b		; 25 69
	sta ($65.b,X)		; 81 65
	ora [$C8.b]		; 07 C8
	jsr $20E0.w		; 20 E0 20
	rts		; 60

	rts		; 60

	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	cop $00.b		; 02 00
	stx $00.b		; 86 00
	stx $FE00.w		; 8E 00 FE
	ror $F20E.w,X		; 7E 0E F2
	tsb $9AF4.w		; 0C F4 9A
	stz $38.b		; 64 38
.INDEX 16
	rep #$57		; C2 57
	ply		; 7A
	ldy $AF2D.w,X		; BC 2D AF
	and $F20C02.l,X		; 3F 02 0C F2
	beq -16.b		; F0 F0
	rts		; 60

	rts		; 60

	jsr $40C4.w		; 20 C4 40
	jmp ($3280.w,X)		; 7C 80 32
	cpy #$C030.w		; C0 30 C0
	sbc $A4.b		; E5 A4
	tsb $DB.b		; 04 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  91.b		; 80 5B
	tad		; 5B
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $18.b		; 00 18
	rts		; 60

	tsb $E0.b		; 04 E0
	brk $E2.b		; 00 E2
	cop $82.b		; 02 82
	.db $82, $9E, $9F		; 82 9E 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jmp ($61FE.w,X)		; 7C FE 61
	sbc $BC037C.l,X		; FF 7C 03 BC
	eor $BE.b,S		; 43 BE
	eor ($3E.b,X)		; 41 3E
	cmp ($1D.b,X)		; C1 1D
	sbc [$31.b]		; E7 31
	sbc $B22EDE.l		; EF DE 2E B2
	adc ($03.b,S),Y		; 73 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	brk $3E.b		; 00 3E
	ora ($73.b,X)		; 01 73
	tsb $FE01.w		; 0C 01 FE
	sta ($7E.b,X)		; 81 7E
	sta ($6C.b,S),Y		; 93 6C
	cmp [$38.b]		; C7 38
	txa		; 8A
	sta $350577.l		; 8F 77 05 35
	eor [$85.b]		; 47 85
	sta [$FE.b]		; 87 FE
	dec $6C7E.w,X		; DE 7E 6C
	jmp ($3864.w)		; 6C 64 38
	php		; 08
	sta $F80670.l		; 8F 70 06 F8
	asl $F8.b		; 06 F8
	stx $79.b		; 86 79
	cmp $00FF30.l		; CF 30 FF 00
	xba		; EB
	trb $68.b		; 14 68
	trb $013D.w		; 1C 3D 01
	cli		; 58
	adc $03.b,X		; 75 03
	sta $A4.b,S		; 83 A4
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	brk $82.b		; 00 82
	jsr ($5BA4.w,X)		; FC A4 5B
	cpx $FEF2.w		; EC F2 FE
	tsb $08F6.w		; 0C F6 08
	sta ($78.b),Y		; 91 78
	sed		; F8
	jsr ($FEBF.w,X)		; FC BF FE
	.db $62, $9D, $0B		; 62 9D 0B
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $FC.b		; 00 FC
	brk $DE.b		; 00 DE
	brk $9D.b		; 00 9D
	cop $03.b		; 02 03
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	sei		; 78
	eor $856F78.l,X		; 5F 78 6F 85
	ror $85.b,X		; 76 85
	ror $6683.w		; 6E 83 66
	sei		; 78
	adc $005E82.l,X		; 7F 82 5E 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora $0B.b,S		; 03 0B
	ora [$0F.b]		; 07 0F
	ora [$07.b],Y		; 17 07
	ora $00030F.l,X		; 1F 0F 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $18.b,S		; 03 18
	ora ($10.b,S),Y		; 13 10
	ora [$00.b],Y		; 17 00
	ora ($C0.b,X)		; 01 C0
	rti		; 40

	cpx #$DAF8.w		; E0 F8 DA
.ACCU 16
.INDEX 16
	rep #$B9		; C2 B9
	sta ($B8.b,X)		; 81 B8
	bra -72.b		; 80 B8
	bra -64.b		; 80 C0
	cpy #$8787.w		; C0 87 87
	brk $00.b		; 00 00
	clc		; 18
	inx		; E8
	bit $7EFE.w,X		; 3C FE 7E
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $78FF3F.l,X		; FF 3F FF 78
	sbc $ED23A3.l,X		; FF A3 23 ED
	and $0FF7.w,X		; 3D F7 0F
	sbc $FF03.w,X		; FD 03 FF
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	rts		; 60

	cmp [$08.b],Y		; D7 08
	adc $1C.b,S		; 63 1C
	ora $0E02.w,X		; 1D 02 0E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $86.b		; 00 86
	sty $40.b		; 84 40
	pea $DD55.w		; F4 55 DD
	adc $7F81.w,Y		; 79 81 7F
	cmp $FB.b,S		; C3 FB
	trb $3CB3.w		; 1C B3 3C
	bit #$877E.w		; 89 7E 87
	adc $0B97.w,Y		; 79 97 0B
	cmp ($23.b)		; D2 23
	stx $07.b		; 86 07
	cpy #$1C01.w		; C0 01 1C
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $22.b		; 00 22
	cmp #$4988.w		; C9 88 49
	cpy #$CA91.w		; C0 91 CA
	tas		; 1B
	ora #$040E.w		; 09 0E 04
	dey		; 88
	beq -64.b		; F0 C0
	bvc -96.b		; 50 A0
	ora #$0906.w		; 09 06 09
	ora [$01.b]		; 07 01
	ora $1E051B.l		; 0F 1B 05 1E
	brk $88.b		; 00 88
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	ldx $C4EC.w,Y		; BE EC C4
	stz $960F.w,X		; 9E 0F 96
	plb		; AB
	ldx $2E.b,Y		; B6 2E
	and [$ED.b]		; 27 ED
	adc $61.b		; 65 61
	sta $8F67.w		; 8D 67 8F
	cpy #$E020.w		; C0 20 E0
	jsr $60E0.w		; 20 E0 60
	rti		; 40

	rts		; 60

	cpy #$02E0.w		; C0 E0 02
	jsr $0086.w		; 20 86 00
	stx $3E00.w		; 8E 00 3E
	rol $6666.w,X		; 3E 66 66
	tsb $9AF2.w		; 0C F2 9A
	stz $9A.b		; 64 9A
	.db $62, $3B, $CA		; 62 3B CA
	sty $F5.b,X		; 94 F5
	lda [$3F.b]		; A7 3F
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	txs		; 9A
	jmp ($E2F2.w,X)		; 7C F2 E2
	rts		; 60

	rts		; 60

	stz $60.b		; 64 60
	mvp $7A,$40		; 44 40 7A
	brk $30.b		; 00 30
	cpy #$A4E5.w		; C0 E5 A4
	tsb $DB.b		; 04 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  91.b		; 80 5B
	tad		; 5B
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	pla		; 68
	php		; 08
	cpx $04.b		; E4 04
	cpx #$E002.w		; E0 02 E0
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ldy #$F8F0.w		; A0 F0 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FCFC.w,X		; FE FC FC
	inc $037C.w,X		; FE 7C 03
	ldy $BC43.w,X		; BC 43 BC
	eor $3E.b,S		; 43 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$E35F.w		; C0 5F E3
	sbc $1F.b,S		; E3 1F
	inc $037E.w,X		; FE 7E 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $3E.b		; 00 3E
	ora ($6C.b,X)		; 01 6C
	cpy $FE01.w		; CC 01 FE
	sta ($6C.b,S),Y		; 93 6C
	ora ($EC.b,S),Y		; 13 EC
	cmp [$39.b]		; C7 39
	eor ($BE.b)		; 52 BE
	stz $07.b,X		; 74 07
	and $47.b,X		; 35 47
	sta ($0F.b,S),Y		; 93 0F
	inc $6CFC.w,X		; FE FC 6C
	jmp ($6C6C.w)		; 6C 6C 6C
	php		; 08
	php		; 08
	ora $F80600.l		; 0F 00 06 F8
	asl $F9.b		; 06 F9
	cmp $00FF30.l		; CF 30 FF 00
	xba		; EB
	trb $68.b		; 14 68
	trb $013C.w		; 1C 3C 01
	cli		; 58
	adc $03.b,X		; 75 03
	sta $A4.b,S		; 83 A4
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	brk $82.b		; 00 82
	jsr ($5BA4.w,X)		; FC A4 5B
	cpx $F6F2.w		; EC F2 F6
	tsb $08F6.w		; 0C F6 08
	bne  56.b		; D0 38
	sed		; F8
	jsr ($FEBF.w,X)		; FC BF FE
	.db $62, $9D, $0B		; 62 9D 0B
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $FC.b		; 00 FC
	brk $DE.b		; 00 DE
	brk $9D.b		; 00 9D
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	ora #$0610.w		; 09 10 06
	stz $62.b,X		; 74 62
	adc ($72.b)		; 72 72
	bra 114.b		; 80 72
	sei		; 78
	.db $82, $83, $6A		; 82 83 6A
	adc $000062.l,X		; 7F 62 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$0B.b]		; 07 0B
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	php		; 08
	ora $08.b		; 05 08
	php		; 08
	ora $601C18.l		; 0F 18 1C 60
	adc ($DE.b,X)		; 61 DE
	cpy #$C0FC.w		; C0 FC C0
	jsr ($DCC0.w,X)		; FC C0 DC
	cpy #$435B.w		; C0 5B 43
	jsr ($00FC.w,X)		; FC FC 00
	brk $9F.b		; 00 9F
	adc $3FFF3F.l,X		; 7F 3F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $037FBC.l,X		; FF BC 7F 03
	sbc $4F182F.l,X		; FF 2F 18 4F
	bmi  87.b		; 30 57
	tas		; 1B
	adc $7A.b,X		; 75 7A
	and $6C6170.l,X		; 3F 70 61 6C
	jsl $E162E9.l		; 22 E9 62 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3801.w		; 20 01 38
	brk $78.b		; 00 78
	brk $6E.b		; 00 6E
	bpl  96.b		; 10 60
	bpl -32.b		; 10 E0
	bcc -14.b		; 90 F2
	ora $7F00FF.l,X		; 1F FF 00 7F
	bra  -3.b		; 80 FD
	ora $83.b,S		; 03 83
	bvs   0.b		; 70 00
	beq  95.b		; F0 5F
	adc $0F67DF.l,X		; 7F DF 67 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora $8F0F10.l		; 0F 10 0F 8F
	brk $8F.b		; 00 8F
	brk $A5.b		; 00 A5
	sbc ($FC.b),Y		; F1 FC
	bpl  -2.b		; 10 FE
	asl $FE71.w,X		; 1E 71 FE
	cmp $06.b		; C5 06
	tsb $F90C.w		; 0C 0C F9
	pea $FFE7.w		; F4 E7 FF
	dec $0F0E.w		; CE 0E 0F
	asl $1E01.w		; 0E 01 1E
	jmp ($0600.w,X)		; 7C 00 06
	sed		; F8
	ora $00FFF0.l		; 0F F0 FF 00
	sed		; F8
	brk $D0.b		; 00 D0
	bpl  72.b		; 10 48
	brk $78.b		; 00 78
	plp		; 28
	sei		; 78
	plp		; 28
	stz $30.b		; 64 30
	clc		; 18
	sty $B0.b,X		; 94 B0
	sta ($94.b)		; 92 94
	bcc  32.b		; 90 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $34.b		; 00 34
	php		; 08
	ora ($0E.b)		; 12 0E
	brk $0E.b		; 00 0E
	plp		; 28
	ror $3A6A.w,X		; 7E 6A 3A
	jsr $181E.w		; 20 1E 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1A.b		; 00 1A
	tsb $1E.b		; 04 1E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $D8.b		; 00 D8
	beq -56.b		; F0 C8
	pha		; 48
	cpy $EE48.w		; CC 48 EE
	jsr ($CEDC.w,X)		; FC DC CE
	eor $C456.w,Y		; 59 56 C4
	wai		; CB
	cpx #$20C0.w		; E0 C0 20
	bra  48.b		; 80 30
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bcs -80.b		; B0 B0
	bmi -64.b		; 30 C0
	cpx #$0800.w		; E0 00 08
	pea $E004.w		; F4 04 E0
	brk $E0.b		; 00 E0
	cop $E6.b		; 02 E6
	ora $DC.b		; 05 DC
	ora $E0E0.w,X		; 1D E0 E0
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FDFB.w,X)		; FC FB FD
	sbc $FF.b,S		; E3 FF
	asl $07FE.w,X		; 1E FE 07
	ora [$07.b]		; 07 07
	ora $1F.b,S		; 03 1F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	jsr $207F.w		; 20 7F 20
	eor $409F00.l,X		; 5F 00 9F 40
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $E0.b		; 00 E0
	cpx #$C1C1.w		; E0 C1 C1
	sbc $FE.b,X		; F5 FE
	sbc $03FF00.l,X		; FF 00 FF 03
	xce		; FB
	ora #$28D6.w		; 09 D6 28
	eor $C9.b,X		; 55 C9
	ora $FF3EFF.l,X		; 1F FF 3E FF
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	jsr $C11F.w		; 20 1F C1
	rol $E162.w,X		; 3E 62 E1
	sta $D9.b,S		; 83 D9
	and $F8.b,S		; 23 F8
	ora $A0.b,S		; 03 A0
	brk $03.b		; 00 03
	ora ($05.b,X)		; 01 05
	tsb $01.b		; 04 01
	ora $01.b,S		; 03 01
	cpx #$D890.w		; E0 90 D8
	sei		; 78
	inx		; E8
	iny		; C8
	jsr $0220.w		; 20 20 02
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	ora $2FBF87.l,X		; 1F 87 BF 2F
	ldy $F442.w		; AC 42 F4
	bpl -68.b		; 10 BC
	bpl  -4.b		; 10 FC
	iny		; C8
	inx		; E8
	bcs -64.b		; B0 C0
	cmp $004000.l		; CF 00 40 00
	cli		; 58
	brk $F4.b		; 00 F4
	php		; 08
	ldy $6044.w		; AC 44 60
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	sbc $E6DB.w,Y		; F9 DB E6
	sbc $8204.w		; ED 04 82
	ora [$01.b]		; 07 01
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	ora $E2.b,S		; 03 E2
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $CA.b		; 00 CA
	lda $E3B2.w,Y		; B9 B2 E3
	dec $EE.b,X		; D6 EE
	bcc -20.b		; 90 EC
	beq   0.b		; F0 00
	rts		; 60

	bra  64.b		; 80 40
	cpy #$8000.w		; C0 00 80
	and $A327.w,Y		; 39 27 A3
	ora $00BE.w,X		; 1D BE 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	adc $64.b,X		; 75 64
	adc $747F74.l		; 6F 74 7F 74
	sta $6C.b,S		; 83 6C
	adc [$84.b],Y		; 77 84
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	trb $04.b		; 14 04
	ora $7B38.w,Y		; 19 38 7B
	sec		; 38
	tda		; 7B
	sec		; 38
	adc $3C7D3C.l,X		; 7F 3C 7D 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $071F07.l,X		; 1F 07 1F 07
	ora $030F03.l,X		; 1F 03 0F 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cpy #$1000.w		; C0 00 10
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	tsb $C0.b		; 04 C0
	tsb $C4.b		; 04 C4
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	ora $04.b,S		; 03 04
	ora $020904.l		; 0F 04 09 02
	ora ($0A.b,X)		; 01 0A
	phd		; 0B
	php		; 08
	trb $1D0C.w		; 1C 0C 1D
	ora $001E29.l		; 0F 29 1E 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $334287.l		; 0F 87 42 33
	sta ($A4.b)		; 92 A4
	bra -34.b		; 80 DE
	rep #$01		; C2 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $32.b		; 00 32
	ora $6D02.w		; 0D 02 6D
	brk $7F.b		; 00 7F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	ora $FDE1.w		; 0D E1 FD
	and ($F8.b,X)		; 21 F8
	sbc $1A833B.l,X		; FF 3B 83 1A
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	cmp $C7.b,S		; C3 C7
	ora [$0D.b]		; 07 0D
	asl $1E1E.w		; 0E 1E 1E
	asl $003F.w,X		; 1E 3F 00
	rts		; 60

	.db $82, $7C, $03		; 82 7C 03
	jsr ($FC02.w,X)		; FC 02 FC
	asl $F8.b		; 06 F8
	asl $80F0.w		; 0E F0 80
	rts		; 60

	tay		; A8
	sec		; 38
	jmp $64B4D6.l		; 5C D6 B4 64
	ror $96.b		; 66 96
	sbc $DD261F.l,X		; FF 1F 26 DD
	eor $FF.b,S		; 43 FF
	brk $00.b		; 00 00
	cli		; 58
	brk $36.b		; 00 36
	asl A		; 0A
	trb $0B.b		; 14 0B
	asl $09.b,X		; 16 09
	ora $004F00.l		; 0F 00 4F 00
	adc $000000.l		; 6F 00 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	jsr $B020.w		; 20 20 B0
	ldy #$08.b		; A0 08
	bvs  32.b		; 70 20
	sec		; 38
	sty $18.b		; 84 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ldx $5F5B.w,Y		; BE 5B 5F
	sbc $3E7E7F.l,X		; FF 7F 7E 3E
	rol $7C3E.w,X		; 3E 3E 7C
	trb $07FA.w		; 1C FA 07
	sbc $038100.l,X		; FF 00 81 03
	jsr $00C3.w		; 20 C3 00
	and $013F01.l,X		; 3F 01 3F 01
	ora $000F03.l,X		; 1F 03 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	stx $05.b		; 86 05
	ora ($0C.b,X)		; 01 0C
	brk $76.b		; 00 76
	asl $1524.w,X		; 1E 24 15
	iny		; C8
	bit $78E2.w		; 2C E2 78
	jsr ($78FC.w,X)		; FC FC 78
	jsr ($F8FE.w,X)		; FC FE F8
	sbc $F0EDF0.l,X		; FF F0 ED F0
	dec $C8.b,X		; D6 C8
	and $033F13.l		; 2F 13 3F 03
	bit $16.b,X		; 34 16
	ora $25.b,X		; 15 25
	clc		; 18
	and $7C39.w,X		; 3D 39 7C
	ora $FC093C.l,X		; 1F 3C 09 FC
	plp		; 28
	clv		; B8
	brk $00.b		; 00 00
	php		; 08
	ora ($11.b,X)		; 01 11
	php		; 08
	and $7800.w,Y		; 39 00 78
	rti		; 40

	sec		; 38
	rti		; 40

	sed		; F8
	cpx #$B8.b		; E0 B8
	bcc   0.b		; 90 00
	brk $05.b		; 00 05
	ora [$08.b]		; 07 08
	ora $CE0563.l		; 0F 63 05 CE
	lda $9F.b,X		; B5 9F
	ldy $7C.b		; A4 7C
	.db $42, $00		; 42 00
	mvp $00,$30		; 44 30 00
	ora [$F8.b]		; 07 F8
	ora $04F0.w		; 0D F0 04
	sed		; F8
	sty $78.b		; 84 78
	tsb $78.b		; 04 78
	rti		; 40

	bit $3804.w,X		; 3C 04 38
	brk $00.b		; 00 00
	xce		; FB
	inc $5CE7.w,X		; FE E7 5C
	trb $0878.w		; 1C 78 08
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $31C5.w,Y		; F9 C5 31
	sbc $11.b,X		; F5 11
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$06.b		; 69 06
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,X)		; 01 0E
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	adc ($64.b,S),Y		; 73 64
	adc ($74.b,S),Y		; 73 74
	sta ($6F.b,X)		; 81 6F
	adc $03017B.l		; 6F 7B 01 03
	ora $1C04.w		; 0D 04 1C
	tsb $1E0D.w		; 0C 0D 1E
	tsb $3113.w		; 0C 13 31
	asl $0F30.w		; 0E 30 0F
	and ($4A.b),Y		; 31 4A
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl A		; 0A
	brk $0D.b		; 00 0D
	php		; 08
	eor [$40.b]		; 47 40
	cpy #$E0.b		; C0 E0
	bra  16.b		; 80 10
	sed		; F8
	sed		; F8
	stz $1860.w		; 9C 60 18
	inc $AA.b		; E6 AA
	plx		; FA
	beq  -8.b		; F0 F8
	rti		; 40

	dec $00.b		; C6 00
	cpy #$F0.b		; C0 F0
	cpx #$00.b		; E0 00
	beq  32.b		; F0 20
	jsr $6266.w		; 20 66 62
	.db $62, $04, $F8		; 62 04 F8
	asl $BE.b		; 06 BE
	cop $6E.b		; 02 6E
	rol $1F.b,X		; 36 1F
	lsr $5ECE.w,X		; 5E CE 5E
	lda $AB962B.l,X		; BF 2B 96 AB
	cmp $F0.b		; C5 F0
	lda ($E8.b),Y		; B1 E8
	sta [$E0.b],Y		; 97 E0
	ora ($07.b,X)		; 01 07
	and ($06.b,X)		; 21 06
	jsr $4507.w		; 20 07 45
	brk $4B.b		; 00 4B
	tsb $18.b		; 04 18
	ora [$28.b]		; 07 28
	ora [$20.b],Y		; 17 20
	ora $D61716.l,X		; 1F 16 17 D6
	beq -33.b		; F0 DF
	rti		; 40

	sbc ($4E.b),Y		; F1 4E
	and ($0E.b),Y		; 31 0E
	eor ($8C.b,S),Y		; 53 8C
	ldy $4020.w		; AC 20 40
	rti		; 40

	inx		; E8
	beq -80.b		; F0 B0
	ora $40BF40.l		; 0F 40 BF 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $60DF20.l,X		; FF 20 DF 60
	sta $18D050.l,X		; 9F 50 D0 18
	php		; 08
	jsr $1024.w		; 20 24 10
	ora ($EB.b)		; 12 EB
	asl $FFBD.w		; 0E BD FF
	txs		; 9A
	ora $08CF.w,X		; 1D CF 08
	jsr $F000.w		; 20 00 F0
	bra -40.b		; 80 D8
	cpx #$EC.b		; E0 EC
	beq -16.b		; F0 F0
	sed		; F8
	brk $08.b		; 00 08
	bpl -32.b		; 10 E0
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0.b		; C0 F0
	bcs  40.b		; B0 28
	ldy $FCFC.w		; AC FC FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bcs  64.b		; B0 40
	ldy $7C54.w		; AC 54 7C
	brk $29.b		; 00 29
	asl $1D2F.w,X		; 1E 2F 1D
	trb $141D.w		; 1C 1D 14
	clc		; 18
	lsr $737C.w,X		; 5E 7C 73
	jsr ($B808.w,X)		; FC 08 B8
	brk $28.b		; 00 28
	cop $01.b		; 02 01
	ora $3900.w,Y		; 19 00 39
	brk $18.b		; 00 18
	jsr $0078.w		; 20 78 00
	jmp.w [$B884]		; DC 84 B8
	bcs  32.b		; B0 20
	jsr $037A.w		; 20 7A 03
	sec		; 38
	ora [$39.b]		; 07 39
	ora [$18.b]		; 07 18
	ora $0D.b		; 05 0D
	ora $07.b,S		; 03 07
	brk $17.b		; 00 17
	brk $3F.b		; 00 3F
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	inc $EEEC.w,X		; FE EC EE
	xce		; FB
	inc $FF05.w,X		; FE 05 FF
	bmi  60.b		; 30 3C
	bit $F0C4.w,X		; 3C C4 F0
	bpl -97.b		; 10 9F
	bra  -2.b		; 80 FE
	cop $EE.b		; 02 EE
	bpl  -4.b		; 10 FC
	brk $F8.b		; 00 F8
	brk $C3.b		; 00 C3
	cop $03.b		; 02 03
	ora [$0F.b]		; 07 0F
	ora $F77F7F.l,X		; 1F 7F 7F F7
	bne -60.b		; D0 C4
	cmp ($40.b,S),Y		; D3 40
	phb		; 8B
	sbc $C4.b,S		; E3 C4
	rol $C2.b,X		; 36 C2
	.db $82, $81, $00		; 82 81 00
	bra   0.b		; 80 00
	brk $90.b		; 00 90
	ora $880F90.l		; 0F 90 0F 88
	ora [$84.b]		; 07 84
	ora $C2.b,S		; 03 C2
	eor ($81.b,X)		; 41 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	eor $B09F2E.l,X		; 5F 2E 9F B0
	and $DF1FDE.l,X		; 3F DE 1F DF
	jsr $C01C.w		; 20 1C C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $C01F80.l,X		; 5F 80 1F C0
	ora $E000C0.l		; 0F C0 00 E0
	jsr $80C0.w		; 20 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sty $8C4F.w		; 8C 4F 8C
	dex		; CA
	ora $3F1B17.l		; 0F 17 1B 3F
	and $F0EF.w,Y		; 39 EF F0
	txy		; 9B
	beq  48.b		; F0 30
	cpx #$08.b		; E0 08
	beq   8.b		; F0 08
	beq   9.b		; F0 09
	beq  25.b		; F0 19
	cpx #$30.b		; E0 30
	cpy #$F0.b		; C0 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $58.b		; 00 58
	jmp.w [$7CB8]		; DC B8 7C
	cld		; D8
	jmp ($C504.w,X)		; 7C 04 C5
	sta [$C7.b]		; 87 C7
	inc $66.b,X		; F6 66
	cli		; 58
	and $5C0012.l,X		; 3F 12 00 5C
	jsr $007C.w		; 20 7C 00
	bit $C400.w,X		; 3C 00 C4
	dec A		; 3A
	cmp [$38.b]		; C7 38
	rol $19.b		; 26 19
	and $000000.l,X		; 3F 00 00 00
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	adc ($61.b,S),Y		; 73 61
	adc ($71.b,S),Y		; 73 71
	sta $71.b,S		; 83 71
	adc $15157A.l		; 6F 7A 15 15
	and $38373F.l,X		; 3F 3F 37 38
	and $7F4F60.l,X		; 3F 60 4F 7F
	adc [$71.b],Y		; 77 71
	rol A		; 2A
	adc ($2E.b,X)		; 61 2E
	adc #$0A.b		; 69 0A
	ora $001F00.l,X		; 1F 00 1F 00
	bmi   0.b		; 30 00
	jsr $0400.w		; 20 00 04
	ora $2F1810.l		; 0F 10 18 2F
	clc		; 18
	and [$00.b],Y		; 37 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	rts		; 60

	bne  48.b		; D0 30
	bvs -128.b		; 70 80
	cld		; D8
	rts		; 60

	sec		; 38
	bcc  80.b		; 90 50
	sty $0000.w		; 8C 00 00
	rti		; 40

	bra  32.b		; 80 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	jsr $10C0.w		; 20 C0 10
	cpx #$03.b		; E0 03
	brk $05.b		; 00 05
	ora $03.b,S		; 03 03
	ora [$0F.b]		; 07 0F
	ora [$31.b]		; 07 31
	clc		; 18
	adc [$36.b]		; 67 36
	and [$66.b]		; 27 66
	sbc $70.b		; E5 70
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	asl A		; 0A
	ora ($16.b,X)		; 01 16
	ora #$00.b		; 09 00
	ora $C0FD7D.l		; 0F 7D FD C0
	cpy #$7F.b		; C0 7F
	adc $C0F0B0.l,X		; 7F B0 F0 C0
	cpy #$9F.b		; C0 9F
	bra -79.b		; 80 B1
	asl $4EF1.w		; 0E F1 4E
	cop $7C.b		; 02 7C
	and $C080FF.l,X		; 3F FF 80 C0
	bvs  15.b		; 70 0F
	cpy #$3F.b		; C0 3F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	rti		; 40

	lda $16C280.l,X		; BF 80 C2 16
	ora $A5.b		; 05 A5
	sta $AE8A.w		; 8D 8A AE
	ror $1D6E.w,X		; 7E 6E 1D
	and ($1C.b,X)		; 21 1C
	and $11.b,S		; 23 11
	and $E50202.l		; 2F 02 02 E5
	sta $75.b,S		; 83 75
	.db $42, $D6		; 42 D6
	ora ($42.b,X)		; 01 42
	sta ($23.b,X)		; 81 23
	cpy #$21.b		; C0 21
	cpy #$2D.b		; C0 2D
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rts		; 60

	rti		; 40

	rti		; 40

	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	ldy #$A0.b		; A0 A0
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	ldy #$40.b		; A0 40
	ldy #$E0.b		; A0 E0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	brk $E0.b		; 00 E0
	trb $0C.b		; 14 0C
	plp		; 28
	asl $390D.w,X		; 1E 0D 39
	and $30.b,X		; 35 30
	jmp ($2E70.w,X)		; 7C 70 2E
	sed		; F8
	tas		; 1B
	clc		; 18
	jsr $0038.w		; 20 38 00
	ora $02.b,S		; 03 02
	ora ($19.b,X)		; 01 19
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	bra   8.b		; 80 08
	ldy #$38.b		; A0 38
	clc		; 18
	ply		; 7A
	adc #$2B.b		; 69 2B
	pla		; 68
	sei		; 78
	sec		; 38
	bit $1C.b		; 24 1C
	adc ($07.b,S),Y		; 73 07
	bit $0D.b,X		; 34 0D
	and $1F02.w,X		; 3D 02 1F
	brk $18.b		; 00 18
	and [$18.b]		; 27 18
	and [$08.b]		; 27 08
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	jmp.w [$0ECC]		; DC CC 0E
	trb $721A.w		; 1C 1A 72
	sei		; 78
	cpy $58F8.w		; CC F8 58
	cpx #$F0.b		; E0 F0
	brk $F8.b		; 00 F8
	trb $E01C.w		; 1C 1C E0
	asl $1EF2.w		; 0E F2 1E
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	bra -16.b		; 80 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	trb $990A.w		; 1C 0A 99
	eor [$C0.b]		; 47 C0
	sty $E3.b		; 84 E3
	pei ($93.b)		; D4 93
	eor ($08.b,S),Y		; 53 08
	dec $06.b		; C6 06
	sbc $83.b,S		; E3 83
	lda ($80.b),Y		; B1 80
	cli		; 58
	and [$00.b]		; 27 00
	and $901F20.l,X		; 3F 20 1F 90
	ora $020788.l		; 0F 88 07 02
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $53.b		; 00 53
	jmp $602E.w		; 4C 2E 60
	cpy #$60.b		; C0 60
	bne 112.b		; D0 70
	ora $3F6D1F.l		; 0F 1F 6D 3F
	adc $00FF50.l		; 6F 50 FF 00
	rti		; 40

	lda $409F60.l,X		; BF 60 9F 40
	sta $1F8F50.l,X		; 9F 50 8F 1F
	cpx #$3E.b		; E0 3E
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $3D.b		; 00 3D
	and $7E6758.l		; 2F 58 67 7E
	eor ($E0.b,X)		; 41 E0
	cpy #$60.b		; C0 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	cpy #$43.b		; C0 43
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	trb $1252.w		; 1C 52 12
	jmp ($58FD.w)		; 6C FD 58
	asl $0308.w		; 0E 08 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $12EC.w		; 1C EC 12
	cpx $03FD.w		; EC FD 03
	asl $0301.w		; 0E 01 03
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	asl $74.b		; 06 74
	.db $62, $75, $72		; 62 75 72
	sta $72.b		; 85 72
	ror $107A.w		; 6E 7A 10
	plp		; 28
	ror $7700.w,X		; 7E 00 77
	bra  76.b		; 80 4C
	sta ($7A.b)		; 92 7A
	rol A		; 2A
	jsr $7000.w		; 20 00 70
	bmi 103.b		; 30 67
	brk $38.b		; 00 38
	brk $7E.b		; 00 7E
	bit $FFFF.w,X		; 3C FF FF
	sbc ($61.b,X)		; E1 61
	stp		; DB
	pea $FFE0.w		; F4 E0 FF
	beq -49.b		; F0 CF
	cpx #$9F.b		; E0 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	cpy #$60.b		; C0 60
	brk $40.b		; 00 40
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	bra -96.b		; 80 A0
	rts		; 60

	rts		; 60

	bra  48.b		; 80 30
	bne -97.b		; D0 9F
	adc ($59.b,X)		; 61 59
	bit $3F.b		; 24 3F
	ora #$1F.b		; 09 1F
	ora [$3B.b],Y		; 17 3B
	and #$67.b		; 29 67
	ora $D8.b,X		; 15 D8
	jmp ($C295.w)		; 6C 95 C2
	jsr $0200.w		; 20 00 02
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	asl $1D.b		; 06 1D
	cop $2C.b		; 02 2C
	ora ($60.b,S),Y		; 13 60
	ora $CF7C70.l,X		; 1F 70 7C CF
	and ($7D.b),Y		; 31 7D
	inc $8383.w,X		; FE 83 83
	and $7C01.w,Y		; 39 01 7C
	brk $44.b		; 00 44
	sec		; 38
	eor $39.b		; 45 39
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	inc $8300.w,X		; FE 00 83
	jmp ($FE01.w,X)		; 7C 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $4AB28B.l		; 0F 8B B2 4A
	eor $CD351F.l,X		; 5F 1F 35 CD
	xce		; FB
	sta [$6D.b]		; 87 6D
	lda [$00.b],Y		; B7 00
	brk $0C.b		; 00 0C
	tsb $040B.w		; 0C 0B 04
	asl A		; 0A
	ora $A7.b		; 05 A7
	brk $85.b		; 00 85
	cop $07.b		; 02 07
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$20.b		; E0 20
	ora $03.b		; 05 03
	asl A		; 0A
	ora $01.b		; 05 01
	asl $3C1E.w,X		; 1E 1E 3C
	bit $74.b,X		; 34 74
	jmp ($AFF8.w,X)		; 7C F8 AF
	clv		; B8
	bpl 120.b		; 10 78
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	tsb $3C00.w		; 0C 00 3C
	jsr $4870.w		; 20 70 48
	sed		; F8
	bra -72.b		; 80 B8
	brk $78.b		; 00 78
	pla		; 68
	bit $EC03.w		; 2C 03 EC
	ora $97.b,S		; 03 97
	bvs  89.b		; 70 59
	and $3F6C.w,Y		; 39 6C 3F
	eor ($3F.b)		; 52 3F
	and $0E.b,X		; 35 0E
	adc $1FE001.l,X		; 7F 01 E0 1F
	jsr $301F.w		; 20 1F 30
	ora $1F0639.l		; 0F 39 06 1F
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bcs -64.b		; B0 C0
	bpl  40.b		; 10 28
	sec		; 38
	cpy #$E8.b		; C0 E8
	brk $F4.b		; 00 F4
	bcc 124.b		; 90 7C
	tsb $68F0.w		; 0C F0 68
	bvs  32.b		; 70 20
	cpy #$10.b		; C0 10
	cpx #$30.b		; E0 30
	cpy #$F8.b		; C0 F8
	brk $F4.b		; 00 F4
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	dec $A0.b		; C6 A0
	eor $DD81.w,X		; 5D 81 DD
	eor ($10.b,X)		; 41 10
	lsr $2C02.w		; 4E 02 2C
	ora $089B10.l		; 0F 10 9B 08
	php		; 08
	ora [$A0.b]		; 07 A0
	eor $417E81.l,X		; 5F 81 7E 41
	rol $3F40.w,X		; 3E 40 3F
	jsr $101F.w		; 20 1F 10
	ora $060708.l		; 0F 08 07 06
	brk $C4.b		; 00 C4
	lda $833B.w,Y		; B9 3B 83
	dec $47.b,X		; D6 47
	ldy $37.b,X		; B4 37
	phb		; 8B
	jsr ($403F.w,X)		; FC 3F 40
	ror $FC80.w,X		; 7E 80 FC
	brk $81.b		; 00 81
	ror $7C02.w,X		; 7E 02 7C
	mvp $78,$38		; 44 38 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bit $1CF8.w,X		; 3C F8 1C
	sbc $03B506.l,X		; FF 06 B5 03
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0C03.w		; 1C 03 0C
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	ror $7178.w,X		; 7E 78 71
	eor [$7B.b],Y		; 57 7B
	bra -46.b		; 80 D2
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7982.w,X		; 7E 82 79
	sta [$53.b]		; 87 53
	bra -62.b		; 80 C2
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	adc $6A.b,X		; 75 6A
	adc $7A.b,X		; 75 7A
	adc $857B.w		; 6D 7B 85
	adc $85.b,X		; 75 85
	adc $778D.w,X		; 7D 8D 77
	sta $3C1877.l		; 8F 77 18 3C
	rol $6F41.w,X		; 3E 41 6F
	ora $E4B013.l,X		; 1F 13 B0 E4
	sbc $A8.b,S		; E3 A8
	and [$AD.b]		; 27 AD
	jsr $6161.w		; 20 61 61
	tsb $1C.b		; 04 1C
	adc $407F71.l,X		; 7F 71 7F 40
	bvs  15.b		; 70 0F
	jsr $601F.w		; 20 1F 60
	ora $211F60.l,X		; 1F 60 1F 21
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	bra  32.b		; 80 20
	ldy #$20.b		; A0 20
	ldy #$30.b		; A0 30
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpx #$20.b		; E0 20
	cpy #$30.b		; C0 30
	cpy #$30.b		; C0 30
	cpy #$09.b		; C0 09
	brk $77.b		; 00 77
	bcs -127.b		; B0 81
	sta ($C2.b,X)		; 81 C2
	eor $98.b,S		; 43 98
	eor ($73.b,X)		; 41 73
	and $2927.w		; 2D 27 29
	ora $5F2010.l,X		; 1F 10 20 5F
	bcs  79.b		; B0 4F
	ora ($7E.b,X)		; 01 7E
	eor $3C.b,S		; 43 3C
	eor ($3E.b,X)		; 41 3E
	and ($1E.b,X)		; 21 1E
	ora ($1E.b,X)		; 01 1E
	bpl  15.b		; 10 0F
	eor ($39.b,X)		; 41 39
	tsa		; 3B
	phb		; 8B
	tad		; 5B
	sbc $A8.b,S		; E3 A8
	adc $C37EA3.l		; 6F A3 7E C3
	bit $31CE.w,X		; 3C CE 31
	ror $0280.w,X		; 7E 80 02
	jsr ($708C.w,X)		; FC 8C 70
	bit $1000.w,X		; 3C 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	trb $6E2F.w		; 1C 2F 6E
	inc $F4.b,X		; F6 F4
	rol $FC.b,X		; 36 FC
	ora ($B2.b)		; 12 B2
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2C10.w,X		; 1E 10 2C
	bpl -12.b		; 10 F4
	php		; 08
	sed		; F8
	cpy #$30.b		; C0 30
	rts		; 60

	jsr $8220.w		; 20 20 82
	asl $47.b		; 06 47
	sta $014D.w		; 8D 4D 01
	eor $FF65.w,Y		; 59 65 FF
	sta [$C9.b]		; 87 C9
	and [$D0.b],Y		; 37 D0
	and $063ECE.l,X		; 3F CE 3E 06
	tsb $05.b		; 04 05
	cop $85.b		; 02 85
	cop $85.b		; 02 85
	cop $03.b		; 02 03
	brk $13.b		; 00 13
	brk $1B.b		; 00 1B
	brk $1A.b		; 00 1A
	ora ($F1.b,X)		; 01 F1
	tsb $04FD.w		; 0C FD 04
	sta ($03.b,X)		; 81 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0003.w		; 0C 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ldy #$E0.b		; A0 E0
	cpy #$90.b		; C0 90
	ror $FDF5.w		; 6E F5 FD
	mvp $78,$7F		; 44 7F 78
	jmp $4440.w		; 4C 40 44
	brk $C0.b		; 00 C0
	ldy #$60.b		; A0 60
	cpy #$00.b		; C0 00
	dec $06.b		; C6 06
	sbc $7802.w,X		; FD 02 78
	bra  68.b		; 80 44
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	clv		; B8
	pei ($F4.b)		; D4 F4
	bpl  -4.b		; 10 FC
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	pea $E00A.w		; F4 0A E0
	ora $11.b,S		; 03 11
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	adc ($5C.b)		; 72 5C
	asl $1E75.w		; 0E 75 1E
	rol $38.b,X		; 36 38
	ora $0837.w		; 0D 37 08
	trb $3C31.w		; 1C 31 3C
	pla		; 68
	rts		; 60

	and ($0C.b,S),Y		; 33 0C
	and $000800.l,X		; 3F 00 08 00
	ora ($00.b,X)		; 01 00
	and $00.b,S		; 23 00
	bit $03.b		; 24 03
	tsb $0423.w		; 0C 23 04
	tas		; 1B
	clc		; 18
	inx		; E8
	tya		; 98
	jsr ($79A6.w,X)		; FC A6 79
	sbc $817E.w,X		; FD 7E 81
	sta ($39.b,X)		; 81 39
	ora ($FC.b,X)		; 01 FC
	sta ($C5.b,X)		; 81 C5
	lda $10E8.w,Y		; B9 E8 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $8100.w,X		; FE 00 81
	ror $FE01.w,X		; 7E 01 FE
	sta ($7E.b,X)		; 81 7E
	bra 126.b		; 80 7E
	brk $11.b		; 00 11
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $38.b		; 00 38
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
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ora [$10.b]		; 07 10
	asl $75.b		; 06 75
	stz $6F.b		; 64 6F
	stz $7F.b,X		; 74 7F
	stz $81.b,X		; 74 81
	jmp ($0000.w)		; 6C 00 00
	ora ($03.b,X)		; 01 03
	trb $04.b		; 14 04
	ora $7B38.w,Y		; 19 38 7B
	sec		; 38
	tda		; 7B
	sec		; 38
	adc $3C7D3C.l,X		; 7F 3C 7D 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $071F07.l,X		; 1F 07 1F 07
	ora $030F03.l,X		; 1F 03 0F 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl -64.b		; 10 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	tsb $C0.b		; 04 C0
	tsb $C4.b		; 04 C4
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	ora $000F06.l		; 0F 06 0F 00
	phd		; 0B
	asl $13.b		; 06 13
	asl A		; 0A
	ora $0A1B07.l		; 0F 07 1B 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl A		; 0A
	tsb $0F.b		; 04 0F
	brk $0A.b		; 00 0A
	ora $FE.b		; 05 FE
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $334287.l		; 0F 87 42 33
	sta ($A4.b)		; 92 A4
	bra -34.b		; 80 DE
	rep #$01		; C2 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $32.b		; 00 32
	ora $6D02.w		; 0D 02 6D
	brk $7F.b		; 00 7F
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	ora $FDE1.w		; 0D E1 FD
	and ($F8.b,X)		; 21 F8
	sbc $1A833B.l,X		; FF 3B 83 1A
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	cmp $C7.b,S		; C3 C7
	ora [$0D.b]		; 07 0D
	asl $1E1E.w		; 0E 1E 1E
	asl $003F.w,X		; 1E 3F 00
	rts		; 60

	.db $82, $7C, $03		; 82 7C 03
	jsr ($FC02.w,X)		; FC 02 FC
	asl $F8.b		; 06 F8
	asl $80F0.w		; 0E F0 80
	rts		; 60

	tay		; A8
	sec		; 38
	jmp $64B4D6.l		; 5C D6 B4 64
	ror $96.b		; 66 96
	sbc $DD261F.l,X		; FF 1F 26 DD
	eor $FF.b,S		; 43 FF
	brk $00.b		; 00 00
	cli		; 58
	brk $36.b		; 00 36
	asl A		; 0A
	trb $0B.b		; 14 0B
	asl $09.b,X		; 16 09
	ora $004F00.l		; 0F 00 4F 00
	adc $000000.l		; 6F 00 00 00
	rti		; 40

	rts		; 60

	bvc  16.b		; 50 10
	iny		; C8
	php		; 08
	jmp ($42E8.w)		; 6C E8 42
	jmp $21CE88.l		; 5C 88 CE 21
	stx $C0.b		; 86 C0
	cpy #$80.b		; C0 80
	cpy #$E0.b		; C0 E0
	bra -16.b		; 80 F0
	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	bmi  -8.b		; 30 F8
	sec		; 38
	inc $5BBE.w,X		; FE BE 5B
	eor $7E7FFF.l,X		; 5F FF 7F 7E
	rol $3E3E.w,X		; 3E 3E 3E
	jmp ($FA1C.w,X)		; 7C 1C FA
	ora [$FF.b]		; 07 FF
	brk $81.b		; 00 81
	ora $20.b,S		; 03 20
	cmp $00.b,S		; C3 00
	and $013F01.l,X		; 3F 01 3F 01
	ora $000F03.l,X		; 1F 03 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	stx $05.b		; 86 05
	ora ($0C.b,X)		; 01 0C
	brk $76.b		; 00 76
	asl $1524.w,X		; 1E 24 15
	iny		; C8
	bit $78E2.w		; 2C E2 78
	jsr ($78FC.w,X)		; FC FC 78
	jsr ($F8FE.w,X)		; FC FE F8
	sbc $F0EDF0.l,X		; FF F0 ED F0
	dec $C8.b,X		; D6 C8
	and $033F13.l		; 2F 13 3F 03
	ora ($0A.b)		; 12 0A
	ora ($09.b,S),Y		; 13 09
	trb $0F.b		; 14 0F
	asl $0F.b		; 06 0F
	phd		; 0B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $09.b		; 05 09
	tsb $0F.b		; 04 0F
	cop $0A.b		; 02 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora [$08.b]		; 07 08
	ora $CE0563.l		; 0F 63 05 CE
	lda $9F.b,X		; B5 9F
	ldy $7C.b		; A4 7C
	.db $42, $00		; 42 00
	mvp $00,$30		; 44 30 00
	ora [$F8.b]		; 07 F8
	ora $04F0.w		; 0D F0 04
	sed		; F8
	sty $78.b		; 84 78
	tsb $78.b		; 04 78
	rti		; 40

	bit $3804.w,X		; 3C 04 38
	brk $00.b		; 00 00
	xce		; FB
	inc $5CE7.w,X		; FE E7 5C
	trb $0878.w		; 1C 78 08
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $31C5.w,Y		; F9 C5 31
	sbc $11.b,X		; F5 11
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$06.b		; 69 06
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,X)		; 01 0E
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	adc $64.b,X		; 75 64
	adc ($74.b,S),Y		; 73 74
	adc $6C8174.l,X		; 7F 74 81 6C
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	trb $04.b		; 14 04
	ora $7B38.w,Y		; 19 38 7B
	sec		; 38
	tda		; 7B
	sec		; 38
	adc $3C7D3C.l,X		; 7F 3C 7D 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $071F07.l,X		; 1F 07 1F 07
	ora $030F03.l,X		; 1F 03 0F 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl -64.b		; 10 C0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	tsb $C0.b		; 04 C0
	tsb $C4.b		; 04 C4
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -32.b		; 80 E0
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	adc $401F00.l,X		; 7F 00 1F 40
	cmp [$7E.b]		; C7 7E
	lda ($7E.b,S),Y		; B3 7E
	stz $2B7D.w		; 9C 7D 2B
	ora $381A.w,Y		; 19 1A 38
	ora $002C.w,X		; 1D 2C 00
	brk $20.b		; 00 20
	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $3B.b		; 00 3B
	brk $18.b		; 00 18
	asl $10.b		; 06 10
	ora [$2C.b]		; 07 2C
	and ($E0.b,S),Y		; 33 E0
	rol $02FF.w,X		; 3E FF 02
	sbc $F8F30F.l,X		; FF 0F F3 F8
	adc ($2E.b),Y		; 71 2E
	and ($2C.b,S),Y		; 33 2C
	jmp $E000.w		; 4C 00 E0
	jsr $0111.w		; 20 11 01
	ora ($03.b,X)		; 01 03
	brk $06.b		; 00 06
	iny		; C8
	ora [$20.b]		; 07 20
	cmp $00DF20.l,X		; DF 20 DF 00
	sbc $0DDF20.l,X		; FF 20 DF 0D
	sbc ($FD.b,X)		; E1 FD
	and ($F8.b,X)		; 21 F8
	sbc $1A833B.l,X		; FF 3B 83 1A
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	cmp $C7.b,S		; C3 C7
	ora [$0D.b]		; 07 0D
	asl $1E1E.w		; 0E 1E 1E
	asl $003F.w,X		; 1E 3F 00
	rts		; 60

	.db $82, $7C, $03		; 82 7C 03
	jsr ($FC02.w,X)		; FC 02 FC
	asl $F8.b		; 06 F8
	asl $80F0.w		; 0E F0 80
	rts		; 60

	tay		; A8
	sec		; 38
	jmp $64B4D6.l		; 5C D6 B4 64
	ror $96.b		; 66 96
	sbc $DD261F.l,X		; FF 1F 26 DD
	eor $FF.b,S		; 43 FF
	brk $00.b		; 00 00
	cli		; 58
	brk $36.b		; 00 36
	asl A		; 0A
	trb $0B.b		; 14 0B
	asl $09.b,X		; 16 09
	ora $004F00.l		; 0F 00 4F 00
	adc $000000.l		; 6F 00 00 00
	rti		; 40

	rts		; 60

	bvc  16.b		; 50 10
	iny		; C8
	php		; 08
	jmp ($42E8.w)		; 6C E8 42
	jmp $21CE88.l		; 5C 88 CE 21
	stx $C0.b		; 86 C0
	cpy #$80.b		; C0 80
	cpy #$E0.b		; C0 E0
	bra -16.b		; 80 F0
	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	bmi  -8.b		; 30 F8
	sec		; 38
	inc $5BBE.w,X		; FE BE 5B
	eor $7E7FFF.l,X		; 5F FF 7F 7E
	rol $3E3E.w,X		; 3E 3E 3E
	jmp ($FA1C.w,X)		; 7C 1C FA
	ora [$FF.b]		; 07 FF
	brk $81.b		; 00 81
	ora $20.b,S		; 03 20
	cmp $00.b,S		; C3 00
	and $013F01.l,X		; 3F 01 3F 01
	ora $000F03.l,X		; 1F 03 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	stx $05.b		; 86 05
	ora ($0C.b,X)		; 01 0C
	brk $76.b		; 00 76
	asl $1524.w,X		; 1E 24 15
	iny		; C8
	bit $78E2.w		; 2C E2 78
	jsr ($78FC.w,X)		; FC FC 78
	jsr ($F8FE.w,X)		; FC FE F8
	sbc $F0EDF0.l,X		; FF F0 ED F0
	dec $C8.b,X		; D6 C8
	and $033F13.l		; 2F 13 3F 03
	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	asl $10.b		; 06 10
	trb $090B.w		; 1C 0B 09
	asl A		; 0A
	ora [$04.b]		; 07 04
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	php		; 08
	ora [$00.b]		; 07 00
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $5F.b		; 00 5F
	adc $31F58E.l,X		; 7F 8E F5 31
	eor [$E0.b],Y		; 57 E0
	eor $CC40FF.l,X		; 5F FF 40 CC
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	adc $00DF80.l,X		; 7F 80 DF 00
	lsr $4080.w		; 4E 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $FB.b		; 00 FB
	inc $5CE7.w,X		; FE E7 5C
	trb $0878.w		; 1C 78 08
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $31C5.w,Y		; F9 C5 31
	sbc $11.b,X		; F5 11
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$06.b		; 69 06
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,X)		; 01 0E
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	stz $64.b,X		; 74 64
	stz $74.b,X		; 74 74
	adc $6C8174.l,X		; 7F 74 81 6C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl A		; 0A
	cop $0C.b		; 02 0C
	trb $1C3D.w		; 1C 3D 1C
	and $3F1C.w,X		; 3D 1C 3F
	asl $1E3E.w,X		; 1E 3E 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	brk $08.b		; 00 08
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	cpx #$02.b		; E0 02
	cpx #$02.b		; E0 02
	sep #$00		; E2 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $BBFC.w,X		; FE FC BB
	jsr ($00FF.w,X)		; FC FF 00
	sbc $013F00.l,X		; FF 00 3F 01
	bmi   8.b		; 30 08
	asl $02.b,X		; 16 02
	bit $30.b,X		; 34 30
	tsa		; 3B
	cli		; 58
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora $0F20.w		; 0D 20 0F
	cli		; 58
	adc [$C1.b]		; 67 C1
	jmp ($04FF.w,X)		; 7C FF 04
	sbc $F0E71F.l,X		; FF 1F E7 F0
	sbc $5C.b,S		; E3 5C
	ror $58.b		; 66 58
	tya		; 98
	brk $C1.b		; 00 C1
	eor ($23.b,X)		; 41 23
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	tsb $0F90.w		; 0C 90 0F
	rti		; 40

	lda $00BF40.l,X		; BF 40 BF 00
	sbc $0DBE41.l,X		; FF 41 BE 0D
	sbc ($FD.b,X)		; E1 FD
	and ($F8.b,X)		; 21 F8
	sbc $1A833B.l,X		; FF 3B 83 1A
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	cmp $C7.b,S		; C3 C7
	ora [$0D.b]		; 07 0D
	asl $1E1E.w		; 0E 1E 1E
	asl $003F.w,X		; 1E 3F 00
	rts		; 60

	.db $82, $7C, $03		; 82 7C 03
	jsr ($FC02.w,X)		; FC 02 FC
	asl $F8.b		; 06 F8
	asl $80F0.w		; 0E F0 80
	rts		; 60

	tay		; A8
	sec		; 38
	jmp $64B4D6.l		; 5C D6 B4 64
	ror $96.b		; 66 96
	sbc $DD261F.l,X		; FF 1F 26 DD
	eor $FF.b,S		; 43 FF
	brk $00.b		; 00 00
	cli		; 58
	brk $36.b		; 00 36
	asl A		; 0A
	trb $0B.b		; 14 0B
	asl $09.b,X		; 16 09
	ora $004F00.l		; 0F 00 4F 00
	adc $000000.l		; 6F 00 00 00
	rti		; 40

	rts		; 60

	bvc  16.b		; 50 10
	iny		; C8
	php		; 08
	jmp ($42E8.w)		; 6C E8 42
	jmp $21CE88.l		; 5C 88 CE 21
	stx $C0.b		; 86 C0
	cpy #$80.b		; C0 80
	cpy #$E0.b		; C0 E0
	bra -16.b		; 80 F0
	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	bmi  -8.b		; 30 F8
	sec		; 38
	adc $2F2D5F.l,X		; 7F 5F 2D 2F
	adc $0B3F3F.l,X		; 7F 3F 3F 0B
	ora $7E3E3F.l		; 0F 3F 3E 7E
	adc $F3FB.w,X		; 7D FB F3
	jmp.w [$0140]		; DC 40 01
	bpl  97.b		; 10 61
	brk $1F.b		; 00 1F
	trb $1003.w		; 1C 03 10
	ora [$61.b]		; 07 61
	eor [$F8.b]		; 47 F8
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	cmp $82.b,S		; C3 82
	bra   6.b		; 80 06
	brk $3B.b		; 00 3B
	ora $640A12.l		; 0F 12 0A 64
	stx $F1.b,Y		; 96 F1
	bit $FEFE.w,X		; 3C FE FE
	bit $7FFE.w,X		; 3C FE 7F
	jsr ($F8FF.w,X)		; FC FF F8
	inc $F8.b,X		; F6 F8
	xba		; EB
	cpx $17.b		; E4 17
	ora #$1F.b		; 09 1F
	ora ($00.b,X)		; 01 00
	rti		; 40

	and ($21.b,X)		; 21 21
	tsb $3920.w		; 0C 20 39
	asl $13.b,X		; 16 13
	trb $0F.b		; 14 0F
	php		; 08
	brk $08.b		; 00 08
	asl $00.b		; 06 00
	brk $3F.b		; 00 3F
	and ($1E.b,X)		; 21 1E
	jsr $101F.w		; 20 1F 10
	ora $080F00.l		; 0F 00 0F 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $BF.b		; 00 BF
	sbc $63EB1C.l,X		; FF 1C EB 63
	lda $FEBEC1.l		; AF C1 BE FE
	bra -104.b		; 80 98
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $00BF00.l,X		; FF 00 BF 00
	stz $8000.w		; 9C 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	inc $5CE7.w,X		; FE E7 5C
	trb $0878.w		; 1C 78 08
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $31C5.w,Y		; F9 C5 31
	sbc $11.b,X		; F5 11
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$06.b		; 69 06
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,X)		; 01 0E
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	bpl   6.b		; 10 06
	stz $64.b,X		; 74 64
	stz $74.b,X		; 74 74
	adc $6C8174.l,X		; 7F 74 81 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $3F1C.w		; 0D 1C 3F
	trb $1C3D.w		; 1C 3D 1C
	and $3E1C.w,X		; 3D 1C 3E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora $0F.b,S		; 03 0F
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	inx		; E8
	php		; 08
	beq   4.b		; F0 04
	cpx $02.b		; E4 02
	jmp.w [$701E]		; DC 1E 70
	adc ($00.b)		; 72 00
	brk $40.b		; 00 40
	rti		; 40

	beq -32.b		; F0 E0
	beq  -8.b		; F0 F8
	jsr ($FEF8.w,X)		; FC F8 FE
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	stx $FFFE.w		; 8E FE FF
	ora $FF.b,S		; 03 FF
	ora ($1F.b,X)		; 01 1F
	brk $27.b		; 00 27
	ora $1034.w,Y		; 19 34 10
	asl $12.b		; 06 12
	bit $30.b,X		; 34 30
	tsa		; 3B
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $0001.w		; 0E 01 00
	ora $0F20.w		; 0D 20 0F
	cli		; 58
	adc [$95.b]		; 67 95
	jmp ($E41F.w,X)		; 7C 1F E4
	sbc $B0E70F.l,X		; FF 0F E7 B0
	sbc $5C.b,S		; E3 5C
	ror $58.b		; 66 58
	tya		; 98
	brk $C1.b		; 00 C1
	eor ($3B.b,X)		; 41 3B
	ora $C3.b,S		; 03 C3
	ora $00.b,S		; 03 00
	tsb $90.b		; 04 90
	ora $40BF40.l		; 0F 40 BF 40
	lda $41FF00.l,X		; BF 00 FF 41
	ldx $E1AD.w,Y		; BE AD E1
	sbc $F821.w,X		; FD 21 F8
	adc $1A833B.l,X		; 7F 3B 83 1A
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	cmp $C7.b,S		; C3 C7
	ora [$0D.b]		; 07 0D
	asl $1EDE.w		; 0E DE 1E
	asl $001F.w,X		; 1E 1F 00
	jsr $7C82.w		; 20 82 7C
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	asl $80F0.w		; 0E F0 80
	rts		; 60

	tay		; A8
	sec		; 38
	jmp $64B4D6.l		; 5C D6 B4 64
	ror $96.b		; 66 96
	sbc $DD261F.l,X		; FF 1F 26 DD
	eor $FF.b,S		; 43 FF
	brk $00.b		; 00 00
	cli		; 58
	brk $36.b		; 00 36
	asl A		; 0A
	trb $0B.b		; 14 0B
	asl $09.b,X		; 16 09
	ora $004F00.l		; 0F 00 4F 00
	adc $40C000.l		; 6F 00 C0 40
	bra -32.b		; 80 E0
	bcc -48.b		; 90 D0
	iny		; C8
	dey		; 88
	cpx $42E8.w		; EC E8 42
	jmp $A10EC8.l		; 5C C8 0E A1
	asl $C0.b		; 06 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $D0.b		; 00 D0
	brk $60.b		; 00 60
	bra -16.b		; 80 F0
	bmi  -8.b		; 30 F8
	sec		; 38
	adc $777F4F.l		; 6F 4F 7F 77
	adc $7E412F.l		; 6F 2F 41 7E
	adc $F897F0.l,X		; 7F F0 97 F8
	asl $DD.b		; 06 DD
	sbc $5003.w,X		; FD 03 50
	ora $58.b,S		; 03 58
	ora [$30.b]		; 07 30
	ora $F00060.l		; 0F 60 00 F0
	bra -16.b		; 80 F0
	brk $F9.b		; 00 F9
	brk $03.b		; 00 03
	brk $C6.b		; 00 C6
.INDEX 16
	rep #$1C		; C2 1C
	ora [$DC.b],Y		; 17 DC
	inc $14E6.w		; EE E6 14
	cmp [$27.b]		; C7 27
	dec A		; 3A
	.db $82, $76, $00		; 82 76 00
	cmp $F8.b,X		; D5 F8
	rol $E6F8.w,X		; 3E F8 E6
	beq   7.b		; F0 07
	cpy #$0807.w		; C0 07 08
	rol $18.b		; 26 18
	ora $7C.b,S		; 03 7C
	ora [$F9.b]		; 07 F9
	sbc [$01.b]		; E7 01
	brk $40.b		; 00 40
	and ($21.b,X)		; 21 21
	tsb $3920.w		; 0C 20 39
	asl $13.b,X		; 16 13
	trb $0F.b		; 14 0F
	php		; 08
	brk $08.b		; 00 08
	asl $00.b		; 06 00
	brk $3F.b		; 00 3F
	and ($1E.b,X)		; 21 1E
	jsr $101F.w		; 20 1F 10
	ora $080F00.l		; 0F 00 0F 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $BF.b		; 00 BF
	sbc $63EB1C.l,X		; FF 1C EB 63
	lda $FEBEC1.l		; AF C1 BE FE
	bra -104.b		; 80 98
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $00BF00.l,X		; FF 00 BF 00
	stz $8000.w		; 9C 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	inc $5CE7.w,X		; FE E7 5C
	trb $0878.w		; 1C 78 08
	beq -16.b		; F0 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $31C5.w,Y		; F9 C5 31
	sbc $11.b,X		; F5 11
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc #$06.b		; 69 06
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,X)		; 01 0E
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc ($65.b,S),Y		; 73 65
	adc $75.b,X		; 75 75
	sta $6D.b,S		; 83 6D
	sta $75.b		; 85 75
	sta $7D.b		; 85 7D
	dey		; 88
	adc [$00.b],Y		; 77 00
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	asl $0E1F.w		; 0E 1F 0E
	asl $030E.w,X		; 1E 0E 03
	tas		; 1B
	ora [$1F.b]		; 07 1F
	asl $39.b		; 06 39
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora ($03.b,X)		; 01 03
	tsb $1803.w		; 0C 03 18
	ora $31.b,S		; 03 31
	brk $00.b		; 00 00
	rts		; 60

	bra   8.b		; 80 08
	beq   4.b		; F0 04
	beq   2.b		; F0 02
	cpy $FF0D.w		; CC 0D FF
	xce		; FB
	dec $FB.b		; C6 FB
	and ($DD.b,X)		; 21 DD
	rts		; 60

	rts		; 60

	sed		; F8
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	inc $FDF3.w,X		; FE F3 FD
	ora ($F0.b,X)		; 01 F0
	tsa		; 3B
	ora $DAD9.w,Y		; 19 D9 DA
	and $235D03.l,X		; 3F 03 5D 23
	adc $206933.l		; 6F 33 69 20
	tsb $6924.w		; 0C 24 69
	rts		; 60

	adc [$B0.b],Y		; 77 B0
	ora ($81.b,X)		; 01 81
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	trb $0003.w		; 1C 03 00
	tas		; 1B
	rti		; 40

	ora $01CFB0.l,X		; 1F B0 CF 01
	ror $F8E7.w,X		; 7E E7 F8
	inc $CE8F.w,X		; FE 8F CE
	jsr $B806.w		; 20 06 B8
	cpy $31B0.w		; CC B0 31
	ora ($83.b,X)		; 01 83
	sta $7E.b,S		; 83 7E
	sbc $008777.l,X		; FF 77 87 00
	php		; 08
	jsr $801F.w		; 20 1F 80
	adc $017F80.l,X		; 7F 80 7F 01
	inc $7C83.w,X		; FE 83 7C
	sbc $800000.l,X		; FF 00 00 80
	rti		; 40

	rti		; 40

	jsr $B020.w		; 20 20 B0
	ldy #$7008.w		; A0 08 70
	jsr $8438.w		; 20 38 84
	clc		; 18
	cld		; D8
	asl $00.b,X		; 16 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$6AE0.w		; E0 E0 6A
	lsr $F517.w		; 4E 17 F5
	sbc $99D9.w		; ED D9 99
	lda $FF.b		; A5 FF
	cmp [$C9.b]		; C7 C9
	sbc [$50.b],Y		; F7 50
	lda $96BECE.l,X		; BF CE BE 96
	cpy #$020D.w		; C0 0D 02
	sta $02.b		; 85 02
	cmp $02.b		; C5 02
	sta $00.b,S		; 83 00
	sta ($00.b,S),Y		; 93 00
	txy		; 9B
	brk $1A.b		; 00 1A
	ora ($F1.b,X)		; 01 F1
	tsb $043D.w		; 0C 3D 04
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0003.w		; 0C 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	iny		; C8
	cpy $FF2D.w		; CC 2D FF
	rol $BA4C.w,X		; 3E 4C BA
	stx $FE.b		; 86 FE
	adc ($F2.b)		; 72 F2
	txa		; 8A
	.db $62, $EA, $22		; 62 EA 22
	plp		; 28
	asl $2D.b,X		; 16 2D
	ora ($1E.b,S),Y		; 13 1E
	brk $9E.b		; 00 9E
	brk $DE.b		; 00 DE
	brk $D2.b		; 00 D2
	tsb $1C62.w		; 0C 62 1C
	cop $1C.b		; 02 1C
	ora $784720.l,X		; 1F 20 47 78
	ora $7F887F.l,X		; 1F 7F 88 7F
	sta $FE63.w,X		; 9D 63 FE
	ora $7C.b,S		; 03 7C
	ora $7F.b,S		; 03 7F
	ora ($20.b,X)		; 01 20
	brk $70.b		; 00 70
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cmp ($3E.b,X)		; C1 3E
	wai		; CB
	dex		; CA
	lda ($0B.b,S),Y		; B3 0B
	ora $BD.b,S		; 03 BD
	sta ($B9.b,X)		; 81 B9
	.db $82, $EF, $FA		; 82 EF FA
	sbc $DAC588.l,X		; FF 88 C5 DA
	cmp $7C83F0.l		; CF F0 83 7C
	ora $FC.b,S		; 03 FC
	sta ($7E.b,X)		; 81 7E
	sta $7C.b,S		; 83 7C
	sbc ($02.b),Y		; F1 02
	ora [$00.b]		; 07 00
	.db $42, $43		; 42 43
	clc		; 18
	eor ($73.b,X)		; 41 73
	and $2927.w		; 2D 27 29
	ora $110010.l,X		; 1F 10 00 11
	tsb $0000.w		; 0C 00 00
	brk $43.b		; 00 43
	bit $3E41.w,X		; 3C 41 3E
	and ($1E.b,X)		; 21 1E
	ora ($1E.b,X)		; 01 1E
	bpl  15.b		; 10 0F
	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $C7D7.w,Y		; 39 D7 C7
	lsr $7C82.w,X		; 5E 82 7C
	jsr ($3000.w,X)		; FC 00 30
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc ($65.b,S),Y		; 73 65
	adc $75.b,X		; 75 75
	sta $6D.b,S		; 83 6D
	sta $75.b		; 85 75
	sta $7D.b		; 85 7D
	dey		; 88
	adc [$00.b],Y		; 77 00
	ora ($07.b,X)		; 01 07
	asl $0C.b		; 06 0C
	tsb $1E05.w		; 0C 05 1E
	ora $003F10.l		; 0F 10 3F 00
	plp		; 28
	ora $016706.l,X		; 1F 06 67 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$18.b]		; 07 18
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $66.b		; 00 66
	ora $E000.w,Y		; 19 00 E0
	bra   8.b		; 80 08
	sed		; F8
	jsr ($00FE.w,X)		; FC FE 00
	jsr ($D703.w,X)		; FC 03 D7
	pld		; 2B
	clv		; B8
	adc $DDF9.w,X		; 7D F9 DD
	cpx #$F0A0.w		; E0 A0 F0
	beq   0.b		; F0 00
	sed		; F8
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	pld		; 2B
	sec		; 38
	and $D97B.w,Y		; 39 7B D9
	phx		; DA
	and $205F00.l,X		; 3F 00 5F 20
	ror $6932.w		; 6E 32 69
	jsr $240C.w		; 20 0C 24
	adc #$60.b		; 69 60
	adc [$B0.b],Y		; 77 B0
	ora ($81.b,X)		; 01 81
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	trb $0003.w		; 1C 03 00
	tas		; 1B
	rti		; 40

	ora $01CFB0.l,X		; 1F B0 CF 01
	ror $98B7.w,X		; 7E B7 98
	dec $6F.b,X		; D6 6F
	inc $A610.w,X		; FE 10 A6
	cld		; D8
	cpy $31B0.w		; CC B0 31
	ora ($83.b,X)		; 01 83
	sta $7E.b,S		; 83 7E
	sbc $E0677F.l,X		; FF 7F 67 E0
	bra  16.b		; 80 10
	ora $803F40.l		; 0F 40 3F 80
	adc $83FE01.l,X		; 7F 01 FE 83
	jmp ($00FF.w,X)		; 7C FF 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	jsr $B020.w		; 20 20 B0
	ldy #$7008.w		; A0 08 70
	jsr $8438.w		; 20 38 84
	clc		; 18
	cld		; D8
	asl $00.b,X		; 16 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$6AE0.w		; E0 E0 6A
	lsr $F517.w		; 4E 17 F5
	sbc $99D9.w		; ED D9 99
	lda $FF.b		; A5 FF
	cmp [$C9.b]		; C7 C9
	sbc [$50.b],Y		; F7 50
	lda $96BECE.l,X		; BF CE BE 96
	cpy #$020D.w		; C0 0D 02
	sta $02.b		; 85 02
	cmp $02.b		; C5 02
	sta $00.b,S		; 83 00
	sta ($00.b,S),Y		; 93 00
	txy		; 9B
	brk $1A.b		; 00 1A
	ora ($F1.b,X)		; 01 F1
	tsb $043D.w		; 0C 3D 04
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0003.w		; 0C 03 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	iny		; C8
	cpy $FF2D.w		; CC 2D FF
	rol $BA4C.w,X		; 3E 4C BA
	stx $FE.b		; 86 FE
	adc ($F2.b)		; 72 F2
	txa		; 8A
	.db $62, $EA, $22		; 62 EA 22
	plp		; 28
	asl $2D.b,X		; 16 2D
	ora ($1E.b,S),Y		; 13 1E
	brk $9E.b		; 00 9E
	brk $DE.b		; 00 DE
	brk $D2.b		; 00 D2
	tsb $1C62.w		; 0C 62 1C
	cop $1C.b		; 02 1C
	jsl $7F8063.l		; 22 63 80 7F
	sbc $FD62.w,X		; FD 62 FD
	ora $7B.b,S		; 03 7B
	ora [$7E.b]		; 07 7E
	ora $7C.b,S		; 03 7C
	ora $3F.b,S		; 03 3F
	ora ($62.b,X)		; 01 62
	trb $027F.w		; 1C 7F 02
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	iny		; C8
	sbc ($DE.b),Y		; F1 DE
	xba		; EB
	lsr A		; 4A
	and ($0B.b,S),Y		; 33 0B
	ora $BD.b,S		; 03 BD
	sta ($B8.b,X)		; 81 B8
	.db $82, $E7, $FA		; 82 E7 FA
	sbc $DAC584.l,X		; FF 84 C5 DA
	cmp $FC03F0.l		; CF F0 03 FC
	ora $FC.b,S		; 03 FC
	sta ($7E.b,X)		; 81 7E
	sta $7D.b,S		; 83 7D
	sbc ($03.b),Y		; F1 03
	ora $06.b,S		; 03 06
	.db $42, $43		; 42 43
	clc		; 18
	eor ($73.b,X)		; 41 73
	and $2927.w		; 2D 27 29
	ora $110010.l,X		; 1F 10 00 11
	tsb $0000.w		; 0C 00 00
	brk $43.b		; 00 43
	bit $3E41.w,X		; 3C 41 3E
	and ($1E.b,X)		; 21 1E
	ora ($1E.b,X)		; 01 1E
	bpl  15.b		; 10 0F
	ora ($0E.b,X)		; 01 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $C7D7.w,Y		; 39 D7 C7
	lsr $7C82.w,X		; 5E 82 7C
	jsr ($3000.w,X)		; FC 00 30
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	stz $65.b,X		; 74 65
	adc [$75.b],Y		; 77 75
	adc ($73.b),Y		; 71 73
	sty $6D.b		; 84 6D
	sta [$75.b]		; 87 75
	sta [$7D.b]		; 87 7D
	brk $03.b		; 00 03
	ora $19190C.l		; 0F 0C 19 19
	tsa		; 3B
	trb $003F.w		; 1C 3F 00
	and $0E7100.l,X		; 3F 00 71 0E
	adc ($0F.b,S),Y		; 73 0F
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0B0C.w		; 0E 0C 0B
	ora $00C000.l		; 0F 00 C0 00
	bpl -16.b		; 10 F0
	sed		; F8
	jsr ($F800.w,X)		; FC 00 F8
	asl $AE.b		; 06 AE
	lsr $70.b,X		; 56 70
	plx		; FA
	sbc ($BA.b)		; F2 BA
	cpy #$E040.w		; C0 40 E0
	cpx #$F000.w		; E0 00 F0
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	lsr $70.b,X		; 56 70
	adc ($F6.b)		; 72 F6
	lda ($B4.b)		; B2 B4
	xce		; FB
	asl $75.b		; 06 75
	sta $FF.b,S		; 83 FF
	cpy #$B38C.w		; C0 8C B3
	jsl $1AE0DF.l		; 22 DF E0 1A
	sbc [$37.b],Y		; F7 37
	sbc ($3F.b,S),Y		; F3 3F
	ora ($03.b,X)		; 01 03
	asl $8000.w		; 0E 00 80
	brk $41.b		; 00 41
	brk $85.b		; 00 85
	brk $0B.b		; 00 0B
	tsb $3F.b		; 04 3F
	brk $3F.b		; 00 3F
	brk $FD.b		; 00 FD
	sbc ($F8.b,X)		; E1 F8
	and $1A43FB.l,X		; 3F FB 43 1A
	jsl $C7C3F3.l		; 22 F3 C3 C7
	cmp [$4D.b]		; C7 4D
	dec $FEBB.w		; CE BB FE
	dec $001F.w,X		; DE 1F 00
	brk $42.b		; 00 42
	bit $FC03.w,X		; 3C 03 FC
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	dec $38.b		; C6 38
	dec $FC30.w		; CE 30 FC
	brk $2B.b		; 00 2B
	trb $7C4B.w		; 1C 4B 7C
	lda $7AD534.l,X		; BF 34 D5 7A
	tda		; 7B
	tda		; 7B
	inc A		; 1A
	ror $3F24.w,X		; 7E 24 3F
	phd		; 0B
	trb $0000.w		; 1C 00 00
	bit $00.b,X		; 34 00
	bvs   0.b		; 70 00
	sec		; 38
	brk $2A.b		; 00 2A
	tsb $7D.b		; 04 7D
	brk $3E.b		; 00 3E
	clc		; 18
	trb $0014.w		; 1C 14 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	rts		; 60

	rti		; 40

	bpl -32.b		; 10 E0
	rti		; 40

	bvs   8.b		; 70 08
	bmi -80.b		; 30 B0
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$38A8.w		; C0 A8 38
	jmp $64B4D6.l		; 5C D6 B4 64
	ror $96.b		; 66 96
	sbc $DD261F.l,X		; FF 1F 26 DD
	eor $FF.b,S		; 43 FF
	and $58F9.w,Y		; 39 F9 58
	brk $36.b		; 00 36
	asl A		; 0A
	trb $0B.b		; 14 0B
	asl $09.b,X		; 16 09
	ora $004F00.l		; 0F 00 4F 00
	adc $066900.l		; 6F 00 69 06
	cmp $31.b		; C5 31
	sbc $11.b,X		; F5 11
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,X)		; 01 0E
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$0D.b],Y		; 77 0D
	and ($0F.b),Y		; 31 0F
	rol A		; 2A
	trb $1A.b		; 14 1A
	asl $0F77.w		; 0E 77 0F
	lda $5947.w,X		; BD 47 59
	sbc [$5F.b]		; E7 5F
	sbc $05.b,S		; E3 05
	ora $050B.w		; 0D 0B 05
	trb $07.b		; 14 07
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ldy #$9000.w		; A0 00 90
	sbc $BC.b,S		; E3 BC
	dec $94.b,X		; D6 94
	ror $17.b		; 66 17
	ora [$7A.b]		; 07 7A
	cop $70.b		; 02 70
	tsb $CF.b		; 04 CF
	pea $18EF.w		; F4 EF 18
	txa		; 8A
	ldy $9F.b,X		; B4 9F
	cpx #$F807.w		; E0 07 F8
	asl $F8.b		; 06 F8
	ora $FC.b,S		; 03 FC
	ora [$FB.b]		; 07 FB
	sbc $05.b,S		; E3 05
	ora [$09.b]		; 07 09
	jmp $0D1F.w		; 4C 1F 0D
	tsa		; 3B
	and $151F.w		; 2D 1F 15
	tsb $0C0C.w		; 0C 0C 0C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $001E00.l,X		; 3F 00 1E 00
	ora $030C00.l,X		; 1F 00 0C 03
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$DC.b]		; A7 DC
	stz $08F8.w		; 9C F8 08
	beq  48.b		; F0 30
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	stz $65.b,X		; 74 65
	adc [$75.b],Y		; 77 75
	adc $6D8474.l		; 6F 74 84 6D
	sta [$75.b]		; 87 75
	sta [$7D.b]		; 87 7D
	rtl		; 6B

	adc $0300.w,Y		; 79 00 03
	ora $19190C.l		; 0F 0C 19 19
	tsa		; 3B
	trb $003F.w		; 1C 3F 00
	and $0E7100.l,X		; 3F 00 71 0E
	adc ($0F.b,S),Y		; 73 0F
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0B0C.w		; 0E 0C 0B
	ora $00C000.l		; 0F 00 C0 00
	bpl -16.b		; 10 F0
	sed		; F8
	jsr ($F800.w,X)		; FC 00 F8
	asl $AE.b		; 06 AE
	lsr $70.b,X		; 56 70
	plx		; FA
	sbc ($BA.b)		; F2 BA
	cpy #$E040.w		; C0 40 E0
	cpx #$F000.w		; E0 00 F0
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	lsr $70.b,X		; 56 70
	adc ($F6.b)		; 72 F6
	lda ($B4.b)		; B2 B4
	sbc $847B1D.l		; EF 1D 7B 84
	lda $DFA8C0.l,X		; BF C0 A8 DF
	and ($CE.b,S),Y		; 33 CE
	sbc $08F207.l,X		; FF 07 F2 08
	pea $030D.w		; F4 0D 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	ora [$05.b]		; 07 05
	cop $DD.b		; 02 DD
	sbc ($B8.b,X)		; E1 B8
	adc $1A833B.l,X		; 7F 3B 83 1A
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	cmp $9F.b,S		; C3 9F
	ora $1BE6C5.l,X		; 1F C5 E6 1B
	rol $1F9E.w,X		; 3E 9E 1F
	brk $20.b		; 00 20
	.db $82, $7C, $03		; 82 7C 03
	jsr ($7C82.w,X)		; FC 82 7C
	asl $E660.w,X		; 1E 60 E6
	clc		; 18
	trb $16C0.w		; 1C C0 16
	ora ($67.b,S),Y		; 13 67
	bit $DD.b		; 24 DD
	bvc -111.b		; 50 91
	rts		; 60

	and ($C0.b,X)		; 21 C0
	jsr $4080.w		; 20 80 40
	rti		; 40

	cpy #$C0.b		; C0 C0
	tsb $1800.w		; 0C 00 18
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	rts		; 60

	rti		; 40

	bpl -32.b		; 10 E0
	rti		; 40

	bvs   8.b		; 70 08
	bmi -80.b		; 30 B0
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	tay		; A8
	sec		; 38
	jmp $64B4D6.l		; 5C D6 B4 64
	ror $96.b		; 66 96
	sbc $DD261F.l,X		; FF 1F 26 DD
	eor $FF.b,S		; 43 FF
	and $58F9.w,Y		; 39 F9 58
	brk $36.b		; 00 36
	asl A		; 0A
	trb $0B.b		; 14 0B
	asl $09.b,X		; 16 09
	ora $004F00.l		; 0F 00 4F 00
	adc $066900.l		; 6F 00 69 06
	cmp $31.b		; C5 31
	sbc $11.b,X		; F5 11
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,X)		; 01 0E
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $18.b		; 02 18
	tsb $14.b		; 04 14
	trb $2C3C.w		; 1C 3C 2C
	jmp ($7E70.w)		; 6C 70 7E
	rts		; 60

	cpx #$B0.b		; E0 B0
	beq -96.b		; F0 A0
	beq  12.b		; F0 0C
	brk $14.b		; 00 14
	php		; 08
	bit $6C00.w,X		; 3C 00 6C
	bpl 126.b		; 10 7E
	cop $E0.b		; 02 E0
	bcc -16.b		; 90 F0
	rti		; 40

	beq  80.b		; F0 50
	adc [$0D.b],Y		; 77 0D
	and ($0F.b),Y		; 31 0F
	rol A		; 2A
	trb $1A.b		; 14 1A
	asl $0F37.w		; 0E 37 0F
	eor $79E7.w,X		; 5D E7 79
	and [$DF.b]		; 27 DF
	adc $05.b,S		; 63 05
	ora $050B.w		; 0D 0B 05
	trb $07.b		; 14 07
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cmp $00.b,S		; C3 00
	bra   0.b		; 80 00
	bcc -29.b		; 90 E3
	ldy $94D6.w,X		; BC D6 94
	ror $17.b		; 66 17
	ora [$7A.b]		; 07 7A
	cop $72.b		; 02 72
	tsb $DF.b		; 04 DF
	pea $14FB.w		; F4 FB 14
	txa		; 8A
	ldy $9F.b,X		; B4 9F
	cpx #$07.b		; E0 07
	sed		; F8
	asl $F8.b		; 06 F8
	ora $FC.b,S		; 03 FC
	ora [$F9.b]		; 07 F9
	sbc $05.b,S		; E3 05
	ora $053C01.l		; 0F 01 3C 05
	and $1F07.w,Y		; 39 07 1F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	cpx $689C.w		; EC 9C 68
	inx		; E8
	bpl 112.b		; 10 70
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $74.b		; 04 74
	adc $77.b		; 65 77
	adc $6F.b,X		; 75 6F
	adc ($82.b,S),Y		; 73 82
	adc $7587.w		; 6D 87 75
	sta [$7D.b]		; 87 7D
	ror A		; 6A
	sei		; 78
	brk $03.b		; 00 03
	ora $19190C.l		; 0F 0C 19 19
	tsa		; 3B
	trb $003F.w		; 1C 3F 00
	and $0E7100.l,X		; 3F 00 71 0E
	adc ($0F.b,S),Y		; 73 0F
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0B0C.w		; 0E 0C 0B
	ora $00C000.l		; 0F 00 C0 00
	bpl -16.b		; 10 F0
	sed		; F8
	jsr ($F800.w,X)		; FC 00 F8
	asl $AE.b		; 06 AE
	lsr $70.b,X		; 56 70
	plx		; FA
	sbc ($BA.b)		; F2 BA
	cpy #$40.b		; C0 40
	cpx #$E0.b		; E0 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	lsr $70.b,X		; 56 70
	adc ($F6.b)		; 72 F6
	lda ($B4.b)		; B2 B4
	beq   3.b		; F0 03
	adc $C1BE80.l,X		; 7F 80 BE C1
	sbc $DB23FE.l,X		; FF FE 23 DB
	xce		; FB
	phd		; 0B
	sbc $1CE00F.l,X		; FF 0F E0 1C
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	sbc $F821.w,X		; FD 21 F8
	adc $1A833B.l,X		; 7F 3B 83 1A
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	cmp $C7.b,S		; C3 C7
	ora [$8D.b]		; 07 8D
	stx $FE7B.w		; 8E 7B FE
	asl $001F.w,X		; 1E 1F 00
	jsr $7C82.w		; 20 82 7C
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	stx $FC70.w		; 8E 70 FC
	brk $15.b		; 00 15
	ora $1E23.w		; 0D 23 1E
	eor [$B8.b]		; 47 B8
	adc $0180.w,Y		; 79 80 01
	rti		; 40

	sta ($40.b,X)		; 81 40
	rti		; 40

	brk $40.b		; 00 40
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	ldy #$90.b		; A0 90
	bpl -40.b		; 10 D8
	bne -124.b		; D0 84
	clv		; B8
	bcc  28.b		; 90 1C
	.db $42, $0C		; 42 0C
	jmp ($800B.w)		; 6C 0B 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	rts		; 60

	beq 112.b		; F0 70
	beq -16.b		; F0 F0
	tay		; A8
	sec		; 38
	jmp $64B4D6.l		; 5C D6 B4 64
	ror $96.b		; 66 96
	sbc $DD261F.l,X		; FF 1F 26 DD
	eor $FF.b,S		; 43 FF
	and $58F9.w,Y		; 39 F9 58
	brk $36.b		; 00 36
	asl A		; 0A
	trb $0B.b		; 14 0B
	asl $09.b,X		; 16 09
	ora $004F00.l		; 0F 00 4F 00
	adc $066900.l		; 6F 00 69 06
	cmp $31.b		; C5 31
	sbc $11.b,X		; F5 11
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($0E.b),Y		; 31 0E
	ora ($0E.b,X)		; 01 0E
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	inc A		; 1A
	php		; 08
	ora ($04.b)		; 12 04
	php		; 08
	tsb $3C38.w		; 0C 38 3C
	bit $4E7A.w,X		; 3C 7A 4E
	ror $B828.w,X		; 7E 28 B8
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $1C00.w		; 0C 00 1C
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	.db $42, $7A		; 42 7A
	brk $A8.b		; 00 A8
	bra 119.b		; 80 77
	ora $0F31.w		; 0D 31 0F
	rol A		; 2A
	trb $1A.b		; 14 1A
	asl $0F37.w		; 0E 37 0F
	adc $B9C7.w,X		; 7D C7 B9
	lda [$7F.b]		; A7 7F
	cmp $05.b,S		; C3 05
	ora $050B.w		; 0D 0B 05
	trb $07.b		; 14 07
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	bcc -29.b		; 90 E3
	ldy $96D6.w,X		; BC D6 96
	stz $17.b		; 64 17
	ora [$7A.b]		; 07 7A
	cop $76.b		; 02 76
	brk $DD.b		; 00 DD
	beq -19.b		; F0 ED
	bit $B48A.w,X		; 3C 8A B4
	sta $F807E0.l,X		; 9F E0 07 F8
	asl $F8.b		; 06 F8
	ora $FC.b,S		; 03 FC
	ora [$F9.b]		; 07 F9
	sbc [$01.b]		; E7 01
	tas		; 1B
	ora $3A.b,S		; 03 3A
	asl $041C.w		; 0E 1C 04
	clc		; 18
	tsb $07.b		; 04 07
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	php		; 08
	brk $10.b		; 00 10
	stz $92.b		; 64 92
	pei ($CC.b)		; D4 CC
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($1080.w,X)		; 7C 80 10
	cpx $6E92.w		; EC 92 6E
	jmp $0020.w		; 4C 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $74.b		; 04 74
	stz $77.b		; 64 77
	stz $6F.b,X		; 74 6F
	adc ($84.b)		; 72 84
	jmp ($7487.w)		; 6C 87 74
	sta [$7C.b]		; 87 7C
	ror A		; 6A
	adc $0404.w,Y		; 79 04 04
	ora $1F1C.w		; 0D 1C 1F
	ora $3F3817.l,X		; 1F 17 38 3F
	brk $3B.b		; 00 3B
	tsb $71.b		; 04 71
	asl $0EF5.w		; 0E F5 0E
	ora $03.b,S		; 03 03
	ora $0F.b,S		; 03 0F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $0E0F.w		; 0E 0F 0E
	ora $002000.l		; 0F 00 20 00
	bpl -12.b		; 10 F4
	php		; 08
	jsr ($DA00.w,X)		; FC 00 DA
	rol $8C.b		; 26 8C
	ror $38.b,X		; 76 38
	plx		; FA
	bcc  -6.b		; 90 FA
	cpx #$E0.b		; E0 E0
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $726620.l		; 22 20 66 72
	and ($F6.b)		; 32 F6
	plx		; FA
	inc $FF.b,X		; F6 FF
	brk $7F.b		; 00 7F
	bra -21.b		; 80 EB
	stp		; DB
	eor ($E1.b),Y		; 51 E1
	adc ($8A.b)		; 72 8A
	sed		; F8
	asl $FB.b		; 06 FB
	cop $F8.b		; 02 F8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	rti		; 40

	asl $0540.w		; 0E 40 05
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	ora $9F.b,S		; 03 9F
	eor $1BF213.l,X		; 5F 13 F2 1B
	sbc $92.b,S		; E3 92
	.db $62, $67, $87		; 62 67 87
	sty $1B8F.w		; 8C 8F 1B
	asl $7873.w,X		; 1E 73 78
	jsr $7238.w		; 20 38 72
	tsb $FC02.w		; 0C 02 FC
	ora $FC.b,S		; 03 FC
	stx $78.b		; 86 78
	stx $1C70.w		; 8E 70 1C
	cpx #$7C.b		; E0 7C
	bra   7.b		; 80 07
	tsb $0E1B.w		; 0C 1B 0E
	pld		; 2B
	trb $304D.w		; 1C 4D 30
	lda $6140.w,Y		; B9 40 61
	cpy #$A0.b		; C0 A0
	bra  64.b		; 80 40
	rti		; 40

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rts		; 60

	bcs -96.b		; B0 A0
	cli		; 58
	bvc  88.b		; 50 58
	jmp ($0CBE.w,X)		; 7C BE 0C
	ldy $2C.b,X		; B4 2C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$C2.b		; C0 C2
	cpy #$C0.b		; C0 C0
	php		; 08
	inx		; E8
	plp		; 28
	inc $A13E.w,X		; FE 3E A1
	sbc $4FB9.w,Y		; F9 B9 4F
	trb $EF.b		; 14 EF
	cli		; 58
	dec $CFD7.w		; CE D7 CF
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	asl $1900.w,X		; 1E 00 19
	asl $07.b		; 06 07
	brk $6F.b		; 00 6F
	brk $47.b		; 00 47
	jsr $2040.w		; 20 40 20
	sbc $7D.b,X		; F5 7D
	inc $36.b,X		; F6 36
	asl A		; 0A
	jsl $001614.l		; 22 14 16 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	brk $16.b		; 00 16
	php		; 08
	jsl $0A163C.l		; 22 3C 16 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	tsb $0A.b		; 04 0A
	ora ($0C.b)		; 12 0C
	clc		; 18
	bit $7E3C.w,X		; 3C 3C 7E
	pla		; 68
	inc $FAA0.w,X		; FE A0 FA
	brk $40.b		; 00 40
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $3C00.w		; 0C 00 3C
	jsr $427E.w		; 20 7E 42
	inc $F882.w,X		; FE 82 F8
	pha		; 48
	rti		; 40

	rti		; 40

	stz $0F.b,X		; 74 0F
	sec		; 38
	ora [$2A.b],Y		; 17 2A
	asl $0E1A.w,X		; 1E 1A 0E
	adc ($0A.b)		; 72 0A
	and [$8D.b],Y		; 37 8D
	sbc $7E87.w,X		; FD 87 7E
	cpy #$0F.b		; C0 0F
	ora $120704.l		; 0F 04 07 12
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($43.b,X)		; 01 43
	brk $43.b		; 00 43
	brk $01.b		; 00 01
	brk $A5.b		; 00 A5
	cmp $886C.w,X		; DD 6C 88
	cpx $06.b		; E4 06
	and $07.b,X		; 35 07
	stz $06.b,X		; 74 06
	adc $AC2308.l		; 6F 08 23 AC
	tad		; 5B
	pea $F08E.w		; F4 8E F0
	ora $F807F0.l		; 0F F0 07 F8
	asl $F8.b		; 06 F8
	ora [$F9.b]		; 07 F9
	ora $01DFF1.l		; 0F F1 DF 01
	sbc $03.b,S		; E3 03
	rol $1E00.w,X		; 3E 00 1E
	asl $0A.b		; 06 0A
	asl $03.b		; 06 03
	asl $02.b		; 06 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	ldy $1C10.w,X		; BC 10 1C
	cpy $D2.b		; C4 D2
	lsr $74FA.w		; 4E FA 74
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	trb $D2E4.w		; 1C E4 D2
	rol $24DA.w		; 2E DA 24
	ldx $02.b		; A6 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	stz $62.b,X		; 74 62
	sei		; 78
	adc ($70.b)		; 72 70
	adc ($82.b),Y		; 71 82
	ror A		; 6A
	dey		; 88
	adc ($88.b)		; 72 88
	ply		; 7A
	rtl		; 6B

	adc $0301.w,Y		; 79 01 03
	ora $1C0C.w		; 0D 0C 1C
	trb $3C1F.w		; 1C 1F 3C
	and $047B30.l		; 2F 30 7B 04
	bmi -49.b		; 30 CF
	bcs  79.b		; B0 4F
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0D0F.l		; 0F 0F 0D 0F
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	beq  -8.b		; F0 F8
	inc $FE00.w,X		; FE 00 FE
	brk $CE.b		; 00 CE
	and ($90.b)		; 32 90
	ror $F8D4.w		; 6E D4 F8
	cpy #$40.b		; C0 40
	cpx #$E0.b		; E0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($30.b)		; 32 30
	ror $F872.w		; 6E 72 F8
	jmp.w [$00FF]		; DC FF 00
	sbc $8F7B00.l,X		; FF 00 7B 8F
	sed		; F8
	cmp ($F2.b,S),Y		; D3 F2
	sta ($E3.b)		; 92 E3
	ora ($F9.b,S),Y		; 13 F9
	ora #$FE.b		; 09 FE
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0E.b		; 00 0E
	cmp ($0C.b,X)		; C1 0C
	sta ($0C.b,X)		; 81 0C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $AE.b		; 00 AE
	ora $B7BD86.l		; 0F 86 BD B7
	eor [$27.b]		; 47 27
	cmp $63.b		; C5 63
	sta $8C.b		; 85 8C
	asl $9C1B.w		; 0E 1B 9C
	adc [$E8.b],Y		; 77 E8
	bvs 124.b		; 70 7C
	adc $0500.w,Y		; 79 00 05
	sed		; F8
	ora $F8.b		; 05 F8
	ora $F8.b		; 05 F8
	ora #$F0.b		; 09 F0
	tya		; 98
	rts		; 60

	sed		; F8
	brk $0F.b		; 00 0F
	trb $1C2B.w		; 1C 2B 1C
	and $196718.l,X		; 3F 18 67 19
	tad		; 5B
	and ($F2.b,X)		; 21 F2
	ora ($60.b,X)		; 01 60
	cmp ($A1.b,X)		; C1 A1
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bra  96.b		; 80 60
	rts		; 60

	bne -112.b		; D0 90
	cpy #$C8.b		; C0 C8
	cpx $64.b		; E4 64
	bra  18.b		; 80 12
	eor $EA16.w,Y		; 59 16 EA
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $98.b		; 00 98
	rti		; 40

	cpx $E060.w		; EC 60 E0
	beq -16.b		; F0 F0
	beq -64.b		; F0 C0
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	cpy #$A0.b		; C0 A0
	ldy #$60.b		; A0 60
	rts		; 60

	bra -92.b		; 80 A4
	.db $82, $69, $87		; 82 69 87
	adc [$00.b]		; 67 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	rts		; 60

	bra -92.b		; 80 A4
	stz $49.b		; 64 49
	ora [$6F.b]		; 07 6F
	jsr $BEC6.w		; 20 C6 BE
	cmp ($F6.b),Y		; D1 F6
	stz $7CE0.w,X		; 9E E0 7C
	beq   8.b		; F0 08
	tya		; 98
	bvs 112.b		; 70 70
	jsr $0000.w		; 20 00 00
	brk $B9.b		; 00 B9
	rti		; 40

	iny		; C8
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	bra -112.b		; 80 90
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	cop $1A.b		; 02 1A
	php		; 08
	inc A		; 1A
	php		; 08
	clc		; 18
	sec		; 38
	jmp ($F478.w,X)		; 7C 78 F4
	jsr ($F440.w,X)		; FC 40 F4
	brk $E0.b		; 00 E0
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	bit $7C20.w,X		; 3C 20 7C
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	sty $E0.b,X		; 94 E0
	cpx #$77.b		; E0 77
	tsb $364B.w		; 0C 4B 36
	rol A		; 2A
	asl $0E02.w		; 0E 02 0E
	asl A		; 0A
	asl $1EEA.w,X		; 1E EA 1E
	and ($8E.b)		; 32 8E
	sbc $060CC1.l,X		; FF C1 0C 06
	rol $07.b		; 26 07
	cop $11.b		; 02 11
	asl $0601.w,X		; 1E 01 06
	ora ($06.b,X)		; 01 06
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $FB.b		; 00 FB
	phx		; DA
	bit #$FD.b		; 89 FD
	plb		; AB
	lsr $0703.w		; 4E 03 07
	adc [$05.b]		; 67 05
	ror $04.b		; 66 04
	and ($38.b),Y		; 31 38
	ora $D4D8FC.l		; 0F FC D8 D4
	stx $0DF0.w		; 8E F0 0D
	beq   4.b		; F0 04
	sed		; F8
	asl $F9.b		; 06 F9
	ora [$F9.b]		; 07 F9
	and $03F3C3.l,X		; 3F C3 F3 03
	sbc ($0E.b)		; F2 0E
	sei		; 78
	tsb $3A.b		; 04 3A
	asl $04.b		; 06 04
	tsb $0C0C.w		; 0C 0C 0C
	phd		; 0B
	ora $01.b		; 05 01
	ora $00.b		; 05 00
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $06.b,S		; 03 06
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $8F.b		; 00 8F
	sed		; F8
	dec A		; 3A
	lda ($D1.b),Y		; B1 D1
	cpx #$20.b		; E0 20
	bmi -68.b		; 30 BC
	ldy $E8.b,X		; B4 E8
	bcs -56.b		; B0 C8
	jsr ($0000.w,X)		; FC 00 00
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	jsr $B4C0.w		; 20 C0 B4
	pha		; 48
	bcs  76.b		; B0 4C
	jmp ($0000.w)		; 6C 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $74.b		; 04 74
	adc ($78.b,X)		; 61 78
	adc ($70.b),Y		; 71 70
	bvs -126.b		; 70 82
	adc #$83.b		; 69 83
	adc ($88.b),Y		; 71 88
	adc $786B.w,Y		; 79 6B 78
	asl $0C06.w		; 0E 06 0C
	trb $1F3E.w		; 1C 3E 1F
	and [$38.b],Y		; 37 38
	adc $C77800.l,X		; 7F 00 78 C7
	sbc ($4D.b)		; F2 4D
	sta [$6E.b],Y		; 97 6E
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	brk $1E.b		; 00 1E
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	eor $660F.w		; 4D 0F 66
	asl $80.b		; 06 80
	jsr $282C.w		; 20 2C 28
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $C4.b		; 00 C4
	dec A		; 3A
	tsb $FA.b		; 04 FA
	inc $DC.b		; E6 DC
	cpx #$E0.b		; E0 E0
	bne -32.b		; D0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($32.b)		; 32 32
	rol A		; 2A
	plx		; FA
	cpy $FFD8.w		; CC D8 FF
	brk $FB.b		; 00 FB
	ora $FE.b		; 05 FE
	xce		; FB
	dec $62ED.w,X		; DE ED 62
	sta ($EA.b,S),Y		; 93 EA
	tas		; 1B
	sbc $F10C.w,X		; FD 0C F1
	ora #$00.b		; 09 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	bcs   0.b		; B0 00
	cpy #$0D.b		; C0 0D
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	dey		; 88
	rol $3F8C.w		; 2E 8C 3F
	inc $F545.w,X		; FE 45 F5
	lsr A		; 4A
	inc $1F1A.w		; EE 1A 1F
	sbc $FF.b,X		; F5 FF
	sbc [$D1.b]		; E7 D1
	dey		; 88
	bvs -128.b		; 70 80
	bvs  -4.b		; 70 FC
	brk $F6.b		; 00 F6
	php		; 08
	lda $1C10.w		; AD 10 1C
	cpx #$F8.b		; E0 F8
	brk $78.b		; 00 78
	brk $17.b		; 00 17
	brk $0F.b		; 00 0F
	clc		; 18
	and [$10.b]		; 27 10
	and $193719.l		; 2F 19 37 19
	rol A		; 2A
	ora ($51.b),Y		; 11 51
	jsr $3061.w		; 20 61 30
	php		; 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$40.b		; C0 40
	rts		; 60

	bcc -112.b		; 90 90
	bne -40.b		; D0 D8
	tsb $00.b		; 04 00
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	jsr ($DC78.w,X)		; FC 78 DC
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	bra  -8.b		; 80 F8
	cpy #$C0.b		; C0 C0
	cpx #$80.b		; E0 80
	cpy #$E0.b		; C0 E0
	brk $70.b		; 00 70
	rti		; 40

	bvs  96.b		; 70 60
	sed		; F8
	beq  44.b		; F0 2C
	tay		; A8
	mvn $D6,$74		; 54 74 D6
	jsr ($FAA9.w,X)		; FC A9 FA
	sec		; 38
	dey		; 88
	rti		; 40

	bra   0.b		; 80 00
	bra -32.b		; 80 E0
	brk $B0.b		; 00 B0
	rti		; 40

	pla		; 68
	bra -32.b		; 80 E0
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	asl $44.b		; 06 44
	ldx $83.b		; A6 83
	and $EFB8.w,Y		; 39 B8 EF
	inc $D0.b,X		; F6 D0
	bmi  64.b		; 30 40
	ldy #$80.b		; A0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rol $E2.b		; 26 E2
	and $D7D6.w,Y		; 39 D6 D7
	brk $88.b		; 00 88
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $07.b		; 02 07
	ora $00.b,S		; 03 00
	ora $05.b		; 05 05
	tsb $1C1C.w		; 0C 1C 1C
	rol $3A3E.w,X		; 3E 3E 3A
	ldx $7A30.w,Y		; BE 30 7A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $3E00.w,X		; 1E 00 3E
	brk $BE.b		; 00 BE
	cpy #$7A.b		; C0 7A
	dex		; CA
	lsr $6913.w		; 4E 13 69
	rol $21.b		; 26 21
	trb $1C34.w		; 1C 34 1C
	and ($16.b)		; 32 16
	sbc ($06.b)		; F2 06
	sbc $7F83.w,X		; FD 83 7F
	brk $13.b		; 00 13
	and [$04.b]		; 27 04
	ora ($1C.b,S),Y		; 13 1C
	ora $0C.b,S		; 03 0C
	ora $0E.b,S		; 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($03.b,X)		; 01 03
	brk $80.b		; 00 80
	brk $DE.b		; 00 DE
	sbc [$ED.b],Y		; F7 ED
	ora $0ECE.w		; 0D CE 0E
	phk		; 4B
	ora $6304E0.l		; 0F E0 04 63
	tsb $73.b		; 04 73
	sbc $03FF.w,Y		; F9 FF 03
	pea $0AF8.w		; F4 F8 0A
	beq   9.b		; F0 09
	beq  12.b		; F0 0C
	sbc ($07.b)		; F2 07
	xce		; FB
	ora [$FB.b]		; 07 FB
	inc $0703.w,X		; FE 03 07
	brk $7E.b		; 00 7E
	asl $7C.b		; 06 7C
	ora $3A.b,S		; 03 3A
	asl $07.b		; 06 07
	ora [$04.b]		; 07 04
	tsb $0C0D.w		; 0C 0D 0C
	ora #$05.b		; 09 05
	ora $05.b		; 05 05
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	sta $7B.b,X		; 95 7B
	ror $F1.b		; 66 F1
	rts		; 60

	sta ($C0.b,X)		; 81 C0
	sta ($41.b,X)		; 81 41
	adc ($B0.b,X)		; 61 B0
	lda $F8.b,X		; B5 F8
	bcs  60.b		; B0 3C
	bit $0061.w,X		; 3C 61 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	adc ($A0.b,X)		; 61 A0
	lda $4C.b,X		; B5 4C
	bcs  76.b		; B0 4C
	ldy $0240.w		; AC 40 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc [$5F.b],Y		; 77 5F
	adc [$6F.b],Y		; 77 6F
	adc $746D6C.l		; 6F 6C 6D 74
	adc $827C.w		; 6D 7C 82
	ror $7687.w		; 6E 87 76
	jmp ($847F.w,X)		; 7C 7F 84
	adc $0300.w,X		; 7D 00 03
	ora $101C.w		; 0D 1C 10
	bmi 103.b		; 30 67
	rol $7F.b		; 26 7F
	bvs  -7.b		; 70 F9
	stx $70.b		; 86 70
	cmp $0147FE.l		; CF FE 47 01
	ora ($03.b,X)		; 01 03
	ora $181F0F.l		; 0F 0F 1F 18
	bit $2000.w,X		; 3C 00 20
	asl $00.b		; 06 00
	sta $0F470F.l		; 8F 0F 47 0F
	brk $80.b		; 00 80
	cpy #$48.b		; C0 48
	jmp $FF72.w		; 4C 72 FF
	brk $FE.b		; 00 FE
	brk $CC.b		; 00 CC
	bmi  12.b		; 30 0C
	beq -36.b		; F0 DC
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	cpy #$D7.b		; C0 D7
	cld		; D8
	cmp $F97FC3.l		; CF C3 7F F9
	stp		; DB
	adc [$D8.b]		; 67 D8
	bit $FA.b		; 24 FA
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $3C70.w		; 20 70 3C
	ror $7000.w,X		; 7E 00 70
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	jsr ($E109.w,X)		; FC 09 E1
	ora ($F9.b),Y		; 11 F9
	sbc $BCDCFC.l,X		; FF FC DC BC
	jmp $179F5F.l		; 5C 5F 9F 17
	sta $06E27E.l		; 8F 7E E2 06
	asl $0E0E.w		; 0E 0E 0E
	ora [$00.b]		; 07 00
	jmp $E31C23.l		; 5C 23 1C E3
	sta $600760.l		; 8F 60 07 60
	adc ($00.b,X)		; 61 00
	ora $01.b,S		; 03 01
	asl $02.b		; 06 02
	brk $04.b		; 00 04
	phd		; 0B
	ora $0D.b		; 05 0D
	ora $0D.b		; 05 0D
	tsb $11.b		; 04 11
	asl A		; 0A
	inc A		; 1A
	tsb $0000.w		; 0C 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	phd		; 0B
	asl $00.b		; 06 00
	php		; 08
	inc A		; 1A
	asl A		; 0A
	ora ($00.b)		; 12 00
	asl $14.b,X		; 16 14
	trb $3C.b		; 14 3C
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	jsr $300C.w		; 20 0C 30
	mvp $78,$44		; 44 44 78
	ror $DA0E.w,X		; 7E 0E DA
	brk $18.b		; 00 18
	jsr $00B8.w		; 20 B8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	sec		; 38
	ror $DA02.w,X		; 7E 02 DA
	cpx #$18.b		; E0 18
	clv		; B8
	tay		; A8
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $84.b		; 02 84
	cpx #$4E.b		; E0 4E
	asl $CA8C.w		; 0E 8C CA
	jsr ($E0E4.w,X)		; FC E4 E0
	cpx $E4.b		; E4 E4
	inc $B8FC.w,X		; FE FC B8
	ply		; 7A
	sed		; F8
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	bvs  60.b		; 70 3C
	brk $E4.b		; 00 E4
	clc		; 18
	cpx $18.b		; E4 18
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	adc $B505.w,Y		; 79 05 B5
	dex		; CA
	ldy $00C0.w,X		; BC C0 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	jsr $20E0.w		; 20 E0 20
	cpx #$79.b		; E0 79
	sta [$FD.b]		; 87 FD
	cop $90.b		; 02 90
	brk $D6.b		; 00 D6
	eor #$4C.b		; 49 4C
	and $0000.w		; 2D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$36.b		; 09 36
	bit $12.b		; 24 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1E57.w,Y		; 19 57 1E
	bpl 104.b		; 10 68
	jsr $C060.w		; 20 60 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($20.b)		; 12 20
	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$6E.b],Y		; F7 6E
	phy		; 5A
	sta [$29.b]		; 87 29
	jsr ($3CCD.w,X)		; FC CD 3C
	cmp $1C.b		; C5 1C
	sbc $3C.b		; E5 3C
	stp		; DB
	and $6E13EE.l		; 2F EE 13 6E
	asl $2782.w		; 0E 82 27
	bit $03.b,X		; 34 03
	bit $3C03.w,X		; 3C 03 3C
	ora $1C.b,S		; 03 1C
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	brk $68.b		; 00 68
	bne -56.b		; D0 C8
	sed		; F8
	cpy $9608.w		; CC 08 96
	trb $0ACB.w		; 1C CB 0A
	inx		; E8
	ora #$7A.b		; 09 7A
	sei		; 78
	brk $F0.b		; 00 F0
	rti		; 40

	bne -56.b		; D0 C8
	beq   0.b		; F0 00
	beq  24.b		; F0 18
	cpx #$0C.b		; E0 0C
	beq  14.b		; F0 0E
	beq 127.b		; F0 7F
	bra  -1.b		; 80 FF
	asl $7F.b		; 06 7F
	ora $3F.b,S		; 03 3F
	ora $3D.b,S		; 03 3D
	ora $1F.b,S		; 03 1F
	ora ($06.b,X)		; 01 06
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	asl $02.b		; 06 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($02.b,X)		; 01 02
	ora ($EF.b,X)		; 01 EF
	sbc ($8F.b),Y		; F1 8F
	sbc $F9B7.w,Y		; F9 B7 F9
	tyx		; BB
	sta ($A0.b,X)		; 81 A0
	cpy #$C0.b		; C0 C0
	cmp ($10.b,X)		; C1 10
	ora ($40.b)		; 12 40
	pha		; 48
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	bpl -31.b		; 10 E1
	pha		; 48
	lda [$03.b],Y		; B7 03
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	phd		; 0B
	bpl   6.b		; 10 06
	adc $5F.b,X		; 75 5F
	bvs 111.b		; 70 6F
	ror $7F6F.w,X		; 7E 6F 7F
	adc $707F7C.l,X		; 7F 7C 7F 70
	adc $825F82.l,X		; 7F 82 5F 82
	adc [$00.b]		; 67 00
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	cop $06.b		; 02 06
	asl $65.b		; 06 65
	asl $3CE7.w		; 0E E7 3C
	sbc [$0E.b]		; E7 0E
	sbc $00000B.l		; EF 0B 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	php		; 08
	bra  27.b		; 80 1B
	ora $1B.b,S		; 03 1B
	trb $C0BF.w		; 1C BF C0
	dec $8631.w		; CE 31 86
	adc $77BE.w,Y		; 79 BE 77
	lda $7CFC72.l,X		; BF 72 FC 7C
	jsr ($E0FE.w,X)		; FC FE E0
	beq   0.b		; F0 00
	bra  48.b		; 80 30
	brk $79.b		; 00 79
	adc $7F37.w,Y		; 79 37 7F
	adc ($76.b)		; 72 76
	ora $030A05.l		; 0F 05 0A 03
	ora ($0A.b,S),Y		; 13 0A
	ora [$0C.b],Y		; 17 0C
	ora $200C.w,Y		; 19 0C 20
	trb $28.b		; 14 28
	tsb $04.b		; 04 04
	jsr $0002.w		; 20 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $8F.b		; 00 8F
	bra -33.b		; 80 DF
	cpy $DE.b		; C4 DE
	cpy #$C7.b		; C0 C7
	cmp [$6C.b]		; C7 6C
	sbc ($CB.b,S),Y		; F3 CB
	and [$FC.b],Y		; 37 FC
	tsb $FB.b		; 04 FB
	ora [$70.b]		; 07 70
	bvs  56.b		; 70 38
	jsr ($FF3F.w,X)		; FC 3F FF
	sec		; 38
	jmp ($6001.w,X)		; 7C 01 60
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	inc $FA01.w,X		; FE 01 FA
	asl $BD.b		; 06 BD
	rol $F1D1.w,X		; 3E D1 F1
	and $E2C1.w,Y		; 39 C1 E2
	sbc $26.b,S		; E3 26
	and [$DD.b]		; 27 DD
	inc $0000.w,X		; FE 00 00
	ora ($01.b,X)		; 01 01
	cpy #$F0.b		; C0 F0
	and ($0E.b),Y		; 31 0E
	eor ($3E.b,X)		; 41 3E
	and $1C.b,S		; 23 1C
	cmp [$18.b]		; C7 18
	asl $6000.w,X		; 1E 00 60
	rti		; 40

	bvc  96.b		; 50 60
	cpy #$70.b		; C0 70
	bvs 112.b		; 70 70
	bvc -48.b		; 50 D0
	cpy #$C8.b		; C0 C8
	php		; 08
	pha		; 48
	bvs  -8.b		; 70 F8
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	jsr $F000.w		; 20 00 F0
	brk $D0.b		; 00 D0
	jsr $38C8.w		; 20 C8 38
	pha		; 48
	bcs  -8.b		; B0 F8
	php		; 08
	cmp ($49.b)		; D2 49
	ldx $00FF.w,Y		; BE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	ldx $D2.b,Y		; B6 D2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	adc #$37.b		; 69 37
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	asl $1A.b,X		; 16 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	beq  40.b		; F0 28
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -40.b		; F0 D8
	tay		; A8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	ror $807F.w,X		; 7E 7F 80
	sbc $20DC00.l,X		; FF 00 DC 20
	iny		; C8
	bmi -64.b		; 30 C0
	beq -32.b		; F0 E0
	bvc -128.b		; 50 80
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $F0F0.w		; 20 F0 F0
	bvc -48.b		; 50 D0
	cpy #$F0.b		; C0 F0
	cpy #$00.b		; C0 00
	bcc  16.b		; 90 10
	bne  24.b		; D0 18
	bmi -40.b		; 30 D8
	trb $18.b		; 14 18
	pha		; 48
	jsr ($0CFE.w,X)		; FC FE 0C
	beq -16.b		; F0 F0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	clc		; 18
	cpx #$18.b		; E0 18
	cpx #$F0.b		; E0 F0
	brk $00.b		; 00 00
	php		; 08
	eor $8F.b,X		; 55 8F
	tad		; 5B
	sta [$DF.b]		; 87 DF
	ora $7E.b,S		; 03 7E
	ora $2C.b,S		; 03 2C
	adc ($CF.b)		; 72 CF
	eor ($0B.b),Y		; 51 0B
	sty $EB.b,X		; 94 EB
	clv		; B8
	phd		; 0B
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $44.b		; 00 44
	tsb $77FE.w		; 0C FE 77
	stz $CCE0.w,X		; 9E E0 CC
	cpy #$EE.b		; C0 EE
	cpx #$E9.b		; E0 E9
	inc $30.b		; E6 30
	beq -86.b		; F0 AA
	sbc $3730CF.l,X		; FF CF 30 37
	and $C03F20.l,X		; 3F 20 3F C0
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $170F70.l,X		; 1F 70 0F 17
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	jsr $6808.w		; 20 08 68
	php		; 08
	pha		; 48
	pla		; 68
	pha		; 48
	sec		; 38
	tsb $2424.w		; 0C 24 24
	ror $207E.w		; 6E 7E 20
	beq  24.b		; F0 18
	brk $20.b		; 00 20
	bpl  64.b		; 10 40
	bmi  72.b		; 30 48
	bmi  12.b		; 30 0C
	stz $24.b,X		; 74 24
	cli		; 58
	ply		; 7A
	brk $F0.b		; 00 F0
	cld		; D8
	tda		; 7B
	ora [$7A.b]		; 07 7A
	ora [$79.b]		; 07 79
	ora [$0F.b]		; 07 0F
	ora ($04.b,X)		; 01 04
	ora $07.b,S		; 03 07
	ora [$04.b]		; 07 04
	tsb $060E.w		; 0C 0E 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	asl $01.b		; 06 01
	cmp ($FE.b,X)		; C1 FE
	sta $F867FC.l,X		; 9F FC 67 F8
	stp		; DB
	rts		; 60

	jsr $E0E1.w		; 20 E1 E0
	sbc ($0B.b,X)		; E1 0B
	ora $1CA4A1.l		; 0F A1 A4 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	brk $E1.b		; 00 E1
	brk $0F.b		; 00 0F
	pea $5BA4.w		; F4 A4 5B
	bcc -48.b		; 90 D0
	bcs -64.b		; B0 C0
	cpx #$00.b		; E0 00
	bra  96.b		; 80 60
	rti		; 40

	rts		; 60

	ldx $40FA.w		; AE FA 40
	adc $BC42.w,Y		; 79 42 BC
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	ldy #$FA.b		; A0 FA
	tsb $B9.b		; 04 B9
	asl $90.b		; 06 90
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	stz $5E.b,X		; 74 5E
	stz $6E.b,X		; 74 6E
	sty $6E.b		; 84 6E
	sty $76.b		; 84 76
	sty $66.b		; 84 66
	sty $5E.b		; 84 5E
	stz $7E.b,X		; 74 7E
	jmp ($847E.w,X)		; 7C 7E 84
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $F0.b		; 00 F0
	bpl -39.b		; 10 D9
	clc		; 18
	sta ($01.b),Y		; 91 01
	sta $81.b,X		; 95 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	tsb $2023.w		; 0C 23 20
	adc $C14960.l		; 6F 60 49 C1
	sbc [$F8.b],Y		; F7 F8
	sec		; 38
	cmp [$DA.b]		; C7 DA
	sbc [$9F.b]		; E7 9F
	sbc $1F090F.l		; EF 0F 09 1F
	ora $3E3F1F.l,X		; 1F 1F 3F 3E
	adc $C77000.l,X		; 7F 00 70 C7
	ora $42.b,S		; 03 42
	ora [$27.b]		; 07 27
	ora [$51.b]		; 07 51
	bit $6D.b,X		; 34 6D
	tsb $2E46.w		; 0C 46 2E
	ror $5A26.w		; 6E 26 5A
	asl $1A.b,X		; 16 1A
	eor [$DF.b],Y		; 57 DF
	eor ($DF.b),Y		; 51 DF
	bvc  11.b		; 50 0B
	ora $13.b,S		; 03 13
	ora $11.b,S		; 03 11
	ora $11.b,S		; 03 11
	ora $21.b,S		; 03 21
	ora $20.b,S		; 03 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	jsr $00EF.w		; 20 EF 00
	sbc $FB02.w,Y		; F9 02 FB
	ora $73.b,S		; 03 73
	adc $F9F0C4.l,X		; 7F C4 F0 F9
	lda $0FCB.w,Y		; B9 CB 0F
	cpy #$C0.b		; C0 C0
	beq -32.b		; F0 E0
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $C08F.w,X		; FE 8F C0
	bmi  15.b		; 30 0F
	ora ($06.b,X)		; 01 06
	and [$00.b],Y		; 37 00
	beq   0.b		; F0 00
	sed		; F8
	brk $14.b		; 00 14
	sed		; F8
	bmi -52.b		; 30 CC
	cmp ($E0.b)		; D2 E0
	cmp ($EA.b)		; D2 EA
	bra -39.b		; 80 D9
	plb		; AB
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $EA00.w		; EC 00 EA
	tsb $E9.b		; 04 E9
	ora [$C9.b]		; 07 C9
	asl $4E.b		; 06 4E
	jmp.w [$9501]		; DC 01 95
	adc ($BD.b,X)		; 61 BD
	bcc -91.b		; 90 A5
.ACCU 8
	sep #$EC		; E2 EC
	ldy #$A0.b		; A0 A0
	inc $FF.b		; E6 FF
	cmp ($F9.b),Y		; D1 F9
	ldy $6503.w		; AC 03 65
	asl A		; 0A
	eor $450A.w		; 4D 0A 45
	ora $CC.b,S		; 03 CC
	brk $A0.b		; 00 A0
	rti		; 40

	inc $F900.w,X		; FE 00 F9
	asl $30.b		; 06 30
	cpx #$00.b		; E0 00
	beq -48.b		; F0 D0
	bpl -48.b		; 10 D0
	clc		; 18
	plp		; 28
	iny		; C8
	clv		; B8
	jmp $FCE0.w		; 4C E0 FC
	bcs  -8.b		; B0 F8
	ldy #$E0.b		; A0 E0
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	clc		; 18
	inx		; E8
	php		; 08
	beq   8.b		; F0 08
	beq  -4.b		; F0 FC
	tsb $40.b		; 04 40
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	ora $9D.b,S		; 03 9D
	rol $C0BF.w,X		; 3E BF C0
	sbc $906800.l,X		; FF 00 68 90
	bra 112.b		; 80 70
	jsr $00F0.w		; 20 F0 00
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  16.b		; 90 10
	bvs -16.b		; 70 F0
	bcs -16.b		; B0 F0
	plp		; 28
	sed		; F8
	plp		; 28
	clv		; B8
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	cpy #$A8.b		; C0 A8
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	adc #$D7.b		; 69 D7
	and $20.b		; 25 20
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $69.b		; 00 69
	asl $25.b,X		; 16 25
	inc A		; 1A
	inc A		; 1A
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	and $80A0C0.l,X		; 3F C0 A0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$C1.b],Y		; 37 C1
	ldy #$60.b		; A0 60
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $9409.w		; 0C 09 94
	iny		; C8
	cmp ($48.b),Y		; D1 48
	mvn $1F,$0B		; 54 0B 1F
	tsb $1437.w		; 0C 37 14
	and $163815.l,X		; 3F 15 38 16
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	ora ($EB.b,X)		; 01 EB
	lda [$8B.b],Y		; B7 8B
	sbc [$DC.b],Y		; F7 DC
	jmp ($18F9.w,X)		; 7C F9 18
	cmp $E4BC.w,X		; DD BC E4
	ldy $1FE5.w,X		; BC E5 1F
	xce		; FB
	phk		; 4B
	lda [$07.b]		; A7 07
	sbc ($03.b,S),Y		; F3 03
	bit $3803.w,X		; 3C 03 38
	ora [$3C.b]		; 07 3C
	sta $1C.b,S		; 83 1C
	sta $9B.b,S		; 83 9B
	bra -124.b		; 80 84
	bra  -1.b		; 80 FF
	bvc -25.b		; 50 E7
	bvs   7.b		; 70 07
	bcc  49.b		; 90 31
	bcc  96.b		; 90 60
	dey		; 88
	bvc -96.b		; 50 A0
	mvn $00,$D4		; 54 D4 00
	dec $0020.w,X		; DE 20 00
	bvs   0.b		; 70 00
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	dey		; 88
	sei		; 78
	bra  -8.b		; 80 F8
	mvn $DE,$28		; 54 28 DE
	inc $3FF6.w		; EE F6 3F
	cmp $3F.b,X		; D5 3F
	sta $7A.b		; 85 7A
	cmp $3C.b,S		; C3 3C
	sbc $6110.w		; ED 10 61
	sec		; 38
	bmi  -7.b		; 30 F9
	cmp ($C1.b,X)		; C1 C1
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $4100.w,Y		; 79 00 41
	rol $0702.w,X		; 3E 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	adc ($5E.b,S),Y		; 73 5E
	ror $6E.b,X		; 76 6E
	sty $6E.b		; 84 6E
	sty $76.b		; 84 76
	sta $66.b,S		; 83 66
	sta $5E.b,S		; 83 5E
	adc $817E.w,Y		; 79 7E 81
	ror $5E89.w,X		; 7E 89 5E
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	pla		; 68
	clc		; 18
	cpy $080C.w		; CC 0C 08
	bra -126.b		; 80 82
	bra   6.b		; 80 06
	tsb $CE.b		; 04 CE
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $0D.b		; 00 0D
	tsb $1819.w		; 0C 19 18
	ora $18331F.l,X		; 1F 1F 33 18
	phd		; 0B
	trb $1E07.w		; 1C 07 1E
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	brk $0F.b		; 00 0F
	tsb $1400.w		; 0C 00 14
	brk $10.b		; 00 10
	brk $E7.b		; 00 E7
	tsb $E3.b		; 04 E3
	brk $4D.b		; 00 4D
	bit $2C65.w		; 2C 65 2C
	ror $2E.b,X		; 76 2E
	adc $2D.b,S		; 63 2D
	eor $23640B.l,X		; 5F 0B 64 23
	tas		; 1B
	ora $1F.b,S		; 03 1F
	ora $13.b,S		; 03 13
	ora [$13.b]		; 07 13
	ora [$11.b]		; 07 11
	ora [$10.b]		; 07 10
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $F302.w,Y		; F9 02 F3
	ora $D8.b,S		; 03 D8
	sbc $7EC343.l,X		; FF 43 C3 7E
	sbc $E09B1D.l		; EF 1D 9B E0
	cpx #$F0.b		; E0 F0
	beq  -4.b		; F0 FC
	jsr ($FEFC.w,X)		; FC FC FE
	ora [$80.b]		; 07 80
	cmp $3C.b,S		; C3 3C
	ora $006E00.l,X		; 1F 00 6E 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $78.b		; 00 78
	bra  -4.b		; 80 FC
	cpy #$14.b		; C0 14
	cpx $CEDC.w		; EC DC CE
	lda ($FA.b)		; B2 FA
	ror A		; 6A
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx #$00.b		; E0 00
	cpx $00.b		; E4 00
	rep #$04		; C2 04
	sta ($07.b,X)		; 81 07
	lda $29FB.w		; AD FB 29
	tyx		; BB
	ora $F7D60C.l,X		; 1F 0C D6 F7
	tsb $C5.b		; 04 C5
	bra -26.b		; 80 E6
	jsr ($5CFC.w,X)		; FC FC 5C
	stz $09.b,X		; 74 09
	asl $49.b		; 06 49
	asl $ED.b		; 06 ED
	cop $03.b		; 02 03
	ora #$C0.b		; 09 C0
	cop $E6.b		; 02 E6
	jsl $7400FC.l		; 22 FC 00 74
	dey		; 88
	bvs -66.b		; 70 BE
	bmi  -4.b		; 30 FC
	jmp.w [$3DC1]		; DC C1 3D
	ora ($12.b,X)		; 01 12
	tsb $CC52.w		; 0C 52 CC
	asl $9EBF.w,X		; 1E BF 9E
	cmp $707E3A.l,X		; DF 3A 7E 70
	rol $3FC1.w,X		; 3E C1 3F
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sbc $006000.l,X		; FF 00 60 00
	bmi   8.b		; 30 08
	sed		; F8
	tsb $FB.b		; 04 FB
	ora ($CE.b,X)		; 01 CE
	ora $84E09F.l		; 0F 9F E0 84
	ply		; 7A
	rts		; 60

	inc $FEF0.w,X		; FE F0 FE
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F0FC.w,X)		; FC FC F0
	jsr ($0000.w,X)		; FC 00 00
	ply		; 7A
	ply		; 7A
	ror $7A7E.w		; 6E 7E 7A
	jmp ($FD6D.w,X)		; 7C 6D FD
	rol A		; 2A
	stz $02.b,X		; 74 02
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	cop $64.b		; 02 64
	ora $21.b,S		; 03 21
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rol $D3.b		; 26 D3
	ldy $80.b,X		; B4 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $D9.b		; 26 D9
	bcs  72.b		; B0 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $BE5E.w,X		; DD 5E BE
	cpy #$F8.b		; C0 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	dey		; 88
	mvp $00,$4C		; 44 4C 00
	ora $031D00.l,X		; 1F 00 1D 03
	rol $2B02.w,X		; 3E 02 2B
	asl $2E.b,X		; 16 2E
	cop $20.b		; 02 20
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,S),Y		; 13 00
	ora $1A.b		; 05 1A
	tas		; 1B
	phd		; 0B
	xce		; FB
	adc [$6A.b]		; 67 6A
	ldx #$F7.b		; A2 F7
	sta $14CA9D.l		; 8F 9D CA 14
	cmp $3B.b,S		; C3 3B
	sty $1A.b		; 84 1A
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	rti		; 40

	asl $21.b,X		; 16 21
	ora ($10.b,S),Y		; 13 10
	and ($10.b,S),Y		; 33 10
	and $7838.w,Y		; 39 38 78
	sei		; 78
	adc ($34.b,S),Y		; 73 34
	eor $24172C.l,X		; 5F 2C 17 24
	tas		; 1B
	bit $17.b		; 24 17
	rol $07.b		; 26 07
	rol $3F.b		; 26 3F
	ora $183F1E.l		; 0F 1E 3F 18
	brk $28.b		; 00 28
	bpl  32.b		; 10 20
	clc		; 18
	bit $38.b		; 24 38
	bit $18.b		; 24 18
	asl $18.b		; 06 18
	ora $203D00.l,X		; 1F 00 3D 20
	ldx #$3F.b		; A2 3F
	clc		; 18
	inc $C03C.w		; EE 3C C0
	lda $8F7C47.l,X		; BF 47 7C 8F
	ror $9F.b		; 66 9F
	tyx		; BB
	sbc $4C1D1D.l,X		; FF 1D 1D 4C
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	sep #$04		; E2 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sta [$61.b]		; 87 61
	adc [$60.b],Y		; 77 60
	bra 112.b		; 80 70
	bvs 112.b		; 70 70
	bvs 104.b		; 70 68
	dey		; 88
	eor $598D.w,Y		; 59 8D 59
	sta ($80.b,X)		; 81 80
	eor $7F.b,S		; 43 7F
	ora $CA.b		; 05 CA
	eor $8A.b,X		; 55 8A
	sei		; 78
	lda $D2B0F7.l,X		; BF F7 B0 D2
	ldx $13F3.w,Y		; BE F3 13
	xba		; EB
	inc A		; 1A
	ora $883790.l		; 0F 90 37 88
	and $0402.w,X		; 3D 02 04
	tas		; 1B
	ora $100D10.l		; 0F 10 0D 10
	tsb $050C.w		; 0C 0C 05
	cop $F0.b		; 02 F0
	php		; 08
	pla		; 68
	sed		; F8
	cpx #$0C.b		; E0 0C
	tay		; A8
	dey		; 88
	stz $D4.b		; 64 D4
	jmp ($B8E0.w,X)		; 7C E0 B8
	bne -88.b		; D0 A8
	tya		; 98
	beq   0.b		; F0 00
	bpl -32.b		; 10 E0
	sed		; F8
	bvs -12.b		; 70 F4
	cli		; 58
	tya		; 98
	jmp $F01C.w		; 4C 1C F0
	sei		; 78
	sec		; 38
	bvs  56.b		; 70 38
	cop $02.b		; 02 02
	ora [$04.b]		; 07 04
	asl A		; 0A
	ora ($28.b,X)		; 01 28
	ora ($58.b,S),Y		; 13 58
	and ($9F.b,X)		; 21 9F
	ror $7F.b		; 66 7F
	dec $BB.b		; C6 BB
	eor [$01.b]		; 47 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	ror $4FA0.w,X		; 7E A0 4F
	sed		; F8
	inc $F5F8.w,X		; FE F8 F5
	sbc $FD.b,X		; F5 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	and $F8B3F0.l,X		; 3F F0 B3 F8
	bra   0.b		; 80 00
	bcs  79.b		; B0 4F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	cop $F8.b		; 02 F8
	asl $FC.b		; 06 FC
	cop $FC.b		; 02 FC
	cop $7B.b		; 02 7B
	ldx $81.b		; A6 81
	inc $BB45.w,X		; FE 45 BB
	ldx $FC4D.w,Y		; BE 4D FC
	lsr $B9.b		; 46 B9
	ror $89.b		; 66 89
	ror $47.b,X		; 76 47
	sec		; 38
	sei		; 78
	sty $38.b		; 84 38
	lsr $7C.b		; 46 7C
	cop $3E.b		; 02 3E
	eor ($3F.b,X)		; 41 3F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	ora ($0F.b)		; 12 0F
	bpl  -1.b		; 10 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	bra -37.b		; 80 DB
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	ror $7F8C.w		; 6E 8C 7F
	cmp ($2C.b),Y		; D1 2C
	sbc $0F.b,X		; F5 0F
	and ($0F.b,S),Y		; 33 0F
	bpl  15.b		; 10 0F
	tsb $1F.b		; 04 1F
	and #$1E.b		; 29 1E
	ora ($0E.b),Y		; 11 0E
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $C07FC0.l,X		; 7F C0 7F C0
	lda $C0BC40.l,X		; BF 40 BC C0
	jmp ($7880.w,X)		; 7C 80 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $0F03.w		; 0D 03 0F
	brk $1A.b		; 00 1A
	ora $07.b		; 05 07
	clc		; 18
	eor $D9073E.l,X		; 5F 3E 07 D9
	.db $42, $FD		; 42 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $18.b		; 26 18
	ora [$38.b]		; 07 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	phd		; 0B
	clc		; 18
	plp		; 28
	and [$20.b],Y		; 37 20
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	brk $0F.b		; 00 0F
	bpl  23.b		; 10 17
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $1E.b,X		; 34 1E
	tsb $FB.b		; 04 FB
	adc ($09.b,S),Y		; 73 09
	php		; 08
	pea $F804.w		; F4 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0C00.w		; 20 00 0C
	bvs  -4.b		; 70 FC
	brk $F8.b		; 00 F8
	tsb $EC.b		; 04 EC
	bpl  25.b		; 10 19
	inc A		; 1A
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$7F.b]		; E7 7F
	jmp ($003E.w,X)		; 7C 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	bmi -41.b		; 30 D7
	jsr $18FB.w		; 20 FB 18
	sbc #$11.b		; E9 11
	cpx $FF1C.w		; EC 1C FF
	ora [$FC.b]		; 07 FC
	cop $FF.b		; 02 FF
	brk $0F.b		; 00 0F
	ora $070F1F.l,X		; 1F 1F 0F 07
	ora $03070E.l		; 0F 0E 07 03
	ora [$02.b]		; 07 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $1A.b		; 00 1A
	sep #$0A		; E2 0A
	sbc ($4C.b)		; F2 4C
	bmi -31.b		; 30 E1
	sbc ($F8.b,X)		; E1 F8
	cpy #$62.b		; C0 62
	inc $6098.w		; EE 98 60
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	inc $1EFE.w,X		; FE FE 1E
	sbc $B0C03F.l,X		; FF 3F C0 B0
	rti		; 40

	brk $00.b		; 00 00
	sec		; 38
	cmp [$BC.b]		; C7 BC
	cmp $DF.b,S		; C3 DF
	and $7F.b,S		; 23 7F
	sta ($9E.b,X)		; 81 9E
	adc ($DE.b,X)		; 61 DE
	and ($FF.b,X)		; 21 FF
	bra 127.b		; 80 7F
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $5B.b		; 00 5B
	nop		; EA
	adc $DE.b,S		; 63 DE
	adc $706FD2.l		; 6F D2 6F 70
	ror A		; 6A
	ror $14.b,X		; 76 14
	nop		; EA
	and $5ABFDA.l,X		; 3F DA BF 5A
	jsr ($F800.w,X)		; FC 00 F8
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora $3C.b		; 05 3C
	eor $3C.b,S		; 43 3C
	eor ($3C.b,X)		; 41 3C
	rti		; 40

	rti		; 40

	and $25.b,X		; 35 25
	ora ($2B.b),Y		; 11 2B
	asl $10.b,X		; 16 10
	ora ($18.b,X)		; 01 18
	ora [$89.b],Y		; 17 89
	asl $3B.b		; 06 3B
	php		; 08
	eor $54.b		; 45 54
	asl A		; 0A
	ora $0E.b		; 05 0E
	cop $03.b		; 02 03
	ora $1F.b		; 05 1F
	phd		; 0B
	ora $0F1F1F.l		; 0F 1F 1F 0F
	eor [$0F.b]		; 47 0F
	pld		; 2B
	eor [$CD.b]		; 47 CD
	eor $71FF.w		; 4D FF 71
	lsr $4C.b		; 46 4C
	cmp $45.b		; C5 45
	jsr ($AC7C.w,X)		; FC 7C AC
	and ($E0.b)		; 32 E0
	rts		; 60

	cpy #$40.b		; C0 40
	lda ($7F.b)		; B2 7F
	stx $8B67.w		; 8E 67 8B
	cmp [$8A.b]		; C7 8A
	cmp [$83.b]		; C7 83
	sbc $80E0DF.l,X		; FF DF E0 80
	cpy #$A0.b		; C0 A0
	cpy #$15.b		; C0 15
	rol $0639.w		; 2E 39 06
	ora $0B.b,X		; 15 0B
	bmi  48.b		; 30 30
	adc [$70.b],Y		; 77 70
	ora $6C68.w		; 0D 68 6C
	rol $0201.w,X		; 3E 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $3F0F3F.l		; 0F 3F 0F 3F
	and [$0F.b],Y		; 37 0F
	ora $05.b,S		; 03 05
	ora ($00.b,X)		; 01 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	jsr $6F40.w		; 20 40 6F
	bmi  15.b		; 30 0F
	brk $9F.b		; 00 9F
	jsr $883E.w		; 20 3E 88
	iny		; C8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -16.b		; 80 F0
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq  48.b		; F0 30
	cpy #$04.b		; C0 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sta $60.b		; 85 60
	adc $60.b,X		; 75 60
	sta ($70.b,X)		; 81 70
	adc ($70.b),Y		; 71 70
	bvs 106.b		; 70 6A
	sta $58.b		; 85 58
	txa		; 8A
	cli		; 58
	adc $5258.w,X		; 7D 58 52
	lda $486C23.l,X		; BF 23 6C 48
	plb		; AB
	sbc ($FE.b),Y		; F1 FE
	jmp $F68C.w		; 4C 8C F6
	rol $E2.b,X		; 36 E2
	ora ($F8.b,S),Y		; 13 F8
	sec		; 38
	ora [$C8.b]		; 07 C8
	ora ($8C.b,S),Y		; 13 8C
	and $0982.w,X		; 3D 82 09
	rol $33.b		; 26 33
	plp		; 28
	ora #$18.b		; 09 18
	tsb $0700.w		; 0C 00 07
	ora $F8F8D0.l,X		; 1F D0 F8 F8
	bcc  90.b		; 90 5A
	asl $047E.w		; 0E 7E 04
	dec $EC9E.w,X		; DE 9E EC
	jsr ($B8B8.w,X)		; FC B8 B8
	sec		; 38
	brk $B0.b		; 00 B0
	pha		; 48
	jmp ($F0E0.w,X)		; 7C E0 F0
	ldy $9CBA.w,X		; BC BA 9C
	jsr $30BE.w		; 20 BE 30
	beq 100.b		; F0 64
	jmp ($FCFC.w,X)		; 7C FC FC
	tsb $07.b		; 04 07
	tsb $0C05.w		; 0C 05 0C
	ora $1F.b		; 05 1F
	asl $38.b		; 06 38
	ora [$3E.b]		; 07 3E
	ora ($7D.b,X)		; 01 7D
	cop $FB.b		; 02 FB
	asl $01.b		; 06 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $08.b		; 00 08
	xce		; FB
	trb $FF.b		; 14 FF
	clv		; B8
	sbc ($E4.b)		; F2 E4
	inc $3BF0.w,X		; FE F0 3B
	sbc $9AF2.w,Y		; F9 F2 9A
	pea $DAB7.w		; F4 B7 DA
	pea $F003.w		; F4 03 F0
	phd		; 0B
	inc $F801.w,X		; FE 01 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$FC.b]		; 07 FC
	ora ($C1.b,X)		; 01 C1
	sed		; F8
	adc ($E8.b),Y		; 71 E8
	and #$F4.b		; 29 F4
	stx $6C.b,Y		; 96 6C
	dey		; 88
	bvs -30.b		; 70 E2
	stx $C030.w		; 8E 30 C0
	plx		; FA
	trb $F0.b		; 14 F0
	php		; 08
	pea $F808.w		; F4 08 F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	brk $74.b		; 00 74
	asl A		; 0A
	rol $3F52.w,X		; 3E 52 3F
	asl $00FC.w		; 0E FC 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $46.b		; 00 46
	rol $405C.w,X		; 3E 5C 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	rol $207E.w,X		; 3E 7E 20
	sbc $CCA95F.l,X		; FF 5F A9 CC
	and $3ECF.w,X		; 3D CF 3E
	eor $3E5D3E.l		; 4F 3E 5D 3E
	eor #$3E.b		; 49 3E
	eor $063E.w,Y		; 59 3E 06
	php		; 08
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	ora ($FD.b,X)		; 01 FD
	asl $FF.b		; 06 FF
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	ora $F3.b,S		; 03 F3
	brk $F3.b		; 00 F3
	brk $E1.b		; 00 E1
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $23.b		; 00 23
	trb $2E63.w		; 1C 63 2E
	.db $42, $CC		; 42 CC
	eor $C8.b,S		; 43 C8
	bcc 127.b		; 90 7F
	lda $000054.l		; AF 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	and ($0C.b,S),Y		; 33 0C
	and [$08.b],Y		; 37 08
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $0E.b		; 05 0E
	ora ($15.b)		; 12 15
	ora ($2F.b,S),Y		; 13 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	phd		; 0B
	tsb $17.b		; 04 17
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora ($16.b)		; 12 16
	and ($6F.b,X)		; 21 6F
	lda $CA.b,X		; B5 CA
	cli		; 58
	lda [$60.b]		; A7 60
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora #$04.b		; 09 04
	trb $08.b		; 14 08
	bit $7C40.w,X		; 3C 40 7C
	.db $82, $FF, $00		; 82 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($BE.b),Y		; 11 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$FE.b		; A0 FE
	and ($D3.b),Y		; 31 D3
	bmi  -2.b		; 30 FE
	asl $1BFB.w		; 0E FB 1B
	sbc $05FF0F.l,X		; FF 0F FF 05
	rol $3F81.w,X		; 3E 81 3F
	bra  15.b		; 80 0F
	ora $111F0F.l,X		; 1F 0F 1F 11
	ora $008F04.l		; 0F 04 8F 00
	sta [$03.b]		; 87 03
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc ($0C.b)		; F2 0C
	beq -123.b		; F0 85
	sei		; 78
	eor $1EF8C1.l,X		; 5F C1 F8 1E
	sta $F0EEC7.l		; 8F C7 EE F0
	sed		; F8
	brk $FC.b		; 00 FC
	inc $FEFE.w,X		; FE FE FE
	sbc $7FBEFE.l,X		; FF FE BE 7F
	cpx #$00.b		; E0 00
	sei		; 78
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	cmp [$FD.b]		; C7 FD
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($7E.b,X)		; 01 7E
	sta ($7F.b,X)		; 81 7F
	cpy #$5F.b		; C0 5F
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $85.b		; 00 85
	plx		; FA
	sbc ($EE.b),Y		; F1 EE
	phk		; 4B
	pea $F833.w		; F4 33 F8
	eor ($BC.b,S),Y		; 53 BC
	sta $A1F0.w		; 8D F0 A1
	inc $DA2D.w,X		; FE 2D DA
	jsr ($F801.w,X)		; FC 01 F8
	ora $F8.b		; 05 F8
	ora $7C.b		; 05 7C
	sta ($78.b,X)		; 81 78
	sta $3E.b		; 85 3E
	eor ($38.b,X)		; 41 38
	eor [$3D.b]		; 47 3D
	.db $42, $33		; 42 33
	lda $4C52.w,X		; BD 52 4C
	eor ($4C.b)		; 52 4C
	ora ($0C.b)		; 12 0C
	ply		; 7A
	trb $B7.b		; 14 B7
	lda ($17.b),Y		; B1 17
	stx $20.b,Y		; 96 20
	php		; 08
	lsr $3F1F.w		; 4E 1F 3F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	and $4E1F2F.l,X		; 3F 2F 1F 4E
	sta $707CE8.l,X		; 9F E8 7C 70
	brk $92.b		; 00 92
	ldy $13.b		; A4 13
	ora $1F.b		; 05 1F
	ora $998B.w,Y		; 19 8B 99
	and $47453F.l,X		; 3F 3F 45 47
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $0F9ECE.l,X		; 7F CE 9E 0F
	stx $0F.b		; 86 0F
	asl $8F.b		; 06 8F
	cpy #$FF.b		; C0 FF
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	asl $0E3D.w,X		; 1E 3D 0E
	phd		; 0B
	asl A		; 0A
	rts		; 60

	jsr $A02E.w		; 20 2E A0
	lda $117F59.l,X		; BF 59 7F 11
	ora $0004.w		; 0D 04 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	brk $5F.b		; 00 5F
	and $263F5F.l,X		; 3F 5F 3F 26
	ora $02070E.l,X		; 1F 0E 07 02
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  94.b		; 80 5E
	jsr $40FE.w		; 20 FE 40
	adc $007CA0.l,X		; 7F A0 7C 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	sta $5D.b,S		; 83 5D
	adc ($5D.b,S),Y		; 73 5D
	.db $82, $6D, $72		; 82 6D 72
	adc $5588.w		; 6D 88 55
	adc $7D726C.l		; 6F 6C 72 7D
	adc $107D.w,Y		; 79 7D 10
	ora [$17.b],Y		; 17 17
	and $297D13.l,X		; 3F 13 7D 29
	ora $FF1F5D.l		; 0F 5D 1F FF
	adc $4EC2.w,X		; 7D C2 4E
	pea $0F32.w		; F4 32 0F
	brk $07.b		; 00 07
	php		; 08
	.db $82, $0D, $72		; 82 0D 72
	sta $72.b		; 85 72
	sta ($02.b,X)		; 81 02
	cmp ($31.b),Y		; D1 31
	cmp ($09.b),Y		; D1 09
	bcc  32.b		; 90 20
	beq -48.b		; F0 D0
	clv		; B8
	ldy #$3C.b		; A0 3C
	tsx		; BA
	cmp ($1A.b)		; D2 1A
	tax		; AA
	cop $82.b		; 02 82
	eor ($7A.b)		; 52 7A
	cpx $F864.w		; EC 64 F8
	brk $F0.b		; 00 F0
	php		; 08
	beq -56.b		; F0 C8
	jmp ($74E2.w,X)		; 7C E2 74
	ply		; 7A
	jmp ($E47E.w,X)		; 7C 7E E4
	beq -40.b		; F0 D8
	jmp.w [$0301]		; DC 01 03
	cop $07.b		; 02 07
	ora [$06.b]		; 07 06
	php		; 08
	ora [$09.b]		; 07 09
	asl $0E.b		; 06 0E
	ora $0C.b		; 05 0C
	ora [$0D.b]		; 07 0D
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $F0.b		; 02 F0
	cpx #$F7.b		; E0 F7
	php		; 08
	cpy $3C.b		; C4 3C
	and $08F6.w,Y		; 39 F6 08
	sbc ($A4.b,S),Y		; F3 A4
	jmp ($FEB2.w,X)		; 7C B2 FE
	ply		; 7A
	ldx $00.b,Y		; B6 00
	brk $F0.b		; 00 F0
	brk $F3.b		; 00 F3
	php		; 08
	sbc $FC06.w,Y		; F9 06 FC
	ora $FA.b,S		; 03 FA
	ora ($F0.b,X)		; 01 F0
	ora $05F8.w		; 0D F8 05
	sbc [$40.b]		; E7 40
	ora [$E0.b]		; 07 E0
	sta $E0.b,S		; 83 E0
	ora $E0.b,S		; 03 E0
	and ($D0.b,X)		; 21 D0
	lda ($A0.b,X)		; A1 A0
	and ($80.b,X)		; 21 80
	adc ($00.b),Y		; 71 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpx #$00.b		; E0 00
	bvc  48.b		; 50 30
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	inc $F800.w,X		; FE 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	tsb $0CFC.w		; 0C FC 0C
	beq  12.b		; F0 0C
	sbc ($00.b)		; F2 00
	nop		; EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $1C00.w		; 0C 00 1C
	php		; 08
	sta $B0AF90.l		; 8F 90 AF B0
	sta [$F8.b]		; 87 F8
	eor $78AF88.l,X		; 5F 88 AF 78
	lda $F83778.l,X		; BF 78 37 F8
	adc [$F8.b],Y		; 77 F8
	rts		; 60

	brk $40.b		; 00 40
	bpl  16.b		; 10 10
	jsr $0030.w		; 20 30 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $CE4F.w,Y		; BE 4F CE
	adc $D22FF3.l,X		; 7F F3 2F D2
	and $F13FC7.l,X		; 3F C7 3F F1
	ora $FD05FE.l		; 0F FE 05 FD
	cop $3F.b		; 02 3F
	rti		; 40

	ora $001F30.l		; 0F 30 1F 00
	ora $080600.l		; 0F 00 06 08
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb BG1VOFS.w		; 0C 0E 21
	ora $016967.l,X		; 1F 67 69 01
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $0A.b		; 00 0A
	bpl   8.b		; 10 08
	ldx $58.b		; A6 58
	ora $32311C.l		; 0F 1C 31 32
	and $76.b,X		; 35 76
	bcc 127.b		; 90 7F
	xba		; EB
	ora ($F5.b),Y		; 11 F5
	ora $660FF7.l		; 0F F7 0F 66
	ora $0C0000.l,X		; 1F 00 00 0C
	brk $08.b		; 00 08
	cop $02.b		; 02 02
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	txy		; 9B
	stx $7D.b,Y		; 96 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $2237.w,X		; 7E 37 22
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	cpx #$5C.b		; E0 5C
	ldx #$00.b		; A2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ldx #$00.b		; A2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	and $593051.l		; 2F 51 30 59
	sec		; 38
	adc $1C.b,X		; 75 1C
	pea $6C38.w		; F4 38 6C
	dey		; 88
	jsr ($F90A.w,X)		; FC 0A F9
	ora [$11.b]		; 07 11
	stx $9F2F.w		; 8E 2F 9F
	and [$9F.b]		; 27 9F
	pld		; 2B
	sta [$0F.b],Y		; 97 0F
	bcc  23.b		; 90 17
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	jmp ($8004.w,X)		; 7C 04 80
	bvs -118.b		; 70 8A
	adc ($8D.b)		; 72 8D
	adc ($B9.b),Y		; 71 B9
	sta ($3F.b,X)		; 81 3F
	eor ($BF.b,X)		; 41 BF
	lda $C7F9.w,X		; BD F9 C7
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FF7E.w,X		; FE 7E FF
	bra   0.b		; 80 00
	.db $42, $3C		; 42 3C
	brk $00.b		; 00 00
	ora $3B07.w,Y		; 19 07 3B
	ora [$3F.b]		; 07 3F
	ora $7F.b,S		; 03 7F
	cop $7E.b		; 02 7E
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	cmp ($01.b,X)		; C1 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	rol $FE05.w,X		; 3E 05 FE
	mvp $2D,$FF		; 44 FF 2D
	inc $A3.b,X		; F6 A3
	adc $31AF51.l,X		; 7F 51 AF 31
	cpy $BD42.w		; CC 42 BD
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora ($F0.b,X)		; 01 F0
	php		; 08
	sed		; F8
	cop $F0.b		; 02 F0
	asl $8C72.w		; 0E 72 8C
	adc ($8C.b)		; 72 8C
	adc ($8C.b)		; 72 8C
	bvc  32.b		; 50 20
	stz $8D64.w		; 9C 64 8D
	adc $51.b,X		; 75 51
	jsr $8E9E.w		; 20 9E 8E
	cpy #$D0.b		; C0 D0
	sed		; F8
	ldy #$44.b		; A0 44
	bra  -8.b		; 80 F8
	sed		; F8
	sed		; F8
	jsr ($FDFA.w,X)		; FC FA FD
	sbc $FE70FE.l,X		; FF FE 70 FE
	bit $43E0.w,X		; 3C E0 43
	phb		; 8B
	ora ($04.b,X)		; 01 04
	asl $4A.b		; 06 4A
	rol $6600.w,X		; 3E 00 66
	ror A		; 6A
	rol $8A.b		; 26 8A
	bpl  28.b		; 10 1C
	asl $BA32.w,X		; 1E 32 BA
	inc A		; 1A
	xce		; FB
	cmp $3C.b,S		; C3 3C
	trb $FCFE.w		; 1C FE FC
	stz $3CFE.w		; 9C FE 3C
	asl $1E2E.w,X		; 1E 2E 1E
	ora $A51E.w		; 0D 1E A5
	sta $77C33C.l,X		; 9F 3C C3 77
	sed		; F8
	adc [$F8.b],Y		; 77 F8
	sbc [$78.b],Y		; F7 78
	cmp $10EF18.l		; CF 18 EF 10
	inc $9AED.w		; EE ED 9A
	sta $FF.b,S		; 83 FF
	cmp #$00.b		; C9 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	sei		; 78
	jmp ($36FE.w,X)		; 7C FE 36
	sbc $2224C9.l,X		; FF C9 24 22
	asl $02.b		; 06 02
	rep #$81		; C2 81
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	brk $47.b		; 00 47
	lda [$BD.b],Y		; B7 BD
	bit #$03.b		; 89 03
	brk $C1.b		; 00 C1
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	ora $04CC46.l		; 0F 46 CC 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	bra  94.b		; 80 5E
	adc ($5C.b)		; 72 5C
	.db $82, $6E, $72		; 82 6E 72
	jmp ($5688.w)		; 6C 88 56
	adc $7C706C.l		; 6F 6C 70 7C
	sei		; 78
	jmp ($7470.w,X)		; 7C 70 74
	bra  86.b		; 80 56
	sbc ($E9.b),Y		; F1 E9
	and ($FF.b)		; 32 FF
	ora ($8C.b,X)		; 01 8C
	lda [$A9.b],Y		; B7 A9
	bit $A2.b,X		; 34 A2
	sta $9EEEAF.l		; 8F AF EE 9E
	dec $069E.w		; CE 9E 06
	ora ($00.b,X)		; 01 00
	sbc ($B2.b)		; F2 B2
	eor ($92.b)		; 52 92
	bvc  25.b		; 50 19
	cmp ($10.b),Y		; D1 10
	eor #$11.b		; 49 11
	adc $EA4F31.l		; 6F 31 4F EA
	rol $D1.b,X		; 36 D1
	lda $C0FC.w,X		; BD FC C0
	ldx $F0.b,Y		; B6 F0
	cmp $B3D2.w,Y		; D9 D2 B3
	brk $ED.b		; 00 ED
	tsb $D8.b		; 04 D8
	jsr $C7F9.w		; 20 F9 C7
	ror $3FF3.w		; 6E F3 3F
	sbc $AFE1CF.l,X		; FF CF E1 AF
	sbc $FBFBFF.l,X		; FF FF FB FB
	sbc $06FEFF.l,X		; FF FF FE 06
	cop $00.b		; 02 00
	ora [$0B.b]		; 07 0B
	brk $00.b		; 00 00
	ora $170611.l		; 0F 11 06 17
	asl A		; 0A
	ora ($05.b)		; 12 05
	tas		; 1B
	tsb $0001.w		; 0C 01 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	brk $07.b		; 00 07
	ora #$06.b		; 09 06
	ora [$08.b]		; 07 08
	asl $0701.w		; 0E 01 07
	brk $00.b		; 00 00
	bpl  64.b		; 10 40
	sec		; 38
	adc [$E7.b],Y		; 77 E7
	tsb $FF.b		; 04 FF
	sty $E6.b,X		; 94 E6
	sbc ($4E.b)		; F2 4E
	bvc -26.b		; 50 E6
	inc $E07E.w		; EE 7E E0
	brk $E0.b		; 00 E0
	bpl  -8.b		; 10 F8
	brk $E0.b		; 00 E0
	tas		; 1B
	plx		; FA
	ora ($F2.b,X)		; 01 F2
	ora #$F8.b		; 09 F8
	ora $E0.b,S		; 03 E0
	ora ($03.b),Y		; 11 03
	rti		; 40

	sta $40.b,S		; 83 40
	lda ($20.b,X)		; A1 20
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	cmp ($10.b),Y		; D1 10
	rts		; 60

	brk $F8.b		; 00 F8
	bvs -128.b		; 70 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$F0.b		; E0 F0
	beq -24.b		; F0 E8
	beq  -8.b		; F0 F8
	sed		; F8
	dey		; 88
	beq -52.b		; F0 CC
	sec		; 38
	cpy $DC34.w		; CC 34 DC
	bit $90.b,X		; 34 90
	ror $4ABC.w		; 6E BC 4A
	bcs  70.b		; B0 46
	sbc #$60.b		; E9 60
	lda [$8A.b],Y		; B7 8A
	bpl  32.b		; 10 20
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	tsb $34.b		; 04 34
	bpl  60.b		; 10 3C
	bpl  30.b		; 10 1E
	bit $FE7C.w,X		; 3C 7C FE
	sbc $FE03.w,X		; FD 03 FE
	sta ($7E.b,X)		; 81 7E
	cmp ($FF.b,X)		; C1 FF
	rti		; 40

	adc $C07FC0.l,X		; 7F C0 7F C0
	adc $C0FFC0.l,X		; 7F C0 FF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C81C.w,Y		; F9 1C C8
	ldx $4EBC.w,Y		; BE BC 4E
	txy		; 9B
	lsr $10F9.w		; 4E F9 10
	sbc [$04.b],Y		; F7 04
	xce		; FB
	php		; 08
	xce		; FB
	clc		; 18
	inc $7700.w,X		; FE 00 77
	brk $31.b		; 00 31
	phk		; 4B
	and $0F07.w,X		; 3D 07 0F
	ora [$0B.b]		; 07 0B
	ora [$17.b]		; 07 17
	ora $000F07.l		; 0F 07 0F 00
	brk $10.b		; 00 10
	bpl  80.b		; 10 50
	sec		; 38
	beq  28.b		; F0 1C
	pla		; 68
	ldy $38.b,X		; B4 38
	pei ($12.b)		; D4 12
	sed		; F8
	sty $00F6.w		; 8C F6 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	plp		; 28
	brk $08.b		; 00 08
	clc		; 18
	brk $38.b		; 00 38
	cpy #$3C.b		; C0 3C
	cpy #$78.b		; C0 78
	bra  31.b		; 80 1F
	jsr $701F.w		; 20 1F 70
	sta $08FF78.l		; 8F 78 FF 08
	sbc $18EF18.l		; EF 18 EF 18
	sbc $385F18.l		; EF 18 5F 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($33C2.w)		; 6C C2 33
	and $0000.w,Y		; 39 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $304676.l,X		; 3F 76 46 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($30.b,S),Y		; 93 30
	ldx $4E.b,Y		; B6 4E
	clc		; 18
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	eor $000701.l		; 4F 01 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	bvs  39.b		; 70 27
	pla		; 68
	sbc $10EF28.l		; EF 28 EF 10
	adc $183B08.l,X		; 7F 08 3B 18
	eor ($40.b,X)		; 41 40
	eor $0000C8.l,X		; 5F C8 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	php		; 08
	bpl   0.b		; 10 00
	brk $24.b		; 00 24
	clc		; 18
	and $7E377E.l,X		; 3F 7E 37 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $1B04.w		; 0D 04 1B
	tsb $0C18.w		; 0C 18 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $05.b,S		; 03 05
	ldx $EE.b		; A6 EE
	dec $AE2D.w		; CE 2D AE
	cmp $789EEC.l		; CF EC 9E 78
	sta [$3F.b]		; 87 3F
	cpy #$79.b		; C0 79
	brk $18.b		; 00 18
	ldy #$19.b		; A0 19
	ora [$93.b]		; 07 93
	brk $10.b		; 00 10
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $FD.b		; 00 FD
	ora ($81.b,X)		; 01 81
	sta ($FD.b,X)		; 81 FD
	cop $F8.b		; 02 F8
	adc ($CA.b,S),Y		; 73 CA
	sec		; 38
	inc $F000.w,X		; FE 00 F0
	tsb $06F8.w		; 0C F8 06
	inc $7EFF.w,X		; FE FF 7E
	sbc $8C0001.l,X		; FF 01 00 8C
	bvs   7.b		; 70 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $18.b		; 04 18
	ora $1A0F19.l		; 0F 19 0F 1A
	ora $0F34.w		; 0D 34 0F
	rol $7C05.w,X		; 3E 05 7C
	ora [$78.b]		; 07 78
	ora [$FE.b]		; 07 FE
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($CF.b,X)		; 01 CF
	ror $BAD3.w,X		; 7E D3 BA
	rol $D3DF.w		; 2E DF D3
	sec		; 38
	asl $DF.b		; 06 DF
	rtl		; 6B

	stx $E9.b,Y		; 96 E9
	ror $B4.b,X		; 76 B4
	tda		; 7B
	cpx #$11.b		; E0 11
	cpx $01.b		; E4 01
	cpx #$00.b		; E0 00
	dec $28.b		; C6 28
	jsr $E8DE.w		; 20 DE E8
	asl $F8.b,X		; 16 F8
	asl $FC.b		; 06 FC
	cop $D0.b		; 02 D0
	brk $8B.b		; 00 8B
	.db $62, $A8, $02		; 62 A8 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($01.b),Y		; F1 01
	ora ($3A.b,X)		; 01 3A
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$6A.b],Y		; 77 6A
	inc $EA.b,X		; F6 EA
	bit $08.b		; 24 08
	trb $3610.w		; 1C 10 36
	asl $7F.b,X		; 16 7F
	asl $C3.b		; 06 C3
	sbc $067A.w,Y		; F9 7A 06
	stz $1CFE.w		; 9C FE 1C
	rol $1E3E.w,X		; 3E 3E 1E
	rol $291E.w		; 2E 1E 29
	asl $87F9.w,X		; 1E F9 87
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	xce		; FB
	cpy #$9F.b		; C0 9F
	lda ($BD.b,X)		; A1 BD
	lda $BE.b,S		; A3 BE
	eor ($FF.b,X)		; 41 FF
	jsr $60EF.w		; 20 EF 60
	asl $02.b		; 06 02
	ror $0022.w,X		; 7E 22 00
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	sbc $DDFA.w,X		; FD FA DD
	xce		; FB
	cpx $6334.w		; EC 34 63
	lda $A5.b,S		; A3 A5
	ora $07C70F.l		; 0F 0F C7 07
	sty $0080.w		; 8C 80 00
	bra   0.b		; 80 00
	cpx $0B60.w		; EC 60 0B
	ora [$44.b]		; 07 44
	sta $C2.b,S		; 83 C2
	ora ($08.b,X)		; 01 08
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jmp ($0604.w,X)		; 7C 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	bra  94.b		; 80 5E
	adc ($5B.b)		; 72 5B
	.db $82, $6E, $72		; 82 6E 72
	rtl		; 6B

	dey		; 88
	lsr $6F.b,X		; 56 6F
	rtl		; 6B

	adc $7B777B.l		; 6F 7B 77 7B
	adc $568073.l		; 6F 73 80 56
	sbc $10B04C.l		; EF 4C B0 10
	adc $92E253.l,X		; 7F 53 E2 92
	sei		; 78
	cld		; D8
	eor ($B0.b)		; 52 B0
	cmp ($B0.b,S),Y		; D3 B0
	and $87939F.l,X		; 3F 9F 93 87
	cmp $DF8C9C.l		; CF 9C 8C DF
	eor $37CF.w		; 4D CF 37
	cmp $6F9F6F.l		; CF 6F 9F 6F
	ora $3C1F60.l,X		; 1F 60 1F 3C
	cpy $3474.w		; CC 74 34
	cpy #$A2.b		; C0 A2
	lsr A		; 4A
	rti		; 40

	sty $10.b,X		; 94 10
	cpx $04.b		; E4 04
	cpx $2C0C.w		; EC 0C 2C
	tsb $F8F0.w		; 0C F0 F8
	dex		; CA
	dec A		; 3A
	ror $BE7A.w,X		; 7E 7A BE
	inc $EC.b,X		; F6 EC
	pea $FCF8.w		; F4 F8 FC
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	ora $0B.b,S		; 03 0B
	brk $17.b		; 00 17
	and ($14.b,S),Y		; 33 14
	bit $3B.b,X		; 34 3B
	adc ($2F.b)		; 72 2F
	eor [$33.b]		; 47 33
	and #$57.b		; 29 57
	rol $4B.b,X		; 36 4B
	tsb $00.b		; 04 00
	ora #$06.b		; 09 06
	phd		; 0B
	tsb $07.b		; 04 07
	php		; 08
	ora ($0C.b,S),Y		; 13 0C
	ora $142B30.l		; 0F 30 2B 14
	and $E00000.l,X		; 3F 00 00 E0
	sbc ($B0.b,X)		; E1 B0
	and $FBD6.w,Y		; 39 D6 FB
	sta $30C6.w,Y		; 99 C6 30
	ora $FD.b		; 05 FD
	lda $7E.b,S		; A3 7E
	ora $FF.b,X		; 15 FF
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	ldy #$40.b		; A0 40
	inc $02.b		; E6 02
	cmp $6B8622.l		; CF 22 86 6B
	sta ($4F.b,X)		; 81 4F
	brk $CB.b		; 00 CB
	ora $00.b,S		; 03 00
	.db $42, $01		; 42 01
	brk $01.b		; 00 01
	sta ($C0.b,X)		; 81 C0
	ora ($00.b,X)		; 01 00
	jsr $0000.w		; 20 00 00
	brk $02.b		; 00 02
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	ora $61.b,S		; 03 61
	stz $1C.b,X		; 74 1C
	bpl 126.b		; 10 7E
	dec A		; 3A
	lsr $00.b,X		; 56 00
	iny		; C8
	jmp ($CAD2.w,X)		; 7C D2 CA
	phd		; 0B
	lda ($8A.b,S),Y		; B3 8A
	phx		; DA
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	php		; 08
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $3E.b		; 04 3E
	rts		; 60

	bit $7430.w		; 2C 30 74
	bit $FE7C.w,X		; 3C 7C FE
	bit $FEFE.w,X		; 3C FE FE
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	cmp ($41.b)		; D2 41
	brk $AE.b		; 00 AE
	jsr $E0AA.w		; 20 AA E0
	and $5ABEF8.l,X		; 3F F8 BE 5A
	nop		; EA
	ora $AC14FD.l		; 0F FD 14 AC
	ror $3EFF.w,X		; 7E FF 3E
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	eor [$3F.b]		; 47 3F
	and $1F.b		; 25 1F
	ora $0A.b,X		; 15 0A
	pld		; 2B
	bpl -128.b		; 10 80
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	bra -64.b		; 80 C0
	bcc  64.b		; 90 40
	cpx #$F858.w		; E0 58 F8
	dey		; 88
	jmp $80C414.l		; 5C 14 C4 80
	rti		; 40

	cpx #$6000.w		; E0 00 60
	bra -32.b		; 80 E0
	brk $D0.b		; 00 D0
	jsr $20C0.w		; 20 C0 20
	beq   8.b		; F0 08
	sed		; F8
	sec		; 38
	ora $001F00.l,X		; 1F 00 1F 00
	adc $00FF00.l,X		; 7F 00 FF 00
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
	ora $00.b,S		; 03 00
	lda $2E6582.l		; AF 82 65 2E
	eor $5D17.w,X		; 5D 17 5D
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF7D7C.l,X		; FF 7C 7D FF
	stp		; DB
	sbc $DDE8.w,X		; FD E8 DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C4.b		; 04 C4
	sei		; 78
	bpl -18.b		; 10 EE
	phk		; 4B
	eor $0046.w		; 4D 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	ora $951F8F.l,X		; 1F 8F 1F 95
	stx $8080.w		; 8E 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $304E20.l,X		; 5F 20 4E 30
	asl $B770.w		; 0E 70 B7
	sei		; 78
	cmp [$38.b],Y		; D7 38
	eor [$38.b]		; 47 38
	adc [$08.b],Y		; 77 08
	and $20.b,S		; 23 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	jmp $000338.l		; 5C 38 03 00
	ora ($03.b,X)		; 01 03
	asl $00.b		; 06 00
	ora [$0A.b]		; 07 0A
	ora #$2518.w		; 09 18 25
	bit $2073.w,X		; 3C 73 20
	pha		; 48
	lda $0003.w,Y		; B9 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	phd		; 0B
	bpl  31.b		; 10 1F
	tsb $0E07.w		; 0C 07 0E
	sta $2BF760.l,X		; 9F 60 F7 2B
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 121.b		; 80 79
	brk $98.b		; 00 98
	jsr $0000.w		; 20 00 00
	trb $0003.w		; 1C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	cpy #$2CFC.w		; C0 FC 2C
	cpy #$B4FC.w		; C0 FC B4
	sty $C8.b		; 84 C8
	bit $1CE4.w,X		; 3C E4 1C
	bne  60.b		; D0 3C
	cpx $D63A.w		; EC 3A D6
	phd		; 0B
	bpl  12.b		; 10 0C
	brk $84.b		; 00 84
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	bit $1C.b		; 24 1C
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	adc $637728.l,X		; 7F 28 77 63
	and [$67.b],Y		; 37 67
	sec		; 38
	stz $3B.b		; 64 3B
	adc ($1D.b)		; 72 1D
	rts		; 60

	ora $0F0C73.l,X		; 1F 73 0C 0F
	bmi   8.b		; 30 08
	ora [$08.b],Y		; 17 08
	trb $07.b		; 14 07
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora ($06.b,X)		; 01 06
	ora $00.b,S		; 03 00
	and $DE.b		; 25 DE
	adc [$B6.b]		; 67 B6
	dey		; 88
	inc $B54E.w		; EE 4E B5
	ora $DCB3CC.l		; 0F CC B3 DC
	phd		; 0B
	ldy $24B7.w,X		; BC B7 24
	ora ($9A.b,X)		; 01 9A
	ora #$1110.w		; 09 10 11
	jsr $B048.w		; 20 48 B0
	bcs  72.b		; B0 48
	cpx #$5000.w		; E0 00 50
	ldy #$0CD8.w		; A0 D8 0C
	ora ($06.b,S),Y		; 13 06
	mvp $20,$00		; 44 00 20
	brk $18.b		; 00 18
	brk $09.b		; 00 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	adc ($02.b)		; 72 02
	bvs   0.b		; 70 00
	bmi   0.b		; 30 00
	clc		; 18
	cop $09.b		; 02 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	brk $64.b		; 00 64
	sei		; 78
	rol $4A62.w,X		; 3E 62 4A
	ror A		; 6A
	clv		; B8
	dey		; 88
	lsr $E272.w,X		; 5E 72 E2
	clc		; 18
	bit $08.b,X		; 34 08
	inc $1E3C.w,X		; FE 3C 1E
	rol $3E1C.w,X		; 3E 1C 3E
	bit $1E.b,X		; 34 1E
	ror $8E.b,X		; 76 8E
	sta $0602.w		; 8D 02 06
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	bra 116.b		; 80 74
	sta $BB.b,S		; 83 BB
	cmp $BB.b		; C5 BB
	dec $39.b		; C6 39
	cpy $BC.b		; C4 BC
	eor ($18.b,X)		; 41 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cpy #$0002.w		; C0 02 00
	sbc $C3.b,S		; E3 C3
	sbc #$F009.w		; E9 09 F0
	dec $C020.w		; CE 20 C0
	ldy #$0000.w		; A0 00 00
	cpy #$8080.w		; C0 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   4.b		; 80 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7D0810.l		; 0F 10 08 7D
	eor $5970.w,Y		; 59 70 59
	adc $697F69.l		; 6F 69 7F 69
	jmp ($7479.w)		; 6C 79 74
	adc $7979.w,Y		; 79 79 79
	bit #$8279.w		; 89 79 82
	eor ($8A.b),Y		; 51 8A
	adc ($89.b),Y		; 71 89
	adc #$070A.w		; 69 0A 07
	cop $17.b		; 02 17
	ora $090E.w,X		; 1D 0E 09
	ora $C773.w,Y		; 19 73 C7
	jmp ($E981.w,X)		; 7C 81 E9
	cmp [$2C.b],Y		; D7 2C
	jmp.w [$0100]		; DC 00 01
	php		; 08
	ora ($11.b,X)		; 01 11
	asl $0F06.w		; 0E 06 0F
	tsb $4E03.w		; 0C 03 4E
	ldy $2BCA.w		; AC CA 2B
	sta $6F.b,S		; 83 6F
	rti		; 40

	jsr ($2AD4.w,X)		; FC D4 2A
	lsr $C2.b,X		; 56 C2
	ora $4568.w,X		; 1D 68 45
	ora ($C8.b,X)		; 01 C8
	bcs  -7.b		; B0 F9
	plx		; FA
	adc $E01C.w,X		; 7D 1C E0
	clc		; 18
	jmp.w [$FC20]		; DC 20 FC
	sec		; 38
	inc $F8.b,X		; F6 F8
	inc $6FE8.w,X		; FE E8 6F
	sbc #$B927.w		; E9 27 B9
	sbc $F3.b,S		; E3 F3
	ora ($00.b,X)		; 01 00
	cop $06.b		; 02 06
	ora $0B0E.w		; 0D 0E 0B
	trb $3E0B.w		; 1C 0B 3E
	bvc  23.b		; 50 17
	ora $57.b,S		; 03 57
	asl $0027.w,X		; 1E 27 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	trb $2F.b		; 14 2F
	brk $2F.b		; 00 2F
	bpl  95.b		; 10 5F
	jsr $C000.w		; 20 00 C0
	cpy #$A010.w		; C0 10 A0
	pha		; 48
	iny		; C8
	clv		; B8
	sta $7E.b,S		; 83 7E
	eor ($BC.b,S),Y		; 53 BC
	sta [$5E.b],Y		; 97 5E
	and ($FE.b,X)		; 21 FE
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	bpl -62.b		; 10 C2
	and $A6.b		; 25 A6
	eor ($04.b,X)		; 41 04
	cmp $0F.b,S		; C3 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
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
	brk $6F.b		; 00 6F
	tay		; A8
	and $ACF8.w,X		; 3D F8 AC
	trb $3BCF.w		; 1C CF 3B
	cmp $0DC315.l,X		; DF 15 C3 0D
	cpx $9F17.w		; EC 17 9F
	ldy #$3F57.w		; A0 57 3F
	eor [$3F.b]		; 47 3F
	adc ($0F.b,S),Y		; 73 0F
	trb $0B.b		; 14 0B
	rol A		; 2A
	ora $3E.b,X		; 15 3E
	ora ($0A.b,X)		; 01 0A
	brk $40.b		; 00 40
	brk $3F.b		; 00 3F
	rti		; 40

	adc $00BE20.l,X		; 7F 20 BE 00
	bit $FC00.w,X		; 3C 00 FC
	brk $D8.b		; 00 D8
	jsr $00F0.w		; 20 F0 00
	bmi   0.b		; 30 00
	cpy #$C080.w		; C0 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi -62.b		; 30 C2
	rol $2EF0.w,X		; 3E F0 2E
	dec $580D.w,X		; DE 0D 58
	rol $62.b		; 26 62
	bit $3E63.w,X		; 3C 63 3E
	eor $370226.l,X		; 5F 26 02 37
	brk $1C.b		; 00 1C
	trb $3E02.w		; 1C 02 3E
	brk $1D.b		; 00 1D
	jsl $071807.l		; 22 07 18 07
	clc		; 18
	ora $140B00.l,X		; 1F 00 0B 14
	ora $0104.w,X		; 1D 04 01
	asl $0104.w,X		; 1E 04 01
	and $4421.w		; 2D 21 44
	rti		; 40

	ror $4F12.w,X		; 7E 12 4F
	ora $3B.b,S		; 03 3B
	and ($02.b,X)		; 21 02
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $3F1E.w,X		; 1E 1E 3F
	and $7FED7F.l,X		; 3F 7F ED 7F
	jsr ($4C6D.w,X)		; FC 6D 4C
	brk $8A.b		; 00 8A
	tsb $78.b		; 04 78
	brk $E0.b		; 00 E0
	brk $F9.b		; 00 F9
	sty $BD.b		; 84 BD
	ora ($01.b,X)		; 01 01
	bra -64.b		; 80 C0
	rti		; 40

	bra  64.b		; 80 40
	sec		; 38
	brk $1E.b		; 00 1E
	asl $0F1F.w,X		; 1E 1F 0F
	ora $81C203.l		; 0F 03 C2 81
	cpy #$80C0.w		; C0 C0 80
	cpy #$0080.w		; C0 80 00
	rti		; 40

	bra   0.b		; 80 00
	brk $0E.b		; 00 0E
	brk $2E.b		; 00 2E
	bra -81.b		; 80 AF
	bmi  52.b		; 30 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0F0.w		; C0 F0 E0
	beq  96.b		; F0 60
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	iny		; C8
	clc		; 18
	stz $C3.b,X		; 74 C3
	tsa		; 3B
	stz $0E.b,X		; 74 0E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	ora $06038F.l		; 0F 8F 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvs 112.b		; 70 70
	bit $2874.w,X		; 3C 74 28
	lsr $863A.w		; 4E 3A 86
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	jsr $201E.w		; 20 1E 20
	lda $AC.b,X		; B5 AC
	jmp $BADD.w		; 4C DD BA
	sta $F9.b,S		; 83 F9
	cpy #$407A.w		; C0 7A 40
	pla		; 68
	cmp ($3A.b)		; D2 3A
.ACCU 16
.INDEX 16
	rep #$B8		; C2 B8
	beq  90.b		; F0 5A
	rti		; 40

	and ($6C.b)		; 32 6C
	jmp ($3EFC.w,X)		; 7C FC 3E
	inc $7CBE.w,X		; FE BE 7C
	bit $7C7C.w,X		; 3C 7C 7C
	bit $3C4E.w,X		; 3C 4E 3C
	php		; 08
	sed		; F8
	cpy #$78B8.w		; C0 B8 78
	bit $60.b,X		; 34 60
	tya		; 98
	txa		; 8A
	sbc ($8C.b)		; F2 8C
	xce		; FB
	adc $DD0A99.l,X		; 7F 99 0A DD
	brk $70.b		; 00 70
	bvs   8.b		; 70 08
	sed		; F8
	brk $74.b		; 00 74
	dey		; 88
	trb $1C60.w		; 1C 60 1C
	.db $62, $7E, $00		; 62 7E 00
	rol $5C51.w		; 2E 51 5C
	ldy $D87B.w,X		; BC 7B D8
	eor $8EFC.w,X		; 5D FC 8E
	sbc $F3EF21.l,X		; FF 21 EF F3
	ora $1FC7B8.l		; 0F B8 C7 1F
	brk $03.b		; 00 03
	sbc $239F27.l,X		; FF 27 9F 23
	sta $1E0000.l,X		; 9F 00 00 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$1CF8.w		; C0 F8 1C
	pea $E604.w		; F4 04 E6
	asl $A6.b		; 06 A6
	ldx $DB.b		; A6 DB
	cmp [$8C.b]		; C7 8C
	sta [$A6.b]		; 87 A6
	sta $7CBB.w,Y		; 99 BB 7C
	sbc [$F2.b]		; E7 F2
	plx		; FA
	jsr ($FEF8.w,X)		; FC F8 FE
	cli		; 58
	rol $C23C.w,X		; 3E 3C C2
	ply		; 7A
	ora $7E.b		; 05 7E
	ora ($03.b,X)		; 01 03
	tsb $C5.b		; 04 C5
	phy		; 5A
	tyx		; BB
	adc $9E6BE4.l,X		; 7F E4 6B 9E
	eor ($FB.b,S),Y		; 53 FB
	and $48.b,X		; 35 48
	rol $142D.w,X		; 3E 2D 14
	ora $182701.l,X		; 1F 01 27 18
	brk $00.b		; 00 00
	trb $0B.b		; 14 0B
	and $040A00.l		; 2F 00 0A 04
	ora ($06.b,X)		; 01 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	txs		; 9A
	sbc $EB.b		; E5 EB
	stx $BA.b		; 86 BA
	sbc [$94.b]		; E7 94
	and $7FDFA9.l,X		; 3F A9 DF 7F
	sei		; 78
	lda $40BE.w,X		; BD BE 40
	cpy #$0708.w		; C0 08 07
	ora $1904.w,Y		; 19 04 19
	tsb $C0.b		; 04 C0
	php		; 08
	jsr $8040.w		; 20 40 80
	sec		; 38
	rti		; 40

	jsr ($7EBF.w,X)		; FC BF 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30CC00.l,X		; FF 00 CC 30
	sty $8D70.w		; 8C 70 8D
	bvs  76.b		; 70 4C
	sbc ($AC.b),Y		; F1 AC
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	beq -65.b		; F0 BF
	rti		; 40

	inc $6E00.w,X		; FE 00 6E
	bmi  36.b		; 30 24
	beq -76.b		; F0 B4
	cpx #$1860.w		; E0 60 18
	bcs -48.b		; B0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	sei		; 78
	brk $E0.b		; 00 E0
	bpl  32.b		; 10 20
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	rol $15.b,X		; 36 15
	and #$171B.w		; 29 1B 17
	bpl 127.b		; 10 7F
	sei		; 78
	sbc $5ACD48.l		; EF 48 CD 5A
	ora [$18.b]		; 07 18
	ora [$1E.b],Y		; 17 1E
	phd		; 0B
	php		; 08
	asl $0D.b		; 06 0D
	and $7F071F.l		; 2F 1F 07 7F
	lda [$4F.b],Y		; B7 4F
	sta [$0F.b]		; 87 0F
	ora $070907.l		; 0F 07 09 07
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7D0810.l		; 0F 10 08 7D
	eor $5970.w,Y		; 59 70 59
	adc $697F69.l		; 6F 69 7F 69
	jmp ($7479.w)		; 6C 79 74
	adc $7979.w,Y		; 79 79 79
	bit #$8279.w		; 89 79 82
	eor ($8A.b),Y		; 51 8A
	adc ($89.b),Y		; 71 89
	adc #$0F08.w		; 69 08 0F
	ora $041D1C.l		; 0F 1C 1D 04
	clc		; 18
	php		; 08
	and [$B0.b]		; 27 B0
	lsr $16.b,X		; 56 16
	stp		; DB
	eor $7C9D.w,Y		; 59 9D 7C
	brk $01.b		; 00 01
	ora $0C.b,S		; 03 0C
	phd		; 0B
	ora [$07.b]		; 07 07
	brk $4E.b		; 00 4E
	asl $2FC9.w		; 0E C9 2F
	dec $2F.b		; C6 2F
	sta $7F.b,S		; 83 7F
	pha		; 48
	bcs  90.b		; B0 5A
	dec $9C.b		; C6 9C
	ror $6E6D.w		; 6E 6D 6E
	lda ($34.b),Y		; B1 34
	bvs 116.b		; 70 74
	cmp ($16.b),Y		; D1 16
	sbc #$4C00.w		; E9 00 4C
	bcs -68.b		; B0 BC
	sei		; 78
	pea $90FA.w		; F4 FA 90
	ror $F8EF.w		; 6E EF F8
	plb		; AB
	lda $F5EB.w,X		; BD EB F5
	sbc $0001F3.l,X		; FF F3 01 00
	cop $06.b		; 02 06
	ora $0B0E.w		; 0D 0E 0B
	trb $3E0B.w		; 1C 0B 3E
	ora $13.b,X		; 15 13
	ora ($47.b,S),Y		; 13 47
	asl $0007.w,X		; 1E 07 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	trb $2F.b		; 14 2F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	cpx #$B050.w		; E0 50 B0
	cpy #$B838.w		; C0 38 B8
	iny		; C8
	sta ($7D.b,X)		; 81 7D
	adc ($98.b)		; 72 98
	stx $5A.b,Y		; 96 5A
	bit $FB.b		; 24 FB
	brk $00.b		; 00 00
	cpy #$E020.w		; C0 20 E0
	bpl -16.b		; 10 F0
	brk $E2.b		; 00 E2
	bpl -26.b		; 10 E6
	ora ($A6.b,X)		; 01 A6
	eor ($04.b,X)		; 41 04
	cmp $0F.b,S		; C3 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
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
	brk $39.b		; 00 39
	jsr ($78BD.w,X)		; FC BD 78
	lda $FA6D.w,X		; BD 6D FA
	and $EA15F5.l,X		; 3F F5 15 EA
	dec A		; 3A
	adc $9E.b,S		; 63 9E
	eor $3F4760.l,X		; 5F 60 47 3F
	eor [$3F.b]		; 47 3F
	ora ($0F.b)		; 12 0F
	ora $1A.b		; 05 1A
	rol A		; 2A
	ora $05.b,X		; 15 05
	asl A		; 0A
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $207F20.l,X		; 1F 20 7F 20
	inc $FC40.w,X		; FE 40 FC
	cpy #$B0CC.w		; C0 CC B0
	sed		; F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	bpl -64.b		; 10 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	ldx $7062.w,Y		; BE 62 70
	ldx $2CFF.w		; AE FF 2C
	cmp $2C7205.l,X		; DF 05 72 2C
	.db $62, $2F, $5F		; 62 2F 5F
	rol $07.b		; 26 07
	and ($1C.b)		; 32 1C
	brk $1C.b		; 00 1C
	cop $1E.b		; 02 1E
	brk $3E.b		; 00 3E
	brk $17.b		; 00 17
	php		; 08
	asl $09.b,X		; 16 09
	ora $100F00.l,X		; 1F 00 0F 10
	ora $0104.w,X		; 1D 04 01
	asl $0104.w,X		; 1E 04 01
	and $4421.w		; 2D 21 44
	rti		; 40

	ror $4F12.w,X		; 7E 12 4F
	ora $3B.b,S		; 03 3B
	and ($02.b,X)		; 21 02
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $3F1E.w,X		; 1E 1E 3F
	and $7FED7F.l,X		; 3F 7F ED 7F
	jsr ($4C6D.w,X)		; FC 6D 4C
	brk $AA.b		; 00 AA
	bit $68.b		; 24 68
	brk $E1.b		; 00 E1
	ora ($F8.b),Y		; 11 F8
	sty $BD.b		; 84 BD
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rti		; 40

	bra  64.b		; 80 40
	clc		; 18
	brk $1E.b		; 00 1E
	asl $0F0E.w,X		; 1E 0E 0F
	ora $80C202.l		; 0F 02 C2 80
	cpy #$80C0.w		; C0 C0 80
	cpy #$0080.w		; C0 80 00
	rti		; 40

	bra   0.b		; 80 00
	brk $3E.b		; 00 3E
	jsr $821E.w		; 20 1E 82
	ldx $1400.w,Y		; BE 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0C0.w		; C0 C0 E0
	sbc ($40.b,X)		; E1 40
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	cld		; D8
	rti		; 40

	jmp ($BB5B.w)		; 6C 5B BB
	ror $0E.b,X		; 76 0E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $37.b		; 00 37
	asl $039F.w		; 0E 9F 03
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	pla		; 68
	bit $3E0A.w,X		; 3C 0A 3E
	ply		; 7A
	bit $4F98.w		; 2C 98 4F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  72.b		; 30 48
	trb $0C00.w		; 1C 00 0C
	bpl  30.b		; 10 1E
	brk $3C.b		; 00 3C
	ora $AC.b,S		; 03 AC
	ldy $50.b,X		; B4 50
	cmp $9A.b,S		; C3 9A
	sta $BB.b,S		; 83 BB
	.db $82, $FE, $46		; 82 FE 46
	ror $68D6.w		; 6E D6 68
	bne -38.b		; D0 DA
	cmp ($5A.b)		; D2 5A
	rti		; 40

	bit $7C6A.w,X		; 3C 6A 7C
	jsr ($FE7C.w,X)		; FC 7C FE
	clv		; B8
	ror $7C38.w,X		; 7E 38 7C
	bit $2C7C.w,X		; 3C 7C 2C
	jmp ($88F8.w,X)		; 7C F8 88
	cpy #$FCB8.w		; C0 B8 FC
	bcs 124.b		; B0 7C
	trb $CA.b		; 14 CA
	lda ($89.b)		; B2 89
	ldx $997F.w,Y		; BE 7F 99
	asl $70C9.w,X		; 1E C9 70
	brk $70.b		; 00 70
	php		; 08
	sei		; 78
	brk $F8.b		; 00 F8
	brk $5C.b		; 00 5C
	jsr $2658.w		; 20 58 26
	ror $3E00.w,X		; 7E 00 3E
	eor ($6F.b,X)		; 41 6F
	cmp ($1F.b),Y		; D1 1F
	cpx #$EFA7.w		; E0 A7 EF
	sbc ($0F.b),Y		; F1 0F
	sbc [$1F.b]		; E7 1F
	sed		; F8
	sta [$DF.b]		; 87 DF
	ldy #$203F.w		; A0 3F 20
	rol $0081.w,X		; 3E 81 00
	bra  24.b		; 80 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	cpx #$0765.w		; E0 65 07
	inc $BA6E.w		; EE 6E BA
	dec $067A.w		; CE 7A 06
	mvp $94,$3F		; 44 3F 94
	txa		; 8A
	cop $FB.b		; 02 FB
	sbc [$18.b]		; E7 18
	plx		; FA
	jsr ($3E10.w,X)		; FC 10 3E
	tsb $02.b		; 04 02
	jsr ($FA02.w,X)		; FC 02 FA
	tsb $7D.b		; 04 7D
	cop $06.b		; 02 06
	ora ($07.b,X)		; 01 07
	php		; 08
	inx		; E8
	rtl		; 6B

	sta [$57.b],Y		; 97 57
	lda $B962.w		; AD 62 B9
	ror $43.b,X		; 76 43
	and $1F60.w,X		; 3D 60 1F
	rol A		; 2A
	ora [$1F.b],Y		; 17 1F
	brk $14.b		; 00 14
	ora $28.b,S		; 03 28
	brk $1D.b		; 00 1D
	cop $0B.b		; 02 0B
	tsb $02.b		; 04 02
	tsb $0601.w		; 0C 01 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sta ($EE.b,S),Y		; 93 EE
	cpx #$FD8F.w		; E0 8F FD
	sbc [$07.b]		; E7 07
	clv		; B8
	ora $FCFFA8.l		; 0F A8 FF FC
	ldx $B5.b,Y		; B6 B5
	eor ($41.b,X)		; 41 41
	ora ($0C.b,X)		; 01 0C
	clc		; 18
	tsb $18.b		; 04 18
	brk $40.b		; 00 40
	dey		; 88
	bvs   0.b		; 70 00
	brk $F8.b		; 00 F8
	lsr A		; 4A
	jsr ($7FBE.w,X)		; FC BE 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $30DC30.l		; CF 30 DC 30
	sty $8D70.w		; 8C 70 8D
	bvs  76.b		; 70 4C
	sbc ($AC.b),Y		; F1 AC
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	beq -65.b		; F0 BF
	rti		; 40

	inc $7E00.w,X		; FE 00 7E
	plp		; 28
	ldy $B474.w		; AC 74 B4
	cpx #$1860.w		; E0 60 18
	bcs -48.b		; B0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sec		; 38
	rti		; 40

	sei		; 78
	brk $E0.b		; 00 E0
	bpl  32.b		; 10 20
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	and $16.b,X		; 35 16
	rol A		; 2A
	clc		; 18
	and ($30.b,S),Y		; 33 30
	and [$30.b],Y		; 37 30
	sbc $DA4D68.l,X		; FF 68 4D DA
	ora $1B9A.w		; 0D 9A 1B
	inc A		; 1A
	phd		; 0B
	php		; 08
	ora [$0D.b]		; 07 0D
	ora $7F4F1F.l		; 0F 1F 4F 7F
	sta [$6F.b],Y		; 97 6F
	sta [$0F.b]		; 87 0F
	ora [$0F.b]		; 07 0F
	ora $0F.b		; 05 0F
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7E0810.l		; 0F 10 08 7E
	eor $5970.w,Y		; 59 70 59
	adc $697F69.l		; 6F 69 7F 69
	jmp ($7479.w)		; 6C 79 74
	adc $7979.w,Y		; 79 79 79
	dey		; 88
	adc $5182.w,Y		; 79 82 51
	txa		; 8A
	adc ($89.b),Y		; 71 89
	adc #$0F1F.w		; 69 1F 0F
	trb $341C.w		; 1C 1C 34
	ora [$14.b]		; 07 14
	bit $3A.b,X		; 34 3A
	phy		; 5A
	clv		; B8
	clc		; 18
	sta ($DD.b),Y		; 91 DD
	bit $13C3.w,X		; 3C C3 13
	tsb $0F03.w		; 0C 03 0F
	php		; 08
	tsb $1F0B.w		; 0C 0B 1F
	cmp $1F.b		; C5 1F
	lda [$5F.b]		; A7 5F
	ldx #$0041.w		; A2 41 00
	bra -120.b		; 80 88
	sty $58B0.w		; 8C B0 58
	bpl  22.b		; 10 16
	cpy #$0FA6.w		; C0 A6 0F
	mvp $08,$90		; 44 90 08
	asl $3A1C.w,X		; 1E 1C 3A
	tsx		; BA
	sei		; 78
	beq -20.b		; F0 EC
	beq -24.b		; F0 E8
	jmp $EC78.w		; 4C 78 EC
	xce		; FB
	sbc ($F7.b),Y		; F1 F7
	xba		; EB
	sbc $F6.b,S		; E3 F6
	mvp $02,$3E		; 44 3E 02
	ora ($02.b,X)		; 01 02
	ora [$05.b]		; 07 05
	asl $1112.w		; 0E 12 11
	ora #$153E.w		; 09 3E 15
	ora ($13.b,S),Y		; 13 13
	adc $00574A.l		; 6F 4A 57 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $0F.b		; 02 0F
	brk $03.b		; 00 03
	trb $2F.b		; 14 2F
	brk $17.b		; 00 17
	plp		; 28
	and $A02010.l		; 2F 10 20 A0
	bmi -48.b		; 30 D0
	dey		; 88
	sei		; 78
	jsr $80D0.w		; 20 D0 80
	adc $DC36.w,X		; 7D 36 DC
	sbc ($3F.b)		; F2 3F
	bit $40F3.w		; 2C F3 40
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	bvc  -8.b		; 50 F8
	brk $E3.b		; 00 E3
	bpl -94.b		; 10 A2
	eor ($C2.b,X)		; 41 C2
	ora $04.b		; 05 04
	rep #$0F		; C2 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
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
	brk $3D.b		; 00 3D
	sed		; F8
	dey		; 88
	sec		; 38
	cmp $17DD3B.l		; CF 3B DD 17
	cmp $0D.b,S		; C3 0D
	cmp [$3F.b]		; C7 3F
	adc $706F00.l,X		; 7F 00 6F 70
	eor [$3F.b]		; 47 3F
	adc [$0F.b],Y		; 77 0F
	trb $0B.b		; 14 0B
	rol A		; 2A
	ora $3E.b,X		; 15 3E
	ora ($08.b,X)		; 01 08
	cop $80.b		; 02 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	jsr $205F.w		; 20 5F 20
	and $80FE40.l,X		; 3F 40 FE 80
	jmp ($E880.w,X)		; 7C 80 E8
	bpl -80.b		; 10 B0
	rti		; 40

	rts		; 60

	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0080.w		; C0 80 00
	bra   0.b		; 80 00
	bmi   0.b		; 30 00
	jsr $2000.w		; 20 00 20
	brk $60.b		; 00 60
	ldx $4C72.w		; AE 72 4C
	lda ($BA.b)		; B2 BA
	jmp ($05DF.w)		; 6C DF 05
	bvs  46.b		; 70 2E
	ror $2B.b		; 66 2B
	eor ($2F.b)		; 52 2F
	eor [$3A.b]		; 47 3A
	trb $0C00.w		; 1C 00 0C
	ora ($1E.b)		; 12 1E
	brk $3E.b		; 00 3E
	brk $15.b		; 00 15
	asl A		; 0A
	asl $09.b,X		; 16 09
	ora [$08.b],Y		; 17 08
	ora [$18.b]		; 07 18
	ora $0304.w,X		; 1D 04 03
	trb $0306.w		; 1C 06 03
	bit $4420.w		; 2C 20 44
	rti		; 40

	ror $4F12.w,X		; 7E 12 4F
	ora $3B.b,S		; 03 3B
	and ($02.b,X)		; 21 02
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	asl $3F1F.w,X		; 1E 1F 3F
	and $7FED7F.l,X		; 3F 7F ED 7F
	jsr ($4C6D.w,X)		; FC 6D 4C
	brk $8A.b		; 00 8A
	bit $68.b		; 24 68
	brk $F3.b		; 00 F3
	cop $FD.b		; 02 FD
	.db $82, $BF, $00		; 82 BF 00
	brk $80.b		; 00 80
	cpy #$8040.w		; C0 40 80
	rti		; 40

	clc		; 18
	brk $1E.b		; 00 1E
	asl $0E0C.w,X		; 1E 0C 0E
	tsb $C000.w		; 0C 00 C0
	bra -64.b		; 80 C0
	cpy #$C080.w		; C0 80 C0
	bra   0.b		; 80 00
	rti		; 40

	bra   2.b		; 80 02
	brk $7C.b		; 00 7C
	mvp $44,$BE		; 44 BE 44
	jsr ($1804.w,X)		; FC 04 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $C0.b		; 02 C0
	rep #$82		; C2 82
	rep #$83		; C2 83
	asl $03.b		; 06 03
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	jmp $AB36B7.l		; 5C B7 36 AB
	eor $3448.w,Y		; 59 48 34
	ora ($0C.b)		; 12 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	ora [$C9.b]		; 07 C9
	ora [$06.b]		; 07 06
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi 120.b		; 30 78
	bit $1E30.w,X		; 3C 30 1E
	bit $1F.b		; 24 1F
	brk $2E.b		; 00 2E
	ldy #$007F.w		; A0 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $0C.b		; 04 0C
	cop $0E.b		; 02 0E
	bpl  29.b		; 10 1D
	cop $00.b		; 02 00
	ora $ACF4E8.l,X		; 1F E8 F4 AC
	lda $8786.w,X		; BD 86 87
	tyx		; BB
	.db $82, $3E, $86		; 82 3E 86
	inc $68C6.w,X		; FE C6 68
	bne -56.b		; D0 C8
	cpy #$441A.w		; C0 1A 44
	.db $42, $78		; 42 78
	sei		; 78
	jsr ($FC7C.w,X)		; FC 7C FC
	sed		; F8
	ror $7C38.w,X		; 7E 38 7C
	bit $3C7C.w,X		; 3C 7C 3C
	jmp ($C8B8.w,X)		; 7C B8 C8
	bmi -56.b		; 30 C8
	inx		; E8
	bcs 124.b		; B0 7C
	trb $C0.b		; 14 C0
	tsx		; BA
	tya		; 98
	ldx $BD4B.w		; AE 4B BD
	asl $70E9.w,X		; 1E E9 70
	brk $30.b		; 00 30
	pha		; 48
	sei		; 78
	brk $F8.b		; 00 F8
	brk $54.b		; 00 54
	plp		; 28
	cli		; 58
	rol $5E.b		; 26 5E
	jsr $611E.w		; 20 1E 61
	eor ($A2.b,X)		; 41 A2
	tda		; 7B
	xce		; FB
	cmp $CE39.w,Y		; D9 39 CE
	rol $0FF1.w,X		; 3E F1 0F
	inc $FF01.w,X		; FE 01 FF
	cpy #$203F.w		; C0 3F 20
	trb $0400.w		; 1C 00 04
	ora $06.b,S		; 03 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$2CDC.w		; C0 DC 2C
	ldy $14AC.w,X		; BC AC 14
	tsb $7CF8.w		; 0C F8 7C
	clv		; B8
	stx $04.b		; 86 04
	beq -12.b		; F0 F4
	asl $31CF.w,X		; 1E CF 31
	bpl  12.b		; 10 0C
	rti		; 40

	sty $F8.b		; 84 F8
	tsb $C4.b		; 04 C4
	sec		; 38
	sei		; 78
	tsb $0E.b		; 04 0E
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	bpl  58.b		; 10 3A
	ror $5E10.w,X		; 7E 10 5E
	ldx $7A61.w		; AE 61 7A
	bit $4A.b,X		; 34 4A
	bit $1029.w,X		; 3C 29 10
	and $001F01.l,X		; 3F 01 1F 00
	ora ($00.b,X)		; 01 00
	and ($0E.b,X)		; 21 0E
	ora $040B00.l,X		; 1F 00 0B 04
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $CA.b,X		; B5 CA
	and ($4B.b,X)		; 21 4B
	ora $A8BFF0.l		; 0F F0 BF A8
	sbc $B8BFD0.l,X		; FF D0 BF B8
	sbc $63.b,S		; E3 63
	jmp.w [$0450]		; DC 50 04
	php		; 08
	stz $0800.w		; 9C 00 08
	bne  64.b		; D0 40
	brk $28.b		; 00 28
	bpl  68.b		; 10 44
	sed		; F8
	stz $AF7E.w		; 9C 7E AF
	adc $DF00FF.l,X		; 7F FF 00 DF
	jsr $30DF.w		; 20 DF 30
	jmp.w [$8C30]		; DC 30 8C
	bvs -115.b		; 70 8D
	bvs  76.b		; 70 4C
	sbc ($AC.b),Y		; F1 AC
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	beq -65.b		; F0 BF
	rti		; 40

	inc $09.b,X		; F6 09
	tda		; 7B
	bit $76AC.w,X		; 3C AC 76
	ldx $E0.b,Y		; B6 E0
	rts		; 60

	clc		; 18
	lda ($D0.b),Y		; B1 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora $38.b		; 05 38
	eor ($78.b,X)		; 41 78
	ora $E0.b,S		; 03 E0
	ora ($20.b),Y		; 11 20
	eor ($20.b,X)		; 41 20
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	and $351E.w,X		; 3D 1E 35
	ora [$10.b],Y		; 17 10
	bmi  55.b		; 30 37
	bmi -25.b		; 30 E7
	bvs -97.b		; 70 9F
	tya		; 98
	sta $199A.w		; 8D 9A 19
	clc		; 18
	ora $08.b,S		; 03 08
	php		; 08
	ora $4F1F0F.l		; 0F 0F 1F 4F
	adc $476F9F.l,X		; 7F 9F 6F 47
	sta $070F07.l		; 8F 07 0F 07
	ora $080704.l		; 0F 04 07 08
	brk $00.b		; 00 00
	ora $7E0810.l		; 0F 10 08 7E
	eor $5971.w,Y		; 59 71 59
	adc $697F69.l		; 6F 69 7F 69
	jmp ($7479.w)		; 6C 79 74
	adc $7979.w,Y		; 79 79 79
	dey		; 88
	adc $5182.w,Y		; 79 82 51
	txa		; 8A
	adc ($89.b),Y		; 71 89
	adc #$0717.w		; 69 17 07
	inc A		; 1A
	phd		; 0B
	tsb $00.b		; 04 00
	lsr $ED3E.w		; 4E 3E ED
	sbc ($3F.b,S),Y		; F3 3F
	cpy #$8DF2.w		; C0 F2 8D
	cmp [$CF.b],Y		; D7 CF
	php		; 08
	ora [$04.b]		; 07 04
	tsb $0B1F.w		; 0C 1F 0B
	eor ($4F.b),Y		; 51 4F
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sec		; 38
	ora [$6C.b]		; 07 6C
	tsb $F2E4.w		; 0C E4 F2
	nop		; EA
	inc $1A.b,X		; F6 1A
	inc A		; 1A
	sta [$9D.b],Y		; 97 9D
	lda $1D7D.w,Y		; B9 7D 1D
	cpx $C4B6.w		; EC B6 C4
	beq  -8.b		; F0 F8
	tsb $28E8.w		; 0C E8 28
	cpx $F8E4.w		; EC E4 F8
	.db $62, $F9, $0A		; 62 F9 0A
	and [$13.b],Y		; 37 13
	ora $04040A.l		; 0F 0A 04 04
	ora $05.b,S		; 03 05
	asl $1C0B.w		; 0E 0B 1C
	plp		; 28
	and $435E11.l,X		; 3F 11 5E 43
	lsr $EE17.w,X		; 5E 17 EE
	cpy #$00EF.w		; C0 EF 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	trb $27.b		; 14 27
	php		; 08
	and [$18.b]		; 27 18
	ora $291660.l,X		; 1F 60 16 29
	cpx #$60C0.w		; E0 C0 60
	bcs -32.b		; B0 E0
	brk $42.b		; 00 42
	lda #$FF17.w		; A9 17 FF
	adc ($BE.b,X)		; 61 BE
	sbc [$74.b]		; E7 74
	lsr $0066.w,X		; 5E 66 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F2.b		; 00 F2
	cop $C0.b		; 02 C0
	jsl $888440.l		; 22 40 84 88
	brk $89.b		; 00 89
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
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
	brk $3D.b		; 00 3D
	sed		; F8
	lda $DA6D.w,X		; BD 6D DA
	and $FE35D7.l,X		; 3F D7 35 FE
	tsa		; 3B
	inc $3F1D.w		; EE 1D 3F
	rti		; 40

	adc $3F4770.l		; 6F 70 47 3F
	ora ($0F.b)		; 12 0F
	ora $1A.b		; 05 1A
	rol A		; 2A
	ora $05.b,X		; 15 05
	asl A		; 0A
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	adc $209F20.l,X		; 7F 20 9F 20
	and $205E10.l		; 2F 10 5E 20
	cpx $3890.w		; EC 90 38
	cpy #$00F0.w		; C0 F0 00
	cpy #$C020.w		; C0 20 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	bpl   0.b		; 10 00
	jsr $2000.w		; 20 00 20
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	dec $5A.b		; C6 5A
	cpy #$AC3E.w		; C0 3E AC
	ror $1DC6.w,X		; 7E C6 1D
	bvc  14.b		; 50 0E
	rts		; 60

	and $433F42.l		; 2F 42 3F 43
	rol $003C.w,X		; 3E 3C 00
	brk $1E.b		; 00 1E
	tsb $2E12.w		; 0C 12 2E
	bpl  53.b		; 10 35
	asl A		; 0A
	asl $09.b,X		; 16 09
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora $0304.w,X		; 1D 04 03
	trb $0105.w		; 1C 05 01
	bit $4420.w		; 2C 20 44
	rti		; 40

	ror $4F12.w,X		; 7E 12 4F
	ora $3B.b,S		; 03 3B
	and ($02.b,X)		; 21 02
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $3F1F.w,X		; 1E 1F 3F
	and $7FED7F.l,X		; 3F 7F ED 7F
	jsr ($4C6D.w,X)		; FC 6D 4C
	brk $AA.b		; 00 AA
	tsb $78.b		; 04 78
	ora ($FB.b)		; 12 FB
	php		; 08
	sbc [$80.b],Y		; F7 80
	lda $800000.l,X		; BF 00 00 80
	cpy #$8040.w		; C0 40 80
	rti		; 40

	clc		; 18
	brk $0C.b		; 00 0C
	trb $0804.w		; 1C 04 08
	php		; 08
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	cpy #$C080.w		; C0 80 C0
	bra   0.b		; 80 00
	rti		; 40

	bra   8.b		; 80 08
	rti		; 40

	ror $F608.w,X		; 7E 08 F6
	bpl -20.b		; 10 EC
	tsb $1C10.w		; 0C 10 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bra -120.b		; 80 88
	stx $0E.b		; 86 0E
	ora $1E130E.l		; 0F 0E 13 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$BF59.w		; 09 59 BF
	rol $21.b,X		; 36 21
	cmp ($4F.b,S),Y		; D3 4F
	bit $12.b,X		; 34 12
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0F.b,X		; 36 0F
	cmp #$0E07.w		; C9 07 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sec		; 38
	inc A		; 1A
	asl $1F04.w,X		; 1E 04 1F
	bpl  30.b		; 10 1E
	bpl  54.b		; 10 36
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	php		; 08
	ora [$08.b]		; 07 08
	ora #$0006.w		; 09 06 00
	sbc $BDD4C8.l,X		; FF C8 D4 BD
	ldy $1594.w		; AC 94 15
	tsa		; 3B
	cop $BE.b		; 02 BE
	stx $BE.b		; 86 BE
	stx $EC.b		; 86 EC
	pei ($4C.b)		; D4 4C
	mvp $44,$3A		; 44 3A 44
	eor ($68.b)		; 52 68
	nop		; EA
	jmp ($FCFC.w,X)		; 7C FC FC
	sei		; 78
	inc $7C78.w,X		; FE 78 7C
	sec		; 38
	jmp ($7CB8.w,X)		; 7C B8 7C
	clc		; 18
	pla		; 68
	brk $F8.b		; 00 F8
	bcs  -8.b		; B0 F8
	clc		; 18
	stz $40.b,X		; 74 40
	dec A		; 3A
	.db $82, $BE, $08		; 82 BE 08
	sbc $F0F90F.l,X		; FF 0F F9 F0
	brk $00.b		; 00 00
	sei		; 78
	bmi  72.b		; 30 48
	clv		; B8
	rti		; 40

	pei ($28.b)		; D4 28
	cli		; 58
	bit $1C.b		; 24 1C
	.db $62, $1E, $60		; 62 1E 60
	sbc $38D91F.l		; EF 1F D9 38
	dec $3E.b		; C6 3E
	sbc ($0F.b),Y		; F1 0F
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $30AF00.l,X		; 7F 00 AF 30
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	cpx #$4CAC.w		; E0 AC 4C
	rol $CE.b,X		; 36 CE
	sec		; 38
	jmp ($C4C4.w,X)		; 7C C4 C4
	trb $EA.b		; 14 EA
	pea $E008.w		; F4 08 E0
	asl $2DE3.w,X		; 1E E3 2D
	inc $00.b,X		; F6 00
	sed		; F8
	tsb $C4.b		; 04 C4
	sec		; 38
	sec		; 38
	brk $04.b		; 00 04
	php		; 08
	asl $0C00.w		; 0E 00 0C
	ora ($16.b)		; 12 16
	php		; 08
	adc $F769FF.l,X		; 7F FF 69 F7
	cpy #$A65F.w		; C0 5F A6
	tda		; 7B
	cmp $3D.b,S		; C3 3D
	lsr $2D.b,X		; 56 2D
	rol $3D00.w,X		; 3E 00 3D
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	asl $26.b,X		; 16 26
	ora $1804.w,Y		; 19 04 18
	cop $0D.b		; 02 0D
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc [$90.b]		; 67 90
	dec $2E81.w,X		; DE 81 2E
	sbc ($CF.b),Y		; F1 CF
	bcs  -9.b		; B0 F7
	sec		; 38
	adc $80837C.l,X		; 7F 7C 83 80
	sbc $E1.b,X		; F5 E1
	php		; 08
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	bcc  64.b		; 90 40
	brk $C0.b		; 00 C0
	bmi -128.b		; 30 80
	sed		; F8
	ror $1EFC.w,X		; 7E FC 1E
	sbc $CF00FF.l,X		; FF FF 00 CF
	bmi -33.b		; 30 DF
	bmi -36.b		; 30 DC
	bmi -116.b		; 30 8C
	bvs -115.b		; 70 8D
	bvs  76.b		; 70 4C
	sbc ($A5.b),Y		; F1 A5
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $40BFF0.l,X		; 3F F0 BF 40
	sbc ($04.b)		; F2 04
	pla		; 68
	bit $70A8.w,X		; 3C A8 70
	bcs -24.b		; B0 E8
	stz $18.b		; 64 18
	lda ($D0.b),Y		; B1 D0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	ora $1C.b,S		; 03 1C
	ora $38.b,S		; 03 38
	eor [$70.b]		; 47 70
	ora $2017E0.l		; 0F E0 17 20
	eor $40.b,S		; 43 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $371A.w,Y		; 39 1A 37
	ora $12.b,X		; 15 12
	jsl $F72027.l		; 22 27 20 F7
	bvs -105.b		; 70 97
	bcc -99.b		; 90 9D
	txs		; 9A
	ora #$0708.w		; 09 08 07
	php		; 08
	asl A		; 0A
	ora $0F1D.w		; 0D 1D 0F
	eor $7F8F3F.l,X		; 5F 3F 8F 7F
	eor $0F078F.l		; 4F 8F 07 0F
	ora [$0F.b],Y		; 17 0F
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	jmp ($6D57.w,X)		; 7C 57 6D
	eor [$6F.b],Y		; 57 6F
	adc [$7D.b]		; 67 7D
	adc [$71.b]		; 67 71
	adc [$79.b],Y		; 77 79
	adc [$83.b],Y		; 77 83
	adc [$82.b],Y		; 77 82
	eor $734F7E.l		; 4F 7E 4F 73
	eor $792A1A.l		; 4F 1A 2A 79
	adc ($B4.b),Y		; 71 B4
	sty $5E.b,X		; 94 5E
	clv		; B8
	eor $91F8.w,Y		; 59 F8 91
	and ($1F.b,X)		; 21 1F
	cpx #$00FF.w		; E0 FF 00
	ora $08.b		; 05 08
	stx $4BDE.w		; 8E DE 4B
	cmp $275FC7.l,X		; DF C7 5F 27
	cmp $00817E.l,X		; DF 7E 81 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	stz $56.b,X		; 74 56
	rol $AC.b,X		; 36 AC
	sty $B2.b		; 84 B2
	jsr $10D2.w		; 20 D2 10
	asl $7C0E.w		; 0E 0E 7C
	jmp.w [$14E0]		; DC E0 14
	dey		; 88
	jmp ($E8E8.w)		; 6C E8 E8
	ply		; 7A
	sbc ($DE.b)		; F2 DE
.ACCU 8
	sep #$EE		; E2 EE
	inc $F0.b,X		; F6 F0
	jsr ($1C20.w,X)		; FC 20 1C
	asl $0000.w		; 0E 00 00
	ora [$04.b]		; 07 04
	ora $0D12.w		; 0D 12 0D
	tsb $071B.w		; 0C 1B 07
	tsa		; 3B
	ora [$3B.b]		; 07 3B
	ror A		; 6A
	and [$2C.b],Y		; 37 2C
	adc [$01.b]		; 67 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	tsb $05.b		; 04 05
	cop $07.b		; 02 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $011E00.l		; 0F 00 1E 01
	cld		; D8
	inx		; E8
	stz $F0.b		; 64 F0
	eor [$EF.b]		; 47 EF
.INDEX 8
	sep #$D3		; E2 D3
	phy		; 5A
	lda $6AFA8D.l,X		; BF 8D FA 6A
	sbc $25.b,X		; F5 25
	cli		; 58
	beq   0.b		; F0 00
	sbc #$11.b		; E9 11
	beq   9.b		; F0 09
	sbc $25C210.l		; EF 10 C2 25
	sty $63.b		; 84 63
	asl $8E80.w		; 0E 80 8E
	bpl -101.b		; 10 9B
	cli		; 58
	adc $085D38.l,X		; 7F 38 5D 08
	phx		; DA
	dec A		; 3A
	pea $FE0B.w		; F4 0B FE
	trb $F9.b		; 14 F9
	ora $17E8.w,Y		; 19 E8 17
	and [$1F.b]		; 27 1F
	ora [$1F.b]		; 07 1F
	and [$0F.b],Y		; 37 0F
	ora $0F.b		; 05 0F
	ora $000B00.l		; 0F 00 0B 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	lda $10BF20.l		; AF 20 BF 10
	eor $A09F10.l		; 4F 10 9F A0
	sta $289360.l,X		; 9F 60 93 28
	adc $70.b,S		; 63 70
	.db $62, $E0, $D0		; 62 E0 D0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpx #$60.b		; E0 60
	cmp $C0.b,S		; C3 C0
	ora [$C0.b]		; 07 C0
	ora [$80.b]		; 07 80
	ora $FF1E00.l		; 0F 00 1E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra -126.b		; 80 82
	ror $5AEC.w,X		; 7E EC 5A
	pea $5A4A.w		; F4 4A 5A
	inc $DA.b		; E6 DA
	adc [$C9.b]		; 67 C9
	adc $A86688.l,X		; 7F 88 66 A8
	eor $3C2418.l,X		; 5F 18 24 3C
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	bit $1C.b		; 24 1C
	jsr $023C.w		; 20 3C 02
	ora $3422.w,X		; 1D 22 34
	ora ($39.b,S),Y		; 13 39
	and $7237.w,Y		; 39 37 72
	phk		; 4B
	jmp $EB4B.w		; 4C 4B EB
	and $1B36.w		; 2D 36 1B
	ora $1C.b		; 05 1C
	ora [$08.b]		; 07 08
	tsb $06.b		; 04 06
	ora $3C0D.w,X		; 1D 0D 3C
	rol $6C.b,X		; 36 6C
	bit $61.b,X		; 34 61
	eor $23.b,S		; 43 23
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldx $80.b		; A6 80
	phy		; 5A
	dey		; 88
	bvs  49.b		; 70 31
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	jsr ($7EEC.w,X)		; FC EC 7E
	inc $3E77.w,X		; FE 77 3E
	asl $B210.w		; 0E 10 B2
	.db $42, $CA		; 42 CA
	ror $261C.w,X		; 7E 1C 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0503.w,X		; 3D 03 05
	cop $18.b		; 02 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvs  32.b		; 70 20
	sed		; F8
	jsr $E0F0.w		; 20 F0 E0
	clv		; B8
	bvc  60.b		; 50 3C
	jsr $375C.w		; 20 5C 37
	sbc ($CE.b,S),Y		; F3 CE
	and [$C0.b],Y		; 37 C0
	jsr $4030.w		; 20 30 40
	sec		; 38
	rti		; 40

	bvs   8.b		; 70 08
	beq  12.b		; F0 0C
	ldx #$5C.b		; A2 5C
	cpx $F81E.w		; EC 1E F8
	sbc $020708.l,X		; FF 08 07 02
	ora $1E0F02.l		; 0F 02 0F 1E
	phd		; 0B
	and $13.b		; 25 13
	.db $42, $55		; 42 55
	sbc ($7F.b,S),Y		; F3 7F
	cpx $1C63.w		; EC 63 1C
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $0F.b		; 00 0F
	brk $2A.b		; 00 2A
	ora $0E.b		; 05 0E
	adc ($1F.b),Y		; 71 1F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	ldy #$58.b		; A0 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $58.b		; 24 58
	sbc $807F00.l,X		; FF 00 7F 80
	dec $4E.b,X		; D6 4E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $40.b		; 00 40
	and $0007.w,Y		; 39 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $E4.b		; 04 E4
	trb $F4C8.w		; 1C C8 F4
	and $FB3CE0.l		; 2F E0 3C FB
	cmp ($3D.b,S),Y		; D3 3D
	cmp $2B.b		; C5 2B
	sbc $040211.l		; EF 11 02 04
	asl $08.b		; 06 08
	rol $1EC0.w,X		; 3E C0 1E
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	php		; 08
	trb $0E02.w		; 1C 02 0E
	brk $21.b		; 00 21
	adc $207F3D.l		; 6F 3D 7F 20
	adc $837DA1.l,X		; 7F A1 7D 83
	adc ($0A.b,S),Y		; 73 0A
	ror $3B4B.w,X		; 7E 4B 3B
	adc [$1F.b],Y		; 77 1F
	bpl  14.b		; 10 0E
	brk $02.b		; 00 02
	brk $1F.b		; 00 1F
	cop $1C.b		; 02 1C
	tsb $0113.w		; 0C 13 01
	ora [$04.b]		; 07 04
	ora $08.b,S		; 03 08
	ora [$4B.b]		; 07 4B
	stx $1A.b,Y		; 96 1A
	sbc [$5B.b],Y		; F7 5B
	sed		; F8
	tas		; 1B
	cpy #$93.b		; C0 93
	beq  87.b		; F0 57
	mvn $3C,$1B		; 54 1B 3C
	tas		; 1B
	clc		; 18
	sec		; 38
	tsb $3C.b		; 04 3C
	brk $14.b		; 00 14
	ldy $9C3C.w		; AC 3C 9C
	jmp $A81C.w		; 4C 1C A8
	jmp.w [$D8E4]		; DC E4 D8
	cpx $F8.b		; E4 F8
	ror $7F01.w,X		; 7E 01 7F
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	ora ($3E.b,X)		; 01 3E
	ora ($3C.b,X)		; 01 3C
	cop $1F.b		; 02 1F
	ora $0F.b,S		; 03 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	ora $42.b,S		; 03 42
	cpy #$86.b		; C0 86
	brk $86.b		; 00 86
	brk $4E.b		; 00 4E
	brk $5A.b		; 00 5A
	sty $C490.w		; 8C 90 C4
	tya		; 98
	jmp $D8F8.w		; 4C F8 D8
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $74.b		; 00 74
	php		; 08
	bit $20.b		; 24 20
	brk $20.b		; 00 20
	beq -128.b		; F0 80
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	ora ($82.b,X)		; 01 82
	cop $80.b		; 02 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $00.b		; 05 00
	bra   3.b		; 80 03
	sta $07.b,S		; 83 07
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $4D.b		; 00 4D
	eor $0392.w,X		; 5D 92 03
	ora ($C3.b)		; 12 C3
	eor $434807.l,X		; 5F 07 48 43
	sed		; F8
	bvs -32.b		; 70 E0
	brk $7C.b		; 00 7C
	sed		; F8
	ldx $78.b,Y		; B6 78
	jsr ($FCFE.w,X)		; FC FE FC
	rol $3E78.w,X		; 3E 78 3E
	rol $8E7C.w,X		; 3E 7C 8E
	jmp ($1CFC.w,X)		; 7C FC 1C
	tsb $3C.b		; 04 3C
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	jmp ($6D57.w,X)		; 7C 57 6D
	eor [$79.b],Y		; 57 79
	adc [$6E.b]		; 67 6E
	adc [$73.b]		; 67 73
	adc [$79.b],Y		; 77 79
	adc [$7F.b],Y		; 77 7F
	eor [$71.b]		; 47 71
	adc [$81.b]		; 67 81
	eor $714F79.l		; 4F 79 4F 71
	eor $986F73.l		; 4F 73 6F 98
	brk $7D.b		; 00 7D
	sei		; 78
	eor [$C0.b]		; 47 C0
	cmp $F7C2.w		; CD C2 F7
	beq  60.b		; F0 3C
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	rol $7F87.w		; 2E 87 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	ora $0001FF.l		; 0F FF 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bcs   0.b		; B0 00
	brk $B0.b		; 00 B0
	plp		; 28
	clv		; B8
	bmi -76.b		; 30 B4
	bit $7CE0.w,X		; 3C E0 7C
	jsr ($C010.w,X)		; FC 10 C0
	bit $C8D8.w,X		; 3C D8 C8
	sed		; F8
	tya		; 98
	bne -32.b		; D0 E0
	iny		; C8
	beq -56.b		; F0 C8
	beq -104.b		; F0 98
	stz $0C.b		; 64 0C
	brk $18.b		; 00 18
	tsb $12.b		; 04 12
	and $763F70.l,X		; 3F 70 3F 76
	and $5E2E78.l		; 2F 78 2E 5E
	ora #$3F61.w		; 09 61 3F
	ora ($4F.b),Y		; 11 4F
	and ($69.b,X)		; 21 69
	ora [$08.b]		; 07 08
	ora $001F00.l		; 0F 00 1F 00
	ora $3E02.w,X		; 1D 02 3E
	ora ($08.b,X)		; 01 08
	asl $38.b,X		; 16 38
	asl $16.b		; 06 16
	php		; 08
	and $B8.b,S		; 23 B8
	asl A		; 0A
	stx $7C.b,Y		; 96 7C
	cmp ($CB.b),Y		; D1 CB
	sbc $FCB145.l,X		; FF 45 B1 FC
	sbc ($C7.b,S),Y		; F3 C7
	bcs -49.b		; B0 CF
	sec		; 38
	dec $0A.b,X		; D6 0A
	sbc ($0A.b),Y		; F1 0A
	and ($8C.b,S),Y		; 33 8C
	and ($00.b),Y		; 31 00
	ply		; 7A
	ora ($68.b,X)		; 01 68
	bpl  -8.b		; 10 F8
	sei		; 78
	beq  -8.b		; F0 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sei		; 78
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	ora ($B0.b,X)		; 01 B0
	rts		; 60

	sed		; F8
	bne -23.b		; D0 E9
	cmp #$8000.w		; C9 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ora $C3.b,S		; 03 C3
	asl $C7.b		; 06 C7
	tsb $C0.b		; 04 C0
	jsr $3670.w		; 20 70 36
	adc ($EC.b,S),Y		; 73 EC
	and ($90.b,S),Y		; 33 90
	adc $F951D5.l		; 6F D5 51 F9
	ora [$2B.b]		; 07 2B
	and $ACCD5E.l		; 2F 5E CD AC
	sta $EF.b		; 85 EF
	cpx $1C.b		; E4 1C
	cop $14.b		; 02 14
	asl A		; 0A
	rol $F818.w		; 2E 18 F8
	inc $F8D4.w,X		; FE D4 F8
	and ($7C.b)		; 32 7C
	ply		; 7A
	jsr ($FC1A.w,X)		; FC 1A FC
	sbc $E576.w,Y		; F9 76 E5
	jsr $2B1F.w		; 20 1F 2B
	bit $534F.w		; 2C 4F 53
	ora [$11.b],Y		; 17 11
	pld		; 2B
	tsb $3B27.w		; 0C 27 3B
	trb $0F.b		; 14 0F
	and $743F5F.l,X		; 3F 5F 3F 74
	ora $2C1C33.l,X		; 1F 33 1C 2C
	bpl  20.b		; 10 14
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	brk $32.b		; 00 32
	ora #$116F.w		; 09 6F 11
	adc $300E29.l		; 6F 29 0E 30
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $160C.w		; 0E 0C 16
	ora $0001.w,Y		; 19 01 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$4080.w		; C0 80 40
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	jmp.w [$FE60]		; DC 60 FE
	.db $42, $B6		; 42 B6
	bit $391F.w,X		; 3C 1F 39
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	phk		; 4B
	and [$06.b],Y		; 37 06
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  80.b		; 50 50
	pha		; 48
	bcs  -4.b		; B0 FC
	bit $88.b		; 24 88
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $78.b		; 00 78
	bra  24.b		; 80 18
	brk $18.b		; 00 18
	bit $CB.b		; 24 CB
	lda ($2B.b)		; B2 2B
	cop $FE.b		; 02 FE
	lsr $7E62.w,X		; 5E 62 7E
	tya		; 98
	tsx		; BA
	txa		; 8A
	eor $3A61.w,X		; 5D 61 3A
	cmp $7CA1.w,Y		; D9 A1 7C
	inc $FFFC.w,X		; FE FC FF
	ldy #$9CFF.w		; A0 FF 9C
	sbc $64.b,S		; E3 64
	sta $A2.b,S		; 83 A2
	ora $87.b		; 05 87
	brk $06.b		; 00 06
	brk $E0.b		; 00 E0
	bvc -12.b		; 50 F4
	jmp ($EA06.w)		; 6C 06 EA
	tsb $F4.b		; 04 F4
	ora $9DC6.w,X		; 1D C6 9D
	adc $3B39.w		; 6D 39 3B
	eor [$96.b],Y		; 57 96
	inx		; E8
	bpl -16.b		; 10 F0
	php		; 08
	pea $FA08.w		; F4 08 FA
	tsb $3EF8.w		; 0C F8 3E
	sbc ($FC.b)		; F2 FC
	cpy $35.b		; C4 35
	adc $0775.w,Y		; 79 75 07
	ora ($02.b,X)		; 01 02
	ora $08131A.l		; 0F 1A 13 08
	tas		; 1B
	ora $05.b,X		; 15 05
	adc $4724.w,X		; 7D 24 47
	txy		; 9B
	cmp ($47.b)		; D2 47
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $0601.w		; 0C 01 06
	ora $060B.w		; 0D 0B 06
	eor $67.b,S		; 43 67
	stz $66.b		; 64 66
	and $00E5.w		; 2D E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bit $B688.w,X		; 3C 88 B6
	and ($FE.b),Y		; 31 FE
	adc $64B7.w,Y		; 79 B7 64
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	bit $7C.b		; 24 7C
	.db $82, $7C, $82		; 82 7C 82
	sbc $F702.w,X		; FD 02 F7
	ora ($F3.b,S),Y		; 13 F3
	ora #$0504.w		; 09 04 05
	and [$37.b],Y		; 37 37
	and [$00.b],Y		; 37 00
	ora ($24.b,S),Y		; 13 24
	bpl  15.b		; 10 0F
	ora ($0A.b),Y		; 11 0A
	tsb $1E18.w		; 0C 18 1E
	asl $1B.b		; 06 1B
	asl $08.b		; 06 08
	bpl  56.b		; 10 38
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	cop $7F.b		; 02 7F
	adc $FF7888.l,X		; 7F 88 78 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $3FC0.w,X		; FD C0 3F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	tsb $88.b		; 04 88
	jsr $84DC.w		; 20 DC 84
	bit $DC.b		; 24 DC
	bcs 108.b		; B0 6C
	pea $B868.w		; F4 68 B8
	pha		; 48
	bra  -8.b		; 80 F8
	clc		; 18
	stz $1C.b		; 64 1C
	cpx #$8078.w		; E0 78 80
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi  64.b		; 30 40
	brk $70.b		; 00 70
	ora ($6B.b,X)		; 01 6B
	ldy $79.b		; A4 79
	tda		; 7B
	sbc [$60.b],Y		; F7 60
	plx		; FA
	txs		; 9A
	bvc -80.b		; 50 B0
	bvc -24.b		; 50 E8
	sec		; 38
	xba		; EB
	clc		; 18
	trb $0A.b		; 14 0A
	asl $19.b		; 06 19
	tsb $0702.w		; 0C 02 07
	asl $172F.w		; 0E 2F 17
	and $0F371F.l		; 2F 1F 37 0F
	and [$0F.b],Y		; 37 0F
	sbc $8A.b,X		; F5 8A
	tsb $CE02.w		; 0C 02 CE
	rti		; 40

	sbc $F81F38.l,X		; FF 38 1F F8
	ora $502F40.l		; 0F 40 2F 50
	adc $F07060.l,X		; 7F 60 70 F0
	beq 115.b		; F0 73
	and ($70.b),Y		; 31 70
	rti		; 40

	bmi  32.b		; 30 20
	bpl -80.b		; 10 B0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	cpy #$C2CC.w		; C0 CC C2
	xba		; EB
	eor [$31.b],Y		; 57 31
	adc $E0D1FF.l		; 6F FF D1 E0
	ora ($F1.b),Y		; 11 F1
	brk $20.b		; 00 20
	cpy #$A040.w		; C0 40 A0
	and $818000.l,X		; 3F 00 80 81
	dec $81.b		; C6 81
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$9600.w		; C0 00 96
	dec $D4.b		; C6 D4
	pei ($8C.b)		; D4 8C
	bit $E8.b		; 24 E8
	pla		; 68
	bra -48.b		; 80 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bit $FC28.w,X		; 3C 28 FC
	sed		; F8
	clc		; 18
	bcc 120.b		; 90 78
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	ply		; 7A
	jmp $5C79.w		; 4C 79 5C
	ror $6E4C.w		; 6E 4C 6E
	jmp $76447C.l		; 5C 7C 44 76
	jmp ($7475.w)		; 6C 75 74
	adc $7978.w,Y		; 79 78 79
	eor $C7038C.l,X		; 5F 8C 03 C7
	and [$D2.b]		; 27 D2
	adc ($6B.b),Y		; 71 6B
	ldx $B819.w,Y		; BE 19 B8
	rep #$80		; C2 80
	lda $23E8.w		; AD E8 23
	tsb $7F.b		; 04 7F
	bmi  59.b		; 30 3B
	trb $1F0F.w		; 1C 0F 1F
	eor ($38.b),Y		; 51 38
	adc [$3F.b]		; 67 3F
	and $BF573E.l,X		; 3F 3E 57 BF
	bne  80.b		; D0 50
	bmi -24.b		; 30 E8
	cpx #$4818.w		; E0 18 48
	clv		; B8
	cld		; D8
	cld		; D8
	tsb $3480.w		; 0C 80 34
	bcs -24.b		; B0 E8
	rti		; 40

	ldy #$5000.w		; A0 00 50
	ldy #$E0F0.w		; A0 F0 E0
	beq -64.b		; F0 C0
	bmi -64.b		; 30 C0
	jsr ($CCE4.w,X)		; FC E4 CC
	cpx $C898.w		; EC 98 C8
	bra -127.b		; 80 81
	plb		; AB
	tad		; 5B
	jsr ($F103.w,X)		; FC 03 F1
	asl $00FF.w		; 0E FF 00
	sbc $17D400.l,X		; FF 00 D4 17
	ora $7F0081.l,X		; 1F 81 00 7F
	bit $0F.b,X		; 34 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	bpl  -1.b		; 10 FF
	ror $8B05.w,X		; 7E 05 8B
	iny		; C8
	sbc [$9B.b]		; E7 9B
	sbc ($F8.b)		; F2 F8
	asl $F6.b,X		; 16 F6
	tsb $78AC.w		; 0C AC 78
	bpl  -8.b		; 10 F8
	tya		; 98
	bmi   4.b		; 30 04
	plx		; FA
	bit $0CC2.w,X		; 3C C2 0C
	brk $08.b		; 00 08
	tsb $10.b		; 04 10
	php		; 08
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	cpy #$0020.w		; C0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $28113E.l		; 0F 3E 11 28
	and $6B5F09.l,X		; 3F 09 5F 6B
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F01.w		; 0E 01 0F
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	ora $08.b		; 05 08
	brk $0C.b		; 00 0C
	cop $0D.b		; 02 0D
	ora [$86.b]		; 07 86
	txy		; 9B
	cmp ($7B.b,X)		; C1 7B
	jmp ($3AD8.w)		; 6C D8 3A
	dec $0002.w,X		; DE 02 00
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	bpl  17.b		; 10 11
	ora $13.b,X		; 15 13
	stx $13.b,Y		; 96 13
	ora ($93.b,S),Y		; 13 93
	ora $DB.b		; 05 DB
	adc ($37.b,X)		; 61 37
	rti		; 40

	and [$64.b],Y		; 37 64
	tsa		; 3B
	ora $65.b,S		; 03 65
	php		; 08
	pla		; 68
	ora [$61.b]		; 07 61
	inx		; E8
	clc		; 18
	iny		; C8
	plp		; 28
	php		; 08
	asl $08.b,X		; 16 08
	ora [$04.b],Y		; 17 04
	tas		; 1B
	inc A		; 1A
	brk $17.b		; 00 17
	tsb $0F1E.w		; 0C 1E 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b],Y		; 17 0F
	bvs  80.b		; 70 50
	adc $CB.b,X		; 75 CB
	sbc $41BEC0.l,X		; FF C0 BE 41
	sbc $00FF00.l,X		; FF 00 FF 00
	tsx		; BA
	.db $82, $23, $10		; 82 23 10
	bra -113.b		; 80 8F
	stx $01.b		; 86 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $82.b		; 45 82
	sbc $0000CF.l,X		; FF CF 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($2E.b)		; 12 2E
	jsr $311E.w		; 20 1E 31
	ora $640D66.l,X		; 1F 66 0D 64
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	jsr $0806.w		; 20 06 08
	tsb $0A.b		; 04 0A
	asl $0E01.w,X		; 1E 01 0E
	ora ($DF.b),Y		; 11 DF
	rts		; 60

	sbc $003F20.l,X		; FF 20 3F 00
	ora $001F00.l		; 0F 00 1F 00
	and $003E00.l,X		; 3F 00 3E 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	tsb $8C.b		; 04 8C
	brk $66.b		; 00 66
	rts		; 60

	adc ($00.b,S),Y		; 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $9E7C.w,X		; FE 7C 9E
	ror $070F.w,X		; 7E 0F 07
	cpy #$C040.w		; C0 40 C0
	brk $60.b		; 00 60
	brk $32.b		; 00 32
	brk $ED.b		; 00 ED
	ora ($7A.b)		; 12 7A
	plp		; 28
	asl $001F.w,X		; 1E 1F 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpy #$E0E0.w		; C0 E0 E0
	inc $7F7E.w,X		; FE 7E 7F
	and $003F17.l,X		; 3F 17 3F 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	rti		; 40

	eor [$C0.b]		; 47 C0
	tas		; 1B
	ora $807F.w,Y		; 19 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $7FBF7F.l,X		; BF 7F BF 7F
	inc $01.b		; E6 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tay		; A8
	plp		; 28
	clv		; B8
	bit $3A.b,X		; 34 3A
	rol $BE11.w,X		; 3E 11 BE
	cpx $E913.w		; EC 13 E9
	ora [$E7.b],Y		; 17 E7
	ora $1EC1.w,Y		; 19 C1 1E
	bne  -8.b		; D0 F8
	iny		; C8
	pea $F0CC.w		; F4 CC F0
	jmp ($0C12.w)		; 6C 12 0C
	cop $0C.b		; 02 0C
	cop $0E.b		; 02 0E
	bmi  28.b		; 30 1C
	.db $62, $E1, $A8		; 62 E1 A8
	inc $E0.b		; E6 E0
	asl $D522.w,X		; 1E 22 D5
	eor ($BF.b)		; 52 BF
	sbc $61B5DE.l,X		; FF DE B5 61
	adc ($13.b,X)		; 61 13
	jsr ($E75F.w,X)		; FC 5F E7
	ora $03FDFF.l,X		; 1F FF FD 03
	lda $BF401F.l		; AF 1F 40 BF
	phd		; 0B
	ora [$9E.b]		; 07 9E
	adc $C80000.l,X		; 7F 00 00 C8
	bmi   8.b		; 30 08
	bvc   0.b		; 50 00
	bvs 112.b		; 70 70
	rts		; 60

	ldy #$20C0.w		; A0 C0 20
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	ldy #$80E0.w		; A0 E0 80
	cpy #$8080.w		; C0 80 80
	cpy #$8040.w		; C0 40 80
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	adc $886E17.l,X		; 7F 17 6E 88
	adc $016DD2.l,X		; 7F D2 6D 01
	adc $6F11.w,X		; 7D 11 6F
	eor ($0E.b),Y		; 51 0E
	mvp $1F,$1A		; 44 1A 1F
	brk $1F.b		; 00 1F
	jsr $330C.w		; 20 0C 33
	asl $1E21.w,X		; 1E 21 1E
	jsr $231C.w		; 20 1C 23
	and $2502.w,X		; 3D 02 25
	inc A		; 1A
	ldy $7454.w,X		; BC 54 74
	jmp.w [$7191]		; DC 91 71
	and [$C8.b],Y		; 37 C8
	lda $803F80.l,X		; BF 80 3F 80
	and $40EF90.l		; 2F 90 EF 40
	phb		; 8B
	eor [$0B.b]		; 47 0B
	lda [$8E.b]		; A7 8E
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -104.b		; 80 98
	cmp $FC3C.w,X		; DD 3C FC
	ora $18F3.w,X		; 1D F3 18
	tda		; 7B
	ora ($6E.b)		; 12 6E
	ora ($33.b)		; 12 33
	ora $17.b,S		; 03 17
	ora $030506.l		; 0F 06 05 03
	ora $0F0F03.l		; 0F 03 0F 0F
	ora [$0D.b]		; 07 0D
	ora [$0D.b]		; 07 0D
	ora [$0C.b]		; 07 0C
	ora [$00.b]		; 07 00
	asl $02.b		; 06 02
	brk $BC.b		; 00 BC
	and $FC.b,X		; 35 FC
	trb $84E3.w		; 1C E3 84
	plx		; FA
	nop		; EA
	cmp [$BF.b],Y		; D7 BF
	txy		; 9B
	dec $CC.b,X		; D6 CC
	jmp ($9FA2.w)		; 6C A2 9F
	wai		; CB
	jsr ($DFE3.w,X)		; FC E3 DF
	adc $E315C0.l,X		; 7F C0 15 E3
	pla		; 68
	sta [$21.b],Y		; 97 21
	bra -109.b		; 80 93
	ora $040040.l		; 0F 40 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $794D.w,Y		; 79 4D 79
	eor $4D6E.w,X		; 5D 6E 4D
	adc $7C5D.w		; 6D 5D 7C
	eor $72.b		; 45 72
	adc $7574.w		; 6D 74 75
	adc $7979.w,Y		; 79 79 79
	adc $3B39.w		; 6D 39 3B
	adc ($75.b)		; 72 75
	rol $41.b		; 26 41
	ora [$F0.b],Y		; 17 F0
	cmp $B1F7F3.l,X		; DF F3 F7 B1
	adc $70922A.l,X		; 7F 2A 92 70
	ora [$00.b]		; 07 00
	phd		; 0B
	bit $3F.b,X		; 34 3F
	clc		; 18
	ora $930C1F.l		; 0F 1F 0C 93
	trb $95BD.w		; 1C BD 95
	lda [$AF.b],Y		; B7 AF
	sta $5890D0.l,X		; 9F D0 90 58
	inx		; E8
	tay		; A8
	dey		; 88
	bvs -112.b		; 70 90
	bit $10.b,X		; 34 10
	cpy $2C.b		; C4 2C
	bit $2CF8.w		; 2C F8 2C
	sec		; 38
	cpx #$9000.w		; E0 00 90
	jsr $70F0.w		; 20 F0 70
	inx		; E8
	beq -24.b		; F0 E8
	bne -48.b		; D0 D0
	pei ($54.b)		; D4 54
	stz $C4.b		; 64 C4
	cpx $7E79.w		; EC 79 7E
	lda [$67.b]		; A7 67
	sbc $0CF300.l,X		; FF 00 F3 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $C2FA31.l		; CF 31 FA C2
	sed		; F8
	ora [$18.b]		; 07 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ror $138C.w,X		; 7E 8C 13
	sta $6698C2.l		; 8F C2 98 66
	cpx #$F41A.w		; E0 1A F4
	bit $788C.w		; 2C 8C 78
	clc		; 18
	beq -128.b		; F0 80
	beq  28.b		; F0 1C
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	bra  24.b		; 80 18
	tsb $14.b		; 04 14
	php		; 08
	bpl   8.b		; 10 08
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	and ($1F.b),Y		; 31 1F
	tad		; 5B
	rol $7F52.w		; 2E 52 7F
	bne 127.b		; D0 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora $201F00.l,X		; 1F 00 1F 20
	asl $0721.w,X		; 1E 21 07
	ora [$0E.b]		; 07 0E
	asl $0804.w		; 0E 04 08
	cop $1E.b		; 02 1E
	tas		; 1B
	rol $96BE.w,X		; 3E BE 96
	adc $CE12A5.l		; 6F A5 12 CE
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	and ($32.b,X)		; 21 32
	and $37.b,S		; 23 37
	ora ($B6.b)		; 12 B6
	and $93.b,X		; 35 93
	cop $34.b		; 02 34
	bmi  19.b		; 30 13
	.db $62, $0D, $51		; 62 0D 51
	tsa		; 3B
	lsr $3E.b		; 46 3E
	lsr $7B32.w,X		; 5E 32 7B
	brk $FA.b		; 00 FA
	brk $0B.b		; 00 0B
	trb $0C.b		; 14 0C
	ora $12.b,S		; 03 12
	ora $0A04.w		; 0D 04 0A
	ora ($0C.b,X)		; 01 0C
	ora $0F07.w		; 0D 07 0F
	ora [$0F.b]		; 07 0F
	ora [$F7.b]		; 07 F7
	ora [$3A.b]		; 07 3A
	asl $FF.b		; 06 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	bra -68.b		; 80 BC
	eor $3F.b,S		; 43 3F
	tsb $40CF.w		; 0C CF 40
	cmp ($40.b,X)		; C1 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $C7.b,S		; E3 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  44.b		; 10 2C
	lsr A		; 4A
	asl $1A24.w,X		; 1E 24 1A
	cli		; 58
	and $00EF38.l		; 2F 38 EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	plp		; 28
	bit $0410.w		; 2C 10 04
	asl A		; 0A
	trb $1C02.w		; 1C 02 1C
	ora $7F.b,S		; 03 7F
	jmp $165D.w		; 4C 5D 16
	and [$00.b]		; 27 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	tsb $26.b		; 04 26
	jsr $3CFD.w		; 20 FD 3C
	tsa		; 3B
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $5F.b		; 00 5F
	and [$43.b]		; 27 43
	and $000301.l,X		; 3F 01 03 00
	bra -64.b		; 80 C0
	brk $A2.b		; 00 A2
	bra 109.b		; 80 6D
	cmp ($A2.b)		; D2 A2
	bvs  49.b		; 70 31
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	cpx #$7E.b		; E0 7E
	inc $3F.b,X		; F6 3F
	adc $0E3F1F.l,X		; 7F 1F 3F 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
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
	brk $A0.b		; 00 A0
	rts		; 60

	adc [$60.b]		; 67 60
	sbc $1E78.w,Y		; F9 78 1E
	sbc ($BF.b,X)		; E1 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	lda $3FDF40.l,X		; BF 40 DF 3F
	sta $7F877F.l,X		; 9F 7F 87 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	iny		; C8
	jsr $1AD0.w		; 20 D0 1A
	cld		; D8
	asl $5FD9.w,X		; 1E D9 5F
	bne  55.b		; D0 37
	pea $F803.w		; F4 03 F8
	ora [$EB.b]		; 07 EB
	ora $FC.b		; 05 FC
	cpy $F0EC.w		; CC EC F0
	cpx $FA.b		; E4 FA
	ldy $7A.b		; A4 7A
	tsb $0C03.w		; 0C 03 0C
	ora $0C.b,S		; 03 0C
	ora ($0E.b,S),Y		; 13 0E
	bmi -72.b		; 30 B8
	bpl 117.b		; 10 75
	adc ($CB.b)		; 72 CB
	wai		; CB
	and $E8.b,S		; 23 E8
	cmp [$C1.b]		; C7 C1
	cmp ($C4.b,X)		; C1 C4
	inc $90.b,X		; F6 90
	jmp.w [$EFB1]		; DC B1 EF
	cmp $34FF8F.l,X		; DF 8F FF 34
	sbc $3E071F.l,X		; FF 1F 07 3E
	sbc $6F033F.l,X		; FF 3F 03 6F
	ora $A0106E.l,X		; 1F 6E 10 A0
	bvs -96.b		; 70 A0
	beq  64.b		; F0 40
	bvs  80.b		; 70 50
	jsr $80A0.w		; 20 A0 80
	ldy #$C0.b		; A0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	bit $7DDE.w,X		; 3C DE 7D
.ACCU 16
.INDEX 16
	rep #$7D		; C2 7D
	sty $3B.b		; 84 3B
	lda ($0F.b)		; B2 0F
	inc $4A.b,X		; F6 4A
	tya		; 98
	adc $629C.w		; 6D 9C 62
	eor $211E20.l,X		; 5F 20 1E 21
	asl $5C21.w,X		; 1E 21 5C
	and $7C.b,S		; 23 7C
	ora ($3D.b,X)		; 01 3D
	ora ($1F.b,X)		; 01 1F
	and ($1D.b,X)		; 21 1D
	and $74.b,S		; 23 74
	sty $AC4C.w		; 8C 4C AC
	ora $FC03EF.l,X		; 1F EF 03 FC
	adc [$88.b],Y		; 77 88
	and $A05FC0.l,X		; 3F C0 5F A0
	adc [$88.b],Y		; 77 88
	tas		; 1B
	cmp [$13.b]		; C7 13
	cmp $800F90.l		; CF 90 0F 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bcs  -8.b		; B0 F8
	clc		; 18
	sbc $7D14.w,X		; FD 14 7D
	tsb $74.b		; 04 74
	tsb $36.b		; 04 36
	asl $31.b		; 06 31
	ora #$041C.w		; 09 1C 04
	asl $06.b		; 06 06
	ora [$0F.b]		; 07 0F
	phd		; 0B
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$09.b]		; 07 09
	ora [$06.b]		; 07 06
	ora [$03.b]		; 07 03
	asl $01.b		; 06 01
	cop $1B.b		; 02 1B
	ora ($A7.b),Y		; 11 A7
	and [$EC.b],Y		; 37 EC
	bit $EEE2.w		; 2C E2 EE
	bit $9C7C.w,X		; 3C 7C 9C
	sty $A91F.w		; 8C 1F A9
	adc $EE9B.w,X		; 7D 9B EE
	sbc $EFD8.w,X		; FD D8 EF
	cmp ($EF.b,S),Y		; D3 EF
	ora ($E0.b),Y		; 11 E0
	cmp $BF.b,S		; C3 BF
	adc ($80.b,S),Y		; 73 80
	dec $01.b,X		; D6 01
	lsr $01.b		; 46 01
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $794D.w,Y		; 79 4D 79
	eor $4D6D.w,X		; 5D 6D 4D
	adc $7C5D.w		; 6D 5D 7C
	eor $72.b		; 45 72
	adc $7574.w		; 6D 74 75
	adc $7A79.w,Y		; 79 79 7A
	adc $0B11.w		; 6D 11 0B
	ora $1B3F.w,Y		; 19 3F 1B
	and $038C.w,X		; 3D 8C 03
	cmp [$27.b]		; C7 27
	sbc ($71.b)		; F2 71
	tda		; 7B
	ldx $9838.w		; AE 38 98
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	adc $04.b,S		; 63 04
	adc $1D3A30.l,X		; 7F 30 3A 1D
	ora $38511F.l		; 0F 1F 51 38
	adc [$3F.b]		; 67 3F
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bne  80.b		; D0 50
	bcs 104.b		; B0 68
	cpx #$4818.w		; E0 18 48
	clv		; B8
	iny		; C8
	cld		; D8
	tsb $0080.w		; 0C 80 00
	cpy #$40A0.w		; C0 A0 40
	ldy #$D000.w		; A0 00 D0
	jsr $E0F0.w		; 20 F0 E0
	beq -64.b		; F0 C0
	bit $C4.b,X		; 34 C4
	jsr ($FFE4.w,X)		; FC E4 FF
	brk $1D.b		; 00 1D
	adc $1CE5.w,X		; 7D E5 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0000.w,X		; FE 00 00
	bra -30.b		; 80 E2
	trb $0003.w		; 1C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	inc $19.b		; E6 19
	ora $BA.b		; 05 BA
	ror A		; 6A
	ror $A0.b,X		; 76 A0
	ply		; 7A
	dec $0C.b,X		; D6 0C
	cpx #$A814.w		; E0 14 A8
	pha		; 48
	clc		; 18
	bcs  30.b		; B0 1E
	jsr $F20C.w		; 20 0C F2
	dey		; 88
	trb $1C.b		; 14 1C
	brk $30.b		; 00 30
	php		; 08
	plp		; 28
	bpl  48.b		; 10 30
	brk $40.b		; 00 40
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$390F.w		; 09 0F 39
	asl $78.b,X		; 16 78
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F.b		; 06 0F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $08.b,S		; 03 08
	brk $0C.b		; 00 0C
	cop $1F.b		; 02 1F
	ora [$07.b]		; 07 07
	inc A		; 1A
	eor $F9.b,S		; 43 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$03.b]		; 07 03
	ora $01.b,S		; 03 01
	bpl  17.b		; 10 11
	sta $13.b,X		; 95 13
	stx $13.b,Y		; 96 13
	adc $2A.b,X		; 75 2A
	stz $3A.b		; 64 3A
	rti		; 40

	rol $44.b,X		; 36 44
	and ($64.b,S),Y		; 33 64
	tsa		; 3B
	ora $65.b,S		; 03 65
	asl A		; 0A
	pla		; 68
	ora [$61.b]		; 07 61
	ora $0502.w,X		; 1D 02 05
	inc A		; 1A
	ora #$0C16.w		; 09 16 0C
	ora ($04.b,S),Y		; 13 04
	tas		; 1B
	inc A		; 1A
	brk $17.b		; 00 17
	tsb $0F1E.w		; 0C 1E 0F
	adc $47F1D0.l		; 6F D0 F1 47
	inc $FFC1.w,X		; FE C1 FF
	rti		; 40

	adc $00FFC0.l,X		; 7F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra -40.b		; 80 D8
	stx $0081.w		; 8E 81 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  36.b		; 30 24
	jmp $663C42.l		; 5C 42 3C 66
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	tsb $0C10.w		; 0C 10 0C
	bpl  -7.b		; 10 F9
	sbc $3156.w		; ED 56 31
	tda		; 7B
	jmp ($045F.w)		; 6C 5F 04
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora ($C1.b)		; 12 C1
	iny		; C8
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	tsb $FB.b		; 04 FB
	pla		; 68
	tyx		; BB
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	adc $03.b		; 65 03
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	.db $62, $00, $6D		; 62 00 6D
	eor ($A2.b)		; 52 A2
	bvs  41.b		; 70 29
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	inc $BFF6.w,X		; FE F6 BF
	adc $063F1F.l,X		; 7F 1F 3F 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	stx $4C.b		; 86 4C
	beq  -8.b		; F0 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $20, $EF		; 62 20 EF
	nop		; EA
	cmp $C04740.l		; CF 40 47 C0
	inc A		; 1A
	inc A		; 1A
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $3E9F00.l,X		; FF 00 9F 3E
	eor $BF.b,X		; 55 BF
	lda $7FBF7F.l,X		; BF 7F BF 7F
	sbc $03.b		; E5 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  52.b		; B0 34
	pla		; 68
	rti		; 40

	clv		; B8
	bit $3EB0.w,X		; 3C B0 3E
	tsx		; BA
	rol $BF10.w,X		; 3E 10 BF
	sbc $F113.w		; ED 13 F1
	ora $98ECCC.l		; 0F CC EC 98
	iny		; C8
	cpy #$C8F8.w		; C0 F8 C8
	pea $F0CC.w		; F4 CC F0
	jmp ($0C12.w)		; 6C 12 0C
	cop $0C.b		; 02 0C
	ora ($F2.b)		; 12 F2
	and ($37.b),Y		; 31 37
	phd		; 0B
	sbc $70.b,S		; E3 70
	sta $3D81.w		; 8D 81 3D
	mvp $A4,$AA		; 44 AA A4
	ror $BCFE.w,X		; 7E FE BC
	ror A		; 6A
	lsr $FC31.w		; 4E 31 FC
	sbc $7ECF9F.l,X		; FF 9F CF 7E
	sbc $5F07FB.l,X		; FF FB 07 5F
	and $177F81.l,X		; 3F 81 7F 17
	ora $B0F020.l		; 0F 20 F0 B0
	rts		; 60

	bcc  96.b		; 90 60
	bpl -96.b		; 10 A0
	brk $E0.b		; 00 E0
	cpx #$40C0.w		; E0 C0 40
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	cpy #$4080.w		; C0 80 40
	bra  64.b		; 80 40
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $28.b		; 00 28
	adc $6C7D6A.l,X		; 7F 6A 7D 6C
	adc $886E15.l,X		; 7F 15 6E 88
	adc $05641A.l,X		; 7F 1A 64 05
	adc $5F01.w,Y		; 79 01 5F
	ora $001F00.l,X		; 1F 00 1F 00
	ora $201F00.l,X		; 1F 00 1F 20
	tsb $1F33.w		; 0C 33 1F
	jsr $201E.w		; 20 1E 20
	bit $7603.w,X		; 3C 03 76
.ACCU 16
	rep #$2E		; C2 2E
	dec $F41C.w		; CE 1C F4
	bit $9C.b,X		; 34 9C
	lda ($51.b),Y		; B1 51
	and ($CC.b,S),Y		; 33 CC
	sbc $902FC0.l,X		; FF C0 2F 90
	ora $1593.w,Y		; 19 93 15
	wai		; CB
	phd		; 0B
	cmp [$4B.b]		; C7 4B
	lda [$8E.b]		; A7 8E
	rti		; 40

	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	cpy #$E8C0.w		; C0 C0 E8
	clc		; 18
	iny		; C8
	plp		; 28
	cmp $FC3C.w,X		; DD 3C FC
	ora $1873.w,X		; 1D 73 18
	tda		; 7B
	ora ($2E.b)		; 12 2E
	ora ($33.b)		; 12 33
	ora $07.b,S		; 03 07
	ora $030F17.l		; 0F 17 0F 03
	ora $0F0F03.l		; 0F 03 0F 0F
	ora [$0D.b]		; 07 0D
	ora [$0D.b]		; 07 0D
	ora [$0C.b]		; 07 0C
	ora [$BF.b]		; 07 BF
	sta $33.b,S		; 83 33
	bmi  62.b		; 30 3E
	and [$D8.b],Y		; 37 D8
	clc		; 18
	sbc $84.b,S		; E3 84
	ply		; 7A
	nop		; EA
	eor [$BF.b],Y		; 57 BF
	txy		; 9B
	dec $44.b,X		; D6 44
	sta $EF.b,S		; 83 EF
	cmp $E7FCC9.l,X		; DF C9 FC E7
	cmp $95C07F.l,X		; DF 7F C0 95
	adc $E8.b,S		; 63 E8
	ora [$21.b],Y		; 17 21
	bra   4.b		; 80 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $6951.w,Y		; 79 51 69
	eor ($68.b),Y		; 51 68
	adc ($78.b,X)		; 61 78
	adc ($76.b,X)		; 61 76
	eor #$716A.w		; 49 6A 71
	adc ($71.b)		; 72 71
	ply		; 7A
	adc ($77.b),Y		; 71 77
	adc $797A.w,Y		; 79 7A 79
	jsr ($D360.w,X)		; FC 60 D3
	adc $C55F.w		; 6D 5F C5
	ora $757F.w		; 0D 7F 75
	ora [$3F.b],Y		; 17 3F
	asl $7672.w,X		; 1E 72 76
	eor $00FE3C.l,X		; 5F 3C FE 00
	dec $FE20.w,X		; DE 20 FE
	sec		; 38
	pea $E8FA.w		; F4 FA E8
	inc $E5.b,X		; F6 E5
	pla		; 68
	lda #$E3BD.w		; A9 BD E3
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  40.b		; 80 28
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bcc -128.b		; 90 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	ora $0F.b,S		; 03 0F
	asl $1F.b		; 06 1F
	tsb $1F.b		; 04 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	php		; 08
	ora [$0E.b]		; 07 0E
	ora $AD0C0D.l		; 0F 0D 0C AD
	cmp $5D.b,X		; D5 5D
	phb		; 8B
	lda [$C2.b],Y		; B7 C2
	sbc $7FEF.w,Y		; F9 EF 7F
	ldy $0100.w,X		; BC 00 01
	brk $0D.b		; 00 0D
	ora $0C.b,S		; 03 0C
	rol A		; 2A
	and [$E6.b]		; 27 E6
	and ($EC.b,X)		; 21 EC
	asl $0B82.w		; 0E 82 0B
	sta $0F.b,S		; 83 0F
	and $0A.b		; 25 0A
	and $0C.b,S		; 23 0C
	cop $35.b		; 02 35
	.db $62, $3D, $6B		; 62 3D 6B
	and $6F.b,X		; 35 6F
	bit $5012.w		; 2C 12 50
	adc $08170B.l		; 6F 0B 17 08
	ora [$08.b],Y		; 17 08
	asl A		; 0A
	ora $06.b,X		; 15 06
	ora $140A.w,Y		; 19 0A 14
	ora [$00.b],Y		; 17 00
	and $1E3414.l		; 2F 14 34 1E
	sbc ($0E.b)		; F2 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C2.b		; E5 C2
	cmp $24.b		; C5 24
	sbc $03FE02.l,X		; FF 02 FE 03
	jsr ($FC05.w,X)		; FC 05 FC
	ora [$F1.b]		; 07 F1
	asl A		; 0A
	sed		; F8
	ora $1BC13F.l		; 0F 3F C1 1B
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	cop $07.b		; 02 07
	brk $A3.b		; 00 A3
	ldx $D6AA.w,Y		; BE AA D6
	bra  62.b		; 80 3E
	sty $7C.b		; 84 7C
	jmp $40F8.w		; 4C F8 40
	sed		; F8
	pha		; 48
	cpx #$D090.w		; E0 90 D0
	cli		; 58
	sty $28.b		; 84 28
	pei ($C0.b)		; D4 C0
	bit $38C0.w,X		; 3C C0 38
	cpx #$E010.w		; E0 10 E0
	bpl -48.b		; 10 D0
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl 124.b		; 10 7C
	jmp $345E.w		; 4C 5E 34
	tas		; 1B
	rti		; 40

	and $003DEA.l,X		; 3F EA 3D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	mvp $02,$3C		; 44 3C 02
	tsb $0A.b		; 04 0A
	tsb $0F13.w		; 0C 13 0F
	bpl -120.b		; 10 88
	ldy $F53B.w,X		; BC 3B F5
	lda $6092.w		; AD 92 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	sta $82.b,S		; 83 82
	ora ($41.b,X)		; 01 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	dex		; CA
	jsl $457981.l		; 22 81 79 45
	sbc $000E09.l,X		; FF 09 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	cmp $018200.l,X		; DF 00 82 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $B8.b,Y		; B6 B8
	asl $1C03.w,X		; 1E 03 1C
	adc $FA.b,S		; 63 FA
	asl $FE.b		; 06 FE
	tsb $F4.b		; 04 F4
	php		; 08
	beq   8.b		; F0 08
	cpx #$4118.w		; E0 18 41
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8082.w		; C0 82 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tsb $2272.w		; 0C 72 22
	sta $E519.w,Y		; 99 19 E5
	ora $1D.b,X		; 15 1D
	ora $06.b		; 05 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	asl $3F66.w		; 0E 66 3F
	ror A		; 6A
	ora [$02.b]		; 07 02
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rts		; 60

	bcc  16.b		; 90 10
	iny		; C8
	iny		; C8
	rol $E9A8.w		; 2E A8 E9
	pld		; 2B
	and ($17.b,S),Y		; 33 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$3470.w		; E0 70 34
	sed		; F8
	eor [$3E.b],Y		; 57 3E
	asl $3F.b,X		; 16 3F
	tsb $0013.w		; 0C 13 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	sta $33C435.l,X		; 9F 35 C4 33
	cmp $E3.b,S		; C3 E3
	ora $E2.b,S		; 03 E2
	eor $FF07FA.l,X		; 5F FA 07 FF
	asl $E1.b		; 06 E1
	rol $F3E0.w,X		; 3E E0 F3
	plx		; FA
	sbc $FEFD.w,X		; FD FD FE
	jsr ($3DFF.w,X)		; FC FF 3D
	cop $01.b		; 02 01
	cop $05.b		; 02 05
	asl A		; 0A
	ora $5CBC10.l		; 0F 10 BC 5C
	bpl 126.b		; 10 7E
	dec A		; 3A
	ror $FF0E.w,X		; 7E 0E FF
	jmp ($0F9F.w)		; 6C 9F 0F
	plx		; FA
	inc A		; 1A
	inc $EE92.w,X		; FE 92 EE
	clv		; B8
	rti		; 40

	jmp ($7C80.w,X)		; 7C 80 7C
	bra  60.b		; 80 3C
	cpy #$827C.w		; C0 7C 82
	bit $38C0.w,X		; 3C C0 38
	cpy $38.b		; C4 38
	mvp $37,$1C		; 44 1C 37
	asl $3F.b,X		; 16 3F
	ora $3F2032.l		; 0F 32 20 3F
	ror $38.b		; 66 38
	adc $6027.w,Y		; 79 27 60
	rol $0C5E.w,X		; 3E 5E 0C
	ora $000F00.l		; 0F 00 0F 00
	ora $130C10.l		; 0F 10 0C 13
	ora [$18.b]		; 07 18
	trb $0D02.w		; 1C 02 0D
	ora ($3F.b)		; 12 3F
	brk $FD.b		; 00 FD
	and $9172.w,X		; 3D 72 91
	ror $F1.b,X		; 76 F1
	ply		; 7A
	plx		; FA
	sbc $807F80.l,X		; FF 80 7F 80
	sbc $4BFE00.l,X		; FF 00 FE 4B
	.db $82, $1F, $AF		; 82 1F AF
	ora $05BF0F.l,X		; 1F 0F BF 05
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bit $08.b,X		; 34 08
	nop		; EA
	ora $BF.b,S		; 03 BF
	rts		; 60

	ldy $EC60.w		; AC 60 EC
	adc ($2D.b,X)		; 61 2D
	and ($6E.b,X)		; 21 6E
	pld		; 2B
	rol $7966.w,X		; 3E 66 79
	dec A		; 3A
	bit $1F1E.w,X		; 3C 1E 1F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	rol $3E5E.w,X		; 3E 5E 3E
	mvn $59,$3E		; 54 3E 59
	rol $47.b,X		; 36 47
	sei		; 78
	sbc $18EF00.l,X		; FF 00 EF 18
	adc $73.b,S		; 63 73
	adc $F3.b,S		; 63 F3
	ror $92B7.w,X		; 7E B7 92
	sta $4FC9.w,Y		; 99 C9 4F
	txs		; 9A
	cmp ($00.b)		; D2 00
	brk $80.b		; 00 80
	ora [$8C.b]		; 07 8C
	cmp $497F8C.l,X		; DF 8C 7F 49
	rol $67.b		; 26 67
	bmi  54.b		; 30 36
	and $102D.w,Y		; 39 2D 10
	xba		; EB
	ora $1A6113.l,X		; 1F 13 61 1A
	ora $43D8.w,X		; 1D D8 43
	adc [$C1.b],Y		; 77 C1
	sbc ($83.b,S),Y		; F3 83
	sbc [$C6.b],Y		; F7 C6
	jsr ($074E.w,X)		; FC 4E 07
	brk $0F.b		; 00 0F
	cpy #$FCE7.w		; C0 E7 FC
	ldx $3E7D.w,Y		; BE 7D 3E
	sbc $FF7C.w,X		; FD 7C FF
	and $B3FE.w,Y		; 39 FE B3
	jmp ($90D0.w,X)		; 7C D0 90
	bne  48.b		; D0 30
	brk $F0.b		; 00 F0
	bpl -64.b		; 10 C0
	cpy #$20E0.w		; C0 E0 20
	rti		; 40

	bra -64.b		; 80 C0
	bra  96.b		; 80 60
	cpx #$C000.w		; E0 00 C0
	jsr $E000.w		; 20 00 E0
	jsr $00C0.w		; 20 C0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	mvn $54,$78		; 54 78 54
	adc $64.b		; 65 64
	adc $64.b,X		; 75 64
	stz $74.b		; 64 74
	jmp ($7474.w)		; 6C 74 74
	stz $7C.b,X		; 74 7C
	stz $7C.b,X		; 74 7C
	jmp ($4C71.w,X)		; 7C 71 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$03.b]		; 07 03
	cop $0E.b		; 02 0E
	asl $10.b		; 06 10
	jsl $2F080D.l		; 22 0D 08 2F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	ora #$1801.w		; 09 01 18
	brk $19.b		; 00 19
	brk $8E.b		; 00 8E
	adc $7BC7.w,X		; 7D C7 7B
	bit $735A.w,X		; 3C 5A 73
	lda $BFC65A.l		; AF 5A C6 BF
	sbc [$CB.b],Y		; F7 CB
	lsr A		; 4A
	asl $0F0D.w		; 0E 0D 0F
	bmi -97.b		; 30 9F
	jsr $4FB7.w		; 20 B7 4F
	jmp.w [$BD3F]		; DC 3F BD
	adc $9D08.w,Y		; 79 08 9D
	lda $FABE.w,X		; BD BE FA
	jsr ($E020.w,X)		; FC 20 E0
	bpl -48.b		; 10 D0
	php		; 08
	cpx #$A840.w		; E0 40 A8
	tya		; 98
	sei		; 78
	sei		; 78
	bvc  41.b		; 50 29
	ldy $8B59.w,X		; BC 59 8B
	cpy #$E000.w		; C0 00 E0
	brk $D0.b		; 00 D0
	jsr $20D0.w		; 20 D0 20
	bra 112.b		; 80 70
	tay		; A8
	bpl  88.b		; 10 58
	ldy $78.b		; A4 78
	rol $00.b,X		; 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A8D0.w		; 20 D0 A8
	cli		; 58
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	bra   3.b		; 80 03
	clc		; 18
	ora [$10.b],Y		; 17 10
	and [$18.b]		; 27 18
	and [$38.b]		; 27 38
	adc $286720.l,X		; 7F 20 67 28
	phd		; 0B
	pha		; 48
	lda $60.b,S		; A3 60
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	clc		; 18
	brk $10.b		; 00 10
	php		; 08
	bit $08.b,X		; 34 08
	trb $E228.w		; 1C 28 E2
	asl $03FD.w,X		; 1E FD 03
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	inx		; E8
	dec $FFFE.w		; CE FE FF
	ora $F307E8.l,X		; 1F E8 07 F3
	ora ($F3.b),Y		; 11 F3
	ora $3D03FC.l		; 0F FC 03 3D
	cop $B7.b		; 02 B7
	eor $000F01.l		; 4F 01 0F 00
	ora $0E001F.l		; 0F 1F 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($01.b,X)		; 41 01
	rep #$4E		; C2 4E
	rts		; 60

	bit $79.b,X		; 34 79
	bcs  -3.b		; B0 FD
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	and ($CE.b),Y		; 31 CE
	inx		; E8
	rol $3A.b,X		; 36 3A
	inc $FE.b		; E6 FE
	.db $62, $9F, $80		; 62 9F 80
	stx $88.b		; 86 88
	txa		; 8A
	tsb $04.b		; 04 04
	sec		; 38
	sec		; 38
	cpy $F8.b		; C4 F8
	tsb $78.b		; 04 78
	sty $FC.b		; 84 FC
	brk $BE.b		; 00 BE
	ldx $DF.b,Y		; B6 DF
	ldy $3E.b,X		; B4 3E
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$43A7.w		; 49 A7 43
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	and ($89.b,S),Y		; 33 89
	asl $24.b		; 06 24
	pld		; 2B
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $F0E0.w		; CC E0 F0
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($8C.b)		; 72 8C
	ora $8BCBB1.l,X		; 1F B1 CB 8B
	phx		; DA
	pld		; 2B
	bit $141D.w		; 2C 1D 14
	tsb $09.b		; 04 09
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	and $341F6E.l,X		; 3F 6E 1F 34
	ora $020E15.l,X		; 1F 15 0E 02
	tsb $0008.w		; 0C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phx		; DA
	lda $FA1EE5.l		; AF E5 1E FA
	stz $1CFA.w		; 9C FA 1C
	cpx #$C024.w		; E0 24 C0
	bmi  64.b		; 30 40
	cpy #$C0C0.w		; C0 C0 C0
	brk $84.b		; 00 84
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sei		; 78
	bit $D07C.w,X		; 3C 7C D0
	cpy #$9580.w		; C0 80 95
	ora $16286A.l,X		; 1F 6A 28 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F7F7E.l,X		; 3F 7E 7F 3F
	and $1F.b,X		; 35 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $6C.b,X		; 94 6C
	trb $6C7C.w		; 1C 7C 6C
	bmi  11.b		; 30 0B
	adc $F2.b,X		; 75 F2
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	clv		; B8
	rti		; 40

	asl $1E10.w		; 0E 10 1E
	jsr $013E.w		; 20 3E 01
	and ($3F.b,X)		; 21 3F
	ror $263A.w		; 6E 3A 26
	ror $56.b,X		; 76 56
	.db $42, $6F		; 42 6F
	bvs -57.b		; 70 C7
	sei		; 78
	cmp #$8146.w		; C9 46 81
	tsa		; 3B
	cop $19.b		; 02 19
	ora $03.b,X		; 15 03
	ora $3D13.w		; 0D 13 3D
	ora $00.b,S		; 03 00
	bpl   0.b		; 10 00
	bmi  48.b		; 30 30
	php		; 08
	ror $01.b		; 66 01
	ldy $84.b,X		; B4 84
	eor [$38.b]		; 47 38
	sta [$78.b]		; 87 78
	cmp [$38.b]		; C7 38
	brk $81.b		; 00 81
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $FC7BF1.l,X		; FF F1 7B FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3E7FFF.l,X		; FF FF 7F 3E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $B1F1.w		; 0E F1 B1
	xba		; EB
	.db $42, $71		; 42 71
	jsl $272326.l		; 22 26 23 27
	and #$E2AF.w		; 29 AF E2
	sed		; F8
	cmp ($DC.b)		; D2 DC
	phx		; DA
	sta $52.b		; 85 52
	bit $DD82.w		; 2C 82 DD
	cmp ($FC.b,X)		; C1 FC
	cpy #$C0FC.w		; C0 FC C0
	stz $25.b,X		; 74 25
	cld		; D8
	and #$7CD4.w		; 29 D4 7C
	clv		; B8
	inx		; E8
	bit $34.b,X		; 34 34
	plx		; FA
	bit $747A.w,X		; 3C 7A 74
	tax		; AA
	rts		; 60

	ldx $F66C.w,Y		; BE 6C F6
	stz $C4EC.w,X		; 9E EC C4
	bit $04F8.w,X		; 3C F8 04
	bit $BCC0.w,X		; 3C C0 BC
	rti		; 40

	stz $88.b,X		; 74 88
	sei		; 78
	sty $78.b		; 84 78
	bra  16.b		; 80 10
	rts		; 60

	cpy #$E738.w		; C0 38 E7
	ror $B2.b		; 66 B2
	.db $42, $7E		; 42 7E
	cpy #$DEE6.w		; C0 E6 DE
	adc $6C57.w		; 6D 57 6C
	pei ($54.b)		; D4 54
	cpy $AC.b		; C4 AC
	php		; 08
	clc		; 18
	bit $3C7C.w,X		; 3C 7C 3C
	and $7F397F.l,X		; 3F 7F 39 7F
	clv		; B8
	jmp ($7CB8.w,X)		; 7C B8 7C
	clv		; B8
	sei		; 78
	pea $FE58.w		; F4 58 FE
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $24.b		; 00 24
	trb $FC.b		; 14 FC
	dey		; 88
	tas		; 1B
	wai		; CB
	ora $09.b,S		; 03 09
	rol $2A.b		; 26 2A
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bra -113.b		; 80 8F
	lsr $9F.b		; 46 9F
	tsb $1F.b		; 04 1F
	rol $01.b,X		; 36 01
	ora ($30.b),Y		; 11 30
	trb $3D27.w		; 1C 27 3D
	ora [$15.b]		; 07 15
	asl $291C.w		; 0E 1C 29
	ora $0B56.w,X		; 1D 56 0B
	cpy $51.b		; C4 51
	lsr $5D63.w		; 4E 63 5D
	ora ($C2.b,X)		; 01 C2
	ora ($E0.b,X)		; 01 E0
	ora $E0.b,S		; 03 E0
	ora [$E0.b],Y		; 17 E0
	pld		; 2B
	jmp.w [$9F3F]		; DC 3F 9F
	lda $7FBE3F.l,X		; BF 3F BE 7F
	cpx $C0F2.w		; EC F2 C0
	ldx $D6AC.w,Y		; BE AC D6
	tsb $FE.b		; 04 FE
	asl $3C.b		; 06 3C
	cop $6D.b		; 02 6D
	ora ($EF.b)		; 12 EF
	lsr A		; 4A
	ror $FC.b,X		; 76 FC
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	brk $70.b		; 00 70
	txa		; 8A
	cmp $B0.b,S		; C3 B0
	sta ($E5.b)		; 92 E5
	bra  96.b		; 80 60
	dey		; 88
	tsb $04.b		; 04 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	pla		; 68
	mvn $64,$65		; 54 65 64
	adc $70.b,X		; 75 70
	adc $60.b,X		; 75 60
	sei		; 78
	cli		; 58
	adc $74.b		; 65 74
	adc $6374.w		; 6D 74 63
	adc ($6A.b),Y		; 71 6A
	jmp $587D.w		; 4C 7D 58
	bmi  43.b		; 30 2B
	ora #$0A02.w		; 09 02 0A
	ora $03.b		; 05 03
	ora $061215.l		; 0F 15 12 06
	ror $3833.w		; 6E 33 38
	bit $30.b,X		; 34 30
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $093700.l		; 0F 00 37 09
	eor $3E4F07.l		; 4F 07 4F 3E
	ldy #$8040.w		; A0 40 80
	beq  96.b		; F0 60
	bne   4.b		; D0 04
	jsr ($FA06.w,X)		; FC 06 FA
	cpy $D072.w		; CC 72 D0
	sbc $80C5FF.l		; EF FF C5 80
	rti		; 40

	cpy #$F820.w		; C0 20 F8
	brk $F0.b		; 00 F0
	php		; 08
	pea $BC08.w		; F4 08 BC
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	dec $C43A.w		; CE 3A C4
	ora $383703.l,X		; 1F 03 37 38
	and [$2F.b]		; 27 2F
	and $003F01.l,X		; 3F 01 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	cmp ($9B.b,X)		; C1 9B
	phy		; 5A
	dec $BF3D.w,X		; DE 3D BF
	stz $8D.b,X		; 74 8D
	adc ($FF.b)		; 72 FF
	brk $1C.b		; 00 1C
	ora ($1D.b,X)		; 01 1D
	brk $0E.b		; 00 0E
	ora [$25.b]		; 07 25
	asl $1DE2.w,X		; 1E E2 1D
	cld		; D8
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	asl $68.b		; 06 68
	ora [$00.b],Y		; 17 00
	ora $F35E7D.l,X		; 1F 7D 5E F3
	clc		; 18
	stz $BF.b,X		; 74 BF
	sbc $9FE5.w		; ED E5 9F
	ora [$BA.b]		; 07 BA
	sta $0D.b,S		; 83 0D
	.db $82, $47, $88		; 82 47 88
	ora ($82.b,X)		; 01 82
	adc $3C4B80.l		; 6F 80 4B 3C
	inc A		; 1A
	adc $7DF8.w,X		; 7D F8 7D
	jmp ($CDFE.w,X)		; 7C FE CD
	nop		; EA
	phb		; 8B
	inc $D60C.w		; EE 0C D6
	bcc 111.b		; 90 6F
	stz $A9AF.w,X		; 9E AF A9
	lsr $5E61.w,X		; 5E 61 5E
	eor ($3E.b,X)		; 41 3E
	cmp [$20.b],Y		; D7 20
	cmp ($24.b,S),Y		; D3 24
	and ($C2.b,X)		; 21 C2
	bra  96.b		; 80 60
	rti		; 40

	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ldx $45.b		; A6 45
	cmp #$1907.w		; C9 07 19
	sta $179A14.l		; 8F 14 9A 17
	lda ($DC.b,X)		; A1 DC
	dec A		; 3A
	eor $19AFF9.l,X		; 5F F9 AF 19
	brk $38.b		; 00 38
	bra 120.b		; 80 78
	bra 112.b		; 80 70
	ora ($E0.b,X)		; 01 E0
	clc		; 18
	cpx #$D029.w		; E0 29 D0
	jsr $7018.w		; 20 18 70
	php		; 08
	sta ($7E.b),Y		; 91 7E
	cpy #$3B3F.w		; C0 3F 3B
	cpx $03.b		; E4 03
	plx		; FA
	sec		; 38
	eor ($98.b)		; 52 98
	inx		; E8
	lsr A		; 4A
	tsx		; BA
	pla		; 68
	asl $06F8.w		; 0E F8 06
	beq  14.b		; F0 0E
	tsx		; BA
	mvp $60,$9C		; 44 9C 60
	jsr ($7602.w,X)		; FC 02 76
	brk $44.b		; 00 44
	bcs -16.b		; B0 F0
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	sbc $1C.b,S		; E3 1C
	eor [$1B.b],Y		; 57 1B
	ldy $B83F.w,X		; BC 3F B8
	ora $003B.w		; 0D 3B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  33.b		; 80 21
.ACCU 16
	rep #$A3		; C2 A3
	mvp $C0,$27		; 44 27 C0
	ora [$E0.b]		; 07 E0
	and ($51.b),Y		; 31 51
	bvc  16.b		; 50 10
	cpy #$F580.w		; C0 80 F5
	sbc ($A0.b),Y		; F1 A0
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -32.b		; F0 E0
	beq 114.b		; F0 72
	beq  14.b		; F0 0E
	ror $0018.w,X		; 7E 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3F00.w		; 20 00 3F
	cop $2F.b		; 02 2F
	and [$3C.b],Y		; 37 3C
	and $3F.b,S		; 23 3F
	eor ($3E.b,X)		; 41 3E
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	and $080F1C.l,X		; 3F 1C 0F 08
	ora [$00.b]		; 07 00
	php		; 08
	brk $09.b		; 00 09
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7760.w,X		; 3C 60 77
	ror $56.b		; 66 56
	asl $540C.w		; 0E 0C 54
	trb $C4.b		; 14 C4
	bmi  32.b		; 30 20
	sbc $E83C.w,X		; FD 3C E8
	ora $3E1F.w,Y		; 19 1F 3E
	ora $793F.w,Y		; 19 3F 79
	bit $3C78.w,X		; 3C 78 3C
	sei		; 78
	bit $3CDC.w,X		; 3C DC 3C
	cmp $1F.b,S		; C3 1F
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	rol $BDC1.w,X		; 3E C1 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $0030.w		; 4E 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	jsr ($9E62.w,X)		; FC 62 9E
	beq  26.b		; F0 1A
	lda ($7E.b),Y		; B1 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7058.w		; 20 58 70
	sty $02FC.w		; 8C FC 02
	sed		; F8
	asl $67.b		; 06 67
	rol $173A.w		; 2E 3A 17
	adc ($2E.b,S),Y		; 73 2E
	eor $7940.w,X		; 5D 40 79
	ror $D0.b		; 66 D0
	cmp $B08FB0.l		; CF B0 8F B0
	ora $2E0618.l		; 0F 18 06 2E
	rol $3617.w		; 2E 17 36
	and $7F9F7E.l,X		; 3F 7E 9F 7F
	lda $FF7F7F.l,X		; BF 7F 7F FF
	sbc $F6DE7F.l,X		; FF 7F DE F6
	dex		; CA
	tsx		; BA
	sbc $EB3C6D.l		; EF 6D 3C EB
	cmp $02.b,X		; D5 02
	ror $80.b,X		; 76 80
	bvs -124.b		; 70 84
	inx		; E8
	jmp ($A649.w)		; 6C 49 A6
	eor $BA.b		; 45 BA
	sta ($0C.b)		; 92 0C
	trb $08.b		; 14 08
	sed		; F8
	sbc ($FC.b,X)		; E1 FC
	xce		; FB
	jsr ($90FB.w,X)		; FC FB 90
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $CC.b		; 00 CC
	bvs -16.b		; 70 F0
	bra -34.b		; 80 DE
	tya		; 98
	tad		; 5B
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	jmp ($66F8.w,X)		; 7C F8 66
	inc $F3E4.w,X		; FE E4 F3
	bmi   9.b		; 30 09
	and ($00.b),Y		; 31 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  32.b		; 10 20
	jsr $0000.w		; 20 00 00
	asl $00.b		; 06 00
	ora $001F00.l		; 0F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $BA90AD.l,X		; 3F AD 90 BA
	cop $E2.b		; 02 E2
	adc $FA.b,S		; 63 FA
	ror $0E4C.w		; 6E 4C 0E
	ora #$0002.w		; 09 02 00
	brk $00.b		; 00 00
	ora ($7F.b,X)		; 01 7F
	inc $7EFD.w,X		; FE FD 7E
	stz $147E.w		; 9C 7E 14
	sei		; 78
	and ($19.b),Y		; 31 19
	ora $0101.w,X		; 1D 01 01
	ora ($00.b,X)		; 01 00
	brk $42.b		; 00 42
	bit $3C48.w,X		; 3C 48 3C
	jmp ($3C34.w,X)		; 7C 34 3C
	brk $DC.b		; 00 DC
	jsr $B02A.w		; 20 2A B0
	cpx $52.b		; E4 52
	adc $0009.w		; 6D 09 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	bmi  -2.b		; 30 FE
	jmp ($FEFE.w,X)		; 7C FE FE
	cmp $DBBFFF.l,X		; DF FF BF DB
	sta ($00.b)		; 92 00
	dec $A541.w,X		; DE 41 A5
	adc $D6.b,S		; 63 D6
	dec A		; 3A
	jsr ($F505.w,X)		; FC 05 F5
	ora $EA0FFC.l		; 0F FC 0F EA
	ora $381BF5.l,X		; 1F F5 1B 38
	brk $18.b		; 00 18
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	dey		; 88
	rol A		; 2A
	cpy $24.b		; C4 24
	bit $1CE8.w,X		; 3C E8 1C
	stz $8668.w		; 9C 68 86
	ror $BD.b,X		; 76 BD
	pla		; 68
	tsb $F3.b		; 04 F3
	cpx #$38F7.w		; E0 F7 38
	cpy $C0.b		; C4 C0
	clc		; 18
	cpx #$F010.w		; E0 10 F0
	brk $F8.b		; 00 F8
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	ora ($EE.b)		; 12 EE
	bpl   4.b		; 10 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $54.b		; 65 54
	adc $64.b		; 65 64
	adc $71.b,X		; 75 71
	adc $61.b,X		; 75 61
	adc $59.b,X		; 75 59
	adc $74.b		; 65 74
	adc $6274.w		; 6D 74 62
	.db $62, $71, $7C		; 62 71 7C
	sei		; 78
	eor $0000.w,Y		; 59 00 00
	cop $00.b		; 02 00
	ror $2D.b		; 66 2D
	ldy #$72AF.w		; A0 AF 72
	sta [$36.b],Y		; 97 36
	tas		; 1B
	rol $0011.w		; 2E 11 00
	and $000000.l,X		; 3F 00 00 00
	brk $12.b		; 00 12
	php		; 08
	jmp $000F03.l		; 5C 03 0F 00
	ora [$08.b]		; 07 08
	ora $130C10.l		; 0F 10 0C 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$A060.w		; A0 60 A0
	rti		; 40

	clv		; B8
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bcs -113.b		; B0 8F
	ldy #$609F.w		; A0 9F 60
	asl $88AA.w,X		; 1E AA 88
	asl $95E6.w		; 0E E6 95
	ora $2CF2.w		; 0D F2 2C
	adc $7F06.w,Y		; 79 06 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $19F977.l,X		; FF 77 F9 19
	ora [$FA.b]		; 07 FA
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	sta ($DF.b)		; 92 DF
	bpl  83.b		; 10 53
	tsb $3522.w		; 0C 22 35
	bvs  71.b		; 70 47
	cmp [$A0.b],Y		; D7 A0
	sta $08D7D0.l		; 8F D0 D7 08
	cpx #$E0F1.w		; E0 F1 E0
	sbc ($F0.b,S),Y		; F3 F0
	sbc $C0.b,S		; E3 C0
	plx		; FA
	ldy #$40D8.w		; A0 D8 40
	stz $0C00.w		; 9C 00 0C
	brk $04.b		; 00 04
	asl $C378.w		; 0E 78 C3
	sbc $532E.w,X		; FD 2E 53
	cmp ($AE.b,S),Y		; D3 AE
	ldx $CA.b,Y		; B6 CA
	bit $7E.b		; 24 7E
	ror $EC94.w		; 6E 94 EC
	jsr ($609F.w,X)		; FC 9F 60
	rol $BC00.w,X		; 3E 00 BC
	rti		; 40

	cli		; 58
	bit $3C.b		; 24 3C
	rti		; 40

	bra 120.b		; 80 78
	pla		; 68
	bmi  10.b		; 30 0A
	sbc ($C0.b)		; F2 C0
	and $1EF3.w,X		; 3D F3 1E
	rol $300F.w,X		; 3E 0F 30
	ora $360E31.l		; 0F 31 0E 36
	ora $330738.l		; 0F 38 07 33
	asl $100E.w		; 0E 0E 10
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$7F.b]		; 67 7F
	adc $33CD37.l,X		; 7F 37 CD 33
	ora $37FEF6.l		; 0F F6 FE 37
	cmp $0D.b,S		; C3 0D
	sbc $3A.b		; E5 3A
	sbc ($3E.b,X)		; E1 3E
	ora $800F90.l		; 0F 90 0F 80
	ora $100F90.l		; 0F 90 0F 10
	ora $003F00.l		; 0F 00 3F 00
	ora $1A.b		; 05 1A
	ora ($1E.b,X)		; 01 1E
	bcc -32.b		; 90 E0
	bra -48.b		; 80 D0
	cpx #$B0F0.w		; E0 F0 B0
	rts		; 60

	bmi -32.b		; 30 E0
	bcs -32.b		; B0 E0
	rti		; 40

	bcs   0.b		; B0 00
	beq -64.b		; F0 C0
	jsr $00E0.w		; 20 E0 00
	cpy #$8000.w		; C0 00 80
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  24.b		; 80 18
	sbc [$99.b],Y		; F7 99
	ror $7A1D.w,X		; 7E 1D 7A
	adc [$3F.b],Y		; 77 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sta ($66.b,X)		; 81 66
	eor [$A0.b]		; 47 A0
	eor [$88.b]		; 47 88
	sed		; F8
	jmp $3A7076.l		; 5C 76 70 3A
	txs		; 9A
	lda ($91.b),Y		; B1 91
	bcc -112.b		; 90 90
	cmp $14.b,X		; D5 14
	sbc $38D0FF.l,X		; FF FF D0 38
	jsr $8E18.w		; 20 18 8E
	ror $73E5.w,X		; 7E E5 73
	rts		; 60

	beq  96.b		; F0 60
	beq -21.b		; F0 EB
	adc $007E00.l,X		; 7F 00 7E 00
	brk $16.b		; 00 16
	and ($14.b,X)		; 21 14
	and $2D.b,S		; 23 2D
	ora ($3F.b,X)		; 01 3F
	ora ($39.b,X)		; 01 39
	ora [$1A.b]		; 07 1A
	jsl $062216.l		; 22 16 22 06
	cop $00.b		; 02 00
	trb $1800.w		; 1C 00 18
	cop $39.b		; 02 39
	cop $31.b		; 02 31
	cop $31.b		; 02 31
	sta $13.b		; 85 13
	ora $13.b		; 05 13
	ora $03.b		; 05 03
	asl $161E.w,X		; 1E 1E 16
	bmi  54.b		; 30 36
	ora ($74.b),Y		; 11 74
	adc ($6C.b,S),Y		; 73 6C
	adc $75.b,S		; 63 75
	eor ($21.b),Y		; 51 21
	ldy $4152.w,X		; BC 52 41
	ora $0F.b,S		; 03 0F
	ora $1F2F1F.l		; 0F 1F 2F 1F
	ora $7F1F3F.l		; 0F 3F 1F 7F
	rol $431F.w		; 2E 1F 43
	brk $3F.b		; 00 3F
	brk $2E.b		; 00 2E
	jsr $D3F3.w		; 20 F3 D3
	eor ($1A.b,S),Y		; 53 1A
	asl A		; 0A
	inc A		; 1A
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $1F2C3F.l,X		; DF 3F 2C 1F
	and $051E.w		; 2D 1E 05
	ora $000003.l		; 0F 03 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	clv		; B8
	cpy $E8F0.w		; CC F0 E8
	dec $BD.b,X		; D6 BD
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F30.w		; 0E 30 3F
	brk $3F.b		; 00 3F
	rti		; 40

	adc $F15476.l		; 6F 76 54 F1
	tax		; AA
	lda $7CF9.w		; AD F9 7C
	rol $36CF.w,X		; 3E CF 36
	ora ($F3.b),Y		; 11 F3
	beq -73.b		; F0 B7
	sta [$1B.b]		; 87 1B
	tsb $0E.b		; 04 0E
	and $833A57.l,X		; 3F 57 3A 83
	adc ($30.b)		; 72 30
	tas		; 1B
	ror $1C79.w,X		; 7E 79 1C
	sei		; 78
	sei		; 78
	sbc $AE37CC.l,X		; FF CC 37 AE
	eor $8E.b,X		; 55 8E
	stz $6A.b,X		; 74 6A
	adc $792285.l		; 6F 85 22 79
	lda [$DB.b],Y		; B7 DB
	mvp $10,$3F		; 44 3F 10
	sed		; F8
	brk $F8.b		; 00 F8
	ora $F8.b,S		; 03 F8
	ora $98.b,S		; 03 98
	and ($F8.b),Y		; 31 F8
	ora #$B048.w		; 09 48 B0
	bmi  97.b		; 30 61
	cpx #$3F81.w		; E0 81 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
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
	brk $9F.b		; 00 9F
	brk $97.b		; 00 97
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $11.b		; 00 11
	cop $12.b		; 02 12
	ora ($10.b,X)		; 01 10
	cop $33.b		; 02 33
	ora ($00.b,X)		; 01 00
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	ora ($1C.b,X)		; 01 1C
	brk $1C.b		; 00 1C
	lda $62.b		; A5 62
	sta ($62.b),Y		; 91 62
	sta $61.b,X		; 95 61
	inc $3D08.w		; EE 08 3D
	tsa		; 3B
	and $A4A0.w,Y		; 39 A0 A4
	ldx $40.b		; A6 40
	rti		; 40

	cmp $FFFFCF.l,X		; DF CF FF FF
	inc $F7FB.w,X		; FE FB F7
	sbc $DFFFC6.l,X		; FF C6 FF DF
	inc $F858.w		; EE 58 F8
	bmi   0.b		; 30 00
	rol A		; 2A
	trb $3A00.w		; 1C 00 3A
	asl $3C02.w		; 0E 02 3C
	brk $3D.b		; 00 3D
	eor ($32.b),Y		; 51 32
	sei		; 78
	pla		; 68
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	jsr ($FF7E.w,X)		; FC 7E FF
	inc $FEEE.w,X		; FE EE FE
	dec $D4FC.w		; CE FC D4
	php		; 08
	brk $00.b		; 00 00
	inx		; E8
	and [$E7.b],Y		; 37 E7
	pld		; 2B
	bne  63.b		; D0 3F
	cpx $3E.b		; E4 3E
	ldy $8A77.w		; AC 77 8A
	ora [$02.b],Y		; 17 02
	cmp $6F10.w		; CD 10 6F
	phd		; 0B
	trb $17.b		; 14 17
	php		; 08
	ora ($0E.b,X)		; 01 0E
	ora $0E12.w		; 0D 12 0E
	ora ($6E.b),Y		; 11 6E
	ora ($3E.b),Y		; 11 3E
	eor ($9E.b,X)		; 41 9E
	adc ($48.b,X)		; 61 48
	beq  64.b		; F0 40
	sed		; F8
	rts		; 60

	clc		; 18
	pla		; 68
	stz $9A74.w,X		; 9E 74 9A
	dec $A9.b		; C6 A9
	phb		; 8B
	lda $E91D.w,X		; BD 1D E9
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $0A.b		; 05 0A
	lsr $09.b,X		; 56 09
	lsr A		; 4A
	trb $1E.b		; 14 1E
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	rts		; 60

	eor $665F70.l,X		; 5F 70 5F 66
	adc $626F76.l		; 6F 76 6F 62
	eor [$67.b],Y		; 57 67
	eor [$6D.b],Y		; 57 6D
	adc $00677E.l,X		; 7F 7E 67 00
	tsb $170D.w		; 0C 0D 17
	tsa		; 3B
	ora $3B39.w,Y		; 19 39 3B
	and $3B3D.w,Y		; 39 3D 3B
	clc		; 18
	asl $3809.w		; 0E 09 38
	bpl   3.b		; 10 03
	tsb $0B.b		; 04 0B
	asl $06.b		; 06 06
	ora $021906.l		; 0F 06 19 02
	ora $0C0F.w,Y		; 19 0F 0C
	asl $2F1C.w,X		; 1E 1C 2F
	trb $7A07.w		; 1C 07 7A
	ora ($FC.b,X)		; 01 FC
	eor $33BD.w,Y		; 59 BD 33
	lda [$38.b],Y		; B7 38
	lda $1FFB3D.l		; AF 3D FB 1F
	cmp ($8F.b,X)		; C1 8F
	php		; 08
	ldy $7E41.w,X		; BC 41 7E
	sta ($7A.b,X)		; 81 7A
	sty $6C.b		; 84 6C
	tya		; 98
	stz $88.b,X		; 74 88
	tsb $F8.b		; 04 F8
	sec		; 38
	bmi -16.b		; 30 F0
	brk $7D.b		; 00 7D
	inc $BF0C.w,X		; FE 0C BF
	ora $DA.b,X		; 15 DA
	ora $E5A3.w,X		; 1D A3 E5
	tsa		; 3B
	sbc $2B.b,X		; F5 2B
	dec $D153.w		; CE 53 D1
	lsr $0000.w		; 4E 00 00
	rti		; 40

	lda ($25.b,S),Y		; B3 25
	dex		; CA
	ora $401F40.l,X		; 1F 40 1F 40
	ora $102F00.l,X		; 1F 00 2F 10
	and ($0C.b,S),Y		; 33 0C
	brk $00.b		; 00 00
	rti		; 40

	cpy #$E000.w		; C0 00 E0
	tya		; 98
	bne  72.b		; D0 48
	stz $7EBC.w		; 9C BC 7E
	inc $3F.b,X		; F6 3F
	ldy $7F.b,X		; B4 7F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	php		; 08
	bra  74.b		; 80 4A
	clc		; 18
	ora [$3F.b]		; 07 3F
	brk $39.b		; 00 39
	asl $7D.b		; 06 7D
	cop $79.b		; 02 79
	cop $72.b		; 02 72
	ora $294A.w		; 0D 4A 29
	rtl		; 6B

	php		; 08
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	tsb $0C00.w		; 0C 00 0C
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	php		; 08
	stz $28.b,X		; 74 28
	cld		; D8
	and [$86.b],Y		; 37 86
	adc $1C768A.l		; 6F 8A 76 1C
	inc $59.b		; E6 59
	sbc [$2C.b]		; E7 2C
	cmp $D4A9.w,Y		; D9 A9 D4
	plx		; FA
	rep #$0E		; C2 0E
	ora ($16.b,X)		; 01 16
	ora #$100F.w		; 09 0F 10
	ora $221C20.l,X		; 1F 20 1C 22
	rol $2A50.w		; 2E 50 2A
	mvn $00,$3C		; 54 3C 00
	ror $7D88.w		; 6E 88 7D
	.db $82, $FC, $03		; 82 FC 03
	jmp ($3E03.w,X)		; 7C 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	sbc [$0D.b],Y		; F7 0D
	sbc ($81.b,S),Y		; F3 81
	sbc $8F44.w,Y		; F9 44 8F
	sta [$B8.b]		; 87 B8
	sty $98.b		; 84 98
	rts		; 60

	sed		; F8
	plp		; 28
	sed		; F8
	jsr ($FC02.w,X)		; FC 02 FC
	cop $C6.b		; 02 C6
	sec		; 38
	beq   0.b		; F0 00
	rti		; 40

	bmi  96.b		; 30 60
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $60.b		; 02 60
	rol $E93E.w,X		; 3E 3E E9
	eor $2B04B6.l,X		; 5F B6 04 2B
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1C.b		; 02 1C
	asl $0F01.w,X		; 1E 01 0F
	brk $16.b		; 00 16
	ora #$1E01.w		; 09 01 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bne  32.b		; D0 20
	beq -40.b		; F0 D8
	sty $2576.w		; 8C 76 25
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	jsr $00E0.w		; 20 E0 00
	cld		; D8
	jsr $C03E.w		; 20 3E C0
	ora $04.b,X		; 15 04
	phx		; DA
	ldy $3A.b		; A4 3A
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	adc $1C7F7F.l,X		; 7F 7F 7F 1C
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi  96.b		; 30 60
	rts		; 60

	beq -72.b		; F0 B8
	beq  88.b		; F0 58
	sei		; 78
	pea $06F0.w		; F4 F0 06
	cpy $3B47.w		; CC 47 3B
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	php		; 08
	brk $30.b		; 00 30
	pha		; 48
	jsr ($3700.w,X)		; FC 00 37
	bvs 111.b		; 70 6F
	jsr $E0EF.w		; 20 EF E0
	cpy $BEC0.w		; CC C0 BE
	ror $EF07.w,X		; 7E 07 EF
	plp		; 28
	clc		; 18
	ora $3F0F00.l		; 0F 00 0F 3F
	eor $7F1F3F.l,X		; 5F 3F 1F 7F
	and $3FC1FF.l,X		; 3F FF C1 3F
	clc		; 18
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	tsb $D3.b		; 04 D3
	jsr $0CEF.w		; 20 EF 0C
	eor $283710.l,X		; 5F 10 37 28
	sbc $7C43D0.l,X		; FF D0 43 7C
	sbc [$0C.b],Y		; F7 0C
	sed		; F8
	sed		; F8
	jsr ($F0F8.w,X)		; FC F8 F0
	sed		; F8
	inx		; E8
	beq -48.b		; F0 D0
	cpx #$8060.w		; E0 60 80
	bra   0.b		; 80 00
	clc		; 18
	brk $85.b		; 00 85
	tda		; 7B
	cpy $6F.b		; C4 6F
	jsr $46C7.w		; 20 C7 46
	cmp $20.b		; C5 20
	lda $EB63FD.l,X		; BF FD 63 EB
	adc [$27.b]		; 67 27
	phx		; DA
	ora $281720.l,X		; 1F 20 17 28
	rol $3E01.w,X		; 3E 01 3E
	ora ($44.b,X)		; 01 44
	tas		; 1B
	trb $1802.w		; 1C 02 18
	tsb $24.b		; 04 24
	cli		; 58
	trb $40F5.w		; 1C F5 40
	adc $EB21.w,Y		; 79 21 EB
	asl $F7.b		; 06 F7
	and $8FFD.w,Y		; 39 FD 8F
	adc $8DBB24.l,X		; 7F 24 BB 8D
	bcs  10.b		; B0 0A
	cpy #$118E.w		; C0 8E 11
	trb $8A.b		; 14 8A
	php		; 08
	bcs   2.b		; B0 02
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	ora ($43.b,X)		; 01 43
	brk $78.b		; 00 78
	eor $612E.w		; 4D 2E 61
	phy		; 5A
	cmp #$C142.w		; C9 42 C1
	adc ($F3.b),Y		; 71 F3
	sta ($07.b,X)		; 81 07
	adc $1033.w,X		; 7D 33 10
	ora $30.b,S		; 03 30
	sei		; 78
	jmp $60343C.l		; 5C 3C 34 60
	and $0870.w,Y		; 39 70 08
	adc ($78.b),Y		; 71 78
	adc ($40.b),Y		; 71 40
	and ($01.b),Y		; 31 01
	brk $D0.b		; 00 D0
	inc $14E6.w		; EE E6 14
	mvp $AC,$BC		; 44 BC AC
	dey		; 88
	jsr $4010.w		; 20 10 40
	sec		; 38
	bit #$A8B1.w		; 89 B1 A8
	dey		; 88
	bpl  44.b		; 10 2C
	inx		; E8
	bpl -48.b		; 10 D0
	jsr $9070.w		; 20 70 90
	sed		; F8
	clv		; B8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	adc [$FF.b],Y		; 77 FF
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	and ($11.b,X)		; 21 11
	sbc ($C4.b)		; F2 C4
	plb		; AB
	rol A		; 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FFFE78.l,X		; 7F 78 FE FF
	and $2F55FF.l,X		; 3F FF 55 2F
	ldy $64.b		; A4 64
	sed		; F8
	sec		; 38
	cpy $38.b		; C4 38
	dey		; 88
	sei		; 78
	bvc -64.b		; 50 C0
	bmi   0.b		; 30 00
	phx		; DA
	rol A		; 2A
	txs		; 9A
	asl $18.b,X		; 16 18
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	jmp ($FEFE.w,X)		; 7C FE FE
	pea $ECFE.w		; F4 FE EC
	beq   4.b		; F0 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $5D.b,S		; 63 5D
	adc ($5D.b,S),Y		; 73 5D
	adc ($6D.b,S),Y		; 73 6D
	adc $6D.b,S		; 63 6D
	stz $55.b		; 64 55
	ror A		; 6A
	eor $5D.b,X		; 55 5D
	ror $7F.b		; 66 7F
	jmp ($7D75.w)		; 6C 75 7D
	tda		; 7B
	adc $1800.w,X		; 7D 00 18
	and $393808.l		; 2F 08 38 39
	rol $0613.w,X		; 3E 13 06
	and $060D1E.l		; 2F 1E 0D 06
	ora $07713D.l		; 0F 3D 71 07
	asl $0E17.w		; 0E 17 0E
	ora [$1A.b]		; 07 1A
	and #$1812.w		; 29 12 18
	phd		; 0B
	inc A		; 1A
	trb $1C38.w		; 1C 38 1C
	asl $0730.w		; 0E 30 07
	xce		; FB
	ora ($7F.b),Y		; 11 7F
	and $A3306B.l		; 2F 6B 30 A3
	sec		; 38
	plx		; FA
	adc ($C6.b,X)		; 61 C6
	inx		; E8
	cmp $7C494E.l		; CF 4E 49 7C
	bra  -8.b		; 80 F8
	asl $94.b		; 06 94
	sei		; 78
	jmp $F805A8.l		; 5C A8 05 F8
	and $3032.w,Y		; 39 32 30
	ora [$B6.b]		; 07 B6
	ora ($78.b,X)		; 01 78
	jsr ($E707.w,X)		; FC 07 E7
	jsr $5FEF.w		; 20 EF 5F
	adc $F1BF41.l		; 6F 41 BF F1
	adc $12FF26.l,X		; 7F 26 FF 12
	sbc $188000.l		; EF 00 80 18
	cpx #$C01F.w		; E0 1F C0
	lda $807F00.l,X		; BF 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	rol $C9.b,X		; 36 C9
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpx #$C020.w		; E0 20 C0
	bmi  56.b		; 30 38
	bne -112.b		; D0 90
	sei		; 78
	tay		; A8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C000.w		; C0 00 C0
	jsr $00E0.w		; 20 E0 00
	bra  96.b		; 80 60
	brk $40.b		; 00 40
	inc $3F01.w,X		; FE 01 3F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  80.b		; 80 50
	adc $935E93.l,X		; 7F 93 5E 93
	jmp ($7389.w,X)		; 7C 89 73
.ACCU 8
	sep #$23		; E2 23
	cmp ($30.b),Y		; D1 30
	cmp ($30.b),Y		; D1 30
	nop		; EA
	inc A		; 1A
	sta [$08.b]		; 87 08
	and $241B00.l,X		; 3F 00 1B 24
	trb $1C22.w		; 1C 22 1C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
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
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $E4.b		; 00 E4
	cop $C0.b		; 02 C0
	tsb $C4.b		; 04 C4
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $3F.b,X		; 15 3F
	tas		; 1B
	jmp ($9F62.w,X)		; 7C 62 9F
	ora ($1E.b,X)		; 01 1E
	bpl  27.b		; 10 1B
	and ($1A.b)		; 32 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	ora $080700.l		; 0F 00 07 08
	ora $0C.b,S		; 03 0C
	tsb $0B.b		; 04 0B
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$20E0.w		; C0 E0 20
	bcc  -8.b		; 90 F8
	mvp $02,$BC		; 44 BC 02
	inc $BD82.w,X		; FE 82 BD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	jsr $28D0.w		; 20 D0 28
	sec		; 38
	cpy $7E.b		; C4 7E
	brk $0E.b		; 00 0E
	asl $2221.w		; 0E 21 22
	rti		; 40

	eor $09.b,S		; 43 09
	ora ($AF.b,X)		; 01 AF
	lda [$17.b]		; A7 17
	sbc [$BB.b],Y		; F7 BB
	tay		; A8
	tas		; 1B
	bit $3F31.w		; 2C 31 3F
	ora $7D3C3C.l,X		; 1F 3C 3C 7D
	inc $58FC.w,X		; FE FC 58
	jsr ($1CE8.w,X)		; FC E8 1C
	mvn $40,$08		; 54 08 40
	brk $88.b		; 00 88
	pla		; 68
	tsb $33F6.w		; 0C F6 33
	inc $C73A.w		; EE 3A C7
	sta ($33.b)		; 92 33
	and #$3E.b		; 29 3E
	clc		; 18
	asl $1C.b		; 06 1C
	brk $10.b		; 00 10
	jsr $8078.w		; 20 78 80
	sed		; F8
	tsb $B8.b		; 04 B8
	mvp $20,$CC		; 44 CC 20
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $FB.b		; 00 FB
	ora $7C.b		; 05 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	lsr A		; 4A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$40.b],Y		; B7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	lda $BA.b		; A5 BA
	eor $0582.w,X		; 5D 82 05
	nop		; EA
	pha		; 48
	phk		; 4B
	inx		; E8
	cpx $FBD4.w		; EC D4 FB
	sbc $0C5300.l,X		; FF 00 53 0C
	eor [$D8.b]		; 47 D8
	sbc $601F00.l,X		; FF 00 1F 60
	ldy $03.b,X		; B4 03
	ora ($04.b,S),Y		; 13 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $BC.b,S		; 43 BC
	and $DF.b,S		; 23 DF
	xce		; FB
	ora $50.b		; 05 50
	lda $7F7E0D.l		; AF 0D 7E 7F
	bvs  59.b		; 70 3B
	cpy #$00F3.w		; C0 F3 00
	eor $BC.b,S		; 43 BC
	tsa		; 3B
	cpy $FB.b		; C4 FB
	tsb $F0.b		; 04 F0
	ora $8050A0.l		; 0F A0 50 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	sbc ($F1.b,S),Y		; F3 F1
	phd		; 0B
	eor #$BE.b		; 49 BE
	ora $01FEE0.l,X		; 1F E0 FE 01
	sed		; F8
	ora $FD.b		; 05 FD
	tsb $FA.b		; 04 FA
	asl $3C.b		; 06 3C
	cpy #$00FC.w		; C0 FC 00
	cpy #$0030.w		; C0 30 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $A6.b		; 00 A6
	pei ($50.b)		; D4 50
	stz $7ED7.w,X		; 9E D7 7E
	dec $D7.b,X		; D6 D7
	sec		; 38
	sbc $705FAD.l,X		; FF AD 5F 70
	adc $08E658.l,X		; 7F 58 E6 08
	brk $20.b		; 00 20
	php		; 08
	brk $28.b		; 00 28
	plp		; 28
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	.db $82, $03, $00		; 82 03 00
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	php		; 08
	brk $15.b		; 00 15
	php		; 08
	and [$04.b]		; 27 04
	and $001D.w,Y		; 39 1D 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	trb $1F3F.w		; 1C 3F 1F
	tsa		; 3B
	ora $E90306.l,X		; 1F 06 03 E9
	clc		; 18
	sbc ($0B.b,S),Y		; F3 0B
	pea $E90E.w		; F4 0E E9
	asl $F2.b,X		; 16 F2
	sbc ($C8.b)		; F2 C8
	cpy #$0058.w		; C0 58 00
	cmp [$07.b],Y		; D7 07
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $3E00.w		; 0C 00 3E
	inc $FFFF.w,X		; FE FF FF
	sed		; F8
	sbc $3D073B.l,X		; FF 3B 07 3D
	sec		; 38
	rol $6464.w		; 2E 64 64
	stz $3C.b		; 64 3C
	sei		; 78
	rts		; 60

	jsr $3050.w		; 20 50 30
	bit $0014.w		; 2C 14 00
	brk $07.b		; 00 07
	tas		; 1B
	ora $183C.w,Y		; 19 3C 18
	bit $3804.w,X		; 3C 04 38
	trb $0C38.w		; 1C 38 0C
	trb $070B.w		; 1C 0B 07
	tsb $8800.w		; 0C 00 88
	brk $88.b		; 00 88
	bcc   8.b		; 90 08
	bvc  16.b		; 50 10
	brk $10.b		; 00 10
	brk $50.b		; 00 50
	brk $40.b		; 00 40
	rti		; 40

	brk $0F.b		; 00 0F
	bra -113.b		; 80 8F
	rti		; 40

	cmp $000E00.l		; CF 00 0E 00
	trb $1800.w		; 1C 00 18
	rti		; 40

	bvc -128.b		; 50 80
	cpy #$0804.w		; C0 04 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc [$6C.b]		; 67 6C
	jmp ($775C.w)		; 6C 5C 77
	jmp ($4D68.w)		; 6C 68 4D
	jmp ($7A64.w,X)		; 7C 64 7A
	jmp $646D63.l		; 5C 63 6D 64
	eor $7563.w,X		; 5D 63 75
	stz $65.b		; 64 65
	adc $7C.b,X		; 75 7C
	ply		; 7A
	jmp ($5477.w,X)		; 7C 77 54
	adc #$45.b		; 69 45
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $9C.b		; 00 9C
	rts		; 60

	cpx #$C8F8.w		; E0 F8 C8
	bvs -32.b		; 70 E0
	brk $B0.b		; 00 B0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0A0.w		; C0 A0 C0
	cpx #$70C0.w		; E0 C0 70
	beq   3.b		; F0 03
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	trb $1C00.w		; 1C 00 1C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	and $5E04.w,Y		; 39 04 5E
	adc $5E.b,S		; 63 5E
	adc $34A3.w,Y		; 79 A3 34
	phk		; 4B
	bmi -61.b		; 30 C3
.ACCU 16
.INDEX 16
	rep #$F1		; C2 F1
	tsb $03FE.w		; 0C FE 03
	cmp $80.b,S		; C3 80
	bra  65.b		; 80 41
	cpy #$C820.w		; C0 20 C8
	php		; 08
	sty $3C00.w		; 8C 00 3C
	inc $FEFF.w,X		; FE FF FE
	sbc $A0FE.w,X		; FD FE A0
	eor $017E81.l,X		; 5F 81 7E 01
	jsr ($7A81.w,X)		; FC 81 7A
	cmp $EE3E.w,Y		; D9 3E EE
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $E7.b		; 00 E7
	clc		; 18
	sta [$78.b]		; 87 78
	tda		; 7B
	sty $05.b		; 84 05
	dec A		; 3A
	ora ($06.b,X)		; 01 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $3C01.w,X		; FE 01 3C
	cop $38.b		; 02 38
	ora [$7E.b]		; 07 7E
	ora $7C.b,S		; 03 7C
	cop $FD.b		; 02 FD
	ora $7C.b,S		; 03 7C
	ora $7D.b,S		; 03 7D
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cpx $2AF7.w		; EC F7 2A
	clc		; 18
	sbc $5A.b		; E5 5A
	sbc $387E29.l,X		; FF 29 7E 38
	rol $9E.b		; 26 9E
	ldy #$2020.w		; A0 20 20
	clc		; 18
	bit $FC.b		; 24 FC
	brk $9A.b		; 00 9A
	stz $00.b		; 64 00
	ldy $80.b		; A4 80
	rti		; 40

	cpy #$4000.w		; C0 00 40
	brk $C0.b		; 00 C0
	brk $2D.b		; 00 2D
	.db $42, $0D		; 42 0D
	jsl $5F7057.l		; 22 57 70 5F
	asl $3324.w,X		; 1E 24 33
	ora [$09.b]		; 07 09
	ora [$1B.b],Y		; 17 1B
	and ($1F.b,S),Y		; 33 1F
	and $1F7F1F.l,X		; 3F 1F 7F 1F
	and $09371F.l		; 2F 1F 37 09
	ora $001F18.l		; 0F 18 1F 00
	ora [$08.b]		; 07 08
	ora $0C.b,S		; 03 0C
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	cpy #$4040.w		; C0 40 40
	rti		; 40

	ldy #$0020.w		; A0 20 00
	cpx #$A040.w		; E0 40 A0
	inx		; E8
	beq -128.b		; F0 80
	bra -64.b		; 80 C0
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	cpy #$C000.w		; C0 00 C0
	jsr $00F0.w		; 20 F0 00
	cpx #$EC10.w		; E0 10 EC
	asl $36F6.w,X		; 1E F6 36
	tsa		; 3B
	inc $1F3C.w,X		; FE 3C 1F
	cmp ($BE.b),Y		; D1 BE
	rti		; 40

	sbc $AF1847.l,X		; FF 47 18 AF
	sta ($00.b),Y		; 91 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	jsr $00E0.w		; 20 E0 00
	rts		; 60

	brk $1C.b		; 00 1C
	pea $B678.w		; F4 78 B6
	eor ($2E.b)		; 52 2E
	eor $86.b,S		; 43 86
	eor $BE.b		; 45 BE
	sta $3FCCCE.l,X		; 9F CE CC 3F
	sbc ($1F.b,X)		; E1 1F
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	tsb $78.b		; 04 78
	sty $40.b		; 84 40
	clv		; B8
	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $7E06.w,Y		; 39 06 7E
	and $7E376C.l,X		; 3F 6C 37 7E
	rts		; 60

	phk		; 4B
	php		; 08
	cli		; 58
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	inc A		; 1A
	bit $3C1E.w,X		; 3C 1E 3C
	adc [$3F.b],Y		; 77 3F
	and $0F0E79.l,X		; 3F 79 0E 0F
	ora [$0B.b]		; 07 0B
	ora $070406.l		; 0F 06 04 07
	tsb $040C.w		; 0C 0C 04
	tsb $1C1D.w		; 0C 1D 1C
	ora $000C.w,X		; 1D 0C 00
	asl $04.b		; 06 04
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$0B.b]		; 07 0B
	ora [$03.b]		; 07 03
	ora $780F13.l		; 0F 13 0F 78
	eor #$C8C8.w		; 49 C8 C8
	bne -112.b		; D0 90
	bcs -128.b		; B0 80
	bvs  96.b		; 70 60
	pla		; 68
	cpx #$2086.w		; E0 86 20
	phy		; 5A
	asl A		; 0A
	ldy $78.b,X		; B4 78
	bmi 120.b		; 30 78
	pla		; 68
	bmi 112.b		; 30 70
	bcs -104.b		; B0 98
	sec		; 38
	clc		; 18
	clc		; 18
	lsr $250E.w,X		; 5E 0E 25
	ora $1B.b,S		; 03 1B
	inc A		; 1A
	and ($01.b,S),Y		; 33 01
	ora $00.b,S		; 03 00
	asl A		; 0A
	asl $000F.w		; 0E 0F 00
	ora $001F00.l		; 0F 00 1F 00
	and $1E2500.l,X		; 3F 00 25 1E
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00FF00.l,X		; 7F 00 FF 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FA.b		; 00 FA
	asl $86.b		; 06 86
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $8C.b		; 00 8C
	bcc -128.b		; 90 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	tya		; 98
	jmp $0080.w		; 4C 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	cpx #$0080.w		; E0 80 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	jsl $044601.l		; 22 01 46 04
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	ora $F1.b,S		; 03 F1
	ora [$E7.b]		; 07 E7
	ora $C7.b,S		; 03 C7
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
	sep #$62		; E2 62
	cpy $87.b		; C4 87
	sbc $E7F8.w,X		; FD F8 E7
	pea $38B7.w		; F4 B7 38
	sbc ($01.b)		; F2 01
	sbc $00.b,S		; E3 00
	sep #$00		; E2 00
	sta $7AFE.w,X		; 9D FE 7A
	bit $F806.w,X		; 3C 06 F8
	clc		; 18
	sbc ($C0.b,X)		; E1 C0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $7C.b,S		; 03 7C
	phd		; 0B
	ror A		; 6A
	ora $4CBC.w,Y		; 19 BC 4C
	sbc ($0F.b,S),Y		; F3 0F
	bit $0043.w,X		; 3C 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cpy #$C007.w		; C0 07 C0
	ora $80.b,S		; 03 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ror $3F01.w,X		; 7E 01 3F
	ora ($3C.b,X)		; 01 3C
	ora $38.b,S		; 03 38
	and $DF4020.l,X		; 3F 20 40 DF
	brk $B2.b		; 00 B2
	ldy #$608B.w		; A0 8B 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $001F3F.l,X		; 5F 3F 1F 00
	bra -96.b		; 80 A0
	rts		; 60

	rts		; 60

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	cpy #$40C0.w		; C0 C0 40
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$C040.w		; C0 40 C0
	brk $C0.b		; 00 C0
	and ($4F.b),Y		; 31 4F
	adc $8F.b,X		; 75 8F
	bmi  11.b		; 30 0B
	and $3B04.w,X		; 3D 04 3B
	rol $3F.b		; 26 3F
	and #$1E.b		; 29 1E
	adc ($B3.b,X)		; 61 B3
	bmi   3.b		; 30 03
	tsb $0003.w		; 0C 03 00
	ora $02.b		; 05 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	sec		; 38
	clc		; 18
	jmp $A038.w		; 4C 38 A0
	sed		; F8
	php		; 08
	sed		; F8
	tya		; 98
	sed		; F8
	and ($FA.b,X)		; 21 FA
	bcs 127.b		; B0 7F
	tad		; 5B
	lda $9AAF11.l		; AF 11 AF 9A
	eor $E0.b		; 45 E0
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $F4.b		; 00 F4
	php		; 08
	sbc $807F00.l,X		; FF 00 7F 80
	eor $3E22.w,X		; 5D 22 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	beq  -4.b		; F0 FC
	dec $EF.b		; C6 EF
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	sed		; F8
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	rts		; 60

	and $0020.w		; 2D 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bit $3F5F.w,X		; 3C 5F 3F
	asl $03.b		; 06 03
	tsb $0000.w		; 0C 00 00
	ora $6B0C10.l		; 0F 10 0C 6B
	eor ($76.b,S),Y		; 53 76
	eor ($68.b,S),Y		; 53 68
	adc $77.b,S		; 63 77
	adc $71.b,S		; 63 71
	adc ($7C.b,S),Y		; 73 7C
	eor $64.b,S		; 43 64
	adc #$61.b		; 69 61
	adc ($62.b),Y		; 71 62
	adc $7E00.w,Y		; 79 00 7E
	jmp $9432B6.l		; 5C B6 32 94
	jsl $092003.l		; 22 03 20 09
	trb $29.b		; 14 29
	asl $11.b,X		; 16 11
	clc		; 18
	tda		; 7B
	ora $0F06.w,Y		; 19 06 0F
	brk $0B.b		; 00 0B
	tsb $1C.b		; 04 1C
	ora ($16.b,X)		; 01 16
	ora #$1E.b		; 09 1E
	ora $1D2E.w		; 0D 2E 1D
	rol $15.b		; 26 15
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	rts		; 60

	bra  64.b		; 80 40
	clv		; B8
	trb $F8F4.w		; 1C F4 F8
	inc $D3.b,X		; F6 D3
	phy		; 5A
	cmp $EE.b,X		; D5 EE
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	tsb $AC.b		; 04 AC
	bvs  56.b		; 70 38
	bvc   5.b		; 50 05
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
.ACCU 16
	rep #$E4		; C2 E4
	ldx #$B2C4.w		; A2 C4 B2
	stz $AED1.w,X		; 9E D1 AE
	adc ($01.b),Y		; 71 01
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	ora ($81.b,X)		; 01 81
	rti		; 40

	cmp ($00.b,X)		; C1 00
	cmp ($20.b,X)		; C1 20
	rts		; 60

	sta ($C0.b,X)		; 81 C0
	bra  -8.b		; 80 F8
	pei ($9C.b)		; D4 9C
	stz $28.b		; 64 28
	sty $80.b,X		; 94 80
	ply		; 7A
	tsx		; BA
	.db $42, $40		; 42 40
	ldy $FEE3.w,X		; BC E3 FE
	rol $5B.b		; 26 5B
	sed		; F8
	brk $98.b		; 00 98
	rts		; 60

	sei		; 78
	sty $9C.b		; 84 9C
	rts		; 60

	jsr ($7200.w,X)		; FC 00 72
	sty $1C00.w		; 8C 00 1C
	ldy $58.b		; A4 58
	ora $013E3A.l		; 0F 3A 3E 01
	and $7900.w,X		; 3D 00 79
	phd		; 0B
	sbc $807F00.l,X		; FF 00 7F 80
	and $A05E40.l,X		; 3F 40 5E A0
	trb $0000.w		; 1C 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -17.b		; 80 EF
	jmp ($FAFE.w)		; 6C FE FA
	ror $66EC.w,X		; 7E EC 66
	sei		; 78
	sbc $011C00.l,X		; FF 00 1C 01
	clc		; 18
	ora ($01.b,X)		; 01 01
	brk $12.b		; 00 12
	adc $F10C.w,X		; 7D 0C F1
	bcs  67.b		; B0 43
	bra   3.b		; 80 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	dec $7E1C.w		; CE 1C 7E
	ora $0B2F57.l		; 0F 57 2F 0B
	adc [$DC.b]		; 67 DC
	adc ($31.b,S),Y		; 73 31
	bne  54.b		; D0 36
	stx $47B8.w		; 8E B8 47
	ora $FC.b,S		; 03 FC
	ora ($EE.b),Y		; 11 EE
	clc		; 18
	cmp [$1C.b]		; C7 1C
	sta $0F.b,S		; 83 0F
	bra  79.b		; 80 4F
	bra  65.b		; 80 41
	bra   0.b		; 80 00
	bra 108.b		; 80 6C
	ldy $7CBA.w		; AC BA 7C
	ldx $9C.b		; A6 9C
.ACCU 16
	rep #$EC		; C2 EC
	inc $42D0.w		; EE D0 42
	jsr ($007C.w,X)		; FC 7C 00
	jsr ($50E0.w,X)		; FC E0 50
	bra -128.b		; 80 80
	rti		; 40

	cpx #$7010.w		; E0 10 70
	bra  32.b		; 80 20
	cpy #$40A0.w		; C0 A0 40
	cpx #$0000.w		; E0 00 00
	brk $09.b		; 00 09
	brk $19.b		; 00 19
	brk $32.b		; 00 32
	php		; 08
	ldx $08.b,Y		; B6 08
	ora $0202.w		; 0D 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	tsb $F4.b		; 04 F4
	ora [$C7.b]		; 07 C7
	ora $010787.l		; 0F 87 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora $D11FE9.l		; 0F E9 1F D1
	adc $361E9C.l		; 6F 9C 1E 36
	stx $CE.b		; 86 CE
	dec $6EB6.w		; CE B6 6E
	rol $06.b,X		; 36 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F8F8.w		; E0 F8 F8
	jsr ($FE30.w,X)		; FC 30 FE
	clc		; 18
	asl $08.b		; 06 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora [$11.b]		; 07 11
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  40.b		; 80 28
	jsr $E03E.w		; 20 3E E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $1FFF3F.l,X		; DF 3F FF 1F
	ora $14.b,S		; 03 14
	ora $3A.b,X		; 15 3A
	phd		; 0B
	jsl $2F2161.l		; 22 61 21 2F
	eor $CE.b		; 45 CE
	ora $F8.b,X		; 15 F8
	cpy #$4177.w		; C0 77 41
	php		; 08
	brk $04.b		; 00 04
	php		; 08
	trb $1E00.w		; 1C 00 1E
	php		; 08
	dec A		; 3A
	trb $3C7A.w		; 1C 7A 3C
	rol $BE7C.w,X		; 3E 7C BE
	ror $1214.w,X		; 7E 14 12
	ora ($15.b,S),Y		; 13 15
	ora [$12.b],Y		; 17 12
	inc A		; 1A
	inc A		; 1A
	jmp ($7E00.w)		; 6C 00 7E
	bpl  98.b		; 10 62
	mvp $54,$72		; 44 72 54
	ora $1F2E1F.l		; 0F 1F 2E 1F
	and $641E.w		; 2D 1E 64
	lsr $7CFE.w		; 4E FE 7C
	inc $BEFE.w		; EE FE BE
	inc $F6AE.w		; EE AE F6
	inc $80.b		; E6 80
	dec $23AC.w		; CE AC 23
	ora [$30.b]		; 07 30
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	inc $6662.w		; EE 62 66
	bvs  35.b		; 70 23
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1A36.w		; 2D 36 1A
	jmp $291659.l		; 5C 59 16 29
	and ($33.b),Y		; 31 33
	bmi 103.b		; 30 67
	jsr $E02D.w		; 20 2D E0
	adc $63.b		; 65 63
	eor ($24.b,S),Y		; 53 24
	and [$18.b],Y		; 37 18
	bit $1F38.w,X		; 3C 38 1F
	sec		; 38
	eor $3F5F3F.l		; 4F 3F 5F 3F
	eor $799C3E.l,X		; 5F 3E 9C 79
	adc $90ED76.l,X		; 7F 76 ED 90
	lda #$DD56.w		; A9 56 DD
	rep #$8F		; C2 8F
	jmp ($1EF9.w)		; 6C F9 1E
	phx		; DA
	trb $3A.b		; 14 3A
	bit $88.b,X		; 34 88
	bvs 114.b		; 70 72
	rts		; 60

	rts		; 60

	brk $38.b		; 00 38
	beq -16.b		; F0 F0
	sbc $F9E0.w,Y		; F9 E0 F9
	inx		; E8
	sbc ($C8.b,S),Y		; F3 C8
	sbc [$FF.b],Y		; F7 FF
	bcs 111.b		; B0 6F
	bra  79.b		; 80 4F
	bcs -17.b		; B0 EF
	bpl 127.b		; 10 7F
	rts		; 60

	cmp #$D7F2.w		; C9 F2 D7
	ldy #$A7D1.w		; A0 D1 A7
	rti		; 40

	bra -112.b		; 80 90
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	cpy $CC00.w		; CC 00 CC
	rti		; 40

	stz $BE40.w		; 9C 40 BE
	pha		; 48
	and [$7B.b],Y		; 37 7B
	plx		; FA
	sbc $7CBA7E.l,X		; FF 7E BA 7C
	lsr $FCA0.w,X		; 5E A0 FC
	brk $E4.b		; 00 E4
	asl A		; 0A
	tya		; 98
	ldx $32CC.w		; AE CC 32
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $5800.w		; 1C 00 58
	bit $BC.b		; 24 BC
	jsr $101C.w		; 20 1C 10
	sed		; F8
	bvc -24.b		; 50 E8
	bvc -128.b		; 50 80
	brk $70.b		; 00 70
	bpl  32.b		; 10 20
	jsr $E898.w		; 20 98 E8
	cpy #$E000.w		; C0 00 E0
	bra -96.b		; 80 A0
	cpy #$C0A0.w		; C0 A0 C0
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$B0D8.w		; E0 D8 B0
	bpl -120.b		; 10 88
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora ($00.b,X)		; 01 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $FFFE00.l,X		; 7F 00 FE FF
	brk $BC.b		; 00 BC
	ora $BE.b,S		; 03 BE
	ora $BC.b,S		; 03 BC
	ora $7F.b,S		; 03 7F
	ora $7F.b,S		; 03 7F
	ora $7E.b,S		; 03 7E
	cop $7D.b		; 02 7D
	sta $00.b,S		; 83 00
	bra   1.b		; 80 01
	.db $82, $00, $81		; 82 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	sbc ($10.b)		; F2 10
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	php		; 08
	sta $1A.b,X		; 95 1A
	ora $B9BFA8.l,X		; 1F A8 BF B9
	ldx $7E.b		; A6 7E
	cpy #$003C.w		; C0 3C 00
	tsb $9400.w		; 0C 00 94
	plp		; 28
	ror A		; 6A
	sty $E0.b,X		; 94 E0
	tsb $40.b		; 04 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FB44.w,X		; 3E 44 FB
	brk $FA.b		; 00 FA
	asl $C0.b		; 06 C0
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	and [$57.b],Y		; 37 57
	and $967D52.l		; 2F 52 7D 96
	adc $F91E.w,Y		; 79 1E F9
	.db $82, $FC, $0A		; 82 FC 0A
	sbc [$78.b],Y		; F7 78
	ora [$0F.b]		; 07 0F
	bpl  31.b		; 10 1F
	jsr $003F.w		; 20 3F 00
	and $403F40.l,X		; 3F 40 3F 40
	tsa		; 3B
	mvp $44,$38		; 44 38 44
	jsr ($3E02.w,X)		; FC 02 3E
	cpx #$01DF.w		; E0 DF 01
	sta $FC69.w,Y		; 99 69 FC
	rol $F634.w		; 2E 34 F6
	brk $F0.b		; 00 F0
	jsr $C0C0.w		; 20 C0 C0
	brk $9F.b		; 00 9F
	adc $963FFE.l,X		; 7F FE 3F 96
	adc $080DD3.l		; 6F D3 0D 08
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc [$51.b]		; 67 51
	adc [$60.b],Y		; 77 60
	adc ($70.b)		; 72 70
	adc $507761.l		; 6F 61 77 50
	bvs  73.b		; 70 49
	adc $48.b,X		; 75 48
	adc [$58.b],Y		; 77 58
	adc $616770.l,X		; 7F 70 67 61
	adc $000069.l		; 6F 69 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	lda ($4E.b),Y		; B1 4E
	inc $F03B.w		; EE 3B F0
	tsa		; 3B
	and $003E.w,X		; 3D 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	bmi  14.b		; 30 0E
	tsb $0410.w		; 0C 10 04
	phd		; 0B
	ora $00.b,S		; 03 00
	cpy #$E97F.w		; C0 7F E9
	lsr $6C5E.w,X		; 5E 5E 6C
	ora ($4E.b,S),Y		; 13 4E
	lda [$7F.b]		; A7 7F
	jsr ($F22F.w,X)		; FC 2F F2
	ora $14E3.w,X		; 1D E3 14
	and $003F00.l,X		; 3F 00 3F 00
	ora $003F20.l,X		; 1F 20 3F 00
	ora $001F10.l		; 0F 10 1F 00
	ora $000F00.l		; 0F 00 0F 00
	clc		; 18
	sbc $F83DF3.l,X		; FF F3 3D F8
	ora [$FC.b]		; 07 FC
	phd		; 0B
	cmp #$A93A.w		; C9 3A A9
	sbc $272E.w,Y		; F9 2E 27
	lda $9F.b		; A5 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	asl $00.b		; 06 00
	cld		; D8
	ora ($68.b,X)		; 01 68
	bpl -64.b		; 10 C0
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	bpl -96.b		; 10 A0
	bra -16.b		; 80 F0
	bra -16.b		; 80 F0
	sec		; 38
	bmi -120.b		; 30 88
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	cpy #$0000.w		; C0 00 00
	brk $4F.b		; 00 4F
	bra  79.b		; 80 4F
	bra  79.b		; 80 4F
	bra -49.b		; 80 CF
	ora ($DE.b,X)		; 01 DE
	ora ($FB.b,X)		; 01 FB
	clc		; 18
	adc [$8C.b],Y		; 77 8C
	bit $00E0.w,X		; 3C E0 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	tsb $E8.b		; 04 E8
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cpy #$F33F.w		; C0 3F F3
	ora $6C1BE9.l,X		; 1F E9 1B 6C
	stz $1DE5.w		; 9C E5 1D
	jsr ($F50C.w,X)		; FC 0C F5
	ora $0FF7.w		; 0D F7 0F
	tsb $0013.w		; 0C 13 00
	tsb $0204.w		; 0C 04 02
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	eor $30AF90.l,X		; 5F 90 AF 30
	and $F4FB20.l,X		; 3F 20 FB F4
	lda ($CC.b,S),Y		; B3 CC
	and $C13621.l,X		; 3F 21 36 C1
	stz $E001.w,X		; 9E 01 E0
	beq -48.b		; F0 D0
	cpx #$E0D0.w		; E0 D0 E0
	brk $E0.b		; 00 E0
	rts		; 60

	bcc -64.b		; 90 C0
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	jsr $50E0.w		; 20 E0 50
	beq -16.b		; F0 F0
	cpy #$80C0.w		; C0 C0 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpx #$90D0.w		; E0 D0 90
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E020.w		; C0 20 E0
	bpl   2.b		; 10 02
	cop $06.b		; 02 06
	asl $17.b		; 06 17
	and ($2C.b)		; 32 2C
	and ($1C.b,S),Y		; 33 1C
	lsr $3D9A.w		; 4E 9A 3D
	trb $82BF.w		; 1C BF 82
	sbc $010301.l,X		; FF 01 03 01
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	ora ($3F.b),Y		; 11 3F
	ora ($5F.b,X)		; 01 5F
	jsr $007F.w		; 20 7F 00
	and $343440.l,X		; 3F 40 34 34
	lsr $D040.w,X		; 5E 40 D0
	cpy $4DF3.w		; CC F3 4D
	sta $D09263.l,X		; 9F 63 92 D0
	rti		; 40

	ldy $8C.b		; A4 8C
	sed		; F8
	php		; 08
	clc		; 18
	rol $3F7E.w,X		; 3E 7E 3F
	adc $FC3FFE.l,X		; 7F FE 3F FC
	rol $3CEE.w,X		; 3E EE 3C
	jsr ($E408.w,X)		; FC 08 E4
	clc		; 18
	bcc  96.b		; 90 60
	stz $EC.b,X		; 74 EC
	cmp ($AE.b)		; D2 AE
	bit $975C.w		; 2C 5C 97
	pla		; 68
	rts		; 60

	ora $989D00.l,X		; 1F 00 9D 98
	eor $F800F8.l		; 4F F8 00 F8
	brk $F8.b		; 00 F8
	tsb $BE.b		; 04 BE
	rti		; 40

	inc $08.b,X		; F6 08
	cpx #$621E.w		; E0 1E 62
	trb $0030.w		; 1C 30 00
	ora $FE69EE.l		; 0F EE 69 FE
	rol $9C60.w,X		; 3E 60 9C
	bra -96.b		; 80 A0
	ldy #$8080.w		; A0 80 80
	bcs -96.b		; B0 A0
	cpx #$90F0.w		; E0 F0 90
	rts		; 60

	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rts		; 60

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	bvs -32.b		; 70 E0
	cpx #$6662.w		; E0 62 66
	cmp [$57.b],Y		; D7 57
	adc $1F06AF.l,X		; 7F AF 06 1F
	eor $6141.w		; 4D 41 61
	stz $3F4F.w,X		; 9E 4F 3F
	eor $7B9D3F.l,X		; 5F 3F 9D 7B
	tay		; A8
	adc [$C0.b],Y		; 77 C0
	ora $3E0619.l		; 0F 19 06 3E
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $09.b		; 00 09
	bpl   0.b		; 10 00
	php		; 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	and $763E.w,X		; 3D 3E 76
	and $58.b		; 25 58
	lsr A		; 4A
	cmp [$27.b],Y		; D7 27
	tad		; 5B
	wai		; CB
	jmp.w [$667E]		; DC 7E 66
	rts		; 60

	and [$43.b]		; 27 43
	ora ($02.b,X)		; 01 02
	tsa		; 3B
	bpl  53.b		; 10 35
	tsa		; 3B
	sei		; 78
	ora #$4924.w		; 09 24 49
	and ($29.b,X)		; 21 29
	and $3C30.w,Y		; 39 30 3C
	and ($73.b,S),Y		; 33 73
	sta $BC8B71.l		; 8F 71 8B BC
	sta [$9D.b]		; 87 9D
	ldy #$415E.w		; A0 5E 41
	cmp $A11E60.l,X		; DF 60 1E A1
	adc $040310.l,X		; 7F 10 03 04
	sta $02.b		; 85 02
	rti		; 40

	sta $43.b,S		; 83 43
	cpy #$C0A0.w		; C0 A0 C0
	bra -64.b		; 80 C0
	cpy #$E000.w		; C0 00 E0
	cpx #$CF74.w		; E0 74 CF
	lda [$67.b],Y		; B7 67
	cmp $FF36.w,Y		; D9 36 FF
	tsb $01FE.w		; 0C FE 01
	jsr ($FD03.w,X)		; FC 03 FD
	ora $FC.b,S		; 03 FC
	ora $30.b,S		; 03 30
	php		; 08
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $E0.b		; 02 E0
	sed		; F8
	bcc  -8.b		; 90 F8
	bra 120.b		; 80 78
	cld		; D8
	sec		; 38
	bra -12.b		; 80 F4
	sta ($7A.b)		; 92 7A
	bvs -19.b		; 70 ED
	phy		; 5A
	lda [$00.b]		; A7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bvs  -4.b		; 70 FC
	brk $FA.b		; 00 FA
	tsb $F8.b		; 04 F8
	tsb $04.b		; 04 04
	ora #$283D.w		; 09 3D 28
	adc [$50.b]		; 67 50
	cli		; 58
	mvn $51,$1C		; 54 1C 51
	ora ($1A.b)		; 12 1A
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bvs  32.b		; 70 20
	ora [$3B.b],Y		; 17 3B
	and $7F2F7F.l,X		; 3F 7F 2F 7F
	and $030D1F.l		; 2F 1F 0D 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -113.b		; 70 8F
	adc $5FEF82.l,X		; 7F 82 EF 5F
	jmp ($AC60.w)		; 6C 60 AC
	brk $EF.b		; 00 EF
	sta [$E9.b]		; 87 E9
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	asl $FF9F.w		; 0E 9F FF
	sbc $FF78FF.l,X		; FF FF 78 FF
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	rtl		; 6B

	adc ($7B.b,X)		; 61 7B
	adc ($78.b,X)		; 61 78
	adc ($60.b),Y		; 71 60
	eor $5975.w,X		; 5D 75 59
	adc $6D59.w,X		; 7D 59 6D
	eor $7172.w,Y		; 59 72 71
	adc $63.b,S		; 63 63
	adc $5B.b		; 65 5B
	adc $53.b		; 65 53
	ldy $96FF.w,X		; BC FF 96
	adc $E7C1.w,Y		; 79 C1 E7
	bmi  -5.b		; 30 FB
	cmp [$F8.b],Y		; D7 F8
	cmp $801FC0.l,X		; DF C0 1F 80
	eor [$88.b],Y		; 57 88
	sbc $00FF00.l,X		; FF 00 FF 00
	clc		; 18
	asl $44.b		; 06 44
	php		; 08
	brk $00.b		; 00 00
	rts		; 60

	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	sbc $1E.b,X		; F5 1E
	sbc $F986.w,Y		; F9 86 F9
	adc $07F983.l,X		; 7F 83 F9 07
	xce		; FB
	ora [$F3.b]		; 07 F3
	tsb $F0.b		; 04 F0
	php		; 08
	iny		; C8
	bmi -128.b		; 30 80
	adc ($01.b,X)		; 61 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $0B.b		; 04 0B
	tsb $07.b		; 04 07
	php		; 08
	eor $8EB3.w,X		; 5D B3 8E
	and $A0E637.l		; 2F 37 E6 A0
	tad		; 5B
	sta ($77.b,X)		; 81 77
	lda [$43.b]		; A7 43
	phb		; 8B
	adc [$09.b],Y		; 77 09
	eor [$4D.b],Y		; 57 4D
	ldx #$20D1.w		; A2 D1 20
	cmp $B400.w,Y		; D9 00 B4
	eor #$54A8.w		; 49 A8 54
	ldy $F840.w,X		; BC 40 F8
	tsb $A8.b		; 04 A8
	lsr $E0.b,X		; 56 E0
	ldy #$F080.w		; A0 80 F0
	bra -16.b		; 80 F0
	sei		; 78
	cld		; D8
	clv		; B8
	sed		; F8
	bit $68.b,X		; 34 68
	stz $F480.w		; 9C 80 F4
	iny		; C8
	cpy #$C000.w		; C0 00 C0
	jsr $10E0.w		; 20 E0 10
	cpx #$6000.w		; E0 00 60
	bpl -80.b		; 10 B0
	bpl 120.b		; 10 78
	bcs  56.b		; B0 38
	bvs  -8.b		; 70 F8
	ora [$D0.b]		; 07 D0
	and $7E277C.l		; 2F 7C 27 7E
	jsl $FE83BD.l		; 22 BD 83 FE
	ora ($7F.b,X)		; 01 7F
	ora ($FF.b,X)		; 01 FF
	bra   3.b		; 80 03
	cpy $03.b		; C4 03
	mvp $43,$00		; 44 00 43
	ora ($00.b,X)		; 01 00
	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0080.w		; C0 80 00
	brk $8F.b		; 00 8F
	jmp ($BE30.w)		; 6C 30 BE
	bit $2040.w,X		; 3C 40 20
	cpx #$6020.w		; E0 20 60
	bra -128.b		; 80 80
	ldy #$10B0.w		; A0 B0 10
	bcc -112.b		; 90 90
	rts		; 60

	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	rts		; 60

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $05.b		; 00 05
	ora ($16.b,X)		; 01 16
	bpl  49.b		; 10 31
	rol $23.b,X		; 36 23
	stz $07.b		; 64 07
	rts		; 60

	lsr $170E.w		; 4E 0E 17
	sta $1E11E7.l,X		; 9F E7 11 1E
	ora $1F2F.w		; 0D 2F 1F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $3F711F.l,X		; 3F 1F 71 3F
	pla		; 68
	ora [$0E.b]		; 07 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	jmp ($FFFC.w,X)		; 7C FC FF
	dec A		; 3A
	eor $101FF9.l,X		; 5F F9 1F 10
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $A0.b,S		; 03 A0
	eor ($E0.b,X)		; 41 E0
	cop $00.b		; 02 00
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	ror $DB25.w,X		; 7E 25 DB
	lda $0000D6.l		; AF D6 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rol $D8.b		; 26 D8
	and $A04040.l,X		; 3F 40 40 A0
	cpy #$3430.w		; C0 30 34
	cmp ($26.b),Y		; D1 26
	dec $BFC3.w,X		; DE C3 BF
	and $724237.l,X		; 3F 37 42 72
	adc ($FD.b)		; 72 FD
	rti		; 40

	bra -64.b		; 80 C0
	jsr $04E8.w		; 20 E8 04
	sbc ($18.b,X)		; E1 18
	cpy #$C030.w		; C0 30 C0
	bra -115.b		; 80 8D
	bmi 127.b		; 30 7F
	bra   7.b		; 80 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	cop $67.b		; 02 67
	brk $F5.b		; 00 F5
	dey		; 88
	adc [$E6.b]		; 67 E6
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	sbc $FE7F7F.l,X		; FF 7F 7F FE
	tya		; 98
	jmp ($FFBA.w,X)		; 7C BA FF
	and $3AC28E.l,X		; 3F 8E C2 3A
	ora $2B130D.l		; 0F 0D 13 2B
	trb $2B.b		; 14 2B
	tsb $1F1C.w		; 0C 1C 1F
	brk $44.b		; 00 44
	sec		; 38
	bvs   0.b		; 70 00
	ora $02.b		; 05 02
	ora ($0D.b)		; 12 0D
	asl $0701.w,X		; 1E 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsa		; 3B
	and ($3E.b,X)		; 21 3E
	lda $C43B.w		; AD 3B C4
	tsb $3D.b		; 04 3D
	cmp $7C.b		; C5 7C
	sta [$FA.b]		; 87 FA
	ora $CA.b,S		; 03 CA
	cmp $0205.w		; CD 05 02
	ora ($06.b,X)		; 01 06
	dec $A1.b,X		; D6 A1
	xce		; FB
	sbc $F8FCFA.l,X		; FF FA FC F8
	sed		; F8
	sbc $F837FC.l,X		; FF FC 37 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bpl  24.b		; 10 18
	.db $62, $5F, $96		; 62 5F 96
	eor $C9.b		; 45 C9
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $2000.w		; 0C 00 20
	trb $013A.w		; 1C 3A 01
	ora ($06.b),Y		; 11 06
	stp		; DB
	cpx #$00E2.w		; E0 E2 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F717.w		; EE 17 F7
	and $CF1956.l,X		; 3F 56 19 CF
	plp		; 28
	inc $7701.w,X		; FE 01 77
	brk $37.b		; 00 37
	php		; 08
	ora $010000.l,X		; 1F 00 00 01
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	dec $0318.w		; CE 18 03
	brk $B7.b		; 00 B7
	nop		; EA
	and $10.b,X		; 35 10
	sbc ($59.b),Y		; F1 59
	eor [$74.b],Y		; 57 74
	lda $317E93.l		; AF 93 7E 31
	dec $03FC.w		; CE FC 03
	pha		; 48
	and [$0E.b],Y		; 37 0E
	ora ($0E.b),Y		; 11 0E
	ora ($EF.b,X)		; 01 EF
	brk $5F.b		; 00 5F
	brk $1F.b		; 00 1F
	jsr $DCC8.w		; 20 C8 DC
	bpl  48.b		; 10 30
	cpx $A0.b		; E4 A0
	lda ($83.b,S),Y		; B3 83
	wai		; CB
	dec $35A7.w		; CE A7 35
	clv		; B8
	sed		; F8
	ldx $307E.w		; AE 7E 30
	php		; 08
	cpx $5E5C.w		; EC 5C 5E
	rol $037C.w,X		; 3E 7C 03
	and ($00.b),Y		; 31 00
	phx		; DA
	ora $4F87.w		; 0D 87 4F
	bra  76.b		; 80 4C
	ora $000300.l,X		; 1F 00 03 00
	ora ($03.b,X)		; 01 03
	lsr $990E.w		; 4E 0E 99
	rti		; 40

	mvn $B9,$42		; 54 42 B9
	cmp ($00.b),Y		; D1 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $00172E.l,X		; FF 2E 17 00
	brk $10.b		; 00 10
	beq -32.b		; F0 E0
	jsr $70F0.w		; 20 F0 70
	cpy #$C800.w		; C0 00 C8
	php		; 08
	clv		; B8
	bmi -16.b		; 30 F0
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	iny		; C8
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	pla		; 68
	.db $62, $78, $61		; 62 78 61
	sei		; 78
	adc ($60.b),Y		; 71 60
	adc ($73.b,X)		; 61 73
	phy		; 5A
	tda		; 7B
	eor $5A6B.w,Y		; 59 6B 5A
	adc ($72.b)		; 72 72
	rts		; 60

	adc #$5A64.w		; 69 64 5A
	ror $52.b		; 66 52
	sbc [$18.b],Y		; F7 18
	rol $60.b,X		; 36 60
	nop		; EA
	sbc $A0.b,S		; E3 A0
	lda $EF0DDB.l		; AF DB 0D EF
	ora $07EF.w		; 0D EF 07
	sta $8E1E.w,Y		; 99 1E 8E
	bpl -97.b		; 10 9F
	asl $F91C.w		; 0E 1C F9
	eor ($E6.b),Y		; 51 E6
	sbc ($E4.b,S),Y		; F3 E4
	sbc ($E0.b,S),Y		; F3 E0
	xce		; FB
	jsr ($F8E7.w,X)		; FC E7 F8
	tay		; A8
	adc [$65.b],Y		; 77 65
	nop		; EA
	rti		; 40

	ldy $FF61.w,X		; BC 61 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sbc ($CC.b,S),Y		; F3 CC
	sta [$C8.b]		; 87 C8
	eor $100F50.l		; 4F 50 0F 10
	ora [$08.b],Y		; 17 08
	eor $02FCA0.l,X		; 5F A0 FC 02
	sed		; F8
	tsb $F0.b		; 04 F0
	php		; 08
	bcs  64.b		; B0 40
	ldy #$2E00.w		; A0 00 2E
	and [$E2.b],Y		; 37 E2
	inc $8D.b,X		; F6 8D
	sbc [$3A.b],Y		; F7 3A
	sbc $90.b		; E5 90
	and $DB68B4.l		; 2F B4 68 DB
	ldy $09.b		; A4 09
	ror $C9.b,X		; 76 C9
	bpl   9.b		; 10 09
	trb $18.b		; 14 18
	jsl $74053A.l		; 22 3A 05 74
	phd		; 0B
	adc [$08.b],Y		; 77 08
	adc $768900.l,X		; 7F 00 89 76
	bra 112.b		; 80 70
	beq 104.b		; F0 68
	bvs 104.b		; 70 68
	ldy #$30F0.w		; A0 F0 30
	ldy $DC64.w,X		; BC 64 DC
	pha		; 48
	sed		; F8
	rol A		; 2A
	ldy $10E0.w,X		; BC E0 10
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	pla		; 68
	bpl 112.b		; 10 70
	dey		; 88
	bmi -120.b		; 30 88
	trb $A0.b		; 14 A0
	bvc -120.b		; 50 88
	jmp ($FE87.w,X)		; 7C 87 FE
	ora $B8.b		; 05 B8
	eor $BC.b		; 45 BC
	.db $62, $3F, $C1		; 62 3F C1
	dec $FE61.w,X		; DE 61 FE
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	ora $00.b,S		; 03 00
	ora $80.b,S		; 03 80
	jsl $800181.l		; 22 81 01 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$80C0.w		; C0 C0 80
	cpy #$6785.w		; C0 85 67
	and ($BE.b)		; 32 BE
	trb $3F60.w		; 1C 60 3F
	adc $A4B4.w		; 6D B4 A4
	bcc -128.b		; 90 80
	cpy #$78D0.w		; C0 D0 78
	beq -104.b		; F0 98
	rts		; 60

	eor ($81.b,X)		; 41 81
	sta $41.b,S		; 83 41
	.db $82, $45, $40		; 82 45 40
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $0F.b,S		; 03 0F
	brk $18.b		; 00 18
	ora ($18.b,S),Y		; 13 18
	tas		; 1B
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $1F0F0F.l		; 0F 0F 0F 1F
	and [$1F.b]		; 27 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $C1,$F8		; 44 F8 C1
	stp		; DB
	sbc #$4B9B.w		; E9 9B 4B
	sta [$0B.b]		; 87 0B
	lda [$21.b],Y		; B7 21
	sta $0000.w,Y		; 99 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $18.b		; 24 18
	stz $10.b		; 64 10
	sei		; 78
	sty $48.b		; 84 48
	ldy $7E.b,X		; B4 7E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy #$3830.w		; A0 30 38
	eor $DD.b		; 45 DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $32.b		; 00 32
	dey		; 88
	cpy #$F838.w		; C0 38 F8
	tsb $76AD.w		; 0C AD 76
	cmp ($6F.b),Y		; D1 6F
	sbc $FF.b		; E5 FF
	sta $87.b		; 85 87
	ora $A51F.w,Y		; 19 1F A5
	tas		; 1B
	cpy #$F030.w		; C0 30 F0
	brk $F8.b		; 00 F8
	ora $F0.b,S		; 03 F0
	asl $D820.w		; 0E 20 D8
	sei		; 78
	cpx #$A0E0.w		; E0 E0 A0
	cpx #$0BC0.w		; E0 C0 0B
	tsb $06.b		; 04 06
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	ora ($37.b,X)		; 01 37
	brk $FB.b		; 00 FB
	ora $6A.b		; 05 6A
	adc ($00.b,X)		; 61 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	ora ($7F.b,X)		; 01 7F
	adc $9E7FFE.l,X		; 7F FE 7F 9E
	jmp ($6057.w,X)		; 7C 57 60
	ror $2D3C.w,X		; 7E 3C 2D
	adc #$7517.w		; 69 17 75
	ora $510B.w		; 0D 0B 51
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $1F030F.l,X		; 1F 0F 03 1F
	asl $0F.b,X		; 16 0F
	inc A		; 1A
	ora $0030.w		; 0D 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $388B34.l		; EF 34 8B 38
	ora #$1136.w		; 09 36 11
	dec A		; 3A
	and [$2F.b],Y		; 37 2F
	tda		; 7B
	and [$3C.b],Y		; 37 3C
	jmp $0B5E69.l		; 5C 69 5E 0B
	bpl   7.b		; 10 07
	brk $01.b		; 00 01
	asl $05.b		; 06 05
	cop $12.b		; 02 12
	and ($08.b),Y		; 31 08
	and ($23.b,S),Y		; 33 23
	ora #$0921.w		; 09 21 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -56.b		; 70 C8
	sta [$77.b]		; 87 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $88.b		; 00 88
	bvs 115.b		; 70 73
	adc $03C3DC.l,X		; 7F DC C3 03
	ldy #$8080.w		; A0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	cmp ($DE.b,X)		; C1 DE
	ora $68.b,S		; 03 68
	ora $34.b		; 05 34
	ora $18.b,S		; 03 18
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($C0.b,X)		; 01 C0
	sbc #$B8A3.w		; E9 A3 B8
	bpl -14.b		; 10 F2
	adc $8E.b,X		; 75 8E
	sbc ($0F.b)		; F2 0F
	sep #$0F		; E2 0F
	inx		; E8
	ora ($F6.b,S),Y		; 13 F6
	ora $472916.l		; 0F 16 29 47
	clc		; 18
	ora $0102.w		; 0D 02 01
	cop $00.b		; 02 00
	ora ($18.b,X)		; 01 18
	ora $0D.b		; 05 0D
	cop $03.b		; 02 03
	brk $2A.b		; 00 2A
	pea $E416.w		; F4 16 E4
	asl $FC.b,X		; 16 FC
	jmp $3014B4.l		; 5C B4 14 30
	asl $E4.b,X		; 16 E4
	adc ($DA.b)		; 72 DA
	adc ($CB.b,S),Y		; 73 CB
	clc		; 18
	iny		; C8
	clc		; 18
	inx		; E8
	php		; 08
	cpx #$20C8.w		; E0 C8 20
	cpy $FA20.w		; CC 20 FA
	brk $F5.b		; 00 F5
	php		; 08
	pea $BF08.w		; F4 08 BF
	rti		; 40

	ora $030300.l		; 0F 00 03 03
	lsr $980E.w,X		; 5E 0E 98
	rti		; 40

	and ($22.b),Y		; 31 22
	sta $D5.b,X		; 95 D5
	brk $02.b		; 00 02
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($EF.b),Y		; F1 EF
	sbc $FFDFFF.l,X		; FF FF DF FF
	rol A		; 2A
	ora [$00.b],Y		; 17 00
	brk $08.b		; 00 08
	beq 112.b		; F0 70
	ldy #$60E0.w		; A0 E0 60
	cpy #$C800.w		; C0 00 C8
	php		; 08
	clv		; B8
	sec		; 38
	bne 112.b		; D0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	cpy #$80F8.w		; C0 F8 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stz $68.b		; 64 68
	stz $58.b		; 64 58
	stz $5D.b,X		; 74 5D
	stz $6D.b,X		; 74 6D
	adc [$7D.b],Y		; 77 7D
	adc $6178.w,X		; 7D 78 61
	adc ($7F.b)		; 72 7F
	adc $7F57.w		; 6D 57 7F
	and [$0F.b]		; 27 0F
	cop $24.b		; 02 24
	tsb $0F7F.w		; 0C 7F 0F
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $08.b		; 00 08
	clc		; 18
	plp		; 28
	ora [$79.b],Y		; 17 79
	asl $1F.b		; 06 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $37.b		; 04 37
	ora $42FFC5.l		; 0F C5 FF 42
	lda $F5C2.w,X		; BD C2 F5
	brk $FF.b		; 00 FF
	dec $EF.b,X		; D6 EF
	txa		; 8A
	sbc $BF52.w,X		; FD 52 BF
	ora $69.b,X		; 15 69
	ora ($C2.b,X)		; 01 C2
	cmp $0C.b,S		; C3 0C
	phd		; 0B
	trb $03.b		; 14 03
	bit $201F.w,X		; 3C 1F 20
	ora $215E60.l,X		; 1F 60 5E 21
	stz $1060.w,X		; 9E 60 10
	bpl  73.b		; 10 49
	lsr $B0.b,X		; 56 B0
	lsr A		; 4A
	xce		; FB
	bit $3B5C.w		; 2C 5C 3B
	eor ($2E.b),Y		; 51 2E
	.db $42, $0D		; 42 0D
	adc ($4B.b,S),Y		; 73 4B
	php		; 08
	brk $28.b		; 00 28
	trb $35.b		; 14 35
	lsr A		; 4A
	ora ($04.b,S),Y		; 13 04
	ora $02.b		; 05 02
	ora ($06.b,X)		; 01 06
	and ($04.b,S),Y		; 33 04
	bit $33.b,X		; 34 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	bit $83D8.w,X		; 3C D8 83
	sbc ($87.b,S),Y		; F3 87
	sbc ($70.b)		; F2 70
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	cpy #$6080.w		; C0 80 60
	cpx #$E804.w		; E0 04 E8
	trb $C9.b		; 14 C9
	bit $C1.b,X		; 34 C1
	.db $82, $FC, $F8		; 82 FC F8
	pei ($2E.b)		; D4 2E
	adc ($83.b,S),Y		; 73 83
	ror $FE.b		; 66 FE
	pla		; 68
	sta $FA32.w,Y		; 99 32 FA
	sbc $3E.b,X		; F5 3E
	sbc ($2E.b),Y		; F1 2E
	brk $00.b		; 00 00
	beq   8.b		; F0 08
	jsr ($F100.w,X)		; FC 00 F1
	php		; 08
	inc $01.b,X		; F6 01
	sbc $08.b,X		; F5 08
	sbc ($0A.b),Y		; F1 0A
	sbc ($08.b,S),Y		; F3 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$60C0.w		; C0 C0 60
	cpx #$A820.w		; E0 20 A8
	trb $B492.w		; 1C 92 B4
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bvc -128.b		; 50 80
	jmp ($E480.w)		; 6C 80 E4
	asl A		; 0A
	sta [$78.b],Y		; 97 78
	cmp $019E81.l,X		; DF 81 9E 01
	cmp $40AF00.l		; CF 00 AF 40
	adc $245D00.l		; 6F 00 5D 24
	and [$00.b],Y		; 37 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	sta $45.b		; 85 45
	dey		; 88
	and [$14.b],Y		; 37 14
	cmp $B0DCF7.l		; CF F7 DC B0
	eor $A353EA.l,X		; 5F EA 53 A3
	ply		; 7A
	cmp ($30.b),Y		; D1 30
	dec A		; 3A
	brk $CF.b		; 00 CF
	bpl  -1.b		; 10 FF
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	ora [$3C.b]		; 07 3C
	brk $04.b		; 00 04
	clc		; 18
	asl $9000.w		; 0E 00 90
	ldy $9F.b		; A4 9F
	sta ($3E.b)		; 92 3E
	ply		; 7A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7F6D7F.l,X		; 7F 7F 6D 7F
	ora $0B.b		; 05 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F01F.w		; EE 1F F0
	ora $EE14EA.l		; 0F EA 14 EE
	ror $C0C8.w		; 6E C8 C0
	ora $EF01.w,Y		; 19 01 EF
	sta [$A0.b]		; 87 A0
	lda [$00.b],Y		; B7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl $FF3F.w		; 0E 3F FF
	inc $78FF.w,X		; FE FF 78
	sbc $0CE058.l,X		; FF 58 E0 0C
	ora $14.b,S		; 03 14
	ora [$29.b],Y		; 17 29
	bmi  24.b		; 30 18
	dec A		; 3A
	adc ($1C.b)		; 72 1C
	and $3A1C.w		; 2D 1C 3A
	asl $081C.w		; 0E 1C 08
	ora $1F0B0F.l,X		; 1F 0F 0B 1F
	ora $0D0707.l,X		; 1F 07 07 0D
	ora $060303.l		; 0F 03 03 06
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	rol A		; 2A
	bit $BA43.w		; 2C 43 BA
	ldy $79.b		; A4 79
	clv		; B8
	sbc $82.b		; E5 82
	xce		; FB
	mvn $1F,$9F		; 54 9F 1F
	bne -116.b		; D0 8C
	bra -48.b		; 80 D0
	brk $7C.b		; 00 7C
	bra  -2.b		; 80 FE
	brk $FA.b		; 00 FA
	tsb $C4.b		; 04 C4
	sec		; 38
	cpx #$2000.w		; E0 00 20
	cpy #$0070.w		; C0 70 00
	and $5013.w,X		; 3D 13 50
	lsr $1E60.w		; 4E 60 1E
	ldx #$4DBC.w		; A2 BC 4D
	sta ($C7.b,X)		; 81 C7
	cmp [$97.b],Y		; D7 97
	sbc [$6C.b]		; E7 6C
	inc $2E.b		; E6 2E
	ora $FF3E3F.l,X		; 1F 3F 3E FF
	adc $FEFF5F.l,X		; 7F 5F FF FE
	and $786F38.l,X		; 3F 38 6F 78
	asl $3018.w,X		; 1E 18 30
	ora ($CF.b)		; 12 CF
	sbc $BE.b		; E5 BE
	tsx		; BA
	sty $80DC.w		; 8C DC 80
	dey		; 88
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	cpy $60.b		; C4 60
	cli		; 58
	bvs -64.b		; 70 C0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	adc $0A.b		; 65 0A
	asl $13.b		; 06 13
	asl $2047.w,X		; 1E 47 20
	jsl $1E3E12.l		; 22 12 3E 1E
	adc $5F3F1F.l,X		; 7F 1F 3F 5F
	inc A		; 1A
	and ($79.b,S),Y		; 33 79
	ora $69.b,S		; 03 69
	and ($39.b,X)		; 21 39
	bmi  61.b		; 30 3D
	and ($21.b,S),Y		; 33 21
	ora $201F20.l,X		; 1F 20 1F 20
	ora $C02F04.l,X		; 1F 04 2F C0
	sbc $EFD1.w,Y		; F9 D1 EF
	stx $9D.b		; 86 9D
	tyx		; BB
	bvc  92.b		; 50 5C
	stx $1D.b		; 86 1D
	rol $99.b		; 26 99
	stx $D0.b		; 86 D0
	sbc $07.b,S		; E3 07
	cpy #$8201.w		; C0 01 82
	adc $E0.b,S		; 63 E0
	sbc [$E0.b]		; E7 E0
	sbc $E0.b,S		; E3 E0
	sbc ($C2.b,X)		; E1 C2
	adc ($C2.b,X)		; 61 C2
	and ($EE.b),Y		; 31 EE
	phk		; 4B
	inc $FACD.w,X		; FE CD FA
	beq -33.b		; F0 DF
	cmp #$C4B9.w		; C9 B9 C4
	sta $A7FF25.l,X		; 9F 25 FF A7
	cli		; 58
	sbc ($08.b,S),Y		; F3 08
	sbc $14.b,S		; E3 14
	sbc [$10.b]		; E7 10
	cpx #$C607.w		; E0 07 C6
	jsr $03E0.w		; 20 E0 03
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	brk $F6.b		; 00 F6
	stz $AC.b		; 64 AC
	sbc [$1E.b]		; E7 1E
	ldx $5F.b		; A6 5F
	cop $9B.b		; 02 9B
	bpl -87.b		; 10 A9
	rti		; 40

	adc $48C37D.l		; 6F 7D C3 48
	ldx $52.b,Y		; B6 52
	dey		; 88
	cpx #$B018.w		; E0 18 B0
	pha		; 48
	stz $98.b		; 64 98
	lsr $A8.b,X		; 56 A8
	bcc  46.b		; 90 2E
	bit $3502.w,X		; 3C 02 35
	cop $03.b		; 02 03
	bpl   5.b		; 10 05
	asl $CF.b,X		; 16 CF
	cop $69.b		; 02 69
	bcc  31.b		; 90 1F
	tsb $C010.w		; 0C 10 C0
	asl $00.b		; 06 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	tsb $FC.b		; 04 FC
	jsr ($FCFE.w,X)		; FC FE FC
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	ora $18E90F.l		; 0F 0F E9 18
	cpx $1D.b		; E4 1D
	sbc $F71F.w		; ED 1F F7
	ora $F507F8.l		; 0F F8 07 F5
	asl A		; 0A
	sbc [$37.b],Y		; F7 37
	cpx $E0.b		; E4 E0
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora [$1F.b]		; 07 1F
	sbc $060803.l,X		; FF 03 08 06
	brk $00.b		; 00 00
	asl $0610.w		; 0E 10 06
	adc $56.b		; 65 56
	adc $5C.b,X		; 75 5C
	adc $6C.b,X		; 75 6C
	ror A		; 6A
	adc [$7F.b],Y		; 77 7F
	jmp ($7C75.w)		; 6C 75 7C
	adc $657C.w,X		; 7D 7C 65
	ror $6D.b		; 66 6D
	ror $666D.w		; 6E 6D 66
	adc $0476.w		; 6D 76 04
	php		; 08
	ora $6B.b,X		; 15 6B
	cld		; D8
	ora $1C31DC.l		; 0F DC 31 1C
	and $142E0F.l,X		; 3F 0F 2E 14
	and $17.b		; 25 17
	asl A		; 0A
	tsb $08.b		; 04 08
	trb $2A.b		; 14 2A
	bit $0F03.w,X		; 3C 03 0F
	brk $01.b		; 00 01
	cop $11.b		; 02 11
	brk $1B.b		; 00 1B
	php		; 08
	and $0018.w,X		; 3D 18 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	cpx #$B050.w		; E0 50 B0
	dey		; 88
	sei		; 78
	ldx $6C.b,Y		; B6 6C
	pei ($6F.b)		; D4 6F
	ldy $A7.b,X		; B4 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E020.w		; C0 20 E0
	bpl -16.b		; 10 F0
	asl A		; 0A
	beq  11.b		; F0 0B
	cli		; 58
	sbc $7C.b,S		; E3 7C
	ror $FBC4.w,X		; 7E C4 FB
	mvp $E7,$BF		; 44 BF E7
	ldy $7C37.w,X		; BC 37 7C
	lda $F728DC.l		; AF DC 28 F7
	and [$7F.b],Y		; 37 7F
	bra   0.b		; 80 00
	asl $38.b		; 06 38
	ror $7F01.w,X		; 7E 01 7F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	rti		; 40

	rol $BEC1.w,X		; 3E C1 BE
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	cpx #$E0F0.w		; E0 F0 E0
	bcs -16.b		; B0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	phb		; 8B
	ldy $92.b,X		; B4 92
	sbc $FD87.w,X		; FD 87 FD
	sta $7D.b,S		; 83 7D
	eor [$B8.b]		; 47 B8
	ora [$C8.b]		; 07 C8
	eor [$F8.b],Y		; 57 F8
	and $24583C.l		; 2F 3C 58 24
	clc		; 18
	stz $20.b		; 64 20
	cli		; 58
	bra 120.b		; 80 78
	rti		; 40

	clv		; B8
	bmi -64.b		; 30 C0
	brk $A0.b		; 00 A0
	cpy #$A200.w		; C0 00 A2
	ror $BB5A.w,X		; 7E 5A BB
	bmi -81.b		; 30 AF
.INDEX 8
	sep #$5D		; E2 5D
	and $FC.b,S		; 23 FC
	ldy #$7E.b		; A0 7E
	ora ($FB.b,X)		; 01 FB
	wai		; CB
	sei		; 78
	brk $1C.b		; 00 1C
	tsb $00.b		; 04 00
	dec $BF01.w,X		; DE 01 BF
	brk $3F.b		; 00 3F
	rti		; 40

	and ($4E.b),Y		; 31 4E
	bit $48.b,X		; 34 48
	tsb $30.b		; 04 30
	rol A		; 2A
	bit $7E.b		; 24 7E
	rts		; 60

	and $9F59.w,Y		; 39 59 9F
	eor [$AE.b],Y		; 57 AE
	adc #$385C.w		; 69 5C 38
	pla		; 68
	clc		; 18
	brk $18.b		; 00 18
	ora $6F1F3F.l,X		; 1F 3F 1F 6F
	ror $1F.b		; 66 1F
	plp		; 28
	ora [$16.b],Y		; 17 16
	tsb $0804.w		; 0C 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	sed		; F8
	pla		; 68
	cpx $BEC3.w		; EC C3 BE
	dey		; 88
	adc $8D.b,X		; 75 8D
	sbc ($82.b,S),Y		; F3 82
	xce		; FB
	tsb $EF.b		; 04 EF
	and $7000E0.l		; 2F E0 00 70
	bpl   0.b		; 10 00
	sei		; 78
	tsb $FE.b		; 04 FE
	brk $FC.b		; 00 FC
	cop $C4.b		; 02 C4
	sec		; 38
	bne  32.b		; D0 20
	bpl -64.b		; 10 C0
	ora [$E3.b],Y		; 17 E3
	ora $08.b		; 05 08
	trb $0915.w		; 1C 15 09
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $0B1F1F.l		; 0F 1F 1F 0B
	ora $000102.l,X		; 1F 02 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	cpy #$9E.b		; C0 9E
	cop $4F.b		; 02 4F
	and [$10.b]		; 27 10
	ora [$00.b],Y		; 17 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FFFDFF.l,X		; 3F FF FD FF
	sed		; F8
	sbc $0070E8.l,X		; FF E8 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	and [$AF.b],Y		; 37 AF
	sbc [$2B.b],Y		; F7 2B
	adc [$41.b]		; 67 41
	sbc ($1F.b),Y		; F1 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	and $1C2758.l,X		; 3F 58 27 1C
	ora $0E.b,S		; 03 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora $070F06.l		; 0F 06 0F 07
	asl $5E44.w		; 0E 44 5E
	tda		; 7B
	and $F8CBD9.l,X		; 3F D9 CB F8
	sty $0003.w		; 8C 03 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	and ($22.b,X)		; 21 22
	cpy #$38.b		; C0 38
	bit $7A.b,X		; 34 7A
	adc ($F8.b,S),Y		; 73 F8
	inc $F9.b		; E6 F9
	inc $C9.b		; E6 C9
	lda [$28.b],Y		; B7 28
	and $008BC0.l		; 2F C0 8B 00
	ora #$0F00.w		; 09 00 0F
	ora ($07.b,X)		; 01 07
	ora $10.b,S		; 03 10
	cpx #$30.b		; E0 30
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	bit $55.b		; 24 55
	and [$F5.b]		; 27 F5
	tsb $CF.b		; 04 CF
	dec $B8FB.w		; CE FB B8
	adc ($48.b,S),Y		; 73 48
	sbc ($C0.b,X)		; E1 C0
	rti		; 40

	cpy #$FB.b		; C0 FB
	sed		; F8
	sed		; F8
	jsr ($7CFA.w,X)		; FC FA 7C
	bmi  -4.b		; 30 FC
	mvp $B0,$B8		; 44 B8 B0
	rts		; 60

	jsr $0040.w		; 20 40 00
	brk $3F.b		; 00 3F
	eor $767D5D.l,X		; 5F 5D 7D 76
	eor $0D181B.l		; 4F 1B 18 0D
	and $38.b,X		; 35 38
	sec		; 38
	bvc 112.b		; 50 70
	and ($31.b),Y		; 31 31
	jsr $221C.w		; 20 1C 22
	tsb $30.b		; 04 30
	trb $34.b		; 14 34
	sec		; 38
	inc A		; 1A
	ora $3F07.w,Y		; 19 07 3F
	and $1F6E1F.l		; 2F 1F 6E 1F
	dex		; CA
	cmp $EDF7.w,X		; DD F7 ED
.ACCU 8
.INDEX 8
	sep #$BD		; E2 BD
	plx		; FA
	eor $B8.b,X		; 55 B8
	ora $5E48AF.l		; 0F AF 48 5E
	ora ($12.b),Y		; 11 12
	ora $30.b,X		; 15 30
	sbc $10.b,S		; E3 10
	sep #$40		; E2 40
.ACCU 8
	sep #$A0		; E2 A0
	.db $42, $F0		; 42 F0
	bvs -16.b		; 70 F0
	jsr ($F4E8.w,X)		; FC E8 F4
	inx		; E8
	beq -65.b		; F0 BF
	cmp $3CB5CE.l		; CF CE B5 3C
	eor [$C0.b]		; 47 C0
	lda $09DF8B.l,X		; BF 8B DF 09
	sbc $95.b,X		; F5 95
	xba		; EB
	and $CE.b,X		; 35 CE
	ror $6E00.w,X		; 7E 00 6E
	ora ($BC.b),Y		; 11 BC
	eor $5C.b,S		; 43 5C
	jsl $0A403C.l		; 22 3C 40 0A
	stz $34.b,X		; 74 34
	pha		; 48
	bmi  72.b		; 30 48
	bra -120.b		; 80 88
	tya		; 98
	clv		; B8
	jmp ($0878.w,X)		; 7C 78 08
	jsr ($BCA0.w,X)		; FC A0 BC
	ror $74.b,X		; 76 74
	cpx $FE.b		; E4 FE
	ply		; 7A
	plx		; FA
	bvs   0.b		; 70 00
	rti		; 40

	jsr $0080.w		; 20 80 00
	brk $F0.b		; 00 F0
	rti		; 40

	clc		; 18
	dey		; 88
	brk $00.b		; 00 00
	clc		; 18
	tsb $00.b		; 04 00
	and [$6A.b],Y		; 37 6A
	tyx		; BB
	cpy #$3F.b		; C0 3F
	rti		; 40

	and [$80.b],Y		; 37 80
	tda		; 7B
	cld		; D8
	xce		; FB
	jsr $16AF.w		; 20 AF 16
	adc $40844C.l		; 6F 4C 84 40
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	rti		; 40

	brk $04.b		; 00 04
	pha		; 48
	jmp $7C783C.l		; 5C 3C 78 7C
	bcs 120.b		; B0 78
	sbc ($22.b,X)		; E1 22
	bne  50.b		; D0 32
	dex		; CA
	dec A		; 3A
	plx		; FA
	inc A		; 1A
	sbc [$0F.b],Y		; F7 0F
	sbc ($0F.b),Y		; F1 0F
	cpx $CE12.w		; EC 12 CE
	lsr $001C.w		; 4E 1C 00
	tsb $0400.w		; 0C 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	asl $0903.w		; 0E 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc [$59.b]		; 67 59
	stz $5B.b,X		; 74 5B
	adc $6B.b,X		; 75 6B
	adc $7B7D6C.l,X		; 7F 6C 7D 7B
	adc $7B.b,X		; 75 7B
	adc $6D69.w		; 6D 69 6D
	adc ($6D.b),Y		; 71 6D
	adc $7269.w,Y		; 79 69 72
	adc [$51.b]		; 67 51
	adc $1251.w		; 6D 51 12
	asl $0B22.w,X		; 1E 22 0B
	asl $7F29.w,X		; 1E 29 7F
	sec		; 38
	ora $7F3272.l,X		; 1F 72 32 7F
	rol $0B2D.w,X		; 3E 2D 0B
	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	trb $0F.b		; 14 0F
	asl $0F.b,X		; 16 0F
	ora [$1A.b]		; 07 1A
	and #$12.b		; 29 12
	php		; 08
	tas		; 1B
	inc A		; 1A
	trb $0C3C.w		; 1C 3C 0C
	cop $F8.b		; 02 F8
	txy		; 9B
	ror $33.b,X		; 76 33
	inc $6764.w,X		; FE 64 67
	and $A7.b		; 25 A7
	and $AE.b,S		; 23 AE
	sta $5C56.w,X		; 9D 56 5C
	txs		; 9A
	jmp ($F880.w,X)		; 7C 80 F8
	ora $48.b		; 05 48
	lda $98.b,X		; B5 98
	and $A858.w,Y		; 39 58 A8
	cli		; 58
	lda ($20.b),Y		; B1 20
	and ($E0.b),Y		; 31 E0
	ora $DE6C.w,Y		; 19 6C DE
	txa		; 8A
	sbc $AC.b,S		; E3 AC
	sbc $68.b		; E5 68
	cmp #$B2.b		; C9 B2
	cmp $4B91.w		; CD 91 4B
	sbc $5E8A.w,Y		; F9 8A 5E
	and $0CB000.l		; 2F 00 B0 0C
	and ($0A.b),Y		; 31 0A
	ora ($07.b),Y		; 11 07
	bmi   3.b		; 30 03
	bit $05.b,X		; 34 05
	jsl $836205.l		; 22 05 62 83
	rti		; 40

	brk $80.b		; 00 80
	bpl -16.b		; 10 F0
	pha		; 48
	clv		; B8
	sed		; F8
	bne -80.b		; D0 B0
	jsr ($F480.w,X)		; FC 80 F4
	bmi  -4.b		; 30 FC
	tya		; 98
	cpx $0000.w		; EC 00 00
	brk $E0.b		; 00 E0
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	cpx $1B.b		; E4 1B
	iny		; C8
	tsa		; 3B
	cmp $023A.w,Y		; D9 3A 02
	cmp ($40.b,X)		; C1 40
	cmp ($40.b,S),Y		; D3 40
	sbc $D5EB41.l,X		; FF 41 EB D5
	eor $0906.w,Y		; 59 06 09
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	rol $2C01.w,X		; 3E 01 2C
	ora ($04.b,S),Y		; 13 04
	tsa		; 3B
	trb $0A.b		; 14 0A
	rol $08.b		; 26 08
	lda ($DE.b,X)		; A1 DE
	and [$CE.b],Y		; 37 CE
	jmp $28FD.w		; 4C FD 28
	adc [$D2.b],Y		; 77 D2
	sbc $F6CD.w		; ED CD F6
	iny		; C8
	inc $47.b,X		; F6 47
	sbc $000000.l,X		; FF 00 00 00
	bra -126.b		; 80 82
	brk $8E.b		; 00 8E
	ora ($1F.b),Y		; 11 1F
	jsr $023D.w		; 20 3D 02
	and $3006.w,Y		; 39 06 30
	php		; 08
	jmp.w [$3038]		; DC 38 30
	pea $DEA3.w		; F4 A3 DE
	eor #$B7.b		; 49 B7
	and $DB.b,X		; 35 DB
	jsr $1CD9.w		; 20 D9 1C
	sbc $004807.l,X		; FF 07 48 00
	brk $08.b		; 00 08
	brk $38.b		; 00 38
	mvp $82,$7C		; 44 7C 82
	pea $E60A.w		; F4 0A E6
	clc		; 18
	cpy #$20.b		; C0 20
	bcs  64.b		; B0 40
	stx $8C46.w		; 8E 46 8C
	bra -114.b		; 80 8E
	cop $1B.b		; 02 1B
	and $5A.b,S		; 23 5A
	eor $00.b,X		; 55 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	sec		; 38
	asl $7F.b		; 06 7F
	sbc $FCFFFD.l,X		; FF FD FF FC
	sbc $0070A8.l,X		; FF A8 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	dex		; CA
	lda [$D3.b],Y		; B7 D3
	adc $1F94.w,Y		; 79 94 1F
	asl $09.b,X		; 16 09
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C6.b		; 24 C6
	tsb $0F8F.w		; 0C 8F 0F
	ora $021F09.l,X		; 1F 09 1F 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $0B.b		; 04 0B
	tsb $1C3B.w		; 0C 3B 1C
	pld		; 2B
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	ora $10.b,S		; 03 10
	ora $60.b,S		; 03 60
	adc ($F0.b,S),Y		; 73 F0
	cmp $EF.b,S		; C3 EF
	ldy #$BD.b		; A0 BD
	eor ($1E.b)		; 52 1E
	cmp ($8D.b)		; D2 8D
	lda $3F.b		; A5 3F
	eor [$E0.b]		; 47 E0
	stz $C7.b		; 64 C7
	jmp $0405.w		; 4C 05 04
	bvc -94.b		; 50 A2
	jsr $2100.w		; 20 00 21
	brk $52.b		; 00 52
	cmp ($E0.b,X)		; C1 E0
	sta $87.b,S		; 83 87
	eor $83.b,S		; 43 83
	sta [$8B.b]		; 87 8B
	sta [$8D.b]		; 87 8D
	dey		; 88
	phd		; 0B
	ora $0506.w,Y		; 19 06 05
	ora $3D3E.w,Y		; 19 3E 3D
	ora $080D0D.l,X		; 1F 0D 0D 08
	tsb $06.b		; 04 06
	cop $17.b		; 02 17
	phd		; 0B
	asl $09.b,X		; 16 09
	tas		; 1B
	tsb $07.b		; 04 07
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $21.b		; 05 21
	and $5A48.w		; 2D 48 5A
	and ($34.b,S),Y		; 33 34
	ror $8C26.w		; 6E 26 8C
	tsb $50.b		; 04 50
	bvc  72.b		; 50 48
	pha		; 48
	ora ($00.b)		; 12 00
	ora ($20.b)		; 12 20
	and $2C.b,X		; 35 2C
	lsr $D878.w		; 4E 78 D8
	stz $F8.b,X		; 74 F8
	sed		; F8
	plp		; 28
	sei		; 78
	and ($30.b),Y		; 31 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	clc		; 18
	inc A		; 1A
	rol $1E79.w		; 2E 79 1E
	sbc [$A1.b],Y		; F7 A1
	asl $1B10.w,X		; 1E 10 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $0F11.w		; 0E 11 0F
	brk $03.b		; 00 03
	tsb $0B04.w		; 0C 04 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	bra -24.b		; 80 E8
	cli		; 58
	lda ($24.b)		; B2 24
	stp		; DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bne  32.b		; D0 20
	jmp.w [$3C20]		; DC 20 3C
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	bmi 119.b		; 30 77
	bvs 127.b		; 70 7F
	bmi 110.b		; 30 6E
	cpx #$7FFF.w		; E0 FF 7F
	eor $F24583.l,X		; 5F 83 45 F2
	trb $0F03.w		; 1C 03 0F
	and $4F3F0F.l,X		; 3F 0F 3F 4F
	and $803F5F.l,X		; 3F 5F 3F 80
	adc $0F433C.l,X		; 7F 3C 43 0F
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	bit $FA.b		; 24 FA
	ora #$086F.w		; 09 6F 08
	ora $3A2D12.l,X		; 1F 12 2D 3A
	sbc $7047D0.l,X		; FF D0 47 70
	cmp $FBF810.l		; CF 10 F8 FB
	pea $F0FA.w		; F4 FA F0
	inc $F4E8.w,X		; FE E8 F4
	bne -28.b		; D0 E4
	jsr $80C8.w		; 20 C8 80
	php		; 08
	brk $08.b		; 00 08
	pea $F107.w		; F4 07 F1
	eor $F04BB4.l		; 4F B4 4B F0
	ora $F60DF2.l		; 0F F2 0D F6
	ora $0DF4.w		; 0D F4 0D
	xce		; FB
	tsb $C209.w		; 0C 09 C2
	ora ($86.b,X)		; 01 86
	ora $82.b		; 05 82
	brk $07.b		; 00 07
	cop $05.b		; 02 05
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora $04.b,S		; 03 04
	dex		; CA
	ldy $BE40.w,X		; BC 40 BE
	inc A		; 1A
	inc $DE21.w		; EE 21 DE
	ror $8F.b		; 66 8F
	brk $FF.b		; 00 FF
	cpy $223F.w		; CC 3F 22
	sbc $F030C0.l,X		; FF C0 30 F0
	php		; 08
	bmi -64.b		; 30 C0
	jsr $70D0.w		; 20 D0 70
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	jsr $C000.w		; 20 00 C0
	rol A		; 2A
	xce		; FB
	wai		; CB
	sbc $179ED5.l,X		; FF D5 9E 17
	asl $93.b,X		; 16 93
	bit $30AF.w		; 2C AF 30
	and ($3A.b),Y		; 31 3A
	xce		; FB
	sep #$04		; E2 04
	bpl   0.b		; 10 00
	brk $60.b		; 00 60
	iny		; C8
	inx		; E8
	cpy #$C0E0.w		; C0 E0 C0
	bne -32.b		; D0 E0
	cpy $F0.b		; C4 F0
	trb $E6.b		; 14 E6
	sta ($52.b,X)		; 81 52
	cmp ($32.b,S),Y		; D3 32
	nop		; EA
	inc A		; 1A
.INDEX 8
	sep #$1A		; E2 1A
	inc $F71F.w		; EE 1F F7
	ora $E60FF0.l		; 0F F0 0F E6
	inc A		; 1A
	bit $0C10.w		; 2C 10 0C
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	ror A		; 6A
	phy		; 5A
	adc $5A.b,X		; 75 5A
	adc $6A.b,X		; 75 6A
	adc $7A7D6E.l,X		; 7F 6E 7D 7A
	adc $7A.b,X		; 75 7A
	adc $656A.w		; 6D 6A 65
	ror A		; 6A
	adc $6A72.w		; 6D 72 6A
	ror $6B.b,X		; 76 6B
	eor ($72.b)		; 52 72
	eor ($63.b)		; 52 63
	jmp ($2B19.w)		; 6C 19 2B
	eor [$54.b],Y		; 57 54
	eor $3D3A.w,X		; 5D 3A 3D
	ora $3D.b,X		; 15 3D
	and $2026.w,X		; 3D 26 20
	bit $2823.w		; 2C 23 28
	adc [$16.b]		; 67 16
	ora $1C29.w		; 0D 29 1C
	ora $0C.b		; 05 0C
	rol $063F.w		; 2E 3F 06
	asl $3F1F.w,X		; 1E 1F 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	jmp.w [$9DAD]		; DC AD 9D
	sbc $2D.b		; E5 2D
	cmp $F3D7.w,X		; DD D7 F3
	eor ($C6.b,X)		; 41 C6
	cpx $06.b		; E4 06
	asl $31F4.w		; 0E F4 31
	cpy $52.b		; C4 52
	ldy $E41A.w		; AC 1A E4
	lda ($4C.b)		; B2 4C
	tsb $3818.w		; 0C 18 38
	ora ($F8.b,X)		; 01 F8
	sbc $FFF8.w,X		; FD F8 FF
	jsr ($E1FB.w,X)		; FC FB E1
	ror A		; 6A
	inx		; E8
	rol $ED69.w		; 2E 69 ED
	tyx		; BB
	sta $3308.w,Y		; 99 08 33
	bit $33.b		; 24 33
	adc $A3.b,X		; 75 A3
	stx $9023.w		; 8E 23 90
	stz $D1.b		; 64 D1
	rol $90.b		; 26 90
	ror $60.b		; 66 60
	dec $C0.b		; C6 C0
	tsb $ECC0.w		; 0C C0 EC
	cpy #$F8.b		; C0 F8
	cpx #$D9.b		; E0 D9
	brk $00.b		; 00 00
	cpy #$E8.b		; C0 E8
	tay		; A8
	bne  32.b		; D0 20
	jmp.w [$DD29]		; DC 29 DD
	sbc $7C7D.w,Y		; F9 7D 7C
	sta $002BD0.l,X		; 9F D0 2B 00
	brk $10.b		; 00 10
	jsr $403C.w		; 20 3C 40
	ply		; 7A
	sty $7A.b		; 84 7A
	sty $FA.b		; 84 FA
	tsb $78.b		; 04 78
	.db $82, $F4, $0A		; 82 F4 0A
	sbc $860E.w		; ED 0E 86
	adc [$E3.b],Y		; 77 E3
	adc $92B78F.l		; 6F 8F B7 92
	nop		; EA
	ora ($FF.b,X)		; 01 FF
	eor #$4AFF.w		; 49 FF 4A
	eor $088211.l,X		; 5F 11 82 08
	sta ($10.b),Y		; 91 10
	sty $3048.w		; 8C 48 30
	ora $68.b,X		; 15 68
	brk $7E.b		; 00 7E
	brk $26.b		; 00 26
	ldy #$14.b		; A0 14
	txa		; 8A
	adc $59.b,X		; 75 59
	inc $AC.b		; E6 AC
	cmp ($AF.b,S),Y		; D3 AF
	sbc $92F50A.l		; EF 0A F5 92
	cmp $F41B.w		; CD 1B F4
	clv		; B8
	eor [$80.b],Y		; 57 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bpl  64.b		; 10 40
	asl $3F91.w		; 0E 91 3F
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	ora [$2B.b]		; 07 2B
	dec $49.b,X		; D6 49
	and [$6D.b],Y		; 37 6D
	cmp ($E1.b,S),Y		; D3 E1
	eor $5FB8.w,X		; 5D B8 5F
	sta $C84EF8.l,X		; 9F F8 4E C8
	clv		; B8
	sei		; 78
	sec		; 38
	mvp $02,$FC		; 44 FC 02
	jsr ($E202.w,X)		; FC 02 E2
	trb $00E0.w		; 1C E0 00
	brk $60.b		; 00 60
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	inc $1A.b		; E6 1A
	sta [$47.b]		; 87 47
	sty $1D80.w		; 8C 80 1D
	sta ($E7.b,X)		; 81 E7
	eor ($57.b,S),Y		; 53 57
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	asl $7F.b		; 06 7F
	sbc $BCFFFE.l,X		; FF FE FF BC
	sbc $0030E8.l,X		; FF E8 30 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $0026.w		; 0E 26 00
	sbc $01.b		; E5 01
	clv		; B8
	bit $13.b,X		; 34 13
	.db $62, $0F, $0F		; 62 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	adc $7FFE7E.l,X		; 7F 7E FE 7F
	cmp $0F1D7F.l		; CF 7F 1D 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FA00.w,X		; FE 00 FA
	tsb $72.b		; 04 72
	jmp ($88AF.w,X)		; 7C AF 88
	eor [$D8.b],Y		; 57 D8
	lsr $D9.b,X		; 56 D9
	sbc $8CF4.w,X		; FD F4 8C
	jsr ($0300.w,X)		; FC 00 03
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	bvs  -1.b		; 70 FF
	ldy #$77.b		; A0 77
	ldy #$76.b		; A0 76
	asl A		; 0A
	pea $8F73.w		; F4 73 8F
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	and [$07.b]		; 27 07
	bit $B71C.w		; 2C 1C B7
	jsl $67C3D8.l		; 22 D8 C3 67
	lsr $A2.b		; 46 A2
	ldx #$00.b		; A2 00
	brk $06.b		; 00 06
	asl $38.b		; 06 38
	and ($F3.b),Y		; 31 F3
	adc ($DF.b,S),Y		; 73 DF
	cpx #$3F.b		; E0 3F
	sed		; F8
	lda $5DC3.w,Y		; B9 C3 5D
	tyx		; BB
	and $161998.l,X		; 3F 98 19 16
	pld		; 2B
	tsb $3E.b		; 04 3E
	bpl -83.b		; 10 AD
	lda #$871F.w		; A9 1F 87
	phy		; 5A
	cpy $A4.b		; C4 A4
	inc $0F27.w		; EE 27 0F
	ora $1F3F1F.l		; 0F 1F 3F 1F
	adc $EF567F.l		; 6F 7F 56 EF
	sed		; F8
	and [$3F.b],Y		; 37 3F
	rts		; 60

	cli		; 58
	stz $1515.w		; 9C 15 15
	and $30.b,S		; 23 30
	rtl		; 6B

	clc		; 18
	sty $FD.b,X		; 94 FD
	rol $4E.b,X		; 36 4E
	pha		; 48
	ror $0010.w,X		; 7E 10 00
	bpl   0.b		; 10 00
	asl A		; 0A
	ora $261F.w,X		; 1D 1F 26
	adc [$0C.b]		; 67 0C
	phd		; 0B
	ora ($31.b,S),Y		; 13 31
	asl $04.b		; 06 04
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	bit $BB2C.w,X		; 3C 2C BB
	sta ($FF.b)		; 92 FF
	bit $1B.b,X		; 34 1B
	rol $2801.w		; 2E 01 28
	ora [$0C.b]		; 07 0C
	and $6F.b,X		; 35 6F
	adc $0002.w,Y		; 79 02 00
	jmp $0713.w		; 4C 13 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $031C00.l,X		; 1F 00 1C 03
	phd		; 0B
	asl $17.b,X		; 16 17
	asl $0000.w		; 0E 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	rti		; 40

	clv		; B8
	cli		; 58
	ldy $14.b		; A4 14
	nop		; EA
	jmp $C8B0.w		; 4C B0 C8
	lda $0000.w,X		; BD 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpx #$10.b		; E0 10
	sed		; F8
	brk $3C.b		; 00 3C
	cpy #$FE.b		; C0 FE
	brk $FE.b		; 00 FE
	brk $09.b		; 00 09
	ora ($0B.b,X)		; 01 0B
	ora [$2D.b]		; 07 2D
	php		; 08
	ldx $30.b,Y		; B6 30
	sta $A891.w,Y		; 99 91 A8
	plp		; 28
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	asl $3C0C.w		; 0E 0C 3C
	trb $7877.w		; 1C 77 78
	cmp $F06EFE.l		; CF FE 6E F0
	cmp [$EE.b],Y		; D7 EE
	bcs -16.b		; B0 F0
	brk $40.b		; 00 40
	inx		; E8
	sbc [$61.b]		; E7 61
	adc ($FD.b,X)		; 61 FD
	ora $9F.b,S		; 03 9F
	rtl		; 6B

	sec		; 38
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	adc $FE7F9E.l,X		; 7F 9E 7F FE
	ora ($04.b,X)		; 01 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	ora $1B17.w		; 0D 17 1B
	plp		; 28
	and $95C8.w,X		; 3D C8 95
	and $1AEFC2.l,X		; 3F C2 EF 1A
	dec $31.b		; C6 31
	jmp.w [$F00B]		; DC 0B F0
	inc $F4E8.w,X		; FE E8 F4
	cmp ($E0.b)		; D2 E0
	.db $62, $80, $00		; 62 80 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	bmi -41.b		; 30 D7
	ror A		; 6A
	lda $41DB.w,X		; BD DB 41
	sbc $A844.w		; ED 44 A8
	inc $7C13.w,X		; FE 13 7C
	bne  50.b		; D0 32
	stx $5BE0.w		; 8E E0 5B
	sta ($F0.b,X)		; 81 F0
	rti		; 40

	ldy #$92.b		; A0 92
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $41.b		; 00 41
	bra   4.b		; 80 04
	sta $01.b,S		; 83 01
	sbc ($16.b)		; F2 16
	ldx $E610.w		; AE 10 E6
	tyx		; BB
	lsr $DE0D.w,X		; 5E 0D DE
	plp		; 28
	sbc $C5CE49.l,X		; FF 49 CE C5
	inc $52AC.w		; EE AC 52
	bne  40.b		; D0 28
	clv		; B8
	rti		; 40

	cpx #$04.b		; E0 04
	jsr $00C0.w		; 20 C0 00
	cpy #$30.b		; C0 30
	bra  16.b		; 80 10
	jsr $DEBD.w		; 20 BD DE
	sta [$B8.b]		; 87 B8
	adc [$78.b],Y		; 77 78
	lda $C04F80.l,X		; BF 80 4F C0
	sta $800700.l		; 8F 00 07 80
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$80.b		; C0 80
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	eor [$A7.b],Y		; 57 A7
	ror $32D3.w,X		; 7E D3 32
	inc $E71E.w		; EE 1E E7
	asl $1DEC.w,X		; 1E EC 1D
	sbc [$0F.b],Y		; F7 0F
	sed		; F8
	ora [$38.b]		; 07 38
	brk $00.b		; 00 00
	clc		; 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc [$5A.b],Y		; 77 5A
	adc [$5A.b]		; 67 5A
	adc [$6A.b],Y		; 77 6A
	adc [$6A.b]		; 67 6A
	ror $7A.b,X		; 76 7A
	ror $767A.w,X		; 7E 7A 76
	eor ($6F.b)		; 52 6F
	eor ($6F.b)		; 52 6F
	lsr A		; 4A
	.db $62, $62, $D4		; 62 62 D4
	ldx $1C.b,Y		; B6 1C
	dec $2EED.w,X		; DE ED 2E
	sbc ($ED.b,X)		; E1 ED
	bit $79C9.w,X		; 3C C9 79
	phb		; 8B
	lda #$100B.w		; A9 0B 10
	ora $2027D8.l,X		; 1F D8 27 20
	cmp $101B10.l,X		; DF 10 1B 10
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	inc $FEF0.w,X		; FE F0 FE
	sed		; F8
	pea $F9E0.w		; F4 E0 F9
	brk $98.b		; 00 98
	rti		; 40

	dec $EE90.w,X		; DE 90 EE
	ora $1FFB.w,X		; 1D FB 1F
	adc $FD1B.w,Y		; 79 1B FD
	ror $B9.b		; 66 B9
	adc $FE.b,S		; 63 FE
	brk $00.b		; 00 00
	sec		; 38
	sty $3C.b		; 84 3C
	.db $42, $1C		; 42 1C
.INDEX 8
	sep #$9E		; E2 9E
	rts		; 60

	rol $76C0.w,X		; 3E C0 76
	dey		; 88
	sei		; 78
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $E1.b		; 00 E1
	adc [$57.b]		; 67 57
	and $DD575F.l		; 2F 5F 57 DD
	cmp ($D8.b,X)		; C1 D8
	eor [$90.b]		; 47 90
	sta $6E8FB0.l		; 8F B0 8F 6E
	cpx #$1C.b		; E0 1C
	ora $5F5C.w		; 0D 5C 5F
	bit $3E3E.w		; 2C 3E 3E
	adc $7F7FBF.l,X		; 7F BF 7F 7F
	sbc $9FFF7F.l,X		; FF 7F FF 9F
	adc $CC57AF.l,X		; 7F AF 57 CC
	sbc $078E6D.l,X		; FF 6D 8E 07
	dec $DB.b		; C6 DB
	jsr ($B13E.w,X)		; FC 3E B1
	inc $7E01.w,X		; FE 01 7E
	sta ($F8.b,X)		; 81 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $38.b		; 00 38
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	ldy #$FE.b		; A0 FE
	brk $FE.b		; 00 FE
	bmi  -6.b		; 30 FA
	jmp $C6FB.w		; 4C FB C6
	sbc $6193.w		; ED 93 61
	cmp $007D41.l,X		; DF 41 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	tsb $7C.b		; 04 7C
	cop $78.b		; 02 78
	stx $E2.b		; 86 E2
	trb $5700.w		; 1C 00 57
	tsb $020C.w		; 0C 0C 02
	cop $02.b		; 02 02
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	ora $90.b,S		; 03 90
	bpl  63.b		; 10 3F
	ora $010703.l		; 0F 03 07 01
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$1D.b]		; 07 1D
	asl $F3EF.w,X		; 1E EF F3
	lda $5F1E.w,Y		; B9 1E 5F
	mvn $03,$74		; 54 74 03
	and $8003.w,Y		; 39 03 80
	jmp ($F20F.w,X)		; 7C 0F F2
	sbc $07.b,X		; F5 07
	phx		; DA
	txy		; 9B
	sbc ($C2.b,X)		; E1 C2
	lda $C0.b,S		; A3 C0
	sed		; F8
	sbc ($FE.b),Y		; F1 FE
	jmp ($FCFF.w,X)		; 7C FF FC
	jsr ($FAF8.w,X)		; FC F8 FA
	jsr ($F864.w,X)		; FC 64 F8
	ora $04.b,S		; 03 04
	ora #$08.b		; 09 08
	adc $C511.w,X		; 7D 11 C5
	dey		; 88
	cpy $1B45.w		; CC 45 1B
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $7F6E.w		; 0C 6E 7F
	adc $5FBBFF.l,X		; 7F FF BB 5F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bit $04.b,X		; 34 04
	sty $08.b		; 84 08
	brk $FB.b		; 00 FB
	eor $CD.b,S		; 43 CD
	lda [$1E.b]		; A7 1E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	asl $FEFF.w		; 0E FF FE
	ldy $7AFF.w,X		; BC FF 7A
	jsr ($70E0.w,X)		; FC E0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bne -80.b		; D0 B0
	rts		; 60

	bne  64.b		; D0 40
	ldy $E29E.w,X		; BC 9E E2
	mvp $4D,$7A		; 44 7A 4D
	stz $CF.b,X		; 74 CF
	inc $C0.b		; E6 C0
	brk $C0.b		; 00 C0
	jsr $00F8.w		; 20 F8 00
	beq  12.b		; F0 0C
	jmp ($F480.w,X)		; 7C 80 F4
	txa		; 8A
	tsx		; BA
	cpy $18.b		; C4 18
	sbc [$74.b]		; E7 74
	xce		; FB
	ora $1B.b		; 05 1B
	php		; 08
	ora [$3E.b],Y		; 17 3E
	ora [$07.b],Y		; 17 07
	pld		; 2B
	rol $F67C.w		; 2E 7C F6
	sbc ($A9.b)		; F2 A9
	sbc $07.b,S		; E3 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $000F00.l		; 0F 00 0F 00
	asl $4B01.w,X		; 1E 01 4B
	ora [$1D.b],Y		; 17 1D
	ora $003D5C.l		; 0F 5C 3D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	asl $770D.w,X		; 1E 0D 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0072.w		; 0C 72 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	rts		; 60

	tsa		; 3B
	dec A		; 3A
	sta $242782.l		; 8F 82 27 24
	bit $04.b		; 24 04
	ora ($71.b)		; 12 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03057F.l,X		; 1F 7F 05 03
	adc $1B7E.w,X		; 7D 7E 1B
	ora [$7B.b]		; 07 7B
	jmp ($170F.w,X)		; 7C 0F 17
	bit $C027.w,X		; 3C 27 C0
	cmp $EBD3BF.l,X		; DF BF D3 EB
	asl $3ED3.w		; 0E D3 3E
	bcs 111.b		; B0 6F
	lda [$98.b]		; A7 98
	bne  47.b		; D0 2F
	bne -23.b		; D0 E9
	pla		; 68
	sta ($08.b,X)		; 81 08
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	tsb $0916.w		; 0C 16 09
	adc [$08.b],Y		; 77 08
	bne  47.b		; D0 2F
	ora $6C66.w,X		; 1D 66 6C
	stx $9462.w		; 8E 62 94
	sty $6A.b		; 84 6A
	tay		; A8
	ror $18.b,X		; 76 18
	rol $C8.b		; 26 C8
	ldx $CCB2.w,Y		; BE B2 CC
	clv		; B8
	rti		; 40

	beq   0.b		; F0 00
	inx		; E8
	bpl -48.b		; 10 D0
	jsr $4080.w		; 20 80 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$00.b]		; 07 00
	xba		; EB
	tsb $407F.w		; 0C 7F 40
	cpx $FB49.w		; EC 49 FB
	phb		; 8B
	stx $4D8E.w		; 8E 8E 4D
	rol A		; 2A
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	beq -16.b		; F0 F0
	ldy $B67C.w,X		; BC 7C B6
	dec $FF74.w		; CE 74 FF
	adc ($8F.b),Y		; 71 8F
	sbc [$FF.b],Y		; F7 FF
	adc $FFF7.w,Y		; 79 F7 FF
	ora [$F7.b],Y		; 17 F7
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	jsr $03FC.w		; 20 FC 03
	stx $0871.w		; 8E 71 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	cmp ($FE.b,X)		; C1 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	php		; 08
	ror $7700.w,X		; 7E 00 77
	clc		; 18
	and $001F10.l		; 2F 10 1F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc $AEF89F.l		; EF 9F F8 AE
	pla		; 68
	ldy $70.b,X		; B4 70
	tya		; 98
	jmp ($3CD8.w,X)		; 7C D8 3C
	cpx $E61E.w		; EC 1E E6
	clc		; 18
	bvs -128.b		; 70 80
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	lda $9A.b		; A5 9A
	dey		; 88
	sbc $D2.b		; E5 D2
	eor $286046.l		; 4F 46 60 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $778F.w,X		; 5E 8F 77
	adc $C72F.w,Y		; 79 2F C7
	sec		; 38
	bit $2050.w,X		; 3C 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $10DFF8.l		; 6F F8 DF 10
	sta $E2.b		; 85 E2
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	cpx #$00.b		; E0 00
	brk $81.b		; 00 81
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc [$5A.b],Y		; 77 5A
	adc [$5A.b]		; 67 5A
	adc [$6A.b],Y		; 77 6A
	adc [$6A.b]		; 67 6A
	ror $7A.b,X		; 76 7A
	ror $767A.w,X		; 7E 7A 76
	eor ($6F.b)		; 52 6F
	eor ($6F.b)		; 52 6F
	lsr A		; 4A
	.db $62, $69, $5C		; 62 69 5C
	ldx $F0.b,Y		; B6 F0
	pea $D655.w		; F4 55 D6
	cmp ($0C.b),Y		; D1 0C
	bit $63C9.w,X		; 3C C9 63
	bit #$21.b		; 89 21
	phd		; 0B
	sty $96.b,X		; 94 96
	iny		; C8
	and [$0E.b],Y		; 37 0E
	ora $1328.w,Y		; 19 28 13
	beq -29.b		; F0 E3
	beq  -2.b		; F0 FE
	sed		; F8
	inc $F0.b,X		; F6 F0
	jsr ($E871.w,X)		; FC 71 E8
	sty $98.b		; 84 98
	mvp $93,$DA		; 44 DA 93
	cpx $F91F.w		; EC 1F F9
	ora $FD1B79.l,X		; 1F 79 1B FD
	ror $B9.b		; 66 B9
	adc $FE.b,S		; 63 FE
	brk $00.b		; 00 00
	bit $3E80.w,X		; 3C 80 3E
	rti		; 40

	asl $9EE0.w,X		; 1E E0 9E
	rts		; 60

	rol $76C0.w,X		; 3E C0 76
	dey		; 88
	sei		; 78
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $17.b		; 00 17
	and $4E5716.l,X		; 3F 16 57 4E
	eor $DB.b,S		; 43 DB
	mvp $8F,$B0		; 44 B0 8F
	bcs -113.b		; B0 8F
	sta ($8C.b)		; 92 8C
	sta $4C07.w		; 8D 07 4C
	eor $3E2D.w,X		; 5D 2D 3E
	bit $BF7E.w,X		; 3C 7E BF
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $FAFF7F.l,X		; FF 7F FF FA
	ora $C5.b		; 05 C5
	sbc $DDCE25.l,X		; FF 25 CE DD
	inc $7C2B.w,X		; FE 2B 7C
	eor [$78.b]		; 47 78
	stz $FE61.w,X		; 9E 61 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F0.b,X)		; 01 F0
	php		; 08
	beq   0.b		; F0 00
	brk $20.b		; 00 20
	bra  16.b		; 80 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $FEA0.w,X		; 5E A0 FE
	brk $FE.b		; 00 FE
	bmi  -6.b		; 30 FA
	jmp $C6FB.w		; 4C FB C6
	sbc $6193.w		; ED 93 61
	cmp $007D41.l,X		; DF 41 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	tsb $7C.b		; 04 7C
	cop $78.b		; 02 78
	stx $E2.b		; 86 E2
	trb $10F8.w		; 1C F8 10
	sbc [$14.b],Y		; F7 14
	sbc ($F0.b),Y		; F1 F0
	plx		; FA
	eor $D7.b,S		; 43 D7
	bne  22.b		; D0 16
	txa		; 8A
	lda $A1.b		; A5 A1
	tsb $EFC1.w		; 0C C1 EF
	ora $0FFCEB.l,X		; 1F EB FC 0F
	sbc $2F7FBD.l,X		; FF BD 7F 2F
	cmp ($7D.b,X)		; C1 7D
	and $3FE15E.l,X		; 3F 5E E1 3F
	asl $050C.w,X		; 1E 0C 05
	sbc ($83.b)		; F2 83
	brk $F9.b		; 00 F9
	ora #$F3.b		; 09 F3
	ror $918D.w,X		; 7E 8D 91
	clc		; 18
	cpx #$EF.b		; E0 EF
	cmp $F0FB00.l,X		; DF 00 FB F0
	adc $FEF0.w,X		; 7D F0 FE
	sbc $FAFC.w,X		; FD FC FA
	beq  -8.b		; F0 F8
	inc $30F0.w		; EE F0 30
	cpy #$E0.b		; C0 E0
	brk $03.b		; 00 03
	tsb $09.b		; 04 09
	php		; 08
	adc $C511.w,X		; 7D 11 C5
	dey		; 88
	cpy $1B45.w		; CC 45 1B
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $7F6E.w		; 0C 6E 7F
	adc $5FBBFF.l,X		; 7F FF BB 5F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bit $04.b,X		; 34 04
	sty $08.b		; 84 08
	brk $FB.b		; 00 FB
	eor $CD.b,S		; 43 CD
	lda [$1E.b]		; A7 1E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	asl $FEFF.w		; 0E FF FE
	ldy $7AFF.w,X		; BC FF 7A
	jsr ($70E0.w,X)		; FC E0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A0.b		; C0 A0
	ldy #$D0.b		; A0 D0
	bvc -20.b		; 50 EC
	brk $FE.b		; 00 FE
	cpy $4D72.w		; CC 72 4D
	adc ($BF.b)		; 72 BF
	sty $CF.b		; 84 CF
	ror $C0.b		; 66 C0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	beq  12.b		; F0 0C
	jsr ($BC82.w,X)		; FC 82 BC
.ACCU 16
.INDEX 16
	rep #$7A		; C2 7A
	cpy $98.b		; C4 98
	adc [$11.b]		; 67 11
	ora [$15.b]		; 07 15
	phd		; 0B
	asl $1017.w		; 0E 17 10
	ora $5E2E2F.l,X		; 1F 2F 2E 5E
	dey		; 88
	lda $B41781.l		; AF 81 17 B4
	phd		; 0B
	tsb $07.b		; 04 07
	php		; 08
	ora $080700.l		; 0F 00 07 08
	eor $7703.w,X		; 5D 03 77
	ora $691D7E.l		; 0F 7E 1D 69
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $3F.b,S		; 23 3F
	php		; 08
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $710E.w		; 1C 0E 71
	adc $CF02.w,X		; 7D 02 CF
	rti		; 40

	cmp $1FBFC0.l,X		; DF C0 BF 1F
	cmp $1656CA.l		; CF CA 56 16
	bpl  76.b		; 10 4C
	ora $05.b		; 05 05
	adc $E0BF7F.l,X		; 7F 7F BF E0
	and $FFE01F.l,X		; 3F 1F E0 FF
	and $1B.b,X		; 35 1B
	adc #$037E.w		; 69 7E 03
	ora ($1A.b,X)		; 01 1A
	ora $00756E.l,X		; 1F 6E 75 00
	lda $EF937F.l,X		; BF 7F 93 EF
	asl $2CC1.w		; 0E C1 2C
	tya		; 98
	sbc [$EE.b],Y		; F7 EE
	ora ($A8.b),Y		; 11 A8
	eor [$A0.b],Y		; 57 A0
	cmp $01C8.w,Y		; D9 C8 01
	php		; 08
	brk $11.b		; 00 11
	brk $13.b		; 00 13
	tsb $611E.w		; 0C 1E 61
	inc $F801.w,X		; FE 01 F8
	ora [$15.b]		; 07 15
	inc $8E6C.w		; EE 6C 8E
	.db $62, $84, $94		; 62 84 94
	ply		; 7A
	tay		; A8
	ror $1E.b,X		; 76 1E
	jsr $BEC8.w		; 20 C8 BE
	lda ($CC.b)		; B2 CC
	bmi -56.b		; 30 C8
	beq   0.b		; F0 00
	sed		; F8
	brk $C0.b		; 00 C0
	jsr $4080.w		; 20 80 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cop $03.b		; 02 03
	ora [$7B.b]		; 07 7B
	sec		; 38
	lda ($4C.b,S),Y		; B3 4C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C0E.w		; 0C 0E 1C
	tas		; 1B
	cmp [$4F.b]		; C7 4F
	sbc $E662FF.l,X		; FF FF 62 E6
	beq  23.b		; F0 17
	sed		; F8
	ora [$3F.b]		; 07 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	bra -40.b		; 80 D8
	adc [$D5.b]		; 67 D5
	asl $031D.w,X		; 1E 1D 03
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -63.b		; 80 C1
	sbc ($E2.b,X)		; E1 E2
	inc $FF01.w,X		; FE 01 FF
	brk $F6.b		; 00 F6
	php		; 08
	ror $6710.w,X		; 7E 10 67
	php		; 08
	and $001F10.l		; 2F 10 1F 00
	ora $C00000.l,X		; 1F 00 00 C0
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc $AEF89F.l		; EF 9F F8 AE
	pla		; 68
	ldy $70.b,X		; B4 70
	tya		; 98
	jmp ($3CD8.w,X)		; 7C D8 3C
	cpx $E61E.w		; EC 1E E6
	clc		; 18
	bvs -128.b		; 70 80
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	ora ($00.b,S),Y		; 13 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $80F0.w		; EC F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cpy #$000E.w		; C0 0E 00
	ora $00.b		; 05 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $770810.l		; 0F 10 08 77
	phy		; 5A
	adc [$5A.b]		; 67 5A
	adc [$6A.b],Y		; 77 6A
	adc [$6A.b]		; 67 6A
	ror $7A.b,X		; 76 7A
	ror $777A.w,X		; 7E 7A 77
	eor ($6F.b)		; 52 6F
	eor ($70.b)		; 52 70
	lsr A		; 4A
	.db $62, $6D, $64		; 62 6D 64
	adc $D0.b		; 65 D0
	sec		; 38
	bit $E0.b		; 24 E0
	jmp $7B8E.w		; 4C 8E 7B
	stz $897C.w		; 9C 7C 89
	pld		; 2B
	ora ($11.b,X)		; 01 11
	tas		; 1B
	bit $36.b		; 24 36
	dec $1E35.w		; CE 35 1E
	ora $03F0.w,Y		; 19 F0 03
	cpx #$F8F3.w		; E0 F3 F8
	inc $F8.b,X		; F6 F8
	inc $E0.b,X		; F6 E0
	jsr ($F8C1.w,X)		; FC C1 F8
	sty $5618.w		; 8C 18 56
	dex		; CA
	sta $FC.b,S		; 83 FC
	ora $F89E79.l		; 0F 79 9E F8
	ora $F927FD.l,X		; 1F FD 27 F9
	adc $7E.b,S		; 63 7E
	brk $80.b		; 00 80
	bit $3E80.w,X		; 3C 80 3E
	rti		; 40

	stz $1F60.w,X		; 9E 60 1F
	rts		; 60

	rol $76C0.w,X		; 3E C0 76
	dey		; 88
	sed		; F8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	and [$0A.b]		; 27 0A
	asl $5D.b		; 06 5D
	eor ($F0.b,X)		; 41 F0
	cmp $B18FB0.l		; CF B0 8F B1
	stx $F737.w		; 8E 37 F7
	adc $7F5CF7.l,X		; 7F F7 5C 7F
	adc $BE3E.w,X		; 7D 3E BE
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	sbc $08FF7F.l,X		; FF 7F FF 08
	ora [$88.b]		; 07 88
	adc [$4D.b],Y		; 77 4D
	sbc $CBFEB1.l,X		; FF B1 FE CB
	cpy $F8D7.w		; CC D7 F8
	and $01FEC0.l,X		; 3F C0 FE 01
	dec $9E21.w,X		; DE 21 9E
	and ($E0.b,X)		; 21 E0
	bpl   0.b		; 10 00
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	lsr $FEA0.w,X		; 5E A0 FE
	brk $FE.b		; 00 FE
	bmi -70.b		; 30 BA
	tsb $467B.w		; 0C 7B 46
	sbc $6193.w		; ED 93 61
	cmp $007D41.l,X		; DF 41 7D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $B8.b		; 00 B8
	tsb $7C.b		; 04 7C
	cop $78.b		; 02 78
	stx $E2.b		; 86 E2
	trb $017A.w		; 1C 7A 01
	ror A		; 6A
	adc ($7A.b,X)		; 61 7A
	ora ($8C.b,X)		; 01 8C
	brk $BF.b		; 00 BF
	sta [$FB.b]		; 87 FB
	sty $FE.b		; 84 FE
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	sbc $FF039F.l,X		; FF 9F 03 FF
	sbc $7803FF.l,X		; FF FF 03 78
	sbc $00807F.l,X		; FF 7F 80 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	sbc $00.b		; E5 00
	sbc $6E.b,X		; F5 6E
	stx $373D.w		; 8E 3D 37
	sbc $9DDE.w,X		; FD DE 9D
	jsl $CE807F.l		; 22 7F 80 CE
	ora ($FB.b,X)		; 01 FB
	jsr ($FDFA.w,X)		; FC FA FD
	sbc ($F0.b),Y		; F1 F0
	iny		; C8
	beq  32.b		; F0 20
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora #$7D08.w		; 09 08 7D
	ora ($C5.b),Y		; 11 C5
	dey		; 88
	cpy $1B45.w		; CC 45 1B
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $7F6E.w		; 0C 6E 7F
	adc $5FBBFF.l,X		; 7F FF BB 5F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bit $04.b,X		; 34 04
	sty $08.b		; 84 08
	brk $FB.b		; 00 FB
	eor $CD.b,S		; 43 CD
	lda [$1E.b]		; A7 1E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	asl $FEFF.w		; 0E FF FE
	ldy $7AFF.w,X		; BC FF 7A
	jsr ($70E0.w,X)		; FC E0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	beq -112.b		; F0 90
	php		; 08
	sed		; F8
	tsb $FC.b		; 04 FC
	tya		; 98
	cpx $54.b		; E4 54
	ror A		; 6A
	pha		; 48
	rol $BEC5.w,X		; 3E C5 BE
	bra  64.b		; 80 40
	cpx #$E000.w		; E0 00 E0
	bpl -32.b		; 10 E0
	clc		; 18
	sei		; 78
	sty $FC.b		; 84 FC
	bra -60.b		; 80 C4
	clv		; B8
	cli		; 58
	lda [$1D.b]		; A7 1D
	phd		; 0B
	bpl  15.b		; 10 0F
	ora $1F.b,S		; 03 1F
	ora $6F17.w,Y		; 19 17 6F
	bit $1115.w,X		; 3C 15 11
	rol A		; 2A
.INDEX 8
	sep #$59		; E2 59
	ror $0007.w,X		; 7E 07 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	asl $4B01.w		; 0E 01 4B
	ora [$7E.b],Y		; 17 7E
	ora $053C5D.l		; 0F 5D 3C 05
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	tsb $2271.w		; 0C 71 22
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0670.w		; 0E 70 06
	ora $183C.w,Y		; 19 3C 18
	ora $3F04.w		; 0D 04 3F
	bit $0ED7.w,X		; 3C D7 0E
	eor $004F60.l,X		; 5F 60 4F 00
	adc ($61.b,X)		; 61 61
	jsr $2720.w		; 20 20 27
	clc		; 18
	tas		; 1B
	ora [$03.b]		; 07 03
	trb $C0E0.w		; 1C E0 C0
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	asl $185C.w,X		; 1E 5C 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $CD.b		; 00 CD
	sty $404F.w		; 8C 4F 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00737F.l,X		; 7F 7F 73 00
	and $C1DA1F.l,X		; 3F 1F DA C1
	ldx $FFC7.w,Y		; BE C7 FF
	ora ($EF.b,S),Y		; 13 EF
	asl $9F80.w		; 0E 80 9F
	sbc $1A.b,X		; F5 1A
	and $DC.b,S		; 23 DC
	inx		; E8
	inc $24.b,X		; F6 24
	cmp $1108.w,Y		; D9 08 11
	php		; 08
	brk $11.b		; 00 11
	brk $68.b		; 00 68
	ora [$FF.b],Y		; 17 FF
	brk $FB.b		; 00 FB
	tsb $F9.b		; 04 F9
	asl $15.b		; 06 15
	inc $8E6C.w		; EE 6C 8E
	.db $62, $94, $1C		; 62 94 1C
	sbc ($A8.b)		; F2 A8
	rol $1E.b,X		; 36 1E
	jsr $BEC8.w		; 20 C8 BE
	lda ($CC.b)		; B2 CC
	bmi -56.b		; 30 C8
	beq   0.b		; F0 00
	inx		; E8
	bpl  64.b		; 10 40
	ldy #$C0.b		; A0 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	ora $05.b,S		; 03 05
	ora $C7.b,S		; 03 C7
	and $7F0CFC.l		; 2F FC 0C 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $39.b		; 00 39
	asl $A2.b		; 06 A2
	sta $0F0B.w,Y		; 99 0B 0F
	clc		; 18
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $67.b		; 00 67
	cpy #$F1.b		; C0 F1
	beq  62.b		; F0 3E
	eor ($7F.b,X)		; 41 7F
	bra -10.b		; 80 F6
	php		; 08
	ror $6700.w,X		; 7E 00 67
	php		; 08
	and $001F10.l		; 2F 10 1F 00
	ora $800000.l,X		; 1F 00 00 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc $AEF89F.l		; EF 9F F8 AE
	pla		; 68
	ldy $70.b,X		; B4 70
	tya		; 98
	jmp ($3CD8.w,X)		; 7C D8 3C
	cpx $E61E.w		; EC 1E E6
	clc		; 18
	bvs -128.b		; 70 80
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $08.b		; 04 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $000E00.l		; 0F 00 0E 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $780810.l		; 0F 10 08 78
	phy		; 5A
	pla		; 68
	phy		; 5A
	adc [$6A.b],Y		; 77 6A
	adc [$6A.b]		; 67 6A
	ror $7A.b,X		; 76 7A
	ror $777A.w,X		; 7E 7A 77
	eor ($6F.b)		; 52 6F
	eor ($71.b)		; 52 71
	lsr A		; 4A
	adc $6F.b,S		; 63 6F
	adc $66.b,S		; 63 66
	bmi -15.b		; 30 F1
	bne  83.b		; D0 53
	adc ($29.b),Y		; 71 29
	lsr $98.b,X		; 56 98
	cmp $6603.w,Y		; D9 03 66
	and ($82.b,S),Y		; 33 82
	and [$A8.b]		; 27 A8
	dec $FB0C.w		; CE 0C FB
	bit $C433.w		; 2C 33 C4
	.db $82, $E1, $E6		; 82 E1 E6
	beq -20.b		; F0 EC
	cpy #$FD.b		; C0 FD
	cpx #$D9.b		; E0 D9
	eor ($B2.b,X)		; 41 B2
	bpl  56.b		; 10 38
	ldy $4C94.w		; AC 94 4C
	tsx		; BA
	asl $31F2.w,X		; 1E F2 31
	inc $FA3F.w,X		; FE 3F FA
	eor $F45EF2.l		; 4F F2 5E F4
	brk $00.b		; 00 00
	sei		; 78
	brk $7C.b		; 00 7C
	bra  60.b		; 80 3C
	cpy #$3C.b		; C0 3C
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	bra -20.b		; 80 EC
	bpl  -8.b		; 10 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	ora [$07.b]		; 07 07
	tsb $04.b		; 04 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	lda $B282BF.l,X		; BF BF 82 B2
	sty $1F60.w		; 8C 60 1F
	adc ($1E.b,X)		; 61 1E
	lda [$A7.b]		; A7 A7
	sbc $CC5467.l,X		; FF 67 54 CC
	pha		; 48
	adc $7FF87C.l,X		; 7F 7C F8 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $983F58.l,X		; FF 58 3F 98
	ora [$3B.b]		; 07 3B
	ora [$B5.b]		; 07 B5
	sbc $97BC3B.l,X		; FF 3B BC 97
	cld		; D8
	and $00FFC0.l,X		; 3F C0 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($3E.b,X)		; 01 3E
	ora ($00.b,X)		; 01 00
	rti		; 40

	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C000.w		; E0 00 C0
	lsr $FEA0.w,X		; 5E A0 FE
	brk $EE.b		; 00 EE
	jsr $1CAA.w		; 20 AA 1C
	tda		; 7B
	lsr $ED.b		; 46 ED
	sta ($61.b,S),Y		; 93 61
	cmp $007D41.l,X		; DF 41 7D 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $B8.b		; 00 B8
	tsb $7C.b		; 04 7C
	cop $78.b		; 02 78
	stx $E2.b		; 86 E2
	trb $8D9E.w		; 1C 9E 8D
	jsr ($CF0C.w,X)		; FC 0C CF
	cmp $0E0D16.l,X		; DF 16 0D 0E
	ora ($3F.b,X)		; 01 3F
	brk $64.b		; 00 64
	php		; 08
	inc $739C.w,X		; FE 9C 73
	ora $30FFF3.l		; 0F F3 FF 30
	ora $000003.l		; 0F 03 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	beq  99.b		; F0 63
	sta $1EE709.l,X		; 9F 09 E7 1E
	tas		; 1B
	lda ($CF.b,X)		; A1 CF
	sbc [$7C.b],Y		; F7 7C
	adc $20DF80.l,X		; 7F 80 DF 20
	inc $C491.w		; EE 91 C4
	plp		; 28
	sed		; F8
	inc $E0.b,X		; F6 E0
	sbc ($78.b),Y		; F1 78
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$F7F0.w		; E0 F0 F7
	ora $04.b,S		; 03 04
	ora #$7D08.w		; 09 08 7D
	ora ($C5.b),Y		; 11 C5
	dey		; 88
	cpy $1B45.w		; CC 45 1B
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $7F6E.w		; 0C 6E 7F
	adc $5FBBFF.l,X		; 7F FF BB 5F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bit $04.b,X		; 34 04
	sty $08.b		; 84 08
	brk $FB.b		; 00 FB
	eor $CD.b,S		; 43 CD
	lda [$1E.b]		; A7 1E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	asl $FEFF.w		; 0E FF FE
	ldy $7AFF.w,X		; BC FF 7A
	jsr ($70E0.w,X)		; FC E0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$20E0.w		; A0 E0 20
	bne   0.b		; D0 00
	beq -108.b		; F0 94
	cpx $7E00.w		; EC 00 7E
	cpx $7A.b		; E4 7A
	jmp $AD3E.w		; 4C 3E AD
	pei ($80.b)		; D4 80
	rti		; 40

	cpx #$E810.w		; E0 10 E8
	bpl 112.b		; 10 70
	dey		; 88
	beq -116.b		; F0 8C
	jsr ($C080.w,X)		; FC 80 C0
	ldy $05FA.w,X		; BC FA 05
	ora $0B.b		; 05 0B
	asl A		; 0A
	ora $3E1702.l		; 0F 02 17 3E
	rol $6E.b,X		; 36 6E
	sec		; 38
	ora $4B5962.l		; 0F 62 59 4B
	eor [$3F.b],Y		; 57 3F
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $030D00.l		; 0F 00 0D 03
	eor [$1F.b]		; 47 1F
	adc $341E.w,X		; 7D 1E 34
	tsb $5F4C.w		; 0C 4C 5F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	jmp $4BEE1A.l		; 5C 1A EE 4B
	and $00.b,X		; 35 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  24.b		; 10 18
	cpx $0E.b		; E4 0E
	bpl   3.b		; 10 03
	brk $06.b		; 00 06
	brk $7F.b		; 00 7F
	ora #$0023.w		; 09 23 00
	adc [$44.b],Y		; 77 44
	ora $14.b,X		; 15 14
	asl $0042.w		; 0E 42 00
	tsb $00.b		; 04 00
	brk $1F.b		; 00 1F
	ora $FF7976.l		; 0F 76 79 FF
	eor $6B3C3B.l		; 4F 3B 3C 6B
	adc [$1D.b],Y		; 77 1D
	asl $1018.w,X		; 1E 18 10
	brk $00.b		; 00 00
	ora ($10.b,S),Y		; 13 10
	lsr $4F3E.w		; 4E 3E 4F
	cpy #$7879.w		; C0 79 78
	eor $7D3C00.l		; 4F 00 3C 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	adc $00013F.l		; 6F 3F 01 00
	and $00077F.l,X		; 3F 7F 07 00
	adc $00033F.l,X		; 7F 3F 03 00
	brk $00.b		; 00 00
	bit $43.b,X		; 34 43
	ldy $4D.b,X		; B4 4D
	sbc $FDEE26.l,X		; FF 26 EE FD
	sbc $4036.w,Y		; F9 36 40
	ldx $F3ED.w,Y		; BE ED F3
	lda ($D5.b,X)		; A1 D5
	dey		; 88
	and ($13.b,S),Y		; 33 13
	jsr $0011.w		; 20 11 00
	cop $11.b		; 02 11
	sbc $FD06.w,Y		; F9 06 FD
	cop $FC.b		; 02 FC
	cop $EA.b		; 02 EA
	trb $6A.b		; 14 6A
	stz $1CDA.w		; 9C DA 1C
	mvp $BA,$A8		; 44 A8 BA
	stz $50.b		; 64 50
	cpx $C0BC.w		; EC BC C0
	bcc 124.b		; 90 7C
	stz $98.b		; 64 98
	rts		; 60

	bcc -32.b		; 90 E0
	brk $D0.b		; 00 D0
	jsr $4080.w		; 20 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	bvs   0.b		; 70 00
	jmp.w [$F8CB]		; DC CB F8
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $FF.b		; 06 FF
	sbc $F70F37.l,X		; FF 37 0F F7
	sbc $F06FB6.l,X		; FF B6 6F F0
	ora $7E007F.l		; 0F 7F 00 7E
	ora ($B7.b,X)		; 01 B7
	cpy $1B2C.w		; CC 2C 1B
	eor $EF1287.l		; 4F 87 12 EF
	ora $0006.w,Y		; 19 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $E7.b		; 00 E7
	cpy #$E0FB.w		; C0 FB E0
	xce		; FB
	pea $017E.w		; F4 7E 01
	sbc $08F600.l,X		; FF 00 F6 08
	ror $4700.w,X		; 7E 00 47
	plp		; 28
	and $001F10.l		; 2F 10 1F 00
	ora $800000.l,X		; 1F 00 00 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc $AEF89F.l		; EF 9F F8 AE
	pla		; 68
	ldy $70.b,X		; B4 70
	tya		; 98
	jmp ($3CD8.w,X)		; 7C D8 3C
	cpx $E61E.w		; EC 1E E6
	clc		; 18
	bvs -128.b		; 70 80
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	ora ($7E.b,X)		; 01 7E
	eor $E8415B.l		; 4F 5B 41 E8
	plp		; 28
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $CFB1FB.l,X		; FF FB B1 CF
	ldx $D07D.w,Y		; BE 7D D0
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra 113.b		; 80 71
	bra  66.b		; 80 42
	rti		; 40

	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -17.b		; F0 EF
	cpx #$80CF.w		; E0 CF 80
	asl $0C00.w		; 0E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sei		; 78
	phy		; 5A
	pla		; 68
	phy		; 5A
	adc [$6A.b],Y		; 77 6A
	adc [$6A.b]		; 67 6A
	ror $7A.b,X		; 76 7A
	ror $777A.w,X		; 7E 7A 77
	eor ($6F.b)		; 52 6F
	eor ($71.b)		; 52 71
	lsr A		; 4A
	adc $64.b,S		; 63 64
	pei ($D5.b)		; D4 D5
	bit $913F.w,X		; 3C 3F 91
	ora #$09C7.w		; 09 C7 09
	eor #$3403.w		; 49 03 34
	and $42.b,S		; 23 42
	adc [$AC.b]		; 67 AC
	txa		; 8A
	plp		; 28
	tsa		; 3B
	cpy #$E433.w		; C0 33 E4
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	inc $F0.b		; E6 F0
	cpx $FDC0.w		; EC C0 FD
	bra  -7.b		; 80 F9
	eor ($B2.b,X)		; 41 B2
	bne  56.b		; D0 38
	ldy #$5C98.w		; A0 98 5C
	dec A		; 3A
	asl $31F2.w,X		; 1E F2 31
	inc $F83D.w,X		; FE 3D F8
	eor $F45EE2.l,X		; 5F E2 5E F4
	brk $00.b		; 00 00
	jmp ($FC00.w,X)		; 7C 00 FC
	brk $3C.b		; 00 3C
	cpy #$C23C.w		; C0 3C C2
	ror $FC80.w,X		; 7E 80 FC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($06.b,X)		; 01 06
	asl $01.b		; 06 01
	ora [$03.b]		; 07 03
	brk $05.b		; 00 05
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $95.b		; 00 95
	sta $80BA.w		; 8D BA 80
	rts		; 60

	ora $7E1F60.l,X		; 1F 60 1F 7E
	rti		; 40

	beq  10.b		; F0 0A
	ror $9FDE.w		; 6E DE 9F
	eor $7FFC7A.l,X		; 5F 7A FC 7F
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7FBFFF.l,X		; FF FF BF 7F
	ora [$01.b]		; 07 01
	lda ($4F.b),Y		; B1 4F
	bmi  15.b		; 30 0F
	brk $BF.b		; 00 BF
	cmp [$D8.b]		; C7 D8
	eor $00FFB0.l		; 4F B0 FF 00
	sbc $817E00.l,X		; FF 00 7E 81
	rol $7E01.w,X		; 3E 01 7E
	ora ($40.b,X)		; 01 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	lsr $FEA0.w,X		; 5E A0 FE
	brk $EE.b		; 00 EE
	jsr $1CAA.w		; 20 AA 1C
	tda		; 7B
	lsr $ED.b		; 46 ED
	sta ($61.b,S),Y		; 93 61
	cmp $007D41.l,X		; DF 41 7D 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	brk $B8.b		; 00 B8
	tsb $7C.b		; 04 7C
	cop $78.b		; 02 78
	stx $E2.b		; 86 E2
	trb $1727.w		; 1C 27 17
	tsb $0407.w		; 0C 07 04
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	tsb $07.b		; 04 07
	asl $0D.b		; 06 0D
	brk $08.b		; 00 08
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora $1F.b,S		; 03 1F
	ora $89C2A6.l,X		; 1F A6 C2 89
	ora $FF8976.l		; 0F 76 89 FF
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	bcc  20.b		; 90 14
	cpx #$9860.w		; E0 60 98
	adc $F080.w,Y		; 79 80 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$FFF8.w		; C0 F8 FF
	sed		; F8
	sbc $090403.l,X		; FF 03 04 09
	php		; 08
	adc $C511.w,X		; 7D 11 C5
	dey		; 88
	cpy $1B45.w		; CC 45 1B
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $7F6E.w		; 0C 6E 7F
	adc $5FBBFF.l,X		; 7F FF BB 5F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bit $04.b,X		; 34 04
	sty $08.b		; 84 08
	brk $FB.b		; 00 FB
	eor $CD.b,S		; 43 CD
	lda [$1E.b]		; A7 1E
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ply		; 7A
	asl $FEFF.w		; 0E FF FE
	ldy $7AFF.w,X		; BC FF 7A
	jsr ($70E0.w,X)		; FC E0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2080.w		; C0 80 20
	cld		; D8
	tya		; 98
	cpx $7C40.w		; EC 40 7C
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	.db $82, $7E, $48		; 82 7E 48
	sec		; 38
	adc $00E094.l,X		; 7F 94 E0 00
	cpx #$F010.w		; E0 10 F0
	brk $F0.b		; 00 F0
	sty $8CF0.w		; 8C F0 8C
	jsr ($C680.w,X)		; FC 80 C6
	ldy $05FA.w,X		; BC FA 05
	ora $0B.b		; 05 0B
	ora $17010B.l		; 0F 0B 01 17
	eor $5744.w		; 4D 44 57
	ora ($11.b),Y		; 11 11
	and ($52.b),Y		; 31 52
	ror $24.b,X		; 76 24
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $3B.b		; 00 3B
	ora [$7E.b]		; 07 7E
	ora $0D1C6E.l		; 0F 6E 1C 0D
	asl $7F7F.w		; 0E 7F 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $CCC6.w,X		; 3E C6 CC
	cmp [$2A.b],Y		; D7 2A
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rti		; 40

	bit $0E12.w		; 2C 12 0E
	ora ($33.b),Y		; 11 33
	bvs  85.b		; 70 55
	bvc 115.b		; 50 73
	beq   6.b		; F0 06
	ora $77.b		; 05 77
	bmi  15.b		; 30 0F
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	and $0F002F.l,X		; 3F 2F 00 0F
	adc $4F047B.l,X		; 7F 7B 04 4F
	and $000102.l,X		; 3F 02 01 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	sta $FE.b,S		; 83 FE
	and $D4AE77.l		; 2F 77 AE D4
	and [$95.b]		; 27 95
	plx		; FA
	.db $82, $FC, $CE		; 82 FC CE
	beq  59.b		; F0 3B
	xce		; FB
	php		; 08
	and ($11.b,S),Y		; 33 11
	rti		; 40

	ora ($40.b),Y		; 11 40
	cld		; D8
	and $FD.b,S		; 23 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	cpy #$9C6A.w		; C0 6A 9C
	phx		; DA
	trb $B846.w		; 1C 46 B8
	tsx		; BA
	bit $52.b		; 24 52
	cpx $C0BC.w		; EC BC C0
	bpl  -4.b		; 10 FC
	stz $98.b		; 64 98
	rts		; 60

	bcc -32.b		; 90 E0
	brk $C0.b		; 00 C0
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	brk $B2.b		; 00 B2
	bpl 100.b		; 10 64
	phd		; 0B
	cpy #$E4A7.w		; C0 A7 E4
	ora ($E0.b,S),Y		; 13 E0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $F7FF1F.l		; EF 1F FF F7
	adc $EFFF9F.l,X		; 7F 9F FF EF
	eor $31D13F.l,X		; 5F 3F D1 31
	sbc $077800.l,X		; FF 00 78 07
	tya		; 98
	plb		; AB
	cmp ($03.b,X)		; C1 03
	tas		; 1B
	xba		; EB
	sec		; 38
	cmp [$03.b],Y		; D7 03
	and ($0E.b,S),Y		; 33 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	.db $82, $FF, $E0		; 82 FF E0
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	cpx $EC.b		; E4 EC
	cpy #$01FE.w		; C0 FE 01
	sbc $18E600.l,X		; FF 00 E6 18
	lsr $4720.w,X		; 5E 20 47
	plp		; 28
	and $001F10.l		; 2F 10 1F 00
	ora $800000.l,X		; 1F 00 00 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc $AEF89F.l		; EF 9F F8 AE
	pla		; 68
	ldy $70.b,X		; B4 70
	tya		; 98
	jmp ($3CD8.w,X)		; 7C D8 3C
	cpx $E61E.w		; EC 1E E6
	clc		; 18
	bvs -128.b		; 70 80
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	tsb $3F.b		; 04 3F
	and #$82BA.w		; 29 BA 82
	sbc $425B34.l,X		; FF 34 5B 42
	bvc  24.b		; 50 18
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	xce		; FB
	adc $CFD6.w,X		; 7D D6 CF
	adc $CB3E.w,X		; 7D 3E CB
	sbc [$BD.b]		; E7 BD
	rol $7060.w,X		; 3E 60 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $B00C.w		; F4 0C B0
	eor #$7080.w		; 49 80 70
	beq -104.b		; F0 98
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sbc $F8FEF8.l,X		; FF F8 FE F8
	jsr ($F860.w,X)		; FC 60 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	phy		; 5A
	ror $775A.w		; 6E 5A 77
	ror A		; 6A
	jmp ($706A.w)		; 6C 6A 70
	ply		; 7A
	sei		; 78
	ply		; 7A
	ply		; 7A
	eor ($73.b)		; 52 73
	eor ($76.b)		; 52 76
	lsr A		; 4A
	adc $94AD7A.l,X		; 7F 7A AD 94
	inc $B77E.w,X		; FE 7E B7
	ora $1CCC.w,X		; 1D CC 1C
	ror $86.b		; 66 86
	sbc $0F2E0E.l		; EF 0E 2E 0F
	pei ($3B.b)		; D4 3B
	rtl		; 6B

	sbc #$BBA1.w		; E9 A1 BB
.ACCU 8
.INDEX 8
	sep #$F3		; E2 F3
	sbc ($E7.b)		; F2 E7
	sed		; F8
	sbc $FFF0.w,X		; FD F0 FF
	beq  -2.b		; F0 FE
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	cld		; D8
	cpx $0E.b		; E4 0E
	ply		; 7A
	ror $9D99.w		; 6E 99 9D
	sbc $DDDDBB.l		; EF BB DD DD
	tyx		; BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	bit $BC.b		; 24 BC
	rti		; 40

	ror $1E80.w,X		; 7E 80 1E
	rts		; 60

	rol $7C40.w,X		; 3E 40 7C
	cop $00.b		; 02 00
	ora [$05.b]		; 07 05
	ora $0A.b,S		; 03 0A
	inc A		; 1A
	and $277D35.l,X		; 3F 35 7D 27
	tsa		; 3B
	adc $9D.b,S		; 63 9D
	adc $DB.b		; 65 DB
	and [$04.b]		; 27 04
	tsb $04.b		; 04 04
	tsb $05.b		; 04 05
	tsb $02.b		; 04 02
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora $02.b,S		; 03 02
	jsr $2000.w		; 20 00 20
	ply		; 7A
	lda #$1F.b		; A9 1F
	adc [$9B.b],Y		; 77 9B
	sta ($5C.b,X)		; 81 5C
	eor ($36.b),Y		; 51 36
	php		; 08
	rol $E200.w,X		; 3E 00 E2
	cpx #$FD.b		; E0 FD
	sbc $C6.b,S		; E3 C6
	dec $BBAA.w		; CE AA BB
	ror $AFFF.w,X		; 7E FF AF
	inc $FFFF.w,X		; FE FF FF
	sbc $0F1FFF.l,X		; FF FF 1F 0F
	brk $00.b		; 00 00
	inc $13.b		; E6 13
	cmp $272C2D.l		; CF 2D 2C 27
	stx $0A78.w		; 8E 78 0A
	sbc $B9CF2F.l		; EF 2F CF B9
	rol A		; 2A
	rtl		; 6B

	jmp $000F.w		; 4C 0F 00
	cmp ($20.b,S),Y		; D3 20
	stp		; DB
	jsr ($F8F7.w,X)		; FC F7 F8
	beq -15.b		; F0 F1
	beq  -4.b		; F0 FC
	pei ($E8.b)		; D4 E8
	bcs -64.b		; B0 C0
	asl $E6F3.w,X		; 1E F3 E6
	dec $DA.b,X		; D6 DA
	trb $F8B6.w		; 1C B6 F8
	eor [$7A.b],Y		; 57 7A
	asl $7B67.w,X		; 1E 67 7B
	stx $FB.b		; 86 FB
	asl $FC.b,X		; 16 FC
	brk $E8.b		; 00 E8
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	rti		; 40

	bra  32.b		; 80 20
	bra   0.b		; 80 00
	tsb $0800.w		; 0C 00 08
	tsb $1F.b		; 04 1F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	ora $14.b,S		; 03 14
	asl $0013.w		; 0E 13 00
	asl $05.b		; 06 05
	and [$34.b],Y		; 37 34
	jsl $000063.l		; 22 63 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	ora $01.b,S		; 03 01
	ora $1C1B07.l		; 0F 07 1B 1C
	phk		; 4B
	and [$DD.b],Y		; 37 DD
	asl $02FC.w		; 0E FC 02
	sbc $C565.w,Y		; F9 65 C5
	cpy $71.b		; C4 71
	ora $857D01.l		; 0F 01 7D 85
	sbc $85F7.w,Y		; F9 F7 85
	ora $0189.w		; 0D 89 01
	brk $1A.b		; 00 1A
	tsb $3B.b		; 04 3B
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FF7E.w,X		; FE 7E FF
	ply		; 7A
	sbc $78F6.w,X		; FD F6 78
	cpx #$60.b		; E0 60
	and ($61.b,X)		; 21 61
	tsb $0E04.w		; 0C 04 0E
	asl $0B.b		; 06 0B
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	bvc  74.b		; 50 4A
	iny		; C8
	lda $5D1F.w,Y		; B9 1F 5D
	cpy #$A0.b		; C0 A0
	inc $00.b		; E6 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	trb $7FB7.w		; 1C B7 7F
	inc $FF.b		; E6 FF
	lda $A040E6.l,X		; BF E6 40 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ldy #$10.b		; A0 10
	beq -112.b		; F0 90
	inx		; E8
	mvp $14,$FC		; 44 FC 14
	dex		; CA
	phy		; 5A
	dec $5E.b		; C6 5E
	rol A		; 2A
	sbc [$03.b],Y		; F7 03
	rti		; 40

	ldy #$C0.b		; A0 C0
	jsr $20D0.w		; 20 D0 20
	cpx #$18.b		; E0 18
	jsr ($F800.w,X)		; FC 00 F8
	bit $F8F4.w,X		; 3C F4 F8
	jsr ($06E8.w,X)		; FC E8 06
	ora $04.b,S		; 03 04
	ora $1D.b,S		; 03 1D
	ora [$26.b]		; 07 26
	ora $391A.w,X		; 1D 1A 39
	pla		; 68
	ora $253252.l		; 0F 52 32 25
	cpy $0100.w		; CC 00 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	and [$10.b]		; 27 10
	and ($1C.b,S),Y		; 33 1C
	ora $9B1F.w		; 0D 1F 9B
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	jmp ($6E1C.w)		; 6C 1C 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	trb $0022.w		; 1C 22 00
	brk $2A.b		; 00 2A
	brk $9B.b		; 00 9B
	lda $5AFA.w		; AD FA 5A
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	rol $FFFF.w,X		; 3E FF FF
	ror $FF.b,X		; 76 FF
	ldy $76.b		; A4 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$D5.b		; E0 D5
	lda $BD62.w		; AD 62 BD
	jmp ($02FB.w,X)		; 7C FB 02
	xce		; FB
	php		; 08
	sed		; F8
	ora $1FE1.w		; 0D E1 1F
	ldy $7B.b		; A4 7B
	rol $1ED0.w		; 2E D0 1E
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	asl $06.b		; 06 06
	tsb $06.b		; 04 06
	ora #$03.b		; 09 03
	tsb $001F.w		; 0C 1F 00
	bcs -33.b		; B0 DF
	cmp ($AE.b,S),Y		; D3 AE
	rol A		; 2A
	sbc ($60.b)		; F2 60
	lsr $F48E.w,X		; 5E 8E F4
	jsr $4C94.w		; 20 94 4C
	inx		; E8
	tsb $F8.b		; 04 F8
	bit $5842.w,X		; 3C 42 58
	bit $3C.b		; 24 3C
	rti		; 40

	clv		; B8
	tsb $38.b		; 04 38
	rti		; 40

	sei		; 78
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	bpl -67.b		; 10 BD
	adc ($BF.b,S),Y		; 73 BF
	rts		; 60

	lda $00FF60.l,X		; BF 60 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FA3D.w,X		; 3E 3D FA
	asl $FB.b		; 06 FB
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FA.b,X)		; 01 FA
	ora [$C2.b]		; 07 C2
	and $0001.w,X		; 3D 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	lda $40BFE0.l,X		; BF E0 BF 40
	bcs  64.b		; B0 40
	bmi -128.b		; 30 80
	sei		; 78
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $301E.w		; ED 1E 30
	asl $0E30.w		; 0E 30 0E
	and $073806.l,X		; 3F 06 38 07
	and ($0E.b),Y		; 31 0E
	rol $1C.b		; 26 1C
	rol A		; 2A
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	lda ($48.b,X)		; A1 48
	adc $99D9.w,X		; 7D D9 99
	phy		; 5A
	asl $37.b		; 06 37
	ora $0B1D.w,X		; 1D 1D 0B
	phd		; 0B
	phd		; 0B
	ora $0A.b,S		; 03 0A
	asl A		; 0A
	and $4F2613.l,X		; 3F 13 26 4F
	bit $18.b		; 24 18
	sec		; 38
	tsb $0F02.w		; 0C 02 0F
	tsb $0F.b		; 04 0F
	tsb $03.b		; 04 03
	tsb $06.b		; 04 06
	sbc [$7C.b],Y		; F7 7C
	and [$08.b],Y		; 37 08
	inc $08.b,X		; F6 08
	inc $10.b		; E6 10
	lda $E0DFA0.l		; AF A0 DF E0
	sta $000F00.l,X		; 9F 00 0F 00
	dey		; 88
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $9840.w		; 0C 40 98
	brk $F0.b		; 00 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $7D5C.w		; 6D 5C 7D
	jmp $7F6C6F.l		; 5C 6F 6C 7F
	jmp ($5479.w)		; 6C 79 54
	adc $4C7F54.l,X		; 7F 54 7F 4C
	adc ($7C.b)		; 72 7C
	ply		; 7A
	jmp ($6C83.w,X)		; 7C 83 6C
	adc $0E0674.l,X		; 7F 74 06 0E
	rol $11.b,X		; 36 11
	ora $0372.w		; 0D 72 03
	adc $806F96.l,X		; 7F 96 6F 80
	adc $E777FF.l,X		; 7F FF 77 E7
	and ($00.b,S),Y		; 33 00
	brk $0E.b		; 00 0E
	ora ($0F.b,X)		; 01 0F
	bpl  15.b		; 10 0F
	bpl  31.b		; 10 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	ora [$48.b]		; 07 48
	plb		; AB
	ldx $FF8D.w,Y		; BE 8D FF
	ora $F7.b,S		; 03 F7
	sta [$B7.b]		; 87 B7
	cmp [$7B.b]		; C7 7B
	sty $C836.w		; 8C 36 C8
	clc		; 18
	tsb $14.b		; 04 14
	mvp $44,$02		; 44 02 44
	tsb $C3.b		; 04 C3
	php		; 08
	eor [$08.b]		; 47 08
	ora [$07.b]		; 07 07
	bra   7.b		; 80 07
	bra -57.b		; 80 C7
	ror $C7.b,X		; 76 C7
	plx		; FA
	ora ($80.b)		; 12 80
	ldx $B282.w,Y		; BE 82 B2
	sty $8CB3.w		; 8C B3 8C
	jmp.w [$67C0]		; DC C0 67
	sei		; 78
	lda $3538.w,Y		; B9 38 35
	adc [$7F.b],Y		; 77 7F
	rol $FF7D.w,X		; 3E 7D FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $0080FF.l,X		; 3F FF 80 00
	bra  32.b		; 80 20
	cpy #$78.b		; C0 78
	bvc 124.b		; 50 7C
	tya		; 98
	pea $5A7C.w		; F4 7C 5A
	phy		; 5A
	ror $7A56.w,X		; 7E 56 7A
	dec $C07A.w,X		; DE 7A C0
	brk $E0.b		; 00 E0
	bcc -16.b		; 90 F0
	dey		; 88
	sei		; 78
	sty $FC.b		; 84 FC
	bra -72.b		; 80 B8
	cpy $BC.b		; C4 BC
	cpy #$3C.b		; C0 3C
	brk $A2.b		; 00 A2
	adc $7FF0.w		; 6D F0 7F
	cmp $72A657.l		; CF 57 A6 72
	bit $6B.b		; 24 6B
	adc $36.b,X		; 75 36
	adc $133717.l		; 6F 17 37 13
	asl $0F01.w,X		; 1E 01 0F
	brk $2F.b		; 00 2F
	bpl  15.b		; 10 0F
	bpl  23.b		; 10 17
	ora #$0B.b		; 09 0B
	ora ($08.b,X)		; 01 08
	ora [$0C.b]		; 07 0C
	ora $FF.b,S		; 03 FF
	bra 118.b		; 80 76
	sta ($20.b,X)		; 81 20
	bne  48.b		; D0 30
	rti		; 40

	jsr $4740.w		; 20 40 47
	eor [$E7.b]		; 47 E7
	ora [$F9.b]		; 07 F9
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	stx $0F80.w		; 8E 80 0F
	bra  31.b		; 80 1F
	bra  31.b		; 80 1F
	ldy #$DF.b		; A0 DF
	sed		; F8
	sbc $F1FDCF.l,X		; FF CF FD F1
	asl $17FC.w,X		; 1E FC 17
	sbc ($2F.b)		; F2 2F
	jmp ($FE87.w)		; 6C 87 FE
	rts		; 60

	eor ($06.b)		; 52 06
	dec $173B.w		; CE 3B 17
	inc $07.b		; E6 07
	php		; 08
	ora $0C1300.l		; 0F 00 13 0C
	dec A		; 3A
	ora $389F.w		; 0D 9F 38
	sbc $F4FC.w,Y		; F9 FC F4
	sed		; F8
	sed		; F8
	jsr ($0207.w,X)		; FC 07 02
	ora $150D.w,X		; 1D 0D 15
	dec A		; 3A
	ora $738A70.l		; 0F 70 8A 73
	sta $FFDE54.l		; 8F 54 DE FF
	stp		; DB
	sbc $020000.l,X		; FF 00 00 02
	brk $05.b		; 00 05
	asl A		; 0A
	ora $261D20.l,X		; 1F 20 1D 26
	pld		; 2B
	ora [$01.b],Y		; 17 01
	phb		; 8B
	rti		; 40

	bit #$F8.b		; 89 F8
	tya		; 98
	rts		; 60

	bvs  96.b		; 70 60
	bcs -56.b		; B0 C8
	bit $80.b,X		; 34 80
	jsr ($32EA.w,X)		; FC EA 32
	sty $E8.b		; 84 E8
	jsr ($00C0.w,X)		; FC C0 00
	brk $98.b		; 00 98
	brk $78.b		; 00 78
	bra  -8.b		; 80 F8
	brk $70.b		; 00 70
	dey		; 88
	jmp.w [$7FE2]		; DC E2 7F
	sbc ($3F.b,S),Y		; F3 3F
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bvc -40.b		; 50 D8
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	jsr $2D5F.w		; 20 5F 2D
	sbc $0AFC0E.l,X		; FF 0E FC 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $08.b		; 45 08
	bpl   0.b		; 10 00
	ldy #$20.b		; A0 20
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($C0.b,S),Y		; F3 C0
	sed		; F8
	sec		; 38
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $EB.b,X		; 16 EB
	dec $7E.b		; C6 7E
	bit $C4F6.w		; 2C F6 C4
	ror $0CEC.w,X		; 7E EC 0C
	bit $E068.w		; 2C 68 E0
	clv		; B8
	bvs  96.b		; 70 60
	jmp ($F880.w,X)		; 7C 80 F8
	brk $38.b		; 00 38
	cpy #$A0.b		; C0 A0
	cld		; D8
	beq -128.b		; F0 80
	bcc -64.b		; 90 C0
	rti		; 40

	bra -128.b		; 80 80
	cpy #$2C.b		; C0 2C
	dex		; CA
	ror $90.b,X		; 76 90
	jmp.w [$AC10]		; DC 10 AC
	bcs -20.b		; B0 EC
	cpx $1F.b		; E4 1F
	tax		; AA
	eor $CBE840.l		; 4F 40 E8 CB
	pea $E8F8.w		; F4 F8 E8
	beq -32.b		; F0 E0
	beq  80.b		; F0 50
	cpx #$13.b		; E0 13
	inc $C5.b		; E6 C5
	cmp $348DBF.l		; CF BF 8D 34
	jmp ($33CC.w)		; 6C CC 33
	tsx		; BA
	eor $33.b,X		; 55 33
	lsr $26.b,X		; 56 26
	eor $7F20.w,Y		; 59 20 7F
	phy		; 5A
	and $3B14.w,X		; 3D 14 3B
	and [$12.b]		; 27 12
	asl $0F11.w		; 0E 11 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora #$02.b		; 09 02
	ora $0502.w		; 0D 02 05
	ora [$08.b]		; 07 08
	ora $C4FF00.l		; 0F 00 FF C4
	eor $BFE3.w,X		; 5D E3 BF
	bra -65.b		; 80 BF
	bra  63.b		; 80 3F
	bra  -1.b		; 80 FF
	cpy #$BF.b		; C0 BF
	rti		; 40

	and $000380.l,X		; 3F 80 03 00
	rti		; 40

	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $7D.b		; 00 7D
	adc $1817.w		; 6D 17 18
	sta $00FF70.l		; 8F 70 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FE00.l,X		; FF 00 FE 03
	sta ($0F.b)		; 92 0F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cld		; D8
	ldx $B0.b		; A6 B0
	lsr $5A84.w,X		; 5E 84 5A
	sta ($2C.b)		; 92 2C
	.db $42, $F8		; 42 F8
	cpy $BC.b		; C4 BC
	sei		; 78
	pea $FC00.w		; F4 00 FC
	cli		; 58
	ldy $38.b		; A4 38
	tsb $3C.b		; 04 3C
	brk $58.b		; 00 58
	bit $0C.b		; 24 0C
	bmi 112.b		; 30 70
	php		; 08
	sei		; 78
	bra -16.b		; 80 F0
	php		; 08
	and $17.b		; 25 17
	ora $1D0D.w,Y		; 19 0D 1D
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora $0A.b,S		; 03 0A
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($E4.b,X)		; 01 E4
	and $1CC7.w,Y		; 39 C7 1C
	phx		; DA
	sta $D61FFE.l		; 8F FE 1F D6
	inx		; E8
	sbc [$F7.b]		; E7 F7
	inc A		; 1A
	asl $5E.b		; 06 5E
	jmp $E3F7CF.l		; 5C CF F7 E3
	sbc $E1EE65.l		; EF 65 EE E1
	adc $18733F.l,X		; 7F 3F 73 18
	lda $A34FFD.l,X		; BF FD 4F A3
	lda [$04.b],Y		; B7 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $5D7F5D.l		; 6F 5D 7F 5D
	adc ($6D.b),Y		; 71 6D
	adc $7C6D.w,X		; 7D 6D 7C
	eor $84.b,X		; 55 84
	eor $72.b,X		; 55 72
	adc $7D7A.w,X		; 7D 7A 7D
	.db $82, $7D, $17		; 82 7D 17
	asl $2522.w		; 0E 22 25
	tad		; 5B
	mvn $7F,$C6		; 54 C6 7F
	cmp [$6F.b]		; C7 6F
	cmp ($6E.b,X)		; C1 6E
	cpy $7B.b		; C4 7B
	tsx		; BA
	adc $00.b,X		; 75 00
	brk $1A.b		; 00 1A
	ora $2F.b		; 05 2F
	brk $07.b		; 00 07
	sec		; 38
	ora [$28.b],Y		; 17 28
	ora [$28.b],Y		; 17 28
	ora [$38.b]		; 07 38
	asl $0001.w		; 0E 01 00
	asl $AE6F.w,X		; 1E 6F AE
	.db $42, $EC		; 42 EC
	ora [$8D.b]		; 07 8D
	eor [$E0.b]		; 47 E0
	cmp [$60.b]		; C7 60
	ora [$E0.b],Y		; 17 E0
	sta $F0.b,S		; 83 F0
	ora ($0C.b,X)		; 01 0C
	ora #$10.b		; 09 10
	ora #$B1.b		; 09 B1
	iny		; C8
	bmi -128.b		; 30 80
	sec		; 38
	bra  24.b		; 80 18
	bra  92.b		; 80 5C
	bra  76.b		; 80 4C
	sbc [$2D.b]		; E7 2D
	cmp $53C6.w		; CD C6 53
	sbc ($B5.b,S),Y		; F3 B5
	and $7EE2.w		; 2D E2 7E
	cmp $4047C0.l		; CF C0 47 40
	sbc [$F0.b],Y		; F7 F0
	cld		; D8
	ora $39.b		; 05 39
	eor $0D.b		; 45 0D
	eor [$C3.b]		; 47 C3
	eor $1D.b,S		; 43 1D
	and $3F.b,S		; 23 3F
	adc $0F7FBF.l,X		; 7F BF 7F 0F
	adc $50C808.l,X		; 7F 08 C8 50
	jsr $A010.w		; 20 10 A0
	sed		; F8
	cli		; 58
	cpx #$08.b		; E0 08
	bit $14DC.w,X		; 3C DC 14
	cpx $3C.b		; E4 3C
	cpy $F0.b		; C4 F0
	sed		; F8
	sed		; F8
	bra -48.b		; 80 D0
	bne -96.b		; D0 A0
	cpx #$F8.b		; E0 F8
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	ora $5E.b,S		; 03 5E
	ora $7F53.w		; 0D 53 7F
	and $63.b,S		; 23 63
	and $CD27C8.l,X		; 3F C8 27 CD
	and [$E8.b],Y		; 37 E8
	ora $2F1FE8.l,X		; 1F E8 1F 2F
	bpl  47.b		; 10 2F
	bpl  31.b		; 10 1F
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	asl $4D.b		; 06 4D
	sbc ($3D.b)		; F2 3D
	cpy #$5C.b		; C0 5C
	bra -56.b		; 80 C8
	pea $F0CC.w		; F4 CC F0
	clc		; 18
	cpx #$F8.b		; E0 F8
	ldy #$EC.b		; A0 EC
	stz $00.b		; 64 00
	bra   0.b		; 80 00
	cmp $E0.b,S		; C3 E0
	ora $C0.b,S		; 03 C0
	and $C0.b,S		; 23 C0
	ora [$E0.b]		; 07 E0
	ora [$60.b]		; 07 60
	ora [$98.b]		; 07 98
	sbc $DE20DF.l,X		; FF DF 20 DE
	brk $C7.b		; 00 C7
	php		; 08
	sta [$40.b]		; 87 40
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	stx $00.b		; 86 00
	rep #$40		; C2 40
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	sta ($FC.b,X)		; 81 FC
	adc $6407.w,X		; 7D 07 64
	tas		; 1B
	eor $C70F.w,Y		; 59 0F C7
	and $13E8.w		; 2D E8 13
	cmp $2C27.w		; CD 27 2C
	adc $1B.b		; 65 1B
	cop $02.b		; 02 02
	brk $06.b		; 00 06
	php		; 08
	rol $1E00.w,X		; 3E 00 1E
	jsr $122C.w		; 20 2C 12
	sec		; 38
	asl A		; 0A
	inc A		; 1A
	sec		; 38
	jsr ($00F8.w,X)		; FC F8 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $00.b		; 02 00
	phd		; 0B
	trb $171B.w		; 1C 1B 17
	and [$27.b],Y		; 37 27
	bpl  -5.b		; 10 FB
	adc #$00.b		; 69 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	bra  48.b		; 80 30
	tay		; A8
	sec		; 38
	iny		; C8
	cli		; 58
	tay		; A8
	bcc 104.b		; 90 68
	sei		; 78
	beq -36.b		; F0 DC
	pea $9EF2.w		; F4 F2 9E
	cpy $50F8.w		; CC F8 50
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -80.b		; 80 B0
	pha		; 48
	sed		; F8
	brk $78.b		; 00 78
	bra 120.b		; 80 78
	inc $37.b		; E6 37
	sbc $00FF.w,Y		; F9 FF 00
	sbc $400940.l,X		; FF 40 09 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $D6BD.w		; ED BD D6
	mvn $30,$DC		; 54 DC 30
	bit $1012.w		; 2C 12 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($69.b)		; 52 69
	and #$64.b		; 29 64
	rol $10.b		; 26 10
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	stx $88.b,Y		; 96 88
	ror A		; 6A
	pha		; 48
	dec A		; 3A
	trb $08.b		; 14 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $9783.w		; 6D 83 97
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	ora $2A6B0D.l,X		; 1F 0D 6B 2A
	adc $0B48.w		; 6D 48 0B
	adc $2D0034.l		; 6F 34 00 2D
	and $0D1F.w,Y		; 39 1F 0D
	tas		; 1B
	adc [$08.b]		; 67 08
	ora [$20.b],Y		; 17 20
	ora ($04.b,S),Y		; 13 04
	and [$00.b],Y		; 37 00
	phd		; 0B
	bpl  18.b		; 10 12
	ora $0403.w		; 0D 03 04
	ora [$00.b]		; 07 00
	xba		; EB
	bvs  19.b		; 70 13
	tya		; 98
	lda [$60.b],Y		; B7 60
	sbc $64.b,S		; E3 64
	sbc [$70.b],Y		; F7 70
	adc $D82BF8.l,X		; 7F F8 2B D8
	cmp $0E80A4.l		; CF A4 80 0E
	bvs -122.b		; 70 86
	tya		; 98
	ror $98.b,X		; 76 98
	sec		; 38
	sty $0438.w		; 8C 38 04
	clv		; B8
	ldy $48.b,X		; B4 48
	cld		; D8
	jsr $77AB.w		; 20 AB 77
	cmp ($78.b),Y		; D1 78
	sbc $E62E.w,X		; FD 2E E6
	asl $00FF.w,X		; 1E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $235C00.l,X		; FF 00 5C 23
	and $0C1310.l		; 2F 10 13 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jmp ($4078.w,X)		; 7C 78 40
	ror $E4D8.w,X		; 7E D8 E4
	inx		; E8
	trb $10E8.w		; 1C E8 10
	cpx #$0C.b		; E0 0C
	inx		; E8
	trb $CE.b		; 14 CE
	beq -122.b		; F0 86
	sei		; 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $1810.w		; 0C 10 18
	tsb $08.b		; 04 08
	tsb $73.b		; 04 73
	tsb $037C.w		; 0C 7C 03
	adc ($0E.b,S),Y		; 73 0E
	adc $003F00.l,X		; 7F 00 3F 00
	ora $023D00.l,X		; 1F 00 3D 02
	adc $000300.l,X		; 7F 00 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	eor $B3CB31.l		; 4F 31 CB B3
	ldy #$9A.b		; A0 9A
	cmp $48.b,X		; D5 48
	lsr $4B.b,X		; 56 4B
	tax		; AA
	inx		; E8
	and $9FB1.w,X		; 3D B1 9F
	ora $FE.b		; 05 FE
	sbc $FDFF7C.l,X		; FF 7C FF FD
	jmp ($7CBE.w,X)		; 7C BE 7C
	ldy $567E.w,X		; BC 7E 56
	and $7A3B4E.l,X		; 3F 4E 3B 7A
	and $13F3.w		; 2D F3 13
	clv		; B8
	tsa		; 3B
	php		; 08
	ldy $8C50.w		; AC 50 8C
	adc $BC.b,S		; 63 BC
	ldx $89.b		; A6 89
	dec $FF18.w,X		; DE 18 FF
	phy		; 5A
	cpx #$FF.b		; E0 FF
	cmp $FC.b,S		; C3 FC
	bne -52.b		; D0 CC
	cpx #$C8.b		; E0 C8
	iny		; C8
	cpx #$60.b		; E0 60
	beq -31.b		; F0 E1
	clv		; B8
	lda ($D8.b,X)		; A1 D8
	stx $CCB6.w		; 8E B6 CC
	ldx $CE.b,Y		; B6 CE
	bit $54.b,X		; 34 54
	ldy $D4.b		; A4 D4
	ldy $FC.b		; A4 FC
	clv		; B8
	pei ($DC.b)		; D4 DC
	clc		; 18
	bne 120.b		; D0 78
	jsr ($FC78.w,X)		; FC 78 FC
	sed		; F8
	jmp ($7CF8.w,X)		; 7C F8 7C
	sei		; 78
	jsr ($F844.w,X)		; FC 44 F8
	plp		; 28
	beq -24.b		; F0 E8
	sec		; 38
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	stz $5D.b,X		; 74 5D
	sty $5D.b		; 84 5D
	bvs 109.b		; 70 6D
	bra 109.b		; 80 6D
	sty $55.b		; 84 55
	sta [$55.b]		; 87 55
	adc ($7D.b),Y		; 71 7D
	adc $817D.w,Y		; 79 7D 81
	adc $7D87.w,X		; 7D 87 7D
	brk $00.b		; 00 00
	bpl  14.b		; 10 0E
	ora ($7F.b,X)		; 01 7F
	bmi  79.b		; 30 4F
	sta $7F.b,S		; 83 7F
	cmp [$7B.b]		; C7 7B
	ora $FF.b,S		; 03 FF
	stx $007F.w		; 8E 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $4936.w,X		; 3E 36 49
	ora $201F60.l,X		; 1F 60 1F 20
	ora $201F20.l,X		; 1F 20 1F 20
	inc A		; 1A
	ora $F2.b		; 05 F2
	adc $D5C6.w,Y		; 79 C6 D5
	lda $CD.b,S		; A3 CD
	cop $ED.b		; 02 ED
	ora $EC.b,S		; 03 EC
	and $CC.b,S		; 23 CC
	sta [$A0.b]		; 87 A0
	brk $02.b		; 00 02
	brk $0E.b		; 00 0E
	bit $18.b		; 24 18
	plp		; 28
	mvn $FC,$00		; 54 00 FC
	bra 120.b		; 80 78
	brk $F8.b		; 00 F8
	cpy #$1C.b		; C0 1C
	sta ($BF.b,S),Y		; 93 BF
	asl $E0E2.w,X		; 1E E2 E0
	tsb $A895.w		; 0C 95 A8
	cmp $E7.b,S		; C3 E7
	xce		; FB
	adc $2EB5.w,Y		; 79 B5 2E
	bne  80.b		; D0 50
	jmp $631D23.l		; 5C 23 1D 63
	sbc [$0A.b],Y		; F7 0A
	ror $8A.b,X		; 76 8A
	sec		; 38
	stx $86.b		; 86 86
	adc ($51.b,X)		; 61 51
	jsr $1F2F.w		; 20 2F 1F
	cpy #$C0.b		; C0 C0
	cpy #$60.b		; C0 60
	cli		; 58
	php		; 08
	tay		; A8
	dey		; 88
	rti		; 40

	dey		; 88
	ldy #$E0.b		; A0 E0
	rti		; 40

	bra  -8.b		; 80 F8
	php		; 08
	cpx #$00.b		; E0 00
	bcs -64.b		; B0 C0
	beq -32.b		; F0 E0
	bvs 120.b		; 70 78
	beq -64.b		; F0 C0
	bne -16.b		; D0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	and $40BF00.l,X		; 3F 00 BF 40
	lda $20DF40.l,X		; BF 40 DF 20
	sbc $18FF10.l,X		; FF 10 FF 18
	adc $083618.l		; 6F 18 36 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$DB.b],Y		; B7 DB
	bra  -1.b		; 80 FF
	eor ($BF.b,X)		; 41 BF
	sta $FF1BB2.l,X		; 9F B2 1B FF
	sta $7DCE1E.l		; 8F 1E CE 7D
	lsr A		; 4A
	ora [$3C.b]		; 07 3C
	rti		; 40

	bit $7E42.w,X		; 3C 42 7E
	brk $5F.b		; 00 5F
	jsr $601F.w		; 20 1F 60
	adc $300F00.l,X		; 7F 00 0F 30
	and $10E900.l,X		; 3F 00 E9 10
	sbc ($00.b),Y		; F1 00
	bne   0.b		; D0 00
	rts		; 60

	bra  96.b		; 80 60
	bra  96.b		; 80 60
	cpy #$20.b		; C0 20
	bra  32.b		; 80 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bcs -128.b		; B0 80
	bmi -64.b		; 30 C0
	bmi   0.b		; 30 00
	beq  -4.b		; F0 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FA.b		; 00 FA
	tsb $CA.b		; 04 CA
	rol $E2.b,X		; 36 E2
	rol A		; 2A
	stx $6A.b		; 86 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	ora $2F1300.l		; 0F 00 13 2F
	bmi -102.b		; 30 9A
	eor $18.b		; 45 18
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $0D.b		; 00 0D
	cop $0F.b		; 02 0F
	bpl  63.b		; 10 3F
	rti		; 40

	sta $000060.l,X		; 9F 60 00 00
	brk $00.b		; 00 00
	asl $3E.b		; 06 3E
	rol $7F.b,X		; 36 7F
	asl $9D.b		; 06 9D
	ply		; 7A
	sty $D4.b		; 84 D4
	rol $FFC0.w		; 2E C0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	brk $68.b		; 00 68
	bpl 120.b		; 10 78
	sty $FC.b		; 84 FC
	cop $FE.b		; 02 FE
	brk $BF.b		; 00 BF
	bit $67.b		; 24 67
	plp		; 28
	tas		; 1B
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sec		; 38
	trb $0018.w		; 1C 18 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $14.b		; E5 14
	sbc [$0A.b],Y		; F7 0A
	bit $06.b		; 24 06
	ora ($0C.b,X)		; 01 0C
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora [$05.b]		; 07 05
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	cmp ($F2.b)		; D2 F2
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$D7.b],Y		; B7 D7
	and ($C0.b,X)		; 21 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$0B.b],Y		; 37 0B
	sta $9F.b,S		; 83 9F
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cmp $60.b,S		; C3 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	tda		; 7B
	lda $3F4943.l,X		; BF 43 49 3F
	adc ($3E.b,X)		; 61 3E
	cpy $3B.b		; C4 3B
	sed		; F8
	ora $F716E9.l,X		; 1F E9 16 F7
	ora ($07.b,X)		; 01 07
	clc		; 18
	and $360900.l,X		; 3F 00 09 36
	ora #$16.b		; 09 16
	tsb $0E13.w		; 0C 13 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $37.b		; 00 37
	ldy #$A3.b		; A0 A3
	bvs -63.b		; 70 C1
	and ($EB.b)		; 32 EB
	jsr $B07F.w		; 20 7F B0
	and ($FC.b),Y		; 31 FC
	ora $CA1598.l		; 0F 98 15 CA
	cpy #$1C.b		; C0 1C
	bra  76.b		; 80 4C
	cpy #$0C.b		; C0 0C
	bne  14.b		; D0 0E
	cpy #$16.b		; C0 16
	bra  82.b		; 80 52
	bvs -126.b		; 70 82
	bcs  64.b		; B0 40
	stz $B443.w		; 9C 43 B4
	and $AB.b,S		; 23 AB
	pla		; 68
	cmp [$17.b],Y		; D7 17
	dec $ED2F.w,X		; DE 2F ED
	tas		; 1B
	jsr ($DF03.w,X)		; FC 03 DF
	brk $7F.b		; 00 7F
	and $173F5F.l,X		; 3F 5F 3F 17
	and $111F28.l,X		; 3F 28 1F 11
	asl $0106.w		; 0E 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $E0.b		; 14 E0
	clc		; 18
	cpx #$1C.b		; E0 1C
	cpx #$D2.b		; E0 D2
	phx		; DA
	inc $9C1D.w,X		; FE 1D 9C
	bne  56.b		; D0 38
	cpy #$C0.b		; C0 C0
	brk $FC.b		; 00 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $F02C.w,X		; FE 2C F0
.INDEX 8
	sep #$1C		; E2 1C
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	php		; 08
	ror $7E00.w,X		; 7E 00 7E
	brk $6F.b		; 00 6F
	bpl  46.b		; 10 2E
	bpl  15.b		; 10 0F
	bpl   6.b		; 10 06
	ora ($07.b,X)		; 01 07
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	bpl  56.b		; 10 38
	clc		; 18
	adc [$38.b]		; 67 38
	lsr $3F.b		; 46 3F
	adc [$12.b],Y		; 77 12
	ror $1E.b		; 66 1E
	dey		; 88
	lsr $0AEF.w		; 4E EF 0A
	sbc $FD0C.w,X		; FD 0C FD
	tsb $1807.w		; 0C 07 18
	ora $18.b,S		; 03 18
	ora $0100.w		; 0D 00 01
	asl $0533.w		; 0E 33 05
	ora $03.b,X		; 15 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	iny		; C8
	rti		; 40

	iny		; C8
	cpy #$D0.b		; C0 D0
	bpl  83.b		; 10 53
	sta ($7A.b),Y		; 91 7A
	sta ($20.b,S),Y		; 93 20
	iny		; C8
	bmi -64.b		; 30 C0
	ldy #$40.b		; A0 40
	bra  56.b		; 80 38
	brk $F8.b		; 00 F8
	sbc ($F8.b,X)		; E1 F8
.ACCU 8
.INDEX 8
	sep #$F9		; E2 F9
	cpx #$F8.b		; E0 F8
	beq  -8.b		; F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	clc		; 18
	eor ($22.b)		; 52 22
	bit $021E.w		; 2C 1E 02
	dec $AA.b,X		; D6 AA
	asl $2A.b,X		; 16 2A
	rol $0A.b		; 26 0A
	inc A		; 1A
	ora ($3A.b)		; 12 3A
	trb $2C.b		; 14 2C
	trb $3C5E.w		; 1C 5E 3C
	jsr ($7CFE.w,X)		; FC FE 7C
	stz $1E3C.w,X		; 9E 3C 1E
	bit $2C1E.w,X		; 3C 1E 2C
	asl $182E.w,X		; 1E 2E 18
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $6F5C.w,X		; 7E 5C 6F
	jmp $7E6C6E.l		; 5C 6E 6C 7E
	jmp ($7C70.w)		; 6C 70 7C
	sei		; 78
	jmp ($7C80.w,X)		; 7C 80 7C
	stx $7C.b		; 86 7C
	dey		; 88
	rtl		; 6B

	dey		; 88
	adc ($00.b,S),Y		; 73 00
	brk $A0.b		; 00 A0
	brk $F7.b		; 00 F7
	ora [$F3.b]		; 07 F3
	ora $279F67.l		; 0F 67 9F 27
	sta $303F81.l,X		; 9F 81 3F 30
	sta $00C000.l		; 8F 00 C0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $FF01FF.l		; 0F FF 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr ($8B08.w,X)		; FC 08 8B
	ldy $9DCA.w,X		; BC CA 9D
	asl $0081.w,X		; 1E 81 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $00F0.w		; 20 F0 00
	beq -116.b		; F0 8C
	inx		; E8
	cmp $FEFFFA.l,X		; DF FA FF FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $0E.b,S		; 03 0E
	ora $1A1C.w		; 0D 1C 1A
	rol $003A.w,X		; 3E 3A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $19.b		; 00 19
	brk $39.b		; 00 39
	brk $10.b		; 00 10
	bpl  79.b		; 10 4F
	rti		; 40

	sta $061980.l		; 8F 80 19 06
	pei ($4B.b)		; D4 4B
	pei ($CB.b)		; D4 CB
	sbc $C622.w,X		; FD 22 C6
	ora ($10.b,X)		; 01 10
	ora $803F40.l		; 0F 40 3F 80
	adc $44FF00.l,X		; 7F 00 FF 44
	and $C43F04.l,X		; 3F 04 3F C4
	ora $1F1FE0.l,X		; 1F E0 1F 1F
	rts		; 60

	lda $408F70.l,X		; BF 70 8F 40
	lda $204F60.l,X		; BF 60 4F 20
	and $111F10.l		; 2F 10 1F 11
	ora $000C.w		; 0D 0C 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $0B.b		; 00 0B
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	ora ($F8.b,X)		; 01 F8
	ora #$70.b		; 09 70
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($08.b,X)		; 01 08
	ora ($80.b,X)		; 01 80
	ora ($D3.b,X)		; 01 D3
	eor [$4D.b],Y		; 57 4D
	wai		; CB
	adc $75CB.w		; 6D CB 75
	sta $F5.b,S		; 83 F5
	ora $FF.b,S		; 03 FF
	ora $FE.b,S		; 03 FE
	ora $FF.b,S		; 03 FF
	cop $D3.b		; 02 D3
	sta $4B874B.l		; 8F 4B 87 4B
	sta [$03.b]		; 87 03
	sta [$03.b]		; 87 03
	sta [$03.b]		; 87 03
	sta [$03.b]		; 87 03
	sta [$02.b]		; 87 02
	sta [$1C.b]		; 87 1C
	bra   0.b		; 80 00
	bra -12.b		; 80 F4
	lda [$AF.b],Y		; B7 AF
	cmp $4CC5F9.l		; CF F9 C5 4C
	sbc $C8FF0C.l,X		; FF 0C FF C8
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $D0E0C8.l,X		; FF C8 E0 D0
	sbc $DCFEE9.l		; EF E9 FE DC
	sbc $1FFF5F.l,X		; FF 5F FF 1F
	sbc $612020.l,X		; FF 20 20 61
	rts		; 60

	adc ($72.b)		; 72 72
	tad		; 5B
	lsr $9088.w,X		; 5E 88 90
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F1F7F.l,X		; 1F 7F 1F 7F
	ora $227F.w		; 0D 7F 22
	cpy #$E0.b		; C0 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	cop $34.b		; 02 34
	ora ($AA.b)		; 12 AA
	cld		; D8
	inc $3600.w,X		; FE 00 36
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $D8.b		; 00 D8
	dec $D6C8.w,X		; DE C8 D6
	php		; 08
	stx $00.b		; 86 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $BC.b		; 04 BC
	tsb $0438.w		; 0C 38 04
	bit $3004.w,X		; 3C 04 30
	jsr $0030.w		; 20 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000708.l		; 0F 08 07 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $020F06.l		; 0F 06 0F 02
	ora $020702.l		; 0F 02 07 02
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	rti		; 40

	bvs   0.b		; 70 00
	ora ($01.b,X)		; 01 01
	cmp ($DF.b),Y		; D1 DF
	lda $17E73F.l,X		; BF 3F E7 17
	bmi  -4.b		; 30 FC
	bmi  -2.b		; 30 FE
	inc $FEFE.w,X		; FE FE FE
	sbc $20FFFE.l,X		; FF FE FF 20
	sta ($40.b,X)		; 81 40
	lda $70F8A7.l,X		; BF A7 F8 70
	sbc $22FF7C.l,X		; FF 7C FF 22
	inc $7E84.w,X		; FE 84 7E
	sta $1D7E.w		; 8D 7E 1D
	inc $7E8C.w,X		; FE 8C 7E
	sty $007E.w		; 8C 7E 00
	ror $3C42.w,X		; 7E 42 3C
	ror $3EFF.w,X		; 7E FF 3E
	sbc $7CFF3E.l,X		; FF 3E FF 7C
	sbc $3CFE3C.l,X		; FF 3C FE 3C
	inc $7E3C.w,X		; FE 3C 7E
	trb $087E.w		; 1C 7E 08
	ora [$FA.b]		; 07 FA
	inc $23.b,X		; F6 23
	and [$03.b]		; 27 03
	ora [$FA.b]		; 07 FA
	sbc $337742.l,X		; FF 42 77 33
	and [$23.b],Y		; 37 23
	sta [$C0.b],Y		; 97 C0
	sbc $D6FF06.l,X		; FF 06 FF D6
	sbc $06DFF6.l		; EF F6 DF 06
	sbc $27CF87.l,X		; FF 87 CF 27
	cmp $70CF03.l		; CF 03 CF 70
	beq  72.b		; F0 48
	sei		; 78
	inx		; E8
	inc $5D73.w,X		; FE 73 5D
	adc ($D0.b,X)		; 61 D0
	bra -128.b		; 80 80
	jsr ($6E00.w,X)		; FC 00 6E
	bcc  14.b		; 90 0E
	dec $C284.w,X		; DE 84 C2
	clc		; 18
	dec $7E99.w,X		; DE 99 7E
	cop $3F.b		; 02 3F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $4642FF.l,X		; FF FF 42 46
	.db $42, $46		; 42 46
	phk		; 4B
	lsr $262A.w		; 4E 2A 26
	ror A		; 6A
	and [$68.b]		; 27 68
	ora $F9.b		; 05 F9
	asl $BB.b		; 06 BB
	mvp $38,$41		; 44 41 38
	eor ($38.b,X)		; 41 38
	eor #$30.b		; 49 30
	and ($10.b,X)		; 21 10
	jsr $0210.w		; 20 10 02
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	php		; 08
	ora ($11.b),Y		; 11 11
	clv		; B8
	sec		; 38
	bcs -80.b		; B0 B0
	xce		; FB
	xce		; FB
	bcs -16.b		; B0 F0
	ror $9E.b		; 66 9E
	jsr ($E701.w,X)		; FC 01 E7
	ora $C71FEE.l,X		; 1F EE 1F C7
	and $043F4F.l,X		; 3F 4F 3F 04
	and $061F2F.l,X		; 3F 2F 1F 06
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	asl $04.b		; 06 04
	tsb $07.b		; 04 07
	tsb $03.b		; 04 03
	brk $08.b		; 00 08
	asl A		; 0A
	cop $08.b		; 02 08
	ora $0D.b		; 05 0D
	ora $05.b		; 05 05
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	cop $00.b		; 02 00
	asl A		; 0A
	ora [$78.b]		; 07 78
	ora ($AC.b,X)		; 01 AC
	sta $28.b,X		; 95 28
	ora $B1C8.w,X		; 1D C8 B1
	iny		; C8
	and ($D1.b),Y		; 31 D1
	bmi -47.b		; 30 D1
	bmi -37.b		; 30 DB
	bne -120.b		; D0 88
	ora $08.b		; 05 08
	ora ($00.b,X)		; 01 00
	sta ($80.b,X)		; 81 80
	ora ($00.b,X)		; 01 00
	ora ($10.b,X)		; 01 10
	ora $16.b,S		; 03 16
	ora [$26.b]		; 07 26
	sbc [$BF.b]		; E7 BF
	cop $98.b		; 02 98
	cop $9C.b		; 02 9C
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $94.b		; 00 94
	ora $0FBB.w		; 0D BB 0F
	and $029B.w,X		; 3D 9B 02
	sta [$02.b]		; 87 02
	stx $00.b		; 86 00
	.db $82, $00, $80		; 82 00 80
	brk $80.b		; 00 80
	asl $80.b		; 06 80
	php		; 08
	.db $82, $18, $80		; 82 18 80
	and ($1F.b,X)		; 21 1F
	and $1F.b,S		; 23 1F
	ora [$3F.b]		; 07 3F
	and $1F.b,S		; 23 1F
	and $1F.b,S		; 23 1F
	brk $1F.b		; 00 1F
	bpl  15.b		; 10 0F
	brk $0F.b		; 00 0F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora $3F0F3F.l,X		; 1F 3F 0F 3F
	ora $1F0F3F.l		; 0F 3F 0F 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $5C6F5C.l,X		; 7F 5C 6F 5C
	adc $6C7F6C.l		; 6F 6C 7F 6C
	adc ($7C.b),Y		; 71 7C
	sei		; 78
	jmp ($7C80.w,X)		; 7C 80 7C
	stx $7C.b		; 86 7C
	dey		; 88
	ror $0000.w		; 6E 00 00
	mvn $E6,$14		; 54 14 E6
	asl $9F.b		; 06 9F
	.db $62, $0F, $7E		; 62 0F 7E
	sta $3FC2FF.l		; 8F FF C2 3F
	cpy #$1F.b		; C0 1F
	brk $80.b		; 00 80
	trb $E3.b		; 14 E3
	ora #$F0.b		; 09 F0
	ora $3FFE.w,X		; 1D FE 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $00FF02.l,X		; FF 02 FF 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	bne   0.b		; D0 00
	inx		; E8
	bmi  82.b		; 30 52
	bit $38D6.w,X		; 3C D6 38
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bpl -48.b		; 10 D0
	sec		; 38
	sed		; F8
	inc $FEF4.w,X		; FE F4 FE
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	asl $0F.b		; 06 0F
	ora $1A1C.w		; 0D 1C 1A
	and $00002A.l		; 2F 2A 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	tsb $1900.w		; 0C 00 19
	brk $29.b		; 00 29
	bpl  32.b		; 10 20
	jsr $000E.w		; 20 0E 00
	ora $0E1100.l,X		; 1F 00 11 0E
	sta ($0C.b,S),Y		; 93 0C
	eor ($4D.b)		; 52 4D
	phx		; DA
	ora $7B.b		; 05 7B
	ldy $20.b		; A4 20
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	and $FE1FC1.l,X		; 3F C1 1F FE
	ora ($7F.b,X)		; 01 7F
	cpx #$9F.b		; E0 9F
	bra  47.b		; 80 2F
	bcc -17.b		; 90 EF
	bvc -97.b		; 50 9F
	rti		; 40

	eor $1C2D20.l,X		; 5F 20 2D 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	cop $EE.b		; 02 EE
	ora ($C3.b,X)		; 01 C3
	brk $C3.b		; 00 C3
	cop $E1.b		; 02 E1
	brk $E1.b		; 00 E1
	brk $F2.b		; 00 F2
	ora ($F2.b,S),Y		; 13 F2
	ora ($02.b,S),Y		; 13 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($12.b,X)		; 01 12
	ora ($12.b,X)		; 01 12
	ora ($26.b,X)		; 01 26
	lda $D30FC2.l		; AF C2 0F D3
	ora $7F07EB.l,X		; 1F EB 07 7F
	ora [$7D.b]		; 07 7D
	ora [$74.b]		; 07 74
	ora $270CF2.l		; 0F F2 0C 27
	sta $179F07.l,X		; 9F 07 9F 17
	sta $078F07.l		; 8F 07 8F 07
	sta $048F07.l		; 8F 07 8F 04
	sta $A08E04.l		; 8F 04 8E A0
	brk $7F.b		; 00 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	lda $B8F991.l,X		; BF 91 F9 B8
	inc $FF18.w,X		; FE 18 FF
	brk $7F.b		; 00 7F
	sbc $FF80FF.l,X		; FF FF 80 FF
	bpl -32.b		; 10 E0
	bra  -1.b		; 80 FF
	sta $BCFE.w,Y		; 99 FE BC
	sbc $3FFFBE.l,X		; FF BE FF 3F
	sbc $400404.l,X		; FF 04 04 40
	rti		; 40

	cpy #$40.b		; C0 40
	cpx $E4.b		; E4 E4
	jsr ($10FC.w,X)		; FC FC 10
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	tsa		; 3B
	adc $7F3F.w,Y		; 79 3F 7F
	and $FF1BFF.l,X		; 3F FF 1B FF
	tsb $C2.b		; 04 C2
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	eor $2E.b,S		; 43 2E
	and ($1E.b),Y		; 31 1E
	ora $4958.w		; 0D 58 49
	bvs   1.b		; 70 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sty $CCFF.w		; 8C FF CC
	cmp $A8EFE0.l		; CF E0 EF A8
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($DE.b,X)		; 01 DE
	stx $1E.b		; 86 1E
	cop $1E.b		; 02 1E
	trb $18.b		; 14 18
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $00.b		; 86 00
	cop $00.b		; 02 00
	trb $00.b		; 14 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta $898788.l		; 8F 88 87 89
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	ora $060F86.l,X		; 1F 86 0F 06
	ora $000E04.l		; 0F 04 0E 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $227EFF.l,X		; FF FF 7E 22
	sbc ($70.b)		; F2 70
	jsr ($FE30.w,X)		; FC 30 FE
	ora ($FE.b,X)		; 01 FE
	sta $1C7E.w		; 8D 7E 1C
	inc $C120.w,X		; FE 20 C1
	brk $FF.b		; 00 FF
	and ($FC.b)		; 32 FC
	sei		; 78
	inc $FE7C.w,X		; FE 7C FE
	ror $7EFF.w,X		; 7E FF 7E
	sbc $52FF7C.l,X		; FF 7C FF 52
	jmp $2E3A.w		; 4C 3A 2E
	cld		; D8
	cpy $6E7E.w		; CC 7E 6E
	sbc [$ED.b],Y		; F7 ED
	lsr $6E.b		; 46 6E
	lda [$6E.b],Y		; B7 6E
	inc $2F.b		; E6 2F
	bit #$FF.b		; 89 FF
	cmp #$DD.b		; C9 DD
	and $FE8DDD.l		; 2F DD 8D FE
	tsb $8F9E.w		; 0C 9E 8F
	ora $2F9F0F.l,X		; 1F 0F 9F 2F
	sta $50E4E4.l,X		; 9F E4 E4 50
	rti		; 40

	stz $78.b,X		; 74 78
	txs		; 9A
	beq 104.b		; F0 68
	pha		; 48
	ply		; 7A
	cop $F8.b		; 02 F8
	brk $D9.b		; 00 D9
	and ($18.b,X)		; 21 18
	bit $18A0.w,X		; 3C A0 18
	clv		; B8
	jmp ($EE30.w,X)		; 7C 30 EE
	sty $7C.b		; 84 7C
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	adc $6E.b,S		; 63 6E
	rtl		; 6B

	ror $4449.w		; 6E 49 44
	pla		; 68
	jmp ($2D69.w)		; 6C 69 2D
	adc #$04.b		; 69 04
	xce		; FB
	asl $FB.b		; 06 FB
	sty $61.b		; 84 61
	bpl 105.b		; 10 69
	bpl  67.b		; 10 43
	bmi 107.b		; 30 6B
	bpl  42.b		; 10 2A
	bpl   2.b		; 10 02
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jsr $38BC.w		; 20 BC 38
	txy		; 9B
	tas		; 1B
	cld		; D8
	cld		; D8
	adc $BDF9.w,Y		; 79 F9 BD
	sbc $40BF.w,X		; FD BF 40
	sbc $1FC700.l,X		; FF 00 C7 1F
	cmp [$1F.b]		; C7 1F
	cpx $1F.b		; E4 1F
	and [$1F.b]		; 27 1F
	lsr $1F.b		; 46 1F
	jsl $010004.l		; 22 04 00 01
	brk $01.b		; 00 01
	ora $090B.w,Y		; 19 0B 09
	ora #$06.b		; 09 06
	brk $0F.b		; 00 0F
	ora #$02.b		; 09 02
	ora $13.b		; 05 13
	trb $1C.b		; 14 1C
	ora $1F1A.w,Y		; 19 1A 1F
	asl $00.b		; 06 00
	asl $0600.w		; 0E 00 06
	ora #$07.b		; 09 07
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $16.b		; 00 16
	brk $14.b		; 00 14
	asl A		; 0A
	inx		; E8
	ora #$48.b		; 09 48
	and #$58.b		; 29 58
	and $31D0.w,Y		; 39 D0 31
	cmp ($20.b),Y		; D1 20
	sbc ($20.b,X)		; E1 20
	ora ($C0.b,X)		; 01 C0
	.db $82, $84, $10		; 82 84 10
	ora ($10.b,X)		; 01 10
	ora ($00.b,X)		; 01 00
	ora ($10.b,X)		; 01 10
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	ora ($00.b,X)		; 01 00
	ora ($E2.b,X)		; 01 E2
	adc [$B0.b]		; 67 B0
	tsb $04B0.w		; 0C B0 04
	ldx $BE20.w,Y		; BE 20 BE
	brk $AF.b		; 00 AF
	bit $38A9.w,X		; 3C A9 38
	tad		; 5B
	sbc [$7D.b],Y		; F7 7D
	cmp $04.b,S		; C3 04
	sty $8C00.w		; 8C 00 8C
	jsr $0080.w		; 20 80 00
	bra  44.b		; 80 2C
	bra  46.b		; 80 2E
	sty $53.b		; 84 53
	bra  65.b		; 80 41
	bra  70.b		; 80 46
	and $0E7F0E.l,X		; 3F 0E 7F 0E
	adc $463F4E.l,X		; 7F 4E 3F 46
	and $213E05.l,X		; 3F 05 3E 21
	asl $1E20.w,X		; 1E 20 1E
	and $7F3EFF.l,X		; 3F FF 3E 7F
	rol $3EFF.w,X		; 3E FF 3E
	adc $1E7F1E.l,X		; 7F 1E 7F 1E
	adc $0E3F1E.l,X		; 7F 1E 3F 0E
	rol $0504.w,X		; 3E 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $5C6F5C.l,X		; 7F 5C 6F 5C
	adc $6C7F6C.l		; 6F 6C 7F 6C
	adc ($7C.b),Y		; 71 7C
	sei		; 78
	jmp ($7C80.w,X)		; 7C 80 7C
	stx $7C.b		; 86 7C
	dey		; 88
	adc $0000.w		; 6D 00 00
	sbc ($16.b)		; F2 16
	sta $A158.w,Y		; 99 58 A1
	lsr $7E9F.w,X		; 5E 9F 7E
	lsr $C1BF.w		; 4E BF C1
	rol $5E61.w,X		; 3E 61 5E
	brk $C0.b		; 00 C0
	bpl -23.b		; 10 E9
	ora [$F8.b]		; 07 F8
	and $3FFE.w,X		; 3D FE 3F
	sbc $07FF3F.l,X		; FF 3F FF 07
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	bvs  48.b		; 70 30
	stz $C8.b,X		; 74 C8
	bit $C8.b,X		; 34 C8
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	bpl -112.b		; 10 90
	stz $F8.b,X		; 74 F8
	jsr ($FCFC.w,X)		; FC FC FC
	sec		; 38
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	tsb $1D0A.w		; 0C 0A 1D
	clc		; 18
	and ($2C.b,X)		; 21 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora #$00.b		; 09 00
	tas		; 1B
	brk $23.b		; 00 23
	bpl   0.b		; 10 00
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $11.b		; 00 11
	asl $0DB2.w		; 0E B2 0D
	ora ($4D.b)		; 12 4D
	sta ($0D.b)		; 92 0D
	tya		; 98
	php		; 08
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$3F.b		; C0 3F
	cmp [$3F.b]		; C7 3F
	ldx $7F41.w,Y		; BE 41 7F
	cpx #$9F.b		; E0 9F
	bra  47.b		; 80 2F
	bcc 111.b		; 90 6F
	bne -113.b		; D0 8F
	rti		; 40

	adc $3E1330.l,X		; 7F 30 13 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	ora ($EF.b,X)		; 01 EF
	ora ($C3.b,X)		; 01 C3
	ora ($C0.b,X)		; 01 C0
	brk $E1.b		; 00 E1
	ora ($E0.b,X)		; 01 E0
	brk $F1.b		; 00 F1
	ora ($E1.b,X)		; 01 E1
	ora ($01.b),Y		; 11 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $67.b		; 00 67
	ldx $8F46.w		; AE 46 8F
	and $8F.b,S		; 23 8F
	adc $CF77D7.l,X		; 7F D7 77 CF
	stz $CF.b,X		; 74 CF
	bit $8F.b,X		; 34 8F
	adc ($8C.b)		; 72 8C
	and [$DF.b]		; 27 DF
	ora [$DF.b]		; 07 DF
	ora [$DF.b]		; 07 DF
	eor [$8F.b],Y		; 57 8F
	eor [$8F.b]		; 47 8F
	eor [$8F.b]		; 47 8F
	tsb $CF.b		; 04 CF
	tsb $CE.b		; 04 CE
	brk $00.b		; 00 00
	stp		; DB
	tad		; 5B
	sei		; 78
	sed		; F8
	mvn $B8,$B8		; 54 B8 B8
	sbc $90FFB8.l,X		; FF B8 FF 90
	adc $FF7F02.l,X		; 7F 02 7F FF
	sbc $06FF24.l,X		; FF 24 FF 06
	sbc $FFB8.w,Y		; F9 B8 FF
	ldy $FEFF.w,X		; BC FF FE
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $677E7C.l,X		; FF 7C 7E 67
	adc [$40.b]		; 67 40
	brk $61.b		; 00 61
	rts		; 60

	sbc ($F2.b,S),Y		; F3 F2
	lsr $F05E.w,X		; 5E 5E F0
	rts		; 60

	brk $00.b		; 00 00
	eor $19.b		; 45 19
	cli		; 58
	and $7F3F.w,X		; 3D 3F 7F
	ora $FF0DFF.l,X		; 1F FF 0D FF
	rol $20C1.w		; 2E C1 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $8086.w		; 20 86 80
	asl $10.b		; 06 10
	bcs  24.b		; B0 18
	stz $4014.w		; 9C 14 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E0.b		; C0 E0
	ror $EFFF.w		; 6E FF EF
	sbc [$E7.b]		; E7 E7
	sbc [$E4.b],Y		; F7 E4
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	asl $00CF.w		; 0E CF 00
	cmp $844C0A.l		; CF 0A 4C 84
	cpy $4000.w		; CC 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cpy #$00.b		; C0 00
	cpy #$0A.b		; C0 0A
	cpy #$04.b		; C0 04
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	iny		; C8
	sta [$C8.b]		; 87 C8
	ora [$C1.b]		; 07 C1
	stx $00.b		; 86 00
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	ora $820F02.l		; 0F 02 0F 82
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	lda [$F0.b],Y		; B7 F0
	beq -88.b		; F0 A8
	bvs 112.b		; 70 70
	inc $FE70.w,X		; FE 70 FE
	and ($FE.b,X)		; 21 FE
	ora $FE.b		; 05 FE
	trb $48FE.w		; 1C FE 48
	sbc $70F20C.l,X		; FF 0C F2 70
	inc $FE78.w,X		; FE 78 FE
	jsr ($7EFE.w,X)		; FC FE 7E
	sbc $7CFF7E.l,X		; FF 7E FF 7C
	sbc $E9B8AE.l,X		; FF AE B8 E9
	sbc $2C18.w,X		; FD 18 2C
	txy		; 9B
	sta $EDFDED.l		; 8F ED FD ED
	ror $AE77.w,X		; 7E 77 AE
	adc [$AE.b],Y		; 77 AE
	eor #$FF.b		; 49 FF
	asl A		; 0A
	sbc $DDCF.w,X		; FD CF DD
	jmp ($2E9C.w)		; 6C 9C 2E
	dec $BF4F.w,X		; DE 4F BF
	ora $DF2FDF.l		; 0F DF 2F DF
	sed		; F8
	sed		; F8
	pha		; 48
	beq  36.b		; F0 24
	jmp ($F89C.w,X)		; 7C 9C F8
	bra -128.b		; 80 80
	plx		; FA
	brk $B8.b		; 00 B8
	rti		; 40

	sbc $0000.w,Y		; F9 00 00
	bit $3830.w,X		; 3C 30 38
	pea $1878.w		; F4 78 18
	cpx $6C.b		; E4 6C
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $6C6C65.l,X		; FF 65 6C 6C
	adc $69.b		; 65 69
	stz $6D.b		; 64 6D
	stz $68.b		; 64 68
	bit $7B.b		; 24 7B
	ora $F9.b,X		; 15 F9
	tsb $F9.b		; 04 F9
	stx $63.b		; 86 63
	bpl  99.b		; 10 63
	bpl  99.b		; 10 63
	bpl  99.b		; 10 63
	bpl  35.b		; 10 23
	bpl  18.b		; 10 12
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	php		; 08
	clv		; B8
	sec		; 38
	clv		; B8
	sec		; 38
	adc $197D.w,X		; 7D 7D 19
	lda $CB35.w,Y		; B9 35 CB
	ldx $FF40.w,Y		; BE 40 FF
	ora ($C7.b,X)		; 01 C7
	and $C71FC7.l,X		; 3F C7 1F C7
	ora $461F82.l,X		; 1F 82 1F 46
	ora $000001.l		; 0F 01 00 00
	ora ($01.b,X)		; 01 01
	brk $27.b		; 00 27
	ora ($12.b),Y		; 11 12
	php		; 08
	cop $00.b		; 02 00
	asl $0209.w		; 0E 09 02
	ora $02.b		; 05 02
	ora $14.b		; 05 14
	ora ($10.b),Y		; 11 10
	ora $0F.b,X		; 15 0F
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora #$06.b		; 09 06
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $F8.b		; 00 F8
	php		; 08
	pla		; 68
	php		; 08
	sei		; 78
	clc		; 18
	cld		; D8
	jsr $00F0.w		; 20 F0 00
	cpx #$00.b		; E0 00
	cpy #$40.b		; C0 40
	brk $A0.b		; 00 A0
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	rts		; 60

	sei		; 78
	sty $1A.b		; 84 1A
	txa		; 8A
	ora $13DB80.l,X		; 1F 80 DB 13
	stx $5F.b,Y		; 96 5F
	trb $3F53.w		; 1C 53 3F
	rti		; 40

	adc [$01.b],Y		; 77 01
	tsb $CE.b		; 04 CE
	asl A		; 0A
	cpy $00.b		; C4 00
	cpy #$15.b		; C0 15
	dec $10.b		; C6 10
	dec $10.b		; C6 10
	cpy #$00.b		; C0 00
	rts		; 60

	ora ($60.b,X)		; 01 60
	asl $0E7F.w		; 0E 7F 0E
	adc $463F4E.l,X		; 7F 4E 3F 46
	and $A13F84.l,X		; 3F 84 3F A1
	asl $9EA1.w,X		; 1E A1 9E
	bra  30.b		; 80 1E
	rol $3EFF.w,X		; 3E FF 3E
	adc $1E7F3E.l,X		; 7F 3E 7F 1E
	adc $1E7F1E.l,X		; 7F 1E 7F 1E
	and $0E3F8E.l,X		; 3F 8E 3F 0E
	rol $0404.w,X		; 3E 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc $5C6F5C.l,X		; 7F 5C 6F 5C
	adc $6C7F6C.l		; 6F 6C 7F 6C
	bvs 124.b		; 70 7C
	sei		; 78
	jmp ($7C80.w,X)		; 7C 80 7C
	stx $7C.b		; 86 7C
	brk $00.b		; 00 00
	cpy $ED0C.w		; CC 0C ED
	tsb $7C8F.w		; 0C 8F 7C
	asl $07FE.w,X		; 1E FE 07
	inc $3E00.w,X		; FE 00 3E
	lda ($9F.b,X)		; A1 9F
	brk $C0.b		; 00 C0
	ora $F0.b,S		; 03 F0
	ora ($FC.b,S),Y		; 13 FC
	and $FF3FFE.l,X		; 3F FE 3F FF
	and $FFC7FF.l,X		; 3F FF C7 FF
	rti		; 40

	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	bmi  92.b		; 30 5C
	bcs  40.b		; B0 28
	stz $78.b,X		; 74 78
	tsb $C4.b		; 04 C4
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bmi -16.b		; 30 F0
	jmp ($FCF8.w,X)		; 7C F8 FC
	jsr ($38FC.w,X)		; FC FC 38
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora [$04.b]		; 07 04
	tsb $190A.w		; 0C 0A 19
	trb $29.b		; 14 29
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	brk $13.b		; 00 13
	brk $23.b		; 00 23
	bpl  64.b		; 10 40
	rti		; 40

	rol $1F00.w,X		; 3E 00 1F
	brk $22.b		; 00 22
	ora $1DA2.w,X		; 1D A2 1D
	bcs  13.b		; B0 0D
	cld		; D8
	rti		; 40

	cld		; D8
	pha		; 48
	rti		; 40

	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $877F80.l,X		; 7F 80 7F 87
	and $BF3F87.l,X		; 3F 87 3F BF
	rti		; 40

	ora $809FE0.l,X		; 1F E0 9F 80
	sta $802F90.l		; 8F 90 2F 80
	sbc $707F40.l		; EF 40 7F 70
	eor $38.b,X		; 55 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra -17.b		; 80 EF
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $17.b		; 00 17
	lsr $4F16.w		; 4E 16 4F
	and [$4F.b]		; 27 4F
	and [$6F.b]		; 27 6F
	adc $3F.b,X		; 75 3F
	stz $3F.b,X		; 74 3F
	bvc  30.b		; 50 1E
	lda ($CE.b)		; B2 CE
	ora $FF07FF.l		; 0F FF 07 FF
	ora $DF27DF.l		; 0F DF 27 DF
	adc $CF7DCF.l,X		; 7F CF 7D CF
	jmp $6C86EF.l		; 5C EF 86 6C
	ora ($01.b,X)		; 01 01
	sta $67D19F.l,X		; 9F 9F D1 67
	and [$F8.b],Y		; 37 F8
	lda ($FE.b,S),Y		; B3 FE
	bmi  -1.b		; 30 FF
	bra 127.b		; 80 7F
	asl $7F.b		; 06 7F
	inc $60FF.w,X		; FE FF 60
	sta $38F881.l,X		; 9F 81 F8 38
	sbc $3EFFFE.l,X		; FF FE FF 3E
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $273F3E.l,X		; FF 3E 3F 27
	rol $40.b		; 26 40
	rti		; 40

	dey		; 88
	bra -30.b		; 80 E2
	cpx #$D5.b		; E0 D5
	pei ($BE.b)		; D4 BE
	ldy $0000.w		; AC 00 00
	brk $1A.b		; 00 1A
	trb $3F7A.w		; 1C 7A 3F
	adc $1FFF7F.l,X		; 7F 7F FF 1F
	sbc $ACDF2B.l,X		; FF 2B DF AC
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	bvc  84.b		; 50 54
	rol $10.b,X		; 36 10
	cpx #$0A.b		; E0 0A
	cli		; 58
	bpl -128.b		; 10 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rts		; 60

	rts		; 60

	bvs -88.b		; 70 A8
	cpx $F6EC.w		; EC EC F6
	pea $E0F6.w		; F4 F6 E0
	pea $0080.w		; F4 80 00
	brk $00.b		; 00 00
	and $06.b,X		; 35 06
	adc [$44.b]		; 67 44
	ora [$26.b]		; 07 26
	asl $20.b		; 06 20
	jsl $002000.l		; 22 00 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $60.b		; 04 60
	mvp $06,$20		; 44 20 06
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -97.b		; 70 9F
	sbc #$26.b		; E9 26
	iny		; C8
	stx $80.b		; 86 80
	asl $86.b		; 06 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora $800F26.l		; 0F 26 0F 80
	asl $0600.w		; 0E 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	xce		; FB
	ora $FCE81F.l		; 0F 1F E8 FC
	sbc #$FF.b		; E9 FF
	lda $8D7D.w		; AD 7D 8D
	lsr $1ECD.w,X		; 5E CD 1E
	eor [$0E.b],Y		; 57 0E
	php		; 08
	sbc $0BFFC8.l,X		; FF C8 FF 0B
	sbc $FC0C.w,X		; FD 0C FC
	asl $0FFF.w		; 0E FF 0F
	sbc $4FFF4F.l,X		; FF 4F FF 4F
	sbc $E0E060.l,X		; FF 60 E0 E0
	clv		; B8
	beq -24.b		; F0 E8
	sty $C0.b		; 84 C0
	brk $00.b		; 00 00
	plx		; FA
	brk $B8.b		; 00 B8
	rti		; 40

	sbc ($00.b,X)		; E1 00
	bpl   8.b		; 10 08
	sei		; 78
	sei		; 78
	rts		; 60

	jsr ($FC08.w,X)		; FC 08 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFE.w,X		; FE FE FE
	inc $7CFF.w,X		; FE FF 7C
	adc $DC.b,X		; 75 DC
	cmp $5E.b,X		; D5 5E
	eor $4D.b,X		; 55 4D
	mvp $04,$4A		; 44 4A 04
	ror $FE30.w,X		; 7E 30 FE
	ora $FD.b,S		; 03 FD
	cop $73.b		; 02 73
	brk $D3.b		; 00 D3
	jsr $2053.w		; 20 53 20
	eor $30.b,S		; 43 30
	ora $30.b,S		; 03 30
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	pha		; 48
	sei		; 78
	sed		; F8
	sbc $7D7D.w,X		; FD 7D 7D
	adc $FF5D.w,X		; 7D 5D FF
	sta $20DF60.l,X		; 9F 60 DF 20
	adc $2F9780.l,X		; 7F 80 97 2F
	lda [$1F.b]		; A7 1F
	.db $82, $1F, $82		; 82 1F 82
	ora $00001D.l		; 0F 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	bpl  28.b		; 10 1C
	asl A		; 0A
	phd		; 0B
	ora #$05.b		; 09 05
	brk $1C.b		; 00 1C
	ora ($0F.b),Y		; 11 0F
	ora ($1C.b)		; 12 1C
	bpl  52.b		; 10 34
	clc		; 18
	asl $0600.w		; 0E 00 06
	ora ($07.b,X)		; 01 07
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	ora ($F0.b,X)		; 01 F0
	php		; 08
	bit $00.b		; 24 00
	jmp $20D838.l		; 5C 38 D8 20
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$40.b		; C0 40
	jsr $10A0.w		; 20 A0 10
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	rts		; 60

	tas		; 1B
	mvp $48,$2F		; 44 2F 48
	eor [$2E.b]		; 47 2E
	phd		; 0B
	and #$5A.b		; 29 5A
	adc $2F330C.l		; 6F 0C 33 2F
	bpl  42.b		; 10 2A
	ora ($00.b,S),Y		; 13 00
	jmp ($6008.w)		; 6C 08 60
	tsb $60.b		; 04 60
	asl $4876.w		; 0E 76 48
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   2.b		; 30 02
	bmi -113.b		; 30 8F
	ror $7E0D.w,X		; 7E 0D 7E
	sty $CDFF.w		; 8C FF CD
	ldx $3E85.w,Y		; BE 85 3E
	cpy #$7E.b		; C0 7E
	cpx #$5E.b		; E0 5E
	cpy #$1E.b		; C0 1E
	rol $3EFF.w,X		; 3E FF 3E
	sbc $9E7FBE.l,X		; FF BE 7F 9E
	adc $5C7F1E.l,X		; 7F 1E 7F 5C
	rol $3E4C.w,X		; 3E 4C 3E
	tsb $043E.w		; 0C 3E 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc $5C6F5C.l,X		; 7F 5C 6F 5C
	adc $6C7F6C.l		; 6F 6C 7F 6C
	ror $767C.w		; 6E 7C 76
	jmp ($7C82.w,X)		; 7C 82 7C
	stx $7C.b		; 86 7C
	php		; 08
	php		; 08
	ldy $CF3C.w,X		; BC 3C CF
	bit $1F.b,X		; 34 1F
	jsr ($FE1E.w,X)		; FC 1E FE
	ora [$FE.b]		; 07 FE
	bra  62.b		; 80 3E
	rol $3A.b		; 26 3A
	php		; 08
	dec $23.b		; C6 23
	cpy #$0B.b		; C0 0B
	jsr ($FE7F.w,X)		; FC 7F FE
	adc $FF3FFF.l,X		; 7F FF 3F FF
	cmp ($FF.b,X)		; C1 FF
	cmp ($FE.b),Y		; D1 FE
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldy #$00.b		; A0 00
	bne  96.b		; D0 60
	bit $78.b		; 24 78
	tay		; A8
	stz $78.b,X		; 74 78
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $7080.w		; 20 80 70
	beq  -4.b		; F0 FC
	inx		; E8
	jsr ($F8F8.w,X)		; FC F8 F8
	sec		; 38
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora $1E1B0C.l		; 0F 0C 1B 1E
	ora $353E14.l,X		; 1F 14 3E 35
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	tsb $1900.w		; 0C 00 19
	brk $13.b		; 00 13
	brk $33.b		; 00 33
	brk $88.b		; 00 88
	bra  62.b		; 80 3E
	brk $62.b		; 00 62
	trb $1C22.w		; 1C 22 1C
	lda $9E.b,S		; A3 9E
	tax		; AA
	sty $76.b,X		; 94 76
	lsr A		; 4A
	cpx $5C.b		; E4 5C
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	asl A		; 0A
	adc $3FC0.w,X		; 7D C0 3F
	cmp $3F.b,S		; C3 3F
	lda $E01F40.l,X		; BF 40 1F E0
	cmp $908FC0.l,X		; DF C0 8F 90
	and $40EF80.l		; 2F 80 EF 40
	sta $284D40.l,X		; 9F 40 4D 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	brk $EB.b		; 00 EB
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	jsr $10F0.w		; 20 F0 10
	beq   0.b		; F0 00
	sed		; F8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $97.b		; 00 97
	ror $2ED7.w		; 6E D7 2E
	sbc [$0F.b],Y		; F7 0F
	lda $4F.b		; A5 4F
	sbc $788F.w		; ED 8F 78
	ora $432D59.l		; 0F 59 2D 43
	and $7F0F.w		; 2D 0F 7F
	ora $7F0F7F.l		; 0F 7F 0F 7F
	ora $7F8F7F.l		; 0F 7F 8F 7F
	tsb $097F.w		; 0C 7F 09
	ror $7C09.w,X		; 7E 09 7C
	sta ($81.b,X)		; 81 81
	sbc $B303FF.l,X		; FF FF 03 B3
	and ($FE.b),Y		; 31 FE
	bmi  -2.b		; 30 FE
	and ($FE.b,X)		; 21 FE
	.db $82, $7F, $8F		; 82 7F 8F
	ror $FF7E.w,X		; 7E 7E FF
	brk $FF.b		; 00 FF
	adc ($FC.b,S),Y		; 73 FC
	bvs  -1.b		; 70 FF
	inc $7EFF.w,X		; FE FF 7E
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $1A1A02.l,X		; FF 02 1A 1A
	inc A		; 1A
	rti		; 40

	brk $0F.b		; 00 0F
	brk $E6.b		; 00 E6
	rts		; 60

	sbc ($F0.b),Y		; F1 F0
	adc $00005E.l,X		; 7F 5E 00 00
	ora $0501.w		; 0D 01 05
	tsa		; 3B
	and $FF7F7F.l,X		; 3F 7F 7F FF
	ora $5F8FFF.l,X		; 1F FF 8F 5F
	eor $0007.w,Y		; 59 07 00
	brk $C0.b		; 00 C0
	ldy #$F0.b		; A0 F0
	bne 100.b		; D0 64
	eor ($8D.b),Y		; 51 8D
	tsb $0236.w		; 0C 36 02
	lsr $02.b,X		; 56 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	clc		; 18
	tya		; 98
	cpy $4E1E.w		; CC 1E 4E
	sta $F8FBF6.l		; 8F F6 FB F8
	plx		; FA
	plx		; FA
	sed		; F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	lsr $CF88.w		; 4E 88 CF
	phd		; 0B
	dec $CC08.w		; CE 08 CC
	php		; 08
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cmp ($0B.b,X)		; C1 0B
	cpy #$08.b		; C0 08
	cpy #$08.b		; C0 08
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cpx #$8E.b		; E0 8E
	beq -66.b		; F0 BE
	inx		; E8
	stx $C2.b		; 86 C2
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	ora $840EB4.l,X		; 1F B4 0E 84
	asl $0684.w		; 0E 84 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C.b		; 04 1C
	inc $2DEE.w,X		; FE EE 2D
	and $3F2B.w,X		; 3D 2B 3F
	sed		; F8
	cpx $DCAF.w		; EC AF DC
	lda $8CDE.w		; AD DE 8C
	inc $FAFB.w,X		; FE FB FA
	ora #$FE.b		; 09 FE
	dex		; CA
	sbc $FCC8.w,X		; FD C8 FC
	ora $7F8FFF.l,X		; 1F FF 8F 7F
	sta $7F8F7F.l		; 8F 7F 8F 7F
	bcs -128.b		; B0 80
	rts		; 60

	sei		; 78
	bpl -64.b		; 10 C0
	bne -112.b		; D0 90
	pea $F004.w		; F4 04 F0
	brk $B8.b		; 00 B8
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	bvs  -8.b		; 70 F8
	rti		; 40

	jsr ($F808.w,X)		; FC 08 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FE7D66.l,X		; FF 66 7D FE
	sbc $DE.b,X		; F5 DE
	cmp $4F.b,X		; D5 4F
	mvp $75,$7A		; 44 7A 75
	jmp ($FE31.w,X)		; 7C 31 FE
	cop $FF.b		; 02 FF
	cop $63.b		; 02 63
	brk $F3.b		; 00 F3
	brk $D3.b		; 00 D3
	jsr $3043.w		; 20 43 30
	adc ($00.b,S),Y		; 73 00
	and ($00.b,S),Y		; 33 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	stz $8C4C.w		; 9C 4C 8C
	tsb $0C8C.w		; 0C 8C 0C
	jsr ($8B7C.w,X)		; FC 7C 8B
	tad		; 5B
	sta $DFF6.w,Y		; 99 F6 DF
	jsr $00FF.w		; 20 FF 00
	sta $3F.b,S		; 83 3F
	cmp $3F.b,S		; C3 3F
	cmp $3F.b,S		; C3 3F
	sta $0F.b,S		; 83 0F
	ldy $03.b		; A4 03
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $30.b,X		; 34 30
	asl $10.b		; 06 10
	asl $1208.w		; 0E 08 12
	ora ($18.b)		; 12 18
	ora ($2B.b)		; 12 2B
	and $0D.b,S		; 23 0D
	and $35.b		; 25 35
	and $2C.b		; 25 2C
	cop $0E.b		; 02 0E
	brk $06.b		; 00 06
	ora ($1C.b,X)		; 01 1C
	brk $0C.b		; 00 0C
	brk $3D.b		; 00 3D
	brk $1A.b		; 00 1A
	ora $1A.b,S		; 03 1A
	ora $F4.b,S		; 03 F4
	brk $24.b		; 00 24
	bpl  44.b		; 10 2C
	clc		; 18
	pla		; 68
	bpl  -8.b		; 10 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	jsr $C080.w		; 20 80 C0
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $A0.b		; 00 A0
	jsr $250F.w		; 20 0F 25
	and $6D4D09.l		; 2F 09 4D 6D
	ora [$27.b],Y		; 17 27
	bit $371B.w		; 2C 1B 37
	ora $25.b,S		; 03 25
	bmi  28.b		; 30 1C
	ora ($05.b,X)		; 01 05
	sei		; 78
	and #$60.b		; 29 60
	lsr A		; 4A
	rol $00.b		; 26 00
	rol $3008.w,X		; 3E 08 30
	ora ($38.b,S),Y		; 13 38
	jsr $0018.w		; 20 18 00
	clc		; 18
	ora $8DFE.w,X		; 1D FE 8D
	ror $7E0D.w,X		; 7E 0D 7E
	cpy $C4BE.w		; CC BE C4
	ldx $3E80.w,Y		; BE 80 3E
	cpx #$5E.b		; E0 5E
.INDEX 8
	sep #$DC		; E2 DC
	ror $3EFF.w,X		; 7E FF 3E
	sbc $BEFF3E.l,X		; FF 3E FF BE
	ror $7E9C.w,X		; 7E 9C 7E
	trb $5C7E.w		; 1C 7E 5C
	rol $3ECC.w,X		; 3E CC 3E
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc $5B6F5B.l,X		; 7F 5B 6F 5B
	adc $6B7F6B.l		; 6F 6B 7F 6B
	adc $757B.w		; 6D 7B 75
	tda		; 7B
	adc $857B.w,X		; 7D 7B 85
	tda		; 7B
	brk $00.b		; 00 00
	sty $1C.b,X		; 94 1C
	sta $14.b,X		; 95 14
	and [$D8.b]		; 27 D8
	sta $0E7E.w		; 8D 7E 0E
	inc $7E80.w,X		; FE 80 7E
	ora ($7F.b,X)		; 01 7F
	brk $00.b		; 00 00
	bpl -61.b		; 10 C3
	pld		; 2B
	bne  63.b		; D0 3F
	jsr ($FE7F.w,X)		; FC 7F FE
	and $FF0FFF.l,X		; 3F FF 0F FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	ldy #$D0.b		; A0 D0
	ldy $68.b,X		; B4 68
	cpy $38.b		; C4 38
	tya		; 98
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $F020.w		; 20 20 F0
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora [$06.b]		; 07 06
	asl $1809.w		; 0E 09 18
	trb $343F.w		; 1C 3F 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	php		; 08
	brk $1B.b		; 00 1B
	brk $33.b		; 00 33
	brk $10.b		; 00 10
	bpl  60.b		; 10 3C
	brk $3F.b		; 00 3F
	brk $23.b		; 00 23
	trb $1D23.w		; 1C 23 1D
	lda [$1B.b]		; A7 1B
	bit $08.b,X		; 34 08
	sbc $2E1043.l,X		; FF 43 10 2E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	.db $82, $7D, $C1		; 82 7D C1
	bit $03FC.w,X		; 3C FC 03
	lda $E03F40.l,X		; BF 40 3F E0
	sta $908F80.l,X		; 9F 80 8F 90
	and $90AF80.l,X		; 3F 80 AF 90
	cmp $58.b		; C5 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	jsr $30F0.w		; 20 F0 30
	cpy #$20.b		; C0 20
	inx		; E8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $D4.b		; 00 D4
	ror $5EE7.w		; 6E E7 5E
	cmp [$7E.b]		; C7 7E
	cmp [$7F.b]		; C7 7F
	cmp $3F897F.l		; CF 7F 89 3F
	eor #$7E.b		; 49 7E
	cop $3E.b		; 02 3E
	eor $3F6F3F.l		; 4F 3F 6F 3F
	eor $3F4F3F.l		; 4F 3F 4F 3F
	eor $7F0F3F.l		; 4F 3F 0F 7F
	pha		; 48
	and $017C0A.l,X		; 3F 0A 7C 01
	ora ($FF.b,X)		; 01 FF
	sbc $87FFFF.l,X		; FF FF FF 87
	rol $32.b,X		; 36 32
	jsr ($FE30.w,X)		; FC 30 FE
	and ($FE.b,X)		; 21 FE
	sta ($7E.b,X)		; 81 7E
	inc $00FF.w,X		; FE FF 00
	sbc ($00.b),Y		; F1 00
	sbc $70F8E6.l,X		; FF E6 F8 70
	sbc $7EFFF8.l,X		; FF F8 FF 7E
	sbc $02FF3E.l,X		; FF 3E FF 02
	ora ($22.b)		; 12 22
	and ($2E.b)		; 32 2E
	rol A		; 2A
	ora $00.b,S		; 03 00
	sta $E0EE80.l		; 8F 80 EE E0
	and ($30.b,S),Y		; 33 30
	stz $14.b,X		; 74 14
	tsb $2E00.w		; 0C 00 2E
	brk $12.b		; 00 12
	bit $7F7E.w		; 2C 7E 7F
	adc $FF1FFF.l,X		; 7F FF 1F FF
	eor $0F139F.l		; 4F 9F 13 0F
	sec		; 38
	sec		; 38
	lda ($2A.b)		; B2 2A
	rol $2E.b,X		; 36 2E
	dey		; 88
	php		; 08
	ora $07.b		; 05 07
	dec A		; 3A
	brk $D2.b		; 00 D2
	brk $28.b		; 00 28
	jsr $CE54.w		; 20 54 CE
	mvp $41,$C7		; 44 C7 41
	sbc [$4F.b]		; E7 4F
	sbc ($F8.b,X)		; E1 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($D0FC.w,X)		; FC FC D0
	jsr ($0402.w,X)		; FC 02 04
	stx $80.b		; 86 80
	asl $00.b		; 06 00
	stx $00.b		; 86 00
	stx $80.b		; 86 80
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bra   6.b		; 80 06
	cpy #$C6.b		; C0 C6
	cpy #$C6.b		; C0 C6
	brk $C6.b		; 00 C6
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	sec		; 38
	eor [$70.b]		; 47 70
	ora [$38.b]		; 07 38
	eor $606265.l		; 4F 65 62 60
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0A0F02.l		; 0F 02 0F 0A
	ora [$60.b]		; 07 60
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	clc		; 18
	brk $08.b		; 00 08
	eor [$4F.b]		; 47 4F
	adc $0D0177.l,X		; 7F 77 01 0D
	eor $CCCF5C.l,X		; 5F 5C CF CC
	cmp $737E.w		; CD 7E 73
	inc $FAFF.w,X		; FE FF FA
	clv		; B8
	sbc $FEFD80.l,X		; FF 80 FD FE
	sbc $FFAF.w,X		; FD AF FF
	and $3F4FFF.l,X		; 3F FF 4F 3F
	sed		; F8
	sed		; F8
	clv		; B8
	cpx #$C0.b		; E0 C0
	bvs   0.b		; 70 00
	cpy #$00.b		; C0 00
	brk $F0.b		; 00 F0
	brk $BA.b		; 00 BA
	rti		; 40

	beq   0.b		; F0 00
	brk $38.b		; 00 38
	rts		; 60

	sei		; 78
	rts		; 60

	sed		; F8
	brk $FC.b		; 00 FC
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $1D16.w,X		; FE 16 1D
	inc $FEF5.w,X		; FE F5 FE
	sbc $DF.b,X		; F5 DF
	pei ($5B.b)		; D4 5B
	mvn $31,$7C		; 54 7C 31
	ror $FF13.w,X		; 7E 13 FF
	cop $13.b		; 02 13
	jsr $00F3.w		; 20 F3 00
	sbc ($00.b,S),Y		; F3 00
	cmp ($20.b,S),Y		; D3 20
	eor ($20.b,S),Y		; 53 20
	and ($00.b,S),Y		; 33 00
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	sbc $59.b		; E5 59
	jmp $0686C0.l		; 5C C0 86 06
	stx $960E.w		; 8E 0E 96
	asl $1E.b,X		; 16 1E
	ldx $7AB2.w,Y		; BE B2 7A
	adc $3E8096.l		; 6F 96 80 3E
	sta ($3F.b,X)		; 81 3F
	cmp ($3F.b,X)		; C1 3F
	cmp ($37.b,X)		; C1 37
	cmp $C127.w,Y		; D9 27 C1
	ora [$85.b]		; 07 85
	ora $06.b,S		; 03 06
	brk $74.b		; 00 74
	stz $4C.b		; 64 4C
	bit $3C.b		; 24 3C
	bmi   0.b		; 30 00
	trb $12.b		; 14 12
	ora ($34.b)		; 12 34
	bit $14.b		; 24 14
	tsb $19.b		; 04 19
	eor #$5C.b		; 49 5C
	brk $18.b		; 00 18
	brk $2C.b		; 00 2C
	cop $0C.b		; 02 0C
	cop $0E.b		; 02 0E
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $31.b		; 00 31
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $16.b		; 00 16
	php		; 08
	bit $08.b,X		; 34 08
	bit $18.b		; 24 18
	pla		; 68
	bpl 104.b		; 10 68
	bpl  80.b		; 10 50
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	adc #$57.b		; 69 57
	adc $1F.b		; 65 1F
	plp		; 28
	and $371D.w		; 2D 1D 37
	ora [$2C.b]		; 07 2C
	tas		; 1B
	and $0A1F1A.l		; 2F 1A 1F 0A
	eor #$3C.b		; 49 3C
	eor $38.b		; 45 38
	php		; 08
	bmi  10.b		; 30 0A
	rol $00.b,X		; 36 00
	rol $3008.w,X		; 3E 08 30
	asl A		; 0A
	bmi  26.b		; 30 1A
	bmi -115.b		; 30 8D
	ror $FE1C.w,X		; 7E 1C FE
	sta $0C7E.w		; 8D 7E 0C
	ror $BECC.w,X		; 7E CC BE
	cpy #$BE.b		; C0 BE
	bra  62.b		; 80 3E
.INDEX 8
	sep #$5C		; E2 5C
	rol $7EFF.w,X		; 3E FF 7E
	sbc $3EFF3C.l,X		; FF 3C FF 3E
	inc $7EBC.w,X		; FE BC 7E
	stz $1C7E.w		; 9C 7E 1C
	ror $3E5C.w,X		; 7E 5C 3E
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $5B6F5B.l,X		; 7F 5B 6F 5B
	adc $6B7F6B.l		; 6F 6B 7F 6B
	adc $757B.w		; 6D 7B 75
	tda		; 7B
	adc $857B.w,X		; 7D 7B 85
	tda		; 7B
	adc $0083.w,X		; 7D 83 00
	brk $BD.b		; 00 BD
	and $2CAF.w,X		; 3D AF 2C
	sta $1E7C.w		; 8D 7C 1E
	sbc $C07E85.l,X		; FF 85 7E C0
	rol $3D43.w,X		; 3E 43 3D
	brk $80.b		; 00 80
	jsl $FC13C0.l		; 22 C0 13 FC
	adc $FE7FFE.l,X		; 7F FE 7F FE
	and $FF05FF.l,X		; 3F FF 05 FF
	bpl  -1.b		; 10 FF
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	plp		; 28
	bvs -84.b		; 70 AC
	bvs 104.b		; 70 68
	bpl -64.b		; 10 C0
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpx #$20.b		; E0 20
	beq  -8.b		; F0 F8
	inx		; E8
	jsr ($F8F8.w,X)		; FC F8 F8
	sec		; 38
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	ora [$04.b]		; 07 04
	ora $1B0B.w		; 0D 0B 1B
	trb $3F.b		; 14 3F
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora ($04.b,X)		; 01 04
	brk $08.b		; 00 08
	brk $13.b		; 00 13
	brk $33.b		; 00 33
	brk $40.b		; 00 40
	rti		; 40

	and $083700.l,X		; 3F 00 37 08
	jsl $1D211C.l		; 22 1C 21 1D
	lda ($1E.b,X)		; A1 1E
	bmi  12.b		; 30 0C
	sbc $3F4042.l,X		; FF 42 40 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $7D.b		; 02 7D
	.db $82, $7D, $C0		; 82 7D C0
	bit $81FE.w,X		; 3C FE 81
	lda $E0FF40.l,X		; BF 40 FF E0
	ora $90AF00.l,X		; 1F 00 AF 90
	sbc $A05F80.l		; EF 80 5F A0
	sbc ($58.b,X)		; E1 58
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $7C.b		; 00 7C
	sta $FF.b,S		; 83 FF
	brk $F3.b		; 00 F3
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $D8.b		; 00 D8
	plp		; 28
	pea $0008.w		; F4 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $55.b		; 00 55
	sta $C61EE7.l		; 8F E7 1E C6
	ora $C51FC5.l,X		; 1F C5 1F C5
	ora $641FE0.l,X		; 1F E0 1F 64
	clc		; 18
	and [$19.b]		; 27 19
	asl $3F.b		; 06 3F
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	ora #$3F.b		; 09 3F
	php		; 08
	and $7F3C09.l,X		; 3F 09 3C 7F
	ror $E0BF.w,X		; 7E BF E0
	sta $1FEF1F.l,X		; 9F 1F EF 1F
	and ($FD.b),Y		; 31 FD
	bmi  -2.b		; 30 FE
	and ($FE.b,X)		; 21 FE
	sta $7E.b		; 85 7E
	bra  -1.b		; 80 FF
	jsr $6081.w		; 20 81 60
	sta $71F0AF.l,X		; 9F AF F0 71
	inc $FF78.w,X		; FE 78 FF
	ror $3EFF.w,X		; 7E FF 3E
	sbc $3C6440.l,X		; FF 40 64 3C
	bit $6060.w,X		; 3C 60 60
	brk $02.b		; 00 02
	ora $C0C100.l,X		; 1F 00 C1 C0
	sbc $E0.b		; E5 E0
	inc A		; 1A
	inc A		; 1A
	cli		; 58
	brk $04.b		; 00 04
	rti		; 40

	clc		; 18
	cpx #$FC.b		; E0 FC
	inc $FFFF.w,X		; FE FF FF
	and $3FDFFF.l,X		; 3F FF DF 3F
	ora $0F.b,X		; 15 0F
	and ($2B.b)		; 32 2B
	and $252937.l,X		; 3F 37 29 25
	rol $1023.w		; 2E 23 10
	php		; 08
	sei		; 78
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	rts		; 60

	bit $06.b		; 24 06
	bpl  38.b		; 10 26
	ora ($20.b)		; 12 20
	cop $30.b		; 02 30
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	bra  -8.b		; 80 F8
	php		; 08
	tsb $84C2.w		; 0C C2 84
	sty $82.b,X		; 94 82
	stx $80.b		; 86 80
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	php		; 08
	stx $60.b		; 86 60
	inc $60.b,X		; F6 60
	inc $80.b,X		; F6 80
	ror $00.b		; 66 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $B8.b		; 06 B8
	cmp [$70.b],Y		; D7 70
	ora [$B1.b]		; 07 B1
	dec $E4.b		; C6 E4
	.db $82, $40, $02		; 82 40 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($0F.b,S),Y		; 93 0F
	cop $0F.b		; 02 0F
	.db $82, $07, $82		; 82 07 82
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	ldy $3844.w,X		; BC 44 38
	ora $05.b		; 05 05
	and ($23.b,X)		; 21 23
	bit $0B3C.w,X		; 3C 3C 0B
	tsb $7E79.w		; 0C 79 7E
	bit $3E.b,X		; 34 3E
	ora ($FA.b,S),Y		; 13 FA
	sta $FDFAFA.l,X		; 9F FA FA FD
	cld		; D8
	jsr ($FFC3.w,X)		; FC C3 FF
	sbc [$FF.b],Y		; F7 FF
	sta [$FF.b]		; 87 FF
	cmp [$FF.b]		; C7 FF
	bvs -64.b		; 70 C0
	cpx #$F8.b		; E0 F8
	pha		; 48
	inx		; E8
	bra  64.b		; 80 40
	rti		; 40

	brk $F0.b		; 00 F0
	brk $B8.b		; 00 B8
	rti		; 40

	brk $00.b		; 00 00
	brk $38.b		; 00 38
	bvs 120.b		; 70 78
	pha		; 48
	pea $FC08.w		; F4 08 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFE.w,X		; FE FE FE
	inc $76FF.w,X		; FE FF 76
	adc $D5DE.w,X		; 7D DE D5
	dec $DBD5.w,X		; DE D5 DB
	pei ($5C.b)		; D4 5C
	eor ($5F.b),Y		; 51 5F
	ora ($7D.b)		; 12 7D
	ora ($FC.b)		; 12 FC
	cop $73.b		; 02 73
	brk $D3.b		; 00 D3
	jsr $20D3.w		; 20 D3 20
	cmp ($20.b,S),Y		; D3 20
	eor ($20.b,S),Y		; 53 20
	ora ($20.b),Y		; 11 20
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	cmp ($4E.b,S),Y		; D3 4E
	stx $8303.w		; 8E 03 83
	ora $03.b,S		; 03 03
	sta $03.b,S		; 83 03
	sta $7B.b,S		; 83 7B
	tyx		; BB
	and $5FBB9F.l,X		; 3F 9F BB 5F
	.db $82, $3C, $C2		; 82 3C C2
	bit $3DC2.w,X		; 3C C2 3D
	cpy #$3F.b		; C0 3F
	cpy $3B.b		; C4 3B
	pea $C003.w		; F4 03 C0
	ora $88.b,S		; 03 88
	ora $80.b,S		; 03 80
	bvc 120.b		; 50 78
	rts		; 60

	jmp ($2024.w)		; 6C 24 20
	plp		; 28
	sec		; 38
	bmi  44.b		; 30 2C
	tsb $4860.w		; 0C 60 48
	sec		; 38
	tya		; 98
	sec		; 38
	brk $58.b		; 00 58
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $2C.b		; 00 2C
	brk $34.b		; 00 34
	brk $30.b		; 00 30
	brk $68.b		; 00 68
	brk $7E.b		; 00 7E
	clc		; 18
	asl $1E00.w,X		; 1E 00 1E
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $34.b		; 00 34
	php		; 08
	bit $08.b,X		; 34 08
	jmp $000078.l		; 5C 78 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bpl  39.b		; 10 27
	ora $192F.w,X		; 1D 2F 19
	ora $1F2E38.l		; 0F 38 2E 1F
	asl $17.b		; 06 17
	bit $0F1F.w		; 2C 1F 0F
	clc		; 18
	phd		; 0B
	inc A		; 1A
	ora $38.b		; 05 38
	ora #$30.b		; 09 30
	php		; 08
	bmi   8.b		; 30 08
	rol $00.b,X		; 36 00
	rol $300C.w,X		; 3E 0C 30
	php		; 08
	bmi  10.b		; 30 0A
	bmi -115.b		; 30 8D
	ror $FE1D.w,X		; 7E 1D FE
	sty $0C7E.w		; 8C 7E 0C
	ror $FE88.w,X		; 7E 88 FE
	cpy #$3E.b		; C0 3E
	.db $82, $3C, $E2		; 82 3C E2
	jmp $7CFF3E.l		; 5C 3E FF 7C
	sbc $3CFE3C.l,X		; FF 3C FE 3C
	inc $7EBC.w,X		; FE BC 7E
	trb $1C7E.w		; 1C 7E 1C
	ror $3E5C.w,X		; 7E 5C 3E
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	adc $5B6F5B.l,X		; 7F 5B 6F 5B
	adc $6B7F6B.l		; 6F 6B 7F 6B
	ror A		; 6A
	tda		; 7B
	adc ($7B.b)		; 72 7B
	ply		; 7A
	tda		; 7B
	.db $82, $7B, $82		; 82 7B 82
	sta $85.b,S		; 83 85
	tda		; 7B
	php		; 08
	php		; 08
	cpx $1B2C.w		; EC 2C 1B
	cpx #$9F.b		; E0 9F
	jmp ($FE1E.w,X)		; 7C 1E FE
	sty $7E.b		; 84 7E
	sta ($3F.b,X)		; 81 3F
	and $19.b		; 25 19
	php		; 08
	stx $13.b		; 86 13
	cpy #$1F.b		; C0 1F
	jsr ($FE7F.w,X)		; FC 7F FE
	adc $FF3FFF.l,X		; 7F FF 3F FF
	brk $FF.b		; 00 FF
	ora ($FE.b)		; 12 FE
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldy #$00.b		; A0 00
	bra  32.b		; 80 20
	cpx #$78.b		; E0 78
	stz $9860.w		; 9C 60 98
	bra -72.b		; 80 B8
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	cpy #$60.b		; C0 60
	beq  -4.b		; F0 FC
	sed		; F8
	jsr ($F878.w,X)		; FC 78 F8
	rti		; 40

	sec		; 38
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora $0B0F0C.l		; 0F 0C 0F 0B
	ora $353E14.l,X		; 1F 14 3E 35
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	tsb $0800.w		; 0C 00 08
	brk $13.b		; 00 13
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $77.b		; 00 77
	php		; 08
	and [$18.b]		; 27 18
	lda $9F.b,S		; A3 9F
	plb		; AB
	trb $37.b		; 14 37
	phd		; 0B
	lda [$5A.b]		; A7 5A
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	asl A		; 0A
	adc $7C81.w,X		; 7D 81 7C
	bra  60.b		; 80 3C
	lda $609F40.l,X		; BF 40 9F 60
	cmp $102FC0.l,X		; DF C0 2F 10
	adc $A0DF10.l,X		; 7F 10 DF A0
	cmp [$B8.b]		; C7 B8
	bra -72.b		; 80 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E000.w		; 20 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	tas		; 1B
	inc $FB01.w,X		; FE 01 FB
	brk $C3.b		; 00 C3
	jsr $10F1.w		; 20 F1 10
	cld		; D8
	plp		; 28
	bcc  72.b		; 90 48
	inc $10.b,X		; F6 10
	inc A		; 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	asl $27.b		; 06 27
	inc $E6.b		; E6 E6
	and $E13FE7.l,X		; 3F E7 3F E1
	and $543FE0.l,X		; 3F E0 3F 54
	php		; 08
	brk $18.b		; 00 18
	sbc $1F27FF.l,X		; FF FF 27 1F
	and [$1F.b]		; 27 1F
	and [$1F.b]		; 27 1F
	and [$1F.b]		; 27 1F
	jsr $001F.w		; 20 1F 00
	bit $3C00.w,X		; 3C 00 3C
	cpx $DDEC.w		; EC EC DD
.ACCU 8
	sep #$A8		; E2 A8
	tay		; A8
	tsa		; 3B
	cmp $30F834.l		; CF 34 F8 30
	inc $FE21.w,X		; FE 21 FE
	sta $7E.b		; 85 7E
	rti		; 40

	sta ($40.b)		; 92 40
	sta ($57.b,X)		; 81 57
	sta $70F029.l		; 8F 29 F0 70
	inc $FF78.w,X		; FE 78 FF
	ror $7EFF.w,X		; 7E FF 7E
	sbc $031918.l,X		; FF 18 19 03
	ora $2C.b,S		; 03 2C
	bit $000E.w		; 2C 0E 00
	adc $D0D260.l		; 6F 60 D2 D0
	adc $037C.w,X		; 7D 7C 03
	ora ($16.b,X)		; 01 16
	brk $0D.b		; 00 0D
	bpl  16.b		; 10 10
	and $1F7F7F.l,X		; 3F 7F 7F 1F
	sbc $735FAF.l,X		; FF AF 5F 73
	ora $010300.l		; 0F 00 03 01
	ora ($02.b,X)		; 01 02
	ora $03.b,S		; 03 03
	cop $6B.b		; 02 6B
	asl A		; 0A
	sty $7C02.w		; 8C 02 7C
	brk $40.b		; 00 40
	brk $90.b		; 00 90
	rti		; 40

	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
.ACCU 16
	rep #$E8		; C2 E8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	brk $F8.b		; 00 F8
	jmp.w [$00F8]		; DC F8 00
	bvs  87.b		; 70 57
	lda $0000E0.l,X		; BF E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D6.b		; 00 D6
	ora $17078E.l		; 0F 8E 07 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	inc A		; 1A
	dec $4810.w,X		; DE 10 48
	bcc -104.b		; 90 98
	rti		; 40

	bcc  64.b		; 90 40
	bra  64.b		; 80 40
	rti		; 40

	brk $C0.b		; 00 C0
	brk $0A.b		; 00 0A
	sta ($10.b,X)		; 81 10
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	cmp [$F0.b],Y		; D7 F0
	sta [$41.b]		; 87 41
	stx $C4.b		; 86 C4
	cop $82.b		; 02 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	ora $020782.l		; 0F 82 07 02
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	cmp $5F67.w,Y		; D9 67 5F
	ora [$1F.b]		; 07 1F
	asl $9A06.w		; 0E 06 9A
	tya		; 98
	ora [$14.b],Y		; 17 14
	ora ($10.b)		; 12 10
	ldy $0EBA.w,X		; BC BA 0E
	tsx		; BA
	dey		; 88
	lda $F97DC8.l,X		; BF C8 7D F9
	jsr ($FF67.w,X)		; FC 67 FF
	xba		; EB
	sbc $43FFEB.l,X		; FF EB FF 43
	sbc $E0A0D0.l,X		; FF D0 A0 E0
	bvs  44.b		; 70 2C
	iny		; C8
	jsr $F020.w		; 20 20 F0
	brk $FA.b		; 00 FA
	cop $F8.b		; 02 F8
	brk $01.b		; 00 01
	ora ($20.b,X)		; 01 20
	bvs  96.b		; 70 60
	sed		; F8
	pha		; 48
	pea $FCD8.w		; F4 D8 FC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFE.w,X		; FE FE FE
	inc $6EFF.w,X		; FE FF 6E
	adc $DE.b,X		; 75 DE
	cmp $DF.b,X		; D5 DF
	pei ($59.b)		; D4 59
	mvn $72,$7F		; 54 7F 72
	adc $FC22.w		; 6D 22 FC
	ora ($FF.b)		; 12 FF
	ora ($63.b,X)		; 01 63
	brk $D3.b		; 00 D3
	jsr $20D3.w		; 20 D3 20
	eor ($20.b,S),Y		; 53 20
	adc ($00.b),Y		; 71 00
	and ($10.b,X)		; 21 10
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	dec $4B.b,X		; D6 4B
	sta $02.b,S		; 83 02
	ora $80.b,S		; 03 80
	cop $83.b		; 02 83
	eor ($81.b,X)		; 41 81
	eor $B7478F.l		; 4F 8F 47 B7
	lda $3C82DF.l		; AF DF 82 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cpy #$C23C.w		; C0 3C C2
	bit $3DC2.w,X		; 3C C2 3D
	iny		; C8
	and ($C8.b,S),Y		; 33 C8
	ora $00.b,S		; 03 00
	ora $A8.b,S		; 03 A8
	cld		; D8
	dey		; 88
	cli		; 58
	bvc  64.b		; 50 40
	sec		; 38
	jsr $242C.w		; 20 2C 24
	bmi  24.b		; 30 18
	cpy #$7090.w		; C0 90 70
	bmi -80.b		; 30 B0
	brk $30.b		; 00 30
	php		; 08
	sei		; 78
	brk $18.b		; 00 18
	tsb $1C.b		; 04 1C
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $D0.b		; 00 D0
	brk $2E.b		; 00 2E
	clc		; 18
	asl $08.b		; 06 08
	asl $1E00.w		; 0E 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $02.b		; 00 02
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	rol $0E10.w		; 2E 10 0E
	clc		; 18
	ora $0A1B19.l		; 0F 19 1B 0A
	inc A		; 1A
	phd		; 0B
	ora $17.b,S		; 03 17
	ora $9A491C.l		; 0F 1C 49 9A
	brk $38.b		; 00 38
	php		; 08
	and ($09.b),Y		; 31 09
	bmi  20.b		; 30 14
	rol $3E14.w,X		; 3E 14 3E
	ora $38.b,S		; 03 38
	tsb $0830.w		; 0C 30 08
	beq -116.b		; F0 8C
	ror $FE1C.w,X		; 7E 1C FE
	stz $0C7E.w		; 9C 7E 0C
	ror $FE88.w,X		; 7E 88 FE
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	.db $82, $3C, $E0		; 82 3C E0
	jmp $7CFF3C.l		; 5C 3C FF 7C
	inc $FE3C.w,X		; FE 3C FE
	bit $BCFE.w,X		; 3C FE BC
	ror $7E1C.w,X		; 7E 1C 7E
	trb $5C7E.w		; 1C 7E 5C
	bit $0704.w,X		; 3C 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7F0810.l		; 0F 10 08 7F
	tad		; 5B
	adc $6B6E5B.l		; 6F 5B 6E 6B
	ror $696B.w,X		; 7E 6B 69
	tda		; 7B
	adc ($7B.b),Y		; 71 7B
	ply		; 7A
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	sta $7B.b		; 85 7B
	sta ($83.b,X)		; 81 83
	sta [$6B.b]		; 87 6B
	tsb $04.b		; 04 04
	jmp.w [$E71C]		; DC 1C E7
	bit $1F.b,X		; 34 1F
	jsr ($FE0E.w,X)		; FC 0E FE
	sta [$7E.b]		; 87 7E
	brk $3E.b		; 00 3E
	lda [$99.b]		; A7 99
	tsb $C0.b		; 04 C0
	ora $E0.b,S		; 03 E0
	phd		; 0B
	jsr ($FE7F.w,X)		; FC 7F FE
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora [$FF.b]		; 07 FF
	bcc 127.b		; 90 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bne  32.b		; D0 20
	bit $F8.b		; 24 F8
	clv		; B8
	stz $7C.b		; 64 7C
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	cpy #$C000.w		; C0 00 C0
	bmi -16.b		; 30 F0
	jmp ($FCF8.w,X)		; 7C F8 FC
	sed		; F8
	jsr ($7838.w,X)		; FC 38 78
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora [$04.b]		; 07 04
	tsb $1B0A.w		; 0C 0A 1B
	trb $3A.b		; 14 3A
	and $00.b,X		; 35 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	brk $13.b		; 00 13
	brk $33.b		; 00 33
	brk $08.b		; 00 08
	brk $3E.b		; 00 3E
	brk $37.b		; 00 37
	php		; 08
	pld		; 2B
	trb $A3.b		; 14 A3
	sta $9DA3.w,X		; 9D A3 9D
	sta [$4B.b],Y		; 97 4B
	sbc [$4A.b],Y		; F7 4A
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $027F80.l,X		; FF 80 7F 02
	adc $3E81.w,X		; 7D 81 3E
	bra  60.b		; 80 3C
	eor $700F20.l,X		; 5F 20 0F 70
	sta $88B780.l		; 8F 80 B7 88
	and [$88.b],Y		; 37 88
	sbc [$D0.b]		; E7 D0
	cpx $2C50.w		; EC 50 2C
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	clv		; B8
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	dec $01FE.w		; CE FE 01
	sbc $18E900.l,X		; FF 00 E9 18
	cpx $E000.w		; EC 00 E0
	php		; 08
	wai		; CB
	sec		; 38
	and [$0C.b],Y		; 37 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	sta $F3D733.l		; 8F 33 D7 F3
	ora $F00FF2.l		; 0F F2 0F F0
	ora $730778.l		; 0F 78 07 73
	tsb $2EB2.w		; 0C B2 2E
	adc ($FF.b,S),Y		; 73 FF
	ora ($0F.b,S),Y		; 13 0F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora $1F.b		; 05 1F
	brk $1F.b		; 00 1F
	rol $1C.b		; 26 1C
	and [$37.b],Y		; 37 37
	lda $BF7101.l,X		; BF 01 71 BF
	sta $8ADD.w,X		; 9D DD 8A
	sbc ($38.b)		; F2 38
	inc $7F10.w,X		; FE 10 7F
	brk $7F.b		; 00 7F
	iny		; C8
	sbc $90C0C1.l,X		; FF C1 C0 90
	sbc ($82.b,X)		; E1 82
	sbc $B8FD92.l		; EF 92 FD B8
	sbc $3EFF3C.l,X		; FF 3C FF 3E
	sbc $360F0E.l,X		; FF 0E 0F 36
	rol $42.b,X		; 36 42
	eor $8F.b,S		; 43 8F
	brk $6E.b		; 00 6E
	rts		; 60

	cmp ($70.b)		; D2 70
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	asl A		; 0A
	jsr $7F3C.w		; 20 3C 7F
	adc $FF1FFF.l,X		; 7F FF 1F FF
	eor $0F031F.l		; 4F 1F 03 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	bit $BE.b		; 24 BE
	cop $F6.b		; 02 F6
	brk $2C.b		; 00 2C
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $D0FE.w,X		; FE FE D0
	inc $0000.w,X		; FE 00 00
	inc $5F.b		; E6 5F
	adc [$4A.b],Y		; 77 4A
	sta $F0A0.w,X		; 9D A0 F0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $02,$83		; 44 83 02
	cmp ($C0.b,X)		; C1 C0
	eor ($A0.b,X)		; 41 A0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($66.b,X)		; 01 66
	tya		; 98
	dec $9C00.w,X		; DE 00 9C
	bvc  56.b		; 50 38
	pla		; 68
	bvs  32.b		; 70 20
	brk $40.b		; 00 40
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	bpl -64.b		; 10 C0
	plp		; 28
	cpy #$C020.w		; C0 20 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rts		; 60

	sta $C806E9.l		; 8F E9 06 C8
	asl $80.b		; 06 80
	stx $02.b		; 86 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $040F04.l		; 0F 04 0F 04
	asl $0680.w		; 0E 80 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $027E6E.l		; 6F 6E 7E 02
	sbc $7F.b,S		; E3 7F
	tsa		; 3B
	tyx		; BB
	trb $E4.b		; 14 E4
	bvs  -4.b		; 70 FC
	jsr $00FE.w		; 20 FE 00
	inc $FF90.w,X		; FE 90 FF
	.db $82, $80, $20		; 82 80 20
	cmp $04.b,S		; C3 04
	cmp $70FA24.l,X		; DF 24 FA 70
	inc $FE78.w,X		; FE 78 FE
	jmp ($08FF.w,X)		; 7C FF 08
	sec		; 38
	sbc $BA8EDF.l		; EF DF 8E BA
	brk $07.b		; 00 07
	sec		; 38
	bit $383B.w,X		; 3C 3B 38
	ora $02.b		; 05 02
	jmp ($DB7E.w,X)		; 7C 7E DB
	ror $FF08.w,X		; 7E 08 FF
	eor #$F8FD.w		; 49 FD F8
	jsr ($FFC7.w,X)		; FC C7 FF
	cmp [$FF.b]		; C7 FF
	sbc $FF87F7.l,X		; FF F7 87 FF
	ldy #$E080.w		; A0 80 E0
	sed		; F8
	iny		; C8
	rts		; 60

	bra -64.b		; 80 C0
	stz $04.b,X		; 74 04
	sbc ($00.b)		; F2 00
	sed		; F8
	brk $01.b		; 00 01
	brk $40.b		; 00 40
	sec		; 38
	bvs 120.b		; 70 78
	rti		; 40

	jsr ($FC08.w,X)		; FC 08 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	sbc $DC757C.l,X		; FF 7C 75 DC
	eor $DE.b,X		; 55 DE
	cmp $5B.b,X		; D5 5B
	mvn $41,$4C		; 54 4C 41
	adc $12FD22.l		; 6F 22 FD 12
	jsr ($7302.w,X)		; FC 02 73
	brk $53.b		; 00 53
	jsr $20D3.w		; 20 D3 20
	eor ($20.b,S),Y		; 53 20
	eor $30.b,S		; 43 30
	and ($10.b,X)		; 21 10
	ora ($00.b),Y		; 11 00
	ora ($00.b,X)		; 01 00
	ora [$8A.b],Y		; 17 8A
	ora [$82.b]		; 07 82
	ora $82.b,S		; 03 82
	ora ($81.b,X)		; 01 81
	eor $83.b,S		; 43 83
	tda		; 7B
	tyx		; BB
	tad		; 5B
	tyx		; BB
	lda $3CC25F.l,X		; BF 5F C2 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cpy #$C03F.w		; C0 3F C0
	and $D403FC.l,X		; 3F FC 03 D4
	ora $88.b,S		; 03 88
	ora $2C.b,S		; 03 2C
	stz $74.b,X		; 74 74
	jmp ($2C34.w)		; 6C 34 2C
	brk $28.b		; 00 28
	plp		; 28
	jsr $5C7C.w		; 20 7C 5C
	iny		; C8
	bcc  48.b		; 90 30
	bmi  28.b		; 30 1C
	brk $5C.b		; 00 5C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	tsb $18.b		; 04 18
	tsb $24.b		; 04 24
	brk $60.b		; 00 60
	brk $D0.b		; 00 D0
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	tsb $07.b		; 04 07
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $04.b		; 04 04
	ora [$00.b]		; 07 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $9A.b		; 00 9A
	asl $B7.b		; 06 B7
	jsr $30A7.w		; 20 A7 30
	lda [$30.b]		; A7 30
	ldy $A535.w		; AC 35 A5
	and $8E.b,X		; 35 8E
	ora ($67.b,S),Y		; 13 67
	sbc ($02.b),Y		; F1 02
	trb $1820.w		; 1C 20 18
	jsr $2018.w		; 20 18 20
	clc		; 18
	jsl $1E221E.l		; 22 1E 22 1E
	cop $78.b		; 02 78
	ora ($78.b,X)		; 01 78
	cop $7F.b		; 02 7F
	asl $7F.b		; 06 7F
	tsb $7F.b		; 04 7F
	cpy $BF.b		; C4 BF
	sta ($3E.b,X)		; 81 3E
	cpy #$E07E.w		; C0 7E E0
	lsr $1EC0.w,X		; 5E C0 1E
	rol $1EFF.w,X		; 3E FF 1E
	sbc $BEFF3E.l,X		; FF 3E FF BE
	adc $5E7F1E.l,X		; 7F 1E 7F 5E
	rol $3E4E.w,X		; 3E 4E 3E
	tsb $043E.w		; 0C 3E 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7F0810.l		; 0F 10 08 7F
	tad		; 5B
	adc $6B6E5B.l		; 6F 5B 6E 6B
	ror $696B.w,X		; 7E 6B 69
	tda		; 7B
	adc ($7B.b),Y		; 71 7B
	ply		; 7A
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	sta $7B.b		; 85 7B
	bra -125.b		; 80 83
	sta [$6B.b]		; 87 6B
	brk $00.b		; 00 00
	cmp ($01.b,X)		; C1 01
	pea $8B14.w		; F4 14 8B
	adc ($8C.b)		; 72 8C
	adc $C3FE0F.l,X		; 7F 0F FE C3
	rol $3E00.w,X		; 3E 00 3E
	brk $00.b		; 00 00
	ora ($E6.b,X)		; 01 E6
	phd		; 0B
	cpx #$FE0D.w		; E0 0D FE
	and $FF3FFE.l,X		; 3F FE 3F FF
	ora $FF01FF.l		; 0F FF 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpx #$D000.w		; E0 00 D0
	bpl  36.b		; 10 24
	sed		; F8
	iny		; C8
	bit $30.b,X		; 34 30
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	jsr $30F0.w		; 20 F0 30
	beq 124.b		; F0 7C
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora [$06.b]		; 07 06
	asl $1F0D.w		; 0E 0D 1F
	inc A		; 1A
	ora $0014.w,Y		; 19 14 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	brk $0C.b		; 00 0C
	brk $19.b		; 00 19
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	bra  63.b		; 80 3F
	brk $33.b		; 00 33
	tsb $9CA3.w		; 0C A3 9C
	and ($8F.b),Y		; 31 8F
	sta ($4C.b)		; 92 4C
	dec $0041.w,X		; DE 41 00
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $817F00.l,X		; 7F 00 7F 81
	rol $3E80.w,X		; 3E 80 3E
	eor $017E61.l,X		; 5F 61 7E 01
	sbc $809FF0.l,X		; FF F0 9F 80
	and [$88.b],Y		; 37 88
	sbc [$D0.b]		; E7 D0
	inc $50.b		; E6 50
	bit $50.b		; 24 50
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $B8.b		; 00 B8
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $29.b		; 00 29
	eor $03FF.w,X		; 5D FF 03
	sbc $00F900.l,X		; FF 00 F9 00
	sbc #$E808.w		; E9 08 E8
	tsb $FA.b		; 04 FA
	brk $7B.b		; 00 7B
	php		; 08
	.db $82, $01, $02		; 82 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $2B.b		; 00 2B
	and [$FB.b]		; 27 FB
	sbc $C31FC3.l,X		; FF C3 1F C3
	ora $C41FC6.l,X		; 1F C6 1F C4
	ora $621FE0.l,X		; 1F E0 1F 62
	trb $FFD3.w		; 1C D3 FF
	ora [$1F.b]		; 07 1F
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora [$3F.b]		; 07 3F
	ora $083F.w		; 0D 3F 08
	and $7E0090.l,X		; 3F 90 00 7E
	ror $01BF.w,X		; 7E BF 01
	and $BFFFB1.l		; 2F B1 FF BF
	ora ($E3.b,S),Y		; 13 E3
	asl $F8.b,X		; 16 F8
	clv		; B8
	adc $81FFFF.l,X		; 7F FF FF 81
	sbc $C0C0C1.l,X		; FF C1 C0 C0
	cpy #$DF80.w		; C0 80 DF
	sty $FB.b		; 84 FB
	clv		; B8
	sbc $17FF3A.l,X		; FF 3A FF 17
	ora $885A5A.l,X		; 1F 5A 5A 88
	sta ($4F.b,X)		; 81 4F
	rti		; 40

	inc $72E0.w		; EE E0 72
	bmi   0.b		; 30 00
	brk $01.b		; 00 01
	ora ($11.b,X)		; 01 11
	jsr $7826.w		; 20 26 78
	ror $BFFF.w,X		; 7E FF BF
	adc $2F3F9F.l,X		; 7F 9F 3F 2F
	ora $010F07.l,X		; 1F 07 0F 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	php		; 08
	bit $BC00.w,X		; 3C 00 BC
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  -8.b		; D0 F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCF4.w,X)		; FC F4 FC
	brk $80.b		; 00 80
	eor $5C6F7C.l		; 4F 7C 6F 5C
	asl $3C2D.w,X		; 1E 2D 3C
	and ($50.b,X)		; 21 50
	eor ($00.b,X)		; 41 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	ora $44.b,S		; 03 44
	ora $4C.b,S		; 03 4C
	cmp $40.b,S		; C3 40
	adc $40.b,S		; 63 40
	and $00.b,S		; 23 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $AD.b,S		; 03 AD
	cli		; 58
	ldy $7840.w,X		; BC 40 78
	cpy #$F070.w		; C0 70 F0
	rts		; 60

	cpx #$8000.w		; E0 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	php		; 08
	sta ($00.b,X)		; 81 00
	sta ($40.b,X)		; 81 40
	bra 112.b		; 80 70
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -47.b		; 80 D1
	stx $0EC0.w		; 8E C0 0E
	bra  14.b		; 80 0E
	cop $0C.b		; 02 0C
	php		; 08
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	ora $041E06.l,X		; 1F 06 1E 04
	asl $0E04.w		; 0E 04 0E
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $FD00.w		; 20 00 FD
	sbc $027E.w,X		; FD 7E 02
	lsr $FF62.w,X		; 5E 62 FF
	adc $2CC627.l,X		; 7F 27 C6 2C
	beq 112.b		; F0 70
	inc $FFFF.w,X		; FE FF FF
	cop $FF.b		; 02 FF
	.db $82, $80, $80		; 82 80 80
	bra   0.b		; 80 00
	lda $70F708.l,X		; BF 08 F7 70
	inc $FE74.w,X		; FE 74 FE
	sta [$F9.b]		; 87 F9
	cmp $F989BB.l		; CF BB 89 F9
	ora $7309.w,X		; 1D 09 73
	adc $3D0402.l,X		; 7F 02 04 3D
	rol $7E75.w,X		; 3E 75 7E
	dey		; 88
	adc $0E7F08.l,X		; 7F 08 7F 0E
	sbc $FDFE.w,X		; FD FE FD
	sty $FC.b		; 84 FC
	sbc $FFC7FF.l,X		; FF FF C7 FF
	sta [$FF.b]		; 87 FF
	sty $80.b		; 84 80
	cpx #$A0C0.w		; E0 C0 A0
	sed		; F8
	cpy #$64E0.w		; C0 E0 64
	jsr $0070.w		; 20 70 00
	inc $06.b,X		; F6 06
	sed		; F8
	brk $78.b		; 00 78
	bit $3800.w,X		; 3C 00 38
	bvs 120.b		; 70 78
	rts		; 60

	jsr ($FC88.w,X)		; FC 88 FC
	jsr ($F8FC.w,X)		; FC FC F8
	inc $FEFE.w,X		; FE FE FE
	plp		; 28
	and $4C.b		; 25 4C
	eor $C8.b		; 45 C8
	cmp $79.b		; C5 79
	stz $4B.b,X		; 74 4B
	mvp $21,$6C		; 44 6C 21
	ror $FD13.w,X		; 7E 13 FD
	cop $23.b		; 02 23
	bpl  67.b		; 10 43
	bmi -61.b		; 30 C3
	bmi 115.b		; 30 73
	brk $43.b		; 00 43
	bmi  35.b		; 30 23
	bpl  17.b		; 10 11
	brk $01.b		; 00 01
	brk $D7.b		; 00 D7
	pha		; 48
	and $01A0.w,X		; 3D A0 01
	bra   1.b		; 80 01
	sta ($82.b,X)		; 81 82
	cop $26.b		; 02 26
	ldx $37.b		; A6 37
	lda [$9E.b],Y		; B7 9E
	ror $3E80.w,X		; 7E 80 3E
	cpx #$C01E.w		; E0 1E C0
	rol $3FC0.w,X		; 3E C0 3F
	cmp ($3F.b,X)		; C1 3F
	sbc ($1F.b,X)		; E1 1F
	sed		; F8
	ora [$81.b]		; 07 81
	ora [$6C.b]		; 07 6C
	bvs 116.b		; 70 74
	jmp ($2820.w)		; 6C 20 28
	plp		; 28
	jsr $3018.w		; 20 18 30
	sei		; 78
	jmp $3090C8.l		; 5C C8 90 30
	bmi  88.b		; 30 58
	brk $5C.b		; 00 5C
	brk $18.b		; 00 18
	tsb $3C.b		; 04 3C
	brk $0C.b		; 00 0C
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $D0.b		; 00 D0
	brk $1F.b		; 00 1F
	tsb $0407.w		; 0C 07 04
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	tsb $08B6.w		; 0C B6 08
	ldx $BF00.w,Y		; BE 00 BF
	brk $BF.b		; 00 BF
	brk $F5.b		; 00 F5
	lsr $2283.w		; 4E 83 22
	phx		; DA
	sbc $003C08.l		; EF 08 3C 00
	bit $3000.w,X		; 3C 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	rti		; 40

	bit $04.b,X		; 34 04
	rol $30C8.w,X		; 3E C8 30
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	sta $7E.b		; 85 7E
	ora $7E.b		; 05 7E
	mvp $00,$3E		; 44 3E 00
	rol $3E80.w,X		; 3E 80 3E
	dec A		; 3A
	sbc $0EFF32.l,X		; FF 32 FF 0E
	sbc $3EFF1E.l,X		; FF 1E FF 3E
	sbc $1C7E1E.l,X		; FF 1E 7E 1C
	ror $3E1C.w,X		; 7E 1C 3E
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7E0810.l		; 0F 10 08 7E
	tad		; 5B
	bvs  91.b		; 70 5B
	ror $7E6B.w		; 6E 6B 7E
	rtl		; 6B

	adc #$717A.w		; 69 7A 71
	tda		; 7B
	ply		; 7A
	tda		; 7B
	sta ($7B.b,X)		; 81 7B
	sta $7B.b		; 85 7B
	adc $6B8783.l,X		; 7F 83 87 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($F20C.w,X)		; 7C 0C F2
	cop $CB.b		; 02 CB
	and $CF.b,X		; 35 CF
	and $613FC7.l,X		; 3F C7 3F 61
	ora $000000.l,X		; 1F 00 00 00
	cpy #$F30C.w		; C0 0C F3
	ora $0EF0.w		; 0D F0 0E
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	adc $007F8F.l,X		; 7F 8F 7F 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	ldy #$F020.w		; A0 20 F0
	bpl 112.b		; 10 70
	clc		; 18
	and ($DE.b,X)		; 21 DE
	ror A		; 6A
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	tya		; 98
	sed		; F8
	lda $00FEFA.l,X		; BF FA FE 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	asl $0F.b		; 06 0F
	tsb $1A1E.w		; 0C 1E 1A
	and $000034.l,X		; 3F 34 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	tsb $1900.w		; 0C 00 19
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	brk $7F.b		; 00 7F
	brk $23.b		; 00 23
	trb $1C63.w		; 1C 63 1C
	and [$98.b]		; 27 98
	lda $98.b		; A5 98
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $7D.b		; 02 7D
	cop $7D.b		; 02 7D
	adc $215F41.l,X		; 7F 41 5F 21
	adc $808F70.l,X		; 7F 70 8F 80
	lda [$08.b],Y		; B7 08
	sbc [$C8.b],Y		; F7 C8
	sbc [$50.b]		; E7 50
	bit $50.b		; 24 50
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $B0.b		; 00 B0
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $96.b		; 00 96
	ror $827E.w,X		; 7E 7E 82
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $E108.w,Y		; F9 08 E1
	brk $E0.b		; 00 E0
	trb $0076.w		; 1C 76 00
	sta ($03.b,X)		; 81 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $5A.b		; 00 5A
	eor [$8B.b],Y		; 57 8B
	sta [$EB.b]		; 87 EB
	ora [$DB.b]		; 07 DB
	adc [$DB.b]		; 67 DB
	adc [$CE.b]		; 67 CE
	adc [$C4.b]		; 67 C4
	adc $A70FA0.l		; 6F A0 0F A7
	sbc $07CF37.l,X		; FF 37 CF 07
	and $473F47.l,X		; 3F 47 3F 47
	and $473F47.l,X		; 3F 47 3F 47
	and $EC7F0C.l,X		; 3F 0C 7F EC
	bpl  16.b		; 10 10
	brk $BF.b		; 00 BF
	and $2700BF.l,X		; 3F BF 00 27
	lda $FFBF.w,Y		; B9 BF FF
	sta ($E3.b,S),Y		; 93 E3
	asl $F8.b,X		; 16 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$C0FF.w		; C0 FF C0
	cpy #$E0C0.w		; C0 C0 E0
	bra -33.b		; 80 DF
	bra  -1.b		; 80 FF
	clv		; B8
	sbc $451F1E.l,X		; FF 1E 1F 45
	ora $9E8282.l		; 0F 82 82 9E
	bra -33.b		; 80 DF
	cpy #$606C.w		; C0 6C 60
	and $30.b,X		; 35 30
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	and ($60.b),Y		; 31 60
	jmp ($7FF0.w,X)		; 7C F0 7F
	sbc $5F7F3F.l,X		; FF 3F 7F 5F
	and $071F2F.l,X		; 3F 2F 1F 07
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($0000.w,X)		; FC 00 00
	and $382E09.l,X		; 3F 09 2E 38
	jmp $7B696A.l		; 5C 6A 69 7B
	ora $2113.w,Y		; 19 13 21
	and $00.b,S		; 23 00
	cop $00.b		; 02 00
	cop $09.b		; 02 09
	asl $21.b		; 06 21
	ora [$41.b]		; 07 41
	ora [$08.b]		; 07 08
	adc [$31.b]		; 67 31
	ror $21.b		; 66 21
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $B8.b		; 06 B8
	sbc ($79.b),Y		; F1 79
	bvs  41.b		; 70 29
	bmi -80.b		; 30 B0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	and ($F0.b,X)		; 21 F0
	sta ($E0.b,X)		; 81 E0
	sta ($40.b,X)		; 81 40
	sta ($80.b,X)		; 81 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	ora $900E91.l,X		; 1F 91 0E 90
	asl $0E00.w		; 0E 00 0E
	cop $0C.b		; 02 0C
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	asl $0E1F.w		; 0E 1F 0E
	ora $041E04.l,X		; 1F 04 1E 04
	asl $0E04.w,X		; 1E 04 0E
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cld		; D8
	jsr $0121.w		; 20 21 01
	adc $007E7F.l,X		; 7F 7F 7E 00
	lsr $7F72.w		; 4E 72 7F
	sbc $2CC627.l,X		; FF 27 C6 2C
	beq  -2.b		; F0 FE
	sbc $80FFFE.l,X		; FF FE FF 80
	sbc $808080.l,X		; FF 80 80 80
	cmp ($00.b,X)		; C1 00
	lda $70FF00.l,X		; BF 00 FF 70
	inc $AF10.w,X		; FE 10 AF
	cmp ($6C.b,S),Y		; D3 6C
	cmp $6F.b		; C5 6F
	cpx $CE.b		; E4 CE
	ora $0407.w		; 0D 07 04
	asl $72.b		; 06 72
	adc [$0A.b],Y		; 77 0A
	ora $447F00.l		; 0F 00 7F 44
	and $373F44.l,X		; 3F 44 3F 37
	inc $FEF6.w,X		; FE F6 FE
	inc $8BFF.w,X		; FE FF 8B
	sbc [$F7.b],Y		; F7 F7
	sbc $72801E.l,X		; FF 1E 80 72
	adc ($B8.b)		; 72 B8
	cpx #$7C58.w		; E0 58 7C
	dec $F6.b		; C6 F6
	lda ($92.b)		; B2 92
	sec		; 38
	brk $D8.b		; 00 D8
	jsr $FE7E.w		; 20 7E FE
	sty $009E.w		; 8C 9E 00
	stz $BC9C.w		; 9C 9C BC
	rol $F8.b,X		; 36 F8
	mvp $FE,$7E		; 44 7E FE
	sbc $53FFFF.l,X		; FF FF FF 53
	pha		; 48
	cmp #$D0DA.w		; C9 DA D0
	wai		; CB
	bne -53.b		; D0 CB
	cmp ($C8.b,S),Y		; D3 C8
	cmp $48.b,X		; D5 48
	sbc $FD22.w,Y		; F9 22 FD
	asl $47.b		; 06 47
	jsr $20C7.w		; 20 C7 20
	cmp [$20.b]		; C7 20
	cmp [$20.b]		; C7 20
	cmp [$20.b]		; C7 20
	eor [$20.b]		; 47 20
	and [$00.b]		; 27 00
	ora $00.b,S		; 03 00
	bit $A702.w,X		; 3C 02 A7
	ora $019B.w,Y		; 19 9B 01
	ora [$07.b]		; 07 07
	php		; 08
	php		; 08
	sty $7D8C.w		; 8C 8C 7D
	adc $EC6C.w,X		; 7D 6C EC
	bra 125.b		; 80 7D
	sta ($7C.b,X)		; 81 7C
	sta ($7C.b,X)		; 81 7C
	bra 127.b		; 80 7F
	sta [$7B.b]		; 87 7B
	ora ($6F.b,S),Y		; 13 6F
.INDEX 16
	rep #$1F		; C2 1F
	ora ($0F.b,S),Y		; 13 0F
	jmp ($4C60.w,X)		; 7C 60 4C
	bit $04.b		; 24 04
	bit $202C.w		; 2C 2C 20
	trb $7430.w		; 1C 30 74
	mvn $90,$D8		; 54 D8 90
	bne -16.b		; D0 F0
	cli		; 58
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $0C.b		; 00 0C
	brk $28.b		; 00 28
	brk $60.b		; 00 60
	brk $10.b		; 00 10
	brk $3B.b		; 00 3B
	php		; 08
	phd		; 0B
	tsb $03.b		; 04 03
	tsb $05.b		; 04 05
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	tsb $0C60.w		; 0C 60 0C
	sed		; F8
	bpl  -2.b		; 10 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $9E.b		; 00 9E
	jmp ($5EBF.w,X)		; 7C BF 5E
	php		; 08
	adc $107C08.l,X		; 7F 08 7C 10
	jmp ($6000.w)		; 6C 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	trb $60.b		; 14 60
	ora ($6C.b)		; 12 6C
	sec		; 38
	adc $007F00.l,X		; 7F 00 7F 00
	adc $857F00.l,X		; 7F 00 7F 85
	ror $7E05.w,X		; 7E 05 7E
	rti		; 40

	rol $3E00.w,X		; 3E 00 3E
	dec A		; 3A
	sbc $12FF3A.l,X		; FF 3A FF 12
	sbc $1EFF0E.l,X		; FF 0E FF 1E
	sbc $1E7F3E.l,X		; FF 3E 7F 1E
	ror $7E1C.w,X		; 7E 1C 7E
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7E0810.l		; 0F 10 08 7E
	tad		; 5B
	bvs  91.b		; 70 5B
	ror $7E6B.w		; 6E 6B 7E
	rtl		; 6B

	adc #$717A.w		; 69 7A 71
	tda		; 7B
	adc $817B.w,Y		; 79 7B 81
	tda		; 7B
	sta $7B.b		; 85 7B
	ror $8783.w,X		; 7E 83 87
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F300.w		; 20 00 F3
	ora $E0.b,S		; 03 E0
	brk $C9.b		; 00 C9
	rol $C7.b,X		; 36 C7
	adc $00FFC3.l,X		; 7F C3 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($F00F.w,X)		; FC 0F F0
	ora $FF1FFF.l		; 0F FF 1F FF
	ora $0000FF.l		; 0F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F0.b		; 00 F0
	php		; 08
	bvs -100.b		; 70 9C
	lda #$009E.w		; A9 9E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$F000.w		; E0 00 F0
	php		; 08
	cpx #$F89C.w		; E0 9C F8
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0C.b]		; 07 0C
	phd		; 0B
	ora $0014.w,Y		; 19 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	brk $08.b		; 00 08
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	bra  63.b		; 80 3F
	brk $37.b		; 00 37
	php		; 08
	and $9DA310.l		; 2F 10 A3 9D
	and [$1B.b]		; 27 1B
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $807F80.l,X		; FF 80 7F 80
	adc $7D007E.l,X		; 7F 7E 00 7D
	eor $0F.b,S		; 43 0F
	bvs -97.b		; 70 9F
	bcc -81.b		; 90 AF
	bra  -9.b		; 80 F7
	iny		; C8
	sbc [$58.b]		; E7 58
	bit $0158.w		; 2C 58 01
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $A6.b		; 00 A6
	ror $877F.w,X		; 7E 7F 87
	sbc $00F304.l,X		; FF 04 F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc $ED08.w,Y		; F9 08 ED
	bpl  -2.b		; 10 FE
	brk $81.b		; 00 81
	ora [$04.b]		; 07 04
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $6A.b		; 00 6A
	adc [$FB.b]		; 67 FB
	sbc [$BB.b],Y		; F7 BB
	ora [$CB.b],Y		; 17 CB
	and [$AB.b]		; 27 AB
	cmp [$AB.b]		; C7 AB
	eor [$DE.b]		; 47 DE
	sta [$14.b]		; 87 14
	eor $07EF97.l		; 4F 97 EF 07
	sbc $076F17.l,X		; FF 17 6F 07
	adc $076F83.l		; 6F 83 6F 07
	adc $076F87.l		; 6F 87 6F 07
	sbc $EC30CC.l		; EF CC 30 EC
	bpl -112.b		; 10 90
	brk $BF.b		; 00 BF
	and $E1209F.l,X		; 3F 9F 20 E1
	sbc $93FBBB.l,X		; FF BB FB 93
	sbc $FF.b,S		; E3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFC0.l,X		; FF C0 FF C0
	cpy #$E080.w		; C0 80 E0
	sty $DF.b		; 84 DF
	bra  -1.b		; 80 FF
	rol $3F.b,X		; 36 3F
	ora $9E1E.w,Y		; 19 1E 9E
	stx $C0DE.w		; 8E DE C0
	cmp $203CC0.l,X		; DF C0 3C 20
	ora $10.b,X		; 15 10
	asl $000E.w		; 0E 0E 00
	rts		; 60

	cpx #$70F0.w		; E0 F0 70
	inc $FF3F.w,X		; FE 3F FF
	lda $3F1F3F.l,X		; BF 3F 1F 3F
	ora $0F011F.l		; 0F 1F 01 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7870.w		; E0 70 78
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	rol $6720.w,X		; 3E 20 67
	and $1A14.w,Y		; 39 14 1A
	sta $8A.b,X		; 95 8A
	sec		; 38
	rol A		; 2A
	eor ($43.b,X)		; 41 43
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	jsr $0106.w		; 20 06 01
	ror $71.b		; 66 71
	eor [$E1.b]		; 47 E1
	eor [$49.b]		; 47 49
	adc [$41.b]		; 67 41
	rol $00.b		; 26 00
	asl $00.b		; 06 00
	asl $B0.b		; 06 B0
	lda ($F0.b,X)		; A1 F0
	sbc ($30.b),Y		; F1 30
	adc ($31.b),Y		; 71 31
	rts		; 60

	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$9003.w		; E0 03 90
	adc ($B0.b,X)		; 61 B0
	ora ($A0.b,X)		; 01 A0
	sta ($C0.b,X)		; 81 C0
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001E01.l,X		; 1F 01 1E 00
	asl $0E10.w,X		; 1E 10 0E
	cop $0C.b		; 02 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	asl $0E3F.w		; 0E 3F 0E
	ora $041E0E.l,X		; 1F 0E 1E 04
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $080E.w		; 0C 0E 08
	tsb $0400.w		; 0C 00 04
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	rts		; 60

	cmp $2120.w,Y		; D9 20 21
	ora ($7F.b,X)		; 01 7F
	adc $C3403E.l,X		; 7F 3E 40 C3
	inc $F777.w,X		; FE 77 F7
	and [$C7.b]		; 27 C7
	inc $FEFE.w,X		; FE FE FE
	sbc $80FFFE.l,X		; FF FE FF 80
	sbc $008080.l,X		; FF 80 80 00
	cmp ($08.b,X)		; C1 08
	lda $70FF00.l,X		; BF 00 FF 70
	ora $8BCFA0.l		; 0F A0 CF 8B
	cpx $4E.b		; E4 4E
	tsb $1C.b		; 04 1C
	asl $07.b,X		; 16 07
	ora $1F7F7E.l		; 0F 7E 7F 1F
	asl $83.b,X		; 16 83
	adc $847F00.l,X		; 7F 00 7F 84
	adc $E7EE37.l,X		; 7F 37 EE E7
	inc $FFF6.w,X		; FE F6 FF
	stx $FF.b		; 86 FF
	sbc [$FF.b]		; E7 FF
	ror A		; 6A
	sta $C04E.w,X		; 9D 4E C0
	ora ($72.b)		; 12 72
	sei		; 78
	rts		; 60

	dec A		; 3A
	trb $F1C5.w		; 1C C5 F1
	inx		; E8
	inx		; E8
	adc $FA00.w,X		; 7D 00 FA
	sbc $8CFE3E.l,X		; FF 3E FE 8C
	stz $9C80.w,X		; 9E 80 9C
	jmp.w [$11BE]		; DC BE 11
	ror $7616.w,X		; 7E 16 76
	inc $3FFF.w,X		; FE FF 3F
	bit $C7.b,X		; 34 C7
	jmp.w [$DCDF]		; DC DF DC
	sta ($89.b)		; 92 89
	cmp ($C8.b,S),Y		; D3 C8
	adc ($68.b,S),Y		; 73 68
	pei ($48.b)		; D4 48
	jsr ($3322.w,X)		; FC 22 33
	brk $C3.b		; 00 C3
	jsr $20D3.w		; 20 D3 20
	sta [$60.b]		; 87 60
	cmp [$20.b]		; C7 20
	adc [$00.b]		; 67 00
	eor [$20.b]		; 47 20
	and [$00.b]		; 27 00
	lda $08.b,X		; B5 08
	ror $8E43.w,X		; 7E 43 8E
	eor ($8D.b,S),Y		; 53 8D
	rti		; 40

	pha		; 48
	pha		; 48
	clc		; 18
	clc		; 18
	cmp $DCD9.w,Y		; D9 D9 DC
	cld		; D8
	.db $82, $7D, $C0		; 82 7D C0
	and $3D82.w,X		; 3D 82 3D
	bra  63.b		; 80 3F
	cmp [$3F.b]		; C7 3F
	sta [$7F.b]		; 87 7F
	rol $1F.b		; 26 1F
	and [$1F.b]		; 27 1F
	jmp ($4C28.w,X)		; 7C 28 4C
	jsr $2008.w		; 20 08 20
	asl $3C12.w,X		; 1E 12 3C
	bmi -22.b		; 30 EA
	dex		; CA
	stz $D098.w		; 9C 98 D0
	cpx #$0010.w		; E0 10 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $2C.b		; 00 2C
	cop $B6.b		; 02 B6
	brk $68.b		; 00 68
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	php		; 08
	ora $000704.l		; 0F 04 07 00
	ora $04.b,S		; 03 04
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora [$04.b]		; 07 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bvs  63.b		; 70 3F
	bvs  28.b		; 70 1C
	beq  60.b		; F0 3C
	sed		; F8
	brk $BC.b		; 00 BC
	rti		; 40

	inc $FE00.w,X		; FE 00 FE
	brk $EE.b		; 00 EE
	clc		; 18
	bit $18CF.w,X		; 3C CF 18
	dec $CC3C.w		; CE 3C CC
	brk $CC.b		; 00 CC
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	and ($FE.b),Y		; 31 FE
	sec		; 38
	adc $807F80.l,X		; 7F 80 7F 80
	adc $857E81.l,X		; 7F 81 7E 85
	ror $7E00.w,X		; 7E 00 7E
	rti		; 40

	rol $FFB8.w,X		; 3E B8 FF
	sec		; 38
	sbc $12FF38.l,X		; FF 38 FF 12
	sbc $1EFF0E.l,X		; FF 0E FF 1E
	sbc $1C7E3E.l,X		; FF 3E 7E 1C
	ror $0704.w,X		; 7E 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7E0810.l		; 0F 10 08 7E
	tad		; 5B
	bvs  91.b		; 70 5B
	ror $7E6B.w		; 6E 6B 7E
	rtl		; 6B

	adc #$717B.w		; 69 7B 71
	tda		; 7B
	adc $817B.w,Y		; 79 7B 81
	tda		; 7B
	sta $7B.b		; 85 7B
	adc $8883.w,X		; 7D 83 88
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs   0.b		; B0 00
	sbc $E309.w,Y		; F9 09 E3
	ora $3F87.w,X		; 1D 87 3F
	cmp [$7F.b]		; C7 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $FB.b		; 00 FB
	asl $F0.b		; 06 F0
	cop $FF.b		; 02 FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E820.w		; 20 20 E8
	brk $F4.b		; 00 F4
	php		; 08
	txa		; 8A
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$F000.w		; C0 00 F0
	php		; 08
	beq -116.b		; F0 8C
	jsr ($009E.w,X)		; FC 9E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	asl $0F.b		; 06 0F
	tsb $1E1A.w		; 0C 1A 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	tsb $1900.w		; 0C 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $23.b		; 00 23
	trb $94AA.w		; 1C AA 94
	lda $9D.b,S		; A3 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	adc $7C7F00.l,X		; 7F 00 7F 7C
	cop $7C.b		; 02 7C
	eor $1D.b,S		; 43 1D
	.db $62, $DF, $D0		; 62 DF D0
	sta $C0DF80.l		; 8F 80 DF C0
	lda [$58.b]		; A7 58
	mvp $01,$58		; 44 58 01
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $9C.b		; 00 9C
	jmp ($07F8.w)		; 6C F8 07
	sbc $00F300.l,X		; FF 00 F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($08.b,S),Y		; F3 08
	sbc $F111.w		; ED 11 F1
	ora ($03.b,X)		; 01 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	brk $0D.b		; 00 0D
	brk $2B.b		; 00 2B
	and [$BB.b]		; 27 BB
	lda [$93.b],Y		; B7 93
	eor [$8B.b],Y		; 57 8B
	eor [$AB.b]		; 47 AB
	eor [$EB.b]		; 47 EB
	ora [$BB.b]		; 07 BB
	ora [$3C.b]		; 07 3C
	sta [$D7.b]		; 87 D7
	sbc $174FB7.l		; EF B7 4F 17
	cmp $03CF03.l		; CF 03 CF 03
	cmp $03CF07.l		; CF 07 CF 03
	cmp $FDCF07.l		; CF 07 CF FD
	ora ($EE.b,X)		; 01 EE
	bpl -104.b		; 10 98
	brk $A0.b		; 00 A0
	jsr $A41F.w		; 20 1F A4
	lda $BFFFA0.l,X		; BF A0 FF BF
	ldy $C4.b		; A4 C4
	inc $FFFF.w,X		; FE FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $C0C0C4.l,X		; FF C4 C0 C0
	cpx #$DFC0.w		; E0 C0 DF
	cmp $FF.b,S		; C3 FF
	bit $27.b		; 24 27
	ora $02.b,S		; 03 02
	cpy $2FC0.w		; CC C0 2F
	jsr $307E.w		; 20 7E 30
	ora ($10.b)		; 12 10
	tsb $04.b		; 04 04
	ora ($01.b,X)		; 01 01
	clc		; 18
	bmi 124.b		; 30 7C
	sei		; 78
	lda $3F5F7F.l,X		; BF 7F 5F 3F
	and $0F1F1F.l		; 2F 1F 1F 0F
	ora $07.b,S		; 03 07
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	sbc ($20.b,X)		; E1 20
	bit $BC00.w		; 2C 00 BC
	cop $02.b		; 02 02
	cop $20.b		; 02 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	cpy #$FCE1.w		; C0 E1 FC
	sbc $FEFC.w,X		; FD FC FE
	jsr ($20FE.w,X)		; FC FE 20
	bcc  63.b		; 90 3F
	and $1A.b,S		; 23 1A
	asl $42.b,X		; 16 42
	mvn $75,$43		; 54 43 75
	adc ($54.b)		; 72 54
	bpl  20.b		; 10 14
	ora $0C080B.l		; 0F 0B 08 0C
	eor $0C.b,S		; 43 0C
	sbc ($EC.b)		; F2 EC
	ldy #$82CF.w		; A0 CF 82
	cmp $13CF93.l		; CF 93 CF 13
	sta $08040B.l		; 8F 0B 04 08
	tsb $D0.b		; 04 D0
	sbc ($D0.b,X)		; E1 D0
	cmp ($51.b,X)		; C1 51
	bne -31.b		; D0 E1
	jsr $8060.w		; 20 60 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr $3041.w		; 20 41 30
	ora ($20.b,X)		; 01 20
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $111F00.l,X		; 1F 00 1F 11
	asl $0E10.w		; 0E 10 0E
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	asl $0E3F.w		; 0E 3F 0E
	ora $061F0E.l,X		; 1F 0E 1F 06
	asl $1E04.w,X		; 1E 04 1E
	tsb $0E.b		; 04 0E
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	cpy #$C080.w		; C0 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $B804.w		; F4 04 B8
	rti		; 40

	.db $62, $02, $81		; 62 02 81
	bra 124.b		; 80 7C
	bcc  -2.b		; 90 FE
	bra  -2.b		; 80 FE
	inc $1292.w,X		; FE 92 12
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($7EFE.w,X)		; FC FE 7E
	sbc $000010.l,X		; FF 10 00 00
	.db $82, $00, $7E		; 82 00 7E
	tsb $31FE.w		; 0C FE 31
	cmp $894F80.l		; CF 80 4F 89
	lsr $0D.b		; 46 0D
	ora $0BF6FC.l		; 0F FC F6 0B
	ora [$B3.b]		; 07 B3
	ldx $E6EB.w,Y		; BE EB E6
	ora $FF00FF.l		; 0F FF 00 FF
	tsb $FF.b		; 04 FF
	pea $17EE.w		; F4 EE 17
	inc $EFF6.w		; EE F6 EF
	lsr $EF.b		; 46 EF
	ora [$EF.b],Y		; 17 EF
	ror A		; 6A
	sta $841A.w,X		; 9D 1A 84
	bcs -80.b		; B0 B0
	trb $3A30.w		; 1C 30 3A
	bit $7A56.w,X		; 3C 56 7A
.INDEX 8
	sep #$D2		; E2 D2
	ora ($00.b),Y		; 11 00
	plx		; FA
	sbc $4EFF7E.l,X		; FF 7E FF 4E
	stz $8EC0.w,X		; 9E C0 8E
	cld		; D8
	stz $7C92.w,X		; 9E 92 7C
	brk $7E.b		; 00 7E
	inc $2FFF.w,X		; FE FF 2F
	bit $5F.b		; 24 5F
	mvn $DC,$C7		; 54 C7 DC
	sta [$9C.b],Y		; 97 9C
	sta ($98.b,S),Y		; 93 98
	ora ($08.b,S),Y		; 13 08
	cmp ($49.b),Y		; D1 49
	sbc [$2B.b],Y		; F7 2B
	and $10.b,S		; 23 10
	eor ($20.b,S),Y		; 53 20
	cmp $20.b,S		; C3 20
	sta ($60.b,S),Y		; 93 60
	sta [$60.b],Y		; 97 60
	ora [$60.b]		; 07 60
	lsr $20.b		; 46 20
	bit $00.b		; 24 00
	pea $FA4B.w		; F4 4B FA
	eor ($66.b,X)		; 41 66
	eor $5010.w,Y		; 59 10 50
	tsa		; 3B
	tda		; 7B
	bmi  48.b		; 30 30
	lda ($B2.b)		; B2 B2
	sbc ($F3.b,S),Y		; F3 F3
	cpy #$3F.b		; C0 3F
	bra  63.b		; 80 3F
	cpy #$3F.b		; C0 3F
	sta $3F843F.l		; 8F 3F 84 3F
	cmp $3F4D3F.l		; CF 3F 4D 3F
	tsb $443F.w		; 0C 3F 44
	plp		; 28
	clc		; 18
	bit $34.b,X		; 34 34
	bpl   4.b		; 10 04
	bpl  12.b		; 10 0C
	clc		; 18
	sei		; 78
	ror A		; 6A
	mvp $E8,$C8		; 44 C8 E8
	sed		; F8
	bpl   0.b		; 10 00
	php		; 08
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	brk $06.b		; 00 06
	brk $54.b		; 00 54
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $76.b		; 00 76
	asl A		; 0A
	asl $0204.w,X		; 1E 04 02
	tsb $06.b		; 04 06
	tsb $0C.b		; 04 0C
	asl $0E.b		; 06 0E
	tsb $0C0E.w		; 0C 0E 0C
	ora [$0C.b]		; 07 0C
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	ora ($70.b,X)		; 01 70
	cmp $70CC73.l		; CF 73 CC 70
	cpy $CC70.w		; CC 70 CC
	jmp ($7CCC.w,X)		; 7C CC 7C
	cpy #$FE.b		; C0 FE
	brk $EE.b		; 00 EE
	bpl  69.b		; 10 45
	sta $408F48.l		; 8F 48 8F 40
	sty $8C40.w		; 8C 40 8C
	jmp $4080.w		; 4C 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  21.b		; 80 15
	sed		; F8
	clv		; B8
	adc $00FF90.l,X		; 7F 90 FF 00
	adc $047F00.l,X		; 7F 00 7F 04
	adc $407E05.l,X		; 7F 05 7E 40
	rol $FFB8.w,X		; 3E B8 FF
	sec		; 38
	sbc $327FB8.l,X		; FF B8 7F 32
	sbc $1EFF06.l,X		; FF 06 FF 1E
	sbc $1E7F3E.l,X		; FF 3E 7F 1E
	ror $0604.w,X		; 7E 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $705B.w,X		; 7E 5B 70
	tad		; 5B
	adc $6B7F6B.l		; 6F 6B 7F 6B
	rtl		; 6B

	tda		; 7B
	adc ($7B.b,S),Y		; 73 7B
	tda		; 7B
	tda		; 7B
	sta $7B.b,S		; 83 7B
	stx $7B.b		; 86 7B
	dey		; 88
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $04.b,X		; B4 04
	cmp $E609.w,Y		; D9 09 E6
	ora $3F87.w,Y		; 19 87 3F
	adc $DF.b,S		; 63 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	tsb $FB.b		; 04 FB
	asl $F0.b		; 06 F0
	asl $FF.b		; 06 FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $F8.b		; 00 F8
	bpl 124.b		; 10 7C
	bcc -127.b		; 90 81
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$00.b		; E0 00
	cpx #$18.b		; E0 18
	cpx #$9C.b		; E0 9C
	plx		; FA
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	tsb $1E1B.w		; 0C 1B 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	tsb $1900.w		; 0C 00 19
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $63.b		; 00 63
	trb $94AA.w		; 1C AA 94
	lda ($1F.b,X)		; A1 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	adc $F97F80.l,X		; 7F 80 7F F9
	asl $FB.b		; 06 FB
	tsb $1F.b		; 04 1F
	cpx #$BF.b		; E0 BF
	ldy #$BF.b		; A0 BF
	ldy #$1F.b		; A0 1F
	bra  31.b		; 80 1F
	bra -35.b		; 80 DD
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	ora $FC02FF.l,X		; 1F FF 02 FC
	ora ($E4.b,X)		; 01 E4
	ora ($E4.b,X)		; 01 E4
	ora ($F2.b,X)		; 01 F2
	ora ($F3.b),Y		; 11 F3
	bpl -22.b		; 10 EA
	php		; 08
	brk $0F.b		; 00 0F
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bpl   3.b		; 10 03
	brk $03.b		; 00 03
	clc		; 18
	ora $F7.b,S		; 03 F7
	inc $AFE6.w		; EE E6 AF
	lda [$AE.b]		; A7 AE
	stx $8F.b		; 86 8F
	cmp $8F.b,S		; C3 8F
	cmp $0FE717.l,X		; DF 17 E7 0F
	sbc $0F.b		; E5 0F
	eor $1FAF9F.l		; 4F 9F AF 1F
	lda [$1F.b]		; A7 1F
	sta [$1F.b]		; 87 1F
	sta [$1F.b]		; 87 1F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b]		; 07 0F
	ora $20D80F.l		; 0F 0F D8 20
	cmp $A121.w,Y		; D9 21 A1
	ora ($77.b,X)		; 01 77
	adc [$5F.b],Y		; 77 5F
	adc ($5F.b,X)		; 61 5F
	cmp $B5F404.l,X		; DF 04 F4 B5
	sbc $FEFE.w,Y		; F9 FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $81FF88.l,X		; FF 88 FF 81
	cpy #$A0.b		; C0 A0
	cmp $F9FB80.l,X		; DF 80 FB F9
	inc $1E14.w,X		; FE 14 1E
	asl $980E.w		; 0E 0E 98
	bra -33.b		; 80 DF
	cpy #$ED.b		; C0 ED
	cpx #$3A.b		; E0 3A
	sec		; 38
	ora $000D.w		; 0D 0D 00
	brk $00.b		; 00 00
	jsr $F872.w		; 20 72 F8
	adc $FF3FFF.l,X		; 7F FF 3F FF
	cmp $1F273F.l,X		; DF 3F 27 1F
	asl A		; 0A
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	ora $09.b,S		; 03 09
	ora ($33.b,X)		; 01 33
	php		; 08
	ldy #$04.b		; A0 04
	stz $70.b,X		; 74 70
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$07.b]		; 07 07
	tsb $8F.b		; 04 8F
	inc $FCFC.w,X		; FE FC FC
	plx		; FA
	sed		; F8
	sed		; F8
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	sta $10B3.w,Y		; 99 B3 10
	and ($01.b,S),Y		; 33 01
	jsl $B74477.l		; 22 77 44 B7
	sty $86.b		; 84 86
	ldy $30.b		; A4 30
	bpl  96.b		; 10 60
	rti		; 40

	ora ($60.b),Y		; 11 60
	bcc -32.b		; 90 E0
	bra  -8.b		; 80 F8
	dey		; 88
	sed		; F8
	sec		; 38
	jsr ($7C98.w,X)		; FC 98 7C
	bpl  32.b		; 10 20
	rti		; 40

	jsr $0300.w		; 20 00 03
	bra -125.b		; 80 83
	.db $42, $C1		; 42 C1
	.db $82, $81, $00		; 82 81 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $81.b		; 00 81
	eor [$01.b]		; 47 01
	cmp $41.b,S		; C3 41
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $101E01.l,X		; 1F 01 1E 10
	asl $0E10.w		; 0E 10 0E
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	asl $0E3F.w		; 0E 3F 0E
	ora $041F0E.l,X		; 1F 0E 1F 04
	asl $0E04.w,X		; 1E 04 0E
	tsb $0E.b		; 04 0E
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	bcs  64.b		; B0 40
	lda ($42.b)		; B2 42
	.db $42, $02		; 42 02
	inc $BEEE.w		; EE EE BE
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	ldx $E808.w,Y		; BE 08 E8
	ror A		; 6A
	sbc ($FC.b)		; F2 FC
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($10FE.w,X)		; FC FE 10
	inc $8002.w,X		; FE 02 80
	rti		; 40

	lda $F2F600.l,X		; BF 00 F6 F2
	jsr ($8F70.w,X)		; FC 70 8F
	brk $8F.b		; 00 8F
	eor #$19C6.w		; 49 C6 19
	ora $AFF7F3.l,X		; 1F F3 F7 AF
	ldx $CB.b		; A6 CB
	inc $AB.b		; E6 AB
	lda [$0B.b]		; A7 0B
	sbc $44FF00.l,X		; FF 00 FF 44
	lda $06FEE6.l,X		; BF E6 FE 06
	sbc $06FF56.l		; EF 56 FF 06
	cmp $6A8F57.l,X		; DF 57 8F 6A
	sta $800E.w,X		; 9D 0E 80
	bcs -80.b		; B0 B0
	bit $9A20.w		; 2C 20 9A
	stz $7045.w		; 9C 45 70
	bit $3D2C.w,X		; 3C 2C 3D
	ora ($FA.b,X)		; 01 FA
	sbc $4EFE7E.l,X		; FF 7E FE 4E
	stz $8ED0.w,X		; 9E D0 8E
	jmp $7F90BE.l		; 5C BE 90 7F
.ACCU 16
.INDEX 16
	rep #$36		; C2 36
	inc $3DFF.w,X		; FE FF 3D
	bit $DF.b,X		; 34 DF
	pei ($84.b)		; D4 84
	stz $9C97.w		; 9C 97 9C
	cmp [$DC.b],Y		; D7 DC
	eor $DB59.w,Y		; 59 59 DB
	phk		; 4B
	sbc $332B.w,Y		; F9 2B 33
	brk $D3.b		; 00 D3
	jsr $6083.w		; 20 83 60
	sta ($60.b,S),Y		; 93 60
	cmp ($20.b,S),Y		; D3 20
	lsr $20.b,X		; 56 20
	mvp $24,$20		; 44 20 24
	brk $55.b		; 00 55
	dex		; CA
	sed		; F8
	.db $42, $21		; 42 21
	tad		; 5B
	bmi 112.b		; 30 70
	lda ($B3.b,S),Y		; B3 B3
	ror $76.b,X		; 76 76
	sbc $E3.b,S		; E3 E3
	ror $80FE.w,X		; 7E FE 80
	and $813F80.l,X		; 3F 80 3F 81
	rol $3F8F.w,X		; 3E 8F 3F
	jmp $893F.w		; 4C 3F 89
	adc $017F1C.l,X		; 7F 1C 7F 01
	rol $6C24.w,X		; 3E 24 6C
	stz $2C.b		; 64 2C
	rol $0832.w,X		; 3E 32 08
	trb $22.b		; 14 22
	jsl $984C6C.l		; 22 6C 4C 98
	tya		; 98
	bcc -112.b		; 90 90
	trb $00.b		; 14 00
	clc		; 18
	brk $2E.b		; 00 2E
	brk $0C.b		; 00 0C
	cop $1E.b		; 02 1E
	brk $34.b		; 00 34
	brk $68.b		; 00 68
	brk $70.b		; 00 70
	brk $E6.b		; 00 E6
	trb $72.b		; 14 72
	brk $18.b		; 00 18
	inc A		; 1A
	php		; 08
	inc A		; 1A
	php		; 08
	inc A		; 1A
	plp		; 28
	inc A		; 1A
	bit $393A.w,X		; 3C 3A 39
	tsa		; 3B
	tsb $0803.w		; 0C 03 08
	ora [$10.b]		; 07 10
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $20.b		; 06 20
	asl $21.b		; 06 21
	asl $F0.b		; 06 F0
	ora $700CE2.l,X		; 1F E2 0C 70
	trb $08F0.w		; 1C F0 08
	sed		; F8
	php		; 08
	sed		; F8
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	bmi  29.b		; 30 1D
	ora $1C1E08.l		; 0F 08 1E 1C
	tsb $0800.w		; 0C 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $31.b		; 00 31
	inc $7F90.w,X		; FE 90 7F
	sta $7E.b		; 85 7E
	sty $7F.b		; 84 7F
	ora $8D7E.w		; 0D 7E 8D
	ror $3E44.w,X		; 7E 44 3E
	rti		; 40

	rol $FF3A.w,X		; 3E 3A FF
	dec A		; 3A
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $1C7E3E.l,X		; FF 3E 7E 1C
	ror $0704.w,X		; 7E 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7E0810.l		; 0F 10 08 7E
	jmp $6E5C70.l		; 5C 70 5C 6E
	jmp ($6C7E.w)		; 6C 7E 6C
	jmp ($747C.w)		; 6C 7C 74
	jmp ($7C7C.w,X)		; 7C 7C 7C
	sty $7C.b		; 84 7C
	sta [$7B.b]		; 87 7B
	dey		; 88
	adc ($88.b,S),Y		; 73 88
	rtl		; 6B

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$07.b],Y		; B7 07
	sbc ($01.b,X)		; E1 01
	cmp #$A736.w		; C9 36 A7
	ora $B07FC3.l,X		; 1F C3 7F B0
	ora $000000.l		; 0F 00 00 00
	beq   4.b		; F0 04
	sed		; F8
	asl $0FF0.w		; 0E F0 0F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $00FF03.l,X		; FF 03 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bpl  -8.b		; 10 F8
	bra  56.b		; 80 38
	pei ($8B.b)		; D4 8B
	stz $9966.w		; 9C 66 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	beq   0.b		; F0 00
	bvs -120.b		; 70 88
	inx		; E8
	stz $FFFE.w		; 9C FE FF
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0E.b]		; 07 0E
	ora $0A0F.w		; 0D 0F 0A
	and $0034.w,X		; 3D 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	bpl  51.b		; 10 33
	brk $18.b		; 00 18
	clc		; 18
	bcc -128.b		; 90 80
	asl $3700.w,X		; 1E 00 37
	php		; 08
	pld		; 2B
	trb $22.b		; 14 22
	stz $19A7.w		; 9C A7 19
	lsr $18C0.w,X		; 5E C0 18
	tsb $80.b		; 04 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF08.l,X		; FF 08 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	and $2F007F.l,X		; 3F 7F 00 2F
	bvs -33.b		; 70 DF
	bne -33.b		; D0 DF
	bvc -113.b		; 50 8F
	rti		; 40

	adc $3E1030.l,X		; 7F 30 10 3E
	rol $10.b		; 26 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$2000.w		; A0 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	cop $E2.b		; 02 E2
	ora $F2.b,S		; 03 F2
	ora $F1.b,S		; 03 F1
	brk $F3.b		; 00 F3
	php		; 08
	sbc [$04.b],Y		; F7 04
	adc ($08.b,S),Y		; 73 08
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $0403.w		; 0C 03 04
	ora $73.b,S		; 03 73
	ora [$C9.b],Y		; 17 C9
	ora $6D0B4D.l		; 0F 4D 0B 6D
	phd		; 0B
	sbc $83.b		; E5 83
	sbc [$03.b],Y		; F7 03
	inc $FE03.w,X		; FE 03 FE
	ora $13.b,S		; 03 13
	sta $0B870B.l		; 8F 0B 87 0B
	sta [$0B.b]		; 87 0B
	sta [$83.b]		; 87 83
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora [$EE.b]		; 07 EE
	bpl   0.b		; 10 00
	bra -112.b		; 80 90
	bcc  -1.b		; 90 FF
	lda $CCFCC0.l,X		; BF C0 FC CC
	sbc $48FF4C.l,X		; FF 4C FF 48
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $C0FFEF.l,X		; FF EF FF C0
	sbc $DCFFCC.l,X		; FF CC FF DC
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $0F0A4A.l,X		; FF 4A 0A 0F
	brk $EF.b		; 00 EF
	rts		; 60

	ora ($10.b)		; 12 10
	jmp ($005C.w,X)		; 7C 5C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	tda		; 7B
	adc $FF1FFF.l,X		; 7F FF 1F FF
	adc $0F539F.l		; 6F 9F 53 0F
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $B420.w		; 20 20 B4
	bit $0921.w,X		; 3C 21 09
	cmp $2C0D.w,X		; DD 0D 2C
	bit $8080.w		; 2C 80 80
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	and $F7C31F.l,X		; 3F 1F C3 F7
	inc $F3.b,X		; F6 F3
	sbc ($F3.b)		; F2 F3
	jmp.w [$80F3]		; DC F3 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $17.b		; 00 17
	sty $E3.b		; 84 E3
	jsr $A427.w		; 20 27 A4
	lsr $94.b		; 46 94
	tsb $84.b		; 04 84
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	tsb $C0.b		; 04 C0
	jsr $04C4.w		; 20 C4 04
	bne  96.b		; D0 60
	beq 100.b		; F0 64
	cpx #$8000.w		; E0 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	.db $82, $81, $80		; 82 81 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $81.b,S		; 03 81
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $1E00.w,X		; 1E 00 1E
	bpl  14.b		; 10 0E
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	brk $0C.b		; 00 0C
	php		; 08
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	and $0C1E0E.l,X		; 3F 0E 1E 0C
	asl $1E04.w,X		; 1E 04 1E
	tsb $0E.b		; 04 0E
	tsb $0E.b		; 04 0E
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	and ($FE.b,X)		; 21 FE
	sta ($7E.b,X)		; 81 7E
	sta $1D7E.w		; 8D 7E 1D
	inc $7E8D.w,X		; FE 8D 7E
	tsb $087E.w		; 0C 7E 08
	ror $3C42.w,X		; 7E 42 3C
	ror $3EFF.w,X		; 7E FF 3E
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	inc $7E3C.w,X		; FE 3C 7E
	trb $B07E.w		; 1C 7E B0
	rti		; 40

	clv		; B8
	rti		; 40

	ora ($01.b,X)		; 01 01
	eor $43.b,S		; 43 43
	inc $01FE.w,X		; FE FE 01
	sbc ($30.b),Y		; F1 30
	inc $FE30.w,X		; FE 30 FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	ldy $00FF.w,X		; BC FF 00
	sbc $70FE31.l,X		; FF 31 FE 70
	sbc $C8FFFC.l,X		; FF FC FF C8
	eor [$F8.b]		; 47 F8
	ror $FEFA.w,X		; 7E FA FE
	sta ($97.b,S),Y		; 93 97
	cmp $C7.b,S		; C3 C7
	ply		; 7A
	eor [$82.b],Y		; 57 82
	sbc [$33.b]		; E7 33
	eor [$40.b],Y		; 57 40
	lda $07AF84.l,X		; BF 84 AF 07
	inc $FF66.w,X		; FE 66 FF
	rol $DF.b,X		; 36 DF
	sta [$CF.b],Y		; 97 CF
	ora [$8F.b],Y		; 17 8F
	ora $8F.b,S		; 03 8F
	rol $3AA0.w		; 2E A0 3A
	dec A		; 3A
	asl $FA30.w,X		; 1E 30 FA
	jsr ($F0C8.w,X)		; FC C8 F0
	sty $84.b		; 84 84
	sbc $10EC03.l,X		; FF 03 EC 10
	lsr $C4FE.w,X		; 5E FE C4
	stx $9EC0.w		; 8E C0 9E
	trb $10FE.w		; 1C FE 10
	adc $FC3F72.l,X		; 7F 72 3F FC
	sbc $DFFFFF.l,X		; FF FF FF DF
	pei ($84.b)		; D4 84
	stz $9C94.w		; 9C 94 9C
	pei ($DC.b)		; D4 DC
	jmp $2FFB4E.l		; 5C 4E FB 2F
	jsr ($FF0B.w,X)		; FC 0B FF
	brk $D3.b		; 00 D3
	jsr $6083.w		; 20 83 60
	sta ($60.b,S),Y		; 93 60
	cmp ($20.b,S),Y		; D3 20
	eor ($20.b,X)		; 41 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	eor ($6B.b,X)		; 41 6B
	eor $6363.w		; 4D 63 63
	.db $62, $62, $7F		; 62 62 7F
	adc $A6EDED.l,X		; 7F ED ED A6
	and [$98.b]		; 27 98
	adc $3E81.w,Y		; 79 81 3E
	sta ($3E.b)		; 92 3E
	stz $9D7F.w		; 9C 7F 9D
	adc $127F80.l,X		; 7F 80 7F 12
	eor $083E58.l,X		; 5F 58 3E 08
	asl $1A.b		; 06 1A
	clc		; 18
	ora #$060A.w		; 09 0A 06
	tsb $131B.w		; 0C 1B 13
	plp		; 28
	jsl $6C2424.l		; 22 24 24 6C
	jmp ($6860.w)		; 6C 60 68
	asl $01.b,X		; 16 01
	ora $000300.l		; 0F 00 03 00
	ora $3C00.w,X		; 1D 00 3C
	brk $18.b		; 00 18
	brk $54.b		; 00 54
	brk $10.b		; 00 10
	ldy #$0235.w		; A0 35 02
	clc		; 18
	asl A		; 0A
	trb $1E.b		; 14 1E
	trb $281E.w		; 1C 1E 28
	inc A		; 1A
	plp		; 28
	dec A		; 3A
	rol A		; 2A
	sec		; 38
	mvn $0C,$52		; 54 52 0C
	ora $04.b,S		; 03 04
	ora $10.b,S		; 03 10
	ora $14.b,S		; 03 14
	cop $00.b		; 02 00
	asl $20.b		; 06 20
	asl $20.b		; 06 20
	asl $28.b		; 06 28
	lsr $7E.b,X		; 56 7E
	ora $39.b,S		; 03 39
	cop $3E.b		; 02 3E
	tsb $3C.b		; 04 3C
	brk $3E.b		; 00 3E
	brk $7A.b		; 00 7A
	asl $1A7A.w		; 0E 7A 1A
	phy		; 5A
	asl $02.b,X		; 16 02
	ora [$02.b]		; 07 02
	ora [$04.b]		; 07 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $1C.b		; 00 1C
	cop $10.b		; 02 10
	cop $20.b		; 02 20
	ora $071F23.l,X		; 1F 23 1F 07
	and $031F23.l,X		; 3F 23 1F 03
	ora $101F02.l,X		; 1F 02 1F 10
	ora $0F0F00.l		; 0F 00 0F 0F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	and $071F0F.l,X		; 3F 0F 1F 07
	ora $041F07.l,X		; 1F 07 1F 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $6F5C.w,X		; 7E 5C 6F
	jmp $7E6C6F.l		; 5C 6F 6C 7E
	jmp ($7C6E.w)		; 6C 6E 7C
	ror $7C.b,X		; 76 7C
	ror $867C.w,X		; 7E 7C 86
	tda		; 7B
	dey		; 88
	adc ($88.b,S),Y		; 73 88
	rtl		; 6B

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc ($03.b,S),Y		; F3 03
	inc $C216.w		; EE 16 C2
	and $831FA7.l,X		; 3F A7 1F 83
	and $004FF0.l,X		; 3F F0 4F 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	jsr ($FE01.w,X)		; FC 01 FE
	ora $FF0FFF.l		; 0F FF 0F FF
	eor $BF43BF.l		; 4F BF 43 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	rts		; 60

	brk $78.b		; 00 78
	brk $A4.b		; 00 A4
	jmp.w [$9CCB]		; DC CB 9C
	and ($8D.b)		; 32 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$E000.w		; A0 00 E0
	bpl -16.b		; 10 F0
	dey		; 88
	cpx $FE9E.w		; EC 9E FE
	sbc $00FFFE.l,X		; FF FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $06.b,S		; 03 06
	ora $04.b		; 05 04
	cop $3E.b		; 02 3E
	dec A		; 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora ($08.b,X)		; 01 08
	and $0800.w,Y		; 39 00 08
	php		; 08
	eor $000F40.l		; 4F 40 0F 00
	ora $9506.w,Y		; 19 06 95
	asl A		; 0A
	ora $CA.b,X		; 15 CA
	sbc $2A.b,X		; F5 2A
	lda #$0866.w		; A9 66 08
	ora [$40.b]		; 07 40
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $047F04.l,X		; FF 04 7F 04
	and $C01FE4.l,X		; 3F E4 1F C0
	ora $7F00FF.l,X		; 1F FF 00 7F
	cpx #$A0BF.w		; E0 BF A0
	and $40DFA0.l,X		; 3F A0 DF 40
	lda $384360.l,X		; BF 60 43 38
	and [$32.b],Y		; 37 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $2C.b		; 00 2C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $C5.b		; 04 C5
	asl $E1.b		; 06 E1
	cop $E0.b		; 02 E0
	cop $F3.b		; 02 F3
	ora ($F1.b),Y		; 11 F1
	ora ($FC.b,S),Y		; 13 FC
	inc A		; 1A
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora ($06.b),Y		; 11 06
	ora ($06.b,X)		; 01 06
	php		; 08
	asl $D3.b		; 06 D3
	eor [$CD.b],Y		; 57 CD
	phd		; 0B
	sbc $E50B.w		; ED 0B E5
	ora $75.b,S		; 03 75
	ora $F7.b,S		; 03 F7
	sta $FE.b,S		; 83 FE
	sta $7E.b,S		; 83 7E
	ora $53.b,S		; 03 53
	sta $0B870B.l		; 8F 0B 87 0B
	sta [$03.b]		; 87 03
	sta [$03.b]		; 87 03
	sta [$83.b]		; 87 83
	ora [$83.b]		; 07 83
	ora [$02.b]		; 07 02
	ora [$7E.b]		; 07 7E
	bra -64.b		; 80 C0
	bra -93.b		; 80 A3
	sbc $BD.b,S		; E3 BD
	cmp $CF.b,X		; D5 CF
	jsr ($FF4C.w,X)		; FC 4C FF
	asl $C8FF.w		; 0E FF C8
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $C0FF9C.l,X		; FF 9C FF C0
	inc $FFCC.w,X		; FE CC FF
	dec $7FFF.w,X		; DE FF 7F
	sbc $60FF1E.l,X		; FF 1E FF 60
	rts		; 60

	cpy $E0C0.w		; CC C0 E0
	cpx #$9496.w		; E0 96 94
	plx		; FA
	phx		; DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF3F7F.l,X		; 1F 7F 3F FF
	ora $9F6BFF.l,X		; 1F FF 6B 9F
	cld		; D8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc ($17.b),Y		; F1 17
	cop $DA.b		; 02 DA
	ora #$2D3E.w		; 09 3E 2D
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $ECEF.w		; 0C EF EC
	sbc $C0EFE4.l		; EF E4 EF C0
	sbc [$00.b]		; E7 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $0D.b		; 02 0D
	ora $0F.b,S		; 03 0F
	cop $8E.b		; 02 8E
	.db $82, $1C, $10		; 82 1C 10
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $82.b		; 00 82
	brk $10.b		; 00 10
	bra  16.b		; 80 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $080708.l		; 0F 08 07 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$05.b]		; 07 05
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	ora $020F07.l		; 0F 07 0F 02
	ora $020F02.l		; 0F 02 0F 02
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $23.b		; 00 23
	inc $7E87.w,X		; FE 87 7E
	ora $8DFE.w		; 0D FE 8D
	ror $7E0D.w,X		; 7E 0D 7E
	ora $447E.w		; 0D 7E 44
	rol $3E40.w,X		; 3E 40 3E
	ply		; 7A
	sbc $7EFF3E.l,X		; FF 3E FF 7E
	sbc $3EFF7E.l,X		; FF 7E FF 3E
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	ror $7E1C.w,X		; 7E 1C 7E
	tsx		; BA
	.db $42, $F8		; 42 F8
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	sta $3D56F6.l		; 8F F6 56 3D
	sbc ($30.b),Y		; F1 30
	inc $FE39.w,X		; FE 39 FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFF.w,X		; FE FF FF
	bvs  -1.b		; 70 FF
	brk $F9.b		; 00 F9
	and ($FE.b),Y		; 31 FE
	ply		; 7A
	sbc $40FFFE.l,X		; FF FE FF 40
	cmp $E32620.l		; CF 20 26 E3
	sbc [$B3.b]		; E7 B3
	lda [$73.b],Y		; B7 73
	ror $92.b,X		; 76 92
	lda [$A3.b],Y		; B7 A3
	sta [$F3.b]		; 87 F3
	ora [$40.b],Y		; 17 40
	lda $16EFDE.l,X		; BF DE EF 16
	sbc $A6FF46.l		; EF 46 FF A6
	cmp $578F57.l,X		; DF 57 8F 57
	sta $668F13.l		; 8F 13 8F 66
	cpx #$3E3E.w		; E0 3E 3E
	rol A		; 2A
	bit $DCF8.w,X		; 3C F8 DC
	cmp ($F0.b,X)		; C1 F0
	cmp ($C1.b,X)		; C1 C1
	jsr ($6E00.w,X)		; FC 00 6E
	bcc  30.b		; 90 1E
	inc $8EC0.w,X		; FE C0 8E
	iny		; C8
	stz $FE18.w,X		; 9E 18 FE
	brk $7F.b		; 00 7F
	rol $FFFF.w,X		; 3E FF FF
	sbc $4BFFFF.l,X		; FF FF FF 4B
	lsr $4E4A.w		; 4E 4A 4E
	lsr A		; 4A
	lsr $2E2A.w		; 4E 2A 2E
	adc $177C2F.l		; 6F 2F 7C 17
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $49.b		; 00 49
	bmi  73.b		; 30 49
	bmi  73.b		; 30 49
	bmi  41.b		; 30 29
	bpl  40.b		; 10 28
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	ora $10.b		; 05 10
	bpl  49.b		; 10 31
	and ($33.b),Y		; 31 33
	and ($F0.b,S),Y		; 33 F0
	beq -69.b		; F0 BB
	xce		; FB
	eor [$B7.b],Y		; 57 B7
	sbc $E400.w,X		; FD 00 E4
	tas		; 1B
	sbc $3FCE1F.l		; EF 1F CE 3F
	cpy $0F3F.w		; CC 3F 0F
	and $083F04.l,X		; 3F 04 3F 08
	ora $1F0300.l		; 0F 00 03 1F
	ora $0802.w,Y		; 19 02 08
	tas		; 1B
	ora ($18.b,S),Y		; 13 18
	ora ($1C.b)		; 12 1C
	bit $68.b		; 24 68
	stz $4D.b		; 64 4D
	eor $5B1B.w		; 4D 1B 5B
	ora [$00.b],Y		; 17 00
	asl $01.b		; 06 01
	ora $0C00.w,X		; 1D 00 0C
	brk $18.b		; 00 18
	brk $58.b		; 00 58
	brk $75.b		; 00 75
	brk $23.b		; 00 23
	bpl 112.b		; 10 70
	cop $04.b		; 02 04
	jsl $6E3A1C.l		; 22 1C 3A 6E
	bmi  14.b		; 30 0E
	bvs -114.b		; 70 8E
	bvs -74.b		; 70 B6
	bvs -12.b		; 70 F4
.INDEX 8
	sep #$18		; E2 18
	asl $18.b		; 06 18
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $10.b		; 06 10
	asl $00.b		; 06 00
	inc $38.b,X		; F6 38
	ora $3D.b,S		; 03 3D
	asl $3E.b		; 06 3E
	cop $3E.b		; 02 3E
	brk $3E.b		; 00 3E
	brk $37.b		; 00 37
	asl $0E72.w		; 0E 72 0E
	ror $0212.w,X		; 7E 12 02
	ora [$06.b]		; 07 06
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	ora ($21.b,X)		; 01 21
	ora $233F03.l,X		; 1F 03 3F 23
	ora $031F03.l,X		; 1F 03 1F 03
	ora $100F11.l,X		; 1F 11 0F 10
	ora $0F0F00.l		; 0F 00 0F 0F
	and $1F3F1F.l,X		; 3F 1F 3F 1F
	and $0F3F0F.l,X		; 3F 0F 3F 0F
	and $071F0F.l,X		; 3F 0F 1F 07
	ora $000F07.l,X		; 1F 07 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2AFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 2AFFFF. Skipping.
.ENDS
