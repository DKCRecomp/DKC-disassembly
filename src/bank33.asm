.BANK 33 SLOT 0
.ORG $0000

.SECTION "Bank33" FORCE

	sbc ($01.b,X)		; E1 01
	ldy #$12.b		; A0 12
	lda ($12.b)		; B2 12
	ora $5413.w,Y		; 19 13 54
	ora ($9D.b,S),Y		; 13 9D
	ora ($E8.b,S),Y		; 13 E8
	ora ($0D.b,S),Y		; 13 0D
	trb $32.b		; 14 32
	trb $57.b		; 14 57
	trb $A0.b		; 14 A0
	ldy #$2A.b		; A0 2A
	stz $11.b		; 64 11
	and [$37.b],Y		; 37 37
	tsb $01.b		; 04 01
	jmp ($1514.w,X)		; 7C 14 15
	bit $1717.w,X		; 3C 17 17
	clc		; 18
	adc $01010A.l,X		; 7F 0A 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$10.b],Y		; 17 10
	sta $0B28B5.l		; 8F B5 28 0B
	trb $14.b		; 14 14
	stz $9F03.w,X		; 9E 03 9F
	ora $28.b,S		; 03 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $09.b,Y		; 96 09
	plp		; 28
	phd		; 0B
	rol A		; 2A
	rol A		; 2A
	sta $2807.w,X		; 9D 07 28
	ora #$2A.b		; 09 2A
	rol A		; 2A
	txs		; 9A
	ora #$96.b		; 09 96
	ora [$28.b]		; 07 28
	phd		; 0B
	rol A		; 2A
	rol A		; 2A
	sta $2809.w,X		; 9D 09 28
	ora #$2A.b		; 09 2A
	rol A		; 2A
	txs		; 9A
	ora [$28.b]		; 07 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $09.b,Y		; 96 09
	plp		; 28
	phd		; 0B
	rol A		; 2A
	rol A		; 2A
	sta $9E02.w,X		; 9D 02 9E
	ora $28.b,X		; 15 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $20.b,Y		; 96 20
	plp		; 28
	ora #$22.b		; 09 22
	jsl $950395.l		; 22 95 03 95
	ora $92.b,S		; 03 92
	ora $28.b,S		; 03 28
	cop $3B.b		; 02 3B
	tsa		; 3B
	stx $10.b,Y		; 96 10
	brk $04.b		; 00 04
	ora ($7C.b,X)		; 01 7C
	trb $01.b		; 14 01
	tas		; 1B
	ora ($0C.b,S),Y		; 13 0C
	ora ($A6.b)		; 12 A6
	ora $0B0203.l		; 0F 03 02 0B
	php		; 08
	cop $5A.b		; 02 5A
	phy		; 5A
	bpl -113.b		; 10 8F
	adc [$80.b],Y		; 77 80
	asl $8D.b		; 06 8D
	bpl -115.b		; 10 8D
	bpl -113.b		; 10 8F
	ora #$92.b		; 09 92
	ora [$93.b]		; 07 93
	ora #$94.b		; 09 94
	ora [$02.b],Y		; 17 02
	ply		; 7A
	ply		; 7A
	bpl -113.b		; 10 8F
	adc ($88.b)		; 72 88
	and #$02.b		; 29 02
	bvs 112.b		; 70 70
	bpl -113.b		; 10 8F
	adc $09.b,X		; 75 09
	cop $01.b		; 02 01
	and ($0E.b,X)		; 21 0E
	ora ($88.b,X)		; 01 88
	bmi  10.b		; 30 0A
	brk $04.b		; 00 04
	ora ($7C.b,X)		; 01 7C
	trb $01.b		; 14 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	sbc $281402.l		; EF 02 14 28
	bpl -113.b		; 10 8F
	pea $03A0.w		; F4 A0 03
	ldx #$03.b		; A2 03
	lda $09.b,S		; A3 09
	ldx #$07.b		; A2 07
	ldy #$09.b		; A0 09
	sta $9B07.w,X		; 9D 07 9B
	ora #$9E.b		; 09 9E
	ora [$9F.b]		; 07 9F
	ora #$A0.b		; 09 A0
	ora [$9E.b],Y		; 17 9E
	tsb $02.b		; 04 02
	ora ($22.b),Y		; 11 22
	txy		; 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	cop $9B.b		; 02 9B
	cop $02.b		; 02 02
	trb $28.b		; 14 28
	stz $0008.w,X		; 9E 08 00
	tsb $01.b		; 04 01
	jmp ($0114.w,X)		; 7C 14 01
	ora [$13.b]		; 07 13
	sbc $12.b,X		; F5 12
	sbc #$02.b		; E9 02
	ora $0E.b,X		; 15 0E
	bpl -113.b		; 10 8F
	pea $0980.w		; F4 80 09
	ldy #$03.b		; A0 03
	ldx #$03.b		; A2 03
	lda $09.b,S		; A3 09
	ldx #$07.b		; A2 07
	ldy #$09.b		; A0 09
	sta $9B07.w,X		; 9D 07 9B
	ora #$9E.b		; 09 9E
	ora [$9F.b]		; 07 9F
	ora #$A0.b		; 09 A0
	ora [$9E.b],Y		; 17 9E
	tsb $02.b		; 04 02
	asl $9B07.w		; 0E 07 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	ora $9B.b,S		; 03 9B
	ora $9E.b,S		; 03 9E
	cop $9B.b		; 02 9B
	cop $02.b		; 02 02
	ora $0E.b,X		; 15 0E
	stz $0008.w,X		; 9E 08 00
	tsb $01.b		; 04 01
	jmp ($8014.w,X)		; 7C 14 80
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	sbc $02.b,X		; F5 02
	ora ($06.b),Y		; 11 06
	bpl -113.b		; 10 8F
	cmp ($A3.b,S),Y		; D3 A3
	bpl -93.b		; 10 A3
	bpl -94.b		; 10 A2
	bpl -94.b		; 10 A2
	ora #$A0.b		; 09 A0
	ora [$02.b],Y		; 17 02
	clc		; 18
	php		; 08
	bpl -120.b		; 10 88
	dec $3398.w		; CE 98 33
	brk $04.b		; 00 04
	ora ($7C.b,X)		; 01 7C
	trb $80.b		; 14 80
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	sbc $02.b,X		; F5 02
	asl $11.b		; 06 11
	bpl -113.b		; 10 8F
	cmp ($A0.b,S),Y		; D3 A0
	bpl -96.b		; 10 A0
	bpl -97.b		; 10 9F
	bpl -97.b		; 10 9F
	ora #$9B.b		; 09 9B
	ora [$02.b],Y		; 17 02
	php		; 08
	clc		; 18
	bpl -120.b		; 10 88
	dec $3394.w		; CE 94 33
	brk $04.b		; 00 04
	ora ($7C.b,X)		; 01 7C
	trb $80.b		; 14 80
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	sbc $02.b,X		; F5 02
	asl $1009.w		; 0E 09 10
	sta $109DD3.l		; 8F D3 9D 10
	sta $9B10.w,X		; 9D 10 9B
	bpl -101.b		; 10 9B
	ora #$98.b		; 09 98
	ora [$02.b],Y		; 17 02
	tsb $1014.w		; 0C 14 10
	dey		; 88
	dec $339B.w		; CE 9B 33
	brk $04.b		; 00 04
	ora ($7C.b,X)		; 01 7C
	trb $80.b		; 14 80
	ora $01.b		; 05 01
	ora ($13.b,X)		; 01 13
	cop $12.b		; 02 12
	sbc $02.b,X		; F5 02
	ora #$0E.b		; 09 0E
	bpl -113.b		; 10 8F
	cmp ($99.b,S),Y		; D3 99
	bpl -103.b		; 10 99
	bpl -106.b		; 10 96
	bpl -106.b		; 10 96
	ora #$94.b		; 09 94
	ora [$02.b],Y		; 17 02
	trb $0C.b		; 14 0C
	bpl -120.b		; 10 88
	dec $339E.w		; CE 9E 33
	brk $01.b		; 00 01
	ora ($80.b,X)		; 01 80
	cop $05.b		; 02 05
	adc [$00.b],Y		; 77 00
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8D.b		; 00 8D
	brk $02.b		; 00 02
	brk $8E.b		; 00 8E
	brk $87.b		; 00 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8D.b		; 00 8D
	brk $02.b		; 00 02
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $40.b,S		; 03 40
	sta $009F40.l,X		; 9F 40 9F 00
	ora $00.b,S		; 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,X)		; A1 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $40.b,S		; 03 40
	sta $00A340.l,X		; 9F 40 A3 00
	ldy $00.b		; A4 00
	lda $00.b		; A5 00
	ldx $00.b		; A6 00
	lda [$00.b]		; A7 00
	tay		; A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	lda $00.b,X		; B5 00
	ldx $00.b,Y		; B6 00
	lda [$00.b],Y		; B7 00
	clv		; B8
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	rti		; 40

	dec $40.b		; C6 40
	cmp $40.b		; C5 40
	ora $40.b,S		; 03 40
	cpy $40.b		; C4 40
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	cmp $00.b		; C5 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	iny		; C8
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	cmp $40.b		; C5 40
	ora $40.b,S		; 03 40
	cpy $40.b		; C4 40
	dex		; CA
	brk $C2.b		; 00 C2
	cpy #$C1.b		; C0 C1
	cpy #$C0.b		; C0 C0
	cpy #$BF.b		; C0 BF
	cpy #$CB.b		; C0 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $B9.b		; 00 B9
	cpy #$00.b		; C0 00
	brk $B8.b		; 00 B8
	cpy #$B7.b		; C0 B7
	cpy #$B6.b		; C0 B6
	cpy #$B5.b		; C0 B5
	cpy #$D0.b		; C0 D0
	brk $04.b		; 00 04
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($40.b,S),Y		; D3 40
	cmp ($40.b)		; D2 40
	cmp ($40.b),Y		; D1 40
	tsb $40.b		; 04 40
	bne  64.b		; D0 40
	bne   0.b		; D0 00
	tsb $00.b		; 04 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	dec $00.b,X		; D6 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	cmp [$00.b],Y		; D7 00
	dec $00.b		; C6 00
	cld		; D8
	brk $C8.b		; 00 C8
	brk $D7.b		; 00 D7
	rti		; 40

	cmp ($40.b),Y		; D1 40
	tsb $40.b		; 04 40
	bne  64.b		; D0 40
	lda ($C0.b)		; B2 C0
	lda ($C0.b),Y		; B1 C0
	cmp $DA00.w,Y		; D9 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $A9.b		; 00 A9
	cpy #$A8.b		; C0 A8
	cpy #$A7.b		; C0 A7
	cpy #$A6.b		; C0 A6
	cpy #$A5.b		; C0 A5
	cpy #$A4.b		; C0 A4
	cpy #$A3.b		; C0 A3
	cpy #$E0.b		; C0 E0
	brk $05.b		; 00 05
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	sbc $40.b,S		; E3 40
	sep #$40		; E2 40
	sbc ($40.b,X)		; E1 40
	ora $40.b		; 05 40
	cpx #$40.b		; E0 40
	cpx #$00.b		; E0 00
	ora $00.b		; 05 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	sbc [$00.b]		; E7 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $E8.b		; 00 E8
	rti		; 40

	cpx $0500.w		; EC 00 05
	rti		; 40

	cpx #$40.b		; E0 40
	stz $9DC0.w,X		; 9E C0 9D
	cpy #$ED.b		; C0 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $99.b		; 00 99
	cpy #$F0.b		; C0 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $95.b		; 00 95
	cpy #$94.b		; C0 94
	cpy #$93.b		; C0 93
	cpy #$92.b		; C0 92
	cpy #$91.b		; C0 91
	cpy #$90.b		; C0 90
	cpy #$8F.b		; C0 8F
	cpy #$F3.b		; C0 F3
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $07.b		; 00 07
	rti		; 40

	asl $40.b		; 06 40
	sbc ($40.b,S),Y		; F3 40
	sbc ($00.b,S),Y		; F3 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	rti		; 40

	sbc ($40.b,S),Y		; F3 40
	sbc $00.b,X		; F5 00
	sta $C0.b		; 85 C0
	sty $C0.b		; 84 C0
	inc $00.b,X		; F6 00
	.db $82, $C0, $81		; 82 C0 81
	cpy #$80.b		; C0 80
	cpy #$F7.b		; C0 F7
	brk $F8.b		; 00 F8
	brk $7D.b		; 00 7D
	cpy #$7C.b		; C0 7C
	cpy #$7B.b		; C0 7B
	cpy #$7A.b		; C0 7A
	cpy #$79.b		; C0 79
	cpy #$78.b		; C0 78
	cpy #$77.b		; C0 77
	cpy #$F9.b		; C0 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $FC00.w,X		; FE 00 FC
	rti		; 40

	xce		; FB
	rti		; 40

	plx		; FA
	rti		; 40

	sbc $F940.w,Y		; F9 40 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $0240.w		; F4 40 02
	brk $8E.b		; 00 8E
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
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
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rti		; 40

	cop $00.b		; 02 00
	stx $8700.w		; 8E 00 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
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
	brk $A0.b		; 00 A0
	rti		; 40

	ora $40.b,S		; 03 40
	sta $010940.l,X		; 9F 40 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
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
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $40.b,S		; 03 40
	sta $009F40.l,X		; 9F 40 9F 00
	ora $00.b,S		; 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
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
	brk $B4.b		; 00 B4
	rti		; 40

	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $1000.w,X		; 1D 00 10
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
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
	brk $C5.b		; 00 C5
	rti		; 40

	ora $40.b,S		; 03 40
	cpy $40.b		; C4 40
	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
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
	brk $C4.b		; 00 C4
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C5.b		; 00 C5
	rti		; 40

	ora $40.b,S		; 03 40
	cpy $40.b		; C4 40
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	ora $0001.w		; 0D 01 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	sta $000300.l,X		; 9F 00 03 00
	ldy #$00.b		; A0 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $01.b		; 14 01
	cmp ($40.b),Y		; D1 40
	tsb $40.b		; 04 40
	bne  64.b		; D0 40
	ora $01.b,X		; 15 01
	asl $01.b,X		; 16 01
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	tsb $00.b		; 04 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	cmp ($40.b),Y		; D1 40
	tsb $40.b		; 04 40
	bne  64.b		; D0 40
	stx $0240.w		; 8E 40 02
	rti		; 40

	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b],Y		; 17 01
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($E1.b,X)		; 01 E1
	rti		; 40

	ora $40.b		; 05 40
	cpx #$40.b		; E0 40
	tas		; 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
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
	brk $E0.b		; 00 E0
	brk $05.b		; 00 05
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $EC.b		; 00 EC
	brk $05.b		; 00 05
	rti		; 40

	cpx #$40.b		; E0 40
	sta $000300.l,X		; 9F 00 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $1D.b		; 00 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($1E.b,X)		; 01 1E
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	rti		; 40

	sbc ($40.b,S),Y		; F3 40
	jsr $2101.w		; 20 01 21
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
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
	brk $F3.b		; 00 F3
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	rti		; 40

	sbc ($40.b,S),Y		; F3 40
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $1000.w,X		; 1D 00 10
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($23.b,X)		; 01 23
	ora ($1F.b,X)		; 01 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	ora ($01.b,X)		; 01 01
	ora ($25.b,X)		; 01 25
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($F9.b,X)		; 01 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	sta $000300.l,X		; 9F 00 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	phd		; 0B
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $10.b		; 00 10
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $26.b		; 00 26
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1141.w		; 0D 41 11
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $27.b		; 00 27
	ora ($26.b,X)		; 01 26
	brk $27.b		; 00 27
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($00.b,X)		; 01 00
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rti		; 40

	trb $00.b		; 14 00
	asl $C401.w		; 0E 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $28.b		; 00 28
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($A2.b,X)		; 01 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($29.b,X)		; 41 29
	brk $2A.b		; 00 2A
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	brk $B3.b		; 00 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $1000.w,X		; 1D 00 10
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($00.b,X)		; 01 00
	brk $C4.b		; 00 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	sta $000300.l,X		; 9F 00 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora $00.b,X		; 15 00
	asl $00.b,X		; 16 00
	ora [$00.b],Y		; 17 00
	clc		; 18
	brk $19.b		; 00 19
	brk $28.b		; 00 28
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($A2.b,X)		; 01 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D41.w		; 0D 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	ora $1D41.w		; 0D 41 1D
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($00.b,X)		; 01 00
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rti		; 40

	trb $00.b		; 14 00
	asl $C401.w		; 0E 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $28.b		; 00 28
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($A2.b,X)		; 01 A2
	brk $A1.b		; 00 A1
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
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $1000.w,X		; 1D 00 10
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
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
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $FD00.w,X		; FE 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $0800.w,X		; 1D 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($00.b,X)		; 01 00
	brk $C4.b		; 00 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	sta $000300.l,X		; 9F 00 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $002B41.l		; 0F 41 2B 00
	bit $1A00.w		; 2C 00 1A
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $28.b		; 00 28
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($A2.b,X)		; 01 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($00.b,X)		; 01 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($41.b)		; 12 41
	ora ($41.b),Y		; 11 41
	bit #$00.b		; 89 00
	sty $8A00.w		; 8C 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8B.b		; 00 8B
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
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
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($8C.b,X)		; 41 8C
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2C.b		; 00 2C
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($41.b)		; 12 41
	ora ($41.b),Y		; 11 41
	bit #$00.b		; 89 00
	sty $8A00.w		; 8C 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b,X		; D5 40
	pei ($40.b)		; D4 40
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	ldy $40.b,X		; B4 40
	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $B3.b		; 00 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	phd		; 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	iny		; C8
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $FD00.w,X		; FE 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	dec $00.b,X		; D6 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $002B41.l		; 0F 41 2B 00
	bit $2800.w		; 2C 00 28
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($A2.b,X)		; 01 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	asl $8E01.w		; 0E 01 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $FD00.w,X		; FE 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	sbc [$00.b]		; E7 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	inx		; E8
	brk $19.b		; 00 19
	eor ($18.b,X)		; 41 18
	eor ($17.b,X)		; 41 17
	eor ($C6.b,X)		; 41 C6
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($8C.b,X)		; 41 8C
	brk $8B.b		; 00 8B
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($8C.b,X)		; 41 8C
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
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
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $2E.b		; 00 2E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $2F.b		; 00 2F
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($1D.b,X)		; 01 1D
	eor ($D2.b,X)		; 41 D2
	brk $D3.b		; 00 D3
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $D8.b		; 00 D8
	rti		; 40

	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	cmp $40.b,X		; D5 40
	pei ($40.b)		; D4 40
	cld		; D8
	brk $C8.b		; 00 C8
	brk $2A.b		; 00 2A
	ora ($14.b,X)		; 01 14
	brk $13.b		; 00 13
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($41.b)		; 12 41
	ora ($41.b),Y		; 11 41
	sty $8A00.w		; 8C 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
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
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $FF00.w,X		; FE 00 FF
	brk $00.b		; 00 00
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($E3.b,X)		; 01 E3
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $EA.b		; 00 EA
	rti		; 40

	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	sbc $40.b		; E5 40
	inc $00.b		; E6 00
	nop		; EA
	brk $2D.b		; 00 2D
	ora ($2E.b,X)		; 01 2E
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
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
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($2F.b,X)		; 01 2F
	ora ($34.b,X)		; 01 34
	brk $35.b		; 00 35
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($27.b,X)		; 41 27
	ora ($26.b,X)		; 01 26
	brk $38.b		; 00 38
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($31.b,X)		; 01 31
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($11.b,X)		; 41 11
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($11.b,X)		; 41 11
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
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
	brk $11.b		; 00 11
	eor ($29.b,X)		; 41 29
	brk $2A.b		; 00 2A
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $36.b		; 00 36
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $B400.w		; F4 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	stx $0240.w		; 8E 40 02
	rti		; 40

	pea $B400.w		; F4 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	pea $0F00.w		; F4 00 0F
	eor ($39.b,X)		; 41 39
	brk $2C.b		; 00 2C
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $3A.b		; 00 3A
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($B4.b,X)		; 01 B4
	rti		; 40

	trb $00.b		; 14 00
	asl $B301.w		; 0E 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $37.b		; 00 37
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($3B.b,X)		; 01 3B
	brk $3C.b		; 00 3C
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($0D.b,X)		; 01 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	ldy $40.b,X		; B4 40
	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	ldx #$00.b		; A2 00
	ora $003941.l		; 0F 41 39 00
	and $1800.w		; 2D 00 18
	brk $19.b		; 00 19
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2C.b		; 00 2C
	brk $28.b		; 00 28
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	eor ($2B.b,X)		; 41 2B
	brk $2C.b		; 00 2C
	brk $28.b		; 00 28
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($B4.b,X)		; 01 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	sta $000300.l,X		; 9F 00 03 00
	cmp $00.b		; C5 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D41.w		; 0D 41 1D
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($8C.b,X)		; 41 8C
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($12.b,X)		; 01 12
	eor ($11.b,X)		; 41 11
	eor ($8C.b,X)		; 41 8C
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($0D.b,X)		; 01 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	ora $003941.l		; 0F 41 39 00
	bit $1A00.w		; 2C 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $A1.b		; 00 A1
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	and $3A01.w,Y		; 39 01 3A
	ora ($C6.b,X)		; 01 C6
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $39.b		; 00 39
	ora ($3A.b,X)		; 01 3A
	ora ($C6.b,X)		; 01 C6
	brk $D8.b		; 00 D8
	brk $2A.b		; 00 2A
	ora ($14.b,X)		; 01 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($C4.b,X)		; 01 C4
	brk $3F.b		; 00 3F
	brk $2E.b		; 00 2E
	eor ($E2.b,X)		; 41 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $27.b		; 00 27
	ora ($26.b,X)		; 01 26
	brk $27.b		; 00 27
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $40.b		; E5 40
	inc $00.b		; E6 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $2E.b		; 00 2E
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($3B.b,X)		; 01 3B
	ora ($40.b,X)		; 01 40
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($29.b,X)		; 41 29
	brk $2A.b		; 00 2A
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $3A.b		; 00 3A
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($A2.b,X)		; 01 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	phd		; 0B
	brk $0C.b		; 00 0C
	brk $2E.b		; 00 2E
	brk $0F.b		; 00 0F
	brk $42.b		; 00 42
	rti		; 40

	.db $42, $40		; 42 40
	rol $0F00.w		; 2E 00 0F
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $42.b		; 00 42
	rti		; 40

	rol $00.b,X		; 36 00
	and [$00.b],Y		; 37 00
	bmi   1.b		; 30 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora #$01.b		; 09 01
	bit $3D01.w,X		; 3C 01 3D
	ora ($24.b,X)		; 01 24
	ora ($FD.b,X)		; 01 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor ($26.b,X)		; 41 26
	brk $27.b		; 00 27
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($3B.b,X)		; 01 3B
	brk $3C.b		; 00 3C
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
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
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $FF00.w,X		; FE 00 FF
	brk $00.b		; 00 00
	ora ($3E.b,X)		; 01 3E
	ora ($24.b,X)		; 01 24
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($41.b)		; 12 41
	and $403E01.l,X		; 3F 01 3E 40
	eor $00.b,S		; 43 00
	ora $3D00.w,Y		; 19 00 3D
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
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
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $FD00.w,X		; FE 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($8B.b,X)		; 41 8B
	rti		; 40

	txa		; 8A
	brk $8B.b		; 00 8B
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
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
	brk $0F.b		; 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($27.b,X)		; 41 27
	ora ($26.b,X)		; 01 26
	brk $38.b		; 00 38
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $44.b		; 00 44
	brk $1C.b		; 00 1C
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora ($C8.b,X)		; 01 C8
	brk $41.b		; 00 41
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
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($8C.b,X)		; 41 8C
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($29.b,X)		; 41 29
	brk $2A.b		; 00 2A
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	ora ($18.b,X)		; 01 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($2D.b,X)		; 01 2D
	ora ($22.b,X)		; 01 22
	eor ($42.b,X)		; 41 42
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
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
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

	ora ($00.b,S),Y		; 13 00
	tsb $0901.w		; 0C 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $44.b		; 00 44
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($D5.b,X)		; 01 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $1D.b		; 00 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($1E.b,X)		; 01 1E
	brk $42.b		; 00 42
	rti		; 40

	eor $00.b		; 45 00
	eor $01.b,S		; 43 01
	eor ($01.b,X)		; 41 01
	mvp $00,$01		; 44 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($E5.b,X)		; 01 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($23.b,X)		; 01 23
	ora ($1F.b,X)		; 01 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	ora ($46.b,X)		; 01 46
	brk $47.b		; 00 47
	brk $45.b		; 00 45
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
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
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $48.b		; 00 48
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $10.b		; 00 10
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $26.b		; 00 26
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($49.b,X)		; 01 49
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	ora ($49.b,X)		; 01 49
	ora ($D4.b,X)		; 01 D4
	brk $D5.b		; 00 D5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($11.b,X)		; 41 11
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($4A.b,X)		; 01 4A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($4A.b,X)		; 01 4A
	brk $4B.b		; 00 4B
	brk $4B.b		; 00 4B
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($4D.b,X)		; 01 4D
	ora ($13.b,X)		; 01 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($49.b,X)		; 01 49
	brk $4C.b		; 00 4C
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	lsr $4F01.w		; 4E 01 4F
	ora ($14.b,X)		; 01 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $50.b		; 00 50
	ora ($51.b,X)		; 01 51
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($52.b,X)		; 01 52
	ora ($FD.b,X)		; 01 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $53.b		; 00 53
	ora ($88.b,X)		; 01 88
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $53.b		; 00 53
	ora ($88.b,X)		; 01 88
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $5400.w		; F4 00 54
	ora ($51.b,X)		; 01 51
	ora ($4D.b,X)		; 01 4D
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($55.b,X)		; 01 55
	ora ($56.b,X)		; 01 56
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
	brk $07.b		; 00 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	ora $003941.l		; 0F 41 39 00
	and $1800.w		; 2D 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	eor ($39.b,X)		; 41 39
	brk $2C.b		; 00 2C
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $57.b		; 00 57
	ora ($58.b,X)		; 01 58
	ora ($4E.b,X)		; 01 4E
	brk $4F.b		; 00 4F
	brk $33.b		; 00 33
	ora ($34.b,X)		; 01 34
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
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
	brk $0A.b		; 00 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8A.b		; 00 8A
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	eor $5001.w,Y		; 59 01 50
	brk $51.b		; 00 51
	brk $5A.b		; 00 5A
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($35.b,X)		; 01 35
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	pea $D500.w		; F4 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $3A.b		; 00 3A
	ora ($2A.b,X)		; 01 2A
	ora ($14.b,X)		; 01 14
	brk $0E.b		; 00 0E
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $19.b		; 00 19
	eor ($18.b,X)		; 41 18
	eor ($17.b,X)		; 41 17
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $2D.b		; 00 2D
	ora ($2E.b,X)		; 01 2E
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora $00.b,X		; 15 00
	asl $00.b,X		; 16 00
	ora [$00.b],Y		; 17 00
	clc		; 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $5B.b		; 00 5B
	ora ($54.b,X)		; 01 54
	brk $5C.b		; 00 5C
	ora ($5D.b,X)		; 01 5D
	ora ($0B.b,X)		; 01 0B
	brk $0C.b		; 00 0C
	brk $2F.b		; 00 2F
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($1D.b,X)		; 01 1D
	eor ($D8.b,X)		; 41 D8
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $1D.b		; 00 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $27.b		; 00 27
	ora ($26.b,X)		; 01 26
	brk $27.b		; 00 27
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($55.b,X)		; 01 55
	brk $47.b		; 00 47
	brk $5E.b		; 00 5E
	ora ($11.b,X)		; 01 11
	brk $5F.b		; 00 5F
	ora ($56.b,X)		; 01 56
	brk $57.b		; 00 57
	brk $32.b		; 00 32
	brk $2B.b		; 00 2B
	ora ($EA.b,X)		; 01 EA
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $0100.w,X		; FE 00 01
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	and $2D00.w,Y		; 39 00 2D
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($29.b,X)		; 41 29
	brk $2A.b		; 00 2A
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $58.b		; 00 58
	brk $59.b		; 00 59
	brk $14.b		; 00 14
	brk $13.b		; 00 13
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($5A.b,X)		; 01 5A
	brk $5B.b		; 00 5B
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
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
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $1D.b		; 00 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($60.b,X)		; 01 60
	ora ($FD.b,X)		; 01 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	ora $003941.l		; 0F 41 39 00
	and $1800.w		; 2D 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($5C.b,X)		; 01 5C
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $41.b		; 00 41
	ora ($0F.b,X)		; 01 0F
	eor ($39.b,X)		; 41 39
	brk $2D.b		; 00 2D
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $1B.b		; 00 1B
	brk $5D.b		; 00 5D
	brk $14.b		; 00 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $13.b		; 00 13
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($5E.b,X)		; 01 5E
	brk $3C.b		; 00 3C
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $22.b		; 00 22
	eor ($42.b,X)		; 41 42
	ora ($38.b,X)		; 01 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $61.b		; 00 61
	ora ($62.b,X)		; 01 62
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $0800.w,X		; 1D 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	ora $003941.l		; 0F 41 39 00
	and $1800.w		; 2D 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($5F.b,X)		; 01 5F
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	ora ($50.b,X)		; 01 50
	ora ($D8.b,X)		; 01 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $45.b		; 00 45
	brk $43.b		; 00 43
	ora ($63.b,X)		; 01 63
	ora ($D8.b,X)		; 01 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $C6.b		; 00 C6
	brk $58.b		; 00 58
	ora ($4D.b,X)		; 01 4D
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $B400.w		; F4 00 B4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($C4.b,X)		; 01 C4
	brk $3F.b		; 00 3F
	brk $2E.b		; 00 2E
	eor ($E2.b,X)		; 41 E2
	brk $E8.b		; 00 E8
	brk $19.b		; 00 19
	eor ($18.b,X)		; 41 18
	eor ($17.b,X)		; 41 17
	eor ($C6.b,X)		; 41 C6
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($5E.b,X)		; 01 5E
	brk $3C.b		; 00 3C
	brk $11.b		; 00 11
	ora ($64.b,X)		; 01 64
	ora ($51.b,X)		; 01 51
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($E4.b,X)		; 01 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $4600.w,X		; FE 00 46
	brk $47.b		; 00 47
	brk $65.b		; 00 65
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $22.b		; 00 22
	ora ($50.b,X)		; 01 50
	brk $4F.b		; 00 4F
	brk $33.b		; 00 33
	ora ($34.b,X)		; 01 34
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($3B.b,X)		; 01 3B
	ora ($40.b,X)		; 01 40
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $2F.b		; 00 2F
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($1D.b,X)		; 01 1D
	eor ($D2.b,X)		; 41 D2
	brk $D3.b		; 00 D3
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $0F.b		; 00 0F
	eor ($39.b,X)		; 41 39
	brk $2D.b		; 00 2D
	brk $1B.b		; 00 1B
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	ora ($50.b,X)		; 01 50
	ora ($58.b,X)		; 01 58
	ora ($60.b,X)		; 01 60
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $25.b		; 00 25
	brk $49.b		; 00 49
	brk $61.b		; 00 61
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $62.b		; 00 62
	brk $5A.b		; 00 5A
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $13.b		; 00 13
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $09.b		; 00 09
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($24.b,X)		; 01 24
	ora ($30.b,X)		; 01 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($E3.b,X)		; 01 E3
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $11.b		; 00 11
	ora ($64.b,X)		; 01 64
	ora ($51.b,X)		; 01 51
	ora ($63.b,X)		; 01 63
	brk $64.b		; 00 64
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($27.b,X)		; 41 27
	ora ($26.b,X)		; 01 26
	brk $38.b		; 00 38
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $0800.w,X		; 1D 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($2F.b,X)		; 01 2F
	ora ($34.b,X)		; 01 34
	brk $35.b		; 00 35
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $58.b		; 00 58
	ora ($4E.b,X)		; 01 4E
	brk $65.b		; 00 65
	brk $5A.b		; 00 5A
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($41.b)		; 12 41
	ora ($41.b),Y		; 11 41
	and #$00.b		; 29 00
	rol A		; 2A
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $B400.w		; F4 00 B4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($50.b,X)		; 01 50
	brk $66.b		; 00 66
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	phd		; 0B
	brk $0C.b		; 00 0C
	brk $2E.b		; 00 2E
	brk $0F.b		; 00 0F
	brk $62.b		; 00 62
	brk $5A.b		; 00 5A
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $67.b		; 00 67
	brk $5D.b		; 00 5D
	brk $00.b		; 00 00
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
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $13.b		; 00 13
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $FF00.w,X		; FE 00 FF
	brk $00.b		; 00 00
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $0800.w,X		; 1D 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $67.b		; 00 67
	brk $1C.b		; 00 1C
	brk $40.b		; 00 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora $00.b,X		; 15 00
	asl $00.b,X		; 16 00
	ora [$00.b],Y		; 17 00
	and $00.b		; 25 00
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	stx $0240.w		; 8E 40 02
	rti		; 40

	pea $0F00.w		; F4 00 0F
	eor ($2B.b,X)		; 41 2B
	brk $2D.b		; 00 2D
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($27.b,X)		; 41 27
	ora ($26.b,X)		; 01 26
	brk $27.b		; 00 27
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $53.b		; 00 53
	ora ($88.b,X)		; 01 88
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $12.b		; 00 12
	eor ($11.b,X)		; 41 11
	eor ($27.b,X)		; 41 27
	ora ($26.b,X)		; 01 26
	brk $27.b		; 00 27
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	and $01.b,X		; 35 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora $00.b,X		; 15 00
	pla		; 68
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($0F.b,X)		; 01 0F
	eor ($39.b,X)		; 41 39
	brk $2D.b		; 00 2D
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($41.b)		; 12 41
	ora ($41.b),Y		; 11 41
	and #$00.b		; 29 00
	rol A		; 2A
	brk $12.b		; 00 12
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
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
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $88.b		; 00 88
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b,S),Y		; 13 00
	php		; 08
	ora ($66.b,X)		; 01 66
	ora ($69.b,X)		; 01 69
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
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
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	ldy $40.b,X		; B4 40
	trb $00.b		; 14 00
	asl $6701.w		; 0E 01 67
	ora ($75.b,X)		; 01 75
	brk $2E.b		; 00 2E
	eor ($E2.b,X)		; 41 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
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
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $3F.b		; 00 3F
	brk $2E.b		; 00 2E
	eor ($E2.b,X)		; 41 E2
	brk $E3.b		; 00 E3
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $A0.b		; 00 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($68.b,X)		; 01 68
	ora ($76.b,X)		; 01 76
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	cmp $40.b,X		; D5 40
	pei ($40.b)		; D4 40
	cld		; D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $F4.b		; 00 F4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	adc #$01.b		; 69 01
	rti		; 40

	brk $41.b		; 00 41
	brk $10.b		; 00 10
	rti		; 40

	ora #$00.b		; 09 00
	asl A		; 0A
	brk $F4.b		; 00 F4
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora #$01.b		; 09 01
	bit $3D01.w,X		; 3C 01 3D
	ora ($24.b,X)		; 01 24
	ora ($6A.b,X)		; 01 6A
	ora ($03.b,X)		; 01 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($E5.b,X)		; 01 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $A0.b		; 00 A0
	rti		; 40

	ora $0800.w,X		; 1D 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($6B.b,X)		; 01 6B
	ora ($6C.b,X)		; 01 6C
	ora ($02.b,X)		; 01 02
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6D.b		; 00 6D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($15.b,X)		; 01 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $6E.b		; 00 6E
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($B4.b,X)		; 01 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $2E.b		; 00 2E
	brk $0F.b		; 00 0F
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	asl $0701.w		; 0E 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $6E.b		; 00 6E
	ora ($62.b,X)		; 01 62
	eor ($6F.b,X)		; 41 6F
	ora ($62.b,X)		; 01 62
	eor ($70.b,X)		; 41 70
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($87.b,X)		; 01 87
	brk $01.b		; 00 01
	brk $4C.b		; 00 4C
	ora ($4D.b,X)		; 01 4D
	ora ($13.b,X)		; 01 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($01.b,X)		; 01 01
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($0D.b,X)		; 01 0D
	eor ($11.b,X)		; 41 11
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	dey		; 88
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($73.b,X)		; 01 73
	ora ($74.b,X)		; 01 74
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	stx $0240.w		; 8E 40 02
	rti		; 40

	dey		; 88
	brk $75.b		; 00 75
	ora ($39.b,X)		; 01 39
	brk $2D.b		; 00 2D
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $3D.b		; 00 3D
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($A2.b,X)		; 01 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora ($C8.b,X)		; 01 C8
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $2A.b		; 00 2A
	ora ($14.b,X)		; 01 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	pea $3940.w		; F4 40 39
	brk $2C.b		; 00 2C
	brk $1A.b		; 00 1A
	brk $17.b		; 00 17
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	pea $B400.w		; F4 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	sta $000300.l,X		; 9F 00 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	ror $01.b,X		; 76 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1D41.w		; 0D 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($17.b,X)		; 01 17
	ora ($18.b,X)		; 01 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($2D.b,X)		; 01 2D
	ora ($77.b,X)		; 01 77
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $2E.b		; 00 2E
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8A.b		; 00 8A
	brk $8D.b		; 00 8D
	brk $13.b		; 00 13
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $6F40.w		; F4 40 6F
	brk $2D.b		; 00 2D
	brk $25.b		; 00 25
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	cmp $40.b,X		; D5 40
	pei ($40.b)		; D4 40
	cld		; D8
	brk $3A.b		; 00 3A
	ora ($C6.b,X)		; 01 C6
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $1D.b		; 00 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($1E.b,X)		; 01 1E
	brk $42.b		; 00 42
	rti		; 40

	rol $0F00.w		; 2E 00 0F
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $10.b		; 00 10
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	pea $D500.w		; F4 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $3A.b		; 00 3A
	ora ($2A.b,X)		; 01 2A
	ora ($14.b,X)		; 01 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $3A.b		; 00 3A
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($F4.b,X)		; 01 F4
	rti		; 40

	trb $00.b		; 14 00
	asl $C401.w		; 0E 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	ora ($62.b,X)		; 01 62
	ora ($79.b,X)		; 01 79
	ora ($70.b,X)		; 01 70
	brk $27.b		; 00 27
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($E5.b,X)		; 01 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($23.b,X)		; 01 23
	ora ($1F.b,X)		; 01 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $2D.b		; 00 2D
	ora ($2E.b,X)		; 01 2E
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($3B.b,X)		; 01 3B
	brk $3C.b		; 00 3C
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	eor ($73.b,X)		; 41 73
	eor ($7A.b,X)		; 41 7A
	ora ($E2.b,X)		; 01 E2
	bra 113.b		; 80 71
	brk $2A.b		; 00 2A
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $B400.w		; F4 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $72.b		; 00 72
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $10.b		; 00 10
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $26.b		; 00 26
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $B400.w		; F4 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	ora ($3A.b,X)		; 01 3A
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	sta $000300.l,X		; 9F 00 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pei ($C0.b)		; D4 C0
	cmp ($80.b)		; D2 80
	cmp ($80.b,S),Y		; D3 80
	bvs   0.b		; 70 00
	and [$00.b]		; 27 00
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($11.b,X)		; 41 11
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($4A.b,X)		; 01 4A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $0D.b		; 00 0D
	eor ($11.b,X)		; 41 11
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($73.b,X)		; 01 73
	brk $3C.b		; 00 3C
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $80.b		; C6 80
	cmp [$80.b]		; C7 80
	tda		; 7B
	ora ($74.b,X)		; 01 74
	brk $2A.b		; 00 2A
	brk $12.b		; 00 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	ora $003941.l		; 0F 41 39 00
	and $1800.w		; 2D 00 18
	brk $19.b		; 00 19
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $0F.b		; 00 0F
	ora ($D5.b,X)		; 01 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cld		; D8
	brk $C8.b		; 00 C8
	brk $2A.b		; 00 2A
	ora ($14.b,X)		; 01 14
	brk $0E.b		; 00 0E
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	ora ($70.b,X)		; 01 70
	brk $27.b		; 00 27
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($E5.b,X)		; 01 E5
	rti		; 40

	inc $00.b		; E6 00
	nop		; EA
	brk $2D.b		; 00 2D
	ora ($2E.b,X)		; 01 2E
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($D0.b,X)		; 01 D0
	brk $04.b		; 00 04
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D6.b		; 00 D6
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D7.b		; 00 D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	eor ($7B.b,X)		; 41 7B
	ora ($74.b,X)		; 01 74
	brk $43.b		; 00 43
	brk $19.b		; 00 19
	brk $6E.b		; 00 6E
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	ora ($B4.b,X)		; 01 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	stx $0240.w		; 8E 40 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $01.b		; 14 01
	iny		; C8
	brk $C6.b		; 00 C6
	brk $2A.b		; 00 2A
	ora ($0B.b,X)		; 01 0B
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	ora ($E0.b,X)		; 01 E0
	brk $05.b		; 00 05
	brk $E1.b		; 00 E1
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $E8.b		; 00 E8
	brk $19.b		; 00 19
	eor ($18.b,X)		; 41 18
	eor ($17.b,X)		; 41 17
	eor ($C6.b,X)		; 41 C6
	brk $C7.b		; 00 C7
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora ($8A.b,X)		; 01 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $11.b		; 00 11
	ora ($12.b,X)		; 01 12
	ora ($0D.b,X)		; 01 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $17.b		; 00 17
	ora ($18.b,X)		; 01 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($2D.b,X)		; 01 2D
	ora ($77.b,X)		; 01 77
	ora ($2E.b,X)		; 01 2E
	ora ($6A.b,X)		; 01 6A
	brk $7D.b		; 00 7D
	ora ($7E.b,X)		; 01 7E
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($F3.b,X)		; 01 F3
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	rti		; 40

	asl $0F00.w		; 0E 00 0F
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $2F.b		; 00 2F
	brk $28.b		; 00 28
	ora ($29.b,X)		; 01 29
	ora ($1D.b,X)		; 01 1D
	eor ($D2.b,X)		; 41 D2
	brk $D3.b		; 00 D3
	brk $D7.b		; 00 D7
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $C6.b		; 00 C6
	brk $D8.b		; 00 D8
	brk $2A.b		; 00 2A
	ora ($14.b,X)		; 01 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($16.b,X)		; 01 16
	ora ($66.b,X)		; 01 66
	ora ($69.b,X)		; 01 69
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $1D.b		; 00 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($1E.b,X)		; 01 1E
	brk $6B.b		; 00 6B
	brk $10.b		; 00 10
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $30.b		; 00 30
	ora ($7F.b,X)		; 01 7F
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($F9.b,X)		; 01 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $2B.b		; 00 2B
	ora ($2C.b,X)		; 01 2C
	ora ($E3.b,X)		; 01 E3
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $EB.b		; 00 EB
	brk $22.b		; 00 22
	ora ($EA.b,X)		; 01 EA
	brk $2E.b		; 00 2E
	ora ($33.b,X)		; 01 33
	brk $10.b		; 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($1C.b,X)		; 01 1C
	ora ($67.b,X)		; 01 67
	ora ($75.b,X)		; 01 75
	brk $2E.b		; 00 2E
	eor ($E2.b,X)		; 41 E2
	brk $E3.b		; 00 E3
	brk $23.b		; 00 23
	ora ($1F.b,X)		; 01 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $24.b		; 00 24
	ora ($01.b,X)		; 01 01
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($80.b,X)		; 01 80
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($7F.b,X)		; 01 7F
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $05.b		; 00 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($2F.b,X)		; 01 2F
	ora ($34.b,X)		; 01 34
	brk $35.b		; 00 35
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	rti		; 40

	asl $0F00.w		; 0E 00 0F
	brk $07.b		; 00 07
	brk $22.b		; 00 22
	brk $10.b		; 00 10
	brk $42.b		; 00 42
	rti		; 40

	ora [$00.b]		; 07 00
	jsl $001000.l		; 22 00 10 00
	rol $00.b,X		; 36 00
	and [$00.b],Y		; 37 00
	bmi   1.b		; 30 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	and ($01.b,X)		; 21 01
	pla		; 68
	ora ($76.b,X)		; 01 76
	brk $41.b		; 00 41
	brk $10.b		; 00 10
	rti		; 40

	bpl  64.b		; 10 40
	and $00.b,S		; 23 00
	bit $00.b		; 24 00
	rol $01.b		; 26 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	sta ($01.b,X)		; 81 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	bra   1.b		; 80 01
	tsb $0901.w		; 0C 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($24.b,X)		; 01 24
	ora ($01.b,X)		; 01 01
	ora ($4A.b,X)		; 01 4A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($82.b,X)		; 01 82
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($8E.b,X)		; 01 8E
	rti		; 40

	cop $40.b		; 02 40
	dey		; 88
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8D.b		; 00 8D
	brk $02.b		; 00 02
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	dey		; 88
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8D.b		; 00 8D
	brk $02.b		; 00 02
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	dey		; 88
	brk $89.b		; 00 89
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8C.b		; 00 8C
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $89.b		; 00 89
	brk $8D.b		; 00 8D
	brk $02.b		; 00 02
	brk $8E.b		; 00 8E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A1.b		; 00 A1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $40.b,S		; 03 40
	sta $009F40.l,X		; 9F 40 9F 00
	ora $00.b,S		; 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,X)		; A1 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $40.b,S		; 03 40
	sta $009F40.l,X		; 9F 40 9F 00
	ora $00.b,S		; 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,X)		; A1 00
	ldx #$00.b		; A2 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $40.b,S		; 03 40
	sta $000040.l,X		; 9F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	ora $0001.w		; 0D 01 00
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
	eor ($03.b,X)		; 41 03
	rti		; 40

	cpy $40.b		; C4 40
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	ora $0001.w		; 0D 01 00
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
	eor ($03.b,X)		; 41 03
	rti		; 40

	cpy $40.b		; C4 40
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	cmp $00.b		; C5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $40.b		; C5 40
	ora $40.b,S		; 03 40
	cpy $40.b		; C4 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $0240.w		; 8E 40 02
	rti		; 40

	pea $0000.w		; F4 00 00
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
	rti		; 40

	cop $00.b		; 02 00
	stx $8E00.w		; 8E 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
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
	rti		; 40

	cop $00.b		; 02 00
	stx $D000.w		; 8E 00 D0
	brk $04.b		; 00 04
	brk $D1.b		; 00 D1
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	cmp ($40.b),Y		; D1 40
	tsb $40.b		; 04 40
	bne  64.b		; D0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $000300.l,X		; 9F 00 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $40.b,S		; 03 40
	sta $009F40.l,X		; 9F 40 9F 00
	ora $00.b,S		; 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $40.b,S		; 03 40
	sta $00E040.l,X		; 9F 40 E0 00
	ora $00.b		; 05 00
	sbc ($00.b,X)		; E1 00
	cpx $00.b		; E4 00
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $40.b		; E5 40
	inc $00.b		; E6 00
	cpx $0500.w		; EC 00 05
	rti		; 40

	cpx #$40.b		; E0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	sbc ($00.b,S),Y		; F3 00
	asl $00.b		; 06 00
	ora #$00.b		; 09 00
	asl A		; 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	rti		; 40

	sbc ($40.b,S),Y		; F3 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	ora $0001.w		; 0D 01 00
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
	eor ($03.b,X)		; 41 03
	rti		; 40

	cpy $40.b		; C4 40
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	ora $0001.w		; 0D 01 00
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
	eor ($03.b,X)		; 41 03
	rti		; 40

	cpy $40.b		; C4 40
	sta $01.b,S		; 83 01
	sty $01.b		; 84 01
	sbc $0300.w,X		; FD 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($11.b,X)		; 41 11
	brk $FE.b		; 00 FE
	brk $85.b		; 00 85
	ora ($86.b,X)		; 01 86
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
	brk $8E.b		; 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
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
	rti		; 40

	cop $00.b		; 02 00
	stx $8E00.w		; 8E 00 8E
	rti		; 40

	cop $40.b		; 02 40
	pea $0000.w		; F4 00 00
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
	rti		; 40

	cop $00.b		; 02 00
	stx $0500.w		; 8E 00 05
	ora ($06.b,X)		; 01 06
	ora ($B3.b,X)		; 01 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
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
	rti		; 40

	ora $40.b,S		; 03 40
	sta $009F40.l,X		; 9F 40 9F 00
	ora $00.b,S		; 03 00
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	ora $40.b,S		; 03 40
	sta $010940.l,X		; 9F 40 09 01
	asl A		; 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
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
	brk $B3.b		; 00 B3
	brk $02.b		; 00 02
	rti		; 40

	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $40.b,X		; B4 40
	cop $00.b		; 02 00
	lda ($40.b,S),Y		; B3 40
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	stx $0240.w		; 8E 40 02
	rti		; 40

	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	cmp $00.b		; C5 00
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	rti		; 40

	cmp $40.b		; C5 40
	ora $40.b,S		; 03 40
	cpy $40.b		; C4 40
	cpy $00.b		; C4 00
	ora $00.b,S		; 03 00
	cmp $00.b		; C5 00
	dec $00.b		; C6 00
	cmp [$00.b]		; C7 00
	iny		; C8
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C9.b		; 00 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C9.b		; 00 C9
	rti		; 40

	cmp $40.b		; C5 40
	ora $40.b,S		; 03 40
	cpy $40.b		; C4 40
	phd		; 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
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
	brk $D0.b		; 00 D0
	brk $04.b		; 00 04
	brk $D1.b		; 00 D1
	brk $D6.b		; 00 D6
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D5.b		; 00 D5
	rti		; 40

	pei ($40.b)		; D4 40
	dec $40.b,X		; D6 40
	cmp ($40.b),Y		; D1 40
	tsb $40.b		; 04 40
	bne  64.b		; D0 40
	bne   0.b		; D0 00
	tsb $00.b		; 04 00
	cmp ($00.b),Y		; D1 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	dec $00.b,X		; D6 00
	cmp ($00.b)		; D2 00
	cmp ($00.b,S),Y		; D3 00
	cmp [$00.b],Y		; D7 00
	dec $00.b		; C6 00
	cld		; D8
	brk $C8.b		; 00 C8
	brk $D7.b		; 00 D7
	rti		; 40

	cmp ($40.b),Y		; D1 40
	tsb $40.b		; 04 40
	bne  64.b		; D0 40
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	lda ($00.b,S),Y		; B3 00
	cop $40.b		; 02 40
	ldy $00.b,X		; B4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $1440.w		; F4 40 14
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	ora ($12.b,X)		; 01 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $05.b		; 00 05
	brk $E1.b		; 00 E1
	brk $E7.b		; 00 E7
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	rti		; 40

	inc $00.b		; E6 00
	sbc [$40.b]		; E7 40
	sbc ($40.b,X)		; E1 40
	ora $40.b		; 05 40
	cpx #$40.b		; E0 40
	cpx #$00.b		; E0 00
	ora $00.b		; 05 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	sbc [$00.b]		; E7 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	inx		; E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $E8.b		; 00 E8
	rti		; 40

	cpx $0500.w		; EC 00 05
	rti		; 40

	cpx #$40.b		; E0 40
	ora #$01.b		; 09 01
	asl A		; 0A
	ora ($C4.b,X)		; 01 C4
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora $1000.w,X		; 1D 00 10
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
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
	brk $F3.b		; 00 F3
	brk $06.b		; 00 06
	brk $10.b		; 00 10
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F4.b		; 00 F4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	phd		; 0B
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	rti		; 40

	sbc ($40.b,S),Y		; F3 40
	sbc ($00.b,S),Y		; F3 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $07.b		; 00 07
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	rti		; 40

	sbc ($40.b,S),Y		; F3 40
	ora [$01.b]		; 07 01
	ora ($00.b)		; 12 00
	stx $0240.w		; 8E 40 02
	rti		; 40

	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	rti		; 40

	trb $00.b		; 14 00
	ora ($01.b,S),Y		; 13 01
	ora $01.b		; 05 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FA00.w,Y		; F9 00 FA
	brk $03.b		; 00 03
	ora ($87.b,X)		; 01 87
	ora ($03.b,X)		; 01 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($00.b),Y		; 11 00
	inc $8800.w,X		; FE 00 88
	ora ($FA.b,X)		; 01 FA
	rti		; 40

	sbc $F940.w,Y		; F9 40 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($FB.b,X)		; 01 FB
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($9F.b,X)		; 01 9F
	brk $03.b		; 00 03
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	eor ($1D.b,X)		; 41 1D
	brk $08.b		; 00 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
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
	brk $01.b		; 00 01
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $04.b		; 14 04
	trb $5C.b		; 14 5C
	trb $73.b		; 14 73
	trb $74.b		; 14 74
	trb $75.b		; 14 75
	jmp $14C8.w		; 4C C8 14
	cmp #$14.b		; C9 14
	dex		; CA
	tsb $48CB.w		; 0C CB 48
	inc $0A14.w,X		; FE 14 0A
	trb $FF.b		; 14 FF
	tsb $488A.w		; 0C 8A 48
	ora $08.b		; 05 08
	asl $48.b		; 06 48
	ora [$54.b]		; 07 54
	php		; 08
	pei ($76.b)		; D4 76
	php		; 08
	adc [$4C.b],Y		; 77 4C
	sei		; 78
	mvn $54,$08		; 54 08 54
	lsr A		; 4A
	php		; 08
	cpy $CD4C.w		; CC 4C CD
	mvn $14,$9C		; 54 9C 14
	txa		; 8A
	php		; 08
	sbc $55004C.l,X		; FF 4C 00 55
	lda [$54.b]		; A7 54
	ora #$14.b		; 09 14
	asl A		; 0A
	trb $0B.b		; 14 0B
	tsb $480C.w		; 0C 0C 48
	adc $7A14.w,Y		; 79 14 7A
	trb $7B.b		; 14 7B
	tsb $4C75.w		; 0C 75 4C
	dec $A714.w		; CE 14 A7
	mvn $0C,$CF		; 54 CF 0C
	wai		; CB
	pha		; 48
	ora ($15.b,X)		; 01 15
	asl A		; 0A
	trb $FF.b		; 14 FF
	tsb $488A.w		; 0C 8A 48
	php		; 08
	sty $07.b,X		; 94 07
	trb $06.b		; 14 06
	php		; 08
	ora $48.b		; 05 48
	php		; 08
	trb $78.b		; 14 78
	trb $77.b		; 14 77
	tsb $4876.w		; 0C 76 48
	stz $CD54.w		; 9C 54 CD
	trb $CC.b		; 14 CC
	tsb $484A.w		; 0C 4A 48
	cop $15.b		; 02 15
	ora $15.b,S		; 03 15
	tsb $0D.b		; 04 0D
	ror $48.b,X		; 76 48
	ora $0E14.w		; 0D 14 0E
	trb $0F.b		; 14 0F
	trb $10.b		; 14 10
	tsb $147C.w		; 0C 7C 14
	adc $7E14.w,X		; 7D 14 7E
	trb $7F.b		; 14 7F
	clc		; 18
	jmp ($0D14.w,X)		; 7C 14 0D
	trb $D0.b		; 14 D0
	trb $D1.b		; 14 D1
	trb $7C.b		; 14 7C
	trb $05.b		; 14 05
	ora $06.b,X		; 15 06
	ora $07.b,X		; 15 07
	ora $11.b,X		; 15 11
	bpl  18.b		; 10 12
	bpl  19.b		; 10 13
	bpl  20.b		; 10 14
	bpl -128.b		; 10 80
	bpl -127.b		; 10 81
	bpl -126.b		; 10 82
	bpl -125.b		; 10 83
	bpl  30.b		; 10 1E
	bpl -46.b		; 10 D2
	bpl -63.b		; 10 C1
	bpl -45.b		; 10 D3
	bpl   8.b		; 10 08
	ora ($09.b),Y		; 11 09
	ora ($0A.b),Y		; 11 0A
	ora ($08.b),Y		; 11 08
	ora ($15.b),Y		; 11 15
	bpl  22.b		; 10 16
	pha		; 48
	ora [$50.b],Y		; 17 50
	clc		; 18
	bvc  84.b		; 50 54
	bvc  82.b		; 50 52
	bpl -124.b		; 10 84
	bvc -123.b		; 50 85
	bvc -45.b		; 50 D3
	bpl -44.b		; 10 D4
	bpl -43.b		; 10 D5
	bpl -42.b		; 10 D6
	bpl  11.b		; 10 0B
	ora ($0C.b),Y		; 11 0C
	eor $0D.b,X		; 55 0D
	eor $0E.b,X		; 55 0E
	eor $19.b,X		; 55 19
	bpl  26.b		; 10 1A
	bpl  27.b		; 10 1B
	bpl  28.b		; 10 1C
	bpl -122.b		; 10 86
	bpl -121.b		; 10 87
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl -41.b		; 10 D7
	bpl -40.b		; 10 D8
	bvc -63.b		; 50 C1
	bpl  30.b		; 10 1E
	bpl  15.b		; 10 0F
	eor ($10.b),Y		; 51 10
	eor ($0A.b),Y		; 51 0A
	ora ($08.b),Y		; 11 08
	ora ($1D.b),Y		; 11 1D
	bvc  30.b		; 50 1E
	bcc  28.b		; 90 1C
	bpl  29.b		; 10 1D
	bpl  30.b		; 10 1E
	bcc  30.b		; 90 1E
	bpl  30.b		; 10 1E
	bvc  31.b		; 50 1F
	bpl  30.b		; 10 1E
	bvc  30.b		; 50 1E
	bvc  31.b		; 50 1F
	bpl -120.b		; 10 88
	bpl  17.b		; 10 11
	ora ($0B.b),Y		; 11 0B
	eor ($08.b),Y		; 51 08
	eor ($12.b),Y		; 51 12
	ora ($1F.b),Y		; 11 1F
	bpl  32.b		; 10 20
	bpl  33.b		; 10 21
	bpl  34.b		; 10 22
	iny		; C8
	dey		; 88
	bpl -119.b		; 10 89
	bpl 123.b		; 10 7B
	tsb $488A.w		; 0C 8A 48
	bit #$10.b		; 89 10
	cmp $CC14.w		; CD 14 CC
	tsb $480C.w		; 0C 0C 48
	lda [$14.b]		; A7 14
	brk $15.b		; 00 15
	sbc $488A0C.l,X		; FF 0C 8A 48
	and $48.b,S		; 23 48
	bit $10.b		; 24 10
	and $10.b		; 25 10
	rol $10.b		; 26 10
	phb		; 8B
	php		; 08
	sty $8D10.w		; 8C 10 8D
	bpl -114.b		; 10 8E
	bpl -118.b		; 10 8A
	php		; 08
	cmp $DA10.w,Y		; D9 10 DA
	bpl -37.b		; 10 DB
	bpl -118.b		; 10 8A
	php		; 08
	ora ($09.b,S),Y		; 13 09
	trb $15.b		; 14 15
	ora $11.b,X		; 15 11
	and [$10.b]		; 27 10
	trb $10.b		; 14 10
	trb $1D10.w		; 1C 10 1D
	bpl -126.b		; 10 82
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl -36.b		; 10 DC
	bpl -46.b		; 10 D2
	bpl -63.b		; 10 C1
	bpl -45.b		; 10 D3
	bpl  22.b		; 10 16
	ora ($17.b),Y		; 11 17
	ora ($0A.b),Y		; 11 0A
	ora ($08.b),Y		; 11 08
	ora ($1C.b),Y		; 11 1C
	bvc  27.b		; 50 1B
	bvc  26.b		; 50 1A
	bvc  25.b		; 50 19
	bvc  30.b		; 50 1E
	bvc  30.b		; 50 1E
	bvc -121.b		; 50 87
	bvc -122.b		; 50 86
	bvc -45.b		; 50 D3
	bvc -63.b		; 50 C1
	bvc -40.b		; 50 D8
	bpl -41.b		; 10 D7
	bvc   8.b		; 50 08
	eor ($0A.b),Y		; 51 0A
	eor ($10.b),Y		; 51 10
	ora ($0F.b),Y		; 11 0F
	ora ($19.b),Y		; 11 19
	bpl  23.b		; 10 17
	bpl  40.b		; 10 28
	php		; 08
	plp		; 28
	php		; 08
	mvn $52,$50		; 54 50 52
	bpl  82.b		; 10 52
	bpl  82.b		; 10 52
	bpl  84.b		; 10 54
	bvc -124.b		; 50 84
	bvc  30.b		; 50 1E
	bpl  84.b		; 10 54
	bvc  24.b		; 50 18
	eor ($1E.b),Y		; 51 1E
	bpl -126.b		; 10 82
	bpl -122.b		; 10 86
	bcc  41.b		; 90 29
	php		; 08
	rol A		; 2A
	php		; 08
	pld		; 2B
	bpl  27.b		; 10 1B
	bpl  22.b		; 10 16
	pha		; 48
	ora [$50.b],Y		; 17 50
	clc		; 18
	bvc -126.b		; 50 82
	bpl  30.b		; 10 1E
	bpl -126.b		; 10 82
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl -126.b		; 10 82
	bpl -46.b		; 10 D2
	bpl -63.b		; 10 C1
	bpl  25.b		; 10 19
	ora ($17.b),Y		; 11 17
	bvc  24.b		; 50 18
	bvc  20.b		; 50 14
	bpl  29.b		; 10 1D
	bpl -122.b		; 10 86
	bcc -126.b		; 90 82
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl  30.b		; 10 1E
	bpl -46.b		; 10 D2
	bpl -63.b		; 10 C1
	bpl -45.b		; 10 D3
	bpl  11.b		; 10 0B
	ora ($1A.b),Y		; 11 1A
	ora ($0A.b),Y		; 11 0A
	ora ($08.b),Y		; 11 08
	ora ($0C.b),Y		; 11 0C
	php		; 08
	bit $2D08.w		; 2C 08 2D
	php		; 08
	rol $7508.w		; 2E 08 75
	tsb $088F.w		; 0C 8F 08
	and $9008.w		; 2D 08 90
	php		; 08
	wai		; CB
	php		; 08
	cmp $2E08.w,X		; DD 08 2E
	php		; 08
	dec $1B08.w,X		; DE 08 1B
	ora #$1C.b		; 09 1C
	ora #$90.b		; 09 90
	php		; 08
	ora $2F15.w,X		; 1D 15 2F
	trb $30.b		; 14 30
	trb $31.b		; 14 31
	trb $32.b		; 14 32
	trb $91.b		; 14 91
	trb $92.b		; 14 92
	trb $93.b		; 14 93
	trb $94.b		; 14 94
	trb $DF.b		; 14 DF
	trb $E0.b		; 14 E0
	trb $E1.b		; 14 E1
	trb $3C.b		; 14 3C
	trb $59.b		; 14 59
	trb $1E.b		; 14 1E
	ora $1F.b,X		; 15 1F
	ora $01.b,X		; 15 01
	trb $33.b		; 14 33
	php		; 08
	bit $14.b,X		; 34 14
	and $14.b,X		; 35 14
	rol $14.b,X		; 36 14
	adc $0C.b,X		; 75 0C
	sta $08.b,X		; 95 08
	stx $14.b,Y		; 96 14
	sta [$14.b],Y		; 97 14
	wai		; CB
	php		; 08
	cmp $E208.w,X		; DD 08 E2
	php		; 08
	sbc $14.b,S		; E3 14
	tas		; 1B
	ora #$1C.b		; 09 1C
	ora #$90.b		; 09 90
	php		; 08
	jsr $0515.w		; 20 15 05
	php		; 08
	and [$14.b],Y		; 37 14
	sec		; 38
	trb $39.b		; 14 39
	trb $76.b		; 14 76
	php		; 08
	bit $9808.w		; 2C 08 98
	trb $99.b		; 14 99
	trb $4A.b		; 14 4A
	php		; 08
	sta $08E408.l		; 8F 08 E4 08
	sbc $14.b		; E5 14
	txa		; 8A
	php		; 08
	cmp $2E88.w,X		; DD 88 2E
	php		; 08
	and ($15.b,X)		; 21 15
	and $143014.l		; 2F 14 30 14
	and ($14.b),Y		; 31 14
	and ($14.b)		; 32 14
	sta ($14.b),Y		; 91 14
	sta ($14.b)		; 92 14
	sta ($14.b,S),Y		; 93 14
	sty $14.b,X		; 94 14
	cmp $14E014.l,X		; DF 14 E0 14
	sbc ($14.b,X)		; E1 14
	bit $5914.w,X		; 3C 14 59
	trb $1E.b		; 14 1E
	ora $1F.b,X		; 15 1F
	ora $22.b,X		; 15 22
	ora $3A.b,X		; 15 3A
	trb $3B.b		; 14 3B
	trb $3C.b		; 14 3C
	trb $3D.b		; 14 3D
	trb $9A.b		; 14 9A
	trb $9B.b		; 14 9B
	mvn $14,$02		; 54 02 14
	eor $E614.w,X		; 5D 14 E6
	trb $E7.b		; 14 E7
	trb $E8.b		; 14 E8
	trb $41.b		; 14 41
	mvn $15,$23		; 54 23 15
	bit $15.b		; 24 15
	and $0D.b		; 25 0D
	rol $0D.b		; 26 0D
	rol $3FD4.w,X		; 3E D4 3F
	trb $40.b		; 14 40
	trb $0A.b		; 14 0A
	trb $9C.b		; 14 9C
	mvn $14,$9D		; 54 9D 14
	eor ($14.b,X)		; 41 14
	and $549E54.l,X		; 3F 54 9E 54
	sbc #$94.b		; E9 94
	sbc #$D4.b		; E9 D4
	stz $2754.w,X		; 9E 54 27
	ora $28.b,X		; 15 28
	ora $29.b,X		; 15 29
	ora $0D2A.w		; 0D 2A 0D
	eor ($14.b,X)		; 41 14
	.db $42, $14		; 42 14
	eor $14.b,S		; 43 14
	mvp $9E,$14		; 44 14 9E
	trb $9F.b		; 14 9F
	sty $A0.b,X		; 94 A0
	trb $A1.b		; 14 A1
	trb $9D.b		; 14 9D
	trb $E8.b		; 14 E8
	trb $40.b		; 14 40
	trb $9C.b		; 14 9C
	mvn $15,$2B		; 54 2B 15
	bit $15.b		; 24 15
	and $0D.b		; 25 0D
	rol $0D.b		; 26 0D
	and $143014.l		; 2F 14 30 14
	and ($14.b),Y		; 31 14
	and ($14.b)		; 32 14
	sta ($14.b),Y		; 91 14
	ldx #$14.b		; A2 14
	lda $14.b,S		; A3 14
	eor $4114.w,X		; 5D 14 41
	trb $E8.b		; 14 E8
	trb $40.b		; 14 40
	trb $0A.b		; 14 0A
	trb $27.b		; 14 27
	ora $28.b,X		; 15 28
	ora $29.b,X		; 15 29
	ora $0D2A.w		; 0D 2A 0D
	eor $14.b		; 45 14
	tsa		; 3B
	trb $3C.b		; 14 3C
	trb $3D.b		; 14 3D
	trb $5E.b		; 14 5E
	trb $40.b		; 14 40
	trb $02.b		; 14 02
	trb $5D.b		; 14 5D
	trb $E9.b		; 14 E9
	pei ($E9.b)		; D4 E9
	sty $E8.b,X		; 94 E8
	trb $41.b		; 14 41
	mvn $15,$2B		; 54 2B 15
	bit $15.b		; 24 15
	and $0D.b		; 25 0D
	rol $0D.b		; 26 0D
	eor ($14.b,X)		; 41 14
	.db $42, $14		; 42 14
	eor $14.b,S		; 43 14
	lsr $14.b		; 46 14
	ldy $14.b		; A4 14
	ldx #$14.b		; A2 14
	lda $14.b		; A5 14
	ldx $14.b		; A6 14
	sbc #$94.b		; E9 94
	inx		; E8
	trb $E8.b		; 14 E8
	trb $5B.b		; 14 5B
	pei ($2B.b)		; D4 2B
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $0D2C.w		; 0D 2C 0D
	eor [$14.b]		; 47 14
	pha		; 48
	tsb $1449.w		; 0C 49 14
	lsr A		; 4A
	php		; 08
	lda [$54.b]		; A7 54
	tay		; A8
	trb $A9.b		; 14 A9
	trb $AA.b		; 14 AA
	cpy $14EA.w		; CC EA 14
	xba		; EB
	php		; 08
	cpx $ED8C.w		; EC 8C ED
	bcc  45.b		; 90 2D
	ora #$2E.b		; 09 2E
	sta $8CF8.w		; 8D F8 8C
	and $080C8D.l		; 2F 8D 0C 08
	bit $2D08.w		; 2C 08 2D
	php		; 08
	phk		; 4B
	trb $75.b		; 14 75
	tsb $088F.w		; 0C 8F 08
	and $AB08.w		; 2D 08 AB
	trb $CB.b		; 14 CB
	php		; 08
	cmp $2E08.w,X		; DD 08 2E
	php		; 08
	dec $1B08.w,X		; DE 08 1B
	ora #$1C.b		; 09 1C
	ora #$90.b		; 09 90
	php		; 08
	ora $4C15.w,X		; 1D 15 4C
	php		; 08
	eor $4E08.w		; 4D 08 4E
	bpl  79.b		; 10 4F
	bpl -84.b		; 10 AC
	bpl  21.b		; 10 15
	bpl  81.b		; 10 51
	bpl  84.b		; 10 54
	bpl  81.b		; 10 51
	bpl  82.b		; 10 52
	bpl  83.b		; 10 53
	bpl  84.b		; 10 54
	bpl  82.b		; 10 52
	bpl  82.b		; 10 52
	bvc  82.b		; 50 52
	bpl  24.b		; 10 18
	ora ($50.b),Y		; 11 50
	pha		; 48
	eor $4E08.w		; 4D 08 4E
	bpl  79.b		; 10 4F
	bpl -84.b		; 10 AC
	bpl  21.b		; 10 15
	bpl  81.b		; 10 51
	bpl  83.b		; 10 53
	bpl  81.b		; 10 51
	bpl  82.b		; 10 52
	bpl  83.b		; 10 53
	bpl  84.b		; 10 54
	bpl  82.b		; 10 52
	bpl  82.b		; 10 52
	bvc  82.b		; 50 52
	bpl  24.b		; 10 18
	ora ($51.b),Y		; 11 51
	bpl  82.b		; 10 52
	bpl  82.b		; 10 52
	bpl  83.b		; 10 53
	bpl  83.b		; 10 53
	bpl  82.b		; 10 52
	bpl  82.b		; 10 52
	bpl -83.b		; 10 AD
	bpl -18.b		; 10 EE
	bpl -17.b		; 10 EF
	bpl -16.b		; 10 F0
	bpl -80.b		; 10 B0
	bpl  11.b		; 10 0B
	ora ($30.b),Y		; 11 30
	ora ($F7.b),Y		; 11 F7
	mvn $15,$31		; 54 31 15
	eor ($50.b)		; 52 50
	mvn $55,$10		; 54 10 55
	bpl  86.b		; 10 56
	bpl -82.b		; 10 AE
	bpl -81.b		; 10 AF
	bpl -80.b		; 10 B0
	bpl -79.b		; 10 B1
	trb $03.b		; 14 03
	mvn $14,$F1		; 54 F1 14
	sbc ($14.b)		; F2 14
	sbc ($14.b,S),Y		; F3 14
	and ($15.b)		; 32 15
	and ($15.b,S),Y		; 33 15
	bit $15.b,X		; 34 15
	dec A		; 3A
	trb $18.b		; 14 18
	bvc  29.b		; 50 1D
	bpl  21.b		; 10 15
	bpl  22.b		; 10 16
	pha		; 48
	stx $10.b		; 86 10
	sta [$10.b]		; 87 10
	asl $1E10.w,X		; 1E 10 1E
	bpl -41.b		; 10 D7
	bpl -40.b		; 10 D8
	bvc -63.b		; 50 C1
	bpl -45.b		; 10 D3
	bpl  15.b		; 10 0F
	eor ($10.b),Y		; 51 10
	eor ($0A.b),Y		; 51 0A
	ora ($08.b),Y		; 11 08
	ora ($51.b),Y		; 11 51
	bpl  82.b		; 10 52
	bpl  82.b		; 10 52
	bpl  83.b		; 10 53
	bpl  84.b		; 10 54
	bvc  82.b		; 50 52
	bpl  82.b		; 10 52
	bpl -83.b		; 10 AD
	bpl -18.b		; 10 EE
	bpl -17.b		; 10 EF
	bpl -16.b		; 10 F0
	bpl -80.b		; 10 B0
	bpl  11.b		; 10 0B
	ora ($30.b),Y		; 11 30
	ora ($35.b),Y		; 11 35
	ora $9C.b,X		; 15 9C
	mvn $50,$52		; 54 52 50
	mvn $55,$10		; 54 10 55
	bpl  86.b		; 10 56
	bpl -82.b		; 10 AE
	bpl -81.b		; 10 AF
	bpl -80.b		; 10 B0
	bpl -95.b		; 10 A1
	trb $DF.b		; 14 DF
	sty $A4.b,X		; 94 A4
	trb $F4.b		; 14 F4
	trb $F5.b		; 14 F5
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $41.b,X		; 15 41
	trb $42.b		; 14 42
	trb $43.b		; 14 43
	trb $44.b		; 14 44
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	sty $A0.b,X		; 94 A0
	trb $A1.b		; 14 A1
	trb $E9.b		; 14 E9
	trb $A4.b		; 14 A4
	trb $F4.b		; 14 F4
	trb $F5.b		; 14 F5
	trb $37.b		; 14 37
	ora $9F.b,X		; 15 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $33.b,X		; 15 33
	php		; 08
	eor [$14.b],Y		; 57 14
	and $14.b,X		; 35 14
	rol $14.b,X		; 36 14
	tax		; AA
	sty $54A9.w		; 8C A9 54
	tay		; A8
	mvn $54,$B2		; 54 B2 54
	sbc $ECD0.w		; ED D0 EC
	cpy $48EB.w		; CC EB 48
	nop		; EA
	mvn $CD,$2F		; 54 2F CD
	sed		; F8
	cpy $CD2E.w		; CC 2E CD
	and $0149.w		; 2D 49 01
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $58.b		; 14 58
	trb $5C.b		; 14 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $A6.b		; 14 A6
	mvn $54,$A5		; 54 A5 54
	inc $54.b,X		; F6 54
	sbc [$54.b],Y		; F7 54
	sec		; 38
	eor $54E7.w		; 4D E7 54
	and $B655.w,Y		; 39 55 B6
	mvn $14,$45		; 54 45 14
	tsa		; 3B
	trb $3D.b		; 14 3D
	trb $59.b		; 14 59
	trb $5E.b		; 14 5E
	trb $40.b		; 14 40
	trb $02.b		; 14 02
	trb $5D.b		; 14 5D
	trb $E9.b		; 14 E9
	pei ($E9.b)		; D4 E9
	sty $E8.b,X		; 94 E8
	trb $5B.b		; 14 5B
	pei ($2B.b)		; D4 2B
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $0D2C.w		; 0D 2C 0D
	and ($08.b,S),Y		; 33 08
	phy		; 5A
	trb $48.b		; 14 48
	jmp $545B.w		; 4C 5B 54
	tax		; AA
	sty $54A9.w		; 8C A9 54
	tay		; A8
	mvn $54,$B2		; 54 B2 54
	sed		; F8
	cpy $CCF9.w		; CC F9 CC
	xba		; EB
	pha		; 48
	nop		; EA
	mvn $D1,$3A		; 54 3A D1
	tsa		; 3B
	cmp $8D3C.w		; CD 3C 8D
	and $5C49.w		; 2D 49 5C
	mvn $14,$42		; 54 42 14
	eor $14.b,S		; 43 14
	mvp $B5,$14		; 44 14 B5
	mvn $54,$B6		; 54 B6 54
	ldy #$14.b		; A0 14
	lda ($14.b,X)		; A1 14
	ldx $54.b		; A6 54
	ldx $54.b,Y		; B6 54
	pea $F514.w		; F4 14 F5
	trb $38.b		; 14 38
	eor $149F.w		; 4D 9F 14
	rol $15.b,X		; 36 15
	and ($15.b),Y		; 31 15
	ora $08.b		; 05 08
	and [$14.b],Y		; 37 14
	sec		; 38
	trb $39.b		; 14 39
	trb $AA.b		; 14 AA
	sty $14B7.w		; 8C B7 14
	clv		; B8
	trb $B9.b		; 14 B9
	trb $ED.b		; 14 ED
	bne -20.b		; D0 EC
	cpy $48EB.w		; CC EB 48
	nop		; EA
	mvn $CD,$2F		; 54 2F CD
	sed		; F8
	cpy $CD2E.w		; CC 2E CD
	and $2F49.w		; 2D 49 2F
	trb $30.b		; 14 30
	trb $31.b		; 14 31
	trb $32.b		; 14 32
	trb $91.b		; 14 91
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $5D.b		; 14 5D
	trb $41.b		; 14 41
	mvn $14,$E8		; 54 E8 14
	rti		; 40

	trb $0A.b		; 14 0A
	trb $3D.b		; 14 3D
	ora $28.b,X		; 15 28
	ora $29.b,X		; 15 29
	ora $0D2A.w		; 0D 2A 0D
	eor $5E14.w,X		; 5D 14 5E
	trb $40.b		; 14 40
	trb $0A.b		; 14 0A
	trb $9C.b		; 14 9C
	mvn $14,$9D		; 54 9D 14
	eor ($14.b,X)		; 41 14
	and $544154.l,X		; 3F 54 41 54
	sbc #$94.b		; E9 94
	sbc #$D4.b		; E9 D4
	stz $3D54.w,X		; 9E 54 3D
	ora $28.b,X		; 15 28
	ora $29.b,X		; 15 29
	ora $0D2A.w		; 0D 2A 0D
	ora $10.b,X		; 15 10
	ora [$10.b],Y		; 17 10
	plp		; 28
	php		; 08
	plp		; 28
	php		; 08
	mvn $52,$50		; 54 50 52
	bpl  82.b		; 10 52
	bpl  82.b		; 10 52
	bpl  84.b		; 10 54
	bvc -124.b		; 50 84
	bvc  30.b		; 50 1E
	bpl  84.b		; 10 54
	bvc  24.b		; 50 18
	eor ($1E.b),Y		; 51 1E
	bpl -126.b		; 10 82
	bpl -122.b		; 10 86
	bcc  21.b		; 90 15
	bpl  23.b		; 10 17
	bpl  40.b		; 10 28
	php		; 08
	plp		; 28
	php		; 08
	mvn $52,$50		; 54 50 52
	bpl -70.b		; 10 BA
	bpl -69.b		; 10 BB
	clc		; 18
	asl $C110.w,X		; 1E 10 C1
	bvc  -6.b		; 50 FA
	bvc 105.b		; 50 69
	bpl  62.b		; 10 3E
	ora ($61.b),Y		; 11 61
	bpl 100.b		; 10 64
	bpl 100.b		; 10 64
	bpl  95.b		; 10 5F
	bpl  96.b		; 10 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl -68.b		; 10 BC
	trb $73.b		; 14 73
	mvn $18,$BD		; 54 BD 18
	ldx $4510.w,Y		; BE 10 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $A4.b		; 14 A4
	trb $5E.b		; 14 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $40.b		; 14 40
	ora $62.b,X		; 15 62
	bpl  99.b		; 10 63
	bpl 100.b		; 10 64
	bpl  99.b		; 10 63
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  98.b		; 10 62
	bpl  98.b		; 10 62
	bpl  95.b		; 10 5F
	bpl  96.b		; 10 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  92.b		; 10 5C
	trb $5C.b		; 14 5C
	trb $BD.b		; 14 BD
	clc		; 18
	ldx $6510.w,Y		; BE 10 65
	bpl 102.b		; 10 66
	tsb $5467.w		; 0C 67 54
	pla		; 68
	pha		; 48
	lda $10C010.l,X		; BF 10 C0 10
	adc $10.b		; 65 10
	ror $0C.b		; 66 0C
	adc #$10.b		; 69 10
	stz $10.b		; 64 10
	adc $10.b,S		; 63 10
	cpy #$10.b		; C0 10
	adc ($10.b,X)		; 61 10
	adc ($10.b,X)		; 61 10
	.db $62, $10, $64		; 62 10 64
	bpl  12.b		; 10 0C
	php		; 08
	bit $2D08.w		; 2C 08 2D
	php		; 08
	phk		; 4B
	trb $75.b		; 14 75
	tsb $088F.w		; 0C 8F 08
	and $AB08.w		; 2D 08 AB
	trb $CB.b		; 14 CB
	php		; 08
	cmp $2E08.w,X		; DD 08 2E
	php		; 08
	dec $4108.w,X		; DE 08 41
	ora ($42.b),Y		; 11 42
	ora ($43.b),Y		; 11 43
	ora $151D.w,Y		; 19 1D 15
	eor $106010.l,X		; 5F 10 60 10
	adc ($10.b,X)		; 61 10
	adc ($10.b,X)		; 61 10
	adc ($54.b,S),Y		; 73 54
	jmp $18BD14.l		; 5C 14 BD 18
	ldx $E610.w,Y		; BE 10 E6
	trb $9B.b		; 14 9B
	trb $FC.b		; 14 FC
	trb $F5.b		; 14 F5
	trb $44.b		; 14 44
	ora $45.b,X		; 15 45
	ora $46.b,X		; 15 46
	ora $47.b,X		; 15 47
	ora $69.b,X		; 15 69
	bpl  98.b		; 10 62
	bpl 100.b		; 10 64
	bpl 106.b		; 10 6A
	bpl  97.b		; 10 61
	bpl 100.b		; 10 64
	bcc 106.b		; 90 6A
	bpl -63.b		; 10 C1
	bcc -67.b		; 90 BD
	clc		; 18
	ldx $FA10.w,Y		; BE 10 FA
	bpl  27.b		; 10 1B
	bpl  72.b		; 10 48
	ora $A4.b,X		; 15 A4
	trb $5F.b		; 14 5F
	bpl   8.b		; 10 08
	ora ($6B.b),Y		; 11 6B
	bpl  38.b		; 10 26
	bpl 108.b		; 10 6C
	bpl  25.b		; 10 19
	bpl -126.b		; 10 82
	bpl -122.b		; 10 86
	bcc  39.b		; 90 27
	bpl -126.b		; 10 82
	bpl -123.b		; 10 85
	bvc -122.b		; 50 86
	bpl  30.b		; 10 1E
	bpl -45.b		; 10 D3
	bpl  24.b		; 10 18
	eor ($1E.b),Y		; 51 1E
	bpl -122.b		; 10 86
	bcc -126.b		; 90 82
	bpl 109.b		; 10 6D
	bpl 110.b		; 10 6E
	bpl 111.b		; 10 6F
	clc		; 18
	bvs  24.b		; 70 18
.INDEX 16
	rep #$10		; C2 10
	cmp $10.b,S		; C3 10
	ror $C410.w		; 6E 10 C4
	clc		; 18
	asl $D310.w,X		; 1E 10 D3
	bpl -62.b		; 10 C2
	bpl -126.b		; 10 82
	bpl -46.b		; 10 D2
	bpl -63.b		; 10 C1
	bpl  73.b		; 10 49
	ora ($4A.b),Y		; 11 4A
	ora ($01.b),Y		; 11 01
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $5C.b		; 14 5C
	trb $5C.b		; 14 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $A6.b		; 14 A6
	mvn $54,$A5		; 54 A5 54
	inc $54.b,X		; F6 54
	sbc [$54.b],Y		; F7 54
	sec		; 38
	eor $54E7.w		; 4D E7 54
	and $B655.w,Y		; 39 55 B6
	mvn $08,$05		; 54 05 08
	and [$14.b],Y		; 37 14
	sec		; 38
	trb $39.b		; 14 39
	trb $AA.b		; 14 AA
	sty $14B7.w		; 8C B7 14
	clv		; B8
	trb $B9.b		; 14 B9
	trb $F8.b		; 14 F8
	cpy $CCFD.w		; CC FD CC
	xba		; EB
	pha		; 48
	nop		; EA
	mvn $0C,$F9		; 54 F9 0C
	phk		; 4B
	ora $894C.w		; 0D 4C 89
	and $3A49.w		; 2D 49 3A
	trb $71.b		; 14 71
	trb $3C.b		; 14 3C
	trb $72.b		; 14 72
	trb $9A.b		; 14 9A
	trb $3B.b		; 14 3B
	trb $C5.b		; 14 C5
	trb $C6.b		; 14 C6
	trb $E6.b		; 14 E6
	trb $9B.b		; 14 9B
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $B6.b		; 14 B6
	trb $39.b		; 14 39
	ora $E7.b,X		; 15 E7
	trb $38.b		; 14 38
	ora $1401.w		; 0D 01 14
	cop $14.b		; 02 14
	ora $14.b,S		; 03 14
	jmp $145C14.l		; 5C 14 5C 14
	adc ($14.b,S),Y		; 73 14
	cmp [$14.b]		; C7 14
	lda $14.b,X		; B5 14
	sbc [$14.b],Y		; F7 14
	inc $14.b,X		; F6 14
	lda $14.b		; A5 14
	ldx $14.b		; A6 14
	ldx $14.b,Y		; B6 14
	and $E715.w,Y		; 39 15 E7
	trb $38.b		; 14 38
	ora $145B.w		; 0D 5B 14
	pha		; 48
	tsb $545A.w		; 0C 5A 54
	and ($48.b,S),Y		; 33 48
	lda ($14.b)		; B2 14
	tay		; A8
	trb $A9.b		; 14 A9
	trb $AA.b		; 14 AA
	cpy $14EA.w		; CC EA 14
	xba		; EB
	php		; 08
	sbc $F88C.w,X		; FD 8C F8
	sty $092D.w		; 8C 2D 09
	eor $4ECD.w		; 4D CD 4E
	cmp $913A.w		; CD 3A 91
	eor $14.b		; 45 14
	tsa		; 3B
	trb $3C.b		; 14 3C
	trb $3D.b		; 14 3D
	trb $5E.b		; 14 5E
	trb $40.b		; 14 40
	trb $02.b		; 14 02
	trb $5D.b		; 14 5D
	trb $E9.b		; 14 E9
	pei ($E9.b)		; D4 E9
	sty $E8.b,X		; 94 E8
	trb $5B.b		; 14 5B
	pei ($2B.b)		; D4 2B
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $0D2C.w		; 0D 2C 0D
	eor [$14.b]		; 47 14
	pha		; 48
	tsb $545A.w		; 0C 5A 54
	and ($48.b,S),Y		; 33 48
	lda [$54.b]		; A7 54
	tay		; A8
	trb $A9.b		; 14 A9
	trb $AA.b		; 14 AA
	cpy $14EA.w		; CC EA 14
	xba		; EB
	php		; 08
	cpx $ED8C.w		; EC 8C ED
	bcc  45.b		; 90 2D
	ora #$2E.b		; 09 2E
	sta $8CF8.w		; 8D F8 8C
	and $14098D.l		; 2F 8D 09 14
	asl A		; 0A
	trb $0B.b		; 14 0B
	tsb $480C.w		; 0C 0C 48
	adc $7A14.w,Y		; 79 14 7A
	trb $7B.b		; 14 7B
	tsb $4C75.w		; 0C 75 4C
	dec $A714.w		; CE 14 A7
	mvn $0C,$77		; 54 77 0C
	wai		; CB
	pha		; 48
	ora ($15.b,X)		; 01 15
	asl A		; 0A
	trb $4F.b		; 14 4F
	ora $50.b,X		; 15 50
	ora ($08.b),Y		; 11 08
	sty $51.b,X		; 94 51
	ora ($52.b),Y		; 11 52
	ora ($53.b),Y		; 11 53
	ora ($6E.b),Y		; 11 6E
	ora $916F.w		; 0D 6F 91
	bvs  17.b		; 70 11
	adc ($11.b),Y		; 71 11
	eor ($11.b)		; 52 11
	bvs  17.b		; 70 11
	adc ($11.b),Y		; 71 11
	ora $116FD0.l,X		; 1F D0 6F 11
	bit #$11.b		; 89 11
	mvn $D2,$11		; 54 11 D2
	bvc  84.b		; 50 54
	ora ($6C.b),Y		; 11 6C
	bvc 108.b		; 50 6C
	bvc 107.b		; 50 6B
	bvc  31.b		; 50 1F
	bne -126.b		; D0 82
	bvc -122.b		; 50 86
	bne -126.b		; D0 82
	bvc -126.b		; 50 82
	bvc  30.b		; 50 1E
	bvc -122.b		; 50 86
	bvc -123.b		; 50 85
	bpl -126.b		; 10 82
	bvc -122.b		; 50 86
	bne  30.b		; D0 1E
	bvc  24.b		; 50 18
	ora ($1D.b),Y		; 11 1D
	bvc  20.b		; 50 14
	bvc  28.b		; 50 1C
	bvc  25.b		; 50 19
	bpl  30.b		; 10 1E
	bvc  30.b		; 50 1E
	bvc -126.b		; 50 82
	bvc -122.b		; 50 86
	bne -45.b		; D0 D3
	bvc -63.b		; 50 C1
	bvc -46.b		; 50 D2
	bvc  30.b		; 50 1E
	bvc   8.b		; 50 08
	eor ($0A.b),Y		; 51 0A
	eor ($1A.b),Y		; 51 1A
	eor ($0B.b),Y		; 51 0B
	eor ($5C.b),Y		; 51 5C
	mvn $14,$42		; 54 42 14
	eor $14.b,S		; 43 14
	mvp $B5,$14		; 44 14 B5
	mvn $54,$B6		; 54 B6 54
	ldy #$A114.w		; A0 14 A1
	trb $A6.b		; 14 A6
	mvn $54,$B6		; 54 B6 54
	rti		; 40

	trb $9C.b		; 14 9C
	mvn $15,$3D		; 54 3D 15
	plp		; 28
	ora $25.b,X		; 15 25
	ora $0D26.w		; 0D 26 0D
	dec A		; 3A
	trb $3B.b		; 14 3B
	trb $3D.b		; 14 3D
	trb $59.b		; 14 59
	trb $9A.b		; 14 9A
	trb $9B.b		; 14 9B
	mvn $14,$02		; 54 02 14
	eor $E614.w,X		; 5D 14 E6
	trb $E7.b		; 14 E7
	trb $E8.b		; 14 E8
	trb $5B.b		; 14 5B
	pei ($23.b)		; D4 23
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $0D2C.w		; 0D 2C 0D
	ora $10.b,X		; 15 10
	ora [$10.b],Y		; 17 10
	plp		; 28
	php		; 08
	plp		; 28
	php		; 08
	mvn $52,$50		; 54 50 52
	bpl -70.b		; 10 BA
	bpl -69.b		; 10 BB
	clc		; 18
	asl $C110.w,X		; 1E 10 C1
	bvc  -6.b		; 50 FA
	bvc 105.b		; 50 69
	bpl  62.b		; 10 3E
	ora ($61.b),Y		; 11 61
	bpl 100.b		; 10 64
	bpl -65.b		; 10 BF
	bpl  95.b		; 10 5F
	bpl  85.b		; 10 55
	ora ($61.b),Y		; 11 61
	bpl  99.b		; 10 63
	bpl -68.b		; 10 BC
	trb $5D.b		; 14 5D
	sty $72.b,X		; 94 72
	ora ($61.b),Y		; 11 61
	bpl  69.b		; 10 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $58.b		; 14 58
	ora ($5E.b),Y		; 11 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $40.b		; 14 40
	ora $63.b,X		; 15 63
	bpl 100.b		; 10 64
	bpl  86.b		; 10 56
	ora ($57.b),Y		; 11 57
	ora $10BF.w		; 0D BF 10
	adc $10.b,S		; 63 10
	stz $10.b		; 64 10
	adc ($11.b,S),Y		; 73 11
	adc ($10.b,X)		; 61 10
	adc $10.b,S		; 63 10
	lda $106410.l,X		; BF 10 64 10
	adc ($11.b)		; 72 11
	adc ($10.b,X)		; 61 10
	adc $10.b,S		; 63 10
	adc $10.b,S		; 63 10
	ora $1C10.w,X		; 1D 10 1C
	bpl  20.b		; 10 14
	bpl  21.b		; 10 15
	bpl 116.b		; 10 74
	ora ($75.b),Y		; 11 75
	ora ($76.b),Y		; 11 76
	ora ($77.b),Y		; 11 77
	ora ($81.b),Y		; 11 81
	ora ($82.b),Y		; 11 82
	ora ($83.b),Y		; 11 83
	ora ($84.b),Y		; 11 84
	ora ($0B.b),Y		; 11 0B
	ora ($1A.b),Y		; 11 1A
	ora ($0A.b),Y		; 11 0A
	ora ($08.b),Y		; 11 08
	ora ($5D.b),Y		; 11 5D
	sty $58.b,X		; 94 58
	ora ($61.b),Y		; 11 61
	bpl -65.b		; 10 BF
	bpl -111.b		; 10 91
	trb $40.b		; 14 40
	ora $72.b,X		; 15 72
	ora ($61.b),Y		; 11 61
	bpl -33.b		; 10 DF
	trb $44.b		; 14 44
	trb $5D.b		; 14 5D
	sty $58.b,X		; 94 58
	ora ($59.b),Y		; 11 59
	trb $1E.b		; 14 1E
	ora $1F.b,X		; 15 1F
	ora $91.b,X		; 15 91
	trb $5D.b		; 14 5D
	sty $58.b,X		; 94 58
	ora ($61.b),Y		; 11 61
	bpl  99.b		; 10 63
	bpl -68.b		; 10 BC
	trb $5D.b		; 14 5D
	sty $72.b,X		; 94 72
	ora ($61.b),Y		; 11 61
	bpl  69.b		; 10 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $58.b		; 14 58
	ora ($5E.b),Y		; 11 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $40.b		; 14 40
	ora $63.b,X		; 15 63
	bpl 100.b		; 10 64
	bpl  86.b		; 10 56
	ora ($66.b),Y		; 11 66
	tsb $10BF.w		; 0C BF 10
	adc $10.b,S		; 63 10
	stz $10.b		; 64 10
	adc ($11.b,S),Y		; 73 11
	adc ($10.b,X)		; 61 10
	adc $10.b,S		; 63 10
	lda $106410.l,X		; BF 10 64 10
	adc ($11.b)		; 72 11
	adc ($10.b,X)		; 61 10
	adc $10.b,S		; 63 10
	adc $10.b,S		; 63 10
	adc $10.b,S		; 63 10
	ror A		; 6A
	bpl  29.b		; 10 1D
	bvc  29.b		; 50 1D
	bpl 106.b		; 10 6A
	bpl -63.b		; 10 C1
	bcc  30.b		; 90 1E
	bcc  31.b		; 90 1F
	bpl  -6.b		; 10 FA
	bpl  27.b		; 10 1B
	bpl  31.b		; 10 1F
	bpl -120.b		; 10 88
	bpl  95.b		; 10 5F
	bpl   8.b		; 10 08
	ora ($08.b),Y		; 11 08
	eor ($12.b),Y		; 51 12
	ora ($59.b),Y		; 11 59
	eor #$2E.b		; 49 2E
	ora $095A.w		; 0D 5A 09
	tad		; 5B
	ora ($57.b),Y		; 11 57
	eor $095A.w		; 4D 5A 09
	sei		; 78
	ora ($54.b),Y		; 11 54
	bpl  90.b		; 10 5A
	ora #$5C.b		; 09 5C
	ora ($52.b),Y		; 11 52
	bpl  84.b		; 10 54
	bpl 120.b		; 10 78
	ora ($52.b),Y		; 11 52
	bcc  82.b		; 90 52
	bcc -126.b		; 90 82
	bpl  89.b		; 10 59
	eor #$2E.b		; 49 2E
	ora $095A.w		; 0D 5A 09
	jmp $4D5711.l		; 5C 11 57 4D
	phy		; 5A
	ora #$78.b		; 09 78
	ora ($52.b),Y		; 11 52
	bpl  90.b		; 10 5A
	ora #$5C.b		; 09 5C
	ora ($52.b),Y		; 11 52
	bpl  82.b		; 10 52
	bcc 120.b		; 90 78
	ora ($52.b),Y		; 11 52
	bcc  82.b		; 90 52
	bcc  93.b		; 90 5D
	ora ($52.b),Y		; 11 52
	bpl  82.b		; 10 52
	bcc  93.b		; 90 5D
	ora ($5E.b),Y		; 11 5E
	ora ($52.b),Y		; 11 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($E0.b),Y		; 11 E0
	trb $5D.b		; 14 5D
	ora ($60.b),Y		; 11 60
	ora ($E0.b),Y		; 11 E0
	trb $94.b		; 14 94
	trb $60.b		; 14 60
	ora ($58.b),Y		; 11 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $5F.b		; 14 5F
	ora #$5A.b		; 09 5A
	ora #$5F.b		; 09 5F
	ora #$5C.b		; 09 5C
	ora ($57.b),Y		; 11 57
	eor $0979.w		; 4D 79 09
	sei		; 78
	ora ($52.b),Y		; 11 52
	bpl  90.b		; 10 5A
	ora #$5C.b		; 09 5C
	ora ($52.b),Y		; 11 52
	bpl  82.b		; 10 52
	bcc 120.b		; 90 78
	ora ($52.b),Y		; 11 52
	bcc  82.b		; 90 52
	bcc  93.b		; 90 5D
	ora ($52.b),Y		; 11 52
	bpl  82.b		; 10 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($52.b),Y		; 11 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($0A.b),Y		; 11 0A
	trb $5D.b		; 14 5D
	ora ($60.b),Y		; 11 60
	ora ($62.b),Y		; 11 62
	eor $F5.b,X		; 55 F5
	trb $60.b		; 14 60
	ora ($9F.b),Y		; 11 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $23.b,X		; 15 23
	pha		; 48
	bit $10.b		; 24 10
	adc ($11.b,X)		; 61 11
	ora [$50.b],Y		; 17 50
	phb		; 8B
	php		; 08
	sty $5210.w		; 8C 10 52
	bcc  82.b		; 90 52
	bcc -118.b		; 90 8A
	php		; 08
	cmp $DA10.w,Y		; D9 10 DA
	bpl -37.b		; 10 DB
	bpl -118.b		; 10 8A
	php		; 08
	ora ($09.b,S),Y		; 13 09
	trb $15.b		; 14 15
	ora $11.b,X		; 15 11
	eor ($10.b)		; 52 10
	eor ($90.b)		; 52 90
	eor $6011.w,X		; 5D 11 60
	ora ($52.b),Y		; 11 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($E0.b),Y		; 11 E0
	trb $16.b		; 14 16
	ora ($17.b),Y		; 11 17
	ora ($E0.b),Y		; 11 E0
	trb $94.b		; 14 94
	trb $DA.b		; 14 DA
	bpl -117.b		; 10 8B
	ora $3B.b,X		; 15 3B
	trb $3C.b		; 14 3C
	trb $08.b		; 14 08
	sty $51.b,X		; 94 51
	ora ($52.b),Y		; 11 52
	eor ($05.b),Y		; 51 05
	pha		; 48
	ror $6F0D.w		; 6E 0D 6F
	sta ($70.b),Y		; 91 70
	ora ($73.b),Y		; 11 73
	ora ($52.b),Y		; 11 52
	ora ($70.b),Y		; 11 70
	ora ($71.b),Y		; 11 71
	ora ($64.b),Y		; 11 64
	bpl  88.b		; 10 58
	ora ($89.b),Y		; 11 89
	ora ($63.b),Y		; 11 63
	bpl  99.b		; 10 63
	bpl  10.b		; 10 0A
	trb $58.b		; 14 58
	ora ($61.b),Y		; 11 61
	bpl  99.b		; 10 63
	bpl  10.b		; 10 0A
	trb $9E.b		; 14 9E
	trb $72.b		; 14 72
	ora ($61.b),Y		; 11 61
	bpl -100.b		; 10 9C
	mvn $14,$E9		; 54 E9 14
	rti		; 40

	ora $58.b,X		; 15 58
	ora ($5C.b),Y		; 11 5C
	trb $58.b		; 14 58
	trb $8A.b		; 14 8A
	ora $5D.b,X		; 15 5D
	sty $5F.b,X		; 94 5F
	bpl  96.b		; 10 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl -68.b		; 10 BC
	trb $73.b		; 14 73
	mvn $18,$BD		; 54 BD 18
	ldx $8510.w,Y		; BE 10 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $F5.b		; 14 F5
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $3A.b,X		; 15 3A
	trb $62.b		; 14 62
	bpl  99.b		; 10 63
	bpl 100.b		; 10 64
	bpl  99.b		; 10 63
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl  98.b		; 10 62
	bpl  98.b		; 10 62
	bpl  95.b		; 10 5F
	bpl  96.b		; 10 60
	bpl  97.b		; 10 61
	bpl  97.b		; 10 61
	bpl -11.b		; 10 F5
	trb $A4.b		; 14 A4
	trb $BD.b		; 14 BD
	clc		; 18
	ldx $6210.w,Y		; BE 10 62
	ora $58.b,X		; 15 58
	ora ($61.b),Y		; 11 61
	bpl  99.b		; 10 63
	bpl -102.b		; 10 9A
	trb $5D.b		; 14 5D
	sty $72.b,X		; 94 72
	ora ($61.b),Y		; 11 61
	bpl -26.b		; 10 E6
	trb $9B.b		; 14 9B
	trb $62.b		; 14 62
	ora $58.b,X		; 15 58
	ora ($44.b),Y		; 11 44
	ora $45.b,X		; 15 45
	ora $46.b,X		; 15 46
	ora $C6.b,X		; 15 C6
	trb $63.b		; 14 63
	bpl 100.b		; 10 64
	bpl  99.b		; 10 63
	ora ($05.b),Y		; 11 05
	pha		; 48
	lda $106310.l,X		; BF 10 63 10
	ply		; 7A
	ora ($76.b),Y		; 11 76
	pha		; 48
	adc ($10.b,X)		; 61 10
	bit #$10.b		; 89 10
	cpy $4A0C.w		; CC 0C 4A
	pha		; 48
	sty $A711.w		; 8C 11 A7
	trb $FF.b		; 14 FF
	tsb $488A.w		; 0C 8A 48
	eor $106010.l,X		; 5F 10 60 10
	adc ($10.b,X)		; 61 10
	adc ($10.b,X)		; 61 10
	stz $A414.w,X		; 9E 14 A4
	trb $BD.b		; 14 BD
	clc		; 18
	ldx $E910.w,Y		; BE 10 E9
	trb $A4.b		; 14 A4
	trb $F4.b		; 14 F4
	trb $F5.b		; 14 F5
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $69.b,X		; 15 69
	bpl  98.b		; 10 62
	bpl 100.b		; 10 64
	bpl 106.b		; 10 6A
	bpl  97.b		; 10 61
	bpl 100.b		; 10 64
	bcc 106.b		; 90 6A
	bpl -63.b		; 10 C1
	bcc -67.b		; 90 BD
	clc		; 18
	ldx $FA10.w,Y		; BE 10 FA
	bpl  27.b		; 10 1B
	bpl  89.b		; 10 59
	trb $F5.b		; 14 F5
	trb $5F.b		; 14 5F
	bpl   8.b		; 10 08
	ora ($41.b),Y		; 11 41
	trb $42.b		; 14 42
	trb $43.b		; 14 43
	trb $72.b		; 14 72
	trb $9D.b		; 14 9D
	trb $73.b		; 14 73
	trb $9A.b		; 14 9A
	trb $C6.b		; 14 C6
	trb $9F.b		; 14 9F
	trb $E1.b		; 14 E1
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $8D.b		; 14 8D
	ora $39.b,X		; 15 39
	ora $E7.b,X		; 15 E7
	trb $38.b		; 14 38
	ora $1447.w		; 0D 47 14
	pha		; 48
	tsb $1449.w		; 0C 49 14
	lsr A		; 4A
	php		; 08
	lda [$54.b]		; A7 54
	tay		; A8
	trb $A9.b		; 14 A9
	trb $AA.b		; 14 AA
	cpy $14EA.w		; CC EA 14
	xba		; EB
	php		; 08
	sbc $F88C.w,X		; FD 8C F8
	sty $092D.w		; 8C 2D 09
	eor $4ECD.w		; 4D CD 4E
	cmp $898E.w		; CD 8E 89
	stz $15.b		; 64 15
	adc $15.b		; 65 15
	ror $15.b		; 66 15
	dec $14.b		; C6 14
	asl A		; 0A
	trb $9C.b		; 14 9C
	trb $7B.b		; 14 7B
	ora $B5.b,X		; 15 B5
	trb $9C.b		; 14 9C
	mvn $14,$73		; 54 73 14
	lda $14.b		; A5 14
	ldx $14.b		; A6 14
	adc ($14.b,S),Y		; 73 14
	and $E715.w,Y		; 39 15 E7
	trb $38.b		; 14 38
	ora $1441.w		; 0D 41 14
	.db $42, $14		; 42 14
	eor $14.b,S		; 43 14
	adc ($14.b,S),Y		; 73 14
	sta $7314.w,X		; 9D 14 73
	trb $9A.b		; 14 9A
	trb $3A.b		; 14 3A
	trb $9F.b		; 14 9F
	trb $E1.b		; 14 E1
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $8D.b		; 14 8D
	ora $39.b,X		; 15 39
	ora $E7.b,X		; 15 E7
	trb $38.b		; 14 38
	ora $4959.w		; 0D 59 49
	rol $5A0D.w		; 2E 0D 5A
	ora #$5B.b		; 09 5B
	ora ($57.b),Y		; 11 57
	eor $095A.w		; 4D 5A 09
	sei		; 78
	ora ($54.b),Y		; 11 54
	bpl  90.b		; 10 5A
	ora #$5C.b		; 09 5C
	ora ($52.b),Y		; 11 52
	bpl  84.b		; 10 54
	bpl 120.b		; 10 78
	ora ($52.b),Y		; 11 52
	bcc  82.b		; 90 52
	bcc  24.b		; 90 18
	ora ($63.b),Y		; 11 63
	bpl 106.b		; 10 6A
	bpl  21.b		; 10 15
	bpl  22.b		; 10 16
	pha		; 48
	ror A		; 6A
	bpl -63.b		; 10 C1
	bcc  30.b		; 90 1E
	bcc  30.b		; 90 1E
	bpl  -6.b		; 10 FA
	bpl  27.b		; 10 1B
	bpl  30.b		; 10 1E
	bvc  30.b		; 50 1E
	bvc  95.b		; 50 5F
	bpl   8.b		; 10 08
	ora ($11.b),Y		; 11 11
	ora ($0B.b),Y		; 11 0B
	eor ($54.b),Y		; 51 54
	bvc  82.b		; 50 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($54.b),Y		; 11 54
	bvc  93.b		; 50 5D
	ora ($60.b),Y		; 11 60
	ora ($0A.b),Y		; 11 0A
	trb $86.b		; 14 86
	ora ($60.b),Y		; 11 60
	ora ($62.b),Y		; 11 62
	eor $F5.b,X		; 55 F5
	trb $8F.b		; 14 8F
	ora ($9F.b),Y		; 11 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $67.b,X		; 15 67
	ora $095A.w		; 0D 5A 09
	phy		; 5A
	ora #$5C.b		; 09 5C
	ora ($57.b),Y		; 11 57
	eor $4D67.w		; 4D 67 4D
	sei		; 78
	ora ($52.b),Y		; 11 52
	bpl  90.b		; 10 5A
	ora #$5C.b		; 09 5C
	ora ($52.b),Y		; 11 52
	bpl  82.b		; 10 52
	bcc 120.b		; 90 78
	ora ($52.b),Y		; 11 52
	bcc  82.b		; 90 52
	bcc  93.b		; 90 5D
	ora ($52.b),Y		; 11 52
	bpl  82.b		; 10 52
	bcc  93.b		; 90 5D
	ora ($56.b),Y		; 11 56
	bpl  82.b		; 10 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($E0.b),Y		; 11 E0
	trb $5D.b		; 14 5D
	ora ($60.b),Y		; 11 60
	ora ($E0.b),Y		; 11 E0
	trb $94.b		; 14 94
	trb $60.b		; 14 60
	ora ($58.b),Y		; 11 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $52.b		; 14 52
	bpl  82.b		; 10 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($52.b),Y		; 11 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($0A.b),Y		; 11 0A
	trb $5D.b		; 14 5D
	ora ($60.b),Y		; 11 60
	ora ($62.b),Y		; 11 62
	eor $F5.b,X		; 55 F5
	trb $8F.b		; 14 8F
	ora ($9F.b),Y		; 11 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $52.b,X		; 15 52
	bpl  82.b		; 10 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($52.b),Y		; 11 52
	bcc  93.b		; 90 5D
	ora ($60.b),Y		; 11 60
	ora ($E0.b),Y		; 11 E0
	trb $5D.b		; 14 5D
	ora ($60.b),Y		; 11 60
	ora ($E0.b),Y		; 11 E0
	trb $94.b		; 14 94
	trb $60.b		; 14 60
	ora ($58.b),Y		; 11 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $3A.b		; 14 3A
	trb $3B.b		; 14 3B
	trb $3C.b		; 14 3C
	trb $B4.b		; 14 B4
	trb $9A.b		; 14 9A
	trb $9B.b		; 14 9B
	mvn $14,$02		; 54 02 14
	ldx $14.b		; A6 14
	inc $14.b		; E6 14
	sbc [$14.b]		; E7 14
	inx		; E8
	trb $5B.b		; 14 5B
	pei ($23.b)		; D4 23
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $0D2C.w		; 0D 2C 0D
	eor $14.b		; 45 14
	tsa		; 3B
	trb $3D.b		; 14 3D
	trb $59.b		; 14 59
	trb $9A.b		; 14 9A
	trb $9B.b		; 14 9B
	mvn $14,$02		; 54 02 14
	eor $E614.w,X		; 5D 14 E6
	trb $E7.b		; 14 E7
	trb $E8.b		; 14 E8
	trb $5B.b		; 14 5B
	pei ($23.b)		; D4 23
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $0D2C.w		; 0D 2C 0D
	pla		; 68
	ora $07.b,X		; 15 07
	trb $06.b		; 14 06
	php		; 08
	ora $48.b		; 05 48
	jmp ($7D15.w,X)		; 7C 15 7D
	ora $0C77.w		; 0D 77 0C
	ror $48.b,X		; 76 48
	jmp ($6B15.w,X)		; 7C 15 6B
	ora $0CCC.w		; 0D CC 0C
	lsr A		; 4A
	pha		; 48
	sta [$0D.b]		; 87 0D
	rtl		; 6B

	ora $0CFF.w		; 0D FF 0C
	txa		; 8A
	pha		; 48
	tsb $2C08.w		; 0C 08 2C
	php		; 08
	and $2E08.w		; 2D 08 2E
	php		; 08
	adc $0C.b,X		; 75 0C
	sta $082D08.l		; 8F 08 2D 08
	bcc   8.b		; 90 08
	wai		; CB
	php		; 08
	cmp $2E08.w,X		; DD 08 2E
	php		; 08
	dec $4108.w,X		; DE 08 41
	ora ($42.b),Y		; 11 42
	ora ($43.b),Y		; 11 43
	ora $151D.w,Y		; 19 1D 15
	asl $48.b,X		; 16 48
	ora [$50.b],Y		; 17 50
	clc		; 18
	bvc  20.b		; 50 14
	bpl  84.b		; 10 54
	bvc -124.b		; 50 84
	bvc -123.b		; 50 85
	bvc 126.b		; 50 7E
	eor ($D3.b),Y		; 51 D3
	bvc -63.b		; 50 C1
	bvc -46.b		; 50 D2
	bvc  30.b		; 50 1E
	bvc   8.b		; 50 08
	eor ($0A.b),Y		; 51 0A
	eor ($1A.b),Y		; 51 1A
	eor ($0B.b),Y		; 51 0B
	eor ($41.b),Y		; 51 41
	trb $42.b		; 14 42
	trb $43.b		; 14 43
	trb $2F.b		; 14 2F
	trb $A4.b		; 14 A4
	trb $A2.b		; 14 A2
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $E9.b		; 14 E9
	sty $E8.b,X		; 94 E8
	trb $E8.b		; 14 E8
	trb $5B.b		; 14 5B
	pei ($2B.b)		; D4 2B
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $0D2C.w		; 0D 2C 0D
	php		; 08
	sty $48.b,X		; 94 48
	tsb $1449.w		; 0C 49 14
	lsr A		; 4A
	php		; 08
	ldx $14.b		; A6 14
	tay		; A8
	trb $A9.b		; 14 A9
	trb $AA.b		; 14 AA
	cpy $14EA.w		; CC EA 14
	xba		; EB
	php		; 08
	sbc $F88C.w,X		; FD 8C F8
	sty $092D.w		; 8C 2D 09
	eor $4ECD.w		; 4D CD 4E
	cmp $488A.w		; CD 8A 48
	eor $14.b		; 45 14
	tsa		; 3B
	trb $3C.b		; 14 3C
	trb $72.b		; 14 72
	trb $5E.b		; 14 5E
	trb $40.b		; 14 40
	trb $02.b		; 14 02
	trb $C6.b		; 14 C6
	trb $E9.b		; 14 E9
	pei ($E9.b)		; D4 E9
	sty $E8.b,X		; 94 E8
	trb $5B.b		; 14 5B
	pei ($2B.b)		; D4 2B
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora $0D2C.w		; 0D 2C 0D
	ora $08.b		; 05 08
	and [$14.b],Y		; 37 14
	sec		; 38
	trb $39.b		; 14 39
	trb $76.b		; 14 76
	php		; 08
	lda [$14.b],Y		; B7 14
	clv		; B8
	trb $B9.b		; 14 B9
	trb $4A.b		; 14 4A
	php		; 08
	sbc $EBCC.w,X		; FD CC EB
	pha		; 48
	nop		; EA
	mvn $08,$8A		; 54 8A 08
	lsr $4D8D.w		; 4E 8D 4D
	sta $492D.w		; 8D 2D 49
	and ($08.b,S),Y		; 33 08
	eor [$14.b],Y		; 57 14
	and $14.b,X		; 35 14
	rol $14.b,X		; 36 14
	tax		; AA
	sty $54A9.w		; 8C A9 54
	tay		; A8
	mvn $54,$B2		; 54 B2 54
	sed		; F8
	cpy $CCFD.w		; CC FD CC
	xba		; EB
	pha		; 48
	nop		; EA
	mvn $C9,$8E		; 54 8E C9
	lsr $4D8D.w		; 4E 8D 4D
	sta $492D.w		; 8D 2D 49
	and ($08.b,S),Y		; 33 08
	phy		; 5A
	trb $48.b		; 14 48
	jmp $545B.w		; 4C 5B 54
	tax		; AA
	sty $54A9.w		; 8C A9 54
	tay		; A8
	mvn $54,$B2		; 54 B2 54
	sed		; F8
	cpy $CCFD.w		; CC FD CC
	xba		; EB
	pha		; 48
	nop		; EA
	mvn $C9,$8E		; 54 8E C9
	lsr $4D8D.w		; 4E 8D 4D
	sta $492D.w		; 8D 2D 49
	adc #$51.b		; 69 51
	clc		; 18
	bpl  23.b		; 10 17
	bpl  22.b		; 10 16
	php		; 08
	ror $8511.w,X		; 7E 11 85
	bpl -124.b		; 10 84
	bpl  84.b		; 10 54
	bpl  30.b		; 10 1E
	bpl -46.b		; 10 D2
	bpl -63.b		; 10 C1
	bpl -45.b		; 10 D3
	bpl  11.b		; 10 0B
	ora ($1A.b),Y		; 11 1A
	ora ($0A.b),Y		; 11 0A
	ora ($08.b),Y		; 11 08
	ora ($40.b),Y		; 11 40
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $5C.b		; 14 5C
	trb $5C.b		; 14 5C
	trb $73.b		; 14 73
	trb $C7.b		; 14 C7
	trb $B5.b		; 14 B5
	trb $F7.b		; 14 F7
	trb $F6.b		; 14 F6
	trb $A5.b		; 14 A5
	trb $A6.b		; 14 A6
	trb $B6.b		; 14 B6
	trb $39.b		; 14 39
	ora $E7.b,X		; 15 E7
	trb $38.b		; 14 38
	ora $0833.w		; 0D 33 08
	phy		; 5A
	trb $48.b		; 14 48
	jmp $545B.w		; 4C 5B 54
	tax		; AA
	sty $54A9.w		; 8C A9 54
	tay		; A8
	mvn $54,$B2		; 54 B2 54
	sed		; F8
	cpy $CCFD.w		; CC FD CC
	xba		; EB
	pha		; 48
	nop		; EA
	mvn $0C,$F9		; 54 F9 0C
	phk		; 4B
	ora $894C.w		; 0D 4C 89
	and $6A49.w		; 2D 49 6A
	sta $0D6B.w		; 8D 6B 0D
	phd		; 0B
	tsb $480C.w		; 0C 0C 48
	ror A		; 6A
	sta $157F.w		; 8D 7F 15
	tda		; 7B
	tsb $4C75.w		; 0C 75 4C
	sta [$8D.b]		; 87 8D
	dey		; 88
	ora $77.b,X		; 15 77
	tsb $48CB.w		; 0C CB 48
	bcc  21.b		; 90 15
	sta ($15.b),Y		; 91 15
	eor $115015.l		; 4F 15 50 11
	jmp ($6D15.w)		; 6C 15 6D
	ora $52.b,X		; 15 52
	ora ($53.b),Y		; 11 53
	ora ($80.b),Y		; 11 80
	ora $51.b,X		; 15 51
	ora ($70.b),Y		; 11 70
	ora ($71.b),Y		; 11 71
	ora ($52.b),Y		; 11 52
	ora ($70.b),Y		; 11 70
	ora ($71.b),Y		; 11 71
	ora ($1F.b),Y		; 11 1F
	bne 111.b		; D0 6F
	ora ($89.b),Y		; 11 89
	ora ($54.b),Y		; 11 54
	ora ($D2.b),Y		; 11 D2
	bvc -110.b		; 50 92
	sta $93.b		; 85 93
	ora $94.b		; 05 94
	cmp $95.b		; C5 95
	ora $85C9.w,X		; 1D C9 85
	dex		; CA
	ora $CB.b		; 05 CB
	eor $95.b		; 45 95
	sta $05F7.w,X		; 9D F7 05
	sed		; F8
	ora $F9.b		; 05 F9
	cmp $D5.b		; C5 D5
	sta $05BA.w,X		; 9D BA 05
	sed		; F8
	ora $19.b		; 05 19
	lsr $1E1A.w,X		; 5E 1A 1E
	stx $9D.b,Y		; 96 9D
	sta [$9D.b],Y		; 97 9D
	tya		; 98
	sta $9D99.w,X		; 9D 99 9D
	cpy $CD1D.w		; CC 1D CD
	sta $5D9B.w,X		; 9D 9B 5D
	txs		; 9A
	sta $9DA2.w,X		; 9D A2 9D
	dec $D89D.w		; CE 9D D8
	ora $1DA6.w,X		; 1D A6 1D
	tas		; 1B
	asl $1E1C.w,X		; 1E 1C 1E
	xce		; FB
	ora $9E1D.w,X		; 1D 1D 9E
	txs		; 9A
	sta $1D9B.w,X		; 9D 9B 1D
	stz $9D1D.w		; 9C 1D 9D
	ora $1DA6.w,X		; 1D A6 1D
	ldx #$CE9D.w		; A2 9D CE
	ora $1DCF.w,X		; 1D CF 1D
	bne  93.b		; D0 5D
	txs		; 9A
	sta $9DCE.w,X		; 9D CE 9D
	ldx #$DA9D.w		; A2 9D DA
	sta $1DA6.w,X		; 9D A6 1D
	lda [$1D.b]		; A7 1D
	dec $9E5D.w,X		; DE 5D 9E
	ora $1D9F.w,X		; 1D 9F 1D
	tya		; 98
	sta $9D99.w,X		; 9D 99 9D
	ldy #$AE5D.w		; A0 5D AE
	eor $1DA0.w,X		; 5D A0 1D
	bne  29.b		; D0 1D
	ldy $5D.b,X		; B4 5D
	lda ($5D.b,S),Y		; B3 5D
	sta $B29D.w,Y		; 99 9D B2
	eor $5DDD.w,X		; 5D DD 5D
	jmp.w [$AF5D]		; DC 5D AF
	eor $5DAE.w,X		; 5D AE 5D
	ldy #$A11D.w		; A0 1D A1
	ora $5DA0.w,X		; 1D A0 5D
	ldx #$995D.w		; A2 5D 99
	sta $5DA7.w,X		; 9D A7 5D
	sta $D1DD.w,Y		; 99 DD D1
	ora $1DD4.w,X		; 1D D4 1D
	lda ($1D.b,X)		; A1 1D
	cpy $A15D.w		; CC 5D A1
	ora $9DA5.w,X		; 1D A5 9D
	stp		; DB
	eor $1DA3.w,X		; 5D A3 1D
	ldy $05.b		; A4 05
	stx $1D.b,Y		; 96 1D
	sta $A3DD.w,Y		; 99 DD A3
	ora $05A4.w,X		; 1D A4 05
	ldy #$D01D.w		; A0 1D D0
	ora $1DD2.w,X		; 1D D2 1D
	cmp ($1D.b,S),Y		; D3 1D
	sta $969D.w,Y		; 99 9D 96
	sta $1DD4.w,X		; 9D D4 1D
	tax		; AA
	eor $1DA5.w,X		; 5D A5 1D
	lda ($9D.b,X)		; A1 9D
	lda [$1D.b],Y		; B7 1D
	asl $A506.w,X		; 1E 06 A5
	ora $1DA6.w,X		; 1D A6 1D
	lda [$1D.b]		; A7 1D
	tay		; A8
	sta $9D96.w,X		; 9D 96 9D
	pei ($1D.b)		; D4 1D
	cmp $9D.b,X		; D5 9D
	dec $05.b,X		; D6 05
	lda [$1D.b],Y		; B7 1D
	clv		; B8
	ora $B8.b		; 05 B8
	eor $FA.b		; 45 FA
	ora $01.b		; 05 01
	asl $1DE2.w,X		; 1E E2 1D
	ora $462006.l,X		; 1F 06 20 46
	lda #$05.b		; A9 05
	tax		; AA
	ora $1DAB.w,X		; 1D AB 1D
	ldy $A91D.w		; AC 1D A9
	ora $D7.b		; 05 D7
	ora $5DD3.w,X		; 1D D3 5D
	cld		; D8
	cmp $45B8.w,X		; DD B8 45
	lda [$5D.b],Y		; B7 5D
	tax		; AA
	ora $5DD4.w,X		; 1D D4 5D
.INDEX 8
	sep #$5D		; E2 5D
	ora ($5E.b,X)		; 01 5E
	asl $B746.w,X		; 1E 46 B7
	eor $1DAD.w,X		; 5D AD 1D
	tax		; AA
	ora $1DAE.w,X		; 1D AE 1D
	lda $1DD91D.l		; AF 1D D9 1D
	lda $5D.b		; A5 5D
	cmp ($5D.b),Y		; D1 5D
	phx		; DA
	ora $1DB5.w,X		; 1D B5 1D
	lda ($5D.b,X)		; A1 5D
	bcs  29.b		; B0 1D
	lda ($1D.b),Y		; B1 1D
	lda [$1D.b],Y		; B7 1D
	ldy $45.b		; A4 45
	lda $5D.b,S		; A3 5D
	stp		; DB
	ora $1DB0.w,X		; 1D B0 1D
	lda ($1D.b),Y		; B1 1D
	lda ($1D.b)		; B2 1D
	sta $A3DD.w,Y		; 99 DD A3
	eor $1DDB.w,X		; 5D DB 1D
	ldx $AF1D.w		; AE 1D AF
	ora $5DD2.w,X		; 1D D2 5D
	cmp $5DD19D.l,X		; DF 9D D1 5D
	phx		; DA
	ora $5D9E.w,X		; 1D 9E 5D
	sta $B05D.w,X		; 9D 5D B0
	ora $1DB1.w,X		; 1D B1 1D
	lda ($1D.b,S),Y		; B3 1D
	ldy $1D.b,X		; B4 1D
	ldy #$9D.b		; A0 9D
	sta $DCDD.w,Y		; 99 DD DC
	ora $1DDD.w,X		; 1D DD 1D
	dec $AF1D.w,X		; DE 1D AF
	ora $DDFB.w,X		; 1D FB DD
	jsr ($D01D.w,X)		; FC 1D D0
	cmp $1DDA.w,X		; DD DA 1D
	cld		; D8
	cmp $1DD9.w,X		; DD D9 1D
	stx $DD.b,Y		; 96 DD
	lda ($1D.b),Y		; B1 1D
	lda ($1D.b,S),Y		; B3 1D
	ldy $1D.b,X		; B4 1D
	ldx #$DD.b		; A2 DD
	sta $DC5D.w,Y		; 99 5D DC
	ora $1DDD.w,X		; 1D DD 1D
	dec $DE1D.w,X		; DE 1D DE
	ora $DDFB.w,X		; 1D FB DD
	jsr ($D01D.w,X)		; FC 1D D0
	cmp $DDD0.w,X		; DD D0 DD
	cld		; D8
	cmp $1DD9.w,X		; DD D9 1D
	stx $DD.b,Y		; 96 DD
	stx $DD.b,Y		; 96 DD
	sta $985D.w,Y		; 99 5D 98
	eor $DD98.w,X		; 5D 98 DD
	sta $DD96DD.l,X		; 9F DD 96 DD
	dec $9BDD.w		; CE DD 9B
	ora $1DDF.w,X		; 1D DF 1D
	cmp ($DD.b),Y		; D1 DD
	stx $9D.b,Y		; 96 9D
	cld		; D8
	eor $DDCE.w,X		; 5D CE DD
	ldx #$9D.b		; A2 9D
	ldx #$5D.b		; A2 5D
	ldx $DD9D.w		; AE 9D DD
	ora $DD9D.w,X		; 1D 9D DD
	bcs -99.b		; B0 9D
	lda $1D.b,X		; B5 1D
	ldy #$1D.b		; A0 1D
	sta $9D981D.l,X		; 9F 1D 98 9D
	tax		; AA
	eor $9D99.w,X		; 5D 99 9D
	stz $FD1D.w,X		; 9E 1D FD
	ora $1DFE.w,X		; 1D FE 1D
	sta [$DD.b],Y		; 97 DD
	sbc $9D965D.l,X		; FF 5D 96 9D
	sta [$9D.b],Y		; 97 9D
	cmp $9DDD.w		; CD DD 9D
	eor $5DA5.w,X		; 5D A5 5D
	ldx $1D.b,Y		; B6 1D
	lda [$1D.b],Y		; B7 1D
	lda ($DD.b,X)		; A1 DD
	cmp [$1D.b],Y		; D7 1D
	cpx #$1D.b		; E0 1D
	sbc ($1D.b,X)		; E1 1D
	lda $1D.b,X		; B5 1D
	sbc $06001D.l,X		; FF 1D 00 06
	ora ($1E.b,X)		; 01 1E
	cpy $FF5D.w		; CC 5D FF
	sta $0621.w,X		; 9D 21 06
	and ($C6.b,X)		; 21 C6
	clv		; B8
	ora $B9.b		; 05 B9
	cmp $BA.b		; C5 BA
	cmp $BB.b		; C5 BB
	eor $E2.b		; 45 E2
	ora $8592.w,X		; 1D 92 85
	sbc $C5.b,S		; E3 C5
	sta ($85.b)		; 92 85
	cop $06.b		; 02 06
	cmp #$85.b		; C9 85
	tyx		; BB
	eor $C9.b		; 45 C9
	sta $22.b		; 85 22
	lsr $DD95.w,X		; 5E 95 DD
	and $06.b,S		; 23 06
	tsx		; BA
	sta $BC.b		; 85 BC
	ora $8D.b,X		; 15 8D
	ora $BD.b,X		; 15 BD
	ora $36.b,X		; 15 36
	trb $62.b		; 14 62
	ora $E4.b,X		; 15 E4
	ora $E5.b,X		; 15 E5
	ora $B1.b,X		; 15 B1
	trb $85.b		; 14 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $A2.b,X		; 15 A2
	mvn $09,$BE		; 54 BE 09
	lda $C95A09.l,X		; BF 09 5A C9
	cpy #$CD.b		; C0 CD
	inc $09.b		; E6 09
	sbc [$8D.b]		; E7 8D
	inx		; E8
	sta $C9E9.w,Y		; 99 E9 C9
	ora $4E.b,S		; 03 4E
	tsb $4E.b		; 04 4E
	ora $4E.b		; 05 4E
	asl $4E.b		; 06 4E
	bit $4E.b		; 24 4E
	and $4A.b		; 25 4A
	rol $4E.b		; 26 4E
	and [$96.b]		; 27 96
	and $88.b,S		; 23 88
	cmp ($89.b,X)		; C1 89
	cpx $C28C.w		; EC 8C C2
	sta $89EA.w,Y		; 99 EA 89
	xba		; EB
	bit #$EC.b		; 89 EC
	sta ($ED.b),Y		; 91 ED
	sta ($07.b),Y		; 91 07
	stx $8E08.w		; 8E 08 8E
	ora #$92.b		; 09 92
	asl A		; 0A
	sta ($00.b)		; 92 00
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	bcc  40.b		; 90 28
	sta ($C3.b)		; 92 C3
	bit #$C4.b		; 89 C4
	sta $8D3C.w		; 8D 3C 8D
	cmp $89.b		; C5 89
	inc $EF89.w		; EE 89 EF
	sta $89F0.w,Y		; 99 F0 89
	sbc ($89.b),Y		; F1 89
	phd		; 0B
	stx $8E0C.w		; 8E 0C 8E
	ora $0E8E.w		; 0D 8E 0E
	asl $9629.w		; 0E 29 96
	rol A		; 2A
	stx $8E2B.w		; 8E 2B 8E
	bit $F896.w		; 2C 96 F8
	sty $8D2F.w		; 8C 2F 8D
	tsa		; 3B
	sta $8DC6.w		; 8D C6 8D
	sbc ($8D.b)		; F2 8D
	sbc [$8D.b]		; E7 8D
	inx		; E8
	sta $8DF3.w,Y		; 99 F3 8D
	ora $8E108E.l		; 0F 8E 10 8E
	ora ($9A.b),Y		; 11 9A
	ora ($92.b)		; 12 92
	brk $90.b		; 00 90
	and $2E8E.w		; 2D 8E 2E
	stx $8C00.w		; 8E 00 8C
	and $88.b,S		; 23 88
	cmp [$89.b]		; C7 89
	iny		; C8
	sta $99C2.w		; 8D C2 99
	nop		; EA
	bit #$F4.b		; 89 F4
	bit #$F5.b		; 89 F5
	sta $8DF6.w		; 8D F6 8D
	ora [$8E.b]		; 07 8E
	ora ($8E.b,S),Y		; 13 8E
	trb $8E.b		; 14 8E
	ora $96.b,X		; 15 96
	brk $94.b		; 00 94
	and $96308E.l		; 2F 8E 30 96
	and ($8E.b),Y		; 31 8E
	cmp $89.b,S		; C3 89
	cpy $8D.b		; C4 8D
	bit $C58D.w,X		; 3C 8D C5
	bit #$EE.b		; 89 EE
	bit #$EF.b		; 89 EF
	sta $89F0.w,Y		; 99 F0 89
	sbc [$8D.b]		; E7 8D
	phd		; 0B
	stx $8E0C.w		; 8E 0C 8E
	asl $0E.b,X		; 16 0E
	ora [$0A.b],Y		; 17 0A
	and #$96.b		; 29 96
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	bit $1A.b,X		; 34 1A
	adc ($54.b)		; 72 54
	bit $7154.w,X		; 3C 54 71
	mvn $54,$3A		; 54 3A 54
	dec $54.b		; C6 54
	cmp $54.b		; C5 54
	tsa		; 3B
	mvn $54,$9A		; 54 9A 54
	clc		; 18
	lsr $33.b,X		; 56 33
	eor $9B.b,X		; 55 9B
	mvn $54,$E6		; 54 E6 54
	and $56.b,X		; 35 56
	lsr $55.b		; 46 55
	eor $55.b		; 45 55
	mvp $BA,$55		; 44 55 BA
	eor $20.b		; 45 20
	asl $36.b		; 06 36
	asl $37.b		; 06 37
	asl $1E19.w,X		; 1E 19 1E
	ora $4C5E.w,Y		; 19 5E 4C
	asl $4D.b		; 06 4D
	stz $065D.w,X		; 9E 5D 06
	lsr $5D06.w,X		; 5E 06 5D
	asl $5D.b		; 06 5D
	dec $CB.b		; C6 CB
	ora $CA.b		; 05 CA
	ora $CB.b		; 05 CB
	eor $68.b		; 45 68
	asl $38.b		; 06 38
	asl $AD.b		; 06 AD
	cmp $DDAC.w,X		; DD AC DD
	plb		; AB
	cmp $064E.w,X		; DD 4E 06
	lda $4F5D.w		; AD 5D 4F
	asl $5DDE.w,X		; 1E DE 5D
	lsr $9DC6.w,X		; 5E C6 9D
	eor $1D99.w,X		; 5D 99 1D
	and $699E.w,Y		; 39 9E 69
	lsr $6A.b		; 46 6A
	lsr $6B.b		; 46 6B
	asl $DD99.w,X		; 1E 99 DD
	and $D11E.w,Y		; 39 1E D1
	ora $1D9D.w,X		; 1D 9D 1D
	ldy #$5D.b		; A0 5D
	bvc  30.b		; 50 1E
	ldy #$1D.b		; A0 1D
	lda ($9D.b,X)		; A1 9D
	sta $50DD.w,Y		; 99 DD 50
	stz $9D99.w,X		; 9E 99 9D
	lda $5D.b		; A5 5D
	lda ($9D.b,X)		; A1 9D
	ldx #$9D.b		; A2 9D
	pei ($1D.b)		; D4 1D
	lda $9D.b		; A5 9D
	cmp $5DFC1D.l		; CF 1D FC 5D
	xce		; FB
	sta $5DDA.w,X		; 9D DA 5D
	cmp ($1D.b),Y		; D1 1D
	cmp $D85D.w,Y		; D9 5D D8
	sta $5DAE.w,X		; 9D AE 5D
	bcs  93.b		; B0 5D
	rti		; 40

	lsr $5E40.w,X		; 5E 40 5E
	cmp ($1D.b),Y		; D1 1D
	stz $AF1D.w		; 9C 1D AF
	eor $5DAE.w,X		; 5D AE 5D
	jmp ($6D1E.w)		; 6C 1E 6D
	asl $9DA5.w,X		; 1E A5 9D
	cmp $1DD2DD.l,X		; DF DD D2 1D
	cmp ($1D.b,S),Y		; D3 1D
	sta $9F1D.w,X		; 9D 1D 9F
	ora $9D98.w,X		; 1D 98 9D
	tax		; AA
	eor $1D9D.w,X		; 5D 9D 1D
	stz $FD1D.w,X		; 9E 1D FD
	ora $1DFE.w,X		; 1D FE 1D
	cmp $5DFFDD.l,X		; DF DD FF 5D
	lda $5D.b,X		; B5 5D
	sta [$9D.b],Y		; 97 9D
	lda $5D.b,X		; B5 5D
	lda [$1D.b],Y		; B7 1D
	clv		; B8
	ora $3A.b		; 05 3A
	asl $E0.b		; 06 E0
	ora $1DE1.w,X		; 1D E1 1D
.INDEX 8
	sep #$1D		; E2 1D
	eor ($06.b),Y		; 51 06
	brk $06.b		; 00 06
	ora ($1E.b,X)		; 01 1E
.INDEX 8
	sep #$1D		; E2 1D
	eor $DDE006.l,X		; 5F 06 E0 DD
	ror $6F06.w		; 6E 06 6F
	asl $1DE2.w,X		; 1E E2 1D
	tsa		; 3B
	asl $3C.b		; 06 3C
	asl $3D.b		; 06 3D
	stx $3E.b		; 86 3E
	asl $51.b		; 06 51
	lsr $52.b		; 46 52
	asl $53.b		; 06 53
	asl $3B.b		; 06 3B
	asl $60.b		; 06 60
	asl $3C.b		; 06 3C
	lsr $3B.b		; 46 3B
	asl $61.b		; 06 61
	asl $70.b		; 06 70
	asl $71.b		; 06 71
	asl $72.b		; 06 72
	asl $5F.b		; 06 5F
	lsr $3F.b		; 46 3F
	asl $B8.b		; 06 B8
	ora $B8.b		; 05 B8
	eor $B7.b		; 45 B7
	eor $063B.w,X		; 5D 3B 06
	ora $5DE286.l,X		; 1F 86 E2 5D
	sbc ($5D.b,X)		; E1 5D
	tsa		; 3B
	asl $62.b		; 06 62
	asl $02.b		; 06 02
	lsr $01.b		; 46 01
	lsr $1E73.w,X		; 5E 73 1E
	jsl $C63E1E.l		; 22 1E 3E C6
	clv		; B8
	eor $B6.b		; 45 B6
	eor $5DD3.w,X		; 5D D3 5D
	cmp ($5D.b)		; D2 5D
	cmp $5DE09D.l,X		; DF 9D E0 5D
	tax		; AA
	ora $1DFF.w,X		; 1D FF 1D
	bne -35.b		; D0 DD
	brk $46.b		; 00 46
	inc $FF5D.w,X		; FE 5D FF
	sta $DD96.w,X		; 9D 96 DD
	lda [$5D.b],Y		; B7 5D
	stz $1E.b,X		; 74 1E
	adc $1E.b,X		; 75 1E
	cpx #$9D.b		; E0 9D
	tax		; AA
	sta $5D97.w,X		; 9D 97 5D
	stx $5D.b,Y		; 96 5D
	stp		; DB
	ora $5D97.w,X		; 1D 97 5D
	inc $FDDD.w,X		; FE DD FD
	cmp $9DDF.w,X		; DD DF 9D
	inc $AADD.w,X		; FE DD AA
	sta $5D98.w,X		; 9D 98 5D
	sta $DDA55D.l,X		; 9F 5D A5 DD
	cmp ($DD.b,S),Y		; D3 DD
	cmp ($DD.b)		; D2 DD
	stz $D45D.w,X		; 9E 5D D4
	eor $1DB2.w,X		; 5D B2 1D
	sta $B3DD.w,Y		; 99 DD B3
	ora $9DD7.w,X		; 1D D7 9D
	ldx $AF1D.w		; AE 1D AF
	ora $1DDC.w,X		; 1D DC 1D
	lda $DD.b		; A5 DD
	cmp ($5D.b),Y		; D1 5D
	phx		; DA
	ora $DDFB.w,X		; 1D FB DD
	sta $B05D.w,X		; 9D 5D B0
	ora $1DB1.w,X		; 1D B1 1D
	cld		; D8
	cmp $1DB4.w,X		; DD B4 1D
	ldx #$DD.b		; A2 DD
	dec $9ADD.w		; CE DD 9A
	cmp $1DDD.w,X		; DD DD 1D
	dec $A71D.w,X		; DE 1D A7
	eor $5DA6.w,X		; 5D A6 5D
	jsr ($D01D.w,X)		; FC 1D D0
	cmp $DD96.w,X		; DD 96 DD
	bne -35.b		; D0 DD
	cmp $961D.w,Y		; D9 1D 96
	cmp $1E76.w,X		; DD 76 1E
	stz $DA5D.w		; 9C 5D DA
	cmp $DE1D.w,X		; DD 1D DE
	cld		; D8
	cmp $1DD9.w,X		; DD D9 1D
	and $AB5E.w,Y		; 39 5E AB
	sta $9DAC.w,X		; 9D AC 9D
	lda $509D.w		; AD 9D 50
	lsr $1DDE.w,X		; 5E DE 1D
	eor $1DAD5E.l		; 4F 5E AD 1D
	bvc -34.b		; 50 DE
	and $99DE.w,Y		; 39 DE 99
	eor $1E76.w,X		; 5D 76 1E
	rti		; 40

	asl $1DCC.w,X		; 1E CC 1D
	cmp $019D.w		; CD 9D 01
	asl $1DB7.w,X		; 1E B7 1D
	eor $4CDE.w		; 4D DE 4C
	lsr $3D.b		; 46 3D
	asl $D5.b		; 06 D5
	cmp $C5E3.w,X		; DD E3 C5
	.db $62, $06, $3D		; 62 06 3D
	dec $77.b		; C6 77
	asl $73.b		; 06 73
	asl $1E22.w,X		; 1E 22 1E
	tyx		; BB
	sta $38.b		; 85 38
	lsr $37.b		; 46 37
	lsr $0602.w,X		; 5E 02 06
	cmp #$45.b		; C9 45
	tyx		; BB
	eor $4D.b		; 45 4D
	dec $1E54.w,X		; DE 54 1E
	sta $DD.b,X		; 95 DD
	sta $9D.b,X		; 95 9D
	adc $C6.b,S		; 63 C6
	stz $1E.b		; 64 1E
	adc $DE.b		; 65 DE
	adc $9E.b		; 65 9E
	sei		; 78
	asl $79.b		; 06 79
	asl $0663.w,X		; 1E 63 06
	tay		; A8
	cmp $DDD5.w,X		; DD D5 DD
	lda $BAC5.w,Y		; B9 C5 BA
	cmp $55.b		; C5 55
	dec $4D.b		; C6 4D
	asl $C623.w,X		; 1E 23 C6
	sed		; F8
	eor $3D.b		; 45 3D
	dec $4D.b		; C6 4D
	dec $DD95.w,X		; DE 95 DD
	sta $DD.b,X		; 95 DD
	ply		; 7A
	dec $063D.w,X		; DE 3D 06
	tay		; A8
	cmp $DDD5.w,X		; DD D5 DD
	eor ($16.b,X)		; 41 16
	.db $42, $16		; 42 16
	eor $16.b,S		; 43 16
	mvp $BC,$16		; 44 16 BC
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $58.b,X		; 16 58
	asl $45.b,X		; 16 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $66.b		; 14 66
	asl $5E.b,X		; 16 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $7B.b		; 14 7B
	asl $45.b,X		; 16 45
	lsr A		; 4A
	lsr $4A.b		; 46 4A
	eor [$4E.b]		; 47 4E
	pha		; 48
	lsr $59.b,X		; 56 59
	lsr $4E5A.w		; 4E 5A 4E
	tad		; 5B
	lsr $4E5C.w		; 4E 5C 4E
	ora [$4A.b],Y		; 17 4A
	asl $4E.b,X		; 16 4E
	adc [$4E.b]		; 67 4E
	and $34CE.w		; 2D CE 34
	phy		; 5A
	and ($4A.b,S),Y		; 33 4A
	and ($4A.b)		; 32 4A
	jmp ($4956.w,X)		; 7C 56 49
	stx $00.b		; 86 00
	sty $4A.b		; 84 4A
	stx $49.b,Y		; 96 49
	stx $00.b		; 86 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $4B.b		; 84 4B
	stx $00.b,Y		; 96 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $00.b,X		; 94 00
	sty $93.b,X		; 94 93
	ora $94.b		; 05 94
	cmp $63.b		; C5 63
	asl $7D.b		; 06 7D
	asl $94.b		; 06 94
	ora $CB.b		; 05 CB
	eor $7D.b		; 45 7D
	asl $7D.b		; 06 7D
	asl $F8.b		; 06 F8
	ora $A1.b		; 05 A1
	asl $19.b		; 06 19
	dec $85F8.w,X		; DE F8 85
	sed		; F8
	ora $19.b		; 05 19
	lsr $05F8.w,X		; 5E F8 05
	clv		; B8
	asl $7E.b		; 06 7E
	asl $7F.b		; 06 7F
	asl $37.b		; 06 37
	asl $0680.w,X		; 1E 80 06
	ror $6006.w,X		; 7E 06 60
	dec $8F.b		; C6 8F
	asl $0690.w,X		; 1E 90 06
	ldx #$06.b		; A2 06
	rts		; 60

	lsr $A3.b		; 46 A3
	asl $A4.b		; 06 A4
	asl $B8.b		; 06 B8
	dec $60.b		; C6 60
	dec $00.b		; C6 00
	cpy $00.b		; C4 00
	cpy $76.b		; C4 76
	lsr $1E81.w,X		; 5E 81 1E
	bvc  30.b		; 50 1E
	cmp $1E919D.l		; CF 9D 91 1E
	lsr $5006.w		; 4E 06 50
	stz $064E.w,X		; 9E 4E 06
	txy		; 9B
	lsr $A5.b		; 46 A5
	asl $7F.b		; 06 7F
	lsr $A6.b		; 46 A6
	asl $1C00.w,X		; 1E 00 1C
	brk $1C.b		; 00 1C
	lda $BA06.w,Y		; B9 06 BA
	asl $6D.b		; 06 6D
	dec $DDAE.w,X		; DE AE DD
	jmp ($829E.w)		; 6C 9E 82
	asl $0692.w,X		; 1E 92 06
	sta ($1E.b,S),Y		; 93 1E
	sty $1E.b,X		; 94 1E
	adc $74DE.w		; 6D DE 74
	asl $1E75.w,X		; 1E 75 1E
	lda [$06.b]		; A7 06
	tay		; A8
	asl $BB.b		; 06 BB
	asl $1EBC.w,X		; 1E BC 1E
	lda $BC1E.w,X		; BD 1E BC
	asl $1E83.w,X		; 1E 83 1E
	sbc $1DCCDD.l,X		; FF DD CC 1D
	cmp $959D.w		; CD 9D 95
	asl $5DB5.w,X		; 1E B5 5D
	sta ($1E.b),Y		; 91 1E
	lda [$1D.b],Y		; B7 1D
	lda #$1E.b		; A9 1E
	tax		; AA
	asl $9B.b		; 06 9B
	lsr $AB.b		; 46 AB
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $BE.b		; 04 BE
	asl $84.b		; 06 84
	asl $1E85.w,X		; 1E 85 1E
	stx $06.b		; 86 06
	sta [$06.b]		; 87 06
	stx $1E.b,Y		; 96 1E
	sta [$06.b],Y		; 97 06
	eor ($46.b,S),Y		; 53 46
	eor $06AC06.l,X		; 5F 06 AC 06
	rol $3B46.w,X		; 3E 46 3B
	lsr $3C.b		; 46 3C
	asl $BF.b		; 06 BF
	asl $3B.b		; 06 3B
	lsr $53.b		; 46 53
	lsr $52.b		; 46 52
	lsr $88.b		; 46 88
	asl $89.b		; 06 89
	asl $00.b		; 06 00
	tsb $3D.b		; 04 3D
	asl $98.b		; 06 98
	asl $99.b		; 06 99
	asl $00.b		; 06 00
	tsb $9A.b		; 04 9A
	asl $60.b		; 06 60
	lsr $00.b		; 46 00
	mvp $06,$AD		; 44 AD 06
	ldx $511E.w		; AE 1E 51
	asl $00.b		; 06 00
	tsb $C0.b		; 04 C0
	asl $C1.b		; 06 C1
	asl $9DD5.w,X		; 1E D5 9D
	tay		; A8
	sta $063B.w,X		; 9D 3B 06
.INDEX 8
	sep #$5D		; E2 5D
	eor $555E.w		; 4D 5E 55
	stx $53.b		; 86 53
	asl $3F.b		; 06 3F
	asl $AF.b		; 06 AF
	asl $863D.w,X		; 1E 3D 86
	bcs   6.b		; B0 06
	cop $46.b		; 02 46
	rep #$06		; C2 06
	ply		; 7A
	stz $4663.w,X		; 9E 63 46
	eor ($C6.b,S),Y		; 53 C6
	ora ($5E.b,X)		; 01 5E
	asl $B846.w,X		; 1E 46 B8
	eor $B7.b		; 45 B7
	eor $05B8.w,X		; 5D B8 05
	clv		; B8
	eor $E2.b		; 45 E2
	eor $1E74.w,X		; 5D 74 1E
	txa		; 8A
	lsr $3B.b		; 46 3B
	asl $3F.b		; 06 3F
	asl $B8.b		; 06 B8
	ora $C9.b		; 05 C9
	cmp $53.b		; C5 53
	asl $3B.b		; 06 3B
	asl $BF.b		; 06 BF
	lsr $B7.b		; 46 B7
	sta $C5A4.w,X		; 9D A4 C5
	lda $DD.b,S		; A3 DD
	sbc $1E751D.l,X		; FF 1D 75 1E
	cmp $CCDD.w		; CD DD CC
	eor $9DFF.w,X		; 5D FF 9D
	clv		; B8
	eor $B7.b		; 45 B7
	eor $DD96.w,X		; 5D 96 DD
	dec $C3DD.w		; CE DD C3
	asl $A6.b		; 06 A6
	asl $1E74.w,X		; 1E 74 1E
	adc $1E.b,X		; 75 1E
	bne -35.b		; D0 DD
	stz $B15D.w		; 9C 5D B1
	ora $1E40.w,X		; 1D 40 1E
	stx $DD.b,Y		; 96 DD
	sta $6C5D.w,X		; 9D 5D 6C
	lsr $1DAE.w,X		; 5E AE 1D
	sta $5E.b,S		; 83 5E
	.db $82, $5E, $6C		; 82 5E 6C
	dec $9DAE.w,X		; DE AE 9D
	cmp [$9D.b],Y		; D7 9D
	adc $949E.w		; 6D 9E 94
	lsr $5E93.w,X		; 5E 93 5E
	rti		; 40

	asl $DDA1.w,X		; 1E A1 DD
	lda $5D.b		; A5 5D
	cmp [$9D.b],Y		; D7 9D
	lda $5DCF1D.l		; AF 1D CF 5D
	lda $DD.b		; A5 DD
	lda [$1D.b]		; A7 1D
	cld		; D8
	cmp $DDCF.w,X		; DD CF DD
	bvc  94.b		; 50 5E
	sta ($5E.b,X)		; 81 5E
	sta ($46.b)		; 92 46
	lsr $5046.w		; 4E 46 50
	dec $464E.w,X		; DE 4E 46
	ldx #$DD.b		; A2 DD
	sta $6B9D.w,Y		; 99 9D 6B
	lsr $1E81.w,X		; 5E 81 1E
	ror $1E.b,X		; 76 1E
	bra  70.b		; 80 46
	and [$5E.b],Y		; 37 5E
	txy		; 9B
	asl $76.b		; 06 76
	asl $4690.w,X		; 1E 90 46
	sta $06AD5E.l		; 8F 5E AD 06
	txy		; 9B
	asl $A4.b		; 06 A4
	lsr $00.b		; 46 00
	mvp $06,$C0		; 44 C0 06
	jmp $D546.w		; 4C 46 D5
	sta $9DA8.w,X		; 9D A8 9D
	cmp #$85.b		; C9 85
	txs		; 9A
	asl $4D.b		; 06 4D
	lsr $8655.w,X		; 5E 55 86
	sta $9D.b,X		; 95 9D
	ldx $AF1E.w		; AE 1E AF
	asl $863D.w,X		; 1E 3D 86
	adc $9E.b		; 65 9E
	cmp ($1E.b,X)		; C1 1E
	rep #$06		; C2 06
	ply		; 7A
	stz $4663.w,X		; 9E 63 46
	cop $46.b		; 02 46
	lda $8AC5.w,Y		; B9 C5 8A
	asl $02.b		; 06 02
	asl $54.b		; 06 54
	lsr $C663.w,X		; 5E 63 C6
	sta ($85.b,S),Y		; 93 85
	sei		; 78
	asl $64.b		; 06 64
	lsr $869C.w,X		; 5E 9C 86
	.db $62, $06, $B1		; 62 06 B1
	asl $79.b		; 06 79
	lsr $0663.w,X		; 5E 63 06
	ror A		; 6A
	asl $8A.b		; 06 8A
	asl $65.b		; 06 65
	dec $C63D.w,X		; DE 3D C6
	tyx		; BB
	eor $92.b		; 45 92
	sta $9C.b		; 85 9C
	dec $E3.b		; C6 E3
	cmp $92.b		; C5 92
	sta $C9.b		; 85 C9
	sta $B2.b		; 85 B2
	dec $BB.b		; C6 BB
	eor $C9.b		; 45 C9
	sta $F7.b		; 85 F7
	ora $F9.b		; 05 F9
	cmp $23.b		; C5 23
	asl $BA.b		; 06 BA
	sta $BA.b		; 85 BA
	ora $41.b		; 05 41
	trb $42.b		; 14 42
	trb $43.b		; 14 43
	trb $46.b		; 14 46
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	sty $A0.b,X		; 94 A0
	trb $9D.b		; 14 9D
	asl $E9.b,X		; 16 E9
	trb $A4.b		; 14 A4
	trb $F4.b		; 14 F4
	trb $B3.b		; 14 B3
	asl $9E.b,X		; 16 9E
	trb $9F.b		; 14 9F
	trb $36.b		; 14 36
	ora $C4.b,X		; 15 C4
	asl $8B.b,X		; 16 8B
	lsr $4E8C.w		; 4E 8C 4E
	sta $8E5A.w		; 8D 5A 8E
	lsr $4E9E.w		; 4E 9E 4E
	sta $4EA04A.l,X		; 9F 4A A0 4E
	brk $4C.b		; 00 4C
	ldy $4A.b,X		; B4 4A
	lda $4A.b,X		; B5 4A
	ldx $4E.b,Y		; B6 4E
	lda [$4E.b],Y		; B7 4E
	cmp $4E.b		; C5 4E
	dec $4E.b		; C6 4E
	cmp [$4E.b]		; C7 4E
	brk $4C.b		; 00 4C
	jsr $3606.w		; 20 06 36
	asl $CA.b		; 06 CA
	ora $A2.b		; 05 A2
	asl $B1.b		; 06 B1
	asl $D7.b		; 06 D7
	asl $D7.b		; 06 D7
	lsr $D8.b		; 46 D8
	asl $05BB.w,X		; 1E BB 05
	rol $06.b,X		; 36 06
	lda ($06.b,X)		; A1 06
	cmp $DD.b,X		; D5 DD
	pla		; 68
	asl $EF.b		; 06 EF
	asl $69.b		; 06 69
	lsr $95.b		; 46 95
	sta $06B8.w,X		; 9D B8 06
	iny		; C8
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $AD.b		; 04 AD
	asl $D9.b		; 06 D9
	asl $E3.b		; 06 E3
	asl $E3.b		; 06 E3
	lsr $AE.b		; 46 AE
	asl $1EE4.w,X		; 1E E4 1E
	nop		; EA
	stz $9EEB.w,X		; 9E EB 9E
	beq  30.b		; F0 1E
	sbc ($06.b),Y		; F1 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	cmp #$06.b		; C9 06
	phx		; DA
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $DB.b		; 04 DB
	asl $E5.b		; 06 E5
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $F2.b		; 04 F2
	asl $F3.b		; 06 F3
	asl $A3.b		; 06 A3
	dec $A3.b		; C6 A3
	stx $CA.b		; 86 CA
	asl $1ECB.w,X		; 1E CB 1E
	cpy $CD06.w		; CC 06 CD
	asl $06DC.w,X		; 1E DC 06
	brk $04.b		; 00 04
	ldy $06.b		; A4 06
	bne   6.b		; D0 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	plb		; AB
	asl $61.b		; 06 61
	lsr $CE.b		; 46 CE
	asl $3C.b		; 06 3C
	asl $BE.b		; 06 BE
	asl $9B.b		; 06 9B
	lsr $72.b		; 46 72
	lsr $71.b		; 46 71
	lsr $00.b		; 46 00
	mvp $44,$00		; 44 00 44
	brk $44.b		; 00 44
	lda $46.b,S		; A3 46
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	rts		; 60

	lsr $00.b		; 46 00
	mvp $06,$CF		; 44 CF 06
	bne   6.b		; D0 06
	cmp $0006.w,X		; DD 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $E6.b		; 04 E6
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $D0.b		; 04 D0
	dec $A4.b		; C6 A4
	dec $00.b		; C6 00
	cpy $D1.b		; C4 D1
	asl $D2.b		; 06 D2
	asl $02.b		; 06 02
	lsr $8A.b		; 46 8A
	lsr $CF.b		; 46 CF
	asl $9C.b		; 06 9C
	stx $78.b		; 86 78
	lsr $61.b		; 46 61
	asl $00.b		; 06 00
	tsb $C0.b		; 04 C0
	asl $AB.b		; 06 AB
	lsr $AB.b		; 46 AB
	stx $00.b		; 86 00
	sty $CF.b		; 84 CF
	asl $C3.b		; 06 C3
	asl $BF.b		; 06 BF
	stx $D6.b		; 86 D6
	eor $3B.b		; 45 3B
	stx $61.b		; 86 61
	asl $AB.b		; 06 AB
	lsr $1E.b		; 46 1E
	lsr $3B.b		; 46 3B
	asl $71.b		; 06 71
	dec $DD.b		; C6 DD
	stx $3B.b		; 86 3B
	asl $53.b		; 06 53
	asl $3C.b		; 06 3C
	stx $60.b		; 86 60
	dec $3B.b		; C6 3B
	dec $53.b		; C6 53
	dec $52.b		; C6 52
	dec $51.b		; C6 51
	stx $B9.b		; 86 B9
	asl $BA.b		; 06 BA
	asl $BB.b		; 06 BB
	asl $1EBC.w,X		; 1E BC 1E
	brk $1C.b		; 00 1C
	cmp #$06.b		; C9 06
	dex		; CA
	asl $1ECB.w,X		; 1E CB 1E
	brk $1C.b		; 00 1C
	stp		; DB
	asl $DC.b		; 06 DC
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $D7.b		; 04 D7
	sta $46A8.w,X		; 9D A8 46
	lda [$46.b]		; A7 46
	adc $5E.b,X		; 75 5E
	txy		; 9B
	asl $DE.b		; 06 DE
	asl $5EBD.w,X		; 1E BD 5E
	ldy $005E.w,X		; BC 5E 00
	jmp $CC5ECD.l		; 5C CD 5E CC
	lsr $CB.b		; 46 CB
	lsr $5C00.w,X		; 5E 00 5C
	bne  70.b		; D0 46
	ldy $46.b		; A4 46
	brk $44.b		; 00 44
	stz $5E.b,X		; 74 5E
	ldx $5E.b		; A6 5E
	adc $46A506.l,X		; 7F 06 A5 46
	tyx		; BB
	lsr $46BA.w,X		; 5E BA 46
	lda $0046.w,Y		; B9 46 00
	mvp $5E,$CA		; 44 CA 5E
	cmp #$46.b		; C9 46
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	jmp.w [$DB46]		; DC 46 DB
	lsr $00.b		; 46 00
	mvp $44,$00		; 44 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	cmp $040006.l		; CF 06 00 04
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
	bne   6.b		; D0 06
	cmp ($06.b),Y		; D1 06
	cmp ($06.b)		; D2 06
	cop $46.b		; 02 46
	brk $44.b		; 00 44
	cmp $869C06.l,X		; DF 06 9C 86
	sei		; 78
	lsr $A3.b		; 46 A3
	dec $E7.b		; C6 E7
	asl $B2.b		; 06 B2
	stx $B1.b		; 86 B1
	lsr $F4.b		; 46 F4
	asl $F5.b		; 06 F5
	asl $F6.b		; 06 F6
	asl $E9.b		; 06 E9
	asl $8A.b		; 06 8A
	lsr $6A.b		; 46 6A
	asl $5E.b		; 06 5E
	lsr $B9.b		; 46 B9
	cmp $93.b		; C5 93
	cmp $95.b		; C5 95
	ora $1EE0.w,X		; 1D E0 1E
	cpx #$5E.b		; E0 5E
	inx		; E8
	asl $06E9.w,X		; 1E E9 06
	nop		; EA
	asl $1EEB.w,X		; 1E EB 1E
	inx		; E8
	dec $06F7.w,X		; DE F7 06
	sed		; F8
	asl $F9.b		; 06 F9
	asl $865D.w,X		; 1E 5D 86
	lda $BAC5.w,Y		; B9 C5 BA
	cmp $BA.b		; C5 BA
	eor $4D.b		; 45 4D
	asl $C668.w,X		; 1E 68 C6
	ror A		; 6A
	dec $BA.b		; C6 BA
	cmp $95.b		; C5 95
	eor $8669.w,X		; 5D 69 86
	adc #$46.b		; 69 46
	sta ($05.b,S),Y		; 93 05
	plx		; FA
	dec $066A.w,X		; DE 6A 06
	adc #$86.b		; 69 86
	sbc $15BCC6.l		; EF C6 BC 15
	sta $BD15.w		; 8D 15 BD
	ora $D3.b,X		; 15 D3
	asl $62.b,X		; 16 62
	ora $E4.b,X		; 15 E4
	ora $E5.b,X		; 15 E5
	ora $58.b,X		; 15 58
	asl $85.b,X		; 16 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $EC.b		; 14 EC
	asl $32.b,X		; 16 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $FB.b,X		; 15 FB
	asl $D4.b,X		; 16 D4
	lsr $4ED5.w		; 4E D5 4E
	dec $56.b,X		; D6 56
	brk $54.b		; 00 54
	sbc ($4E.b,X)		; E1 4E
	sep #$4E		; E2 4E
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sbc $EE4E.w		; ED 4E EE
	lsr $4C00.w		; 4E 00 4C
	brk $4C.b		; 00 4C
	jsr ($FD4E.w,X)		; FC 4E FD
	lsr $4EFE.w		; 4E FE 4E
	sbc $140016.l,X		; FF 16 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	phk		; 4B
	asl $00.b,X		; 16 00
	trb $00.b		; 14 00
	trb $30.b		; 14 30
	asl $31.b,X		; 16 31
	asl $0C00.w		; 0E 00 0C
	and $0E140E.l		; 2F 0E 14 0E
	ora $16.b,X		; 15 16
	brk $0F.b		; 00 0F
	ora ($0E.b,S),Y		; 13 0E
	sbc $0D.b,X		; F5 0D
	inc $0D.b,X		; F6 0D
	eor #$06.b		; 49 06
	brk $04.b		; 00 04
	lsr A		; 4A
	asl $49.b,X		; 16 49
	asl $29.b		; 06 29
	asl $2A.b,X		; 16 2A
	asl $0E2B.w		; 0E 2B 0E
	bit $0B16.w		; 2C 16 0B
	asl $0E0C.w		; 0E 0C 0E
	ora $0E0E.w		; 0D 0E 0E
	asl $09EE.w		; 0E EE 09
	sbc $09F019.l		; EF 19 F0 09
	sbc ($09.b),Y		; F1 09
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	bmi  86.b		; 30 56
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	trb $4E.b		; 14 4E
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sbc $140016.l,X		; FF 16 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	and $2E0E.w		; 2D 0E 2E
	asl $0C00.w		; 0E 00 0C
	ora $0E100E.l		; 0F 0E 10 0E
	ora ($1A.b),Y		; 11 1A
	brk $18.b		; 00 18
	sbc ($0D.b)		; F2 0D
	sbc [$0D.b]		; E7 0D
	inx		; E8
	ora $0F01.w,Y		; 19 01 0F
	sbc $466906.l		; EF 06 69 46
	ror A		; 6A
	dec $FA.b		; C6 FA
	asl $0669.w,X		; 1E 69 06
	adc #$86.b		; 69 86
	adc #$46.b		; 69 46
	sta $9D.b,X		; 95 9D
	tsx		; BA
	ora $6A.b		; 05 6A
	asl $68.b		; 06 68
	stx $4D.b		; 86 4D
	dec $85BA.w,X		; DE BA 85
	tsx		; BA
	ora $B9.b		; 05 B9
	ora $5D.b		; 05 5D
	lsr $00.b		; 46 00
	mvp $86,$A4		; 44 A4 86
	bne -122.b		; D0 86
	brk $84.b		; 00 84
	wai		; CB
	stz $86CC.w,X		; 9E CC 86
	cmp $009E.w		; CD 9E 00
	stz $9EBC.w		; 9C BC 9E
	lda $DE9E.w,X		; BD 9E DE
	dec $DC00.w,X		; DE 00 DC
	adc $9E.b,X		; 75 9E
	lda [$86.b]		; A7 86
	tay		; A8
	stx $A9.b		; 86 A9
	stz $9C00.w,X		; 9E 00 9C
	cmp $CCDE.w		; CD DE CC
	dec $9B.b		; C6 9B
	stx $00.b		; 86 00
	sty $DE.b		; 84 DE
	stz $DEBD.w,X		; 9E BD DE
	sta $9E.b,X		; 95 9E
	lda #$DE.b		; A9 DE
	tay		; A8
	dec $A7.b		; C6 A7
	dec $83.b		; C6 83
	stz $DE95.w,X		; 9E 95 DE
	adc $941E.w		; 6D 1E 94
	dec $1D96.w,X		; DE 96 1D
	tax		; AA
	stx $9B.b		; 86 9B
	dec $AB.b		; C6 AB
	stx $AC.b		; 86 AC
	stx $B5.b		; 86 B5
	cmp $9E91.w,X		; DD 91 9E
	lda [$9D.b],Y		; B7 9D
	stx $9E.b,Y		; 96 9E
	sbc $9DCC5D.l,X		; FF 5D CC 9D
	cmp $841D.w		; CD 1D 84
	stz $DDFF.w,X		; 9E FF DD
	lda $DD.b,X		; B5 DD
	sta [$1D.b],Y		; 97 1D
	cpx #$5D.b		; E0 5D
	rol $3BC6.w,X		; 3E C6 3B
	dec $3C.b		; C6 3C
	stx $60.b		; 86 60
	dec $97.b		; C6 97
	stx $53.b		; 86 53
	dec $5F.b		; C6 5F
	stx $00.b		; 86 00
	sty $85.b		; 84 85
	stz $8686.w,X		; 9E 86 86
	sta [$86.b]		; 87 86
	cmp $866EC6.l,X		; DF C6 6E 86
	adc $1F229E.l		; 6F 9E 22 1F
	cmp ($C6.b),Y		; D1 C6
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	inc $C6.b		; E6 C6
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	cmp $D0C6.w,X		; DD C6 D0
	dec $CF.b		; C6 CF
	dec $00.b		; C6 00
	cpy $60.b		; C4 60
	stx $3A.b		; 86 3A
	bit $71.b,X		; 34 71
	bit $3C.b,X		; 34 3C
	bit $72.b,X		; 34 72
	trb $9A.b		; 14 9A
	bit $3B.b,X		; 34 3B
	bit $C5.b,X		; 34 C5
	bit $C6.b,X		; 34 C6
	trb $E6.b		; 14 E6
	bit $9B.b,X		; 34 9B
	bit $33.b,X		; 34 33
	and $18.b,X		; 35 18
	asl $44.b,X		; 16 44
	and $45.b,X		; 35 45
	and $46.b,X		; 35 46
	and $23.b,X		; 35 23
	ora [$02.b],Y		; 17 02
	eor $044F03.l		; 4F 03 4F 04
	tad		; 5B
	asl $0D0E.w		; 0E 0E 0D
	eor $0F4B0E.l		; 4F 0E 4B 0F
	phk		; 4B
	bpl  15.b		; 10 0F
	trb $4B.b		; 14 4B
	ora $4B.b,X		; 15 4B
	asl $4B.b,X		; 16 4B
	ora [$0F.b],Y		; 17 0F
	tas		; 1B
	ora #$22.b		; 09 22
	pha		; 48
	bit $4B.b		; 24 4B
	and $1B.b		; 25 1B
	ora $0F.b		; 05 0F
	pea $C809.w		; F4 09 C8
	ora $19C2.w		; 0D C2 19
	ora ($0F.b),Y		; 11 0F
	cmp [$09.b]		; C7 09
	jmp $4E09.w		; 4C 09 4E
	ora $09E9.w		; 0D E9 09
	rol $180D.w		; 2E 0D 18
	ora $C00F19.l		; 0F 19 0F C0
	ora $095A.w		; 0D 5A 09
	adc [$0D.b]		; 67 0D
	rol $0B.b		; 26 0B
	asl $0B.b		; 06 0B
	ora [$17.b]		; 07 17
	php		; 08
	ora $C30959.l		; 0F 59 09 C3
	ora #$C4.b		; 09 C4
	ora $0D3C.w		; 0D 3C 0D
	cmp $09.b		; C5 09
	inc A		; 1A
	tas		; 1B
	adc $1B09.w,Y		; 79 09 1B
	ora $270B1C.l		; 0F 1C 0B 27
	ora $280C10.l		; 0F 10 0C 28
	phd		; 0B
	txa		; 8A
	php		; 08
	plp		; 28
	eor ($00.b)		; 52 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  10.b		; 50 0A
	eor ($09.b)		; 52 09
	eor ($00.b)		; 52 00
	bvc   0.b		; 50 00
	bvc -19.b		; 50 ED
	eor ($1D.b),Y		; 51 1D
	eor ($00.b,S),Y		; 53 00
	bvc   0.b		; 50 00
	bvc -62.b		; 50 C2
	eor $5329.w,Y		; 59 29 53
	rol A		; 2A
	eor $004F2B.l		; 4F 2B 4F 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	bit $004F.w		; 2C 4F 00
	jmp $4C00.w		; 4C 00 4C
	brk $4C.b		; 00 4C
	sbc $4D.b,X		; F5 4D
	ora #$0F.b		; 09 0F
	asl A		; 0A
	ora $C80E0E.l		; 0F 0E 0E C8
	eor $0F12.w		; 4D 12 0F
	ora ($0F.b,S),Y		; 13 0F
	bpl  15.b		; 10 0F
	jmp $1E49.w		; 4C 49 1E
	ora $170B1F.l		; 0F 1F 0B 17
	ora $2D4F18.l		; 0F 18 4F 2D
	phd		; 0B
	rol $250B.w		; 2E 0B 25
	tas		; 1B
	stx $0609.w		; 8E 09 06
	asl $1B0B.w		; 0E 0B 1B
	tsb $F80F.w		; 0C 0F F8
	tsb $0D2F.w		; 0C 2F 0D
	tsa		; 3B
	ora $113A.w		; 0D 3A 11
	jsr $ED0F.w		; 20 0F ED
	bpl  -7.b		; 10 F9
	tsb $0F21.w		; 0C 21 0F
	and $0CFD0B.l		; 2F 0B FD 0C
	bmi  11.b		; 30 0B
	and ($0F.b),Y		; 31 0F
	eor #$06.b		; 49 06
	brk $04.b		; 00 04
	lsr A		; 4A
	asl $49.b,X		; 16 49
	asl $29.b		; 06 29
	asl $2A.b,X		; 16 2A
	asl $0E2B.w		; 0E 2B 0E
	bit $0B16.w		; 2C 16 0B
	asl $0E0C.w		; 0E 0C 0E
	ora $0E0E.w		; 0D 0E 0E
	asl $09EE.w		; 0E EE 09
	cpy $0D.b		; C4 0D
	beq   9.b		; F0 09
	sbc ($09.b),Y		; F1 09
	adc $86.b,S		; 63 86
	ply		; 7A
	lsr $C6C2.w,X		; 5E C2 C6
	cmp ($DE.b,X)		; C1 DE
	adc $5E.b		; 65 5E
	and $AF46.w,X		; 3D 46 AF
	dec $DEAE.w,X		; DE AE DE
	sta $5D.b,X		; 95 5D
	eor $46.b,X		; 55 46
	eor $9A9E.w		; 4D 9E 9A
	dec $C9.b		; C6 C9
	sta $A8.b		; 85 A8
	eor $5DD5.w,X		; 5D D5 5D
	jmp $C086.w		; 4C 86 C0
	dec $A3.b		; C6 A3
	stx $A4.b		; 86 A4
	stx $9B.b		; 86 9B
	dec $AD.b		; C6 AD
	dec $8F.b		; C6 8F
	stz $8690.w,X		; 9E 90 86
	ror $DE.b,X		; 76 DE
	txy		; 9B
	dec $37.b		; C6 37
	stz $8680.w,X		; 9E 80 86
	ror $DE.b,X		; 76 DE
	sta ($DE.b,X)		; 81 DE
	rtl		; 6B

	stz $5D99.w,X		; 9E 99 5D
	ldx #$1D.b		; A2 1D
	lsr $5086.w		; 4E 86 50
	asl $864E.w,X		; 1E 4E 86
	sta ($86.b)		; 92 86
	sta ($9E.b,X)		; 81 9E
	bvc -98.b		; 50 9E
	cmp $1DD81D.l		; CF 1D D8 1D
	lda [$DD.b]		; A7 DD
	lda $1D.b		; A5 1D
	cmp $DDAF9D.l		; CF 9D AF DD
	cmp [$DD.b],Y		; D7 DD
	lda $9D.b		; A5 9D
	lda ($1D.b,X)		; A1 1D
	rti		; 40

	dec $9E93.w,X		; DE 93 9E
	sty $9E.b,X		; 94 9E
	adc $955E.w		; 6D 5E 95
	stz $5DAE.w,X		; 9E AE 5D
	jmp ($821E.w)		; 6C 1E 82
	stz $9E83.w,X		; 9E 83 9E
	ldx $6CDD.w		; AE DD 6C
	stz $9D9D.w,X		; 9E 9D 9D
	stx $1D.b,Y		; 96 1D
	rti		; 40

	dec $DDB1.w,X		; DE B1 DD
	stz $D09D.w		; 9C 9D D0
	ora $DE83.w,X		; 1D 83 DE
	.db $82, $DE, $6C		; 82 DE 6C
	lsr $1DD0.w,X		; 5E D0 1D
	stx $1D.b,Y		; 96 1D
	cmp $9D9C5D.l,X		; DF 5D 9C 9D
	sta $B19D.w,X		; 9D 9D B1
	cmp $9DCC.w,X		; DD CC 9D
	cmp $A51D.w		; CD 1D A5
	ora $9DCC.w,X		; 1D CC 9D
	stx $1D.b,Y		; 96 1D
	sta [$1D.b],Y		; 97 1D
	cmp [$5D.b],Y		; D7 5D
	stz $FD9D.w,X		; 9E 9D FD
	sta $9DFE.w,X		; 9D FE 9D
	brk $86.b		; 00 86
	sta $1D989D.l,X		; 9F 9D 98 1D
	tax		; AA
	cmp $9DE0.w,X		; DD E0 9D
	cmp $9DD25D.l,X		; DF 5D D2 9D
	cmp ($9D.b,S),Y		; D3 9D
	ldx $9D.b,Y		; B6 9D
	stp		; DB
	cmp $9DA3.w,X		; DD A3 9D
	ldy $85.b		; A4 85
	tya		; 98
	ora $9E01.w,X		; 1D 01 9E
	cmp [$DD.b],Y		; D7 DD
	ply		; 7A
	lsr $C6C2.w,X		; 5E C2 C6
	sbc ($9D.b,X)		; E1 9D
.INDEX 8
	sep #$9D		; E2 9D
	and $AF46.w,X		; 3D 46 AF
	dec $9DB7.w,X		; DE B7 9D
	clv		; B8
	sta $55.b		; 85 55
	lsr $4D.b		; 46 4D
	stz $DDAA.w,X		; 9E AA DD
	lda #$C5.b		; A9 C5
	tay		; A8
	eor $5DD5.w,X		; 5D D5 5D
	eor ($36.b,X)		; 41 36
	.db $42, $36		; 42 36
	eor $36.b,S		; 43 36
	and ($17.b)		; 32 17
	ldy $5634.w,X		; BC 34 56
	rol $47.b,X		; 36 47
	and [$48.b],Y		; 37 48
	ora [$45.b],Y		; 17 45
	bit $FB.b,X		; 34 FB
	bit $5E.b,X		; 34 5E
	and [$7C.b],Y		; 37 7C
	trb $5E.b		; 14 5E
	bit $3F.b,X		; 34 3F
	and $6B.b,X		; 35 6B
	and [$7C.b],Y		; 37 7C
	trb $05.b		; 14 05
	php		; 08
	and ($4F.b,S),Y		; 33 4F
	lda $49BE49.l,X		; BF 49 BE 49
	eor #$0B.b		; 49 0B
	lsr A		; 4A
	phk		; 4B
	phk		; 4B
	phk		; 4B
	inc $49.b		; E6 49
	phb		; 8B
	pha		; 48
	and $48230B.l		; 2F 0B 23 48
	phy		; 5A
	ora #$6C.b		; 09 6C
	phk		; 4B
	eor $536D09.l,X		; 5F 09 6D 53
	ror $C013.w		; 6E 13 C0
	ora $0B34.w		; 0D 34 0B
	and $0B.b,X		; 35 0B
	rol $0B.b,X		; 36 0B
	jmp $4D0B.w		; 4C 0B 4D
	phd		; 0B
	adc [$14.b]		; 67 14
	lsr $5F17.w		; 4E 17 5F
	phd		; 0B
	eor #$0B.b		; 49 0B
	rts		; 60

	phd		; 0B
	adc ($0F.b,X)		; 61 0F
	adc $084C0B.l		; 6F 0B 4C 08
	rol A		; 2A
	php		; 08
	ror $3753.w		; 6E 53 37
	ora [$57.b],Y		; 17 57
	ora $0F38.w		; 0D 38 0F
	and $4F0B.w,Y		; 39 0B 4F
	ora [$4E.b],Y		; 17 4E
	ora [$4F.b],Y		; 17 4F
	ora [$50.b],Y		; 17 50
	ora $610C66.l		; 0F 66 0C 61
	ora $620C66.l		; 0F 66 0C 62
	ora $5F136D.l		; 0F 6D 13 5F
	ora #$6D.b		; 09 6D
	eor ($6E.b,S),Y		; 53 6E
	ora ($4E.b,S),Y		; 13 4E
	eor $4F3A.w		; 4D 3A 4F
	tsa		; 3B
	eor $514B3C.l		; 4F 3C 4B 51
	phk		; 4B
	eor ($4F.b)		; 52 4F
	eor ($4B.b,S),Y		; 53 4B
	mvn $63,$4B		; 54 4B 63
	eor $BF4B64.l		; 4F 64 4B BF
	eor #$BE.b		; 49 BE
	eor #$70.b		; 49 70
	eor ($71.b,S),Y		; 53 71
	eor $E64B4B.l		; 4F 4B 4B E6
	eor #$3D.b		; 49 3D
	phk		; 4B
	rol $3F4B.w,X		; 3E 4B 3F
	phk		; 4B
	brk $48.b		; 00 48
	eor $4B.b,X		; 55 4B
	lsr $4B.b,X		; 56 4B
	eor [$4B.b],Y		; 57 4B
	brk $48.b		; 00 48
	adc $4B.b		; 65 4B
	ror $4B.b		; 66 4B
	tsa		; 3B
	ora $4D0C00.l		; 0F 00 0C 4D
	eor $8CFD.w		; 4D FD 8C
	ldx $CE.b,Y		; B6 CE
	lda [$CE.b],Y		; B7 CE
	bit $3B0B.w,X		; 3C 0B 3B
	ora $4E0F3A.l		; 0F 3A 0F 4E
	ora $0B54.w		; 0D 54 0B
	eor ($0B.b,S),Y		; 53 0B
	eor ($0F.b)		; 52 0F
	eor ($0B.b),Y		; 51 0B
	ldx $BF09.w,Y		; BE 09 BF
	ora #$64.b		; 09 64
	phd		; 0B
	adc $0F.b,S		; 63 0F
	inc $09.b		; E6 09
	phk		; 4B
	phd		; 0B
	adc ($0F.b),Y		; 71 0F
	lsr $670D.w		; 4E 0D 67
	eor $0B40.w		; 4D 40 0B
	eor ($0B.b,X)		; 41 0B
	.db $42, $0B		; 42 0B
	cli		; 58
	phd		; 0B
	eor $580B.w,Y		; 59 0B 58
	phk		; 4B
	txa		; 8A
	php		; 08
	pla		; 68
	php		; 08
	adc [$0B.b]		; 67 0B
	pla		; 68
	pha		; 48
	and $290B.w,Y		; 39 0B 29
	php		; 08
	plp		; 28
	php		; 08
	rol A		; 2A
	dey		; 88
	bvc  15.b		; 50 0F
	eor $0B.b,S		; 43 0B
	mvp $45,$0F		; 44 0F 45
	phd		; 0B
	lsr $0B.b		; 46 0B
	phy		; 5A
	ora $5C0B5B.l		; 0F 5B 0B 5C
	phd		; 0B
	eor $0B.b		; 45 0B
	pla		; 68
	phd		; 0B
	adc #$13.b		; 69 13
	eor #$0B.b		; 49 0B
	ror A		; 6A
	phd		; 0B
	pld		; 2B
	bpl  41.b		; 10 29
	php		; 08
	rol A		; 2A
	php		; 08
	adc ($0B.b)		; 72 0B
	ora $0F.b		; 05 0F
	pea $C809.w		; F4 09 C8
	ora $19C2.w		; 0D C2 19
	bmi  11.b		; 30 0B
	eor $4C0B.w,X		; 5D 0B 4C
	ora #$4E.b		; 09 4E
	ora $0B45.w		; 0D 45 0B
	phy		; 5A
	ora $620F18.l		; 0F 18 0F 62
	ora $4CCB5D.l		; 0F 5D CB 4C
	php		; 08
	rol A		; 2A
	php		; 08
	ror $0653.w		; 6E 53 06
	phd		; 0B
	adc $0809.w,Y		; 79 09 08
	ora $C30959.l		; 0F 59 09 C3
	ora #$10.b		; 09 10
	tsb $0B28.w		; 0C 28 0B
	txa		; 8A
	php		; 08
	inc A		; 1A
	tas		; 1B
	eor [$0D.b],Y		; 57 0D
	sec		; 38
	ora $6D0B39.l		; 0F 39 0B 6D
	ora ($5F.b,S),Y		; 13 5F
	ora #$6D.b		; 09 6D
	eor ($6E.b,S),Y		; 53 6E
	ora ($F5.b,S),Y		; 13 F5
	eor $0F09.w		; 4D 09 0F
	asl A		; 0A
	ora $C80E0E.l		; 0F 0E 0E C8
	eor $0F12.w		; 4D 12 0F
	ora ($0F.b,S),Y		; 13 0F
	bpl  15.b		; 10 0F
	clc		; 18
	eor $390B2D.l		; 4F 2D 0B 39
	phd		; 0B
	ora [$0F.b],Y		; 17 0F
	adc [$4D.b]		; 67 4D
	rti		; 40

	phd		; 0B
	rol A		; 2A
	php		; 08
	and $1B.b		; 25 1B
	ldx $BF09.w,Y		; BE 09 BF
	ora #$33.b		; 09 33
	ora $E64805.l		; 0F 05 48 E6
	ora #$4B.b		; 09 4B
	phd		; 0B
	lsr A		; 4A
	phd		; 0B
	eor #$4B.b		; 49 4B
	phy		; 5A
	eor #$23.b		; 49 23
	php		; 08
	and $088B4B.l		; 2F 4B 8B 08
	ror $CB.b		; 66 CB
	mvp $43,$4F		; 44 4F 43
	phk		; 4B
	jmp ($BB0B.w)		; 6C 0B BB
	eor $22.b		; 45 22
	dec $DE73.w,X		; DE 73 DE
	adc [$C6.b],Y		; 77 C6
	and $6506.w,X		; 3D 06 65
	asl $05E3.w,X		; 1E E3 05
.INDEX 8
	sep #$DD		; E2 DD
	jmp $D386.w		; 4C 86 D3
	cmp $1E4D.w,X		; DD 4D 1E
	jsl $DE019E.l		; 22 9E 01 DE
	ldy $C5.b		; A4 C5
	lda $DD.b,S		; A3 DD
	rti		; 40

	dec $DE76.w,X		; DE 76 DE
	sta $399D.w,Y		; 99 9D 39
	asl $1E50.w,X		; 1E 50 1E
	lda $4FDD.w		; AD DD 4F
	stz $DDDE.w,X		; 9E DE DD
	bvc -98.b		; 50 9E
	lda $AC5D.w		; AD 5D AC
	eor $5DAB.w,X		; 5D AB 5D
	and $D99E.w,Y		; 39 9E D9
	cmp $1DD8.w,X		; DD D8 1D
	ora $DA1E.w,X		; 1D 1E DA
	eor $9D9C.w,X		; 5D 9C 9D
	ror $DE.b,X		; 76 DE
	stx $1D.b,Y		; 96 1D
	cmp $D0DD.w,Y		; D9 DD D0
	ora $DD96.w,X		; 1D 96 DD
	bne  29.b		; D0 1D
	jsr ($A6DD.w,X)		; FC DD A6
	sta $9DA7.w,X		; 9D A7 9D
	dec $DDDD.w,X		; DE DD DD
	cmp $1D9A.w,X		; DD 9A 1D
	dec $A21D.w		; CE 1D A2
	ora $DDB4.w,X		; 1D B4 DD
	stz $FD9D.w,X		; 9E 9D FD
	sta $9DFE.w,X		; 9D FE 9D
	pei ($9D.b)		; D4 9D
	sta $1D989D.l,X		; 9F 9D 98 1D
	tax		; AA
	cmp $1D98.w,X		; DD 98 1D
	cmp $9DD25D.l,X		; DF 5D D2 9D
	cmp ($9D.b,S),Y		; D3 9D
	lda $9D.b		; A5 9D
	stp		; DB
	cmp $9DA3.w,X		; DD A3 9D
	ldy $85.b		; A4 85
	lda [$DD.b],Y		; B7 DD
	lda ($9D.b,X)		; A1 9D
	cpy $DB9D.w		; CC 9D DB
	cmp $DDAA.w,X		; DD AA DD
	lda ($9D.b,X)		; A1 9D
	sbc $FE1D.w,X		; FD 1D FE
	sta $8600.w,X		; 9D 00 86
	lda ($9D.b,X)		; A1 9D
	ldy #$DD.b		; A0 DD
	tax		; AA
	cmp $9DE0.w,X		; DD E0 9D
	cmp $9DD25D.l,X		; DF 5D D2 9D
	cmp ($9D.b,S),Y		; D3 9D
	ldx $9D.b,Y		; B6 9D
	lda #$C5.b		; A9 C5
	adc ($07.b,S),Y		; 73 07
	jsl $DE73DE.l		; 22 DE 73 DE
	ora ($9E.b,X)		; 01 9E
	jsl $DE73DF.l		; 22 DF 73 DE
	cmp #$45.b		; C9 45
	sbc ($9D.b,X)		; E1 9D
.INDEX 8
	sep #$9D		; E2 9D
	ora $C63B46.l,X		; 1F 46 3B C6
	lda [$9D.b],Y		; B7 9D
	clv		; B8
	sta $B8.b		; 85 B8
	cmp $3F.b		; C5 3F
	dec $41.b		; C6 41
	bit $42.b,X		; 34 42
	bit $74.b,X		; 34 74
	tsa		; 3B
	ora ($10.b)		; 12 10
	stz $9F34.w,X		; 9E 34 9F
	ldy $78.b,X		; B4 78
	tsa		; 3B
	adc $E913.w,Y		; 79 13 E9
	bit $A4.b,X		; 34 A4
	bit $F4.b,X		; 34 F4
	bit $7E.b,X		; 34 7E
	ora ($9E.b,S),Y		; 13 9E
	bit $9F.b,X		; 34 9F
	bit $36.b,X		; 34 36
	and $80.b,X		; 35 80
	ora [$75.b],Y		; 17 75
	eor $774F76.l		; 4F 76 4F 77
	eor $7A4C00.l		; 4F 00 4C 7A
	eor $7C5B7B.l		; 4F 7B 5B 7C
	tad		; 5B
	adc $035B.w,X		; 7D 5B 03
	lsr $4E04.w		; 4E 04 4E
	ora $4E.b		; 05 4E
	adc $4E244F.l,X		; 7F 4F 24 4E
	and $4A.b		; 25 4A
	rol $4E.b		; 26 4E
	brk $4C.b		; 00 4C
	tsx		; BA
	eor $23.b		; 45 23
	dec $95.b		; C6 95
	ora $9E22.w,X		; 1D 22 9E
	cmp #$45.b		; C9 45
	tyx		; BB
	sta $4C.b		; 85 4C
	dec $02.b		; C6 02
	dec $92.b		; C6 92
	eor $E3.b		; 45 E3
	ora $1F.b		; 05 1F
	dec $E2.b		; C6 E2
	cmp $85BB.w,X		; DD BB 85
	tsx		; BA
	ora $B8.b		; 05 B8
	sta $B8.b		; 85 B8
	cmp $DD.b		; C5 DD
	cmp $9DFB.w,X		; DD FB 9D
	ldx #$9D.b		; A2 9D
	ldx #$5D.b		; A2 5D
	dec $D81D.w		; CE 1D D8
	sta $5D96.w,X		; 9D 96 5D
	cmp ($1D.b),Y		; D1 1D
	cmp $DD9BDD.l,X		; DF DD 9B DD
	dec $961D.w		; CE 1D 96
	ora $1D9F.w,X		; 1D 9F 1D
	tya		; 98
	ora $9D98.w,X		; 1D 98 9D
	sta $DB9D.w,Y		; 99 9D DB
	cmp $9DA3.w,X		; DD A3 9D
	ldy $85.b		; A4 85
	lda [$DD.b],Y		; B7 DD
	lda ($DD.b),Y		; B1 DD
	bcs -35.b		; B0 DD
	lda ($9D.b,X)		; A1 9D
	lda $DD.b,X		; B5 DD
	phx		; DA
	cmp $9DD1.w,X		; DD D1 9D
	lda $9D.b		; A5 9D
	tax		; AA
	cmp $DDAF.w,X		; DD AF DD
	ldx $DEDD.w		; AE DD DE
	sta $DE4F.w,X		; 9D 4F DE
	lda [$9D.b],Y		; B7 9D
	asl $0186.w,X		; 1E 86 01
	stz $9DE2.w,X		; 9E E2 9D
	pei ($9D.b)		; D4 9D
	tax		; AA
	cmp $9DB7.w,X		; DD B7 9D
	clv		; B8
	sta $D2.b		; 85 D2
	sta $9DD3.w,X		; 9D D3 9D
	cmp [$DD.b],Y		; D7 DD
	lda #$C5.b		; A9 C5
	lda $A49D.w		; AD 9D A4
	sta $AA.b		; 85 AA
	cmp $C5A9.w,X		; DD A9 C5
	ldy $8D15.w,X		; BC 15 8D
	ora $BD.b,X		; 15 BD
	ora $D3.b,X		; 15 D3
	asl $62.b,X		; 16 62
	ora $E4.b,X		; 15 E4
	ora $E5.b,X		; 15 E5
	ora $58.b,X		; 15 58
	asl $85.b,X		; 16 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $EC.b		; 14 EC
	asl $32.b,X		; 16 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $48.b,X		; 15 48
	ora $9E.b,X		; 15 9E
	trb $65.b		; 14 65
	ora $E5.b,X		; 15 E5
	sta $DF.b,X		; 95 DF
	trb $E9.b		; 14 E9
	trb $9C.b		; 14 9C
	trb $7B.b		; 14 7B
	ora $FC.b,X		; 15 FC
	trb $9E.b		; 14 9E
	trb $41.b		; 14 41
	trb $E0.b		; 14 E0
	trb $94.b		; 14 94
	trb $5C.b		; 14 5C
	trb $58.b		; 14 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $A4.b		; 14 A4
	trb $81.b		; 14 81
	eor [$82.b],Y		; 57 82
	eor $F54B83.l		; 4F 83 4B F5
	trb $E0.b		; 14 E0
	trb $8E.b		; 14 8E
	phk		; 4B
	sta $543B4B.l		; 8F 4B 3B 54
	stx $5B.b,Y		; 96 5B
	sta [$5B.b],Y		; 97 5B
	tya		; 98
	phk		; 4B
	ldx #$17.b		; A2 17
	lda $0B.b,S		; A3 0B
	ldy $17.b		; A4 17
	lda $0B.b		; A5 0B
	sty $4B.b		; 84 4B
	sta $5B.b		; 85 5B
	stx $4B.b		; 86 4B
	jmp $4B9014.l		; 5C 14 90 4B
	sta ($57.b),Y		; 91 57
	sta ($17.b)		; 92 17
	stz $9914.w		; 9C 14 99
	phk		; 4B
	txs		; 9A
	phk		; 4B
	txy		; 9B
	phk		; 4B
	stz $A61B.w		; 9C 1B A6
	phd		; 0B
	lda [$0B.b]		; A7 0B
	tay		; A8
	ora $E017A0.l		; 0F A0 17 E0
	trb $F5.b		; 14 F5
	trb $5C.b		; 14 5C
	trb $44.b		; 14 44
	asl $BC.b,X		; 16 BC
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $58.b,X		; 16 58
	asl $45.b,X		; 16 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $66.b		; 14 66
	asl $5E.b,X		; 16 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $7B.b		; 14 7B
	asl $DA.b,X		; 16 DA
	bpl -117.b		; 10 8B
	ora $87.b,X		; 15 87
	ora [$5C.b],Y		; 17 5C
	trb $93.b		; 14 93
	ora [$94.b],Y		; 17 94
	ora [$93.b],Y		; 17 93
	trb $B4.b		; 14 B4
	trb $9D.b		; 14 9D
	ora [$9E.b],Y		; 17 9E
	ora [$9F.b],Y		; 17 9F
	ora [$A3.b],Y		; 17 A3
	trb $A9.b		; 14 A9
	ora [$AA.b],Y		; 17 AA
	ora [$A3.b],Y		; 17 A3
	trb $5D.b		; 14 5D
	trb $88.b		; 14 88
	tas		; 1B
	bit #$13.b		; 89 13
	txa		; 8A
	ora ($19.b,S),Y		; 13 19
	ora ($BC.b),Y		; 11 BC
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $95.b,X		; 16 95
	ora [$45.b],Y		; 17 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $A0.b		; 14 A0
	ora [$5E.b],Y		; 17 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $40.b		; 14 40
	ora $0B.b,X		; 15 0B
	ora ($8B.b),Y		; 11 8B
	ora ($8C.b,S),Y		; 13 8C
	ora ($8D.b,S),Y		; 13 8D
	ora $9C140A.l		; 0F 0A 14 9C
	trb $7B.b		; 14 7B
	ora $FC.b,X		; 15 FC
	trb $9C.b		; 14 9C
	mvn $14,$41		; 54 41 14
	cpx #$14.b		; E0 14
	sty $14.b,X		; 94 14
	jmp $145814.l		; 5C 14 58 14
	txa		; 8A
	ora $3C.b,X		; 15 3C
	trb $E0.b		; 14 E0
	trb $F5.b		; 14 F5
	trb $5C.b		; 14 5C
	trb $5C.b		; 14 5C
	trb $BC.b		; 14 BC
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $95.b,X		; 16 95
	ora [$45.b],Y		; 17 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $A0.b		; 14 A0
	ora [$5E.b],Y		; 17 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $40.b		; 14 40
	ora $DF.b,X		; 15 DF
	trb $65.b		; 14 65
	ora $E5.b,X		; 15 E5
	sta $DF.b,X		; 95 DF
	trb $0A.b		; 14 0A
	trb $9C.b		; 14 9C
	trb $7B.b		; 14 7B
	ora $FC.b,X		; 15 FC
	trb $9C.b		; 14 9C
	mvn $14,$41		; 54 41 14
	cpx #$14.b		; E0 14
	sty $14.b,X		; 94 14
	jmp $145814.l		; 5C 14 58 14
	txa		; 8A
	ora $3C.b,X		; 15 3C
	trb $A4.b		; 14 A4
	mvn $54,$F5		; 54 F5 54
	cpx #$54.b		; E0 54
	ldy $54.b		; A4 54
	.db $62, $15, $E4		; 62 15 E4
	ora $E5.b,X		; 15 E5
	ora $B1.b,X		; 15 B1
	trb $85.b		; 14 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $3A.b,X		; 15 3A
	trb $9C.b		; 14 9C
	trb $02.b		; 14 02
	trb $8D.b		; 14 8D
	eor $BC.b,X		; 55 BC
	eor $5C.b,X		; 55 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $42.b		; 14 42
	mvn $14,$F7		; 54 F7 14
	lda ($17.b,X)		; A1 17
	sta $14A317.l,X		; 9F 17 A3 14
	ldy $14.b,X		; B4 14
	ldx #$14.b		; A2 14
	lda $14.b,S		; A3 14
	eor $3A14.w,X		; 5D 14 3A
	trb $71.b		; 14 71
	trb $3C.b		; 14 3C
	trb $3D.b		; 14 3D
	trb $9A.b		; 14 9A
	trb $3B.b		; 14 3B
	trb $C5.b		; 14 C5
	trb $AD.b		; 14 AD
	ora [$E6.b],Y		; 17 E6
	trb $9B.b		; 14 9B
	trb $33.b		; 14 33
	ora $AD.b,X		; 15 AD
	ora [$44.b],Y		; 17 44
	ora $45.b,X		; 15 45
	ora $46.b,X		; 15 46
	ora $47.b,X		; 15 47
	ora $3E.b,X		; 15 3E
	pei ($3F.b)		; D4 3F
	trb $40.b		; 14 40
	trb $0A.b		; 14 0A
	trb $AE.b		; 14 AE
	ora [$9D.b],Y		; 17 9D
	trb $41.b		; 14 41
	trb $9E.b		; 14 9E
	mvn $17,$B0		; 54 B0 17
	eor $178715.l		; 4F 15 87 17
	lda ($17.b),Y		; B1 17
	pha		; 48
	ora $40.b,X		; 15 40
	trb $35.b		; 14 35
	ora $9C.b,X		; 15 9C
	mvn $14,$41		; 54 41 14
	.db $42, $14		; 42 14
	eor $14.b,S		; 43 14
	mvp $9E,$14		; 44 14 9E
	trb $9F.b		; 14 9F
	sty $A0.b,X		; 94 A0
	trb $A1.b		; 14 A1
	trb $E9.b		; 14 E9
	trb $A4.b		; 14 A4
	trb $F4.b		; 14 F4
	trb $F5.b		; 14 F5
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $AB.b,X		; 15 AB
	ora [$AC.b],Y		; 17 AC
	ora [$03.b],Y		; 17 03
	trb $58.b		; 14 58
	trb $93.b		; 14 93
	ora [$AF.b],Y		; 17 AF
	ora [$7B.b],Y		; 17 7B
	ora $B4.b,X		; 15 B4
	trb $9D.b		; 14 9D
	ora [$B2.b],Y		; 17 B2
	ora [$E0.b],Y		; 17 E0
	trb $43.b		; 14 43
	asl $A9.b,X		; 16 A9
	ora [$AA.b],Y		; 17 AA
	ora [$A3.b],Y		; 17 A3
	trb $5D.b		; 14 5D
	trb $41.b		; 14 41
	asl $42.b,X		; 16 42
	asl $43.b,X		; 16 43
	asl $B3.b,X		; 16 B3
	ora [$BC.b],Y		; 17 BC
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $95.b,X		; 16 95
	ora [$45.b],Y		; 17 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $A0.b		; 14 A0
	ora [$5E.b],Y		; 17 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $40.b		; 14 40
	ora $64.b,X		; 15 64
	ora $65.b,X		; 15 65
	ora $66.b,X		; 15 66
	ora $B4.b,X		; 15 B4
	ora [$0A.b],Y		; 17 0A
	trb $9C.b		; 14 9C
	trb $7B.b		; 14 7B
	ora $FC.b,X		; 15 FC
	trb $9C.b		; 14 9C
	mvn $14,$41		; 54 41 14
	cpx #$14.b		; E0 14
	sty $14.b,X		; 94 14
	jmp $145814.l		; 5C 14 58 14
	txa		; 8A
	ora $3C.b,X		; 15 3C
	trb $BC.b		; 14 BC
	ora $8D.b,X		; 15 8D
	ora $BD.b,X		; 15 BD
	ora $36.b,X		; 15 36
	trb $62.b		; 14 62
	ora $E4.b,X		; 15 E4
	ora $E5.b,X		; 15 E5
	ora $B1.b,X		; 15 B1
	trb $85.b		; 14 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $3A.b,X		; 15 3A
	trb $01.b		; 14 01
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $58.b		; 14 58
	trb $5C.b		; 14 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $F7.b		; 14 F7
	trb $A1.b		; 14 A1
	ora [$9F.b],Y		; 17 9F
	ora [$A3.b],Y		; 17 A3
	trb $B4.b		; 14 B4
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $5D.b		; 14 5D
	trb $D4.b		; 14 D4
	lsr $4ED5.w		; 4E D5 4E
	dec $56.b,X		; D6 56
	brk $54.b		; 00 54
	sbc ($4E.b,X)		; E1 4E
	sep #$4E		; E2 4E
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sbc $EE4E.w		; ED 4E EE
	lsr $4C00.w		; 4E 00 4C
	brk $4C.b		; 00 4C
	tyx		; BB
	eor $BD4FBC.l		; 4F BC 4F BD
	eor [$00.b],Y		; 57 00
	mvn $17,$B5		; 54 B5 17
	ldx $17.b,Y		; B6 17
	eor $0A14.w,X		; 5D 14 0A
	trb $B7.b		; 14 B7
	ora [$B8.b],Y		; 17 B8
	ora [$0A.b],Y		; 17 0A
	trb $9E.b		; 14 9E
	mvn $17,$B9		; 54 B9 17
	tsx		; BA
	ora [$87.b],Y		; 17 87
	ora [$B1.b],Y		; 17 B1
	ora [$BE.b],Y		; 17 BE
	ora [$BF.b],Y		; 17 BF
	ora [$35.b],Y		; 17 35
	ora $9C.b,X		; 15 9C
	mvn $4E,$8B		; 54 8B 4E
	sty $8D4E.w		; 8C 4E 8D
	phy		; 5A
	stx $9E4E.w		; 8E 4E 9E
	lsr $4A9F.w		; 4E 9F 4A
	ldy #$4E.b		; A0 4E
	brk $4C.b		; 00 4C
	sbc $218C.w,Y		; F9 8C 21
	sta $008C00.l		; 8F 00 8C 00
	sty $8D3B.w		; 8C 3B 8D
	dec A		; 3A
	sta ($00.b),Y		; 91 00
	bcc   0.b		; 90 00
	bcc -85.b		; 90 AB
	ora [$C0.b],Y		; 17 C0
	ora [$66.b],Y		; 17 66
	ora $B4.b,X		; 15 B4
	ora [$93.b],Y		; 17 93
	ora [$AF.b],Y		; 17 AF
	ora [$7B.b],Y		; 17 7B
	ora $FC.b,X		; 15 FC
	trb $9D.b		; 14 9D
	ora [$B2.b],Y		; 17 B2
	ora [$E0.b],Y		; 17 E0
	trb $94.b		; 14 94
	trb $A9.b		; 14 A9
	ora [$AA.b],Y		; 17 AA
	ora [$8A.b],Y		; 17 8A
	ora $3C.b,X		; 15 3C
	trb $5A.b		; 14 5A
	bit #$C7.b		; 89 C7
	bit #$8E.b		; 89 8E
	bit #$06.b		; 89 06
	stx $89EA.w		; 8E EA 89
	pea $F289.w		; F4 89 F2
	sta $8DE7.w		; 8D E7 8D
	ora [$8E.b]		; 07 8E
	ora ($8E.b,S),Y		; 13 8E
	ora $8E108E.l		; 0F 8E 10 8E
	brk $8C.b		; 00 8C
	and $8C008E.l		; 2F 8E 00 8C
	and $0B8E.w		; 2D 8E 0B
	txy		; 9B
	tsb $008F.w		; 0C 8F 00
	sty $8C00.w		; 8C 00 8C
	inx		; E8
	sta $8F01.w,Y		; 99 01 8F
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	ora ($9A.b),Y		; 11 9A
	brk $98.b		; 00 98
	brk $98.b		; 00 98
	brk $98.b		; 00 98
	rol $008E.w		; 2E 8E 00
	sty $8C00.w		; 8C 00 8C
	brk $8C.b		; 00 8C
	lda $17.b,X		; B5 17
	ldx $17.b,Y		; B6 17
	and ($14.b),Y		; 31 14
	and ($14.b)		; 32 14
	lda [$17.b],Y		; B7 17
	cmp ($17.b,X)		; C1 17
	sta ($14.b,S),Y		; 93 14
	sty $14.b,X		; 94 14
	lda $C217.w,Y		; B9 17 C2
	ora [$E1.b],Y		; 17 E1
	trb $3C.b		; 14 3C
	trb $BE.b		; 14 BE
	ora [$C3.b],Y		; 17 C3
	ora [$1F.b],Y		; 17 1F
	ora $01.b,X		; 15 01
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $00.b		; 14 00
	trb $49.b		; 14 49
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tsb $28.b		; 04 28
	ora ($2C.b)		; 12 2C
	asl $00.b,X		; 16 00
	trb $09.b		; 14 09
	ora ($0A.b)		; 12 0A
	ora ($0E.b)		; 12 0E
	asl $4FC4.w		; 0E C4 4F
	cpx $ED11.w		; EC 11 ED
	ora ($F1.b),Y		; 11 F1
	ora #$3A.b		; 09 3A
	bit $71.b,X		; 34 71
	bit $3C.b,X		; 34 3C
	bit $3D.b,X		; 34 3D
	bit $9A.b,X		; 34 9A
	bit $3B.b,X		; 34 3B
	bit $C5.b,X		; 34 C5
	bit $AD.b,X		; 34 AD
	and [$E6.b],Y		; 37 E6
	bit $9B.b,X		; 34 9B
	bit $33.b,X		; 34 33
	and $AD.b,X		; 35 AD
	and [$44.b],Y		; 37 44
	and $45.b,X		; 35 45
	and $46.b,X		; 35 46
	and $47.b,X		; 35 47
	and $3E.b,X		; 35 3E
	pea $343F.w		; F4 3F 34
	rti		; 40

	bit $0A.b,X		; 34 0A
	bit $AE.b,X		; 34 AE
	and [$9D.b],Y		; 37 9D
	bit $41.b,X		; 34 41
	bit $9E.b,X		; 34 9E
	stz $B0.b,X		; 74 B0
	and [$4F.b],Y		; 37 4F
	and $87.b,X		; 35 87
	and [$B1.b],Y		; 37 B1
	and [$48.b],Y		; 37 48
	and $40.b,X		; 35 40
	bit $35.b,X		; 34 35
	and $9C.b,X		; 35 9C
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $00.b,X		; 74 00
	stz $FF.b,X		; 74 FF
	lsr $00.b,X		; 56 00
	mvn $54,$00		; 54 00 54
	cmp [$57.b]		; C7 57
	asl $000E.w		; 0E 0E 00
	tsb $0C00.w		; 0C 00 0C
	iny		; C8
	eor $004F10.l		; 4F 10 4F 00
	jmp $4C00.w		; 4C 00 4C
	bmi  22.b		; 30 16
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	trb $0E.b		; 14 0E
	ora #$0F.b		; 09 0F
	asl A		; 0A
	eor $F54F09.l		; 4F 09 4F F5
	ora $0F12.w		; 0D 12 0F
	ora ($4F.b,S),Y		; 13 4F
	ora ($4F.b)		; 12 4F
	iny		; C8
	ora $0F1E.w		; 0D 1E 0F
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	asl A		; 0A
	ora $085630.l		; 0F 30 56 08
	lsr $4E07.w		; 4E 07 4E
	ora ($0F.b,S),Y		; 13 0F
	bpl  15.b		; 10 0F
	xba		; EB
	eor #$EA.b		; 49 EA
	eor #$1F.b		; 49 1F
	phd		; 0B
	ora [$0F.b],Y		; 17 0F
	clc		; 18
	ora $C54823.l		; 0F 23 48 C5
	eor $C25B25.l		; 4F 25 5B C2
	ora $0959.w,Y		; 19 59 09
	dec $4B.b		; C6 4B
	.db $42, $4B		; 42 4B
	lsr $8A0D.w		; 4E 0D 8A
	php		; 08
	and $2D0B.w,Y		; 39 0B 2D
	phd		; 0B
	ora $390F.w,Y		; 19 0F 39
	phd		; 0B
	adc [$4D.b]		; 67 4D
	cmp #$4B.b		; C9 4B
	bvc  72.b		; 50 48
	jmp $4108.w		; 4C 08 41
	rol $42.b,X		; 36 42
	rol $43.b,X		; 36 43
	rol $B3.b,X		; 36 B3
	and [$BC.b],Y		; 37 BC
	bit $56.b,X		; 34 56
	rol $57.b,X		; 36 57
	rol $95.b,X		; 36 95
	and [$45.b],Y		; 37 45
	bit $FB.b,X		; 34 FB
	bit $47.b,X		; 34 47
	bit $A0.b,X		; 34 A0
	and [$5E.b],Y		; 37 5E
	bit $3F.b,X		; 34 3F
	and $0A.b,X		; 35 0A
	bit $40.b,X		; 34 40
	and $64.b,X		; 35 64
	and $65.b,X		; 35 65
	and $66.b,X		; 35 66
	and $B4.b,X		; 35 B4
	and [$0A.b],Y		; 37 0A
	bit $9C.b,X		; 34 9C
	bit $7B.b,X		; 34 7B
	and $FC.b,X		; 35 FC
	bit $9C.b,X		; 34 9C
	stz $41.b,X		; 74 41
	bit $E0.b,X		; 34 E0
	bit $94.b,X		; 34 94
	bit $5C.b,X		; 34 5C
	bit $58.b,X		; 34 58
	bit $8A.b,X		; 34 8A
	and $3C.b,X		; 35 3C
	bit $28.b,X		; 34 28
	eor ($00.b)		; 52 00
	bvc -60.b		; 50 C4
	eor $0A4F17.l		; 4F 17 4F 0A
	eor ($09.b)		; 52 09
	eor ($C5.b)		; 52 C5
	eor $ED5B25.l		; 4F 25 5B ED
	eor ($EC.b),Y		; 51 EC
	eor ($C6.b),Y		; 51 C6
	phk		; 4B
	.db $42, $4B		; 42 4B
.INDEX 16
	rep #$59		; C2 59
	ora [$D7.b]		; 07 D7
	eor $CA4B.w,X		; 5D 4B CA
	phk		; 4B
	ora $4F1E4B.l,X		; 1F 4B 1E 4F
	jmp $2D09.w		; 4C 09 2D
	phd		; 0B
	rol $2D4B.w		; 2E 4B 2D
	phk		; 4B
	clc		; 18
	ora $410B40.l		; 0F 40 0B 41
	phk		; 4B
	rti		; 40

	phk		; 4B
	adc [$0D.b]		; 67 0D
	rti		; 40

	phb		; 8B
	and $48.b,S		; 23 48
	rti		; 40

	wai		; CB
	rol $4C0B.w		; 2E 0B 4C
	php		; 08
	rol $250B.w		; 2E 0B 25
	tas		; 1B
	adc [$0D.b]		; 67 0D
	bvc  72.b		; 50 48
	eor ($0B.b,X)		; 41 0B
	.db $42, $0B		; 42 0B
	cmp #$4B.b		; C9 4B
	jmp $3908.w		; 4C 08 39
	phd		; 0B
	eor $4E08.w		; 4D 08 4E
	bpl  79.b		; 10 4F
	bpl -84.b		; 10 AC
	bpl  21.b		; 10 15
	bpl  81.b		; 10 51
	bpl  82.b		; 10 52
	bpl  65.b		; 10 41
	bit $42.b,X		; 34 42
	bit $43.b,X		; 34 43
	bit $44.b,X		; 34 44
	bit $9E.b,X		; 34 9E
	bit $9F.b,X		; 34 9F
	ldy $A0.b,X		; B4 A0
	bit $A1.b,X		; 34 A1
	bit $E9.b,X		; 34 E9
	bit $A4.b,X		; 34 A4
	bit $F4.b,X		; 34 F4
	bit $F5.b,X		; 34 F5
	bit $9E.b,X		; 34 9E
	bit $9F.b,X		; 34 9F
	bit $36.b,X		; 34 36
	and $31.b,X		; 35 31
	and $2F.b,X		; 35 2F
	bit $30.b,X		; 34 30
	bit $31.b,X		; 34 31
	bit $32.b,X		; 34 32
	bit $91.b,X		; 34 91
	bit $92.b,X		; 34 92
	bit $93.b,X		; 34 93
	bit $94.b,X		; 34 94
	bit $DF.b,X		; 34 DF
	bit $E0.b,X		; 34 E0
	bit $E1.b,X		; 34 E1
	bit $3C.b,X		; 34 3C
	bit $59.b,X		; 34 59
	bit $1E.b,X		; 34 1E
	and $1F.b,X		; 35 1F
	and $01.b,X		; 35 01
	bit $05.b,X		; 34 05
	ora $C809F4.l		; 0F F4 09 C8
	ora $19C2.w		; 0D C2 19
	ora ($0F.b),Y		; 11 0F
	cmp [$09.b]		; C7 09
	jmp $4E09.w		; 4C 09 4E
	ora $09E9.w		; 0D E9 09
	rol $180D.w		; 2E 0D 18
	ora $5F0F62.l		; 0F 62 0F 5F
	ora #$5A.b		; 09 5A
	ora #$2A.b		; 09 2A
	php		; 08
	ror $4E53.w		; 6E 53 4E
	eor $4D4B.w		; 4D 4B 4D
	wai		; CB
	eor $190F5A.l		; 4F 5A 0F 19
	eor $614FCC.l		; 4F CC 4F 61
	eor $260F62.l		; 4F 62 0F 26
	phk		; 4B
	eor $4E08.w		; 4D 08 4E
	bpl  79.b		; 10 4F
	bpl -84.b		; 10 AC
	bpl  21.b		; 10 15
	bpl  81.b		; 10 51
	bpl  82.b		; 10 52
	bpl -33.b		; 10 DF
	trb $E0.b		; 14 E0
	trb $03.b		; 14 03
	trb $5C.b		; 14 5C
	trb $5C.b		; 14 5C
	trb $7B.b		; 14 7B
	ora $B3.b,X		; 15 B3
	trb $B4.b		; 14 B4
	trb $F7.b		; 14 F7
	trb $A1.b		; 14 A1
	ora [$9F.b],Y		; 17 9F
	ora [$A3.b],Y		; 17 A3
	trb $B4.b		; 14 B4
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $5D.b		; 14 5D
	trb $9C.b		; 14 9C
	trb $02.b		; 14 02
	trb $8D.b		; 14 8D
	eor $BC.b,X		; 55 BC
	eor $0A.b,X		; 55 0A
	trb $9C.b		; 14 9C
	trb $E4.b		; 14 E4
	eor $62.b,X		; 55 62
	eor $9C.b,X		; 55 9C
	mvn $14,$41		; 54 41 14
	cpx #$9414.w		; E0 14 94
	trb $5C.b		; 14 5C
	trb $58.b		; 14 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $31.b		; 14 31
	ora $32.b,X		; 15 32
	trb $91.b		; 14 91
	trb $92.b		; 14 92
	trb $93.b		; 14 93
	trb $94.b		; 14 94
	trb $DF.b		; 14 DF
	trb $E0.b		; 14 E0
	trb $E1.b		; 14 E1
	trb $3C.b		; 14 3C
	trb $59.b		; 14 59
	trb $1E.b		; 14 1E
	ora $1F.b,X		; 15 1F
	ora $01.b,X		; 15 01
	trb $23.b		; 14 23
	dey		; 88
	tax		; AA
	sty $0E8C.w		; 8C 8C 0E
	phb		; 8B
	asl $89EA.w		; 0E EA 89
	xba		; EB
	bit #$9F.b		; 89 9F
	asl A		; 0A
	stz $070E.w,X		; 9E 0E 07
	stx $8E08.w		; 8E 08 8E
	and ($CF.b,X)		; 21 CF
	sbc $00CC.w,Y		; F9 CC 00
	cpy $CC00.w		; CC 00 CC
	dec A		; 3A
	cmp ($3B.b),Y		; D1 3B
	cmp $0850.w		; CD 50 08
	adc [$4D.b]		; 67 4D
	and $5B.b		; 25 5B
	rol $604B.w		; 2E 4B 60
	phd		; 0B
	cmp #$0B.b		; C9 0B
	.db $42, $4B		; 42 4B
	eor ($4B.b,X)		; 41 4B
	adc $10.b		; 65 10
	cmp $061B.w		; CD 1B 06
	phd		; 0B
	cli		; 58
	phd		; 0B
	lda $106310.l,X		; BF 10 63 10
	cpy #$BB10.w		; C0 10 BB
	clc		; 18
	and $4C4B.w		; 2D 4B 4C
	eor #$1E.b		; 49 1E
	ora $400B1F.l		; 0F 1F 0B 40
	phk		; 4B
	clc		; 18
	eor $2E0B2D.l		; 4F 2D 0B 2E
	phd		; 0B
	rti		; 40

	wai		; CB
	adc [$4D.b]		; 67 4D
	rti		; 40

	phd		; 0B
	eor ($0B.b,X)		; 41 0B
	rti		; 40

	phk		; 4B
	and $4B.b,X		; 35 4B
	eor $580B.w,Y		; 59 0B 58
	phk		; 4B
	brk $48.b		; 00 48
	adc [$0F.b],Y		; 77 0F
	ror $0F.b,X		; 76 0F
	adc $0F.b,X		; 75 0F
	adc $7C1B.w,X		; 7D 1B 7C
	tas		; 1B
	tda		; 7B
	tas		; 1B
	ply		; 7A
	ora $050E0F.l		; 0F 0F 0E 05
	asl $0E04.w		; 0E 04 0E
	ora $0E.b,S		; 03 0E
	sbc ($0D.b)		; F2 0D
	dec $CF0B.w		; CE 0B CF
	phd		; 0B
	cmp $0BD00B.l		; CF 0B D0 0B
	wai		; CB
	ora $4E0D4B.l		; 0F 4B 0D 4E
	ora $0B49.w		; 0D 49 0B
	adc ($0F.b,X)		; 61 0F
	cpy $190F.w		; CC 0F 19
	ora $CD1065.l		; 0F 65 10 CD
	tas		; 1B
	clc		; 18
	ora $BF0B26.l		; 0F 26 0B BF
	bpl  99.b		; 10 63
	bpl -64.b		; 10 C0
	bpl 110.b		; 10 6E
	eor ($C0.b,S),Y		; 53 C0
	ora $0B34.w		; 0D 34 0B
	and $0B.b,X		; 35 0B
	rol $0B.b,X		; 36 0B
	jmp $4D0B.w		; 4C 0B 4D
	phd		; 0B
	adc [$14.b]		; 67 14
	lsr $5F17.w		; 4E 17 5F
	phd		; 0B
	eor #$0B.b		; 49 0B
	rts		; 60

	phd		; 0B
	adc ($0F.b,X)		; 61 0F
	eor $4CCB.w,X		; 5D CB 4C
	php		; 08
	rol A		; 2A
	php		; 08
	ror $F553.w		; 6E 53 F5
	eor $0F09.w		; 4D 09 0F
	asl A		; 0A
	ora $C80E0E.l		; 0F 0E 0E C8
	eor $0F12.w		; 4D 12 0F
	ora ($0F.b,S),Y		; 13 0F
	bpl  15.b		; 10 0F
	clc		; 18
	eor $390B2D.l		; 4F 2D 0B 39
	phd		; 0B
	ora [$0F.b],Y		; 17 0F
	adc $6E53.w		; 6D 53 6E
	ora ($2A.b,S),Y		; 13 2A
	php		; 08
	adc ($0B.b)		; 72 0B
	cmp ($0F.b),Y		; D1 0F
	cmp ($0B.b)		; D2 0B
	cmp ($0F.b,S),Y		; D3 0F
	lsr A		; 4A
	phd		; 0B
	pei ($0F.b)		; D4 0F
	cmp $0F.b,X		; D5 0F
	dec $17.b,X		; D6 17
	cmp [$0F.b],Y		; D7 0F
	cld		; D8
	phd		; 0B
	cmp $DA0B.w,Y		; D9 0B DA
	phd		; 0B
	stp		; DB
	phd		; 0B
	jmp.w [$DD0B]		; DC 0B DD
	phd		; 0B
	dec $DF0B.w,X		; DE 0B DF
	phd		; 0B
	and $17A114.l		; 2F 14 A1 17
	jsr ($F514.w,X)		; FC 14 F5
	trb $91.b		; 14 91
	trb $92.b		; 14 92
	trb $34.b		; 14 34
	eor $31.b,X		; 55 31
	ora $DF.b,X		; 15 DF
	trb $E0.b		; 14 E0
	trb $E1.b		; 14 E1
	trb $3C.b		; 14 3C
	trb $59.b		; 14 59
	trb $1E.b		; 14 1E
	ora $1F.b,X		; 15 1F
	ora $01.b,X		; 15 01
	trb $E0.b		; 14 E0
	ora [$E1.b],Y		; 17 E1
	ora [$31.b],Y		; 17 31
	trb $32.b		; 14 32
	trb $E2.b		; 14 E2
	ora ($E3.b,S),Y		; 13 E3
	ora ($93.b,S),Y		; 13 93
	trb $94.b		; 14 94
	trb $4A.b		; 14 4A
	ora ($8B.b),Y		; 11 8B
	ora $E1.b,X		; 15 E1
	trb $3C.b		; 14 3C
	trb $8B.b		; 14 8B
	ora $94.b,X		; 15 94
	trb $1F.b		; 14 1F
	ora $01.b,X		; 15 01
	trb $01.b		; 14 01
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $58.b		; 14 58
	trb $5C.b		; 14 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $F7.b		; 14 F7
	trb $A1.b		; 14 A1
	ora [$9F.b],Y		; 17 9F
	ora [$F7.b],Y		; 17 F7
	mvn $14,$B4		; 54 B4 14
	ldx #$A314.w		; A2 14 A3
	trb $B6.b		; 14 B6
	mvn $1B,$88		; 54 88 1B
	bit #$13.b		; 89 13
	txa		; 8A
	ora ($19.b,S),Y		; 13 19
	ora ($0A.b),Y		; 11 0A
	trb $9C.b		; 14 9C
	trb $7B.b		; 14 7B
	ora $FC.b,X		; 15 FC
	trb $9C.b		; 14 9C
	mvn $14,$41		; 54 41 14
	cpx #$9414.w		; E0 14 94
	trb $5C.b		; 14 5C
	trb $58.b		; 14 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $0B.b		; 14 0B
	ora ($8B.b),Y		; 11 8B
	ora ($8C.b,S),Y		; 13 8C
	ora ($8D.b,S),Y		; 13 8D
	ora $E41562.l		; 0F 62 15 E4
	ora $E5.b,X		; 15 E5
	ora $B1.b,X		; 15 B1
	trb $85.b		; 14 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $3A.b,X		; 15 3A
	trb $40.b		; 14 40
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $58.b		; 14 58
	trb $5C.b		; 14 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $F7.b		; 14 F7
	trb $A1.b		; 14 A1
	ora [$9F.b],Y		; 17 9F
	ora [$A3.b],Y		; 17 A3
	trb $B4.b		; 14 B4
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $5D.b		; 14 5D
	trb $2F.b		; 14 2F
	trb $30.b		; 14 30
	trb $31.b		; 14 31
	trb $32.b		; 14 32
	trb $91.b		; 14 91
	trb $92.b		; 14 92
	trb $93.b		; 14 93
	trb $94.b		; 14 94
	trb $DF.b		; 14 DF
	trb $E0.b		; 14 E0
	trb $E1.b		; 14 E1
	trb $3C.b		; 14 3C
	mvn $14,$59		; 54 59 14
	asl $1F15.w,X		; 1E 15 1F
	ora $01.b,X		; 15 01
	trb $AB.b		; 14 AB
	ora [$AC.b],Y		; 17 AC
	ora [$03.b],Y		; 17 03
	trb $58.b		; 14 58
	trb $93.b		; 14 93
	ora [$AF.b],Y		; 17 AF
	ora [$7B.b],Y		; 17 7B
	ora $B4.b,X		; 15 B4
	trb $9D.b		; 14 9D
	ora [$B2.b],Y		; 17 B2
	ora [$E0.b],Y		; 17 E0
	trb $A3.b		; 14 A3
	trb $A9.b		; 14 A9
	ora [$AA.b],Y		; 17 AA
	ora [$A3.b],Y		; 17 A3
	trb $5D.b		; 14 5D
	trb $45.b		; 14 45
	lsr A		; 4A
	cpx $CF.b		; E4 CF
	iny		; C8
	sta $99C2.w		; 8D C2 99
	eor $5A4E.w,Y		; 59 4E 5A
	lsr $4E5B.w		; 4E 5B 4E
	inc $8D.b,X		; F6 8D
	ora [$4A.b],Y		; 17 4A
	asl $4E.b,X		; 16 4E
	adc [$4E.b]		; 67 4E
	ora $96.b,X		; 15 96
	bit $5A.b,X		; 34 5A
	and ($4A.b,S),Y		; 33 4A
	and ($4A.b)		; 32 4A
	and ($8E.b),Y		; 31 8E
	sbc [$CD.b]		; E7 CD
	cpx $CF.b		; E4 CF
	iny		; C8
	sta $99C2.w		; 8D C2 99
	sbc $CF.b		; E5 CF
	inc $CF.b		; E6 CF
	sbc $8D.b,X		; F5 8D
	inc $8D.b,X		; F6 8D
	sbc [$D7.b]		; E7 D7
	and [$D6.b]		; 27 D6
	trb $8E.b		; 14 8E
	ora $96.b,X		; 15 96
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	bmi -106.b		; 30 96
	and ($8E.b),Y		; 31 8E
	eor #$06.b		; 49 06
	brk $04.b		; 00 04
	lsr A		; 4A
	asl $E8.b,X		; 16 E8
	ora [$29.b],Y		; 17 29
	asl $2A.b,X		; 16 2A
	asl $0E2B.w		; 0E 2B 0E
	bit $0B16.w		; 2C 16 0B
	asl $0E0C.w		; 0E 0C 0E
	ora $0E0E.w		; 0D 0E 0E
	asl $09EE.w		; 0E EE 09
	cpy $0D.b		; C4 0D
	beq   9.b		; F0 09
	sbc ($09.b),Y		; F1 09
	eor #$86.b		; 49 86
	brk $84.b		; 00 84
	lsr A		; 4A
	stx $49.b,Y		; 96 49
	stx $00.b		; 86 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $00.b		; 84 00
	sty $30.b		; 84 30
	lsr $00.b,X		; 56 00
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	trb $4E.b		; 14 4E
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	sbc $143A16.l,X		; FF 16 3A 14
	adc ($14.b),Y		; 71 14
	bit $7214.w,X		; 3C 14 72
	trb $9A.b		; 14 9A
	trb $3B.b		; 14 3B
	trb $C5.b		; 14 C5
	trb $C6.b		; 14 C6
	trb $E6.b		; 14 E6
	trb $9B.b		; 14 9B
	trb $33.b		; 14 33
	ora $18.b,X		; 15 18
	asl $44.b,X		; 16 44
	ora $45.b,X		; 15 45
	ora $46.b,X		; 15 46
	ora $E9.b,X		; 15 E9
	ora [$EA.b],Y		; 17 EA
	ora $8B538C.l		; 0F 8C 53 8B
	eor ($0B.b,S),Y		; 53 0B
	eor ($0A.b),Y		; 51 0A
	trb $9C.b		; 14 9C
	trb $7B.b		; 14 7B
	ora $FC.b,X		; 15 FC
	trb $9C.b		; 14 9C
	mvn $14,$41		; 54 41 14
	cpx #$9414.w		; E0 14 94
	trb $5C.b		; 14 5C
	trb $58.b		; 14 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $19.b		; 14 19
	eor ($8A.b),Y		; 51 8A
	eor ($89.b,S),Y		; 53 89
	eor ($88.b,S),Y		; 53 88
	tad		; 5B
	.db $62, $15, $E4		; 62 15 E4
	ora $E5.b,X		; 15 E5
	ora $B1.b,X		; 15 B1
	trb $85.b		; 14 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $3A.b,X		; 15 3A
	trb $BC.b		; 14 BC
	ora $65.b,X		; 15 65
	ora $E5.b,X		; 15 E5
	cmp $03.b,X		; D5 03
	trb $62.b		; 14 62
	ora $E4.b,X		; 15 E4
	ora $E5.b,X		; 15 E5
	ora $B1.b,X		; 15 B1
	trb $85.b		; 14 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $3A.b,X		; 15 3A
	trb $06.b		; 14 06
	dec $8CAA.w		; CE AA 8C
	sty $8B0E.w		; 8C 0E 8B
	asl $CDE7.w		; 0E E7 CD
	xba		; EB
	bit #$9F.b		; 89 9F
	asl A		; 0A
	stz $100E.w,X		; 9E 0E 10
	dec $CE0F.w		; CE 0F CE
	and ($CF.b,X)		; 21 CF
	sbc $2DCC.w,Y		; F9 CC 2D
	dec $CC00.w		; CE 00 CC
	dec A		; 3A
	cmp ($3B.b),Y		; D1 3B
	cmp $4E8B.w		; CD 8B 4E
	sty $8D4E.w		; 8C 4E 8D
	phy		; 5A
	brk $58.b		; 00 58
	stz $9F4E.w,X		; 9E 4E 9F
	lsr A		; 4A
	ldy #$004E.w		; A0 4E 00
	jmp $8CF9.w		; 4C F9 8C
	and ($8F.b,X)		; 21 8F
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	tsa		; 3B
	sta $913A.w		; 8D 3A 91
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	eor #$46.b		; 49 46
	bmi  86.b		; 30 56
	brk $54.b		; 00 54
	brk $54.b		; 00 54
	and #$56.b		; 29 56
	trb $4E.b		; 14 4E
	and $4C004E.l		; 2F 4E 00 4C
	ora $16.b,X		; 15 16
	sbc $4D.b,X		; F5 4D
	ora ($4E.b,S),Y		; 13 4E
	brk $4F.b		; 00 4F
	plp		; 28
	eor ($00.b)		; 52 00
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	bvc  10.b		; 50 0A
	eor ($09.b)		; 52 09
	eor ($00.b)		; 52 00
	bvc   0.b		; 50 00
	bvc -19.b		; 50 ED
	eor ($1D.b),Y		; 51 1D
	eor ($00.b,S),Y		; 53 00
	bvc   0.b		; 50 00
	bvc -62.b		; 50 C2
	eor $5329.w,Y		; 59 29 53
	and $4C004E.l		; 2F 4E 00 4C
	clc		; 18
	eor $135329.l		; 4F 29 53 13
	lsr $4F00.w		; 4E 00 4F
	rts		; 60

	phd		; 0B
	cpy $0D.b		; C4 0D
	pea $0549.w		; F4 49 05
	eor $791156.l		; 4F 56 11 79
	ora #$C7.b		; 09 C7
	eor #$11.b		; 49 11
	eor $731064.l		; 4F 64 10 73
	ora ($2E.b),Y		; 11 2E
	eor $0959.w		; 4D 59 09
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
	bmi  86.b		; 30 56
.INDEX 16
	rep #$59		; C2 59
	iny		; C8
	eor $49F4.w		; 4D F4 49
	ora $4F.b		; 05 4F
	lsr $4C4D.w		; 4E 4D 4C
	eor #$C7.b		; 49 C7
	eor #$11.b		; 49 11
	eor $181156.l		; 4F 56 11 18
	eor $E94D2E.l		; 4F 2E 4D E9
	eor #$64.b		; 49 64
	bpl 115.b		; 10 73
	ora ($5A.b),Y		; 11 5A
	eor #$5F.b		; 49 5F
	eor #$30.b		; 49 30
	asl $0A.b,X		; 16 0A
	eor $144F09.l		; 4F 09 4F 14
	lsr $4F10.w		; 4E 10 4F
	ora ($4F.b,S),Y		; 13 4F
	ora ($4F.b)		; 12 4F
	sbc $4D.b,X		; F5 4D
	ora [$4F.b],Y		; 17 4F
	ora $4F1E4B.l,X		; 1F 4B 1E 4F
	iny		; C8
	eor $5B25.w		; 4D 25 5B
	rol $2D4B.w		; 2E 4B 2D
	phk		; 4B
	jmp $0049.w		; 4C 49 00
	pha		; 48
	brk $48.b		; 00 48
	sbc $140016.l,X		; FF 16 00 14
	ora #$0F.b		; 09 0F
	asl A		; 0A
	ora $C70E0E.l		; 0F 0E 0E C7
	ora [$12.b],Y		; 17 12
	ora $100F13.l		; 0F 13 0F 10
	ora $1E0FC8.l		; 0F C8 0F 1E
	ora $170B1F.l		; 0F 1F 0B 17
	ora $420FC4.l		; 0F C4 0F 42
	phk		; 4B
	eor ($4B.b,X)		; 41 4B
	rti		; 40

	phk		; 4B
	clc		; 18
	eor $584D67.l		; 4F 67 4D 58
	phd		; 0B
	rti		; 40

	wai		; CB
	adc [$4D.b]		; 67 4D
	lsr $11.b,X		; 56 11
	ror $0C.b		; 66 0C
	rti		; 40

	phk		; 4B
	and $4B.b,X		; 35 4B
	stz $10.b		; 64 10
	adc ($11.b,S),Y		; 73 11
	eor [$0D.b],Y		; 57 0D
	adc [$54.b]		; 67 54
	and $2E0B.w		; 2D 0B 2E
	phd		; 0B
	and $1B.b		; 25 1B
	cmp $0F.b		; C5 0F
	rti		; 40

	phd		; 0B
	eor ($0B.b,X)		; 41 0B
	.db $42, $0B		; 42 0B
	dec $0B.b		; C6 0B
	eor $580B.w,Y		; 59 0B 58
	phk		; 4B
	dex		; CA
	phd		; 0B
	eor $560B.w,X		; 5D 0B 56
	phk		; 4B
	pla		; 68
	pha		; 48
	bne  11.b		; D0 0B
	wai		; CB
	ora $6514DF.l		; 0F DF 14 65
	ora $66.b,X		; 15 66
	ora $B4.b,X		; 15 B4
	ora [$0A.b],Y		; 17 0A
	trb $9C.b		; 14 9C
	trb $7B.b		; 14 7B
	ora $FC.b,X		; 15 FC
	trb $9C.b		; 14 9C
	mvn $14,$41		; 54 41 14
	cpx #$9414.w		; E0 14 94
	trb $5C.b		; 14 5C
	trb $58.b		; 14 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $49.b		; 14 49
	phd		; 0B
	ror $0C.b		; 66 0C
	eor #$0B.b		; 49 0B
	adc ($0F.b,X)		; 61 0F
	stz $CB0E.w,X		; 9E 0E CB
	ora $BE49BF.l		; 0F BF 49 BE
	eor #$56.b		; 49 56
	ora ($61.b),Y		; 11 61
	ora $E64B4B.l		; 0F 4B 4B E6
	eor #$64.b		; 49 64
	bpl  86.b		; 10 56
	ora ($18.b),Y		; 11 18
	ora $8A0C66.l		; 0F 66 0C 8A
	pha		; 48
	and ($4F.b,S),Y		; 33 4F
	lda $49BE49.l,X		; BF 49 BE 49
	tsb $4A48.w		; 0C 48 4A
	phk		; 4B
	phk		; 4B
	phk		; 4B
	inc $49.b		; E6 49
	phb		; 8B
	pha		; 48
	and $0CFD0B.l		; 2F 0B FD 0C
	cmp $C9.b,S		; C3 C9
	jmp ($434B.w)		; 6C 4B 43
	phd		; 0B
	mvp $06,$0F		; 44 0F 06
	wai		; CB
	txa		; 8A
	dey		; 88
	txa		; 8A
	php		; 08
	mvp $43,$4F		; 44 4F 43
	phk		; 4B
	tax		; AA
	sty $0B2F.w		; 8C 2F 0B
	sbc $8A0C.w,X		; FD 0C 8A
	php		; 08
	sed		; F8
	cpy $0B43.w		; CC 43 0B
	mvp $0C,$0F		; 44 0F 0C
	dey		; 88
	eor $4E0D.w		; 4D 0D 4E
	sta $088A.w		; 8D 8A 08
	jmp ($0C0B.w)		; 6C 0B 0C
	pha		; 48
	eor $4E4D.w		; 4D 4D 4E
	eor $098E.w		; 4D 8E 09
	tsb $2F48.w		; 0C 48 2F
	phd		; 0B
	sbc $BE0C.w,X		; FD 0C BE
	ora #$8B.b		; 09 8B
	pha		; 48
	eor $0B.b,S		; 43 0B
	mvp $E6,$0F		; 44 0F E6
	ora #$4D.b		; 09 4D
	eor $4FEC.w		; 4D EC 4F
	eor $8A4D.w		; 4D 4D 8A
	pha		; 48
	ror $4B.b		; 66 4B
	mvp $8A,$CF		; 44 CF 8A
	php		; 08
	xba		; EB
	ora $FDCB6C.l		; 0F 6C CB FD
	cpy $0F33.w		; CC 33 0F
	phb		; 8B
	dey		; 88
	and $0CFD0B.l		; 2F 0B FD 0C
	lsr A		; 4A
	phb		; 8B
	tsb $4388.w		; 0C 88 43
	phd		; 0B
	mvp $FD,$0F		; 44 0F FD
	jmp $4B2F.w		; 4C 2F 4B
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	plp		; 28
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	bpl   9.b		; 10 09
	ora ($0A.b)		; 12 0A
	ora ($00.b)		; 12 00
	bpl   0.b		; 10 00
	bpl  29.b		; 10 1D
	ora ($ED.b,S),Y		; 13 ED
	ora ($00.b),Y		; 11 00
	bpl  47.b		; 10 2F
	asl $1329.w		; 0E 29 13
.INDEX 16
	rep #$19		; C2 19
	brk $0F.b		; 00 0F
	ora ($0E.b,S),Y		; 13 0E
	and #$13.b		; 29 13
	clc		; 18
	ora $F40F05.l		; 0F 05 0F F4
	ora #$C4.b		; 09 C4
	eor $4B60.w		; 4D 60 4B
	ora ($0F.b),Y		; 11 0F
	cmp [$09.b]		; C7 09
	adc $4049.w,Y		; 79 49 40
	phd		; 0B
	ora ($14.b,X)		; 01 14
	cop $14.b		; 02 14
	ora $14.b,S		; 03 14
	eor $145C55.l		; 4F 55 5C 14
	adc ($14.b,S),Y		; 73 14
	lda ($14.b,S),Y		; B3 14
	ldy $14.b,X		; B4 14
	sbc [$14.b],Y		; F7 14
	lda ($17.b,X)		; A1 17
	sta $14A317.l,X		; 9F 17 A3 14
	ldy $14.b,X		; B4 14
	ldx #$A314.w		; A2 14 A3
	trb $5D.b		; 14 5D
	trb $BE.b		; 14 BE
	ora #$BF.b		; 09 BF
	ora #$BF.b		; 09 BF
	eor #$BE.b		; 49 BE
	eor #$E6.b		; 49 E6
	ora #$E7.b		; 09 E7
	sta $4B4B.w		; 8D 4B 4B
	inc $49.b		; E6 49
	ora $4E.b,S		; 03 4E
	tsb $4E.b		; 04 4E
	sbc $C30C.w,X		; FD 0C C3
	cmp #$24.b		; C9 24
	lsr $4A25.w		; 4E 25 4A
	rol $4E.b		; 26 4E
	and [$96.b]		; 27 96
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	brk $94.b		; 00 94
	bmi  22.b		; 30 16
	eor #$06.b		; 49 06
	brk $04.b		; 00 04
	and $0E140E.l		; 2F 0E 14 0E
	and #$16.b		; 29 16
	eor ($14.b,X)		; 41 14
	.db $42, $14		; 42 14
	eor $14.b,S		; 43 14
	lsr $14.b		; 46 14
	stz $9F14.w,X		; 9E 14 9F
	sty $A0.b,X		; 94 A0
	trb $9D.b		; 14 9D
	asl $E9.b,X		; 16 E9
	trb $A4.b		; 14 A4
	trb $F4.b		; 14 F4
	trb $B3.b		; 14 B3
	asl $9E.b,X		; 16 9E
	trb $9F.b		; 14 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $08.b,X		; 15 08
	sty $07.b,X		; 94 07
	trb $06.b		; 14 06
	php		; 08
	ora $48.b		; 05 48
	php		; 08
	trb $78.b		; 14 78
	trb $77.b		; 14 77
	tsb $4876.w		; 0C 76 48
	stz $CD54.w		; 9C 54 CD
	trb $CC.b		; 14 CC
	tsb $484A.w		; 0C 4A 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	sbc $FD4E.w		; ED 4E FD
	lsr $4EFE.w		; 4E FE 4E
	sbc $4F0216.l,X		; FF 16 02 4F
	ora $4F.b,S		; 03 4F
	tsb $5B.b		; 04 5B
	asl $0D0E.w		; 0E 0E 0D
	eor $0F4B0E.l		; 4F 0E 4B 0F
	phk		; 4B
	bpl  15.b		; 10 0F
	trb $4B.b		; 14 4B
	ora $4B.b,X		; 15 4B
	asl $4B.b,X		; 16 4B
	ora [$0F.b],Y		; 17 0F
	brk $0F.b		; 00 0F
	ora ($0E.b,S),Y		; 13 0E
	sbc $0D.b,X		; F5 0D
	ora $56.b,X		; 15 56
	ora $0F.b		; 05 0F
	pea $C809.w		; F4 09 C8
	ora $19C2.w		; 0D C2 19
	ora ($0F.b),Y		; 11 0F
	cmp [$09.b]		; C7 09
	jmp $4E09.w		; 4C 09 4E
	ora $09E9.w		; 0D E9 09
	rol $180D.w		; 2E 0D 18
	ora $1B0979.l		; 0F 79 09 1B
	ora #$22.b		; 09 22
	pha		; 48
	bit $4B.b		; 24 4B
	and $1B.b		; 25 1B
	phb		; 8B
	iny		; C8
	rol $FD0D.w		; 2E 0D FD
	sty $8B6C.w		; 8C 6C 8B
	tsb $4AC8.w		; 0C C8 4A
	wai		; CB
	sbc $2F4C.w,X		; FD 4C 2F
	phk		; 4B
	and $0CFD0B.l		; 2F 0B FD 0C
	mvp $43,$4F		; 44 4F 43
	phk		; 4B
	adc $15.b		; 65 15
	bmi  20.b		; 30 14
	and ($14.b),Y		; 31 14
	and ($14.b)		; 32 14
	sta $149294.l,X		; 9F 94 92 14
	sta ($14.b,S),Y		; 93 14
	sty $14.b,X		; 94 14
	cmp $14E014.l,X		; DF 14 E0 14
	sbc ($14.b,X)		; E1 14
	bit $5914.w,X		; 3C 14 59
	trb $1E.b		; 14 1E
	ora $1F.b,X		; 15 1F
	ora $01.b,X		; 15 01
	trb $3A.b		; 14 3A
	trb $71.b		; 14 71
	trb $3C.b		; 14 3C
	trb $72.b		; 14 72
	trb $9A.b		; 14 9A
	trb $3B.b		; 14 3B
	trb $C5.b		; 14 C5
	trb $C6.b		; 14 C6
	trb $E6.b		; 14 E6
	trb $9B.b		; 14 9B
	trb $33.b		; 14 33
	ora $18.b,X		; 15 18
	asl $44.b,X		; 16 44
	ora $45.b,X		; 15 45
	ora $46.b,X		; 15 46
	ora $41.b,X		; 15 41
	asl $02.b,X		; 16 02
	eor $044F03.l		; 4F 03 4F 04
	tad		; 5B
	asl $1B0E.w		; 0E 0E 1B
	ora #$0E.b		; 09 0E
	phk		; 4B
	ora $0F104B.l		; 0F 4B 10 0F
	lsr $11.b,X		; 56 11
	eor $16CB.w,X		; 5D CB 16
	phk		; 4B
	ora [$0F.b],Y		; 17 0F
	stz $10.b		; 64 10
	adc ($11.b,S),Y		; 73 11
	bit $4B.b		; 24 4B
	and $1B.b		; 25 1B
	ora $0F.b		; 05 0F
	pea $C209.w		; F4 09 C2
	ora $0C75.w,Y		; 19 75 0C
	ora ($0F.b),Y		; 11 0F
	cmp [$09.b]		; C7 09
	tda		; 7B
	tas		; 1B
	ply		; 7A
	ora $2E09E9.l		; 0F E9 09 2E
	ora $0E04.w		; 0D 04 0E
	and $C00B.w,Y		; 39 0B C0
	ora $095A.w		; 0D 5A 09
	tsb $0508.w		; 0C 08 05
	pha		; 48
	asl $4B.b,X		; 16 4B
	eor $390B.w,X		; 5D 0B 39
	phd		; 0B
	ror $48.b,X		; 76 48
	stz $CB0E.w,X		; 9E 0E CB
	ora $4A0C75.l		; 0F 75 0C 4A
	pha		; 48
	lsr $11.b,X		; 56 11
	adc ($0F.b,X)		; 61 0F
	cpy $8A0F.w		; CC 0F 8A
	pha		; 48
	stz $10.b		; 64 10
	lsr $11.b,X		; 56 11
	clc		; 18
	ora $DA0B39.l		; 0F 39 0B DA
	bpl -117.b		; 10 8B
	ora $87.b,X		; 15 87
	ora [$5C.b],Y		; 17 5C
	trb $93.b		; 14 93
	ora [$94.b],Y		; 17 94
	ora [$93.b],Y		; 17 93
	trb $B4.b		; 14 B4
	trb $9D.b		; 14 9D
	ora [$9E.b],Y		; 17 9E
	ora [$9F.b],Y		; 17 9F
	ora [$A3.b],Y		; 17 A3
	trb $A9.b		; 14 A9
	ora [$AA.b],Y		; 17 AA
	ora [$A3.b],Y		; 17 A3
	trb $3A.b		; 14 3A
	trb $01.b		; 14 01
	trb $02.b		; 14 02
	trb $03.b		; 14 03
	trb $5C.b		; 14 5C
	trb $5C.b		; 14 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $F7.b		; 14 F7
	trb $A1.b		; 14 A1
	ora [$9F.b],Y		; 17 9F
	ora [$A3.b],Y		; 17 A3
	trb $B4.b		; 14 B4
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $5D.b		; 14 5D
	trb $C0.b		; 14 C0
	sta $895A.w		; 8D 5A 89
	lda $49BE49.l,X		; BF 49 BE 49
	sbc #$89.b		; E9 89
	tax		; AA
	sty $CDE7.w		; 8C E7 CD
	inc $49.b		; E6 49
	asl $0E.b		; 06 0E
	ora $0E.b		; 05 0E
	tsb $0E.b		; 04 0E
	ora $0E.b,S		; 03 0E
	and [$D6.b]		; 27 D6
	rol $0E.b		; 26 0E
	and $0A.b		; 25 0A
	bit $8A0D.w,X		; 3C 0D 8A
	dey		; 88
	eor $EC8D.w		; 4D 8D EC
	sta $AA8D4D.l		; 8F 4D 8D AA
	sty $CF44.w		; 8C 44 CF
	eor $CB.b,S		; 43 CB
	phb		; 8B
	dey		; 88
	sed		; F8
	cpy $CCFD.w		; CC FD CC
	and $880CCB.l		; 2F CB 0C 88
	stx $4EC9.w		; 8E C9 4E
	sta $8D4D.w		; 8D 4D 8D
	tsb $3088.w		; 0C 88 30
	lsr $00.b,X		; 56 00
	mvn $54,$00		; 54 00 54
	brk $54.b		; 00 54
	trb $4E.b		; 14 4E
	brk $4C.b		; 00 4C
	brk $4C.b		; 00 4C
	plp		; 28
	ora ($F5.b)		; 12 F5
	eor $4F0A.w		; 4D 0A 4F
	ora #$12.b		; 09 12
	asl A		; 0A
	ora ($C8.b)		; 12 C8
	eor $4F13.w		; 4D 13 4F
	cpx $ED11.w		; EC 11 ED
	ora ($0B.b),Y		; 11 0B
	txy		; 9B
	tsb $008F.w		; 0C 8F 00
	sty $8C00.w		; 8C 00 8C
	inx		; E8
	sta $8F01.w,Y		; 99 01 8F
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	ora ($9A.b),Y		; 11 9A
	brk $98.b		; 00 98
	bmi  22.b		; 30 16
	eor #$06.b		; 49 06
	rol $2F8E.w		; 2E 8E 2F
	asl $0E14.w		; 0E 14 0E
	and #$16.b		; 29 16
	phb		; 8B
	asl $0B5D.w		; 0E 5D 0B
	cpy $0D.b		; C4 0D
.INDEX 16
	rep #$19		; C2 19
	stz $CB0E.w,X		; 9E 0E CB
	ora $4E0D4B.l		; 0F 4B 0D 4E
	ora $1156.w		; 0D 56 11
	adc ($0F.b,X)		; 61 0F
	cpy $190F.w		; CC 0F 19
	ora $561064.l		; 0F 64 10 56
	ora ($18.b),Y		; 11 18
	ora $41536E.l		; 0F 6E 53 41
	bit $42.b,X		; 34 42
	bit $43.b,X		; 34 43
	bit $46.b,X		; 34 46
	bit $9E.b,X		; 34 9E
	bit $9F.b,X		; 34 9F
	ldy $A0.b,X		; B4 A0
	bit $9D.b,X		; 34 9D
	rol $E9.b,X		; 36 E9
	bit $A4.b,X		; 34 A4
	bit $F4.b,X		; 34 F4
	bit $B3.b,X		; 34 B3
	rol $9E.b,X		; 36 9E
	bit $9F.b,X		; 34 9F
	bit $36.b,X		; 34 36
	and $C4.b,X		; 35 C4
	rol $BC.b,X		; 36 BC
	and $8D.b,X		; 35 8D
	and $BD.b,X		; 35 BD
	and $D3.b,X		; 35 D3
	rol $62.b,X		; 36 62
	and $E4.b,X		; 35 E4
	and $E5.b,X		; 35 E5
	and $58.b,X		; 35 58
	rol $85.b,X		; 36 85
	and $F1.b,X		; 35 F1
	bit $F2.b,X		; 34 F2
	bit $EC.b,X		; 34 EC
	rol $32.b,X		; 36 32
	and $33.b,X		; 35 33
	and $34.b,X		; 35 34
	and $FB.b,X		; 35 FB
	rol $3A.b,X		; 36 3A
	bit $71.b,X		; 34 71
	bit $3C.b,X		; 34 3C
	bit $72.b,X		; 34 72
	bit $9A.b,X		; 34 9A
	bit $3B.b,X		; 34 3B
	bit $C5.b,X		; 34 C5
	bit $C6.b,X		; 34 C6
	bit $E6.b,X		; 34 E6
	bit $9B.b,X		; 34 9B
	bit $33.b,X		; 34 33
	and $18.b,X		; 35 18
	rol $44.b,X		; 36 44
	and $45.b,X		; 35 45
	and $46.b,X		; 35 46
	and $E9.b,X		; 35 E9
	and [$41.b],Y		; 37 41
	trb $42.b		; 14 42
	trb $43.b		; 14 43
	trb $46.b		; 14 46
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	sty $A0.b,X		; 94 A0
	trb $9D.b		; 14 9D
	asl $E9.b,X		; 16 E9
	trb $A4.b		; 14 A4
	trb $F4.b		; 14 F4
	trb $18.b		; 14 18
	asl $9E.b,X		; 16 9E
	trb $9F.b		; 14 9F
	trb $36.b		; 14 36
	ora $E9.b,X		; 15 E9
	ora [$E0.b],Y		; 17 E0
	trb $F5.b		; 14 F5
	trb $8D.b		; 14 8D
	ora $44.b,X		; 15 44
	asl $BC.b,X		; 16 BC
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $58.b,X		; 16 58
	asl $45.b,X		; 16 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $66.b		; 14 66
	asl $5E.b,X		; 16 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $7B.b		; 14 7B
	asl $EA.b,X		; 16 EA
	ora $8B538C.l		; 0F 8C 53 8B
	eor ($0B.b,S),Y		; 53 0B
	eor ($5C.b),Y		; 51 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $F7.b		; 14 F7
	trb $A1.b		; 14 A1
	ora [$9F.b],Y		; 17 9F
	ora [$A3.b],Y		; 17 A3
	trb $B4.b		; 14 B4
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $5D.b		; 14 5D
	trb $19.b		; 14 19
	eor ($8A.b),Y		; 51 8A
	eor ($89.b,S),Y		; 53 89
	eor ($88.b,S),Y		; 53 88
	tad		; 5B
	ldy $5614.w,X		; BC 14 56
	asl $57.b,X		; 16 57
	asl $95.b,X		; 16 95
	ora [$45.b],Y		; 17 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $A0.b		; 14 A0
	ora [$5E.b],Y		; 17 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $40.b		; 14 40
	ora $8B.b,X		; 15 8B
	lsr $4E8C.w		; 4E 8C 4E
	sta $8E5A.w		; 8D 5A 8E
	lsr $4E9E.w		; 4E 9E 4E
	sta $4EA04A.l,X		; 9F 4A A0 4E
	brk $4C.b		; 00 4C
	ldy $4A.b,X		; B4 4A
	lda $4A.b,X		; B5 4A
	ldx $4E.b,Y		; B6 4E
	lda [$4E.b],Y		; B7 4E
	txa		; 8A
	iny		; C8
	sbc $EECB.w		; ED CB EE
	sta $8A8FEF.l		; 8F EF 8F 8A
	pha		; 48
	and ($4F.b,S),Y		; 33 4F
	lda $49BE49.l,X		; BF 49 BE 49
	tsb $4A48.w		; 0C 48 4A
	phk		; 4B
	phk		; 4B
	phk		; 4B
	inc $49.b		; E6 49
	phb		; 8B
	pha		; 48
	and $0CFD0B.l		; 2F 0B FD 0C
	cmp $C9.b,S		; C3 C9
	adc $4F.b,X		; 75 4F
	eor $0B.b,S		; 43 0B
	mvp $06,$0F		; 44 0F 06
	wai		; CB
	txa		; 8A
	php		; 08
	clc		; 18
	eor $2E0B2D.l		; 4F 2D 0B 2E
	phd		; 0B
	phb		; 8B
	iny		; C8
	ldx $BF09.w,Y		; BE 09 BF
	ora #$0C.b		; 09 0C
	iny		; C8
	tsb $E6C8.w		; 0C C8 E6
	ora #$4B.b		; 09 4B
	phd		; 0B
	txa		; 8A
	php		; 08
	lda $49BE49.l,X		; BF 49 BE 49
	mvn $4E,$CB		; 54 CB 4E
	cmp $8BCA.w		; CD CA 8B
	eor $E48B.w,X		; 5D 8B E4
	sta $758FF0.l		; 8F F0 8F 75
	cpy $8BC6.w		; CC C6 8B
	inc $8F.b		; E6 8F
	sbc $8F.b		; E5 8F
	and $8D3B8D.l		; 2F 8D 3B 8D
	and [$96.b]		; 27 96
	sbc [$97.b]		; E7 97
	asl $8E.b		; 06 8E
	phd		; 0B
	txy		; 9B
	tsb $008F.w		; 0C 8F 00
	sty $CD4D.w		; 8C 4D CD
	eor #$CB.b		; 49 CB
	asl $8E.b		; 06 8E
	sbc ($8D.b)		; F2 8D
	adc $CB.b		; 65 CB
	ror $CB.b		; 66 CB
	sbc [$8D.b]		; E7 8D
	ora $CB558E.l		; 0F 8E 55 CB
	lsr $CB.b,X		; 56 CB
	eor [$CB.b],Y		; 57 CB
	tsb $F1CF.w		; 0C CF F1
	phd		; 0B
	rol $3FCB.w,X		; 3E CB 3F
	wai		; CB
	ora ($CF.b,X)		; 01 CF
	phk		; 4B
	phk		; 4B
	inc $49.b		; E6 49
	phk		; 4B
	wai		; CB
	inc $C9.b		; E6 C9
	tsa		; 3B
	cmp $CD2F.w		; CD 2F CD
	and $C9BE8B.l		; 2F 8B BE C9
	phd		; 0B
	stp		; DB
	asl $CE.b		; 06 CE
	stx $54C9.w		; 8E C9 54
	wai		; CB
	inx		; E8
	cmp $CDE7.w,Y		; D9 E7 CD
	sbc ($CD.b)		; F2 CD
	bit $4DCB.w,X		; 3C CB 4D
	cmp $CB49.w		; CD 49 CB
	asl $8E.b		; 06 8E
	sbc ($8D.b)		; F2 8D
	adc $CB.b		; 65 CB
	ror $CB.b		; 66 CB
	sbc [$8D.b]		; E7 8D
	ora $CB558E.l		; 0F 8E 55 CB
	lsr $CB.b,X		; 56 CB
	eor [$CB.b],Y		; 57 CB
	brk $C8.b		; 00 C8
	and $3ECB.w,X		; 3D CB 3E
	wai		; CB
	and $C800CB.l,X		; 3F CB 00 C8
	sbc [$8D.b]		; E7 8D
	inx		; E8
	sta $8F01.w,Y		; 99 01 8F
	brk $8C.b		; 00 8C
	bpl -114.b		; 10 8E
	ora ($9A.b),Y		; 11 9A
	brk $98.b		; 00 98
	brk $98.b		; 00 98
	and $2E8E.w		; 2D 8E 2E
	stx $8C00.w		; 8E 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	eor $49CD.w		; 4D CD 49
	wai		; CB
	eor #$8B.b		; 49 8B
	eor $658D.w		; 4D 8D 65
	wai		; CB
	ror $CB.b		; 66 CB
	ror $8B.b		; 66 8B
	adc $8B.b		; 65 8B
	eor $CB.b,X		; 55 CB
	lsr $CB.b,X		; 56 CB
	lsr $8B.b,X		; 56 8B
	eor $8B.b,X		; 55 8B
	sbc ($0B.b),Y		; F1 0B
	rol $3ECB.w,X		; 3E CB 3E
	phb		; 8B
	and $118B.w,X		; 3D 8B 11
	phx		; DA
	bpl -50.b		; 10 CE
	ora $CF2BCE.l		; 0F CE 2B CF
	rol $2DCE.w		; 2E CE 2D
	dec $CC00.w		; CE 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	brk $CC.b		; 00 CC
	ora $0F.b		; 05 0F
	pea $C809.w		; F4 09 C8
	ora $19C2.w		; 0D C2 19
	ora ($0F.b),Y		; 11 0F
	cmp [$09.b]		; C7 09
	jmp $4E09.w		; 4C 09 4E
	ora $09E9.w		; 0D E9 09
	rol $180D.w		; 2E 0D 18
	ora $5D0F62.l		; 0F 62 0F 5D
	wai		; CB
	jmp $2A08.w		; 4C 08 2A
	php		; 08
	ror $4853.w		; 6E 53 48
	asl $47.b,X		; 16 47
	asl $0A46.w		; 0E 46 0A
	eor $0A.b		; 45 0A
	sbc $CF.b		; E5 CF
	inc $CF.b		; E6 CF
	dec $CB.b		; C6 CB
	adc $8C.b,X		; 75 8C
	sbc [$D7.b]		; E7 D7
	and [$D6.b]		; 27 D6
	tsa		; 3B
	cmp $CD2F.w		; CD 2F CD
	brk $CC.b		; 00 CC
	tsb $0BCF.w		; 0C CF 0B
	stp		; DB
	asl $CE.b		; 06 CE
	txa		; 8A
	pha		; 48
	and ($4F.b,S),Y		; 33 4F
	lda $49BE49.l,X		; BF 49 BE 49
	tsb $4A48.w		; 0C 48 4A
	phk		; 4B
	phk		; 4B
	phk		; 4B
	inc $49.b		; E6 49
	phb		; 8B
	pha		; 48
	and $0CFD0B.l		; 2F 0B FD 0C
	jmp ($6C0B.w)		; 6C 0B 6C
	phk		; 4B
	eor $0B.b,S		; 43 0B
	mvp $66,$0F		; 44 0F 66
	phb		; 8B
	inc $89.b		; E6 89
	phk		; 4B
	phb		; 8B
	adc ($8F.b),Y		; 71 8F
	tax		; AA
	sty $89BE.w		; 8C BE 89
	lda $8B6489.l,X		; BF 89 64 8B
	adc $8F.b,S		; 63 8F
	mvn $53,$8B		; 54 8B 53
	phb		; 8B
	eor ($8F.b)		; 52 8F
	eor ($8B.b),Y		; 51 8B
	bit $3B8B.w,X		; 3C 8B 3B
	sta $4E8F3A.l		; 8F 3A 8F 4E
	sta $CDF2.w		; 8D F2 CD
	asl $CE.b		; 06 CE
	eor #$8B.b		; 49 8B
	eor $0F8D.w		; 4D 8D 0F
	dec $094C.w		; CE 4C 09
	ror $8B.b		; 66 8B
	adc $8B.b		; 65 8B
	brk $88.b		; 00 88
	eor [$8B.b],Y		; 57 8B
	lsr $8B.b,X		; 56 8B
	eor $8B.b,X		; 55 8B
	brk $88.b		; 00 88
	and $8B3E8B.l,X		; 3F 8B 3E 8B
	and $E78B.w,X		; 3D 8B E7
	cmp $CFE4.w		; CD E4 CF
	and $FD0B.w		; 2D 0B FD
	cpy $CFE5.w		; CC E5 CF
	inc $CF.b		; E6 CF
	dec $CB.b		; C6 CB
	adc $8C.b,X		; 75 8C
	sbc [$D7.b]		; E7 D7
	and [$D6.b]		; 27 D6
	tsa		; 3B
	cmp $CD2F.w		; CD 2F CD
	brk $CC.b		; 00 CC
	tsb $0BCF.w		; 0C CF 0B
	stp		; DB
	asl $CE.b		; 06 CE
	phx		; DA
	bpl -117.b		; 10 8B
	ora $87.b,X		; 15 87
	ora [$5C.b],Y		; 17 5C
	trb $93.b		; 14 93
	ora [$94.b],Y		; 17 94
	ora [$93.b],Y		; 17 93
	trb $B4.b		; 14 B4
	trb $9D.b		; 14 9D
	ora [$9E.b],Y		; 17 9E
	ora [$9F.b],Y		; 17 9F
	ora [$94.b],Y		; 17 94
	trb $A9.b		; 14 A9
	ora [$AA.b],Y		; 17 AA
	ora [$A3.b],Y		; 17 A3
	trb $3C.b		; 14 3C
	trb $E0.b		; 14 E0
	trb $F5.b		; 14 F5
	trb $5C.b		; 14 5C
	trb $5C.b		; 14 5C
	trb $BC.b		; 14 BC
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $95.b,X		; 16 95
	ora [$85.b],Y		; 17 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $A3.b		; 14 A3
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $5D.b,X		; 15 5D
	trb $3A.b		; 14 3A
	trb $71.b		; 14 71
	trb $3C.b		; 14 3C
	trb $93.b		; 14 93
	trb $9A.b		; 14 9A
	trb $3B.b		; 14 3B
	trb $C5.b		; 14 C5
	trb $36.b		; 14 36
	trb $E6.b		; 14 E6
	trb $9B.b		; 14 9B
	trb $33.b		; 14 33
	ora $AD.b,X		; 15 AD
	ora [$44.b],Y		; 17 44
	ora $45.b,X		; 15 45
	ora $46.b,X		; 15 46
	ora $47.b,X		; 15 47
	ora $41.b,X		; 15 41
	asl $42.b,X		; 16 42
	asl $43.b,X		; 16 43
	asl $B3.b,X		; 16 B3
	ora [$BC.b],Y		; 17 BC
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $95.b,X		; 16 95
	ora [$45.b],Y		; 17 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $47.b		; 14 47
	mvn $14,$5E		; 54 5E 14
	and $140A15.l,X		; 3F 15 0A 14
	cpx #$4114.w		; E0 14 41
	trb $42.b		; 14 42
	trb $43.b		; 14 43
	trb $57.b		; 14 57
	lsr $9E.b,X		; 56 9E
	trb $9F.b		; 14 9F
	sty $A0.b,X		; 94 A0
	trb $47.b		; 14 47
	mvn $14,$E9		; 54 E9 14
	ldy $14.b		; A4 14
	pea $B414.w		; F4 14 B4
	trb $9E.b		; 14 9E
	trb $9F.b		; 14 9F
	trb $36.b		; 14 36
	ora $31.b,X		; 15 31
	ora $BC.b,X		; 15 BC
	ora $8D.b,X		; 15 8D
	ora $BD.b,X		; 15 BD
	ora $36.b,X		; 15 36
	trb $62.b		; 14 62
	ora $E4.b,X		; 15 E4
	ora $E5.b,X		; 15 E5
	ora $40.b,X		; 15 40
	pei ($85.b)		; D4 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $30.b		; 14 30
	mvn $15,$32		; 54 32 15
	and ($15.b,S),Y		; 33 15
	bit $15.b,X		; 34 15
	pha		; 48
	ora $BC.b,X		; 15 BC
	ora $8D.b,X		; 15 8D
	ora $BD.b,X		; 15 BD
	ora $D3.b,X		; 15 D3
	asl $62.b,X		; 16 62
	ora $E4.b,X		; 15 E4
	ora $E5.b,X		; 15 E5
	ora $58.b,X		; 15 58
	asl $85.b,X		; 16 85
	ora $F1.b,X		; 15 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	trb $32.b		; 14 32
	ora $33.b,X		; 15 33
	ora $34.b,X		; 15 34
	ora $3A.b,X		; 15 3A
	trb $3F.b		; 14 3F
	sty $3F.b,X		; 94 3F
	sty $40.b,X		; 94 40
	sty $0A.b,X		; 94 0A
	sty $5C.b,X		; 94 5C
	trb $73.b		; 14 73
	trb $B3.b		; 14 B3
	trb $B4.b		; 14 B4
	trb $F7.b		; 14 F7
	trb $A1.b		; 14 A1
	ora [$9F.b],Y		; 17 9F
	ora [$A3.b],Y		; 17 A3
	trb $B4.b		; 14 B4
	trb $A2.b		; 14 A2
	trb $A3.b		; 14 A3
	trb $5D.b		; 14 5D
	trb $A4.b		; 14 A4
	mvn $54,$A4		; 54 A4 54
	sbc $54.b,X		; F5 54
	cpx #$BC54.w		; E0 54 BC
	trb $62.b		; 14 62
	ora $E4.b,X		; 15 E4
	ora $E5.b,X		; 15 E5
	ora $45.b,X		; 15 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $A0.b		; 14 A0
	ora [$5E.b],Y		; 17 5E
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $40.b		; 14 40
	ora $9C.b,X		; 15 9C
	trb $02.b		; 14 02
	trb $8D.b		; 14 8D
	eor $9E.b,X		; 55 9E
	mvn $14,$0A		; 54 0A 14
	stz $7314.w		; 9C 14 73
	trb $62.b		; 14 62
	ora $9C.b,X		; 15 9C
	mvn $14,$41		; 54 41 14
	cpx #$9414.w		; E0 14 94
	trb $5C.b		; 14 5C
	trb $58.b		; 14 58
	trb $8A.b		; 14 8A
	ora $3C.b,X		; 15 3C
	trb $5C.b		; 14 5C
	trb $5C.b		; 14 5C
	trb $65.b		; 14 65
	ora $44.b,X		; 15 44
	asl $E0.b,X		; 16 E0
	trb $56.b		; 14 56
	asl $57.b,X		; 16 57
	asl $58.b,X		; 16 58
	asl $45.b,X		; 16 45
	trb $FB.b		; 14 FB
	trb $47.b		; 14 47
	trb $66.b		; 14 66
	asl $47.b,X		; 16 47
	trb $3F.b		; 14 3F
	ora $0A.b,X		; 15 0A
	trb $7B.b		; 14 7B
	asl $A4.b,X		; 16 A4
	trb $E0.b		; 14 E0
	trb $F5.b		; 14 F5
	trb $A4.b		; 14 A4
	trb $87.b		; 14 87
	ora [$E5.b],Y		; 17 E5
	eor $E4.b,X		; 55 E4
	eor $62.b,X		; 55 62
	eor $FC.b,X		; 55 FC
	mvn $54,$F2		; 54 F2 54
	sbc ($54.b),Y		; F1 54
	sta $55.b		; 85 55
	.db $62, $D5, $34		; 62 D5 34
	eor $33.b,X		; 55 33
	eor $32.b,X		; 55 32
	eor $05.b,X		; 55 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $710A10.l		; 0F 10 0A 71
	eor $5F.b,S		; 43 5F
	eor ($7E.b,S),Y		; 53 7E
	adc #$6F.b		; 69 6F
	eor ($7F.b,S),Y		; 53 7F
	eor ($5B.b,S),Y		; 53 5B
	eor $7D.b,X		; 55 7D
	eor $6376.w		; 4D 76 63
	ror $8363.w,X		; 7E 63 83
	adc $03.b,S		; 63 03
	ora ($07.b,X)		; 01 07
	asl $02.b		; 06 02
	ora $020B1F.l		; 0F 1F 0B 02
	ora $31.b,X		; 15 31
	ora $2B2E0C.l,X		; 1F 0C 2E 2B
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $06.b		; 04 06
	ora #$1F.b		; 09 1F
	ora ($0F.b,X)		; 01 0F
	ora ($00.b),Y		; 11 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$28D8.w		; E0 D8 28
	bvc  88.b		; 50 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$3000.w		; C0 00 30
	cpy #$F8F4.w		; C0 F4 F8
	ldy $0030.w		; AC 30 00
	brk $00.b		; 00 00
	jsr $9888.w		; 20 88 98
	cld		; D8
	iny		; C8
	trb $6E1C.w		; 1C 1C 6E
	rol A		; 2A
	sed		; F8
	ply		; 7A
	tyx		; BB
	ldy $30.b		; A4 30
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	dey		; 88
	tsb $4C.b		; 04 4C
	.db $62, $26, $15		; 62 26 15
	and ($87.b)		; 32 87
	cmp $02EF5F.l,X		; DF 5F EF 02
	asl $01.b		; 06 01
	ora $120312.l		; 0F 12 03 12
	ora [$1F.b],Y		; 17 1F
	ora [$19.b]		; 07 19
	ora [$82.b]		; 07 82
	eor $7D62.w		; 4D 62 7D
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $000F00.l		; 0F 00 0F 00
	and $003F20.l,X		; 3F 20 3F 00
	ldx $8E01.w,Y		; BE 01 8E
	sbc ($10.b),Y		; F1 10
	nop		; EA
	and [$E7.b],Y		; 37 E7
	plx		; FA
	sbc $A704.w,Y		; F9 04 A7
	dec $255E.w,X		; DE 5E 25
	ora $19.b,X		; 15 19
	ora #$0B.b		; 09 0B
	ora $8977.w,Y		; 19 77 89
	jmp ($0783.w,X)		; 7C 83 07
	asl $047B.w,X		; 1E 7B 04
	and ($00.b,X)		; 21 00
	asl A		; 0A
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($90.b,X)		; 01 90
	jsr $C090.w		; 20 90 C0
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	beq -64.b		; F0 C0
	rts		; 60

	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	inc $9F70.w,X		; FE 70 9F
	lda [$59.b]		; A7 59
	tay		; A8
	eor [$E4.b],Y		; 57 E4
	and $198A45.l,X		; 3F 45 8A 19
	ldx $5C2C.w		; AE 2C 5C
	php		; 08
	sbc [$E0.b],Y		; F7 E0
	ora $E818E6.l		; 0F E6 18 E8
	ora [$CF.b],Y		; 17 CF
	bpl 119.b		; 10 77
	dey		; 88
	eor ($86.b,X)		; 41 86
	sta $00.b,S		; 83 00
	sbc ($73.b,S),Y		; F3 73
	phb		; 8B
	cpx $67.b		; E4 67
	eor $E7941B.l,X		; 5F 1B 94 E7
	stx $F0.b		; 86 F0
	bra 115.b		; 80 73
	.db $82, $52, $62		; 82 52 62
	tsb $1FBF.w		; 0C BF 1F
	brk $A0.b		; 00 A0
	rti		; 40

	inx		; E8
	bvs 120.b		; 70 78
	jsr ($7FFF.w,X)		; FC FF 7F
	sbc $BD7F.w,X		; FD 7F BD
	adc $4090C0.l,X		; 7F C0 90 40
	rts		; 60

	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	cpy #$0380.w		; C0 80 03
.ACCU 16
	rep #$60		; C2 60
	cpy #$C133.w		; C0 33 C1
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ora ($41.b,X)		; 01 41
	ora $23.b,S		; 03 23
	asl $36.b		; 06 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3C0E.w		; 0E 0E 3C
	sec		; 38
	php		; 08
	ora #$1C0D.w		; 09 0D 1C
	ora ($01.b,X)		; 01 01
	ror $72.b,X		; 76 72
	and $1A0B37.l,X		; 3F 37 0B 1A
	ora $00.b		; 05 00
	ora $01.b,S		; 03 01
	bpl  24.b		; 10 18
	brk $04.b		; 00 04
	lsr $42.b		; 46 42
	sta ($E3.b,X)		; 81 E3
	php		; 08
	ora $0E05.w,X		; 1D 05 0E
	ora [$03.b]		; 07 03
	asl $07.b		; 06 07
	cpx #$E600.w		; E0 00 E6
	tsb $EF.b		; 04 EF
	ora $3C3A.w		; 0D 3A 3C
	stx $D88A.w		; 8E 8A D8
	bpl -16.b		; 10 F0
	cpx $D0.b		; E4 D0
	clc		; 18
	sed		; F8
	sed		; F8
	plx		; FA
	jsr ($FCF2.w,X)		; FC F2 FC
	dec $F8.b		; C6 F8
	stz $F8.b,X		; 74 F8
	cpx $38F0.w		; EC F0 38
	cpy #$00E0.w		; C0 E0 00
.ACCU 16
.INDEX 16
	rep #$37		; C2 37
	dec $23.b,X		; D6 23
	bcc 111.b		; 90 6F
	sbc $7806.w,Y		; F9 06 78
	ora $7A.b		; 05 7A
	ora [$3D.b]		; 07 3D
	ora $3F.b,S		; 03 3F
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($03.b,X)		; 01 03
	tsb $01.b		; 04 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	bvs -88.b		; 70 A8
	stz $30.b,X		; 74 30
	cpy $B34D.w		; CC 4D B3
.INDEX 8
	sep #$1D		; E2 1D
	bpl -22.b		; 10 EA
	and [$E7.b],Y		; 37 E7
	brk $E0.b		; 00 E0
	bra 112.b		; 80 70
	bne  32.b		; D0 20
	lda ($48.b)		; B2 48
	cpy $E332.w		; CC 32 E3
	trb $8977.w		; 1C 77 89
	jmp ($0083.w,X)		; 7C 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -86.b		; 80 AA
	pla		; 68
	cli		; 58
	clv		; B8
	ora ($44.b)		; 12 44
	sbc ($F8.b)		; F2 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $87,$00		; 44 00 87
	eor $FE9E67.l		; 4F 67 9E FE
	sec		; 38
	sty $2D70.w		; 8C 70 2D
	adc ($2E.b,S),Y		; 73 2E
	adc #$7714.w		; 69 14 77
	eor [$05.b]		; 47 05
	adc $44380E.l		; 6F 0E 38 44
	lda #$0F76.w		; A9 76 0F
	cmp $0E.b,S		; C3 0E
	ora ($1F.b),Y		; 11 1F
	brk $28.b		; 00 28
	ora [$3A.b],Y		; 17 3A
	trb $11.b		; 14 11
	asl $0103.w		; 0E 03 01
	ora $C1.b,S		; 03 C1
	brk $7D.b		; 00 7D
	jmp ($DB38.w)		; 6C 38 DB
	xce		; FB
	dec $1E00.w		; CE 00 1E
	rti		; 40

	ror $8300.w,X		; 7E 00 83
	ora $88.b,S		; 03 88
	php		; 08
	sbc $B401.w,X		; FD 01 B4
	ldy $34.b,X		; B4 34
	inc $3FFF.w,X		; FE FF 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	jsr ($F7FF.w,X)		; FC FF F7
	sbc $57FFFE.l,X		; FF FE FF 57
	ora [$33.b]		; 07 33
	ora $3A404E.l,X		; 1F 4E 40 3A
	bit $3D.b		; 24 3D
	and ($02.b),Y		; 31 02
	ora $06.b		; 05 06
	ora ($07.b,X)		; 01 07
	ora ($78.b,X)		; 01 78
	and $3F736C.l,X		; 3F 6C 73 3F
	and $0E3F1F.l,X		; 3F 1F 3F 0E
	ora $01000E.l,X		; 1F 0E 00 01
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	sbc [$D3.b],Y		; F7 D3
	dec $F8.b,X		; D6 F8
	sbc [$D1.b],Y		; F7 D1
	dec $B2.b,X		; D6 B2
	bit $4036.w,X		; 3C 36 40
	bit $D8.b,X		; 34 D8
	sec		; 38
	jsr $C620.w		; 20 20 C6
	plp		; 28
	bne   8.b		; D0 08
	beq  40.b		; F0 28
	beq -56.b		; F0 C8
	bmi  -8.b		; 30 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $1B.b		; 00 1B
	php		; 08
	phd		; 0B
	asl $06.b		; 06 06
	cop $05.b		; 02 05
	tsb $04.b		; 04 04
	ora [$05.b]		; 07 05
	asl $0509.w		; 0E 09 05
	brk $04.b		; 00 04
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	asl $03.b		; 06 03
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	plx		; FA
	ora ($61.b,X)		; 01 61
	pla		; 68
	tad		; 5B
	plb		; AB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	inc $E0.b,X		; F6 E0
	sbc $FF9FFF.l,X		; FF FF 9F FF
	trb $0F.b		; 14 0F
	brk $00.b		; 00 00
	pea $F88E.w		; F4 8E F8
	ora [$B8.b]		; 07 B8
	ora [$1D.b]		; 07 1D
	ora $1F.b,S		; 03 1F
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	cmp [$1D.b]		; C7 1D
	eor $CBA937.l,X		; 5F 37 A9 CB
	sbc [$48.b],Y		; F7 48
	inx		; E8
	stz $FBD0.w,X		; 9E D0 FB
	bvs -101.b		; 70 9B
	sei		; 78
	sec		; 38
	and $5E1DA2.l,X		; 3F A2 1D 5E
	sta ($0C.b,X)		; 81 0C
	ora $17.b,S		; 03 17
	ora $0F1F2F.l		; 0F 2F 1F 0F
	ora [$07.b]		; 07 07
	ora ($6E.b,X)		; 01 6E
	bit $77.b		; 24 77
	jsr $2152.w		; 20 52 21
	sta $C670.w		; 8D 70 C6
	sbc $81.b		; E5 81
	cmp ($CF.b),Y		; D1 CF
	sbc $8388B4.l,X		; FF B4 88 83
	ora $831B87.l,X		; 1F 87 1B 83
	and $191FA1.l,X		; 3F A1 1F 19
	ldx #$2E.b		; A2 2E
	sta ($00.b),Y		; 91 00
	sta ($40.b,X)		; 81 40
	bra  32.b		; 80 20
	brk $E7.b		; 00 E7
	jsr $7E7C.w		; 20 7C 7E
	pea $F6F0.w		; F4 F0 F6
	cpx $A0.b		; E4 A0
	ldy #$C0.b		; A0 C0
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	beq -33.b		; F0 DF
	sbc $0CF081.l,X		; FF 81 F0 0C
	jsr ($E61A.w,X)		; FC 1A E6
	rti		; 40

	cpx #$40.b		; E0 40
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc ($42.b),Y		; 71 42
	eor $6A7952.l,X		; 5F 52 79 6A
	adc $4A7E52.l		; 6F 52 7E 4A
	adc $62.b,X		; 75 62
	adc $627D52.l,X		; 7F 52 7D 62
	sta ($62.b,X)		; 81 62
	adc $5A875A.l,X		; 7F 5A 87 5A
	bit #$0072.w		; 89 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $06.b		; 02 06
	ora $04.b,S		; 03 04
	ora $06.b		; 05 06
	ora $1F0B.w		; 0D 0B 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	cpx #$60.b		; E0 60
	cpx #$00.b		; E0 00
	ldy #$E0.b		; A0 E0
	rti		; 40

	beq -128.b		; F0 80
	bvs  84.b		; 70 54
	jmp.w [$8B17]		; DC 17 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	tay		; A8
	bvs  -4.b		; 70 FC
	ror $080C.w,X		; 7E 0C 08
	jmp ($6044.w)		; 6C 44 60
	brk $13.b		; 00 13
	and [$D9.b],Y		; 37 D9
	eor #$1E97.w		; 49 97 1E
	and $0B32.w,X		; 3D 32 0B
	and $44.b,S		; 23 44
	brk $22.b		; 00 22
	.db $42, $36		; 42 36
	ora ($08.b)		; 12 08
	tas		; 1B
	stx $09.b,Y		; 96 09
	sbc #$4F67.w		; E9 67 4F
	and [$3C.b],Y		; 37 3C
	ora $010103.l,X		; 1F 03 01 01
	tsb $08.b		; 04 08
	ora ($01.b,X)		; 01 01
	ora [$9D.b]		; 07 9D
	txy		; 9B
	mvn $F1,$53		; 54 53 F1
	ror $35.b		; 66 35
	and ($00.b)		; 32 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $07.b		; 04 07
	clc		; 18
	sta $E09F80.l		; 8F 80 9F E0
	cmp $37D1E0.l,X		; DF E0 D1 37
	plp		; 28
	tas		; 1B
	bmi  31.b		; 30 1F
	and ($0D.b)		; 32 0D
	and $0B.b,X		; 35 0B
	php		; 08
	ora $01.b		; 05 01
	ora $06.b		; 05 06
	ora $08.b,S		; 03 08
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	ora $000502.l		; 0F 02 05 00
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpx $9474.w		; EC 74 94
	sta $E63FA4.l,X		; 9F A4 3F E6
	inc $E2.b		; E6 E2
	lsr $22.b,X		; 56 22
	wai		; CB
	stz $CD32.w		; 9C 32 CD
	bpl   8.b		; 10 08
	phd		; 0B
	ora [$1B.b]		; 07 1B
	ora [$19.b]		; 07 19
	rol $F81C.w,X		; 3E 1C F8
	jsr ($62C0.w,X)		; FC C0 62
	sty $02.b		; 84 02
	tsb $CE80.w		; 0C 80 CE
	ldx $C6C9.w,Y		; BE C9 C6
	lda $D728.w,X		; BD 28 D7
	cop $E7.b		; 02 E7
	sbc $8B.b		; E5 8B
	ora $D8.b,S		; 03 D8
	trb $2D.b		; 14 2D
	bit $4B.b,X		; 34 4B
	inc $01.b,X		; F6 01
	sbc ($09.b)		; F2 09
	sed		; F8
	ora [$DF.b]		; 07 DF
	jsr $08F7.w		; 20 F7 08
	and [$C0.b]		; 27 C0
	rep #$01		; C2 01
	jmp ($4B00.w)		; 6C 00 4B
	clv		; B8
	and $37.b,S		; 23 37
	cmp ($D7.b,S),Y		; D3 D7
	jsr $73C7.w		; 20 C7 73
.INDEX 16
	rep #$98		; C2 98
	rts		; 60

	adc $3F81.w,Y		; 79 81 3F
	cmp $CDCF17.l,X		; DF 17 CF CD
	cop $28.b		; 02 28
	bmi  -4.b		; 30 FC
	sec		; 38
	jsr ($FF3E.w,X)		; FC 3E FF
	and $A0BF7E.l,X		; 3F 7E BF A0
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	cpy #$0868.w		; C0 68 08
	pea $FD04.w		; F4 04 FD
	asl $584B.w		; 0E 4B 58
	sta $607D.w,X		; 9D 7D 60
	bra -128.b		; 80 80
	bra -80.b		; 80 B0
	cpx #$F8F0.w		; E0 F0 F8
	plx		; FA
	jsr ($F8F0.w,X)		; FC F0 F8
	lda [$C0.b]		; A7 C0
.INDEX 8
	sep #$1C		; E2 1C
	sbc ($1D.b,X)		; E1 1D
	bvs  14.b		; 70 0E
	adc #$111E.w		; 69 1E 11
	and $3C0C31.l		; 2F 31 0C 3C
	ora $3C.b,S		; 03 3C
	cop $3D.b		; 02 3D
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq 120.b		; F0 78
	jmp ($9850.w)		; 6C 50 98
	cpy #$F0.b		; C0 F0
	jsr $E0C0.w		; 20 C0 E0
	brk $40.b		; 00 40
	rti		; 40

	beq  96.b		; F0 60
	tsb $90F0.w		; 0C F0 90
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra -127.b		; 80 81
	sta ($DF.b),Y		; 91 DF
	ora ($1F.b,S),Y		; 13 1F
	clc		; 18
	sec		; 38
	clv		; B8
	stz $F8.b,X		; 74 F8
	adc $6D83F2.l		; 6F F2 83 6D
	and ($FE.b),Y		; 31 FE
	bpl 117.b		; 10 75
	inx		; E8
	beq -32.b		; F0 E0
	sei		; 78
	rti		; 40

	clv		; B8
	dey		; 88
	bmi  28.b		; 30 1C
	ldy #$96.b		; A0 96
	pla		; 68
	ora ($CE.b,X)		; 01 CE
	txa		; 8A
	adc $F6.b		; 65 F6
	tsa		; 3B
	beq -128.b		; F0 80
	bra -128.b		; 80 80
	rti		; 40

	bra -16.b		; 80 F0
	jsr $D830.w		; 20 30 D8
	bpl -32.b		; 10 E0
	brk $5C.b		; 00 5C
	sta $02.b		; 85 02
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	rts		; 60

	bra  24.b		; 80 18
	cpx #$A0.b		; E0 A0
	cli		; 58
	bvc  32.b		; 50 20
.ACCU 16
.INDEX 16
	rep #$B0		; C2 B0
	xba		; EB
	bcc -37.b		; 90 DB
	ldx #$90C8.w		; A2 C8 90
	dec $66F4.w		; CE F4 66
	eor $6D.b,S		; 43 6D
	eor $93C3.w		; 4D C3 93
	eor $8B.b,S		; 43 8B
	eor $8F.b,S		; 43 8F
	eor ($8F.b),Y		; 51 8F
	adc ($8F.b),Y		; 71 8F
	php		; 08
	sbc ($BC.b,S),Y		; F3 BC
	cmp ($B2.b,X)		; C1 B2
	cmp ($86.b,X)		; C1 86
	sta ($2A.b,X)		; 81 2A
	jsl $F24070.l		; 22 70 40 F2
	bmi -88.b		; 30 A8
	plp		; 28
	ldy $E4.b		; A4 E4
	ror $E0F8.w,X		; 7E F8 E0
	cpx #$0707.w		; E0 07 07
	ora $B81F.w,X		; 1D 1F B8
	beq -50.b		; F0 CE
	inc $FFD7.w,X		; FE D7 FF
	cli		; 58
	tay		; A8
	asl $FE.b		; 06 FE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	asl A		; 0A
	php		; 08
	sta [$00.b],Y		; 97 00
	cmp $EEBCC7.l,X		; DF C7 BC EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $CE.b,X		; F6 CE
	sbc $FF38FF.l,X		; FF FF 38 FF
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1F.b)		; 12 1F
	ora $1B1A18.l,X		; 1F 18 1A 1B
	ora $120D.w,X		; 1D 0D 12
	brk $1D.b		; 00 1D
	rol $1F.b		; 26 1F
	and ($66.b),Y		; 31 66
	php		; 08
	ora $0C.b,S		; 03 0C
	ora [$00.b]		; 07 00
	ora $0A.b		; 05 0A
	cop $0D.b		; 02 0D
	ora $000305.l		; 0F 05 03 00
	brk $20.b		; 00 20
	ora ($3C.b,X)		; 01 3C
	eor $96.b,X		; 55 96
	lsr $3ADA.w,X		; 5E DA 3A
	inc $A053.w,X		; FE 53 A0
	sbc $50EF50.l,X		; FF 50 EF 50
	sep #$82		; E2 82
	pea $EB9B.w		; F4 9B EB
	jmp $6CAC.w		; 4C AC 6C
	cmp $5F3F.w		; CD 3F 5F
	lda $BF1FAF.l		; AF AF 1F BF
	adc $6FFE7D.l,X		; 7F 7D FE 6F
	beq  24.b		; F0 18
	ora $1D2026.l		; 0F 26 20 1D
	ora ($06.b)		; 12 06
	brk $03.b		; 00 03
	asl $0106.w		; 0E 06 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	and [$38.b],Y		; 37 38
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora $02050F.l,X		; 1F 0F 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $4DEA.w		; F4 EA 4D
	rtl		; 6B

	pla		; 68
	rtl		; 6B

	dec $CBED.w		; CE ED CB
	beq -74.b		; F0 B6
	rti		; 40

	pei ($18.b)		; D4 18
	clv		; B8
	rti		; 40

	ora ($E2.b),Y		; 11 E2
	ldy $C8.b,X		; B4 C8
	sty $F8.b,X		; 94 F8
	bmi -40.b		; 30 D8
	bit $F800.w,X		; 3C 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($02.b,X)		; 01 02
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
	brk $FE.b		; 00 FE
	cop $94.b		; 02 94
	sty $8003.w		; 8C 03 80
	ora #$0F0E.w		; 09 0E 0F
	ora #$0A0B.w		; 09 0B 0A
	tsb $0004.w		; 0C 04 00
	brk $04.b		; 00 04
	cop $43.b		; 02 43
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $040F06.l		; 0F 06 0F 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	cmp [$F8.b]		; C7 F8
	ora [$98.b]		; 07 98
	ora [$1C.b]		; 07 1C
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sbc ($63.b,X)		; E1 63
	adc $1E.b,S		; 63 1E
	adc $FFD09D.l		; 6F 9D D0 FF
	xba		; EB
	tya		; 98
	sed		; F8
	inc $70.b		; E6 70
	plb		; AB
	stz $1E.b		; 64 1E
	and $911F9C.l,X		; 3F 9C 1F 91
	lsr $402F.w		; 4E 2F 40
	tsb $03.b		; 04 03
	ora [$0F.b]		; 07 0F
	ora $0F1F1F.l		; 0F 1F 1F 0F
	ora $05.b		; 05 05
	asl A		; 0A
	brk $00.b		; 00 00
	ora $740A10.l		; 0F 10 0A 74
	eor ($5F.b,X)		; 41 5F
	eor ($7B.b),Y		; 51 7B
	adc #$597F.w		; 69 7F 59
	adc $517F51.l		; 6F 51 7F 51
	adc [$61.b],Y		; 77 61
	adc $697749.l,X		; 7F 49 77 69
	phb		; 8B
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora ($05.b,X)		; 01 05
	tsb $0B07.w		; 0C 07 0B
	tsb $1304.w		; 0C 04 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$4080.w		; C0 80 40
	cpy #$E080.w		; C0 80 E0
	brk $E0.b		; 00 E0
	ldy #$00A8.w		; A0 A8 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $E050.w		; 20 50 E0
	ora $1B0A.w,Y		; 19 0A 1B
	ora $CDC6.w,Y		; 19 C6 CD
	cmp $4A4FDF.l		; CF DF 4F 4A
	bit $1639.w,X		; 3C 39 16
	brk $0F.b		; 00 0F
	tsb $31.b		; 04 31
	brk $00.b		; 00 00
	ora #$C409.w		; 09 09 C4
	jsr $3546.w		; 20 46 35
	and ($07.b)		; 32 07
	tas		; 1B
	ora $1C1B0F.l,X		; 1F 0F 1B 1C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	bra -128.b		; 80 80
	cmp $C6.b		; C5 C6
	dec $C9.b		; C6 C9
	ror $3CAD.w		; 6E AD 3C
	tsa		; 3B
	bvs  -3.b		; 70 FD
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ora $80.b,S		; 03 80
	ora #$0786.w		; 09 86 07
	cpy #$E0D3.w		; C0 D3 E0
	cmp [$F8.b]		; C7 F8
	phb		; 8B
	bvs  81.b		; 70 51
	cmp $D857.w,X		; DD 57 D8
	bmi  -8.b		; 30 F8
	bmi  -8.b		; 30 F8
	sec		; 38
	sed		; F8
	sei		; 78
	sed		; F8
	clv		; B8
	sei		; 78
	ora $225C.w,X		; 1D 5C 22
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora $90B090.l,X		; 1F 90 B0 90
	rti		; 40

	tya		; 98
	mvp $5C,$84		; 44 84 5C
	bpl  76.b		; 10 4C
	bvs 126.b		; 70 7E
	clv		; B8
	asl $54.b		; 06 54
	mvn $20,$40		; 54 40 20
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	tsb $1C.b		; 04 1C
	rts		; 60

	jsr ($AA72.w,X)		; FC 72 AA
	pea $B0F0.w		; F4 F0 B0
	tay		; A8
	bcs -91.b		; B0 A5
	clv		; B8
	ror $FB.b		; 66 FB
	sbc $C5D8.w		; ED D8 C5
	cmp $5C66.w,Y		; D9 66 5C
	eor $6E.b		; 45 6E
	rti		; 40

	cpy #$E840.w		; C0 40 E8
	eor ($E5.b,X)		; 41 E5
	sta ($67.b,X)		; 81 67
	and ($C7.b,X)		; 21 C7
	plp		; 28
	cmp ($B8.b,S),Y		; D3 B8
	cmp $B0.b,S		; C3 B0
	cmp #$0000.w		; C9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	trb $04.b		; 14 04
	bne  16.b		; D0 10
	and $20.b,S		; 23 20
	cli		; 58
	pla		; 68
	brk $00.b		; 00 00
	cpy #$80C0.w		; C0 C0 80
	bra -97.b		; 80 9F
	sta $E8F8F8.l		; 8F F8 F8 E8
	beq -33.b		; F0 DF
	sbc $6CC030.l,X		; FF 30 C0 6C
	inc $FC03.w		; EE 03 FC
	sbc ($4E.b,S),Y		; F3 4E
	sty $EB.b,X		; 94 EB
	lda $F8.b,S		; A3 F8
	adc ($D7.b,X)		; 61 D7
	sta $AA7E.w		; 8D 7E AA
	and [$10.b],Y		; 37 10
	ora $73.b,S		; 03 73
	sty $04F9.w		; 8C F9 04
	jsr ($E703.w,X)		; FC 03 E7
	clc		; 18
	xba		; EB
	trb $81.b		; 14 81
	adc ($C0.b)		; 72 C0
	ora ($6C.b,X)		; 01 6C
	bmi 110.b		; 30 6E
	dey		; 88
	and [$F4.b]		; 27 F4
	plb		; AB
	pld		; 2B
	tsa		; 3B
	tyx		; BB
	and ($E3.b)		; 32 E3
	ora $E9E1.w,Y		; 19 E1 E9
	and ($1F.b),Y		; 31 1F
	dec $EF17.w		; CE 17 EF
	phd		; 0B
	cmp [$D4.b]		; C7 D4
	ora $44.b,S		; 03 44
	tya		; 98
	jsr ($FE1E.w,X)		; FC 1E FE
	ora $C21FFE.l,X		; 1F FE 1F C2
	bit $F1B5.w,X		; 3C B5 F1
	ply		; 7A
	adc ($FC.b,S),Y		; 73 FC
	inc $10.b,X		; F6 10
	trb $F008.w		; 1C 08 F0
	beq   0.b		; F0 00
	ldy #$0090.w		; A0 90 00
	brk $4E.b		; 00 4E
	lda $08F08C.l,X		; BF 8C F0 08
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -13.b		; 80 F3
	bit $BD.b,X		; 34 BD
	ply		; 7A
	cmp $BD38.w,Y		; D9 38 BD
	adc $7ABC.w,Y		; 79 BC 7A
	bra 127.b		; 80 7F
	pei ($23.b)		; D4 23
	sed		; F8
	ora #$0F0F.w		; 09 0F 0F
	ora $030707.l		; 0F 07 07 03
	asl $01.b		; 06 01
	ora $02.b		; 05 02
	asl $09.b		; 06 09
	asl $0601.w		; 0E 01 06
	brk $A0.b		; 00 A0
	brk $20.b		; 00 20
	jsr $B0A0.w		; 20 A0 B0
	bra -128.b		; 80 80
	php		; 08
	php		; 08
	sbc ($02.b)		; F2 02
	sbc $B807.w,X		; FD 07 B8
	and $D0C0E0.l		; 2F E0 C0 D0
	cpx #$C0C0.w		; E0 C0 C0
	beq -32.b		; F0 E0
	beq  -8.b		; F0 F8
	jsr ($FAFC.w,X)		; FC FC FA
	jsr ($E0D0.w,X)		; FC D0 E0
	sbc $0D.b,X		; F5 0D
	adc $0D.b,X		; 75 0D
	and ($0F.b,S),Y		; 33 0F
	ora ($0F.b,S),Y		; 13 0F
	ora ($0F.b,S),Y		; 13 0F
	ora [$0F.b],Y		; 17 0F
	phd		; 0B
	ora [$01.b]		; 07 01
	ora $02.b		; 05 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl A		; 0A
	dex		; CA
	iny		; C8
	trb $DC06.w		; 1C 06 DC
	ldy $80E0.w,X		; BC E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$0F.b]		; 07 0F
	and [$FF.b],Y		; 37 FF
	plx		; FA
	jsr ($9860.w,X)		; FC 60 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $2927.w		; 2E 27 29
	and [$6E.b]		; 27 6E
	and ($65.b,X)		; 21 65
	rol $48.b		; 26 48
	pld		; 2B
	jmp ($B10C.w)		; 6C 0C B1
	eor #$76AB.w		; 49 AB 76
	ora $001F00.l,X		; 1F 00 1F 00
	ora $141B00.l,X		; 1F 00 1B 14
	asl $19.b,X		; 16 19
	ora ($0E.b,S),Y		; 13 0E
	asl $81.b		; 06 81
	ora ($C3.b,X)		; 01 C3
	bit $00.b,X		; 34 00
	sty $04.b		; 84 04
	pea $30F6.w		; F4 F6 30
	bcs  33.b		; B0 21
	sbc ($1E.b,X)		; E1 1E
	rti		; 40

	sta $857760.l,X		; 9F 60 77 85
	jsr ($FAF8.w,X)		; FC F8 FA
	stz $F818.w		; 9C 18 F8
	dec $1E7C.w,X		; DE 7C 1E
	sbc $FF3FFF.l,X		; FF FF 3F FF
	sbc $10FCFA.l,X		; FF FA FC 10
	bpl   6.b		; 10 06
	ora ($0B.b),Y		; 11 0B
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	sbc $AC.b,X		; F5 AC
	and $77.b,X		; 35 77
	ror $BB.b,X		; 76 BB
	ldx $42F9.w		; AE F9 42
	tyx		; BB
	jmp $78F6.w		; 4C F6 78
	beq   0.b		; F0 00
	clc		; 18
	sbc ($DA.b,X)		; E1 DA
	cpx $88.b		; E4 88
	jsr ($08D4.w,X)		; FC D4 08
	bit $F000.w,X		; 3C 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	rol $D8.b,X		; 36 D8
	bpl -78.b		; 10 B2
	stz $F8.b,X		; 74 F8
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	and $081C6F.l,X		; 3F 6F 1C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and $CC87.w,Y		; 39 87 CC
	ora $02.b		; 05 02
	tsb $0302.w		; 0C 02 03
	php		; 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $87.b		; C6 87
	ora $07.b,S		; 03 07
	ora $070F07.l		; 0F 07 0F 07
	ora [$06.b]		; 07 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($64.b,X)		; 61 64
	adc $7E607F.l,X		; 7F 7F 60 7E
	jmp ($EC60.w,X)		; 7C 60 EC
	beq -118.b		; F0 8A
	stz $CF.b,X		; 74 CF
	lda ($03.b)		; B2 03
	sbc $E49B.w,X		; FD 9B E4
	sta ($E0.b,X)		; 81 E0
	sta ($E0.b,X)		; 81 E0
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	sed		; F8
	brk $4C.b		; 00 4C
	bmi   2.b		; 30 02
	bit $F87E.w,X		; 3C 7E F8
	sbc ($A0.b,X)		; E1 A0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $BE.b		; 46 BE
	eor $A1.b,S		; 43 A1
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	sbc [$FD.b]		; E7 FD
	sta $5C.b,S		; 83 5C
	sta $8C.b,S		; 83 8C
	ora $0E.b,S		; 03 0E
	ora ($0F.b,X)		; 01 0F
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
	brk $1C.b		; 00 1C
	rts		; 60

	adc $B3F1.w,X		; 7D F1 B3
	lda ($06.b,S),Y		; B3 06
	sbc $A9F0F6.l,X		; FF F6 F0 A9
	sbc ($DC.b,S),Y		; F3 DC
	stz $AE.b,X		; 74 AE
	sei		; 78
	sta $9F0E7F.l,X		; 9F 7F 0E 9F
	jmp $090F.w		; 4C 0F 09
	ror $0F.b		; 66 0F
	brk $06.b		; 00 06
	ora ($0B.b,X)		; 01 0B
	ora [$07.b]		; 07 07
	ora $0A0505.l,X		; 1F 05 05 0A
	brk $00.b		; 00 00
	ora $770A10.l		; 0F 10 0A 77
	rti		; 40

	eor $68774F.l,X		; 5F 4F 77 68
	adc $506F58.l,X		; 7F 58 6F 50
	adc $607750.l,X		; 7F 50 77 60
	sta [$70.b]		; 87 70
	sty $8769.w		; 8C 69 87
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $0D.b,S		; 03 0D
	cop $0B.b		; 02 0B
	ora ($17.b,X)		; 01 17
	asl $39.b,X		; 16 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bpl  17.b		; 10 11
	ora $2808.w		; 0D 08 28
	jsr $B3A3.w		; 20 A3 B3
	pld		; 2B
	and $0F0717.l		; 2F 17 07 0F
	asl $07.b		; 06 07
	ora ($08.b,X)		; 01 08
	php		; 08
	tsb $00.b		; 04 00
	dec $C2.b		; C6 C2
	mvp $10,$22		; 44 22 10
	tas		; 1B
	clc		; 18
	ora $0709.w		; 0D 09 07
	asl $000F.w		; 0E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  65.b		; 80 41
	eor ($42.b,X)		; 41 42
	rep #$82		; C2 82
	sta [$3B.b]		; 87 3B
	phx		; DA
	stz $809D.w		; 9C 9D 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	adc ($02.b,X)		; 61 02
	adc ($E2.b,X)		; 61 E2
	sbc $F0.b		; E5 F0
	adc $FC.b,S		; 63 FC
	bne  39.b		; D0 27
	plx		; FA
	tsb $0E75.w		; 0C 75 0E
	sec		; 38
	ora [$38.b]		; 07 38
	ora [$32.b]		; 07 32
	ora $136C.w		; 0D 6C 13
	bmi  15.b		; 30 0F
	asl $0301.w		; 0E 01 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	sbc $02FC.w		; ED FC 02
	sta $03.b		; 85 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b)		; 12 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	cpy #$9880.w		; C0 80 98
	inx		; E8
	cpy $C8D4.w		; CC D4 C8
	ply		; 7A
	cpx $65.b		; E4 65
	pla		; 68
	xba		; EB
	sbc $EEF0.w,X		; FD F0 EE
	brk $80.b		; 00 80
	rts		; 60

	cpx #$E030.w		; E0 30 E0
	bmi -28.b		; 30 E4
	sta ($63.b),Y		; 91 63
	sta ($63.b),Y		; 91 63
	brk $E3.b		; 00 E3
	brk $ED.b		; 00 ED
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8640.w		; C0 40 86
	brk $90.b		; 00 90
	brk $FE.b		; 00 FE
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80C0.w		; C0 C0 80
	bra -97.b		; 80 9F
	sta $E6F8FC.l		; 8F FC F8 E6
	inc $3A41.w,X		; FE 41 3A
	bcc -23.b		; 90 E9
	bit $6973.w		; 2C 73 69
	sbc [$56.b],Y		; F7 56
	sbc $FB22.w,Y		; F9 22 FB
	adc $9E.b		; 65 9E
	php		; 08
	cmp $1E0100.l		; CF 00 01 1E
	adc ($BC.b,X)		; 61 BC
	eor $7C.b,S		; 43 7C
	.db $82, $F6, $09		; 82 F6 09
	sbc $08.b,X		; F5 08
	sbc ($1A.b,X)		; E1 1A
	bcs  65.b		; B0 41
	bvs -117.b		; 70 8B
	inc A		; 1A
	bcc  31.b		; 90 1F
	cpx $03.b		; E4 03
	nop		; EA
	ora $DDF5.w,X		; 1D F5 DD
	lda $F0D9.w,X		; BD D9 F0
	stz $0F70.w		; 9C 70 0F
	cmp [$0F.b]		; C7 0F
	sbc [$83.b]		; E7 83
	adc $0AE315.l,X		; 7F 15 E3 0A
	sbc ($C2.b,X)		; E1 C2
	bit $0EFF.w		; 2C FF 0E
	sbc $05FF0F.l,X		; FF 0F FF 05
	ldy #$3C3F.w		; A0 3F 3C
	rti		; 40

	jmp ($2F68.w)		; 6C 68 2F
	and ($B0.b,S),Y		; 33 B0
	tda		; 7B
	bmi  -2.b		; 30 FE
	bra 120.b		; 80 78
	plx		; FA
	jsr ($00C0.w,X)		; FC C0 00
	bra -128.b		; 80 80
	bcc -32.b		; 90 E0
	jmp.w [$CCE3]		; DC E3 CC
	bmi   0.b		; 30 00
	brk $80.b		; 00 80
	brk $E6.b		; 00 E6
	sec		; 38
	cmp $32DD30.l,X		; DF 30 DD 32
	cmp $3CDE3C.l,X		; DF 3C DE 3C
	sec		; 38
	adc $887E98.l,X		; 7F 98 7E 88
	adc $0F170F.l,X		; 7F 0F 17 0F
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora ($01.b,X)		; 01 01
	asl $07.b		; 06 07
	brk $04.b		; 00 04
	ora $11.b,S		; 03 11
	ora $1E03.w,X		; 1D 03 1E
	asl A		; 0A
	inc A		; 1A
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1C1E.w		; 0E 1E 1C
	asl $0C04.w		; 0E 04 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	brk $11.b		; 00 11
	ora $327E.w,Y		; 19 7E 32
	jmp ($F07C.w,X)		; 7C 7C F0
	cli		; 58
	bmi -96.b		; 30 A0
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $070E07.l		; 0F 07 0E 07
	jmp $803E.w		; 4C 3E 80
	jsr ($C0A0.w,X)		; FC A0 C0
	cpy #$40C0.w		; C0 C0 40
	cpy #$20C0.w		; C0 C0 20
	cpy #$4020.w		; C0 20 40
	ldy #$A8D8.w		; A0 D8 A8
	and ($B1.b,S),Y		; 33 B1
	cmp $23.b,S		; C3 23
	eor $008032.l,X		; 5F 32 80 00
	cpy #$C000.w		; C0 00 C0
	jsr $8070.w		; 20 70 80
	bvc  32.b		; 50 20
	lsr A		; 4A
	ora $1F1C.w,Y		; 19 1C 1F
	ora M7D.w		; 0D 1E 21
	adc $C33E0A.l,X		; 7F 0A 3E C3
	ror $D26F.w,X		; 7E 6F D2
	phd		; 0B
	cmp $0B88.w		; CD 88 0B
	sbc ($17.b)		; F2 17
	adc #$0E9C.w		; 69 9C 0E
	ora ($5D.b),Y		; 11 5D
	and $1F.b,S		; 23 1F
	and ($3F.b,X)		; 21 3F
	ora ($7F.b,X)		; 01 7F
	jsr $2B74.w		; 20 74 2B
	bit $0719.w		; 2C 19 07
	ora $A0.b,S		; 03 A0
	cpx #$10C0.w		; E0 C0 10
	inx		; E8
	iny		; C8
	inx		; E8
	php		; 08
	beq -80.b		; F0 B0
	sty $24.b		; 84 24
	clv		; B8
	bra  61.b		; 80 3D
	cmp ($40.b,X)		; C1 40
	bra -16.b		; 80 F0
	cpx #$7830.w		; E0 30 78
	bvs  96.b		; 70 60
	pla		; 68
	inx		; E8
	sed		; F8
	jmp ($7EFE.w,X)		; 7C FE 7E
	inc $0AFF.w,X		; FE FF 0A
	phd		; 0B
	ora ($00.b,X)		; 01 00
	cop $09.b		; 02 09
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $0E.b		; 05 0E
	ora $070707.l		; 0F 07 07 07
	ora [$03.b]		; 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $3F347A.l,X		; BF 7A 34 3F
	eor $3FBF93.l,X		; 5F 93 BF 3F
	rol $99BD.w,X		; 3E BD 99
	rti		; 40

	adc $86.b,X		; 75 86
	ldx $78.b,Y		; B6 78
	cmp $38.b		; C5 38
	iny		; C8
	beq -20.b		; F0 EC
	sbc ($C0.b)		; F2 C0
	inc $0CC2.w,X		; FE C2 0C
	rol $7800.w,X		; 3E 00 78
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora $01060E.l		; 0F 0E 06 01
	and ($18.b),Y		; 31 18
	rol A		; 2A
	and ($1D.b,X)		; 21 1D
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1E07.w,Y		; 19 07 1E
	ora $060F17.l		; 0F 17 0F 06
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl -84.b		; 10 AC
	bra  88.b		; 80 58
	trb $E8.b		; 14 E8
	bra  48.b		; 80 30
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	jmp ($EEDC.w,X)		; 7C DC EE
	jsr ($E07C.w,X)		; FC 7C E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	adc ($63.b)		; 72 63
	adc $6F.b,S		; 63 6F
	ror $666B.w		; 6E 6B 66
	ror $FF60.w,X		; 7E 60 FF
	inx		; E8
	sta [$FC.b]		; 87 FC
	rti		; 40

	ora [$8C.b],Y		; 17 8C
	sbc ($9C.b),Y		; F1 9C
	cpx #$E091.w		; E0 91 E0
	sta ($E0.b),Y		; 91 E0
	bcc -32.b		; 90 E0
	bpl -32.b		; 10 E0
	sei		; 78
	bra -24.b		; 80 E8
	asl $75.b,X		; 16 75
	stz $44.b,X		; 74 44
	stz $3A.b,X		; 74 3A
	sed		; F8
	cmp $E2.b,S		; C3 E2
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	phd		; 0B
	sbc $868078.l,X		; FF 78 80 86
	ror $8161.w,X		; 7E 61 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $BDB3.w,X		; 3D B3 BD
	cmp $BE.b,S		; C3 BE
	eor ($CC.b,X)		; 41 CC
	ora $8E.b,S		; 03 8E
	ora ($87.b,X)		; 01 87
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	cld		; D8
	tsb $3410.w		; 0C 10 34
	bvs  89.b		; 70 59
	cmp ($0F.b),Y		; D1 0F
	sbc $CDF87A.l		; EF 7A F8 CD
	stz $86.b,X		; 74 86
	ror $3F.b,X		; 76 3F
	cmp $8F1FEF.l		; CF EF 1F 8F
	eor $10072E.l		; 4F 2E 07 10
	and [$07.b]		; 27 07
	brk $03.b		; 00 03
	brk $09.b		; 00 09
	ora [$05.b]		; 07 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $790A10.l		; 0F 10 0A 79
	eor ($61.b,X)		; 41 61
	eor $7F6877.l		; 4F 77 68 7F
	cli		; 58
	adc ($50.b),Y		; 71 50
	sta ($51.b,X)		; 81 51
	adc [$60.b],Y		; 77 60
	ror $48.b,X		; 76 48
	sty $8766.w		; 8C 66 87
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	ora ($14.b,S),Y		; 13 14
	ora $2A36.w,X		; 1D 36 2A
	rol $59.b,X		; 36 59
	lsr $87.b		; 46 87
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cop $0F.b		; 02 0F
	bpl  63.b		; 10 3F
	brk $79.b		; 00 79
	asl $00.b		; 06 00
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
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	tsb $32.b		; 04 32
	cop $0B.b		; 02 0B
	phd		; 0B
	cmp $CFDCDF.l		; CF DF DC CF
	lsr $3E1C.w,X		; 5E 1C 3E
	ora $2C.b,X		; 15 2C
	jsr $2022.w		; 20 22 20
	and ($00.b),Y		; 31 00
	bpl   9.b		; 10 09
	brk $89.b		; 00 89
	and ($4C.b,X)		; 21 4C
	adc $34.b,S		; 63 34
	pld		; 2B
	ora [$1F.b],Y		; 17 1F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	sta [$84.b]		; 87 84
	sta $C88785.l		; 8F 85 87 C8
	eor $007E69.l,X		; 5F 69 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	.db $82, $0F, $88		; 82 0F 88
	sta $C4.b,S		; 83 C4
	sta [$E0.b],Y		; 97 E0
	stz $E27B.w,X		; 9E 7B E2
	ora $03F4.w,X		; 1D F4 03
	stz $0D.b,X		; 74 0D
	bmi  15.b		; 30 0F
	sec		; 38
	ora [$38.b]		; 07 38
	ora [$30.b]		; 07 30
	ora $060106.l		; 0F 06 01 06
	ora #$010E.w		; 09 0E 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($C1.b,S),Y		; B3 C1
	.db $42, $81		; 42 81
	sta $00.b,S		; 83 00
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
	sed		; F8
	cpy #$4058.w		; C0 58 40
	beq -52.b		; F0 CC
	jmp.w [$F2D0]		; DC D0 F2
	jsr ($6965.w,X)		; FC 65 69
	tda		; 7B
	sbc $E8F2.w,X		; FD F2 E8
	brk $80.b		; 00 80
	ldy #$30C0.w		; A0 C0 30
	cpx #$F420.w		; E0 20 F4
	sta ($73.b,X)		; 81 73
	bcc  99.b		; 90 63
	bra  99.b		; 80 63
	tsb $E3.b		; 04 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $20.b		; 00 20
	jsr $0083.w		; 20 83 00
	ldy $D420.w		; AC 20 D4
	tsb $D9.b		; 04 D9
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	cpy #$C3C0.w		; C0 C0 C3
	sta $DF.b,S		; 83 DF
	sta $E7F8F8.l,X		; 9F F8 F8 E7
	sbc $40F10C.l,X		; FF 0C F1 40
	ldx $DD.b,Y		; B6 DD
	inc $A9.b		; E6 A9
	bne -104.b		; D0 98
	sbc [$CB.b]		; E7 CB
	inc $23C7.w,X		; FE C7 23
	plp		; 28
	and [$00.b],Y		; 37 00
	ora [$6A.b]		; 07 6A
	sta $FB.b,X		; 95 FB
	brk $FF.b		; 00 FF
	brk $D8.b		; 00 D8
	and [$C3.b]		; 27 C3
	bit $DF.b,X		; 34 DF
	jsr $06C1.w		; 20 C1 06
	eor $7F96.w,Y		; 59 96 7F
	and ($63.b,S),Y		; 33 63
	sta ($39.b)		; 92 39
	sbc $65C5.w,Y		; F9 C5 65
	adc $E3.b,S		; 63 E3
	eor ($C7.b,X)		; 41 C7
	bmi -61.b		; 30 C3
	and $DF0C1F.l		; 2F 1F 0C DF
	trb $06EE.w		; 1C EE 06
	cmp $1C279A.l		; CF 9A 27 1C
	lda ($FC.b,S),Y		; B3 FC
	sec		; 38
	inc $A13C.w,X		; FE 3C A1
	rol $20D8.w,X		; 3E D8 20
	beq   0.b		; F0 00
	bcc -88.b		; 90 A8
	jsr ($469C.w,X)		; FC 9C 46
	asl $F008.w,X		; 1E 08 F0
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  98.b		; 80 62
	stz $00E0.w		; 9C E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	jsr $30DF.w		; 20 DF 30
	cmp $38DB30.l,X		; DF 30 DB 38
	cmp $38.b,X		; D5 38
	adc $A039.w,Y		; 79 39 A0
	.db $62, $8D, $6B		; 62 8D 6B
	ora $070F07.l,X		; 1F 07 0F 07
	ora $070707.l		; 0F 07 07 07
	ora [$03.b]		; 07 03
	asl $01.b		; 06 01
	ora $1602.w,X		; 1D 02 16
	brk $10.b		; 00 10
	ora [$26.b],Y		; 17 26
	and $6A3739.l,X		; 3F 39 37 6A
	and $6D.b,X		; 35 6D
	rol $44.b		; 26 44
	pld		; 2B
	adc $F50D.w		; 6D 0D F5
	eor $000F.w		; 4D 0F 00
	ora [$18.b]		; 07 18
	ora $001F00.l		; 0F 00 1F 00
	tas		; 1B
	trb $1E.b		; 14 1E
	ora ($12.b),Y		; 11 12
	asl $8102.w		; 0E 02 81
	brk $00.b		; 00 00
	tsb $080A.w		; 0C 0A 08
	php		; 08
	inc A		; 1A
	asl A		; 0A
	ror $72.b,X		; 76 72
	jsr ($38FC.w,X)		; FC FC 38
	bmi  96.b		; 30 60
	bcs   6.b		; B0 06
	asl $07.b		; 06 07
	ora $140E07.l		; 0F 07 0E 14
	asl $3C0C.w		; 0E 0C 3C
	brk $F8.b		; 00 F8
	cpx #$C0C0.w		; E0 C0 C0
	cpx #$B040.w		; E0 40 B0
	bpl 104.b		; 10 68
	sta $C3.b,S		; 83 C3
	sbc [$67.b]		; E7 67
	cmp ($21.b),Y		; D1 21
	eor ($15.b,S),Y		; 53 15
	ora ($16.b,X)		; 01 16
	ora [$09.b]		; 07 09
	rti		; 40

	ldy #$40B0.w		; A0 B0 40
	sec		; 38
	eor ($18.b,X)		; 41 18
	ora $0E0E1F.l,X		; 1F 1F 0E 0E
	ora $0E0E0F.l		; 0F 0F 0E 0E
	asl $31.b		; 06 31
	sed		; F8
	cmp $AF56B8.l		; CF B8 56 AF
	adc #$2635.w		; 69 35 26
	cli		; 58
	rtl		; 6B

	adc #$69AE.w		; 69 AE 69
	eor $3F96.w,Y		; 59 96 3F
	cmp [$7F.b]		; C7 7F
	tsb $F8.b		; 04 F8
	asl $DE.b		; 06 DE
	lda $F7.b,S		; A3 F7
	bit #$7196.w		; 89 96 71
	ora [$0F.b],Y		; 17 0F
	and $60E01F.l		; 2F 1F E0 60
	cpy #$D000.w		; C0 00 D0
	bpl -96.b		; 10 A0
	ldy #$9050.w		; A0 50 90
	jsr ($7A0C.w,X)		; FC 0C 7A
	.db $82, $F0, $05		; 82 F0 05
	bra -64.b		; 80 C0
	beq -32.b		; F0 E0
	cpx #$C080.w		; E0 80 C0
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	jsr ($FEFC.w,X)		; FC FC FE
	sed		; F8
	asl $2309.w,X		; 1E 09 23
	and $1F.b,S		; 23 1F
	bmi  22.b		; 30 16
	brk $07.b		; 00 07
	ora [$01.b]		; 07 01
	asl $06.b		; 06 06
	brk $06.b		; 00 06
	ora ($37.b,X)		; 01 37
	sec		; 38
	trb $0F1F.w		; 1C 1F 0F
	ora $080F1F.l,X		; 1F 1F 0F 08
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	sbc ($E4.b,S),Y		; F3 E4
	xba		; EB
	ror $C85F.w,X		; 7E 5F C8
	xba		; EB
	xce		; FB
	stz $32.b,X		; 74 32
	sty $D6.b		; 84 D6
	clc		; 18
	jmp.w [$1EE0]		; DC E0 1E
	sbc ($10.b,X)		; E1 10
	sbc $A8.b,S		; E3 A8
	cpy #$D834.w		; C0 34 D8
	dey		; 88
	bmi 120.b		; 30 78
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora $0A0F12.l,X		; 1F 12 0F 0A
	asl $32.b,X		; 16 32
	bpl  31.b		; 10 1F
	bpl  30.b		; 10 1E
	bmi  31.b		; 30 1F
	ora #$0103.w		; 09 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1F2F1F.l		; 2F 1F 2F 1F
	ora $0F161F.l		; 0F 1F 16 0F
	asl $0007.w		; 0E 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7C.b		; 00 7C
	jsr $68B4.w		; 20 B4 68
	sei		; 78
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FCDC.w		; C0 DC FC
	jmp.w [$CCFC]		; DC FC CC
	jsr ($6E70.w,X)		; FC 70 6E
	adc ($70.b),Y		; 71 70
	adc $7E76.w,Y		; 79 76 7E
	rts		; 60

	adc $E9F671.l		; 6F 71 F6 E9
	stx $D7F9.w		; 8E F9 D7
	clc		; 18
	bra -27.b		; 80 E5
	stx $81E1.w		; 8E E1 81
	cpx #$E091.w		; E0 91 E0
	bcc -32.b		; 90 E0
	bpl -32.b		; 10 E0
	rts		; 60

	bcc -32.b		; 90 E0
	brk $CA.b		; 00 CA
	plx		; FA
	clc		; 18
	sei		; 78
	ora $E0809C.l,X		; 1F 9C 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	ldy #$4BB5.w		; A0 B5 4B
	stz $9C.b		; 64 9C
	and $F7.b,S		; 23 F7
	and ($C0.b,X)		; 21 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	bra -12.b		; 80 F4
	cmp $FA0EF6.l		; CF F6 0E FA
	ora [$31.b]		; 07 31
	ora $1D0718.l		; 0F 18 07 1D
	ora $1F.b,S		; 03 1F
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	eor $31.b,S		; 43 31
	cmp ($F3.b,X)		; C1 F3
	sbc $47.b,S		; E3 47
	eor [$1F.b]		; 47 1F
	lda $61E1ED.l,X		; BF ED E1 61
	cmp ($2F.b,S),Y		; D3 2F
	sbc $3E3EFC.l,X		; FF FC 3E 3E
	sbc $B83F1C.l,X		; FF 1C 3F B8
	ora $1E9D42.l,X		; 1F 42 9D 1E
	ora ($0E.b,X)		; 01 0E
	ora ($10.b,X)		; 01 10
	ora $0A0505.l		; 0F 05 05 0A
	brk $00.b		; 00 00
	ora $790A10.l		; 0F 10 0A 79
	mvp $51,$61		; 44 61 51
	adc [$6B.b],Y		; 77 6B
	adc $53715B.l,X		; 7F 5B 71 53
	sta ($54.b,X)		; 81 54
	adc [$63.b],Y		; 77 63
	adc ($4B.b),Y		; 71 4B
	txa		; 8A
	adc $87.b		; 65 87
	rtl		; 6B

	tas		; 1B
	bit $10.b,X		; 34 10
	bit $5F03.w,X		; 3C 03 5F
	ora ($AE.b),Y		; 11 AE
	sta [$FF.b]		; 87 FF
	adc $B8.b,S		; 63 B8
	eor $A339.w		; 4D 39 A3
	tad		; 5B
	php		; 08
	tsb $0E.b		; 04 0E
	brk $2E.b		; 00 2E
	bpl  95.b		; 10 5F
	jsr $4639.w		; 20 39 46
	adc $05FE87.l,X		; 7F 87 FE 05
	cpx $0014.w		; EC 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	ldy #$1040.w		; A0 40 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$D080.w		; C0 80 D0
	cpx #$80E0.w		; E0 E0 80
	brk $00.b		; 00 00
	and [$53.b]		; 27 53
	lda $81.b,S		; A3 81
	sta $4CCD.w		; 8D CD 4C
	ora $1F1E4E.l,X		; 1F 4E 1E 1F
	clc		; 18
	ora [$07.b],Y		; 17 07
	rol $20.b		; 26 20
	bmi   0.b		; 30 00
	inc A		; 1A
	ora ($12.b,X)		; 01 12
	bit #$0CE1.w		; 89 E1 0C
	adc $23.b,X		; 75 23
	and [$1F.b]		; 27 1F
	sec		; 38
	and $040101.l,X		; 3F 01 01 04
	ora ($09.b,X)		; 01 09
	cop $03.b		; 02 03
	ora #$0F89.w		; 09 89 0F
	txs		; 9A
	sta [$70.b],Y		; 97 70
	eor $00EBFC.l,X		; 5F FC EB 00
	brk $02.b		; 00 02
	ora ($05.b,X)		; 01 05
	cop $07.b		; 02 07
	brk $97.b		; 00 97
	php		; 08
	eor $C1A680.l		; 4F 80 A6 C1
	asl $E1.b,X		; 16 E1
	adc ($1F.b,X)		; 61 1F
	clc		; 18
	ora $350B32.l		; 0F 32 0B 35
	ora $0F13.w		; 0D 13 0F
	ora [$0F.b],Y		; 17 0F
	ora ($0F.b,S),Y		; 13 0F
	ora $08060F.l,X		; 1F 0F 06 08
	brk $06.b		; 00 06
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
	bra   0.b		; 80 00
	brk $80.b		; 00 80
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
	cpy $C8.b		; C4 C8
	sbc $44F1.w,X		; FD F1 44
	ply		; 7A
	sbc $FC61.w,X		; FD 61 FC
	sbc $7C68.w		; ED 68 7C
	ror $6C64.w,X		; 7E 64 6C
	adc ($31.b),Y		; 71 31
	sbc $02.b		; E5 02
	sbc $A1.b		; E5 A1
	eor [$80.b]		; 47 80
	adc [$00.b]		; 67 00
	sbc $80.b,S		; E3 80
	sbc $80.b,S		; E3 80
	sbc $82.b,S		; E3 82
	sbc ($C7.b,X)		; E1 C7
	rti		; 40

	sta $0CEC03.l		; 8F 03 EC 0C
	eor ($90.b,S),Y		; 53 90
	pei ($64.b)		; D4 64
	sed		; F8
	sed		; F8
	eor $44.b,X		; 55 44
	rts		; 60

	rti		; 40

	sta [$87.b]		; 87 87
	jsr ($F0FF.w,X)		; FC FF F0
	sed		; F8
	sbc $C0B9FF.l		; EF FF B9 C0
	asl $FE.b		; 06 FE
	and ($E3.b,S),Y		; 33 E3
	rts		; 60

	bra -82.b		; 80 AE
	cmp $A8.b,X		; D5 A8
	cmp [$42.b],Y		; D7 42
	sbc $C2.b,X		; F5 C2
	lda [$1A.b]		; A7 1A
	cmp $645F.w,X		; DD 5F 64
	rol $CE.b,X		; 36 CE
	sed		; F8
	tsb $FA.b		; 04 FA
	ora ($F9.b,X)		; 01 F9
	asl $CA.b		; 06 CA
	and $DF.b,X		; 35 DF
	jsr $C423.w		; 20 23 C4
	sta $00.b,S		; 83 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	eor $04E9.w		; 4D E9 04
	sty $7E.b,X		; 94 7E
	sbc $C300.w,X		; FD 00 C3
	bmi -63.b		; 30 C1
	lda ($43.b)		; B2 43
	adc ($C1.b),Y		; 71 C1
	cmp ($C3.b,S),Y		; D3 C3
	asl $8F.b,X		; 16 8F
	rtl		; 6B

	sta [$03.b]		; 87 03
	bcs  -4.b		; B0 FC
	sec		; 38
	inc $FC3C.w,X		; FE 3C FC
	rol $BF7E.w,X		; 3E 7E BF
	bit $F53F.w,X		; 3C 3F F5
	inc $28.b		; E6 28
	cpy $F008.w		; CC 08 F0
	jsr $C0C0.w		; 20 C0 C0
	jsr $0060.w		; 20 60 00
	cpx #$1360.w		; E0 60 13
	and ($18.b,X)		; 21 18
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($A1.b,X)		; 81 A1
	sta $83.b,S		; 83 83
	dec $96.b		; C6 96
	cmp ($30.b,S),Y		; D3 30
	jmp.w [$5E3C]		; DC 3C 5E
	rol $6521.w,X		; 3E 21 65
	cpx #$837E.w		; E0 7E 83
	adc $3BDF.w,X		; 7D DF 3B
	cpx #$0F1F.w		; E0 1F 0F
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora $1A.b,S		; 03 1A
	ora $01.b		; 05 01
	asl $1C02.w,X		; 1E 02 1C
	asl $00.b		; 06 00
	asl $09.b		; 06 09
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	eor #$8007.w		; 49 07 80
	ldx $D0.b,Y		; B6 D0
	sbc $010000.l		; EF 00 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $48.b		; 06 48
	and [$F2.b],Y		; 37 F2
	ora $0201.w		; 0D 01 02
	cop $08.b		; 02 08
	ora $90960F.l		; 0F 0F 96 90
	sec		; 38
	rol $E8FC.w,X		; 3E FC E8
	pla		; 68
	jsr $40A0.w		; 20 A0 40
	ora $070F07.l		; 0F 07 0F 07
	brk $0E.b		; 00 0E
	asl $C41C.w		; 0E 1C C4
	sec		; 38
	bpl -32.b		; 10 E0
	bne -32.b		; D0 E0
	beq -32.b		; F0 E0
	lda $3464.w		; AD 64 34
	php		; 08
	rol $2A.b,X		; 36 2A
	plp		; 28
	bpl  20.b		; 10 14
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	bit $1C3E.w,X		; 3C 3E 1C
	trb $1C1C.w		; 1C 1C 1C
	tsb $0008.w		; 0C 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bit $A4.b		; 24 A4
	tax		; AA
	sbc $49DAFD.l,X		; FF FD DA 49
	cld		; D8
	ora [$2E.b],Y		; 17 2E
.INDEX 16
	rep #$9F		; C2 9F
	and ($4D.b,S),Y		; 33 4D
	sbc #$83FF.w		; E9 FF 83
	eor [$A9.b],Y		; 57 A9
	cop $F1.b		; 02 F1
	and [$0F.b],Y		; 37 0F
	and $9F3D1F.l		; 2F 1F 3D 9F
	tsb $16FE.w		; 0C FE 16
	sta $908080.l		; 8F 80 80 90
	bcc 116.b		; 90 74
	tsb $3A.b		; 04 3A
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	ora $E8.b		; 05 E8
	dec $00F0.w		; CE F0 00
	stz $E0C8.w		; 9C C8 E0
	cpx #$F0E0.w		; E0 E0 F0
	sed		; F8
	sed		; F8
	jsr ($FAFC.w,X)		; FC FC FA
	jsr ($C030.w,X)		; FC 30 C0
	brk $00.b		; 00 00
	adc [$8E.b],Y		; 77 8E
	pld		; 2B
	bit $1115.w		; 2C 15 11
	asl $0930.w,X		; 1E 30 09
	ora #$0907.w		; 09 07 09
	asl $0701.w		; 0E 01 07
	ora ($03.b,X)		; 01 03
	brk $17.b		; 00 17
	sec		; 38
	rol $0F1F.w		; 2E 1F 0F
	ora $060F16.l,X		; 1F 16 0F 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	xba		; EB
	dec $DF.b		; C6 DF
	lda $B4FADC.l,X		; BF DC FA B4
	ror $C0.b,X		; 76 C0
	trb $18.b		; 14 18
	cld		; D8
	cpx #$00E0.w		; E0 E0 00
	bcc  98.b		; 90 62
	plp		; 28
	cpy #$9860.w		; C0 60 98
	pha		; 48
	bcs  56.b		; B0 38
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $0C.b		; 05 0C
	cop $04.b		; 02 04
	tsb $1B.b		; 04 1B
	bpl   3.b		; 10 03
	bpl   9.b		; 10 09
	php		; 08
	cop $03.b		; 02 03
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	php		; 08
	jmp ($C84A.w)		; 6C 4A C8
	ply		; 7A
	pld		; 2B
	pld		; 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E080.w		; C0 80 E0
	cpx #$FEF6.w		; E0 F6 FE
	lda [$FF.b],Y		; B7 FF
	lda [$FF.b],Y		; B7 FF
	pei ($B3.b)		; D4 B3
	ror $6C72.w		; 6E 72 6C
	adc ($FF.b,S),Y		; 73 FF
	cpx #$C1BE.w		; E0 BE C1
	adc [$A1.b]		; 67 A1
	stx $C1.b		; 86 C1
	.db $82, $01, $01		; 82 01 01
	brk $81.b		; 00 81
	cpx #$E081.w		; E0 81 E0
	eor ($A0.b,X)		; 41 A0
	rts		; 60

	sta ($C0.b,X)		; 81 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$8101.w		; E0 01 81
	eor ($D2.b,X)		; 41 D2
	and ($27.b)		; 32 27
	sta [$1F.b]		; 87 1F
	cmp $4000.w,X		; DD 00 40
	brk $80.b		; 00 80
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	cpx #$E101.w		; E0 01 E1
	ora $78.b,S		; 03 78
	sta [$22.b]		; 87 22
	bit $07B8.w,X		; 3C B8 07
	clc		; 18
	ora [$1C.b]		; 07 1C
	ora $1F.b,S		; 03 1F
	ora ($1E.b,X)		; 01 1E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	sbc [$7F.b]		; E7 7F
	sbc $5F6975.l,X		; FF 75 69 5F
	sbc $EF07.w,X		; FD 07 EF
	cmp ($F1.b),Y		; D1 F1
	adc $7DC1.w,X		; 7D C1 7D
	cmp ($38.b,X)		; C1 38
	ora $9E9F00.l,X		; 1F 00 9F 9E
	ora ($02.b,X)		; 01 02
	ora ($18.b,X)		; 01 18
	ora [$0E.b]		; 07 0E
	and $3E1F3E.l,X		; 3F 3E 1F 3E
	ora $080804.l,X		; 1F 04 08 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	sei		; 78
	eor $62.b,S		; 43 62
	eor ($7F.b,S),Y		; 53 7F
	tad		; 5B
	adc ($53.b)		; 72 53
	sei		; 78
	rtl		; 6B

	.db $82, $53, $77		; 82 53 77
	adc $70.b,S		; 63 70
	phk		; 4B
	lsr $8853.w,X		; 5E 53 88
	eor $6289.w,Y		; 59 89 62
	tda		; 7B
	adc ($86.b,S),Y		; 73 86
	rtl		; 6B

	.db $82, $74, $07		; 82 74 07
	ora $1C1837.l,X		; 1F 37 18 1C
	and [$42.b],Y		; 37 42
	ora $A767D8.l,X		; 1F D8 67 A7
	sta $037C37.l,X		; 9F 37 7C 03
	tda		; 7B
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	tsb $2E02.w		; 0C 02 2E
	ora ($1F.b),Y		; 11 1F
	jsr $027D.w		; 20 7D 02
	tyx		; BB
	eor [$BC.b]		; 47 BC
	eor [$00.b]		; 47 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$D040.w		; C0 40 D0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	cpy #$F0E0.w		; C0 E0 F0
	clc		; 18
	clc		; 18
	jmp $4C1C.w		; 4C 1C 4C
	tsb $24.b		; 04 24
	jmp ($3ADE.w,X)		; 7C DE 3A
	cmp $BB.b,S		; C3 BB
	inc $40.b,X		; F6 40
	sbc ($C1.b),Y		; F1 C1
	brk $18.b		; 00 18
	cpy #$E080.w		; C0 80 E0
	tsb $02.b		; 04 02
	bit $24.b		; 24 24
	ora ($5C.b)		; 12 5C
	sta $BF.b,S		; 83 BF
	eor $0B7F3E.l		; 4F 3E 7F 0B
	ora $1E170B.l		; 0F 0B 17 1E
	and [$36.b],Y		; 37 36
	and $E47F21.l		; 2F 21 7F E4
	tda		; 7B
	ora $E2B3.w,X		; 1D B3 E2
	sbc [$03.b],Y		; F7 03
	tsb $0B.b		; 04 0B
	tsb $0F.b		; 04 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1C.b		; 00 1C
	and $CC.b,S		; 23 CC
	cop $08.b		; 02 08
	cpy $F0.b		; C4 F0
	cpy $F2.b		; C4 F2
	cpx $7A.b		; E4 7A
	rts		; 60

	cmp $F873.w,Y		; D9 73 F8
	beq  65.b		; F0 41
	eor $4850.w,Y		; 59 50 48
	sei		; 78
	stz $23.b		; 64 23
	cmp $CD03.w		; CD 03 CD
	sta $4D.b,S		; 83 4D
	sta ($4E.b,X)		; 81 4E
	ora ($CE.b,X)		; 01 CE
	lda ($CE.b,X)		; A1 CE
	ldy #$84CF.w		; A0 CF 84
	cmp $14.b,S		; C3 14
	tsb $79.b		; 04 79
	tya		; 98
	lda $6839.w,Y		; B9 39 68
	bvc -15.b		; 50 F1
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sbc [$FF.b]		; E7 FF
	dec $F9.b		; C6 F9
	ldx $07C6.w,Y		; BE C6 07
	sbc ($00.b,S),Y		; F3 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	lda ($CE.b,X)		; A1 CE
	.db $82, $75, $74		; 82 75 74
	phb		; 8B
	tsx		; BA
	adc $FF25.w,X		; 7D 25 FF
	mvn $EB,$7B		; 54 7B EB
	stz $1FEE.w		; 9C EE 1F
	pea $EE0B.w		; F4 0B EE
	ora ($F6.b),Y		; 11 F6
	ora #$418E.w		; 09 8E 41
	ora $0887D0.l		; 0F D0 87 08
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	sty $0F60.w		; 8C 60 0F
	sbc $90D848.l,X		; FF 48 D8 90
	ora $678CCB.l,X		; 1F CB 8C 67
	tsb $E7.b		; 04 E7
	sta $A7.b		; 85 A7
	cmp [$3F.b]		; C7 3F
	sta $278F10.l,X		; 9F 10 8F 27
	cpy #$70E0.w		; C0 E0 70
	bvs  -8.b		; 70 F8
	sed		; F8
	jsr ($FE7A.w,X)		; FC 7A FE
	sed		; F8
	adc $782CF0.l,X		; 7F F0 2C 78
	rol $2608.w		; 2E 08 26
	bit $1A.b,X		; 34 1A
	and ($17.b,X)		; 21 17
	plp		; 28
	trb $1B28.w		; 1C 28 1B
	php		; 08
	tas		; 1B
	asl $1800.w,X		; 1E 00 18
	tsb $18.b		; 04 18
	tsb $04.b		; 04 04
	asl A		; 0A
	php		; 08
	asl $03.b		; 06 03
	tsb $04.b		; 04 04
	ora $04.b,S		; 03 04
	ora $3C.b,S		; 03 3C
	plp		; 28
	bcc -40.b		; 90 D8
	bvc  96.b		; 50 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	.db $82, $40, $C0		; 82 40 C0
	bra -88.b		; 80 A8
	bmi -48.b		; 30 D0
	cpx #$8060.w		; E0 60 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$86.b]		; 07 86
	asl $0C4C.w		; 0E 4C 0C
	jmp $30DB.w		; 4C DB 30
	inc $421C.w,X		; FE 1C 42
	dec A		; 3A
	and $67.b		; 25 67
	cmp ($5C.b,X)		; C1 5C
	lda $A363.w		; AD 63 A3
	adc $3FD9.w,X		; 7D D9 3F
	ora $070307.l		; 0F 07 03 07
	ora $03.b		; 05 03
	clc		; 18
	ora $23.b,S		; 03 23
	trb $021C.w		; 1C 1C 02
	cop $1C.b		; 02 1C
	asl $00.b		; 06 00
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora [$02.b]		; 07 02
	ora $03.b		; 05 03
	bit $FE.b		; 24 FE
	jsl $0000DF.l		; 22 DF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	jsl $0101DD.l		; 22 DD 01 01
	tsb $01.b		; 04 01
	tsb $00.b		; 04 00
	ldx #$3DA7.w		; A2 A7 3D
	sta ($1C.b,S),Y		; 93 1C
	tas		; 1B
	ora $0C0F04.l		; 0F 04 0F 0C
	brk $01.b		; 00 01
	tsb $0E08.w		; 0C 08 0E
	brk $40.b		; 00 40
	.db $62, $62, $01		; 62 62 01
	ora $08.b		; 05 08
	phd		; 0B
	tsb $03.b		; 04 03
	ora [$06.b]		; 07 06
	brk $0A.b		; 00 0A
	cop $28.b		; 02 28
	php		; 08
	sbc ($30.b)		; F2 30
	adc ($72.b,S),Y		; 73 72
	bne -96.b		; D0 A0
.ACCU 8
	sep #$E0		; E2 E0
	cpy #$86C0.w		; C0 C0 86
	asl $3D.b		; 06 3D
	and $CEF0F0.l,X		; 3F F0 F0 CE
	inc $F38D.w,X		; FE 8D F3
	jmp ($0E8C.w,X)		; 7C 8C 0E
	inc $00.b		; E6 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	ora ($02.b)		; 12 02
	bit $A426.w		; 2C 26 A4
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $0E1F.w		; 0E 1F 0E
	trb $180E.w		; 1C 0E 18
	bit $3858.w,X		; 3C 58 38
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	dex		; CA
	bmi -36.b		; 30 DC
	bit $28.b		; 24 28
	php		; 08
	and $30.b,S		; 23 30
	and ($30.b)		; 32 30
	plp		; 28
	asl A		; 0A
	and $3C000C.l,X		; 3F 0C 00 3C
	tsb $0810.w		; 0C 10 08
	tsb $17.b		; 04 17
	ora $0F0F1F.l		; 0F 1F 0F 0F
	ora $030F17.l,X		; 1F 17 0F 03
	ora [$C7.b]		; 07 C7
	ldx $A1BD.w,Y		; BE BD A1
	lda [$C9.b],Y		; B7 C9
	sty $9B0C.w		; 8C 0C 9B
	rol $E4.b,X		; 36 E4
	ora $7C.b,S		; 03 7C
	bcs -76.b		; B0 B4
	brk $48.b		; 00 48
	rol $7E.b,X		; 36 7E
	.db $82, $76, $89		; 82 76 89
	sbc ($50.b,S),Y		; F3 50
	adc $1F13.w		; 6D 13 1F
	ora $1F9F0F.l		; 0F 0F 9F 1F
	sbc $B050D0.l		; EF D0 50 B0
	cpx #$E020.w		; E0 20 E0
	bvs   0.b		; 70 00
	clc		; 18
	cpx #$E31A.w		; E0 1A E3
	sbc [$06.b]		; E7 06
	adc $79.b,X		; 75 79
	ldy #$D0C0.w		; A0 C0 D0
	beq -40.b		; F0 D8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFD.w,X		; FE FD FE
	sbc $8EFE.w,Y		; F9 FE 8E
	beq 115.b		; F0 73
	and ($6F.b,X)		; 21 6F
	adc $2A411D.l		; 6F 1D 41 2A
	adc $06.b,S		; 63 06
	phd		; 0B
	ora $0F03.w,X		; 1D 03 0F
	ora $07.b,S		; 03 07
	brk $DE.b		; 00 DE
	adc ($10.b,X)		; 61 10
	adc $1D3F7E.l,X		; 7F 7E 3F 1D
	rol $001C.w,X		; 3E 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$9C.b],Y		; D7 9C
	eor ($DC.b)		; 52 DC
	cpx #$FC7C.w		; E0 7C FC
	bvs -120.b		; 70 88
	bcc  80.b		; 90 50
	rts		; 60

	rts		; 60

	bra -128.b		; 80 80
	brk $60.b		; 00 60
	bra -96.b		; 80 A0
	bpl -112.b		; 10 90
	rts		; 60

	bra  96.b		; 80 60
	rts		; 60

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	adc [$7E.b]		; 67 7E
	adc $FA.b		; 65 FA
	sbc $BA.b		; E5 BA
	sbc $4C.b		; E5 4C
	lda $8D.b,S		; A3 8D
	rep #$86		; C2 86
	cop $06.b		; 02 06
	ora ($80.b,X)		; 01 80
	cmp $83.b,S		; C3 83
	cpy #$8043.w		; C0 43 80
	eor $80.b,S		; 43 80
	cmp ($02.b,X)		; C1 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$4401.w		; C0 01 44
	cpy #$C90B.w		; C0 0B C9
	lda #$F639.w		; A9 39 F6
	plx		; FA
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $83.b,S		; 03 83
	sta [$03.b]		; 87 03
	sta [$03.b]		; 87 03
	stx $4F.b		; 86 4F
	dec $0E.b,X		; D6 0E
	tsb $F2F0.w		; 0C F0 F2
	ora $7C0F73.l		; 0F 73 0F 7C
	ora $39.b,S		; 03 39
	ora [$3C.b]		; 07 3C
	ora $1C.b,S		; 03 1C
	ora $1E.b,S		; 03 1E
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	stx $5F.b		; 86 5F
	cmp $8EFB73.l,X		; DF 73 FB 8E
	wai		; CB
	adc $B232AF.l		; 6F AF 32 B2
	.db $82, $C2, $3B		; 82 C2 3B
	cmp $79.b,S		; C3 79
	ror $7E20.w,X		; 7E 20 7E
	tsb $3432.w		; 0C 32 34
	cop $10.b		; 02 10
	asl $3E4D.w		; 0E 4D 3E
	adc $7C3E.w,X		; 7D 3E 7C
	rol $E86A.w,X		; 3E 6A E8
	jsl $142450.l		; 22 50 24 14
	php		; 08
	cli		; 58
	php		; 08
	sec		; 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $78.b		; 14 78
	jmp ($7838.w,X)		; 7C 38 78
	sec		; 38
	bmi  56.b		; 30 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ldy $2C08.w		; AC 08 2C
	asl A		; 0A
	eor ($68.b)		; 52 68
	cpx $2C.b		; E4 2C
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	inc $FE.b,X		; F6 FE
	sbc [$FF.b],Y		; F7 FF
	lda $B0D2F7.l,X		; BF F7 D2 B0
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	adc [$43.b],Y		; 77 43
	.db $62, $54, $7D		; 62 54 7D
	rtl		; 6B

	adc $53725B.l,X		; 7F 5B 72 53
	.db $82, $53, $77		; 82 53 77
	adc $6F.b,S		; 63 6F
	jmp $565E.w		; 4C 5E 56
	dey		; 88
	eor [$79.b],Y		; 57 79
	rtl		; 6B

	brk $0D.b		; 00 0D
	ora ($3C.b,S),Y		; 13 3C
	inc A		; 1A
	and [$42.b],Y		; 37 42
	ora $A767DA.l,X		; 1F DA 67 A7
	sta $0BFCB7.l,X		; 9F B7 FC 0B
	sbc ($02.b,S),Y		; F3 02
	brk $00.b		; 00 00
	tsb $000C.w		; 0C 0C 00
	rol $1F11.w		; 2E 11 1F
	jsr $007F.w		; 20 7F 00
	tsa		; 3B
	eor [$3C.b]		; 47 3C
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$D040.w		; E0 40 D0
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	cpy #$F0E0.w		; C0 E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	dey		; 88
	bcc  24.b		; 90 18
	pha		; 48
	cpx $34.b		; E4 34
	inc $7B.b,X		; F6 7B
	lda $B1.b		; A5 B1
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi  16.b		; 30 10
	php		; 08
	bra -60.b		; 80 C4
	tsb $0448.w		; 0C 48 04
	tsb $32.b		; 04 32
	lsr $138F.w,X		; 5E 8F 13
	ora $2E1F22.l,X		; 1F 22 1F 2E
	and [$25.b],Y		; 37 25
	adc $AE5E61.l,X		; 7F 61 5E AE
	and $D7CB.w,Y		; 39 CB D7
	rti		; 40

	and $070807.l		; 2F 07 08 07
	clc		; 18
	ora $001F10.l		; 0F 10 1F 00
	and $017E00.l,X		; 3F 00 7E 01
	sec		; 38
	stz $90.b		; 64 90
	tsb $C142.w		; 0C 42 C1
	cop $C1.b		; 02 C1
	cpy #$4041.w		; C0 41 40
	lda ($40.b,X)		; A1 40
	lda ($41.b,X)		; A1 41
	ldy #$D828.w		; A0 28 D8
	bcs -52.b		; B0 CC
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	ldy #$A050.w		; A0 50 A0
	jsr $30D0.w		; 20 D0 30
	pha		; 48
	dec A		; 3A
	tay		; A8
	and $96943F.l,X		; 3F 3F 94 96
	bit $2050.w		; 2C 50 20
	rti		; 40

	rti		; 40

	bcc -32.b		; 90 E0
	jsr $0000.w		; 20 00 00
	eor [$8F.b],Y		; 57 8F
	cpy #$687E.w		; C0 7E 68
	beq -16.b		; F0 F0
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$4060.w		; E0 60 40
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	txa		; 8A
	inc $C0.b		; E6 C0
	lda [$43.b]		; A7 43
	ora $E6.b,S		; 03 E6
	lda ($C2.b,X)		; A1 C2
	jsl $600240.l		; 22 40 02 60
	bmi  83.b		; 30 53
	eor $BB.b		; 45 BB
	ora [$B9.b]		; 07 B9
	bra  61.b		; 80 3D
	sta ($1C.b,X)		; 81 1C
	ora ($BC.b,X)		; 01 BC
	bra -66.b		; 80 BE
	bra -98.b		; 80 9E
	bra -114.b		; 80 8E
	mvn $F4,$94		; 54 94 F4
	mvp $70,$33		; 44 33 70
	cpy #$80C0.w		; C0 C0 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	sbc $CFC4B8.l,X		; FF B8 C4 CF
	lda [$20.b],Y		; B7 20
	cpx #$8040.w		; E0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($EC.b,S),Y		; 13 EC
	ora [$E9.b]		; 07 E9
	asl A		; 0A
	sbc $A6.b		; E5 A6
	cli		; 58
	tsa		; 3B
	cpx $DF41.w		; EC 41 DF
	bit $5B.b,X		; 34 5B
	rti		; 40

	lda [$98.b],Y		; B7 98
	adc [$DE.b]		; 67 DE
	jsr $21DE.w		; 20 DE 21
	sbc $C01F10.l		; EF 10 1F C0
	and $088790.l		; 2F 90 87 08
	ora #$8C06.w		; 09 06 8C
	lsr $F757.w		; 4E 57 F7
	cmp #$A066.w		; C9 66 A0
	lda $EB195E.l,X		; BF 5E 19 EB
	tsb $8465.w		; 0C 65 84
	sbc [$06.b]		; E7 06
	adc ($BC.b,S),Y		; 73 BC
	plp		; 28
	ora $40009F.l,X		; 1F 9F 00 40
	cpx #$F0E0.w		; E0 E0 F0
	beq  -7.b		; F0 F9
	plx		; FA
	sbc $FFF8.w,X		; FD F8 FF
	bit $283C.w,X		; 3C 3C 28
	bcs  64.b		; B0 40
	rts		; 60

	.db $42, $80		; 42 80
	bra   0.b		; 80 00
	sty $04.b		; 84 04
	rol A		; 2A
	jsr $7013.w		; 20 13 70
	cpy #$C038.w		; C0 38 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	cop $0E.b		; 02 0E
	asl $08.b		; 06 08
	sty $8F5F.w		; 8C 5F 8F
	ora $38C3EF.l		; 0F EF C3 38
	inc $14.b		; E6 14
	lsr $3A.b,X		; 56 3A
	and [$65.b]		; 27 65
	cmp ($5C.b,X)		; C1 5C
	lda $A763.w		; AD 63 A7
	adc $3FD9.w,Y		; 79 D9 3F
	ora $070B07.l		; 0F 07 0B 07
	ora $03.b		; 05 03
	inc A		; 1A
	ora ($23.b,X)		; 01 23
	trb $021C.w		; 1C 1C 02
	asl $18.b		; 06 18
	asl $00.b		; 06 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $03.b		; 05 03
	tsb $04.b		; 04 04
	ror $F5.b		; 66 F5
	cop $FD.b		; 02 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	asl A		; 0A
	ora ($33.b),Y		; 11 33
	cpy $0000.w		; CC 00 00
	php		; 08
	ora #$0401.w		; 09 01 04
	ror $BF63.w		; 6E 63 BF
	lda [$2A.b]		; A7 2A
	phd		; 0B
	ora $04.b,X		; 15 04
	ora $00.b		; 05 00
	ora $01.b,S		; 03 01
	bpl  24.b		; 10 18
	trb $8400.w		; 1C 00 84
	cpx #$8340.w		; E0 40 83
	ora $08.b,X		; 15 08
	phd		; 0B
	ora [$0F.b]		; 07 0F
	asl $0000.w		; 0E 00 00
	ora #$B000.w		; 09 00 B0
	brk $E2.b		; 00 E2
	jsr $28A9.w		; 20 A9 28
	inx		; E8
	dey		; 88
	ror $E0.b		; 66 E0
	bra -128.b		; 80 80
	sty $80.b		; 84 80
	and $F0F81F.l,X		; 3F 1F F8 F0
	dec $D7EE.w,X		; DE EE D7
	sbc $9E8870.l,X		; FF 70 88 9E
	ror $C040.w		; 6E 40 C0
	cpx $5C.b		; E4 5C
	beq  92.b		; F0 5C
	jmp $6474.w		; 4C 74 64
	dec A		; 3A
	mvp $54,$3A		; 44 3A 54
	dec A		; 3A
	and ($1D.b)		; 32 1D
	pld		; 2B
	trb $0038.w		; 1C 38 00
	bmi   8.b		; 30 08
	clc		; 18
	jsr $100C.w		; 20 0C 10
	tsb $1A.b		; 04 1A
	ora $0A.b		; 05 0A
	cop $0D.b		; 02 0D
	ora $04.b,S		; 03 04
	sta [$EE.b],Y		; 97 EE
	php		; 08
	lda $E3.b,X		; B5 E3
	cmp $FEFE.w,X		; DD FE FE
	sbc #$DA63.w		; E9 63 DA
	and $30C7.w,Y		; 39 C7 30
	and [$03.b]		; 27 03
	clc		; 18
	ror $6E.b		; 66 6E
	sta ($32.b)		; 92 32
	cmp $D001.w		; CD 01 D0
	asl $0771.w,X		; 1E 71 07
	ora $1C8F1F.l		; 0F 1F 8F 1C
	sbc $E04060.l		; EF 60 40 E0
	cpx #$60A0.w		; E0 A0 60
	rol $06.b,X		; 36 06
	sta $0C61.w,X		; 9D 61 0C
	sbc ($F4.b),Y		; F1 F4
	brk $7E.b		; 00 7E
	adc ($B0.b,X)		; 61 B0
	cpy #$F0D0.w		; C0 D0 F0
	cld		; D8
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FCFCFE.l,X		; FF FE FC FC
	bra   0.b		; 80 00
	eor $5B41.w,Y		; 59 41 5B
	ora [$ED.b]		; 07 ED
	sbc ($52.b,S),Y		; F3 52
	cmp $1A.b,S		; C3 1A
	eor $3E.b,S		; 43 3E
	tas		; 1B
	ora $0B.b,X		; 15 0B
	tsb $BE03.w		; 0C 03 BE
	adc $1FE3FC.l,X		; 7F FC E3 1F
	cpx #$7E3D.w		; E0 3D 7E
	adc $243E.w,X		; 7D 3E 24
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txy		; 9B
	ldy $8CA2.w		; AC A2 8C
	pea $BC68.w		; F4 68 BC
	bmi 104.b		; 30 68
	bne -80.b		; D0 B0
	ldy #$C0A0.w		; A0 A0 C0
	cpy #$4000.w		; C0 00 40
	bra 112.b		; 80 70
	bra -112.b		; 80 90
	jsr $60C0.w		; 20 C0 60
	ldy #$4040.w		; A0 40 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	pea $E474.w		; F4 74 E4
.INDEX 16
	rep #$52		; C2 52
	sec		; 38
	sec		; 38
	and ($31.b),Y		; 31 31
	ora $3E3B.w,Y		; 19 3B 3E
	trb $063A.w		; 1C 3A 06
	sec		; 38
	rti		; 40

	clc		; 18
	php		; 08
	bit $070C.w,X		; 3C 0C 07
	ora $061F0E.l,X		; 1F 0E 1F 06
	ora $000703.l,X		; 1F 03 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $2C.b		; 00 2C
	jsr $5418.w		; 20 18 54
	ldy $CC.b		; A4 CC
	cpx #$00A0.w		; E0 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	jmp.w [$EEFC]		; DC FC EE
	inc $E478.w,X		; FE 78 E4
	rti		; 40

	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sta $FC.b		; 85 FC
	sta $F9C7BC.l		; 8F BC C7 F9
	dec $CB7E.w		; CE 7E CB
	cmp $8D8A.w,X		; DD 8A 8D
	phd		; 0B
	cop $0D.b		; 02 0D
	php		; 08
	stx $00.b		; 86 00
	sta $03.b,S		; 83 03
	bra   3.b		; 80 03
	sty $87.b		; 84 87
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   2.b		; 80 02
	bra  12.b		; 80 0C
	txa		; 8A
	dey		; 88
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora [$0F.b]		; 07 0F
	ora [$0E.b],Y		; 17 0E
	sbc $0F701F.l		; EF 1F 70 0F
	ply		; 7A
	ora [$7F.b]		; 07 7F
	ora $38.b,S		; 03 38
	ora [$3E.b]		; 07 3E
	ora ($1C.b,X)		; 01 1C
	ora $0E.b,S		; 03 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	sty $4F.b		; 84 4F
	asl $FA7D.w		; 0E 7D FA
	bvs -57.b		; 70 C7
	and $FE.b,X		; 35 FE
	lda ($52.b),Y		; B1 52
	ldy #$59E3.w		; A0 E3 59
.ACCU 16
.INDEX 16
	rep #$7A		; C2 7A
	sbc $7DF0.w,X		; FD F0 7D
	tsb $79.b		; 04 79
	bit $0800.w,X		; 3C 00 08
	ora $2C.b		; 05 2C
	ora $3C5C.w,X		; 1D 5C 3C
	bit $047C.w,X		; 3C 7C 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc ($43.b)		; 72 43
	pla		; 68
	eor ($78.b,S),Y		; 53 78
	eor ($77.b,S),Y		; 53 77
	adc $88.b,S		; 63 88
	lsr $7F.b,X		; 56 7F
	phk		; 4B
	rts		; 60

	eor [$60.b],Y		; 57 60
	eor $5D6365.l,X		; 5F 65 63 5D
	eor [$7E.b],Y		; 57 7E
	adc ($86.b,S),Y		; 73 86
	adc ($86.b,S),Y		; 73 86
	rtl		; 6B

	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	tsb $01.b		; 04 01
	ora $06.b		; 05 06
	php		; 08
	phd		; 0B
	phd		; 0B
	ora $001F12.l,X		; 1F 12 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	cop $05.b		; 02 05
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	tsb $E000.w		; 0C 00 E0
	cpx #$C050.w		; E0 50 C0
	bmi  32.b		; 30 20
	beq -88.b		; F0 A8
	sei		; 78
	dey		; 88
	inc $76.b,X		; F6 76
	cpy $EB.b		; C4 EB
	adc $00.b		; 65 00
	jsr $0080.w		; 20 80 00
	cpy #$E000.w		; C0 00 E0
	bpl -16.b		; 10 F0
	brk $F8.b		; 00 F8
	tsb $BB.b		; 04 BB
	jmp ($7F9E.w,X)		; 7C 9E 7F
	ora $03.b,S		; 03 03
	ora $06.b		; 05 06
	ora ($0B.b,X)		; 01 0B
	ora $1B0F09.l		; 0F 09 0F 1B
	tsa		; 3B
	ora [$08.b],Y		; 17 08
	and [$31.b],Y		; 37 31
	rol $0000.w		; 2E 00 00
	ora ($02.b,X)		; 01 02
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $100F00.l		; 0F 00 0F 10
	ora $5E2500.l,X		; 1F 00 25 5E
	adc ($CE.b),Y		; 71 CE
	sta ($F6.b,X)		; 81 F6
	mvn $65,$AB		; 54 AB 65
	stz $FF16.w,X		; 9E 16 FF
	inc A		; 1A
	lda $A61D.w,X		; BD 1D A6
	ldy $5B.b		; A4 5B
	sbc [$08.b],Y		; F7 08
	xce		; FB
	tsb $F7.b		; 04 F7
	php		; 08
	sbc [$18.b]		; E7 18
	sta [$68.b]		; 87 68
	cmp $24.b,S		; C3 24
	eor ($82.b,X)		; 41 82
	adc $FF8C1E.l,X		; 7F 1E 8C FF
	rol $F7.b		; 26 F7
	ora ($DF.b,S),Y		; 13 DF
	and $C0.b,S		; 23 C0
	sbc ($C0.b,S),Y		; F3 C0
	dec A		; 3A
	.db $82, $D9, $61		; 82 D9 61
	jsr $13DC.w		; 20 DC 13
	tsb $C609.w		; 0C 09 C6
	rts		; 60

	bcs 124.b		; B0 7C
	clv		; B8
	ldx $FD7C.w,Y		; BE 7C FD
	ror $7FBE.w,X		; 7E BE 7F
	jsr ($6400.w,X)		; FC 00 64
	ror $04.b,X		; 76 04
	tsb $C0.b		; 04 C0
	cpx #$40A0.w		; E0 A0 40
	stz $2134.w,X		; 9E 34 21
	dey		; 88
	sta [$04.b]		; 87 04
	brk $04.b		; 00 04
	bra  30.b		; 80 1E
	sbc $0300.w,Y		; F9 00 03
	ora $07.b,S		; 03 07
	cop $03.b		; 02 03
	eor [$17.b]		; 47 17
	rtl		; 6B

	tas		; 1B
	sbc [$CF.b]		; E7 CF
	and $30CA.w,Y		; 39 CA 30
	cmp $65213B.l,X		; DF 3B 21 65
	cpx #$826E.w		; E0 6E 82
	jmp ($3ADE.w,X)		; 7C DE 3A
.INDEX 8
	sep #$1D		; E2 1D
	asl $0E.b		; 06 0E
	ora $030406.l		; 0F 06 04 03
	inc A		; 1A
	ora $11.b		; 05 11
	asl $1C03.w		; 0E 03 1C
	ora [$00.b]		; 07 00
	asl $09.b		; 06 09
	cpx #$16.b		; E0 16
	cpx #$1F.b		; E0 1F
	sbc ($1F.b),Y		; F1 1F
	sbc $97.b,S		; E3 97
	cpx #$1F.b		; E0 1F
	sbc #$E697.w		; E9 97 E6
	ora $3E01.w,X		; 1D 01 3E
	brk $1E.b		; 00 1E
	asl $19.b		; 06 19
	cop $0C.b		; 02 0C
	php		; 08
	bpl -126.b		; 10 82
	ora $0E.b		; 05 0E
	brk $0E.b		; 00 0E
	bpl  12.b		; 10 0C
	ora ($02.b)		; 12 02
	brk $14.b		; 00 14
	tsb $70.b		; 04 70
	bpl -18.b		; 10 EE
	jsr $7878.w		; 20 78 78
	stz $B0.b,X		; 74 B0
	ror A		; 6A
	inx		; E8
	cpy #$C0.b		; C0 C0
	stx $3B0E.w		; 8E 0E 3B
	and $DEF0E0.l,X		; 3F E0 F0 DE
	inc $F187.w,X		; FE 87 F1
	cpy $863C.w		; CC 3C 86
	lsr $00.b		; 46 00
	cpy #$40.b		; C0 40
	brk $A0.b		; 00 A0
	bra -56.b		; 80 C8
	iny		; C8
	bvs   0.b		; 70 00
	tya		; 98
	rts		; 60

	phd		; 0B
	sbc ($F8.b,S),Y		; F3 F8
	brk $B8.b		; 00 B8
	ldy #$E0.b		; A0 E0
	bra -32.b		; 80 E0
	cpx #$B0.b		; E0 B0
	beq  -4.b		; F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($F8FE.w,X)		; FC FE F8
	sed		; F8
	rti		; 40

	bra   0.b		; 80 00
	brk $04.b		; 00 04
	bpl   0.b		; 10 00
	php		; 08
	lsr $36.b,X		; 56 36
	bit #$FB2F.w		; 89 2F FB
	phd		; 0B
	sbc $70.b,S		; E3 70
	tsb $0860.w		; 0C 60 08
	brk $0C.b		; 00 0C
	php		; 08
	inc $40.b		; E6 40
	cpx #$02.b		; E0 02
	ora ($01.b)		; 12 01
	trb $09.b		; 14 09
	ora $1F3F67.l		; 0F 67 3F 1F
	and #$3F00.w		; 29 00 3F
	and $151115.l,X		; 3F 15 11 15
	and ($03.b),Y		; 31 03
	ora $07.b		; 05 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	bmi   1.b		; 30 01
	rol $1F2E.w,X		; 3E 2E 1F
	asl $0E1F.w		; 0E 1F 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ldx $1CFA.w		; AE FA 1C
	jmp ($3000.w,X)		; 7C 00 30
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($0A.b,X)		; 01 0A
	asl $31.b		; 06 31
	and $FF.b		; 25 FF
	sta ($1C.b,X)		; 81 1C
	asl $0C01.w		; 0E 01 0C
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	trb $1C08.w		; 1C 08 1C
	brk $C2.b		; 00 C2
	cpx #$62.b		; E0 62
	sta ($01.b,X)		; 81 01
	tsb $0307.w		; 0C 07 03
	cmp $0EDE74.l,X		; DF 74 DE 0E
	clc		; 18
	ora $160E.w,X		; 1D 0E 16
	trb $0B.b		; 14 0B
	asl $0800.w,X		; 1E 00 08
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	trb $0F31.w		; 1C 31 0F
	ora [$0B.b]		; 07 0B
	ora #$0003.w		; 09 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $92.b		; 00 92
	trb $C6.b		; 14 C6
	ldx $C8D0.w		; AE D0 C8
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $787E.w		; EE 7E 78
	pea $E030.w		; F4 30 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	trb $190E.w		; 1C 0E 19
	cop $19.b		; 02 19
	ora $293907.l,X		; 1F 07 39 29
	trb $4E30.w		; 1C 30 4E
	clc		; 18
	cpy #$66.b		; C0 66
	ora $04.b,S		; 03 04
	asl $01.b		; 06 01
	ora $050800.l		; 0F 00 08 05
	asl $05.b		; 06 05
	ora $20.b,S		; 03 20
	ora ($30.b,X)		; 01 30
	ora ($3C.b,X)		; 01 3C
	phy		; 5A
	iny		; C8
	ora $1EDC.w		; 0D DC 1E
	inc $AB.b,X		; F6 AB
	tay		; A8
	mvp $50,$73		; 44 73 50
	cmp $9D80FF.l		; CF FF 80 9D
	sta $6CA7.w,X		; 9D A7 6C
	adc $DF2DAF.l		; 6F AF 2D DF
	eor [$0F.b],Y		; 57 0F
	sta $7FBF2F.l,X		; 9F 2F BF 7F
	adc $FC62FF.l,X		; 7F FF 62 FC
	jmp $E7F11A.l		; 5C 1A F1 E7
	adc ($6E.b,S),Y		; 73 6E
	cmp $6CF6.w,X		; DD F6 6C
	dec $DC9A.w		; CE 9A DC
	inc $B0.b,X		; F6 B0
	jsr ($2D48.w,X)		; FC 48 2D
	ora ($18.b)		; 12 18
	stx $80.b		; 86 80
	cpy #$28.b		; C0 28
	cpy #$B0.b		; C0 B0
	pha		; 48
	pla		; 68
	bcc  72.b		; 90 48
	bcs -80.b		; B0 B0
	brk $B3.b		; 00 B3
	cmp $9D877B.l		; CF 7B 87 9D
	ora $1F.b,S		; 03 1F
	brk $1E.b		; 00 1E
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	sbc $53.b,S		; E3 53
.ACCU 16
	rep #$2F		; C2 2F
	cmp $1C6D18.l		; CF 18 6D 1C
	sbc $4B46B7.l,X		; FF B7 46 4B
	tsx		; BA
	lda [$72.b],Y		; B7 72
	jmp ($3DBF.w,X)		; 7C BF 3D
	rol $1E30.w,X		; 3E 30 1E
	stx $08.b,Y		; 96 08
	cop $00.b		; 02 00
	php		; 08
	asl $14.b		; 06 14
	asl $1E0C.w		; 0E 0C 1E
	.db $82, $1C, $87		; 82 1C 87
	ora [$8D.b],Y		; 17 8D
	ora $040F85.l,X		; 1F 85 0F 04
	php		; 08
	php		; 08
	brk $88.b		; 00 88
	bra -120.b		; 80 88
	rti		; 40

	ora $F308E3.l,X		; 1F E3 08 F3
	cop $F1.b		; 02 F1
	cop $F1.b		; 02 F1
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	.db $62, $1C, $15		; 62 1C 15
	cop $12.b		; 02 12
	ora $060D.w		; 0D 0D 06
	asl A		; 0A
	ora [$0E.b]		; 07 0E
	cop $04.b		; 02 04
	cop $02.b		; 02 02
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $040300.l		; 0F 00 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $3C.b		; 04 3C
	dex		; CA
	ldx $DC.b		; A6 DC
	ror $EF.b,X		; 76 EF
	and $AB03FB.l,X		; 3F FB 03 AB
	eor $68BB.w,Y		; 59 BB 68
	sty $A8.b		; 84 A8
	asl $1C10.w		; 0E 10 1C
	brk $88.b		; 00 88
	brk $D0.b		; 00 D0
	ora $E60FFC.l		; 0F FC 0F E6
	trb $00F4.w		; 1C F4 00
	cli		; 58
	bmi   0.b		; 30 00
	brk $04.b		; 00 04
	brk $2C.b		; 00 2C
	jsr $A4A4.w		; 20 A4 A4
	bcs -128.b		; B0 80
	cpx #$90.b		; E0 90
	bra   0.b		; 80 00
	trb $10.b		; 14 10
	brk $00.b		; 00 00
	trb $1E1C.w		; 1C 1C 1E
	bit $FC58.w,X		; 3C 58 FC
	sei		; 78
	beq  96.b		; F0 60
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $0405.w,X		; 1E 05 04
	asl A		; 0A
	brk $00.b		; 00 00
	asl $0A10.w		; 0E 10 0A
	adc ($43.b)		; 72 43
	rtl		; 6B

	eor ($7B.b,S),Y		; 53 7B
	eor ($77.b,S),Y		; 53 77
	adc $5D.b,S		; 63 5D
	cli		; 58
	dey		; 88
	eor $7F.b,X		; 55 7F
	phk		; 4B
	bra 115.b		; 80 73
	stx $6B.b		; 86 6B
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	ora $06.b,S		; 03 06
	tsb $0305.w		; 0C 05 03
	tsb $1F08.w		; 0C 08 1F
	inc A		; 1A
	ora $003E03.l,X		; 1F 03 3E 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	clc		; 18
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $E000.w		; 20 00 E0
	rts		; 60

	cpy #$40.b		; C0 40
	beq -124.b		; F0 84
	jsr ($8CFE.w,X)		; FC FE 8C
	inc $EA.b,X		; F6 EA
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	beq   8.b		; F0 08
	ror $F8.b,X		; 76 F8
	ora $08FE.w,X		; 1D FE 08
	ora $4C3E21.l,X		; 1F 21 3E 4C
	adc $BA7F88.l,X		; 7F 88 7F BA
	cmp $BED4.w,X		; DD D4 BE
	rti		; 40

	ldx $75A8.w,Y		; BE A8 75
	brk $07.b		; 00 07
	ora [$18.b]		; 07 18
	ora $601F20.l,X		; 1F 20 1F 60
	and $027D40.l,X		; 3F 40 7D 02
	adc $FA82.w,X		; 7D 82 FA
	tsb $53.b		; 04 53
	sbc $54.b,S		; E3 54
	ldx $E11C.w		; AE 1C E1
	asl A		; 0A
	inc $D1.b,X		; F6 D1
	bit $BCE7.w		; 2C E7 BC
	lda $DC.b,S		; A3 DC
	phb		; 8B
	mvn $BD,$40		; 54 40 BD
	adc ($88.b),Y		; 71 88
	rol $39C0.w,X		; 3E C0 39
	cmp [$F3.b]		; C7 F3
	ora $3F037F.l		; 0F 7F 03 3F
	eor $2F.b,S		; 43 2F
	ora ($1F.b,S),Y		; 13 1F
	ora $CACECE.l,X		; 1F CE CE CA
	lda ($80.b,S),Y		; B3 80
	inc $625C.w,X		; FE 5C 62
	stz $9D10.w		; 9C 10 9D
	ora $1999.w,Y		; 19 99 19
	cpx #$FF.b		; E0 FF
	and ($FC.b,S),Y		; 33 FC
	jmp ($0000.w,X)		; 7C 00 00
	brk $80.b		; 00 80
	cpy $E1.b		; C4 E1
	inc $E0.b		; E6 E0
	sbc [$E1.b],Y		; F7 E1
	inc $C0.b,X		; F6 C0
	rti		; 40

	cpy #$80.b		; C0 80
	dey		; 88
	brk $08.b		; 00 08
	php		; 08
	and ($20.b,X)		; 21 20
	cop $40.b		; 02 40
	lda $4E41.w		; AD 41 4E
	cmp [$80.b],Y		; D7 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	bpl  24.b		; 10 18
	ora ($33.b,S),Y		; 13 33
	lda $5FBE3F.l,X		; BF 3F BE 5F
	and $CDFE.w,Y		; 39 FE CD
	sec		; 38
	cmp [$32.b]		; C7 32
	beq  48.b		; F0 30
	ldy #$66.b		; A0 66
	sty $CE6A.w		; 8C 6A CE
	sec		; 38
.INDEX 8
	sep #$17		; E2 17
	adc $060F.w,Y		; 79 0F 06
	asl $020C.w		; 0E 0C 02
	ora $061900.l		; 0F 00 19 06
	ora [$00.b],Y		; 17 00
	ora [$00.b]		; 07 00
	asl $0301.w		; 0E 01 03
	tsb $F4.b		; 04 F4
	tsb $12EC.w		; 0C EC 12
	sbc ($1F.b,X)		; E1 1F
	bvc -81.b		; 50 AF
	sbc $B7.b		; E5 B7
	mvp $78,$BD		; 44 BD 78
	sta [$C8.b],Y		; 97 C8
	jmp ($1800.w,X)		; 7C 00 18
	trb $1E02.w		; 1C 02 1E
	brk $12.b		; 00 12
	ora $1208.w		; 0D 08 12
	cop $00.b		; 02 00
	asl $9E00.w		; 0E 00 9E
	jsr $0202.w		; 20 02 02
	brk $00.b		; 00 00
	ora #$1F08.w		; 09 08 1F
	clc		; 18
	cmp $4142.w,Y		; D9 42 41
	adc $1D.b,X		; 75 1D
	ora $0002.w,X		; 1D 02 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	trb $18.b		; 14 18
	mvp $A7,$00		; 44 00 A7
	cpy #$8A.b		; C0 8A
	ora ($02.b,X)		; 01 02
	ora $070F.w		; 0D 0F 07
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	dec $42C5.w		; CE C5 42
	cmp $9CBE77.l		; CF 77 BE 9C
	ora ($9B.b,S),Y		; 13 9B
	tas		; 1B
	and $01FB.w,Y		; 39 FB 01
	brk $81.b		; 00 81
	cop $03.b		; 02 03
	bra -125.b		; 80 83
	mvp $26,$41		; 44 41 26
	inx		; E8
	bvs -28.b		; 70 E4
	sed		; F8
	dec $39.b		; C6 39
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	bit $04.b,X		; 34 04
	rti		; 40

	brk $A7.b		; 00 A7
	jsr $E0C8.w		; 20 C8 E0
	jsr ($C430.w,X)		; FC 30 C4
	cpy $00.b		; C4 00
	brk $1E.b		; 00 1E
	asl $7078.w,X		; 1E 78 70
	beq -32.b		; F0 E0
	cmp $C031FF.l,X		; DF FF 31 C0
	cpy $003C.w		; CC 3C 00
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	jsr $1090.w		; 20 90 10
	cpx #$00.b		; E0 00
	sec		; 38
	cpy #$1F.b		; C0 1F
	inc $E5.b		; E6 E5
	tsb $7A.b		; 04 7A
	adc ($40.b)		; 72 40
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	beq  -8.b		; F0 F8
	sed		; F8
	inc $F9FC.w,X		; FE FC F9
	inc $FCFA.w,X		; FE FA FC
	sty $93F0.w		; 8C F0 93
	tsb $0718.w		; 0C 18 07
	ora ($0F.b)		; 12 0F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	cop $08.b		; 02 08
	and [$26.b]		; 27 26
	stz $60.b,X		; 74 60
	dec $3E.b,X		; D6 3E
	beq -12.b		; F0 F4
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $3E1907.l		; 0F 07 19 3E
	stz $E8F8.w,X		; 9E F8 E8
	pei ($08.b)		; D4 08
	cpx #$C0.b		; E0 C0
	brk $3E.b		; 00 3E
	ora $3B04.w,Y		; 19 04 3B
	rol A		; 2A
	ora $2E.b,S		; 03 2E
	asl $4C3E.w		; 0E 3E 4C
	tas		; 1B
	brk $5C.b		; 00 5C
	and ($C0.b,S),Y		; 33 C0
	eor $040007.l		; 4F 07 00 04
	phd		; 0B
	asl $1101.w,X		; 1E 01 11
	asl A		; 0A
	ora $0D.b,S		; 03 0D
	and [$40.b]		; 27 40
	ora ($60.b,X)		; 01 60
	ora ($38.b,X)		; 01 38
	stz $84.b		; 64 84
	clv		; B8
	and #$981C.w		; 29 1C 98
	lda [$A0.b],Y		; B7 A0
	ora #$A0A6.w		; 09 A6 A0
	sta $6B007F.l,X		; 9F 7F 00 6B
	and $DA.b,S		; 23 DA
	jmp $5EDE.w		; 4C DE 5E
	adc $0F5FBF.l		; 6F BF 5F 0F
	adc $FF7F1F.l,X		; 7F 1F 7F FF
	sbc $FFDCFF.l,X		; FF FF DC FF
	sta $EBFE.w		; 8D FE EB
	stz $F03D.w		; 9C 3D F0
	cld		; D8
	beq  64.b		; F0 40
	beq -48.b		; F0 D0
	ldy #$B0.b		; A0 B0
	bra  96.b		; 80 60
	cpy #$C0.b		; C0 C0
	bmi  96.b		; 30 60
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $93.b		; 00 93
	ror $3CD1.w,X		; 7E D1 3C
	sbc $F01F.w,Y		; F9 1F F0
	phd		; 0B
	pea $750F.w		; F4 0F 75
	asl A		; 0A
	tda		; 7B
	ora $39.b		; 05 39
	ora [$01.b]		; 07 01
	ora $000103.l		; 0F 03 01 00
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	ora $38B8.w,Y		; 19 B8 38
	rts		; 60

	sei		; 78
	sei		; 78
	cld		; D8
	iny		; C8
	cpy #$68.b		; C0 68
	tay		; A8
	stz $9C90.w		; 9C 90 9C
	.db $82, $E0, $F7		; 82 E0 F7
	cpy #$F7.b		; C0 F7
	bcc -25.b		; 90 E7
	ldy #$47.b		; A0 47
	bmi  15.b		; 30 0F
	bvc  39.b		; 50 27
	rts		; 60

	sbc [$60.b]		; E7 60
	sbc ($77.b,X)		; E1 77
	sta ($7E.b,X)		; 81 7E
	inc $BEAE.w,X		; FE AE BE
	tya		; 98
	pla		; 68
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0019.w,X		; FE 19 00
	stz $0E50.w,X		; 9E 50 0E
	trb $88.b		; 14 88
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	and $0806.w,X		; 3D 06 08
	ora $06.b		; 05 06
	cop $07.b		; 02 07
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	ldx $5CA4.w		; AE A4 5C
	ldy #$7C.b		; A0 7C
	ply		; 7A
	sec		; 38
	plp		; 28
	inx		; E8
	stp		; DB
	adc ($EF.b)		; 72 EF
	and $B2.b,X		; 35 B2
	phy		; 5A
	cld		; D8
	bit $E0.b		; 24 E0
	clc		; 18
	beq   8.b		; F0 08
	jsr ($1700.w,X)		; FC 00 17
	eor $1F2D.w		; 4D 2D 1F
	inc A		; 1A
	ora ($05.b,X)		; 01 05
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	asl $0701.w		; 0E 01 07
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$1E.b]		; 27 1E
	rol $AD36.w,X		; 3E 36 AD
	and [$CF.b],Y		; 37 CF
	dec $DCBA.w,X		; DE BA DC
	cpx $7810.w		; EC 10 78
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	cop $C9.b		; 02 C9
	inc $DA.b,X		; F6 DA
	cpx $20.b		; E4 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $720A10.l		; 0F 10 0A 72
	eor $6B.b,S		; 43 6B
	eor ($7B.b,S),Y		; 53 7B
	eor ($76.b,S),Y		; 53 76
	adc $5C.b,S		; 63 5C
	eor [$88.b],Y		; 57 88
	eor $7F.b,X		; 55 7F
	phk		; 4B
	.db $82, $6F, $7D		; 82 6F 7D
	adc ($86.b,S),Y		; 73 86
	adc [$00.b]		; 67 00
	ora $02.b,S		; 03 02
	ora $0F04.w		; 0D 04 0F
	php		; 08
	phd		; 0B
	asl $19.b		; 06 19
	ora ($3F.b),Y		; 11 3F
	and $3F.b,X		; 35 3F
	eor [$3D.b]		; 47 3D
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	asl $0E01.w		; 0E 01 0E
	and ($00.b),Y		; 31 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	iny		; C8
	sed		; F8
	jmp ($460C.w,X)		; 7C 0C 46
	asl $00.b,X		; 16 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	beq  -4.b		; F0 FC
	sed		; F8
	ldy $3F18.w,X		; BC 18 3F
	ora $7E.b		; 05 7E
	clv		; B8
	ora $B6DAB5.l,X		; 1F B5 DA B6
	sbc $BF79.w,Y		; F9 79 BF
	bit #$917F.w		; 89 7F 91
	inc $0700.w		; EE 00 07
	ora $7F32.w		; 0D 32 7F
	brk $3F.b		; 00 3F
	rti		; 40

	rol $7841.w,X		; 3E 41 78
	stx $F8.b		; 86 F8
	asl $F0.b		; 06 F0
	tsb $639D.w		; 0C 9D 63
	and $14CE.w,Y		; 39 CE 14
	adc #$8D71.w		; 69 71 8D
	asl $EC.b,X		; 16 EC
	pld		; 2B
	sed		; F8
	sta $FE.b		; 85 FE
	cmp $7E.b		; C5 7E
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	adc ($80.b),Y		; 71 80
	ldx $48.b,Y		; B6 48
	ror $8B.b,X		; 76 8B
	adc [$8B.b],Y		; 77 8B
	adc $671B87.l,X		; 7F 87 1B 67
	ora [$3B.b]		; 07 3B
	adc ($7C.b)		; 72 7C
	sbc $8E8DFD.l,X		; FF FD 8D 8E
	brk $7C.b		; 00 7C
	lsr $B860.w,X		; 5E 60 B8
	and ($80.b,S),Y		; 33 80
	ora #$1198.w		; 09 98 11
	sta $FC02F0.l		; 8F F0 02 FC
	bvs   0.b		; 70 00
	bra   0.b		; 80 00
	bra -60.b		; 80 C4
	cpy #$F1E6.w		; C0 E6 F1
	inc $E1.b,X		; F6 E1
	inc $C0.b,X		; F6 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $1033.w		; 20 33 10
	ora $9F80.w		; 0D 80 9F
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	ora ($31.b),Y		; 11 31
	and [$33.b]		; 27 33
	adc $3F7DBE.l,X		; 7F BE 7D 3F
	sbc [$1A.b]		; E7 1A
	cpx $5C1C.w		; EC 1C 5C
	and $403E45.l,X		; 3F 45 3E 40
	and $7F057E.l,X		; 3F 7E 05 7F
	cop $3C.b		; 02 3C
	cop $05.b		; 02 05
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $78.b		; 00 78
	brk $32.b		; 00 32
	lsr $44FA.w		; 4E FA 44
	ora #$0976.w		; 09 76 09
	ldx $F4.b,Y		; B6 F4
	lda $64.b,X		; B5 64
	stp		; DB
	bpl -21.b		; 10 EB
	bra   0.b		; 80 00
	bra -116.b		; 80 8C
	sta $00CF40.l		; 8F 40 CF 00
	eor #$CA86.w		; 49 86 CA
	ora ($E0.b,X)		; 01 E0
	bpl 119.b		; 10 77
	dey		; 88
	cop $02.b		; 02 02
	ora ($13.b),Y		; 11 13
	ora $070C.w		; 0D 0C 07
	asl A		; 0A
	ora $5F4F27.l,X		; 1F 27 4F 5F
	ora $0C071D.l,X		; 1F 1D 07 0C
	ora ($03.b,X)		; 01 03
	php		; 08
	brk $10.b		; 00 10
	trb $0004.w		; 1C 04 00
	cpx #$A0C3.w		; E0 C3 A0
	ora #$0D02.w		; 09 02 0D
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	bra   3.b		; 80 03
	eor $C2.b		; 45 C2
	adc $67.b,S		; 63 67
	ror $A7.b		; 66 A7
	cmp #$ECC7.w		; C9 C7 EC
	ora $FDFD.w		; 0D FD FD
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	sta ($42.b,X)		; 81 42
	sta ($42.b,X)		; 81 42
	eor ($22.b),Y		; 51 22
	sec		; 38
	beq -14.b		; F0 F2
	jsr ($FD02.w,X)		; FC 02 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rts		; 60

	brk $AC.b		; 00 AC
	brk $E9.b		; 00 E9
	pha		; 48
	tya		; 98
	cld		; D8
	stz $F0.b,X		; 74 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $F03E.w,X		; 3E 3E F0
	bvs  -4.b		; 70 FC
	jmp.w [$FFB7]		; DC B7 FF
	rts		; 60

	bcc -116.b		; 90 8C
	jmp ($8080.w,X)		; 7C 80 80
	rti		; 40

	rti		; 40

	rts		; 60

	jsr $00E0.w		; 20 E0 00
	bvs -124.b		; 70 84
	beq  24.b		; F0 18
	beq -64.b		; F0 C0
	cld		; D8
	phx		; DA
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bne -32.b		; D0 E0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($F0E0.w,X)		; FC E0 F0
	asl $80.b		; 06 80
	bit $18.b		; 24 18
	adc $A4B1.w,X		; 7D B1 A4
	inc $5E6E.w		; EE 6E 5E
	ldx $9098.w		; AE 98 90
	beq  -6.b		; F0 FA
	tsb $74.b		; 04 74
	tsb $0E04.w		; 0C 04 0E
	dec $1000.w		; CE 00 10
	brk $80.b		; 00 80
	bra  70.b		; 80 46
	bra  14.b		; 80 0E
	bra   3.b		; 80 03
	cop $03.b		; 02 03
	ora [$00.b]		; 07 00
	brk $FC.b		; 00 FC
	ora [$FF.b]		; 07 FF
	brk $03.b		; 00 03
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
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	brk $0B.b		; 00 0B
	bra  11.b		; 80 0B
	bit #$2737.w		; 89 37 27
	ror $DE28.w,X		; 7E 28 DE
	rol $E4E8.w,X		; 3E E8 E4
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora $0F0607.l		; 0F 07 06 0F
	clc		; 18
	rol $3856.w,X		; 3E 56 38
	cpx #$18DC.w		; E0 DC 18
	cpx #$216E.w		; E0 6E 21
	tsb $6B.b		; 04 6B
	lsr $771D.w,X		; 5E 1D 77
	and ($7D.b),Y		; 31 7D
	ora #$49B1.w		; 09 B1 49
	dey		; 88
	lsr $88.b,X		; 56 88
	cpy $1F.b		; C4 1F
	brk $1D.b		; 00 1D
	cop $22.b		; 02 22
	ora $0E.b,X		; 15 0E
	bpl  22.b		; 10 16
	asl A		; 0A
	asl $C1.b		; 06 C1
	and $C1.b,S		; 23 C1
	ora $79.b,S		; 03 79
	jsr ($D22C.w,X)		; FC 2C D2
	cmp ($CB.b)		; D2 CB
	eor ($8F.b),Y		; 51 8F
	bra -13.b		; 80 F3
	jmp $00FF.w		; 4C FF 00
	sta [$06.b],Y		; 97 06
	inc $906E.w		; EE 6E 90
	ldy $FE3C.w,X		; BC 3C FE
	ldx $7F7F.w,Y		; BE 7F 7F
	ora $FF7FBF.l,X		; 1F BF 7F FF
	sbc $91FCF8.l,X		; FF F8 FC 91
	cpx #$9C6F.w		; E0 6F 9C
	sta $EC.b,S		; 83 EC
	eor $8990.w		; 4D 90 89
	bcs -112.b		; B0 90
	ldy #$C0B0.w		; A0 B0 C0
	jsr $40C0.w		; 20 C0 40
	brk $E0.b		; 00 E0
	bpl  16.b		; 10 10
	rts		; 60

	jsr $4000.w		; 20 00 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $3B.b		; 00 3B
	jsr ($2EE1.w,X)		; FC E1 2E
	sbc $F91F.w,Y		; F9 1F F9
	phd		; 0B
	sbc ($1E.b,X)		; E1 1E
	sbc ($0D.b)		; F2 0D
	sei		; 78
	asl $3A.b		; 06 3A
	asl $03.b		; 06 03
	ora [$13.b]		; 07 13
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $98.b		; 00 98
	ora ($28.b),Y		; 11 28
	bmi  -8.b		; 30 F8
	beq -56.b		; F0 C8
	brk $B8.b		; 00 B8
	ldy #$D05E.w		; A0 5E D0
	rol $6E10.w,X		; 3E 10 6E
	brk $E0.b		; 00 E0
	sbc [$D0.b],Y		; F7 D0
	sbc [$20.b]		; E7 20
	cmp [$F0.b]		; C7 F0
	ora [$50.b]		; 07 50
	and [$A0.b]		; 27 A0
	adc ($E0.b,S),Y		; 73 E0
	beq -16.b		; F0 F0
	cpx #$D644.w		; E0 44 D6
	tsa		; 3B
	cmp $1E9C1C.l		; CF 1C 9C 1E
	asl $3450.w,X		; 1E 50 34
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $BB.b		; 00 BB
	jmp ($5BB4.w,X)		; 7C B4 5B
	.db $62, $9E, $60		; 62 9E 60
	stz $C008.w		; 9C 08 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	ora $000301.l,X		; 1F 01 03 00
	ora ($00.b,X)		; 01 00
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
	bvc  61.b		; 50 3D
	ldx $979D.w,Y		; BE 9D 97
	adc $7F.b,X		; 75 7F
	rol A		; 2A
	adc [$1B.b]		; 67 1B
	rol A		; 2A
	rol $05F6.w,X		; 3E F6 05
	plx		; FA
	ora #$05FA.w		; 09 FA 05
	ror $0A00.w,X		; 7E 00 0A
	and [$15.b]		; 27 15
	asl $000C.w		; 0E 0C 00
	eor ($00.b,X)		; 41 00
	clc		; 18
	php		; 08
	tsb $08.b		; 04 08
	ora $0608.w		; 0D 08 06
	cop $02.b		; 02 02
	asl $01.b		; 06 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	asl $05.b		; 06 05
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora $3D39.w,Y		; 19 39 3D
	phx		; DA
	ora $032838.l,X		; 1F 38 28 03
	and ($FB.b)		; 32 FB
	trb $003C.w		; 1C 3C 00
	brk $00.b		; 00 00
	inc $09.b,X		; F6 09
	dec $FB.b		; C6 FB
	sbc $FA.b		; E5 FA
	cmp [$E0.b],Y		; D7 E0
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc ($43.b),Y		; 71 43
	jmp ($7C53.w)		; 6C 53 7C
	eor ($5C.b,S),Y		; 53 5C
	eor $87.b,X		; 55 87
	cli		; 58
	ror $63.b,X		; 76 63
	adc $844B.w,X		; 7D 4B 84
	bvs 126.b		; 70 7E
	adc $7D.b,S		; 63 7D
	rtl		; 6B

	adc $688573.l,X		; 7F 73 85 68
	brk $01.b		; 00 01
	ora #$0207.w		; 09 07 02
	ora $0B00.w		; 0D 00 0B
	tas		; 1B
	tsb $1314.w		; 0C 14 13
	ora $272C37.l,X		; 1F 37 2C 27
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora $000F00.l		; 0F 00 0F 00
	ora $800000.l,X		; 1F 00 00 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpy #$0080.w		; C0 80 00
	cpx #$E0F0.w		; E0 F0 E0
	jmp $0EAA24.l		; 5C 24 AA 0E
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C000.w		; C0 00 C0
	jsr $C038.w		; 20 38 C0
	plx		; FA
	jsr ($98F4.w,X)		; FC F4 98
	and ($7D.b,X)		; 21 7D
	sty $FB.b,X		; 94 FB
	jsr $6A7E.w		; 20 7E 6A
	sbc $73.b,X		; F5 73
	inc $FF30.w,X		; FE 30 FF
	sta $EF.b,X		; 95 EF
	dec $0309.w		; CE 09 03
	trb $433C.w		; 1C 3C 43
	sbc $7E02.w,X		; FD 02 7E
	sta ($F1.b,X)		; 81 F1
	tsb $0FF0.w		; 0C F0 0F
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	bit $93CC.w,X		; 3C CC 93
	adc $6B8C.w,X		; 7D 8C 6B
	sta ($50.b),Y		; 91 50
	stz $4EF0.w		; 9C F0 4E
	beq 127.b		; F0 7F
	bra -117.b		; 80 8B
	ldy $F703.w,X		; BC 03 F7
	.db $82, $61, $DC		; 82 61 DC
	jsr $4EAF.w		; 20 AF 4E
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	adc $3F478F.l,X		; 7F 8F 47 3F
	sta $E6D41A.l,X		; 9F 1A D4 E6
	pea $08F8.w		; F4 F8 08
	beq -72.b		; F0 B8
	cpy #$4C50.w		; C0 50 4C
	clc		; 18
	brk $21.b		; 00 21
	tsa		; 3B
	cpx $F8.b		; E4 F8
	sec		; 38
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ldy #$E0EC.w		; A0 EC E0
	cpx $E6C0.w		; EC C0 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	lsr A		; 4A
	php		; 08
	eor [$03.b]		; 47 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	adc $61.b,S		; 63 61
	sbc [$67.b]		; E7 67
	jsr ($007E.w,X)		; FC 7E 00
	brk $03.b		; 00 03
	cop $09.b		; 02 09
	ora #$1504.w		; 09 04 15
	eor $8FCF67.l		; 4F 67 CF 8F
	ora [$33.b],Y		; 17 33
	ora $0304.w		; 0D 04 03
	cop $01.b		; 02 01
	brk $10.b		; 00 10
	clc		; 18
	php		; 08
	tsb $80.b		; 04 80
	dec $70.b		; C6 70
	sta $0C.b,S		; 83 0C
	ora $070B.w,Y		; 19 0B 07
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	bra -125.b		; 80 83
	cmp ($C4.b,X)		; C1 C4
	stz $65.b		; 64 65
	dec $C3.b,X		; D6 C3
	tax		; AA
	phk		; 4B
	sta $000C.w		; 8D 0C 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta ($03.b,X)		; 81 03
	cpy #$4683.w		; C0 83 46
	and ($60.b),Y		; 31 60
	pea $F2F9.w		; F4 F9 F2
	jsr ($0009.w,X)		; FC 09 00
	bvc  64.b		; 50 40
	sec		; 38
	clc		; 18
	sbc $20.b,S		; E3 20
	sei		; 78
	pla		; 68
	ldx $E0.b		; A6 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0F1F.w		; C0 1F 0F
	sec		; 38
	sec		; 38
	cpx #$DFF0.w		; E0 F0 DF
	sbc $5EE090.l,X		; FF 90 E0 5E
	ldx $E222.w,Y		; BE 22 E2
	jsr $E0C0.w		; 20 C0 E0
	asl $3BD0.w,X		; 1E D0 3B
	jsl $1F615F.l		; 22 5F 61 1F
	sei		; 78
	ora [$7E.b]		; 07 7E
	ora $3D.b,S		; 03 3D
	ora $3D.b,S		; 03 3D
	ora $01.b,S		; 03 01
	asl $04.b		; 06 04
	ora $03.b,S		; 03 03
	tsb $03.b		; 04 03
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	rti		; 40

	cpy #$0464.w		; C0 64 04
	sed		; F8
	brk $F4.b		; 00 F4
	ora $CE.b,S		; 03 CE
	phd		; 0B
	and $FE99.w,X		; 3D 99 FE
	plx		; FA
	bra -64.b		; 80 C0
	bcs -16.b		; B0 F0
	sed		; F8
	sed		; F8
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	sbc $E2.b,X		; F5 E2
	inc $18.b		; E6 18
	tsb $F8.b		; 04 F8
	bra -128.b		; 80 80
	bra -96.b		; 80 A0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E200.w		; C0 00 E2
	bra -27.b		; 80 E5
	cmp ($3D.b)		; D2 3D
	adc $0070.w		; 6D 70 00
	bvs   0.b		; 70 00
	cpx #$0000.w		; E0 00 00
	brk $70.b		; 00 70
	bmi 126.b		; 30 7E
	inc $7F3F.w,X		; FE 3F 7F
	ora ($3F.b)		; 12 3F
	bvc  96.b		; 50 60
	cld		; D8
	rti		; 40

	cmp ($EA.b)		; D2 EA
	cmp $3B.b		; C5 3B
	dec $B9.b		; C6 B9
	lda #$165E.w		; A9 5E 16
	sbc [$49.b]		; E7 49
	and ($80.b,S),Y		; 33 80
	cpy #$40A0.w		; C0 A0 40
	bit $40.b		; 24 40
	cpx $02.b		; E4 02
	dec $21.b		; C6 21
	sbc ($16.b,X)		; E1 16
	sei		; 78
	sta ($FC.b,X)		; 81 FC
	brk $4A.b		; 00 4A
	jsr ($21E5.w,X)		; FC E5 21
	pha		; 48
	and #$172F.w		; 29 2F 17
	and [$0B.b],Y		; 37 0B
	ora $0B0509.l,X		; 1F 09 05 0B
	tsb $1F0A.w		; 0C 0A 1F
	jsr $031E.w		; 20 1E 03
	ora [$0C.b],Y		; 17 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $58.b		; 00 58
	rol $FE.b		; 26 FE
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CA.b		; 00 CA
	pha		; 48
	adc $9CE9.w,Y		; 79 E9 9C
	dec $CAC8.w		; CE C8 CA
	sty $A838.w		; 8C 38 A8
	iny		; C8
	brk $10.b		; 00 10
	cpx #$86C0.w		; E0 C0 86
	asl $8E16.w		; 0E 16 8E
	adc ($3C.b)		; 72 3C
	ldy $78.b,X		; B4 78
	pea $70C8.w		; F4 C8 70
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	and ($4A.b),Y		; 31 4A
	and $58.b		; 25 58
	and [$3D.b],Y		; 37 3D
	ora $1F2E.w,X		; 1D 2E 1F
	inc A		; 1A
	adc [$5D.b]		; 67 5D
	and ($C6.b),Y		; 31 C6
	adc $0F.b,S		; 63 0F
	brk $1F.b		; 00 1F
	brk $0E.b		; 00 0E
	ora ($02.b),Y		; 11 02
	inc A		; 1A
	ora ($0E.b,X)		; 01 0E
	ora ($40.b,X)		; 01 40
	cop $61.b		; 02 61
	ora ($3C.b,X)		; 01 3C
	bit $3434.w,X		; 3C 34 34
	ldy $60B6.w,X		; BC B6 60
	lda $00BF80.l		; AF 80 BF 00
	jsr ($B300.w,X)		; FC 00 B3
	and $1F5F.w,Y		; 39 5F 1F
	cld		; D8
	ldy $5FDB.w,X		; BC DB 5F
	sta $1F7F7F.l,X		; 9F 7F 7F 1F
	sbc $FEFF7F.l,X		; FF 7F FF FE
	dec $E0F1.w		; CE F1 E0
	sbc $1F9956.l,X		; FF 56 99 1F
	cpx #$E053.w		; E0 53 E0
	and $C0.b,S		; 23 C0
	ora ($C0.b,X)		; 01 C0
	eor ($80.b,X)		; 41 80
	cpy #$8000.w		; C0 00 80
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $54B8.w,Y		; BE B8 54
	sed		; F8
	eor #$9EBF.w		; 49 BF 9E
	ror $38CF.w,X		; 7E CF 38
.INDEX 8
	sep #$1C		; E2 1C
	xce		; FB
	php		; 08
	sbc ($0F.b,S),Y		; F3 0F
	eor [$07.b]		; 47 07
	ora [$23.b]		; 07 23
	cop $11.b		; 02 11
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	adc #$D871.w		; 69 71 D8
	sbc ($E8.b,X)		; E1 E8
	ldy $20.b,X		; B4 20
	jmp ($969C.w,X)		; 7C 9C 96
	jmp $EF03.w		; 4C 03 EF
	brk $FC.b		; 00 FC
	bra -128.b		; 80 80
	inc $20.b		; E6 20
	cmp [$40.b]		; C7 40
	lda [$C0.b]		; A7 C0
	and [$60.b]		; 27 60
	sbc $F0.b,S		; E3 F0
	cpx #$F0.b		; E0 F0
	cpx #$70.b		; E0 70
	cpx #$FC.b		; E0 FC
	tsb $CF.b		; 04 CF
	lda $DC74.w		; AD 74 DC
	clc		; 18
	clc		; 18
	sec		; 38
	sei		; 78
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	xce		; FB
	adc $6BFC72.l,X		; 7F 72 FC 6B
	lda [$64.b],Y		; B7 64
	ldy $F804.w,X		; BC 04 F8
	sec		; 38
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora #$0B0B.w		; 09 0B 0B
	ora $04.b		; 05 04
	ora [$06.b]		; 07 06
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	tsb $07.b		; 04 07
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FB3B.w,X		; DD 3B FB
	xce		; FB
	dec $FE1F.w,X		; DE 1F FE
	and [$E4.b],Y		; 37 E4
	bne  27.b		; D0 1B
.ACCU 8
	sep #$EA		; E2 EA
	bit $003C.w		; 2C 3C 00
	inc $19.b		; E6 19
	tsb $FB.b		; 04 FB
	sbc ($FE.b,X)		; E1 FE
	cmp #$F6.b		; C9 F6
	and $001CC0.l		; 2F C0 1C 00
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
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	brk $2A.b		; 00 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	brk $50.b		; 00 50
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
	brk $72.b		; 00 72
	brk $73.b		; 00 73
	brk $74.b		; 00 74
	brk $75.b		; 00 75
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $80.b		; 00 80
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora $00F0F0.l		; 0F F0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	php		; 08
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
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
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	tsb $04.b		; 04 04
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
	and ($01.b,X)		; 21 01
	rti		; 40

	asl $80.b		; 06 80
	php		; 08
	bpl   3.b		; 10 03
	bit $04.b		; 24 04
	pha		; 48
	php		; 08
	ora ($02.b,X)		; 01 02
	clc		; 18
	brk $21.b		; 00 21
	ora ($46.b,X)		; 01 46
	asl $88.b		; 06 88
	php		; 08
	ora ($10.b,S),Y		; 13 10
	bit $20.b		; 24 20
	pha		; 48
	rti		; 40

	bra -112.b		; 80 90
	clc		; 18
	clc		; 18
	jsr $4021.w		; 20 21 40
	lsr $80.b		; 46 80
	dey		; 88
	ora $13.b,S		; 03 13
	tsb $24.b		; 04 24
	php		; 08
	pha		; 48
	bpl -112.b		; 10 90
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	php		; 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $83.b		; 00 83
	ora $07.b,S		; 03 07
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $63.b		; 00 63
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $00F030.l		; 0F 30 F0 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  28.b		; 80 1C
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	and $00C1.w,Y		; 39 C1 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  -1.b		; 80 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $FE.b		; 00 FE
	sbc $800000.l,X		; FF 00 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra 113.b		; 80 71
	ora $000000.l		; 0F 00 00 00
	brk $CE.b		; 00 CE
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	sbc $800000.l,X		; FF 00 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -57.b		; 80 C7
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	jmp ($0000.w,X)		; 7C 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$3F.b		; C0 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	trb $00FC.w		; 1C FC 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	ora $800000.l,X		; 1F 00 00 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	sbc $000000.l,X		; FF 00 00 00
	brk $1F.b		; 00 1F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra 112.b		; 80 70
	php		; 08
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	inc $07.b		; E6 07
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	sed		; F8
	sed		; F8
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  -8.b		; 80 F8
	sed		; F8
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sed		; F8
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   4.b		; 80 04
	brk $C2.b		; 00 C2
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C0.b		; 04 C0
	rep #$00		; C2 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	jsl $801180.l		; 22 80 11 80
	php		; 08
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	bpl   2.b		; 10 02
	bpl   2.b		; 10 02
	bpl   2.b		; 10 02
	ora #$01.b		; 09 01
	ora #$01.b		; 09 01
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	php		; 08
	ora #$08.b		; 09 08
	ora #$10.b		; 09 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($01.b)		; 12 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	jsr $4020.w		; 20 20 40
	rti		; 40

	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
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
	ror $61.b		; 66 61
	bmi  56.b		; 30 38
	bra -124.b		; 80 84
	cop $00.b		; 02 00
	sta ($00.b,X)		; 81 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	sec		; 38
	sec		; 38
	tsb $04.b		; 04 04
	.db $82, $02, $81		; 82 02 81
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bra -124.b		; 80 84
	bra -126.b		; 80 82
	bra -127.b		; 80 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ror $E1.b		; 66 E1
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	tsb $0200.w		; 0C 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0200.w		; 0C 00 02
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ror $E1.b		; 66 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $020000.l,X		; FF 00 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	ora ($02.b,X)		; 01 02
	rts		; 60

	cpx #$06.b		; E0 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sed		; F8
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	ora $F8.b,S		; 03 F8
	sed		; F8
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	eor $66.b,X		; 55 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	adc $000000.l,X		; 7F 00 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  -1.b		; 80 FF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	tsb $80.b		; 04 80
	cop $02.b		; 02 02
	bra -127.b		; 80 81
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	sta ($04.b,X)		; 81 04
	tsb $02.b		; 04 02
	cop $02.b		; 02 02
	cop $01.b		; 02 01
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	ora ($80.b,X)		; 01 80
	ora ($C0.b,X)		; 01 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy $00.b		; C4 00
	.db $82, $00, $82		; 82 00 82
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	sta $A6.b,X		; 95 A6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sec		; 38
	lda $808080.l,X		; BF 80 80 80
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
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  63.b		; 80 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
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
	brk $FE.b		; 00 FE
	inc $8080.w,X		; FE 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	lsr $41.b		; 46 41
	jsr $0020.w		; 20 20 00
	ldy #$80.b		; A0 80
	ldy #$10.b		; A0 10
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  15.b		; 80 0F
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	bra  16.b		; 80 10
	bra  16.b		; 80 10
	bra  16.b		; 80 10
	bra  16.b		; 80 10
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	brk $20.b		; 00 20
	bra -96.b		; 80 A0
	bra -96.b		; 80 A0
	bra -112.b		; 80 90
	bra -112.b		; 80 90
	bra -112.b		; 80 90
	bra -112.b		; 80 90
	lsr $E1.b		; 46 E1
	jsr $0020.w		; 20 20 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $E0.b		; 00 E0
	ora $000020.l,X		; 1F 20 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	sbc $002000.l,X		; FF 00 20 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	sbc $002000.l,X		; FF 00 20 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ror $C1.b		; 66 C1
	brk $10.b		; 00 10
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $3F.b		; 00 3F
	cmp $080010.l,X		; DF 10 00 08
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	sbc $001000.l,X		; FF 00 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	sbc $001000.l,X		; FF 00 10 00
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	adc #$E0.b		; 69 E0
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cpx #$01.b		; E0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sbc ($04.b,X)		; E1 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  85.b		; 80 55
	and ($80.b),Y		; 31 80
	ora ($00.b,X)		; 01 00
	sta ($80.b,X)		; 81 80
	sta ($01.b,X)		; 81 01
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  12.b		; 80 0C
	sbc $8100.w,X		; FD 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	bra -127.b		; 80 81
	bra -127.b		; 80 81
	bra -127.b		; 80 81
	bra -127.b		; 80 81
	jsr ($8000.w,X)		; FC 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $8100.w,X		; FD 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	pha		; 48
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $48.b		; 00 48
	php		; 08
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	php		; 08
	pha		; 48
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	brk $02.b		; 00 02
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	cop $02.b		; 02 02
	bpl   2.b		; 10 02
	bpl   2.b		; 10 02
	bpl  16.b		; 10 10
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  16.b		; 10 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($10.b)		; 12 10
	ora ($02.b)		; 12 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $15.b		; 00 15
	ldx $80.b		; A6 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $B8.b		; 00 B8
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $000000.l,X		; 3F 00 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  86.b		; 80 56
	eor [$90.b],Y		; 57 90
	bpl   0.b		; 10 00
	ldy #$80.b		; A0 80
	ldy #$20.b		; A0 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	sta [$10.b]		; 87 10
	bra  32.b		; 80 20
	bra  32.b		; 80 20
	bra -96.b		; 80 A0
	bra  32.b		; 80 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cmp [$80.b],Y		; D7 80
	bcc -128.b		; 90 80
	ldy #$80.b		; A0 80
	ldy #$80.b		; A0 80
	ldy #$00.b		; A0 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	ror $8F.b		; 66 8F
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	jsr $F800.w		; 20 00 F8
	sbc $000808.l,X		; FF 08 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	sbc [$08.b],Y		; F7 08
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	ror $83.b		; 66 83
	brk $04.b		; 00 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	ora [$FC.b]		; 07 FC
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	tsb $FB.b		; 04 FB
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	.db $62, $80, $02		; 62 80 02
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $F8.b		; 02 F8
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	php		; 08
	brk $08.b		; 00 08
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  84.b		; 80 54
	bmi -127.b		; 30 81
	ora ($01.b,X)		; 01 01
	sta ($80.b,X)		; 81 80
	sta ($00.b,X)		; 81 00
	ora ($80.b,X)		; 01 80
	ora ($01.b,X)		; 01 01
	bra -127.b		; 80 81
	bra  12.b		; 80 0C
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	jsr ($8000.w,X)		; FC 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FD.b		; 00 FD
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	bpl  16.b		; 10 10
	bpl   2.b		; 10 02
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	cop $12.b		; 02 12
	bpl  18.b		; 10 12
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($10.b)		; 12 10
	ora ($00.b)		; 12 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	ldx $00.b		; A6 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	sta $00.b,S		; 83 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $81.b,S		; 03 81
	ora ($81.b,X)		; 01 81
	ora ($80.b,X)		; 01 80
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $BF.b		; 00 BF
	and $800080.l,X		; 3F 80 00 80
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $54.b		; 00 54
	stz $81.b		; 64 81
	ora ($00.b,X)		; 01 00
	.db $82, $18, $04		; 82 18 04
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sei		; 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -4.b		; 80 FC
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -4.b		; 80 FC
	jsr ($8180.w,X)		; FC 80 81
	bra -126.b		; 80 82
	brk $1C.b		; 00 1C
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sta $0087.w,Y		; 99 87 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $10.b		; 04 10
	brk $00.b		; 00 00
	jsr $001F.w		; 20 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	clc		; 18
	clc		; 18
	jsr $1F20.w		; 20 20 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	clc		; 18
	brk $20.b		; 00 20
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	sta $40C7.w,Y		; 99 C7 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	bpl   0.b		; 10 00
	cpy #$3F.b		; C0 3F
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $08.b		; 02 08
	tsb $1010.w		; 0C 10 10
	lda $4000FF.l,X		; BF FF 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	lda $0087.w,Y		; B9 87 00
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	bpl   0.b		; 10 00
	jsr $0000.w		; 20 00 00
	bpl 127.b		; 10 7F
	cmp $400020.l,X		; DF 20 00 40
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	ora [$18.b]		; 07 18
	clc		; 18
	jsr $1020.w		; 20 20 10
	bpl -33.b		; 10 DF
	sbc $002000.l,X		; FF 00 20 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	ora [$00.b]		; 07 00
	clc		; 18
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $91.b		; 00 91
	.db $82, $20, $00		; 82 20 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra -112.b		; 80 90
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $83.b,S		; 83 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -125.b		; 10 83
	jsr $4000.w		; 20 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  85.b		; 80 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  84.b		; 80 54
	bmi -128.b		; 30 80
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	sta ($01.b,X)		; 81 01
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	sta ($80.b,X)		; 81 80
	sta ($0D.b,X)		; 81 0D
	jsr ($8001.w,X)		; FC 01 80
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FD.b		; 00 FD
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	bpl   2.b		; 10 02
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   2.b		; 10 02
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	cop $12.b		; 02 12
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $94.b		; 00 94
	rol $80.b		; 26 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $B8.b		; 00 B8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $803E.w,Y		; BE 3E 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	ora $200000.l		; 0F 00 00 20
	jsr $9090.w		; 20 90 90
	brk $08.b		; 00 08
	bra   8.b		; 80 08
	tsb $80.b		; 04 80
	.db $82, $80, $4F		; 82 80 4F
	eor $002020.l		; 4F 20 20 00
	jsr $1000.w		; 20 00 10
	bra   8.b		; 80 08
	bra   8.b		; 80 08
	bra   4.b		; 80 04
	bra   2.b		; 80 02
	rti		; 40

	rti		; 40

	jsr $2020.w		; 20 20 20
	jsr $9010.w		; 20 10 90
	php		; 08
	dey		; 88
	php		; 08
	dey		; 88
	tsb $84.b		; 04 84
	cop $82.b		; 02 82
	eor $00200F.l		; 4F 0F 20 00
	jsr $9000.w		; 20 00 90
	bra -120.b		; 80 88
	bra -120.b		; 80 88
	bra -124.b		; 80 84
	bra -126.b		; 80 82
	bra -20.b		; 80 EC
	and $200000.l		; 2F 00 00 20
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	jsr $1010.w		; 20 10 10
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cmp $2000FF.l,X		; DF FF 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	cpy $101F.w		; CC 1F 10
	bpl   0.b		; 10 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	beq  16.b		; F0 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	sbc $1000FF.l		; EF FF 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	cmp ($08.b,X)		; C1 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp #$C1.b		; C9 C1
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $66.b,X		; 55 66
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	sei		; 78
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	sbc $808080.l,X		; FF 80 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
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
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  85.b		; 80 55
	bmi -127.b		; 30 81
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $81.b		; 00 81
	ora ($01.b,X)		; 01 01
	sta ($80.b,X)		; 81 80
	sta ($0C.b,X)		; 81 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	ora ($FC.b,X)		; 01 FC
	jsr ($8080.w,X)		; FC 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	brk $FD.b		; 00 FD
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	pha		; 48
	rti		; 40

	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	cop $12.b		; 02 12
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	bpl  18.b		; 10 12
	cop $12.b		; 02 12
	cop $12.b		; 02 12
	cop $12.b		; 02 12
	cop $12.b		; 02 12
	cop $12.b		; 02 12
	cop $12.b		; 02 12
	cop $12.b		; 02 12
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	rol $00.b		; 26 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra  56.b		; 80 38
	lda $008000.l,X		; BF 00 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	and $800080.l,X		; 3F 80 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $50.b		; 00 50
	rts		; 60

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	sei		; 78
	.db $82, $00, $81		; 82 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cop $FA.b		; 02 FA
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	plx		; FA
	sed		; F8
	sta ($80.b,X)		; 81 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	and ($0F.b,S),Y		; 33 0F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	jsr $9080.w		; 20 80 90
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $A0.b		; 00 A0
	brk $90.b		; 00 90
	brk $7F.b		; 00 7F
	ora ($01.b,X)		; 01 01
	ora ($80.b,X)		; 01 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	rti		; 40

	jsr $2020.w		; 20 20 20
	ldy #$10.b		; A0 10
	bcc 126.b		; 90 7E
	adc $800100.l,X		; 7F 00 01 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $A0.b		; 00 A0
	bra -112.b		; 80 90
	bra  51.b		; 80 33
	ora $800000.l		; 0F 00 00 80
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl  -1.b		; 10 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	rti		; 40

	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl  -1.b		; 10 FF
	sbc $000000.l,X		; FF 00 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	and ($8F.b,S),Y		; 33 8F
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	jsr $1010.w		; 20 10 10
	brk $00.b		; 00 00
	php		; 08
	brk $FF.b		; 00 FF
	adc $000080.l,X		; 7F 80 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	sbc $808080.l,X		; FF 80 80 80
	rti		; 40

	rti		; 40

	jsr $2020.w		; 20 20 20
	jsr $1010.w		; 20 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	adc $8000FF.l,X		; 7F FF 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora $46.b		; 05 46
	jsr $1020.w		; 20 20 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $4F.b		; 00 4F
	ora $100020.l		; 0F 20 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $78.b		; 00 78
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $54.b		; 00 54
	and ($80.b),Y		; 31 80
	ora ($01.b,X)		; 01 01
	bra -127.b		; 80 81
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	sta ($0D.b,X)		; 81 0D
	sbc $8101.w,X		; FD 01 81
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	bra -127.b		; 80 81
	sbc $81FD.w,X		; FD FD 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($01.b,X)		; 81 01
	jsr ($8001.w,X)		; FC 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	bpl  18.b		; 10 12
	ora ($02.b)		; 12 02
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	cop $10.b		; 02 10
	cop $10.b		; 02 10
	cop $12.b		; 02 12
	brk $12.b		; 00 12
	cop $10.b		; 02 10
	cop $00.b		; 02 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	ora ($02.b)		; 12 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $95.b		; 00 95
	ldx $00.b		; A6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  56.b		; 80 38
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  63.b		; 80 3F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	and $800080.l,X		; 3F 80 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
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
	bra   3.b		; 80 03
	ora $80.b,S		; 03 80
	brk $04.b		; 00 04
	sty $82.b		; 84 82
	.db $82, $00, $01		; 82 00 01
	bra   1.b		; 80 01
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	phd		; 0B
	sta $08.b,S		; 83 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   8.b		; 80 08
	phb		; 8B
	php		; 08
	dey		; 88
	tsb $84.b		; 04 84
	cop $82.b		; 02 82
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	phb		; 8B
	sta $88.b,S		; 83 88
	bra -124.b		; 80 84
	bra -126.b		; 80 82
	bra -127.b		; 80 81
	bra -127.b		; 80 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  59.b		; 80 3B
	wai		; CB
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  -9.b		; 80 F7
	sbc $040404.l,X		; FF 04 04 04
	tsb $02.b		; 04 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $33.b		; 00 33
	cmp [$02.b]		; C7 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	ora [$FC.b]		; 07 FC
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $04.b		; 00 04
	sbc $000202.l,X		; FF 02 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sbc $020200.l,X		; FF 00 02 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	rti		; 40

	bmi -63.b		; 30 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	jsr $F900.w		; 20 00 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00F8.w,Y		; F9 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	rti		; 40

	jsr $1520.w		; 20 20 15
	rol $80.b		; 26 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	sec		; 38
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $3F.b		; 00 3F
	and $800080.l,X		; 3F 80 00 80
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $55.b		; 00 55
	and ($80.b),Y		; 31 80
	ora ($00.b,X)		; 01 00
	sta ($80.b,X)		; 81 80
	sta ($01.b,X)		; 81 01
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  12.b		; 80 0C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($FD.b,X)		; 01 FD
	jsr ($8081.w,X)		; FC 81 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $12.b		; 00 12
	brk $02.b		; 00 02
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	bpl  18.b		; 10 12
	ora ($12.b)		; 12 12
	ora ($02.b)		; 12 02
	cop $00.b		; 02 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	ora ($00.b)		; 12 00
	ora ($02.b)		; 12 02
	bpl   2.b		; 10 02
	bpl  18.b		; 10 12
	bpl   2.b		; 10 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	ldx $80.b		; A6 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $B8.b		; 00 B8
	lda $808080.l,X		; BF 80 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $000000.l,X		; 3F 00 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	and $800080.l,X		; 3F 80 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
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
	bra  -1.b		; 80 FF
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  84.b		; 80 54
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra 120.b		; 80 78
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  -2.b		; 80 FE
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	inc $80FE.w,X		; FE FE 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  12.b		; 80 0C
	ora $00.b,S		; 03 00
	brk $10.b		; 00 10
	bcc -112.b		; 90 90
	bcc   0.b		; 90 00
	php		; 08
	bra   4.b		; 80 04
	tsb $80.b		; 04 80
	.db $82, $80, $0F		; 82 80 0F
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bcc  16.b		; 90 10
	bcc -120.b		; 90 88
	dey		; 88
	sty $84.b		; 84 84
	sty $84.b		; 84 84
	.db $82, $82, $4F		; 82 82 4F
	eor $002020.l		; 4F 20 20 00
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	dey		; 88
	brk $84.b		; 00 84
	brk $84.b		; 00 84
	brk $82.b		; 00 82
	eor $00200F.l		; 4F 0F 20 00
	bcc -128.b		; 90 80
	bcc -128.b		; 90 80
	dey		; 88
	bra -124.b		; 80 84
	bra -124.b		; 80 84
	bra -126.b		; 80 82
	bra -26.b		; 80 E6
	sbc ($00.b,X)		; E1 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	cpx #$1F.b		; E0 1F
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	cmp $0000DF.l,X		; DF DF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $2020FF.l,X		; FF FF 20 20
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ror $F1.b		; 66 F1
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $0010EF.l,X		; 1F EF 10 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sbc $0000EF.l		; EF EF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1010FF.l,X		; FF FF 10 10
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	adc ($E4.b,X)		; 61 E4
	tsb $04.b		; 04 04
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E5.b		; E0 E5
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx $E0.b		; E4 E0
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E1.b		; E5 E1
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $81,$30		; 54 30 81
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	ora ($41.b,X)		; 01 41
	brk $01.b		; 00 01
	rti		; 40

	tsb $01FD.w		; 0C FD 01
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	bra  65.b		; 80 41
	rti		; 40

	eor ($40.b,X)		; 41 40
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($01.b,X)		; 81 01
	eor ($01.b,X)		; 41 01
	eor ($01.b,X)		; 41 01
	sbc $81FC.w,X		; FD FC 81
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	pha		; 48
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $48.b		; 00 48
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $10.b		; 02 10
	cop $12.b		; 02 12
	brk $12.b		; 00 12
	brk $02.b		; 00 02
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	bpl   2.b		; 10 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $15.b		; 00 15
	lda ($00.b,S),Y		; B3 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	and $800080.l,X		; 3F 80 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $BF.b		; 00 BF
	and $800080.l,X		; 3F 80 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $D5.b		; 00 D5
	inc $80.b		; E6 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rts		; 60

	php		; 08
	brk $F8.b		; 00 F8
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	bpl -128.b		; 10 80
	php		; 08
	sbc $8000FF.l,X		; FF FF 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $88.b		; 00 88
	sbc $8080FF.l,X		; FF FF 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $66.b,X		; 55 66
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	stx $40.b		; 86 40
	cpy #$78.b		; C0 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $8E.b		; 00 8E
	ora ($C8.b,X)		; 01 C8
	brk $FF.b		; 00 FF
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$FF.b		; C0 FF
	sbc $808080.l,X		; FF 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	brk $50.b		; 00 50
	rts		; 60

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol A		; 2A
	ora $0080.w,Y		; 19 80 00
	adc ($71.b),Y		; 71 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sec		; 38
	ora [$20.b]		; 07 20
	bra -128.b		; 80 80
	sbc ($80.b),Y		; F1 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $3F.b		; 00 3F
	brk $20.b		; 00 20
	brk $F1.b		; 00 F1
	beq -128.b		; F0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $3F.b		; 00 3F
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	sei		; 78
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	dey		; 88
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $000000.l,X		; FF 00 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	bra -120.b		; 80 88
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	php		; 08
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	dey		; 88
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	sei		; 78
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $B29022.l		; 22 22 90 B2
	brk $00.b		; 00 00
	adc $000080.l,X		; 7F 80 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	lda ($A3.b,X)		; A1 A3
	bmi -78.b		; 30 B2
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $A3.b,S		; 03 A3
	cop $B2.b		; 02 B2
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	lda $00.b,S		; A3 00
	lda ($00.b)		; B2 00
	brk $00.b		; 00 00
	ror $78.b		; 66 78
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $4C.b		; 85 4C
	plp		; 28
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cmp $CF.b,S		; C3 CF
	jsr $0028.w		; 20 28 00
	brk $00.b		; 00 00
	sbc $800000.l,X		; FF 00 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$20.b		; C0 20
	jsr $0000.w		; 20 00 00
	sbc $000000.l,X		; FF 00 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$0F.b		; C0 0F
	jsr $0408.w		; 20 08 04
	jsr $6060.w		; 20 60 60
	brk $00.b		; 00 00
	sta ($81.b,X)		; 81 81
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	rti		; 40

	cmp ($00.b,X)		; C1 00
	ora ($2D.b,X)		; 01 2D
	jsr $6061.w		; 20 61 60
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	and $6101.w		; 2D 01 61
	sta ($01.b,X)		; 81 01
	ora ($81.b,X)		; 01 81
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($2D.b,X)		; 01 2D
	tsb $00E1.w		; 0C E1 00
	ora ($00.b,X)		; 01 00
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	ora ($00.b,X)		; 01 00
	ora ($C0.b,X)		; 01 C0
	ora ($00.b,X)		; 01 00
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	bpl  18.b		; 10 12
	ora ($12.b)		; 12 12
	ora ($02.b)		; 12 02
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $08.b		; 02 08
	ora ($09.b,X)		; 01 09
	brk $12.b		; 00 12
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	brk $94.b		; 00 94
	and ($80.b)		; 32 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	rti		; 40

	rti		; 40

	jsr $8E20.w		; 20 20 8E
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	rol $0080.w,X		; 3E 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $BE.b		; 00 BE
	rol $0080.w,X		; 3E 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $81.b		; 00 81
	dey		; 88
	bvc -112.b		; 50 90
	ora #$03.b		; 09 03
	.db $82, $08, $08		; 82 08 08
	php		; 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	ora ($08.b,X)		; 01 08
	adc ($70.b,X)		; 61 70
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($89.b,X)		; 01 89
	ora ($F1.b,X)		; 01 F1
	ora $9B.b,S		; 03 9B
	cop $8A.b		; 02 8A
	tsb $8C.b		; 04 8C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	php		; 08
	php		; 08
	.db $42, $0B		; 42 0B
	plp		; 28
	rts		; 60

	brk $00.b		; 00 00
	plp		; 28
	clc		; 18
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	tsb $47.b		; 04 47
	bra  96.b		; 80 60
	jsr $3820.w		; 20 20 38
	sec		; 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cpx #$E0.b		; E0 E0
	jsr $3820.w		; 20 20 38
	sec		; 38
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	php		; 08
	brk $0F.b		; 00 0F
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -96.b		; 80 A0
	jsr $3214.w		; 20 14 32
	ldy #$80.b		; A0 80
	brk $00.b		; 00 00
	tax		; AA
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra  14.b		; 80 0E
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -32.b		; 80 E0
	cpx #$00.b		; E0 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  32.b		; 80 20
	brk $3E.b		; 00 3E
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -96.b		; 80 A0
	brk $3E.b		; 00 3E
	brk $A0.b		; 00 A0
	brk $A0.b		; 00 A0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -112.b		; 80 90
	ora ($09.b),Y		; 11 09
	tya		; 98
	bra -92.b		; 80 A4
	bit $04.b		; 24 04
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -120.b		; 80 88
	sta ($84.b,X)		; 81 84
	sta ($84.b,X)		; 81 84
	.db $82, $04, $02		; 82 04 02
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  25.b		; 80 19
	bra  29.b		; 80 1D
	bra  38.b		; 80 26
	brk $66.b		; 00 66
	brk $45.b		; 00 45
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta $9D00.w,Y		; 99 00 9D
	brk $A6.b		; 00 A6
	brk $66.b		; 00 66
	brk $45.b		; 00 45
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  66.b		; 80 42
	brk $10.b		; 00 10
	ora ($6A.b,X)		; 01 6A
	plx		; FA
	bra   2.b		; 80 02
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	rti		; 40

	.db $42, $40		; 42 40
	.db $42, $02		; 42 02
	cpy #$0A.b		; C0 0A
	bra  14.b		; 80 0E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra  18.b		; 80 12
	eor ($12.b)		; 52 12
	eor ($3A.b)		; 52 3A
	plx		; FA
	asl A		; 0A
	txa		; 8A
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  82.b		; 80 52
	brk $52.b		; 00 52
	ora ($FA.b,X)		; 01 FA
	brk $8A.b		; 00 8A
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $8A.b		; 00 8A
	ora #$20.b		; 09 20
	php		; 08
	plp		; 28
	bpl  21.b		; 10 15
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	php		; 08
	php		; 08
	ora [$08.b]		; 07 08
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
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
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	plp		; 28
	brk $CF.b		; 00 CF
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $10.b,X		; 15 10
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $82.b		; 02 82
	sty $84.b		; 84 84
	tsb $001C.w		; 0C 1C 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   2.b		; 80 02
	cop $82.b		; 02 82
	.db $82, $84, $84		; 82 84 84
	ora $0101.w,X		; 1D 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	cop $80.b		; 02 80
	cop $80.b		; 02 80
	tsb $1D.b		; 04 1D
	trb $8001.w		; 1C 01 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	cop $00.b		; 02 00
	.db $82, $80, $84		; 82 80 84
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	pha		; 48
	pha		; 48
	bra -112.b		; 80 90
	bra -112.b		; 80 90
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	php		; 08
	pha		; 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	rti		; 40

	pha		; 48
	bra -112.b		; 80 90
	bra -112.b		; 80 90
	php		; 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
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
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora $40.b,S		; 03 40
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	bra  70.b		; 80 46
	lsr $21.b		; 46 21
	and ($00.b,X)		; 21 00
	brk $03.b		; 00 03
	ora ($00.b,S),Y		; 13 00
	php		; 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora ($01.b,X)		; 01 01
	clc		; 18
	brk $93.b		; 00 93
	brk $48.b		; 00 48
	brk $24.b		; 00 24
	brk $13.b		; 00 13
	brk $88.b		; 00 88
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $93.b		; 00 93
	ora $48.b,S		; 03 48
	brk $24.b		; 00 24
	brk $13.b		; 00 13
	brk $88.b		; 00 88
	brk $46.b		; 00 46
	brk $21.b		; 00 21
	brk $18.b		; 00 18
	brk $55.b		; 00 55
	and ($80.b,S),Y		; 33 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sed		; F8
	brk $00.b		; 00 00
	trb $00E0.w		; 1C E0 00
	brk $0F.b		; 00 0F
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $000000.l,X		; FF 00 00 00
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $008080.l,X		; FF 80 80 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	and ($80.b,S),Y		; 33 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $C6.b		; 00 C6
	rol $0000.w,X		; 3E 00 00
	adc ($7E.b),Y		; 71 7E
	brk $00.b		; 00 00
	ora $0080FF.l		; 0F FF 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	inc $00FE.w,X		; FE FE 00
	brk $80.b		; 00 80
	sbc $000000.l,X		; FF 00 00 00
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $808080.l,X		; FF 80 80 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	inc $80.b		; E6 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $39.b		; 00 39
	ora [$00.b]		; 07 00
	brk $C7.b		; 00 C7
	ora [$00.b]		; 07 00
	brk $F8.b		; 00 F8
	sbc $808080.l,X		; FF 80 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	brk $00.b		; 00 00
	sbc $8000FF.l,X		; FF FF 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $8080FF.l,X		; FF FF 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $000000.l,X		; FF 00 00 00
	eor $66.b,X		; 55 66
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	dec $00C1.w		; CE C1 00
	brk $1C.b		; 00 1C
	cpx #$00.b		; E0 00
	brk $78.b		; 00 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $808080.l,X		; FF 80 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $808080.l,X		; FF 80 80 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $73.b		; 00 73
	beq   0.b		; F0 00
	brk $71.b		; 00 71
	ror $0000.w,X		; 7E 00 00
	sei		; 78
	adc $808080.l,X		; 7F 80 80 80
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	ora $800000.l		; 0F 00 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $808080.l,X		; FF 80 80 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $55.b		; 00 55
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $9C.b		; 00 9C
	jmp ($0000.w,X)		; 7C 00 00
	cmp [$07.b]		; C7 07
	brk $00.b		; 00 00
	sei		; 78
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	sbc $070000.l,X		; FF 00 00 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	sbc $008000.l,X		; FF 00 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $070000.l,X		; FF 00 00 07
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	sbc $808080.l,X		; FF 80 80 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bra  16.b		; 80 10
	brk $20.b		; 00 20
	cpy $00.b		; C4 00
	clc		; 18
	brk $00.b		; 00 00
	jsr $C404.w		; 20 04 C4
	clc		; 18
	clc		; 18
	ora #$09.b		; 09 09
	ora ($11.b),Y		; 11 11
	jsl $C4C422.l		; 22 22 C4 C4
	clc		; 18
	clc		; 18
	jsr $C423.w		; 20 23 C4
	cpy #$18.b		; C0 18
	brk $01.b		; 00 01
	bit #$01.b		; 89 01
	sta ($02.b),Y		; 91 02
	jsl $18C404.l		; 22 04 C4 18
	clc		; 18
	jsr $C023.w		; 20 23 C0
	cpy $00.b		; C4 00
	clc		; 18
	dey		; 88
	bra -112.b		; 80 90
	bra  32.b		; 80 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
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
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0E.b		; 00 0E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ror $0001.w,X		; 7E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $000000.l,X		; FF 00 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C6.b		; 00 C6
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
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
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
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
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	ora $1E.b		; 05 1E
	and $00.b,S		; 23 00
	brk $88.b		; 00 88
	eor ($7C.b),Y		; 51 7C
	adc ($6C.b,X)		; 61 6C
	adc ($78.b,X)		; 61 78
	eor ($6C.b),Y		; 51 6C
	adc ($7C.b),Y		; 71 7C
	adc ($8A.b),Y		; 71 8A
	adc #$64.b		; 69 64
	adc $60.b,X		; 75 60
	adc $70.b,X		; 75 70
	eor $618C.w,Y		; 59 8C 61
	adc $8B81.w,Y		; 79 81 8B
	adc $618E.w,Y		; 79 8E 61
	jmp ($FF78.w,X)		; 7C 78 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $DEF077.l,X		; FF 77 F0 DE
	and $7C7C.w,Y		; 39 7C 7C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1F9FF.l,X		; FF FF F9 F1
	beq -16.b		; F0 F0
	bvs -32.b		; 70 E0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $ECFE.w,X		; FE FE EC
	inc $38.b,X		; F6 38
	bit $F0.b		; 24 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFE.w,X		; FE FE FE
	inc $E2FE.w,X		; FE FE E2
	sep #$C0		; E2 C0
	brk $68.b		; 00 68
	ora $612310.l		; 0F 10 23 61
	bpl -94.b		; 10 A2
	sta ($AB.b),Y		; 91 AB
	bcc 104.b		; 90 68
	cmp ($6A.b,S),Y		; D3 6A
	cmp ($59.b),Y		; D1 59
	cpy #$F0.b		; C0 F0
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	cop $7A.b		; 02 7A
	ora $7C.b		; 05 7C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $86.b,S		; 03 86
	adc $3FC8.w,Y		; 79 C8 3F
	bvs -113.b		; 70 8F
	and $20DFC0.l,X		; 3F C0 DF 20
	eor $10FF90.l		; 4F 90 FF 10
	cmp [$08.b]		; C7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	ora $3E1F1E.l		; 0F 1E 1F 3E
	asl $36.b,X		; 16 36
	ora $63.b,S		; 03 63
	ora ($61.b,X)		; 01 61
	sec		; 38
	sed		; F8
	sec		; 38
	sed		; F8
	sei		; 78
	sed		; F8
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	trb $1E00.w		; 1C 00 1E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	sbc $C96F69.l,X		; FF 69 6F C9
	cmp $A4C7C1.l		; CF C1 C7 A4
	lda [$12.b]		; A7 12
	ora ($00.b),Y		; 11 00
	ora $61.b,S		; 03 61
	cop $00.b		; 02 00
	brk $90.b		; 00 90
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $58.b		; 00 58
	brk $EC.b		; 00 EC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	beq -40.b		; F0 D8
	and [$22.b],Y		; 37 22
	cmp ($82.b,S),Y		; D3 82
	eor $61.b,S		; 43 61
.ACCU 8
	sep #$25		; E2 25
	inc $A4.b		; E6 A4
	inc $20.b		; E6 20
	brk $10.b		; 00 10
	brk $C9.b		; 00 C9
	cmp #$ED.b		; C9 ED
	lda ($FD.b,X)		; A1 FD
	cmp ($1D.b,X)		; C1 1D
	ora ($19.b,X)		; 01 19
	ora ($19.b,X)		; 01 19
	brk $1C.b		; 00 1C
	jsr ($FC1D.w,X)		; FC 1D FC
	stz $8E7E.w,X		; 9E 7E 8E
	ror $7D8D.w,X		; 7E 8D 7D
	eor [$3F.b]		; 47 3F
	ora [$7F.b]		; 07 7F
	ora $7F.b,S		; 03 7F
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $3C.b,S		; C3 3C
	inc $18.b		; E6 18
	cpx $18.b		; E4 18
	php		; 08
	brk $91.b		; 00 91
	sta ($E3.b,X)		; 81 E3
	sbc $FF.b,S		; E3 FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  23.b		; 10 17
	inx		; E8
	cmp [$60.b],Y		; D7 60
	tad		; 5B
	bit $7B.b		; 24 7B
	cop $03.b		; 02 03
	cop $05.b		; 02 05
	asl $C0.b		; 06 C0
	brk $80.b		; 00 80
	rts		; 60

	bra 112.b		; 80 70
	bpl -24.b		; 10 E8
	brk $F8.b		; 00 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	tsb $F8.b		; 04 F8
	sec		; 38
	sta [$F8.b]		; 87 F8
	eor [$E9.b]		; 47 E9
	mvp $06,$CB		; 44 CB 06
	rep #$0E		; C2 0E
	pea $F836.w		; F4 36 F8
	bit $38C0.w,X		; 3C C0 38
	ora $344F77.l		; 0F 77 4F 34
	eor $3D0D35.l		; 4F 35 0D 3D
	ora $003830.l		; 0F 30 38 00
	sec		; 38
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $79.b		; 00 79
	.db $82, $7F, $A2		; 82 7F A2
	ror $7EA2.w,X		; 7E A2 7E
	sbc ($21.b,X)		; E1 21
	bne  16.b		; D0 10
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($21.b,X)		; 01 21
	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	cpy #$F0.b		; C0 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rts		; 60

	bra 112.b		; 80 70
	bra  -8.b		; 80 F8
	brk $3C.b		; 00 3C
	cop $3C.b		; 02 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$A0.b		; E0 A0
	beq -16.b		; F0 F0
	sei		; 78
	sei		; 78
	jmp ($3E3C.w,X)		; 7C 3C 3E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   7.b		; 80 07
	tsb $07.b		; 04 07
	bit $A807.w,X		; 3C 07 A8
	sta ($C9.b,S),Y		; 93 C9
	lda ($00.b)		; B2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	bra 124.b		; 80 7C
	rti		; 40

	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bcs -96.b		; B0 A0
	bra  19.b		; 80 13
	rts		; 60

	inc A		; 1A
	ora $1B0C.w,Y		; 19 0C 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	cli		; 58
	and [$04.b]		; 27 04
	ora $71.b,S		; 03 71
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $31.b		; 00 31
	bmi -15.b		; 30 F1
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($06FC.w,X)		; FC FC 06
	inc $70F8.w,X		; FE F8 70
	jsr ($FF00.w,X)		; FC 00 FF
	brk $CF.b		; 00 CF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $B0.b		; 00 B0
	clv		; B8
	jsr $0038.w		; 20 38 00
	jmp ($5E40.w,X)		; 7C 40 5E
	bit $8042.w,X		; 3C 42 80
	inc $1EDE.w,X		; FE DE 1E
	mvp $40,$7E		; 44 7E 40
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $5B.b		; 00 5B
	cpy #$7A.b		; C0 7A
	sbc ($BF.b,X)		; E1 BF
	adc ($2C.b,X)		; 61 2C
	sbc ($CE.b,X)		; E1 CE
	lda [$D0.b]		; A7 D0
	and $BF58A7.l,X		; 3F A7 58 BF
	brk $3C.b		; 00 3C
	ora $1C.b,S		; 03 1C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($18.b,X)		; 01 18
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $7F.b		; 00 7F
	dey		; 88
	adc [$84.b],Y		; 77 84
	sta $7DF2.w		; 8D F2 7D
	sbc ($A1.b)		; F2 A1
	stz $1F61.w,X		; 9E 61 1F
	bpl -17.b		; 10 EF
	bpl  -1.b		; 10 FF
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	brk $FC.b		; 00 FC
	jsr $7C8C.w		; 20 8C 7C
	bit $6EFF.w		; 2C FF 6E
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	bvs -16.b		; 70 F0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	bcs 112.b		; B0 70
	bcc 112.b		; 90 70
	bpl 112.b		; 10 70
	ora ($70.b,S),Y		; 13 70
	lda $0F78.w,Y		; B9 78 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $47.b		; 00 47
	and ($02.b)		; 32 02
	sbc $0BF5.w,Y		; F9 F5 0B
	beq  15.b		; F0 0F
	bra 127.b		; 80 7F
	jsr ($C703.w,X)		; FC 03 C7
	sec		; 38
	.db $82, $7C, $FC		; 82 7C FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	adc $74F838.l,X		; 7F 38 F8 74
	pea $E0E3.w		; F4 E3 E0
	rep #$C1		; C2 C1
	rep #$C1		; C2 C1
	sbc ($F0.b,S),Y		; F3 F0
	pea $00F2.w		; F4 F2 00
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $A4.b		; 00 A4
	sbc [$FF.b]		; E7 FF
	sbc $A6FC7C.l,X		; FF 7C FC A6
	inc $7F07.w,X		; FE 07 7F
	sbc $EE7D.w		; ED 7D EE
	adc $18FBC2.l,X		; 7F C2 FB 18
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	cmp $18E718.l,X		; DF 18 E7 18
	sbc [$FF.b]		; E7 FF
	brk $03.b		; 00 03
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	sbc $00FD02.l,X		; FF 02 FD 00
	sed		; F8
	bvs -128.b		; 70 80
	bra -32.b		; 80 E0
	brk $F8.b		; 00 F8
	rti		; 40

	and $01E728.l,X		; 3F 28 E7 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	sei		; 78
	sbc $081F5F.l,X		; FF 5F 1F 08
	sbc $F807FC.l,X		; FF FC 07 F8
	sbc $00.b,S		; E3 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sed		; F8
	sbc $20C061.l,X		; FF 61 C0 20
	bcc 112.b		; 90 70
	ldy #$7F.b		; A0 7F
	bcs 111.b		; B0 6F
	asl A		; 0A
	ora #$00.b		; 09 00
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $07161F.l,X		; 1F 1F 16 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	beq  88.b		; F0 58
	jsr $B8C0.w		; 20 C0 B8
	bra -96.b		; 80 A0
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -16.b		; F0 F0
	jsr $78F8.w		; 20 F8 78
	pla		; 68
	rts		; 60

	cpx #$20.b		; E0 20
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rol $2E00.w		; 2E 00 2E
	adc $08.b		; 65 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	bmi  46.b		; 30 2E
	plp		; 28
	adc $084C65.l		; 6F 65 4C 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	asl $0F.b		; 06 0F
	ora $193F.w		; 0D 3F 19
	adc $FD3D.w,X		; 7D 3D FD
	adc $FD.b,X		; 75 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($FF.b,X)		; 01 FF
	pld		; 2B
	cmp $FD1F.w,X		; DD 1F FD
	cmp $DF3F.w,X		; DD 3F DF
	and $00E0.w,X		; 3D E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7103.w)		; 6C 03 71
	cmp $10.b,S		; C3 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $303C.w		; 6D 3C 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	php		; 08
	sbc $7C.b,X		; F5 7C
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	bne  -5.b		; D0 FB
	ora #$F8.b		; 09 F8
	sei		; 78
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FF.b		; 04 FF
	ldx $7E76.w		; AE 76 7E
	inc $76.b,X		; F6 76
	inc $F67E.w,X		; FE 7E F6
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ror $7E7E.w,X		; 7E 7E 7E
	ror $7E7E.w,X		; 7E 7E 7E
	ror $007E.w,X		; 7E 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $870000.l,X		; 1F 00 00 87
	eor ($7E.b),Y		; 51 7E
	adc ($6E.b,X)		; 61 6E
	adc ($6D.b,X)		; 61 6D
	adc ($7D.b),Y		; 71 7D
	adc ($7F.b),Y		; 71 7F
	eor $7666.w,Y		; 59 66 76
	adc ($76.b,X)		; 61 76
	adc ($59.b)		; 72 59
	stx $8D61.w		; 8E 61 8D
	adc #$79.b		; 69 79
	sta ($8B.b,X)		; 81 8B
	adc $718D.w,Y		; 79 8D 71
	adc [$59.b],Y		; 77 59
	bra  81.b		; 80 51
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	jmp ($FEFC.w,X)		; 7C FC FE
	inc $FFFE.w,X		; FE FE FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jmp ($FEFE.w,X)		; 7C FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $60FFFF.l,X		; FF FF FF 60
	ora $7F1C63.l,X		; 1F 63 1C 7F
	bpl  95.b		; 10 5F
	bmi  71.b		; 30 47
	plp		; 28
	eor $A0D52C.l,X		; 5F 2C D5 A0
	cmp $A3.b,X		; D5 A3
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	pea $7800.w		; F4 00 78
	asl $79.b		; 06 79
	asl $1A.b		; 06 1A
	xce		; FB
	tas		; 1B
	sed		; F8
	dec $F83F.w		; CE 3F F8
	ora [$F7.b]		; 07 F7
	ora $FF07F7.l		; 0F F7 07 FF
	ora [$FA.b]		; 07 FA
	ora $070004.l		; 0F 04 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora $0E0707.l		; 0F 07 07 0E
	asl $3E1F.w,X		; 1E 1F 3E
	asl $36.b,X		; 16 36
	rol $66.b		; 26 66
	and $63.b,S		; 23 63
	and $E3.b,S		; 23 E3
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	ora $1C00.w,Y		; 19 00 1C
	brk $1C.b		; 00 1C
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $5F.b		; 00 5F
	cmp $78FEFA.l,X		; DF FA FE 78
	ror $CFC9.w,X		; 7E C9 CF
	cmp #$CF.b		; C9 CF
	sbc ($E7.b,X)		; E1 E7
	bmi  55.b		; 30 37
	bpl  23.b		; 10 17
	jsr $0100.w		; 20 00 01
	brk $81.b		; 00 81
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $C8.b		; 00 C8
	brk $E8.b		; 00 E8
	brk $B9.b		; 00 B9
	sei		; 78
	trb $9DFC.w		; 1C FC 9D
	jmp ($7E8E.w,X)		; 7C 8E 7E
	sta $3F4F7F.l		; 8F 7F 4F 3F
	eor [$3F.b]		; 47 3F
	eor [$BF.b]		; 47 BF
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F8.b		; 06 F8
	cmp $3C.b,S		; C3 3C
	sbc [$18.b]		; E7 18
	cpx $18.b		; E4 18
	clc		; 18
	brk $81.b		; 00 81
	sta ($E3.b,X)		; 81 E3
	sbc $FF.b,S		; E3 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	sta ($FE.b,X)		; 81 FE
	sta ($7E.b,X)		; 81 7E
	eor ($1F.b,X)		; 41 1F
	cpy #$8F.b		; C0 8F
	bvs 127.b		; 70 7F
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	rts		; 60

	bra  96.b		; 80 60
	jsr $80C0.w		; 20 C0 80
	rts		; 60

	bpl -21.b		; 10 EB
	bit $C9.b,X		; 34 C9
	adc ($8C.b),Y		; 71 8C
	pea $4309.w		; F4 09 43
	cop $06.b		; 02 06
	ora $9F.b		; 05 9F
	stz $FCFA.w		; 9C FA FC
	cmp $A9DF68.l,X		; DF 68 DF A9
	sta $9CEA.w,X		; 9D EA 9C
	.db $62, $0A, $F4		; 62 0A F4
	tsb $F8.b		; 04 F8
	stz $F860.w		; 9C 60 F8
	brk $CD.b		; 00 CD
	sed		; F8
	cmp [$FA.b]		; C7 FA
	ora [$39.b]		; 07 39
	and $3F.b,S		; 23 3F
	lda [$BF.b]		; A7 BF
	adc ($2F.b,S),Y		; 73 2F
	rts		; 60

	and $033F60.l,X		; 3F 60 3F 03
	ora ($01.b,X)		; 01 01
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	clc		; 18
	php		; 08
	sta $480F18.l		; 8F 18 0F 48
	and $A30770.l,X		; 3F 70 07 A3
	stz $73.b,X		; 74 73
	jmp ($0080.w,X)		; 7C 80 00
	jsr $08C0.w		; 20 C0 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	clc		; 18
	brk $41.b		; 00 41
	sec		; 38
	bcc -68.b		; 90 BC
	bvc  32.b		; 50 20
	.db $62, $71, $63		; 62 71 63
	rti		; 40

	ora $031B.w,X		; 1D 1B 03
	ora $3C.b,S		; 03 3C
	clc		; 18
	eor ($3E.b,X)		; 41 3E
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	jsr $001F.w		; 20 1F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$06.b]		; 07 06
	ora $183F1D.l,X		; 1F 1D 3F 18
	jmp ($FD7D.w,X)		; 7C 7D FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	bpl -17.b		; 10 EF
	adc ($73.b)		; 72 73
	trb $00FE.w		; 1C FE 00
	inc $6C18.w,X		; FE 18 6C
	sed		; F8
	bvs -16.b		; 70 F0
	bvs 112.b		; 70 70
	bvs   0.b		; 70 00
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bvs  -8.b		; 70 F8
	sed		; F8
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	sed		; F8
	jsr $5CA0.w		; 20 A0 5C
	ldy #$5E.b		; A0 5E
	brk $DE.b		; 00 DE
	cpy #$9F.b		; C0 9F
	inc A		; 1A
	sbc $00.b		; E5 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bit $3E3C.w,X		; 3C 3C 3E
	bit $1E3E.w,X		; 3C 3E 1E
	lda $3E3F17.l,X		; BF 17 3F 3E
	xba		; EB
	sbc [$BF.b],Y		; F7 BF
	.db $42, $62		; 42 62
	asl $DEDE.w,X		; 1E DE DE
	sbc $E7E0FF.l,X		; FF FF E0 E7
	beq  -9.b		; F0 F7
	adc ($F4.b,S),Y		; 73 F4
	sbc $E3.b,S		; E3 E3
	sbc ($E1.b,X)		; E1 E1
	sbc ($60.b,X)		; E1 60
	and ($00.b,X)		; 21 00
	ora ($00.b,X)		; 01 00
	clc		; 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $FF.b		; 00 FF
	cmp [$3E.b]		; C7 3E
	sta $3C.b,S		; 83 3C
	cop $2C.b		; 02 2C
	sec		; 38
	clv		; B8
	sed		; F8
	php		; 08
	jsr ($FC84.w,X)		; FC 84 FC
	pea $FF0C.w		; F4 0C FF
	sbc $C687C7.l,X		; FF C7 87 C6
	asl $C4.b		; 06 C4
	tsb $80.b		; 04 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	bcs -112.b		; B0 90
	ldy #$94.b		; A0 94
	lda [$28.b]		; A7 28
	sta $8F36.w,X		; 9D 36 8F
	eor ($DE.b,X)		; 41 DE
	sta $9E63.w,X		; 9D 63 9E
	adc $79.b,S		; 63 79
	asl $78.b		; 06 78
	ora [$7D.b]		; 07 7D
	brk $73.b		; 00 73
	ora ($71.b,X)		; 01 71
	ora ($21.b,X)		; 01 21
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	bra  95.b		; 80 5F
	ldy #$0F.b		; A0 0F
	beq   7.b		; F0 07
	sed		; F8
	brk $FF.b		; 00 FF
	ora [$FB.b]		; 07 FB
	jsl $0000DF.l		; 22 DF 00 00
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sbc $B4FEFC.l,X		; FF FC FE B4
	bvs -16.b		; 70 F0
	rts		; 60

	cpx #$21.b		; E0 21
	cpx #$21.b		; E0 21
	cpx #$21.b		; E0 21
	cpx #$31.b		; E0 31
	beq  97.b		; F0 61
	cpx #$67.b		; E0 67
	cpx #$0F.b		; E0 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $C6.b		; 00 C6
	ora $86.b		; 05 86
	adc $0A.b		; 65 0A
	sbc ($0F.b),Y		; F1 0F
	beq   5.b		; F0 05
	plx		; FA
	ora ($FE.b,X)		; 01 FE
	sta ($7C.b,X)		; 81 7C
	cmp [$38.b]		; C7 38
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $20.b		; 00 20
	cmp $18CF30.l,X		; DF 30 CF 18
	sbc [$FC.b]		; E7 FC
	ora $F2.b,S		; 03 F2
	ora $0104.w		; 0D 04 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	sbc $01FF.w,Y		; F9 FF 01
	sbc $63FB04.l,X		; FF 04 FB 63
	bcc -32.b		; 90 E0
	cpx #$00.b		; E0 00
	beq -128.b		; F0 80
	adc $01CF50.l,X		; 7F 50 CF 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	lda $1F143F.l,X		; BF 3F 14 1F
	brk $DF.b		; 00 DF
	cpx #$3F.b		; E0 3F
	cpy #$FB.b		; C0 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $C0E000.l,X		; FF 00 E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq  -1.b		; F0 FF
	cmp $E0.b,S		; C3 E0
	sed		; F8
	brk $F0.b		; 00 F0
	sta [$7E.b],Y		; 97 7E
	sta ($6E.b,S),Y		; 93 6E
	asl $10.b,X		; 16 10
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	ora #$01.b		; 09 01
	ora $0F19.w,X		; 1D 19 0F
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ora ($15.b,X)		; 01 15
	cmp [$10.b]		; C7 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ror $38.b		; 66 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	tay		; A8
	cpy #$BF.b		; C0 BF
	ldy $8004.w,X		; BC 04 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	cli		; 58
	adc $B8F841.l,X		; 7F 41 F8 B8
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	lda [$09.b]		; A7 09
	cpy $88.b		; C4 88
	cpy $00.b		; C4 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	adc $0D4D.w		; 6D 4D 0D
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $2E7F1F.l,X		; 1F 1F 7F 2E
	inc $FCDC.w,X		; FE DC FC
	clv		; B8
	sed		; F8
	clc		; 18
	tya		; 98
	ldx $00BE.w,Y		; BE BE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $67.b		; 00 67
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$2D.b		; 29 2D
	and ($29.b,S),Y		; 33 29
	ora $3F1B27.l,X		; 1F 27 1B 3F
	tsa		; 3B
	ora $FB.b,X		; 15 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F01.w,Y		; 19 01 0F
	ora $272327.l		; 0F 27 23 27
	and [$07.b]		; 27 07
	ora [$07.b]		; 07 07
	ora [$05.b]		; 07 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $870000.l,X		; 1F 00 00 87
	eor ($7F.b),Y		; 51 7F
	adc ($6F.b,X)		; 61 6F
	adc ($6D.b,X)		; 61 6D
	adc ($7D.b),Y		; 71 7D
	adc ($7F.b),Y		; 71 7F
	eor $7665.w,Y		; 59 65 76
	.db $62, $75, $74		; 62 75 74
	eor $618E.w,Y		; 59 8E 61
	phb		; 8B
	adc #$79.b		; 69 79
	sta ($8B.b,X)		; 81 8B
	adc $7189.w,Y		; 79 89 71
	adc [$59.b],Y		; 77 59
	sta $51.b		; 85 51
	sec		; 38
	bmi  -2.b		; 30 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E3FFC3.l,X		; FF C3 FF E3
	sta $3844.w,Y		; 99 44 38
	sec		; 38
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C3E7E7.l,X		; FF E7 E7 C3
	cmp $E3.b,S		; C3 E3
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sei		; 78
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $008FF7.l,X		; 9F F7 8F 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F0FFF.l,X		; FF FF 0F 0F
	ora [$28.b],Y		; 17 28
	clv		; B8
	lda [$2F.b]		; A7 2F
	bpl  -1.b		; 10 FF
	bcc -17.b		; 90 EF
	bra 103.b		; 80 67
	php		; 08
	eor [$28.b]		; 47 28
	eor $00C02C.l		; 4F 2C C0 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $39.b		; 00 39
	sbc [$FB.b],Y		; F7 FB
	xce		; FB
	adc $F7FF7B.l,X		; 7F 7B FF F7
	tyx		; BB
	adc $FF02FC.l		; 6F FC 02 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sei		; 78
	adc $7FFF7B.l,X		; 7F 7B FF 7F
	adc $17177F.l,X		; 7F 7F 17 17
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	asl $171E.w		; 0E 1E 17
	and [$13.b],Y		; 37 13
	adc ($11.b,S),Y		; 73 11
	adc ($39.b),Y		; 71 39
	adc $F838.w,Y		; 79 38 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $E6.b		; 00 E6
	inc $2F.b		; E6 2F
	adc $797FFD.l		; 6F FD 7F 79
	adc $E1EFE9.l,X		; 7F E9 EF E1
	sbc [$F5.b]		; E7 F5
	sbc [$76.b],Y		; F7 76
	adc $19.b,X		; 75 19
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $88.b		; 00 88
	brk $19.b		; 00 19
	sec		; 38
	jmp $4E3C.w		; 4C 3C 4E
	rol $3E4E.w,X		; 3E 4E 3E
	eor [$3F.b]		; 47 3F
	eor [$3F.b]		; 47 3F
	ora $BF.b,S		; 03 BF
	ora ($FF.b,X)		; 01 FF
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1E.b		; E0 1E
	.db $82, $7C, $40		; 82 7C 40
	rol $1E60.w,X		; 3E 60 1E
	rol $8D00.w,X		; 3E 00 8D
	sta ($C1.b,X)		; 81 C1
	cmp ($B2.b,X)		; C1 B2
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $0C.b		; 00 0C
	brk $F2.b		; 00 F2
	ora $FF0FE0.l		; 0F E0 0F FF
	ora [$FC.b]		; 07 FC
	ora [$FF.b]		; 07 FF
	tsb $FF.b		; 04 FF
	tsb $FB.b		; 04 FB
	tsb $BA.b		; 04 BA
	mvp $10,$1B		; 44 1B 10
	ora ($02.b),Y		; 11 02
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bit $37D1.w		; 2C D1 37
	dex		; CA
	bit $FAC2.w,X		; 3C C2 FA
	brk $FA.b		; 00 FA
	cop $80.b		; 02 80
	brk $01.b		; 00 01
	ora ($07.b,X)		; 01 07
	ora [$99.b]		; 07 99
	inc $93.b,X		; F6 93
	sbc $7C81.w		; ED 81 7C
	brk $FD.b		; 00 FD
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	tsb $0A.b		; 04 0A
	cli		; 58
	sbc [$F0.b],Y		; F7 F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $2EBFA0.l,X		; FF A0 BF 2E
	and ($0F.b),Y		; 31 0F
	bmi   1.b		; 30 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	cpx $E3E2.w		; EC E2 E3
	asl $E3.b,X		; 16 E3
	sta [$03.b]		; 87 03
	ora ($8F.b)		; 12 8F
	asl $0B.b,X		; 16 0B
	lda ($9C.b,X)		; A1 9C
	tsa		; 3B
	jsl $02F804.l		; 22 04 F8 02
	jsr ($FC02.w,X)		; FC 02 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	brk $7E.b		; 00 7E
	inc A		; 1A
	trb $24.b		; 14 24
	php		; 08
	.db $42, $3D		; 42 3D
	trb $223C.w		; 1C 3C 22
	trb $6030.w		; 1C 30 60
	.db $62, $71, $22		; 62 71 22
	ora ($14.b,X)		; 01 14
	ora ($26.b,S),Y		; 13 26
	clc		; 18
	rti		; 40

	and $007F00.l,X		; 3F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $001F20.l,X		; 7F 20 1F 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $153F0E.l		; 0F 0E 3F 15
	adc [$3A.b],Y		; 77 3A
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $01.b		; 00 01
	brk $FA.b		; 00 FA
	sbc $F8FFA2.l,X		; FF A2 FF F8
	cmp [$C4.b]		; C7 C4
	cmp $3AFFC0.l,X		; DF C0 FF 3A
	ora $FE.b		; 05 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($EA.b,X)		; 01 EA
	trb $BAC0.w		; 1C C0 BA
	cop $FE.b		; 02 FE
	.db $42, $BE		; 42 BE
	cpy #$EC.b		; C0 EC
	bvc  60.b		; 50 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($FC18.w,X)		; 7C 18 FC
	sei		; 78
	jsr ($3CF8.w,X)		; FC F8 3C
	jsr $E06C.w		; 20 6C E0
	sbc ($FF.b,X)		; E1 FF
	rts		; 60

	sbc $EFEFF1.l,X		; FF F1 EF EF
	beq -115.b		; F0 8D
	stx $C0DC.w		; 8E DC C0
	sei		; 78
	inc $FF0D.w,X		; FE 0D FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	jmp ($3F00.w,X)		; 7C 00 3F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	cmp $2EEF5E.l		; CF 5E EF 2E
	cpx #$28.b		; E0 28
	inx		; E8
	sed		; F8
	bit $3E3C.w,X		; 3C 3C 3E
	ldy $1C5E.w,X		; BC 5E 1C
	asl $0F0F.w,X		; 1E 0F 0F
	ora $0E1E1F.l,X		; 1F 1F 1E 0E
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	ora [$64.b]		; 07 64
	cop $7D.b		; 02 7D
	eor ($1F.b,X)		; 41 1F
	bra -33.b		; 80 DF
	rts		; 60

	lda $8537E8.l,X		; BF E8 37 85
	ply		; 7A
	bne 127.b		; D0 7F
	sed		; F8
	brk $FE.b		; 00 FE
	asl $1EFE.w		; 0E FE 1E
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora $16371A.l,X		; 1F 1A 37 16
	rol $23.b		; 26 23
	sbc $40FF00.l,X		; FF 00 FF 40
	ldx $3CC1.w,Y		; BE C1 3C
	phk		; 4B
	rts		; 60

	cmp $0C8B44.l,X		; DF 44 8B 0C
	inc $E305.w,X		; FE 05 E3
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	brk $07.b		; 00 07
	sta ($CF.b,X)		; 81 CF
	sta [$DF.b]		; 87 DF
	lda $F692F3.l		; AF F3 92 F6
	lsr $F878.w		; 4E 78 F8
	bvs -16.b		; 70 F0
	jsr $21E0.w		; 20 E0 21
	cpx #$21.b		; E0 21
	cpx #$21.b		; E0 21
	cpx #$71.b		; E0 71
	beq  99.b		; F0 63
	cpx #$07.b		; E0 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $13.b		; 00 13
	ora $43.b,X		; 15 43
	ora $43.b		; 05 43
	and $03.b		; 25 03
	sbc $0A.b,X		; F5 0A
	sbc $02.b,X		; F5 02
	sbc $FC07.w,X		; FD 07 FC
	ora $FC.b,S		; 03 FC
	inx		; E8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $20.b		; 00 20
	cmp $18EF10.l,X		; DF 10 EF 18
	sbc [$DE.b]		; E7 DE
	and ($FF.b,X)		; 21 FF
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	inc $FC3B.w,X		; FE 3B FC
	cop $FD.b		; 02 FD
	stx $79.b		; 86 79
	beq   1.b		; F0 01
	iny		; C8
	bmi -64.b		; 30 C0
	and $00ED22.l,X		; 3F 22 ED 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	iny		; C8
	sbc $021FFF.l,X		; FF FF 1F 02
	clv		; B8
	pei ($33.b)		; D4 33
	eor $689FF3.l,X		; 5F F3 9F 68
	sta [$FE.b],Y		; 97 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($E31C.w,X)		; FC 1C E3
	bcc   3.b		; 90 03
	ora ($80.b,S),Y		; 13 80
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FFBC.w,X)		; FC BC FF
	ora $3F3E.w,X		; 1D 3E 3F
	sed		; F8
	inc $FD80.w,X		; FE 80 FD
	inc $19.b		; E6 19
	ora #$1A.b		; 09 1A
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $F8C0.w,X		; 3E C0 F8
	brk $83.b		; 00 83
	ora ($07.b,X)		; 01 07
	asl $07.b		; 06 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	ldy #$28.b		; A0 28
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $001047.l,X		; 7F 47 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	cop $7C.b		; 02 7C
	sta [$78.b]		; 87 78
	jmp $4084.w		; 4C 84 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ror $87FF.w,X		; 7E FF 87
	sed		; F8
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $1D.b		; C6 1D
	jmp ($C4AD.w,X)		; 7C AD C4
	bit $0EA6.w		; 2C A6 0E
	ldx $2E.b		; A6 2E
	tsb $0C.b		; 04 0C
	bpl  28.b		; 10 1C
	bvs 120.b		; 70 78
	sta $D23560.l,X		; 9F 60 35 D2
	ora $C2.b,X		; 15 C2
	asl $D0.b		; 06 D0
	bit $D0.b		; 24 D0
	tsb $F0.b		; 04 F0
	bpl -32.b		; 10 E0
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	tas		; 1B
	adc $AEFF77.l,X		; 7F 77 FF AE
	ldx $F6D6.w,Y		; BE D6 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	ora #$00.b		; 09 00
	asl $3F0C.w		; 0E 0C 3F
	and $FFFF3F.l,X		; 3F 3F FF FF
	adc $BF7FFF.l,X		; 7F FF 7F BF
	bvs  -1.b		; 70 FF
	sec		; 38
	ror $11.b		; 66 11
	asl $3F0E.w		; 0E 0E 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $F0F0.w,Y		; F9 F0 F0
	sed		; F8
	bvs   5.b		; 70 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $870000.l,X		; 1F 00 00 87
	eor ($7F.b),Y		; 51 7F
	adc ($6F.b,X)		; 61 6F
	adc ($6E.b,X)		; 61 6E
	adc ($7E.b),Y		; 71 7E
	adc ($7F.b),Y		; 71 7F
	eor $7666.w,Y		; 59 66 76
	.db $62, $75, $74		; 62 75 74
	eor $618E.w,Y		; 59 8E 61
	phb		; 8B
	adc #$79.b		; 69 79
	sta ($8B.b,X)		; 81 8B
	adc $7189.w,Y		; 79 89 71
	adc [$59.b],Y		; 77 59
	sta $51.b		; 85 51
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	inc $FFFF.w,X		; FE FF FF
	sbc $EFF7FF.l,X		; FF FF F7 EF
	sbc $E31DE7.l,X		; FF E7 1D E3
	brk $00.b		; 00 00
	jmp ($FE7C.w,X)		; 7C 7C FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $C3.b,S		; C3 C3
	cmp $C3.b,S		; C3 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $8F8FFF.l,X		; FF FF 8F 8F
	sta [$B8.b]		; 87 B8
	sta ($AC.b,S),Y		; 93 AC
	pla		; 68
	ora [$EE.b],Y		; 17 EE
	sta ($FF.b),Y		; 91 FF
	bcc 103.b		; 90 67
	php		; 08
	eor [$28.b]		; 47 28
	ora [$68.b]		; 07 68
	rti		; 40

	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $CB.b		; 00 CB
	eor $FB7CFA.l,X		; 5F FA 7C FB
	xce		; FB
	xce		; FB
	adc $E3B77F.l,X		; 7F 7F B7 E3
	tas		; 1B
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr $7B00.w		; 20 00 7B
	ply		; 7A
	adc $FFFF7B.l,X		; 7F 7B FF FF
	adc $03077F.l,X		; 7F 7F 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora $36061F.l		; 0F 1F 06 36
	ora ($33.b,S),Y		; 13 33
	ora ($73.b,S),Y		; 13 73
	ora ($71.b),Y		; 11 71
	and $3879.w,Y		; 39 79 38
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$00.b		; 09 00
	tsb $0C00.w		; 0C 00 0C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $EF.b		; 00 EF
	sbc $FD6F2F.l		; EF 2F 6F FD
	adc $E97F79.l,X		; 7F 79 7F E9
	sbc $B5E7E1.l		; EF E1 E7 B5
	lda [$56.b],Y		; B7 56
	eor $10.b,X		; 55 10
	brk $90.b		; 00 90
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $48.b		; 00 48
	brk $A8.b		; 00 A8
	brk $3B.b		; 00 3B
	sei		; 78
	sta $9C78.w,Y		; 99 78 9C
	jmp ($7E8E.w,X)		; 7C 8E 7E
	stx $8F7E.w		; 8E 7E 8F
	adc $037F07.l,X		; 7F 07 7F 03
	sbc $070007.l,X		; FF 07 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	bit $F805.w,X		; 3C 05 F8
	cmp ($3C.b,X)		; C1 3C
	sbc ($1C.b,X)		; E1 1C
	adc $9B00.w,X		; 7D 00 9B
	.db $82, $85, $86		; 82 85 86
	adc [$E4.b]		; 67 E4
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	ora ($D4.b,S),Y		; 13 D4
	and $F90FFE.l		; 2F FE 0F F9
	asl $08FF.w		; 0E FF 08
	sbc $08F608.l,X		; FF 08 F6 08
	beq -88.b		; F0 A8
	and $25.b,S		; 23 25
	ora $05.b,S		; 03 05
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$A0.b]		; 07 A0
	ora [$4D.b]		; 07 4D
	ldx $2A.b,Y		; B6 2A
	cmp $76.b,X		; D5 76
	sta $F4.b,S		; 83 F4
	ora ($F0.b,X)		; 01 F0
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	ora [$1E.b]		; 07 1E
	ora $12C937.l,X		; 1F 37 C9 12
	nop		; EA
	cop $F8.b		; 02 F8
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	asl $F8.b		; 06 F8
	asl $00E0.w,X		; 1E E0 00
	rol $F3FC.w,X		; 3E FC F3
	inx		; E8
	sbc [$70.b],Y		; F7 70
	adc $209F80.l,X		; 7F 80 9F 20
	and $0E3728.l,X		; 3F 28 37 0E
	and ($01.b),Y		; 31 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	iny		; C8
	sty $E4C6.w		; 8C C6 E4
	cmp [$0E.b]		; C7 0E
	ora [$1C.b]		; 07 1C
	ora [$2C.b]		; 07 2C
	ora [$03.b],Y		; 17 03
	sec		; 38
	adc [$44.b],Y		; 77 44
	bmi -48.b		; 30 D0
	brk $F8.b		; 00 F8
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	bit $28.b,X		; 34 28
	php		; 08
	brk $73.b		; 00 73
	jmp $3C18.w		; 4C 18 3C
	rol $501C.w,X		; 3E 1C 50
	jsr $7061.w		; 20 61 70
	.db $62, $41, $10		; 62 41 10
	ora ($18.b,S),Y		; 13 18
	php		; 08
	ora $3D.b,S		; 03 3D
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $1F.b,S		; 03 1F
	asl $1B3F.w,X		; 1E 3F 1B
	adc $00FC3C.l,X		; 7F 3C FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $9A.b		; 00 9A
	sta $E07F72.l,X		; 9F 72 7F E0
	sbc $C4C3DC.l,X		; FF DC C3 C4
	cmp $FFFDC2.l,X		; DF C2 FD FF
	brk $FE.b		; 00 FE
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	cop $C2.b		; 02 C2
	plp		; 28
	rti		; 40

	ldx $FE40.w,Y		; BE 40 FE
	bne  -4.b		; D0 FC
	pha		; 48
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $7C.b		; 00 7C
	cli		; 58
	ldy $2C38.w,X		; BC 38 2C
	jsr $E86C.w		; 20 6C E8
	sbc [$3F.b]		; E7 3F
	cpx #$FF.b		; E0 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	sed		; F8
	sbc [$EF.b]		; E7 EF
	beq -122.b		; F0 86
	sta [$C2.b]		; 87 C2
	rep #$40		; C2 40
	inc $C0C0.w,X		; FE C0 C0
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3D00.w,X		; 7E 00 3D
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sta [$EE.b]		; 87 EE
	cmp $2EEE31.l,X		; DF 31 EE 2E
	cpx #$B8.b		; E0 B8
	jmp ($7EB8.w,X)		; 7C B8 7E
	jmp $1EFC1E.l		; 5C 1E FC 1E
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0E1E1F.l,X		; 1F 1F 1E 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	ora $66.b,X		; 15 66
	rti		; 40

	ora $801E01.l,X		; 1F 01 1E 80
	cmp $CDBF40.l,X		; DF 40 BF CD
	inc A		; 1A
	sta $6A.b,X		; 95 6A
	cpy #$3F.b		; C0 3F
	sed		; F8
	brk $FE.b		; 00 FE
	asl $1FFF.w,X		; 1E FF 1F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	and [$17.b],Y		; 37 17
	and [$36.b],Y		; 37 36
	ror $63.b		; 66 63
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $027C80.l,X		; 7F 80 7C 02
	bit $CB.b,X		; 34 CB
	stz $DF.b,X		; 74 DF
	and $B4DF.w		; 2D DF B4
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $87.b		; 00 87
	sta $8B.b		; 85 8B
	sta $F2.b,S		; 83 F2
	jsl $786EF6.l		; 22 F6 6E 78
	sed		; F8
	bvs -16.b		; 70 F0
	jsr $21E0.w		; 20 E0 21
	cpx #$21.b		; E0 21
	cpx #$21.b		; E0 21
	cpx #$73.b		; E0 73
	beq 103.b		; F0 67
	cpx #$07.b		; E0 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	ora $63.b		; 05 63
	ora $93.b		; 05 93
	adc $0A.b		; 65 0A
	sbc $02.b,X		; F5 02
	sbc $FD02.w,X		; FD 02 FD
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $41.b		; 00 41
	lda $30DF20.l,X		; BF 20 DF 30
	cmp $EF02FD.l		; CF FD 02 EF
	bpl   9.b		; 10 09
	brk $09.b		; 00 09
	php		; 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $010709.l		; 0F 09 07 01
	brk $00.b		; 00 00
	xce		; FB
	sbc $F977.w,X		; FD 77 F9
	ora $FB.b		; 05 FB
	brk $FF.b		; 00 FF
	cpx #$00.b		; E0 00
	bcc  96.b		; 90 60
	bra 127.b		; 80 7F
	mvp $01,$DB		; 44 DB 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bcc  -1.b		; 90 FF
	sbc $70043F.l,X		; FF 3F 04 70
	tay		; A8
	adc [$BF.b]		; 67 BF
	ldx $DA77.w		; AE 77 DA
	and $E0.b		; 25 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sec		; 38
	dec $20.b		; C6 20
	ora [$27.b]		; 07 27
	brk $26.b		; 00 26
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sed		; F8
	inc $F83A.w,X		; FE 3A F8
	inc $F8E0.w,X		; FE E0 F8
	tsb $1CFB.w		; 0C FB 1C
	sbc ($12.b,S),Y		; F3 12
	bit $02.b,X		; 34 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	tsb $020F.w		; 0C 0F 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$A0.b]		; C7 A0
	plp		; 28
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $001047.l,X		; 7F 47 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	.db $82, $7C, $87		; 82 7C 87
	sei		; 78
	jmp $4084.w		; 4C 84 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $87FF.w,X		; FE FF 87
	sed		; F8
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	lda $55.b,X		; B5 55
	ldy $1DB5.w		; AC B5 1D
	ldx $0E.b		; A6 0E
	sty $0E.b		; 84 0E
	brk $0C.b		; 00 0C
	bmi  56.b		; 30 38
	beq  -8.b		; F0 F8
	tyx		; BB
	eor #$95.b		; 49 95
	eor ($14.b,S),Y		; 53 14
	rep #$04		; C2 04
	bne   4.b		; D0 04
	beq   0.b		; F0 00
	beq  48.b		; F0 30
	cpy #$F0.b		; C0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $1A3F07.l		; 0F 07 3F 1A
	inc $FFF7.w,X		; FE F7 FF
	dec $E6FE.w,X		; DE FE E6
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $BF3F7F.l,X		; 1F 7F 3F BF
	sbc $FD7FFF.l,X		; FF FF 7F FD
	tda		; 7B
	lda $384779.l,X		; BF 79 47 38
	brk $00.b		; 00 00
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $F0F0FF.l,X		; FF FF F0 F0
	beq 112.b		; F0 70
	brk $18.b		; 00 18
	ora ($18.b,X)		; 01 18
	cop $18.b		; 02 18
	ora $14.b,S		; 03 14
	tsb $14.b		; 04 14
	ora $18.b		; 05 18
	asl $18.b		; 06 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	php		; 08
	clc		; 18
	ora $54.b,S		; 03 54
	cop $58.b		; 02 58
	ora ($58.b,X)		; 01 58
	brk $58.b		; 00 58
	ora #$18.b		; 09 18
	asl A		; 0A
	clc		; 18
	php		; 08
	clc		; 18
	ora #$18.b		; 09 18
	asl A		; 0A
	clc		; 18
	ora ($58.b,X)		; 01 58
	ora #$18.b		; 09 18
	asl A		; 0A
	clc		; 18
	phd		; 0B
	clc		; 18
	tsb $0D14.w		; 0C 14 0D
	trb $0D.b		; 14 0D
	trb $0D.b		; 14 0D
	mvn $54,$0C		; 54 0C 54
	phd		; 0B
	cli		; 58
	asl A		; 0A
	cli		; 58
	ora #$58.b		; 09 58
	ora #$58.b		; 09 58
	ora $58.b		; 05 58
	tsb $54.b		; 04 54
	asl $0F14.w		; 0E 14 0F
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	trb $11.b		; 14 11
	sty $04.b,X		; 94 04
	trb $05.b		; 14 05
	clc		; 18
	ora ($14.b)		; 12 14
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	tsb $14.b		; 04 14
	ora $18.b		; 05 18
	ora ($14.b)		; 12 14
	ora ($14.b,S),Y		; 13 14
	trb $14.b		; 14 14
	ora $14.b,X		; 15 14
	asl $0454.w		; 0E 54 04
	trb $12.b		; 14 12
	trb $13.b		; 14 13
	trb $14.b		; 14 14
	trb $15.b		; 14 15
	trb $16.b		; 14 16
	trb $16.b		; 14 16
	trb $17.b		; 14 17
	trb $16.b		; 14 16
	mvn $54,$15		; 54 15 54
	trb $54.b		; 14 54
	ora ($54.b,S),Y		; 13 54
	ora ($54.b)		; 12 54
	clc		; 18
	php		; 08
	ora $1A08.w,Y		; 19 08 1A
	php		; 08
	tas		; 1B
	tsb $0C1C.w		; 0C 1C 0C
	ora $1E10.w,X		; 1D 10 1E
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	bpl  28.b		; 10 1C
	jmp $4C1B.w		; 4C 1B 4C
	jsr $190C.w		; 20 0C 19
	pha		; 48
	clc		; 18
	pha		; 48
	and ($08.b,X)		; 21 08
	jsl $082308.l		; 22 08 23 08
	bit $0C.b		; 24 0C
	and $0C.b		; 25 0C
	rol $0C.b		; 26 0C
	and [$0C.b]		; 27 0C
	plp		; 28
	tsb $1029.w		; 0C 29 10
	and #$50.b		; 29 50
	plp		; 28
	jmp $4C27.w		; 4C 27 4C
	rol $4C.b		; 26 4C
	and $4C.b		; 25 4C
	bit $4C.b		; 24 4C
	and $48.b,S		; 23 48
	jsl $482148.l		; 22 48 21 48
	rol A		; 2A
	brk $2B.b		; 00 2B
	brk $2C.b		; 00 2C
	tsb $2D.b		; 04 2D
	tsb $2E.b		; 04 2E
	php		; 08
	and $10300C.l		; 2F 0C 30 10
	bmi  80.b		; 30 50
	and $482E4C.l		; 2F 4C 2E 48
	and $2C44.w		; 2D 44 2C
	mvp $40,$2B		; 44 2B 40
	rol A		; 2A
	rti		; 40

	and ($00.b),Y		; 31 00
	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	bit $04.b,X		; 34 04
	and $04.b,X		; 35 04
	rol $04.b,X		; 36 04
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	and $384C.w,Y		; 39 4C 38
	jmp $4C37.w		; 4C 37 4C
	rol $44.b,X		; 36 44
	and $44.b,X		; 35 44
	bit $44.b,X		; 34 44
	and ($40.b,S),Y		; 33 40
	dec A		; 3A
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	tsb $3E.b		; 04 3E
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	php		; 08
	eor ($0C.b,X)		; 41 0C
	ora $D01F90.l,X		; 1F 90 1F D0
	eor ($4C.b,X)		; 41 4C
	rti		; 40

	pha		; 48
	and $443E44.l,X		; 3F 44 3E 44
	and $3C44.w,X		; 3D 44 3C
	rti		; 40

	and ($C0.b)		; 32 C0
	.db $42, $00		; 42 00
	and ($C0.b),Y		; 31 C0
	eor $00.b,S		; 43 00
	mvp $45,$04		; 44 04 45
	tsb $46.b		; 04 46
	php		; 08
	eor [$04.b]		; 47 04
	pha		; 48
	tsb $48.b		; 04 48
	mvp $44,$47		; 44 47 44
	lsr $48.b		; 46 48
	eor $44.b		; 45 44
	mvp $43,$44		; 44 44 43
	rti		; 40

	and ($80.b),Y		; 31 80
	.db $42, $40		; 42 40
	and ($80.b)		; 32 80
	eor #$04.b		; 49 04
	lsr A		; 4A
	tsb $4B.b		; 04 4B
	php		; 08
	jmp $4D08.w		; 4C 08 4D
	php		; 08
	lsr $4F08.w		; 4E 08 4F
	php		; 08
	eor $484E48.l		; 4F 48 4E 48
	eor $4C48.w		; 4D 48 4C
	pha		; 48
	phk		; 4B
	pha		; 48
	lsr A		; 4A
	mvp $44,$49		; 44 49 44
	bvc   4.b		; 50 04
	eor ($04.b),Y		; 51 04
	eor ($04.b)		; 52 04
	eor ($04.b,S),Y		; 53 04
	mvn $55,$00		; 54 00 55
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	tsb $35.b		; 04 35
	tsb $36.b		; 04 36
	tsb $56.b		; 04 56
	tsb $53.b		; 04 53
	tsb $49.b		; 04 49
	tsb $4A.b		; 04 4A
	tsb $48.b		; 04 48
	mvp $44,$52		; 44 52 44
	eor ($44.b),Y		; 51 44
	bvc  68.b		; 50 44
	eor [$04.b],Y		; 57 04
	lsr $44.b,X		; 56 44
	cli		; 58
	php		; 08
	eor $2D08.w,Y		; 59 08 2D
	mvp $04,$5A		; 44 5A 04
	tad		; 5B
	php		; 08
	jmp $045D08.l		; 5C 08 5D 04
	lsr $5904.w,X		; 5E 04 59
	pha		; 48
	cli		; 58
	pha		; 48
	lsr $04.b,X		; 56 04
	eor [$44.b],Y		; 57 44
	eor $046004.l,X		; 5F 04 60 04
	adc ($04.b,X)		; 61 04
	.db $62, $04, $63		; 62 04 63
	brk $64.b		; 00 64
	brk $31.b		; 00 31
	cpy #$43.b		; C0 43
	brk $44.b		; 00 44
	tsb $61.b		; 04 61
	tsb $53.b		; 04 53
	tsb $3A.b		; 04 3A
	rti		; 40

	eor $40.b,X		; 55 40
	tsa		; 3B
	brk $53.b		; 00 53
	mvp $44,$61		; 44 61 44
	rts		; 60

	mvp $44,$5F		; 44 5F 44
	adc $0C.b		; 65 0C
	ror $0C.b		; 66 0C
	adc [$04.b]		; 67 04
	pla		; 68
	tsb $69.b		; 04 69
	tsb $63.b		; 04 63
	bra 100.b		; 80 64
	bra  99.b		; 80 63
	cpy #$62.b		; C0 62
	cpy $60.b		; C4 60
	cpy $61.b		; C4 61
	cpy $6A.b		; C4 6A
	php		; 08
	ror $4C.b		; 66 4C
	adc $4C.b		; 65 4C
	rtl		; 6B

	php		; 08
	jmp ($6D08.w)		; 6C 08 6D
	php		; 08
	ror $6F08.w		; 6E 08 6F
	php		; 08
	tad		; 5B
	dey		; 88
	jmp $047088.l		; 5C 88 70 04
	lsr A		; 4A
	mvp $04,$60		; 44 60 04
	.db $62, $04, $63		; 62 04 63
	brk $64.b		; 00 64
	rti		; 40

	adc $40.b,S		; 63 40
	.db $62, $44, $48		; 62 44 48
	tsb $6C.b		; 04 6C
	pha		; 48
	rtl		; 6B

	pha		; 48
	adc ($0C.b),Y		; 71 0C
	adc ($08.b)		; 72 08
	adc ($08.b,S),Y		; 73 08
	stz $04.b,X		; 74 04
	eor $C03B04.l,X		; 5F 04 3B C0
	eor $80.b,X		; 55 80
	dec A		; 3A
	bra  83.b		; 80 53
	cpy $75.b		; C4 75
	tsb $74.b		; 04 74
	mvp $48,$73		; 44 73 48
	adc ($48.b)		; 72 48
	adc ($4C.b),Y		; 71 4C
	ror $08.b,X		; 76 08
	adc [$08.b],Y		; 77 08
	sei		; 78
	php		; 08
	adc $7A04.w,Y		; 79 04 7A
	tsb $7B.b		; 04 7B
	tsb $7C.b		; 04 7C
	tsb $7D.b		; 04 7D
	php		; 08
	ror $3608.w,X		; 7E 08 36
	mvp $04,$7B		; 44 7B 04
	adc $C85B04.l,X		; 7F 04 5B C8
	adc $486E48.l		; 6F 48 6E 48
	sei		; 78
	pha		; 48
	adc [$48.b],Y		; 77 48
	ror $48.b,X		; 76 48
	bra  12.b		; 80 0C
	sta ($0C.b,X)		; 81 0C
	.db $82, $0C, $83		; 82 0C 83
	tsb $0C84.w		; 0C 84 0C
	sta $08.b		; 85 08
	eor #$C4.b		; 49 C4
	eor ($C4.b,S),Y		; 53 C4
	lsr $C4.b,X		; 56 C4
	sty $4C.b		; 84 4C
	sta $4C.b,S		; 83 4C
	.db $82, $4C, $81		; 82 4C 81
	jmp $4C80.w		; 4C 80 4C
	stx $04.b		; 86 04
	sta [$04.b]		; 87 04
	dey		; 88
	tsb $89.b		; 04 89
	tsb $8A.b		; 04 8A
	php		; 08
	phb		; 8B
	tsb $0C8C.w		; 0C 8C 0C
	sta $5604.w		; 8D 04 56
	tsb $7B.b		; 04 7B
	tsb $7C.b		; 04 7C
	tsb $8E.b		; 04 8E
	tsb $4C8B.w		; 0C 8B 4C
	sta $08900C.l		; 8F 0C 90 08
	sta ($08.b),Y		; 91 08
	sta ($08.b)		; 92 08
	sta ($08.b,S),Y		; 93 08
	sty $0C.b,X		; 94 0C
	sta $0C.b,X		; 95 0C
	stx $0C.b,Y		; 96 0C
	sta [$0C.b],Y		; 97 0C
	tya		; 98
	bpl -103.b		; 10 99
	tsb $8822.w		; 0C 22 88
	and $88.b,S		; 23 88
	sta $984C.w,Y		; 99 4C 98
	bvc -105.b		; 50 97
	jmp $4C96.w		; 4C 96 4C
	sta $4C.b,X		; 95 4C
	sty $4C.b,X		; 94 4C
	txs		; 9A
	tsb $089B.w		; 0C 9B 08
	stz $9D08.w		; 9C 08 9D
	tsb $0C9E.w		; 0C 9E 0C
	sta $10A010.l,X		; 9F 10 A0 10
	lda ($0C.b,X)		; A1 0C
	ldx #$0C.b		; A2 0C
	phb		; 8B
	tsb $4CA1.w		; 0C A1 4C
	ldy #$50.b		; A0 50
	sta $4C9E50.l,X		; 9F 50 9E 4C
	sta $A34C.w,X		; 9D 4C A3
	tsb $0CA4.w		; 0C A4 0C
	txs		; 9A
	jmp $10A5.w		; 4C A5 10
	ldx $14.b		; A6 14
	lda [$14.b]		; A7 14
	tay		; A8
	trb $A9.b		; 14 A9
	clc		; 18
	tax		; AA
	clc		; 18
	plb		; AB
	trb $AB.b		; 14 AB
	mvn $58,$AA		; 54 AA 58
	lda #$58.b		; A9 58
	tay		; A8
	mvn $54,$A7		; 54 A7 54
	ldx $54.b		; A6 54
	ldy $AD14.w		; AC 14 AD
	tsb $0CAE.w		; 0C AE 0C
	lda $0CB00C.l		; AF 0C B0 0C
	lda ($0C.b),Y		; B1 0C
	lda ($10.b)		; B2 10
	lda ($10.b,S),Y		; B3 10
	ldy $14.b,X		; B4 14
	lda $14.b,X		; B5 14
	lda $54.b,X		; B5 54
	ldy $54.b,X		; B4 54
	lda ($50.b,S),Y		; B3 50
	lda ($50.b)		; B2 50
	lda ($4C.b),Y		; B1 4C
	bcs  76.b		; B0 4C
	lda $4CAE4C.l		; AF 4C AE 4C
	ldx $0C.b,Y		; B6 0C
	lda [$10.b],Y		; B7 10
	clv		; B8
	trb $B9.b		; 14 B9
	trb $BA.b		; 14 BA
	clc		; 18
	php		; 08
	cld		; D8
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	php		; 08
	tya		; 98
	tsx		; BA
	cli		; 58
	lda $B854.w,Y		; B9 54 B8
	mvn $10,$BB		; 54 BB 10
	ldy $BD08.w,X		; BC 08 BD
	tsb $BE.b		; 04 BE
	tsb $BF.b		; 04 BF
	php		; 08
	cpy #$08.b		; C0 08
	cmp ($0C.b,X)		; C1 0C
.INDEX 16
	rep #$14		; C2 14
	cmp $14.b,S		; C3 14
	cpy $18.b		; C4 18
	cpy $58.b		; C4 58
	cmp $54.b,S		; C3 54
	cmp $14.b		; C5 14
	dec $0C.b		; C6 0C
	cpy #$BF48.w		; C0 48 BF
	pha		; 48
	ldx $C744.w,Y		; BE 44 C7
	tsb $C8.b		; 04 C8
	php		; 08
	cmp #$08.b		; C9 08
	dex		; CA
	tsb $10CB.w		; 0C CB 10
	cpy $CD14.w		; CC 14 CD
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	cmp $CC58.w		; CD 58 CC
	mvn $50,$CB		; 54 CB 50
	dex		; CA
	jmp $48C9.w		; 4C C9 48
	dec $CF04.w		; CE 04 CF
	tsb $D0.b		; 04 D0
	brk $D1.b		; 00 D1
	tsb $D2.b		; 04 D2
	tsb $D3.b		; 04 D3
	tsb $D4.b		; 04 D4
	tsb $14D5.w		; 0C D5 14
	dec $18.b,X		; D6 18
	cmp [$18.b],Y		; D7 18
	cld		; D8
	trb $D9.b		; 14 D9
	tsb $08DA.w		; 0C DA 08
	cmp ($44.b)		; D2 44
	cmp ($44.b),Y		; D1 44
	bne  64.b		; D0 40
	cmp $44CE44.l		; CF 44 CE 44
	stp		; DB
	brk $85.b		; 00 85
	pha		; 48
	jmp.w [$DD0C]		; DC 0C DD
	trb $DE.b		; 14 DE
	clc		; 18
	asl $18.b		; 06 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	cmp $14E018.l,X		; DF 18 E0 14
	cmp $E154.w,X		; DD 54 E1
	tsb $04E2.w		; 0C E2 04
	sbc $00.b,S		; E3 00
	bit $32C0.w,X		; 3C C0 32
	rti		; 40

	cpx $00.b		; E4 00
	and ($40.b),Y		; 31 40
	sbc $00.b		; E5 00
	inc $04.b		; E6 04
	cmp #$08.b		; C9 08
	sbc [$0C.b]		; E7 0C
	inx		; E8
	bpl -53.b		; 10 CB
	bvc -127.b		; 50 81
	sty $08E9.w		; 8C E9 08
	inc $44.b		; E6 44
	nop		; EA
	tsb $31.b		; 04 31
	brk $E4.b		; 00 E4
	brk $32.b		; 00 32
	brk $3C.b		; 00 3C
	bra -21.b		; 80 EB
	tsb $EC.b		; 04 EC
	php		; 08
	sbc $EE0C.w		; ED 0C EE
	bpl -52.b		; 10 CC
	sty $CD.b,X		; 94 CD
	tya		; 98
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	tsx		; BA
	cli		; 58
	lda $EE54.w,Y		; B9 54 EE
	bvc -17.b		; 50 EF
	tsb $04F0.w		; 0C F0 04
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	and ($40.b),Y		; 31 40
	sbc $00.b		; E5 00
	mvp $F3,$C4		; 44 C4 F3
	tsb $18.b		; 04 18
	php		; 08
	phy		; 5A
	mvp $04,$F4		; 44 F4 04
	and ($00.b),Y		; 31 00
	sbc $00.b,X		; F5 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	sbc $C0.b,X		; F5 C0
	adc $40.b,S		; 63 40
	xba		; EB
	sty $EC.b		; 84 EC
	dey		; 88
	.db $82, $0C, $EE		; 82 0C EE
	bcc -10.b		; 90 F6
	trb $DF.b		; 14 DF
	cld		; D8
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	sbc [$18.b],Y		; F7 18
	cmp $EED4.w,X		; DD D4 EE
	bne  -8.b		; D0 F8
	tsb $04F9.w		; 0C F9 04
	eor ($84.b,S),Y		; 53 84
	plx		; FA
	brk $F5.b		; 00 F5
	bra -28.b		; 80 E4
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $F5.b		; 00 F5
	rti		; 40

	.db $42, $C0		; 42 C0
	and ($00.b)		; 32 00
	bit $3C80.w,X		; 3C 80 3C
	bra  -5.b		; 80 FB
	brk $3B.b		; 00 3B
	cpy #$80F5.w		; C0 F5 80
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	plx		; FA
	rti		; 40

	jsr ($FD00.w,X)		; FC 00 FD
	brk $85.b		; 00 85
	iny		; C8
	inc $DD10.w,X		; FE 10 DD
	sty $DE.b,X		; 94 DE
	tya		; 98
	asl $98.b		; 06 98
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	asl $D8.b		; 06 D8
	dec $DDD8.w,X		; DE D8 DD
	pei ($DC.b)		; D4 DC
	cpy $0CFF.w		; CC FF 0C
	brk $05.b		; 00 05
	ora ($01.b,X)		; 01 01
	plx		; FA
	bra -11.b		; 80 F5
	bra -28.b		; 80 E4
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $F5.b		; 00 F5
	cpy #$803B.w		; C0 3B 80
	rol A		; 2A
	bra   2.b		; 80 02
	ora ($03.b,X)		; 01 03
	ora ($E5.b,X)		; 01 E5
	cpy #$80F5.w		; C0 F5 80
	sbc $C0.b,X		; F5 C0
	plx		; FA
	cpy #$0104.w		; C0 04 01
	cmp #$88.b		; C9 88
	dex		; CA
	sty $90CB.w		; 8C CB 90
	cpy $CD94.w		; CC 94 CD
	tya		; 98
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	cmp $CCD8.w		; CD D8 CC
	pei ($CB.b)		; D4 CB
	bne -54.b		; D0 CA
	cpy $0D05.w		; CC 05 0D
	cmp ($C4.b)		; D2 C4
	asl $05.b		; 06 05
	tsa		; 3B
	cpy #$80F5.w		; C0 F5 80
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	sbc $C0.b,X		; F5 C0
	adc $40.b,S		; 63 40
	tsb $01.b		; 04 01
	ora ($41.b,X)		; 01 41
	ora [$05.b]		; 07 05
	php		; 08
	ora $09.b		; 05 09
	ora $050A.w		; 0D 0A 05
	asl $05.b		; 06 05
	phd		; 0B
	ora ($CF.b,X)		; 01 CF
	cpy $CE.b		; C4 CE
	cpy $B7.b		; C4 B7
	bcc -72.b		; 90 B8
	sty $B9.b,X		; 94 B9
	sty $BA.b,X		; 94 BA
	tya		; 98
	php		; 08
	cli		; 58
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	php		; 08
	clc		; 18
	tsx		; BA
	cld		; D8
	lda $9FD4.w,Y		; B9 D4 9F
	bvc -63.b		; 50 C1
	jmp $8885.w		; 4C 85 88
	brk $05.b		; 00 05
	tsb $0D01.w		; 0C 01 0D
	ora ($E4.b,X)		; 01 E4
	brk $E4.b		; 00 E4
	brk $0D.b		; 00 0D
	eor ($FC.b,X)		; 41 FC
	brk $FD.b		; 00 FD
	brk $0E.b		; 00 0E
	ora $8F.b		; 05 8F
	jmp $0C8B.w		; 4C 8B 0C
	ora $0D100D.l		; 0F 0D 10 0D
	ora ($0D.b),Y		; 11 0D
	ora ($05.b)		; 12 05
	cmp [$84.b]		; C7 84
	iny		; C8
	dey		; 88
	lda $90.b		; A5 90
	ldx $94.b		; A6 94
	lda [$94.b]		; A7 94
	tay		; A8
	sty $A9.b,X		; 94 A9
	tya		; 98
	tax		; AA
	tya		; 98
	plb		; AB
	sty $AB.b,X		; 94 AB
	pei ($AA.b)		; D4 AA
	cld		; D8
	lda #$D8.b		; A9 D8
	tay		; A8
	pei ($A7.b)		; D4 A7
	pei ($B3.b)		; D4 B3
	bvc -97.b		; 50 9F
	bvc -54.b		; 50 CA
	cpy $0D11.w		; CC 11 0D
	ora ($05.b,S),Y		; 13 05
	ora $F581.w		; 0D 81 F5
	bra -11.b		; 80 F5
	cpy #$C10D.w		; C0 0D C1
	tsb $CE41.w		; 0C 41 CE
	cpy $14.b		; C4 14
	ora $1115.w		; 0D 15 11
	sta $10A010.l,X		; 9F 10 A0 10
	lda ($CC.b),Y		; B1 CC
	bcs -52.b		; B0 CC
	lda $CCAECC.l		; AF CC AE CC
	asl $0D.b,X		; 16 0D
	sta $8C.b,X		; 95 8C
	sta $8C.b,X		; 95 8C
	stx $8C.b,Y		; 96 8C
	sta [$8C.b],Y		; 97 8C
	tya		; 98
	bcc  23.b		; 90 17
	ora ($18.b),Y		; 11 18
	ora $4D18.w		; 0D 18 4D
	ora [$51.b],Y		; 17 51
	tya		; 98
	bne -105.b		; D0 97
	cpy $CC96.w		; CC 96 CC
	sta $CC.b,X		; 95 CC
	lda ($4C.b),Y		; B1 4C
	tya		; 98
	bne -105.b		; D0 97
	cpy $0919.w		; CC 19 09
	inc A		; 1A
	ora ($D0.b,X)		; 01 D0
	bra -48.b		; 80 D0
	cpy #$411A.w		; C0 1A 41
	dec $6DC4.w		; CE C4 6D
	iny		; C8
	tas		; 1B
	ora #$1C.b		; 09 1C
	ora $8C82.w		; 0D 82 8C
	sta $8C.b,S		; 83 8C
	stz $B0CC.w,X		; 9E CC B0
	sty $8CB1.w		; 8C B1 8C
	ldy #$1D50.w		; A0 50 1D
	ora ($81.b),Y		; 11 81
	sty $8C81.w		; 8C 81 8C
	.db $82, $8C, $83		; 82 8C 83
	sty $8C84.w		; 8C 84 8C
	asl $1F0D.w,X		; 1E 0D 1F
	ora $4D1F.w		; 0D 1F 4D
	asl $844D.w,X		; 1E 4D 84
	cpy $CC83.w		; CC 83 CC
	.db $82, $CC, $81		; 82 CC 81
	cpy $CC80.w		; CC 80 CC
	sty $CC.b		; 84 CC
	sta $CC.b,S		; 83 CC
	jsr $2109.w		; 20 09 21
	ora $BE.b		; 05 BE
	sty $C7.b		; 84 C7
	sty $3F.b		; 84 3F
	sty $7C.b		; 84 7C
	cpy $61.b		; C4 61
	cpy $60.b		; C4 60
	cpy $88.b		; C4 88
	cpy $87.b		; C4 87
	cpy $86.b		; C4 86
	cpy $8A.b		; C4 8A
	iny		; C8
	cpy #$41C8.w		; C0 C8 41
	sty $101F.w		; 8C 1F 10
	ora $8C7150.l,X		; 1F 50 71 8C
	adc ($88.b)		; 72 88
	adc ($88.b,S),Y		; 73 88
	jsl $C47509.l		; 22 09 75 C4
	and $0D.b,S		; 23 0D
	bit $0D.b		; 24 0D
	bit $4D.b		; 24 4D
	and $4D.b,S		; 23 4D
	and $09.b		; 25 09
	rol $09.b		; 26 09
	and [$09.b]		; 27 09
	adc ($C8.b)		; 72 C8
	adc ($CC.b),Y		; 71 CC
	ror $88.b,X		; 76 88
	adc [$88.b],Y		; 77 88
	plp		; 28
	ora #$6E.b		; 09 6E
	dey		; 88
	adc $085B88.l		; 6F 88 5B 08
	jmp $C47B08.l		; 5C 08 7B C4
	rol $84.b,X		; 36 84
	tda		; 7B
	cpy $7A.b		; C4 7A
	cpy $79.b		; C4 79
	cpy $78.b		; C4 78
	iny		; C8
	lsr $84.b,X		; 56 84
	stx $C4.b		; 86 C4
	and #$0D.b		; 29 0D
	and $CC828C.l		; 2F 8C 82 CC
	rol A		; 2A
	ora #$24.b		; 09 24
	sty $8922.w		; 8C 22 89
	adc $44.b,X		; 75 44
	and $8D.b,S		; 23 8D
	bit $8D.b		; 24 8D
	bit $CD.b		; 24 CD
	bit $0D.b		; 24 0D
	pld		; 2B
	ora $092C.w		; 0D 2C 09
	and $2E09.w		; 2D 09 2E
	ora #$6F.b		; 09 6F
	iny		; C8
	cmp #$08.b		; C9 08
	rtl		; 6B

	dey		; 88
	jmp ($2F88.w)		; 6C 88 2F
	ora #$30.b		; 09 30
	ora #$31.b		; 09 31
	ora ($32.b,X)		; 01 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora $60.b		; 05 60
	cpy $4A.b		; C4 4A
	sty $70.b		; 84 70
	cpy $7F.b		; C4 7F
	sty $5B.b		; 84 5B
	pha		; 48
	adc $843FC4.l,X		; 7F C4 3F 84
	sei		; 78
	iny		; C8
	txa		; 8A
	iny		; C8
	and $09.b,X		; 35 09
	eor ($8C.b,X)		; 41 8C
	and $8C.b		; 25 8C
	sta $0C.b,S		; 83 0C
	sty $0C.b		; 84 0C
	asl $178D.w,X		; 1E 8D 17
	ora ($24.b),Y		; 11 24
	ora $CC97.w		; 0D 97 CC
	rol $09.b,X		; 36 09
	and [$05.b],Y		; 37 05
	sbc $40.b		; E5 40
	and ($00.b),Y		; 31 00
	and ($40.b)		; 32 40
	and ($40.b),Y		; 31 40
	sec		; 38
	ora $60.b		; 05 60
	sty $61.b		; 84 61
	sty $39.b		; 84 39
	ora $3A.b		; 05 3A
	ora ($55.b,X)		; 01 55
	bra  58.b		; 80 3A
	bra  83.b		; 80 53
	cpy $61.b		; C4 61
	cpy $62.b		; C4 62
	sty $43.b		; 84 43
	cpy #$0031.w		; C0 31 00
	cpx $00.b		; E4 00
	plx		; FA
	rti		; 40

	adc $C4.b,X		; 75 C4
	eor $4D88.w		; 4D 88 4D
	dey		; 88
	bit $8C.b		; 24 8C
	tsa		; 3B
	ora $9805.w,Y		; 19 05 98
	ora ($94.b)		; 12 94
	ora ($94.b,S),Y		; 13 94
	cmp $EED4.w,X		; DD D4 EE
	bne  60.b		; D0 3C
	ora ($3D.b),Y		; 11 3D
	ora $04E2.w		; 0D E2 04
	sbc $00.b,S		; E3 00
	rol $E401.w,X		; 3E 01 E4
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $32.b		; 00 32
	brk $31.b		; 00 31
	rti		; 40

	cmp ($04.b),Y		; D1 04
	pha		; 48
	sty $4A.b		; 84 4A
	cpy $49.b		; C4 49
	cpy $53.b		; C4 53
	cpy $56.b		; C4 56
	cpy $61.b		; C4 61
	sty $53.b		; 84 53
	sty $3B.b		; 84 3B
	cpy #$013F.w		; C0 3F 01
	sbc $C0.b,X		; F5 C0
	plx		; FA
	cpy #$0540.w		; C0 40 05
	sta $C8.b		; 85 C8
	jmp.w [$418C]		; DC 8C 41
	ora $06.b,X		; 15 06
	tya		; 98
	ora [$18.b]		; 07 18
	cmp $194298.l,X		; DF 98 42 19
	eor $19.b,S		; 43 19
	mvp $45,$15		; 44 15 45
	ora ($46.b),Y		; 11 46
	ora #$47.b		; 09 47
	ora $63.b		; 05 63
	brk $48.b		; 00 48
	ora ($49.b,X)		; 01 49
	ora ($F5.b,X)		; 01 F5
	cpy #$00E4.w		; C0 E4 00
	cpx $00.b		; E4 00
	cpx $00.b		; E4 00
	and ($40.b),Y		; 31 40
	eor $80.b,S		; 43 80
	mvp $45,$84		; 44 84 45
	sty $46.b		; 84 46
	dey		; 88
	lsr A		; 4A
	ora $094B.w		; 0D 4B 09
	jmp $4D09.w		; 4C 09 4D
	ora $06.b		; 05 06
	ora $4E.b		; 05 4E
	ora ($4F.b,X)		; 01 4F
	ora $CE.b		; 05 CE
	cpy $CA.b		; C4 CA
	sty $90CB.w		; 8C CB 90
	bvc  25.b		; 50 19
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	asl $D8.b		; 06 D8
	eor ($19.b),Y		; 51 19
	eor ($15.b)		; 52 15
	sta [$4C.b],Y		; 97 4C
	eor ($0D.b,S),Y		; 53 0D
	mvn $55,$05		; 54 05 55
	ora $56.b		; 05 56
	ora ($57.b,X)		; 01 57
	ora $2A.b		; 05 2A
	cpy #$C03B.w		; C0 3B C0
	dec A		; 3A
	cpy #$8033.w		; C0 33 80
	bit $84.b,X		; 34 84
	and $84.b,X		; 35 84
	rol $84.b,X		; 36 84
	cli		; 58
	ora $0D16.w		; 0D 16 0D
	eor $830D.w,Y		; 59 0D 83
	jmp $095A.w		; 4C 5A 09
	tad		; 5B
	ora #$5C.b		; 09 5C
	ora $C7.b		; 05 C7
	sty $5D.b		; 84 5D
	ora #$B7.b		; 09 B7
	bcc -10.b		; 90 F6
	trb $DE.b		; 14 DE
	tya		; 98
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	cmp $155298.l,X		; DF 98 52 15
	wai		; CB
	bne  94.b		; D0 5E
	ora $0D5F.w		; 0D 5F 0D
	rts		; 60

	ora $C819.w		; 0D 19 C8
	clc		; 18
	iny		; C8
	and ($88.b,X)		; 21 88
	jsl $882388.l		; 22 88 23 88
	bit $8C.b		; 24 8C
	and $8C.b		; 25 8C
	rol $8C.b		; 26 8C
	and [$8C.b]		; 27 8C
	plp		; 28
	sty $0CB1.w		; 8C B1 0C
	lda ($CC.b),Y		; B1 CC
	adc ($0D.b,X)		; 61 0D
	wai		; CB
	bne  27.b		; D0 1B
	sty $0D62.w		; 8C 62 0D
	adc $11.b,S		; 63 11
	stz $15.b		; 64 15
	tsx		; BA
	tya		; 98
	php		; 08
	cli		; 58
	brk $98.b		; 00 98
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	cmp $155298.l,X		; DF 98 52 15
	ldy $14.b,X		; B4 14
	lda [$54.b]		; A7 54
	asl $65D4.w		; 0E D4 65
	ora $65.b,X		; 15 65
	ora $12.b,X		; 15 12
	sty $13.b,X		; 94 13
	sty $14.b,X		; 94 14
	sty $41.b,X		; 94 41
	ora $05.b,X		; 15 05
	tya		; 98
	ora ($94.b)		; 12 94
	trb $94.b		; 14 94
	ora $94.b,X		; 15 94
	trb $94.b		; 14 94
	ora $94.b,X		; 15 94
	ror $15.b		; 66 15
	ora $94.b,X		; 15 94
	ora ($94.b,S),Y		; 13 94
	phd		; 0B
	cli		; 58
	asl A		; 0A
	cli		; 58
	brk $D8.b		; 00 D8
	brk $98.b		; 00 98
	php		; 08
	cli		; 58
	brk $98.b		; 00 98
	asl $18.b		; 06 18
	ora [$18.b]		; 07 18
	asl $18.b		; 06 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	php		; 08
	clc		; 18
	cmp $03D8.w		; CD D8 03
	pei ($02.b)		; D4 02
	cld		; D8
	asl $98.b		; 06 98
	brk $D8.b		; 00 D8
	ora #$98.b		; 09 98
	asl A		; 0A
	tya		; 98
	ora #$98.b		; 09 98
	asl A		; 0A
	tya		; 98
	brk $D8.b		; 00 D8
	ora #$98.b		; 09 98
	ora #$98.b		; 09 98
	ora #$98.b		; 09 98
	asl A		; 0A
	tya		; 98
	phd		; 0B
	tya		; 98
	tsb $0D94.w		; 0C 94 0D
	sty $67.b,X		; 94 67
	ora $0D.b,X		; 15 0D
	pei ($0C.b)		; D4 0C
	pei ($0B.b)		; D4 0B
	cld		; D8
	asl A		; 0A
	cld		; D8
	asl $98.b		; 06 98
	and ($FF.b,X)		; 21 FF
	sbc ($FF.b,S),Y		; F3 FF
	jsr ($3FFF.w,X)		; FC FF 3F
	sbc $FEFF3F.l,X		; FF 3F FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFF3E.l,X		; FF 3E FF BF
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FEFF5E.l,X		; FF 5E FF FE
	sbc $83FE81.l,X		; FF 81 FE 83
	jsr ($FD02.w,X)		; FC 02 FD
	bvs -113.b		; 70 8F
	inc $FFFF.w,X		; FE FF FF
	sbc $9FFFD3.l,X		; FF D3 FF 9F
	sbc $43FF0F.l,X		; FF 0F FF 43
	lda $808F70.l,X		; BF 70 8F 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $FFBF40.l,X		; FF 40 BF FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $FF.b,S		; 03 FF
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $FE0FF0.l,X		; FF F0 0F FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FF7F.l,X		; FF 7F FF 03
	sbc $07FF83.l,X		; FF 83 FF 07
	sbc $FFFF46.l,X		; FF 46 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF83.l,X		; FF 83 FF FF
	sbc $ECFFFF.l,X		; FF FF FF EC
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $7FFFE0.l,X		; FF E0 FF 7F
	sbc $E3FFB9.l,X		; FF B9 FF E3
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $E0FF60.l,X		; FF 60 FF E0
	sbc $C3FF80.l,X		; FF 80 FF C3
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	inc $FFC0.w,X		; FE C0 FF
	jsr $F0FF.w		; 20 FF F0
	sbc $C0FEF9.l,X		; FF F9 FE C0
	sbc $2FFF00.l,X		; FF 00 FF 2F
	bne  33.b		; D0 21
	cmp $80FF81.l,X		; DF 81 FF 80
	sbc $7DC837.l,X		; FF 37 C8 7D
	.db $82, $3F, $C0		; 82 3F C0
	cmp ($FF.b,X)		; C1 FF
	ora ($FF.b,S),Y		; 13 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FF.b,S		; E3 FF
	ora #$F6.b		; 09 F6
	cmp $3C.b,S		; C3 3C
	sta ($7E.b,X)		; 81 7E
	cpy #$FF3F.w		; C0 3F FF
	sbc $83FFFF.l,X		; FF FF FF 83
	sbc $F3FFE3.l,X		; FF E3 FF F3
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7EBB45.l,X		; FF 45 BB 7E
	sta ($FF.b,X)		; 81 FF
	brk $E7.b		; 00 E7
	sed		; F8
	cmp $F08FF0.l		; CF F0 8F F0
	bra  -1.b		; 80 FF
	xce		; FB
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $FF827D.l		; EF 7D 82 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $31.b		; 00 31
	cmp $B4FFCF.l		; CF CF FF B4
	tda		; 7B
	cmp ($3D.b)		; D2 3D
	inx		; E8
	ora [$7E.b],Y		; 17 7E
	sta ($33.b,X)		; 81 33
	cpy $09F6.w		; CC F6 09
	cmp [$38.b]		; C7 38
	stx $3271.w		; 8E 71 32
	sbc $FFF8.w,X		; FD F8 FF
	sed		; F8
	sbc $F9FFFC.l,X		; FF FC FF F9
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FF0BFF.l		; CF FF 0B FF
	beq  15.b		; F0 0F
	lda $FF3FFF.l,X		; BF FF 3F FF
	adc $FFF9FF.l,X		; 7F FF F9 FF
	dec $DFF1.w		; CE F1 DF
	cpx #$E09F.w		; E0 9F E0
	sbc $F8C700.l,X		; FF 00 C7 F8
	wai		; CB
	pea $FBC4.w		; F4 C4 FB
	cpx #$7DFF.w		; E0 FF 7D
	inc $FC1B.w,X		; FE 1B FC
	sta [$78.b]		; 87 78
	sbc $3FC700.l,X		; FF 00 C7 3F
	sbc $FF1F1F.l		; EF 1F 1F FF
	eor $FF3FFF.l,X		; 5F FF 3F FF
	beq  15.b		; F0 0F
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $9FFFE0.l,X		; FF E0 FF 9F
	cpx #$807F.w		; E0 7F 80
	sbc $FE02.w,X		; FD 02 FE
	ora ($7F.b,X)		; 01 7F
	sbc $BCFF7F.l,X		; FF 7F FF BC
	adc $A00FF0.l,X		; 7F F0 0F A0
	eor $EB38D7.l,X		; 5F D7 38 EB
	trb $10EF.w		; 1C EF 10
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF44FF.l,X		; FF FF 44 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sbc $FFE000.l,X		; FF 00 E0 FF
	sbc $E1FF.w,Y		; F9 FF E1
	sbc $02FF25.l,X		; FF 25 FF 02
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($B04F.w,X)		; FC 4F B0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	cop $FF.b		; 02 FF
	sec		; 38
	cmp [$B8.b]		; C7 B8
	eor [$FD.b]		; 47 FD
	cop $FF.b		; 02 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $20FF02.l,X		; FF 02 FF 20
	cmp $FC07F8.l,X		; DF F8 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $017F87.l,X		; FF 87 7F 01
	sbc $7FC33C.l,X		; FF 3C C3 7F
	bra  -2.b		; 80 FE
	ora ($FF.b,X)		; 01 FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $30FF00.l,X		; FF 00 FF 30
	cmp $F00FF0.l		; CF F0 0F F0
	ora $F001FE.l		; 0F FE 01 F0
	sbc $C0FFFC.l,X		; FF FC FF C0
	sbc $0FF50A.l,X		; FF 0A F5 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2EFF00.l,X		; FF 00 FF 2E
	sbc $00FF0E.l,X		; FF 0E FF 00
	sbc $B0FF00.l,X		; FF 00 FF B0
	eor $C0CF30.l		; 4F 30 CF C0
	and $E4FFFE.l,X		; 3F FE FF E4
	sbc $23FF8E.l,X		; FF 8E FF 23
	jsr ($40BF.w,X)		; FC BF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sta $FF83FF.l		; 8F FF 83 FF
	jmp ($FF83.w,X)		; 7C 83 FF
	brk $FC.b		; 00 FC
	ora $F4.b,S		; 03 F4
	phd		; 0B
	sbc $FFFF00.l,X		; FF 00 FF FF
	sed		; F8
	sbc $10FFC0.l,X		; FF C0 FF 10
	sbc $177A85.l		; EF 85 7A 17
	inx		; E8
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc [$FF.b]		; E7 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sty $7F.b		; 84 7F
	beq  15.b		; F0 0F
	bne  47.b		; D0 2F
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FF7DFF.l,X		; FF FF 7D FF
	sbc ($0E.b),Y		; F1 0E
	sbc ($0F.b),Y		; F1 0F
	cmp $3F.b,S		; C3 3F
	sbc [$1F.b]		; E7 1F
	sbc ($0F.b,S),Y		; F3 0F
	sbc $C0FF.w,Y		; F9 FF C0
	sbc $5DFF80.l,X		; FF 80 FF 5D
	ldx #$E21D.w		; A2 1D E2
	sbc [$F8.b]		; E7 F8
	sbc $FCA3F0.l,X		; FF F0 A3 FC
	sbc $E01FFF.l,X		; FF FF 1F E0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF.b		; E6 FF
	and $7F87FF.l,X		; 3F FF 87 7F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $F707FB.l,X		; FF FB 07 F7
	ora $000FF7.l		; 0F F7 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $06FF08.l,X		; FF 08 FF 06
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $C88E71.l,X		; FF 71 8E C8
	ora [$04.b]		; 07 04
	ora $C0.b,S		; 03 C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00E31C.l,X		; FF 1C E3 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $F3D728.l,X		; FF 28 D7 F3
	tsb $0FF0.w		; 0C F0 0F
	beq  15.b		; F0 0F
	sbc ($1F.b,X)		; E1 1F
	sbc $07F803.l,X		; FF 03 F8 07
	pea $FA0B.w		; F4 0B FA
	ora $CD.b		; 05 CD
	and $04FF00.l,X		; 3F 00 FF 04
	xce		; FB
	cpx #$F9FF.w		; E0 FF F9
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $001FE7.l,X		; FF E7 1F 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $1FFF03.l,X		; 3F 03 FF 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFC13E.l,X		; FF 3E C1 EF
	bpl   0.b		; 10 00
	sbc $007F8C.l,X		; FF 8C 7F 00
	sbc $C0BF44.l,X		; FF 44 BF C0
	and $F70FF0.l,X		; 3F F0 0F F7
	ora $BA7F80.l		; 0F 80 7F BA
	adc $8AFF3E.l,X		; 7F 3E FF 8A
	adc $983FC0.l,X		; 7F C0 3F 98
	adc [$80.b]		; 67 80
	adc $C0FF03.l,X		; 7F 03 FF C0
	sbc $08F807.l,X		; FF 07 F8 08
	beq  12.b		; F0 0C
	beq -108.b		; F0 94
	pla		; 68
	jmp.w [$0000]		; DC 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $390778.l,X		; 7F 78 07 39
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F3DF23.l,X		; FF 23 DF F3
	ora $021FE1.l		; 0F E1 1F 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $81FF01.l,X		; FF 01 FF 81
	adc $C73FD7.l,X		; 7F D7 3F C7
	and $FF43BC.l,X		; 3F BC 43 FF
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFF9F.l,X		; FF 9F FF FF
	sbc $87FF1E.l,X		; FF 1E FF 87
	sbc $FFF709.l,X		; FF 09 F7 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F3.b,S		; 03 F3
	ora $F00FF1.l		; 0F F1 0F F0
	ora $FC0FF0.l		; 0F F0 0F FC
	ora $E1.b,S		; 03 E1
	ora $007F83.l,X		; 1F 83 7F 00
	sbc $BFF0CF.l,X		; FF CF F0 BF
	cpy #$C03F.w		; C0 3F C0
	lda $E01F40.l,X		; BF 40 1F E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $DF.b,S		; 23 DF
	sbc $FF03.w,X		; FD 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F09F60.l,X		; FF 60 9F F0
	ora $140FF0.l		; 0F F0 0F 14
	ora $0E.b,S		; 03 0E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $07053A.l,X		; 3F 3A 05 07
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	brk $33.b		; 00 33
	brk $C3.b		; 00 C3
	brk $7E.b		; 00 7E
	ora ($3D.b,X)		; 01 3D
	cop $C0.b		; 02 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	and $3F7F8F.l,X		; 3F 8F 7F 3F
	sbc $E300FF.l,X		; FF FF 00 E3
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora $087F86.l		; 0F 86 7F 08
	sbc $FEFFFD.l,X		; FF FD FF FE
	sbc $7307FB.l,X		; FF FB 07 73
	sta $8FEF17.l		; 8F 17 EF 8F
	sbc $E7FF7F.l,X		; FF 7F FF E7
	sbc $47FFC3.l,X		; FF C3 FF 47
	sbc $0CC13E.l,X		; FF 3E C1 0C
	sbc ($E0.b,S),Y		; F3 E0
	ora $98FF00.l,X		; 1F 00 FF 98
	sbc $07FF37.l,X		; FF 37 FF 07
	sbc $E07F9F.l,X		; FF 9F 7F E0
	sbc $79FF71.l,X		; FF 71 FF 79
	sbc $DFFF3F.l,X		; FF 3F FF DF
	and $03EF13.l,X		; 3F 13 EF 03
	sbc $00EF17.l,X		; FF 17 EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $BD.b		; 00 BD
	.db $42, $01		; 42 01
	brk $04.b		; 00 04
	ora $F4.b,S		; 03 F4
	ora $08.b,S		; 03 08
	sbc [$E0.b],Y		; F7 E0
	ora $E0FF00.l,X		; 1F 00 FF E0
	sbc $F8FFFC.l,X		; FF FC FF F8
	ora [$F0.b]		; 07 F0
	ora $FF02FD.l		; 0F FD 02 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	ora [$D9.b]		; 07 D9
	rol $33.b		; 26 33
	sbc $EB9F6F.l,X		; FF 6F 9F EB
	ora $EB0FF1.l,X		; 1F F1 0F EB
	ora [$FC.b],Y		; 17 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $0F.b		; 00 0F
	sbc $2FFF1F.l,X		; FF 1F FF 2F
	sbc $86FF1A.l,X		; FF 1A FF 86
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $FBEF10.l,X		; FF 10 EF FB
	jsr ($FCFB.w,X)		; FC FB FC
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C71FE0.l,X		; FF E0 1F C7
	and $777F87.l,X		; 3F 87 7F 77
	sta $D01FE3.l		; 8F E3 1F D0
	sbc $CCFFC1.l,X		; FF C1 FF CC
	sbc $BF00FF.l,X		; FF FF 00 BF
	rti		; 40

	sta [$78.b]		; 87 78
	jmp.w [$EE3F]		; DC 3F EE
	ora $F70FF6.l,X		; 1F F6 0F F7
	ora $1007F8.l		; 0F F8 07 10
	sbc $C61FE3.l,X		; FF E3 1F C6
	and $F3FF3F.l,X		; 3F 3F FF F3
	sbc $07FF33.l,X		; FF 33 FF 07
	sbc $01FF03.l,X		; FF 03 FF 01
	inc $DE21.w,X		; FE 21 DE
	bra 127.b		; 80 7F
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	and [$D8.b]		; 27 D8
	inx		; E8
	ora [$00.b],Y		; 17 00
	sbc $0CFF18.l,X		; FF 18 FF 0C
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $9FFFFE.l,X		; FF FE FF 9F
	adc $0CFF1D.l,X		; 7F 1D FF 0C
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFFF00.l,X		; FF 00 FF EF
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	jsr $46FF.w		; 20 FF 46
	lda $FFFF.w,Y		; B9 FF FF
	ora $7F80FF.l,X		; 1F FF 80 7F
	cpy #$F83F.w		; C0 3F F8
	ora [$00.b]		; 07 00
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $1F00FF.l,X		; FF FF 00 1F
	cpx #$E01F.w		; E0 1F E0
	sbc $2BD400.l,X		; FF 00 D4 2B
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $42.b		; 00 42
	lda $FF30.w,X		; BD 30 FF
	and [$FF.b],Y		; 37 FF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	jsr ($FD03.w,X)		; FC 03 FD
	cop $1F.b		; 02 1F
	cpx #$FE01.w		; E0 01 FE
	adc [$9F.b]		; 67 9F
	adc [$9F.b]		; 67 9F
	sta $F0CFFF.l,X		; 9F FF CF F0
	sbc $19FE.w,Y		; F9 FE 19
	inc $18E7.w,X		; FE E7 18
	sbc $1F02.w,X		; FD 02 1F
	cpx #$F8E7.w		; E0 E7 F8
	sbc $FF7FF0.l		; EF F0 7F FF
	lsr $1CFF.w,X		; 5E FF 1C
	sbc $19FF7C.l,X		; FF 7C FF 19
	inc $FE01.w,X		; FE 01 FE
	ora $FC.b,S		; 03 FC
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	adc $806180.l,X		; 7F 80 61 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	cmp ($FE.b,X)		; C1 FE
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	ora [$F8.b]		; 07 F8
	sta $E29DE0.l,X		; 9F E0 9D E2
	ora [$FF.b]		; 07 FF
	cpy #$3F.b		; C0 3F
	bit $2CFF.w,X		; 3C FF 2C
	sbc $627F87.l,X		; FF 87 7F 62
	sbc $FCF3.w,X		; FD F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FF0FFF.l,X		; FF FF 0F FF
	ora [$FF.b]		; 07 FF
	eor [$FF.b]		; 47 FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	tsb $FB.b		; 04 FB
	and $00FFC0.l,X		; 3F C0 FF 00
	sed		; F8
	sbc $E1FFE0.l,X		; FF E0 FF E1
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $FF0F00.l,X		; FF 00 0F FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFE7FF.l,X		; FF FF E7 FF
	sbc ($FF.b,X)		; E1 FF
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	eor $FF00E0.l,X		; 5F E0 00 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F80700.l,X		; FF 00 07 F8
	sta $E09FE0.l,X		; 9F E0 9F E0
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	sty $BE73.w		; 8C 73 BE
	eor ($FF.b,X)		; 41 FF
	brk $1F.b		; 00 1F
	sbc $F0FF72.l,X		; FF 72 FF F0
	sbc $F4FFF0.l,X		; FF F0 FF F4
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $709F6F.l,X		; FF 6F 9F 70
	sta $FE817E.l		; 8F 7E 81 FE
	ora ($67.b,X)		; 01 67
	tya		; 98
	phb		; 8B
	jsr ($FFFC.w,X)		; FC FC FF
	sbc [$08.b],Y		; F7 08
	cmp [$38.b]		; C7 38
	eor $01FEB0.l		; 4F B0 FE 01
	adc $C13E80.l,X		; 7F 80 3E C1
	bra  -1.b		; 80 FF
	and $1FE1FF.l		; 2F FF E1 1F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b),Y		; F1 0F
	ror $FF81.w,X		; 7E 81 FF
	brk $07.b		; 00 07
	sed		; F8
	wai		; CB
	pea $FB04.w		; F4 04 FB
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $10FFE2.l,X		; FF E2 FF 10
	sbc $E01EE1.l		; EF E1 1E E0
	ora $6B1FE0.l,X		; 1F E0 1F 6B
	sta [$07.b],Y		; 97 07
	sed		; F8
	and $DC.b,S		; 23 DC
	and $DC.b,S		; 23 DC
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $F00F20.l,X		; DF 20 0F F0
	sbc $00C0FC.l,X		; FF FC C0 00
	jsr $20C0.w		; 20 C0 20
	cpy #$10.b		; C0 10
	cpx #$60.b		; E0 60
	bra 108.b		; 80 6C
	bra -51.b		; 80 CD
	cop $30.b		; 02 30
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $74.b		; 00 74
	phd		; 0B
	sbc $817E00.l,X		; FF 00 7E 81
	jmp ($F883.w,X)		; 7C 83 F8
	ora [$FC.b]		; 07 FC
	ora $FB.b,S		; 03 FB
	ora [$F4.b]		; 07 F4
	ora $FF3CC3.l		; 0F C3 3C FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -49.b		; 80 CF
	bmi -77.b		; 30 B3
	cpy $F0CF.w		; CC CF F0
	adc [$F8.b],Y		; 77 F8
	bpl  -1.b		; 10 FF
	ora $E01FF0.l		; 0F F0 1F E0
	ora $E699F0.l		; 0F F0 99 E6
	cpx $CCF3.w		; EC F3 CC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $93FFFF.l,X		; FF FF FF 93
	adc $877F86.l		; 6F 86 7F 87
	adc $1F7FBF.l,X		; 7F BF 7F 1F
	sbc $1FFF17.l,X		; FF 17 FF 1F
	sbc $F7FFFF.l,X		; FF FF FF F7
	sed		; F8
	sbc [$F8.b]		; E7 F8
	cmp $E0DFF0.l		; CF F0 DF E0
	lda $C4FBC0.l,X		; BF C0 FB C4
	sbc $DC.b,S		; E3 DC
	sta [$F8.b]		; 87 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $C0.b,S		; 03 C0
	and $00FF01.l,X		; 3F 01 FF 00
	sbc $86FF0E.l,X		; FF 0E FF 86
	sbc $30FF0C.l,X		; FF 0C FF 30
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$01.b		; E0 01
	inc $FE01.w,X		; FE 01 FE
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	sbc $0FF1FF.l,X		; FF FF F1 0F
	sbc $F007.w,Y		; F9 07 F0
	ora $043FC0.l		; 0F C0 3F 04
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $81FE01.l,X		; FF 01 FE 81
	ror $F807.w,X		; 7E 07 F8
	lda $E01F40.l,X		; BF 40 1F E0
	asl $18E1.w,X		; 1E E1 18
	sbc [$01.b]		; E7 01
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $D10FF0.l,X		; BF F0 0F D1
	rol $FF1F.w		; 2E 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FB04FF.l,X		; FF FF 04 FB
	bra 127.b		; 80 7F
	rol $7FC1.w,X		; 3E C1 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$3E.b		; C0 3E
	cmp [$13.b]		; C7 13
	sbc $00FF0F.l		; EF 0F FF 00
	sbc $7FD32C.l,X		; FF 2C D3 7F
	bra  31.b		; 80 1F
	cpx #$0F.b		; E0 0F
	beq -127.b		; F0 81
	inc $FF80.w,X		; FE 80 FF
	tya		; 98
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $E33FC3.l,X		; FF C3 3F E3
	ora $801FE0.l,X		; 1F E0 1F 80
	adc $FCFF00.l,X		; 7F 00 FF FC
	sbc $F7FCFB.l,X		; FF FB FC F7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sty $FB.b		; 84 FB
	ora $F00FF0.l		; 0F F0 0F F0
	lda $C1C2.w,X		; BD C2 C1
	inc $FF80.w,X		; FE 80 FF
	cmp $EDE3.w,X		; DD E3 ED
	sbc ($2F.b,S),Y		; F3 2F
	sbc $1FFF3D.l,X		; FF 3D FF 1F
	sbc $01FF07.l,X		; FF 07 FF 01
	inc $E01F.w,X		; FE 1F E0
	asl $80E1.w,X		; 1E E1 80
	sbc $70FFFF.l,X		; FF FF FF 70
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $F0FF00.l,X		; FF 00 FF F0
	ora $433FC0.l		; 0F C0 3F 43
	ldy $FF00.w,X		; BC 00 FF
	ora $FF.b,S		; 03 FF
	jsl $FF00DF.l		; 22 DF 00 FF
	ora $E01FF0.l		; 0F F0 1F E0
	ora $FA.b		; 05 FA
	cpy #$3F.b		; C0 3F
	sbc $FFFE.w,X		; FD FE FF
	jsr ($FCFB.w,X)		; FC FB FC
	sbc [$F8.b],Y		; F7 F8
	lda $807FF0.l		; AF F0 7F 80
	bit $CB.b,X		; 34 CB
	sty $FB.b		; 84 FB
	sbc $1F.b,S		; E3 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	jsr ($C003.w,X)		; FC 03 C0
	and $603FC2.l,X		; 3F C2 3F 60
	sbc $FEFF60.l,X		; FF 60 FF FE
	sbc $08FFF8.l,X		; FF F8 FF 08
	sbc $20DF27.l,X		; FF 27 DF 20
	cmp $1B0FF2.l,X		; DF F2 0F 1B
	sbc [$07.b]		; E7 07
	sbc $13FC03.l,X		; FF 03 FC 13
	sbc $BFFF1F.l,X		; FF 1F FF BF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $FC00FF.l,X		; FF FF 00 FC
	ora $6C.b,S		; 03 6C
	sta ($00.b,S),Y		; 93 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1CFB04.l,X		; FF 04 FB 1C
	sbc $00.b,S		; E3 00
	sbc $E1FF40.l,X		; FF 40 FF E1
	sbc $FFFFE3.l,X		; FF E3 FF FF
	brk $82.b		; 00 82
	sbc $FFFFCE.l,X		; FF CE FF FF
	sbc $47FFDF.l,X		; FF DF FF 47
	lda $DF9F67.l,X		; BF 67 9F DF
	and $8EFC23.l,X		; 3F 23 FC 8E
	adc ($EC.b),Y		; 71 EC
	ora ($E4.b,S),Y		; 13 E4
	tas		; 1B
	stz $3F7F.w,X		; 9E 7F 3F
	sbc $817FB5.l,X		; FF B5 7F 81
	adc $1B807F.l,X		; 7F 7F 80 1B
	cpx $20.b		; E4 20
	sbc $78FB64.l,X		; FF 64 FB 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFE.l,X		; FF FE FF FD
	ora $C9.b,S		; 03 C9
	and $13FD02.l,X		; 3F 02 FD 13
	cpx $FF14.w		; EC 14 FF
	bra  -1.b		; 80 FF
	ora ($FF.b,X)		; 01 FF
	lsr $BF.b		; 46 BF
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($3003.w,X)		; FC 03 30
	cmp $FFFF74.l		; CF 74 FF FF
	sbc $5FFF6F.l,X		; FF 6F FF 5F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	cpx #$0F.b		; E0 0F
	beq   3.b		; F0 03
	jsr ($FF30.w,X)		; FC 30 FF
	ora [$F8.b]		; 07 F8
	sta $C43BF0.l		; 8F F0 3B C4
	adc $F80780.l,X		; 7F 80 07 F8
	sbc $FC.b,S		; E3 FC
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	brk $FF.b		; 00 FF
	eor ($FE.b,X)		; 41 FE
	xce		; FB
	jsr ($FEF9.w,X)		; FC F9 FE
	cpx #$FF.b		; E0 FF
	inc $1CFF.w,X		; FE FF 1C
	sbc $3EFE01.l,X		; FF 01 FE 3E
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	ora ($D3.b,X)		; 01 D3
	and $FFFF5F.l		; 2F 5F FF FF
	sbc $39FF18.l,X		; FF 18 FF 39
	sbc $34FF3A.l,X		; FF 3A FF 34
	sbc $8FFE7D.l,X		; FF 7D FE 8F
	beq -29.b		; F0 E3
	jsr ($FDF2.w,X)		; FC F2 FD
	sbc $E31C00.l,X		; FF 00 1C E3
	rts		; 60

	sbc $82FF00.l,X		; FF 00 FF 82
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	sbc $F0FFFF.l,X		; FF FF FF F0
	ora $210FF0.l		; 0F F0 0F 21
	dec $FC03.w,X		; DE 03 FC
	asl $F9.b		; 06 F9
	bpl -17.b		; 10 EF
	bra  -1.b		; 80 FF
	sbc $FF.b,S		; E3 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$B2.b]		; 07 B2
	eor $7F7F9F.l		; 4F 9F 7F 7F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$DF.b		; C0 DF
	cpx #$F3.b		; E0 F3
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FF37FF.l,X		; FF FF 37 FF
	brk $FF.b		; 00 FF
	and #$FE.b		; 29 FE
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FFFFF8.l,X		; FF F8 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FB.b,S		; 03 FB
	ora [$C7.b]		; 07 C7
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($38.b,X)		; 01 38
	cmp [$FF.b]		; C7 FF
	brk $7F.b		; 00 7F
	bra 121.b		; 80 79
	stx $FF.b		; 86 FF
	brk $BF.b		; 00 BF
	rti		; 40

	ora ($FE.b,X)		; 01 FE
	sta $FC.b,S		; 83 FC
	brk $FF.b		; 00 FF
	sbc [$18.b]		; E7 18
	adc $9C.b,S		; 63 9C
	lda $5C.b,S		; A3 5C
	cmp ($2C.b,S),Y		; D3 2C
	cmp ($3E.b,X)		; C1 3E
	inc $F801.w,X		; FE 01 F8
	ora [$F0.b]		; 07 F0
	ora $FF38C7.l		; 0F C7 38 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$05.b		; C0 05
	plx		; FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	sbc $02FD00.l,X		; FF 00 FD 02
	cpx #$1F.b		; E0 1F
	sbc ($1F.b,X)		; E1 1F
	sed		; F8
	ora [$80.b]		; 07 80
	adc $7FFF57.l,X		; 7F 57 FF 7F
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $0FFF1E.l,X		; FF 1E FF 0F
	sbc $0CFF1F.l,X		; FF 1F FF 0C
	sbc $7EFFFC.l,X		; FF FC FF 7E
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $13FFF3.l,X		; FF F3 FF 13
	sbc $60FF01.l,X		; FF 01 FF 60
	sbc $0E7F80.l,X		; FF 80 7F 0E
	sbc $BEFF1E.l,X		; FF 1E FF BE
	sbc $DFF8C7.l,X		; FF C7 F8 DF
	cpx #$20.b		; E0 20
	cmp $209F60.l,X		; DF 60 9F 20
	cmp $F303FD.l,X		; DF FD 03 F3
	ora $F70FF7.l		; 0F F7 0F F7
	ora $2F0FF3.l		; 0F F3 0F 2F
	cmp $E6FF1F.l,X		; DF 1F FF E6
	ora $00FF.w,Y		; 19 FF 00
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	and $FF.b,S		; 23 FF
	cmp $FF.b,S		; C3 FF
	adc $FF.b,S		; 63 FF
	cmp $C03FF0.l		; CF F0 3F C0
	and ($FC.b,S),Y		; 33 FC
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	bra -97.b		; 80 9F
	cpx #$1F.b		; E0 1F
	cpx #$3F.b		; E0 3F
	cpy #$2F.b		; C0 2F
	beq -25.b		; F0 E7
	sed		; F8
	bmi -49.b		; 30 CF
	sec		; 38
	cmp [$00.b]		; C7 00
	sbc $00FC03.l,X		; FF 03 FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $407F80.l,X		; FF 80 7F 40
	sbc $1CFFF0.l,X		; FF F0 FF 1C
	sbc $20FF07.l,X		; FF 07 FF 20
	cmp $FEFF00.l,X		; DF 00 FF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($CD.b,X)		; 01 CD
	and ($EB.b,S),Y		; 33 EB
	ora [$23.b],Y		; 17 23
	sbc $C27788.l,X		; FF 88 77 C2
	and $3FC0.w,X		; 3D C0 3F
	cpx #$1F.b		; E0 1F
	ora $FFFFFF.l,X		; 1F FF FF FF
	lda $FC03FF.l,X		; BF FF 03 FC
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $3F30CF.l,X		; FF CF 30 3F
	cpy #$01.b		; C0 01
	inc $FFB0.w,X		; FE B0 FF
	sta $FC.b,S		; 83 FC
	asl $1FE1.w,X		; 1E E1 1F
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	beq -25.b		; F0 E7
	sed		; F8
	bmi  -1.b		; 30 FF
	dey		; 88
	sbc [$D0.b],Y		; F7 D0
	sbc $FFF9F6.l,X		; FF F6 F9 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora #$79.b		; 09 79
	stx $FF.b		; 86 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $F0.b		; 02 F0
	ora $1F38C7.l		; 0F C7 38 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $10.b,S		; 03 10
	sbc $07FF0C.l,X		; FF 0C FF 07
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FF7F83.l,X		; FF 83 7F FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sta [$F3.b]		; 87 F3
	ora $F80AF5.l		; 0F F5 0A F8
	ora [$00.b]		; 07 00
	sbc $FFE01F.l,X		; FF 1F E0 FF
	brk $FF.b		; 00 FF
	brk $48.b		; 00 48
	sbc [$D0.b],Y		; F7 D0
	sbc $84FB74.l,X		; FF 74 FB 84
	xce		; FB
	brk $FF.b		; 00 FF
	bcc 111.b		; 90 6F
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$F1.b]		; 07 F1
	ora $03FF03.l		; 0F 03 FF 03
	sbc $8FFF8F.l,X		; FF 8F FF 8F
	sbc $FF10EF.l,X		; FF EF 10 FF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $05FF01.l,X		; FF 01 FF 05
	sbc $F000FF.l,X		; FF FF 00 F0
	ora $00FF04.l		; 0F 04 FF 00
	sbc $F8FF20.l,X		; FF 20 FF F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $2F807F.l,X		; FF 7F 80 2F
	beq  -1.b		; F0 FF
	beq -15.b		; F0 F1
	inc $FEFD.w,X		; FE FD FE
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$08.b],Y		; F7 08
	cmp $E01F30.l		; CF 30 1F E0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $F807C0.l,X		; 3F C0 07 F8
	phb		; 8B
	jsr ($FFE1.w,X)		; FC E1 FF
	sbc $FF.b,S		; E3 FF
	cmp $FF.b,S		; C3 FF
	cmp ($FF.b,X)		; C1 FF
	asl $FF.b		; 06 FF
	bra  -1.b		; 80 FF
	sbc $1FE000.l,X		; FF 00 E0 1F
	cpy $FB.b		; C4 FB
	dec $9FE1.w,X		; DE E1 9F
	cpx #$9F.b		; E0 9F
	cpx #$7F.b		; E0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	sbc $7CFFC8.l		; EF C8 FF 7C
	sbc $5FFE19.l,X		; FF 19 FE 5F
	ldy #$FF.b		; A0 FF
	brk $F7.b		; 00 F7
	ora $5F3FCF.l		; 0F CF 3F 5F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $717F87.l,X		; FF 87 7F 71
	inc $FE1D.w,X		; FE 1D FE
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $FF.b,S		; E3 FF
	cpx #$FF.b		; E0 FF
	bra  -1.b		; 80 FF
	bcc -17.b		; 90 EF
	sbc ($0F.b,S),Y		; F3 0F
	sed		; F8
	ora [$38.b]		; 07 38
	sbc $0F7E81.l,X		; FF 81 7E 0F
	beq  12.b		; F0 0C
	sbc ($C0.b,S),Y		; F3 C0
	and $803FC8.l,X		; 3F C8 3F 80
	adc $607F80.l,X		; 7F 80 7F 60
	sta $004FB0.l,X		; 9F B0 4F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FFFF03.l,X		; FF 03 FF FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$A7.b]		; 07 A7
	eor $175FAE.l,X		; 5F AE 5F 17
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $C5.b		; 00 C5
	xce		; FB
	sbc ($FF.b),Y		; F1 FF
	bmi  -1.b		; 30 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$1F.b		; E0 1F
	cmp ($3F.b),Y		; D1 3F
	sta [$FF.b]		; 87 FF
	cmp [$FF.b]		; C7 FF
	cmp $FF.b,S		; C3 FF
	sta $FF.b,S		; 83 FF
	rts		; 60

	sbc $03E619.l,X		; FF 19 E6 03
	sbc $0F7F87.l,X		; FF 87 7F 0F
	sbc $87FF0F.l,X		; FF 0F FF 87
	adc $E00FF7.l,X		; 7F F7 0F E0
	ora $1F07F8.l,X		; 1F F8 07 1F
	cpx #$EC.b		; E0 EC
	sbc ($00.b,S),Y		; F3 00
	sbc $DFFF2F.l,X		; FF 2F FF DF
	sbc $11FFFC.l,X		; FF FC FF 11
	inc $11EE.w,X		; FE EE 11
	sta $7F.b		; 85 7F
	ora ($FF.b,X)		; 01 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc [$FF.b]		; E7 FF
	ora [$FF.b]		; 07 FF
	ora $1FE7FF.l		; 0F FF E7 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b)		; 12 FF
	ora $FF07FF.l,X		; 1F FF 07 FF
	ora $7F8FFF.l		; 0F FF 8F 7F
	cpy #$FF.b		; C0 FF
	sbc ($FE.b,X)		; E1 FE
	sbc [$F8.b],Y		; F7 F8
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc $F807F0.l		; EF F0 07 F8
	ora $FFB8E0.l,X		; 1F E0 B8 FF
	cpy #$FF.b		; C0 FF
	ora $C03FE0.l,X		; 1F E0 3F C0
	lda $F30CC0.l,X		; BF C0 0C F3
	sbc [$F8.b]		; E7 F8
	and $DC.b,S		; 23 DC
	beq  -1.b		; F0 FF
	cpy #$FF.b		; C0 FF
	ora $C03FF0.l		; 0F F0 3F C0
	adc [$98.b]		; 67 98
	lda $807FC0.l,X		; BF C0 7F 80
	adc $FF0780.l,X		; 7F 80 07 FF
	xce		; FB
	ora [$C4.b]		; 07 C4
	and $E47F80.l,X		; 3F 80 7F E4
	ora $FF06F9.l,X		; 1F F9 06 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sbc $C0FF7C.l,X		; FF 7C FF C0
	and $C11FE0.l,X		; 3F E0 1F C1
	and $C13FC0.l,X		; 3F C0 3F C1
	and $800FF0.l,X		; 3F F0 0F 80
	sbc $19FF80.l,X		; FF 80 FF 19
	sbc [$98.b]		; E7 98
	adc [$03.b]		; 67 03
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $23FF2F.l,X		; FF 2F FF 23
	sbc $FC03FC.l,X		; FF FC 03 FC
	ora $F9.b,S		; 03 F9
	ora [$C7.b]		; 07 C7
	and $9F7FBF.l,X		; 3F BF 7F 9F
	adc $D7FF1F.l,X		; 7F 1F FF D7
	and $F83FC7.l		; 2F C7 3F F8
	ora [$F9.b]		; 07 F9
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$1F.b		; C0 1F
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $F307F8.l,X		; FF F8 07 F3
	ora $000FF1.l		; 0F F1 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $EBFF0F.l,X		; FF 0F FF EB
	pea $FCE3.w		; F4 E3 FC
	ora $E09FE0.l,X		; 1F E0 9F E0
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $F802.w,X		; FD 02 F8
	ora [$C4.b]		; 07 C4
	sbc $7FC0BF.l,X		; FF BF C0 7F
	bra -33.b		; 80 DF
	cpx #$E3.b		; E0 E3
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $F8FE.w,Y		; F9 FE F8
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $FC07F8.l,X		; FF F8 07 FC
	ora $E4.b,S		; 03 E4
	tas		; 1B
	sbc $FE03.w,X		; FD 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $C31FE3.l,X		; FF E3 1F C3
	and $9F7F8F.l,X		; 3F 8F 7F 9F
	adc $0FFF03.l,X		; 7F 03 FF 0F
	sbc $17FF0F.l,X		; FF 0F FF 17
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC8778.l,X		; FF 78 87 FC
	ora $FE.b,S		; 03 FE
	ora ($DF.b,X)		; 01 DF
	and $7DFF03.l,X		; 3F 03 FF 7D
	sta $FE.b,S		; 83 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FA.b,X)		; 01 FA
	ora $FC.b		; 05 FC
	ora $FF.b,S		; 03 FF
	brk $1C.b		; 00 1C
	sbc $01FF0F.l,X		; FF 0F FF 01
	sbc $D97F80.l,X		; FF 80 7F D9
	and [$F0.b]		; 27 F0
	ora $FA0FF0.l		; 0F F0 0F FA
	ora $8F.b		; 05 8F
	adc $3FC837.l,X		; 7F 37 C8 3F
	cpy #$0F.b		; C0 0F
	beq   6.b		; F0 06
	sbc $7F97.w,Y		; F9 97 7F
	sbc [$0F.b],Y		; F7 0F
	xce		; FB
	ora [$00.b]		; 07 00
	sbc $C33FC3.l,X		; FF C3 3F C3
	and $837F83.l,X		; 3F 83 7F 83
	adc $18FF00.l,X		; 7F 00 FF 18
	sbc [$00.b]		; E7 00
	sbc $FCFFB8.l,X		; FF B8 FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FFFC.l,X		; FF FC FF E1
	inc $A45B.w,X		; FE 5B A4
	pla		; 68
	sta [$FF.b],Y		; 97 FF
	brk $0F.b		; 00 0F
	beq  -9.b		; F0 F7
	sed		; F8
	sbc [$F8.b]		; E7 F8
	sbc $00EF00.l,X		; FF 00 EF 00
	sed		; F8
	brk $78.b		; 00 78
	bra   0.b		; 80 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $3EFF00.l,X		; FF 00 FF 3E
	cmp ($F0.b,X)		; C1 F0
	brk $B0.b		; 00 B0
	brk $38.b		; 00 38
	brk $9F.b		; 00 9F
	sbc $679F67.l,X		; FF 67 9F 67
	sta $1FFE01.l,X		; 9F 01 FE 1F
	cpx #$FD.b		; E0 FD
	cop $7C.b		; 02 7C
	ora $F0.b,S		; 03 F0
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $C1FF00.l,X		; FF 00 FF C1
	and $177FB9.l,X		; 3F B9 7F 17
	sbc $80FF20.l,X		; FF 20 FF 80
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $9FFF9F.l,X		; FF 9F FF 9F
	sbc $10FE49.l,X		; FF 49 FE 10
	sbc $0DE11E.l		; EF 1E E1 0D
	sbc ($FF.b,S),Y		; F3 FF
	sbc $CF7F9F.l,X		; FF 9F 7F CF
	and $FB3FCF.l,X		; 3F CF 3F FB
	ora [$F1.b]		; 07 F1
	ora $F903FD.l		; 0F FD 03 F9
	ora [$C1.b]		; 07 C1
	and $91FF03.l,X		; 3F 03 FF 91
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$F2.b]		; 07 F2
	ora $F03FC7.l		; 0F C7 3F F0
	ora $03FF07.l		; 0F 07 FF 03
	sbc $7B976B.l,X		; FF 6B 97 7B
	sta [$70.b]		; 87 70
	sta $3EE01F.l		; 8F 1F E0 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$E0.b		; C0 E0
	sbc $D6FFC0.l,X		; FF C0 FF D6
	sbc #$DE.b		; E9 DE
	sbc ($0E.b,X)		; E1 0E
	sbc ($F8.b),Y		; F1 F8
	ora [$7F.b]		; 07 7F
	bra  -1.b		; 80 FF
	brk $83.b		; 00 83
	jsr ($FFC0.w,X)		; FC C0 FF
	bit #$FF.b		; 89 FF
	brk $FF.b		; 00 FF
	ora $F04FE0.l,X		; 1F E0 4F F0
	ora $FC.b,S		; 03 FC
	adc ($8E.b),Y		; 71 8E
	sbc $FEF9FF.l,X		; FF FF F9 FE
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$F8.b],Y		; F7 F8
	cmp $F08FE0.l,X		; DF E0 8F F0
	lda $E09FC0.l,X		; BF C0 9F E0
	inc $80FF.w,X		; FE FF 80
	sbc $06F906.l,X		; FF 06 F9 06
	sbc $926D.w,Y		; F9 6D 92
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FFC380.l,X		; 7F 80 C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b),Y		; 11 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sbc $1F.b,S		; E3 1F
	cmp $1FE73F.l,X		; DF 3F E7 1F
	sbc [$0F.b],Y		; F7 0F
	cmp $FF1F3F.l,X		; DF 3F 1F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	xce		; FB
	ora [$F3.b]		; 07 F3
	ora $E71FE7.l		; 0F E7 1F E7
	ora $B8778B.l,X		; 1F 8B 77 B8
	eor [$FC.b]		; 47 FC
	ora $FF.b,S		; 03 FF
	brk $41.b		; 00 41
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $E0FF01.l,X		; FF 01 FF E0
	ora $FF1FE0.l,X		; 1F E0 1F FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFD0.l,X		; FF D0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	jsr ($FCFB.w,X)		; FC FB FC
	cmp [$F8.b]		; C7 F8
	xce		; FB
	jsr ($F8E7.w,X)		; FC E7 F8
	sbc $FCFBF0.l		; EF F0 FB FC
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FEFDFC.l,X		; FF FC FD FE
	cmp $E09FF0.l		; CF F0 9F E0
	lda $C03FC0.l,X		; BF C0 3F C0
	sta $FC.b,S		; 83 FC
	sbc $FC.b,S		; E3 FC
	sta [$F8.b]		; 87 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phd		; 0B
	pea $40BC.w		; F4 BC 40
	ror $C380.w,X		; 7E 80 C3
	brk $8C.b		; 00 8C
	brk $C2.b		; 00 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $80FE01.l,X		; FF 01 FE 80
	adc $780FD0.l,X		; 7F D0 0F 78
	ora [$78.b]		; 07 78
	ora [$03.b]		; 07 03
	sbc $F01FE1.l,X		; FF E1 1F F0
	ora $FC0FF0.l		; 0F F0 0F FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $6FFFBF.l,X		; FF BF FF 6F
	sta $FE07FA.l,X		; 9F FA 07 FE
	ora ($FA.b,X)		; 01 FA
	ora $FC.b		; 05 FC
	ora $FF.b,S		; 03 FF
	brk $C6.b		; 00 C6
	sbc $44FFC3.l,X		; FF C3 FF 44
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $67.b		; 00 67
	tya		; 98
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $63FFE0.l,X		; FF E0 FF 63
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	adc [$F8.b]		; 67 F8
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $C0.b		; 00 C0
	brk $3C.b		; 00 3C
	cmp $C3.b,S		; C3 C3
	bit $3FCD.w,X		; 3C CD 3F
	cmp [$3F.b]		; C7 3F
	sbc ($0F.b)		; F2 0F
	sed		; F8
	ora [$FE.b]		; 07 FE
	ora ($BC.b,X)		; 01 BC
	ora $0F.b,S		; 03 0F
	sbc $1F3FCF.l,X		; FF CF 3F 1F
	sbc $33FF3F.l,X		; FF 3F FF 33
	sbc $F43FC1.l,X		; FF C1 3F F4
	phd		; 0B
	sed		; F8
	ora [$FF.b]		; 07 FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $EFFF0F.l,X		; FF 0F FF EF
	ora $800FFB.l,X		; 1F FB 0F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $20BF40.l,X		; FF 40 BF 20
	cmp $F8DF20.l,X		; DF 20 DF F8
	sbc $FDFFFE.l,X		; FF FE FF FD
	inc $FEF9.w,X		; FE F9 FE
	ldx $F0FF.w,Y		; BE FF F0
	sbc $DFF8F7.l,X		; FF F7 F8 DF
	beq  -4.b		; F0 FC
	sbc $F7FCFB.l,X		; FF FB FC F7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	xce		; FB
	jsr ($FFFE.w,X)		; FC FE FF
	inc $FFFF.w,X		; FE FF FF
	sbc $E00000.l,X		; FF 00 00 E0
	brk $5C.b		; 00 5C
	ldy #$03.b		; A0 03
	jsr ($FF00.w,X)		; FC 00 FF
	ora ($FE.b,X)		; 01 FE
	beq  -1.b		; F0 FF
	inc $00FF.w,X		; FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $E0.b		; 00 E0
	brk $18.b		; 00 18
	cpx #$FF.b		; E0 FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $E37F81.l,X		; FF 81 7F E3
	ora $F803FD.l,X		; 1F FD 03 F8
	ora [$FF.b]		; 07 FF
	brk $F0.b		; 00 F0
	sbc $0FFFC0.l,X		; FF C0 FF 0F
	beq 127.b		; F0 7F
	bra  39.b		; 80 27
	cld		; D8
	lda $807EC0.l,X		; BF C0 7E 80
	jmp ($1880.w,X)		; 7C 80 18
	cpx #$E0.b		; E0 E0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	and $C73FC3.l,X		; 3F C3 3F C7
	and $DF3FCF.l,X		; 3F CF 3F DF
	and $DF3FCF.l,X		; 3F CF 3F DF
	and $003FDF.l,X		; 3F DF 3F 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $16FF3D.l,X		; FF 3D FF 16
	sbc $A7FFFF.l,X		; FF FF FF A7
	sed		; F8
	sbc $F8E7F0.l,X		; FF F0 E7 F8
	sbc $F8E7F0.l		; EF F0 E7 F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $E3FE.w,Y		; F9 FE E3
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $80FE01.l,X		; FF 01 FE 80
	sbc $FFFFE2.l,X		; FF E2 FF FF
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $7CFC03.l,X		; FF 03 FC 7C
	bra 123.b		; 80 7B
	bra 124.b		; 80 7C
	bra  24.b		; 80 18
	cpx #$18.b		; E0 18
	cpx #$0C.b		; E0 0C
	beq   9.b		; F0 09
	beq  27.b		; F0 1B
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $09FF0D.l,X		; FF 0D FF 09
	beq  11.b		; F0 0B
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $01FF0D.l,X		; FF 0D FF 01
	sbc $11FF01.l,X		; FF 01 FF 11
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $05FF07.l,X		; FF 07 FF 05
	sbc $C0FF3F.l,X		; FF 3F FF C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $F81FE0.l,X		; 1F E0 1F F8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora $3F03FC.l,X		; 1F FC 03 3F
	cpy #$1F.b		; C0 1F
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -73.b		; 80 B7
	iny		; C8
	ora $F0EFF0.l		; 0F F0 EF F0
	cmp [$F8.b]		; C7 F8
	ora ($FE.b,X)		; 01 FE
	beq  -1.b		; F0 FF
	bit $00FF.w,X		; 3C FF 00
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF18.l,X		; FF 18 FF 8F
	sbc $00D728.l,X		; FF 28 D7 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $80E31C.l,X		; FF 1C E3 80
	sbc $E3FF81.l,X		; FF 81 FF E3
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF1B.l,X		; FF 1B FF FF
	sbc $00FF3C.l,X		; FF 3C FF 00
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF18.l,X		; FF 18 FF F0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -31.b		; 80 E1
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $619E00.l,X		; FF 00 9E 61
	brk $FF.b		; 00 FF
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $E01FE3.l,X		; FF E3 1F E0
	ora $FC0FF0.l,X		; 1F F0 0F FC
	ora $C0.b,S		; 03 C0
	and $603FC2.l,X		; 3F C2 3F 60
	sbc $C0FF7C.l,X		; FF 7C FF C0
	sbc $0BFFF1.l,X		; FF F1 FF 0B
	sbc $20DF27.l,X		; FF 27 DF 20
	cmp $1B0FF2.l,X		; DF F2 0F 1B
	sbc [$0F.b]		; E7 0F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	inc $FF84.w,X		; FE 84 FF
	inx		; E8
	sbc $83FE9D.l,X		; FF 9D FE 83
	jsr ($FF18.w,X)		; FC 18 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	stz $4D00.w		; 9C 00 4D
	bra -113.b		; 80 8F
	brk $7C.b		; 00 7C
	sta $00.b,S		; 83 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $3CFF00.l,X		; FF 00 FF 3C
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $00FF8C.l,X		; FF 8C FF 00
	sbc $1CFC03.l,X		; FF 03 FC 1C
	cpx #$7B.b		; E0 7B
	bra 124.b		; 80 7C
	bra  24.b		; 80 18
	cpx #$18.b		; E0 18
	cpx #$0C.b		; E0 0C
	beq  -4.b		; F0 FC
	ora $1C.b,S		; 03 1C
	sbc $61.b,S		; E3 61
	sbc $83FF06.l,X		; FF 06 FF 83
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$07.b		; E0 07
	sed		; F8
	eor $BC.b,S		; 43 BC
	phd		; 0B
	pea $F40B.w		; F4 0B F4
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $3EC100.l,X		; FF 00 C1 3E
	sta ($7E.b),Y		; 91 7E
	adc $C03F80.l,X		; 7F 80 3F C0
	sta $F8A7E0.l,X		; 9F E0 A7 F8
	ora ($FE.b,X)		; 01 FE
	and $FC.b,S		; 23 FC
	cmp $FFE0E0.l,X		; DF E0 E0 FF
	sbc $C03F80.l,X		; FF 80 3F C0
	sta $F827E0.l,X		; 9F E0 27 F8
	ora ($FE.b,X)		; 01 FE
	and $FC.b,S		; 23 FC
	cmp $FFE0E0.l,X		; DF E0 E0 FF
	inc $FF01.w,X		; FE 01 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $FB.b,S		; 03 FB
	tsb $FE.b		; 04 FE
	ora ($CD.b,X)		; 01 CD
	and ($EB.b,S),Y		; 33 EB
	ora [$DC.b],Y		; 17 DC
	and $FF.b,S		; 23 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $40FF00.l,X		; 1F 00 FF 40
	lda $60FE01.l,X		; BF 01 FE 60
	sbc $C3FF83.l,X		; FF 83 FF C3
	sbc $87FFC7.l,X		; FF C7 FF 87
	sbc $E03FD1.l,X		; FF D1 3F E0
	ora $F0FF00.l,X		; 1F 00 FF F0
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $CFFC03.l,X		; FF 03 FC CF
	bmi  -1.b		; 30 FF
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $E7FF3F.l,X		; FF 3F FF E7
	ora $0707FF.l,X		; 1F FF 07 07
	sed		; F8
	ora $C43BF0.l		; 0F F0 3B C4
	adc $F80780.l,X		; 7F 80 07 F8
	sbc $FC.b,S		; E3 FC
	cpx #$FF.b		; E0 FF
	cmp ($FE.b,X)		; C1 FE
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	bra  -1.b		; 80 FF
	pld		; 2B
	sbc $86FF3C.l,X		; FF 3C FF 86
	sbc $FFFFE2.l,X		; FF E2 FF FF
	sbc $03FF0B.l,X		; FF 0B FF 03
	sbc $817F80.l,X		; FF 80 7F 81
	adc $F807F8.l,X		; 7F F8 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FE.b]		; 07 FE
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $64FF78.l,X		; FF 78 FF 64
	xce		; FB
	jsr $1BFF.w		; 20 FF 1B
	cpx $FF.b		; E4 FF
	brk $F3.b		; 00 F3
	tsb $1FE0.w		; 0C E0 1F
	beq  15.b		; F0 0F
	sbc ($1E.b,X)		; E1 1E
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	tay		; A8
	eor [$1F.b],Y		; 57 1F
	cpx #$FF.b		; E0 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $E6.b,S		; 03 E6
	ora $7F3FC3.l,X		; 1F C3 3F 7F
	sbc $FBFF7F.l,X		; FF 7F FF FB
	ora [$FB.b]		; 07 FB
	ora [$46.b]		; 07 46
	lda $F0FE01.l,X		; BF 01 FE F0
	sbc $C0FFFE.l,X		; FF FE FF C0
	sbc $C0E01F.l,X		; FF 1F E0 C0
	sbc $E1FFE0.l,X		; FF E0 FF E1
	inc $FC03.w,X		; FE 03 FC
	tda		; 7B
	sty $3B.b		; 84 3B
	cpy $0F.b		; C4 0F
	beq   7.b		; F0 07
	sed		; F8
	sbc [$E8.b],Y		; F7 E8
	eor [$F8.b]		; 47 F8
	eor $01FEB0.l		; 4F B0 FE 01
	adc $C13E80.l,X		; 7F 80 3E C1
	bra  -1.b		; 80 FF
	and $FF00FF.l		; 2F FF 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sta [$F8.b]		; 87 F8
	cmp $F08FF0.l		; CF F0 8F F0
	sta [$F8.b]		; 87 F8
	ora $FC.b,S		; 03 FC
	lda $7FBF7F.l,X		; BF 7F BF 7F
	sta $1EE57F.l,X		; 9F 7F E5 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18E700.l,X		; FF 00 E7 18
	bit #$F7.b		; 89 F7
	sty $1FF3.w		; 8C F3 1F
	cpx #$00.b		; E0 00
	sbc $BF7F8E.l,X		; FF 8E 7F BF
	adc $43FF3F.l,X		; 7F 3F FF 43
	sbc $3EE11E.l,X		; FF 1E E1 3E
	cmp ($7F.b,X)		; C1 7F
	bra  63.b		; 80 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $F01FE1.l,X		; 7F E1 1F F0
	ora $E00FF1.l		; 0F F1 0F E0
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $07FE01.l,X		; FF 01 FE 07
	sed		; F8
	sta [$F8.b]		; 87 F8
	cmp $FC.b,S		; C3 FC
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	ora $C0FF.w,Y		; 19 FF C0
	and $1BFA05.l,X		; 3F 05 FA 1B
	cpx #$0F.b		; E0 0F
	beq   0.b		; F0 00
	sbc $03DF22.l,X		; FF 22 DF 03
	sbc $C1FF00.l,X		; FF 00 FF C1
	rol $807F.w,X		; 3E 7F 80
	adc $0CF380.l,X		; 7F 80 F3 0C
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0C00.l,X		; FF 00 0C FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	trb $80E3.w		; 1C E3 80
	sbc $A7FF80.l,X		; FF 80 FF A7
	sbc $0FFC03.l,X		; FF 03 FC 0F
	beq  31.b		; F0 1F
	cpx #$3B.b		; E0 3B
	cmp [$58.b]		; C7 58
	lda [$C8.b]		; A7 C8
	sbc [$EF.b],Y		; F7 EF
	beq  79.b		; F0 4F
	beq  49.b		; F0 31
	dec $FF00.w		; CE 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora [$E8.b],Y		; 17 E8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $609FE0.l,X		; 1F E0 9F 60
	and $FF3FC0.l,X		; 3F C0 3F FF
	sta ($7F.b,X)		; 81 7F
	cpy #$3F.b		; C0 3F
	inc $FC01.w,X		; FE 01 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $CC.b		; 00 CC
	and ($7C.b,S),Y		; 33 7C
	sta $F4.b,S		; 83 F4
	phd		; 0B
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	sbc $FC0300.l,X		; FF 00 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF1800.l,X		; FF 00 18 FF
	cmp $6CF2.w		; CD F2 6C
	bra  32.b		; 80 20
	cpy #$90.b		; C0 90
	cpx #$20.b		; E0 20
	cpy #$20.b		; C0 20
	cpy #$40.b		; C0 40
	bra 100.b		; 80 64
	xce		; FB
	tya		; 98
	rts		; 60

	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sbc $3E4EB1.l,X		; FF B1 4E 3E
	ora ($06.b,X)		; 01 06
	ora ($08.b,X)		; 01 08
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $FF.b		; 00 FF
	and $FB0FF0.l,X		; 3F F0 0F FB
	tsb $FF.b		; 04 FF
	brk $EF.b		; 00 EF
	bpl -60.b		; 10 C4
	tsa		; 3B
	cpy $3B.b		; C4 3B
	cpx #$1F.b		; E0 1F
	adc ($FF.b,X)		; 61 FF
	inc A		; 1A
	sbc $1E.b		; E5 1E
	sbc ($00.b,X)		; E1 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $05FF21.l,X		; FF 21 FF 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0BFE01.l,X		; FF 01 FE 0B
	pea $F00F.w		; F4 0F F0
	ora $728DE0.l,X		; 1F E0 8D 72
	cpx #$1F.b		; E0 1F
	cpx #$FF.b		; E0 FF
	sta [$F8.b]		; 87 F8
	ora $F00FF0.l		; 0F F0 0F F0
	and $807FC0.l,X		; 3F C0 7F 80
	adc $00FF80.l,X		; 7F 80 FF 00
	ora $FF.b,S		; 03 FF
	sbc ($1F.b,X)		; E1 1F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($3E.b,X)		; 01 3E
	ora ($FF.b,X)		; 01 FF
	brk $CD.b		; 00 CD
	sbc ($E7.b)		; F2 E7
	sed		; F8
	ora $02FDE0.l,X		; 1F E0 FD 02
	sbc [$18.b]		; E7 18
	ora $F9FE.w,Y		; 19 FE F9
	inc $F0CF.w,X		; FE CF F0
	rti		; 40

	bra -32.b		; 80 E0
	brk $5C.b		; 00 5C
	ldy #$03.b		; A0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $FFFF.w,X		; 1E FF FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $3EFF00.l,X		; 3F 00 FF 3E
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $0FFC03.l,X		; BF 03 FC 0F
	beq  47.b		; F0 2F
	bne  15.b		; D0 0F
	beq  15.b		; F0 0F
	beq -25.b		; F0 E7
	sed		; F8
	cmp $FC.b,S		; C3 FC
	lda ($CC.b,S),Y		; B3 CC
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $C03800.l,X		; FF 00 38 C0
	cpx #$00.b		; E0 00
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
	cpx #$00.b		; E0 00
	bcs   0.b		; B0 00
	rts		; 60

	bra  24.b		; 80 18
	cpx #$C3.b		; E0 C3
	bit $00FF.w,X		; 3C FF 00
	sbc $FE06.w,Y		; F9 06 FE
	ora ($F8.b,X)		; 01 F8
	ora [$FE.b]		; 07 FE
	ora ($E6.b,X)		; 01 E6
	ora $F00F.w,Y		; 19 0F F0
	sbc $03FC00.l,X		; FF 00 FC 03
	beq  15.b		; F0 0F
	and $FF5FFF.l,X		; 3F FF 5F FF
	ora $1FEFFF.l,X		; 1F FF EF 1F
	cmp [$3F.b]		; C7 3F
	sbc [$FF.b],Y		; F7 FF
	sbc $FDFF.w,X		; FD FF FD
	sbc $04FF00.l,X		; FF 00 FF 04
	sbc $7EFF0C.l,X		; FF 0C FF 7E
	sbc $0FFFFF.l,X		; FF FF FF 0F
	beq   0.b		; F0 00
	sbc $1EFF3C.l,X		; FF 3C FF 1E
	sbc $3DFF3E.l,X		; FF 3E FF 3D
	sbc $FFFF16.l,X		; FF 16 FF FF
	sbc $2F807F.l,X		; FF 7F 80 2F
	beq -49.b		; F0 CF
	beq 113.b		; F0 71
	inc $FEFD.w,X		; FE FD FE
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $F00FA0.l,X		; 5F A0 0F F0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $F08FE0.l,X		; 1F E0 8F F0
	cmp $F8C7F0.l		; CF F0 C7 F8
	ldy $7FC3.w,X		; BC C3 7F
	bra  15.b		; 80 0F
	beq  31.b		; F0 1F
	cpx #$FF.b		; E0 FF
	bra -99.b		; 80 9D
	sep #$80		; E2 80
	sbc $CFFF00.l,X		; FF 00 FF CF
	beq -25.b		; F0 E7
	sed		; F8
	ora $02FDE0.l,X		; 1F E0 FD 02
	sbc [$18.b]		; E7 18
	ora $F9FE.w,Y		; 19 FE F9
	inc $F0CF.w,X		; FE CF F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sbc ($00.b,X)		; E1 00
	ora $0000E0.l,X		; 1F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sbc $40BF00.l,X		; FF 00 BF 40
	cmp $00FF20.l,X		; DF 20 FF 00
	adc $C13E80.l,X		; 7F 80 3E C1
	brk $FF.b		; 00 FF
	trb $03FF.w		; 1C FF 03
	jsr ($5FA0.w,X)		; FC A0 5F
	sed		; F8
	ora [$70.b]		; 07 70
	sta $44FF00.l		; 8F 00 FF 44
	xce		; FB
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	adc $40BF80.l,X		; 7F 80 BF 40
	ora $F887F0.l		; 0F F0 87 F8
	ora $FE01E0.l,X		; 1F E0 01 FE
	trb $01FF.w		; 1C FF 01
	inc $C03F.w,X		; FE 3F C0
	inc $7C01.w,X		; FE 01 7C
	sta $D3.b,S		; 83 D3
	and $FFFF5F.l		; 2F 5F FF FF
	sbc $4D009C.l,X		; FF 9C 00 4D
	bra -113.b		; 80 8F
	brk $7C.b		; 00 7C
	sta $00.b,S		; 83 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $FEFF80.l,X		; FF 80 FF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	ora $F01FEF.l,X		; 1F EF 1F F0
	ora $FC00FF.l		; 0F FF 00 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $F01FE1.l		; 0F E1 1F F0
	ora $E11FE0.l		; 0F E0 1F E1
	ora $E0FF62.l,X		; 1F 62 FF E0
	sbc $C0FFC1.l,X		; FF C1 FF C0
	sbc $FEFFF2.l,X		; FF F2 FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2F807F.l,X		; FF 7F 80 2F
	beq -49.b		; F0 CF
	beq -15.b		; F0 F1
	inc $FEFD.w,X		; FE FD FE
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	sbc $C03F00.l,X		; FF 00 3F C0
	sta $F8F7F0.l		; 8F F0 F7 F8
	php		; 08
	sbc $63F8C7.l,X		; FF C7 F8 63
	jsr ($FFFC.w,X)		; FC FC FF
	cmp $FFCCFF.l		; CF FF CC FF
	cpx #$FF.b		; E0 FF
	cpy $FF.b		; C4 FF
	sbc $E01F00.l,X		; FF 00 1F E0
	ora $C03FE0.l,X		; 1F E0 3F C0
	mvn $02,$AB		; 54 AB 02
	sbc $FF60.w,X		; FD 60 FF
	jsr ($93FF.w,X)		; FC FF 93
	brk $7E.b		; 00 7E
	sta ($0F.b,X)		; 81 0F
	beq  28.b		; F0 1C
	sbc $00.b,S		; E3 00
	sbc $17FFC0.l,X		; FF C0 FF 17
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$1F.b]		; E7 1F
	sbc $0FF01F.l		; EF 1F F0 0F
	ora $03FCE0.l,X		; 1F E0 FC 03
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b,S),Y		; F3 0F
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$5F.b		; C0 5F
	ldy #$7E.b		; A0 7E
	sta ($7F.b,X)		; 81 7F
	bra -66.b		; 80 BE
	cmp ($C1.b,X)		; C1 C1
	sbc $34FFFF.l,X		; FF FF FF 34
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $19FFC0.l,X		; FF C0 FF 19
	inc $98.b		; E6 98
	sbc [$00.b]		; E7 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq -125.b		; F0 83
	jsr ($FE01.w,X)		; FC 01 FE
	sta $FC.b,S		; 83 FC
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	rol $7EFF.w,X		; 3E FF 7E
	sbc $EF00FF.l,X		; FF FF 00 EF
	bpl -97.b		; 10 9F
	rts		; 60

	and [$F8.b]		; 27 F8
	ora ($FE.b,X)		; 01 FE
	and $FC.b,S		; 23 FC
	cmp $FFE0E0.l,X		; DF E0 E0 FF
	cpy $3B.b		; C4 3B
	cpx #$1F.b		; E0 1F
	bmi -49.b		; 30 CF
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $01.b,S		; 03 01
	sbc $FFFF01.l,X		; FF 01 FF FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	beq -25.b		; F0 E7
	sed		; F8
	bmi  -1.b		; 30 FF
	sty $D0F7.w		; 8C F7 D0
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	ora $0C1FE7.l		; 0F E7 1F 0C
	sbc $0AEF31.l,X		; FF 31 EF 0A
	sbc $FFFF7F.l,X		; FF 7F FF FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$03.b		; C0 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	jmp ($1EFF.w,X)		; 7C FF 1E
	sbc ($CE.b,X)		; E1 CE
	sbc ($09.b),Y		; F1 09
	sbc [$01.b],Y		; F7 01
	sbc $C7FF07.l,X		; FF 07 FF C7
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $7E00FF.l,X		; FF FF 00 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($01.b,X)		; C1 01
	sbc $077F87.l,X		; FF 87 7F 07
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $F001FE.l,X		; FF FE 01 F0
	ora $300FF0.l		; 0F F0 0F 30
	cmp $7FFF00.l		; CF 00 FF 7F
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $F900FF.l,X		; FF FF 00 F9
	ora [$FB.b]		; 07 FB
	ora [$73.b]		; 07 73
	sta $1EFF07.l		; 8F 07 FF 1E
	sbc $FDFF7C.l,X		; FF 7C FF FD
	sbc $FE00FF.l,X		; FF FF 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $40.b,S		; 03 40
	lda $FFFFEF.l,X		; BF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8700FF.l,X		; FF FF 00 87
	sei		; 78
	ora $FE7DF8.l,X		; 1F F8 7D FE
	cpx #$FF.b		; E0 FF
	cpy $FB.b		; C4 FB
	wai		; CB
	pea $F8C7.w		; F4 C7 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FE.b,X		; F5 FE
	jsr ($E3FF.w,X)		; FC FF E3
	trb $1FE0.w		; 1C E0 1F
	sbc $3FDF1F.l		; EF 1F DF 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 21FFFF. Skipping.
.ENDS
