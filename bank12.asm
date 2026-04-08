.BANK 12 SLOT 0
.ORG $0000

.SECTION "Bank12" FORCE

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	clc		; 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	cpy $CC22.w		; CC 22 CC
	jsl $00AA44.l		; 22 44 AA 00
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($C602.w,X)		; 7C 02 C6
	and $45BA.w,Y		; 39 BA 45
	ldx #$BA5D.w		; A2 5D BA
	eor $C6.b		; 45 C6
	and $827C.w,Y		; 39 7C 82
	brk $7C.b		; 00 7C
	bpl   0.b		; 10 00
	bit $6002.w,X		; 3C 02 60
	trb $4438.w		; 1C 38 44
	tsb $7832.w		; 0C 32 78
	tsb $10.b		; 04 10
	pla		; 68
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	dec $21.b		; C6 21
	cpy $1822.w		; CC 22 18
	cpy $30.b		; C4 30
	php		; 08
	ror $11.b		; 66 11
	dec $21.b		; C6 21
	brk $C6.b		; 00 C6
	jsr $5010.w		; 20 10 50
	plp		; 28
	bvs   8.b		; 70 08
	rts		; 60

	trb $D4.b		; 14 D4
	rol A		; 2A
	cld		; D8
	bit $74.b		; 24 74
	txa		; 8A
	brk $74.b		; 00 74
	clc		; 18
	tsb $18.b		; 04 18
	tsb $30.b		; 04 30
	php		; 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $30.b		; 04 30
	php		; 08
	rts		; 60

	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	bpl  48.b		; 10 30
	pha		; 48
	clc		; 18
	bit $00.b		; 24 00
	clc		; 18
	bmi   8.b		; 30 08
	clc		; 18
	bit $0C.b		; 24 0C
	ora ($0C.b)		; 12 0C
	cop $0C.b		; 02 0C
	cop $18.b		; 02 18
	tsb $30.b		; 04 30
	php		; 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $11.b		; 66 11
	bit $1842.w,X		; 3C 42 18
	bit $3C.b		; 24 3C
	cop $66.b		; 02 66
	ora $6600.w,Y		; 19 00 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $18.b		; 04 18
	asl $7E.b		; 06 7E
	ora ($18.b,X)		; 01 18
	ror $18.b		; 66 18
	bit $00.b		; 24 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $18.b		; 04 18
	tsb $30.b		; 04 30
	php		; 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $7E01.w,X		; 7E 01 7E
	ora ($00.b,X)		; 01 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	tsb $1802.w		; 0C 02 18
	tsb $30.b		; 04 30
	php		; 08
	rts		; 60

	bpl -64.b		; 10 C0
	jsr $C000.w		; 20 00 C0
	jmp ($CE02.w,X)		; 7C 02 CE
	and ($DE.b),Y		; 31 DE
	and ($D6.b,X)		; 21 D6
	and #$09F6.w		; 29 F6 09
	inc $19.b		; E6 19
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($0418.w,X)		; 7C 18 04
	sec		; 38
	tsb $38.b		; 04 38
	tsb $18.b		; 04 18
	bit $18.b		; 24 18
	tsb $18.b		; 04 18
	tsb $7E.b		; 04 7E
	ora ($00.b,X)		; 01 00
	ror $027C.w,X		; 7E 7C 02
	dec $39.b		; C6 39
	asl $C1.b		; 06 C1
	trb $7802.w		; 1C 02 78
	tsb $E0.b		; 04 E0
	clc		; 18
	inc $0001.w,X		; FE 01 00
	inc $027C.w,X		; FE 7C 02
	dec $39.b		; C6 39
	asl $C1.b		; 06 C1
	trb $0602.w		; 1C 02 06
	ora $21C6.w,Y		; 19 C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($20C0.w,X)		; 7C C0 20
	cpy #$CC20.w		; C0 20 CC
	jsl $FE22CC.l		; 22 CC 22 FE
	ora ($0C.b,X)		; 01 0C
	sbc ($0C.b)		; F2 0C
	cop $00.b		; 02 00
	tsb $01FE.w		; 0C FE 01
	cpy #$FC3E.w		; C0 3E FC
	cop $06.b		; 02 06
	sbc $0106.w,Y		; F9 06 01
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($027C.w,X)		; 7C 7C 02
	cpy #$C03C.w		; C0 3C C0
	jsr $02FC.w		; 20 FC 02
	dec $39.b		; C6 39
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($01FE.w,X)		; 7C FE 01
	stx $79.b		; 86 79
	tsb $1882.w		; 0C 82 18
	tsb $30.b		; 04 30
	php		; 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	brk $30.b		; 00 30
	jmp ($C602.w,X)		; 7C 02 C6
	and $21C6.w,Y		; 39 C6 21
	jmp ($C682.w,X)		; 7C 82 C6
	and $21C6.w,Y		; 39 C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($017E.w,X)		; 7C 7E 01
	dec $39.b		; C6 39
	dec $21.b		; C6 21
	ror $0681.w,X		; 7E 81 06
	adc $0106.w,Y		; 79 06 01
	asl $01.b		; 06 01
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	clc		; 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	clc		; 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	clc		; 18
	tsb $18.b		; 04 18
	tsb $30.b		; 04 30
	php		; 08
	brk $30.b		; 00 30
	tsb $1802.w		; 0C 02 18
	tsb $30.b		; 04 30
	php		; 08
	rts		; 60

	bpl  48.b		; 10 30
	pha		; 48
	clc		; 18
	bit $0C.b		; 24 0C
	ora ($00.b)		; 12 00
	tsb $0000.w		; 0C 00 00
	jmp ($7C02.w,X)		; 7C 02 7C
	cop $00.b		; 02 00
	jmp ($027C.w,X)		; 7C 7C 02
	jmp ($0002.w,X)		; 7C 02 00
	jmp ($0000.w,X)		; 7C 00 00
	rts		; 60

	bpl  48.b		; 10 30
	pha		; 48
	clc		; 18
	bit $0C.b		; 24 0C
	ora ($18.b)		; 12 18
	tsb $30.b		; 04 30
	php		; 08
	rts		; 60

	bpl   0.b		; 10 00
	rts		; 60

	jmp ($C602.w,X)		; 7C 02 C6
	and $C106.w,Y		; 39 06 C1
	trb $3002.w		; 1C 02 30
	tsb $3000.w		; 0C 00 30
	bmi   8.b		; 30 08
	brk $30.b		; 00 30
	jmp ($C602.w,X)		; 7C 02 C6
	and $29D6.w,Y		; 39 D6 29
	dec $CC21.w,X		; DE 21 CC
	and ($C0.b)		; 32 C0
	bit $827C.w		; 2C 7C 82
	brk $7C.b		; 00 7C
	jmp ($C602.w,X)		; 7C 02 C6
	and $21C6.w,Y		; 39 C6 21
	inc $C601.w,X		; FE 01 C6
	and $21C6.w,Y		; 39 C6 21
	dec $21.b		; C6 21
	brk $C6.b		; 00 C6
	jsr ($C602.w,X)		; FC 02 C6
	and $21C6.w,Y		; 39 C6 21
	jsr ($C602.w,X)		; FC 02 C6
	and $21C6.w,Y		; 39 C6 21
	jsr ($0002.w,X)		; FC 02 00
	jsr ($027C.w,X)		; FC 7C 02
	dec $39.b		; C6 39
	cpy #$C026.w		; C0 26 C0
	jsr $20C0.w		; 20 C0 20
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($02FC.w,X)		; 7C FC 02
	dec $39.b		; C6 39
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	jsr ($0002.w,X)		; FC 02 00
	jsr ($01FE.w,X)		; FC FE 01
	cpy #$C03E.w		; C0 3E C0
	jsr $04F8.w		; 20 F8 04
	cpy #$C038.w		; C0 38 C0
	jsr $01FE.w		; 20 FE 01
	brk $FE.b		; 00 FE
	inc $C001.w,X		; FE 01 C0
	rol $20C0.w,X		; 3E C0 20
	sed		; F8
	tsb $C0.b		; 04 C0
	sec		; 38
	cpy #$C020.w		; C0 20 C0
	jsr $C000.w		; 20 00 C0
	jmp ($C602.w,X)		; 7C 02 C6
	and $26C0.w,Y		; 39 C0 26
	dec $C621.w		; CE 21 C6
	and #$21C6.w		; 29 C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($21C6.w,X)		; 7C C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	inc $C601.w,X		; FE 01 C6
	and $21C6.w,Y		; 39 C6 21
	dec $21.b		; C6 21
	brk $C6.b		; 00 C6
	bit $1802.w,X		; 3C 02 18
	bit $18.b		; 24 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $3C.b		; 04 3C
	cop $00.b		; 02 00
	bit $013E.w,X		; 3C 3E 01
	tsb $0C32.w		; 0C 32 0C
	cop $0C.b		; 02 0C
	cop $0C.b		; 02 0C
	cop $CC.b		; 02 CC
	jsl $008478.l		; 22 78 84 00
	sei		; 78
	dec $21.b		; C6 21
	cpy $D822.w		; CC 22 D8
	bit $F0.b		; 24 F0
	php		; 08
	cld		; D8
	bit $CC.b		; 24 CC
	and ($C6.b)		; 32 C6
	and #$C600.w		; 29 00 C6
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	inc $0001.w,X		; FE 01 00
	inc $21C6.w,X		; FE C6 21
	inc $FE11.w		; EE 11 FE
	ora ($FE.b,X)		; 01 FE
	ora ($D6.b,X)		; 01 D6
	and #$39C6.w		; 29 C6 39
	dec $21.b		; C6 21
	brk $C6.b		; 00 C6
	dec $21.b		; C6 21
	inc $11.b		; E6 11
	inc $09.b,X		; F6 09
	inc $DE01.w,X		; FE 01 DE
	and ($CE.b,X)		; 21 CE
	and ($C6.b),Y		; 31 C6
	and #$C600.w		; 29 00 C6
	jmp ($C602.w,X)		; 7C 02 C6
	and $21C6.w,Y		; 39 C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($02FC.w,X)		; 7C FC 02
	dec $39.b		; C6 39
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	jsr ($C002.w,X)		; FC 02 C0
	bit $20C0.w,X		; 3C C0 20
	brk $C0.b		; 00 C0
	jmp ($C602.w,X)		; 7C 02 C6
	and $21C6.w,Y		; 39 C6 21
	dec $29.b,X		; D6 29
	dec $CC31.w		; CE 31 CC
	jsl $00857A.l		; 22 7A 85 00
	ply		; 7A
	jsr ($C602.w,X)		; FC 02 C6
	and $21C6.w,Y		; 39 C6 21
	jsr ($CC02.w,X)		; FC 02 CC
	and ($C6.b)		; 32 C6
	and #$21C6.w		; 29 C6 21
	brk $C6.b		; 00 C6
	jmp ($C602.w,X)		; 7C 02 C6
	and $26C0.w,Y		; 39 C0 26
	jmp ($0682.w,X)		; 7C 82 06
	adc $01C6.w,Y		; 79 C6 01
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($01FE.w,X)		; 7C FE 01
	clc		; 18
	inc $18.b		; E6 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($21C6.w,X)		; 7C C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	jmp ($6C92.w)		; 6C 92 6C
	ora ($38.b)		; 12 38
	mvp $04,$38		; 44 38 04
	brk $38.b		; 00 38
	dec $21.b		; C6 21
	dec $31.b		; C6 31
	dec $29.b,X		; D6 29
	inc $FE01.w,X		; FE 01 FE
	ora ($EE.b,X)		; 01 EE
	ora ($C6.b),Y		; 11 C6
	and #$C600.w		; 29 00 C6
	dec $21.b		; C6 21
	inc $7C11.w		; EE 11 7C
	.db $82, $38, $44		; 82 38 44
	jmp ($EE02.w,X)		; 7C 02 EE
	ora ($C6.b),Y		; 11 C6
	and #$C600.w		; 29 00 C6
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	ror $0681.w,X		; 7E 81 06
	adc $0106.w,Y		; 79 06 01
	jsr ($0002.w,X)		; FC 02 00
	jsr ($01FE.w,X)		; FC FE 01
	asl $1CF1.w		; 0E F1 1C
	cop $38.b		; 02 38
	tsb $70.b		; 04 70
	php		; 08
	cpx #$FE10.w		; E0 10 FE
	ora ($00.b,X)		; 01 00
	inc $10E0.w,X		; FE E0 10
	rti		; 40

	ldy #$205F.w		; A0 5F 20
	ora $4A.b,X		; 15 4A
	ora ($0E.b),Y		; 11 0E
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1A.b		; 24 1A
	brk $24.b		; 00 24
	bit $0602.w,X		; 3C 02 06
	and $013E.w,Y		; 39 3E 01
	ror $11.b		; 66 11
	rol $0041.w,X		; 3E 41 00
	rol $1224.w,X		; 3E 24 12
	brk $24.b		; 00 24
	jmp ($C602.w,X)		; 7C 02 C6
	and $21C6.w,Y		; 39 C6 21
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($1224.w,X)		; 7C 24 12
	brk $24.b		; 00 24
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	ror $0081.w,X		; 7E 81 00
	ror $0478.w,X		; 7E 78 04
	cpy $DC32.w		; CC 32 DC
	jsl $C639C6.l		; 22 C6 39 C6
	and ($DC.b,X)		; 21 DC
	jsl $003CC0.l		; 22 C0 3C 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	jmp ($C002.w,X)		; 7C 02 C0
	bit $20C0.w,X		; 3C C0 20
	jmp ($1082.w,X)		; 7C 82 10
	jmp ($0830.w)		; 6C 30 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($0602.w,X)		; 7C 02 06
	adc $017E.w,Y		; 79 7E 01
	dec $39.b		; C6 39
	ror $0081.w,X		; 7E 81 00
	ror $20C0.w,X		; 7E C0 20
	cpy #$FC20.w		; C0 20 FC
	cop $C6.b		; 02 C6
	and $21C6.w,Y		; 39 C6 21
	dec $21.b		; C6 21
	jsr ($0002.w,X)		; FC 02 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	jmp ($C602.w,X)		; 7C 02 C6
	and $26C0.w,Y		; 39 C0 26
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($0106.w,X)		; 7C 06 01
	asl $01.b		; 06 01
	ror $C601.w,X		; 7E 01 C6
	and $21C6.w,Y		; 39 C6 21
	dec $21.b		; C6 21
	ror $0081.w,X		; 7E 81 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	jmp ($C602.w,X)		; 7C 02 C6
	and $01FE.w,Y		; 39 FE 01
	cpy #$7E3E.w		; C0 3E 7E
	sta ($00.b,X)		; 81 00
	ror $0000.w,X		; 7E 00 00
	trb $3002.w		; 1C 02 30
	tsb $0478.w		; 0C 78 04
	bmi  72.b		; 30 48
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $C601.w,X		; 7E 01 C6
	and $21C6.w,Y		; 39 C6 21
	ror $0681.w,X		; 7E 81 06
	adc $027C.w,Y		; 79 7C 02
	cpy #$C020.w		; C0 20 C0
	jsr $02FC.w		; 20 FC 02
	dec $39.b		; C6 39
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	brk $C6.b		; 00 C6
	bmi   8.b		; 30 08
	brk $30.b		; 00 30
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	brk $30.b		; 00 30
	tsb $0002.w		; 0C 02 00
	tsb $020C.w		; 0C 0C 02
	tsb $0C02.w		; 0C 02 0C
	cop $0C.b		; 02 0C
	cop $CC.b		; 02 CC
	and ($78.b)		; 32 78
	sty $C0.b		; 84 C0
	jsr $20C0.w		; 20 C0 20
	cpy $D822.w		; CC 22 D8
	bit $F8.b		; 24 F8
	tsb $CC.b		; 04 CC
	and ($C6.b)		; 32 C6
	and #$C600.w		; 29 00 C6
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	bmi   8.b		; 30 08
	trb $0022.w		; 1C 22 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	cpx $FE02.w		; EC 02 FE
	ora ($D6.b,X)		; 01 D6
	and #$29D6.w		; 29 D6 29
	dec $29.b,X		; D6 29
	brk $D6.b		; 00 D6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($C602.w,X)		; FC 02 C6
	and $21C6.w,Y		; 39 C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($C602.w,X)		; 7C 02 C6
	and $21C6.w,Y		; 39 C6 21
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	jsr ($C602.w,X)		; FC 02 C6
	and $21C6.w,Y		; 39 C6 21
	jsr ($C002.w,X)		; FC 02 C0
	bit $20C0.w,X		; 3C C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $C601.w,X		; 7E 01 C6
	and $21C6.w,Y		; 39 C6 21
	ror $0781.w,X		; 7E 81 07
	sei		; 78
	asl $09.b		; 06 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$E622]		; DC 22 E6
	ora $26C0.w,Y		; 19 C0 26
	cpy #$C020.w		; C0 20 C0
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	jmp ($C002.w,X)		; 7C 02 C0
	bit $827C.w,X		; 3C 7C 82
	asl $79.b		; 06 79
	jsr ($0002.w,X)		; FC 02 00
	jsr ($0000.w,X)		; FC 00 00
	bmi   8.b		; 30 08
	sei		; 78
	tsb $30.b		; 04 30
	pha		; 48
	bmi   8.b		; 30 08
	rol $09.b,X		; 36 09
	trb $0022.w		; 1C 22 00
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	ror $0081.w,X		; 7E 81 00
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	jmp ($3892.w)		; 6C 92 38
	mvp $28,$10		; 44 10 28
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $29.b,X		; D6 29
	dec $29.b,X		; D6 29
	dec $29.b,X		; D6 29
	inc $6E01.w,X		; FE 01 6E
	sta ($00.b),Y		; 91 00
	ror $0000.w		; 6E 00 00
	brk $00.b		; 00 00
	dec $21.b		; C6 21
	jmp ($3892.w)		; 6C 92 38
	mvp $12,$6C		; 44 6C 12
	dec $29.b		; C6 29
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	ror $0681.w,X		; 7E 81 06
	and $027C.w,Y		; 39 7C 02
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1C01.w,X		; FE 01 1C
.ACCU 8
.INDEX 8
	sep #$38		; E2 38
	tsb $70.b		; 04 70
	php		; 08
	inc $0001.w,X		; FE 01 00
	inc $0438.w,X		; FE 38 04
	jmp ($0012.w)		; 6C 12 00
	jmp ($023C.w)		; 6C 3C 02
	jmp ($6C12.w)		; 6C 12 6C
	ora ($36.b)		; 12 36
	eor #$00.b		; 49 00
	rol $30.b,X		; 36 30
	php		; 08
	clc		; 18
	bit $00.b		; 24 00
	clc		; 18
	bit $6C02.w,X		; 3C 02 6C
	ora ($6C.b)		; 12 6C
	ora ($36.b)		; 12 36
	eor #$00.b		; 49 00
	rol $30.b,X		; 36 30
	php		; 08
	clc		; 18
	bit $00.b		; 24 00
	clc		; 18
	sec		; 38
	tsb $6C.b		; 04 6C
	ora ($70.b)		; 12 70
	asl $413E.w		; 0E 3E 41
	brk $3E.b		; 00 3E
	tsb $1802.w		; 0C 02 18
	tsb $00.b		; 04 00
	clc		; 18
	sec		; 38
	tsb $6C.b		; 04 6C
	ora ($70.b)		; 12 70
	asl $413E.w		; 0E 3E 41
	brk $3E.b		; 00 3E
	sec		; 38
	tsb $6C.b		; 04 6C
	ora ($00.b)		; 12 00
	jmp ($0438.w)		; 6C 38 04
	jmp ($7012.w)		; 6C 12 70
	asl $413E.w		; 0E 3E 41
	brk $3E.b		; 00 3E
	trb $3602.w		; 1C 02 36
	ora #$00.b		; 09 00
	rol $18.b,X		; 36 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $18.b		; 04 18
	tsb $00.b		; 04 00
	clc		; 18
	sec		; 38
	tsb $6C.b		; 04 6C
	ora ($00.b)		; 12 00
	jmp ($027C.w)		; 6C 7C 02
	dec $39.b		; C6 39
	dec $21.b		; C6 21
	jmp ($0082.w,X)		; 7C 82 00
	jmp ($0830.w,X)		; 7C 30 08
	clc		; 18
	bit $00.b		; 24 00
	clc		; 18
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	ror $0081.w,X		; 7E 81 00
	ror $0438.w,X		; 7E 38 04
	jmp ($0012.w)		; 6C 12 00
	jmp ($21C6.w)		; 6C C6 21
	dec $21.b		; C6 21
	dec $21.b		; C6 21
	ror $0081.w,X		; 7E 81 00
	ror $0604.w,X		; 7E 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta ($46.b,X)		; 81 46
	adc $9056.w,X		; 7D 56 90
	rts		; 60

	bra 102.b		; 80 66
	sty $76.b		; 84 76
	sty $9276.w		; 8C 76 92
	adc $8D.b,X		; 75 8D
	lsr $8D.b,X		; 56 8D
	lsr $4E8D.w,X		; 5E 8D 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $04.b		; 05 04
	ora #$0F.b		; 09 0F
	ora ($07.b),Y		; 11 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	ora ($06.b,X)		; 01 06
	ora #$06.b		; 09 06
	brk $08.b		; 00 08
	sty $CC.b		; 84 CC
	jmp.w [$38E0]		; DC E0 38
	sed		; F8
	cld		; D8
	bit $F868.w,X		; 3C 68 F8
	sed		; F8
	inc $E32F.w,X		; FE 2F E3
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi -64.b		; 30 C0
	sed		; F8
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	bpl -34.b		; 10 DE
	bit $0F12.w,X		; 3C 12 0F
	brk $17.b		; 00 17
	ror $29.b		; 66 29
	inx		; E8
	adc [$E7.b],Y		; 77 E7
	sbc $D5BF16.l,X		; FF 16 BF D5
	eor ($B3.b,S),Y		; 53 B3
	jmp ($0403.w,X)		; 7C 03 04
	php		; 08
	ora [$16.b]		; 07 16
	ora #$0F.b		; 09 0F
	bpl  15.b		; 10 0F
	bpl  71.b		; 10 47
	plp		; 28
	and $0C0300.l		; 2F 00 03 0C
	adc [$83.b],Y		; 77 83
	txy		; 9B
	tad		; 5B
	and $13E5.w,X		; 3D E5 13
	sbc [$72.b],Y		; F7 72
.INDEX 8
	sep #$58		; E2 58
	lda ($4C.b,X)		; A1 4C
	cpx #$DC.b		; E0 DC
	bvs  28.b		; 70 1C
	inc $4FA4.w		; EE A4 4F
	inc A		; 1A
	cmp [$0C.b]		; C7 0C
	xce		; FB
	lda $DF1E.w,X		; BD 1E DF
	rol $3FDF.w,X		; 3E DF 3F
	cmp $80603F.l		; CF 3F 60 80
	sta [$D8.b],Y		; 97 D8
	and $44AFD4.l		; 2F D4 AF 44
	stz $84.b		; 64 84
	ror $90.b		; 66 90
	bit $5FC3.w		; 2C C3 5F
	ldy #$00.b		; A0 00
	rts		; 60

	brk $20.b		; 00 20
	asl A		; 0A
	bit $0A.b,X		; 34 0A
	bit $03.b,X		; 34 03
	rol $1F0F.w,X		; 3E 0F 1F
	sta $1CFF1C.l,X		; 9F 1C FF 1C
	brk $20.b		; 00 20
	rti		; 40

	jsr $00E0.w		; 20 E0 00
	cpx $04.b		; E4 04
	cmp $9C9D05.l		; CF 05 9D 9C
	asl $100A.w		; 0E 0A 10
	ora ($00.b)		; 12 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $1A.b		; 04 1A
	clc		; 18
	cop $0C.b		; 02 0C
	sty $82.b		; 84 82
	tsb $3218.w		; 0C 18 32
	ora $1C031D.l		; 0F 1D 03 1C
	ora $0F.b,S		; 03 0F
	cop $06.b		; 02 06
	ora $0E.b,S		; 03 0E
	ora $0E.b,S		; 03 0E
	ora $0E.b,S		; 03 0E
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($AF.b,X)		; 01 AF
	eor $ED9D67.l,X		; 5F 67 9D ED
	ora $34D6A9.l,X		; 1F A9 D6 34
	plx		; FA
	.db $42, $FE		; 42 FE
	clv		; B8
	eor [$BF.b]		; 47 BF
	rti		; 40

	sbc $807F00.l,X		; FF 00 7F 80
	sbc $10EF00.l,X		; FF 00 EF 10
	ora $CA.b		; 05 CA
	ora ($80.b,X)		; 01 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	rts		; 60

	jsr $292F.w		; 20 2F 29
	sta $DB.b		; 85 DB
	rtl		; 6B

	stz $0060.w,X		; 9E 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3FD63F.l,X		; 5F 3F D6 3F
	rol $0507.w,X		; 3E 07 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $F1.b		; 00 F1
	rol A		; 2A
	trb $EC51.w		; 1C 51 EC
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	cld		; D8
	jmp.w [$EEFC]		; DC FC EE
	jsr ($40BC.w,X)		; FC BC 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr A		; 4A
	brk $E4.b		; 00 E4
	cop $7D.b		; 02 7D
	sta $5212.w		; 8D 12 52
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F06.w		; 0E 06 1F
	asl $1F32.w		; 0E 32 1F
	ldy $0010.w		; AC 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc ($71.b,S),Y		; 73 71
	stx $A090.w		; 8E 90 A0
	beq -124.b		; F0 84
	lda $005B.w		; AD 5B 00
	jsr ($7000.w,X)		; FC 00 70
	beq -128.b		; F0 80
	sty $0070.w		; 8C 70 00
	brk $40.b		; 00 40
	bra 120.b		; 80 78
	bra -26.b		; 80 E6
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -104.b		; 80 98
	ldy #$98.b		; A0 98
	bra  76.b		; 80 4C
	bne 114.b		; D0 72
	xce		; FB
	cmp $FA.b		; C5 FA
	and $C8.b,X		; 35 C8
	cpy $CC10.w		; CC 10 CC
	sbc ($40.b)		; F2 40
	iny		; C8
	rts		; 60

	iny		; C8
	ldy #$4C.b		; A0 4C
	bra  68.b		; 80 44
	ora ($C6.b,X)		; 01 C6
	cmp ($06.b,X)		; C1 06
	cpx #$07.b		; E0 07
	sbc ($03.b,X)		; E1 03
	sei		; 78
	tya		; 98
	cld		; D8
	cli		; 58
	sed		; F8
	cld		; D8
	beq -48.b		; F0 D0
	cpx #$80.b		; E0 80
	sed		; F8
	brk $0C.b		; 00 0C
	beq  12.b		; F0 0C
	beq -32.b		; F0 E0
	bvs  32.b		; 70 20
	sei		; 78
	rts		; 60

	rts		; 60

	rts		; 60

	cpx #$78.b		; E0 78
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	phd		; 0B
	clc		; 18
	tsb $15.b		; 04 15
	ora $1105.w,X		; 1D 05 11
	ora ($7F.b,X)		; 01 7F
	ora $4E.b,S		; 03 4E
	ora ($EC.b)		; 12 EC
	eor $29.b,S		; 43 29
	lda ($07.b,S),Y		; B3 07
	brk $0B.b		; 00 0B
	tsb $0B.b		; 04 0B
	tsb $0E.b		; 04 0E
	ora $04.b		; 05 04
	eor $21.b,S		; 43 21
	rti		; 40

	ora ($38.b,X)		; 01 38
	rts		; 60

	ora $BDD957.l,X		; 1F 57 D9 BD
	adc $6F.b,X		; 75 6F
	sta $5D3F.w		; 8D 3F 5D
	inc $FF78.w,X		; FE 78 FF
	bmi  64.b		; 30 40
	and $EE1FE0.l,X		; 3F E0 1F EE
	and [$C2.b],Y		; 37 C2
	and [$F6.b],Y		; 37 F6
	asl $B6.b,X		; 16 B6
	lsr $0F87.w		; 4E 87 0F
	cmp $FFFF3F.l		; CF 3F FF FF
	sbc $27C0FF.l,X		; FF FF C0 27
	adc $1D.b,S		; 63 1D
	lsr $203F.w,X		; 5E 3F 20
	ora ($39.b)		; 12 39
	ora $0C0D10.l		; 0F 10 0D 0C
	ora $0F.b		; 05 0F
	ora $1B.b,S		; 03 1B
	bit $03.b		; 24 03
	tsb $00.b		; 04 00
	ora ($0D.b,X)		; 01 0D
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	ora $02.b		; 05 02
	ora ($00.b,X)		; 01 00
	brk $CD.b		; 00 CD
	adc ($EB.b,X)		; 61 EB
	stp		; DB
	eor $689EF7.l		; 4F F7 9E 68
	inc $4FDE.w		; EE DE 4F
	bvs  22.b		; 70 16
	sbc $FF87.w,X		; FD 87 FF
	dec $E42F.w,X		; DE 2F E4
	ora $F717E8.l,X		; 1F E8 17 F7
	brk $71.b		; 00 71
	brk $9F.b		; 00 9F
	jsr $C13E.w		; 20 3E C1
	and $1E2140.l,X		; 3F 40 21 1E
	beq  79.b		; F0 4F
	sbc [$30.b],Y		; F7 30
	bit $BFDC.w		; 2C DC BF
	adc [$49.b],Y		; 77 49
	sbc $0F83.w,Y		; F9 83 0F
	ora ($00.b,X)		; 01 00
	sbc $7FBF3F.l,X		; FF 3F BF 7F
	cmp $CF333F.l		; CF 3F 33 CF
	tsb $0603.w		; 0C 03 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $1C.b		; 00 1C
	tsb $80.b		; 04 80
	tsb $E0.b		; 04 E0
	cpx #$A0.b		; E0 A0
	ldy #$C0.b		; A0 C0
	cpy #$80.b		; C0 80
	jsr $4040.w		; 20 40 40
	brk $00.b		; 00 00
	asl A		; 0A
	tsb $C0.b		; 04 C0
	cpy #$00.b		; C0 00
	cpx #$40.b		; E0 40
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	brk $02.b		; 00 02
	ora [$0A.b]		; 07 0A
	ora [$0C.b]		; 07 0C
	ora $0C.b		; 05 0C
	ora [$08.b]		; 07 08
	ora [$0E.b]		; 07 0E
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $37.b,S		; 03 37
	cpy #$03.b		; C0 03
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$A0.b		; E0 A0
	rts		; 60

	jsr $A0E0.w		; 20 E0 A0
	cpy #$C0.b		; C0 C0
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$80.b		; C0 80
	rti		; 40

	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	adc $8862.w,Y		; 79 62 88
	stz $69.b		; 64 69
	rtl		; 6B

	adc $8172.w,Y		; 79 72 81
	adc ($89.b)		; 72 89
	stz $8B.b,X		; 74 8B
	ror $8C.b,X		; 76 8C
	ror $5C89.w,X		; 7E 89 5C
	adc ($63.b,S),Y		; 73 63
	adc ($6B.b,X)		; 61 6B
	ror $707B.w		; 6E 7B 70
	sta $79.b,S		; 83 79
	ply		; 7A
	php		; 08
	ora [$0F.b]		; 07 0F
	and $0C239C.l,X		; 3F 9C 23 0C
	sbc ($8C.b,S),Y		; F3 8C
	inc $9F.b,X		; F6 9F
	ldx $DFE3.w,Y		; BE E3 DF
	lda ($BE.b,S),Y		; B3 BE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $037C23.l		; 5C 23 7C 03
	and $007F40.l,X		; 3F 40 7F 00
	and $007F00.l,X		; 3F 00 7F 00
	cpy #$F0.b		; C0 F0
	adc $8F.b		; 65 8F
	nop		; EA
	asl $E7.b,X		; 16 E7
	tas		; 1B
	adc ($E7.b,X)		; 61 E7
	dec $149A.w		; CE 9A 14
	phx		; DA
	rol $0042.w,X		; 3E 42 00
	brk $70.b		; 00 70
	dey		; 88
	sbc $F004.w,Y		; F9 04 F0
	tsb $9860.w		; 0C 60 98
	eor ($30.b,X)		; 41 30
	ora $E0.b,S		; 03 E0
	sta ($62.b,X)		; 81 62
	rol $7F.b,X		; 36 7F
	sta [$FC.b]		; 87 FC
	sta ($EA.b),Y		; 91 EA
	phk		; 4B
	ora ($67.b,S),Y		; 13 67
	ora $2E3612.l,X		; 1F 12 36 2E
	bit $61A5.w,X		; 3C A5 61
	lda $473B40.l,X		; BF 40 3B 47
	ora $14EC65.l,X		; 1F 65 EC 14
	cpx #$1C.b		; E0 1C
	sbc #$07.b		; E9 07
	cmp $A1.b,S		; C3 A1
	dec $8021.w,X		; DE 21 80
	cpx #$90.b		; E0 90
	cpx #$60.b		; E0 60
	ldy #$A8.b		; A0 A8
	rti		; 40

	cpy #$40.b		; C0 40
	cpx #$A0.b		; E0 A0
	bra -128.b		; 80 80
	sei		; 78
	php		; 08
	bra  64.b		; 80 40
	bvc -96.b		; 50 A0
	beq -64.b		; F0 C0
	sed		; F8
	beq -80.b		; F0 B0
	cpy #$D0.b		; C0 D0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $E1.b		; 00 E1
	eor $B1.b,S		; 43 B1
	brk $63.b		; 00 63
	stz $C4AB.w,X		; 9E AB C4
	adc $95.b,X		; 75 95
	eor $E0E0E0.l		; 4F E0 E0 E0
	cpx #$A0.b		; E0 A0
	rti		; 40

	rti		; 40

	ldy #$90.b		; A0 90
	adc ($50.b,X)		; 61 50
	and ($1A.b,X)		; 21 1A
	and ($30.b,X)		; 21 30
	asl A		; 0A
	ora $A0FF20.l,X		; 1F 20 FF A0
	ora $F01FE0.l,X		; 1F E0 1F F0
	sta $40AF70.l		; 8F 70 AF 40
	cmp $F00F30.l		; CF 30 0F F0
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	cpx #$60.b		; E0 60
	bra -32.b		; 80 E0
	bpl -80.b		; 10 B0
	rti		; 40

	cpy #$30.b		; C0 30
	brk $E0.b		; 00 E0
	sbc ($0E.b),Y		; F1 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	stz $3800.w		; 9C 00 38
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$FF.b		; C0 FF
	brk $E7.b		; 00 E7
	brk $83.b		; 00 83
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
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	ora ($78.b,X)		; 01 78
	ora $66.b		; 05 66
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $05.b,S		; 03 05
	ora $FE.b,S		; 03 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	tsb $E2.b		; 04 E2
	trb $9B.b		; 14 9B
	ora $191F.w		; 0D 1F 19
	asl $0005.w		; 0E 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0F.b		; 06 0F
	asl $0F16.w		; 0E 16 0F
	asl $0F.b		; 06 0F
	phd		; 0B
	asl $1D.b		; 06 1D
	clc		; 18
	asl A		; 0A
	asl A		; 0A
	asl $1A0E.w,X		; 1E 0E 1A
	trb $303C.w		; 1C 3C 30
	bvs 120.b		; 70 78
	jsr $0040.w		; 20 40 00
	brk $07.b		; 00 07
	ora $100F15.l		; 0F 15 0F 10
	asl $1806.w		; 0E 06 18
	tsb $0030.w		; 0C 30 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	clc		; 18
	ora $083906.l,X		; 1F 06 39 08
	eor [$9F.b]		; 47 9F
.ACCU 8
	sep #$A6		; E2 A6
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	php		; 08
	bit $1F00.w,X		; 3C 00 1F
	rts		; 60

	and $000040.l,X		; 3F 40 00 00
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	asl A		; 0A
	ora [$16.b]		; 07 16
	asl A		; 0A
	and $126E13.l		; 2F 13 6E 12
	jsr ($0003.w,X)		; FC 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $8B.b		; 00 8B
	sty $19.b		; 84 19
	adc $040E.w,Y		; 79 0E 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	asl $0F.b		; 06 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $B88470.l,X		; BF 70 84 B8
	cpy #$94.b		; C0 94
	rol $70.b		; 26 70
	php		; 08
	asl $27.b,X		; 16 27
	trb $362D.w		; 1C 2D 36
	and $300024.l,X		; 3F 24 00 30
	bvs 112.b		; 70 70
	sei		; 78
	bmi  24.b		; 30 18
	sec		; 38
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	clc		; 18
	sec		; 38
	clc		; 18
	bit $6858.w,X		; 3C 58 68
	sei		; 78
	php		; 08
	bvs 112.b		; 70 70
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs 112.b		; B0 70
	bvs  48.b		; 70 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$F8.b],Y		; 17 F8
	eor $CE.b		; 45 CE
	iny		; C8
	and [$91.b],Y		; 37 91
	rol $67D4.w,X		; 3E D4 67
	sta $A56F.w,Y		; 99 6F A5
	adc $1F35CA.l,X		; 7F CA 35 1F
	jsr $0837.w		; 20 37 08
	ror $5001.w,X		; 7E 01 50
	rol $2018.w		; 2E 18 20
	bpl  32.b		; 10 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	rol $2FC2.w,X		; 3E C2 2F
	ror $BE.b		; 66 BE
	ror $DD3D.w,X		; 7E 3D DD
	cmp $E9C9.w,Y		; D9 C9 E9
	adc #$F7.b		; 69 F7
	sbc $00FF.w,X		; FD FF 00
	ora ($E1.b,X)		; 01 E1
	sta $0100.w,Y		; 99 00 01
	and $363F62.l,X		; 3F 62 3F 36
	adc $0A6F96.l		; 6F 96 6F 0A
	tsb $00.b		; 04 00
	brk $37.b		; 00 37
	bmi -65.b		; 30 BF
	bra  -1.b		; 80 FF
	cpy #$F7.b		; C0 F7
	beq -49.b		; F0 CF
	tay		; A8
	sbc [$10.b],Y		; F7 10
	beq   9.b		; F0 09
	sbc $CF04.w,X		; FD 04 CF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $17BF0F.l,X		; FF 0F BF 17
	ora $07070F.l		; 0F 0F 07 07
	ora [$03.b]		; 07 03
	ora ($14.b,X)		; 01 14
	cpx $0C.b		; E4 0C
	beq -99.b		; F0 9D
	adc ($4F.b,X)		; 61 4F
	ora $DA82F1.l		; 0F F1 82 DA
	jmp ($30A8.w)		; 6C A8 30
	bmi  64.b		; 30 40
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $F0FE.w,X		; FE FE F0
	sbc $B0807C.l,X		; FF 7C 80 B0
	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	bra 112.b		; 80 70
	rol $374F.w		; 2E 4F 37
	bit $1F1F.w		; 2C 1F 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	cop $08.b		; 02 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	cpx #$A7.b		; E0 A7
	cpy #$4F.b		; C0 4F
	bra  31.b		; 80 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $60.b		; 00 60
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
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $880610.l		; 0F 10 06 88
	stz $79.b		; 64 79
	ror A		; 6A
	adc #$6D.b		; 69 6D
	ply		; 7A
	.db $62, $82, $62		; 62 82 62
	txa		; 8A
	jmp $8A7489.l		; 5C 89 74 8A
	tda		; 7B
	adc ($6E.b,X)		; 61 6E
	adc $747D.w		; 6D 7D 74
	ply		; 7A
	adc ($65.b)		; 72 65
	sei		; 78
	eor $1EBC14.l,X		; 5F 14 BC 1E
	inc $4F.b		; E6 4F
	ora [$83.b]		; 07 83
	ldx $E121.w,Y		; BE 21 E1
	adc $377D.w,X		; 7D 7D 37
	inc $00BF.w		; EE BF 00
	adc $671983.l,X		; 7F 83 19 67
	sed		; F8
	asl $64.b		; 06 64
	txs		; 9A
	stz $8222.w,X		; 9E 22 82
	lda ($51.b,X)		; A1 51
	jsr $A0C0.w		; 20 C0 A0
	ldy #$C0.b		; A0 C0
	pla		; 68
	tay		; A8
	plp		; 28
	pha		; 48
	sei		; 78
	pha		; 48
	bra -64.b		; 80 C0
	ldy #$E8.b		; A0 E8
	bvs   0.b		; 70 00
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	beq -64.b		; F0 C0
	beq  -8.b		; F0 F8
	bcs -64.b		; B0 C0
	beq -16.b		; F0 F0
	bne -16.b		; D0 F0
	sed		; F8
	sed		; F8
	cmp $B17E.w,Y		; D9 7E B1
	ror $4782.w		; 6E 82 47
	ldy $5B.b		; A4 5B
	cpy #$1D.b		; C0 1D
	cpx #$29.b		; E0 29
	sbc #$15.b		; E9 15
	sbc ($1D.b,X)		; E1 1D
	ora $001F20.l,X		; 1F 20 1F 00
	tsa		; 3B
	tsb $3F.b		; 04 3F
	brk $2B.b		; 00 2B
	trb $16.b		; 14 16
	ora #$0A.b		; 09 0A
	trb $0E.b		; 14 0E
	brk $7C.b		; 00 7C
.ACCU 16
	rep #$2E		; C2 2E
	sta ($EF.b),Y		; 91 EF
	bvc  47.b		; 50 2F
	bcc -66.b		; 90 BE
	.db $62, $47, $FB		; 62 47 FB
	adc $E98DF7.l		; 6F F7 8D E9
	ora ($A1.b,X)		; 01 A1
	cpy #$20.b		; C0 20
	bra  32.b		; 80 20
	rti		; 40

	ldy #$81.b		; A0 81
	rti		; 40

	tsb $83.b		; 04 83
	php		; 08
	ora [$16.b]		; 07 16
	eor $C00000.l		; 4F 00 00 C0
	ora ($A3.b,X)		; 01 A3
	lda ($00.b,X)		; A1 00
	sta $6E.b,S		; 83 6E
	adc ($D9.b,S),Y		; 73 D9
	cmp $C27FA4.l		; CF A4 7F C2
	and $E00000.l		; 2F 00 00 E0
	cpy #$40.b		; C0 40
	cpx #$60.b		; E0 60
	sta ($80.b,X)		; 81 80
	ora ($30.b),Y		; 11 30
	cop $00.b		; 02 00
	tas		; 1B
	clc		; 18
	ora $1F.b		; 05 1F
	cpx #$5F.b		; E0 5F
	bcs  95.b		; B0 5F
	ldy #$4F.b		; A0 4F
	bcs -73.b		; B0 B7
	pha		; 48
	adc $101F80.l		; 6F 80 1F 10
	eor $E00060.l,X		; 5F 60 00 E0
	rts		; 60

	bra 112.b		; 80 70
	bra  96.b		; 80 60
	bcc -16.b		; 90 F0
	brk $70.b		; 00 70
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	ora ($2F.b,X)		; 01 2F
	ora $E976F5.l,X		; 1F F5 76 E9
	stx $18.b,Y		; 96 18
	inc $7D.b		; E6 7D
	lda $A77E05.l		; AF 05 7E A7
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	ora #$7902.w		; 09 02 79
	asl $7D.b		; 06 7D
	.db $82, $7E, $80		; 82 7E 80
	lda $007F40.l,X		; BF 40 7F 00
	and ($C0.b,X)		; 21 C0
	ora [$CF.b]		; 07 CF
	sbc $8005.w,X		; FD 05 80
	ror $E708.w,X		; 7E 08 E7
	cmp #$1A54.w		; C9 54 1A
	lda ($28.b)		; B2 28
	and ($00.b,S),Y		; 33 00
	brk $30.b		; 00 30
	cpy #$FA.b		; C0 FA
	brk $F1.b		; 00 F1
	asl A		; 0A
	cpx #$19.b		; E0 19
	cmp $30.b,S		; C3 30
	ora $E2.b		; 05 E2
	stx $40.b		; 86 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rol $3F50.w,X		; 3E 50 3F
	ror $7C.b		; 66 7C
	tya		; 98
	sbc [$04.b]		; E7 04
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	bpl  28.b		; 10 1C
	.db $62, $3E, $C1		; 62 3E C1
	adc $00FE80.l,X		; 7F 80 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $000A01.l,X		; 9F 01 0A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$03.b]		; 07 03
	trb $00.b		; 14 00
	ora $1B0F1B.l,X		; 1F 1B 0F 1B
	ora $19120F.l,X		; 1F 0F 12 19
	pla		; 68
	ror $60B8.w,X		; 7E B8 60
	brk $00.b		; 00 00
	ora $0E0406.l		; 0F 06 04 0E
	tsb $0F.b		; 04 0F
	bpl  15.b		; 10 0F
	asl $1000.w,X		; 1E 00 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	xce		; FB
	sty $7D.b		; 84 7D
	bvc 108.b		; 50 6C
	ora [$01.b],Y		; 17 01
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	rts		; 60

	adc $5EAFFF.l,X		; 7F FF AF 5E
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	tsb $0C.b		; 04 0C
	rol $4072.w,X		; 3E 72 40
	clc		; 18
	asl $34.b		; 06 34
	jmp ($0008.w)		; 6C 08 00
	plp		; 28
	clc		; 18
	bpl   0.b		; 10 00
	sec		; 38
	sec		; 38
	bvs  56.b		; 70 38
	bit $7C7C.w,X		; 3C 7C 7C
	bit $3C18.w,X		; 3C 18 3C
	bit $1018.w,X		; 3C 18 10
	php		; 08
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
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
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	ora $1702.w		; 0D 02 17
	php		; 08
	ora ($0D.b)		; 12 0D
	and $007F00.l,X		; 3F 00 7F 00
	sbc $0000C0.l,X		; FF C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($30.b,S),Y		; F3 30
	lda [$20.b]		; A7 20
	and ($70.b,S),Y		; 33 70
.ACCU 8
	sep #$E1		; E2 E1
	phx		; DA
.ACCU 16
.INDEX 16
	rep #$BB		; C2 BB
.ACCU 8
.INDEX 8
	sep #$77		; E2 77
	ldy #$B7.b		; A0 B7
	php		; 08
	ora $3F5F1F.l		; 0F 1F 5F 3F
	cmp $FF1F3F.l		; CF 3F 1F FF
	and $5CFF.w,X		; 3D FF 5C
	ldy $38DC.w,X		; BC DC 38
	beq   0.b		; F0 00
	stz $0C64.w		; 9C 64 0C
	beq  -4.b		; F0 FC
	brk $77.b		; 00 77
	sta $7B.b,S		; 83 7B
	.db $42, $AC		; 42 AC
	cop $D6.b		; 02 D6
	eor ($F4.b)		; 52 F4
	tsb $FCF8.w		; 0C F8 FC
	inc $FFFE.w,X		; FE FE FF
	sbc $BDF8FC.l,X		; FF FC F8 BD
	inc $1C7C.w,X		; FE 7C 1C
	bit $000C.w		; 2C 0C 00
	tsb $E1.b		; 04 E1
	ora $F00FF9.l,X		; 1F F9 0F F0
	ora $FF03FC.l		; 0F FC 03 FF
	brk $7F.b		; 00 7F
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sbc $DCC9.w,Y		; F9 C9 DC
	stx $E5.b,Y		; 96 E5
	adc $00FF80.l,X		; 7F 80 FF 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$06.b]		; 07 06
	and [$00.b]		; 27 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	tas		; 1B
	rol $0F.b,X		; 36 0F
	ora $040B00.l		; 0F 00 0B 04
	ora $001F00.l,X		; 1F 00 1F 00
	ora $010700.l,X		; 1F 00 07 01
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   2.b		; 80 02
	tsb $0004.w		; 0C 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	stx $63.b		; 86 63
	ror $62.b,X		; 76 62
	adc $796B71.l		; 6F 71 6B 79
	adc [$72.b],Y		; 77 72
	adc $738772.l,X		; 7F 72 87 73
	phb		; 8B
	adc ($88.b,S),Y		; 73 88
	tda		; 7B
	txa		; 8A
	tad		; 5B
	adc #$72.b		; 69 72
	adc ($72.b,X)		; 61 72
	sta ($6C.b)		; 92 6C
	adc $F45369.l		; 6F 69 53 F4
	adc ($FF.b,S),Y		; 73 FF
	cmp [$7F.b]		; C7 7F
	asl $79.b,X		; 16 79
	lda ($65.b)		; B2 65
	eor $B4BE.w,Y		; 59 BE B4
	adc $22F6.w,Y		; 79 F6 22
	phd		; 0B
	bit $07.b		; 24 07
	dey		; 88
	sta [$38.b]		; 87 38
	ora [$88.b]		; 07 88
	tas		; 1B
	sty $29.b		; 84 29
	asl $0E.b		; 06 0E
	and ($1D.b,X)		; 21 1D
	jsr $F020.w		; 20 20 F0
	bra  -8.b		; 80 F8
	bcs -72.b		; B0 B8
	clv		; B8
	sty $726A.w		; 8C 6A 72
	ror $9E2C.w		; 6E 2C 9E
	ldy $7A.b,X		; B4 7A
	phy		; 5A
	cpx #$10.b		; E0 10
	beq   0.b		; F0 00
	mvn $72,$E8		; 54 E8 72
	jsr ($BE9C.w,X)		; FC 9C BE
	sta ($9C.b)		; 92 9C
	ply		; 7A
	tsx		; BA
	ldy $74.b,X		; B4 74
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	ora [$14.b]		; 07 14
	tsb $3D02.w		; 0C 02 3D
	rti		; 40

	and $542FD8.l,X		; 3F D8 2F 54
	lda $000000.l		; AF 00 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	cop $14.b		; 02 14
	php		; 08
	eor $F56AFF.l,X		; 5F FF 6A F5
	trb $40E3.w		; 1C E3 40
	lda $647EC6.l,X		; BF C6 7E 64
	sbc ($7A.b),Y		; F1 7A
	lda $00.b,X		; B5 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($1F.b),Y		; 11 1F
	cpx #$CF.b		; E0 CF
	bmi -26.b		; 30 E6
	ora $03FC.w,Y		; 19 FC 03
	sed		; F8
	asl $5D.b		; 06 5D
	cpx #$93.b		; E0 93
	ldx $6E31.w		; AE 31 6E
	wai		; CB
	stz $FCFB.w		; 9C FB FC
	adc [$78.b]		; 67 78
	eor $00FCE0.l,X		; 5F E0 FC 00
	asl $5820.w,X		; 1E 20 58
	bit $90.b		; 24 90
	jmp $1060.w		; 4C 60 10
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $3A00.w,X		; 7E 00 3A
	tsb $30.b		; 04 30
	asl $0639.w		; 0E 39 06
	and ($0E.b,S),Y		; 33 0E
	bit $1E00.w		; 2C 00 1E
	ora ($0C.b)		; 12 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $0C0E.w,X		; 1E 0E 0C
	trb $0C10.w		; 1C 10 0C
	sbc $FE02.w,X		; FD 02 FE
	brk $FA.b		; 00 FA
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	sbc $595D82.l,X		; FF 82 5D 59
	lsr $60.b,X		; 56 60
	sbc $C47D98.l		; EF 98 7D C4
	rol $007F.w,X		; 3E 7F 00
	ora $26C000.l		; 0F 00 C0 26
	ldx #$4D.b		; A2 4D
	plb		; AB
	tsb $10.b		; 04 10
	ora $010502.l		; 0F 02 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	inc $76.b,X		; F6 76
	ror $7F.b,X		; 76 7F
	eor $F986E4.l		; 4F E4 86 F9
	inc $FF.b,X		; F6 FF
	brk $CF.b		; 00 CF
	brk $0F.b		; 00 0F
	brk $29.b		; 00 29
	cmp $B01FA9.l,X		; DF A9 1F B0
	adc $00147B.l,X		; 7F 7B 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	adc $626F.w		; 6D 6F 62
	sed		; F8
	sed		; F8
	rti		; 40

	pla		; 68
	bcc 104.b		; 90 68
	sed		; F8
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $9E.b		; 00 9E
	inc $FE9C.w,X		; FE 9C FE
	tsb $F8.b		; 04 F8
	bcs  64.b		; B0 40
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	and $00FE02.l,X		; 3F 02 FE 00
	sei		; 78
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
	brk $06.b		; 00 06
	asl $3B11.w,X		; 1E 11 3B
	dec A		; 3A
	adc ($19.b),Y		; 71 19
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   4.b		; 10 04
	php		; 08
	tsb $1C00.w		; 0C 00 1C
	.db $62, $62, $62		; 62 62 62
	ldy #$FD.b		; A0 FD
	and $FE.b,S		; 23 FE
	cmp [$3F.b]		; C7 3F
	sbc #$1D.b		; E9 1D
	sbc $7F07.w,Y		; F9 07 7F
	brk $1F.b		; 00 1F
	brk $81.b		; 00 81
	cpy #$02.b		; C0 02
	ora ($01.b),Y		; 11 01
	trb $0804.w		; 1C 04 08
	cop $04.b		; 02 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cmp ($8E.b,S),Y		; D3 8E
	and $467F8E.l,X		; 3F 8E 7F 46
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $FE7C0E.l,X		; 1F 0E 7C FE
	beq  78.b		; F0 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -112.b		; 70 90
	bmi -64.b		; 30 C0
	bmi -64.b		; 30 C0
	beq   4.b		; F0 04
	tsb $30F4.w		; 0C F4 30
	pei ($73.b)		; D4 73
	pha		; 48
	.db $62, $82, $E0		; 62 82 E0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	plx		; FA
	jsr ($FEEE.w,X)		; FC EE FE
	sta [$03.b]		; 87 03
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	ora $080700.l		; 0F 00 07 08
	and $24.b,S		; 23 24
	eor [$3C.b]		; 47 3C
	ora ($6C.b,S),Y		; 13 6C
	cmp $6A.b,X		; D5 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	bmi  28.b		; 30 1C
	jsr $201C.w		; 20 1C 20
	sbc $F21B.w,Y		; F9 1B F2
	asl A		; 0A
	xba		; EB
	clc		; 18
	plx		; FA
	brk $FD.b		; 00 FD
	ora $0BF7.w		; 0D F7 0B
	txy		; 9B
	lda $8F.b,S		; A3 8F
	cmp $051C04.l		; CF 04 1C 05
	ora $07.b,S		; 03 07
	ora $02070F.l		; 0F 0F 07 02
	ora [$04.b]		; 07 04
	ora $44.b,S		; 03 44
	ora $30.b,S		; 03 30
	eor $77C0DC.l		; 4F DC C0 77
	ora #$C3.b		; 09 C3
	bit $1CE3.w,X		; 3C E3 1C
	sta $EFF080.l,X		; 9F 80 F0 EF
	ora ($0D.b,S),Y		; 13 0D
	eor [$24.b],Y		; 57 24
	and $FFFE3F.l,X		; 3F 3F FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	inc $F8FF.w,X		; FE FF F8
	beq  28.b		; F0 1C
	sbc $F20DF3.l		; EF F3 0D F2
	ora $FA05F8.l		; 0F F8 05 FA
	ora $FE.b		; 05 FE
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $27.b		; 00 27
	pea $8C77.w		; F4 77 8C
	sbc [$2E.b],Y		; F7 2E
	and $7E.b		; 25 7E
	eor $01B6.w,Y		; 59 B6 01
	dec $9C03.w,X		; DE 03 9C
	dex		; CA
	and [$F8.b]		; 27 F8
	cop $F8.b		; 02 F8
	cop $F8.b		; 02 F8
	brk $B0.b		; 00 B0
	pha		; 48
	cld		; D8
	bit $A0.b		; 24 A0
	jmp $D89F60.l		; 5C 60 9F D8
	and $03.b		; 25 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	dey		; 88
	eor $8A6B7A.l,X		; 5F 7A 6B 8A
	adc $806378.l		; 6F 78 63 80
	adc $72.b,S		; 63 72
	pla		; 68
	adc ($70.b)		; 72 70
	ror A		; 6A
	adc $62776A.l		; 6F 6A 77 62
	ror $06.b,X		; 76 06
	ora $0F.b		; 05 0F
	asl $04.b		; 06 04
	ora $621D12.l		; 0F 12 1D 62
	sbc $AFB6.w,X		; FD B6 AF
	sta $E25EFF.l,X		; 9F FF 5E E2
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $0C.b,S		; 03 0C
	ora [$98.b]		; 07 98
	eor $611E00.l,X		; 5F 00 1E 61
	ora $0023.w,X		; 1D 23 00
	cpy #$80.b		; C0 80
	rti		; 40

	cpy #$00.b		; C0 00
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	jsr $F0E0.w		; 20 E0 F0
	bne -32.b		; D0 E0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	iny		; C8
	beq -32.b		; F0 E0
	adc $B36CBF.l,X		; 7F BF 6C B3
	eor $3DC2.w,X		; 5D C2 3D
	cpx $F416.w		; EC 16 F4
	bpl -16.b		; 10 F0
	asl $F7.b		; 06 F7
	php		; 08
	ora $001F10.l		; 0F 10 1F 00
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora $0F12.w		; 0D 12 0F
	brk $09.b		; 00 09
	asl $07.b		; 06 07
	brk $BF.b		; 00 BF
	eor ($BF.b,X)		; 41 BF
	rts		; 60

	lda $E01F60.l,X		; BF 60 1F E0
	eor $F00FA0.l,X		; 5F A0 0F F0
	ora $F01F70.l,X		; 1F 70 1F F0
	bra  97.b		; 80 61
	cpy #$00.b		; C0 00
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	cpy #$20.b		; C0 20
	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	phk		; 4B
	iny		; C8
	ldx $B52C.w		; AE 2C B5
	lsr $C7.b,X		; 56 C7
	and $3F8FF3.l		; 2F F3 8F 3F
	cpy #$BF.b		; C0 BF
	ora ($9D.b),Y		; 11 9D
	rti		; 40

	and [$7F.b],Y		; 37 7F
	eor ($3C.b,S),Y		; 53 3C
	pld		; 2B
	trb $0718.w		; 1C 18 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	inc $FF11.w		; EE 11 FF
	and $98C220.l,X		; 3F 20 C2 98
	cpx #$FE.b		; E0 FE
	rol $A0D8.w,X		; 3E D8 A0
	bcs -64.b		; B0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tya		; 98
	jsr $F8FC.w		; 20 FC F8
	brk $00.b		; 00 00
	cpy #$3E.b		; C0 3E
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sed		; F8
	sed		; F8
	cop $01.b		; 02 01
	ora ($0F.b),Y		; 11 0F
	eor $7C833F.l		; 4F 3F 83 7C
	ora $02F2.w,X		; 1D F2 02
	sbc $CF21.w,X		; FD 21 CF
	bit $00DB.w,X		; 3C DB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $000F.w		; 0C 0F 00
	ora $081710.l		; 0F 10 17 08
	ora [$00.b]		; 07 00
	tda		; 7B
	sbc $AE90.w,X		; FD 90 AE
	adc ($0C.b)		; 72 0C
	lda ($4E.b),Y		; B1 4E
	tsb $89DD.w		; 0C DD 89
	phx		; DA
	sbc ($D6.b,X)		; E1 D6
	sbc $7C.b,S		; E3 7C
	brk $00.b		; 00 00
	eor ($2E.b),Y		; 51 2E
	sbc $41BE00.l,X		; FF 00 BE 41
	ldy $E842.w,X		; BC 42 E8
	asl $E0.b,X		; 16 E0
	trb $18E0.w		; 1C E0 18
	tsb $1003.w		; 0C 03 10
	ora $390F10.l		; 0F 10 0F 39
	asl $7F.b		; 06 7F
	brk $DF.b		; 00 DF
	cpx #$7F.b		; E0 7F
	jsr $E03F.w		; 20 3F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rts		; 60

	bra  31.b		; 80 1F
	beq -33.b		; F0 DF
	jsr $50AF.w		; 20 AF 50
	sbc $F02F00.l		; EF 00 2F F0
	adc $E0DFF0.l		; 6F F0 DF E0
	adc [$80.b],Y		; 77 80
	rts		; 60

	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora $02.b,S		; 03 02
	ora $06.b,S		; 03 06
	ora $DD.b,S		; 03 DD
	lda $1A67E0.l		; AF E0 67 1A
	eor ($1A.b,S),Y		; 53 1A
	inc $01.b,X		; F6 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($70.b,X)		; 01 70
	adc ($70.b),Y		; 71 70
	plx		; FA
	tya		; 98
	adc ($AC.b,S),Y		; 73 AC
	ora ($0D.b,X)		; 01 0D
	brk $E1.b		; 00 E1
	ora $FB.b,X		; 15 FB
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $E8.b		; 00 E8
	bpl 112.b		; 10 70
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $0A.b		; 00 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $07.b,S		; 03 07
	cop $01.b		; 02 01
	tsb $A2AF.w		; 0C AF A2
	sbc $A0.b		; E5 A0
	asl $7CC0.w,X		; 1E C0 7C
	bmi  56.b		; 30 38
	brk $04.b		; 00 04
	cop $0C.b		; 02 0C
	tsb $1C1E.w		; 0C 1E 1C
	jmp $E05E7E.l		; 5C 7E 5E E0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ldy $17.b,X		; B4 17
	jsl $597DB3.l		; 22 B3 7D 59
	tda		; 7B
	cmp #$6F.b		; C9 6F
	cmp $11F63F.l,X		; DF 3F F6 11
	cmp $324F10.l,X		; DF 10 4F 32
	sbc $D202.w,X		; FD 02 D2
	ora $5384.w		; 0D 84 53
	bmi  80.b		; 30 50
	brk $0F.b		; 00 0F
	and $1F2F1F.l		; 2F 1F 2F 1F
	pla		; 68
	dey		; 88
	cpy $D84C.w		; CC 4C D8
	sed		; F8
	bne -48.b		; D0 D0
	inx		; E8
	bra 120.b		; 80 78
	brk $0C.b		; 00 0C
	beq -122.b		; F0 86
	sei		; 78
	beq 120.b		; F0 78
	bmi 120.b		; 30 78
	rts		; 60

	inx		; E8
	pla		; 68
	sed		; F8
	jmp ($FEFC.w,X)		; 7C FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $07FCFF.l,X		; FF FF FC 07
	sed		; F8
	asl $FD.b		; 06 FD
	ora $E7.b,S		; 03 E7
	ora ($C3.b,X)		; 01 C3
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	asl $02.b,X		; 16 02
	sbc $5DAA.w		; ED AA 5D
	and $8A978F.l,X		; 3F 8F 97 8A
	lsr A		; 4A
	cmp $CA.b,X		; D5 CA
	and $033D.w,Y		; 39 3D 03
	sbc #$16.b		; E9 16
	asl $E9.b,X		; 16 E9
	lda $807F50.l		; AF 50 7F 80
	adc [$08.b],Y		; 77 08
	rol A		; 2A
	ora $06.b,X		; 15 06
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	cpx #$B2.b		; E0 B2
	ora ($EA.b,X)		; 01 EA
	eor #$1D.b		; 49 1D
	jmp $830F07.l		; 5C 07 0F 83
	tsb $06.b		; 04 06
	tsb $07.b		; 04 07
	tsb $9F7F.w		; 0C 7F 9F
	sbc $7FB77F.l,X		; FF 7F B7 7F
	lda $5F.b,S		; A3 5F
	trb $0303.w		; 1C 03 03
	brk $0B.b		; 00 0B
	tsb $18.b		; 04 18
	brk $DE.b		; 00 DE
	jsr $B847.w		; 20 47 B8
	rol $1280.w,X		; 3E 80 12
	ora ($22.b)		; 12 22
	sep #$00		; E2 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $C3EDFF.l,X		; FF FF ED C3
	cmp ($01.b,X)		; C1 01
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	bit #$60.b		; 89 60
	adc $8863.w,Y		; 79 63 88
	bvs 104.b		; 70 68
	adc $787380.l		; 6F 80 73 78
	adc $906771.l		; 6F 71 67 90
	bra  99.b		; 80 63
	jmp ($0F0D.w,X)		; 7C 0D 0F
	ora $000F.w,X		; 1D 0F 00
	and $52518F.l		; 2F 8F 51 52
	adc $AFDF3B.l		; 6F 3B DF AF
	stx $94.b,Y		; 96 94
	sbc $0200.w		; ED 00 02
	cop $00.b		; 02 00
	ora ($0C.b,S),Y		; 13 0C
	and $209F10.l		; 2F 10 9F 20
	and $7DC2.w,X		; 3D C2 7D
	ora $1F.b,S		; 03 1F
	.db $62, $00, $40		; 62 00 40
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpx #$40.b		; E0 40
	bcc  64.b		; 90 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	bcs -64.b		; B0 C0
	sed		; F8
	cpx #$01.b		; E0 01
	brk $17.b		; 00 17
	ora $0C3F4F.l		; 0F 4F 3F 0C
	sbc $5AEE81.l,X		; FF 81 EE 5A
	sbc $13.b		; E5 13
	sbc $9F60.w		; ED 60 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$08.b],Y		; 17 08
	ora $001F00.l,X		; 1F 00 1F 00
	ora [$18.b]		; 07 18
	phk		; 4B
	sbc ($C1.b,S),Y		; F3 C1
	inx		; E8
	jmp ($6093.w)		; 6C 93 60
	sta $10FD02.l,X		; 9F 02 FD 10
	cmp ($C7.b,S),Y		; D3 C7
	cmp $CA.b,X		; D5 CA
	sbc $00.b,X		; F5 00
	brk $17.b		; 00 17
	plp		; 28
	jmp ($7C82.w,X)		; 7C 82 7C
	.db $82, $38, $C6		; 82 38 C6
	bcs  76.b		; B0 4C
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	xce		; FB
	tas		; 1B
	sbc $05.b,X		; F5 05
	sbc $FD07.w,X		; FD 07 FD
	ora $3F.b,S		; 03 3F
	cpy #$3F.b		; C0 3F
	bne -53.b		; D0 CB
	jsr ($F8DE.w,X)		; FC DE F8
	tsb $0F.b		; 04 0F
	asl A		; 0A
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	bmi -16.b		; 30 F0
	brk $30.b		; 00 30
	jmp ($C536.w,X)		; 7C 36 C5
	wai		; CB
	sbc #$96.b		; E9 96
	tya		; 98
	inx		; E8
	clc		; 18
	inc $0A.b		; E6 0A
	bit $1018.w		; 2C 18 10
	php		; 08
	bra   0.b		; 80 00
	sed		; F8
	ora $36.b,S		; 03 36
	cmp ($60.b,X)		; C1 60
	brk $06.b		; 00 06
	tsb $0E1C.w		; 0C 1C 0E
	ora [$0F.b]		; 07 0F
	ora $000C07.l		; 0F 07 0C 00
	rol $28.b		; 26 28
	ora [$02.b]		; 07 02
	ora $1F.b,X		; 15 1F
	ora $281D.w		; 0D 1D 28
	pld		; 2B
	eor ($4F.b,X)		; 41 4F
	cli		; 58
	cmp $1F1E1E.l,X		; DF 1E 1E 1F
	asl $0E1D.w,X		; 1E 1D 0E
	asl A		; 0A
	tsb $12.b		; 04 12
	tsb $3814.w		; 0C 14 38
	sec		; 38
	bvs  33.b		; 70 21
	adc ($5F.b)		; 72 5F
	pla		; 68
	ora $B8.b,S		; 03 B8
	ora [$A8.b],Y		; 17 A8
	and $DA.b		; 25 DA
	sta ($BE.b,X)		; 81 BE
	ora $56.b		; 05 56
	eor [$B4.b]		; 47 B4
	eor $44.b,S		; 43 44
	clc		; 18
	jsr $205C.w		; 20 5C 20
	jmp $403C20.l		; 5C 20 3C 40
	cli		; 58
	bit $A8.b		; 24 A8
	bvc  72.b		; 50 48
	bmi -72.b		; 30 B8
	brk $17.b		; 00 17
	inc $43.b		; E6 43
	ldy $59C6.w,X		; BC C6 59
	lda ($6E.b),Y		; B1 6E
	phk		; 4B
	and [$70.b]		; 27 70
	ora [$18.b],Y		; 17 18
	phd		; 0B
	ora #$07.b		; 09 07
	sei		; 78
	bra  67.b		; 80 43
	bit $112E.w,X		; 3C 2E 11
	ora $041B00.l,X		; 1F 00 1B 04
	ora #$06.b		; 09 06
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	sbc $FC06.w,Y		; F9 06 FC
	ora $FC.b,S		; 03 FC
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora ($09.b,X)		; 01 09
	asl $1C.b		; 06 1C
	ora $26.b,S		; 03 26
	ora $304F.w,Y		; 19 4F 30
	eor $0000E0.l		; 4F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	wai		; CB
	pha		; 48
	cop $02.b		; 02 02
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$4F.b],Y		; B7 4F
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $1C1E11.l,X		; 1F 11 1E 1C
	adc ($4E.b,X)		; 61 4E
	phk		; 4B
	sei		; 78
	bit $1E1C.w,X		; 3C 1C 1E
	asl $04.b		; 06 04
	brk $0E.b		; 00 0E
	asl $1F0E.w		; 0E 0E 1F
	and $3C.b,S		; 23 3C
	bmi 112.b		; 30 70
	bit $08.b,X		; 34 08
	cop $0E.b		; 02 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	sta ($3C.b,X)		; 81 3C
	beq -19.b		; F0 ED
	sbc $E5.b,S		; E3 E5
	adc ($6E.b,S),Y		; 73 6E
	tyx		; BB
	adc [$DE.b]		; 67 DE
	adc ($EF.b),Y		; 71 EF
	rts		; 60

	lda $44.b		; A5 44
	inc $1A.b		; E6 1A
	and ($8E.b)		; 32 8E
	inc A		; 1A
	lda $91.b		; A5 91
	rts		; 60

	asl $2F01.w,X		; 1E 01 2F
	ora $3B3F1F.l,X		; 1F 1F 3F 3B
	ora $501878.l,X		; 1F 78 18 50
	bcc -96.b		; 90 A0
	cpx #$80.b		; E0 80
	rti		; 40

	beq   0.b		; F0 00
	clc		; 18
	cpx #$0C.b		; E0 0C
	beq -38.b		; F0 DA
	jsl $E078E0.l		; 22 E0 78 E0
	cpy #$D0.b		; C0 D0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FCFE.w,X		; FD FE FC
	txy		; 9B
	adc $E69A.w		; 6D 9A E6
	tas		; 1B
	inc $F316.w		; EE 16 F3
	tsb $07F8.w		; 0C F8 07
	sed		; F8
	ora $FE.b		; 05 FE
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	asl $02.b		; 06 02
	ora ($00.b,X)		; 01 00
	ora ($57.b,X)		; 01 57
	sed		; F8
	lda [$48.b],Y		; B7 48
	lda $D06758.l		; AF 58 67 D0
	sbc [$38.b]		; E7 38
	eor [$F8.b]		; 47 F8
	ora $BC.b,S		; 03 BC
	ora $DC.b,S		; 03 DC
	cpy #$20.b		; C0 20
	bcs  64.b		; B0 40
	cpx #$10.b		; E0 10
	pla		; 68
	bcc -32.b		; 90 E0
	clc		; 18
	brk $B8.b		; 00 B8
	rti		; 40

	clv		; B8
	jsr $F8D8.w		; 20 D8 F8
	pea $6CB7.w		; F4 B7 6C
	jmp.w [$962F]		; DC 2F 96
	sbc ($EF.b,X)		; E1 EF
	bit $E9.b,X		; 34 E9
	php		; 08
	rol $06.b		; 26 06
	ora $03.b,S		; 03 03
	inc $FF02.w,X		; FE 02 FF
	ora $F3.b,S		; 03 F3
	ora $0B6F1F.l		; 0F 1F 6F 0B
	ora [$07.b],Y		; 17 07
	ora [$09.b]		; 07 09
	ora [$04.b]		; 07 04
	ora $07.b,S		; 03 07
	ora [$87.b]		; 07 87
	ora [$8F.b]		; 07 8F
	asl $9A7A.w		; 0E 7A 9A
	tsb $16E4.w		; 0C E4 16
	inx		; E8
	sta [$78.b]		; 87 78
	ora $0800.w,X		; 1D 00 08
	ora [$88.b]		; 07 88
	sta [$E1.b]		; 87 E1
	dec $F8E4.w		; CE E4 F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp ($DC.b),Y		; D1 DC
	lda $FF33.w		; AD 33 FF
	bra  63.b		; 80 3F
	brk $7F.b		; 00 7F
	rti		; 40

	asl $F8E0.w,X		; 1E E0 F8
	jsr $80D0.w		; 20 D0 80
	and $60.b,S		; 23 60
	cpy #$60.b		; C0 60
	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	bra -71.b		; 80 B9
	bmi 112.b		; 30 70
	rts		; 60

	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	stx $63.b		; 86 63
	ror $6B.b,X		; 76 6B
	sta $73.b		; 85 73
	adc [$6A.b]		; 67 6A
	ror $8E63.w,X		; 7E 63 8E
	sta $76.b,S		; 83 76
	adc $8B.b,S		; 63 8B
	tad		; 5B
	sta ($72.b,S),Y		; 93 72
	sta ($6A.b),Y		; 91 6A
	ror A		; 6A
	ply		; 7A
	adc [$80.b]		; 67 80
	tsb $67.b		; 04 67
	dec A		; 3A
	eor $E723.w,Y		; 59 23 E7
	eor ($B7.b)		; 52 B7
	cop $B5.b		; 02 B5
	brk $67.b		; 00 67
	sei		; 78
	tad		; 5B
	lda $DF.b,X		; B5 DF
	brk $03.b		; 00 03
	lda [$40.b]		; A7 40
	tas		; 1B
	cpy $CB.b		; C4 CB
	tsb $8B.b		; 04 8B
	mvp $C3,$1C		; 44 1C C3
	asl $99.b		; 06 99
	asl A		; 0A
	bpl -40.b		; 10 D8
	sec		; 38
	bpl  -8.b		; 10 F8
	stz $FC.b		; 64 FC
	sei		; 78
	cpy $A20C.w		; CC 0C A2
	lda $31.b,X		; B5 31
	cmp $A86857.l,X		; DF 57 68 A8
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	sed		; F8
	brk $B6.b		; 00 B6
	sei		; 78
	sbc $4FCE5C.l,X		; FF 5C CE 4F
	tay		; A8
	jmp $4CBE5E.l		; 5C 5E BE 4C
	plx		; FA
	cmp $3B.b,X		; D5 3B
	inc $FE11.w		; EE 11 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	sbc $3E3F40.l		; EF 40 3F 3E
	adc ($3E.b,X)		; 61 3E
	cpy $E0.b		; C4 E0
	adc $D49962.l		; 6F 62 99 D4
	adc $7C19C0.l		; 6F C0 19 7C
	.db $82, $FC, $03		; 82 FC 03
	inc $3F01.w,X		; FE 01 3F
	rti		; 40

	asl $09.b,X		; 16 09
	ror $09.b,X		; 76 09
	bpl  43.b		; 10 2B
	rol $19.b		; 26 19
	ora $504F60.l,X		; 1F 60 4F 50
	cpy $30.b		; C4 30
.ACCU 16
.INDEX 16
	rep #$B6		; C2 B6
	sbc $3F3F.w,Y		; F9 3F 3F
	jmp.w [$FF96]		; DC 96 FF
	cmp [$4E.b],Y		; D7 4E
	bra  64.b		; 80 40
	ldy #$C800.w		; A0 00 C8
	bmi -24.b		; 30 E8
	trb $FC.b		; 14 FC
	cop $7F.b		; 02 7F
	bra  63.b		; 80 3F
	rti		; 40

	and $61AC00.l,X		; 3F 00 AC 61
	sbc $001800.l,X		; FF 00 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$1E00.w		; C0 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $0D.b		; 00 0D
	ora $480D08.l		; 0F 08 0D 48
	phk		; 4B
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	cop $01.b		; 02 01
	and [$38.b],Y		; 37 38
	bit $78.b,X		; 34 78
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	ora $04.b,S		; 03 04
	phd		; 0B
	tsb $3B.b		; 04 3B
	sec		; 38
	adc ($FE.b),Y		; 71 FE
	lda #$A026.w		; A9 26 A0
	sbc $000000.l,X		; FF 00 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -60.b		; 80 C4
	cpy #$08C4.w		; C0 C4 08
	jmp.w [$0E02]		; DC 02 0E
	bpl  22.b		; 10 16
	php		; 08
	ror $F6.b,X		; 76 F6
	beq  -1.b		; F0 FF
	nop		; EA
	sbc $F0.b,X		; F5 F0
	sta $B0E319.l		; 8F 19 E3 B0
	eor $FD1A.w,X		; 5D 1A FD
	brk $00.b		; 00 00
	ora #$0600.w		; 09 00 06
	ora #$100F.w		; 09 0F 10
	adc [$08.b],Y		; 77 08
	sbc $05FA00.l,X		; FF 00 FA 05
	inc $DC01.w,X		; FE 01 DC
	rti		; 40

	rol $0720.w		; 2E 20 07
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	asl $0804.w		; 0E 04 08
	php		; 08
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	ror $1E1E.w,X		; 7E 1E 1E
	ora $060F0F.l,X		; 1F 0F 0F 06
	brk $0E.b		; 00 0E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $13.b,S		; 03 13
	ora $5E3F01.l		; 0F 01 3F 5E
	and $0F7F82.l,X		; 3F 82 7F 0F
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	and #$160B.w		; 29 0B 16
	and $4E01.w,Y		; 39 01 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	tsb $08.b		; 04 08
	bit $7E00.w,X		; 3C 00 7E
	rol $5029.w,X		; 3E 29 50
	cpx $18.b		; E4 18
	tsb $050C.w		; 0C 0C 05
	ora $07.b		; 05 07
	ora $0A.b		; 05 0A
	asl $0800.w		; 0E 00 08
	cpy #$8F3E.w		; C0 3E 8F
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora [$0A.b]		; 07 0A
	tsb $0814.w		; 0C 14 08
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	dey		; 88
	pha		; 48
	stz $04.b,X		; 74 04
	clc		; 18
	cpx #$F00C.w		; E0 0C F0
	cpy $8431.w		; CC 31 84
	sty $6C.b		; 84 6C
	bcs -16.b		; B0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	inc $047A.w,X		; FE 7A 04
	cmp $00.b,S		; C3 00
	and $003F00.l,X		; 3F 00 3F 00
	adc $906F00.l,X		; 7F 00 6F 90
	sbc ($CC.b)		; F2 CC
	sec		; 38
	mvp $78,$98		; 44 98 78
	bcs  48.b		; B0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq -56.b		; F0 C8
	beq  19.b		; F0 13
	ora $5C0616.l		; 0F 16 06 5C
	eor $2D0C.w,Y		; 59 0C 2D
	plx		; FA
	inc $22.b		; E6 22
	stz $14.b		; 64 14
	bmi  14.b		; 30 0E
	asl A		; 0A
	bit $393E.w,X		; 3C 3E 39
	rol $702E.w,X		; 3E 2E 70
	sbc ($60.b)		; F2 60
	clc		; 18
	sei		; 78
	asl $0E1E.w,X		; 1E 1E 0E
	asl $04.b		; 06 04
	brk $E4.b		; 00 E4
	ora ($F2.b),Y		; 11 F2
	ora #$827A.w		; 09 7A 82
	sbc ($8C.b),Y		; F1 8C
	ror $7886.w,X		; 7E 86 78
	stx $3F.b		; 86 3F
	cmp $3F.b,S		; C3 3F
	cmp ($0E.b,X)		; C1 0E
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora $03.b		; 05 03
	ora [$03.b]		; 07 03
	ora ($83.b,X)		; 01 83
	ora $81.b,S		; 03 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	cmp ($C9.b),Y		; D1 C9
	lsr $C3E0.w		; 4E E0 C3
	bit $3EC1.w,X		; 3C C1 3E
	sbc $D0C6.w,Y		; F9 C6 D0
	bne  77.b		; D0 4D
	ror $7B.b,X		; 76 7B
	sbc ($3E.b),Y		; F1 3E
	ora $FF1FFF.l,X		; 1F FF 1F FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $B8C02F.l,X		; FF 2F C0 B8
	cpy #$718E.w		; C0 8E 71
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FE80.l,X		; FF 80 FE 00
	sei		; 78
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
	brk $CC.b		; 00 CC
	and ($EE.b)		; 32 EE
	bpl -15.b		; 10 F1
	tsb $1D.b		; 04 1D
	ora [$0D.b]		; 07 0D
	tsb $0E.b		; 04 0E
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $0D.b		; 00 0D
	ora ($0F.b)		; 12 0F
	brk $0B.b		; 00 0B
	tsb $01.b		; 04 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	rol $4B.b,X		; 36 4B
	and $1F22.w,X		; 3D 22 1F
	trb $0603.w		; 1C 03 06
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	ldy #$E090.w		; A0 90 E0
	dey		; 88
	bvs -116.b		; 70 8C
	stz $42.b,X		; 74 42
	bmi  87.b		; 30 57
	iny		; C8
	cpx #$F020.w		; E0 20 F0
	beq -16.b		; F0 F0
	bvs 120.b		; 70 78
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	jsr ($FEFE.w,X)		; FC FE FE
	lda $386C7F.l,X		; BF 7F 6C 38
	inx		; E8
	beq  96.b		; F0 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	bne  32.b		; D0 20
	brk $E0.b		; 00 E0
	ldy #$0040.w		; A0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cmp $7F25.w,X		; DD 25 7F
	ora #$1165.w		; 09 65 11
	adc $7421.w		; 6D 21 74
	lsr $E4.b		; 46 E4
	tsb $1878.w		; 0C 78 18
	cpx #$102E.w		; E0 2E 10
	asl $1A10.w		; 0E 10 1A
	bit $12.b		; 24 12
	bit $548A.w		; 2C 8A 54
	cli		; 58
	ldy #$7080.w		; A0 80 70
	brk $00.b		; 00 00
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc $6A6F63.l,X		; 7F 63 6F 6A
	adc $818973.l,X		; 7F 73 89 81
	adc [$62.b],Y		; 77 62
	sta $696765.l		; 8F 65 67 69
	sta $7A6C6D.l		; 8F 6D 6C 7A
	rtl		; 6B

	.db $82, $8B, $5F		; 82 8B 5F
	stx $6E.b,Y		; 96 6E
	mvp $F1,$38		; 44 38 F1
	sbc ($D9.b,S),Y		; F3 D9
	inc $19.b		; E6 19
	inc $40.b		; E6 40
	ldx $6C84.w,Y		; BE 84 6C
	sbc #$227D.w		; E9 7D 22
	sbc $0000.w,X		; FD 00 00
	tsb $1D02.w		; 0C 02 1D
	jsl $CEE01F.l		; 22 1F E0 CE
	and ($F4.b),Y		; 31 F4
	phd		; 0B
	cpx $12.b		; E4 12
	beq  14.b		; F0 0E
	ora $14.b,S		; 03 14
	ldy $BB.b,X		; B4 BB
	asl $EF.b		; 06 EF
	and #$A5E7.w		; 29 E7 A5
	tda		; 7B
	pla		; 68
	cmp $FD.b,S		; C3 FD
	ply		; 7A
	sed		; F8
	adc $040B.w,Y		; 79 0B 04
	eor [$08.b]		; 47 08
	ora $801FA0.l,X		; 1F A0 1F 80
	ora [$98.b]		; 07 98
	and $0D02.w,X		; 3D 02 0D
	jsl $422906.l		; 22 06 29 42
	sta ($27.b,X)		; 81 27
	jsr $CCCB.w		; 20 CB CC
	xce		; FB
	stz $9F.b,X		; 74 9F
	jsr ($FC33.w,X)		; FC 33 FC
	rtl		; 6B

	rol $69.b		; 26 69
	rol $E0.b,X		; 36 E0
	cpx #$E0C0.w		; E0 C0 E0
	bmi -32.b		; 30 E0
	bne  32.b		; D0 20
	rts		; 60

	brk $04.b		; 00 04
	php		; 08
	trb $0E00.w		; 1C 00 0E
	bpl  83.b		; 10 53
	lda #$EF1C.w		; A9 1C EF
	lda [$4D.b],Y		; B7 4D
	beq  13.b		; F0 0D
	xce		; FB
	ora [$FB.b]		; 07 FB
	tsb $FC.b		; 04 FC
	ora $FE.b,S		; 03 FE
	cop $07.b		; 02 07
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $E6.b		; 00 E6
	tsb $9E6C.w		; 0C 6C 9E
	ldx $48E1.w,Y		; BE E1 48
	sbc [$CC.b],Y		; F7 CC
	eor [$EB.b],Y		; 57 EB
	and [$6D.b],Y		; 37 6D
	ora $38.b,S		; 03 38
	ora $6008F0.l		; 0F F0 08 60
	bcc  30.b		; 90 1E
	eor ($1C.b,X)		; 41 1C
	and $3F.b,S		; 23 3F
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	brk $03.b		; 00 03
	tsb $FE.b		; 04 FE
	ora ($7F.b,X)		; 01 7F
	brk $38.b		; 00 38
	bra -64.b		; 80 C0
	rti		; 40

	cpy #$E0B0.w		; C0 B0 E0
	bra -32.b		; 80 E0
	beq  28.b		; F0 1C
	cpx $00.b		; E4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $00F0.w		; 20 F0 00
	cpx #$F810.w		; E0 10 F8
	brk $A0.b		; 00 A0
	tya		; 98
	ror $68.b,X		; 76 68
	bit $70.b,X		; 34 70
	php		; 08
	clc		; 18
	ora $05.b		; 05 05
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	tsb $7E0C.w		; 0C 0C 7E
	inc $7F9F.w,X		; FE 9F 7F
	ora $0F073F.l		; 0F 3F 07 0F
	asl A		; 0A
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	asl $02.b		; 06 02
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl A		; 0A
	ora [$27.b]		; 07 27
	ora $907D02.l,X		; 1F 02 7D 90
	adc $007F8A.l,X		; 7F 8A 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	tsb $F0.b		; 04 F0
	inx		; E8
	jsr ($3694.w,X)		; FC 94 36
	.db $42, $7E		; 42 7E
	asl $34.b		; 06 34
	stz $68.b		; 64 68
	sed		; F8
	cpy #$FCB0.w		; C0 B0 FC
	cpy #$8070.w		; C0 70 80
	pla		; 68
	beq  -4.b		; F0 FC
	clv		; B8
	clv		; B8
	stz $B0B8.w,X		; 9E B8 B0
	ldy $7C.b,X		; B4 7C
	ror $BF3E.w,X		; 7E 3E BF
	ror $0001.w,X		; 7E 01 00
	ora ($02.b,X)		; 01 02
	ora $03.b		; 05 03
	ora $FDDC07.l		; 0F 07 DC FD
	tad		; 5B
	jmp ($10A0.w,X)		; 7C A0 10
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	tsb $3801.w		; 0C 01 38
	bit $5C22.w,X		; 3C 22 5C
	ldy #$6040.w		; A0 40 60
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	sei		; 78
	cmp $3C.b,S		; C3 3C
	adc [$08.b],Y		; 77 08
	tad		; 5B
	sbc $E7D9B6.l,X		; FF B6 D9 E7
	cmp [$BD.b]		; C7 BD
	phb		; 8B
	jsr ($FF00.w,X)		; FC 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $600180.l,X		; FF 80 01 60
	bra  56.b		; 80 38
	cmp [$70.b]		; C7 70
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	asl $0E74.w,X		; 1E 74 0E
	rti		; 40

	rol $3E40.w,X		; 3E 40 3E
	bvs  30.b		; 70 1E
	bit $BC4E.w,X		; 3C 4E BC
	ldy #$BCCC.w		; A0 CC BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	bvs  -4.b		; 70 FC
	lsr A		; 4A
	adc ($5E.b)		; 72 5E
	bit $1C1E.w		; 2C 1E 1C
	ldx $EE.b,Y		; B6 EE
	clv		; B8
	inx		; E8
.ACCU 8
.INDEX 8
	sep #$74		; E2 74
	ply		; 7A
	trb $122A.w		; 1C 2A 12
	bit $727E.w,X		; 3C 7E 72
	jmp ($7CE2.w,X)		; 7C E2 7C
	cli		; 58
	inc $56.b		; E6 56
	sed		; F8
	stz $267E.w,X		; 9E 7E 26
	asl $060C.w,X		; 1E 0C 06
	tsb $20.b		; 04 20
	bmi  62.b		; 30 3E
	and ($7D.b)		; 32 7D
	tsb $BA.b		; 04 BA
	bit $4C47.w,X		; 3C 47 4C
	ldx $FE6F.w,Y		; BE 6F FE
	sta $000079.l,X		; 9F 79 00 00
	brk $0A.b		; 00 0A
	php		; 08
	brk $4C.b		; 00 4C
	bmi -66.b		; 30 BE
	rti		; 40

	adc $08F780.l,X		; 7F 80 F7 08
	inc $0F.b,X		; F6 0F
	ldy #$20.b		; A0 20
	jmp.w [$AC40]		; DC 40 AC
	beq 126.b		; F0 7E
	bcs -98.b		; B0 9E
	tya		; 98
	lda $0AA5.w		; AD A5 0A
	asl A		; 0A
	tsb $D004.w		; 0C 04 D0
	beq -68.b		; F0 BC
	jmp.w [$BC5C]		; DC 5C BC
	asl $075E.w		; 0E 5E 07
	inc $064A.w		; EE 4A 06
	tsb $0E.b		; 04 0E
	asl A		; 0A
	tsb $71.b		; 04 71
	ldx $9C67.w,Y		; BE 67 9C
	adc $8E.b,X		; 75 8E
	and [$6C.b],Y		; 37 6C
	sbc $18.b,S		; E3 18
	and ($EC.b,S),Y		; 33 EC
	brk $9F.b		; 00 9F
	ora ($DA.b)		; 12 DA
	beq  12.b		; F0 0C
	cpx #$1A.b		; E0 1A
	sed		; F8
	brk $B0.b		; 00 B0
	pha		; 48
	pea $9008.w		; F4 08 90
	lsr $9E60.w		; 4E 60 9E
	bit $C8.b		; 24 C8
	jmp.w [$F21B]		; DC 1B F2
	ora $EF.b,X		; 15 EF
	trb $FB.b		; 14 FB
	clc		; 18
	sbc #$11.b		; E9 11
	sbc $FB0D.w,X		; FD 0D FB
	ora $F8.b,S		; 03 F8
	ora $24.b		; 05 24
	clc		; 18
	ora $070B00.l		; 0F 00 0B 07
	ora [$0F.b]		; 07 0F
	asl $0207.w		; 0E 07 02
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $63.b		; 00 63
	and $3F60.w,X		; 3D 60 3F
	ora $6B.b		; 05 6B
	ora $49.b,X		; 15 49
	and ($FC.b,X)		; 21 FC
	sty $EE.b		; 84 EE
	ldy #$DC.b		; A0 DC
	pla		; 68
	beq  14.b		; F0 0E
	bpl  14.b		; 10 0E
	ora ($14.b),Y		; 11 14
	rol A		; 2A
	rol $08.b,X		; 36 08
	cop $5C.b		; 02 5C
	bvs   8.b		; 70 08
	jsr $0058.w		; 20 58 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	tsb $08.b		; 04 08
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	beq -12.b		; F0 F4
	jsr $F498.w		; 20 98 F4
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	sbc ($2C.b)		; F2 2C
	ora ($4E.b),Y		; 11 4E
	pla		; 68
	ror $1D.b		; 66 1D
	inc A		; 1A
	cpy $DE14.w		; CC 14 DE
	rol $5E2E.w,X		; 3E 2E 5E
	ora $3F5F0F.l,X		; 1F 0F 5F 3F
	adc $3F1F3F.l,X		; 7F 3F 1F 3F
	and [$1F.b]		; 27 1F
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	ror $6E63.w,X		; 7E 63 6E
	rtl		; 6B

	ror $8673.w,X		; 7E 73 86
	sta $8E.b,S		; 83 8E
	adc $76.b		; 65 76
	adc $66.b,S		; 63 66
	pla		; 68
	stx $6E6D.w		; 8E 6D 6E
	tda		; 7B
	ror $8B83.w		; 6E 83 8B
	eor $6B96.w,X		; 5D 96 6B
	jsr $701E.w		; 20 1E 70
	jsr ($F0EF.w,X)		; FC EF F0
	pla		; 68
	sta [$68.b],Y		; 97 68
	sta [$C4.b],Y		; 97 C4
	jmp ($E8FC.w,X)		; 7C FC E8
	jsr $00FD.w		; 20 FD 00
	brk $03.b		; 00 03
	tsb $100F.w		; 0C 0F 10
	sbc $11EE10.l		; EF 10 EE 11
	cpx $1B.b		; E4 1B
	sbc $02.b,X		; F5 02
	beq  14.b		; F0 0E
	ora #$1E.b		; 09 1E
	sty $F3.b,X		; 94 F3
	dec $5F.b		; C6 5F
	and ($FC.b,S),Y		; 33 FC
	cop $6D.b		; 02 6D
	cmp ($8C.b,X)		; C1 8C
	bvs -73.b		; 70 B7
	dec $013E.w,X		; DE 3E 01
	asl $0F.b		; 06 0F
	brk $A7.b		; 00 A7
	clc		; 18
	ora [$88.b]		; 07 88
	ora ($8C.b,S),Y		; 13 8C
	tsa		; 3B
	tsb $0C.b		; 04 0C
	and ($21.b,S),Y		; 33 21
	trb $43.b		; 14 43
	bra  67.b		; 80 43
	bra -25.b		; 80 E7
	beq 125.b		; F0 7D
	rol $3C9B.w		; 2E 9B 3C
	adc $F3.b,X		; 75 F3
	mvp $30,$3B		; 44 3B 30
	ora $E0E0E0.l,X		; 1F E0 E0 E0
	cpx #$08.b		; E0 08
	beq -16.b		; F0 F0
	brk $E2.b		; 00 E2
	tsb $0E.b		; 04 0E
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	clv		; B8
	eor $F60DF3.l		; 4F F3 0D F6
	asl $09F6.w		; 0E F6 09
	plx		; FA
	ora $FC.b		; 05 FC
	ora [$F8.b]		; 07 F8
	ora [$7D.b]		; 07 7D
	.db $82, $03, $04		; 82 03 04
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	ora $04.b,S		; 03 04
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	cop $EC.b		; 02 EC
	bmi  60.b		; 30 3C
	bit $21C3.w,X		; 3C C3 21
	dec $9E7F.w,X		; DE 7F 9E
	stx $83FF.w		; 8E FF 83
	and $902BE4.l,X		; 3F E4 2B 90
	rts		; 60

	cpy #$08.b		; C0 08
	jmp ($7382.w,X)		; 7C 82 73
	sty $807F.w		; 8C 7F 80
	ora $304F60.l,X		; 1F 60 4F 30
	ora $003F00.l,X		; 1F 00 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	brk $80.b		; 00 80
	jsr $E080.w		; 20 80 E0
	cpy #$60.b		; C0 60
	bcs  32.b		; B0 20
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	bpl  59.b		; 10 3B
	rol A		; 2A
	asl $061E.w		; 0E 1E 06
	asl $040E.w		; 0E 0E 04
	trb $380C.w		; 1C 0C 38
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0E.b,X		; 15 0E
	ora ($0E.b,X)		; 01 0E
	php		; 08
	asl $0A.b		; 06 0A
	tsb $10.b		; 04 10
	tsb $0010.w		; 0C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  -4.b		; F0 FC
	clv		; B8
	stx $326A.w		; 8E 6A 32
	eor ($73.b)		; 52 73
	cld		; D8
	pei ($5C.b)		; D4 5C
	jmp.w [$E1F1]		; DC F1 E1
	eor $48B0C1.l,X		; 5F C1 B0 48
	sei		; 78
	pea $BEDC.w		; F4 DC BE
	sty $BA9E.w		; 8C 9E BA
	ply		; 7A
	and ($FE.b)		; 32 FE
	asl $BE3F.w,X		; 1E 3F BE
	adc $020000.l,X		; 7F 00 00 02
	ora ($0B.b,X)		; 01 0B
	ora [$1A.b]		; 07 1A
	ora ($04.b,X)		; 01 04
	tsa		; 3B
	lsr A		; 4A
	and $7E29DB.l,X		; 3F DB 29 7E
	sta $0000.w		; 8D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cld		; D8
	cpy #$94.b		; C0 94
	sbc [$8C.b],Y		; F7 8C
	lda $000001.l,X		; BF 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $3F.b		; 05 3F
	sbc $9C69.w,X		; FD 69 9C
	rti		; 40

	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jmp ($1CE3.w,X)		; 7C E3 1C
	dec A		; 3A
	sty $81.b		; 84 81
	ldx $E887.w,Y		; BE 87 E8
	cpy #$E7.b		; C0 E7
	mvp $FC,$C2		; 44 C2 FC
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $708040.l,X		; 7F 40 80 70
	bra  63.b		; 80 3F
	cpy #$39.b		; C0 39
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	bit $3C5E.w,X		; 3C 5E 3C
	trb $7E7E.w		; 1C 7E 7E
	rol $1E72.w,X		; 3E 72 1E
	stz $0C.b,X		; 74 0C
	bvc  84.b		; 50 54
	rts		; 60

	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	bit $3C70.w		; 2C 70 3C
	jmp ($B48C.w,X)		; 7C 8C B4
	mvn $EE,$24		; 54 24 EE
	sty $BEFE.w		; 8C FE BE
	sty $C2.b,X		; 94 C2
	jmp ($C8F2.w)		; 6C F2 C8
	lsr A		; 4A
	ora $25.b		; 05 25
	sei		; 78
	jmp ($7CFA.w,X)		; 7C FA 7C
	adc ($FC.b)		; 72 FC
	rti		; 40

	inc $F87E.w,X		; FE 7E F8
	stz $377E.w,X		; 9E 7E 37
	ora $00071A.l,X		; 1F 1A 07 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bit $6C20.w		; 2C 20 6C
	ror $8060.w,X		; 7E 60 80
	inc $CE34.w,X		; FE 34 CE
	sty $7F.b,X		; 94 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b)		; 12 08
	clc		; 18
	brk $18.b		; 00 18
	stz $3C.b		; 64 3C
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	brk $08.b		; 00 08
	brk $5E.b		; 00 5E
	brk $61.b		; 00 61
	ror $7AF5.w		; 6E F5 7A
	bra -96.b		; 80 A0
	ora ($04.b,X)		; 01 04
	ora ($81.b,X)		; 01 81
	and ($01.b,X)		; 21 01
	sed		; F8
	inx		; E8
	inc $9FFE.w,X		; FE FE 9F
	sbc $47C78F.l,X		; FF 8F C7 47
	sta $03.b,S		; 83 03
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	cpx #$E433.w		; E0 33 E4
	ora [$F0.b]		; 07 F0
	and [$C0.b],Y		; 37 C0
	and $F007D8.l		; 2F D8 07 F0
	sbc $D4.b,S		; E3 D4
	dey		; 88
	ldy $EC4B.w,X		; BC 4B EC
	sed		; F8
	asl $88.b		; 06 88
	ror $78.b,X		; 76 78
	stx $60.b		; 86 60
	stx $28.b,Y		; 96 28
	dec $28.b,X		; D6 28
	ora ($40.b,S),Y		; 13 40
	and ($10.b,S),Y		; 33 10
	lda $F0.b,S		; A3 F0
	tas		; 1B
	sbc $F50A.w,Y		; F9 0A F5
	tsb $FF.b		; 04 FF
	tsb $F5.b		; 04 F5
	ora $03FF.w		; 0D FF 03
	tsa		; 3B
	ora $3C.b		; 05 3C
	cop $0C.b		; 02 0C
	trb $07.b		; 14 07
	brk $0B.b		; 00 0B
	ora [$0B.b]		; 07 0B
	ora [$02.b]		; 07 02
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $25.b		; 00 25
	ora ($31.b)		; 12 31
	asl $113E.w,X		; 1E 3E 11
	clc		; 18
	ora $537D10.l,X		; 1F 10 7D 53
	asl $286C.w		; 0E 6C 28
	pei ($34.b)		; D4 34
	ora $0C0300.l		; 0F 00 03 0C
	asl $2001.w		; 0E 01 20
	ora [$12.b]		; 07 12
	bit $0C30.w		; 2C 30 0C
	bpl   0.b		; 10 00
	php		; 08
	brk $7D.b		; 00 7D
	bra 126.b		; 80 7E
	sta $7D.b,S		; 83 7D
	sta $67.b,S		; 83 67
	sta ($06.b,X)		; 81 06
	ora ($1F.b,X)		; 01 1F
	brk $7F.b		; 00 7F
	brk $38.b		; 00 38
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	inc A		; 1A
	bit $0D07.w,X		; 3C 07 0D
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bra  96.b		; 80 60
	bcc -88.b		; 90 A8
	bvc   8.b		; 50 08
	bcs  70.b		; B0 46
	dec A		; 3A
	dec $BA.b		; C6 BA
	cli		; 58
	cpy #$313D.w		; C0 3D 31
	sei		; 78
	tya		; 98
	sed		; F8
	sei		; 78
	jsr ($7E3C.w,X)		; FC 3C 7E
	jmp ($FEFC.w,X)		; 7C FC FE
	jmp ($BFFE.w,X)		; 7C FE BF
	adc $033F4E.l,X		; 7F 4E 3F 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sta $5F.b		; 85 5F
	adc $63.b,X		; 75 63
	adc $8D6F.w,X		; 7D 6F 8D
	adc $6D6B6D.l		; 6F 6D 6B 6D
	adc ($6B.b,S),Y		; 73 6B
	tda		; 7B
	tya		; 98
	ror A		; 6A
	adc $6E.b		; 65 6E
	jmp ($8383.w)		; 6C 83 83
	adc $957375.l,X		; 7F 75 73 95
	jmp ($0101.w)		; 6C 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	php		; 08
	ora $835F78.l		; 0F 78 5F 83
	adc [$5D.b],Y		; 77 5D
	tsx		; BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	sta $04.b,S		; 83 04
	sta $408750.l		; 8F 50 87 40
	bpl -16.b		; 10 F0
	bcs -40.b		; B0 D8
	clc		; 18
	rts		; 60

	bra  96.b		; 80 60
	inx		; E8
	sec		; 38
	bne  -8.b		; D0 F8
	beq  -8.b		; F0 F8
	sbc ($C6.b)		; F2 C6
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	stz $BC60.w		; 9C 60 BC
	sei		; 78
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $04.b,S		; 03 04
	cop $0F.b		; 02 0F
	and ($1F.b,X)		; 21 1F
	tsa		; 3B
	ora #$097A.w		; 09 7A 09
	ldx $005B.w		; AE 5B 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $28.b		; 00 28
	ora $CFF6D0.l,X		; 1F D0 F6 CF
	bmi  46.b		; 30 2E
	cmp ($02.b),Y		; D1 02
	sbc $6CFE6A.l,X		; FF 6A FE 6C
	sbc $F924.w,Y		; F9 24 F9
	brk $00.b		; 00 00
	ora #$CF06.w		; 09 06 CF
	bmi -17.b		; 30 EF
	bpl -26.b		; 10 E6
	ora $11E6.w,Y		; 19 E6 11
	cpx $13.b		; E4 13
	beq  14.b		; F0 0E
	ora ($5D.b)		; 12 5D
	ora [$B8.b],Y		; 17 B8
	stx $3F90.w		; 8E 90 3F
	rts		; 60

	lda $26B2.w		; AD B2 26
	jmp.w [$E91E]		; DC 1E E9
	and $02E0F9.l,X		; 3F F9 E0 02
	rti		; 40

	lda $60.b,S		; A3 60
	ora $80.b,S		; 03 80
	eor $40.b,S		; 43 40
	brk $30.b		; 00 30
	iny		; C8
	stz $FE60.w,X		; 9E 60 FE
	brk $FA.b		; 00 FA
	cop $FB.b		; 02 FB
	ora [$9F.b]		; 07 9F
	ora $9F.b,S		; 03 9F
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	bra   5.b		; 80 05
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	cpy #$EC93.w		; C0 93 EC
	sta $63E4E8.l,X		; 9F E8 E4 63
	lda [$61.b]		; A7 61
	sbc $00F800.l,X		; FF 00 F8 00
	brk $00.b		; 00 00
	and $8040FF.l,X		; 3F FF 40 80
	bvs -128.b		; 70 80
	sta $001860.l,X		; 9F 60 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	eor $00.b,S		; 43 00
	adc $86.b,S		; 63 86
	jmp $F9EA8E.l		; 5C 8E EA F9
	dec A		; 3A
	ora $3EB9.w,X		; 1D B9 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpx #$F1E0.w		; E0 E0 F1
.ACCU 8
	sep #$27		; E2 27
	bne -29.b		; D0 E3
	tsb $43.b		; 04 43
	tsb $59.b		; 04 59
	rol A		; 2A
	jsr $041F.w		; 20 1F 04
	ora ($28.b,S),Y		; 13 28
	rol $1B41.w,X		; 3E 41 1B
	sbc ($3C.b,X)		; E1 3C
	dec $38.b		; C6 38
	cpx $18.b		; E4 18
	ora [$00.b]		; 07 00
	brk $0F.b		; 00 0F
	tsb $0103.w		; 0C 03 01
	asl $3C.b,X		; 16 3C
	cop $02.b		; 02 02
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	and $7706.w,Y		; 39 06 77
	php		; 08
	adc $0C7210.l		; 6F 10 72 0C
	cld		; D8
	ldy $E0.b		; A4 E0
	rti		; 40

	iny		; C8
	beq  12.b		; F0 0C
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $BC.b		; 00 BC
	bvs  62.b		; 70 3E
	jmp ($7E7E.w,X)		; 7C 7E 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldx $0F60.w,Y		; BE 60 0F
	beq -17.b		; F0 EF
	clc		; 18
	inc $04.b		; E6 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($DEFC.w,X)		; 7C FC DE
	rol $0F1F.w,X		; 3E 1F 0F
	ora [$0F.b]		; 07 0F
	ora $05.b,S		; 03 05
	cop $02.b		; 02 02
	ora #$01.b		; 09 01
	pha		; 48
	cpx #$4247.w		; E0 47 42
	and ($40.b,X)		; 21 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ror $BF7D.w,X		; 7E 7D BF
	jmp $0040BC.l		; 5C BC 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	rti		; 40

	cpy #$A980.w		; C0 80 A9
	cpy #$0902.w		; C0 02 09
	mvp $06,$15		; 44 15 06
	asl $00.b,X		; 16 00
	cop $00.b		; 02 00
	brk $FE.b		; 00 FE
	jsr ($FE7E.w,X)		; FC 7E FE
	adc $7FFFFF.l,X		; 7F FF FF 7F
	tda		; 7B
	ora $010309.l		; 0F 09 03 01
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	txs		; 9A
	rts		; 60

	pla		; 68
	asl $72.b,X		; 16 72
	inc A		; 1A
	asl A		; 0A
	asl $1C0C.w		; 0E 0C 1C
	asl $3C3C.w,X		; 1E 3C 3C
	plp		; 28
	sec		; 38
	adc $9FFE.w,X		; 7D FE 9F
	adc $141E2D.l,X		; 7F 2D 1E 14
	asl $0C12.w		; 0E 12 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	bvc  32.b		; 50 20
	beq  15.b		; F0 0F
	pea $FE0D.w		; F4 0D FE
	ora $F8.b		; 05 F8
	ora [$8E.b]		; 07 8E
	ora $04.b,S		; 03 04
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -80.b		; 80 B0
	bmi -73.b		; 30 B7
	bit $5E01.w		; 2C 01 5E
	lda $DCA3.w,X		; BD A3 DC
	jsr $0010.w		; 20 10 00
	cpy #$00E0.w		; C0 E0 00
	bra -49.b		; 80 CF
	sbc $E3E7DB.l,X		; FF DB E7 E3
	sta ($40.b,X)		; 81 40
	ora ($00.b,X)		; 01 00
	rti		; 40

	brk $E0.b		; 00 E0
	jsr $52C0.w		; 20 C0 52
	adc $B760.w,X		; 7D 60 B7
	jmp $3DDD9F.l		; 5C 9F DD 3D
	inc $F50F.w		; EE 0F F5
	ora $FD0CF1.l		; 0F F1 0C FD
	tsb $8C03.w		; 0C 03 8C
	trb $2083.w		; 1C 83 20
	ora [$02.b],Y		; 17 02
	trb $10.b		; 14 10
	asl $0102.w		; 0E 02 01
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	sta [$8B.b]		; 87 8B
	and [$86.b]		; 27 86
	sec		; 38
	clv		; B8
	pla		; 68
	clv		; B8
	lsr $DEC0.w		; 4E C0 DE
	cpy #$3EC1.w		; C0 C1 3E
	sbc ($0E.b),Y		; F1 0E
	jsr ($D95F.w,X)		; FC 5F D9
	lsr $DC5E.w		; 4E 5E DC
	lsr $3FBA.w,X		; 5E BA 3F
	ora $FFFF3F.l,X		; 1F 3F FF FF
	sbc $E2FFFF.l,X		; FF FF FF E2
	tas		; 1B
	cpx $15.b		; E4 15
	jsr ($F503.w,X)		; FC 03 F5
	cop $F1.b		; 02 F1
	ora [$F9.b]		; 07 F9
	ora $0AFC.w		; 0D FC 0A
	jsr ($070B.w,X)		; FC 0B 07
	brk $0A.b		; 00 0A
	ora ($0C.b,X)		; 01 0C
	ora $0F.b,S		; 03 0F
	brk $08.b		; 00 08
	asl $02.b		; 06 02
	tsb $05.b		; 04 05
	cop $06.b		; 02 06
	ora ($AC.b,X)		; 01 AC
	eor $7D82.w		; 4D 82 7D
	.db $42, $BD		; 42 BD
	dex		; CA
	and $5D12.w,X		; 3D 12 5D
	ora [$B8.b],Y		; 17 B8
	stx $3F90.w		; 8E 90 3F
	rts		; 60

	beq   2.b		; F0 02
	bra 114.b		; 80 72
	cpy #$C032.w		; C0 32 C0
	jsl $4002E0.l		; 22 E0 02 40
	lda $60.b,S		; A3 60
	ora $80.b,S		; 03 80
	eor $3C.b,S		; 43 3C
	inc $CF3C.w,X		; FE 3C CF
	ldy #$FCD9.w		; A0 D9 FC
	jsr $16E1.w		; 20 E1 16
	lda $1D07.w,Y		; B9 07 1D
	tsb $05.b		; 04 05
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$502F.w		; C0 2F 50
	ora $050B03.l,X		; 1F 03 0B 05
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	cpy #$A000.w		; C0 00 A0
	rti		; 40

	jsr $18C0.w		; 20 C0 18
	inx		; E8
	clc		; 18
	inx		; E8
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rts		; 60

	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	dey		; 88
	pla		; 68
	sei		; 78
	adc $78.b,S		; 63 78
	adc ($68.b,S),Y		; 73 68
	bvs -120.b		; 70 88
	rts		; 60

	sta $9760.w		; 8D 60 97
	adc $6871.w		; 6D 71 68
	adc $73.b		; 65 73
	adc #$80.b		; 69 80
	dex		; CA
	sbc $82.b,S		; E3 82
	rol $F2F2.w,X		; 3E F2 F2
	cmp $9F.b,S		; C3 9F
	sta $EE5C.w,X		; 9D 5C EE
	and ($AF.b,X)		; 21 AF
	jsr $6AAE.w		; 20 AE 6A
	jmp $1BE524.l		; 5C 24 E5 1B
	ora $60A3.w		; 0D A3 60
	lda ($23.b,X)		; A1 23
	ora $5F3F5F.l,X		; 1F 5F 3F 5F
	and $703B15.l,X		; 3F 15 3B 70
	pla		; 68
	bcs -32.b		; B0 E0
	beq -16.b		; F0 F0
	beq   0.b		; F0 00
	ldy $44.b,X		; B4 44
	trb $0DE0.w		; 1C E0 0D
	sbc ($72.b),Y		; F1 72
	ora $90.b,S		; 03 90
	cpx #$D0D0.w		; E0 D0 D0
	bra -16.b		; 80 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	cop $01.b		; 02 01
	dec A		; 3A
	and $5E.b,S		; 23 5E
	adc $FE11.w,X		; 7D 11 FE
	ldx $9F.b,Y		; B6 9F
	ldx $8F.b,Y		; B6 8F
	sty $FF.b		; 84 FF
	and $FE.b		; 25 FE
	brk $00.b		; 00 00
	trb $3E00.w		; 1C 00 3E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	ror $7E01.w,X		; 7E 01 7E
	ora ($7E.b,X)		; 01 7E
	ora ($3F.b,X)		; 01 3F
	rti		; 40

	rti		; 40

	sed		; F8
	jsr $5E53.w		; 20 53 5E
	lda $61.b,S		; A3 61
	txy		; 9B
	jsr $C367.w		; 20 67 C3
	ldy $99C6.w		; AC C6 99
	cmp $0000C1.l,X		; DF C1 00 00
	ldy $5C50.w		; AC 50 5C
	lda ($78.b,X)		; A1 78
	sty $E0.b		; 84 E0
	trb $1861.w		; 1C 61 18
	eor ($30.b,X)		; 41 30
	brk $31.b		; 00 31
	bit $93.b,X		; 34 93
	dec A		; 3A
	cmp $0F37.w		; CD 37 0F
	lda ($AE.b,S),Y		; B3 AE
	sbc ($6D.b,S),Y		; F3 6D
	eor $33.b		; 45 33
	and $1E04.w,X		; 3D 04 1E
	ora ($6E.b,X)		; 01 6E
	sta ($3E.b,X)		; 81 3E
	cmp ($FF.b,X)		; C1 FF
	brk $57.b		; 00 57
	php		; 08
	ora ($0C.b)		; 12 0C
	ora $0302.w		; 0D 02 03
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy #$E020.w		; C0 20 E0
	cpx #$E020.w		; E0 20 E0
	rts		; 60

	bcs -128.b		; B0 80
	rts		; 60

	bpl -24.b		; 10 E8
	bpl   8.b		; 10 08
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	brk $D0.b		; 00 D0
	bmi 120.b		; 30 78
	sec		; 38
	sed		; F8
	sed		; F8
	jsr ($FE7C.w,X)		; FC 7C FE
	jmp ($0000.w,X)		; 7C 00 00
	cop $04.b		; 02 04
	.db $42, $04		; 42 04
	cmp ($1B.b)		; D2 1B
	sbc $E8.b		; E5 E8
	adc $030480.l,X		; 7F 80 04 03
	tsb $0007.w		; 0C 07 00
	brk $0F.b		; 00 0F
	ora $EC6F7F.l		; 0F 7F 6F EC
	sbc [$16.b]		; E7 16
	cpx #$0000.w		; E0 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cpy $5C73.w		; CC 73 5C
	sbc ($0C.b,S),Y		; F3 0C
	lda ($5C.b)		; B2 5C
	sbc $9F.b,S		; E3 9F
	cmp ($1E.b,X)		; C1 1E
	sbc ($5F.b,X)		; E1 5F
	cpy #$E0BF.w		; C0 BF E0
	brk $31.b		; 00 31
	brk $21.b		; 00 21
	eor ($20.b,X)		; 41 20
	brk $20.b		; 00 20
	jsr $0040.w		; 20 40 00
	rts		; 60

	jsr $8080.w		; 20 80 80
	rti		; 40

	phd		; 0B
	asl $1A3D.w,X		; 1E 3D 1A
	ora $5A.b		; 05 5A
	eor $8CE3.w,X		; 5D E3 8C
	lda $9DFD35.l,X		; BF 35 FD 9D
	cpx $10.b		; E4 10
	lda #$00.b		; A9 00
	tsb $04.b		; 04 04
	cop $27.b		; 02 27
	clc		; 18
	ora $007F20.l,X		; 1F 20 7F 00
	dec A		; 3A
	cmp [$3B.b]		; C7 3B
	eor [$5F.b]		; 47 5F
	ldy $70.b		; A4 70
	bne -96.b		; D0 A0
	bvc -80.b		; 50 B0
	bvc -96.b		; 50 A0
	bvs -128.b		; 70 80
	sed		; F8
	clv		; B8
	bcs -68.b		; B0 BC
	dey		; 88
	ora [$2B.b],Y		; 17 2B
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpx #$E000.w		; E0 00 E0
	bpl -16.b		; 10 F0
	brk $5C.b		; 00 5C
	cpx #$F876.w		; E0 76 F8
	jsr ($009E.w,X)		; FC 9E 00
	brk $A8.b		; 00 A8
	ldy #$D454.w		; A0 54 D4
	and #$A8.b		; 29 A8
	iny		; C8
	plp		; 28
	nop		; EA
	inc A		; 1A
	bne -96.b		; D0 A0
	cpx #$0000.w		; E0 00 00
	brk $18.b		; 00 18
	brk $2A.b		; 00 2A
	ror $3F57.w,X		; 7E 57 3F
	ora [$1E.b],Y		; 17 1E
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora [$03.b]		; 07 03
	tsb $1C03.w		; 0C 03 1C
	ora ($3D.b,X)		; 01 3D
	cop $39.b		; 02 39
	tsb $78.b		; 04 78
	adc [$B8.b]		; 67 B8
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	ora $61.b,S		; 03 61
	cop $FA.b		; 02 FA
	sbc $FC.b,S		; E3 FC
	eor $904F.w,X		; 5D 4F 90
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $A27C.w,X		; 1D 7C A2
	jmp $000060.l		; 5C 60 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	inx		; E8
	plp		; 28
	trb $44.b		; 14 44
	lda $78B2.w		; AD B2 78
	phx		; DA
	and $040D.w		; 2D 0D 04
	tsb $00.b		; 04 00
	brk $FC.b		; 00 FC
	jsr ($FCD6.w,X)		; FC D6 FC
	plx		; FA
	inc $FF5F.w,X		; FE 5F FF
	and [$1F.b]		; 27 1F
	ora ($07.b)		; 12 07
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cmp $DE1C.w,X		; DD 1C DE
	and $16E3.w		; 2D E3 16
	xce		; FB
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $22.b		; 00 22
	trb $0C13.w		; 1C 13 0C
	ora $0002.w		; 0D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	ora $3F.b		; 05 3F
	rti		; 40

	ora ($30.b),Y		; 11 30
	adc $57.b,S		; 63 57
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	asl $E0.b		; 06 E0
	ora $00008E.l,X		; 1F 8E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $51.b		; 00 51
	sbc $07D9.w		; ED D9 07
	clv		; B8
	eor [$2D.b]		; 47 2D
	lda [$67.b],Y		; B7 67
	adc $E9BC3A.l,X		; 7F 3A BC E9
	and $12FFA2.l		; 2F A2 FF 12
	ldy $06F8.w		; AC F8 06
	sed		; F8
	asl $48.b		; 06 48
	bcc -128.b		; 90 80
	clc		; 18
	eor ($84.b,X)		; 41 84
	bne   0.b		; D0 00
	brk $5C.b		; 00 5C
	ora $807FC0.l,X		; 1F C0 7F 80
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $007F00.l,X		; FF 00 7F 00
	mvp $D8,$A0		; 44 A0 D8
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bra  48.b		; 80 30
	bra  56.b		; 80 38
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	asl $00.b		; 06 00
	cop $01.b		; 02 01
	ora [$01.b]		; 07 01
	trb $0000.w		; 1C 00 00
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
	brk $C6.b		; 00 C6
	tsx		; BA
	lsr $3A.b		; 46 3A
	ldx #$F69A.w		; A2 9A F6
	inx		; E8
	and ($72.b)		; 32 72
	trb $1C3C.w		; 1C 3C 1C
	clc		; 18
	bmi  28.b		; 30 1C
	jmp ($FCFE.w,X)		; 7C FE FC
	inc $FF7D.w,X		; FE 7D FF
	ora $3E0C7F.l,X		; 1F 7F 0C 3E
	cop $1C.b		; 02 1C
	tsb $18.b		; 04 18
	plp		; 28
	bpl  13.b		; 10 0D
	ora $3F.b,S		; 03 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $9F.b		; 00 9F
	bra -18.b		; 80 EE
	cpy #$B480.w		; C0 80 B4
	cld		; D8
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	rti		; 40

	bmi  96.b		; 30 60
	sei		; 78
	bvs 126.b		; 70 7E
	ror $A038.w,X		; 7E 38 A0
	rts		; 60

	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
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
	stx $63.b		; 86 63
	ror $63.b,X		; 76 63
	ror $73.b,X		; 76 73
	jmp ($7C73.w,X)		; 7C 73 7C
	tda		; 7B
	dey		; 88
	adc ($90.b,S),Y		; 73 90
	adc ($70.b,S),Y		; 73 70
	ror A		; 6A
	ror $6672.w		; 6E 72 66
	adc ($66.b,S),Y		; 73 66
	tda		; 7B
	sta $75.b,X		; 95 75
	dey		; 88
	tad		; 5B
	jsl $EF777D.l		; 22 7D 77 EF
	stx $5FDE.w		; 8E DE 5F
	cmp $47.b,S		; C3 47
	xba		; EB
	cpy #$5096.w		; C0 96 50
	jmp ($BE9C.w,X)		; 7C 9C BE
	ora [$18.b]		; 07 18
	ora $413F00.l,X		; 1F 00 3F 41
	bit $1403.w,X		; 3C 03 14
	pld		; 2B
	tda		; 7B
	ora $83.b		; 05 83
	eor $5241.w,X		; 5D 41 52
	ldy #$40E0.w		; A0 E0 40
	cpx #$7040.w		; E0 40 70
	ldy $54.b,X		; B4 54
	sty $A4.b,X		; 94 A4
	stz $E814.w		; 9C 14 E8
	inx		; E8
	pei ($F4.b)		; D4 F4
	cpy #$C000.w		; C0 00 C0
	jsr $90E8.w		; 20 E8 90
	sed		; F8
	cpx #$7C78.w		; E0 78 7C
	pla		; 68
	bvs 112.b		; 70 70
	sei		; 78
	pla		; 68
	sed		; F8
	ora $0C0F.w,Y		; 19 0F 0C
	and $580F5E.l,X		; 3F 5E 0F 58
	eor $63AF13.l		; 4F 13 AF 63
	sbc $B5DFE2.l,X		; FF E2 DF B5
	rol A		; 2A
	brk $06.b		; 00 06
	asl $3F11.w		; 0E 11 3F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	jsr $003F.w		; 20 3F 00
	rol $D701.w,X		; 3E 01 D7
	php		; 08
	bit $C8FE.w,X		; 3C FE C8
	inc $BE.b,X		; F6 BE
	ora ($99.b,X)		; 01 99
	stz $00.b		; 64 00
	xce		; FB
	eor $F6.b,S		; 43 F6
	cmp $F6.b		; C5 F6
	eor [$E0.b]		; 47 E0
	brk $00.b		; 00 00
	ora #$36.b		; 09 36
	inc $9C01.w,X		; FE 01 9C
	adc $10.b,S		; 63 10
	inc $AC10.w		; EE 10 AC
	brk $38.b		; 00 38
	brk $98.b		; 00 98
	clc		; 18
	adc $03D2E8.l		; 6F E8 D2 03
	dec $14E7.w		; CE E7 14
	sbc $9A02.w,X		; FD 02 9A
	asl $06.b		; 06 06
	cop $03.b		; 02 03
	ora ($9C.b,X)		; 01 9C
	adc $2D.b,S		; 63 2D
	bpl  51.b		; 10 33
	ora $000B.w		; 0D 0B 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	cop $01.b		; 02 01
	and $E2.b,X		; 35 E2
	dec A		; 3A
	bra -52.b		; 80 CC
	ldx $E0.b,Y		; B6 E0
	clc		; 18
	mvp $A4,$98		; 44 98 A4
	tya		; 98
	lda $9D.b,S		; A3 9D
	cmp ($5D.b,X)		; C1 5D
	sec		; 38
	cpy #$1A7C.w		; C0 7C 1A
	sed		; F8
	jmp ($3CFE.w,X)		; 7C FE 3C
	ror $7F3E.w,X		; 7E 3E 7F
	sbc $BEFF7E.l,X		; FF 7E FF BE
	adc $352468.l,X		; 7F 68 24 35
	ora ($31.b),Y		; 11 31
	ora ($F8.b,S),Y		; 13 F8
	dec A		; 3A
	sty $40.b		; 84 40
	bne 112.b		; D0 70
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	eor $1F2E3F.l,X		; 5F 3F 2E 1F
	asl $041C.w		; 0E 1C 04
	clc		; 18
	sei		; 78
	bmi -96.b		; 30 A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $24.b		; 00 24
	mvn $10,$EC		; 54 EC 10
	cld		; D8
	jsr $1AEA.w		; 20 EA 1A
	xce		; FB
	ora $BE40FE.l,X		; 1F FE 40 BE
	eor ($40.b,X)		; 41 40
	brk $8A.b		; 00 8A
	tsb $02.b		; 04 02
	brk $07.b		; 00 07
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	ora ($81.b,X)		; 01 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   2.b		; 80 02
	tsb $04.b		; 04 04
	ora $110F14.l		; 0F 14 0F 11
	ora $7A6D31.l		; 0F 31 6D 7A
	jmp ($4CFA.w)		; 6C FA 4C
	ror $CE.b,X		; 76 CE
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	tsb $1D32.w		; 0C 32 1D
	adc $BE.b,S		; 63 BE
	and ($7F.b,X)		; 21 7F
	rti		; 40

	and $207F60.l,X		; 3F 60 7F 20
	eor $00F0E0.l,X		; 5F E0 F0 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$8080.w		; C0 80 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $0E.b		; 02 0E
	ora $31.b,S		; 03 31
	ora $4F5F60.l,X		; 1F 60 5F 4F
	bvc -17.b		; 50 EF
	cpy #$205F.w		; C0 5F 20
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	jsr $2020.w		; 20 20 20
	rts		; 60

	jsr $3060.w		; 20 60 30
	rts		; 60

	beq 112.b		; F0 70
	asl $60.b,X		; 16 60
	nop		; EA
	tsb $9CDA.w		; 0C DA 9C
	phy		; 5A
	stx $79.b		; 86 79
	.db $62, $3C, $7E		; 62 3C 7E
	ora $1D.b,X		; 15 1D
	tsb $04.b		; 04 04
	sed		; F8
	bvs -16.b		; 70 F0
	sei		; 78
	stz $F8.b		; 64 F8
	jsr ($9F78.w,X)		; FC 78 9F
	adc $021F03.l,X		; 7F 03 1F 02
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	pha		; 48
	stz $E4.b		; 64 E4
	cld		; D8
	php		; 08
	cmp [$22.b],Y		; D7 22
	tas		; 1B
	inc A		; 1A
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	beq  96.b		; F0 60
	ldy $7C.b,X		; B4 7C
	inc A		; 1A
	rol $1E36.w,X		; 3E 36 1E
	ora $051F.w,X		; 1D 1F 05
	ora $000206.l,X		; 1F 06 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	asl $1D3A.w,X		; 1E 3A 1D
	and ($3E.b),Y		; 31 3E
	jmp $0073.w		; 4C 73 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	php		; 08
	asl $BD31.w		; 0E 31 BD
	and ($D6.b,S),Y		; 33 D6
	rol $30D7.w,X		; 3E D7 30
	cmp ($30.b,S),Y		; D3 30
	sbc $1FE70E.l		; EF 0E E7 1F
	dec A		; 3A
	ora $48053B.l		; 0F 3B 05 48
	bmi   9.b		; 30 09
	ora [$0F.b]		; 07 0F
	ora $111F0F.l,X		; 1F 0F 1F 11
	asl $0609.w		; 0E 09 06
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	sec		; 38
	brk $CC.b		; 00 CC
	bmi -122.b		; 30 86
	sei		; 78
	dec $38.b		; C6 38
	dec A		; 3A
	brk $7E.b		; 00 7E
	bra -51.b		; 80 CD
	ora ($A4.b)		; 12 A4
	ldy $7CFE.w		; AC FE 7C
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	brk $00.b		; 00 00
	cpx #$D801.w		; E0 01 D8
	ora [$0A.b]		; 07 0A
	cmp ($39.b,S),Y		; D3 39
	cmp [$62.b]		; C7 62
	xba		; EB
	rts		; 60

	adc $BC3BB8.l,X		; 7F B8 3B BC
	rol $B5A9.w,X		; 3E A9 B5
	bit $CA.b,X		; 34 CA
	jmp ($7890.w)		; 6C 90 78
	stx $14.b		; 86 14
	dey		; 88
	bra  24.b		; 80 18
	cpy $00.b		; C4 00
	cmp ($00.b,X)		; C1 00
	lsr A		; 4A
	trb $3F.b		; 14 3F
	cpy #$E40B.w		; C0 0B E4
	tyx		; BB
	mvp $04,$FB		; 44 FB 04
	txy		; 9B
	ldy $DF.b		; A4 DF
	jsr $300F.w		; 20 0F 30
	dec A		; 3A
	cpy #$82FC.w		; C0 FC 82
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	rti		; 40

	clc		; 18
	cpy #$C01C.w		; C0 1C C0
	tsb $0E00.w		; 0C 00 0E
	brk $0C.b		; 00 0C
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	sta [$64.b]		; 87 64
	adc [$6B.b],Y		; 77 6B
	bit #$74.b		; 89 74
	dey		; 88
	jmp $6F6573.l		; 5C 73 65 6F
	adc $756F.w		; 6D 6F 75
	adc [$63.b],Y		; 77 63
	adc $7B7C63.l,X		; 7F 63 7C 7B
	adc [$72.b]		; 67 72
	adc [$7A.b]		; 67 7A
	stz $73.b		; 64 73
	lda [$9F.b]		; A7 9F
	lda [$FF.b],Y		; B7 FF
	sta $D0AAF4.l		; 8F F4 AA D0
	php		; 08
	eor $24.b,S		; 43 24
	jmp $241030.l		; 5C 30 10 24
	bit $007F.w,X		; 3C 7F 00
	and $3B46.w,Y		; 39 46 3B
	eor [$3F.b]		; 47 3F
	eor $FC.b		; 45 FC
	tsb $E3.b		; 04 E3
	ora $03EF.w,X		; 1D EF 03
	cmp $A1.b,S		; C3 A1
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	rti		; 40

	rts		; 60

	bvs -80.b		; 70 B0
	bvc  16.b		; 50 10
	bmi -80.b		; 30 B0
	bcc -112.b		; 90 90
	rti		; 40

	bra -128.b		; 80 80
	brk $A0.b		; 00 A0
	rti		; 40

	bne -96.b		; D0 A0
	cpy #$E8F0.w		; C0 F0 E8
	beq -64.b		; F0 C0
	bne -32.b		; D0 E0
	beq  -8.b		; F0 F8
	sed		; F8
	sta ($6F.b)		; 92 6F
	ldx #$FB5F.w		; A2 5F FB
	dec $AE8C.w		; CE 8C AE
	adc $60.b		; 65 60
	inc $94ED.w		; EE ED 94
	inc $FC06.w		; EE 06 FC
	bcs  76.b		; B0 4C
	ldy #$305C.w		; A0 5C 30
	brk $51.b		; 00 51
	jsr $009B.w		; 20 9B 00
	bpl   0.b		; 10 00
	ora ($6A.b),Y		; 11 6A
	ora $F1.b,S		; 03 F1
	eor $00DF81.l,X		; 5F 81 DF 00
	eor $005F80.l,X		; 5F 80 5F 00
	and $887740.l,X		; 3F 40 77 88
	ror $B880.w		; 6E 80 B8
	jsr $7000.w		; 20 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	bra 112.b		; 80 70
	bra  48.b		; 80 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	cpy #$FFD8.w		; C0 D8 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	cop $37.b		; 02 37
	tsb $011D.w		; 0C 1D 01
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$0E.b]		; 07 0E
	ora [$0F.b]		; 07 0F
	tsb $00C0.w		; 0C C0 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	bpl   0.b		; 10 00
	rts		; 60

	brk $D0.b		; 00 D0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$F040.w		; A0 40 F0
	cpx #$F8F8.w		; E0 F8 F8
	sei		; 78
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	asl $17.b		; 06 17
	and $C3305B.l,X		; 3F 5B 30 C3
	adc $00C7BA.l,X		; 7F BA C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	tsb $0C00.w		; 0C 00 0C
	bmi  62.b		; 30 3E
	eor ($1B.b,X)		; 41 1B
	ora $321F0A.l		; 0F 0A 1F 32
	ora $3E05.w,X		; 1D 05 3E
	asl $35.b,X		; 16 35
	phy		; 5A
	and $0659.w		; 2D 59 06
	txs		; 9A
	eor $03.b		; 45 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $000F.w		; 0C 0F 00
	ora $251200.l		; 0F 00 12 25
	tsa		; 3B
	tsb $3A.b		; 04 3A
	ora $18.b		; 05 18
	asl $38.b		; 06 38
	rol $1F.b,X		; 36 1F
	tsb $3C.b		; 04 3C
	adc [$1B.b]		; 67 1B
	adc [$BB.b]		; 67 BB
	eor [$7D.b]		; 47 7D
	cmp $7C.b,S		; C3 7C
	cmp $01.b,S		; C3 01
	cop $01.b		; 02 01
	cop $23.b		; 02 23
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	cpy #$807F.w		; C0 7F 80
	lda $80FF40.l,X		; BF 40 FF 80
	sbc $00FC00.l,X		; FF 00 FC 00
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0C.b],Y		; 17 0C
	lda $B27B.w		; AD 7B B2
	sbc $FDA6.w,X		; FD A6 FD
	rol $5FDD.w		; 2E DD 5F
	sbc $5C6E.w		; ED 6E 5C
	lda ($DD.b,X)		; A1 DD
	bmi   8.b		; 30 08
	bit $3E42.w,X		; 3C 42 3E
	eor ($3E.b,X)		; 41 3E
	eor ($3E.b,X)		; 41 3E
	cmp ($FE.b,X)		; C1 FE
	brk $FF.b		; 00 FF
	brk $22.b		; 00 22
	jmp $12F820.l		; 5C 20 F8 12
	adc $38.b,S		; 63 38
	cmp [$61.b]		; C7 61
	tas		; 1B
	jsr $006F.w		; 20 6F 00
	dec $9F.b,X		; D6 9F
	cmp $914F.w,Y		; D9 4F 91
	brk $00.b		; 00 00
	stz $3860.w		; 9C 60 38
	cmp [$F0.b]		; C7 F0
	tsb $1CE0.w		; 0C E0 1C
	eor #$B0.b		; 49 B0
	brk $61.b		; 00 61
	brk $61.b		; 00 61
	pld		; 2B
	tas		; 1B
	adc $13.b,S		; 63 13
	adc $1CF017.l,X		; 7F 17 F0 1C
	ldy $E06C.w,X		; BC 6C E0
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	and $081F0C.l,X		; 3F 0C 1F 08
	asl $102E.w,X		; 1E 2E 10
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $8E18.w		; 4C 18 8E
	lsr $38DA.w		; 4E DA 38
	tsb $FF.b		; 04 FF
	tsa		; 3B
	stx $FC.b		; 86 FC
	eor $DE.b,S		; 43 DE
	sbc ($BB.b,X)		; E1 BB
	ldy #$F0E0.w		; A0 E0 F0
	beq -64.b		; F0 C0
	cmp [$C0.b]		; C7 C0
	cpy #$C1C3.w		; C0 C3 C1
	cpy #$C180.w		; C0 80 C1
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$E0BB.w		; C0 BB E0
	lda [$B8.b]		; A7 B8
	sbc $001FD0.l,X		; FF D0 1F 00
	ror $7800.w,X		; 7E 00 78
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpx #$E040.w		; E0 40 E0
	jsr $3010.w		; 20 10 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	and #$3B.b		; 29 3B
	and [$00.b]		; 27 00
	ora $7F1027.l,X		; 1F 27 10 7F
	pha		; 48
	tsa		; 3B
	trb $3417.w		; 1C 17 34
	adc [$7C.b],Y		; 77 7C
	asl $1838.w,X		; 1E 38 18
	sec		; 38
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	bmi 120.b		; 30 78
	rts		; 60

	sei		; 78
	pla		; 68
	sei		; 78
	php		; 08
	jmp ($AFB1.w,X)		; 7C B1 AF
	inc $41.b		; E6 41
	and $68EBE0.l,X		; 3F E0 EB 68
	sta $3EF87B.l,X		; 9F 7B F8 3E
	stz $1E.b,X		; 74 1E
	adc [$0C.b],Y		; 77 0C
	lsr $3F21.w,X		; 5E 21 3F
	ora $173F5F.l,X		; 1F 5F 3F 17
	and $171824.l,X		; 3F 24 18 17
	php		; 08
	phd		; 0B
	tsb $03.b		; 04 03
	brk $F8.b		; 00 F8
	php		; 08
	clc		; 18
	cpx #$F00C.w		; E0 0C F0
	txy		; 9B
	adc $80.b,S		; 63 80
	php		; 08
	ror $6180.w,X		; 7E 80 61
	clc		; 18
	dec $F46E.w		; CE 6E F4
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FEFC.w,X		; FE FC FE
	beq   0.b		; F0 00
	brk $02.b		; 00 02
	cpx #$911F.w		; E0 1F 91
	asl $F48F.w		; 0E 8F F4
	eor ($C8.b,X)		; 41 C8
	ror $F786.w,X		; 7E 86 F7
	asl $06FB.w		; 0E FB 06
	rep #$02		; C2 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	phd		; 0B
	adc [$37.b],Y		; 77 37
	phd		; 0B
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rts		; 60

	bcs -64.b		; B0 C0
	brk $E0.b		; 00 E0
	brk $B0.b		; 00 B0
	rti		; 40

	clc		; 18
	inx		; E8
	ldy $40.b		; A4 40
	bit $6000.w,X		; 3C 00 60
	cpy #$E0C0.w		; C0 C0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	pea $FCF8.w		; F4 F8 FC
	jsr ($FCFC.w,X)		; FC FC FC
	ldy $027C.w,X		; BC 7C 02
	ora ($10.b,X)		; 01 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	php		; 08
	clc		; 18
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	stz $50.b		; 64 50
	cpx #$2025.w		; E0 25 20
	and $001912.l,X		; 3F 12 19 00
	ora $0B00.w,Y		; 19 00 0B
	brk $0D.b		; 00 0D
	ora $7C98.w		; 0D 98 7C
	rol $1F1E.w,X		; 3E 1E 1F
	ora $1F1F0D.l,X		; 1F 0D 1F 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $050F02.l		; 0F 02 0F 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $860A10.l		; 0F 10 0A 86
	adc $76.b,S		; 63 76
	adc $87.b,S		; 63 87
	adc ($75.b,S),Y		; 73 75
	adc ($66.b,S),Y		; 73 66
	ror $6672.w		; 6E 72 66
	sta $5B8883.l		; 8F 83 88 5B
	adc $71.b,S		; 63 71
	rtl		; 6B

	ror $530C.w,X		; 7E 0C 53
	eor ($FF.b,X)		; 41 FF
	cli		; 58
	adc $1FBC14.l,X		; 7F 14 BC 1F
	ldx $6F.b		; A6 6F
	and [$43.b],Y		; 37 43
	rol $E121.w		; 2E 21 E1
	and $0F12.w		; 2D 12 0F
	bmi -65.b		; 30 BF
	brk $7B.b		; 00 7B
	sta [$59.b]		; 87 59
	and [$C8.b]		; 27 C8
	asl $F4.b,X		; 16 F4
	asl A		; 0A
	ldx $8002.w,Y		; BE 02 80
	rti		; 40

	brk $C0.b		; 00 C0
	cpx #$90A0.w		; E0 A0 90
	cpx #$A060.w		; E0 60 A0
	plp		; 28
	pha		; 48
	sed		; F8
	inx		; E8
	bne -48.b		; D0 D0
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$5000.w		; C0 00 50
	ldy #$E8D8.w		; A0 D8 E8
	beq  -8.b		; F0 F8
	bpl -32.b		; 10 E0
	cpx #$34F0.w		; E0 F0 34
	rol $7C02.w		; 2E 02 7C
	ora [$F8.b]		; 07 F8
	sty $FF.b,X		; 94 FF
	stx $EF.b,Y		; 96 EF
	mvp $D4,$7E		; 44 7E D4
	lda $10EE52.l		; AF 52 EE 10
	php		; 08
	and $403F40.l,X		; 3F 40 3F 40
	rol $3E41.w,X		; 3E 41 3E
	eor ($FF.b,X)		; 41 FF
	brk $7E.b		; 00 7E
	ora ($11.b,X)		; 01 11
	ldy $7884.w		; AC 84 78
	sta [$BE.b]		; 87 BE
	sta $71F3.w		; 8D F3 71
	ora #$C4.b		; 09 C4
	lda [$06.b]		; A7 06
	adc $DC8A.w		; 6D 8A DC
	eor $0000C0.l,X		; 5F C0 00 00
	rti		; 40

	sec		; 38
	tsb $F872.w		; 0C 72 F8
	asl $64.b		; 06 64
	clc		; 18
	cpy #$0138.w		; C0 38 01
	bvs   1.b		; 70 01
	bmi 126.b		; 30 7E
	ora [$79.b],Y		; 17 79
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $18.b		; 00 18
	asl $0B.b		; 06 0B
	tsb $0D.b		; 04 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($5E.b,X)		; 01 5E
	lsr $C0B0.w,X		; 5E B0 C0
	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	cpy #$0078.w		; C0 78 00
	ldy #$001E.w		; A0 1E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	cpx #$EB17.w		; E0 17 EB
	cmp $FC25.w,Y		; D9 25 FC
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	.db $82, $FE, $82		; 82 FE 82
	tay		; A8
	bra -97.b		; 80 9F
	bcc  95.b		; 90 5F
	bcs 123.b		; B0 7B
	bpl -39.b		; 10 D9
	bmi -34.b		; 30 DE
	bmi 124.b		; 30 7C
	inc $FE7C.w,X		; FE 7C FE
	adc $FF6FFF.l,X		; 7F FF 6F FF
	adc $5F0F1F.l		; 6F 1F 0F 5F
	ora $5F0F5F.l		; 0F 5F 0F 5F
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	cpy $BC.b		; C4 BC
	asl A		; 0A
	ror $30.b		; 66 30
	pei ($BD.b)		; D4 BD
	rol $85D8.w		; 2E D8 85
	phy		; 5A
	sbc [$30.b]		; E7 30
	jsr $7878.w		; 20 78 78
	bvs  -8.b		; 70 F8
	sed		; F8
	cpx $EB.b		; E4 EB
	cpx $C1.b		; E4 C1
.ACCU 8
	sep #$63		; E2 63
	bra   0.b		; 80 00
	ora ($1E.b,X)		; 01 1E
	ora ($3F.b,S),Y		; 13 3F
	ora ($0E.b)		; 12 0E
	and ($7C.b)		; 32 7C
	and $1C.b,S		; 23 1C
	adc $DE.b,S		; 63 DE
	sbc ($5F.b,X)		; E1 5F
	rts		; 60

	and $0100C0.l,X		; 3F C0 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	ora $090F.w,Y		; 19 0F 09
	asl $1704.w,X		; 1E 04 17
	and $151A.w,X		; 3D 1A 15
	rol $3907.w		; 2E 07 39
	pha		; 48
	and [$E6.b]		; 27 E6
	and $030403.l,X		; 3F 03 04 03
	tsb $0F.b		; 04 0F
	brk $07.b		; 00 07
	brk $11.b		; 00 11
	asl A		; 0A
	ora $061910.l		; 0F 10 19 06
	ora ($18.b,X)		; 01 18
	tsb $19.b		; 04 19
	trb $0E11.w		; 1C 11 0E
	bpl  13.b		; 10 0D
	tsb $0002.w		; 0C 02 00
	brk $00.b		; 00 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	ora $0F0F0F.l,X		; 1F 0F 0F 0F
	ora $0F030F.l		; 0F 0F 03 0F
	ora $0E0F0F.l		; 0F 0F 0F 0E
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $30.b		; 00 30
	rol $3B54.w,X		; 3E 54 3B
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	php		; 08
	brk $08.b		; 00 08
	bpl  33.b		; 10 21
	bit $1A06.w		; 2C 06 1A
	adc [$45.b],Y		; 77 45
	tyx		; BB
	bmi -21.b		; 30 EB
	ldy $68FE.w,X		; BC FE 68
	rts		; 60

	bit $54.b		; 24 54
	bit $1F.b,X		; 34 1F
	trb $3C3D.w		; 1C 3D 3C
	sec		; 38
	jmp ($70CC.w,X)		; 7C CC 70
	rti		; 40

	cpx #$90.b		; E0 90
	bvs  24.b		; 70 18
	sec		; 38
	php		; 08
	php		; 08
	ora $003E00.l,X		; 1F 00 3E 00
	ror $7C40.w,X		; 7E 40 7C
	rti		; 40

	trb $F0E0.w		; 1C E0 F0
	cpx #$20.b		; E0 20
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $29.b		; 00 29
	adc $4E56.w,Y		; 79 56 4E
	sbc $AF38.w,Y		; F9 38 AF
	jsr $60E7.w		; 20 E7 60
	ldx $7D5E.w,Y		; BE 5E 7D
	and $861E7D.l,X		; 3F 7D 1E 86
	lda ($B1.b,X)		; A1 B1
	rts		; 60

	ora [$1F.b]		; 07 1F
	eor $3F1F3F.l,X		; 5F 3F 1F 3F
	and ($1F.b,X)		; 21 1F
	cop $1C.b		; 02 1C
	ora $0C.b,S		; 03 0C
	bra -64.b		; 80 C0
	bvs   0.b		; 70 00
	txs		; 9A
	.db $62, $0C, $F0		; 62 0C F0
	sty $F470.w		; 8C 70 F4
	tsb $0E.b		; 04 0E
	beq -44.b		; F0 D4
	clc		; 18
	sed		; F8
	bne  -4.b		; D0 FC
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sed		; F8
	jsr ($0000.w,X)		; FC 00 00
	cpx #$07.b		; E0 07
	adc $8B93.w,X		; 7D 93 8B
	adc [$64.b],Y		; 77 64
	sbc $3300.w,X		; FD 00 33
	inc $E37F.w,X		; FE 7F E3
	sbc $AAAB.w,X		; FD AB AA
	and $02FCBE.l		; 2F BE FC 02
	tya		; 98
	stz $12.b		; 64 12
	dey		; 88
	cpy $8030.w		; CC 30 80
	brk $02.b		; 00 02
	ora ($55.b),Y		; 11 55
	ora $41.b,S		; 03 41
	ora ($97.b,S),Y		; 13 97
	eor #$9F.b		; 49 9F
	rti		; 40

	ora $401FC0.l,X		; 1F C0 1F 40
	lda [$C8.b],Y		; B7 C8
	and $10D720.l,X		; 3F 20 D7 10
	ror $0008.w		; 6E 08 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi -128.b		; 30 80
	bmi   0.b		; 30 00
	bmi -32.b		; 30 E0
	cld		; D8
	cpx #$F8.b		; E0 F8
	beq  -8.b		; F0 F8
	ora $020703.l		; 0F 03 07 02
	ora [$07.b]		; 07 07
	asl A		; 0A
	cop $00.b		; 02 00
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	ora $0C06.w		; 0D 06 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	plp		; 28
	tya		; 98
	rts		; 60

	bcc -32.b		; 90 E0
	iny		; C8
	bmi -24.b		; 30 E8
	bne -66.b		; D0 BE
	rol $402F.w		; 2E 2F 40
	ora ($3C.b,S),Y		; 13 3C
	beq -16.b		; F0 F0
	sed		; F8
	beq 120.b		; F0 78
	sed		; F8
	jsr ($3C7C.w,X)		; FC 7C 3C
	jmp ($3E50.w,X)		; 7C 50 3E
	and $1F0F1F.l,X		; 3F 1F 0F 1F
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
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
	sbc #$29.b		; E9 29
	inc $26.b		; E6 26
	inc $A00E.w,X		; FE 0E A0
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	lsr $7E18.w,X		; 5E 18 7E
	bmi  76.b		; 30 4C
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	eor $03.b,S		; 43 03
	and ($A1.b,X)		; 21 A1
	ldy #$40.b		; A0 40
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($C0.b,X)		; 81 C0
	cpy #$40.b		; C0 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	brk $6F.b		; 00 6F
	brk $9F.b		; 00 9F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($8000.w,X)		; 7C 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	sta [$63.b]		; 87 63
	sei		; 78
	adc $6F.b,S		; 63 6F
	adc ($85.b,S),Y		; 73 85
	adc ($74.b,S),Y		; 73 74
	adc $70.b,S		; 63 70
	rtl		; 6B

	dey		; 88
	tad		; 5B
	adc $8D73.w,X		; 7D 73 8D
	sta $6F.b,S		; 83 6F
	sta $68.b,S		; 83 68
	pla		; 68
	.db $62, $6C, $6A		; 62 6C 6A
	bvs  69.b		; 70 45
	xce		; FB
	sbc [$DF.b]		; E7 DF
	rol $7F.b,X		; 36 7F
	sta $E892F4.l		; 8F F4 92 E8
	cop $4B.b		; 02 4B
	adc $1D.b		; 65 1D
	bpl  48.b		; 10 30
	ora $003F30.l		; 0F 30 3F 00
	lda $3B42.w,X		; BD 42 3B
	eor [$1F.b]		; 47 1F
	adc $F4.b		; 65 F4
	tsb $1DE2.w		; 0C E2 1D
	sbc $008003.l		; EF 03 80 00
	rti		; 40

	cpy #$80.b		; C0 80
	cpy #$40.b		; C0 40
	rts		; 60

	rts		; 60

	bcs  88.b		; B0 58
	bpl  48.b		; 10 30
	bcs -96.b		; B0 A0
	ldy #$80.b		; A0 80
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	rti		; 40

	bne -96.b		; D0 A0
	cld		; D8
	cpx #$E8.b		; E0 E8
	beq -64.b		; F0 C0
	bne -48.b		; D0 D0
	beq  72.b		; F0 48
	adc $1C7904.l		; 6F 04 79 1C
	sbc $28.b,S		; E3 28
	ror $FE0C.w,X		; 7E 0C FE
	inc A		; 1A
	cpx $FE48.w		; EC 48 FE
	and ($4F.b,S),Y		; 33 4F
	bpl  32.b		; 10 20
	inc $7C01.w,X		; FE 01 7C
	sta $FD.b,S		; 83 FD
	cop $7D.b		; 02 7D
	.db $82, $FF, $00		; 82 FF 00
	adc $B082.w,X		; 7D 82 B0
	jmp $F9F0.w		; 4C F0 F9
	and ($DB.b,X)		; 21 DB
	bcs  76.b		; B0 4C
	sta [$67.b]		; 87 67
	cmp $5B.b		; C5 5B
	tsb $88.b		; 04 88
	ldy $BE92.w		; AC 92 BE
	.db $82, $00, $00		; 82 00 00
	bit $D8.b		; 24 D8
	lda ($4C.b,S),Y		; B3 4C
	cpx #$18.b		; E0 18
	cpy #$38.b		; C0 38
	ora ($E0.b,S),Y		; 13 E0
	ora $60.b,S		; 03 60
	ora ($62.b,X)		; 01 62
	eor $C01FD0.l		; 4F D0 1F C0
	adc $D8E0.w,X		; 7D E0 D8
	cpx #$A3.b		; E0 A3
	cpy #$03.b		; C0 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $20.b		; 00 20
	bra  32.b		; 80 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	adc $04FB.w,Y		; 79 FB 04
	sbc $00FC00.l,X		; FF 00 FC 00
	sed		; F8
	ora ($F3.b,X)		; 01 F3
	brk $E3.b		; 00 E3
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora ($FF.b,S),Y		; 13 FF
	brk $EF.b		; 00 EF
	bpl -49.b		; 10 CF
	bmi 111.b		; 30 6F
	bpl  -1.b		; 10 FF
	brk $F7.b		; 00 F7
	brk $87.b		; 00 87
	bra -32.b		; 80 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq 112.b		; F0 70
	beq  99.b		; F0 63
	tsb $FC.b		; 04 FC
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	bmi -84.b		; 30 AC
	clc		; 18
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sei		; 78
	tsb $06.b		; 04 06
	brk $07.b		; 00 07
	ora ($1E.b,X)		; 01 1E
	and ($17.b)		; 32 17
	bmi  31.b		; 30 1F
	ora ($3E.b),Y		; 11 3E
	mvp $E3,$3F		; 44 3F E3
	bit $01.b,X		; 34 01
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	php		; 08
	ora $080700.l		; 0F 00 07 08
	ora $080700.l		; 0F 00 07 08
	phd		; 0B
	trb $1F.b		; 14 1F
	cop $1E.b		; 02 1E
	ora $1E.b,S		; 03 1E
	adc $8C.b,S		; 63 8C
	adc ($BD.b,S),Y		; 73 BD
.INDEX 16
	rep #$1C		; C2 1C
	eor $3C.b,S		; 43 3C
	sbc $5C.b,S		; E3 5C
	lda $01.b,S		; A3 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and ($00.b,X)		; 21 00
	adc ($21.b,X)		; 61 21
	rti		; 40

	ldy #$0041.w		; A0 41 00
	cpy #$8040.w		; C0 40 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $38.b		; 06 38
	ora $4B3817.l,X		; 1F 17 38 4B
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	ora $04.b		; 05 04
	php		; 08
	tsb $F230.w		; 0C 30 F2
	eor ($FE.b)		; 52 FE
	rol $1FE5.w,X		; 3E E5 1F
	asl $20.b,X		; 16 20
	jsr $C140.w		; 20 40 C1
	and ($C1.b,X)		; 21 C1
	ora ($C0.b,X)		; 01 C0
	brk $2D.b		; 00 2D
	ora $001F01.l,X		; 1F 01 1F 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $0D00.w		; 0D 00 0D
	brk $08.b		; 00 08
	brk $1A.b		; 00 1A
	asl A		; 0A
	trb $14.b		; 14 14
	trb $001C.w		; 1C 1C 00
	bpl   0.b		; 10 00
	brk $1F.b		; 00 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0A0F15.l		; 0F 15 0F 0A
	asl $1C02.w,X		; 1E 02 1C
	php		; 08
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	cpy #$E058.w		; C0 58 E0
	bne -128.b		; D0 80
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rts		; 60

	cpx #$60E0.w		; E0 E0 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	rts		; 60

	bne  16.b		; D0 10
	cpy #$4078.w		; C0 78 40
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  96.b		; F0 60
	beq -16.b		; F0 F0
	cpx #$A0F0.w		; E0 F0 A0
	bne -48.b		; D0 D0
	tay		; A8
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora ($0D.b,S),Y		; 13 0D
	sbc $8EB8.w,Y		; F9 B8 8E
	lda $7961FE.l,X		; BF FE 61 79
	jsr $0018.w		; 20 18 00
	ora [$07.b]		; 07 07
	ora $3F3E0F.l		; 0F 0F 3E 3F
	eor [$FE.b]		; 47 FE
	rts		; 60

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$31BC.w		; A0 BC 31
	lda $FF61C6.l		; AF C6 61 FF
	jsr $68EB.w		; 20 EB 68
	sta $3FFC7C.l,X		; 9F 7C FC 3F
	sbc [$9F.b],Y		; F7 9F
	eor $A1.b,S		; 43 A1
	lsr $3F21.w,X		; 5E 21 3F
	ora $173F5F.l,X		; 1F 5F 3F 17
	and $031C23.l,X		; 3F 23 1C 03
	trb $8708.w		; 1C 08 87
	brk $80.b		; 00 80
	sed		; F8
	php		; 08
	clc		; 18
	cpx #$F00C.w		; E0 0C F0
	stz $EC60.w		; 9C 60 EC
	inx		; E8
	sty $1F.b,X		; 94 1F
	ldx $F82E.w		; AE 2E F8
	sed		; F8
	pea $FCF8.w		; F4 F8 FC
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $E010FE.l,X		; FF FE 10 E0
	cpx #$D103.w		; E0 03 D1
	asl $55B9.w		; 0E B9 55
	ror A		; 6A
	sta ($0F.b,S),Y		; 93 0F
	stx $08.b,Y		; 96 08
	sta $FB6EC4.l,X		; 9F C4 6E FB
	sed		; F8
	adc ($FF.b,S),Y		; 73 FF
	tsb $FB.b		; 04 FB
	ldx $FC40.w,Y		; BE 40 FC
	brk $78.b		; 00 78
	bra  96.b		; 80 60
	bcc -109.b		; 90 93
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	brk $BF.b		; 00 BF
	ora $BE.b,S		; 03 BE
	ora ($BF.b,X)		; 01 BF
	brk $7F.b		; 00 7F
	cpy #$100F.w		; C0 0F 10
	ora $829B08.l		; 0F 08 9B 82
	lda ($81.b,X)		; A1 81
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ldy #$F040.w		; A0 40 F0
	cpx #$F8F4.w		; E0 F4 F8
	jmp ($7EFE.w,X)		; 7C FE 7E
	sbc $5F003F.l,X		; FF 3F 00 5F
	jsr $007F.w		; 20 7F 00
	jmp ($3C00.w,X)		; 7C 00 3C
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	brk $8E.b		; 00 8E
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
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
	brk $C2.b		; 00 C2
	adc ($03.b,X)		; 61 03
	sta $01.b,S		; 83 01
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	brk $01.b		; 00 01
	asl $03.b		; 06 03
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $2C94.w		; AC 94 2C
	trb $68.b		; 14 68
	bne   0.b		; D0 00
	clc		; 18
	ror $6A.b,X		; 76 6A
	bit $1706.w		; 2C 06 17
	sec		; 38
	ora ($0D.b)		; 12 0D
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($7CBC.w,X)		; FC BC 7C
	ror $1C3C.w,X		; 7E 3C 1C
	rol $1C3A.w,X		; 3E 3A 1C
	ora $0F1F1F.l		; 0F 1F 1F 0F
	mvn $80,$B1		; 54 B1 80
	sbc $DAFE4D.l,X		; FF 4D FE DA
	ror $7E88.w		; 6E 88 7E
	tsa		; 3B
	adc [$46.b]		; 67 46
	and $420E35.l		; 2F 35 0E 42
	lda ($00.b,X)		; A1 00
	adc ($11.b,S),Y		; 73 11
	jsl $112411.l		; 22 11 24 11
	rol $18.b		; 26 18
	brk $10.b		; 00 10
	php		; 08
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	sta [$63.b]		; 87 63
	adc [$62.b],Y		; 77 62
	adc #$67.b		; 69 67
	sta $72.b		; 85 72
	sta $8B73.w		; 8D 73 8B
	ply		; 7A
	sty $7D80.w		; 8C 80 7D
	adc ($75.b)		; 72 75
	adc ($76.b)		; 72 76
	ply		; 7A
	adc ($7A.b)		; 72 7A
	adc ($82.b)		; 72 82
	bit #$5B.b		; 89 5B
	.db $62, $66, $45		; 62 66 45
	tda		; 7B
	lsr $3E7F.w		; 4E 7F 3E
	stz $E65B.w,X		; 9E 5B E6
	bit #$D5.b		; 89 D5
	sta $38.b		; 85 38
	lda ($F1.b,X)		; A1 F1
	adc $0F79.w,Y		; 79 79 0F
	bmi -97.b		; 30 9F
	jsr $837D.w		; 20 7D 83
	ora $2E23.w,X		; 1D 23 2E
	eor ($E6.b)		; 52 E6
	inc A		; 1A
	asl $86B2.w		; 0E B2 86
	lda ($80.b,X)		; A1 80
	cpy #$E080.w		; C0 80 E0
	bcc -32.b		; 90 E0
	rts		; 60

	ldy #$4828.w		; A0 28 48
	sec		; 38
	bmi -48.b		; 30 D0
	bne 104.b		; D0 68
	inx		; E8
	bra  64.b		; 80 40
	cpy #$D000.w		; C0 00 D0
	jsr $C0F8.w		; 20 F8 C0
	beq  -8.b		; F0 F8
	iny		; C8
	bvs -32.b		; 70 E0
	cpx #$D0D0.w		; E0 D0 D0
	brk $00.b		; 00 00
	ora $2D321F.l		; 0F 1F 32 2D
	and [$58.b]		; 27 58
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	cmp $5F.b,S		; C3 5F
	cmp $7F.b,S		; C3 7F
	ora ($FF.b),Y		; 11 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F01.w,X		; 1E 01 3F
	brk $1F.b		; 00 1F
	jsr $003F.w		; 20 3F 00
	ora $201F20.l,X		; 1F 20 1F 20
	dey		; 88
	bvs  70.b		; 70 46
	dec $0B.b,X		; D6 0B
	sbc $39.b,X		; F5 39
	cmp [$18.b]		; C7 18
	tyx		; BB
	rts		; 60

	cmp [$06.b],Y		; D7 06
	sbc $CD23.w		; ED 23 CD
	brk $00.b		; 00 00
	plp		; 28
	bpl  10.b		; 10 0A
	pea $C23C.w		; F4 3C C2
	sei		; 78
	stx $20.b		; 86 20
	stz $7880.w		; 9C 80 78
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	rts		; 60

	cpx #$F000.w		; E0 00 F0
	inx		; E8
	cpy #$38A0.w		; C0 A0 38
	tay		; A8
	lda ($59.b,X)		; A1 59
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	beq -16.b		; F0 F0
	sed		; F8
	beq  16.b		; F0 10
	cpx #$8070.w		; E0 70 80
	bvs   0.b		; 70 00
	bmi  72.b		; 30 48
	ora [$01.b]		; 07 01
	ora $030C01.l		; 0F 01 0C 03
	asl $3E01.w,X		; 1E 01 3E
	ora ($1E.b,X)		; 01 1E
	jsr $E13F.w		; 20 3F E1
	adc $000081.l,X		; 7F 81 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor ($00.b,X)		; 41 00
	brk $C0.b		; 00 C0
	rts		; 60

	bra -82.b		; 80 AE
	bra -25.b		; 80 E7
	brk $E7.b		; 00 E7
	bpl  -1.b		; 10 FF
	php		; 08
	tas		; 1B
	php		; 08
	ora $070D09.l		; 0F 09 0D 07
	ora [$00.b]		; 07 00
	adc $0F1F9F.l,X		; 7F 9F 1F 0F
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$0F.b]		; 07 0F
	asl $03.b		; 06 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	asl $F8.b		; 06 F8
	sei		; 78
	bra -32.b		; 80 E0
	bra -16.b		; 80 F0
	bra 112.b		; 80 70
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	sec		; 38
	cpx #$0090.w		; E0 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sei		; 78
	sed		; F8
	sed		; F8
	stz $99.b		; 64 99
	sta $92.b,X		; 95 92
	jmp.w [$0513]		; DC 13 05
	asl A		; 0A
	tsb $1900.w		; 0C 00 19
	asl A		; 0A
	php		; 08
	phd		; 0B
	php		; 08
	asl $6E3E.w,X		; 1E 3E 6E
	inc $9F6F.w,X		; FE 6F 9F
	asl $170F.w,X		; 1E 0F 17
	ora $07060F.l		; 0F 0F 06 07
	ora [$07.b]		; 07 07
	ora [$14.b]		; 07 14
	bpl  23.b		; 10 17
	bpl   8.b		; 10 08
	php		; 08
	asl $0E0E.w		; 0E 0E 0E
	asl $1C16.w,X		; 1E 16 1C
	bit $003C.w,X		; 3C 3C 00
	jsr $0F0F.w		; 20 0F 0F
	ora $0F170F.l		; 0F 0F 17 0F
	ora ($0F.b),Y		; 11 0F
	bpl  14.b		; 10 0E
	rol A		; 2A
	trb $00.b		; 14 00
	bit $0010.w,X		; 3C 10 00
	and $DB.b,S		; 23 DB
	lsr $F8A0.w,X		; 5E A0 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$3F.b]		; 07 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $7D.b		; 00 7D
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
	brk $FE.b		; 00 FE
	brk $EE.b		; 00 EE
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
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
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $BE.b		; 00 BE
	rti		; 40

	jsr ($FC00.w,X)		; FC 00 FC
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $5C.b		; 00 5C
	jsr $A09C.w		; 20 9C A0
	stz $5898.w		; 9C 98 58
	inx		; E8
	bvs  64.b		; 70 40
	bvs  48.b		; 70 30
	rti		; 40

	jsr $0000.w		; 20 00 00
	rti		; 40

	brk $70.b		; 00 70
	rts		; 60

	rts		; 60

	sei		; 78
	bmi 120.b		; 30 78
	bmi 112.b		; 30 70
	rti		; 40

	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	asl $3719.w		; 0E 19 37
	rol $7D.b,X		; 36 7D
	sta $00E7.w,Y		; 99 E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	.db $62, $7A, $F6		; 62 7A F6
	dec $EF3E.w		; CE 3E EF
	rts		; 60

	adc $060660.l		; 6F 60 06 06
	ror $7B07.w,X		; 7E 07 7B
	ora $B9.b,S		; 03 B9
	ora $01.b,S		; 03 01
	bvs  17.b		; 70 11
	ora $9F3F1F.l		; 0F 1F 3F 9F
	sbc $F9FFF9.l,X		; FF F9 FF F9
	inc $FFFC.w,X		; FE FC FF
	inc $747D.w,X		; FE 7D 74
	brk $D4.b		; 00 D4
	bit $0C.b		; 24 0C
	beq -116.b		; F0 8C
	bvs -37.b		; 70 DB
	and $43.b,S		; 23 43
	sta ($C0.b,X)		; 81 C0
	ora ($CE.b,X)		; 01 CE
	inx		; E8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FEFCFF.l,X		; FF FF FC FE
	inc $FE01.w,X		; FE 01 FE
	brk $30.b		; 00 30
	cpy #$7CA3.w		; C0 A3 7C
	lda $5E.b,S		; A3 5E
	lda #$C016.w		; A9 16 C0
	ply		; 7A
	cmp [$76.b]		; C7 76
	txs		; 9A
	adc $E47F87.l		; 6F 87 7F E4
	and $27100F.l,X		; 3F 0F 10 27
	cli		; 58
	adc $281700.l,X		; 7F 00 17 28
	php		; 08
	bmi  16.b		; 30 10
	jsr $3000.w		; 20 00 30
	brk $00.b		; 00 00
	inc $49.b		; E6 49
	adc $F8CFC0.l,X		; 7F C0 CF F8
	dec $35.b,X		; D6 35
	cpx $B88C.w		; EC 8C B8
	cld		; D8
	sbc #$19F9.w		; E9 F9 19
	eor #$3080.w		; 49 80 30
	bra  56.b		; 80 38
	brk $10.b		; 00 10
	asl A		; 0A
	bit $3F73.w,X		; 3C 73 3F
	adc [$3F.b]		; 67 3F
	asl $6F.b,X		; 16 6F
	ldx $4F.b,Y		; B6 4F
	beq  78.b		; F0 4E
	cmp ($6F.b)		; D2 6F
	asl $7547.w,X		; 1E 47 75
	and $4B2F75.l		; 2F 75 2F 4B
	and [$34.b],Y		; 37 34
	ora $31061D.l,X		; 1F 1D 06 31
	php		; 08
	clc		; 18
	and ($38.b,X)		; 21 38
	ora ($10.b,X)		; 01 10
	asl A		; 0A
	clc		; 18
	cop $08.b		; 02 08
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	dec $7E21.w,X		; DE 21 7E
	sta ($9F.b,X)		; 81 9F
	rti		; 40

	and $A013E0.l,X		; 3F E0 13 A0
	lda $C0.b,S		; A3 C0
	adc ($80.b,X)		; 61 80
	sta ($00.b,X)		; 81 00
	cpx #$6000.w		; E0 00 60
	bra -96.b		; 80 A0
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	asl $97.b		; 06 97
	sta ($77.b),Y		; 91 77
	rtl		; 6B

	rol $0001.w,X		; 3E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $7F.b,S		; 03 7F
	adc $047F6E.l,X		; 7F 6E 7F 04
	ora $00.b,S		; 03 00
	brk $73.b		; 00 73
	tsb $1C74.w		; 0C 74 1C
	adc $14.b,X		; 75 14
	ror $18.b,X		; 76 18
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	sei		; 78
	tsb $0C79.w		; 0C 79 0C
	ply		; 7A
	trb $0077.w		; 1C 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $771C.w,X		; 7D 1C 77
	brk $77.b		; 00 77
	brk $7E.b		; 00 7E
	bpl 127.b		; 10 7F
	bpl -128.b		; 10 80
	bpl -127.b		; 10 81
	bpl -126.b		; 10 82
	bpl -125.b		; 10 83
	trb $1084.w		; 1C 84 10
	adc [$00.b],Y		; 77 00
	sta $10.b		; 85 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	stx $10.b		; 86 10
	sta [$10.b]		; 87 10
	adc $880C.w,Y		; 79 0C 88
	trb $1489.w		; 1C 89 14
	txa		; 8A
	bpl -117.b		; 10 8B
	bpl 119.b		; 10 77
	brk $8C.b		; 00 8C
	tsb $0C79.w		; 0C 79 0C
	ply		; 7A
	trb $0077.w		; 1C 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $771C.w,X		; 7D 1C 77
	brk $77.b		; 00 77
	brk $7E.b		; 00 7E
	bpl -127.b		; 10 81
	bpl -128.b		; 10 80
	bpl 127.b		; 10 7F
	bpl -126.b		; 10 82
	bpl -115.b		; 10 8D
	trb $1084.w		; 1C 84 10
	adc [$00.b],Y		; 77 00
	stx $8F10.w		; 8E 10 8F
	bpl 119.b		; 10 77
	brk $77.b		; 00 77
	brk $7E.b		; 00 7E
	bpl -121.b		; 10 87
	bpl 121.b		; 10 79
	tsb $1C74.w		; 0C 74 1C
	adc $14.b,X		; 75 14
	bcc  16.b		; 90 10
	sta ($10.b),Y		; 91 10
	adc [$00.b],Y		; 77 00
	sty $790C.w		; 8C 0C 79
	tsb $1C7A.w		; 0C 7A 1C
	adc [$00.b],Y		; 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $771C.w,X		; 7D 1C 77
	brk $8F.b		; 00 8F
	bvc -110.b		; 50 92
	bpl 127.b		; 10 7F
	bpl -128.b		; 10 80
	bpl -127.b		; 10 81
	bpl -126.b		; 10 82
	bpl -125.b		; 10 83
	trb $1084.w		; 1C 84 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	sta $10.b		; 85 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	stx $10.b		; 86 10
	sta [$10.b]		; 87 10
	adc ($0C.b,S),Y		; 73 0C
	dey		; 88
	trb $1489.w		; 1C 89 14
	sta ($10.b,S),Y		; 93 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	sty $10.b,X		; 94 10
	adc $7A0C.w,Y		; 79 0C 7A
	trb $0077.w		; 1C 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $771C.w,X		; 7D 1C 77
	brk $85.b		; 00 85
	bvc 126.b		; 50 7E
	bpl -127.b		; 10 81
	bpl -127.b		; 10 81
	bpl -127.b		; 10 81
	bpl -126.b		; 10 82
	bpl -115.b		; 10 8D
	trb $1084.w		; 1C 84 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	stx $8F10.w		; 8E 10 8F
	bpl 119.b		; 10 77
	brk $7E.b		; 00 7E
	bpl -121.b		; 10 87
	bpl 121.b		; 10 79
	tsb $1C74.w		; 0C 74 1C
	adc $14.b,X		; 75 14
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	sta $18.b,X		; 95 18
	stx $10.b,Y		; 96 10
	adc ($0C.b,S),Y		; 73 0C
	ply		; 7A
	trb $0077.w		; 1C 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $8F1C.w,X		; 7D 1C 8F
	bvc -114.b		; 50 8E
	bvc -105.b		; 50 97
	bpl -104.b		; 10 98
	bpl -103.b		; 10 99
	bpl -103.b		; 10 99
	bpl -103.b		; 10 99
	bpl -102.b		; 10 9A
	trb $109B.w		; 1C 9B 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	stz $9D10.w		; 9C 10 9D
	bpl -122.b		; 10 86
	bpl -121.b		; 10 87
	bpl 115.b		; 10 73
	tsb $1C88.w		; 0C 88 1C
	bit #$7714.w		; 89 14 77
	brk $95.b		; 00 95
	clc		; 18
	stz $9610.w,X		; 9E 10 96
	bpl 121.b		; 10 79
	tsb $1C7A.w		; 0C 7A 1C
	adc [$00.b],Y		; 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $851C.w,X		; 7D 1C 85
	bvc -97.b		; 50 9F
	bpl -96.b		; 10 A0
	bpl -95.b		; 10 A1
	bpl -94.b		; 10 A2
	bpl -94.b		; 10 A2
	bpl -94.b		; 10 A2
	bpl -94.b		; 10 A2
	bpl -93.b		; 10 A3
	bpl -114.b		; 10 8E
	bne 119.b		; D0 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $A4.b		; 00 A4
	bpl -91.b		; 10 A5
	bpl -121.b		; 10 87
	bpl 115.b		; 10 73
	tsb $1C88.w		; 0C 88 1C
	bit #$A614.w		; 89 14 A6
	bpl -89.b		; 10 A7
	clc		; 18
	tay		; A8
	bpl -87.b		; 10 A9
	bpl 121.b		; 10 79
	tsb $1C7A.w		; 0C 7A 1C
	adc [$00.b],Y		; 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	tax		; AA
	trb $AB.b		; 14 AB
	bpl -84.b		; 10 AC
	bpl -83.b		; 10 AD
	bpl 127.b		; 10 7F
	bvc -126.b		; 50 82
	bpl -82.b		; 10 AE
	bpl -126.b		; 10 82
	bpl -81.b		; 10 AF
	trb $10B0.w		; 1C B0 10
	lda ($10.b),Y		; B1 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	stx $B210.w		; 8E 10 B2
	bpl -121.b		; 10 87
	bpl 121.b		; 10 79
	tsb $1C74.w		; 0C 74 1C
	adc $14.b,X		; 75 14
	adc [$00.b],Y		; 77 00
	tay		; A8
	bvc -77.b		; 50 B3
	bpl -116.b		; 10 8C
	tsb $0C79.w		; 0C 79 0C
	ply		; 7A
	trb $0077.w		; 1C 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	ldy $10.b,X		; B4 10
	stz $B510.w,X		; 9E 10 B5
	bpl -74.b		; 10 B6
	bpl -128.b		; 10 80
	bpl -126.b		; 10 82
	bpl -82.b		; 10 AE
	bpl -126.b		; 10 82
	bpl -73.b		; 10 B7
	trb $10B8.w		; 1C B8 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	lda $8710.w,Y		; B9 10 87
	bpl 115.b		; 10 73
	tsb $1C88.w		; 0C 88 1C
	bit #$7714.w		; 89 14 77
	brk $BA.b		; 00 BA
	tsb $0077.w		; 0C 77 00
	sei		; 78
	tsb $0C73.w		; 0C 73 0C
	ply		; 7A
	trb $0077.w		; 1C 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $BB.b		; 00 BB
	trb $BC.b		; 14 BC
	trb $10A8.w		; 1C A8 10
	sta ($50.b),Y		; 91 50
	lda $7F10.w,X		; BD 10 7F
	bpl -126.b		; 10 82
	bpl -82.b		; 10 AE
	bpl -126.b		; 10 82
	bpl -66.b		; 10 BE
	trb $10BF.w		; 1C BF 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	stx $10.b		; 86 10
	cpy #$C00C.w		; C0 0C C0
	tsb $1C88.w		; 0C 88 1C
	adc $14.b,X		; 75 14
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	sty $790C.w		; 8C 0C 79
	tsb $1C7A.w		; 0C 7A 1C
	adc [$00.b],Y		; 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $95.b		; 00 95
	clc		; 18
	ldy $BC5C.w,X		; BC 5C BC
	trb $10B3.w		; 1C B3 10
	adc [$00.b],Y		; 77 00
	cmp ($10.b,X)		; C1 10
	sta ($10.b,X)		; 81 10
	.db $82, $10, $AE		; 82 10 AE
	bpl 127.b		; 10 7F
	bpl -62.b		; 10 C2
	trb $909B.w		; 1C 9B 90
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	sta $108210.l,X		; 9F 10 82 10
	sta [$10.b]		; 87 10
	adc ($0C.b,S),Y		; 73 0C
	cmp $1C.b,S		; C3 1C
	bit #$7714.w		; 89 14 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $8C.b		; 00 8C
	tsb $0C73.w		; 0C 73 0C
	ply		; 7A
	trb $0077.w		; 1C 77 00
	tda		; 7B
	php		; 08
	cpy $1C.b		; C4 1C
	ldx $10.b		; A6 10
	lda [$18.b]		; A7 18
	cmp $1C.b		; C5 1C
	dec $1C.b		; C6 1C
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	cmp [$10.b]		; C7 10
	adc $108210.l,X		; 7F 10 82 10
	iny		; C8
	bpl -55.b		; 10 C9
	bpl -54.b		; 10 CA
	trb $1084.w		; 1C 84 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	ror $58.b,X		; 76 58
	adc $108710.l,X		; 7F 10 87 10
	adc $740C.w,Y		; 79 0C 74
	trb $14CB.w		; 1C CB 14
	cpy $CD10.w		; CC 10 CD
	bpl -111.b		; 10 91
	bcc -50.b		; 90 CE
	bpl 115.b		; 10 73
	tsb $1CCF.w		; 0C CF 1C
	bne  16.b		; D0 10
	cmp ($10.b),Y		; D1 10
	cmp ($1C.b)		; D2 1C
	adc [$00.b],Y		; 77 00
	tay		; A8
	bvc -45.b		; 50 D3
	bpl 125.b		; 10 7D
	trb $0077.w		; 1C 77 00
	adc [$00.b],Y		; 77 00
	ror $8110.w,X		; 7E 10 81
	bpl -126.b		; 10 82
	bpl -127.b		; 10 81
	bpl -126.b		; 10 82
	bpl -125.b		; 10 83
	trb $1084.w		; 1C 84 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	phb		; 8B
	bvc -118.b		; 50 8A
	bvc -127.b		; 50 81
	bpl -121.b		; 10 87
	bpl 115.b		; 10 73
	tsb $1C88.w		; 0C 88 1C
	adc $14.b,X		; 75 14
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	pei ($10.b)		; D4 10
	cmp $10.b,X		; D5 10
	dec $10.b,X		; D6 10
	cmp $0077DC.l		; CF DC 77 00
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $BA.b		; 00 BA
	tsb $10D7.w		; 0C D7 10
	adc $771C.w,X		; 7D 1C 77
	brk $77.b		; 00 77
	brk $97.b		; 00 97
	bpl -127.b		; 10 81
	bpl -127.b		; 10 81
	bpl -127.b		; 10 81
	bpl -126.b		; 10 82
	bpl -115.b		; 10 8D
	trb $1084.w		; 1C 84 10
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	sta ($50.b),Y		; 91 50
	bcc  80.b		; 90 50
	sta ($10.b,X)		; 81 10
	sta [$10.b]		; 87 10
	adc ($0C.b,S),Y		; 73 0C
	stz $1C.b,X		; 74 1C
	bit #$7714.w		; 89 14 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $CE.b		; 00 CE
	bpl 121.b		; 10 79
	tsb $1C7A.w		; 0C 7A 1C
	tsx		; BA
	jmp $087B.w		; 4C 7B 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $771C.w,X		; 7D 1C 77
	brk $9F.b		; 00 9F
	bpl -74.b		; 10 B6
	bpl -104.b		; 10 98
	bpl -103.b		; 10 99
	bpl -103.b		; 10 99
	bpl -103.b		; 10 99
	bpl -102.b		; 10 9A
	trb $10D8.w		; 1C D8 10
	cmp $7710.w,Y		; D9 10 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $93.b		; 00 93
	bvc 127.b		; 50 7F
	bpl -121.b		; 10 87
	bpl 121.b		; 10 79
	tsb $1C88.w		; 0C 88 1C
	adc $14.b,X		; 75 14
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	dec $7910.w		; CE 10 79
	tsb $1C7A.w		; 0C 7A 1C
	tsx		; BA
	jmp $0CDA.w		; 4C DA 0C
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $771C.w,X		; 7D 1C 77
	brk $DB.b		; 00 DB
	bpl -96.b		; 10 A0
	bpl -95.b		; 10 A1
	bpl -94.b		; 10 A2
	bpl -95.b		; 10 A1
	bpl -36.b		; 10 DC
	bpl -35.b		; 10 DD
	clc		; 18
	dec $DF18.w,X		; DE 18 DF
	bpl 119.b		; 10 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $7E.b		; 00 7E
	bpl -121.b		; 10 87
	bpl 115.b		; 10 73
	tsb $1C74.w		; 0C 74 1C
	bit #$7714.w		; 89 14 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $76.b		; 00 76
	cld		; D8
	cpx #$E114.w		; E0 14 E1
	trb $4CBA.w		; 1C BA 4C
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $771C.w,X		; 7D 1C 77
	brk $DB.b		; 00 DB
	bcc -30.b		; 90 E2
	bpl -29.b		; 10 E3
	bpl -28.b		; 10 E4
	bpl -27.b		; 10 E5
	bpl -26.b		; 10 E6
	clc		; 18
	sbc [$1C.b]		; E7 1C
	.db $82, $10, $B1		; 82 10 B1
	bpl 119.b		; 10 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $7E.b		; 00 7E
	bpl -121.b		; 10 87
	bpl 115.b		; 10 73
	tsb $1C88.w		; 0C 88 1C
	adc $14.b,X		; 75 14
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	inx		; E8
	clc		; 18
	sbc #$E118.w		; E9 18 E1
	stz $0CEA.w		; 9C EA 0C
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	adc $771C.w,X		; 7D 1C 77
	brk $EB.b		; 00 EB
	php		; 08
	cpx $ED10.w		; EC 10 ED
	bpl -18.b		; 10 EE
	bpl -27.b		; 10 E5
	bpl -17.b		; 10 EF
	clc		; 18
	sta $1C.b,S		; 83 1C
	txy		; 9B
	bcc 119.b		; 90 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $86.b		; 00 86
	bpl -121.b		; 10 87
	bpl -16.b		; 10 F0
	trb $74.b		; 14 74
	trb $1489.w		; 1C 89 14
	sbc ($10.b),Y		; F1 10
	sbc ($10.b)		; F2 10
	sbc ($10.b)		; F2 10
	sbc ($10.b,S),Y		; F3 10
	pea $F518.w		; F4 18 F5
	bpl -10.b		; 10 F6
	bpl  -9.b		; 10 F7
	bpl  -8.b		; 10 F8
	trb $50F2.w		; 1C F2 50
	sbc ($50.b),Y		; F1 50
	sbc $FA10.w,Y		; F9 10 FA
	trb $10FB.w		; 1C FB 10
	jsr ($FD08.w,X)		; FC 08 FD
	bpl -19.b		; 10 ED
	bpl  -2.b		; 10 FE
	bpl  -1.b		; 10 FF
	bpl -29.b		; 10 E3
	bpl   0.b		; 10 00
	ora $909B.w,X		; 1D 9B 90
	xce		; FB
	bpl   1.b		; 10 01
	ora ($F1.b),Y		; 11 F1
	bpl -14.b		; 10 F2
	bpl -51.b		; 10 CD
	bpl -105.b		; 10 97
	bpl -121.b		; 10 87
	bpl   2.b		; 10 02
	ora $1D03.w		; 0D 03 1D
	ora $1D.b,S		; 03 1D
	cpy $D010.w		; CC 10 D0
	bvc   4.b		; 50 04
	ora ($02.b),Y		; 11 02
	ora $0D02.w		; 0D 02 0D
	ora $11.b		; 05 11
	tsb $51.b		; 04 51
	asl $11.b		; 06 11
	ora [$1D.b]		; 07 1D
	bne  16.b		; D0 10
	cpy $0850.w		; CC 50 08
	ora $1909.w		; 0D 09 19
	asl A		; 0A
	ora $0D0B.w		; 0D 0B 0D
	tsb $0D0D.w		; 0C 0D 0D
	ora ($0D.b),Y		; 11 0D
	ora ($0D.b),Y		; 11 0D
	ora ($0D.b),Y		; 11 0D
	eor ($0D.b),Y		; 51 0D
	eor ($0E.b),Y		; 51 0E
	ora ($0E.b),Y		; 11 0E
	ora ($0F.b),Y		; 11 0F
	ora ($CC.b),Y		; 11 CC
	bpl -48.b		; 10 D0
	bvc   4.b		; 50 04
	ora ($02.b),Y		; 11 02
	ora $1105.w		; 0D 05 11
	adc ($0C.b,S),Y		; 73 0C
	stz $1C.b,X		; 74 1C
	adc $14.b,X		; 75 14
	adc [$00.b],Y		; 77 00
	bpl  17.b		; 10 11
	ldy $10.b		; A4 10
	lda $10.b		; A5 10
	ora ($11.b),Y		; 11 11
	ora ($0D.b)		; 12 0D
	nop		; EA
	tsb $087B.w		; 0C 7B 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $7B.b		; 00 7B
	php		; 08
	ora ($11.b,S),Y		; 13 11
	trb $11.b		; 14 11
	ora $11.b,X		; 15 11
	sta ($10.b,X)		; 81 10
	asl $11.b,X		; 16 11
	ldx $8150.w		; AE 50 81
	bpl -66.b		; 10 BE
	trb $1C83.w		; 1C 83 1C
	ora [$11.b],Y		; 17 11
	clc		; 18
	ora ($19.b),Y		; 11 19
	ora ($77.b),Y		; 11 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $86.b		; 00 86
	bpl  26.b		; 10 1A
	ora $0C79.w		; 0D 79 0C
	dey		; 88
	trb $1489.w		; 1C 89 14
	adc [$00.b],Y		; 77 00
	sta ($50.b),Y		; 91 50
	tas		; 1B
	ora ($B2.b),Y		; 11 B2
	bpl  17.b		; 10 11
	ora ($1C.b),Y		; 11 1C
	ora $111D.w		; 0D 1D 11
	sbc [$90.b],Y		; F7 90
	asl $FB1D.w,X		; 1E 1D FB
	bvc  31.b		; 50 1F
	ora ($20.b),Y		; 11 20
	ora ($21.b),Y		; 11 21
	ora ($22.b),Y		; 11 22
	ora ($23.b),Y		; 11 23
	ora ($11.b),Y		; 11 11
	ora ($16.b),Y		; 11 16
	ora ($AE.b),Y		; 11 AE
	bvc -127.b		; 50 81
	bpl -62.b		; 10 C2
	trb $1C8D.w		; 1C 8D 1C
	bit $11.b		; 24 11
	and $11.b		; 25 11
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	ror $1A10.w,X		; 7E 10 1A
	ora $0C73.w		; 0D 73 0C
	rol $1D.b		; 26 1D
	and [$1D.b]		; 27 1D
	plp		; 28
	ora ($28.b),Y		; 11 28
	ora ($29.b),Y		; 11 29
	ora ($2A.b),Y		; 11 2A
	ora ($2B.b),Y		; 11 2B
	ora ($2B.b),Y		; 11 2B
	ora ($2C.b),Y		; 11 2C
	ora ($2D.b),Y		; 11 2D
	ora ($2E.b),Y		; 11 2E
	ora ($2F.b),Y		; 11 2F
	ora ($28.b),Y		; 11 28
	ora ($30.b),Y		; 11 30
	ora ($31.b),Y		; 11 31
	ora ($32.b),Y		; 11 32
	ora ($33.b),Y		; 11 33
	ora ($11.b),Y		; 11 11
	ora ($16.b),Y		; 11 16
	ora ($C8.b),Y		; 11 C8
	bvc -55.b		; 50 C9
	bpl -54.b		; 10 CA
	trb $1C83.w		; 1C 83 1C
	ora [$11.b],Y		; 17 11
	bit $11.b,X		; 34 11
	pei ($10.b)		; D4 10
	pei ($10.b)		; D4 10
	xce		; FB
	bvc  31.b		; 50 1F
	ora ($35.b),Y		; 11 35
	ora ($87.b),Y		; 11 87
	bpl  54.b		; 10 36
	ora ($74.b),Y		; 11 74
	trb $1475.w		; 1C 75 14
	adc [$00.b],Y		; 77 00
	and [$11.b],Y		; 37 11
	stx $3810.w		; 8E 10 38
	ora ($11.b),Y		; 11 11
	ora ($12.b),Y		; 11 12
	ora $1C7C.w		; 0D 7C 1C
	tda		; 7B
	php		; 08
	jmp ($771C.w,X)		; 7C 1C 77
	brk $39.b		; 00 39
	ora ($3A.b),Y		; 11 3A
	ora ($3B.b),Y		; 11 3B
	ora $113C.w,X		; 1D 3C 11
	and $3E11.w,X		; 3D 11 3E
	ora ($3E.b),Y		; 11 3E
	ora ($3E.b),Y		; 11 3E
	ora ($3F.b),Y		; 11 3F
	ora $1D3F.w,X		; 1D 3F 1D
	and $11241D.l,X		; 3F 1D 24 11
	and $112811.l		; 2F 11 28 11
	rti		; 40

	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora ($43.b),Y		; 11 43
	ora ($44.b),Y		; 11 44
	ora ($73.b),Y		; 11 73
	tsb $1C88.w		; 0C 88 1C
	bit #$7714.w		; 89 14 77
	brk $45.b		; 00 45
	ora ($46.b),Y		; 11 46
	ora ($CE.b),Y		; 11 CE
	bpl  17.b		; 10 11
	ora ($1C.b),Y		; 11 1C
	ora $1147.w		; 0D 47 11
	sbc [$10.b],Y		; F7 10
	sed		; F8
	trb $50F2.w		; 1C F2 50
	pha		; 48
	ora ($49.b),Y		; 11 49
	ora $1D4A.w		; 0D 4A 1D
	adc [$00.b],Y		; 77 00
	phk		; 4B
	ora ($11.b),Y		; 11 11
	ora ($16.b),Y		; 11 16
	ora ($16.b),Y		; 11 16
	ora ($4C.b),Y		; 11 4C
	ora $0D4C.w		; 0D 4C 0D
	cmp #$4D10.w		; C9 10 4D
	ora ($4E.b),Y		; 11 4E
	ora ($77.b),Y		; 11 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $7E.b		; 00 7E
	bpl  26.b		; 10 1A
	ora $0C79.w		; 0D 79 0C
	dey		; 88
	trb $1475.w		; 1C 75 14
	eor $007711.l		; 4F 11 77 00
	tsx		; BA
	tsb $1D50.w		; 0C 50 1D
	ora ($11.b),Y		; 11 11
	ora ($0D.b)		; 12 0D
	eor ($1D.b),Y		; 51 1D
	eor #$510D.w		; 49 0D 51
	ora $0077.w,X		; 1D 77 00
	adc [$00.b],Y		; 77 00
	eor #$4A0D.w		; 49 0D 4A
	ora $0077.w,X		; 1D 77 00
	dec $1110.w		; CE 10 11
	ora ($16.b),Y		; 11 16
	ora ($1A.b),Y		; 11 1A
	ora $0D4C.w		; 0D 4C 0D
	eor ($0D.b)		; 52 0D
	sta $511C.w		; 8D 1C 51
	ora $109C.w,X		; 1D 9C 10
	eor ($11.b,S),Y		; 53 11
	mvn $4E,$11		; 54 11 4E
	ora ($4E.b),Y		; 11 4E
	ora ($55.b),Y		; 11 55
	ora ($1A.b),Y		; 11 1A
	ora $0C73.w		; 0D 73 0C
	lsr $1D.b,X		; 56 1D
	eor [$15.b],Y		; 57 15
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	cli		; 58
	ora $1159.w,X		; 1D 59 11
	trb $7D0D.w		; 1C 0D 7D
	trb $0D49.w		; 1C 49 0D
	adc $771C.w,X		; 7D 1C 77
	brk $77.b		; 00 77
	brk $49.b		; 00 49
	ora $1D4A.w		; 0D 4A 1D
	stx $5A90.w		; 8E 90 5A
	ora ($11.b),Y		; 11 11
	ora ($16.b),Y		; 11 16
	ora ($1A.b),Y		; 11 1A
	ora $0D4C.w		; 0D 4C 0D
	jmp $830D.w		; 4C 0D 83
	trb $1D51.w		; 1C 51 1D
	adc [$00.b],Y		; 77 00
	tad		; 5B
	ora ($5C.b),Y		; 11 5C
	ora ($D4.b),Y		; 11 D4
	bcc  79.b		; 90 4F
	ora ($7E.b),Y		; 11 7E
	bpl  26.b		; 10 1A
	ora $0D5D.w		; 0D 5D 0D
	lsr $891D.w,X		; 5E 1D 89
	trb $77.b		; 14 77
	brk $77.b		; 00 77
	brk $77.b		; 00 77
	brk $5F.b		; 00 5F
	ora ($11.b),Y		; 11 11
	ora ($60.b),Y		; 11 60
	ora $0D61.w		; 0D 61 0D
	.db $62, $0D, $63		; 62 0D 63
	ora $1164.w,X		; 1D 64 11
	stz $11.b		; 64 11
	adc $11.b		; 65 11
	ror $11.b		; 66 11
	adc [$11.b]		; 67 11
	eor $111111.l,X		; 5F 11 11 11
	asl $11.b,X		; 16 11
	inc A		; 1A
	ora $0D4C.w		; 0D 4C 0D
	eor ($0D.b)		; 52 0D
	sta $681C.w		; 8D 1C 68
	ora $0077.w,X		; 1D 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	ror $1A10.w,X		; 7E 10 1A
	ora $0D69.w		; 0D 69 0D
	stz $1C.b,X		; 74 1C
	adc $14.b,X		; 75 14
	tsx		; BA
	jmp $0077.w		; 4C 77 00
	adc [$00.b],Y		; 77 00
	eor $111111.l,X		; 5F 11 11 11
	trb $6A0D.w		; 1C 0D 6A
	ora $116B.w		; 0D 6B 11
	lsr A		; 4A
	ora $0077.w,X		; 1D 77 00
	adc [$00.b],Y		; 77 00
	jmp ($6C0D.w)		; 6C 0D 6C
	eor $0077.w		; 4D 77 00
	eor $111111.l,X		; 5F 11 11 11
	asl $11.b,X		; 16 11
	inc A		; 1A
	ora $0D4C.w		; 0D 4C 0D
	jmp $830D.w		; 4C 0D 83
	trb $1D68.w		; 1C 68 1D
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	ror $C010.w,X		; 7E 10 C0
	jmp $0C73.w		; 4C 73 0C
	dey		; 88
	trb $1489.w		; 1C 89 14
	tsx		; BA
	jmp $0077.w		; 4C 77 00
	adc [$00.b],Y		; 77 00
	stx $10.b		; 86 10
	ora ($11.b),Y		; 11 11
	ora ($0D.b)		; 12 0D
	jmp ($6D4D.w)		; 6C 4D 6D
	ora $0D6E.w		; 0D 6E 0D
	adc $007711.l		; 6F 11 77 00
	jmp ($6C0D.w)		; 6C 0D 6C
	eor $0077.w		; 4D 77 00
	eor $111111.l,X		; 5F 11 11 11
	asl $11.b,X		; 16 11
	inc A		; 1A
	ora $0D4C.w		; 0D 4C 0D
	eor ($0D.b)		; 52 0D
	sta $681C.w		; 8D 1C 68
	ora $0077.w,X		; 1D 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	bvs  17.b		; 70 11
	adc ($11.b),Y		; 71 11
	inc A		; 1A
	ora $0C79.w		; 0D 79 0C
	stz $1C.b,X		; 74 1C
	adc $14.b,X		; 75 14
	nop		; EA
	tsb $0077.w		; 0C 77 00
	adc [$00.b],Y		; 77 00
	ror $1110.w,X		; 7E 10 11
	ora ($1C.b),Y		; 11 1C
	ora $4D6C.w		; 0D 6C 4D
	adc $6C0D.w		; 6D 0D 6C
	eor $108E.w		; 4D 8E 10
	adc ($11.b)		; 72 11
	rtl		; 6B

	ora ($73.b),Y		; 11 73
	ora ($77.b),Y		; 11 77
	brk $86.b		; 00 86
	bpl  17.b		; 10 11
	ora ($16.b),Y		; 11 16
	ora ($1A.b),Y		; 11 1A
	ora $0D4C.w		; 0D 4C 0D
	eor ($0D.b)		; 52 0D
	sta $1C.b,S		; 83 1C
	stz $1D.b,X		; 74 1D
	adc [$00.b],Y		; 77 00
	adc $11.b,X		; 75 11
	ror $11.b,X		; 76 11
	adc [$11.b],Y		; 77 11
	sei		; 78
	ora $1111.w		; 0D 11 11
	inc A		; 1A
	ora $0C73.w		; 0D 73 0C
	dey		; 88
	trb $1489.w		; 1C 89 14
	nop		; EA
	tsb $0077.w		; 0C 77 00
	adc [$00.b],Y		; 77 00
	stx $10.b		; 86 10
	ora ($11.b),Y		; 11 11
	ora ($0D.b)		; 12 0D
	adc $6D0D.w		; 6D 0D 6D
	ora $4D6C.w		; 0D 6C 4D
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc $730D.w		; 6D 0D 73
	cmp ($79.b),Y		; D1 79
	ora ($7A.b),Y		; 11 7A
	ora ($59.b),Y		; 11 59
	ora ($D6.b),Y		; 11 D6
	bcc -42.b		; 90 D6
	bcc 123.b		; 90 7B
	ora ($7C.b),Y		; 11 7C
	ora $5D7C.w,X		; 1D 7C 5D
	adc $7E1D.w,X		; 7D 1D 7E
	ora ($7F.b),Y		; 11 7F
	ora ($78.b),Y		; 11 78
	ora $0077.w		; 0D 77 00
	tsx		; BA
	tsb $1111.w		; 0C 11 11
	inc A		; 1A
	ora $0C79.w		; 0D 79 0C
	stz $1C.b,X		; 74 1C
	adc $14.b,X		; 75 14
	jmp ($771C.w,X)		; 7C 1C 77
	brk $77.b		; 00 77
	brk $97.b		; 00 97
	bpl  17.b		; 10 11
	ora ($1C.b),Y		; 11 1C
	ora $0D6D.w		; 0D 6D 0D
	adc $6D0D.w		; 6D 0D 6D
	ora $0077.w		; 0D 77 00
	tsx		; BA
	tsb $0D6D.w		; 0C 6D 0D
	adc $BA4D.w		; 6D 4D BA
	jmp $107E.w		; 4C 7E 10
	ora ($11.b),Y		; 11 11
	asl $11.b,X		; 16 11
	inc A		; 1A
	ora $0D4C.w		; 0D 4C 0D
	eor ($0D.b)		; 52 0D
	sta $1C.b,S		; 83 1C
	stz $1D.b,X		; 74 1D
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	tsx		; BA
	tsb $1111.w		; 0C 11 11
	inc A		; 1A
	ora $8C73.w		; 0D 73 8C
	adc [$88.b],Y		; 77 88
	adc [$88.b],Y		; 77 88
	adc ($8C.b,S),Y		; 73 8C
	adc ($8E.b),Y		; 71 8E
	adc [$98.b]		; 67 98
	adc $807F80.l,X		; 7F 80 7F 80
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $CF.b		; 00 CF
	rol $1DE5.w,X		; 3E E5 1D
	sbc [$1D.b]		; E7 1D
	xba		; EB
	clc		; 18
	xce		; FB
	inc A		; 1A
	cmp ($32.b,S),Y		; D3 32
.ACCU 16
	rep #$20		; C2 20
	dex		; CA
	plp		; 28
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	ora $1F00.w		; 0D 00 1F
	brk $17.b		; 00 17
	brk $23.b		; 00 23
	cpy #$C023.w		; C0 23 C0
	ora ($E8.b,X)		; 01 E8
	ora ($E8.b,X)		; 01 E8
	ora ($E8.b,X)		; 01 E8
	sta ($60.b,X)		; 81 60
	lda $40.b,S		; A3 40
	sta $60.b,S		; 83 60
	bit $FC00.w,X		; 3C 00 FC
	brk $56.b		; 00 56
	brk $16.b		; 00 16
	brk $36.b		; 00 36
	brk $BE.b		; 00 BE
	brk $BC.b		; 00 BC
	brk $FC.b		; 00 FC
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	brk $90.b		; 00 90
	brk $30.b		; 00 30
	jsr $A090.w		; 20 90 A0
	jsr $C0C0.w		; 20 C0 C0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpx #$E0F0.w		; E0 F0 E0
	beq -32.b		; F0 E0
	cpy #$40F0.w		; C0 F0 40
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $F7.b		; 00 F7
	php		; 08
	lda $40BF40.l,X		; BF 40 BF 40
	lda $18E740.l,X		; BF 40 E7 18
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	sbc ($0C.b,S),Y		; F3 0C
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $C9.b		; 00 C9
	rol $2EE9.w,X		; 3E E9 2E
	lda $6C.b,S		; A3 6C
	plb		; AB
	jmp ($24E3.w)		; 6C E3 24
	cmp ($34.b,S),Y		; D3 34
	cmp ($36.b),Y		; D1 36
	sta $007E.w,Y		; 99 7E 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
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
	brk $40.b		; 00 40
	cpx #$E040.w		; E0 40 E0
	rti		; 40

	cpx #$E040.w		; E0 40 E0
	rti		; 40

	cpx #$E040.w		; E0 40 E0
	rti		; 40

	cpx #$E040.w		; E0 40 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tay		; A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	and ($15.b),Y		; 31 15
	and ($75.b),Y		; 31 75
	and ($70.b),Y		; 31 70
	bmi  49.b		; 30 31
	and ($35.b),Y		; 31 35
	and ($71.b),Y		; 31 71
	and ($58.b),Y		; 31 58
	ora $004E.w,Y		; 19 4E 00
	lsr $4E00.w		; 4E 00 4E
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4E.b		; 00 4E
	brk $4E.b		; 00 4E
	brk $66.b		; 00 66
	brk $2F.b		; 00 2F
	sbc #$E82E.w		; E9 2E E8
	jsr $22E0.w		; 20 E0 22
	cpx #$E002.w		; E0 02 E0
	eor ($F0.b,S),Y		; 53 F0
	eor $F0.b,S		; 43 F0
	adc $E0.b		; 65 E0
	asl $00.b,X		; 16 00
	ora [$00.b],Y		; 17 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	dec $C0.b		; C6 C0
	dec $C0.b		; C6 C0
	cpy $C0.b		; C4 C0
	cpy $C0.b		; C4 C0
	sty $FF80.w		; 8C 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $CD.b		; 00 CD
	cmp #$E8AE.w		; C9 AE E8
	ldx $E0.b		; A6 E0
	tas		; 1B
	adc $7939.w,Y		; 79 39 79
	clc		; 18
	sei		; 78
	ldx $F8.b,Y		; B6 F8
	and $0036F9.l,X		; 3F F9 36 00
	ora [$00.b],Y		; 17 00
	ora $008600.l,X		; 1F 00 86 00
	stx $00.b		; 86 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $E2.b		; 04 E2
	ora [$F1.b],Y		; 17 F1
	cpx $07.b		; E4 07
	and ($D3.b),Y		; 31 D3
	bmi -45.b		; 30 D3
	bmi -45.b		; 30 D3
	bit $D7.b,X		; 34 D7
	bpl -73.b		; 10 B7
	ora $0800.w,Y		; 19 00 08
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $48.b		; 00 48
	brk $15.b		; 00 15
	sbc ($11.b),Y		; F1 11
	sbc ($39.b),Y		; F1 39
	cmp $CD3D.w,Y		; D9 3D CD
	and ($DF.b,S),Y		; 33 DF
	and ($CF.b),Y		; 31 CF
	and [$CF.b],Y		; 37 CF
	and [$CF.b],Y		; 37 CF
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	jsr $3002.w		; 20 02 30
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	pea $3084.w		; F4 84 30
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	dey		; 88
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc ($30.b)		; F2 30
	brk $00.b		; 00 00
	pea $3008.w		; F4 08 30
	php		; 08
	brk $08.b		; 00 08
	jsr ($0000.w,X)		; FC 00 00
	php		; 08
	bra   8.b		; 80 08
	sbc ($0C.b)		; F2 0C
	brk $08.b		; 00 08
	clc		; 18
	brk $08.b		; 00 08
	clc		; 18
	tsb $0C00.w		; 0C 00 0C
	tsb $08.b		; 04 08
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $31.b		; 00 31
	and ($51.b),Y		; 31 51
	adc ($33.b),Y		; 71 33
	adc ($2A.b,S),Y		; 73 2A
	tda		; 7B
	rol A		; 2A
	tda		; 7B
	bit $347F.w		; 2C 7F 34
	adc $4E5F1E.l,X		; 7F 1E 5F 4E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	inc $FD3B.w		; EE 3B FD
	bit $E7.b		; 24 E7
	and $E7.b		; 25 E7
	bit $F7.b,X		; 34 F7
	bit $F7.b,X		; 34 F7
	bit $F7.b,X		; 34 F7
	bmi  -9.b		; 30 F7
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	clc		; 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $DB.b		; 00 DB
	and ($DB.b)		; 32 DB
	and ($9D.b)		; 32 9D
	bvs -51.b		; 70 CD
	sec		; 38
	cmp [$32.b]		; C7 32
	sbc ($12.b,S),Y		; F3 12
	sbc $36C61E.l		; EF 1E C6 36
	ora $0D00.w		; 0D 00 0D
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $83.b		; 00 83
	rts		; 60

	sta $60.b,S		; 83 60
	tsa		; 3B
	cpy #$D02B.w		; C0 2B D0
	phk		; 4B
	bcc  79.b		; 90 4F
	bcc  75.b		; 90 4B
	bcc  95.b		; 90 5F
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $6C.b		; 00 6C
	brk $6C.b		; 00 6C
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $BE.b		; 00 BE
	trb $1159.w		; 1C 59 11
	eor $40.b,S		; 43 40
	ldx #$0DA0.w		; A2 A0 0D
	brk $33.b		; 00 33
	brk $32.b		; 00 32
	brk $26.b		; 00 26
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	bra  63.b		; 80 3F
	bra -97.b		; 80 9F
	rti		; 40

	sbc $00F300.l,X		; FF 00 F3 00
	sbc ($00.b)		; F2 00
	ldx $00.b		; A6 00
	cpx #$F800.w		; E0 00 F8
	bra 110.b		; 80 6E
	tsb $4E.b		; 04 4E
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	php		; 08
	brk $10.b		; 00 10
	jsr $4010.w		; 20 10 40
	jsr $0007.w		; 20 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	rol $CF.b,X		; 36 CF
	rol $CF.b,X		; 36 CF
	rol $DF.b,X		; 36 DF
	rol $CF.b,X		; 36 CF
	bmi -51.b		; 30 CD
	trb $ED.b		; 14 ED
	eor $C9AD.w,X		; 5D AD C9
	and $3000.w,Y		; 39 00 30
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	cop $30.b		; 02 30
	cop $10.b		; 02 10
	cop $50.b		; 02 50
	asl $C0.b		; 06 C0
	brk $05.b		; 00 05
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpy #$2080.w		; C0 80 20
	bvs  16.b		; 70 10
	bmi  32.b		; 30 20
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bit $00.b		; 24 00
	stz $00.b		; 64 00
	eor ($00.b,X)		; 41 00
	cli		; 58
	brk $03.b		; 00 03
	brk $34.b		; 00 34
	brk $20.b		; 00 20
	brk $2C.b		; 00 2C
	brk $A4.b		; 00 A4
	brk $EC.b		; 00 EC
	brk $C9.b		; 00 C9
	brk $D8.b		; 00 D8
	ora ($92.b,X)		; 01 92
	ora ($B4.b,X)		; 01 B4
	cop $A0.b		; 02 A0
	tsb $68.b		; 04 68
	tsb $00.b		; 04 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  89.b		; 50 59
	rol $7F.b,X		; 36 7F
	asl $77.b,X		; 16 77
	adc ($73.b,S),Y		; 73 73
	ply		; 7A
	tda		; 7B
	tsb $01.b		; 04 01
	ora #$7A05.w		; 09 05 7A
	adc [$26.b],Y		; 77 26
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $8C.b		; 00 8C
	brk $04.b		; 00 04
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $0C.b		; 00 0C
	brk $50.b		; 00 50
	brk $C0.b		; 00 C0
	brk $B0.b		; 00 B0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	php		; 08
	cpy #$A010.w		; C0 10 A0
	bpl -64.b		; 10 C0
	jsr $4080.w		; 20 80 40
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	tsb $0C07.w		; 0C 07 0C
	ora [$3E.b]		; 07 3E
	ora [$26.b]		; 07 26
	ora [$66.b]		; 07 66
	and [$24.b]		; 27 24
	ora [$E4.b]		; 07 E4
	eor [$00.b]		; 47 00
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $20.b		; 00 20
	bpl  96.b		; 10 60
	brk $20.b		; 00 20
	rti		; 40

	cpx #$0100.w		; E0 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $3F.b		; 04 3F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $02.b		; 05 02
	ora $00.b		; 05 00
	ora $903F00.l		; 0F 00 3F 90
	adc $E407A4.l		; 6F A4 07 E4
	ora [$A4.b]		; 07 A4
	ora [$75.b]		; 07 75
	ora [$F5.b]		; 07 F5
	ora [$E4.b]		; 07 E4
	ora [$A4.b]		; 07 A4
	ora [$A4.b]		; 07 A4
	ora [$A0.b]		; 07 A0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	brk $31.b		; 00 31
	and ($15.b),Y		; 31 15
	and ($75.b),Y		; 31 75
	and ($70.b),Y		; 31 70
	bmi -79.b		; 30 B1
	and ($B5.b),Y		; 31 B5
	and ($F1.b),Y		; 31 F1
	and ($D8.b),Y		; 31 D8
	ora $004E.w,Y		; 19 4E 00
	lsr $4E00.w		; 4E 00 4E
	brk $4F.b		; 00 4F
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $E6.b		; 00 E6
	brk $36.b		; 00 36
	rol $38.b,X		; 36 38
	rol $3711.w,X		; 3E 11 37
	cmp ($E7.b,X)		; C1 E7
	bit $E7.b		; 24 E7
	tsb $FF.b		; 04 FF
	ora $1FE6.w,Y		; 19 E6 1F
	cpx #$00C9.w		; E0 C9 00
	cmp ($00.b,X)		; C1 00
	iny		; C8
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	lda $60FC74.l,X		; BF 74 FC 60
	jsr ($FF70.w,X)		; FC 70 FF
	asl $FFF1.w		; 0E F1 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$0040.w		; C0 40 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $0E7F.w,X		; 9E 7F 0E
	sbc $C17F86.l,X		; FF 86 7F C1
	rol $04FB.w,X		; 3E FB 04
	adc $8A.b,X		; 75 8A
	iny		; C8
	and [$13.b],Y		; 37 13
	cpx $0000.w		; EC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $18.b		; 00 18
	php		; 08
	php		; 08
	jsr ($080C.w,X)		; FC 0C 08
	php		; 08
	dey		; 88
	dey		; 88
	asl $081E.w,X		; 1E 1E 08
	dey		; 88
	pha		; 48
	iny		; C8
	lda $000868.l,X		; BF 68 08 00
	jsr ($8800.w,X)		; FC 00 88
	brk $88.b		; 00 88
	brk $FE.b		; 00 FE
	brk $48.b		; 00 48
	brk $48.b		; 00 48
	brk $3F.b		; 00 3F
	brk $1C.b		; 00 1C
	trb $0E.b		; 14 0E
	tsb $0207.w		; 0C 07 02
	ora [$02.b]		; 07 02
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	php		; 08
	brk $0A.b		; 00 0A
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	brk $40.b		; 00 40
	brk $20.b		; 00 20
	ldy #$10A0.w		; A0 A0 10
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	brk $F7.b		; 00 F7
	brk $B1.b		; 00 B1
	brk $F9.b		; 00 F9
	brk $D1.b		; 00 D1
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $00EE00.l,X		; FF 00 EE 00
	inc $FF00.w,X		; FE 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($0F.b,X)		; 01 0F
	ora [$11.b]		; 07 11
	ora $28.b,S		; 03 28
	trb $1838.w		; 1C 38 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $00.b		; 06 00
	php		; 08
	brk $1E.b		; 00 1E
	brk $27.b		; 00 27
	brk $27.b		; 00 27
	brk $00.b		; 00 00
	and $30CFB0.l,X		; 3F B0 CF 30
	cmp $92EE11.l		; CF 11 EE 92
	adc $FE02.w		; 6D 02 FE
	ora $C0.b,S		; 03 C0
	tsa		; 3B
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$E01F.w		; E0 1F E0
	sbc $07FF00.l,X		; FF 00 FF 07
	dex		; CA
	sed		; F8
	stx $FF00.w		; 8E 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi -17.b		; 30 EF
	bpl  -1.b		; 10 FF
	brk $E7.b		; 00 E7
	sbc $7F0027.l,X		; FF 27 00 7F
	brk $CF.b		; 00 CF
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sty $30.b		; 84 30
	cpy #$C0B0.w		; C0 B0 C0
	tsa		; 3B
	wai		; CB
	and $1B9B3F.l,X		; 3F 3F 9B 1B
	ora $07.b		; 05 07
	tas		; 1B
	ora $0C.b,S		; 03 0C
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $C0.b		; 00 C0
	brk $E4.b		; 00 E4
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $D8.b		; 00 D8
	cli		; 58
	pha		; 48
	brk $4C.b		; 00 4C
	pha		; 48
	ror $46.b		; 66 46
	and $02.b,S		; 23 02
	and ($31.b),Y		; 31 31
	clc		; 18
	clc		; 18
	tsb $0004.w		; 0C 04 00
	brk $48.b		; 00 48
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $31.b		; 00 31
	and ($15.b),Y		; 31 15
	and ($75.b),Y		; 31 75
	and ($70.b),Y		; 31 70
	bmi  49.b		; 30 31
	and ($35.b),Y		; 31 35
	and ($71.b),Y		; 31 71
	and ($58.b),Y		; 31 58
	ora $004E.w,Y		; 19 4E 00
	lsr $4E00.w		; 4E 00 4E
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $CE.b		; 00 CE
	brk $CE.b		; 00 CE
	brk $66.b		; 00 66
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	tsb $0E.b		; 04 0E
	brk $1C.b		; 00 1C
	brk $F0.b		; 00 F0
	jsr $8080.w		; 20 80 80
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	asl $1800.w		; 0E 00 18
	rol $F0.b		; 26 F0
	cop $80.b		; 02 80
	rts		; 60

	bra   0.b		; 80 00
	sbc $24DB00.l,X		; FF 00 DB 24
	phx		; DA
	and $52.b		; 25 52
	and $2D52.w		; 2D 52 2D
	nop		; EA
	ora $FD.b,X		; 15 FD
	cop $B7.b		; 02 B7
	brk $80.b		; 00 80
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $ADB700.l,X		; FF 00 B7 AD
	brk $E9.b		; 00 E9
	brk $ED.b		; 00 ED
	brk $C8.b		; 00 C8
	brk $E8.b		; 00 E8
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $AD.b		; 00 AD
	brk $E9.b		; 00 E9
	brk $ED.b		; 00 ED
	brk $C8.b		; 00 C8
	brk $E8.b		; 00 E8
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $66.b		; 00 66
	ora ($66.b,X)		; 01 66
	ora ($66.b,X)		; 01 66
	ora ($47.b,X)		; 01 47
	brk $47.b		; 00 47
	brk $46.b		; 00 46
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($60.b,X)		; 01 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	ora ($D8.b,X)		; 01 D8
	cop $99.b		; 02 99
	ora $89.b,S		; 03 89
	brk $8A.b		; 00 8A
	tsb $8C.b		; 04 8C
	tsb $9A.b		; 04 9A
	cop $90.b		; 02 90
	php		; 08
	and ($00.b,X)		; 21 00
	jsr $6001.w		; 20 01 60
	ora ($70.b,X)		; 01 70
	ora $70.b,S		; 03 70
	cop $74.b		; 02 74
	cop $62.b		; 02 62
	tsb $60.b		; 04 60
	tsb $C0.b		; 04 C0
	brk $C0.b		; 00 C0
	bra  97.b		; 80 61
	ora ($E0.b,X)		; 01 E0
	brk $62.b		; 00 62
	cop $E1.b		; 02 E1
	brk $70.b		; 00 70
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	ora ($62.b,X)		; 01 62
	ora ($E0.b,X)		; 01 E0
	ora $F0.b,S		; 03 F0
	ora $FE.b,S		; 03 FE
	ora ($3B.b,X)		; 01 3B
	brk $FB.b		; 00 FB
	bra  -1.b		; 80 FF
	brk $9E.b		; 00 9E
	brk $FB.b		; 00 FB
	sta $23.b,S		; 83 23
	ora $C0.b,S		; 03 C0
	bra  -5.b		; 80 FB
	tsb $403F.w		; 0C 3F 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	bit $FFC0.w,X		; 3C C0 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	tsb $EB.b		; 04 EB
	ora $E23E22.l		; 0F 22 3E E2
	inc $3428.w,X		; FE 28 34
	plp		; 28
	bit $FF.b,X		; 34 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F0.b		; 00 F0
	brk $C1.b		; 00 C1
	brk $01.b		; 00 01
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $2A.b		; 00 2A
	inx		; E8
	plp		; 28
	inx		; E8
	sei		; 78
	sed		; F8
	cli		; 58
	sed		; F8
	clc		; 18
	sed		; F8
	cli		; 58
	sed		; F8
	pha		; 48
	inx		; E8
	clc		; 18
	sed		; F8
	tas		; 1B
	tsb $1B.b		; 04 1B
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	tsb $0B.b		; 04 0B
	tsb $1B.b		; 04 1B
	tsb $0B.b		; 04 0B
	tsb $CC.b		; 04 CC
	and $866282.l		; 2F 82 62 86
	.db $62, $97, $72		; 62 97 72
	sta ($76.b)		; 92 76
.ACCU 16
.INDEX 16
	rep #$36		; C2 36
	cmp $36.b		; C5 36
	adc [$B4.b],Y		; 77 B4
	bpl   3.b		; 10 03
	ora $1D02.w,X		; 1D 02 1D
	cop $0D.b		; 02 0D
	cop $09.b		; 02 09
	asl $09.b		; 06 09
	asl $09.b		; 06 09
	asl $0B.b		; 06 0B
	tsb $CF.b		; 04 CF
	brk $4F.b		; 00 4F
	brk $57.b		; 00 57
	rti		; 40

	ora $00.b,S		; 03 00
	cmp $FB05.w		; CD 05 FB
	ora ($8B.b,X)		; 01 8B
	brk $85.b		; 00 85
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	cop $FA.b		; 02 FA
	tsb $FB.b		; 04 FB
	tsb $F7.b		; 04 F7
	php		; 08
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	rti		; 40

	jsr $A000.w		; 20 00 A0
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	and ($51.b),Y		; 31 51
	adc ($B3.b),Y		; 71 B3
	sbc ($AA.b,S),Y		; F3 AA
	xce		; FB
	tax		; AA
	tda		; 7B
	cpx $743F.w		; EC 3F 74
	and $4E5F7E.l,X		; 3F 7E 5F 4E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $84.b		; 00 84
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $86.b		; 00 86
	brk $82.b		; 00 82
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $82.b		; 00 82
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	bmi -100.b		; 30 9C
	rti		; 40

	lda $7800.w,X		; BD 00 78
	bcc  97.b		; 90 61
	bpl  95.b		; 10 5F
	bmi -74.b		; 30 B6
	bmi  -9.b		; 30 F7
	bvs  12.b		; 70 0C
	brk $3C.b		; 00 3C
	brk $7F.b		; 00 7F
	brk $6F.b		; 00 6F
	brk $C7.b		; 00 C7
	brk $CF.b		; 00 CF
	brk $CE.b		; 00 CE
	brk $8F.b		; 00 8F
	brk $20.b		; 00 20
	jsr $0008.w		; 20 08 00
	txa		; 8A
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	tsb $81.b		; 04 81
	ora ($80.b,X)		; 01 80
	brk $82.b		; 00 82
	cop $53.b		; 02 53
	sty $043B.w		; 8C 3B 04
	phb		; 8B
	tsb $80.b		; 04 80
	asl $84.b		; 06 84
	cop $81.b		; 02 81
	cop $80.b		; 02 80
	ora $82.b,S		; 03 82
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $83.b,S		; 03 83
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $2B.b,S		; 03 2B
	phd		; 0B
	asl A		; 0A
	phd		; 0B
	asl $FC1F.w,X		; 1E 1F FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	brk $F4.b		; 00 F4
	brk $E0.b		; 00 E0
	brk $DD.b		; 00 DD
	and $DD.b,X		; 35 DD
	and $D7.b,X		; 35 D7
	and $1F3BD7.l,X		; 3F D7 3B 1F
	xce		; FB
	tad		; 5B
	xce		; FB
	eor $FB4BEF.l,X		; 5F EF 4B FB
	asl A		; 0A
	tsb $02.b		; 04 02
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	tsb $08.b		; 04 08
	tsb $08.b		; 04 08
	brk $18.b		; 00 18
	tsb $18.b		; 04 18
	ora $008100.l,X		; 1F 00 81 00
	and ($00.b,S),Y		; 33 00
	lda ($60.b)		; B2 60
	asl A		; 0A
	brk $4E.b		; 00 4E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $F7.b		; 00 F7
	php		; 08
	sta ($18.b,X)		; 81 18
	and $18.b,S		; 23 18
	tax		; AA
	bpl  10.b		; 10 0A
	bmi  78.b		; 30 4E
	jsr $600E.w		; 20 0E 60
	sty $7140.w		; 8C 40 71
	and ($35.b),Y		; 31 35
	ora ($7D.b),Y		; 11 7D
	and #$3C78.w		; 29 78 3C
	and $35.b,X		; 35 35
	and [$33.b],Y		; 37 33
	bvs  51.b		; 70 33
	eor $6E19.w,Y		; 59 19 6E
	brk $7E.b		; 00 7E
	brk $5E.b		; 00 5E
	brk $4F.b		; 00 4F
	brk $4E.b		; 00 4E
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $67.b		; 00 67
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1D.b		; 00 1D
	ora $19.b,S		; 03 19
	asl $1F.b		; 06 1F
	tsb $1C.b		; 04 1C
	phd		; 0B
	ora $18.b,S		; 03 18
	trb $3610.w		; 1C 10 36
	bmi  34.b		; 30 22
	lda ($01.b),Y		; B1 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	rti		; 40

	trb $56E0.w		; 1C E0 56
	cpx #$00BE.w		; E0 BE 00
	asl A		; 0A
	bvc -15.b		; 50 F1
	cpx #$A074.w		; E0 74 A0
	dey		; 88
	bmi 104.b		; 30 68
	bpl  -8.b		; 10 F8
	ora $F0.b		; 05 F0
	ora $B00FF0.l		; 0F F0 0F B0
	phd		; 0B
	bpl  15.b		; 10 0F
	bvc  15.b		; 50 0F
	iny		; C8
	ora [$88.b]		; 07 88
	ora [$F5.b]		; 07 F5
	and $5F7E.w		; 2D 7E 5F
	plb		; AB
	phd		; 0B
	sta ($03.b,X)		; 81 03
	sta $03.b,S		; 83 03
	adc ($01.b,X)		; 61 01
	adc $11.b,X		; 75 11
	eor ($11.b,X)		; 41 11
	sbc ($00.b)		; F2 00
	rts		; 60

	bra  52.b		; 80 34
	cpy #$C03C.w		; C0 3C C0
	bit $3EC0.w,X		; 3C C0 3E
	cpy #$C02E.w		; C0 2E C0
	asl $0060.w		; 0E 60 00
	sbc $35FF10.l,X		; FF 10 FF 35
	cmp $4DFF1D.l,X		; DF 1D FF 4D
	sbc $6AEF7E.l,X		; FF 7E EF 6A
	lda $00BF62.l,X		; BF 62 BF 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	and ($00.b),Y		; 31 00
	and ($00.b),Y		; 31 00
	and ($00.b,S),Y		; 33 00
	and ($00.b,S),Y		; 33 00
	.db $62, $00, $66		; 62 00 66
	ldy $0880.w		; AC 80 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $D0.b		; 00 D0
	bra  48.b		; 80 30
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $AC.b		; 00 AC
	bvc   8.b		; 50 08
	bra  24.b		; 80 18
	bra  24.b		; 80 18
	brk $D0.b		; 00 D0
	bit $8830.w		; 2C 30 88
	cpx #$E008.w		; E0 08 E0
	php		; 08
	adc ($4C.b,S),Y		; 73 4C
	and [$A8.b],Y		; 37 A8
	eor [$D8.b]		; 47 D8
	eor ($9C.b,S),Y		; 53 9C
	adc ($86.b,X)		; 61 86
	rtl		; 6B

	txs		; 9A
	adc $7E81.w,X		; 7D 81 7E
	bra 126.b		; 80 7E
	bra -68.b		; 80 BC
	rti		; 40

	jmp.w [$DE20]		; DC 20 DE
	jsr $18E6.w		; 20 E6 18
	plx		; FA
	tsb $FD.b		; 04 FD
	cop $FC.b		; 02 FC
	ora ($29.b,X)		; 01 29
	ora ($31.b,X)		; 01 31
	ora ($75.b,X)		; 01 75
	ora ($45.b),Y		; 11 45
	ora ($71.b,X)		; 01 71
	ora ($4D.b,X)		; 01 4D
	ora #$0141.w		; 09 41 01
	eor $1E01.w,Y		; 59 01 1E
	rts		; 60

	asl $5E60.w,X		; 1E 60 5E
	jsr $304E.w		; 20 4E 30
	ror $6E10.w		; 6E 10 6E
	bpl 102.b		; 10 66
	clc		; 18
	ror $08.b,X		; 76 08
	bit $44F7.w		; 2C F7 44
	sbc $5CDF68.l,X		; FF 68 DF 5C
	xba		; EB
	dey		; 88
	sbc $D8FF90.l,X		; FF 90 FF D8
	lda [$E0.b],Y		; B7 E0
	ldx $6C00.w,Y		; BE 00 6C
	brk $6C.b		; 00 6C
	brk $6C.b		; 00 6C
	brk $DC.b		; 00 DC
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $F8.b		; 00 F8
	ora ($F0.b,X)		; 01 F0
	eor $BF.b		; 45 BF
	sty $C57F.w		; 8C 7F C5
	and $C23BD5.l,X		; 3F D5 3B C2
	and $1FE0.w,X		; 3D E0 1F
	cpx $EF1F.w		; EC 1F EF
	ora $00C000.l,X		; 1F 00 C0 00
	rts		; 60

	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $20C0.w		; 20 C0 20
	cpy #$C020.w		; C0 20 C0
	jsr $20C0.w		; 20 C0 20
	cpy #$C020.w		; C0 20 C0
	jsr $20C1.w		; 20 C1 20
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$80.b]		; 07 80
	tsb $11.b		; 04 11
	ora #$0510.w		; 09 10 05
	phd		; 0B
	asl $01.b		; 06 01
	inc A		; 1A
	and $0E.b,X		; 35 0E
	and $1B06.w,X		; 3D 06 1B
	cop $07.b		; 02 07
	clv		; B8
	asl A		; 0A
	pea $F00E.w		; F4 0E F0
	tsb $1CF0.w		; 0C F0 1C
	cpx #$F000.w		; E0 00 F0
	brk $60.b		; 00 60
	tsb $B0.b		; 04 B0
	cpx #$A21B.w		; E0 1B A2
	cli		; 58
	bra 123.b		; 80 7B
	bra 121.b		; 80 79
	lda ($78.b,X)		; A1 78
	lda ($78.b,X)		; A1 78
	ldy #$A179.w		; A0 79 A1
	sei		; 78
	brk $0B.b		; 00 0B
	brk $0A.b		; 00 0A
	brk $0B.b		; 00 0B
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	jmp $6000.w		; 4C 00 60
	brk $6F.b		; 00 6F
	ora ($67.b,X)		; 01 67
	ora $61.b,S		; 03 61
	ora #$0967.w		; 09 67 09
	adc ($08.b,X)		; 61 08
	eor [$0E.b]		; 47 0E
	adc [$08.b],Y		; 77 08
	adc ($0C.b,S),Y		; 73 0C
	ply		; 7A
	tsb $7A.b		; 04 7A
	tsb $70.b		; 04 70
	asl $74.b		; 06 74
	cop $75.b		; 02 75
	cop $73.b		; 02 73
	brk $D8.b		; 00 D8
	sed		; F8
	iny		; C8
	inx		; E8
	tya		; 98
	tay		; A8
	dey		; 88
	tay		; A8
	dey		; 88
	ldy #$262E.w		; A0 2E 26
	rol $22.b		; 26 22
	inc $E2.b		; E6 E2
	phd		; 0B
	tsb $1B.b		; 04 1B
	tsb $5B.b		; 04 5B
	tsb $5B.b		; 04 5B
	tsb $5B.b		; 04 5B
	tsb $DD.b		; 04 DD
	brk $DD.b		; 00 DD
	brk $1D.b		; 00 1D
	brk $1D.b		; 00 1D
	ora $3939.w,X		; 1D 39 39
	and $AA38.w,Y		; 39 38 AA
	clv		; B8
	dex		; CA
	cld		; D8
	txa		; 8A
	cld		; D8
	tya		; 98
	cld		; D8
	dey		; 88
	iny		; C8
	sbc $00.b,S		; E3 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	eor [$00.b]		; 47 00
	and [$00.b]		; 27 00
	and [$00.b]		; 27 00
	and [$00.b]		; 27 00
	and [$00.b],Y		; 37 00
	ora ($CF.b,X)		; 01 CF
	beq  -1.b		; F0 FF
	ora ($BF.b)		; 12 BF
	ror $AEEF.w		; 6E EF AE
	sbc $25E7A6.l		; EF A6 E7 25
	sbc $65.b		; E5 65
	sbc $30.b		; E5 30
	cpx #$6000.w		; E0 00 60
	rti		; 40

	cpx #$C010.w		; E0 10 C0
	bpl -64.b		; 10 C0
	clc		; 18
	bra  26.b		; 80 1A
	bra  26.b		; 80 1A
	brk $DC.b		; 00 DC
	rts		; 60

	cpx $BA1C.w		; EC 1C BA
	eor [$31.b]		; 47 31
	cpy #$E011.w		; C0 11 E0
	ora ($E0.b),Y		; 11 E0
	lda ($40.b),Y		; B1 40
	lda $40.b,S		; A3 40
	sta $00E300.l,X		; 9F 00 E3 00
	clv		; B8
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $BE.b		; 00 BE
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	tsb $000E.w		; 0C 0E 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FC20.w		; C0 20 FC
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$06.b]		; 07 06
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$05.b]		; 07 05
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora $08.b,S		; 03 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $33.b		; 00 33
	jsr ($FC93.w,X)		; FC 93 FC
	tad		; 5B
	jsr ($FC5B.w,X)		; FC 5B FC
	eor $FC.b,S		; 43 FC
	and ($FE.b),Y		; 31 FE
	adc ($CF.b),Y		; 71 CF
	ora $0000FF.l,X		; 1F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $E606.w,X		; 3E 06 E6
	stz $60.b		; 64 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($3E.b,X)		; 01 3E
	ora ($E6.b,X)		; 01 E6
	clc		; 18
	rts		; 60

	bra  15.b		; 80 0F
	bpl  12.b		; 10 0C
	ora ($07.b,S),Y		; 13 07
	phd		; 0B
	adc [$20.b]		; 67 20
	cmp $908FD6.l,X		; DF D6 8F 90
	ora $100F10.l		; 0F 10 0F 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b],Y		; 17 00
	adc [$18.b]		; 67 18
	cld		; D8
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $68FE.w		; 0C FE 68
	inx		; E8
	rti		; 40

	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $1E.b		; 00 1E
	bpl  -8.b		; 10 F8
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $6306.w		; ED 06 63
	asl A		; 0A
	adc [$0C.b],Y		; 77 0C
	sbc $0C730C.l,X		; FF 0C 73 0C
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00F000.l,X		; 7F 00 F0 00
	stz $00.b,X		; 74 00
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
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
	brk $83.b		; 00 83
	ora ($DF.b,X)		; 01 DF
	ora ($26.b,S),Y		; 13 26
	brk $09.b		; 00 09
	ora $0B0F0F.l		; 0F 0F 0F 0B
	phd		; 0B
	ora $0F070F.l		; 0F 0F 07 0F
	cmp $00FF00.l		; CF 00 FF 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $EF0A.w		; AE 0A EF
	ora [$50.b]		; 07 50
	sbc ($CF.b)		; F2 CF
	sbc $FD82.w,X		; FD 82 FD
	cmp [$F8.b]		; C7 F8
	lda [$F8.b],Y		; B7 F8
	lda ($FC.b,S),Y		; B3 FC
	inc $01.b,X		; F6 01
	sbc $000D00.l,X		; FF 00 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	bvs   0.b		; 70 00
	rts		; 60

	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl  -4.b		; 10 FC
	bit $43F3.w		; 2C F3 43
	tsx		; BA
	dey		; 88
	jmp.w [$7CA0]		; DC A0 7C
	bra  48.b		; 80 30
	cpy #$CC3A.w		; C0 3A CC
	bpl -120.b		; 10 88
	jsr ($F300.w,X)		; FC 00 F3
	tsb $04FA.w		; 0C FA 04
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	bmi   0.b		; 30 00
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	cpy #$4400.w		; C0 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	brk $44.b		; 00 44
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	asl $00.b		; 06 00
	eor [$17.b],Y		; 57 17
	eor $17.b,X		; 55 17
	cop $22.b		; 02 22
	cpy #$BE40.w		; C0 40 BE
	rol $3B0B.w,X		; 3E 0B 3B
	and [$27.b]		; 27 27
	and $006800.l,X		; 3F 00 68 00
	pla		; 68
	brk $7D.b		; 00 7D
	brk $BF.b		; 00 BF
	brk $C1.b		; 00 C1
	brk $C4.b		; 00 C4
	brk $D8.b		; 00 D8
	brk $FB.b		; 00 FB
	tsb $7B.b		; 04 7B
	sty $FB.b		; 84 FB
	tsb $9E.b		; 04 9E
	inc $049D.w,X		; FE 9D 04
	sbc [$14.b],Y		; F7 14
	and $20.b,S		; 23 20
	ldy #$0020.w		; A0 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($FD.b,X)		; 01 FD
	cop $F7.b		; 02 F7
	php		; 08
	sbc $40BF10.l		; EF 10 BF 40
	cmp $009E00.l		; CF 00 9E 00
	mvp $80,$80		; 44 80 80
	brk $4D.b		; 00 4D
	brk $A7.b		; 00 A7
	php		; 08
	plb		; AB
	bpl -60.b		; 10 C4
	jsr $3000.w		; 20 00 30
	brk $61.b		; 00 61
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $00.b,X		; F6 00
	ora $006100.l,X		; 1F 00 61 00
	sbc ($00.b),Y		; F1 00
	eor $82.b,X		; 55 82
	sta $00.b,S		; 83 00
	rol $00.b,X		; 36 00
	sbc [$00.b],Y		; F7 00
	brk $18.b		; 00 18
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	mvp $C4,$00		; 44 00 C4
	brk $90.b		; 00 90
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	mvp $44,$80		; 44 80 44
	bcc 100.b		; 90 64
	inc $FE00.w,X		; FE 00 FE
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	cpx #$1C58.w		; E0 58 1C
	ldy $46.b		; A4 46
	inc A		; 1A
	sep #$42		; E2 42
	plx		; FA
	mvp $65,$F9		; 44 F9 65
	sbc $F9E5.w,Y		; F9 E5 F9
	eor $E01300.l,X		; 5F 00 13 E0
	ora ($F8.b,X)		; 01 F8
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ldy #$A0FF.w		; A0 FF A0
	sbc $68FFB0.l,X		; FF B0 FF 68
	sbc $0CEF68.l		; EF 68 EF 0C
	cmp $A4C784.l		; CF 84 C7 A4
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bra  16.b		; 80 10
	bra  48.b		; 80 30
	cpy #$C038.w		; C0 38 C0
	clc		; 18
	cpy #$4E45.w		; C0 45 4E
	asl $DC0F.w,X		; 1E 0F DC
	cmp $C5C7C6.l		; CF C6 C7 C5
	cmp $6F43.w		; CD 43 6F
.ACCU 8
	sep #$20		; E2 20
	inc $BF20.w		; EE 20 BF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $37.b		; 00 37
	php		; 08
	and $BF02.w,X		; 3D 02 BF
	brk $E0.b		; 00 E0
	ora $0F1FE0.l,X		; 1F E0 1F 0F
	ora [$DF.b]		; 07 DF
	cpy #$626F.w		; C0 6F 62
	sbc $C0DFE4.l,X		; FF E4 DF C0
	cmp $F8FF48.l,X		; DF 48 FF F8
	lda $00FF38.l,X		; BF 38 FF 00
	cmp $906F20.l,X		; DF 20 6F 90
	sbc $20DF00.l,X		; FF 00 DF 20
	cmp $00FF20.l,X		; DF 20 FF 00
	lda $8DAD40.l,X		; BF 40 AD 8D
	and $646C0D.l		; 2F 0D 6C 64
	jsr ($8264.w,X)		; FC 64 82
	cop $C2.b		; 02 C2
	eor ($F5.b)		; 52 F5
	eor ($EE.b),Y		; 51 EE
	eor ($AD.b),Y		; 51 AD
	eor ($2D.b)		; 52 2D
	cmp ($6C.b)		; D2 6C
	sta ($6C.b,S),Y		; 93 6C
	sta ($02.b,S),Y		; 93 02
	sbc $BD42.w,X		; FD 42 BD
	rti		; 40

	lda $72BF51.l,X		; BF 51 BF 72
	.db $42, $F1		; 42 F1
	bvc -80.b		; 50 B0
	bpl -15.b		; 10 F1
	bvc -125.b		; 50 83
	cop $1B.b		; 02 1B
	inx		; E8
	tsa		; 3B
	lda #$F3.b		; A9 F3
	ora $72.b,S		; 03 72
	sta $8F71.w		; 8D 71 8F
	and ($CF.b)		; 32 CF
	adc $8E.b,X		; 75 8E
	ora $FC.b,S		; 03 FC
	tad		; 5B
	cpx $7B.b		; E4 7B
	cpy $B3.b		; C4 B3
	cpy $C0A6.w		; CC A6 C0
	sbc $82.b		; E5 82
	lda ($03.b,S),Y		; B3 03
	sta ($05.b,X)		; 81 05
	adc [$06.b]		; 67 06
	and ($0C.b,S),Y		; 33 0C
	ldx $30.b		; A6 30
	ldx $0030.w,Y		; BE 30 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	xce		; FB
	brk $F7.b		; 00 F7
	clc		; 18
	sbc $52DF00.l		; EF 00 DF 52
	sbc ($80.b)		; F2 80
	inc $FE18.w,X		; FE 18 FE
	and $B3.b,S		; 23 B3
	eor ($D3.b,S),Y		; 53 D3
	lsr $72DF.w,X		; 5E DF 72
	sbc $0DFF20.l,X		; FF 20 FF 0D
	cpx #$C001.w		; E0 01 C0
	ora ($80.b,X)		; 01 80
	jmp $2C80.w		; 4C 80 2C
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   9.b		; 80 09
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	asl $08.b		; 06 08
	tsb $08.b		; 04 08
	tsb $0B.b		; 04 0B
	ora [$0D.b]		; 07 0D
	asl $0F.b		; 06 0F
	ora [$07.b]		; 07 07
	ora $010F03.l		; 0F 03 0F 01
	ora $070B.w		; 0D 0B 07
	ora $0F.b,S		; 03 0F
	php		; 08
	ora [$08.b]		; 07 08
	asl $1A.b		; 06 1A
	sbc $BD.b,S		; E3 BD
	eor [$D5.b]		; 47 D5
	and $8C73.w		; 2D 73 8C
	and $4A.b		; 25 4A
	sta ($B0.b,X)		; 81 B0
	asl $141C.w		; 0E 1C 14
	adc ($FC.b),Y		; 71 FC
	sbc $FCFBFC.l,X		; FF FC FB FC
	sbc ($78.b,S),Y		; F3 78
	adc [$B0.b],Y		; 77 B0
	and $621EC1.l		; 2F C1 1E 62
	lda $DB0C.w,X		; BD 0C DB
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	ora $001F10.l,X		; 1F 10 1F 00
	ora $051F10.l		; 0F 10 1F 05
	ora $0E0E.w		; 0D 0E 0E
	asl $2F1F.w,X		; 1E 1F 2F
	and $000000.l		; 2F 00 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	tsb $1F.b		; 04 1F
	asl $0F0F.w		; 0E 0F 0F
	ora $40C50F.l,X		; 1F 0F C5 40
	cmp $40.b,S		; C3 40
	lda [$22.b]		; A7 22
	sbc $1FE6.w		; ED E6 1F
	ora [$35.b]		; 07 35
	ora $9B073D.l		; 0F 3D 07 9B
	asl $3FC0.w		; 0E C0 3F
	cpy #$A03F.w		; C0 3F A0
	eor $001FE2.l,X		; 5F E2 1F 00
	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $D6FF04.l,X		; FF 04 FF D6
	bit $8E.b,X		; 34 8E
	bit $72.b		; 24 72
	adc ($AA.b)		; 72 AA
	asl A		; 0A
	tax		; AA
	ora #$88.b		; 09 88
	rol A		; 2A
	ldy #$FC21.w		; A0 21 FC
	trb $C10E.w		; 1C 0E C1
	asl $52C1.w,X		; 1E C1 52
	sta $D52A.w		; 8D 2A D5
	plp		; 28
	cmp [$2A.b],Y		; D7 2A
	cmp [$28.b],Y		; D7 28
	cmp $B6F30D.l,X		; DF 0D F3 B6
	ora ($B7.b,S),Y		; 13 B7
	asl $148D.w,X		; 1E 8D 14
	and ($C0.b,X)		; 21 C0
	sbc ($80.b),Y		; F1 80
	lda ($22.b,S),Y		; B3 22
	ldy $6DA4.w		; AC A4 6D
	stz $00.b		; 64 00
	sbc $10FD0A.l,X		; FF 0A FD 10
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $817D82.l,X		; FF 82 7D 81
	adc $C8BF42.l,X		; 7F 42 BF C8
	bcs -104.b		; B0 98
	jsr $807C.w		; 20 7C 80
	bit $3C00.w,X		; 3C 00 3C
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	brk $98.b		; 00 98
	rts		; 60

	rti		; 40

	eor $00FFC0.l,X		; 5F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	brk $BC.b		; 00 BC
	clc		; 18
	lsr $04.b		; 46 04
	adc ($5A.b)		; 72 5A
	sbc #$D4.b		; E9 D4
	sbc $7B3F.w,Y		; F9 3F 7B
	and $DA7B.w,X		; 3D 7B DA
	ora $006700.l,X		; 1F 00 67 00
	cmp [$38.b]		; C7 38
	cmp $3C.b,S		; C3 3C
	lda $7C7E.w,Y		; B9 7E 7C
	inc $FE7C.w,X		; FE 7C FE
	lda $007C.w,X		; BD 7C 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora $0F0F.w		; 0D 0F 0F
	tsb $05.b		; 04 05
	ora [$07.b]		; 07 07
	ora $06.b,S		; 03 06
	sbc $48504F.l,X		; FF 4F 50 48
	tsb $0C.b		; 04 0C
	ora $0F02.w		; 0D 02 0F
	brk $05.b		; 00 05
	asl A		; 0A
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	sbc $770800.l,X		; FF 00 08 77
	tsb $3813.w		; 0C 13 38
	beq -62.b		; F0 C2
	jmp.w [$C06C]		; DC 6C C0
	sed		; F8
	cpy #$E07C.w		; C0 7C E0
	cmp $FAFF60.l,X		; DF 60 FF FA
	sbc ($F0.b,S),Y		; F3 F0
	jsr $20DF.w		; 20 DF 20
	eor $20B748.l,X		; 5F 48 B7 20
	sta $38AF10.l,X		; 9F 10 AF 38
	lda [$3C.b],Y		; B7 3C
	sbc $3D3A.w,Y		; F9 3A 3D
	bra -97.b		; 80 9F
	cpx #$C0FF.w		; E0 FF C0
	sbc $A0FFC0.l,X		; FF C0 FF A0
	lda $FF07C1.l		; AF C1 07 FF
	cpx #$0201.w		; E0 01 02
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $EF.b		; 00 EF
	plp		; 28
	.db $82, $40, $40		; 82 40 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $EF.b		; 00 EF
	bpl -126.b		; 10 82
	jsr $001F.w		; 20 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $1FDE10.l		; 0F 10 DE 1F
	ora $0003.w,X		; 1D 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	cpy #$003E.w		; C0 3E 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	clc		; 18
	ora [$4F.b],Y		; 17 4F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	tsb $1B.b		; 04 1B
	brk $0F.b		; 00 0F
	brk $F4.b		; 00 F4
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	sbc $A870A8.l,X		; FF A8 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs   0.b		; 70 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $14.b		; 00 14
	lda $1F.b,S		; A3 1F
	ora $3F0F3F.l		; 0F 3F 0F 3F
	and $1B0F3F.l		; 2F 3F 0F 1B
	ora $122B37.l		; 0F 37 2B 12
	and ($6F.b)		; 32 6F
	ora $3F1F2F.l,X		; 1F 2F 1F 3F
	ora $2F1F0F.l,X		; 1F 0F 1F 2F
	ora $1F1F2F.l,X		; 1F 2F 1F 1F
	ora $C0010E.l		; 0F 0E 01 C0
	brk $9C.b		; 00 9C
	sta $9F.b,S		; 83 9F
	.db $82, $CE, $80		; 82 CE 80
	cmp $82CE83.l		; CF 83 CE 82
	cmp $80.b		; C5 80
	sty $8080.w		; 8C 80 80
	sbc $81FF83.l,X		; FF 83 FF 81
	sbc $81FF80.l,X		; FF 80 FF 81
	inc $FF80.w,X		; FE 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sbc $143500.l,X		; FF 00 35 14
	eor [$17.b]		; 47 17
	ldx $A4.b,Y		; B6 A4
	rtl		; 6B

	bit #$45.b		; 89 45
	cpy $DE7A.w		; CC 7A DE
	adc ($5F.b,X)		; 61 5F
	sbc $FE0900.l,X		; FF 00 09 FE
	and $7986F8.l,X		; 3F F8 86 79
	rtl		; 6B

	sty $8D.b,X		; 94 8D
	and ($FE.b)		; 32 FE
	ora ($6F.b,X)		; 01 6F
	bra   0.b		; 80 00
	brk $3F.b		; 00 3F
	eor $61DFFF.l,X		; 5F FF DF 61
	and ($6F.b,X)		; 21 6F
	ora #$4F.b		; 09 4F
	ora $D1D3.w		; 0D D3 D1
	pld		; 2B
	adc $00FF.w		; 6D FF 00
	ldx $FE00.w,Y		; BE 00 FE
	brk $60.b		; 00 60
	stz $906E.w,X		; 9E 6E 90
	adc ($80.b)		; 72 80
	inc $3E00.w		; EE 00 3E
	cpy #$FFFF.w		; C0 FF FF
	asl $E1.b		; 06 E1
	ora $F1.b,X		; 15 F1
	ora [$F1.b]		; 07 F1
	and ($F1.b,S),Y		; 33 F1
	eor [$E1.b]		; 47 E1
	pld		; 2B
	sbc $53.b		; E5 53
	cmp $FF00.w		; CD 00 FF
	asl $0E81.w,X		; 1E 81 0E
	cmp ($0E.b,X)		; C1 0E
	cmp ($0E.b,X)		; C1 0E
	cmp ($1E.b,X)		; C1 1E
	sta ($1A.b,X)		; 81 1A
	sta $32.b		; 85 32
	sta $8080.w		; 8D 80 80
	adc [$67.b]		; 67 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	adc [$18.b]		; 67 18
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	asl A		; 0A
	wai		; CB
	sbc ($7B.b)		; F2 7B
	eor #$CF.b		; 49 CF
	ora ($40.b)		; 12 40
	ora ($FF.b),Y		; 11 FF
	sta ($FF.b,X)		; 81 FF
	sty $FF.b,X		; 94 FF
	stx $FF.b		; 86 FF
	tsa		; 3B
	cpy $FC3B.w		; CC 3B FC
	and ($01.b),Y		; 31 01
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	asl $86.b		; 06 86
	ora ($FE.b,X)		; 01 FE
	sbc [$04.b]		; E7 04
	inc $67.b		; E6 67
	trb $17.b		; 14 17
	trb $00B7.w		; 1C B7 00
	brk $00.b		; 00 00
	sbc $00FFF9.l,X		; FF F9 FF 00
	sbc $9803F8.l,X		; FF F8 03 98
	brk $E8.b		; 00 E8
	brk $48.b		; 00 48
	brk $46.b		; 00 46
	cop $01.b		; 02 01
	sed		; F8
	lda $0300.w,Y		; B9 00 03
	ora ($03.b)		; 12 03
	bcc   2.b		; 90 02
	pha		; 48
	sbc $FE00.w,Y		; F9 00 FE
	brk $45.b		; 00 45
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $910011.l,X		; 7F 11 00 91
	brk $49.b		; 00 49
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	inc $9B99.w,X		; FE 99 9B
	lda $00.b,S		; A3 00
	adc $9EF8CE.l		; 6F CE F8 9E
	clc		; 18
	asl $F3C0.w,X		; 1E C0 F3
	asl $013F.w,X		; 1E 3F 01
	brk $64.b		; 00 64
	brk $C0.b		; 00 C0
	sbc $6100F1.l,X		; FF F1 00 61
	brk $E1.b		; 00 E1
	brk $0C.b		; 00 0C
	brk $C0.b		; 00 C0
	brk $6F.b		; 00 6F
	clc		; 18
	eor $10F7F8.l		; 4F F8 F7 10
	ora $001F80.l,X		; 1F 80 1F 00
	trb $EA03.w		; 1C 03 EA
	brk $E3.b		; 00 E3
	phd		; 0B
	rts		; 60

	brk $F8.b		; 00 F8
	brk $E8.b		; 00 E8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	brk $A0.b		; 00 A0
	rts		; 60

	ldy #$A060.w		; A0 60 A0
	rts		; 60

	ldy #$A060.w		; A0 60 A0
	rts		; 60

	brk $E0.b		; 00 E0
	ror $A3FF.w,X		; 7E FF A3
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$FF00.w		; E0 00 FF
	brk $0F.b		; 00 0F
	bpl   8.b		; 10 08
	php		; 08
	tda		; 7B
	tsb $04.b		; 04 04
	bpl  15.b		; 10 0F
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	tsb $7C07.w		; 0C 07 7C
	ora [$04.b]		; 07 04
	xce		; FB
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   4.b		; D0 04
	ldy #$41E0.w		; A0 E0 41
	sbc ($20.b,X)		; E1 20
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	bpl -24.b		; 10 E8
	bpl -24.b		; 10 E8
	brk $80.b		; 00 80
	adc $1F00BF.l,X		; 7F BF 00 1F
	cpx #$FF00.w		; E0 00 FF
	brk $31.b		; 00 31
	brk $38.b		; 00 38
	php		; 08
	bpl   8.b		; 10 08
	bpl  -9.b		; 10 F7
	sbc [$C1.b],Y		; F7 C1
	adc $00FD4C.l,X		; 7F 4C FD 00
	clc		; 18
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	sbc [$08.b],Y		; F7 08
	sbc $E2F9.w,Y		; F9 F9 E2
	cpx #$FF0F.w		; E0 0F FF
	sbc $008000.l,X		; FF 00 80 00
	bra  64.b		; 80 40
	rti		; 40

	bra -73.b		; 80 B7
	bra -30.b		; 80 E2
	jsr ($1909.w,X)		; FC 09 19
	plp		; 28
	cmp $AAF818.l,X		; DF 18 F8 AA
	and $830183.l,X		; 3F 83 01 83
	ora ($80.b,X)		; 01 80
	adc $E7FFF1.l,X		; 7F F1 FF E7
	ora ($30.b,X)		; 01 30
	sed		; F8
	sed		; F8
	ora [$BF.b]		; 07 BF
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $C0.b		; 00 C0
	brk $1E.b		; 00 1E
	bpl -118.b		; 10 8A
	jsr ($FF5B.w,X)		; FC 5B FF
	rts		; 60

	ora $178080.l		; 0F 80 80 17
	adc [$6C.b],Y		; 77 6C
	adc [$00.b]		; 67 00
	sbc $0FFFE0.l,X		; FF E0 FF 0F
	ora $004B4B.l		; 0F 4B 4B 00
	sbc $777F80.l,X		; FF 80 7F 77
	dey		; 88
	adc [$98.b]		; 67 98
	sbc $FC80.w,X		; FD 80 FC
	trb $5B.b		; 14 5B
	tad		; 5B
	adc $0003.w,X		; 7D 03 00
	brk $FF.b		; 00 FF
	sbc $93009F.l,X		; FF 9F 00 93
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $5B.b		; 00 5B
	ldy $FC.b		; A4 FC
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	bpl -98.b		; 10 9E
	adc $00E01E.l,X		; 7F 1E E0 00
	brk $43.b		; 00 43
	eor $65.b,S		; 43 65
	brk $25.b		; 00 25
	brk $00.b		; 00 00
	php		; 08
	beq  15.b		; F0 0F
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	eor $BC.b,S		; 43 BC
	sbc $0C.b,S		; E3 0C
	sbc $0C.b,S		; E3 0C
	brk $00.b		; 00 00
	.db $82, $02, $60		; 82 02 60
	adc ($7F.b,X)		; 61 7F
	tya		; 98
	eor [$46.b]		; 47 46
	dey		; 88
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $47.b		; 00 47
	clv		; B8
	.db $82, $0C, $04		; 82 0C 04
	clc		; 18
	tsb $0010.w		; 0C 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $1D.b		; 00 1D
	sbc $82F302.l,X		; FF 02 F3 82
	sbc ($0E.b,S),Y		; F3 0E
	sbc $1CFF1C.l,X		; FF 1C FF 1C
	sbc $18FF19.l,X		; FF 19 FF 18
	sbc $0C0000.l,X		; FF 00 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra 123.b		; 80 7B
	sty $73.b		; 84 73
	sty $8C73.w		; 8C 73 8C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc $C03F00.l,X		; FF 00 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx $FC14.w		; EC 14 FC
	tsb $FE.b		; 04 FE
	asl $FE.b		; 06 FE
	asl $FE.b		; 06 FE
	cop $F9.b		; 02 F9
	ora ($F9.b,X)		; 01 F9
	ora ($F9.b,X)		; 01 F9
	ora ($0C.b,X)		; 01 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	bra   4.b		; 80 04
	bra -126.b		; 80 82
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	ora ($03.b,X)		; 01 03
	ora ($42.b,X)		; 01 42
	brk $02.b		; 00 02
	brk $22.b		; 00 22
	brk $24.b		; 00 24
	brk $83.b		; 00 83
	brk $43.b		; 00 43
	brk $42.b		; 00 42
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $43.b		; 00 43
	tsb $2B.b		; 04 2B
	php		; 08
	and [$18.b]		; 27 18
	mvp $64,$DF		; 44 DF 64
	sbc $51DF40.l,X		; FF 40 DF 51
	cmp $51DF51.l,X		; DF 51 DF 51
	cmp $98FFB9.l,X		; DF B9 FF 98
	inc $0020.w,X		; FE 20 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F3.b		; 00 F3
	brk $D3.b		; 00 D3
	brk $C2.b		; 00 C2
	brk $E6.b		; 00 E6
	.db $82, $67, $02		; 82 67 02
	stz $00.b		; 64 00
	bit $9800.w		; 2C 00 98
	brk $FF.b		; 00 FF
	brk $97.b		; 00 97
	rts		; 60

	stx $61.b		; 86 61
	ldx $2E41.w		; AE 41 2E
	cmp ($3C.b,X)		; C1 3C
	cmp $3D.b,S		; C3 3D
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	dec $B0.b		; C6 B0
	jsr $0092.w		; 20 92 00
	ldy $00.b		; A4 00
	stz $00.b		; 64 00
	pla		; 68
	rti		; 40

	plp		; 28
	brk $41.b		; 00 41
	brk $F1.b		; 00 F1
	brk $E2.b		; 00 E2
	bpl -122.b		; 10 86
	bmi -124.b		; 30 84
	jsr $204C.w		; 20 4C 20
	pha		; 48
	ldy #$6118.w		; A0 18 61
	bpl  97.b		; 10 61
	bcs  67.b		; B0 43
	clc		; 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bmi  16.b		; 30 10
	jsr $4030.w		; 20 30 40
	jsr $60C0.w		; 20 C0 60
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $E7.b		; 00 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	adc [$98.b]		; 67 98
	adc [$98.b]		; 67 98
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	cmp $30CF30.l		; CF 30 CF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	.db $82, $00, $83		; 82 00 83
	ora ($02.b,X)		; 01 02
	brk $43.b		; 00 43
	brk $21.b		; 00 21
	brk $01.b		; 00 01
	tsb $05.b		; 04 05
	brk $87.b		; 00 87
	brk $82.b		; 00 82
	brk $C3.b		; 00 C3
	brk $42.b		; 00 42
	ora ($43.b,X)		; 01 43
	brk $21.b		; 00 21
	brk $1F.b		; 00 1F
	cpx #$F00F.w		; E0 0F F0
	ora $817EF0.l		; 0F F0 7E 81
	ror $7F81.w,X		; 7E 81 7F
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
	brk $40.b		; 00 40
	cpy #$409F.w		; C0 9F 40
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	ora ($C0.b,X)		; 01 C0
	jsr $3F00.w		; 20 00 3F
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	sbc $A060A0.l,X		; FF A0 60 A0
	rts		; 60

	ldy #$A060.w		; A0 60 A0
	rts		; 60

	ldy #$A060.w		; A0 60 A0
	rts		; 60

	ldy #$0060.w		; A0 60 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $C7.b		; 00 C7
	clc		; 18
	and ($03.b)		; 32 03
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000000.l,X		; 1F 00 00 00
	cpy #$3C00.w		; C0 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	php		; 08
	sed		; F8
	php		; 08
	bra 112.b		; 80 70
	sta ($70.b)		; 92 70
	inx		; E8
	clc		; 18
	sed		; F8
	php		; 08
	sed		; F8
	sec		; 38
	cpx #$0018.w		; E0 18 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	.db $62, $60, $3B		; 62 60 3B
	brk $1B.b		; 00 1B
	cop $00.b		; 02 00
	brk $C9.b		; 00 C9
	php		; 08
	.db $42, $80		; 42 80
	ora $C0.b,S		; 03 C0
	brk $40.b		; 00 40
	adc $00.b,S		; 63 00
	sbc $300B00.l,X		; FF 00 0B 30
	brk $32.b		; 00 32
	cmp #$1114.w		; C9 14 11
	ora ($61.b),Y		; 11 61
	eor ($E3.b,X)		; 41 E3
	ora ($91.b,X)		; 01 91
	sta ($13.b,X)		; 81 13
	ora $09.b,S		; 03 09
	ora ($03.b,X)		; 01 03
	ora $23.b,S		; 03 23
	ora $32.b,S		; 03 32
	brk $62.b		; 00 62
	brk $E2.b		; 00 E2
	brk $92.b		; 00 92
	brk $90.b		; 00 90
	brk $FE.b		; 00 FE
	brk $50.b		; 00 50
	brk $70.b		; 00 70
	brk $CF.b		; 00 CF
	rti		; 40

	.db $42, $00		; 42 00
	cpy #$0540.w		; C0 40 05
	ora ($73.b,X)		; 01 73
	brk $F0.b		; 00 F0
	eor ($D8.b,S),Y		; 53 D8
	iny		; C8
	bne  80.b		; D0 50
	rtl		; 6B

	sty $63.b		; 84 63
	sty $9C23.w		; 8C 23 9C
	ror $98.b		; 66 98
	sbc $00BF00.l,X		; FF 00 BF 00
	lda [$00.b],Y		; B7 00
	ldy $E300.w		; AC 00 E3
	brk $E0.b		; 00 E0
	brk $C6.b		; 00 C6
	brk $4E.b		; 00 4E
	brk $0C.b		; 00 0C
	brk $98.b		; 00 98
	brk $98.b		; 00 98
	brk $B8.b		; 00 B8
	brk $A1.b		; 00 A1
	.db $42, $E1		; 42 E1
	asl $C2.b		; 06 C2
	bit $08C6.w,X		; 3C C6 08
	sty $18.b		; 84 18
	sty $8810.w		; 8C 10 88
	bmi -104.b		; 30 98
	rts		; 60

	sbc ($30.b,S),Y		; F3 30
	cmp ($31.b,S),Y		; D3 31
	cmp ($31.b,S),Y		; D3 31
	bne  48.b		; D0 30
	stz $1878.w		; 9C 78 18
	xce		; FB
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora $000E00.l		; 0F 00 0E 00
	asl $0F00.w		; 0E 00 0F
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	adc $C4C000.l,X		; 7F 00 C0 C4
	sbc [$84.b],Y		; F7 84
	sta [$E8.b]		; 87 E8
	xce		; FB
	pla		; 68
	xba		; EB
	brk $FE.b		; 00 FE
	rts		; 60

	sta $24CF30.l,X		; 9F 30 CF 24
	sbc [$38.b]		; E7 38
	brk $78.b		; 00 78
	brk $14.b		; 00 14
	brk $14.b		; 00 14
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $18FE00.l,X		; FF 00 FE 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	bmi -83.b		; 30 AD
	bmi 114.b		; 30 72
	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $8D.b		; 00 8D
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $11.b		; 00 11
	brk $11.b		; 00 11
	brk $09.b		; 00 09
	brk $A1.b		; 00 A1
	tsb $C528.w		; 0C 28 C5
	cmp ($01.b,X)		; C1 01
	ora ($20.b,X)		; 01 20
	and ($00.b,X)		; 21 00
	ora ($00.b),Y		; 11 00
	ora ($00.b),Y		; 11 00
	ora #$F300.w		; 09 00 F3
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $4F.b		; 00 4F
	ora $B30F77.l		; 0F 77 0F B3
	ora $960713.l		; 0F 13 07 96
	ora [$0A.b]		; 07 0A
	and ($17.b,S),Y		; 33 17
	sta [$9E.b]		; 87 9E
	asl $0050.w,X		; 1E 50 00
	bvs   0.b		; 70 00
	bcs   0.b		; B0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $E1.b		; 00 E1
	brk $F4.b		; 00 F4
	sbc $D4DFD4.l,X		; FF D4 DF D4
	cmp $7A9F99.l,X		; DF 99 9F 7A
	brk $88.b		; 00 88
	bcs  40.b		; B0 28
	sbc $00FFBC.l		; EF BC FF 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cpy #$E011.w		; C0 11 E0
	cpy #$50C0.w		; C0 C0 50
	ora ($A0.b),Y		; 11 A0
	ldy #$E000.w		; A0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	and $001100.l,X		; 3F 00 11 00
	and $00EE00.l,X		; 3F 00 EE 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($7E.b)		; 12 7E
	asl $7922.w,X		; 1E 22 79
	ply		; 7A
	ora [$19.b],Y		; 17 19
	asl $1F.b		; 06 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $E1.b		; 00 E1
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $5D.b		; 00 5D
	bit $F304.w,X		; 3C 04 F3
	cld		; D8
	sbc [$B1.b],Y		; F7 B1
	adc ($C2.b)		; 72 C2
	bmi -32.b		; 30 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	cpy #$00C1.w		; C0 C1 00
	and ($02.b)		; 32 02
	ora #$010E.w		; 09 0E 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C1.b		; 00 C1
	brk $FD.b		; 00 FD
	brk $CF.b		; 00 CF
	brk $FA.b		; 00 FA
	ora ($17.b,X)		; 01 17
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	cop $1E.b		; 02 1E
	cop $8D.b		; 02 8D
	and $3F3D.w,X		; 3D 3D 3F
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $C2.b		; 00 C2
	brk $3F.b		; 00 3F
	brk $20.b		; 00 20
	eor $E010A8.l,X		; 5F A8 10 E0
	bcc -24.b		; 90 E8
	bpl -24.b		; 10 E8
	brk $70.b		; 00 70
	dey		; 88
	rts		; 60

	tya		; 98
	sed		; F8
	tya		; 98
	sbc ($DC.b,X)		; E1 DC
	eor #$4A00.w		; 49 00 4A
	brk $8C.b		; 00 8C
	brk $98.b		; 00 98
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	php		; 08
	ora ($0C.b,X)		; 01 0C
	ora ($04.b,X)		; 01 04
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	cpy #$1B01.w		; C0 01 1B
	ora $0A.b,S		; 03 0A
	ora $08.b,S		; 03 08
	ora $19.b,S		; 03 19
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	tsb $04.b		; 04 04
	tsb $83.b		; 04 83
	ora $38.b,S		; 03 38
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	bra -16.b		; 80 F0
	rts		; 60

	inc $E180.w,X		; FE 80 E1
	rti		; 40

	lda ($00.b,X)		; A1 00
	eor ($00.b,X)		; 41 00
	eor ($00.b,X)		; 41 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	beq   0.b		; F0 00
	lda $806140.l,X		; BF 40 61 80
	adc ($80.b,X)		; 61 80
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	adc $FF0F7F.l,X		; 7F 7F 0F FF
	bvc  95.b		; 50 5F
	mvp $60,$45		; 44 45 60
	adc ($68.b,X)		; 61 68
	adc #$4504.w		; 69 04 45
	tsb $45.b		; 04 45
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	and $003B00.l		; 2F 00 3B 00
	ora $001700.l,X		; 1F 00 17 00
	tsa		; 3B
	brk $3B.b		; 00 3B
	brk $07.b		; 00 07
	cpx #$013C.w		; E0 3C 01
	beq  39.b		; F0 27
	cmp #$6D8E.w		; C9 8E 6D
	ror $BE5D.w		; 6E 5D BE
	xba		; EB
	trb $8CF3.w		; 1C F3 8C
	ora $00FE00.l,X		; 1F 00 FE 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	cop $08.b		; 02 08
	cop $00.b		; 02 00
	ora ($02.b)		; 12 02
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	tsb $01.b		; 04 01
	tsb $0070.w		; 0C 70 00
	sec		; 38
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $CE.b		; 00 CE
	asl $0E8E.w		; 0E 8E 0E
	eor $0F0F0F.l		; 4F 0F 0F 0F
	eor $0C2C0F.l		; 4F 0F 2C 0C
	and $071F07.l,X		; 3F 07 1F 07
	sbc ($00.b),Y		; F1 00
	cmp ($00.b),Y		; D1 00
	bne   0.b		; D0 00
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	sbc ($00.b,S),Y		; F3 00
	sei		; 78
	brk $38.b		; 00 38
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	tsb $FF.b		; 04 FF
	adc ($3F.b,X)		; 61 3F
	asl A		; 0A
	and $207F28.l,X		; 3F 28 7F 20
	lda $003F00.l,X		; BF 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	bra   0.b		; 80 00
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	adc [$3A.b],Y		; 77 3A
	cmp [$63.b]		; C7 63
	stz $609F.w		; 9C 9F 60
	sty $78.b		; 84 78
	sty $78.b,X		; 94 78
	jmp.w [$DC38]		; DC 38 DC
	sec		; 38
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($80.b),Y		; 11 80
	sta ($E0.b),Y		; 91 E0
	rts		; 60

	brk $68.b		; 00 68
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ora $F0.b,S		; 03 F0
	bit $0101.w,X		; 3C 01 01
	sta [$1A.b],Y		; 97 1A
	sbc [$77.b]		; E7 77
	bit $0527.w		; 2C 27 05
	ora [$1C.b]		; 07 1C
	asl $8024.w,X		; 1E 24 80
	sbc $FE0100.l,X		; FF 00 01 FE
	sta $00F860.l,X		; 9F 60 F8 00
	plp		; 28
	bpl   0.b		; 10 00
	bpl  25.b		; 10 19
	brk $FE.b		; 00 FE
	inc $1F1F.w,X		; FE 1F 1F
	rol A		; 2A
	ora ($1F.b,S),Y		; 13 1F
	sbc ($4F.b,X)		; E1 4F
	brk $20.b		; 00 20
	cpx #$FFE0.w		; E0 E0 FF
	jsr $01FF.w		; 20 FF 01
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	sbc $6FFFB9.l,X		; FF B9 FF 6F
	sbc $3CFF38.l,X		; FF 38 FF 3C
	cmp $F7.b,S		; C3 F7
	php		; 08
	sta $7C.b,S		; 83 7C
	clc		; 18
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	ora ($80.b,X)		; 01 80
	brk $D0.b		; 00 D0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	brk $C1.b		; 00 C1
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $CC.b		; 00 CC
	tsb $F800.w		; 0C 00 F8
	cop $04.b		; 02 04
	ora $01F8.w,Y		; 19 F8 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $F3.b		; 00 F3
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	brk $10.b		; 00 10
	ora $E6000C.l		; 0F 0C 00 E6
	ora [$01.b]		; 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $F8.b		; 00 F8
	brk $8F.b		; 00 8F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $30.b		; 00 30
	brk $69.b		; 00 69
	ora ($3E.b,X)		; 01 3E
	cpy #$0139.w		; C0 39 01
	cmp $C5.b		; C5 C5
	sbc $007FEF.l		; EF EF 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FE.b		; 00 FE
	brk $3A.b		; 00 3A
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $0719.w,X		; FD 19 07
	tsb $7B.b		; 04 7B
	cpy #$100F.w		; C0 0F 10
	ora $00FF20.l,X		; 1F 20 FF 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	rts		; 60

	rts		; 60

	cpy #$80C0.w		; C0 C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $34.b		; 00 34
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	tsb $80.b		; 04 80
	brk $E0.b		; 00 E0
	brk $58.b		; 00 58
	brk $68.b		; 00 68
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $2E.b		; 00 2E
	brk $23.b		; 00 23
	brk $80.b		; 00 80
	rts		; 60

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	asl $F0.b		; 06 F0
	and ($C0.b,X)		; 21 C0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $0E.b		; 00 0E
	brk $11.b		; 00 11
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $D4.b		; 00 D4
	sec		; 38
	pei ($38.b)		; D4 38
	pei ($38.b)		; D4 38
	pei ($38.b)		; D4 38
	pei ($38.b)		; D4 38
	pei ($38.b)		; D4 38
	pei ($38.b)		; D4 38
	pei ($38.b)		; D4 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0B0F0B.l		; 0F 0B 0F 0B
	ora $0705.w		; 0D 05 07
	ora $0E.b		; 05 0E
	php		; 08
	asl A		; 0A
	php		; 08
	tsb $0F0C.w		; 0C 0C 0F
	ora $0C000C.l		; 0F 0C 00 0C
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$807F.w		; C0 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	sbc $00E300.l		; EF 00 E3 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra -64.b		; 80 C0
	cpx $0CC0.w		; EC C0 0C
	brk $03.b		; 00 03
	brk $5F.b		; 00 5F
	asl $5D.b,X		; 16 5D
	ora #$006C.w		; 09 6C 00
	rol $22.b		; 26 22
	bmi   0.b		; 30 00
	bit $CE10.w		; 2C 10 CE
	bmi -61.b		; 30 C3
	jsr $20DF.w		; 20 DF 20
	cmp $EC22.w,X		; DD 22 EC
	brk $C5.b		; 00 C5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $41.b		; 00 41
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	cop $06.b		; 02 06
	asl $1C.b		; 06 1C
	trb $3030.w		; 1C 30 30
	cpx #$80E0.w		; E0 E0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	bra  31.b		; 80 1F
	cpy #$601F.w		; C0 1F 60
	ora $183730.l		; 0F 30 37 18
	ora $0C3B28.l,X		; 1F 28 3B 0C
	bra  31.b		; 80 1F
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	bcc -32.b		; 90 E0
	rts		; 60

	beq  96.b		; F0 60
	beq  64.b		; F0 40
	bne  48.b		; D0 30
	beq  16.b		; F0 10
	bne  16.b		; D0 10
	bne  16.b		; D0 10
	bne   0.b		; D0 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $BF.b		; 00 BF
	rti		; 40

	lda $40BF40.l,X		; BF 40 BF 40
	lda $40BF40.l,X		; BF 40 BF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $006000.l,X		; FF 00 60 00
	sbc $4100.w,X		; FD 00 41
	ora ($7E.b,X)		; 01 7E
	ror $0000.w,X		; 7E 00 00
	.db $82, $00, $C0		; 82 00 C0
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $FF.b		; 00 FF
	brk $C6.b		; 00 C6
	brk $81.b		; 00 81
	brk $3F.b		; 00 3F
	brk $83.b		; 00 83
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra 104.b		; 80 68
	jsr $1C5C.w		; 20 5C 1C
	jmp $0707DC.l		; 5C DC 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $D8.b		; 00 D8
	brk $E3.b		; 00 E3
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora ($39.b,X)		; 01 39
	ora ($ED.b),Y		; 11 ED
	eor #$B0E4.w		; 49 E4 B0
	ora $8D.b,X		; 15 8D
	ora $6505.w,X		; 1D 05 65
	and $193C.w,X		; 3D 3C 19
	ror $7E00.w,X		; 7E 00 7E
	brk $EE.b		; 00 EE
	bpl -25.b		; 10 E7
	clc		; 18
	lsr $38.b,X		; 56 38
	lsr $E638.w,X		; 5E 38 E6
	clc		; 18
	inc $CF00.w,X		; FE 00 CF
	rol $1DE5.w,X		; 3E E5 1D
	sbc [$1D.b]		; E7 1D
	xba		; EB
	clc		; 18
	plx		; FA
	tas		; 1B
	bne  63.b		; D0 3F
.ACCU 16
	rep #$28		; C2 28
	dex		; CA
	sec		; 38
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	tsb $01.b		; 04 01
	brk $0F.b		; 00 0F
	ora [$08.b],Y		; 17 08
	ora [$10.b]		; 07 10
	jsl $C627C3.l		; 22 C3 27 C6
	ora $79EC.w		; 0D EC 79
	sed		; F8
	cmp ($E8.b,X)		; C1 E8
	sta ($60.b,X)		; 81 60
	lda $40.b,S		; A3 40
	sta $60.b,S		; 83 60
	bit $F800.w,X		; 3C 00 F8
	brk $52.b		; 00 52
	brk $06.b		; 00 06
	brk $16.b		; 00 16
	brk $BE.b		; 00 BE
	brk $BC.b		; 00 BC
	brk $FC.b		; 00 FC
	brk $25.b		; 00 25
	asl $073A.w,X		; 1E 3A 07
	and $3F03.w,X		; 3D 03 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $101F00.l,X		; 1F 00 1F 10
	sbc $0BFF83.l,X		; FF 83 FF 0B
	and $EDBDDD.l,X		; 3F DD BD ED
	adc $A3EB.w		; 6D EB A3
	lsr $07C4.w,X		; 5E C4 07
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C200.w		; C0 00 C2
	brk $F2.b		; 00 F2
	brk $6C.b		; 00 6C
	bpl  63.b		; 10 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	asl $0300.w		; 0E 00 03
	ora ($03.b)		; 12 03
	rol $6A0F.w		; 2E 0F 6A
	ora $8F2FCF.l		; 0F CF 2F 8F
	sta $010F0F.l		; 8F 0F 0F 01
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $D0.b		; 00 D0
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	rts		; 60

	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	brk $1C.b		; 00 1C
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
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $78.b		; 00 78
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $F7.b		; 00 F7
	php		; 08
	lda $40BF40.l,X		; BF 40 BF 40
	lda $1AE641.l,X		; BF 41 E6 1A
	sbc [$1C.b]		; E7 1C
	sbc $F709.w,X		; FD 09 F7
	ora ($FE.b)		; 12 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F9.b,S		; 03 F9
	asl $F2.b		; 06 F2
	tsb $32DB.w		; 0C DB 32
	txy		; 9B
	adc ($5D.b)		; 72 5D
	beq -115.b		; F0 8D
	sed		; F8
	cmp [$B2.b]		; C7 B2
	adc ($92.b,S),Y		; 73 92
	sbc $36C61E.l		; EF 1E C6 36
	ora $0D20.w		; 0D 20 0D
	rts		; 60

	ora $C007C0.l		; 0F C0 07 C0
	ora $0D80.w		; 0D 80 0D
	bra   1.b		; 80 01
	brk $09.b		; 00 09
	brk $2F.b		; 00 2F
	ora $3F1E1E.l		; 0F 1E 1E 3F
	ora $161F2E.l,X		; 1F 2E 1F 16
	ora $0E1F2E.l,X		; 1F 2E 1F 0E
	ora $301F14.l,X		; 1F 14 1F 30
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $7F.b		; 00 7F
	brk $D9.b		; 00 D9
	asl $FD.b,X		; 16 FD
	asl $6798.w		; 0E 98 67
	rol $FFC1.w,X		; 3E C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$20DF.w		; C0 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$871F.w		; E0 1F 87
	sei		; 78
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $9C.b		; 00 9C
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	cpx #$708F.w		; E0 8F 70
	adc ($0C.b,S),Y		; 73 0C
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00E000.l,X		; 7F 00 E0 00
	jsr ($5D00.w,X)		; FC 00 5D
	brk $41.b		; 00 41
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $B8.b		; 00 B8
	bvs -88.b		; 70 A8
	bvs -88.b		; 70 A8
	bvs -56.b		; 70 C8
	bmi -28.b		; 30 E4
	tas		; 1B
	lda $788070.l		; AF 70 80 78
	cpy $38.b		; C4 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($00.b,S),Y		; B3 00
	phx		; DA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $34.b		; 00 34
	and ($67.b),Y		; 31 67
	asl $00BF.w		; 0E BF 00
	and $000040.l,X		; 3F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $F000.w		; 0E 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	tsb $E6.b		; 04 E6
	ora ($8B.b)		; 12 8B
	bit $20DC.w		; 2C DC 20
	jsr ($FC00.w,X)		; FC 00 FC
	cop $FC.b		; 02 FC
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($53.b,X)		; 01 53
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	trb $68.b		; 14 68
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $68.b		; 00 68
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	beq -24.b		; F0 E8
	beq -88.b		; F0 A8
	beq  72.b		; F0 48
	bvs  72.b		; 70 48
	bvs  72.b		; 70 48
	bvs -56.b		; 70 C8
	beq -120.b		; F0 88
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bit $FF.b,X		; 34 FF
	iny		; C8
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	sbc ($0C.b,S),Y		; F3 0C
	rol $C8.b,X		; 36 C8
	dec $FC30.w		; CE 30 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $CC.b		; 00 CC
	bmi  -2.b		; 30 FE
	brk $FC.b		; 00 FC
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	cpy #$D40B.w		; C0 0B D4
	eor #$4408.w		; 49 08 44
	bit $61.b		; 24 61
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $36.b		; 00 36
	brk $1B.b		; 00 1B
	brk $80.b		; 00 80
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$7000.w		; C0 00 70
	jsr $0C10.w		; 20 10 0C
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $4C.b		; 00 4C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($06.b,X)		; 01 06
	cop $5F.b		; 02 5F
	rti		; 40

	bvs   0.b		; 70 00
.INDEX 16
	rep #$1D		; C2 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F00.w		; 0D 00 3F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	and ($10.b),Y		; 31 10
	rol $31.b,X		; 36 31
	and $0FBC04.l,X		; 3F 04 BC 0F
	sbc $3BDF1F.l,X		; FF 1F DF 3B
	tyx		; BB
	inc A		; 1A
	txy		; 9B
	eor $004F00.l		; 4F 00 4F 00
	lsr $7B00.w		; 4E 00 7B
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $44.b		; 00 44
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	cpx #$7804.w		; E0 04 78
	asl $1E.b		; 06 1E
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $00.b		; 84 00
	and ($00.b,X)		; 21 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	cmp $084710.l		; CF 10 47 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $60.b		; 00 60
	jsr ($FC50.w,X)		; FC 50 FC
	bvs  -4.b		; 70 FC
	sei		; 78
	jsr ($FC78.w,X)		; FC 78 FC
	bvc  -4.b		; 50 FC
	bmi  -4.b		; 30 FC
	bmi  -4.b		; 30 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $C7.b		; 00 C7
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $203000.l		; 0F 00 30 20
	bne  95.b		; D0 5F
	rts		; 60

	and $007C40.l,X		; 3F 40 7C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	rti		; 40

	cpx #$4000.w		; E0 00 40
	bra -128.b		; 80 80
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	brk $09.b		; 00 09
	ora #$0161.w		; 09 61 01
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rts		; 60

	cpx #$0003.w		; E0 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $FE00.w		; 0E 00 FE
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	cpx #$C0A0.w		; E0 A0 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $9C.b		; 00 9C
	pha		; 48
	sta [$E2.b]		; 87 E2
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$BC00.w		; E0 00 BC
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $42.b		; 00 42
	tad		; 5B
	and ($79.b,X)		; 21 79
	rol $FF04.w,X		; 3E 04 FF
	ora $00.b,S		; 03 00
	bvs  79.b		; 70 4F
	and $3E7F07.l,X		; 3F 07 7F 3E
	adc $060024.l,X		; 7F 24 00 06
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $00FFE0.l,X		; FF E0 FF 00
	and $4F3207.l,X		; 3F 07 32 4F
	adc $BC.b,S		; 63 BC
	bit $F8.b		; 24 F8
	and $0036F0.l		; 2F F0 36 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $DB.b		; 00 DB
	brk $F0.b		; 00 F0
	brk $F9.b		; 00 F9
	brk $6E.b		; 00 6E
	sbc ($EE.b),Y		; F1 EE
	sbc ($C6.b),Y		; F1 C6
	sbc $7F80.w,Y		; F9 80 7F
	bmi -49.b		; 30 CF
	sed		; F8
	sbc $0C7F9F.l,X		; FF 9F 7F 0C
	sbc ($00.b,S),Y		; F3 00
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	rti		; 40

	ldy $9C60.w,X		; BC 60 9C
	sbc $CF32F0.l		; EF F0 32 CF
	ora $C7F2.w		; 0D F2 C7
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora $013D0C.l,X		; 1F 0C 3D 01
	sed		; F8
	ora $A0.b,S		; 03 A0
	rol $3008.w,X		; 3E 08 30
	brk $20.b		; 00 20
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $003E00.l,X		; 1F 00 3E 00
	jsr ($C100.w,X)		; FC 00 C1
	brk $C4.b		; 00 C4
	brk $C0.b		; 00 C0
	brk $CF.b		; 00 CF
	sbc $F01FC0.l		; EF C0 1F F0
	ora $000400.l		; 0F 00 04 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $01.b,X		; 34 01
	bit $02.b,X		; 34 02
	bit $03.b,X		; 34 03
	bit $04.b,X		; 34 04
	bit $05.b,X		; 34 05
	bit $06.b,X		; 34 06
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $07.b,X		; 34 07
	bit $08.b,X		; 34 08
	bit $09.b,X		; 34 09
	bit $04.b,X		; 34 04
	bit $0A.b,X		; 34 0A
	bit $0B.b,X		; 34 0B
	bit $0C.b,X		; 34 0C
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $0D.b,X		; 34 0D
	bit $0E.b,X		; 34 0E
	bit $0F.b,X		; 34 0F
	bit $10.b,X		; 34 10
	bit $11.b,X		; 34 11
	bit $12.b,X		; 34 12
	bit $13.b,X		; 34 13
	bit $14.b,X		; 34 14
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $15.b,X		; 34 15
	bit $16.b,X		; 34 16
	bit $17.b,X		; 34 17
	bit $18.b,X		; 34 18
	bit $19.b,X		; 34 19
	bit $1A.b,X		; 34 1A
	bit $1B.b,X		; 34 1B
	bit $1C.b,X		; 34 1C
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $1D.b,X		; 34 1D
	bit $1D.b,X		; 34 1D
	stz $1E.b,X		; 74 1E
	bit $1F.b,X		; 34 1F
	bit $20.b,X		; 34 20
	bit $21.b,X		; 34 21
	bit $22.b,X		; 34 22
	bit $23.b,X		; 34 23
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $24.b,X		; 34 24
	bit $1A.b,X		; 34 1A
	bit $25.b,X		; 34 25
	bit $26.b,X		; 34 26
	bit $27.b,X		; 34 27
	bit $28.b,X		; 34 28
	bit $29.b,X		; 34 29
	bit $2A.b,X		; 34 2A
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $2B.b,X		; 34 2B
	bit $2C.b,X		; 34 2C
	bit $2D.b,X		; 34 2D
	bit $24.b,X		; 34 24
	stz $2E.b,X		; 74 2E
	bit $2F.b,X		; 34 2F
	bit $30.b,X		; 34 30
	bit $31.b,X		; 34 31
	bit $32.b,X		; 34 32
	bit $33.b,X		; 34 33
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $34.b,X		; 34 34
	bit $35.b,X		; 34 35
	bit $36.b,X		; 34 36
	bit $37.b,X		; 34 37
	bit $38.b,X		; 34 38
	bit $39.b,X		; 34 39
	bit $3A.b,X		; 34 3A
	bit $3B.b,X		; 34 3B
	bit $3C.b,X		; 34 3C
	bit $3D.b,X		; 34 3D
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $04.b,X		; 34 04
	stz $03.b,X		; 74 03
	stz $3E.b,X		; 74 3E
	bit $3F.b,X		; 34 3F
	bit $20.b,X		; 34 20
	bit $39.b,X		; 34 39
	ldy $39.b,X		; B4 39
	pea $3440.w		; F4 40 34
	eor ($34.b,X)		; 41 34
	.db $42, $34		; 42 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	brk $34.b		; 00 34
	tsb $74.b		; 04 74
	ora #$4374.w		; 09 74 43
	bit $44.b,X		; 34 44
	bit $45.b,X		; 34 45
	bit $46.b,X		; 34 46
	bit $47.b,X		; 34 47
	bit $48.b,X		; 34 48
	bit $05.b,X		; 34 05
	bit $06.b,X		; 34 06
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $10.b,X		; 34 10
	stz $44.b,X		; 74 44
	bit $49.b,X		; 34 49
	bit $4A.b,X		; 34 4A
	bit $4B.b,X		; 34 4B
	bit $4C.b,X		; 34 4C
	bit $4D.b,X		; 34 4D
	bit $35.b,X		; 34 35
	bit $4E.b,X		; 34 4E
	bit $4F.b,X		; 34 4F
	bit $0C.b,X		; 34 0C
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $18.b,X		; 34 18
	stz $4A.b,X		; 74 4A
	bit $50.b,X		; 34 50
	bit $24.b,X		; 34 24
	stz $51.b,X		; 74 51
	bit $3A.b,X		; 34 3A
	bit $52.b,X		; 34 52
	bit $53.b,X		; 34 53
	bit $54.b,X		; 34 54
	bit $55.b,X		; 34 55
	bit $13.b,X		; 34 13
	bit $14.b,X		; 34 14
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $56.b,X		; 34 56
	bit $57.b,X		; 34 57
	bit $56.b,X		; 34 56
	pea $342F.w		; F4 2F 34
	cli		; 58
	bit $56.b,X		; 34 56
	ldy $59.b,X		; B4 59
	bit $39.b,X		; 34 39
	stz $5A.b,X		; 74 5A
	bit $5B.b,X		; 34 5B
	bit $1A.b,X		; 34 1A
	bit $1C.b,X		; 34 1C
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $1D.b,X		; 34 1D
	bit $0A.b,X		; 34 0A
	bit $01.b,X		; 34 01
	bit $5C.b,X		; 34 5C
	bit $2B.b,X		; 34 2B
	bit $5D.b,X		; 34 5D
	bit $5E.b,X		; 34 5E
	bit $28.b,X		; 34 28
	bit $50.b,X		; 34 50
	bit $24.b,X		; 34 24
	stz $5F.b,X		; 74 5F
	bit $23.b,X		; 34 23
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $60.b,X		; 34 60
	bit $61.b,X		; 34 61
	bit $07.b,X		; 34 07
	bit $62.b,X		; 34 62
	bit $34.b,X		; 34 34
	stz $2C.b,X		; 74 2C
	bit $63.b,X		; 34 63
	bit $64.b,X		; 34 64
	bit $65.b,X		; 34 65
	bit $66.b,X		; 34 66
	bit $67.b,X		; 34 67
	bit $68.b,X		; 34 68
	bit $68.b,X		; 34 68
	stz $2A.b,X		; 74 2A
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $04.b,X		; 34 04
	stz $69.b,X		; 74 69
	bit $02.b,X		; 34 02
	bit $03.b,X		; 34 03
	bit $04.b,X		; 34 04
	bit $35.b,X		; 34 35
	bit $6A.b,X		; 34 6A
	bit $6B.b,X		; 34 6B
	bit $6C.b,X		; 34 6C
	bit $6D.b,X		; 34 6D
	bit $0A.b,X		; 34 0A
	bit $0B.b,X		; 34 0B
	bit $6E.b,X		; 34 6E
	bit $6F.b,X		; 34 6F
	bit $70.b,X		; 34 70
	bit $71.b,X		; 34 71
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $04.b,X		; 34 04
	stz $72.b,X		; 74 72
	bit $08.b,X		; 34 08
	bit $09.b,X		; 34 09
	bit $04.b,X		; 34 04
	bit $73.b,X		; 34 73
	bit $74.b,X		; 34 74
	bit $75.b,X		; 34 75
	bit $76.b,X		; 34 76
	bit $77.b,X		; 34 77
	bit $78.b,X		; 34 78
	bit $12.b,X		; 34 12
	bit $79.b,X		; 34 79
	bit $7A.b,X		; 34 7A
	bit $7B.b,X		; 34 7B
	bit $7C.b,X		; 34 7C
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $7D.b,X		; 34 7D
	bit $7E.b,X		; 34 7E
	bit $0E.b,X		; 34 0E
	bit $0F.b,X		; 34 0F
	bit $10.b,X		; 34 10
	bit $7F.b,X		; 34 7F
	bit $80.b,X		; 34 80
	bit $81.b,X		; 34 81
	bit $82.b,X		; 34 82
	bit $83.b,X		; 34 83
	bit $84.b,X		; 34 84
	bit $85.b,X		; 34 85
	bit $86.b,X		; 34 86
	bit $87.b,X		; 34 87
	bit $88.b,X		; 34 88
	bit $89.b,X		; 34 89
	bit $33.b,X		; 34 33
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $8A.b,X		; 34 8A
	bit $8B.b,X		; 34 8B
	bit $16.b,X		; 34 16
	bit $17.b,X		; 34 17
	bit $18.b,X		; 34 18
	bit $8C.b,X		; 34 8C
	bit $8D.b,X		; 34 8D
	bit $8E.b,X		; 34 8E
	bit $8F.b,X		; 34 8F
	bit $39.b,X		; 34 39
	bit $3A.b,X		; 34 3A
	bit $52.b,X		; 34 52
	bit $2F.b,X		; 34 2F
	bit $6D.b,X		; 34 6D
	bit $90.b,X		; 34 90
	bit $91.b,X		; 34 91
	bit $92.b,X		; 34 92
	bit $93.b,X		; 34 93
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $94.b,X		; 34 94
	bit $95.b,X		; 34 95
	bit $1D.b,X		; 34 1D
	stz $96.b,X		; 74 96
	bit $57.b,X		; 34 57
	bit $56.b,X		; 34 56
	pea $341A.w		; F4 1A 34
	sta [$34.b],Y		; 97 34
	tya		; 98
	bit $99.b,X		; 34 99
	bit $9A.b,X		; 34 9A
	bit $9B.b,X		; 34 9B
	bit $9C.b,X		; 34 9C
	bit $39.b,X		; 34 39
	stz $18.b,X		; 74 18
	stz $9D.b,X		; 74 9D
	bit $9E.b,X		; 34 9E
	bit $9F.b,X		; 34 9F
	bit $33.b,X		; 34 33
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $A0.b,X		; 34 A0
	bit $A1.b,X		; 34 A1
	bit $60.b,X		; 34 60
	stz $A2.b,X		; 74 A2
	bit $A3.b,X		; 34 A3
	bit $A4.b,X		; 34 A4
	bit $A5.b,X		; 34 A5
	bit $A6.b,X		; 34 A6
	bit $A7.b,X		; 34 A7
	bit $A8.b,X		; 34 A8
	bit $A9.b,X		; 34 A9
	bit $AA.b,X		; 34 AA
	bit $67.b,X		; 34 67
	bit $AB.b,X		; 34 AB
	bit $AC.b,X		; 34 AC
	bit $AD.b,X		; 34 AD
	bit $AE.b,X		; 34 AE
	bit $AF.b,X		; 34 AF
	bit $B0.b,X		; 34 B0
	bit $33.b,X		; 34 33
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $B1.b,X		; 34 B1
	bit $69.b,X		; 34 69
	stz $04.b,X		; 74 04
	bit $B2.b,X		; 34 B2
	bit $63.b,X		; 34 63
	bit $B3.b,X		; 34 B3
	bit $B4.b,X		; 34 B4
	bit $66.b,X		; 34 66
	bit $46.b,X		; 34 46
	bit $B5.b,X		; 34 B5
	bit $B6.b,X		; 34 B6
	bit $B7.b,X		; 34 B7
	bit $B8.b,X		; 34 B8
	bit $B9.b,X		; 34 B9
	bit $BA.b,X		; 34 BA
	bit $BB.b,X		; 34 BB
	bit $BC.b,X		; 34 BC
	bit $BD.b,X		; 34 BD
	bit $BE.b,X		; 34 BE
	bit $BF.b,X		; 34 BF
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $C0.b,X		; 34 C0
	bit $72.b,X		; 34 72
	stz $04.b,X		; 74 04
	bit $C1.b,X		; 34 C1
	bit $C2.b,X		; 34 C2
	bit $B1.b,X		; 34 B1
	stz $C3.b,X		; 74 C3
	bit $C4.b,X		; 34 C4
	bit $C5.b,X		; 34 C5
	bit $C6.b,X		; 34 C6
	bit $39.b,X		; 34 39
	stz $C7.b,X		; 74 C7
	bit $C8.b,X		; 34 C8
	bit $C9.b,X		; 34 C9
	bit $CA.b,X		; 34 CA
	bit $CB.b,X		; 34 CB
	bit $CC.b,X		; 34 CC
	bit $CD.b,X		; 34 CD
	bit $00.b,X		; 34 00
	bit $CE.b,X		; 34 CE
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $0B.b,X		; 34 0B
	stz $7E.b,X		; 74 7E
	stz $7D.b,X		; 74 7D
	stz $CF.b,X		; 74 CF
	bit $D0.b,X		; 34 D0
	bit $C0.b,X		; 34 C0
	stz $D1.b,X		; 74 D1
	bit $D2.b,X		; 34 D2
	bit $D3.b,X		; 34 D3
	bit $56.b,X		; 34 56
	stz $D4.b,X		; 74 D4
	bit $D5.b,X		; 34 D5
	bit $39.b,X		; 34 39
	stz $D6.b,X		; 74 D6
	bit $D7.b,X		; 34 D7
	bit $D8.b,X		; 34 D8
	bit $D9.b,X		; 34 D9
	bit $DA.b,X		; 34 DA
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $C7.b,X		; 34 C7
	bit $8B.b,X		; 34 8B
	stz $8A.b,X		; 74 8A
	stz $DB.b,X		; 74 DB
	bit $DC.b,X		; 34 DC
	bit $0B.b,X		; 34 0B
	bit $DD.b,X		; 34 DD
	bit $DE.b,X		; 34 DE
	bit $DF.b,X		; 34 DF
	bit $E0.b,X		; 34 E0
	bit $E0.b,X		; 34 E0
	bit $E1.b,X		; 34 E1
	bit $E2.b,X		; 34 E2
	bit $E3.b,X		; 34 E3
	bit $71.b,X		; 34 71
	ldy $00.b,X		; B4 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $7F.b,X		; 34 7F
	bit $80.b,X		; 34 80
	bit $94.b,X		; 34 94
	stz $E4.b,X		; 74 E4
	bit $E5.b,X		; 34 E5
	bit $E6.b,X		; 34 E6
	bit $E7.b,X		; 34 E7
	bit $E7.b,X		; 34 E7
	bit $E8.b,X		; 34 E8
	bit $E9.b,X		; 34 E9
	bit $EA.b,X		; 34 EA
	bit $EB.b,X		; 34 EB
	bit $EC.b,X		; 34 EC
	bit $ED.b,X		; 34 ED
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $EE.b,X		; 34 EE
	bit $EE.b,X		; 34 EE
	stz $EF.b,X		; 74 EF
	bit $A1.b,X		; 34 A1
	stz $A0.b,X		; 74 A0
	bit $F0.b,X		; 34 F0
	bit $CB.b,X		; 34 CB
	bit $CB.b,X		; 34 CB
	bit $CC.b,X		; 34 CC
	bit $F1.b,X		; 34 F1
	bit $F2.b,X		; 34 F2
	bit $F3.b,X		; 34 F3
	bit $71.b,X		; 34 71
	ldy $00.b,X		; B4 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $F4.b,X		; 34 F4
	bit $F4.b,X		; 34 F4
	stz $F5.b,X		; 74 F5
	bit $F6.b,X		; 34 F6
	bit $D7.b,X		; 34 D7
	bit $F7.b,X		; 34 F7
	bit $F8.b,X		; 34 F8
	bit $D8.b,X		; 34 D8
	bit $D9.b,X		; 34 D9
	bit $DA.b,X		; 34 DA
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	jsr ($FFFE.w,X)		; FC FE FF
	ora ($03.b,X)		; 01 03
	adc ($06.b)		; 72 06
	tay		; A8
	pha		; 48
	cmp ($10.b,X)		; C1 10
	lda [$30.b],Y		; B7 30
	and $FF0000.l		; 2F 00 00 FF
	brk $FF.b		; 00 FF
	jsr ($F9FF.w,X)		; FC FF F9
	sbc $EFFFF7.l,X		; FF F7 FF EF
	sbc $DFFFCF.l,X		; FF CF FF DF
	sbc $EA13FB.l,X		; FF FB 13 EA
	ora ($F7.b,S),Y		; 13 F7
	rol $F4.b,X		; 36 F4
	rol $E5.b		; 26 E5
	ror $EE.b		; 66 EE
	jmp $0EEA.w		; 4C EA 0E
	cmp #$FC8D.w		; C9 8D FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F9FFF8.l,X		; FF F8 FF F9
	inc $FEF1.w,X		; FE F1 FE
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b)		; F2 FC
	dex		; CA
	ora $190A.w,Y		; 19 0A 19
	inc $01.b		; E6 01
	lsr $21.b		; 46 21
	phd		; 0B
	sec		; 38
	lsr A		; 4A
	and ($61.b),Y		; 31 61
	tsa		; 3B
	adc $70FB.w,X		; 7D FB 70
	sta $E88F70.l		; 8F 70 8F E8
	ora $F81FE8.l,X		; 1F E8 1F F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$38.b]		; 07 38
	ora [$5E.b]		; 07 5E
	adc $7D0E.w,Y		; 79 0E 7D
	asl $0E7D.w		; 0E 7D 0E
	adc $7D8E.w,X		; 7D 8E 7D
	stx $8E7D.w		; 8E 7D 8E
	adc $ED9C.w,X		; 7D 9C ED
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $174012.l,X		; FF 12 40 17
	iny		; C8
	sta $40.b		; 85 40
	lda #$1E5C.w		; A9 5C 1E
	stz $FFCF.w,X		; 9E CF FF
	jsr ($1CFD.w,X)		; FC FD 1C
	stz $FC3A.w		; 9C 3A FC
	lda ($7C.b,S),Y		; B3 7C
	lda ($7E.b,X)		; A1 7E
	cmp ($3E.b,X)		; C1 3E
	adc ($FF.b,X)		; 61 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	adc $FF.b,S		; 63 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$74B0.w		; C0 B0 74
	jsr $E862.w		; 20 62 E8
	stp		; DB
	lda ($00.b),Y		; B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	cpy #$F0C8.w		; C0 C8 F0
	bpl  -4.b		; 10 FC
	tsb $7FFE.w		; 0C FE 7F
	bpl -49.b		; 10 CF
	bcc -49.b		; 90 CF
	jsl $BAC65C.l		; 22 5C C6 BA
	sty $7A.b		; 84 7A
	tsb $09FD.w		; 0C FD 09
	sbc $09.b,X		; F5 09
	sta $FF0FFF.l		; 8F FF 0F FF
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $909BD0.l,X		; FF D0 9B 90
	tas		; 1B
	ldy $A637.w,X		; BC 37 A6
	and ($2E.b,S),Y		; 33 2E
	and [$73.b],Y		; 37 73
	rtl		; 6B

	eor $D979.w		; 4D 79 D9
	sbc $E4FCE0.l		; EF E0 FC E4
	sed		; F8
	cpy #$C4F8.w		; C0 F8 C4
	sed		; F8
	cpy $F8.b		; C4 F8
	bra  -4.b		; 80 FC
	.db $82, $FC, $02		; 82 FC 02
	jsr ($FB7D.w,X)		; FC 7D FB
	stz $E2.b		; 64 E2
	stz $E2.b		; 64 E2
	jmp ($5CE2.w,X)		; 7C E2 5C
.ACCU 8
.INDEX 8
	sep #$73		; E2 73
	cmp $E3C7C3.l		; CF C3 C7 E3
	sbc [$38.b],Y		; F7 38
	ora [$21.b]		; 07 21
	ora $211F21.l,X		; 1F 21 1F 21
	ora $201F21.l,X		; 1F 21 1F 20
	ora $101F20.l,X		; 1F 20 1F 10
	ora $279EAC.l		; 0F AC 9E 27
	txy		; 9B
	bpl -123.b		; 10 85
	stp		; DB
	eor $684618.l		; 4F 18 46 68
	lda [$8C.b]		; A7 8C
	and [$34.b]		; 27 34
	cmp ($79.b,S),Y		; D3 79
	sbc $7EFF7C.l,X		; FF 7C FF 7E
	sbc $3FFF36.l,X		; FF 36 FF 3F
	sbc $9F7F9F.l,X		; FF 9F 7F 9F
	adc $A83F4F.l,X		; 7F 4F 3F A8
	brk $AC.b		; 00 AC
	bcc -19.b		; 90 ED
	cmp $5B47.w,Y		; D9 47 5B
	sbc ($6D.b,S),Y		; F3 6D
	lda $F436.w,Y		; B9 36 F4
	lda ($E0.b,S),Y		; B3 E0
	xce		; FB
	sbc $FF7FFF.l,X		; FF FF 7F FF
	rol $BCFF.w,X		; 3E FF BC
	sbc $CFFF9E.l,X		; FF 9E FF CF
	sbc $C7FFCF.l,X		; FF CF FF C7
	sbc $000000.l,X		; FF 00 00 00
	bra  64.b		; 80 40
	rti		; 40

	rts		; 60

	bmi -16.b		; 30 F0
	tya		; 98
	ldy #$8C.b		; A0 8C
	jmp ($DC4A.w,X)		; 7C 4A DC
	.db $42, $80		; 42 80
	brk $40.b		; 00 40
	bra -96.b		; 80 A0
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	beq 112.b		; F0 70
	sed		; F8
	bcs  -4.b		; B0 FC
	ldx $3CFC.w,Y		; BE FC 3C
	brk $3C.b		; 00 3C
	brk $39.b		; 00 39
	ora ($39.b,X)		; 01 39
	ora ($1B.b,X)		; 01 1B
	ora $12.b,S		; 03 12
	ora $04.b,S		; 03 04
	ora [$0D.b]		; 07 0D
	asl $FFFF.w		; 0E FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FCFF.w,X		; FE FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $FBFFF0.l,X		; FF F0 FF FB
	cmp [$A7.b]		; C7 A7
	cmp ($C6.b,S),Y		; D3 C6
	lda ($16.b)		; B2 16
	ldx #$FE.b		; A2 FE
	rol A		; 2A
	stx $247A.w		; 8E 7A 24
	bvs -43.b		; 70 D5
	jsr $FC02.w		; 20 02 FC
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	phd		; 0B
	pea $F40B.w		; F4 0B F4
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
.ACCU 8
	sep #$E6		; E2 E6
	sbc $E6.b,S		; E3 E6
	sbc $E6.b,S		; E3 E6
	cmp ($C6.b,S),Y		; D3 C6
	txy		; 9B
	stx $19.b		; 86 19
	asl $0F.b		; 06 0F
	brk $07.b		; 00 07
	brk $11.b		; 00 11
	ora $110F11.l		; 0F 11 0F 11
	ora $710F31.l		; 0F 31 0F 71
	ora $F10FF1.l		; 0F F1 0F F1
	ora $FE0FF1.l		; 0F F1 0F FE
	sbc ($FC.b)		; F2 FC
	plx		; FA
	jsr ($FAF2.w,X)		; FC F2 FA
	beq  -6.b		; F0 FA
	cpx #$FA.b		; E0 FA
	cmp ($FC.b,X)		; C1 FC
	tsb $FA.b		; 04 FA
	asl $FC.b		; 06 FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $F9FEFD.l,X		; FF FD FE F9
	inc $FCFB.w,X		; FE FB FC
	sbc ($C8.b,X)		; E1 C8
	and $4894.w		; 2D 94 48
	bit $7A2E.w,X		; 3C 2E 7A
	sta ($2B.b,X)		; 81 2B
	sta $34.b,X		; 95 34
	adc ($06.b),Y		; 71 06
	cpy #$B2.b		; C0 B2
	and [$1F.b]		; 27 1F
	lda ($4F.b,S),Y		; B3 4F
	tas		; 1B
	sbc [$C9.b]		; E7 C9
	and [$D0.b],Y		; 37 D0
	and $EA1BEC.l,X		; 3F EC 1B EA
	ora $0D7E.w,X		; 1D 7E 0D
	adc #$F4.b		; 69 F4
	eor $3AD0.w		; 4D D0 3A
	cmp ($F2.b)		; D2 F2
	sed		; F8
	sbc $F9E9.w		; ED E9 F9
	jmp ($64F0.w)		; 6C F0 64
	ror $04.b,X		; 76 04
	cmp $FF.b,S		; C3 FF
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b,X)		; E1 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $7DFFF8.l,X		; FF F8 FF 7D
	and ($1F.b,X)		; 21 1F
	cmp ($37.b),Y		; D1 37
	beq -113.b		; F0 8F
	inx		; E8
	sta [$7C.b]		; 87 7C
	cmp #$7C.b		; C9 7C
	eor $3F.b,S		; 43 3F
	cpx $BF.b		; E4 BF
	dec $EEFE.w,X		; DE FE EE
	sbc $F7FFEF.l,X		; FF EF FF F7
	sbc $F3FFF3.l,X		; FF F3 FF F3
	sbc $78FFF8.l,X		; FF F8 FF 78
	sbc $000000.l,X		; FF 00 00 00
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rti		; 40

	bra  96.b		; 80 60
	bra  32.b		; 80 20
	cpx #$30.b		; E0 30
	cpy #$90.b		; C0 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpx #$C0.b		; E0 C0
	cpy #$E0.b		; C0 E0
	bvs -32.b		; 70 E0
	ora #$0E.b		; 09 0E
	inc A		; 1A
	trb $1917.w		; 1C 17 19
	xba		; EB
	sbc ($53.b,S),Y		; F3 53
	sbc $EB.b,S		; E3 EB
	ora #$B5.b		; 09 B5
	ldy $A9.b,X		; B4 A9
	eor $E1FFF0.l,X		; 5F F0 FF E1
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc [$B4.b],Y		; F7 B4
	phk		; 4B
	sbc $A34600.l,X		; FF 00 46 A3
	ror $9E83.w,X		; 7E 83 9E
	and $8B.b,S		; 23 8B
	adc $CB.b,S		; 63 CB
	ora $CB.b,S		; 03 CB
	adc $86.b,S		; 63 86
	sbc [$31.b]		; E7 31
	inc $03.b,X		; F6 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	adc $9C.b,S		; 63 9C
	sbc [$18.b]		; E7 18
	sbc [$08.b],Y		; F7 08
	sta $02.b		; 85 02
	cmp $8A4F1A.l,X		; DF 1A 4F 8A
	lsr $5E9A.w		; 4E 9A 5E
	tsx		; BA
	bmi  -6.b		; 30 FA
	adc $8D88FD.l,X		; 7F FD 88 8D
	sbc ($0F.b),Y		; F1 0F
	sbc #$07.b		; E9 07
	sbc $F907.w,Y		; F9 07 F9
	ora [$F9.b]		; 07 F9
	ora [$F9.b]		; 07 F9
	ora [$FC.b]		; 07 FC
	ora $8C.b,S		; 03 8C
	adc ($F4.b,S),Y		; 73 F4
	cop $F0.b		; 02 F0
	brk $EE.b		; 00 EE
	asl $0FE3.w		; 0E E3 0F
	wai		; CB
	ora $1F.b,S		; 03 1F
	ora $0FE7F7.l,X		; 1F F7 E7 0F
	sbc $FBFCFB.l,X		; FF FB FC FB
	jsr ($F8F5.w,X)		; FC F5 F8
	pea $F4F8.w		; F4 F8 F4
	sed		; F8
	inx		; E8
	beq   8.b		; F0 08
	beq  16.b		; F0 10
	cpx #$04.b		; E0 04
	lda $CB52.w,Y		; B9 52 CB
	eor $9D9918.l,X		; 5F 18 99 9D
	sbc $40F2BC.l		; EF BC F2 40
	cli		; 58
	eor ($14.b,X)		; 41 14
	bvs -11.b		; 70 F5
	asl $867D.w		; 0E 7D 86
	ldx #$C7.b		; A2 C7
	lsr $E3.b		; 46 E3
	cmp ($63.b),Y		; D1 63
	lda $30EF71.l		; AF 71 EF 30
	sbc $9A2500.l,X		; FF 00 25 9A
	ora ($5E.b,S),Y		; 13 5E
	rol $4FAD.w,X		; 3E AD 4F
	sbc $AC.b		; E5 AC
	mvp $32,$EE		; 44 EE 32
	dec $32.b		; C6 32
	cmp $FF7CA8.l		; CF A8 7C FF
	bit $9EFF.w,X		; 3C FF 9E
	adc $DF3FDE.l,X		; 7F DE 3F DF
	and $ED1FED.l,X		; 3F ED 1F ED
	ora $251F67.l,X		; 1F 67 1F 25
	txs		; 9A
	ora ($5E.b,S),Y		; 13 5E
	rol $4F2D.w,X		; 3E 2D 4F
	adc $2C.b		; 65 2C
	mvp $32,$6E		; 44 6E 32
	lsr $32.b		; 46 32
	eor $FF7C28.l		; 4F 28 7C FF
	bit $1EFF.w,X		; 3C FF 1E
	sbc $5FBF5E.l,X		; FF 5E BF 5F
	lda $6D9F6D.l,X		; BF 6D 9F 6D
	sta $A89F67.l,X		; 9F 67 9F A8
	bcc  88.b		; 90 58
	cli		; 58
	dey		; 88
	cpy #$E8.b		; C0 E8
	jsr $6CC8.w		; 20 C8 6C
	sei		; 78
	cld		; D8
	plp		; 28
	clv		; B8
	ldy $60A4.w		; AC A4 60
	beq  32.b		; F0 20
	beq -72.b		; F0 B8
	bvs  16.b		; 70 10
	sed		; F8
	bvc -72.b		; 50 B8
	mvp $24,$B8		; 44 B8 24
	cld		; D8
	jsr $2BD8.w		; 20 D8 2B
	stz $69B5.w		; 9C B5 69
	adc ($93.b)		; 72 93
	lda ($DF.b),Y		; B1 DF
	adc [$87.b]		; 67 87
	ror A		; 6A
	asl A		; 0A
	and ($31.b),Y		; 31 31
	sta ($CC.b)		; 92 CC
	sbc $805E00.l,X		; FF 00 5E 80
	bit $1EC0.w		; 2C C0 1E
	cpx #$07.b		; E0 07
	sed		; F8
	asl A		; 0A
	sbc $31.b,X		; F5 31
	dec $3FC0.w		; CE C0 3F
	ldx $55.b,Y		; B6 55
	cmp $E3.b		; C5 E3
	pha		; 48
	inc $87.b		; E6 87
	ror $9BB2.w		; 6E B2 9B
	sta ($51.b,X)		; 81 51
	pea $1B48.w		; F4 48 1B
	ldy $E01B.w,X		; BC 1B E0
	asl $0FF0.w		; 0E F0 0F
	beq  15.b		; F0 0F
	beq -101.b		; F0 9B
	stz $D1.b		; 64 D1
	rol $0FF0.w		; 2E F0 0F
	bcs  79.b		; B0 4F
	tsb $26.b		; 04 26
	cop $11.b		; 02 11
	sbc [$F3.b]		; E7 F3
	inc $64EA.w,X		; FE EA 64
	ror $61.b		; 66 61
	adc $77FA.w		; 6D FA 77
	and $B5.b,X		; 35 B5
	pld		; 2B
	jmp.w [$1EED]		; DC ED 1E
	ora $140E.w,X		; 1D 0E 14
	ora $990F90.l		; 0F 90 0F 99
	asl $89.b		; 06 89
	asl $CE.b		; 06 CE
	ora $00.b,S		; 03 00
	sec		; 38
	asl $3F.b		; 06 3F
	pld		; 2B
	ora $F273D9.l		; 0F D9 73 F2
	eor [$C7.b]		; 47 C7
	eor ($AB.b),Y		; 51 AB
	rts		; 60

	ora $D5.b		; 05 D5
	cmp [$00.b]		; C7 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	ldy $A400.w,X		; BC 00 A4
	clc		; 18
	tax		; AA
	trb $1ECD.w		; 1C CD 1E
	sbc $32D50E.l,X		; FF 0E D5 32
	tsb $E87C.w		; 0C 7C E8
	lda $C7C0C4.l,X		; BF C4 C0 C7
	stp		; DB
	stz $E4.b		; 64 E4
	tsa		; 3B
	ror $1B.b,X		; 76 1B
	lda $DC0FF0.l,X		; BF F0 0F DC
	and $6F.b,S		; 23 6F
	bpl  39.b		; 10 27
	clc		; 18
	bit $08.b,X		; 34 08
	ora ($0C.b,S),Y		; 13 0C
	bit #$06.b		; 89 06
	cmp $02.b		; C5 02
	and $18.b,S		; 23 18
	sbc ($D0.b,X)		; E1 D0
	phx		; DA
	asl $E1BB.w		; 0E BB E1
	jsr $18C4.w		; 20 C4 18
	xba		; EB
	tsb $4C.b		; 04 4C
	brk $37.b		; 00 37
	adc [$8F.b],Y		; 77 8F
	lda [$0F.b],Y		; B7 0F
	lda $1807.w,Y		; B9 07 18
	ora [$1C.b]		; 07 1C
	ora $07.b,S		; 03 07
	brk $B3.b		; 00 B3
	brk $F8.b		; 00 F8
	brk $C8.b		; 00 C8
	jsr ($003C.w,X)		; FC 3C 00
	beq  -8.b		; F0 F8
	bvs -64.b		; 70 C0
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sei		; 78
	bra -72.b		; 80 B8
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	cmp #$F3.b		; C9 F3
	ror A		; 6A
	and ($AB.b,S),Y		; 33 AB
	jmp ($A3A5.w)		; 6C A5 A3
	dec $D8.b		; C6 D8
	xba		; EB
	ora $2F14.w,X		; 1D 14 2F
	ora $38.b,X		; 15 38
	ora [$9A.b]		; 07 9A
	ora $DB.b		; 05 DB
	tsb $DD.b		; 04 DD
	cop $FF.b		; 02 FF
	brk $F7.b		; 00 F7
	brk $1B.b		; 00 1B
	cpx #$06.b		; E0 06
	sed		; F8
	sta $28BE.w,X		; 9D BE 28
	tsa		; 3B
	ldx $E123.w,Y		; BE 23 E1
	and $B16D.w,Y		; 39 6D B1
	adc $934DB0.l		; 6F B0 4D 93
	ora [$D8.b],Y		; 17 D8
	bcs  79.b		; B0 4F
	bit $CF.b,X		; 34 CF
	bit $CF.b,X		; 34 CF
	rol $3AC7.w,X		; 3E C7 3A
	cmp [$3C.b]		; C7 3C
	cmp $1F.b,S		; C3 1F
	cpx #$1F.b		; E0 1F
	cpx #$BE.b		; E0 BE
	tsx		; BA
	lsr $870E.w,X		; 5E 0E 87
	eor $0D.b,X		; 55 0D
	cmp $27.b,X		; D5 27
	dec $7A33.w,X		; DE 33 7A
	asl $E2CA.w		; 0E CA E2
	asl $C5.b		; 06 C5
	ora $73.b,S		; 03 73
	sta ($7A.b,X)		; 81 7A
	sta ($7B.b,X)		; 81 7B
	bra 121.b		; 80 79
	bra 125.b		; 80 7D
	bra -51.b		; 80 CD
	bmi -123.b		; 30 85
	sei		; 78
	rol $46.b		; 26 46
	lda [$2B.b],Y		; B7 2B
	wai		; CB
	and ($DB.b,S),Y		; 33 DB
	eor $E9.b,X		; 55 E9
	lda $D5.b,S		; A3 D5
	ror $84.b,X		; 76 84
	mvn $3D,$24		; 54 24 3D
	lda [$CF.b],Y		; B7 CF
	sbc $E7DFC7.l,X		; FF C7 DF E7
	sbc $F34DE3.l,X		; FF E3 4D F3
	tas		; 1B
	sbc ($1A.b,X)		; E1 1A
	sbc ($7B.b,X)		; E1 7B
	cpy #$68.b		; C0 68
	and $E66FC4.l,X		; 3F C4 6F E6
	lda [$FF.b],Y		; B7 FF
	eor $E1B6E8.l		; 4F E8 B6 E1
	ora $EADE.w,Y		; 19 DE EA
	sbc ($F5.b,S),Y		; F3 F5
	rti		; 40

	bra 112.b		; 80 70
	bra  56.b		; 80 38
	cpy #$88.b		; C0 88
	beq  69.b		; F0 45
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	sbc ($FC.b,S),Y		; F3 FC
	adc $BFFE.w,Y		; 79 FE BF
	dec A		; 3A
	bra -115.b		; 80 8D
	lsr $DD.b,X		; 56 DD
	lda $E7.b,S		; A3 E7
	sta $26.b,S		; 83 26
	cpx #$D3.b		; E0 D3
	ora [$0F.b]		; 07 0F
	asl $D26D.w		; 0E 6D D2
	ora $0F70.w		; 0D 70 0F
	and #$06.b		; 29 06
	ora $DC06.w,Y		; 19 06 DC
	ora $EC.b,S		; 03 EC
	ora $12.b,S		; 03 12
	sbc ($02.b,X)		; E1 02
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	rti		; 40

	jsr $C000.w		; 20 00 C0
	cpy #$00.b		; C0 00
	rti		; 40

	beq  72.b		; F0 48
	cpx $000C.w		; EC 0C 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	bra -112.b		; 80 90
	cpx #$F0.b		; E0 F0
	sed		; F8
	txa		; 8A
	sed		; F8
	ora #$06.b		; 09 06
	jmp $3A30.w		; 4C 30 3A
	jmp ($47C5.w,X)		; 7C C5 47
	.db $82, $02, $31		; 82 02 31
	brk $7C.b		; 00 7C
	eor ($F8.b,X)		; 41 F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7CFE39.l,X		; FF 39 FE 7C
	sbc $3EFF7E.l,X		; FF 7E FF 3E
	sbc $BED989.l,X		; FF 89 D9 BE
	sbc $D8EF86.l		; EF 86 EF D8
	lda [$80.b],Y		; B7 80
	cmp [$1B.b],Y		; D7 1B
	inx		; E8
	trb $FD.b		; 14 FD
	cpy #$FD.b		; C0 FD
	dec $3F.b		; C6 3F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	bcs  15.b		; B0 0F
	tya		; 98
	ora [$8C.b]		; 07 8C
	ora $8C.b,S		; 03 8C
	ora $17.b,S		; 03 17
	cmp $D997.w,Y		; D9 97 D9
	inc $6EC9.w		; EE C9 6E
	cmp #$9F.b		; C9 9F
	tay		; A8
	sta $29FE28.l,X		; 9F 28 FE 29
	rol $1FE9.w,X		; 3E E9 1F
	cpx #$1F.b		; E0 1F
	cpx #$0F.b		; E0 0F
	beq  15.b		; F0 0F
	beq  79.b		; F0 4F
	beq -49.b		; F0 CF
	beq -49.b		; F0 CF
	beq -49.b		; F0 CF
	beq -109.b		; F0 93
	sta ($C2.b)		; 92 C2
	stx $8C6C.w		; 8E 6C 8C
	rol $A0.b,X		; 36 A0
	ldy $B9F6.w,X		; BC F6 B9
	sei		; 78
	lsr $51D9.w,X		; 5E D9 51
	inc $78E5.w,X		; FE E5 78
	sbc $78.b,X		; F5 78
	sbc [$78.b],Y		; F7 78
	xce		; FB
	jmp ($7CBB.w,X)		; 7C BB 7C
	and $3DFE.w,X		; 3D FE 3D
	inc $FE1D.w,X		; FE 1D FE
	jmp ($B9B6.w,X)		; 7C B6 B9
	dec A		; 3A
	dec $E93B.w,X		; DE 3B E9
	ora ($D8.b),Y		; 11 D8
	cop $4A.b		; 02 4A
	cop $0B.b		; 02 0B
	asl $35.b		; 06 35
	and ($F8.b,S),Y		; 33 F8
	adc $DC7FBC.l,X		; 7F BC 7F DC
	and $F51FEE.l,X		; 3F EE 1F F5
	ora $FF07F9.l		; 0F F9 07 FF
	ora ($CF.b,X)		; 01 CF
	brk $DD.b		; 00 DD
	eor $0E8B.w,X		; 5D 8B 0E
	sbc ($41.b,S),Y		; F3 41
	inc A		; 1A
.INDEX 16
	rep #$19		; C2 19
.ACCU 16
	rep #$2D		; C2 2D
	adc ($CC.b,X)		; 61 CC
	adc ($6E.b,X)		; 61 6E
	bpl  43.b		; 10 2B
	beq 117.b		; F0 75
	sed		; F8
	dec A		; 3A
	jsr ($FC3F.w,X)		; FC 3F FC
	and $9FFE.w,X		; 3D FE 9F
	inc $FF9E.w,X		; FE 9E FF
	cmp $FE8EFF.l		; CF FF 8E FE
	mvn $E5,$CC		; 54 CC E5
	lda $4981.w,X		; BD 81 49
	dex		; CA
	cpx #$044E.w		; E0 4E 04
	ora $1461A0.l,X		; 1F A0 61 14
	adc ($9F.b,X)		; 61 9F
	adc $9F.b,S		; 63 9F
	sta ($4F.b)		; 92 4F
	ldx $4F.b,Y		; B6 4F
	adc [$0F.b],Y		; 77 0F
	stp		; DB
	and [$FB.b]		; 27 FB
	ora [$7F.b]		; 07 7F
	sta $E0.b,S		; 83 E0
	cpx #$7050.w		; E0 50 70
	plp		; 28
	sec		; 38
	stz $E4.b		; 64 E4
	dex		; CA
	jsr $802D.w		; 20 2D 80
	dec $7DD2.w,X		; DE D2 7D
	rtl		; 6B

	rti		; 40

	bra -112.b		; 80 90
	cpx #$F0C8.w		; E0 C8 F0
	asl $1DF8.w,X		; 1E F8 1D
	inc $FF1E.w,X		; FE 1E FF
	eor $9FE7BF.l		; 4F BF E7 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$6020.w		; C0 20 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	sec		; 38
	.db $82, $BE, $88		; 82 BE 88
	sbc $8A.b,X		; F5 8A
	sbc ($86.b,S),Y		; F3 86
	sed		; F8
	sta ($FF.b,X)		; 81 FF
	sta $9FFB.w,Y		; 99 FB 9F
	ply		; 7A
	stz $FF7C.w,X		; 9E 7C FF
	bvs  -1.b		; 70 FF
	bvs  -1.b		; 70 FF
	sei		; 78
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $7FFF7E.l,X		; FF 7E FF 7F
	sbc $B27D28.l,X		; FF 28 7D B2
	and $4C5A3B.l,X		; 3F 3B 5A 4C
	ply		; 7A
	tsx		; BA
	bit $DD.b,X		; 34 DD
	ora [$34.b],Y		; 17 34
	ora [$10.b],Y		; 17 10
	and $44.b,X		; 35 44
	sta $26.b,S		; 83 26
	cmp ($16.b,X)		; C1 16
	sbc ($0E.b,X)		; E1 0E
	sbc ($46.b),Y		; F1 46
	sbc $F867.w,Y		; F9 67 F8
	adc [$F8.b]		; 67 F8
	ora [$F8.b]		; 07 F8
	sec		; 38
	sbc $3C5F74.l		; EF 74 5F 3C
	and $F03398.l		; 2F 98 33 F0
	tda		; 7B
	sta $0A.b,S		; 83 0A
	ora $020B0A.l		; 0F 0A 0B 02
	cmp $E09FF0.l		; CF F0 9F E0
	and $CC33C0.l,X		; 3F C0 33 CC
	ora $FC.b,S		; 03 FC
	adc ($FC.b,S),Y		; 73 FC
	adc ($FC.b,S),Y		; 73 FC
	adc $B47EFC.l,X		; 7F FC 7E B4
	stz $B9.b		; 64 B9
	rtl		; 6B

	lda $951A.w,X		; BD 1A 95
	ora [$8A.b]		; 07 8A
	adc $73E9.w		; 6D E9 73
	sbc $5E.b		; E5 5E
	cpy #$7F88.w		; C0 88 7F
	bra 127.b		; 80 7F
	stx $A671.w		; 8E 71 A6
	adc $7DB2.w,Y		; 79 B2 7D
	cmp ($3E.b),Y		; D1 3E
	cmp $F83E.w,Y		; D9 3E F8
	and $39348A.l,X		; 3F 8A 34 39
	and ($0D.b),Y		; 31 0D
	asl $94.b		; 06 94
	eor $01C0.w,X		; 5D C0 01
	pei ($89.b)		; D4 89
	trb $5E.b		; 14 5E
	ora ($2E.b,X)		; 01 2E
	eor $52FE.w		; 4D FE 52
	cpx $F069.w		; EC 69 F0
	pld		; 2B
	beq  55.b		; F0 37
	sed		; F8
	and [$F8.b],Y		; 37 F8
	sbc #$F0B0.w		; E9 B0 F0
	bra 104.b		; 80 68
	php		; 08
	rol $514C.w		; 2E 4C 51
	trb $FFE3.w		; 1C E3 FF
	adc $F111FF.l,X		; 7F FF 11 F1
	pla		; 68
	tya		; 98
	phy		; 5A
	ror $F7.b		; 66 F7
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $81.b		; 00 81
	brk $F6.b		; 00 F6
	bvs  79.b		; 70 4F
	plp		; 28
	xba		; EB
	bpl 113.b		; 10 71
	tsb $8EB7.w		; 0C B7 8E
	inx		; E8
	cpx $F9.b		; E4 F9
	plx		; FA
	ror $7F.b,X		; 76 7F
	cmp $1FE73F.l		; CF 3F E7 1F
	sbc [$0F.b],Y		; F7 0F
	xce		; FB
	ora [$7D.b]		; 07 7D
	ora $1D.b,S		; 03 1D
	ora $06.b,S		; 03 06
	ora ($81.b,X)		; 01 81
	brk $CE.b		; 00 CE
	dec $3F5F.w		; CE 5F 3F
	jmp $3F0B4D.l		; 5C 4D 0B 3F
	rol A		; 2A
	and $32.b		; 25 32
	bit $7366.w		; 2C 66 73
	inc $64.b,X		; F6 64
	adc ($83.b),Y		; 71 83
	ldx #$92C1.w		; A2 C1 92
	sbc ($D1.b,X)		; E1 D1
	cpx #$F0C9.w		; E0 C9 F0
	cmp #$84F0.w		; C9 F0 84
	sed		; F8
	ora [$F8.b]		; 07 F8
	bvc  59.b		; 50 3B
	ldx $D5.b		; A6 D5
	and #$BA59.w		; 29 59 BA
	tsb $6E.b		; 04 6E
	ora ($74.b,S),Y		; 13 74
	.db $82, $0C, $83		; 82 0C 83
	rol $61.b		; 26 61
	lda [$CF.b],Y		; B7 CF
	and ($CF.b,S),Y		; 33 CF
	tyx		; BB
	cmp [$FD.b]		; C7 FD
	cmp $EE.b,S		; C3 EE
	cmp ($6E.b,X)		; C1 6E
	cmp ($C7.b,X)		; C1 C7
	rts		; 60

	lda $40.b,S		; A3 40
	cpx #$6810.w		; E0 10 68
	iny		; C8
	clc		; 18
	sty $E420.w		; 8C 20 E4
	bra -42.b		; 80 D6
	pla		; 68
	clc		; 18
	mvp $26,$94		; 44 94 26
	brk $F0.b		; 00 F0
	cpx #$F0B0.w		; E0 B0 F0
	beq  -8.b		; F0 F8
	jmp.w [$E8F8]		; DC F8 E8
	jsr ($FCE6.w,X)		; FC E6 FC
	rts		; 60

	inc $FE70.w,X		; FE 70 FE
	sbc $ADC1.w		; ED C1 AD
	cpy $CF.b		; C4 CF
	sta $AE.b		; 85 AE
	cpx #$E2E8.w		; E0 E8 E2
	adc $65.b,S		; 63 65
	inx		; E8
	inc $6EEF.w		; EE EF 6E
	ldy $BE7E.w,X		; BC 7E BE
	adc $9F7FBE.l,X		; 7F BE 7F 9F
	adc $187F9D.l,X		; 7F 9D 7F 18
	sbc $91FF11.l,X		; FF 11 FF 91
	sbc $FAC438.l,X		; FF 38 C4 FA
	phy		; 5A
	jmp.w [$FD08]		; DC 08 FD
	bit $00C4.w,X		; 3C C4 00
	cmp ($1D.b)		; D2 1D
	cpy #$408F.w		; C0 8F 40
	eor $7C7FB8.l		; 4F B8 7F 7C
	sbc $CEFFFE.l,X		; FF FE FF CE
	sbc $E1FFFE.l,X		; FF FE FF E1
	inc $F06F.w,X		; FE 6F F0
	lda $53C2F0.l		; AF F0 C2 53
	ora #$A54D.w		; 09 4D A5
	stx $D6.b		; 86 D6
	cmp [$FA.b],Y		; D7 FA
	xba		; EB
	ror $7A.b,X		; 76 7A
	cpy $A5C5.w		; CC C5 A5
	cpx #$7CA3.w		; E0 A3 7C
	sbc ($3E.b),Y		; F1 3E
	cli		; 58
	and $141F28.l,X		; 3F 28 1F 14
	ora $3F058A.l		; 0F 8A 05 3F
	brk $1F.b		; 00 1F
	brk $83.b		; 00 83
	rti		; 40

	ldy #$2181.w		; A0 81 21
	rts		; 60

	bpl -128.b		; 10 80
	cpx #$5850.w		; E0 50 58
	brk $9C.b		; 00 9C
	pla		; 68
	cpx $E120.w		; EC 20 E1
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$8060.w		; C0 60 80
	pha		; 48
	bcs  76.b		; B0 4C
	bcs  20.b		; B0 14
	sed		; F8
	jsr $FAC0.w		; 20 C0 FA
	jmp ($0248.w,X)		; 7C 48 02
	jsr ($5040.w,X)		; FC 40 50
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs 126.b		; B0 7E
	dec $CC30.w		; CE 30 CC
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	.db $62, $2F, $E7		; 62 2F E7
	pld		; 2B
	adc $AB672B.l		; 6F 2B 67 AB
	sbc [$33.b]		; E7 33
	sbc [$B7.b],Y		; F7 B7
	adc [$6F.b],Y		; 77 6F
	and $1FFF9F.l,X		; 3F 9F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $8F7F9F.l,X		; FF 9F 7F 8F
	adc $877F8F.l,X		; 7F 8F 7F 87
	adc $C90708.l,X		; 7F 08 07 C9
	php		; 08
	iny		; C8
	php		; 08
	cmp $CF8C.w		; CD 8C CF
	sta $CE8FCF.l		; 8F CF 8F CE
	ora $EF0FCE.l		; 0F CE 0F EF
	beq -25.b		; F0 E7
	beq -25.b		; F0 E7
	beq -29.b		; F0 E3
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq  85.b		; F0 55
	lda $1939.w,X		; BD 39 19
	jmp $1AE319.l		; 5C 19 E3 1A
	stz $E606.w		; 9C 06 E6
	inc $FA.b		; E6 FA
	sbc $F2F7FB.l,X		; FF FB F7 F2
	ora $F60FF6.l		; 0F F6 0F F6
	ora $F00FF4.l		; 0F F4 0F F0
	ora $080F10.l		; 0F 10 0F 08
	ora [$08.b]		; 07 08
	ora [$96.b]		; 07 96
	ldx $D7.b		; A6 D7
	sbc [$37.b]		; E7 37
	cmp [$0B.b]		; C7 0B
	sta ($DD.b,S),Y		; 93 DD
	ora #$F46E.w		; 09 6E F4
	ora ($1A.b),Y		; 11 1A
	php		; 08
	ora $C039.w		; 0D 39 C0
	sei		; 78
	bra 120.b		; 80 78
	bra  -4.b		; 80 FC
	brk $CE.b		; 00 CE
	bmi   7.b		; 30 07
	sed		; F8
	sbc $FC.b,S		; E3 FC
	sbc ($FE.b),Y		; F1 FE
	jmp ($E241.w)		; 6C 41 E2
	cpy $81.b		; C4 81
	stx $94.b		; 86 94
	sta $96.b,S		; 83 96
	txy		; 9B
	lda [$B1.b],Y		; B7 B1
	iny		; C8
	dec $C3C2.w		; CE C2 C3
	lda ($1E.b,X)		; A1 1E
	jsr $601F.w		; 20 1F 60
	ora $680F70.l,X		; 1F 70 0F 68
	ora [$48.b]		; 07 48
	ora [$34.b]		; 07 34
	ora $3F.b,S		; 03 3F
	brk $E7.b		; 00 E7
	sbc [$96.b]		; E7 96
	ora ($10.b)		; 12 10
	asl $82.b,X		; 16 82
	eor [$85.b]		; 47 85
	ora $E2.b,S		; 03 E2
	ora ($89.b,X)		; 01 89
	and ($50.b,X)		; 21 50
	adc ($18.b)		; 72 18
	brk $EF.b		; 00 EF
	brk $6C.b		; 00 6C
	sta $7C.b,S		; 83 7C
	sta $3C.b,S		; 83 3C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $6F.b,S		; C3 6F
	sta ($47.b,X)		; 81 47
	rol $BE0F.w,X		; 3E 0F BE
	ora $B007BA.l		; 0F BA 07 B0
	sbc [$50.b]		; E7 50
	lda $A8FBD8.l		; AF D8 FB A8
	cpy #$87E8.w		; C0 E8 87
	adc $877F87.l,X		; 7F 87 7F 87
	adc $CF7F8F.l,X		; 7F 8F 7F CF
	and $673F47.l,X		; 3F 47 3F 67
	ora $C21F27.l,X		; 1F 27 1F C2
	ora $D2.b,S		; 03 D2
	ora ($F3.b,S),Y		; 13 F3
	and ($E3.b,S),Y		; 33 E3
	and ($C3.b,S),Y		; 33 C3
	and ($AB.b,S),Y		; 33 AB
	ora ($0B.b,S),Y		; 13 0B
	ora ($5B.b,S),Y		; 13 5B
	eor ($EC.b,S),Y		; 53 EC
	beq  -4.b		; F0 FC
	cpx #$E0DC.w		; E0 DC E0
	jmp.w [$DCE0]		; DC E0 DC
	cpx #$E0DC.w		; E0 DC E0
	jmp.w [$9CE0]		; DC E0 9C
	cpx #$F3F1.w		; E0 F1 F3
	adc $E3EF.w		; 6D EF E3
	sbc ($E1.b,X)		; E1 E1
	sbc $F1.b,S		; E3 F1
	beq -80.b		; F0 B0
	lda ($D1.b),Y		; B1 D1
	bcc -96.b		; 90 A0
	rti		; 40

	php		; 08
	ora [$14.b]		; 07 14
	ora $1C.b,S		; 03 1C
	ora $1E.b,S		; 03 1E
	ora ($0E.b,X)		; 01 0E
	ora ($4F.b,X)		; 01 4F
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	brk $D6.b		; 00 D6
	sbc ($DD.b)		; F2 DD
	sbc ($B5.b),Y		; F1 B5
	sbc ($44.b),Y		; F1 44
	rti		; 40

	brk $00.b		; 00 00
	cmp $C2.b,S		; C3 C2
	ora ($81.b),Y		; 11 81
	bvc -64.b		; 50 C0
	ora $0FFE.w		; 0D FE 0F
	inc $FE0F.w,X		; FE 0F FE
	ldx $FEFF.w,Y		; BE FF FE
	sbc $7EFF3C.l,X		; FF 3C FF 7E
	sbc $E07FBF.l,X		; FF BF 7F E0
	sbc ($F1.b,X)		; E1 F1
	sbc ($EC.b),Y		; F1 EC
	sbc $0E0E.w		; ED 0E 0E
	lsr $9E9E.w,X		; 5E 9E 9E
	cmp $CA4F2B.l,X		; DF 2B 4F CA
	ror $001F.w		; 6E 1F 00
	ora $001300.l		; 0F 00 13 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	adc ($80.b),Y		; 71 80
	bvs -127.b		; 70 81
	lsr $974E.w		; 4E 4E 97
	adc [$81.b],Y		; 77 81
	adc ($71.b,S),Y		; 73 71
	and ($5A.b)		; 32 5A
	cop $9C.b		; 02 9C
	rti		; 40

	eor $5EC0.w,X		; 5D C0 5E
	cmp ($31.b,X)		; C1 31
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $3CFF0C.l,X		; FF 0C FF 3C
	sbc $3EFF3E.l,X		; FF 3E FF 3E
	sbc $1FFF3E.l,X		; FF 3E FF 1F
	dec A		; 3A
	rol $2F3F.w		; 2E 3F 2F
	and $9FF9F8.l,X		; 3F F8 F9 9F
	adc $1225.w,Y		; 79 25 12
	cpy $D3.b		; C4 D3
	phk		; 4B
	cld		; D8
	cpy $FF.b		; C4 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $CFFF0F.l,X		; FF 0F FF CF
	and $FB3FC7.l,X		; 3F C7 3F FB
	cmp [$EF.b],Y		; D7 EF
	cld		; D8
	mvp $24,$4C		; 44 4C 24
	and $38.b,S		; 23 38
	sec		; 38
	sta ($9E.b)		; 92 9E
	sty $9F.b,X		; 94 9F
	cmp #$30CD.w		; C9 CD 30
	ora $BC0738.l		; 0F 38 07 BC
	ora $DF.b,S		; 03 DF
	brk $C7.b		; 00 C7
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	brk $32.b		; 00 32
	brk $08.b		; 00 08
	inx		; E8
	inc A		; 1A
	inx		; E8
	ora ($E0.b),Y		; 11 E0
	ora $F4.b		; 05 F4
	bit #$E0F0.w		; 89 F0 E0
	sed		; F8
	and ($3B.b,S),Y		; 33 3B
	ora $F719.w,X		; 1D 19 F7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	cpy #$E01E.w		; C0 1E E0
	pea $2795.w		; F4 95 27
	tad		; 5B
	sbc ($01.b,X)		; E1 01
	sty $20.b,X		; 94 20
	inc $DF20.w,X		; FE 20 DF
	jsr $105F.w		; 20 5F 10
	pld		; 2B
	tya		; 98
	ror $88.b,X		; 76 88
	jsr ($BE80.w,X)		; FC 80 BE
	cpy #$C0FF.w		; C0 FF C0
	sbc $E0DFC0.l,X		; FF C0 DF E0
	sbc $F067E0.l,X		; FF E0 67 F0
	cmp $13.b,X		; D5 13
	sbc [$89.b]		; E7 89
	tyx		; BB
	sta $8184.w,Y		; 99 84 81
	sta $84.b		; 85 84
	cpx $E5F4.w		; EC F4 E5
	sbc $F9.b		; E5 F9
	sbc $E01F.w,X		; FD 1F E0
	sta $007F70.l		; 8F 70 7F 00
	adc [$08.b],Y		; 77 08
	adc [$08.b],Y		; 77 08
	ora [$08.b],Y		; 17 08
	asl $18.b		; 06 18
	asl $7F00.w,X		; 1E 00 7F
	sbc ($AE.b,X)		; E1 AE
	rti		; 40

	ldx $AF40.w		; AE 40 AF
	rts		; 60

	and $AC68.w		; 2D 68 AC
	cpx #$E2AA.w		; E0 AA E2
	lda #$1EE7.w		; A9 E7 1E
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $9D7F9F.l,X		; FF 9F 7F 9D
	adc $BA7F98.l,X		; 7F 98 7F BA
	inx		; E8
	cmp $28.b,S		; C3 28
	and $14.b		; 25 14
	lda [$92.b]		; A7 92
	sec		; 38
	dec A		; 3A
	ora $69.b,S		; 03 69
	jmp ($7305.w)		; 6C 05 73
	lsr $E7.b,X		; 56 E7
	ora $731FE7.l,X		; 1F E7 1F 73
	sta $D9CF31.l		; 8F 31 CF D9
	sbc [$88.b]		; E7 88
	sbc [$BC.b],Y		; F7 BC
	cmp $FE.b,S		; C3 FE
	sta ($EC.b,X)		; 81 EC
	sbc $F6.b,S		; E3 F6
	sbc $FB.b,X		; F5 FB
	sed		; F8
	adc $7F6F7E.l,X		; 7F 7E 6F 7F
	adc [$7F.b],Y		; 77 7F
	eor [$47.b]		; 47 47
	tyx		; BB
	sta $18.b,S		; 83 18
	ora [$0C.b]		; 07 0C
	ora $06.b,S		; 03 06
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $B8.b		; 00 B8
	brk $FC.b		; 00 FC
	brk $3B.b		; 00 3B
	tsa		; 3B
	lda $69D9.w,Y		; B9 D9 69
	ora $5A16.w		; 0D 16 5A
	sbc $718E.w		; ED 8E 71
	ora $39.b		; 05 39
	sta $5C.b,S		; 83 5C
.ACCU 16
	rep #$24		; C2 24
	cpy #$00E6.w		; C0 E6 00
	dec $A330.w		; CE 30 A3
	jmp ($FF70.w,X)		; 7C 70 FF
	plx		; FA
	sbc $3FFF7C.l,X		; FF 7C FF 3F
	sbc $09090D.l,X		; FF 0D 09 09
	ora $0484.w		; 0D 84 04
	inc $04.b,X		; F6 04
	plx		; FA
	brk $78.b		; 00 78
	.db $82, $30, $C2		; 82 30 C2
	and [$C7.b]		; 27 C7
	asl $0EF0.w		; 0E F0 0E
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$A7.b]		; 07 A7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FCFFF.l,X		; FF FF CF 0F
	sta [$47.b],Y		; 97 47
	cmp ($1C.b,S),Y		; D3 1C
.ACCU 8
	sep #$65		; E2 65
	dey		; 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $18.b		; 00 18
	cpx #$F8E7.w		; E0 E7 F8
	sta $66FE.w,Y		; 99 FE 66
	ldx $F3.b		; A6 F3
	bmi  83.b		; 30 53
	bit $97.b,X		; 34 97
	lda ($D7.b)		; B2 D7
	ror $97.b,X		; 76 97
	adc ($B9.b)		; 72 B9
	phx		; DA
	xba		; EB
	tsx		; BA
	sta $8F7F.w,Y		; 99 7F 8F
	adc $0F7F8F.l,X		; 7F 8F 7F 0F
	adc $4F3F4F.l,X		; 7F 4F 3F 4F
	and $673F47.l,X		; 3F 47 3F 67
	ora $62296B.l,X		; 1F 6B 29 62
	and $64A5.w		; 2D A5 64
.ACCU 16
	rep #$66		; C2 66
	tax		; AA
	dec A		; 3A
	txy		; 9B
	ora $47CF.w,Y		; 19 CF 47
	dey		; 88
	jmp $BBC0B7.l		; 5C B7 C0 BB
	cpy #$C09B.w		; C0 9B C0
	sta $C7C0.w,X		; 9D C0 C7
	cpy #$C0E6.w		; C0 E6 C0
	clv		; B8
	cpy #$C0BF.w		; C0 BF C0
	phx		; DA
	asl $2C.b		; 06 2C
	bne -25.b		; D0 E7
	sed		; F8
	trb $18.b		; 14 18
	trb $18.b		; 14 18
	pei ($18.b)		; D4 18
	dec $1A.b,X		; D6 1A
	lda ($3A.b)		; B2 3A
	inc $0001.w,X		; FE 01 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $C2FDE2.l,X		; FF E2 FD C2
	sbc $7E5E.w,X		; FD 5E 7E
	wai		; CB
	and $BD7F9C.l,X		; 3F 9C 7F BD
	adc $7A3E.w,X		; 7D 3E 7A
	stp		; DB
	lda $BE1D.w,X		; BD 1D BE
	sei		; 78
	cmp $FF81.w,Y		; D9 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	dec $3F.b		; C6 3F
	ora $7F1A.w,Y		; 19 1A 7F
	ora $F80F7A.l,X		; 1F 7A 0F F8
	cmp $F1.b,S		; C3 F1
	sbc $F4E7E8.l		; EF E8 E7 F4
	sbc ($9A.b,S),Y		; F3 9A
	adc $FFE4.w,Y		; 79 E4 FF
	cpx #$F0FF.w		; E0 FF F0
	sbc $1EFF3C.l,X		; FF 3C FF 1E
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $A3FF07.l,X		; FF 07 FF A3
	tya		; 98
	adc ($50.b,X)		; 61 50
	phx		; DA
	dec $A1BB.w		; CE BB A1
	rts		; 60

	cpx $38.b		; E4 38
	phk		; 4B
	pea $A00C.w		; F4 0C A0
	and $B70F77.l,X		; 3F 77 0F B7
	ora $580739.l		; 0F 39 07 58
	ora [$9C.b]		; 07 9C
	ora $67.b,S		; 03 67
	bra  19.b		; 80 13
	cpx #$F048.w		; E0 48 F0
	cmp $7EFE.w,X		; DD FE 7E
	lda $41E1A0.l,X		; BF A0 E1 41
	eor ($4D.b,X)		; 41 4D
	eor ($9F.b,X)		; 41 9F
	ora ($BE.b,X)		; 01 BE
	brk $BE.b		; 00 BE
	brk $C0.b		; 00 C0
	and $9E7F80.l,X		; 3F 80 7F 9E
	adc $3EFF3E.l,X		; 7F 3E FF 3E
	sbc $7FFF7E.l,X		; FF 7E FF 7F
	sbc $CCFF7F.l,X		; FF 7F FF CC
	jmp.w [$1808]		; DC 08 18
	sty $951C.w		; 8C 1C 95
	tsb $0C15.w		; 0C 15 0C
	ora [$0E.b],Y		; 17 0E
	cop $1E.b		; 02 1E
	lsr A		; 4A
	asl $C3.b,X		; 16 C3
	and $03FF07.l,X		; 3F 07 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $ACFF01.l,X		; FF 01 FF AC
	bit $60.b,X		; 34 60
	bvs  80.b		; 70 50
	rts		; 60

	bne -20.b		; D0 EC
	tay		; A8
	cpy $CC98.w		; CC 98 CC
	adc $0898.w,Y		; 79 98 08
	sta $FBC4.w,Y		; 99 C4 FB
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	sta $0ADC.w,X		; 9D DC 0A
	ldx $DF5D.w,Y		; BE 5D DF
	jmp ($77CE.w)		; 6C CE 77
	dec $B2.b		; C6 B2
	sta ($7A.b,S),Y		; 93 7A
	eor ($7B.b,S),Y		; 53 7B
	eor ($03.b,S),Y		; 53 03
	sbc $20FF41.l,X		; FF 41 FF 20
	sbc $38FF30.l,X		; FF 30 FF 38
	sbc $BCFF7C.l,X		; FF 7C FF BC
	sbc $4EFFBC.l,X		; FF BC FF 4E
	stx $067B.w		; 8E 7B 06
	cmp #$C7FB.w		; C9 FB C7
	xce		; FB
	jmp ($47D1.w)		; 6C D1 47
	stp		; DB
	mvn $98,$CA		; 54 CA 98
	jmp $FFF0.w		; 4C F0 FF
	sed		; F8
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	sbc $3FFF3D.l,X		; FF 3D FF 3F
	sbc $777D55.l,X		; FF 55 7D 77
	sbc $AF9E5A.l,X		; FF 5A 9E AF
	cmp $1DEFEF.l		; CF EF EF 1D
	lda $30C0D7.l		; AF D7 C0 30
	adc $800082.l,X		; 7F 82 00 80
	brk $61.b		; 00 61
	bra  48.b		; 80 30
	cpy #$C030.w		; C0 30 C0
	bvc -32.b		; 50 E0
	plp		; 28
	beq -120.b		; F0 88
	beq -67.b		; F0 BD
	adc $23E3.w,Y		; 79 E3 23
	stp		; DB
	bit $3551.w,X		; 3C 51 35
	rti		; 40

	and ($A5.b,S),Y		; 33 A5
	sta ($36.b,X)		; 81 36
	bpl  47.b		; 10 2F
	clc		; 18
	dec $FC3F.w,X		; DE 3F FC
	ora $E91FE0.l,X		; 1F E0 1F E9
	asl $1EED.w,X		; 1E ED 1E
	ror $FF1F.w		; 6E 1F FF
	ora $BA0FF7.l		; 0F F7 0F BA
	bra 127.b		; 80 7F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	sty $FF7C.w		; 8C 7C FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4BFF7F.l,X		; FF 7F FF 4B
	tya		; 98
	adc $7FFE3F.l,X		; 7F 3F FE 7F
	sbc $1FE000.l,X		; FF 00 E0 1F
	sta $00F01F.l,X		; 9F 1F F0 00
	sbc $3F477F.l,X		; FF 7F 47 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora $FFFFE0.l,X		; 1F E0 FF FF
	sbc $1741FF.l,X		; FF FF 41 17
	sta $1B.b		; 85 1B
	ora ($93.b,X)		; 01 93
	tsb $97.b		; 04 97
	brk $91.b		; 00 91
	cmp $400E82.l		; CF 82 0E 40
	and ($41.b,X)		; 21 41
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $8EFF0C.l,X		; FF 0C FF 8E
	sbc $19FF8E.l,X		; FF 8E FF 19
	ora #$9995.w		; 09 95 99
	sta $8895.w		; 8D 95 88
	sty $0E.b,X		; 94 0E
	sty $5A.b		; 84 5A
	dec $D8.b		; C6 D8
	lsr $4C.b		; 46 4C
	lsr $FE.b		; 46 FE
	sbc $6EFF6E.l,X		; FF 6E FF 6E
	sbc $7FFF6F.l,X		; FF 6F FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $6FFF3F.l,X		; FF 3F FF 6F
	lda [$57.b]		; A7 57
	lda [$C7.b],Y		; B7 C7
	lda ($AB.b,S),Y		; B3 AB
	cmp $D9E3.w,Y		; D9 E3 D9
	sbc $CC.b,X		; F5 CC
	cmp $53E0.w		; CD E0 53
	sbc ($1F.b)		; F2 1F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $E4EF11.l,X		; FF 11 EF E4
	jmp ($BF99.w)		; 6C 99 BF
	sbc $B0.b,X		; F5 B0
	cpy $FFDF.w		; CC DF FF
	cmp $F6CEE6.l,X		; DF E6 CE F6
	dec $07F3.w		; CE F3 07
	sta ($F8.b,S),Y		; 93 F8
	cmp [$F8.b]		; C7 F8
	iny		; C8
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F1FFF1.l,X		; FF F1 FF F1
	sbc $62FFF8.l,X		; FF F8 FF 62
	stx $74.b,Y		; 96 74
	ora $894B.w		; 0D 4B 89
	txa		; 8A
	sta $23C4E4.l		; 8F E4 C4 23
	brk $20.b		; 00 20
	and ($04.b,S),Y		; 33 04
	ora $F1.b,X		; 15 F1
	ora $77837C.l		; 0F 7C 83 77
	bra  49.b		; 80 31
	cpy #$C03B.w		; C0 3B C0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	xba		; EB
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	brk $8F.b		; 00 8F
	adc $2FE72A.l,X		; 7F 2A E7 2F
	ora $4FFF1F.l,X		; 1F 1F FF 4F
	cmp $FF7F78.l		; CF 78 7F FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $001FE0.l,X		; FF E0 1F 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $E2FF80.l,X		; FF 80 FF E2
	bit $B6.b		; 24 B6
	rol $EA.b,X		; 36 EA
	jsr ($FF7D.w,X)		; FC 7D FF
	sed		; F8
	sbc $C3FCF3.l,X		; FF F3 FC C3
	jsr ($8078.w,X)		; FC 78 80
	cld		; D8
	jsr ($FCC8.w,X)		; FC C8 FC
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FEC17E.l,X		; 3F 7E C1 FE
	cpx #$83FF.w		; E0 FF 83
	adc $390719.l,X		; 7F 19 07 39
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $D0.b		; 00 D0
	cpy #$E0F0.w		; C0 F0 E0
	iny		; C8
	bne -16.b		; D0 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpx #$E010.w		; E0 10 E0
	jsr $08F0.w		; 20 F0 08
	beq  42.b		; F0 2A
	lsr $6BC4.w		; 4E C4 6B
	dex		; CA
	adc ($A4.b,X)		; 61 A4
	eor $C7BD.w		; 4D BD C7
	cmp ($C7.b,S),Y		; D3 C7
	tyx		; BB
	sta [$91.b]		; 87 91
	lda [$81.b]		; A7 81
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $8CF38C.l,X		; FF 8C F3 8C
	sbc ($80.b,S),Y		; F3 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $0978AD.l,X		; FF AD 78 09
	sei		; 78
	ora $7C.b		; 05 7C
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	cpx #$607F.w		; E0 7F 60
	eor $9F2F28.l,X		; 5F 28 2F 9F
	brk $87.b		; 00 87
	brk $83.b		; 00 83
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra  48.b		; 80 30
	cpy #$C28E.w		; C0 8E C2
	cpx $26A2.w		; EC A2 26
	ldx #$22A7.w		; A2 A7 22
	eor [$60.b]		; 47 60
	lda [$D1.b],Y		; B7 D1
	cmp [$91.b]		; C7 91
	ora ($A1.b,S),Y		; 13 A1
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	cmp $3F4F3F.l,X		; DF 3F 4F 3F
	eor $1F6F3F.l		; 4F 3F 6F 1F
	clv		; B8
	ply		; 7A
	cpy $9A2D.w		; CC 2D 9A
	ror $67.b		; 66 67
	xce		; FB
	lda [$B3.b]		; A7 B3
	sta $1F9713.l,X		; 9F 13 97 1F
	sta $1917.w,X		; 9D 17 19
	sbc [$0C.b]		; E7 0C
	sbc ($0E.b,S),Y		; F3 0E
	sbc ($0F.b),Y		; F1 0F
	beq  71.b		; F0 47
	sed		; F8
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	plx		; FA
	adc [$FD.b]		; 67 FD
	sta [$F8.b]		; 87 F8
	eor $DC.b,S		; 43 DC
	eor $DA.b,S		; 43 DA
	cmp $39.b,S		; C3 39
	ldx #$E2C8.w		; A2 C8 E2
	sbc ($C2.b,X)		; E1 C2
	sed		; F8
	sbc $3CFF78.l,X		; FF 78 FF 3C
	sbc $BCFF3C.l,X		; FF 3C FF BC
	adc $DC7F9C.l,X		; 7F 9C 7F DC
	and $D33FDC.l,X		; 3F DC 3F D3
	cmp [$C7.b]		; C7 C7
	cpy $CD.b		; C4 CD
	ora $C0.b,S		; 03 C0
	ror $15.b		; 66 15
	stz $EC.b,X		; 74 EC
	adc $B947F5.l		; 6F F5 47 B9
	and $FC.b,S		; 23 FC
	sed		; F8
	sbc $FCFBF8.l,X		; FF F8 FB FC
	txs		; 9A
	sbc $FF88.w,X		; FD 88 FF
	bpl  -1.b		; 10 FF
	clv		; B8
	adc $A67FBC.l,X		; 7F BC 7F A6
	adc ($0B.b,S),Y		; 73 0B
	adc #$99D3.w		; 69 D3 99
	cmp $34.b		; C5 34
	tsa		; 3B
	dec $EC96.w,X		; DE 96 EC
	eor ($75.b,S),Y		; 53 75
	asl $1F.b,X		; 16 1F
	and $1FA71F.l		; 2F 1F A7 1F
	sbc [$0F.b],Y		; F7 0F
	and ($CF.b,S),Y		; 33 CF
	ora $0DE7.w,Y		; 19 E7 0D
	sbc ($84.b,S),Y		; F3 84
	xce		; FB
	inc $F9.b		; E6 F9
	eor ($7E.b,X)		; 41 7E
	cmp [$78.b]		; C7 78
	sbc [$48.b],Y		; F7 48
	ora ($30.b),Y		; 11 30
	and $A0A721.l		; 2F 21 A7 A0
	sbc ($6F.b,X)		; E1 6F
	txy		; 9B
	sbc [$80.b],Y		; F7 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $DFFFCF.l,X		; FF CF FF DF
	sbc $00FF5F.l,X		; FF 5F FF 00
	sbc $D8609F.l,X		; FF 9F 60 D8
	clc		; 18
	cmp $0F8F1F.l,X		; DF 1F 8F 0F
	sbc $FF0000.l,X		; FF 00 00 FF
	bra  -1.b		; 80 FF
	sbc ($E0.b,X)		; E1 E0
	sbc ($F0.b),Y		; F1 F0
	clc		; 18
	sbc [$1F.b]		; E7 1F
	cpx #$F00F.w		; E0 0F F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	beq  15.b		; F0 0F
	adc $FFC07F.l		; 6F 7F C0 FF
	lda ($C0.b,X)		; A1 C0
	lda ($2C.b),Y		; B1 2C
	tda		; 7B
	sbc [$71.b],Y		; F7 71
	sbc $903C0C.l,X		; FF 0C 3C 90
	bvs 127.b		; 70 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $C8.b		; 00 C8
	beq  -5.b		; F0 FB
	jsr ($FFE0.w,X)		; FC E0 FF
	cmp $FF.b,S		; C3 FF
	ora $1868FF.l		; 0F FF 68 18
	plp		; 28
	inx		; E8
	sty $8818.w		; 8C 18 88
	tsb $E8.b		; 04 E8
	ldy $FCF8.w,X		; BC F8 FC
	php		; 08
	asl A		; 0A
	asl $05.b		; 06 05
	php		; 08
	beq -24.b		; F0 E8
	bpl  -8.b		; 10 F8
	brk $18.b		; 00 18
	brk $D8.b		; 00 D8
	brk $08.b		; 00 08
	beq -16.b		; F0 F0
	jsr ($FEF8.w,X)		; FC F8 FE
	clv		; B8
	tad		; 5B
	txs		; 9A
	eor $1FDC.w,Y		; 59 DC 1F
	dec $DF0A.w,X		; DE 0A DF
	asl A		; 0A
	cmp $24758A.l,X		; DF 8A 75 24
	adc #$3F29.w		; 69 29 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $3CFF3F.l,X		; FF 3F FF 3C
	sbc $9AFF3C.l,X		; FF 3C FF 9A
	sbc $90FF96.l,X		; FF 96 FF 90
	lda [$3F.b]		; A7 3F
	lda [$E9.b]		; A7 E9
	lda ($EF.b),Y		; B1 EF
	bcs  96.b		; B0 60
	and ($2E.b,S),Y		; 33 2E
	lda $6F.b,X		; B5 6F
	pea $F42F.w		; F4 2F F4
	cpy #$C0FF.w		; C0 FF C0
	sbc $C7FFC6.l,X		; FF C6 FF C7
	sbc $43FFC7.l,X		; FF C7 FF 43
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $7F17DE.l,X		; FF DE 17 7F
	phb		; 8B
	ora ($E4.b)		; 12 E4
	ora $F2.b,S		; 03 F2
	adc $38F1.w		; 6D F1 38
	ror $BF7E.w,X		; 7E 7E BF
	eor ($71.b),Y		; 51 71
	clc		; 18
	cpx #$F00C.w		; E0 0C F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	dec $3B3F.w		; CE 3F 3B
	dey		; 88
	pld		; 2B
	dey		; 88
	lda ($98.b)		; B2 98
	brk $18.b		; 00 18
	jsr ($B404.w,X)		; FC 04 B4
	cpy $58.b		; C4 58
	jmp ($AC30.w)		; 6C 30 AC
	adc [$1F.b]		; 67 1F
	adc [$1F.b]		; 67 1F
	adc [$0F.b],Y		; 77 0F
	sbc [$0F.b],Y		; F7 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b,S),Y		; F3 0F
	tda		; 7B
	sta [$3B.b]		; 87 3B
	cmp [$9A.b]		; C7 9A
	ora $50.b,X		; 15 50
	tas		; 1B
	eor [$1F.b],Y		; 57 1F
	sta ($99.b),Y		; 91 99
	ora ($98.b,S),Y		; 13 98
	ora $1F97.w,Y		; 19 97 1F
	ora ($5B.b,S),Y		; 13 5B
	ora ($E7.b),Y		; 11 E7
	sed		; F8
	sbc $FC.b,S		; E3 FC
	sbc ($FE.b,X)		; E1 FE
	ror $FF.b		; 66 FF
	adc $FF.b,S		; 63 FF
	adc $FB.b		; 65 FB
	inc $F9.b		; E6 F9
	sbc [$F8.b]		; E7 F8
	bne -47.b		; D0 D1
	sbc ($F1.b,X)		; E1 F1
	sbc ($61.b),Y		; F1 61
	and $3AED.w		; 2D ED 3A
	adc [$CF.b],Y		; 77 CF
	sei		; 78
	lda $E8C5.w,X		; BD C5 E8
	rol $CE.b		; 26 CE
	and $EE1FEE.l,X		; 3F EE 1F EE
	ora $701FE2.l,X		; 1F E2 1F 70
	sta $BD87F8.l		; 8F F8 87 BD
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cpy #$83D9.w		; C0 D9 83
	ora #$5A21.w		; 09 21 5A
	rti		; 40

	tda		; 7B
	pla		; 68
	lda [$B9.b],Y		; B7 B9
	ora [$80.b]		; 07 80
	.db $42, $80		; 42 80
	sbc ($00.b,X)		; E1 00
	jsr ($7E3F.w,X)		; FC 3F 7E
	sta $179F2F.l,X		; 9F 2F 9F 17
	sta $FD07CB.l		; 8F CB 07 FD
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $0B.b		; 00 0B
	php		; 08
	ora #$9C0F.w		; 09 0F 9C
	sta $468F96.l,X		; 9F 96 8F 46
	eor $DF43DA.l,X		; 5F DA 43 DF
	ora ($0E.b,X)		; 01 0E
	brk $F2.b		; 00 F2
	sbc $FCF3.w,X		; FD F3 FC
	adc ($FE.b,X)		; 61 FE
	adc ($FE.b,X)		; 61 FE
	ldy #$BCFF.w		; A0 FF BC
	sbc $7FFFFE.l,X		; FF FE FF 7F
	sbc $B01472.l,X		; FF 72 14 B0
	sta [$24.b],Y		; 97 24
	sta [$74.b]		; 87 74
	eor [$1B.b]		; 47 1B
	cpy #$A1A9.w		; C0 A9 A1
	lda [$D7.b]		; A7 D7
	ror $29.b,X		; 76 29
	inx		; E8
	sbc $78FF68.l,X		; FF 68 FF 78
	sbc $BCFF38.l,X		; FF 38 FF BC
	adc $CA7E9D.l,X		; 7F 9D 7E CA
	bit $9C62.w,X		; 3C 62 9C
	cop $9A.b		; 02 9A
	dey		; 88
	sep #$02		; E2 02
	sbc [$A0.b]		; E7 A0
	beq -48.b		; F0 D0
	inx		; E8
	jmp ($EEF0.w)		; 6C F0 EE
	bvs -51.b		; 70 CD
	iny		; C8
	sta $FF63.w,X		; 9D 63 FF
	ora ($7D.b,X)		; 01 7D
	bra  63.b		; 80 3F
	cpy #$F00F.w		; C0 0F F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	lda ($7E.b),Y		; B1 7E
	adc ($00.b,S),Y		; 73 00
	asl $F9.b		; 06 F9
	adc $B203.w,X		; 7D 03 B2
	ror $3415.w,X		; 7E 15 34
	tas		; 1B
	brk $2B.b		; 00 2B
	clc		; 18
	lda ($18.b,S),Y		; B3 18
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $81FFF8.l,X		; FF F8 FF 81
	adc $F70FF3.l,X		; 7F F3 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $87E464.l		; 0F 64 E4 87
	sta [$05.b]		; 87 05
	asl $0C.b		; 06 0C
	php		; 08
	cmp $0B.b,S		; C3 0B
	wai		; CB
	ora $B822EB.l,X		; 1F EB 22 B8
	brk $1B.b		; 00 1B
	sbc $F8FF78.l,X		; FF 78 FF F8
	sbc $F3FFF0.l,X		; FF F0 FF F3
	jsr ($F0EF.w,X)		; FC EF F0
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	cpy #$3AFF.w		; C0 FF 3A
	rol $817E.w,X		; 3E 7E 81
	ora $06.b		; 05 06
	bit $AE08.w		; 2C 08 AE
	jmp ($3FC1.w,X)		; 7C C1 3F
	ora ($F1.b),Y		; 11 F1
	eor ($C1.b,X)		; 41 C1
	cpy #$01FF.w		; C0 FF 01
	inc $F806.w,X		; FE 06 F8
	php		; 08
	beq   8.b		; F0 08
	beq   1.b		; F0 01
	inc $FF0E.w,X		; FE 0E FF
	rol $B2FF.w,X		; 3E FF B2
	jsr $229F.w		; 20 9F 22
	sta $278FAF.l,X		; 9F AF 8F 27
	adc $83AF47.l		; 6F 47 AF 83
	lda $511FD3.l,X		; BF D3 1F 51
	sta $FF9FFF.l,X		; 9F FF 9F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	eor $7F9FBF.l,X		; 5F BF 9F 7F
	ora $FF8FFF.l		; 0F FF 8F FF
	ror $AC70.w		; 6E 70 AC
	bcs -49.b		; B0 CF
	sta ($C9.b,S),Y		; 93 C9
	bne -45.b		; D0 D3
	stp		; DB
	pei ($DC.b)		; D4 DC
	cmp [$DF.b]		; C7 DF
	cmp [$DF.b]		; C7 DF
	sta $FF.b,S		; 83 FF
	cmp $FF.b,S		; C3 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $E7FCE3.l,X		; FF E3 FC E7
	sed		; F8
	cpx $F8.b		; E4 F8
	cpx $F8.b		; E4 F8
	jsr $3B50.w		; 20 50 3B
	pld		; 2B
	sep #$0F		; E2 0F
	adc ($1C.b,X)		; 61 1C
	phy		; 5A
	rol $730B.w		; 2E 0B 73
	lsr $78.b		; 46 78
	sta ($FF.b,X)		; 81 FF
	cmp $1FE43F.l		; CF 3F E4 1F
	cpx #$F01F.w		; E0 1F F0
	ora $F807F8.l		; 0F F8 07 F8
	ora [$FD.b]		; 07 FD
	ora $7E.b,S		; 03 7E
	ora ($CE.b,X)		; 01 CE
	sta ($9D.b)		; 92 9D
	cmp [$9A.b],Y		; D7 9A
	eor $2A.b,X		; 55 2A
	and ($95.b)		; 32 95
	sbc [$9C.b]		; E7 9C
	eor $C4A0.w,X		; 5D A0 C4
	ora $191B.w,X		; 1D 1B 19
	sbc [$1C.b]		; E7 1C
	sbc $1C.b,S		; E3 1C
	sbc $3E.b,S		; E3 3E
	cmp ($FB.b,X)		; C1 FB
	brk $63.b		; 00 63
	bra   7.b		; 80 07
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	ora $2010.w,Y		; 19 10 20
	bmi -88.b		; 30 A8
	clv		; B8
	eor ($E9.b),Y		; 51 E9
	lsr $16.b,X		; 56 16
	cpy #$E0.b		; C0 E0
	cpy #$00.b		; C0 00
	plx		; FA
	iny		; C8
	sbc [$F8.b]		; E7 F8
	cmp [$F8.b]		; C7 F8
	eor $F00EF0.l		; 4F F0 0E F0
	ora $FFE0.w,Y		; 19 E0 FF
	brk $FF.b		; 00 FF
	brk $37.b		; 00 37
	brk $E8.b		; 00 E8
	pha		; 48
	jmp $397484.l		; 5C 84 74 39
	trb $7C1F.w		; 1C 1F 7C
	eor $01.b,S		; 43 01
	ror $7F7E.w,X		; 7E 7E 7F
	bmi   0.b		; 30 00
	adc [$E0.b],Y		; 77 E0
	plb		; AB
	bvs  -2.b		; 70 FE
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $52.b		; 00 52
	cop $61.b		; 02 61
	bne -52.b		; D0 CC
	ldx #$06.b		; A2 06
	ror $1C4C.w		; 6E 4C 1C
	bit $585C.w,X		; 3C 5C 58
	sei		; 78
	bvc 112.b		; 50 70
	.db $82, $FD, $70		; 82 FD 70
	sta $A11F81.l		; 8F 81 1F A1
	ora $C33FC3.l,X		; 1F C3 3F C3
	and $CF3FC7.l,X		; 3F C7 3F CF
	and $028101.l,X		; 3F 01 81 02
	ora $0D.b,S		; 03 0D
	ora $0B1914.l		; 0F 14 19 0B
	ora ($32.b)		; 12 32
	and $63.b,S		; 23 63
	rti		; 40

	trb $53.b		; 14 53
	ror $FCFF.w,X		; 7E FF FC
	sbc $E1FEF1.l,X		; FF F1 FE E1
	inc $FCE3.w,X		; FE E3 FC
	cmp $FC.b,S		; C3 FC
	sta ($FE.b,X)		; 81 FE
	sta ($EE.b),Y		; 91 EE
	sbc ($9D.b,X)		; E1 9D
	tsb $5EBF.w		; 0C BF 5E
	lda $39BF1E.l,X		; BF 1E BF 39
	sta $D878.w,Y		; 99 78 D8
	pha		; 48
	cld		; D8
	mvp $01,$CC		; 44 CC 01
	inc $7F80.w,X		; FE 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	stx $7F.b		; 86 7F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	cmp $3F.b,S		; C3 3F
	bra -56.b		; 80 C8
	tsb $B0.b		; 04 B0
	bvs  72.b		; 70 48
	bra  32.b		; 80 20
	rti		; 40

	cpy #$A0.b		; C0 A0
	bra  96.b		; 80 60
	rti		; 40

	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	sec		; 38
	cpy #$70.b		; C0 70
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$A0.b		; C0 A0
	cpy #$C0.b		; C0 C0
	cpx #$4F.b		; E0 4F
	bvc  23.b		; 50 17
	brk $37.b		; 00 37
	brk $4F.b		; 00 4F
	pha		; 48
	eor ($58.b,S),Y		; 53 58
	tda		; 7B
	bmi  53.b		; 30 35
	ldy $FA.b,X		; B4 FA
	asl $8F.b		; 06 8F
	sbc $CFFFCF.l,X		; FF CF FF CF
	sbc $97FF87.l,X		; FF 87 FF 97
	sbc $33CFB7.l		; EF B7 CF 33
	cmp $C4FF01.l		; CF 01 FF C4
	trb $04CC.w		; 1C CC 04
	iny		; C8
	tsb $D8.b		; 04 D8
	tsb $C9.b		; 04 C9
	ora $C9.b,X		; 15 C9
	ora $C4.b,X		; 15 C4
	bpl  12.b		; 10 0C
	clc		; 18
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	sbc [$F8.b]		; E7 F8
	inc $F8.b		; E6 F8
	inc $F8.b		; E6 F8
	sbc [$F8.b]		; E7 F8
	sbc $0206F0.l		; EF F0 06 02
	sep #$05		; E2 05
	plx		; FA
	cop $0B.b		; 02 0B
	sbc $FD05.w,X		; FD 05 FD
	cmp $9823.w,X		; DD 23 98
	adc $067FBF.l,X		; 7F BF 7F 06
	sbc $F807.w,Y		; F9 07 F8
	ora ($FC.b,X)		; 01 FC
	cop $FC.b		; 02 FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $34.b		; 45 34
	sbc $BFF776.l		; EF 76 F7 BF
	cmp $B3EB97.l,X		; DF 97 EB B3
	pld		; 2B
	lda ($85.b,S),Y		; B3 85
	and ($96.b,X)		; 21 96
	jmp $7900FB.l		; 5C FB 00 79
	bra  56.b		; 80 38
	cpy #$18.b		; C0 18
	cpx #$3C.b		; E0 3C
	cpy #$3C.b		; C0 3C
	cpy #$3E.b		; C0 3E
	cpy #$6F.b		; C0 6F
	bra  91.b		; 80 5B
	bit $4189.w,X		; 3C 89 41
	adc $511E.w		; 6D 1E 51
	ora ($9F.b),Y		; 11 9F
	bcs -65.b		; B0 BF
	sta [$B7.b]		; 87 B7
	sta [$CF.b],Y		; 97 CF
	stp		; DB
	sbc $3EC100.l,X		; FF 00 C1 3E
	cpy #$3F.b		; C0 3F
	dec $6F3F.w		; CE 3F 6F
	ora $7F1F6F.l,X		; 1F 6F 1F 7F
	ora $A8073F.l		; 0F 3F 07 A8
	eor $BCFB06.l		; 4F 06 FB BC
	rol $8372.w,X		; 3E 72 83
	sty $A6F0.w		; 8C F0 A6
	sec		; 38
	xba		; EB
	cpy $F4F3.w		; CC F3 F4
	beq   0.b		; F0 00
	jsr ($3F00.w,X)		; FC 00 3F
	cpy #$03.b		; C0 03
	jsr ($FF00.w,X)		; FC 00 FF
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $BFFFFF.l,X		; FF FF FF BF
	adc $46FF8F.l,X		; 7F 8F FF 46
	inc $DA94.w,X		; FE 94 DA
	and ($25.b)		; 32 25
	dec $741B.w,X		; DE 1B 74
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $E1.b		; 00 E1
	brk $38.b		; 00 38
	cpy #$1C.b		; C0 1C
	cpx #$07.b		; E0 07
	sed		; F8
	trb $DFF2.w		; 1C F2 DF
	ldy #$C4.b		; A0 C4
	sbc $0CF0F0.l,X		; FF F0 F0 0C
	ora $92.b,S		; 03 92
	stx $D808.w		; 8E 08 D8
	cop $F1.b		; 02 F1
	sta ($60.b,X)		; 81 60
	rti		; 40

	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	ora ($38.b,X)		; 01 38
	ora [$10.b]		; 07 10
	ora $8005E4.l		; 0F E4 05 80
	rti		; 40

	inx		; E8
	clc		; 18
	.db $82, $FE, $58		; 82 FE 58
	sta $992139.l,X		; 9F 39 21 99
	ror $CB42.w		; 6E 42 CB
	xce		; FB
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	brk $3E.b		; 00 3E
	cpy #$0F.b		; C0 0F
	beq  51.b		; F0 33
	jsr ($B6F3.w,X)		; FC F3 B6
	cmp [$E7.b]		; C7 E7
	jmp $ACE4.w		; 4C E4 AC
	bit $AF.b		; 24 AF
	lda [$6E.b]		; A7 6E
	lda [$EA.b]		; A7 EA
	lda [$0B.b]		; A7 0B
	adc [$30.b]		; 67 30
	cmp $239F60.l		; CF 60 9F 23
	sta $E09F63.l,X		; 9F 63 9F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $CC9F60.l,X		; 1F 60 9F CC
	mvp $66,$A2		; 44 A2 66
	sbc $23.b		; E5 23
	sbc ($F1.b)		; F2 F1
	sbc ($F0.b),Y		; F1 F0
	cmp #$D8.b		; C9 D8
	sed		; F8
	cld		; D8
	pei ($EC.b)		; D4 EC
	cmp $3F.b,S		; C3 3F
	sbc ($1F.b,X)		; E1 1F
	rts		; 60

	sta $308F70.l,X		; 9F 70 8F 30
	cmp $18E718.l		; CF 18 E7 18
	sbc [$1C.b]		; E7 1C
	sbc $28.b,S		; E3 28
	jsr $1818.w		; 20 18 18
	tsb $0C.b		; 04 0C
	brk $04.b		; 00 04
	bra -126.b		; 80 82
	rti		; 40

	cmp ($A6.b,X)		; C1 A6
	rts		; 60

	cmp [$20.b]		; C7 20
	cpy #$F0.b		; C0 F0
	inx		; E8
	beq -16.b		; F0 F0
	sed		; F8
	plx		; FA
	jsr ($FE7D.w,X)		; FC 7D FE
	rol $1FFF.w,X		; 3E FF 1F
	sbc $ECFF1F.l,X		; FF 1F FF EC
	jmp.w [$272B]		; DC 2B 27
	trb $0C1C.w		; 1C 1C 0C
	brk $AB.b		; 00 AB
	sbc [$F0.b]		; E7 F0
	sbc [$30.b],Y		; F7 30
	sbc ($5A.b,S),Y		; F3 5A
	rol $3FC3.w,X		; 3E C3 3F
	jsr $1CDF.w		; 20 DF 1C
	sbc $00.b,S		; E3 00
	sbc $10DF20.l,X		; FF 20 DF 10
	sbc $02FF00.l		; EF 00 FF 02
	sbc $32E1.w,X		; FD E1 32
	tay		; A8
	and $73.b,S		; 23 73
	eor $41.b,S		; 43 41
	sbc [$BC.b]		; E7 BC
	cmp $6E.b,S		; C3 6E
	sta ($7A.b),Y		; 91 7A
	ora ($C4.b,X)		; 01 C4
	cmp $32.b		; C5 32
	cmp $DF20.w		; CD 20 DF
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BD3BC4.l,X		; FF C4 3B BD
	adc $7C38.w,X		; 7D 38 7C
	jsr ($1ABA.w,X)		; FC BA 1A
	lda $FA5B.w,X		; BD 5B FA
	tay		; A8
	cmp $7929.w,Y		; D9 29 79
	ply		; 7A
	rtl		; 6B

	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	cpy $3F.b		; C4 3F
	dec $3F.b		; C6 3F
	ror $9F.b		; 66 9F
	stz $9F.b		; 64 9F
	ldy $FCE3.w		; AC E3 FC
	sbc ($76.b,S),Y		; F3 76
	adc ($33.b),Y		; 71 33
	sec		; 38
	stz $FC.b,X		; 74 FC
	lsr A		; 4A
	stz $CFDC.w,X		; 9E DC CF
	jmp $1FBF.w		; 4C BF 1F
	sbc $8FFF0F.l,X		; FF 0F FF 8F
	sbc $03FFC7.l,X		; FF C7 FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $AFFF40.l,X		; FF 40 FF AF
	eor [$63.b]		; 47 63
	lda ($D1.b,S),Y		; B3 D1
	adc $7EFA.w,Y		; 79 FA 7E
	.db $42, $01		; 42 01
	lsr $EE42.w		; 4E 42 EE
	sbc $BE.b		; E5 BE
	.db $62, $88, $F0		; 62 88 F0
	cpy $F8.b		; C4 F8
	.db $82, $FC, $83		; 82 FC 83
	jsr ($FEFD.w,X)		; FC FD FE
	ldy $1EFF.w,X		; BC FF 1E
	sbc $BCFF1F.l,X		; FF 1F FF BC
	sty $B0.b		; 84 B0
	sty $C0D8.w		; 8C D8 C0
	cld		; D8
	dec $EF.b		; C6 EF
	sbc $BA.b,S		; E3 BA
	sec		; 38
	ror $9D3D.w,X		; 7E 3D 9D
	jmp $7B0F73.l		; 5C 73 0F 7B
	ora [$3B.b]		; 07 3B
	ora [$3D.b]		; 07 3D
	ora $1E.b,S		; 03 1E
	ora ($C6.b,X)		; 01 C6
	ora ($43.b,X)		; 01 43
	bra  99.b		; 80 63
	bra -89.b		; 80 A7
	ror A		; 6A
	pha		; 48
	eor $0103.w		; 4D 03 01
	.db $62, $02, $7C		; 62 02 7C
	and ($7E.b,X)		; 21 7E
	jsr $34FF.w		; 20 FF 34
	rol $63FC.w,X		; 3E FC 63
	stz $FEB1.w		; 9C B1 FE
	sbc $FCFE.w,X		; FD FE FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $BFFF7F.l,X		; FF 7F FF BF
	adc $134F53.l,X		; 7F 53 4F 13
	phd		; 0B
	rtl		; 6B

	sta $95.b,S		; 83 95
	sbc ($54.b,X)		; E1 54
	.db $62, $E3, $71		; 62 E3 71
	and $B4.b		; 25 B4
	ldx $B6.b		; A6 B6
	tyx		; BB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora $7F.b,S		; 03 7F
	sta ($7F.b,X)		; 81 7F
	bra  59.b		; 80 3B
	cpy #$39.b		; C0 39
	cpy #$FE.b		; C0 FE
	jsr ($FDFB.w,X)		; FC FB FD
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $BFBF3F.l,X		; 7F 3F BF BF
	eor $FEFFF8.l,X		; 5F F8 FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DF7FFF.l,X		; FF FF 7F DF
	and $8E6198.l,X		; 3F 98 61 8E
	bvs -61.b		; 70 C3
	ldy $BF10.w,X		; BC 10 BF
	asl $E7.b		; 06 E7
	cmp #$F1.b		; C9 F1
	sbc ($FC.b)		; F2 FC
	jsr ($01FA.w,X)		; FC FA 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $55FFFF.l,X		; FF FF FF 55
	adc $A2.b,S		; 63 A2
	dec $A2.b		; C6 A2
	rol $C3.b,X		; 36 C3
	asl $66.b		; 06 66
	.db $82, $3C, $C2		; 82 3C C2
	cmp $7D62F1.l		; CF F1 62 7D
	bcc  15.b		; 90 0F
	sbc ($0F.b),Y		; F1 0F
	and ($CF.b),Y		; 31 CF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	ldx $C6.b,Y		; B6 C6
	cpy $79.b		; C4 79
	brk $5E.b		; 00 5E
	ldy $2F.b		; A4 2F
	sep #$0B		; E2 0B
	sbc $05.b,X		; F5 05
	xce		; FB
	cop $FC.b		; 02 FC
	brk $F9.b		; 00 F9
	brk $7E.b		; 00 7E
	bra -97.b		; 80 9F
	cpx #$CF.b		; E0 CF
	beq -13.b		; F0 F3
	jsr ($FEF9.w,X)		; FC F9 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $7DC305.l,X		; FF 05 C3 7D
	asl $D857.w,X		; 1E 57 D8
	inc $5269.w		; EE 69 52
	sta $8D.b,X		; 95 8D
	sbc $D4766E.l		; EF 6E 76 D4
	tya		; 98
	sbc $00E000.l,X		; FF 00 E0 00
	jsr $9000.w		; 20 00 90
	brk $E8.b		; 00 E8
	brk $F0.b		; 00 F0
	brk $79.b		; 00 79
	bra  31.b		; 80 1F
	cpx #$0A.b		; E0 0A
	ldx $4E.b		; A6 4E
	jsl $34922C.l		; 22 2C 92 34
.INDEX 16
	rep #$9D		; C2 9D
	phb		; 8B
	eor $3B.b		; 45 3B
	adc $AC3B.w,Y		; 79 3B AC
	adc $A1.b,S		; 63 A1
	eor $711FE1.l,X		; 5F E1 1F 71
	ora $780F31.l		; 0F 31 0F 78
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora $21361A.l,X		; 1F 1A 36 21
	and [$31.b]		; 27 31
	and ($03.b),Y		; 31 03
	brk $09.b		; 00 09
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sty $E1C6.w		; 8C C6 E1
	cmp ($E0.b,S),Y		; D3 E0
	cmp ($E0.b,S),Y		; D3 E0
	sbc ($F0.b,X)		; E1 F0
	cpx #$F8F0.w		; E0 F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	bvs  -8.b		; 70 F8
	adc $10.b,S		; 63 10
	and ($08.b,S),Y		; 33 08
	ora $F604.w,Y		; 19 04 F6
	sbc ($15.b)		; F2 15
	sbc ($D6.b,S),Y		; F3 D6
	and ($77.b),Y		; 31 77
	bpl  55.b		; 10 37
	brk $0F.b		; 00 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $F00FF1.l,X		; FF F1 0F F0
	ora $300F70.l		; 0F 70 0F 30
	ora $C00F10.l		; 0F 10 0F C0
	bmi -24.b		; 30 E8
	clc		; 18
	jsr ($FE00.w,X)		; FC 00 FE
	brk $7F.b		; 00 7F
	php		; 08
	lda $CE7F9C.l,X		; BF 9C 7F CE
	and $E0C0EF.l,X		; 3F EF C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	ror $3FFF.w,X		; 7E FF 3F
	sbc $89FF1F.l,X		; FF 1F FF 89
	and ($D3.b,S),Y		; 33 D3
	adc $33.b,S		; 63 33
	eor [$CF.b]		; 47 CF
	sta [$16.b]		; 87 16
	sta [$E7.b],Y		; 97 E7
	adc [$EF.b]		; 67 EF
	sbc $C0EEF5.l		; EF F5 EE C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $F09F68.l		; EF 68 9F F0
	ora $463FD0.l,X		; 1F D0 3F 46
	adc $20373A.l		; 6F 3A 37 20
	and [$09.b],Y		; 37 09
	dec A		; 3A
	rol $3D.b		; 26 3D
	bit $3D.b,X		; 34 3D
	bmi  61.b		; 30 3D
	bpl  29.b		; 10 1D
	rts		; 60

	sta $30CF30.l,X		; 9F 30 CF 30
	cmp $3CC738.l		; CF 38 C7 3C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $1C.b,S		; C3 1C
	sbc $FB.b,S		; E3 FB
	.db $62, $EE, $60		; 62 EE 60
	ldx $EF65.w		; AE 65 EF
	and [$B7.b]		; 27 B7
	ora ($47.b)		; 12 47
	cmp ($8B.b),Y		; D1 8B
	sta $88D3.w,Y		; 99 D3 88
	ora $FF1FFF.l,X		; 1F FF 1F FF
	asl $1EFF.w,X		; 1E FF 1E
	sbc $4FFF0F.l,X		; FF 0F FF 4F
	lda $07FF07.l,X		; BF 07 FF 07
	sbc $2E9EBF.l,X		; FF BF 9E 2E
	ror $9FAF.w		; 6E AF 9F
	cmp [$A7.b]		; C7 A7
	cmp [$0F.b],Y		; D7 0F
	sbc ($D3.b,S),Y		; F3 D3
	inc $F4C2.w		; EE C2 F4
	cpx $C021.w		; EC 21 C0
	lda ($C0.b),Y		; B1 C0
	bvc -32.b		; 50 E0
	pha		; 48
	beq -24.b		; F0 E8
	beq -28.b		; F0 E4
	sed		; F8
	sbc $F8.b,X		; F5 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$17.b],Y		; F7 17
	rtl		; 6B

	ora [$BE.b]		; 07 BE
	.db $82, $BF, $80		; 82 BF 80
	cmp $C0DFC0.l,X		; DF C0 DF C0
	ora $008700.l		; 0F 00 87 00
	sbc $07FB0F.l,X		; FF 0F FB 07
	adc $007F01.l,X		; 7F 01 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $26FFFE.l,X		; FF FE FF 26
	xce		; FB
	clc		; 18
	clc		; 18
	asl A		; 0A
	sta $CE03.w		; 8D 03 CE
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FF7F.l,X		; FF 7F FF C7
	and $FF07F9.l,X		; 3F F9 07 FF
	brk $FF.b		; 00 FF
	brk $98.b		; 00 98
	sta $2B46C5.l,X		; 9F C5 46 2B
	bit $6F10.w		; 2C 10 6F
	ora $E0E67F.l,X		; 1F 7F E6 E0
	and [$18.b]		; 27 18
	adc $FF6010.l		; 6F 10 60 FF
	clv		; B8
	sbc $80FFD0.l,X		; FF D0 FF 80
	sbc $1FFF80.l,X		; FF 80 FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2F8E3F.l,X		; FF 3F 8E 2F
	sbc [$F7.b]		; E7 F7
	asl $FF00.w		; 0E 00 FF
	bit $293F.w,X		; 3C 3F 29
	and ($14.b),Y		; 31 14
	and $7F1F8C.l		; 2F 8C 1F 7F
	sbc $01FF1F.l,X		; FF 1F FF 01
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FFFEC1.l,X		; FF C1 FE FF
	cpy #$E0DF.w		; C0 DF E0
	sbc $80FF00.l,X		; FF 00 FF 80
	jsr ($C3C0.w,X)		; FC C0 C3
	bit $1CEC.w,X		; 3C EC 1C
	eor $5938.w,Y		; 59 38 59
	sec		; 38
	cld		; D8
	clv		; B8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFC0FF.l,X		; FF FF C0 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sta [$7F.b]		; 87 7F
	rtl		; 6B

	jmp $2393.w		; 4C 93 23
	and $FF0040.l,X		; 3F 40 00 FF
	ora [$00.b]		; 07 00
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	jsr ($8F0F.w,X)		; FC 0F 8F
	beq -61.b		; F0 C3
	jsr ($FF80.w,X)		; FC 80 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor ($CF.b),Y		; 51 CF
	and ($0F.b),Y		; 31 0F
	inc $0001.w,X		; FE 01 00
	sbc $0000FF.l,X		; FF FF 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BC80B4.l,X		; FF B4 80 BC
	bra -68.b		; 80 BC
	stx $DE.b		; 86 DE
	jsr ($0C0E.w,X)		; FC 0E 0C
	inc $7FF8.w,X		; FE F8 7F
	inc $FEFF.w,X		; FE FF FE
	jmp ($78F8.w,X)		; 7C F8 78
	jsr ($FC78.w,X)		; FC 78 FC
	cop $FC.b		; 02 FC
	sbc ($FE.b),Y		; F1 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1803FF.l,X		; FF FF 03 18
	ora #$04.b		; 09 04
	tsb $02.b		; 04 02
	cop $01.b		; 02 01
	bra   0.b		; 80 00
	rti		; 40

	cpy #$4080.w		; C0 80 40
	ldy #$0820.w		; A0 20 08
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	cpy #$C0E0.w		; C0 E0 C0
	sta $3BCF77.l,X		; 9F 77 CF 3B
	dec $3D.b		; C6 3D
	adc $1E.b,S		; 63 1E
	sbc ($4F.b,S),Y		; F3 4F
	php		; 08
	and [$0C.b]		; 27 0C
	phd		; 0B
	ora ($03.b,X)		; 01 03
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$603F.w		; C0 3F 60
	ora $070718.l,X		; 1F 18 07 07
	brk $80.b		; 00 80
	ldy #$B0D0.w		; A0 D0 B0
	sei		; 78
	cpy #$E838.w		; C0 38 E8
	ldy #$B64C.w		; A0 4C B6
	stz $F604.w		; 9C 04 F6
	phx		; DA
	asl $C0E0.w,X		; 1E E0 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sed		; F8
	stz $F8.b		; 64 F8
	tsb $F8.b		; 04 F8
	trb $E3E0.w		; 1C E0 E3
	sty $2CE3.w		; 8C E3 2C
	sbc $FE.b,X		; F5 FE
	inc $B99F.w,X		; FE 9F B9
	and $F8F9.w,Y		; 39 F9 F8
	adc $B1F8.w,Y		; 79 F8 B1
	bcs -80.b		; B0 B0
	adc $E0FF70.l,X		; 7F 70 FF E0
	sbc $C6FFE0.l,X		; FF E0 FF C6
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $9AFF4F.l,X		; FF 4F FF 9A
	ora $DF1EDB.l,X		; 1F DB 1E DF
	asl $0ECE.w,X		; 1E CE 0E
	eor $87478F.l		; 4F 8F 47 87
	adc $83.b,S		; 63 83
	ldy #$1EC1.w		; A0 C1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b,X)		; E1 0E
	sbc ($0F.b),Y		; F1 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	trb $1C.b		; 14 1C
	bra -108.b		; 80 94
	.db $82, $94, $0E		; 82 94 0E
	sty $1E.b		; 84 1E
	stx $DE.b		; 86 DE
	lsr $5E.b		; 46 5E
	lsr $4F.b		; 46 4F
	.db $42, $EF		; 42 EF
	sbc $6FFF6F.l,X		; FF 6F FF 6F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $F2FF3F.l,X		; FF 3F FF F2
	cpx #$72FE.w		; E0 FE 72
	sbc $FB64.w,X		; FD 64 FB
	ora #$7C.b		; 09 7C
	asl A		; 0A
	and $5E18.w,X		; 3D 18 5E
	cmp ($DE.b,X)		; C1 DE
	ldy #$FCFB.w		; A0 FB FC
	xce		; FB
	jsr ($FEF9.w,X)		; FC F9 FE
	sbc $FCFE.w,X		; FD FE FC
	sbc $3EFFFE.l,X		; FF FE FF 3E
	sbc $377F9F.l,X		; FF 9F 7F 37
	asl A		; 0A
	ora $031703.l,X		; 1F 03 17 03
	rtl		; 6B

	phd		; 0B
	sbc [$09.b],Y		; F7 09
	adc $93.b,S		; 63 93
	cpx #$0C8E.w		; E0 8E 0C
	adc $F70FF7.l,X		; 7F F7 0F F7
	ora $FF0FF7.l		; 0F F7 0F FF
	ora [$FB.b]		; 07 FB
	ora [$F1.b]		; 07 F1
	ora $601FE1.l		; 0F E1 1F 60
	sta $F305C7.l,X		; 9F C7 05 F3
	cop $FC.b		; 02 FC
	cmp ($FE.b,X)		; C1 FE
	beq  -1.b		; F0 FF
	jsr ($FEFF.w,X)		; FC FF FE
	beq  -1.b		; F0 FF
	beq 127.b		; F0 7F
	sbc $FCFE.w,Y		; F9 FE FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A38047.l,X		; FF 47 80 A3
	cpy #$6717.w		; C0 17 67
	iny		; C8
	bvs -24.b		; 70 E8
	bcs   0.b		; B0 00
	bvc -61.b		; 50 C3
	bvc  11.b		; 50 0B
	dey		; 88
	sbc $00FF00.l,X		; FF 00 FF 00
	sei		; 78
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$E09F.w		; C0 9F E0
	sta $E0D7E0.l,X		; 9F E0 D7 E0
	lda $40DF80.l,X		; BF 80 DF 40
	adc $C8D33F.l,X		; 7F 3F D3 C8
	inc $FFFD.w,X		; FE FD FF
	sbc $073F3F.l,X		; FF 3F 3F 07
	ora [$FF.b]		; 07 FF
	adc $E03FFF.l,X		; 7F FF 3F E0
	ora $030738.l,X		; 1F 38 07 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $1E.b		; 00 1E
	ora $999D.w,X		; 1D 9D 99
	beq  -8.b		; F0 F8
	sbc $FE040F.l,X		; FF 0F 04 FE
	sta $F9F887.l,X		; 9F 87 F8 F9
	sbc $FEE1FC.l,X		; FF FC E1 FE
	adc ($FE.b,X)		; 61 FE
	brk $FF.b		; 00 FF
	ora $03FCF0.l		; 0F F0 FC 03
	jmp ($0403.w,X)		; 7C 03 04
	ora $02.b,S		; 03 02
	ora ($56.b,X)		; 01 56
	dec $FCCC.w		; CE CC FC
	adc ($01.b),Y		; 71 01
	bit $A21C.w		; 2C 1C A2
	stz $EE70.w,X		; 9E 70 EE
	stp		; DB
	cld		; D8
	phk		; 4B
	cmp $C1.b,S		; C3 C1
	and $0103FC.l,X		; 3F FC 03 01
	inc $FF03.w,X		; FE 03 FF
	sta ($7F.b,X)		; 81 7F
	adc ($9F.b,X)		; 61 9F
	clc		; 18
	sbc [$33.b]		; E7 33
	jsr ($000F.w,X)		; FC 0F 00
	bvs  12.b		; 70 0C
	rol $C93E.w		; 2E 3E C9
	asl $007F.w		; 0E 7F 00
	ora $F03300.l,X		; 1F 00 33 F0
	lsr $FF3E.w		; 4E 3E FF
	sbc $3EFF03.l,X		; FF 03 FF 3E
	cmp ($F0.b,X)		; C1 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $01FF0F.l,X		; FF 0F FF 01
	sbc $F8FFFF.l,X		; FF FF FF F8
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	brk $3F.b		; 00 3F
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	cpx #$1C13.w		; E0 13 1C
	stx $02.b		; 86 02
	sbc $F8FF36.l,X		; FF 36 FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	sbc $01FFE0.l,X		; FF E0 FF 01
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40FFFF.l,X		; FF FF FF 40
	ldy #$0CE8.w		; A0 E8 0C
	phk		; 4B
	tsb $C0F8.w		; 0C F8 C0
	sbc $01.b		; E5 01
	cmp ($11.b),Y		; D1 11
	sbc ($31.b),Y		; F1 31
	tsb $200F.w		; 0C 0F 20
	cpy #$F008.w		; C0 08 F0
	sbc ($FC.b)		; F2 FC
	inc $FEFF.w,X		; FE FF FE
	sbc $CEFFEE.l,X		; FF EE FF CE
	sbc $E8FEF1.l,X		; FF F1 FE E8
	adc ($28.b)		; 72 28
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($1000.w,X)		; FC 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	cmp ($99.b,X)		; C1 99
	sbc ($5C.b,X)		; E1 5C
	rts		; 60

	lsr $CE70.w		; 4E 70 CE
	bvs -90.b		; 70 A6
	sec		; 38
	lda [$39.b]		; A7 39
	and [$B9.b]		; 27 B9
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$C1FF.w		; C0 FF C1
	inc $FEC1.w,X		; FE C1 FE
	stx $EEC2.w		; 8E C2 EE
	ldx #$A266.w		; A2 66 A2
	and [$A0.b]		; 27 A0
	eor [$E0.b]		; 47 E0
	and [$D0.b],Y		; 37 D0
	eor [$91.b]		; 47 91
	eor [$A0.b],Y		; 57 A0
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	cmp $3FCF3F.l,X		; DF 3F CF 3F
	cmp $1FEF3F.l		; CF 3F EF 1F
	stx $4EA0.w		; 8E A0 4E
	rts		; 60

	lda $318771.l,X		; BF 71 87 31
	txy		; 9B
	cmp #$9A.b		; C9 9A
	pla		; 68
	eor ($DE.b),Y		; 51 DE
	iny		; C8
	and ($9F.b),Y		; 31 9F
	adc $6EBF5F.l,X		; 7F 5F BF 6E
	sta $C6DFAE.l,X		; 9F AE DF C6
	sbc $20FFE7.l,X		; FF E7 FF 20
	sbc $36FE01.l,X		; FF 01 FE 36
	sbc [$03.b],Y		; F7 03
	sbc ($11.b,S),Y		; F3 11
	lda ($18.b,X)		; A1 18
	sed		; F8
	cpy $D8.b		; C4 D8
	pla		; 68
	bpl -72.b		; 10 B8
	sec		; 38
	jsl $9F689E.l		; 22 9E 68 9F
	jmp ($2E9F.w)		; 6C 9F 2E
	cmp $17CF37.l,X		; DF 37 CF 17
	sbc $5FEFD7.l		; EF D7 EF 5F
	sbc [$E9.b]		; E7 E9
	adc [$70.b],Y		; 77 70
	sbc $7FC31C.l,X		; FF 1C C3 7F
	ldx $E8B9.w		; AE B9 E8
	adc $51.b,S		; 63 51
	and ($29.b,X)		; 21 29
	cop $14.b		; 02 14
	sta ($0A.b,X)		; 81 0A
	adc $FF3FFF.l,X		; 7F FF 3F FF
	jsr $39DF.w		; 20 DF 39
	dec $9E.b		; C6 9E
	cpx #$F0CE.w		; E0 CE F0
	sbc [$F8.b]		; E7 F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc $C0C0FF.l,X		; FF FF C0 C0
	eor $4F8E30.l		; 4F 30 8E 4F
	ora $85.b		; 05 85
	sta $1F139F.l,X		; 9F 9F 13 1F
	sbc ($FF.b,S),Y		; F3 FF
	brk $00.b		; 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	cmp $7A8530.l		; CF 30 85 7A
	sta $E01F60.l,X		; 9F 60 1F E0
	sbc $038300.l,X		; FF 00 83 03
	beq   0.b		; F0 00
	jsr ($0000.w,X)		; FC 00 00
	cpy #$F8F0.w		; C0 F0 F8
	sta ($82.b),Y		; 91 82
	dec $C1C1.w,X		; DE C1 C1
	dec $00FC.w,X		; DE FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $7C.b,S		; 83 7C
	cmp ($3E.b,X)		; C1 3E
	cpy #$313F.w		; C0 3F 31
	beq -127.b		; F0 81
	sei		; 78
	rol $21.b		; 26 21
	jmp ($B923.w,X)		; 7C 23 B9
	eor [$F2.b]		; 47 F2
	lsr $BC4C.w		; 4E 4C BC
	bcc 112.b		; 90 70
	tsb $00FF.w		; 0C FF 00
	sbc $E05FA0.l,X		; FF A0 5F E0
	ora $C13FC0.l,X		; 1F C0 3F C1
	and $0F7F83.l,X		; 3F 83 7F 0F
	sbc $3B7996.l,X		; FF 96 79 3B
	sbc $FC7F.w,X		; FD 7F FC
	sbc $7D7AFC.l,X		; FF FC 7A 7D
	ply		; 7A
	adc $767A.w,X		; 7D 7A 76
	adc $FF006F.l,X		; 7F 6F 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	stx $F9.b		; 86 F9
	bra -16.b		; 80 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF8080.l,X		; 7F 80 80 FF
	ora ($FE.b,X)		; 01 FE
	trb $4AE1.w		; 1C E1 4A
	jmp ($0080.w,X)		; 7C 80 00
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	bvs -128.b		; 70 80
	brk $00.b		; 00 00
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $3603E2.l,X		; FF E2 03 36
	cpy #$30B8.w		; C0 B8 30
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FC0200.l,X		; FF 00 02 FC
	tsb $F8.b		; 04 F8
	jsr $80C0.w		; 20 C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	asl A		; 0A
	tay		; A8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq -64.b		; F0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	lda $A31A.w,Y		; B9 1A A3
	ldy $C7.b		; A4 C7
	sty $1A.b,X		; 94 1A
	cmp $E0.b,X		; D5 E0
	sbc #$02.b		; E9 02
	cmp $063E.w		; CD 3E 06
	ora [$C1.b]		; 07 C1
	inc $FCC3.w,X		; FE C3 FC
	ora [$F8.b]		; 07 F8
	asl $FCE1.w,X		; 1E E1 FC
	ora $F8.b,S		; 03 F8
	ora [$00.b]		; 07 00
	sbc $1BFFF8.l,X		; FF F8 FF 1B
	inx		; E8
	xce		; FB
	iny		; C8
	rtl		; 6B

	pha		; 48
	brk $38.b		; 00 38
	tsb $3C34.w		; 0C 34 3C
	bit $94.b		; 24 94
	tsb $80.b		; 04 80
	trb $1FE7.w		; 1C E7 1F
	sbc [$1F.b]		; E7 1F
	adc [$9F.b]		; 67 9F
	and [$CF.b],Y		; 37 CF
	and ($CF.b,S),Y		; 33 CF
	and ($CF.b,S),Y		; 33 CF
	ora ($EF.b,S),Y		; 13 EF
	tas		; 1B
	sbc [$38.b]		; E7 38
	ldx $E0B8.w,Y		; BE B8 E0
	ora $4E6D.w		; 0D 6D 4E
	bvs  39.b		; 70 27
	sec		; 38
	lda $209F30.l		; AF 30 9F 20
	brk $FF.b		; 00 FF
	and $C03FC0.l,X		; 3F C0 3F C0
	sta $80F2.w		; 8D F2 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $734EEC.l,X		; FF EC 4E 73
	and $75.b		; 25 75
	eor $28C9.w		; 4D C9 28
	sta $00FFC0.l,X		; 9F C0 FF 00
	cpx #$001F.w		; E0 1F 00
	sbc $B473BD.l,X		; FF BD 73 B4
	tda		; 7B
	pea $D03B.w		; F4 3B D0
	and $003FC0.l,X		; 3F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $770FEA.l,X		; FF EA 0F 77
	ora $71.b		; 05 71
	mvp $2B,$70		; 44 70 2B
	and $A897.w,Y		; 39 97 A8
	lsr $5F.b		; 46 5F
	stx $28FD.w		; 8E FD 28
	sbc ($FC.b,S),Y		; F3 FC
	sbc $F9FE.w,Y		; F9 FE F9
	inc $F8F4.w,X		; FE F4 F8
	pla		; 68
	beq  57.b		; F0 39
	beq  57.b		; F0 39
	beq  23.b		; F0 17
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	dec $39.b		; C6 39
	adc ($CC.b,S),Y		; 73 CC
	xce		; FB
	cpy $B9.b		; C4 B9
	rol $CE.b		; 26 CE
	ora ($00.b,X)		; 01 00
	sbc $FFFBFB.l,X		; FF FB FB FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $DE.b		; 04 DE
	cmp $F2DFDE.l,X		; DF DE DF F2
	cmp ($73.b,S),Y		; D3 73
	cmp ($D3.b,S),Y		; D3 D3
	adc ($DF.b,S),Y		; 73 DF
	ror $B904.w,X		; 7E 04 B9
	ror $0E.b		; 66 0E
	cpy #$C03F.w		; C0 3F C0
	and $CC3FCC.l,X		; 3F CC 3F CC
	and $C03FCC.l,X		; 3F CC 3F C0
	and $0E7E81.l,X		; 3F 81 7E 0E
	sbc ($04.b),Y		; F1 04
	sta ($F0.b,X)		; 81 F0
	sbc ($F1.b,S),Y		; F3 F1
	adc [$05.b],Y		; 77 05
	sty $18E3.w		; 8C E3 18
	rtl		; 6B

	cld		; D8
	cli		; 58
	sec		; 38
	adc $FCFD.w,X		; 7D FD FC
	ora $88.b,S		; 03 88
	ora [$00.b]		; 07 00
	sta $07DF23.l		; 8F 23 DF 07
	sbc $073FC7.l,X		; FF C7 3F 07
	sbc $60FF02.l,X		; FF 02 FF 60
	cpx #$80B0.w		; E0 B0 80
	adc ($01.b),Y		; 71 01
	beq   1.b		; F0 01
	beq   2.b		; F0 02
	inx		; E8
	tsb $1106.w		; 0C 06 11
	ldy #$1FCC.w		; A0 CC 1F
	sbc $FEFF7F.l,X		; FF 7F FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $E0FFF0.l,X		; FF F0 FF E0
	inc $FC02.w,X		; FE 02 FC
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	brk $01.b		; 00 01
	jsr ($F303.w,X)		; FC 03 F3
	tsb $C3.b		; 04 C3
	ora $95E70B.l		; 0F 0B E7 95
	lda ($FC.b,S),Y		; B3 FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $F9FEFD.l,X		; FF FD FE F9
	inc $F0FF.w,X		; FE FF F0
	adc $00FF90.l		; 6F 90 FF 00
	dec $EA12.w,X		; DE 12 EA
	cop $67.b		; 02 67
	sty $B3B4.w		; 8C B4 B3
	dec $CE.b,X		; D6 CE
	bit $AC9C.w		; 2C 9C AC
	stz $9C2C.w		; 9C 2C 9C
	ora $09E7.w,Y		; 19 E7 09
	sbc [$0C.b],Y		; F7 0C
	sbc ($B0.b,S),Y		; F3 B0
	eor $833FC1.l		; 4F C1 3F 83
	adc $837F83.l,X		; 7F 83 7F 83
	adc $001F50.l,X		; 7F 50 1F 00
	and $3F01FE.l,X		; 3F FE 01 3F
	sbc $7F001F.l,X		; FF 1F 00 7F
	ora $7F.b,S		; 03 7F
	ora $7F.b,S		; 03 7F
	ora ($E0.b,X)		; 01 E0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	sbc $1FFF00.l,X		; FF 00 FF 1F
	sbc $010000.l,X		; FF 00 00 01
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $88FFFF.l,X		; FF FF FF 88
	and $E5.b,S		; 23 E5
	ora $C2.b,X		; 15 C2
	jsr ($0303.w,X)		; FC 03 03
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	tas		; 1B
	jsr ($FE09.w,X)		; FC 09 FE
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0EFFFF.l,X		; FF FF FF 0E
	sbc ($9C.b),Y		; F1 9C
	sta $2E003E.l,X		; 9F 3E 00 2E
	stz $48EB.w,X		; 9E EB 48
	sta $3C953B.l,X		; 9F 3B 95 3C
	bcc  63.b		; 90 3F
	sbc $609F00.l,X		; FF 00 9F 60
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sta [$FF.b]		; 87 FF
	cmp [$EF.b],Y		; D7 EF
	stp		; DB
	sbc [$D0.b]		; E7 D0
	sbc $66E061.l		; EF 61 E0 66
	sep #$01		; E2 01
	ora $89.b,S		; 03 89
	sbc ($2E.b)		; F2 2E
	cmp $82F09F.l		; CF 9F F0 82
	lda #$B3.b		; A9 B3
	bvc -29.b		; 50 E3
	trb $18E7.w		; 1C E7 18
	ora [$F8.b]		; 07 F8
	cop $FD.b		; 02 FD
	beq  -1.b		; F0 FF
	cpx #$58FF.w		; E0 FF 58
	sbc [$70.b]		; E7 70
	sta $489B89.l		; 8F 89 9B 48
	lda [$61.b]		; A7 61
	sta $7C.b,S		; 83 7C
	sty $A0.b,X		; 94 A0
	rts		; 60

	adc [$E7.b]		; 67 E7
	asl $F8.b		; 06 F8
	asl $70.b,X		; 16 70
	tya		; 98
	adc [$E0.b]		; 67 E0
	ora $331FE0.l,X		; 1F E0 1F 33
	cmp $18FF1F.l		; CF 1F FF 18
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $24F8C4.l,X		; FF C4 F8 24
	sbc $7E.b,S		; E3 7E
	ora $18.b,S		; 03 18
	ora ($03.b,X)		; 01 03
	cop $CA.b		; 02 CA
	sbc ($1A.b)		; F2 1A
	trb $B4AC.w		; 1C AC B4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $03FFFC.l,X		; FF FC FF 03
	jsr ($E01C.w,X)		; FC 1C E0
	rti		; 40

	sed		; F8
	eor ($3C.b)		; 52 3C
	ldy $D8B8.w		; AC B8 D8
	beq 112.b		; F0 70
	bra -128.b		; 80 80
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	pha		; 48
	beq  16.b		; F0 10
	cpx #$C020.w		; E0 20 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	cpx $F807.w		; EC 07 F8
	brk $FF.b		; 00 FF
	sbc $0000FF.l,X		; FF FF 00 00
	jsr ($80FC.w,X)		; FC FC 80
	sbc $0F8B8B.l,X		; FF 8B 8B 0F
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $74FF00.l,X		; FF 00 FF 74
	sbc $008F70.l,X		; FF 70 8F 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F0FFF2.l,X		; FF F2 FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80003F.l,X		; FF 3F 00 80
	bra 127.b		; 80 7F
	brk $8E.b		; 00 8E
	stx $8686.w		; 8E 86 86
	eor $E027C0.l		; 4F C0 27 E0
	bcc 112.b		; 90 70
	sbc $FF7FFF.l,X		; FF FF 7F FF
	brk $FF.b		; 00 FF
	stx $7971.w		; 8E 71 79
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $A1FF0F.l,X		; FF 0F FF A1
	cmp ($BE.b,X)		; C1 BE
	brk $FC.b		; 00 FC
	cpx #$039D.w		; E0 9D 03
	ldy $F306.w,X		; BC 06 F3
	ora $0401F1.l,X		; 1F F1 01 04
	asl $1E.b		; 06 1E
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $F9FFFC.l,X		; FF FC FF F9
	sbc $FEFFE0.l,X		; FF E0 FF FE
	sbc $ACFFF8.l,X		; FF F8 FF AC
	sbc $06.b,S		; E3 06
	ora ($97.b),Y		; 11 97
	asl $10.b,X		; 16 10
	trb $1C.b		; 14 1C
	clc		; 18
	sec		; 38
	plp		; 28
	bra -48.b		; 80 D0
	cpx #$20C0.w		; E0 C0 20
	cmp $E1FFE0.l,X		; DF E0 FF E1
	sed		; F8
	cpx #$E8F8.w		; E0 F8 E8
	beq -64.b		; F0 C0
	beq   0.b		; F0 00
	cpx #$0080.w		; E0 80 00
	cpy $C0C0.w		; CC C0 C0
	cpy #$B9F9.w		; C0 F9 B9
	sta [$6F.b]		; 87 6F
	bit $0C.b		; 24 0C
	ora #$05.b		; 09 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $FF3FFF.l,X		; 3F FF 3F FF
	stx $7F.b		; 86 7F
	jsr $1C1F.w		; 20 1F 1C
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8700FF.l,X		; FF FF 00 87
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $7D0685.l,X		; FF 85 06 7D
	sbc ($3E.b),Y		; F1 3E
	jsr ($FCFE.w,X)		; FC FE FC
	sbc $C2FFF9.l,X		; FF F9 FF C2
	and [$39.b],Y		; 37 39
	sta $1B.b,S		; 83 1B
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $C0FFFC.l,X		; FF FC FF C0
	sbc $32FF07.l,X		; FF 07 FF 32
	bit $8C.b,X		; 34 8C
	eor $48DF4C.l,X		; 5F 4C DF 48
	cmp $C77FEC.l,X		; DF EC 7F C7
	cmp [$00.b]		; C7 00
	brk $FF.b		; 00 FF
	bra  48.b		; 80 30
	cmp $709F60.l		; CF 60 9F 70
	sta $608F70.l		; 8F 70 8F 60
	sta $FF7FB8.l,X		; 9F B8 7F FF
	sbc $6EFFFF.l,X		; FF FF FF 6E
	adc ($22.b,X)		; 61 22
	and $81.b,S		; 23 81
	sta ($FF.b,X)		; 81 FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	sbc $541FA0.l,X		; FF A0 1F 54
	lda ($60.b,S),Y		; B3 60
	sta $7EFCC3.l,X		; 9F C3 FC 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $1F000F.l,X		; 7F 0F 00 1F
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	asl $E7.b,X		; 16 E7
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $00.b		; 05 00
	eor $00.b		; 45 00
	ora ($05.b,X)		; 01 05
	ora ($0D.b,X)		; 01 0D
	asl $100F.w		; 0E 0F 10
	ora #$0A.b		; 09 0A
	ora ($01.b,X)		; 01 01
	phd		; 0B
	tsb $0505.w		; 0C 05 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	eor $00.b		; 45 00
	brk $45.b		; 00 45
	ora $05.b		; 05 05
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $05.b		; 05 05
	sty $92.b,X		; 94 92
	brk $01.b		; 00 01
	tya		; 98
	stx $00.b,Y		; 96 00
	eor $05.b		; 45 05
	ora $8C.b		; 05 8C
	phb		; 8B
	txa		; 8A
	bit #$01.b		; 89 01
	ora ($90.b,X)		; 01 90
	sta $8E4545.l		; 8F 45 45 8E
	tsb $45.b		; 04 45
	eor $04.b		; 45 04
	asl $0045.w		; 0E 45 00
	ora $0A0910.l		; 0F 10 09 0A
	phd		; 0B
	tsb $0005.w		; 0C 05 00
	ora ($05.b,X)		; 01 05
	ora $00.b		; 05 00
	brk $05.b		; 00 05
	ora $01.b		; 05 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($05.b,X)		; 01 05
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	sty $8A8B.w		; 8C 8B 8A
	bit #$00.b		; 89 00
	eor $45.b		; 45 45
	brk $0B.b		; 00 0B
	tsb $8B8C.w		; 0C 8C 8B
	txa		; 8A
	bit #$90.b		; 89 90
	sta $018D8E.l		; 8F 8E 8D 01
	brk $01.b		; 00 01
	brk $8C.b		; 00 8C
	phb		; 8B
	tsb $04.b		; 04 04
	and $3D00.w,X		; 3D 00 3D
	eor $04.b		; 45 04
	tsb $01.b		; 04 01
	brk $0B.b		; 00 0B
	tsb $0100.w		; 0C 00 01
	ora $01.b		; 05 01
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	brk $05.b		; 00 05
	ora $05.b		; 05 05
	ora ($00.b,X)		; 01 00
	brk $05.b		; 00 05
	ora $00.b		; 05 00
	brk $10.b		; 00 10
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $04.b		; 05 04
	asl $04.b		; 06 04
	ora [$04.b]		; 07 04
	php		; 08
	brk $09.b		; 00 09
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	tsb $0B.b		; 04 0B
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	tsb $0F.b		; 04 0F
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	brk $02.b		; 00 02
	mvp $44,$01		; 44 01 44
	brk $50.b		; 00 50
	ora ($10.b)		; 12 10
	ora ($10.b,S),Y		; 13 10
	trb $10.b		; 14 10
	trb $10.b		; 14 10
	trb $10.b		; 14 10
	ora $10.b,X		; 15 10
	asl $10.b,X		; 16 10
	asl $50.b,X		; 16 50
	ora [$10.b],Y		; 17 10
	ora [$10.b],Y		; 17 10
	asl $04.b		; 06 04
	clc		; 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	tsb $1D.b		; 04 1D
	brk $1E.b		; 00 1E
	tsb $1F.b		; 04 1F
	tsb $20.b		; 04 20
	tsb $21.b		; 04 21
	tsb $22.b		; 04 22
	tsb $23.b		; 04 23
	brk $24.b		; 00 24
	brk $25.b		; 00 25
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $28.b		; 00 28
	brk $29.b		; 00 29
	tsb $2A.b		; 04 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $2E.b		; 04 2E
	tsb $2F.b		; 04 2F
	bpl  48.b		; 10 30
	bpl  49.b		; 10 31
	bpl  50.b		; 10 32
	bpl  51.b		; 10 33
	bpl  52.b		; 10 34
	bpl  53.b		; 10 35
	bpl  53.b		; 10 35
	bvc  54.b		; 50 36
	tsb $1A.b		; 04 1A
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $3B.b		; 00 3B
	tsb $3C.b		; 04 3C
	brk $3D.b		; 00 3D
	brk $21.b		; 00 21
	tsb $09.b		; 04 09
	brk $22.b		; 00 22
	tsb $3E.b		; 04 3E
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $0B.b		; 00 0B
	brk $0D.b		; 00 0D
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	php		; 08
	eor [$04.b]		; 47 04
	pha		; 48
	tsb $49.b		; 04 49
	bpl  74.b		; 10 4A
	bpl  75.b		; 10 4B
	bpl  76.b		; 10 4C
	bpl  77.b		; 10 4D
	bpl  78.b		; 10 4E
	bpl  78.b		; 10 4E
	bvc  79.b		; 50 4F
	tsb $50.b		; 04 50
	brk $1A.b		; 00 1A
	brk $51.b		; 00 51
	brk $52.b		; 00 52
	brk $53.b		; 00 53
	brk $54.b		; 00 54
	tsb $55.b		; 04 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	tsb $58.b		; 04 58
	tsb $59.b		; 04 59
	tsb $5A.b		; 04 5A
	tsb $5B.b		; 04 5B
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $0D.b		; 00 0D
	bra  98.b		; 80 62
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	tsb $65.b		; 04 65
	tsb $66.b		; 04 66
	tsb $67.b		; 04 67
	bpl 104.b		; 10 68
	bpl 105.b		; 10 69
	bpl 106.b		; 10 6A
	bpl 107.b		; 10 6B
	bpl 107.b		; 10 6B
	bvc 108.b		; 50 6C
	tsb $6D.b		; 04 6D
	tsb $6E.b		; 04 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	tsb $71.b		; 04 71
	tsb $72.b		; 04 72
	brk $73.b		; 00 73
	tsb $74.b		; 04 74
	tsb $75.b		; 04 75
	tsb $22.b		; 04 22
	tsb $76.b		; 04 76
	tsb $77.b		; 04 77
	tsb $78.b		; 04 78
	tsb $79.b		; 04 79
	tsb $7A.b		; 04 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $0D.b		; 00 0D
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	tsb $81.b		; 04 81
	tsb $82.b		; 04 82
	tsb $83.b		; 04 83
	bpl -124.b		; 10 84
	bpl -123.b		; 10 85
	bpl -123.b		; 10 85
	bpl -122.b		; 10 86
	bpl -124.b		; 10 84
	bpl -124.b		; 10 84
	bpl -121.b		; 10 87
	tsb $51.b		; 04 51
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	tsb $8B.b		; 04 8B
	tsb $72.b		; 04 72
	brk $72.b		; 00 72
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $20.b		; 00 20
	tsb $8E.b		; 04 8E
	tsb $8F.b		; 04 8F
	tsb $90.b		; 04 90
	tsb $91.b		; 04 91
	tsb $92.b		; 04 92
	brk $93.b		; 00 93
	tsb $94.b		; 04 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	tsb $97.b		; 04 97
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	trb $99.b		; 14 99
	trb $9A.b		; 14 9A
	tsb $9B.b		; 04 9B
	tsb $9C.b		; 04 9C
	bpl -99.b		; 10 9D
	bpl -98.b		; 10 9E
	bpl -97.b		; 10 9F
	bpl -96.b		; 10 A0
	bpl -96.b		; 10 A0
	bvc -95.b		; 50 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	tsb $A5.b		; 04 A5
	tsb $A6.b		; 04 A6
	tsb $A7.b		; 04 A7
	tsb $A8.b		; 04 A8
	tsb $A9.b		; 04 A9
	tsb $AA.b		; 04 AA
	brk $AB.b		; 00 AB
	tsb $AC.b		; 04 AC
	brk $AD.b		; 00 AD
	tsb $AE.b		; 04 AE
	tsb $AF.b		; 04 AF
	tsb $B0.b		; 04 B0
	clc		; 18
	lda ($18.b),Y		; B1 18
	lda ($00.b)		; B2 00
	txs		; 9A
	tsb $B3.b		; 04 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	tsb $B7.b		; 04 B7
	tsb $82.b		; 04 82
	tsb $B8.b		; 04 B8
	tsb $B9.b		; 04 B9
	php		; 08
	tsx		; BA
	bpl -69.b		; 10 BB
	bpl -68.b		; 10 BC
	bpl -67.b		; 10 BD
	bpl -67.b		; 10 BD
	bpl -66.b		; 10 BE
	brk $BF.b		; 00 BF
	brk $C0.b		; 00 C0
	clc		; 18
	cmp ($04.b,X)		; C1 04
	rep #$04		; C2 04
	cmp $04.b,S		; C3 04
	cpy $04.b		; C4 04
	cmp $04.b		; C5 04
	dec $04.b		; C6 04
	cmp [$04.b]		; C7 04
	iny		; C8
	brk $AC.b		; 00 AC
	brk $C9.b		; 00 C9
	tsb $CA.b		; 04 CA
	tsb $CB.b		; 04 CB
	tsb $CC.b		; 04 CC
	tsb $CD.b		; 04 CD
	clc		; 18
	dec $CF00.w		; CE 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $80.b		; 00 80
	tsb $D2.b		; 04 D2
	tsb $99.b		; 04 99
	trb $99.b		; 14 99
	trb $D3.b		; 14 D3
	tsb $D4.b		; 04 D4
	tsb $D5.b		; 04 D5
	bpl -42.b		; 10 D6
	bpl -41.b		; 10 D7
	bpl -40.b		; 10 D8
	bpl -39.b		; 10 D9
	bpl -38.b		; 10 DA
	brk $DB.b		; 00 DB
	tsb $DC.b		; 04 DC
	tsb $DD.b		; 04 DD
	tsb $DE.b		; 04 DE
	tsb $A6.b		; 04 A6
	tsb $DF.b		; 04 DF
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	tsb $E2.b		; 04 E2
	trb $E3.b		; 14 E3
	tsb $E4.b		; 04 E4
	brk $E5.b		; 00 E5
	tsb $E6.b		; 04 E6
	tsb $E7.b		; 04 E7
	tsb $E8.b		; 04 E8
	tsb $E9.b		; 04 E9
	tsb $EA.b		; 04 EA
	brk $0A.b		; 00 0A
	tsb $EB.b		; 04 EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	tsb $EE.b		; 04 EE
	tsb $ED.b		; 04 ED
	tsb $EF.b		; 04 EF
	brk $F0.b		; 00 F0
	tsb $F1.b		; 04 F1
	bpl -14.b		; 10 F2
	bpl -13.b		; 10 F3
	bpl -13.b		; 10 F3
	bpl -13.b		; 10 F3
	bpl -12.b		; 10 F4
	tsb $F5.b		; 04 F5
	brk $F6.b		; 00 F6
	tsb $F7.b		; 04 F7
	tsb $8A.b		; 04 8A
	sty $F8.b		; 84 F8
	tsb $C3.b		; 04 C3
	tsb $E0.b		; 04 E0
	tsb $F9.b		; 04 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	trb $FC.b		; 14 FC
	trb $FD.b		; 14 FD
	trb $FE.b		; 14 FE
	trb $FF.b		; 14 FF
	tsb $00.b		; 04 00
	ora $01.b		; 05 01
	ora $02.b		; 05 02
	ora $0503.w,X		; 1D 03 05
	tsb $05.b		; 04 05
	ora $05.b		; 05 05
	asl $05.b		; 06 05
	ora [$05.b]		; 07 05
	php		; 08
	ora $09.b		; 05 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora $0C.b		; 05 0C
	ora $0D.b		; 05 0D
	ora ($0E.b),Y		; 11 0E
	ora ($0F.b),Y		; 11 0F
	ora ($0E.b),Y		; 11 0E
	ora ($10.b),Y		; 11 10
	ora $11.b		; 05 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($14.b,X)		; 01 14
	ora $A6.b		; 05 A6
	tsb $15.b		; 04 15
	ora $16.b		; 05 16
	ora $17.b		; 05 17
	ora $18.b		; 05 18
	ora $19.b,X		; 15 19
	ora $1A.b,X		; 15 1A
	ora $1B.b,X		; 15 1B
	ora $1C.b,X		; 15 1C
	ora $011D.w,Y		; 19 1D 01
	asl $1F01.w,X		; 1E 01 1F
	ora $1920.w,Y		; 19 20 19
	jsr $2119.w		; 20 19 21
	ora $0522.w,Y		; 19 22 05
	and $01.b,S		; 23 01
	sbc $ED04.w		; ED 04 ED
	tsb $24.b		; 04 24
	ora ($25.b,X)		; 01 25
	ora ($80.b,X)		; 01 80
	tsb $99.b		; 04 99
	trb $26.b		; 14 26
	ora ($27.b),Y		; 11 27
	ora ($27.b),Y		; 11 27
	ora ($28.b),Y		; 11 28
	ora ($36.b),Y		; 11 36
	tsb $29.b		; 04 29
	ora ($2A.b,X)		; 01 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora $8A.b		; 05 8A
	sty $2D.b		; 84 2D
	ora ($2E.b,X)		; 01 2E
	ora ($18.b,X)		; 01 18
	ora $2F.b,X		; 15 2F
	ora $30.b,X		; 15 30
	ora $18.b,X		; 15 18
	ora $31.b,X		; 15 31
	ora #$32.b		; 09 32
	ora ($33.b,X)		; 01 33
	ora $34.b		; 05 34
	ora $35.b		; 05 35
	ora ($36.b,X)		; 01 36
	ora $37.b		; 05 37
	ora $38.b		; 05 38
	ora $0539.w,Y		; 19 39 05
	dec A		; 3A
	ora $64.b		; 05 64
	tsb $3B.b		; 04 3B
	ora $3C.b		; 05 3C
	ora ($3D.b,X)		; 01 3D
	ora ($99.b,X)		; 01 99
	trb $3E.b		; 14 3E
	ora $3F.b		; 05 3F
	ora $40.b		; 05 40
	ora ($40.b),Y		; 11 40
	ora ($40.b),Y		; 11 40
	ora ($4F.b),Y		; 11 4F
	tsb $1A.b		; 04 1A
	brk $41.b		; 00 41
	ora ($2B.b,X)		; 01 2B
	ora ($42.b,X)		; 01 42
	ora $43.b		; 05 43
	ora #$18.b		; 09 18
	ora $44.b,X		; 15 44
	ora $45.b,X		; 15 45
	ora $1A.b,X		; 15 1A
	ora $46.b,X		; 15 46
	ora $47.b,X		; 15 47
	ora $48.b,X		; 15 48
	ora #$49.b		; 09 49
	ora ($4A.b,X)		; 01 4A
	ora $4B.b		; 05 4B
	ora $4C.b		; 05 4C
	ora ($4D.b,X)		; 01 4D
	ora $4E.b		; 05 4E
	ora $014F.w,Y		; 19 4F 01
	bvc   5.b		; 50 05
	eor ($01.b),Y		; 51 01
	ora $5200.w		; 0D 00 52
	ora ($53.b,X)		; 01 53
	ora ($54.b,X)		; 01 54
	ora $55.b		; 05 55
	ora $ED.b		; 05 ED
	tsb $82.b		; 04 82
	tsb $56.b		; 04 56
	ora ($57.b),Y		; 11 57
	ora ($57.b),Y		; 11 57
	ora ($19.b),Y		; 11 19
	brk $58.b		; 00 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora $5C.b		; 05 5C
	ora $5D.b		; 05 5D
	ora ($5E.b,X)		; 01 5E
	ora $30.b,X		; 15 30
	ora $5F.b,X		; 15 5F
	ora $60.b,X		; 15 60
	ora $61.b,X		; 15 61
	ora $62.b,X		; 15 62
	ora ($63.b,X)		; 01 63
	ora ($64.b,X)		; 01 64
	ora ($65.b,X)		; 01 65
	ora $66.b		; 05 66
	ora ($67.b,X)		; 01 67
	ora $1D68.w,X		; 1D 68 1D
	adc #$19.b		; 69 19
	ror A		; 6A
	ora ($6B.b,X)		; 01 6B
	ora #$6C.b		; 09 6C
	ora ($6D.b,X)		; 01 6D
	ora ($6E.b,X)		; 01 6E
	ora ($6F.b,X)		; 01 6F
	ora #$70.b		; 09 70
	ora #$ED.b		; 09 ED
	tsb $82.b		; 04 82
	tsb $71.b		; 04 71
	ora ($72.b),Y		; 11 72
	ora ($72.b),Y		; 11 72
	ora ($73.b),Y		; 11 73
	ora $0174.w,Y		; 19 74 01
	adc $0D.b,X		; 75 0D
	ror $0D.b,X		; 76 0D
	adc [$01.b],Y		; 77 01
	sei		; 78
	ora ($79.b,X)		; 01 79
	ora $30.b,X		; 15 30
	ora $1A.b,X		; 15 1A
	ora $7A.b,X		; 15 7A
	ora $7B.b,X		; 15 7B
	ora $7C.b,X		; 15 7C
	ora ($7D.b,X)		; 01 7D
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	ora #$80.b		; 09 80
	ora $81.b		; 05 81
	ora $1D82.w,Y		; 19 82 1D
	sta $1D.b,S		; 83 1D
	sty $0D.b		; 84 0D
	sta $0D.b		; 85 0D
	stx $19.b		; 86 19
	sta [$01.b]		; 87 01
	dey		; 88
	ora ($89.b,X)		; 01 89
	ora ($8A.b,X)		; 01 8A
	ora ($8B.b,X)		; 01 8B
	ora #$8C.b		; 09 8C
	ora #$8D.b		; 09 8D
	ora $118E.w		; 0D 8E 11
	adc ($91.b)		; 72 91
	adc ($91.b)		; 72 91
	sta $1D9009.l		; 8F 09 90 1D
	sta ($1D.b),Y		; 91 1D
	sta ($1D.b)		; 92 1D
	sta ($1D.b,S),Y		; 93 1D
	sty $05.b,X		; 94 05
	sta $15.b,X		; 95 15
	stx $15.b,Y		; 96 15
	sta [$15.b],Y		; 97 15
	ply		; 7A
	ora $98.b,X		; 15 98
	ora $99.b		; 05 99
	ora $9A.b		; 05 9A
	ora ($9B.b,X)		; 01 9B
	ora $9C.b		; 05 9C
	ora ($9D.b,X)		; 01 9D
	ora $9E.b		; 05 9E
	ora $1D9F.w,Y		; 19 9F 1D
	ldy #$A11D.w		; A0 1D A1
	ora $1DA2.w		; 0D A2 1D
	lda $19.b,S		; A3 19
	ldy $05.b		; A4 05
	lda $01.b		; A5 01
	ldx $01.b		; A6 01
	lda [$01.b]		; A7 01
	tay		; A8
	ora #$A9.b		; 09 A9
	ora $0DAA.w		; 0D AA 0D
	plb		; AB
	ora $11AC.w		; 0D AC 11
	ldy $AD11.w		; AC 11 AD
	ora $01AE.w,Y		; 19 AE 01
	lda $15B015.l		; AF 15 B0 15
	lda ($1D.b),Y		; B1 1D
	lda ($19.b)		; B2 19
	lda ($01.b,S),Y		; B3 01
	ldy $05.b,X		; B4 05
	lda $01.b,X		; B5 01
	ldx $05.b,Y		; B6 05
	lda [$01.b],Y		; B7 01
	clv		; B8
	ora $B9.b		; 05 B9
	ora ($BA.b,X)		; 01 BA
	ora #$BB.b		; 09 BB
	ora #$BC.b		; 09 BC
	ora #$BD.b		; 09 BD
	ora #$BE.b		; 09 BE
	ora $1DBF.w,X		; 1D BF 1D
	cpy #$C105.w		; C0 05 C1
	ora $19C2.w,X		; 1D C2 19
	cmp $1D.b,S		; C3 1D
	cpy $01.b		; C4 01
	cmp $01.b		; C5 01
	dec $09.b		; C6 09
	cmp [$0D.b]		; C7 0D
	iny		; C8
	ora $0DC9.w		; 0D C9 0D
	dex		; CA
	ora $09CB.w		; 0D CB 09
	cpy $CD11.w		; CC 11 CD
	ora $1DCE.w,X		; 1D CE 1D
	cmp $1DD01D.l		; CF 1D D0 1D
	cmp ($1D.b),Y		; D1 1D
	cmp ($19.b)		; D2 19
	cmp ($05.b,S),Y		; D3 05
	pei ($05.b)		; D4 05
	cmp $05.b,X		; D5 05
	dec $05.b,X		; D6 05
	cmp [$01.b],Y		; D7 01
	cld		; D8
	ora ($D9.b,X)		; 01 D9
	ora #$DA.b		; 09 DA
	ora ($DB.b,X)		; 01 DB
	ora ($DC.b,X)		; 01 DC
	ora #$DD.b		; 09 DD
	ora #$DE.b		; 09 DE
	ora $1DDF.w,X		; 1D DF 1D
	cpx #$E11D.w		; E0 1D E1
	ora $1DE2.w		; 0D E2 1D
	sbc $1D.b,S		; E3 1D
	cpx $1D.b		; E4 1D
	sbc $01.b		; E5 01
	inc $01.b		; E6 01
	sbc [$0D.b]		; E7 0D
	cmp #$0D.b		; C9 0D
	cmp #$0D.b		; C9 0D
	inx		; E8
	ora $0DE9.w		; 0D E9 0D
	rol $EA05.w,X		; 3E 05 EA
	ora $EB.b		; 05 EB
	ora $1DEC.w,X		; 1D EC 1D
	sbc $EE1D.w		; ED 1D EE
	ora $15EF.w		; 0D EF 15
	beq   9.b		; F0 09
	sbc ($01.b),Y		; F1 01
	sbc ($05.b)		; F2 05
	sbc ($05.b,S),Y		; F3 05
	pea $F505.w		; F4 05 F5
	ora ($F6.b,X)		; 01 F6
	ora $F7.b		; 05 F7
	ora #$F8.b		; 09 F8
	ora #$F9.b		; 09 F9
	ora #$FA.b		; 09 FA
	ora $1DFB.w,X		; 1D FB 1D
	jsr ($FD01.w,X)		; FC 01 FD
	ora $0DFE.w,Y		; 19 FE 0D
	sbc $1A0019.l,X		; FF 19 00 1A
	ora ($1E.b,X)		; 01 1E
	cop $1A.b		; 02 1A
	ora $1E.b,S		; 03 1E
	tsb $0E.b		; 04 0E
	ora $0E.b		; 05 0E
	asl $0E.b		; 06 0E
	ora [$0E.b]		; 07 0E
	ora [$0E.b]		; 07 0E
	php		; 08
	asl $0209.w		; 0E 09 02
	asl A		; 0A
	inc A		; 1A
	phd		; 0B
	inc A		; 1A
	tsb $0D1A.w		; 0C 1A 0D
	asl $060E.w		; 0E 0E 06
	ora $061006.l		; 0F 06 10 06
	ora ($0A.b),Y		; 11 0A
	ora ($0A.b)		; 12 0A
	ora ($0A.b,S),Y		; 13 0A
	trb $0A.b		; 14 0A
	ora $0A.b,X		; 15 0A
	asl $0A.b,X		; 16 0A
	ora [$0A.b],Y		; 17 0A
	clc		; 18
	asl A		; 0A
	ora $1A0A.w,Y		; 19 0A 1A
	asl $1A1B.w,X		; 1E 1B 1A
	trb $1D06.w		; 1C 06 1D
	inc A		; 1A
	asl $1F1A.w,X		; 1E 1A 1F
	inc A		; 1A
	jsr $211E.w		; 20 1E 21
	cop $22.b		; 02 22
	inc A		; 1A
	and $0E.b,S		; 23 0E
	bit $0E.b		; 24 0E
	and $0E.b		; 25 0E
	inx		; E8
	ora $0E07.w		; 0D 07 0E
	rol $0E.b		; 26 0E
	and [$1A.b]		; 27 1A
	plp		; 28
	inc A		; 1A
	and #$1A.b		; 29 1A
	rol A		; 2A
	inc A		; 1A
	pld		; 2B
	inc A		; 1A
	bit $2D06.w		; 2C 06 2D
	asl $2E.b		; 06 2E
	asl $2F.b		; 06 2F
	asl $30.b		; 06 30
	asl $31.b		; 06 31
	asl $32.b		; 06 32
	asl $32.b		; 06 32
	asl $33.b		; 06 33
	asl $34.b		; 06 34
	asl $35.b		; 06 35
	asl A		; 0A
	rol $0A.b,X		; 36 0A
	and [$0A.b],Y		; 37 0A
	sec		; 38
	asl A		; 0A
	and $3A02.w,Y		; 39 02 3A
	inc A		; 1A
	tsa		; 3B
	inc A		; 1A
	bit $3D1A.w,X		; 3C 1A 3D
	inc A		; 1A
	rol $3F1A.w,X		; 3E 1A 3F
	inc A		; 1A
	rti		; 40

	asl A		; 0A
	eor ($06.b,X)		; 41 06
	.db $42, $0A		; 42 0A
	eor $0A.b,S		; 43 0A
	mvp $45,$0E		; 44 0E 45
	asl $0246.w		; 0E 46 02
	eor [$06.b]		; 47 06
	pha		; 48
	inc A		; 1A
	eor #$1A.b		; 49 1A
	lsr A		; 4A
	asl $4B.b		; 06 4B
	asl $4C.b		; 06 4C
	asl $4D.b		; 06 4D
	asl $4E.b		; 06 4E
	asl $4F.b		; 06 4F
	asl $50.b		; 06 50
	asl $51.b		; 06 51
	cop $52.b		; 02 52
	cop $99.b		; 02 99
	trb $B8.b		; 14 B8
	tsb $53.b		; 04 53
	asl $54.b		; 06 54
	asl A		; 0A
	eor $0A.b,X		; 55 0A
	lsr $0A.b,X		; 56 0A
	eor [$0A.b],Y		; 57 0A
	cli		; 58
	asl A		; 0A
	eor $5A06.w,Y		; 59 06 5A
	asl A		; 0A
	tad		; 5B
	asl A		; 0A
	jmp $065D06.l		; 5C 06 5D 06
	lsr $5F06.w,X		; 5E 06 5F
	asl A		; 0A
	rts		; 60

	asl A		; 0A
	adc ($0A.b,X)		; 61 0A
	.db $62, $06, $63		; 62 06 63
	asl $64.b		; 06 64
	asl A		; 0A
	adc $0A.b		; 65 0A
	ror $1A.b		; 66 1A
	adc [$0A.b]		; 67 0A
	pla		; 68
	asl A		; 0A
	adc #$0E.b		; 69 0E
	cmp $6A04.w,X		; DD 04 6A
	asl $6B.b		; 06 6B
	asl $6C.b		; 06 6C
	asl $6D.b		; 06 6D
	asl $6E.b		; 06 6E
	inc A		; 1A
	adc $067006.l		; 6F 06 70 06
	adc ($06.b),Y		; 71 06
	adc ($16.b)		; 72 16
	adc ($16.b,S),Y		; 73 16
	stz $16.b,X		; 74 16
	adc $02.b,X		; 75 02
	ror $06.b,X		; 76 06
	adc [$06.b],Y		; 77 06
	sei		; 78
	asl $79.b,X		; 16 79
	asl $7A.b		; 06 7A
	asl $7B.b		; 06 7B
	asl A		; 0A
	jmp ($7D0A.w,X)		; 7C 0A 7D
	asl A		; 0A
	ror $7F0A.w,X		; 7E 0A 7F
	asl A		; 0A
	bra   6.b		; 80 06
	sta $3E14.w,Y		; 99 14 3E
	ora $81.b		; 05 81
	cop $82.b		; 02 82
	cop $81.b		; 02 81
	cop $83.b		; 02 83
	cop $84.b		; 02 84
	cop $85.b		; 02 85
	cop $4C.b		; 02 4C
	asl $86.b		; 06 86
	asl $87.b		; 06 87
	cop $88.b		; 02 88
	asl $89.b		; 06 89
	asl $8A.b		; 06 8A
	inc A		; 1A
	phb		; 8B
	asl $8C.b		; 06 8C
	asl $8D.b		; 06 8D
	asl $8E.b		; 06 8E
	asl $8F.b,X		; 16 8F
	asl $90.b		; 06 90
	asl $91.b,X		; 16 91
	asl $92.b,X		; 16 92
	asl $93.b,X		; 16 93
	asl $94.b		; 06 94
	asl $95.b		; 06 95
	asl $96.b		; 06 96
	asl $97.b,X		; 16 97
	asl $98.b		; 06 98
	asl $99.b,X		; 16 99
	asl $3E.b		; 06 3E
	ora $B8.b		; 05 B8
	tsb $9A.b		; 04 9A
	asl $3E.b		; 06 3E
	ora $9B.b		; 05 9B
	asl $9C.b		; 06 9C
	cop $9C.b		; 02 9C
	cop $9D.b		; 02 9D
	cop $9E.b		; 02 9E
	asl $9F.b		; 06 9F
	inc A		; 1A
	ldy #$4C02.w		; A0 02 4C
	asl $A1.b		; 06 A1
	asl $A0.b		; 06 A0
	cop $A2.b		; 02 A2
	asl $A3.b		; 06 A3
	asl $A4.b		; 06 A4
	inc A		; 1A
	lda $06.b		; A5 06
	adc ($00.b)		; 72 00
	ldx $06.b		; A6 06
	lda [$16.b]		; A7 16
	tay		; A8
	asl $A9.b,X		; 16 A9
	inc A		; 1A
	tax		; AA
	asl $AB.b,X		; 16 AB
	asl $AC.b,X		; 16 AC
	asl $AD.b,X		; 16 AD
	asl $AE.b,X		; 16 AE
	asl $AF.b,X		; 16 AF
	asl $B0.b,X		; 16 B0
	asl $B1.b,X		; 16 B1
	asl $B2.b,X		; 16 B2
	asl $B3.b		; 06 B3
	asl $3E.b		; 06 3E
	ora $B4.b		; 05 B4
	asl $B5.b		; 06 B5
	cop $B6.b		; 02 B6
	asl $B7.b		; 06 B7
	asl $B8.b		; 06 B8
	asl $B9.b		; 06 B9
	asl $BA.b		; 06 BA
	asl $BB.b		; 06 BB
	asl $A0.b		; 06 A0
	cop $DD.b		; 02 DD
	tsb $BC.b		; 04 BC
	asl $A0.b		; 06 A0
	cop $BD.b		; 02 BD
	asl $BE.b		; 06 BE
	asl $BF.b		; 06 BF
	inc A		; 1A
	cpy #$C106.w		; C0 06 C1
	cop $C2.b		; 02 C2
	asl $C3.b,X		; 16 C3
	inc A		; 1A
	cpy $06.b		; C4 06
	cmp $16.b		; C5 16
	ldx $C616.w		; AE 16 C6
	asl $C7.b,X		; 16 C7
	asl $C2.b,X		; 16 C2
	asl $C8.b,X		; 16 C8
	asl $C9.b,X		; 16 C9
	asl $CA.b,X		; 16 CA
	asl $CB.b,X		; 16 CB
	asl $CC.b		; 06 CC
	asl $CD.b		; 06 CD
	asl $CE.b,X		; 16 CE
	asl $CF.b		; 06 CF
	inc A		; 1A
	bne   6.b		; D0 06
	cmp ($06.b),Y		; D1 06
	cmp ($06.b)		; D2 06
	cmp ($06.b,S),Y		; D3 06
	pei ($06.b)		; D4 06
	cmp $06.b,X		; D5 06
	dec $06.b,X		; D6 06
	ldy #$4C02.w		; A0 02 4C
	asl $A1.b		; 06 A1
	stx $A0.b		; 86 A0
	cop $A2.b		; 02 A2
	asl $D7.b		; 06 D7
	asl $D8.b		; 06 D8
	inc A		; 1A
	cmp $DA06.w,Y		; D9 06 DA
	asl $DB.b		; 06 DB
	asl $DC.b,X		; 16 DC
	asl $DD.b,X		; 16 DD
	cop $DE.b		; 02 DE
	asl $DF.b,X		; 16 DF
	asl $E0.b,X		; 16 E0
	asl $E1.b,X		; 16 E1
	asl $C9.b,X		; 16 C9
	asl $E2.b,X		; 16 E2
	asl $DF.b,X		; 16 DF
	asl $E0.b,X		; 16 E0
	asl $E1.b,X		; 16 E1
	asl $E3.b,X		; 16 E3
	asl $E4.b		; 06 E4
	asl $E5.b,X		; 16 E5
	asl $CD.b		; 06 CD
	asl $E6.b,X		; 16 E6
	asl $E7.b		; 06 E7
	asl $D2.b		; 06 D2
	asl $D3.b		; 06 D3
	asl $D4.b		; 06 D4
	asl $D5.b		; 06 D5
	asl $BB.b		; 06 BB
	asl $A0.b		; 06 A0
	cop $DD.b		; 02 DD
	tsb $86.b		; 04 86
	stx $E8.b		; 86 E8
	cop $BD.b		; 02 BD
	asl $BE.b		; 06 BE
	asl $BF.b		; 06 BF
	inc A		; 1A
	adc ($00.b)		; 72 00
	sbc #$02.b		; E9 02
	nop		; EA
	asl $EB.b,X		; 16 EB
	asl $EC.b,X		; 16 EC
	asl $ED.b		; 06 ED
	asl $EE.b,X		; 16 EE
	asl $EE.b,X		; 16 EE
	asl $EF.b,X		; 16 EF
	asl $F0.b,X		; 16 F0
	asl $F1.b,X		; 16 F1
	asl $EE.b,X		; 16 EE
	asl $EE.b,X		; 16 EE
	asl $EF.b,X		; 16 EF
	asl $F2.b,X		; 16 F2
	asl $92.b,X		; 16 92
	asl $F3.b,X		; 16 F3
	asl $E4.b,X		; 16 E4
	asl $F4.b,X		; 16 F4
	asl $E7.b		; 06 E7
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora ($C6.b,X)		; 01 C6
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $39.b,S		; 03 39
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora ($FB.b,X)		; 01 FB
	ora ($F8.b,X)		; 01 F8
	adc $333C.w,Y		; 79 3C 33
	dex		; CA
	adc $FFFFFF.l		; 6F FF FF FF
	sbc $FEFCFD.l,X		; FF FD FC FE
	sed		; F8
	inc $86C0.w,X		; FE C0 86
	brk $CC.b		; 00 CC
	brk $90.b		; 00 90
	brk $FF.b		; 00 FF
	bit $1EF7.w		; 2C F7 1E
	adc $FA3D.w		; 6D 3D FA
	cmp $7CBF5C.l,X		; DF 5C BF 7C
	sbc [$5B.b],Y		; F7 5B
	pea $FE7D.w		; F4 7D FE
	sbc ($C0.b,S),Y		; F3 C0
	sbc ($00.b,X)		; E1 00
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	eor ($2C.b),Y		; 51 2C
	bit $303D.w		; 2C 3D 30
	stz $80.b		; 64 80
	sta $807F03.l		; 8F 03 7F 80
	adc $0D52A0.l,X		; 7F A0 52 0D
	ldx $D300.w,Y		; BE 00 D3
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $62.b		; 00 62
	trb $D8.b		; 14 D8
	and [$9E.b]		; 27 9E
	pha		; 48
	ldx #$1B62.w		; A2 62 1B
	bvs -66.b		; 70 BE
	jsr $019C.w		; 20 9C 01
	lda [$23.b]		; A7 23
	sbc [$08.b],Y		; F7 08
	sbc [$18.b]		; E7 18
	cmp $18E530.l		; CF 30 E5 18
	sbc $40BF00.l,X		; FF 00 BF 40
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc ($0F.b),Y		; F1 0F
	dec $3F.b,X		; D6 3F
	txy		; 9B
	sbc $FCE929.l,X		; FF 29 E9 FC
	sta $0F275C.l		; 8F 5C 27 0F
	adc [$87.b],Y		; 77 87
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $CB.b		; 00 CB
	sed		; F8
	cmp #$F0.b		; C9 F0
	inc $AFF1.w		; EE F1 AF
	dey		; 88
	lda $C5DB80.l,X		; BF 80 DB C5
	ldx $BE98.w,Y		; BE 98 BE
	sta ($07.b),Y		; 91 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $77.b		; 00 77
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $E4.b		; 00 E4
	tya		; 98
	ldx $FEA9.w,Y		; BE A9 FE
	ror A		; 6A
	sbc $E44C.w,Y		; F9 4C E4
	asl A		; 0A
	dec $19.b		; C6 19
	lda $137FB0.l,X		; BF B0 7F 13
	sta $40BC60.l,X		; 9F 60 BC 40
	sbc $F200.w,X		; FD 00 F2
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $E1.b		; 00 E1
	brk $96.b		; 00 96
	eor $A4.b,S		; 43 A4
	ora $40.b,S		; 03 40
	ora $7F8BF1.l		; 0F F1 8B 7F
	bra -84.b		; 80 AC
	eor ($49.b,S),Y		; 53 49
	lda [$C9.b],Y		; B7 C9
	rol $FC.b,X		; 36 FC
	ora $D8.b,S		; 03 D8
	ora [$F0.b]		; 07 F0
	ora $C09FE0.l		; 0F E0 9F C0
	and $01FF00.l,X		; 3F 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	jsl $F00ED8.l		; 22 D8 0E F0
	sta [$E0.b],Y		; 97 E0
	eor ($A5.b)		; 52 A5
	plx		; FA
	ora $E2.b		; 05 E2
	ora $1FEC.w,X		; 1D EC 1F
	inc $0F.b		; E6 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($C3.b,S),Y		; 13 C3
	eor [$00.b],Y		; 57 00
	ror $5E8D.w,X		; 7E 8D 5E
	ldy #$F499.w		; A0 99 F4
	ora [$E9.b]		; 07 E9
	cmp $047BC5.l		; CF C5 7B 04
	inc $FE00.w,X		; FE 00 FE
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $E0.b		; 00 E0
	bpl -56.b		; 10 C8
	bmi  27.b		; 30 1B
	cpx #$C030.w		; E0 30 C0
	bpl -32.b		; 10 E0
	sec		; 38
	cpy #$E038.w		; C0 38 E0
	iny		; C8
	bmi  69.b		; 30 45
	sed		; F8
	and $C12DD3.l		; 2F D3 2D C1
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $15.b		; 00 15
	bra -77.b		; 80 B3
	tsb $044E.w		; 0C 4E 04
	stx $0B.b,Y		; 96 0B
	sei		; 78
	ora [$E6.b]		; 07 E6
	ora $5E.b,S		; 03 5E
	brk $4C.b		; 00 4C
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $35.b		; 00 35
	ora ($03.b)		; 12 03
	brk $09.b		; 00 09
	brk $A0.b		; 00 A0
	bra -69.b		; 80 BB
	and ($B3.b,X)		; 21 B3
	jsr $3C3C.w		; 20 3C 3C
	cpx #$EF00.w		; E0 00 EF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $5F.b		; 00 5F
	brk $44.b		; 00 44
	brk $CC.b		; 00 CC
	brk $C3.b		; 00 C3
	brk $1F.b		; 00 1F
	brk $D0.b		; 00 D0
	and $9F62.w,X		; 3D 62 9F
	eor [$BF.b]		; 47 BF
	sbc $FD07.w,Y		; F9 07 FD
	ora $BA.b,S		; 03 BA
	lsr $E8.b		; 46 E8
	asl $69.b,X		; 16 69
	stz $0002.w,X		; 9E 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rol $90.b		; 26 90
	bit $03.b,X		; 34 03
	adc ($86.b,X)		; 61 86
	sta ($87.b,X)		; 81 87
	sbc $28FF.w,Y		; F9 FF 28
	and [$2F.b]		; 27 2F
	ora [$5F.b],Y		; 17 5F
	and $007F80.l		; 2F 80 7F 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $2007F8.l,X		; 7F F8 07 20
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $8FEE2A.l,X		; FF 2A EE 8F
	plx		; FA
	bit $FA.b,X		; 34 FA
	phx		; DA
	bne -36.b		; D0 DC
	cld		; D8
	dec $5DF8.w		; CE F8 5D
	sta ($35.b,X)		; 81 35
	lda #$13.b		; A9 13
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	and $FC.b,S		; 23 FC
	and $F02FF0.l		; 2F F0 2F F0
	lsr $8ED0.w		; 4E D0 8E
	bcs -82.b		; B0 AE
	and ($A2.b,X)		; 21 A2
	ora ($4F.b,X)		; 01 4F
	pha		; 48
	sbc [$60.b]		; E7 60
	and $20.b,S		; 23 20
	eor $10.b,X		; 55 10
	ldy #$E680.w		; A0 80 E6
	rti		; 40

	cmp $00FF00.l,X		; DF 00 FF 00
	lda [$00.b],Y		; B7 00
	ora $00DF00.l,X		; 1F 00 DF 00
	sbc $007F00.l		; EF 00 7F 00
	and $00FF00.l,X		; 3F 00 FF 00
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
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
	sbc [$18.b]		; E7 18
	jsr $00DF.w		; 20 DF 00
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
	brk $FC.b		; 00 FC
	ora $40.b,S		; 03 40
	lda $007F80.l,X		; BF 80 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
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
	brk $FE.b		; 00 FE
	adc $B71334.l,X		; 7F 34 13 B7
	cmp [$9A.b],Y		; D7 9A
	sed		; F8
	adc $7D7C.w,X		; 7D 7C 7D
	sed		; F8
	lda [$C0.b]		; A7 C0
	lda [$21.b]		; A7 21
	adc $EC1380.l,X		; 7F 80 13 EC
	sbc [$08.b],Y		; F7 08
	sed		; F8
	ora [$7D.b]		; 07 7D
	.db $82, $FF, $00		; 82 FF 00
	jsr ($BC00.w,X)		; FC 00 BC
	rti		; 40

	plb		; AB
	jmp ($DB5D.w,X)		; 7C 5D DB
	adc [$88.b],Y		; 77 88
	cmp ($88.b)		; D2 88
	and [$19.b]		; 27 19
	adc $42.b,S		; 63 42
	cmp $427F00.l		; CF 00 7F 42
	sbc $20DF00.l,X		; FF 00 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $BC00.w,X		; FE 00 BC
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	brk $BE.b		; 00 BE
	.db $42, $8E		; 42 8E
	cpy #$9069.w		; C0 69 90
	ora ($00.b,X)		; 01 00
	sbc ($01.b)		; F2 01
	rol $51.b,X		; 36 51
	wai		; CB
	brk $7D.b		; 00 7D
	tsb $FD.b		; 04 FD
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $DC.b		; 00 DC
	tsb $34.b		; 04 34
	inc A		; 1A
	jsr $F322.w		; 20 22 F3
	bpl 112.b		; 10 70
	.db $42, $39		; 42 39
	ora ($06.b)		; 12 06
	ora $A3.b		; 05 A3
	and ($EC.b,X)		; 21 EC
	ora $CE.b,S		; 03 CE
	ora ($DE.b,X)		; 01 DE
	ora ($0E.b,X)		; 01 0E
	ora ($8E.b,X)		; 01 8E
	ora ($C7.b,X)		; 01 C7
	brk $FB.b		; 00 FB
	brk $DF.b		; 00 DF
	brk $97.b		; 00 97
	stp		; DB
	dec $81.b,X		; D6 81
	iny		; C8
	brk $24.b		; 00 24
	sta $FEAF1E.l,X		; 9F 1E AF FE
	eor $BFBFDE.l,X		; 5F DE BF BF
	adc $8620DC.l,X		; 7F DC 20 86
	sei		; 78
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	cpy #$003F.w		; C0 3F 00
	adc $D73FC0.l,X		; 7F C0 3F D7
	and $9F18E7.l,X		; 3F E7 18 9F
	brk $4F.b		; 00 4F
	dey		; 88
	ror $53.b,X		; 76 53
	stz $A1.b,X		; 74 A1
	sbc #$D6.b		; E9 D6
	rol $1D.b,X		; 36 1D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	adc $C23D80.l		; 6F 80 3D C2
	trb $DCE3.w		; 1C E3 DC
	sbc $92.b,S		; E3 92
	bcc   3.b		; 90 03
	mvn $C0,$9F		; 54 9F C0
	ldx #$1CD8.w		; A2 D8 1C
	jsr $41BC.w		; 20 BC 41
	tay		; A8
	eor $49.b,S		; 43 49
	ldx $6C.b,Y		; B6 6C
	ora $A8.b,S		; 03 A8
	ora [$30.b]		; 07 30
	ora $C01F20.l		; 0F 20 1F C0
	and $037E81.l,X		; 3F 81 7E 03
	jsr ($E01F.w,X)		; FC 1F E0
	tsb $1801.w		; 0C 01 18
	ora ($40.b)		; 12 40
	cmp $20A572.l		; CF 72 A5 20
	lda $BCB748.l,X		; BF 48 B7 BC
	eor $7C.b,S		; 43 7C
	sta $01.b,S		; 83 01
	inc $ED12.w,X		; FE 12 ED
	cmp $58A730.l		; CF 30 A7 58
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sec		; 38
	sta [$94.b]		; 87 94
	tda		; 7B
	ora ($F9.b)		; 12 F9
	ror $81.b,X		; 76 81
	jsl $C73CDD.l		; 22 DD 3C C7
	ora ($FC.b,X)		; 01 FC
	eor $BDD5.w,Y		; 59 D5 BD
	.db $42, $FD		; 42 FD
	cop $F9.b		; 02 F9
	asl $F1.b		; 06 F1
	asl $07F8.w		; 0E F8 07
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $DC.b,S		; 03 DC
	and $46.b,S		; 23 46
	ora $9768.w,Y		; 19 68 97
	pha		; 48
	sty $85.b		; 84 85
	cli		; 58
	ora ($EE.b,S),Y		; 13 EE
	plp		; 28
	sty $8C.b,X		; 94 8C
	bvc  26.b		; 50 1A
	cpy $19.b		; C4 19
	inc $97.b		; E6 97
	pla		; 68
	sty $7B.b		; 84 7B
	clc		; 18
	sbc [$88.b]		; E7 88
	adc [$90.b],Y		; 77 90
	adc $C42FD0.l		; 6F D0 2F C4
	tsa		; 3B
	brk $F7.b		; 00 F7
	eor $0A.b		; 45 0A
	phb		; 8B
	jmp $01C835.l		; 5C 35 C8 01
	lsr $39.b		; 46 39
	stx $A04B.w		; 8E 4B A0
	rts		; 60

	txs		; 9A
	sbc [$18.b]		; E7 18
	phk		; 4B
	ldy $DE.b,X		; B4 DE
	and ($FF.b,X)		; 21 FF
	brk $47.b		; 00 47
	clv		; B8
	sta [$70.b]		; 87 70
	phb		; 8B
	stz $9B.b,X		; 74 9B
	stz $9F.b		; 64 9F
	jsr $5801.w		; 20 01 58
	ora ($0C.b)		; 12 0C
	ora ($08.b,X)		; 01 08
	bvs  14.b		; 70 0E
	eor $2A.b,X		; 55 2A
	and [$40.b],Y		; 37 40
	dec $3E10.w		; CE 10 3E
	cpy #$A45B.w		; C0 5B A4
	ora $E619E0.l,X		; 1F E0 19 E6
	ror $7F81.w,X		; 7E 81 7F
	bra 127.b		; 80 7F
	bra  95.b		; 80 5F
	ldy #$2DD3.w		; A0 D3 2D
	cmp $0C.b,S		; C3 0C
	ror $48.b		; 66 48
	cpx $88.b		; E4 88
	tsa		; 3B
	bit $C4.b,X		; 34 C4
	ora $AA.b,S		; 03 AA
	ora $15.b,S		; 03 15
	inc A		; 1A
	inc $FF00.w,X		; FE 00 FF
	brk $9F.b		; 00 9F
	brk $3F.b		; 00 3F
	brk $CE.b		; 00 CE
	ora ($F8.b,X)		; 01 F8
	ora [$E0.b]		; 07 E0
	ora $8C3FC0.l,X		; 1F C0 3F 8C
	bra -56.b		; 80 C8
	rti		; 40

	jmp.w [$9582]		; DC 82 95
	php		; 08
	eor $8F6480.l		; 4F 80 64 8F
	sta ($4F.b),Y		; 91 4F
	lda $007F41.l,X		; BF 41 7F 00
	and $017E00.l,X		; 3F 00 7E 01
	dey		; 88
	adc [$00.b],Y		; 77 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8EFF00.l,X		; FF 00 FF 8E
	sta ($44.b,X)		; 81 44
	phk		; 4B
	sta $FC.b,S		; 83 FC
	cpx $C232.w		; EC 32 C2
	tda		; 7B
	beq -26.b		; F0 E6
	nop		; EA
	inc $90F3.w		; EE F3 90
	adc $00BF00.l,X		; 7F 00 BF 00
	jsr ($0003.w,X)		; FC 03 00
	sbc $07FC03.l,X		; FF 03 FC 07
	sed		; F8
	ora $EC13F0.l		; 0F F0 13 EC
	sty $3C18.w		; 8C 18 3C
	ora ($74.b)		; 12 74
	tay		; A8
	dec $B9AC.w		; CE AC B9
	cop $F0.b		; 02 F0
	tsb $02DD.w		; 0C DD 02
	cpx $0241.w		; EC 41 02
	inc $FE0E.w,X		; FE 0E FE
	stz $EC7C.w		; 9C 7C EC
	ora ($FB.b,S),Y		; 13 FB
	tsb $FC.b		; 04 FC
	ora $FE.b,S		; 03 FE
	ora ($9D.b,X)		; 01 9D
	cop $0B.b		; 02 0B
	jsl $2E2003.l		; 22 03 20 2E
	bvc  72.b		; 50 48
	ora ($63.b,X)		; 01 63
	sec		; 38
	inc $81.b,X		; F6 81
	tay		; A8
	cmp ($B6.b,X)		; C1 B6
	bra  12.b		; 80 0C
	bmi  44.b		; 30 2C
	bmi  89.b		; 30 59
	rts		; 60

	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $0BF440.l,X		; BF 40 F4 0B
	cmp ($2F.b),Y		; D1 2F
	pea $0F4F.w		; F4 4F 0F
	and $C7BF42.l,X		; 3F 42 BF C7
	dec A		; 3A
	ora ($E3.b,X)		; 01 E3
	sta $005C.w		; 8D 5C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $23.b		; 00 23
	brk $90.b		; 00 90
	adc $C2BF50.l		; 6F 50 BF C2
	lda $768D.w,X		; BD 8D 76
	cpx $DF.b		; E4 DF
	clc		; 18
	sbc [$7E.b]		; E7 7E
	cmp ($3E.b,X)		; C1 3E
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C7.b		; 00 C7
	sbc [$0A.b],Y		; F7 0A
	sbc ($90.b)		; F2 90
	sbc $EF02FD.l		; EF FD 02 EF
	bpl -58.b		; 10 C6
	and $AA55.w,Y		; 39 55 AA
	.db $62, $9D, $08		; 62 9D 08
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B6.b		; 00 B6
	ora [$7F.b]		; 07 7F
	bmi 122.b		; 30 7A
	beq 107.b		; F0 6B
	sed		; F8
	tsb $73F6.w		; 0C F6 73
	sta $07F8.w		; 8D F8 07
	adc $08F780.l,X		; 7F 80 F7 08
	sbc $000F00.l,X		; FF 00 0F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $884F00.l,X		; FF 00 4F 88
	ldy $BD24.w,X		; BC 24 BD
	ora $0363.w		; 0D 63 03
	mvn $C3,$7B		; 54 7B C3
	and $4FB1.w,X		; 3D B1 4F
	sbc $07FF3F.l,X		; FF 3F FF 07
	stp		; DB
	brk $F2.b		; 00 F2
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	ora $58EFE0.l,X		; 1F E0 EF 58
	eor $315118.l		; 4F 18 51 31
	ora ($FF.b,S),Y		; 13 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F3FFF.l,X		; FF FF 3F 1F
	ora $AF07B7.l		; 0F B7 07 AF
	ora ($FC.b,X)		; 01 FC
	brk $A0.b		; 00 A0
	eor $1FFF00.l,X		; 5F 00 FF 1F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra   2.b		; 80 02
	sbc $FF00.w,X		; FD 00 FF
	bne  -1.b		; D0 FF
	sbc $0303FF.l,X		; FF FF 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $00FFF0.l,X		; FF F0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
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
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $00FF07.l,X		; FF 07 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FCFC.l,X		; FF FC FC F0
	beq -64.b		; F0 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $003F00.l		; 0F 00 3F 00
	txs		; 9A
	eor $E51D.w,Y		; 59 1D E5
	lda $5A37.w,Y		; B9 37 5A
	lda [$1D.b]		; A7 1D
	ror $66.b		; 66 66
	sta [$8E.b],Y		; 97 8E
	eor [$FF.b],Y		; 57 FF
	.db $42, $8A		; 42 8A
	bit $C6.b,X		; 34 C6
	sec		; 38
	asl $E8.b,X		; 16 E8
	trb $B8E0.w		; 1C E0 B8
	cpy #$C038.w		; C0 38 C0
	cli		; 58
	ldy #$803D.w		; A0 3D 80
	sbc $22.b,S		; E3 22
	sbc ($10.b),Y		; F1 10
	sta $000704.l		; 8F 04 07 00
	rol $0424.w		; 2E 24 04
	tsb $9A.b		; 04 9A
	inc A		; 1A
	sta [$00.b]		; 87 00
	trb $0E00.w		; 1C 00 0E
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $D9.b		; 00 D9
	brk $FB.b		; 00 FB
	brk $E5.b		; 00 E5
	brk $FC.b		; 00 FC
	brk $F2.b		; 00 F2
	bpl  -7.b		; 10 F9
	brk $F8.b		; 00 F8
	brk $FB.b		; 00 FB
	php		; 08
	ply		; 7A
	cop $71.b		; 02 71
	rti		; 40

	ldy $085F.w		; AC 5F 08
	ror $0F.b		; 66 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $8D.b		; 00 8D
	brk $90.b		; 00 90
	ora $FF3EC1.l		; 0F C1 3E FF
	brk $93.b		; 00 93
	cop $FB.b		; 02 FB
	cop $AE.b		; 02 AE
	bra 123.b		; 80 7B
	lsr $F0.b,X		; 56 F0
	asl $E51B.w		; 0E 1B E5
	lsr $FB9A.w,X		; 5E 9A FB
	txa		; 8A
	sbc $C500.w		; ED 00 C5
	brk $5F.b		; 00 5F
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $56.b		; 00 56
	inx		; E8
	sbc ($00.b,X)		; E1 00
	ora $00.b		; 05 00
	bra -128.b		; 80 80
	rts		; 60

	bra  96.b		; 80 60
	bra -96.b		; 80 A0
	rti		; 40

	and ($80.b),Y		; 31 80
	inc A		; 1A
	lda ($5D.b),Y		; B1 5D
	ror A		; 6A
	lda ($27.b,S),Y		; B3 27
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	lda $1FEF7F.l,X		; BF 7F EF 1F
	lda [$0F.b],Y		; B7 0F
	iny		; C8
	ora [$EE.b]		; 07 EE
	sbc ($F0.b),Y		; F1 F0
	inc $E2.b,X		; F6 E2
	jsr ($E9F6.w,X)		; FC F6 E9
	tay		; A8
	sbc $A8.b,X		; F5 A8
	sbc ($F2.b),Y		; F1 F2
	cpx #$FCD2.w		; E0 D2 FC
	trb $00E3.w		; 1C E3 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $07E1EF.l		; 0F EF E1 07
	adc $A07B.w,X		; 7D 7B A0
	sbc $80FFAC.l,X		; FF AC FF 80
	lda [$2A.b],Y		; B7 2A
	and $0F5FE5.l,X		; 3F E5 5F 0F
	beq   7.b		; F0 07
	sed		; F8
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $48B700.l,X		; FF 00 B7 48
	and $A05FC0.l,X		; 3F C0 5F A0
	and [$78.b]		; 27 78
	adc [$EC.b]		; 67 EC
	sbc [$E8.b],Y		; F7 E8
	sbc $90F0C8.l		; EF C8 F0 90
	dec $C7.b		; C6 C7
	rol A		; 2A
	plb		; AB
	bpl -48.b		; 10 D0
	sei		; 78
	sta [$EC.b]		; 87 EC
	ora ($E8.b,S),Y		; 13 E8
	ora [$C8.b],Y		; 17 C8
	and [$90.b],Y		; 37 90
	adc $AB38C7.l		; 6F C7 38 AB
	mvn $2F,$D0		; 54 D0 2F
	cmp $9E5108.l,X		; DF 08 51 9E
	cld		; D8
	lda $736C13.l,X		; BF 13 6C 73
	iny		; C8
	lda $42.b,X		; B5 42
	sbc ($AD.b)		; F2 AD
	and ($0D.b,S),Y		; 33 0D
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $72.b		; 00 72
	sta ($F4.b,X)		; 81 F4
	ora $78.b,S		; 03 78
	sta [$D8.b]		; 87 D8
	ora [$30.b]		; 07 30
	cmp $45DB84.l		; CF 84 DB 45
	cld		; D8
	cmp $37.b,S		; C3 37
	sed		; F8
	ora [$6C.b],Y		; 17 6C
	and ($8A.b)		; 32 8A
	and $D3B0.w,Y		; 39 B0 D3
	sta $E2.b,S		; 83 E2
	tas		; 1B
	bit $98.b		; 24 98
	adc [$00.b]		; 67 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFF04.l,X		; FF 04 FF 0C
	sbc $CAFF1C.l,X		; FF 1C FF CA
	ora $81.b,X		; 15 81
	rol $0B97.w,X		; 3E 97 0B
	eor ($89.b),Y		; 51 89
	ora ($BD.b,X)		; 01 BD
	cmp $7F27.w,X		; DD 27 7F
	and $EC12.w,Y		; 39 12 EC
	ora $3FE2.w,X		; 1D E2 3F
	cpy #$E01C.w		; C0 1C E0
	asl $3EE0.w,X		; 1E E0 3E
	cpy #$C038.w		; C0 38 C0
	rti		; 40

	bra -127.b		; 80 81
	brk $1D.b		; 00 1D
	tsx		; BA
	ldy $B847.w,X		; BC 47 B8
	eor $EEFFD8.l,X		; 5F D8 FF EE
	sbc ($23.b,S),Y		; F3 23
	jmp.w [$B775]		; DC 75 B7
	iny		; C8
	cmp ($A4.b,X)		; C1 A4
	rti		; 40

	sed		; F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $3E.b		; 00 3E
	brk $30.b		; 00 30
	tsb $C0.b		; 04 C0
	tsb $00C4.w		; 0C C4 00
	asl $11.b,X		; 16 11
	and $405120.l		; 2F 20 51 40
	trb $7E00.w		; 1C 00 7E
	bvs -44.b		; 70 D4
	phd		; 0B
	jsr ($FC03.w,X)		; FC 03 FC
	ora $EF.b,S		; 03 EF
	brk $DF.b		; 00 DF
	brk $AF.b		; 00 AF
	brk $E3.b		; 00 E3
	brk $81.b		; 00 81
	brk $94.b		; 00 94
	cpy $AC.b		; C4 AC
	bvs -50.b		; 70 CE
	bpl 101.b		; 10 65
	dey		; 88
	stx $48.b,Y		; 96 48
	sbc $2706.w,Y		; F9 06 27
.ACCU 16
	rep #$AF		; C2 AF
	pha		; 48
	stp		; DB
	jsr $00FF.w		; 20 FF 00
	cmp $10EF20.l,X		; DF 20 EF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	adc $3A40.w,Y		; 79 40 3A
	ora ($04.b,X)		; 01 04
	ora $AC.b,S		; 03 AC
	and $F4.b,S		; 23 F4
	and ($E5.b,S),Y		; 33 E5
	cop $AA.b		; 02 AA
	ora #$03F5.w		; 09 F5 03
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	cmp $00FF00.l		; CF 00 FF 00
	sbc [$00.b],Y		; F7 00
	sbc $00CC00.l,X		; FF 00 CC 00
	ora $00.b		; 05 00
	adc ($00.b,X)		; 61 00
	ora ($00.b),Y		; 11 00
	rti		; 40

	rti		; 40

	rol $30.b,X		; 36 30
	sed		; F8
	sed		; F8
	tsb $FF00.w		; 0C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $CF.b		; 00 CF
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $27.b		; 00 27
	ldy $6E.b		; A4 6E
	inc $2F3B.w		; EE 3B 2F
	sbc #$123F.w		; E9 3F 12
	ora ($39.b)		; 12 39
	sbc ($FD.b,S),Y		; F3 FD
	adc ($E7.b,X)		; 61 E7
	beq  91.b		; F0 5B
	brk $11.b		; 00 11
	brk $D0.b		; 00 D0
	brk $C0.b		; 00 C0
	brk $ED.b		; 00 ED
	brk $0E.b		; 00 0E
	brk $9E.b		; 00 9E
	brk $19.b		; 00 19
	brk $82.b		; 00 82
	ora [$06.b]		; 07 06
	plx		; FA
	sbc [$3B.b]		; E7 3B
	cpy #$9C3F.w		; C0 3F 9C
	rtl		; 6B

	adc $9A.b		; 65 9A
	cmp $3C.b,S		; C3 3C
	ora [$F8.b]		; 07 F8
	sed		; F8
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	and $F04F40.l,X		; 3F 40 4F F0
	sta [$E4.b],Y		; 97 E4
	cmp $348D7C.l		; CF 7C 8D 34
	dec $3BC2.w		; CE C2 3B
	cmp $BD.b,S		; C3 BD
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	adc $033307.l		; 6F 07 33 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora $FFFF0F.l		; 0F 0F FF FF
	sbc $8080FF.l,X		; FF FF 80 80
	cpy #$DFC0.w		; C0 C0 DF
	cpy #$00FC.w		; C0 FC 00
	inc $F000.w,X		; FE 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	bra  63.b		; 80 3F
	cpy #$FFFE.w		; C0 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00FF00.l,X		; 1F 00 FF 00
	ora $FEFEFF.l		; 0F FF FE FE
	cpx #$80E0.w		; E0 E0 80
	bra -32.b		; 80 E0
	cpx #$C0C0.w		; E0 C0 C0
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	ora ($00.b,X)		; 01 00
	ora $007F00.l,X		; 1F 00 7F 00
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $1FE000.l,X		; FF 00 E0 1F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $DF351F.l,X		; 7F 1F 35 DF
	sei		; 78
	adc [$D6.b],Y		; 77 D6
	rtl		; 6B

	jmp ($AAFF.w,X)		; 7C FF AA
	and $D7BA85.l,X		; 3F 85 BA D7
	inx		; E8
	rts		; 60

	bra -32.b		; 80 E0
	brk $88.b		; 00 88
	brk $9C.b		; 00 9C
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	brk $30.b		; 00 30
	brk $45.b		; 00 45
	jsr $8075.w		; 20 75 80
	inc A		; 1A
	cpx #$A056.w		; E0 56 A0
	inc $7C14.w		; EE 14 7C
	rts		; 60

	asl $22.b,X		; 16 22
	adc ($90.b,X)		; 61 90
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	cpx #$00FF.w		; E0 FF 00
	ora [$10.b],Y		; 17 10
	xce		; FB
	inc A		; 1A
	dey		; 88
	brk $A9.b		; 00 A9
	bra 100.b		; 80 64
	rts		; 60

.ACCU 8
	sep #$60		; E2 60
	ora $25B600.l		; 0F 00 B6 25
	sbc $00E500.l		; EF 00 E5 00
	adc $005F00.l,X		; 7F 00 5F 00
	txy		; 9B
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $DB.b		; 00 DB
	brk $1A.b		; 00 1A
	brk $DA.b		; 00 DA
	bpl -69.b		; 10 BB
	and $74.b,S		; 23 74
	rti		; 40

	sbc $E9A0.w,Y		; F9 A0 E9
	asl A		; 0A
	cmp $2F.b,S		; C3 2F
	ldx $E797.w		; AE 97 E7
	brk $E5.b		; 00 E5
	brk $C4.b		; 00 C4
	brk $8F.b		; 00 8F
	brk $4F.b		; 00 4F
	brk $F6.b		; 00 F6
	ora ($F8.b,X)		; 01 F8
	ora [$E8.b]		; 07 E8
	ora $F425A1.l,X		; 1F A1 25 F4
	eor ($5D.b)		; 52 5D
	lda ($A0.b)		; B2 A0
	rts		; 60

	adc $7969.w		; 6D 69 79
	sbc $D8D8.w,Y		; F9 D8 D8
	beq -16.b		; F0 F0
	phx		; DA
	ora [$9F.b]		; 07 9F
	ora $9F3FCF.l		; 0F CF 3F 9F
	adc $06FF96.l,X		; 7F 96 FF 06
	sbc $0FFF27.l,X		; FF 27 FF 0F
	sbc $0DF4A7.l,X		; FF A7 F4 0D
	sbc $94.b,X		; F5 94
	jsr ($FCBC.w,X)		; FC BC FC
	ror $F6.b,X		; 76 F6
	inc $E6.b		; E6 E6
	cmp $C3.b,S		; C3 C3
	rep #$C2		; C2 C2
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora #$FF.b		; 09 FF
	ora $3CFF.w,Y		; 19 FF 3C
	sbc $B9FF3D.l,X		; FF 3D FF B9
	cop $79.b		; 02 79
	brk $B2.b		; 00 B2
	wai		; CB
	eor ($E9.b)		; 52 E9
	rol A		; 2A
	lda $BC.b,X		; B5 BC
	and ($3C.b)		; 32 3C
	lda $03.b,X		; B5 03
	trb $FC03.w		; 1C 03 FC
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	sta $FC.b,S		; 83 FC
	cmp [$F8.b]		; C7 F8
	cmp $FC.b,S		; C3 FC
	cmp ($FE.b,X)		; C1 FE
	cpx #$6CFF.w		; E0 FF 6C
	sta ($40.b),Y		; 91 40
	sta $06FF.w,Y		; 99 FF 06
	lda ($4C.b)		; B2 4C
	ply		; 7A
	sta [$CE.b]		; 87 CE
	ora ($0F.b,X)		; 01 0F
	sta ($5F.b,X)		; 81 5F
	cpx #$06F9.w		; E0 F9 06
	sbc $FF06.w,Y		; F9 06 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B8.b		; 00 B8
	lsr $01.b		; 46 01
	sty $FE00.w		; 8C 00 FE
	cpy #$E01F.w		; C0 1F E0
	sta ($86.b),Y		; 91 86
	rts		; 60

	ora [$F1.b]		; 07 F1
	stz $09.b,X		; 74 09
	dec $8C31.w		; CE 31 8C
	adc ($FE.b,S),Y		; 73 FE
	ora ($DF.b,X)		; 01 DF
	jsr $0E71.w		; 20 71 0E
	cpx #$F51F.w		; E0 1F F5
	asl A		; 0A
	sbc $BE06.w,Y		; F9 06 BE
	eor ($5A.b,X)		; 41 5A
	and $20.b		; 25 20
	ora [$15.b]		; 07 15
	sep #$0C		; E2 0C
	sta ($38.b,S),Y		; 93 38
	phk		; 4B
	and $48.b,S		; 23 48
	brk $2C.b		; 00 2C
	sei		; 78
	sta [$38.b]		; 87 38
	cmp [$38.b]		; C7 38
	cmp [$F0.b]		; C7 F0
	ora $086F90.l		; 0F 90 6F 08
	sbc [$08.b],Y		; F7 08
	sbc [$2C.b],Y		; F7 2C
	cmp ($A2.b,S),Y		; D3 A2
	eor ($00.b),Y		; 51 00
	cmp $52.b,X		; D5 52
	sta $0194.w		; 8D 94 01
	lda ($00.b),Y		; B1 00
	adc $B280.w,X		; 7D 80 B2
	ora $E1.b,S		; 03 E1
	tsb $8E71.w		; 0C 71 8E
	eor $AA.b,X		; 55 AA
	ora $05F2.w		; 0D F2 05
	plx		; FA
	ora ($FE.b,X)		; 01 FE
	ora $FA.b		; 05 FA
	ora $FC.b,S		; 03 FC
	ora $C0F2.w		; 0D F2 C0
	lda $577F89.l		; AF 89 7F 57
	and $4823.w,Y		; 39 23 48
	.db $82, $FD, $E7		; 82 FD E7
	sta $107888.l		; 8F 88 78 10
	beq -32.b		; F0 E0
	ora $609F60.l,X		; 1F 60 9F 60
	sta $C0BF50.l,X		; 9F 50 BF C0
	and $877F80.l,X		; 3F 80 7F 87
	adc $AE7F8F.l,X		; 7F 8F 7F AE
	sta ($84.b,S),Y		; 93 84
	clv		; B8
	asl A		; 0A
	ldy $18.b,X		; B4 18
	jmp ($2C86.w)		; 6C 86 2C
	asl $69E0.w		; 0E E0 69
	clv		; B8
.ACCU 16
	rep #$6D		; C2 6D
	adc $7DFE.w,X		; 7D FE 7D
	inc $FC7B.w,X		; FE 7B FC
	sbc [$F8.b],Y		; F7 F8
	lda $F0FFB0.l,X		; BF B0 FF F0
	cmp $F08FF0.l		; CF F0 8F F0
	stz $8481.w,X		; 9E 81 84
	lsr A		; 4A
	sbc $28.b,X		; F5 28
	adc ($8C.b)		; 72 8C
	lda [$80.b],Y		; B7 80
	stz $7B.b,X		; 74 7B
	rtl		; 6B

	lsr $85.b,X		; 56 85
	pld		; 2B
	sbc $01FE00.l		; EF 00 FE 01
	jmp.w [$FC03]		; DC 03 FC
	ora $78.b,S		; 03 78
	ora [$B8.b]		; 07 B8
	ora [$B0.b]		; 07 B0
	ora $231FE0.l		; 0F E0 1F 23
	ror $0E00.w		; 6E 00 0E
	cop $14.b		; 02 14
	eor ($64.b)		; 52 64
	cmp $8D19.w,X		; DD 19 8D
	bvs  95.b		; 70 5F
	bit $43.b		; 24 43
	lda ($6F.b)		; B2 6F
	bcc  15.b		; 90 0F
	beq   7.b		; F0 07
	sed		; F8
	adc [$98.b]		; 67 98
	asl $7EE0.w,X		; 1E E0 7E
	bra 120.b		; 80 78
	bra  -4.b		; 80 FC
	brk $77.b		; 00 77
	rti		; 40

	adc [$21.b]		; 67 21
	stz $04.b		; 64 04
	sbc ($02.b)		; F2 02
	sbc [$13.b],Y		; F7 13
	inc $EB20.w		; EE 20 EB
	php		; 08
	jsr ($8828.w,X)		; FC 28 88
	brk $98.b		; 00 98
	brk $9B.b		; 00 9B
	brk $0D.b		; 00 0D
	brk $0C.b		; 00 0C
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	bra -16.b		; 80 F0
	bmi 127.b		; 30 7F
	clc		; 18
	ror $FF40.w,X		; 7E 40 FF
	sta $FF.b		; 85 FF
	ora ($7F.b,X)		; 01 7F
	brk $8B.b		; 00 8B
	asl A		; 0A
	adc $000F00.l,X		; 7F 00 0F 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	pea $7800.w		; F4 00 78
	sta $CC.b,S		; 83 CC
	and ($A8.b,S),Y		; 33 A8
	ora [$3C.b],Y		; 17 3C
	ora $C8.b,S		; 03 C8
	cmp [$DE.b]		; C7 DE
	rti		; 40

	sbc $D06D.w		; ED 6D D0
	ora ($FB.b,X)		; 01 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($13.b,X)		; 01 13
	brk $3F.b		; 00 3F
	brk $19.b		; 00 19
	cmp ($56.b,X)		; C1 56
	ldy #$E090.w		; A0 90 E0
	and $11.b		; 25 11
	cmp [$07.b]		; C7 07
	sbc $0138.w		; ED 38 01
	plp		; 28
	phb		; 8B
	ora ($FE.b),Y		; 11 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3A.b		; 00 3A
	cpy #$38C0.w		; C0 C0 38
	inc $2A00.w,X		; FE 00 2A
	pei ($92.b)		; D4 92
	jmp ($0E00.w)		; 6C 00 0E
	dec $CD41.w		; CE 41 CD
.INDEX 16
	rep #$15		; C2 15
	brk $17.b		; 00 17
	php		; 08
	sta $509E21.l		; 8F 21 9E 50
	sta $FF84.w,X		; 9D 84 FF
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	cop $F2.b		; 02 F2
	tsb $10E8.w		; 0C E8 10
	bne  32.b		; D0 20
	sta ($60.b,X)		; 81 60
	and $C0.b,S		; 23 C0
	and $42C9C3.l,X		; 3F C3 C9 42
	asl $CE08.w		; 0E 08 CE
	brk $CA.b		; 00 CA
	tsb $5B.b		; 04 5B
	tsb $AF.b		; 04 AF
	php		; 08
	adc $00.b,S		; 63 00
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc [$00.b],Y		; F7 00
	and $003F00.l,X		; 3F 00 3F 00
	lda $00F700.l,X		; BF 00 F7 00
	sbc $FFE200.l,X		; FF 00 E2 FF
	inx		; E8
	clc		; 18
	plx		; FA
	cop $F6.b		; 02 F6
	ora #$9067.w		; 09 67 90
	cpx $07.b		; E4 07
	plx		; FA
	sta $68.b,S		; 83 68
	ldx #$0000.w		; A2 00 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $79.b		; 00 79
	inc $21.b,X		; F6 21
	ldx HDMATBL2L.w		; AE 28 43
	ora $56C0.w,X		; 1D C0 56
	stx $1B.b		; 86 1B
	cop $1C.b		; 02 1C
	ora ($91.b,X)		; 01 91
	ora ($00.b),Y		; 11 00
	brk $50.b		; 00 50
	brk $FC.b		; 00 FC
	brk $3F.b		; 00 3F
	brk $39.b		; 00 39
	brk $FC.b		; 00 FC
	brk $FA.b		; 00 FA
	brk $EE.b		; 00 EE
	brk $3F.b		; 00 3F
	sbc $FF7F9F.l,X		; FF 9F 7F FF
	cmp $4F1FDF.l,X		; DF DF 1F 4F
	ora $A79F9F.l		; 0F 9F 9F A7
	sta $3F17BF.l,X		; 9F BF 17 3F
	and $3F1F1F.l,X		; 3F 1F 1F 3F
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $670F6F.l		; 0F 6F 0F 67
	ora [$7F.b]		; 07 7F
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $3F7F80.l,X		; 1F 80 7F 3F
	sbc $00FF7C.l,X		; FF 7C FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $10FF00.l,X		; 3F 00 FF 10
	sbc $00FFE0.l,X		; FF E0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E8.b		; 00 E8
	ora [$00.b],Y		; 17 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $03FF00.l		; 0F 00 FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5E.b		; 00 5E
	ora ($A2.b,S),Y		; 13 A2
	adc $D3.b,S		; 63 D3
	lda $9FF5.w,X		; BD F5 9F
	ora [$D7.b]		; 07 D7
	dec $A7D9.w		; CE D9 A7
	sta ($DF.b,X)		; 81 DF
	bit $FC.b		; 24 FC
	brk $DC.b		; 00 DC
	brk $62.b		; 00 62
	brk $62.b		; 00 62
	brk $E8.b		; 00 E8
	brk $67.b		; 00 67
	brk $1E.b		; 00 1E
	rts		; 60

	ldx $7740.w,Y		; BE 40 77
	dey		; 88
	ldy $4B.b,X		; B4 4B
	sbc $88.b,X		; F5 88
	pla		; 68
	asl $67.b,X		; 16 67
	stx $54.b		; 86 54
	cmp $70.b,S		; C3 70
	sta ($EF.b),Y		; 91 EF
	ora ($10.b,S),Y		; 13 10
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $1B.b		; 00 1B
	brk $3C.b		; 00 3C
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	dey		; 88
	sty $02.b		; 84 02
	and $7588.w,X		; 3D 88 75
	brk $C9.b		; 00 C9
	pha		; 48
	eor $ED01.w,Y		; 59 01 ED
	brk $30.b		; 00 30
	dey		; 88
	tda		; 7B
	tsb $FF.b		; 04 FF
	brk $F3.b		; 00 F3
	brk $FB.b		; 00 FB
	brk $B7.b		; 00 B7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $2E.b		; 04 2E
	ora ($D6.b,X)		; 01 D6
	ora ($75.b,X)		; 01 75
	phd		; 0B
	txs		; 9A
	ora $6D.b		; 05 6D
	ldx #$61A2.w		; A2 A2 61
	ldy $7E23.w,X		; BC 23 7E
	ora $F7.b		; 05 F7
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	ora $DF.b,S		; 03 DF
	ora ($DF.b,X)		; 01 DF
	ora ($C5.b,X)		; 01 C5
	ora $CF.b,S		; 03 CF
	ora $D3.b,S		; 03 D3
	lda $BC7BB5.l,X		; BF B5 7B BC
	and $BF8D.w,X		; 3D 8D BF
	and #$183F.w		; 29 3F 18
	ora $727F34.l,X		; 1F 34 7F 72
	adc $803F00.l,X		; 7F 00 3F 80
	adc $40FF40.l,X		; 7F 40 FF 40
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $1F7F8F.l,X		; FF 8F 7F 1F
	sbc $3EFF9F.l,X		; FF 9F FF 3E
	inc $FE3E.w,X		; FE 3E FE
	ror $FEFE.w,X		; 7E FE FE
	ror $FC7C.w,X		; 7E 7C FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	iny		; C8
	cmp [$CC.b],Y		; D7 CC
	cmp $684243.l		; CF 43 42 68
	pla		; 68
	eor $45.b		; 45 45
	eor ($41.b,X)		; 41 41
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	and [$F8.b]		; 27 F8
	and ($FE.b),Y		; 31 FE
	lda $96FE.w,X		; BD FE 96
	sbc $BEFFBA.l,X		; FF BA FF BE
	sbc $FDFFFE.l,X		; FF FE FF FD
	sbc $FCFF81.l,X		; FF 81 FF FC
	eor $46.b,S		; 43 46
	lda $A916.w,Y		; B9 16 A9
	ror $2FA1.w,X		; 7E A1 2F
	bpl  11.b		; 10 0B
	cpx $1F.b		; E4 1F
	pla		; 68
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$00F0.w		; C0 F0 00
	bvs -128.b		; 70 80
	ror $F8C4.w,X		; 7E C4 F8
	inc $58.b,X		; F6 58
	asl $217A.w		; 0E 7A 21
	tda		; 7B
	ldy $58.b		; A4 58
	inc $DC.b		; E6 DC
	ply		; 7A
	cpy $3E77.w		; CC 77 3E
	ora ($0E.b,X)		; 01 0E
	ora ($FE.b,X)		; 01 FE
	ora ($DB.b,X)		; 01 DB
	tsb $5F.b		; 04 5F
	brk $1E.b		; 00 1E
	ora ($07.b,X)		; 01 07
	brk $0B.b		; 00 0B
	brk $10.b		; 00 10
	inc $E5.b,X		; F6 E5
	bmi -52.b		; 30 CC
	jmp ($BB42.w,X)		; 7C 42 BB
	eor ($2C.b,S),Y		; 53 2C
	eor $990192.l,X		; 5F 92 01 99
	adc ($8E.b)		; 72 8E
	sbc [$08.b],Y		; F7 08
	sbc $0A.b,X		; F5 0A
	sed		; F8
	ora $AD.b,S		; 03 AD
	rti		; 40

	rol $1CC1.w,X		; 3E C1 1C
	sbc ($98.b,X)		; E1 98
	adc [$FD.b]		; 67 FD
	ora $50.b,S		; 03 50
	jsr $B010.w		; 20 10 B0
	bra -127.b		; 80 81
	sta ($81.b,X)		; 81 81
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	adc ($61.b,X)		; 61 61
	adc ($61.b,X)		; 61 61
	ora $FF4FFF.l		; 0F FF 4F FF
	ror $7EFF.w,X		; 7E FF 7E
	sbc $FDFEFD.l,X		; FF FD FE FD
	inc $FE9D.w,X		; FE 9D FE
	sta $34FE.w,Y		; 99 FE 34
	rtl		; 6B

	eor #$0692.w		; 49 92 06
	adc ($C7.b,X)		; 61 C7
	cpy $0CD0.w		; CC D0 0C
	mvn $C7,$48		; 54 48 C7
	cpy #$772D.w		; C0 2D 77
	ldy $C0.b,X		; B4 C0
	bit $C0.b		; 24 C0
	ply		; 7A
	bra -72.b		; 80 B8
	brk $E2.b		; 00 E2
	ora ($B2.b,X)		; 01 B2
	ora ($DD.b,X)		; 01 DD
	jsl $EE8648.l		; 22 48 86 EE
	tsb $94.b		; 04 94
	.db $42, $9C		; 42 9C
	stz $DE.b		; 64 DE
	cpx $E204.w		; EC 04 E2
	stz $88.b,X		; 74 88
	adc $D41796.l		; 6F 96 17 D4
	bit $1B.b		; 24 1B
	brk $3F.b		; 00 3F
	tsb $6E33.w		; 0C 33 6E
	ora ($FF.b),Y		; 11 FF
	brk $AF.b		; 00 AF
	rti		; 40

	lda $00FF40.l,X		; BF 40 FF 00
	pld		; 2B
	ora ($BB.b)		; 12 BB
	jsl $7E3008.l		; 22 08 30 7E
	brk $32.b		; 00 32
	cpy #$0095.w		; C0 95 00
	adc $6392.w,X		; 7D 92 63
	sei		; 78
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$C03F.w		; C0 3F C0
	eor $20DFA0.l,X		; 5F A0 DF 20
	sta $609F60.l,X		; 9F 60 9F 60
	adc $01F180.l,X		; 7F 80 F1 01
	jsr ($6408.w,X)		; FC 08 64
	php		; 08
	ora [$10.b]		; 07 10
	and $18.b,S		; 23 18
	pea $BA10.w		; F4 10 BA
	brk $22.b		; 00 22
	ora ($0E.b),Y		; 11 0E
	brk $07.b		; 00 07
	brk $9F.b		; 00 9F
	brk $F7.b		; 00 F7
	php		; 08
	sbc $08F700.l,X		; FF 00 F7 08
	lda $C03F40.l,X		; BF 40 3F C0
	jmp ($E000.w,X)		; 7C 00 E0
	bmi  82.b		; 30 52
	plp		; 28
	bra  12.b		; 80 0C
	asl $E300.w		; 0E 00 E3
	brk $7D.b		; 00 7D
	brk $43.b		; 00 43
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	brk $84.b		; 00 84
	mvn $18,$43		; 54 43 18
	cmp [$60.b]		; C7 60
	brk $02.b		; 00 02
	ora [$02.b]		; 07 02
	bne  72.b		; D0 48
	bit $6F24.w,X		; 3C 24 6F
	ror $D7.b		; 66 D7
	plp		; 28
	dec $A620.w,X		; DE 20 A6
	clc		; 18
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sec		; 38
	ora [$DC.b]		; 07 DC
	ora $9E.b,S		; 03 9E
	ora ($5A.b,X)		; 01 5A
	eor $B1F2.w,Y		; 59 F2 B1
	sbc $F768.w,X		; FD 68 F7
	cop $B3.b		; 02 B3
	asl $00C3.w		; 0E C3 00
	sta [$04.b]		; 87 04
	ora ($80.b,X)		; 01 80
	ldx $01.b		; A6 01
	asl $0401.w		; 0E 01 04
	ora $0C.b,S		; 03 0C
	ora $65.b,S		; 03 65
	asl $C240.w,X		; 1E 40 C2
	.db $82, $84, $02		; 82 84 02
	sty $FE.b		; 84 FE
	.db $82, $74, $14		; 82 74 14
	sed		; F8
	dey		; 88
	cmp $80.b		; C5 80
	cpx $7D48.w		; EC 48 7D
	and $E0.b,X		; 35 E0
	jsr $00F2.w		; 20 F2 00
	eor ($80.b,X)		; 41 80
	phd		; 0B
	bra   7.b		; 80 07
	brk $3B.b		; 00 3B
	brk $33.b		; 00 33
	brk $82.b		; 00 82
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $BC.b		; 00 BC
	eor $4B.b		; 45 4B
	ldx $93.b,Y		; B6 93
	jmp ($14D6.w,X)		; 7C D6 14
	bpl -77.b		; 10 B3
	and ($CE.b,X)		; 21 CE
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	pld		; 2B
	brk $4C.b		; 00 4C
	brk $10.b		; 00 10
	brk $90.b		; 00 90
	sbc ($2A.b,S),Y		; F3 2A
	phd		; 0B
	and [$BE.b],Y		; 37 BE
	adc ($DC.b,X)		; 61 DC
	sty $0C.b,X		; 94 0C
	bit $3106.w,X		; 3C 06 31
	pha		; 48
	cmp ($38.b),Y		; D1 38
	tsb $F400.w		; 0C 00 F4
	brk $40.b		; 00 40
	brk $03.b		; 00 03
	brk $E3.b		; 00 E3
	brk $C1.b		; 00 C1
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $78.b		; 00 78
	and ($95.b,X)		; 21 95
	sty $DB.b		; 84 DB
	rti		; 40

	adc $387B63.l		; 6F 63 7B 38
	lda $A584.w		; AD 84 A5
	lda ($B1.b,X)		; A1 B1
	cmp ($9F.b,X)		; C1 9F
	brk $7B.b		; 00 7B
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $87.b		; 00 87
	brk $7B.b		; 00 7B
	brk $5E.b		; 00 5E
	brk $3E.b		; 00 3E
	brk $EF.b		; 00 EF
	sbc $AB.b,S		; E3 AB
	sbc $FF.b,S		; E3 FF
	sbc $7D.b,S		; E3 7D
	adc $50.b,S		; 63 50
	eor $22.b,S		; 43 22
	and ($34.b,X)		; 21 34
	and ($3E.b),Y		; 31 3E
	tsa		; 3B
	ora $F85FF8.l,X		; 1F F8 5F F8
	ora $F89FF8.l,X		; 1F F8 9F F8
	lda $FCDFF8.l,X		; BF F8 DF FC
	cmp $FEC5FC.l		; CF FC C5 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp ($FE7C.w,X)		; 7C 7C FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $837C00.l,X		; FF 00 7C 83
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBF8F8.l,X		; FF F8 F8 FB
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$FB.b]		; 07 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $01FFFF.l,X		; FF FF FF 01
	ora ($0F.b,X)		; 01 0F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $01.b		; 00 01
	inc $F00F.w,X		; FE 0F F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $4B.b,X		; D5 4B
	lda $8E4D64.l		; AF 64 4D 8E
	lda [$B4.b],Y		; B7 B4
	eor $5F96.w		; 4D 96 5F
	cpx #$61BA.w		; E0 BA 61
	jmp ($D493.w,X)		; 7C 93 D4
	jsr $10E0.w		; 20 E0 10
	rti		; 40

	bmi 104.b		; 30 68
	brk $68.b		; 00 68
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $E3.b		; 00 E3
	tsb $21.b		; 04 21
	brk $DB.b		; 00 DB
	phd		; 0B
	jsr $B100.w		; 20 00 B1
	bra  90.b		; 80 5A
	bpl  24.b		; 10 18
	ora ($30.b)		; 12 30
	bit $00FF.w,X		; 3C FF 00
	cmp $00F430.l		; CF 30 F4 00
	sbc $004F00.l,X		; FF 00 4F 00
	ldx $EC01.w		; AE 01 EC
	cop $CC.b		; 02 CC
	tsb $F0.b		; 04 F0
	ora [$88.b]		; 07 88
	eor $2C.b		; 45 2C
	and $98.b		; 25 98
	ora ($80.b,X)		; 01 80
	adc $00.b		; 65 00
	ora [$03.b]		; 07 03
	trb $1E00.w		; 1C 00 1E
	sbc $05F903.l,X		; FF 03 F9 05
	cmp $7505.w,Y		; D9 05 75
	ora $35D5.w		; 0D D5 35
	ora [$07.b]		; 07 07
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and ($3F.b)		; 32 3F
	jsr $3E3F.w		; 20 3F 3E
	and $FA7F1C.l,X		; 3F 1C 7F FA
	sta $D7E6.w,X		; 9D E6 D7
	lsr $4F.b,X		; 56 4F
	asl $FF.b		; 06 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $7CFC7C.l,X		; FF 7C FC 7C
	jsr ($DC5C.w,X)		; FC 5C DC
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	trb $ACFC.w		; 1C FC AC
	jmp $036E92.l		; 5C 92 6E 03
	sbc $23FF03.l,X		; FF 03 FF 23
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $A0FF01.l,X		; FF 01 FF A0
	iny		; C8
	cli		; 58
	pla		; 68
	stz $BE28.w		; 9C 28 BE
	asl A		; 0A
	cmp [$60.b],Y		; D7 60
	cmp ($61.b)		; D2 61
	sbc $3EB130.l,X		; FF 30 B1 3E
	ora $F08FF0.l		; 0F F0 8F F0
	cmp $F0CDF0.l		; CF F0 CD F0
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	cmp [$F8.b]		; C7 F8
	cmp [$F8.b]		; C7 F8
	dec A		; 3A
	trb $0112.w		; 1C 12 01
	sta $85.b,S		; 83 85
	cmp ($C8.b,S),Y		; D3 C8
	dex		; CA
	cmp [$F3.b]		; C7 F3
	inc $31.b		; E6 31
	ora $24.b,X		; 15 24
	jsl $F103FC.l		; 22 FC 03 F1
	asl $0A75.w		; 0E 75 0A
	sec		; 38
	ora [$3E.b]		; 07 3E
	ora ($0E.b,X)		; 01 0E
	ora ($CD.b,X)		; 01 CD
	cop $DE.b		; 02 DE
	ora ($40.b,X)		; 01 40
	bpl  32.b		; 10 20
	sec		; 38
	brk $20.b		; 00 20
	lda ($A1.b,X)		; A1 A1
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $2D.b,X		; D5 2D
	sta [$6F.b],Y		; 97 6F
	sta ($73.b,S),Y		; 93 73
	stz $FF7F.w,X		; 9E 7F FF
	and $DFDF5F.l,X		; 3F 5F DF DF
	cmp $C0FFFF.l,X		; DF FF FF C0
	cpy #$CCCB.w		; C0 CB CC
	cmp [$CB.b]		; C7 CB
	cmp $C8CBC2.l		; CF C2 CB C8
	dec A		; 3A
	sec		; 38
	adc $767370.l,X		; 7F 70 73 76
	and $31FE.w,Y		; 39 FE 31
	inc $FC33.w,X		; FE 33 FC
	and ($FC.b),Y		; 31 FC
	and ($FC.b,S),Y		; 33 FC
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	sta $FC.b,S		; 83 FC
	stx $F9.b		; 86 F9
	sbc ($4E.b),Y		; F1 4E
	eor $3B67.w,Y		; 59 67 3B
	cmp #$A897.w		; C9 97 A8
	wai		; CB
	cld		; D8
	adc $CC.b		; 65 CC
	cmp $E7A4ED.l		; CF ED A4 E7
	ora $8C.b,S		; 03 8C
	tsb $98.b		; 04 98
	trb $80.b		; 14 80
	tda		; 7B
	sty $19.b		; 84 19
	inc $14.b		; E6 14
.ACCU 8
.INDEX 8
	sep #$34		; E2 34
.INDEX 16
	rep #$1E		; C2 1E
	cpy #$986F.w		; C0 6F 98
	jmp.w [$EB62]		; DC 62 EB
	tya		; 98
	dey		; 88
	inc $7480.w		; EE 80 74
	ora ($E2.b),Y		; 11 E2
	sty $68.b		; 84 68
	clv		; B8
	rti		; 40

	sbc $BD02.w,X		; FD 02 BD
	cop $26.b		; 02 26
	ora ($31.b,X)		; 01 31
	brk $FC.b		; 00 FC
	ora $78.b,S		; 03 78
	ora [$C8.b]		; 07 C8
	bit $C0.b,X		; 34 C0
	sec		; 38
	brk $73.b		; 00 73
	lsr $98.b,X		; 56 98
	mvn $69,$7E		; 54 7E 69
	sta ($80.b,S),Y		; 93 80
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	dey		; 88
	inc $7E01.w,X		; FE 01 7E
	sta ($00.b,X)		; 81 00
	sbc $00EF68.l,X		; FF 68 EF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8D.b		; 00 8D
	ply		; 7A
	and $88.b,S		; 23 88
	ror $2701.w,X		; 7E 01 27
	mvp $06,$05		; 44 05 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	trb $60.b		; 14 60
	cpy $4F30.w		; CC 30 4F
	tay		; A8
	lda ($A6.b,X)		; A1 A6
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvp $14,$20		; 44 20 14
	brk $3C.b		; 00 3C
	bra -65.b		; 80 BF
	brk $15.b		; 00 15
.INDEX 16
	rep #$14		; C2 14
	dex		; CA
	ora $7A84.w,Y		; 19 84 7A
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $1501.w,X		; FE 01 15
	nop		; EA
	tad		; 5B
	stz $F1.b		; 64 F1
	bmi -33.b		; 30 DF
	bvc -119.b		; 50 89
	cop $B1.b		; 02 B1
	asl $4235.w		; 0E 35 42
	eor $22.b,X		; 55 22
	sta $78.b		; 85 78
	ora ($D8.b,X)		; 01 D8
	ora $00AF00.l		; 0F 00 AF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $D902.w,X		; FD 02 D9
	rol $DF.b		; 26 DF
	jsl $584239.l		; 22 39 42 58
	ldx $926D.w		; AE 6D 92
	cli		; 58
	lda [$92.b]		; A7 92
	jsr ($F302.w,X)		; FC 02 F3
	lda ($54.b,X)		; A1 54
	ora [$00.b]		; 07 00
	sta [$00.b]		; 87 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora $0B00.w		; 0D 00 0B
	brk $03.b		; 00 03
	php		; 08
	ora $04.b,S		; 03 04
	ora [$88.b]		; 07 88
	sta [$03.b]		; 87 03
	phb		; 8B
	ora ($CA.b,X)		; 01 CA
	.db $42, $4C		; 42 4C
	bvc  68.b		; 50 44
	bpl   8.b		; 10 08
	sty $880C.w		; 8C 0C 88
	tsb $88.b		; 04 88
	tsb $88.b		; 04 88
	tsb $88.b		; 04 88
	ora $D8.b,X		; 15 D8
	ora [$D8.b],Y		; 17 D8
	eor [$D8.b]		; 47 D8
	sta $5518.w,Y		; 99 18 55
	rti		; 40

	and $2B2C.w		; 2D 2C 2B
	plp		; 28
	bne -47.b		; D0 D1
	plp		; 28
	ora $63.b,S		; 03 63
	ora ($FE.b,X)		; 01 FE
	pha		; 48
	adc [$00.b]		; 67 00
	lda $00D300.l		; AF 00 D3 00
	cmp [$00.b],Y		; D7 00
	and $00FF00.l		; 2F 00 FF 00
	sbc $01B600.l,X		; FF 00 B6 01
	xce		; FB
	tas		; 1B
	sbc $F639.w,Y		; F9 39 F6
	rol $5B.b,X		; 36 5B
	adc ($FA.b,S),Y		; 73 FA
	inc $3B.b,X		; F6 3B
	ldx #$A727.w		; A2 27 A7
	cmp $FFE487.l,X		; DF 87 E4 FF
	dec $FF.b		; C6 FF
	cmp #$FF.b		; C9 FF
	sty $0DFF.w		; 8C FF 0D
	sbc $D8FFDD.l,X		; FF DD FF D8
	sbc $B8FF78.l,X		; FF 78 FF B8
	bmi 110.b		; 30 6E
	jsr $1371.w		; 20 71 13
	lsr $5D12.w		; 4E 12 5D
	adc $6B672D.l		; 6F 2D 67 6B
	.db $62, $3B, $60		; 62 3B 60
	cmp $00DF00.l		; CF 00 DF 00
	inc $ED00.w		; EE 00 ED
	brk $90.b		; 00 90
	brk $98.b		; 00 98
	brk $9D.b		; 00 9D
	brk $9F.b		; 00 9F
	brk $B1.b		; 00 B1
	eor #$6A.b		; 49 6A
	dec $DE.b		; C6 DE
	sbc ($F5.b)		; F2 F5
	bra  -6.b		; 80 FA
	brk $FB.b		; 00 FB
	ldy #$12CB.w		; A0 CB 12
	sbc $01B7EE.l		; EF EE B7 01
	and $2D00.w,X		; 3D 00 2D
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $5F.b		; 00 5F
	brk $ED.b		; 00 ED
	brk $D9.b		; 00 D9
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $80C2C2.l,X		; FF C2 C2 80
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$FFE0.w		; E0 E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	lda $FF00.w,X		; BD 00 FF
	rti		; 40

	lda $20FF40.l,X		; BF 40 FF 20
	cmp $C5FFFF.l,X		; DF FF FF C5
	cmp $17.b		; C5 17
	ora [$7F.b],Y		; 17 7F
	adc $0F1F1F.l,X		; 7F 1F 1F 0F
	ora $FF1F1F.l		; 0F 1F 1F FF
	sbc $C500FF.l,X		; FF FF 00 C5
	dec A		; 3A
	ora [$E8.b],Y		; 17 E8
	adc $E01F80.l,X		; 7F 80 1F E0
	ora $E01FF0.l		; 0F F0 1F E0
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FF.w,X		; FE FF F8
	sbc $FEFFF8.l,X		; FF F8 FF FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $C0FFFC.l,X		; FF FC FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	cpx #$807F.w		; E0 7F 80
	ora $E01FE0.l,X		; 1F E0 1F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra 102.b		; 80 66
	rti		; 40

	nop		; EA
	sbc ($00.b),Y		; F1 00
	sbc $E0E4.w,Y		; F9 E4 E0
	cpy #$04A4.w		; C0 A4 04
	and $A040.w,X		; 3D 40 A0
	rti		; 40

	sbc [$18.b]		; E7 18
	xba		; EB
	trb $F9.b		; 14 F9
	asl $1F.b		; 06 1F
	brk $3F.b		; 00 3F
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl -17.b		; 10 EF
	adc #$3A.b		; 69 3A
	brk $33.b		; 00 33
	jsr $02E6.w		; 20 E6 02
	tad		; 5B
	bra 112.b		; 80 70
	bpl  61.b		; 10 3D
	brk $AC.b		; 00 AC
	rti		; 40

	bcc   0.b		; 90 00
	cmp $00.b		; C5 00
	cpy $F900.w		; CC 00 F9
	brk $E7.b		; 00 E7
	brk $8F.b		; 00 8F
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	brk $50.b		; 00 50
	pha		; 48
	bra -112.b		; 80 90
	cpx #$C001.w		; E0 01 C0
	sta ($C0.b,X)		; 81 C0
	ora [$80.b]		; 07 80
	sta [$00.b]		; 87 00
	rti		; 40

	brk $00.b		; 00 00
	clv		; B8
	php		; 08
	rts		; 60

	bpl  33.b		; 10 21
	ora ($21.b,X)		; 01 21
	and ($47.b,X)		; 21 47
	ora [$07.b]		; 07 07
	eor [$80.b]		; 47 80
	rti		; 40

	cpy #$0140.w		; C0 40 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($36.b,X)		; 01 36
	and [$FE.b],Y		; 37 FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $1EFFFE.l,X		; FF FE FF 1E
	ora $3E3F3E.l,X		; 1F 3E 3F 3E
	and $7CFF7C.l,X		; 3F 7C FF 7C
	lda $96FD26.l,X		; BF 26 FD 96
	sbc #$A1.b		; E9 A1
	cld		; D8
	asl $C1E1.w,X		; 1E E1 C1
	sbc $00E631.l,X		; FF 31 E6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc ($00.b,S),Y		; F3 00
	sbc $3905AA.l,X		; FF AA 05 39
	eor [$B0.b]		; 47 B0
	inc $FE28.w		; EE 28 FE
	cmp $BB5F7F.l,X		; DF 7F 5F BB
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	asl $00BF.w		; 0E BF 00
	sbc $81FF00.l,X		; FF 00 FF 81
	adc $00FF01.l,X		; 7F 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	bra -128.b		; 80 80
	bra  80.b		; 80 50
	bvs   0.b		; 70 00
	beq -80.b		; F0 B0
	bne -104.b		; D0 98
	inx		; E8
	iny		; C8
	jsr ($FEC2.w,X)		; FC C2 FE
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sta [$F7.b]		; 87 F7
	ora [$F7.b]		; 07 F7
	ora $FF07EF.l,X		; 1F EF 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $03.b,S		; 03 03
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$06.b]		; 07 06
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	trb $17.b		; 14 17
	trb $FC1F.w		; 1C 1F FC
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $E8FFF8.l,X		; FF F8 FF E8
	sbc $F3FFE0.l,X		; FF E0 FF F3
	inc $E1.b		; E6 E1
	sbc [$F2.b],Y		; F7 F2
	sbc $F1.b,X		; F5 F1
	inc $DA.b,X		; F6 DA
	sbc $73.b,X		; F5 73
	cmp $DF60.w		; CD 60 DF
	cli		; 58
	lda [$04.b]		; A7 04
	sed		; F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $07F0.w		; 0E F0 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora $2018.w,X		; 1D 18 20
	rol $46.b		; 26 46
	brk $D6.b		; 00 D6
	bpl -16.b		; 10 F0
	bmi  79.b		; 30 4F
	dey		; 88
	dex		; CA
	dey		; 88
	dec $85.b,X		; D6 85
	cpx $03.b		; E4 03
	dec $FE01.w,X		; DE 01 FE
	ora ($EA.b,X)		; 01 EA
	ora ($CE.b,X)		; 01 CE
	ora ($F7.b,X)		; 01 F7
	brk $F6.b		; 00 F6
	ora ($FE.b,X)		; 01 FE
	ora $6C.b		; 05 6C
	sbc ($FA.b)		; F2 FA
	asl $2C.b		; 06 2C
	mvn $70,$00		; 54 00 70
	bmi -32.b		; 30 E0
	bmi  16.b		; 30 10
	rti		; 40

	bra  64.b		; 80 40
	ldy #$07F9.w		; A0 F9 07
	ora $FB.b		; 05 FB
	eor ($AF.b,S),Y		; 53 AF
	adc $1FCF8F.l,X		; 7F 8F CF 1F
	and [$D7.b]		; 27 D7
	cmp [$27.b]		; C7 27
	sbc $FC000F.l		; EF 0F 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FC.b,X)		; 01 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFD.l,X		; FF FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7375.l,X		; FF 75 73 7F
	rtl		; 6B

	cmp $A5A7D9.l,X		; DF D9 A7 A5
	lda $33B7.w,Y		; B9 B7 33
	pld		; 2B
	lsr $6E.b,X		; 56 6E
	ora $061E.w,X		; 1D 1E 06
	adc $F18E.w,Y		; 79 8E F1
	bit $44E3.w,X		; 3C E3 44
	xce		; FB
	jmp $E7D8E3.l		; 5C E3 D8 E7
	bcc -17.b		; 90 EF
	eor ($6E.b),Y		; 51 6E
	and $C82200.l		; 2F 00 22 C8
	tas		; 1B
	cpx #$2040.w		; E0 40 20
	sed		; F8
	mvp $A2,$FE		; 44 FE A2
	bvc  48.b		; 50 30
	lda [$0C.b],Y		; B7 0C
	lda $8077C0.l,X		; BF C0 77 80
	adc $80.b,X		; 75 80
	eor $A01FB0.l		; 4F B0 1F A0
	xce		; FB
	tsb $78.b		; 04 78
	sta [$F1.b]		; 87 F1
	cop $F0.b		; 02 F0
	beq  64.b		; F0 40
	cli		; 58
	tya		; 98
	bpl -126.b		; 10 82
	txs		; 9A
	stz $34.b		; 64 34
	jmp ($6A20.w,X)		; 7C 20 6A
	jsl $C0C0FB.l		; 22 FB C0 C0
	bit $B468.w,X		; 3C 68 B4
	ora #$88D5.w		; 09 D5 88
	lsr $04.b,X		; 56 04
	sed		; F8
	inx		; E8
	trb $9A.b		; 14 9A
	ora $1E.b		; 05 1E
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	bra -17.b		; 80 EF
	ldy #$00FF.w		; A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $401D00.l,X		; FF 00 1D 40
	php		; 08
	and ($07.b),Y		; 31 07
	brk $03.b		; 00 03
	bpl  24.b		; 10 18
	ora ($0A.b,X)		; 01 0A
	clc		; 18
	ora [$18.b]		; 07 18
	brk $1B.b		; 00 1B
	eor $261960.l,X		; 5F 60 19 26
	and [$38.b]		; 27 38
	ora $1C.b,S		; 03 1C
	ora ($1E.b),Y		; 11 1E
	ora ($1C.b,S),Y		; 13 1C
	tas		; 1B
	trb $1C1F.w		; 1C 1F 1C
	sbc $0A.b		; E5 0A
	sbc ($0E.b),Y		; F1 0E
	tsx		; BA
	brk $D3.b		; 00 D3
	and ($F4.b,X)		; 21 F4
	cop $75.b		; 02 75
	.db $82, $32, $C0		; 82 32 C0
	plp		; 28
	pha		; 48
	inc $FC01.w,X		; FE 01 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($76.b,X)		; 01 76
	sta ($94.b,X)		; 81 94
	plp		; 28
	jsr $D110.w		; 20 10 D1
	bne  66.b		; D0 42
	rti		; 40

	sbc $01.b,X		; F5 01
	ora $E7A8.w		; 0D A8 E7
	and ($AE.b,S),Y		; 33 AE
	ldx #$B02F.w		; A2 2F B0
	adc $409FE0.l,X		; 7F E0 9F 40
	and $F02AF0.l		; 2F F0 2A F0
	jsl $E018F0.l		; 22 F0 18 E0
	sta ($70.b,X)		; 81 70
	and ($00.b,X)		; 21 00
	ora ($00.b,S),Y		; 13 00
	cmp $52.b,X		; D5 52
	lda $82.b,X		; B5 82
	rol A		; 2A
	bpl -89.b		; 10 A7
	brk $05.b		; 00 05
	brk $45.b		; 00 45
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	and $007F00.l		; 2F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	rti		; 40

	sec		; 38
	stx $EE.b,Y		; 96 EE
	phk		; 4B
	eor $8103.w,Y		; 59 03 81
	ldy $21.b		; A4 21
	sbc $A5.b		; E5 A5
	cop $8C.b		; 02 8C
	sbc ($60.b,X)		; E1 60
	sta [$00.b]		; 87 00
	ora ($00.b,X)		; 01 00
	ldy $00.b		; A4 00
	jmp ($DE00.w,X)		; 7C 00 DE
	brk $1A.b		; 00 1A
	brk $73.b		; 00 73
	brk $1E.b		; 00 1E
	brk $F7.b		; 00 F7
	plx		; FA
	lda ($F8.b,X)		; A1 F8
	asl $46.b		; 06 46
	adc $584C.w,X		; 7D 4C 58
	pha		; 48
	phd		; 0B
	pha		; 48
	and #$3A8D.w		; 29 8D 3A
	sty $07.b,X		; 94 07
	brk $07.b		; 00 07
	brk $B9.b		; 00 B9
	brk $B3.b		; 00 B3
	brk $B7.b		; 00 B7
	brk $B7.b		; 00 B7
	brk $72.b		; 00 72
	brk $61.b		; 00 61
	brk $F1.b		; 00 F1
	bra 115.b		; 80 73
	ldy $FC.b		; A4 FC
	dey		; 88
	cpx $09.b		; E4 09
	adc $50F65B.l,X		; 7F 5B F6 50
	adc $DB42.w,Y		; 79 42 DB
	rol A		; 2A
	sbc $00DB00.l,X		; FF 00 DB 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b)		; F2 00
	ldy #$B900.w		; A0 00 B9
	brk $BD.b		; 00 BD
	brk $DD.b		; 00 DD
	brk $DF.b		; 00 DF
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $CF5FFF.l,X		; FF FF 5F CF
	eor $775FD7.l,X		; 5F D7 5F 77
	adc [$E7.b],Y		; 77 E7
	eor $FF.b,S		; 43 FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora $8F0FAF.l		; 0F AF 0F 8F
	ora [$BF.b]		; 07 BF
	ora $FF.b,S		; 03 FF
	sbc $0FFFE8.l,X		; FF E8 FF 0F
	sbc $3FFF9F.l,X		; FF 9F FF 3F
	sbc $70F111.l,X		; FF 11 F1 70
	beq -64.b		; F0 C0
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0E.b),Y		; F1 0E
	beq  15.b		; F0 0F
	cpy #$F03F.w		; C0 3F F0
	sbc $E8FF00.l,X		; FF 00 FF E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	ora $FF0101.l		; 0F 01 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inx		; E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $3F01.w,X		; FE 01 3F
	cpy #$FC03.w		; C0 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	dey		; 88
	brk $2A.b		; 00 2A
	php		; 08
	lda $096B06.l,X		; BF 06 6B 09
	lda $76A948.l,X		; BF 48 A9 76
	bmi  15.b		; 30 0F
	inc $F710.w		; EE 10 F7
	brk $D5.b		; 00 D5
	brk $C0.b		; 00 C0
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	sbc $46FF00.l,X		; FF 00 FF 46
	cop $2D.b		; 02 2D
	ora ($8C.b,X)		; 01 8C
	cpy #$84C4.w		; C0 C4 84
	cpy #$0902.w		; C0 02 09
	asl $0BA3.w		; 0E A3 0B
	jsr $FD0E.w		; 20 0E FD
	brk $F2.b		; 00 F2
	brk $73.b		; 00 73
	brk $7B.b		; 00 7B
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq  11.b		; F0 0B
	pea $F906.w		; F4 06 F9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $BC.b		; 00 BC
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	bra 126.b		; 80 7E
	brk $7E.b		; 00 7E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	cop $32.b		; 02 32
	and ($65.b,S),Y		; 33 65
	ror $06.b		; 66 06
	tsb $3E.b		; 04 3E
	and $7E3F3E.l,X		; 3F 3E 3F 7E
	adc $FC7F7C.l,X		; 7F 7C 7F FC
	sbc $98FFCC.l,X		; FF CC FF 98
	sbc $62FFF8.l,X		; FF F8 FF 62
	sta $5C8B7C.l,X		; 9F 7C 8B 5C
	sbc ($F5.b,S),Y		; F3 F5
	inc $76E9.w		; EE E9 76
	adc [$FC.b]		; 67 FC
	mvp $67,$EE		; 44 EE 67
	jsr ($F708.w,X)		; FC 08 F7
	php		; 08
	sbc [$10.b],Y		; F7 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A6FF00.l,X		; FF 00 FF A6
	cmp $9358.w,Y		; D9 58 93
	ora $AD.b		; 05 AD
	stx $B918.w		; 8E 18 B9
	clc		; 18
	jmp ($8590.w,X)		; 7C 90 85
	inc $E2D1.w,X		; FE D1 E2
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	bit $DB.b		; 24 DB
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $02F1.w		; 0E F1 02
	sbc $EE36.w,X		; FD 36 EE
	stz $4D7E.w		; 9C 7E 4D
	lda $3C66B5.l		; AF B5 66 3C
	sbc [$F9.b]		; E7 F9
	adc [$51.b]		; 67 51
	sbc $017F80.l		; EF 80 7F 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FF00.l,X		; FF 00 FF 05
	asl $02.b		; 06 02
	ora $02.b,S		; 03 02
	ora $4E.b		; 05 4E
	eor $CFCDCD.l		; 4F CD CD CF
	cmp $1CFB3C.l		; CF 3C FB 1C
	xce		; FB
	sed		; F8
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $32FFB0.l,X		; FF B0 FF 32
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B9.b,X		; F5 B9
	.db $42, $BC		; 42 BC
	cmp $22.b,S		; C3 22
	beq  49.b		; F0 31
	inx		; E8
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	stz $EB.b,X		; 74 EB
	cmp ($E0.b)		; D2 E0
	ora $FA.b		; 05 FA
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	asl A		; 0A
	sbc $0B.b,X		; F5 0B
	pea $DF20.w		; F4 20 DF
	cmp $7C.b		; C5 7C
	trb $29A6.w		; 1C A6 29
	sta [$2B.b],Y		; 97 2B
	ldx $3A.b,Y		; B6 3A
	lda [$7B.b]		; A7 7B
	stx $43.b		; 86 43
	jsr ($500B.w,X)		; FC 0B 50
	sta $00.b,S		; 83 00
	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	sta $00.b,S		; 83 00
	adc $8F2080.l		; 6F 80 20 8F
	brk $8F.b		; 00 8F
	brk $BF.b		; 00 BF
	rts		; 60

	eor $24720C.l,X		; 5F 0C 72 24
	sbc $B0.b,S		; E3 B0
	and [$A0.b],Y		; 37 A0
	lda $8F6FAF.l,X		; BF AF 6F 8F
	eor $3F7FBF.l		; 4F BF 7F 3F
	sbc $1FFE1E.l,X		; FF 1E FE 1F
	sbc $4FFF4F.l,X		; FF 4F FF 4F
	sbc $332311.l,X		; FF 11 23 33
	and ($27.b,S),Y		; 33 27
	rol $EF.b		; 26 EF
	sbc $7CEEED.l		; EF ED EE 7C
	ror $7477.w,X		; 7E 77 74
	sed		; F8
	sbc $4DFECD.l,X		; FF CD FE 4D
	ror $FFD8.w,X		; 7E D8 FF
	bpl  -1.b		; 10 FF
	bpl  -1.b		; 10 FF
	bra  -1.b		; 80 FF
	dey		; 88
	sbc $1EFE01.l,X		; FF 01 FE 1E
	sta $83F3.w,Y		; 99 F3 83
	tad		; 5B
	jsl $5BFC21.l		; 22 21 FC 5B
	lda ($9E.b,X)		; A1 9E
	rts		; 60

	and $D8.b,X		; 35 D8
	lda $E366.w		; AD 66 E3
	brk $FE.b		; 00 FE
	brk $6F.b		; 00 6F
	bcc -57.b		; 90 C7
	clc		; 18
	sbc $FF00.w,X		; FD 00 FF
	brk $D5.b		; 00 D5
	jsl $8B13E8.l		; 22 E8 13 8B
	adc $3C.b,S		; 63 3C
	rti		; 40

	lsr $A0.b		; 46 A0
	ror $5608.w,X		; 7E 08 56
	plp		; 28
	inc $D243.w		; EE 43 D2
	lda [$AF.b]		; A7 AF
	cmp $9F001C.l		; CF 1C 00 9F
	brk $FC.b		; 00 FC
	ora $E4.b,S		; 03 E4
	ora $04.b,S		; 03 04
	sta $1C.b,S		; 83 1C
	ora $58.b,S		; 03 58
	ora [$18.b]		; 07 18
	ora [$20.b]		; 07 20
	ldy #$F8.b		; A0 F8
	php		; 08
	jmp ($D800.w,X)		; 7C 00 D8
	cpy #$D0.b		; C0 D0
	sta ($AA.b)		; 92 AA
	plp		; 28
	ldx $6750.w,Y		; BE 50 67
	rti		; 40

	bvc   0.b		; 50 00
	cpx $4404.w		; EC 04 44
	bra -92.b		; 80 A4
	brk $FC.b		; 00 FC
	cop $5E.b		; 02 5E
	bra  97.b		; 80 61
	sta ($C8.b,X)		; 81 C8
	and ($FF.b),Y		; 31 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E4.b		; 00 E4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $E4.b		; 00 E4
	brk $01.b		; 00 01
	asl $0D00.w		; 0E 00 0D
	phd		; 0B
	asl $02.b,X		; 16 02
	asl $0E01.w		; 0E 01 0E
	cop $1F.b		; 02 1F
	asl A		; 0A
	ora [$1C.b],Y		; 17 1C
	cmp $0D.b,S		; C3 0D
	asl $0E0D.w		; 0E 0D 0E
	ora $0C1E.w,X		; 1D 1E 0C
	ora $1D0E0D.l		; 0F 0D 0E 1D
	asl $1E1D.w,X		; 1E 1D 1E
	sbc $70FE.w,X		; FD FE 70
	asl $CE10.w		; 0E 10 CE
	ror $3E81.w,X		; 7E 81 3E
	cpy #$49.b		; C0 49
	sty $E7.b		; 84 E7
	cop $48.b		; 02 48
	sta ($F2.b,X)		; 81 F2
	brk $7E.b		; 00 7E
	sta ($DE.b,X)		; 81 DE
	and ($FF.b,X)		; 21 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	cop $FD.b		; 02 FD
	brk $F7.b		; 00 F7
	brk $FE.b		; 00 FE
	ora ($2E.b,X)		; 01 2E
	pha		; 48
	bvs   3.b		; 70 03
	rtl		; 6B

	brk $19.b		; 00 19
	jsl $5F6412.l		; 22 12 64 5F
	jsr $738C.w		; 20 8C 73
	stx $7671.w		; 8E 71 76
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3E.b,X)		; 81 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($7C.b,X)		; 81 7C
	sta $7E.b,S		; 83 7E
	sta ($7E.b,X)		; 81 7E
	sta ($BF.b,X)		; 81 BF
	pld		; 2B
	inc $20.b,X		; F6 20
	inc $7E20.w,X		; FE 20 7E
	stz $A0.b,X		; 74 A0
	cli		; 58
	and $2041.w,Y		; 39 41 20
	bvc   8.b		; 50 08
	bpl   0.b		; 10 00
	beq   9.b		; F0 09
	beq   9.b		; F0 09
	beq   9.b		; F0 09
	beq 111.b		; F0 6F
	beq -50.b		; F0 CE
	beq  71.b		; F0 47
	sei		; 78
	ora $25C730.l		; 0F 30 C7 25
	and $E7.b,S		; 23 E7
	tsb $7C.b		; 04 7C
	lsr $DB29.w		; 4E 29 DB
	jsr $CA0B.w		; 20 0B CA
	brk $C5.b		; 00 C5
	sta $1A59.w		; 8D 59 1A
	brk $18.b		; 00 18
	brk $83.b		; 00 83
	brk $96.b		; 00 96
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3A.b		; 00 3A
	brk $22.b		; 00 22
	brk $ED.b		; 00 ED
	trb $725D.w		; 1C 5D 72
	sbc $6E0660.l,X		; FF 60 06 6E
	cmp $F3.b,S		; C3 F3
	bcc  16.b		; 90 10
	pea $A50A.w		; F4 0A A5
	.db $42, $83		; 42 83
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $0C.b		; 00 0C
	brk $6F.b		; 00 6F
	brk $31.b		; 00 31
	brk $39.b		; 00 39
	brk $E7.b		; 00 E7
	tas		; 1B
	sta ($63.b,S),Y		; 93 63
	wai		; CB
	and $3EC8.w,Y		; 39 C8 3E
	trb $CCE2.w		; 1C E2 CC
	and ($F2.b)		; 32 F2
	rol $C0.b		; 26 C0
	ora ($07.b)		; 12 07
	ora $0D.b,S		; 03 0D
	ora ($07.b,X)		; 01 07
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $2D.b		; 00 2D
	brk $40.b		; 00 40
	cpy #$03.b		; C0 03
	bra -98.b		; 80 9E
	bra 120.b		; 80 78
	brk $FE.b		; 00 FE
	bra -88.b		; 80 A8
	bra -32.b		; 80 E0
	cpy #$DF.b		; C0 DF
	cpy #$C0.b		; C0 C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $80FF00.l,X		; 7F 00 FF 80
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	ora $030707.l		; 0F 07 07 03
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq   7.b		; F0 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFD.w,X		; FD FD FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $00BDBD.l,X		; FF BD BD 00
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BD.b		; 00 BD
	.db $42, $00		; 42 00
	sbc $FD0706.l,X		; FF 06 07 FD
	inc $FEC1.w,X		; FE C1 FE
	ora ($FE.b,X)		; 01 FE
	ora $FE.b		; 05 FE
	inc $02FF.w,X		; FE FF 02
	ora $02.b,S		; 03 02
	ora $07.b,S		; 03 07
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC0300.l,X		; FF 00 03 FC
	ora $FC.b,S		; 03 FC
	and $D536.w,Y		; 39 36 D5
	sbc ($F9.b,S),Y		; F3 F9
	lsr $4A.b		; 46 4A
	lda $27982D.l,X		; BF 2D 98 27
	eor $D4.b,S		; 43 D4
	php		; 08
	.db $82, $69, $3E		; 82 69 3E
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	ora $DC.b,S		; 03 DC
	and $5F95DD.l,X		; 3F DD 95 5F
	lda $12F0.w,X		; BD F0 12
	sbc $C07243.l		; EF 43 72 C0
	lda $24B462.l,X		; BF 62 B4 24
	stz $FF7B.w		; 9C 7B FF
	brk $E2.b		; 00 E2
	brk $EE.b		; 00 EE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	brk $DB.b		; 00 DB
	brk $7C.b		; 00 7C
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$00.b		; E0 00
	pla		; 68
	pha		; 48
	inx		; E8
	sty $EE.b		; 84 EE
	asl A		; 0A
	inc $DE1C.w,X		; FE 1C DE
	bit $276E.w,X		; 3C 6E 27
	cmp ($01.b,X)		; C1 01
	sbc ($13.b,S),Y		; F3 13
	adc [$8F.b],Y		; 77 8F
	xce		; FB
	ora [$F5.b]		; 07 F5
	ora $E3.b,S		; 03 E3
	ora ($C1.b,X)		; 01 C1
	ora ($D8.b,X)		; 01 D8
	ora ($06.b,X)		; 01 06
	ora $0E.b		; 05 0E
	ora #$19.b		; 09 19
	ora $3D1F17.l,X		; 1F 17 1F 3D
	and $3D3D.w,X		; 3D 3D 3D
	sec		; 38
	tsa		; 3B
	adc $F87E.w,X		; 7D 7E F8
	sbc $E0FFF0.l,X		; FF F0 FF E0
	sbc $C2FFE0.l,X		; FF E0 FF C2
	sbc $C4FFC2.l,X		; FF C2 FF C4
	sbc $D87F00.l,X		; FF 00 7F D8
	sbc $E0FF88.l		; EF 88 FF E0
	sta $809BB4.l,X		; 9F B4 9B 80
	sbc $30FF0C.l,X		; FF 0C FF 30
	sbc $00FFC5.l,X		; FF C5 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F7FF00.l,X		; FF 00 FF F7
	sbc $F93B.w,Y		; F9 3B F9
	ora ($C7.b,X)		; 01 C7
	cmp $92DB.w,X		; DD DB 92
	sta $8E91.w,Y		; 99 91 8E
	and ($21.b),Y		; 31 21
	ora $22.b		; 05 22
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	sbc $60FF20.l,X		; FF 20 FF 60
	sbc $C0F966.l,X		; FF 66 F9 C0
	sbc $C2FDC2.l,X		; FF C2 FD C2
	cmp ($81.b),Y		; D1 81
	cpx $8CD1.w		; EC D1 8C
	txs		; 9A
	lda ($B3.b,X)		; A1 B3
	lda ($FC.b,X)		; A1 FC
	sta ($AB.b,X)		; 81 AB
	pei ($CC.b)		; D4 CC
	tda		; 7B
	ora ($EE.b),Y		; 11 EE
	and #$D6.b		; 29 D6
	tsb $FB.b		; 04 FB
	jsr $20DF.w		; 20 DF 20
	cmp $44FE01.l,X		; DF 01 FE 44
	tyx		; BB
	rol $C9.b,X		; 36 C9
	and $C5.b,S		; 23 C5
	adc $1902.w,X		; 7D 02 19
	stz $EE.b		; 64 EE
	.db $42, $59		; 42 59
	ora $53.b,S		; 03 53
	beq -29.b		; F0 E3
	sbc $FFCAF7.l		; EF F7 CA FF
	brk $7E.b		; 00 7E
	sta ($7C.b,X)		; 81 7C
	sta $7A.b,S		; 83 7A
	sta $B3.b		; 85 B3
	cpy $CC33.w		; CC 33 CC
	trb $3DE0.w		; 1C E0 3D
	cpy #$40.b		; C0 40
	ror $8E.b,X		; 76 8E
	pei ($AD.b)		; D4 AD
	plx		; FA
	stz $8A79.w,X		; 9E 79 8A
	sbc $6DB7F8.l		; EF F8 B7 6D
	sbc ($A6.b,S),Y		; F3 A6
	tad		; 5B
	stx $30.b		; 86 30
	jsr $007A.w		; 20 7A 00
	adc [$00.b],Y		; 77 00
	sbc [$10.b]		; E7 10
	cmp [$00.b]		; C7 00
	cmp $009F00.l		; CF 00 9F 00
	lda $030101.l,X		; BF 01 01 03
	ora $83.b,S		; 03 83
	ora $06.b,S		; 03 06
	dec $3F.b		; C6 3F
	eor $206642.l,X		; 5F 42 66 20
	tsb $BE.b		; 04 BE
	rol A		; 2A
	asl $101F.w,X		; 1E 1F 10
	ora ($04.b,S),Y		; 13 04
	sta [$A9.b]		; 87 A9
	adc $61AF50.l		; 6F 50 AF 61
	sta $29DA26.l,X		; 9F 26 DA 29
	cmp [$AF.b],Y		; D7 AF
	ora $BD02FE.l		; 0F FE 02 BD
	eor ($0F.b,X)		; 41 0F
	cmp $58.b,S		; C3 58
	sta $21.b		; 85 21
	phb		; 8B
	ora $C0.b		; 05 C0
	ora ($88.b,X)		; 01 88
	beq  -1.b		; F0 FF
	sbc $FEFF.w,X		; FD FF FE
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $C7EBEA.l,X		; FF EA EB C7
	cmp [$8F.b]		; C7 8F
	sta $C68DEB.l		; 8F EB 8D C6
	eor #$DB.b		; 49 DB
	cld		; D8
	bit $71DB.w,X		; 3C DB 71
	phd		; 0B
	ora #$14.b		; 09 14
	tay		; A8
	beq  -1.b		; F0 FF
	cpx #$EC.b		; E0 EC
	ora ($40.b,S),Y		; 13 40
	lda $03FD22.l,X		; BF 22 FD 03
	jsr ($F40A.w,X)		; FC 0A F4
	ora ($FE.b,X)		; 01 FE
	jsr $10DF.w		; 20 DF 10
	sbc $08CABD.l		; EF BD CA 08
	cmp [$3D.b],Y		; D7 3D
	sbc [$33.b]		; E7 33
	sbc $4B91.w,X		; FD 91 4B
	eor $8B90.w,X		; 5D 90 8B
	sty $66.b		; 84 66
	txy		; 9B
	txy		; 9B
	tsb $68.b		; 04 68
	bra  24.b		; 80 18
	cpy #$31.b		; C0 31
	dec $A758.w		; CE 58 A7
	txs		; 9A
	adc $80.b		; 65 80
	adc $18FF00.l,X		; 7F 00 FF 18
	sta ($57.b),Y		; 91 57
	eor ($CD.b,X)		; 41 CD
	sta $08E0.w		; 8D E0 08
	adc $CAC5A0.l		; 6F A0 C5 CA
	jsr $70A0.w		; 20 A0 70
	bvs  -1.b		; 70 FF
	brk $B9.b		; 00 B9
	asl $7D.b		; 06 7D
	cop $E9.b		; 02 E9
	asl $0F.b,X		; 16 0F
	beq  49.b		; F0 31
	inc $F313.w,X		; FE 13 F3
	stx $30FE.w		; 8E FE 30
	ora ($D0.b,S),Y		; 13 D0
	and $22.b,S		; 23 22
	sbc $7B.b		; E5 7B
	sty $8C.b,X		; 94 8C
	adc [$81.b],Y		; 77 81
	rol $6C52.w,X		; 3E 52 6C
	brk $00.b		; 00 00
	ora ($EE.b),Y		; 11 EE
	sbc $1C.b,S		; E3 1C
	sbc [$18.b]		; E7 18
	rtl		; 6B

	brk $E2.b		; 00 E2
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	adc $990101.l,X		; 7F 01 01 99
	and $F3317E.l,X		; 3F 7E 31 F3
	tsb $923A.w		; 0C 3A 92
	cmp $8B7C70.l		; CF 70 7C 8B
	lda ($44.b,S),Y		; B3 44
	ora ($06.b,S),Y		; 13 06
	cop $FC.b		; 02 FC
	adc ($8C.b)		; 72 8C
	sbc [$00.b],Y		; F7 00
	adc $00.b		; 65 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	sbc $E402.w,X		; FD 02 E4
	xce		; FB
	txa		; 8A
	ora #$EA.b		; 09 EA
	ora #$50.b		; 09 50
	.db $82, $9C, $01		; 82 9C 01
	eor #$06.b		; 49 06
	asl $5092.w		; 0E 92 50
	rol $1CFB.w		; 2E FB 1C
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	dec $FC21.w,X		; DE 21 FC
	ora $FC.b,S		; 03 FC
	ora $98.b,S		; 03 98
	adc [$78.b]		; 67 78
	sta [$00.b]		; 87 00
	sbc $95CC1D.l,X		; FF 1D CC 95
	sty $A3.b		; 84 A3
	bpl -125.b		; 10 83
	bpl   2.b		; 10 02
	eor $C140.w,Y		; 59 40 C1
	lda [$10.b]		; A7 10
	adc #$C0.b		; 69 C0
	cmp ($E0.b,S),Y		; D3 E0
	tas		; 1B
	ldy #$1F.b		; A0 1F
	ldy #$8F.b		; A0 8F
	bpl -33.b		; 10 DF
	bvc -105.b		; 50 97
	cli		; 58
	lda [$78.b]		; A7 78
	sbc $00F730.l		; EF 30 F7 00
	bra  98.b		; 80 62
	eor [$20.b]		; 47 20
	adc $33C4.w,X		; 7D C4 33
	cpx #$AB.b		; E0 AB
	brk $DB.b		; 00 DB
	brk $C7.b		; 00 C7
	and #$FF.b		; 29 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $01.b		; 00 01
	sbc $D0DD7F.l,X		; FF 7F DD D0
	plx		; FA
	adc $E7EEE3.l		; 6F E3 EE E7
	phb		; 8B
	sbc $9B.b,X		; F5 9B
	and $13.b		; 25 13
	stx $0000.w		; 8E 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	trb $1800.w		; 1C 00 18
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $61.b		; 00 61
	brk $1E.b		; 00 1E
	inx		; E8
	cpy #$D0.b		; C0 D0
	and $18.b,S		; 23 18
	plx		; FA
	clc		; 18
	sty $0D.b		; 84 0D
	bra   1.b		; 80 01
	sta $C403.w,Y		; 99 03 C4
	cmp [$07.b]		; C7 07
	brk $2F.b		; 00 2F
	brk $C7.b		; 00 C7
	brk $E7.b		; 00 E7
	brk $F2.b		; 00 F2
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	brk $B8.b		; 00 B8
	and ($DB.b,X)		; 21 DB
	.db $62, $2B, $42		; 62 2B 42
	cmp ($09.b,S),Y		; D3 09
	lda [$48.b]		; A7 48
	tas		; 1B
	cmp ($D4.b)		; D2 D4
	trb $0C.b		; 14 0C
	tsb $BF.b		; 04 BF
	rti		; 40

	sbc $FD00.w,X		; FD 00 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	brk $EB.b		; 00 EB
	brk $F3.b		; 00 F3
	brk $91.b		; 00 91
	adc [$91.b]		; 67 91
	adc $5DAF51.l		; 6F 51 AF 5D
	lda $69.b,S		; A3 69
	sta [$93.b],Y		; 97 93
	and $9D7897.l		; 2F 97 78 9D
	eor ($08.b),Y		; 51 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $07.b		; 00 07
	brk $3D.b		; 00 3D
	cop $EF.b		; 02 EF
	cpx #$F7.b		; E0 F7
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	tyx		; BB
	clv		; B8
	ldy $7EBC.w,X		; BC BC 7E
	ror $7E7E.w,X		; 7E 7E 7E
	jsr $10FF.w		; 20 FF 10
	sbc $08FF00.l		; EF 00 FF 08
	sbc $44FF40.l,X		; FF 40 FF 44
	sbc $80FD82.l,X		; FF 82 FD 80
	sbc $FF00FE.l,X		; FF FE 00 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $96FF00.l,X		; FF 00 FF 96
	clc		; 18
	sta ($14.b)		; 92 14
	tsa		; 3B
	beq  63.b		; F0 3F
	sta ($B8.b,S),Y		; 93 B8
	eor [$16.b],Y		; 57 16
	tas		; 1B
	rol $3B.b		; 26 3B
	and $3A.b,S		; 23 3A
	jsr $EABF.w		; 20 BF EA
	adc $3C03.w,X		; 7D 03 3C
	mvp $C4,$38		; 44 38 C4
	sec		; 38
	bit $38.b		; 24 38
	sty $B8.b		; 84 B8
	rti		; 40

	jmp ($D122.w,X)		; 7C 22 D1
	cmp $FF4162.l		; CF 62 41 FF
	cmp #$36.b		; C9 36
	cpy #$DF.b		; C0 DF
	and ($05.b,S),Y		; 33 05
	lda ($00.b,S),Y		; B3 00
	pha		; 48
	php		; 08
	ora ($EC.b,S),Y		; 13 EC
	ora $FC.b,S		; 03 FC
	sta ($7E.b,X)		; 81 7E
	cpx #$1F.b		; E0 1F
	bmi  15.b		; 30 0F
	cpy $CF03.w		; CC 03 CF
	brk $B7.b		; 00 B7
	brk $51.b		; 00 51
	bpl -36.b		; 10 DC
	jsl $BB904F.l		; 22 4F 90 BB
	adc $121C.w,X		; 7D 1C 12
	tas		; 1B
	sei		; 78
	ora $93D2.w,Y		; 19 D2 93
	ror $EE.b,X		; 76 EE
	ora ($C1.b,X)		; 01 C1
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $1F.b		; 00 1F
	cpx #$77.b		; E0 77
	bra  -3.b		; 80 FD
	brk $1F.b		; 00 1F
	rts		; 60

	bit $143F.w,X		; 3C 3F 14
	and [$75.b],Y		; 37 75
	adc [$3F.b],Y		; 77 3F
	and $854F0B.l,X		; 3F 0B 4F 85
	sta [$8B.b]		; 87 8B
	cmp $40AF6B.l		; CF 6B AF 40
	adc $087F48.l,X		; 7F 48 7F 08
	adc $B07F40.l,X		; 7F 40 7F B0
	adc $707F38.l,X		; 7F 38 7F 70
	and $457F90.l,X		; 3F 90 7F 45
	phx		; DA
	pei ($63.b)		; D4 63
	jmp $E1D6E3.l		; 5C E3 D6 E1
	txs		; 9A
	adc ($41.b,X)		; 61 41
	ldx $E711.w,Y		; BE 11 E7
	asl A		; 0A
	cmp $02.b,X		; D5 02
	sbc $FD0A.w,X		; FD 0A FD
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	cop $FD.b		; 02 FD
	bpl -17.b		; 10 EF
	adc $DA.b		; 65 DA
	cmp $75AAE9.l,X		; DF E9 AA 75
	bit $EF21.w		; 2C 21 EF
	and ($7C.b,X)		; 21 7C
	cpy $96.b		; C4 96
	ldx $7C74.w		; AE 74 7C
	ora ($FF.b,X)		; 01 FF
	asl $FF.b		; 06 FF
	asl $1EFF.w		; 0E FF 1E
	sbc $3BFF1E.l,X		; FF 1E FF 3B
	sbc $83FF71.l,X		; FF 71 FF 83
	sbc $E12A84.l,X		; FF 84 2A E1
	asl $6108.w,X		; 1E 08 61
	.db $62, $C4, $8A		; 62 C4 8A
	sta [$17.b]		; 87 17
	ora $741F1D.l,X		; 1F 1D 1F 74
	ror $D9A6.w		; 6E A6 D9
	asl $F9.b		; 06 F9
	bpl  -1.b		; 10 FF
	bmi  -1.b		; 30 FF
	bvs  -1.b		; 70 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	sta ($FF.b,X)		; 81 FF
	cmp [$69.b],Y		; D7 69
	xba		; EB
	asl $5DA2.w,X		; 1E A2 5D
	ldx $7EC5.w,Y		; BE C5 7E
	stx $DE7F.w		; 8E 7F DE
	cpx $E0.b		; E4 E0
	pei ($C5.b)		; D4 C5
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	ora ($F0.b,X)		; 01 F0
	cop $A1.b		; 02 A1
	ora $3D02.w,X		; 1D 02 3D
	cop $90.b		; 02 90
	adc ($AC.b,S),Y		; 73 AC
	adc $B0.b,X		; 75 B0
	dec $6DB2.w		; CE B2 6D
	clv		; B8
	cmp [$83.b],Y		; D7 83
	sta ($4D.b,S),Y		; 93 4D
	and $6A.b,S		; 23 6A
	plx		; FA
	php		; 08
	cmp [$02.b]		; C7 02
	cmp $01BE01.l,X		; DF 01 BE 01
	inc $6807.w,X		; FE 07 68
	adc [$08.b],Y		; 77 08
	inc $F410.w		; EE 10 F4
	ora ($BC.b,X)		; 01 BC
	bit $74.b,X		; 34 74
	stz $50.b,X		; 74 50
	inx		; E8
	sec		; 38
	iny		; C8
	jsr $608C.w		; 20 8C 60
	bvs -32.b		; 70 E0
	iny		; C8
	brk $84.b		; 00 84
	sec		; 38
	cmp $FC.b,S		; C3 FC
	ora $F8.b,S		; 03 F8
	asl $F8.b		; 06 F8
	ora [$FC.b]		; 07 FC
	ora $98.b,S		; 03 98
	ora [$39.b]		; 07 39
	tsb $F7.b		; 04 F7
	php		; 08
	eor $E0C060.l		; 4F 60 C0 E0
	rts		; 60

	rts		; 60

	rti		; 40

	mvp $0F,$06		; 44 06 0F
	asl $7F0E.w		; 0E 0E 7F
	ora $A03676.l,X		; 1F 76 36 A0
	ora $2000A1.l		; 0F A1 00 20
	sta [$C6.b]		; 87 C6
	ora #$09.b		; 09 09
	cpy #$81.b		; C0 81
	bpl   1.b		; 10 01
	rts		; 60

	rol A		; 2A
	eor ($3E.b,X)		; 41 3E
	sbc ($C7.b)		; F2 C7
	cpx $25.b		; E4 25
	bmi  56.b		; 30 38
	and $013020.l,X		; 3F 20 30 01
	ora ($20.b,X)		; 01 20
	jsr $0000.w		; 20 00 00
	ora ($FF.b,X)		; 01 FF
	ora $FA.b		; 05 FA
	eor [$78.b]		; 47 78
	rti		; 40

	adc $ECFFCF.l,X		; 7F CF FF EC
	sbc $3010.w		; ED 10 30
	jsr $2820.w		; 20 20 28
	inx		; E8
	and $EBAE.w,X		; 3D AE EB
	bvc  72.b		; 50 48
	dex		; CA
	ora ($01.b,X)		; 01 01
	cmp ($C1.b,X)		; C1 C1
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$FF.b],Y		; 17 FF
	ldy #$5F.b		; A0 5F
	sta ($0E.b,X)		; 81 0E
	sei		; 78
	sta [$BE.b]		; 87 BE
	lda $02FF3E.l,X		; BF 3E FF 02
	ora $20.b,S		; 03 20
	and ($00.b,X)		; 21 00
	brk $90.b		; 00 90
	stz $DE82.w		; 9C 82 DE
	inc $E086.w,X		; FE 86 E0
	cpx #$17.b		; E0 17
	ora [$47.b],Y		; 17 47
	cmp [$82.b]		; C7 82
	sta $01.b,S		; 83 01
	ora ($60.b,X)		; 01 60
	jsr ($235D.w,X)		; FC 5D 23
	jsr ($1002.w,X)		; FC 02 10
	beq -120.b		; F0 88
	sta $00FF38.l,X		; 9F 38 FF 00
	sta $0A.b,S		; 83 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B5.b		; 00 B5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	asl $0202.w		; 0E 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $B5.b,X		; B5 B5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phd		; 0B
	bpl  55.b		; 10 37
	tsa		; 3B
	bit $807C.w,X		; 3C 7C 80
	sty $80.b		; 84 80
	stx $F0.b		; 86 F0
	sbc [$E2.b]		; E7 E2
	sbc $807AF4.l,X		; FF F4 7A 80
	sta $803F00.l,X		; 9F 00 3F 80
	sbc $C740.w,X		; FD 40 C7
	adc ($FE.b),Y		; 71 FE
	ora $FA.b		; 05 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $9900.w,Y		; 79 00 99
	eor #$33.b		; 49 33
	jmp.w [$EE12]		; DC 12 EE
	lda $2D6643.l,X		; BF 43 66 2D
	and $71321A.l,X		; 3F 1A 32 71
	ora $A452E0.l,X		; 1F E0 52 A4
	ldx #$00.b		; A2 00
	bra   1.b		; 80 01
	cpx $0A00.w		; EC 00 0A
	beq   1.b		; F0 01
	jsr ($FE0D.w,X)		; FC 0D FE
	eor $197EA0.l,X		; 5F A0 7E 19
	cmp $37A9C8.l		; CF C8 A9 37
	ldx $F9.b		; A6 F9
	tda		; 7B
	lda $E83C.w,X		; BD 3C E8
	sta $20D042.l		; 8F 42 D0 20
	beq   0.b		; F0 00
	beq  16.b		; F0 10
	plp		; 28
	bne   8.b		; D0 08
	bvc 120.b		; 50 78
	brk $DB.b		; 00 DB
	jsr $B07F.w		; 20 7F B0
	cmp $C83720.l,X		; DF 20 37 C8
	and $38F7E0.l,X		; 3F E0 F7 38
	mvp $F0,$9B		; 44 9B F0
	ora $12807F.l		; 0F 7F 80 12
	adc $0000.w		; 6D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $25.b		; 00 25
	txy		; 9B
.ACCU 8
	sep #$23		; E2 23
	adc $DB.b,S		; 63 DB
	sbc $7FB614.l		; EF 14 B6 7F
	bra -40.b		; 80 D8
	ora $A1AC.w,Y		; 19 AC A1
	cld		; D8
	rts		; 60

	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	brk $43.b		; 00 43
	brk $07.b		; 00 07
	brk $1D.b		; 00 1D
	cmp $04.b,S		; C3 04
	eor [$A8.b]		; 47 A8
	xba		; EB
	pei ($81.b)		; D4 81
	asl A		; 0A
	rts		; 60

	sta ($71.b,X)		; 81 71
	bit $7A.b		; 24 7A
	bmi -49.b		; 30 CF
	bit $B800.w,X		; 3C 00 B8
	brk $14.b		; 00 14
	brk $3E.b		; 00 3E
	brk $9D.b		; 00 9D
	brk $8E.b		; 00 8E
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	rts		; 60

	cmp ($20.b),Y		; D1 20
	cmp ($22.b,S),Y		; D3 22
	lda $03.b,S		; A3 03
	cpx #$08.b		; E0 08
	sta $774C.w		; 8D 4C 77
	bpl 113.b		; 10 71
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $F7.b		; 00 F7
	brk $F2.b		; 00 F2
	brk $E8.b		; 00 E8
	brk $EF.b		; 00 EF
	ora ($B8.b,X)		; 01 B8
	bpl  56.b		; 10 38
	and #$73.b		; 29 73
	eor $A5.b		; 45 A5
	asl A		; 0A
	lda ($05.b,S),Y		; B3 05
	wai		; CB
	sty $1C1E.w		; 8C 1E 1C
	ora $00E716.l,X		; 1F 16 E7 00
	dec $01.b		; C6 01
	stx $5503.w		; 8E 03 55
	asl $1472.w		; 0E 72 14
	mvp $89,$48		; 44 48 89
	bcc   9.b		; 90 09
	bpl 115.b		; 10 73
	jmp.w [$2ADD]		; DC DD 2A
	tda		; 7B
	asl $BC.b		; 06 BC
	eor $8129DF.l		; 4F DF 29 81
	ror $1BC0.w,X		; 7E C0 1B
	cmp $1D.b,X		; D5 1D
	and $00.b,S		; 23 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	jsl $156100.l		; 22 00 61 15
	eor $00DA47.l		; 4F 47 DA 00
	sbc $7F2F.w		; ED 2F 7F
	sty $1B.b		; 84 1B
	sta ($9F.b,S),Y		; 93 9F
	jmp $45BD.w		; 4C BD 45
	xba		; EB
	ora ($B8.b,X)		; 01 B8
	brk $3D.b		; 00 3D
	brk $10.b		; 00 10
	brk $3B.b		; 00 3B
	brk $6F.b		; 00 6F
	brk $33.b		; 00 33
	brk $33.b		; 00 33
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	sta $C0BFC0.l,X		; 9F C0 BF C0
	sbc $7FC2FD.l,X		; FF FD C2 7F
	rts		; 60

	adc $FF0060.l		; 6F 60 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	rti		; 40

	lda $A0FF00.l,X		; BF 00 FF A0
	sbc $FFFF80.l,X		; FF 80 FF FF
	brk $F5.b		; 00 F5
	asl A		; 0A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $E01F00.l,X		; FF 00 1F E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $23.b,X		; 34 23
	asl $2F.b,X		; 16 2F
	eor $3F7A.w		; 4D 7A 3F
	eor $C7.b,S		; 43 C7
	sta ($ED.b,X)		; 81 ED
	txa		; 8A
	and ($4E.b),Y		; 31 4E
	tay		; A8
	asl $44.b		; 06 44
	sei		; 78
	bra -80.b		; 80 B0
	ora ($60.b),Y		; 11 60
	sta $C837E0.l,X		; 9F E0 37 C8
	asl A		; 0A
	sbc $FB.b,X		; F5 FB
	sty $E7.b		; 84 E7
	clc		; 18
	dec A		; 3A
	cop $8F.b		; 02 8F
	tsb $5A37.w		; 0C 37 5A
	ply		; 7A
	ora ($6A.b,X)		; 01 6A
	sta $6A22D2.l,X		; 9F D2 22 6A
	phb		; 8B
	phb		; 8B
	asl A		; 0A
	cmp $00.b		; C5 00
	beq   0.b		; F0 00
	jmp ($0180.w,X)		; 7C 80 01
	inc $E01F.w,X		; FE 1F E0
	adc $F480.w,X		; 7D 80 F4
	brk $F4.b		; 00 F4
	brk $3F.b		; 00 3F
	jmp ($F98B.w,X)		; 7C 8B F9
	txy		; 9B
	ora $43.b		; 05 43
	ldy $EB89.w,X		; BC 89 EB
	and ($00.b,S),Y		; 33 00
	sbc $00FF08.l,X		; FF 08 FF 00
	cpy #$3F.b		; C0 3F
	adc ($0B.b)		; 72 0B
	jmp ($FF03.w,X)		; 7C 03 FF
	brk $EB.b		; 00 EB
	trb $FF.b		; 14 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cmp [$F9.b]		; C7 F9
	sbc $63.b,S		; E3 63
	rol A		; 2A
	and $DC06.w		; 2D 06 DC
	bit $181A.w,X		; 3C 1A 18
	lda ($80.b,X)		; A1 80
	pea $3810.w		; F4 10 38
	sbc $5DFF1C.l,X		; FF 1C FF 5D
	adc $7C3F38.l,X		; 7F 38 3F 7C
	sta $E6.b,S		; 83 E6
	ora ($5F.b,X)		; 01 5F
	brk $0F.b		; 00 0F
	brk $B0.b		; 00 B0
	cmp $D42A.w,X		; DD 2A D4
	phb		; 8B
	pea $FD56.w		; F4 56 FD
	pha		; 48
	inc $58.b,X		; F6 58
	inc $2E.b		; E6 2E
	lda $E4.b,S		; A3 E4
	tas		; 1B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	and ($E6.b,X)		; 21 E6
	ora ($EC.b)		; 12 EC
	eor ($75.b)		; 52 75
	bra  -4.b		; 80 FC
	cop $F4.b		; 02 F4
	sbc ($C4.b,S),Y		; F3 C4
	ldx $41.b		; A6 41
	eor $798605.l		; 4F 05 86 79
	tsb $95F3.w		; 0C F3 95
	nop		; EA
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FA05.w,X		; FE 05 FA
	jsl $E11A95.l		; 22 95 1A E1
	sta ($0D.b,X)		; 81 0D
	trb $2F.b		; 14 2F
	eor ($F1.b,X)		; 41 F1
	asl $8BCB.w,X		; 1E CB 8B
	lsr $7EB9.w,X		; 5E B9 7E
	tsb $FB.b		; 04 FB
	rts		; 60

	sta $04FF00.l,X		; 9F 00 FF 04
	xce		; FB
	sta ($7E.b,X)		; 81 7E
	sta $7C.b,S		; 83 7C
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	eor $FF.b,S		; 43 FF
	phx		; DA
	adc $EA5BA7.l,X		; 7F A7 5B EA
	ora [$BB.b],Y		; 17 BB
	eor [$0B.b]		; 47 0B
	cmp [$6D.b]		; C7 6D
	sta $2E.b		; 85 2E
	eor [$C0.b],Y		; 57 C0
	and $40BF40.l,X		; 3F 40 BF 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $827F80.l,X		; FF 80 7F 82
	adc $F69F60.l,X		; 7F 60 9F F6
	asl $AE.b		; 06 AE
	jmp $1818.w		; 4C 18 18
	cpx $AC2E.w		; EC 2E AC
	bit $3E.b		; 24 3E
	rol $3030.w,X		; 3E 30 30
	cpx $C4.b		; E4 C4
	ora #$F0.b		; 09 F0
	adc ($80.b,S),Y		; 73 80
	sbc $02.b		; E5 02
	ora ($C0.b,S),Y		; 13 C0
	adc ($80.b,S),Y		; 73 80
	and ($C0.b,X)		; 21 C0
	eor $310A80.l		; 4F 80 0A 31
	inx		; E8
	phb		; 8B
	inc A		; 1A
	trb $501B.w		; 1C 1B 50
	.db $62, $63, $25		; 62 63 25
	bit $F3.b		; 24 F3
	xba		; EB
	adc #$E9.b		; 69 E9
	sta ($9A.b)		; 92 9A
	tda		; 7B
	tsb $FF.b		; 04 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	lda $FB42.w,X		; BD 42 FB
	tsb $E9.b		; 04 E9
	asl $9B.b,X		; 16 9B
	stz $CF.b		; 64 CF
	bra  48.b		; 80 30
	rol $99.b,X		; 36 99
	tas		; 1B
	tas		; 1B
	ora #$BC.b		; 09 BC
	ldy $1899.w		; AC 99 18
	and $26A7CA.l		; 2F CA A7 26
	ldy $CF43.w,X		; BC 43 CF
	brk $E6.b		; 00 E6
	brk $E4.b		; 00 E4
	ora ($43.b)		; 12 43
	bpl 102.b		; 10 66
	sta ($F0.b,X)		; 81 F0
	ora $D8.b		; 05 D8
	ora ($9E.b,X)		; 01 9E
	eor $66B9B9.l,X		; 5F B9 B9 66
	ror $A5.b,X		; 76 A5
	dey		; 88
	cpx $FC.b		; E4 FC
	eor $50.b,S		; 43 50
	sta $1D9C.w,X		; 9D 9C 1D
	trb $00FD.w		; 1C FD 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $011E00.l,X		; 7F 00 1E 01
	ldy $6203.w,X		; BC 03 62
	ora ($E2.b,X)		; 01 E2
	ora ($DF.b,X)		; 01 DF
	brk $7F.b		; 00 7F
	brk $7B.b		; 00 7B
	brk $91.b		; 00 91
	brk $6B.b		; 00 6B
	rtl		; 6B

	sta ($EF.b),Y		; 91 EF
	ora $FF.b,S		; 03 FF
	cmp $FF.b,S		; C3 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $91.b		; 00 91
	brk $EB.b		; 00 EB
	rtl		; 6B

	asl $381E.w,X		; 1E 1E 38
	sec		; 38
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	clc		; 18
	brk $08.b		; 00 08
	tsb $DF13.w		; 0C 13 DF
	cpx #$BF.b		; E0 BF
	ldy #$27.b		; A0 27
	sec		; 38
	ora $000060.l,X		; 1F 60 00 00
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	ora $FF001F.l,X		; 1F 1F 00 FF
	rti		; 40

	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	adc $3FF8CF.l,X		; 7F CF F8 3F
	cpy #$FD.b		; C0 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($1A07.w,X)		; 7C 07 1A
	cop $3F.b		; 02 3F
	brk $7F.b		; 00 7F
	brk $DF.b		; 00 DF
	cpy #$5F.b		; C0 5F
	cpy #$43.b		; C0 43
	cpy #$74.b		; C0 74
	sbc ($7C.b,S),Y		; F3 7C
	tsb $1B.b		; 04 1B
	cop $3F.b		; 02 3F
	brk $7F.b		; 00 7F
	brk $5F.b		; 00 5F
	rti		; 40

	ora $000300.l,X		; 1F 00 03 00
	ora $11.b,X		; 15 11
	inc $E5FF.w,X		; FE FF E5
	sbc $FE.b		; E5 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	trb $A4A4.w		; 1C A4 A4
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B4.b		; 00 B4
	adc [$D5.b],Y		; 77 D5
	sbc [$3F.b],Y		; F7 3F
	and $FE0BCB.l,X		; 3F CB 0B FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $88.b		; 00 88
	bra   8.b		; 80 08
	brk $2C.b		; 00 2C
	bit $0BCB.w		; 2C CB 0B
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $44.b		; 00 44
	iny		; C8
	sbc [$34.b],Y		; F7 34
	tas		; 1B
	jsr ($DAD8.w,X)		; FC D8 DA
	jmp ($1C7C.w,X)		; 7C 7C 1C
	ora $0D0C.w,X		; 1D 0C 0D
	ora [$07.b]		; 07 07
	bit $FB.b,X		; 34 FB
	tsb $FB.b		; 04 FB
	ora $FC.b,S		; 03 FC
	and $FE.b		; 25 FE
	sta $FE.b,S		; 83 FE
	jsl $0F023F.l		; 22 3F 02 0F
	brk $07.b		; 00 07
	trb $F841.w		; 1C 41 F8
	lda ($53.b),Y		; B1 53
	brk $F5.b		; 00 F5
	rti		; 40

	plp		; 28
	php		; 08
	adc [$00.b],Y		; 77 00
	sta $0CF201.l,X		; 9F 01 F2 0C
	adc $00CF80.l,X		; 7F 80 CF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	and [$C0.b],Y		; 37 C0
	adc $00EE80.l,X		; 7F 80 EE 00
	sbc $12F400.l,X		; FF 00 F4 12
	sty $44.b		; 84 44
	iny		; C8
	brk $D0.b		; 00 D0
	php		; 08
	beq  33.b		; F0 21
	lda ($00.b,X)		; A1 00
	sta ($23.b,X)		; 81 23
	sta ($44.b,X)		; 81 44
	inc $F802.w		; EE 02 F8
	tsb $F0.b		; 04 F0
	php		; 08
	sed		; F8
	php		; 08
	cmp ($11.b,X)		; C1 11
	sbc ($11.b),Y		; F1 11
.ACCU 16
	rep #$23		; C2 23
	dec $07.b		; C6 07
	ora [$00.b],Y		; 17 00
	asl $34.b		; 06 34
	eor ($00.b,S),Y		; 53 00
	trb $60.b		; 14 60
	sta $90.b,X		; 95 90
	and [$60.b],Y		; 37 60
	and [$00.b],Y		; 37 00
	adc $100B48.l,X		; 7F 48 0B 10
	tas		; 1B
	jsr $605F.w		; 20 5F 60
	and $C02F40.l,X		; 3F 40 2F C0
	eor $804F80.l		; 4F 80 4F 80
	ora [$80.b]		; 07 80
	adc $602070.l,X		; 7F 70 20 60
	jsr ($BDF4.w,X)		; FC F4 BD
	tyx		; BB
	ldy $B7.b,X		; B4 B7
	rts		; 60

	adc ($58.b,S),Y		; 73 58
	cmp $90DFD9.l,X		; DF D9 DF 90
	sbc $0CFFD0.l,X		; FF D0 FF 0C
	sbc ($47.b,S),Y		; F3 47
	sed		; F8
	phk		; 4B
	sed		; F8
	sta $FCA7FC.l,X		; 9F FC A7 FC
	and [$FC.b]		; 27 FC
	sbc $000000.l,X		; FF 00 00 00
	ora $FF001F.l,X		; 1F 1F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	ora $00FFE0.l,X		; 1F E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF86.l,X		; FF 86 FF FF
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1A9B00.l,X		; FF 00 9B 1A
	phk		; 4B
	phd		; 0B
	bcc   0.b		; 90 00
	cld		; D8
	brk $BD.b		; 00 BD
	ora ($F7.b,X)		; 01 F7
	brk $EC.b		; 00 EC
	brk $81.b		; 00 81
	ror $E4.b		; 66 E4
	brk $F4.b		; 00 F4
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	eor $FF.b,S		; 43 FF
	bvs  95.b		; 70 5F
	clc		; 18
	ora $4A0C.w		; 0D 0C 4A
	tsb $D8.b		; 04 D8
	rti		; 40

	lsr $07.b,X		; 56 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	sbc ($00.b)		; F2 00
	sbc $00A700.l,X		; FF 00 A7 00
	sed		; F8
	brk $FD.b		; 00 FD
	cpy $EF.b		; C4 EF
	inc $C37B.w,X		; FE 7B C3
	sbc $5A55.w,Y		; F9 55 5A
	mvn $B9,$DF		; 54 DF B9
	tyx		; BB
	jmp.w [$B0B1]		; DC B1 B0
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1600.w		; 4E 00 16
	cmp #$D36F.w		; C9 6F D3
	bit $F7.b		; 24 F7
	bit $BEF6.w,X		; 3C F6 BE
	ror $6BF3.w,X		; 7E F3 6B
	eor $DB.b,S		; 43 DB
	phd		; 0B
	txy		; 9B
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	sty $7F.b		; 84 7F
	ldy $7F.b		; A4 7F
	cpx $7F.b		; E4 7F
	phd		; 0B
	xce		; FB
	dec A		; 3A
	sbc $7976.w,Y		; F9 76 79
	pha		; 48
	inc $78.b,X		; F6 78
	inc $E7E7.w,X		; FE E7 E7
	stp		; DB
	cmp $4F.b,S		; C3 4F
	cmp $00FF00.l		; CF 00 FF 00
	sbc $01FF80.l,X		; FF 80 FF 01
	sbc $18FF01.l,X		; FF 01 FF 18
	sbc $30FF3C.l,X		; FF 3C FF 30
	sbc $070302.l,X		; FF 02 03 07
	ora [$F8.b]		; 07 F8
	tsb $E0.b		; 04 E0
	cop $C3.b		; 02 C3
	dec $E20F.w		; CE 0F E2
	.db $42, $EC		; 42 EC
	dec A		; 3A
	and $FFFC.w		; 2D FC FF
	sed		; F8
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $01FF30.l,X		; FF 30 FF 01
	sbc $C3FE02.l,X		; FF 02 FE C3
	sbc $414B6A.l,X		; FF 6A 4B 41
	ora ($73.b,X)		; 01 73
	ora $07.b,S		; 03 07
	ora [$9B.b]		; 07 9B
	sta ($F9.b,S),Y		; 93 F9
	sbc ($6B.b),Y		; F1 6B
	adc $4F.b,S		; 63 4F
	sta [$95.b],Y		; 97 95
	jsr $00FE.w		; 20 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $6C.b		; 00 6C
	brk $0E.b		; 00 0E
	brk $9C.b		; 00 9C
	brk $E0.b		; 00 E0
	clc		; 18
	ora $E46428.l		; 0F 28 64 E4
	phb		; 8B
	sta $B9.b,S		; 83 B9
	sta $92.b		; 85 92
	ldy $B1.b,X		; B4 B1
	bcc -32.b		; 90 E0
	cpx #$D3.b		; E0 D3
.ACCU 16
.INDEX 16
	rep #$71		; C2 71
	stx $9B.b		; 86 9B
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $7D.b		; 00 7D
	cop $7E.b		; 02 7E
	ora ($1F.b,X)		; 01 1F
	brk $3D.b		; 00 3D
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $79.b		; 00 79
	ora ($63.b,X)		; 01 63
	ora $63.b,S		; 03 63
	ora $F7.b,S		; 03 F7
	ora [$77.b]		; 07 77
	ora [$FF.b]		; 07 FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FFFE.w,X		; FE FE FF
	stz $77.b,X		; 74 77
	jmp ($FA7F.w,X)		; 7C 7F FA
	sbc $FDFA.w,X		; FD FA FD
	sbc ($E9.b),Y		; F1 E9
	txy		; 9B
	xce		; FB
	sta [$87.b]		; 87 87
	ora $0783.w		; 0D 83 07
	bit #$8307.w		; 89 07 83
	ora $81.b		; 05 81
	ora [$21.b]		; 07 21
	asl $FF.b		; 06 FF
	stz $FF.b		; 64 FF
	php		; 08
	sta $888F88.l		; 8F 88 8F 88
	sta $8A8F88.l		; 8F 88 8F 8A
	sta $603F3A.l		; 8F 3A 3F 60
	sta $A03F80.l,X		; 9F 80 3F A0
	ora $D617C2.l,X		; 1F C2 17 D6
	ora ($C0.b),Y		; 11 C0
	ora ($C0.b,S),Y		; 13 C0
	and $1FBF40.l,X		; 3F 40 BF 1F
	cpx #$C03F.w		; E0 3F C0
	ora $E817E0.l,X		; 1F E0 17 E8
	ora ($EE.b),Y		; 11 EE
	ora ($EC.b,S),Y		; 13 EC
	and $40BFC0.l,X		; 3F C0 BF 40
	cop $FD.b		; 02 FD
	tsb $FB.b		; 04 FB
	ora ($FE.b,X)		; 01 FE
	phd		; 0B
	plx		; FA
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF400.l,X		; FF 00 F4 0F
	sed		; F8
	php		; 08
	cpx #$E010.w		; E0 10 E0
	bpl -32.b		; 10 E0
	bpl -46.b		; 10 D2
	adc ($C3.b,X)		; 61 C3
	eor $2F.b		; 45 2F
	sbc $0E9BD1.l,X		; FF D1 9B 0E
	asl $0606.w		; 0E 06 06
	ora $1D1F52.l		; 0F 52 1F 1D
	bmi -13.b		; 30 F3
	tsb $C7.b		; 04 C7
	.db $82, $7D, $62		; 82 7D 62
	sbc $0A04.w,X		; FD 04 0A
	tsb $550A.w		; 0C 0A 55
	tad		; 5B
	php		; 08
	ora ($0C.b,S),Y		; 13 0C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	eor ($C3.b,X)		; 41 C3
	sta ($41.b,X)		; 81 41
	ora ($1D.b,X)		; 01 1D
	ora $03.b,S		; 03 03
	sta ($81.b,X)		; 81 81
	sbc $E3.b,S		; E3 E3
	adc ($71.b),Y		; 71 71
	sbc ($F3.b)		; F2 F3
	sec		; 38
	xce		; FB
	rol $00FF.w,X		; 3E FF 00
	brk $20.b		; 00 20
	cpx #$FDB1.w		; E0 B1 FD
	sbc ($FE.b,S),Y		; F3 FE
	stx $97.b,Y		; 96 97
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	adc #$80FE.w		; 69 FE 80
	sta ($80.b,X)		; 81 80
	sta ($00.b,X)		; 81 00
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	bra -45.b		; 80 D3
	bmi  -3.b		; 30 FD
	ora $EF.b,S		; 03 EF
	bpl  82.b		; 10 52
	lda ($D0.b)		; B2 D0
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	bra  83.b		; 80 53
	bvc  61.b		; 50 3D
	and $EFEF.w,X		; 3D EF EF
	.db $42, $42		; 42 42
	bne -48.b		; D0 D0
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$03C0.w		; C0 C0 03
	ora $05.b,S		; 03 05
	ora [$01.b]		; 07 01
	ora $03.b,S		; 03 03
	ora $0F.b,S		; 03 0F
	ora $800000.l		; 0F 00 00 80
	rti		; 40

	ora [$C7.b]		; 07 C7
	bit $27.b		; 24 27
	and [$DA.b]		; 27 DA
	bit $876B.w,X		; 3C 6B 87
	sec		; 38
	sbc [$48.b],Y		; F7 48
	ora ($1C.b,S),Y		; 13 1C
	eor ($DC.b,S),Y		; 53 DC
	sbc [$18.b]		; E7 18
	eor $0080F0.l		; 4F F0 80 00
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $60.b		; 00 60
	bra  32.b		; 80 20
	bra  96.b		; 80 60
	bra  64.b		; 80 40
	bra  33.b		; 80 21
	dec $50EF.w		; CE EF 50
	eor [$C8.b]		; 47 C8
	jsl $A1A66D.l		; 22 6D A6 A1
	ora $25.b,S		; 03 25
	trb $6A.b		; 14 6A
	ror $3081.w,X		; 7E 81 30
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $90.b		; 00 90
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $80.b		; 00 80
	ora ($02.b,X)		; 01 02
	ora ($84.b,X)		; 01 84
	eor [$06.b]		; 47 06
	ora [$8A.b]		; 07 8A
	stx $19.b,Y		; 96 19
	asl $8C21.w		; 0E 21 8C
	and $6911.w,Y		; 39 11 69
	ldx $9810.w		; AE 10 98
	bra  71.b		; 80 47
	brk $87.b		; 00 87
	trb $919F.w		; 1C 9F 91
	stz $BEB1.w,X		; 9E B1 BE
	jsr $D63E.w		; 20 3E D6
	sed		; F8
	sbc $FC.b,S		; E3 FC
	ora ($15.b)		; 12 15
	cmp $7B06.w,Y		; D9 06 7B
	brk $DA.b		; 00 DA
	eor $E5.b		; 45 E5
	dec $1F94.w,X		; DE 94 1F
	and ($0F.b),Y		; 31 0F
	tsx		; BA
	tsb $6F.b		; 04 6F
	bra -65.b		; 80 BF
	brk $9F.b		; 00 9F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($9F.b,X)		; 01 9F
	eor #$11BE.w		; 49 BE 11
	sbc #$713B.w		; E9 3B 71
	tas		; 1B
	eor #$1827.w		; 49 27 18
	ora [$C7.b],Y		; 17 C7
	sbc $21.b,X		; F5 21
	tas		; 1B
	lda [$00.b],Y		; B7 00
	inc $C400.w		; EE 00 C4
	brk $C4.b		; 00 C4
	brk $D8.b		; 00 D8
	brk $E8.b		; 00 E8
	brk $88.b		; 00 88
	brk $C4.b		; 00 C4
	brk $AD.b		; 00 AD
	ora $2F0FA7.l,X		; 1F A7 0F 2F
	phd		; 0B
	stp		; DB
	sbc $7A.b,S		; E3 7A
	lda $6E.b,S		; A3 6E
	tya		; 98
	brk $30.b		; 00 30
	and $01E110.l,X		; 3F 10 E1 01
	sbc ($01.b),Y		; F1 01
	sbc $01.b,X		; F5 01
	ora $4C01.w,X		; 1D 01 4C
	brk $67.b		; 00 67
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FBFB.l,X		; FF FB FB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	tsb $00.b		; 04 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D8FF00.l,X		; FF 00 FF D8
	txs		; 9A
	eor [$02.b],Y		; 57 02
	lda $03.b,S		; A3 03
	sta $0B8B0B.l		; 8F 0B 8B 0B
	tsb $02.b		; 04 02
	asl $6B09.w		; 0E 09 6B
	rts		; 60

	adc $00.b		; 65 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F4.b		; 00 F4
	brk $F9.b		; 00 F9
	brk $F0.b		; 00 F0
	brk $94.b		; 00 94
	brk $72.b		; 00 72
	inc $7CFC.w,X		; FE FC 7C
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7DBD7F.l,X		; FF 7F BD 7D
	lda [$7F.b]		; A7 7F
	sta $7F.b,S		; 83 7F
	sta ($7F.b,X)		; 81 7F
	sta $7F.b,S		; 83 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	.db $82, $7F, $80		; 82 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $3F.b		; 00 3F
	and $0F3F3F.l,X		; 3F 3F 3F 0F
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	ora ($43.b,X)		; 01 43
	ora $00.b,S		; 03 00
	bpl -107.b		; 10 95
	sty $1C.b		; 84 1C
	trb $0004.w		; 1C 04 00
	adc $6136.w,Y		; 79 36 61
	rol A		; 2A
	asl $F8.b		; 06 F8
	trb $1F40.w		; 1C 40 1F
	cpx #$708B.w		; E0 8B 70
	sbc $00.b,S		; E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $809010.l		; EF 10 90 80
	ldy #$01D0.w		; A0 D0 01
	cpy #$8108.w		; C0 08 81
	.db $42, $5D		; 42 5D
	cop $28.b		; 02 28
	ora [$00.b]		; 07 00
	rti		; 40

	eor $7F.b,S		; 43 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $72.b		; 00 72
	ror A		; 6A
	ora $2F.b,X		; 15 2F
	bit $0AC8.w		; 2C C8 0A
	trb $1C6B.w		; 1C 6B 1C
	inc $F3B0.w		; EE B0 F3
	dex		; CA
	bne -119.b		; D0 89
	phb		; 8B
	trb $CE.b		; 14 CE
	bmi  -9.b		; 30 F7
	brk $E7.b		; 00 E7
	bpl -121.b		; 10 87
	bvs  71.b		; 70 47
	clc		; 18
	and [$18.b]		; 27 18
	and $D2.b		; 25 D2
	jmp $DF4F.w		; 4C 4F DF
	ror $DF3D.w		; 6E 3D DF
	and $B7F9.w		; 2D F9 B7
	and ($60.b)		; 32 60
	sei		; 78
	asl $A45F.w,X		; 1E 5F A4
	cpy $00B3.w		; CC B3 00
	sbc ($10.b,X)		; E1 10
	sbc $00.b,S		; E3 00
	cmp $02.b		; C5 02
	cmp $188700.l		; CF 00 87 18
	sbc ($18.b,X)		; E1 18
	mvn $7F,$3A		; 54 3A 7F
	ora [$7D.b]		; 07 7D
	asl $F6.b		; 06 F6
	asl $7C.b		; 06 7C
	tsb $61.b		; 04 61
	ora $6B0DE3.l		; 0F E3 0D 6B
	and $EAEC.w		; 2D EC EA
	plx		; FA
	sbc $FFF9.w,X		; FD F9 FF
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $F9F0.w,Y		; F9 F0 F9
	beq  -7.b		; F0 F9
	cld		; D8
	sbc ($19.b),Y		; F1 19
	sbc ($CA.b),Y		; F1 CA
	ora $0E1B.w		; 0D 1B 0E
	and [$27.b]		; 27 27
	php		; 08
	asl $5A21.w		; 0E 21 5A
	asl $0E17.w		; 0E 17 0E
	ora $0A.b,X		; 15 0A
	ora $F2.b		; 05 F2
	sbc $D9FFF0.l,X		; FF F0 FF D9
	inc $FFF0.w,X		; FE F0 FF
	stz $7F.b,X		; 74 7F
	bpl  31.b		; 10 1F
	ora ($1E.b),Y		; 11 1E
	ora ($1E.b),Y		; 11 1E
	bra  63.b		; 80 3F
	rti		; 40

	lda $40BF40.l,X		; BF 40 BF 40
	lda $007F80.l,X		; BF 80 7F 00
	adc $9EFF80.l,X		; 7F 80 FF 9E
	ldx $40BF.w,Y		; BE BF 40
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	adc $007F80.l,X		; 7F 80 7F 00
	ora ($7F.b,X)		; 01 7F
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	asl $1EFE.w,X		; 1E FE 1E
	inc $6646.w,X		; FE 46 66
	sbc [$17.b]		; E7 17
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc $1FEF1F.l		; EF 1F EF 1F
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	bit #$17EF.w		; 89 EF 17
	ora $15160F.l,X		; 1F 0F 16 15
	rol $30.b		; 26 30
	jsl $1E6230.l		; 22 30 62 1E
	phy		; 5A
	and $B9.b,X		; 35 B9
	and $79.b,X		; 35 79
	asl A		; 0A
	ora ($0B.b),Y		; 11 0B
	ora ($29.b),Y		; 11 29
	and ($0D.b,S),Y		; 33 0D
	and ($4D.b,S),Y		; 33 4D
	adc ($75.b,S),Y		; 73 75
	adc $96.b,S		; 63 96
	lda $56.b,S		; A3 56
	adc $52.b,S		; 63 52
	cmp ($F6.b)		; D2 F6
	sbc $F5.b,X		; F5 F5
	sbc ($61.b)		; F2 61
	sbc $F5.b		; E5 F5
	sbc ($11.b,S),Y		; F3 11
	sbc ($BB.b,S),Y		; F3 BB
	tad		; 5B
	txa		; 8A
	adc $09FF2D.l		; 6F 2D FF 09
	inc $FC0B.w,X		; FE 0B FC
	clc		; 18
	inc $FC0A.w,X		; FE 0A FC
	asl A		; 0A
	jsr ($BC40.w,X)		; FC 40 BC
	stz $98.b,X		; 74 98
	ora $011901.l,X		; 1F 01 19 01
	clv		; B8
	sta ($3C.b,X)		; 81 3C
	sta ($18.b,X)		; 81 18
	sta ($BB.b,X)		; 81 BB
	.db $82, $BB, $82		; 82 BB 82
	tyx		; BB
	.db $82, $1F, $01		; 82 1F 01
	clc		; 18
	brk $38.b		; 00 38
	brk $3D.b		; 00 3D
	ora ($18.b,X)		; 01 18
	brk $3B.b		; 00 3B
	ora $3B.b,S		; 03 3B
	ora $3A.b,S		; 03 3A
	cop $E0.b		; 02 E0
	tsb $E0.b		; 04 E0
	php		; 08
	cpx #$E0DE.w		; E0 DE E0
	dec $C8F0.w,X		; DE F0 C8
	cpx #$E0C0.w		; E0 C0 E0
	cpx #$E5E0.w		; E0 E0 E5
	trb $F4.b		; 14 F4
	clc		; 18
	sed		; F8
	dec $DE3E.w,X		; DE 3E DE
	rol $38D8.w,X		; 3E D8 38
	cpy #$C020.w		; C0 20 C0
	jsr $25C5.w		; 20 C5 25
	ora $1D0F.w		; 0D 0F 1D
	ora $3D3F3F.l,X		; 1F 3F 3F 3D
	and $7F1F.w,X		; 3D 1F 7F
	adc $FEB47E.l,X		; 7F 7E B4 FE
	ldx #$10FD.w		; A2 FD 10
	ora $001F00.l,X		; 1F 00 1F 00
	and $007F42.l,X		; 3F 42 7F 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $B1FE01.l,X		; FF 01 FE B1
	ldy #$8074.w		; A0 74 80
	sta ($00.b),Y		; 91 00
	sbc $4385.w,X		; FD 85 43
	lda [$E7.b],Y		; B7 E7
	txs		; 9A
	xce		; FB
	cop $E8.b		; 02 E8
	sty $3F.b		; 84 3F
	cpy #$807B.w		; C0 7B 80
	ror $FA80.w,X		; 7E 80 FA
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	bra -13.b		; 80 F3
	brk $1D.b		; 00 1D
	ora ($8F.b,X)		; 01 8F
	brk $A7.b		; 00 A7
	ora ($17.b,X)		; 01 17
	asl $2C.b		; 06 2C
	asl $01.b		; 06 01
	ora $7E.b		; 05 7E
	bra 113.b		; 80 71
	sta [$E4.b],Y		; 97 E4
	ora $F4.b,S		; 03 F4
	ora $FC.b,S		; 03 FC
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FC.b,S		; 03 FC
	ora $08.b,S		; 03 08
	ora [$09.b]		; 07 09
	asl $29.b		; 06 29
	and ($45.b),Y		; 31 45
	sbc $33AF.w,Y		; F9 AF 33
	and [$5D.b]		; 27 5D
	asl $0EC0.w		; 0E C0 0E
	cld		; D8
	dec $F630.w,X		; DE 30 F6
	rti		; 40

	cop $3C.b		; 02 3C
	stx $F8.b		; 86 F8
	cpy $F8.b		; C4 F8
	dey		; 88
	beq   9.b		; F0 09
	beq  17.b		; F0 11
	cpx #$C021.w		; E0 21 C0
	adc #$D980.w		; 69 80 D9
	sec		; 38
	tad		; 5B
	sbc $3C23.w		; ED 23 3C
	plp		; 28
	sty $C4.b,X		; 94 C4
	sta $9377.w,X		; 9D 77 93
	sty $EF6D.w		; 8C 6D EF
	cpx $0007.w		; EC 07 00
	cop $00.b		; 02 00
	cmp $00.b,S		; C3 00
	adc $00.b,S		; 63 00
	.db $62, $00, $6C		; 62 00 6C
	brk $1A.b		; 00 1A
	brk $10.b		; 00 10
	brk $0D.b		; 00 0D
	asl A		; 0A
	plb		; AB
	cpy $60BA.w		; CC BA 60
	inx		; E8
	cmp $58.b,X		; D5 58
	lda $7E.b		; A5 7E
	sta $BD.b		; 85 BD
	cpy $927D.w		; CC 7D 92
	beq   0.b		; F0 00
	ora ($00.b,S),Y		; 13 00
	sta $000200.l,X		; 9F 00 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$80C0.w		; C0 C0 80
	cpy #$7F80.w		; C0 80 7F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	rti		; 40

	lda $00BF40.l,X		; BF 40 BF 00
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
	sbc $64FF00.l,X		; FF 00 FF 64
	mvp $02,$02		; 44 02 02
	.db $82, $02, $1D		; 82 02 1D
	ora $FDF2.w,X		; 1D F2 FD
	lda $A09FB0.l,X		; BF B0 9F A0
	ora $009BE0.l,X		; 1F E0 9B 00
	sbc $FD00.w,X		; FD 00 FD
	brk $E2.b		; 00 E2
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	tax		; AA
	eor [$59.b],Y		; 57 59
	adc $40FFD3.l,X		; 7F D3 FF 40
	lda $7F63.w,X		; BD 63 7F
	bra 127.b		; 80 7F
	cpy #$00FF.w		; C0 FF 00
	bne   0.b		; D0 00
	ldy #$0000.w		; A0 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AF.b		; 00 AF
	jsr $4CFD.w		; 20 FD 4C
	sta $F468.w,Y		; 99 68 F4
	sbc $4543.w		; ED 43 45
	lda $06FB11.l		; AF 11 FB 06
	sbc $5304.w,Y		; F9 04 53
	brk $33.b		; 00 33
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $B9.b		; 00 B9
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($87.b,X)		; 01 87
	adc $A93F4F.l,X		; 7F 4F 3F A9
	eor $714F37.l,X		; 5F 37 4F 71
	ora $95EB17.l		; 0F 17 EB 95
	pld		; 2B
	eor ($2F.b,X)		; 41 2F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$201F.w		; E0 1F 20
	cmp $7CDF20.l,X		; DF 20 DF 7C
	jsr ($FDFE.w,X)		; FC FE FD
	adc $3BFA.w,X		; 7D FA 3B
	sbc $F937.w,Y		; F9 37 F9
	sta ($FF.b),Y		; 91 FF
	sta $FB.b		; 85 FB
	bit #$03FF.w		; 89 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	stz $EC.b		; 64 EC
	sbc #$E0AC.w		; E9 AC E0
	adc $3040.w,X		; 7D 40 30
	brk $70.b		; 00 70
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $9B.b		; 00 9B
	sbc $1FFF16.l,X		; FF 16 FF 1F
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $28FFFF.l,X		; FF FF FF 28
	cop $08.b		; 02 08
	ora #$0A8A.w		; 09 8A 0A
	ora $1B070F.l		; 0F 0F 07 1B
	lsr A		; 4A
	inc A		; 1A
	inx		; E8
	ora ($00.b)		; 12 00
	bcc  -9.b		; 90 F7
	php		; 08
	sbc [$00.b],Y		; F7 00
	adc $80.b,X		; 75 80
	beq   0.b		; F0 00
	sed		; F8
	tsb $FD.b		; 04 FD
	brk $BF.b		; 00 BF
	rti		; 40

	sta $255D60.l,X		; 9F 60 5D 25
	ora ($61.b,X)		; 01 61
	bit $5E23.w,X		; 3C 23 5E
	eor $5A58.w,X		; 5D 58 5A
	sbc ($C1.b,X)		; E1 C1
	cmp ($DD.b,X)		; C1 DD
	bcc   3.b		; 90 03
	ldx #$FE58.w		; A2 58 FE
	brk $C0.b		; 00 C0
	asl $02A0.w,X		; 1E A0 02
	lda $02.b		; A5 02
	asl $3A20.w,X		; 1E 20 3A
	tsb $6E.b		; 04 6E
	sta ($73.b),Y		; 91 73
	cmp #$D0CA.w		; C9 CA D0
	tax		; AA
	bcc  -8.b		; 90 F8
	sed		; F8
	cpy $6CFC.w		; CC FC 6C
	tya		; 98
	adc ($91.b,X)		; 61 91
	jsr $06B0.w		; 20 B0 06
	bmi  39.b		; 30 27
	clc		; 18
	eor [$38.b]		; 47 38
	ora [$00.b]		; 07 00
	ora $30.b,S		; 03 30
	ora [$70.b]		; 07 70
	ora #$48F6.w		; 09 F6 48
	sty $00.b,X		; 94 00
	clv		; B8
	ora ($19.b),Y		; 11 19
	cmp ($78.b,X)		; C1 78
	ldx $3E34.w		; AE 34 3E
	rol $FC6C.w,X		; 3E 6C FC
	cpy $F4.b		; C4 F4
	eor ($30.b,X)		; 41 30
	cpy #$C138.w		; C0 38 C1
	inc A		; 1A
	sbc $1C.b,S		; E3 1C
	.db $82, $58, $C2		; 82 58 C2
	brk $82.b		; 00 82
	brk $0C.b		; 00 0C
	cop $08.b		; 02 08
	cmp $C1.b,S		; C3 C1
	ldy $3D62.w		; AC 62 3D
	bit $FF.b		; 24 FF
	bmi -17.b		; 30 EF
	sec		; 38
	sbc ($36.b,X)		; E1 36
	cpy $B7.b		; C4 B7
	ror $F2.b,X		; 76 F2
	adc ($1B.b,X)		; 61 1B
	sbc ($8B.b),Y		; F1 8B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0D.b),Y		; F1 0D
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($29.b,S),Y		; F3 29
	sbc ($1B.b,S),Y		; F3 1B
	sbc ($4D.b,X)		; E1 4D
	lda ($0E.b,S),Y		; B3 0E
	ora $0003.w,X		; 1D 03 00
	ora ($1C.b,X)		; 01 1C
	ora ($1C.b,X)		; 01 1C
	ora #$E99C.w		; 09 9C E9
	jmp.w [$0730]		; DC 30 07
	bit $118B.w,X		; 3C 8B 11
	asl $0605.w,X		; 1E 05 06
	ora $011E.w,Y		; 19 1E 01
	asl $9E81.w,X		; 1E 81 9E
	and ($FE.b,X)		; 21 FE
	xba		; EB
	jsr ($BCA3.w,X)		; FC A3 BC
	brk $C0.b		; 00 C0
	inc $FF.b,X		; F6 FF
	adc $F0BFE0.l		; 6F E0 BF F0
	sta $E08FF0.l,X		; 9F F0 8F E0
	sta $E09FE0.l,X		; 9F E0 9F E0
	cpy #$8040.w		; C0 40 80
	adc $F01FE0.l,X		; 7F E0 1F F0
	ora $E00FF0.l		; 0F F0 0F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E00000.l,X		; 1F 00 00 E0
	jsr $6010.w		; 20 10 60
	rol $6F5E.w		; 2E 5E 6F
	tsa		; 3B
	and $DF.b,S		; 23 DF
	ora $8F.b,S		; 03 8F
	phd		; 0B
	sta [$02.b]		; 87 02
	cop $00.b		; 02 00
	cpx #$9262.w		; E0 62 92
	adc ($8F.b),Y		; 71 8F
	cli		; 58
	sta [$C0.b]		; 87 C0
	and $A07FB0.l,X		; 3F B0 7F A0
	adc $3B3D01.l		; 6F 01 3D 3B
	phd		; 0B
	and $8B2F4B.l		; 2F 4B 2F 8B
	adc [$D3.b],Y		; 77 D3
	stx $57.b,Y		; 96 57
	adc $F64F76.l,X		; 7F 76 4F F6
	asl $23.b,X		; 16 23
	bpl  39.b		; 10 27
	bvc 103.b		; 50 67
	bne -25.b		; D0 E7
	dey		; 88
	sbc [$88.b]		; E7 88
	sbc [$A8.b]		; E7 A8
	cmp [$A8.b]		; C7 A8
	cmp [$C1.b]		; C7 C1
	adc $FF4FB7.l,X		; 7F B7 4F FF
	ora $EC0FCF.l		; 0F CF 0F EC
	tsb $4D88.w		; 0C 88 4D
	cld		; D8
	trb $9E7C.w		; 1C 7C 9E
	brk $90.b		; 00 90
	brk $70.b		; 00 70
	ora $EF1FCF.l		; 0F CF 1F EF
	ora $ED1FCF.l,X		; 1F CF 1F ED
	ora $FE3FFC.l,X		; 1F FC 3F FE
	cmp #$F000.w		; C9 00 F0
	sbc $FCC1C6.l,X		; FF C6 C1 FC
	sbc $FFFC.w,X		; FD FC FF
	trb $3CDF.w		; 1C DF 3C
	and $083C3D.l,X		; 3F 3D 3C 08
	tyx		; BB
	brk $00.b		; 00 00
	sed		; F8
	dec $FE.b		; C6 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	and $A1A1.w,X		; 3D A1 A1
	and ($D1.b),Y		; 31 D1
	and $DBF1.w,Y		; 39 F1 DB
	sta $4D.b,S		; 83 4D
	ora ($D0.b,X)		; 01 D0
	adc ($ED.b),Y		; 71 ED
	ora $F9.b,X		; 15 F9
	sta $31C141.l,X		; 9F 41 C1 31
	sbc ($18.b),Y		; F1 18
	beq  90.b		; F0 5A
	rep #$CC		; C2 CC
	cpy #$F0F0.w		; C0 F0 F0
	jsr ($66FC.w,X)		; FC FC 66
	inc $BCFB.w,X		; FE FB BC
	cmp $794799.l,X		; DF 99 47 79
	lsr $7A.b		; 46 7A
	cmp $F8.b,X		; D5 F8
	adc [$FB.b],Y		; 77 FB
	adc $40BFF0.l,X		; 7F F0 BF 40
	rti		; 40

	sbc $81FE61.l,X		; FF 61 FE 81
	inc $FC83.w,X		; FE 83 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	adc $2A85BC.l,X		; 7F BC 85 2A
	sbc $906F30.l		; EF 30 6F 90
	and ($E8.b,S),Y		; 33 E8
	stz $B840.w		; 9C 40 B8
	eor $DB.b		; 45 DB
	tsb $40.b		; 04 40
	bra -48.b		; 80 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $23.b		; 00 23
	brk $02.b		; 00 02
	bmi   0.b		; 30 00
	beq 115.b		; F0 73
	adc $A0FA.w,Y		; 79 FA A0
	plb		; AB
	tya		; 98
	ldx $F5.b,Y		; B6 F5
	ora ($0E.b)		; 12 0E
	sbc $4E00.w,X		; FD 00 4E
	dec A		; 3A
	jmp ($8483.w,X)		; 7C 83 84
	brk $05.b		; 00 05
	brk $44.b		; 00 44
	brk $08.b		; 00 08
	brk $E1.b		; 00 E1
	brk $C2.b		; 00 C2
	brk $80.b		; 00 80
	ora ($1C.b,X)		; 01 1C
	ora $87.b,S		; 03 87
	sta ($D8.b,X)		; 81 D8
	mvp $08,$F5		; 44 F5 08
	ror A		; 6A
	dey		; 88
	sbc $FC2C.w,X		; FD 2C FC
	asl A		; 0A
	mvn $39,$08		; 54 08 39
	bvs 123.b		; 70 7B
	tsb $3F.b		; 04 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	brk $06.b		; 00 06
	bra -65.b		; 80 BF
	ldx $86BF.w		; AE BF 86
	cmp $7E49.w,Y		; D9 49 7E
	lsr $3A.b		; 46 3A
	cop $32.b		; 02 32
	bpl 107.b		; 10 6B
	asl A		; 0A
	xce		; FB
	asl A		; 0A
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	ldx $00.b		; A6 00
	sta ($00.b,X)		; 81 00
	cmp $00.b		; C5 00
	cmp $9500.w		; CD 00 95
	brk $05.b		; 00 05
	brk $EE.b		; 00 EE
	sbc $FC7E.w,X		; FD 7E FC
	cmp ($98.b,X)		; C1 98
	beq -42.b		; F0 D6
	asl $6917.w,X		; 1E 17 69
	dec A		; 3A
	sbc ($EE.b)		; F2 EE
	sbc ($F8.b),Y		; F1 F8
	inc $F300.w,X		; FE 00 F3
	brk $67.b		; 00 67
	bpl  47.b		; 10 2F
	brk $EC.b		; 00 EC
	brk $CC.b		; 00 CC
	brk $BD.b		; 00 BD
	brk $1E.b		; 00 1E
	cpx #$8B57.w		; E0 57 8B
	adc $1E.b,S		; 63 1E
	eor [$2A.b]		; 47 2A
	sta ($92.b,S),Y		; 93 92
	cmp [$77.b],Y		; D7 77
	sbc ($2E.b)		; F2 2E
	sbc $7F53.w		; ED 53 7F
	bra 119.b		; 80 77
	brk $E1.b		; 00 E1
	cop $F7.b		; 02 F7
	brk $EF.b		; 00 EF
	brk $88.b		; 00 88
	brk $11.b		; 00 11
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$87C0.w		; C0 C0 87
	cpy #$C0BF.w		; C0 BF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $BF40C0.l,X		; FF C0 40 BF
	rti		; 40

	lda $40BF40.l,X		; BF 40 BF 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $C0BF40.l,X		; BF 40 BF C0
	lda $010000.l,X		; BF 00 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $14FF00.l,X		; FF 00 FF 14
	sbc $05F75E.l,X		; FF 5E F7 05
	sbc $FC6F94.l,X		; FF 94 6F FC
	sta $01.b,S		; 83 01
	sbc $FEFFC0.l,X		; FF C0 FF FE
	ora $17.b,S		; 03 17
	inx		; E8
	ora [$E8.b],Y		; 17 E8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	sta $7C.b,S		; 83 7C
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $09F600.l,X		; FF 00 F6 09
	jmp.w [$9F01]		; DC 01 9F
	bra  95.b		; 80 5F
	cpx $27.b		; E4 27
	cmp $000000.l,X		; DF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	ora ($60.b,X)		; 01 60
	ora $04.b,S		; 03 04
	ora $10.b,S		; 03 10
	ora $060000.l		; 0F 00 00 06
	brk $11.b		; 00 11
	ora $83BF20.l,X		; 1F 20 BF 83
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	sta $FF00F0.l		; 8F F0 00 FF
	brk $FF.b		; 00 FF
	asl $7FF1.w		; 0E F1 7F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $062200.l,X		; FF 00 22 06
	asl $3E.b,X		; 16 3E
	sty $D4.b,X		; 94 D4
	and $F7.b,X		; 35 F7
	bra 115.b		; 80 73
	cpy $3F.b		; C4 3F
	ldy #$A75F.w		; A0 5F A7
	lsr $FF01.w,X		; 5E 01 FF
	ora ($FF.b,X)		; 01 FF
	tsa		; 3B
	sbc $FF0EFB.l		; EF FB 0E FF
	ora $FF03FF.l		; 0F FF 03 FF
	ora $FF.b,S		; 03 FF
	ora ($CB.b,X)		; 01 CB
	tsa		; 3B
	sbc $7F09.w,Y		; F9 09 7F
	sta $7E07FF.l		; 8F FF 07 7E
	asl $A7.b		; 06 A7
	and $6237DA.l,X		; 3F DA 37 62
	ora [$04.b],Y		; 17 04
	sbc $00FF06.l,X		; FF 06 FF 00
	sbc $81FF00.l,X		; FF 00 FF 81
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $7CFFF8.l,X		; FF F8 FF 7C
	stz $D7.b,X		; 74 D7
	cmp ($F7.b,S),Y		; D3 F7
	beq -33.b		; F0 DF
	cmp $1F1EFA.l,X		; DF FA 1E 1F
	jsr ($C88F.w,X)		; FC 8F C8
	sta $74.b,S		; 83 74
	phb		; 8B
	sbc $0CFF2C.l,X		; FF 2C FF 0C
	sbc $E1FF20.l,X		; FF 20 FF E1
	sbc $50FFE0.l,X		; FF E0 FF 50
	cmp $7EFFF8.l,X		; DF F8 FF 7E
	ora $F33616.l		; 0F 16 36 F3
	phk		; 4B
	cmp $E11D.w,X		; DD 1D E1
	adc ($3D.b,X)		; 61 3D
	sbc $DC27.w,X		; FD 27 DC
	ora $FF.b		; 05 FF
	ora ($70.b,X)		; 01 70
	eor #$0420.w		; 49 20 04
	clv		; B8
	jsl $801EC0.l		; 22 C0 1E 80
	cop $C0.b		; 02 C0
	brk $E3.b		; 00 E3
	brk $C2.b		; 00 C2
	tda		; 7B
	cmp $F0.b,S		; C3 F0
	sbc $95.b,S		; E3 95
	nop		; EA
	rol $FC.b		; 26 FC
	sbc [$FF.b]		; E7 FF
	eor [$7F.b]		; 47 7F
	tas		; 1B
	ror $CBFA.w		; 6E FA CB
	tsb $18.b		; 04 18
	tsb $0011.w		; 0C 11 00
	ora [$01.b],Y		; 17 01
	lsr A		; 4A
	brk $00.b		; 00 00
	bra  40.b		; 80 28
	bra 113.b		; 80 71
	tsb $31.b		; 04 31
	bmi   0.b		; 30 00
	ldx $B3.b,Y		; B6 B3
	cmp [$C7.b]		; C7 C7
	and $32F9.w,Y		; 39 F9 32
	cmp $02.b,X		; D5 02
	.db $62, $A0, $C0		; 62 A0 C0
	sty $D1.b,X		; 94 D1
	iny		; C8
	rol $4F.b,X		; 36 4F
	brk $39.b		; 00 39
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	cpx #$6D82.w		; E0 82 6D
	brk $23.b		; 00 23
	and ($76.b,X)		; 21 76
	brk $31.b		; 00 31
	.db $62, $63, $11		; 62 63 11
	adc ($51.b,X)		; 61 51
	and #$3646.w		; 29 46 36
	eor $316222.l,X		; 5F 22 62 31
	sta ($A3.b),Y		; 91 A3
	lsr A		; 4A
	tda		; 7B
	jsr $2253.w		; 20 53 22
	eor ($AE.b,S),Y		; 53 AE
	cmp $ADDFA8.l,X		; DF A8 DF AD
	dec $D2A1.w,X		; DE A1 D2
	and ($D2.b,X)		; 21 D2
	bvc -125.b		; 50 83
	bmi -15.b		; 30 F1
	stp		; DB
	sta ($97.b)		; 92 97
	sbc ($FD.b)		; F2 FD
	dey		; 88
	sbc $50.b		; E5 50
	adc ($D4.b,X)		; 61 D4
	and ($C4.b,X)		; 21 C4
	lda $1C73.w		; AD 73 1C
	sbc $3E.b,S		; E3 3E
	sbc ($1E.b,X)		; E1 1E
	sbc ($94.b,X)		; E1 94
	adc $DC.b,S		; 63 DC
	and $DC.b,S		; 23 DC
	and $9C.b,S		; 23 9C
	adc $34.b,S		; 63 34
	wai		; CB
	stz $BD43.w		; 9C 43 BD
	phk		; 4B
	ora $D9.b,S		; 03 D9
	rol A		; 2A
	sbc ($22.b),Y		; F1 22
	lda $B12B.w,Y		; B9 2B B1
	ora $E3A7.w,Y		; 19 A7 E3
	jsr ($FCE3.w,X)		; FC E3 FC
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	cmp $FC.b,S		; C3 FC
	sta $BC.b,S		; 83 BC
	sta $BC.b,S		; 83 BC
	sta [$B8.b],Y		; 97 B8
	sbc $FFBFFF.l		; EF FF BF FF
	sbc $FFE7FF.l,X		; FF FF E7 FF
	ora [$EF.b],Y		; 17 EF
	sta [$EF.b],Y		; 97 EF
	lda [$EF.b],Y		; B7 EF
	and $1FE0EF.l,X		; 3F EF E0 1F
	cpx #$F81F.w		; E0 1F F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$47.b]		; 07 47
	sta $4F874F.l		; 8F 4F 87 4F
	cmp [$17.b]		; C7 17
	cmp [$17.b],Y		; D7 17
	cmp [$57.b],Y		; D7 57
	cmp $8F161E.l,X		; DF 1E 16 8F
	ora [$A0.b]		; 07 A0
	adc $B04F80.l		; 6F 80 4F B0
	adc $A07FA0.l,X		; 7F A0 7F A0
	adc $415F80.l,X		; 7F 80 5F 41
	cmp $A19F00.l,X		; DF 00 9F A1
	inc $B6D9.w,X		; FE D9 B6
	sbc $79B6.w,Y		; F9 B6 79
	ldx $70.b,Y		; B6 70
	inc $EED0.w,X		; FE D0 EE
	iny		; C8
	inc $FF0D.w,X		; FE 0D FF
	sta [$AF.b],Y		; 97 AF
	cmp $8FBFEF.l,X		; DF EF BF 8F
	and $47370F.l,X		; 3F 0F 37 47
	and $53.b,S		; 23 53
	and $57265F.l		; 2F 5F 26 57
	ply		; 7A
	txs		; 9A
	sei		; 78
	stz $9F59.w		; 9C 59 9F
	ora $BB18BF.l,X		; 1F BF 18 BB
	tda		; 7B
	lda $FD3FF8.l,X		; BF F8 3F FD
	and $FF3F.w,X		; 3D 3F FF
	ora $9F3FDC.l,X		; 1F DC 3F 9F
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF7FBF.l,X		; 3F BF 7F FF
	adc $7879FF.l,X		; 7F FF 79 78
	sec		; 38
	tsa		; 3B
	jsr ($FDFF.w,X)		; FC FF FD
	inc $FDBE.w,X		; FE BE FD
	rol $3DFD.w,X		; 3E FD 3D
	inc $F8F9.w,X		; FE F9 F8
	inc $FCFD.w,X		; FE FD FC
	adc $FCFFFC.l,X		; 7F FC FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $BC8762.l,X		; FF 62 87 BC
	ora $3C.b,S		; 03 3C
	ora ($BE.b,S),Y		; 13 BE
	ora $259E.w		; 0D 9E 25
	cmp $2C.b		; C5 2C
	sbc $0132EC.l,X		; FF EC 32 01
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00F310.l		; EF 10 F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	ora ($00.b,S),Y		; 13 00
	sbc $C84900.l,X		; FF 00 49 C8
	sbc $41DB40.l,X		; FF 40 DB 41
	sta $C6370F.l,X		; 9F 0F 37 C6
	bit $C0.b		; 24 C0
	sta $47.b		; 85 47
	asl A		; 0A
	dey		; 88
	sbc [$3C.b],Y		; F7 3C
	sbc $20FE30.l,X		; FF 30 FE 20
	beq  96.b		; F0 60
	sbc $FF20.w,Y		; F9 20 FF
	bmi  -5.b		; 30 FB
	jsr $61F7.w		; 20 F7 61
	and $E51BE7.l,X		; 3F E7 1B E5
	dec $AF.b,X		; D6 AF
	ora ($6F.b)		; 12 6F
	ldx #$B95F.w		; A2 5F B9
	adc $0FBF53.l		; 6F 53 BF 0F
	sbc [$07.b],Y		; F7 07
	sed		; F8
	ora $FA.b		; 05 FA
	ora $F18EB0.l		; 0F B0 8E F1
	trb $2862.w		; 1C 62 28
	mvn $CF,$37		; 54 37 CF
	adc $93.b,S		; 63 93
	bcs -57.b		; B0 C7
	cpy #$605A.w		; C0 5A 60
	lda ($C3.b)		; B2 C3
	asl $06.b,X		; 16 06
	stx $BE15.w		; 8E 15 BE
	phd		; 0B
	sed		; F8
	bit $367C.w		; 2C 7C 36
	ora $921B2A.l		; 0F 2A 1B 92
	adc ($D4.b,S),Y		; 73 D4
	cmp [$88.b],Y		; D7 88
	sta $C4BFA0.l		; 8F A0 BF C4
	sbc $7CFF90.l,X		; FF 90 FF 7C
	ora ($3D.b,X)		; 01 3D
	ldy $18.b		; A4 18
	jsr $400B.w		; 20 0B 40
	ora [$C2.b]		; 07 C2
	eor $B1.b		; 45 B1
	eor $2E.b,S		; 43 2E
	eor $36.b,S		; 43 36
	.db $42, $80		; 42 80
	.db $82, $40, $27		; 82 40 27
	cpy #$A054.w		; C0 54 A0
	iny		; C8
	bmi -14.b		; 30 F2
	php		; 08
	jmp ($7090.w)		; 6C 90 70
	sty $A978.w		; 8C 78 A9
	beq -111.b		; F0 91
	sbc $FD49.w		; ED 49 FD
	clc		; 18
	xce		; FB
	pha		; 48
	ror $04.b		; 66 04
	wai		; CB
	dec A		; 3A
	sbc $B2.b,S		; E3 B2
	ora [$00.b]		; 07 00
	asl $1301.w		; 0E 01 13
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $99.b		; 00 99
	brk $05.b		; 00 05
	brk $0D.b		; 00 0D
	brk $C0.b		; 00 C0
	jsr ($C0B6.w,X)		; FC B6 C0
	ora [$D8.b],Y		; 17 D8
.ACCU 8
	sep #$64		; E2 64
	inc A		; 1A
	pea $C0DE.w		; F4 DE C0
	jmp $F054C0.l		; 5C C0 54 F0
	ora [$E8.b],Y		; 17 E8
	ora ($EC.b,S),Y		; 13 EC
	tas		; 1B
	pea $F00F.w		; F4 0F F0
	adc $E03FE0.l,X		; 7F E0 3F E0
	lda $E08BE0.l,X		; BF E0 8B E0
	xce		; FB
	tsb $AF.b		; 04 AF
	adc $685E.w,Y		; 79 5E 68
	txy		; 9B
	eor $AA4D41.l		; 4F 41 4D AA
	lda ($98.b,S),Y		; B3 98
	adc $F9.b,S		; 63 F9
	iny		; C8
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sta ($00.b),Y		; 91 00
	bmi   0.b		; 30 00
	lda ($00.b)		; B2 00
	mvp $84,$00		; 44 00 84
	brk $06.b		; 00 06
	brk $4F.b		; 00 4F
	sei		; 78
	jsl $535C2D.l		; 22 2D 5C 53
	eor $C312.w,Y		; 59 12 C3
	sta ($45.b),Y		; 91 45
	and $6164.w		; 2D 64 61
	sbc #$6D.b		; E9 6D
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00AF00.l,X		; BF 00 AF 00
	adc $00F300.l,X		; 7F 00 F3 00
	sbc $001F00.l,X		; FF 00 1F 00
	sta $BE.b		; 85 BE
	cmp ($FF.b,X)		; C1 FF
	sta $3DFF.w		; 8D FF 3D
	sbc $06FF05.l,X		; FF 05 FF 06
	sbc [$3A.b],Y		; F7 3A
	sbc $5473.w		; ED 73 54
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10F108.l,X		; FF 08 F1 10
	cpx #$80E9.w		; E0 E9 80
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $C0C7C0.l,X		; FF C0 C7 C0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F878.w		; E0 78 F8
	ldy $40F8.w,X		; BC F8 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $98FFA0.l,X		; BF A0 FF 98
	sbc [$C8.b],Y		; F7 C8
	sbc $FAF0E1.l,X		; FF E1 F0 FA
	phx		; DA
	bit $DE1C.w,X		; 3C 1C DE
	lsr $3FBF.w,X		; 5E BF 3F
	cmp $1AD9.w,Y		; D9 D9 1A
	phx		; DA
	sec		; 38
	sed		; F8
	cpx #$351F.w		; E0 1F 35
	ora $FB.b,S		; 03 FB
	ora [$BD.b]		; 07 BD
	ora $FF.b,S		; 03 FF
	brk $BD.b		; 00 BD
	stz $3D.b		; 64 3D
	sbc [$1D.b]		; E7 1D
	sbc $9C.b		; E5 9C
	ldy #$40BF.w		; A0 BF 40
	adc $08B700.l,X		; 7F 00 B7 08
	ror $09.b,X		; 76 09
	tsb $6033.w		; 0C 33 60
	sbc $40BF39.l		; EF 39 BF 40
	sbc $00.b,S		; E3 00
	ldx $8F10.w,Y		; BE 10 8F
	brk $5F.b		; 00 5F
	bra  31.b		; 80 1F
	cpx #$F8FF.w		; E0 FF F8
	sbc $F8BF7F.l,X		; FF 7F BF F8
	ora [$7F.b]		; 07 7F
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	sta $800FF0.l		; 8F F0 0F 80
	adc $FB1BE4.l,X		; 7F E4 1B FB
	sbc $003F00.l,X		; FF 00 3F 00
	lda [$00.b],Y		; B7 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $FF.b		; 00 FF
	cpx $F4.b		; E4 F4
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $18E700.l,X		; FF 00 E7 18
	ora ($FE.b,X)		; 01 FE
	asl $F9.b		; 06 F9
	bvc -81.b		; 50 AF
	sta $F002FF.l		; 8F FF 02 F0
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	and $000F3F.l,X		; 3F 3F 0F 00
	dec $00.b		; C6 00
	inx		; E8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	bra -127.b		; 80 81
	jmp.w [$FCC2]		; DC C2 FC
	phd		; 0B
	phb		; 8B
	cop $22.b		; 02 22
	php		; 08
	sed		; F8
	brk $E6.b		; 00 E6
	rti		; 40

	bcs  67.b		; B0 43
	dey		; 88
	ror $B95D.w,X		; 7E 5D B9
	inc $0304.w,X		; FE 04 03
	php		; 08
	tsb $1C1A.w		; 0C 1A 1C
	xce		; FB
	ply		; 7A
	and $37B6AE.l		; 2F AE B6 37
	txs		; 9A
	tas		; 1B
	plb		; AB
	ror A		; 6A
	xce		; FB
	jsr ($6F60.w,X)		; FC 60 6F
	rts		; 60

	adc $D0FF04.l,X		; 7F 04 FF D0
	adc $E43F88.l,X		; 7F 88 3F E4
	adc $266F84.l,X		; 7F 84 6F 26
	sed		; F8
	bit $0FD0.w		; 2C D0 0F
	sbc ($46.b),Y		; F1 46
	phx		; DA
	adc $8E.b,X		; 75 8E
	pla		; 68
	cmp $01.b,S		; C3 01
	cmp $1D.b,S		; C3 1D
	sbc $01.b,S		; E3 01
	dec $FC03.w,X		; DE 03 FC
	brk $FE.b		; 00 FE
	ora ($1C.b,X)		; 01 1C
	brk $78.b		; 00 78
	tsb $2A.b		; 04 2A
	jsr $02D6.w		; 20 D6 02
	jsr ($A2EA.w,X)		; FC EA A2
	sbc $56AD46.l,X		; FF 46 AD 56
	dec $96.b,X		; D6 96
	cmp ($C2.b,S),Y		; D3 C2
	cmp $B0C1.w,Y		; D9 C1 B0
	txa		; 8A
	sta $0D70.w		; 8D 70 0D
	bvc   0.b		; 50 00
	sbc $F900.w,Y		; F9 00 F9
	ora #$40.b		; 09 40
	tsb $0611.w		; 0C 11 06
	clc		; 18
	lsr $38.b		; 46 38
	brk $FF.b		; 00 FF
	adc [$77.b],Y		; 77 77
	sbc $4A45.w,Y		; F9 45 4A
	lda ($D7.b)		; B2 D7
	cmp [$C6.b],Y		; D7 C6
	lsr $24.b		; 46 24
	bit $76.b		; 24 76
	cmp $881A76.l		; CF 76 1A 88
	brk $0E.b		; 00 0E
	bcs  29.b		; B0 1D
	cpy #$0028.w		; C0 28 00
	and $DB80.w,Y		; 39 80 DB
	brk $81.b		; 00 81
	sec		; 38
	ora ($78.b,X)		; 01 78
	sbc $35.b,S		; E3 35
	adc ($5F.b,S),Y		; 73 5F
	cpy $0630.w		; CC 30 06
	tya		; 98
	sbc ($2F.b)		; F2 2F
	sbc $D6.b,S		; E3 D6
	phk		; 4B
	lda ($07.b)		; B2 07
	cmp [$00.b]		; C7 00
	cmp $4B8760.l		; CF 60 87 4B
	sta [$4C.b]		; 87 4C
	ldx #$E011.w		; A2 11 E0
	ora $E8.b,X		; 15 E8
	cmp $3600.w		; CD 00 36
	php		; 08
	rts		; 60

	lda ($64.b),Y		; B1 64
	stz $90E9.w		; 9C E9 90
	adc ($92.b)		; 72 92
	bvs   8.b		; 70 08
	ora ($F4.b)		; 12 F4
	rti		; 40

	lda [$80.b]		; A7 80
	adc $798150.l,X		; 7F 50 81 79
	sta $60.b		; 85 60
	sta $749764.l,X		; 9F 64 97 74
	sty $0B95.w		; 8C 95 0B
	sbc [$18.b]		; E7 18
	sbc $6DE800.l,X		; FF 00 E8 6D
	sbc $E4.b,S		; E3 E4
	lda $24.b		; A5 24
	adc $E6.b		; 65 E6
	cpx #$5661.w		; E0 61 56
	sbc [$C5.b],Y		; F7 C5
	cpx $60.b		; E4 60
	sei		; 78
	bit $C3.b,X		; 34 C3
	bit $FCC3.w,X		; 3C C3 FC
	cmp $38.b,S		; C3 38
	cmp [$BD.b]		; C7 BD
	cmp $ED.b		; C5 ED
	sta $7C.b,S		; 83 7C
	sta $78.b,S		; 83 78
	sta [$A7.b]		; 87 A7
	ldx $CE07.w		; AE 07 CE
	ora [$F7.b]		; 07 F7
	ora [$FE.b]		; 07 FE
	ora ($DF.b)		; 12 DF
	jsl $A23D3F.l		; 22 3F 3D A2
	lda $194A.w,X		; BD 4A 19
	bcs -103.b		; B0 99
	bvc -64.b		; 50 C0
	sec		; 38
	sbc #$10.b		; E9 10
	eor #$B0.b		; 49 B0
	eor #$70.b		; 49 70
	eor $D1E0.w,Y		; 59 E0 D1
	jsr $FB2C.w		; 20 2C FB
	ora ($F0.b)		; 12 F0
	eor $E6D9FD.l,X		; 5F FD D9 E6
	asl A		; 0A
	clc		; 18
	stz $71.b,X		; 74 71
	adc $6F78.w,Y		; 79 78 6F
	adc $C107F8.l		; 6F F8 07 C1
	and $C03EC1.l,X		; 3F C1 3E C0
	and $73FF07.l,X		; 3F 07 FF 73
	sta $6F8778.l		; 8F 78 87 6F
	bcc   7.b		; 90 07
	sta $1E0F16.l		; 8F 16 0F 1E
	cmp $0F0EF9.l		; CF F9 0E 0F
	lsr $1E23.w,X		; 5E 23 1E
	iny		; C8
	eor $0003E2.l		; 4F E2 03 00
	sta $A01F00.l,X		; 9F 00 1F A0
	adc $503FC0.l,X		; 7F C0 3F 50
	lda $16E7D8.l		; AF D8 E7 16
	cmp $32D1.w,Y		; D9 D1 32
	stx $DA7C.w		; 8E 7C DA
	bit $64B6.w		; 2C B6 64
	cpx $74.b		; E4 74
	sbc $B174.w,Y		; F9 74 B1
	stz $81.b,X		; 74 81
	cpx $1C.b		; E4 1C
	sbc $DFAF.w,Y		; F9 AF DF
	and $57374F.l		; 2F 4F 37 57
	adc [$07.b]		; 67 07
	adc $177707.l		; 6F 07 77 17
	eor [$A7.b]		; 47 A7
	eor $37F0AF.l		; 4F AF F0 37
	sbc ($37.b)		; F2 37
	lda $7F323F.l,X		; BF 3F 32 7F
	jsr $722E.w		; 20 2E 72
	adc $7C7FFF.l,X		; 7F FF 7F 7C
	ror $FF7F.w,X		; 7E 7F FF
	and $3F7FBF.l,X		; 3F BF 7F 3F
	adc $BF7FFF.l,X		; 7F FF 7F BF
	adc $FFFFFF.l,X		; 7F FF FF FF
	adc $F9787F.l,X		; 7F 7F 78 F9
	sei		; 78
	sbc $FFFF.w,Y		; F9 FF FF
	tda		; 7B
	sbc $74FFF8.l,X		; FF F8 FF 74
	sbc ($FA.b,S),Y		; F3 FA
	sbc $7D72.w,X		; FD 72 7D
	inc $FFFF.w,X		; FE FF FF
	inc $FBF8.w,X		; FE F8 FB
	sed		; F8
	sbc $F9FCFB.l,X		; FF FB FC F9
	inc $F7F0.w,X		; FE F0 F7
	beq 119.b		; F0 77
	sbc ($40.b,S),Y		; F3 40
	inc $50.b,X		; F6 50
	eor $81D418.l,X		; 5F 18 D4 81
	lda [$C0.b],Y		; B7 C0
	lda $C0.b,X		; B5 C0
	rol $1EA2.w		; 2E A2 1E
	bmi -65.b		; 30 BF
	brk $AF.b		; 00 AF
	clc		; 18
	sbc $087F10.l		; EF 10 7F 08
	adc $087F08.l,X		; 7F 08 7F 08
	adc $0FFF1D.l,X		; 7F 1D FF 0F
	cpy #$433F.w		; C0 3F 43
	lda $14EB.w,X		; BD EB 14
	dec $18.b		; C6 18
	sed		; F8
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	brk $8E.b		; 00 8E
	brk $08.b		; 00 08
	lda ($40.b,S),Y		; B3 40
	cpx $9C21.w		; EC 21 9C
	bra  57.b		; 80 39
	bra   7.b		; 80 07
	brk $9F.b		; 00 9F
	brk $3E.b		; 00 3E
	brk $71.b		; 00 71
	ldx $BFCF.w,Y		; BE CF BF
	eor $FD7FFF.l,X		; 5F FF 7F FD
	sbc $E5FFFF.l,X		; FF FF FF E5
	sbc $81FFC1.l,X		; FF C1 FF 81
	sbc $2E3FDF.l,X		; FF DF 3F 2E
	inc $A0A0.w		; EE A0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($6E.b,X)		; E1 6E
	tda		; 7B
	jmp ($7817.w,X)		; 7C 17 78
	sta $FCB3F3.l,X		; 9F F3 B3 FC
	sta [$FD.b]		; 87 FD
	beq -109.b		; F0 93
	sta ($40.b,X)		; 81 40
	ora ($FC.b,S),Y		; 13 FC
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	brk $FC.b		; 00 FC
	ora [$F8.b]		; 07 F8
	cop $FC.b		; 02 FC
	asl $23FC.w		; 0E FC 23
	sep #$43		; E2 43
	bmi   2.b		; 30 02
	ora $3D00.w,X		; 1D 00 3D
	ora ($1C.b,X)		; 01 1C
	eor ($0D.b,X)		; 41 0D
	plp		; 28
	brk $11.b		; 00 11
	cpy $0A.b		; C4 0A
.ACCU 16
.INDEX 16
	rep #$31		; C2 31
	dec $E31C.w		; CE 1C E3
	trb $0DE3.w		; 1C E3 0D
	sbc ($04.b)		; F2 04
	plx		; FA
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	cpy #$0B3F.w		; C0 3F 0B
	sta $8D1EE9.l		; 8F E9 1E 8D
	adc $4520.w,X		; 7D 20 45
	lsr $61.b		; 46 61
	mvn $64,$FD		; 54 FD 64
	and $719A27.l,X		; 3F 27 9A 71
	brk $80.b		; 00 80
	ora ($02.b,X)		; 01 02
	sta ($67.b,X)		; 81 67
	sta $7F81.w,Y		; 99 81 7F
	phb		; 8B
	adc $DC7F98.l,X		; 7F 98 7F DC
	and $46B80C.l,X		; 3F 0C B8 46
	lda ($14.b)		; B2 14
	rol $0CB1.w,X		; 3E B1 0C
	sbc $54.b,X		; F5 54
	cmp ($90.b)		; D2 90
	jsr $8502.w		; 20 02 85
	sta ($E3.b,X)		; 81 E3
	cpy #$C0E9.w		; C0 E9 C0
	sbc ($C0.b,X)		; E1 C0
	sbc ($C0.b,S),Y		; F3 C0
	plb		; AB
	cpy #$C02F.w		; C0 2F C0
	sbc $00FE80.l,X		; FF 80 FE 00
	and #$A2FA.w		; 29 FA A2
	lda [$C1.b],Y		; B7 C1
	pld		; 2B
	ora $6CD8.w		; 0D D8 6C
	tyx		; BB
	sbc [$1E.b],Y		; F7 1E
	ror $5E.b,X		; 76 5E
	and $000CEE.l		; 2F EE 0C 00
	pla		; 68
	brk $1C.b		; 00 1C
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $AF.b		; 00 AF
	brk $7D.b		; 00 7D
	brk $01.b		; 00 01
	ror $7EA2.w,X		; 7E A2 7E
	bit $FC.b		; 24 FC
	lda ($F3.b,X)		; A1 F3
	eor ($FE.b,S),Y		; 53 FE
	ora $4DCE.w		; 0D CE 4D
	xce		; FB
	cmp #$01BA.w		; C9 BA 01
	sbc $04FC02.l,X		; FF 02 FC 04
	sed		; F8
	phd		; 0B
	plx		; FA
	ora $E02FEC.l,X		; 1F EC 2F E0
	rol $7BF4.w,X		; 3E F4 7B
	beq  62.b		; F0 3E
	inx		; E8
	bmi -21.b		; 30 EB
	lda ($D6.b),Y		; B1 D6
	sta $2A28.w,X		; 9D 28 2A
	adc ($11.b,X)		; 61 11
	ldx #$6D16.w		; A2 16 6D
	plb		; AB
	cpy $80D3.w		; CC D3 80
	inc $80.b,X		; F6 80
	inc $C600.w		; EE 00 C6
	brk $94.b		; 00 94
	brk $6D.b		; 00 6D
	brk $C9.b		; 00 C9
	brk $D9.b		; 00 D9
	brk $9C.b		; 00 9C
	bvs  86.b		; 70 56
	tay		; A8
	and $4163.w,X		; 3D 63 41
	ora $A933DD.l,X		; 1F DD 33 A9
	eor $2111CE.l		; 4F CE 11 21
	inc $0340.w,X		; FE 40 03
	rti		; 40

	eor $C9.b,S		; 43 C9
	eor ($E9.b,X)		; 41 E9
	eor $6D.b,S		; 43 6D
	ora $31.b,S		; 03 31
	ora ($28.b,X)		; 01 28
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $61.b		; 00 61
	adc ($C0.b,X)		; 61 C0
	and $FF0000.l,X		; 3F 00 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $83.b		; 00 83
	bra   0.b		; 80 00
	sbc $FF9E61.l,X		; FF 61 9E FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra -103.b		; 80 99
	adc $79.b,S		; 63 79
	sta $FF.b		; 85 FF
	brk $E5.b		; 00 E5
	sta ($2F.b,S),Y		; 93 2F
	adc ($9A.b)		; 72 9A
	asl A		; 0A
	jmp ($D99C.w)		; 6C 9C D9
	sta $E0E0.w,Y		; 99 E0 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	adc $DCFE.w,X		; 7D FE DC
	inc $FFF5.w,X		; FE F5 FF
	sbc ($FF.b,S),Y		; F3 FF
	inc $FF.b		; E6 FF
	eor $6877CC.l,X		; 5F CC 77 68
	lsr $EE.b,X		; 56 EE
	lda $96.b,X		; B5 96
	stz $6B.b,X		; 74 6B
	stz $9B52.w,X		; 9E 52 9B
	rts		; 60

	adc [$F8.b],Y		; 77 F8
	trb $16EC.w		; 1C EC 16
	sed		; F8
	ora ($EF.b)		; 12 EF
	sta $FF.b,X		; 95 FF
	lda #$6222.w		; A9 22 62
	sta $6C.b,S		; 83 6C
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	sbc $7BF6F3.l,X		; FF F3 F6 7B
	sbc $63FE73.l,X		; FF 73 FE 63
	inc $FEBB.w,X		; FE BB FE
	sbc $FF1FFF.l,X		; FF FF 1F FF
	sbc $F764FF.l,X		; FF FF 64 F7
	jmp ($64FF.w)		; 6C FF 64
	sbc $6CFF6C.l,X		; FF 6C FF 6C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $58EA3C.l,X		; FF 3C EA 58
	lda [$5C.b]		; A7 5C
	plb		; AB
	adc $BF.b,S		; 63 BF
	rol $C6FF.w,X		; 3E FF C6
	txs		; 9A
	sbc $FFEAFF.l,X		; FF FF EA FF
	ora ($FF.b,X)		; 01 FF
	.db $82, $FF, $00		; 82 FF 00
	sbc $3FFF9F.l,X		; FF 9F FF 3F
	sbc $5CFFFD.l,X		; FF FD FF 5C
	jsr ($F840.w,X)		; FC 40 F8
	tsb $F0.b		; 04 F0
	stz $F9.b,X		; 74 F9
	.db $42, $E1		; 42 E1
	phb		; 8B
	cpy $06.b		; C4 06
	sbc $7B84.w,Y		; F9 84 7B
	eor $084F20.l,X		; 5F 20 4F 08
	txy		; 9B
	ldy $F2.b,X		; B4 F2
	sta $A3DC.w		; 8D DC A3
	beq -49.b		; F0 CF
	bra  -1.b		; 80 FF
	brk $DF.b		; 00 DF
	plb		; AB
	tda		; 7B
	tya		; 98
	adc #$39CC.w		; 69 CC 39
	ror $1F.b		; 66 1F
	lda $1F.b,S		; A3 1F
	sbc $B007.w,Y		; F9 07 B0
	ora $7B0F70.l		; 0F 70 0F 7B
	tda		; 7B
	adc $7D79.w,Y		; 79 79 7D
	adc $FFFF.w,Y		; 79 FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $FFFF.w,X		; FE FF FF
	sbc $3DC9FF.l,X		; FF FF C9 3D
	lsr $BB.b		; 46 BB
	adc ($9F.b,S),Y		; 73 9F
	ply		; 7A
	tyx		; BB
	adc $7BFC.w,Y		; 79 FC 7B
	sbc $42BD.w,X		; FD BD 42
	bvc -73.b		; 50 B7
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	lda [$12.b]		; A7 12
	adc $47BE14.l,X		; 7F 14 BE 47
	pha		; 48
	sta [$29.b]		; 87 29
	jmp.w [$ACA3]		; DC A3 AC
	stz $BA.b		; 64 BA
	brk $49.b		; 00 49
	bmi -49.b		; 30 CF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	bit $DB.b		; 24 DB
	bne  15.b		; D0 0F
	mvp $33,$BD		; 44 BD 33
	sbc $BF.b,S		; E3 BF
	cmp $A06B18.l		; CF 18 6B A0
	sty $B8.b		; 84 B8
	bra  33.b		; 80 21
.ACCU 16
	rep #$AF		; C2 AF
	sta $0CCB05.l		; 8F 05 CB 0C
	sbc $B7FF30.l,X		; FF 30 FF B7
	sbc $78FC7C.l,X		; FF 7C FC 78
	sed		; F8
	tda		; 7B
	xce		; FB
	bmi -65.b		; 30 BF
	beq  -1.b		; F0 FF
	sta $46.b,S		; 83 46
	adc ($BE.b),Y		; 71 BE
	bvs  31.b		; 70 1F
	clv		; B8
	jsr ($F8A1.w,X)		; FC A1 F8
	tsa		; 3B
	bmi -58.b		; 30 C6
	tay		; A8
	cmp $C2.b		; C5 C2
	and [$F8.b],Y		; 37 F8
	asl $80E0.w,X		; 1E E0 80
	jsr ($BC43.w,X)		; FC 43 BC
	and $DC.b,S		; 23 DC
	bmi -49.b		; 30 CF
	iny		; C8
	and [$E1.b],Y		; 37 E1
	rol $9CA2.w,X		; 3E A2 9C
	.db $42, $BE		; 42 BE
	ora ($BC.b,X)		; 01 BC
	and $82.b		; 25 82
	ora $B6D0.w		; 0D D0 B6
.ACCU 16
	rep #$25		; C2 25
	ora $8824.w		; 0D 24 88
	sbc $1C.b,S		; E3 1C
	cmp $3C.b,S		; C3 3C
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	cmp $00FD20.l,X		; DF 20 FD 00
	rol $3FC0.w,X		; 3E C0 3F
	cpy #$B04F.w		; C0 4F B0
	adc $BFFC90.l		; 6F 90 FC BF
	adc $7FB4FC.l,X		; 7F FC B4 7F
	sed		; F8
	sbc $7FD77C.l,X		; FF 7C D7 7F
	lda ($7F.b,X)		; A1 7F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1E.b		; 00 1E
	brk $FE.b		; 00 FE
	inc $FF38.w,X		; FE 38 FF
	brk $FF.b		; 00 FF
	lda $E3DFD0.l,X		; BF D0 DF E3
	sbc $40FF40.l,X		; FF 40 FF 40
	eor $01FEF0.l		; 4F F0 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $3CC3E0.l,X		; 1F E0 C3 3C
	cpy #$C03F.w		; C0 3F C0
	and $FF3FC0.l,X		; 3F C0 3F FF
	sbc $F8FFFB.l,X		; FF FB FF F8
	sbc $ED5FA0.l,X		; FF A0 5F ED
	beq  -2.b		; F0 FE
	sbc $FEE7B1.l,X		; FF B1 E7 FE
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $66.b		; 00 66
	sta $C038.w,Y		; 99 38 C0
	bmi -64.b		; 30 C0
	sbc $FFFFFF.l		; EF FF FF FF
	wai		; CB
	and [$B0.b],Y		; 37 B0
	cmp $8B23C1.l		; CF C1 23 8B
	dey		; 88
	lda [$BF.b]		; A7 BF
	rts		; 60

	sbc $FF10EF.l,X		; FF EF 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sbc $FFFF.w,Y		; F9 FF FF
	adc $0FAF8F.l,X		; 7F 8F AF 0F
	sbc $707C5F.l		; EF 5F 7C 70
	sta $F800FF.l		; 8F FF 00 F8
	sbc [$0E.b],Y		; F7 0E
	sbc $FF02.w,X		; FD 02 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $8F.b		; 00 8F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $71.b		; 00 71
	ora [$51.b],Y		; 17 51
	and $D9BF19.l,X		; 3F 19 BF D9
	lda $59BF19.l,X		; BF 19 BF 59
	adc $31FEF9.l,X		; 7F F9 FE 31
	adc $900F98.l,X		; 7F 98 0F 90
	ora $F10FF0.l		; 0F F0 0F F1
	asl $0EF1.w		; 0E F1 0E
	lda ($0E.b),Y		; B1 0E
	ora ($0E.b),Y		; 11 0E
	bcc  14.b		; 90 0E
	cpx $66.b		; E4 66
	bvs 114.b		; 70 72
	adc $F770FF.l,X		; 7F FF 70 F7
	adc $F07B.w,Y		; 79 7B F0
	inc $EFEF.w,X		; FE EF EF
	cmp ($FD.b,X)		; C1 FD
	adc $72FF7E.l,X		; 7F 7E FF 72
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $C0CE40.l		; 4F 40 CE C0
	lda $C8D7A0.l		; AF A0 D7 C8
	dec $DFE0.w,X		; DE E0 DF
	cpx #$C0DF.w		; E0 DF C0
	sbc $5FF0C0.l,X		; FF C0 F0 5F
	beq -17.b		; F0 EF
	sbc ($ED.b),Y		; F1 ED
	sbc ($FD.b,X)		; E1 FD
	cpx #$E0E1.w		; E0 E1 E0
	inc $DFE0.w,X		; FE E0 DF
	cpy #$03C0.w		; C0 C0 03
	lda $A22F09.l,X		; BF 09 2F A2
	sbc [$A7.b]		; E7 A7
	inc $51.b		; E6 51
	lda [$15.b],Y		; B7 15
	cmp [$1C.b]		; C7 1C
	sbc $80EE15.l		; EF 15 EE 80
	adc $00CF20.l,X		; 7F 20 CF 00
	sbc [$00.b]		; E7 00
	sbc [$00.b]		; E7 00
	sbc [$C8.b],Y		; F7 C8
	and $E01FE0.l,X		; 3F E0 1F E0
	ora $FB00FC.l,X		; 1F FC 00 FB
	brk $E1.b		; 00 E1
	brk $CF.b		; 00 CF
	brk $D2.b		; 00 D2
	brk $76.b		; 00 76
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	trb $0300.w		; 1C 00 03
	brk $04.b		; 00 04
	brk $1E.b		; 00 1E
	php		; 08
	sec		; 38
	brk $3D.b		; 00 3D
	brk $99.b		; 00 99
	ora $0B.b,S		; 03 0B
	phd		; 0B
	ora [$6C.b],Y		; 17 6C
	cmp $3AFF4D.l,X		; DF 4D FF 3A
	sbc $62FF15.l,X		; FF 15 FF 62
	sbc $FAFF.w		; ED FF FA
	sbc $B9FE.w,Y		; F9 FE B9
	jsr ($0303.w,X)		; FC 03 03
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	ora [$17.b],Y		; 17 17
	adc $63.b,S		; 63 63
	sed		; F8
	sed		; F8
	sbc $FFFD.w,X		; FD FD FF
	sbc $9000E1.l,X		; FF E1 00 90
	brk $F0.b		; 00 F0
	brk $09.b		; 00 09
	brk $C2.b		; 00 C2
	brk $84.b		; 00 84
	brk $48.b		; 00 48
	brk $70.b		; 00 70
	brk $61.b		; 00 61
	adc ($10.b,X)		; 61 10
	bvs -80.b		; 70 B0
	bcs   9.b		; B0 09
	sbc $7E42.w,Y		; F9 42 7E
	tsb $7E.b		; 04 7E
	php		; 08
	lda $15AF00.l,X		; BF 00 AF 15
	ora ($8A.b,X)		; 01 8A
	cpy #$A045.w		; C0 45 A0
	jsl $2009C0.l		; 22 C0 09 20
	tsb $10.b		; 04 10
	cop $80.b		; 02 80
	ora ($C0.b,X)		; 01 C0
	brk $FF.b		; 00 FF
	rti		; 40

	lda $C0DFA0.l,X		; BF A0 DF C0
	sbc $103F20.l,X		; FF 20 3F 10
	ora $C48F88.l,X		; 1F 88 8F C4
	cmp [$1C.b]		; C7 1C
	pha		; 48
	tyx		; BB
	sty $7E1B.w		; 8C 1B 7E
	sta ($24.b,S),Y		; 93 24
	eor ($1A.b,X)		; 41 1A
	ldy #$500D.w		; A0 0D 50
	ora [$2D.b]		; 07 2D
	cop $71.b		; 02 71
	stx $C82F.w		; 8E 2F C8
	and [$C2.b]		; 27 C2
	ora $F40BE0.l,X		; 1F E0 0B F4
	ora $FA.b		; 05 FA
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($F2.b,X)		; 01 F2
	ora #$A7E9.w		; 09 E9 A7
	eor [$9E.b],Y		; 57 9E
	sbc $6E8FF8.l		; EF F8 8F 6E
	ora [$E4.b],Y		; 17 E4
	cmp $8D77.w,X		; DD 77 8D
	ora $1600.w		; 0D 00 16
	ora ($08.b,X)		; 01 08
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $84.b,S		; 03 84
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
	ora [$2D.b]		; 07 2D
	eor $21BF9D.l,X		; 5F 9D BF 21
	rol $7C76.w,X		; 3E 76 7C
	jmp $4E6F.w		; 4C 6F 4E
	and $9E3057.l		; 2F 57 30 9E
	beq -128.b		; F0 80
	sbc $C17FC0.l,X		; FF C0 7F C1
	sbc $F79EE2.l,X		; FF E2 9E F7
	tyx		; BB
	sbc [$F8.b],Y		; F7 F8
	sbc $60FFE8.l,X		; FF E8 FF 60
	plb		; AB
	and $127F14.l,X		; 3F 14 7F 12
	jmp ($5329.w,X)		; 7C 29 53
.ACCU 8
.INDEX 8
	sep #$F7		; E2 F7
	cmp $DF70FB.l,X		; DF FB 70 DF
	sbc [$DD.b],Y		; F7 DD
	lda $607F94.l,X		; BF 94 7F 60
	adc $607C60.l,X		; 7F 60 7C 60
	sbc $F600.w,Y		; F9 00 F6
	brk $FE.b		; 00 FE
	jsr $20FE.w		; 20 FE 20
	lda $912F.w,Y		; B9 2F 91
	inc $AD0B.w		; EE 0B AD
	eor $4ED116.l		; 4F 16 D1 4E
	stp		; DB
	eor $E3FD.w		; 4D FD E3
	dec $EF.b		; C6 EF
	cld		; D8
	bra  -7.b		; 80 F9
	brk $7F.b		; 00 7F
	brk $AB.b		; 00 AB
	ora ($2B.b,X)		; 01 2B
	ora ($6B.b,X)		; 01 6B
	brk $4F.b		; 00 4F
	php		; 08
	cmp $5E3B08.l,X		; DF 08 3B 5E
	tsa		; 3B
	sta $822F9C.l,X		; 9F 9C 2F 82
	lda $E790.w,Y		; B9 90 E7
	ldx $7D95.w		; AE 95 7D
	ora $432D.w		; 0D 2D 43
	dey		; 88
	brk $C8.b		; 00 C8
	brk $D9.b		; 00 D9
	bra  -1.b		; 80 FF
	brk $FD.b		; 00 FD
	brk $F9.b		; 00 F9
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $973F9F.l,X		; 7F 9F 3F 97
	eor $6F7B17.l,X		; 5F 17 7B 6F
	ora $BF0FBF.l		; 0F BF 0F BF
	asl $9B.b		; 06 9B
	ora $7F.b		; 05 7F
	adc $7FBF7F.l,X		; 7F 7F BF 7F
	sta $1F810F.l		; 8F 0F 81 1F
	cpy #$0D.b		; C0 0D
	cmp ($07.b)		; D2 07
	sei		; 78
	asl $69.b		; 06 69
	ora $FC.b,S		; 03 FC
	ora $011E.w,X		; 1D 1E 01
	ora ($00.b,X)		; 01 00
	brk $F0.b		; 00 F0
	beq -128.b		; F0 80
	pha		; 48
	jsr ($FEEA.w,X)		; FC EA FE
	sbc $1F00FF.l,X		; FF FF 00 1F
	cpx #$01.b		; E0 01
	inc $FF00.w,X		; FE 00 FF
	bpl  -1.b		; 10 FF
	sed		; F8
	sbc [$16.b],Y		; F7 16
	sbc $FE01.w,Y		; F9 01 FE
	sed		; F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $7C.b,S		; 03 7C
	ora $DE.b,S		; 03 DE
	ora ($EF.b,X)		; 01 EF
	brk $00.b		; 00 00
	and $7E00.w		; 2D 00 7E
	brk $3E.b		; 00 3E
	rti		; 40

	ora $007F00.l,X		; 1F 00 7F 00
	lda $E8EFC0.l,X		; BF C0 EF E8
	xba		; EB
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	ora $FE.b		; 05 FE
	jsr $3EDF.w		; 20 DF 3E
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	xba		; EB
	brk $19.b		; 00 19
	brk $79.b		; 00 79
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phb		; 8B
	sbc $7F90.w,X		; FD 90 7F
	jsr $00FF.w		; 20 FF 00
	sbc $00FF09.l,X		; FF 09 FF 00
	sbc $BFF906.l,X		; FF 06 F9 BF
	rti		; 40

	brk $46.b		; 00 46
	brk $E3.b		; 00 E3
	brk $8B.b		; 00 8B
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcc 127.b		; 90 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $07F986.l,X		; FF 86 F9 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	sta [$78.b]		; 87 78
	brk $EE.b		; 00 EE
	brk $77.b		; 00 77
	brk $BB.b		; 00 BB
	brk $10.b		; 00 10
	tsb $03.b		; 04 03
	brk $8F.b		; 00 8F
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	cop $FD.b		; 02 FD
	bmi -49.b		; 30 CF
	ora [$F8.b]		; 07 F8
	phk		; 4B
	ldy $F3.b,X		; B4 F3
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $F7.b		; 00 F7
	brk $37.b		; 00 37
	brk $DF.b		; 00 DF
	brk $4F.b		; 00 4F
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	adc $1F.b		; 65 1F
	eor $4F.b,X		; 55 4F
	dec $0E.b,X		; D6 0E
	lda ($4C.b),Y		; B1 4C
	and ($C8.b,S),Y		; 33 C8
	cmp [$30.b]		; C7 30
	lda $60.b,S		; A3 60
	sta $C0.b,S		; 83 C0
	sbc $FFBFFF.l,X		; FF FF BF FF
	inc $FDFE.w,X		; FE FE FD
	jsr ($F8FB.w,X)		; FC FB F8
	sbc [$F0.b],Y		; F7 F0
	sbc $E0.b,S		; E3 E0
	sta $80.b,S		; 83 80
	sta $3449F0.l		; 8F F0 49 34
	.db $42, $1C		; 42 1C
	rti		; 40

	ror $0C12.w,X		; 7E 12 0C
	ora $0421.w,X		; 1D 21 04
	tsa		; 3B
	and [$39.b]		; 27 39
	and $BDC6.w,Y		; 39 C6 BD
.INDEX 16
	rep #$9E		; C2 9E
	sbc ($3E.b,X)		; E1 3E
	eor ($06.b,X)		; 41 06
	and $221D.w,Y		; 39 1D 22
	clc		; 18
	and [$00.b]		; 27 00
	and $F37C05.l,X		; 3F 05 7C F3
	ora $30AD67.l		; 0F 67 AD 30
	sty $C812.w		; 8C 12 C8
	phd		; 0B
	pea $C829.w		; F4 29 C8
	pha		; 48
	lda [$F8.b],Y		; B7 F8
	ora $F8.b		; 05 F8
	ora [$C0.b]		; 07 C0
	ora $D34FB0.l,X		; 1F B0 4F D3
	bit $18E7.w		; 2C E7 18
	adc $C83790.l		; 6F 90 37 C8
	sbc ($4A.b,X)		; E1 4A
	cpy #$F12A.w		; C0 2A F1
	sta [$93.b]		; 87 93
	eor $21.b,S		; 43 21
	cmp [$40.b],Y		; D7 40
	txs		; 9A
	tas		; 1B
	cpy $20.b		; C4 20
	cmp $E3B649.l		; CF 49 B6 E3
	ora $17E0.w,X		; 1D E0 17
	cpy $37.b		; C4 37
	inx		; E8
	ora $9F619E.l,X		; 1F 9E 61 9F
	rts		; 60

	sta $2E7D70.l		; 8F 70 7D 2E
	and $A38F.w,X		; 3D 8F A3
	asl $3FE0.w,X		; 1E E0 3F
	cli		; 58
	lda $582957.l,X		; BF 57 29 58
	ora [$EE.b],Y		; 17 EE
	bpl   8.b		; 10 08
	sbc ($10.b,S),Y		; F3 10
	sbc $21.b,S		; E3 21
	cpy #$8040.w		; C0 40 80
	cpy #$3E00.w		; C0 00 3E
	cpy #$816A.w		; C0 6A 81
	jmp.w [$1123]		; DC 23 11
	sta $00FC.w,X		; 9D FC 00
	stp		; DB
	bit $06.b		; 24 06
	dey		; 88
	sty $5F00.w		; 8C 00 5F
	ldy #$C46D.w		; A0 6D C4
	ora $9EE2.w,X		; 1D E2 9E
	rts		; 60

	eor $C03EA0.l,X		; 5F A0 3E C0
	sta $F00F60.l,X		; 9F 60 0F F0
	and $F883D0.l		; 2F D0 83 F8
	and [$D8.b]		; 27 D8
	stz $B3BF.w,X		; 9E BF B3
	ora ($00.b,S),Y		; 13 00
	brk $B4.b		; 00 B4
	plb		; AB
	lda $20EF20.l		; AF 20 EF 20
	lsr $2300.w		; 4E 00 23
	jsl $73007F.l		; 22 7F 00 73
	tsb $0FF0.w		; 0C F0 0F
	eor $00DF00.l,X		; 5F 00 DF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	dec $C801.w,X		; DE 01 C8
	sed		; F8
	cmp [$FF.b],Y		; D7 FF
	stp		; DB
	sbc $6DBFDD.l,X		; FF DD BF 6D
	ora [$7C.b]		; 07 7C
	adc $FDB8.w,X		; 7D B8 FD
	cpx $FB.b		; E4 FB
	cmp [$3F.b]		; C7 3F
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $82.b,S		; 03 82
	ora ($02.b,X)		; 01 02
	ora ($3E.b,X)		; 01 3E
	cmp ($D7.b,X)		; C1 D7
	inx		; E8
	sbc $19.b		; E5 19
	adc $E01F80.l,X		; 7F 80 1F E0
	inc $FCFF.w		; EE FF FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inx		; E8
	brk $8B.b		; 00 8B
	pea $EFD0.w		; F4 D0 EF
	cmp [$78.b]		; C7 78
	adc $BC.b,S		; 63 BC
	and $70A8F0.l		; 2F F0 A8 70
	lda [$5B.b],Y		; B7 5B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $C03FC0.l,X		; 3F C0 3F C0
	and $E01CC0.l,X		; 3F C0 1C E0
	asl $F9.b		; 06 F9
	cmp $BD42F8.l		; CF F8 42 BD
	and $079F07.l,X		; 3F 07 9F 07
	ora [$0F.b],Y		; 17 0F
	and [$F0.b],Y		; 37 F0
	sbc $0715.w		; ED 15 07
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $90.b		; 00 90
	inc $FE92.w,X		; FE 92 FE
	lda ($FF.b,S),Y		; B3 FF
	eor ($FE.b)		; 52 FE
	ora ($FE.b,S),Y		; 13 FE
	ora ($FE.b),Y		; 11 FE
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	ora ($0E.b),Y		; 11 0E
	ora ($1E.b,X)		; 01 1E
	brk $1E.b		; 00 1E
	lda ($1E.b,X)		; A1 1E
	cpx #$E21E.w		; E0 1E E2
	trb $1C22.w		; 1C 22 1C
	jsl $F7C71C.l		; 22 1C C7 F7
	sbc ($FD.b,X)		; E1 FD
	sbc $FFC3FF.l,X		; FF FF C3 FF
	wai		; CB
	sbc $BFFDE1.l		; EF E1 FD BF
	lda $FFFF8F.l,X		; BF 8F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $C7FFFF.l,X		; BF FF FF C7
	cpy #$C09F.w		; C0 9F C0
	lda $80F180.l,X		; BF 80 F1 80
	lda #$80.b		; A9 80
	ldy $DE80.w,X		; BC 80 DE
	bra 127.b		; 80 7F
	brk $C0.b		; 00 C0
	sed		; F8
	cpy #$C0E0.w		; C0 E0 C0
	sta $B0.b,S		; 83 B0
	inc $A9.b,X		; F6 A9
	sbc #$80.b		; E9 80
	cmp $80.b,S		; C3 80
	lda ($81.b,X)		; A1 81
	ora $E1.b		; 05 E1
	brk $D1.b		; 00 D1
	brk $D0.b		; 00 D0
	brk $E3.b		; 00 E3
	brk $0B.b		; 00 0B
	brk $86.b		; 00 86
	brk $CC.b		; 00 CC
	brk $73.b		; 00 73
	brk $00.b		; 00 00
	asl $3F11.w,X		; 1E 11 3F
	bpl -65.b		; 10 BF
	and ($BD.b,X)		; 21 BD
	ora ($F5.b,X)		; 01 F5
	.db $82, $FB, $C0		; 82 FB C0
	sbc ($72.b,S),Y		; F3 72
	inc $5FF3.w,X		; FE F3 5F
	and $DF.b,S		; 23 DF
	lda ($5F.b,X)		; A1 5F
	cpx #$439F.w		; E0 9F 43
	sta $63BF63.l,X		; 9F 63 BF 63
	lda $E3BF43.l,X		; BF 43 BF E3
	bra -31.b		; 80 E1
	bra -31.b		; 80 E1
	bra -31.b		; 80 E1
	brk $E1.b		; 00 E1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	brk $CF.b		; 00 CF
	ora $FF.b		; 05 FF
	ora ($FB.b,X)		; 01 FB
	ora $7B.b,S		; 03 7B
	ora ($D3.b,X)		; 01 D3
	brk $78.b		; 00 78
	brk $DA.b		; 00 DA
	brk $F0.b		; 00 F0
	brk $05.b		; 00 05
	bmi   5.b		; 30 05
	dec $03.b		; C6 03
	cpy $01.b		; C4 01
	stx $C0.b		; 86 C0
	sbc $FF78.w		; ED 78 FF
	inc A		; 1A
	and $F96F00.l,X		; 3F 00 6F F9
	beq  27.b		; F0 1B
	sed		; F8
	sbc [$3C.b]		; E7 3C
	sbc [$DF.b],Y		; F7 DF
	sbc $7EEF.w,X		; FD EF 7E
	tsa		; 3B
	ora $032F0C.l,X		; 1F 0C 2F 03
	sbc ($07.b),Y		; F1 07
	clc		; 18
	sbc $24.b		; E5 24
	stp		; DB
	cmp [$28.b],Y		; D7 28
	sbc $3A12.w		; ED 12 3A
	cmp $0C.b		; C5 0C
	sbc ($23.b,S),Y		; F3 23
	pea $00F1.w		; F4 F1 00
	bvs   0.b		; 70 00
	clv		; B8
	brk $F8.b		; 00 F8
	brk $A8.b		; 00 A8
	cpy #$50E0.w		; C0 E0 50
	sbc ($F8.b)		; F2 F8
	xce		; FB
	dey		; 88
	beq -13.b		; F0 F3
	bvs -15.b		; 70 F1
	sec		; 38
	sed		; F8
	clc		; 18
	cld		; D8
	dey		; 88
	cli		; 58
	rti		; 40

	clv		; B8
	sbc ($0A.b)		; F2 0A
	phb		; 8B
	adc [$11.b]		; 67 11
	tsb $18.b		; 04 18
	brk $8C.b		; 00 8C
	sta ($45.b,X)		; 81 45
	eor ($20.b,X)		; 41 20
	jsr $651B.w		; 20 1B 65
	pld		; 2B
	adc ($23.b),Y		; 71 23
	iny		; C8
	ora $FA.b		; 05 FA
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	ror $5270.w		; 6E 70 52
	stz $D7.b		; 64 D7
	cpx #$27E1.w		; E0 E1 27
	lda $0F0061.l		; AF 61 00 0F
	stx $C82E.w		; 8E 2E C8
	dey		; 88
	lda ($8E.b,S),Y		; B3 8E
	adc #$4D.b		; 69 4D
	lda [$18.b],Y		; B7 18
	clc		; 18
	ora [$18.b]		; 07 18
	ora [$F9.b]		; 07 F9
	ora [$58.b]		; 07 58
	asl $3C.b		; 06 3C
	tsb $75.b		; 04 75
	ora $FC0FB6.l		; 0F B6 0F FC
	ora $1FFD00.l		; 0F 00 FD 1F
	ora $1D01.w,X		; 1D 01 1D
	plp		; 28
	ror $9072.w,X		; 7E 72 90
	eor $5E.b,S		; 43 5E
	adc ($7F.b)		; 72 7F
	ror $FFCF.w,X		; 7E CF FF
	cpx #$001B.w		; E0 1B 00
	tas		; 1B
	bpl 113.b		; 10 71
	rti		; 40

	sbc $79C0.w		; ED C0 79
	brk $72.b		; 00 72
	brk $F6.b		; 00 F6
	jsr $78A6.w		; 20 A6 78
	tay		; A8
	cmp ($D5.b,S),Y		; D3 D5
	eor $6B01.w		; 4D 01 6B
	plx		; FA
	and [$64.b]		; 27 64
	lda $A4EACF.l,X		; BF CF EA A4
	sta $00FD.w,X		; 9D FD 00
	sbc $FB00.w,X		; FD 00 FB
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $B7.b		; 00 B7
	brk $F3.b		; 00 F3
	brk $AD.b		; 00 AD
	ora $F750.w,Y		; 19 50 F7
	php		; 08
	adc $958F1A.l,X		; 7F 1A 8F 95
	eor $1EBB06.l		; 4F 06 BB 1E
	cmp $6199.w,X		; DD 99 61
	ror $03.b		; 66 03
	plp		; 28
	ora [$B0.b]		; 07 B0
	ora $F0.b,S		; 03 F0
	ora $B0.b,S		; 03 B0
	ora ($D4.b,X)		; 01 D4
	ora ($E2.b,X)		; 01 E2
	ora ($FE.b),Y		; 11 FE
	ora $C1.b,S		; 03 C1
	cmp ($60.b,X)		; C1 60
	rts		; 60

	pla		; 68
	pla		; 68
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	tay		; A8
	tay		; A8
	php		; 08
	dey		; 88
	jsr $80E1.w		; 20 E1 80
	cpx #$E880.w		; E0 80 E8
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	brk $E8.b		; 00 E8
	rti		; 40

	inx		; E8
	mvp $7F,$CC		; 44 CC 7F
	brk $0F.b		; 00 0F
	brk $1B.b		; 00 1B
	brk $19.b		; 00 19
	brk $39.b		; 00 39
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	lda $193100.l,X		; BF 00 31 19
	and $19.b		; 25 19
	and $11.b,S		; 23 11
	ora $05.b,S		; 03 05
	and $0907.w		; 2D 07 09
	rol $0C11.w		; 2E 11 0C
	sbc ($83.b,S),Y		; F3 83
	jmp ($00C0.w,X)		; 7C C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$00FF.w		; C0 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   7.b		; 80 07
	sed		; F8
	ora $00ECF0.l		; 0F F0 EC 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	tsb $001C.w		; 0C 1C 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $0D.b		; 02 0D
	inc $E0C1.w,X		; FE C1 E0
	brk $01.b		; 00 01
	bpl  62.b		; 10 3E
	clv		; B8
	dec $68.b,X		; D6 68
	stx $AC.b,Y		; 96 AC
	sbc ($4C.b)		; F2 4C
	cmp ($FF.b)		; D2 FF
	ora $E1.b,S		; 03 E1
	and ($01.b,X)		; 21 01
	ora ($3E.b,X)		; 01 3E
	rol $0EFE.w		; 2E FE 0E
	inc $FE0E.w,X		; FE 0E FE
	asl $1EDE.w		; 0E DE 1E
	cpy #$80E0.w		; C0 E0 80
	jsr $4000.w		; 20 00 40
	bpl  96.b		; 10 60
	bra -16.b		; 80 F0
	bpl -16.b		; 10 F0
	bcc 112.b		; 90 70
	bpl  80.b		; 10 50
	brk $E0.b		; 00 E0
	cpy #$E0E4.w		; C0 E4 E0
	sbc ($E0.b,X)		; E1 E0
	sbc ($60.b)		; F2 60
	sbc ($60.b)		; F2 60
	sed		; F8
	rts		; 60

	beq  96.b		; F0 60
	stz $04.b,X		; 74 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	asl $11.b		; 06 11
	trb $1A23.w		; 1C 23 1A
	bit $AE7F.w,X		; 3C 7F AE
	ldx $1F1F.w,Y		; BE 1F 1F
	ora $03020F.l		; 0F 0F 02 03
	ora #$0E.b		; 09 0E
	jsl $406430.l		; 22 30 64 40
	cpy #$4180.w		; C0 80 41
	bra -49.b		; 80 CF
	.db $82, $00, $27		; 82 00 27
	cpy #$0040.w		; C0 40 00
	ora ($40.b,X)		; 01 40
	rti		; 40

	ora [$00.b]		; 07 00
	tsa		; 3B
	tsb $51.b		; 04 51
	rol $FF01.w,X		; 3E 01 FF
	jsr $40DF.w		; 20 DF 40
	lda $BF00FF.l,X		; BF FF 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	sbc $02641A.l,X		; FF 1A 64 02
	sbc $D58BF7.l,X		; FF F7 8B D5
	rol $BF43.w		; 2E 43 BF
	and ($FE.b,X)		; 21 FE
	brk $FF.b		; 00 FF
	and $817EC0.l,X		; 3F C0 7E 81
	sbc $7C00.w,X		; FD 00 7C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	adc $249AED.l		; 6F ED 9A 24
	cmp $37.b,S		; C3 37
	inx		; E8
	phk		; 4B
	eor $4F.b,S		; 43 4F
	sbc ($B3.b),Y		; F1 B3
	sty $9E63.w		; 8C 63 9E
	tyx		; BB
	tsb $76.b		; 04 76
	ora #$D7.b		; 09 D7
	sec		; 38
	wai		; CB
	bit $40.b,X		; 34 40
	ldy $40BE.w,X		; BC BE 40
	adc $000D00.l,X		; 7F 00 0D 00
	rol $E9.b,X		; 36 E9
	ror $9B.b		; 66 9B
	asl $2064.w,X		; 1E 64 20
	pea $AA2D.w		; F4 2D AA
	sbc $6F1F.w,Y		; F9 1F 6F
	txa		; 8A
	stx $59.b		; 86 59
	dec $E400.w,X		; DE 00 E4
	brk $7B.b		; 00 7B
	bra -43.b		; 80 D5
	asl A		; 0A
	cmp $00.b,X		; D5 00
	cpx #$F500.w		; E0 00 F5
	brk $DF.b		; 00 DF
	jsr $0340.w		; 20 40 03
	bvs -125.b		; 70 83
	bne -40.b		; D0 D8
	cop $FB.b		; 02 FB
	eor $72.b		; 45 72
	ora ($85.b,S),Y		; 13 85
	sbc $1E.b		; E5 1E
	cpy $BFD1.w		; CC D1 BF
	brk $E3.b		; 00 E3
	trb $27D8.w		; 1C D8 27
	xce		; FB
	tsb $76.b		; 04 76
	bit #$81.b		; 89 81
	ror $FF00.w,X		; 7E 00 FF
	cmp ($3E.b,X)		; C1 3E
	inc $EF9B.w		; EE 9B EF
	bpl  -4.b		; 10 FC
	sta $EE0FD4.l		; 8F D4 0F EE
	eor $EF.b,X		; 55 EF
	dec A		; 3A
	cmp $A8DFB0.l		; CF B0 DF A8
	bvs  15.b		; 70 0F
	sbc $006000.l,X		; FF 00 60 00
	cpx #$AA00.w		; E0 00 AA
	brk $C4.b		; 00 C4
	brk $6C.b		; 00 6C
	brk $70.b		; 00 70
	brk $6D.b		; 00 6D
	adc $63B76C.l		; 6F 6C B7 63
	ror $FE01.w,X		; 7E 01 FE
	.db $82, $FD, $20		; 82 FD 20
	sbc $41FE41.l,X		; FF 41 FE 41
	sbc $49FB94.l,X		; FF 94 FB 49
	beq -63.b		; F0 C1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	sbc $DFFFFD.l,X		; FF FD FF DF
	lda $61EFC7.l,X		; BF C7 EF 61
	stp		; DB
	ora $0FE3.w,X		; 1D E3 0F
	beq  13.b		; F0 0D
	sbc ($02.b)		; F2 02
	jsr ($FE01.w,X)		; FC 01 FE
	rti		; 40

	and $040F10.l,X		; 3F 10 0F 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	tsb $DD.b		; 04 DD
	adc $B7.b		; 65 B7
	sbc $A1EF95.l,X		; FF 95 EF A1
	sbc $57F3EB.l,X		; FF EB F3 57
	sbc $0327E4.l,X		; FF E4 27 03
	brk $82.b		; 00 82
	brk $30.b		; 00 30
	cmp $39837C.l		; CF 7C 83 39
	dec $9F.b		; C6 9F
	rts		; 60

	ora $38.b,S		; 03 38
	tas		; 1B
	trb $A19D.w		; 1C 9D A1
	sta $7DA1.w,X		; 9D A1 7D
	cmp ($F9.b,X)		; C1 F9
	ora ($3F.b,X)		; 01 3F
	eor $3D.b,S		; 43 3D
	ora ($3D.b,X)		; 01 3D
	sta ($3D.b,X)		; 81 3D
	cmp $43.b,S		; C3 43
	eor $7943.w,X		; 5D 43 79
	ora $39.b,S		; 03 39
	ora $DD.b,S		; 03 DD
	sta [$1F.b]		; 87 1F
	cmp $1B.b,S		; C3 1B
	cmp $9F.b,S		; C3 9F
	cmp $DB.b,S		; C3 DB
	sta ($DB.b,S),Y		; 93 DB
	sta $FB.b,S		; 83 FB
	sbc $FFCFFF.l,X		; FF FF CF FF
	cmp $BFBFFF.l		; CF FF BF BF
	stx $F7.b		; 86 F7
	stx $DF.b		; 86 DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rti		; 40

	lda ($C0.b),Y		; B1 C0
	adc [$71.b],Y		; 77 71
	adc $06F78E.l,X		; 7F 8E F7 06
	lda ($79.b,S),Y		; B3 79
	cmp [$22.b]		; C7 22
	eor $55.b,S		; 43 55
	eor ($83.b,X)		; 41 83
	adc $1A639F.l,X		; 7F 9F 63 1A
	sbc [$41.b]		; E7 41
	sbc $9CEFD1.l,X		; FF D1 EF 9C
	sbc $41.b,S		; E3 41
	adc $F77F22.l,X		; 7F 22 7F F7
	inc $FAE9.w,X		; FE E9 FA
	dec $C2FD.w,X		; DE FD C2
	xce		; FB
	phk		; 4B
	stz $22.b,X		; 74 22
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
	inc $FE41.w,X		; FE 41 FE
	lda $A3.b,S		; A3 A3
	sbc ($E1.b,X)		; E1 E1
	sty $85.b		; 84 85
	trb $17.b		; 14 17
	asl $C20E.w		; 0E 0E C2
.ACCU 16
	rep #$E0		; C2 E0
	cpx #$E0.b		; E0 E0
	cpx #$83.b		; E0 83
	and $35F9C8.l,X		; 3F C8 F9 35
	inc $7EDC.w		; EE DC 7E
	jsr ($BDBC.w,X)		; FC BC BD
	sbc $45BE02.l,X		; FF 02 BE 45
	adc ($C1.b),Y		; 71 C1
	brk $07.b		; 00 07
	bra  31.b		; 80 1F
	bra  63.b		; 80 3F
	sta ($7F.b,X)		; 81 7F
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	sbc $BCFD.w,X		; FD FD BC
	beq -113.b		; F0 8F
	ror $99.b		; 66 99
	bcs  78.b		; B0 4E
	cpx $D8CC.w		; EC CC D8
	sei		; 78
	cli		; 58
	inx		; E8
	bvs -64.b		; 70 C0
	bra  80.b		; 80 50
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $7CFE.w,X		; FE FE 7C
	jsr ($F8E8.w,X)		; FC E8 F8
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	ror $15FC.w,X		; 7E FC 15
	dec $2728.w		; CE 28 27
	ora $061A.w,Y		; 19 1A 06
	ora $06.b		; 05 06
	asl $0D04.w		; 0E 04 0D
	cop $09.b		; 02 09
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $1F173F.l,X		; 3F 3F 17 1F
	phd		; 0B
	ora $0A0F09.l		; 0F 09 0F 0A
	ora $FE0F0E.l		; 0F 0E 0F FE
	bne  -1.b		; D0 FF
	sei		; 78
	lda $30CB70.l,X		; BF 70 CB 30
	cmp [$B8.b]		; C7 B8
	tda		; 7B
	bra -97.b		; 80 9F
	bne -97.b		; D0 9F
	beq -46.b		; F0 D2
	pld		; 2B
	ply		; 7A
	.db $82, $30, $09		; 82 30 09
	brk $54.b		; 00 54
	bra 123.b		; 80 7B
	brk $FC.b		; 00 FC
	jsr $601B.w		; 20 1B 60
	inx		; E8
	sbc $8F9F.w,Y		; F9 9F 8F
	eor [$2F.b]		; 47 2F
	lda ($A7.b,S),Y		; B3 A7
	and [$C5.b],Y		; 37 C5
	tsa		; 3B
	cmp $37.b,X		; D5 37
	sbc ($13.b)		; F2 13
	beq  33.b		; F0 21
	xce		; FB
	cpx $FB.b		; E4 FB
	jsr ($EFDC.w,X)		; FC DC EF
	stp		; DB
	cpx $EFDC.w		; EC DC EF
	cpy $F7.b		; C4 F7
	bne -45.b		; D0 D3
	lda ($93.b)		; B2 93
	mvn $18,$E3		; 54 E3 18
	sbc [$30.b]		; E7 30
	cmp $02C48B.l		; CF 8B C4 02
	sbc $7F80.w,X		; FD 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda [$B8.b]		; A7 B8
	cmp [$E8.b]		; C7 E8
	ora $FC.b,S		; 03 FC
	tsb $79.b		; 04 79
	ora ($32.b,X)		; 01 32
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	lda $A6FB.w,X		; BD FB A6
	eor $07DFBB.l,X		; 5F BB DF 07
	eor $58F669.l		; 4F 69 F6 58
	eor [$4B.b],Y		; 57 4B
	stz $32.b,X		; 74 32
	eor $047E.w		; 4D 7E 04
	and $002F08.l,X		; 3F 08 2F 00
	sbc $007F20.l,X		; FF 20 7F 00
	sbc $20DFA0.l,X		; FF A0 DF 20
	sbc $FE1F00.l,X		; FF 00 1F FE
	pla		; 68
	sbc $FAFD.w,X		; FD FD FA
	ora [$F9.b],Y		; 17 F9
	pei ($21.b)		; D4 21
	cpx $4A.b		; E4 4A
	mvn $56,$ED		; 54 ED 56
	cmp $FF.b,X		; D5 FF
	brk $FD.b		; 00 FD
	ora $FF.b,X		; 15 FF
	ora $FE.b		; 05 FE
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $FB.b		; 00 FB
	bpl -37.b		; 10 DB
	cop $E9.b		; 02 E9
	cmp $D8AC.w,X		; DD AC D8
	cpx $C3BE.w		; EC BE C3
	ror $572A.w,X		; 7E 2A 57
	phy		; 5A
	and [$95.b],Y		; 37 95
	ror $3AF4.w,X		; 7E F4 3A
	inc $FF04.w		; EE 04 FF
	mvp $40,$FF		; 44 FF 40
	sbc $00BF00.l,X		; FF 00 BF 00
	lda $002F00.l		; AF 00 2F 00
	adc $B92204.l		; 6F 04 22 B9
	sbc $33.b,X		; F5 33
	bcs  -3.b		; B0 FD
	cpy $F1D0.w		; CC D0 F1
	lsr $7CE2.w		; 4E E2 7C
	phy		; 5A
	dec $8A.b		; C6 8A
	stz $D7.b,X		; 74 D7
	cop $DF.b		; 02 DF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00CF00.l,X		; FF 00 CF 00
	sbc $EF00.w		; ED 00 EF
	brk $C2.b		; 00 C2
	inc $FFE0.w,X		; FE E0 FF
	asl $BF.b		; 06 BF
	bit #$73FD.w		; 89 FD 73
	sbc $A4BF67.l		; EF 67 BF A4
	sta $012FAA.l,X		; 9F AA 2F 01
	sbc $407F00.l,X		; FF 00 7F 40
	and $003F02.l,X		; 3F 02 3F 00
	ora $601F40.l,X		; 1F 40 1F 60
	ora $0807F0.l,X		; 1F F0 07 08
	pla		; 68
	cpx $E818.w		; EC 18 E8
	tsb $9868.w		; 0C 68 98
	pla		; 68
	sta $5508.w		; 8D 08 55
	inx		; E8
	and ($98.b,X)		; 21 98
	sbc $24.b,X		; F5 24
	cpx $FC14.w		; EC 14 FC
	trb $FC.b		; 14 FC
	brk $F8.b		; 00 F8
	ora $FD.b		; 05 FD
	cmp $3D.b		; C5 3D
	ora ($19.b,X)		; 01 19
	ora $0D.b,X		; 15 0D
	bit $1F.b,X		; 34 1F
	bit $2317.w		; 2C 17 23
	and $071C03.l		; 2F 03 1C 07
	bpl   5.b		; 10 05
	sec		; 38
	adc ($4C.b,S),Y		; 73 4C
	and [$73.b]		; 27 73
	and $3F2F3F.l		; 2F 3F 2F 3F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	trb $0F1C.w		; 1C 1C 0F
	ora $1C5F5F.l		; 0F 5F 5F 1C
	ora $4000B0.l,X		; 1F B0 00 40
	cpy #$C8.b		; C0 C8
	sbc $2F0EF0.l,X		; FF F0 0E 2F
	jsr ($A911.w,X)		; FC 11 A9
	adc $0505.w,Y		; 79 05 05
	eor $80B0.w,X		; 5D B0 80
	cpy #$C0.b		; C0 C0
	sbc $0D0DFF.l,X		; FF FF 0D 0D
	and ($33.b,S),Y		; 33 33
	cmp $BBD9.w,Y		; D9 D9 BB
	lda $FDBD.w,Y		; B9 BD FD
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	tsb $FF.b		; 04 FF
	ora $FD.b,S		; 03 FD
	beq   2.b		; F0 02
	ora $04.b		; 05 04
	sbc $FFFCFF.l,X		; FF FF FC FF
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	inc $02FE.w,X		; FE FE 02
	inc $FEFE.w,X		; FE FE FE
	sta $05.b		; 85 05
	ldx $DEBF.w,Y		; BE BF DE
	cmp $58520C.l,X		; DF 0C 52 58
	ror $58.b,X		; 76 58
	sta [$58.b],Y		; 97 58
	ror $7A.b,X		; 76 7A
	adc ($EE.b),Y		; 71 EE
	adc [$AA.b],Y		; 77 AA
	ldy $9392.w		; AC 92 93
	dec $FE1E.w,X		; DE 1E FE
	asl $0FFF.w		; 0E FF 0F
	adc $0A7B0F.l,X		; 7F 0F 7B 0A
	inc $7F08.w,X		; FE 08 7F
	trb $73.b		; 14 73
	brk $09.b		; 00 09
	eor $6039.w		; 4D 39 60
	brk $71.b		; 00 71
	cpx #$31.b		; E0 31
	bmi -23.b		; 30 E9
	adc $41AA.w,Y		; 79 AA 41
	lda $0B.b,S		; A3 0B
	cmp $544D30.l		; CF 30 4D 54
	ora $90E1.w		; 0D E1 90
	sta ($C0.b),Y		; 91 C0
	ora ($18.b,X)		; 01 18
	eor $58.b,S		; 43 58
	cmp ($70.b)		; D2 70
	bra  76.b		; 80 4C
	bcc 111.b		; 90 6F
	sta [$7F.b]		; 87 7F
	cmp #$6F32.w		; C9 32 6F
	bra  15.b		; 80 0F
	beq -122.b		; F0 86
	adc #$1FE0.w		; 69 E0 1F
	cpy $BB.b		; C4 BB
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc ($0C.b,S),Y		; F3 0C
	bra 127.b		; 80 7F
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	eor $3C.b,S		; 43 3C
	cpx $E08F.w		; EC 8F E0
	adc $2B3CE3.l,X		; 7F E3 3C 2B
	jmp.w [$E914]		; DC 14 E9
	asl $F9.b,X		; 16 F9
	tyx		; BB
	sbc ($09.b)		; F2 09
	cmp ($70.b)		; D2 70
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	cpx #$0E.b		; E0 0E
	beq  31.b		; F0 1F
	cpx #$1A.b		; E0 1A
	sbc $D3.b		; E5 D3
	bit $018D.w		; 2C 8D 01
	.db $42, $40		; 42 40
	cpy $F8CC.w		; CC CC F8
	sed		; F8
	pla		; 68
	pla		; 68
	wai		; CB
	sbc $FD.b,S		; E3 FD
	sbc $FFFF.w,Y		; F9 FF FF
	inc $BF00.w,X		; FE 00 BF
	brk $33.b		; 00 33
	brk $07.b		; 00 07
	brk $97.b		; 00 97
	brk $7C.b		; 00 7C
	bra   6.b		; 80 06
	sed		; F8
	sta $7C.b,S		; 83 7C
	lsr $EB17.w,X		; 5E 17 EB
	sbc #$F0F0.w		; E9 F0 F0
	tda		; 7B
	adc $F7F7.w,Y		; 79 F7 F7
	xce		; FB
	xce		; FB
	sbc $5E5EFF.l,X		; FF FF 5E 5E
	nop		; EA
	ora ($17.b,X)		; 01 17
	brk $0F.b		; 00 0F
	brk $86.b		; 00 86
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	brk $EF.b		; 00 EF
	xce		; FB
	sbc $7DBFFF.l,X		; FF FF BF 7D
	lda [$B3.b],Y		; B7 B3
	sta [$87.b]		; 87 87
	adc [$77.b],Y		; 77 77
	sta ($93.b,S),Y		; 93 93
	sta ($93.b,S),Y		; 93 93
	rol $DFC1.w,X		; 3E C1 DF
	jsr $00FF.w		; 20 FF 00
	eor $007800.l		; 4F 00 78 00
	dey		; 88
	brk $6C.b		; 00 6C
	brk $6C.b		; 00 6C
	brk $FF.b		; 00 FF
	sbc $FFFDFD.l,X		; FF FD FD FF
	sbc $DEFFB2.l,X		; FF B2 FF DE
	dec $28A8.w,X		; DE A8 28
	dec $FEDE.w,X		; DE DE FE
	inc $FE01.w,X		; FE 01 FE
	stz $0661.w,X		; 9E 61 06
	sbc $609F.w,Y		; F9 9F 60
	and ($00.b,X)		; 21 00
	cmp [$00.b],Y		; D7 00
	and ($00.b,X)		; 21 00
	ora ($00.b,X)		; 01 00
	mvn $AE,$F7		; 54 F7 AE
	sbc $408181.l		; EF 81 81 40
	rti		; 40

	rep #$C0		; C2 C0
	and ($30.b)		; 32 30
	cld		; D8
	cld		; D8
	sed		; F8
	sed		; F8
	sed		; F8
	brk $70.b		; 00 70
	bra 126.b		; 80 7E
	bra -65.b		; 80 BF
	brk $3F.b		; 00 3F
	brk $CF.b		; 00 CF
	brk $27.b		; 00 27
	brk $07.b		; 00 07
	brk $F5.b		; 00 F5
	sbc $E0FFE1.l,X		; FF E1 FF E0
	sbc $5FFFF2.l,X		; FF F2 FF 5F
	tad		; 5B
	sbc $E2.b,S		; E3 E2
	cpx $E4.b		; E4 E4
	inc $00EC.w		; EE EC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A4.b		; 00 A4
	brk $1D.b		; 00 1D
	brk $1B.b		; 00 1B
	brk $13.b		; 00 13
	brk $0B.b		; 00 0B
	pea $FF00.w		; F4 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	sta ($FF.b,X)		; 81 FF
	sty $F8FF.w		; 8C FF F8
	xce		; FB
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cmp $33D300.l		; CF 00 D3 33
	bmi -48.b		; 30 D0
	ora $F5.b,X		; 15 F5
	tsb $04FC.w		; 0C FC 04
	inc $FB81.w,X		; FE 81 FB
	ror $FF.b,X		; 76 FF
	ldx $BF.b,Y		; B6 BF
	tsb $1F1F.w		; 0C 1F 1F
	ora $0B0F0A.l		; 0F 0A 0F 0B
	ora [$03.b]		; 07 03
	ora ($05.b,X)		; 01 05
	brk $03.b		; 00 03
	brk $40.b		; 00 40
	ora $EA.b,S		; 03 EA
	lda $3D7B6B.l,X		; BF 6B 7B 3D
	tsa		; 3B
	and $3D3D.w,X		; 3D 3D 3D
	and $E7E6.w,X		; 3D E6 E7
	and $FDED.w		; 2D ED FD
	sbc $3C43.w,X		; FD 43 3C
	ora $7E.b		; 05 7E
	jmp $4573.w		; 4C 73 45
	ply		; 7A
	eor $7A.b		; 45 7A
	php		; 08
	sbc $FEBF52.l		; EF 52 BF FE
	ora $67.b,S		; 03 67
	ror $3EFF.w,X		; 7E FF 3E
	cmp $803C.w		; CD 3C 80
	adc $017EA1.l,X		; 7F A1 7E 01
	inc $1FE0.w,X		; FE E0 1F
	sed		; F8
	ora [$FE.b]		; 07 FE
	adc $061E1E.l,X		; 7F 1E 1E 06
	ora [$00.b]		; 07 00
	rti		; 40

	ora ($88.b,X)		; 01 88
	ora ($02.b,X)		; 01 02
	brk $F9.b		; 00 F9
	brk $8C.b		; 00 8C
	cmp ($DF.b,S),Y		; D3 DF
	sbc [$67.b]		; E7 67
	sta $EF177F.l		; 8F 7F 17 EF
	ora ($EB.b,S),Y		; 13 EB
	cop $FD.b		; 02 FD
	stz $1F05.w		; 9C 05 1F
	plx		; FA
	wai		; CB
	wai		; CB
	sbc [$E7.b]		; E7 E7
	sbc $1F1FFF.l,X		; FF FF 1F 1F
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	rtl		; 6B

	adc $23FF05.l		; 6F 05 FF 23
	cpy $4A.b		; C4 4A
	sbc $12.b,X		; F5 12
	cpx $14.b		; E4 14
	xba		; EB
	cmp $EE53E1.l,X		; DF E1 53 EE
	.db $42, $EF		; 42 EF
	dec A		; 3A
	sbc $07.b,S		; E3 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	asl $F9.b		; 06 F9
	ora #$08F0.w		; 09 F0 08
	sbc ($0D.b)		; F2 0D
	sbc ($8C.b)		; F2 8C
	adc ($80.b,S),Y		; 73 80
	adc $B066E5.l,X		; 7F E5 66 B0
	stz $40.b,X		; 74 40
	cmp $D74C.w,X		; DD 4C D7
	dex		; CA
	adc $75.b		; 65 75
	ldx $D7E0.w,Y		; BE E0 D7
	adc $65CF.w,X		; 7D CF 65
	adc $F7.b		; 65 F7
	sbc [$47.b],Y		; F7 47
	eor [$0C.b],Y		; 57 0C
	tsb $0707.w		; 0C 07 07
	cmp [$47.b]		; C7 47
	adc $DF93BF.l,X		; 7F BF 93 DF
	ldy #$60.b		; A0 60
	brk $40.b		; 00 40
	rti		; 40

	jsr $AF8F.w		; 20 8F AF
	ldx $277F.w,Y		; BE 7F 27
	adc [$FE.b]		; 67 FE
	ora $E008F4.l,X		; 1F F4 08 E0
	cpx #$C0.b		; E0 C0
	cpy #$E0.b		; C0 E0
	cpx #$6F.b		; E0 6F
	sbc $87FFFF.l		; EF FF FF 87
	sta [$1F.b]		; 87 1F
	ora $0A1F1F.l,X		; 1F 1F 1F 0A
	ora $0F09.w		; 0D 09 0F
	asl A		; 0A
	asl $FC7C.w		; 0E 7C FC
	bit $67DC.w		; 2C DC 67
	sta $2CFF0F.l,X		; 9F 0F FF 2C
	cpx $0F0E.w		; EC 0E 0F
	asl $0F0F.w		; 0E 0F 0F
	ora $FCFCFC.l		; 0F FC FC FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $ECECFF.l,X		; FF FF EC EC
	ora #$EFF0.w		; 09 F0 EF
	beq 109.b		; F0 6D
	beq 123.b		; F0 7B
	brk $B1.b		; 00 B1
	brk $31.b		; 00 31
	php		; 08
	ldx #$00.b		; A2 00
	sec		; 38
	brk $20.b		; 00 20
	rol $00.b,X		; 36 00
	bra   0.b		; 80 00
	jsl $0DB703.l		; 22 03 B7 0D
	eor $0D.b,S		; 43 0D
	wai		; CB
	stz $04C0.w		; 9C C0 04
	.db $42, $E2		; 42 E2
	ora ($B3.b,S),Y		; 13 B3
	sta ($0B.b),Y		; 91 0B
	cpx $06F1.w		; EC F1 06
	iny		; C8
	sta [$2D.b],Y		; 97 2D
	ora [$09.b]		; 07 09
	lsr $22.b		; 46 22
	phd		; 0B
	adc ($92.b,X)		; 61 92
	ora ($F2.b,X)		; 01 F2
	sty $FF.b		; 84 FF
	bcs -49.b		; B0 CF
	adc [$88.b],Y		; 77 88
	and [$58.b]		; 27 58
	asl A		; 0A
	adc $63.b,X		; 75 63
	eor $FD1D.w,X		; 5D 1D FD
	inc $C6.b,X		; F6 C6
	lda [$21.b]		; A7 21
	ldy $43.b		; A4 43
	rol $C3C1.w,X		; 3E C1 C3
	trb $FD68.w		; 1C 68 FD
	eor ($6F.b,S),Y		; 53 6F
	cop $FF.b		; 02 FF
	and $5FFF.w,Y		; 39 FF 5F
	adc $07DF9F.l,X		; 7F 9F DF 07
	eor [$BF.b]		; 47 BF
	lda $4FE3EB.l,X		; BF EB E3 4F
	eor [$16.b]		; 47 16
	ora $DE.b		; 05 DE
	eor $CBC8.w		; 4D C8 CB
	pea $57E3.w		; F4 E3 57
	ora [$D6.b]		; 07 D6
	dec $FC.b		; C6 FC
	eor $FBB98C.l,X		; 5F 8C B9 FB
	rts		; 60

	lda ($60.b,S),Y		; B3 60
	sbc [$20.b],Y		; F7 20
	sbc $E0F800.l,X		; FF 00 F8 E0
	sbc $EF20.w,Y		; F9 20 EF
	bcc -59.b		; 90 C5
	adc $72BD.w,X		; 7D BD 72
	lda $62.b,X		; B5 62
	eor [$AC.b]		; 47 AC
	and [$6B.b],Y		; 37 6B
	lda ($57.b,X)		; A1 57
	eor $EF.b,S		; 43 EF
	sbc $2FFC7D.l,X		; FF 7D FC 2F
	sbc $16F706.l,X		; FF 06 F7 16
	sbc $10FF2B.l		; EF 2B FF 10
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $13FC02.l,X		; FF 02 FC 13
	jmp ($ADB7.w,X)		; 7C B7 AD
	adc [$4E.b]		; 67 4E
	lda [$E3.b],Y		; B7 E3
	ora $F7DB27.l,X		; 1F 27 DB F7
	cmp #$2DD3.w		; C9 D3 2D
	lda [$8C.b]		; A7 8C
	adc $00FF00.l		; 6F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	mvn $40,$97		; 54 97 40
	wai		; CB
	pha		; 48
	ror $1B74.w,X		; 7E 74 1B
	bit $11.b,X		; 34 11
	ora $2FCE6F.l,X		; 1F 6F CE 2F
	sbc [$FF.b]		; E7 FF
	cld		; D8
	ora $CC.b,S		; 03 CC
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	adc $EE.b,S		; 63 EE
	ora $0F90.w,Y		; 19 90 0F
	beq  15.b		; F0 0F
	brk $1F.b		; 00 1F
	asl $38CE.w,X		; 1E CE 38
	eor [$A1.b],Y		; 57 A1
	bmi -46.b		; 30 D2
	tsb $6F78.w		; 0C 78 6F
	cld		; D8
	sbc $E787F7.l		; EF F7 87 E7
	lda [$3E.b],Y		; B7 3E
	inc $FF8F.w,X		; FE 8F FF
	cmp $FFFFFF.l		; CF FF FF FF
	sta $FF1FFF.l,X		; 9F FF 1F FF
	adc [$F7.b],Y		; 77 F7
	mvn $78,$F4		; 54 F4 78
	stz $B8.b		; 64 B8
	sbc $73FC63.l,X		; FF 63 FC 73
	bit $3CE3.w,X		; 3C E3 3C
	ply		; 7A
	sbc $FF3C.w,X		; FD 3C FF
	inc $5FEF.w		; EE EF 5F
	eor $FFFFFF.l,X		; 5F FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	cmp $FFE7E7.l,X		; DF E7 E7 FF
	sbc $B56F6F.l,X		; FF 6F 6F B5
	ora $EF17.w		; 0D 17 EF
	adc $8D.b,X		; 75 8D
	sbc ($19.b,X)		; E1 19
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	ora $FC.b,S		; 03 FC
	ora [$F8.b],Y		; 17 F8
	and $F5F5F7.l		; 2F F7 F5 F5
	sta $FDFF9F.l,X		; 9F 9F FF FD
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFF8.l,X		; FF F8 FF FD
	inc $FEFC.w,X		; FE FC FE
	inc $C4FE.w,X		; FE FE C4
	inc $0281.w,X		; FE 81 02
	cpy #$983F.w		; C0 3F 98
	brk $F6.b		; 00 F6
	sbc [$5F.b],Y		; F7 5F
	eor $FF7E7E.l,X		; 5F 7E 7E FF
	sbc $FFBFBF.l,X		; FF BF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8AFF08.l,X		; FF 08 FF 8A
	sbc [$DC.b],Y		; F7 DC
	xba		; EB
	.db $62, $7C, $87		; 62 7C 87
	tyx		; BB
	sta ($63.b,S),Y		; 93 63
	tsx		; BA
	cmp $0670.w,Y		; D9 70 06
	sbc [$E8.b],Y		; F7 E8
	cmp $FF97FF.l,X		; DF FF 97 FF
	sta $FF7CFF.l,X		; 9F FF 7C FF
	jsr ($E7FF.w,X)		; FC FF E7
	sbc $10FCFD.l,X		; FF FD FC 10
	beq -16.b		; F0 F0
	and ($64.b,S),Y		; 33 64
	cmp $F4.b,S		; C3 F4
	cmp $C4.b,S		; C3 C4
	and $07.b,S		; 23 07
	cpy $80.b		; C4 80
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sty $08.b,X		; 94 08
	jsr ($1CB8.w,X)		; FC B8 1C
	jsr $C014.w		; 20 14 C0
	bit $80.b		; 24 80
	eor [$C0.b]		; 47 C0
	rti		; 40

	mvp $00,$44		; 44 44 00
	stz $BA81.w		; 9C 81 BA
	sta ($FE.b),Y		; 91 FE
	inc $7D.b		; E6 7D
	ldx $23.b		; A6 23
	inx		; E8
	eor ($78.b)		; 52 78
	eor $5B7C5B.l,X		; 5F 5B 7C 5B
	rts		; 60

	phd		; 0B
	stz $1F.b,X		; 74 1F
	rts		; 60

	txy		; 9B
	rts		; 60

	cmp $0270.w		; CD 70 02
	sbc $FF80.w,X		; FD 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cmp $00FE20.l,X		; DF 20 FE 00
	ora $42DD70.l		; 0F 70 DD 42
	sei		; 78
	sta [$F2.b]		; 87 F2
	rol A		; 2A
	php		; 08
	sbc ($4D.b,S),Y		; F3 4D
	lda ($FF.b)		; B2 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $22.b		; 00 22
	cmp $FF00.w,X		; DD 00 FF
	cop $FD.b		; 02 FD
	inx		; E8
	ora $BE0DF2.l,X		; 1F F2 0D BE
	eor $30CF.w		; 4D CF 30
	stx $78.b		; 86 78
	and $70C2.w,X		; 3D C2 70
	sta $FFF649.l		; 8F 49 F6 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$F807.w		; E0 07 F8
	cpx $3B.b		; E4 3B
	sei		; 78
	cmp [$FE.b]		; C7 FE
	and ($3F.b,S),Y		; 33 3F
	cpy #$82FD.w		; C0 FD 82
	ora $CA.b,X		; 15 CA
	ora $C7BFF2.l		; 0F F2 BF C7
	cpy #$F800.w		; C0 00 F8
	brk $CC.b		; 00 CC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	brk $34.b		; 00 34
	wai		; CB
	ror $8A81.w,X		; 7E 81 8A
	sbc $9F.b,X		; F5 9F
	adc $6B.b,S		; 63 6B
	sty $F7.b,X		; 94 F7
	plp		; 28
	cmp [$A8.b],Y		; D7 A8
	cmp ($32.b,X)		; C1 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $DF.b		; 00 DF
	brk $7F.b		; 00 7F
	brk $F7.b		; 00 F7
	php		; 08
	beq  15.b		; F0 0F
	inc $19.b		; E6 19
	eor $BE.b,S		; 43 BE
	inc $08.b,X		; F6 08
	adc [$98.b]		; 67 98
	phd		; 0B
	plx		; FA
	sta $E31F78.l		; 8F 78 1F E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00.b,X		; F5 00
	sbc [$00.b],Y		; F7 00
	cpx $A210.w		; EC 10 A2
	eor $E27F.w,X		; 5D 7F E2
	and #$A446.w		; 29 46 A4
	tad		; 5B
	jsr ($F701.w,X)		; FC 01 F7
	brk $FE.b		; 00 FE
	cop $BF.b		; 02 BF
	asl $0006.w		; 0E 06 00
	ora $FF00.w,X		; 1D 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F1.b		; 00 F1
	brk $01.b		; 00 01
	inc $EF10.w,X		; FE 10 EF
	bra 127.b		; 80 7F
	cmp ($3E.b,X)		; C1 3E
	pla		; 68
	sta [$90.b],Y		; 97 90
	adc $3644BB.l		; 6F BB 44 36
	phk		; 4B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $DB.b		; 00 DB
	cmp $7E0D0C.l,X		; DF 0C 0D 7E
	ror $B3B3.w,X		; 7E B3 B3
	cmp $FCCD.w		; CD CD FC
	ldy $3F3F.w,X		; BC 3F 3F
	php		; 08
	php		; 08
	jsl $00F301.l		; 22 01 F3 00
	sta ($00.b,X)		; 81 00
	jmp $3200.w		; 4C 00 32
	brk $43.b		; 00 43
	brk $C0.b		; 00 C0
	brk $F7.b		; 00 F7
	brk $AD.b		; 00 AD
	sbc ($FC.b,S),Y		; F3 FC
	nop		; EA
	adc ($EE.b,S),Y		; 73 EE
	tay		; A8
	lda $02CFDF.l,X		; BF DF CF 02
	ora ($46.b,X)		; 01 46
	lsr $EA.b		; 46 EA
	inx		; E8
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $7F00.w,X		; FD 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $B9.b		; 00 B9
	brk $17.b		; 00 17
	brk $FE.b		; 00 FE
	sbc $E17FFF.l,X		; FF FF 7F E1
	sta $AA33A7.l		; 8F A7 33 AA
	eor [$DB.b]		; 47 DB
	inc $3FFF.w,X		; FE FF 3F
	and $0026.w,X		; 3D 26 00
	sbc $F83FC0.l,X		; FF C0 3F F8
	ora [$FE.b]		; 07 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $91.b		; 00 91
	sbc ($C0.b,S),Y		; F3 C0
	sbc $BEBEB0.l,X		; FF B0 BE BE
	ldx $FB6F.w,Y		; BE 6F FB
	eor [$BF.b],Y		; 57 BF
	adc [$8D.b],Y		; 77 8D
	cmp [$ED.b],Y		; D7 ED
	sta ($6E.b),Y		; 91 6E
	asl $4DE1.w,X		; 1E E1 4D
	sbc ($46.b,S),Y		; F3 46
	sed		; F8
	dec $FD31.w		; CE 31 FD
	cop $FE.b		; 02 FE
	ora $FA.b,S		; 03 FA
	ora [$ED.b]		; 07 ED
	lda $8F.b,X		; B5 8F
	bpl   3.b		; 10 03
	tsb $0001.w		; 0C 01 00
	bra -128.b		; 80 80
	jsr $05F1.w		; 20 F1 05
	pea $2FD3.w		; F4 D3 2F
	bra 127.b		; 80 7F
	rts		; 60

	sbc $000F08.l,X		; FF 08 0F 00
	ora ($40.b,X)		; 01 40
	cpy #$19E9.w		; C0 E9 19
	sbc ($0F.b,S),Y		; F3 0F
	sbc $BB9B00.l,X		; FF 00 9B BB
	cmp $107C7F.l,X		; DF 7F 7C 10
	sbc ($F0.b),Y		; F1 F0
	lda $1807D8.l,X		; BF D8 07 18
	ora $D71E.w,Y		; 19 1E D7
	lsr $FF64.w,X		; 5E 64 FF
	ldy #$EFFF.w		; A0 FF EF
	sbc $E7FF0F.l,X		; FF 0F FF E7
	sbc $C31717.l,X		; FF 17 17 C3
	ora $01.b,S		; 03 01
	ora ($D6.b,X)		; 01 D6
	dec A		; 3A
	jsr ($6E1B.w,X)		; FC 1B 6E
	txs		; 9A
	sbc [$1F.b]		; E7 1F
	inc $1F.b		; E6 1F
	dec $27.b,X		; D6 27
	sbc $01FD2F.l		; EF 2F FD 01
	sta $87.b		; 85 87
	ldy $A4.b		; A4 A4
	and ($23.b,X)		; 21 23
	cpx #$F0E7.w		; E0 E7 F0
	sbc [$F8.b],Y		; F7 F8
	sbc $FEFFF0.l,X		; FF F0 FF FE
	sbc $F1DFE1.l,X		; FF E1 DF F1
	sta ($68.b,X)		; 81 68
	bcc  16.b		; 90 10
	sed		; F8
	sty $F8.b		; 84 F8
	cop $7C.b		; 02 7C
	ora $7E8978.l,X		; 1F 78 89 7E
	and $FF1EFF.l,X		; 3F FF 1E FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$E7.b]		; 07 E7
	sta [$E7.b]		; 87 E7
	sta [$FF.b]		; 87 FF
	sta $FF.b,S		; 83 FF
	cmp ($FF.b,X)		; C1 FF
	beq -17.b		; F0 EF
	dey		; 88
	lda [$DE.b],Y		; B7 DE
	adc $7BA4.w,X		; 7D A4 7B
	mvn $3D,$3B		; 54 3B 3D
	asl $06F7.w		; 0E F7 06
	sta ($81.b,X)		; 81 81
	bpl -112.b		; 10 90
	sei		; 78
	jsr ($FC80.w,X)		; FC 80 FC
	cpy #$E0F8.w		; C0 F8 E0
	sed		; F8
	beq  -4.b		; F0 FC
	sbc $B6FF.w,Y		; F9 FF B6
	txa		; 8A
	sbc [$7D.b]		; E7 7D
	dec $BD5D.w,X		; DE 5D BD
	and $BF64EF.l,X		; 3F EF 64 BF
	mvn $84,$61		; 54 61 84
	sbc $8CBE.w,Y		; F9 BE 8C
	stx $E6E2.w		; 8E E2 E6
	stp		; DB
	cmp $1B7F7B.l,X		; DF 7B 7F 1B
	adc $9B1F0B.l,X		; 7F 0B 1F 9B
	sta $7AFF41.l,X		; 9F 41 FF 7A
	ora $9B.b		; 05 9B
	sbc $1E.b		; E5 1E
	sbc $8986.w,Y		; F9 86 89
	cmp [$38.b]		; C7 38
	beq  15.b		; F0 0F
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	ora [$07.b]		; 07 07
	and $FFFF2F.l		; 2F 2F FF FF
	sta $F7F78F.l		; 8F 8F F7 F7
	sbc ($F3.b,S),Y		; F3 F3
	sbc $F0F0FF.l,X		; FF FF F0 F0
	rol $76.b		; 26 76
	sta $928C86.l,X		; 9F 86 8C 92
	phb		; 8B
	sbc $AE.b,X		; F5 AE
	sbc $FEEEFF.l		; EF FF EE FE
	cmp $BDFDEF.l		; CF EF FD BD
	cmp $19.b,S		; C3 19
	cpx #$E01F.w		; E0 1F E0
	asl $1FE0.w,X		; 1E E0 1F
	cpx #$C03F.w		; E0 3F C0
	sbc $40BF00.l,X		; FF 00 BF 40
	phk		; 4B
	ror $49.b,X		; 76 49
	txa		; 8A
	bvc -95.b		; 50 A1
	sbc [$86.b]		; E7 86
	ora $3DC6F0.l		; 0F F0 C6 3D
	eor $7C4EF8.l		; 4F F8 4E 7C
	sty $F8.b		; 84 F8
	sta $4E.b		; 85 4E
	php		; 08
	ora $1F60.w,Y		; 19 60 1F
	bpl  15.b		; 10 0F
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	clv		; B8
	jmp ($67A1.w)		; 6C A1 67
	cmp $D6.b		; C5 D6
	ror $8F27.w		; 6E 27 8F
	jsr $80F0.w		; 20 F0 80
	dec $88.b,X		; D6 88
	brk $80.b		; 00 80
	php		; 08
	ora [$18.b],Y		; 17 18
	bra -86.b		; 80 AA
	ora $03DC.w,X		; 1D DC 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $5C2398.l,X		; DF 98 23 5C
	lsr $70EF.w		; 4E EF 70
	sed		; F8
	rol $BE0F.w,X		; 3E 0F BE
	ldx $0099.w,Y		; BE 99 00
	eor $03.b,S		; 43 03
	php		; 08
	sbc [$84.b],Y		; F7 84
	tsa		; 3B
	bpl   1.b		; 10 01
	sty $0B.b,X		; 94 0B
	sbc $004100.l,X		; FF 00 41 00
	sbc $00FC00.l,X		; FF 00 FC 00
	lda $9A53.w		; AD 53 9A
	sbc $97D8.w		; ED D8 97
	rts		; 60

	sta ($01.b)		; 92 01
	phb		; 8B
	eor ($D3.b,S),Y		; 53 D3
	and $3FCF.w		; 2D CF 3F
	sbc $1F003C.l,X		; FF 3C 00 1F
	brk $EF.b		; 00 EF
	brk $7F.b		; 00 7F
	cpx #$C24F.w		; E0 4F C2
	ora $30CE.w,X		; 1D CE 30
	sbc $65FF00.l,X		; FF 00 FF 65
	lda [$F7.b]		; A7 F7
	and $5EFFA9.l,X		; 3F A9 FF 5E
	cmp $D24F68.l,X		; DF 68 4F D2
	eor $FD5A4A.l,X		; 5F 4A 5A FD
	sbc $C00FD8.l,X		; FF D8 0F C0
	sta $E01FC0.l,X		; 9F C0 1F E0
	ora $A08FF0.l,X		; 1F F0 8F A0
	sbc $00BFE5.l,X		; FF E5 BF 00
	sbc $D454B0.l,X		; FF B0 54 D4
	pei ($E7.b)		; D4 E7
	mvn $F0,$C1		; 54 C1 F0
	adc $BDD9.w		; 6D D9 BD
	pla		; 68
	stz $88.b,X		; 74 88
	jmp ($C780.w)		; 6C 80 C7
	and [$C3.b],Y		; 37 C3
	sbc [$D0.b],Y		; F7 D0
	adc [$F7.b],Y		; 77 F7
	pei ($D6.b)		; D4 D6
	sei		; 78
	ora [$F8.b],Y		; 17 F8
	ora $E01FE0.l,X		; 1F E0 1F E0
	cpy $C7.b		; C4 C7
	jsr ($77FD.w,X)		; FC FD 77
	beq  99.b		; F0 63
	tsb $FF.b		; 04 FF
	eor $CC47B8.l		; 4F B8 47 CC
	adc ($B7.b),Y		; 71 B7
	pha		; 48
	sec		; 38
	sbc $0BFF02.l,X		; FF 02 FF 0B
	jsr ($38DF.w,X)		; FC DF 38
	jsr $001F.w		; 20 1F 00
	and $000E31.l,X		; 3F 31 0E 00
	and $FDFC03.l,X		; 3F 03 FC FD
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc [$C9.b]		; E7 C9
	sbc $FFE817.l,X		; FF 17 E8 FF
	brk $00.b		; 00 00
	sbc $FF3F3F.l,X		; FF 3F 3F FF
	sbc $18FF80.l,X		; FF 80 FF 18
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DF3FD9.l,X		; FF D9 3F DF
	cpx #$FFDF.w		; E0 DF FF
	sta $FF8480.l		; 8F 80 84 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	cpy #$FFFF.w		; C0 FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	adc $FBFBFF.l,X		; 7F FF FB FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$20C0.w		; C0 C0 20
	cpx #$E001.w		; E0 01 E0
	adc $E01FFC.l,X		; 7F FC 1F E0
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	.db $42, $BD		; 42 BD
	clv		; B8
	adc $1F3F00.l,X		; 7F 00 3F 1F
	cpx #$00FF.w		; E0 FF 00
	cop $01.b		; 02 01
	jsr ($1C03.w,X)		; FC 03 1C
	sbc $81.b,S		; E3 81
	ror $FE01.w,X		; 7E 01 FE
	lda $A430C0.l,X		; BF C0 30 A4
	rol A		; 2A
	lsr $32.b,X		; 56 32
	dec $16CA.w		; CE CA 16
	brk $FE.b		; 00 FE
	jsr $0ADE.w		; 20 DE 0A
	inc $02.b,X		; F6 02
	inc $BA06.w,X		; FE 06 BA
	ora $7B.b		; 05 7B
	ora $1DF3.w		; 0D F3 1D
	sbc $FD.b,S		; E3 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $1A.b,S		; 03 1A
	ora $7E7D.w,X		; 1D 7D 7E
	ora ($35.b)		; 12 35
	lsr $38.b		; 46 38
	mvn $06,$7E		; 54 7E 06
	ora $3508.w,Y		; 19 08 35
	lda ($BE.b),Y		; B1 BE
	sbc ($FE.b,X)		; E1 FE
	bra  -1.b		; 80 FF
	cpy #$80FF.w		; C0 FF 80
	sbc $E0F986.l,X		; FF 86 F9 E0
	sbc $40FFC0.l,X		; FF C0 FF 40
	sbc $1424F9.l,X		; FF F9 24 14
	xba		; EB
	rol $C0.b		; 26 C0
	sta ($D9.b)		; 92 D9
	phd		; 0B
	cpy $26.b		; C4 26
	sbc [$A7.b],Y		; F7 A7
	ror $B059.w,X		; 7E 59 B0
	jsr $2BDF.w		; 20 DF 2B
	pei ($00.b)		; D4 00
	sbc $00E718.l,X		; FF 18 E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $70FF00.l,X		; FF 00 FF 70
	sbc $0A.b,S		; E3 0A
	xce		; FB
	cpy $3C.b		; C4 3C
	cpy $1C.b		; C4 1C
	jmp $FC64E4.l		; 5C E4 64 FC
	rts		; 60

	cpx #$E020.w		; E0 20 E0
	ora $04FE.w		; 0D FE 04
	sbc $13DE22.l,X		; FF 22 DE 13
	sbc $03FF03.l		; EF 03 FF 03
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $BC0BBC.l,X		; FF BC 0B BC
	ora $52.b,S		; 03 52
	rtl		; 6B

	plp		; 28
	adc [$7C.b]		; 67 7C
	adc $28.b,S		; 63 28
	bit $2A.b,X		; 34 2A
	and ($18.b),Y		; 31 18
	bmi  -9.b		; 30 F7
	brk $3F.b		; 00 3F
	cpy #$E09F.w		; C0 9F E0
	sta $F887F0.l		; 8F F0 87 F8
	cmp $FB.b		; C5 FB
	cpy #$C0FF.w		; C0 FF C0
	sbc $F4F20D.l,X		; FF 0D F2 F4
	ora ($7C.b)		; 12 7C
	stz $825E.w,X		; 9E 5E 82
	eor $1AA4.w,Y		; 59 A4 1A
	ora $9F98.w,X		; 1D 98 9F
	asl A		; 0A
	lsr $00FF.w		; 4E FF 00
	sbc $01E200.l		; EF 00 E2 01
	jsr ($2703.w,X)		; FC 03 27
	cld		; D8
	asl $18.b		; 06 18
	and ($BE.b,X)		; 21 BE
	bpl -33.b		; 10 DF
	iny		; C8
	tda		; 7B
	beq  -9.b		; F0 F7
	sbc ($7F.b,S),Y		; F3 7F
	lsr $5A4F.w		; 4E 4F 5A
	eor $02.b,X		; 55 02
	tsb $14.b		; 04 14
	cpy #$B0C0.w		; C0 C0 B0
	tda		; 7B
	sty $F7.b		; 84 F7
	php		; 08
	adc $B04F80.l,X		; 7F 80 4F B0
	eor ($AE.b),Y		; 51 AE
	brk $FF.b		; 00 FF
	iny		; C8
	and $BCF010.l,X		; 3F 10 F0 BC
	cmp $79EB94.l		; CF 94 EB 79
	sbc $C29FF3.l,X		; FF F3 9F C2
	and $133F3E.l,X		; 3F 3E 3F 13
	stz $3308.w		; 9C 08 33
	sta $00FF70.l		; 8F 70 FF 00
	cmp $609F20.l,X		; DF 20 9F 60
	lda $C07F40.l,X		; BF 40 7F C0
	lda $3827A0.l,X		; BF A0 27 38
	bcs -49.b		; B0 CF
	bit $98E3.w,X		; 3C E3 98
	sbc $235C2F.l		; EF 2F 5C 23
	dec $49BE.w		; CE BE 49
	sbc ($5F.b,S),Y		; F3 5F
	cmp $47.b		; C5 47
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $7F.b		; 00 7F
	bra -18.b		; 80 EE
	ora ($F8.b),Y		; 11 F8
	ora [$A0.b]		; 07 A0
	ora $F63790.l,X		; 1F 90 37 F6
	cpx #$9090.w		; E0 90 90
	trb $7E1C.w		; 1C 1C 7E
	bra -17.b		; 80 EF
	bit $26FC.w,X		; 3C FC 26
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	ora $006F00.l,X		; 1F 00 6F 00
	sbc $00.b,S		; E3 00
	sbc $C8F700.l,X		; FF 00 F7 C8
	cmp $F8F7F8.l,X		; DF F8 F7 F8
	xba		; EB
	pea $1013.w		; F4 13 10
	lda $80.b,S		; A3 80
	bit $00.b		; 24 00
	sta [$07.b]		; 87 07
	phk		; 4B
	ora $05.b,S		; 03 05
	brk $43.b		; 00 43
	bra  -7.b		; 80 F9
	jsr ($00EF.w,X)		; FC EF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	adc $5061.w,Y		; 79 61 50
	sta ($90.b),Y		; 91 90
	lda ($90.b),Y		; B1 90
	lda #$BE99.w		; A9 99 BE
	sta $0400E6.l		; 8F E6 00 04
	brk $FE.b		; 00 FE
	ora [$AF.b]		; 07 AF
	ora $7F0F7F.l,X		; 1F 7F 0F 7F
	ora $7B0F76.l		; 0F 76 0F 7B
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $2E.b		; 00 2E
	cmp $BC0CB3.l,X		; DF B3 0C BC
	bra -100.b		; 80 9C
	bra -101.b		; 80 9B
	tsb $A5.b		; 04 A5
	inc A		; 1A
	brk $00.b		; 00 00
	and ($30.b)		; 32 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00CF00.l,X		; FF 00 CF 00
	jsr ($BF61.w,X)		; FC 61 BF
	sbc [$3D.b]		; E7 3D
	eor $300C.w,X		; 5D 0C 30
	bit $0004.w,X		; 3C 04 00
	brk $34.b		; 00 34
	and ($8B.b)		; 32 8B
	ora ($DE.b,X)		; 01 DE
	bit $3CD8.w,X		; 3C D8 3C
	inc $38.b		; E6 38
	cmp $00FB30.l		; CF 30 FB 00
	sbc $00CF00.l,X		; FF 00 CF 00
	sbc $1DEB00.l,X		; FF 00 EB 1D
	brk $FF.b		; 00 FF
	sec		; 38
	sbc [$3C.b],Y		; F7 3C
	sbc $34E304.l		; EF 04 E3 34
	cmp [$14.b]		; C7 14
	lda [$C3.b]		; A7 C3
	cpx #$0304.w		; E0 04 03
	ora ($00.b,X)		; 01 00
	php		; 08
	brk $18.b		; 00 18
	brk $24.b		; 00 24
	clc		; 18
	brk $38.b		; 00 38
	rti		; 40

	sec		; 38
	cmp [$38.b]		; C7 38
	lda [$83.b],Y		; B7 83
	and ($7E.b,X)		; 21 7E
	ora [$80.b]		; 07 80
	sbc $1D1FBC.l,X		; FF BC 1F 1D
	lda $A0A730.l,X		; BF 30 A7 A0
	adc $FF0020.l		; 6F 20 00 FF
	lda $FFC3.w,X		; BD C3 FF
	adc $F31B67.l,X		; 7F 67 1B F3
	asl $1FEF.w		; 0E EF 1F
	eor $3FDF3F.l,X		; 5F 3F DF 3F
	ora #$F8FF.w		; 09 FF F8
	xce		; FB
	brk $00.b		; 00 00
	sbc $7FFFF3.l,X		; FF F3 FF 7F
	phx		; DA
	stz $B7DB.w,X		; 9E DB B7
	cmp $03C6.w,Y		; D9 C6 03
	jsr ($FF04.w,X)		; FC 04 FF
	cpy #$0CC0.w		; C0 C0 0C
	sbc $FB00DF.l,X		; FF DF 00 FB
	tsb $7D.b		; 04 7D
	bra -65.b		; 80 BF
	brk $C9.b		; 00 C9
	inc $02.b,X		; F6 02
	sep #$0F		; E2 0F
	bne -18.b		; D0 EE
	clv		; B8
	adc $B74A02.l,X		; 7F 02 4A B7
	jmp.w [$31E6]		; DC E6 31
	inc $0738.w,X		; FE 38 07
	cpy #$D323.w		; C0 23 D3
	bit $0047.w		; 2C 47 00
	sbc $7800.w,X		; FD 00 78
	brk $29.b		; 00 29
	bpl   1.b		; 10 01
	brk $54.b		; 00 54
	lda #$E5DF.w		; A9 DF E5
	lda [$98.b],Y		; B7 98
	ora $967601.l		; 0F 01 76 96
	ldy $B13B.w		; AC 3B B1
	ora ($4F.b)		; 12 4F
	and $8E.b,X		; 35 8E
	bvs  -8.b		; 70 F8
	brk $AF.b		; 00 AF
	rti		; 40

	ldx $A940.w,Y		; BE 40 A9
	rti		; 40

	ldy #$9540.w		; A0 40 95
	pla		; 68
	brk $F8.b		; 00 F8
	mvp $B7,$CA		; 44 CA B7
	lda ($DF.b,S),Y		; B3 DF
	cpx #$82FF.w		; E0 FF 82
	sbc $06.b,X		; F5 06
	and ($D4.b),Y		; 31 D4
	pla		; 68
	sbc $3DF34C.l,X		; FF 4C F3 3D
	brk $4C.b		; 00 4C
	brk $1F.b		; 00 1F
	brk $7D.b		; 00 7D
	brk $FB.b		; 00 FB
	brk $2B.b		; 00 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	cmp $DF7EE5.l,X		; DF E5 7E DF
	inc $FFB5.w,X		; FE B5 FF
	tad		; 5B
	and ($4F.b,S),Y		; 33 4F
	eor $FECFCF.l		; 4F CF CF FE
	inc $00FF.w,X		; FE FF 00
	sbc $20DF00.l,X		; FF 00 DF 20
	inc $FC00.w,X		; FE 00 FC
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	tda		; 7B
	adc $DEFE7F.l,X		; 7F 7F FE DE
	jmp.w [$F7DC]		; DC DC F7
	sbc [$87.b],Y		; F7 87
	sta [$AE.b]		; 87 AE
	stx $FEFE.w		; 8E FE FE
	sty $00.b		; 84 00
	bra   0.b		; 80 00
	and ($00.b,X)		; 21 00
	and $00.b,S		; 23 00
	php		; 08
	brk $78.b		; 00 78
	brk $71.b		; 00 71
	brk $01.b		; 00 01
	brk $BE.b		; 00 BE
	ldx $FFFF.w,Y		; BE FF FF
	plb		; AB
	lda $46.b,S		; A3 46
	lsr $4E.b		; 46 4E
	lsr $81C1.w		; 4E C1 81
	bit $20.b		; 24 20
	plx		; FA
	ply		; 7A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	jmp $00B900.l		; 5C 00 B9 00
	lda ($00.b),Y		; B1 00
	ror $DF00.w,X		; 7E 00 DF
	brk $85.b		; 00 85
	brk $9E.b		; 00 9E
	ply		; 7A
	lda $BA44.w,X		; BD 44 BA
	adc ($0D.b,X)		; 61 0D
	sbc $F83A.w,X		; FD 3A F8
	and $FA78EA.l,X		; 3F EA 78 FA
	ror $85.b,X		; 76 85
	ora $00.b		; 05 00
	and $041B00.l,X		; 3F 00 1B 04
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ply		; 7A
	brk $52.b		; 00 52
	eor $F6.b,S		; 43 F6
	and [$FB.b]		; 27 FB
	sta ($83.b,X)		; 81 83
	sed		; F8
	bit $9EFF.w,X		; 3C FF 9E
	and ($FF.b,X)		; 21 FF
	mvp $80,$DE		; 44 DE 80
	ldy $DE00.w,X		; BC 00 DE
	brk $3E.b		; 00 3E
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $E5.b		; 00 E5
	sbc $CF.b,S		; E3 CF
	cpx #$C0CF.w		; E0 CF C0
	lda [$C0.b],Y		; B7 C0
	lda $7702.w,X		; BD 02 77
	brk $DF.b		; 00 DF
	brk $5E.b		; 00 5E
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldx $F6.b,Y		; B6 F6
	stx $5F.b		; 86 5F
	.db $82, $3F, $B0		; 82 3F B0
	adc $FF00CF.l,X		; 7F CF 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($49.b,X)		; 01 49
	and $0FB906.l,X		; 3F 06 B9 0F
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	sbc $FFFFFC.l,X		; FF FC FF FF
	xce		; FB
	xba		; EB
	sed		; F8
	beq  -1.b		; F0 FF
	brk $FE.b		; 00 FE
	ora ($E6.b,X)		; 01 E6
	ora $5FA0.w,Y		; 19 A0 5F
	sbc $FF00FF.l,X		; FF FF 00 FF
	trb $FF.b		; 14 FF
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	ora ($FF.b)		; 12 FF
	ror $FB00.w,X		; 7E 00 FB
	tsb $FF.b		; 04 FF
	brk $4C.b		; 00 4C
	bit $2D.b,X		; 34 2D
	brk $00.b		; 00 00
	sbc $FE03FC.l,X		; FF FC 03 FE
	ora ($00.b,X)		; 01 00
	sbc $00C300.l,X		; FF 00 C3 00
	sbc $FFC803.l,X		; FF 03 C8 FF
	brk $DF.b		; 00 DF
	sbc $BFDF8F.l,X		; FF 8F DF BF
	cmp $877B83.l,X		; DF 83 7B 87
	adc $A103FD.l,X		; 7F FD 03 A1
	ora $18.b,S		; 03 18
	bpl  64.b		; 10 40
	lda $881FA0.l,X		; BF A0 1F 88
	ora [$04.b]		; 07 04
	sta $02.b,S		; 83 02
	sta ($00.b,X)		; 81 00
	sbc [$FE.b],Y		; F7 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $64.b		; 00 64
	adc [$FC.b]		; 67 FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	xce		; FB
	jmp ($FF03.w,X)		; 7C 03 FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($9BFF.w,X)		; FC FF 9B
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $FFFF07.l,X		; FF 07 FF FF
.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	pla		; 68
	sta $CC.b,S		; 83 CC
	and ($72.b,S),Y		; 33 72
	sbc #$61D1.w		; E9 D1 61
	php		; 08
	inc $BA.b,X		; F6 BA
	.db $42, $BC		; 42 BC
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $01EB15.l,X		; FF 15 EB 01
	sbc $00FF03.l,X		; FF 03 FF 00
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $DF5FFF.l,X		; 3F FF 5F DF
	adc $FFFFFF.l,X		; 7F FF FF FF
	cmp $DFDFCF.l		; CF CF DF DF
	sbc $F7F7FF.l,X		; FF FF F7 F7
	sec		; 38
	rol $07.b,X		; 36 07
	bmi  32.b		; 30 20
	and $223C.w,Y		; 39 3C 22
	bvc 101.b		; 50 65
	adc $45.b,S		; 63 45
	bcc -51.b		; 90 CD
	bcc -20.b		; 90 EC
	cpy #$C0FF.w		; C0 FF C0
	sbc $C2FEC1.l,X		; FF C1 FE C2
	sbc $FB84.w,X		; FD 84 FB
	stx $1CF1.w		; 8E F1 1C
	sbc $7D.b,S		; E3 7D
	sta $4C.b,S		; 83 4C
	phk		; 4B
	cpy #$944E.w		; C0 4E 94
	inc A		; 1A
	clc		; 18
	sta [$12.b],Y		; 97 12
	sta $3EB9.w,X		; 9D B9 3E
	ora [$36.b]		; 07 36
	ora ($32.b,S),Y		; 13 32
	and ($FE.b),Y		; 31 FE
	bmi  -1.b		; 30 FF
	brk $9F.b		; 00 9F
	and ($BE.b,X)		; 21 BE
	and ($BE.b,X)		; 21 BE
	brk $BF.b		; 00 BF
	php		; 08
	and $BF3F0C.l,X		; 3F 0C 3F BF
	cpx #$D017.w		; E0 17 D0
	eor [$F0.b],Y		; 57 F0
	ora $50BFF0.l,X		; 1F F0 BF 50
	and $C01FC0.l		; 2F C0 1F C0
	and $001FE0.l,X		; 3F E0 1F 00
	and [$00.b]		; 27 00
	ora [$00.b]		; 07 00
	ora $A0AF00.l		; 0F 00 AF A0
	ora $001F00.l		; 0F 00 1F 00
	ora $060B00.l,X		; 1F 00 0B 06
	ora $04.b,S		; 03 04
	tsb $2E13.w		; 0C 13 2E
	bmi  14.b		; 30 0E
	bpl  10.b		; 10 0A
	bit $09.b,X		; 34 09
	rol $55.b,X		; 36 55
	ror A		; 6A
	ora $08.b		; 05 08
	ora $0C.b,S		; 03 0C
	and $3C.b,S		; 23 3C
	brk $3F.b		; 00 3F
	jsr $043F.w		; 20 3F 04
	tsa		; 3B
	mvp $08,$7B		; 44 7B 08
	adc [$2F.b],Y		; 77 2F
	bpl  -9.b		; 10 F7
	bpl -98.b		; 10 9E
	bmi -125.b		; 30 83
	jmp ($0F3F.w)		; 6C 3F 0F
	bpl  16.b		; 10 10
	cpx #$8000.w		; E0 00 80
	rti		; 40

	and $FC03C0.l,X		; 3F C0 03 FC
	jsr $60DF.w		; 20 DF 60
	sta $0FFF00.l,X		; 9F 00 FF 0F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $8100DF.l,X		; FF DF 00 81
	sbc $201CE3.l,X		; FF E3 1C 20
	cmp $4B8F70.l,X		; DF 70 8F 4B
	stz $11.b,X		; 74 11
	asl $1817.w,X		; 1E 17 18
	sbc $007E00.l,X		; FF 00 7E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $E09FC0.l,X		; 3F C0 9F E0
	sbc $FFE0F0.l		; EF F0 E0 FF
	lda $9FCFCF.l		; AF CF CF 9F
	eor $399F.w,Y		; 59 9F 39
	and $3838.w,Y		; 39 38 38
	cmp ($00.b,X)		; C1 00
	bra   0.b		; 80 00
	cpy #$0800.w		; C0 00 08
	cpx #$C010.w		; E0 10 C0
	brk $E2.b		; 00 E2
	asl $40.b		; 06 40
	eor #$0006.w		; 49 06 00
	sbc $9F00.w,X		; FD 00 9F
	brk $FE.b		; 00 FE
	sta ($FF.b,X)		; 81 FF
	sty $0FFD.w		; 8C FD 0F
	sbc $CDFD12.l,X		; FF 12 FD CD
	lda $F149.w,Y		; B9 49 F1
	rtl		; 6B

	sbc ($D1.b),Y		; F1 D1
	adc ($00.b),Y		; 71 00
	and $003F02.l,X		; 3F 02 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ror $FA00.w,X		; 7E 00 FA
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	sbc $7FC0FD.l,X		; FF FD C0 7F
	ora $FF0FFF.l		; 0F FF 0F FF
	phd		; 0B
	sbc $EBF62C.l,X		; FF 2C F6 EB
	jsr ($FCC0.w,X)		; FC C0 FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($5F.b,X)		; 01 5F
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	adc $351680.l,X		; 7F 80 16 35
	sei		; 78
	cmp $F7F6DE.l		; CF DE F6 F7
	sbc $1FDF83.l		; EF 83 DF 1F
	ora $E6DA.w,X		; 1D DA E6
	sbc $C83700.l,X		; FF 00 37 C8
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $20DF00.l,X		; FF 00 DF 20
	ora $06E2.w,X		; 1D E2 06
	sbc $DF20.w,Y		; F9 20 DF
	cmp $6CFA3F.l,X		; DF 3F FA 6C
	and [$F6.b],Y		; 37 F6
	lsr $FF7E.w,X		; 5E 7E FF
	asl $12EB.w		; 0E EB 12
	pld		; 2B
	sta ($00.b),Y		; 91 00
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($BE.b,X)		; 01 BE
	ora ($FE.b,X)		; 01 FE
	ora ($FA.b,X)		; 01 FA
	ora $BB.b		; 05 BB
	mvp $FE,$00		; 44 00 FE
	and $14519C.l,X		; 3F 9C 51 14
	trb $FC.b		; 14 FC
	trb $1E3C.w		; 1C 3C 1E
	rol $87B7.w		; 2E B7 87
	and [$97.b]		; 27 97
	brk $01.b		; 00 01
	.db $62, $01, $C2		; 62 01 C2
	and $631FE3.l,X		; 3F E3 1F 63
	sta $30DF21.l,X		; 9F 21 DF 30
	cmp $39CF30.l		; CF 30 CF 39
	cmp [$34.b],Y		; D7 34
	sbc [$08.b],Y		; F7 08
	inc $7F5F.w		; EE 5F 7F
	tas		; 1B
	and $8F7F13.l,X		; 3F 13 7F 8F
	adc $007F83.l,X		; 7F 83 7F 00
	and #$0108.w		; 29 08 01
	ora ($01.b),Y		; 11 01
	bra   3.b		; 80 03
	rti		; 40

	sta [$00.b]		; 87 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	sta ($2C.b,S),Y		; 93 2C
	xce		; FB
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	rts		; 60

	adc $799FE0.l,X		; 7F E0 9F 79
	sta $46.b		; 85 46
	ora $F0.b,S		; 03 F0
	rol $16.b		; 26 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $FE.b		; 00 FE
	brk $FB.b		; 00 FB
	tsb $DC.b		; 04 DC
	ora $0F.b,S		; 03 0F
	plx		; FA
	asl $39FB.w		; 0E FB 39
	sbc ($37.b),Y		; F1 37
	sbc ($16.b),Y		; F1 16
	cmp ($E4.b),Y		; D1 E4
	sbc ($E5.b,X)		; E1 E5
	lda ($A7.b,X)		; A1 A7
	rep #$04		; C2 04
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	asl $30.b		; 06 30
	asl $2E10.w		; 0E 10 2E
	jsr $201E.w		; 20 1E 20
	dec $DC23.w,X		; DE 23 DC
	sbc $F5.b,X		; F5 F5
	cmp $C3.b,S		; C3 C3
	eor ($02.b,S),Y		; 53 02
	adc ($13.b,S),Y		; 73 13
	sbc [$07.b]		; E7 07
	cmp [$07.b]		; C7 07
	sta $FD1D.w,X		; 9D 1D FD
	cpx $0A.b		; E4 0A
	ora ($3C.b,X)		; 01 3C
	ora ($FD.b,X)		; 01 FD
	brk $EC.b		; 00 EC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $E2.b		; 00 E2
	brk $7B.b		; 00 7B
	bra  -3.b		; 80 FD
	brk $FF.b		; 00 FF
	clc		; 18
	cpx $A0.b		; E4 A0
	adc ($D0.b,S),Y		; 73 D0
	eor $ADED5C.l,X		; 5F 5C ED AD
	sbc $0770FF.l,X		; FF FF 70 07
	sbc $F0EFF8.l,X		; FF F8 EF F0
	adc $00EFC0.l,X		; 7F C0 EF 00
	lda $00.b,S		; A3 00
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	sbc $3CFC00.l,X		; FF 00 FC 3C
	rti		; 40

	pha		; 48
	sed		; F8
	ldy $FC.b,X		; B4 FC
	sty $A3.b		; 84 A3
	tyx		; BB
	sbc $E2E2FF.l,X		; FF FF E2 E2
	and ($C3.b)		; 32 C3
	cmp $00.b,S		; C3 00
	lda $087F00.l,X		; BF 00 7F 08
	tda		; 7B
	bit $205C.w,X		; 3C 5C 20
	brk $00.b		; 00 00
	ora $FF00.w,X		; 1D 00 FF
	brk $6C.b		; 00 6C
	jmp ($7F7F.w)		; 6C 7F 7F
	ldx $8E2E.w		; AE 2E 8E
	asl $DEDF.w		; 0E DF DE
	eor $81861F.l,X		; 5F 1F 86 81
	sta [$F7.b]		; 87 F7
	sta ($00.b,S),Y		; 93 00
	bra   0.b		; 80 00
	cmp ($00.b),Y		; D1 00
	sbc ($00.b),Y		; F1 00
	and ($00.b,X)		; 21 00
	cpx #$7F00.w		; E0 00 7F
	brk $FC.b		; 00 FC
	ora $EE.b,S		; 03 EE
	inc $98B8.w		; EE B8 98
	rol $6D3E.w,X		; 3E 3E 6D
	adc $9E9E.w		; 6D 9E 9E
	tad		; 5B
	eor $F7.b,S		; 43 F7
	and $11F5FB.l,X		; 3F FB F5 11
	brk $67.b		; 00 67
	brk $C1.b		; 00 C1
	brk $92.b		; 00 92
	brk $61.b		; 00 61
	brk $BE.b		; 00 BE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($7D.b,X)		; 01 7D
	.db $82, $7F, $80		; 82 7F 80
	brk $FD.b		; 00 FD
	lda $9D79.w		; AD 79 9D
	sbc $AF86FD.l		; EF FD 86 AF
	ldx $FA.b		; A6 FA
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $30.b		; 00 30
	brk $F8.b		; 00 F8
	brk $D9.b		; 00 D9
	brk $FE.b		; 00 FE
	brk $47.b		; 00 47
	brk $77.b		; 00 77
	php		; 08
	sta $815B24.l,X		; 9F 24 5B 81
	jsr ($F000.w,X)		; FC 00 F0
	brk $8B.b		; 00 8B
	bra  -2.b		; 80 FE
	tya		; 98
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($0100.w,X)		; 7C 00 01
	brk $28.b		; 00 28
	plp		; 28
	cmp ($00.b),Y		; D1 00
	bvs -117.b		; 70 8B
	rol $D3C0.w,X		; 3E C0 D3
	brk $A8.b		; 00 A8
	ldy #$0EFE.w		; A0 FE 0E
	sbc $00D708.l,X		; FF 08 D7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $57.b		; 00 57
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	sec		; 38
	adc $7181.w,Y		; 79 81 71
	brk $B1.b		; 00 B1
	bra 111.b		; 80 6F
	jsr $80FF.w		; 20 FF 80
	sbc $404AF0.l,X		; FF F0 4A 40
	sbc $40BE00.l,X		; FF 00 BE 40
	inc $7E00.w,X		; FE 00 7E
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B7.b		; 00 B7
	brk $79.b		; 00 79
	ora ($F2.b)		; 12 F2
	bvs -73.b		; 70 B7
	cpx $5CDF.w		; EC DF 5C
	eor $01.b,S		; 43 01
	ldx $8236.w,Y		; BE 36 82
	ora ($04.b,X)		; 01 04
	dec $00FF.w,X		; DE FF 00
	ora $000000.l		; 0F 00 00 00
	jsr $FC00.w		; 20 00 FC
	brk $41.b		; 00 41
	brk $7F.b		; 00 7F
	brk $DC.b		; 00 DC
	and $28.b,S		; 23 28
	sbc [$70.b]		; E7 70
	ora [$64.b]		; 07 64
	adc [$E4.b]		; 67 E4
	and $E2.b,S		; 23 E2
	adc $9B.b,S		; 63 9B
	bit #$43C3.w		; 89 C3 43
	and $7F9F7C.l,X		; 3F 7C 9F 7F
	sbc $0F931F.l		; EF 1F 93 0F
	ora $031D03.l,X		; 1F 03 1D 03
	ror $01.b,X		; 76 01
	lda $3F00.w,X		; BD 00 3F
	cpy #$7C94.w		; C0 94 7C
	stz $BC.b		; 64 BC
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	plp		; 28
	cld		; D8
	tay		; A8
	pha		; 48
	bpl -64.b		; 10 C0
	ldy #$0150.w		; A0 50 01
	sbc $FE02.w,X		; FD 02 FE
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	ora ($F9.b,X)		; 01 F9
	ora $FD.b		; 05 FD
	ora $04FD.w		; 0D FD 04
	pea $FE01.w		; F4 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0E.b		; 00 0E
	brk $67.b		; 00 67
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFDFF.l,X		; FF FF FD FD
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	asl $670E.w		; 0E 0E 67
	adc [$98.b]		; 67 98
	cpx $C0.b		; E4 C0
	stz $BEC2.w		; 9C C2 BE
	bcc -88.b		; 90 A8
	tsx		; BA
.ACCU 16
.INDEX 16
	rep #$BA		; C2 BA
	stx $5A.b		; 86 5A
	jsl $3DBCC6.l		; 22 C6 BC 3D
	cmp $1D.b,S		; C3 1D
	sbc $3E.b,S		; E3 3E
	cpy #$C638.w		; C0 38 C6
	sei		; 78
	stx $3C.b		; 86 3C
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.INDEX 16
	rep #$18		; C2 18
	asl $1C1A.w,X		; 1E 1A 1C
	tsb $040D.w		; 0C 0D 04
	ora $04.b		; 05 04
	ora $02.b		; 05 02
	ora ($05.b,X)		; 01 05
	ora $06.b		; 05 06
	ora $20.b		; 05 20
	and $313F20.l,X		; 3F 20 3F 31
	rol $3E39.w,X		; 3E 39 3E
	and $3D3E.w,Y		; 39 3E 3D
	rol $1E19.w,X		; 3E 19 1E
	and ($36.b),Y		; 31 36
	ora $40BFC0.l,X		; 1F C0 BF 40
	lda $C07F40.l,X		; BF 40 7F C0
	sbc $803F40.l,X		; FF 40 3F 80
	and $807E80.l,X		; 3F 80 7E 80
	and $80BF00.l,X		; 3F 00 BF 80
	lda $003F80.l,X		; BF 80 3F 00
	sbc $003FC0.l,X		; FF C0 3F 00
	and $007E00.l,X		; 3F 00 7E 00
	eor $661D60.l,X		; 5F 60 1D 66
	pla		; 68
	lsr $4E.b		; 46 4E
	bvs  78.b		; 70 4E
	adc ($44.b),Y		; 71 44
	ply		; 7A
	asl A		; 0A
	ror $B4.b,X		; 76 B4
	sty $20.b		; 84 20
	eor $065B24.l,X		; 5F 24 5B 06
	adc $7F00.w,Y		; 79 00 7F
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	sta ($FF.b,X)		; 81 FF
	ora ($FD.b,X)		; 01 FD
	cpx #$4020.w		; E0 20 40
	cpy #$0080.w		; C0 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF3FFF.l,X		; 1F FF 3F FF
	adc $BF3FFF.l,X		; 7F FF 3F BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $1A.b,X		; 15 1A
	inc A		; 1A
	ora ($1D.b),Y		; 11 1D
	bpl   2.b		; 10 02
	php		; 08
	ora $101610.l,X		; 1F 10 16 10
	ora $081111.l,X		; 1F 11 11 08
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	sbc ($FE.b,X)		; E1 FE
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	cpx #$FF.b		; E0 FF
	cpx $FB.b		; E4 FB
	sbc ($FE.b,X)		; E1 FE
	sbc #$F6.b		; E9 F6
	jsr $40C0.w		; 20 C0 40
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $20.b		; 00 20
	cpy #$B8.b		; C0 B8
	cld		; D8
	jmp ($00BC.w,X)		; 7C BC 00
	sbc $00DA00.l,X		; FF 00 DA 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc [$04.b]		; E7 04
	sbc $00.b,S		; E3 00
	cmp $30.b,S		; C3 30
	ora ($00.b),Y		; 11 00
	ora ($43.b,X)		; 01 43
	eor $03.b,S		; 43 03
	ora ($0D.b,X)		; 01 0D
	asl $0819.w		; 0E 19 08
	and $27.b		; 25 27
	and $5277.w		; 2D 77 52
	adc $32.b,S		; 63 32
	and ($25.b,S),Y		; 33 25
	ror $0D.b		; 66 0D
	asl $1B14.w		; 0E 14 1B
	plp		; 28
	and [$47.b],Y		; 37 47
	sei		; 78
	sta [$F8.b]		; 87 F8
	eor $BC.b,S		; 43 BC
	php		; 08
	pea $F814.w		; F4 14 F8
	ldy #$5C.b		; A0 5C
	jmp.w [$4C20]		; DC 20 4C
	beq   0.b		; F0 00
	sed		; F8
	bpl  -8.b		; 10 F8
	brk $07.b		; 00 07
	brk $8C.b		; 00 8C
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	sbc $EC07.w,X		; FD 07 EC
	ora $71.b,S		; 03 71
	ora $3E1B67.l		; 0F 67 1B 3E
	asl $21.b		; 06 21
	ora $070701.l		; 0F 01 07 07
	ora $00.b		; 05 00
	sbc $00EE00.l,X		; FF 00 EE 00
	jmp ($7C00.w,X)		; 7C 00 7C
	ora ($B8.b,X)		; 01 B8
	php		; 08
	rts		; 60

	php		; 08
	bpl   8.b		; 10 08
	beq  35.b		; F0 23
	cmp $009739.l		; CF 39 97 00
	sta [$48.b]		; 87 48
	ora $6A1D63.l		; 0F 63 1D 6A
	asl $E0.b,X		; 16 E0
	ora $3027D9.l,X		; 1F D9 27 30
	xce		; FB
	bra 123.b		; 80 7B
	dey		; 88
	ora ($80.b),Y		; 11 80
	rts		; 60

	brk $F8.b		; 00 F8
	sta ($78.b,X)		; 81 78
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	ror $7F.b		; 66 7F
	plp		; 28
	ora $653261.l,X		; 1F 61 32 65
	sbc $AFC7E1.l		; EF E1 C7 AF
	wai		; CB
	tsb $7CF6.w		; 0C F6 7C
	bra 112.b		; 80 70
	sta $528C73.l		; 8F 73 8C 52
	sta $6C.b		; 85 6C
	sta ($1C.b,S),Y		; 93 1C
	sbc $0E.b,S		; E3 0E
	sbc ($7C.b),Y		; F1 7C
	.db $82, $FA, $06		; 82 FA 06
	lda $47BC1B.l		; AF 1B BC 47
	eor $7C5BA2.l,X		; 5F A2 5B 7C
	trb $17.b		; 14 17
	asl $270E.w		; 0E 0E 27
	and [$07.b]		; 27 07
	ora [$3C.b]		; 07 3C
	cpy #$79.b		; C0 79
	bra  52.b		; 80 34
	cmp #$86.b		; C9 86
	sbc $3F28.w,Y		; F9 28 3F
	and ($3F.b),Y		; 31 3F
	clc		; 18
	and $FD6F68.l,X		; 3F 68 6F FD
	and $403E7C.l		; 2F 7C 3E 40
	cop $0F.b		; 02 0F
	phd		; 0B
	lda $A5AA6F.l		; AF 6F AA A5
	sta ($E7.b)		; 92 E7
	sbc [$F0.b]		; E7 F0
	cld		; D8
	ora $59.b,S		; 03 59
	sta $62.b,S		; 83 62
	stz $936C.w		; 9C 6C 93
	jmp ($2893.w)		; 6C 93 28
	cmp ($04.b,S),Y		; D3 04
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	bvs  63.b		; 70 3F
	.db $42, $3D		; 42 3D
	brk $7F.b		; 00 7F
	trb $6F.b		; 14 6F
	adc $5F.b,S		; 63 5F
	lda $1F.b,S		; A3 1F
	bcs   6.b		; B0 06
	cmp #$3E.b		; C9 3E
	brk $73.b		; 00 73
	brk $42.b		; 00 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	rti		; 40

	tyx		; BB
	cli		; 58
	tsx		; BA
	brk $FB.b		; 00 FB
	dec A		; 3A
	ora $F51C3B.l,X		; 1F 3B 1C F5
	sta $B5.b,X		; 95 B5
	adc #$94.b		; 69 94
	pha		; 48
	sbc [$74.b],Y		; F7 74
	tsa		; 3B
	cmp $212101.l,X		; DF 01 21 21
	cpy #$43.b		; C0 43
	bra -20.b		; 80 EC
	cop $DD.b		; 02 DD
	cop $D8.b		; 02 D8
	and [$84.b]		; 27 84
	tas		; 1B
	rts		; 60

	sta $7BF716.l,X		; 9F 16 F7 7B
	sbc $BDFF.w,X		; FD FF BD
	sbc $A57F.w,Y		; F9 7F A5
	xba		; EB
	ora ($FA.b),Y		; 11 FA
	ora $F195FB.l,X		; 1F FB 95 F1
	txy		; 9B
	xce		; FB
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $10FF80.l,X		; FF 80 FF 10
	lda $049F04.l,X		; BF 04 9F 04
	ora $041F0E.l,X		; 1F 0E 1F 04
	ora $B6357F.l,X		; 1F 7F 35 B6
	stx $8035.w		; 8E 35 80
	eor $C187F8.l,X		; 5F F8 87 C1
	sbc $03BCC8.l,X		; FF C8 BC 03
	and $806A21.l		; 2F 21 6A 80
	adc ($00.b),Y		; 71 00
	adc $00E700.l,X		; 7F 00 E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ldx $3E40.w,Y		; BE 40 3E
	cpy #$F3.b		; C0 F3
	ora ($56.b,S),Y		; 13 56
	eor ($0F.b),Y		; 51 0F
	stx $4F88.w		; 8E 88 4F
	sta ($94.b),Y		; 91 94
	inc $03.b,X		; F6 03
	adc [$C8.b],Y		; 77 C8
	phb		; 8B
	ora $EF.b		; 05 EF
	brk $AF.b		; 00 AF
	brk $71.b		; 00 71
	brk $B0.b		; 00 B0
	brk $6B.b		; 00 6B
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	cpx #$26.b		; E0 26
	tay		; A8
	sbc ($85.b),Y		; F1 85
	tda		; 7B
	eor $67.b		; 45 67
	sty $F8.b		; 84 F8
	bit $899B.w,X		; 3C 9B 89
	xce		; FB
	jmp $1CB5.w		; 4C B5 1C
	cmp [$2D.b]		; C7 2D
	tda		; 7B
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $C3.b		; 00 C3
	brk $76.b		; 00 76
	brk $B3.b		; 00 B3
	brk $E3.b		; 00 E3
	brk $13.b		; 00 13
	brk $FF.b		; 00 FF
	brk $E2.b		; 00 E2
	ora ($FE.b,X)		; 01 FE
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	sbc $E71800.l,X		; FF 00 18 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ldx $A2.b		; A6 A2
	sta ($61.b,S),Y		; 93 61
	tax		; AA
	ldx $0000.w		; AE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -127.b		; 80 81
	tsa		; 3B
	eor $7F00.w,X		; 5D 00 7F
	bra  80.b		; 80 50
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	bpl  -1.b		; 10 FF
	sbc $0D.b,X		; F5 0D
	inc $009E.w,X		; FE 9E 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	mvn $4A,$72		; 54 72 4A
	ora $29.b,X		; 15 29
	ora ($02.b,X)		; 01 02
	bit $0842.w,X		; 3C 42 08
	sec		; 38
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bmi  76.b		; 30 4C
	sec		; 38
	lsr $FD.b		; 46 FD
.INDEX 16
	rep #$1F		; C2 1F
	sbc $FC003C.l,X		; FF 3C 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $C0.b		; 00 C0
	cpy #$36D2.w		; C0 D2 36
	brk $00.b		; 00 00
	ldy $FC00.w,X		; BC 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	adc $01FF00.l,X		; 7F 00 FF 01
	jsr ($FD00.w,X)		; FC 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	brk $7F.b		; 00 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FDFD.w,X		; FD FD FD
	sbc $FFFF.w,X		; FD FF FF
	sbc $DEDEFF.l,X		; FF FF DE DE
	adc $80607F.l,X		; 7F 7F 60 80
	rti		; 40

	ldy #$C020.w		; A0 20 C0
	rts		; 60

	cpx #$C000.w		; E0 00 C0
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	rti		; 40

	rti		; 40

	asl $39FE.w,X		; 1E FE 39
	cmp $AF4F.w,Y		; D9 4F AF
	ora ($F2.b)		; 12 F2
	and ($F3.b,S),Y		; 33 F3
	cop $C2.b		; 02 C2
	ora ($C1.b,X)		; 01 C1
	ora ($C1.b,X)		; 01 C1
	lsr $E7B4.w		; 4E B4 E7
	lda $1BDC.w,Y		; B9 DC 1B
	cmp ($35.b,X)		; C1 35
	ldx $3876.w		; AE 76 38
	cpy $E4.b		; C4 E4
	tya		; 98
	tsb $BC.b		; 04 BC
	and $3CC3.w,X		; 3D C3 3C
	cmp $18.b,S		; C3 18
	sbc [$72.b]		; E7 72
	sta $7AC23C.l		; 8F 3C C2 7A
	stx $78.b		; 86 78
	sty $3C.b		; 84 3C
	cpy #$0404.w		; C0 04 04
	brk $05.b		; 00 05
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	php		; 08
	asl $0B08.w		; 0E 08 0B
	php		; 08
	ora $0A05.w		; 0D 05 0A
	bvs 119.b		; 70 77
	adc ($76.b),Y		; 71 76
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	ror $79.b,X		; 76 79
	adc ($7C.b,S),Y		; 73 7C
	adc $7A.b,X		; 75 7A
	ror $79.b,X		; 76 79
	ror $7E80.w,X		; 7E 80 7E
	bra 126.b		; 80 7E
	bra  -2.b		; 80 FE
	bra 126.b		; 80 7E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	bra  -4.b		; 80 FC
	bra 126.b		; 80 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	bra  -4.b		; 80 FC
	bra  -8.b		; 80 F8
	dey		; 88
	bvs  64.b		; 70 40
	bmi  64.b		; 30 40
	jsr $4040.w		; 20 40 40
	rts		; 60

	bra -32.b		; 80 E0
	cpx #$A020.w		; E0 20 A0
	jsr $FD05.w		; 20 05 FD
	dey		; 88
	sed		; F8
	sty $F4.b		; 84 F4
	sta ($F3.b,S),Y		; 93 F3
	sta [$F7.b],Y		; 97 F7
	ora $E303EF.l		; 0F EF 03 E3
	ora ($E1.b,X)		; 01 E1
	bpl  31.b		; 10 1F
	ora ($08.b,S),Y		; 13 08
	sta [$90.b]		; 87 90
	lda $A2.b,X		; B5 A2
	ora $38.b,X		; 15 38
	ora ($3C.b,X)		; 01 3C
	ora $18.b,S		; 03 18
	tsb $FF3E.w		; 0C 3E FF
	cpx #$F7E8.w		; E0 E8 F7
	rts		; 60

	sbc $D8FD42.l,X		; FF 42 FD D8
	sbc [$CC.b]		; E7 CC
	sbc ($EA.b,S),Y		; F3 EA
	sbc $DE.b,X		; F5 DE
	sbc ($BE.b,X)		; E1 BE
	bit $2E3F.w,X		; 3C 3F 2E
	and $6FBF1F.l,X		; 3F 1F BF 6F
	stz $8C3E.w,X		; 9E 3E 8C
	trb $0403.w		; 1C 03 04
	bra   3.b		; 80 03
	.db $42, $81		; 42 81
	rti		; 40

	sta ($40.b,X)		; 81 40
	bra  64.b		; 80 40
	bra  33.b		; 80 21
	cpy #$E013.w		; C0 13 E0
	tsb $7B.b		; 04 7B
	brk $FF.b		; 00 FF
	cpy $DB.b		; C4 DB
	ldx #$239C.w		; A2 9C 23
	asl $3E27.w,X		; 1E 27 3E
	cmp $FE9DFE.l		; CF FE 9D FE
	adc ($FC.b)		; 72 FC
	bvc -114.b		; 50 8E
	jsr $411F.w		; 20 1F 41
	rol $39C0.w,X		; 3E C0 39
	cpy #$0001.w		; C0 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta $20.b,S		; 83 20
	cmp $DF781B.l,X		; DF 1B 78 DF
	beq  47.b		; F0 2F
	cpx #$C04F.w		; E0 4F C0
	ora $000F80.l,X		; 1F 80 0F 00
	ora $001F00.l		; 0F 00 1F 00
	sta $00.b,S		; 83 00
	ora $001F00.l		; 0F 00 1F 00
	and $001F00.l		; 2F 00 1F 00
	sta $000F00.l		; 8F 00 0F 00
	ora $454700.l,X		; 1F 00 47 45
	lda [$61.b]		; A7 61
	lsr $4739.w		; 4E 39 47
	and $3C42.w,Y		; 39 42 3C
	bvs -116.b		; 70 8C
	bit $5C.b		; 24 5C
	tsb $287C.w		; 0C 7C 28
	bcc -120.b		; 90 88
	bpl -112.b		; 10 90
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $03.b		; 00 03
	bra   3.b		; 80 03
	cpy #$778D.w		; C0 8D 77
	rti		; 40

	lda $E943BA.l,X		; BF BA 43 E9
	cmp $79.b,X		; D5 79
	ora ($31.b,X)		; 01 31
	ora ($71.b),Y		; 11 71
	adc ($61.b),Y		; 71 61
	adc ($00.b,X)		; 61 00
	tya		; 98
	brk $18.b		; 00 18
	tsb $38.b		; 04 38
	asl $38.b		; 06 38
	.db $82, $7C, $C0		; 82 7C C0
	rol $0E81.w		; 2E 81 0E
	sta ($0A.b),Y		; 91 0A
	ldx $B8.b,Y		; B6 B8
	jmp.w [$E8F8]		; DC F8 E8
	php		; 08
	cpy #$5C20.w		; C0 20 5C
	bra -100.b		; 80 9C
	cpx #$E114.w		; E0 14 E1
	ror $82.b,X		; 76 82
	rti		; 40

	sbc $14E700.l,X		; FF 00 E7 14
	sbc $3E.b,S		; E3 3E
	cmp ($38.b,X)		; C1 38
	eor [$78.b]		; 47 78
	ora [$FB.b]		; 07 FB
	tsb $F9.b		; 04 F9
	tsb $10.b		; 04 10
	cli		; 58
	ora $5E01.w		; 0D 01 5E
	ora ($56.b,X)		; 01 56
	eor $66.b		; 45 66
	and $4A.b		; 25 4A
	plb		; AB
	ror $5FCF.w,X		; 7E CF 5F
	cpx $807F.w		; EC 7F 80
	ror $7C80.w,X		; 7E 80 7C
	.db $82, $38, $82		; 82 38 82
	clc		; 18
.INDEX 16
	rep #$94		; C2 94
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sbc $1D.b,S		; E3 1D
	bpl  -1.b		; 10 FF
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	phk		; 4B
	lda $1C.b,X		; B5 1C
	sbc $5E.b,S		; E3 5E
	sbc $40.b,S		; E3 40
	lda $00B34C.l,X		; BF 4C B3 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $9F.b		; 00 9F
	brk $FC.b		; 00 FC
	brk $EC.b		; 00 EC
	brk $CC.b		; 00 CC
	cmp $627E.w,Y		; D9 7E 62
	sbc $08FE35.l,X		; FF 35 FE 08
	dec $F86C.w		; CE 6C F8
	lda $C1ED.w,Y		; B9 ED C1
	sbc $21.b		; E5 21
	cmp [$00.b]		; C7 00
	sbc $FF00.w,X		; FD 00 FF
	brk $7F.b		; 00 7F
	and ($7E.b),Y		; 31 7E
	ora ($76.b,X)		; 01 76
	tsb $72.b		; 04 72
	trb $1E62.w		; 1C 62 1E
	rts		; 60

	.db $82, $03, $02		; 82 03 02
	ora $0E.b,S		; 03 0E
	sta $B7.b,S		; 83 B7
	txa		; 8A
	ldx #$0281.w		; A2 81 02
	sta ($CE.b,X)		; 81 CE
	cpx #$EDB2.w		; E0 B2 ED
	ora ($D0.b,X)		; 01 D0
	bra  76.b		; 80 4C
	bra  28.b		; 80 1C
	brk $3C.b		; 00 3C
	brk $7A.b		; 00 7A
	brk $7F.b		; 00 7F
	rts		; 60

	ora $B91B40.l,X		; 1F 40 1B B9
	sbc [$44.b]		; E7 44
	ldy $FE0C.w,X		; BC 0C FE
	sta $7E.b		; 85 7E
	eor [$BB.b]		; 47 BB
	cli		; 58
	lda $661BED.l		; AF ED 1B 66
	sta $1F00.w,Y		; 99 00 1F
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	brk $67.b		; 00 67
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $5C.b		; A5 5C
	lsr $0B66.w		; 4E 66 0B
	ora $A4.b,S		; 03 A4
	cpx $E321.w		; EC 21 E3
	and $33C0.w		; 2D C0 33
	adc $E1.b,X		; 75 E1
	plp		; 28
	sta [$78.b]		; 87 78
	stx $F9.b		; 86 F9
	bit $0430.w		; 2C 30 04
	xba		; EB
	bmi -33.b		; 30 DF
	tsb $FB.b		; 04 FB
	and [$C8.b],Y		; 37 C8
	phd		; 0B
	pea $5BF1.w		; F4 F1 5B
	stx $2F.b,Y		; 96 2F
	iny		; C8
	eor $8CC2B6.l		; 4F B6 C2 8C
	eor $C58264.l		; 4F 64 82 C5
	tsb $D6.b		; 04 D6
	ora ($A6.b,X)		; 01 A6
	brk $F0.b		; 00 F0
	brk $DC.b		; 00 DC
	jsr $00F9.w		; 20 F9 00
	bvs -128.b		; 70 80
	adc $4780.w,X		; 7D 80 47
	clv		; B8
	eor ($AE.b),Y		; 51 AE
	sta $86.b,S		; 83 86
	bra -127.b		; 80 81
	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$8040.w		; C0 40 80
	rti		; 40

	eor $44.b,S		; 43 44
	cop $43.b		; 02 43
	sta ($41.b,X)		; 81 41
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	ldy #$3E00.w		; A0 00 3E
	rep #$8B		; C2 8B
	brk $1C.b		; 00 1C
.INDEX 16
	rep #$1F		; C2 1F
	bit $582E.w		; 2C 2E 58
	jmp $233820.l		; 5C 20 38 23
	sbc $00F100.l,X		; FF 00 F1 00
	lda $E0DFC0.l,X		; BF C0 DF E0
	ora $611E20.l,X		; 1F 20 1E 61
	jmp ($3B43.w,X)		; 7C 43 3B
	tsb $E8.b		; 04 E8
	tas		; 1B
	bra  96.b		; 80 60
	rti		; 40

	bra -96.b		; 80 A0
	bmi -16.b		; 30 F0
	bcc -24.b		; 90 E8
	pha		; 48
	pei ($D8.b)		; D4 D8
	sbc #$4BE7.w		; E9 E7 4B
	bit $03.b,X		; 34 03
	and $20.b,S		; 23 20
	brk $90.b		; 00 90
	rti		; 40

	beq   0.b		; F0 00
	inc $1E.b		; E6 1E
	bne  46.b		; D0 2E
	beq  15.b		; F0 0F
	eor $E19EB1.l		; 4F B1 9E E1
	and $5A.b		; 25 5A
	clc		; 18
	adc [$1B.b]		; 67 1B
	cpx $08.b		; E4 08
	sbc [$C9.b],Y		; F7 C9
	and [$29.b],Y		; 37 29
	dec $FC.b,X		; D6 FC
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$00FF.w		; C0 FF 00
	cop $03.b		; 02 03
	lda ($61.b,X)		; A1 61
	cpx #$2401.w		; E0 01 24
	adc $26.b		; 65 26
	lda [$23.b]		; A7 23
	cpx #$2E8D.w		; E0 8D 2E
	tsb $00EF.w		; 0C EF 00
	ora $C2.b,S		; 03 C2
	and $DA.b,S		; 23 DA
	tsa		; 3B
	iny		; C8
	and $6780.w		; 2D 80 67
	cld		; D8
	tsa		; 3B
	bcc 127.b		; 90 7F
	cmp ($3E.b),Y		; D1 3E
	ora $03.b,X		; 15 03
	jsr ($246A.w,X)		; FC 6A 24
	cmp ($6A.b)		; D2 6A
	and $EF.b,X		; 35 EF
	asl $5334.w,X		; 1E 34 53
	cpx $FDB3.w		; EC B3 FD
	adc $E11E.w		; 6D 1E E1
	adc [$81.b],Y		; 77 81
	sbc $835C01.l		; EF 01 5C 83
	ror $7781.w,X		; 7E 81 77
	dey		; 88
	inc $7C01.w,X		; FE 01 7C
	sta $19.b,S		; 83 19
	ror $36.b,X		; 76 36
	eor ($5F.b,S),Y		; 53 5F
	and $0B.b,S		; 23 0B
	adc $2B.b		; 65 2B
	and $1D.b,X		; 35 1D
	adc ($7B.b,X)		; 61 7B
	and [$3C.b]		; 27 3C
	lsr $2D.b		; 46 2D
	rti		; 40

	and $BF40.w		; 2D 40 BF
	cpy #$403F.w		; C0 3F 40
	and $423D40.l,X		; 3F 40 3D 42
	lda $C0BFC0.l,X		; BF C0 BF C0
	rol $86.b		; 26 86
	ldy $1C.b		; A4 1C
	plx		; FA
	cop $88.b		; 02 88
	sec		; 38
	bra 120.b		; 80 78
	cli		; 58
	clc		; 18
	mvn $E0,$3C		; 54 3C E0
	bit $91.b		; 24 91
	adc [$83.b],Y		; 77 83
	adc $17FF05.l,X		; 7F 05 FF 17
	sbc $07FF07.l		; EF 07 FF 07
	sbc $9BFF03.l,X		; FF 03 FF 9B
	adc $008000.l,X		; 7F 00 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$4000.w		; C0 00 40
	rti		; 40

	cpy #$C646.w		; C0 46 C6
	.db $42, $C2		; 42 C2
	adc ($F3.b,S),Y		; 73 F3
	adc ($F3.b,S),Y		; 73 F3
	and [$A7.b]		; 27 A7
	sta ($53.b,S),Y		; 93 53
	ora $C438DF.l,X		; 1F DF 38 C4
	cpx $C498.w		; EC 98 C4
	tya		; 98
	dey		; 88
	beq -128.b		; F0 80
	ldy $CEB2.w,X		; BC B2 CE
	cmp ($EE.b)		; D2 EE
	bit $7C80.w,X		; 3C 80 7C
	bra  58.b		; 80 3A
	dec $18.b		; C6 18
	cpx $78.b		; E4 78
	sty $3E.b		; 84 3E
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	.db $82, $7C, $82		; 82 7C 82
	sec		; 38
	cpy $0D.b		; C4 0D
	ora $04.b,S		; 03 04
	cop $0E.b		; 02 0E
	asl A		; 0A
	bpl  20.b		; 10 14
	bpl  16.b		; 10 10
	brk $04.b		; 00 04
	trb $1C.b		; 14 1C
	bpl  24.b		; 10 18
	ror $79.b,X		; 76 79
	pea $7CFA.w		; F4 FA 7C
	adc ($64.b)		; 72 64
	sei		; 78
	rts		; 60

	jmp ($7C70.w,X)		; 7C 70 7C
	rts		; 60

	jmp ($7C64.w,X)		; 7C 64 7C
	jsr ($7D80.w,X)		; FC 80 7D
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FC.b,X)		; 01 FC
	bra 125.b		; 80 7D
	ora ($FC.b,X)		; 01 FC
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	ora ($FC.b,X)		; 01 FC
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	ora ($80.b,X)		; 01 80
	brk $40.b		; 00 40
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	and ($F1.b),Y		; 31 F1
	brk $C0.b		; 00 C0
	eor $CDCD.w		; 4D CD CD
	cmp $DF5F.w		; CD 5F DF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $EF10FF.l,X		; 7F FF 10 EF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	ora #$28F0.w		; 09 F0 28
	bne  17.b		; D0 11
	sbc ($25.b,X)		; E1 25
	cmp $FF.b,X		; D5 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $01FFFA.l,X		; FF FA FF 01
	rol $3E41.w,X		; 3E 41 3E
	eor [$3E.b],Y		; 57 3E
	and ($3E.b),Y		; 31 3E
	and $836929.l		; 2F 29 69 83
	cpx #$E1A0.w		; E0 A0 E1
	cpx #$FF00.w		; E0 00 FF
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	rti		; 40

	sta $9C4610.l		; 8F 10 46 9C
	rts		; 60

	ora $001F40.l,X		; 1F 40 1F 00
	ply		; 7A
	ora $79.b,S		; 03 79
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $78.b		; 00 78
	ora ($FC.b,X)		; 01 FC
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $B0.b		; 00 B0
	tya		; 98
	ora #$2831.w		; 09 31 28
	adc $1002.w,Y		; 79 02 10
	and $0A.b		; 25 0A
	and $DA7A.w,X		; 3D 7A DA
	ora $87.b,X		; 15 87
	sty $58.b,X		; 94 58
	cpx $5C.b		; E4 5C
	adc $95.b		; 65 95
	inc $FFC8.w		; EE C8 FF
	cpy #$08EF.w		; C0 EF 08
	adc [$20.b],Y		; 77 20
	sbc $607FA8.l,X		; FF A8 7F 60
	brk $E4.b		; 00 E4
	tsb $C3.b		; 04 C3
	ora $FC.b,S		; 03 FC
	dey		; 88
	tsb $C4.b		; 04 C4
	eor $DF9D.w,X		; 5D 9D DF
	ora [$7B.b],Y		; 17 7B
	and $07FF00.l,X		; 3F 00 FF 07
	sed		; F8
	bit $D8.b		; 24 D8
	ora $C33CE0.l,X		; 1F E0 3C C3
	and $C2.b		; 25 C2
	rol $C0.b		; 26 C0
	cpy $00.b		; C4 00
	cmp ($D1.b,X)		; C1 D1
	cpx #$0090.w		; E0 90 00
	brk $C5.b		; 00 C5
	cmp ($82.b,X)		; C1 82
	sta [$03.b]		; 87 03
	brk $01.b		; 00 01
	stx $62.b,Y		; 96 62
	adc [$31.b]		; 67 31
	asl $6817.w		; 0E 17 68
	sbc [$18.b]		; E7 18
	rol $18.b		; 26 18
	stz $18.b		; 64 18
	cpx #$F41F.w		; E0 1F F4
	phd		; 0B
	bcc  13.b		; 90 0D
	asl A		; 0A
	ora $E3ECEC.l		; 0F EC EC E3
	sbc $F0.b,S		; E3 F0
	stz $F1.b,X		; 74 F1
	cmp $E3.b,X		; D5 E3
	adc $62.b,S		; 63 62
.INDEX 8
	sep #$52		; E2 52
	inc $F1.b		; E6 F1
	brk $12.b		; 00 12
	ora ($1F.b,X)		; 01 1F
	brk $0C.b		; 00 0C
	ora $0D.b,S		; 03 0D
	cop $1F.b		; 02 1F
	bra  30.b		; 80 1E
	ora ($0E.b,X)		; 01 0E
	and ($3F.b),Y		; 31 3F
	eor $6B95.w		; 4D 95 6B
	cmp [$3E.b]		; C7 3E
	sbc [$0E.b],Y		; F7 0E
	cmp [$0E.b]		; C7 0E
	eor $CD4D9F.l,X		; 5F 9F 4D CD
	adc $80AD.w		; 6D AD 80
	adc ($00.b)		; 72 00
	inc $00.b,X		; F6 00
	beq   0.b		; F0 00
	beq  48.b		; F0 30
	cpy #$20.b		; C0 20
	cpy #$32.b		; C0 32
	bra  18.b		; 80 12
	cpy #$5F.b		; C0 5F
	tax		; AA
	stx $F7.b		; 86 F7
	sty $F7.b		; 84 F7
	stz $D0EF.w		; 9C EF D0
	sbc $E4DBE4.l,X		; FF E4 DB E4
	txy		; 9B
	cpx $BF.b		; E4 BF
	bra 113.b		; 80 71
	php		; 08
	adc ($08.b),Y		; 71 08
	adc ($00.b),Y		; 71 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $40.b		; 00 40
	cmp ($AE.b,X)		; C1 AE
	cli		; 58
	lda [$48.b]		; A7 48
	lda [$79.b],Y		; B7 79
	ldx $E3.b		; A6 E3
	ror $FF40.w,X		; 7E 40 FF
	inx		; E8
	cmp $10CDFE.l,X		; DF FE CD 10
	phk		; 4B
	brk $59.b		; 00 59
	brk $59.b		; 00 59
	brk $D9.b		; 00 D9
	brk $89.b		; 00 89
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	sed		; F8
	eor $EED483.l,X		; 5F 83 D4 EE
	ora $DE97A7.l,X		; 1F A7 97 DE
	sta $1CEF.w		; 8D EF 1C
	sbc $3FCF17.l		; EF 17 CF 3F
	eor ($BE.b,X)		; 41 BE
	php		; 08
	sbc $887E81.l,X		; FF 81 7E 88
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $6311AC.l,X		; FF AC 11 63
	stz $F64B.w		; 9C 4B F6
	ora $EA.b,X		; 15 EA
	adc [$B9.b],Y		; 77 B9
	lsr A		; 4A
	asl $98E8.w		; 0E E8 98
	rts		; 60

	rts		; 60

	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	ora ($FF.b),Y		; 11 FF
	ora [$FF.b]		; 07 FF
	sta $E5.b		; 85 E5
	tda		; 7B
	lda $454EF5.l		; AF F5 4E 45
	txa		; 8A
	ora ($0D.b,S),Y		; 13 0D
	and ($2B.b,S),Y		; 33 2B
	tyx		; BB
	tsa		; 3B
	ora $07478F.l		; 0F 8F 47 07
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	bpl -57.b		; 10 C7
	cpy #$32.b		; C0 32
	dec $10.b		; C6 10
	cpy $00.b		; C4 00
	beq   0.b		; F0 00
	sei		; 78
	bra  71.b		; 80 47
	cmp $A89A.w,X		; DD 9A A8
	cmp $FE70.w		; CD 70 FE
	mvp $23,$AD		; 44 AD 23
	lda $BE21.w,X		; BD 21 BE
	php		; 08
	sbc ($0C.b)		; F2 0C
	sep #$00		; E2 00
	lda [$40.b]		; A7 40
	adc $807B80.l,X		; 7F 80 7B 80
	ora $C23DC0.l,X		; 1F C0 3D C2
	rol $3EC1.w,X		; 3E C1 3E
	cmp ($BF.b,X)		; C1 BF
	rti		; 40

	lda $00BF40.l,X		; BF 40 BF 00
	sbc $803F40.l,X		; FF 40 3F 80
	adc $11DD80.l,X		; 7F 80 DD 11
	cmp ($93.b)		; D2 93
	and $003F00.l,X		; 3F 00 3F 00
	adc $003F00.l,X		; 7F 00 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	ror $6C00.w		; 6E 00 6C
	brk $2B.b		; 00 2B
	jsr $0117.w		; 20 17 01
	and [$0B.b],Y		; 37 0B
	and $321F2F.l		; 2F 2F 1F 32
	tsa		; 3B
	ora ($07.b,X)		; 01 07
	jsr $89DA.w		; 20 DA 89
	and $201F00.l,X		; 3F 00 1F 20
	and $407700.l,X		; 3F 00 77 40
	eor $003F60.l,X		; 5F 60 3F 00
	ora $C03730.l		; 0F 30 37 C0
	cmp $C3.b,X		; D5 C3
	lda $F890.w		; AD 90 F8
	pei ($AE.b)		; D4 AE
	cmp ($62.b)		; D2 62
	asl $4CF8.w		; 0E F8 4C
	sta $E1.b,X		; 95 E1
	rol A		; 2A
	jsl $F02FD0.l		; 22 D0 2F F0
	ora $0EF2.w		; 0D F2 0E
	beq  14.b		; F0 0E
	cpx #$1E.b		; E0 1E
	tyx		; BB
	ora [$E2.b]		; 07 E2
	ora $2CFE00.l,X		; 1F 00 FE 2C
	cmp $7E6EF1.l,X		; DF F1 6E 7E
	ora ($7C.b,X)		; 01 7C
	sbc $6E.b,S		; E3 6E
	ldx #$2D.b		; A2 2D
	rts		; 60

	lda $0A7354.l		; AF 54 73 0A
	sbc $807F00.l,X		; FF 00 7F 80
	adc $009F80.l,X		; 7F 80 9F 00
	dec $5C01.w,X		; DE 01 5C
	sta $7C.b,S		; 83 7C
	sta $7A.b,S		; 83 7A
	sta $A7.b		; 85 A7
	tsb $C3A3.w		; 0C A3 C3
	ora $477C.w,Y		; 19 7C 47
	cpx $FA73.w		; EC 73 FA
	sbc ($80.b,X)		; E1 80
	sbc ($14.b),Y		; F1 14
	dec $F6.b,X		; D6 F6
	bne  63.b		; D0 3F
	eor ($3E.b),Y		; 51 3E
	cpy #$3F.b		; C0 3F
	bne  63.b		; D0 3F
	cpy $3F.b		; C4 3F
	jmp.w [$C23D]		; DC 3D C2
	and [$C8.b],Y		; 37 C8
	and $6C99EC.l,X		; 3F EC 99 6C
	cmp $AC.b,X		; D5 AC
	sta $14.b,X		; 95 14
	sta $1469.w		; 8D 69 14
	cpy $1B.b		; C4 1B
	pea $BF89.w		; F4 89 BF
	cmp $03FC.w		; CD FC 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $7C.b,S		; 03 7C
	sta $5E.b,S		; 83 5E
	lda ($FC.b,X)		; A1 FC
	ora $FC.b,S		; 03 FC
	ora $83.b,S		; 03 83
	cpx $DF.b		; E4 DF
.INDEX 16
	rep #$DE		; C2 DE
	cpx #$D0B7.w		; E0 B7 D0
	sbc $D33F88.l,X		; FF 88 3F D3
	sbc $A2.b,X		; F5 A2
	tad		; 5B
	sbc ($3F.b),Y		; F1 3F
	cpy #$E01D.w		; C0 1D E0
	and $C02FC0.l,X		; 3F C0 2F C0
	and [$C0.b],Y		; 37 C0
	and $C03FC0.l		; 2F C0 3F C0
	and $2888C0.l,X		; 3F C0 88 28
	bvc  50.b		; 50 32
	and ($9F.b,X)		; 21 9F
	rol $8A.b,X		; 36 8A
	bit $588E.w,X		; 3C 8E 58
	and $442A1A.l		; 2F 1A 2A 44
	bit $7E96.w,X		; 3C 96 7E
	tsb $80FE.w		; 0C FE 80
	adc $817F81.l,X		; 7F 81 7F 81
	adc $04FF00.l,X		; 7F 00 FF 04
	inc $FC00.w,X		; FE 00 FC
	trb $1C.b		; 14 1C
	ora ($1E.b)		; 12 1E
	trb $0612.w		; 1C 12 06
	php		; 08
	tsb $1808.w		; 0C 08 18
	trb $15.b		; 14 15
	ora $150F.w,Y		; 19 0F 15
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	cpx $FA.b		; E4 FA
	sbc $F5F3.w		; ED F3 F5
	xce		; FB
	sbc ($FF.b),Y		; F1 FF
	sbc $FB.b		; E5 FB
	jmp ($E473.w)		; 6C 73 E4
	xce		; FB
	sbc $FD01.w,X		; FD 01 FD
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora $FC.b,S		; 03 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	ora $FB.b,S		; 03 FB
	ora $FD.b,S		; 03 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	ora ($FD.b,X)		; 01 FD
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	cop $F8.b		; 02 F8
	brk $80.b		; 00 80
	bra   1.b		; 80 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sbc $FFDFDE.l		; EF DE DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $38FBFB.l,X		; FF FB FB 38
	and $FBBFBD.l,X		; 3F BD BF FB
	xce		; FB
	jsr ($FEFC.w,X)		; FC FC FE
	inc $7F7E.w,X		; FE 7E 7F
	adc $3E3E7F.l,X		; 7F 7F 3E 3E
	cpy #$FF.b		; C0 FF
	rti		; 40

	sbc $03FF04.l,X		; FF 04 FF 03
	sbc $80FF01.l,X		; FF 01 FF 80
	sbc $C1FF80.l,X		; FF 80 FF C1
	sbc $511919.l,X		; FF 19 19 51
	bvc -16.b		; 50 F0
	inx		; E8
	ora $A0.b,S		; 03 A0
	and $C1.b		; 25 C1
	cpy #$0C.b		; C0 0C
	cpy $00.b		; C4 00
	ora $03.b		; 05 03
	sbc [$00.b]		; E7 00
	lda $001F00.l		; AF 00 1F 00
	eor $FC.b,S		; 43 FC
	ora ($EE.b,X)		; 01 EE
	brk $DF.b		; 00 DF
	brk $E7.b		; 00 E7
	ora $F4.b,S		; 03 F4
	rol A		; 2A
	and #$0B.b		; 29 0B
	cmp #$1A.b		; C9 1A
	ora $0304.w,Y		; 19 04 03
	xce		; FB
	sed		; F8
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	plp		; 28
	cmp [$F4.b],Y		; D7 F4
	ora $E4.b,S		; 03 E4
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$00.b]		; 07 00
	inc $FD00.w,X		; FE 00 FD
	brk $FB.b		; 00 FB
	sta $47.b		; 85 47
	ror A		; 6A
	dec $C1.b		; C6 C1
	dec $FC91.w,X		; DE 91 FC
	phd		; 0B
	pha		; 48
	brk $10.b		; 00 10
	jsr $2F20.w		; 20 20 2F
	bvs  48.b		; 70 30
	sbc [$09.b],Y		; F7 09
	sbc $23FF31.l		; EF 31 FF 23
	sbc $0FFFE7.l,X		; FF E7 FF 0F
	and $5F7F5F.l,X		; 3F 5F 7F 5F
	adc $FFBFBF.l,X		; 7F BF BF FF
	sed		; F8
	jmp ($3F73.w,X)		; 7C 73 3F
	and $FF.b,S		; 23 FF
	ror $3F.b,X		; 76 3F
	bit $3E3F.w,X		; 3C 3F 3E
	adc $00403F.l,X		; 7F 3F 40 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra   1.b		; 80 01
	cpy #$03.b		; C0 03
	cpy #$01.b		; C0 01
	bra  64.b		; 80 40
	cmp $C3.b		; C5 C3
	cmp $5BEF53.l,X		; DF 53 EF 5B
	inc $FA1E.w,X		; FE 1E FA
	inc A		; 1A
	pea $D910.w		; F4 10 D9
	clc		; 18
	cld		; D8
	cld		; D8
	sec		; 38
	tsb $20.b		; 04 20
	tsb $2400.w		; 0C 00 24
	ora ($E0.b,X)		; 01 E0
	ora $E0.b		; 05 E0
	ora $C027E0.l		; 0F E0 27 C0
	and [$00.b]		; 27 00
	ror A		; 6A
	adc $FB.b,S		; 63 FB
.ACCU 8
	sep #$E6		; E2 E6
	inc $ED.b		; E6 ED
	inx		; E8
	cmp $0331CC.l		; CF CC 31 03
	sbc [$03.b]		; E7 03
	cmp $03.b,S		; C3 03
	sty $09.b,X		; 94 09
	tsb $19.b		; 04 19
	ora $1200.w,Y		; 19 00 12
	ora ($30.b,X)		; 01 30
	ora $FC.b,S		; 03 FC
	cop $F8.b		; 02 F8
	tsb $FC.b		; 04 FC
	brk $40.b		; 00 40
	and ($84.b,X)		; 21 84
	eor #$10.b		; 49 10
	.db $82, $4C, $FF		; 82 4C FF
	jmp.w [$FDCD]		; DC CD FD
	inc $FBF9.w		; EE F9 FB
	sbc $7E81FE.l,X		; FF FE 81 7E
	ora $4FF2.w		; 0D F2 4F
	bcs  19.b		; B0 13
	jsr $0033.w		; 20 33 00
	ora $10.b,S		; 03 10
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	adc $FB04DF.l,X		; 7F DF 04 FB
	mvp $44,$BB		; 44 BB 44
	tyx		; BB
	eor $BE.b,S		; 43 BE
	asl $FB.b		; 06 FB
	ora $FD79F3.l,X		; 1F F3 79 FD
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $41.b		; 00 41
	brk $43.b		; 00 43
	brk $47.b		; 00 47
	brk $6F.b		; 00 6F
	cop $67.b		; 02 67
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta $87.b		; 85 87
	stx $A988.w		; 8E 88 A9
	lda $FAED.w,X		; BD ED FA
	.db $42, $C2		; 42 C2
	brk $80.b		; 00 80
	rti		; 40

	cpy #$63.b		; C0 63
	sbc $79.b,S		; E3 79
	inc $FF70.w,X		; FE 70 FF
	eor ($FE.b,X)		; 41 FE
	ora #$F6.b		; 09 F6
	and $3F3E2F.l		; 2F 2F 3E 3F
	dec A		; 3A
	ora $54.b		; 05 54
	and $13158D.l		; 2F 8D 15 13
	sbc $ECFDAF.l,X		; FF AF FD EC
	and $20C010.l,X		; 3F 10 C0 20
	cmp ($00.b,X)		; C1 00
	xce		; FB
	brk $7F.b		; 00 7F
	jsl $FF00DF.l		; 22 DF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FE51.w,Y		; 79 51 FE
	cpy $20.b		; C4 20
	ora $DBC0CD.l		; 0F CD C0 DB
	ora $FC.b,S		; 03 FC
	rts		; 60

	plx		; FA
	bit $86C8.w		; 2C C8 86
	adc #$86.b		; 69 86
	jmp ($3D03.w,X)		; 7C 03 3D
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	ora [$FA.b]		; 07 FA
	ora $FC.b		; 05 FC
	cop $F4.b		; 02 F4
	cop $8C.b		; 02 8C
	adc ($FA.b)		; 72 FA
	sta ($6F.b,X)		; 81 6F
	ora $3D.b		; 05 3D
	eor $19FA.w,Y		; 59 FA 19
	sbc ($FD.b),Y		; F1 FD
	lda [$67.b],Y		; B7 67
	cli		; 58
	asl $9D.b		; 06 9D
	adc [$3F.b]		; 67 3F
	cpy #$807A.w		; C0 7A 80
	adc [$80.b]		; 67 80
	cpx #$0D07.w		; E0 07 0D
	cop $9F.b		; 02 9F
	brk $46.b		; 00 46
	lda $18E7.w,Y		; B9 E7 18
	and $CD.b		; 25 CD
	ldx $04.b		; A6 04
	bra -79.b		; 80 B1
	lda ($E3.b,S),Y		; B3 E3
	lda $4B.b,S		; A3 4B
	sbc [$44.b],Y		; F7 44
	pla		; 68
	phd		; 0B
	sta $D8BD.w		; 8D BD D8
	and [$91.b],Y		; 37 91
	adc [$80.b],Y		; 77 80
	adc ($20.b,S),Y		; 73 20
	stp		; DB
	jsr $00DF.w		; 20 DF 00
	sbc [$04.b],Y		; F7 04
	sbc $007F82.l,X		; FF 82 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	eor $FFEF00.l		; 4F 00 EF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora $4F1F1F.l,X		; 1F 1F 1F 4F
	eor $7DEFEF.l		; 4F EF EF 7D
	bra  92.b		; 80 5C
	bra 124.b		; 80 7C
	bra -36.b		; 80 DC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sta ($FF.b,X)		; 81 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	ora #$DD42.w		; 09 42 DD
	stx $68.b,Y		; 96 68
	lda ($4C.b)		; B2 4C
	.db $82, $7C, $24		; 82 7C 24
	tya		; 98
	jsr $7C1E.w		; 20 1E 7C
	stz $EC03.w		; 9C 03 EC
	cmp $3C.b,S		; C3 3C
	sbc $1C.b,S		; E3 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A05F00.l,X		; FF 00 5F A0
	stz $0063.w		; 9C 63 00
	brk $80.b		; 00 80
	bra -63.b		; 80 C1
	rti		; 40

	jsr $A523.w		; 20 23 A5
	ldx #$3314.w		; A2 14 33
	trb $3F1C.w		; 1C 1C 3F
	lda $80FF00.l,X		; BF 00 FF 80
	adc $E03FC0.l,X		; 7F C0 3F E0
	ora $F11F60.l,X		; 1F 60 1F F1
	asl $00E3.w		; 0E E3 00
	cpy #$C300.w		; C0 00 C3
	ldx #$A3E1.w		; A2 E1 A3
	rep #$41		; C2 41
	sta ($96.b,S),Y		; 93 96
	asl $19.b,X		; 16 19
	trb $43.b		; 14 43
	asl $C65A.w		; 0E 5A C6
	asl $4C.b,X		; 16 4C
	lda $C526C5.l		; AF C5 26 C5
	asl $62.b		; 06 62
	sbc $C4.b,X		; F5 C4
	xce		; FB
	.db $82, $FD, $5B		; 82 FD 5B
	lda $08.b		; A5 08
	inc $7B73.w,X		; FE 73 7B
	lda $25.b		; A5 25
	bcs  34.b		; B0 22
	cpy #$0041.w		; C0 41 00
	cop $01.b		; 02 01
	ora ($01.b,X)		; 01 01
	ora ($27.b,X)		; 01 27
	and [$8C.b]		; 27 8C
	brk $56.b		; 00 56
	dey		; 88
	eor $9C.b,S		; 43 9C
	eor ($BE.b,X)		; 41 BE
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	bit $D8.b		; 24 D8
	ora $FBFF1F.l,X		; 1F 1F FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9D9DFF.l,X		; FF FF 9D 9D
	tsx		; BA
	ldy $82.b		; A4 82
	tax		; AA
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	brk $67.b		; 00 67
	clc		; 18
	tda		; 7B
	tsb $FF.b		; 04 FF
	lda $8F7D7D.l,X		; BF 7D 7D 8F
	cmp $DB8090.l		; CF 90 80 DB
	cpy #$808F.w		; C0 8F 80
	ldx $7081.w		; AE 81 70
	ora $820000.l		; 0F 00 00 82
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	lda $F3EFDC.l		; AF DC EF F3
	sbc ($B4.b,S),Y		; F3 B4
	bmi -72.b		; 30 B8
	sec		; 38
	ldy $3C3C.w,X		; BC 3C 3C
	bit $4040.w,X		; 3C 40 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	tsb $CF00.w		; 0C 00 CF
	brk $C7.b		; 00 C7
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $BF.b		; 00 BF
	brk $99.b		; 00 99
	adc $FE7FBD.l		; 6F BD 7F FE
	sbc $8F0D0F.l,X		; FF 0F 0D 8F
	ora $060707.l		; 0F 07 07 06
	asl $76.b		; 06 76
	ror $00.b		; 66 00
	cmp [$00.b]		; C7 00
	sta $00.b,S		; 83 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $89.b		; 00 89
	bpl   4.b		; 10 04
	ora $E74A75.l,X		; 1F 75 4A E7
	bcc -72.b		; 90 B8
	rts		; 60

	adc ($76.b)		; 72 76
	cmp $7AFE5D.l		; CF 5D FE 7A
	jsr ($F061.w,X)		; FC 61 F0
	ora $003F80.l		; 0F 80 3F 00
	adc $851C03.l,X		; 7F 03 1C 85
	php		; 08
	sec		; 38
	bra   1.b		; 80 01
	bra   3.b		; 80 03
	bra  96.b		; 80 60
	clv		; B8
	rts		; 60

	ldy $BC70.w,X		; BC 70 BC
	bit $EC.b,X		; 34 EC
	cpx $0CB5.w		; EC B5 0C
	trb $5F.b		; 14 5F
	ora [$CE.b],Y		; 17 CE
	asl $DE04.w		; 0E 04 DE
	brk $CC.b		; 00 CC
	brk $C4.b		; 00 C4
	brk $C2.b		; 00 C2
	ora $40.b,S		; 03 40
	sbc $00.b,S		; E3 00
	cpx #$F100.w		; E0 00 F1
	brk $CE.b		; 00 CE
	ora [$DB.b]		; 07 DB
	jsr ($CA31.w,X)		; FC 31 CA
	and ($DD.b,X)		; 21 DD
	rol A		; 2A
	lda $F240.w,Y		; B9 40 F2
	ldy $9FAE.w,X		; BC AE 9F
	ora $FC38C7.l		; 0F C7 38 FC
	ora $7E.b,S		; 03 7E
	sta ($FD.b,X)		; 81 FD
	cop $F9.b		; 02 F9
	asl $F0.b		; 06 F0
	ora $004FB0.l		; 0F B0 4F 00
	sbc $060803.l,X		; FF 03 08 06
	brk $00.b		; 00 00
	asl $0610.w		; 0E 10 06
	adc $63.b,X		; 75 63
	adc $73.b,X		; 75 73
	sty $5B.b		; 84 5B
	sty $69.b,X		; 94 69
	rtl		; 6B

	tda		; 7B
	adc $6F73.w		; 6D 73 6F
	rtl		; 6B

	jmp ($855B.w,X)		; 7C 5B 85
	rtl		; 6B

	sta $9267.w		; 8D 67 92
	tad		; 5B
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $011E00.l		; 0F 00 1E 01
	asl $6771.w		; 0E 71 67
	sbc $0002.w,Y		; F9 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($F1.b,X)		; C1 F1
	tay		; A8
	tya		; 98
	bcs -116.b		; B0 8C
	eor $7FCE.w,X		; 5D CE 7F
	sed		; F8
	sta $357A88.l		; 8F 88 7A 35
	tsa		; 3B
	adc ($1E.b,S),Y		; 73 1E
	ora $77076F.l,X		; 1F 6F 07 77
	ora [$32.b]		; 07 32
	ora $00.b,S		; 03 00
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	ora $27.b,S		; 03 27
	clc		; 18
	ora $080700.l,X		; 1F 00 07 08
	tas		; 1B
	php		; 08
	ora $10.b		; 05 10
	sbc $14.b,S		; E3 14
	cpx $11.b		; E4 11
	jsr ($0009.w,X)		; FC 09 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $0E00.w		; 0E 00 0E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $D8.b		; 00 D8
	bpl -60.b		; 10 C4
	bit $1CF4.w		; 2C F4 1C
	cpx $8404.w		; EC 04 84
	tsb $14.b		; 04 14
	trb $2C.b		; 14 2C
	bit $D048.w		; 2C 48 D0
	sec		; 38
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	jsr $0018.w		; 20 18 00
	php		; 08
	brk $90.b		; 00 90
	brk $2C.b		; 00 2C
	brk $0E.b		; 00 0E
	and $367036.l,X		; 3F 36 70 36
	adc ($52.b,S),Y		; 73 52
	sbc ($39.b),Y		; F1 39
	eor $1FAF.w,Y		; 59 AF 1F
	jmp ($B594.w)		; 6C 94 B5
	cpy $0000.w		; CC 00 00
	ora $008F00.l		; 0F 00 8F 00
	sta $C02600.l		; 8F 00 26 C0
	bpl -32.b		; 10 E0
	phd		; 0B
	beq  11.b		; F0 0B
	sed		; F8
	beq -80.b		; F0 B0
	tsb $E4.b		; 04 E4
	rts		; 60

	beq -48.b		; F0 D0
	rol A		; 2A
	jmp ($5C00.w,X)		; 7C 00 5C
	cpy #$D368.w		; C0 68 D3
	beq -128.b		; F0 80
	pha		; 48
	brk $F8.b		; 00 F8
	rti		; 40

	jsr ($F470.w,X)		; FC 70 F4
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$0840.w		; A0 40 08
	bcc  96.b		; 90 60
	pha		; 48
	stz $9A.b,X		; 74 9A
	dec A		; 3A
	.db $82, $84, $81		; 82 84 81
	sta $82.b		; 85 82
	sta ($40.b,X)		; 81 40
	bra 112.b		; 80 70
	bra  -8.b		; 80 F8
	brk $B8.b		; 00 B8
	brk $84.b		; 00 84
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	plp		; 28
	bvs  48.b		; 70 30
	jsr $2030.w		; 20 30 20
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rol $7C3A.w,X		; 3E 3A 7C
	bit $78.b,X		; 34 78
	bvs  -8.b		; 70 F8
	bvs -16.b		; 70 F0
	rti		; 40

	bne -95.b		; D0 A1
	ldy #$A0A0.w		; A0 A0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $40.b		; 00 40
	brk $01.b		; 00 01
	ora [$01.b]		; 07 01
	ora $001F00.l		; 0F 00 1F 00
	and $023906.l,X		; 3F 06 39 02
	adc $7986.w,X		; 7D 86 79
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $102118.l		; 0F 18 21 10
	brk $00.b		; 00 00
	ora $67D800.l,X		; 1F 00 D8 67
	tsb $00DC.w		; 0C DC 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	adc $337F80.l,X		; 7F 80 7F 33
	ora $818063.l,X		; 1F 63 80 81
	brk $00.b		; 00 00
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $EF70.w,X		; 9E 70 EF
	bpl  -6.b		; 10 FA
	ora ($F8.b,X)		; 01 F8
	asl $EF.b		; 06 EF
	asl $1AE6.w,X		; 1E E6 1A
	sbc ($02.b,S),Y		; F3 02
	ora ($03.b,X)		; 01 03
	asl $060E.w,X		; 1E 0E 06
	ora $000700.l		; 0F 00 07 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   6.b		; 80 06
	asl $09.b		; 06 09
	ora $FB1A.w		; 0D 1A FB
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F6.b		; 00 F6
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $6D.b		; 00 6D
	sbc ($6E.b,S),Y		; F3 6E
	sbc ($36.b),Y		; F1 36
	sbc $F13E.w,Y		; F9 3E F1
	ldx $A761.w		; AE 61 A7
	pla		; 68
	lda $38DF78.l,X		; BF 78 DF 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tyx		; BB
	adc ($3C.b,S),Y		; 73 3C
	adc [$A6.b],Y		; 77 A6
	bcc -111.b		; 90 91
	stz $C8A0.w,X		; 9E A0 C8
	bra -24.b		; 80 E8
	sec		; 38
	tay		; A8
	cpy #$FC70.w		; C0 70 FC
	ora $F8.b,S		; 03 F8
	ora $78.b,S		; 03 78
	ora [$60.b]		; 07 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	php		; 08
	sec		; 38
	php		; 08
	dec A		; 3A
	asl $1A25.w		; 0E 25 1A
	tas		; 1B
	tsa		; 3B
	ora ($39.b,X)		; 01 39
	and [$1E.b]		; 27 1E
	trb $0603.w		; 1C 03 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	asl $10.b,X		; 16 10
	bvc -53.b		; 50 CB
	and ($D2.b,S),Y		; 33 D2
	jsl $5074D8.l		; 22 D8 74 50
	bra   0.b		; 80 00
	cpy #$000E.w		; C0 0E 00
	asl A		; 0A
	brk $22.b		; 00 22
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
.INDEX 16
	rep #$50		; C2 50
	ror $4E.b		; 66 4E
	adc ($BF.b,X)		; 61 BF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	bmi  11.b		; 30 0B
	beq -69.b		; F0 BB
	beq   5.b		; F0 05
	sed		; F8
	sta ($F8.b,X)		; 81 F8
	bra -16.b		; 80 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	clc		; 18
	brk $30.b		; 00 30
	brk $AA.b		; 00 AA
	bcc -26.b		; 90 E6
	adc $38CF.w,Y		; 79 CF 38
	sbc [$08.b],Y		; F7 08
	sbc $FC00.w,X		; FD 00 FC
	ora $80.b,S		; 03 80
	rts		; 60

	beq  56.b		; F0 38
	cli		; 58
	bit $1E0C.w,X		; 3C 0C 1E
	ora $070307.l		; 0F 07 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc ($65.b,S),Y		; 73 65
	adc $75.b,X		; 75 75
	sta $5B.b,S		; 83 5B
	sta ($5F.b)		; 92 5F
	.db $82, $6B, $6A		; 82 6B 6A
	stz $6C.b,X		; 74 6C
	jmp ($5D7C.w)		; 6C 7C 5D
	bcc 103.b		; 90 67
	phb		; 8B
	rtl		; 6B

	sta ($6F.b,S),Y		; 93 6F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	brk $0E.b		; 00 0E
	php		; 08
	rol $FA16.w,X		; 3E 16 FA
	clc		; 18
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $A1.b		; 00 A1
	adc [$F5.b]		; 67 F5
	sbc [$B3.b],Y		; F7 B3
	lda $28CF.w,X		; BD CF 28
	adc [$F0.b]		; 67 F0
	adc $6B8FF8.l		; 6F F8 8F 6B
	tya		; 98
	ora $0A031A.l,X		; 1F 1A 03 0A
	ora ($42.b,X)		; 01 42
	ora ($F0.b,X)		; 01 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora [$E0.b]		; 07 E0
	ora [$E5.b]		; 07 E5
	inc A		; 1A
	inc $EB1F.w		; EE 1F EB
	clc		; 18
	rtl		; 6B

	trb $3047.w		; 1C 47 30
	phy		; 5A
	and $58.b		; 25 58
	rol $1AF6.w,X		; 3E F6 1A
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	brk $04.b		; 00 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $70.b		; 00 70
	clv		; B8
	bra  68.b		; 80 44
	ldy $B050.w,X		; BC 50 B0
	rti		; 40

	php		; 08
	clv		; B8
	dey		; 88
	iny		; C8
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	ldy $2C00.w,X		; BC 00 2C
	brk $2C.b		; 00 2C
	bpl  68.b		; 10 44
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $2C3DAC.l		; 0F AC 3D 2C
	eor $2C1D.w,X		; 5D 1D 2C
	dec $16.b		; C6 16
	adc [$8F.b],Y		; 77 8F
	lda ($CB.b,S),Y		; B3 CB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	and $C0.b,S		; 23 C0
	ora ($E0.b,S),Y		; 13 E0
	ora $08E0.w,Y		; 19 E0 08
	beq   4.b		; F0 04
	sed		; F8
	brk $00.b		; 00 00
	rol $EE.b		; 26 EE
	iny		; C8
	adc ($D9.b),Y		; 71 D9
	lda $4BB3.w,X		; BD B3 4B
	tya		; 98
	brk $1E.b		; 00 1E
	bmi  81.b		; 30 51
	and [$00.b]		; 27 00
	brk $10.b		; 00 10
	brk $BE.b		; 00 BE
	bmi  -2.b		; 30 FE
	sec		; 38
	jsr ($FF08.w,X)		; FC 08 FF
	brk $CF.b		; 00 CF
	brk $D8.b		; 00 D8
	brk $80.b		; 00 80
	bra  44.b		; 80 2C
	rol $0006.w		; 2E 06 00
	sbc ($F1.b,S),Y		; F3 F1
	tsb $0B.b		; 04 0B
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rts		; 60

	bra   0.b		; 80 00
	brk $D0.b		; 00 D0
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $80.b		; 00 80
	cpy #$70E0.w		; C0 E0 70
	sbc $E41AFD.l		; EF FD 1A E4
	inc $0002.w		; EE 02 00
	bit $F8.b		; 24 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b)		; F2 00
	inc $FC00.w,X		; FE 00 FC
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	jmp $4808.w		; 4C 08 48
	rti		; 40

	pha		; 48
	bvc  80.b		; 50 50
	bpl  16.b		; 10 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	rti		; 40

	rts		; 60

	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	jsr $6000.w		; 20 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $001F00.l		; 0F 00 1F 00
	and $337E11.l,X		; 3F 11 7E 33
	jmp ($F876.w,X)		; 7C 76 F8
	inx		; E8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $00.b		; 04 00
	bpl  14.b		; 10 0E
	brk $D9.b		; 00 D9
	ldx $A6.b		; A6 A6
	sbc $50F171.l,X		; FF 71 F1 50
	cld		; D8
	eor $03CD.w,Y		; 59 CD 03
	brk $00.b		; 00 00
	ora $603F00.l		; 0F 00 3F 60
	and $0E1F10.l,X		; 3F 10 1F 0E
	ora $36072F.l		; 0F 2F 07 36
	ora [$8C.b]		; 07 8C
	ror $15.b,X		; 76 15
	ora $0006.w		; 0D 06 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E020.w		; C0 20 E0
	cop $D2.b		; 02 D2
	bit $00.b		; 24 00
	asl $0200.w		; 0E 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1E00.w		; 1C 00 1E
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $7E.b		; 00 7E
	ora ($3D.b,X)		; 01 3D
	ora $19.b,S		; 03 19
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
	brk $C0.b		; 00 C0
	pea $1298.w		; F4 98 12
	cli		; 58
	rol A		; 2A
	asl $8492.w		; 0E 92 84
	sty $8181.w		; 8C 81 81
	asl $82.b		; 06 82
	ora ($03.b,X)		; 01 03
	sec		; 38
	brk $7C.b		; 00 7C
	brk $5C.b		; 00 5C
	brk $4C.b		; 00 4C
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sbc ($1F.b)		; F2 1F
	sbc ($5F.b,X)		; E1 5F
	ldy #$00FF.w		; A0 FF 00
	sbc $102F00.l,X		; FF 00 2F 10
	ora [$18.b]		; 07 18
	ora $0C.b,X		; 15 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	eor $92.b		; 45 92
	clv		; B8
	bvc  23.b		; 50 17
	tay		; A8
	ldx $50.b		; A6 50
	iny		; C8
	bit $C2.b		; 24 C2
	bit $E2.b		; 24 E2
	tsb $FE.b		; 04 FE
	asl $E0.b,X		; 16 E0
	ora $7007E0.l		; 0F E0 07 70
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $66.b		; 00 66
	trb $68.b		; 14 68
	asl $0430.w,X		; 1E 30 04
	clc		; 18
	ora #$1C0C.w		; 09 0C 1C
	trb $1C.b		; 14 1C
	ora $1C.b		; 05 1C
	trb $0802.w		; 1C 02 08
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	ply		; 7A
	rol $922F.w,X		; 3E 2F 92
	tsx		; BA
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	brk $DF.b		; 00 DF
	ora ($7C.b,X)		; 01 7C
	brk $00.b		; 00 00
	brk $79.b		; 00 79
	eor [$B3.b]		; 47 B3
	cpy $B3.b		; C4 B3
	cpy $35.b		; C4 35
.ACCU 16
	rep #$E3		; C2 E3
	tsb $0CF7.w		; 0C F7 0C
	sbc [$0C.b],Y		; F7 0C
	sta ($7C.b,S),Y		; 93 7C
	sty $F8.b		; 84 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1290.w		; EE 90 12
	lda $2AE9.w		; AD E9 2A
	inc $F41F.w		; EE 1F F4
	ora $F0.b,S		; 03 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	asl $0317.w		; 0E 17 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $6A0810.l		; 0F 10 08 6A
	adc #$6979.w		; 69 79 69
	adc ($79.b,S),Y		; 73 79
	sty $5D.b		; 84 5D
	jmp ($7D59.w,X)		; 7C 59 7D
	adc ($91.b,X)		; 61 91
	adc $76.b,X		; 75 76
	adc ($87.b,X)		; 61 87
	adc $6093.w		; 6D 93 60
	sta $00006D.l		; 8F 6D 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0F.b		; 02 0F
	php		; 08
	ora $333E19.l,X		; 1F 19 3E 33
	jmp ($5854.w,X)		; 7C 54 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	tsb $F30F.w		; 0C 0F F3
	stz $3FE1.w,X		; 9E E1 3F
	cpy #$807F.w		; C0 7F 80
	sbc $02FF00.l,X		; FF 00 FF 02
	adc $1F.b,S		; 63 1F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $0C.b,S		; 43 0C
	sbc $8E.b		; E5 8E
	eor $C6C7.w,X		; 5D C7 C6
	and $34CD.w		; 2D CD 34
	cpx #$CB34.w		; E0 34 CB
	tsb $B8BF.w		; 0C BF B8
	beq   0.b		; F0 00
	bvs   1.b		; 70 01
	sec		; 38
	ora $18.b,S		; 03 18
	ora $18.b,S		; 03 18
	ora $18.b,S		; 03 18
	ora $30.b,S		; 03 30
	brk $40.b		; 00 40
	brk $FF.b		; 00 FF
	ora $7F.b,S		; 03 7F
	sta $04FFF4.l		; 8F F4 FF 04
	xce		; FB
	sbc $010F00.l,X		; FF 00 0F 01
	cpx #$F802.w		; E0 02 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	ora $241A.w		; 0D 1A 24
	pld		; 2B
	and $2A.b,S		; 23 2A
	ora ($28.b,X)		; 01 28
	ora #$3220.w		; 09 20 32
	ora ($30.b)		; 12 30
	ora ($31.b),Y		; 11 31
	bpl   0.b		; 10 00
	asl $1C.b		; 06 1C
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0D.b		; 00 0D
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	cpx #$E0A0.w		; E0 A0 E0
	jsr $A060.w		; 20 60 A0
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $CF.b		; 00 CF
	sta $AC3D2C.l		; 8F 2C 3D AC
	ora $1CCC.w		; 0D CC 1C
	ror $639E.w		; 6E 9E 63
	sta [$79.b],Y		; 97 79
	sta [$4F.b]		; 87 4F
	bra  64.b		; 80 40
	brk $23.b		; 00 23
	cpy #$E013.w		; C0 13 E0
	ora ($E0.b,S),Y		; 13 E0
	ora ($E0.b),Y		; 11 E0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq -66.b		; F0 BE
	inc $3880.w		; EE 80 38
	eor $57BD.w,Y		; 59 BD 57
	plb		; AB
	stx $2600.w		; 8E 00 26
	adc ($E6.b,X)		; 61 E6
	sta ($66.b)		; 92 66
	cmp $10.b,X		; D5 10
	brk $FE.b		; 00 FE
	bmi  -2.b		; 30 FE
	clc		; 18
	jsr ($FF00.w,X)		; FC 00 FF
	brk $DF.b		; 00 DF
	brk $79.b		; 00 79
	brk $3B.b		; 00 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $51102F.l		; 0F 2F 10 51
	ror $7F76.w,X		; 7E 76 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $101F.w		; 20 1F 10
	ora $A20F08.l		; 0F 08 0F A2
	lda ($90.b,S),Y		; B3 90
	sta ($B6.b,X)		; 81 B6
	sta [$80.b],Y		; 97 80
	sta [$71.b]		; 87 71
	inc $8F.b,X		; F6 8F
	inx		; E8
	ror $3E50.w,X		; 7E 50 3E
	rti		; 40

	jmp $0F7E1F.l		; 5C 1F 7E 0F
	pla		; 68
	ora $080F78.l		; 0F 78 0F 08
	ora $800F10.l		; 0F 10 0F 80
	ora $520180.l		; 0F 80 01 52
	lsr A		; 4A
	jmp ($5838.w,X)		; 7C 38 58
	cpy $80.b		; C4 80
	dey		; 88
	cop $84.b		; 02 84
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	brk $02.b		; 00 02
	bit $4E00.w,X		; 3C 00 4E
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora [$17.b]		; 07 17
	ora [$26.b],Y		; 17 26
	and $63.b,S		; 23 63
	and $6E6C.w		; 2D 6C 6E
	asl A		; 0A
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $C5.b		; 00 C5
	tsb $4DC4.w		; 0C C4 4D
	ora $8E.b,S		; 03 8E
	php		; 08
	asl $04.b		; 06 04
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cpy #$8003.w		; C0 03 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sec		; 38
	bit $8105.w,X		; 3C 05 81
	adc $71.b,X		; 75 71
	asl A		; 0A
	xce		; FB
	jmp ($4CF6.w,X)		; 7C F6 4C
	ldx $001C.w,Y		; BE 1C 00
	brk $00.b		; 00 00
	cpy #$FE00.w		; C0 00 FE
	brk $8E.b		; 00 8E
	brk $C4.b		; 00 C4
	rti		; 40

	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	rti		; 40

	brk $10.b		; 00 10
	cpx #$5E00.w		; E0 00 5E
	jsl $20E562.l		; 22 62 E5 20
	asl $00.b,X		; 16 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $30.b		; 00 30
	tya		; 98
	beq -112.b		; F0 90
	bra -48.b		; 80 D0
	brk $40.b		; 00 40
	jsr $4060.w		; 20 60 40
	brk $C0.b		; 00 C0
	cpy #$0080.w		; C0 80 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora $1809.w,Y		; 19 09 18
	ora $1C02.w,Y		; 19 02 1C
	asl $0D.b		; 06 0D
	cop $05.b		; 02 05
	php		; 08
	ora $030D00.l		; 0F 00 0D 03
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $0D.b		; 00 0D
	brk $03.b		; 00 03
	sta $10FFE8.l		; 8F E8 FF 10
	sbc #$2757.w		; E9 57 27
	eor [$C8.b],Y		; 57 C8
	and $EE11F6.l,X		; 3F F6 11 EE
	bpl  -7.b		; 10 F9
	bra  16.b		; 80 10
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	cpy #$00C0.w		; C0 C0 00
	cpy #$4000.w		; C0 00 40
	rti		; 40

	jsr $F020.w		; 20 20 F0
	beq  32.b		; F0 20
	bne   0.b		; D0 00
	beq  32.b		; F0 20
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	rts		; 60

	bpl  48.b		; 10 30
	and ($71.b),Y		; 31 71
	bit $4C70.w,X		; 3C 70 4C
	bmi  58.b		; 30 3A
	asl $0102.w		; 0E 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E00.w		; 0C 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	rts		; 60

	bvc  44.b		; 50 2C
	clc		; 18
	inc $20.b,X		; F6 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $FC.b		; 00 FC
	tsb $FE.b		; 04 FE
	cop $C0.b		; 02 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $07.b		; 00 07
	bpl  47.b		; 10 2F
	tsb $1CFF.w		; 0C FF 1C
	sbc $A37E.w,Y		; F9 7E A3
	jsr ($DC27.w,X)		; FC 27 DC
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq  16.b		; F0 10
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	pea $E617.w		; F4 17 E6
	ora $00E4.w,Y		; 19 E4 00
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $08.b		; 00 08
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
	ora $720810.l		; 0F 10 08 72
	adc $6F.b		; 65 6F
	adc $7F.b,X		; 75 7F
	rtl		; 6B

	.db $82, $5B, $7B		; 82 5B 7B
	eor $7667.w,X		; 5D 67 76
	ror A		; 6A
	ror $738F.w		; 6E 8F 73
	sta $7B7F6B.l		; 8F 6B 7F 7B
	sta ($5E.b)		; 92 5E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora ($0E.b,X)		; 01 0E
	ora $0D1E.w		; 0D 1E 0D
	rol $7E0D.w,X		; 3E 0D 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $E8,$33		; 54 33 E8
	clc		; 18
	cmp $31.b,X		; D5 31
	cmp $66AF26.l		; CF 26 AF 66
	lda [$6E.b]		; A7 6E
	ldx $60.b		; A6 60
	bne  48.b		; D0 30
	ora $000700.l		; 0F 00 07 00
	asl $1F00.w		; 0E 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $83.b		; 00 83
	ora ($04.b,X)		; 01 04
	ora $03.b,S		; 03 03
	ora $0F.b,S		; 03 0F
	ora $1216.w		; 0D 16 12
	tsb $11.b		; 04 11
	ora $12.b,S		; 03 12
	asl $001E.w		; 0E 1E 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $0C.b,S		; 03 0C
	ora ($0E.b,X)		; 01 0E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	cpx #$7070.w		; E0 70 70
	beq -48.b		; F0 D0
	sta $21.b,S		; 83 21
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpx #$1000.w		; E0 00 10
	cpx #$F080.w		; E0 80 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($12.b),Y		; D1 12
	asl A		; 0A
	asl A		; 0A
	adc ($7B.b,S),Y		; 73 7B
	sta $C43EE5.l,X		; 9F E5 3E C4
	sbc $E203.w,X		; FD 03 E2
	ora $7DBB.w,X		; 1D BB 7D
	cpx $F403.w		; EC 03 F4
	ora ($84.b,X)		; 01 84
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  22.b		; 80 16
	eor $0D0D86.l		; 4F 86 0D 0D
	ora [$01.b]		; 07 01
	tsb $E1.b		; 04 E1
	and $10.b,S		; 23 10
	rti		; 40

	bpl  32.b		; 10 20
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	cpy #$B000.w		; C0 00 B0
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	eor $165C34.l		; 4F 34 5C 16
	rol $0F0B.w		; 2E 0B 0F
	sbc $07.b,S		; E3 07
	cmp ($E7.b),Y		; D1 E7
	pld		; 2B
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	brk $11.b		; 00 11
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	cpy #$F4FE.w		; C0 FE F4
	sbc $6058.w,X		; FD 58 60
	eor ($9C.b),Y		; 51 9C
	lda $116D5F.l		; AF 5F 6D 11
	sta $FB96.w,Y		; 99 96 FB
	cld		; D8
	bvs -21.b		; 70 EB
	cop $00.b		; 02 00
	sta $1CFF00.l,X		; 9F 00 FF 1C
	jsr ($FE0C.w,X)		; FC 0C FE
	brk $6F.b		; 00 6F
	brk $27.b		; 00 27
	brk $1C.b		; 00 1C
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $02.b		; 00 02
	jsr $704F.w		; 20 4F 70
	and $2F.b,X		; 35 2F
	bmi 124.b		; 30 7C
	rol $6C.b		; 26 6C
	rol $6F.b		; 26 6F
	ora $00.b,S		; 03 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	cli		; 58
	ora $1B0387.l		; 0F 87 03 1B
	ora ($1D.b,X)		; 01 1D
	ora ($38.b,X)		; 01 38
	rol $7834.w,X		; 3E 34 78
	bra 112.b		; 80 70
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
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $301F00.l		; 0F 00 1F 30
	and $E47C73.l,X		; 3F 73 7C E4
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $39.b,X		; 34 39
	cop $14.b		; 02 14
	asl A		; 0A
	adc ($40.b,X)		; 61 40
	mvp $42,$00		; 44 00 42
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	asl $2E00.w		; 0E 00 2E
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0C0.w		; C0 C0 E0
	jsr $B870.w		; 20 70 B8
	rts		; 60

	and ($2A.b)		; 32 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $E8.b		; 00 E8
	pha		; 48
	lsr $642E.w		; 4E 2E 64
	ora ($38.b,S),Y		; 13 38
	ora $0408.w		; 0D 08 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	ora $030700.l		; 0F 00 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sed		; F8
	inc $0084.w,X		; FE 84 00
	and $C1.b,S		; 23 C1
	stz $029F.w,X		; 9E 9F 02
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FE00.l,X		; FF 00 FE 00
	rts		; 60

	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	inc $FA0B.w,X		; FE 0B FA
	ora $15FA.w,Y		; 19 FA 15
	beq  99.b		; F0 63
	stx $6D.b,Y		; 96 6D
	txs		; 9A
	sbc #$0A1A.w		; E9 1A 0A
	ora $0000.w,Y		; 19 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $0E00.w		; 0E 00 0E
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $C3.b		; 00 C3
	and ($C4.b,S),Y		; 33 C4
	and $FF16E9.l,X		; 3F E9 16 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora $84.b,S		; 03 84
	cop $82.b		; 02 82
	ora ($0C.b,X)		; 01 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $0C.b		; 00 0C
	trb $3C1C.w		; 1C 1C 3C
	plp		; 28
	jmp ($E26A.w)		; 6C 6A E2
	bit $F5E0.w,X		; 3C E0 F5
	and #$042F.w		; 29 2F 04
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	trb $1F00.w		; 1C 00 1F
	brk $1E.b		; 00 1E
	brk $1B.b		; 00 1B
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bne -112.b		; D0 90
	bmi -48.b		; 30 D0
	pla		; 68
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F800.w		; 20 00 F8
	brk $F8.b		; 00 F8
	php		; 08
	ldy #$8A00.w		; A0 00 8A
	jmp $2349.w		; 4C 49 23
	bmi  68.b		; 30 44
	clc		; 18
	rts		; 60

	cpy #$0030.w		; C0 30 00
	beq -64.b		; F0 C0
	beq  32.b		; F0 20
	php		; 08
	ora ($30.b,X)		; 01 30
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	php		; 08
	dey		; 88
	bpl  16.b		; 10 10
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1711.w		; 0C 11 17
	tya		; 98
	ora [$E0.b],Y		; 17 E0
	lda $F742.w,X		; BD 42 F7
	asl $BE4D.w		; 0E 4D BE
	bcs  -1.b		; B0 FF
	tay		; A8
	rol $FEE1.w,X		; 3E E1 FE
	cpx #$40FC.w		; E0 FC 40
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$EE73.w		; C0 73 EE
	ora $F000F0.l,X		; 1F F0 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
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
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc ($65.b)		; 72 65
	adc #$8175.w		; 69 75 81
	rtl		; 6B

	.db $82, $5B, $7B		; 82 5B 7B
	eor $6E8D.w,X		; 5D 8D 6E
	sta ($5D.b)		; 92 5D
	sta $7B.b,S		; 83 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($06.b,X)		; 01 06
	ora $0C.b,S		; 03 0C
	ora $1C0F1C.l		; 0F 1C 0F 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($31.b),Y		; 11 31
	sta [$33.b],Y		; 97 33
	inx		; E8
	tas		; 1B
	xba		; EB
	clc		; 18
	pea $F70C.w		; F4 0C F7
	ora $0DF7.w		; 0D F7 0D
	sbc ($09.b)		; F2 09
	lsr $4F00.w		; 4E 00 4F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $6F.b		; 00 6F
	ora $1FC151.l		; 0F 51 C1 1F
	and $01030D.l,X		; 3F 0D 03 01
	ora $05.b,S		; 03 05
	ora $18.b,S		; 03 18
	ora $F02720.l,X		; 1F 20 27 F0
	brk $3E.b		; 00 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $27.b		; 00 27
	sta $1FFFD2.l,X		; 9F D2 FF 1F
	rol $1E28.w,X		; 3E 28 1E
	cpx $DC.b		; E4 DC
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	cpy #$C13F.w		; C0 3F C1
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
	rep #$ED		; C2 ED
	pha		; 48
.ACCU 8
	sep #$68		; E2 68
	iny		; C8
	cpy #$8EC2.w		; C0 C2 8E
	sta $FC73.w		; 8D 73 FC
	rti		; 40

	ldy $A44C.w,X		; BC 4C A4
	beq  14.b		; F0 0E
	beq  12.b		; F0 0C
	sbc [$00.b],Y		; F7 00
	and $7000.w,X		; 3D 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	inc $FF00.w,X		; FE 00 FF
	brk $7C.b		; 00 7C
	.db $82, $99, $C4		; 82 99 C4
	adc $22.b,S		; 63 22
	stz $84.b,X		; 74 84
	sta $83AF.w,X		; 9D AF 83
	dec $00.b		; C6 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $C1.b		; 00 C1
	brk $7B.b		; 00 7B
	brk $52.b		; 00 52
	brk $19.b		; 00 19
	brk $01.b		; 00 01
	ora $7F.b,S		; 03 7F
	sbc $4CBCAD.l,X		; FF AD BC 4C
	and $DC0C.w,X		; 3D 0C DC
	ora $1F.b,S		; 03 1F
	cmp $0F.b,S		; C3 0F
	bmi -57.b		; 30 C7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $00.b,S		; 43 00
	cmp $00.b,S		; C3 00
	sbc $40.b,S		; E3 40
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	phx		; DA
	phx		; DA
	stx $C0.b,Y		; 96 C0
	.db $82, $38, $58		; 82 38 58
	lda $E31B.w,Y		; B9 1B E3
	inc A		; 1A
	tsb $F3.b		; 04 F3
	ldy $A1.b,X		; B4 A1
	sta [$24.b],Y		; 97 24
	brk $3E.b		; 00 3E
	brk $FE.b		; 00 FE
	bmi  -2.b		; 30 FE
	sec		; 38
	jsr ($FF00.w,X)		; FC 00 FF
	brk $4F.b		; 00 4F
	brk $78.b		; 00 78
	brk $03.b		; 00 03
	ora [$0C.b]		; 07 0C
	trb $1B2A.w		; 1C 2A 1B
	jsr $2110.w		; 20 10 21
	brk $06.b		; 00 06
	eor ($21.b,X)		; 41 21
	ora $00C608.l,X		; 1F 08 C6 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $001F00.l		; 0F 00 1F 00
	and $7F7F00.l,X		; 3F 00 7F 7F
	ora [$90.b]		; 07 90
	mvp $22,$32		; 44 32 22
	pha		; 48
	rti		; 40

	jmp.w [$3CF0]		; DC F0 3C
	pla		; 68
	ora $45.b,S		; 03 45
	cmp $93.b		; C5 93
	ora ($01.b,X)		; 01 01
	sec		; 38
	brk $1C.b		; 00 1C
	brk $BE.b		; 00 BE
	brk $2E.b		; 00 2E
	brk $96.b		; 00 96
	brk $92.b		; 00 92
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  -4.b		; 80 FC
	jsr ($0008.w,X)		; FC 08 00
	ror $A3.b		; 66 A3
	jmp.w [$003E]		; DC 3E 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $DC00.w,X		; FE 00 DC
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $B2.b		; 00 B2
	ror $20DF.w,X		; 7E DF 20
	jmp $18FCB3.l		; 5C B3 FC 18
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $311E.w		; 2D 1E 31
	ora ($33.b),Y		; 11 33
	ora [$16.b],Y		; 17 16
	and [$5C.b],Y		; 37 5C
	rol $50.b,X		; 36 50
	rol $F7.b,X		; 36 F7
	and ($F1.b),Y		; 31 F1
	and ($00.b),Y		; 31 00
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $F6.b		; 00 F6
	ora $0DF5.w		; 0D F5 0D
	adc $F887.w,Y		; 79 87 F8
	sta [$7C.b]		; 87 7C
	sta $7E.b,S		; 83 7E
	sta ($80.b,X)		; 81 80
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($2D.b,X)		; 01 2D
	jsl $0C2D01.l		; 22 01 2D 0C
	plp		; 28
	bpl   8.b		; 10 08
	clc		; 18
	brk $08.b		; 00 08
	ora $0A0D.w,Y		; 19 0D 0A
	brk $06.b		; 00 06
	trb $1E00.w		; 1C 00 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	bmi -32.b		; 30 E0
	bcc -64.b		; 90 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	bpl  64.b		; 10 40
	brk $09.b		; 00 09
	and ($70.b),Y		; 31 70
	php		; 08
	cpy #$B818.w		; C0 18 B8
	sei		; 78
	plp		; 28
	pla		; 68
	cli		; 58
	sec		; 38
	php		; 08
	plp		; 28
	php		; 08
	bit $F800.w		; 2C 00 F8
	brk $F0.b		; 00 F0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	rti		; 40

	sty $0C.b		; 84 0C
	eor #$60.b		; 49 60
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	beq  39.b		; F0 27
	sec		; 38
	ora ($98.b,S),Y		; 13 98
	stp		; DB
	sty $73.b		; 84 73
	ldy $7C0B.w		; AC 0B 7C
	eor ($7E.b,X)		; 41 7E
	cmp $BE.b,X		; D5 BE
	brk $FC.b		; 00 FC
	cpy #$E0FC.w		; C0 FC E0
	jsr ($3060.w,X)		; FC 60 30
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$1402.w		; C0 02 14
	sbc [$C0.b],Y		; F7 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	stz $66.b,X		; 74 66
	ror $8174.w,X		; 7E 74 81
	jmp $845E79.l		; 5C 79 5E 84
	jmp ($758C.w)		; 6C 8C 75
	bit #$6D.b		; 89 6D
	sta ($60.b),Y		; 91 60
	stz $76.b,X		; 74 76
	jmp ($6B74.w)		; 6C 74 6B
	adc $0001.w,Y		; 79 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora [$18.b]		; 07 18
	ora [$38.b],Y		; 17 38
	ora [$78.b],Y		; 17 78
	ora [$78.b],Y		; 17 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txy		; 9B
	ora [$94.b]		; 07 94
	tsb $7E00.w		; 0C 00 7E
	tsb $B03E.w		; 0C 3E B0
	inc $D6.b,X		; F6 D6
	bcs -56.b		; B0 C8
	sec		; 38
	sbc $0C.b,X		; F5 0C
	brk $7F.b		; 00 7F
	ora $7F.b,S		; 03 7F
	and $00C1DF.l,X		; 3F DF C1 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	sed		; F8
	ora [$73.b]		; 07 73
	php		; 08
	rts		; 60

	asl A		; 0A
	and ($06.b)		; 32 06
	dec A		; 3A
	asl A		; 0A
	clc		; 18
	php		; 08
	trb $0C05.w		; 1C 05 0C
	ora $00.b,S		; 03 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	sbc ($FC.b,X)		; E1 FC
	lda ($42.b),Y		; B1 42
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $04.b		; 02 04
	ora $07.b		; 05 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	adc $9E9EFF.l,X		; 7F FF 9E 9E
	cpx $26FD.w		; EC FD 26
	rol $5F83.w,X		; 3E 83 5F
	and $EF.b,S		; 23 EF
	ora ($0F.b,X)		; 01 0F
	ora $00000F.l		; 0F 0F 00 00
	adc ($00.b,X)		; 61 00
	ora $00.b,S		; 03 00
	cmp ($00.b,X)		; C1 00
	cpx #$F000.w		; E0 00 F0
	brk $00.b		; 00 00
	beq   6.b		; F0 06
	inc $C9.b,X		; F6 C9
	cmp #$1A.b		; C9 1A
	rti		; 40

	phx		; DA
	ldy $DF2B.w,X		; BC 2B DF
	sec		; 38
	brk $AE.b		; 00 AE
	ldy #$9C9C.w		; A0 9C 9C
	brk $00.b		; 00 00
	rol $00.b,X		; 36 00
	lda $38FF00.l,X		; BF 00 FF 38
	jsr ($FF1C.w,X)		; FC 1C FF
	brk $5F.b		; 00 5F
	brk $63.b		; 00 63
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$04.b]		; 07 04
	tsb $0B10.w		; 0C 10 0B
	asl $000E.w,X		; 1E 0E 00
	bpl  49.b		; 10 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $7F0F00.l		; 0F 00 0F 7F
	rti		; 40

	sbc [$A0.b]		; E7 A0
	sta [$C0.b]		; 87 C0
	cmp $F0.b		; C5 F0
	cpy $F0E0.w		; CC E0 F0
	jmp $7E8087.l		; 5C 87 80 7E
	cpy #$3080.w		; C0 80 30
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $50.b		; 00 50
	bcc -88.b		; 90 A8
	pha		; 48
	stx $42.b		; 86 42
	ldy $35.b,X		; B4 35
	pha		; 48
	rep #$08		; C2 08
	clc		; 18
	brk $09.b		; 00 09
	brk $30.b		; 00 30
	rts		; 60

	brk $30.b		; 00 30
	brk $3C.b		; 00 3C
	brk $4A.b		; 00 4A
	brk $09.b		; 00 09
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	brk $9C.b		; 00 9C
	brk $1C.b		; 00 1C
	sty $F8.b		; 84 F8
	php		; 08
	pei ($04.b)		; D4 04
	php		; 08
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $F800.w		; F4 00 F8
	brk $1C.b		; 00 1C
	brk $80.b		; 00 80
	cpy #$FEFE.w		; C0 FE FE
	eor #$41.b		; 49 41
	adc $7ECD6B.l		; 6F 6B CD 7E
	cpy $0012.w		; CC 12 00
	sbc ($38.b)		; F2 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	brk $94.b		; 00 94
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	rts		; 60

	php		; 08
	tsb $00.b		; 04 00
	brk $EB.b		; 00 EB
	ora $42.b,X		; 15 42
	and $52.b,X		; 35 52
	plx		; FA
	ldy $5E.b,X		; B4 5E
	asl $3A.b		; 06 3A
	tsb $000A.w		; 0C 0A 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	bpl -50.b		; 10 CE
	bmi   4.b		; 30 04
	sec		; 38
	ora ($3A.b,X)		; 01 3A
	ora ($1E.b,X)		; 01 1E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	adc ($41.b),Y		; 71 41
	plp		; 28
	ldx $AFB1.w,Y		; BE B1 AF
	ldx $57E1.w		; AE E1 57
	clc		; 18
	mvp $80,$78		; 44 78 80
	sed		; F8
	brk $00.b		; 00 00
	sec		; 38
	brk $71.b		; 00 71
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	sty $BCA2.w		; 8C A2 BC
	rti		; 40

	jsr ($D80C.w,X)		; FC 0C D8
	mvp $5C,$94		; 44 94 5C
	ply		; 7A
	bpl  60.b		; 10 3C
	tsb $0C.b		; 04 0C
	bvs   0.b		; 70 00
	rti		; 40

	brk $00.b		; 00 00
	brk $74.b		; 00 74
	brk $7C.b		; 00 7C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	sei		; 78
	and $642B68.l		; 2F 68 2B 64
	and [$6A.b],Y		; 37 6A
	and $276C.w		; 2D 6C 27
	adc $65AB.w		; 6D AB 65
	and ($35.b,S),Y		; 33 35
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $CE.b		; 00 CE
	brk $F5.b		; 00 F5
	ora $0DF5.w		; 0D F5 0D
	jsr ($FB05.w,X)		; FC 05 FB
	asl $F9.b		; 06 F9
	ora [$FE.b]		; 07 FE
	ora ($3E.b,X)		; 01 3E
	ora ($1C.b,X)		; 01 1C
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$06.b]		; 07 06
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	php		; 08
	ora $0C.b,S		; 03 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	cpy #$7CAC.w		; C0 AC 7C
	inc $10.b,X		; F6 10
	ldy #$A05C.w		; A0 5C A0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0800.w		; 0E 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora $8D.b,S		; 03 8D
	bvs 115.b		; 70 73
	jsr ($8487.w,X)		; FC 87 84
	ora [$C4.b]		; 07 C4
	sta ($D6.b,X)		; 81 D6
	ora ($C6.b),Y		; 11 C6
	cmp ($1E.b),Y		; D1 1E
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	sei		; 78
	inc $FCF8.w,X		; FE F8 FC
	sec		; 38
	clc		; 18
	inx		; E8
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	dec $8F.b		; C6 8F
	adc [$00.b]		; 67 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $39.b		; 00 39
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc $63.b,X		; 75 63
	sta $5C.b		; 85 5C
	ror $7D73.w,X		; 7E 73 7D
	tad		; 5B
	dey		; 88
	jmp ($788A.w)		; 6C 8A 78
	sta $6C.b		; 85 6C
	sta ($61.b),Y		; 91 61
	ror $73.b,X		; 76 73
	bvs 126.b		; 70 7E
	ror $0176.w		; 6E 76 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	php		; 08
	asl $18.b		; 06 18
	ora [$39.b]		; 07 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpy #$0FC0.w		; C0 C0 0F
	brk $18.b		; 00 18
	ora [$37.b]		; 07 37
	ora $C01828.l		; 0F 28 18 C0
	bvs  12.b		; 70 0C
	ply		; 7A
	adc #$E3.b		; 69 E3
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	and $0387FF.l,X		; 3F FF 87 03
	trb $0000.w		; 1C 00 00
	inc $FCF8.w,X		; FE F8 FC
	pei ($C7.b)		; D4 C7
	cmp $EADB.w		; CD DB EA
	sbc $61.b		; E5 61
	cpx #$FE3C.w		; E0 3C FE
	trb $F2.b		; 14 F2
	beq -16.b		; F0 F0
	ora $00.b,S		; 03 00
	tsa		; 3B
	brk $3F.b		; 00 3F
	ora $1F.b,S		; 03 1F
	brk $1F.b		; 00 1F
	brk $01.b		; 00 01
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	rts		; 60

	bcc -112.b		; 90 90
	ldy #$A000.w		; A0 00 A0
	cpy #$BC78.w		; C0 78 BC
	sta $0A2A0F.l		; 8F 0F 2A 0A
	inc $00EE.w		; EE EE 00
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bra -64.b		; 80 C0
	bra -16.b		; 80 F0
	brk $F5.b		; 00 F5
	brk $11.b		; 00 11
	brk $F7.b		; 00 F7
	asl $1EF0.w		; 0E F0 1E
	dec $19.b		; C6 19
	sbc #$14.b		; E9 14
	cpx #$6000.w		; E0 00 60
	tya		; 98
	sei		; 78
	tya		; 98
	sei		; 78
	clc		; 18
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  24.b		; D0 18
	php		; 08
	beq -110.b		; F0 92
	sty $3BC1.w		; 8C C1 3B
	brk $06.b		; 00 06
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	ora $00E003.l		; 0F 03 E0 00
	jsr ($7E00.w,X)		; FC 00 7E
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $361919.l		; 0F 19 19 36
	and [$32.b],Y		; 37 32
	adc ($4A.b,S),Y		; 73 4A
	cmp [$28.b]		; C7 28
	sta $000000.l,X		; 9F 00 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $3C.b		; 00 3C
	brk $7F.b		; 00 7F
	tsb $7C.b		; 04 7C
	cop $7E.b		; 02 7E
	brk $7E.b		; 00 7E
	brk $4E.b		; 00 4E
	brk $C5.b		; 00 C5
	ora $04.b,S		; 03 04
	cop $02.b		; 02 02
	brk $41.b		; 00 41
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $78.b		; 00 78
	php		; 08
	jmp $32F62C.l		; 5C 2C F6 32
	lda $A745D4.l		; AF D4 45 A7
	php		; 08
	php		; 08
	php		; 08
	ora #$30.b		; 09 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $2B.b		; 00 2B
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	ldy #$004F.w		; A0 4F 00
	eor $8089C0.l		; 4F C0 89 80
	cld		; D8
	ldy #$E020.w		; A0 20 E0
	ldy #$E820.w		; A0 20 E8
	tsb $4000.w		; 0C 00 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	inc $A1A8.w,X		; FE A8 A1
	inc $E3.b		; E6 E3
	tsb $D01E.w		; 0C 1E D0
	php		; 08
	bmi -128.b		; 30 80
	rts		; 60

	bcc -72.b		; 90 B8
	rti		; 40

	brk $00.b		; 00 00
	lsr $1C00.w,X		; 5E 00 1C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $C0.b		; 00 C0
	cpy #$30E0.w		; C0 E0 30
	sed		; F8
	eor $BFCC.w,X		; 5D CC BF
	jmp ($DD06.w)		; 6C 06 DD
	lsr A		; 4A
	and $1FFA.w,X		; 3D FA 1F
	bit $3F1F.w		; 2C 1F 3F
	dex		; CA
	bra   0.b		; 80 00
	rol $1E00.w,X		; 3E 00 1E
	brk $2E.b		; 00 2E
	bpl -58.b		; 10 C6
	sec		; 38
	cpy #$C03C.w		; C0 3C C0
	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	cpy $60.b		; C4 60
	jsr $8024.w		; 20 24 80
	phx		; DA
	rol A		; 2A
	and ($50.b),Y		; 31 50
	sec		; 38
	and $000000.l,X		; 3F 00 00 00
	brk $F8.b		; 00 F8
	brk $DC.b		; 00 DC
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $2F.b		; 00 2F
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora [$60.b]		; 07 60
	sbc $4B4F70.l		; EF 70 4F 4B
	mvn $5E,$14		; 54 14 5E
	dec A		; 3A
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $2E.b		; 00 2E
	bvs  47.b		; 70 2F
	beq  47.b		; F0 2F
	beq  47.b		; F0 2F
	beq -65.b		; F0 BF
	bvs  99.b		; 70 63
	cpx $35.b		; E4 35
	nop		; EA
	ldx $6D.b		; A6 6D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $A5.b		; 00 A5
	rts		; 60

	lda ($73.b,S),Y		; B3 73
	sbc $EF1C.w		; ED 1C EF
	tas		; 1B
	sbc $1BE91B.l		; EF 1B E9 1B
	nop		; EA
	ora $0CF4.w,Y		; 19 F4 0C
	asl $0C00.w,X		; 1E 00 0C
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $88.b		; 00 88
	and $1CC7.w,Y		; 39 C7 1C
	dec A		; 3A
	dec $50.b		; C6 50
	adc ($58.b,X)		; 61 58
	rti		; 40

	jmp ($BE00.w,X)		; 7C 00 BE
	cpy #$E01F.w		; C0 1F E0
	asl $C0.b		; 06 C0
	ora $E0.b,S		; 03 E0
	ora ($E0.b,X)		; 01 E0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bvs -127.b		; 70 81
	ora $1300.w,X		; 1D 00 13
	plp		; 28
	stx $F9.b		; 86 F9
	phk		; 4B
	bit $09.b,X		; 34 09
	tsb $03.b		; 04 03
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7CB0.w		; E0 B0 7C
	trb $031E.w		; 1C 1E 03
	ora $000300.l		; 0F 00 03 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	php		; 08
	bmi   8.b		; 30 08
	sec		; 38
	tsb $3E.b		; 04 3E
	ora $7F.b,S		; 03 7F
	ora ($77.b,X)		; 01 77
	php		; 08
	and $0C.b,S		; 23 0C
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora $0A04.w		; 0D 04 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $80.b,S		; 03 80
	ldy #$9000.w		; A0 00 90
	rts		; 60

	cpx #$0220.w		; E0 20 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	jsr $0000.w		; 20 00 00
	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc ($63.b,S),Y		; 73 63
	ply		; 7A
	adc ($83.b,S),Y		; 73 83
	tad		; 5B
	jmp ($725B.w,X)		; 7C 5B 72
	adc ($6D.b,S),Y		; 73 6D
	adc [$92.b],Y		; 77 92
	adc [$91.b]		; 67 91
	eor $746B83.l,X		; 5F 83 6B 74
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	phd		; 0B
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$07.b		; 09 07
	lsr $BE.b		; 46 BE
	dey		; 88
	inc $67A4.w,X		; FE A4 67
	cmp ($34.b,S),Y		; D3 34
	cmp [$31.b],Y		; D7 31
	sbc $18E91F.l		; EF 1F E9 18
	brk $7F.b		; 00 7F
	adc $073F.w,Y		; 79 3F 07
	ora $19.b,S		; 03 19
	ora ($0E.b,X)		; 01 0E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $1D.b		; 00 1D
	cmp $7F.b,S		; C3 7F
	cpx #$70ED.w		; E0 ED 70
	phb		; 8B
	sbc ($FC.b,X)		; E1 FC
	.db $82, $7C, $80		; 82 7C 80
	bit $88.b,X		; 34 88
	jsr $0018.w		; 20 18 00
	cpx #$E000.w		; E0 00 E0
	brk $E3.b		; 00 E3
	brk $76.b		; 00 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -48.b		; 70 D0
	beq -88.b		; F0 A8
	bcs  80.b		; B0 50
	cli		; 58
	bit $08.b		; 24 08
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	trb $24.b		; 14 24
	trb $E0.b		; 14 E0
	brk $70.b		; 00 70
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $01.b		; 00 01
	ora $9CF9D9.l,X		; 1F D9 F9 9C
	xce		; FB
	inc A		; 1A
	adc $FE5E.w,Y		; 79 5E FE
	ora $FF7D.w,X		; 1D 7D FF
	ora $00827A.l,X		; 1F 7A 82 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	brk $81.b		; 00 81
	bra  34.b		; 80 22
	cpy #$E000.w		; C0 00 E0
	ora $F8.b		; 05 F8
	ldy $B4.b,X		; B4 B4
	ldy #$64C0.w		; A0 C0 64
	beq  74.b		; F0 4A
	tsx		; BA
	ror A		; 6A
	cop $DC.b		; 02 DC
	cpy #$DF3F.w		; C0 3F DF
	cld		; D8
	ldy #$0048.w		; A0 48 00
	jmp ($FC00.w,X)		; 7C 00 FC
	bvs -12.b		; 70 F4
	bmi  -3.b		; 30 FD
	brk $3F.b		; 00 3F
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	ora $683818.l		; 0F 18 38 68
	and $40.b,S		; 23 40
	jsr $0047.w		; 20 47 00
	trb $0083.w		; 1C 83 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $17.b		; 00 17
	ora #$00.b		; 09 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $FD01FF.l,X		; 7F FF 01 FD
	ora $3A.b,S		; 03 3A
	dec $3C.b		; C6 3C
	cpy $30.b		; C4 30
	cpy $A3.b		; C4 A3
	cmp [$A7.b]		; C7 A7
	cmp $00CF86.l		; CF 86 CF 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $0E15.w		; 0E 15 0E
	ora $1C1E.w		; 0D 1E 1C
	rol $3C38.w,X		; 3E 38 3C
	and ($7B.b),Y		; 31 7B
	adc ($73.b,X)		; 61 73
	ldx #$0041.w		; A2 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40C0.w		; C0 C0 40
	clc		; 18
	inx		; E8
	stz $94.b		; 64 94
	cpx #$82A0.w		; E0 A0 82
	tsb $06.b		; 04 06
	.db $82, $80, $81		; 82 80 81
	rti		; 40

	cpy #$C0B0.w		; C0 B0 C0
	bpl -32.b		; 10 E0
	clc		; 18
	rts		; 60

	asl $8200.w,X		; 1E 00 82
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	ldx $2C28.w,Y		; BE 28 2C
	sbc $18F9.w,Y		; F9 F9 18
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	brk $D7.b		; 00 D7
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  13.b		; 80 0D
	bvs  32.b		; 70 20
	iny		; C8
	rti		; 40

	cpx #$C040.w		; E0 40 C0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra 120.b		; 80 78
	bra 112.b		; 80 70
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$3100.w		; C0 00 31
	sei		; 78
	txy		; 9B
	tya		; 98
	lda [$84.b],Y		; B7 84
	ora ($A2.b,S),Y		; 13 A2
	lda #$31.b		; A9 31
	ora ($61.b,S),Y		; 13 61
	ora $36.b,X		; 15 36
	tsb $0D.b		; 04 0D
	brk $00.b		; 00 00
	rts		; 60

	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	sec		; 38
	tad		; 5B
	bit $3E4D.w,X		; 3C 4D 3E
	jmp $EB3D.w		; 4C 3D EB
	clc		; 18
	inc $E51D.w		; EE 1D E5
	trb $0CF1.w		; 1C F1 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc [$13.b]		; E7 13
	sbc ($17.b,S),Y		; F3 17
	cmp ($37.b,S),Y		; D3 37
	sbc $13.b,X		; F5 13
	xba		; EB
	clc		; 18
	pea $F70C.w		; F4 0C F7
	tsb $85FB.w		; 0C FB 85
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	rts		; 60

	clc		; 18
	inx		; E8
	trb $02F2.w		; 1C F2 02
	sbc $9B.b,S		; E3 9B
	eor $EE58.w		; 4D 58 EE
	tad		; 5B
	phy		; 5A
	lda ($00.b,X)		; A1 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0400.w		; 0C 00 04
	brk $B3.b		; 00 B3
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	jsr $0080.w		; 20 80 00
	cli		; 58
	inx		; E8
	and [$79.b],Y		; 37 79
	ora $0A.b		; 05 0A
	bit #$8D.b		; 89 8D
	php		; 08
	inx		; E8
	ora ($41.b,X)		; 01 41
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	asl $00.b		; 06 00
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	cmp ($40.b),Y		; D1 40
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	cpx #$6359.w		; E0 59 63
	and $382730.l		; 2F 30 27 38
	eor [$C8.b],Y		; 57 C8
	adc [$D8.b]		; 67 D8
	sbc [$18.b]		; E7 18
	lda $F8.b		; A5 F8
	ora [$F8.b]		; 07 F8
	bra  -4.b		; 80 FC
	cpy #$C0F8.w		; C0 F8 C0
	beq -128.b		; F0 80
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	bit $10.b,X		; 34 10
	ldy $FEA6.w,X		; BC A6 FE
	adc ($C2.b,X)		; 61 C2
	and $0AF5.w,X		; 3D F5 0A
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($80.b,X)		; 01 80
	brk $E0.b		; 00 E0
	sec		; 38
	cli		; 58
	trb $0E1E.w		; 1C 1E 0E
	asl $0F.b		; 06 0F
	ora ($07.b,X)		; 01 07
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 0CFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 0CFFFF. Skipping.
.ENDS
