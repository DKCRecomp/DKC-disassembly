.BANK 36 SLOT 0
.ORG $0000

.SECTION "Bank36" FORCE

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	sei		; 78
	adc ($1C.b)		; 72 1C
	brk $24.b		; 00 24
	brk $20.b		; 00 20
	cop $09.b		; 02 09
	trb $08.b		; 14 08
	ora [$04.b]		; 07 04
	ora $061F07.l		; 0F 07 1F 06
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	trb $00.b		; 14 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $000003.l,X		; 3F 03 00 00
	brk $70.b		; 00 70
	bvs   0.b		; 70 00
	sec		; 38
	php		; 08
	bvc -96.b		; 50 A0
	cpx #$70.b		; E0 70
	ldy #$78.b		; A0 78
	bvc -72.b		; 50 B8
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	beq -16.b		; F0 F0
	sei		; 78
	beq -94.b		; F0 A2
	rol $B050.w,X		; 3E 50 B0
	php		; 08
	ldy #$80.b		; A0 80
	cli		; 58
	bit $1C.b		; 24 1C
	bit $0F.b,X		; 34 0F
	asl $0800.w		; 0E 00 08
	ora [$26.b]		; 07 26
	clc		; 18
	trb $08.b		; 14 08
	tsb $0000.w		; 0C 00 00
	brk $1F.b		; 00 1F
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	tsb $01.b		; 04 01
	ora [$18.b]		; 07 18
	asl $08.b		; 06 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $79.b		; 02 79
	adc ($00.b),Y		; 71 00
	brk $30.b		; 00 30
	php		; 08
	jsr $1804.w		; 20 04 18
	tsb $0D.b		; 04 0D
	ora ($07.b,X)		; 01 07
	ora #$07.b		; 09 07
	asl $3F3E.w,X		; 1E 3E 3F
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $1E.b		; 00 1E
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl -32.b		; 10 E0
	brk $A0.b		; 00 A0
.INDEX 16
	rep #$50		; C2 50
	ldy #$F020.w		; A0 20 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	cpx #$DEF0.w		; E0 F0 DE
	bit $70A0.w,X		; 3C A0 70
	bpl  16.b		; 10 10
	adc $493C.w		; 6D 3C 49
	sec		; 38
	eor $2E28.w,Y		; 59 28 2E
	clc		; 18
	jmp ($3810.w,X)		; 7C 10 38
	brk $00.b		; 00 00
	and $3E1E30.l,X		; 3F 30 1E 3E
	cop $3E.b		; 02 3E
	asl $2E.b		; 06 2E
	asl $18.b		; 06 18
	brk $10.b		; 00 10
	php		; 08
	brk $18.b		; 00 18
	bit $0F.b,X		; 34 0F
	asl $A000.w,X		; 1E 00 A0
	bvs  64.b		; 70 40
	bcs  96.b		; B0 60
	brk $20.b		; 00 20
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$7080.w		; A0 80 70
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	jsr $1030.w		; 20 30 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($18.b)		; 72 18
	tsb $20.b		; 04 20
	cop $20.b		; 02 20
	cop $00.b		; 02 00
	ora ($08.b)		; 12 08
	tsb $03.b		; 04 03
	ora $121706.l		; 0F 06 17 12
	asl $04.b,X		; 16 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $12.b		; 00 12
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	php		; 08
	ora $000009.l,X		; 1F 09 00 00
	brk $00.b		; 00 00
	bpl  40.b		; 10 28
	sec		; 38
	brk $46.b		; 00 46
	sta $B0.b,S		; 83 B0
	jmp.w [$9878]		; DC 78 98
	cli		; 58
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	plp		; 28
	bmi 120.b		; 30 78
	sei		; 78
	lda $7C.b,S		; A3 7C
	cpy $800C.w		; CC 0C 80
	pla		; 68
	sty $5C.b		; 84 5C
	rol $16.b		; 26 16
	bit $1C.b,X		; 34 1C
	and $1C.b,S		; 23 1C
	ora $380400.l,X		; 1F 00 04 38
	php		; 08
	trb $3E00.w		; 1C 00 3E
	trb $1F02.w		; 1C 02 1F
	ora #$1F.b		; 09 1F
	ora $1C.b,S		; 03 1C
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	brk $1C.b		; 00 1C
	tsb $22.b		; 04 22
	dec A		; 3A
	cop $0E.b		; 02 0E
	plp		; 28
	jmp.w [$8038]		; DC 38 80
	dey		; 88
	tsb $0600.w		; 0C 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $2C.b		; C4 2C
	bra   8.b		; 80 08
	php		; 08
	tsb $06.b		; 04 06
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc ($00.b)		; 72 00
	bit $00.b		; 24 00
	rti		; 40

	tsb $40.b		; 04 40
	tsb $40.b		; 04 40
	ora ($04.b,X)		; 01 04
	ora $0F.b,S		; 03 0F
	ora ($17.b,S),Y		; 13 17
	cop $06.b		; 02 06
	bit $00.b		; 24 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	php		; 08
	ora $000019.l,X		; 1F 19 00 00
	brk $00.b		; 00 00
	rti		; 40

	pha		; 48
	sec		; 38
	bra -46.b		; 80 D2
	sbc ($90.b),Y		; F1 90
	sed		; F8
	bpl  -8.b		; 10 F8
	cli		; 58
	clv		; B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	sec		; 38
	sed		; F8
	sei		; 78
	sbc $E80E.w,X		; FD 0E E8
	php		; 08
	dey		; 88
	pla		; 68
	bra  88.b		; 80 58
	asl $3E.b		; 06 3E
	asl $3F36.w,X		; 1E 36 3F
	trb $3F.b		; 14 3F
	bpl  14.b		; 10 0E
	bmi   0.b		; 30 00
	adc $3840.w,X		; 7D 40 38
	jsr $3F18.w		; 20 18 3F
	ora ($37.b,X)		; 01 37
	ora ($14.b,X)		; 01 14
	brk $10.b		; 00 10
	tsb $30.b		; 04 30
	asl $027C.w		; 0E 7C 02
	clc		; 18
	pla		; 68
	brk $38.b		; 00 38
	ldy #$305C.w		; A0 5C 30
	dey		; 88
	bmi   0.b		; 30 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $88,$34		; 44 34 88
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	clc		; 18
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc [$71.b],Y		; 77 71
	brk $1C.b		; 00 1C
	bpl  34.b		; 10 22
	.db $82, $40, $02		; 82 40 02
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	ora $22001C.l		; 0F 1C 00 22
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $3C.b		; 00 3C
	brk $C8.b		; 00 C8
	sec		; 38
	cpy #$08FC.w		; C0 FC 08
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	sei		; 78
	jmp ($473B.w,X)		; 7C 3B 47
	jsr ($C41C.w,X)		; FC 1C C4
	ldy $03.b		; A4 03
	ora $071A06.l,X		; 1F 06 1A 07
	tas		; 1B
	and $1A.b		; 25 1A
	asl A		; 0A
	and ($30.b),Y		; 31 30
	eor $A1.b,S		; 43 A1
	sep #$00		; E2 00
	adc $001F.w,Y		; 79 1F 00
	tas		; 1B
	ora ($1B.b,X)		; 01 1B
	brk $1A.b		; 00 1A
	ora ($30.b,X)		; 01 30
	ora ($42.b,X)		; 01 42
	ora ($A2.b,X)		; 01 A2
	ora $09.b,S		; 03 09
	pha		; 48
	pha		; 48
	trb $305C.w		; 1C 5C 30
	rts		; 60

	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	jsr $0000.w		; 20 00 00
	bra -88.b		; 80 A8
	bcs -116.b		; B0 8C
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  32.b		; 80 20
	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $77.b		; 02 77
	adc ($10.b)		; 72 10
	bit $46.b		; 24 46
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	phd		; 0B
	asl $1A.b		; 06 1A
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $1B.b		; 00 1B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	pha		; 48
	sec		; 38
	bra  25.b		; 80 19
	sta $FC50.w,Y		; 99 50 FC
	cld		; D8
	bit $FC18.w,X		; 3C 18 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cli		; 58
	sec		; 38
	sed		; F8
	sei		; 78
	lda $1CEC66.l,X		; BF 66 EC 1C
	tsb $74.b		; 04 74
	cpy #$061C.w		; C0 1C 06
	inc A		; 1A
	ora [$1B.b]		; 07 1B
	ora $1A.b		; 05 1A
	jsr $3819.w		; 20 19 38
	cmp ($40.b,X)		; C1 40
	adc ($00.b,X)		; 61 00
	bvs   0.b		; 70 00
	bmi  27.b		; 30 1B
	ora ($1B.b,X)		; 01 1B
	brk $1A.b		; 00 1A
	ora ($18.b,X)		; 01 18
	ora ($81.b,X)		; 01 81
	cmp ($21.b,X)		; C1 21
	rti		; 40

	bpl 112.b		; 10 70
	bmi  16.b		; 30 10
	bvs -84.b		; 70 AC
	rts		; 60

	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	ldy #$B040.w		; A0 40 B0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ldy #$801C.w		; A0 1C 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$F010.w		; C0 10 F0
	rti		; 40

	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $77.b		; 02 77
	adc ($38.b)		; 72 38
	tsb $00.b		; 04 00
	stz $42.b		; 64 42
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	cop $0C.b		; 02 0C
	ora [$09.b]		; 07 09
	ora [$04.b],Y		; 17 04
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvc  -8.b		; 50 F8
	sta $88.b,S		; 83 88
	sty $F890.w		; 8C 90 F8
	sei		; 78
	tya		; 98
	sed		; F8
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	bvc 112.b		; 50 70
	sbc ($7A.b,S),Y		; F3 7A
	sty $E870.w		; 8C 70 E8
	php		; 08
	bra 104.b		; 80 68
	tsb $7C.b		; 04 7C
	asl A		; 0A
	asl $0C.b,X		; 16 0C
	ora ($1C.b)		; 12 1C
	ora $07.b,S		; 03 07
	clc		; 18
	and $1140.w,Y		; 39 40 11
	rts		; 60

	ora ($3B.b,X)		; 01 3B
	brk $18.b		; 00 18
	ora [$01.b],Y		; 17 01
	ora ($01.b,S),Y		; 13 01
	cop $01.b		; 02 01
	clc		; 18
	ora ($00.b,X)		; 01 00
	rts		; 60

	rti		; 40

	eor ($0B.b,X)		; 41 0B
	inc A		; 1A
	clc		; 18
	clc		; 18
	ldy $58.b		; A4 58
	beq   0.b		; F0 00
	rts		; 60

	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	rti		; 40

	bit $00.b,X		; 34 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$C040.w		; C0 40 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc [$72.b],Y		; 77 72
	trb $1002.w		; 1C 02 10
	cop $20.b		; 02 20
	cop $10.b		; 02 10
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	ora $021E02.l		; 0F 02 1E 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	sty $5C.b		; 84 5C
	sbc $50.b,S		; E3 50
	sed		; F8
	cld		; D8
	sec		; 38
	cli		; 58
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	bmi 120.b		; 30 78
	jsr ($E378.w,X)		; FC 78 E3
	ora $0008E8.l,X		; 1F E8 08 00
	pla		; 68
	cpy $1C.b		; C4 1C
	cop $1E.b		; 02 1E
	asl $0F02.w,X		; 1E 02 0F
	cop $0E.b		; 02 0E
	ora ($16.b,X)		; 01 16
	ora #$37.b		; 09 37
	php		; 08
	cop $0D.b		; 02 0D
	brk $01.b		; 00 01
	ora $010301.l,X		; 1F 01 03 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	php		; 08
	ora ($00.b),Y		; 11 00
	ora $0C.b,X		; 15 0C
	ora $0001.w		; 0D 01 00
	bvs -84.b		; 70 AC
	bvs -128.b		; 70 80
	bcs   0.b		; B0 00
	jsr $4080.w		; 20 80 40
	cpy #$8000.w		; C0 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ldy $1C.b		; A4 1C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra   0.b		; 80 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
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
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $35.b		; 00 35
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
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
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	brk $4A.b		; 00 4A
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
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
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$005C.w		; C0 5C 00
	eor $5E00.w,X		; 5D 00 5E
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	brk $71.b		; 00 71
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	bra 126.b		; 80 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	phd		; 0B
	brk $0C.b		; 00 0C
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	brk $45.b		; 00 45
	brk $69.b		; 00 69
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
	brk $AA.b		; 00 AA
	brk $CC.b		; 00 CC
	brk $CA.b		; 00 CA
	brk $CE.b		; 00 CE
	brk $FA.b		; 00 FA
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
	brk $14.b		; 00 14
	brk $A9.b		; 00 A9
	brk $BF.b		; 00 BF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4A.b		; 00 4A
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
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
	brk $13.b		; 00 13
	brk $77.b		; 00 77
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $10.b		; 00 10
	brk $37.b		; 00 37
	brk $F7.b		; 00 F7
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
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
	brk $74.b		; 00 74
	brk $BF.b		; 00 BF
	brk $79.b		; 00 79
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
	brk $48.b		; 00 48
	brk $57.b		; 00 57
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $00FF.w		; 20 FF 00
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
	cpy #$FE00.w		; C0 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
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
	brk $35.b		; 00 35
	brk $BD.b		; 00 BD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sta $0000FF.l		; 8F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	brk $10.b		; 00 10
	brk $7D.b		; 00 7D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	inx		; E8
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	jsr $1200.w		; 20 00 12
	brk $80.b		; 00 80
	brk $D8.b		; 00 D8
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $90.b		; 00 90
	brk $A0.b		; 00 A0
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	brk $E8.b		; 00 E8
	brk $F5.b		; 00 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $63.b		; 00 63
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $08.b		; 00 08
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $4B.b		; 00 4B
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
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
	tsb $FF.b		; 04 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	sta $FFFFFF.l,X		; 9F FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $24.b		; 00 24
	sbc $BAFFB9.l,X		; FF B9 FF BA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $00BABA.l		; EF BA BA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $45.b		; 00 45
	brk $04.b		; 00 04
	sbc $3FFF82.l,X		; FF 82 FF 3F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $F1C3C3.l,X		; FF C3 C3 F1
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	brk $FF.b		; 00 FF
	brk $19.b		; 00 19
	sbc $FFFFEA.l,X		; FF EA FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $187070.l,X		; FF 70 70 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00E700.l		; 8F 00 E7 00
	sbc $FF0700.l,X		; FF 00 07 FF
	lda $FF77FF.l		; AF FF 77 FF
	sbc $EFEFFF.l,X		; FF FF EF EF
	mvp $00,$44		; 44 44 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $33.b		; 00 33
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($D0D0.w,X)		; FC D0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	and $00FF00.l		; 2F 00 FF 00
	sbc $FFE000.l,X		; FF 00 E0 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $97FFFF.l,X		; FF FF FF 97
	sta [$1A.b],Y		; 97 1A
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	brk $E5.b		; 00 E5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	sbc $FFFF1E.l,X		; FF 1E FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $008F8F.l,X		; 7F 8F 8F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $52.b		; 00 52
	sbc $FFFFD3.l,X		; FF D3 FF FF
	sbc $B7FFFF.l,X		; FF FF FF B7
	lda [$A1.b],Y		; B7 A1
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	brk $5E.b		; 00 5E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4C.b		; 00 4C
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $58FFFF.l,X		; FF FF FF 58
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$00.b]		; A7 00
	sbc $FF0000.l,X		; FF 00 00 FF
	bmi  -1.b		; 30 FF
	ldy $FEFF.w,X		; BC FF FE
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $1C9797.l,X		; 7F 97 97 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pla		; 68
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	rts		; 60

	sbc $3AFFE4.l,X		; FF E4 FF 3A
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $007F7F.l,X		; FF 7F 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	adc $FC00.w,X		; 7D 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	rti		; 40

	sbc $00FFF0.l,X		; FF F0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	brk $9B.b		; 00 9B
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	ora ($3F.b,X)		; 01 3F
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	eor $FF5FFF.l,X		; 5F FF 5F FF
	sbc $FE7EFF.l,X		; FF FF 7E FE
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $F8F8.w,X		; FE F8 F8
	cpy #$00C0.w		; C0 C0 00
	brk $0F.b		; 00 0F
	brk $19.b		; 00 19
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $8F.b		; 00 8F
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$2424.w		; C0 24 24
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $DB00.w,X		; 9D 00 DB
	brk $CF.b		; 00 CF
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
	brk $0F.b		; 00 0F
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
	brk $CB.b		; 00 CB
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
	brk $40.b		; 00 40
	brk $CE.b		; 00 CE
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
	brk $03.b		; 00 03
	brk $2F.b		; 00 2F
	brk $9E.b		; 00 9E
	ora ($FF.b,X)		; 01 FF
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
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$FF.b]		; 07 FF
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
	brk $17.b		; 00 17
	brk $50.b		; 00 50
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
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
	brk $E0.b		; 00 E0
	brk $E3.b		; 00 E3
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
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	asl $0202.w		; 0E 02 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc ($00.b),Y		; F1 00
	sbc $FB00.w,X		; FD 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	sta $000101.l		; 8F 01 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sbc $FBFFFA.l,X		; FF FA FF FB
	sbc $7FFFFB.l,X		; FF FB FF 7F
	adc $1F5F5F.l,X		; 7F 5F 5F 1F
	ora $000F0F.l,X		; 1F 0F 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	rti		; 40

	sbc $C0FE00.l,X		; FF 00 FE C0
	sbc $F8FF40.l,X		; FF 40 FF F8
	sbc $00FFF4.l,X		; FF F4 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
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
	brk $01.b		; 00 01
	brk $29.b		; 00 29
	brk $6C.b		; 00 6C
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($AF.b,X)		; 01 AF
	ora $7F.b,S		; 03 7F
	cop $7F.b		; 02 7F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	cop $9F.b		; 02 9F
	ora $FF.b,S		; 03 FF
	ora ($9F.b,X)		; 01 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($78FC.w,X)		; FC FC 78
	sed		; F8
	bcs -16.b		; B0 F0
	sbc $F1F8.w,Y		; F9 F8 F1
	beq -13.b		; F0 F3
	beq -31.b		; F0 E1
	cpx #$F172.w		; E0 72 F1
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000700.l		; 0F 00 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l,X		; 1F 00 0F 00
	bit $03.b,X		; 34 03
	bne  57.b		; D0 39
	lda $75.b		; A5 75
	dey		; 88
	pld		; 2B
	and [$95.b],Y		; 37 95
	and $F7.b,X		; 35 F7
	trb $34F5.w		; 1C F5 34
	sbc $F7.b,X		; F5 F7
	ora $D41EED.l		; 0F ED 1E D4
	tsa		; 3B
	plb		; AB
	adc [$F7.b],Y		; 77 F7
	ror $6EDD.w		; 6E DD 6E
	cmp $DD6E.w,X		; DD 6E DD
	ror $EC13.w		; 6E 13 EC
	and #$B2.b		; 29 B2
	cpx $AB.b		; E4 AB
	jsl $EB68C5.l		; 22 C5 68 EB
	php		; 08
	tax		; AA
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $7C9BF0.l		; EF F0 9B 7C
	and $FEE5DC.l		; 2F DC E5 FE
	lda $778A76.l,X		; BF 76 8A 77
	inc $FE03.w,X		; FE 03 FE
	ora $FF.b,S		; 03 FF
	brk $F1.b		; 00 F1
	asl $39C6.w		; 0E C6 39
	tsb $F7.b		; 04 F7
	tsb $00FF.w		; 0C FF 00
	sbc [$08.b],Y		; F7 08
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	asl $F7.b		; 06 F7
	asl $1EFF.w		; 0E FF 1E
	sbc $06FF1E.l		; EF 1E FF 06
	sbc $00FF06.l,X		; FF 06 FF 00
	cpy #$083F.w		; C0 3F 08
	pea $FB22.w		; F4 22 FB
	eor $EF4EFD.l		; 4F FD 4E EF
	eor $FB67ED.l		; 4F ED 67 FB
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $DF1F.w		; EE 1F DF
	and $FF33FD.l,X		; 3F FD 33 FF
	and ($FD.b),Y		; 31 FD
	and ($DF.b,S),Y		; 33 DF
	and $0040BF.l,X		; 3F BF 40 00
	sbc $D1D916.l,X		; FF 16 D9 D1
	and $3F6D6F.l,X		; 3F 6F 6D 3F
	lda $5BED6F.l,X		; BF 6F ED 5B
	lda [$FF.b],Y		; B7 FF
	brk $FF.b		; 00 FF
	brk $CD.b		; 00 CD
	rol $FF3E.w,X		; 3E 3E FF
	lda $F3EDF3.l,X		; BF F3 ED F3
	lda $FFBFF3.l,X		; BF F3 BF FF
	xce		; FB
	brk $5F.b		; 00 5F
	ldy #$F807.w		; A0 07 F8
	sty $F7.b,X		; 94 F7
	pea $606B.w		; F4 6B 60
	tda		; 7B
	pha		; 48
	eor ($59.b,S),Y		; 53 59
	tsa		; 3B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F706.w,Y		; F9 06 F7
	asl $9E6F.w		; 0E 6F 9E
	sbc $BEF79E.l,X		; FF 9E F7 BE
	lda $03FCF6.l		; AF F6 FC 03
	beq  15.b		; F0 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0B.b,S),Y		; F3 0B
	sbc ($0B.b),Y		; F1 0B
	brk $FB.b		; 00 FB
	ora $FF.b		; 05 FF
	tsb $FF.b		; 04 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	plx		; FA
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FE.b]		; 07 FE
	ora [$FB.b]		; 07 FB
	asl $FB.b		; 06 FB
	asl $00.b		; 06 00
	sbc $1BFF0F.l,X		; FF 0F FF 1B
	inc $13.b,X		; F6 13
	tda		; 7B
	adc ($F9.b),Y		; 71 F9
	bmi  -7.b		; 30 F9
	bvs -39.b		; 70 D9
	cpy #$FF69.w		; C0 69 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	ora $8D7E.w		; 0D 7E 8D
	jsr ($BD8F.w,X)		; FC 8F BD
	cmp $6DEFDD.l		; CF DD EF 6D
	sbc $82E01F.l,X		; FF 1F E0 82
	sbc $7FC0.w,X		; FD C0 7F
	beq  -1.b		; F0 FF
	sbc #$D0.b		; E9 D0
	brk $9F.b		; 00 9F
	asl $1E97.w,X		; 1E 97 1E
	sta [$FF.b],Y		; 97 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra  70.b		; 80 46
	lda $BFFFBF.l,X		; BF BF FF BF
	sbc $F9B7.w,Y		; F9 B7 F9
	sbc $C03F00.l,X		; FF 00 3F C0
	bpl -41.b		; 10 D7
	bvc -33.b		; 50 DF
	inc $5292.w,X		; FE 92 52
	adc $DD5D.w,X		; 7D 5D DD
	jmp $00FFDF.l		; 5C DF FF 00
	sbc $38C700.l,X		; FF 00 C7 38
	sbc [$38.b],Y		; F7 38
	tsx		; BA
	adc $FFB9.w,X		; 7D B9 FF
	sbc [$BB.b],Y		; F7 BB
	sbc [$BB.b],Y		; F7 BB
	sep #$00		; E2 00
	sbc $F00F00.l,X		; FF 00 0F F0
	cop $FD.b		; 02 FD
	cop $0C.b		; 02 0C
	lda ($F6.b,X)		; A1 F6
	sbc ($57.b),Y		; F1 57
	ora ($1E.b,X)		; 01 1E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx $F7F3.w		; EC F3 F7
	xce		; FB
	eor $FBFFBB.l,X		; 5F BB FF FB
	nop		; EA
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	brk $FF.b		; 00 FF
	rts		; 60

	ror $F521.w		; 6E 21 F5
	jmp $F2225F.l		; 5C 5F 22 F2
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	asl $F5F1.w		; 0E F1 F5
	xce		; FB
	eor [$BB.b],Y		; 57 BB
	xce		; FB
	ora $C30CF3.l,X		; 1F F3 0C C3
	bit $E718.w,X		; 3C 18 E7
	jsr $06FF.w		; 20 FF 06
	asl $FD94.w,X		; 1E 94 FD
	sbc [$5D.b],Y		; F7 5D
	sbc $FE.b		; E5 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FF18.l,X		; FF 18 FF 18
	dec $FDF9.w,X		; DE F9 FD
	xce		; FB
	eor $1BFFBB.l,X		; 5F BB FF 1B
	ora ($01.b,X)		; 01 01
	sta $03.b,S		; 83 03
	cmp ($01.b,X)		; C1 01
	adc ($81.b,X)		; 61 81
	sbc $08F1.w,Y		; F9 F1 08
	sed		; F8
	tsb $58.b		; 04 58
	ldy $FC.b,X		; B4 FC
	inc $FC00.w,X		; FE 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $1E.b		; 00 1E
	cpx #$F0FF.w		; E0 FF F0
	eor $18EFB8.l,X		; 5F B8 EF 18
	inx		; E8
	sbc $F0FFE8.l,X		; FF E8 FF F0
	sbc $60FFF0.l,X		; FF F0 FF 60
	adc $7CFFF0.l,X		; 7F F0 FF 7C
	adc $007F78.l,X		; 7F 78 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
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
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $3F.b		; 02 3F
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	brk $4F.b		; 00 4F
	brk $67.b		; 00 67
	brk $B9.b		; 00 B9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($7EFC.w,X)		; 7C FC 7E
	inc $FF0F.w,X		; FE 0F FF
	ora [$FF.b],Y		; 17 FF
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $97.b		; 46 97
	eor $A7.b,S		; 43 A7
	ldy $434B.w		; AC 4B 43
	ora ($68.b,S),Y		; 13 68
	tsb $22.b		; 04 22
	ora $021D.w,Y		; 19 1D 02
	bra -128.b		; 80 80
	sbc $A66E.w,X		; FD 6E A6
	adc $DB37FB.l,X		; 7F FB 37 DB
	bit $1FEF.w,X		; 3C EF 1F
	xce		; FB
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $10.b		; 00 10
	plb		; AB
	asl $E9.b		; 06 E9
	brk $D5.b		; 00 D5
	sbc [$E8.b],Y		; F7 E8
	cmp [$F0.b]		; C7 F0
	rol $F8E0.w		; 2E E0 F8
	brk $E0.b		; 00 E0
	brk $AB.b		; 00 AB
	ror $6F.b,X		; 76 6F
	inc $D5.b,X		; F6 D5
	inc $1CEB.w		; EE EB 1C
	and [$F8.b],Y		; 37 F8
	cmp $00FFF0.l		; CF F0 FF 00
	sbc $3FC000.l,X		; FF 00 C0 3F
	bvs -113.b		; 70 8F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sta $000306.l,X		; 9F 06 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsl $ED5FFD.l		; 22 FD 5F ED
	ora ($F3.b,X)		; 01 F3
	rol $8CFF.w,X		; 3E FF 8C
	adc $1EE1.w		; 6D E1 1E
	and $001F00.l,X		; 3F 00 1F 00
	sbc $33CD1F.l		; EF 1F CD 33
	sbc ($3F.b,S),Y		; F3 3F
	dec $E13F.w,X		; DE 3F E1
	asl $00FF.w,X		; 1E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc ($CD.b,S),Y		; 73 CD
	eor $EC0D.w,X		; 5D 0D EC
	pld		; 2B
	cpx #$08FE.w		; E0 FE 08
	xba		; EB
	and $DC.b,S		; 23 DC
	sbc $00C400.l,X		; FF 00 C4 00
	cmp $F3AFBF.l,X		; DF BF AF F3
	tsa		; 3B
	sbc [$DE.b],Y		; F7 DE
	and $FF1CE3.l,X		; 3F E3 1C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	.db $62, $C2, $3F		; 62 C2 3F
	sed		; F8
	xce		; FB
	tsb $FF.b		; 04 FF
	and ($CA.b,S),Y		; 33 CA
	sbc $007400.l,X		; FF 00 74 00
	brk $00.b		; 00 00
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $06FB06.l,X		; FF 06 FB 06
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	adc $347F84.l,X		; 7F 84 7F 34
	cmp $FF8F74.l		; CF 74 8F FF
	asl $FF.b		; 06 FF
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	stx $7B.b		; 86 7B
	stx $FB.b		; 86 FB
	asl $FB.b		; 06 FB
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	lda $BB02.w,Y		; B9 02 BB
	dec A		; 3A
	stp		; DB
	rol A		; 2A
	xba		; EB
	bra 106.b		; 80 6A
	inc $09.b,X		; F6 09
	sbc $006B00.l,X		; FF 00 6B 00
	sbc $BF7F.w		; ED 7F BF
	adc $3DDF.w,X		; 7D DF 3D
	sbc $1DE21D.l,X		; FF 1D E2 1D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $9F0E00.l,X		; FF 00 0E 9F
	lsr $4ADF.w		; 4E DF 4A
	cmp $00DF40.l,X		; DF 40 DF 00
	lsr $8778.w		; 4E 78 87
	sbc $00CF00.l,X		; FF 00 CF 00
	lda $B1FFF1.l,X		; BF F1 FF B1
	sbc $B1FFB1.l,X		; FF B1 FF B1
	lsr $FFB1.w		; 4E B1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5C.b		; 00 5C
	cmp $55DF5C.l,X		; DF 5C DF 55
	cmp $DC79.w,X		; DD 79 DC
	php		; 08
	rtl		; 6B

	bra 127.b		; 80 7F
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc [$BB.b],Y		; F7 BB
	sbc [$BB.b],Y		; F7 BB
	sbc [$BB.b],Y		; F7 BB
	cmp $63BF.w,Y		; D9 BF 63
	stz $00FF.w		; 9C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora #$F7.b		; 09 F7
	sbc ($FF.b,X)		; E1 FF
	cmp $215F.w,Y		; D9 5F 21
	sbc [$07.b],Y		; F7 07
	pld		; 2B
	ora $00FFF0.l		; 0F F0 FF 00
	cpx #$FE00.w		; E0 00 FE
	xce		; FB
	inc $1B.b		; E6 1B
	lsr $BB.b,X		; 56 BB
	inc $FB.b,X		; F6 FB
	eor $00FFF0.l		; 4F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $F3.b		; 02 F3
	phd		; 0B
	xce		; FB
	php		; 08
	sbc $FCBD49.l,X		; FF 49 BD FC
	inc A		; 1A
	inc $E301.w,X		; FE 01 E3
	brk $41.b		; 00 41
	brk $FE.b		; 00 FE
	ora $F71FF2.l,X		; 1F F2 1F F7
	tas		; 1B
	sbc $1B.b,X		; F5 1B
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $24.b		; 00 24
	inc $FF64.w,X		; FE 64 FF
	bit $7D.b,X		; 34 7D
	sta ($FC.b,X)		; 81 FC
	cpy #$1FC7.w		; C0 C7 1F
	cpx #$00F0.w		; E0 F0 00
	cpy #$FF00.w		; C0 00 FF
	tas		; 1B
	sbc $BB5F1B.l,X		; FF 1B 5F BB
	sbc $07FB.w,X		; FD FB 07
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8AE00.l,X		; FF 00 AE F8
	trb $FC.b		; 14 FC
	asl $0C50.w		; 0E 50 0C
	sed		; F8
	bvs  96.b		; 70 60
	sbc ($01.b,X)		; E1 01
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	xba		; EB
	trb $18EF.w		; 1C EF 18
	eor $F0FFB8.l,X		; 5F B8 FF F0
	and $00FEC0.l,X		; 3F C0 FE 00
	inc $F800.w,X		; FE 00 F8
	brk $7C.b		; 00 7C
	adc $E0FFF8.l,X		; 7F F8 FF E0
	sbc $E07F70.l,X		; FF 70 7F E0
	inc $FFE0.w,X		; FE E0 FF
	brk $FF.b		; 00 FF
	tay		; A8
	sbc $000080.l,X		; FF 80 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$F000.w		; C0 00 F0
	brk $68.b		; 00 68
	brk $74.b		; 00 74
	brk $4C.b		; 00 4C
	brk $B0.b		; 00 B0
	brk $D1.b		; 00 D1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $0D.b		; 00 0D
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $55.b		; 00 55
	brk $0B.b		; 00 0B
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
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	ora $05FF.w		; 0D FF 05
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	bit $FFFC.w,X		; 3C FC FF
	sbc $77FFDF.l,X		; FF DF FF 77
	sbc $02FF13.l,X		; FF 13 FF 02
	sbc $0F003F.l,X		; FF 3F 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	rep #$CB		; C2 CB
	wai		; CB
	sbc ($F3.b,S),Y		; F3 F3
	sbc [$F7.b],Y		; F7 F7
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $3400.w,X		; 3D 00 34
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	eor [$47.b]		; 47 47
	jmp ($BD6C.w)		; 6C 6C BD
	lda $FDFD.w,X		; BD FD FD
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	clv		; B8
	brk $93.b		; 00 93
	brk $42.b		; 00 42
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	ldy $BE.b		; A4 BE
	ldx $BFBF.w,Y		; BE BF BF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $005B00.l,X		; FF 00 5B 00
	eor ($00.b,X)		; 41 00
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	eor ($B9.b)		; 52 B9
	lda $FFFF.w,Y		; B9 FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00AD00.l,X		; FF 00 AD 00
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFD.w,X		; FD FD FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -21.b		; 80 EB
	xba		; EB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $001400.l,X		; 7F 00 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	tda		; 7B
	tda		; 7B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	plx		; FA
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	eor [$EE.b]		; 47 EE
	inc $00FF.w		; EE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00B800.l,X		; FF 00 B8 00
	ora ($00.b),Y		; 11 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	cpy $00FF.w		; CC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ora ($01.b,X)		; 01 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00FE00.l,X		; BF 00 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	lsr A		; 4A
	lsr A		; 4A
	adc $00FF7F.l,X		; 7F 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00B500.l,X		; FF 00 B5 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	eor [$47.b]		; 47 47
	ora [$07.b]		; 07 07
	sbc $FFFAFF.l,X		; FF FF FA FF
	sed		; F8
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $FE.b		; 00 FE
	brk $B8.b		; 00 B8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $FFFFFE.l,X		; 3F FE FF FF
	sbc $E8FFFB.l,X		; FF FB FF E8
	sbc $DEFFFE.l,X		; FF FE FF DE
	sbc $C0FF28.l,X		; FF 28 FF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	brk $1D.b		; 00 1D
	brk $18.b		; 00 18
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
	brk $FD.b		; 00 FD
	brk $86.b		; 00 86
	brk $B3.b		; 00 B3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $FF3FFF.l,X		; 9F FF 3F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FD.b		; 00 FD
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF.b		; 25 FF
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
	xce		; FB
	sbc $49FFD9.l,X		; FF D9 FF 49
	sbc $00FF01.l,X		; FF 01 FF 00
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
	sbc $D7FFFF.l,X		; FF FF FF D7
	sbc $3AFFC8.l,X		; FF C8 FF 3A
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $E7FFFF.l,X		; FF FF FF E7
	sbc $01FFC3.l,X		; FF C3 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $82FF38.l,X		; FF 38 FF 82
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4FFFFF.l,X		; FF FF FF 4F
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CAFFEC.l,X		; FF EC FF CA
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
	sbc $6FFFFF.l,X		; FF FF FF 6F
	sbc $00FF3B.l,X		; FF 3B FF 00
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FA00.l,X		; FF 00 FA 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $CAFFFF.l,X		; FF FF FF CA
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $E2FFFD.l,X		; FF FD FF E2
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F300.l,X		; FF 00 F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $00FF80.l,X		; FF 80 FF 00
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $B500.w,Y		; F9 00 B5
	brk $A5.b		; 00 A5
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
	brk $D0.b		; 00 D0
	brk $E8.b		; 00 E8
	brk $80.b		; 00 80
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
	brk $48.b		; 00 48
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BB.b		; 00 BB
	brk $27.b		; 00 27
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $AB.b		; 00 AB
	brk $EB.b		; 00 EB
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
	brk $95.b		; 00 95
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
	brk $17.b		; 00 17
	brk $CB.b		; 00 CB
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
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	brk $37.b		; 00 37
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FB.b		; 00 FB
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
	brk $E4.b		; 00 E4
	brk $AD.b		; 00 AD
	brk $75.b		; 00 75
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
	brk $1F.b		; 00 1F
	brk $77.b		; 00 77
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $77.b		; 00 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $D5.b		; 00 D5
	brk $A8.b		; 00 A8
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
	brk $FF.b		; 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	cpy #$0700.w		; C0 00 07
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	adc $01C000.l,X		; 7F 00 C0 01
	inc $8080.w,X		; FE 80 80
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	ora $000300.l		; 0F 00 03 00
	inc $0000.w,X		; FE 00 00
	ora ($FE.b,X)		; 01 FE
	ora ($80.b,X)		; 01 80
	cpy #$007F.w		; C0 7F 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $06.b		; 00 06
	adc $E00080.l,X		; 7F 80 00 E0
	asl $0100.w,X		; 1E 00 01
	ora ($FC.b,X)		; 01 FC
	ora $00.b,S		; 03 00
	sed		; F8
	inc $00FF.w,X		; FE FF 00
	inc $001F.w,X		; FE 1F 00
	bit $C000.w,X		; 3C 00 C0
	bra  64.b		; 80 40
	cpy #$0300.w		; C0 00 03
	brk $20.b		; 00 20
	bvs   0.b		; 70 00
	jsr ($0000.w,X)		; FC 00 00
	sec		; 38
	bra  -1.b		; 80 FF
	brk $1F.b		; 00 1F
	and $FF03FF.l,X		; 3F FF 03 FF
	cpy #$E03F.w		; C0 3F E0
	sbc $0680FF.l,X		; FF FF 80 06
	brk $1F.b		; 00 1F
	cpx #$F0FF.w		; E0 FF F0
	ora [$FF.b]		; 07 FF
	sbc $7000E0.l,X		; FF E0 00 70
	and $F80700.l,X		; 3F 00 07 F8
	brk $18.b		; 00 18
	php		; 08
	brk $F8.b		; 00 F8
	ora [$F0.b]		; 07 F0
	sbc $140060.l,X		; FF 60 00 14
	ora $0B.b,S		; 03 0B
	asl A		; 0A
	phd		; 0B
	brk $0B.b		; 00 0B
	cop $0B.b		; 02 0B
	ora #$0B.b		; 09 0B
	ora ($0B.b,X)		; 01 0B
	ora $0B.b,S		; 03 0B
	ora ($0B.b,X)		; 01 0B
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	sty $30.b		; 84 30
	brk $88.b		; 00 88
	bmi   0.b		; 30 00
	tsb $08.b		; 04 08
	trb $1C08.w		; 1C 08 1C
	sty $40.b		; 84 40
	brk $88.b		; 00 88
	rti		; 40

	brk $DE.b		; 00 DE
	dec $5084.w,X		; DE 84 50
	brk $88.b		; 00 88
	bvc   0.b		; 50 00
	and ($02.b),Y		; 31 02
	brk $0B.b		; 00 0B
	cop $25.b		; 02 25
	ora ($B4.b,X)		; 01 B4
	and [$01.b]		; 27 01
	eor $1D6E16.l,X		; 5F 16 6E 1D
	inx		; E8
	ror $02C2.w		; 6E C2 02
	ora ($0B.b,X)		; 01 0B
	tsb $26.b		; 04 26
	clc		; 18
	clv		; B8
	rti		; 40

	rts		; 60

	bra -127.b		; 80 81
	ora ($17.b,X)		; 01 17
	trb $7C.b		; 14 7C
	rts		; 60

	adc $FA5F.w,Y		; 79 5F FA
	ror $E0AE.w,X		; 7E AE E0
	adc $E4.b,X		; 75 E4
	lda ($81.b,S),Y		; B3 81
	dec $D81F.w		; CE 1F D8
	lda $60233C.l		; AF 3C 23 60
	cop $80.b		; 02 80
	sta ($EE.b,X)		; 81 EE
	php		; 08
	brk $1B.b		; 00 1B
	ora ($7E.b,X)		; 01 7E
	ora $E2.b,S		; 03 E2
	ora ($40.b,S),Y		; 13 40
	cmp [$05.b],Y		; D7 05
	and $E088B8.l,X		; 3F B8 88 E0
	jsr $CEC9.w		; 20 C9 CE
	inc $06.b		; E6 06
	cmp ($C0.b,X)		; C1 C0
	inc $C2.b		; E6 C2
	bvs -30.b		; 70 E2
	nop		; EA
	cpy $CE.b		; C4 CE
	cmp $0106E7.l		; CF E7 06 01
	cpy #$E126.w		; C0 26 E1
	ora ($EC.b,S),Y		; 13 EC
	cpy #$0CCA.w		; C0 CA 0C
	ora $03.b		; 05 03
	ora [$05.b],Y		; 17 05
	adc ($2A.b,X)		; 61 2A
	sbc $CC.b,S		; E3 CC
	inc $A573.w		; EE 73 A5
	cld		; D8
	sty $C0.b		; 84 C0
	brk $C5.b		; 00 C5
	tsb $16.b		; 04 16
	php		; 08
	jmp ($C710.w)		; 6C 10 C7
	tsb $82.b		; 04 82
	cop $07.b		; 02 07
	tsb $46.b		; 04 46
	brk $02.b		; 00 02
	lda ($B3.b,S),Y		; B3 B3
	beq   2.b		; F0 02
	adc $02C37F.l,X		; 7F 7F C3 02
	cmp $E087CF.l		; CF CF 87 E0
	brk $01.b		; 00 01
	jmp $01C2.w		; 4C C2 01
	bra  67.b		; 80 43
	brk $27.b		; 00 27
	bmi   0.b		; 30 00
	ror A		; 6A
	ldx $F098.w		; AE 98 F0
	dey		; 88
	rol $BA63.w,X		; 3E 63 BA
	and [$BD.b]		; 27 BD
	cmp ($DE.b,S),Y		; D3 DE
	sty $DB0A.w		; 8C 0A DB
	eor $021C.w		; 4D 1C 02
	txa		; 8A
	sty $C6.b		; 84 C6
	brk $C7.b		; 00 C7
	brk $E3.b		; 00 E3
	jsr $0021.w		; 20 21 00
	sbc ($C0.b),Y		; F1 C0
	bpl -64.b		; 10 C0
	ora $07.b,X		; 15 07
	asl $0F.b		; 06 0F
	ora $CA.b		; 05 CA
	ora ($02.b,X)		; 01 02
	dex		; CA
	sbc [$06.b]		; E7 06
	rti		; 40

	bra  32.b		; 80 20
	rti		; 40

	clc		; 18
	brk $FD.b		; 00 FD
	ora ($0E.b,X)		; 01 0E
	cld		; D8
	tsb $00.b		; 04 00
	sta $00.b,S		; 83 00
	sta ($CC.b,X)		; 81 CC
	cmp $11C0.w,X		; DD C0 11
	bra  96.b		; 80 60
	rts		; 60

	rti		; 40

	bcc -32.b		; 90 E0
	iny		; C8
	bit $4A68.w,X		; 3C 68 4A
	bvs -123.b		; 70 85
	sec		; 38
	.db $82, $DC, $A0		; 82 DC A0
	rti		; 40

	cmp [$10.b]		; C7 10
	bvc  32.b		; 50 20
	plp		; 28
	bpl -100.b		; 10 9C
	brk $8A.b		; 00 8A
	tsb $C5.b		; 04 C5
	cop $62.b		; 02 62
	ora ($88.b,X)		; 01 88
	cpy #$7090.w		; C0 90 70
	rol $84.b		; 26 84
	rts		; 60

	cpy $7C.b		; C4 7C
	cop $30.b		; 02 30
	pla		; 68
	bit $1811.w,X		; 3C 11 18
	trb $A836.w		; 1C 36 A8
	bcc -112.b		; 90 90
	dey		; 88
	sty $88.b,X		; 94 88
	sty $CA00.w		; 8C 00 CA
	tsb $64.b		; 04 64
	jsl $320265.l		; 22 65 02 32
	ora ($25.b),Y		; 11 25
	ora $17040A.l,X		; 1F 0A 04 17
	phd		; 0B
	ora $02.b		; 05 02
	ora [$05.b]		; 07 05
	inx		; E8
	ora ($06.b,X)		; 01 06
	cmp ($09.b)		; D2 09
	ora ($23.b,X)		; 01 23
	brk $32.b		; 00 32
	ora ($11.b,X)		; 01 11
	brk $19.b		; 00 19
	brk $FD.b		; 00 FD
	ora $0C.b,S		; 03 0C
	brk $04.b		; 00 04
	stp		; DB
	mvp $84,$00		; 44 00 84
	sbc $0100.w,Y		; F9 00 01
	bra -124.b		; 80 84
	ldx $00.b		; A6 00
	ora ($80.b,X)		; 01 80
	eor $40.b,S		; 43 40
	stx $A0.b		; 86 A0
	ora ($C9.b,X)		; 01 C9
	cmp #$C4.b		; C9 C4
	cpy $C4.b		; C4 C4
	bpl -56.b		; 10 C8
	trb $FC08.w		; 1C 08 FC
	and #$1C.b		; 29 1C
	dey		; 88
	ora $1DC8.w,X		; 1D C8 1D
	ora #$1C.b		; 09 1C
	php		; 08
	trb $FCE9.w		; 1C E9 FC
	rep #$C2		; C2 C2
	sty $D0.b		; 84 D0
	ora ($86.b,X)		; 01 86
	cmp ($01.b)		; D2 01
	cpx $05.b		; E4 05
	jsr ($70FF.w,X)		; FC FF 70
	sta $E3DDC5.l		; 8F C5 DD E3
	cop $00.b		; 02 00
	bcc  -4.b		; 90 FC
	ora ($18.b,X)		; 01 18
	cmp $8C.b,S		; C3 8C
	cmp ($01.b)		; D2 01
	ora ($E7.b,X)		; 01 E7
	eor $00.b,S		; 43 00
	tsb $F0.b		; 04 F0
	cpx #$F78F.w		; E0 8F F7
	sbc $D5.b,X		; F5 D5
	rep #$02		; C2 02
	lda $C040.w,X		; BD 40 C0
	ora $37.b,S		; 03 37
	and [$00.b],Y		; 37 00
	sta $01EF.w		; 8D EF 01
	asl A		; 0A
	iny		; C8
	brk $BE.b		; 00 BE
	lda $C83F3F.l,X		; BF 3F 3F C8
	sbc [$F1.b],Y		; F7 F1
	inc $D7DC.w,X		; FE DC D7
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	tsb $40.b		; 04 40
	sbc $86C03F.l,X		; FF 3F C0 86
	clc		; 18
	cop $DC.b		; 02 DC
	sty $36.b		; 84 36
	cop $09.b		; 02 09
	ora ($7F.b,X)		; 01 7F
	inc $A7C2.w,X		; FE C2 A7
	ora $0146.w,X		; 1D 46 01
	and $0302.w,X		; 3D 02 03
	and $03DB.w,X		; 3D DB 03
	clc		; 18
	ora ($1C.b,S),Y		; 13 1C
	cmp [$02.b],Y		; D7 02
	cmp ($3F.b,X)		; C1 3F
	cpx #$D7C2.w		; E0 C2 D7
	cmp [$FA.b],Y		; D7 FA
	cpx $11.b		; E4 11
	clc		; 18
	adc $9CF8C7.l,X		; 7F C7 F8 9C
	lda $C0DFDF.l		; AF DF DF C0
	sbc $EA1F1F.l,X		; FF 1F 1F EA
	inc $FFFD.w,X		; FE FD FF
	sta $0005F2.l,X		; 9F F2 05 00
	sta $20DF70.l		; 8F 70 DF 20
.ACCU 16
.INDEX 16
	rep #$F2		; C2 F2
	ora ($01.b,X)		; 01 01
	cmp $EC.b,S		; C3 EC
	ora $88.b,S		; 03 88
	rts		; 60

	ldy #$C0CE.w		; A0 CE C0
	sty $D0.b		; 84 D0
	brk $05.b		; 00 05
	asl $02.b		; 06 02
	ora $0F.b,X		; 15 0F
	beq -42.b		; F0 D6
	eor [$00.b]		; 47 00
	dex		; CA
	cop $06.b		; 02 06
	ora ($DE.b,X)		; 01 DE
	ora [$3E.b]		; 07 3E
	and ($0D.b),Y		; 31 0D
	cop $1F.b		; 02 1F
	tas		; 1B
	tas		; 1B
	ora $0A.b,X		; 15 0A
	ror $342B.w		; 6E 2B 34
	and [$59.b]		; 27 59
	sta [$52.b],Y		; 97 52
	ror $3F20.w		; 6E 20 3F
	ora ($1E.b),Y		; 11 1E
	ora [$18.b],Y		; 17 18
	tas		; 1B
	tsb $6C.b		; 04 6C
	bpl  56.b		; 10 38
	cpy #$01C6.w		; C0 C6 01
	sta ($E9.b,X)		; 81 E9
	ora ($2B.b),Y		; 11 2B
	dex		; CA
	sbc $BF21.w		; ED 21 BF
	sbc ($FC.b,S),Y		; F3 FC
	ora ($F9.b),Y		; 11 F9
	lsr $A7CE.w,X		; 5E CE A7
	sty $15.b		; 84 15
	ora $EC.b		; 05 EC
	bcc -57.b		; 90 C7
	cpy $02.b		; C4 02
	ora $02.b,S		; 03 02
	pea $320C.w		; F4 0C 32
	cop $7B.b		; 02 7B
	ora $FA.b,S		; 03 FA
	ora $95.b,S		; 03 95
	adc ($5C.b,X)		; 61 5C
	cpy $90.b		; C4 90
	bpl -123.b		; 10 85
	ldx $4501.w		; AE 01 45
	brk $05.b		; 00 05
	asl $7810.w,X		; 1E 10 78
	rti		; 40

	cpx #$8485.w		; E0 85 84
	cop $46.b		; 02 46
	brk $01.b		; 00 01
	tya		; 98
	eor $4EC200.l		; 4F 00 C2 4E
	brk $0F.b		; 00 0F
	cmp ($00.b),Y		; D1 00
	xba		; EB
	sbc #$D11B.w		; E9 1B D1
	sbc [$27.b]		; E7 27
	sbc ($1F.b,X)		; E1 1F
	sbc $FD03.w,X		; FD 03 FD
	ora $C7.b,S		; 03 C7
	beq   6.b		; F0 06
	brk $16.b		; 00 16
.ACCU 16
	rep #$2E		; C2 2E
	inc $D318.w		; EE 18 D3
	cmp ($D3.b,S),Y		; D3 D3
	ora $FE.b		; 05 FE
	sec		; 38
	dec $ED.b		; C6 ED
	asl A		; 0A
	lsr $0100.w		; 4E 00 01
	sbc [$4F.b],Y		; F7 4F
	brk $04.b		; 00 04
	sty $0687.w		; 8C 87 06
	ora $DF.b,S		; 03 DF
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	cop $46.b		; 02 46
	brk $03.b		; 00 03
	php		; 08
	bra  12.b		; 80 0C
	stp		; DB
	inx		; E8
	pei ($D4.b)		; D4 D4
	eor $00.b		; 45 00
	inc $0E.b		; E6 0E
	rti		; 40

	cpx #$F828.w		; E0 28 F8
	sta ($FE.b)		; 92 FE
	mvp $B3,$76		; 44 76 B3
	rol A		; 2A
	.db $42, $1C		; 42 1C
	and ($1F.b)		; 32 1F
	sty $54.b		; 84 54
	ora ($15.b,X)		; 01 15
	trb $1C00.w		; 1C 00 1C
	bpl -114.b		; 10 8E
	brk $C7.b		; 00 C7
	brk $E2.b		; 00 E2
	ora ($61.b,X)		; 01 61
	brk $0C.b		; 00 0C
	pld		; 2B
	ora ($07.b),Y		; 11 07
	tsb $07.b		; 04 07
	asl $03.b		; 06 03
	ora $CA.b,S		; 03 CA
	asl $00.b		; 06 00
	sta ($00.b,X)		; 81 00
	eor ($02.b,X)		; 41 02
	adc ($EC.b),Y		; 71 EC
	jsr ($0001.w,X)		; FC 01 00
	stx $72.b		; 86 72
	ora $05.b,S		; 03 05
	sta ($00.b,X)		; 81 00
	eor $83.b,S		; 43 83
	rti		; 40

	sbc #$8017.w		; E9 17 80
	bpl  64.b		; 10 40
	php		; 08
	ldy #$D014.w		; A0 14 D0
	eor ($78.b)		; 52 78
	and #$353C.w		; 29 3C 35
	and $A08040.l,X		; 3F 40 80 A0
	rti		; 40

	bne  32.b		; D0 20
	pla		; 68
	bpl  52.b		; 10 34
	php		; 08
	sty $5A.b		; 84 5A
	ora ($0E.b,X)		; 01 0E
	cmp $00.b,S		; C3 00
	ora #$0F0D.w		; 09 0D 0F
	inc A		; 1A
	asl $0504.w		; 0E 04 05
	ora $050102.l		; 0F 02 01 05
	cop $84.b		; 02 84
	and $01.b		; 25 01
	php		; 08
	and ($00.b,S),Y		; 33 00
	ora $1908.w,Y		; 19 08 19
	brk $0C.b		; 00 0C
	tsb $86.b		; 04 86
	txs		; 9A
	ora ($21.b,X)		; 01 21
	cop $00.b		; 02 00
	cop $03.b		; 02 03
	stx $03.b		; 86 03
	stx $84.b		; 86 84
	stx $83.b		; 86 83
	rep #$03		; C2 03
	phb		; 8B
	lsr A		; 4A
	eor $46.b		; 45 46
	cmp $C7.b		; C5 C7
	sty $8400.w		; 8C 00 84
	brk $83.b		; 00 83
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C8.b		; 00 C8
	brk $68.b		; 00 68
	sty $A5.b		; 84 A5
	brk $E6.b		; 00 E6
	cop $C0.b		; 02 C0
	rti		; 40

	sta $A3.b		; 85 A3
	ora ($85.b,X)		; 01 85
	sbc $0400.w,Y		; F9 00 04
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	sty $BB.b		; 84 BB
	ora ($87.b,X)		; 01 87
	lda ($01.b,S),Y		; B3 01
	ora $673FCF.l		; 0F CF 3F 67
	ora $BF00BF.l,X		; 1F BF 00 BF
	cpy #$8063.w		; C0 63 80
	sbc $B8.b		; E5 B8
	adc $8B8043.l,X		; 7F 43 80 8B
	ora ($02.b),Y		; 11 02
	tsb $3F.b		; 04 3F
	cpy #$FC83.w		; C0 83 FC
.INDEX 16
	rep #$D5		; C2 D5
	cpy #$B001.w		; C0 01 B0
	inc $05.b		; E6 05
	brk $98.b		; 00 98
	cpx #$3F3D.w		; E0 3D 3F
	sty $10.b		; 84 10
	ora $8C.b,S		; 03 8C
	bvc   4.b		; 50 04
	ora ($FF.b,X)		; 01 FF
	sta $0F.b		; 85 0F
	ora $46.b,S		; 03 46
	brk $08.b		; 00 08
	ora ($02.b,X)		; 01 02
	ora [$06.b]		; 07 06
	ora $07.b,S		; 03 07
	ora $948807.l		; 0F 07 88 94
	cop $D2.b		; 02 D2
	cop $02.b		; 02 02
	ora ($C5.b,X)		; 01 C5
	ora ($0F.b,X)		; 01 0F
	sta $3F.b		; 85 3F
	brk $07.b		; 00 07
	pha		; 48
	stz $DCE9.w		; 9C E9 DC
	and #$C8DC.w		; 29 DC C8
	dey		; 88
	phk		; 4B
	brk $88.b		; 00 88
	adc ($04.b),Y		; 71 04
	sta $5B.b		; 85 5B
	brk $44.b		; 00 44
	brk $08.b		; 00 08
	ora $03.b		; 05 03
	and ($E1.b,X)		; 21 E1
	lda $FCFCC0.l,X		; BF C0 FC FC
	pha		; 48
	brk $C5.b		; 00 C5
	cop $E1.b		; 02 E1
	asl $7E84.w,X		; 1E 84 7E
	tsb $48.b		; 04 48
	brk $03.b		; 00 03
	ora $C01C.w,X		; 1D 1C C0
	sty $56.b		; 84 56
	cop $49.b		; 02 49
	brk $02.b		; 00 02
	trb $86E3.w		; 1C E3 86
	sed		; F8
	brk $44.b		; 00 44
	brk $10.b		; 00 10
	inc $07FE.w,X		; FE FE 07
	ora [$CD.b]		; 07 CD
	cmp $31B7.w		; CD B7 31
	pld		; 2B
	and $E9.b		; 25 E9
	cmp $A4.b		; C5 A4
	bra -56.b		; 80 C8
	bne -64.b		; D0 C0
	iny		; C8
	asl A		; 0A
	and ($00.b)		; 32 00
	dec $DE00.w		; CE 00 DE
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $E5.b		; 00 E5
	clc		; 18
	rti		; 40

	phd		; 0B
	rts		; 60

	eor $81BF01.l		; 4F 01 BF 81
	jsr ($F105.w,X)		; FC 05 F1
	mvn $70,$C4		; 54 C4 70
	bpl  64.b		; 10 40
	rti		; 40

	jmp $7030.w		; 4C 30 70
	bra -63.b		; 80 C1
	ora ($07.b,X)		; 01 07
	tsb $85.b		; 04 85
	beq   2.b		; F0 02
	cmp $9D0009.l		; CF 09 00 9D
	cmp $755C34.l,X		; DF 34 5C 75
	trb $11.b		; 14 11
	bmi -54.b		; 30 CA
	tsb $2A.b		; 04 2A
	rol A		; 2A
	clc		; 18
	clc		; 18
	cpy #$220F.w		; C0 0F 22
	sbc $87.b,S		; E3 87
	sbc [$0B.b]		; E7 0B
	adc $3F7F4F.l,X		; 7F 4F 7F 3F
	and $183E36.l,X		; 3F 36 3E 18
	clc		; 18
	brk $84.b		; 00 84
	lda [$01.b],Y		; B7 01
	sbc [$CC.b]		; E7 CC
	ora ($40.b,X)		; 01 40
	sta $F5.b		; 85 F5
	cop $C0.b		; 02 C0
	sta $1F.b		; 85 1F
	tsb $44.b		; 04 44
	cpy #$8ACE.w		; C0 CE 8A
	ora [$03.b]		; 07 03
	cmp $01.b,S		; C3 01
	jsr ($FF43.w,X)		; FC 43 FF
	cop $38.b		; 02 38
	sec		; 38
	stx $7E.b		; 86 7E
	ora $84.b		; 05 84
	cld		; D8
	tsb $44.b		; 04 44
	brk $01.b		; 00 01
	cmp [$45.b]		; C7 45
	brk $02.b		; 00 02
	rts		; 60

	rts		; 60

	sty $82.b		; 84 82
	ora $0C.b		; 05 0C
	sbc $46FF.w,Y		; F9 FF 46
	lsr $C1.b		; 46 C1
	brk $E9.b		; 00 E9
	sbc #$9B5B.w		; E9 5B 9B
	rts		; 60

	sta $059284.l,X		; 9F 84 92 05
	cpy #$B901.w		; C0 01 B9
	cmp ($05.b,X)		; C1 05
	brk $16.b		; 00 16
	cpy #$C624.w		; C0 24 C6
	cpy #$B602.w		; C0 02 B6
	php		; 08
	sty $B7.b		; 84 B7
	tsb $03.b		; 04 03
	inc $E6.b		; E6 E6
	adc #$7D88.w		; 69 88 7D
	ora $45.b		; 05 45
	brk $01.b		; 00 01
	ora $86C1.w,Y		; 19 C1 86
	xba		; EB
	cop $06.b		; 02 06
	php		; 08
	cop $05.b		; 02 05
	phd		; 0B
	cop $04.b		; 02 04
	dex		; CA
	sty $77.b		; 84 77
	ora $CA.b,S		; 03 CA
	cop $00.b		; 02 00
	and ($88.b),Y		; 31 88
	lda ($03.b,S),Y		; B3 03
	sta $79.b		; 85 79
	ora $C0.b,S		; 03 C0
	trb $22.b		; 14 22
	bra  81.b		; 80 51
	eor $2C.b		; 45 2C
	ldy #$5195.w		; A0 95 51
	tda		; 7B
	lda #$5435.w		; A9 35 54
	txs		; 9A
	rol A		; 2A
	bne -99.b		; D0 9D
	lda $43.b,S		; A3 43
	dec $27.b,X		; D6 27
	bit $176F.w		; 2C 6F 17
	rol $0B.b,X		; 36 0B
	inc A		; 1A
	ora $8D.b		; 05 8D
	cop $C6.b		; 02 C6
	ora ($63.b,X)		; 01 63
	brk $1B.b		; 00 1B
	lsr $6350.w		; 4E 50 63
	sec		; 38
	sta ($72.b),Y		; 91 72
	stz $69.b		; 64 69
	sei		; 78
	inx		; E8
	beq -48.b		; F0 D0
	bvs -48.b		; 70 D0
	ldy #$80B1.w		; A0 B1 80
	ldy $EE80.w,X		; BC 80 EE
	bra -97.b		; 80 9F
	bcc -125.b		; 90 83
	sed		; F8
	php		; 08
	sed		; F8
	bra 112.b		; 80 70
	bne  48.b		; D0 30
	eor $02.b,S		; 43 02
	bpl   3.b		; 10 03
	tsb $01.b		; 04 01
	asl $04.b		; 06 04
	cop $03.b		; 02 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	cop $03.b		; 02 03
	ora $00.b		; 05 00
	tsb $84.b		; 04 84
	sbc $05.b,X		; F5 05
	bit #$0037.w		; 89 37 00
	asl $CE28.w		; 0E 28 CE
	eor ($AE.b,X)		; 41 AE
	ldx #$C43E.w		; A2 3E C4
	jmp ($78D4.w,X)		; 7C D4 78
	tay		; A8
	clc		; 18
	bvc -112.b		; 50 90
	cpy $610D.w		; CC 0D 61
	brk $71.b		; 00 71
	brk $61.b		; 00 61
	brk $22.b		; 00 22
	brk $24.b		; 00 24
	brk $64.b		; 00 64
	brk $68.b		; 00 68
	sbc $0004.w,Y		; F9 04 00
	bcs -80.b		; B0 B0
	rti		; 40

	sty $67.b		; 84 67
	ora $84.b		; 05 84
	sbc $D205.w,Y		; F9 05 D2
	tsb $03.b		; 04 03
	ora $1F.b,S		; 03 1F
	rti		; 40

	sta $F7.b		; 85 F7
	tsb $01.b		; 04 01
	brk $85.b		; 00 85
	adc [$03.b],Y		; 77 03
	sty $9C.b		; 84 9C
	tsb $11.b		; 04 11
	eor ($38.b)		; 52 38
	eor $3B.b,X		; 55 3B
	lsr A		; 4A
	and $51.b,X		; 35 51
	ora $183F4F.l		; 0F 4F 3F 18
	sed		; F8
	sbc [$E7.b]		; E7 E7
	cmp $7FCB.w		; CD CB 7F
	sta $57.b		; 85 57
	cop $84.b		; 02 84
	rol A		; 2A
	cop $FE.b		; 02 FE
	ora ($E7.b,X)		; 01 E7
	ora $18.b,S		; 03 18
	cmp $06C630.l		; CF 30 C6 06
	tsa		; 3B
	sbc $D8F11E.l,X		; FF 1E F1 D8
	cld		; D8
	cpy #$0205.w		; C0 05 02
	ora $08.b,S		; 03 08
	asl $E527.w		; 0E 27 E5
	ora ($00.b,X)		; 01 00
	plx		; FA
	rep #$02		; C2 02
	cld		; D8
	and [$C1.b]		; 27 C1
	asl $03.b		; 06 03
	jsr ($F10C.w,X)		; FC 0C F1
	bit $C3.b,X		; 34 C3
	eor $00.b,S		; 43 00
	tsb $C2A0.w		; 0C A0 C2
	sbc $B4.b		; E5 B4
	pea $E728.w		; F4 28 E7
	bmi -113.b		; 30 8F
.INDEX 8
	sep #$1F		; E2 1F
	bpl -62.b		; 10 C2
	cpy $0007.w		; CC 07 00
	cmp ($3E.b,X)		; C1 3E
	pea $E00B.w		; F4 0B E0
	ora $C484CB.l,X		; 1F CB 84 C4
	ora $02.b		; 05 02
	sbc $05EF1B.l		; EF 1B EF 05
	cmp ($41.b,X)		; C1 41
	sta $11.b,X		; 95 11
	cmp $05FA84.l		; CF 84 FA 05
	eor $00.b,S		; 43 00
	cop $2C.b		; 02 2C
	inc $03E3.w		; EE E3 03
	ldx $EEFE.w,Y		; BE FE EE
	eor $FE.b,S		; 43 FE
	lsr $00.b		; 46 00
	bpl 107.b		; 10 6B
	lsr $6537.w		; 4E 37 65
	ror $D957.w,X		; 7E 57 D9
	bit #$A87A.w		; 89 7A A8
	ldy $30.b,X		; B4 30
	ldx $971E.w		; AE 1E 97
	ora $05F084.l,X		; 1F 84 F0 05
	php		; 08
	pla		; 68
	rts		; 60

	ror $70.b,X		; 76 70
	cmp [$F0.b],Y		; D7 F0
	cmp $E116E0.l		; CF E0 16 E1
	sbc ($E0.b,X)		; E1 E0
	sbc ($20.b,S),Y		; F3 20
	bra -96.b		; 80 A0
	rts		; 60

	ldy #$A8.b		; A0 A8
	.db $42, $D4		; 42 D4
	bra -27.b		; 80 E5
	bit #$533B.w		; 89 3B 53
	asl $0532.w,X		; 1E 32 05
	bcs  64.b		; B0 40
	cmp [$09.b]		; C7 09
	jmp ($3610.w)		; 6C 10 36
	php		; 08
	ora $C702.w,X		; 1D 02 C7
	brk $E1.b		; 00 E1
	cpx $0004.w		; EC 04 00
	ora $02.b		; 05 02
	tsb $0DC5.w		; 0C C5 0D
	ora [$09.b]		; 07 09
	ora $330E02.l		; 0F 02 0E 33
	asl $3D15.w,X		; 1E 15 3D
	tsb $0C.b		; 04 0C
	tsb $FD04.w		; 0C 04 FD
	sbc $1005.w,X		; FD 05 10
	brk $11.b		; 00 11
	brk $21.b		; 00 21
	sty $FD.b		; 84 FD
	ora $92.b,S		; 03 92
	ora $010100.l		; 0F 00 01 01
	stx $78.b		; 86 78
	ora $01.b,S		; 03 01
	brk $47.b		; 00 47
	brk $11.b		; 00 11
	clc		; 18
	adc $6C19.w		; 6D 19 6C
	clc		; 18
	and $2D21.w		; 2D 21 2D
	eor $AF.b,X		; 55 AF
	txa		; 8A
	cli		; 58
	cmp $29FE.w,Y		; D9 FE 29
	eor $EE9F.w,Y		; 59 9F EE
	inc $0007.w		; EE 07 00
	cmp $00DF00.l,X		; DF 00 DF 00
	sei		; 78
	sta [$FE.b]		; 87 FE
	asl A		; 0A
	sbc $F906.w,Y		; F9 06 F9
	ora [$E6.b]		; 07 E6
	ora [$7C.b]		; 07 7C
	sta $C0.b,S		; 83 C0
	cmp $1B06ED.l		; CF ED 06 1B
	sed		; F8
	eor $19CF.w		; 4D CF 19
	sed		; F8
	rep #$02		; C2 02
	sbc [$18.b]		; E7 18
	rep #$02		; C2 02
	cmp $B88430.l		; CF 30 84 B8
	asl $02.b		; 06 02
	cmp $04FE30.l		; CF 30 FE 04
	asl $FE.b		; 06 FE
	ora [$E7.b]		; 07 E7
	cmp ($08.b,X)		; C1 08
	ora ($39.b,X)		; 01 39
	ora $7C9FF0.l		; 0F F0 9F 7C
	adc [$78.b]		; 67 78
	cmp $D5.b,X		; D5 D5
	sty $D2.b		; 84 D2
	ora [$02.b]		; 07 02
	and $88C6.w,Y		; 39 C6 88
	rol $02.b,X		; 36 02
	ora #$7F83.w		; 09 83 7F
	sbc $0DFE.w,Y		; F9 FE 0D
	sbc $FFC0.w,X		; FD C0 FF
	sec		; 38
	cmp $05.b,S		; C3 05
	brk $DE.b		; 00 DE
	sta $840EF2.l,X		; 9F F2 0E 84
	sed		; F8
	ora [$02.b]		; 07 02
	sbc $8602.w,X		; FD 02 86
	ldx $04.b,Y		; B6 04
	cop $DF.b		; 02 DF
	jsr $06D5.w		; 20 D5 06
	asl $B87E.w		; 0E 7E B8
	sei		; 78
	bmi -16.b		; 30 F0
	mvp $02,$EC		; 44 EC 02
	bmi  48.b		; 30 30
	asl $A6.b		; 06 A6
	lda [$E2.b]		; A7 E2
	adc $3E.b		; 65 3E
	ora ($FE.b,X)		; 01 FE
	and ($F0.b,S),Y		; 33 F0
	ora $EC13EC.l		; 0F EC 13 EC
	ora ($30.b,S),Y		; 13 30
	cmp $6758A7.l		; CF A7 58 67
	tya		; 98
	trb $1C.b		; 14 1C
	and ($31.b),Y		; 31 31
	bit $37.b,X		; 34 37
	ora ($1A.b,S),Y		; 13 1A
	adc $C08F78.l		; 6F 78 8F C0
	adc $0FF4C6.l,X		; 7F C6 F4 0F
	trb $31E3.w		; 1C E3 31
	dec $C837.w		; CE 37 C8
	asl $78E1.w,X		; 1E E1 78
	sta [$E0.b]		; 87 E0
	ora $0C39C6.l,X		; 1F C6 39 0C
	sbc ($83.b,S),Y		; F3 83
	bne  15.b		; D0 0F
	rti		; 40

	and ($00.b,S),Y		; 33 00
	eor [$EE.b]		; 47 EE
	phx		; DA
	sta $17.b		; 85 17
	php		; 08
	cop $F0.b		; 02 F0
	ora $D18CF1.l		; 0F F1 8C D1
	ora ($04.b,X)		; 01 04
	sbc $08FB06.l,X		; FF 06 FB 08
.ACCU 16
	rep #$EB		; C2 EB
	tsb $02FB.w		; 0C FB 02
	inx		; E8
	phd		; 0B
	plb		; AB
	ora [$46.b],Y		; 17 46
	ora $08F906.l,X		; 1F 06 F9 08
	sbc [$84.b],Y		; F7 84
	jmp ($0808.w,X)		; 7C 08 08
	cop $FD.b		; 02 FD
	php		; 08
	sbc [$30.b],Y		; F7 30
	cmp $46BF00.l		; CF 00 BF 46
	brk $0A.b		; 00 0A
	txs		; 9A
	stz $FC0C.w		; 9C 0C FC
	inc $FE.b,X		; F6 FE
	sta $FF.b,S		; 83 FF
	tax		; AA
	xce		; FB
	lsr $00.b		; 46 00
	cop $9F.b		; 02 9F
	rts		; 60

	cpx #$84.b		; E0 84
	sty $07.b,X		; 94 07
	sty $DF.b		; 84 DF
	brk $46.b		; 00 46
	brk $08.b		; 00 08
	bvc  96.b		; 50 60
	tax		; AA
	jmp ($C5AC.w)		; 6C AC C5
	cmp $F8.b		; C5 F8
	pha		; 48
	brk $07.b		; 00 07
	sei		; 78
	bra -18.b		; 80 EE
	bpl  29.b		; 10 1D
	cop $03.b		; 02 03
	eor $938500.l		; 4F 00 85 93
	ora [$49.b]		; 07 49
	brk $84.b		; 00 84
	bit #$0606.w		; 89 06 06
	and ($34.b)		; 32 34
	jmp $482A9E.l		; 5C 9E 2A 48
	sbc #$46FC.w		; E9 FC 46
	brk $01.b		; 00 01
	cmp #$06F8.w		; C9 F8 06
	inc $7E76.w,X		; FE 76 7E
	bit $183C.w,X		; 3C 3C 18
	sty $09.b		; 84 09
	ora #$0043.w		; 09 43 00
	ora $0A.b,S		; 03 0A
	ora $06.b,S		; 03 06
	sta $EE.b		; 85 EE
	php		; 08
	pha		; 48
	brk $01.b		; 00 01
	trb $01D9.w		; 1C D9 01
	brk $84.b		; 00 84
	dec $4808.w,X		; DE 08 48
	brk $C9.b		; 00 C9
	ora ($00.b,X)		; 01 00
	eor #$0180.w		; 49 80 01
	brk $84.b		; 00 84
	ldy $00.b		; A4 00
	sta [$39.b]		; 87 39
	tsb $88.b		; 04 88
	bvc   9.b		; 50 09
	ora ($03.b,X)		; 01 03
	sty $8A.b		; 84 8A
	asl $DB.b		; 06 DB
	ora $05.b		; 05 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	sty $68.b		; 84 68
	ora #$C5C5.w		; 09 C5 C5
	ora ($07.b,X)		; 01 07
	sty $61.b		; 84 61
	ora #$5F86.w		; 09 86 5F
	ora #$3F87.w		; 09 87 3F
	brk $03.b		; 00 03
	ora #$091C.w		; 09 1C 09
	phb		; 8B
	eor #$0100.w		; 49 00 01
	and $07B185.l,X		; 3F 85 B1 07
	ora ($3F.b,X)		; 01 3F
	sta $BB.b		; 85 BB
	tsb $0A.b		; 04 0A
	sec		; 38
	bpl  28.b		; 10 1C
	cop $CA.b		; 02 CA
	and $BFB0.w,X		; 3D B0 BF
	cpx $CDFF.w		; EC FF CD
	cmp $9C05.w		; CD 05 9C
	adc $78.b,S		; 63 78
	brk $7C.b		; 00 7C
	sbc $03.b,S		; E3 03
	brk $BE.b		; 00 BE
	rti		; 40

	cmp ($C2.b,S),Y		; D3 C2
	stx $7C.b		; 86 7C
	tsb $43.b		; 04 43
	brk $0B.b		; 00 0B
	cpx #$FC.b		; E0 FC
	sbc $5CC724.l,X		; FF 24 C7 5C
	lda $3AC73E.l		; AF 3E C7 3A
	cmp $85.b,S		; C3 85
	cmp ($09.b,X)		; C1 09
	sta $2B.b		; 85 2B
	cop $02.b		; 02 02
	ora $01FBF0.l		; 0F F0 FB 01
	ora $84.b,S		; 03 84
	wai		; CB
	tsb $F9.b		; 04 F9
	phd		; 0B
	ora $E195B3.l		; 0F B3 95 E1
	asl $DC.b,X		; 16 DC
	and $D4.b,S		; 23 D4
	and $C4.b,S		; 23 C4
	and ($44.b,S),Y		; 33 44
	brk $0C.b		; 00 0C
	ora [$E0.b],Y		; 17 E0
	lda ($4E.b),Y		; B1 4E
	plp		; 28
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp [$28.b]		; C7 28
	cmp [$C0.b]		; C7 C0
	php		; 08
	sbc [$EC.b]		; E7 EC
	cpy $0C8C.w		; CC 8C 0C
	beq  15.b		; F0 0F
	beq -11.b		; F0 F5
	sbc $01.b,X		; F5 01
	ora ($C6.b,S),Y		; 13 C6
	ora $00.b		; 05 00
	sbc $738C10.l		; EF 10 8C 73
	txa		; 8A
	ror $08.b,X		; 76 08
	php		; 08
	sec		; 38
	bvc -32.b		; 50 E0
	trb $F9E2.w		; 1C E2 F9
	asl A		; 0A
	sbc ($F5.b),Y		; F1 F5
	asl $1E.b		; 06 1E
	sbc $13.b,S		; E3 13
	cpx $FD06.w		; EC 06 FD
	sbc $01.b		; E5 01
.ACCU 8
	sep #$E3		; E2 E3
	cop $00.b		; 02 00
	cop $E0.b		; 02 E0
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cmp $0001.w		; CD 01 00
	sty $19.b		; 84 19
	ora [$4B.b]		; 07 4B
	brk $02.b		; 00 02
	lda $C9.b		; A5 C9
	lsr $0400.w		; 4E 00 04
	sbc ($FE.b),Y		; F1 FE
	ora $02FAFF.l		; 0F FF FA 02
	tsb $0C.b		; 04 0C
	sty $0306.w		; 8C 06 03
	ora ($FF.b,X)		; 01 FF
	sta $33.b		; 85 33
	ora #$48.b		; 09 48
	brk $07.b		; 00 07
	lda ($83.b,S),Y		; B3 83
	clc		; 18
	sed		; F8
	bit $1903.w,X		; 3C 03 19
	sty $19.b		; 84 19
	ora #$45.b		; 09 45
	brk $02.b		; 00 02
	sta $7C.b,S		; 83 7C
	inc $84C2.w,X		; FE C2 84
	sta $004604.l		; 8F 04 46 00
	asl A		; 0A
	and $007EC0.l,X		; 3F C0 7E 00
	ora $EEFC.w		; 0D FC EE
	ora ($04.b,X)		; 01 04
	tsb $0A89.w		; 0C 89 0A
	ora $01.b,S		; 03 01
	sbc $7286E0.l,X		; FF E0 86 72
	asl A		; 0A
	mvp $0A,$00		; 44 00 0A
	bit $D913.w		; 2C 13 D9
	rol $0C5C.w,X		; 3E 5C 0C
	dec $02.b		; C6 02
	.db $82, $7D, $E8		; 82 7D E8
	stx $AB.b		; 86 AB
	asl A		; 0A
	tsb $78.b		; 04 78
	sta [$73.b]		; 87 73
	sta $8301D5.l		; 8F D5 01 83
	eor [$00.b]		; 47 00
	tsb $D73B.w		; 0C 3B D7
	cop $FC.b		; 02 FC
	ora [$18.b]		; 07 18
	lda $6F60.w		; AD 60 6F
	jsr ($3F4E.w,X)		; FC 4E 3F
	sty $95.b		; 84 95
	asl A		; 0A
	cop $10.b		; 02 10
	sbc $01F2F0.l		; EF F0 F2 01
	ora $0AB384.l,X		; 1F 84 B3 0A
	stx $F9.b		; 86 F9
	php		; 08
	ora $64FD.w		; 0D FD 64
	eor ($01.b)		; 52 01
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	phk		; 4B
	ldy #$10.b		; A0 10
	tsx		; BA
	cmp $2F93.w,Y		; D9 93 2F
	stp		; DB
	cmp $A808.w		; CD 08 A8
	sbc $9BFF1F.l,X		; FF 1F FF 9B
	cpx $3F.b		; E4 3F
	cmp $DF01FE.l		; CF FE 01 DF
	pei ($20.b)		; D4 20
	brk $FA.b		; 00 FA
	sty $66.b		; 84 66
	ora ($64.b,X)		; 01 64
	xce		; FB
	jsr ($DDA3.w,X)		; FC A3 DD
	cpx $84BA.w		; EC BA 84
	lda #$E6.b		; A9 E6
	bmi  -1.b		; 30 FF
	lda $F37F.w,Y		; B9 7F F3
	sbc $BFFF87.l,X		; FF 87 FF BF
	eor $7FF30C.l,X		; 5F 0C F3 7F
	sbc $FF1FE1.l,X		; FF E1 1F FF
	sta $0785.w		; 8D 85 07
	tsb $0E.b		; 04 0E
	ora [$6D.b]		; 07 6D
	and #$8C.b		; 29 8C
	pea $D108.w		; F4 08 D1
	cop $6E.b		; 02 6E
	bpl  70.b		; 10 46
	brk $0A.b		; 00 0A
	asl $02.b		; 06 02
	adc $6F5C2D.l		; 6F 2D 5C 6F
	dey		; 88
	and $86FE0F.l,X		; 3F 0F FE 86
	xba		; EB
	php		; 08
	ora $0E.b		; 05 0E
	ora ($6E.b,X)		; 01 6E
	bpl 112.b		; 10 70
	dec $01.b,X		; D6 01
	brk $43.b		; 00 43
	ora ($07.b,X)		; 01 07
	brk $1A.b		; 00 1A
	phd		; 0B
	stp		; DB
	eor ($D0.b,S),Y		; 53 D0
	sta $0E06ED.l,X		; 9F ED 06 0E
	inc $E0EE.w,X		; FE EE E0
	bit $04.b,X		; 34 04
	cmp ($05.b)		; D2 05
	tsa		; 3B
	tsb $DC.b		; 04 DC
	jsr $43E0.w		; 20 E0 43
	brk $04.b		; 00 04
	ora $7F0C.w		; 0D 0C 7F
	rts		; 60

	iny		; C8
	ora ($FE.b,X)		; 01 FE
	sta ($01.b,S),Y		; 93 01
	ora $4C.b,S		; 03 4C
	brk $04.b		; 00 04
	adc $07367C.l,X		; 7F 7C 36 07
	pea $0101.w		; F4 01 01
	phb		; 8B
	and [$09.b],Y		; 37 09
	iny		; C8
	ora ($1F.b,X)		; 01 1F
	sta $CA.b		; 85 CA
	asl A		; 0A
	lsr $00.b		; 46 00
	ora $2060.w		; 0D 60 20
	brk $D0.b		; 00 D0
	inx		; E8
	bra  72.b		; 80 48
	sei		; 78
	mvn $34,$34		; 54 34 34
	bpl  16.b		; 10 10
	sty $FD.b		; 84 FD
	ora ($EC.b,X)		; 01 EC
	cop $00.b		; 02 00
	trb $04CF.w		; 1C CF 04
	brk $C8.b		; 00 C8
	brk $6E.b		; 00 6E
	jsr ($5784.w,X)		; FC 84 57
	phd		; 0B
	eor $03.b,S		; 43 03
	lsr $02.b		; 46 02
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	cop $E8.b		; 02 E8
	sty $72.b		; 84 72
	ora #$1A.b		; 09 1A
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	sbc $8207.w,Y		; F9 07 82
	eor $C7.b,S		; 43 C7
	sec		; 38
	sta $72.b,X		; 95 72
	inc $DB.b		; E6 DB
	sta $FC.b,S		; 83 FC
	sta ($01.b,X)		; 81 01
	sty $AE.b		; 84 AE
	phd		; 0B
	cop $C3.b		; 02 C3
	bit $6E84.w,X		; 3C 84 6E
	php		; 08
	sty $32.b		; 84 32
	tsb $FE01.w		; 0C 01 FE
	sty $5D.b		; 84 5D
	ora $07.b,S		; 03 07
	sbc ($F2.b,S),Y		; F3 F2
	asl $3DC3.w		; 0E C3 3D
	rts		; 60

	adc $6002C7.l,X		; 7F C7 02 60
	bvs  68.b		; 70 44
	brk $84.b		; 00 84
	lsr $CD04.w,X		; 5E 04 CD
	sty $FC.b		; 84 FC
	ora [$01.b]		; 07 01
	bra -121.b		; 80 87
	eor #$0A.b		; 49 0A
	cop $A0.b		; 02 A0
	cpy #$8E.b		; C0 8E
	eor ($0A.b)		; 52 0A
	bne  76.b		; D0 4C
	brk $06.b		; 00 06
	bpl  56.b		; 10 38
	bpl  56.b		; 10 38
	bpl  56.b		; 10 38
	stx $80.b		; 86 80
	tsb $120A.w		; 0C 0A 12
	and $3B97.w,Y		; 39 97 3B
	sei		; 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $86.b		; 00 86
	bcc  12.b		; 90 0C
	ora ($7B.b,X)		; 01 7B
	cmp ($11.b,X)		; C1 11
	brk $27.b		; 00 27
	cld		; D8
	ora $FC.b,S		; 03 FC
	ora $FE85FC.l		; 0F FC 85 FE
	ldy $F0FE.w,X		; BC FE F0
	sbc ($58.b)		; F2 58
	ply		; 7A
	sty $8AFE.w		; 8C FE 8A
	adc $08.b,X		; 75 08
	tsb $F3.b		; 04 F3
	tsb $847B.w		; 0C 7B 84
.INDEX 16
	rep #$12		; C2 12
	ror A		; 6A
	sta ($06.b,S),Y		; 93 06
	sed		; F8
	sbc $FC.b,S		; E3 FC
	eor [$F8.b]		; 47 F8
	asl $F8.b		; 06 F8
	asl $78.b		; 06 78
	stz $3E80.w		; 9C 80 3E
	rol $FC03.w,X		; 3E 03 FC
	txa		; 8A
	asl $0A.b,X		; 16 0A
	wai		; CB
	ora ($3E.b)		; 12 3E
	cmp ($1C.b,X)		; C1 1C
	and $27.b,S		; 23 27
	ora ($E7.b,S),Y		; 13 E7
	stp		; DB
	cpy $CB.b		; C4 CB
	lda [$84.b]		; A7 84
	ldy $84.b		; A4 84
	rti		; 40

	jsr $22C1.w		; 20 C1 22
	sty $FC.b		; 84 FC
	ora #$22.b		; 09 22
	cpx #$E007.w		; E0 07 E0
	ora [$A4.b]		; 07 A4
	eor $A4.b,S		; 43 A4
	eor $20.b,S		; 43 20
	cmp [$20.b]		; C7 20
	cmp [$70.b]		; C7 70
	sty $E09C.w		; 8C 9C E0
	sta $F0C8FF.l		; 8F FF C8 F0
	dec $CFF0.w		; CE F0 CF
	beq -35.b		; F0 DD
.INDEX 8
	sep #$9D		; E2 9D
	sep #$0C		; E2 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0F.b,S),Y		; F3 0F
	beq -118.b		; F0 8A
	cmp ($0C.b)		; D2 0C
	bmi  93.b		; 30 5D
	sta $474303.l,X		; 9F 03 43 47
	eor [$B5.b]		; 47 B5
	and $90.b,X		; 35 90
	bcc -106.b		; 90 96
	asl $08.b,X		; 16 08
	stx $ABAD.w		; 8E AD AB
	jsr $BC7F.w		; 20 7F BC
	adc $CA7FB8.l,X		; 7F B8 7F CA
	adc $697FEF.l,X		; 7F EF 7F 69
	sbc $50FF71.l,X		; FF 71 FF 50
	sbc $0D0103.l,X		; FF 03 01 0D
	ora $32.b		; 05 32
	bpl -38.b		; 10 DA
	eor ($17.b,S),Y		; 53 17
	eor $3A7E8E.l,X		; 5F 8E 7E 3A
	sed		; F8
	nop		; EA
.INDEX 8
	sep #$D2		; E2 D2
	asl $0D.b		; 06 0D
	cop $33.b		; 02 33
	tsb $20DC.w		; 0C DC 20
	sty $90.b		; 84 90
	brk $04.b		; 00 04
	and [$20.b]		; 27 20
	trb $1100.w		; 1C 00 11
	bvs 103.b		; 70 67
	lda $3F.b,S		; A3 3F
	sty $E5FC.w		; 8C FC E5
	sbc ($B5.b,X)		; E1 B5
	sta $AE.b		; 85 AE
	jsl $008B8F.l		; 22 8F 8B 00
	phd		; 0B
	sei		; 78
	dec $E8.b,X		; D6 E8
	ora ($00.b,X)		; 01 00
	dec $7A0E.w,X		; DE 0E 7A
	brk $CD.b		; 00 CD
	tsb $0C04.w		; 0C 04 0C
	ora [$0F.b]		; 07 0F
	sbc [$F0.b],Y		; F7 F0
	bit $04.b,X		; 34 04
	bra  48.b		; 80 30
	bne   8.b		; D0 08
	cpx #$D0.b		; E0 D0
	cpx #$90.b		; E0 90
	cpy #$90.b		; C0 90
	bra  16.b		; 80 10
	cmp ($C8.b),Y		; D1 C8
	cpy $44.b		; C4 44
	jsr $7044.w		; 20 44 70
	ora ($F0.b,X)		; 01 F0
	sty $73.b		; 84 73
	tsb $0049.w		; 0C 49 00
	tsb $06.b		; 04 06
	cop $19.b		; 02 19
	asl A		; 0A
	sta $0DA0.w		; 8D A0 0D
	ora $041B01.l		; 0F 01 1B 04
	rti		; 40

	bra -52.b		; 80 CC
	iny		; C8
	bit $8A1C.w		; 2C 1C 8A
	sbc $FFC1.w,Y		; F9 C1 FF
	php		; 08
	ora $0202DF.l		; 0F DF 02 02
	cop $C6.b		; 02 C6
	cop $CE.b		; 02 CE
	bmi -32.b		; 30 E0
	ora ($07.b,X)		; 01 07
	sta $ED.b		; 85 ED
	phd		; 0B
	ora ($1E.b,X)		; 01 1E
	sta $C5.b		; 85 C5
	phd		; 0B
	cpy #$0B.b		; C0 0B
	rti		; 40

	bra -80.b		; 80 B0
	ldy #$0C.b		; A0 0C
	plp		; 28
	pld		; 2B
	nop		; EA
	dex		; CA
	plx		; FA
	txs		; 9A
	cpx $01.b		; E4 01
	brk $84.b		; 00 84
	beq   6.b		; F0 06
	ora #$B8.b		; 09 B8
	rti		; 40

	cpx $1B10.w		; EC 10 1B
	tsb $06.b		; 04 06
	ora ($E1.b,X)		; 01 E1
	lsr $D600.w		; 4E 00 D6
	sty $E7.b		; 84 E7
	cop $46.b		; 02 46
	brk $85.b		; 00 85
	lda [$01.b],Y		; B7 01
	sty $96.b		; 84 96
	phd		; 0B
	pha		; 48
	brk $06.b		; 00 06
	ldy #$C0.b		; A0 C0
	inc $E407.w,X		; FE 07 E4
	trb $004A.w		; 1C 4A 00
	dec $FB.b		; C6 FB
	beq   2.b		; F0 02
	bra  64.b		; 80 40
	sbc [$02.b]		; E7 02
	cpy #$40.b		; C0 40
	dec $0D.b,X		; D6 0D
	stz $B4.b		; 64 B4
	cmp $738CF3.l		; CF F3 8C 73
	sbc $40C3.w,X		; FD C3 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	dec $EC.b,X		; D6 EC
	ora ($C0.b,X)		; 01 C0
	sty $D0.b		; 84 D0
	tsb $10F1.w		; 0C F1 10
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($63.b,X)		; 01 63
	lda $7EBD.w,Y		; B9 BD 7E
	sta $77FE.w,X		; 9D FE 77
	xce		; FB
	sbc $EF.b,S		; E3 EF
	sta $05EB84.l,X		; 9F 84 EB 05
	tsb $0061.w		; 0C 61 00
	lda $E31C40.l,X		; BF 40 1C E3
	ror $89.b,X		; 76 89
	sbc $1C.b,S		; E3 1C
	sta $E78A70.l		; 8F 70 8A E7
	php		; 08
	asl $02.b		; 06 02
	ora $0A.b,S		; 03 0A
	phd		; 0B
	ora [$1D.b]		; 07 1D
	pha		; 48
	brk $85.b		; 00 85
	and $01.b		; 25 01
	ora ($07.b,S),Y		; 13 07
	ora ($0E.b),Y		; 11 0E
	ldy $AB13.w		; AC 13 AB
	bcc -62.b		; 90 C2
	cmp $07.b		; C5 07
	stx $3A5B.w		; 8E 5B 3A
	ldx $E4.b		; A6 E4
	mvp $44,$B8		; 44 B8 44
	mvp $E7,$84		; 44 84 E7
	tsb $01.b		; 04 01
	rol $06DA.w,X		; 3E DA 06
	brk $FB.b		; 00 FB
	tsb $67.b		; 04 67
	clc		; 18
	ror $04EC.w,X		; 7E EC 04
	brk $F2.b		; 00 F2
	ora $CA8E.w		; 0D 8E CA
	phd		; 0B
	ora $609F40.l,X		; 1F 40 9F 60
	eor $C2E31C.l		; 4F 1C E3 C2
	sbc $FEEF.w,X		; FD EF FE
	sty $3D.b		; 84 3D
	asl A		; 0A
	dec $C6.b		; C6 C6
	cop $70.b		; 02 70
	bra -21.b		; 80 EB
	sty $B8.b		; 84 B8
	ora #$10.b		; 09 10
	cmp ($1E.b,X)		; C1 1E
	and $DC.b,S		; 23 DC
	and $E23CDC.l		; 2F DC 3C E2
	bpl  40.b		; 10 28
	asl $EF.b,X		; 16 EF
	sbc $7DFF.w,X		; FD FF 7D
	adc $0A84F5.l,X		; 7F F5 84 0A
	asl A		; 0A
	tsb $30.b		; 04 30
	cmp $86C738.l		; CF 38 C7 86
	sed		; F8
	ora [$10.b]		; 07 10
	cpy #$23.b		; C0 23
	.db $82, $23, $84		; 82 23 84
	and [$20.b]		; 27 20
	eor [$A4.b]		; 47 A4
	cpy #$F6.b		; C0 F6
	nop		; EA
	adc $647B77.l		; 6F 77 7B 64
	sty $FC.b		; 84 FC
	tsb $2408.w		; 0C 08 24
	cmp $64.b,S		; C3 64
	sta $E4.b,S		; 83 E4
	ora $F6.b,S		; 03 F6
	ora ($DC.b,X)		; 01 DC
	ora ($7C.b)		; 12 7C
	sta $2D.b,S		; 83 2D
	cmp ($8F.b)		; D2 8F
	beq  39.b		; F0 27
	bne   8.b		; D0 08
	php		; 08
	cmp ($C3.b,S),Y		; D3 C3
	jmp ($35FC.w,X)		; 7C FC 35
	sta $4F.b		; 85 4F
	bcs -122.b		; B0 86
	inc A		; 1A
	ora $0804.w		; 0D 04 08
	sbc [$C3.b],Y		; F7 C3
	bit $02E0.w,X		; 3C E0 02
	ora $FA.b		; 05 FA
	cmp ($17.b,X)		; C1 17
	and #$23.b		; 29 23
	bpl  31.b		; 10 1F
	and [$28.b],Y		; 37 28
	.db $62, $3C, $32		; 62 3C 32
	beq  97.b		; F0 61
	sta ($63.b,X)		; 81 63
	adc $D0818E.l,X		; 7F 8E 81 D0
	sbc $CCF3EC.l,X		; FF EC F3 CC
	sbc ($C0.b,S),Y		; F3 C0
	inc $01.b,X		; F6 01
	ora $CBEDCD.l		; 0F CD ED CB
	tsb $A8.b		; 04 A8
	dey		; 88
	ldy #$20.b		; A0 20
	dec $9288.w		; CE 88 92
	asl $0D02.w		; 0E 02 0D
	ora $EA.b		; 05 EA
	sty $63.b		; 84 63
	tsb $0046.w		; 0C 46 00
	sty $50.b		; 84 50
	ora $7C84.w		; 0D 84 7C
	ora $0A0D.w		; 0D 0D 0A
	asl $090B.w		; 0E 0B 09
	ora $6905.w		; 0D 05 69
	and $AFAC.w		; 2D AC AF
	bit $03BF.w,X		; 3C BF 03
	cmp ($0A.b),Y		; D1 0A
	ora $070F01.l		; 0F 01 0F 07
	tsb $021D.w		; 0C 1D 02
	ror $B010.w		; 6E 10 B0
	sbc [$18.b]		; E7 18
	brk $C3.b		; 00 C3
	cmp ($8D.b),Y		; D1 8D
	sta $EF.b,X		; 95 EF
	pld		; 2B
	plp		; 28
	and $137FC0.l		; 2F C0 7F 13
	sbc $EEF819.l		; EF 19 F8 EE
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	beq 125.b		; F0 7D
	sbc ($EC.b)		; F2 EC
	bcc  48.b		; 90 30
	inc $85.b		; E6 85
	cmp ($04.b),Y		; D1 04
	asl $001C.w		; 0E 1C 00
	bit $27.b,X		; 34 27
	cpy #$7F.b		; C0 7F
	php		; 08
	sbc [$87.b],Y		; F7 87
	adc $88F979.l,X		; 7F 79 F9 88
	dey		; 88
	sty $E6.b		; 84 E6
	cop $01.b		; 02 01
	sec		; 38
	inc $86.b		; E6 86
	lda [$0D.b],Y		; B7 0D
	sbc $5985.w,Y		; F9 85 59
	tsb $C203.w		; 0C 03 C2
.INDEX 16
	rep #$50		; C2 50
	sty $EC.b		; 84 EC
	phd		; 0B
	eor #$00.b		; 49 00
	ora ($3C.b,X)		; 01 3C
	sta $1D.b		; 85 1D
	asl $004A.w		; 0E 4A 00
	ora [$3B.b]		; 07 3B
	adc ($85.b)		; 72 85
	stx $63.b,Y		; 96 63
	adc [$04.b]		; 67 04
	sty $BE.b		; 84 BE
	php		; 08
	eor $00.b		; 45 00
	xba		; EB
	cop $77.b		; 02 77
	php		; 08
	stx $D4.b		; 86 D4
	phd		; 0B
	lsr $00.b		; 46 00
	ora $48.b		; 05 48
	iny		; C8
	tay		; A8
	bvs -112.b		; 70 90
	sty $F2.b		; 84 F2
	ora $010047.l		; 0F 47 00 01
	bmi -31.b		; 30 E1
	sbc ($85.b,X)		; E1 85
	sbc ($0F.b),Y		; F1 0F
	lsr $00.b		; 46 00
	ora [$B8.b]		; 07 B8
	sei		; 78
	adc [$0F.b],Y		; 77 0F
	inc $CE9F.w,X		; FE 9F CE
	sbc $F3E008.l		; EF 08 E0 F3
	sbc ($E7.b,S),Y		; F3 E7
	sbc $072323.l,X		; FF 23 23 07
	bit #$17.b		; 89 17
	ora $0C01.w		; 0D 01 0C
.INDEX 16
	rep #$15		; C2 15
	sbc $CFFFDC.l,X		; FF DC FF CF
	tsb $A6D9.w		; 0C D9 A6
	cmp $FBC3.w		; CD C3 FB
	jsr ($F010.w,X)		; FC 10 F0
	sbc [$FF.b],Y		; F7 FF
	ldy $E4.b		; A4 E4
	inc $EE.b,X		; F6 EE
	tsb $CBF3.w		; 0C F3 CB
	sty $72.b		; 84 72
	php		; 08
	ora ($0F.b,X)		; 01 0F
	rep #$08		; C2 08
	sbc $E17F9B.l,X		; FF 9B 7F E1
	ora $FF36DF.l,X		; 1F DF 36 FF
	sbc [$05.b],Y		; F7 05
	sbc ($FD.b),Y		; F1 FD
	tda		; 7B
	sbc $FC0860.l,X		; FF 60 08 FC
	sbc [$FF.b],Y		; F7 FF
	sed		; F8
	sbc [$1E.b]		; E7 1E
	asl $F9.b		; 06 F9
	xce		; FB
	php		; 08
	sbc ($0E.b),Y		; F1 0E
	sei		; 78
	sta [$60.b]		; 87 60
	sta $FE0FF0.l,X		; 9F F0 0F FE
	cmp ($01.b,X)		; C1 01
	eor $01F2C3.l,X		; 5F C3 F2 01
	jsr ($02F6.w,X)		; FC F6 02
	bvs -17.b		; 70 EF
	sbc ($04.b),Y		; F1 04
	sbc [$F8.b]		; E7 F8
	adc $02C282.l,X		; 7F 82 C2 02
	cpx #$E01F.w		; E0 1F E0
	ora $F0.b,S		; 03 F0
	ora $F8E4E0.l		; 0F E0 E4 F8
	tsb $021F.w		; 0C 1F 02
	sbc $A0D9.w,X		; FD D9 A0
	sei		; 78
	sbc ($00.b),Y		; F1 00
	pld		; 2B
	ora ($39.b),Y		; 11 39
	trb $87.b		; 14 87
	sta $0C.b		; 85 0C
	cop $84.b		; 02 84
	tda		; 7B
	cmp ($07.b,S),Y		; D3 07
	stz $00.b,X		; 74 00
	jmp ($7C00.w,X)		; 7C 00 7C
	brk $7C.b		; 00 7C
	sta $97.b		; 85 97
	tsb $0502.w		; 0C 02 05
	ora $D8.b		; 05 D8
	pei ($85.b)		; D4 85
	ora $10.b,X		; 15 10
	eor $00.b		; 45 00
	ora ($02.b,X)		; 01 02
	sty $63.b		; 84 63
	ora #$85.b		; 09 85
	inc $10.b		; E6 10
	lsr $00.b		; 46 00
	asl $5C.b		; 06 5C
	mvp $58,$60		; 44 60 58
	rts		; 60

	cli		; 58
	sty $8B.b		; 84 8B
	ora $46.b		; 05 46
	brk $02.b		; 00 02
	sec		; 38
	brk $E5.b		; 00 E5
	sbc $84.b		; E5 84
	asl $11.b		; 06 11
	lsr $00.b		; 46 00
	ora $61.b,S		; 03 61
	ora ($23.b,X)		; 01 23
	bne   5.b		; D0 05
	plp		; 28
	adc ($09.b),Y		; 71 09
	ora $72.b		; 05 72
	sta [$66.b]		; 87 66
	ora $FF01D3.l		; 0F D3 01 FF
	sty $BC.b		; 84 BC
	ora [$01.b]		; 07 01
	ora $040047.l		; 0F 47 00 04
	adc $1F.b,S		; 63 1F
	xce		; FB
	tsb $C8.b		; 04 C8
	cop $C0.b		; 02 C0
	sbc $0BA78A.l,X		; FF 8A A7 0B
	sty $32.b		; 84 32
	ora ($84.b),Y		; 11 84
	eor [$11.b]		; 47 11
	lsr $00.b		; 46 00
	php		; 08
	cop $6A.b		; 02 6A
	adc $F80195.l		; 6F 95 01 F8
	jsr $48E6.w		; 20 E6 48
	brk $05.b		; 00 05
	ror $81.b,X		; 76 81
	xba		; EB
	brk $E7.b		; 00 E7
	sta $DD.b		; 85 DD
	ora $0046.w		; 0D 46 00
	cop $23.b		; 02 23
	cpx #$02CA.w		; E0 CA 02
	brk $3F.b		; 00 3F
	phb		; 8B
	bmi  14.b		; 30 0E
	sta $3D.b		; 85 3D
	phd		; 0B
	lsr A		; 4A
	brk $03.b		; 00 03
	cpx #$01E0.w		; E0 E0 01
	stx $1193.w		; 8E 93 11
	cop $1F.b		; 02 1F
	ora [$8E.b]		; 07 8E
	sbc ($0F.b,S),Y		; F3 0F
	ora ($FB.b,X)		; 01 FB
	cmp $02.b,S		; C3 02
	sbc $F7F1.w,Y		; F9 F1 F7
	tsb $91.b		; 04 91
	asl $FD3C.w,X		; 1E 3C FD
	jmp.w [$9F03]		; DC 03 9F
	bra   4.b		; 80 04
	cmp $03.b,S		; C3 03
	brk $F1.b		; 00 F1
	asl $F5C2.w		; 0E C2 F5
	sty $14.b		; 84 14
	php		; 08
	clc		; 18
	sta $13F860.l,X		; 9F 60 F8 13
	plb		; AB
	ora [$45.b],Y		; 17 45
	jmp $27385B.l		; 5C 5B 38 27
	cpx #$E0AF.w		; E0 AF E0
	ora $C06FC0.l		; 0F C0 6F C0
	bpl -25.b		; 10 E7
	bpl -49.b		; 10 CF
	eor $BF.b,S		; 43 BF
	sbc [$04.b],Y		; F7 04
	ora $FF1FFF.l,X		; 1F FF 1F FF
	sbc $5F0EEF.l		; EF EF 0E 5F
	cpy #$80BF.w		; C0 BF 80
	adc $08.b,X		; 75 08
	xba		; EB
	bpl -17.b		; 10 EF
	brk $D6.b		; 00 D6
	cop $E9.b		; 02 E9
	ora $C8.b		; 05 C8
	sbc $FF7F05.l		; EF 05 7F FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$85.b]		; E7 85
	sta $05.b,S		; 83 05
	cop $F9.b		; 02 F9
	inc $1AFF.w,X		; FE FF 1A
	xce		; FB
	ora [$FC.b]		; 07 FC
	tsb $CB.b		; 04 CB
	php		; 08
	sta [$60.b]		; 87 60
	cmp $3962.w,X		; DD 62 39
	asl $E2.b		; 06 E2
	sta $32CD.w,X		; 9D CD 32
	xce		; FB
	jsr ($FBF4.w,X)		; FC F4 FB
	inx		; E8
	sbc [$A0.b],Y		; F7 A0
	cmp $C19F60.l,X		; DF 60 9F C1
	sty $FA.b		; 84 FA
	asl $10.b		; 06 10
	eor $BF.b,S		; 43 BF
	bit #$78.b		; 89 78
	ora ($F0.b,S),Y		; 13 F0
	and [$E0.b]		; 27 E0
	sbc $E0.b,S		; E3 E0
	sbc ($F0.b),Y		; F1 F0
	jmp.w [$0EFC]		; DC FC 0E
	inc $F7CB.w,X		; FE CB F7
	ora ($0F.b,X)		; 01 0F
	sta $F7.b		; 85 F7
	ora ($02.b),Y		; 11 02
	ora $17F0FF.l		; 0F FF F0 17
	ora ($FF.b,X)		; 01 FF
	and [$15.b]		; 27 15
	tsb $97.b		; 04 97
	cpy #$B79F.w		; C0 9F B7
	cmp $CAD83B.l		; CF 3B D8 CA
.ACCU 16
	rep #$68		; C2 68
	php		; 08
	cpy #$7640.w		; C0 40 76
	php		; 08
	tya		; 98
	rts		; 60

	cpx #$B985.w		; E0 85 B9
	ora $C9C7E5.l		; 0F E5 C7 C9
	bpl -122.b		; 10 86
	inc $70B2.w,X		; FE B2 70
	eor [$C6.b],Y		; 57 C6
	lsr $16.b,X		; 56 16
	eor #$0A4D.w		; 49 4D 0A
	asl $0705.w		; 0E 05 07
	tsb $CA04.w		; 0C 04 CA
	cmp ($1A.b),Y		; D1 1A
	and $E900.w,Y		; 39 00 E9
	tsb $0E82.w		; 0C 82 0E
	ora ($0F.b,X)		; 01 0F
	php		; 08
	ora $D00F0B.l		; 0F 0B 0F D0
	bpl -64.b		; 10 C0
	beq  96.b		; F0 60
	bvc -128.b		; 50 80
	bne -64.b		; D0 C0
	bne   0.b		; D0 00
	bpl -96.b		; 10 A0
	bcc -124.b		; 90 84
	pei ($0E.b)		; D4 0E
	ora $3030.w		; 0D 30 30
	bcs  48.b		; B0 30
	bvs 112.b		; 70 70
	bmi  48.b		; 30 30
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	cpx #$7484.w		; E0 84 74
	ora ($43.b)		; 12 43
	brk $06.b		; 00 06
	cli		; 58
	sec		; 38
	sec		; 38
	and $FF1F9F.l,X		; 3F 9F 1F FF
	ora ($C7.b,X)		; 01 C7
	sty $9A.b		; 84 9A
	ora $43.b		; 05 43
	brk $FE.b		; 00 FE
	cop $3F.b		; 02 3F
	cpy #$01C6.w		; C0 C6 01
	brk $85.b		; 00 85
	ora $11.b,X		; 15 11
	lsr $00.b		; 46 00
	ora [$1A.b]		; 07 1A
	trb $FC7C.w		; 1C 7C FC
	inc $E1.b		; E6 E1
	sta $119284.l		; 8F 84 92 11
	eor $00.b		; 45 00
	sbc $E0.b,X		; F5 E0
	sty $EF.b		; 84 EF
	ora $3304.w		; 0D 04 33
	cpy $0FF1.w		; CC F1 0F
	sbc ($0A.b)		; F2 0A
	trb $1AE3.w		; 1C E3 1A
	xce		; FB
	cpx $BFFB.w		; EC FB BF
	jsr ($03FA.w,X)		; FC FA 03
	dey		; 88
	eor ($10.b),Y		; 51 10
	tsb $FB.b		; 04 FB
	tsb $E3.b		; 04 E3
	trb $8484.w		; 1C 84 84
	php		; 08
	tsb $B8.b		; 04 B8
	sed		; F8
	sta $08C39F.l,X		; 9F 9F C3 08
	php		; 08
	php		; 08
	adc [$07.b]		; 67 07
	eor $F44E.w		; 4D 4E F4
	trb $F7C0.w		; 1C C0 F7
	ora ($60.b,X)		; 01 60
	rep #$08		; C2 08
	sbc $F8FFF7.l,X		; FF F7 FF F8
	sbc $1CFFB0.l,X		; FF B0 FF 1C
	dec $0D.b		; C6 0D
	brk $E3.b		; 00 E3
	jsr ($FF7F.w,X)		; FC 7F FF
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	plx		; FA
	sbc $88F8D0.l,X		; FF D0 F8 88
	jmp $0711.w		; 4C 11 07
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $E0FC03.l,X		; FF 03 FC E0
	stx $F3.b		; 86 F3
	ora ($43.b)		; 12 43
	sbc $FEE104.l,X		; FF 04 E1 FE
	adc ($93.b),Y		; 71 93
	dec $8B.b,X		; D6 8B
	adc #$020A.w		; 69 0A 02
	sbc $5A841C.l,X		; FF 1C 84 5A
	ora ($51.b,S),Y		; 13 51
	brk $03.b		; 00 03
	plp		; 28
	bmi  82.b		; 30 52
	sty $EF.b		; 84 EF
	ora #$0049.w		; 09 49 00
	ora $3E.b,S		; 03 3E
	cpy #$84F3.w		; C0 F3 84
	lda #$450A.w		; A9 0A 45
	brk $08.b		; 00 08
	rti		; 40

	bra -118.b		; 80 8A
	sty $E76B.w		; 8C 6B E7
	cop $FE.b		; 02 FE
	txa		; 8A
	and ($0E.b)		; 32 0E
	cop $8F.b		; 02 8F
	bvs -28.b		; 70 E4
	ora ($01.b,X)		; 01 01
	bit #$0E23.w		; 89 23 0E
	tsb $63.b		; 04 63
	sbc $0D.b,S		; E3 0D
	ora $ED.b,S		; 03 ED
	sta $46.b		; 85 46
	ora ($43.b),Y		; 11 43
	brk $C7.b		; 00 C7
	cop $E3.b		; 02 E3
	trb $CF84.w		; 1C 84 CF
	ora ($C0.b,S),Y		; 13 C0
	php		; 08
	and ($CF.b),Y		; 31 CF
	eor $3CC370.l		; 4F 70 C3 3C
	asl $FE.b		; 06 FE
	cmp ($02.b),Y		; D1 02
	asl $0E.b		; 06 0E
	eor $00.b,S		; 43 00
	sta $FB.b		; 85 FB
	asl $D5C1.w		; 0E C1 D5
	ora ($FF.b,X)		; 01 FF
	sta $BD.b		; 85 BD
	ora ($C0.b,S),Y		; 13 C0
	phd		; 0B
	cpy $ACC0.w		; CC C0 AC
	eor ($D4.b,S),Y		; 53 D4
	tas		; 1B
	phb		; 8B
	adc $1BFE02.l,X		; 7F 02 FE 1B
	sta $EB.b		; 85 EB
	ora $F1.b		; 05 F1
	sty $D6.b		; 84 D6
	ora ($85.b),Y		; 11 85
	pea $8613.w		; F4 13 86
	lda ($08.b),Y		; B1 08
	ora ($E0.b,X)		; 01 E0
	sbc [$09.b]		; E7 09
	sbc $1C.b,S		; E3 1C
	and #$E7CE.w		; 29 CE E7
	ora $813FC1.l,X		; 1F C1 3F 81
	cmp #$85C1.w		; C9 C1 85
	ora $0F0214.l		; 0F 14 02 0F
	beq -124.b		; F0 84
	bne   5.b		; D0 05
	ora ($7F.b,X)		; 01 7F
	sta $ED.b		; 85 ED
	ora ($02.b,S),Y		; 13 02
	adc $7C.b,S		; 63 7C
	wai		; CB
	jmp.w [$9D03]		; DC 03 9D
	sbc ($F0.b,X)		; E1 F0
	sbc $1E0003.l,X		; FF 03 00 1E
	asl $3889.w,X		; 1E 89 38
	cop $03.b		; 02 03
	inc $0FF0.w,X		; FE F0 0F
	sty $F8.b		; 84 F8
	ora ($10.b,S),Y		; 13 10
	tas		; 1B
	brk $5F.b		; 00 5F
	brk $8D.b		; 00 8D
	ora ($B9.b,X)		; 01 B9
	cmp $63.b,S		; C3 63
	txa		; 8A
	eor $7E5881.l		; 4F 81 58 7E
	cpy $F2.b		; C4 F2
	mvp $E2,$FF		; 44 FF E2
	tsb $3D.b		; 04 3D
	inc $FD72.w,X		; FE 72 FD
	cmp ($02.b,X)		; C1 02
	stx $E1.b,Y		; 96 E1
	cmp $0A.b,X		; D5 0A
	ror $C1.b,X		; 76 C1
	asl $ACC9.w		; 0E C9 AC
	and ($BD.b,S),Y		; 33 BD
	sbc $08.b,S		; E3 08
	sbc [$E2.b],Y		; F7 E2
	tsb $03.b		; 04 03
	adc [$CD.b],Y		; 77 CD
	bmi -14.b		; 30 F2
	tsb $88.b		; 04 88
	sbc [$30.b],Y		; F7 30
	cmp $10B884.l		; CF 84 B8 10
	ora ($FF.b,X)		; 01 FF
	sta $77.b		; 85 77
	bpl  20.b		; 10 14
	.db $62, $FE, $4E		; 62 FE 4E
	inc $FCF4.w,X		; FE F4 FC
	dey		; 88
	sed		; F8
	bpl -15.b		; 10 F1
	stz $F7.b,X		; 74 F7
	jsr ($8FFE.w,X)		; FC FE 8F
	eor $01FF01.l,X		; 5F 01 FF 01
	sbc $03F7F0.l,X		; FF F0 F7 03
	asl $08FF.w		; 0E FF 08
	eor $FF.b,S		; 43 FF
	sbc $26D910.l		; EF 10 D9 26
	ldx $58.b		; A6 58
	ora #$16F0.w		; 09 F0 16
	sbc ($CC.b,X)		; E1 CC
	ora $8E.b,S		; 03 8E
	ora ($85.b),Y		; 11 85
	tda		; 7B
	clc		; 18
	sbc $030ACD.l,X		; FF CD 0A 03
	jsr ($F906.w,X)		; FC 06 F9
	tsb $18F3.w		; 0C F3 18
	sbc [$30.b]		; E7 30
	cmp $058286.l		; CF 86 82 05
	ora ($73.b,X)		; 01 73
	lsr $8700.w		; 4E 00 87
	adc ($0A.b),Y		; 71 0A
	eor ($00.b)		; 52 00
	cmp #$A004.w		; C9 04 A0
	cpy #$B0E8.w		; C0 E8 B0
	sty $1500.w		; 8C 00 15
	dec $01.b		; C6 01
	sei		; 78
	sta [$7B.b]		; 87 7B
	ora $0A.b,S		; 03 0A
	plp		; 28
	bvs -54.b		; 70 CA
	jmp.w [$F7E2]		; DC E2 F7
	lda ($3C.b),Y		; B1 3C
	and $86.b		; 25 86
	stx $B4.b		; 86 B4
	ora ($C8.b,S),Y		; 13 C8
	ora ($3E.b,X)		; 01 3E
	cmp $0002.w,Y		; D9 02 00
	cmp $E1.b,S		; C3 E1
	ora $B0A800.l		; 0F 00 A8 B0
	bit $16.b,X		; 34 16
	pea $2EF2.w		; F4 F2 2E
	inc $3F38.w,X		; FE 38 3F
	adc ($07.b),Y		; 71 07
	cop $02.b		; 02 02
	dex		; CA
	ora $BC.b		; 05 BC
	rti		; 40

	sbc [$08.b],Y		; F7 08
	asl $CCDF.w		; 0E DF CC
	sbc ($02.b,X)		; E1 02
	brk $0D.b		; 00 0D
	cmp $0C0A.w,Y		; D9 0A 0C
	plx		; FA
	sbc $FF67.w,Y		; F9 67 FF
	sbc ($FF.b)		; F2 FF
	sbc $03.b,S		; E3 03
	ora $04CD88.l		; 0F 88 CD 04
	sta [$0B.b]		; 87 0B
	bpl   1.b		; 10 01
	ora $13B188.l,X		; 1F 88 B1 13
	tsb $FF.b		; 04 FF
	trb $396F.w		; 1C 6F 39
	pei ($8B.b)		; D4 8B
	sta [$11.b],Y		; 97 11
	tsb $FC.b		; 04 FC
	jmp ($01FF.w,X)		; 7C FF 01
	sty $F4.b		; 84 F4
	trb $46.b		; 14 46
	brk $01.b		; 00 01
	sta $11B185.l,X		; 9F 85 B1 11
	lsr A		; 4A
	brk $03.b		; 00 03
	sbc $8E1F0F.l		; EF 0F 1F 8E
	eor $03.b,S		; 43 03
	php		; 08
	xba		; EB
	tyx		; BB
	bra   8.b		; 80 08
	dec $1F.b		; C6 1F
	rts		; 60

	ora $84.b,S		; 03 84
	jsr ($430B.w,X)		; FC 0B 43
	brk $07.b		; 00 07
	sbc [$1F.b]		; E7 1F
	jmp ($21FF.w,X)		; 7C FF 21
	ora $6F851F.l,X		; 1F 1F 85 6F
	ora $44.b,X		; 15 44
	brk $06.b		; 00 06
	trb $18.b		; 14 18
	sbc [$1F.b]		; E7 1F
	and $F0F8.w,Y		; 39 F8 F0
	ora $FC.b,S		; 03 FC
	adc $DB865F.l,X		; 7F 5F 86 DB
	ora $F2.b		; 05 F2
	cld		; D8
	sta $6D.b		; 85 6D
	ora $C2.b		; 05 C2
	ora ($03.b,X)		; 01 03
	sta [$DB.b]		; 87 DB
	ora $03.b,X		; 15 03
	tsb $09FC.w		; 0C FC 09
	iny		; C8
	tsb $FF.b		; 04 FF
	jsr ($87C7.w,X)		; FC C7 87
	sta [$EB.b]		; 87 EB
	ora $E0.b,X		; 15 E0
	ora ($07.b,X)		; 01 07
	sty $DB.b		; 84 DB
	ora ($03.b)		; 12 03
	sec		; 38
	sbc $D6D207.l,X		; FF 07 D2 D6
	asl $6030.w		; 0E 30 60
	brk $A8.b		; 00 A8
	ldx #$08E8.w		; A2 E8 08
	dec A		; 3A
	bvc  28.b		; 50 1C
	bit $07.b,X		; 34 07
	ora #$C601.w		; 09 01 C6
	sty $52.b		; 84 52
	ora [$09.b]		; 07 09
	inc A		; 1A
	tsb $C6.b		; 04 C6
	ora ($E3.b,X)		; 01 E3
	brk $78.b		; 00 78
	brk $1E.b		; 00 1E
	txa		; 8A
	eor [$11.b],Y		; 57 11
	ora [$00.b]		; 07 00
	ora $2F05.w		; 0D 05 2F
	ora $37AC.w,X		; 1D AC 37
	bit #$1640.w		; 89 40 16
	asl $01.b		; 06 01
	ora $3E02.w		; 0D 02 3E
	brk $B8.b		; 00 B8
	sty $0E0F.w		; 8C 0F 0E
	ora $80.b		; 05 80
	jsr $70A0.w		; 20 A0 70
	bvc  76.b		; 50 4C
	brk $C4.b		; 00 C4
	ora ($60.b,X)		; 01 60
	sta $28.b		; 85 28
	tsb $0C.b		; 04 0C
	rts		; 60

	rti		; 40

	brk $50.b		; 00 50
	rts		; 60

	pei ($93.b)		; D4 93
	inc $46.b,X		; F6 46
	adc $1E93.w,X		; 7D 93 1E
	sta $80.b		; 85 80
	asl $05.b,X		; 16 05
	bra -40.b		; 80 D8
	jsr $0836.w		; 20 36 08
	cmp ($0F.b),Y		; D1 0F
	sta $00.b,S		; 83 00
	sbc ($00.b,X)		; E1 00
	tay		; A8
	ror A		; 6A
	sta $2AFB.w		; 8D FB 2A
	rol $3A.b,X		; 36 3A
	eor $0B16.w,X		; 5D 16 0B
	cop $85.b		; 02 85
	sbc $0508.w		; ED 08 05
	tas		; 1B
	tsb $0F.b		; 04 0F
	php		; 08
	cmp ($DD.b,X)		; C1 DD
	cop $00.b		; 02 00
	bit $3187.w,X		; 3C 87 31
	ora #$9108.w		; 09 08 91
	ora #$4442.w		; 09 42 44
	ldy #$8061.w		; A0 61 80
	rti		; 40

	sty $25.b		; 84 25
	tsb $84.b		; 04 84
	stz $0F.b		; 64 0F
	php		; 08
	inc $BF40.w,X		; FE 40 BF
	cpx #$E003.w		; E0 03 E0
	jsr $84E0.w		; 20 E0 84
	adc ($05.b,X)		; 61 05
	sty $CA.b		; 84 CA
	asl $14.b,X		; 16 14
	tsb $0309.w		; 0C 09 03
	phd		; 0B
	asl $1F.b,X		; 16 1F
	ora ($1E.b,X)		; 01 1E
	and [$38.b]		; 27 38
	lda $DCBBB0.l		; AF B0 BB DC
	stx $9B.b,Y		; 96 9B
	ora [$0C.b]		; 07 0C
	trb $1C.b		; 14 1C
	inc $2001.w		; EE 01 20
	plx		; FA
	ora [$3F.b]		; 07 3F
	rti		; 40

	adc $9C1FE0.l,X		; 7F E0 1F 9C
	adc $48.b,S		; 63 48
	brk $08.b		; 00 08
	mvn $AA,$64		; 54 64 AA
	jmp ($CCD4.w)		; 6C D4 CC
	jmp ($88FD.w,X)		; 7C FD 88
	trb $15.b		; 14 15
	ora [$78.b]		; 07 78
	bra -17.b		; 80 EF
	bpl  60.b		; 10 3C
	ora $03.b,S		; 03 03
	sta [$C3.b]		; 87 C3
	php		; 08
	asl A		; 0A
	adc $E6.b		; 65 E6
	pei ($CC.b)		; D4 CC
	ror $A7FE.w,X		; 7E FE A7
	cmp $863FB2.l,X		; DF B2 3F 86
	trb $17.b		; 14 17
	ora $E7.b		; 05 E7
	clc		; 18
	bit $0103.w,X		; 3C 03 01
	sta $79.b		; 85 79
	asl $0E.b,X		; 16 0E
	ldy #$85C0.w		; A0 C0 85
	stx $9A.b		; 86 9A
	stx $0D.b		; 86 0D
	jsr ($FFE1.w,X)		; FC E1 FF
	jmp.w [$1B1F]		; DC 1F 1B
	ora $CA.b,S		; 03 CA
	iny		; C8
	ora $87.b		; 05 87
	sei		; 78
	ror $0B01.w,X		; 7E 01 0B
	sbc $B585.w,X		; FD 85 B5
	asl $01.b,X		; 16 01
	ora $8E.b,S		; 03 8E
	inc $0314.w,X		; FE 14 03
	bra  32.b		; 80 20
	bne -115.b		; D0 8D
	rol $09.b,X		; 36 09
	ora $C0.b,S		; 03 C0
	bpl -32.b		; 10 E0
	stx $CA.b		; 86 CA
	bpl  10.b		; 10 0A
	bcc 120.b		; 90 78
	ldy $056A.w		; AC 6A 05
	rol $03.b		; 26 03
	ora $843301.l,X		; 1F 01 33 84
	jmp.w [$C810]		; DC 10 C8
	xba		; EB
	tsb $EC.b		; 04 EC
	bpl -25.b		; 10 E7
	clc		; 18
	cmp [$01.b],Y		; D7 01
	adc $175D85.l,X		; 7F 85 5D 17
	lsr $00.b		; 46 00
	asl $40.b		; 06 40
	brk $D0.b		; 00 D0
	cpx #$B894.w		; E0 94 B8
	cmp $01.b		; C5 01
	ora ($87.b,X)		; 01 87
	adc $17.b,X		; 75 17
	cop $40.b		; 02 40
	bra -57.b		; 80 C7
	phd		; 0B
	jmp ($4600.w,X)		; 7C 00 46
	adc ($95.b),Y		; 71 95
	trb $0727.w		; 1C 27 07
	ora #$0201.w		; 09 01 02
	pei ($84.b)		; D4 84
	sta [$0E.b],Y		; 97 0E
	ora $02.b,S		; 03 02
	sta $3A8600.l		; 8F 00 86 3A
	asl $01.b,X		; 16 01
	ora $068A85.l		; 0F 85 8A 06
	cop $01.b		; 02 01
	ora $84.b,S		; 03 84
	pla		; 68
	asl $0C.b,X		; 16 0C
	pla		; 68
	bmi -102.b		; 30 9A
	sty $F3B5.w		; 8C B5 F3
	adc $7C.b,X		; 75 7C
	tsb $03.b		; 04 03
	eor #$C9C1.w		; 49 C1 C9
	cop $A0.b		; 02 A0
	rti		; 40

	iny		; C8
	ora ($7E.b,X)		; 01 7E
	cmp $0006.w,Y		; D9 06 00
	sta ($10.b,S),Y		; 93 10
	jsr ($3E04.w,X)		; FC 04 3E
	phb		; 8B
	bvs  23.b		; 70 17
	asl $A0.b		; 06 A0
	bcs -86.b		; B0 AA
	txy		; 9B
	ora $F3.b,X		; 15 F3
	txa		; 8A
	stz $16.b,X		; 74 16
	tsb $B8.b		; 04 B8
	rti		; 40

	tda		; 7B
	tsb $84.b		; 04 84
	pla		; 68
	ora $02.b,X		; 15 02
	.db $42, $83		; 42 83
	cmp ($01.b,S),Y		; D3 01
	ora [$86.b]		; 07 86
	ldx $450B.w		; AE 0B 45
	brk $84.b		; 00 84
	phy		; 5A
	asl $FF01.w		; 0E 01 FF
	sty $11A5.w		; 8C A5 11
	ora $FF.b,S		; 03 FF
	jsr $D240.w		; 20 40 D2
	sep #$8B		; E2 8B
	ldx $0B.b,Y		; B6 0B
	ora ($80.b,X)		; 01 80
	sty $49.b		; 84 49
	clc		; 18
	lsr $00.b		; 46 00
	tsb $07.b		; 04 07
	ora [$78.b]		; 07 78
	sed		; F8
	dex		; CA
	ora ($84.b,X)		; 01 84
	cmp $01.b		; C5 01
	bra -119.b		; 80 89
	cli		; 58
	clc		; 18
	sty $B7.b		; 84 B7
	asl $8E.b		; 06 8E
	sbc $D614.w,X		; FD 14 D6
	ora #$E040.w		; 09 40 E0
	ldy #$6040.w		; A0 40 60
	bcc  48.b		; 90 30
	mvp $8A,$B0		; 44 B0 8A
	trb $0E.b		; 14 0E
	cmp [$37.b]		; C7 37
	sei		; 78
	brk $14.b		; 00 14
	php		; 08
	cpx $00B4.w		; EC B4 00
	pei ($66.b)		; D4 66
	ldx $C6.b		; A6 C6
	stz $1A54.w		; 9C 54 1A
	sta $96.b,X		; 95 96
	txa		; 8A
	cmp ($69.b,S),Y		; D3 69
	cmp $78.b		; C5 78
	brk $36.b		; 00 36
	php		; 08
	eor $016200.l,X		; 5F 00 62 01
	sbc ($00.b,X)		; E1 00
	pla		; 68
	brk $7C.b		; 00 7C
	rts		; 60

	asl $3CE0.w,X		; 1E E0 3C
	ora $01170E.l		; 0F 0E 17 01
	ora $01.b		; 05 01
	php		; 08
	ora $0C0F.w		; 0D 0F 0C
	ora $1B1503.l,X		; 1F 03 15 1B
	trb $1070.w		; 1C 70 10
	sec		; 38
	sty $33.b		; 84 33
	ora ($09.b,X)		; 01 09
	tsb $09.b		; 04 09
	ora $080F09.l		; 0F 09 0F 08
	ora $8D1F10.l		; 0F 10 1F 8D
	ldy $11.b		; A4 11
	cop $A0.b		; 02 A0
	bcc -113.b		; 90 8F
	ora $D0020E.l		; 0F 0E 02 D0
	jsr $6886.w		; 20 86 68
	asl $0A.b,X		; 16 0A
	dey		; 88
	ldy #$EC36.w		; A0 36 EC
	and $2A59.w		; 2D 59 2A
	and [$48.b],Y		; 37 48
	sta $181684.l		; 8F 84 16 18
	tsb $B0.b		; 04 B0
	rti		; 40

	pla		; 68
	bpl -34.b		; 10 DE
	ora $85.b,S		; 03 85
	cop $C1.b		; 02 C1
	bne  17.b		; D0 11
	brk $37.b		; 00 37
	asl $74.b,X		; 16 74
	sbc ($75.b)		; F2 75
	jsr ($9F98.w,X)		; FC 98 9F
	and [$47.b],Y		; 37 47
	rol A		; 2A
	mvp $30,$63		; 44 63 30
	bvc -24.b		; 50 E8
	sty $52.b		; 84 52
	ora $D2.b,X		; 15 D2
	ora ($60.b,X)		; 01 60
	sbc ($C1.b,X)		; E1 C1
	ora $38CF20.l		; 0F 20 CF 38
	ora ($38.b,X)		; 01 38
	and [$FF.b],Y		; 37 FF
	cld		; D8
	ora $0B435B.l,X		; 1F 5B 43 0B
	ora #$0507.w		; 09 07 05
	cmp $0D0F04.l,X		; DF 04 0F 0D
	ora $04.b		; 05 04
	stx $58.b		; 86 58
	ora [$F4.b],Y		; 17 F4
	mvp $06,$06		; 44 06 06
	asl A		; 0A
	asl $0F0B.w		; 0E 0B 0F
	ora $8401.w,X		; 1D 01 84
	lda ($17.b)		; B2 17
	lsr A		; 4A
	brk $01.b		; 00 01
	rol $9F85.w,X		; 3E 85 9F
	ora [$4A.b],Y		; 17 4A
	brk $10.b		; 00 10
	ldy #$88C0.w		; A0 C0 88
	sei		; 78
	trb $A4.b		; 14 A4
	tya		; 98
	cpx $03.b		; E4 03
	adc $27.b,S		; 63 27
	eor [$CD.b]		; 47 CD
	ora $843020.l,X		; 1F 20 30 84
	cmp ($02.b)		; D2 02
	ora ($D8.b,X)		; 01 D8
	sty $93.b		; 84 93
	ora [$85.b],Y		; 17 85
	and ($10.b,S),Y		; 33 10
	cpy $16.b		; C4 16
	bit $0B.b,X		; 34 0B
	sty $2B.b,X		; 94 2B
	stz $98.b		; 64 98
	tsb $F8.b		; 04 F8
	tsb $08.b		; 04 08
	tsb $09.b		; 04 09
	tsb $08.b		; 04 08
	tsb $08.b		; 04 08
	cpx $00.b		; E4 00
	cpy $00.b		; C4 00
	sbc [$00.b]		; E7 00
	sta $10.b		; 85 10
	tsb $B584.w		; 0C 84 B5
	ora $8185.w,Y		; 19 85 81
	ora $C3.b		; 05 C3
	cmp ($8C.b,X)		; C1 8C
	pla		; 68
	asl A		; 0A
	rep #$01		; C2 01
	sbc $18798C.l,X		; FF 8C 79 18
	sbc ($04.b)		; F2 04
	sbc $4FFDFD.l,X		; FF FD FD 4F
	stx $F2.b		; 86 F2
	ora $46.b,X		; 15 46
	brk $85.b		; 00 85
	adc $4607.w,X		; 7D 07 46
	brk $10.b		; 00 10
	ora $03.b		; 05 03
	ora ($1E.b),Y		; 11 1E
	plp		; 28
	and $19.b		; 25 19
	and [$C0.b]		; 27 C0
	dec $E4.b		; C6 E4
.ACCU 8
.INDEX 8
	sep #$33		; E2 33
	sei		; 78
	tsb $0C.b		; 04 0C
	sty $D8.b		; 84 D8
	ora [$03.b],Y		; 17 03
	stp		; DB
	brk $DF.b		; 00 DF
	sty $93.b		; 84 93
	ora #$85.b		; 09 85
	adc ($09.b,S),Y		; 73 09
	tsb $A8C8.w		; 0C C8 A8
	clc		; 18
	bne  28.b		; D0 1C
	tsx		; BA
	clc		; 18
	ora $04151E.l		; 0F 1E 15 04
	asl A		; 0A
	mvp $0B,$01		; 44 01 0B
	bra 112.b		; 80 70
	cpy $38.b		; C4 38
	adc ($0C.b)		; 72 0C
	and $0C06.w,Y		; 39 06 0C
	ora $06.b,S		; 03 06
	sta $95.b		; 85 95
	ora $04.b,X		; 15 04
	ora ($38.b),Y		; 11 38
	bpl  56.b		; 10 38
	sty $0C80.w		; 8C 80 0C
	tsb $7B.b		; 04 7B
	brk $79.b		; 00 79
	brk $8C.b		; 00 8C
	bcc  12.b		; 90 0C
	bpl  34.b		; 10 22
	jsr ($8E84.w,X)		; FC 84 8E
	eor $1D.b,S		; 43 1D
	sty $1A.b,X		; 94 1A
	bcc   4.b		; 90 04
	and ($0C.b,X)		; 21 0C
	tad		; 5B
	pha		; 48
	lda $01F0A0.l		; AF A0 F0 01
	bvs  29.b		; 70 1D
	sbc $E5FCE3.l,X		; FF E3 FC E5
	xce		; FB
	sbc $E7DBF3.l		; EF F3 DB E7
	sbc [$8F.b],Y		; F7 8F
	sbc $9F1F1F.l,X		; FF 1F 1F 9F
	sty $AE70.w		; 8C 70 AE
	cpx #$9C.b		; E0 9C
	bra 124.b		; 80 7C
	brk $D9.b		; 00 D9
	brk $9D.b		; 00 9D
	rti		; 40

	adc $C304.w,X		; 7D 04 C3
	ora $41.b		; 05 41
	lda $7FFF1F.l,X		; BF 1F FF 7F
	eor $FF.b		; 45 FF
	phd		; 0B
	lda $FFFBFF.l,X		; BF FF FB FF
	eor $3F59F1.l		; 4F F1 59 3F
	php		; 08
	beq  32.b		; F0 20
	sed		; F8
	ora #$FF.b		; 09 FF
	cpy #$FD.b		; C0 FD
	stx $FD.b		; 86 FD
	bit #$FB.b		; 89 FB
	sbc $84FE.w,Y		; F9 FE 84
	bvc  16.b		; 50 10
	cmp $0208.w		; CD 08 02
	jsr ($F907.w,X)		; FC 07 F9
	ora #$F3.b		; 09 F3
	ora ($E7.b,S),Y		; 13 E7
	sbc [$09.b]		; E7 09
	adc ($CD.b,S),Y		; 73 CD
	ldy $C37B.w,X		; BC 7B C3
	bit $7F0B.w,X		; 3C 0B 7F
	and $01FF43.l,X		; 3F 43 FF 01
	stz $03F3.w,X		; 9E F3 03
	brk $BE.b		; 00 BE
	sbc $BF02F7.l,X		; FF F7 02 BF
	adc $1A9684.l,X		; 7F 84 96 1A
	cmp $85.b,S		; C3 85
	and $18.b,X		; 35 18
	phk		; 4B
	brk $02.b		; 00 02
	tsb $0C.b		; 04 0C
	stx $08E3.w		; 8E E3 08
	ora ($1C.b,X)		; 01 1C
	sty $3C.b		; 84 3C
	inc A		; 1A
	eor [$00.b]		; 47 00
	ora $0B.b		; 05 0B
	ora [$A2.b]		; 07 A2
	adc $A8.b,S		; 63 A8
	sty $EF.b		; 84 EF
	brk $47.b		; 00 47
	brk $E4.b		; 00 E4
	cop $E3.b		; 02 E3
	trb $08C7.w		; 1C C7 08
	ora $03.b		; 05 03
	bra   3.b		; 80 03
	lda $86.b		; A5 86
	sbc $15B6.w,Y		; F9 B6 15
	lsr $C5.b,X		; 56 C5
	lda $D1.b,X		; B5 D1
	lda $3C.b		; A5 3C
	eor #$27.b		; 49 27
	tsb $07.b		; 04 07
	cpy $07.b		; C4 07
	bcs  71.b		; B0 47
	sei		; 78
	ora [$36.b]		; 07 36
	ora #$0D.b		; 09 0D
	cop $C3.b		; 02 C3
	sbc ($09.b,X)		; E1 09
	php		; 08
	cmp $D0.b,X		; D5 D0
	lda ($B8.b),Y		; B1 B8
	inx		; E8
	bcs -16.b		; B0 F0
	php		; 08
	cmp [$0C.b]		; C7 0C
	tay		; A8
	bvc  96.b		; 50 60
	cpy #$50.b		; C0 50
	sec		; 38
	and $184301.l		; 2F 01 43 18
	rti		; 40

	cld		; D8
	sbc ($04.b,X)		; E1 04
	php		; 08
	sed		; F8
	dey		; 88
	sei		; 78
	cmp [$EB.b]		; C7 EB
	tsb $A8.b		; 04 A8
	sbc [$CE.b],Y		; F7 CE
	ora $0301E5.l		; 0F E5 01 03
	phb		; 8B
	tda		; 7B
	clc		; 18
	cmp [$01.b]		; C7 01
	adc $19EA85.l,X		; 7F 85 EA 19
	bvc   0.b		; 50 00
	asl $10.b		; 06 10
	clc		; 18
	cmp ($31.b),Y		; D1 31
	bvs -15.b		; 70 F1
	phb		; 8B
	rol $09.b		; 26 09
	ora $E0.b,S		; 03 E0
	sbc ($0E.b),Y		; F1 0E
	sty $1E.b		; 84 1E
	clc		; 18
	pha		; 48
	brk $06.b		; 00 06
	sbc ($FF.b,S),Y		; F3 FF
	cmp ($FF.b,X)		; C1 FF
	txy		; 9B
	txy		; 9B
	stx $0A66.w		; 8E 66 0A
	ora ($64.b,X)		; 01 64
	dey		; 88
	lda $0D.b,X		; B5 0D
	php		; 08
	asl $F79B.w		; 0E 9B F7
	sbc [$FF.b],Y		; F7 FF
	stx $BD.b,Y		; 96 BD
	cmp ($84.b,X)		; C1 84
	cmp $00431A.l,X		; DF 1A 43 00
	ora $0E.b,S		; 03 0E
	sbc ($FF.b),Y		; F1 FF
	sty $1F.b		; 84 1F
	clc		; 18
	stx $F7.b		; 86 F7
	inc A		; 1A
	ora $2801.w		; 0D 01 28
	clc		; 18
	and ($3C.b,S),Y		; 33 3C
	tya		; 98
	ora $F6FF91.l,X		; 1F 91 FF F6
	inc $A6.b,X		; F6 A6
	jsr $D485.w		; 20 85 D4
	php		; 08
	sta [$D7.b]		; 87 D7
	ora ($03.b)		; 12 03
	ora #$00.b		; 09 00
	cmp $000DC9.l,X		; DF C9 0D 00
	rtl		; 6B

	xba		; EB
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ror $9EFF.w,X		; 7E FF 9E
	stz $02F2.w,X		; 9E F2 02
	sty $68.b		; 84 68
	ora $02.b,S		; 03 02
	xba		; EB
	trb $DC.b		; 14 DC
	ora ($C0.b,X)		; 01 C0
	sty $1D.b		; 84 1D
	ora ($02.b),Y		; 11 02
	brk $FD.b		; 00 FD
	pei ($01.b)		; D4 01
	cop $C0.b		; 02 C0
	asl $0605.w		; 0E 05 06
	jsr ($F9FC.w,X)		; FC FC F9
	sed		; F8
	inc A		; 1A
	sbc $F03F0E.l,X		; FF 0E 3F F0
	bvs 100.b		; 70 64
	stz $C0.b		; 64 C0
	xce		; FB
	cpx #$01.b		; E0 01
	ora [$85.b]		; 07 85
	ora $18.b,X		; 15 18
	ora $8F.b,S		; 03 8F
	brk $98.b		; 00 98
	dey		; 88
	sbc $18.b,X		; F5 18
	ora $80.b,S		; 03 80
	rts		; 60

	cpy #$86.b		; C0 86
	cpy $03.b		; C4 03
	txa		; 8A
	asl $0E.b,X		; 16 0E
	stx $D4.b		; 86 D4
	ora $19.b,S		; 03 19
	sta ($F8.b)		; 92 F8
	eor ($74.b,X)		; 41 74
	lda ($3B.b,X)		; A1 3B
	bvc  29.b		; 50 1D
	bmi   6.b		; 30 06
	tsb $0607.w		; 0C 07 06
	ora $02.b,S		; 03 02
	brk $0A.b		; 00 0A
	tsb $8D.b		; 04 8D
	cop $C7.b		; 02 C7
	brk $63.b		; 00 63
	brk $39.b		; 00 39
	sta $F1.b		; 85 F1
	ora $C5.b		; 05 C5
	tsb $43.b		; 04 43
	lda ($E0.b,X)		; A1 E0
	and ($C4.b,X)		; 21 C4
	sty $40.b		; 84 40
	asl $0001.w		; 0E 01 00
	sty $CC.b		; 84 CC
	asl $06.b,X		; 16 06
	rti		; 40

	asl $E0.b		; 06 E0
	ora $E0.b,S		; 03 E0
	and ($C6.b,X)		; 21 C6
	ora ($C0.b,X)		; 01 C0
	sty $D8.b		; 84 D8
	asl $84.b,X		; 16 84
	sta ($16.b)		; 92 16
	trb $391E.w		; 1C 1E 39
	and [$29.b],Y		; 37 29
	and $BB.b,X		; 35 BB
	tsx		; BA
	sta $272F66.l,X		; 9F 66 2F 27
	sbc $82.b,X		; F5 82
	sbc [$24.b],Y		; F7 24
	and $1F10.w,X		; 3D 10 1F
	bmi  63.b		; 30 3F
	cpx #$3F.b		; E0 3F
	ldy #$5F.b		; A0 5F
	inx		; E8
	ora [$16.b],Y		; 17 16
	ora #$84.b		; 09 84
	dec A		; 3A
	ora $0E.b,X		; 15 0E
	stz $D0.b,X		; 74 D0
	eor $40B0.w,Y		; 59 B0 40
	ply		; 7A
	cmp ($1E.b),Y		; D1 1E
	jsl $130A45.l		; 22 45 0A 13
	ora ($05.b,X)		; 01 05
	dex		; CA
	ora [$34.b]		; 07 34
	php		; 08
	ora #$06.b		; 09 06
	stx $01.b		; 86 01
	sbc ($E1.b,X)		; E1 E1
	ora ($00.b,X)		; 01 00
	sbc $DE.b		; E5 DE
	cmp ($05.b)		; D2 05
	ora ($22.b),Y		; 11 22
	ora $09.b		; 05 09
	ora ($84.b,X)		; 01 84
	inc $19.b,X		; F6 19
	eor [$00.b]		; 47 00
	cop $7C.b		; 02 7C
	brk $DE.b		; 00 DE
	stx $B0.b		; 86 B0
	ora [$46.b],Y		; 17 46
	brk $04.b		; 00 04
	bne -32.b		; D0 E0
	jsr $C430.w		; 20 30 C4
	ora $60.b,S		; 03 60
	brk $60.b		; 00 60
	eor [$00.b]		; 47 00
	ora $08.b,S		; 03 08
	sed		; F8
	cpy #$43.b		; C0 43
	beq   4.b		; F0 04
	cpx #$E0.b		; E0 E0
	rts		; 60

	rts		; 60

	sta [$0A.b]		; 87 0A
	ora $01D9.w,X		; 1D D9 01
	brk $86.b		; 00 86
	cpy $0B.b		; C4 0B
	lsr $00.b		; 46 00
	mvp $02,$0F		; 44 0F 02
	ora [$07.b]		; 07 07
	cmp $14FD90.l,X		; DF 90 FD 14
	php		; 08
	bcc  64.b		; 90 40
	pla		; 68
	iny		; C8
	ror A		; 6A
	jsl $8A4176.l		; 22 76 41 8A
	ror $17.b,X		; 76 17
	ora ($C8.b)		; 12 C8
	bmi -32.b		; 30 E0
	trb $0E31.w		; 1C 31 0E
	cli		; 58
	rol $5E6E.w,X		; 3E 6E 5E
	pld		; 2B
	and [$05.b]		; 27 05
	ora ($05.b,S),Y		; 13 05
	tsb $00.b		; 04 00
	cop $84.b		; 02 84
	and $1D.b		; 25 1D
	phd		; 0B
	cop $FC.b		; 02 FC
	rti		; 40

	and $101F20.l,X		; 3F 20 1F 10
	ora $020304.l		; 0F 04 03 02
	cmp $17A784.l,X		; DF 84 A7 17
	bpl  72.b		; 10 48
	bvc  88.b		; 50 58
	bvc  88.b		; 50 58
	bvc  88.b		; 50 58
	bvc  80.b		; 50 50
	bvs 112.b		; 70 70
	bcs -80.b		; B0 B0
	ldy #$B0.b		; A0 B0
	bmi -23.b		; 30 E9
	sbc #$E9.b		; E9 E9
	ora ($00.b,X)		; 01 00
	sty $EF.b		; 84 EF
	tas		; 1B
	sty $32.b		; 84 32
	tsb $E4.b		; 04 E4
	asl $00B9.w		; 0E B9 00
	and ($00.b),Y		; 31 00
	adc ($00.b),Y		; 71 00
	sbc ($00.b,S),Y		; F3 00
	sbc $00.b,S		; E3 00
	cmp [$00.b]		; C7 00
	dec $86E0.w,X		; DE E0 86
	dec $1A.b,X		; D6 1A
	lsr A		; 4A
	sbc $0F0EF0.l,X		; FF F0 0E 0F
	sbc $1ADF3C.l,X		; FF 3C DF 1A
	jsr ($F905.w,X)		; FC 05 F9
	stx $1CF2.w		; 8E F2 1C
	sbc $E9.b		; E5 E9
	phd		; 0B
	cmp ($01.b,X)		; C1 01
	brk $87.b		; 00 87
	lda ($1A.b,S),Y		; B3 1A
	ora ($04.b,X)		; 01 04
	sta $BB.b		; 85 BB
	inc A		; 1A
	ora ($D4.b),Y		; 11 D4
	rtl		; 6B

	lda #$D7.b		; A9 D7
	eor ($AF.b)		; 52 AF
	lda $5E.b		; A5 5E
	plp		; 28
	sbc $9FFB77.l,X		; FF 77 FB 9F
	sbc [$2A.b]		; E7 2A
	sbc $01C580.l		; EF 80 C5 01
	ora $099784.l		; 0F 84 97 09
	stx $69.b		; 86 69
	php		; 08
	ora #$20.b		; 09 20
	cmp $FBFDF3.l,X		; DF F3 FD FB
	inc $FFFC.w,X		; FE FC FF
	inc $FF43.w,X		; FE 43 FF
	asl $7A.b		; 06 7A
	sbc $1FFF3C.l,X		; FF 3C FF 1F
	inc $0684.w,X		; FE 84 06
	asl $FF4C.w,X		; 1E 4C FF
	tsb $9B93.w		; 0C 93 9B
	bmi  63.b		; 30 3F
	ora ($FF.b,X)		; 01 FF
	rol $CCFE.w,X		; 3E FE CC
	cpy #$E8.b		; C0 E8
	php		; 08
	sty $8B.b		; 84 8B
	trb $9C02.w		; 1C 02 9C
	rts		; 60

	sty $16.b		; 84 16
	trb $3D05.w		; 1C 05 3D
	bit $C0FF.w,X		; 3C FF C0
	beq -122.b		; F0 86
	tyx		; BB
	ora $0F.b,X		; 15 0F
	sbc $0ECCC4.l,X		; FF C4 CC 0E
	php		; 08
	txs		; 9A
	inc A		; 1A
	plx		; FA
	bmi  -4.b		; 30 FC
	stz $5B.b,X		; 74 5B
	lda $C08E71.l,X		; BF 71 8E C0
	asl A		; 0A
	and ($00.b,S),Y		; 33 00
	sbc [$00.b],Y		; F7 00
	inc $06.b		; E6 06
	lsr $0ACE.w		; 4E CE 0A
	dec $B084.w		; CE 84 B0
	trb $30.b		; 14 30
	asl $03.b,X		; 16 03
	ora [$11.b],Y		; 17 11
	asl $151E.w,X		; 1E 1E 15
	tsb $26.b		; 04 26
	and $3C3E.w		; 2D 3E 3C
	and [$13.b],Y		; 37 13
	and ($01.b,X)		; 21 01
	rol $1E06.w,X		; 3E 06 1E
	ora ($1D.b)		; 12 1D
	trb $1C1F.w		; 1C 1F 1C
	and ($38.b,S),Y		; 33 38
	and $38.b,S		; 23 38
	bit $3E3C.w		; 2C 3C 3E
	and $9ECE5D.l,X		; 3F 5D CE 9E
	plx		; FA
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	clc		; 18
	ora $A70336.l,X		; 1F 36 03 A7
	ldy #$A0.b		; A0 A0
	cpy #$60.b		; C0 60
	bra  -6.b		; 80 FA
	ora ($06.b,X)		; 01 06
	cmp $01E584.l,X		; DF 84 E5 01
	ora $06.b		; 05 06
	eor $E02140.l		; 4F 40 21 E0
	sty $95.b		; 84 95
	phd		; 0B
	tsb $6040.w		; 0C 40 60
	ldx #$64.b		; A2 64
	mvn $12,$CC		; 54 CC 12
	inc $7F40.w		; EE 40 7F
	plx		; FA
	ora $01C9DE.l		; 0F DE C9 01
	bvs -121.b		; 70 87
	and $17.b,X		; 35 17
	cmp #$03.b		; C9 03
	beq  16.b		; F0 10
	and $0E048B.l,X		; 3F 8B 04 0E
	asl $3F.b		; 06 3F
	asl $E66A.w		; 0E 6A E6
	and $E3.b		; 25 E3
	lsr A		; 4A
	brk $04.b		; 00 04
	ora $1FE1F0.l		; 0F F0 E1 1F
	sty $DF.b		; 84 DF
	clc		; 18
	pha		; 48
	brk $06.b		; 00 06
	bvs -80.b		; 70 B0
	cpx #$1E.b		; E0 1E
	and $8C63.w		; 2D 63 8C
	adc ($16.b)		; 72 16
	cmp $85.b,S		; C3 85
	sta ($11.b),Y		; 91 11
	eor #$00.b		; 49 00
	cop $4A.b		; 02 4A
	phk		; 4B
	cmp $8D.b,S		; C3 8D
	mvn $FF,$03		; 54 03 FF
	ora ($FF.b,X)		; 01 FF
	sta [$DA.b]		; 87 DA
	phd		; 0B
	ora #$40.b		; 09 40
	bit $5B68.w		; 2C 68 5B
	dex		; CA
	ora #$FB.b		; 09 FB
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sta [$20.b]		; 87 20
	ora $EC8005.l,X		; 1F 05 80 EC
	bpl  59.b		; 10 3B
	tsb $84.b		; 04 84
	pea $E61C.w		; F4 1C E6
	ora $D058.w		; 0D 58 D0
	phk		; 4B
	phx		; DA
	ora #$FB.b		; 09 FB
	cmp $7F.b,S		; C3 7F
	sed		; F8
	eor $060723.l,X		; 5F 23 07 06
	sty $91.b		; 84 91
	ora $2001.w,Y		; 19 01 20
	sty $3A.b		; 84 3A
	ora $A804CE.l,X		; 1F CE 04 A8
	pla		; 68
	adc $D105.w,X		; 7D 05 D1
	php		; 08
	pei ($CC.b)		; D4 CC
	.db $62, $FE, $10		; 62 FE 10
	ora $DE01E1.l,X		; 1F E1 01 DE
	ora ($01.b,X)		; 01 01
	stx $EB.b		; 86 EB
	ora $010302.l		; 0F 02 03 01
	sta $E5.b		; 85 E5
	ora ($04.b,X)		; 01 04
	lda $808380.l,X		; BF 80 83 80
	sta $FC.b		; 85 FC
	tsb $0F.b		; 04 0F
	sbc $8BE6E6.l,X		; FF E6 E6 8B
	brk $94.b		; 00 94
	pei ($AF.b)		; D4 AF
	stp		; DB
	tya		; 98
	sta $F8.b,S		; 83 F8
	sbc $86FDC2.l,X		; FF C2 FD 86
	dec $05.b,X		; D6 05
	ora $6B.b		; 05 6B
	eor $74.b,S		; 43 74
	adc [$7C.b],Y		; 77 7C
	sta $B2.b		; 85 B2
	asl $04.b		; 06 04
	sbc ($FF.b),Y		; F1 FF
	adc $FC8F7F.l,X		; 7F 7F 8F FC
	trb $85.b		; 14 85
	cmp $19.b,X		; D5 19
	pha		; 48
	brk $10.b		; 00 10
	cop $02.b		; 02 02
	ora [$07.b]		; 07 07
	ora $010203.l		; 0F 03 02 01
	trb $04.b		; 14 04
	phd		; 0B
	phd		; 0B
	jsl $000402.l		; 22 02 04 00
	sty $0F.b		; 84 0F
	ora [$1D.b],Y		; 17 1D
	tsb $0F0C.w		; 0C 0C 0F
	ora $141F1B.l		; 0F 1B 1F 14
	ora $3F3F3D.l,X		; 1F 3D 3F 3F
	and [$91.b]		; 27 91
	beq  48.b		; F0 30
	inx		; E8
	iny		; C8
	beq -128.b		; F0 80
	beq -128.b		; F0 80
	bcs  64.b		; B0 40
	jsr $6000.w		; 20 00 60
	brk $40.b		; 00 40
	ora $059D85.l		; 0F 85 9D 05
	tsb $E0.b		; 04 E0
	cpx #$60.b		; E0 60
	cpx #$86.b		; E0 86
	stz $05.b,X		; 74 05
	stx $1AF0.w		; 8E F0 1A
	ora $51.b,S		; 03 51
	and ($80.b),Y		; 31 80
	sta $2001.w		; 8D 01 20
	asl $0E71.w		; 0E 71 0E
	ora ($03.b,X)		; 01 03
	ora [$05.b]		; 07 05
	ora [$04.b]		; 07 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	php		; 08
	ora $9F03E7.l		; 0F E7 03 9F
	cpx #$04.b		; E0 04
	pea $7085.w		; F4 85 70
	ora #$01.b		; 09 01
	php		; 08
	cmp ($01.b),Y		; D1 01
	ora $143284.l		; 0F 84 32 14
	asl A		; 0A
	pei ($D4.b)		; D4 D4
	inx		; E8
	bvs  40.b		; 70 28
	cld		; D8
	sed		; F8
	clc		; 18
	beq  16.b		; F0 10
	cmp $0507.w,X		; DD 07 05
	asl $38.b		; 06 38
	cmp [$28.b]		; C7 28
	sec		; 38
	iny		; C8
	iny		; C8
	cmp [$C7.b]		; C7 C7
	ora $F0.b,S		; 03 F0
	bpl -16.b		; 10 F0
	xce		; FB
	ora ($FF.b,X)		; 01 FF
	dey		; 88
	lda ($17.b,S),Y		; B3 17
	ora #$00.b		; 09 00
	rts		; 60

	cpy #$30.b		; C0 30
	rts		; 60

	dey		; 88
	ldy #$C4.b		; A0 C4
	pei ($88.b)		; D4 88
	ldy $17.b,X		; B4 17
	sty $30.b		; 84 30
	asl $15.b,X		; 16 15
	pla		; 68
	bpl  48.b		; 10 30
	php		; 08
	sta ($E8.b)		; 92 E8
	cmp $6774.w		; CD 74 67
	tsa		; 3B
	and $0E1E0D.l		; 2F 0D 1E 0E
	and $27.b		; 25 27
	and ($33.b)		; 32 33
	and $1A30.w		; 2D 30 1A
	sta $71.b		; 85 71
	trb $7301.w		; 1C 01 73
	sta [$EF.b]		; 87 EF
	ora $03.b		; 05 03
	ora $8A0118.l,X		; 1F 18 01 8A
	sbc ($18.b,S),Y		; F3 18
	asl $80.b		; 06 80
	jsr $1080.w		; 20 80 10
	cpy #$03.b		; C0 03
	dey		; 88
	lda ($17.b),Y		; B1 17
	sty $3D.b		; 84 3D
	ora [$17.b],Y		; 17 17
	rti		; 40

	bvc  32.b		; 50 20
	cld		; D8
	pha		; 48
	cpy $EC.b		; C4 EC
	php		; 08
	cpx $5E31.w		; EC 31 5E
	rtl		; 6B

	adc $95.b,X		; 75 95
	phy		; 5A
	asl A		; 0A
	and $0615.w		; 2D 15 06
	bne  32.b		; D0 20
	plp		; 28
	bpl -34.b		; 10 DE
	ora ($87.b,X)		; 01 87
	sta $9B.b		; 85 9B
	asl $EA.b,X		; 16 EA
	asl $0038.w		; 0E 38 00
	eor [$1F.b],Y		; 57 1F
	eor #$89.b		; 49 89
	lda $42B9.w		; AD B9 42
	cpx $D9.b		; E4 D9
	mvn $3C,$A8		; 54 A8 3C
	sty $D7.b		; 84 D7
	ora $18C6.w,X		; 1D C6 18
	ror $40.b,X		; 76 40
	dec $F0.b,X		; D6 F0
	sta $E0AFF0.l,X		; 9F F0 AF E0
	cmp [$F6.b],Y		; D7 F6
	jsr ($FAFE.w,X)		; FC FE FA
	inc $5040.w,X		; FE 40 50
	rti		; 40

	bvc   0.b		; 50 00
	bvc  64.b		; 50 40
	bvc -95.b		; 50 A1
	adc ($D7.b,X)		; 61 D7
	cmp ($09.b,X)		; C1 09
	ldy #$B0.b		; A0 B0
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	ldy #$00.b		; A0 00
	ldy #$87.b		; A0 87
	cmp $04.b,X		; D5 04
	sty $EF.b		; 84 EF
	clc		; 18
	mvp $01,$00		; 44 00 01
	sbc ($D5.b,X)		; E1 D5
	cop $7E.b		; 02 7E
	asl $01C4.w		; 0E C4 01
	sbc $0BA88B.l,X		; FF 8B A8 0B
	cop $FF.b		; 02 FF
	and $0FE78A.l,X		; 3F 8A E7 0F
	ora $FF.b		; 05 FF
	.db $42, $C2		; 42 C2
	inc $0E.b,X		; F6 0E
	cmp ($8A.b,X)		; C1 8A
	php		; 08
	bpl   3.b		; 10 03
	bit $FEFF.w,X		; 3C FF FE
	sty $B2.b		; 84 B2
	jsr $0001.w		; 20 01 00
	sta $41.b		; 85 41
	ora #$0D.b		; 09 0D
	jsr $50B0.w		; 20 B0 50
	bcs -124.b		; B0 84
	jmp $723DC0.l		; 5C C0 3D 72
	phd		; 0B
	and $0C05.w,Y		; 39 05 0C
	cmp #$0E.b		; C9 0E
	jsr $10C0.w		; 20 C0 10
	cpx #$84.b		; E0 84
	sei		; 78
	cpy #$3E.b		; C0 3E
	bvs  15.b		; 70 0F
	sec		; 38
	ora [$0C.b]		; 07 0C
	ora $DE.b,S		; 03 DE
	cop $1F.b		; 02 1F
	bpl -46.b		; 10 D2
	cop $00.b		; 02 00
	cop $8A.b		; 02 8A
	sta [$0A.b],Y		; 97 0A
	ora ($18.b,X)		; 01 18
	cmp $02.b		; C5 02
	ora [$02.b]		; 07 02
	sty $59.b		; 84 59
	and ($53.b,X)		; 21 53
	brk $02.b		; 00 02
	and $73.b		; 25 73
	stx $2000.w		; 8E 00 20
	ora ($EF.b,X)		; 01 EF
	sty $DE.b		; 84 DE
	asl $0047.w,X		; 1E 47 00
	asl $0A.b		; 06 0A
	asl $16.b		; 06 16
	cmp $DD.b		; C5 DD
	stx $4A.b,Y		; 96 4A
	brk $06.b		; 00 06
	asl $B901.w		; 0E 01 B9
	ror $F8E7.w,X		; 7E E7 F8
	dey		; 88
	pld		; 2B
	clc		; 18
	ora $26.b		; 05 26
	ora $CC7C73.l,X		; 1F 73 7C CC
	cmp ($01.b),Y		; D1 01
	beq -118.b		; F0 8A
	rol $DC21.w		; 2E 21 DC
	ora ($F0.b,X)		; 01 F0
	bit #$B4.b		; 89 B4
	and ($07.b,X)		; 21 07
	lda $302C70.l,X		; BF 70 2C 30
	sbc $7A.b		; E5 7A
	bcs -124.b		; B0 84
	cmp $004409.l,X		; DF 09 44 00
	sty $6F.b		; 84 6F
	php		; 08
	ora ($FF.b,X)		; 01 FF
	jmp.w [$3286]		; DC 86 32
	ora $81E00E.l,X		; 1F 0E E0 81
	sta $7F.b,S		; 83 7F
	adc $CC7F.w,X		; 7D 7F CC
	pea $40F0.w		; F4 F0 40
	bpl -16.b		; 10 F0
	bvs -112.b		; 70 90
	nop		; EA
	ora ($70.b,X)		; 01 70
	sta $F7.b		; 85 F7
	and ($03.b,X)		; 21 03
	xce		; FB
	brk $B8.b		; 00 B8
	cpy #$85.b		; C0 85
	ora [$1D.b]		; 07 1D
	mvp $84,$00		; 44 00 84
	sta ($0D.b,S),Y		; 93 0D
	cop $40.b		; 02 40
	jsr $7185.w		; 20 85 71
	ora $840046.l		; 0F 46 00 84
	stx $1C.b,Y		; 96 1C
	stx $0B.b		; 86 0B
	ora ($0F.b),Y		; 11 0F
	and $D4DF1C.l,X		; 3F 1C DF D4
	sbc [$36.b]		; E7 36
	xce		; FB
	phd		; 0B
	and $2C12.w,X		; 3D 12 2C
	ora $04.b,S		; 03 04
	cop $04.b		; 02 04
	cpy $01.b		; C4 01
	cpx #$85.b		; E0 85
	sta $19.b,X		; 95 19
	ora ($7E.b,X)		; 01 7E
	inc $D785.w		; EE 85 D7
	ora [$10.b],Y		; 17 10
	cmp $588C.w,Y		; D9 8C 58
	cpy $EC39.w		; CC 39 EC
	clc		; 18
	sbc $EC39.w		; ED 39 EC
	clc		; 18
	cpx $ED98.w		; EC 98 ED
	ora $856C.w,Y		; 19 6C 85
	phy		; 5A
	cop $84.b		; 02 84
	sta $09.b,X		; 95 09
	sta $93.b		; 85 93
	jsl $C19F01.l		; 22 01 9F C1
	phd		; 0B
	sbc $FD03C8.l,X		; FF C8 03 FD
	rol $6F97.w,X		; 3E 97 6F
	sbc $0E.b,X		; F5 0E
	sbc $84D910.l		; EF 10 D9 84
	lda $C08419.l,X		; BF 19 84 C0
	ora $1F01.w,Y		; 19 01 1F
	sty $17.b		; 84 17
	trb $86.b		; 14 86
	lda $1B.b		; A5 1B
	ora #$57.b		; 09 57
	cmp $37C8BF.l		; CF BF C8 37
	tsa		; 3B
	adc $734D.w,X		; 7D 4D 73
	jmp.w [$3301]		; DC 01 33
	nop		; EA
	phd		; 0B
	brk $A7.b		; 00 A7
	cmp $8FFF7F.l		; CF 7F FF 8F
	adc $4F7FBE.l,X		; 7F BE 7F 4F
	lda $0F01D7.l,X		; BF D7 01 0F
	sty $9D.b		; 84 9D
	ora $0B.b,X		; 15 0B
	lda $5DFF5F.l,X		; BF 5F FF 5D
	sbc $FD7BDC.l,X		; FF DC 7B FD
	inc $F3CD.w,X		; FE CD F3
	cmp ($05.b,S),Y		; D3 05
	and [$E0.b]		; 27 E0
	cmp $43BFFF.l,X		; DF FF BF 43
	sbc $438701.l,X		; FF 01 87 43
	sbc $3FCF02.l,X		; FF 02 CF 3F
	sty $DC.b		; 84 DC
	ora ($16.b,X)		; 01 16
	lsr $44F9.w		; 4E F9 44
	xce		; FB
	cmp $FE.b		; C5 FE
	lda ($FF.b,S),Y		; B3 FF
	cmp $C337.w,X		; DD 37 C3
	sbc $E2.b,S		; E3 E2
	sta $A4.b,S		; 83 A4
	bit $FF.b		; 24 FF
	inc $FCFA.w,X		; FE FA FC
	beq  -8.b		; F0 F8
	cmp $08.b,S		; C3 08
	iny		; C8
	sbc $F1C3BD.l,X		; FF BD C3 F1
	ora [$C2.b]		; 07 C2
	ora ($88.b,X)		; 01 88
	ldx $21.b,Y		; B6 21
	php		; 08
	ora $CD09.w,Y		; 19 09 CD
	eor #$B0.b		; 49 B0
	cmp $88FFC0.l,X		; DF C0 FF 88
	ror $0F.b,X		; 76 0F
	tsb $39.b		; 04 39
	asl $CE.b		; 06 CE
	bmi -124.b		; 30 84
	sed		; F8
	tas		; 1B
	ora $86FB.w,Y		; 19 FB 86
	ror $551E.w		; 6E 1E 55
	and ($B3.b,S),Y		; 33 B3
	adc ($53.b,S),Y		; 73 53
	adc $3C.b,S		; 63 3C
	and $CBF775.l,X		; 3F 75 F7 CB
	sta $01.b,S		; 83 01
	sbc $0FFF81.l,X		; FF 81 FF 0F
	bvs -13.b		; 70 F3
	tsb $D67C.w		; 0C 7C D6
	ora ($00.b,X)		; 01 00
	sbc $7C0A.w,X		; FD 0A 7C
	rti		; 40

	bcs 112.b		; B0 70
	jmp ($787F.w,X)		; 7C 7F 78
	eor [$77.b]		; 47 77
	sta $E004C3.l		; 8F C3 04 E0
	cpx #$40.b		; E0 40
	rti		; 40

	sty $14.b		; 84 14
	jsl $8001DC.l		; 22 DC 01 80
	sta [$15.b]		; 87 15
	tas		; 1B
	ora ($80.b,X)		; 01 80
	bit #$B5.b		; 89 B5
	and ($0A.b,X)		; 21 0A
	asl A		; 0A
	asl $15.b		; 06 15
	and $6BCA.w,Y		; 39 CA 6B
	sbc [$BD.b]		; E7 BD
	tax		; AA
	phx		; DA
	eor $00.b,S		; 43 00
	sty $73.b		; 84 73
	ora $0108.w		; 0D 08 01
	ror $F400.w,X		; 7E 00 F4
	brk $C2.b		; 00 C2
	brk $05.b		; 00 05
	sta [$53.b]		; 87 53
	jsl $68580A.l		; 22 0A 58 68
	iny		; C8
	cpy #$6E.b		; C0 6E
	plx		; FA
	pei ($DC.b)		; D4 DC
	lda $3D.b		; A5 3D
	eor $00.b,S		; 43 00
	sta $D5.b		; 85 D5
	asl $0CE5.w		; 0E E5 0C
	tsb $00.b		; 04 00
	jsl $00C200.l		; 22 00 C2 00
	ora $0A06.w,X		; 1D 06 0A
	ora ($03.b,S),Y		; 13 03
	phd		; 0B
	sty $51.b		; 84 51
	asl $87.b		; 06 87
	txs		; 9A
	ora [$08.b]		; 07 08
	ora $0C1F1C.l,X		; 1F 1C 1F 0C
	ora $060707.l		; 0F 07 07 06
	sty $C9.b		; 84 C9
	and $44.b,S		; 23 44
	brk $84.b		; 00 84
	tax		; AA
	ora ($85.b,X)		; 01 85
	eor $8821.w,X		; 5D 21 88
	phx		; DA
	and $01.b,S		; 23 01
	rti		; 40

	sta $FB.b		; 85 FB
	ora $23E885.l,X		; 1F 85 E8 23
	cpy #$8C.b		; C0 8C
	and $1D0300.l,X		; 3F 00 03 1D
	php		; 08
	ora $4E87.w,X		; 1D 87 4E
	brk $84.b		; 00 84
	sta $8722.w,Y		; 99 22 87
	ora ($24.b),Y		; 11 24
	ora ($10.b)		; 12 10
	sec		; 38
	clc		; 18
	bmi  56.b		; 30 38
	bcc -120.b		; 90 88
	bpl  32.b		; 10 20
	cpy #$68.b		; C0 68
	php		; 08
	tsb $FE0C.w		; 0C 0C FE
	lsr $78.b,X		; 56 78
	brk $86.b		; 00 86
	bcc  23.b		; 90 17
	stx $53.b		; 86 53
	jsr $E801.w		; 20 01 E8
	cld		; D8
	sty $3A.b		; 84 3A
	and ($5B.b,X)		; 21 5B
	brk $04.b		; 00 04
	sei		; 78
	sec		; 38
	bmi -16.b		; 30 F0
	sta $65.b		; 85 65
	tas		; 1B
	eor $00.b		; 45 00
	sty $2E.b		; 84 2E
	ora ($84.b,S),Y		; 13 84
	jmp.w [$4A22]		; DC 22 4A
	brk $EF.b		; 00 EF
	tsb $AA.b		; 04 AA
	ror $14.b		; 66 14
	jsr ($B08B.w,X)		; FC 8B B0
	tas		; 1B
	ora $FF.b,S		; 03 FF
	sbc ($1F.b,X)		; E1 1F
	sty $65.b		; 84 65
	bit $48.b		; 24 48
	brk $07.b		; 00 07
	xce		; FB
	jsr ($7F9F.w,X)		; FC 9F 7F
	and [$1F.b]		; 27 1F
	ora ($84.b,X)		; 01 84
	lda $1F.b,S		; A3 1F
	eor $00.b		; 45 00
	dey		; 88
	stp		; DB
	inc A		; 1A
	pha		; 48
	brk $02.b		; 00 02
.ACCU 16
	rep #$62		; C2 62
	cmp $04.b,S		; C3 04
	eor $F8383F.l		; 4F 3F 38 F8
	bit #$0A88.w		; 89 88 0A
	ora ($FC.b,X)		; 01 FC
	sty $B0.b		; 84 B0
	jsl $1C3684.l		; 22 84 36 1C
	lsr $00.b		; 46 00
	cop $F0.b		; 02 F0
	beq -30.b		; F0 E2
	asl $71.b		; 06 71
	ora $01030C.l		; 0F 0C 03 01
	sbc $24A890.l,X		; FF 90 A8 24
	pha		; 48
	brk $06.b		; 00 06
.ACCU 8
.INDEX 8
	sep #$74		; E2 74
	sta $03F1.w		; 8D F1 03
	jsr ($5585.w,X)		; FC 85 55
	clc		; 18
	eor $00.b		; 45 00
	cop $87.b		; 02 87
	sed		; F8
	sep #$01		; E2 01
	sbc $24748D.l,X		; FF 8D 74 24
	asl $B1.b		; 06 B1
	stz $1FE7.w,X		; 9E E7 1F
	sbc [$F7.b],Y		; F7 F7
	bit #$50.b		; 89 50
	jsl $22AE85.l		; 22 85 AE 22
	ora ($08.b,X)		; 01 08
	sty $1EDF.w		; 8C DF 1E
	ora ($7F.b,X)		; 01 7F
	sbc $D40201.l,X		; FF 01 02 D4
	ora ($FF.b,X)		; 01 FF
	txa		; 8A
	jmp $8618.w		; 4C 18 86
	pei ($19.b)		; D4 19
	pha		; 48
	brk $03.b		; 00 03
	dec $E7.b,X		; D6 E7
	sed		; F8
	sbc ($02.b)		; F2 02
	sbc $0047DF.l,X		; FF DF 47 00
	sty $30.b		; 84 30
	trb $0001.w		; 1C 01 00
	sta [$C4.b]		; 87 C4
	ora $85C0.w,Y		; 19 C0 85
	bcc  22.b		; 90 16
	phd		; 0B
	cpy #$C8.b		; C0 C8
	ldy #$4A.b		; A0 4A
	cld		; D8
	stx $F3.b,Y		; 96 F3
	cpy $FD.b		; C4 FD
	eor ($1F.b,S),Y		; 53 1F
	stx $18.b		; 86 18
	ora $04.b,X		; 15 04
	inx		; E8
	bcc  58.b		; 90 3A
	tsb $84.b		; 04 84
	jmp ($1322.w,X)		; 7C 22 13
	sbc ($01.b,X)		; E1 01
	adc ($E8.b)		; 72 E8
	bit #$FB.b		; 89 FB
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	sty $27.b		; 84 27
	lsr $37.b,X		; 56 37
	lda $F9B9.w,Y		; B9 B9 F9
	cld		; D8
	stz $1ACE.w		; 9C CE 1A
	sta $3B.b		; 85 3B
	ora $00D80E.l,X		; 1F 0E D8 00
	iny		; C8
	cpy #$C046.w		; C0 46 C0
	and [$E0.b]		; 27 E0
	bmi -10.b		; 30 F6
	cmp $171F.w,Y		; D9 1F 17
	ora [$84.b]		; 07 84
	cmp $8423.w,Y		; D9 23 84
	adc $840B.w,X		; 7D 0B 84
	sta ($07.b),Y		; 91 07
	dec $01.b		; C6 01
	sec		; 38
	cmp $86D4.w,Y		; D9 D4 86
	dec $25.b		; C6 25
	eor $01.b,S		; 43 01
	txa		; 8A
	sei		; 78
	ora $BC04.w,Y		; 19 04 BC
	sei		; 78
	adc #$85E7.w		; 69 E7 85
	sbc $440A.w,Y		; F9 0A 44
	brk $85.b		; 00 85
	adc ($1F.b,S),Y		; 73 1F
	ora ($1F.b,X)		; 01 1F
	sty $BD.b		; 84 BD
	bit $04.b		; 24 04
	sbc $BFB0.w,X		; FD B0 BF
	asl $F4.b		; 06 F4
	ora #$F8FF.w		; 09 FF F8
	sbc $67FF9E.l,X		; FF 9E FF 67
	adc [$AB.b]		; 67 AB
	jsr $05DA.w		; 20 DA 05
	rti		; 40

	adc $FFF906.l,X		; 7F 06 F9 FF
	sta [$FB.b]		; 87 FB
	cop $01.b		; 02 01
	cmp $213F86.l,X		; DF 86 3F 21
	tsb $3C.b		; 04 3C
	clc		; 18
	sbc [$81.b]		; E7 81
	sta $B1.b		; 85 B1
	jsl $213E87.l		; 22 87 3E 21
	cop $C3.b		; 02 C3
	sbc $21F189.l,X		; FF 89 F1 21
	tsb $1808.w		; 0C 08 18
	stx $10E1.w		; 8E E1 10
	sbc $2FEB90.l		; EF 90 EB 2F
	sbc $853020.l,X		; FF 20 30 85
	cpy $0223.w		; CC 23 02
	sbc [$FF.b]		; E7 FF
	sta [$BB.b]		; 87 BB
	php		; 08
	ora ($CF.b,X)		; 01 CF
	sta $DF261F.l		; 8F 1F 26 DF
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	ora $3C.b,S		; 03 3C
	cmp $FF.b,S		; C3 FF
	dey		; 88
	sbc $8404.w,Y		; F9 04 84
	adc [$03.b]		; 67 03
	asl $02.b		; 06 02
	and [$37.b],Y		; 37 37
	lda ($00.b,S),Y		; B3 00
	rol $0CF8.w,X		; 3E F8 0C
	sbc $23FFE1.l,X		; FF E1 FF 23
	and $DA7F4C.l,X		; 3F 4C 7F DA
	pea $C837.w		; F4 37 C8
	sbc $1BDD87.l,X		; FF 87 DD 1B
	sty $38.b		; 84 38
	tsb $0B.b		; 04 0B
	trb $EC1C.w		; 1C 1C EC
	beq  96.b		; F0 60
	eor $F9DF20.l,X		; 5F 20 DF F9
	sed		; F8
	tsb $3789.w		; 0C 89 37
	rol $85.b		; 26 85
	clv		; B8
	ora $26AF87.l		; 0F 87 AF 26
	cpy #$7B84.w		; C0 84 7B
	tsb $0B.b		; 04 0B
	sbc #$A5E9.w		; E9 E9 A5
	ora ($11.b,X)		; 01 11
	and ($1A.b),Y		; 31 1A
	phd		; 0B
	and $2326.w,Y		; 39 26 23
	sty $41.b		; 84 41
	bit $02.b		; 24 02
	brk $16.b		; 00 16
	sbc $0A.b,S		; E3 0A
	brk $2E.b		; 00 2E
	bmi  37.b		; 30 25
	and ($09.b),Y		; 31 09
	and $3F00.w,Y		; 39 00 3F
	asl $08D3.w		; 0E D3 08
	sbc $8FE173.l,X		; FF 73 E1 8F
	bra  32.b		; 80 20
	jsr $4380.w		; 20 80 43
	ldy #$01CE.w		; A0 CE 01
	ora ($84.b,X)		; 01 84
	ora $120116.l		; 0F 16 01 12
	cmp [$02.b],Y		; D7 02
	cpy #$E7C0.w		; C0 C0 E7
	sbc [$E7.b]		; E7 E7
	sta [$5C.b]		; 87 5C
	and ($85.b,X)		; 21 85
	ldy $0126.w,X		; BC 26 01
	ldy #$01CC.w		; A0 CC 01
	bra -120.b		; 80 88
	jmp ($0225.w,X)		; 7C 25 02
	rti		; 40

	bra -124.b		; 80 84
	tsx		; BA
	jsr $4014.w		; 20 14 40
	jsr $6A02.w		; 20 02 6A
	cmp [$77.b],Y		; D7 77
	rol $CA3B.w,X		; 3E 3B CA
	tya		; 98
	stz $DD.b,X		; 74 DD
	asl $070E.w,X		; 1E 0E 07
	ora [$1D.b]		; 07 1D
	sta [$98.b],Y		; 97 98
	tsb $84.b		; 04 84
	tya		; 98
	ora $0E.b,S		; 03 0E
	ror $01.b		; 66 01
	lda $80.b,S		; A3 80
	lda ($80.b),Y		; B1 80
	tya		; 98
	bra -120.b		; 80 88
	bra  48.b		; 80 30
	and ($3E.b,X)		; 21 3E
	phd		; 0B
	and $0E37.w,Y		; 39 37 0E
	bvs  78.b		; 70 4E
	sbc $49.b,X		; F5 49
	ror $09.b,X		; 76 09
	plb		; AB
	tsb $4C1B.w		; 0C 1B 4C
	ora $3C3518.l,X		; 1F 18 35 3C
	and ($3C.b),Y		; 31 3C
	and ($3C.b),Y		; 31 3C
	lda ($3E.b)		; B2 3E
	bvs -65.b		; 70 BF
	bcs  95.b		; B0 5F
	bne  47.b		; D0 2F
	dey		; 88
	rts		; 60

	tsb $F0.b		; 04 F0
	sta ($F8.b)		; 92 F8
	adc #$04FC.w		; 69 FC 04
	ror $1E33.w,X		; 7E 33 1E
	tas		; 1B
	ora $0F06.w		; 0D 06 0F
	plp		; 28
	bpl  20.b		; 10 14
	php		; 08
	asl A		; 0A
	tsb $85.b		; 04 85
	cop $C2.b		; 02 C2
	ora ($61.b,X)		; 01 61
	brk $30.b		; 00 30
	jsr ($02E8.w,X)		; FC E8 02
	ora [$03.b]		; 07 03
	sta $DE.b		; 85 DE
	and $47.b		; 25 47
	brk $88.b		; 00 88
	sbc ($05.b,S),Y		; F3 05
	txa		; 8A
	ora [$10.b],Y		; 17 10
	tsb $88.b		; 04 88
	tsb $22.b		; 04 22
	tsb $84.b		; 04 84
	sec		; 38
	and $47.b		; 25 47
	brk $06.b		; 00 06
	inc $FE.b,X		; F6 FE
	rol $0C3E.w,X		; 3E 3E 0C
	tsb $FA91.w		; 0C 91 FA
	trb $09.b		; 14 09
	rti		; 40

	cpx #$E020.w		; E0 20 E0
	php		; 08
	bit $D804.w,X		; 3C 04 D8
	cmp $89.b		; C5 89
	eor ($22.b,X)		; 41 22
	ora ($C0.b,S),Y		; 13 C0
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	cmp ($3E.b,X)		; C1 3E
	tya		; 98
	pla		; 68
	brk $3A.b		; 00 3A
	eor ($CD.b,S),Y		; 53 CD
	bit $23.b		; 24 23
	phd		; 0B
	clc		; 18
	tsb $04.b		; 04 04
	sty $3B.b		; 84 3B
	inc A		; 1A
	ora $F008.w		; 0D 08 F0
	cop $FC.b		; 02 FC
	cmp ($3E.b,X)		; C1 3E
	jsr $181F.w		; 20 1F 18
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	sty $BD.b		; 84 BD
	ora $850601.l,X		; 1F 01 06 85
	sta $27.b,S		; 83 27
	eor #$8600.w		; 49 00 86
	ora ($28.b,X)		; 01 28
	jmp $0600.w		; 4C 00 06
	eor [$2E.b]		; 47 2E
	lda ($8C.b)		; B2 8C
	cmp ($3E.b,X)		; C1 3E
	sta $4A.b		; 85 4A
	and $45.b		; 25 45
	brk $03.b		; 00 03
	sbc ($1F.b,X)		; E1 1F
	adc $262C85.l,X		; 7F 85 2C 26
	lsr $00.b		; 46 00
	ora [$43.b]		; 07 43
	lsr $FD.b		; 46 FD
	inc $FEF5.w,X		; FE F5 FE
	trb $FC84.w		; 1C 84 FC
	and $45.b		; 25 45
	brk $01.b		; 00 01
	cmp ($EF.b,X)		; C1 EF
	ora ($FF.b,X)		; 01 FF
	xce		; FB
	sty $3C.b		; 84 3C
	and $46.b,S		; 23 46
	brk $05.b		; 00 05
	plx		; FA
	sbc $286756.l,X		; FF 56 67 28
	sty $CF.b		; 84 CF
	rol $47.b		; 26 47
	brk $05.b		; 00 05
	jsr ($87FF.w,X)		; FC FF 87
	sed		; F8
	cpy #$B18C.w		; C0 8C B1
	and ($07.b,X)		; 21 07
	sbc $DAFE0E.l,X		; FF 0E FE DA
.ACCU 16
	rep #$20		; C2 20
	jsr $7889.w		; 20 89 78
	plp		; 28
	tsb $01.b		; 04 01
	ora $BC0C.w		; 0D 0C BC
	dec $8A.b,X		; D6 8A
	sbc $0B24.w,Y		; F9 24 0B
	cop $EB.b		; 02 EB
	plx		; FA
	ora $263B2E.l,X		; 1F 2E 3B 26
	tsb $391C.w		; 0C 1C 39
	sec		; 38
	dex		; CA
	asl $0317.w		; 0E 17 03
	sbc $4500.w,X		; FD 00 45
	adc ($01.b),Y		; 71 01
	and ($0B.b),Y		; 31 0B
	tsa		; 3B
	and $3F.b,S		; 23 3F
	and [$3F.b]		; 27 3F
	mvp $03,$1F		; 44 1F 03
	rti		; 40

	cpx #$E660.w		; E0 60 E6
	ora $A0.b		; 05 A0
	rti		; 40

	jsr $0040.w		; 20 40 00
	sta $B9.b		; 85 B9
	rol $E9.b		; 26 E9
	tsb $E0.b		; 04 E0
	jsr $60E0.w		; 20 E0 60
	eor $E0.b,S		; 43 E0
	sta [$FC.b]		; 87 FC
	ora $360009.l,X		; 1F 09 00 36
	inc $48.b,X		; F6 48
	iny		; C8
	cpx #$C0A0.w		; E0 A0 C0
	rti		; 40

	dey		; 88
	sty $02.b		; 84 02
	sbc $3003.w,X		; FD 03 30
	brk $40.b		; 00 40
	cmp $0F7589.l		; CF 89 75 0F
	php		; 08
	and $2F.b,S		; 23 2F
	bpl  20.b		; 10 14
	php		; 08
	tsb $0808.w		; 0C 08 08
	dey		; 88
	bne  39.b		; D0 27
	ora $10.b,S		; 03 10
	brk $08.b		; 00 08
	sty $18E1.w		; 8C E1 18
	ora ($00.b),Y		; 11 00
	php		; 08
	trb $9C09.w		; 1C 09 9C
	and #$88DC.w		; 29 DC 88
	sbc $FCC8.w,X		; FD C8 FC
	lda #$48DC.w		; A9 DC 48
	sta $3DA9.w,X		; 9D A9 3D
	plx		; FA
	ora ($FF.b,X)		; 01 FF
	sta $046F.w		; 8D 6F 04
	bpl -58.b		; 10 C6
	sbc $03F32D.l,X		; FF 2D F3 03
	jsr ($FE85.w,X)		; FC 85 FE
	ply		; 7A
	sbc [$38.b],Y		; F7 38
	adc $271EED.l,X		; 7F ED 1E 27
	cmp $D08DC2.l		; CF C2 8D D0
	ora ($85.b,X)		; 01 85
.ACCU 16
	rep #$27		; C2 27
	sty $FD.b		; 84 FD
	rol $07.b		; 26 07
	rts		; 60

	php		; 08
	pea $BA04.w		; F4 04 BA
	.db $42, $AC		; 42 AC
	nop		; EA
	cmp $253184.l		; CF 84 31 25
	ora ($E0.b,X)		; 01 E0
	sty $DA.b		; 84 DA
	and [$02.b]		; 27 02
	asl A		; 0A
	pea $86C1.w		; F4 C1 86
	sbc $8423.w		; ED 23 84
	pla		; 68
	jsr $A006.w		; 20 06 A0
	dey		; 88
	dec $79CC.w,X		; DE CC 79
	stz $86.b,X		; 74 86
	ora ($27.b)		; 12 27
	stx $30.b		; 86 30
	asl $11.b,X		; 16 11
	rol $8D00.w,X		; 3E 00 8D
	cop $F0.b		; 02 F0
	cld		; D8
	jsr $9AEA.w		; 20 EA 9A
	xce		; FB
	sta $3C.b		; 85 3C
	jsl $07010E.l		; 22 0E 01 07
	tsb $DF.b		; 04 DF
	ora ($00.b,X)		; 01 00
	sbc $07.b		; E5 07
	tas		; 1B
	tsb $17.b		; 04 17
	bpl -61.b		; 10 C3
	brk $71.b		; 00 71
	jsr ($9185.w,X)		; FC 85 91
	and [$05.b]		; 27 05
	tsb $020F.w		; 0C 0F 02
	ora $02.b,S		; 03 02
	phb		; 8B
	adc [$1B.b]		; 67 1B
	ora $30.b,S		; 03 30
	brk $0C.b		; 00 0C
	sty $F3.b		; 84 F3
	trb $2B89.w		; 1C 89 2B
	and $10.b		; 25 10
	sty $FA.b		; 84 FA
	stz $3CE2.w		; 9C E2 3C
	.db $42, $64		; 42 64
	tsx		; BA
	cli		; 58
	ror $BA94.w		; 6E 94 BA
	adc $FC86F6.l,X		; 7F F6 86 FC
	sty $3A.b		; 84 3A
	ora $09.b,S		; 03 09
	bra  -2.b		; 80 FE
	cpy #$703E.w		; C0 3E 70
	stx $027C.w		; 8E 7C 02
	ora $0E9984.l		; 0F 84 99 0E
	ora $C18101.l		; 0F 01 81 C1
	eor $3D29.w		; 4D 29 3D
	sbc $04.b,X		; F5 04
	sbc $FFE1.w,X		; FD E1 FF
	tya		; 98
	ora $DF0737.l,X		; 1F 37 07 DF
	ora $E1.b		; 05 E1
	ora ($EE.b,X)		; 01 EE
	bpl  13.b		; 10 0D
	sty $DD.b		; 84 DD
	php		; 08
	sta $1B.b		; 85 1B
	ora $0A.b,X		; 15 0A
	bit $EE.b,X		; 34 EE
	tsb $C0FD.w		; 0C FD C0
	adc $2B4FF8.l,X		; 7F F8 4F 2B
	ora [$84.b]		; 07 84
	stz $0123.w,X		; 9E 23 01
	brk $85.b		; 00 85
	cmp ($0B.b,S),Y		; D3 0B
	dec $B805.w		; CE 05 B8
	sei		; 78
	adc $DF0F0F.l,X		; 7F 0F 0F DF
	sta $CD.b		; 85 CD
	and $03.b,S		; 23 03
	adc ($01.b),Y		; 71 01
	tsb $8BD4.w		; 0C D4 8B
	ora $29.b,X		; 15 29
	ora ($FE.b,X)		; 01 FE
	sta [$D3.b]		; 87 D3
	phd		; 0B
	lsr $00.b		; 46 00
	asl $B4B4.w		; 0E B4 B4
	tyx		; BB
	tyx		; BB
	lda $BB.b,X		; B5 BB
	sta [$87.b]		; 87 87
	cpx #$DA9F.w		; E0 9F DA
	lda $8C.b		; A5 8C
	sbc ($C0.b,S),Y		; F3 C0
	ora [$4B.b]		; 07 4B
	ora $44.b,S		; 03 44
	eor $74.b,S		; 43 74
	adc [$78.b],Y		; 77 78
	eor $7F.b		; 45 7F
	sty $A2.b		; 84 A2
	ora $267B85.l,X		; 1F 85 7B 26
	ora ($01.b,X)		; 01 01
	phb		; 8B
	bvc  11.b		; 50 0B
	eor $03.b,S		; 43 03
	sta $FB.b		; 85 FB
	and [$47.b]		; 27 47
	brk $0A.b		; 00 0A
	cld		; D8
	inc $F8.b,X		; F6 F8
	cpx $18.b		; E4 18
	tsb $1870.w		; 0C 70 18
	beq  56.b		; F0 38
	sta [$CA.b]		; 87 CA
	and $01.b,S		; 23 01
	clc		; 18
	mvp $44,$F8		; 44 F8 44
	beq -120.b		; F0 88
	ror $0423.w,X		; 7E 23 04
	and ($00.b),Y		; 31 00
	and ($0E.b),Y		; 31 0E
	phb		; 8B
	ora $4425.w,Y		; 19 25 44
	and $286584.l,X		; 3F 84 65 28
	eor [$00.b]		; 47 00
	ora ($20.b),Y		; 11 20
	beq 120.b		; F0 78
	bcc -80.b		; 90 B0
	inx		; E8
	jmp $4868.w		; 4C 68 48
	jmp ($2012.w,X)		; 7C 12 20
	stz $3E.b		; 64 3E
	and $853032.l		; 2F 32 30 85
	lda ($03.b),Y		; B1 03
	cop $9C.b		; 02 9C
	brk $84.b		; 00 84
	ror $01.b,X		; 76 01
	ora $46.b,S		; 03 46
	brk $47.b		; 00 47
	cld		; D8
	cop $82.b		; 02 82
	cop $84.b		; 02 84
	jmp.w [$0117]		; DC 17 01
	cop $CE.b		; 02 CE
	sbc [$D6.b]		; E7 D6
	cmp #$8E03.w		; C9 03 8E
	.db $82, $04, $86		; 82 04 86
	sta $B78707.l		; 8F 07 87 B7
	jsr $0D18.w		; 20 18 0D
	ldx $07.b		; A6 07
	cmp ($8A.b)		; D2 8A
	sbc ($C3.b,X)		; E1 C3
	ror $61.b,X		; 76 61
	tsa		; 3B
	bpl -99.b		; 10 9D
	txy		; 9B
	lsr $E76F.w		; 4E 6F E7
	pla		; 68
	ora [$34.b],Y		; 17 34
	phd		; 0B
	inc A		; 1A
	ora $8F.b		; 05 8F
	brk $84.b		; 00 84
	stz $1C.b,X		; 74 1C
	ora #$0031.w		; 09 31 00
	cli		; 58
	rts		; 60

	and #$1366.w		; 29 66 13
	bpl   6.b		; 10 06
	sty $32.b		; 84 32
	ora $0101.w,Y		; 19 01 01
	sta [$30.b]		; 87 30
	ora $101F03.l,X		; 1F 03 1F 10
	ora $2B4585.l		; 0F 85 45 2B
	sta $79.b,X		; 95 79
	tsb $1102.w		; 0C 02 11
	sec		; 38
	phb		; 8B
	sta ($0C.b)		; 92 0C
	sty $9C.b		; 84 9C
	ora $18778F.l,X		; 1F 8F 77 18
	ora ($80.b,X)		; 01 80
	sty $87.b		; 84 87
	plp		; 28
	eor #$8400.w		; 49 00 84
	bvs  33.b		; 70 21
	sty $4D.b		; 84 4D
	rol A		; 2A
	tsb $F905.w		; 0C 05 F9
	sbc $FCC3AF.l,X		; FF AF C3 FC
	ora $F904F1.l		; 0F F1 04 F9
	cmp $86B3.w		; CD B3 86
	bit $8411.w		; 2C 11 84
	rol $21.b,X		; 36 21
	ora ($01.b,X)		; 01 01
	sty $F1.b		; 84 F1
	and #$7C10.w		; 29 10 7C
	asl A		; 0A
	trb $1C02.w		; 1C 02 1C
	dec $F6E0.w,X		; DE E0 F6
	stx $9D.b,Y		; 96 9D
	xba		; EB
	adc ($8F.b,S),Y		; 73 8F
	and [$1F.b]		; 27 1F
	sta $089F84.l		; 8F 84 9F 08
	eor $00.b,S		; 43 00
	ora $51.b,S		; 03 51
	and $01DA9C.l		; 2F 9C DA 01
	ora $FF01EF.l,X		; 1F EF 01 FF
	dey		; 88
	cmp $11061B.l		; CF 1B 06 11
	inc $D1.b,X		; F6 D1
	and ($DA.b,S),Y		; 33 DA
	beq -122.b		; F0 86
	cmp $4313.w		; CD 13 43
	brk $05.b		; 00 05
	inc $F8.b		; E6 F8
	bmi  15.b		; 30 0F
	sbc $84.b,S		; E3 84
	stx $05.b		; 86 05
	ora ($FF.b,X)		; 01 FF
	sta [$A4.b]		; 87 A4
	ora [$09.b],Y		; 17 09
	jsr $9C9F.w		; 20 9F 9C
	jmp ($ACBC.w,X)		; 7C BC AC
	jsr $431C.w		; 20 1C 43
	dey		; 88
	cld		; D8
	and #$7F02.w		; 29 02 7F
	cpx #$02E0.w		; E0 E0 02
	cmp $10F3C0.l,X		; DF C0 F3 10
	ora $03.b		; 05 03
	asl A		; 0A
	trb $A7F0.w		; 1C F0 A7
	eor ($99.b,X)		; 41 99
	sbc $F1315D.l		; EF 5D 31 F1
	mvn $B0,$C4		; 54 C4 B0
	bcc -47.b		; 90 D1
	plx		; FA
	ora [$78.b]		; 07 78
	brk $E6.b		; 00 E6
	brk $82.b		; 00 82
	brk $0E.b		; 00 0E
	cpx $0002.w		; EC 02 00
	rts		; 60

	cpx $281E.w		; EC 1E 28
	jmp.w [$16C4]		; DC C4 16
	sbc ($80.b)		; F2 80
	tya		; 98
	lda [$3D.b]		; A7 3D
	sty $9C.b,X		; 94 9C
	rol A		; 2A
	rol $1414.w		; 2E 14 14
	bmi -64.b		; 30 C0
	sec		; 38
	brk $0C.b		; 00 0C
	brk $66.b		; 00 66
	brk $C2.b		; 00 C2
	brk $23.b		; 00 23
	brk $10.b		; 00 10
	brk $0A.b		; 00 0A
	sta $BC.b		; 85 BC
	ora $020405.l,X		; 1F 05 04 02
	brk $05.b		; 00 05
	ora $85.b		; 05 85
	tda		; 7B
	ora #$0701.w		; 09 01 07
	sta $55.b		; 85 55
	asl $02.b,X		; 16 02
	asl $01.b		; 06 01
	sty $6B.b		; 84 6B
	ora #$0402.w		; 09 02 04
	ora $84.b,S		; 03 84
	and $20.b		; 25 20
	cop $00.b		; 02 00
	lda ($C4.b,X)		; A1 C4
	clc		; 18
	cmp $031C.w,Y		; D9 1C 03
	bcc 119.b		; 90 77
	bpl  -9.b		; 10 F7
	bpl  -9.b		; 10 F7
	bpl  -9.b		; 10 F7
	bpl -96.b		; 10 A0
	rti		; 40

	ora ($E1.b)		; 12 E1
	trb $E3.b		; 14 E3
	bcc 111.b		; 90 6F
	bpl -17.b		; 10 EF
	bpl -17.b		; 10 EF
	sty $98.b		; 84 98
	bit $0303.w		; 2C 03 03
	jsr ($8581.w,X)		; FC 81 85
	cmp [$1D.b],Y		; D7 1D
	php		; 08
	tsb $F7.b		; 04 F7
	jsr $6CCF.w		; 20 CF 6C
	lda ($30.b,S),Y		; B3 30
	eor $1DD088.l		; 4F 88 D0 1D
	sty $D8.b		; 84 D8
	ora #$3F02.w		; 09 02 3F
	cpy #$06DC.w		; C0 DC 06
	inx		; E8
	lda $7DC8.w,X		; BD C8 7D
	cmp #$8A9C.w		; C9 9C 8A
	dec $01.b		; C6 01
	sty $BC.b		; 84 BC
	bit $D48C.w		; 2C 8C D4
	ora ($09.b,X)		; 01 09
	bit $E7.b		; 24 E7
	cmp ($F2.b,X)		; C1 F2
	ror $FF.b		; 66 FF
	sbc $8C3F.w,Y		; F9 3F 8C
	cmp $09.b,S		; C3 09
	sbc [$75.b]		; E7 75
	xce		; FB
	txs		; 9A
	sbc $18E7.w,X		; FD E7 18
	sbc ($0C.b,S),Y		; F3 0C
	bit #$2CD4.w		; 89 D4 2C
	sty $2F.b		; 84 2F
	trb $F9.b		; 14 F9
	ora $DC80.w		; 0D 80 DC
	rts		; 60

	ora ($0C.b)		; 12 0C
	lsr $C9.b		; 46 C9
	asl $E5.b		; 06 E5
	phd		; 0B
	plx		; FA
	and $84F5.w		; 2D F5 84
	tya		; 98
	clc		; 18
	tsb $807C.w		; 0C 7C 80
	asl $CFE0.w,X		; 1E E0 CF
	bmi -25.b		; 30 E7
	clc		; 18
	xce		; FB
	tsb $FD.b		; 04 FD
	cop $CF.b		; 02 CF
	asl $C060.w		; 0E 60 C0
	bcc -64.b		; 90 C0
	cpx $CC.b		; E4 CC
	tax		; AA
	cpx $7C19.w		; EC 19 7C
	sta [$2D.b],Y		; 97 2D
	and ($1E.b),Y		; 31 1E
	cpy $01.b		; C4 01
	cpx #$5384.w		; E0 84 53
	ora ($85.b,X)		; 01 85
	ora [$19.b],Y		; 17 19
	ora [$C3.b],Y		; 17 C3
	brk $F1.b		; 00 F1
	bmi  27.b		; 30 1B
	and $1E12.w,Y		; 39 12 1E
	and $152F.w,Y		; 39 2F 15
	ora [$00.b],Y		; 17 00
	asl $1608.w,X		; 1E 08 16
	ora $8913.w		; 0D 13 89
	ora ($C7.b,S),Y		; 13 C7
	brk $61.b		; 00 61
	sta $0F.b		; 85 0F
	and #$1903.w		; 29 03 19
	clc		; 18
	ora $1C43.w,X		; 1D 43 1C
	cop $9C.b		; 02 9C
	trb $DB88.w		; 1C 88 DB
	and $07.b,S		; 23 07
	bmi -96.b		; 30 A0
	cpx #$3AA8.w		; E0 A8 3A
	inx		; E8
	cld		; D8
	sty $D0.b		; 84 D0
	ora $860001.l,X		; 1F 01 00 86
	bpl  25.b		; 10 19
	asl $6C.b,X		; 16 6C
	bvc  26.b		; 50 1A
	tsb $05.b		; 04 05
	cop $30.b		; 02 30
	rts		; 60

	jmp $7491D8.l		; 5C D8 91 74
	tax		; AA
	sbc $7E62.w,Y		; F9 62 7E
	eor $160F.w		; 4D 0F 16
	ora [$05.b]		; 07 05
	ora ($C7.b,X)		; 01 C7
	sbc $02.b		; E5 02
	ora $C502.w		; 0D 02 C5
	ora ($81.b,X)		; 01 81
	bne   1.b		; D0 01
	brk $84.b		; 00 84
	cmp ($18.b)		; D2 18
	ora $A6FFE3.l		; 0F E3 FF A6
	and [$18.b],Y		; 37 18
	and ($B8.b),Y		; 31 B8
	bne -73.b		; D0 B7
	pei ($6E.b)		; D4 6E
	jmp $DE0A9E.l		; 5C 9E 0A DE
	dec $0010.w,X		; DE 10 00
	iny		; C8
	brk $CE.b		; 00 CE
	cpy #$E02F.w		; C0 2F E0
	pld		; 2B
	cpx #$E6A4.w		; E0 A4 E6
	jsr ($E0FE.w,X)		; FC FE E0
	inc $8606.w,X		; FE 06 86
	cmp [$25.b],Y		; D7 25
	eor $01.b		; 45 01
	sty $C9.b		; 84 C9
	ora [$D1.b],Y		; 17 D1
	ora ($01.b,X)		; 01 01
	sty $C3.b		; 84 C3
	and $0149.w		; 2D 49 01
	sta $C9.b		; 85 C9
	plp		; 28
	sta $A9.b		; 85 A9
	ora ($05.b,X)		; 01 05
	rts		; 60

	rti		; 40

	rti		; 40

	cpx #$C090.w		; E0 90 C0
	stx $B5.b		; 86 B5
	ora ($85.b,X)		; 01 85
	eor $1C.b,X		; 55 1C
	ora $60.b,X		; 15 60
	brk $50.b		; 00 50
	jsr $B0F0.w		; 20 F0 B0
	php		; 08
	clv		; B8
	dey		; 88
	cpy #$E8D8.w		; C0 D8 E8
	bvc 124.b		; 50 7C
	rol $B4.b		; 26 B4
	cpx #$36BA.w		; E0 BA 36
	ora $F960.w,X		; 1D 60 F9
	ora ($00.b,X)		; 01 00
	sty $92.b		; 84 92
	ora $23.b,S		; 03 23
	sty $CE00.w		; 8C 00 CE
	brk $47.b		; 00 47
	brk $63.b		; 00 63
	brk $D7.b		; 00 D7
	and ($D1.b,S),Y		; 33 D1
	and $52.b,X		; 35 52
	bit $51.b,X		; 34 51
	bpl -25.b		; 10 E7
	asl $CB3F.w		; 0E 3F CB
	clv		; B8
.INDEX 16
	rep #$5C		; C2 5C
	.db $62, $CC, $E0		; 62 CC E0
	dec $CFE0.w		; CE E0 CF
	cpx #$E0EF.w		; E0 EF E0
	sbc ($F2.b,S),Y		; F3 F2
	inc $43.b,X		; F6 43
	inc $7E02.w,X		; FE 02 7E
	ror $8AC0.w,X		; 7E C0 8A
	cld		; D8
	and $0044.w		; 2D 44 00
	sta $2E40.w		; 8D 40 2E
	eor $00.b,S		; 43 00
	ora $E4F5.w		; 0D F5 E4
	sec		; 38
	adc ($EE.b)		; 72 EE
	ora ($06.b,S),Y		; 13 06
	cmp [$E0.b]		; C7 E0
	inc $F0.b,X		; F6 F0
	plx		; FA
	clc		; 18
	sbc $04.b		; E5 04
	bvs  -5.b		; 70 FB
	brk $FD.b		; 00 FD
	sty $97.b		; 84 97
	ora $9587.w,Y		; 19 87 95
	ora $9801.w,Y		; 19 01 98
	sta $2B91.w		; 8D 91 2B
	cop $60.b		; 02 60
	brk $84.b		; 00 84
	sta $004518.l		; 8F 18 45 00
	stx $5E.b		; 86 5E
	ora $01.b		; 05 01
	bcs -31.b		; B0 E1
	ora $87F9.w,Y		; 19 F9 87
	cmp ($2E.b),Y		; D1 2E
	stz $9A.b,X		; 74 9A
	and $DF73.w		; 2D 73 DF
	adc [$92.b]		; 67 92
	sbc $5BC72D.l		; EF 2D C7 5B
	sta $017881.l,X		; 9F 81 78 01
	beq   1.b		; F0 01
	sbc ($01.b,X)		; E1 01
	cmp $47.b,S		; C3 47
	ora $83.b,S		; 03 83
	sta [$07.b]		; 87 07
	eor $0F.b,S		; 43 0F
	ora ($1F.b),Y		; 11 1F
	bne -17.b		; D0 EF
	sbc $8C.b,S		; E3 8C
	tsb $FA.b		; 04 FA
	bit $7B91.w		; 2C 91 7B
	stx $16.b		; 86 16
	sbc $D52B.w		; ED 2B D5
	ora $E3.b,X		; 15 E3
	cmp $14.b,S		; C3 14
	cmp $FF9EFF.l,X		; DF FF 9E FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	lda $C387.w,Y		; B9 87 C3
	and $CB3FC4.l,X		; 3F C4 3F CB
	ora [$9C.b]		; 07 9C
	tda		; 7B
	bit $FB.b,X		; 34 FB
	bvs  -1.b		; 70 FF
	rts		; 60

	sbc ($02.b,S),Y		; F3 02
	sbc $DCF340.l,X		; FF 40 F3 DC
	ora ($7F.b,X)		; 01 7F
	dey		; 88
	sbc [$2C.b],Y		; F7 2C
	cop $05.b		; 02 05
	ora $87.b		; 05 87
	adc $461D.w,Y		; 79 1D 46
	brk $84.b		; 00 84
	ror A		; 6A
	ora $E18E.w,X		; 1D 8E E1
	inc A		; 1A
	ora [$13.b],Y		; 17 13
	tas		; 1B
	trb $1B.b		; 14 1B
	cpy $AB.b		; C4 AB
	sty $70.b		; 84 70
	tsb $0F72.w		; 0C 72 0F
	sbc $F30C.w,Y		; F9 0C F3
	asl $030C.w		; 0E 0C 03
	bit $4C03.w,X		; 3C 03 4C
	and ($8C.b,S),Y		; 33 8C
	adc ($84.b,S),Y		; 73 84
	ora ($0D.b)		; 12 0D
	trb $0C.b		; 14 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($10.b),Y		; F1 10
	sbc [$DC.b]		; E7 DC
	pld		; 2B
	jsr ($4A0B.w,X)		; FC 0B 4A
	lda #$01B2.w		; A9 B2 01
	rtl		; 6B

	dey		; 88
	cmp $B519.w,X		; DD 19 B5
	jsl $0F3484.l		; 22 84 34 0F
	tsb $08.b		; 04 08
	sbc [$88.b],Y		; F7 88
	adc [$CB.b],Y		; 77 CB
	asl $88.b,X		; 16 88
	adc [$19.b],Y		; 77 19
	inc $33.b		; E6 33
	cpy $FE07.w		; CC 07 FE
	rti		; 40

	lda $F70C.w,X		; BD 0C F7
	jsr $E0CF.w		; 20 CF E0
	and $027F40.l,X		; 3F 40 7F 02
	jsr ($14E8.w,X)		; FC E8 14
	sty $2CB4.w		; 8C B4 2C
	cmp ($C8.b,S),Y		; D3 C8
	ora ($83.b,X)		; 01 83
	cmp ($03.b,S),Y		; D3 03
	inc $F418.w,X		; FE 18 F4
	bne   2.b		; D0 02
	cpy #$CFA0.w		; C0 A0 CF
	sta $AC.b		; 85 AC
	rol $88.b		; 26 88
	sta [$19.b],Y		; 97 19
	dey		; 88
	adc #$0F19.w		; 69 19 0F
	and $3EAD.w,Y		; 39 AD 3E
	sbc [$C7.b],Y		; F7 C7
	sbc $F6F7.w		; ED F7 F6
	sei		; 78
	eor $067E.w,X		; 5D 7E 06
	ora $C20F0B.l		; 0F 0B 0F C2
	ora ($DF.b,X)		; 01 DF
	sty $15.b		; 84 15
	ora ($C1.b,S),Y		; 13 C1
	sta [$17.b]		; 87 17
	inc A		; 1A
	bpl -96.b		; 10 A0
	cpx #$E040.w		; E0 40 E0
	bmi -32.b		; 30 E0
	jmp.w [$CE74]		; DC 74 CE
	ply		; 7A
	ror $3C.b,X		; 76 3C
	adc #$354E.w		; 69 4E 35
	and [$EA.b]		; 27 EA
	sty $70.b		; 84 70
	and [$06.b]		; 27 06
	stx $8780.w		; 8E 80 87
	brk $D2.b		; 00 D2
	ora ($84.b),Y		; 11 84
	tya		; 98
	jsr $DC0A.w		; 20 0A DC
	ora [$4F.b]		; 07 4F
	cmp $44.b,S		; C3 44
	bra -121.b		; 80 87
	cpy $C0.b		; C4 C0
	rti		; 40

	sty $46.b		; 84 46
	trb $180C.w		; 1C 0C 18
	pha		; 48
	sed		; F8
	iny		; C8
	trb $0FC4.w		; 1C C4 0F
	cpy #$C003.w		; C0 03 C0
	sta ($40.b,X)		; 81 40
	stx $56.b		; 86 56
	trb $1D18.w		; 1C 18 1D
	eor $4D.b		; 45 4D
	lsr $B6.b,X		; 56 B6
	txy		; 9B
	sbc #$10EB.w		; E9 EB 10
	sbc $86.b,X		; F5 86
	and $9ED2.w,X		; 3D D2 9E
	trb $07.b		; 14 07
	tda		; 7B
	sta $7C2FD8.l,X		; 9F D8 2F 7C
	ora $1A.b,S		; 03 1A
	ora $84.b		; 05 84
	dec A		; 3A
	tas		; 1B
	ora ($61.b,X)		; 01 61
	cpx $0007.w		; EC 07 00
	ror $517F.w		; 6E 7F 51
	ora $860711.l,X		; 1F 11 07 86
.ACCU 16
	rep #$29		; C2 29
	cpy #$AA84.w		; C0 84 AA
	ora $C6.b,S		; 03 C6
	ora ($38.b,X)		; 01 38
	stx $D1.b		; 86 D1
	and #$2B86.w		; 29 86 2B
	bmi   1.b		; 30 01
	ora ($CE.b,X)		; 01 CE
	ora ($41.b,X)		; 01 41
	cpy #$8013.w		; C0 13 80
	jsr $A000.w		; 20 00 A0
	cpx #$20D0.w		; E0 D0 20
	bvs -48.b		; 70 D0
	.db $82, $00, $83		; 82 00 83
	brk $41.b		; 00 41
	bra -127.b		; 80 81
	rti		; 40

	ldy #$8440.w		; A0 40 84
	bpl  46.b		; 10 2E
	sty $4B.b		; 84 4B
	rol $48.b		; 26 48
	brk $02.b		; 00 02
	sta ($EE.b),Y		; 91 EE
	cmp $8C02.w		; CD 02 8C
	jmp ($D08C.w,X)		; 7C 8C D0
	asl $E0C3.w,X		; 1E C3 E0
	bit #$19F8.w		; 89 F8 19
	ora [$02.b]		; 07 02
	cmp $1F7F7F.l		; CF 7F 7F 1F
	ora [$16.b],Y		; 17 16
	txa		; 8A
	ror A		; 6A
	clc		; 18
	asl $91.b		; 06 91
	asl $FAE5.w		; 0E E5 FA
	ora $708DF8.l		; 0F F8 8D 70
	asl $01.b,X		; 16 01
	sed		; F8
	sta $7C.b		; 85 7C
	rol A		; 2A
	eor #$8600.w		; 49 00 86
	cmp #$4C28.w		; C9 28 4C
	brk $02.b		; 00 02
	stz $4B.b,X		; 74 4B
	lsr $0200.w		; 4E 00 02
	rti		; 40

	lda $19AC84.l,X		; BF 84 AC 19
	tsb $1934.w		; 0C 34 19
	pei ($08.b)		; D4 08
	tsb $F8.b		; 04 F8
	stz $98.b		; 64 98
	sty $2B.b,X		; 94 2B
	pea $C50B.w		; F4 0B C5
	ora $17.b		; 05 17
	brk $36.b		; 00 36
	brk $F7.b		; 00 F7
	cld		; D8
	ora $E700.w		; 0D 00 E7
	brk $C4.b		; 00 C4
	brk $E4.b		; 00 E4
	brk $F1.b		; 00 F1
	asl $00E7.w		; 0E E7 00
	phk		; 4B
	phd		; 0B
	sty $FE.b		; 84 FE
	pld		; 2B
	asl $68.b		; 06 68
	bpl  69.b		; 10 45
	brk $CD.b		; 00 CD
	and ($84.b)		; 32 84
	xce		; FB
	rol $F401.w		; 2E 01 F4
	bit #$19CD.w		; 89 CD 19
	sty $B0.b		; 84 B0
	bpl   2.b		; 10 02
	beq  15.b		; F0 0F
	sty $90.b		; 84 90
	ora ($08.b),Y		; 11 08
	ora [$40.b]		; 07 40
	rol M7D.w		; 2E 1E 21
	bne -112.b		; D0 90
	bvs -120.b		; 70 88
	clc		; 18
	and ($01.b),Y		; 31 01
	lda $0105E3.l,X		; BF E3 05 01
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	sty $CE.b		; 84 CE
	ora $04.b,X		; 15 04
	ldy $C47C.w,X		; BC 7C C4
	bit $06E7.w,X		; 3C E7 06
	beq -16.b		; F0 F0
	sty $84.b		; 84 84
	cmp $C0.b,S		; C3 C0
	sta $8E.b		; 85 8E
	and $E00301.l		; 2F 01 03 E0
	sbc ($04.b),Y		; F1 04
	beq  15.b		; F0 0F
	sty $7B.b		; 84 7B
	sbc ($84.b),Y		; F1 84
	ldx $13.b		; A6 13
	cmp [$03.b],Y		; D7 03
	tsa		; 3B
	sec		; 38
	brk $86.b		; 00 86
	sed		; F8
	ora $2F87.w,X		; 1D 87 2F
	and $02.b		; 25 02
	sec		; 38
	cmp [$8B.b]		; C7 8B
	eor [$29.b],Y		; 57 29
	eor $00.b,S		; 43 00
	asl $BF.b		; 06 BF
	ora ($C1.b,X)		; 01 C1
	rol $E11D.w,X		; 3E 1D E1
	rep #$01		; C2 01
	sbc $30B887.l,X		; FF 87 B8 30
	cmp $E703.w		; CD 03 E7
	clc		; 18
	ora ($85.b,X)		; 01 85
	clv		; B8
	ora #$C287.w		; 09 87 C2
	php		; 08
	ora #$EDE0.w		; 09 E0 ED
	adc ($9E.b,S),Y		; 73 9E
	cpx $C6.b		; E4 C6
	ora [$F7.b]		; 07 F7
	ora [$88.b]		; 07 88
	bne  19.b		; D0 13
	ora ($FF.b,X)		; 01 FF
	sta $D5.b		; 85 D5
	ora #$8AFB.w		; 09 FB 8A
	sty $13.b,X		; 94 13
	cpx $02.b		; E4 02
	dec $9121.w,X		; DE 21 91
	dec $19.b		; C6 19
	sty $30A1.w		; 8C A1 30
	ora $C0.b		; 05 C0
	bcs   0.b		; B0 00
	ldx $4C8E.w		; AE 8E 4C
	brk $EB.b		; 00 EB
	ora ($71.b,X)		; 01 71
	stx $FF.b		; 86 FF
	and $0B.b,S		; 23 0B
	stz $7CC8.w		; 9C C8 7C
	inx		; E8
	jmp ($9C68.w,X)		; 7C 68 9C
	tay		; A8
	adc $3D09.w,X		; 7D 09 3D
	sty $1A.b		; 84 1A
	bit $08.b		; 24 08
	dec $7E00.w,X		; DE 00 7E
	bra  62.b		; 80 3E
	cpy #$609F.w		; C0 9F 60
	sty $3A.b		; 84 3A
	trb $05.b		; 14 05
	.db $82, $F3, $C4		; 82 F3 C4
	jsr ($F30B.w,X)		; FC 0B F3
	asl A		; 0A
	sbc $71FFE1.l,X		; FF E1 FF 71
	sbc $E1FF78.l,X		; FF 78 FF E1
	sbc $55850C.l,X		; FF 0C 85 55
	rol A		; 2A
	lsr A		; 4A
	brk $17.b		; 00 17
	sta $7F9F1E.l,X		; 9F 1E 9F 7F
	adc $2338.w,X		; 7D 38 23
	cmp $309F81.l,X		; DF 81 9F 30
	cmp $003E0F.l		; CF 0F 3E 00
	jsr ($3F1F.w,X)		; FC 1F 3F
	bit $7D3F.w,X		; 3C 3F 7D
	adc $03F379.l,X		; 7F 79 F3 03
	adc $C3C030.l,X		; 7F 30 C0 C3
	inx		; E8
	ora $F0.b		; 05 F0
	adc $F8FFF8.l,X		; 7F F8 FF F8
	inc $09.b,X		; F6 09
	sbc $CE4FC6.l,X		; FF C6 4F CE
	eor $39.b,S		; 43 39
	eor $489E27.l		; 4F 27 9E 48
	sbc $FFBF02.l,X		; FF 02 BF FF
	sbc ($12.b),Y		; F1 12
	bcc -32.b		; 90 E0
	ror $1FFF.w,X		; 7E FF 1F
	sbc ($2B.b,S),Y		; F3 2B
	cmp [$57.b],Y		; D7 57
	sta $E9AF17.l		; 8F 17 AF E9
	eor $E50307.l,X		; 5F 07 03 E5
	sep #$CB		; E2 CB
	asl $E0.b		; 06 E0
	beq -32.b		; F0 E0
	cpx #$E0C0.w		; E0 C0 E0
	sty $F3.b		; 84 F3
	and $FB.b,S		; 23 FB
	cop $60.b		; 02 60
	ora $08E18F.l,X		; 1F 8F E1 08
	cop $01.b		; 02 01
	asl $84.b		; 06 84
	and ($32.b)		; 32 32
	pha		; 48
	brk $84.b		; 00 84
	rtl		; 6B

	bit $0988.w		; 2C 88 09
	plp		; 28
	ora #$2900.w		; 09 00 29
	ora $57C5.w,Y		; 19 C5 57
	ora $4756.w,Y		; 19 56 47
	adc [$45.b],Y		; 77 45
	brk $84.b		; 00 84
	sta ($12.b),Y		; 91 12
	asl $06.b		; 06 06
	cld		; D8
	jsr $8060.w		; 20 60 80
	dey		; 88
	lsr $00.b		; 46 00
	sta $4E.b		; 85 4E
	ora #$6684.w		; 09 84 66
	jsr $9002.w		; 20 02 90
	beq -119.b		; F0 89
.ACCU 8
.INDEX 8
	sep #$31		; E2 31
	sty $AF.b		; 84 AF
	ora ($84.b)		; 12 84
	cmp $31.b,X		; D5 31
	bpl  11.b		; 10 0B
	sei		; 78
	ora $B80F79.l		; 0F 79 0F B8
	cmp $70C730.l		; CF 30 C7 70
	sta [$77.b]		; 87 77
	tya		; 98
	trb $0F20.w		; 1C 20 0F
	sty $3C.b		; 84 3C
	and ($10.b),Y		; 31 10
	beq -113.b		; F0 8F
	bvs -121.b		; 70 87
	sei		; 78
	sta [$78.b]		; 87 78
	sta $40BF60.l,X		; 9F 60 BF 40
	tya		; 98
	cmp $C01F20.l		; CF 20 1F C0
	cmp [$07.b],Y		; D7 07
	sbc $80EA14.l,X		; FF 14 EA 80
	sei		; 78
	cpx #$40.b		; E0 40
	cpy $AF02.w		; CC 02 AF
	bpl -11.b		; 10 F5
	sty $7A.b		; 84 7A
	and $84C7EB.l		; 2F EB C7 84
	bit $0D05.w,X		; 3C 05 0D
	txy		; 9B
	ora $1E.b		; 05 1E
	sta $88D600.l		; 8F 00 D6 88
	stz $1C28.w		; 9C 28 1C
	php		; 08
	trb $FD14.w		; 1C 14 FD
	ora $1C.b,S		; 03 1C
	and ($DE.b,X)		; 21 DE
	cmp [$08.b],Y		; D7 08
	rol $3E00.w		; 2E 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $84.b		; 00 84
	eor $DD0B2D.l,X		; 5F 2D 0B DD
	sbc $77.b,S		; E3 77
	sed		; F8
	ora $0F3E.w,X		; 1D 3E 0F
	and $030F0B.l,X		; 3F 0B 0F 03
	sty $57.b		; 84 57
	rol $3586.w		; 2E 86 35
	cop $86.b		; 02 86
	ora $861A.w,Y		; 19 1A 86
	phd		; 0B
	ora #$11.b		; 09 11
	sbc $F77B.w,Y		; F9 7B F7
	adc $4F3F.w,Y		; 79 3F 4F
	stz $EFC7.w,X		; 9E C7 EF
	xba		; EB
	sbc ($74.b,S),Y		; F3 74
	adc $7E1D.w,Y		; 79 1D 7E
	sbc $8B06.w,Y		; F9 06 8B
	pea $842C.w		; F4 2C 84
	sty $11.b		; 84 11
	sty $E2.b		; 84 E2
	and $0D.b,S		; 23 0D
	cpx #$80.b		; E0 80
	beq  80.b		; F0 50
	sei		; 78
	adc [$3D.b],Y		; 77 3D
	and ($1E.b,S),Y		; 33 1E
	ora #$0F.b		; 09 0F
	bvc  32.b		; 50 20
	dey		; 88
	bvs  39.b		; 70 27
	asl A		; 0A
	eor $00.b,S		; 43 00
	and ($00.b,X)		; 21 00
	bpl   0.b		; 10 00
	ora $07.b		; 05 07
	cop $03.b		; 02 03
	cmp $32E485.l,X		; DF 85 E4 32
	ora $40.b		; 05 40
	ldy #$A0.b		; A0 A0
	cpy #$40.b		; C0 40
	sbc $0403.w,X		; FD 03 04
	brk $02.b		; 00 02
	stx $39.b		; 86 39
	ora ($85.b,X)		; 01 85
	ora ($2E.b),Y		; 11 2E
	ora $E4.b		; 05 E4
	cpy $EE6A.w		; CC 6A EE
	and ($1E.b)		; 32 1E
	rol $5D.b,X		; 36 5D
	ora $6B0E63.l,X		; 1F 63 0E 6B
	and $D7F4.w		; 2D F4 D7
	nop		; EA
	and #$28.b		; 29 28
	bpl  60.b		; 10 3C
	jsr $00CF.w		; 20 CF 00
	sbc $00.b,S		; E3 00
	sbc ($00.b),Y		; F1 00
	bne   0.b		; D0 00
	plp		; 28
	jsr $E2C6.w		; 20 C6 E2
	ora ($13.b,S),Y		; 13 13
	asl A		; 0A
	sbc $0E0C.w,X		; FD 0C 0E
	ora $0B.b		; 05 0B
	ora [$09.b]		; 07 09
	ora $09.b		; 05 09
	asl $0C09.w		; 0E 09 0C
	php		; 08
	tsb $02D9.w		; 0C D9 02
	php		; 08
	ora $440E47.l		; 0F 47 0E 44
	ora $1C8804.l		; 0F 04 88 1C
	adc #$FD.b		; 69 FD
	sty $0044.w		; 8C 44 00
	ora ($FF.b,X)		; 01 FF
	stx $0051.w		; 8E 51 00
	sta $33.b		; 85 33
	and $02.b		; 25 02
	beq -16.b		; F0 F0
	sta $14E7.w		; 8D E7 14
	inc $84.b,X		; F6 84
	adc ($24.b)		; 72 24
	eor [$00.b]		; 47 00
	jsr $002E.w		; 20 2E 00
	ror $00.b,X		; 76 00
	inc $EF0A.w		; EE 0A EF
	cmp $504818.l		; CF 18 48 50
	rti		; 40

	bvc  64.b		; 50 40
	cli		; 58
	rti		; 40

	plp		; 28
	cmp [$52.b],Y		; D7 52
	lda $31CE.w		; AD CE 31
	sbc $205810.l		; EF 10 58 20
	rti		; 40

	sec		; 38
	rti		; 40

	sec		; 38
	pha		; 48
	bmi -56.b		; 30 C8
	cmp ($03.b,X)		; C1 03
	cmp ($3E.b,X)		; C1 3E
	ora $86.b,S		; 03 86
	eor #$25.b		; 49 25
	eor $00.b,S		; 43 00
	sty $92.b		; 84 92
	php		; 08
	sty $D8.b		; 84 D8
	asl $01.b		; 06 01
	sbc $32F188.l,X		; FF 88 F1 32
	phd		; 0B
	cpx #$EF.b		; E0 EF
	ora $E940BF.l		; 0F BF 40 E9
	asl $C0.b,X		; 16 C0
	cpy #$03.b		; C0 03
	ora $86.b,S		; 03 86
	jmp $042A.w		; 4C 2A 04
	and $F00FD0.l		; 2F D0 0F F0
	sty $5C.b		; 84 5C
	asl $AB84.w		; 0E 84 AB
	bit $C0.b,X		; 34 C0
	ora [$84.b],Y		; 17 84
	adc $09F4.w,Y		; 79 F4 09
	trb $29.b		; 14 29
	tsb $79.b		; 04 79
	trb $E9.b		; 14 E9
	trb $28.b		; 14 28
	tsb $F8.b		; 04 F8
	cpy $79.b		; C4 79
	inc $00.b		; E6 00
	inc $00.b		; E6 00
	dec $00.b		; C6 00
	stx $DB.b		; 86 DB
	ora $00.b,X		; 15 00
	cmp [$00.b]		; C7 00
	sbc [$00.b]		; E7 00
	inc $00.b		; E6 00
	eor $1FEF3F.l		; 4F 3F EF 1F
	rol $7EFE.w,X		; 3E FE 7E
	inc $F030.w,X		; FE 30 F0
	phd		; 0B
	sed		; F8
	lda ($43.b,S),Y		; B3 43
	cmp ($01.b,X)		; C1 01
	sbc $0C4F85.l,X		; FF 85 4F 0C
	sty $3A.b		; 84 3A
	and ($C5.b),Y		; 31 C5
	sty $D1.b		; 84 D1
	tsb $C602.w		; 0C 02 C6
	sed		; F8
	dec $6A84.w		; CE 84 6A
	bit $06FA.w		; 2C FA 06
	cmp $F988C0.l,X		; DF C0 88 F9
	tda		; 7B
	jsr ($86C2.w,X)		; FC C2 86
	inc $2E.b,X		; F6 2E
	sty $B6.b		; 84 B6
	bit $84.b,X		; 34 84
	ldx $26.b,Y		; B6 26
	tsb $26.b		; 04 26
	and ($CA.b,X)		; 21 CA
	phd		; 0B
	stx $F2.b		; 86 F2
	bit $0A.b,X		; 34 0A
	cpx #$1F.b		; E0 1F
	bcs -113.b		; B0 8F
	and ($3C.b,X)		; 21 3C
	cmp $F40B00.l,X		; DF 00 0B F4
	txa		; 8A
	pei ($0C.b)		; D4 0C
	php		; 08
	wai		; CB
	brk $CE.b		; 00 CE
	cmp ($06.b,X)		; C1 06
	sta ($8F.b,X)		; 81 8F
	bvs -16.b		; 70 F0
	php		; 08
	asl $FF.b		; 06 FF
	trb $0FFF.w		; 1C FF 0F
	sbc $848F13.l,X		; FF 13 8F 84
	bit $8C20.w,X		; 3C 20 8C
	cmp ($0C.b)		; D2 0C
	sbc $0E.b,X		; F5 0E
	sty $7C.b,X		; 94 7C
	stz $8710.w		; 9C 10 87
	sed		; F8
	stz $7CFF.w		; 9C FF 7C
	adc $0E0F0E.l,X		; 7F 0E 0F 0E
	ora $0AB284.l		; 0F 84 B2 0A
	sbc $85.b,X		; F5 85
	phy		; 5A
	and $F6.b,X		; 35 F6
	inc $84.b,X		; F6 84
	tya		; 98
	bit $09.b,X		; 34 09
	brk $46.b		; 00 46
	eor ($94.b,X)		; 41 94
	clc		; 18
	ora $3EE1.w,X		; 1D E1 3E
	cpy #$FB.b		; C0 FB
	stx $D0.b		; 86 D0
	tsb $BF01.w		; 0C 01 BF
	inc $E002.w		; EE 02 E0
	ora ($87.b,X)		; 01 87
	clv		; B8
	ora #$10.b		; 09 10
	sbc [$07.b]		; E7 07
	sbc ($01.b,X)		; E1 01
	bit #$89.b		; 89 89
	stx $51.b		; 86 51
	and $8F3E.w		; 2D 3E 8F
	ora $600F8F.l		; 0F 8F 0F 60
	bra  -5.b		; 80 FB
	cmp $8908.w		; CD 08 89
	ror $AF.b,X		; 76 AF
	brk $3F.b		; 00 3F
	cpy #$0F.b		; C0 0F
	beq -123.b		; F0 85
	trb $0D.b		; 14 0D
	bpl 120.b		; 10 78
	jsr $2058.w		; 20 58 20
	cli		; 58
	beq -64.b		; F0 C0
	cld		; D8
	tay		; A8
	rts		; 60

	bit $C4.b,X		; 34 C4
	ldx $9E3D.w,Y		; BE 3D 9E
	sec		; 38
	cpx $02EC.w		; EC EC 02
	brk $B8.b		; 00 B8
	bne -31.b		; D0 E1
	ora #$00.b		; 09 00
	stz $08.b,X		; 74 08
	adc ($0E.b),Y		; 71 0E
	ora #$1C.b		; 09 1C
	php		; 08
	ora $448D.w,X		; 1D 8D 44
	brk $02.b		; 00 02
	ora ($1F.b,X)		; 01 1F
	sta $3433.w		; 8D 33 34
	bpl -30.b		; 10 E2
	jmp.w [$FEE1]		; DC E1 FE
	and ($FF.b),Y		; 31 FF
	trb $7EFF.w		; 1C FF 7E
	sbc $987FB3.l		; EF B3 7F 98
	sbc $887E47.l,X		; FF 47 7E 88
	clv		; B8
	ora #$88.b		; 09 88
	bit $02.b,X		; 34 02
	php		; 08
	bit $9F40.w,X		; 3C 40 9F
	brk $11.b		; 00 11
	sta $1CE3.w		; 8D E3 1C
	sbc $01.b,X		; F5 01
	ora $86.b,S		; 03 86
	sbc ($32.b,X)		; E1 32
	eor $FF.b,S		; 43 FF
	ora $82.b,S		; 03 82
	adc $5384FF.l,X		; 7F FF 84 53
	rol A		; 2A
	stx $A7.b		; 86 A7
	and ($12.b)		; 32 12
	ora $08.b,S		; 03 08
	ora $271F0C.l		; 0F 0C 1F 27
	ora [$2E.b]		; 07 2E
	rol $2C65.w,X		; 3E 65 2C
	adc $58DC5D.l		; 6F 5D DC 58
	asl A		; 0A
	tsb $0C.b		; 04 0C
	jsr ($0013.w,X)		; FC 13 00
	plp		; 28
	bpl  49.b		; 10 31
	brk $73.b		; 00 73
	brk $62.b		; 00 62
	brk $E6.b		; 00 E6
	brk $58.b		; 00 58
	beq  47.b		; F0 2F
	and $6090D0.l		; 2F D0 90 60
	rts		; 60

	sty $E6.b		; 84 E6
	plp		; 28
	stx $D2.b		; 86 D2
	and ($03.b)		; 32 03
	bne   0.b		; D0 00
	rts		; 60

	sty $F1.b		; 84 F1
	and $D988.w		; 2D 88 D9
	phd		; 0B
	asl $00.b		; 06 00
	rol $1842.w		; 2E 42 18
	bit $00.b		; 24 00
	sty $E3.b		; 84 E3
	ora $840043.l		; 0F 43 00 84
	pla		; 68
	and ($E5.b),Y		; 31 E5
	ora ($18.b,X)		; 01 18
	sta $14E6.w		; 8D E6 14
	ora [$9F.b]		; 07 9F
	adc $913FCF.l,X		; 7F CF 3F 91
	adc $FCEFC1.l		; 6F C1 EF FC
	ora ($E7.b,X)		; 01 E7
	cpx #$90.b		; E0 90
	bvc  41.b		; 50 29
	cop $1B.b		; 02 1B
	sep #$C3		; E2 C3
	dec $C502.w		; CE 02 C5
	cpy $C3.b		; C4 C3
	cop $89.b		; 02 89
	adc $7002D5.l,X		; 7F D5 02 70
	sbc $1084EB.l		; EF EB 84 10
	and $02.b,X		; 35 02
	cpy $3B.b		; C4 3B
	sta [$B8.b]		; 87 B8
	rol $84.b,X		; 36 84
	eor $0C2E.w,X		; 5D 2E 0C
	sbc $1FE0.w,Y		; F9 E0 1F
	eor ($2F.b),Y		; 51 2F
	sed		; F8
	xce		; FB
	sta ($FF.b,X)		; 81 FF
	and ($FF.b,S),Y		; 33 FF
	sbc $E3C5.w,Y		; F9 C5 E3
	sta [$4F.b]		; 87 4F
	ora ($8A.b),Y		; 11 8A
	phy		; 5A
	and #$02.b		; 29 02
	phy		; 5A
	sta ($E2.b,S),Y		; 93 E2
	php		; 08
	adc $ECE4FF.l,X		; 7F FF E4 EC
	stx $FE.b		; 86 FE
	sta ($89.b,X)		; 81 89
	sta $96.b		; 85 96
	tas		; 1B
	sta $75.b		; 85 75
	and $02.b,X		; 35 02
	sbc $1F.b,S		; E3 1F
	cmp $02.b,X		; D5 02
	bit #$76.b		; 89 76
	lsr $00.b		; 46 00
	php		; 08
	rol $38.b,X		; 36 38
	sbc ($F0.b),Y		; F1 F0
	adc $07043C.l,X		; 7F 3C 04 07
	sta $08.b		; 85 08
	and $C0.b		; 25 C0
	sty $B7.b		; 84 B7
	and $05.b,X		; 35 05
	sbc $04FFC3.l,X		; FF C3 FF 04
	xce		; FB
	sty $2F.b		; 84 2F
	and [$46.b],Y		; 37 46
	brk $08.b		; 00 08
	tsx		; BA
	.db $42, $8F		; 42 8F
	adc $18F33C.l,X		; 7F 3C F3 18
	sed		; F8
	dey		; 88
	clv		; B8
	bmi   1.b		; 30 01
	jsr ($9985.w,X)		; FC 85 99
	trb $01.b		; 14 01
	sed		; F8
	sty $BE.b		; 84 BE
	and ($45.b)		; 32 45
	brk $08.b		; 00 08
	pla		; 68
	jmp $F9F1.w		; 4C F1 F9
	adc ($FD.b)		; 72 FD
	lda $3C89F0.l,X		; BF F0 89 3C
	and $01.b		; 25 01
	bra -124.b		; 80 84
	bpl  30.b		; 10 1E
	ora ($8F.b,X)		; 01 8F
	sty $AF.b		; 84 AF
	bmi  71.b		; 30 47
	brk $06.b		; 00 06
	pei ($67.b)		; D4 67
	rti		; 40

	bra  12.b		; 80 0C
	ora $8B.b,S		; 03 8B
	lsr $24.b,X		; 56 24
	ora ($80.b,X)		; 01 80
	stx $FC.b		; 86 FC
	pld		; 2B
	trb $0F.b		; 14 0F
	phd		; 0B
	ora $2B07.w		; 0D 07 2B
	and $EA5C35.l		; 2F 35 5C EA
	sec		; 38
	mvn $30,$F0		; 54 F0 30
	bvs  11.b		; 70 0B
	tsb $1C.b		; 04 1C
	brk $28.b		; 00 28
	bpl -22.b		; 10 EA
	bit $E3.b		; 24 E3
	brk $C6.b		; 00 C6
	brk $8C.b		; 00 8C
	brk $88.b		; 00 88
	brk $A8.b		; 00 A8
	inx		; E8
	pea $F8D4.w		; F4 D4 F8
	plp		; 28
	lda $5E95.w,X		; BD 95 5E
	phy		; 5A
	and $152F.w,X		; 3D 2F 15
	asl $0B.b,X		; 16 0B
	asl A		; 0A
	trb $0E00.w		; 1C 00 0E
	brk $C5.b		; 00 C5
	.db $42, $63		; 42 63
	jsr $0021.w		; 20 21 00
	bpl  16.b		; 10 10
	sty $D0.b		; 84 D0
	and ($08.b,S),Y		; 33 08
	cmp [$E4.b]		; C7 E4
	adc $62.b,S		; 63 62
	sta ($01.b,X)		; 81 01
	cpy #$20.b		; C0 20
	cpy $B687.w		; CC 87 B6
	and ($02.b)		; 32 02
	sbc ($81.b,X)		; E1 81
	eor $E0.b		; 45 E0
	cop $C0.b		; 02 C0
	cpy #$87.b		; C0 87
	lsr A		; 4A
	plp		; 28
	ora ($80.b,X)		; 01 80
	sty $48.b		; 84 48
	phd		; 0B
	sty $8A.b		; 84 8A
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	tsb $0E05.w		; 0C 05 0E
	phd		; 0B
	eor ($CC.b,X)		; 41 CC
	ora $01.b		; 05 01
	sta $00.b,S		; 83 00
	sta ($02.b,X)		; 81 02
	cmp $09.b		; C5 09
	cop $04.b		; 02 04
	asl $0C00.w		; 0E 00 0C
	brk $8F.b		; 00 8F
	bra  15.b		; 80 0F
	sty $3E.b		; 84 3E
	and [$48.b],Y		; 37 48
	brk $85.b		; 00 85
	adc $4D2B.w,X		; 7D 2B 4D
	brk $11.b		; 00 11
	rts		; 60

	mvn $06,$C8		; 54 C8 06
	and $7D673A.l,X		; 3F 3A 67 7D
	ply		; 7A
	ora $DEC69D.l,X		; 1F 9D C6 DE
	stz $64.b		; 64 64
	sta $04FA00.l,X		; 9F 00 FA 04
	and [$18.b]		; 27 18
	adc $1C.b,S		; 63 1C
	cmp $01.b		; C5 01
	.db $62, $85, $F1		; 62 85 F1
	rol A		; 2A
	asl $1F.b		; 06 1F
	ora $DF.b,S		; 03 DF
	cmp [$06.b]		; C7 06
	ora ($CE.b,X)		; 01 CE
	ora ($14.b,X)		; 01 14
	sty $AF.b		; 84 AF
	and ($43.b,X)		; 21 43
	brk $84.b		; 00 84
	clc		; 18
	and $84.b,X		; 35 84
	jmp $0F0135.l		; 5C 35 01 0F
	dey		; 88
	sbc $31.b,X		; F5 31
	ora [$03.b]		; 07 03
	cpy $A310.w		; CC 10 A3
	ora $CE.b,S		; 03 CE
	cmp ($C1.b,X)		; C1 C1
	cop $45.b		; 02 45
	rol $8E84.w,X		; 3E 84 8E
	rol A		; 2A
	ora ($00.b,X)		; 01 00
	sta $A2.b		; 85 A2
	bpl -15.b		; 10 F1
	sty $FC.b		; 84 FC
	rol $02.b,X		; 36 02
	tsb $03.b		; 04 03
	cmp $E2.b		; C5 E2
	ora $01.b,S		; 03 01
	rts		; 60

	asl $09C7.w		; 0E C7 09
	sbc $06F073.l,X		; FF 73 F0 06
	sbc $80636C.l,X		; FF 6C 63 80
	sbc $371684.l		; EF 84 16 37
	stx $50.b		; 86 50
	bit $86.b,X		; 34 86
	bvc  20.b		; 50 14
	asl $2F.b		; 06 2F
	sbc $1FC071.l,X		; FF 71 C0 1F
	jsr $02DA.w		; 20 DA 02
	and $02E2F8.l,X		; 3F F8 E2 02
	php		; 08
	sbc [$84.b],Y		; F7 84
	ror $8638.w		; 6E 38 86
	ror $35.b,X		; 76 35
	sty $F8.b		; 84 F8
	asl $CF01.w		; 0E 01 CF
	sty $DD.b		; 84 DD
	ora ($01.b,S),Y		; 13 01
	cmp ($C6.b,X)		; C1 C6
	tsb $78.b		; 04 78
	ora $1A.b,S		; 03 1A
	sbc $EB.b,S		; E3 EB
	asl $27.b		; 06 27
	cmp $04BF43.l,X		; DF 43 BF 04
	adc $CD.b,S		; 63 CD
	sty $94.b		; 84 94
	bit $84.b,X		; 34 84
	stx $8635.w		; 8E 35 86
	phx		; DA
	bit $C70C.w		; 2C 0C C7
	cmp [$F0.b]		; C7 F0
	beq   6.b		; F0 06
	sbc $E718.w,Y		; F9 18 E7
	and [$38.b]		; 27 38
	plx		; FA
	jsr ($F484.w,X)		; FC 84 F4
	sec		; 38
	tsb $C7.b		; 04 C7
	sec		; 38
	beq  15.b		; F0 0F
	sty $74.b		; 84 74
	clc		; 18
	dey		; 88
	and ($02.b)		; 32 02
	ora ($84.b)		; 12 84
	sbc $C9B4.w,Y		; F9 B4 C9
	pei ($E9.b)		; D4 E9
	trb $E9.b		; 14 E9
	cpy $39.b		; C4 39
	trb $49.b		; 14 49
	trb $71.b		; 14 71
	dec $E611.w,X		; DE 11 E6
	brk $84.b		; 00 84
	bne  52.b		; D0 34
	pea $C60D.w		; F4 0D C6
	brk $A6.b		; 00 A6
	brk $8E.b		; 00 8E
	brk $EE.b		; 00 EE
	brk $3A.b		; 00 3A
	cpy #$C6.b		; C0 C6
	and $8407.w,Y		; 39 07 84
	cmp ($12.b,S),Y		; D3 12
	ora [$FF.b]		; 07 FF
	phk		; 4B
	and ($FF.b),Y		; 31 FF
	phd		; 0B
	pld		; 2B
	and ($89.b)		; 32 89
	cld		; D8
	rol $85.b,X		; 36 85
	and [$33.b],Y		; 37 33
	inc A		; 1A
	cpy $1900.w		; CC 00 19
	inc A		; 1A
	tay		; A8
	jsl $666863.l		; 22 63 68 66
	pha		; 48
	asl A		; 0A
.ACCU 8
	sep #$68		; E2 68
	pha		; 48
	bvs -16.b		; 70 F0
	rti		; 40

	rti		; 40

	sbc [$00.b]		; E7 00
	cmp $009F00.l,X		; DF 00 9F 00
	lda $01E500.l,X		; BF 00 E5 01
	bcs -123.b		; B0 85
	adc $36.b,X		; 75 36
	tsb $6722.w		; 0C 22 67
	inc A		; 1A
	sei		; 78
	asl $7E.b		; 06 7E
	sec		; 38
	sei		; 78
	plp		; 28
	pla		; 68
	plp		; 28
	pla		; 68
	sty $88.b		; 84 88
	and $01E4.w,Y		; 39 E4 01
	ora [$86.b]		; 07 86
	tad		; 5B
	pld		; 2B
	cop $00.b		; 02 00
	bpl -124.b		; 10 84
	sta [$39.b],Y		; 97 39
	bit #$A4.b		; 89 A4
	and ($08.b)		; 32 08
	asl $32.b,X		; 16 32
	eor $BF4E5F.l		; 4F 5F 4E BF
	sbc $8A0F.w,X		; FD 0F 8A
	cmp ($21.b)		; D2 21
	ora ($FF.b,X)		; 01 FF
	sbc $F1FF03.l		; EF 03 FF F1
	inc $A484.w,X		; FE 84 A4
	and $1A04.w,Y		; 39 04 1A
	ora #$5F.b		; 09 5F
	adc $2706E2.l,X		; 7F E2 06 27
	and [$71.b],Y		; 37 71
	and $859181.l,X		; 3F 81 91 85
	jmp $070122.l		; 5C 22 01 07
	sty $72.b		; 84 72
	sec		; 38
	asl A		; 0A
	cmp [$F8.b]		; C7 F8
	lda $6E91C0.l,X		; BF C0 91 6E
	asl A		; 0A
	ora $9FAF.w,Y		; 19 AF 9F
	xce		; FB
	asl A		; 0A
	txa		; 8A
	pea $DF1F.w		; F4 1F DF
	sta ($FF.b,X)		; 81 FF
	cpy $9FFF.w		; CC FF 9F
	cpx #$C5.b		; E0 C5
	ora ($7F.b,X)		; 01 7F
	sta $CF.b		; 85 CF
	sec		; 38
	sbc $87.b,X		; F5 87
	ora ($13.b)		; 12 13
	ora $FBBDF7.l		; 0F F7 BD FB
	sbc $E7DA.w,Y		; F9 DA E7
	sbc $8E7B9D.l,X		; FF 9D 7B 8E
	sbc $FFE6.w,X		; FD E6 FF
	sbc $8673.w		; ED 73 86
	trb $13.b		; 14 13
	bit #$B6.b		; 89 B6
	rol $8A.b,X		; 36 8A
	lda $30.b,X		; B5 30
	tsb $90.b		; 04 90
	cop $3F.b		; 02 3F
	trb $1F84.w		; 1C 84 1F
	and [$46.b],Y		; 37 46
	brk $85.b		; 00 85
	sta $2F.b,X		; 95 2F
	ora ($08.b,X)		; 01 08
	cmp $07.b,S		; C3 07
	brk $14.b		; 00 14
	php		; 08
	trb $08.b		; 14 08
	trb $08.b		; 14 08
	sty $42.b		; 84 42
	dec A		; 3A
	asl $94.b		; 06 94
	inx		; E8
	nop		; EA
	sbc [$79.b]		; E7 79
	stx $F58B.w		; 8E 8B F5
	and $07.b,X		; 35 07
	inc $FFC0.w,X		; FE C0 FF
	pha		; 48
	lda [$07.b],Y		; B7 07
	tsb $E8.b		; 04 E8
	cop $04.b		; 02 04
	ora ($84.b,X)		; 01 84
	ora [$38.b],Y		; 17 38
	ora ($0C.b,X)		; 01 0C
	pea $0F04.w		; F4 04 0F
	phd		; 0B
	ora [$03.b]		; 07 03
	sty $55.b		; 84 55
	ora $0007.w,Y		; 19 07 00
	tsb $00.b		; 04 00
	ora $0900.w		; 0D 00 09
	brk $FD.b		; 00 FD
	cop $18.b		; 02 18
	brk $84.b		; 00 84
	dec $16.b,X		; D6 16
	ora ($E0.b,X)		; 01 E0
	inc $D6.b		; E6 D6
	ora #$81.b		; 09 81
	cop $02.b		; 02 02
	cmp [$45.b]		; C7 45
	asl $03.b		; 06 03
	bpl   0.b		; 10 00
	sty $90.b		; 84 90
	ora $610A.w,X		; 1D 0A 61
	brk $43.b		; 00 43
	brk $C7.b		; 00 C7
	brk $8E.b		; 00 8E
	brk $94.b		; 00 94
	php		; 08
	stx $BC.b		; 86 BC
	rol A		; 2A
	asl A		; 0A
	phd		; 0B
	ora [$11.b]		; 07 11
	ora $2B.b,X		; 15 2B
	bit $51.b		; 24 51
	tda		; 7B
	ror $EC.b,X		; 76 EC
	dey		; 88
	lsr $0B.b,X		; 56 0B
	asl $36.b		; 06 36
	php		; 08
	pla		; 68
	bpl -28.b		; 10 E4
	brk $84.b		; 00 84
	cmp $000109.l		; CF 09 01 00
	sty $FB.b		; 84 FB
	clc		; 18
	ora #$E0.b		; 09 E0
	plp		; 28
	cpx #$80.b		; E0 80
	sei		; 78
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	lda ($3F.b),Y		; B1 3F
	dey		; 88
	bmi  21.b		; 30 15
	ora ($1C.b,X)		; 01 1C
	stp		; DB
	sty $3D.b		; 84 3D
	ora $265484.l,X		; 1F 84 54 26
	ora $0B.b,S		; 03 0B
	ora [$08.b]		; 07 08
	cpx $07.b		; E4 07
	eor $44AF52.l,X		; 5F 52 AF 44
	cmp $7F83.w,X		; DD 83 7F
	sty $77.b		; 84 77
	bit $072E.w		; 2C 2E 07
	ora $07.b,S		; 03 07
	ora ($0F.b,S),Y		; 13 0F
	ora #$B93F.w		; 09 3F B9
	adc $FCFF7C.l,X		; 7F 7C FF FC
	sbc $020D05.l,X		; FF 05 0D 02
	ora ($0E.b)		; 12 0E
	rol $15.b		; 26 15
	trb $1454.w		; 1C 54 14
	adc $C82A8B.l,X		; 7F 8B 2A C8
	adc [$06.b]		; 67 06
	phd		; 0B
	ora #$1C1D.w		; 09 1D 1C
	and ($38.b),Y		; 31 38
	and $38.b,S		; 23 38
	rtl		; 6B

	sei		; 78
	pea $F7FC.w		; F4 FC F7
	sbc $077F78.l,X		; FF 78 7F 07
	sta $01.b,X		; 95 01
	and $040056.l		; 2F 56 00 04
	cop $04.b		; 02 04
	ora #$8B0B.w		; 09 0B 8B
	asl $2F.b,X		; 16 2F
	sty $D3.b		; 84 D3
	clc		; 18
	sta $023B3E.l		; 8F 3E 3B 02
	ror A		; 6A
	stz $048E.w		; 9C 8E 04
	plp		; 28
	ora ($FF.b,X)		; 01 FF
	phb		; 8B
	sbc $1A.b		; E5 1A
	asl $35.b		; 06 35
	adc $DB95.w,Y		; 79 95 DB
	sta ($FD.b),Y		; 91 FD
	txa		; 8A
	inc $1A.b,X		; F6 1A
	sty $D2.b		; 84 D2
	asl $020C.w		; 0E 0C 02
	brk $A4.b		; 00 A4
	sed		; F8
	bvc  32.b		; 50 20
	inx		; E8
	bne -96.b		; D0 A0
	rti		; 40

	cpx #$CCA0.w		; E0 A0 CC
	tsb $D860.w		; 0C 60 D8
	bra -104.b		; 80 98
	cpy $00.b		; C4 00
	jmp $8880.w		; 4C 80 88
	brk $98.b		; 00 98
	brk $84.b		; 00 84
	bcc  58.b		; 90 3A
	ora #$1030.w		; 09 30 10
	sei		; 78
	clc		; 18
	dec $12.b		; C6 12
	pea $D044.w		; F4 44 D0
	sty $EE.b		; 84 EE
	and $0047.w		; 2D 47 00
	ora $B4.b,S		; 03 B4
	php		; 08
	clv		; B8
	sbc #$B38C.w		; E9 8C B3
	bmi -124.b		; 30 84
	jsr $0B2D.w		; 20 2D 0B
	bit $9CEE.w,X		; 3C EE 9C
	cmp ($EB.b,S),Y		; D3 EB
	rol $9EF2.w,X		; 3E F2 9E
	sbc $FEE1.w,Y		; F9 E1 FE
	sty $10.b		; 84 10
	and $9E84.w		; 2D 84 9E
	phd		; 0B
	cop $FB.b		; 02 FB
	tsb $D5.b		; 04 D5
	sty $1C.b		; 84 1C
	dec A		; 3A
	cop $21.b		; 02 21
	dec $86CD.w,X		; DE CD 86
	tya		; 98
	and $02.b,X		; 35 02
	and #$CDDE.w		; 29 DE CD
	ora ($10.b,X)		; 01 10
	cmp ($8F.b,S),Y		; D3 8F
	bcs  54.b		; B0 36
	sty $DA.b		; 84 DA
	ora ($08.b),Y		; 11 08
	phx		; DA
	and $28.b		; 25 28
	cmp [$D0.b],Y		; D7 D0
	adc $EDEF10.l		; 6F 10 EF ED
	clc		; 18
	jsr $1F9F.w		; 20 9F 1F
	sbc [$37.b]		; E7 37
	cmp $5FDF3F.l		; CF 3F DF 5F
	lda $BF9F3F.l,X		; BF 3F 9F BF
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	and $263F3E.l,X		; 3F 3E 3F 26
	ora [$83.b]		; 07 83
	ora $C6.b,S		; 03 C6
	ora #$C232.w		; 09 32 C2
	sbc ($07.b),Y		; F1 07
	phb		; 8B
	ora $3806F2.l		; 0F F2 06 38
	sta $8B.b		; 85 8B
	and $84.b,X		; 35 84
	stx $08.b,Y		; 96 08
	ora $01.b,S		; 03 01
	sed		; F8
	ora #$0384.w		; 09 84 03
	and $141F.w,Y		; 39 1F 14
	jmp.w [$C112]		; DC 12 C1
	ora ($FD.b)		; 12 FD
	ora ($F4.b,S),Y		; 13 F4
	clc		; 18
	sbc ($02.b),Y		; F1 02
	sbc ($7E.b,S),Y		; F3 7E
	and $28.b,S		; 23 28
	trb $E6E1.w		; 1C E1 E6
	sbc $F9E6.w,Y		; F9 E6 F9
	inc $E9F1.w		; EE F1 E9
	sbc [$E9.b],Y		; F7 E9
	sbc [$95.b],Y		; F7 95
	sbc $D3.b,S		; E3 D3
	sbc [$DB.b]		; E7 DB
	ora $19.b,X		; 15 19
	ora $1E09.w		; 0D 09 1E
	tsb $0B1E.w		; 0C 1E 0B
	ora $191F09.l,X		; 1F 09 1F 19
	ora $190701.l		; 0F 01 07 19
	brk $12.b		; 00 12
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	sta [$99.b]		; 87 99
	and $1817.w,Y		; 39 17 18
	brk $1D.b		; 00 1D
	ora [$BD.b],Y		; 17 BD
	phb		; 8B
	rol A		; 2A
	rol $5D35.w		; 2E 35 5D
	bvc  88.b		; 50 58
	inc $32.b		; E6 32
	jsl $C41CA2.l		; 22 A2 1C C4
	clv		; B8
	brk $30.b		; 00 30
	brk $71.b		; 00 71
	sta $5B.b		; 85 5B
	rol $08.b,X		; 36 08
	cpy $DC00.w		; CC 00 DC
	brk $B8.b		; 00 B8
	brk $81.b		; 00 81
	bra -33.b		; 80 DF
	asl $83.b		; 06 83
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	cop $DF.b		; 02 DF
	phd		; 0B
	ora $0B04.w		; 0D 04 0B
	asl $0041.w		; 0E 41 00
	sta ($00.b,X)		; 81 00
	sta $00.b,S		; 83 00
	sta $DB.b,S		; 83 DB
	sta [$19.b]		; 87 19
	sec		; 38
	asl $A8.b		; 06 A8
	stx $9696.w		; 8E 96 96
	tsb $8B0C.w		; 0C 0C 8B
	dec A		; 3A
	and $02.b		; 25 02
	brk $08.b		; 00 08
	sta $86.b		; 85 86
	and ($4F.b,X)		; 21 4F
	brk $09.b		; 00 09
	ora ($07.b,X)		; 01 07
	tsb $07.b		; 04 07
	tsb $203F.w		; 0C 3F 20
	sta $908860.l,X		; 9F 60 88 90
	tsa		; 3B
	ora ($01.b)		; 12 01
	ora $0B.b,S		; 03 0B
	ora [$0F.b]		; 07 0F
	ora $143FDF.l,X		; 1F DF 3F 14
	ora ($23.b)		; 12 23
	bpl -73.b		; 10 B7
	ldy #$20AF.w		; A0 AF 20
	sbc $85D7C0.l,X		; FF C0 D7 85
	mvn $07,$14		; 54 14 07
	ora $1F1F2F.l		; 0F 2F 1F 1F
	adc $84FF5F.l,X		; 7F 5F FF 84
	jmp.w [$442B]		; DC 2B 44
	sbc $352484.l,X		; FF 84 24 35
	cop $FD.b		; 02 FD
	ora ($84.b,X)		; 01 84
	sbc $C30629.l		; EF 29 06 C3
	ora ($B4.b,X)		; 01 B4
	ora [$D9.b]		; 07 D9
	asl A		; 0A
	sep #$01		; E2 01
	inc $0585.w,X		; FE 85 05
	asl $E2C3.w,X		; 1E C3 E2
	ora #$FEF9.w		; 09 F9 FE
	sbc ($FC.b,S),Y		; F3 FC
	ora ($22.b)		; 12 22
	php		; 08
	ora ($04.b),Y		; 11 04
	sty $5E.b		; 84 5E
	bit $0047.w		; 2C 47 00
	asl $3D.b		; 06 3D
	and $0E1F1F.l,X		; 3F 1F 1F 0E
	asl $638B.w		; 0E 8B 63
	tsa		; 3B
	ora [$0E.b]		; 07 0E
	tsb $07.b		; 04 07
	asl A		; 0A
	phd		; 0B
	cop $02.b		; 02 02
	txa		; 8A
	ldy $21.b,X		; B4 21
	sbc $0401.w,X		; FD 01 04
	sta $31.b		; 85 31
	tsa		; 3B
	lsr $00.b		; 46 00
	asl A		; 0A
	sta $6B6E.w,Y		; 99 6E 6B
	sbc [$02.b],Y		; F7 02
	inc $784B.w,X		; FE 4B 78
	bcs -128.b		; B0 80
	sta [$B0.b]		; 87 B0
	and ($85.b),Y		; 31 85
	sta $033D.w		; 8D 3D 03
	sta [$00.b]		; 87 00
	sei		; 78
	dey		; 88
	sbc #$021C.w		; E9 1C 02
	jsr ($85CF.w,X)		; FC CF 85
	sbc [$1B.b],Y		; F7 1B
	eor [$00.b]		; 47 00
	sty $05.b		; 84 05
	and $84.b,X		; 35 84
	tda		; 7B
	ora ($8A.b)		; 12 8A
	adc ($30.b,X)		; 61 30
	ora $803828.l,X		; 1F 28 38 80
	txs		; 9A
	brk $98.b		; 00 98
	ora ($45.b,X)		; 01 45
	php		; 08
	and ($2B.b,X)		; 21 2B
	lda $EBBEE4.l,X		; BF E4 BE EB
	sbc $F838.w,Y		; F9 38 F8
	and $39FA.w,Y		; 39 FA 39
	sbc $FD3A.w,Y		; F9 3A FD
	ply		; 7A
	phx		; DA
	jmp ($F01E.w,X)		; 7C 1E F0
	trb $89F0.w		; 1C F0 89
	cpx $31.b		; E4 31
	ora [$B0.b]		; 07 B0
	php		; 08
	php		; 08
	bit $1C3C.w,X		; 3C 3C 1C
	trb $708A.w		; 1C 8A 70
	and $0816.w		; 2D 16 08
	beq  60.b		; F0 3C
	cpy #$E31C.w		; C0 1C E3
	cpy #$323C.w		; C0 3C 32
	iny		; C8
	bcc 102.b		; 90 66
	pla		; 68
	bcc  44.b		; 90 2C
	cpy #$6093.w		; C0 93 60
	eor ($B8.b,X)		; 41 B8
	lda ($CC.b)		; B2 CC
	xba		; EB
	cop $FA.b		; 02 FA
	tsb $8C.b		; 04 8C
	ora ($3C.b,S),Y		; 13 3C
	php		; 08
	sty $6ECE.w		; 8C CE 6E
	cmp $FD42.w		; CD 42 FD
	tsb $FB.b		; 04 FB
	cmp ($0B.b,X)		; C1 0B
	adc $F987.w,Y		; 79 87 F9
	sty $1E.b		; 84 1E
	sbc $31.b		; E5 31
	inc $FE30.w,X		; FE 30 FE
	cop $EB.b		; 02 EB
	cop $FC.b		; 02 FC
	ora $C8.b		; 05 C8
	tsb $F9.b		; 04 F9
	phd		; 0B
	sbc ($F3.b),Y		; F1 F3
	sbc ($11.b,S),Y		; F3 11
	adc $573C8B.l,X		; 7F 8B 3C 57
	tay		; A8
	lda $D8.b,S		; A3 D8
	lda $887B54.l		; AF 54 7B 88
	lda ($09.b),Y		; B1 09
	cmp $0009.w,Y		; D9 09 00
	and $2B7B84.l,X		; 3F 84 7B 2B
	wai		; CB
	ora [$04.b],Y		; 17 04
	xce		; FB
	php		; 08
	sbc [$11.b],Y		; F7 11
	inc $11.b		; E6 11
	inc $F7.b		; E6 F7
	ora [$ED.b]		; 07 ED
	ora $0DED.w		; 0D ED 0D
	cmp [$07.b]		; C7 07
	sta $1F9F0F.l		; 8F 0F 9F 1F
	and $C73E.w,Y		; 39 3E C7
	inc $F805.w,X		; FE 05 F8
	ora $0DF2.w		; 0D F2 0D
	sbc ($FB.b)		; F2 FB
	sty $08.b		; 84 08
	asl A		; 0A
	sty $18.b		; 84 18
	and $E32A.w,Y		; 39 2A E3
	sty $8F.b,X		; 94 8F
	dey		; 88
	stx $8608.w		; 8E 08 86
	pla		; 68
	ora $CF10.w		; 0D 10 CF
	bcc -98.b		; 90 9E
	eor ($1D.b,X)		; 41 1D
	bpl  67.b		; 10 43
	sbc [$47.b]		; E7 47
	sbc [$EF.b]		; E7 EF
	cmp [$87.b]		; C7 87
	cmp $5FCF8F.l		; CF 8F CF 5F
	sta $0E9F0E.l		; 8F 0E 9F 0E
	sta $081610.l,X		; 9F 10 16 08
	asl $0B.b		; 06 0B
	asl $04.b		; 06 04
	ora [$02.b]		; 07 02
	ora $85.b,S		; 03 85
	cpx $1C.b		; E4 1C
	ora $00.b		; 05 00
	ora #$0900.w		; 09 00 09
	brk $84.b		; 00 84
	bne  62.b		; D0 3E
	ora $05.b,S		; 03 05
	brk $05.b		; 00 05
	sta $C9.b		; 85 C9
	ora [$0B.b],Y		; 17 0B
	tya		; 98
	pla		; 68
	plp		; 28
	pla		; 68
	jsr $18E0.w		; 20 E0 18
	cld		; D8
	ldy #$3080.w		; A0 80 30
	dec $08.b		; C6 08
	cpx #$E0A0.w		; E0 A0 E0
	bcc   0.b		; 90 00
	bcc   0.b		; 90 00
	bpl -23.b		; 10 E9
	sbc $9786.w,Y		; F9 86 97
	bit $8684.w,X		; 3C 84 86
	tsb $0D.b		; 04 0D
	ora ($03.b,X)		; 01 03
	dex		; CA
	tyx		; BB
	cpy #$F067.w		; C0 67 F0
	lsr $C6F1.w,X		; 5E F1 C6
	sbc $E3EC.w,Y		; F9 EC E3
	sty $70.b		; 84 70
	bit $C108.w		; 2C 08 C1
	ora [$F7.b]		; 07 F7
	ora $EF1FEF.l		; 0F EF 1F EF
	ora $3F1884.l,X		; 1F 84 18 3F
	sty $E4.b		; 84 E4
	ora $DD0B.w,Y		; 19 0B DD
	cmp $99BD.w,X		; DD BD 99
	lda $81.b		; A5 81
	jmp $F07FD0.l		; 5C D0 7F F0
	lda ($C7.b),Y		; B1 C7
	ora ($FF.b)		; 12 FF
	cop $FF.b		; 02 FF
	jsl $FF66FF.l		; 22 FF 66 FF
	ror $2FFF.w,X		; 7E FF 2F
	sbc $8FFF0F.l,X		; FF 0F FF 8F
	adc $C100FD.l,X		; 7F FD 00 C1
	cpy $000B.w		; CC 0B 00
	asl $9802.w		; 0E 02 98
	sta $CC9097.l,X		; 9F 97 90 CC
	sbc ($04.b,S),Y		; F3 04
	tyx		; BB
	lsr $FF.b		; 46 FF
	asl $FC.b		; 06 FC
	sbc $67FC63.l,X		; FF 63 FC 67
	sed		; F8
	sty $9A.b		; 84 9A
	rol $F10C.w,X		; 3E 0C F1
	rol $01.b		; 26 01
	lsr $7C02.w,X		; 5E 02 7C
	asl A		; 0A
	beq -96.b		; F0 A0
	lsr $90.b		; 46 90
	clc		; 18
	sbc #$04D6.w		; E9 D6 04
	cmp [$F8.b]		; C7 F8
	sta $01DCE0.l,X		; 9F E0 DC 01
	sbc $2F9389.l,X		; FF 89 93 2F
	lsr A		; 4A
	brk $02.b		; 00 02
	jsr $843F.w		; 20 3F 84
	tsb $3E.b		; 04 3E
	sta $1EF0.w		; 8D F0 1E
	sta $84.b		; 85 84
	ora ($4A.b),Y		; 11 4A
	brk $04.b		; 00 04
	ora [$C0.b]		; 07 C0
	sbc $1C.b,S		; E3 1C
	sta $2517.w		; 8D 17 25
	sta $1D.b		; 85 1D
	dec A		; 3A
	jmp $8500.w		; 4C 00 85
	tsa		; 3B
	tsb $004B.w		; 0C 4B 00
	cop $1E.b		; 02 1E
	ora ($8A.b,X)		; 01 8A
	adc [$3D.b],Y		; 77 3D
	asl $05.b		; 06 05
	asl $5B50.w		; 0E 50 5B
	clc		; 18
	eor $3B748A.l,X		; 5F 8A 74 3B
	cpx $84.b		; E4 84
	lsr $0D.b,X		; 56 0D
	sty $B1.b		; 84 B1
	and $110C.w,X		; 3D 0C 11
	ora [$02.b],Y		; 17 02
	ora $5A.b,X		; 15 5A
	and $69.b,S		; 23 69
	asl $3C85.w		; 0E 85 3C
	bcs  80.b		; B0 50
	stx $B2.b		; 86 B2
	dec A		; 3A
	ora $37.b,S		; 03 37
	php		; 08
	jmp ($10D0.w,X)		; 7C D0 10
	brk $C3.b		; 00 C3
	brk $8C.b		; 00 8C
	brk $13.b		; 00 13
	and ($8F.b,S),Y		; 33 8F
	beq  54.b		; F0 36
	and [$2C.b]		; 27 2C
	eor $8FF880.l		; 4F 80 F8 8F
	sta $6A.b		; 85 6A
	rol $02.b,X		; 36 02
	adc ($0C.b,S),Y		; 73 0C
	rep #$04		; C2 04
	sec		; 38
	cpy #$8070.w		; C0 70 80
	cmp $01.b		; C5 01
	adc $3F7B85.l,X		; 7F 85 7B 3F
	ora #$F888.w		; 09 88 F8
	rti		; 40

	bmi  -8.b		; 30 F8
	bne -96.b		; D0 A0
	rti		; 40

	beq -124.b		; F0 84
	lda #$C43B.w		; A9 3B C4
	ora ($80.b,X)		; 01 80
	sty $3BB0.w		; 8C B0 3B
	sty $EB.b		; 84 EB
	ora $CE951F.l,X		; 1F 1F 95 CE
	stx $E3D5.w		; 8E D5 E3
	cmp $19.b,X		; D5 19
	ldx $A6EE.w		; AE EE A6
	jmp $48BC74.l		; 5C 74 BC 48
	nop		; EA
	tsx		; BA
	sec		; 38
	cpx #$E038.w		; E0 38 E0
	and $71C1.w,Y		; 39 C1 71
	cpy #$8071.w		; C0 71 80
	inc $84.b		; E6 84
	inc $00.b		; E6 00
	cpy $8B.b		; C4 8B
	lda $E0051E.l,X		; BF 1E 05 E0
	beq -56.b		; F0 C8
	iny		; C8
	cpx $84.b		; E4 84
	adc [$11.b]		; 67 11
	pha		; 48
	brk $85.b		; 00 85
	tda		; 7B
	and [$06.b]		; 27 06
	rti		; 40

	rts		; 60

	bpl  16.b		; 10 10
	brk $04.b		; 00 04
	dec $09.b,X		; D6 09
	jsr $98E0.w		; 20 E0 98
	pha		; 48
	and $15.b,X		; 35 15
	sbc $8006.w,Y		; F9 06 80
	sty $D3.b		; 84 D3
	dec A		; 3A
	sty $75.b		; 84 75
	ora $CF4005.l,X		; 1F 05 40 CF
	bmi -10.b		; 30 F6
	php		; 08
	rep #$06		; C2 06
	and $1CFF.w,Y		; 39 FF 1C
	sbc $F0FF4F.l,X		; FF 4F FF F0
	cop $41.b		; 02 41
	adc $EDFFF2.l,X		; 7F F2 FF ED
	bit #$4080.w		; 89 80 40
	dey		; 88
	and #$0F38.w		; 29 38 0F
	cpx #$3841.w		; E0 41 38
	ror A		; 6A
	stz $E708.w		; 9C 08 E7
	cmp $6333.w		; CD 33 63
	stz $CEF1.w		; 9C F1 CE
	jmp ($90F3.w,X)		; 7C F3 90
	bcs  54.b		; B0 36
	tsb $4FAE.w		; 0C AE 4F
	eor $1F61.w,Y		; 59 61 1F
	ora [$84.b]		; 07 84
	adc ($C7.b),Y		; 71 C7
	plp		; 28
	ora ($C0.b,X)		; 01 C0
	sta $C4.b		; 85 C4
	and ($08.b),Y		; 31 08
	sbc $DFE79A.l,X		; FF 9A E7 DF
	sbc [$CB.b]		; E7 CB
	ora [$C7.b]		; 07 C7
	sta $5D.b		; 85 5D
	tsa		; 3B
	cpy #$F90E.w		; C0 0E F9
	inc $E35C.w,X		; FE 5C E3
	asl $E2FD.w,X		; 1E FD E2
	jsr ($38C5.w,X)		; FC C5 38
	pea $3C0B.w		; F4 0B 3C
	cop $C0.b		; 02 C0
	ora ($FF.b,X)		; 01 FF
	sty $55.b		; 84 55
	ora ($01.b)		; 12 01
	cpx #$01E2.w		; E0 E2 01
	ora [$84.b]		; 07 84
	cmp $D5840E.l		; CF 0E 84 D5
	ora $03.b		; 05 03
	ldy #$8590.w		; A0 90 85
	wai		; CB
	tsb $45.b		; 04 45
	and $632D.w,Y		; 39 2D 63
	phx		; DA
	sty $9D.b		; 84 9D
	and $1F9E03.l,X		; 3F 03 9E 1F
	ldx $01DC.w,Y		; BE DC 01
	adc $27F484.l,X		; 7F 84 F4 27
	sta [$3A.b]		; 87 3A
	bpl -56.b		; 10 C8
	php		; 08
	bvs -56.b		; 70 C8
	sei		; 78
	sec		; 38
	sec		; 38
	plp		; 28
	bit $8438.w,X		; 3C 38 84
	lda $00433F.l		; AF 3F 43 00
	ora ($88.b,X)		; 01 88
	cmp $440004.l		; CF 04 00 44
	brk $42.b		; 00 42
	sbc #$0002.w		; E9 02 00
	bpl -124.b		; 10 84
	lda $0515.w		; AD 15 05
	sbc $E0F7E8.l,X		; FF E8 F7 E0
	sbc [$F2.b],Y		; F7 F2
	php		; 08
	sty $FB.b		; 84 FB
	bra  43.b		; 80 2B
	adc $BD.b,S		; 63 BD
	dey		; 88
	tda		; 7B
	sty $11.b		; 84 11
	and ($84.b,S),Y		; 33 84
	txs		; 9A
	bpl  -2.b		; 10 FE
	asl $F0.b		; 06 F0
	ora [$C5.b]		; 07 C5
	cop $8B.b		; 02 8B
	tsb $E2.b		; 04 E2
	php		; 08
	plx		; FA
	sbc $FF04.w,X		; FD 04 FF
	bpl -17.b		; 10 EF
	rts		; 60

	lda $0204CB.l,X		; BF CB 04 02
	sbc $FC04.w,X		; FD 04 FC
	bcc 112.b		; 90 70
	and $DFE604.l		; 2F 04 E6 DF
	ora $F3.b,X		; 15 F3
	sbc $8B.b,S		; E3 8B
	lda ($3F.b)		; B2 3F
	sty $57.b		; 84 57
	ora $30D38C.l		; 0F 8C D3 30
	ora ($80.b,X)		; 01 80
	cmp $02.b,X		; D5 02
	sbc ($1F.b,X)		; E1 1F
	sta $EE.b		; 85 EE
	and $46.b		; 25 46
	brk $87.b		; 00 87
	jsr ($482B.w,X)		; FC 2B 48
	brk $05.b		; 00 05
	ora $D02F5F.l,X		; 1F 5F 2F D0
	beq  -1.b		; F0 FF
	ora ($FF.b,X)		; 01 FF
	bit #$3839.w		; 89 39 38
	sbc $5386.w		; ED 86 53
	bit $47.b,X		; 34 47
	brk $10.b		; 00 10
	ora ($39.b,S),Y		; 13 39
	ora ($3E.b),Y		; 11 3E
	bpl -67.b		; 10 BD
	sta ($BB.b),Y		; 91 BB
	sta ($B8.b)		; 92 B8
	ora ($B8.b)		; 12 B8
	ora ($38.b),Y		; 11 38
	trb $3C.b		; 14 3C
	cmp [$04.b],Y		; D7 04
	tda		; 7B
	brk $7B.b		; 00 7B
	brk $88.b		; 00 88
	bcs   6.b		; B0 06
	ora ($7B.b,X)		; 01 7B
	phb		; 8B
	lda ($21.b,S),Y		; B3 21
	asl $15.b		; 06 15
	ora $C94D.w		; 0D 4D C9
	bne -97.b		; D0 9F
	txa		; 8A
	iny		; C8
	and $3D05.w,X		; 3D 05 3D
	cop $CE.b		; 02 CE
	bmi -32.b		; 30 E0
	sta [$3B.b]		; 87 3B
	rol $0A.b,X		; 36 0A
	and ($12.b,S),Y		; 33 12
	phx		; DA
	cmp ($50.b,S),Y		; D3 50
	sta $51FFEF.l,X		; 9F EF FF 51
	cld		; D8
	stx $94.b		; 86 94
	bmi   2.b		; 30 02
	adc ($0C.b,S),Y		; 73 0C
	sty $94.b		; 84 94
	phd		; 0B
	ora $03.b,S		; 03 03
	ora $27.b,S		; 03 27
	stp		; DB
	phd		; 0B
	ora $706B22.l		; 0F 22 6B 70
	eor $0D7F47.l,X		; 5F 47 7F 0D
	jsr ($F17D.w,X)		; FC 7D F1
	sty $60.b		; 84 60
	ora $EC04E4.l		; 0F E4 04 EC
	bpl  96.b		; 10 60
	bra -124.b		; 80 84
	lsr $0209.w,X		; 5E 09 02
	lsr $8440.w		; 4E 40 84
	bvs  15.b		; 70 0F
	asl A		; 0A
	eor $7F.b,S		; 43 7F
	ora $EDF8.w,Y		; 19 F8 ED
	sbc ($68.b,X)		; E1 68
	php		; 08
	jsr $8820.w		; 20 20 88
	cmp ($40.b)		; D2 40
	cmp $DE.b		; C5 DE
	cmp [$01.b]		; C7 01
	cpy #$7F8A.w		; C0 8A 7F
	tsa		; 3B
	ora $0504.w		; 0D 04 05
	ora ($0D.b,X)		; 01 0D
	asl $0A.b		; 06 0A
	ora $0705.w		; 0D 05 07
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	stx $C2.b		; 86 C2
	and ($01.b)		; 32 01
	ora $097D84.l		; 0F 84 7D 09
	stp		; DB
	sta $C1.b		; 85 C1
	brk $0C.b		; 00 0C
	ora $F715.w,Y		; 19 15 F7
	cpx $27.b		; E4 27
	ora #$DE9E.w		; 09 9E DE
	inx		; E8
	sed		; F8
	jsr $C4E0.w		; 20 E0 C4
	pea $0E01.w		; F4 01 0E
	jsr ($02D0.w,X)		; FC D0 02
	brk $E1.b		; 00 E1
	stp		; DB
	jsr ($01DD.w,X)		; FC DD 01
	brk $84.b		; 00 84
	cpx $28.b		; E4 28
	stx $D9.b		; 86 D9
	plp		; 28
	eor $00.b		; 45 00
	sty $F3.b		; 84 F3
	rol $F387.w,X		; 3E 87 F3
	plp		; 28
	lsr $00.b		; 46 00
	ora ($C1.b,X)		; 01 C1
	cmp #$0002.w		; C9 02 00
	.db $82, $C0, $07		; 82 C0 07
	ora ($04.b,X)		; 01 04
	brk $05.b		; 00 05
	ora [$0B.b]		; 07 0B
	tsb $86.b		; 04 86
	asl $0638.w		; 0E 38 06
	.db $82, $01, $81		; 82 01 81
	cop $05.b		; 02 05
	cop $F4.b		; 02 F4
	ora ($0E.b,X)		; 01 0E
	sty $8F.b		; 84 8F
	and [$23.b]		; 27 23
	bit $78.b,X		; 34 78
	dec $0C.b,X		; D6 0C
	ror A		; 6A
	sed		; F8
	lda [$52.b],Y		; B7 52
	cmp $09A2.w,X		; DD A2 09
	cmp ($B1.b)		; D2 B1
	dex		; CA
	lda $8048.w,Y		; B9 48 80
	dey		; 88
	brk $92.b		; 00 92
	cop $23.b		; 02 23
	and $27.b,S		; 23 27
	ora [$7F.b]		; 07 7F
	ora $770F6F.l		; 0F 6F 0F 77
	ora $081C08.l,X		; 1F 08 1C 08
	jmp $35EC84.l		; 5C 84 EC 35
	php		; 08
	dey		; 88
	trb $DC48.w		; 1C 48 DC
	eor #$483C.w		; 49 3C 48
	jmp $9E01DE.l		; 5C DE 01 9E
	stx $38.b		; 86 38
	ora $87.b,S		; 03 87
	and ($31.b,S),Y		; 33 31
	trb $C0D1.w		; 1C D1 C0
	eor $CEC1.w,X		; 5D C1 CE
	cpy #$C8CB.w		; C0 CB C8
	cpx $E0.b		; E4 E0
	cmp [$F0.b],Y		; D7 F0
	cmp $7E7FFC.l		; CF FC 7F 7E
	cmp ($2E.b),Y		; D1 2E
	cmp $CE22.w,X		; DD 22 CE
	and ($CB.b),Y		; 31 CB
	bit $E4.b,X		; 34 E4
	tas		; 1B
	sbc [$08.b],Y		; F7 08
	cmp $DC.b,X		; D5 DC
	ora ($AE.b),Y		; 11 AE
	cmp $C77787.l		; CF 87 77 C7
	tsa		; 3B
	txy		; 9B
	cmp $F8.b		; C5 F8
	cpx #$7A36.w		; E0 36 7A
	phx		; DA
	trb $CFB6.w		; 1C B6 CF
	beq -123.b		; F0 85
	adc [$2E.b],Y		; 77 2E
	ora ($FE.b,X)		; 01 FE
	sty $11.b		; 84 11
	php		; 08
	sta $79.b		; 85 79
	eor $10.b,S		; 43 10
	rti		; 40

	bra  74.b		; 80 4A
	cpy $E66A.w		; CC 6A E6
	lda $7F79CF.l,X		; BF CF 79 7F
	sbc $3B0D.w		; ED 0D 3B
	sei		; 78
	brk $D4.b		; 00 D4
	dec $06.b		; C6 06
	cmp $011E30.l		; CF 30 1E 01
	bmi  48.b		; 30 30
	cmp #$F204.w		; C9 04 F2
	brk $47.b		; 00 47
	rti		; 40

	inc $08.b,X		; F6 08
	lda #$8999.w		; A9 99 89
	sed		; F8
	.db $82, $FF, $CF		; 82 FF CF
	ora $163E84.l		; 0F 84 3E 16
	mvp $04,$00		; 44 00 04
	adc $8706.w,Y		; 79 06 87
	bra -124.b		; 80 84
	bvs  27.b		; 70 1B
	plx		; FA
	ora ($01.b,X)		; 01 01
	sta $18E0.w		; 8D E0 18
	inx		; E8
	ora $83.b		; 05 83
	bra -33.b		; 80 DF
	sbc $298B07.l,X		; FF 07 8B 29
	clc		; 18
	sty $30.b		; 84 30
	sec		; 38
	lsr A		; 4A
	brk $07.b		; 00 07
	bcc  28.b		; 90 1C
	sty $FA7F.w		; 8C 7F FA
	plx		; FA
	cmp [$8B.b]		; C7 8B
	sbc $FF0125.l		; EF 25 01 FF
	sta $9D.b		; 85 9D
	and $4A.b,S		; 23 4A
	brk $06.b		; 00 06
	cld		; D8
	trb $0679.w		; 1C 79 06
	cpy #$8BC0.w		; C0 C0 8B
	sbc $8743.w,X		; FD 43 87
	txy		; 9B
	and $13150F.l,X		; 3F 0F 15 13
	asl $471F.w,X		; 1E 1F 47
	sta [$7E.b]		; 87 7E
	sbc $D7FBDB.l,X		; FF DB FB D7
	bpl  53.b		; 10 35
	ora $8400.w,X		; 1D 00 84
	sbc ($1D.b)		; F2 1D
	cop $E0.b		; 02 E0
	sed		; F8
	sta $57.b		; 85 57
	tsa		; 3B
	ora $EF.b,S		; 03 EF
	brk $E3.b		; 00 E3
	cmp $420008.l,X		; DF 08 00 42
	cmp $33.b,S		; C3 33
	cmp $02.b,S		; C3 02
	sbc $03F887.l,X		; FF 87 F8 03
	cpx #$0139.w		; E0 39 01
	sty $02.b		; 84 02
	and $03.b,X		; 35 03
	cmp $3C.b,S		; C3 3C
	jsr ($FB86.w,X)		; FC 86 FB
	eor ($85.b,X)		; 41 85
	cpy $41.b		; C4 41
	ora #$9995.w		; 09 95 99
	bcs  63.b		; B0 3F
	sta ($FF.b,X)		; 81 FF
	pld		; 2B
	inx		; E8
	cpy $4E85.w		; CC 85 4E
	mvp $03,$C0		; 44 C0 03
	stz $C060.w,X		; 9E 60 C0
	sty $F1.b		; 84 F1
	ora #$0301.w		; 09 01 03
	plx		; FA
	ora ($F0.b,X)		; 01 F0
	bit #$287B.w		; 89 7B 28
	ora $F6.b,S		; 03 F6
	beq  97.b		; F0 61
	sty $FA.b		; 84 FA
	eor $47.b,S		; 43 47
	brk $84.b		; 00 84
	bcc  18.b		; 90 12
	ora ($F9.b,X)		; 01 F9
	sty $C7.b		; 84 C7
	mvp $00,$45		; 44 45 00
	jsr $CBC3.w		; 20 C3 CB
	clc		; 18
	asl $ACAA.w,X		; 1E AA AC
	ora $DCA9.w,Y		; 19 A9 DC
	cmp $7E06.w,X		; DD 06 7E
	bcc -16.b		; 90 F0
	lda $A3.b		; A5 A3
	bit $00.b,X		; 34 00
	inc $06.b		; E6 06
	lsr $C6.b,X		; 56 C6
	adc $FF23FF.l,X		; 7F FF 23 FF
	sta ($FF.b,X)		; 81 FF
	sta $E0DFFB.l		; 8F FB DF E0
	txa		; 8A
	.db $42, $0B		; 42 0B
	asl $19.b		; 06 19
	ora #$65A0.w		; 09 A0 65
	sec		; 38
	and $42508A.l		; 2F 8A 50 42
	asl $19.b		; 06 19
	asl $E6.b		; 06 E6
	clc		; 18
	bmi -64.b		; 30 C0
	sty $CF.b		; 84 CF
	mvp $0B,$01		; 44 01 0B
	sty $4D.b		; 84 4D
	phd		; 0B
	ora [$2F.b]		; 07 2F
	cpy $7B.b		; C4 7B
	jsl $F81BDE.l		; 22 DE 1B F8
	dey		; 88
	cli		; 58
	phd		; 0B
	ora ($30.b,X)		; 01 30
	inc $85.b		; E6 85
	sta $0E06.w,Y		; 99 06 0E
	.db $42, $41		; 42 41
	cli		; 58
	and ($AE.b)		; 32 AE
.INDEX 8
	sep #$18		; E2 18
	mvp $04,$2C		; 44 2C 04
	bpl  40.b		; 10 28
	php		; 08
	clc		; 18
	cpy #$06.b		; C0 06
	lda $7EEE1F.l,X		; BF 1F EE 7E
	lsr $447E.w,X		; 5E 7E 44
	bit $3804.w,X		; 3C 04 38
	sec		; 38
	clc		; 18
	clc		; 18
	sty $8D.b		; 84 8D
	bit $02.b,X		; 34 02
	bpl  24.b		; 10 18
	sty $2B60.w		; 8C 60 2B
	sbc $5801.w,X		; FD 01 58
	sta $1A53.w		; 8D 53 1A
	ora #$8888.w		; 09 88 88
	dec $CA.b		; C6 CA
	lda ($A6.b,X)		; A1 A6
	bra -125.b		; 80 83
	eor ($E7.b,X)		; 41 E7
	ora $00.b		; 05 00
	pla		; 68
	phd		; 0B
	ora [$18.b],Y		; 17 18
	nop		; EA
	sbc $01.b		; E5 01
	eor $0002DA.l,X		; 5F DA 02 00
	lda $0001C1.l,X		; BF C1 01 00
	sty $91.b		; 84 91
	bit $10.b,X		; 34 10
	pei ($F7.b)		; D4 F7
	sbc $F7.b,X		; F5 F7
	ldy $F7.b,X		; B4 F7
	pei ($F7.b)		; D4 F7
	cmp $F7.b,X		; D5 F7
	eor $F7.b,X		; 55 F7
	trb $F7.b		; 14 F7
	ora $F7.b,X		; 15 F7
	sty $72.b		; 84 72
	ora [$84.b]		; 07 84
	bcs  69.b		; B0 45
	dey		; 88
	bcs  69.b		; B0 45
	ora $DC3FEF.l		; 0F EF 3F DC
	trb $0E0E.w		; 1C 0E 0E
	stz $DC1F.w,X		; 9E 1F DC
	ora $FE8774.l,X		; 1F 74 87 FE
	ora $3E.b,S		; 03 3E
	phx		; DA
	and ($80.b,X)		; 21 80
	trb $0EE3.w		; 1C E3 0E
	sbc ($9F.b),Y		; F1 9F
	rts		; 60

	eor $E817A0.l,X		; 5F A0 17 E8
	sta [$78.b]		; 87 78
	cop $7D.b		; 02 7D
	bpl  16.b		; 10 10
	sbc ($01.b),Y		; F1 01
	trb $41FF.w		; 1C FF 41
	eor ($CB.b,X)		; 41 CB
	eor $4F.b,S		; 43 4F
	ora $D9.b,S		; 03 D9
	ora ($91.b,X)		; 01 91
	ora ($10.b,X)		; 01 10
	sbc $3C0484.l		; EF 84 04 3C
	ora $BE.b		; 05 BE
	sbc $FCFFBC.l,X		; FF BC FF FC
	sta $51.b		; 85 51
	and $1806.w,X		; 3D 06 18
	ora [$2C.b]		; 07 2C
	dec $3F.b,X		; D6 3F
	cmp ($ED.b,X)		; C1 ED
	php		; 08
	.db $82, $FC, $46		; 82 FC 46
	clv		; B8
	sbc [$59.b]		; E7 59
	cpy #$7D.b		; C0 7D
	xce		; FB
	cmp $84.b,X		; D5 84
	cop $3C.b		; 02 3C
	sty $14.b		; 84 14
	lsr $04.b		; 46 04
	rti		; 40

	ldx $BE40.w,Y		; BE 40 BE
	php		; 08
	bra -98.b		; 80 9E
	sta [$38.b]		; 87 38
	eor [$9F.b]		; 47 9F
	bvc -113.b		; 50 8F
	inc $7806.w,X		; FE 06 78
	cmp [$C8.b]		; C7 C8
	and [$60.b],Y		; 37 60
	lda $C701C6.l,X		; BF C6 01 C7
	phx		; DA
	ora $00.b,S		; 03 00
	rti		; 40

	and $4002F1.l,X		; 3F F1 02 40
	and $14DACB.l,X		; 3F CB DA 14
	trb $81.b		; 14 81
	lsr $6CEF.w		; 4E EF 6C
	cmp $2FC17E.l,X		; DF 7E C1 2F
	bvs  52.b		; 70 34
	tsa		; 3B
	eor ($31.b),Y		; 51 31
	tsx		; BA
	sbc $F1FE.w,Y		; F9 FE F1
	bcc -13.b		; 90 F3
	sbc $07ED.w		; ED ED 07
	cpy #$7F.b		; C0 7F
	bit $F1C3.w,X		; 3C C3 F1
	asl $8907.w		; 0E 07 89
	sbc ($25.b,X)		; E1 25
	ora [$A2.b]		; 07 A2
	adc $75.b,S		; 63 75
	sbc ($43.b,S),Y		; F3 43
	lda $FE86E1.l,X		; BF E1 86 FE
	rol $85.b,X		; 36 85
	cmp $13.b,X		; D5 13
	sty $15.b		; 84 15
	.db $42, $01		; 42 01
	brk $84.b		; 00 84
	and $0136.w,Y		; 39 36 01
	sed		; F8
	sta $DB.b		; 85 DB
	jsl $860047.l		; 22 47 00 86
	sbc #$4A19.w		; E9 19 4A
	brk $02.b		; 00 02
	tsb $840E.w		; 0C 0E 84
	dec $33.b		; C6 33
	ora ($1C.b,X)		; 01 1C
	xba		; EB
	txa		; 8A
	lda $9D8731.l		; AF 31 87 9D
	ora [$49.b],Y		; 17 49
	brk $8C.b		; 00 8C
	lda $005119.l,X		; BF 19 51 00
	cop $29.b		; 02 29
	xce		; FB
	sbc ($0E.b),Y		; F1 0E
	jsr ($02C0.w,X)		; FC C0 02
	ora $1E.b,S		; 03 1E
	cop $16.b		; 02 16
	asl A		; 0A
	asl $0A.b,X		; 16 0A
	asl $0A.b,X		; 16 0A
	tsb $FB.b		; 04 FB
	sty $70.b		; 84 70
	and $12.b,X		; 35 12
	ora $3C.b,S		; 03 3C
	asl A		; 0A
	trb $02.b		; 14 02
	trb $1C02.w		; 1C 02 1C
	cop $1C.b		; 02 1C
	plp		; 28
	sbc $E8FC3C.l,X		; FF 3C FC E8
	ora [$E8.b],Y		; 17 E8
	inx		; E8
	txa		; 8A
	ldy $0246.w,X		; BC 46 02
	ora $FD.b,S		; 03 FD
	wai		; CB
	cop $E8.b		; 02 E8
	ora [$48.b],Y		; 17 48
	brk $09.b		; 00 09
	sbc ($02.b)		; F2 02
	jmp ($330F.w)		; 6C 0F 33
	sbc ($1B.b),Y		; F1 1B
	ora [$07.b]		; 07 07
	sty $85.b		; 84 85
	lsr $43.b		; 46 43
	brk $02.b		; 00 02
	adc ($8C.b)		; 72 8C
	sbc $F60E05.l,X		; FF 05 0E F6
	bpl -17.b		; 10 EF
	ora $213D88.l		; 0F 88 3D 21
	phd		; 0B
	bit $F4.b		; 24 F4
	nop		; EA
	and [$80.b]		; 27 80
	sei		; 78
	bcc  -5.b		; 90 FB
	rts		; 60

	jsr $8467.w		; 20 67 84
	sty $0739.w		; 8C 39 07
	clc		; 18
	brk $94.b		; 00 94
	sei		; 78
	adc $C367FF.l,X		; 7F FF 67 C3
	jsr ($FB84.w,X)		; FC 84 FB
	rol $0C86.w,X		; 3E 86 0C
	eor [$01.b]		; 47 01
	inc $FE.b		; E6 FE
	tsb $BF.b		; 04 BF
	adc ($0D.b,S),Y		; 73 0D
	jsr ($6C8A.w,X)		; FC 8A 6C
	and $84.b		; 25 84
	ora ($42.b)		; 12 42
	ora ($03.b,X)		; 01 03
	sty $3F7F.w		; 8C 7F 3F
	ora $C0.b,S		; 03 C0
	adc [$1F.b]		; 67 1F
	sbc [$01.b],Y		; F7 01
	brk $8C.b		; 00 8C
	sbc #$C324.w		; E9 24 C3
	txa		; 8A
	cmp [$3D.b]		; C7 3D
	asl A		; 0A
	and [$27.b]		; 27 27
	sbc $FDB7DB.l,X		; FF DB B7 FD
	lda $6D.b,X		; B5 6D
	ldy $15.b		; A4 15
	sty $8F.b		; 84 8F
	asl $0005.w		; 0E 05 00
	rol $00.b		; 26 00
	adc $05E2FE.l		; 6F FE E2 05
	phx		; DA
	adc $625A35.l,X		; 7F 35 5A 62
	eor #$0200.w		; 49 00 02
	adc [$7F.b],Y		; 77 7F
	cmp $04.b,S		; C3 04
	dec $FE.b		; C6 FE
	rol $0E.b		; 26 0E
	bit #$1038.w		; 89 38 10
	ora ($C0.b,X)		; 01 C0
	cmp $03.b,S		; C3 03
	cmp ($3F.b,X)		; C1 3F
	sbc ($8B.b),Y		; F1 8B
	adc $F10540.l,X		; 7F 40 05 F1
	sbc $0F033C.l,X		; FF 3C 03 0F
	sty $3FC4.w		; 8C C4 3F
	sta $97.b		; 85 97
	eor [$15.b]		; 47 15
	and #$FF29.w		; 29 29 FF
	sbc [$2B.b],Y		; F7 2B
	sbc $F907FB.l		; EF FB 07 F9
	ora $F5.b		; 05 F5
	tsb $E161.w		; 0C 61 E1
	dec $D7F0.w		; CE F0 D7
	cmp [$09.b]		; C7 09
	cmp $B18511.l		; CF 11 85 B1
	trb $05.b		; 14 05
	ora $FC.b,S		; 03 FC
	sbc ($1E.b,X)		; E1 1E
	sbc $32A38B.l,X		; FF 8B A3 32
	asl $2C.b		; 06 2C
	trb $7C73.w		; 1C 73 7C
	trb $8B1F.w		; 1C 1F 8B
	inc $1C.b		; E6 1C
	ora ($03.b,X)		; 01 03
	jmp.w [$E001]		; DC 01 E0
	bit #$4820.w		; 89 20 48
	ora [$56.b]		; 07 56
	and [$52.b],Y		; 37 52
	adc $30.b,S		; 63 30
	and $2F8903.l,X		; 3F 03 89 2F
	and $03.b,S		; 23 03
	sbc [$08.b],Y		; F7 08
	jmp ($9585.w,X)		; 7C 85 95
	plp		; 28
	ora ($00.b,X)		; 01 00
	sty $25.b		; 84 25
	eor $0B.b,S		; 43 0B
	tsb $B3AA.w		; 0C AA B3
	ldy #$3F.b		; A0 3F
	ora ($FF.b,X)		; 01 FF
	ora $C0E6FF.l,X		; 1F FF E6 C0
	sty $54.b		; 84 54
	pha		; 48
	ora $1C.b,S		; 03 1C
	ora $BC.b,S		; 03 BC
	sbc [$86.b]		; E7 86
	wai		; CB
	eor ($13.b,X)		; 41 13
	jsr $3312.w		; 20 12 33
	txy		; 9B
	sta ($30.b,S),Y		; 93 30
	lda $18FD04.l,X		; BF 04 FD 18
	sed		; F8
	sbc [$E1.b]		; E7 E1
	asl A		; 0A
	brk $97.b		; 00 97
	sta $840C73.l,X		; 9F 73 0C 84
	bmi  30.b		; 30 1E
	ora ($02.b,X)		; 01 02
	sty $B1.b		; 84 B1
	.db $42, $84		; 42 84
	sty $1147.w		; 8C 47 11
	clc		; 18
	cpy #$7F.b		; C0 7F
	ora [$EF.b],Y		; 17 EF
	ply		; 7A
	sed		; F8
	sty $84.b,X		; 94 84
	rts		; 60

	rts		; 60

	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	bvs -48.b		; 70 D0
	cmp #$0408.w		; C9 08 04
	tsb $77.b		; 04 77
	bvs 120.b		; 70 78
	brk $A0.b		; 00 A0
	jsr $6044.w		; 20 44 60
	cop $70.b		; 02 70
	bvs -124.b		; 70 84
	php		; 08
	pld		; 2B
	asl $00.b		; 06 00
	bne  96.b		; D0 60
	beq -112.b		; F0 90
	bne -124.b		; D0 84
	ldx $12.b		; A6 12
	ora ($80.b,X)		; 01 80
	sty $4F.b		; 84 4F
	trb $0044.w		; 1C 44 00
	bit #$1D91.w		; 89 91 1D
	ora #$BF42.w		; 09 42 BF
	jmp $5CB3.w		; 4C B3 5C
	lda ($04.b,X)		; A1 04
	sed		; F8
	sty $C8.b		; 84 C8
	ora #$0CFA.w		; 09 FA 0C
	sbc [$08.b],Y		; F7 08
	sbc [$02.b],Y		; F7 02
	jsr ($FC02.w,X)		; FC 02 FC
	sty $F0.b		; 84 F0
	pha		; 48
	sty $54.b		; 84 54
	rol $0416.w,X		; 3E 16 04
	sed		; F8
	tsb $F8.b		; 04 F8
	cpx #$7F.b		; E0 7F
	sec		; 38
	and $8A08E8.l,X		; 3F E8 08 8A
	sed		; F8
	ora [$93.b],Y		; 17 93
	and $B2.b,S		; 23 B2
	and $15BC.w		; 2D BC 15
	dey		; 88
	ldy #$A0.b		; A0 A0
	cpy $0A.b		; C4 0A
	sbc [$00.b],Y		; F7 00
	cmp [$C0.b]		; C7 C0
	jsr ($DCF1.w,X)		; FC F1 DC
	sbc ($D2.b),Y		; F1 D2
	sbc ($E2.b),Y		; F1 E2
	ora ($E7.b,X)		; 01 E7
	sta $28.b		; 85 28
	eor [$4A.b]		; 47 4A
	brk $01.b		; 00 01
	sed		; F8
	sty $F7.b		; 84 F7
	eor $8D.b,S		; 43 8D
	and $0E25.w,Y		; 39 25 0E
	cpx $ECFF.w		; EC FF EC
	jsr ($1077.w,X)		; FC 77 10
	lsr $7F1A.w		; 4E 1A 7F
	cmp $8F3FBD.l,X		; DF BD 3F 8F
	and $0802C9.l,X		; 3F C9 02 08
	php		; 08
	cmp ($0A.b)		; D2 0A
	sbc $06E600.l		; EF 00 E6 06
	and ($87.b,X)		; 21 87
	eor ($87.b,X)		; 41 87
	eor #$C1CF.w		; 49 CF C1
	ora $1B.b		; 05 1B
	sbc $4C9093.l,X		; FF 93 90 4C
	sty $E5.b		; 84 E5
	bit $0049.w,X		; 3C 49 00
	ora ($6F.b,X)		; 01 6F
	bne -118.b		; D0 8A
	sta ($1B.b),Y		; 91 1B
	ora $FC.b		; 05 FC
	cmp $20C1.w		; CD C1 20
	jsr $C68C.w		; 20 8C C6
	and $3E01.w,X		; 3D 01 3E
	sta $B7.b		; 85 B7
	.db $42, $48		; 42 48
	brk $01.b		; 00 01
	inx		; E8
	sty $9F.b		; 84 9F
	dec A		; 3A
	phk		; 4B
	brk $01.b		; 00 01
	beq  79.b		; F0 4F
	brk $0C.b		; 00 0C
	asl $0B.b,X		; 16 0B
	asl $0218.w,X		; 1E 18 02
	brk $0E.b		; 00 0E
	cop $0C.b		; 02 0C
	ora #$0404.w		; 09 04 04
	sta $FE.b		; 85 FE
	ora $06.b,X		; 15 06
	trb $1F17.w		; 1C 17 1F
	ora $430D0F.l		; 0F 0F 0D 43
	ora $040402.l		; 0F 02 04 04
	sta $96.b		; 85 96
	and $009007.l,X		; 3F 07 90 00
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	bmi -50.b		; 30 CE
	dey		; 88
	phx		; DA
	bit $46.b		; 24 46
	beq -50.b		; F0 CE
	dey		; 88
	ora #$011D.w		; 09 1D 01
	php		; 08
	sbc $0901.w,X		; FD 01 09
	txa		; 8A
	rol $00.b		; 26 00
	ora ($00.b,X)		; 01 00
	sta $0B0031.l		; 8F 31 00 0B
	sta $7C.b,S		; 83 7C
	asl $4AE1.w,X		; 1E E1 4A
	cmp $DCFCFD.l		; CF FD FC DC
	lda [$68.b]		; A7 68
	cmp $D3.b		; C5 D3
	cop $3F.b		; 02 3F
	adc $FF03C2.l,X		; 7F C2 03 FF
	bmi  -1.b		; 30 FF
	cpx #$02.b		; E0 02
	bmi -49.b		; 30 CF
	rep #$01		; C2 01
	ora ($84.b,X)		; 01 84
	adc $050441.l		; 6F 41 04 05
	trb $9BB1.w		; 1C B1 9B
	pei ($0F.b)		; D4 0F
	xce		; FB
	cmp $C91E.w,Y		; D9 1E C9
	stx $0518.w		; 8E 18 05
	brk $FD.b		; 00 FD
	pea $44F8.w		; F4 F8 44
	sed		; F8
	asl $F9.b		; 06 F9
	sty $F6.b		; 84 F6
	and $8803.w,Y		; 39 03 88
	adc ($F8.b),Y		; 71 F8
	sty $24.b		; 84 24
	tsa		; 3B
	sty $D3.b		; 84 D3
	tsa		; 3B
	ora ($30.b,X)		; 01 30
	txa		; 8A
	ror $45.b		; 66 45
	ora $40.b,S		; 03 40
	brk $60.b		; 00 60
	sbc $758A.w,Y		; F9 8A 75
	eor $8B.b		; 45 8B
	ora $690524.l,X		; 1F 24 05 69
	php		; 08
	tsb $FF04.w		; 0C 04 FF
	bit #$242F.w		; 89 2F 24
	ora [$F9.b]		; 07 F9
	brk $F3.b		; 00 F3
	brk $FB.b		; 00 FB
	brk $E9.b		; 00 E9
	stx $FB.b		; 86 FB
	trb $1001.w		; 1C 01 10
	sbc ($02.b),Y		; F1 02
	sbc $7084D4.l		; EF D4 84 70
	sec		; 38
	cop $E6.b		; 02 E6
	ora $430C85.l,X		; 1F 85 0C 43
	dec $03.b		; C6 03
	sbc $863BC4.l,X		; FF C4 3B 86
	sbc $8740.w,Y		; F9 40 87
	ply		; 7A
	sec		; 38
	ora #$EB3F.w		; 09 3F EB
	stp		; DB
	plx		; FA
	sbc $7EBE.w,Y		; F9 BE 7E
	dec $883E.w,X		; DE 3E 88
	sty $3F.b,X		; 94 3F
	tsb $3B.b		; 04 3B
	tsb $0B.b		; 04 0B
	tsb $D5.b		; 04 D5
	sta $58.b		; 85 58
	and ($43.b,X)		; 21 43
	brk $84.b		; 00 84
	bpl  10.b		; 10 0A
	inc $FEE0.w,X		; FE E0 FE
	phb		; 8B
	stx $4547.w		; 8E 47 45
	sbc $25E08A.l,X		; FF 8A E0 25
	stx $3A.b		; 86 3A
	ora ($8B.b)		; 12 8B
	and $4518.w,Y		; 39 18 45
	sbc $3F908B.l,X		; FF 8B 90 3F
	ora ($60.b,X)		; 01 60
	sty $FA.b		; 84 FA
	eor [$8C.b]		; 47 8C
	cld		; D8
	ora $1C87.w,Y		; 19 87 1C
	phk		; 4B
	eor #$0400.w		; 49 00 04
	trb $B49C.w		; 1C 9C B4
	sbc $1B7E8D.l,X		; FF 8D 7E 1B
	ora ($E0.b,X)		; 01 E0
	bit #$318D.w		; 89 8D 31
	sta $F2.b		; 85 F2
	and $6004.w		; 2D 04 60
	ldy #$BC.b		; A0 BC
	pei ($8B.b)		; D4 8B
	beq  50.b		; F0 32
	sta $DB.b		; 85 DB
	jsr $1023.w		; 20 23 10
	ldy #$BE.b		; A0 BE
	nop		; EA
	cmp [$75.b],Y		; D7 75
	adc ($7A.b,X)		; 61 7A
	eor $2C1D.w,Y		; 59 1D 2C
	asl $0E.b		; 06 0E
	ora $02.b,S		; 03 02
	brk $78.b		; 00 78
	brk $9C.b		; 00 9C
	bra -50.b		; 80 CE
	cpy #$A7.b		; C0 A7
	jsr $00E3.w		; 20 E3 00
	and $1C08.w,Y		; 39 08 1C
	tsb $0F.b		; 04 0F
	asl $2C.b		; 06 2C
	trb $A8.b		; 14 A8
	sta $0EA3.w		; 8D A3 0E
	iny		; C8
	ora ($7C.b,X)		; 01 7C
	sty $0EB3.w		; 8C B3 0E
	stx $83.b		; 86 83
	bmi  11.b		; 30 0B
	tsb $1017.w		; 0C 17 10
	ora [$10.b],Y		; 17 10
	ora [$10.b],Y		; 17 10
	ora $2C.b,S		; 03 2C
	and $5E.b,S		; 23 5E
	sty $10.b		; 84 10
	and $840401.l,X		; 3F 01 04 84
	and ($45.b)		; 32 45
	clc		; 18
	ora $0C0708.l		; 0F 08 07 0C
	ora ($76.b,S),Y		; 13 76
	and $4F2E.w,Y		; 39 2E 4F
	cmp $F90D.w		; CD 0D F9
	jmp.w [$7FF0]		; DC F0 7F
	beq  24.b		; F0 18
	bmi -80.b		; 30 B0
	ldy #$20.b		; A0 20
	.db $82, $BC, $F1		; 82 BC F1
	sta $A7.b		; 85 A7
	ora $05C6.w,X		; 1D C6 05
	sbc [$00.b]		; E7 00
	cmp $DADF00.l		; CF 00 DF DA
	stp		; DB
	ora $B1FF.w		; 0D FF B1
	sta $E8607D.l		; 8F 7D 60 E8
	cpx #$8F.b		; E0 8F
	bra -113.b		; 80 8F
	bra  95.b		; 80 5F
	rti		; 40

	sty $AD.b		; 84 AD
	jsl $144484.l		; 22 84 44 14
	sty $94.b		; 84 94
	inc A		; 1A
	ora ($7F.b,X)		; 01 7F
	sta $F1.b		; 85 F1
	jsl $E06F03.l		; 22 03 6F E0
	eor $4C05E6.l		; 4F E6 05 4C
	and [$C0.b]		; 27 C0
	sbc ($0E.b),Y		; F1 0E
	sbc ($F1.b),Y		; F1 F1
	ora ($00.b,X)		; 01 00
	sta $F9.b		; 85 F9
	ora ($02.b),Y		; 11 02
	cmp $3F.b,S		; C3 3F
	sty $74.b		; 84 74
	eor [$46.b]		; 47 46
	sbc $F0F302.l,X		; FF 02 F3 F0
	cmp ($0A.b)		; D2 0A
	cmp ($C0.b,X)		; C1 C0
	sta $187F.w		; 8D 7F 18
	and $937F82.l		; 2F 82 7F 93
	adc $38B684.l		; 6F 84 B6 38
	stx $B6.b		; 86 B6
	bit $02.b,X		; 34 02
	bmi -64.b		; 30 C0
	stx $BA.b		; 86 BA
	lsr A		; 4A
	cop $F1.b		; 02 F1
	ora $F308E0.l		; 0F E0 08 F3
	tsb $1E61.w		; 0C 61 1E
	adc ($8E.b,S),Y		; 73 8E
	adc $02C39D.l		; 6F 9D C3 02
	cmp ($BF.b,X)		; C1 BF
	cmp ($87.b,X)		; C1 87
	bcs  44.b		; B0 2C
	cop $00.b		; 02 00
	asl $B685.w		; 0E 85 B6
	and ($10.b),Y		; 31 10
	inc $47FF.w		; EE FF 47
	sbc $7B708F.l,X		; FF 8F 70 7B
	sty $E7.b		; 84 E7
	brk $A0.b		; 00 A0
	sbc $7B9FB6.l,X		; FF B6 9F 7B
	tda		; 7B
	stx $72.b		; 86 72
	jmp $BA84.w		; 4C 84 BA
	bpl -60.b		; 10 C4
	ora [$60.b]		; 07 60
	sbc $3DFF84.l,X		; FF 84 FF 3D
	sbc $0AF631.l,X		; FF 31 F6 0A
	ora $948677.l		; 0F 77 86 94
	rtl		; 6B

	sec		; 38
	cpx #$70.b		; E0 70
	sbc $AF87EF.l		; EF EF 87 AF
	sec		; 38
	sty $54.b		; 84 54
	lsr A		; 4A
	asl $18.b,X		; 16 18
	ora [$70.b]		; 07 70
	bra  16.b		; 80 10
	sbc $C8FF92.l,X		; FF 92 FF C8
	inc $06.b,X		; F6 06
	sbc $ED3CCD.l,X		; FF CD 3C ED
	asl $08B1.w		; 0E B1 08
	lsr $B4BA.w		; 4E BA B4
	cmp $4CB086.l,X		; DF 86 B0 4C
	cop $7C.b		; 02 7C
	sta $84.b,S		; 83 84
	ldy $0A35.w,X		; BC 35 0A
	tsb $01.b		; 04 01
	clc		; 18
	cpx #$8D.b		; E0 8D
	sbc ($DF.b),Y		; F1 DF
	brk $16.b		; 00 16
	cmp $F202CB.l		; CF CB 02 F2
	inc $04C7.w,X		; FE C7 04
	rol $20.b,X		; 36 20
	ora ($EF.b),Y		; 11 EF
	cmp $B486.w		; CD 86 B4
	jmp $0E02.w		; 4C 02 0E
	ora ($84.b,X)		; 01 84
	jsr ($861D.w,X)		; FC 1D 86
	ror $30.b,X		; 76 30
	tsb $0E.b		; 04 0E
	adc $CDF907.l,X		; 7F 07 F9 CD
	asl $FB.b		; 06 FB
	tsb $F7.b		; 04 F7
	php		; 08
	and [$80.b],Y		; 37 80
	sty $F6.b		; 84 F6
	lsr A		; 4A
	ora ($E0.b,X)		; 01 E0
	sta $53.b		; 85 53
	and $FF44.w,X		; 3D 44 FF
	ora ($7F.b,X)		; 01 7F
	rep #$0F		; C2 0F
	brk $40.b		; 00 40
	cpx #$B2.b		; E0 B2
	and $7B.b,S		; 23 7B
	cmp $F9.b,S		; C3 F9
	ora ($E2.b,X)		; 01 E2
	ora $C4.b,S		; 03 C4
	ora [$C4.b]		; 07 C4
	ora [$84.b]		; 07 84
	asl $4B.b,X		; 16 4B
	tsb $DC.b		; 04 DC
	sbc $E2FF04.l,X		; FF 04 FF E2
	cop $FC.b		; 02 FC
	sbc $326284.l,X		; FF 84 62 32
	sta $6E.b		; 85 6E
	eor ($0B.b,X)		; 41 0B
	beq -45.b		; F0 D3
	cmp ($5B.b)		; D2 5B
	adc $3F.b,S		; 63 3F
	cpy #$19.b		; C0 19
	cpx #$18.b		; E0 18
	cpx #$86.b		; E0 86
	sbc ($4A.b,S),Y		; F3 4A
	ora $12.b,S		; 03 12
	sbc $8783.w		; ED 83 87
	cmp ($0C.b),Y		; D1 0C
	sta $8A.b		; 85 8A
	pld		; 2B
	phd		; 0B
	bra -48.b		; 80 D0
	bvs -84.b		; 70 AC
	sty $18.b,X		; 94 18
	cpx $F6C2.w		; EC C2 F6
	wai		; CB
	adc ($87.b),Y		; 71 87
	stz $4B.b,X		; 74 4B
	sta [$D3.b]		; 87 D3
	ora [$0E.b],Y		; 17 0E
	sta [$00.b]		; 87 00
	cpy $EC.b		; C4 EC
	eor $35E87A.l		; 4F 7A E8 35
	and ($1E.b)		; 32 1E
	ora #$0816.w		; 09 16 08
	ora $84.b,S		; 03 84
	ror $03.b		; 66 03
	sty $D4.b		; 84 D4
	jsr $C309.w		; 20 09 C3
	brk $71.b		; 00 71
	bpl  60.b		; 10 3C
	tsb $021E.w		; 0C 1E 02
	ora [$84.b]		; 07 84
	stp		; DB
	rol $3085.w,X		; 3E 85 30
	tsa		; 3B
	sbc [$0B.b]		; E7 0B
	ldy #$E0.b		; A0 E0
	jsr $2060.w		; 20 60 20
	bra -80.b		; 80 B0
	cpx #$07.b		; E0 07
	ora ($03.b,X)		; 01 03
	stx $96.b		; 86 96
	rol $7985.w		; 2E 85 79
	jsr $140A.w		; 20 0A 14
	php		; 08
	rts		; 60

	bne -104.b		; D0 98
	bne  64.b		; D0 40
	sec		; 38
	jmp ($3F48.w)		; 6C 48 3F
	stz $5C.b,X		; 74 5C
	rol $4A04.w,X		; 3E 04 4A
	rol $0A17.w,X		; 3E 17 0A
	bmi   0.b		; 30 00
	clv		; B8
	bra -104.b		; 80 98
	brk $DC.b		; 00 DC
	rti		; 40

	cpy $CE40.w		; CC 40 CE
	brk $46.b		; 00 46
	brk $67.b		; 00 67
	brk $DF.b		; 00 DF
	pla		; 68
	ldy $65DB.w,X		; BC DB 65
	and ($FA.b)		; 32 FA
	inx		; E8
	and ($0D.b,S),Y		; 33 0D
	bit $3EF2.w		; 2C F2 3E
	ldx #$50.b		; A2 50
	jsr ($34B7.w,X)		; FC B7 34
	sbc [$70.b]		; E7 70
	eor $39C7B8.l		; 4F B8 C7 39
	ldy #$5F.b		; A0 5F
	adc ($1F.b,X)		; 61 1F
	bvs  14.b		; 70 0E
	and ($0E.b)		; 32 0E
	rts		; 60

	cpx #$F0.b		; E0 F0
	beq -64.b		; F0 C0
	cpx #$C0.b		; E0 C0
	sta $92.b		; 85 92
	and ($01.b)		; 32 01
	ldy #$E6.b		; A0 E6
	cop $C0.b		; 02 C0
	beq -124.b		; F0 84
	sbc $8442.w,X		; FD 42 84
	ora ($4E.b),Y		; 11 4E
	stx $13.b		; 86 13
	lsr $6284.w		; 4E 84 62
	.db $42, $0B		; 42 0B
	brk $0E.b		; 00 0E
	ora #$1710.w		; 09 10 17
	bvs  79.b		; 70 4F
	bvc -17.b		; 50 EF
	ldy #$5F.b		; A0 5F
	wai		; CB
	sty $06.b		; 84 06
	eor $06.b		; 45 06
	phd		; 0B
	ora [$1F.b]		; 07 1F
	ora $843F5F.l		; 0F 5F 3F 84
	sec		; 38
	and $03C3.w,X		; 3D C3 03
	bit $BA87.w,X		; 3C 87 BA
	beq   1.b		; F0 01
	ora $84.b,S		; 03 84
	sta ($34.b,S),Y		; 93 34
	tsb $06F2.w		; 0C F2 06
	cmp $1D.b		; C5 1D
	sbc $73.b,S		; E3 73
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	stx $D0.b		; 86 D0
	trb $14.b		; 14 14
	ora $53E2.w,X		; 1D E2 53
	sty $3890.w		; 8C 90 38
	ora ($39.b),Y		; 11 39
	ora ($39.b),Y		; 11 39
	bpl  56.b		; 10 38
	ora ($38.b),Y		; 11 38
	bcc  56.b		; 90 38
	bcc  56.b		; 90 38
	bcc  56.b		; 90 38
	sty $3A.b		; 84 3A
	tsb $0F89.w		; 0C 89 0F
	bit $D185.w,X		; 3C 85 D1
	rol $0C.b,X		; 36 0C
	txy		; 9B
	ldy $DF.b		; A4 DF
	jsr $C156.w		; 20 56 C1
	tsb $BC03.w		; 0C 03 BC
	ldy $87BE.w,X		; BC BE 87
	sty $10.b		; 84 10
	eor $8302.w		; 4D 02 83
	adc $9784C3.l,X		; 7F C3 84 97
	sec		; 38
	cop $BC.b		; 02 BC
	eor $84.b,S		; 43 84
	inc A		; 1A
	mvp $D2,$84		; 44 84 D2
	jsl $7E5302.l		; 22 02 53 7E
	cmp ($08.b,X)		; C1 08
	rts		; 60

	ora $58031D.l,X		; 1F 1D 03 58
	sed		; F8
	bit $1C.b		; 24 1C
	mvp $01,$FF		; 44 FF 01
	bit #$FF44.w		; 89 44 FF
	sta $F5.b		; 85 F5
	rol $0E.b,X		; 36 0E
	jmp ($F503.w,X)		; 7C 03 F5
	sbc $D8D8.w,Y		; F9 D8 D8
	ldy $778C.w,X		; BC 8C 77
	bra 111.b		; 80 6F
	sbc $CDCE53.l,X		; FF 53 CE CD
	sty $B0.b		; 84 B0
	eor ($04.b,X)		; 41 04
	and [$FF.b]		; 27 FF
	sta $7F.b,S		; 83 7F
	stx $16.b		; 86 16
	and $01.b,X		; 35 01
	ora ($84.b,X)		; 01 84
	sbc $12.b		; E5 12
	ora $3834F9.l		; 0F F9 34 38
	and ($00.b),Y		; 31 00
	ora ($62.b)		; 12 62
	sta $81.b		; 85 81
	trb $7698.w		; 1C 98 76
	dec $FF02.w		; CE 02 FF
	inc $C001.w,X		; FE 01 C0
	eor $FF.b,S		; 43 FF
	ora [$0D.b]		; 07 0D
	sbc $67FF7E.l,X		; FF 7E FF 67
	sbc $08FAC1.l,X		; FF C1 FA 08
	brk $7B.b		; 00 7B
	xce		; FB
	txa		; 8A
	sbc $0706.w,Y		; F9 06 07
	eor $0ADA.w,Y		; 59 DA 0A
	brk $27.b		; 00 27
	brk $5B.b		; 00 5B
	cpy #$B6.b		; C0 B6
	ror $FF04.w		; 6E 04 FF
	sed		; F8
	sta $36.b		; 85 36
	jmp $FF44.w		; 4C 44 FF
	sbc $1FE109.l		; EF 09 E1 1F
	bpl  17.b		; 10 11
	sta $83.b,S		; 83 83
	ora $DDD81F.l,X		; 1F 1F D8 DD
	ora $E0.b,S		; 03 E0
	bvs 125.b		; 70 7D
	mvp $03,$6F		; 44 6F 03
	inc $7CFF.w		; EE FF 7C
	sed		; F8
	sta $B3.b		; 85 B3
	jsl $FF820A.l		; 22 0A 82 FF
	bcc  -1.b		; 90 FF
	bcc  -1.b		; 90 FF
	lsr $8C42.w,X		; 5E 42 8C
	sbc ($ED.b),Y		; F1 ED
	cop $30.b		; 02 30
	sbc $C202CD.l,X		; FF CD 02 C2
	sbc $9284.w,X		; FD 84 92
	eor ($02.b,X)		; 41 02
	ror $8481.w,X		; 7E 81 84
	asl $4D.b,X		; 16 4D
	lsr A		; 4A
	sbc $1F600B.l,X		; FF 0B 60 1F
	lda ($30.b)		; B2 30
	tda		; 7B
	.db $82, $1C, $E0		; 82 1C E0
	stx $0670.w		; 8E 70 06
	sta $B5.b		; 85 B5
	eor ($C1.b,X)		; 41 C1
	cop $3F.b		; 02 3F
	cpy #$84.b		; C0 84
	cli		; 58
	and [$48.b],Y		; 37 48
	sbc $60C011.l,X		; FF 11 C0 60
	bcs -104.b		; B0 98
	bit $EC.b		; 24 EC
	dec $F3.b		; C6 F3
	sta [$1D.b],Y		; 97 1D
	pla		; 68
	asl $031A.w		; 0E 1A 03
	ora $01.b		; 05 01
	beq -122.b		; F0 86
	adc [$4D.b],Y		; 77 4D
	sta $F5.b		; 85 F5
	and ($E5.b,S),Y		; 33 E5
	jsr $000E.w		; 20 0E 00
	bvc  30.b		; 50 1E
	cli		; 58
	eor $4A3174.l		; 4F 74 31 4A
	mvp $70,$F0		; 44 F0 70
	eor ($71.b,S),Y		; 53 71
	stx $8DF0.w		; 8E F0 8D
	sbc ($F1.b)		; F2 F1
	bpl  48.b		; 10 30
	brk $6E.b		; 00 6E
	rts		; 60

	and $E28F60.l,X		; 3F 60 8F E2
	sty $01FF.w		; 8C FF 01
	sbc $3B7D85.l,X		; FF 85 7D 3B
	ora ($00.b,X)		; 01 00
	sta $FA.b		; 85 FA
	rol $07.b		; 26 07
	jsr $5CF4.w		; 20 F4 5C
	bra -28.b		; 80 E4
	phb		; 8B
	inc $9087.w,X		; FE 87 90
	and #$9985.w		; 29 85 99
	and $9602.w		; 2D 02 96
	dey		; 88
	cmp $0B.b		; C5 0B
	stz $A8D4.w		; 9C D4 A8
	sed		; F8
	jmp ($B848.w,X)		; 7C 48 B8
	bpl 118.b		; 10 76
	sty $9E.b		; 84 9E
	dec A		; 3A
	rol A		; 2A
	lda [$AE.b],Y		; B7 AE
	and [$9D.b]		; 27 9D
	sec		; 38
	tsb $9C.b		; 04 9C
	sty $9C.b		; 84 9C
	brk $C8.b		; 00 C8
	tsb $CE.b		; 04 CE
	brk $C6.b		; 00 C6
	brk $63.b		; 00 63
	jsr $C063.w		; 20 63 C0
	tsb $08.b		; 04 08
	ora $08.b		; 05 08
	asl $1314.w,X		; 1E 14 13
	ora $2E.b,X		; 15 2E
	dec A		; 3A
	and $2E2B.w,X		; 3D 2B 2E
	phd		; 0B
	jsl $040705.l		; 22 05 07 04
	ora $0E0B0C.l		; 0F 0C 0B 0E
	asl A		; 0A
	asl $1C11.w		; 0E 11 1C
	bpl  28.b		; 10 1C
	bmi  62.b		; 30 3E
	sec		; 38
	and $A020A0.l,X		; 3F A0 20 A0
	jsr $45A0.w		; 20 A0 45
	jsr $2F84.w		; 20 84 2F
	tsb $01.b		; 04 01
	rti		; 40

	sbc [$86.b]		; E7 86
	lda $8801.w,Y		; B9 01 88
	and $04.b,X		; 35 04
	phb		; 8B
	adc ($3B.b)		; 72 3B
	cmp ($03.b)		; D2 03
	ora $8B1F30.l		; 0F 30 1F 8B
	sta ($0E.b),Y		; 91 0E
	ora $100708.l		; 0F 08 07 10
	ora $0C3F40.l		; 0F 40 3F 0C
	tsb $13.b		; 04 13
	jsr $6029.w		; 20 29 60
	lda [$00.b],Y		; B7 00
	jmp ($0BE1.w,X)		; 7C E1 0B
	brk $F2.b		; 00 F2
	ora $84.b,S		; 03 84
	ora [$0C.b]		; 07 0C
	ora $10.b,S		; 03 10
	ora $CB1F20.l		; 0F 20 1F CB
	sta $94.b		; 85 94
	php		; 08
	xba		; EB
	ora ($F8.b,X)		; 01 F8
	cmp $010E.w		; CD 0E 01
	jsr ($F00F.w,X)		; FC 0F F0
	ora ($F4.b,S),Y		; 13 F4
	ror $80.b		; 66 80
	asl $74A0.w,X		; 1E A0 74
	eor $D0.b,S		; 43 D0
	ora $85.b,S		; 03 85
	cli		; 58
	and $FF24.w,X		; 3D 24 FF
	sbc $FF.b,S		; E3 FF
	cmp $FF1FFF.l		; CF FF 1F FF
	and $FBFE.w,X		; 3D FE FB
	jsr ($C1BE.w,X)		; FC BE C1
	sed		; F8
	sta ($F4.b,X)		; 81 F4
	ora $A00FC0.l		; 0F C0 0F A0
	adc $007E01.l,X		; 7F 01 7E 00
	jsr ($F408.w,X)		; FC 08 F4
	rol $7DFF.w,X		; 3E FF 7D
	inc $F8F7.w,X		; FE F7 F8
	sbc $87BFF0.l		; EF F0 BF 87
	lda $8541.w,Y		; B9 41 85
	.db $82, $17, $0B		; 82 17 0B
	sec		; 38
	sta ($3B.b)		; 92 3B
	bcc  58.b		; 90 3A
	bcc  58.b		; 90 3A
	bcs  26.b		; B0 1A
	sty $BC.b,X		; 94 BC
	stx $70.b		; 86 70
	and ($01.b,S),Y		; 33 01
	jmp ($D586.w,X)		; 7C 86 D5
	bpl -123.b		; 10 85
	lda [$3D.b],Y		; B7 3D
	asl A		; 0A
	stx $1680.w		; 8E 80 16
	asl $130D.w		; 0E 0D 13
	asl $0E.b		; 06 0E
	bpl  16.b		; 10 10
	sty $EB.b		; 84 EB
	phd		; 0B
	sty $A6.b		; 84 A6
	lsr $1107.w		; 4E 07 11
	ora $1E0F10.l		; 0F 10 0F 1E
	ora ($0F.b,X)		; 01 0F
	sty $D6.b		; 84 D6
	phk		; 4B
	ora $00.b,S		; 03 00
	stz $61.b		; 64 61
	cpy #$08.b		; C0 08
	sta ($31.b)		; 92 31
	ldy $D897.w,X		; BC 97 D8
	asl $F850.w		; 0E 50 F8
	sty $FB.b		; 84 FB
	and ($84.b)		; 32 84
	sec		; 38
	ora ($06.b)		; 12 06
	sbc $E857C0.l		; EF C0 57 E8
	asl $C8F0.w		; 0E F0 C8
	ora ($F0.b,X)		; 01 F0
	sty $B7.b		; 84 B7
	eor $FF05.w		; 4D 05 FF
	ora $04C6.w,Y		; 19 C6 04
	plx		; FA
	cmp $0601.w		; CD 01 06
	sty $E8.b		; 84 E8
	eor $C0.b,S		; 43 C0
	sty $37.b		; 84 37
	and ($89.b,X)		; 21 89
	sbc $13.b,X		; F5 13
	eor $00.b,S		; 43 00
	sta $3F.b		; 85 3F
	dec A		; 3A
	cop $21.b		; 02 21
	and ($D1.b,X)		; 21 D1
	cop $D2.b		; 02 D2
	ora $04D3.w,X		; 1D D3 04
	inc $0B.b,X		; F6 0B
	sbc ($06.b,S),Y		; F3 06
	stx $10.b		; 86 10
	and ($C1.b)		; 32 C1
	sty $74.b		; 84 74
	and $84.b,X		; 35 84
	cli		; 58
	lsr $0046.w		; 4E 46 00
	asl A		; 0A
	lsr $04DE.w,X		; 5E DE 04
	php		; 08
	sbc $C8D0.w		; ED D0 C8
	eor [$31.b]		; 47 31
	ora $516087.l		; 0F 87 60 51
	ora ($A0.b,X)		; 01 A0
	sbc [$F1.b],Y		; F7 F1
	sta [$DC.b]		; 87 DC
	pld		; 2B
	eor $00.b		; 45 00
	php		; 08
	jmp $8F6A.w		; 4C 6A 8F
	eor $BEC6A0.l,X		; 5F A0 C6 BE
	sbc $148A.w,X		; FD 8A 14
	ora $FFBF03.l,X		; 1F 03 BF FF
	sbc $84C3.w,Y		; F9 C3 84
	cmp $00474F.l		; CF 4F 47 00
	ora $DC.b		; 05 DC
	sty $9B3F.w		; 8C 3F 9B
	eor $84.b,S		; 43 84
	adc $004751.l,X		; 7F 51 47 00
	ora $CC.b,S		; 03 CC
	bcs 127.b		; B0 7F
	plx		; FA
	ora ($FF.b,X)		; 01 FF
	sta $1A42.w		; 8D 42 1A
	ora $7C.b,S		; 03 7C
	ora $0F.b,S		; 03 0F
	bit #$4A76.w		; 89 76 4A
	sty $8F.b		; 84 8F
	phk		; 4B
	cop $E0.b		; 02 E0
	sbc ($84.b,S),Y		; F3 84
	rtl		; 6B

	eor [$49.b]		; 47 49
	brk $03.b		; 00 03
	cli		; 58
	pla		; 68
	ora ($84.b)		; 12 84
	sta $004613.l		; 8F 13 46 00
	sta $AF.b		; 85 AF
	asl $F302.w,X		; 1E 02 F3
	tsb $018A.w		; 0C 8A 01
	clc		; 18
	asl $15.b		; 06 15
	rol $2D.b,X		; 36 2D
	sbc $D7.b,S		; E3 D7
	sbc $51F488.l,X		; FF 88 F4 51
	tsb $B0.b		; 04 B0
	rti		; 40

	sbc [$08.b],Y		; F7 08
	sty $4E.b		; 84 4E
	bvc   9.b		; 50 09
	wai		; CB
	sbc $3CA1.w,Y		; F9 A1 3C
	bit $290F.w		; 2C 0F 29
	and ($02.b,X)		; 21 02
	bit #$3091.w		; 89 91 30
	ora ($C3.b,X)		; 01 C3
	sbc $F189.w,Y		; F9 89 F1
	trb $0048.w		; 1C 48 00
	stx $80.b		; 86 80
	asl $04.b,X		; 16 04
	tya		; 98
	bvc  64.b		; 50 40
	pei ($86.b)		; D4 86
	lsr $2B.b,X		; 56 2B
	txa		; 8A
	bcc  22.b		; 90 16
	asl $EC.b,X		; 16 EC
	lda ($3A.b)		; B2 3A
	ldx $A8A4.w		; AE A4 A8
	ror $19EC.w,X		; 7E EC 19
	sbc $6D34.w,X		; FD 34 6D
	eor ($4F.b,X)		; 41 4F
	bit $C08F.w		; 2C 8F C0
	rol $4EB0.w,X		; 3E B0 4E
	ror $DE12.w		; 6E 12 DE
	ora $05.b		; 05 05
	cop $83.b		; 02 83
	brk $B0.b		; 00 B0
	sbc $000B.w,Y		; F9 0B 00
	phx		; DA
	bit $B2.b		; 24 B2
	stz $4F58.w,X		; 9E 58 4F
	clc		; 18
	ora ($0A.b,S),Y		; 13 0A
	php		; 08
	dex		; CA
	sty $AA.b		; 84 AA
	bit $07.b,X		; 34 07
	rep #$41		; C2 41
	adc ($20.b,X)		; 61 20
	bmi   0.b		; 30 00
	tsb $7784.w		; 0C 84 77
	and ($85.b,S),Y		; 33 85
	sta $0C2A.w		; 8D 2A 0C
	stz $5B.b,X		; 74 5B
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	tas		; 1B
	sed		; F8
	rol A		; 2A
	inc $38.b		; E6 38
	dey		; 88
	rts		; 60

	jsr $84CE.w		; 20 CE 84
	asl $0642.w		; 0E 42 06
	sta $02.b,S		; 83 02
	ora $203C18.l,X		; 1F 18 3C 20
	nop		; EA
	ora ($C0.b,X)		; 01 C0
	bit #$1643.w		; 89 43 16
	tsb $0520.w		; 0C 20 05
	sta $F016.w,X		; 9D 16 F0
	sta $337EC4.l,X		; 9F C4 7E 33
	cld		; D8
	lsr $84E2.w		; 4E E2 84
	cli		; 58
	asl $02.b,X		; 16 02
	rol $18.b		; 26 18
	sty $72.b		; 84 72
	ora ($07.b)		; 12 07
	sta [$06.b]		; 87 06
	ora $405C18.l,X		; 1F 18 5C 40
	sta $84.b,S		; 83 84
	eor ($30.b,X)		; 41 30
	sty $A5.b		; 84 A5
	eor $0007.w		; 4D 07 00
	ldy #$10E0.w		; A0 E0 10
	bra  64.b		; 80 40
	cpx #$5086.w		; E0 86 50
	bmi   4.b		; 30 04
	cmp ($00.b,X)		; C1 00
	ldy #$8440.w		; A0 40 84
	jsr ($092D.w,X)		; FC 2D 09
	jsr $9010.w		; 20 10 90
	stz $0F0A.w		; 9C 0A 0F
	tsb $050E.w		; 0C 0E 05
	sty $6B.b		; 84 6B
	trb $0301.w		; 1C 01 03
	sty $9F.b		; 84 9F
	eor $3205.w		; 4D 05 32
	sta ($91.b),Y		; 91 91
	bra  17.b		; 80 11
	dey		; 88
	sbc $03.b,X		; F5 03
	sty $97.b		; 84 97
	tsb $4B.b		; 04 4B
	cop $44.b		; 02 44
	tsb $01.b		; 04 01
	ora ($85.b,X)		; 01 85
	stp		; DB
	rol $3085.w,X		; 3E 85 30
	eor ($84.b,S),Y		; 53 84
	adc #$852C.w		; 69 2C 85
	bmi   4.b		; 30 04
	sta $1D.b		; 85 1D
	and ($01.b,X)		; 21 01
	brk $8B.b		; 00 8B
	eor $09.b		; 45 09
	sta [$3B.b]		; 87 3B
	bvc  68.b		; 50 44
	brk $01.b		; 00 01
	lda $E7E012.l		; AF 12 E0 E7
	cpx #$E00C.w		; E0 0C E0
	sty $C5.b		; 84 C5
	eor [$75.b],Y		; 57 75
	and $BFDBF9.l		; 2F F9 DB BF
	inc $60FF.w		; EE FF 60
	ora $05F560.l,X		; 1F 60 F5 05
	ora $763AC5.l,X		; 1F C5 3A 76
	dey		; 88
.ACCU 16
	rep #$24		; C2 24
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	tyx		; BB
	.db $42, $EE		; 42 EE
	jsr $10DD.w		; 20 DD 10
	clv		; B8
	rti		; 40

	rtl		; 6B

	asl $E1.b		; 06 E1
	asl $9C.b		; 06 9C
	and ($0C.b,S),Y		; 33 0C
	and ($F1.b,S),Y		; 33 F1
	sbc $8FFFC7.l,X		; FF C7 FF 8F
	sbc $FBFF3E.l,X		; FF 3E FF FB
	jsr ($F8F7.w,X)		; FC F7 F8
	cmp $C0BFE0.l,X		; DF E0 BF C0
	sty $C8.b		; 84 C8
	eor ($0C.b),Y		; 51 0C
	ora ($3B.b,S),Y		; 13 3B
	ora [$3C.b],Y		; 17 3C
	trb $3F.b		; 14 3F
	ora $3F.b,X		; 15 3F
	sta $3F.b,X		; 95 3F
	sta $3F.b,X		; 95 3F
	sta [$74.b]		; 87 74
	pld		; 2B
	sta $31.b		; 85 31
	.db $42, $10		; 42 10
	xce		; FB
	brk $FB.b		; 00 FB
	brk $CE.b		; 00 CE
	dex		; CA
	ldy $859C.w		; AC 9C 85
	jsr ($7BD4.w,X)		; FC D4 7B
	stz $5B0F.w		; 9C 0F 5B
	eor ($84.b,X)		; 41 84
	dec $0442.w		; CE 42 04
	cpy $7C30.w		; CC 30 7C
	ora $D2.b,S		; 03 D2
	ora $C0.b		; 05 C0
	cpy #$10F0.w		; C0 F0 10
	and $173985.l,X		; 3F 85 39 17
	ora [$34.b]		; 07 34
	sbc ($EB.b,S),Y		; F3 EB
	sbc $340FDE.l,X		; FF DE 0F 34
	inx		; E8
	dey		; 88
	adc ($30.b,S),Y		; 73 30
	sty $C3.b		; 84 C3
	lsr A		; 4A
	ora $1C.b,S		; 03 1C
	sbc $2F8404.l,X		; FF 04 84 2F
	eor $0044.w		; 4D 44 00
	ora $5D.b		; 05 5D
	ora $630189.l,X		; 1F 89 01 63
	sty $F8.b		; 84 F8
	ora $C42001.l,X		; 1F 01 20 C4
	sty $C6.b		; 84 C6
	asl $84.b,X		; 16 84
	bvc  42.b		; 50 2A
	ora $9F.b,S		; 03 9F
	jsr $EA10.w		; 20 10 EA
	cop $E0.b		; 02 E0
	jsr $9585.w		; 20 85 95
	trb $0F20.w		; 1C 20 0F
	ora $0B.b		; 05 0B
	ora $0D1B.w		; 0D 1B 0D
	asl $18.b,X		; 16 18
	and $601F10.l		; 2F 10 1F 60
	phk		; 4B
	jmp.w [$D572]		; DC 72 D5
	asl A		; 0A
	tsb $0F03.w		; 0C 03 0F
	ora ($1E.b)		; 12 1E
	ora ($1F.b,X)		; 01 1F
	jsr $403F.w		; 20 3F 40
	lda $362FD0.l,X		; BF D0 2F 36
	ora #$6486.w		; 09 86 64
	and $4C0A.w		; 2D 0A 4C
	tay		; A8
	and $EE.b		; 25 EE
	sty $F2.b		; 84 F2
	tay		; A8
	rol $2B.b,X		; 36 2B
	jmp $7487.w		; 4C 87 74
	and $1001.w		; 2D 01 10
	cpx $02.b		; E4 02
	asl $8401.w		; 0E 01 84
	trb $0B19.w		; 1C 19 0B
	ora $A7F4.w,X		; 1D F4 A7
	cmp $3EA2.w,X		; DD A2 3E
	and $1A4E.w		; 2D 4E 1A
	ora $02.b,S		; 03 02
	sta $94.b		; 85 94
	and $1684.w,X		; 3D 84 16
	rol A		; 2A
	ora ($C1.b,X)		; 01 C1
	bne -122.b		; D0 86
	lda [$16.b],Y		; B7 16
	sty $2D.b		; 84 2D
	eor [$09.b]		; 47 09
	eor $76.b,S		; 43 76
	beq  79.b		; F0 4F
	rol $C8.b,X		; 36 C8
	sed		; F8
	sei		; 78
	bvs -55.b		; 70 C9
	cop $20.b		; 02 20
	bpl -64.b		; 10 C0
	cop $BC.b		; 02 BC
	bra -47.b		; 80 D1
	ora ($E1.b,X)		; 01 E1
	iny		; C8
	ora [$F8.b]		; 07 F8
	dey		; 88
	sed		; F8
	beq -16.b		; F0 F0
	bmi  48.b		; 30 30
	sty $C0.b		; 84 C0
	.db $42, $89		; 42 89
	jmp $DF2E.w		; 4C 2E DF
	tsb $09.b		; 04 09
	ora $09.b		; 05 09
	ora $86.b,S		; 03 86
	and ($20.b)		; 32 20
	sty $71.b		; 84 71
	dec A		; 3A
	sta $71.b		; 85 71
	dec A		; 3A
	ora [$A0.b],Y		; 17 A0
	asl $15A2.w		; 0E A2 15
	ora [$BC.b]		; 07 BC
	and [$48.b],Y		; 37 48
	ldx $A971.w		; AE 71 A9
	lsr $72.b		; 46 72
	sty $38C4.w		; 8C C4 38
	cmp $F7.b,S		; C3 F7
	adc #$17C6.w		; 69 C6 17
	iny		; C8
	sta $50B785.l		; 8F 85 B7 50
	sty $70.b		; 84 70
	lsr $930E.w		; 4E 0E 93
	tyx		; BB
	sta ($BB.b,S),Y		; 93 BB
	sta ($3B.b)		; 92 3B
	sta ($B8.b,S),Y		; 93 B8
	bcc -72.b		; 90 B8
	bcc -70.b		; 90 BA
	bcc -70.b		; 90 BA
	stx $CE.b		; 86 CE
	bvc -123.b		; 50 85
	lsr $02.b,X		; 56 02
	bit #$50D9.w		; 89 D9 50
	mvp $84,$00		; 44 00 84
	ldy #$051E.w		; A0 1E 05
	lda ($73.b)		; B2 73
	pld		; 2B
	sbc [$06.b]		; E7 06
	sty $9F.b		; 84 9F
	eor ($44.b),Y		; 51 44
	brk $85.b		; 00 85
	xce		; FB
	eor ($01.b),Y		; 51 01
	ora $0DDD89.l,X		; 1F 89 DD 0D
	asl $48.b		; 06 48
	cpy $CED2.w		; CC D2 CE
	lsr $F2FE.w		; 4E FE F2
	cop $FE.b		; 02 FE
	ora $4D7086.l		; 0F 86 70 4D
	ora $CE.b,S		; 03 CE
	bmi  62.b		; 30 3E
	cmp $49ED84.l,X		; DF 84 ED 49
	ora ($30.b,X)		; 01 30
	inc $0E.b		; E6 0E
	jmp $69C8.w		; 4C C8 69
	ora $FCBD.w,Y		; 19 BD FC
	cpy #$BEFF.w		; C0 FF BE
	and $140139.l,X		; 3F 39 01 14
	ora ($C4.b,S),Y		; 13 C4
	ora $CC.b		; 05 CC
	bmi  -7.b		; 30 F9
	asl $03.b		; 06 03
	sta $31.b		; 85 31
	eor $D3.b,X		; 55 D3
	cmp ($11.b),Y		; D1 11
	trb $F4.b		; 14 F4
	eor $FC.b		; 45 FC
	lda $CC7F.w,Y		; B9 7F CC
	sta $1BA616.l		; 8F 16 A6 1B
	php		; 08
	and [$6B.b]		; 27 6B
	stz $0CB4.w		; 9C B4 0C
	sty $D3.b		; 84 D3
	eor ($0C.b,S),Y		; 53 0C
	rti		; 40

	bvs -128.b		; 70 80
	adc $F780.w,Y		; 79 80 F7
	bra -112.b		; 80 90
	sty $EC60.w		; 8C 60 EC
	asl $C386.w,X		; 1E 86 C3
	phd		; 0B
	stx $75.b		; 86 75
	ora $02.b,S		; 03 02
	ora $04.b		; 05 04
	sty $D1.b		; 84 D1
	and $84.b		; 25 84
	sta [$55.b]		; 87 55
	asl $01.b		; 06 01
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	asl $43.b		; 06 43
	ora [$8C.b]		; 07 8C
	rts		; 60

	brk $04.b		; 00 04
	txa		; 8A
	sei		; 78
	rtl		; 6B

	sbc $8D.b,S		; E3 8D
	bvs   0.b		; 70 00
	ora $10.b		; 05 10
	eor $018343.l,X		; 5F 43 83 01
	sty $1E.b		; 84 1E
	eor $84.b,S		; 43 84
	pha		; 48
	eor ($D6.b)		; 52 D6
	cop $30.b		; 02 30
	ldy #$EE84.w		; A0 84 EE
	eor ($06.b)		; 52 06
	ora $80.b,S		; 03 80
	cmp ($00.b,X)		; C1 00
	sta ($40.b,X)		; 81 40
	dec $02.b		; C6 02
	rti		; 40

	jsr $18EA.w		; 20 EA 18
	jsr $0710.w		; 20 10 07
	cop $0F.b		; 02 0F
	cop $07.b		; 02 07
	asl $0E09.w		; 0E 09 0E
	tsb $080B.w		; 0C 0B 08
	ora $08.b,S		; 03 08
	ora $08.b,S		; 03 08
	asl A		; 0A
	phd		; 0B
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	tsb $84.b		; 04 84
	sbc ($55.b)		; F2 55
	tsb $0C03.w		; 0C 03 0C
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	beq -17.b		; F0 EF
	pha		; 48
	sta $85405E.l		; 8F 5E 40 85
	ldy #$4754.w		; A0 54 47
	brk $84.b		; 00 84
	inc $43.b,X		; F6 43
	ora ($03.b,X)		; 01 03
	txa		; 8A
	lda ($51.b,X)		; A1 51
	cop $D0.b		; 02 D0
	php		; 08
	sty $BC.b		; 84 BC
	eor $01.b		; 45 01
	rti		; 40

	sta $5D.b		; 85 5D
	eor [$43.b]		; 47 43
	brk $03.b		; 00 03
	bit $FC.b		; 24 FC
	beq  67.b		; F0 43
	sed		; F8
	tsb $70.b		; 04 70
	bvs  16.b		; 70 10
	bpl -119.b		; 10 89
	rti		; 40

	eor ($85.b)		; 52 85
	ldy #$0833.w		; A0 33 08
	cpy #$A040.w		; C0 40 A0
	cpy #$A0B0.w		; C0 B0 A0
	bvs -48.b		; 70 D0
	cpy #$8001.w		; C0 01 80
	sta [$15.b]		; 87 15
	and [$86.b]		; 27 86
	phy		; 5A
	bmi   1.b		; 30 01
	lda $258D19.l		; AF 19 8D 25
	sta $3DFD.w		; 8D FD 3D
	lda ($B9.b,X)		; A1 B9
	eor $FF7ECF.l		; 4F CF 7E FF
	adc $BCF9.w,X		; 7D F9 BC
	lda $0373.w		; AD 73 03
	sbc [$07.b],Y		; F7 07
	cmp [$C7.b]		; C7 C7
	eor [$C7.b]		; 47 C7
	and ($FF.b),Y		; 31 FF
	cmp $0503.w		; CD 03 05
	plx		; FA
	lsr $1FC6.w,X		; 5E C6 1F
	asl A		; 0A
	brk $0A.b		; 00 0A
	brk $02.b		; 00 02
	bpl  18.b		; 10 12
	bpl  18.b		; 10 12
	clc		; 18
	asl A		; 0A
	trb $1C0E.w		; 1C 0E 1C
	asl $0C02.w,X		; 1E 02 0C
	cop $0C.b		; 02 0C
	asl A		; 0A
	tsb $0C1A.w		; 0C 1A 0C
	inc A		; 1A
	tsb $1C02.w		; 0C 02 1C
	asl $18.b		; 06 18
	asl $18.b		; 06 18
	sty $72.b		; 84 72
	bit $0907.w		; 2C 07 09
	ora [$0B.b],Y		; 17 0B
	ora [$84.b],Y		; 17 84
	ora $CF.b,S		; 03 CF
	phx		; DA
	tsb $80.b		; 04 80
	cmp #$0320.w		; C9 20 03
	sta $FB.b		; 85 FB
	bvc   1.b		; 50 01
	adc $336F89.l		; 6F 89 6F 33
	cop $9C.b		; 02 9C
	adc $84.b,S		; 63 84
	clc		; 18
	lsr $F2.b		; 46 F2
	php		; 08
	bcs -65.b		; B0 BF
	sty $1E7F.w		; 8C 7F 1E
	ora $A1.b,S		; 03 A1
	tsb $3089.w		; 0C 89 30
	and ($01.b),Y		; 31 01
	rti		; 40

	sty $D4.b		; 84 D4
	lsr $01.b,X		; 56 01
	adc ($8C.b,S),Y		; 73 8C
	and $8452.w,X		; 3D 52 84
	iny		; C8
	and ($8F.b,S),Y		; 33 8F
	tsa		; 3B
	eor ($12.b)		; 52 12
	rti		; 40

	bra  40.b		; 80 28
	beq  48.b		; F0 30
	pla		; 68
	jmp.w [$4A74]		; DC 74 4A
	jmp ($F8C0.w,X)		; 7C C0 F8
	ldy $BF.b		; A4 BF
	lda ($9D.b),Y		; B1 9D
	ora $0E.b		; 05 0E
	stx $F4.b		; 86 F4
	rol A		; 2A
	rol $C6.b,X		; 36 C6
	rti		; 40

	ora $02.b		; 05 02
	eor $00.b,S		; 43 00
	and ($90.b,S),Y		; 33 90
	and ($00.b),Y		; 31 00
	bcc  25.b		; 90 19
	ldy $9AB4.w		; AC B4 9A
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	eor $F4AC.w		; 4D AC F4
	inc $47B2.w		; EE B2 47
	inx		; E8
	eor $DD.b,S		; 43 DD
	stx $18.b,Y		; 96 18
	sbc $3C.b,S		; E3 3C
	cmp $3C.b		; C5 3C
	sbc $18.b,S		; E3 18
	adc $18.b,S		; 63 18
	adc ($0D.b),Y		; 71 0D
	jsr $381F.w		; 20 1F 38
	ora [$80.b]		; 07 80
	cmp [$B0.b],Y		; D7 B0
	cmp $695E20.l,X		; DF 20 5E 69
	tya		; 98
	cmp $71.b,X		; D5 71
	cmp [$45.b],Y		; D7 45
	asl $55.b		; 06 55
	ora $797D.w,Y		; 19 7D 79
	cli		; 58
	ldy #$C6.b		; A0 C6
	rol $0283.w		; 2E 83 02
	ora $414F08.l		; 0F 08 4F 41
	tyx		; BB
	sta $E7.b,S		; 83 E7
	ora [$87.b]		; 07 87
	ora [$1C.b]		; 07 1C
	asl $8C0E.w,X		; 1E 0E 8C
	rep #$88		; C2 88
	iny		; C8
	iny		; C8
	jmp.w [$CCBC]		; DC BC CC
	cpx $CD.b		; E4 CD
	rol $B1.b		; 26 B1
	inc $06.b,X		; F6 06
	clc		; 18
	asl $18.b,X		; 16 18
	lda ($5C.b)		; B2 5C
	sbc ($1C.b)		; F2 1C
	stx $78.b		; 86 78
	asl $F8.b,X		; 16 F8
	asl $F9.b,X		; 16 F9
	asl $F9.b		; 06 F9
	asl $18.b		; 06 18
	dec $7D07.w,X		; DE 07 7D
	cpy #$F7.b		; C0 F7
	brk $CF.b		; 00 CF
	brk $BF.b		; 00 BF
	sty $BB.b		; 84 BB
	lsr $06.b,X		; 56 06
	cpx #$08.b		; E0 08
	ora [$20.b]		; 07 20
	ora $308B40.l,X		; 1F 40 8B 30
	and #$11.b		; 29 11
	and $FF46.w,Y		; 39 46 FF
	bmi -11.b		; 30 F5
	cop $F2.b		; 02 F2
	ora ($FD.b,X)		; 01 FD
	ora ($FB.b,X)		; 01 FB
	cop $E5.b		; 02 E5
	ora $E0.b		; 05 E0
	php		; 08
	sta ($E9.b,X)		; 81 E9
	ora $C0.b,S		; 03 C0
	tsb $F8.b		; 04 F8
	cmp $5684.w		; CD 84 56
	lsr $6A84.w		; 4E 84 6A
	eor $DA84C9.l		; 4F C9 84 DA
	eor [$0B.b]		; 47 0B
	cmp ($BF.b,X)		; C1 BF
	eor ($EF.b),Y		; 51 EF
	ror $7F.b		; 66 7F
	ldy $B5.b,X		; B4 B5
	bpl  26.b		; 10 1A
	sbc $563B8A.l,X		; FF 8A 3B 56
	tsb $00.b		; 04 00
	lsr A		; 4A
	brk $E4.b		; 00 E4
	sta $45.b		; 85 45
	trb $B80C.w		; 1C 0C B8
	inx		; E8
	mvn $20,$74		; 54 74 20
	dec A		; 3A
	bpl -99.b		; 10 9D
	cli		; 58
	dec $CF68.w,X		; DE 68 CF
	stx $90.b		; 86 90
	ora $01.b,S		; 03 01
	stx $3785.w		; 8E 85 37
	pld		; 2B
	bpl  97.b		; 10 61
	rti		; 40

	bvs  96.b		; 70 60
	adc [$F9.b]		; 67 F9
	cmp $E3F1.w,X		; DD F1 E3
	brk $23.b		; 00 23
	brk $86.b		; 00 86
	.db $82, $70, $10		; 82 70 10
	sta $2C.b		; 85 2C
	eor ($03.b)		; 52 03
	sta [$5F.b]		; 87 5F
	cmp $3D5685.l,X		; DF 85 56 3D
	cop $FE.b		; 02 FE
	bvs -124.b		; 70 84
	adc $00110E.l,X		; 7F 0E 11 00
	lda [$07.b],Y		; B7 07
	bit $07.b,X		; 34 07
	stz $44.b,X		; 74 44
	trb $C4.b		; 14 C4
	trb $C6.b		; 14 C6
	and [$07.b],Y		; 37 07
	and ($03.b),Y		; 31 03
	tad		; 5B
	ora ($84.b,S),Y		; 13 84
	ror $2E.b,X		; 76 2E
	ora ($B8.b,X)		; 01 B8
	sty $D1.b		; 84 D1
	and $85.b,X		; 35 85
	ora $5C0211.l		; 0F 11 02 5C
	jsr $3A87.w		; 20 87 3A
	eor ($04.b),Y		; 51 04
	brk $0E.b		; 00 0E
	eor ($F9.b,X)		; 41 F9
	cmp ($03.b,X)		; C1 03
	brk $E8.b		; 00 E8
	ora [$88.b],Y		; 17 88
	dec A		; 3A
	eor ($02.b),Y		; 51 02
	ora ($3E.b,X)		; 01 3E
	wai		; CB
	tsb $40.b		; 04 40
	and $840F10.l,X		; 3F 10 0F 84
	brk $3F.b		; 00 3F
	tsb $0905.w		; 0C 05 09
	clc		; 18
	ora #$3B.b		; 09 3B
	eor ($5B.b,X)		; 41 5B
	ora #$F1.b		; 09 F1
	tsb $FB.b		; 04 FB
	tsb $84.b		; 04 84
	bne  75.b		; D0 4B
	php		; 08
	cop $07.b		; 02 07
	asl $0F.b,X		; 16 0F
	ora $303E.w,X		; 1D 3E 30
	sbc $4E4384.l,X		; FF 84 43 4E
	bpl  72.b		; 10 48
	and ($C9.b,S),Y		; 33 C9
	sbc [$4F.b]		; E7 4F
	sta $043B7B.l,X		; 9F 7B 3B 04
	sta [$2D.b]		; 87 2D
	ora $BD1FDC.l		; 0F DC 1F BD
	rol $9A86.w,X		; 3E 86 9A
	eor [$03.b],Y		; 57 03
	tsb $FF.b		; 04 FF
	sei		; 78
	inc $84.b,X		; F6 84
	lda [$1A.b]		; A7 1A
	ora $8F50FF.l		; 0F FF 50 8F
	dec $F961.w,X		; DE 61 F9
	inc $FD9A.w,X		; FE 9A FD
	clc		; 18
	inc $60.b,X		; F6 60
	sed		; F8
	cpy #$A0.b		; C0 A0
	sty $56.b		; 84 56
	ora $DA85.w,X		; 1D 85 DA
	mvn $77,$89		; 54 89 77
	and $D3322C.l,X		; 3F 2C 32 D3
	ora [$D3.b],Y		; 17 D3
	ora ($D3.b,S),Y		; 13 D3
	lsr $DF5E.w,X		; 5E 5E DF
	stp		; DB
	sbc $5C.b,X		; F5 5C
	cmp [$8A.b]		; C7 8A
	adc $C5.b,S		; 63 C5
	jmp ($7C60.w)		; 6C 60 7C
	bvs 124.b		; 70 7C
	bvs -21.b		; 70 EB
	ply		; 7A
	sbc [$7F.b]		; E7 7F
	sbc $3F.b,S		; E3 3F
	cmp ($BF.b),Y		; D1 BF
	pla		; 68
	eor $1C0C73.l,X		; 5F 73 0C 1C
	and $41.b,S		; 23 41
	stx $DD.b,Y		; 96 DD
	and ($17.b,X)		; 21 17
	cpy #$51.b		; C0 51
	dec $0BF1.w		; CE F1 0B
	jsr $04FF.w		; 20 FF 04
	ora $31.b,S		; 03 31
	brk $A0.b		; 00 A0
	sei		; 78
	beq  -2.b		; F0 FE
	inc $1B85.w		; EE 85 1B
	jmp $10C3.w		; 4C C3 10
	beq   1.b		; F0 01
	ora ($01.b),Y		; 11 01
	and $FAC8.w,X		; 3D C8 FA
	bmi  -5.b		; 30 FB
	phb		; 8B
	sbc $0EEE03.l,X		; FF 03 EE 0E
	.db $62, $82, $84		; 62 82 84
	dec $144E.w		; CE 4E 14
	eor #$36.b		; 49 36
	ora ($0C.b,S),Y		; 13 0C
	sty $00.b		; 84 00
	ldy #$C0.b		; A0 C0
	sbc ($F0.b,X)		; E1 F0
	sbc $F8.b,X		; F5 F8
	tsa		; 3B
	lda $B229.w,X		; BD 29 B2
	plp		; 28
	ora $EE5F60.l		; 0F 60 5F EE
	ora $0E10.w		; 0D 10 0E
	php		; 08
	cop $10.b		; 02 10
	tsb $41.b		; 04 41
	inc $7C83.w,X		; FE 83 7C
	cmp $C1BF30.l		; CF 30 BF C1
	sta [$8F.b]		; 87 8F
	and $E33120.l		; 2F 20 31 E3
	sta ($F1.b,X)		; 81 F1
	cmp $7A.b,S		; C3 7A
	inx		; E8
	ldy $70.b,X		; B4 70
	dec $A76C.w,X		; DE 6C A7
	rol $D7.b,X		; 36 D7
	tsa		; 3B
	xce		; FB
	trb $0F.b		; 14 0F
	txa		; 8A
	sta [$C7.b]		; 87 C7
	eor ($62.b,X)		; 41 62
	and ($21.b,X)		; 21 21
	brk $1C.b		; 00 1C
	tsb $4048.w		; 0C 48 40
	stz $60.b		; 64 60
	sta $49.b		; 85 49
	tsa		; 3B
	asl A		; 0A
	ora [$02.b]		; 07 02
	ora [$24.b],Y		; 17 24
	rol $B936.w,X		; 3E 36 B9
	eor #$F7.b		; 49 F7
	and [$84.b],Y		; 37 84
	jmp.w [$8538]		; DC 38 85
	cmp ($4B.b,S),Y		; D3 4B
	ora ($20.b,X)		; 01 20
	sta [$68.b]		; 87 68
	php		; 08
	ora ($8E.b)		; 12 8E
	sbc $40.b,X		; F5 40
	sbc [$71.b]		; E7 71
	ldx $3986.w		; AE 86 39
	stx $5571.w		; 8E 71 55
	nop		; EA
	and $DA.b		; 25 DA
	rol $84D0.w		; 2E D0 84
	tda		; 7B
	sty $FA.b		; 84 FA
	jmp $548B.w		; 4C 8B 54
	and $84.b,X		; 35 84
	cmp $FD0B14.l		; CF 14 0B FD
	asl $F9.b		; 06 F9
	tsb $F3.b		; 04 F3
	plp		; 28
	cmp $449E21.l,X		; DF 21 9E 44
	sed		; F8
	stx $56.b		; 86 56
	and $FD08.w,X		; 3D 08 FD
	inc $FCFB.w,X		; FE FB FC
	sbc $E0DFF0.l		; EF F0 DF E0
	jmp.w [$2F1B]		; DC 1B 2F
	cmp #$17.b		; C9 17
	cmp ($3F.b)		; D2 3F
	cmp $DA7B.w,Y		; D9 7B DA
	adc $2131CA.l		; 6F CA 31 21
	tas		; 1B
	ora ($0E.b),Y		; 11 0E
	asl A		; 0A
	ror $60.b,X		; 76 60
	adc $6660.w		; 6D 60 66
	.db $62, $75, $73		; 62 75 73
	adc $77.b,X		; 75 77
	and $3D7186.l,X		; 3F 86 71 3D
	cmp $03040D.l,X		; DF 0D 04 03
	php		; 08
	ora $0E.b,S		; 03 0E
	cop $05.b		; 02 05
	asl A		; 0A
	tsb $3F38.w		; 0C 38 3F
	mvp $CA,$7F		; 44 7F CA
	ora ($04.b,X)		; 01 04
	cmp ($02.b)		; D2 02
	ora [$02.b]		; 07 02
	sty $21.b		; 84 21
	lsr $071B.w		; 4E 1B 07
	ora $3F7F1F.l		; 0F 1F 7F 3F
	eor $AA17.w,X		; 5D 17 AA
	eor $87FF94.l,X		; 5F 94 FF 87
	tda		; 7B
	ora $1F61F1.l		; 0F F1 61 1F
	sty $0B.b,X		; 94 0B
	asl $CA.b		; 06 CA
	eor $FF1F8F.l		; 4F 8F 1F FF
	sta $F0F77F.l		; 8F 7F F7 F0
	wai		; CB
	ora ($40.b,S),Y		; 13 40
	lda $5CDDA2.l,X		; BF A2 DD 5C
	lda $EC7DBA.l,X		; BF BA 7D EC
	sbc ($D8.b,S),Y		; F3 D8
	sbc [$50.b]		; E7 50
	lda $803D42.l		; AF 42 3D 80
	tyx		; BB
	bcc -119.b		; 90 89
	lda $B88538.l		; AF 38 85 B8
	pld		; 2B
	tsb $287C.w		; 0C 7C 28
	bpl  19.b		; 10 13
	jsr ($FD84.w,X)		; FC 84 FD
	tya		; 98
	sbc [$81.b]		; E7 81
	dec $E5C3.w		; CE C3 E5
	ora ($7E.b,X)		; 01 7E
	sbc $D0.b,S		; E3 D0
	sep #$01		; E2 01
	sbc $B389.w,Y		; F9 89 B3
	bvc -21.b		; 50 EB
	xba		; EB
	tsb $E09D.w		; 0C 9D E0
	txy		; 9B
	sed		; F8
	lsr A		; 4A
	xce		; FB
	sta $FB.b,S		; 83 FB
	asl $FB.b		; 06 FB
	bvc -89.b		; 50 A7
	cmp ($0A.b,X)		; C1 0A
	bra  63.b		; 80 3F
	cld		; D8
	sbc [$EC.b]		; E7 EC
	sbc ($F1.b,S),Y		; F3 F1
	jsr ($FCFE.w,X)		; FC FE FC
	dey		; 88
	tya		; 98
	eor ($EE.b,S),Y		; 53 EE
	cop $91.b		; 02 91
	lda $E004F1.l		; AF F1 04 E0
	and $841FF0.l,X		; 3F F0 1F 84
	nop		; EA
	lsr A		; 4A
	ora ($FD.b,X)		; 01 FD
	cld		; D8
	tsb $0F.b		; 04 0F
	lda $853F1F.l,X		; BF 1F 3F 85
	eor [$12.b],Y		; 57 12
	cop $0F.b		; 02 0F
	sbc $5A1684.l,X		; FF 84 16 5A
	ora $CBFF35.l		; 0F 35 FF CB
	sbc $36FF05.l,X		; FF 05 FF 36
	cmp #$E9.b		; C9 E9
	trb $B7.b		; 14 B7
	ora [$0E.b]		; 07 0E
	ora $958538.l		; 0F 38 85 95
	eor [$87.b],Y		; 57 87
	bcs  76.b		; B0 4C
	and $F8.b		; 25 F8
	tsb $30F0.w		; 0C F0 30
	cpy #$FF.b		; C0 FF
	rti		; 40

	lda $F900.w,X		; BD 00 F9
	eor $E8.b		; 45 E8
	brk $5C.b		; 00 5C
	stz $0CCC.w		; 9C CC 0C
	cpy #$50.b		; C0 50
	ora [$38.b]		; 07 38
	eor ($BF.b,X)		; 41 BF
	sta ($7E.b,X)		; 81 7E
	lsr $B8.b		; 46 B8
	ora $E003F0.l		; 0F F0 03 E0
	sta ($E0.b,S),Y		; 93 E0
	sta $C0BFE0.l,X		; 9F E0 BF C0
	sta [$5F.b]		; 87 5F
	.db $42, $84		; 42 84
	lda $0132.w		; AD 32 01
	ora [$84.b]		; 07 84
	eor #$06.b		; 49 06
	sta [$8A.b]		; 87 8A
	eor #$86.b		; 49 86
	adc ($09.b,S),Y		; 73 09
	sty $31.b		; 84 31
	eor $0F.b		; 45 0F
	ora $7D032B.l,X		; 1F 2B 03 7D
	cmp ($D4.b,X)		; C1 D4
	sec		; 38
	jsr $5BE4.w		; 20 E4 5B
	cmp ($5D.b,X)		; C1 5D
	cmp $A0.b,S		; C3 A0
	.db $82, $D1, $04		; 82 D1 04
	and $1C.b,S		; 23 1C
	eor ($3E.b,X)		; 41 3E
	cmp ($08.b,X)		; C1 08
	clc		; 18
	sbc $3DFE3D.l,X		; FF 3D FE 3D
	inc $FF7C.w,X		; FE 7C FF
	stx $80.b		; 86 80
	ora $9A02.w,Y		; 19 02 9A
	inc $84.b		; E6 84
	dey		; 88
	ora $CC02.w,Y		; 19 02 CC
	asl $8E91.w,X		; 1E 91 8E
	ora $FF89.w,Y		; 19 89 FF
	and $08.b,S		; 23 08
	pla		; 68
	jmp ($3CC8.w,X)		; 7C C8 3C
	dey		; 88
	jmp ($DCC8.w,X)		; 7C C8 DC
	stx $55.b		; 86 55
	dec A		; 3A
	dey		; 88
	bvs  67.b		; 70 43
	cop $3E.b		; 02 3E
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	asl $18.b		; 06 18
	asl $0000.w,X		; 1E 00 00
	bvs 100.b		; 70 64
	bra 100.b		; 80 64
	adc ($74.b)		; 72 74
	.db $82, $74, $92		; 82 74 92
	stz $76.b,X		; 74 76
	jmp $64766A.l		; 5C 6A 76 64
	jmp ($6968.w,X)		; 7C 68 69
	bvs -124.b		; 70 84
	ror $7C8C.w		; 6E 8C 7C
	sty $7D.b		; 84 7D
	sty $8487.w		; 8C 87 84
	sta $8E7F84.l		; 8F 84 7F 8E
	ror $69.b		; 66 69
	sta ($73.b,S),Y		; 93 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  52.b		; 10 34
	asl $1A.b		; 06 1A
	cop $0C.b		; 02 0C
	brk $07.b		; 00 07
	cop $05.b		; 02 05
	ora [$07.b]		; 07 07
	ora ($07.b,X)		; 01 07
	brk $05.b		; 00 05
	tsb $0638.w		; 0C 38 06
	php		; 08
	cop $00.b		; 02 00
	ora ($04.b,X)		; 01 04
	cop $07.b		; 02 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	cop $07.b		; 02 07
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $0C.b		; 00 0C
	cop $0E.b		; 02 0E
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	cop $06.b		; 02 06
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	cop $00.b		; 02 00
	cop $06.b		; 02 06
	cop $07.b		; 02 07
	ora ($06.b,X)		; 01 06
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	tsb $011A.w		; 0C 1A 01
	asl $0503.w		; 0E 03 05
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $0B.b		; 04 0B
	ldx $04C9.w		; AE C9 04
	ora $030D02.l		; 0F 02 0D 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $AE.b		; 00 AE
	bpl -14.b		; 10 F2
	ora $788F70.l		; 0F 70 8F 78
	sta [$7C.b]		; 87 7C
	sta $7F.b,S		; 83 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra -121.b		; 80 87
	sei		; 78
	bra  15.b		; 80 0F
	bra   7.b		; 80 07
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bpl -19.b		; 10 ED
	.db $82, $FD, $94		; 82 FD 94
	sbc $289F70.l		; EF 70 9F 28
	cmp $A11FE0.l,X		; DF E0 1F A1
	lsr $1BE4.w,X		; 5E E4 1B
	adc ($0B.b,S),Y		; 73 0B
	asl $1EF1.w		; 0E F1 1E
	sbc ($60.b,X)		; E1 60
	ora $1E00.w,Y		; 19 00 1E
	jsr $010E.w		; 20 0E 01
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $81.b		; 00 81
	ora ($BF.b)		; 12 BF
	adc ($80.b,X)		; 61 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	brk $01.b		; 00 01
	inc $0100.w,X		; FE 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	asl $3800.w		; 0E 00 38
	bra -32.b		; 80 E0
	tay		; A8
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	cop $0C.b		; 02 0C
	brk $7C.b		; 00 7C
	pla		; 68
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	jmp $003602.l		; 5C 02 36 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bit $0E0C.w		; 2C 0C 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($26.b),Y		; 11 26
	ora $E01F6F.l,X		; 1F 6F 1F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $29.b,X		; 16 29
	ora $208F80.l,X		; 1F 80 8F 20
	tsb $09.b		; 04 09
	bpl   3.b		; 10 03
	tsb $0B.b		; 04 0B
	bmi  64.b		; 30 40
	cpx #$20.b		; E0 20
	bra -128.b		; 80 80
	rti		; 40

	cpy #$C0.b		; C0 C0
	brk $08.b		; 00 08
	asl $12.b		; 06 12
	tsb $300C.w		; 0C 0C 30
	bmi   0.b		; 30 00
	cpy #$20.b		; C0 20
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	sta $D8.b,S		; 83 D8
	.db $42, $BD		; 42 BD
	bra -125.b		; 80 83
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b)		; 12 0C
	inx		; E8
	and [$C3.b],Y		; 37 C3
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	brk $0E.b		; 00 0E
	ora ($07.b,X)		; 01 07
	php		; 08
	asl $2C00.w,X		; 1E 00 2C
	bpl  64.b		; 10 40
	sec		; 38
	jsr $E050.w		; 20 50 E0
	brk $C0.b		; 00 C0
	jsr $0006.w		; 20 06 00
	ora [$00.b]		; 07 00
	asl $0C00.w,X		; 1E 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	bmi   0.b		; 30 00
	bmi  32.b		; 30 20
	bpl  16.b		; 10 10
	php		; 08
	clc		; 18
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	jsr $1814.w		; 20 14 18
	bit $30.b		; 24 30
	tsb $0830.w		; 0C 30 08
	jsr $2010.w		; 20 10 20
	clc		; 18
	plp		; 28
	clc		; 18
	jsr $3418.w		; 20 18 34
	php		; 08
	clc		; 18
	tsb $00.b		; 04 00
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	php		; 08
	plp		; 28
	brk $28.b		; 00 28
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$40.b		; C0 40
	bcs  88.b		; B0 58
	pea $700E.w		; F4 0E 70
	ora $39.b,S		; 03 39
	php		; 08
	ora [$00.b]		; 07 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bvc -32.b		; 50 E0
	trb $C8.b		; 14 C8
	bpl  78.b		; 10 4E
	ora #$06.b		; 09 06
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $1803.w		; 0C 03 18
	ora [$18.b]		; 07 18
	ora [$9C.b]		; 07 9C
	sta $01.b,S		; 83 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	brk $E8.b		; 00 E8
	inx		; E8
	jmp ($48DE.w)		; 6C DE 48
	sbc $59E4.w,X		; FD E4 59
	trb $64E1.w		; 1C E1 64
	lda $DF2D.w,X		; BD 2D DF
	brk $80.b		; 00 80
	bra 104.b		; 80 68
	sei		; 78
	stx $F9.b		; 86 F9
	cop $E5.b		; 02 E5
	cop $61.b		; 02 61
	cop $7C.b		; 02 7C
	cop $3C.b		; 02 3C
	sta ($01.b,X)		; 81 01
	ora $02.b		; 05 02
	asl $0A.b		; 06 0A
	tsb $0404.w		; 0C 04 04
	jsr $309C.w		; 20 9C 30
	cpx #$10.b		; E0 10
	bra  48.b		; 80 30
	bvs   1.b		; 70 01
	cop $0A.b		; 02 0A
	php		; 08
	inc A		; 1A
	trb $1C18.w		; 1C 18 1C
	sec		; 38
	brk $20.b		; 00 20
	cli		; 58
	rti		; 40

	beq -48.b		; F0 D0
	cpy #$10.b		; C0 10
	sbc $00738C.l		; EF 8C 73 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $06.b		; 00 06
	ora ($05.b,X)		; 01 05
	asl A		; 0A
	trb $9C03.w		; 1C 03 9C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $43.b		; 00 43
	ldy $1EE1.w,X		; BC E1 1E
	cpy #$3F.b		; C0 3F
	tay		; A8
	eor [$04.b],Y		; 57 04
	xce		; FB
	rti		; 40

	lda $0E03CF.l		; AF CF 03 0E
	.db $82, $80, $00		; 82 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $CF.b		; 00 CF
	brk $0E.b		; 00 0E
	ora ($E2.b,X)		; 01 E2
	ora $F00F.w,X		; 1D 0F F0
	bvc -84.b		; 50 AC
	sed		; F8
	brk $68.b		; 00 68
	bcc -96.b		; 90 A0
	jmp $042E18.l		; 5C 18 2E 04
	tas		; 1B
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	jsr $0800.w		; 20 00 08
	brk $00.b		; 00 00
	trb $06.b		; 14 06
	asl $0F06.w		; 0E 06 0F
	ora $0C40.w,X		; 1D 40 0C
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	inc $600C.w		; EE 0C 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	jsr $3050.w		; 20 50 30
	brk $08.b		; 00 08
	plp		; 28
	brk $20.b		; 00 20
	jsr $1010.w		; 20 10 10
	brk $06.b		; 00 06
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	plp		; 28
	bpl  32.b		; 10 20
	clc		; 18
	jsr $1008.w		; 20 08 10
	tsb $020D.w		; 0C 0D 02
	cpy #$B0.b		; C0 B0
	clc		; 18
	cpx #$24.b		; E0 24
	jmp $003C0A.l		; 5C 0A 3C 00
	phd		; 0B
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bvc -32.b		; 50 E0
	clc		; 18
	jsr $0C00.w		; 20 00 0C
	asl $0E.b		; 06 0E
	asl $0F.b		; 06 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $82.b		; 04 82
	rts		; 60

	cmp $00E43C.l		; CF 3C E4 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sta $03.b		; 85 03
	sed		; F8
	ora $003C18.l,X		; 1F 18 3C 00
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	ldy #$00.b		; A0 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	brk $18.b		; 00 18
	bit $110E.w		; 2C 0E 11
	asl $01.b		; 06 01
	cpy #$00.b		; C0 00
	ldy #$40.b		; A0 40
	bra  96.b		; 80 60
	bra  32.b		; 80 20
	rti		; 40

	bmi  52.b		; 30 34
	php		; 08
	ora #$06.b		; 09 06
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	jsr $1036.w		; 20 36 10
	adc $006020.l		; 6F 20 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $3A.b,S		; 03 3A
	ora $0C30.w		; 0D 30 0C
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	brk $06.b		; 00 06
	cop $0E.b		; 02 0E
	trb $7000.w		; 1C 00 70
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	brk $08.b		; 00 08
	asl $04.b		; 06 04
	clc		; 18
	brk $F8.b		; 00 F8
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	adc $69.b,X		; 75 69
	sta $69.b		; 85 69
	adc $7D79.w		; 6D 79 7D
	adc $716D.w,Y		; 79 6D 71
	adc $71.b		; 65 71
	adc $7E62.w		; 6D 62 7E
	adc ($69.b,X)		; 61 69
	sta ($69.b,X)		; 81 69
	bit #$75.b		; 89 75
	bit #$77.b		; 89 77
	sta ($84.b),Y		; 91 84
	bit #$8C.b		; 89 8C
	bit #$8D.b		; 89 8D
	ply		; 7A
	sta ($7A.b)		; 92 7A
	adc $74.b,S		; 63 74
	bra  64.b		; 80 40
	rti		; 40

	cpy #$A0.b		; C0 A0
	beq   0.b		; F0 00
	bcs  48.b		; B0 30
	rts		; 60

	tsb $38.b		; 04 38
	jsl $1E001E.l		; 22 1E 00 1E
	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	rts		; 60

	beq  96.b		; F0 60
	beq  16.b		; F0 10
	pla		; 68
	php		; 08
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	tsb $0100.w		; 0C 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $05.b		; 02 05
	asl A		; 0A
	ora $10.b		; 05 10
	ora $010100.l		; 0F 00 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora $C0.b,S		; 03 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	bra -64.b		; 80 C0
	brk $60.b		; 00 60
	cpy #$08.b		; C0 08
	tya		; 98
	tsb $B0.b		; 04 B0
	rti		; 40

	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	rti		; 40

	brk $C0.b		; 00 C0
	rts		; 60

	bra  16.b		; 80 10
	pla		; 68
	bit $48.b,X		; 34 48
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $02.b,S		; 03 02
	cop $04.b		; 02 04
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	ora ($06.b,X)		; 01 06
	ora $0003.w		; 0D 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B0.b		; 00 B0
	cmp $CF38.w		; CD 38 CF
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	tsb $0B.b		; 04 0B
	ora ($2D.b)		; 12 2D
	ldy $4B.b,X		; B4 4B
	eor ($BE.b,X)		; 41 BE
	pha		; 48
	ldx $36.b,Y		; B6 36
	dey		; 88
	brk $08.b		; 00 08
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	asl $00.b,X		; 16 00
	inc $00.b,X		; F6 00
	bvs   0.b		; 70 00
	and [$C8.b],Y		; 37 C8
	and $E01FC0.l,X		; 3F C0 1F E0
	sta $FB0470.l		; 8F 70 04 FB
	jmp.w [$3F23]		; DC 23 3F
	cpy #$F6.b		; C0 F6
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $E0.b		; 00 E0
	brk $81.b		; 00 81
	adc $807F80.l,X		; 7F 80 7F 80
	ror $F806.w,X		; 7E 06 F8
	sed		; F8
	tsb $FC.b		; 04 FC
	asl $16E9.w		; 0E E9 16
	asl $DF.b		; 06 DF
	bra  51.b		; 80 33
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $04.b		; 00 04
	asl $0E8F.w		; 0E 8F 0E
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 102.b		; 30 66
	lda $3DD0.w,X		; BD D0 3D
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	tya		; 98
	and ($8E.b),Y		; 31 8E
	trb $0081.w		; 1C 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0300.w		; 0C 00 03
	mvn $80,$EB		; 54 EB 80
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	bit $C110.w,X		; 3C 10 C1
	cpy #$61.b		; C0 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	eor ($6C.b)		; 52 6C
	cmp $00FE.w		; CD FE 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	txs		; 9A
	jmp.w [$DC01]		; DC 01 DC
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	brk $0C.b		; 00 0C
	tsb $05.b		; 04 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	php		; 08
	trb $02.b		; 14 02
	cop $02.b		; 02 02
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $01.b,S		; 03 01
	asl $1F10.w		; 0E 10 1F
	php		; 08
	tsb $50.b		; 04 50
	clc		; 18
	cpx #$60.b		; E0 60
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	php		; 08
	bmi  80.b		; 30 50
	jsr $00E0.w		; 20 E0 00
	cpx #$40.b		; E0 40
	rti		; 40

	cpy #$80.b		; C0 80
	rti		; 40

	cpy #$80.b		; C0 80
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	bpl   8.b		; 10 08
	trb $10.b		; 14 10
	tsb $0814.w		; 0C 14 08
	clc		; 18
	brk $18.b		; 00 18
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	rti		; 40

	rts		; 60

	bpl  48.b		; 10 30
	clc		; 18
	jsr $1618.w		; 20 18 16
	brk $0E.b		; 00 0E
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	clc		; 18
	brk $18.b		; 00 18
	ora ($0E.b)		; 12 0E
	asl $0001.w		; 0E 01 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $0A03.w		; 0E 03 0A
	tsb $05.b		; 04 05
	ora ($06.b,X)		; 01 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	beq -55.b		; F0 C9
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	cop $07.b		; 02 07
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	pha		; 48
	bcs  48.b		; B0 30
	ora $1961.w		; 0D 61 19
	cpy #$B8.b		; C0 B8
	cpx $1C.b		; E4 1C
	sbc $1F.b,S		; E3 1F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $75.b		; 00 75
	txa		; 8A
	cop $07.b		; 02 07
	asl $0F.b		; 06 0F
	sta [$0F.b]		; 87 0F
	sta $0F.b,S		; 83 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rol A		; 2A
	sty $65.b,X		; 94 65
	cld		; D8
	and ($F8.b,X)		; 21 F8
	cop $FD.b		; 02 FD
	and ($4F.b),Y		; 31 4F
	eor $55A6.w,Y		; 59 A6 55
	tax		; AA
	inx		; E8
	rol $2E.b,X		; 36 2E
	rti		; 40

	adc $02.b		; 65 02
	adc $2E06.w,Y		; 79 06 2E
	bra -80.b		; 80 B0
	sta $FDA759.l		; 8F 59 A7 FD
	ora $4D.b,S		; 03 4D
	and $0C.b,S		; 23 0C
	brk $18.b		; 00 18
	bit $A840.w		; 2C 40 A8
	beq  48.b		; F0 30
	cpx #$80.b		; E0 80
	cpy #$80.b		; C0 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	trb $B020.w		; 1C 20 B0
	bvc  32.b		; 50 20
	bne -96.b		; D0 A0
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $07.b		; 00 07
	asl $160D.w		; 0E 0D 16
	eor ($3C.b,S),Y		; 53 3C
	trb $00E0.w		; 1C E0 00
	beq -128.b		; F0 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $3E00.w,X		; 1E 00 3E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	eor #$03.b		; 49 03
	cpx #$03.b		; E0 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	ora ($02.b,X)		; 01 02
	ora $0F.b		; 05 0F
	brk $07.b		; 00 07
	php		; 08
	bmi   0.b		; 30 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0700.w		; 0E 00 07
	brk $06.b		; 00 06
	sbc $428D.w,Y		; F9 8D 42
	jmp $8580.w		; 4C 80 85
	cop $02.b		; 02 02
	sta $00.b		; 85 00
	sta $02.b,S		; 83 02
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $8A.b		; 00 8A
	ora ($CC.b,X)		; 01 CC
	ora $87.b,S		; 03 87
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	brk $40.b		; 00 40
	cpx #$30.b		; E0 30
	rts		; 60

	bpl  96.b		; 10 60
	clc		; 18
	bpl  36.b		; 10 24
	trb $02.b		; 14 02
	asl $08.b		; 06 08
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	beq   0.b		; F0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $14.b		; 00 14
	php		; 08
	ora ($0C.b)		; 12 0C
	tsb $0203.w		; 0C 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	sec		; 38
	bne  32.b		; D0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bpl  88.b		; 10 58
	ldy #$20.b		; A0 20
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	ora $F3.b,X		; 15 F3
	ora $CE.b,X		; 15 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	and $7C3878.l,X		; 3F 78 38 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	asl A		; 0A
	asl $A4.b		; 06 A4
	sei		; 78
	ldy #$D8.b		; A0 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	tsb $00.b		; 04 00
	tsb $EC0E.w		; 0C 0E EC
	tsb $9800.w		; 0C 00 98
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $3A.b,X		; 15 3A
	jsr $2048.w		; 20 48 20
	brk $00.b		; 00 00
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $0F.b		; 00 0F
	tsb $30.b		; 04 30
	bvs  24.b		; 70 18
	jsr $0040.w		; 20 40 00
	rts		; 60

	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $08.b		; 04 08
	trb $1C.b		; 14 1C
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	bra 112.b		; 80 70
	sta $68.b		; 85 68
	bcc 115.b		; 90 73
	sta $60.b		; 85 60
	sei		; 78
	pla		; 68
	ror $60.b,X		; 76 60
	pla		; 68
	ror $6E66.w		; 6E 66 6E
	pla		; 68
	adc $8065.w,Y		; 79 65 80
	sei		; 78
	bra -128.b		; 80 80
	bra -119.b		; 80 89
	bra -115.b		; 80 8D
	sta ($7D.b,X)		; 81 7D
	dey		; 88
	sta ($90.b,X)		; 81 90
	bvs -120.b		; 70 88
	bvs -112.b		; 70 90
	adc ($80.b,S),Y		; 73 80
	bcc 107.b		; 90 6B
	bcc -127.b		; 90 81
	bra  64.b		; 80 40
	bpl  56.b		; 10 38
	trb $E0.b		; 14 E0
	ora ($6D.b)		; 12 6D
	bpl  13.b		; 10 0D
	php		; 08
	ora $01.b		; 05 01
	ora $00.b,S		; 03 00
	ora ($C0.b,X)		; 01 C0
	cpy #$D8.b		; C0 D8
	cpy #$10.b		; C0 10
	cpx $0002.w		; EC 02 00
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	sta ($02.b,X)		; 81 02
	bra  67.b		; 80 43
	bmi -13.b		; 30 F3
	tsb $E3.b		; 04 E3
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra -128.b		; 80 80
	cpy #$A2.b		; C0 A2
	bvs -128.b		; 70 80
	trb $0618.w		; 1C 18 06
	ora ($04.b,X)		; 01 04
	txy		; 9B
	lda $5C.b		; A5 5C
	rts		; 60

	txy		; 9B
	dey		; 88
	tda		; 7B
	cmp $3C.b		; C5 3C
	xce		; FB
	asl $FF.b		; 06 FF
	ora ($83.b,X)		; 01 83
	bra -126.b		; 80 82
	ora ($73.b,X)		; 01 73
	sta $070FE7.l		; 8F E7 0F 07
	ora $190703.l,X		; 1F 03 07 19
	ora $3E.b,S		; 03 3E
	ora ($20.b,X)		; 01 20
	cpy #$00.b		; C0 00
	beq -124.b		; F0 84
	cpx $B8.b		; E4 B8
	pea $1648.w		; F4 48 16
	inc $A8.b,X		; F6 A8
	ora [$7A.b]		; 07 7A
	asl $FF.b		; 06 FF
	cpx #$00.b		; E0 00
	bpl -64.b		; 10 C0
	jsr $3C9C.w		; 20 9C 3C
	bra -58.b		; 80 C6
	ldy #$78.b		; A0 78
	bra -65.b		; 80 BF
	bra  63.b		; 80 3F
	rti		; 40

	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	cop $04.b		; 02 04
	ora $06.b,S		; 03 06
	asl $0F.b		; 06 0F
	asl $1808.w		; 0E 08 18
	ora ($28.b)		; 12 28
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	ora [$0E.b]		; 07 0E
	cop $10.b		; 02 10
	asl $1C20.w		; 0E 20 1C
	brk $03.b		; 00 03
	ora $05.b,S		; 03 05
	brk $02.b		; 00 02
	tsb $0C.b		; 04 0C
	jsr $A01C.w		; 20 1C A0
	sed		; F8
	ldy #$F0.b		; A0 F0
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	asl $06.b		; 06 06
	asl A		; 0A
	asl $30.b		; 06 30
	tsb $C0.b		; 04 C0
	beq -64.b		; F0 C0
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	cop $06.b		; 02 06
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	asl $080C.w		; 0E 0C 08
	brk $0E.b		; 00 0E
	ora ($0C.b,X)		; 01 0C
	ora [$00.b]		; 07 00
	ora $06.b,S		; 03 06
	ora [$01.b]		; 07 01
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	asl $0E.b		; 06 0E
	cop $0C.b		; 02 0C
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvc -16.b		; 50 F0
	jsr $08E8.w		; 20 E8 08
	ora ($02.b)		; 12 02
	tsb $0401.w		; 0C 01 04
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	bmi  24.b		; 30 18
	bmi  10.b		; 30 0A
	trb $04.b		; 14 04
	cop $00.b		; 02 00
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	cli		; 58
	lda $FA.b		; A5 FA
	and $3B.b		; 25 3B
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rti		; 40

	eor [$F0.b]		; 47 F0
	cpy #$F3.b		; C0 F3
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $16.b		; 02 16
	and #$3E.b		; 29 3E
	cmp #$0E.b		; C9 0E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	ora ($3C.b),Y		; 11 3C
	beq  60.b		; F0 3C
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($0F.b,X)		; 01 0F
	eor ($4C.b,S),Y		; 53 4C
	jsr $001F.w		; 20 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	php		; 08
	eor ($2C.b),Y		; 51 2C
	jsr $04CC.w		; 20 CC 04
	ora $2C.b,S		; 03 2C
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	rti		; 40

	ldy #$60.b		; A0 60
	cpy #$40.b		; C0 40
	bra  96.b		; 80 60
	brk $40.b		; 00 40
	tsb $19.b		; 04 19
	sec		; 38
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	rts		; 60

	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	bpl  47.b		; 10 2F
	trb $2023.w		; 1C 23 20
	eor $D32AD1.l,X		; 5F D1 2A D3
	jsr $C021.w		; 20 21 C0
	ora ($C0.b,X)		; 01 C0
	ora ($80.b,X)		; 01 80
	clc		; 18
	brk $0C.b		; 00 0C
	brk $20.b		; 00 20
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($4186.w,X)		; FC 86 41
	cmp ($02.b,X)		; C1 02
	eor ($80.b,X)		; 41 80
	bra  64.b		; 80 40
	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $03.b		; 00 03
	brk $86.b		; 00 86
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$48.b		; C0 48
	tya		; 98
	stz $1C.b		; 64 1C
	phd		; 0B
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	jsr $2850.w		; 20 50 28
	stz $02.b		; 64 02
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	php		; 08
	ora $EB08.w,X		; 1D 08 EB
	jmp.w [$5EA1]		; DC A1 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0B.b		; 04 0B
	trb $EB.b		; 14 EB
	sbc $0C.b,S		; E3 0C
	bra  12.b		; 80 0C
	.db $82, $5D, $12		; 82 5D 12
	and $1B04.w,X		; 3D 04 1B
	trb $0B.b		; 14 0B
	stx DMADEST4.w		; 8E 41 43
	jsr ($FC03.w,X)		; FC 03 FC
	asl $C9.b,X		; 16 C9
	bmi  56.b		; 30 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $F0.b		; 00 F0
	bcs  64.b		; B0 40
	brk $40.b		; 00 40
	trb $40.b		; 14 40
	sbc $00FF10.l		; EF 10 FF 00
	jmp ($7C83.w,X)		; 7C 83 7C
	sta $F9.b,S		; 83 F9
	asl $E1.b		; 06 E1
	asl $00FF.w,X		; 1E FF 00
	sta $000360.l,X		; 9F 60 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$00.b]		; 67 00
	bpl   0.b		; 10 00
	and $DD.b,S		; 23 DD
	and ($CF.b),Y		; 31 CF
	bmi -49.b		; 30 CF
	bpl -18.b		; 10 EE
	bra 124.b		; 80 7C
	jsr $60DC.w		; 20 DC 60
	tya		; 98
	beq   0.b		; F0 00
	jsr $7041.w		; 20 41 70
	sta $30.b		; 85 30
	sta [$10.b]		; 87 10
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  65.b		; 80 41
	cmp ($BC.b,X)		; C1 BC
	ora [$8C.b]		; 07 8C
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  65.b		; 80 41
	jsr $7A85.w		; 20 85 7A
	cpx $3800.w		; EC 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	php		; 08
	bmi   8.b		; 30 08
	sec		; 38
	tsb $14.b		; 04 14
	tsb $0C10.w		; 0C 10 0C
	clc		; 18
	tsb $38.b		; 04 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $1C.b		; 04 1C
	brk $20.b		; 00 20
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bpl  92.b		; 10 5C
	jsl $001E07.l		; 22 07 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	bra  96.b		; 80 60
	rti		; 40

	bmi 126.b		; 30 7E
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $0F.b		; 04 0F
	brk $16.b		; 00 16
	php		; 08
	jsr $301C.w		; 20 1C 30
	php		; 08
	sei		; 78
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	jsr $000B.w		; 20 0B 00
	ora $000600.l		; 0F 00 06 00
	brk $00.b		; 00 00
	jsr $7000.w		; 20 00 70
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	jsr $3040.w		; 20 40 30
	bmi   0.b		; 30 00
	bmi   8.b		; 30 08
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	cop $06.b		; 02 06
	ora ($0E.b,X)		; 01 0E
	ora ($09.b,X)		; 01 09
	asl $18.b,X		; 16 18
	asl $18.b		; 06 18
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $0E.b,S		; 03 0E
	tsb $3CE0.w		; 0C E0 3C
	rts		; 60

	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $2C00.w		; 0E 00 2C
	bne  96.b		; D0 60
	brk $02.b		; 00 02
	tsb $0704.w		; 0C 04 07
	trb $1B.b		; 14 1B
	brk $00.b		; 00 00
	.db $82, $72, $72		; 82 72 72
	adc ($74.b)		; 72 74
	ror A		; 6A
	jmp ($6A67.w)		; 6C 67 6A
	stz $64.b,X		; 74 64
	adc [$92.b],Y		; 77 92
	adc $6A8A.w,Y		; 79 8A 6A
	adc $627F6A.l,X		; 7F 6A 7F 62
	adc $8A5A.w,X		; 7D 5A 8A
	.db $62, $71, $82		; 62 71 82
	adc $8182.w,Y		; 79 82 81
	.db $82, $79, $8A		; 82 79 8A
	ply		; 7A
	sta ($87.b)		; 92 87
	txa		; 8A
	sty $6B8A.w		; 8C 8A 6B
	txa		; 8A
	jmp ($8082.w)		; 6C 82 80
	rti		; 40

	pei ($6B.b)		; D4 6B
	eor $BC.b		; 45 BC
	ora [$FD.b]		; 07 FD
	dec A		; 3A
	cmp $EF.b		; C5 EF
	inc A		; 1A
	lda #$56.b		; A9 56
	sbc $4006.w,Y		; F9 06 40
	bra  93.b		; 80 5D
	bra -61.b		; 80 C3
	ora [$03.b],Y		; 17 03
	cmp $BD871B.l,X		; DF 1B 87 BD
	ora $AD.b,S		; 03 AD
	ora $33.b,S		; 03 33
	brk $78.b		; 00 78
	bpl -128.b		; 10 80
	cpx #$40.b		; E0 40
	bmi -32.b		; 30 E0
	clv		; B8
	sty $A4.b,X		; 94 A4
	stz $3C6C.w		; 9C 6C 3C
	.db $62, $3C, $C2		; 62 3C C2
	sei		; 78
	sec		; 38
	beq  16.b		; F0 10
	cpy #$F0.b		; C0 F0
	cpy #$E8.b		; C0 E8
	pei ($C8.b)		; D4 C8
	ldy $B6D0.w		; AC D0 B6
	bra 126.b		; 80 7E
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	ldx $D525.w		; AE 25 D5
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $38.b,X		; D6 38
	and $437A.w,X		; 3D 7A 43
	brk $71.b		; 00 71
.ACCU 16
.INDEX 16
	rep #$32		; C2 32
	cmp #$196A.w		; C9 6A 19
	bmi 119.b		; 30 77
	bpl  47.b		; 10 2F
	brk $1F.b		; 00 1F
	rts		; 60

	eor $42A1C2.l,X		; 5F C2 A1 42
	lda ($4B.b),Y		; B1 4B
	bmi  34.b		; 30 22
	ora $3F00.w,Y		; 19 00 3F
	bpl  43.b		; 10 2B
	brk $00.b		; 00 00
	cpx #$0080.w		; E0 80 00
	cpy #$C040.w		; C0 40 C0
	brk $B0.b		; 00 B0
	php		; 08
	rts		; 60

	trb $1E30.w		; 1C 30 1E
	plp		; 28
	ora $1A.b		; 05 1A
	brk $0C.b		; 00 0C
	cpy #$2000.w		; C0 00 20
	cpx #$E050.w		; E0 50 E0
	brk $58.b		; 00 58
	bpl  12.b		; 10 0C
	clc		; 18
	asl $07.b		; 06 07
	brk $03.b		; 00 03
	ora [$28.b]		; 07 28
	jsr ($115B.w,X)		; FC 5B 11
	ora [$FA.b]		; 07 FA
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $6920.w		; CC 20 69
	ldx $06.b,Y		; B6 06
	adc ($01.b),Y		; 71 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	lda $21CF19.l		; AF 19 CF 21
	inc $0700.w,X		; FE 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$38.b],Y		; D7 38
	and ($38.b,S),Y		; 33 38
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	trb $0B.b		; 14 0B
	trb $3B.b		; 14 3B
	bmi  24.b		; 30 18
	cpy #$0040.w		; C0 40 00
	cpy #$4080.w		; C0 80 40
	brk $80.b		; 00 80
	ora $00.b,S		; 03 00
	trb $0000.w		; 1C 00 00
	and $7060.w,Y		; 39 60 70
	ldy #$0060.w		; A0 60 00
	cpy #$C080.w		; C0 80 C0
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	tsb $06.b		; 04 06
	brk $08.b		; 00 08
	bit $18.b		; 24 18
	cpx #$B008.w		; E0 08 B0
	bvc  64.b		; 50 40
	bra   0.b		; 80 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	tsb $24.b		; 04 24
	clc		; 18
	brk $F0.b		; 00 F0
	bvs -128.b		; 70 80
	cpy #$0000.w		; C0 00 00
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	asl $160C.w		; 0E 0C 16
	bit $011C.w,X		; 3C 1C 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $05.b,S		; 03 05
	ora $04.b,S		; 03 04
	ora ($08.b,X)		; 01 08
	cop $08.b		; 02 08
	trb $3C38.w		; 1C 38 3C
	tsb $3C34.w		; 0C 34 3C
	brk $38.b		; 00 38
	tsb $38.b		; 04 38
	tsb $04.b		; 04 04
	jsr $1820.w		; 20 20 18
	brk $2C.b		; 00 2C
	plp		; 28
	bit $0418.w,X		; 3C 18 04
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	jsr $1818.w		; 20 18 18
	trb $0C30.w		; 1C 30 0C
	brk $70.b		; 00 70
	bmi  96.b		; 30 60
	bpl  32.b		; 10 20
	plp		; 28
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	clc		; 18
	bpl   8.b		; 10 08
	php		; 08
	trb $00.b		; 14 00
	brk $20.b		; 00 20
	bpl  32.b		; 10 20
	clc		; 18
	jsr $0018.w		; 20 18 00
	clc		; 18
	clc		; 18
	brk $10.b		; 00 10
	php		; 08
	php		; 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$50F0.w		; C0 F0 50
	pha		; 48
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$6830.w		; C0 30 68
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	brk $04.b		; 00 04
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $02.b		; 02 02
	tsb $01.b		; 04 01
	ora $1E.b		; 05 1E
	jsr $783F.w		; 20 3F 78
	cpx $20.b		; E4 20
	cld		; D8
	bra  96.b		; 80 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b),Y		; 11 04
	bmi   6.b		; 30 06
	beq   4.b		; F0 04
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	rti		; 40

	brk $0E.b		; 00 0E
	asl $1A10.w		; 0E 10 1A
	tsb $1E.b		; 04 1E
	brk $10.b		; 00 10
	tsb $2C10.w		; 0C 10 2C
	bit $08.b,X		; 34 08
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	asl $1E00.w		; 0E 00 1E
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $E7.b		; 00 E7
	clc		; 18
	sbc $F007.w,Y		; F9 07 F0
	ora $D512ED.l		; 0F ED 12 D5
	rol A		; 2A
	sbc $1C.b,S		; E3 1C
	sbc $19E600.l,X		; FF 00 E6 19
	and [$00.b]		; 27 00
	php		; 08
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	cld		; D8
	sty $6A.b,X		; 94 6A
	dey		; 88
	ror $8C.b,X		; 76 8C
	bvs  65.b		; 70 41
	lda $803EC1.l,X		; BF C1 3E 80
	adc $12C020.l,X		; 7F 20 C0 12
	bra -100.b		; 80 9C
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	sbc $003F01.l		; EF 01 3F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	ora $01.b		; 05 01
	asl $7910.w,X		; 1E 10 79
	brk $39.b		; 00 39
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	and $601FC0.l,X		; 3F C0 1F 60
	ora $621DE0.l,X		; 1F E0 1D 62
	cmp ($7E.b,X)		; C1 7E
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $E0E2.w,X		; 1D E2 E0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	brk $0C.b		; 00 0C
	rti		; 40

	rol $C9.b,X		; 36 C9
	rti		; 40

	sec		; 38
	stz $0C.b,X		; 74 0C
	bmi  12.b		; 30 0C
	rol A		; 2A
	trb $12.b		; 14 12
	php		; 08
	asl $0E05.w		; 0E 05 0E
	ora $30.b,S		; 03 30
	brk $70.b		; 00 70
	php		; 08
	bvs  12.b		; 70 0C
	jsr $0E0C.w		; 20 0C 0E
	brk $18.b		; 00 18
	asl $0D.b		; 06 0D
	cop $07.b		; 02 07
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	pha		; 48
	rts		; 60

	bpl  64.b		; 10 40
	bmi  80.b		; 30 50
	jsr $0070.w		; 20 70 00
	sec		; 38
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	trb $06.b		; 14 06
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$6000.w		; E0 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	bra 112.b		; 80 70
	sei		; 78
	bpl  13.b		; 10 0D
	and $1F.b		; 25 1F
	asl A		; 0A
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$0020.w		; A0 20 00
	jsr $0038.w		; 20 38 00
	bit $19.b		; 24 19
	tas		; 1B
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	tay		; A8
.INDEX 8
	sep #$54		; E2 54
	cld		; D8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $7626.w		; 8C 26 76
	tay		; A8
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rts		; 60

	brk $60.b		; 00 60
	jsr $20E0.w		; 20 E0 20
	bra  64.b		; 80 40
	ldy #$60.b		; A0 60
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	rts		; 60

	rti		; 40

	jsr $2040.w		; 20 40 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora [$09.b]		; 07 09
	asl $04.b		; 06 04
	tas		; 1B
	jsr $601E.w		; 20 1E 60
	cli		; 58
	rts		; 60

	bne   0.b		; D0 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	php		; 08
	rts		; 60

	php		; 08
	cpx #$00.b		; E0 00
	cop $0C.b		; 02 0C
	tsb $08.b		; 04 08
	trb $1C.b		; 14 1C
	brk $00.b		; 00 00
	bra 118.b		; 80 76
	bvs 118.b		; 70 76
	sty $6E.b		; 84 6E
	sty $66.b		; 84 66
	sty $5E.b		; 84 5E
	jmp ($766E.w,X)		; 7C 6E 76
	ror $71.b		; 66 71
	lsr $6E74.w,X		; 5E 74 6E
	jmp ($646E.w)		; 6C 6E 64
	ror $6E8F.w		; 6E 8F 6E
	sta $6876.w		; 8D 76 68
	ror $8667.w,X		; 7E 67 86
	adc $86.b,X		; 75 86
	adc ($8E.b,S),Y		; 73 8E
	adc $8E8186.l,X		; 7F 86 81 8E
	sta $8E.b		; 85 8E
	sta $9185.w		; 8D 85 91
	.db $82, $2E, $ED		; 82 2E ED
	and $FA.b,X		; 35 FA
	ora [$F9.b]		; 07 F9
	phd		; 0B
	pea $32CD.w		; F4 CD 32
	xce		; FB
	tsb $FD.b		; 04 FD
	cop $F8.b		; 02 F8
	ora [$12.b]		; 07 12
	jsr ($700F.w,X)		; FC 0F 70
	ora $0D60.w		; 0D 60 0D
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $48.b,S		; 03 48
	sbc ($E1.b),Y		; F1 E1
	eor [$3B.b]		; 47 3B
	dec $DBAA.w,X		; DE AA DB
	jsr $B1D7.w		; 20 D7 B1
	adc $8FBD46.l,X		; 7F 46 BD 8F
	beq   8.b		; F0 08
	sbc ($B8.b),Y		; F1 B8
	adc $BC7EBD.l,X		; 7F BD 7E BC
	adc $C77CB8.l,X		; 7F B8 7C C7
	bmi -33.b		; 30 DF
	jsr $E000.w		; 20 00 E0
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($09.b,S),Y		; 13 09
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$0C.b],Y		; 17 0C
	cpx #$94.b		; E0 94
	tax		; AA
	eor $2C.b		; 45 2C
	sbc ($0D.b,S),Y		; F3 0D
	rol $01.b,X		; 36 01
	asl $0817.w,X		; 1E 17 08
	sta $DC.b,S		; 83 DC
	cmp $5C.b,S		; C3 5C
	sty $63.b,X		; 94 63
	inc $18.b,X		; F6 18
	trb $28.b		; 14 28
	php		; 08
	bit $00.b		; 24 00
	brk $10.b		; 00 10
	brk $B0.b		; 00 B0
	rts		; 60

	ldy #$60.b		; A0 60
	bvc  32.b		; 50 20
	brk $70.b		; 00 70
	cpy #$30.b		; C0 30
	rts		; 60

	bcc -64.b		; 90 C0
	cpx #$C0.b		; E0 C0
	cpy #$80.b		; C0 80
	rti		; 40

	lsr $78.b		; 46 78
	cli		; 58
	clc		; 18
	rti		; 40

	bpl -64.b		; 10 C0
	jsr $E060.w		; 20 60 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	stx $C8.b		; 86 C8
	tsb $1414.w		; 0C 14 14
	tsb $0C10.w		; 0C 10 0C
	bpl  12.b		; 10 0C
	php		; 08
	trb $0C18.w		; 1C 18 0C
	clc		; 18
	trb $3838.w		; 1C 38 38
	php		; 08
	tsb $0410.w		; 0C 10 04
	bpl   4.b		; 10 04
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	clc		; 18
	trb $3C38.w		; 1C 38 3C
	clc		; 18
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$10.b		; E0 10
	bvs  40.b		; 70 28
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	jsr $00E0.w		; 20 E0 00
	bvc  56.b		; 50 38
	clc		; 18
	clc		; 18
	clc		; 18
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	brk $A0.b		; 00 A0
	bra  96.b		; 80 60
	adc ($91.b,X)		; 61 91
	ldy #$11.b		; A0 11
	bcc 107.b		; 90 6B
	trb $73.b		; 14 73
	rti		; 40

	bra -96.b		; 80 A0
	rts		; 60

	rts		; 60

	cpx #$E0.b		; E0 E0
	brk $90.b		; 00 90
	adc ($90.b,X)		; 61 90
	adc ($F2.b,X)		; 61 F2
	clc		; 18
	rol $5019.w		; 2E 19 50
	brk $08.b		; 00 08
	jsr $0830.w		; 20 30 08
	tsb $0C18.w		; 0C 18 0C
	ora ($04.b)		; 12 04
	php		; 08
	asl A		; 0A
	ora ($0E.b,X)		; 01 0E
	tsb $40.b		; 04 40
	bmi  40.b		; 30 28
	bpl  52.b		; 10 34
	tsb $0C04.w		; 0C 04 0C
	tsb $0802.w		; 0C 02 08
	asl $09.b		; 06 09
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cli		; 58
	cli		; 58
	cpy $1D01.w		; CC 01 1D
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$B8.b		; C0 B8
	bne  44.b		; D0 2C
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	cld		; D8
	bmi  38.b		; 30 26
	cmp ($01.b)		; D2 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$C8.b		; C0 C8
	bmi  34.b		; 30 22
	jmp ($0000.w,X)		; 7C 00 00
	brk $80.b		; 00 80
	cpy #$20.b		; C0 20
	stz $137A.w		; 9C 7A 13
	jmp ($1A06.w,X)		; 7C 06 1A
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $86C0.w		; 20 C0 86
	clc		; 18
	tsb $33.b		; 04 33
	asl $11.b		; 06 11
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $2814.w		; 0D 14 28
	ora $801030.l		; 0F 30 10 80
	brk $80.b		; 00 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $3013.w		; 0C 13 30
	clc		; 18
	jsr $C050.w		; 20 50 C0
	rti		; 40

	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	asl $02.b		; 06 02
	brk $06.b		; 00 06
	tsb $02.b		; 04 02
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	jsr $181C.w		; 20 1C 18
	and ($2C.b)		; 32 2C
	pea $C078.w		; F4 78 C0
	rti		; 40

	rts		; 60

	brk $E0.b		; 00 E0
	jsr $C0F0.w		; 20 F0 C0
	bcs -16.b		; B0 F0
	brk $10.b		; 00 10
	bit $E814.w		; 2C 14 E8
	clv		; B8
	cpy #$80.b		; C0 80
	cpx #$00.b		; E0 00
	bra -32.b		; 80 E0
	bpl -16.b		; 10 F0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $10.b		; 06 10
	phd		; 0B
	tsb $403F.w		; 0C 3F 40
	bit $7080.w,X		; 3C 80 70
	cpy #$C0.b		; C0 C0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	trb $0E.b		; 14 0E
	jsr $400F.w		; 20 0F 40
	tsb $0080.w		; 0C 80 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	brk $50.b		; 00 50
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $67.b		; 00 67
	tya		; 98
	lda [$48.b],Y		; B7 48
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $0C00.w,X		; FE 00 0C
	beq -86.b		; F0 AA
	mvn $0F,$32		; 54 32 0F
	adc $00.b		; 65 00
	ora $00.b		; 05 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1802.w		; 0E 02 18
	cop $86.b		; 02 86
	lda ($6C.b,S),Y		; B3 6C
	sta $00BC40.l,X		; 9F 40 BC 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AC.b		; 00 AC
	lsr $1EC0.w		; 4E C0 1E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FC.b,S		; 63 FC
	ora ($E6.b,X)		; 01 E6
	ora $1402.w		; 0D 02 14
	phd		; 0B
	bpl  15.b		; 10 0F
	plp		; 28
	asl $38.b,X		; 16 38
	mvp $78,$00		; 44 00 78
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	tsb $0400.w		; 0C 00 04
	brk $10.b		; 00 10
	tsb $38.b		; 04 38
	cop $38.b		; 02 38
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $380618.l,X		; 1F 18 06 38
	tsb $70.b		; 04 70
	php		; 08
	sei		; 78
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	cpx #$80.b		; E0 80
	rts		; 60

	brk $07.b		; 00 07
	bpl   2.b		; 10 02
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rti		; 40

	bmi  96.b		; 30 60
	bpl  96.b		; 10 60
	brk $40.b		; 00 40
	jsr $3040.w		; 20 40 30
	rti		; 40

	bmi   0.b		; 30 00
	bmi  16.b		; 30 10
	plp		; 28
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	brk $10.b		; 00 10
	php		; 08
	pla		; 68
	bpl  32.b		; 10 20
	clc		; 18
	jsr $3C18.w		; 20 18 3C
	brk $38.b		; 00 38
	tsb $1C.b		; 04 1C
	tsb $08.b		; 04 08
	trb $1C.b		; 14 1C
	brk $78.b		; 00 78
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $60.b		; 00 60
	bpl   0.b		; 10 00
	sec		; 38
	sec		; 38
	php		; 08
	tsb $14.b		; 04 14
	tsb $1A.b		; 04 1A
	ora $0006.w		; 0D 06 00
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	clc		; 18
	brk $00.b		; 00 00
	sec		; 38
	brk $14.b		; 00 14
	php		; 08
	asl A		; 0A
	tsb $0F.b		; 04 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	rti		; 40

	rti		; 40

	ldy #$DA.b		; A0 DA
	stz $0C.b		; 64 0C
	and $800000.l,X		; 3F 00 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	rti		; 40

	inc $0F10.w,X		; FE 10 0F
	brk $00.b		; 00 00
	brk $43.b		; 00 43
	sbc ($1C.b)		; F2 1C
	sbc ($24.b,X)		; E1 24
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	eor $20.b,S		; 43 20
	ora $00003E.l,X		; 1F 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $06.b,S		; 03 06
	tsb $30.b		; 04 30
	plp		; 28
	cpy #$18.b		; C0 18
	rti		; 40

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	bit $00.b,X		; 34 00
	sed		; F8
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $06.b		; 04 06
	trb $1A.b		; 14 1A
	brk $00.b		; 00 00
	adc $766F76.l,X		; 7F 76 6F 76
	stz $6E.b,X		; 74 6E
	jmp ($7F68.w)		; 6C 68 7F
	ror $667B.w		; 6E 7B 66
	adc $895E.w,Y		; 79 5E 89
	ror $87.b		; 66 87
	ror $7692.w		; 6E 92 76
	stx $677C.w		; 8E 7C 67
	ror $64.b,X		; 76 64
	ply		; 7A
	adc $6D86.w		; 6D 86 6D
	stx $867D.w		; 8E 7D 86
	adc $858E.w,X		; 7D 8E 85
	stx $8D.b		; 86 8D
	txa		; 8A
	adc [$68.b]		; 67 68
	eor $77.b,S		; 43 77
	asl $F0.b,X		; 16 F0
	wai		; CB
	lda $9F60.w,X		; BD 60 9F
	adc ($9F.b,X)		; 61 9F
	lda $5C.b,S		; A3 5C
	sbc ($0D.b)		; F2 0D
	cpx #$1F.b		; E0 1F
	dey		; 88
	jsr ($BF0F.w,X)		; FC 0F BF
	ora $9C.b,S		; 03 9C
	ora $08.b,S		; 03 08
	eor ($00.b,X)		; 41 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $06.b		; 00 06
	rti		; 40

	ldy #$40.b		; A0 40
	rts		; 60

	rti		; 40

	beq   8.b		; F0 08
	jsr ($32AA.w,X)		; FC AA 32
	cpy $3C.b		; C4 3C
	sta $7E67.w		; 8D 67 7E
	cpx #$60.b		; E0 60
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	bpl -28.b		; 10 E4
	clc		; 18
	ldx $6E5C.w		; AE 5C 6E
	asl $1F7E.w,X		; 1E 7E 1F
	cmp $00003F.l,X		; DF 3F 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $969C.w		; 0C 9C 96
	cpx $1F.b		; E4 1F
	rts		; 60

	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	beq -104.b		; F0 98
	adc [$E1.b]		; 67 E1
	asl $00.b		; 06 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	jsr $041F.w		; 20 1F 04
	tas		; 1B
	php		; 08
	cmp [$C0.b]		; C7 C0
	and [$71.b],Y		; 37 71
	ror $BF.b,X		; 76 BF
	rts		; 60

	ora [$78.b]		; 07 78
	ora [$00.b]		; 07 00
	and ($0D.b)		; 32 0D
	asl A		; 0A
	ora $CE.b		; 05 CE
	brk $32.b		; 00 32
	iny		; C8
	bvc -88.b		; 50 A8
	tya		; 98
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	cpx #$C0.b		; E0 C0
	cpx #$90.b		; E0 90
	cpx #$48.b		; E0 48
	sei		; 78
	bit $1024.w		; 2C 24 10
	brk $1E.b		; 00 1E
	inc A		; 1A
	brk $08.b		; 00 08
	ora $E0.b		; 05 E0
	brk $90.b		; 00 90
	rts		; 60

	cpy #$30.b		; C0 30
	stz $0C.b,X		; 74 0C
	rol $060E.w		; 2E 0E 06
	brk $08.b		; 00 08
	ora [$0D.b]		; 07 0D
	cop $00.b		; 02 00
	brk $40.b		; 00 40
	ldy #$F0.b		; A0 F0
	rti		; 40

	ror $1092.w,X		; 7E 92 10
	ora $010701.l		; 0F 01 07 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	sec		; 38
	stz $0A.b,X		; 74 0A
	ora $0003.w,X		; 1D 03 00
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	rts		; 60

	rts		; 60

	cpx #$40.b		; E0 40
	cpx #$E0.b		; E0 E0
	bvs -16.b		; 70 F0
	beq  32.b		; F0 20
	ldy #$80.b		; A0 80
	rts		; 60

	ldx #$E1.b		; A2 E1
	bra  32.b		; 80 20
	brk $60.b		; 00 60
	rts		; 60

	cpx #$E0.b		; E0 E0
	beq  96.b		; F0 60
	beq  64.b		; F0 40
	rts		; 60

	bra  64.b		; 80 40
	.db $42, $E1		; 42 E1
	bpl  12.b		; 10 0C
	bpl  12.b		; 10 0C
	tsb $18.b		; 04 18
	asl $06.b		; 06 06
	tsb $0C06.w		; 0C 06 0C
	asl $0800.w		; 0E 00 08
	php		; 08
	asl $10.b		; 06 10
	brk $10.b		; 00 10
	tsb $04.b		; 04 04
	tsb $0E0C.w		; 0C 0C 0E
	asl $060E.w		; 0E 0E 06
	asl $0606.w		; 0E 06 06
	php		; 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cpx #$3C.b		; E0 3C
	clc		; 18
	tsb $021A.w		; 0C 1A 02
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	clc		; 18
	cld		; D8
	bit $041C.w		; 2C 1C 04
	asl $0200.w,X		; 1E 00 02
	php		; 08
	php		; 08
	tsb $0004.w		; 0C 04 00
	tsb $040E.w		; 0C 0E 04
	brk $0E.b		; 00 0E
	tsb $0A.b		; 04 0A
	tsb $0A00.w		; 0C 00 0A
	asl $0008.w		; 0E 08 00
	tsb $0C00.w		; 0C 00 0C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	asl $0E.b		; 06 0E
	brk $02.b		; 00 02
	ora $03.b		; 05 03
	brk $0D.b		; 00 0D
	php		; 08
	clc		; 18
	asl $3C.b		; 06 3C
	brk $68.b		; 00 68
	bpl 120.b		; 10 78
	bra  96.b		; 80 60
	bne   5.b		; D0 05
	cop $00.b		; 02 00
	ora [$05.b]		; 07 05
	asl A		; 0A
	clc		; 18
	tsb $04.b		; 04 04
	sec		; 38
	bpl 104.b		; 10 68
	tya		; 98
	rts		; 60

	bvc -96.b		; 50 A0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	cop $06.b		; 02 06
	asl $0E.b		; 06 0E
	bpl  20.b		; 10 14
	clc		; 18
	bit $70.b,X		; 34 70
	dey		; 88
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $04.b		; 02 04
	asl $00.b		; 06 00
	asl $08.b		; 06 08
	php		; 08
	clc		; 18
	sec		; 38
	brk $88.b		; 00 88
	bvs -127.b		; 70 81
	lda $07.b,S		; A3 07
	sei		; 78
	ora #$28FA.w		; 09 FA 28
	bne   0.b		; D0 00
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   3.b		; 80 03
	ldy #$E8.b		; A0 E8
	lda [$0B.b],Y		; B7 0B
	ldy $08.b		; A4 08
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $24.b,S		; 03 24
	ora $A07E41.l		; 0F 41 7E A0
	eor $008000.l,X		; 5F 00 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	stz $60.b,X		; 74 60
	stx $80.b		; 86 80
	asl $8000.w		; 0E 00 80
	brk $00.b		; 00 00
	plp		; 28
	and $002B54.l		; 2F 54 2B 00
	bcs -128.b		; B0 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	bpl 112.b		; 10 70
	ora ($40.b,X)		; 01 40
	beq -64.b		; F0 C0
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $0A.b		; 05 0A
	brk $1F.b		; 00 1F
	jsr $081E.w		; 20 1E 08
	sec		; 38
	brk $70.b		; 00 70
	rti		; 40

	bmi -128.b		; 30 80
	rts		; 60

	cpy #$60.b		; C0 60
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	rti		; 40

	bpl  64.b		; 10 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rts		; 60

	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	rti		; 40

	sbc $030010.l		; EF 10 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bvc -65.b		; 50 BF
	txs		; 9A
	sbc $D8.b		; E5 D8
	and [$4F.b]		; 27 4F
	bcs -21.b		; B0 EB
	trb $FC.b		; 14 FC
	ora $FE.b,S		; 03 FE
	brk $FE.b		; 00 FE
	brk $40.b		; 00 40
	tyx		; BB
	lsr $A0.b,X		; 56 A0
	cmp $000900.l,X		; DF 00 09 00
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora [$06.b]		; 07 06
	ora #$0D12.w		; 09 12 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	tsb $1801.w		; 0C 01 18
	brk $0B.b		; 00 0B
	trb $01.b		; 14 01
	rol $5E61.w,X		; 3E 61 5E
	eor ($BC.b,X)		; 41 BC
	brk $F1.b		; 00 F1
	ora ($E0.b,X)		; 01 E0
	ora ($C0.b,X)		; 01 C0
	ora ($00.b,X)		; 01 00
	php		; 08
	bpl  32.b		; 10 20
	php		; 08
	rts		; 60

	tsb $0C40.w		; 0C 40 0C
	brk $80.b		; 00 80
	ora ($E0.b,X)		; 01 E0
	ora ($C0.b,X)		; 01 C0
	ora ($00.b,X)		; 01 00
	brk $A0.b		; 00 A0
	rti		; 40

	cpx #$00.b		; E0 00
	rts		; 60

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $10.b,S		; 63 10
	sta ($70.b,X)		; 81 70
	brk $F0.b		; 00 F0
	cpx #$10.b		; E0 10
	bne  32.b		; D0 20
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bra  96.b		; 80 60
	rts		; 60

	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi -64.b		; 30 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rts		; 60

	brk $E0.b		; 00 E0
	rti		; 40

	ldy #$C0.b		; A0 C0
	jsr $20C0.w		; 20 C0 20
	bvc  48.b		; 50 30
	pha		; 48
	plp		; 28
	brk $24.b		; 00 24
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rti		; 40

	bpl  80.b		; 10 50
	clc		; 18
	clc		; 18
	clc		; 18
	sbc $08F400.l,X		; FF 00 F4 08
	asl $0C28.w,X		; 1E 28 0C
	ora [$0D.b],Y		; 17 0D
	ora $04.b,S		; 03 04
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	tsb $0E.b		; 04 0E
	ora ($0C.b,X)		; 01 0C
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sta ($5C.b,X)		; 81 5C
	and ($7A.b,S),Y		; 33 7A
	dec $0870.w,X		; DE 70 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	and $28D6D8.l		; 2F D8 D6 28
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($15.b)		; 12 15
	adc [$5A.b]		; 67 5A
	sbc ($EC.b,S),Y		; F3 EC
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	clc		; 18
	lsr $29.b,X		; 56 29
	sbc ($00.b,S),Y		; F3 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $07.b		; 06 07
	asl $1D.b,X		; 16 1D
	brk $00.b		; 00 00
	sei		; 78
	ror A		; 6A
	adc $6D7A.w,X		; 7D 7A 6D
	adc ($84.b)		; 72 84
	txa		; 8A
	dey		; 88
	phb		; 8B
	adc $8A.b,X		; 75 8A
	sei		; 78
	.db $82, $62, $72		; 82 62 72
	adc $92.b,X		; 75 92
	sta $927E.w		; 8D 7E 92
	ror $8069.w,X		; 7E 69 80
	bra  98.b		; 80 62
	adc ($65.b),Y		; 71 65
	dey		; 88
	adc ($90.b)		; 72 90
	adc $6E6790.l		; 6F 90 67 6E
	adc $65.b,S		; 63 65
	adc ($66.b)		; 72 66
	sta $80.b		; 85 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	rti		; 40

	brk $80.b		; 00 80
	bcc  96.b		; 90 60
	brk $70.b		; 00 70
	cli		; 58
	plp		; 28
	trb $803C.w		; 1C 3C 80
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$60.b		; E0 60
	cpx #$10.b		; E0 10
	jsr $1000.w		; 20 00 10
	bvc  24.b		; 50 18
	clc		; 18
	bit $0407.w,X		; 3C 07 04
	ora [$03.b]		; 07 03
	brk $07.b		; 00 07
	asl $08.b		; 06 08
	asl $0208.w		; 0E 08 02
	tsb $0E.b		; 04 0E
	bpl  30.b		; 10 1E
	ora ($04.b)		; 12 04
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	brk $08.b		; 00 08
	asl $04.b		; 06 04
	asl A		; 0A
	asl $08.b,X		; 16 08
	ora ($0C.b)		; 12 0C
	inx		; E8
	sta [$68.b],Y		; 97 68
	sta [$FC.b],Y		; 97 FC
	ora $ED.b,S		; 03 ED
	ora ($F9.b,S),Y		; 13 F9
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $58.b		; 00 58
	sta $08.b,S		; 83 08
	cop $0C.b		; 02 0C
	cop $0C.b		; 02 0C
	ora ($08.b,X)		; 01 08
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	jmp ($FE40.w,X)		; 7C 40 FE
	beq  22.b		; F0 16
	sbc ($1F.b)		; F2 1F
	and ($D9.b,S),Y		; 33 D9
	sec		; 38
	eor ($26.b)		; 52 26
	bne -109.b		; D0 93
	adc $7800FA.l		; 6F FA 00 78
	tsb $F0.b		; 04 F0
	asl A		; 0A
	sbc $7606.w,Y		; F9 06 76
	sta $2FDFAF.l		; 8F AF DF 2F
	cmp $000790.l,X		; DF 90 07 00
	brk $40.b		; 00 40
	jsr $D432.w		; 20 32 D4
	eor ($B3.b)		; 52 B3
	dec A		; 3A
	ora $06.b		; 05 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$36.b		; E0 36
	dey		; 88
	and ($0D.b)		; 32 0D
	rol $0601.w,X		; 3E 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora ($42.b,X)		; 01 42
	cmp ($C0.b,X)		; C1 C0
	adc $24.b,S		; 63 24
	cmp #$CF06.w		; C9 06 CF
	adc ($08.b),Y		; 71 08
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	.db $82, $C0, $80		; 82 C0 80
	cpx #$44.b		; E0 44
	and $3D42.w,X		; 3D 42 3D
	adc ($0E.b),Y		; 71 0E
	bra  96.b		; 80 60
	ldy #$40.b		; A0 40
	cpy #$20.b		; C0 20
	bpl  96.b		; 10 60
	php		; 08
	sei		; 78
	bmi   8.b		; 30 08
	cop $1E.b		; 02 1E
	ora ($0F.b,S),Y		; 13 0F
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bne  16.b		; D0 10
	bpl  48.b		; 10 30
	brk $18.b		; 00 18
	bmi   0.b		; 30 00
	clc		; 18
	asl $1D.b		; 06 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  32.b		; 80 20
	cpx #$38.b		; E0 38
	sed		; F8
	pha		; 48
	rol $00.b		; 26 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rts		; 60

	dec $3E.b,X		; D6 3E
	jmp $241812.l		; 5C 12 18 24
	bpl  40.b		; 10 28
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	rti		; 40

	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	rts		; 60

	jsr $1040.w		; 20 40 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora ($78.b,X)		; 01 78
	rti		; 40

	sec		; 38
	cpy #$30.b		; C0 30
	ldy #$40.b		; A0 40
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	bra  16.b		; 80 10
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora [$0C.b]		; 07 0C
	ora ($3E.b),Y		; 11 3E
	bpl  72.b		; 10 48
	rts		; 60

	jsr $C000.w		; 20 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	ora [$30.b]		; 07 30
	bvc  32.b		; 50 20
	jsr $C040.w		; 20 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  64.b		; 70 40
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	clc		; 18
	bpl  14.b		; 10 0E
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	rts		; 60

	tay		; A8
	ldy $32.b,X		; B4 32
	adc $98.b,S		; 63 98
	ora $0006.w,Y		; 19 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $B0.b		; 00 B0
	cli		; 58
	ldx $6058.w		; AE 58 60
	ora [$0F.b]		; 07 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	asl $96.b		; 06 96
	.db $42, $78		; 42 78
	tsb $20.b		; 04 20
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $DE.b		; 00 DE
	php		; 08
	php		; 08
	beq -16.b		; F0 F0
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	trb $3F00.w		; 1C 00 3F
	brk $BC.b		; 00 BC
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	ora [$00.b]		; 07 00
	ora $08.b,S		; 03 08
	jsr $A008.w		; 20 08 A0
	jmp $00C0.w		; 4C C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bmi  48.b		; 30 30
	bmi  24.b		; 30 18
	clc		; 18
	tsb $0C02.w		; 0C 02 0C
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	cop $05.b		; 02 05
	cop $04.b		; 02 04
	bmi   0.b		; 30 00
	sec		; 38
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $04.b		; 02 04
	ora $06.b,S		; 03 06
	brk $04.b		; 00 04
	ora $0C.b,S		; 03 0C
	bit $3810.w,X		; 3C 10 38
	bpl  14.b		; 10 0E
	bpl  10.b		; 10 0A
	ora $1F.b,S		; 03 1F
	jsr $314B.w		; 20 4B 31
	ror $448B.w,X		; 7E 8B 44
	trb $0C3C.w		; 1C 3C 0C
	bit $0C02.w,X		; 3C 02 0C
	trb $06.b		; 14 06
	asl $07.b		; 06 07
	rol $EF.b		; 26 EF
	ora ($EE.b),Y		; 11 EE
	sta $180470.l		; 8F 70 04 18
	trb $28.b		; 14 28
	clc		; 18
	tsb $4060.w		; 0C 60 40
	bcc  40.b		; 90 28
	stx $253A.w		; 8E 3A 25
	cmp ($0C.b)		; D2 0C
	inc $1408.w,X		; FE 08 14
	trb $28.b		; 14 28
	php		; 08
	bit $40.b,X		; 34 40
	sec		; 38
	sed		; F8
	rti		; 40

	cpy $5E.b		; C4 5E
	ora $0DC20F.l		; 0F 0F C2 0D
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	and $001F00.l,X		; 3F 00 1F 00
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	and [$FF.b],Y		; 37 FF
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $08.b		; 00 08
	ora ($0C.b,X)		; 01 0C
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
	brk $06.b		; 00 06
	ora $15.b		; 05 15
	ora [$7E.b],Y		; 17 7E
	and $C23C.w,Y		; 39 3C C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	trb $09.b		; 14 09
	jmp ($3801.w,X)		; 7C 01 38
	bra  26.b		; 80 1A
	ora $00.b		; 05 00
	ora [$14.b]		; 07 14
	tsa		; 3B
	clv		; B8
	ora $B1DC43.l,X		; 1F 43 DC B1
	cpy $E001.w		; CC 01 E0
	ora ($00.b,X)		; 01 00
	ora $010600.l,X		; 1F 00 06 01
	and ($0C.b)		; 32 0C
	stx $68.b,Y		; 96 68
	bvc  44.b		; 50 2C
	jsr $0084.w		; 20 84 00
	cpy #$00.b		; C0 00
	brk $40.b		; 00 40
	cpy #$70.b		; C0 70
	rts		; 60

	rts		; 60

	jsr ($0E14.w,X)		; FC 14 0E
	php		; 08
	tsb $03.b		; 04 03
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	cop $00.b		; 02 00
	cpy #$F0.b		; C0 F0
	beq   0.b		; F0 00
	sei		; 78
	bpl   4.b		; 10 04
	asl A		; 0A
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora [$0F.b]		; 07 0F
	rts		; 60

	inc A		; 1A
	.db $62, $18, $3C		; 62 18 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	asl $01.b		; 06 01
	ora ($5E.b,X)		; 01 5E
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	cld		; D8
	cpx #$1000.w		; E0 00 10
	brk $18.b		; 00 18
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	clc		; 18
	php		; 08
	bmi -112.b		; 30 90
	jsr $0080.w		; 20 80 00
	cpy #$0800.w		; C0 00 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	brk $08.b		; 00 08
	bmi  16.b		; 30 10
	rts		; 60

	brk $60.b		; 00 60
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	lsr $ACAC.w		; 4E AC AC
	eor $010102.l,X		; 5F 02 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	lsr $20DE.w,X		; 5E DE 20
	eor $010002.l		; 4F 02 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $6338.w,X		; 1E 38 63
	dey		; 88
	sbc [$80.b],Y		; F7 80
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $22.b		; 00 22
	trb $803E.w		; 1C 3E 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2038.w		; 20 38 20
	bpl  48.b		; 10 30
	bvs  32.b		; 70 20
	bvc  64.b		; 50 40
	jsr $6040.w		; 20 40 60
	jsr $2040.w		; 20 40 20
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	bvs  64.b		; 70 40
	jsr $0060.w		; 20 60 00
	jsr $2020.w		; 20 20 20
	brk $02.b		; 00 02
	tsb $0704.w		; 0C 04 07
	trb $1B.b		; 14 1B
	brk $00.b		; 00 00
	tda		; 7B
	ply		; 7A
	tda		; 7B
	ror A		; 6A
	phb		; 8B
	ply		; 7A
	sta ($75.b)		; 92 75
	sei		; 78
	.db $62, $87, $6A		; 62 87 6A
	sta [$62.b]		; 87 62
	adc ($7A.b,S),Y		; 73 7A
	rtl		; 6B

	ply		; 7A
	adc $7A.b,S		; 63 7A
	adc ($82.b,S),Y		; 73 82
	ror $6E87.w		; 6E 87 6E
	sta $7F8A7D.l		; 8F 7D 8A 7F
	sta ($8B.b)		; 92 8B
	sty $8F.b		; 84 8F
	sty $73.b		; 84 73
	adc ($6F.b)		; 72 6F
	ror A		; 6A
	adc [$6A.b]		; 67 6A
	adc $82.b,S		; 63 82
	and $807FC0.l,X		; 3F C0 7F 80
	tda		; 7B
	sty $DC.b		; 84 DC
	and $F0.b,S		; 23 F0
	ora $FA07F8.l		; 0F F8 07 FA
	ora $FF.b		; 05 FF
	brk $21.b		; 00 21
	cpy #$0047.w		; C0 47 00
	and $001C00.l,X		; 3F 00 1C 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cmp $D62FFB.l		; CF FB 2F D6
	jsl $265DDE.l		; 22 DE 5D 26
	cop $79.b		; 02 79
	stz $53.b		; 64 53
	adc [$DF.b]		; 67 DF
	iny		; C8
	and $FD06.w,Y		; 39 06 FD
	bit $81.b,X		; 34 81
	bit $EF83.w,X		; 3C 83 EF
	bra -86.b		; 80 AA
	cmp $B4.b		; C5 B4
	wai		; CB
	jsr $C6DF.w		; 20 DF C6
	ora $002018.l,X		; 1F 18 20 00
	sec		; 38
	brk $30.b		; 00 30
	tsb $1800.w		; 0C 00 18
	trb $04.b		; 14 04
	ora ($0C.b)		; 12 0C
	ora ($18.b)		; 12 18
	tsb $18.b		; 04 18
	brk $00.b		; 00 00
	php		; 08
	bpl   8.b		; 10 08
	brk $1C.b		; 00 1C
	trb $1200.w		; 1C 00 12
	tsb $0C12.w		; 0C 12 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $86.b,S		; 03 86
	cli		; 58
	jsr ($B2E2.w,X)		; FC E2 B2
	adc ($54.b,X)		; 61 54
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $DD23C3.l,X		; 9F C3 23 DD
	ldx #$341C.w		; A2 1C 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	asl $0A.b		; 06 0A
	php		; 08
	clc		; 18
	asl $045C.w		; 0E 5C 04
	plp		; 28
	rti		; 40

	rts		; 60

	bra   3.b		; 80 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	tsb $001C.w		; 0C 1C 00
	cpy $B8.b		; C4 B8
	iny		; C8
	bcs  96.b		; B0 60
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	pla		; 68
	bne  12.b		; D0 0C
	bmi  24.b		; 30 18
	tsb $0408.w		; 0C 08 04
	cop $01.b		; 02 01
	ora $05.b,S		; 03 05
	brk $00.b		; 00 00
	rts		; 60

	bra -24.b		; 80 E8
	brk $00.b		; 00 00
	tsb $001C.w		; 0C 1C 00
	tsb $0102.w		; 0C 02 01
	asl $05.b		; 06 05
	cop $02.b		; 02 02
	asl $07.b		; 06 07
	brk $07.b		; 00 07
	tsb $0A.b		; 04 0A
	brk $06.b		; 00 06
	tsb $0004.w		; 0C 04 00
	php		; 08
	bit $10.b,X		; 34 10
	brk $02.b		; 00 02
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	cop $1C.b		; 02 1C
	clc		; 18
	clc		; 18
	tsb $00.b		; 04 00
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	tsb $0E.b		; 04 0E
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0600.w		; 0C 00 06
	php		; 08
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	beq  41.b		; F0 29
	rol $06.b		; 26 06
	brk $E6.b		; 00 E6
	tda		; 7B
	sty $01.b		; 84 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $D6.b		; 04 D6
	inc $E0.b		; E6 E0
	cmp $3B9D22.l,X		; DF 22 9D 3B
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	and $1FDEAF.l		; 2F AF DE 1F
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $3FC0.w,X		; DE C0 3F
	cpy #$001F.w		; C0 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	ora $12.b,S		; 03 12
	pld		; 2B
	tsb $5038.w		; 0C 38 50
	bvc  96.b		; 50 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($0C.b,S),Y		; 13 0C
	and $403810.l		; 2F 10 38 40
	bpl  64.b		; 10 40
	cpy #$1700.w		; C0 00 17
	php		; 08
	jsr $301F.w		; 20 1F 30
	jmp $58A0.w		; 4C A0 58
	bvs -128.b		; 70 80
	cpy #$8020.w		; C0 20 80
	rti		; 40

	brk $80.b		; 00 80
	asl $00.b		; 06 00
	jsr $6000.w		; 20 00 60
	tsb $08E0.w		; 0C E0 08
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($0C.b,X)		; 01 0C
	ora ($00.b)		; 12 00
	bit $1820.w,X		; 3C 20 18
	jsr $6050.w		; 20 50 60
	bvc -64.b		; 50 C0
	jsr $20C0.w		; 20 C0 20
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	php		; 08
	jsr $6008.w		; 20 08 60
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	jsr $6080.w		; 20 80 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	rts		; 60

	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $80.b		; 00 80
	jsr $6000.w		; 20 00 60
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	rts		; 60

	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $46.b		; 00 46
	sec		; 38
	rts		; 60

	clc		; 18
	rti		; 40

	bmi  96.b		; 30 60
	bpl  16.b		; 10 10
	bvs   0.b		; 70 00
	jsr $1830.w		; 20 30 18
	jsr $4018.w		; 20 18 40
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi  24.b		; 30 18
	sec		; 38
	brk $18.b		; 00 18
	jsr $FF08.w		; 20 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sbc $0EF7.w,X		; FD F7 0E
	sed		; F8
	ora [$FD.b]		; 07 FD
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $02.b		; 00 02
	ora $000601.l		; 0F 01 06 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $18.b,X		; 16 18
	asl A		; 0A
	tsb $0210.w		; 0C 10 02
	ora ($1A.b)		; 12 1A
	txa		; 8A
	.db $62, $FD, $41		; 62 FD 41
	sbc $00F18E.l,X		; FF 8E F1 00
	asl $1A.b		; 06 1A
	tsb $10.b		; 04 10
	asl $0C12.w		; 0E 12 0C
	inc A		; 1A
	tsb $CB.b		; 04 CB
	pea $F0CB.w		; F4 CB F0
	ora $E0.b,S		; 03 E0
	ora $00.b,S		; 03 00
	ora $09.b,S		; 03 09
	ora $0C.b,S		; 03 0C
	jsr $703E.w		; 20 3E 70
	mvp $60,$E0		; 44 E0 60
	bra 112.b		; 80 70
	ldy #$0060.w		; A0 60 00
	ora [$01.b]		; 07 01
	asl $15.b		; 06 15
	inc A		; 1A
	and ($0C.b)		; 32 0C
	rti		; 40

	sec		; 38
	cpx #$8098.w		; E0 98 80
	bmi -104.b		; 30 98
	sec		; 38
	bra  96.b		; 80 60
	bvc  32.b		; 50 20
	clc		; 18
	bit $160F.w		; 2C 0F 16
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	bvc  48.b		; 50 30
	clc		; 18
	trb $1F09.w		; 1C 09 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rts		; 60

	bra -96.b		; 80 A0
	bvc   1.b		; 50 01
	adc $2E10.w,X		; 7D 10 2E
	ora #$0006.w		; 09 06 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	jsr $30B0.w		; 20 B0 30
	brk $01.b		; 00 01
	ora $000F01.l,X		; 1F 01 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	cmp $90EA04.l,X		; DF 04 EA 90
	jmp ($0000.w)		; 6C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($1E.b,X)		; 01 1E
	inc $F018.w,X		; FE 18 F0
	php		; 08
	bra 120.b		; 80 78
	bit $C8.b		; 24 C8
	asl $3E.b		; 06 3E
	ora $17.b,S		; 03 17
	cop $0F.b		; 02 0F
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	trb $0E1C.w		; 1C 1C 0E
	asl $0F0E.w,X		; 1E 0E 0F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$70E0.w		; E0 E0 70
	clv		; B8
	brk $DC.b		; 00 DC
	bpl  50.b		; 10 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bvs 120.b		; 70 78
	sec		; 38
	jmp ($3C0C.w,X)		; 7C 0C 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	cli		; 58
	eor $00E003.l		; 4F 03 E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	rol $7830.w,X		; 3E 30 78
	sta $C0.b,S		; 83 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $0604.w		; 0C 04 06
	trb $1A.b		; 14 1A
	brk $00.b		; 00 00
	adc $7779.w,Y		; 79 79 77
	adc #$8985.w		; 69 85 89
	txa		; 8A
	txa		; 8A
	adc $718761.l,X		; 7F 61 87 71
	sta $718B69.l		; 8F 69 8B 71
	bit #$917B.w		; 89 7B 91
	tda		; 7B
	adc $737167.l		; 6F 67 71 73
	adc #$6373.w		; 69 73 63
	adc $71.b,X		; 75 71
	adc $8269.w,X		; 7D 69 82
	pla		; 68
	txa		; 8A
	adc [$89.b],Y		; 77 89
	adc [$91.b],Y		; 77 91
	jmp ($5F67.w)		; 6C 67 5F
	dey		; 88
	ora $7F.b		; 05 7F
	bmi -49.b		; 30 CF
	cmp ($3F.b,X)		; C1 3F
	bra 127.b		; 80 7F
	cpy #$E33F.w		; C0 3F E3
	trb $00FF.w		; 1C FF 00
	adc $E0CFE0.l,X		; 7F E0 CF E0
	ora [$80.b]		; 07 80
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sta $0067.w,X		; 9D 67 00
	clv		; B8
	sty $7C.b		; 84 7C
	rts		; 60

	inc $BDB7.w,X		; FE B7 BD
	stx $A9.b,Y		; 96 A9
	trb $AF.b		; 14 AF
	beq  15.b		; F0 0F
	xce		; FB
	tsb $86.b		; 04 86
	ror $3EC2.w,X		; 7E C2 3E
	ora $E15E61.l		; 0F 61 5E E1
	lsr $7FE1.w,X		; 5E E1 7F
	cpy #$00FE.w		; C0 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	rti		; 40

	ldy #$9020.w		; A0 20 90
	cpy #$1870.w		; C0 70 18
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	brk $10.b		; 00 10
	rts		; 60

	beq   0.b		; F0 00
	bvs   8.b		; 70 08
	asl $00.b		; 06 00
	brk $07.b		; 00 07
	cop $02.b		; 02 02
	cop $0C.b		; 02 0C
	asl $0C.b		; 06 0C
	asl $08.b		; 06 08
	asl $060A.w		; 0E 0A 06
	php		; 08
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	tsb $06.b		; 04 06
	cop $0C.b		; 02 0C
	tsb $02.b		; 04 02
	php		; 08
	asl $0A.b		; 06 0A
	tsb $08.b		; 04 08
	asl $80.b		; 06 80
	rts		; 60

	cpy #$C030.w		; C0 30 C0
	bmi   8.b		; 30 08
	sei		; 78
	php		; 08
	jsr $1C20.w		; 20 20 1C
	ora [$0A.b],Y		; 17 0A
	php		; 08
	ora [$80.b]		; 07 80
	jsr $30C0.w		; 20 C0 30
	bcc  48.b		; 90 30
	bpl  56.b		; 10 38
	clc		; 18
	sec		; 38
	brk $0C.b		; 00 0C
	ora ($03.b),Y		; 11 03
	ora #$0003.w		; 09 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -14.b		; 80 F2
	eor ($18.b)		; 52 18
	sbc $50.b,X		; F5 50
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	jsr $3A72.w		; 20 72 3A
	adc $403000.l,X		; 7F 00 30 40
	brk $70.b		; 00 70
	jsr $0828.w		; 20 28 08
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	asl $0204.w		; 0E 04 02
	tsb $03.b		; 04 03
	ora $40.b		; 05 40
	brk $60.b		; 00 60
	bpl  40.b		; 10 28
	bpl   0.b		; 10 00
	tsb $0A04.w		; 0C 04 0A
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	and [$38.b],Y		; 37 38
	bit $F0A1.w		; 2C A1 F0
	tsb $1068.w		; 0C 68 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	php		; 08
	and [$98.b],Y		; 37 98
	ror $14.b,X		; 76 14
	cpx #$E010.w		; E0 10 E0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0C.b		; 04 0C
	brk $08.b		; 00 08
	php		; 08
	tsb $08.b		; 04 08
	tsb $0410.w		; 0C 10 04
	clc		; 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	tsb $0814.w		; 0C 14 08
	brk $18.b		; 00 18
	ora ($04.b,X)		; 01 04
	php		; 08
	tsb $04.b		; 04 04
	rol $0C78.w,X		; 3E 78 0C
	sei		; 78
	dey		; 88
	cpy #$0010.w		; C0 10 00
	cpy #$0080.w		; C0 80 00
	brk $03.b		; 00 03
	php		; 08
	ora $080C32.l		; 0F 32 0C 08
	bvs -120.b		; 70 88
	bvs -128.b		; 70 80
	rts		; 60

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  48.b		; 80 30
	jsr $F30E.w		; 20 0E F3
	inc A		; 1A
	nop		; EA
	bit $0F.b,X		; 34 0F
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$F070.w		; C0 70 F0
	ldy $1B73.w		; AC 73 1B
	ora $3E.b		; 05 3E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $C2.b		; 00 C2
	lda #$5AA4.w		; A9 A4 5A
	bvc -72.b		; 50 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	dec $EE.b		; C6 EE
	ldy $78C0.w,X		; BC C0 78
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	stz $44.b,X		; 74 44
	bcs  11.b		; B0 0B
	tsb $05.b		; 04 05
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $54.b		; 00 54
	tay		; A8
	pei ($0A.b)		; D4 0A
	tsb $0403.w		; 0C 03 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $14.b		; 00 14
	pea $7FAC.w		; F4 AC 7F
	inc A		; 1A
	sbc $00.b,X		; F5 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	ldy $3F1E.w,X		; BC 1E 3F
	asl $001F.w		; 0E 1F 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $ED.b		; 02 ED
	ora ($E1.b,X)		; 01 E1
	bra  63.b		; 80 3F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1EFF.w,X		; 1E FF 1E
	ora $000480.l,X		; 1F 80 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$08.b]		; 07 08
	ora [$2A.b]		; 07 2A
	trb $7030.w		; 1C 30 70
	rts		; 60

	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $07.b		; 00 07
	clc		; 18
	trb $3832.w		; 1C 32 38
	brk $30.b		; 00 30
	jsr $4040.w		; 20 40 40
	cpy #$0000.w		; C0 00 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bpl  -1.b		; 10 FF
	jmp.w [$E03F]		; DC 3F E0
	asl $1EE0.w,X		; 1E E0 1E
	jsr ($F800.w,X)		; FC 00 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	asl $00.b		; 06 00
	clc		; 18
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	cli		; 58
	bit $2C.b		; 24 2C
	bpl   6.b		; 10 06
	clc		; 18
	asl $18.b		; 06 18
	ora ($0A.b,X)		; 01 0A
	ora $060004.l		; 0F 04 00 06
	tsb $C3.b		; 04 C3
	stz $18.b		; 64 18
	bit $0600.w,X		; 3C 00 06
	brk $08.b		; 00 08
	asl $0A.b		; 06 0A
	ora $0C.b		; 05 0C
	ora $05.b,S		; 03 05
	ora $85.b,S		; 03 85
	rep #$00		; C2 00
	trb $1E18.w		; 1C 18 1E
	brk $1C.b		; 00 1C
	bit $3C00.w,X		; 3C 00 3C
	tsb $54.b		; 04 54
	pea $BF52.w		; F4 52 BF
	sbc #$041D.w		; E9 1D 04
	ora ($00.b)		; 12 00
	trb $001C.w		; 1C 1C 00
	jsr $241C.w		; 20 1C 24
	clc		; 18
	pei ($28.b)		; D4 28
	pla		; 68
	sta ($9E.b,S),Y		; 93 9E
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	asl A		; 0A
	and ($2E.b,S),Y		; 33 2E
	cmp $3A.b		; C5 3A
	adc ($DE.b,X)		; 61 DE
	and ($C0.b),Y		; 31 C0
	sta ($40.b,X)		; 81 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	asl $38.b,X		; 16 38
	dec $18.b		; C6 18
	cpx #$F000.w		; E0 00 F0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora [$09.b]		; 07 09
	asl $1E01.w		; 0E 01 1E
	pla		; 68
	trb $48.b		; 14 48
	bvc   0.b		; 50 00
	ldy #$8000.w		; A0 00 80
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	ora ($0C.b,X)		; 01 0C
	ora ($00.b,X)		; 01 00
	sei		; 78
	brk $58.b		; 00 58
	jsr $40A0.w		; 20 A0 40
	bra  64.b		; 80 40
	rts		; 60

	ldy #$C020.w		; A0 20 C0
	brk $C0.b		; 00 C0
	cpy #$0020.w		; C0 20 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $0000.w		; 20 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	cpy #$0040.w		; C0 40 00
	ldy #$0040.w		; A0 40 00
	rts		; 60

	brk $60.b		; 00 60
	jsr $0000.w		; 20 00 00
	brk $3B.b		; 00 3B
	tsb $70.b		; 04 70
	php		; 08
	sei		; 78
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bvs -128.b		; 70 80
	rts		; 60

	cpy #$E020.w		; C0 20 E0
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	jsr $0080.w		; 20 80 00
	cpy #$C000.w		; C0 00 C0
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	bmi  80.b		; 30 50
	jsr $3810.w		; 20 10 38
	tsb $3C.b		; 04 3C
	trb $0C.b		; 14 0C
	brk $06.b		; 00 06
	cpy #$C000.w		; C0 00 C0
	brk $40.b		; 00 40
	bmi  80.b		; 30 50
	bmi  16.b		; 30 10
	sec		; 38
	brk $1C.b		; 00 1C
	inc A		; 1A
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $53.b		; 00 53
	lsr $76C8.w		; 4E C8 76
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	adc $FA.b,X		; 75 FA
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $0702.w		; 0E 02 07
	ora ($19.b)		; 12 19
	brk $00.b		; 00 00
	sei		; 78
	adc [$88.b],Y		; 77 88
	adc [$90.b],Y		; 77 90
	adc ($83.b)		; 72 83
	adc $886788.l		; 6F 88 67 88
	eor $786F7B.l,X		; 5F 7B 6F 78
	adc [$75.b]		; 67 75
	eor $6B6F73.l,X		; 5F 73 6F 6B
	ror $6E66.w		; 6E 66 6E
	bvs 122.b		; 70 7A
	pla		; 68
	adc $8066.w,X		; 7D 66 80
	adc ($82.b,S),Y		; 73 82
	bvs -118.b		; 70 8A
	adc $808887.l,X		; 7F 87 88 80
	bcc -126.b		; 90 82
	adc ($92.b),Y		; 71 92
	sta ($8F.b,X)		; 81 8F
	sta ($3E.b)		; 92 3E
	ldx $58.b		; A6 58
	bpl 127.b		; 10 7F
	lda ($7F.b),Y		; B1 7F
	bpl  -1.b		; 10 FF
	ora ($FE.b,X)		; 01 FE
	txa		; 8A
	adc $FF.b,X		; 75 FF
	brk $BA.b		; 00 BA
	eor ($E2.b,X)		; 41 E2
	ora ($01.b),Y		; 11 01
	bit $3F00.w,X		; 3C 00 3F
	brk $75.b		; 00 75
	ora $70.b,S		; 03 70
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	bne  44.b		; D0 2C
	bit $6DC8.w,X		; 3C C8 6D
	cmp $89.b,X		; D5 89
	sbc $5DFFF0.l,X		; FF F0 FF 5D
	ora $DB.b,S		; 03 DB
	lda $D56B.w,X		; BD 6B D5
	bcc  12.b		; 90 0C
	ldy $FE00.w,X		; BC 00 FE
	ora $10.b,S		; 03 10
	sbc $FCFF00.l		; EF 00 FF FC
	sbc $5E.b,S		; E3 5E
	sbc ($AE.b,X)		; E1 AE
	eor ($00.b,X)		; 41 00
	brk $32.b		; 00 32
	adc $1D.b,X		; 75 1D
	sed		; F8
	bcs -116.b		; B0 8C
	ldx #$C09C.w		; A2 9C C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	adc $34.b,X		; 75 34
	tda		; 7B
	ldy $5B.b,X		; B4 5B
	ldx $40.b		; A6 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $05.b,S		; 03 05
	ora [$02.b]		; 07 02
	tsb $D64E.w		; 0C 4E D6
	pei ($44.b)		; D4 44
	cld		; D8
	rts		; 60

	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	cop $07.b		; 02 07
	cop $04.b		; 02 04
	rol $F4E0.w		; 2E E0 F4
	inx		; E8
	tya		; 98
	rts		; 60

	ora $080700.l		; 0F 00 07 08
	asl $3C10.w		; 0E 10 3C
	dec A		; 3A
	cli		; 58
	trb $30.b		; 14 30
	brk $A0.b		; 00 A0
	iny		; C8
	bcc -16.b		; 90 F0
	php		; 08
	ora [$09.b]		; 07 09
	asl $08.b		; 06 08
	asl $06.b,X		; 16 06
	sec		; 38
	cli		; 58
	jsr $7800.w		; 20 00 78
	pha		; 48
	bcs  48.b		; B0 30
	cpy #$0010.w		; C0 10 00
	php		; 08
	bpl   8.b		; 10 08
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	jsr $0010.w		; 20 10 00
	brk $70.b		; 00 70
	bmi -128.b		; 30 80
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	brk $18.b		; 00 18
	jsr $0018.w		; 20 18 00
	clc		; 18
	bvs  96.b		; 70 60
	brk $70.b		; 00 70
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $6000.w		; 20 00 60
	bmi  16.b		; 30 10
	bpl  56.b		; 10 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	brk $00.b		; 00 00
	bmi  56.b		; 30 38
	brk $1C.b		; 00 1C
	bit $3C00.w		; 2C 00 3C
	tsb $1C.b		; 04 1C
	tsb $0C12.w		; 0C 12 0C
	ora ($1C.b)		; 12 1C
	php		; 08
	ora ($0F.b)		; 12 0F
	jsr $1C1C.w		; 20 1C 1C
	brk $00.b		; 00 00
	clc		; 18
	tsb $1210.w		; 0C 10 12
	tsb $0C12.w		; 0C 12 0C
	clc		; 18
	asl $1C.b		; 06 1C
	sta $18.b,S		; 83 18
	bit $1C.b,X		; 34 1C
	brk $18.b		; 00 18
	tsb $04.b		; 04 04
	asl $0E00.w		; 0E 00 0E
	asl A		; 0A
	tsb $07.b		; 04 07
	ora $03.b		; 05 03
	tsb $14.b		; 04 14
	php		; 08
	bpl  12.b		; 10 0C
	tsb $0000.w		; 0C 00 00
	tsb $0802.w		; 0C 02 08
	tsb $03.b		; 04 03
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -112.b		; 30 90
	beq  44.b		; F0 2C
	cop $18.b		; 02 18
	cop $0D.b		; 02 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	pea $0008.w		; F4 08 00
	asl $0205.w,X		; 1E 05 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	jsr $E888.w		; 20 88 E8
	cld		; D8
	bit $58.b		; 24 58
	and [$11.b],Y		; 37 11
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $C8C0.w		; 20 C0 C8
	bpl -28.b		; 10 E4
	clc		; 18
	adc $1006.w,Y		; 79 06 10
	ora $00.b,S		; 03 00
	brk $20.b		; 00 20
	php		; 08
	cpy $68E2.w		; CC E2 68
	sta $000609.l,X		; 9F 09 06 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bne -64.b		; D0 C0
	asl $017C.w,X		; 1E 7C 01
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	rol $2F.b,X		; 36 2F
	adc $5C.b,S		; 63 5C
	rts		; 60

	ldy #$00C0.w		; A0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	rol $00.b,X		; 36 00
	eor ($20.b,S),Y		; 53 20
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	tas		; 1B
	ora ($F8.b,S),Y		; 13 F8
	phd		; 0B
	jsr ($3CC3.w,X)		; FC C3 3C
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0C.b		; 04 0C
	tsb $001C.w		; 0C 1C 00
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0A09.w		; 0D 09 0A
	and $00.b,S		; 23 00
	sbc $40E010.l,X		; FF 10 E0 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	ora $001F1C.l		; 0F 1C 1F 00
	rol $8010.w		; 2E 10 80
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	and $107804.l,X		; 3F 04 78 10
	jsr $E080.w		; 20 80 E0
	rti		; 40

	brk $00.b		; 00 00
	cpy #$4000.w		; C0 00 40
	rti		; 40

	rti		; 40

	brk $0B.b		; 00 0B
	tsb $60.b		; 04 60
	bvc  96.b		; 50 60
	rti		; 40

	cpx #$C0C0.w		; E0 C0 C0
	rti		; 40

	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$01FE.w		; C0 FE 01
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
	ora $FD.b,S		; 03 FD
	ora ($ED.b)		; 12 ED
	asl $F9.b		; 06 F9
	cpy $3B.b		; C4 3B
	cpy $F833.w		; CC 33 F8
	ora ($F0.b,X)		; 01 F0
	brk $E0.b		; 00 E0
	brk $3E.b		; 00 3E
	sta ($1E.b,X)		; 81 1E
	and ($06.b,X)		; 21 06
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  63.b		; 10 3F
	brk $1D.b		; 00 1D
	jsr $0078.w		; 20 78 00
	bmi -64.b		; 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3800.w		; 1C 00 38
	brk $30.b		; 00 30
	brk $0E.b		; 00 0E
	bpl   8.b		; 10 08
	bit $00.b,X		; 34 00
	sec		; 38
	bvc  32.b		; 50 20
	bvs   0.b		; 70 00
	rts		; 60

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	jsr $0006.w		; 20 06 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	rti		; 40

	brk $D0.b		; 00 D0
	bra  96.b		; 80 60
	ldy #$8040.w		; A0 40 80
	rts		; 60

	bne  48.b		; D0 30
	cpy #$4030.w		; C0 30 40
	jsr $2020.w		; 20 20 20
	jsr $8070.w		; 20 70 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -64.b		; 10 C0
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $40.b		; 00 40
	cpy #$E060.w		; C0 60 E0
	brk $60.b		; 00 60
	brk $F8.b		; 00 F8
	mvp $33,$38		; 44 38 33
	phd		; 0B
	trb $0F.b		; 14 0F
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$7000.w		; E0 00 70
	mvp $36,$0C		; 44 0C 36
	ora [$13.b]		; 07 13
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $04.b		; 02 04
	sta $80FA38.l,X		; 9F 38 FA 80
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	php		; 08
	sta $3C1C.w,X		; 9D 1C 3C
	bra  24.b		; 80 18
	cpy #$0000.w		; C0 00 00
	cpy #$C020.w		; C0 20 C0
	rti		; 40

	jsr $1020.w		; 20 20 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$00C0.w		; C0 C0 00
	bra  96.b		; 80 60
	brk $60.b		; 00 60
	pla		; 68
	clc		; 18
	ora $0C16.w		; 0D 16 0C
	ora $40.b,S		; 03 40
	cpy #$4000.w		; C0 00 40
	cpy #$C000.w		; C0 00 C0
	brk $70.b		; 00 70
	bpl 108.b		; 10 6C
	trb $0F09.w		; 1C 09 0F
	asl $01.b		; 06 01
	ora ($0E.b,X)		; 01 0E
	cop $09.b		; 02 09
	ora ($1B.b)		; 12 1B
	brk $00.b		; 00 00
	adc $7176.w,Y		; 79 76 71
	ror $69.b,X		; 76 69
	ror $64.b,X		; 76 64
	ror $71.b,X		; 76 71
	ror $866C.w,X		; 7E 6C 86
	adc $8486.w,Y		; 79 86 84
	stx $89.b		; 86 89
	bit #$8E79.w		; 89 79 8E
	jmp ($6C96.w,X)		; 7C 96 6C
	stx $7989.w		; 8E 89 79
	sta ($79.b),Y		; 91 79
	adc $866E.w,X		; 7D 6E 86
	adc $8A6A8B.l		; 6F 8B 6A 8A
	.db $62, $7D, $66		; 62 7D 66
	jmp ($765E.w,X)		; 7C 5E 76
	ror $6670.w		; 6E 70 66
	ror A		; 6A
	ror $8C.b		; 66 8C
	bit #$C70C.w		; 89 0C C7
	trb $8F.b		; 14 8F
	eor ($DF.b,S),Y		; 53 DF
	brk $FF.b		; 00 FF
	stx $7D.b		; 86 7D
	sty $7A.b		; 84 7A
	ldx $48.b,Y		; B6 48
	sed		; F8
	ora [$39.b]		; 07 39
	ldy $FF70.w,X		; BC 70 FF
	jsr $04FF.w		; 20 FF 04
	adc ($06.b),Y		; 71 06
	ora ($87.b,X)		; 01 87
	ora ($27.b,X)		; 01 27
	ora ($09.b,X)		; 01 09
	brk $65.b		; 00 65
	ora $4876.w,Y		; 19 76 48
	inc $88C2.w,X		; FE C2 88
	jsr ($744C.w,X)		; FC 4C 74
	brk $BC.b		; 00 BC
	ora ($EF.b)		; 12 EF
.INDEX 8
	sep #$1F		; E2 1F
	adc $8A.b		; 65 8A
	mvp $6E,$83		; 44 83 6E
	bra  60.b		; 80 3C
	bra -116.b		; 80 8C
	beq -64.b		; F0 C0
	inx		; E8
	bvs -113.b		; 70 8F
	beq   7.b		; F0 07
	ora ($00.b,X)		; 01 00
	brk $43.b		; 00 43
	sty $4B.b,X		; 94 4B
	eor [$A8.b]		; 47 A8
	cmp $100F20.l,X		; DF 20 0F 10
	ora $001F00.l,X		; 1F 00 1F 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	ora ($48.b,X)		; 01 48
	lda ($A0.b),Y		; B1 A0
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $CE30.w		; 20 30 CE
	sed		; F8
	lda [$09.b],Y		; B7 09
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $C8.b		; 00 C8
	and ($F9.b),Y		; 31 F9
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	asl $1507.w		; 0E 07 15
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	jsr $2040.w		; 20 40 20
	jsr $0000.w		; 20 00 00
	ora ($00.b,X)		; 01 00
	asl $1701.w		; 0E 01 17
	php		; 08
	tsb $6000.w		; 0C 00 60
	bpl  64.b		; 10 40
	jsr $4020.w		; 20 20 40
	ora $100F10.l		; 0F 10 0F 10
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$18.b]		; 07 18
	eor [$38.b]		; 47 38
	ora $20E0.w,X		; 1D E0 20
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$19.b		; C0 19
	asl $2C08.w,X		; 1E 08 2C
	brk $78.b		; 00 78
	bpl  96.b		; 10 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $1C.b		; 00 1C
	bpl  28.b		; 10 1C
	brk $38.b		; 00 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	asl A		; 0A
	trb $00.b		; 14 00
	bit $3C00.w,X		; 3C 00 3C
	bit $3800.w,X		; 3C 00 38
	brk $30.b		; 00 30
	php		; 08
	rts		; 60

	clc		; 18
	brk $78.b		; 00 78
	asl $0000.w		; 0E 00 00
	bmi   0.b		; 30 00
	jsr $0004.w		; 20 04 00
	clc		; 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $50.b		; 00 50
	beq   0.b		; F0 00
	beq 112.b		; F0 70
	brk $50.b		; 00 50
	sec		; 38
	bit $1C.b		; 24 1C
	ora ($0A.b)		; 12 0A
	asl $0C.b,X		; 16 0C
	brk $0F.b		; 00 0F
	jsr $0070.w		; 20 70 00
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	tsb $14.b		; 04 14
	asl $02.b		; 06 02
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	cpy #$80.b		; C0 80
	brk $E0.b		; 00 E0
	jmp.w [$5A2E]		; DC 2E 5A
	and ($1A.b)		; 32 1A
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	brk $F0.b		; 00 F0
	asl $077F.w		; 0E 7F 07
	clc		; 18
	cop $20.b		; 02 20
	bvc   0.b		; 50 00
	bvs  16.b		; 70 10
	rts		; 60

	bvc  48.b		; 50 30
	rts		; 60

	jsr $7030.w		; 20 30 70
	bmi  32.b		; 30 20
	plp		; 28
	php		; 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	rts		; 60

	bpl  48.b		; 10 30
	brk $20.b		; 00 20
	bpl  40.b		; 10 28
	bpl  32.b		; 10 20
	cpy #$00.b		; C0 00
	pha		; 48
	jsr $040C.w		; 20 0C 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0800.w		; 20 00 08
	bmi  44.b		; 30 2C
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$60.b		; E0 60
	plp		; 28
	sbc $FF60.w,X		; FD 60 FF
	asl $0061.w,X		; 1E 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0.b		; C0 F0
	beq 115.b		; F0 73
	sbc $1E6301.l,X		; FF 01 63 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora $42.b,S		; 03 42
	cmp $FEE0.w,X		; DD E0 FE
	clc		; 18
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	asl $07.b		; 06 07
	stx $DF.b		; 86 DF
	cpy #$E0.b		; C0 E0
	tya		; 98
	cpy #$0A.b		; C0 0A
	ora ($06.b,X)		; 01 06
	asl A		; 0A
	tsb $040E.w		; 0C 0E 04
	asl $001E.w,X		; 1E 1E 00
	tsb $0292.w		; 0C 92 02
	inc A		; 1A
	trb $60.b		; 14 60
	ora #$0606.w		; 09 06 06
	brk $00.b		; 00 00
	tsb $000E.w		; 0C 0E 00
	bpl  14.b		; 10 0E
	sta ($0C.b)		; 92 0C
	asl A		; 0A
	sty $94.b,X		; 94 94
	iny		; C8
	beq  15.b		; F0 0F
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $F9.b,S		; 03 F9
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $4B.b		; 00 4B
	ldy $6D.b,X		; B4 6D
	stx $B0.b,Y		; 96 B0
	pha		; 48
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	inx		; E8
	bpl -48.b		; 10 D0
	bit $1C20.w,X		; 3C 20 1C
	stp		; DB
	tsb $6B.b		; 04 6B
	tsb $30.b		; 04 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	tsb $34.b		; 04 34
	tsb $0000.w		; 0C 00 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	tsb $01.b		; 04 01
	ora [$1C.b],Y		; 17 1C
	adc ($79.b)		; 72 79
	bit $DC.b		; 24 DC
	ldy #$38.b		; A0 38
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $02.b		; 05 02
	tsb $13.b		; 04 13
	and ($7E.b),Y		; 31 7E
	bit $F8.b,X		; 34 F8
	ldy #$50.b		; A0 50
	ora $04.b,S		; 03 04
	cop $05.b		; 02 05
	asl $07.b		; 06 07
	brk $06.b		; 00 06
	tsb $08.b		; 04 08
	trb $1C.b		; 14 1C
	bit $1C.b		; 24 1C
	rti		; 40

	cli		; 58
	ora $00.b,S		; 03 00
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	cop $04.b		; 02 04
	tsb $02.b		; 04 02
	tsb $12.b		; 04 12
	bit $30.b,X		; 34 30
	bmi 120.b		; 30 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $08.b		; 02 08
	asl $0004.w		; 0E 04 00
	asl $0A00.w		; 0E 00 0A
	tsb $0A.b		; 04 0A
	cop $09.b		; 02 09
	asl $09.b		; 06 09
	ora [$08.b]		; 07 08
	brk $06.b		; 00 06
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	tsb $0E.b		; 04 0E
	asl $08.b		; 06 08
	ora ($06.b,X)		; 01 06
	ora #$0906.w		; 09 06 09
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $4020.w		; 20 20 40
	trb $0C.b		; 14 0C
	cop $0C.b		; 02 0C
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	clc		; 18
	clc		; 18
	tsb $00.b		; 04 00
	asl $0205.w		; 0E 05 02
	ora $02.b		; 05 02
	jsr $6080.w		; 20 80 60
	bne  88.b		; D0 58
	brk $0C.b		; 00 0C
	bit $00.b		; 24 00
	rol $1906.w,X		; 3E 06 19
	asl $0C.b		; 06 0C
	brk $0C.b		; 00 0C
	brk $60.b		; 00 60
	bvc  32.b		; 50 20
	rti		; 40

	sec		; 38
	bit $18.b		; 24 18
	brk $04.b		; 00 04
	ora $0A.b		; 05 0A
	tsb $03.b		; 04 03
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvc -128.b		; 50 80
	clc		; 18
	cpy #$3C.b		; C0 3C
	bpl  12.b		; 10 0C
	ora ($01.b)		; 12 01
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $90.b		; 00 90
	rts		; 60

	rti		; 40

	sec		; 38
	bmi  12.b		; 30 0C
	tsb $0100.w		; 0C 00 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($39.b,X)		; 01 39
	rol $3758.w		; 2E 58 37
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rol A		; 2A
	ora $79.b,X		; 15 79
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bvs -43.b		; 70 D5
	sta ($D4.b)		; 92 D4
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $73.b,S		; 83 73
	sbc $C43A.w,X		; FD 3A C4
	bpl   1.b		; 10 01
	asl $0A02.w		; 0E 02 0A
	ora ($1C.b)		; 12 1C
	brk $00.b		; 00 00
	sei		; 78
	adc ($75.b,S),Y		; 73 75
	adc $8F.b,S		; 63 8F
	adc ($8F.b,S),Y		; 73 8F
	rtl		; 6B

	adc ($62.b),Y		; 71 62
	sta $6B.b,S		; 83 6B
	sta $63.b,S		; 83 63
	sta $5B.b,S		; 83 5B
	bvs 115.b		; 70 73
	jmp ($646B.w)		; 6C 6B 64
	ror $7B70.w		; 6E 70 7B
	pla		; 68
	ror $6B79.w,X		; 7E 79 6B
	dey		; 88
	adc ($67.b,S),Y		; 73 67
	stx $76.b		; 86 76
	sta $74.b,S		; 83 74
	phb		; 8B
	stz $93.b,X		; 74 93
	bra -125.b		; 80 83
	.db $82, $8B, $86		; 82 8B 86
	sta ($84.b,S),Y		; 93 84
	tda		; 7B
	dey		; 88
	sta $90.b,S		; 83 90
	sta $13.b,S		; 83 13
	beq   8.b		; F0 08
	sbc [$AE.b],Y		; F7 AE
	tad		; 5B
	ora $FE.b,S		; 03 FE
.INDEX 8
	sep #$1D		; E2 1D
	plx		; FA
	ora $FB.b		; 05 FB
	tsb $FC.b		; 04 FC
	ora $0F.b,S		; 03 0F
	and $841F0F.l,X		; 3F 0F 1F 84
	ora $F30EE1.l		; 0F E1 0E F3
	tsb $1B.b		; 04 1B
	brk $1B.b		; 00 1B
	brk $0C.b		; 00 0C
	ora $1C.b,S		; 03 1C
	rol $60DC.w		; 2E DC 60
	pha		; 48
	beq  24.b		; F0 18
	cpx $8C.b		; E4 8C
	iny		; C8
	jsl $B1EFDC.l		; 22 DC EF B1
	ldx #$AD.b		; A2 AD
	stz $9080.w		; 9C 80 90
	cpy $CC10.w		; CC 10 CC
	sty $78.b		; 84 78
	ldy $A870.w,X		; BC 70 A8
	bvs -64.b		; 70 C0
	adc ($52.b),Y		; 71 52
	sed		; F8
	brk $80.b		; 00 80
	jsr $10C0.w		; 20 C0 10
	cpy #$28.b		; C0 28
	brk $0C.b		; 00 0C
	bpl   8.b		; 10 08
	trb $04.b		; 14 04
	asl $0E00.w		; 0E 00 0E
	bra   0.b		; 80 00
	brk $A0.b		; 00 A0
	brk $B0.b		; 00 B0
	jsr $1018.w		; 20 18 10
	tsb $000C.w		; 0C 0C 00
	brk $0E.b		; 00 0E
	cop $08.b		; 02 08
	ora [$06.b]		; 07 06
	tsb $04.b		; 04 04
	asl A		; 0A
	trb $E834.w		; 1C 34 E8
	pla		; 68
	beq -64.b		; F0 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	cop $06.b		; 02 06
	cop $18.b		; 02 18
	stz $F0.b,X		; 74 F0
	inx		; E8
	beq -96.b		; F0 A0
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	bpl  72.b		; 10 48
	adc ($1C.b)		; 72 1C
	ora ($0C.b,X)		; 01 0C
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi 112.b		; 30 70
	asl A		; 0A
	brk $0B.b		; 00 0B
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	tsb $16.b		; 04 16
	tsb $1C.b		; 04 1C
	tsb $0810.w		; 0C 10 08
	bmi 120.b		; 30 78
	rts		; 60

	plp		; 28
	sei		; 78
	bra -128.b		; 80 80
	tsb $080C.w		; 0C 0C 08
	asl $000C.w,X		; 1E 0C 00
	bpl  12.b		; 10 0C
	bpl  12.b		; 10 0C
	bpl 104.b		; 10 68
	pla		; 68
	bvs 112.b		; 70 70
	beq   0.b		; F0 00
	clc		; 18
	brk $0C.b		; 00 0C
	brk $0A.b		; 00 0A
	cop $06.b		; 02 06
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	php		; 08
	asl $1408.w		; 0E 08 14
	brk $04.b		; 00 04
	tsb $0E.b		; 04 0E
	cop $04.b		; 02 04
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	cop $0C.b		; 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $14.b		; 00 14
	cpy $D13C.w		; CC 3C D1
	and ($0E.b),Y		; 31 0E
	brk $0F.b		; 00 0F
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $B00C00.l		; 0F 00 0C B0
	bmi  14.b		; 30 0E
	trb $0000.w		; 1C 00 00
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
	rts		; 60

	bvs  24.b		; 70 18
	sta $7F.b,S		; 83 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	bpl -32.b		; 10 E0
	sbc $08.b,S		; E3 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $08.b		; 04 08
	ora $0C.b,S		; 03 0C
	bpl   8.b		; 10 08
	rti		; 40

	bmi   0.b		; 30 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $0B.b		; 04 0B
	ora $14.b,S		; 03 14
	brk $30.b		; 00 30
	rts		; 60

	bpl   0.b		; 10 00
	jsr $000F.w		; 20 0F 00
	ora $000F00.l		; 0F 00 0F 00
	adc $CCB3D8.l,X		; 7F D8 B3 CC
	xce		; FB
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl  -8.b		; 10 F8
	brk $D8.b		; 00 D8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $09.b		; 02 09
	asl $2502.w		; 0E 02 25
	bit $58.b		; 24 58
	rts		; 60

	bvs -32.b		; 70 E0
	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	tsb $2400.w		; 0C 00 24
	clc		; 18
	jmp $007000.l		; 5C 00 70 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $58.b		; 00 58
	brk $18.b		; 00 18
	jsr $2814.w		; 20 14 28
	brk $3C.b		; 00 3C
	tsb $18.b		; 04 18
	asl $32.b		; 06 32
	rti		; 40

	bmi  72.b		; 30 48
	bmi  64.b		; 30 40
	sec		; 38
	jsr $1C18.w		; 20 18 1C
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	tsb $02.b		; 04 02
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	and $7DF6.w,Y		; 39 F6 7D
	tsx		; BA
	ldy $48.b		; A4 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	adc $77F8.w,Y		; 79 F8 77
	sed		; F8
	ldy $70.b,X		; B4 70
	beq  15.b		; F0 0F
	jsr ($FC03.w,X)		; FC 03 FC
	ora $F1.b,S		; 03 F1
	asl $1EE1.w		; 0E E1 1E
	sbc ($0E.b),Y		; F1 0E
	sbc $083700.l,X		; FF 00 37 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($2C.b,S),Y		; D3 2C
	adc ($9E.b,X)		; 61 9E
	sed		; F8
	asl $F0.b		; 06 F0
	asl $0CF0.w		; 0E F0 0C
	sbc $1C.b,S		; E3 1C
	cpy #$3E.b		; C0 3E
	sta $63.b		; 85 63
	sbc ($04.b,S),Y		; F3 04
	sbc ($04.b),Y		; F1 04
	sed		; F8
	brk $50.b		; 00 50
	tsb $02.b		; 04 02
	cop $03.b		; 02 03
	tsb $02.b		; 04 02
	ora ($07.b,X)		; 01 07
	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	jsr $2020.w		; 20 20 20
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	jsr $6040.w		; 20 40 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $1F00.w		; 0E 00 1F
	brk $1E.b		; 00 1E
	brk $3C.b		; 00 3C
	jsr $1058.w		; 20 58 10
	pla		; 68
	ldy #$50.b		; A0 50
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	bra  96.b		; 80 60
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	jsr $00C0.w		; 20 C0 00
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	jsr $0000.w		; 20 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $70.b		; 00 70
	clc		; 18
	plp		; 28
	tsb $14.b		; 04 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl  96.b		; 10 60
	bpl   8.b		; 10 08
	php		; 08
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($F0.b,X)		; 01 F0
	rti		; 40

	bra -80.b		; 80 B0
	rti		; 40

	rts		; 60

	ldy #$00.b		; A0 00
	bvs   0.b		; 70 00
	bvs  16.b		; 70 10
	rts		; 60

	pla		; 68
	php		; 08
	ora ($E0.b),Y		; 11 E0
	rti		; 40

	bmi  64.b		; 30 40
	bmi  96.b		; 30 60
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bvs  16.b		; 70 10
	brk $28.b		; 00 28
	bpl -32.b		; 10 E0
	rts		; 60

	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	brk $E0.b		; 00 E0
	bpl  96.b		; 10 60
	bpl 112.b		; 10 70
	sec		; 38
	php		; 08
	sec		; 38
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	bpl  96.b		; 10 60
	bpl   0.b		; 10 00
	plp		; 28
	bpl  48.b		; 10 30
	php		; 08
	rti		; 40

	jsr $46BD.w		; 20 BD 46
	ora $003E.w		; 0D 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$F7.b		; C0 F7
	php		; 08
	ora $000020.l		; 0F 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $CA.b,X		; 34 CA
	bpl -32.b		; 10 E0
	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	bmi -56.b		; 30 C8
	brk $EE.b		; 00 EE
	eor ($3E.b)		; 52 3E
	bit $1040.w,X		; 3C 40 10
	rti		; 40

	bra   0.b		; 80 00
	brk $40.b		; 00 40
	jsr $3020.w		; 20 20 30
	pha		; 48
	bit $7E16.w		; 2C 16 7E
	asl $40.b		; 06 40
	sed		; F8
	pla		; 68
	stz $1F2F.w		; 9C 2F 1F
	ora $0002.w		; 0D 02 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rol $3D02.w,X		; 3E 02 3D
	ora $0D.b,S		; 03 0D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	sta $81.b,S		; 83 81
	inc $2A.b,X		; F6 2A
	inc $C8.b,X		; F6 C8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $0F, $DE		; 82 0F DE
	sei		; 78
	asl $F8.b		; 06 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $0902.w		; 0E 02 09
	ora ($1B.b)		; 12 1B
	brk $00.b		; 00 00
	adc $8970.w,Y		; 79 70 89
	sei		; 78
	sta ($78.b),Y		; 91 78
	stz $79.b		; 64 79
	jmp ($7478.w)		; 6C 78 74
	sei		; 78
	stz $70.b,X		; 74 70
	bvs 104.b		; 70 68
	pla		; 68
	pla		; 68
	jmp ($7968.w,X)		; 7C 68 79
	rts		; 60

	sta [$70.b]		; 87 70
	bit #$8968.w		; 89 68 89
	rts		; 60

	adc $7C80.w,X		; 7D 80 7C
	dey		; 88
	.db $82, $80, $7D		; 82 80 7D
	bcc 117.b		; 90 75
	bra 110.b		; 80 6E
	sta $6E.b,S		; 83 6E
	phb		; 8B
	dey		; 88
	sta [$8F.b]		; 87 8F
	sta [$93.b]		; 87 93
	adc [$01.b],Y		; 77 01
	ror $D6AB.w,X		; 7E AB D6
	and $F8DE.w,Y		; 39 DE F8
	asl $07FC.w		; 0E FC 07
	sbc ($0E.b),Y		; F1 0E
	ldy $BF43.w,X		; BC 43 BF
	rti		; 40

	ora ($6F.b,X)		; 01 6F
	and $39C3.w,Y		; 39 C3 39
	ora $DD.b,S		; 03 DD
	ora $CC.b,S		; 03 CC
	ora $8D.b,S		; 03 8D
	cop $8C.b		; 02 8C
	ora ($3F.b,X)		; 01 3F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	cpx #$C0.b		; E0 C0
	cmp ($A0.b),Y		; D1 A0
	ora $EF.b,S		; 03 EF
	cmp $7F.b		; C5 7F
	eor ($FB.b),Y		; 51 FB
	lda $80806E.l		; AF 6E 80 80
	bra -64.b		; 80 C0
	cpx #$E0.b		; E0 E0
	adc ($F1.b),Y		; 71 F1
	ora ($BF.b,S),Y		; 13 BF
	cmp $37.b,S		; C3 37
	iny		; C8
	ora [$97.b],Y		; 17 97
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -80.b		; 70 B0
	adc $6B.b,X		; 75 6B
	.db $62, $19, $16		; 62 19 16
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	beq  54.b		; F0 36
	sbc ($69.b),Y		; F1 69
	ldx $9F.b,Y		; B6 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $05.b,S		; 03 05
	ora [$A8.b]		; 07 A8
	inc $44.b,X		; F6 44
	bit $30.b,X		; 34 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00.b,S		; 03 00
	ora [$CE.b]		; 07 CE
	cpx #$D4.b		; E0 D4
	iny		; C8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	asl $0C.b		; 06 0C
	ora ($16.b),Y		; 11 16
	php		; 08
	bmi  48.b		; 30 30
	bvc  96.b		; 50 60
	jsr $6040.w		; 20 40 60
	rti		; 40

	cpy #$00.b		; C0 00
	ora $0C.b,S		; 03 0C
	ora $17.b,S		; 03 17
	php		; 08
	php		; 08
	jsr $1060.w		; 20 60 10
	jsr $6040.w		; 20 40 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	pea $6F97.w		; F4 97 6F
	sta $000060.l,X		; 9F 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $0B.b,X		; 94 0B
	sta $600F00.l,X		; 9F 00 0F 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $43BC00.l,X		; FF 00 BC 43
	asl $0F21.w,X		; 1E 21 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $F8.b		; 00 F8
	eor $6D.b,S		; 43 6D
	rol $3E01.w		; 2E 01 3E
	ora [$18.b]		; 07 18
	and [$08.b],Y		; 37 08
	and [$18.b]		; 27 18
	adc $7D02.w,X		; 7D 02 7D
	cop $C0.b		; 02 C0
	tsa		; 3B
	adc #$0116.w		; 69 16 01
	bpl   6.b		; 10 06
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	jsr $F040.w		; 20 40 F0
	bne  56.b		; D0 38
	tsb $30.b		; 04 30
	asl $1B.b		; 06 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jsr $E0C0.w		; 20 C0 E0
	bpl   8.b		; 10 08
	bpl   0.b		; 10 00
	bit $040B.w		; 2C 0B 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($3D.b,S),Y		; 33 3D
	ora ($5F.b,X)		; 01 5F
	ora ($40.b,X)		; 01 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $0A.b,X		; 35 0A
	eor ($28.b,S),Y		; 53 28
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $18.b		; 14 18
	tsb $0C.b		; 04 0C
	trb $18.b		; 14 18
	brk $18.b		; 00 18
	tsb $12.b		; 04 12
	tsb $0C1A.w		; 0C 1A 0C
	ora ($14.b)		; 12 14
	clc		; 18
	tsb $18.b		; 04 18
	clc		; 18
	trb $1804.w		; 1C 04 18
	php		; 08
	tsb $02.b		; 04 02
	tsb $040A.w		; 0C 0A 04
	asl A		; 0A
	tsb $04.b		; 04 04
	clc		; 18
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	sei		; 78
	asl $16.b		; 06 16
	brk $0C.b		; 00 0C
	ora $06.b,S		; 03 06
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rts		; 60

	bmi  16.b		; 30 10
	pla		; 68
	asl A		; 0A
	trb $0E00.w		; 1C 00 0E
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora $100007.l		; 0F 07 00 10
	php		; 08
	bit $40.b,X		; 34 40
	bit $F8C0.w,X		; 3C C0 F8
	rti		; 40

	beq  96.b		; F0 60
	cpx #$C0.b		; E0 C0
	bra  14.b		; 80 0E
	ora $0C0E0E.l		; 0F 0E 0E 0C
	bpl 108.b		; 10 6C
	bvs -24.b		; 70 E8
	cpx #$E0.b		; E0 E0
	cpx #$00.b		; E0 00
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	ora $01.b		; 05 01
	asl $00.b		; 06 00
	ora [$06.b]		; 07 06
	tsb $0E.b		; 04 0E
	trb $0000.w		; 1C 00 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	asl A		; 0A
	tsb $1C1A.w		; 0C 1A 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	cmp ($3E.b,X)		; C1 3E
	asl $79.b		; 06 79
	php		; 08
	tda		; 7B
	pha		; 48
	and ($41.b,S),Y		; 33 41
	bmi   0.b		; 30 00
	bvs  32.b		; 70 20
	cpx #$10.b		; E0 10
	bne   1.b		; D0 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	and $0008.w,Y		; 39 08 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bpl -16.b		; 10 F0
	jsr $E470.w		; 20 70 E4
	tas		; 1B
	sed		; F8
	ora [$E0.b]		; 07 E0
	ora $C77F80.l,X		; 1F 80 7F C7
	sec		; 38
	inc $FF01.w,X		; FE 01 FF
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $72.b		; 00 72
	ldy $7AA4.w,X		; BC A4 7A
	stx $78.b		; 86 78
	pea $E60A.w		; F4 0A E6
	ora $1BE4.w,Y		; 19 E4 1B
	nop		; EA
	trb $0E.b		; 14 0E
	sbc ($4E.b),Y		; F1 4E
	beq -124.b		; F0 84
	sei		; 78
	cpy $2410.w		; CC 10 24
	brk $26.b		; 00 26
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	ora ($0B.b,X)		; 01 0B
	brk $50.b		; 00 50
	sec		; 38
	rti		; 40

	bmi  96.b		; 30 60
	bpl  80.b		; 10 50
	jsr $7000.w		; 20 00 70
	bpl 112.b		; 10 70
	jsr $1060.w		; 20 60 10
	bvc   0.b		; 50 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7000.w		; 20 00 70
	bpl 112.b		; 10 70
	jsr $2070.w		; 20 70 20
	bne -40.b		; D0 D8
	sec		; 38
	clc		; 18
	bvs  28.b		; 70 1C
	bvs  56.b		; 70 38
	asl $1E02.w		; 0E 02 1E
	ora $0C.b,S		; 03 0C
	ora ($0E.b,X)		; 01 0E
	bmi   0.b		; 30 00
	plp		; 28
	bpl  16.b		; 10 10
	plp		; 28
	bpl  12.b		; 10 0C
	trb $0002.w		; 1C 02 00
	asl $02.b		; 06 02
	ora $0102.w		; 0D 02 01
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	jsr $0050.w		; 20 50 00
	bvs  16.b		; 70 10
	plp		; 28
	inc A		; 1A
	asl $02.b,X		; 16 02
	asl $0000.w		; 0E 00 00
	brk $40.b		; 00 40
	jsr $3000.w		; 20 00 30
	brk $00.b		; 00 00
	jsr $3818.w		; 20 18 38
	asl A		; 0A
	trb $0B01.w		; 1C 01 0B
	brk $00.b		; 00 00
	ora $384700.l,X		; 1F 00 47 38
	jsr ($F000.w,X)		; FC 00 F0
	php		; 08
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	clc		; 18
	brk $0F.b		; 00 0F
	brk $CC.b		; 00 CC
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	ora $281610.l		; 0F 10 16 28
	bmi   8.b		; 30 08
	bvc  32.b		; 50 20
	rts		; 60

	bra   3.b		; 80 03
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$00.b		; C0 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra  64.b		; 80 40
	jsr $2040.w		; 20 40 20
	jsr $A010.w		; 20 10 A0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	ldy #$B0.b		; A0 B0
	bpl 112.b		; 10 70
	bcs  64.b		; B0 40
	sec		; 38
	brk $38.b		; 00 38
	cop $19.b		; 02 19
	ora $0200.w		; 0D 00 02
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	bcc  96.b		; 90 60
	bvs   0.b		; 70 00
	brk $08.b		; 00 08
	brk $14.b		; 00 14
	ora ($06.b,X)		; 01 06
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($C7.b,X)		; 01 C7
	cpx #$32.b		; E0 32
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $02.b		; C5 02
	jsl $10C4CC.l		; 22 CC C4 10
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	tsb $06.b		; 04 06
	brk $0E.b		; 00 0E
	trb $1C.b		; 14 1C
	ldy #$D8.b		; A0 D8
	bpl -48.b		; 10 D0
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	cop $04.b		; 02 04
	tsb $000E.w		; 0C 0E 00
	trb $8038.w		; 1C 38 80
	bvc  32.b		; 50 20
	ora ($0E.b,X)		; 01 0E
	cop $08.b		; 02 08
	ora ($1A.b)		; 12 1A
	brk $00.b		; 00 00
	adc $816E.w,Y		; 79 6E 81
	ror $81.b		; 66 81
	lsr $6674.w,X		; 5E 74 66
	ror $7B65.w		; 6E 65 7B
	ror $7E83.w,X		; 7E 83 7E
	phb		; 8B
	ror $7E93.w,X		; 7E 93 7E
	adc [$84.b],Y		; 77 84
	bra -122.b		; 80 86
	stx $8E.b		; 86 8E
	ror $8C.b,X		; 76 8C
	adc ($72.b),Y		; 71 72
	adc #$6372.w		; 69 72 63
	adc ($73.b)		; 72 73
	jmp ($7E6B.w,X)		; 7C 6B 7E
	pla		; 68
	sty $78.b		; 84 78
	sty $89.b,X		; 94 89
	stz $90.b,X		; 74 90
	jmp ($748E.w)		; 6C 8E 74
	inc $07.b		; E6 07
	dec $3D.b,X		; D6 3D
	dec A		; 3A
	cmp $0F.b		; C5 0F
	beq -113.b		; F0 8F
	bvs  -9.b		; 70 F7
	php		; 08
	beq  15.b		; F0 0F
	xba		; EB
	trb $88.b		; 14 88
	adc $3F304F.l		; 6F 4F 30 3F
	rti		; 40

	sec		; 38
	brk $19.b		; 00 19
	brk $1D.b		; 00 1D
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	stz $BEC0.w,X		; 9E C0 BE
	clc		; 18
	jmp ($ECCC.w,X)		; 7C CC EC
	brk $EC.b		; 00 EC
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	tsx		; BA
	mvp $BF,$4A		; 44 4A BF
	asl $00.b		; 06 00
	dec $30.b		; C6 30
	mvp $D8,$98		; 44 98 D8
	trb $3CDC.w		; 1C DC 3C
	dec $3E.b		; C6 3E
	lda ($06.b)		; B2 06
	sei		; 78
	ora [$00.b]		; 07 00
	asl $02.b		; 06 02
	tsb $00.b		; 04 00
	ora [$04.b]		; 07 04
	asl $04.b		; 06 04
	tsb $0606.w		; 0C 06 06
	php		; 08
	tsb $0E.b		; 04 0E
	php		; 08
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	asl $0E.b		; 06 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $0806.w		; 0E 06 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	brk $28.b		; 00 28
	brk $18.b		; 00 18
	asl $040E.w		; 0E 0E 04
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	clc		; 18
	bpl   4.b		; 10 04
	tsb $0E04.w		; 0C 04 0E
	tsb $0E.b		; 04 0E
	cpy #$A020.w		; C0 20 A0
	bvc  16.b		; 50 10
	rts		; 60

	clc		; 18
	jsr $3414.w		; 20 14 34
	trb $0618.w		; 1C 18 06
	trb $0802.w		; 1C 02 08
	ldy #$5040.w		; A0 40 50
	jsr $1020.w		; 20 20 10
	clc		; 18
	brk $08.b		; 00 08
	bit $1804.w,X		; 3C 04 18
	tsb $12.b		; 04 12
	brk $07.b		; 00 07
	mvp $6F,$2C		; 44 2C 6F
	bit $0502.w,X		; 3C 02 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	trb $2D42.w		; 1C 42 2D
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $FD.b		; 02 FD
	brk $7F.b		; 00 7F
	jsr $E05F.w		; 20 5F E0
	ora $F052A0.l,X		; 1F A0 52 F0
	ora $E0.b,S		; 03 E0
	ora $C0.b,S		; 03 C0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $E0.b		; 00 E0
	ora ($B1.b,X)		; 01 B1
	ora $F0.b,S		; 03 F0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	ora ($48.b,X)		; 01 48
	bcs  70.b		; B0 46
	lda $F906.w,Y		; B9 06 F9
	stx $19.b		; 86 19
	bra -57.b		; 80 C7
	rti		; 40

	sta ($80.b,X)		; 81 80
	cpy #$6020.w		; C0 20 60
	php		; 08
	tsb $09.b		; 04 09
	asl $09.b		; 06 09
	asl $86.b,X		; 16 86
	sta ($40.b,X)		; 81 40
	sta ($40.b,X)		; 81 40
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	ldy #$7890.w		; A0 90 78
	cpy #$A660.w		; C0 60 A6
	ora ($2F.b),Y		; 11 2F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  16.b		; 80 10
	cpx #$3840.w		; E0 40 38
	rts		; 60

	ora $000611.l,X		; 1F 11 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $04.b,S		; 03 04
	ora $84.b		; 05 84
	tax		; AA
	beq  12.b		; F0 0C
	bvs -32.b		; 70 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $02.b		; 05 02
	ldx $10.b		; A6 10
	brk $F4.b		; 00 F4
	beq   0.b		; F0 00
	asl $0C10.w		; 0E 10 0C
	bmi  56.b		; 30 38
	tsb $70.b		; 04 70
	php		; 08
	pla		; 68
	bpl 112.b		; 10 70
	brk $F0.b		; 00 F0
	brk $60.b		; 00 60
	bra   6.b		; 80 06
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $48.b		; 00 48
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bit $04.b,X		; 34 04
	bmi   4.b		; 30 04
	clc		; 18
	asl $18.b		; 06 18
	php		; 08
	asl $02.b,X		; 16 02
	asl $0D00.w		; 0E 00 0D
	brk $04.b		; 00 04
	php		; 08
	bit $180C.w,X		; 3C 0C 18
	tsb $08.b		; 04 08
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $07.b		; 02 07
	ora $07.b,S		; 03 07
	bra -32.b		; 80 E0
	jsr $14D0.w		; 20 D0 14
	jmp ($370E.w)		; 6C 0E 37
	tsb $0F.b		; 04 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $30C0.w		; 20 C0 30
	rti		; 40

	bpl  12.b		; 10 0C
	ora $001E.w		; 0D 1E 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bpl  96.b		; 10 60
	brk $80.b		; 00 80
	rts		; 60

	cpx #$6000.w		; E0 00 60
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	jsr $2050.w		; 20 50 20
	brk $00.b		; 00 00
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	ldy #$1873.w		; A0 73 18
	adc $EC.b,X		; 75 EC
	adc ($18.b,X)		; 61 18
	ora $1E.b,S		; 03 1E
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$1000.w		; E0 00 10
	cpx #$0AF4.w		; E0 F4 0A
	rti		; 40

	asl $1006.w		; 0E 06 10
	ora [$00.b]		; 07 00
	rti		; 40

	jsr $056A.w		; 20 6A 05
	ora ($EE.b),Y		; 11 EE
	ora $1D.b,S		; 03 1D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $0B.b		; 00 0B
	pea $09F2.w		; F4 F2 09
	ora $08.b,S		; 03 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E01F.w		; E0 1F E0
	ora $F31FE0.l,X		; 1F E0 1F F3
	tsb $01FE.w		; 0C FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $000040.l,X		; BF 40 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	tay		; A8
	eor [$3D.b],Y		; 57 3D
	inc $AF49.w,X		; FE 49 AF
	inc $E71B.w		; EE 1B E7
	clc		; 18
	cmp [$28.b],Y		; D7 28
	cpx #$461E.w		; E0 1E 46
	clv		; B8
	clv		; B8
	mvp $3E,$01		; 44 01 3E
	eor ($3C.b,S),Y		; 53 3C
	lda [$18.b]		; A7 18
	and [$08.b]		; 27 08
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	ora $0008.w		; 0D 08 00
	and $204830.l,X		; 3F 30 48 20
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	ora [$27.b]		; 07 27
	bpl  80.b		; 10 50
	plp		; 28
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $3E.b		; 04 3E
	ora ($48.b,X)		; 01 48
	lda [$CE.b],Y		; B7 CE
	and ($E0.b),Y		; 31 E0
	clc		; 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	asl $CE00.w,X		; 1E 00 CE
	brk $CE.b		; 00 CE
	brk $C0.b		; 00 C0
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $0F.b		; 02 0F
	tsb $27.b		; 04 27
	clc		; 18
	jsr $201E.w		; 20 1E 20
	bpl -128.b		; 10 80
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $002700.l		; 0F 00 27 00
	jsr $2040.w		; 20 40 20
	cpy #$00C0.w		; C0 C0 00
	bra   0.b		; 80 00
	bpl  56.b		; 10 38
	rti		; 40

	bvc  64.b		; 50 40
	jsr $60A0.w		; 20 A0 60
	bra  64.b		; 80 40
	rti		; 40

	cpy #$00C0.w		; C0 C0 00
	rti		; 40

	jsr $0038.w		; 20 38 00
	bvc  32.b		; 50 20
	rts		; 60

	brk $00.b		; 00 00
	rts		; 60

	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	bra 112.b		; 80 70
	bmi  16.b		; 30 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs   0.b		; 70 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($0F.b,X)		; 01 0F
	eor $B8.b		; 45 B8
	inc $F2.b		; E6 F2
	tsb $C058.w		; 0C 58 C0
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora $04.b,S		; 03 04
	ora $69.b,S		; 03 69
	inc $62.b		; E6 62
	cpx $E02C.w		; EC 2C E0
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $02.b		; 06 02
	asl $00.b		; 06 00
	asl $04.b		; 06 04
	asl A		; 0A
	php		; 08
	asl A		; 0A
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	tsb $00.b		; 04 00
	brk $06.b		; 00 06
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $0E.b		; 04 0E
	tsb $0E.b		; 04 0E
	tsb $00.b		; 04 00
	php		; 08
	tsb $00.b		; 04 00
	tsb $3C24.w		; 0C 24 3C
	plp		; 28
	cpx #$10A0.w		; E0 A0 10
	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora ($74.b)		; 12 74
	bvs -104.b		; 70 98
	bvs  32.b		; 70 20
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	stx $6E.b		; 86 6E
	ror $76.b,X		; 76 76
	ply		; 7A
	sty $7266.w		; 8C 66 72
	adc $7E8686.l,X		; 7F 86 86 7E
	ror $726E.w,X		; 7E 6E 72
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora #$2F07.w		; 09 07 2F
	asl $50C3.w,X		; 1E C3 50
	ldx $DA.b,Y		; B6 DA
	lda $28.b,S		; A3 28
	cmp $000000.l,X		; DF 00 00 00
	ora $07.b,S		; 03 07
	ora $3F3F1F.l		; 0F 1F 3F 3F
	adc $DC1F4F.l,X		; 7F 4F 1F DC
	asl $1EE0.w,X		; 1E E0 1E
	brk $00.b		; 00 00
	bit $88.b,X		; 34 88
	lsr $3066.w,X		; 5E 66 30
	ldx $9F0D.w,Y		; BE 0D 9F
	trb $7DE3.w		; 1C E3 7D
	lda ($AC.b,S),Y		; B3 AC
	ora $00.b,S		; 03 00
	brk $1C.b		; 00 1C
	cpx #$80FE.w		; E0 FE 80
	cmp ($F9.b,X)		; C1 F9
	cpx #$1EFF.w		; E0 FF 1E
	sta ($7F.b,X)		; 81 7F
	brk $8B.b		; 00 8B
	bvs   0.b		; 70 00
	bra  64.b		; 80 40
	bpl  16.b		; 10 10
	rts		; 60

	bcs -56.b		; B0 C8
	brk $F8.b		; 00 F8
	bcc 116.b		; 90 74
	trb $74.b		; 14 74
	ora $3F.b,S		; 03 3F
	brk $40.b		; 00 40
	bne -96.b		; D0 A0
	ldy #$18D0.w		; A0 D0 18
	bra   0.b		; 80 00
	bra   8.b		; 80 08
	trb $3C08.w		; 1C 08 3C
	asl $19.b		; 06 19
	asl $0207.w		; 0E 07 02
	phd		; 0B
	clc		; 18
	ora #$1315.w		; 09 15 13
	trb $143B.w		; 1C 3B 14
	and [$53.b],Y		; 37 53
	adc ($E5.b,S),Y		; 73 E5
	and $0D010C.l,X		; 3F 0C 01 0D
	brk $16.b		; 00 16
	ora $08.b,S		; 03 08
	tas		; 1B
	brk $09.b		; 00 09
	asl A		; 0A
	ora ($0C.b,X)		; 01 0C
	eor ($C2.b,X)		; 41 C2
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $05.b		; 00 05
	ora [$04.b]		; 07 04
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	asl $0F.b		; 06 0F
	clc		; 18
	ror $541A.w,X		; 7E 1A 54
	rts		; 60

	and $023653.l,X		; 3F 53 36 02
	sbc $04.b		; E5 04
	dec $07.b		; C6 07
	.db $82, $04, $0A		; 82 04 0A
	dec A		; 3A
	bit $3C3A.w,X		; 3C 3A 3C
	eor ($38.b),Y		; 51 38
	eor ($B2.b,X)		; 41 B2
	.db $82, $27, $03		; 82 27 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $030000.l		; 0F 00 00 03
	cop $02.b		; 02 02
	ora $1F08.w		; 0D 08 1F
	jsr $0014.w		; 20 14 00
	bvc  96.b		; 50 60
	ldy #$40C0.w		; A0 C0 40
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $0000.w		; 0E 00 00
	trb $3838.w		; 1C 38 38
	bvs  48.b		; 70 30
	cpy #$8020.w		; C0 20 80
	cpy #$5038.w		; C0 38 50
	jmp ($8BB8.w)		; 6C B8 8B
	stx $0C03.w		; 8E 03 0C
	tsb $02.b		; 04 02
	ora $446923.l,X		; 1F 23 69 44
	bcs -81.b		; B0 AF
	jsr $7470.w		; 20 70 74
	plx		; FA
	adc ($F9.b)		; 72 F9
	ora ($08.b,X)		; 01 08
	ora $03.b		; 05 03
	and $1B.b		; 25 1B
	phk		; 4B
	and ($B0.b,S),Y		; 33 B0
	lsr $C0.b		; 46 C0
	sei		; 78
	cpy $3E30.w		; CC 30 3E
	lsr A		; 4A
	rol $0417.w		; 2E 17 04
	inc A		; 1A
	ora [$0F.b]		; 07 0F
	ora $0F.b,S		; 03 0F
	ora $0A.b,S		; 03 0A
	cld		; D8
	sec		; 38
	cpy $1A30.w		; CC 30 1A
	tsb $0E.b		; 04 0E
	brk $05.b		; 00 05
	ora ($03.b,X)		; 01 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$80.b]		; 07 80
	adc $ECD413.l,X		; 7F 13 D4 EC
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $2828.w,X		; 3E 28 28
	tsb $60.b		; 04 60
	brk $00.b		; 00 00
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
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	asl $0B.b		; 06 0B
	ora ($0E.b),Y		; 11 0E
	bpl  60.b		; 10 3C
	brk $30.b		; 00 30
	ldy #$00C0.w		; A0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $11.b		; 00 11
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$0BFE.w		; 09 FE 0B
	jsr ($BADF.w,X)		; FC DF BA
	jmp $A3683B.l		; 5C 3B 68 A3
	jmp ($C2A1.w)		; 6C A1 C2
	cmp $96.b,S		; C3 96
	adc $C318E0.l,X		; 7F E0 18 C3
	tsb $18C7.w		; 0C C7 18
	cmp $9A.b		; C5 9A
	jmp.w [$5E3F]		; DC 3F 5E
	rol $FE3C.w,X		; 3E 3C FE
	cpy #$A53F.w		; C0 3F A5
	dec A		; 3A
	jsr ($7E82.w,X)		; FC 82 7E
	bra  76.b		; 80 4C
	bcs -128.b		; B0 80
	sei		; 78
	bne  40.b		; D0 28
	bra 112.b		; 80 70
	jsr $BBC0.w		; 20 C0 BB
	rti		; 40

	rep #$00		; C2 00
	dec $00.b		; C6 00
	cpy $F800.w		; CC 00 F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F02.w,X		; 1E 02 1F
	brk $0F.b		; 00 0F
	cop $0F.b		; 02 0F
	ora [$00.b]		; 07 00
	ora [$10.b],Y		; 17 10
	inc A		; 1A
	ora ($46.b,X)		; 01 46
	eor #$0301.w		; 49 01 03
	ora ($0E.b,X)		; 01 0E
	brk $07.b		; 00 07
	asl $01.b		; 06 01
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b),Y		; 11 0E
	inc A		; 1A
	bit $4C.b		; 24 4C
	bmi   1.b		; 30 01
	and $54A8.w,X		; 3D A8 54
	wai		; CB
	lda [$04.b],Y		; B7 04
	stp		; DB
	brk $FE.b		; 00 FE
	jsr $20F8.w		; 20 F8 20
	bcs  24.b		; B0 18
	cld		; D8
	phx		; DA
	cpy $73.b		; C4 73
	sty $B8.b		; 84 B8
	rti		; 40

	jmp $803020.l		; 5C 20 30 80
	rti		; 40

	bmi -64.b		; 30 C0
	bvs  80.b		; 70 50
	plp		; 28
	asl $2C.b,X		; 16 2C
	bne -24.b		; D0 E8
	cpy #$0020.w		; C0 20 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora [$04.b]		; 07 04
	asl $0C32.w		; 0E 32 0C
	rti		; 40

	ldy #$20C0.w		; A0 C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	cop $0C.b		; 02 0C
	tsb $0E.b		; 04 0E
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	rti		; 40

	clc		; 18
	rti		; 40

	ldy #$8080.w		; A0 80 80
	brk $00.b		; 00 00
	asl $0E.b		; 06 0E
	brk $0E.b		; 00 0E
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $0B.b		; 00 0B
	brk $0E.b		; 00 0E
	clc		; 18
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora $1610.w		; 0D 10 16
	clc		; 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $806010.l,X		; 7F 10 60 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	tsb $B0.b		; 04 B0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc [$78.b],Y		; 77 78
	sta $68.b		; 85 68
	adc $756788.l,X		; 7F 88 67 75
	sta ($70.b,X)		; 81 70
	adc $77.b,S		; 63 77
	stx $78.b		; 86 78
	stz $88.b,X		; 74 88
	txa		; 8A
	sei		; 78
	sta $80.b,S		; 83 80
	adc ($91.b)		; 72 91
	bra -104.b		; 80 98
	sta $98.b,S		; 83 98
	bvs -16.b		; 70 F0
	cli		; 58
	sei		; 78
	sed		; F8
	tay		; A8
	bcs  28.b		; B0 1C
	jmp $2A3B.w		; 4C 3B 2A
	cmp [$3E.b]		; C7 3E
	sta [$03.b],Y		; 97 03
	sbc $F000.w,Y		; F9 00 F0
	bcs  -8.b		; B0 F8
	bpl -40.b		; 10 D8
	trb $E8.b		; 14 E8
	mvn $24,$B4		; 54 B4 24
	tda		; 7B
	bvs -17.b		; 70 EF
	trb $24E7.w		; 1C E7 24
	and [$16.b],Y		; 37 16
	and $302619.l		; 2F 19 26 30
	lda $15FF78.l,X		; BF 78 FF 15
	inc $7E.b		; E6 7E
	sta $088C74.l		; 8F 74 8C 08
	rol $6D42.w,X		; 3E 42 6D
	eor #$4162.w		; 49 62 41
	lsr $C403.w		; 4E 03 C4
	clc		; 18
	txa		; 8A
	jsr $6309.w		; 20 09 63
	sta $00.b,S		; 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$05.b]		; 07 05
	ora $10390A.l		; 0F 0A 39 10
	ror $C44B.w		; 6E 4B C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	asl $1F.b		; 06 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bvs -18.b		; 70 EE
	ora ($FB.b),Y		; 11 FB
	xba		; EB
	cmp $14.b,X		; D5 14
	inc $7F58.w,X		; FE 58 7F
	stx $00F7.w		; 8E F7 00
	brk $38.b		; 00 38
	bmi  -2.b		; 30 FE
	brk $F8.b		; 00 F8
	ora [$FA.b]		; 07 FA
	ora $01.b,S		; 03 01
	eor $0EF886.l,X		; 5F 86 F8 0E
	sta ($02.b),Y		; 91 02
	and $1E00.w,X		; 3D 00 1E
	tsb $0607.w		; 0C 07 06
	brk $02.b		; 00 02
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	ora [$0D.b]		; 07 0D
	ora ($0E.b,X)		; 01 0E
	ora ($07.b,X)		; 01 07
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$10.b]		; 07 10
	bvs  96.b		; 70 60
	beq  32.b		; F0 20
	bvs  48.b		; 70 30
	cpx #$A850.w		; E0 50 A8
	rts		; 60

	stz $9C60.w		; 9C 60 9C
	sty $54.b		; 84 54
	bne -64.b		; D0 C0
	bne -32.b		; D0 E0
	bne -32.b		; D0 E0
	bpl -24.b		; 10 E8
	pha		; 48
	sty $64.b		; 84 64
	bra -32.b		; 80 E0
	php		; 08
	dey		; 88
	trb $0200.w		; 1C 00 02
	bpl  29.b		; 10 1D
	ora ($6F.b,S),Y		; 13 6F
	rti		; 40

	clv		; B8
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	ora ($01.b,X)		; 01 01
	tas		; 1B
	ora $70.b,S		; 03 70
	ora [$40.b]		; 07 40
	bra -64.b		; 80 C0
	cpx #$8181.w		; E0 81 81
	ora $03.b,S		; 03 03
	asl $7009.w		; 0E 09 70
	tay		; A8
	ldy $9540.w,X		; BC 40 95
	sbc $2718.w		; ED 18 27
	ora $B765.w,Y		; 19 65 B7
	dec $D80F.w		; CE 0F D8
	ora $E8.b,X		; 15 E8
	pla		; 68
	bcc -96.b		; 90 A0
	jmp.w [$C31C]		; DC 1C C3
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	and $272881.l,X		; 3F 81 28 27
	ldy $73.b,X		; B4 73
	ora $1D.b		; 05 1D
	ora $1013.w		; 0D 13 10
	bit $7F01.w		; 2C 01 7F
	rti		; 40

	ora $E4FB04.l		; 0F 04 FB E4
	tad		; 5B
	pei ($FB.b)		; D4 FB
	cop $0F.b		; 02 0F
	php		; 08
	ora $13.b,S		; 03 13
	ora $10.b,S		; 03 10
	and $70.b,S		; 23 70
	and ($0C.b,S),Y		; 33 0C
	adc ($B8.b),Y		; 71 B8
	ora ($38.b,X)		; 01 38
	ora $01.b,S		; 03 01
	asl $04.b		; 06 04
	phd		; 0B
	clc		; 18
	ora ($10.b)		; 12 10
	bmi  32.b		; 30 20
	bvc -128.b		; 50 80
	jsr $0100.w		; 20 00 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	tsb $08.b		; 04 08
	tsb $281E.w		; 0C 1E 28
	clc		; 18
	jsr $C050.w		; 20 50 C0
	rts		; 60

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	and ($FE.b),Y		; 31 FE
	bit $E7.b		; 24 E7
	cpx #$4C77.w		; E0 77 4C
	sbc $98FC03.l,X		; FF 03 FC 98
	jmp $40D000.l		; 5C 00 D0 40
	rti		; 40

	ora ($7E.b,X)		; 01 7E
	clc		; 18
	jsr ($7E88.w,X)		; FC 88 7E
	ldy #$805E.w		; A0 5E 80
	jmp ($2820.w)		; 6C 20 28
	jsr $80E0.w		; 20 E0 80
	cpy #$020C.w		; C0 0C 02
	bit $1810.w		; 2C 10 18
	plp		; 28
	bpl  80.b		; 10 50
	bvs  48.b		; 70 30
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	rti		; 40

	cpy #$1C02.w		; C0 02 1C
	bmi  12.b		; 30 0C
	plp		; 28
	brk $50.b		; 00 50
	jsr $0070.w		; 20 70 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	cpy #$1500.w		; C0 00 15
	nop		; EA
	.db $42, $7C		; 42 7C
	brk $7C.b		; 00 7C
	iny		; C8
	beq  48.b		; F0 30
	cpy #$C080.w		; C0 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $E0.b		; 14 E0
	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8020.w		; C0 20 80
	rti		; 40

	brk $80.b		; 00 80
	cpx #$F000.w		; E0 00 F0
	iny		; C8
	ldy $B8.b,X		; B4 B8
	phx		; DA
	cpx $C0.b		; E4 C0
	jsr ($0080.w,X)		; FC 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $70.b		; 00 70
	bra  84.b		; 80 54
	inx		; E8
	cpy $DCF2.w		; CC F2 DC
	sbc $00.b,S		; E3 00
	rts		; 60

	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	bra  96.b		; 80 60
	brk $C1.b		; 00 C1
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $7F.b		; 04 7F
	ora ($1D.b,X)		; 01 1D
	asl $0D04.w		; 0E 04 0D
	cop $3F.b		; 02 3F
	ora ($CC.b,X)		; 01 CC
	pea $5CA0.w		; F4 A0 5C
	bpl   8.b		; 10 08
	cop $0C.b		; 02 0C
	ora ($1A.b,X)		; 01 1A
	tsb $0203.w		; 0C 03 02
	ora $0E31.w		; 0D 31 0E
	jmp $E0B2.w		; 4C B2 E0
	clc		; 18
	bpl 104.b		; 10 68
	bit $78C2.w,X		; 3C C2 78
	sty $C0.b		; 84 C0
	sed		; F8
	inc $2FD0.w		; EE D0 2F
	stz $8B7B.w		; 9C 7B 8B
	eor $7C2E.w		; 4D 2E 7C
	ora $700078.l		; 0F 78 00 70
	bra -128.b		; 80 80
	rts		; 60

	ldx $70.b		; A6 70
	sbc [$78.b],Y		; F7 78
	adc $0E.b,X		; 75 0E
	jmp ($7D1F.w,X)		; 7C 1F 7D
	asl $D15C.w,X		; 1E 5C D1
	cmp $36.b,X		; D5 36
	asl A		; 0A
	cmp $FC13.w		; CD 13 FC
	cop $FD.b		; 02 FD
	lsr $B9.b		; 46 B9
	rti		; 40

	lda $2EBF40.l,X		; BF 40 BF 2E
	sbc $303E88.l,X		; FF 88 3E 30
	bit $3801.w,X		; 3C 01 38
	ora ($30.b,X)		; 01 30
	cmp ($10.b,X)		; C1 10
	sta $18.b		; 85 18
	sta ($32.b,X)		; 81 32
	ror $D483.w,X		; 7E 83 D4
	tad		; 5B
	sta $9A.b,X		; 95 9A
	jmp $00FE63.l		; 5C 63 FE 00
	cpx #$F01E.w		; E0 1E F0
	tsb $B840.w		; 0C 40 B8
	and $20D300.l,X		; 3F 00 D3 20
	sta ($60.b,S),Y		; 93 60
	lsr $80.b,X		; 56 80
	stx $00.b		; 86 00
	sty $00.b		; 84 00
	clv		; B8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	asl $0508.w		; 0E 08 05
	bpl  14.b		; 10 0E
	php		; 08
	asl $18.b		; 06 18
	tsb $00.b		; 04 00
	trb $3808.w		; 1C 08 38
	bpl  56.b		; 10 38
	ora $07.b,S		; 03 07
	asl A		; 0A
	ora $18.b,S		; 03 18
	cop $08.b		; 02 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tsb $1800.w		; 0C 00 18
	brk $38.b		; 00 38
	bra  20.b		; 80 14
	tsb $10.b		; 04 10
	brk $10.b		; 00 10
	php		; 08
	trb $1804.w		; 1C 04 18
	tsb $18.b		; 04 18
	php		; 08
	bmi   8.b		; 30 08
	bmi -116.b		; 30 8C
	trb $1C0C.w		; 1C 0C 1C
	tsb $001C.w		; 0C 1C 00
	tsb $0004.w		; 0C 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	phd		; 0B
	trb $080F.w		; 1C 0F 08
	asl $15.b		; 06 15
	php		; 08
	trb $08.b		; 14 08
	plp		; 28
	bmi  80.b		; 30 50
	brk $20.b		; 00 20
	jsr $04C0.w		; 20 C0 04
	tas		; 1B
	ora #$1606.w		; 09 06 16
	php		; 08
	php		; 08
	brk $10.b		; 00 10
	clc		; 18
	rts		; 60

	bpl  32.b		; 10 20
	rti		; 40

	rts		; 60

	brk $A1.b		; 00 A1
	lsr $C100.w		; 4E 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($78.b),Y		; B1 78
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $03.b		; 06 03
	asl $19.b,X		; 16 19
	brk $00.b		; 00 00
	sta $66.b,S		; 83 66
	adc $766F76.l,X		; 7F 76 6F 76
	dey		; 88
	stx $75.b		; 86 75
	stx $77.b,Y		; 96 77
	stx $82.b		; 86 82
	stx $75.b		; 86 75
	stx $8E83.w		; 8E 83 8E
	adc [$80.b]		; 67 80
	adc [$88.b]		; 67 88
	adc [$76.b]		; 67 76
	.db $62, $77, $80		; 62 77 80
	ror $9683.w		; 6E 83 96
	sty $008E.w		; 8C 8E 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $071807.l		; 0F 07 18 07
	sec		; 38
	rti		; 40

	and $24FB0C.l,X		; 3F 0C FB 24
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	brk $47.b		; 00 47
	bpl   4.b		; 10 04
	and $7F18.w,Y		; 39 18 7F
	cpx #$24F0.w		; E0 F0 24
	jsr ($1AE4.w,X)		; FC E4 1A
	cpy $F2.b		; C4 F2
	ldx $4056.w		; AE 56 40
	lda $06FF08.l,X		; BF 08 FF 06
	sbc $F000.w,X		; FD 00 F0
	beq  12.b		; F0 0C
	pea $FC0E.w		; F4 0E FC
	asl $0EE8.w		; 0E E8 0E
	cpy #$081A.w		; C0 1A 08
	ror $1E.b		; 66 1E
	adc ($54.b,X)		; 61 54
	rtl		; 6B

	ldy $1083.w,X		; BC 83 10
	adc $E0F798.l		; 6F 98 F7 E0
	sta $54DFA2.l,X		; 9F A2 DF 54
	stp		; DB
	pld		; 2B
	jmp.w [$4030]		; DC 30 40
	cli		; 58
	cpy #$E990.w		; C0 90 E9
	php		; 08
	lda ($20.b),Y		; B1 20
	sta $20.b,S		; 83 20
	cmp $26.b,S		; C3 26
	lda $8430.w,Y		; B9 30 84
	stz $0461.w,X		; 9E 61 04
	xce		; FB
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $E8.b		; 00 E8
	jsr $40F0.w		; 20 F0 40
	cpy #$8080.w		; C0 80 80
	stz $0400.w,X		; 9E 00 04
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	bpl -16.b		; 10 F0
	rti		; 40

	ldy #$8000.w		; A0 00 80
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	pla		; 68
	lda [$F8.b],Y		; B7 F8
	rti		; 40

	cli		; 58
	lda $01C43A.l,X		; BF 3A C4 01
	ora $0300.w		; 0D 00 03
	brk $01.b		; 00 01
	brk $67.b		; 00 67
	clv		; B8
	.db $42, $C0		; 42 C0
	bit $017C.w,X		; 3C 7C 01
	ora $83.b,S		; 03 83
	cop $07.b		; 02 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	jsr $98D0.w		; 20 D0 98
	pha		; 48
	clc		; 18
	bvc  20.b		; 50 14
	sec		; 38
	rts		; 60

	stz $8FF0.w,X		; 9E F0 8F
	lsr A		; 4A
	sbc $E8.b		; E5 E8
	and [$30.b],Y		; 37 30
	brk $30.b		; 00 30
	sei		; 78
	sec		; 38
	sec		; 38
	tsb $30.b		; 04 30
	ldy #$9040.w		; A0 40 90
	jmp ($11F8.w)		; 6C F8 11
	php		; 08
	and ($24.b),Y		; 31 24
	tsx		; BA
.ACCU 16
.INDEX 16
	rep #$B4		; C2 B4
	tsb $0AD0.w		; 0C D0 0A
	bit $11.b,X		; 34 11
	ora $030708.l		; 0F 08 07 03
	ora [$03.b]		; 07 03
	asl $66.b		; 06 66
	bvs 100.b		; 70 64
	sed		; F8
	plp		; 28
	pea $220C.w		; F4 0C 22
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($07.b,X)		; 01 07
	rti		; 40

	brk $40.b		; 00 40
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jsr $0060.w		; 20 60 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora #$1816.w		; 09 16 18
	asl $3C02.w,X		; 1E 02 3C
	bpl   8.b		; 10 08
	bmi   0.b		; 30 00
	sei		; 78
	brk $70.b		; 00 70
	bvs -128.b		; 70 80
	ora #$1C06.w		; 09 06 1C
	cop $02.b		; 02 02
	trb $0C30.w		; 1C 30 0C
	php		; 08
	brk $00.b		; 00 00
	sec		; 38
	rts		; 60

	brk $90.b		; 00 90
	rts		; 60

	bvs  -2.b		; 70 FE
	adc ($B6.b,S),Y		; 73 B6
	cli		; 58
	sbc ($10.b,S),Y		; F3 10
	bvs  48.b		; 70 30
	php		; 08
	jsr $041C.w		; 20 1C 04
	trb $180C.w		; 1C 0C 18
	lda ($71.b,X)		; A1 71
	adc ($73.b),Y		; 71 73
	sec		; 38
	tda		; 7B
	php		; 08
	clc		; 18
	bmi   8.b		; 30 08
	bmi   4.b		; 30 04
	bpl  12.b		; 10 0C
	tsb $0C.b		; 04 0C
	sec		; 38
	jsr $1838.w		; 20 38 18
	rts		; 60

	bpl   0.b		; 10 00
	rti		; 40

	rts		; 60

	bmi  64.b		; 30 40
	jsr $6000.w		; 20 00 60
	brk $40.b		; 00 40
	jsr $3818.w		; 20 18 38
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	bmi 112.b		; 30 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	jsr $2C18.w		; 20 18 2C
	tsb $183C.w		; 0C 3C 18
	bit $2C08.w		; 2C 08 2C
	plp		; 28
	bpl  48.b		; 10 30
	php		; 08
	plp		; 28
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	trb $3C18.w		; 1C 18 3C
	clc		; 18
	bit $1C18.w,X		; 3C 18 1C
	php		; 08
	clc		; 18
	jsr $2008.w		; 20 08 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	ora [$0E.b]		; 07 0E
	phd		; 0B
	cop $11.b		; 02 11
	bit $00.b		; 24 00
	jsr $3018.w		; 20 18 30
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0A.b		; 00 0A
	tsb $12.b		; 04 12
	tsb $1824.w		; 0C 24 18
	bmi   0.b		; 30 00
	brk $30.b		; 00 30
	bvs  48.b		; 70 30
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bmi   0.b		; 30 00
	rti		; 40

	bra  64.b		; 80 40
	cpy #$8040.w		; C0 40 80
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc A		; 1A
	ora $75.b,X		; 15 75
	adc $CF30.w		; 6D 30 CF
	brk $E0.b		; 00 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc A		; 1A
	asl $72.b		; 06 72
	ora [$E0.b]		; 07 E0
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	asl $08.b		; 06 08
	ora $203424.l,X		; 1F 24 34 20
	bvs -96.b		; 70 A0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	brk $18.b		; 00 18
	plp		; 28
	trb $1060.w		; 1C 60 10
	bra  96.b		; 80 60
	.db $62, $E3, $3C		; 62 E3 3C
	sbc $87FC1B.l,X		; FF 1B FC 87
	adc $7987.w,Y		; 79 87 79
	sta [$78.b]		; 87 78
	stz $FB61.w,X		; 9E 61 FB
	tsb $1C.b		; 04 1C
	adc $01FC00.l,X		; 7F 00 FC 01
	sed		; F8
	ora $30.b,S		; 03 30
	ora $70.b,S		; 03 70
	ora $20.b,S		; 03 20
	ora $00.b,S		; 03 00
	phb		; 8B
	brk $38.b		; 00 38
	cmp [$F2.b]		; C7 F2
	tsb $CC72.w		; 0C 72 CC
	clv		; B8
	inc $78.b		; E6 78
	stx $F4.b		; 86 F4
	php		; 08
	bvc -84.b		; 50 AC
	beq   8.b		; F0 08
	rol $E601.w,X		; 3E 01 E6
	brk $E6.b		; 00 E6
	brk $E4.b		; 00 E4
	brk $C4.b		; 00 C4
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $F0.b		; 00 F0
	brk $3D.b		; 00 3D
	cmp $8678.w		; CD 78 86
	lda ($4D.b)		; B2 4D
	stx $79.b		; 86 79
	eor [$B8.b]		; 47 B8
	bne  54.b		; D0 36
	cpx #$162C.w		; E0 2C 16
	and $700B22.l		; 2F 22 0B 70
	cop $32.b		; 02 32
	brk $02.b		; 00 02
	brk $C3.b		; 00 C3
	jsr $9D4B.w		; 20 4B 9D
	tad		; 5B
	lda $000710.l,X		; BF 10 07 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bvc  68.b		; 50 44
	bcs 118.b		; B0 76
	cpy #$82FE.w		; C0 FE 82
	lsr $01.b		; 46 01
	cmp $74.b,S		; C3 74
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$8030.w		; E0 30 80
	jmp ($0EF0.w,X)		; 7C F0 0E
	dec $0600.w,X		; DE 00 06
	cmp ($E1.b,X)		; C1 E1
	bpl   0.b		; 10 00
	asl $3E.b		; 06 3E
	jsr $600D.w		; 20 0D 60
	jmp $E073.w		; 4C 73 E0
	bcs -128.b		; B0 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	jsr $211F.w		; 20 1F 21
	asl $C08C.w,X		; 1E 8C C0
	rti		; 40

	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	adc [$12.b],Y		; 77 12
	sta $52.b		; 85 52
	lda $EED1.w		; AD D1 EE
	cop $02.b		; 02 02
	ora [$04.b]		; 07 04
	tsb $02.b		; 04 02
	tsb $3809.w		; 0C 09 38
	rti		; 40

	.db $42, $F9		; 42 F9
	ror A		; 6A
	pei ($11.b)		; D4 11
	cpy $02.b		; C4 02
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	ora $08.b,S		; 03 08
	ora [$2C.b]		; 07 2C
	trb $3F07.w		; 1C 07 3F
	eor $3F.b,S		; 43 3F
	bmi  79.b		; 30 4F
	beq  15.b		; F0 0F
	bpl -17.b		; 10 EF
	adc ($CC.b,S),Y		; 73 CC
	eor $0F03E0.l,X		; 5F E0 03 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	ora ($C0.b),Y		; 11 C0
	brk $18.b		; 00 18
	clc		; 18
	php		; 08
	brk $14.b		; 00 14
	php		; 08
	clc		; 18
	brk $1C.b		; 00 1C
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	php		; 08
	tsb $0800.w		; 0C 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bpl  56.b		; 10 38
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	trb $0400.w		; 1C 00 04
	clc		; 18
	brk $1C.b		; 00 1C
	tsb $08.b		; 04 08
	bpl  56.b		; 10 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	tsb $00.b		; 04 00
	ora $0A.b,S		; 03 0A
	asl $05.b		; 06 05
	asl $1B.b,X		; 16 1B
	brk $00.b		; 00 00
	bra 102.b		; 80 66
	tda		; 7B
	ror $6B.b,X		; 76 6B
	ror $70.b,X		; 76 70
	ror $6E78.w		; 6E 78 6E
	txa		; 8A
	adc [$8B.b],Y		; 77 8B
	bra -112.b		; 80 90
	stx $63.b		; 86 63
	ply		; 7A
	ror A		; 6A
	stx $7A.b		; 86 7A
	stx $83.b		; 86 83
	stx $78.b		; 86 78
	stx $8E87.w		; 8E 87 8E
	adc #$798E.w		; 69 8E 79
	stx $6C.b,Y		; 96 6C
	ror $968A.w		; 6E 8A 96
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($1E.b,X)		; 01 1E
	ora $3A.b		; 05 3A
	cop $7D.b		; 02 7D
	lsr $4B21.w,X		; 5E 21 4B
	ldy $CF.b,X		; B4 CF
	bmi   0.b		; 30 00
	ora ($07.b,X)		; 01 07
	ora [$01.b]		; 07 01
	asl $0007.w,X		; 1E 07 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	phd		; 0B
	brk $0E.b		; 00 0E
	brk $A0.b		; 00 A0
	cpy #$6098.w		; C0 98 60
	jmp ($CCEC.w)		; 6C EC CC
	bit $6ADC.w,X		; 3C DC 6A
	ldx $66.b		; A6 66
	stz $BF.b		; 64 BF
	ldy #$205E.w		; A0 5E 20
	bra -104.b		; 80 98
	cpx #$14E8.w		; E0 E8 14
	jmp.w [$5430]		; DC 30 54
	dec A		; 3A
	cld		; D8
	rol $3F00.w,X		; 3E 00 3F
	plp		; 28
	asl $00.b,X		; 16 00
	sta $B79A55.l,X		; 9F 55 9A B7
	cli		; 58
	ora $FF00E0.l		; 0F E0 00 FF
	and ($CE.b),Y		; 31 CE
	sta $7C.b,S		; 83 7C
	cmp $3E.b		; C5 3E
	brk $80.b		; 00 80
	mvp $24,$10		; 44 10 24
	bpl  22.b		; 10 16
	bvc   0.b		; 50 00
	bcc   0.b		; 90 00
	bra -128.b		; 80 80
	clc		; 18
	cpy #$FF0C.w		; C0 0C FF
	brk $3F.b		; 00 3F
	cpy #$EF10.w		; C0 10 EF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	sta [$7E.b]		; 87 7E
	sta $B8476A.l,X		; 9F 6A 47 B8
	clc		; 18
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc A		; 1A
	brk $7E.b		; 00 7E
	bit #$1347.w		; 89 47 13
	ora $49.b		; 05 49
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	brk $9B.b		; 00 9B
	pla		; 68
	ora $FA.b		; 05 FA
	ora $F0.b,S		; 03 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	tya		; 98
	adc [$07.b]		; 67 07
	rts		; 60

	brk $70.b		; 00 70
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	bra   1.b		; 80 01
	sei		; 78
	jsr $D50A.w		; 20 0A D5
	bit $04F3.w		; 2C F3 04
	tsa		; 3B
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	cli		; 58
	ldy #$602E.w		; A0 2E 60
	tsb $0060.w		; 0C 60 00
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	plx		; FA
	tsb $00FE.w		; 0C FE 00
	ora $000102.l		; 0F 02 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sty $9D00.w		; 8C 00 9D
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	sta $00.b,S		; 83 00
	cmp ($42.b,X)		; C1 42
	jsr $00E3.w		; 20 E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	rts		; 60

	bra  64.b		; 80 40
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cop $00.b		; 02 00
	txs		; 9A
	ror $469C.w		; 6E 9C 46
	ldx $8278.w,Y		; BE 78 82
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cop $02.b		; 02 02
	tay		; A8
	dec $84.b,X		; D6 84
	xce		; FB
	ldx $8201.w,Y		; BE 01 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rts		; 60

	cld		; D8
	pla		; 68
	stz $32F0.w		; 9C F0 32
	lsr A		; 4A
	php		; 08
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	cpy #$D0A8.w		; C0 A8 D0
	bpl -52.b		; 10 CC
	inc A		; 1A
	tsb $00.b		; 04 00
	ora ($40.b,X)		; 01 40
	rti		; 40

	brk $E0.b		; 00 E0
	rti		; 40

	cpy #$F828.w		; C0 28 F8
	ora $71.b		; 05 71
	ora $0416.w		; 0D 16 04
	asl A		; 0A
	brk $00.b		; 00 00
	rti		; 40

	bra   0.b		; 80 00
	jsr $E020.w		; 20 20 E0
	php		; 08
	cpx #$6C01.w		; E0 01 6C
	asl $0001.w		; 0E 01 00
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	ora $0B.b,S		; 03 0B
	asl A		; 0A
	ora $0A.b,X		; 15 0A
	bpl  60.b		; 10 3C
	bpl  48.b		; 10 30
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	phd		; 0B
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bvs -64.b		; 70 C0
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	ora $02.b		; 05 02
	asl $0408.w		; 0E 08 04
	bpl  88.b		; 10 58
	bmi  32.b		; 30 20
	bra  96.b		; 80 60
	rti		; 40

	cpy #$8000.w		; C0 00 80
	asl A		; 0A
	ora [$08.b]		; 07 08
	ora ($08.b)		; 12 08
	bmi  80.b		; 30 50
	jsr $4030.w		; 20 30 40
	cpy #$0000.w		; C0 00 00
	cpy #$4040.w		; C0 40 40
	brk $3C.b		; 00 3C
	plp		; 28
	bit $38.b		; 24 38
	brk $28.b		; 00 28
	rti		; 40

	pha		; 48
	sei		; 78
	bmi   0.b		; 30 00
	ldy #$7000.w		; A0 00 70
	bra   0.b		; 80 00
	plp		; 28
	plp		; 28
	trb $00.b		; 14 00
	sec		; 38
	rts		; 60

	clc		; 18
	cli		; 58
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	bvs 112.b		; 70 70
	brk $70.b		; 00 70
	beq 112.b		; F0 70
	sed		; F8
	bpl  88.b		; 10 58
	bpl  52.b		; 10 34
	jsr $101C.w		; 20 1C 10
	tsb $0E14.w		; 0C 14 0E
	cop $08.b		; 02 08
	bmi 112.b		; 30 70
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	php		; 08
	clc		; 18
	jsr $1008.w		; 20 08 10
	tsb $10.b		; 04 10
	tsb $06.b		; 04 06
	asl $00.b		; 06 00
	sec		; 38
	brk $38.b		; 00 38
	rts		; 60

	sec		; 38
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bvs  16.b		; 70 10
	bvc  48.b		; 50 30
	rti		; 40

	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	bvs   0.b		; 70 00
	rti		; 40

	bmi  64.b		; 30 40
	bmi 112.b		; 30 70
	brk $70.b		; 00 70
	brk $40.b		; 00 40
	bmi -120.b		; 30 88
	adc [$00.b],Y		; 77 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($F807.w,X)		; FC 07 F8
	asl $F9.b		; 06 F9
	stx $8F71.w		; 8E 71 8F
	bvs   8.b		; 70 08
	brk $00.b		; 00 00
	jsr $7400.w		; 20 00 74
	brk $F8.b		; 00 F8
	ora ($B0.b,X)		; 01 B0
	ora $30.b,S		; 03 30
	ora $40.b,S		; 03 40
	ora $00.b,S		; 03 00
	plp		; 28
	dec $FE20.w,X		; DE 20 FE
	bvs -114.b		; 70 8E
	sei		; 78
	stx $D2.b		; 86 D2
	bit $807C.w		; 2C 7C 80
	sei		; 78
	sty $F8.b		; 84 F8
	brk $3C.b		; 00 3C
	cop $3C.b		; 02 3C
	bra 124.b		; 80 7C
	brk $0C.b		; 00 0C
	brk $C4.b		; 00 C4
	brk $CC.b		; 00 CC
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $07.b		; 00 07
	sed		; F8
	cpx $1B.b		; E4 1B
	lda $5C.b,S		; A3 5C
	ldy $8443.w,X		; BC 43 84
	tsa		; 3B
	bit $3C03.w,X		; 3C 03 3C
	ora ($01.b,X)		; 01 01
	bvs   4.b		; 70 04
	brk $64.b		; 00 64
	brk $A3.b		; 00 A3
	brk $9C.b		; 00 9C
	eor ($04.b,X)		; 41 04
	brk $3C.b		; 00 3C
	ora ($3C.b,X)		; 01 3C
	brk $11.b		; 00 11
	php		; 08
	phb		; 8B
	adc ($00.b)		; 72 00
	sed		; F8
	bvs -120.b		; 70 88
	pld		; 2B
	cmp ($9A.b),Y		; D1 9A
	jsr ($7D42.w,X)		; FC 42 7D
	eor ($E7.b,X)		; 41 E7
	ldy #$1B51.w		; A0 51 1B
	tsb $18.b		; 04 18
	brk $28.b		; 00 28
	bpl  57.b		; 10 39
	asl $FB44.w		; 0E 44 FB
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	brk $41.b		; 00 41
	ldy #$0031.w		; A0 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	cop $03.b		; 02 03
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	ora $08.b,S		; 03 08
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	tsb $0B.b		; 04 0B
	and ($4D.b)		; 32 4D
	sbc ($9E.b,X)		; E1 9E
	bne  12.b		; D0 0C
	rts		; 60

	rti		; 40

	bra   0.b		; 80 00
	brk $02.b		; 00 02
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	eor ($20.b,S),Y		; 53 20
	sta ($64.b),Y		; 91 64
	bpl -28.b		; 10 E4
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bcs  16.b		; B0 10
	bcs  80.b		; B0 50
	rts		; 60

	bpl  64.b		; 10 40
	bvc  48.b		; 50 30
	brk $38.b		; 00 38
	bpl  40.b		; 10 28
	bpl   8.b		; 10 08
	rts		; 60

	bvs  96.b		; 70 60
	beq  48.b		; F0 30
	bvs  48.b		; 70 30
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	tsb $0C.b		; 04 0C
	bra  32.b		; 80 20
	cpy #$C000.w		; C0 00 C0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	brk $60.b		; 00 60
	jsr $7070.w		; 20 70 70
	jsr $1028.w		; 20 28 10
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	jsr $0030.w		; 20 30 00
	rts		; 60

	bpl  56.b		; 10 38
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	and $00FF90.l		; 2F 90 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	sec		; 38
	brk $B9.b		; 00 B9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  64.b		; 30 40
	tsb $2C.b		; 04 2C
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bpl  60.b		; 10 3C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	adc ($69.b)		; 72 69
	.db $82, $69, $74		; 82 69 74
	adc $7984.w,Y		; 79 84 79
	ply		; 7A
	adc ($94.b,X)		; 61 94
	adc $796C.w,X		; 7D 6C 79
	stz $7B.b		; 64 7B
	ror A		; 6A
	adc #$897C.w		; 69 7C 89
	tda		; 7B
	sta ($88.b),Y		; 91 88
	bit #$8B8D.w		; 89 8D 8B
	adc $6C85.w		; 6D 85 6C
	sta $9980.w		; 8D 80 99
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bpl -96.b		; 10 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bvc -32.b		; 50 E0
	clc		; 18
	tsb $0700.w		; 0C 00 07
	ora ($07.b,X)		; 01 07
	ora ($0F.b,X)		; 01 0F
	ora #$1807.w		; 09 07 18
	ora [$1C.b]		; 07 1C
	ora $3E.b,S		; 03 3E
	ora ($16.b,X)		; 01 16
	asl $0700.w		; 0E 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  72.b		; 30 48
	and ($FE.b)		; 32 FE
	.db $42, $7D		; 42 7D
	php		; 08
	ora $54FDE2.l,X		; 1F E2 FD 54
	plb		; AB
	bne  43.b		; D0 2B
	inc $1F.b		; E6 1F
	pla		; 68
	brk $3E.b		; 00 3E
	brk $9E.b		; 00 9E
	cpx #$F9E6.w		; E0 E6 F9
	ora $EA.b		; 05 EA
	adc [$0C.b],Y		; 77 0C
	cpy $0E.b		; C4 0E
	bcc  15.b		; 90 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	.db $82, $86, $01		; 82 86 01
	sta $00.b,S		; 83 00
	cmp $40.b,S		; C3 40
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	dec $41.b		; C6 41
	rep #$01		; C2 01
	cpy #$C303.w		; C0 03 C3
	brk $03.b		; 00 03
	bmi -63.b		; 30 C1
	tda		; 7B
	sty $2B.b		; 84 2B
	pei ($12.b)		; D4 12
	sbc $0201.w		; ED 01 02
	cop $01.b		; 02 01
	ora $0002.w		; 0D 02 00
	ora $30.b,S		; 03 30
	brk $3B.b		; 00 3B
	bra  59.b		; 80 3B
	bra  18.b		; 80 12
	cpy #$0001.w		; C0 01 00
	cop $00.b		; 02 00
	ora $DC2300.l		; 0F 00 23 DC
	ora ($EC.b,S),Y		; 13 EC
	php		; 08
	sbc [$78.b],Y		; F7 78
	cmp [$80.b]		; C7 80
	adc $947F80.l,X		; 7F 80 7F 94
	rtl		; 6B

	sei		; 78
	sta [$00.b]		; 87 00
	bpl   0.b		; 10 00
	cpy #$C000.w		; C0 00 C0
	jsr $8040.w		; 20 40 80
	brk $80.b		; 00 80
	ora ($C0.b,X)		; 01 C0
	brk $78.b		; 00 78
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	tsb $80.b		; 04 80
	sei		; 78
	brk $F0.b		; 00 F0
	plp		; 28
	cld		; D8
	asl $3FD9.w		; 0E D9 3F
	bne -122.b		; D0 86
	sbc $00C8.w,Y		; F9 C8 00
	stz $00.b,X		; 74 00
	brk $08.b		; 00 08
	brk $50.b		; 00 50
	sec		; 38
	brk $19.b		; 00 19
	rol $29.b		; 26 29
	lsr $06.b,X		; 56 06
	cmp ($00.b),Y		; D1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $38.b		; 00 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80A0.w		; C0 A0 80
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0C50.w		; 20 50 0C
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvs  12.b		; 70 0C
	bit $0000.w		; 2C 00 00
	ora ($02.b,X)		; 01 02
	brk $04.b		; 00 04
	asl $00.b		; 06 00
	asl $7844.w		; 0E 44 78
	sty $B860.w		; 8C 60 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $02.b		; 04 02
	brk $06.b		; 00 06
	lsr A		; 4A
	trb $88.b		; 14 88
	stz $70.b,X		; 74 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$E025.w		; 09 25 E0
	and ($CC.b,S),Y		; 33 CC
	asl $E9.b,X		; 16 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$2116.w		; 09 16 21
	stz $803E.w,X		; 9E 3E 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	ora ($13.b)		; 12 13
	bit $2B.b		; 24 2B
	clc		; 18
	rts		; 60

	rts		; 60

	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($0C.b)		; 12 0C
	bit $1010.w		; 2C 10 10
	rts		; 60

	rti		; 40

	ldy #$8040.w		; A0 40 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($4E.b)		; 72 4E
	sta ($FC.b,S),Y		; 93 FC
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $19.b,X		; 76 19
	ora $B8.b,S		; 03 B8
	brk $00.b		; 00 00
	bvs  32.b		; 70 20
	bvs   0.b		; 70 00
	rts		; 60

	brk $90.b		; 00 90
	bvc  32.b		; 50 20
	beq -128.b		; F0 80
	rts		; 60

	rti		; 40

	ldy #$E000.w		; A0 00 E0
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl -48.b		; 10 D0
	jsr $0070.w		; 20 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  48.b		; 70 30
	bvc   0.b		; 50 00
	bvc  32.b		; 50 20
	rts		; 60

	bpl  48.b		; 10 30
	brk $38.b		; 00 38
	bpl  20.b		; 10 14
	php		; 08
	cop $08.b		; 02 08
	bvs   0.b		; 70 00
	rti		; 40

	bmi  96.b		; 30 60
	bpl  80.b		; 10 50
	brk $20.b		; 00 20
	clc		; 18
	sec		; 38
	brk $04.b		; 00 04
	php		; 08
	brk $06.b		; 00 06
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -64.b		; 10 C0
	jsr $1070.w		; 20 70 10
	plp		; 28
	clc		; 18
	bit $00.b,X		; 34 00
	asl $0F00.w,X		; 1E 00 0F
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	bmi  48.b		; 30 30
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	php		; 08
	trb $0402.w		; 1C 02 04
	brk $00.b		; 00 00
	tsb $1EF4.w		; 0C F4 1E
	pla		; 68
	ora $1A.b		; 05 1A
	ora ($0C.b,X)		; 01 0C
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	trb $C8.b		; 14 C8
	clc		; 18
	lsr $07.b		; 46 07
	brk $03.b		; 00 03
	ora [$03.b]		; 07 03
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	and ($3F.b,X)		; 21 3F
	brk $30.b		; 00 30
	ora $009E21.l		; 0F 21 9E 00
	lda $80DFA0.l,X		; BF A0 DF 80
	adc $02EF10.l,X		; 7F 10 EF 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra -128.b		; 80 80
	jmp $0EC0.w		; 4C C0 0E
	brk $07.b		; 00 07
	brk $42.b		; 00 42
	eor $AF.b,X		; 55 AF
	bvs -113.b		; 70 8F
	cmp ($2E.b),Y		; D1 2E
	cmp [$38.b]		; C7 38
	asl $F9.b		; 06 F9
	and $807FD0.l		; 2F D0 7F 80
	inc $5011.w		; EE 11 50
	ora $070060.l		; 0F 60 00 07
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	brk $02.b		; 00 02
	cmp $03.b,S		; C3 03
	cpy #$C601.w		; C0 01 C6
	eor ($8B.b,X)		; 41 8B
	rti		; 40

	tax		; AA
	beq   4.b		; F0 04
	beq   8.b		; F0 08
	cpx #$00A0.w		; E0 A0 00
	cmp $02.b,S		; C3 02
	ora ($82.b,X)		; 01 82
	ora $CF.b		; 05 CF
	tsb $14EE.w		; 0C EE 14
	cpy #$C838.w		; C0 38 C8
	bmi  96.b		; 30 60
	bra  25.b		; 80 19
	asl $25.b		; 06 25
	inc A		; 1A
	bvs  14.b		; 70 0E
	ldy #$B058.w		; A0 58 B0
	rti		; 40

	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $60.b		; 00 60
	php		; 08
	cpx #$E008.w		; E0 08 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sep #$01		; E2 01
	and $38013C.l,X		; 3F 3C 01 38
	brk $68.b		; 00 68
	bpl   0.b		; 10 00
	sei		; 78
	bmi  72.b		; 30 48
	pla		; 68
	bpl  29.b		; 10 1D
	ora ($00.b,X)		; 01 00
	ora ($3C.b,X)		; 01 3C
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sei		; 78
	brk $80.b		; 00 80
	cmp [$A0.b]		; C7 A0
	brk $00.b		; 00 00
	cpx #$50A0.w		; E0 A0 50
	clc		; 18
	beq  16.b		; F0 10
	cli		; 58
	clc		; 18
	bit $28.b		; 24 28
	trb $C1C0.w		; 1C C0 C1
	cpx #$00C0.w		; E0 C0 00
	rti		; 40

	bcs 112.b		; B0 70
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	clc		; 18
	sec		; 38
	brk $08.b		; 00 08
	ldx $28C1.w		; AE C1 28
	lsr $00.b,X		; 56 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	sta $0309.w,X		; 9D 09 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	clc		; 18
	xce		; FB
	tay		; A8
	ply		; 7A
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra   2.b		; 80 02
	ora $3D1D.w,Y		; 19 1D 3D
	brk $1C.b		; 00 1C
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $10.b		; 04 10
	asl $0C30.w		; 0E 30 0C
	rts		; 60

	clc		; 18
	rts		; 60

	bpl  96.b		; 10 60
	bra   7.b		; 80 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	tsb $60.b		; 04 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	rts		; 60

	bra  96.b		; 80 60
	bra  96.b		; 80 60
	rts		; 60

	brk $40.b		; 00 40
	jsr $4020.w		; 20 20 40
	brk $20.b		; 00 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	rts		; 60

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rts		; 60

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sta ($01.b,X)		; 81 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sta $05.b		; 85 05
	sta $05.b		; 85 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $00.b		; 05 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($12.b,X)		; 01 12
	trb $12.b		; 14 12
	trb $16.b		; 14 16
	clc		; 18
	ora ($01.b,X)		; 01 01
	ora $05.b		; 05 05
	asl $18.b,X		; 16 18
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $05.b		; 05 05
	sty $92.b,X		; 94 92
	brk $01.b		; 00 01
	tya		; 98
	stx $94.b,Y		; 96 94
	sta ($00.b)		; 92 00
	ora ($00.b,X)		; 01 00
	ora ($98.b,X)		; 01 98
	stx $05.b,Y		; 96 05
	ora $05.b		; 05 05
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	sta $01.b		; 85 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	lda [$00.b]		; A7 00
	ora ($AB.b,X)		; 01 AB
	lda [$05.b]		; A7 05
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	ora ($AB.b,X)		; 01 AB
	lda [$AB.b]		; A7 AB
	ora $00.b		; 05 00
	and [$00.b]		; 27 00
	and [$2B.b]		; 27 2B
	ora ($00.b,X)		; 01 00
	and [$2B.b]		; 27 2B
	ora ($00.b,X)		; 01 00
	and [$2B.b]		; 27 2B
	ora ($01.b,X)		; 01 01
	lda [$00.b]		; A7 00
	ora ($00.b,X)		; 01 00
	ora ($98.b,X)		; 01 98
	stx $00.b,Y		; 96 00
	ora ($AB.b,X)		; 01 AB
	brk $00.b		; 00 00
	ora ($98.b,X)		; 01 98
	stx $00.b,Y		; 96 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and [$AB.b]		; 27 AB
	ora $2B.b		; 05 2B
	ora ($00.b,X)		; 01 00
	and [$2B.b]		; 27 2B
	ora ($2B.b,X)		; 01 2B
	ora ($2B.b,X)		; 01 2B
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	ora $01.b		; 05 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora $06.b		; 05 06
	tsb $0C.b		; 04 0C
	ora ($1C.b,X)		; 01 1C
	ora $0000.w,X		; 1D 00 00
	pla		; 68
	eor $5D88.w,X		; 5D 88 5D
	sei		; 78
	eor $6D69.w,X		; 5D 69 6D
	adc [$6D.b],Y		; 77 6D
	sta [$6D.b]		; 87 6D
	adc ($7D.b),Y		; 71 7D
	stz $7D.b,X		; 74 7D
	sty $7D.b		; 84 7D
	bit #$6A7D.w		; 89 7D 6A
	eor $04.b,X		; 55 04
	php		; 08
	tsb $08.b		; 04 08
	ora ($08.b,X)		; 01 08
	ora ($18.b,X)		; 01 18
	ora #$2018.w		; 09 18 20
	php		; 08
	adc $D03790.l,X		; 7F 90 37 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($13.b)		; 12 13
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	ora ($27.b),Y		; 11 27
	rts		; 60

	pla		; 68
	jsr $00AF.w		; 20 AF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $000502.l,X		; DF 02 05 00
	brk $FF.b		; 00 FF
	sbc $00D7D7.l,X		; FF D7 D7 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	sbc $00FF89.l,X		; FF 89 FF 00
	inc $0100.w,X		; FE 00 01
	ora ($FB.b,X)		; 01 FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	ror $00.b,X		; 76 00
	rti		; 40

	ora ($01.b,X)		; 01 01
	inc $04FF.w,X		; FE FF 04
	inc $FF00.w,X		; FE 00 FF
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	cpy #$E008.w		; C0 08 E0
	plp		; 28
	cpy $38.b		; C4 38
	inc $09.b,X		; F6 09
	beq  14.b		; F0 0E
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	jsr $04F4.w		; 20 F4 04
	ora $75.b		; 05 75
	ora ($E0.b,X)		; 01 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	asl $FF00.w,X		; 1E 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	sbc $E1E1FF.l,X		; FF FF E1 E1
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $000000.l,X		; FF 00 00 00
	lda #$F300.w		; A9 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	sbc $5656FF.l,X		; FF FF 56 56
	tsb $770D.w		; 0C 0D 77
	brk $1F.b		; 00 1F
	bpl  23.b		; 10 17
	bpl  23.b		; 10 17
	bpl  22.b		; 10 16
	brk $16.b		; 00 16
	brk $30.b		; 00 30
	plp		; 28
	ora $20.b,X		; 15 20
	cli		; 58
	ror A		; 6A
	jsr $0831.w		; 20 31 08
	tas		; 1B
	brk $1B.b		; 00 1B
	ora ($09.b),Y		; 11 09
	ora ($09.b),Y		; 11 09
	ora $0A3227.l,X		; 1F 27 32 0A
	inc $CE00.w,X		; FE 00 CE
	brk $EE.b		; 00 EE
	brk $D8.b		; 00 D8
	brk $7E.b		; 00 7E
	brk $7D.b		; 00 7D
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor $113131.l,X		; 5F 31 31 11
	sbc ($27.b),Y		; F1 27
	lda $82BF81.l,X		; BF 81 BF 82
	cmp $7F.b,S		; C3 7F
	adc $8FFFFF.l,X		; 7F FF FF 8F
	brk $81.b		; 00 81
	brk $A1.b		; 00 A1
	brk $11.b		; 00 11
	brk $B3.b		; 00 B3
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sbc ($7E.b),Y		; F1 7E
	ror $5E5E.w,X		; 7E 5E 5E
	inc $4CEF.w		; EE EF 4C
	sbc $ED8C.w,X		; FD 8C ED
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $11FF01.l,X		; FF 01 FF 11
	sbc $00EE00.l,X		; FF 00 EE 00
	dec $DF04.w,X		; DE 04 DF
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	lda ($11.b)		; B2 11
	inx		; E8
	brk $FF.b		; 00 FF
	ora ($5F.b),Y		; 11 5F
	and $AB.b		; 25 AB
	jsr $F926.w		; 20 26 F9
	sbc $FFF8.w,Y		; F9 F8 FF
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $10FF20.l,X		; FF 20 FF 10
	sbc $78FF10.l,X		; FF 10 FF 78
	inc $2020.w,X		; FE 20 20
	brk $80.b		; 00 80
	adc $3FC0.w,X		; 7D C0 3F
	jsr $10DD.w		; 20 DD 10
	adc $6D10.w		; 6D 10 6D
	sei		; 78
	sta [$21.b]		; 87 21
	tad		; 5B
	eor $DF.b,S		; 43 DF
	cmp ($04.b)		; D2 04
	pea $EC04.w		; F4 04 EC
	tsb $0CE8.w		; 0C E8 0C
	inx		; E8
	sty $E4.b		; 84 E4
	php		; 08
	jsr $0008.w		; 20 08 00
	php		; 08
	jsl $EA0AFA.l		; 22 FA 0A EA
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	tya		; 98
	bvs  12.b		; 70 0C
	pea $F4CC.w		; F4 CC F4
	cpx $D9F4.w		; EC F4 D9
	asl $CD.b		; 06 CD
	asl $59.b		; 06 59
	asl $67.b		; 06 67
	brk $64.b		; 00 64
	rti		; 40

	and ($2C.b,S),Y		; 33 2C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cmp $1F1FDF.l		; CF DF 1F 1F
	sbc $68FD.w		; ED FD 68
	jmp ($7030.w)		; 6C 30 70
	ora [$37.b],Y		; 17 37
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	dec $6831.w		; CE 31 68
	and ($C8.b),Y		; 31 C8
	and ($3F.b),Y		; 31 3F
	brk $26.b		; 00 26
	brk $9C.b		; 00 9C
	rts		; 60

	brk $10.b		; 00 10
	brk $00.b		; 00 00
	adc $F9FF.w,X		; 7D FF F9
	sbc $EA6A.w,Y		; F9 6A EA
	eor [$67.b]		; 47 67
	.db $82, $86, $B8		; 82 86 B8
	ldy $2030.w,X		; BC 30 20
	brk $00.b		; 00 00
	sbc $9526.w,Y		; F9 26 95
	asl $06F8.w		; 0E F8 06
	cmp $2080.w		; CD 80 20
	ora ($17.b,X)		; 01 17
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	stz $8EBF.w,X		; 9E BF 8E
	sta $420D0D.l,X		; 9F 0D 0D 42
	dec $61.b		; C6 61
	rts		; 60

	and $0C043F.l,X		; 3F 3F 04 0C
	brk $00.b		; 00 00
	sec		; 38
	cmp ($A0.b,X)		; C1 A0
	cpy #$C008.w		; C0 08 C0
	clv		; B8
	brk $18.b		; 00 18
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stp		; DB
	inc $EECA.w,X		; FE CA EE
	ldy $A4.b		; A4 A4
	pha		; 48
	iny		; C8
	bmi  16.b		; 30 10
	beq -16.b		; F0 F0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	adc [$98.b],Y		; 77 98
	phd		; 0B
	brk $1B.b		; 00 1B
	bpl   9.b		; 10 09
	php		; 08
	ora #$0908.w		; 09 08 09
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	cli		; 58
	eor [$28.b]		; 47 28
	and [$08.b],Y		; 37 08
	ora $06.b,X		; 15 06
	ora $060F06.l		; 0F 06 0F 06
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	tsb $00F3.w		; 0C F3 00
	ror $4E00.w,X		; 7E 00 4E
	bra -26.b		; 80 E6
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF70.l,X		; FF 70 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $ED.b		; 00 ED
	php		; 08
	xce		; FB
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	bra  59.b		; 80 3B
	brk $FB.b		; 00 FB
	cpx $09.b		; E4 09
	cpx $18.b		; E4 18
	cpx #$E008.w		; E0 08 E0
	php		; 08
	cpx #$E008.w		; E0 08 E0
	pha		; 48
	bne  24.b		; D0 18
	bcc  24.b		; 90 18
	ora [$F7.b],Y		; 17 F7
	bpl -64.b		; 10 C0
	tsb $C4.b		; 04 C4
	tsb $C4.b		; 04 C4
	brk $C0.b		; 00 C0
	rti		; 40

	brk $20.b		; 00 20
	bmi  64.b		; 30 40
	bvs  -1.b		; 70 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	cmp $80CC80.l		; CF 80 CC 80
	sbc [$00.b]		; E7 00
	sbc $40FC00.l,X		; FF 00 FC 40
	jmp ($FE80.w,X)		; 7C 80 FE
	bra -69.b		; 80 BB
	sbc $043F00.l,X		; FF 00 3F 04
	adc $047F06.l,X		; 7F 06 7F 04
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	brk $0F.b		; 00 0F
	cpy $FB.b		; C4 FB
	stx $B9.b		; 86 B9
	sty $BB.b		; 84 BB
	bra -65.b		; 80 BF
	brk $1B.b		; 00 1B
	ora ($DE.b,X)		; 01 DE
	ora $4C.b,S		; 03 4C
	bpl -88.b		; 10 A8
	brk $18.b		; 00 18
	plp		; 28
	ora $272007.l		; 0F 07 20 27
	and [$00.b]		; 27 00
	brk $BF.b		; 00 BF
	bra  63.b		; 80 3F
	brk $F8.b		; 00 F8
	eor [$38.b]		; 47 38
	sbc [$57.b]		; E7 57
	cld		; D8
	adc [$C0.b]		; 67 C0
	rti		; 40

	sbc [$9F.b]		; E7 9F
	sbc $C0E700.l,X		; FF 00 E7 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cld		; D8
	and [$F6.b]		; 27 F6
	sbc $983EC0.l		; EF C0 3E 98
	rts		; 60

	ldx $0041.w,Y		; BE 41 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	sbc $4B3E3F.l,X		; FF 3F 3E 4B
	cmp [$B7.b]		; C7 B7
	ldx $0000.w,Y		; BE 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $B027CF.l,X		; 9F CF 27 B0
	ora [$28.b]		; 07 28
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	beq -17.b		; F0 EF
	beq -69.b		; F0 BB
	beq -25.b		; F0 E7
	sed		; F8
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $FCFE80.l,X		; 7F 80 FE FC
	sep #$01		; E2 01
	sbc $FF02.w,X		; FD 02 FF
	brk $80.b		; 00 80
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	sbc $1F1B.w,X		; FD 1B 1F
	ora $FF.b,S		; 03 FF
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	tya		; 98
	adc [$33.b]		; 67 33
	lda $68FC0E.l,X		; BF 0E FC 68
	trb $92.b		; 14 92
	plp		; 28
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FDBB.w,X)		; FC BB FD
	sbc $87D4.w,X		; FD D4 87
	iny		; C8
	cmp [$00.b],Y		; D7 00
	ora $1804.w,Y		; 19 04 18
	inc A		; 1A
	sed		; F8
	brk $E0.b		; 00 E0
	cpx #$C4E0.w		; E0 E0 C4
	php		; 08
	bra  11.b		; 80 0B
	brk $02.b		; 00 02
	tas		; 1B
	inc $1A.b		; E6 1A
	sbc $E4.b,S		; E3 E4
	ora $07E6.w,X		; 1D E6 07
	asl $E7.b		; 06 E7
	and #$4B37.w		; 29 37 4B
	stz $1F.b,X		; 74 1F
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	jsr $0620.w		; 20 20 06
	tsb $0C.b		; 04 0C
	ora ($1C.b,X)		; 01 1C
	ora $0000.w,X		; 1D 00 00
	pla		; 68
	eor $5D78.w,X		; 5D 78 5D
	dey		; 88
	eor $6D69.w,X		; 5D 69 6D
	adc $876D.w,Y		; 79 6D 87
	adc $556A.w		; 6D 6A 55
	adc ($7D.b),Y		; 71 7D
	stz $7D.b,X		; 74 7D
	sty $7D.b		; 84 7D
	bit #$047D.w		; 89 7D 04
	php		; 08
	tsb $08.b		; 04 08
	ora ($08.b,X)		; 01 08
	ora ($18.b,X)		; 01 18
	ora #$2018.w		; 09 18 20
	php		; 08
	adc $D03790.l,X		; 7F 90 37 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($13.b)		; 12 13
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	ora ($27.b),Y		; 11 27
	rts		; 60

	pla		; 68
	jsr $00AF.w		; 20 AF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $000502.l,X		; DF 02 05 00
	brk $FF.b		; 00 FF
	sbc $00D7D7.l,X		; FF D7 D7 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	asl $FF00.w,X		; 1E 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	sbc $E1E1FF.l,X		; FF FF E1 E1
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $000000.l,X		; FF 00 00 00
	lda #$F300.w		; A9 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	sbc $5656FF.l,X		; FF FF 56 56
	tsb $000D.w		; 0C 0D 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bit #$00FF.w		; 89 FF 00
	inc $0100.w,X		; FE 00 01
	ora ($FB.b,X)		; 01 FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	ror $00.b,X		; 76 00
	rti		; 40

	ora ($01.b,X)		; 01 01
	inc $04FF.w,X		; FE FF 04
	inc $FF00.w,X		; FE 00 FF
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	cpy #$E008.w		; C0 08 E0
	plp		; 28
	cpy $38.b		; C4 38
	inc $09.b,X		; F6 09
	beq  14.b		; F0 0E
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	jsr $04F4.w		; 20 F4 04
	ora $75.b		; 05 75
	ora ($E0.b,X)		; 01 E0
	adc [$00.b],Y		; 77 00
	ora $101710.l,X		; 1F 10 17 10
	ora [$10.b],Y		; 17 10
	asl $00.b,X		; 16 00
	asl $00.b,X		; 16 00
	bmi  40.b		; 30 28
	ora $20.b,X		; 15 20
	cli		; 58
	ror A		; 6A
	jsr $0831.w		; 20 31 08
	tas		; 1B
	brk $1B.b		; 00 1B
	ora ($09.b),Y		; 11 09
	ora ($09.b),Y		; 11 09
	ora $0A3227.l,X		; 1F 27 32 0A
	inc $CE00.w,X		; FE 00 CE
	brk $EE.b		; 00 EE
	brk $D8.b		; 00 D8
	brk $7E.b		; 00 7E
	brk $7D.b		; 00 7D
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $113131.l,X		; 1F 31 31 11
	sbc ($27.b),Y		; F1 27
	lda $82BF81.l,X		; BF 81 BF 82
	cmp $7F.b,S		; C3 7F
	adc $3FFFFF.l,X		; 7F FF FF 3F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $47.b		; 00 47
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	dec $F8.b		; C6 F8
	xce		; FB
	sei		; 78
	tda		; 7B
	clv		; B8
	lda $F630.w,X		; BD 30 F6
	bmi -76.b		; 30 B4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $47FF06.l,X		; FF 06 FF 47
	sbc $00BB00.l,X		; FF 00 BB 00
	tda		; 7B
	bpl 127.b		; 10 7F
	ora ($1B.b,X)		; 01 1B
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cmp #$A047.w		; C9 47 A0
	brk $FF.b		; 00 FF
	mvp $94,$7D		; 44 7D 94
	lda $9A81.w		; AD 81 9A
	cpx $E5.b		; E4 E5
	sbc ($FF.b,X)		; E1 FF
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $10FF20.l,X		; FF 20 FF 10
	sbc $78FF10.l,X		; FF 10 FF 78
	inc $2020.w,X		; FE 20 20
	brk $80.b		; 00 80
	adc $3FC0.w,X		; 7D C0 3F
	jsr $10DD.w		; 20 DD 10
	adc $6D10.w		; 6D 10 6D
	sei		; 78
	sta [$21.b]		; 87 21
	tad		; 5B
	eor $DF.b,S		; 43 DF
	cmp ($04.b)		; D2 04
	pea $EC04.w		; F4 04 EC
	tsb $0CE8.w		; 0C E8 0C
	inx		; E8
	sty $E4.b		; 84 E4
	php		; 08
	jsr $0008.w		; 20 08 00
	php		; 08
	jsl $EA0AFA.l		; 22 FA 0A EA
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	tya		; 98
	bvs  12.b		; 70 0C
	pea $F4CC.w		; F4 CC F4
	cpx $00F4.w		; EC F4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	bmi  32.b		; 30 20
	jsr $06C9.w		; 20 C9 06
	sbc $0E.b,X		; F5 0E
	eor #$4E06.w		; 49 06 4E
	brk $79.b		; 00 79
	rti		; 40

	and [$38.b]		; 27 38
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	dec $47DE.w,X		; DE DE 47
	cmp [$DE.b]		; C7 DE
	dec $4200.w,X		; DE 00 42
	and ($61.b,X)		; 21 61
	phd		; 0B
	pld		; 2B
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	lsr $AE35.w		; 4E 35 AE
	adc ($48.b),Y		; 71 48
	and ($73.b),Y		; 31 73
	brk $CE.b		; 00 CE
	brk $3C.b		; 00 3C
	cpy #$1010.w		; C0 10 10
	brk $00.b		; 00 00
	sbc ($F5.b),Y		; F1 F5
	and $F33D.w,X		; 3D 3D F3
	sbc ($01.b,S),Y		; F3 01
	ora ($0A.b,S),Y		; 13 0A
	asl $5858.w		; 0E 58 58
	jsr $0030.w		; 20 30 00
	brk $E0.b		; 00 E0
	rol $0EF5.w		; 2E F5 0E
	pha		; 48
	asl $CE.b		; 06 CE
	bra  49.b		; 80 31
	brk $07.b		; 00 07
	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	sta [$F7.b],Y		; 97 F7
	sta $DD9D9F.l,X		; 9F 9F 9D DD
	.db $42, $CA		; 42 CA
	adc ($71.b),Y		; 71 71
	pld		; 2B
	pld		; 2B
	tsb $0004.w		; 0C 04 00
	brk $77.b		; 00 77
	tya		; 98
	phd		; 0B
	brk $1B.b		; 00 1B
	bpl   9.b		; 10 09
	php		; 08
	ora #$0908.w		; 09 08 09
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	cli		; 58
	eor [$28.b]		; 47 28
	and [$08.b],Y		; 37 08
	ora $06.b,X		; 15 06
	ora $060F06.l		; 0F 06 0F 06
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	tsb $00F3.w		; 0C F3 00
	ror $4E00.w,X		; 7E 00 4E
	bra -26.b		; 80 E6
	sbc $007F00.l,X		; FF 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $CF.b		; 00 CF
	bra -52.b		; 80 CC
	bra -25.b		; 80 E7
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	rti		; 40

	jmp ($FE80.w,X)		; 7C 80 FE
	bra -69.b		; 80 BB
	sbc $043F00.l,X		; FF 00 3F 04
	adc $047F06.l,X		; 7F 06 7F 04
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	brk $0F.b		; 00 0F
	cpy $FB.b		; C4 FB
	stx $B9.b		; 86 B9
	sty $BB.b		; 84 BB
	bra -65.b		; 80 BF
	brk $1B.b		; 00 1B
	ora ($DE.b,X)		; 01 DE
	ora $4C.b,S		; 03 4C
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF70.l,X		; FF 70 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $ED.b		; 00 ED
	php		; 08
	xce		; FB
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	bra  59.b		; 80 3B
	brk $FB.b		; 00 FB
	cpx $09.b		; E4 09
	cpx $18.b		; E4 18
	cpx #$E008.w		; E0 08 E0
	php		; 08
	cpx #$E008.w		; E0 08 E0
	pha		; 48
	bne  24.b		; D0 18
	bcc  24.b		; 90 18
	ora [$F7.b],Y		; 17 F7
	bpl -64.b		; 10 C0
	tsb $C4.b		; 04 C4
	tsb $C4.b		; 04 C4
	brk $C0.b		; 00 C0
	rti		; 40

	brk $20.b		; 00 20
	bmi  64.b		; 30 40
	bvs  16.b		; 70 10
	tay		; A8
	brk $18.b		; 00 18
	plp		; 28
	ora $272007.l		; 0F 07 20 27
	and [$00.b]		; 27 00
	brk $BF.b		; 00 BF
	bra  63.b		; 80 3F
	brk $F8.b		; 00 F8
	eor [$38.b]		; 47 38
	sbc [$57.b]		; E7 57
	cld		; D8
	adc [$C0.b]		; 67 C0
	rti		; 40

	sbc [$9F.b]		; E7 9F
	sbc $C0E700.l,X		; FF 00 E7 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	dec $D221.w,X		; DE 21 D2
	xba		; EB
	cpy #$953F.w		; C0 3F 95
	nop		; EA
	phb		; 8B
	mvp $FF,$00		; 44 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	and $3F3FDB.l,X		; 3F DB 3F 3F
	cmp $BABA51.l,X		; DF 51 BA BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc $C09F3F.l,X		; FF 3F 9F C0
	and $E01F80.l,X		; 3F 80 1F E0
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	and $E0ECC0.l,X		; 3F C0 EC E0
	lda $0020A0.l,X		; BF A0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F800FF.l,X		; FF FF 00 F8
	sbc ($88.b)		; F2 88
	ora [$F2.b]		; 07 F2
	ora $11EA.w		; 0D EA 11
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	phd		; 0B
	inc $6F.b,X		; F6 6F
	adc $08EA0B.l,X		; 7F 0B EA 08
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$33.b]		; 07 33
	tyx		; BB
	tsb $A8FC.w		; 0C FC A8
	mvp $40,$B2		; 44 B2 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FFBF.w,X)		; FC BF FF
	sbc $309FEC.l,X		; FF EC 9F 30
	lda $041900.l,X		; BF 00 19 04
	clc		; 18
	inc A		; 1A
	sed		; F8
	brk $E0.b		; 00 E0
	cpx #$C4E0.w		; E0 E0 C4
	php		; 08
	bra  11.b		; 80 0B
	brk $02.b		; 00 02
	tas		; 1B
	inc $1A.b		; E6 1A
	sbc $E4.b,S		; E3 E4
	ora $07E6.w,X		; 1D E6 07
	asl $E7.b		; 06 E7
	and #$4B37.w		; 29 37 4B
	stz $1F.b,X		; 74 1F
	sbc $C108.w,X		; FD 08 C1
	clv		; B8
	cpy #$C008.w		; C0 08 C0
	iny		; C8
	brk $38.b		; 00 38
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	inc $FEFA.w		; EE FA FE
	ldy $AC.b		; A4 AC
	pha		; 48
	pha		; 48
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C01.w		; 0C 01 1C
	ora $0000.w,X		; 1D 00 00
	pla		; 68
	eor $5D78.w,X		; 5D 78 5D
	dey		; 88
	eor $6D69.w,X		; 5D 69 6D
	adc $876D.w,Y		; 79 6D 87
	adc $556A.w		; 6D 6A 55
	adc ($7D.b),Y		; 71 7D
	stz $7D.b,X		; 74 7D
	sty $7D.b		; 84 7D
	bit #$047D.w		; 89 7D 04
	php		; 08
	tsb $08.b		; 04 08
	ora ($08.b,X)		; 01 08
	ora ($18.b,X)		; 01 18
	ora #$2018.w		; 09 18 20
	php		; 08
	adc $D03790.l,X		; 7F 90 37 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($13.b)		; 12 13
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	ora ($27.b),Y		; 11 27
	rts		; 60

	pla		; 68
	jsr $00AF.w		; 20 AF 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $000502.l,X		; DF 02 05 00
	brk $FF.b		; 00 FF
	sbc $00D7D7.l,X		; FF D7 D7 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	asl $FF00.w,X		; 1E 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	sbc $E1E1FF.l,X		; FF FF E1 E1
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $000000.l,X		; FF 00 00 00
	lda #$F300.w		; A9 00 F3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	sbc $5656FF.l,X		; FF FF 56 56
	tsb $000D.w		; 0C 0D 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bit #$00FF.w		; 89 FF 00
	inc $0100.w,X		; FE 00 01
	ora ($FB.b,X)		; 01 FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	ror $00.b,X		; 76 00
	rti		; 40

	ora ($01.b,X)		; 01 01
	inc $04FF.w,X		; FE FF 04
	inc $FF00.w,X		; FE 00 FF
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	cpy #$E008.w		; C0 08 E0
	plp		; 28
	cpy $38.b		; C4 38
	inc $09.b,X		; F6 09
	beq  14.b		; F0 0E
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	rti		; 40

	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	jsr $04F4.w		; 20 F4 04
	ora $75.b		; 05 75
	ora ($E0.b,X)		; 01 E0
	adc [$00.b],Y		; 77 00
	ora $101710.l,X		; 1F 10 17 10
	ora [$10.b],Y		; 17 10
	asl $00.b,X		; 16 00
	asl $00.b,X		; 16 00
	bmi  40.b		; 30 28
	ora $20.b,X		; 15 20
	cli		; 58
	ror A		; 6A
	jsr $0831.w		; 20 31 08
	tas		; 1B
	brk $1B.b		; 00 1B
	ora ($09.b),Y		; 11 09
	ora ($09.b),Y		; 11 09
	ora $0A3227.l,X		; 1F 27 32 0A
	inc $CE00.w,X		; FE 00 CE
	brk $EE.b		; 00 EE
	brk $F8.b		; 00 F8
	brk $7E.b		; 00 7E
	brk $7D.b		; 00 7D
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $113131.l,X		; 1F 31 31 11
	sbc ($07.b),Y		; F1 07
	sta $82BF81.l,X		; 9F 81 BF 82
	cmp $7F.b,S		; C3 7F
	adc $3FFFFF.l,X		; 7F FF FF 3F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $47.b		; 00 47
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	dec $F8.b		; C6 F8
	xce		; FB
	sei		; 78
	tda		; 7B
	clv		; B8
	lda $F630.w,X		; BD 30 F6
	bmi -76.b		; 30 B4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $47FF06.l,X		; FF 06 FF 47
	sbc $00BB00.l,X		; FF 00 BB 00
	tda		; 7B
	bpl 127.b		; 10 7F
	ora ($1B.b,X)		; 01 1B
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cmp #$A047.w		; C9 47 A0
	brk $FF.b		; 00 FF
	mvp $94,$7D		; 44 7D 94
	lda $9A81.w		; AD 81 9A
	cpx $E5.b		; E4 E5
	sbc ($FF.b,X)		; E1 FF
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $10FF20.l,X		; FF 20 FF 10
	sbc $78FF10.l,X		; FF 10 FF 78
	inc $2020.w,X		; FE 20 20
	brk $80.b		; 00 80
	adc $3FC0.w,X		; 7D C0 3F
	jsr $10DD.w		; 20 DD 10
	adc $6D10.w		; 6D 10 6D
	sei		; 78
	sta [$21.b]		; 87 21
	tad		; 5B
	eor $FF.b,S		; 43 FF
	cmp ($04.b)		; D2 04
	pea $EC04.w		; F4 04 EC
	tsb $8CE8.w		; 0C E8 8C
	inx		; E8
	sty $E4.b		; 84 E4
	php		; 08
	jsr $0008.w		; 20 08 00
	php		; 08
	jsl $EA0AFA.l		; 22 FA 0A EA
	bpl  -8.b		; 10 F8
	bra 120.b		; 80 78
	tya		; 98
	bvs  12.b		; 70 0C
	pea $F4CC.w		; F4 CC F4
	cpx $00F4.w		; EC F4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	bmi  32.b		; 30 20
	jsr $07F8.w		; 20 F8 07
	cmp $0E.b,X		; D5 0E
	eor #$5686.w		; 49 86 56
	brk $52.b		; 00 52
	rts		; 60

	and $0022.w,X		; 3D 22 00
	cop $00.b		; 02 00
	brk $EE.b		; 00 EE
	inc $0707.w		; EE 07 07
	sta $68285F.l,X		; 9F 5F 28 68
	brk $40.b		; 00 40
	tas		; 1B
	and $000406.l,X		; 3F 06 04 00
	brk $C6.b		; 00 C6
	and $71A8.w,X		; 3D A8 71
	lsr $B331.w		; 4E 31 B3
	brk $96.b		; 00 96
	brk $EC.b		; 00 EC
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $71.b		; 00 71
	adc $39.b,X		; 75 39
	and $FFFD.w,Y		; 39 FD FF
	eor $43.b,S		; 43 43
	cop $02.b		; 02 02
	cld		; D8
	jsr ($2030.w,X)		; FC 30 20
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	sta $0E.b,X		; 95 0E
	ora #$DC06.w		; 09 06 DC
	bra   1.b		; 80 01
	and ($1D.b,X)		; 21 1D
	cop $08.b		; 02 08
	php		; 08
	brk $00.b		; 00 00
	cmp $E5.b		; C5 E5
	dec $DDDE.w,X		; DE DE DD
	cmp $E662.w,X		; DD 62 E6
	ror $67.b		; 66 67
	and $043D.w,X		; 3D 3D 04
	tsb $0000.w		; 0C 00 00
	adc [$98.b],Y		; 77 98
	phd		; 0B
	brk $1B.b		; 00 1B
	bpl   9.b		; 10 09
	php		; 08
	ora #$0908.w		; 09 08 09
	php		; 08
	phd		; 0B
	php		; 08
	phd		; 0B
	php		; 08
	cli		; 58
	eor [$28.b]		; 47 28
	and [$08.b],Y		; 37 08
	ora $06.b,X		; 15 06
	ora $060F06.l		; 0F 06 0F 06
	asl $0C00.w		; 0E 00 0C
	brk $0C.b		; 00 0C
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF0C.l,X		; FF 0C FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	tsb $00F3.w		; 0C F3 00
	ror $4E00.w,X		; 7E 00 4E
	bra -26.b		; 80 E6
	sbc $007F00.l,X		; FF 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $CF.b		; 00 CF
	bra -52.b		; 80 CC
	bra -25.b		; 80 E7
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	rti		; 40

	jmp ($FE80.w,X)		; 7C 80 FE
	bra -69.b		; 80 BB
	sbc $043F00.l,X		; FF 00 3F 04
	adc $047F06.l,X		; 7F 06 7F 04
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	brk $0F.b		; 00 0F
	cpy $FB.b		; C4 FB
	stx $B9.b		; 86 B9
	sty $BB.b		; 84 BB
	bra -65.b		; 80 BF
	brk $1B.b		; 00 1B
	ora ($DE.b,X)		; 01 DE
	ora $4C.b,S		; 03 4C
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF70.l,X		; FF 70 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	brk $ED.b		; 00 ED
	php		; 08
	xce		; FB
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	bra  59.b		; 80 3B
	brk $FB.b		; 00 FB
	cpx $09.b		; E4 09
	cpx $18.b		; E4 18
	cpx #$E008.w		; E0 08 E0
	php		; 08
	cpx #$E008.w		; E0 08 E0
	pha		; 48
	bne  24.b		; D0 18
	bcc  24.b		; 90 18
	ora [$F7.b],Y		; 17 F7
	bpl -64.b		; 10 C0
	tsb $C4.b		; 04 C4
	tsb $C4.b		; 04 C4
	brk $C0.b		; 00 C0
	rti		; 40

	brk $20.b		; 00 20
	bmi  64.b		; 30 40
	bvs  16.b		; 70 10
	tay		; A8
	brk $18.b		; 00 18
	plp		; 28
	ora $272007.l		; 0F 07 20 27
	and [$00.b]		; 27 00
	brk $BF.b		; 00 BF
	bra  63.b		; 80 3F
	brk $F8.b		; 00 F8
	eor [$38.b]		; 47 38
	sbc [$57.b]		; E7 57
	cld		; D8
	adc [$C0.b]		; 67 C0
	rti		; 40

	sbc [$9F.b]		; E7 9F
	sbc $C0E700.l,X		; FF 00 E7 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	dec $D221.w,X		; DE 21 D2
	xba		; EB
	cpy #$8A3E.w		; C0 3E 8A
	cpx $A2.b		; E4 A2
	mvp $FF,$00		; 44 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	and $3E3FDB.l,X		; 3F DB 3F 3E
	cmp [$51.b],Y		; D7 51
	sta [$BF.b]		; 87 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	sbc $C09F3F.l,X		; FF 3F 9F C0
	and $609F80.l,X		; 3F 80 9F 60
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	and $60AC80.l,X		; 3F 80 AC 60
	and $00A020.l,X		; 3F 20 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F800FF.l,X		; FF FF 00 F8
	sbc ($88.b)		; F2 88
	ora [$F5.b]		; 07 F5
	php		; 08
	sbc $0010.w		; ED 10 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	inc $6F.b,X		; F6 6F
	adc $0CDF0E.l,X		; 7F 0E DF 0C
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	sbc $3307F8.l,X		; FF F8 07 33
	tyx		; BB
	asl $78FC.w		; 0E FC 78
	tsb $4E.b		; 04 4E
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FDBF.w,X)		; FC BF FD
	sbc $C7B4.w,X		; FD B4 C7
	bmi -13.b		; 30 F3
	brk $19.b		; 00 19
	tsb $18.b		; 04 18
	inc A		; 1A
	sed		; F8
	brk $E0.b		; 00 E0
	cpx #$C4E0.w		; E0 E0 C4
	php		; 08
	bra  11.b		; 80 0B
	brk $02.b		; 00 02
	tas		; 1B
	inc $1A.b		; E6 1A
	sbc $E4.b,S		; E3 E4
	ora $07E6.w,X		; 1D E6 07
	asl $E7.b		; 06 E7
	and #$4B37.w		; 29 37 4B
	stz $1F.b,X		; 74 1F
	sbc $C128.w,X		; FD 28 C1
	ldy #$38C0.w		; A0 C0 38
	cpy #$0088.w		; C0 88 00
	sec		; 38
	jsr $40A0.w		; 20 A0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plb		; AB
	ldx $CECA.w		; AE CA CE
	ldy $58BC.w,X		; BC BC 58
	cld		; D8
	bne -16.b		; D0 F0
	bcs -80.b		; B0 B0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	tsb $1C04.w		; 0C 04 1C
	jsr $0000.w		; 20 00 00
	ror $62.b		; 66 62
	adc $62.b,X		; 75 62
	sta $62.b		; 85 62
	pla		; 68
	adc ($78.b)		; 72 78
	adc ($86.b)		; 72 86
	adc ($71.b)		; 72 71
	.db $82, $75, $5A		; 82 75 5A
	pla		; 68
	phy		; 5A
	sta $855A.w		; 8D 5A 85
	phy		; 5A
	adc $6F5A.w,X		; 7D 5A 6F
	phy		; 5A
	adc ($82.b,S),Y		; 73 82
	ora [$20.b],Y		; 17 20
	ora $70.b,S		; 03 70
	ora ($60.b)		; 12 60
	ora $20.b,S		; 03 20
	cmp $C80F60.l,X		; DF 60 0F C8
	lda $6D00.w		; AD 00 6D
	rti		; 40

	pla		; 68
	pla		; 68
	tsb $0C.b		; 04 0C
	ora $0D.b		; 05 0D
	jmp $001C.w		; 4C 1C 00
	ora $723708.l,X		; 1F 08 37 72
	stp		; DB
	jsl $00FF53.l		; 22 53 FF 00
	inc $7F00.w,X		; FE 00 7F
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($80.b,X)		; 01 80
	bra -125.b		; 80 83
	sbc $06FB03.l,X		; FF 03 FB 06
	inc $EF02.w,X		; FE 02 EF
	brk $FD.b		; 00 FD
	sbc $001F00.l,X		; FF 00 1F 00
	inc $00.b,X		; F6 00
	ror $00.b,X		; 76 00
	dec A		; 3A
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$0F09.w		; E0 09 0F
	bit #$C58B.w		; 89 8B C5
	cmp $7901.w,X		; DD 01 79
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	and $007F00.l,X		; 3F 00 7F 00
	ror $7F00.w,X		; 7E 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cmp ($80.b,X)		; C1 80
	stz $9F80.w,X		; 9E 80 9F
	bra -99.b		; 80 9D
	brk $7D.b		; 00 7D
	brk $6D.b		; 00 6D
	brk $CD.b		; 00 CD
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	jsr ($FE60.w,X)		; FC 60 FE
	cpy #$FE00.w		; C0 00 FE
	brk $7F.b		; 00 7F
	brk $8F.b		; 00 8F
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	bra 124.b		; 80 7C
	adc $93.b,S		; 63 93
	cmp ($3D.b,X)		; C1 3D
	stx $1B.b		; 86 1B
	ldx #$C038.w		; A2 38 C0
	clc		; 18
	bne   8.b		; D0 08
	bne   8.b		; D0 08
	cpy #$C008.w		; C0 08 C0
	pha		; 48
	brk $08.b		; 00 08
	eor [$67.b]		; 47 67
	brk $E2.b		; 00 E2
	brk $80.b		; 00 80
	clc		; 18
	cld		; D8
	php		; 08
	dey		; 88
	brk $80.b		; 00 80
	bvs  48.b		; 70 30
	cpy #$3FF0.w		; C0 F0 3F
	jsr $202E.w		; 20 2E 20
	bit $2820.w		; 2C 20 28
	jsr $3028.w		; 20 28 30
	bmi   0.b		; 30 00
	bcs -128.b		; B0 80
	bpl  15.b		; 10 0F
	brk $27.b		; 00 27
	ora ($35.b),Y		; 11 35
	ora $33.b,S		; 03 33
	ora [$37.b]		; 07 37
	ora [$27.b],Y		; 17 27
	bit $700F.w,X		; 3C 0F 70
	cmp $FFE0BF.l		; CF BF E0 FF
	bpl  -1.b		; 10 FF
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $10FF00.l		; 0F 00 FF 10
	plp		; 28
	brk $10.b		; 00 10
	ora $FFFF1F.l,X		; 1F 1F FF FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora $00FFF0.l		; 0F F0 FF 00
	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	inc $8F7E.w,X		; FE 7E 8F
	.db $62, $6E, $FF		; 62 6E FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc ($0E.b),Y		; F1 0E
	and [$02.b],Y		; 37 02
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FE.b		; 00 FE
	sed		; F8
	cop $D0.b		; 02 D0
	sbc [$CA.b]		; E7 CA
	sbc $EEEC.w		; ED EC EE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	inc $FB01.w,X		; FE 01 FB
	asl $3F.b		; 06 3F
	cmp $6080FE.l		; CF FE 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $14830F.l,X		; FF 0F 83 14
	tya		; 98
	and $DC.b,S		; 23 DC
	sta ($73.b,X)		; 81 73
	ora [$BF.b]		; 07 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $73AC00.l,X		; FF 00 AC 73
	sbc $FFFC9F.l,X		; FF 9F FC FF
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	trb $10.b		; 14 10
	brk $80.b		; 00 80
	rts		; 60

	ldy #$E0E0.w		; A0 E0 E0
	brk $0A.b		; 00 0A
	bra  32.b		; 80 20
	jmp.w [$7DEC]		; DC EC 7D
	inc $FF63.w		; EE 63 FF
	lda $2FCC6F.l		; AF 6F CC 2F
	ora $CAEF.w		; 0D EF CA
	pea $5F61.w		; F4 61 5F
	cpy #$7F80.w		; C0 80 7F
	rti		; 40

	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	cpx #$7F1F.w		; E0 1F 7F
	asl $000E.w,X		; 1E 0E 00
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
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	asl $E6.b		; 06 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	bra  95.b		; 80 5F
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   1.b		; 80 01
	ora ($A1.b,X)		; 01 A1
	stx $0040.w		; 8E 40 00
	rti		; 40

	jsr $2000.w		; 20 00 20
	bcc -96.b		; 90 A0
	ldy #$A090.w		; A0 90 A0
	bpl  56.b		; 10 38
	sta ($B2.b)		; 92 B2
	ora $200000.l,X		; 1F 00 00 20
	jsr $0000.w		; 20 00 00
	brk $80.b		; 00 80
	bmi -80.b		; 30 B0
	bcs  48.b		; B0 30
	dex		; CA
	lsr A		; 4A
	phk		; 4B
	xba		; EB
	ora $10.b,S		; 03 10
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$18.b],Y		; 17 18
	and [$28.b]		; 27 28
	trb $0E0D.w		; 1C 0D 0E
	asl $0D0D.w		; 0E 0D 0D
	ora $0F0F0F.l		; 0F 0F 0F 0F
	brk $08.b		; 00 08
	plp		; 28
	and $08.b,X		; 35 08
	and $FF.b		; 25 FF
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	brk $1E.b		; 00 1E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	inc $FF01.w,X		; FE 01 FF
	rti		; 40

	lsr $EFE1.w		; 4E E1 EF
	ora ($DF.b,X)		; 01 DF
	brk $5E.b		; 00 5E
	and $E3.b,S		; 23 E3
	ora [$87.b]		; 07 87
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $007B00.l,X		; FF 00 7B 00
	ora ($00.b),Y		; 11 00
	sta $00.b,S		; 83 00
	eor ($00.b,X)		; 41 00
	adc ($00.b,X)		; 61 00
	brk $3E.b		; 00 3E
	bra -79.b		; 80 B1
	brk $73.b		; 00 73
	sty $94.b		; 84 94
	inc $7CEE.w		; EE EE 7C
	jmp ($BEBE.w,X)		; 7C BE BE
	stz $FF9F.w,X		; 9E 9F FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	bpl  -1.b		; 10 FF
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $07.b		; 00 07
	php		; 08
	ora [$88.b]		; 07 88
	ora $EC.b,S		; 03 EC
	ora ($32.b,X)		; 01 32
	bpl  35.b		; 10 23
	brk $30.b		; 00 30
	and ($B5.b),Y		; 31 B5
	bmi -74.b		; 30 B6
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $E8FF00.l,X		; FF 00 FF E8
	sbc $10FF30.l,X		; FF 30 FF 10
	sbc $68FF28.l,X		; FF 28 FF 68
	bra 123.b		; 80 7B
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	inx		; E8
	ora [$38.b],Y		; 17 38
	cmp $282F10.l		; CF 10 2F 28
	eor $68.b,X		; 55 68
	stx $84.b,Y		; 96 84
	clc		; 18
	cpy #$D41C.w		; C0 1C D4
	php		; 08
	jmp.w [$E800]		; DC 00 E8
	trb $10E4.w		; 1C E4 10
	cpx #$6018.w		; E0 18 60
	php		; 08
	bvc  96.b		; 50 60
	bit $64.b,X		; 34 64
	bpl -96.b		; 10 A0
	trb $18AC.w		; 1C AC 18
	cpx #$EC14.w		; E0 14 EC
	trb $8AE4.w		; 1C E4 8A
	ldx $1B.b,Y		; B6 1B
	trb $8607.w		; 1C 07 86
	bpl  24.b		; 10 18
	ora [$00.b]		; 07 00
	rol $4000.w,X		; 3E 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta [$F8.b]		; 87 F8
	sbc ($66.b,X)		; E1 66
	sbc $7908F7.l		; EF F7 08 79
	ora ($45.b,X)		; 01 45
	jsr $0060.w		; 20 60 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora $54DEE0.l		; 0F E0 DE 54
	jsr $41A2.w		; 20 A2 41
	sbc $4A06.w,Y		; F9 06 4A
	ora [$58.b]		; 07 58
	ora [$36.b],Y		; 17 36
	brk $E7.b		; 00 E7
	ora [$3F.b],Y		; 17 3F
	inc $FFF3.w,X		; FE F3 FF
	and $BC.b		; 25 BC
	tad		; 5B
	tad		; 5B
	dec $4ECE.w		; CE CE 4E
	lsr $6767.w,X		; 5E 67 67
	bcc  72.b		; 90 48
	lda $A01CC0.l		; AF C0 1C A0
	brk $E0.b		; 00 E0
	bcc  32.b		; 90 20
	bpl  32.b		; 10 20
	bmi   0.b		; 30 00
	cpx #$5F00.w		; E0 00 5F
	and [$C0.b]		; 27 C0
	cmp [$E3.b],Y		; D7 E3
	lda $F070F0.l		; AF F0 70 F0
	beq  16.b		; F0 10
	bpl -96.b		; 10 A0
	bcs  32.b		; B0 20
	rts		; 60

	ora $08.b		; 05 08
	jsr ($1B00.w,X)		; FC 00 1B
	brk $1B.b		; 00 1B
	brk $0B.b		; 00 0B
	bpl  28.b		; 10 1C
	bpl   8.b		; 10 08
	tsb $0407.w		; 0C 07 04
	sbc $1AFE.w		; ED FE 1A
	cmp $01FFFF.l,X		; DF FF FF 01
	ora ($11.b,X)		; 01 11
	ora ($05.b,X)		; 01 05
	ora $0C04.w,X		; 1D 04 0C
	ora ($05.b,X)		; 01 05
	stz $10.b		; 64 10
	ora ($20.b)		; 12 20
	iny		; C8
	bmi -24.b		; 30 E8
	bmi -37.b		; 30 DB
	jsr $0036.w		; 20 36 00
	asl $00.b		; 06 00
	cld		; D8
	jsr $8F55.w		; 20 55 8F
	ldx $FAFF.w		; AE FF FA
	xce		; FB
	adc ($7B.b,S),Y		; 73 7B
	adc $4379.w,Y		; 79 79 43
	adc [$02.b]		; 67 02
	asl $7C.b		; 06 7C
	jmp ($0000.w,X)		; 7C 00 00
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sed		; F8
	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $EB.b		; 00 EB
	php		; 08
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	adc [$03.b],Y		; 77 03
	sep #$01		; E2 01
	.db $82, $17, $1C		; 82 17 1C
	bne -33.b		; D0 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $40FF01.l		; 0F 01 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($76.b),Y		; 71 76
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($E0.b,X)		; 01 E0
	sbc [$80.b]		; E7 80
	bpl   3.b		; 10 03
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $82, $7E		; 82 82 7E
	inc $3878.w,X		; FE 78 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	adc $726F72.l,X		; 7F 72 6F 72
	adc ($62.b),Y		; 71 62
	sta ($62.b,X)		; 81 62
	adc ($62.b,X)		; 61 62
	sei		; 78
	phy		; 5A
	adc [$72.b]		; 67 72
	adc [$7A.b]		; 67 7A
	bvs -126.b		; 70 82
	adc ($82.b,S),Y		; 73 82
	sta $8C72.w		; 8D 72 8C
	ror A		; 6A
	dey		; 88
	phy		; 5A
	bra  90.b		; 80 5A
	bvs  90.b		; 70 5A
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1E.b		; 00 1E
	php		; 08
	sbc ($F0.b)		; F2 F0
	and [$84.b],Y		; 37 84
	inx		; E8
	cpy #$C8DF.w		; C0 DF C8
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($E11E.w,X)		; FC 1E E1
	xce		; FB
	asl $CF.b		; 06 CF
	and $809F7C.l,X		; 3F 7C 9F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $38F907.l,X		; 1F 07 F9 38
	eor #$6156.w		; 49 56 61
	bcc  99.b		; 90 63
	bcc  65.b		; 90 41
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $01FEE0.l,X		; 1F E0 FE 01
	sbc ($8E.b,S),Y		; F3 8E
	sbc #$EF78.w		; E9 78 EF
	jsr ($BED3.w,X)		; FC D3 BE
	ror $00.b		; 66 00
	adc $00.b,S		; 63 00
	sbc ($00.b)		; F2 00
	cpx #$A000.w		; E0 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sta $FC9C.w,Y		; 99 9C FC
	ora $1F6D.w		; 0D 6D 1F
	sbc $F8DF5F.l,X		; FF 5F DF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E4007C.l,X		; FF 7C 00 E4
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $83FB07.l		; 0F 07 FB 83
	sta $7E1F1B.l,X		; 9F 1B 1F 7E
	adc $60FFFC.l,X		; 7F FC FF 60
	sbc $0FFE01.l,X		; FF 01 FE 0F
	beq  -4.b		; F0 FC
	ora $F7.b,S		; 03 F7
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $08.b		; 00 08
	dey		; 88
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jsr $0020.w		; 20 20 00
	clc		; 18
	ora ($19.b,X)		; 01 19
	cmp ($D9.b,X)		; C1 D9
	bra -97.b		; 80 9F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $EF00.w,Y		; 19 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $59.b		; 00 59
	brk $5C.b		; 00 5C
	brk $DF.b		; 00 DF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $40FF60.l,X		; FF 60 FF 40
	brk $E3.b		; 00 E3
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	php		; 08
	xce		; FB
	rts		; 60

	txy		; 9B
	rti		; 40

	tyx		; BB
	bra  24.b		; 80 18
	bne -120.b		; D0 88
	cpy #$C008.w		; C0 08 C0
	php		; 08
	pei ($58.b)		; D4 58
	iny		; C8
	jmp $E804D0.l		; 5C D0 04 E8
	asl $C040.w,X		; 1E 40 C0
	bcc  16.b		; 90 10
	bpl -112.b		; 10 90
	brk $80.b		; 00 80
	rts		; 60

	bcs 124.b		; B0 7C
	ldy $30.b		; A4 30
	inx		; E8
	ora ($EA.b)		; 12 EA
	php		; 08
	bpl  16.b		; 10 10
	php		; 08
	ora ($08.b,X)		; 01 08
	ora #$2008.w		; 09 08 20
	php		; 08
	jsr $2110.w		; 20 10 21
	bpl  39.b		; 10 27
	bpl  16.b		; 10 10
	bpl  24.b		; 10 18
	clc		; 18
	asl A		; 0A
	phd		; 0B
	tsb $06.b		; 04 06
	ora ($37.b),Y		; 11 37
	and #$1E2F.w		; 29 2F 1E
	and $077F78.l,X		; 3F 78 7F 07
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D4.b		; 00 D4
	brk $08.b		; 00 08
	phd		; 0B
	cpy #$00D8.w		; C0 D8 00
	bra -61.b		; 80 C3
	cmp $02.b,S		; C3 02
	cop $00.b		; 02 00
	ora $23CE00.l		; 0F 00 CE 23
	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	phd		; 0B
	cpy #$00DC.w		; C0 DC 00
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $BF.b		; 00 BF
	bra 127.b		; 80 7F
	rti		; 40

	ora $5900.w,X		; 1D 00 59
	rti		; 40

	ora #$2820.w		; 09 20 28
	jsr $202C.w		; 20 2C 20
	eor [$5F.b]		; 47 5F
	brk $CC.b		; 00 CC
	brk $7E.b		; 00 7E
	jsl $7F063E.l		; 22 3E 06 7F
	rol $16.b,X		; 36 16
	ora [$37.b],Y		; 17 37
	cop $3B.b		; 02 3B
	jsr $1030.w		; 20 30 10
	adc ($18.b,X)		; 61 18
	sta $041707.l		; 8F 07 17 04
	asl $01.b		; 06 01
	brk $79.b		; 00 79
	rti		; 40

	clc		; 18
	brk $18.b		; 00 18
	and $B70E71.l		; 2F 71 0E B7
	pla		; 68
	bmi 103.b		; 30 67
	ora ($75.b,S),Y		; 13 75
	asl A		; 0A
	ror $4606.w,X		; 7E 06 46
	tsb $34.b		; 04 34
	lsr $4480.w,X		; 5E 80 44
	jsr $003F.w		; 20 3F 00
	asl $0010.w		; 0E 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	eor $130000.l		; 4F 00 00 13
	tas		; 1B
	ora [$0F.b],Y		; 17 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	jsl $00FC00.l		; 22 00 FC 00
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $067B.w,Y		; 79 7B 06
	asl $9E.b		; 06 9E
	dec $78B8.w,X		; DE B8 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	cmp ($F8.b),Y		; D1 F8
	stz $04.b,X		; 74 04
	cli		; 58
	bra  98.b		; 80 62
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	iny		; C8
	phx		; DA
	eor $D7DF.w,X		; 5D DF D7
	asl $86.b		; 06 86
	ply		; 7A
	jmp.w [$66A2]		; DC A2 66
	trb $30F0.w		; 1C F0 30
	cpy #$1C80.w		; C0 80 1C
	ora ($DF.b,X)		; 01 DF
	bra  16.b		; 80 10
	ora ($09.b,X)		; 01 09
	bpl  30.b		; 10 1E
	bpl   8.b		; 10 08
	tsb $0407.w		; 0C 07 04
	brk $00.b		; 00 00
	stp		; DB
	inc $7FB9.w,X		; FE B9 7F
	phx		; DA
	phx		; DA
	ora ($03.b,S),Y		; 13 03
	ora ($13.b,X)		; 01 13
	cop $0A.b		; 02 0A
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	cli		; 58
	bra  36.b		; 80 24
	cpy #$4024.w		; C0 24 40
	sei		; 78
	sty $CC.b		; 84 CC
	brk $18.b		; 00 18
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	bra -102.b		; 80 9A
	inc $EEEA.w,X		; FE EA EE
	cpy $64.b		; C4 64
	cpx $EC.b		; E4 EC
	tya		; 98
	tya		; 98
	pha		; 48
	pha		; 48
	beq -16.b		; F0 F0
	bra   0.b		; 80 00
	brk $1F.b		; 00 1F
	ora $F2.b		; 05 F2
	eor ($AD.b),Y		; 51 AD
	and $5A90.w		; 2D 90 5A
	and ($FD.b,X)		; 21 FD
	asl A		; 0A
	jmp ($6401.w)		; 6C 01 64
	ora $1F.b,S		; 03 1F
	cpx #$0FFF.w		; E0 FF 0F
	sbc $7FFF1D.l,X		; FF 1D FF 7F
	sta [$D6.b],Y		; 97 D6
	adc $DF75.w,X		; 7D 75 DF
	cmp $4F4F.w,X		; DD 4F 4F
	sei		; 78
	sta $BF7009.l		; 8F 09 70 BF
	cpy #$8010.w		; C0 10 80
	bpl  96.b		; 10 60
	ldy #$8010.w		; A0 10 80
	bpl -96.b		; 10 A0
	bpl  -9.b		; 10 F7
	php		; 08
	inc $87.b,X		; F6 87
	cpy #$ECFE.w		; C0 FE EC
	stz $B030.w		; 9C 30 B0
	bcs -80.b		; B0 B0
	bcs -80.b		; B0 B0
	bcc -112.b		; 90 90
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008F00.l,X		; FF 00 8F 00
	tya		; 98
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $BC00.w,X		; FE 00 BC
	brk $3F.b		; 00 3F
	bvs 114.b		; 70 72
	adc [$E7.b]		; 67 E7
	adc [$67.b]		; 67 67
	lda $01DF03.l,X		; BF 03 DF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $BF10.w,X		; FD 10 BF
	brk $F7.b		; 00 F7
	brk $E3.b		; 00 E3
	brk $43.b		; 00 43
	jmp $01BE21.l		; 5C 21 BE 01
	dec $00.b,X		; D6 00
	adc $AA12.w,Y		; 79 12 AA
	rti		; 40

	eor ($08.b,S),Y		; 53 08
	phk		; 4B
	trb $FF5F.w		; 1C 5F FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	tya		; 98
	sbc $08FF5C.l,X		; FF 5C FF 08
	sbc $127F0E.l,X		; FF 0E 7F 12
	sbc $F90030.l,X		; FF 30 00 F9
	bra 127.b		; 80 7F
	stz $5C67.w		; 9C 67 5C
	lda $08.b,S		; A3 08
	inc $0E.b,X		; F6 0E
	ora ($92.b),Y		; 11 92
	sbc $4B30.w		; ED 30 4B
	nop		; EA
	tsb $06EC.w		; 0C EC 06
	beq -118.b		; F0 8A
	beq -74.b		; F0 B6
	inc $30.b,X		; F6 30
	sed		; F8
	brk $C4.b		; 00 C4
	brk $86.b		; 00 86
	asl $10.b		; 06 10
	sed		; F8
	asl $88F2.w,X		; 1E F2 88
	stz $B4.b,X		; 74 B4
	pha		; 48
	adc $C9.b,X		; 75 C9
	ora [$FF.b]		; 07 FF
	sec		; 38
	tyx		; BB
	eor #$477F.w		; 49 7F 47
	bvs  87.b		; 70 57
	sei		; 78
	tas		; 1B
	bvc   9.b		; 50 09
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bpl  15.b		; 10 0F
	php		; 08
	ora [$0C.b],Y		; 17 0C
	eor [$06.b],Y		; 57 06
	asl $0303.w		; 0E 03 03
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00C700.l,X		; FF 00 C7 00
	sta [$01.b],Y		; 97 01
	sbc $7C0000.l,X		; FF 00 00 7C
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sec		; 38
	tsa		; 3B
	adc #$006E.w		; 69 6E 00
	ora $50.b,S		; 03 50
	rts		; 60

	rts		; 60

	bmi -128.b		; 30 80
	bvc -128.b		; 50 80
	bcs -80.b		; B0 B0
	bra -64.b		; 80 C0
	brk $21.b		; 00 21
	ora ($30.b,X)		; 01 30
	bmi -128.b		; 30 80
	cpy #$90F0.w		; C0 F0 90
	rti		; 40

	ldy #$40A0.w		; A0 A0 40
	ldy $3C4C.w		; AC 4C 3C
	jsr ($DFC2.w,X)		; FC C2 DF
	eor $40FF.w		; 4D FF 40
	jsr $A080.w		; 20 80 A0
	brk $B0.b		; 00 B0
	beq  88.b		; F0 58
	cmp ($51.b,S),Y		; D3 51
	ora $DBBB.w		; 0D BB DB
	ora $0CD8.w,X		; 1D D8 0C
	rts		; 60

	rts		; 60

	bpl -112.b		; 10 90
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	sta $E547.w		; 8D 47 E5
	eor $11.b		; 45 11
	and ($00.b,X)		; 21 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ror $FD00.w,X		; 7E 00 FD
	brk $F9.b		; 00 F9
	php		; 08
	cmp ($08.b,X)		; C1 08
	cmp $000000.l,X		; DF 00 00 00
	ora ($01.b,X)		; 01 01
	ora #$800B.w		; 09 0B 80
	lda $6203.w,Y		; B9 03 62
	ora [$0E.b]		; 07 0E
	rol $2036.w,X		; 3E 36 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $5840.w		; 0D 40 58
	ora $06.b		; 05 06
	asl A		; 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	adc $726F72.l,X		; 7F 72 6F 72
	adc ($62.b),Y		; 71 62
	sta ($62.b,X)		; 81 62
	adc ($62.b,X)		; 61 62
	sei		; 78
	phy		; 5A
	adc [$72.b]		; 67 72
	adc [$7A.b]		; 67 7A
	bvs -126.b		; 70 82
	adc ($82.b,S),Y		; 73 82
	sta $8C72.w		; 8D 72 8C
	ror A		; 6A
	dey		; 88
	phy		; 5A
	bra  90.b		; 80 5A
	bvs  90.b		; 70 5A
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1E.b		; 00 1E
	php		; 08
	sbc ($F0.b)		; F2 F0
	and [$82.b],Y		; 37 82
	sbc $DFC0.w		; ED C0 DF
	iny		; C8
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($E11E.w,X)		; FC 1E E1
	xce		; FB
	asl $C6.b		; 06 C6
	rol $9A79.w,X		; 3E 79 9A
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora [$F9.b]		; 07 F9
	sec		; 38
	eor #$E1D6.w		; 49 D6 E1
	bcc  99.b		; 90 63
	bvc -127.b		; 50 81
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $01FEE0.l,X		; 1F E0 FE 01
	sbc ($8E.b,S),Y		; F3 8E
	sbc #$EFF8.w		; E9 F8 EF
	jsr ($7ED3.w,X)		; FC D3 7E
	ror $00.b		; 66 00
	adc $00.b,S		; 63 00
	sbc ($00.b)		; F2 00
	cpx #$A000.w		; E0 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sta $FC9C.w,Y		; 99 9C FC
	ora $1F6D.w		; 0D 6D 1F
	sbc $F8DF5F.l,X		; FF 5F DF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E4007C.l,X		; FF 7C 00 E4
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $83FB07.l		; 0F 07 FB 83
	sta $7E1F1B.l,X		; 9F 1B 1F 7E
	adc $60FFFC.l,X		; 7F FC FF 60
	sbc $0FFE01.l,X		; FF 01 FE 0F
	beq  -4.b		; F0 FC
	ora $F7.b,S		; 03 F7
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $08.b		; 00 08
	dey		; 88
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jsr $0020.w		; 20 20 00
	clc		; 18
	ora ($19.b,X)		; 01 19
	cmp ($D9.b,X)		; C1 D9
	bra -97.b		; 80 9F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $EF00.w,Y		; 19 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $59.b		; 00 59
	brk $5C.b		; 00 5C
	brk $DF.b		; 00 DF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $40FF60.l,X		; FF 60 FF 40
	brk $E3.b		; 00 E3
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	php		; 08
	xce		; FB
	rts		; 60

	txy		; 9B
	rti		; 40

	tyx		; BB
	bra  24.b		; 80 18
	bne -120.b		; D0 88
	cpy #$C008.w		; C0 08 C0
	php		; 08
	pei ($58.b)		; D4 58
	iny		; C8
	jmp $E804D0.l		; 5C D0 04 E8
	asl $C040.w,X		; 1E 40 C0
	bcc  16.b		; 90 10
	bpl -112.b		; 10 90
	brk $80.b		; 00 80
	rts		; 60

	bcs 124.b		; B0 7C
	ldy $30.b		; A4 30
	inx		; E8
	ora ($EA.b)		; 12 EA
	php		; 08
	bpl  16.b		; 10 10
	php		; 08
	ora ($08.b,X)		; 01 08
	ora #$2008.w		; 09 08 20
	php		; 08
	jsr $2110.w		; 20 10 21
	bpl  39.b		; 10 27
	bpl  16.b		; 10 10
	bpl  24.b		; 10 18
	clc		; 18
	asl A		; 0A
	phd		; 0B
	tsb $06.b		; 04 06
	ora ($37.b),Y		; 11 37
	and #$1E2F.w		; 29 2F 1E
	and $077F78.l,X		; 3F 78 7F 07
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D4.b		; 00 D4
	brk $08.b		; 00 08
	phd		; 0B
	cpy #$00D8.w		; C0 D8 00
	bra -61.b		; 80 C3
	cmp $02.b,S		; C3 02
	cop $00.b		; 02 00
	ora $23CE00.l		; 0F 00 CE 23
	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	phd		; 0B
	cpy #$00DC.w		; C0 DC 00
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $BF.b		; 00 BF
	bra 127.b		; 80 7F
	rti		; 40

	ora $5900.w,X		; 1D 00 59
	rti		; 40

	ora #$2820.w		; 09 20 28
	jsr $202C.w		; 20 2C 20
	eor [$5F.b]		; 47 5F
	brk $CC.b		; 00 CC
	brk $7E.b		; 00 7E
	jsl $7F063E.l		; 22 3E 06 7F
	rol $16.b,X		; 36 16
	ora [$37.b],Y		; 17 37
	cop $3B.b		; 02 3B
	jsr $1030.w		; 20 30 10
	adc ($18.b,X)		; 61 18
	sta $041707.l		; 8F 07 17 04
	asl $01.b		; 06 01
	brk $79.b		; 00 79
	rti		; 40

	clc		; 18
	brk $18.b		; 00 18
	and $B70E71.l		; 2F 71 0E B7
	pla		; 68
	bmi 103.b		; 30 67
	ora ($75.b,S),Y		; 13 75
	asl A		; 0A
	ror $4606.w,X		; 7E 06 46
	tsb $34.b		; 04 34
	adc $006080.l		; 6F 80 60 00
	and $08.b,X		; 35 08
	asl $0010.w		; 0E 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	ror $0505.w		; 6E 05 05
	ora $1F19.w,Y		; 19 19 1F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7B.b		; 00 7B
	brk $06.b		; 00 06
	brk $AC.b		; 00 AC
	rti		; 40

	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($71.b),Y		; 71 71
	rol $CE2E.w		; 2E 2E CE
	dec $78F8.w		; CE F8 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	cmp ($F8.b),Y		; D1 F8
	stz $04.b,X		; 74 04
	cli		; 58
	bra  98.b		; 80 62
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	iny		; C8
	phx		; DA
	eor $D7DF.w,X		; 5D DF D7
	asl $86.b		; 06 86
	ply		; 7A
	jmp.w [$66A2]		; DC A2 66
	trb $30F0.w		; 1C F0 30
	cpy #$1F80.w		; C0 80 1F
	brk $D8.b		; 00 D8
	sta ($1B.b,X)		; 81 1B
	brk $0F.b		; 00 0F
	bpl  24.b		; 10 18
	bpl  12.b		; 10 0C
	php		; 08
	asl $05.b		; 06 05
	brk $00.b		; 00 00
	dex		; CA
	sbc $D17EBA.l,X		; FF BA 7E D1
	cmp ($15.b),Y		; D1 15
	ora $1901.w		; 0D 01 19
	ora $0D.b		; 05 0D
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	clv		; B8
	bvs  60.b		; 70 3C
	cpy #$80A4.w		; C0 A4 80
	bit $C0.b		; 24 C0
	cpx $1800.w		; EC 00 18
	brk $60.b		; 00 60
	bra   0.b		; 80 00
	brk $0A.b		; 00 0A
	ldx $C6C2.w,Y		; BE C2 C6
	cpx $A4.b		; E4 A4
	cpy $98EC.w		; CC EC 98
	clv		; B8
	sec		; 38
	sec		; 38
	bne -16.b		; D0 F0
	bra -128.b		; 80 80
	brk $1F.b		; 00 1F
	ora $F2.b		; 05 F2
	eor ($A9.b),Y		; 51 A9
	and $4990.w		; 2D 90 49
	bmi -18.b		; 30 EE
	ora ($7C.b,X)		; 01 7C
	ora ($6C.b),Y		; 11 6C
	ora $1F.b,S		; 03 1F
	cpx #$0FF7.w		; E0 F7 0F
	sbc $7BFB19.l,X		; FF 19 FB 7B
	sta $CF.b,S		; 83 CF
	adc $D5C77F.l		; 6F 7F C7 D5
	adc $8F787F.l,X		; 7F 7F 78 8F
	bit #$BF70.w		; 89 70 BF
	cpy #$8010.w		; C0 10 80
	bvc -96.b		; 50 A0
	brk $70.b		; 00 70
	cpx #$A010.w		; E0 10 A0
	bpl  -9.b		; 10 F7
	php		; 08
	ror $07.b,X		; 76 07
	cpy #$ECFE.w		; C0 FE EC
	stz $70F0.w		; 9C F0 70
	bne -112.b		; D0 90
	bcc -112.b		; 90 90
	bpl  16.b		; 10 10
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008F00.l,X		; FF 00 8F 00
	tya		; 98
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $BC00.w,X		; FE 00 BC
	brk $3F.b		; 00 3F
	bvs 114.b		; 70 72
	adc [$E7.b]		; 67 E7
	adc [$67.b]		; 67 67
	lda $01DF03.l,X		; BF 03 DF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $BF10.w,X		; FD 10 BF
	brk $F7.b		; 00 F7
	brk $E3.b		; 00 E3
	brk $43.b		; 00 43
	jmp $01BE21.l		; 5C 21 BE 01
	dec $00.b,X		; D6 00
	adc $AA12.w,Y		; 79 12 AA
	rti		; 40

	eor ($08.b,S),Y		; 53 08
	phk		; 4B
	trb $FF5F.w		; 1C 5F FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	tya		; 98
	sbc $08FF5C.l,X		; FF 5C FF 08
	sbc $127F0E.l,X		; FF 0E 7F 12
	sbc $F90030.l,X		; FF 30 00 F9
	bra 127.b		; 80 7F
	stz $5C67.w		; 9C 67 5C
	lda $08.b,S		; A3 08
	inc $0E.b,X		; F6 0E
	ora ($92.b),Y		; 11 92
	sbc $4B30.w		; ED 30 4B
	nop		; EA
	tsb $06EC.w		; 0C EC 06
	beq -118.b		; F0 8A
	beq -74.b		; F0 B6
	inc $30.b,X		; F6 30
	sed		; F8
	brk $C4.b		; 00 C4
	brk $86.b		; 00 86
	asl $10.b		; 06 10
	sed		; F8
	asl $88F2.w,X		; 1E F2 88
	stz $B4.b,X		; 74 B4
	pha		; 48
	adc $C9.b,X		; 75 C9
	ora [$FF.b]		; 07 FF
	sec		; 38
	tyx		; BB
	eor #$477F.w		; 49 7F 47
	bvs  87.b		; 70 57
	sei		; 78
	tas		; 1B
	bvc   9.b		; 50 09
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bpl  15.b		; 10 0F
	php		; 08
	ora [$0C.b],Y		; 17 0C
	eor [$06.b],Y		; 57 06
	asl $0303.w		; 0E 03 03
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00C700.l,X		; FF 00 C7 00
	sta [$01.b],Y		; 97 01
	sbc $7C0000.l,X		; FF 00 00 7C
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sec		; 38
	tsa		; 3B
	adc #$006E.w		; 69 6E 00
	ora $50.b,S		; 03 50
	rts		; 60

	rts		; 60

	bmi -128.b		; 30 80
	bvc -128.b		; 50 80
	bcs -80.b		; B0 B0
	bra -64.b		; 80 C0
	brk $21.b		; 00 21
	ora ($30.b,X)		; 01 30
	bmi -128.b		; 30 80
	cpy #$90F0.w		; C0 F0 90
	rti		; 40

	ldy #$40A0.w		; A0 A0 40
	ldy $3C4C.w		; AC 4C 3C
	jsr ($DFC2.w,X)		; FC C2 DF
	eor $40FF.w		; 4D FF 40
	jsr $A080.w		; 20 80 A0
	brk $B0.b		; 00 B0
	beq  88.b		; F0 58
	cmp ($51.b,S),Y		; D3 51
	ora $DBBB.w		; 0D BB DB
	ora $0CD8.w,X		; 1D D8 0C
	rts		; 60

	rts		; 60

	bpl -112.b		; 10 90
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	sta $E547.w		; 8D 47 E5
	eor $11.b		; 45 11
	and ($00.b,X)		; 21 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ror $FD00.w,X		; 7E 00 FD
	brk $F9.b		; 00 F9
	php		; 08
	cmp ($08.b,X)		; C1 08
	cmp $000000.l,X		; DF 00 00 00
	ora ($01.b,X)		; 01 01
	ora #$800B.w		; 09 0B 80
	lda $6203.w,Y		; B9 03 62
	ora [$0E.b]		; 07 0E
	rol $2036.w,X		; 3E 36 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $5840.w		; 0D 40 58
	ora $06.b		; 05 06
	asl A		; 0A
	tsb $1A.b		; 04 1A
	asl $0000.w,X		; 1E 00 00
	adc $726F72.l,X		; 7F 72 6F 72
	adc ($62.b),Y		; 71 62
	sta ($62.b,X)		; 81 62
	adc ($62.b,X)		; 61 62
	sei		; 78
	phy		; 5A
	adc [$72.b]		; 67 72
	adc [$7A.b]		; 67 7A
	bvs -126.b		; 70 82
	adc ($82.b,S),Y		; 73 82
	sta $8C72.w		; 8D 72 8C
	ror A		; 6A
	dey		; 88
	phy		; 5A
	bra  90.b		; 80 5A
	bvs  90.b		; 70 5A
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1E.b		; 00 1E
	php		; 08
	sbc ($F0.b)		; F2 F0
	and [$82.b],Y		; 37 82
	cpx $DFC0.w		; EC C0 DF
	iny		; C8
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($E11E.w,X)		; FC 1E E1
	sbc $3FC706.l,X		; FF 06 C7 3F
	sei		; 78
	txy		; 9B
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora [$F9.b]		; 07 F9
	sec		; 38
	eor #$E1D6.w		; 49 D6 E1
	bcc  99.b		; 90 63
	bmi -63.b		; 30 C1
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $01FEE0.l,X		; 1F E0 FE 01
	sbc ($8E.b,S),Y		; F3 8E
	sbc #$AFF8.w		; E9 F8 AF
	ldy $1ED3.w,X		; BC D3 1E
	ror $00.b		; 66 00
	adc $00.b,S		; 63 00
	sbc ($00.b)		; F2 00
	cpx #$A000.w		; E0 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $99.b		; 00 99
	sta $FC9C.w,Y		; 99 9C FC
	ora $1F6D.w		; 0D 6D 1F
	cmp $F8DF5F.l,X		; DF 5F DF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E4007C.l,X		; FF 7C 00 E4
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $83FB07.l		; 0F 07 FB 83
	sta $7E1F1B.l,X		; 9F 1B 1F 7E
	adc $60FFFC.l,X		; 7F FC FF 60
	sbc $0FFE01.l,X		; FF 01 FE 0F
	beq  -4.b		; F0 FC
	ora $F7.b,S		; 03 F7
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $08.b		; 00 08
	dey		; 88
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	jsr $0020.w		; 20 20 00
	clc		; 18
	ora ($19.b,X)		; 01 19
	cmp ($D9.b,X)		; C1 D9
	bra -97.b		; 80 9F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $EF00.w,Y		; 19 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $59.b		; 00 59
	brk $5C.b		; 00 5C
	brk $DF.b		; 00 DF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $40FF60.l,X		; FF 60 FF 40
	brk $E3.b		; 00 E3
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	php		; 08
	xce		; FB
	rts		; 60

	txy		; 9B
	rti		; 40

	tyx		; BB
	bra  24.b		; 80 18
	bne -120.b		; D0 88
	cpy #$C008.w		; C0 08 C0
	php		; 08
	pei ($58.b)		; D4 58
	iny		; C8
	jmp $E804D0.l		; 5C D0 04 E8
	asl $C040.w,X		; 1E 40 C0
	bcc  16.b		; 90 10
	bpl -112.b		; 10 90
	brk $80.b		; 00 80
	rts		; 60

	bcs 124.b		; B0 7C
	ldy $30.b		; A4 30
	inx		; E8
	ora ($EA.b)		; 12 EA
	php		; 08
	bpl  16.b		; 10 10
	php		; 08
	ora ($08.b,X)		; 01 08
	ora #$2008.w		; 09 08 20
	php		; 08
	jsr $2110.w		; 20 10 21
	bpl  39.b		; 10 27
	bpl  16.b		; 10 10
	bpl  24.b		; 10 18
	clc		; 18
	asl A		; 0A
	phd		; 0B
	tsb $06.b		; 04 06
	ora ($37.b),Y		; 11 37
	and #$1E2F.w		; 29 2F 1E
	and $077F78.l,X		; 3F 78 7F 07
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D4.b		; 00 D4
	brk $08.b		; 00 08
	phd		; 0B
	cpy #$00D8.w		; C0 D8 00
	bra -61.b		; 80 C3
	cmp $02.b,S		; C3 02
	cop $00.b		; 02 00
	ora $23CE00.l		; 0F 00 CE 23
	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	phd		; 0B
	cpy #$00DC.w		; C0 DC 00
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $BF.b		; 00 BF
	bra 127.b		; 80 7F
	rti		; 40

	ora $5900.w,X		; 1D 00 59
	rti		; 40

	ora #$2820.w		; 09 20 28
	jsr $202C.w		; 20 2C 20
	eor [$5F.b]		; 47 5F
	brk $CC.b		; 00 CC
	brk $7E.b		; 00 7E
	jsl $7F063E.l		; 22 3E 06 7F
	rol $16.b,X		; 36 16
	ora [$37.b],Y		; 17 37
	cop $3B.b		; 02 3B
	jsr $1030.w		; 20 30 10
	adc ($18.b,X)		; 61 18
	sta $041707.l		; 8F 07 17 04
	asl $01.b		; 06 01
	brk $79.b		; 00 79
	rti		; 40

	clc		; 18
	brk $18.b		; 00 18
	and $B70E71.l		; 2F 71 0E B7
	pla		; 68
	bmi 103.b		; 30 67
	ora ($75.b,S),Y		; 13 75
	asl A		; 0A
	ror $4606.w,X		; 7E 06 46
	tsb $34.b		; 04 34
	lsr $6280.w		; 4E 80 62
	ora ($2A.b,X)		; 01 2A
	ora ($0E.b),Y		; 11 0E
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8E.b		; 00 8E
	lsr $1819.w		; 4E 19 18
	clc		; 18
	clc		; 18
	ora $00000F.l,X		; 1F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($00.b,S),Y		; 73 00
	ora ($08.b)		; 12 08
	mvn $70,$88		; 54 88 70
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	adc ($CE.b),Y		; 71 CE
	dec $C2.b		; C6 C2
	dec $F8.b		; C6 F8
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	cmp ($F8.b),Y		; D1 F8
	stz $04.b,X		; 74 04
	cli		; 58
	bra  98.b		; 80 62
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	iny		; C8
	phx		; DA
	eor $D7DF.w,X		; 5D DF D7
	asl $86.b		; 06 86
	ply		; 7A
	jmp.w [$66A2]		; DC A2 66
	trb $30F0.w		; 1C F0 30
	cpy #$1E80.w		; C0 80 1E
	ora $D8.b,S		; 03 D8
	sta ($1C.b,X)		; 81 1C
	ora ($01.b,X)		; 01 01
	bpl  25.b		; 10 19
	bpl  14.b		; 10 0E
	php		; 08
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	iny		; C8
	inc $7EBC.w,X		; FE BC 7E
	phx		; DA
	phx		; DA
	ora $0009.w,Y		; 19 09 00
	bpl   6.b		; 10 06
	asl $0703.w		; 0E 03 07
	brk $00.b		; 00 00
	inx		; E8
	brk $24.b		; 00 24
	cpy #$C0BC.w		; C0 BC C0
	bit $CCC0.w		; 2C C0 CC
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	bra   0.b		; 80 00
	bra -54.b		; 80 CA
	inc $CECA.w		; EE CA CE
	cpx $A4FC.w		; EC FC A4
	ldy $4848.w		; AC 48 48
	php		; 08
	plp		; 28
	ldy #$80A0.w		; A0 A0 80
	brk $00.b		; 00 00
	ora $51F205.l,X		; 1F 05 F2 51
	lda #$9825.w		; A9 25 98
	stz $00.b,X		; 74 00
	dec $21.b		; C6 21
	sei		; 78
	ora $6C.b		; 05 6C
	ora $1F.b,S		; 03 1F
	cpx #$0FFF.w		; E0 FF 0F
	sbc $67E619.l,X		; FF 19 E6 67
	tay		; A8
	tyx		; BB
	eor [$5F.b],Y		; 57 5F
	sbc $E1.b,S		; E3 E1
	adc [$67.b]		; 67 67
	sei		; 78
	sta $BF7089.l		; 8F 89 70 BF
	cpy #$8010.w		; C0 10 80
	bne  32.b		; D0 20
	jsr $A010.w		; 20 10 A0
	bpl -32.b		; 10 E0
	bpl  -9.b		; 10 F7
	php		; 08
	ror $07.b,X		; 76 07
	cpy #$ECFE.w		; C0 FE EC
	stz $F070.w		; 9C 70 F0
	bcs -80.b		; B0 B0
	bcc -112.b		; 90 90
	bcs -16.b		; B0 F0
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008F00.l,X		; FF 00 8F 00
	tya		; 98
	brk $98.b		; 00 98
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $BC00.w,X		; FE 00 BC
	brk $3F.b		; 00 3F
	bvs 114.b		; 70 72
	adc [$E7.b]		; 67 E7
	adc [$67.b]		; 67 67
	lda $01DF03.l,X		; BF 03 DF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $BF10.w,X		; FD 10 BF
	brk $F7.b		; 00 F7
	brk $E3.b		; 00 E3
	brk $43.b		; 00 43
	jmp $01BE21.l		; 5C 21 BE 01
	dec $00.b,X		; D6 00
	adc $AA12.w,Y		; 79 12 AA
	rti		; 40

	eor ($08.b,S),Y		; 53 08
	phk		; 4B
	trb $FF5F.w		; 1C 5F FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	tya		; 98
	sbc $08FF5C.l,X		; FF 5C FF 08
	sbc $127F0E.l,X		; FF 0E 7F 12
	sbc $F90030.l,X		; FF 30 00 F9
	bra 127.b		; 80 7F
	stz $5C67.w		; 9C 67 5C
	lda $08.b,S		; A3 08
	inc $0E.b,X		; F6 0E
	ora ($92.b),Y		; 11 92
	sbc $4B30.w		; ED 30 4B
	nop		; EA
	tsb $06EC.w		; 0C EC 06
	beq -118.b		; F0 8A
	beq -74.b		; F0 B6
	inc $30.b,X		; F6 30
	sed		; F8
	brk $C4.b		; 00 C4
	brk $86.b		; 00 86
	asl $10.b		; 06 10
	sed		; F8
	asl $88F2.w,X		; 1E F2 88
	stz $B4.b,X		; 74 B4
	pha		; 48
	adc $C9.b,X		; 75 C9
	ora [$FF.b]		; 07 FF
	sec		; 38
	tyx		; BB
	eor #$477F.w		; 49 7F 47
	bvs  87.b		; 70 57
	sei		; 78
	tas		; 1B
	bvc   9.b		; 50 09
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bpl  15.b		; 10 0F
	php		; 08
	ora [$0C.b],Y		; 17 0C
	eor [$06.b],Y		; 57 06
	asl $0303.w		; 0E 03 03
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00C700.l,X		; FF 00 C7 00
	sta [$01.b],Y		; 97 01
	sbc $7C0000.l,X		; FF 00 00 7C
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	sec		; 38
	tsa		; 3B
	adc #$006E.w		; 69 6E 00
	ora $50.b,S		; 03 50
	rts		; 60

	rts		; 60

	bmi -128.b		; 30 80
	bvc -128.b		; 50 80
	bcs -80.b		; B0 B0
	bra -64.b		; 80 C0
	brk $21.b		; 00 21
	ora ($30.b,X)		; 01 30
	bmi -128.b		; 30 80
	cpy #$90F0.w		; C0 F0 90
	rti		; 40

	ldy #$40A0.w		; A0 A0 40
	ldy $3C4C.w		; AC 4C 3C
	jsr ($DFC2.w,X)		; FC C2 DF
	eor $40FF.w		; 4D FF 40
	jsr $A080.w		; 20 80 A0
	brk $B0.b		; 00 B0
	beq  88.b		; F0 58
	cmp ($51.b,S),Y		; D3 51
	ora $DBBB.w		; 0D BB DB
	ora $0CD8.w,X		; 1D D8 0C
	rts		; 60

	rts		; 60

	bpl -112.b		; 10 90
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	sta $E547.w		; 8D 47 E5
	eor $11.b		; 45 11
	and ($00.b,X)		; 21 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ror $FD00.w,X		; 7E 00 FD
	brk $F9.b		; 00 F9
	php		; 08
	cmp ($08.b,X)		; C1 08
	cmp $000000.l,X		; DF 00 00 00
	ora ($01.b,X)		; 01 01
	ora #$800B.w		; 09 0B 80
	lda $6203.w,Y		; B9 03 62
	ora [$0E.b]		; 07 0E
	rol $2036.w,X		; 3E 36 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $5840.w		; 0D 40 58
	ora $06.b		; 05 06
	asl A		; 0A
	asl $1A.b		; 06 1A
	jsr $0000.w		; 20 00 00
	adc $64.b,S		; 63 64
	adc ($64.b,S),Y		; 73 64
	adc $74.b		; 65 74
	adc $74.b,X		; 75 74
	sta $64.b,S		; 83 64
	eor $6C5F64.l,X		; 5F 64 5F 6C
	sta ($54.b,X)		; 81 54
	stz $5C.b,X		; 74 5C
	adc $855C.w		; 6D 5C 85
	stz $8B.b,X		; 74 8B
	stz $84.b,X		; 74 84
	jmp ($846A.w,X)		; 7C 6A 84
	jmp ($845C.w,X)		; 7C 5C 84
	jmp $008472.l		; 5C 72 84 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $7E.b		; 00 7E
	rti		; 40

	rol $9A00.w,X		; 3E 00 9A
	bra  23.b		; 80 17
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $10.b,S		; 03 10
	trb $01.b		; 14 01
	eor ($81.b),Y		; 51 81
	sbc ($A5.b,X)		; E1 A5
	adc $68.b		; 65 68
	xba		; EB
	rti		; 40

	sbc ($7F.b,S),Y		; F3 7F
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $0F.b		; 00 0F
	brk $AF.b		; 00 AF
	brk $87.b		; 00 87
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $80.b		; 00 80
	ldy #$8303.w		; A0 03 83
	ora $03.b,S		; 03 03
	beq -16.b		; F0 F0
	bvc  80.b		; 50 50
	sei		; 78
	adc $606720.l,X		; 7F 20 67 60
	adc [$FF.b]		; 67 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($BB.b,X)		; 01 BB
	ora ($FB.b,X)		; 01 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $003700.l		; 0F 00 37 00
	adc $457E01.l,X		; 7F 01 7E 45
	lsr $04.b		; 46 04
	ora [$00.b],Y		; 17 00
	stp		; DB
	brk $E3.b		; 00 E3
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $00FE08.l,X		; FF 08 FE 00
	sbc $70FF60.l,X		; FF 60 FF 70
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	php		; 08
	inc $08.b,X		; F6 08
	sbc [$01.b]		; E7 01
	sbc $709F60.l,X		; FF 60 9F 70
	sta $3F007F.l		; 8F 7F 00 3F
	brk $BF.b		; 00 BF
	bra 127.b		; 80 7F
	rti		; 40

	trb $2C00.w		; 1C 00 2C
	jsr $0008.w		; 20 08 00
	bpl  16.b		; 10 10
	brk $2E.b		; 00 2E
	rti		; 40

	lsr $CF00.w		; 4E 00 CF
	brk $5F.b		; 00 5F
	and $3B.b,S		; 23 3B
	ora ($33.b,S),Y		; 13 33
	ora [$17.b]		; 07 17
	ora $003F1F.l		; 0F 1F 3F 00
	sbc $20FE00.l,X		; FF 00 FE 20
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cpy #$00C2.w		; C0 C2 00
	ror $5921.w		; 6E 21 59
	ora $7F7EAF.l		; 0F AF 7E 7F
	beq  -1.b		; F0 FF
	cpy #$81FF.w		; C0 FF 81
	inc $0060.w,X		; FE 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	asl $39.b		; 06 39
	clc		; 18
	cpx $9F.b		; E4 9F
	sta $FCFFFE.l,X		; 9F FE FF FC
	sbc $41FFF0.l,X		; FF F0 FF 41
	inc $FC03.w,X		; FE 03 FC
	and $03FDC0.l,X		; 3F C0 FD 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	brk $7B.b		; 00 7B
	and ($CC.b)		; 32 CC
	dec $0F31.w		; CE 31 0F
	brk $ED.b		; 00 ED
	brk $00.b		; 00 00
	sbc $0EFC03.l,X		; FF 03 FC 0E
	sbc ($7F.b)		; F2 7F
	sta [$FF.b]		; 87 FF
	ora [$FD.b]		; 07 FD
	asl $FF6E.w		; 0E 6E FF
	ora [$F7.b]		; 07 F7
	beq   2.b		; F0 02
	inc $15.b,X		; F6 15
	beq   5.b		; F0 05
	plx		; FA
	ora ($F5.b,X)		; 01 F5
	cop $FD.b		; 02 FD
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	ora ($04.b,X)		; 01 04
	jsr ($6F1B.w,X)		; FC 1B 6F
	tsb $067A.w		; 0C 7A 06
	cpx $0A.b		; E4 0A
	sei		; 78
	ora ($32.b,X)		; 01 32
	ora ($32.b,X)		; 01 32
	ora ($34.b,X)		; 01 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	cpy #$8040.w		; C0 40 80
	brk $40.b		; 00 40
	jsr $2020.w		; 20 20 20
	bmi  32.b		; 30 20
	and [$14.b]		; 27 14
	ora ($10.b,S),Y		; 13 10
	ora #$7118.w		; 09 18 71
	bpl   3.b		; 10 03
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	bmi  53.b		; 30 35
	php		; 08
	asl $060A.w		; 0E 0A 06
	ror $7E.b		; 66 7E
	mvn $1F,$5F		; 54 5F 1F
	jsr $0087.w		; 20 87 00
	and $E016C0.l,X		; 3F C0 16 E0
	eor [$18.b],Y		; 57 18
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $5827.w		; 20 27 58
	adc $31C0F0.l,X		; 7F F0 C0 31
	sta $5048.w		; 8D 48 50
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	.db $42, $1C		; 42 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	trb $901C.w		; 1C 1C 90
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $003F00.l		; 0F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	bpl  22.b		; 10 16
	rti		; 40

	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $003F00.l		; 0F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	bpl  20.b		; 10 14
	rti		; 40

	rti		; 40

	asl $0031.w		; 0E 31 00
	beq  12.b		; F0 0C
	cmp ($14.b),Y		; D1 14
	cpx #$00E8.w		; E0 E8 00
	pei ($00.b)		; D4 00
	stx $60.b,Y		; 96 60
	bvc -30.b		; 50 E2
	and $0FF1C0.l,X		; 3F C0 F1 0F
	sbc $C6.b,S		; E3 C6
	lda $FABB.w,Y		; B9 BB FA
	stz $7E6C.w,X		; 9E 6C 7E
	beq -14.b		; F0 F2
	ror $76.b,X		; 76 76
	xce		; FB
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ror $F680.w,X		; 7E 80 F6
	brk $07.b		; 00 07
	bpl -41.b		; 10 D7
	bra   7.b		; 80 07
	rts		; 60

	adc $3736.w,Y		; 79 36 37
	bit $CF3D.w,X		; 3C 3D CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -9.b		; 10 F7
	brk $F3.b		; 00 F3
	brk $B8.b		; 00 B8
	brk $78.b		; 00 78
	brk $FB.b		; 00 FB
	brk $30.b		; 00 30
	adc [$00.b],Y		; 77 00
	adc $08EF10.l,X		; 7F 10 EF 08
	xba		; EB
	tsb $47CF.w		; 0C CF 47
	adc $04BF87.l,X		; 7F 87 BF 04
	sbc $FF.b		; E5 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	tsb $9F.b		; 04 9F
	brk $00.b		; 00 00
	stp		; DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$F4CE.w		; C0 CE F4
	sed		; F8
	rts		; 60

	jmp ($70FF.w)		; 6C FF 70
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc [$03.b],Y		; F7 03
	sbc $001000.l,X		; FF 00 10 00
	bvs  15.b		; 70 0F
	bpl 111.b		; 10 6F
	brk $87.b		; 00 87
	brk $83.b		; 00 83
	ora $34.b,S		; 03 34
	phd		; 0B
	jmp ($D800.w,X)		; 7C 00 D8
	cpx #$10EF.w		; E0 EF 10
	bpl  24.b		; 10 18
	bpl  12.b		; 10 0C
	ora ($04.b,S),Y		; 13 04
	and $01.b,S		; 23 01
	ora $00.b		; 05 00
	brk $01.b		; 00 01
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	ora $1F1708.l,X		; 1F 08 17 1F
	brk $3F.b		; 00 3F
	clc		; 18
	tsb $19.b		; 04 19
	ora [$1F.b]		; 07 1F
	asl $1E.b		; 06 1E
	ora $0B.b,S		; 03 0B
	ora ($04.b,X)		; 01 04
	tsb $32.b		; 04 32
	ora #$F5F6.w		; 09 F6 F5
	asl A		; 0A
	ora $DE46.w,X		; 1D 46 DE
	ora ($D2.b,X)		; 01 D2
	ora ($0B.b,X)		; 01 0B
	brk $04.b		; 00 04
	xce		; FB
	and [$CE.b],Y		; 37 CE
	sbc $05E60F.l,X		; FF 0F E6 05
	eor $7C0CB9.l,X		; 5F B9 0C 7C
	pld		; 2B
	rtl		; 6B

	sta ($93.b),Y		; 91 93
	sta [$20.b]		; 87 20
	dec $98C0.w,X		; DE C0 98
	bvc -96.b		; 50 A0
	cli		; 58
	stz $88.b		; 64 88
	php		; 08
	cpy $AC.b		; C4 AC
	cpy #$807C.w		; C0 7C 80
	plp		; 28
	stp		; DB
	sbc ($DD.b),Y		; F1 DD
	jsr ($D8DC.w,X)		; FC DC D8
	clc		; 18
	bit $CC3C.w,X		; 3C 3C CC
	cpy $CCCC.w		; CC CC CC
	pha		; 48
	jmp $0D00C4.l		; 5C C4 00 0D
	php		; 08
	asl $04.b		; 06 04
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$05A9.w		; 29 A9 05
	ora $0703.w		; 0D 03 07
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF90.w,X		; FE 90 FF
	ora ($FD.b,X)		; 01 FD
	cmp ($F8.b,X)		; C1 F8
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $90.b,S		; 03 90
	adc $C3DE01.l		; 6F 01 DE C3
	rol $F707.w,X		; 3E 07 F7
	tsb $1C8F.w		; 0C 8F 1C
	sta $03FF00.l,X		; 9F 00 FF 03
	jsr ($1080.w,X)		; FC 80 10
	ldy #$0000.w		; A0 00 00
	.db $42, $50		; 42 50
	jsr $6028.w		; 20 28 60
	jsr $2060.w		; 20 60 20
	ldy #$B068.w		; A0 68 B0
	clv		; B8
	pla		; 68
	bra  88.b		; 80 58
	.db $62, $BC, $60		; 62 BC 60
	stx $B755.w		; 8E 55 B7
	eor $B7.b,X		; 55 B7
	stz $D07E.w		; 9C 7E D0
	rol $7C80.w		; 2E 80 7C
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	sbc $6603.w,X		; FD 03 66
	dec $B0D0.w,X		; DE D0 B0
	rti		; 40

	cpy #$8080.w		; C0 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	eor $009330.l		; 4F 30 93 00
	asl $00.b,X		; 16 00
	stz $0040.w		; 9C 40 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$E2EB.w		; E9 EB E2
	sep #$82		; E2 82
	.db $82, $F8, $F8		; 82 F8 F8
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($83.b,X)		; 81 83
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $007D00.l		; 0F 00 7D 00
	cmp ($50.b,S),Y		; D3 50
	cmp ($00.b),Y		; D1 00
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $141100.l,X		; FF 00 11 14
	sta $B2.b,S		; 83 B2
	adc $2E34BC.l		; 6F BC 34 2E
	php		; 08
	trb $1B00.w		; 1C 00 1B
	brk $DC.b		; 00 DC
	brk $A9.b		; 00 A9
	sbc ($72.b)		; F2 72
	ora [$BB.b],Y		; 17 BB
	and ($5F.b),Y		; 31 5F
	sta $0418.w,X		; 9D 18 04
	clc		; 18
	cpy $28.b		; C4 28
	pei ($18.b)		; D4 18
	cpx #$CA14.w		; E0 14 CA
	asl A		; 0A
	wai		; CB
	eor $24AB6B.l		; 4F 6B AB 24
	stz $24.b		; 64 24
	cpx $34.b		; E4 34
	sty $24.b,X		; 94 24
	pea $CC1C.w		; F4 1C CC
	eor ($00.b),Y		; 51 00
	lsr A		; 4A
	bra  -4.b		; 80 FC
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $93.b		; 00 93
	sta ($07.b,S),Y		; 93 07
	ora $00FC38.l		; 0F 38 FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	eor $6D69.w,X		; 5D 69 6D
	adc #$697D.w		; 69 7D 69
	adc $79.b		; 65 79
	adc [$59.b],Y		; 77 59
	adc $616761.l		; 6F 61 67 61
	adc $79.b,X		; 75 79
	adc ($81.b,S),Y		; 73 81
	adc $8379.w,X		; 7D 79 83
	adc $7189.w,Y		; 79 89 71
	bit #$8269.w		; 89 69 82
	adc ($40.b,X)		; 61 40
	rti		; 40

	eor $21.b,S		; 43 21
	and $20.b,S		; 23 20
	and ($10.b,X)		; 21 10
	ora ($10.b,X)		; 01 10
	eor $00.b,S		; 43 00
	and [$41.b]		; 27 41
	adc $010101.l,X		; 7F 01 01 01
	adc ($60.b,X)		; 61 60
	tsb $07.b		; 04 07
	rol $4E3E.w,X		; 3E 3E 4E
	lsr $7D7C.w		; 4E 7C 7D
	and $013E.w,Y		; 39 3E 01
	asl $00FF.w		; 0E FF 00
	sbc $00DD00.l		; EF 00 DD 00
	sed		; F8
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	cop $00.b		; 02 00
	adc ($10.b,X)		; 61 10
	sta ($22.b),Y		; 91 22
	rol A		; 2A
	ora [$07.b]		; 07 07
	asl $06EE.w		; 0E EE 06
	sbc [$02.b],Y		; F7 02
	tsa		; 3B
	cop $FD.b		; 02 FD
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8E0800.l,X		; FF 00 08 8E
	clc		; 18
	phx		; DA
	php		; 08
	dec $7900.w		; CE 00 79
	brk $B7.b		; 00 B7
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $F7.b		; 00 F7
	sbc $00FF00.l		; EF 00 FF 00
	sbc $08FF18.l,X		; FF 18 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	bpl 115.b		; 10 73
	brk $1B.b		; 00 1B
	clc		; 18
	and $08.b		; 25 08
	and [$00.b],Y		; 37 00
	sbc $00F300.l,X		; FF 00 F3 00
	sed		; F8
	ora ($F7.b,X)		; 01 F7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $60FE00.l,X		; FF 00 FE 60
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FD.b		; 00 FD
	clc		; 18
	inc $00.b		; E6 00
	jsr ($9961.w,X)		; FC 61 99
	bcs  24.b		; B0 18
	bne  40.b		; D0 28
	pei ($80.b)		; D4 80
	cpx $E290.w		; EC 90 E2
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	ora ($06.b,X)		; 01 06
	bmi -64.b		; 30 C0
	bmi -124.b		; 30 84
	sta ($6F.b)		; 92 6F
	tya		; 98
	adc $1C.b,S		; 63 1C
	ora ($F5.b),Y		; 11 F5
	xce		; FB
	sbc [$F9.b],Y		; F7 F9
	stx $F8.b		; 86 F8
	sbc $007F00.l,X		; FF 00 7F 00
	tsa		; 3B
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	jsr $0008.w		; 20 08 00
	bpl  16.b		; 10 10
	php		; 08
	brk $00.b		; 00 00
	and $F980.w,Y		; 39 80 F9
	mvp $27,$64		; 44 64 27
	and [$23.b]		; 27 23
	ora $16.b,S		; 03 16
	ora $081F00.l,X		; 1F 00 1F 08
	ora [$C0.b]		; 07 C0
	brk $90.b		; 00 90
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl A		; 0A
	php		; 08
	ora [$16.b],Y		; 17 16
	sbc #$BF3F.w		; E9 3F BF
	ror $ECEF.w		; 6E EF EC
	sbc $83FFC0.l		; EF C0 FF 83
	jsr ($F40D.w,X)		; FC 0D F4
	ora $0EEFEF.l,X		; 1F EF EF 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $4D20.w,X		; 1D 20 4D
	ora ($F5.b)		; 12 F5
	php		; 08
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora #$230C.w		; 09 0C 23
	asl $2013.w		; 0E 13 20
	inc A		; 1A
	rep #$00		; C2 00
	clc		; 18
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	rti		; 40

	sbc ($A1.b)		; F2 A1
	pld		; 2B
	and ($F5.b)		; 32 F5
	clc		; 18
	jmp ($1C9A.w,X)		; 7C 9A 1C
	rep #$0C		; C2 0C
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	txa		; 8A
	asl A		; 0A
	sta $03EB4F.l,X		; 9F 4F EB 03
	inc $86.b		; E6 86
	eor ($62.b)		; 52 62
	bpl -14.b		; 10 F2
	ora $003F10.l		; 0F 10 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $02FF00.l,X		; 7F 00 FF 02
	sbc $01FF02.l,X		; FF 02 FF 01
	bpl   4.b		; 10 04
	brk $18.b		; 00 18
	bra -64.b		; 80 C0
	brk $01.b		; 00 01
	bra -121.b		; 80 87
	cop $1D.b		; 02 1D
	cop $4D.b		; 02 4D
	ora ($4E.b,X)		; 01 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$08.b]		; 07 08
	ora $003D00.l,X		; 1F 00 3D 00
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	php		; 08
	cop $00.b		; 02 00
	php		; 08
	.db $42, $62		; 42 62
	php		; 08
	inx		; E8
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	ora ($1C.b,X)		; 01 1C
	ora $70.b,S		; 03 70
	asl $98C0.w		; 0E C0 98
	cpx #$A020.w		; E0 20 A0
	brk $A8.b		; 00 A8
	cmp $FC.b,S		; C3 FC
	ora $E21CF0.l		; 0F F0 1C E2
	stz $8F.b,X		; 74 8F
	cmp ($3F.b),Y		; D1 3F
	cpy $DC.b		; C4 DC
	sed		; F8
	tay		; A8
	cld		; D8
	pha		; 48
	stz $02.b,X		; 74 02
	ora ($72.b,X)		; 01 72
	ldx #$9F71.w		; A2 71 9F
	rts		; 60

	cpx $06.b		; E4 06
	sty $00.b,X		; 94 00
	pla		; 68
	bcc   0.b		; 90 00
	rti		; 40

	eor $A1A1CF.l		; 4F CF A1 A1
	xba		; EB
	xba		; EB
	and ($B3.b,S),Y		; 33 B3
	bmi  52.b		; 30 34
	asl $4C9E.w,X		; 1E 9E 4C
	jmp ($2060.w)		; 6C 60 20
	trb $4EE3.w		; 1C E3 4E
	and ($C2.b),Y		; 31 C2
	ora ($89.b,X)		; 01 89
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	plx		; FA
	trb $8F2F.w		; 1C 2F 8F
	inc A		; 1A
	plx		; FA
	eor ($DB.b)		; 52 DB
	php		; 08
	asl A		; 0A
	ora [$0F.b]		; 07 0F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $F0.b		; 02 F0
	ldx #$8F71.w		; A2 71 8F
	bvs 114.b		; 70 72
	brk $96.b		; 00 96
	brk $1C.b		; 00 1C
	ldy #$8070.w		; A0 70 80
	brk $00.b		; 00 00
	lda ($33.b,S),Y		; B3 33
	sbc $AFF9.w,Y		; F9 F9 AF
	lda $02F3B3.l		; AF B3 F3 02
	.db $82, $FC, $DC		; 82 FC DC
	dey		; 88
	php		; 08
	brk $00.b		; 00 00
	ora $40EF10.l,X		; 1F 10 EF 40
	sta ($30.b,S),Y		; 93 30
	adc #$0128.w		; 69 28 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and $9DE0.w		; 2D E0 9D
	ldy $DC.b		; A4 DC
	asl $2F.b		; 06 2F
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$00.b],Y		; 97 00
	ora [$00.b]		; 07 00
	pea $FF00.w		; F4 00 FF
	brk $80.b		; 00 80
	adc $00FE00.l,X		; 7F 00 FE 00
	inc $B300.w,X		; FE 00 B3
	pla		; 68
	adc $0BFAF8.l		; 6F F8 FA 0B
	xba		; EB
	brk $78.b		; 00 78
	adc $00F900.l,X		; 7F 00 F9 00
	adc ($00.b,X)		; 61 00
	jsr $9800.w		; 20 00 98
	brk $9C.b		; 00 9C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	sbc [$06.b],Y		; F7 06
	adc [$9E.b]		; 67 9E
	stz $DFDF.w,X		; 9E DF DF
	adc [$67.b]		; 67 67
	adc $6B.b,S		; 63 6B
	ora $3B.b,S		; 03 3B
	ora [$B7.b]		; 07 B7
	lda $00AF02.l,X		; BF 02 AF 00
	sbc $00C000.l		; EF 00 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($42.b,X)		; 01 42
	eor $50.b		; 45 50
	lsr $10.b,X		; 56 10
	jmp.w [$FF3F]		; DC 3F FF
	bit $F83F.w,X		; 3C 3F F8
	sbc $C1FFF0.l,X		; FF F0 FF C1
	inc $20F6.w,X		; FE F6 20
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	and [$02.b],Y		; 37 02
	cpx $E219.w		; EC 19 E2
	and ($D9.b,X)		; 21 D9
	bvc  95.b		; 50 5F
	ldy #$81FF.w		; A0 FF 81
	inc $FF03.w,X		; FE 03 FF
	and $1BEBCF.l,X		; 3F CF EB 1B
	sbc $08061D.l,X		; FF 1D 06 08
	asl $39.b		; 06 39
	brk $FB.b		; 00 FB
	php		; 08
	cpx $10.b		; E4 10
	cpy $C000.w		; CC 00 C0
	bcs   4.b		; B0 04
	clv		; B8
	brk $0E.b		; 00 0E
	sbc ($3F.b),Y		; F1 3F
	cpy #$04FF.w		; C0 FF 04
	sbc $13.b,X		; F5 13
	ldx $84A2.w		; AE A2 84
	ldy $78E4.w,X		; BC E4 78
	bit $64.b		; 24 64
	trb $0711.w		; 1C 11 07
	ora ($00.b,S),Y		; 13 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	ora $1C12.w		; 0D 12 1C
	phd		; 0B
	tas		; 1B
	ora $1E12.w,X		; 1D 12 1E
	ora [$1F.b],Y		; 17 1F
	phd		; 0B
	phd		; 0B
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	ora #$1CF0.w		; 09 F0 1C
	sta ($5E.b,X)		; 81 5E
	ora ($D2.b,X)		; 01 D2
	ora ($0B.b,X)		; 01 0B
	bvc  14.b		; 50 0E
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora ($E9.b,X)		; 01 E9
	ora $9F7E92.l		; 0F 92 7E 9F
	sbc $D86A28.l,X		; FF 28 6A D8
	dey		; 88
	tsb $06.b		; 04 06
	ora $05.b		; 05 05
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $0F0000.l,X		; FF 00 00 0F
	brk $77.b		; 00 77
	php		; 08
	sbc $008100.l		; EF 00 81 00
	sta $20FE00.l,X		; 9F 00 FE 20
	dec $FE00.w,X		; DE 00 FE
	cpx $14.b		; E4 14
	cpx $02.b		; E4 02
	sep #$0A		; E2 0A
	sbc ($07.b)		; F2 07
	beq   7.b		; F0 07
	sep #$00		; E2 00
	sbc $FF00.w,X		; FD 00 FF
	tsb $10.b		; 04 10
	iny		; C8
	asl $FE.b		; 06 FE
	clc		; 18
	pei ($07.b)		; D4 07
	sbc $B80E.w,Y		; F9 0E B8
	asl $01DD.w,X		; 1E DD 01
	dec $05.b		; C6 05
	dec A		; 3A
	rts		; 60

	sty $64.b		; 84 64
	sta ($02.b),Y		; 91 02
	lda ($80.b)		; B2 80
	pha		; 48
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpx $F51A.w		; EC 1A F5
	asl A		; 0A
	pea $584E.w		; F4 4E 58
	bmi -32.b		; 30 E0
	jsr $C040.w		; 20 40 C0
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	brk $80.b		; 00 80
	brk $88.b		; 00 88
	rti		; 40

	brk $C2.b		; 00 C2
	asl $C020.w		; 0E 20 C0
	pha		; 48
	ora ($40.b,X)		; 01 40
	jsr $6010.w		; 20 10 60
	brk $00.b		; 00 00
	php		; 08
	rti		; 40

	jsr $8CF8.w		; 20 F8 8C
	and ($C0.b)		; 32 C0
	asl $B651.w,X		; 1E 51 B6
	adc ($97.b),Y		; 71 97
	rts		; 60

	stx $20.b		; 86 20
	ldy #$1020.w		; A0 20 10
	bpl  80.b		; 10 50
	bcc  56.b		; 90 38
	sty $38.b		; 84 38
	ora $06.b,X		; 15 06
	inx		; E8
	asl $FA.b		; 06 FA
	jsl $304080.l		; 22 80 40 30
	beq -64.b		; F0 C0
	ldy #$C838.w		; A0 38 C8
	adc $C5.b,X		; 75 C5
	sbc ($EB.b,S),Y		; F3 EB
	php		; 08
	bmi  41.b		; 30 29
	cmp $05.b,X		; D5 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	eor $6D69.w,X		; 5D 69 6D
	adc #$697D.w		; 69 7D 69
	adc $79.b		; 65 79
	adc [$59.b],Y		; 77 59
	adc $616761.l		; 6F 61 67 61
	adc $79.b,X		; 75 79
	adc ($81.b,S),Y		; 73 81
	adc $8379.w,X		; 7D 79 83
	adc $7189.w,Y		; 79 89 71
	bit #$8269.w		; 89 69 82
	adc ($40.b,X)		; 61 40
	rti		; 40

	eor $21.b,S		; 43 21
	and $20.b,S		; 23 20
	and ($10.b,X)		; 21 10
	ora ($10.b,X)		; 01 10
	eor $00.b,S		; 43 00
	and [$41.b]		; 27 41
	adc $010101.l,X		; 7F 01 01 01
	adc ($60.b,X)		; 61 60
	tsb $07.b		; 04 07
	rol $4E3E.w,X		; 3E 3E 4E
	lsr $7D7C.w		; 4E 7C 7D
	and $013E.w,Y		; 39 3E 01
	asl $00FF.w		; 0E FF 00
	sbc $00DD00.l		; EF 00 DD 00
	sed		; F8
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	cop $00.b		; 02 00
	adc ($10.b,X)		; 61 10
	sta ($22.b),Y		; 91 22
	rol A		; 2A
	ora [$27.b]		; 07 27
	asl $06EE.w		; 0E EE 06
	sbc [$02.b],Y		; F7 02
	tsa		; 3B
	cop $FD.b		; 02 FD
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8E0800.l,X		; FF 00 08 8E
	clc		; 18
	phx		; DA
	php		; 08
	dec $7900.w		; CE 00 79
	brk $B7.b		; 00 B7
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $F7.b		; 00 F7
	sbc $00FF00.l		; EF 00 FF 00
	sbc $08FF18.l,X		; FF 18 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	bpl 115.b		; 10 73
	brk $1B.b		; 00 1B
	clc		; 18
	and $08.b		; 25 08
	and [$00.b],Y		; 37 00
	sbc $00F300.l,X		; FF 00 F3 00
	sed		; F8
	ora ($F7.b,X)		; 01 F7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $60FE00.l,X		; FF 00 FE 60
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FD.b		; 00 FD
	clc		; 18
	inc $00.b		; E6 00
	jsr ($9961.w,X)		; FC 61 99
	bcs  24.b		; B0 18
	bne  40.b		; D0 28
	pei ($80.b)		; D4 80
	cpx $E290.w		; EC 90 E2
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	ora ($06.b,X)		; 01 06
	bmi -64.b		; 30 C0
	bmi -124.b		; 30 84
	sta ($6F.b)		; 92 6F
	tya		; 98
	adc $1C.b,S		; 63 1C
	ora ($F5.b),Y		; 11 F5
	xce		; FB
	sbc [$F9.b],Y		; F7 F9
	stx $F8.b		; 86 F8
	sbc $007F00.l,X		; FF 00 7F 00
	tsa		; 3B
	brk $10.b		; 00 10
	brk $1C.b		; 00 1C
	jsr $0008.w		; 20 08 00
	bpl  16.b		; 10 10
	php		; 08
	brk $00.b		; 00 00
	and $F980.w,Y		; 39 80 F9
	mvp $2F,$64		; 44 64 2F
	and $160323.l		; 2F 23 03 16
	ora $081F00.l,X		; 1F 00 1F 08
	ora [$C0.b]		; 07 C0
	brk $90.b		; 00 90
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl A		; 0A
	php		; 08
	ora [$14.b],Y		; 17 14
	inx		; E8
	and $EF6EBF.l,X		; 3F BF 6E EF
	cpx $C0EF.w		; EC EF C0
	sbc $0DFC83.l,X		; FF 83 FC 0D
	pea $EF1F.w		; F4 1F EF
	sbc $00010F.l		; EF 0F 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $4520.w,X		; 1D 20 45
	ora ($F5.b)		; 12 F5
	php		; 08
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora #$230C.w		; 09 0C 23
	asl $281B.w		; 0E 1B 28
	inc A		; 1A
	rep #$00		; C2 00
	clc		; 18
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	rti		; 40

	sbc ($A1.b)		; F2 A1
	pld		; 2B
	and ($F5.b)		; 32 F5
	clc		; 18
	jmp ($1C9A.w,X)		; 7C 9A 1C
	rep #$0C		; C2 0C
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	txa		; 8A
	asl A		; 0A
	sta $03EB4F.l,X		; 9F 4F EB 03
	inc $86.b		; E6 86
	eor ($62.b)		; 52 62
	bpl -14.b		; 10 F2
	ora $003F10.l		; 0F 10 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $02FF00.l,X		; 7F 00 FF 02
	sbc $01FF02.l,X		; FF 02 FF 01
	bpl   4.b		; 10 04
	brk $18.b		; 00 18
	bra -64.b		; 80 C0
	brk $01.b		; 00 01
	bra -121.b		; 80 87
	cop $1D.b		; 02 1D
	cop $4D.b		; 02 4D
	ora ($5E.b,X)		; 01 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$08.b]		; 07 08
	ora $003D00.l,X		; 1F 00 3D 00
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	php		; 08
	cop $00.b		; 02 00
	php		; 08
	.db $42, $62		; 42 62
	php		; 08
	inx		; E8
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	ora ($1C.b,X)		; 01 1C
	ora $70.b,S		; 03 70
	asl $98C0.w		; 0E C0 98
	cpx #$E020.w		; E0 20 E0
	jsr $C308.w		; 20 08 C3
	jsr ($F00F.w,X)		; FC 0F F0
	trb $74E2.w		; 1C E2 74
	sta $C43FD1.l		; 8F D1 3F C4
	jmp.w [$E8F8]		; DC F8 E8
	clv		; B8
	inx		; E8
	sbc $D90A.w		; ED 0A D9
	jsl $8371A2.l		; 22 A2 71 83
	bvs 100.b		; 70 64
	cop $24.b		; 02 24
	php		; 08
	cld		; D8
	jsr $4000.w		; 20 00 40
	rol $BE.b,X		; 36 BE
	sbc $E3F9.w,Y		; F9 F9 E3
	sbc $AA.b,S		; E3 AA
	plb		; AB
	bit $34.b,X		; 34 34
	asl $DC06.w		; 0E 06 DC
	jmp.w [$2060]		; DC 60 20
	ora $2552E0.l,X		; 1F E0 52 25
	rep #$01		; C2 01
	sta $0C00.w		; 8D 00 0C
	brk $0F.b		; 00 0F
	php		; 08
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	sbc $371F.w,X		; FD 1F 37
	txy		; 9B
	inc A		; 1A
	plx		; FA
	lsr $0CDE.w,X		; 5E DE 0C
	tsb $0E06.w		; 0C 06 0E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	phx		; DA
	jsr $71AA.w		; 20 AA 71
	phb		; 8B
	bvs 126.b		; 70 7E
	brk $26.b		; 00 26
	brk $DC.b		; 00 DC
	jsr $8870.w		; 20 70 88
	brk $00.b		; 00 00
	adc $F1F1FF.l,X		; 7F FF F1 F1
	lda ($B1.b),Y		; B1 B1
	lda [$B7.b]		; A7 B7
	cop $06.b		; 02 06
	tay		; A8
	ldy $2088.w		; AC 88 20
	brk $00.b		; 00 00
	ora $40EF10.l,X		; 1F 10 EF 40
	cmp ($30.b,S),Y		; D3 30
	adc #$0128.w		; 69 28 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and $9DE0.w		; 2D E0 9D
	ldy $DC.b		; A4 DC
	asl $2F.b		; 06 2F
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$00.b],Y		; 97 00
	ora [$00.b]		; 07 00
	pea $FF00.w		; F4 00 FF
	brk $80.b		; 00 80
	adc $00FE00.l,X		; 7F 00 FE 00
	inc $B300.w,X		; FE 00 B3
	pla		; 68
	adc $0BFAF8.l		; 6F F8 FA 0B
	xba		; EB
	brk $78.b		; 00 78
	adc $00F900.l,X		; 7F 00 F9 00
	adc ($00.b,X)		; 61 00
	jsr $9800.w		; 20 00 98
	brk $9C.b		; 00 9C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	sbc [$06.b],Y		; F7 06
	adc [$9E.b]		; 67 9E
	stz $DFDF.w,X		; 9E DF DF
	adc [$67.b]		; 67 67
	adc $6B.b,S		; 63 6B
	ora $3B.b,S		; 03 3B
	ora [$B7.b]		; 07 B7
	lda $00AF02.l,X		; BF 02 AF 00
	sbc $00C000.l		; EF 00 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($42.b,X)		; 01 42
	eor $50.b		; 45 50
	lsr $10.b,X		; 56 10
	jmp.w [$FF3F]		; DC 3F FF
	bit $F83F.w,X		; 3C 3F F8
	sbc $C1FFF0.l,X		; FF F0 FF C1
	inc $20F6.w,X		; FE F6 20
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($08.b,X)		; 01 08
	and [$02.b],Y		; 37 02
	cpx $E11C.w		; EC 1C E1
	and ($D9.b,X)		; 21 D9
	bvc  95.b		; 50 5F
	ldy #$81FF.w		; A0 FF 81
	inc $FF03.w,X		; FE 03 FF
	and [$C7.b],Y		; 37 C7
	sbc #$F919.w		; E9 19 F9
	inc A		; 1A
	asl $08.b		; 06 08
	asl $39.b		; 06 39
	brk $FB.b		; 00 FB
	php		; 08
	cpx $10.b		; E4 10
	cpy $C000.w		; CC 00 C0
	bmi   4.b		; 30 04
	sec		; 38
	ldy #$F10E.w		; A0 0E F1
	and $04FFC0.l,X		; 3F C0 FF 04
	sbc $13.b,X		; F5 13
	ldx $84A2.w		; AE A2 84
	ldy $F8E4.w,X		; BC E4 F8
	trb $74.b		; 14 74
	trb $0711.w		; 1C 11 07
	ora ($00.b,S),Y		; 13 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	ora $1C12.w		; 0D 12 1C
	phd		; 0B
	tas		; 1B
	ora $1E12.w,X		; 1D 12 1E
	ora [$1F.b],Y		; 17 1F
	phd		; 0B
	phd		; 0B
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	ora $801FF0.l		; 0F F0 1F 80
	lsr $05.b,X		; 56 05
	cmp ($01.b)		; D2 01
	ora $0C50.w		; 0D 50 0C
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($E8.b,X)		; 01 E8
	asl $7F97.w		; 0E 97 7F
	txy		; 9B
	sbc $DC6A2A.l,X		; FF 2A 6A DC
	sty $0404.w		; 8C 04 04
	ora [$07.b]		; 07 07
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $0F0000.l,X		; FF 00 00 0F
	brk $77.b		; 00 77
	php		; 08
	sbc $008100.l		; EF 00 81 00
	sta $20FE00.l,X		; 9F 00 FE 20
	dec $FE00.w,X		; DE 00 FE
	cpx $14.b		; E4 14
	cpx $02.b		; E4 02
	sep #$0A		; E2 0A
	sbc ($07.b)		; F2 07
	beq   7.b		; F0 07
	sep #$00		; E2 00
	sbc $FF00.w,X		; FD 00 FF
	tsb $10.b		; 04 10
	iny		; C8
	asl $FE.b		; 06 FE
	clc		; 18
	pei ($07.b)		; D4 07
	sbc $B80E.w,Y		; F9 0E B8
	asl $01DD.w,X		; 1E DD 01
	dec $05.b		; C6 05
	dec A		; 3A
	rts		; 60

	sty $64.b		; 84 64
	sta ($02.b),Y		; 91 02
	lda ($80.b)		; B2 80
	pha		; 48
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpx $F51A.w		; EC 1A F5
	asl A		; 0A
	pea $584E.w		; F4 4E 58
	bmi -32.b		; 30 E0
	jsr $C040.w		; 20 40 C0
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	brk $80.b		; 00 80
	brk $88.b		; 00 88
	rti		; 40

	brk $C2.b		; 00 C2
	asl $C020.w		; 0E 20 C0
	pha		; 48
	ora ($40.b,X)		; 01 40
	jsr $6010.w		; 20 10 60
	brk $00.b		; 00 00
	php		; 08
	rti		; 40

	jsr $8CF8.w		; 20 F8 8C
	and ($C0.b)		; 32 C0
	asl $B651.w,X		; 1E 51 B6
	adc ($97.b),Y		; 71 97
	rts		; 60

	stx $20.b		; 86 20
	ldy #$1020.w		; A0 20 10
	bpl  80.b		; 10 50
	bcc  56.b		; 90 38
	sty $38.b		; 84 38
	ora $06.b,X		; 15 06
	inx		; E8
	asl $FA.b		; 06 FA
	jsl $304080.l		; 22 80 40 30
	beq -64.b		; F0 C0
	ldy #$C838.w		; A0 38 C8
	adc $C5.b,X		; 75 C5
	sbc ($EB.b,S),Y		; F3 EB
	php		; 08
	bmi  41.b		; 30 29
	cmp $05.b,X		; D5 05
	asl $0A.b		; 06 0A
	ora $1A.b,S		; 03 1A
	ora $0000.w,X		; 1D 00 00
	eor $6D69.w,X		; 5D 69 6D
	adc #$697D.w		; 69 7D 69
	adc $79.b		; 65 79
	adc [$59.b],Y		; 77 59
	adc $616761.l		; 6F 61 67 61
	adc $79.b,X		; 75 79
	adc ($81.b,S),Y		; 73 81
	adc $8379.w,X		; 7D 79 83
	adc $7189.w,Y		; 79 89 71
	bit #$8269.w		; 89 69 82
	adc ($40.b,X)		; 61 40
	rti		; 40

	eor $21.b,S		; 43 21
	and $20.b,S		; 23 20
	and ($10.b,X)		; 21 10
	ora ($10.b,X)		; 01 10
	eor $00.b,S		; 43 00
	and [$41.b]		; 27 41
	adc $010101.l,X		; 7F 01 01 01
	adc ($60.b,X)		; 61 60
	tsb $07.b		; 04 07
	rol $4E3E.w,X		; 3E 3E 4E
	lsr $7D7C.w		; 4E 7C 7D
	and $013E.w,Y		; 39 3E 01
	asl $00FF.w		; 0E FF 00
	sbc $00DD00.l		; EF 00 DD 00
	sed		; F8
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	cop $00.b		; 02 00
	adc ($10.b,X)		; 61 10
	sta ($22.b),Y		; 91 22
	rol A		; 2A
	ora [$27.b]		; 07 27
	asl $06EE.w		; 0E EE 06
	sbc [$02.b],Y		; F7 02
	tsa		; 3B
	cop $FD.b		; 02 FD
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8E0800.l,X		; FF 00 08 8E
	clc		; 18
	phx		; DA
	php		; 08
	dec $7900.w		; CE 00 79
	brk $B7.b		; 00 B7
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $F7.b		; 00 F7
	sbc $00FF00.l		; EF 00 FF 00
	sbc $08FF18.l,X		; FF 18 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	bpl 115.b		; 10 73
	brk $1B.b		; 00 1B
	clc		; 18
	and $08.b		; 25 08
	and [$00.b],Y		; 37 00
	sbc $00F300.l,X		; FF 00 F3 00
	sed		; F8
	ora ($F7.b,X)		; 01 F7
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $60FE00.l,X		; FF 00 FE 60
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FD.b		; 00 FD
	clc		; 18
	inc $00.b		; E6 00
	jsr ($9961.w,X)		; FC 61 99
	bcs  24.b		; B0 18
	bne  40.b		; D0 28
	pei ($80.b)		; D4 80
	cpx $E290.w		; EC 90 E2
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	ora ($06.b,X)		; 01 06
	bmi -64.b		; 30 C0
	bmi -124.b		; 30 84
	sta ($6F.b)		; 92 6F
	tya		; 98
	adc $1C.b,S		; 63 1C
	ora ($F5.b),Y		; 11 F5
	xce		; FB
	sbc [$F9.b],Y		; F7 F9
	stx $F8.b		; 86 F8
	sbc $007F00.l,X		; FF 00 7F 00
	tsa		; 3B
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	jsr $0008.w		; 20 08 00
	bpl  16.b		; 10 10
	php		; 08
	brk $00.b		; 00 00
	and $F980.w,Y		; 39 80 F9
	mvp $27,$64		; 44 64 27
	and [$23.b]		; 27 23
	ora $16.b,S		; 03 16
	ora $081F00.l,X		; 1F 00 1F 08
	ora [$C0.b]		; 07 C0
	brk $90.b		; 00 90
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl A		; 0A
	php		; 08
	ora [$14.b],Y		; 17 14
	sbc #$BF3F.w		; E9 3F BF
	ror $ECEF.w		; 6E EF EC
	sbc $83FFC0.l		; EF C0 FF 83
	jsr ($F40D.w,X)		; FC 0D F4
	ora $0EEFEF.l,X		; 1F EF EF 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	ora $4D20.w,X		; 1D 20 4D
	ora ($F5.b)		; 12 F5
	php		; 08
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora #$230C.w		; 09 0C 23
	asl $2013.w		; 0E 13 20
	inc A		; 1A
	rep #$00		; C2 00
	clc		; 18
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	rti		; 40

	sbc ($A1.b)		; F2 A1
	pld		; 2B
	and ($F5.b)		; 32 F5
	clc		; 18
	jmp ($1C9A.w,X)		; 7C 9A 1C
	rep #$0C		; C2 0C
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	txa		; 8A
	asl A		; 0A
	sta $03EB4F.l,X		; 9F 4F EB 03
	inc $86.b		; E6 86
	eor ($62.b)		; 52 62
	bpl -14.b		; 10 F2
	ora $003F10.l		; 0F 10 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $027F00.l,X		; 7F 00 7F 02
	sbc $01FF02.l,X		; FF 02 FF 01
	bpl   4.b		; 10 04
	brk $18.b		; 00 18
	bra -64.b		; 80 C0
	brk $01.b		; 00 01
	bra -121.b		; 80 87
	.db $82, $9D, $02		; 82 9D 02
	eor $5E01.w		; 4D 01 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$08.b]		; 07 08
	ora $003D00.l,X		; 1F 00 3D 00
	sbc [$00.b],Y		; F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	php		; 08
	cop $00.b		; 02 00
	php		; 08
	.db $42, $62		; 42 62
	php		; 08
	inx		; E8
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	ora ($1C.b,X)		; 01 1C
	ora $70.b,S		; 03 70
	asl $98C0.w		; 0E C0 98
	cpx #$B020.w		; E0 20 B0
	rts		; 60

	dey		; 88
	cmp $FC.b,S		; C3 FC
	ora $E21CF0.l		; 0F F0 1C E2
	stz $8F.b,X		; 74 8F
	cmp ($3F.b),Y		; D1 3F
	cpy $DC.b		; C4 DC
	sed		; F8
	clv		; B8
	clv		; B8
	pla		; 68
	sbc $02.b,X		; F5 02
	bne  35.b		; D0 23
	tax		; AA
	adc ($83.b),Y		; 71 83
	bvs 112.b		; 70 70
	asl $4E.b		; 06 4E
	brk $38.b		; 00 38
	cpy #$4000.w		; C0 00 40
	ldx $E6.b		; A6 E6
	sbc $F5.b,X		; F5 F5
	sbc $A3A2EF.l		; EF EF A2 A3
	bit $0C78.w		; 2C 78 0C
	tsb $5C5C.w		; 0C 5C 5C
	rts		; 60

	jsr $E01F.w		; 20 1F E0
	lsr A		; 4A
	and ($CE.b),Y		; 31 CE
	ora ($89.b,X)		; 01 89
	brk $09.b		; 00 09
	brk $0E.b		; 00 0E
	ora #$0201.w		; 09 01 02
	brk $00.b		; 00 00
	sbc [$1B.b],Y		; F7 1B
	and $8F.b,S		; 23 8F
	asl $58FE.w,X		; 1E FE 58
	cmp $0C04.w,Y		; D9 04 0C
	ora [$0F.b]		; 07 0F
	cop $00.b		; 02 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	ldx $8371.w		; AE 71 83
	bvs  82.b		; 70 52
	jsr $004E.w		; 20 4E 00
	stz $6060.w		; 9C 60 60
	dey		; 88
	brk $00.b		; 00 00
	cmp ($D3.b,S),Y		; D3 D3
	sbc $B9B9FF.l,X		; FF FF B9 B9
	ora ($53.b,S),Y		; 13 53
	asl $EC0E.w		; 0E 0E EC
	cpy $1098.w		; CC 98 10
	brk $00.b		; 00 00
	ora $40EF10.l,X		; 1F 10 EF 40
	cmp ($10.b,S),Y		; D3 10
	adc #$0128.w		; 69 28 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and $9DE0.w		; 2D E0 9D
	sty $FC.b		; 84 FC
	asl $2F.b		; 06 2F
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta [$00.b],Y		; 97 00
	ora [$00.b]		; 07 00
	pea $FF00.w		; F4 00 FF
	brk $80.b		; 00 80
	adc $00FE00.l,X		; 7F 00 FE 00
	inc $B300.w,X		; FE 00 B3
	pla		; 68
	adc $0BFAF8.l		; 6F F8 FA 0B
	xba		; EB
	brk $78.b		; 00 78
	adc $007900.l,X		; 7F 00 79 00
	adc ($00.b,X)		; 61 00
	jsr $9800.w		; 20 00 98
	brk $9C.b		; 00 9C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	sbc [$86.b],Y		; F7 86
	sbc [$9E.b]		; E7 9E
	stz $DFDF.w,X		; 9E DF DF
	adc [$67.b]		; 67 67
	adc $6B.b,S		; 63 6B
	ora $3B.b,S		; 03 3B
	ora [$B7.b]		; 07 B7
	lda $00AF02.l,X		; BF 02 AF 00
	sbc $00C000.l		; EF 00 C0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($42.b,X)		; 01 42
	eor $50.b		; 45 50
	lsr $10.b,X		; 56 10
	jmp.w [$FF3F]		; DC 3F FF
	bit $F83F.w,X		; 3C 3F F8
	sbc $C1FFF0.l,X		; FF F0 FF C1
	inc $20F6.w,X		; FE F6 20
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($08.b,X)		; 01 08
	and [$02.b],Y		; 37 02
	sbc $E816.w		; ED 16 E8
	and ($D9.b,X)		; 21 D9
	bvc  95.b		; 50 5F
	ldy #$81FF.w		; A0 FF 81
	inc $FF03.w,X		; FE 03 FF
	and [$C7.b],Y		; 37 C7
	sbc #$F51A.w		; E9 1A F5
	ora [$06.b],Y		; 17 06
	php		; 08
	asl $39.b		; 06 39
	brk $FB.b		; 00 FB
	php		; 08
	cpx $10.b		; E4 10
	cpy $C000.w		; CC 00 C0
	bvs -124.b		; 70 84
	sei		; 78
	jsr $F10E.w		; 20 0E F1
	and $04FFC0.l,X		; 3F C0 FF 04
	sbc $13.b,X		; F5 13
	ldx $84A2.w		; AE A2 84
	ldy $68E4.w,X		; BC E4 68
	cpy $E4.b		; C4 E4
	trb $0711.w		; 1C 11 07
	ora ($00.b,S),Y		; 13 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	ora $1C12.w		; 0D 12 1C
	phd		; 0B
	tas		; 1B
	ora $1E12.w,X		; 1D 12 1E
	ora [$1F.b],Y		; 17 1F
	phd		; 0B
	phd		; 0B
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	ora $841BF0.l		; 0F F0 1B 84
	eor ($01.b)		; 52 01
	dec $0901.w,X		; DE 01 09
	rti		; 40

	ora $0000.w		; 0D 00 00
	ora $00.b,S		; 03 00
	ora ($EA.b,X)		; 01 EA
	phd		; 0B
	sta [$7B.b],Y		; 97 7B
	txy		; 9B
	sbc $D87A2A.l,X		; FF 2A 7A D8
	sta $0404.w,Y		; 99 04 04
	ora $05.b		; 05 05
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $0F0000.l,X		; FF 00 00 0F
	brk $77.b		; 00 77
	php		; 08
	sbc $008100.l		; EF 00 81 00
	sta $20FE00.l,X		; 9F 00 FE 20
	dec $FE00.w,X		; DE 00 FE
	cpx $14.b		; E4 14
	cpx $02.b		; E4 02
	sep #$0A		; E2 0A
	sbc ($07.b)		; F2 07
	beq   7.b		; F0 07
	sep #$00		; E2 00
	sbc $FF00.w,X		; FD 00 FF
	tsb $10.b		; 04 10
	iny		; C8
	asl $FE.b		; 06 FE
	clc		; 18
	pei ($07.b)		; D4 07
	sbc $B80E.w,Y		; F9 0E B8
	asl $01DD.w,X		; 1E DD 01
	dec $05.b		; C6 05
	dec A		; 3A
	rts		; 60

	sty $64.b		; 84 64
	sta ($02.b),Y		; 91 02
	lda ($80.b)		; B2 80
	pha		; 48
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpx $F51A.w		; EC 1A F5
	asl A		; 0A
	pea $584E.w		; F4 4E 58
	bmi -32.b		; 30 E0
	jsr $C040.w		; 20 40 C0
	rti		; 40

	bra  64.b		; 80 40
	rti		; 40

	brk $80.b		; 00 80
	brk $88.b		; 00 88
	rti		; 40

	brk $C2.b		; 00 C2
	asl $C020.w		; 0E 20 C0
	pha		; 48
	ora ($40.b,X)		; 01 40
	jsr $6010.w		; 20 10 60
	brk $00.b		; 00 00
	php		; 08
	rti		; 40

	jsr $8CF8.w		; 20 F8 8C
	and ($C0.b)		; 32 C0
	asl $B651.w,X		; 1E 51 B6
	adc ($97.b),Y		; 71 97
	rts		; 60

	stx $20.b		; 86 20
	ldy #$1020.w		; A0 20 10
	bpl  80.b		; 10 50
	bcc  56.b		; 90 38
	sty $38.b		; 84 38
	ora $06.b,X		; 15 06
	inx		; E8
	asl $FA.b		; 06 FA
	jsl $304080.l		; 22 80 40 30
	beq -64.b		; F0 C0
	ldy #$C838.w		; A0 38 C8
	adc $C5.b,X		; 75 C5
	sbc ($EB.b,S),Y		; F3 EB
	php		; 08
	bmi  41.b		; 30 29
	cmp $06.b,X		; D5 06
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	jsr $0000.w		; 20 00 00
	adc $78.b		; 65 78
	tad		; 5B
	pla		; 68
	rtl		; 6B

	pla		; 68
	adc $78.b,X		; 75 78
	tda		; 7B
	pla		; 68
	stz $58.b,X		; 74 58
	eor $6C78.w,X		; 5D 78 6C
	rts		; 60

	adc $606960.l,X		; 7F 60 69 60
	sta [$6A.b]		; 87 6A
	.db $82, $78, $71		; 82 78 71
	dey		; 88
	adc #$3F88.w		; 69 88 3F
	brk $60.b		; 00 60
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $72.b		; 00 72
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $C0.b		; 00 C0
	cpy $FF9F.w		; CC 9F FF
	bit $00BD.w,X		; 3C BD 00
	sbc ($00.b,S),Y		; F3 00
	inc $8D.b,X		; F6 8D
	sbc $47FF8F.l,X		; FF 8F FF 47
	eor [$38.b]		; 47 38
	brk $38.b		; 00 38
	jsr $00F9.w		; 20 F9 00
	sty $00.b		; 84 00
	rts		; 60

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $C7.b		; 00 C7
	sbc [$E7.b]		; E7 E7
	cmp [$06.b],Y		; D7 06
	ror $7B.b		; 66 7B
	tda		; 7B
	stz $D8FF.w,X		; 9E FF D8
	cmp $C1FFC0.l,X		; DF C0 FF C1
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	rti		; 40

	ora $40.b,S		; 03 40
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40C0.w		; C0 C0 40
	rti		; 40

	bit $06.b		; 24 06
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	ora $003F00.l,X		; 1F 00 3F 00
	tda		; 7B
	brk $E1.b		; 00 E1
	brk $C9.b		; 00 C9
	brk $F9.b		; 00 F9
	brk $04.b		; 00 04
	brk $09.b		; 00 09
	ora $400000.l		; 0F 00 00 40
	eor ($84.b),Y		; 51 84
	sbc $1E.b		; E5 1E
	eor $063736.l,X		; 5F 36 37 06
	asl $0079.w,X		; 1E 79 00
	adc $00BF00.l,X		; 7F 00 BF 00
	and $00FF00.l,X		; 3F 00 FF 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $9E8400.l,X		; FF 00 84 9E
	bra -69.b		; 80 BB
	rti		; 40

	wai		; CB
	cpy #$00F7.w		; C0 F7 00
	lda [$40.b],Y		; B7 40
	cmp ($00.b,X)		; C1 00
	beq   0.b		; F0 00
	adc $FF08FF.l,X		; 7F FF 08 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $98FF98.l,X		; FF 98 FF 98
	sbc $07FF4C.l,X		; FF 4C FF 07
	sbc $760800.l,X		; FF 00 08 76
	brk $BF.b		; 00 BF
	php		; 08
	sta [$98.b],Y		; 97 98
	ror $98.b		; 66 98
	adc $4C.b,S		; 63 4C
	lda ($07.b,S),Y		; B3 07
	sed		; F8
	brk $F7.b		; 00 F7
	cpx #$0001.w		; E0 01 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	trb $3807.w		; 1C 07 38
	asl $1C60.w		; 0E 60 1C
	cpy #$C030.w		; C0 30 C0
	ora ($1E.b,X)		; 01 1E
	lda $FC.b,S		; A3 FC
	stx $F9.b		; 86 F9
	ora $38E3.w,X		; 1D E3 38
	cmp $61.b,S		; C3 61
	sta $A83AE2.l,X		; 9F E2 3A A8
	clv		; B8
	and $7482.w,X		; 3D 82 74
	sta $3C.b,S		; 83 3C
	cop $E6.b		; 02 E6
	eor ($11.b,X)		; 41 11
	brk $14.b		; 00 14
	php		; 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	lda #$B365.w		; A9 65 B3
	and $26FE37.l,X		; 3F 37 FE 26
	ror $B6.b		; 66 B6
	ldx $14.b,Y		; B6 14
	trb $0A.b		; 14 0A
	ora $FE0000.l		; 0F 00 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	inc $FE80.w,X		; FE 80 FE
	cpx #$10FE.w		; E0 FE 10
	brk $3F.b		; 00 3F
	brk $36.b		; 00 36
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	lda [$81.b]		; A7 81
	adc $111DE1.l,X		; 7F E1 1D 11
	sbc $6090.w		; ED 90 60
	bvc   0.b		; 50 00
	tay		; A8
	brk $D0.b		; 00 D0
	jsr $48D4.w		; 20 D4 48
	plp		; 28
	tsb $04.b		; 04 04
	php		; 08
	tsb $00.b		; 04 00
	cpy #$5500.w		; C0 00 55
	lda $5F20.w,X		; BD 20 5F
	bit $59CF.w,X		; 3C CF 59
	and $CF.b,S		; 23 CF
	cmp ($AE.b,S),Y		; D3 AE
	sbc ($85.b)		; F2 85
	xce		; FB
	php		; 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $1A.b		; 02 1A
	brk $34.b		; 00 34
	cop $F2.b		; 02 F2
	bra   8.b		; 80 08
	php		; 08
	tsb $0608.w		; 0C 08 06
	tsb $05.b		; 04 05
	tsb $0F.b		; 04 0F
	ora $0D02.w		; 0D 02 0D
	asl $4909.w		; 0E 09 49
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	ldy $4C.b		; A4 4C
	ldy $EE.b,X		; B4 EE
	pla		; 68
	pea $7800.w		; F4 00 78
	bit $00B8.w		; 2C B8 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 108.b		; 80 6C
	cpx $7676.w		; EC 76 76
	trb $14.b		; 14 14
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	mvp $06,$C0		; 44 C0 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	stp		; DB
	ora #$0409.w		; 09 09 04
	tsb $03.b		; 04 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	asl $0C00.w		; 0E 00 0C
	brk $00.b		; 00 00
	bcc -109.b		; 90 93
	brk $87.b		; 00 87
	php		; 08
	inc A		; 1A
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	brk $60.b		; 00 60
	bmi -96.b		; 30 A0
	ora ($50.b)		; 12 50
	trb $33.b		; 14 33
	trb $0C.b		; 14 0C
	sbc $1F.b,S		; E3 1F
	brk $00.b		; 00 00
	cpy #$2000.w		; C0 00 20
	ldy #$4080.w		; A0 80 40
	iny		; C8
	tay		; A8
	lda $E2D2C6.l,X		; BF C6 D2 E2
	inc A		; 1A
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $12.b		; 00 12
	ora ($00.b)		; 12 00
	bpl   1.b		; 10 01
	ora $1E.b,S		; 03 1E
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora #$1B14.w		; 09 14 1B
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and ($21.b,X)		; 21 21
	asl $07.b		; 06 07
	tsb $010F.w		; 0C 0F 01
	asl $100F.w		; 0E 0F 10
	tas		; 1B
	trb $0F05.w		; 1C 05 0F
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	cop $0C.b		; 02 0C
	inc A		; 1A
	jsr $E31C.w		; 20 1C E3
	asl $4AC1.w		; 0E C1 4A
	ora $C9.b		; 05 C9
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	sbc $2BFB1A.l,X		; FF 1A FB 2B
	cmp $DB19FB.l,X		; DF FB 19 DB
	and $39BB1F.l,X		; 3F 1F BB 39
	and $C8C8.w,Y		; 39 C8 C8
	and ($10.b,X)		; 21 10
	ora $00.b,X		; 15 00
	eor [$00.b]		; 47 00
	and $002F40.l		; 2F 40 2F 00
	ora $040F00.l,X		; 1F 00 0F 04
	and $3E3E10.l		; 2F 10 3E 3E
	inc A		; 1A
	inc A		; 1A
	sec		; 38
	tda		; 7B
	bmi  51.b		; 30 33
	bpl  63.b		; 10 3F
	jsr $643E.w		; 20 3E 64
	tda		; 7B
	bvs  71.b		; 70 47
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	tyx		; BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D3.b		; 00 D3
	brk $08.b		; 00 08
	dec A		; 3A
	tsb $44CD.w		; 0C CD 44
	sbc [$00.b],Y		; F7 00
	cmp $00FF00.l		; CF 00 FF 00
	sbc $FB00.w,X		; FD 00 FB
	bit $FF2F.w		; 2C 2F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BD.b		; 00 BD
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	xce		; FB
	brk $F9.b		; 00 F9
	brk $F7.b		; 00 F7
	brk $3F.b		; 00 3F
	.db $42, $73		; 42 73
	inc $7EFE.w,X		; FE FE 7E
	ror $9313.w,X		; 7E 13 93
	sbc ($60.b,S),Y		; F3 60
	sbc $06EF40.l		; EF 40 EF 06
	inc $EC00.w		; EE 00 EC
	brk $EC.b		; 00 EC
	brk $E4.b		; 00 E4
	brk $F8.b		; 00 F8
	brk $6C.b		; 00 6C
	sta $B450.w		; 8D 50 B4
	asl $F0.b,X		; 16 F0
	ora ($F7.b),Y		; 11 F7
	ora ($DF.b)		; 12 DF
	ora ($53.b)		; 12 53
	inc A		; 1A
	tas		; 1B
	brk $07.b		; 00 07
	rts		; 60

	bvs  80.b		; 70 50
	sec		; 38
	rti		; 40

	clc		; 18
	sty $48.b		; 84 48
	dey		; 88
	cpy $2C.b		; C4 2C
	cpy #$00CC.w		; C0 CC 00
	cli		; 58
	brk $F0.b		; 00 F0
	bvs  -8.b		; 70 F8
	sed		; F8
	sec		; 38
	sed		; F8
	cpy $FCCC.w		; CC CC FC
	jsr ($ECEC.w,X)		; FC EC EC
	iny		; C8
	iny		; C8
	plp		; 28
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F860.w,X		; FE 60 F8
	rts		; 60

	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$0F.b]		; 07 0F
	bmi  97.b		; 30 61
	sta $8766.w,Y		; 99 66 87
	bpl  95.b		; 10 5F
	rts		; 60

	sbc $05FF00.l,X		; FF 00 FF 05
	sbc $FE0E.w,X		; FD 0E FE
	bit $04CD.w,X		; 3C CD 04
	asl A		; 0A
	asl A		; 0A
	ora $00.b,X		; 15 00
	bvs   0.b		; 70 00
	sbc $E0.b		; E5 E0
	asl A		; 0A
	bra -32.b		; 80 E0
	beq   0.b		; F0 00
	pha		; 48
	bra  14.b		; 80 0E
	sbc ($1F.b),Y		; F1 1F
	cpx #$8F70.w		; E0 70 8F
	sbc $D41A1A.l		; EF 1A 1A D4
	ldy $E49C.w,X		; BC 9C E4
	jsr ($3CF8.w,X)		; FC F8 3C
	plb		; AB
	rti		; 40

	sta $00FF20.l		; 8F 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $74.b		; 00 74
	ora $70.b,X		; 15 70
	eor ($00.b,S),Y		; 53 00
	adc $00.b,S		; 63 00
	sbc ($00.b,S),Y		; F3 00
	cmp $FC00.w		; CD 00 FC
	brk $F9.b		; 00 F9
	tsb $FC.b		; 04 FC
	bvs  24.b		; 70 18
	bcc  48.b		; 90 30
	cpy #$C60C.w		; C0 0C C6
	trb $C2.b		; 14 C2
	asl A		; 0A
	sep #$06		; E2 06
	rep #$01		; C2 01
	jsr ($6003.w,X)		; FC 03 60
	ldy #$C038.w		; A0 38 C0
	tsb $B4.b		; 04 B4
	bmi -24.b		; 30 E8
	and $17F5.w,Y		; 39 F5 17
	cld		; D8
	dec A		; 3A
	bit $9803.w,X		; 3C 03 98
	sty $0C.b		; 84 0C
	brk $0A.b		; 00 0A
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	pha		; 48
	dey		; 88
	rti		; 40

	brk $40.b		; 00 40
	ldy $5CA4.w		; AC A4 5C
	php		; 08
	pea $F4CA.w		; F4 CA F4
	bcc  62.b		; 90 3E
	sbc $E23F.w,Y		; F9 3F E2
	rol $BE5A.w		; 2E 5A BE
	cpx $F812.w		; EC 12 F8
	tsb $B0.b		; 04 B0
	.db $42, $91		; 42 91
	.db $62, $8F, $50		; 62 8F 50
	bne  34.b		; D0 22
	rol $00.b,X		; 36 00
	stz $F800.w		; 9C 00 F8
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ldy $73.b,X		; B4 73
	sbc ($EA.b,S),Y		; F3 EA
	cmp $C2D0D0.l		; CF D0 D0 C2
	rep #$8C		; C2 8C
	sty $F040.w		; 8C 40 F0
	brk $00.b		; 00 00
	eor [$20.b],Y		; 57 20
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	tda		; 7B
	bit $34.b		; 24 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -128.b		; 70 80
	rti		; 40

	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	php		; 08
	jsr $0020.w		; 20 20 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	phy		; 5A
	adc $6A6F7A.l		; 6F 7A 6F 6A
	adc $6B5F6C.l		; 6F 6C 5F 6B
	adc $7B6764.l,X		; 7F 64 67 7B
	eor $84677C.l,X		; 5F 7C 67 84
	adc [$63.b]		; 67 63
	adc $768769.l,X		; 7F 69 87 76
	eor [$72.b],Y		; 57 72
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra  67.b		; 80 43
	bra  39.b		; 80 27
	php		; 08
	ora [$00.b],Y		; 17 00
	ora $064F10.l		; 0F 10 4F 06
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	.db $82, $83, $C4		; 82 83 C4
	cmp [$68.b]		; C7 68
	and [$38.b]		; 27 38
	ora $160F00.l,X		; 1F 00 0F 16
	eor $207F.w,Y		; 59 7F 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc $00CF00.l		; EF 00 CF 00
	sbc [$00.b],Y		; F7 00
	inc $A000.w,X		; FE 00 A0
	cmp ($40.b)		; D2 40
	cmp [$80.b],Y		; D7 80
	lda $10FB18.l		; AF 18 FB 10
	cmp [$30.b],Y		; D7 30
	sbc [$08.b],Y		; F7 08
	inc $FF01.w		; EE 01 FF
	inc $FC00.w,X		; FE 00 FC
	brk $D8.b		; 00 D8
	bra -48.b		; 80 D0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora [$02.b]		; 07 02
	tsb $F901.w		; 0C 01 F9
	cop $9F.b		; 02 9F
	sty $3F.b		; 84 3F
	jsr $60BF.w		; 20 BF 60
	adc $03FF01.l,X		; 7F 01 FF 03
	xce		; FB
	asl $F7.b		; 06 F7
	bpl   9.b		; 10 09
	clc		; 18
	bit $00.b		; 24 00
	pla		; 68
	brk $C8.b		; 00 C8
	jsr $8090.w		; 20 90 80
	brk $40.b		; 00 40
	bra -80.b		; 80 B0
	sty $99.b		; 84 99
	inc $3D.b		; E6 3D
	cmp $6A.b,S		; C3 6A
	stx $EC.b,Y		; 96 EC
	bit $D0.b,X		; 34 D0
	pha		; 48
	sei		; 78
	sed		; F8
	pla		; 68
	sei		; 78
	stz $F8.b,X		; 74 F8
	eor [$00.b]		; 47 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BFB800.l,X		; FF 00 B8 BF
	bpl -41.b		; 10 D7
	brk $E0.b		; 00 E0
	brk $ED.b		; 00 ED
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	sbc $00FBF8.l,X		; FF F8 FB 00
	sbc ($00.b,S),Y		; F3 00
	sbc $FF00.w,Y		; F9 00 FF
	php		; 08
	and $003800.l,X		; 3F 00 38 00
	sed		; F8
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	cmp $3D0C.w,X		; DD 0C 3D
	asl $FF.b		; 06 FF
	php		; 08
	sty $C0.b,X		; 94 C0
	jmp.w [$FFC7]		; DC C7 FF
	asl $D7.b		; 06 D7
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $0908.w		; 0C 08 09
	asl $1F.b		; 06 1F
	brk $3F.b		; 00 3F
	php		; 08
	adc $18FF08.l,X		; 7F 08 FF 18
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	ora [$0B.b]		; 07 0B
	asl $10.b,X		; 16 10
	jsr $483E.w		; 20 3E 48
	ror $88.b		; 66 88
	inc $18.b,X		; F6 18
	sty $08.b		; 84 08
	stp		; DB
	lsr $0F.b		; 46 0F
	sbc ($01.b,S),Y		; F3 01
	sbc $F832.w,Y		; F9 32 F8
	ora ($F8.b,X)		; 01 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	jsr $B02C.w		; 20 2C B0
	brk $2E.b		; 00 2E
	and ($4D.b)		; 32 4D
	ora $FE.b		; 05 FE
	asl $FF.b		; 06 FF
	ora $DB.b,S		; 03 DB
	ora $CB.b,S		; 03 CB
	ldy $9800.w,X		; BC 00 98
	brk $01.b		; 00 01
	brk $C2.b		; 00 C2
	ora ($81.b,X)		; 01 81
	cop $06.b		; 02 06
	php		; 08
	ora $B80310.l		; 0F 10 03 B8
	rti		; 40

	wai		; CB
	stz $67.b		; 64 67
	sbc $33FF.w,Y		; F9 FF 33
	lda $8E7F43.l,X		; BF 43 7F 8E
	sbc [$1E.b],Y		; F7 1E
	sbc [$BF.b]		; E7 BF
	eor [$0D.b]		; 47 0D
	ora ($3A.b,X)		; 01 3A
	brk $7C.b		; 00 7C
	sed		; F8
	stz $9E.b		; 64 9E
	sta ($24.b),Y		; 91 24
	cpx #$0213.w		; E0 13 02
	adc ($AA.b),Y		; 71 AA
	adc ($02.b),Y		; 71 02
	sbc $FCDC14.l,X		; FF 14 DC FC
	jsr ($EEEE.w,X)		; FC EE EE
	rol $73CC.w		; 2E CC 73
	sbc ($3F.b,S),Y		; F3 3F
	lda $01BDBD.l,X		; BF BD BD 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	jsr $00FF.w		; 20 FF 00
	cop $03.b		; 02 03
	tsb $04.b		; 04 04
	php		; 08
	ora #$1010.w		; 09 10 10
	jsr $413F.w		; 20 3F 41
	rtl		; 6B

	ldy #$00D9.w		; A0 D9 00
	rep #$00		; C2 00
	cpy #$8040.w		; C0 40 80
	cpy #$E080.w		; C0 80 E0
	rti		; 40

	sei		; 78
	inx		; E8
	and $2C0A7C.l,X		; 3F 7C 0A 2C
	asl $05.b,X		; 16 05
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	jsr $D0A0.w		; 20 A0 D0
	clc		; 18
	rtl		; 6B

	sta [$A3.b]		; 87 A3
	cmp ($D3.b,S),Y		; D3 D3
	nop		; EA
	sta [$17.b]		; 87 17
	rep #$0B		; C2 0B
	sbc $01.b,X		; F5 01
	plx		; FA
	brk $FD.b		; 00 FD
	tsb $01FE.w		; 0C FE 01
	sep #$00		; E2 00
	cpx $00.b		; E4 00
	eor ($E9.b)		; 52 E9
	and #$05F4.w		; 29 F4 05
	plx		; FA
	cop $FD.b		; 02 FD
	ora $01F2.w		; 0D F2 01
	pea $FD1D.w		; F4 1D FD
	tas		; 1B
	xce		; FB
	brk $00.b		; 00 00
	bpl  88.b		; 10 58
	cop $2E.b		; 02 2E
	sta ($21.b,X)		; 81 21
	rti		; 40

	brk $08.b		; 00 08
	iny		; C8
	cli		; 58
	trb $0850.w		; 1C 50 08
	brk $00.b		; 00 00
	pha		; 48
	bcc  44.b		; 90 2C
	cmp ($20.b)		; D2 20
	cmp $F1BF10.l,X		; DF 10 BF F1
	and $48BA44.l,X		; 3F 44 BA 48
	ldx $FF.b		; A6 FF
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $1D.b		; 00 1D
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $0B03.w,X		; 1D 03 0B
	ora $0B.b,S		; 03 0B
	cop $0A.b		; 02 0A
	php		; 08
	php		; 08
	ora $07.b		; 05 07
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	bcc -87.b		; 90 A9
	lda [$C1.b]		; A7 C1
	bit $3000.w		; 2C 00 30
	brk $20.b		; 00 20
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $BB48C6.l,X		; 3F C6 48 BB
	eor ($72.b)		; 52 72
	tsb $586C.w		; 0C 6C 58
	clc		; 18
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $087F07.l,X		; 7F 07 7F 08
	and $404F00.l,X		; 3F 00 4F 40
	eor ($70.b,X)		; 41 70
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc [$F8.b]		; E7 F8
	php		; 08
	and [$00.b],Y		; 37 00
	and $3E7720.l,X		; 3F 20 77 3E
	lsr $2737.w		; 4E 37 27
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $0D.b		; 00 0D
	brk $7D.b		; 00 7D
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	bpl -45.b		; 10 D3
	sbc ($F2.b)		; F2 F2
	.db $82, $82, $C0		; 82 82 C0
	sed		; F8
	ora [$28.b],Y		; 17 28
	dec A		; 3A
	ora $3D.b		; 05 3D
	rti		; 40

	ora $1009E0.l		; 0F E0 09 10
	sbc $10.b,X		; F5 10
	cpy $23.b		; C4 23
	.db $42, $42		; 42 42
	jsl $D83EC7.l		; 22 C7 3E D8
	rtl		; 6B

	sta $581DFD.l,X		; 9F FD 1D 58
	sbc #$DD0C.w		; E9 0C DD
	and ($C1.b,X)		; 21 C1
	sta ($C3.b,X)		; 81 C3
	pha		; 48
	tsb $08.b		; 04 08
	cpy $B8.b		; C4 B8
	cpy $28.b		; C4 28
	cpy $00CC.w		; CC CC 00
	sec		; 38
	brk $30.b		; 00 30
	brk $C0.b		; 00 C0
	brk $8C.b		; 00 8C
	cpy $4444.w		; CC 44 44
	cpx $FC.b		; E4 FC
	cpx $EC.b		; E4 EC
	cpx $E4.b		; E4 E4
	plp		; 28
	plp		; 28
	sei		; 78
	sei		; 78
	jsr $C120.w		; 20 20 C1
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $FA.b		; 00 FA
	brk $E0.b		; 00 E0
	rti		; 40

	inc $3E00.w,X		; FE 00 3E
	rol $FEFE.w,X		; 3E FE FE
	tsb $15.b		; 04 15
	ora ($0D.b,X)		; 01 0D
	and ($2D.b,X)		; 21 2D
	ora $FD.b		; 05 FD
	eor $CD01BF.l,X		; 5F BF 01 CD
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($C0.b,X)		; 01 C0
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	php		; 08
	trb $38DF.w		; 1C DF 38
	sbc $F87F78.l,X		; FF 78 7F F8
	sbc $22DED1.l,X		; FF D1 DE 22
	and $FAC4.w,X		; 3D C4 FA
	php		; 08
	sbc $FF.b,X		; F5 FF
	tya		; 98
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $09FF11.l,X		; FF 11 FF 09
	sbc $679801.l,X		; FF 01 98 67
	bra 123.b		; 80 7B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bmi  73.b		; 30 49
	ora ($6A.b),Y		; 11 6A
	ora #$01F6.w		; 09 F6 01
	dec $00FF.w		; CE FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $8D00C1.l,X		; FF C1 00 8D
	brk $CF.b		; 00 CF
	rti		; 40

	lda [$80.b],Y		; B7 80
	adc $00.b,S		; 63 00
	sbc $00FC02.l,X		; FF 02 FC 00
	sbc $423EC1.l,X		; FF C1 3E 42
	ldy $9E.b		; A4 9E
	tsb $B1.b		; 04 B1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc A		; 1A
	and ($ED.b,X)		; 21 ED
	eor #$30C9.w		; 49 C9 30
	bcs  96.b		; B0 60
	rts		; 60

	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $53.b		; 00 53
	jsr $004A.w		; 20 4A 00
	cpy $7800.w		; CC 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	eor $7E36.w,Y		; 59 36 7E
	dec $F0CE.w		; CE CE F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	dec $C6.b		; C6 C6
	sbc ($C6.b,S),Y		; F3 C6
	adc #$D450.w		; 69 50 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $06.b		; 86 06
	eor [$07.b]		; 47 07
	sta $06EE8F.l,X		; 9F 8F EE 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	cop $3C.b		; 02 3C
	tsb $0C1F.w		; 0C 1F 0C
	asl $35.b,X		; 16 35
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$38A0.w		; A0 A0 38
	bmi   4.b		; 30 04
	brk $39.b		; 00 39
	plp		; 28
	lsr $0540.w,X		; 5E 40 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	phy		; 5A
	adc $6A6F7A.l		; 6F 7A 6F 6A
	adc $6B5F6C.l		; 6F 6C 5F 6B
	adc $7B6764.l,X		; 7F 64 67 7B
	eor $84677C.l,X		; 5F 7C 67 84
	adc [$63.b]		; 67 63
	adc $768769.l,X		; 7F 69 87 76
	eor [$72.b],Y		; 57 72
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra  67.b		; 80 43
	bra  39.b		; 80 27
	php		; 08
	ora [$00.b],Y		; 17 00
	ora $064F10.l		; 0F 10 4F 06
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	.db $82, $83, $C4		; 82 83 C4
	cmp [$68.b]		; C7 68
	and [$38.b]		; 27 38
	ora $160F00.l,X		; 1F 00 0F 16
	eor $207F.w,Y		; 59 7F 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc $00CF00.l		; EF 00 CF 00
	sbc [$00.b],Y		; F7 00
	inc $A000.w,X		; FE 00 A0
	cmp ($40.b)		; D2 40
	cmp [$80.b],Y		; D7 80
	lda $10FB18.l		; AF 18 FB 10
	cmp [$30.b],Y		; D7 30
	sbc [$08.b],Y		; F7 08
	inc $FF01.w		; EE 01 FF
	inc $FC00.w,X		; FE 00 FC
	brk $D8.b		; 00 D8
	bra -48.b		; 80 D0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora [$03.b]		; 07 03
	tsb $F901.w		; 0C 01 F9
	cop $9F.b		; 02 9F
	sty $3F.b		; 84 3F
	jsr $60BF.w		; 20 BF 60
	adc $03FF01.l,X		; 7F 01 FF 03
	xce		; FB
	ora [$F7.b]		; 07 F7
	bpl   9.b		; 10 09
	clc		; 18
	bit $00.b		; 24 00
	pla		; 68
	brk $C8.b		; 00 C8
	jsr $8090.w		; 20 90 80
	brk $40.b		; 00 40
	bra -80.b		; 80 B0
	sty $99.b		; 84 99
	inc $3D.b		; E6 3D
	cmp $6A.b,S		; C3 6A
	stx $EC.b,Y		; 96 EC
	bit $D0.b,X		; 34 D0
	pha		; 48
	sei		; 78
	sed		; F8
	pha		; 48
	sei		; 78
	trb $F8.b		; 14 F8
	eor [$00.b]		; 47 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $B8.b		; 00 B8
	lda $00D710.l,X		; BF 10 D7 00
	cpx #$ED00.w		; E0 00 ED
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	tsb $F6.b		; 04 F6
	sbc $00FBF8.l,X		; FF F8 FB 00
	sbc ($00.b,S),Y		; F3 00
	sbc $FF00.w,Y		; F9 00 FF
	php		; 08
	and $003800.l,X		; 3F 00 38 00
	sed		; F8
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	cmp $3D0C.w,X		; DD 0C 3D
	asl $FF.b		; 06 FF
	php		; 08
	sty $C0.b,X		; 94 C0
	jmp.w [$FFC7]		; DC C7 FF
	asl $D7.b		; 06 D7
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $0908.w		; 0C 08 09
	asl $1F.b		; 06 1F
	brk $3F.b		; 00 3F
	php		; 08
	adc $18FF08.l,X		; 7F 08 FF 18
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	ora [$0B.b]		; 07 0B
	asl $10.b,X		; 16 10
	jsr $483E.w		; 20 3E 48
	ror $88.b		; 66 88
	inc $18.b,X		; F6 18
	sty $08.b		; 84 08
	stp		; DB
	lsr $0F.b		; 46 0F
	sbc ($01.b,S),Y		; F3 01
	sbc $F832.w,Y		; F9 32 F8
	ora ($F8.b,X)		; 01 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	jsr $B02C.w		; 20 2C B0
	brk $2E.b		; 00 2E
	and ($4D.b)		; 32 4D
	ora $FE.b		; 05 FE
	asl $FF.b		; 06 FF
	ora $DB.b,S		; 03 DB
	ora $CB.b,S		; 03 CB
	ldy $9800.w,X		; BC 00 98
	brk $01.b		; 00 01
	brk $C2.b		; 00 C2
	ora ($81.b,X)		; 01 81
	cop $07.b		; 02 07
	ora #$100F.w		; 09 0F 10
	cop $B9.b		; 02 B9
	rti		; 40

	wai		; CB
	stz $67.b		; 64 67
	sbc $33FF.w,Y		; F9 FF 33
	lda $8F7F43.l,X		; BF 43 7F 8F
	inc $1B.b,X		; F6 1B
	sbc [$BD.b]		; E7 BD
	lsr $0D.b		; 46 0D
	ora ($3A.b,X)		; 01 3A
	brk $7C.b		; 00 7C
	sed		; F8
	tsb $FE.b		; 04 FE
	eor ($B4.b),Y		; 51 B4
	cli		; 58
	and $CA.b,S		; 23 CA
	and ($AA.b),Y		; 31 AA
	adc ($02.b),Y		; 71 02
	sbc $FCDC14.l,X		; FF 14 DC FC
	jsr ($8E8E.w,X)		; FC 8E 8E
	nop		; EA
	cli		; 58
	phk		; 4B
	wai		; CB
	adc ($F1.b),Y		; 71 F1
	and $01BD.w,X		; 3D BD 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	jsr $00FF.w		; 20 FF 00
	cop $03.b		; 02 03
	tsb $04.b		; 04 04
	php		; 08
	ora #$1010.w		; 09 10 10
	jsr $413F.w		; 20 3F 41
	rtl		; 6B

	ldy #$00D9.w		; A0 D9 00
	rep #$00		; C2 00
	cpy #$8040.w		; C0 40 80
	cpy #$E080.w		; C0 80 E0
	rti		; 40

	sei		; 78
	inx		; E8
	and $2C0A7C.l,X		; 3F 7C 0A 2C
	asl $05.b,X		; 16 05
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	jsr $D0A0.w		; 20 A0 D0
	clc		; 18
	rtl		; 6B

	sta [$A3.b]		; 87 A3
	cmp ($D3.b,S),Y		; D3 D3
	nop		; EA
	sta [$17.b]		; 87 17
	rep #$0B		; C2 0B
	sbc $01.b,X		; F5 01
	plx		; FA
	brk $FD.b		; 00 FD
	tsb $01FE.w		; 0C FE 01
	sep #$00		; E2 00
	cpx $00.b		; E4 00
	eor ($E9.b)		; 52 E9
	and #$05F4.w		; 29 F4 05
	plx		; FA
	cop $FD.b		; 02 FD
	ora $01F2.w		; 0D F2 01
	pea $FD1D.w		; F4 1D FD
	tas		; 1B
	xce		; FB
	brk $00.b		; 00 00
	bpl  88.b		; 10 58
	cop $2E.b		; 02 2E
	sta ($21.b,X)		; 81 21
	rti		; 40

	brk $08.b		; 00 08
	iny		; C8
	cli		; 58
	trb $0850.w		; 1C 50 08
	brk $00.b		; 00 00
	pha		; 48
	bcc  44.b		; 90 2C
	cmp ($20.b)		; D2 20
	cmp $F1BF10.l,X		; DF 10 BF F1
	and $48BA44.l,X		; 3F 44 BA 48
	ldx $FF.b		; A6 FF
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $1D.b		; 00 1D
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $0B03.w,X		; 1D 03 0B
	ora $0B.b,S		; 03 0B
	cop $0A.b		; 02 0A
	php		; 08
	php		; 08
	ora $07.b		; 05 07
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	bcc -87.b		; 90 A9
	lda [$C1.b]		; A7 C1
	bit $3000.w		; 2C 00 30
	brk $20.b		; 00 20
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $BB48C6.l,X		; 3F C6 48 BB
	eor ($72.b)		; 52 72
	tsb $586C.w		; 0C 6C 58
	clc		; 18
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $087F07.l,X		; 7F 07 7F 08
	and $404F00.l,X		; 3F 00 4F 40
	eor ($70.b,X)		; 41 70
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc [$F8.b]		; E7 F8
	php		; 08
	and [$00.b],Y		; 37 00
	and $3E7720.l,X		; 3F 20 77 3E
	lsr $2737.w		; 4E 37 27
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $0D.b		; 00 0D
	brk $7D.b		; 00 7D
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	bpl -45.b		; 10 D3
	sbc ($F2.b)		; F2 F2
	.db $82, $82, $C0		; 82 82 C0
	sed		; F8
	ora [$28.b]		; 07 28
	and $3F00.w,X		; 3D 00 3F
	rti		; 40

	ora $19E4.w		; 0D E4 19
	brk $F6.b		; 00 F6
	bpl -57.b		; 10 C7
	jsr $4202.w		; 20 02 42
	and ($D5.b)		; 32 D5
	and $6FDB.w,Y		; 39 DB 6F
	sta $5A1FF3.l,X		; 9F F3 1F 5A
	xba		; EB
	asl $22DE.w		; 0E DE 22
	rep #$C1		; C2 C1
	sta $98.b,S		; 83 98
	tsb $28.b		; 04 28
	cpy $A0.b		; C4 A0
	cpy $38.b		; C4 38
	cpy $CC.b		; C4 CC
	brk $48.b		; 00 48
	brk $70.b		; 00 70
	brk $C0.b		; 00 C0
	brk $6C.b		; 00 6C
	cpx $A4A4.w		; EC A4 A4
	cpx $E4.b		; E4 E4
	jsr ($C4FC.w,X)		; FC FC C4
	cpy $5858.w		; CC 58 58
	sei		; 78
	sei		; 78
	jsr $C120.w		; 20 20 C1
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $FA.b		; 00 FA
	brk $E0.b		; 00 E0
	rti		; 40

	inc $3E00.w,X		; FE 00 3E
	rol $FEFE.w,X		; 3E FE FE
	tsb $15.b		; 04 15
	ora ($0D.b,X)		; 01 0D
	and ($2D.b,X)		; 21 2D
	ora $FD.b		; 05 FD
	eor $CD01BF.l,X		; 5F BF 01 CD
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($C0.b,X)		; 01 C0
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	php		; 08
	trb $38DF.w		; 1C DF 38
	sbc $F87F78.l,X		; FF 78 7F F8
	sbc $22DED1.l,X		; FF D1 DE 22
	and $FAC4.w,X		; 3D C4 FA
	php		; 08
	sbc $FF.b,X		; F5 FF
	tya		; 98
	sbc $00FF80.l,X		; FF 80 FF 00
	adc $30FF00.l,X		; 7F 00 FF 30
	sbc $09FF11.l,X		; FF 11 FF 09
	sbc $679801.l,X		; FF 01 98 67
	bra 123.b		; 80 7B
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bmi  73.b		; 30 49
	ora ($6A.b),Y		; 11 6A
	ora #$01F6.w		; 09 F6 01
	dec $00FF.w		; CE FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $8D00C1.l,X		; FF C1 00 8D
	brk $CF.b		; 00 CF
	rti		; 40

	lda [$80.b],Y		; B7 80
	adc $00.b,S		; 63 00
	sbc $00FC02.l,X		; FF 02 FC 00
	sbc $423EC1.l,X		; FF C1 3E 42
	ldy $9F.b		; A4 9F
	tsb $B1.b		; 04 B1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc A		; 1A
	jsr $49EE.w		; 20 EE 49
	cmp #$B030.w		; C9 30 B0
	rts		; 60

	rts		; 60

	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $92.b		; 00 92
	brk $9C.b		; 00 9C
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	xce		; FB
	ldx #$96A2.w		; A2 A2 96
	stx $F0.b,Y		; 96 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	dec $C6.b		; C6 C6
	sbc ($C6.b,S),Y		; F3 C6
	adc #$D450.w		; 69 50 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $06.b		; 86 06
	eor [$07.b]		; 47 07
	sta $06EE8F.l,X		; 9F 8F EE 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	cop $3C.b		; 02 3C
	tsb $0C1F.w		; 0C 1F 0C
	asl $35.b,X		; 16 35
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$38A0.w		; A0 A0 38
	bmi   4.b		; 30 04
	brk $39.b		; 00 39
	plp		; 28
	lsr $0540.w,X		; 5E 40 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	phy		; 5A
	adc $6A6F7A.l		; 6F 7A 6F 6A
	adc $6B5F6C.l		; 6F 6C 5F 6B
	adc $7B6764.l,X		; 7F 64 67 7B
	eor $84677C.l,X		; 5F 7C 67 84
	adc [$63.b]		; 67 63
	adc $768769.l,X		; 7F 69 87 76
	eor [$72.b],Y		; 57 72
	eor [$00.b],Y		; 57 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra  67.b		; 80 43
	bra  39.b		; 80 27
	php		; 08
	ora [$00.b],Y		; 17 00
	ora $064F10.l		; 0F 10 4F 06
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	.db $82, $83, $C4		; 82 83 C4
	cmp [$68.b]		; C7 68
	and [$38.b]		; 27 38
	ora $160F00.l,X		; 1F 00 0F 16
	eor $207F.w,Y		; 59 7F 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b]		; E7 00
	sbc $00CF00.l		; EF 00 CF 00
	sbc [$00.b],Y		; F7 00
	inc $A000.w,X		; FE 00 A0
	cmp ($40.b)		; D2 40
	cmp [$80.b],Y		; D7 80
	lda $10FB18.l		; AF 18 FB 10
	cmp [$30.b],Y		; D7 30
	sbc [$08.b],Y		; F7 08
	inc $FF01.w		; EE 01 FF
	inc $FC00.w,X		; FE 00 FC
	brk $D8.b		; 00 D8
	bra -48.b		; 80 D0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora [$02.b]		; 07 02
	tsb $F901.w		; 0C 01 F9
	cop $9F.b		; 02 9F
	sty $3F.b		; 84 3F
	jsr $60BF.w		; 20 BF 60
	adc $03FF01.l,X		; 7F 01 FF 03
	xce		; FB
	ora [$F7.b]		; 07 F7
	bpl   9.b		; 10 09
	clc		; 18
	bit $00.b		; 24 00
	pla		; 68
	brk $C8.b		; 00 C8
	jsr $8090.w		; 20 90 80
	brk $40.b		; 00 40
	bra -80.b		; 80 B0
	tsb $99.b		; 04 99
	inc $3D.b		; E6 3D
	cmp $6A.b,S		; C3 6A
	stx $EC.b,Y		; 96 EC
	bit $D0.b,X		; 34 D0
	pha		; 48
	sei		; 78
	sed		; F8
	pha		; 48
	sei		; 78
	trb $78.b		; 14 78
	eor [$00.b]		; 47 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $B8.b		; 00 B8
	lda $00D710.l,X		; BF 10 D7 00
	cpx #$ED00.w		; E0 00 ED
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	tsb $F6.b		; 04 F6
	sbc $00FBF8.l,X		; FF F8 FB 00
	sbc ($00.b,S),Y		; F3 00
	sbc $FF00.w,Y		; F9 00 FF
	php		; 08
	and $003800.l,X		; 3F 00 38 00
	sed		; F8
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	cmp $3D0C.w,X		; DD 0C 3D
	asl $FF.b		; 06 FF
	php		; 08
	sty $C0.b,X		; 94 C0
	jmp.w [$FFC7]		; DC C7 FF
	asl $D7.b		; 06 D7
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsb $0908.w		; 0C 08 09
	asl $1F.b		; 06 1F
	brk $3F.b		; 00 3F
	php		; 08
	adc $18FF08.l,X		; 7F 08 FF 18
	cop $03.b		; 02 03
	tsb $06.b		; 04 06
	ora [$0B.b]		; 07 0B
	asl $10.b,X		; 16 10
	jsr $483E.w		; 20 3E 48
	ror $88.b		; 66 88
	inc $18.b,X		; F6 18
	sty $0A.b		; 84 0A
	stp		; DB
	lsr $0F.b		; 46 0F
	sbc ($01.b,S),Y		; F3 01
	sbc $F832.w,Y		; F9 32 F8
	ora ($F8.b,X)		; 01 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	jsr $B02C.w		; 20 2C B0
	brk $2E.b		; 00 2E
	and ($4D.b)		; 32 4D
	ora $FE.b		; 05 FE
	asl $FF.b		; 06 FF
	ora $DB.b,S		; 03 DB
	ora $CB.b,S		; 03 CB
	ldy $9800.w,X		; BC 00 98
	brk $01.b		; 00 01
	brk $C2.b		; 00 C2
	ora ($81.b,X)		; 01 81
	cop $07.b		; 02 07
	php		; 08
	asl $0211.w		; 0E 11 02
	clv		; B8
	rti		; 40

	wai		; CB
	stz $67.b		; 64 67
	sed		; F8
	sbc $47BF33.l,X		; FF 33 BF 47
	adc $19F78F.l,X		; 7F 8F F7 19
	inc $BE.b		; E6 BE
	eor [$0D.b]		; 47 0D
	ora ($3A.b,X)		; 01 3A
	cop $7C.b		; 02 7C
	sed		; F8
	mvp $21,$BE		; 44 BE 21
	mvn $23,$D0		; 54 D0 23
	dex		; CA
	and ($A8.b),Y		; 31 A8
	adc ($02.b),Y		; 71 02
	sbc $FCDE14.l,X		; FF 14 DE FC
	jsr ($CECE.w,X)		; FC CE CE
	inc $A4.b,X		; F6 A4
	ora $95.b,X		; 15 95
	adc $33F9.w,Y		; 79 F9 33
	and ($01.b,S),Y		; 33 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	ora $04.b,S		; 03 04
	tsb $08.b		; 04 08
	ora #$1010.w		; 09 10 10
	jsr $413F.w		; 20 3F 41
	rtl		; 6B

	bra -39.b		; 80 D9
	brk $C2.b		; 00 C2
	brk $C0.b		; 00 C0
	rti		; 40

	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	rti		; 40

	sei		; 78
	inx		; E8
	and $2C0A7C.l,X		; 3F 7C 0A 2C
	asl $05.b,X		; 16 05
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	jsr $D0A0.w		; 20 A0 D0
	clc		; 18
	rtl		; 6B

	sta [$A3.b]		; 87 A3
	cmp ($D3.b,S),Y		; D3 D3
	nop		; EA
	sta [$17.b]		; 87 17
	rep #$0B		; C2 0B
	sbc $01.b,X		; F5 01
	plx		; FA
	brk $FD.b		; 00 FD
	tsb $01FE.w		; 0C FE 01
	sep #$00		; E2 00
	cpx $00.b		; E4 00
	eor ($E9.b)		; 52 E9
	and #$05F4.w		; 29 F4 05
	plx		; FA
	cop $FD.b		; 02 FD
	ora $01F2.w		; 0D F2 01
	pea $FD1D.w		; F4 1D FD
	tas		; 1B
	xce		; FB
	brk $00.b		; 00 00
	bpl  88.b		; 10 58
	cop $2E.b		; 02 2E
	sta ($21.b,X)		; 81 21
	rti		; 40

	brk $08.b		; 00 08
	iny		; C8
	cli		; 58
	trb $0850.w		; 1C 50 08
	brk $00.b		; 00 00
	pha		; 48
	bcc  44.b		; 90 2C
	cmp ($20.b)		; D2 20
	cmp $F1BF10.l,X		; DF 10 BF F1
	and $48BA44.l,X		; 3F 44 BA 48
	ldx $FF.b		; A6 FF
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	brk $1D.b		; 00 1D
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $0B03.w,X		; 1D 03 0B
	ora $0B.b,S		; 03 0B
	cop $0A.b		; 02 0A
	php		; 08
	php		; 08
	ora $07.b		; 05 07
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	bcc -87.b		; 90 A9
	lda [$C1.b]		; A7 C1
	bit $3000.w		; 2C 00 30
	brk $20.b		; 00 20
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $BB48C6.l,X		; 3F C6 48 BB
	eor ($72.b)		; 52 72
	tsb $586C.w		; 0C 6C 58
	clc		; 18
	bmi  16.b		; 30 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $087F07.l,X		; 7F 07 7F 08
	and $404F00.l,X		; 3F 00 4F 40
	eor ($70.b,X)		; 41 70
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc [$F8.b]		; E7 F8
	php		; 08
	and [$00.b],Y		; 37 00
	and $3E7720.l,X		; 3F 20 77 3E
	lsr $2737.w		; 4E 37 27
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $0D.b		; 00 0D
	brk $7D.b		; 00 7D
	brk $3F.b		; 00 3F
	brk $01.b		; 00 01
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	bpl -45.b		; 10 D3
	sbc ($F2.b)		; F2 F2
	.db $82, $82, $C0		; 82 82 C0
	sed		; F8
	trb $29.b		; 14 29
	and $413C00.l,X		; 3F 00 3C 41
	ora #$1DE0.w		; 09 E0 1D
	brk $F4.b		; 00 F4
	bpl -61.b		; 10 C3
	jsr $4243.w		; 20 43 42
	and [$C6.b]		; 27 C6
	tsa		; 3B
	stp		; DB
	jmp ($FB8A.w)		; 6C 8A FB
	ora $0CEE5E.l,X		; 1F 5E EE 0C
	jmp.w [$C626]		; DC 26 C6
	bra -62.b		; 80 C2
	dey		; 88
	trb $18.b		; 14 18
	cpy $A0.b		; C4 A0
	sty $28.b		; 84 28
	cpy $00FC.w		; CC FC 00
	tya		; 98
	brk $30.b		; 00 30
	bra -64.b		; 80 C0
	brk $DC.b		; 00 DC
	cpy $7C7C.w		; CC 7C 7C
	cpx $A4.b		; E4 A4
	cpx $EC.b		; E4 EC
	cpy $DC.b		; C4 DC
	php		; 08
	php		; 08
	cld		; D8
	sed		; F8
	jsr $C1A0.w		; 20 A0 C1
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $FA.b		; 00 FA
	brk $E0.b		; 00 E0
	rti		; 40

	inc $3E00.w,X		; FE 00 3E
	rol $FEFE.w,X		; 3E FE FE
	tsb $15.b		; 04 15
	ora ($0D.b,X)		; 01 0D
	and ($2D.b,X)		; 21 2D
	ora $FD.b		; 05 FD
	eor $CD01BF.l,X		; 5F BF 01 CD
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ora ($C0.b,X)		; 01 C0
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	tsb $DF1C.w		; 0C 1C DF
	sec		; 38
	sbc $F87F78.l,X		; FF 78 7F F8
	sbc $22DED1.l,X		; FF D1 DE 22
	and $FAC4.w,X		; 3D C4 FA
	tsb $FFF1.w		; 0C F1 FF
	tya		; 98
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $09FF11.l,X		; FF 11 FF 09
	sbc $679801.l,X		; FF 01 98 67
	bra 123.b		; 80 7B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bmi  73.b		; 30 49
	ora ($6A.b),Y		; 11 6A
	ora #$01F6.w		; 09 F6 01
	dec $00FF.w		; CE FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $8D00C1.l,X		; FF C1 00 8D
	brk $CF.b		; 00 CF
	rti		; 40

	lda [$80.b],Y		; B7 80
	adc $00.b,S		; 63 00
	sbc $00FC02.l,X		; FF 02 FC 00
	sbc $433EC1.l,X		; FF C1 3E 43
	ldy $9F.b		; A4 9F
	tsb $B1.b		; 04 B1
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc A		; 1A
	and ($EF.b,X)		; 21 EF
	eor #$30C9.w		; 49 C9 30
	bcs  96.b		; B0 60
	rts		; 60

	cpy #$0040.w		; C0 40 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	brk $26.b		; 00 26
	brk $A4.b		; 00 A4
	brk $58.b		; 00 58
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7D.b,X		; 75 7D
	jsl $AEAE26.l		; 22 26 AE AE
	bne -48.b		; D0 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $C6C6.w		; 20 C6 C6
	sbc ($C6.b,S),Y		; F3 C6
	adc #$D450.w		; 69 50 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $06.b		; 86 06
	eor [$07.b]		; 47 07
	sta $06EE8F.l,X		; 9F 8F EE 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rti		; 40

	cop $3C.b		; 02 3C
	tsb $0C1F.w		; 0C 1F 0C
	asl $35.b,X		; 16 35
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$38A0.w		; A0 A0 38
	bmi   4.b		; 30 04
	brk $39.b		; 00 39
	plp		; 28
	lsr $0540.w,X		; 5E 40 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	adc #$5F68.w		; 69 68 5F
	sei		; 78
	adc $687978.l		; 6F 78 79 68
	ror A		; 6A
	cli		; 58
	adc $785A78.l,X		; 7F 78 5A 78
	adc ($70.b,X)		; 61 70
	stz $68.b		; 64 68
	eor $6B70.w,Y		; 59 70 6B
	dey		; 88
	adc ($88.b,S),Y		; 73 88
	ply		; 7A
	rts		; 60

	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FE00.l,X		; FF 00 FE 18
	sbc $09FF18.l,X		; FF 18 FF 09
	bra  -3.b		; 80 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $3F.b		; 00 3F
	clc		; 18
	lda $18.b		; A5 18
	sbc ($09.b,X)		; E1 09
	dec $FF.b,X		; D6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra   0.b		; 80 00
	wai		; CB
	brk $0F.b		; 00 0F
	brk $EF.b		; 00 EF
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	cop $FF.b		; 02 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	xba		; EB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $FF, $86		; 82 FF 86
	sbc $00FD00.l,X		; FF 00 FD 00
	xce		; FB
	brk $7F.b		; 00 7F
	cop $14.b		; 02 14
	sbc $00.b,X		; F5 00
	sbc $867D82.l		; EF 82 7D 86
	adc $FF00.w,Y		; 79 00 FF
	cop $7B.b		; 02 7B
	tsb $FC.b		; 04 FC
	.db $82, $F0, $F9		; 82 F0 F9
	brk $78.b		; 00 78
	brk $CC.b		; 00 CC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	bra  -5.b		; 80 FB
	bra  -1.b		; 80 FF
	brk $1D.b		; 00 1D
	brk $06.b		; 00 06
	inc $87.b,X		; F6 87
	lda [$33.b]		; A7 33
	and ($03.b,S),Y		; 33 03
	wai		; CB
	bra  64.b		; 80 40
	sty $47.b		; 84 47
	brk $02.b		; 00 02
.ACCU 8
	sep #$EE		; E2 EE
	cpx #$7000.w		; E0 00 70
	brk $64.b		; 00 64
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	brk $E0.b		; 00 E0
	ora ($1F.b,X)		; 01 1F
	sbc $9AEF8F.l,X		; FF 8F EF 9A
	txy		; 9B
	tya		; 98
	tya		; 98
	stx $97.b,Y		; 96 97
	asl $07.b		; 06 07
	bit $192F.w		; 2C 2F 19
	stz $0885.w,X		; 9E 85 08
	stx $08.b,Y		; 96 08
	ora $1A.b		; 05 1A
	cop $0C.b		; 02 0C
	ora [$04.b],Y		; 17 04
	and ($40.b),Y		; 31 40
	pla		; 68
	dey		; 88
	pla		; 68
	php		; 08
	ora $671D76.l		; 0F 76 1D 67
	ora $0EE1.w,Y		; 19 E1 0E
	sbc ($08.b)		; F2 08
	cpx $9941.w		; EC 41 99
	bcc  56.b		; 90 38
	bra  -8.b		; 80 F8
	bra  30.b		; 80 1E
	cmp [$00.b]		; C7 00
	sbc ($00.b)		; F2 00
	jsr ($FE0D.w,X)		; FC 0D FE
	tsb $F2.b		; 04 F2
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $58.b		; 00 58
	sbc ($34.b,X)		; E1 34
	sbc $2D0A.w,Y		; F9 0A 2D
	ora $04F2.w		; 0D F2 04
	sbc $2D0D.w,Y		; F9 0D 2D
	ora $F707AF.l		; 0F AF 07 F7
	brk $1C.b		; 00 1C
	brk $38.b		; 00 38
	cpy #$1000.w		; C0 00 10
	bra  72.b		; 80 48
	stz $0148.w		; 9C 48 01
	mvp $70,$22		; 44 22 70
	brk $5E.b		; 00 5E
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	cmp [$00.b]		; C7 00
	sbc $D46FE9.l,X		; FF E9 6F D4
	rol A		; 2A
	eor #$66B6.w		; 49 B6 66
	tya		; 98
	bvs -116.b		; 70 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	ora ($06.b,X)		; 01 06
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $0214.w		; 1C 14 02
	cop $02.b		; 02 02
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	tsb $BA.b		; 04 BA
	.db $42, $56		; 42 56
	clv		; B8
	clc		; 18
	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $AE4C.w		; 4C 4C AE
	tsx		; BA
	ror $487E.w,X		; 7E 7E 48
	php		; 08
	sty $73.b		; 84 73
	plb		; AB
	bvs -61.b		; 70 C3
	bmi 122.b		; 30 7A
	tsb $0A.b		; 04 0A
	tsb $9C.b		; 04 9C
	rti		; 40

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	sbc ($E1.b,X)		; E1 E1
	tda		; 7B
	xce		; FB
	adc $E3.b,S		; 63 E3
	asl $12.b,X		; 16 12
	.db $42, $42		; 42 42
	sed		; F8
	sed		; F8
	bvs  16.b		; 70 10
	brk $00.b		; 00 00
	sta $201F00.l		; 8F 00 1F 20
	ora $047F04.l,X		; 1F 04 7F 04
	sbc $007F00.l,X		; FF 00 7F 00
	ora $604300.l,X		; 1F 00 43 60
	bvc  23.b		; 50 17
	jsr $242F.w		; 20 2F 24
	tsa		; 3B
	cpy $DB.b		; C4 DB
	bra -49.b		; 80 CF
	brk $4B.b		; 00 4B
	rti		; 40

	adc $3F5F24.l		; 6F 24 5F 3F
	brk $3F.b		; 00 3F
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $00EF00.l,X		; FF 00 EF 00
	sbc $018700.l,X		; FF 00 87 01
	brk $09.b		; 00 09
	rti		; 40

	adc ($01.b)		; 72 01
	adc $40.b		; 65 40
	and $10CF00.l		; 2F 00 CF 10
	ora [$00.b],Y		; 17 00
	eor $03FA79.l		; 4F 79 FA 03
	brk $07.b		; 00 07
	php		; 08
	ora $001F00.l		; 0F 00 1F 00
	and [$00.b],Y		; 37 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $070400.l,X		; FF 00 04 07
	php		; 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora #$7540.w		; 09 40 75
	brk $3F.b		; 00 3F
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $80.b,S		; 03 80
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	bra -126.b		; 80 82
	cpy #$0382.w		; C0 82 03
	php		; 08
	sta ($D0.b,X)		; 81 D0
	ora #$9000.w		; 09 00 90
	bra -128.b		; 80 80
	cpy #$80E0.w		; C0 E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	sbc [$59.b],Y		; F7 59
	lda $0CF656.l		; AF 56 F6 0C
	cpx $B878.w		; EC 78 B8
	bpl -112.b		; 10 90
	jsr $0020.w		; 20 20 00
	brk $DF.b		; 00 DF
	ora $FF.b,S		; 03 FF
	brk $EB.b		; 00 EB
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $23.b		; 00 23
	jsr ($DF00.w,X)		; FC 00 DF
	trb $55.b		; 14 55
	php		; 08
	eor #$CB00.w		; 49 00 CB
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $C7.b		; 00 C7
	sbc $43FFE4.l,X		; FF E4 FF 43
	sbc $00BF03.l,X		; FF 03 BF 00
	lda $00FF10.l,X		; BF 10 FF 00
	clv		; B8
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	tas		; 1B
	eor $BC.b,S		; 43 BC
	ora $1C.b,S		; 03 1C
	rti		; 40

	adc [$50.b]		; 67 50
	nop		; EA
	brk $F8.b		; 00 F8
	mvp $FC,$D7		; 44 D7 FC
	sbc $0F0037.l,X		; FF 37 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	cmp $107370.l		; CF 70 73 10
	ora ($00.b),Y		; 11 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $C3.b		; 00 C3
	brk $CE.b		; 00 CE
	brk $DC.b		; 00 DC
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	sbc $8E00.w		; ED 00 8E
	asl $87.b		; 06 87
	bit $31BF.w,X		; 3C BF 31
	and $22.b,X		; 35 22
	and $0CEFEC.l		; 2F EC EF 0C
	ora $C00280.l		; 0F 80 02 C0
	brk $09.b		; 00 09
	ora $10.b		; 05 10
	ora $1E0039.l		; 0F 39 00 1E
	and $34.b		; 25 34
	phd		; 0B
	and $83.b,X		; 35 83
	adc ($7D.b)		; 72 7D
	and ($3F.b,X)		; 21 3F
	cmp $FFBFFD.l,X		; DF FD BF FF
	and $1CFF.w,X		; 3D FF 1C
	cld		; D8
	adc $7FE7E7.l		; 6F E7 E7 7F
	bne  32.b		; D0 20
	bcc  16.b		; 90 10
	rti		; 40

	brk $40.b		; 00 40
	rts		; 60

	brk $70.b		; 00 70
	jsr $A810.w		; 20 10 A8
	bpl  72.b		; 10 48
	bcc  48.b		; 90 30
	bra  32.b		; 80 20
	bvs -64.b		; 70 C0
	rti		; 40

	cpx #$F060.w		; E0 60 F0
	beq  48.b		; F0 30
	bmi -40.b		; 30 D8
	sed		; F8
	php		; 08
	pha		; 48
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	bra -32.b		; 80 E0
	ora ($05.b,X)		; 01 05
	cop $08.b		; 02 08
	ora [$10.b]		; 07 10
	ora $300F.w		; 0D 0F 30
	tsb $00FF.w		; 0C FF 00
	cmp [$88.b],Y		; D7 88
	adc $C3BE01.l,X		; 7F 01 BE C3
	sbc $0BFE0E.l,X		; FF 0E FE 0B
	plx		; FA
	rol $40CE.w		; 2E CE 40
	bit $2000.w,X		; 3C 00 20
	php		; 08
	jsr $4018.w		; 20 18 40
	bpl   0.b		; 10 00
	cpy #$6018.w		; C0 18 60
	php		; 08
	sty $08.b		; 84 08
	jmp ($6080.w,X)		; 7C 80 60
	cld		; D8
	plp		; 28
	cld		; D8
	iny		; C8
	clv		; B8
	jsr $D8F0.w		; 20 F0 D8
	cpx #$9818.w		; E0 18 98
	trb $029C.w		; 1C 9C 02
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $17.b		; 00 17
	bpl  15.b		; 10 0F
	bpl  63.b		; 10 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	ora $01.b		; 05 01
	ora [$04.b]		; 07 04
	tsb $08.b		; 04 08
	tas		; 1B
	bmi  39.b		; 30 27
	brk $2F.b		; 00 2F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	lsr $DC.b,X		; 56 DC
	plp		; 28
	jmp $C60882.l		; 5C 82 08 C6
	ora $F805E0.l		; 0F E0 05 F8
	brk $F0.b		; 00 F0
	brk $F2.b		; 00 F2
	brk $E2.b		; 00 E2
	cop $40.b		; 02 40
	bra   7.b		; 80 07
	sbc ($0C.b,S),Y		; F3 0C
	beq  20.b		; F0 14
	plx		; FA
	ora ($07.b,X)		; 01 07
	asl $0DFF.w		; 0E FF 0D
	sbc $30C9.w,X		; FD C9 30
	and $00E600.l,X		; 3F 00 E6 00
	tya		; 98
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor #$2149.w		; 49 49 21
	and $26.b,S		; 23 26
	ldx $5C.b		; A6 5C
	jmp $000000.l		; 5C 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	ldy #$A038.w		; A0 38 A0
	stz $E4.b,X		; 74 E4
	eor ($1A.b)		; 52 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sei		; 78
	cli		; 58
	bvs  24.b		; 70 18
	bne  28.b		; D0 1C
	rti		; 40

	ldx $05.b		; A6 05
	asl $0A.b		; 06 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	ror $5F.b		; 66 5F
	eor $77.b,X		; 55 77
	adc $657F.w		; 6D 7F 65
	adc $7E6F75.l		; 6F 75 6F 7E
	adc [$6D.b]		; 67 6D
	sta $655F75.l		; 8F 75 5F 65
	sta [$76.b]		; 87 76
	adc [$61.b]		; 67 61
	adc $6D7F65.l		; 6F 65 7F 6D
	eor [$00.b],Y		; 57 00
	trb $06.b		; 14 06
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $0D.b		; 00 0D
	ora $05.b		; 05 05
	ora $01.b		; 05 01
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	asl $0A.b		; 06 0A
	ora $1A0B02.l		; 0F 02 0B 1A
	cpx $94.b		; E4 94
	cld		; D8
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
	sei		; 78
	pea $5402.w		; F4 02 54
	sta ($14.b,X)		; 81 14
	cmp $07.b,S		; C3 07
	cpx #$4A03.w		; E0 03 4A
	phy		; 5A
	clv		; B8
	clc		; 18
	tsb $CA04.w		; 0C 04 CA
	asl A		; 0A
	eor #$53A1.w		; 49 A1 53
	adc #$F826.w		; 69 26 F8
	ora ($BC.b,S),Y		; 13 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	asl A		; 0A
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	asl $030A.w		; 0E 0A 03
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $31.b		; 00 31
	brk $71.b		; 00 71
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	phd		; 0B
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	lsr $0E7F.w		; 4E 7F 0E
	ror $F580.w,X		; 7E 80 F5
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	sbc $FF00.w,X		; FD 00 FF
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $E1.b		; 00 E1
	brk $60.b		; 00 60
	ora $41.b,S		; 03 41
	asl $0B.b		; 06 0B
	tsb $02.b		; 04 02
	dec $00.b		; C6 00
	tya		; 98
	stx $9F.b		; 86 9F
	stz $1EBF.w,X		; 9E BF 1E
	adc $B1DF97.l,X		; 7F 97 DF B1
	lda $F2E2.w,Y		; B9 E2 F2
	ora $3404.w,X		; 1D 04 34
	lsr $24.b		; 46 24
	dey		; 88
	rts		; 60

	clc		; 18
	clc		; 18
	tay		; A8
	clc		; 18
	cld		; D8
	bit $0C.b,X		; 34 0C
	cpx #$8206.w		; E0 06 82
	sbc $DEBC42.l,X		; FF 42 BC DE
	ror $1C.b,X		; 76 1C
	ldy $F0.b		; A4 F0
	clv		; B8
	sed		; F8
	cld		; D8
	trb $0EDC.w		; 1C DC 0E
	lsr $00FF.w		; 4E FF 00
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $FF0000.l,X		; FF 00 00 FF
	php		; 08
	dec $0C.b,X		; D6 0C
	sbc ($00.b,S),Y		; F3 00
	and $006380.l,X		; 3F 80 63 00
	ora [$C0.b]		; 07 C0
	cmp $00.b,S		; C3 00
	cmp $FF01FF.l,X		; DF FF 01 FF
	rti		; 40

	sbc $78FF69.l,X		; FF 69 FF 78
	sbc $00FB10.l,X		; FF 10 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($CE.b,X)		; 01 CE
	rti		; 40

	sta $789669.l,X		; 9F 69 96 78
	sta [$10.b]		; 87 10
	sbc #$8504.w		; E9 04 85
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	jsr ($FE00.w,X)		; FC 00 FE
	cpy #$00FE.w		; C0 FE 00
	jsr ($F080.w,X)		; FC 80 F0
	cpx #$00F8.w		; E0 F8 00
	dex		; CA
	ora ($88.b,X)		; 01 88
	ora $03.b,S		; 03 03
	wai		; CB
	cmp ($35.b,X)		; C1 35
	ora ($EF.b,X)		; 01 EF
	bra 127.b		; 80 7F
	cpx $051F.w		; EC 1F 05
	sbc [$31.b]		; E7 31
	lda [$40.b],Y		; B7 40
	pea $0038.w		; F4 38 00
	and ($08.b,S),Y		; 33 08
	ora ($20.b,S),Y		; 13 20
	ora ($44.b,S),Y		; 13 44
	ora $52.b		; 05 52
	stx $00.b		; 86 00
	ply		; 7A
	bra -75.b		; 80 B5
	.db $42, $FA		; 42 FA
	dec $B9.b		; C6 B9
	cmp $35.b		; C5 35
	cmp $AB75.w		; CD 75 AB
	jmp ($82AC.w,X)		; 7C AC 82
	inc $FED8.w,X		; FE D8 FE
	adc [$87.b]		; 67 87
	asl A		; 0A
	cop $00.b		; 02 00
	plp		; 28
	brk $20.b		; 00 20
	bne   0.b		; D0 00
	ora #$4981.w		; 09 81 49
	sta ($50.b),Y		; 91 50
	bit $1A62.w		; 2C 62 1A
	tsb $2906.w		; 0C 06 29
	cmp [$20.b],Y		; D7 20
	cmp $F8AF01.l,X		; DF 01 AF F8
	adc [$D8.b],Y		; 77 D8
	and [$EC.b]		; 27 EC
	.db $82, $F8, $86		; 82 F8 86
	rts		; 60

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bvc  96.b		; 50 60
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
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
	cpy #$6DC4.w		; C0 C4 6D
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -92.b		; 80 A4
	cpx $0E.b		; E4 0E
	rol $4FC0.w,X		; 3E C0 4F
	xce		; FB
	brk $3B.b		; 00 3B
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	adc [$44.b],Y		; 77 44
	eor [$10.b]		; 47 10
	asl $06.b,X		; 16 06
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	xba		; EB
	asl $8B2D.w		; 0E 2D 8B
	bpl -28.b		; 10 E4
	cop $F9.b		; 02 F9
	php		; 08
	jsr ($FE38.w,X)		; FC 38 FE
	brk $FF.b		; 00 FF
	brk $D2.b		; 00 D2
	ora $21.b		; 05 21
	bne  90.b		; D0 5A
	sbc [$17.b]		; E7 17
	lda $7609.w,Y		; B9 09 76
	dec A		; 3A
	cmp [$01.b]		; C7 01
	sbc $0F3000.l,X		; FF 00 30 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	jsr $003F.w		; 20 3F 00
	and $007F08.l,X		; 3F 08 7F 00
	adc ($00.b,S),Y		; 73 00
	sbc $0F0000.l,X		; FF 00 00 0F
	brk $0D.b		; 00 0D
	jsr $001F.w		; 20 1F 00
	ora ($48.b,S),Y		; 13 48
	ror $00.b,X		; 76 00
	brk $8C.b		; 00 8C
	cpx $BD00.w		; EC 00 BD
	ora $201F00.l,X		; 1F 00 1F 20
	and $003B00.l,X		; 3F 00 3B 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $08.b		; 00 08
	jsr $0016.w		; 20 16 00
	asl $7F44.w,X		; 1E 44 7F
	brk $7B.b		; 00 7B
	bra  -9.b		; 80 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cld		; D8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $26, $F7		; 82 26 F7
	ora $FB.b,S		; 03 FB
	brk $4B.b		; 00 4B
	brk $5F.b		; 00 5F
	brk $1F.b		; 00 1F
	brk $C7.b		; 00 C7
	brk $EF.b		; 00 EF
	.db $82, $7D, $01		; 82 7D 01
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $5C.b		; 00 5C
	brk $07.b		; 00 07
	bra  67.b		; 80 43
	rti		; 40

	ora $00.b,S		; 03 00
	cop $FD.b		; 02 FD
	brk $FE.b		; 00 FE
	ora ($BF.b,X)		; 01 BF
	ora ($ED.b,X)		; 01 ED
	and $A7.b,S		; 23 A7
	clv		; B8
	ror $CD8C.w,X		; 7E 8C CD
	brk $00.b		; 00 00
	sta $1612.w		; 8D 12 16
	brk $17.b		; 00 17
	php		; 08
	asl $18.b		; 06 18
	.db $82, $24, $1F		; 82 24 1F
	asl $10.b		; 06 10
	bra -128.b		; 80 80
	bra 127.b		; 80 7F
	adc $EDD8.w		; 6D D8 ED
	jsr ($DEE6.w,X)		; FC E6 DE
	inc $B7.b		; E6 B7
	tad		; 5B
	sta ($E7.b,X)		; 81 E7
	tay		; A8
	pla		; 68
	bmi -16.b		; 30 F0
	sty $5062.w		; 8C 62 50
.INDEX 8
	sep #$90		; E2 90
	.db $62, $FE, $00		; 62 FE 00
	tsb $3800.w		; 0C 00 38
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	inc $76.b,X		; F6 76
	ror $E4.b,X		; 76 E4
	pea $6E44.w		; F4 44 6E
	jmp $304C.w		; 4C 4C 30
	bmi  64.b		; 30 40
	rti		; 40

	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $08B700.l,X		; FF 00 B7 08
	jsr ($FC00.w,X)		; FC 00 FC
	ora ($FD.b,X)		; 01 FD
	ora [$DF.b]		; 07 DF
	ora $F5.b		; 05 F5
	brk $E2.b		; 00 E2
	sbc [$00.b]		; E7 00
	inc $FF00.w		; EE 00 FF
	brk $F3.b		; 00 F3
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $6E.b		; 00 6E
	brk $EE.b		; 00 EE
	brk $18.b		; 00 18
	sbc $F711.w,Y		; F9 11 F7
	brk $E6.b		; 00 E6
	tsb $806D.w		; 0C 6D 80
	sta $80.b,S		; 83 80
	.db $82, $91, $93		; 82 91 93
	ora ($17.b),Y		; 11 17
	lda ($02.b),Y		; B1 02
	sbc [$08.b]		; E7 08
	dec $EB00.w		; CE 00 EB
	tsb $C7.b		; 04 C7
	php		; 08
	sta $14.b,S		; 83 14
	tsb $1B10.w		; 0C 10 1B
	and $45.b,S		; 23 45
	eor $161B.w		; 4D 1B 16
	and $530E73.l		; 2F 73 0E 53
	and $5F31.w		; 2D 31 5F
	adc #$EFD1.w		; 69 D1 EF
	cpx $CF.b		; E4 CF
.INDEX 8
	sep #$11		; E2 11
	lsr $4031.w		; 4E 31 40
	bit #$31C8.w		; 89 C8 31
	and [$40.b],Y		; 37 40
	asl $00.b		; 06 00
	stz $4060.w		; 9C 60 40
	rti		; 40

	ora ($93.b,S),Y		; 13 93
	sbc $F1FD.w,X		; FD FD F1
	eor ($58.b,X)		; 41 58
	cld		; D8
	adc $822F.w		; 6D 2F 82
	.db $82, $FC, $FC		; 82 FC FC
	bmi 112.b		; 30 70
	sbc $007F00.l,X		; FF 00 7F 00
	and $005F00.l,X		; 3F 00 5F 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FB00.w,X		; FE 00 FB
	brk $00.b		; 00 00
	sbc [$80.b]		; E7 80
	bcs -64.b		; B0 C0
	cmp $A0.b,S		; C3 A0
	ldx $00.b		; A6 00
	eor $016F01.l		; 4F 01 6F 01
	sbc $F604.w,Y		; F9 04 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rep #$06		; C2 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	lsr $46.b		; 46 46
	ora $06.b		; 05 06
	asl A		; 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	ror $5F.b		; 66 5F
	eor $77.b,X		; 55 77
	adc $657F.w		; 6D 7F 65
	adc $7E6F75.l		; 6F 75 6F 7E
	adc [$6D.b]		; 67 6D
	sta $655F75.l		; 8F 75 5F 65
	sta [$76.b]		; 87 76
	adc [$61.b]		; 67 61
	adc $6D7F65.l		; 6F 65 7F 6D
	eor [$00.b],Y		; 57 00
	trb $06.b		; 14 06
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $0D.b		; 00 0D
	ora $05.b		; 05 05
	ora $01.b		; 05 01
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	asl $0A.b		; 06 0A
	ora $1A0B02.l		; 0F 02 0B 1A
	cpx $94.b		; E4 94
	cld		; D8
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
	sei		; 78
	pea $5402.w		; F4 02 54
	sta ($14.b,X)		; 81 14
	cmp $07.b,S		; C3 07
	cpx #$4A03.w		; E0 03 4A
	phy		; 5A
	clv		; B8
	clc		; 18
	tsb $CA04.w		; 0C 04 CA
	asl A		; 0A
	eor #$53A1.w		; 49 A1 53
	adc #$F826.w		; 69 26 F8
	ora ($9C.b,S),Y		; 13 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	asl A		; 0A
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	asl $030A.w		; 0E 0A 03
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $31.b		; 00 31
	brk $71.b		; 00 71
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora #$1100.w		; 09 00 11
	brk $08.b		; 00 08
	lsr $0E7F.w		; 4E 7F 0E
	ror $F580.w,X		; 7E 80 F5
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	sbc $FF00.w,X		; FD 00 FF
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $E1.b		; 00 E1
	brk $60.b		; 00 60
	ora $41.b,S		; 03 41
	asl $0F.b		; 06 0F
	brk $02.b		; 00 02
	dec $00.b		; C6 00
	tya		; 98
	stx $9F.b		; 86 9F
	stz $1EBF.w,X		; 9E BF 1E
	adc $B1DF97.l,X		; 7F 97 DF B1
	lda $F4E4.w,Y		; B9 E4 F4
	ora $443607.l,X		; 1F 07 36 44
	jsr $6084.w		; 20 84 60
	brk $18.b		; 00 18
	tay		; A8
	clc		; 18
	sed		; F8
	trb $4C.b		; 14 4C
	ldy #$8006.w		; A0 06 80
	sbc $DEBF43.l,X		; FF 43 BF DE
	ply		; 7A
	tsb $BC.b		; 04 BC
	beq -72.b		; F0 B8
	sed		; F8
	sed		; F8
	jmp ($CEBC.w,X)		; 7C BC CE
	inc $00FF.w		; EE FF 00
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $FF0000.l,X		; FF 00 00 FF
	php		; 08
	dec $0C.b,X		; D6 0C
	sbc ($00.b,S),Y		; F3 00
	and $006380.l,X		; 3F 80 63 00
	ora [$C0.b]		; 07 C0
	cmp $00.b,S		; C3 00
	cmp $FF01FF.l,X		; DF FF 01 FF
	rti		; 40

	sbc $78FF69.l,X		; FF 69 FF 78
	sbc $00FB10.l,X		; FF 10 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($CE.b,X)		; 01 CE
	rti		; 40

	sta $789669.l,X		; 9F 69 96 78
	sta [$10.b]		; 87 10
	sbc #$8504.w		; E9 04 85
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	jsr ($FE00.w,X)		; FC 00 FE
	cpy #$00FE.w		; C0 FE 00
	jsr ($F080.w,X)		; FC 80 F0
	cpx #$00F8.w		; E0 F8 00
	dex		; CA
	ora ($88.b,X)		; 01 88
	ora $03.b,S		; 03 03
	wai		; CB
	cmp ($35.b,X)		; C1 35
	ora ($EF.b,X)		; 01 EF
	bra 127.b		; 80 7F
	cpx $051F.w		; EC 1F 05
	sbc [$31.b]		; E7 31
	lda [$40.b],Y		; B7 40
	pea $0038.w		; F4 38 00
	and ($08.b,S),Y		; 33 08
	ora ($20.b,S),Y		; 13 20
	ora ($44.b,S),Y		; 13 44
	ora $52.b		; 05 52
	stx $00.b		; 86 00
	ply		; 7A
	bra -67.b		; 80 BD
	eor ($FA.b)		; 52 FA
	dec $B9.b		; C6 B9
	cmp $35.b		; C5 35
	cmp $AB75.w		; CD 75 AB
	jmp ($82AC.w,X)		; 7C AC 82
	inc $FED8.w,X		; FE D8 FE
	sbc $020A9F.l		; EF 9F 0A 02
	brk $28.b		; 00 28
	brk $20.b		; 00 20
	bne   0.b		; D0 00
	ora #$4981.w		; 09 81 49
	sta ($50.b),Y		; 91 50
	bit $1A62.w		; 2C 62 1A
	tsb $2906.w		; 0C 06 29
	cmp [$20.b],Y		; D7 20
	cmp $F8AF01.l,X		; DF 01 AF F8
	adc [$D8.b],Y		; 77 D8
	and [$EC.b]		; 27 EC
	.db $82, $F8, $86		; 82 F8 86
	rts		; 60

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bvc  96.b		; 50 60
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
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
	cpy #$6DC4.w		; C0 C4 6D
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -92.b		; 80 A4
	cpx $0E.b		; E4 0E
	rol $4FC0.w,X		; 3E C0 4F
	xce		; FB
	brk $3B.b		; 00 3B
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	adc [$44.b],Y		; 77 44
	eor [$10.b]		; 47 10
	asl $06.b,X		; 16 06
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	xba		; EB
	asl $8B2D.w		; 0E 2D 8B
	bpl -28.b		; 10 E4
	cop $F9.b		; 02 F9
	php		; 08
	jsr ($FE38.w,X)		; FC 38 FE
	brk $FF.b		; 00 FF
	brk $D2.b		; 00 D2
	ora $21.b		; 05 21
	bne  90.b		; D0 5A
	sbc [$17.b]		; E7 17
	sta $7609.w,Y		; 99 09 76
	dec A		; 3A
	cmp [$01.b]		; C7 01
	sbc $0F3000.l,X		; FF 00 30 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	jsr $003F.w		; 20 3F 00
	and $007F08.l,X		; 3F 08 7F 00
	adc ($00.b,S),Y		; 73 00
	sbc $0F0000.l,X		; FF 00 00 0F
	brk $0D.b		; 00 0D
	jsr $001F.w		; 20 1F 00
	ora ($48.b,S),Y		; 13 48
	ror $00.b,X		; 76 00
	rti		; 40

	sty $00EC.w		; 8C EC 00
	lda $001F.w,X		; BD 1F 00
	ora $003F20.l,X		; 1F 20 3F 00
	tsa		; 3B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	php		; 08
	jsr $0016.w		; 20 16 00
	asl $7F44.w,X		; 1E 44 7F
	brk $7B.b		; 00 7B
	bra  -9.b		; 80 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cld		; D8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $26, $F7		; 82 26 F7
	ora $FB.b,S		; 03 FB
	brk $4B.b		; 00 4B
	brk $5F.b		; 00 5F
	brk $1F.b		; 00 1F
	brk $C7.b		; 00 C7
	brk $EF.b		; 00 EF
	.db $82, $7D, $01		; 82 7D 01
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $5C.b		; 00 5C
	brk $07.b		; 00 07
	bra  67.b		; 80 43
	rti		; 40

	ora $00.b,S		; 03 00
	cop $FD.b		; 02 FD
	brk $FE.b		; 00 FE
	ora ($BF.b,X)		; 01 BF
	ora ($ED.b,X)		; 01 ED
	and $A7.b,S		; 23 A7
	clv		; B8
	ror $CD8C.w,X		; 7E 8C CD
	brk $00.b		; 00 00
	stx $1711.w		; 8E 11 17
	brk $14.b		; 00 14
	brk $0C.b		; 00 0C
	bpl -125.b		; 10 83
	bit $1D.b		; 24 1D
	asl $10.b		; 06 10
	cpy #$8080.w		; C0 80 80
	adc $DE6E.w,X		; 7D 6E DE
	inc $EFF7.w		; EE F7 EF
	phx		; DA
	inc $BE.b		; E6 BE
	phy		; 5A
	sta $E5.b,S		; 83 E5
	inx		; E8
	plp		; 28
	bmi -16.b		; 30 F0
	sty $62.b		; 84 62
	jmp $6294E2.l		; 5C E2 94 62
	inc $00.b		; E6 00
	stz $7800.w		; 9C 00 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	inc $76.b,X		; F6 76
	ror $E2.b,X		; 76 E2
.ACCU 8
	sep #$64		; E2 64
	ror $14.b		; 66 14
	trb $B0B0.w		; 1C B0 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $08B700.l,X		; FF 00 B7 08
	jsr ($FC00.w,X)		; FC 00 FC
	ora ($FD.b,X)		; 01 FD
	ora [$DF.b]		; 07 DF
	ora $F5.b		; 05 F5
	brk $E2.b		; 00 E2
	sbc [$00.b]		; E7 00
	inc $FF00.w		; EE 00 FF
	brk $F3.b		; 00 F3
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $6E.b		; 00 6E
	brk $EE.b		; 00 EE
	brk $18.b		; 00 18
	sbc $F711.w,Y		; F9 11 F7
	brk $E6.b		; 00 E6
	tsb $806D.w		; 0C 6D 80
	sta $80.b,S		; 83 80
	sta $91.b,S		; 83 91
	sta ($11.b,S),Y		; 93 11
	ora [$B3.b],Y		; 17 B3
	brk $E7.b		; 00 E7
	php		; 08
	cmp $04EA00.l		; CF 00 EA 04
	cmp [$08.b]		; C7 08
	sta $14.b,S		; 83 14
	tsb $1A10.w		; 0C 10 1A
	jsr $4E46.w		; 20 46 4E
	inc A		; 1A
	asl $2E.b,X		; 16 2E
	adc ($0E.b,S),Y		; 73 0E
	eor ($2C.b,S),Y		; 53 2C
	bmi  95.b		; 30 5F
	adc #$D1.b		; 69 D1
	sbc $7ACDE5.l		; EF E5 CD 7A
	sta ($48.b,X)		; 81 48
	lda ($C6.b),Y		; B1 C6
	ora #$48.b		; 09 48
	lda ($31.b),Y		; B1 31
	brk $CE.b		; 00 CE
	brk $BC.b		; 00 BC
	rti		; 40

	rti		; 40

	rti		; 40

	sbc ($73.b,S),Y		; F3 73
	xce		; FB
	tda		; 7B
	sbc ($C7.b),Y		; F1 C7
	cld		; D8
	cli		; 58
	tad		; 5B
	tad		; 5B
	asl A		; 0A
	lsr A		; 4A
	cpy $30DC.w		; CC DC 30
	bvs  -1.b		; 70 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	sbc [$80.b]		; E7 80
	bcs -64.b		; B0 C0
	cmp $A0.b,S		; C3 A0
	ldx $00.b		; A6 00
	eor $016F01.l		; 4F 01 6F 01
	sbc $F604.w,Y		; F9 04 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rep #$06		; C2 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	lsr $46.b		; 46 46
	ora $06.b		; 05 06
	asl A		; 0A
	cop $1A.b		; 02 1A
	trb $0000.w		; 1C 00 00
	ror $5F.b		; 66 5F
	eor $77.b,X		; 55 77
	adc $657F.w		; 6D 7F 65
	adc $7E6F75.l		; 6F 75 6F 7E
	adc [$6D.b]		; 67 6D
	sta $655F75.l		; 8F 75 5F 65
	sta [$76.b]		; 87 76
	adc [$61.b]		; 67 61
	adc $6D7F65.l		; 6F 65 7F 6D
	eor [$00.b],Y		; 57 00
	trb $06.b		; 14 06
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	brk $04.b		; 00 04
	tsb $07.b		; 04 07
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $0D.b		; 00 0D
	ora $05.b		; 05 05
	ora $01.b		; 05 01
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	asl $0A.b		; 06 0A
	ora $1A0B02.l		; 0F 02 0B 1A
	cpx $94.b		; E4 94
	cld		; D8
.ACCU 16
.INDEX 16
	rep #$F4		; C2 F4
	sei		; 78
	pea $5402.w		; F4 02 54
	sta ($14.b,X)		; 81 14
	cmp $07.b,S		; C3 07
	cpx #$0A03.w		; E0 03 0A
	inc A		; 1A
	clv		; B8
	clc		; 18
	tsb $CA04.w		; 0C 04 CA
	asl A		; 0A
	eor #$53A1.w		; 49 A1 53
	adc #$F826.w		; 69 26 F8
	ora ($9C.b,S),Y		; 13 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	asl A		; 0A
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	asl $030A.w		; 0E 0A 03
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $31.b		; 00 31
	brk $71.b		; 00 71
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	phd		; 0B
	brk $11.b		; 00 11
	brk $08.b		; 00 08
	lsr $0E7F.w		; 4E 7F 0E
	ror $F580.w,X		; 7E 80 F5
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	sbc $FF00.w,X		; FD 00 FF
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	brk $E1.b		; 00 E1
	brk $60.b		; 00 60
	ora $41.b,S		; 03 41
	asl $0E.b		; 06 0E
	brk $02.b		; 00 02
	dec $00.b		; C6 00
	tya		; 98
	stx $9F.b		; 86 9F
	stz $1FBF.w,X		; 9E BF 1F
	adc $B1DF97.l,X		; 7F 97 DF B1
	lda $F7E4.w,Y		; B9 E4 F7
	trb $3406.w		; 1C 06 34
	mvp $88,$2A		; 44 2A 88
	stz $04.b		; 64 04
	php		; 08
	clv		; B8
	clc		; 18
	cld		; D8
	sty $0C.b,X		; 94 0C
	pha		; 48
	asl $83.b,X		; 16 83
	sbc $BE40.w,X		; FD 40 BE
	dec $7E.b,X		; D6 7E
	brk $BC.b		; 00 BC
	cpx #$F8A8.w		; E0 A8 F8
	cld		; D8
	ldy $7EFC.w,X		; BC FC 7E
	inc $80FF.w		; EE FF 80
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $7F8000.l,X		; FF 00 80 7F
	php		; 08
	dec $0C.b,X		; D6 0C
	sbc ($00.b,S),Y		; F3 00
	and $006380.l,X		; 3F 80 63 00
	ora [$C0.b]		; 07 C0
	cmp $00.b,S		; C3 00
	cmp $FF01FF.l,X		; DF FF 01 FF
	rti		; 40

	sbc $78FF69.l,X		; FF 69 FF 78
	sbc $00FB10.l,X		; FF 10 FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($CE.b,X)		; 01 CE
	rti		; 40

	sta $789669.l,X		; 9F 69 96 78
	sta [$10.b]		; 87 10
	sbc #$8504.w		; E9 04 85
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	jsr ($FE00.w,X)		; FC 00 FE
	cpy #$00FE.w		; C0 FE 00
	jsr ($F080.w,X)		; FC 80 F0
	cpx #$00F8.w		; E0 F8 00
	dex		; CA
	ora ($88.b,X)		; 01 88
	ora $03.b,S		; 03 03
	wai		; CB
	cmp ($35.b,X)		; C1 35
	ora ($EF.b,X)		; 01 EF
	bra 127.b		; 80 7F
	cpx $051F.w		; EC 1F 05
	sbc [$31.b]		; E7 31
	lda [$40.b],Y		; B7 40
	pea $0038.w		; F4 38 00
	and ($08.b,S),Y		; 33 08
	ora ($20.b,S),Y		; 13 20
	ora ($44.b,S),Y		; 13 44
	ora $52.b		; 05 52
	stx $00.b		; 86 00
	ply		; 7A
	bra -107.b		; 80 95
	ora ($FA.b)		; 12 FA
	dec $B9.b		; C6 B9
	cmp $35.b		; C5 35
	cmp $AB75.w		; CD 75 AB
	jmp ($82AC.w,X)		; 7C AC 82
	inc $FED8.w,X		; FE D8 FE
	adc [$77.b]		; 67 77
	asl A		; 0A
	cop $00.b		; 02 00
	plp		; 28
	brk $20.b		; 00 20
	bne   0.b		; D0 00
	ora #$4981.w		; 09 81 49
	sta ($50.b),Y		; 91 50
	bit $1A62.w		; 2C 62 1A
	tsb $2906.w		; 0C 06 29
	cmp [$20.b],Y		; D7 20
	cmp $F8AF01.l,X		; DF 01 AF F8
	adc [$D8.b],Y		; 77 D8
	and [$EC.b]		; 27 EC
	.db $82, $F8, $86		; 82 F8 86
	rts		; 60

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bvc  96.b		; 50 60
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
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
	cpy #$6DC4.w		; C0 C4 6D
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -92.b		; 80 A4
	cpx $0E.b		; E4 0E
	rol $4FC0.w,X		; 3E C0 4F
	xce		; FB
	brk $3B.b		; 00 3B
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	adc [$44.b],Y		; 77 44
	eor [$10.b]		; 47 10
	asl $06.b,X		; 16 06
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	xba		; EB
	asl $8B2D.w		; 0E 2D 8B
	bpl -28.b		; 10 E4
	cop $F9.b		; 02 F9
	php		; 08
	jsr ($FE38.w,X)		; FC 38 FE
	brk $FF.b		; 00 FF
	brk $D2.b		; 00 D2
	ora $21.b		; 05 21
	bne  90.b		; D0 5A
	sbc [$17.b]		; E7 17
	sta $7609.w,Y		; 99 09 76
	dec A		; 3A
	cmp [$01.b]		; C7 01
	sbc $0F3000.l,X		; FF 00 30 0F
	php		; 08
	ora $201F00.l,X		; 1F 00 1F 20
	and $083F00.l,X		; 3F 00 3F 08
	adc $007300.l,X		; 7F 00 73 00
	sbc $070800.l,X		; FF 00 08 07
	brk $0D.b		; 00 0D
	jsr $001F.w		; 20 1F 00
	ora ($48.b,S),Y		; 13 48
	ror $00.b,X		; 76 00
	jsr $EC8C.w		; 20 8C EC
	brk $BD.b		; 00 BD
	ora $201F00.l,X		; 1F 00 1F 20
	and $003B00.l,X		; 3F 00 3B 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $08.b		; 00 08
	jsr $0016.w		; 20 16 00
	asl $7F44.w,X		; 1E 44 7F
	brk $7B.b		; 00 7B
	bra  -9.b		; 80 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cld		; D8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $26, $F7		; 82 26 F7
	ora $FB.b,S		; 03 FB
	brk $4B.b		; 00 4B
	brk $5F.b		; 00 5F
	brk $1F.b		; 00 1F
	brk $C7.b		; 00 C7
	brk $EF.b		; 00 EF
	.db $82, $7D, $01		; 82 7D 01
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $5C.b		; 00 5C
	brk $07.b		; 00 07
	bra  67.b		; 80 43
	rti		; 40

	ora $00.b,S		; 03 00
	cop $FD.b		; 02 FD
	brk $FE.b		; 00 FE
	ora ($BF.b,X)		; 01 BF
	ora ($ED.b,X)		; 01 ED
	and $A7.b,S		; 23 A7
	clv		; B8
	ror $CD8C.w,X		; 7E 8C CD
	brk $00.b		; 00 00
	sta $041510.l		; 8F 10 15 04
	trb $08.b		; 14 08
	ora $18.b		; 05 18
	sta ($26.b,X)		; 81 26
	ora $1006.w,X		; 1D 06 10
	cpy #$8080.w		; C0 80 80
	ror $DC6E.w,X		; 7E 6E DC
	nop		; EA
	inc $DEE7.w,X		; FE E7 DE
	sbc [$BC.b]		; E7 BC
	cli		; 58
	sta $E5.b,S		; 83 E5
	inx		; E8
	plp		; 28
	bmi -16.b		; 30 F0
	sty $62.b,X		; 94 62
	bne  98.b		; D0 62
	stz $E662.w		; 9C 62 E6
	brk $2C.b		; 00 2C
	brk $58.b		; 00 58
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	dec $D6.b,X		; D6 D6
	inc $F6.b,X		; F6 F6
	pea $44FC.w		; F4 FC 44
	mvp $04,$04		; 44 04 04
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $08B700.l,X		; FF 00 B7 08
	jsr ($FC00.w,X)		; FC 00 FC
	ora ($FD.b,X)		; 01 FD
	ora [$DF.b]		; 07 DF
	ora $F5.b		; 05 F5
	brk $E2.b		; 00 E2
	sbc [$00.b]		; E7 00
	inc $FF00.w		; EE 00 FF
	brk $F3.b		; 00 F3
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $6E.b		; 00 6E
	brk $EE.b		; 00 EE
	brk $18.b		; 00 18
	sbc $F711.w,Y		; F9 11 F7
	brk $E6.b		; 00 E6
	tsb $806D.w		; 0C 6D 80
	sta $80.b,S		; 83 80
	.db $82, $91, $93		; 82 91 93
	ora ($17.b),Y		; 11 17
	lda ($02.b),Y		; B1 02
	sbc [$08.b]		; E7 08
	cmp $04EA00.l		; CF 00 EA 04
	cmp [$08.b]		; C7 08
	sta $14.b,S		; 83 14
	tsb $1912.w		; 0C 12 19
	jsr $4D45.w		; 20 45 4D
	tas		; 1B
	ora [$2F.b],Y		; 17 2F
	adc ($0F.b)		; 72 0F
	eor ($2C.b,S),Y		; 53 2C
	and ($5F.b)		; 32 5F
	adc #$EDD3.w		; 69 D3 ED
	inc $CE.b		; E6 CE
	lsr $21.b,X		; 56 21
	cpy #$D039.w		; C0 39 D0
	ora $B14E.w,Y		; 19 4E B1
	lda ($00.b,S),Y		; B3 00
	sta ($00.b)		; 92 00
	cpx $4010.w		; EC 10 40
	rti		; 40

	cmp $87.b,S		; C3 87
	and $71F9.w,Y		; 39 F9 71
	eor ($F8.b),Y		; 51 F8
	ror $F3C1.w,X		; 7E C1 F3
	stx $96.b,Y		; 96 96
	cpy $30CC.w		; CC CC 30
	bvs  -1.b		; 70 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	sbc [$80.b]		; E7 80
	bcs -64.b		; B0 C0
	cmp $A0.b,S		; C3 A0
	ldx $00.b		; A6 00
	eor $016F01.l		; 4F 01 6F 01
	sbc $F604.w,Y		; F9 04 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rep #$06		; C2 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	lsr $46.b		; 46 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 24FFFF. Skipping.
.ENDS
