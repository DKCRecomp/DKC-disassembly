.BANK 32 SLOT 0
.ORG $0000

.SECTION "Bank32" FORCE

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	sei		; 78
	sei		; 78
	tsb $07.b		; 04 07
	ora ($03.b,X)		; 01 03
	ora $171809.l,X		; 1F 09 18 17
	and $1F.b,S		; 23 1F
	ora $3C23.w		; 0D 23 3C
	ora $3A.b,S		; 03 3A
	ora $0001.w		; 0D 01 00
	ora $000700.l		; 0F 00 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	jsr $C0C0.w		; 20 C0 C0
	beq -16.b		; F0 F0
	cpx #$F0C8.w		; E0 C8 F0
	bra -16.b		; 80 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	and [$16.b]		; 27 16
	and $0B30.w,X		; 3D 30 0B
	rol $141D.w		; 2E 1D 14
	asl A		; 0A
	asl $0701.w,X		; 1E 01 07
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$6090.w		; E0 90 60
	bvs -128.b		; 70 80
	cpx #$A000.w		; E0 00 A0
	jsr $C0C0.w		; 20 C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc $0000.w,Y		; 79 00 00
	brk $01.b		; 00 01
	php		; 08
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	ora $182F63.l		; 0F 63 2F 18
	eor $004B14.l		; 4F 14 4B 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $80.b		; 00 80
	beq  48.b		; F0 30
	sed		; F8
	iny		; C8
	sed		; F8
	pla		; 68
	sed		; F8
	cpx #$F0F8.w		; E0 F8 F0
	sei		; 78
	inx		; E8
	beq  72.b		; F0 48
	beq 112.b		; F0 70
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $18.b		; 00 18
	adc [$5D.b],Y		; 77 5D
	and ($75.b)		; 32 75
	trb $22.b		; 14 22
	ora ($1C.b)		; 12 1C
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	brk $0D.b		; 00 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	cpx #$C030.w		; E0 30 C0
	rts		; 60

	rts		; 60

	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  27.b		; 10 1B
	pld		; 2B
	ora $195F05.l,X		; 1F 05 5F 19
	eor [$2C.b]		; 47 2C
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	beq -20.b		; F0 EC
	jsr ($FEEE.w,X)		; FC EE FE
	bmi  -2.b		; 30 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $07.b		; 00 07
	eor $720F57.l,X		; 5F 57 0F 72
	pld		; 2B
	adc #$36.b		; 69 36
	and $001F00.l,X		; 3F 00 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $000100.l,X		; 1F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $92DE.w		; 20 DE 92
	inc $F808.w,X		; FE 08 F8
	bne  32.b		; D0 20
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	tsb $0606.w		; 0C 06 06
	ora ($09.b,X)		; 01 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora $00.b,S		; 03 00
	ora ($18.b,X)		; 01 18
	asl $10.b		; 06 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	tsb $1E06.w		; 0C 06 1E
	brk $0C.b		; 00 0C
	cop $02.b		; 02 02
	tsb $1C.b		; 04 1C
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	ora $30.b,S		; 03 30
	ora ($20.b,X)		; 01 20
	ora $30.b,S		; 03 30
	ora $38.b		; 05 38
	ora $20.b,S		; 03 20
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	sei		; 78
	sei		; 78
	bmi  48.b		; 30 30
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$E0F0.w		; E0 F0 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	php		; 08
	bra   8.b		; 80 08
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $10.b		; 02 10
	cop $78.b		; 02 78
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	asl A		; 0A
	ora #$1F.b		; 09 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$4040.w		; C0 40 40
	jmp $A004.w		; 4C 04 A0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bra -72.b		; 80 B8
	brk $F8.b		; 00 F8
	tsb $78.b		; 04 78
	brk $0C.b		; 00 0C
	bit $1808.w,X		; 3C 08 18
	ora ($33.b,S),Y		; 13 33
	asl $063E.w		; 0E 3E 06
	asl $0F07.w		; 0E 07 0F
	brk $0B.b		; 00 0B
	brk $0D.b		; 00 0D
	ora $00.b,S		; 03 00
	ora [$60.b]		; 07 60
	tsb $0140.w		; 0C 40 01
	rti		; 40

	ora ($70.b,X)		; 01 70
	brk $70.b		; 00 70
	brk $74.b		; 00 74
	brk $32.b		; 00 32
	tsb $A80C.w		; 0C 0C A8
	dey		; 88
	rts		; 60

	php		; 08
	bmi  56.b		; 30 38
	sed		; F8
	sed		; F8
	bne -16.b		; D0 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	beq   4.b		; F0 04
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bpl   2.b		; 10 02
	adc $0075.w,Y		; 79 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	tsa		; 3B
	plp		; 28
	pla		; 68
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $20.b		; 04 20
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$10C0.w		; C0 C0 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx #$3010.w		; E0 10 30
	bvs  51.b		; 70 33
	bvs  11.b		; 70 0B
	tda		; 7B
	and ($61.b,X)		; 21 61
	bmi 112.b		; 30 70
	ora ($3A.b)		; 12 3A
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora $800F80.l		; 0F 80 0F 80
	tsb $80.b		; 04 80
	asl $0F80.w,X		; 1E 80 0F
	bra   5.b		; 80 05
	cpy #$FD00.w		; C0 00 FD
	brk $7F.b		; 00 7F
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	beq -104.b		; F0 98
	stz $A8A8.w		; 9C A8 A8
	rti		; 40

	bvs   0.b		; 70 00
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $0C.b		; 00 0C
	brk $60.b		; 00 60
	tsb $50.b		; 04 50
	php		; 08
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	asl $03.b		; 06 03
	tsb $0000.w		; 0C 00 00
	ora $7B0C10.l		; 0F 10 0C 7B
	rol $7D.b,X		; 36 7D
	lsr $78.b		; 46 78
	lsr $79.b,X		; 56 79
	ror $79.b		; 66 79
	ror $6E.b,X		; 76 6E
	lsr $85.b		; 46 85
	lsr $85.b,X		; 56 85
	lsr $3E79.w,X		; 5E 79 3E
	bpl  16.b		; 10 10
	trb $2C10.w		; 1C 10 2C
	bmi  94.b		; 30 5E
	bvs  78.b		; 70 4E
	beq  25.b		; F0 19
	cmp $87FF20.l		; CF 20 FF 87
	cmp $0E0008.l,X		; DF 08 00 0E
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	bpl -17.b		; 10 EF
	bpl -25.b		; 10 E7
	plp		; 28
	cmp $BC.b,S		; C3 BC
	sbc $3D.b,S		; E3 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C00.w		; 1C 00 1C
	brk $1D.b		; 00 1D
	eor ($E8.b,X)		; 41 E8
	clc		; 18
	adc $2F.b,S		; 63 2F
	bcs  -8.b		; B0 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rol $FEC0.w,X		; 3E C0 FE
	brk $FE.b		; 00 FE
	rti		; 40

	ora [$E0.b],Y		; 17 E0
	sec		; 38
	bne -80.b		; D0 B0
	brk $5F.b		; 00 5F
	lda $07CF70.l,X		; BF 70 CF 07
	sec		; 38
	bra   9.b		; 80 09
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	adc $BF0000.l,X		; 7F 00 00 BF
	bra -49.b		; 80 CF
	bmi -24.b		; 30 E8
	sta $1FF17F.l		; 8F 7F F1 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B88000.l,X		; FF 00 80 B8
	tay		; A8
	bit $B860.w		; 2C 60 B8
	bpl -48.b		; 10 D0
	bvs -56.b		; 70 C8
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	dey		; 88
	trb $7C.b		; 14 7C
	cpy #$5068.w		; C0 68 50
	bmi  64.b		; 30 40
	cpx #$B0B0.w		; E0 B0 B0
	bcs  -8.b		; B0 F8
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	trb $FE.b		; 14 FE
	lda ($7F.b,X)		; A1 7F
	bra 124.b		; 80 7C
	pla		; 68
	sed		; F8
	rti		; 40

	iny		; C8
	tsb $1B84.w		; 0C 84 1B
	sta [$59.b]		; 87 59
	cmp $7F.b,S		; C3 7F
	rol A		; 2A
	ora $600F60.l,X		; 1F 60 0F 60
	ora [$F0.b]		; 07 F0
	and $F87BF0.l,X		; 3F F0 7B F8
	sei		; 78
	sed		; F8
	bit $04FD.w,X		; 3C FD 04
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	clc		; 18
	sec		; 38
	brk $78.b		; 00 78
	cop $38.b		; 02 38
	cop $B8.b		; 02 B8
	.db $82, $F8, $00		; 82 F8 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	bit $7CFC.w,X		; 3C FC 7C
	jsr ($7CFC.w,X)		; FC FC 7C
	jsr ($4541.w,X)		; FC 41 45
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	rts		; 60

	jsr $6828.w		; 20 28 68
	jsr $0060.w		; 20 60 00
	rti		; 40

	cli		; 58
	mvp $79,$38		; 44 38 79
	sec		; 38
	adc $7938.w,Y		; 79 38 79
	clc		; 18
	sec		; 38
	bpl 120.b		; 10 78
	clc		; 18
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	rts		; 60

	brk $E0.b		; 00 E0
	bcc -32.b		; 90 E0
	bcc -32.b		; 90 E0
	bra -128.b		; 80 80
	bcc  64.b		; 90 40
	cpy #$C840.w		; C0 40 C8
	rts		; 60

	cpx #$F0F0.w		; E0 F0 F0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	clc		; 18
	sed		; F8
	bpl  72.b		; 10 48
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	php		; 08
	clc		; 18
	brk $38.b		; 00 38
	tsb $3C.b		; 04 3C
	rti		; 40

	jmp ($3030.w,X)		; 7C 30 30
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	clc		; 18
	clc		; 18
	sec		; 38
	sec		; 38
	rol $0C3C.w,X		; 3E 3C 0C
	asl $0A00.w		; 0E 00 0A
	tsb $0C0C.w		; 0C 0C 0C
	asl $1200.w,X		; 1E 00 12
	ora ($13.b,X)		; 01 13
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	trb $1200.w		; 1C 00 12
	asl $0E12.w		; 0E 12 0E
	ora [$1F.b],Y		; 17 1F
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $0C.b		; 04 0C
	bpl  16.b		; 10 10
	ora $63.b,S		; 03 63
	trb $E09F.w		; 1C 9F E0
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $1F1C1F.l		; 0F 1F 1C 1F
	rts		; 60

	adc $16F870.l,X		; 7F 70 F8 16
	and ($08.b,S),Y		; 33 08
	sta $1C74.w,Y		; 99 74 1C
	adc $FC04.w,Y		; 79 04 FC
	jsr ($EE82.w,X)		; FC 82 EE
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	php		; 08
	ora $7D67.w,X		; 1D 67 7D
	inc $FFF1.w		; EE F1 FF
	jsr ($F807.w,X)		; FC 07 F8
	ora ($E8.b,X)		; 01 E8
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	sta ($89.b,X)		; 81 89
	ora $0D.b		; 05 0D
	sta $8D.b		; 85 8D
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $45.b		; 04 45
	cop $46.b		; 02 46
	brk $46.b		; 00 46
	asl $07.b		; 06 07
	.db $82, $07, $02		; 82 07 02
	ora $828682.l		; 0F 82 86 82
	stx $82.b		; 86 82
	stx $82.b		; 86 82
	bra -126.b		; 80 82
	.db $82, $04, $05		; 82 04 05
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	sta [$8F.b]		; 87 8F
	php		; 08
	txa		; 8A
	cop $82.b		; 02 82
	cop $06.b		; 02 06
	tsb $04.b		; 04 04
	bra -126.b		; 80 82
	sty $86.b		; 84 86
	.db $82, $86, $0A		; 82 86 0A
	dey		; 88
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	ora ($33.b,S),Y		; 13 33
	trb $2D30.w		; 1C 30 2D
	jsr $2847.w		; 20 47 28
	jmp ($7F60.w)		; 6C 60 7F
	adc ($F9.b,X)		; 61 F9
	rol $DE.b		; 26 DE
	ora $182A.w,Y		; 19 2A 18
	bit $2E.b		; 24 2E
	ora ($1F.b)		; 12 1F
	and $671B74.l,X		; 3F 74 1B 67
	ora $3E47.w,Y		; 19 47 3E
	sbc ($3F.b,X)		; E1 3F
	bpl  78.b		; 10 4E
	cmp $C273.w		; CD 73 C2
	lda [$80.b],Y		; B7 80
	trb $B3A3.w		; 1C A3 B3
	bra  -4.b		; 80 FC
	sty $E7.b		; 84 E7
	tya		; 98
	adc $AB66.w,Y		; 79 66 AB
	rts		; 60

	sta ($BB.b,S),Y		; 93 BB
	lsr A		; 4A
	jmp ($D3FF.w,X)		; 7C FF D3
	adc $1F679C.l		; 6F 9C 67 1F
	xce		; FB
	stx $FE.b		; 86 FE
	bpl  -8.b		; 10 F8
	bra -10.b		; 80 F6
	brk $BC.b		; 00 BC
	brk $58.b		; 00 58
	cop $32.b		; 02 32
	brk $38.b		; 00 38
	bpl -104.b		; 10 98
	cpx $FC.b		; E4 FC
	beq -32.b		; F0 E0
	bvc -128.b		; 50 80
	bra  72.b		; 80 48
	cli		; 58
	jsr ($F038.w,X)		; FC 38 F0
	sec		; 38
	sed		; F8
	sed		; F8
	bra  12.b		; 80 0C
	brk $C0.b		; 00 C0
	cpy #$FF07.w		; C0 07 FF
	bra  -1.b		; 80 FF
	bit $C7FF.w,X		; 3C FF C7
	cmp [$61.b]		; C7 61
	sbc ($01.b,X)		; E1 01
	cmp ($A0.b,X)		; C1 A0
	cpx #$003F.w		; E0 3F 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sec		; 38
	brk $9E.b		; 00 9E
	brk $FE.b		; 00 FE
	cpy #$00FF.w		; C0 FF 00
	clc		; 18
	trb $EC.b		; 14 EC
	beq   4.b		; F0 04
	sbc ($0C.b)		; F2 0C
	txs		; 9A
	php		; 08
	php		; 08
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	ora ($09.b,X)		; 01 09
	cpx $0C08.w		; EC 08 0C
	tsb $1C0C.w		; 0C 0C 1C
	tsb $1C.b		; 04 1C
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	phy		; 5A
	cmp $58.b,S		; C3 58
	cmp $58.b,S		; C3 58
	cmp $C8.b,S		; C3 C8
	eor $58.b,S		; 43 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	bit $3CFF.w,X		; 3C FF 3C
	sbc $FD3C.w,X		; FD 3C FD
	bit $3C7D.w,X		; 3C 7D 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	trb $1C7C.w		; 1C 7C 1C
	jmp ($80B8.w,X)		; 7C B8 80
	tya		; 98
	bra -72.b		; 80 B8
	bra -68.b		; 80 BC
	sty $B8.b		; 84 B8
	sty $B8.b		; 84 B8
	sty $B8.b		; 84 B8
	bra -80.b		; 80 B0
	bra 124.b		; 80 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($F878.w,X)		; FC 78 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	rti		; 40

	mvp $00,$00		; 44 00 00
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	bvc  72.b		; 50 48
	bpl  72.b		; 10 48
	sec		; 38
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	bmi 120.b		; 30 78
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi  48.b		; 30 30
	bcs 116.b		; B0 74
	bit $5C7C.w,X		; 3C 7C 5C
	bit $3818.w,X		; 3C 18 38
	tsb $1C3C.w		; 0C 3C 1C
	trb $1A08.w		; 1C 08 1A
	tsb $081E.w		; 0C 1E 08
	sei		; 78
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	tsb $3C.b		; 04 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	trb $7C.b		; 14 7C
	rol A		; 2A
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($026A.w,X)		; 7C 6A 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $001C10.l,X		; 1F 10 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -64.b		; 70 C0
	clc		; 18
	mvp $34,$18		; 44 18 34
	tsb $10.b		; 04 10
	asl $09.b		; 06 09
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	sec		; 38
	sed		; F8
	sec		; 38
	sei		; 78
	tsb $0E38.w		; 0C 38 0E
	asl $0E06.w,X		; 1E 06 0E
	ora $05.b,S		; 03 05
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	cpy $02EF.w		; CC EF 02
	cmp [$01.b]		; C7 01
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $7B.b		; 02 7B
	jsr $FDC7.w		; 20 C7 FD
	cmp [$7E.b],Y		; D7 7E
	asl $03.b		; 06 03
	tsb $0000.w		; 0C 00 00
	ora $7B0C10.l		; 0F 10 0C 7B
	rol $7D.b,X		; 36 7D
	lsr $78.b		; 46 78
	lsr $79.b,X		; 56 79
	ror $79.b		; 66 79
	ror $6E.b,X		; 76 6E
	lsr $85.b		; 46 85
	lsr $85.b,X		; 56 85
	lsr $3E79.w,X		; 5E 79 3E
	bpl  16.b		; 10 10
	trb $2C10.w		; 1C 10 2C
	bmi  94.b		; 30 5E
	bvs  78.b		; 70 4E
	beq  25.b		; F0 19
	cmp $87FF20.l		; CF 20 FF 87
	cmp $0E0008.l,X		; DF 08 00 0E
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	bpl -17.b		; 10 EF
	bpl -25.b		; 10 E7
	plp		; 28
	cmp $BC.b,S		; C3 BC
	sbc $3D.b,S		; E3 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C00.w		; 1C 00 1C
	brk $1D.b		; 00 1D
	eor ($E8.b,X)		; 41 E8
	clc		; 18
	adc $2F.b,S		; 63 2F
	bcs  -8.b		; B0 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rol $FEC0.w,X		; 3E C0 FE
	brk $FE.b		; 00 FE
	rti		; 40

	ora [$E0.b],Y		; 17 E0
	sec		; 38
	bne -80.b		; D0 B0
	brk $5F.b		; 00 5F
	lda $07CF70.l,X		; BF 70 CF 07
	sec		; 38
	bra   9.b		; 80 09
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	adc $BF0000.l,X		; 7F 00 00 BF
	bra -49.b		; 80 CF
	bmi -24.b		; 30 E8
	sta $1FF17F.l		; 8F 7F F1 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B88000.l,X		; FF 00 80 B8
	tay		; A8
	bit $B860.w		; 2C 60 B8
	bpl -48.b		; 10 D0
	bvs -56.b		; 70 C8
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	dey		; 88
	trb $7C.b		; 14 7C
	cpy #$5068.w		; C0 68 50
	bmi  64.b		; 30 40
	cpx #$B0B0.w		; E0 B0 B0
	bcs  -8.b		; B0 F8
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	trb $FE.b		; 14 FE
	lda ($7F.b,X)		; A1 7F
	bra 124.b		; 80 7C
	pla		; 68
	sed		; F8
	rti		; 40

	iny		; C8
	tsb $1B84.w		; 0C 84 1B
	sta [$59.b]		; 87 59
	cmp $7F.b,S		; C3 7F
	rol A		; 2A
	ora $600F60.l,X		; 1F 60 0F 60
	ora [$F0.b]		; 07 F0
	and $F87BF0.l,X		; 3F F0 7B F8
	sei		; 78
	sed		; F8
	bit $04FD.w,X		; 3C FD 04
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	clc		; 18
	sec		; 38
	brk $78.b		; 00 78
	cop $38.b		; 02 38
	cop $B8.b		; 02 B8
	.db $82, $F8, $00		; 82 F8 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	bit $7CFC.w,X		; 3C FC 7C
	jsr ($7CFC.w,X)		; FC FC 7C
	jsr ($4541.w,X)		; FC 41 45
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	rts		; 60

	jsr $6828.w		; 20 28 68
	jsr $0060.w		; 20 60 00
	rti		; 40

	cli		; 58
	mvp $79,$38		; 44 38 79
	sec		; 38
	adc $7938.w,Y		; 79 38 79
	clc		; 18
	sec		; 38
	bpl 120.b		; 10 78
	clc		; 18
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	rts		; 60

	brk $E0.b		; 00 E0
	bcc -32.b		; 90 E0
	bcc -32.b		; 90 E0
	bra -128.b		; 80 80
	bcc  64.b		; 90 40
	cpy #$C840.w		; C0 40 C8
	rts		; 60

	cpx #$F0F0.w		; E0 F0 F0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	clc		; 18
	sed		; F8
	bpl  72.b		; 10 48
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	php		; 08
	clc		; 18
	brk $38.b		; 00 38
	tsb $3C.b		; 04 3C
	rti		; 40

	jmp ($3030.w,X)		; 7C 30 30
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	clc		; 18
	clc		; 18
	sec		; 38
	sec		; 38
	rol $0C3C.w,X		; 3E 3C 0C
	asl $0A00.w		; 0E 00 0A
	tsb $0C0C.w		; 0C 0C 0C
	asl $1200.w,X		; 1E 00 12
	ora ($13.b,X)		; 01 13
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	trb $1200.w		; 1C 00 12
	asl $0E12.w		; 0E 12 0E
	ora [$1F.b],Y		; 17 1F
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $0C.b		; 04 0C
	bpl  16.b		; 10 10
	ora $63.b,S		; 03 63
	trb $E09F.w		; 1C 9F E0
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $1F1C1F.l		; 0F 1F 1C 1F
	rts		; 60

	adc $16F870.l,X		; 7F 70 F8 16
	and ($08.b,S),Y		; 33 08
	sta $1C74.w,Y		; 99 74 1C
	adc $FC04.w,Y		; 79 04 FC
	jsr ($EE82.w,X)		; FC 82 EE
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	php		; 08
	ora $7D67.w,X		; 1D 67 7D
	inc $FFF1.w		; EE F1 FF
	jsr ($F807.w,X)		; FC 07 F8
	ora ($E8.b,X)		; 01 E8
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	sta ($89.b,X)		; 81 89
	ora $0D.b		; 05 0D
	sta $8D.b		; 85 8D
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $45.b		; 04 45
	cop $46.b		; 02 46
	brk $46.b		; 00 46
	asl $07.b		; 06 07
	.db $82, $07, $02		; 82 07 02
	ora $828682.l		; 0F 82 86 82
	stx $82.b		; 86 82
	stx $82.b		; 86 82
	bra -126.b		; 80 82
	.db $82, $04, $05		; 82 04 05
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	sta [$8F.b]		; 87 8F
	php		; 08
	txa		; 8A
	cop $82.b		; 02 82
	cop $06.b		; 02 06
	tsb $04.b		; 04 04
	bra -126.b		; 80 82
	sty $86.b		; 84 86
	.db $82, $86, $0A		; 82 86 0A
	dey		; 88
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	ora ($31.b,S),Y		; 13 31
	ora $202D30.l,X		; 1F 30 2D 20
	eor [$28.b]		; 47 28
	jmp ($7F60.w)		; 6C 60 7F
	adc ($F9.b,X)		; 61 F9
	rol $DE.b		; 26 DE
	ora $182A.w,Y		; 19 2A 18
	and [$2E.b]		; 27 2E
	ora ($1F.b,S),Y		; 13 1F
	and $671B74.l,X		; 3F 74 1B 67
	ora $3E47.w,Y		; 19 47 3E
	sbc ($3F.b,X)		; E1 3F
	bpl  76.b		; 10 4C
	cmp $7F.b		; C5 7F
	cpy #$80B7.w		; C0 B7 80
	trb $B3A3.w		; 1C A3 B3
	bra  -4.b		; 80 FC
	sty $E7.b		; 84 E7
	tya		; 98
	adc $AB64.w,Y		; 79 64 AB
	adc $9C.b,S		; 63 9C
	lda $7C4E.w,Y		; B9 4E 7C
	sbc $9C6FD3.l,X		; FF D3 6F 9C
	adc [$1F.b]		; 67 1F
	xce		; FB
	stx $FE.b		; 86 FE
	bpl -72.b		; 10 B8
	beq  -2.b		; F0 FE
	bit $20C0.w,X		; 3C C0 20
	jmp ($3202.w,X)		; 7C 02 32
	brk $38.b		; 00 38
	bpl -104.b		; 10 98
	cpx $FC.b		; E4 FC
	ldy #$C0E0.w		; A0 E0 C0
	brk $80.b		; 00 80
	rti		; 40

	jmp ($38C4.w,X)		; 7C C4 38
	beq  56.b		; F0 38
	sed		; F8
	sed		; F8
	bra  12.b		; 80 0C
	brk $C0.b		; 00 C0
	cpy #$FF07.w		; C0 07 FF
	bra  -1.b		; 80 FF
	bit $C7FF.w,X		; 3C FF C7
	cmp [$61.b]		; C7 61
	sbc ($01.b,X)		; E1 01
	cmp ($A0.b,X)		; C1 A0
	cpx #$003F.w		; E0 3F 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sec		; 38
	brk $9E.b		; 00 9E
	brk $FE.b		; 00 FE
	cpy #$00FF.w		; C0 FF 00
	clc		; 18
	trb $EC.b		; 14 EC
	beq   4.b		; F0 04
	sbc ($0C.b)		; F2 0C
	txs		; 9A
	php		; 08
	php		; 08
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	ora ($09.b,X)		; 01 09
	cpx $0C08.w		; EC 08 0C
	tsb $1C0C.w		; 0C 0C 1C
	tsb $1C.b		; 04 1C
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	phy		; 5A
	cmp $58.b,S		; C3 58
	cmp $58.b,S		; C3 58
	cmp $C8.b,S		; C3 C8
	eor $58.b,S		; 43 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	bit $3CFF.w,X		; 3C FF 3C
	sbc $FD3C.w,X		; FD 3C FD
	bit $3C7D.w,X		; 3C 7D 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	trb $1C7C.w		; 1C 7C 1C
	jmp ($80B8.w,X)		; 7C B8 80
	tya		; 98
	bra -72.b		; 80 B8
	bra -68.b		; 80 BC
	sty $B8.b		; 84 B8
	sty $B8.b		; 84 B8
	sty $B8.b		; 84 B8
	bra -80.b		; 80 B0
	bra 124.b		; 80 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($F878.w,X)		; FC 78 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	rti		; 40

	mvp $00,$00		; 44 00 00
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	bvc  72.b		; 50 48
	bpl  72.b		; 10 48
	sec		; 38
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	bmi 120.b		; 30 78
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi  48.b		; 30 30
	bcs 116.b		; B0 74
	bit $5C7C.w,X		; 3C 7C 5C
	bit $3818.w,X		; 3C 18 38
	tsb $1C3C.w		; 0C 3C 1C
	trb $1A08.w		; 1C 08 1A
	tsb $081E.w		; 0C 1E 08
	sei		; 78
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	tsb $3C.b		; 04 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	trb $7C.b		; 14 7C
	rol A		; 2A
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($026A.w,X)		; 7C 6A 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $001C10.l,X		; 1F 10 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -64.b		; 70 C0
	clc		; 18
	mvp $34,$18		; 44 18 34
	tsb $10.b		; 04 10
	asl $09.b		; 06 09
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	sec		; 38
	sed		; F8
	sec		; 38
	sei		; 78
	tsb $0E38.w		; 0C 38 0E
	asl $0E06.w,X		; 1E 06 0E
	ora $05.b,S		; 03 05
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	cpy $02EF.w		; CC EF 02
	cmp [$01.b]		; C7 01
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $7B.b		; 02 7B
	jsr $FDC7.w		; 20 C7 FD
	cmp [$7E.b],Y		; D7 7E
	asl $03.b		; 06 03
	tsb $0000.w		; 0C 00 00
	ora $7B0C10.l		; 0F 10 0C 7B
	rol $7D.b,X		; 36 7D
	lsr $78.b		; 46 78
	lsr $79.b,X		; 56 79
	ror $79.b		; 66 79
	ror $6E.b,X		; 76 6E
	lsr $85.b		; 46 85
	lsr $85.b,X		; 56 85
	lsr $3E79.w,X		; 5E 79 3E
	bpl  16.b		; 10 10
	trb $2C10.w		; 1C 10 2C
	bmi  94.b		; 30 5E
	bvs  78.b		; 70 4E
	beq  25.b		; F0 19
	cmp $87FF20.l		; CF 20 FF 87
	cmp $0E0008.l,X		; DF 08 00 0E
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	bpl -17.b		; 10 EF
	bpl -25.b		; 10 E7
	plp		; 28
	cmp $BC.b,S		; C3 BC
	sbc $3D.b,S		; E3 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C00.w		; 1C 00 1C
	brk $1D.b		; 00 1D
	eor ($E8.b,X)		; 41 E8
	clc		; 18
	adc $2F.b,S		; 63 2F
	beq  -8.b		; F0 F8
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rol $FEC0.w,X		; 3E C0 FE
	brk $FE.b		; 00 FE
	rti		; 40

	ora [$E0.b],Y		; 17 E0
	sec		; 38
	bne -80.b		; D0 B0
	rti		; 40

	eor $CF70BF.l,X		; 5F BF 70 CF
	ora [$38.b]		; 07 38
	bra   9.b		; 80 09
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	adc $BF0000.l,X		; 7F 00 00 BF
	bra -49.b		; 80 CF
	bmi -24.b		; 30 E8
	sta $1FF17F.l		; 8F 7F F1 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B88000.l,X		; FF 00 80 B8
	tay		; A8
	bit $B860.w		; 2C 60 B8
	bpl -48.b		; 10 D0
	bvs -56.b		; 70 C8
	bpl  32.b		; 10 20
	bpl   0.b		; 10 00
	dey		; 88
	trb $7C.b		; 14 7C
	cpy #$5068.w		; C0 68 50
	bmi  64.b		; 30 40
	cpx #$B0B0.w		; E0 B0 B0
	bcs  -8.b		; B0 F8
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	trb $FE.b		; 14 FE
	lda ($7F.b,X)		; A1 7F
	bra 124.b		; 80 7C
	pla		; 68
	sed		; F8
	rti		; 40

	iny		; C8
	tsb $1B84.w		; 0C 84 1B
	sta [$59.b]		; 87 59
	cmp $7F.b,S		; C3 7F
	rol A		; 2A
	ora $600F60.l,X		; 1F 60 0F 60
	ora [$F0.b]		; 07 F0
	and $F87BF0.l,X		; 3F F0 7B F8
	sei		; 78
	sed		; F8
	bit $04FD.w,X		; 3C FD 04
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	clc		; 18
	sec		; 38
	brk $78.b		; 00 78
	cop $38.b		; 02 38
	cop $B8.b		; 02 B8
	.db $82, $F8, $00		; 82 F8 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	bit $7CFC.w,X		; 3C FC 7C
	jsr ($7CFC.w,X)		; FC FC 7C
	jsr ($4541.w,X)		; FC 41 45
	brk $41.b		; 00 41
	brk $41.b		; 00 41
	rts		; 60

	jsr $6828.w		; 20 28 68
	jsr $0060.w		; 20 60 00
	rti		; 40

	cli		; 58
	mvp $79,$38		; 44 38 79
	sec		; 38
	adc $7938.w,Y		; 79 38 79
	clc		; 18
	sec		; 38
	bpl 120.b		; 10 78
	clc		; 18
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	rts		; 60

	brk $E0.b		; 00 E0
	bcc -32.b		; 90 E0
	bcc -32.b		; 90 E0
	bra -128.b		; 80 80
	bcc  64.b		; 90 40
	cpy #$C840.w		; C0 40 C8
	rts		; 60

	cpx #$F0F0.w		; E0 F0 F0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E060.w		; E0 60 E0
	bmi -16.b		; 30 F0
	bmi -16.b		; 30 F0
	clc		; 18
	sed		; F8
	bpl  72.b		; 10 48
	brk $08.b		; 00 08
	brk $28.b		; 00 28
	brk $28.b		; 00 28
	php		; 08
	clc		; 18
	brk $38.b		; 00 38
	tsb $3C.b		; 04 3C
	rti		; 40

	jmp ($3030.w,X)		; 7C 30 30
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	clc		; 18
	clc		; 18
	sec		; 38
	sec		; 38
	rol $0C3C.w,X		; 3E 3C 0C
	asl $0A00.w		; 0E 00 0A
	tsb $0C0C.w		; 0C 0C 0C
	asl $1200.w,X		; 1E 00 12
	ora ($13.b,X)		; 01 13
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	trb $1200.w		; 1C 00 12
	asl $0E12.w		; 0E 12 0E
	ora [$1F.b],Y		; 17 1F
	ora $00001F.l,X		; 1F 1F 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $0C.b		; 04 0C
	bpl  16.b		; 10 10
	ora $63.b,S		; 03 63
	trb $E09F.w		; 1C 9F E0
	dey		; 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $1F1C1F.l		; 0F 1F 1C 1F
	rts		; 60

	adc $16F870.l,X		; 7F 70 F8 16
	and ($08.b,S),Y		; 33 08
	sta $1C74.w,Y		; 99 74 1C
	adc $FC04.w,Y		; 79 04 FC
	jsr ($EE82.w,X)		; FC 82 EE
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	php		; 08
	ora $7D67.w,X		; 1D 67 7D
	inc $FFF1.w		; EE F1 FF
	jsr ($F807.w,X)		; FC 07 F8
	ora ($E8.b,X)		; 01 E8
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	sta ($89.b,X)		; 81 89
	ora $0D.b		; 05 0D
	sta $8D.b		; 85 8D
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $45.b		; 04 45
	cop $46.b		; 02 46
	brk $46.b		; 00 46
	asl $07.b		; 06 07
	.db $82, $07, $02		; 82 07 02
	ora $828682.l		; 0F 82 86 82
	stx $82.b		; 86 82
	stx $82.b		; 86 82
	bra -126.b		; 80 82
	.db $82, $04, $05		; 82 04 05
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	sta [$8F.b]		; 87 8F
	php		; 08
	txa		; 8A
	cop $82.b		; 02 82
	cop $06.b		; 02 06
	tsb $04.b		; 04 04
	bra -126.b		; 80 82
	sty $86.b		; 84 86
	.db $82, $86, $0A		; 82 86 0A
	dey		; 88
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	ora ($30.b,S),Y		; 13 30
	ora $202E31.l,X		; 1F 31 2E 20
	eor [$28.b]		; 47 28
	jmp ($7F60.w)		; 6C 60 7F
	adc ($F9.b,X)		; 61 F9
	rol $DE.b		; 26 DE
	ora $182A.w,Y		; 19 2A 18
	rol $2C.b		; 26 2C
	ora ($1F.b)		; 12 1F
	and $671B74.l,X		; 3F 74 1B 67
	ora $3E47.w,Y		; 19 47 3E
	sbc ($3F.b,X)		; E1 3F
	ora ($4D.b),Y		; 11 4D
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	dec $B9.b		; C6 B9
	bra  31.b		; 80 1F
	lda $B3.b,S		; A3 B3
	bra  -4.b		; 80 FC
	sty $E7.b		; 84 E7
	tya		; 98
	adc $AB65.w,Y		; 79 65 AB
	.db $62, $99, $B0		; 62 99 B0
	eor #$FF7F.w		; 49 7F FF
	cmp ($6F.b,S),Y		; D3 6F
	stz $1F67.w		; 9C 67 1F
	xce		; FB
	stx $FE.b		; 86 FE
	bpl -72.b		; 10 B8
	bpl -10.b		; 10 F6
	sec		; 38
	jsr ($F850.w,X)		; FC 50 F8
	cop $32.b		; 02 32
	brk $38.b		; 00 38
	bpl -104.b		; 10 98
	cpx $FC.b		; E4 FC
	ldy #$E0E0.w		; A0 E0 E0
	cpx #$B000.w		; E0 00 B0
	cpx #$3894.w		; E0 94 38
	beq  56.b		; F0 38
	sed		; F8
	sed		; F8
	bra  12.b		; 80 0C
	brk $C0.b		; 00 C0
	cpy #$FF07.w		; C0 07 FF
	bra  -1.b		; 80 FF
	bit $C7FF.w,X		; 3C FF C7
	cmp [$61.b]		; C7 61
	sbc ($01.b,X)		; E1 01
	cmp ($A0.b,X)		; C1 A0
	cpx #$003F.w		; E0 3F 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sec		; 38
	brk $9E.b		; 00 9E
	brk $FE.b		; 00 FE
	cpy #$00FF.w		; C0 FF 00
	clc		; 18
	trb $EC.b		; 14 EC
	beq   4.b		; F0 04
	sbc ($0C.b)		; F2 0C
	txs		; 9A
	php		; 08
	php		; 08
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	ora ($09.b,X)		; 01 09
	cpx $0C08.w		; EC 08 0C
	tsb $1C0C.w		; 0C 0C 1C
	tsb $1C.b		; 04 1C
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	phy		; 5A
	cmp $58.b,S		; C3 58
	cmp $58.b,S		; C3 58
	cmp $C8.b,S		; C3 C8
	eor $58.b,S		; 43 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	bit $3CFF.w,X		; 3C FF 3C
	sbc $FD3C.w,X		; FD 3C FD
	bit $3C7D.w,X		; 3C 7D 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	trb $1C7C.w		; 1C 7C 1C
	jmp ($80B8.w,X)		; 7C B8 80
	tya		; 98
	bra -72.b		; 80 B8
	bra -68.b		; 80 BC
	sty $B8.b		; 84 B8
	sty $B8.b		; 84 B8
	sty $B8.b		; 84 B8
	bra -80.b		; 80 B0
	bra 124.b		; 80 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($F878.w,X)		; FC 78 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	rti		; 40

	mvp $00,$00		; 44 00 00
	cpy #$C040.w		; C0 40 C0
	rti		; 40

	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	bvc  72.b		; 50 48
	bpl  72.b		; 10 48
	sec		; 38
	sei		; 78
	sei		; 78
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	bmi 120.b		; 30 78
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi  48.b		; 30 30
	bcs 116.b		; B0 74
	bit $5C7C.w,X		; 3C 7C 5C
	bit $3818.w,X		; 3C 18 38
	tsb $1C3C.w		; 0C 3C 1C
	trb $1A08.w		; 1C 08 1A
	tsb $081E.w		; 0C 1E 08
	sei		; 78
	brk $7C.b		; 00 7C
	brk $3C.b		; 00 3C
	tsb $3C.b		; 04 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	trb $7C.b		; 14 7C
	rol A		; 2A
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($026A.w,X)		; 7C 6A 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $001C10.l,X		; 1F 10 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -64.b		; 70 C0
	clc		; 18
	mvp $34,$18		; 44 18 34
	tsb $10.b		; 04 10
	asl $09.b		; 06 09
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	sec		; 38
	sed		; F8
	sec		; 38
	sei		; 78
	tsb $0E38.w		; 0C 38 0E
	asl $0E06.w,X		; 1E 06 0E
	ora $05.b,S		; 03 05
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	cpy $02EF.w		; CC EF 02
	cmp [$01.b]		; C7 01
	cmp [$00.b],Y		; D7 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $7B.b		; 02 7B
	jsr $FDC7.w		; 20 C7 FD
	cmp [$7E.b],Y		; D7 7E
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	adc $7870.w,Y		; 79 70 78
	rts		; 60

	adc $50.b,X		; 75 50
	jmp ($7D40.w,X)		; 7C 40 7D
	sec		; 38
	sta $38.b		; 85 38
	ror $8530.w,X		; 7E 30 85
	bvc -123.b		; 50 85
	cli		; 58
	sty $60.b		; 84 60
	stz $48.b,X		; 74 48
	bvs  75.b		; 70 4B
	adc [$40.b],Y		; 77 40
	rti		; 40

	cpy #$40C0.w		; C0 C0 40
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	bvc  72.b		; 50 48
	bpl  72.b		; 10 48
	bpl  72.b		; 10 48
	brk $08.b		; 00 08
	sec		; 38
	sed		; F8
	sec		; 38
	sei		; 78
	bmi 120.b		; 30 78
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	tsb $0E3E.w		; 0C 3E 0E
	asl $1E0E.w,X		; 1E 0E 1E
	asl A		; 0A
	inc A		; 1A
	asl $060E.w		; 0E 0E 06
	asl $0E04.w		; 0E 04 0E
	tsb $0E.b		; 04 0E
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	tsb $1E.b		; 04 1E
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cli		; 58
	rep #$C8		; C2 C8
	.db $42, $58		; 42 58
	.db $42, $48		; 42 48
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	rts		; 60

	jsr $2000.w		; 20 00 20
	bit $3CFC.w,X		; 3C FC 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	bit $1C7C.w,X		; 3C 7C 1C
	jmp ($7C1C.w,X)		; 7C 1C 7C
	trb $1C3C.w		; 1C 3C 1C
	bit $80B8.w,X		; 3C B8 80
	tya		; 98
	bra -72.b		; 80 B8
	bra  24.b		; 80 18
	bra  56.b		; 80 38
	sty $78.b		; 84 78
	cpy $58.b		; C4 58
	mvp $40,$58		; 44 58 40
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($78FC.w,X)		; 7C FC 78
	sed		; F8
	sec		; 38
	sed		; F8
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	brk $01.b		; 00 01
	bra  65.b		; 80 41
	sbc ($20.b,X)		; E1 20
	lda ($B3.b,S),Y		; B3 B3
	jsr $086F.w		; 20 6F 08
	ora $040D04.l,X		; 1F 04 0D 04
	phd		; 0B
	bra -127.b		; 80 81
	cpy #$C081.w		; C0 81 C0
	cpx #$C060.w		; E0 60 C0
	and $071F1F.l		; 2F 1F 1F 07
	ora $0E.b,S		; 03 0E
	brk $0A.b		; 00 0A
	rti		; 40

	sbc $BEFF41.l,X		; FF 41 FF BE
	sbc $20F1F1.l,X		; FF F1 F1 20
	jsr $C000.w		; 20 00 C0
	brk $E0.b		; 00 E0
	rts		; 60

	beq   0.b		; F0 00
	cpy #$C100.w		; C0 00 C1
	brk $80.b		; 00 80
	asl $DF00.w		; 0E 00 DF
	brk $FF.b		; 00 FF
	cpy #$60FF.w		; C0 FF 60
	and $9D5ED0.l,X		; 3F D0 5E 9D
	cpy #$E88F.w		; C0 8F E8
	tay		; A8
	pei ($BE.b)		; D4 BE
	ldx #$EC97.w		; A2 97 EC
	cmp $84675F.l,X		; DF 5F 67 84
	tyx		; BB
	tya		; 98
	adc $9F.b		; 65 9F
	adc $7798.w,X		; 7D 98 77
	dec $CF73.w		; CE 73 CF
	eor $5C81.w,Y		; 59 81 5C
	bra -121.b		; 80 87
	bvs -85.b		; 70 AB
	rti		; 40

	ldy $3E1E.w,X		; BC 1E 3E
	asl A		; 0A
	dec A		; 3A
	tsb $1C.b		; 04 1C
	tsb $341C.w		; 0C 1C 34
	ldy $FFC1.w,X		; BC C1 FF
	asl A		; 0A
	sbc ($00.b,S),Y		; F3 00
	ldy $E430.w,X		; BC 30 E4
	sec		; 38
	beq  28.b		; F0 1C
	sed		; F8
	sec		; 38
	bne -52.b		; D0 CC
	brk $0E.b		; 00 0E
	cpy #$FC0B.w		; C0 0B FC
	tsb $30.b		; 04 30
	ror $F618.w,X		; 7E 18 F6
	sed		; F8
	sta ($F9.b),Y		; 91 F9
	ldy #$D1FE.w		; A0 FE D1
	adc $837E40.l,X		; 7F 40 7E 83
	eor $07202F.l,X		; 5F 2F 20 07
	bvs -25.b		; 70 E7
	bpl -26.b		; 10 E6
	clc		; 18
	cmp ($3F.b,X)		; C1 3F
	adc $9E.b,S		; 63 9E
	rol $DB.b		; 26 DB
	adc $B8.b,S		; 63 B8
	inc A		; 1A
	cop $1C.b		; 02 1C
	brk $1C.b		; 00 1C
	brk $F1.b		; 00 F1
	sta ($41.b),Y		; 91 41
	lda $B880.w,Y		; B9 80 B8
	brk $F8.b		; 00 F8
	bcs  -4.b		; B0 FC
	bit $FEC0.w,X		; 3C C0 FE
	brk $FE.b		; 00 FE
	brk $9E.b		; 00 9E
	rts		; 60

	lda ($40.b)		; B2 40
	beq  64.b		; F0 40
	beq -32.b		; F0 E0
	cpx #$0040.w		; E0 40 00
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
	brk $10.b		; 00 10
	brk $1D.b		; 00 1D
	brk $00.b		; 00 00
	sbc ($8C.b)		; F2 8C
	plx		; FA
	php		; 08
	txa		; 8A
	brk $08.b		; 00 08
	php		; 08
	ora #$0908.w		; 09 08 09
	dey		; 88
	bit #$0900.w		; 89 00 09
	tsb $040C.w		; 0C 0C 04
	stz $0C04.w		; 9C 04 0C
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	stx $06.b		; 86 06
	bra -119.b		; 80 89
	brk $09.b		; 00 09
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	cop $47.b		; 02 47
	tsb $46.b		; 04 46
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	asl $06.b		; 06 06
	stx $8E.b		; 86 8E
	.db $82, $86, $82		; 82 86 82
	stx $82.b		; 86 82
	bra -126.b		; 80 82
	.db $82, $80, $82		; 82 80 82
	sty $86.b		; 84 86
	bra   3.b		; 80 03
	sta [$07.b]		; 87 07
	sta $05.b		; 85 05
	sta ($01.b,X)		; 81 01
	sta ($43.b,X)		; 81 43
	.db $82, $42, $84		; 82 42 84
	mvp $00,$80		; 44 80 00
	cmp $C3.b,S		; C3 C3
	cmp $C0.b,S		; C3 C0
	cmp $C0.b		; C5 C0
	cmp ($C0.b,X)		; C1 C0
	bra -128.b		; 80 80
	.db $82, $80, $80		; 82 80 80
	bra -128.b		; 80 80
	bra  38.b		; 80 26
	and ($0E.b,X)		; 21 0E
	rti		; 40

	eor [$C7.b]		; 47 C7
	clc		; 18
	ora $807168.l,X		; 1F 68 71 80
	sbc ($00.b,X)		; E1 00
	bra   0.b		; 80 00
	brk $1E.b		; 00 1E
	and $383F3F.l,X		; 3F 3F 3F 38
	adc $80FFE0.l,X		; 7F E0 FF 80
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,X)		; E1 00
	brk $80.b		; 00 80
	bra   1.b		; 80 01
	and ($06.b,X)		; 21 06
	eor [$98.b]		; 47 98
	stz $1870.w,X		; 9E 70 18
	bmi -128.b		; 30 80
	sec		; 38
	rts		; 60

	trb $0F32.w		; 1C 32 0F
	ora $1F1E.w,Y		; 19 1E 1F
	sec		; 38
	and $E0FE60.l,X		; 3F 60 FE E0
	beq 120.b		; F0 78
	sed		; F8
	trb $0E7C.w		; 1C 7C 0E
	bit $1F06.w,X		; 3C 06 1F
	bmi  40.b		; 30 28
	jsr $1028.w		; 20 28 10
	sec		; 38
	brk $38.b		; 00 38
	tsb $3C.b		; 04 3C
	.db $42, $7E		; 42 7E
	brk $7C.b		; 00 7C
	jsr $107E.w		; 20 7E 10
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	brk $18.b		; 00 18
	clc		; 18
	sec		; 38
	sec		; 38
	jmp ($7C3C.w,X)		; 7C 3C 7C
	ror $020E.w,X		; 7E 0E 02
	brk $0E.b		; 00 0E
	asl $1E.b,X		; 16 1E
	brk $1B.b		; 00 1B
	ora ($0B.b,X)		; 01 0B
	bpl  23.b		; 10 17
	bpl  23.b		; 10 17
	cop $1F.b		; 02 1F
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	trb $0A08.w		; 1C 08 0A
	asl $0E0A.w		; 0E 0A 0E
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	jsr $3010.w		; 20 10 30
	trb $34.b		; 14 34
	bpl  48.b		; 10 30
	jsr $2C20.w		; 20 20 2C
	jsr $2020.w		; 20 20 20
	php		; 08
	rti		; 40

	trb $0C3C.w		; 1C 3C 0C
	bit $3C08.w,X		; 3C 08 3C
	tsb $1C1C.w		; 0C 1C 1C
	bit $3C1C.w,X		; 3C 1C 3C
	trb $3C3C.w		; 1C 3C 3C
	jmp ($4018.w,X)		; 7C 18 40
	bmi  96.b		; 30 60
	jsr $1024.w		; 20 24 10
	bmi  16.b		; 30 10
	and ($1C.b)		; 32 1C
	bit $3C1C.w,X		; 3C 1C 3C
	asl $381F.w		; 0E 1F 38
	sec		; 38
	clc		; 18
	sei		; 78
	clc		; 18
	sec		; 38
	tsb $0C3C.w		; 0C 3C 0C
	bit $3E02.w,X		; 3C 02 3E
	cop $3E.b		; 02 3E
	brk $1E.b		; 00 1E
	brk $10.b		; 00 10
	brk $11.b		; 00 11
	ora $100318.l		; 0F 18 03 10
	ora $10.b,S		; 03 10
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	ora $1E0F0E.l		; 0F 0E 0F 1E
	ora [$1F.b]		; 07 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	bpl 112.b		; 10 70
	cop $03.b		; 02 03
	ora $04.b,S		; 03 04
	ora [$88.b]		; 07 88
	adc [$70.b]		; 67 70
	eor [$70.b],Y		; 57 70
	eor [$70.b],Y		; 57 70
	and [$50.b],Y		; 37 50
	lda $00FD00.l,X		; BF 00 FD 00
	sbc $07FF03.l,X		; FF 03 FF 07
	sta $DF8F8F.l,X		; 9F 8F 8F DF
	sta $9F8FFF.l		; 8F FF 8F 9F
	ora $8C.b,S		; 03 8C
	rts		; 60

	sta $90.b,S		; 83 90
	sta ($00.b,X)		; 81 00
	bra  88.b		; 80 58
	cpy #$C05C.w		; C0 5C C0
	jsr $5FE0.w		; 20 E0 5F
	sbc $E23CC8.l,X		; FF C8 3C E2
	sta $FF07F9.l,X		; 9F F9 07 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	bra   0.b		; 80 00
	rti		; 40

	iny		; C8
	rol $28C0.w,X		; 3E C0 28
	php		; 08
	pea $1018.w		; F4 18 10
	brk $0A.b		; 00 0A
	tsb $02.b		; 04 02
	brk $04.b		; 00 04
	iny		; C8
	cpy $300C.w		; CC 0C 30
	bpl  56.b		; 10 38
	sed		; F8
	plp		; 28
	jmp ($FC8C.w)		; 6C 8C FC
	tsb $FC.b		; 04 FC
	tsb $FE.b		; 04 FE
	cop $36.b		; 02 36
	cop $02.b		; 02 02
	tsb $06.b		; 04 06
	tsb $07.b		; 04 07
	ora $0D06.w		; 0D 06 0D
	ora $04.b		; 05 04
	ora [$16.b]		; 07 16
	ora ($13.b)		; 12 13
	stz $DD.b,X		; 74 DD
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	asl $0E03.w		; 0E 03 0E
	asl A		; 0A
	tsb $0C0A.w		; 0C 0A 0C
	trb $7D23.w		; 1C 23 7D
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	ply		; 7A
	bvs 120.b		; 70 78
	rts		; 60

	adc $50.b,X		; 75 50
	ror $7E40.w,X		; 7E 40 7E
	sec		; 38
	stx $38.b		; 86 38
	sta $50.b		; 85 50
	sta $58.b		; 85 58
	sty $60.b		; 84 60
	ror $48.b,X		; 76 48
	adc ($4B.b)		; 72 4B
	adc $8040.w,Y		; 79 40 80
	bra -128.b		; 80 80
	bra -112.b		; 80 90
	bcc -128.b		; 90 80
	bcc -96.b		; 90 A0
	bcc  32.b		; 90 20
	bcc  32.b		; 90 20
	bcc   0.b		; 90 00
	bpl 112.b		; 10 70
	beq 112.b		; F0 70
	beq  96.b		; F0 60
	beq  96.b		; F0 60
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$6060.w		; E0 60 60
	rts		; 60

	rts		; 60

	trb $1C3C.w		; 1C 3C 1C
	bit $1C3C.w,X		; 3C 3C 1C
	trb $0C1C.w		; 1C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	trb $1C0C.w		; 1C 0C 1C
	tsb $3C00.w		; 0C 00 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	cli		; 58
	rep #$C8		; C2 C8
	.db $42, $58		; 42 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	jsr $0022.w		; 20 22 00
	jsr $FC3C.w		; 20 3C FC
	bit $3C7C.w,X		; 3C 7C 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	trb $1C7C.w		; 1C 7C 1C
	jmp ($3C1C.w,X)		; 7C 1C 3C
	trb $983C.w		; 1C 3C 98
	.db $82, $B8, $82		; 82 B8 82
	bit $DC82.w,X		; 3C 82 DC
	.db $42, $5C		; 42 5C
	rti		; 40

	clc		; 18
	rti		; 40

	clc		; 18
	rti		; 40

	plp		; 28
	jsr $FC7C.w		; 20 7C FC
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($7C3C.w,X)		; FC 3C 7C
	bit $3C7C.w,X		; 3C 7C 3C
	jmp ($3C3C.w,X)		; 7C 3C 3C
	trb $C03C.w		; 1C 3C C0
	jsr $0060.w		; 20 60 00
	bvs -55.b		; 70 C9
	phk		; 4B
	and [$08.b]		; 27 08
	ora $070E.w,X		; 1D 0E 07
	ora ($0F.b,X)		; 01 0F
	ora #$C00F.w		; 09 0F C0
	cpy #$F0F0.w		; C0 F0 F0
	sec		; 38
	beq  28.b		; F0 1C
	sec		; 38
	ora $1F.b		; 05 1F
	ora $05.b,S		; 03 05
	brk $0F.b		; 00 0F
	asl $08.b		; 06 08
	brk $FF.b		; 00 FF
	and $FF05FF.l,X		; 3F FF 05 FF
	ror $107F.w,X		; 7E 7F 10
	bcc   0.b		; 90 00
	bpl  16.b		; 10 10
	sed		; F8
	bpl  -4.b		; 10 FC
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	bra   0.b		; 80 00
	sbc $F01F80.l		; EF 80 1F F0
	adc $140708.l,X		; 7F 08 07 14
	pha		; 48
	lda $D8AEE2.l,X		; BF E2 AE D8
	sta $303CC4.l,X		; 9F C4 3C 30
	ora [$E9.b],Y		; 17 E9
	cmp $EF57.w,Y		; D9 57 EF
	sta $B8D3.w		; 8D D3 B8
	lsr $BE.b		; 46 BE
	eor $77AF.w,X		; 5D AF 77
	tsb $0FE3.w		; 0C E3 0F
	cmp $1EC7.w,Y		; D9 C7 1E
	cpy #$400F.w		; C0 0F 40
	sbc ($10.b,S),Y		; F3 10
	jsr ($FC80.w,X)		; FC 80 FC
	cop $3A.b		; 02 3A
	brk $18.b		; 00 18
	tsb $1C.b		; 04 1C
	tsb $CC.b		; 04 CC
	bit $FC.b,X		; 34 FC
	asl $00F8.w		; 0E F8 00
	jsr ($B0EC.w,X)		; FC EC B0
	bit $18F0.w,X		; 3C F0 18
	sed		; F8
	clc		; 18
	sed		; F8
	sed		; F8
	cpy #$000E.w		; C0 0E 00
	ora #$07F6.w		; 09 F6 07
	tsb $2439.w		; 0C 39 24
	adc $760D76.l,X		; 7F 76 0D 76
	trb $7B.b		; 14 7B
	rti		; 40

	sbc $48EFC4.l,X		; FF C4 EF 48
	and $23081F.l,X		; 3F 1F 08 23
	trb $0C31.w		; 1C 31 0C
	adc ($0C.b),Y		; 71 0C
	rts		; 60

	inc A		; 1A
	sei		; 78
	ora [$78.b]		; 07 78
	stx $B1.b,Y		; 96 B1
	dec $0000.w		; CE 00 00
	and $01.b		; 25 01
	stx $00.b		; 86 00
	rol $30.b		; 26 30
	dec A		; 3A
	inc $80.b		; E6 80
	jmp ($F860.w,X)		; 7C 60 F8
	cpx #$86FC.w		; E0 FC 86
	rts		; 60

	inc $FF00.w,X		; FE 00 FF
	brk $DF.b		; 00 DF
	bpl 105.b		; 10 69
	clc		; 18
	jmp ($F800.w,X)		; 7C 00 F8
	bcc  -8.b		; 90 F8
	bpl -16.b		; 10 F0
	sed		; F8
	bpl -16.b		; 10 F0
	php		; 08
	cld		; D8
	php		; 08
	asl A		; 0A
	tsb $00.b		; 04 00
	php		; 08
	php		; 08
	dey		; 88
	dey		; 88
	dey		; 88
	dey		; 88
	tsb $0C04.w		; 0C 04 0C
	trb $1C04.w		; 1C 04 1C
	tsb $0C.b		; 04 0C
	asl $060E.w		; 0E 0E 06
	asl $0E06.w		; 0E 06 0E
	asl $0E.b		; 06 0E
	dey		; 88
	dey		; 88
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $06.b		; 04 06
	tsb $06.b		; 04 06
	bra  70.b		; 80 46
	asl $0E.b		; 06 0E
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $86.b		; 86 86
	stx $80.b		; 86 80
	stx $82.b		; 86 82
	.db $82, $82, $86		; 82 82 86
	stx $80.b		; 86 80
	and ($87.b,X)		; 21 87
	and [$C1.b]		; 27 C1
	and [$C1.b]		; 27 C1
	and [$C1.b]		; 27 C1
	ora $86.b,S		; 03 86
	asl $84.b		; 06 84
	tsb $80.b		; 04 80
	brk $C1.b		; 00 C1
	cmp $C3.b,S		; C3 C3
	cpy #$C4C5.w		; C0 C5 C4
	cmp ($C0.b,X)		; C1 C0
	rep #$C0		; C2 C0
	rep #$C0		; C2 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$212E.w		; C0 2E 21
	eor $8241.w		; 4D 41 82
	sta $1C.b,S		; 83 1C
	asl $3B30.w,X		; 1E 30 3B
	rts		; 60

	adc ($80.b,S),Y		; 73 80
	cmp $80.b,S		; C3 80
	sta ($1E.b,X)		; 81 1E
	and $7D7F3E.l,X		; 3F 3E 7F 7D
	inc $FFE1.w,X		; FE E1 FF
	cpy #$80F8.w		; C0 F8 80
	sbc ($00.b)		; F2 00
	cmp $00.b,S		; C3 00
	sta ($01.b,X)		; 81 01
	ora ($03.b),Y		; 11 03
	and $06.b,S		; 23 06
	eor [$18.b]		; 47 18
	stz $8868.w		; 9C 68 88
	cli		; 58
	cpy $2C.b		; C4 2C
	rts		; 60

	rol $0E19.w		; 2E 19 0E
	ora $381F1C.l		; 0F 1C 1F 38
	and $707C60.l,X		; 3F 60 7C 70
	sei		; 78
	sec		; 38
	sed		; F8
	asl $077E.w,X		; 1E 7E 07
	asl $0D02.w,X		; 1E 02 0D
	ora [$0D.b]		; 07 0D
	asl $04.b		; 06 04
	asl $19.b		; 06 19
	ora ($18.b,X)		; 01 18
	ora [$0E.b]		; 07 0E
	ora ($37.b)		; 12 37
	bit $058E.w		; 2C 8E 05
	asl A		; 0A
	ora $02.b		; 05 02
	ora $080B.w		; 0D 0B 08
	ora [$18.b]		; 07 18
	asl $1E.b		; 06 1E
	bpl  14.b		; 10 0E
	clc		; 18
	adc ($7F.b)		; 72 7F
	rts		; 60

	bvc  64.b		; 50 40
	bvc  32.b		; 50 20
	bvs   0.b		; 70 00
	bvs   8.b		; 70 08
	sei		; 78
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	jmp $20FC.w		; 4C FC 20
	rts		; 60

	jsr $2060.w		; 20 60 20
	brk $30.b		; 00 30
	bmi 112.b		; 30 70
	bvs  -8.b		; 70 F8
	sei		; 78
	jsr ($3CFC.w,X)		; FC FC 3C
	brk $08.b		; 00 08
	trb $3C00.w		; 1C 00 3C
	cop $32.b		; 02 32
	cop $16.b		; 02 16
	ora ($1F.b,X)		; 01 1F
	bpl  18.b		; 10 12
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bit $101C.w,X		; 3C 1C 10
	trb $1C16.w		; 1C 16 1C
	asl $121E.w,X		; 1E 1E 12
	asl $0818.w		; 0E 18 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	trb $34.b		; 14 34
	bpl  48.b		; 10 30
	jsr $2C20.w		; 20 20 2C
	jsl $082220.l		; 22 20 22 08
	brk $1C.b		; 00 1C
	bit $3C0C.w,X		; 3C 0C 3C
	php		; 08
	bit $3C0C.w,X		; 3C 0C 3C
	trb $1C3C.w		; 1C 3C 1C
	bit $3C1C.w,X		; 3C 1C 3C
	bit $283C.w,X		; 3C 3C 28
	jsr $2008.w		; 20 08 20
	bpl  16.b		; 10 10
	inc A		; 1A
	inc A		; 1A
	clc		; 18
	clc		; 18
	asl $0E1F.w,X		; 1E 1F 0E
	ora $1C1F0F.l,X		; 1F 0F 1F 1C
	bit $1C1C.w,X		; 3C 1C 1C
	tsb $041C.w		; 0C 1C 04
	asl $1E06.w,X		; 1E 06 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	php		; 08
	ora $1003.w,Y		; 19 03 10
	ora $100318.l		; 0F 18 03 10
	ora $10.b,S		; 03 10
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	ora [$1E.b]		; 07 1E
	ora $1F071F.l		; 0F 1F 07 1F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	tsb $0E.b		; 04 0E
	php		; 08
	asl $8480.w		; 0E 80 84
	cmp $703F48.l		; CF 48 3F 70
	eor [$70.b],Y		; 57 70
	eor [$70.b],Y		; 57 70
	adc [$50.b]		; 67 50
	sbc [$02.b],Y		; F7 02
	sbc ($05.b,S),Y		; F3 05
	sbc $87B703.l,X		; FF 03 B7 87
	sta $DF8F8F.l		; 8F 8F 8F DF
	sta $DF8FFF.l		; 8F FF 8F DF
	cmp [$98.b]		; C7 98
	cmp ($CE.b,X)		; C1 CE
	rts		; 60

	ora $80.b,S		; 03 80
	sta [$80.b]		; 87 80
	bra -72.b		; 80 B8
	bra  88.b		; 80 58
	cpy #$F0B0.w		; C0 B0 F0
	bvc -72.b		; 50 B8
	cpy $627A.w		; CC 7A 62
	sta $7F07FF.l,X		; 9F FF 07 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	bra -32.b		; 80 E0
	asl $00E0.w,X		; 1E E0 00
	cpy #$0030.w		; C0 30 00
	cpy #$2000.w		; C0 00 20
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	bpl  16.b		; 10 10
	tsb $0018.w		; 0C 18 00
	brk $00.b		; 00 00
	jsr $3030.w		; 20 30 30
	beq  16.b		; F0 10
	beq  16.b		; F0 10
	beq   0.b		; F0 00
	inx		; E8
	php		; 08
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7A0810.l		; 0F 10 08 7A
	bvs 121.b		; 70 79
	rts		; 60

	sei		; 78
	bvc 126.b		; 50 7E
	rti		; 40

	bra  56.b		; 80 38
	dey		; 88
	sec		; 38
	sta $50.b		; 85 50
	sta $58.b		; 85 58
	sty $60.b		; 84 60
	ror $47.b,X		; 76 47
	ror $4C.b,X		; 76 4C
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -112.b		; 80 90
	bra -112.b		; 80 90
	ldy #$2090.w		; A0 90 20
	bcc  32.b		; 90 20
	bcc   0.b		; 90 00
	bpl 112.b		; 10 70
	beq 112.b		; F0 70
	beq  96.b		; F0 60
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$6060.w		; E0 60 60
	rts		; 60

	cpx #$6060.w		; E0 60 60
	trb $0C3E.w		; 1C 3E 0C
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $0C1E.w		; 0C 1E 0C
	asl $1C0C.w,X		; 1E 0C 1C
	php		; 08
	clc		; 18
	tsb $000C.w		; 0C 0C 00
	bit $1C00.w,X		; 3C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	brk $0C.b		; 00 0C
	bcc -123.b		; 90 85
	bcc -123.b		; 90 85
	bmi -124.b		; 30 84
	bpl -124.b		; 10 84
	rti		; 40

	cpy $40.b		; C4 40
	cpy $40.b		; C4 40
	mvp $40,$00		; 44 00 40
	sei		; 78
	sbc $F978.w,Y		; F9 78 F9
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sec		; 38
	sed		; F8
	sec		; 38
	sed		; F8
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	beq -124.b		; F0 84
	sec		; 38
	tsb $B8.b		; 04 B8
	sty $B8.b		; 84 B8
	sty $38.b		; 84 38
	sty $38.b		; 84 38
	sty $58.b		; 84 58
	mvp $44,$18		; 44 18 44
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	brk $47.b		; 00 47
	cpy #$6207.w		; C0 07 62
	ora $14C519.l,X		; 1F 19 C5 14
	and ($32.b),Y		; 31 32
	ora $537F04.l		; 0F 04 7F 53
	eor $80.b,S		; 43 80
	sta $E0.b,S		; 83 E0
	sbc ($F4.b,X)		; E1 F4
	cpx #$F83E.w		; E0 3E F8
	ora $033F.w		; 0D 3F 03
	ora #$0600.w		; 09 00 06
	bit $7E71.w,X		; 3C 71 7E
	inc $FF80.w,X		; FE 80 FF
	sei		; 78
	sbc $B0FC20.l,X		; FF 20 FC B0
	clv		; B8
	brk $10.b		; 00 10
	bit $FC.b		; 24 FC
	bcc  -4.b		; 90 FC
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	cpy #$1800.w		; C0 00 18
	beq  -8.b		; F0 F8
	clc		; 18
	tsb $11F4.w		; 0C F4 11
	adc $38633A.l		; 6F 3A 63 38
	rtl		; 6B

	mvn $34,$8F		; 54 8F 34
	sbc [$32.b]		; E7 32
	adc [$13.b]		; 67 13
	adc [$00.b]		; 67 00
	adc $67112E.l,X		; 7F 2E 11 67
	ora $156F.w,X		; 1D 6F 15
	phk		; 4B
	adc $EB.b,X		; 75 EB
	trb $9EE9.w		; 1C E9 9E
	inx		; E8
	sta $388FF8.l,X		; 9F F8 8F 38
	sbc $00BC27.l,X		; FF 27 BC 00
	lsr $02.b		; 46 02
	asl $CF05.w		; 0E 05 CF
	.db $82, $E7, $30		; 82 E7 30
	and ($EF.b)		; 32 EF
	inc $F804.w,X		; FE 04 F8
	ldy $64.b		; A4 64
	lsr $FF.b		; 46 FF
	tsb $CEFC.w		; 0C FC CE
	plx		; FA
	inc $3C.b		; E6 3C
	sbc $E102C0.l,X		; FF C0 02 E1
	brk $06.b		; 00 06
	tsb $3D12.w		; 0C 12 3D
	and $3C.b,S		; 23 3C
	adc $5F20.w,Y		; 79 20 5F
	plp		; 28
	xce		; FB
	ldx #$62FB.w		; A2 FB 62
	adc $130607.l		; 6F 07 06 13
	trb $1C22.w		; 1C 22 1C
	dec A		; 3A
	asl $7C.b		; 06 7C
	and $74.b,S		; 23 74
	ora $F8877C.l		; 0F 7C 87 F8
	sta [$40.b],Y		; 97 40
	rti		; 40

	and ($01.b,X)		; 21 01
	.db $82, $00, $10		; 82 00 10
	brk $38.b		; 00 38
	sec		; 38
	trb $84FE.w		; 1C FE 84
	jmp ($FC60.w,X)		; 7C 60 FC
	ldy #$C600.w		; A0 00 C6
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $3D.b		; 00 3D
	bra  56.b		; 80 38
	rti		; 40

	sec		; 38
	bpl -56.b		; 10 C8
	cpy $FC00.w		; CC 00 FC
	bpl -16.b		; 10 F0
	brk $90.b		; 00 90
	brk $10.b		; 00 10
	trb $12.b		; 14 12
	sty $92.b		; 84 92
	brk $92.b		; 00 92
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C1C.w		; 0C 1C 0C
	tsb $8C8C.w		; 0C 8C 8C
	brk $92.b		; 00 92
	php		; 08
	asl A		; 0A
	iny		; C8
	dex		; CA
	brk $8A.b		; 00 8A
	bra -118.b		; 80 8A
	cop $06.b		; 02 06
	brk $04.b		; 00 04
	bra  70.b		; 80 46
	sty $849C.w		; 8C 9C 84
	sty $8C04.w		; 8C 04 8C
	tsb $84.b		; 04 84
	tsb $8C.b		; 04 8C
	stx $84.b		; 86 84
	stx $84.b		; 86 84
	stx $86.b		; 86 86
	sta ($21.b,X)		; 81 21
	dec $27.b		; C6 27
	cmp ($27.b,X)		; C1 27
	cmp [$27.b]		; C7 27
	cmp ($23.b,X)		; C1 23
.ACCU 16
	rep #$26		; C2 26
	cpy $24.b		; C4 24
	cpy #$C124.w		; C0 24 C1
	rep #$C3		; C2 C3
	cmp ($C4.b,X)		; C1 C4
	cpy $C0.b		; C4 C0
	cpy #$C0C2.w		; C0 C2 C0
	rep #$C0		; C2 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0400.w		; C0 00 04
	ora $08.b,S		; 03 08
	ora $00.b,S		; 03 00
	bpl  16.b		; 10 10
	and $23.b,S		; 23 23
	cop $43.b		; 02 43
	tsb $880D.w		; 0C 0D 88
	bit #$0303.w		; 89 03 03
	ora [$07.b]		; 07 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	trb $3C3F.w		; 1C 3F 3C
	and $707D70.l,X		; 3F 70 7D 70
	sed		; F8
	cop $43.b		; 02 43
	tsb $880D.w		; 0C 0D 88
	bit #$7160.w		; 89 60 71
	cpy #$7011.w		; C0 11 70
	ora ($58.b,X)		; 01 58
	cmp [$46.b]		; C7 46
	and ($3C.b),Y		; 31 3C
	and $707D70.l,X		; 3F 70 7D 70
	sed		; F8
	bra -16.b		; 80 F0
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	and $0FF8.w,X		; 3D F8 0F
	rol $5040.w,X		; 3E 40 50
	brk $50.b		; 00 50
	bpl 112.b		; 10 70
	brk $30.b		; 00 30
	php		; 08
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	cpy $20FC.w		; CC FC 20
	rts		; 60

	jsr $2020.w		; 20 20 20
	rti		; 40

	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	sei		; 78
	sei		; 78
	jsr ($3CF8.w,X)		; FC F8 3C
	brk $30.b		; 00 30
	bit $3420.w,X		; 3C 20 34
	ora ($36.b)		; 12 36
	bpl  22.b		; 10 16
	ora ($1D.b),Y		; 11 1D
	brk $12.b		; 00 12
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	trb $3400.w		; 1C 00 34
	trb $0C14.w		; 1C 14 0C
	asl $0E.b,X		; 16 0E
	trb $120E.w		; 1C 0E 12
	asl $0808.w		; 0E 08 08
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rts		; 60

	jsr $2020.w		; 20 20 20
	jsr $0860.w		; 20 60 08
	mvp $44,$58		; 44 58 44
	rti		; 40

	mvp $44,$40		; 44 40 44
	sec		; 38
	sei		; 78
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	sei		; 78
	sec		; 38
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	clc		; 18
	tsb $28.b		; 04 28
	bit $00.b		; 24 00
	jsr $3210.w		; 20 10 32
	asl $1E3E.w,X		; 1E 3E 1E
	rol $1F3E.w,X		; 3E 3E 1F
	asl $381F.w		; 0E 1F 38
	sec		; 38
	clc		; 18
	sec		; 38
	trb $0C1C.w		; 1C 1C 0C
	bit $3E00.w,X		; 3C 00 3E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	cli		; 58
	rti		; 40

	jmp $C25EC0.l		; 5C C0 5E C2
	trb $5982.w		; 1C 82 59
	cmp $4A.b,S		; C3 4A
	cmp $5E.b,S		; C3 5E
	cmp $5E.b,S		; C3 5E
	cmp $3F.b,S		; C3 3F
	sei		; 78
	and $FC3DFC.l,X		; 3F FC 3D FC
	adc $FC3CFC.l,X		; 7F FC 3C FC
	bit $3CFE.w,X		; 3C FE 3C
	sbc $D0FF3C.l,X		; FF 3C FF D0
	jsr ($1018.w,X)		; FC 18 10
	asl $3806.w		; 0E 06 38
	tsb $C4BC.w		; 0C BC C4
	clv		; B8
	bra -72.b		; 80 B8
	bra  60.b		; 80 3C
	.db $82, $04, $1C		; 82 04 1C
	cpx $04.b		; E4 04
	beq  20.b		; F0 14
	beq  60.b		; F0 3C
	sei		; 78
	bit $FC7C.w,X		; 3C 7C FC
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($74F3.w,X)		; FC F3 74
	lda $46.b,S		; A3 46
	eor ($67.b),Y		; 51 67
	clv		; B8
	cmp $58.b,S		; C3 58
	cmp ($48.b,X)		; C1 48
	cpy #$E0AC.w		; C0 AC E0
	jsr $94E0.w		; 20 E0 94
	inx		; E8
	sty $CE.b,X		; 94 CE
	ldx $CF.b,Y		; B6 CF
	adc $013F83.l,X		; 7F 83 3F 01
	and $801F00.l,X		; 3F 00 1F 80
	ora $FD0380.l,X		; 1F 80 03 FD
	ldy #$B040.w		; A0 40 B0
	rti		; 40

	bmi  64.b		; 30 40
	bvc -32.b		; 50 E0
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	brk $08.b		; 00 08
	ora ($FE.b,X)		; 01 FE
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	bra -96.b		; 80 A0
	beq  16.b		; F0 10
	cpx #$F000.w		; E0 00 F0
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $7A0810.l		; 0F 10 08 7A
	bvs 121.b		; 70 79
	rts		; 60

	sei		; 78
	bvc -128.b		; 50 80
	rti		; 40

	.db $82, $38, $8A		; 82 38 8A
	sec		; 38
	sta $50.b,S		; 83 50
	sty $58.b		; 84 58
	sty $60.b		; 84 60
	sei		; 78
	eor #$417D.w		; 49 7D 41
	bra -120.b		; 80 88
	bra -128.b		; 80 80
	ldy #$8080.w		; A0 80 80
	bra  32.b		; 80 20
	bra  32.b		; 80 20
	bra  32.b		; 80 20
	brk $40.b		; 00 40
	rti		; 40

	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	bvs 112.b		; 70 70
	bvs -16.b		; 70 F0
	bvs 112.b		; 70 70
	bmi 112.b		; 30 70
	bit $0C1E.w		; 2C 1E 0C
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $0C1E.w		; 0C 1E 0C
	trb $1C0C.w		; 1C 0C 1C
	php		; 08
	clc		; 18
	php		; 08
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	brk $0C.b		; 00 0C
	tya		; 98
	sta ($98.b,X)		; 81 98
	sta ($58.b,X)		; 81 58
	cpy #$C454.w		; C0 54 C4
	mvp $C0,$C4		; 44 C4 C0
	mvp $44,$40		; 44 40 44
	jsr $7C64.w		; 20 64 7C
	sbc $FD7C.w,X		; FD 7C FD
	bit $38FC.w,X		; 3C FC 38
	jsr ($FC38.w,X)		; FC 38 FC
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	clc		; 18
	sei		; 78
	sei		; 78
	tsb $38.b		; 04 38
	tsb $B8.b		; 04 B8
	bra  56.b		; 80 38
	bra -72.b		; 80 B8
	brk $58.b		; 00 58
	rti		; 40

	clc		; 18
	rti		; 40

	plp		; 28
	jsr $F8F8.w		; 20 F8 F8
	sed		; F8
	sed		; F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($7C7C.w,X)		; FC 7C 7C
	bit $3C7C.w,X		; 3C 7C 3C
	jmp ($3C1C.w,X)		; 7C 1C 3C
	bmi -73.b		; 30 B7
	.db $62, $1F, $BD		; 62 1F BD
	sta $A7.b,S		; 83 A7
	rts		; 60

	ora $1C.b		; 05 1C
	bit $1303.w,X		; 3C 03 13
	jmp ($431A.w,X)		; 7C 1A 43
	rti		; 40

	stz $F0.b,X		; 74 F0
	cpx #$FC7E.w		; E0 7E FC
	ora $1F037F.l,X		; 1F 7F 03 1F
	brk $03.b		; 00 03
	brk $64.b		; 00 64
	bit $A078.w,X		; 3C 78 A0
	cpx #$FF41.w		; E0 41 FF
	rts		; 60

	sbc $00FF18.l,X		; FF 18 FF 00
	sei		; 78
	cop $6F.b		; 02 6F
	sta $007F.w		; 8D 7F 00
	sbc $00801F.l,X		; FF 1F 80 00
	rti		; 40

	brk $60.b		; 00 60
	brk $79.b		; 00 79
	cpx #$ECC0.w		; E0 C0 EC
	jsr ($523F.w,X)		; FC 3F 52
	ora $1E1EC0.l,X		; 1F C0 1E 1E
	ora $653867.l,X		; 1F 67 38 65
	ply		; 7A
	lda [$7F.b]		; A7 7F
	sbc [$78.b]		; E7 78
	sbc [$7E.b]		; E7 7E
	inc $79.b		; E6 79
	adc $3F.b,S		; 63 3F
	and ($62.b,X)		; 21 62
	ora $1B63.w,X		; 1D 63 1B
	sbc $5B.b		; E5 5B
	sbc ($1E.b,X)		; E1 1E
	sbc $1C.b,S		; E3 1C
	sbc ($1F.b,X)		; E1 1F
	cpx $9F.b		; E4 9F
	bra  -2.b		; 80 FE
	plp		; 28
	dec $F4BB.w,X		; DE BB F4
	and ($7F.b,X)		; 21 7F
	brk $86.b		; 00 86
	cop $FE.b		; 02 FE
	jsl $B206F6.l		; 22 F6 06 B2
	jmp $00B0.w		; 4C B0 00
	cld		; D8
	ldy $34.b,X		; B4 34
	ror $86DC.w,X		; 7E DC 86
	jsr ($7CFE.w,X)		; FC FE 7C
	inc $1C.b,X		; F6 1C
	jmp ($0040.w,X)		; 7C 40 00
	brk $09.b		; 00 09
	tsb $110F.w		; 0C 0F 11
	asl $1E21.w,X		; 1E 21 1E
	sei		; 78
	tsb $7F.b		; 04 7F
	clc		; 18
	clv		; B8
	bpl  -5.b		; 10 FB
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	ora ($0E.b),Y		; 11 0E
	and ($1E.b,X)		; 21 1E
	and $7E07.w,Y		; 39 07 7E
	ora ($7F.b,X)		; 01 7F
	eor [$FF.b]		; 47 FF
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora ($C0.b,X)		; 01 C0
	bra -120.b		; 80 88
	bra   4.b		; 80 04
	sty $FF2D.w		; 8C 2D FF
	cpy #$002C.w		; C0 2C 00
	brk $E0.b		; 00 E0
	brk $E6.b		; 00 E6
	bpl 127.b		; 10 7F
	brk $7F.b		; 00 7F
	bra 123.b		; 80 7B
	dey		; 88
	tsb $1CC0.w		; 0C C0 1C
	bmi   0.b		; 30 00
	ora ($0E.b,X)		; 01 0E
	sbc $C0FE00.l,X		; FF 00 FE C0
	jsr ($C500.w,X)		; FC 00 C5
	asl $7C.b,X		; 16 7C
	ror A		; 6A
	sed		; F8
	cop $FC.b		; 02 FC
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	dec $0602.w		; CE 02 06
	adc $E7.b,S		; 63 E7
	sbc $07FF97.l,X		; FF 97 FF 07
	bit $BC.b		; 24 BC
	bit $78.b,X		; 34 78
	bra -36.b		; 80 DC
	tsb $CC.b		; 04 CC
	bra -57.b		; 80 C7
	tsb $06.b		; 04 06
	sta ($03.b,X)		; 81 03
	cmp $27.b		; C5 27
	inc $BE42.w,X		; FE 42 BE
	stx $9E.b		; 86 9E
	cop $C6.b		; 02 C6
	cop $02.b		; 02 02
	bra -62.b		; 80 C2
	rep #$C2		; C2 C2
	rep #$C2		; C2 C2
	rep #$C5		; C2 C5
	and $C5.b		; 25 C5
	and [$C1.b]		; 27 C1
	ora [$C5.b]		; 07 C5
	ora [$C2.b]		; 07 C2
	cop $C2.b		; 02 C2
	asl $C4.b		; 06 C4
	tsb $40.b		; 04 40
	tsb $C0.b		; 04 C0
	rep #$C2		; C2 C2
.ACCU 16
	rep #$E6		; C2 E6
	cpx $E2.b		; E4 E2
	cpx #$E0E2.w		; E0 E2 E0
.ACCU 8
	sep #$E0		; E2 E0
	cpx $E0.b		; E4 E0
	cpx #$03E0.w		; E0 E0 03
	php		; 08
	ora $10.b,S		; 03 10
	bpl  16.b		; 10 10
	ora $23.b,S		; 03 23
	jsl $474423.l		; 22 23 44 47
	clc		; 18
	ora $07B730.l,X		; 1F 30 B7 07
	ora [$0F.b]		; 07 0F
	ora $1C1F0F.l,X		; 1F 0F 1F 1C
	ora $383F1C.l,X		; 1F 1C 3F 38
	ror $7E60.w,X		; 7E 60 7E
	rti		; 40

	stz $03.b,X		; 74 03
	tsb $0C07.w		; 0C 07 0C
	ora $1C0F14.l		; 0F 14 0F 1C
	ora $3C0F3C.l		; 0F 3C 0F 3C
	ora $87F20C.l		; 0F 0C F2 87
	tsb $0C03.w		; 0C 03 0C
	ora $1C.b,S		; 03 1C
	phd		; 0B
	trb $1C03.w		; 1C 03 1C
	ora $1C.b,S		; 03 1C
	ora $7C.b,S		; 03 7C
	adc ($7F.b,S),Y		; 73 7F
	sed		; F8
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	pha		; 48
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($7030.w,X)		; FC 30 70
	bmi  48.b		; 30 30
	bmi  32.b		; 30 20
	bmi  48.b		; 30 30
	bvs  48.b		; 70 30
	sei		; 78
	sei		; 78
	jsr ($3CF8.w,X)		; FC F8 3C
	tsb $08.b		; 04 08
	bit $7420.w,X		; 3C 20 74
	brk $34.b		; 00 34
	bpl  22.b		; 10 16
	bpl  24.b		; 10 18
	brk $1A.b		; 00 1A
	tsb $000C.w		; 0C 0C 00
	brk $38.b		; 00 38
	bmi  52.b		; 30 34
	trb $1C14.w		; 1C 14 1C
	asl $0E.b,X		; 16 0E
	clc		; 18
	asl $0E1A.w		; 0E 1A 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	jsr $2020.w		; 20 20 20
	jsr $2020.w		; 20 20 20
	php		; 08
	mvp $44,$18		; 44 18 44
	pha		; 48
	mvp $44,$40		; 44 40 44
	sec		; 38
	sei		; 78
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	plp		; 28
	jsr $2008.w		; 20 08 20
	bpl  18.b		; 10 12
	asl $1E1E.w		; 0E 1E 1E
	asl $1F1E.w,X		; 1E 1E 1F
	asl $0E1F.w		; 0E 1F 0E
	ora $1C3C1C.l,X		; 1F 1C 3C 1C
	bit $1C0C.w,X		; 3C 0C 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	jmp $42DE40.l		; 5C 40 DE 42
	jmp $811DC2.l		; 5C C2 1D 81
	lsr $49C3.w,X		; 5E C3 49
	cmp ($CC.b,X)		; C1 CC
	eor ($6E.b,X)		; 41 6E
	sbc $3F.b,S		; E3 3F
	jmp ($7C3F.w,X)		; 7C 3F 7C
	and $FE7EFC.l,X		; 3F FC 7E FE
	bit $3EFE.w,X		; 3C FE 3E
	sbc $1C7F3E.l,X		; FF 3E 7F 1C
	sbc $437B02.l,X		; FF 02 7B 43
	adc [$08.b],Y		; 77 08
	and $7C60.w,X		; 3D 60 7C
	tya		; 98
	jmp.w [$80B0]		; DC B0 80
	clv		; B8
	bra  60.b		; 80 3C
	.db $82, $9F, $64		; 82 9F 64
	txy		; 9B
	plp		; 28
	cmp #$30.b		; C9 30
	sty $6030.w		; 8C 30 60
	sec		; 38
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	stx $3D.b,Y		; 96 3D
	cpy #$606F.w		; C0 6F 60
	eor $30DFF2.l,X		; 5F F2 DF 30
	stx $90.b		; 86 90
	sta ($58.b,X)		; 81 58
	cpy #$C058.w		; C0 58 C0
	sed		; F8
	cmp $9C.b		; C5 9C
	xce		; FB
	sty $6ECF.w		; 8C CF 6E
	sta $077F.w		; 8D 7F 07
	adc $003F01.l,X		; 7F 01 3F 00
	and $FEF600.l,X		; 3F 00 F6 FE
	brk $FC.b		; 00 FC
	cpy #$4000.w		; C0 00 40
	bra  64.b		; 80 40
	bra -128.b		; 80 80
	cpy #$4040.w		; C0 40 40
	rti		; 40

	rts		; 60

	php		; 08
	beq   0.b		; F0 00
	sed		; F8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra  32.b		; 80 20
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ply		; 7A
	bvs 121.b		; 70 79
	rts		; 60

	sei		; 78
	bvc -127.b		; 50 81
	rti		; 40

	sty $39.b		; 84 39
	sty $8439.w		; 8C 39 84
	bvc -123.b		; 50 85
	cli		; 58
	sty $60.b		; 84 60
	tda		; 7B
	pha		; 48
	bra -120.b		; 80 88
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -112.b		; 80 90
	jsr $0090.w		; 20 90 00
	bcc  64.b		; 90 40
	bvc 112.b		; 50 70
	beq 112.b		; F0 70
	beq 112.b		; F0 70
	beq 112.b		; F0 70
	beq  96.b		; F0 60
	cpx #$6060.w		; E0 60 60
	rts		; 60

	cpx #$6020.w		; E0 20 60
	bit $0C1E.w		; 2C 1E 0C
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $0C1E.w		; 0C 1E 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	clv		; B8
	sta $B8.b,S		; 83 B8
	sta ($38.b,X)		; 81 38
	sta ($1C.b,X)		; 81 1C
	sty $58.b		; 84 58
	cpy $58.b		; C4 58
	cpy $58.b		; C4 58
	mvp $44,$10		; 44 10 44
	jmp ($7CFF.w,X)		; 7C FF 7C
	sbc $FD7C.w,X		; FD 7C FD
	sei		; 78
	jsr ($7838.w,X)		; FC 38 78
	sec		; 38
	sed		; F8
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	bvs   4.b		; 70 04
	sec		; 38
	tsb $B8.b		; 04 B8
	sty $38.b		; 84 38
	bra  56.b		; 80 38
	bra 120.b		; 80 78
	rti		; 40

	cli		; 58
	rti		; 40

	clc		; 18
	rti		; 40

	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($7C3C.w,X)		; FC 3C 7C
	bit $3C7C.w,X		; 3C 7C 3C
	jmp ($1312.w,X)		; 7C 12 13
	bit $082F.w		; 2C 2F 08
	ora ($0F.b,X)		; 01 0F
	brk $19.b		; 00 19
	sec		; 38
	ora ($0F.b),Y		; 11 0F
	and $662100.l,X		; 3F 00 21 66
	tsb $101F.w		; 0C 1F 10
	rol $3E3E.w,X		; 3E 3E 3E
	and $3F073F.l,X		; 3F 3F 07 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	clc		; 18
	dec A		; 3A
	sei		; 78
	cpx #$E121.w		; E0 21 E1
	eor ($FF.b,X)		; 41 FF
	rts		; 60

	adc $801CC0.l,X		; 7F C0 1C 80
	sta $F828.w,Y		; 99 28 F8
	bne  63.b		; D0 3F
	ora $001E00.l,X		; 1F 00 1E 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	cpx #$7FE0.w		; E0 E0 7F
	sed		; F8
	clc		; 18
	sbc [$0F.b]		; E7 0F
	and [$04.b]		; 27 04
	asl $3E08.w		; 0E 08 3E
	inc A		; 1A
	and ($19.b,S),Y		; 33 19
	adc $39.b		; 65 39
	sbc [$38.b]		; E7 38
.ACCU 8
.INDEX 8
	sep #$7A		; E2 7A
	sbc $7A.b,S		; E3 7A
	adc $1F.b,S		; 63 1F
	ora ($3F.b),Y		; 11 3F
	ora ($37.b,X)		; 01 37
	tsb $1A67.w		; 0C 67 1A
	adc [$18.b]		; 67 18
	sbc $1D.b		; E5 1D
	sbc $1E.b		; E5 1E
	sbc $9E.b		; E5 9E
	ora [$7D.b]		; 07 7D
	bpl 109.b		; 10 6D
	bvc -17.b		; 50 EF
	cpy #$FF.b		; C0 FF
	ora ($7F.b)		; 12 7F
	cop $BE.b		; 02 BE
	sta $8F.b,S		; 83 8F
	and $BF.b,S		; 23 BF
	cmp $BE.b,S		; C3 BE
	cmp [$AA.b]		; C7 AA
	asl $E0.b		; 06 E0
	bra  73.b		; 80 49
	jmp ($BCD4.w,X)		; 7C D4 BC
	jsr ($7C8E.w,X)		; FC 8E 7C
	inc $005C.w,X		; FE 5C 00
	brk $00.b		; 00 00
	asl $1E.b		; 06 1E
	ora ($3E.b),Y		; 11 3E
	and ($3E.b,X)		; 21 3E
	adc $3B04.w,Y		; 79 04 3B
	asl A		; 0A
	xce		; FB
	jsr $0073.w		; 20 73 00
	brk $06.b		; 00 06
	ora [$11.b]		; 07 11
	ora $781F20.l		; 0F 20 1F 78
	ora [$7A.b]		; 07 7A
	eor $F4.b		; 45 F4
	ora $008DFE.l		; 0F FE 8D 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	trb $21.b		; 14 21
	and ($10.b,X)		; 21 10
	brk $02.b		; 00 02
	bra -116.b		; 80 8C
	sty $3D.b,X		; 94 3D
	sbc $0000.w		; ED 00 00
	bra   0.b		; 80 00
.ACCU 16
	rep #$20		; C2 20
	dec $FF10.w		; CE 10 FF
	brk $7F.b		; 00 7F
	brk $73.b		; 00 73
	dey		; 88
	clc		; 18
	beq -128.b		; F0 80
	cop $12.b		; 02 12
	ora ($1C.b)		; 12 1C
	inc $FE00.w,X		; FE 00 FE
	brk $CA.b		; 00 CA
	php		; 08
	txs		; 9A
	bra -114.b		; 80 8E
	ora $FF.b		; 05 FF
	jsr ($EC00.w,X)		; FC 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $8CF4.w		; 0C F4 8C
	stx $FE7C.w		; 8E 7C FE
	ply		; 7A
	bit #$89FF.w		; 89 FF 89
	sbc $823F97.l,X		; FF 97 3F 82
	ora $020A84.l,X		; 1F 84 0A 02
	stx $8282.w		; 8E 82 82
	brk $04.b		; 00 04
	jsr ($7E74.w,X)		; FC 74 7E
	pea $283E.w		; F4 3E 28
	asl $0410.w,X		; 1E 10 04
	tsb $04.b		; 04 04
	bra   2.b		; 80 02
	sty $86.b		; 84 86
	sty $80.b		; 84 80
	and $C0.b,S		; 23 C0
	and ($C6.b,X)		; 21 C6
	and [$C7.b]		; 27 C7
	ora [$C5.b]		; 07 C5
	ora [$C1.b]		; 07 C1
	ora $C2.b,S		; 03 C2
	cop $C6.b		; 02 C6
	asl $C3.b		; 06 C3
	cmp $C1.b,S		; C3 C1
	cmp $C3.b,S		; C3 C3
	cmp ($E5.b,X)		; C1 E5
	cpx #$E1.b		; E0 E1
	cpx #$E2.b		; E0 E2
	cpx #$E2.b		; E0 E2
	cpx #$E0.b		; E0 E0
	cpx #$00.b		; E0 00
	ora ($16.b,X)		; 01 16
	bpl   7.b		; 10 07
	and ($25.b,X)		; 21 25
	and ($00.b,X)		; 21 00
	eor ($45.b,X)		; 41 45
	lsr $4E.b		; 46 4E
	lsr $9E9A.w		; 4E 9A 9E
	ora $1F0F0E.l		; 0F 0E 0F 1F
	asl $1E3F.w,X		; 1E 3F 1E
	and $397F3F.l,X		; 3F 3F 7F 39
	jmp ($7C31.w,X)		; 7C 31 7C
	adc ($F8.b,X)		; 61 F8
	rti		; 40

	bvc   0.b		; 50 00
	rti		; 40

	brk $10.b		; 00 10
	jsr $4830.w		; 20 30 48
	sei		; 78
	bra  -8.b		; 80 F8
	brk $FC.b		; 00 FC
	sed		; F8
	jsr ($6020.w,X)		; FC 20 60
	bmi  48.b		; 30 30
	bmi  32.b		; 30 20
	bmi  16.b		; 30 10
	bvs  48.b		; 70 30
	sei		; 78
	sei		; 78
	jsr ($7CFC.w,X)		; FC FC 7C
	tsb $08.b		; 04 08
	bit $7420.w,X		; 3C 20 74
	bpl  52.b		; 10 34
	bpl  22.b		; 10 16
	bpl  29.b		; 10 1D
	clc		; 18
	inc A		; 1A
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	sec		; 38
	bmi  52.b		; 30 34
	trb $0C14.w		; 1C 14 0C
	asl $0E.b		; 06 0E
	tsb $0A0E.w		; 0C 0E 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rti		; 40

	bmi  96.b		; 30 60
	bmi  32.b		; 30 20
	jsr $2060.w		; 20 60 20
	rts		; 60

	bvc  68.b		; 50 44
	rti		; 40

	mvp $44,$40		; 44 40 44
	sec		; 38
	sei		; 78
	clc		; 18
	sei		; 78
	clc		; 18
	sec		; 38
	clc		; 18
	sei		; 78
	clc		; 18
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	plp		; 28
	jsr $2008.w		; 20 08 20
	bpl  18.b		; 10 12
	asl $1A1E.w,X		; 1E 1E 1A
	inc A		; 1A
	asl $0E1F.w,X		; 1E 1F 0E
	ora $1C1F0E.l,X		; 1F 0E 1F 1C
	bit $3C1C.w,X		; 3C 1C 3C
	tsb $001C.w		; 0C 1C 00
	asl $1E04.w,X		; 1E 04 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	ora $5E45.w,Y		; 19 45 5E
	.db $42, $5C		; 42 5C
.INDEX 16
	rep #$1D		; C2 1D
	sta ($5E.b,X)		; 81 5E
	cmp $4C.b,S		; C3 4C
	cmp ($5C.b,X)		; C1 5C
	cmp ($5E.b,X)		; C1 5E
	cmp $3E.b,S		; C3 3E
	sei		; 78
	and $FC3F7C.l,X		; 3F 7C 3F FC
	ror $3DFE.w,X		; 7E FE 3D
	inc $FE3E.w,X		; FE 3E FE
	rol $3CFF.w,X		; 3E FF 3C
	sbc $749F6C.l,X		; FF 6C 9F 74
	adc $3C213C.l		; 6F 3C 21 3C
	jsr $C8E4.w		; 20 E4 C8
	bmi -124.b		; 30 84
	ldy $B884.w,X		; BC 84 B8
	bra   7.b		; 80 07
	sta ($83.b,S),Y		; 93 83
	and $C001C1.l		; 2F C1 01 C0
	brk $30.b		; 00 30
	sec		; 38
	sei		; 78
	jmp ($FC78.w,X)		; 7C 78 FC
	jmp ($29FC.w,X)		; 7C FC 29
	adc [$98.b]		; 67 98
	and $646FCC.l		; 2F CC 6F 64
	eor $607F04.l,X		; 5F 04 7F 60
	sta [$B2.b]		; 87 B2
	sta $B0.b,S		; 83 B0
	bra -28.b		; 80 E4
	txy		; 9B
	jsr ($98D3.w,X)		; FC D3 98
	sbc [$8C.b],Y		; F7 8C
	wai		; CB
	cpy $7ECB.w		; CC CB 7E
	ora $7E.b		; 05 7E
	brk $7F.b		; 00 7F
	brk $30.b		; 00 30
	tsx		; BA
	inc $10FE.w		; EE FE 10
	jsr ($0080.w,X)		; FC 80 00
	cpy #$C000.w		; C0 00 C0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	cpy #$4E7A.w		; C0 7A 4E
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7A0810.l		; 0F 10 08 7A
	bvs 121.b		; 70 79
	rts		; 60

	sei		; 78
	bvc 126.b		; 50 7E
	rti		; 40

	stx $8540.w		; 8E 40 85
	bvc -120.b		; 50 88
	cli		; 58
	sta $60.b		; 85 60
	phb		; 8B
	pha		; 48
	stx $38.b		; 86 38
	stx $8038.w		; 8E 38 80
	dey		; 88
	cpy #$90C0.w		; C0 C0 90
	bcc -128.b		; 90 80
	bcc -64.b		; 90 C0
	bne   0.b		; D0 00
	bcc   0.b		; 90 00
	bcc  64.b		; 90 40
	bvc 112.b		; 50 70
	beq  48.b		; F0 30
	beq  96.b		; F0 60
	beq  96.b		; F0 60
	cpx #$E020.w		; E0 20 E0
	rts		; 60

	rts		; 60

	rts		; 60

	cpx #$6020.w		; E0 20 60
	bit $0C1E.w		; 2C 1E 0C
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $0C1E.w		; 0C 1E 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $181C.w		; 0C 1C 18
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	lda $B883.w,Y		; B9 83 B8
	sta $B8.b,S		; 83 B8
	sta ($B8.b,X)		; 81 B8
	bra -72.b		; 80 B8
	sty $38.b		; 84 38
	sty $B8.b		; 84 B8
	tsb $58.b		; 04 58
	mvp $FF,$7C		; 44 7C FF
	jmp ($7CFF.w,X)		; 7C FF 7C
	sbc $FC7C.w,X		; FD 7C FC
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sei		; 78
	sec		; 38
	sei		; 78
	bvs   0.b		; 70 00
	bvs   4.b		; 70 04
	bmi   4.b		; 30 04
	clv		; B8
	sty $38.b		; 84 38
	sty $38.b		; 84 38
	bra 120.b		; 80 78
	rti		; 40

	clc		; 18
	rti		; 40

	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($3CFC.w,X)		; 7C FC 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	ora $0D.b		; 05 0D
	phd		; 0B
	phd		; 0B
	ora $00.b,S		; 03 00
	tas		; 1B
	php		; 08
	ora ($2F.b,S),Y		; 13 2F
	rol $0331.w		; 2E 31 03
	ora [$03.b]		; 07 03
	ora [$02.b]		; 07 02
	ora $0F0F04.l		; 0F 04 0F 0F
	ora $000F07.l		; 0F 07 0F 00
	and $D81100.l		; 2F 00 11 D8
	cpy #$E0A8.w		; C0 A8 E0
	ldy #$DFE0.w		; A0 E0 DF
	sbc $F03F30.l,X		; FF 30 3F F0
	ora [$18.b]		; 07 18
	ora [$0A.b]		; 07 0A
	sbc $1FC03F.l,X		; FF 3F C0 1F
	bra  31.b		; 80 1F
	bra   0.b		; 80 00
	cpy #$F0C0.w		; C0 C0 F0
	jsr ($FFF8.w,X)		; FC F8 FF
	sbc $00F903.l,X		; FF 03 F9 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora [$03.b]		; 07 03
	asl $02.b		; 06 02
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	xba		; EB
	bit $77.b,X		; 34 77
	rts		; 60

	sbc $79E8.w,Y		; F9 E8 79
	cmp $3BE05E.l,X		; DF 5E E0 3B
	sbc ($2F.b,X)		; E1 2F
	bcs 121.b		; B0 79
	sed		; F8
	ora [$F8.b],Y		; 17 F8
	sta $FE07FE.l		; 8F FE 07 FE
	sta [$70.b]		; 87 70
	ldx $E71C.w		; AE 1C E7
	ora $BF49FD.l,X		; 1F FD 49 BF
	ora ($01.b,X)		; 01 01
	and ($39.b),Y		; 31 39
	cmp ($FB.b,S),Y		; D3 FB
	bra  88.b		; 80 58
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $58.b		; 00 58
	jsr $FEF0.w		; 20 F0 FE
	brk $DE.b		; 00 DE
	brk $18.b		; 00 18
	bra  56.b		; 80 38
	rts		; 60

	bvs -128.b		; 70 80
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	cpx #$14C0.w		; E0 C0 14
	clc		; 18
	php		; 08
	tsb $0400.w		; 0C 00 04
	jsr ($08FC.w,X)		; FC FC 08
	jsr ($F81C.w,X)		; FC 1C F8
	brk $FC.b		; 00 FC
	eor ($E1.b,X)		; 41 E1
	cpx #$F008.w		; E0 08 F0
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	clc		; 18
	jsr ($60F8.w,X)		; FC F8 60
	rol $0F08.w,X		; 3E 08 0F
	sty $848F.w		; 8C 8F 84
	sbc $609F36.l,X		; FF 36 9F 60
	bvc  96.b		; 50 60
	rti		; 40

	bmi 112.b		; 30 70
	jsr $0E30.w		; 20 30 0E
	beq -114.b		; F0 8E
	bvs 127.b		; 70 7F
	clv		; B8
	sei		; 78
	pla		; 68
	jsr $3060.w		; 20 60 30
	bvs  48.b		; 70 30
	rti		; 40

	bmi  16.b		; 30 10
	tsb $06.b		; 04 06
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	sta $47.b,S		; 83 47
	sta $0E8A4F.l		; 8F 4F 8A 0E
	.db $82, $02, $86		; 82 02 86
	asl $82.b		; 06 82
	.db $82, $86, $82		; 82 86 82
	.db $82, $84, $86		; 82 84 86
	bra -126.b		; 80 82
	bra -62.b		; 80 C2
	cpy #$C0C2.w		; C0 C2 C0
	cpy #$02C0.w		; C0 C0 02
	asl $FE42.w		; 0E 42 FE
	jsl $DECC36.l		; 22 36 CC DE
	tsb $FC.b		; 04 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FEF8.w		; 0C F8 FE
	bit $DCF4.w,X		; 3C F4 DC
	bmi -32.b		; 30 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	asl $3F20.w		; 0E 20 3F
	eor $3C.b,S		; 43 3C
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $1F20.w		; 0E 20 1F
	eor $3C.b,S		; 43 3C
	adc ($0C.b)		; 72 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $46.b		; 06 46
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$EE60.w		; C0 60 EE
	bmi  -2.b		; 30 FE
	brk $10.b		; 00 10
	bvc   0.b		; 50 00
	rti		; 40

	brk $10.b		; 00 10
	jsr $4830.w		; 20 30 48
	sei		; 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	rts		; 60

	sed		; F8
	jsr $3070.w		; 20 70 30
	bmi  48.b		; 30 30
	jsr $1030.w		; 20 30 10
	bmi  48.b		; 30 30
	sei		; 78
	sei		; 78
	sed		; F8
	jsr ($14F8.w,X)		; FC F8 14
	jsr $043C.w		; 20 3C 04
	stz $10.b,X		; 74 10
	bit $10.b,X		; 34 10
	asl $11.b,X		; 16 11
	ora $1A18.w,X		; 1D 18 1A
	tsb $0C.b		; 04 0C
	brk $00.b		; 00 00
	clc		; 18
	brk $34.b		; 00 34
	sec		; 38
	trb $0C.b		; 14 0C
	asl $0E.b		; 06 0E
	tsb $0A0E.w		; 0C 0E 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	rti		; 40

	sec		; 38
	rts		; 60

	bmi  96.b		; 30 60
	jsr $2060.w		; 20 60 20
	rts		; 60

	rti		; 40

	mvp $44,$40		; 44 40 44
	rti		; 40

	mvp $78,$38		; 44 38 78
	clc		; 18
	sei		; 78
	clc		; 18
	sei		; 78
	clc		; 18
	sei		; 78
	clc		; 18
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	plp		; 28
	jsr $2008.w		; 20 08 20
	bpl  16.b		; 10 10
	inc A		; 1A
	inc A		; 1A
	asl $0E1E.w		; 0E 1E 0E
	ora $0E1F0E.l,X		; 1F 0E 1F 0E
	ora $1C3C1C.l,X		; 1F 1C 3C 1C
	bit $1C0C.w,X		; 3C 0C 1C
	tsb $1E.b		; 04 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	tas		; 1B
	jmp $435E.w		; 4C 5E 43
	jmp $C15D42.l		; 5C 42 5D C1
	and $5C81.w,X		; 3D 81 5C
	cmp ($1C.b,X)		; C1 1C
	sta ($5C.b,X)		; 81 5C
	cmp ($30.b,X)		; C1 30
	jmp ($7D3C.w,X)		; 7C 3C 7D
	and $FE3E7C.l,X		; 3F 7C 3E FE
	ror $3EFE.w,X		; 7E FE 3E
	inc $FE7E.w,X		; FE 7E FE
	rol $F9FF.w,X		; 3E FF F9
	ora $1CEC.w,X		; 1D EC 1C
	bcs -52.b		; B0 CC
	bit $0420.w,X		; 3C 20 04
	plp		; 28
	beq -60.b		; F0 C4
	bvs -124.b		; 70 84
	bcs -128.b		; B0 80
	ora ($10.b,X)		; 01 10
	brk $10.b		; 00 10
	brk $48.b		; 00 48
	cpy #$F000.w		; C0 00 F0
	clc		; 18
	sec		; 38
	bit $7878.w,X		; 3C 78 78
	jmp ($07FC.w,X)		; 7C FC 07
	ora ($07.b)		; 12 07
	jsl $594612.l		; 22 12 46 59
	.db $42, $19		; 42 19
	ora $42.b,S		; 03 42
	cmp $96.b		; C5 96
	txy		; 9B
	sta [$99.b],Y		; 97 99
	asl $1E0D.w		; 0E 0D 1E
	ora $393E.w,X		; 1D 3E 39
	and $7F7C7D.l,X		; 3F 7D 7C 7F
	sec		; 38
	jsr ($F264.w,X)		; FC 64 F2
	ror $A8F0.w		; 6E F0 A8
	sei		; 78
	ldx #$D92F.w		; A2 2F D9
	adc $FE8E.w,Y		; 79 8E FE
	cpy #$08FF.w		; C0 FF 08
	bcs   8.b		; B0 08
	beq  88.b		; F0 58
	rts		; 60

	cli		; 58
	lda [$5F.b]		; A7 5F
	sbc ($47.b),Y		; F1 47
	ldx $3FC1.w,Y		; BE C1 3F
	bra 126.b		; 80 7E
	cpy #$C0F0.w		; C0 F0 C0
	bcs -64.b		; B0 C0
	jsr $0804.w		; 20 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	ply		; 7A
	adc $785F78.l		; 6F 78 5F 78
	eor $8F3F80.l		; 4F 80 3F 8F
	and $884F85.l,X		; 3F 85 4F 88
	eor [$85.b],Y		; 57 85
	eor $7A478C.l,X		; 5F 8C 47 7A
	adc $8B6785.l,X		; 7F 85 67 8B
	eor [$E0.b],Y		; 57 E0
	inx		; E8
	cpy #$F0C8.w		; C0 C8 F0
	beq -16.b		; F0 F0
	beq -48.b		; F0 D0
	bne  64.b		; D0 40
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	bpl -16.b		; 10 F0
	bmi -16.b		; 30 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	jsr $30F0.w		; 20 F0 30
	beq 112.b		; F0 70
	beq 112.b		; F0 70
	beq  28.b		; F0 1C
	rol $1E2C.w,X		; 3E 2C 1E
	tsb $0C1E.w		; 0C 1E 0C
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	jmp $811CC1.l		; 5C C1 1C 81
	jmp $415C41.l		; 5C 41 5C 41
	jmp $405C40.l		; 5C 40 5C 40
	trb $1C40.w		; 1C 40 1C
	.db $42, $3E		; 42 3E
	inc $FF7E.w,X		; FE 7E FF
	rol $3E7F.w,X		; 3E 7F 3E
	adc $3E7E3E.l,X		; 7F 3E 7E 3E
	ror $7E3E.w,X		; 7E 3E 7E
	bit $707C.w,X		; 3C 7C 70
	sty $B8.b		; 84 B8
	bra -72.b		; 80 B8
	bra  24.b		; 80 18
	.db $82, $5C, $C2		; 82 5C C2
	jmp $421C42.l		; 5C 42 1C 42
	bit $7822.w,X		; 3C 22 78
	sei		; 78
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	bit $3CFC.w,X		; 3C FC 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	trb $003C.w		; 1C 3C 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	ora [$0C.b]		; 07 0C
	asl $1202.w		; 0E 02 12
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora $8F03.w		; 0D 03 8F
	phb		; 8B
	sta $87899B.l,X		; 9F 9B 89 87
	lda #$08A1.w		; A9 A1 08
	brk $01.b		; 00 01
	and ($DF.b,X)		; 21 DF
	sbc $710700.l,X		; FF 00 07 71
	plx		; FA
	adc ($F2.b,X)		; 61 F2
	adc $5EF0.w,Y		; 79 F0 5E
	cpx #$E0FF.w		; E0 FF E0
	inc $00C0.w,X		; FE C0 00
	cpy #$F8F8.w		; C0 F8 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	rol $3E30.w,X		; 3E 30 3E
	rti		; 40

	jmp ($1CC2.w,X)		; 7C C2 1C
	adc ($0A.b)		; 72 0A
	pla		; 68
	brk $F3.b		; 00 F3
	cpy #$8B4F.w		; C0 4F 8B
	cpx $0E11.w		; EC 11 0E
	eor ($3E.b,X)		; 41 3E
	eor $3C.b,S		; 43 3C
	sbc ($8E.b),Y		; F1 8E
	sbc $FC94.w,X		; FD 94 FC
	asl $B3FC.w		; 0E FC B3
	beq  24.b		; F0 18
	brk $40.b		; 00 40
	bit $04.b,X		; 34 04
	and ($21.b),Y		; 31 21
	bmi  32.b		; 30 20
	asl $00.b		; 06 00
	php		; 08
	tya		; 98
	adc ($ED.b,X)		; 61 ED
	bcs 120.b		; B0 78
	cpx #$C240.w		; E0 40 C2
	bmi -50.b		; 30 CE
	bpl -33.b		; 10 DF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $18.b		; 00 18
	bcs   8.b		; B0 08
	bvs -26.b		; 70 E6
	sei		; 78
	inc $78.b,X		; F6 78
	rol $F8.b,X		; 36 F8
	bit $38.b,X		; 34 38
	php		; 08
	tsb $3434.w		; 0C 34 34
	sed		; F8
	jsr ($FC00.w,X)		; FC 00 FC
	jsr $2058.w		; 20 58 20
	cli		; 58
	jsr $D018.w		; 20 18 D0
	php		; 08
	beq   4.b		; F0 04
	iny		; C8
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	tsb $40.b		; 04 40
	sed		; F8
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	ldy #$4CFB.w		; A0 FB 4C
	ora $2090E0.l,X		; 1F E0 90 20
	bcc  32.b		; 90 20
	bpl  96.b		; 10 60
	rti		; 40

	bra  64.b		; 80 40
	sbc $9F7B3D.l,X		; FF 3D 7B 9F
	sbc $E060E3.l,X		; FF E3 60 E0
	rts		; 60

	cpx #$6060.w		; E0 60 60
	bmi 112.b		; 30 70
	brk $8A.b		; 00 8A
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $44.b		; 02 44
	bra  71.b		; 80 47
	sta ($45.b,X)		; 81 45
	sta $47.b		; 85 47
	sta [$47.b]		; 87 47
	asl $0C.b		; 06 0C
	bra -124.b		; 80 84
	bra -124.b		; 80 84
	bra -124.b		; 80 84
	.db $82, $82, $84		; 82 82 84
	stx $86.b		; 86 86
	.db $82, $80, $80		; 82 80 80
	bcs -49.b		; B0 CF
	ora #$29F6.w		; 09 F6 29
	rol A		; 2A
	brk $3E.b		; 00 3E
	asl $BE.b		; 06 BE
	brk $FE.b		; 00 FE
	jsl $DC4CB6.l		; 22 B6 4C DC
	asl $C0.b		; 06 C0
	bra -106.b		; 80 96
	jsr $3CFE.w		; 20 FE 3C
	jsr ($F8BE.w,X)		; FC BE F8
	inc $743C.w,X		; FE 3C 74
	jmp $80E030.l		; 5C 30 E0 80
	plx		; FA
	tsb $14.b		; 04 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	phd		; 0B
	bra   2.b		; 80 02
	tsb $06.b		; 04 06
	tsb $04.b		; 04 04
	brk $20.b		; 00 20
	cpx #$E0E0.w		; E0 E0 E0
	beq -32.b		; F0 E0
	beq -62.b		; F0 C2
	cpy #$C2C2.w		; C0 C2 C2
	rep #$C0		; C2 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	asl $C6.b		; 06 C6
	trb $FF.b		; 14 FF
	ora [$DF.b]		; 07 DF
	rts		; 60

	jsr ($8000.w,X)		; FC 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F8DEE8.l,X		; FF E8 DE F8
	jsr ($0018.w,X)		; FC 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  80.b		; 80 50
	bvc  16.b		; 50 10
	bvc   0.b		; 50 00
	rti		; 40

	brk $20.b		; 00 20
	jsr $4830.w		; 20 30 48
	sei		; 78
	brk $F8.b		; 00 F8
	bra  -8.b		; 80 F8
	jsr $2070.w		; 20 70 20
	bvs  48.b		; 70 30
	bmi  16.b		; 30 10
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	bmi 120.b		; 30 78
	sei		; 78
	sed		; F8
	jmp ($0C18.w,X)		; 7C 18 0C
	jsr $0438.w		; 20 38 04
	stz $10.b,X		; 74 10
	stz $00.b,X		; 74 00
	asl $11.b,X		; 16 11
	ora $041A08.l,X		; 1F 08 1A 04
	asl $0800.w		; 0E 00 08
	clc		; 18
	brk $34.b		; 00 34
	sec		; 38
	bit $0C.b,X		; 34 0C
	asl $0E.b,X		; 16 0E
	asl $0A0E.w		; 0E 0E 0A
	asl $00.b		; 06 00
	brk $3C.b		; 00 3C
	jsl $0C222C.l		; 22 2C 22 0C
	jsl $10301C.l		; 22 1C 30 10
	bpl  16.b		; 10 10
	bmi  16.b		; 30 10
	and ($00.b)		; 32 00
	jsl $1C3C1C.l		; 22 1C 3C 1C
	bit $1C1C.w,X		; 3C 1C 1C
	tsb $0C3C.w		; 0C 3C 0C
	trb $3C0C.w		; 1C 0C 3C
	tsb $1C3C.w		; 0C 3C 1C
	bit $200C.w,X		; 3C 0C 20
	tsb $1000.w		; 0C 00 10
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	ora #$0F07.w		; 09 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	asl $1E3E.w,X		; 1E 3E 1E
	asl $1E0E.w,X		; 1E 0E 1E
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	and $1223.w		; 2D 23 12
	eor $1F.b		; 45 1F
	mvp $43,$5E		; 44 5E 43
	adc $803CC1.l,X		; 7F C1 3C 80
	jmp $031BC1.l		; 5C C1 1B 03
	clc		; 18
	ora $38.b,S		; 03 38
	adc $7C38.w,X		; 7D 38 7C
	bit $3E7F.w,X		; 3C 7F 3E
	inc $FF7F.w,X		; FE 7F FF
	rol $7DFE.w,X		; 3E FE 7D
	ora ($D1.b,X)		; 01 D1
	cmp ($00.b),Y		; D1 00
	sbc $F80CF0.l,X		; FF F0 0C F8
	php		; 08
	clv		; B8
	cpy #$7048.w		; C0 48 70
	beq -60.b		; F0 C4
	sbc $FE2FFE.l,X		; FF FE 2F FE
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $40.b		; 00 40
	ldy #$3810.w		; A0 10 38
	bit $0E01.w,X		; 3C 01 0E
	ora [$0A.b]		; 07 0A
	ora $3C2F1E.l,X		; 1F 1E 2F 3C
	eor $4C.b		; 45 4C
	and [$8E.b]		; 27 8E
	lda [$88.b],Y		; B7 88
	ldy $87.b		; A4 87
	asl $01.b		; 06 01
	asl $0E05.w		; 0E 05 0E
	ora ($1C.b,X)		; 01 1C
	and $3C.b,S		; 23 3C
	adc ($7E.b,S),Y		; 73 7E
	adc ($7C.b),Y		; 71 7C
	sbc [$7B.b],Y		; F7 7B
	jsr ($7CAB.w,X)		; FC AB 7C
	bra 127.b		; 80 7F
.ACCU 8
.INDEX 8
	sep #$72		; E2 72
	beq -13.b		; F0 F3
	brk $FB.b		; 00 FB
	jsr $926F.w		; 20 6F 92
	tda		; 7B
	sty $FD.b		; 84 FD
	bmi -116.b		; 30 8C
	sei		; 78
	sta $FF12.w,Y		; 99 12 FF
	sta ($6F.b,S),Y		; 93 6F
	tyx		; BB
	eor $07F39F.l		; 4F 9F F3 07
	sbc $03.b,X		; F5 03
	inc $0704.w,X		; FE 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7A0810.l		; 0F 10 08 7A
	adc $855F78.l		; 6F 78 5F 85
	eor $7D3F89.l		; 4F 89 3F 7D
	eor $78577D.l		; 4F 7D 57 78
	eor [$85.b],Y		; 57 85
	eor $7A4781.l,X		; 5F 81 47 7A
	adc $606785.l,X		; 7F 85 67 60
	inx		; E8
	beq  -8.b		; F0 F8
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	bvc -48.b		; 50 D0
	bvs -16.b		; 70 F0
	rti		; 40

	cpy #$C0.b		; C0 C0
	rti		; 40

	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	jsr $00F0.w		; 20 F0 00
	beq  48.b		; F0 30
	beq  48.b		; F0 30
	bvs  30.b		; 70 1E
	rol $1E2A.w,X		; 3E 2A 1E
	tsb $0C1E.w		; 0C 1E 0C
	asl $1E0C.w,X		; 1E 0C 1E
	tsb $0C1E.w		; 0C 1E 0C
	trb $1C04.w		; 1C 04 1C
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	jmp $C15DC1.l		; 5C C1 5D C1
	cmp $5C41.w,X		; DD 41 5C
	eor ($5C.b,X)		; 41 5C
	eor ($1C.b,X)		; 41 1C
	eor ($0C.b,X)		; 41 0C
	rti		; 40

	trb $3E40.w		; 1C 40 3E
	inc $FF3E.w,X		; FE 3E FF
	rol $3E7F.w,X		; 3E 7F 3E
	adc $3E7F3E.l,X		; 7F 3E 7F 3E
	adc $3E7E3E.l,X		; 7F 3E 7E 3E
	ror $C0B8.w,X		; 7E B8 C0
	dey		; 88
	cpy $8080.w		; CC 80 80
	bra -128.b		; 80 80
	clc		; 18
	.db $82, $5C, $C2		; 82 5C C2
	cli		; 58
	.db $42, $1C		; 42 1C
	rti		; 40

	brk $40.b		; 00 40
	bvs  60.b		; 70 3C
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	bit $3CFC.w,X		; 3C FC 3C
	jmp ($7E3E.w,X)		; 7C 3E 7E
	adc ($CE.b)		; 72 CE
	adc ($2F.b,S),Y		; 73 2F
	pha		; 48
	eor $46FC02.l,X		; 5F 02 FC 46
	clv		; B8
	asl $78.b		; 06 78
	rol $3838.w,X		; 3E 38 38
	bit $37C9.w,X		; 3C C9 37
	inx		; E8
	cmp [$B0.b],Y		; D7 B0
	sbc $30CC20.l		; EF 20 CC 30
	dey		; 88
	bcs  72.b		; B0 48
	cpy #$08.b		; C0 08
	cpy #$04.b		; C0 04
	mvp $A2,$7E		; 44 7E A2
	inc $DC5C.w,X		; FE 5C DC
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7EB8.w,X		; FE B8 7E
	stz $6020.w		; 9C 20 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3E11.w		; 0E 11 3E
	jsr $423E.w		; 20 3E 42
	trb $08E0.w		; 1C E0 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora $431E21.l,X		; 1F 21 1E 43
	bit $1EF3.w,X		; 3C F3 1E
	sbc $FA.b,X		; F5 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	.db $62, $02, $60		; 62 02 60
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $80.b		; 00 80
	rts		; 60

	stx $BE30.w		; 8E 30 BE
	brk $FE.b		; 00 FE
	brk $0B.b		; 00 0B
	php		; 08
	phd		; 0B
	php		; 08
	asl A		; 0A
	clc		; 18
	php		; 08
	sec		; 38
	ora #$79.b		; 09 79
	pha		; 48
	sed		; F8
	cmp #$F9.b		; C9 F9
	jsr $0730.w		; 20 30 07
	ora $070F07.l		; 0F 07 0F 07
	ora $061F07.l,X		; 1F 07 1F 06
	ora $071F07.l,X		; 1F 07 1F 07
	asl $3ECF.w,X		; 1E CF 3E
	eor ($33.b),Y		; 51 33
	sbc ($33.b)		; F2 33
	sta $20.b,S		; 83 20
	bra  32.b		; 80 20
	rts		; 60

	cmp $9F01BE.l,X		; DF BE 01 9F
	and ($AF.b,X)		; 21 AF
	bmi -52.b		; 30 CC
	trb $3ECC.w		; 1C CC 3E
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	bra  31.b		; 80 1F
	cpy #$C1.b		; C0 C1
	cpy #$E1.b		; C0 E1
	cpy #$F0.b		; C0 F0
	asl A		; 0A
	ora #$17.b		; 09 17
	ora ($0C.b),Y		; 11 0C
	and ($0C.b,X)		; 21 0C
	and ($1B.b),Y		; 31 1B
	lsr $5D.b		; 46 5D
	rti		; 40

	jmp ($3D41.w,X)		; 7C 41 3D
	sta ($06.b,X)		; 81 06
	brk $0E.b		; 00 0E
	ora ($1E.b,X)		; 01 1E
	ora ($1E.b,X)		; 01 1E
	ora ($3C.b,X)		; 01 3C
	sec		; 38
	rol $3E7E.w,X		; 3E 7E 3E
	adc $04FF7E.l,X		; 7F 7E FF 04
	ora ($08.b)		; 12 08
	dey		; 88
	tsb $0202.w		; 0C 02 02
	tsb $02.b		; 04 02
	mvp $47,$81		; 44 81 47
	ora $45.b		; 05 45
	sty $05.b		; 84 05
	tsb $061C.w		; 0C 1C 06
	stx $8280.w		; 8E 80 82
	bra -124.b		; 80 84
	bra -124.b		; 80 84
	.db $82, $82, $81		; 82 82 81
	.db $82, $C5, $C3		; 82 C5 C3
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($06.b,X)		; 01 06
	ora $06.b,S		; 03 06
	ora [$0E.b]		; 07 0E
	ora $444F2E.l		; 0F 2E 4F 44
	ora [$8C.b]		; 07 8C
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	asl $01.b		; 06 01
	asl $1E01.w		; 0E 01 1E
	ora ($3C.b),Y		; 11 3C
	tda		; 7B
	jmp ($C2F3.w,X)		; 7C F3 C2
	plx		; FA
	tsb $14.b		; 04 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bit $00.b,X		; 34 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	ora [$87.b]		; 07 87
	ora [$07.b]		; 07 07
	ora [$81.b]		; 07 81
	ora $02.b,S		; 03 02
	rol $A4.b		; 26 A4
	ldx $E0.b		; A6 E0
	beq -32.b		; F0 E0
	beq -57.b		; F0 C7
	cmp $C5.b,S		; C3 C5
	cpy #$C1.b		; C0 C1
	cpy #$C2.b		; C0 C2
	rep #$C2		; C2 C2
	cpy #$40.b		; C0 40
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	bvc  48.b		; 50 30
	bvs  32.b		; 70 20
	rts		; 60

	bmi  48.b		; 30 30
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	brk $7C.b		; 00 7C
	dey		; 88
	sed		; F8
	jsr $0070.w		; 20 70 00
	bvs  16.b		; 70 10
	bvs   0.b		; 70 00
	bmi  16.b		; 30 10
	brk $30.b		; 00 30
	bmi 120.b		; 30 78
	sei		; 78
	sei		; 78
	stz $14.b,X		; 74 14
	tsb $3C00.w		; 0C 00 3C
	tsb $24.b		; 04 24
	bpl 116.b		; 10 74
	cop $16.b		; 02 16
	ora ($1F.b),Y		; 11 1F
	ora #$19.b		; 09 19
	asl $0E.b		; 06 0E
	brk $0C.b		; 00 0C
	clc		; 18
	brk $24.b		; 00 24
	sec		; 38
	bit $0C.b,X		; 34 0C
	asl $0C.b,X		; 16 0C
	ora $06080E.l		; 0F 0E 08 06
	brk $00.b		; 00 00
	bit $2C20.w,X		; 3C 20 2C
	jsl $14220C.l		; 22 0C 22 14
	and ($18.b)		; 32 18
	bpl  16.b		; 10 10
	bpl  24.b		; 10 18
	dec A		; 3A
	bpl  50.b		; 10 32
	asl $1C3E.w,X		; 1E 3E 1C
	bit $1C1C.w,X		; 3C 1C 1C
	tsb $0C3C.w		; 0C 3C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $3C.b		; 04 3C
	tsb $2C3C.w		; 0C 3C 2C
	jsr $2004.w		; 20 04 20
	bpl  16.b		; 10 10
	tsb $10.b		; 04 10
	php		; 08
	ora #$05.b		; 09 05
	ora $0F07.w		; 0D 07 0F
	ora [$0F.b]		; 07 0F
	asl $1E3E.w,X		; 1E 3E 1E
	rol $1E0E.w,X		; 3E 0E 1E
	asl $061E.w		; 0E 1E 06
	asl $0F02.w		; 0E 02 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	sei		; 78
	jmp ($FC00.w,X)		; 7C 00 FC
	sbc $0F090F.l		; EF 0F 09 0F
	clc		; 18
	sbc $28.b,X		; F5 28
	brk $1C.b		; 00 1C
	bpl  12.b		; 10 0C
	ora ($80.b)		; 12 80
	brk $38.b		; 00 38
	tsb $F8.b		; 04 F8
	beq  -1.b		; F0 FF
	beq   8.b		; F0 08
	sed		; F8
	trb $0C1C.w		; 1C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	cop $02.b		; 02 02
	brk $06.b		; 00 06
	bne -36.b		; D0 DC
	bpl  -8.b		; 10 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $02.b		; 06 02
	tsb $F80C.w		; 0C 0C F8
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C1FF.w		; 0C FF C1
	cmp ($B9.b,S),Y		; D3 B9
	ply		; 7A
	cmp $48.b,S		; C3 48
	bit #$5E.b		; 89 5E
	cpx #$75.b		; E0 75
	rti		; 40

	cmp ($00.b,S),Y		; D3 00
	sbc ($F1.b),Y		; F1 F1
	asl $2FFC.w		; 0E FC 2F
	stz $9E.b		; 64 9E
	bit $FC.b,X		; 34 FC
	sei		; 78
	ldx #$15.b		; A2 15
	sbc $B17FB3.l,X		; FF B3 7F B1
	eor $D51115.l		; 4F 15 11 D5
	sbc $B900.w,X		; FD 00 B9
	bra -16.b		; 80 F0
	rts		; 60

	beq  48.b		; F0 30
	bra  64.b		; 80 40
	cpy #$60.b		; C0 60
	cpx #$FE.b		; E0 FE
	brk $3A.b		; 00 3A
	brk $70.b		; 00 70
	cpy #$60.b		; C0 60
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpy #$C0.b		; C0 C0
	bra -32.b		; 80 E0
	bra   3.b		; 80 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	ply		; 7A
	adc $865F78.l		; 6F 78 5F 86
	eor $7E478C.l		; 4F 8C 47 7E
	eor $78577E.l		; 4F 7E 57 78
	eor [$85.b],Y		; 57 85
	eor $7A4784.l,X		; 5F 84 47 7A
	adc $854792.l,X		; 7F 92 47 85
	adc [$8C.b]		; 67 8C
	and $78E868.l,X		; 3F 68 E8 78
	sed		; F8
	sei		; 78
	sed		; F8
	bvs  -8.b		; 70 F8
	bvs  -8.b		; 70 F8
	bvs -16.b		; 70 F0
	ldy #$60.b		; A0 60
	rts		; 60

	rts		; 60

	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bpl 112.b		; 10 70
	bpl 112.b		; 10 70
	asl $2C3E.w		; 0E 3E 2C
	asl $1E20.w,X		; 1E 20 1E
	brk $1E.b		; 00 1E
	tsb $1E.b		; 04 1E
	tsb $041E.w		; 0C 1E 04
	trb $0C14.w		; 1C 14 0C
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	adc $5C41.w,X		; 7D 41 5C
	cpy #$C8.b		; C0 C8
	rti		; 40

	cmp $41.b		; C5 41
	eor $41.b		; 45 41
	tsb $0C41.w		; 0C 41 0C
	eor ($0C.b,X)		; 41 0C
	eor ($3E.b,X)		; 41 3E
	ror $FF3F.w,X		; 7E 3F FF
	and $7F3E7F.l,X		; 3F 7F 3E 7F
	rol $3E7F.w,X		; 3E 7F 3E
	adc $3E7F3E.l,X		; 7F 3E 7F 3E
	and $709968.l,X		; 3F 68 99 70
	dey		; 88
	sei		; 78
	bra -64.b		; 80 C0
	ldy $8480.w,X		; BC 80 84
	bra -128.b		; 80 80
	bpl -126.b		; 10 82
	pha		; 48
	rep #$00		; C2 00
	bit #$00.b		; 89 00
	dey		; 88
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	sei		; 78
	sed		; F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($FC3C.w,X)		; FC 3C FC
	plx		; FA
	lda [$F6.b]		; A7 F6
	ora $F047F4.l		; 0F F4 47 F0
	eor [$7A.b]		; 47 7A
	cmp $946F38.l		; CF 38 6F 94
	cld		; D8
	tsb $F8.b		; 04 F8
	sbc $59.b,S		; E3 59
	cmp #$F7.b		; C9 F7
	wai		; CB
	lda $BCCB.w,X		; BD CB BC
	cpy #$3E.b		; C0 3E
	cpx #$9E.b		; E0 9E
	jsr $00F8.w		; 20 F8 00
	cld		; D8
	ora ($FE.b,X)		; 01 FE
	phk		; 4B
	pla		; 68
	tsb $3E.b		; 04 3E
	asl $46FE.w		; 0E FE 46
	inc $F6A6.w,X		; FE A6 F6
	trb $007C.w		; 1C 7C 00
	brk $80.b		; 00 80
	stz $BC60.w,X		; 9E 60 BC
	bit $FEF8.w,X		; 3C F8 FE
	beq 126.b		; F0 7E
	sec		; 38
	ror $98.b,X		; 76 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $7180.w,Y		; F9 80 71
	eor ($3D.b,X)		; 41 3D
	ora #$40.b		; 09 40
	inx		; E8
	bcs  -4.b		; B0 FC
	asl $8F.b		; 06 8F
	jmp.w [$2EF2]		; DC F2 2E
	sbc ($86.b,S),Y		; F3 86
	adc $B84E.w,Y		; 79 4E B8
	dec $F8.b		; C6 F8
	lda [$58.b],Y		; B7 58
	cmp [$38.b]		; C7 38
	sbc ($7C.b),Y		; F1 7C
	sta ($73.b,X)		; 81 73
	cpy #$32.b		; C0 32
	tsb $05.b		; 04 05
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	asl A		; 0A
	clc		; 18
	tas		; 1B
	sec		; 38
	tas		; 1B
	sec		; 38
	php		; 08
	sed		; F8
	iny		; C8
	sed		; F8
	ora $06.b,S		; 03 06
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	cmp #$F9.b		; C9 F9
	cmp #$F9.b		; C9 F9
	tay		; A8
	sec		; 38
	tya		; 98
	and $3383.w,Y		; 39 83 33
	bit #$38.b		; 89 38
	php		; 08
	sec		; 38
	bpl -81.b		; 10 AF
	asl $1F.b		; 06 1F
	asl $1F.b		; 06 1F
	cmp [$3F.b]		; C7 3F
	cmp [$1E.b]		; C7 1E
	cpy $C71F.w		; CC 1F C7
	ora $C01FC7.l,X		; 1F C7 1F C0
	ora $030707.l		; 0F 07 07 03
	phd		; 0B
	asl A		; 0A
	php		; 08
	asl $10.b,X		; 16 10
	asl $0E20.w		; 0E 20 0E
	bmi  24.b		; 30 18
	mvp $42,$5C		; 44 5C 42
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $783F00.l,X		; 1F 00 3F 78
	and $20087C.l,X		; 3F 7C 08 20
	trb $0410.w		; 1C 10 04
	ora ($0C.b)		; 12 0C
	txa		; 8A
	tsb $8E.b		; 04 8E
	asl $00.b		; 06 00
	cop $44.b		; 02 44
	ora ($47.b,X)		; 01 47
	trb $0C3C.w		; 1C 3C 0C
	trb $0C0C.w		; 1C 0C 0C
	tsb $8C.b		; 04 8C
	brk $0C.b		; 00 0C
	bra -128.b		; 80 80
	bra -124.b		; 80 84
	.db $82, $82, $00		; 82 82 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b		; 05 00
	ora $061D02.l		; 0F 02 1D 06
	ora $F94E.w,Y		; 19 4E F9
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora $1902.w		; 0D 02 19
	asl $39.b		; 06 39
	asl $10.b		; 06 10
	inc $1E02.w,X		; FE 02 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $002E.w,X		; 7E 2E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bpl  96.b		; 10 60
	rti		; 40

	rti		; 40

	rti		; 40

	ora ($01.b,X)		; 01 01
	ora $11.b,X		; 15 11
	lda [$FF.b]		; A7 FF
	php		; 08
	sta $F080.w,Y		; 99 80 F0
	.db $82, $60, $8E		; 82 60 8E
	bmi -66.b		; 30 BE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $78.b		; 00 78
	brk $60.b		; 00 60
	cpx #$20.b		; E0 20
	bra -124.b		; 80 84
	ora $84.b		; 05 84
	ora $04.b		; 05 04
	ora [$03.b]		; 07 03
	ora [$86.b]		; 07 86
	and [$03.b]		; 27 03
	and [$C2.b]		; 27 C2
	cmp $E4.b,S		; C3 E4
	inc $C1.b,X		; F6 C1
	cmp $C5.b,S		; C3 C5
	cmp $C3.b,S		; C3 C3
	cmp $C5.b,S		; C3 C5
	cpy $C1.b		; C4 C1
	cmp ($C3.b,X)		; C1 C3
	cpy #$22.b		; C0 22
	cpx #$02.b		; E0 02
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $41.b		; 00 41
	and $307030.l,X		; 3F 30 70 30
	bvs 112.b		; 70 70
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bmi   0.b		; 30 00
	sec		; 38
	tsb $6C.b		; 04 6C
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bpl   0.b		; 10 00
	sec		; 38
	sec		; 38
	pla		; 68
	sei		; 78
	ror $147C.w,X		; 7E 7C 14
	tsb $1C08.w		; 0C 08 1C
	tsb $34.b		; 04 34
	jsr $0274.w		; 20 74 02
	rol $00.b,X		; 36 00
	asl $1D01.w,X		; 1E 01 1D
	asl $0E.b		; 06 0E
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	bmi  56.b		; 30 38
	bit $1C.b,X		; 34 1C
	asl $0C.b,X		; 16 0C
	ora $060C0E.l		; 0F 0E 0C 06
	tsb $00.b		; 04 00
	trb $2C40.w		; 1C 40 2C
	jsr $200C.w		; 20 0C 20
	brk $22.b		; 00 22
	bpl  18.b		; 10 12
	trb $12.b		; 14 12
	bpl  18.b		; 10 12
	inc A		; 1A
	dec A		; 3A
	rol $1E7E.w,X		; 3E 7E 1E
	rol $3E1E.w,X		; 3E 1E 3E
	trb $0C3C.w		; 1C 3C 0C
	trb $1C0C.w		; 1C 0C 1C
	tsb $041C.w		; 0C 1C 04
	rol $401C.w,X		; 3E 1C 40
	stz $20.b		; 64 20
	brk $20.b		; 00 20
	bpl  16.b		; 10 10
	tsb $0819.w		; 0C 19 08
	ora #$06.b		; 09 06
	asl $0F07.w		; 0E 07 0F
	rol $1E7E.w,X		; 3E 7E 1E
	rol $3E1E.w,X		; 3E 1E 3E
	asl $061E.w		; 0E 1E 06
	asl $0E06.w,X		; 1E 06 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	jmp $ACF0.w		; 4C F0 AC
	beq -24.b		; F0 E8
	beq -24.b		; F0 E8
	beq   9.b		; F0 09
	ora #$F8.b		; 09 F8
	ora [$5E.b]		; 07 5E
	eor $20E820.l,X		; 5F 20 E8 20
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	sed		; F8
	sbc $FEA0FC.l,X		; FF FC A0 FE
	bpl  -8.b		; 10 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $06.b		; 00 06
	cld		; D8
	jmp.w [$F800]		; DC 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $02.b		; 02 02
	asl $04.b		; 06 04
	jmp ($E000.w,X)		; 7C 00 E0
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	ply		; 7A
	adc ($78.b),Y		; 71 78
	adc ($88.b,X)		; 61 88
	eor ($79.b),Y		; 51 79
	eor ($91.b),Y		; 51 91
	eor #$85.b		; 49 85
	adc ($89.b,X)		; 61 89
	eor #$93.b		; 49 93
	phk		; 4B
	stx $69.b		; 86 69
	sei		; 78
	sed		; F8
	sec		; 38
	sed		; F8
	bmi  -8.b		; 30 F8
	bmi 120.b		; 30 78
	bmi 120.b		; 30 78
	bmi 120.b		; 30 78
	bmi 120.b		; 30 78
	bmi  56.b		; 30 38
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	tsb $1E.b		; 04 1E
	tsb $1E.b		; 04 1E
	tsb $1C.b		; 04 1C
	bpl  12.b		; 10 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	ror $4040.w,X		; 7E 40 40
	cmp ($E0.b,X)		; C1 E0
	rts		; 60

	cpy #$41.b		; C0 41
	and ($61.b,X)		; 21 61
	and $0D61.w		; 2D 61 0D
	eor ($6D.b,X)		; 41 6D
	and ($3F.b,X)		; 21 3F
	ror $FE3F.w,X		; 7E 3F FE
	ora $7E3E7F.l,X		; 1F 7F 3E 7E
	asl $1E7F.w,X		; 1E 7F 1E
	adc $1E7F3E.l,X		; 7F 3E 7F 1E
	and $305F2C.l,X		; 3F 2C 5F 30
	eor $4830.w		; 4D 30 48
	ldy $F8C0.w,X		; BC C0 F8
	jsr ($C0C0.w,X)		; FC C0 C0
	rti		; 40

	rep #$8C		; C2 8C
	.db $42, $80		; 42 80
	ora $800D80.l,X		; 1F 80 0D 80
	php		; 08
	brk $40.b		; 00 40
	brk $FC.b		; 00 FC
	bit $3CFC.w,X		; 3C FC 3C
	jsr ($7C3C.w,X)		; FC 3C 7C
	adc $F3DF.w,Y		; 79 DF F3
	sta $E1.b,S		; 83 E1
	sta $E894F0.l,X		; 9F F0 94 E8
	stz $8FF8.w		; 9C F8 8F
	cpy $3D.b		; C4 3D
	brk $DF.b		; 00 DF
	pei ($2B.b)		; D4 2B
	sty $9F7F.w		; 8C 7F 9F
	.db $62, $8C, $7B		; 62 8C 7B
	sty $7B.b		; 84 7B
	sta [$69.b]		; 87 69
	and $DE.b,S		; 23 DE
	cpx #$38.b		; E0 38
	bcc -13.b		; 90 F3
	rti		; 40

	ldx $FC08.w,Y		; BE 08 FC
	asl $00B8.w		; 0E B8 00
	sei		; 78
	trb $80FC.w		; 1C FC 80
	jsr ($D808.w,X)		; FC 08 D8
	tsb $04FC.w		; 0C FC 04
	ldy #$00.b		; A0 00
	sei		; 78
	brk $68.b		; 00 68
	sei		; 78
	beq  -8.b		; F0 F8
	cpx #$F8.b		; E0 F8
	bvs -40.b		; 70 D8
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $06.b,S		; 03 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $031F15.l		; 0F 15 1F 03
	and ($23.b,X)		; 21 23
	adc ($2B.b,X)		; 61 2B
	lda $6F.b,S		; A3 6F
	sbc $ED.b,S		; E3 ED
.ACCU 8
	sep #$E2		; E2 E2
	sbc $01.b,S		; E3 01
	brk $0F.b		; 00 0F
	bpl  31.b		; 10 1F
	rol $3E1F.w,X		; 3E 1F 3E
	eor $7C9F7C.l,X		; 5F 7C 9F 7C
	asl $1D7D.w,X		; 1E 7D 1D
	ror $0000.w,X		; 7E 00 00
	bne  48.b		; D0 30
	tya		; 98
	brk $9A.b		; 00 9A
	sta ($91.b)		; 92 91
	bcc   0.b		; 90 00
	bra   1.b		; 80 01
	bra  86.b		; 80 56
	dec $0080.w,X		; DE 80 00
	jsr $60E0.w		; 20 E0 60
	tya		; 98
	sbc ($0C.b),Y		; F1 0C
	adc $807F80.l		; 6F 80 7F 80
	adc $802D80.l,X		; 7F 80 2D 80
	sty $0CF8.w		; 8C F8 0C
	ldy $0C.b		; A4 0C
	brk $84.b		; 00 84
	ora ($0C.b)		; 12 0C
	txa		; 8A
	asl $08.b		; 06 08
	brk $46.b		; 00 46
	sty $46.b		; 84 46
	brk $F8.b		; 00 F8
	clc		; 18
	ldy $1C1C.w,X		; BC 1C 1C
	tsb $041C.w		; 0C 1C 04
	sty $8880.w		; 8C 80 88
	bra -126.b		; 80 82
	.db $82, $82, $00		; 82 82 00
	brk $07.b		; 00 07
	tsb $180F.w		; 0C 0F 18
	ora $14033C.l		; 0F 3C 03 14
	asl $46.b		; 06 46
	ora $FF.b,S		; 03 FF
	bit $7E.b,X		; 34 7E
	ora $00.b,S		; 03 00
	tsb $03.b		; 04 03
	clc		; 18
	ora [$1C.b]		; 07 1C
	ora $3C.b,S		; 03 3C
	pld		; 2B
	tda		; 7B
	and $03FC.w,X		; 3D FC 03
	xce		; FB
	sta $60.b		; 85 60
	brk $68.b		; 00 68
	pha		; 48
	mvp $01,$40		; 44 40 01
	ora ($05.b,X)		; 01 05
	ora ($59.b,X)		; 01 59
	adc $9B82.w,Y		; 79 82 9B
	brk $F0.b		; 00 F0
	bra  96.b		; 80 60
	dec $30.b		; C6 30
	ldx $FE00.w,Y		; BE 00 FE
	brk $FE.b		; 00 FE
	brk $B6.b		; 00 B6
	brk $60.b		; 00 60
	cpx #$20.b		; E0 20
	brk $0A.b		; 00 0A
	asl A		; 0A
	php		; 08
	asl A		; 0A
	php		; 08
	asl $4F09.w		; 0E 09 4F
	mvp $CC,$47		; 44 47 CC
	inc $E6C6.w		; EE C6 E6
	rti		; 40

	inc $8480.w		; EE 80 84
	txa		; 8A
	stx $8E.b		; 86 8E
	stx $86.b		; 86 86
	stx $8A.b		; 86 8A
	rep #$06		; C2 06
	sep #$06		; E2 06
	cpy #$04.b		; C0 04
	cpy $10.b		; C4 10
	sec		; 38
	bpl  56.b		; 10 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	rti		; 40

	sei		; 78
	brk $7C.b		; 00 7C
	bvc 124.b		; 50 7C
	cop $0E.b		; 02 0E
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bpl   0.b		; 10 00
	sec		; 38
	sec		; 38
	jmp ($7C38.w,X)		; 7C 38 7C
	ror $2A7C.w,X		; 7E 7C 2A
	brk $00.b		; 00 00
	tsb $3C.b		; 04 3C
	rts		; 60

	stz $02.b,X		; 74 02
	rol $11.b,X		; 36 11
	ora $021D01.l,X		; 1F 01 1D 02
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	sec		; 38
	sec		; 38
	bit $1C.b,X		; 34 1C
	asl $0C.b,X		; 16 0C
	asl $0C0E.w		; 0E 0E 0C
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	jsr $2008.w		; 20 08 20
	bpl  16.b		; 10 10
	trb $10.b		; 14 10
	tsb $10.b		; 04 10
	inc A		; 1A
	inc A		; 1A
	asl $0E1E.w		; 0E 1E 0E
	rol $3E1E.w,X		; 3E 1E 3E
	asl $0E3E.w,X		; 1E 3E 0E
	asl $1E0E.w,X		; 1E 0E 1E
	asl $041E.w		; 0E 1E 04
	asl $1E00.w,X		; 1E 00 1E
	brk $3E.b		; 00 3E
	jsr $0060.w		; 20 60 00
	jsr $1014.w		; 20 14 10
	tsb $0909.w		; 0C 09 09
	ora #$07.b		; 09 07
	ora $010F07.l		; 0F 07 0F 01
	ora $1E7E1E.l		; 0F 1E 7E 1E
	rol $1E0E.w,X		; 3E 0E 1E
	asl $0E.b		; 06 0E
	asl $0F.b		; 06 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bne -31.b		; D0 E1
	bvs -64.b		; 70 C0
	bmi -64.b		; 30 C0
	cpx #$C0.b		; E0 C0
	sbc ($C1.b,X)		; E1 C1
	tsb $F03F.w		; 0C 3F F0
	ora [$E0.b]		; 07 E0
	sed		; F8
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	brk $40.b		; 00 40
	ora ($40.b,X)		; 01 40
	cmp [$C0.b]		; C7 C0
	jsr ($00F8.w,X)		; FC F8 00
	sed		; F8
	sei		; 78
	jsr ($0202.w,X)		; FC 02 02
	brk $0C.b		; 00 0C
	bit $207C.w,X		; 3C 7C 20
	sed		; F8
	rts		; 60

	bvs   0.b		; 70 00
	cpy #$00.b		; C0 00
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	tsb $0C.b		; 04 0C
	tsb $001C.w		; 0C 1C 00
	beq -64.b		; F0 C0
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	asl $020F.w		; 0E 0F 02
	ora ($16.b,S),Y		; 13 16
	ora ($2C.b,S),Y		; 13 2C
	and ($1C.b,X)		; 21 1C
	ora ($5C.b,X)		; 01 5C
	eor ($79.b,X)		; 41 79
	cmp #$B8.b		; C9 B8
	sty $00.b		; 84 00
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	bvs 127.b		; 70 7F
	sed		; F8
	adc ($E3.b,X)		; 61 E3
	.db $62, $E3, $62		; 62 E3 62
	sbc $61.b,S		; E3 61
	sbc $25.b,S		; E3 25
	sbc [$C4.b]		; E7 C4
	rol $E3.b		; 26 E3
	jsr $A161.w		; 20 61 A1
	trb $1C7F.w		; 1C 7F 1C
	ror $7E1D.w,X		; 7E 1D 7E
	trb $187C.w		; 1C 7C 18
	jsr ($3D19.w,X)		; FC 19 3D
	ora $BF1E3F.l,X		; 1F 3F 1E BF
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	ply		; 7A
	adc ($78.b),Y		; 71 78
	adc ($8B.b,X)		; 61 8B
	eor ($93.b)		; 52 93
	lsr A		; 4A
	phb		; 8B
	lsr A		; 4A
	sta $59.b,S		; 83 59
	tda		; 7B
	eor $6188.w,Y		; 59 88 61
	sta $51.b,S		; 83 51
	sta $71.b		; 85 71
	stx $69.b		; 86 69
	sec		; 38
	jmp ($7C28.w,X)		; 7C 28 7C
	brk $78.b		; 00 78
	bmi 120.b		; 30 78
	bmi 120.b		; 30 78
	bpl  56.b		; 10 38
	bmi  56.b		; 30 38
	bpl  56.b		; 10 38
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	bpl  56.b		; 10 38
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	rol $38.b,X		; 36 38
	trb $7E40.w		; 1C 40 7E
	rti		; 40

	eor ($41.b,X)		; 41 41
	adc ($61.b,X)		; 61 61
	adc ($61.b,X)		; 61 61
	jsr $2160.w		; 20 60 21
	adc ($1F.b,X)		; 61 1F
	plp		; 28
	and $7E3F3C.l,X		; 3F 3C 3F 7E
	rol $1E7E.w,X		; 3E 7E 1E
	adc $1F7F1E.l,X		; 7F 1E 7F 1F
	adc $617F1E.l,X		; 7F 1E 7F 61
	sta $88F0.w,Y		; 99 F0 88
	bit $4C.b,X		; 34 4C
	jmp ($7844.w,X)		; 7C 44 78
	eor [$B8.b]		; 47 B8
	lda $DC.b		; A5 DC
	bne  68.b		; D0 44
	cpy $06.b		; C4 06
	ora $830F07.l,X		; 1F 07 0F 83
	ora $800783.l		; 0F 83 07 80
	ora [$40.b]		; 07 40
	adc $20.b		; 65 20
	beq  56.b		; F0 38
	jsr ($BB0E.w,X)		; FC 0E BB
	bit $F7.b		; 24 F7
	.db $82, $7B, $C0		; 82 7B C0
	tda		; 7B
	cmp [$7C.b],Y		; D7 7C
	sta $3C.b,S		; 83 3C
	mvp $42,$75		; 44 75 42
	adc ($FB.b,S),Y		; 73 FB
	mvp $0E,$F9		; 44 F9 0E
	jsr ($7C86.w,X)		; FC 86 7C
	sta [$70.b]		; 87 70
	sty $CC78.w		; 8C 78 CC
	bit $DA.b,X		; 34 DA
	lda ($DD.b,S),Y		; B3 DD
	bcs  32.b		; B0 20
	bcc   0.b		; 90 00
	and ($30.b)		; 32 30
	sty $FC.b		; 84 FC
	sta ($69.b,X)		; 81 69
	rti		; 40

	beq -40.b		; F0 D8
	jsr $C020.w		; 20 20 C0
	cmp $00FF00.l,X		; DF 00 FF 00
	cmp $003B00.l,X		; DF 00 3B 00
	bpl  80.b		; 10 50
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$70.b		; C0 70
	bpl -80.b		; 10 B0
	php		; 08
	clv		; B8
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $E0.b		; 00 E0
	iny		; C8
	sec		; 38
	cmp [$18.b]		; C7 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0D.b		; 06 0D
	and $611F30.l,X		; 3F 30 1F 61
	ora [$B9.b]		; 07 B9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $100B.w		; 0D 0B 10
	ora $791F21.l		; 0F 21 1F 79
	lsr $07.b		; 46 07
	sty $C05F.w		; 8C 5F C0
	eor $C742C0.l,X		; 5F C0 42 C7
	rti		; 40

	cmp [$E1.b]		; C7 E1
	inc $41.b		; E6 41
	dec $D1.b		; C6 D1
	dec $7C.b		; C6 7C
	sbc ($3C.b,S),Y		; F3 3C
	sbc $3FFF3C.l,X		; FF 3C FF 3F
	sed		; F8
	sec		; 38
	sbc $38FA1C.l,X		; FF 1C FA 38
	ply		; 7A
	sec		; 38
	plx		; FA
	cop $07.b		; 02 07
	inc A		; 1A
	ora $2F3F3F.l,X		; 1F 3F 3F 2F
	and $314F49.l		; 2F 49 4F 31
	ora [$F1.b]		; 07 F1
	sta [$70.b]		; 87 70
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	cop $00.b		; 02 00
	sbc $080338.l,X		; FF 38 03 08
	tsb $F0C0.w		; 0C C0 F0
	ldy #$80.b		; A0 80
	rti		; 40

	brk $E0.b		; 00 E0
	bra  64.b		; 80 40
	bne   3.b		; D0 03
	.db $42, $FE		; 42 FE
	jsr ($FCF0.w,X)		; FC F0 FC
	brk $F0.b		; 00 F0
	rti		; 40

	cpy #$E0.b		; C0 E0
	cpx #$60.b		; E0 60
	cpx #$20.b		; E0 20
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	and [$4F.b],Y		; 37 4F
	lsr $CE47.w		; 4E 47 CE
	sta [$84.b]		; 87 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $713E00.l,X		; 1F 00 3E 71
	rol $7C71.w,X		; 3E 71 7C
	xce		; FB
	asl $F7.b		; 06 F7
	ora $F3.b,S		; 03 F3
	tsb $F7.b		; 04 F7
	jsl $E000E2.l		; 22 E2 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	ora $F1.b,S		; 03 F1
	ora $F0.b,S		; 03 F0
	cop $F2.b		; 02 F2
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	trb $0C80.w		; 1C 80 0C
	sty $8888.w		; 8C 88 88
	asl A		; 0A
	asl A		; 0A
	brk $4A.b		; 00 4A
	cmp #$CB.b		; C9 CB
	cmp #$CF.b		; C9 CF
	eor $E7.b		; 45 E7
	brk $00.b		; 00 00
	tsb $0000.w		; 0C 00 00
	sty $88.b		; 84 88
	sty $8A.b		; 84 8A
	stx $C60A.w		; 8E 0A C6
	asl $C6.b		; 06 C6
	asl $10C2.w		; 0E C2 10
	sec		; 38
	bpl  56.b		; 10 38
	php		; 08
	clc		; 18
	brk $38.b		; 00 38
	rti		; 40

	stz $04.b		; 64 04
	stz $51.b,X		; 74 51
	adc $0A02.w,X		; 7D 02 0A
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	bpl   0.b		; 10 00
	sec		; 38
	sec		; 38
	bit $3C.b		; 24 3C
	stz $7A.b,X		; 74 7A
	bit $002A.w,X		; 3C 2A 00
	brk $40.b		; 00 40
	pla		; 68
	brk $74.b		; 00 74
	bpl  54.b		; 10 36
	ora ($1D.b),Y		; 11 1D
	brk $1C.b		; 00 1C
	cop $0E.b		; 02 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	sec		; 38
	stz $3C.b,X		; 74 3C
	asl $0E.b,X		; 16 0E
	tsb $0C0E.w		; 0C 0E 0C
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	and ($01.b,X)		; 21 01
	and ($10.b,X)		; 21 10
	ora ($08.b),Y		; 11 08
	clc		; 18
	asl $10.b		; 06 10
	brk $11.b		; 00 11
	tsb $0E1D.w		; 0C 1D 0E
	ora $1E3F1E.l,X		; 1F 1E 3F 1E
	and $061E0E.l,X		; 3F 0E 1E 06
	asl $1E0E.w,X		; 1E 0E 1E
	asl $020E.w		; 0E 0E 02
	asl $1E00.w,X		; 1E 00 1E
	cpy $42.b		; C4 42
	ldy #$62.b		; A0 62
	eor ($32.b)		; 52 32
	bit $10.b,X		; 34 10
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora ($0F.b,X)		; 01 0F
	bit $1C7C.w,X		; 3C 7C 1C
	jmp ($3E0C.w,X)		; 7C 0C 3E
	asl $0E1E.w		; 0E 1E 0E
	asl $0F04.w		; 0E 04 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bpl -15.b		; 10 F1
	bit $FF.b		; 24 FF
	.db $82, $7F, $80		; 82 7F 80
	asl $0382.w		; 0E 82 03
	ora [$07.b]		; 07 07
	brk $0F.b		; 00 0F
	brk $F9.b		; 00 F9
	and ($CF.b),Y		; 31 CF
	ora $6107E3.l		; 0F E3 07 61
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $161E08.l		; 0F 08 1E 16
	rti		; 40

	cpx #$40.b		; E0 40
	beq  64.b		; F0 40
	bne   0.b		; D0 00
	cpy #$80.b		; C0 80
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra -16.b		; 80 F0
	bra -16.b		; 80 F0
	bcs -48.b		; B0 D0
	bcs -64.b		; B0 C0
	beq -32.b		; F0 E0
	bvs -32.b		; 70 E0
	jsr $00C0.w		; 20 C0 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	tda		; 7B
	adc ($78.b),Y		; 71 78
	adc ($8B.b,X)		; 61 8B
	eor ($93.b)		; 52 93
	lsr A		; 4A
	phb		; 8B
	lsr A		; 4A
	sta $59.b,S		; 83 59
	tda		; 7B
	eor $6188.w,Y		; 59 88 61
	sta $51.b,S		; 83 51
	sta $71.b		; 85 71
	stx $69.b		; 86 69
	bvs  -8.b		; 70 F8
	bvc  -8.b		; 50 F8
	brk $F0.b		; 00 F0
	rts		; 60

	beq  96.b		; F0 60
	beq  32.b		; F0 20
	bvs  96.b		; 70 60
	bvs  32.b		; 70 20
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	ora ($3D.b,X)		; 01 3D
	brk $3C.b		; 00 3C
	ora ($3D.b,X)		; 01 3D
	php		; 08
	sec		; 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	jsr $0170.w		; 20 70 01
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	rol $38.b,X		; 36 38
	trb $7E40.w		; 1C 40 7E
	rti		; 40

	eor ($41.b,X)		; 41 41
	adc ($61.b,X)		; 61 61
	adc ($61.b,X)		; 61 61
	jsr $2160.w		; 20 60 21
	adc ($1F.b,X)		; 61 1F
	plp		; 28
	and $7E3F3C.l,X		; 3F 3C 3F 7E
	rol $1E7E.w,X		; 3E 7E 1E
	adc $1F7F1E.l,X		; 7F 1E 7F 1F
	adc $607F1E.l,X		; 7F 1E 7F 60
	stz $463A.w		; 9C 3A 46
	dec A		; 3A
	.db $42, $19		; 42 19
	and $18.b,S		; 23 18
	and ($BC.b,X)		; 21 BC
	lda ($C8.b),Y		; B1 C8
	cpy $C040.w		; CC 40 C0
	ora $1F.b,S		; 03 1F
	sta ($47.b,X)		; 81 47
	sta ($03.b,X)		; 81 03
	cpy #$03.b		; C0 03
	cpx #$01.b		; E0 01
	rti		; 40

	adc ($30.b),Y		; 71 30
	jsr ($FC3C.w,X)		; FC 3C FC
	ora ($67.b,X)		; 01 67
	jmp $29FF.w		; 4C FF 29
	rtl		; 6B

	lda ($2A.b,X)		; A1 2A
	sta [$74.b],Y		; 97 74
	cpy #$5F.b		; C0 5F
	stz $F6.b		; 64 F6
	brk $71.b		; 00 71
	jsr ($F09A.w,X)		; FC 9A F0
	asl $9F74.w		; 0E 74 9F
	mvn $78,$FE		; 54 FE 78
	sty $FD38.w		; 8C 38 FD
	stx $79.b,Y		; 96 79
	lda ($DF.b),Y		; B1 DF
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	cpy #$F8.b		; C0 F8
	ora #$8B.b		; 09 8B
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	clv		; B8
	bra  64.b		; 80 40
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	bpl 112.b		; 10 70
	beq  32.b		; F0 20
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$20.b		; C0 20
	rti		; 40

	eor ($49.b),Y		; 51 49
	jsl $000030.l		; 22 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C0.b		; E0 C0
	cpy #$70.b		; C0 70
	stx $FF38.w		; 8E 38 FF
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	bpl  62.b		; 10 3E
	jsr $593F.w		; 20 3F 59
	ora $0093.w,X		; 1D 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	ora $791F20.l		; 0F 20 1F 79
	rol $E2.b		; 26 E2
	jmp ($8C97.w,X)		; 7C 97 8C
	eor $C457C0.l,X		; 5F C0 57 C4
	ora $2DC5.w		; 0D C5 2D
	inc $AB.b		; E6 AB
.ACCU 8
	sep #$A9		; E2 A9
	sep #$81		; E2 81
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	sbc ($3C.b,S),Y		; F3 3C
	sbc $3AFB3C.l,X		; FF 3C FB 3A
	adc $1C7E18.l,X		; 7F 18 7E 1C
	ror $7E1C.w,X		; 7E 1C 7E
	trb $037E.w		; 1C 7E 03
	ora [$1A.b]		; 07 1A
	ora $2D3F3F.l,X		; 1F 3F 3F 2D
	and $314F49.l		; 2F 49 4F 31
	ora [$F1.b]		; 07 F1
	sta [$70.b]		; 87 70
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	cop $05.b		; 02 05
	adc ($32.b,X)		; 61 32
	ora $18.b,S		; 03 18
	trb $F0C0.w		; 1C C0 F0
	brk $A0.b		; 00 A0
	rti		; 40

	brk $E0.b		; 00 E0
	bra  32.b		; 80 20
	bvs -97.b		; 70 9F
	dec $FFFC.w,X		; DE FC FF
	cpx #$FC.b		; E0 FC
	brk $F0.b		; 00 F0
	rti		; 40

	cpy #$E0.b		; C0 E0
	cpx #$60.b		; E0 60
	cpx #$00.b		; E0 00
	rts		; 60

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($0E.b,X)		; 01 0E
	and $26.b,S		; 23 26
	eor [$CE.b]		; 47 CE
	cmp [$CC.b]		; C7 CC
	sta [$84.b]		; 87 84
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	asl $3E31.w,X		; 1E 31 3E
	adc ($3C.b),Y		; 71 3C
	sbc ($7C.b,S),Y		; F3 7C
	xce		; FB
	ora [$F7.b]		; 07 F7
	ora $F3.b,S		; 03 F3
	tsb $F7.b		; 04 F7
	jsl $E000E2.l		; 22 E2 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra -64.b		; 80 C0
	ora [$F0.b]		; 07 F0
	ora $F0.b,S		; 03 F0
	cop $F2.b		; 02 F2
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	trb $0080.w		; 1C 80 00
	sty $8888.w		; 8C 88 88
	asl A		; 0A
	asl A		; 0A
	brk $4A.b		; 00 4A
	iny		; C8
	wai		; CB
	cmp #$CF.b		; C9 CF
	mvp $00,$EF		; 44 EF 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	sty $88.b		; 84 88
	sty $8A.b		; 84 8A
	stx $C60A.w		; 8E 0A C6
	asl $C6.b		; 06 C6
	asl $20CA.w		; 0E CA 20
	bvs  32.b		; 70 20
	bvs  16.b		; 70 10
	bmi   0.b		; 30 00
	bvs -128.b		; 70 80
	iny		; C8
	php		; 08
	inx		; E8
	ldx #$FA.b		; A2 FA
	tsb $14.b		; 04 14
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	jsr $7000.w		; 20 00 70
	bvs  72.b		; 70 48
	sei		; 78
	inx		; E8
	pea $5478.w		; F4 78 54
	brk $00.b		; 00 00
	bra -48.b		; 80 D0
	brk $E8.b		; 00 E8
	jsr $226C.w		; 20 6C 22
	dec A		; 3A
	brk $38.b		; 00 38
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc 112.b		; 50 70
	inx		; E8
	sei		; 78
	bit $181C.w		; 2C 1C 18
	trb $0C18.w		; 1C 18 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	and ($01.b,X)		; 21 01
	and ($10.b,X)		; 21 10
	ora ($08.b),Y		; 11 08
	clc		; 18
	asl $10.b		; 06 10
	brk $11.b		; 00 11
	tsb $0E1D.w		; 0C 1D 0E
	ora $1E3F1E.l,X		; 1F 1E 3F 1E
	and $061E0E.l,X		; 3F 0E 1E 06
	asl $1E0E.w,X		; 1E 0E 1E
	asl $020E.w		; 0E 0E 02
	asl $1E00.w,X		; 1E 00 1E
	cpy $42.b		; C4 42
	ldy #$62.b		; A0 62
	eor ($32.b)		; 52 32
	bit $10.b,X		; 34 10
	tsb $01.b		; 04 01
	phd		; 0B
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora ($0F.b,X)		; 01 0F
	bit $1C7C.w,X		; 3C 7C 1C
	jmp ($3E0C.w,X)		; 7C 0C 3E
	asl $0E1E.w		; 0E 1E 0E
	asl $0F04.w		; 0E 04 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	php		; 08
	cmp $8AFF34.l,X		; DF 34 FF 8A
	ora $800781.l,X		; 1F 81 07 80
	brk $01.b		; 00 01
	ora ($0A.b,X)		; 01 0A
	asl $0F28.w,X		; 1E 28 0F
	and $F307E7.l,X		; 3F E7 07 F3
	ora [$09.b]		; 07 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	jsr ($20F0.w,X)		; FC F0 20
	cpx #$40.b		; E0 40
	cpx #$62.b		; E0 62
	.db $62, $D8, $FF		; 62 D8 FF
	ldy $FE.b,X		; B4 FE
	cld		; D8
	jsr ($F850.w,X)		; FC 50 F8
	brk $E0.b		; 00 E0
	cpx #$80.b		; E0 80
	cpx #$80.b		; E0 80
	rts		; 60

	bra  38.b		; 80 26
	rol $1E.b		; 26 1E
	brk $E4.b		; 00 E4
	clc		; 18
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	tda		; 7B
	adc ($79.b),Y		; 71 79
	adc ($8B.b,X)		; 61 8B
	eor ($93.b)		; 52 93
	lsr A		; 4A
	phb		; 8B
	lsr A		; 4A
	sta $59.b,S		; 83 59
	tda		; 7B
	eor $6188.w,Y		; 59 88 61
	sta $51.b,S		; 83 51
	sta $71.b		; 85 71
	stx $69.b		; 86 69
	bvs  -8.b		; 70 F8
	bvc  -8.b		; 50 F8
	brk $F0.b		; 00 F0
	rts		; 60

	beq  96.b		; F0 60
	beq  32.b		; F0 20
	bvs  96.b		; 70 60
	bvs  32.b		; 70 20
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	ora ($3D.b,X)		; 01 3D
	brk $3C.b		; 00 3C
	ora ($3D.b,X)		; 01 3D
	php		; 08
	and $3800.w,Y		; 39 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	jsr $0070.w		; 20 70 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	jmp ($3871.w)		; 6C 71 38
	bra  -4.b		; 80 FC
	bra -126.b		; 80 82
	.db $82, $C2, $C2		; 82 C2 C2
	cmp $C3.b,S		; C3 C3
	eor ($C1.b,X)		; 41 C1
	.db $42, $C3		; 42 C3
	rol $7F50.w,X		; 3E 50 7F
	sei		; 78
	adc $FC7DFC.l,X		; 7F FC 7D FC
	and $3CFE.w,X		; 3D FE 3C
	inc $FF3E.w,X		; FE 3E FF
	bit $C2FF.w,X		; 3C FF C2
	rol $8670.w,X		; 3E 70 86
	lda $C3.b,X		; B5 C3
	adc ($43.b)		; 72 43
	and ($62.b)		; 32 62
	cli		; 58
	bvc -120.b		; 50 88
	bit #$80.b		; 89 80
	bra   1.b		; 80 01
	and $008701.l,X		; 3F 01 87 00
	eor $80.b,S		; 43 80
	ora $C1.b,S		; 03 C1
	and $A1.b,S		; 23 A1
	sbc ($70.b),Y		; F1 70
	sbc $F878.w,Y		; F9 78 F8
	ora $F7.b,X		; 15 F7
	dey		; 88
	xba		; EB
	bra 107.b		; 80 6B
	txa		; 8A
	adc $7F80.w,X		; 7D 80 7F
	.db $82, $56, $40		; 82 56 40
	adc ($C0.b),Y		; 71 C0
	sbc ($F8.b),Y		; F1 F8
	rol $1EF4.w		; 2E F4 1E
	stz $9F.b,X		; 74 9F
	bvs -115.b		; 70 8D
	sei		; 78
	txy		; 9B
	rol $FB.b,X		; 36 FB
	lda ($DF.b),Y		; B1 DF
	and ($CF.b),Y		; 31 CF
	ora $01.b		; 05 01
	eor ($79.b),Y		; 51 79
	ora $FB.b,S		; 03 FB
	brk $F8.b		; 00 F8
	bra -16.b		; 80 F0
	bvs -64.b		; 70 C0
	rti		; 40

	cpx #$60.b		; E0 60
	cpx #$FE.b		; E0 FE
	brk $BE.b		; 00 BE
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$C0.b		; C0 C0
	ldy #$E0.b		; A0 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $70.b		; 00 70
	rti		; 40

	eor ($41.b,X)		; 41 41
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	dec $30.b		; C6 30
	ldx $FE10.w		; AE 10 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora $3C201F.l,X		; 1F 1F 20 3C
	rti		; 40

	tsb $0FF0.w		; 0C F0 0F
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $210E.w		; 0E 0E 21
	asl $3E41.w,X		; 1E 41 3E
	adc ($0E.b,S),Y		; 73 0E
	sbc $DFE6.w,Y		; F9 E6 DF
	cpy #$7F.b		; C0 7F
	cpx #$AF.b		; E0 AF
	sbc $AC.b,S		; E3 AC
	sbc [$3D.b]		; E7 3D
	adc ($1D.b)		; 72 1D
	bvs 116.b		; 70 74
	eor ($00.b),Y		; 51 00
	sbc ($3C.b),Y		; F1 3C
	sbc $1FFF1C.l,X		; FF 1C FF 1F
	jsr ($7F18.w,X)		; FC 18 7F
	sty $8E7E.w		; 8C 7E 8E
	rol $1F8E.w,X		; 3E 8E 1F
	asl $033F.w		; 0E 3F 03
	ora [$1A.b]		; 07 1A
	ora $2D3F3F.l,X		; 1F 3F 3F 2D
	and $314F49.l		; 2F 49 4F 31
	ora [$F1.b]		; 07 F1
	sta [$70.b]		; 87 70
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	ora [$90.b]		; 07 90
	stz $F040.w		; 9C 40 F0
	brk $20.b		; 00 20
	rti		; 40

	brk $00.b		; 00 00
	bra 112.b		; 80 70
	brk $FF.b		; 00 FF
	sbc $60FFF8.l,X		; FF F8 FF 60
	jsr ($F000.w,X)		; FC 00 F0
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	rts		; 60

	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $11.b,S		; 03 11
	asl $7403.w,X		; 1E 03 74
	eor [$CE.b]		; 47 CE
	cmp [$CE.b]		; C7 CE
	ora [$8E.b]		; 07 8E
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	asl $3E03.w,X		; 1E 03 3E
	adc ($3E.b),Y		; 71 3E
	sbc ($7E.b),Y		; F1 7E
	sbc ($05.b),Y		; F1 05
	sbc [$03.b],Y		; F7 03
	sbc ($06.b,S),Y		; F3 06
	inc $20.b,X		; F6 20
	inc $00.b		; E6 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$80.b		; E0 80
	cpy #$03.b		; C0 03
	sbc ($03.b)		; F2 03
	beq   2.b		; F0 02
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$1C.b		; C0 1C
	bra   0.b		; 80 00
	sty $8A8A.w		; 8C 8A 8A
	asl A		; 0A
	asl A		; 0A
	php		; 08
	lsr A		; 4A
	iny		; C8
	dex		; CA
	cmp #$CF.b		; C9 CF
	lsr $EE.b		; 46 EE
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $84.b		; 00 84
	dey		; 88
	sty $8A.b		; 84 8A
	stx $0A.b		; 86 0A
	dec $06.b		; C6 06
	dec $0E.b		; C6 0E
	iny		; C8
	jsr $2070.w		; 20 70 20
	bvs  16.b		; 70 10
	bmi   0.b		; 30 00
	bvs -128.b		; 70 80
	iny		; C8
	php		; 08
	inx		; E8
	ldx #$FA.b		; A2 FA
	tsb $14.b		; 04 14
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	jsr $7000.w		; 20 00 70
	bvs  72.b		; 70 48
	sei		; 78
	inx		; E8
	pea $5478.w		; F4 78 54
	brk $00.b		; 00 00
	bra -48.b		; 80 D0
	brk $E8.b		; 00 E8
	jsr $226C.w		; 20 6C 22
	dec A		; 3A
	brk $38.b		; 00 38
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc 112.b		; 50 70
	inx		; E8
	sei		; 78
	bit $181C.w		; 2C 1C 18
	trb $0C18.w		; 1C 18 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	.db $42, $03		; 42 03
	.db $42, $20		; 42 20
	jsl $0C3010.l		; 22 10 30 0C
	jsr $2200.w		; 20 00 22
	clc		; 18
	dec A		; 3A
	trb $3C3E.w		; 1C 3E 3C
	ror $7E3C.w,X		; 7E 3C 7E
	trb $0C3C.w		; 1C 3C 0C
	bit $3C1C.w,X		; 3C 1C 3C
	trb $041C.w		; 1C 1C 04
	bit $3C00.w,X		; 3C 00 3C
	dey		; 88
	sty $40.b		; 84 40
	cpy $A4.b		; C4 A4
	stz $68.b		; 64 68
	jsr $0208.w		; 20 08 02
	asl $16.b,X		; 16 16
	asl $021E.w		; 0E 1E 02
	ora $38F878.l,X		; 1F 78 F8 38
	sed		; F8
	clc		; 18
	jmp ($3C1C.w,X)		; 7C 1C 3C
	trb $081C.w		; 1C 1C 08
	asl $1E00.w,X		; 1E 00 1E
	brk $1E.b		; 00 1E
	stz $A7.b		; 64 A7
	inc A		; 1A
	sbc $800D81.l,X		; FF 81 0D 80
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	ora [$05.b]		; 07 05
	eor [$04.b]		; 47 04
	asl $1F.b		; 06 1F
	tyx		; BB
	ora [$F9.b]		; 07 F9
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rol $F839.w,X		; 3E 39 F8
	jsr ($E060.w,X)		; FC 60 E0
	rts		; 60

	cpx #$40.b		; E0 40
	rti		; 40

	rti		; 40

	cpy #$00.b		; C0 00
	brk $CF.b		; 00 CF
	sbc $00DFC0.l,X		; FF C0 DF 00
	adc $E080E0.l,X		; 7F E0 80 E0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	jsr $E021.w		; 20 21 E0
	brk $1F.b		; 00 1F
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	tda		; 7B
	adc ($79.b),Y		; 71 79
	adc ($8B.b,X)		; 61 8B
	eor ($93.b)		; 52 93
	lsr A		; 4A
	phb		; 8B
	lsr A		; 4A
	sta $59.b,S		; 83 59
	tda		; 7B
	eor $6188.w,Y		; 59 88 61
	sta $51.b,S		; 83 51
	sta $71.b		; 85 71
	sty $5C.b,X		; 94 5C
	stx $69.b		; 86 69
	bvs  -8.b		; 70 F8
	bvc  -8.b		; 50 F8
	brk $F0.b		; 00 F0
	rts		; 60

	beq  96.b		; F0 60
	beq  32.b		; F0 20
	bvs  96.b		; 70 60
	bvs  32.b		; 70 20
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	ora ($3D.b,X)		; 01 3D
	brk $3C.b		; 00 3C
	ora ($3D.b,X)		; 01 3D
	php		; 08
	and $3800.w,Y		; 39 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	jsr $0070.w		; 20 70 00
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	adc $3871.w		; 6D 71 38
	bra  -4.b		; 80 FC
	bra -126.b		; 80 82
	.db $82, $C2, $C2		; 82 C2 C2
	cmp $C3.b,S		; C3 C3
	eor ($C1.b,X)		; 41 C1
	.db $42, $C3		; 42 C3
	rol $7F50.w,X		; 3E 50 7F
	sei		; 78
	adc $FC7DFC.l,X		; 7F FC 7D FC
	and $3CFE.w,X		; 3D FE 3C
	inc $FF3E.w,X		; FE 3E FF
	bit $C0FF.w,X		; 3C FF C0
	and $B58770.l,X		; 3F 70 87 B5
	cmp $53.b,S		; C3 53
	.db $62, $20, $72		; 62 20 72
	bvc  88.b		; 50 58
	dey		; 88
	bit #$80.b		; 89 80
	bra   0.b		; 80 00
	and $008700.l,X		; 3F 00 87 00
	eor $81.b,S		; 43 81
	and $C1.b,S		; 23 C1
	and ($A1.b,S),Y		; 33 A1
	sbc $F970.w,Y		; F9 70 F9
	sei		; 78
	sed		; F8
	rti		; 40

	inc $92.b,X		; F6 92
	adc $B3.b,X		; 75 B3
	jmp ($798F.w,X)		; 7C 8F 79
	sty $6D.b		; 84 6D
	.db $42, $D7		; 42 D7
	bpl 112.b		; 10 70
	bra -33.b		; 80 DF
	sbc $680E.w,Y		; F9 0E 68
	sta $9C60.w,X		; 9D 60 9C
	bvs -119.b		; 70 89
	pla		; 68
	stz $7DB7.w,X		; 9E B7 7D
	bcs -49.b		; B0 CF
	and $3111E7.l,X		; 3F E7 11 31
	phd		; 0B
	xce		; FB
	php		; 08
	sed		; F8
	brk $F0.b		; 00 F0
	bmi -64.b		; 30 C0
	bra -112.b		; 80 90
	brk $E0.b		; 00 E0
	rts		; 60

	cpx #$FE.b		; E0 FE
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	adc ($12.b)		; 72 12
	jmp $0040.w		; 4C 40 00
	brk $05.b		; 00 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$84.b		; C0 84
	rts		; 60

	stx $FE30.w		; 8E 30 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora #$0F.b		; 09 0F
	jsr $401D.w		; 20 1D 40
	and $1EE2.w		; 2D E2 1E
	cmp ($00.b)		; D2 00
	ror $00.b		; 66 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $21.b		; 00 21
	asl $3E01.w,X		; 1E 01 3E
	adc ($1C.b,X)		; 61 1C
	sbc ($2E.b),Y		; F1 2E
	sbc $DB9E.w,Y		; F9 9E DB
	dec $AF.b		; C6 AF
	cpx #$A8.b		; E0 A8
.INDEX 8
	sep #$15		; E2 15
	adc ($56.b)		; 72 56
	adc ($02.b),Y		; 71 02
	bmi  10.b		; 30 0A
	sec		; 38
	ror $FC.b		; 66 FC
	rol $1CF9.w,X		; 3E F9 1C
	sbc $8C7D1F.l,X		; FF 1F 7D 8C
	ror $3F8E.w,X		; 7E 8E 3F
	cmp $1FC73F.l		; CF 3F C7 1F
	ora $3F.b,S		; 03 3F
	ora ($07.b,X)		; 01 07
	inc A		; 1A
	ora $2D3F3B.l,X		; 1F 3B 3F 2D
	and $314F49.l		; 2F 49 4F 31
	ora [$F1.b]		; 07 F1
	sta [$71.b]		; 87 71
	ora [$03.b]		; 07 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $F8.b		; 00 F8
	ora $03.b,S		; 03 03
	sta $4C.b,S		; 83 4C
	dec $F8F4.w		; CE F4 F8
	bra  32.b		; 80 20
	rti		; 40

	brk $60.b		; 00 60
	brk $40.b		; 00 40
	cpx #$70.b		; E0 70
	brk $7C.b		; 00 7C
	sbc $00FE30.l,X		; FF 30 FE 00
	sed		; F8
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora ($3E.b),Y		; 11 3E
	ora ($44.b,S),Y		; 13 44
	sbc [$CE.b]		; E7 CE
	cmp [$C4.b]		; C7 C4
	ora $88.b		; 05 88
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	rol $3E73.w,X		; 3E 73 3E
	sbc ($3C.b),Y		; F1 3C
	xce		; FB
	jmp ($04F7.w,X)		; 7C F7 04
	sbc [$02.b],Y		; F7 02
	sbc ($06.b,S),Y		; F3 06
	inc $20.b,X		; F6 20
	inc $00.b		; E6 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$80.b		; E0 80
	cpy #$03.b		; C0 03
	sbc ($03.b,S),Y		; F3 03
	beq   2.b		; F0 02
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpy #$50.b		; C0 50
	sei		; 78
	tsb $007C.w		; 0C 7C 00
	trb $0200.w		; 1C 00 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	ldy #$38.b		; A0 38
	brk $04.b		; 00 04
	tsb $02.b		; 04 02
	cop $01.b		; 02 01
	brk $1C.b		; 00 1C
	bra   0.b		; 80 00
	sty $8A8A.w		; 8C 8A 8A
	asl A		; 0A
	asl A		; 0A
	brk $4A.b		; 00 4A
	iny		; C8
	dex		; CA
	cmp #$CF.b		; C9 CF
	eor $EF.b		; 45 EF
	brk $00.b		; 00 00
	tsb $0004.w		; 0C 04 00
	sty $88.b		; 84 88
	sty $8A.b		; 84 8A
	stx $C60A.w		; 8E 0A C6
	asl $C6.b		; 06 C6
	asl $20CA.w		; 0E CA 20
	bvs  32.b		; 70 20
	bvs  16.b		; 70 10
	bmi   0.b		; 30 00
	bvs -128.b		; 70 80
	iny		; C8
	php		; 08
	inx		; E8
	ldx #$FA.b		; A2 FA
	tsb $14.b		; 04 14
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	jsr $7000.w		; 20 00 70
	bvs  72.b		; 70 48
	sei		; 78
	inx		; E8
	pea $5478.w		; F4 78 54
	brk $00.b		; 00 00
	bra -48.b		; 80 D0
	brk $E8.b		; 00 E8
	jsr $226C.w		; 20 6C 22
	dec A		; 3A
	brk $38.b		; 00 38
	tsb $1C.b		; 04 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc 112.b		; 50 70
	inx		; E8
	sei		; 78
	bit $181C.w		; 2C 1C 18
	trb $0C18.w		; 1C 18 0C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	.db $42, $03		; 42 03
	.db $42, $20		; 42 20
	jsl $0C3010.l		; 22 10 30 0C
	jsr $2200.w		; 20 00 22
	clc		; 18
	dec A		; 3A
	trb $3C3E.w		; 1C 3E 3C
	ror $7E3C.w,X		; 7E 3C 7E
	trb $0C3C.w		; 1C 3C 0C
	bit $3C1C.w,X		; 3C 1C 3C
	trb $041C.w		; 1C 1C 04
	bit $3C00.w,X		; 3C 00 3C
	dey		; 88
	sty $40.b		; 84 40
	cpy $A4.b		; C4 A4
	stz $68.b		; 64 68
	jsr $0208.w		; 20 08 02
	asl $16.b,X		; 16 16
	asl $021E.w		; 0E 1E 02
	ora $38F878.l,X		; 1F 78 F8 38
	sed		; F8
	clc		; 18
	jmp ($3C1C.w,X)		; 7C 1C 3C
	trb $081C.w		; 1C 1C 08
	asl $1E00.w,X		; 1E 00 1E
	brk $1E.b		; 00 1E
	rts		; 60

	and $80FF9D.l,X		; 3F 9D FF 80
	ora $80.b,S		; 03 80
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	ora ($0A.b),Y		; 11 0A
	cmp $18.b,S		; C3 18
	trb $A38F.w		; 1C 8F A3
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $3F3C0E.l		; 0F 0E 3C 3F
	cpx #$FC.b		; E0 FC
	brk $E0.b		; 00 E0
	rts		; 60

	rts		; 60

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	plp		; 28
	ldy $3E06.w,X		; BC 06 3E
	brk $0E.b		; 00 0E
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$00.b		; A0 00
	bvs  80.b		; 70 50
	trb $0200.w		; 1C 00 02
	cop $00.b		; 02 00
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
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
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $82.b		; 00 82
	brk $83.b		; 00 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	brk $87.b		; 00 87
	brk $88.b		; 00 88
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	brk $85.b		; 00 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	brk $9D.b		; 00 9D
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
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
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
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
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $00.b		; 00 00
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
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $57.b		; 00 57
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E5.b		; 00 E5
	brk $58.b		; 00 58
	brk $03.b		; 00 03
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
	brk $E6.b		; 00 E6
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
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
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $05.b		; 00 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
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
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
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
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
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
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($17.b,X)		; 01 17
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $18.b		; 00 18
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
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
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($13.b,X)		; 01 13
	ora ($1B.b,X)		; 01 1B
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	ora ($E7.b,X)		; 01 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
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
	brk $15.b		; 00 15
	ora ($16.b,X)		; 01 16
	ora ($FB.b,X)		; 01 FB
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $06.b		; 00 06
	brk $17.b		; 00 17
	ora ($18.b,X)		; 01 18
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	brk $27.b		; 00 27
	brk $14.b		; 00 14
	ora ($E7.b,X)		; 01 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($13.b,X)		; 01 13
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $08.b		; 00 08
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $05.b		; 00 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($1E.b,X)		; 01 1E
	ora ($28.b,X)		; 01 28
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($20.b,X)		; 01 20
	ora ($29.b,X)		; 01 29
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($01.b,X)		; 01 01
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $29.b		; 00 29
	ora ($2A.b,X)		; 01 2A
	ora ($05.b,X)		; 01 05
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	ora ($2A.b,X)		; 01 2A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($17.b,X)		; 01 17
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $61.b		; 00 61
	brk $62.b		; 00 62
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
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($19.b,X)		; 01 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $36.b		; 00 36
	ora ($3E.b,X)		; 01 3E
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($3F.b,X)		; 01 3F
	brk $40.b		; 00 40
	brk $37.b		; 00 37
	ora ($04.b,X)		; 01 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($13.b,X)		; 01 13
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
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
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
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
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
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
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
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
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($13.b,X)		; 01 13
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
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($1E.b,X)		; 01 1E
	ora ($28.b,X)		; 01 28
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($20.b,X)		; 01 20
	ora ($29.b,X)		; 01 29
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($01.b,X)		; 01 01
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora ($02.b,X)		; 01 02
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $29.b		; 00 29
	ora ($2A.b,X)		; 01 2A
	ora ($05.b,X)		; 01 05
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	ora ($2A.b,X)		; 01 2A
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3D.b		; 00 3D
	ora ($42.b,X)		; 01 42
	brk $43.b		; 00 43
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $36.b		; 00 36
	ora ($3E.b,X)		; 01 3E
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($3F.b,X)		; 01 3F
	brk $40.b		; 00 40
	brk $37.b		; 00 37
	ora ($04.b,X)		; 01 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($62.b,X)		; 01 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $0A.b		; 00 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($62.b,X)		; 01 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $0A.b		; 00 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $0A.b		; 00 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
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
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $62.b		; 00 62
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
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $62.b		; 00 62
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
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
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
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
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
	brk $34.b		; 00 34
	ora ($48.b,X)		; 01 48
	brk $49.b		; 00 49
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($13.b,X)		; 01 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($1E.b,X)		; 01 1E
	ora ($28.b,X)		; 01 28
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($20.b,X)		; 01 20
	ora ($29.b,X)		; 01 29
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($01.b,X)		; 01 01
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora ($02.b,X)		; 01 02
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $29.b		; 00 29
	ora ($2A.b,X)		; 01 2A
	ora ($05.b,X)		; 01 05
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora ($4A.b,X)		; 01 4A
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	ora ($40.b,X)		; 01 40
	ora ($07.b,X)		; 01 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($19.b,X)		; 01 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($13.b,X)		; 01 13
	ora ($1B.b,X)		; 01 1B
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	ora ($E7.b,X)		; 01 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora ($4A.b,X)		; 01 4A
	brk $4D.b		; 00 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	brk $20.b		; 00 20
	brk $15.b		; 00 15
	ora ($16.b,X)		; 01 16
	ora ($FB.b,X)		; 01 FB
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $41.b		; 00 41
	ora ($44.b,X)		; 01 44
	ora ($45.b,X)		; 01 45
	ora ($62.b,X)		; 01 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $0A.b		; 00 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($21.b,X)		; 01 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $36.b		; 00 36
	ora ($3E.b,X)		; 01 3E
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($62.b,X)		; 01 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($3F.b,X)		; 01 3F
	brk $40.b		; 00 40
	brk $37.b		; 00 37
	ora ($04.b,X)		; 01 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $0A.b		; 00 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($48.b,X)		; 01 48
	brk $49.b		; 00 49
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
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
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($17.b,X)		; 01 17
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	brk $24.b		; 00 24
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	ora ($51.b,X)		; 01 51
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $63.b		; 00 63
	brk $52.b		; 00 52
	brk $48.b		; 00 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $53.b		; 00 53
	brk $4C.b		; 00 4C
	ora ($4D.b,X)		; 01 4D
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
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $4A.b		; 00 4A
	ora ($4E.b,X)		; 01 4E
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $3D.b		; 00 3D
	ora ($42.b,X)		; 01 42
	brk $43.b		; 00 43
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $62.b		; 00 62
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
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora ($4A.b,X)		; 01 4A
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	ora ($40.b,X)		; 01 40
	ora ($07.b,X)		; 01 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($19.b,X)		; 01 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora ($4A.b,X)		; 01 4A
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	ora ($40.b,X)		; 01 40
	ora ($07.b,X)		; 01 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($19.b,X)		; 01 19
	ora ($21.b,X)		; 01 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	ora ($50.b,X)		; 01 50
	ora ($58.b,X)		; 01 58
	rti		; 40

	eor ($01.b),Y		; 51 01
	cpx $0900.w		; EC 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	ora ($6E.b,X)		; 01 6E
	rti		; 40

	adc $405740.l		; 6F 40 57 40
	eor ($01.b,S),Y		; 53 01
	sbc $00.b,S		; E3 00
	asl $1301.w		; 0E 01 13
	brk $14.b		; 00 14
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rti		; 40

	ora ($40.b)		; 12 40
	ora ($40.b,S),Y		; 13 40
	trb $40.b		; 14 40
	and ($40.b,X)		; 21 40
	ora ($40.b,S),Y		; 13 40
	trb $40.b		; 14 40
	and ($40.b,X)		; 21 40
	ora ($40.b,S),Y		; 13 40
	trb $40.b		; 14 40
	and ($40.b,X)		; 21 40
	ora ($40.b,S),Y		; 13 40
	trb $40.b		; 14 40
	and ($40.b,X)		; 21 40
	ora ($40.b,S),Y		; 13 40
	trb $40.b		; 14 40
	mvn $55,$01		; 54 01 55
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
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
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($04.b,X)		; 01 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $59.b		; 00 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora ($62.b,X)		; 01 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $59.b		; 00 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($31.b,X)		; 01 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $37.b		; 00 37
	ora ($04.b,X)		; 01 04
	brk $12.b		; 00 12
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $37.b		; 00 37
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $5F.b		; 00 5F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
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
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	rti		; 40

	and [$41.b],Y		; 37 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $59		; 62 40 59
	eor ($5A.b,X)		; 41 5A
	eor ($5B.b,X)		; 41 5B
	eor ($5C.b,X)		; 41 5C
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $59.b		; 00 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $37.b		; 00 37
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
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
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
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
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
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
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
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($17.b,X)		; 01 17
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
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $F4.b		; 00 F4
	brk $18.b		; 00 18
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
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
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
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
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
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
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
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
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	rti		; 40

	and [$41.b],Y		; 37 41
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $59		; 62 40 59
	eor ($5A.b,X)		; 41 5A
	eor ($5B.b,X)		; 41 5B
	eor ($5C.b,X)		; 41 5C
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
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
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
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
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	rti		; 40

	and [$41.b],Y		; 37 41
	rts		; 60

	ora ($61.b,X)		; 01 61
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	rti		; 40

	.db $62, $40, $59		; 62 40 59
	eor ($5A.b,X)		; 41 5A
	eor ($5B.b,X)		; 41 5B
	eor ($5C.b,X)		; 41 5C
	eor ($5D.b,X)		; 41 5D
	eor ($13.b,X)		; 41 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $59.b		; 00 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($30.b,X)		; 01 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $37.b		; 00 37
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
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
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
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $18.b		; 00 18
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
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
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $08.b		; 00 08
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
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $05.b		; 00 05
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
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($10.b,X)		; 01 10
	ora ($1E.b,X)		; 01 1E
	ora ($28.b,X)		; 01 28
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
	brk $1F.b		; 00 1F
	ora ($20.b,X)		; 01 20
	ora ($29.b,X)		; 01 29
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
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($01.b,X)		; 01 01
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
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora ($02.b,X)		; 01 02
	brk $EB.b		; 00 EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $29.b		; 00 29
	ora ($2A.b,X)		; 01 2A
	ora ($05.b,X)		; 01 05
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
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	rti		; 40

	and [$41.b],Y		; 37 41
	rts		; 60

	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $59		; 62 40 59
	eor ($5A.b,X)		; 41 5A
	eor ($5B.b,X)		; 41 5B
	eor ($5C.b,X)		; 41 5C
	eor ($61.b,X)		; 41 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $59.b		; 00 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($5D.b,X)		; 01 5D
	ora ($31.b,X)		; 01 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $37.b		; 00 37
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
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
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
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
	brk $1A.b		; 00 1A
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	rti		; 40

	and [$41.b],Y		; 37 41
	rts		; 60

	ora ($61.b,X)		; 01 61
	rti		; 40

	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $59		; 62 40 59
	eor ($5A.b,X)		; 41 5A
	eor ($5B.b,X)		; 41 5B
	eor ($5C.b,X)		; 41 5C
	eor ($5D.b,X)		; 41 5D
	eor ($61.b,X)		; 41 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $5E.b		; 00 5E
	ora ($62.b,X)		; 01 62
	ora ($5D.b,X)		; 01 5D
	ora ($31.b,X)		; 01 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $5C.b		; 00 5C
	rti		; 40

	and [$01.b],Y		; 37 01
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
	jsl $000600.l		; 22 00 06 00
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $00.b,X		; 56 00
	bit $3D00.w,X		; 3C 00 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($3F.b,X)		; 01 3F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
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
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
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
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $36.b		; 00 36
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($3F.b,X)		; 01 3F
	brk $40.b		; 00 40
	brk $37.b		; 00 37
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
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
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
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
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
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
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
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
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $03.b		; 00 03
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
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($17.b,X)		; 01 17
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
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
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
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
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $56.b		; 00 56
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $36.b		; 00 36
	ora ($3E.b,X)		; 01 3E
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
	brk $25.b		; 00 25
	ora ($3F.b,X)		; 01 3F
	brk $40.b		; 00 40
	brk $37.b		; 00 37
	ora ($04.b,X)		; 01 04
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
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
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
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $04.b		; 00 04
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
	brk $3F.b		; 00 3F
	ora ($4A.b,X)		; 01 4A
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	ora ($40.b,X)		; 01 40
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
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($19.b,X)		; 01 19
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
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $05.b		; 00 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	ora ($4A.b,X)		; 01 4A
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	ora ($40.b,X)		; 01 40
	ora ($07.b,X)		; 01 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
	ora ($19.b,X)		; 01 19
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($14.b,X)		; 01 14
	bra  98.b		; 80 62
	ora ($5D.b,X)		; 01 5D
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $5C.b		; 00 5C
	rti		; 40

	and [$01.b],Y		; 37 01
	tsb $00.b		; 04 00
	ora ($00.b)		; 12 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $01.b		; 25 01
	bit $2D01.w		; 2C 01 2D
	ora ($00.b,X)		; 01 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
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
	brk $E6.b		; 00 E6
	brk $08.b		; 00 08
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $05.b		; 00 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($1E.b,X)		; 01 1E
	ora ($28.b,X)		; 01 28
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora ($20.b,X)		; 01 20
	ora ($29.b,X)		; 01 29
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($01.b,X)		; 01 01
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $29.b		; 00 29
	ora ($2A.b,X)		; 01 2A
	ora ($05.b,X)		; 01 05
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	ora ($2A.b,X)		; 01 2A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2B.b		; 00 2B
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($62.b,X)		; 01 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $61.b		; 00 61
	brk $62.b		; 00 62
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
	brk $34.b		; 00 34
	ora ($48.b,X)		; 01 48
	brk $49.b		; 00 49
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $3D.b		; 00 3D
	ora ($42.b,X)		; 01 42
	brk $43.b		; 00 43
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $19.b		; 00 19
	ora ($13.b,X)		; 01 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $1A.b		; 00 1A
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($48.b,X)		; 01 48
	brk $49.b		; 00 49
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	brk $65.b		; 00 65
	brk $64.b		; 00 64
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $66.b		; 00 66
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($48.b,X)		; 01 48
	brk $49.b		; 00 49
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $63.b		; 00 63
	ora ($64.b,X)		; 01 64
	brk $65.b		; 00 65
	brk $64.b		; 00 64
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
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
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $66.b		; 00 66
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
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
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
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
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $22.b		; 00 22
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($64.b,X)		; 01 64
	brk $65.b		; 00 65
	brk $64.b		; 00 64
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $66.b		; 00 66
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $61.b		; 00 61
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
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($21.b,X)		; 01 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
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
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
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
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
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
	brk $22.b		; 00 22
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($17.b,X)		; 01 17
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
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
	brk $22.b		; 00 22
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
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
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $0A.b		; 00 0A
	eor ($FC.b,X)		; 41 FC
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
	bit $4101.w,X		; 3C 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
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
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
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
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $53.b		; 00 53
	brk $4C.b		; 00 4C
	ora ($4D.b,X)		; 01 4D
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
	brk $54.b		; 00 54
	brk $55.b		; 00 55
	brk $4A.b		; 00 4A
	ora ($4E.b,X)		; 01 4E
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
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
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
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
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
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
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
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
	brk $65.b		; 00 65
	ora ($67.b,X)		; 01 67
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
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
	brk $66.b		; 00 66
	ora ($68.b,X)		; 01 68
	brk $69.b		; 00 69
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $3D.b		; 00 3D
	ora ($42.b,X)		; 01 42
	brk $43.b		; 00 43
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	ora ($67.b,X)		; 01 67
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ora ($68.b,X)		; 01 68
	brk $69.b		; 00 69
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $3D.b		; 00 3D
	ora ($42.b,X)		; 01 42
	brk $43.b		; 00 43
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $61.b		; 00 61
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($14.b,X)		; 01 14
	bra  98.b		; 80 62
	ora ($5D.b,X)		; 01 5D
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $5C.b		; 00 5C
	rti		; 40

	and [$01.b],Y		; 37 01
	tsb $00.b		; 04 00
	ora ($00.b)		; 12 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	and ($00.b,X)		; 21 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $01.b		; 25 01
	bit $2D01.w		; 2C 01 2D
	ora ($00.b,X)		; 01 00
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($00.b,X)		; 01 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $63.b		; 00 63
	brk $52.b		; 00 52
	brk $48.b		; 00 48
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $07.b		; 00 07
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $03.b		; 00 03
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
	brk $3F.b		; 00 3F
	ora ($4A.b,X)		; 01 4A
	brk $1C.b		; 00 1C
	brk $14.b		; 00 14
	ora ($40.b,X)		; 01 40
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
	brk $4B.b		; 00 4B
	brk $4C.b		; 00 4C
	brk $41.b		; 00 41
	ora ($42.b,X)		; 01 42
	ora ($43.b,X)		; 01 43
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
	brk $22.b		; 00 22
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
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
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	ora ($2A.b,X)		; 01 2A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
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
	brk $19.b		; 00 19
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
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
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $44.b		; 00 44
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $44.b		; 00 44
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $0A.b		; 00 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($48.b,X)		; 01 48
	brk $49.b		; 00 49
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($46.b,X)		; 01 46
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
	brk $50.b		; 00 50
	brk $03.b		; 00 03
	brk $47.b		; 00 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
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
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	brk $4A.b		; 00 4A
	ora ($4B.b,X)		; 01 4B
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $6A.b		; 00 6A
	brk $5D.b		; 00 5D
	brk $67.b		; 00 67
	ora ($68.b,X)		; 01 68
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
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $69.b		; 00 69
	ora ($6A.b,X)		; 01 6A
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
	brk $6B.b		; 00 6B
	ora ($6C.b,X)		; 01 6C
	ora ($6D.b,X)		; 01 6D
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
	brk $6A.b		; 00 6A
	brk $5D.b		; 00 5D
	brk $67.b		; 00 67
	ora ($68.b,X)		; 01 68
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
	brk $5E.b		; 00 5E
	brk $5F.b		; 00 5F
	brk $69.b		; 00 69
	ora ($6A.b,X)		; 01 6A
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
	brk $6B.b		; 00 6B
	ora ($6C.b,X)		; 01 6C
	ora ($6D.b,X)		; 01 6D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
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
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
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
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $EC.b		; 00 EC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	ora ($67.b,X)		; 01 67
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
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
	brk $00.b		; 00 00
	brk $66.b		; 00 66
	ora ($68.b,X)		; 01 68
	brk $69.b		; 00 69
	brk $2E.b		; 00 2E
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
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $3D.b		; 00 3D
	ora ($42.b,X)		; 01 42
	brk $43.b		; 00 43
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	brk $09.b		; 00 09
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $65.b		; 00 65
	ora ($67.b,X)		; 01 67
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $F8.b		; 00 F8
	brk $62.b		; 00 62
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
	brk $66.b		; 00 66
	ora ($68.b,X)		; 01 68
	brk $69.b		; 00 69
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $32.b		; 00 32
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $25.b		; 00 25
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $3D.b		; 00 3D
	ora ($42.b,X)		; 01 42
	brk $43.b		; 00 43
	brk $2F.b		; 00 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $45.b		; 00 45
	brk $46.b		; 00 46
	brk $47.b		; 00 47
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $35.b		; 00 35
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $21.b		; 00 21
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $FF.b		; 00 FF
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
	brk $34.b		; 00 34
	ora ($48.b,X)		; 01 48
	brk $49.b		; 00 49
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
	brk $31.b		; 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
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
	brk $33.b		; 00 33
	brk $34.b		; 00 34
	brk $2E.b		; 00 2E
	ora ($2F.b,X)		; 01 2F
	ora ($30.b,X)		; 01 30
	ora ($31.b,X)		; 01 31
	ora ($32.b,X)		; 01 32
	ora ($30.b,X)		; 01 30
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($2B.b,X)		; 01 2B
	ora ($2A.b,X)		; 01 2A
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($17.b,X)		; 01 17
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	ora ($50.b,X)		; 01 50
	ora ($58.b,X)		; 01 58
	rti		; 40

	eor ($01.b),Y		; 51 01
	cpx $0900.w		; EC 00 09
	ora ($13.b,X)		; 01 13
	brk $14.b		; 00 14
	brk $1A.b		; 00 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $52.b		; 00 52
	ora ($6E.b,X)		; 01 6E
	rti		; 40

	adc $405740.l		; 6F 40 57 40
	eor ($01.b,S),Y		; 53 01
	sbc $00.b,S		; E3 00
	asl $1401.w		; 0E 01 14
	brk $1A.b		; 00 1A
	ora ($62.b,X)		; 01 62
	brk $60.b		; 00 60
	brk $E1.b		; 00 E1
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $57.b		; 00 57
	brk $E2.b		; 00 E2
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $58.b		; 00 58
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($50.b,X)		; 01 50
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($36.b,X)		; 01 36
	brk $37.b		; 00 37
	brk $1B.b		; 00 1B
	ora ($1C.b,X)		; 01 1C
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($33.b,X)		; 01 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $19.b		; 00 19
	ora ($14.b,X)		; 01 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($73.b,X)		; 01 73
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($34.b,X)		; 01 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $1B.b		; 00 1B
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($34.b,X)		; 01 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($74.b,X)		; 01 74
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($1A.b,X)		; 01 1A
	brk $03.b		; 00 03
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $75.b		; 00 75
	ora ($72.b,X)		; 01 72
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($76.b,X)		; 01 76
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($76.b,X)		; 01 76
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	brk $77.b		; 00 77
	ora ($78.b,X)		; 01 78
	ora ($75.b,X)		; 01 75
	brk $77.b		; 00 77
	ora ($78.b,X)		; 01 78
	ora ($1A.b,X)		; 01 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $79.b		; 00 79
	ora ($7A.b,X)		; 01 7A
	ora ($76.b,X)		; 01 76
	brk $79.b		; 00 79
	ora ($7A.b,X)		; 01 7A
	ora ($50.b,X)		; 01 50
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($7B.b,X)		; 01 7B
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($7B.b,X)		; 01 7B
	ora ($00.b,X)		; 01 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($74.b,X)		; 01 74
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($1A.b,X)		; 01 1A
	brk $03.b		; 00 03
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $75.b		; 00 75
	ora ($72.b,X)		; 01 72
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($76.b,X)		; 01 76
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($76.b,X)		; 01 76
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	brk $77.b		; 00 77
	ora ($78.b,X)		; 01 78
	ora ($75.b,X)		; 01 75
	brk $77.b		; 00 77
	ora ($78.b,X)		; 01 78
	ora ($1A.b,X)		; 01 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $79.b		; 00 79
	ora ($7A.b,X)		; 01 7A
	ora ($76.b,X)		; 01 76
	brk $79.b		; 00 79
	ora ($7A.b,X)		; 01 7A
	ora ($50.b,X)		; 01 50
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($7B.b,X)		; 01 7B
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($7B.b,X)		; 01 7B
	ora ($00.b,X)		; 01 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $74.b		; 00 74
	brk $7C.b		; 00 7C
	ora ($7D.b,X)		; 01 7D
	ora ($00.b,X)		; 01 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($6B.b,X)		; 01 6B
	ora ($7E.b,X)		; 01 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($74.b,X)		; 01 74
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($1A.b,X)		; 01 1A
	brk $03.b		; 00 03
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $75.b		; 00 75
	ora ($72.b,X)		; 01 72
	brk $0A.b		; 00 0A
	brk $F6.b		; 00 F6
	brk $74.b		; 00 74
	brk $7C.b		; 00 7C
	ora ($7D.b,X)		; 01 7D
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $0B.b		; 00 0B
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	brk $6B.b		; 00 6B
	ora ($7E.b,X)		; 01 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $F9.b		; 00 F9
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($76.b,X)		; 01 76
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($76.b,X)		; 01 76
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	brk $10.b		; 00 10
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	brk $77.b		; 00 77
	ora ($78.b,X)		; 01 78
	ora ($75.b,X)		; 01 75
	brk $77.b		; 00 77
	ora ($78.b,X)		; 01 78
	ora ($1A.b,X)		; 01 1A
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $74.b		; 00 74
	brk $7C.b		; 00 7C
	ora ($7D.b,X)		; 01 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $76.b		; 00 76
	brk $79.b		; 00 79
	ora ($7A.b,X)		; 01 7A
	ora ($76.b,X)		; 01 76
	brk $79.b		; 00 79
	ora ($7A.b,X)		; 01 7A
	ora ($50.b,X)		; 01 50
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $6B.b		; 00 6B
	ora ($7E.b,X)		; 01 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($7B.b,X)		; 01 7B
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($7B.b,X)		; 01 7B
	ora ($00.b,X)		; 01 00
	brk $36.b		; 00 36
	brk $37.b		; 00 37
	brk $38.b		; 00 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($74.b,X)		; 01 74
	brk $7C.b		; 00 7C
	ora ($7D.b,X)		; 01 7D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($74.b,X)		; 01 74
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $6B.b		; 00 6B
	ora ($7E.b,X)		; 01 7E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($1A.b,X)		; 01 1A
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($22.b,X)		; 01 22
	brk $EB.b		; 00 EB
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $33.b		; 00 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($33.b,X)		; 01 33
	brk $6E.b		; 00 6E
	ora ($46.b,X)		; 01 46
	ora ($00.b,X)		; 01 00
	brk $1A.b		; 00 1A
	brk $F0.b		; 00 F0
	brk $74.b		; 00 74
	brk $7C.b		; 00 7C
	ora ($7D.b,X)		; 01 7D
	ora ($00.b,X)		; 01 00
	brk $70.b		; 00 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($70.b,X)		; 01 70
	brk $6F.b		; 00 6F
	ora ($70.b,X)		; 01 70
	ora ($00.b,X)		; 01 00
	brk $22.b		; 00 22
	brk $03.b		; 00 03
	brk $7F.b		; 00 7F
	ora ($80.b,X)		; 01 80
	ora ($81.b,X)		; 01 81
	ora ($00.b,X)		; 01 00
	brk $71.b		; 00 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($71.b,X)		; 01 71
	brk $71.b		; 00 71
	ora ($72.b,X)		; 01 72
	ora ($00.b,X)		; 01 00
	brk $1A.b		; 00 1A
	brk $06.b		; 00 06
	brk $73.b		; 00 73
	brk $2D.b		; 00 2D
	rti		; 40

	adc [$00.b],Y		; 77 00
	sei		; 78
	brk $6B.b		; 00 6B
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $5C.b		; 00 5C
	brk $37.b		; 00 37
	eor ($1A.b,X)		; 41 1A
	brk $06.b		; 00 06
	rti		; 40

	sbc [$40.b]		; E7 40
	ora [$41.b]		; 07 41
	rts		; 60

	rti		; 40

	adc ($40.b,X)		; 61 40
	and ($00.b,X)		; 21 00
	jsr ($6200.w,X)		; FC 00 62
	rti		; 40

	rts		; 60

	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	trb $C0.b		; 14 C0
	.db $62, $41, $50		; 62 41 50
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($13.b,X)		; 01 13
	rti		; 40

	asl A		; 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($13.b,X)		; 01 13
	rti		; 40

	trb $40.b		; 14 40
	and ($40.b,X)		; 21 40
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	and ($00.b,X)		; 21 00
	ora ($40.b,S),Y		; 13 40
	rol $00.b,X		; 36 00
	and [$00.b],Y		; 37 00
	sec		; 38
	ora ($39.b,X)		; 01 39
	ora ($0A.b,X)		; 01 0A
	eor ($FF.b,X)		; 41 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($21.b,X)		; 01 21
	cpy #$62.b		; C0 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $0A.b		; 00 0A
	ora ($33.b,X)		; 01 33
	ora ($38.b,X)		; 01 38
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $FC.b		; 00 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($13.b,X)		; 01 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	ora ($41.b,X)		; 01 41
	brk $39.b		; 00 39
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $62.b		; 00 62
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	ora ($3A.b,X)		; 01 3A
	brk $3B.b		; 00 3B
	brk $3A.b		; 00 3A
	ora ($3B.b,X)		; 01 3B
	ora ($61.b,X)		; 01 61
	brk $0A.b		; 00 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	ora ($25.b,X)		; 01 25
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($11.b,X)		; 01 11
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($15.b,X)		; 01 15
	brk $06.b		; 00 06
	brk $E7.b		; 00 E7
	brk $07.b		; 00 07
	ora ($60.b,X)		; 01 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $08.b		; 00 08
	ora ($05.b,X)		; 01 05
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $09.b		; 00 09
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($16.b,X)		; 01 16
	brk $F0.b		; 00 F0
	brk $E3.b		; 00 E3
	brk $0E.b		; 00 0E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($17.b,X)		; 01 17
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $12.b		; 00 12
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $21.b		; 00 21
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	rti		; 40

	asl $00.b		; 06 00
	sbc [$00.b]		; E7 00
	ora [$01.b]		; 07 01
	rts		; 60

	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $6D.b		; 00 6D
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
	brk $5C.b		; 00 5C
	brk $37.b		; 00 37
	eor ($60.b,X)		; 41 60
	ora ($0E.b,X)		; 01 0E
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($FC.b,X)		; 01 FC
	brk $19.b		; 00 19
	ora ($0A.b,X)		; 01 0A
	ora ($60.b,X)		; 01 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	rti		; 40

	adc ($40.b,X)		; 61 40
	trb $C0.b		; 14 C0
	.db $62, $41, $5D		; 62 41 5D
	eor ($1A.b,X)		; 41 1A
	eor ($FF.b,X)		; 41 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora ($1A.b,X)		; 01 1A
	ora ($FF.b,X)		; 01 FF
	brk $13.b		; 00 13
	rti		; 40

	trb $40.b		; 14 40
	and ($40.b,X)		; 21 40
	ora ($40.b,S),Y		; 13 40
	trb $40.b		; 14 40
	and ($40.b,X)		; 21 40
	ora ($40.b,S),Y		; 13 40
	trb $40.b		; 14 40
	and ($40.b,X)		; 21 40
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	and ($00.b,X)		; 21 00
	ora ($00.b,S),Y		; 13 00
	trb $00.b		; 14 00
	and ($00.b,X)		; 21 00
	ora ($00.b,S),Y		; 13 00
	sbc $410040.l,X		; FF 40 00 41
	inc A		; 1A
	eor ($FF.b,X)		; 41 FF
	rti		; 40

	brk $41.b		; 00 41
	inc A		; 1A
	eor ($FF.b,X)		; 41 FF
	rti		; 40

	brk $41.b		; 00 41
	.db $62, $00, $60		; 62 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	lda $8114.w,X		; BD 14 81
	mvn $14,$BE		; 54 BE 14
	lda $14EC14.l,X		; BF 14 EC 14
	bit $94.b,X		; 34 94
.INDEX 8
	sep #$94		; E2 94
	and ($14.b,S),Y		; 33 14
	sty $3F54.w		; 8C 54 3F
	trb $01.b		; 14 01
	trb $02.b		; 14 02
	trb $70.b		; 14 70
	trb $9D.b		; 14 9D
	trb $30.b		; 14 30
	trb $03.b		; 14 03
	sty $E2.b,X		; 94 E2
	trb $5A.b		; 14 5A
	ora $5B.b,X		; 15 5B
	ora $0D5C.w,Y		; 19 5C 0D
	tda		; 7B
	ora $7C.b,X		; 15 7C
	ora $7D.b,X		; 15 7D
	ora $7E.b,X		; 15 7E
	ora $BE.b,X		; 15 BE
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $03.b		; 14 03
	sty $03.b,X		; 94 03
	sty $30.b,X		; 94 30
	trb $9D.b		; 14 9D
	trb $70.b		; 14 70
	trb $E2.b		; 14 E2
	trb $81.b		; 14 81
	trb $89.b		; 14 89
	trb $32.b		; 14 32
	trb $3C.b		; 14 3C
	trb $95.b		; 14 95
	mvn $14,$35		; 54 35 14
	ora [$14.b]		; 07 14
	jsr $0714.w		; 20 14 07
	trb $35.b		; 14 35
	mvn $14,$07		; 54 07 14
	and #$15.b		; 29 15
	sta $14.b,X		; 95 14
	bit $14.b,X		; 34 14
	trb $1E14.w		; 1C 14 1E
	trb $07.b		; 14 07
	trb $1D.b		; 14 1D
	trb $1C.b		; 14 1C
	sty $50.b,X		; 94 50
	trb $4F.b		; 14 4F
	trb $4E.b		; 14 4E
	trb $4D.b		; 14 4D
	trb $80.b		; 14 80
	trb $7F.b		; 14 7F
	mvn $14,$36		; 54 36 14
	ror $AD14.w,X		; 7E 14 AD
	trb $34.b		; 14 34
	trb $69.b		; 14 69
	trb $AC.b		; 14 AC
	trb $ED.b		; 14 ED
	eor $0DED.w		; 4D ED 0D
	dec $0C.b		; C6 0C
	cmp [$14.b]		; C7 14
	sbc $ED14.w		; ED 14 ED
	trb $F1.b		; 14 F1
	trb $F2.b		; 14 F2
	trb $3F.b		; 14 3F
	trb $01.b		; 14 01
	trb $02.b		; 14 02
	trb $BE.b		; 14 BE
	trb $30.b		; 14 30
	pei ($30.b)		; D4 30
	trb $30.b		; 14 30
	trb $03.b		; 14 03
	sty $31.b,X		; 94 31
	trb $63.b		; 14 63
	trb $31.b		; 14 31
	mvn $14,$7F		; 54 7F 14
	bit $94.b,X		; 34 94
	asl A		; 0A
	ora $1C.b,X		; 15 1C
	sty $07.b,X		; 94 07
	trb $34.b		; 14 34
	trb $30.b		; 14 30
	sta $35.b,X		; 95 35
	trb $07.b		; 14 07
	trb $1D.b		; 14 1D
	trb $30.b		; 14 30
	ora $1C.b,X		; 15 1C
	trb $1C.b		; 14 1C
	mvn $14,$C8		; 54 C8 14
	jmp $55C30D.l		; 5C 0D C3 55
	ora ($14.b),Y		; 11 14
	sbc ($18.b,S),Y		; F3 18
	lsr $0116.w,X		; 5E 16 01
	trb $5E.b		; 14 5E
	bpl  19.b		; 10 13
	ora $BF.b,X		; 15 BF
	trb $03.b		; 14 03
	sty $8C.b,X		; 94 8C
	trb $30.b		; 14 30
	trb $9D.b		; 14 9D
	trb $70.b		; 14 70
	trb $9D.b		; 14 9D
	trb $10.b		; 14 10
	mvn $14,$10		; 54 10 14
	cpy #$14.b		; C0 14
	cmp ($08.b,X)		; C1 08
	sbc ($15.b,X)		; E1 15
	lsr $5C54.w		; 4E 54 5C
	trb $ED.b		; 14 ED
	trb $3F.b		; 14 3F
	trb $6F.b		; 14 6F
	mvn $14,$70		; 54 70 14
	ora $94.b,S		; 03 94
	adc $D4.b,S		; 63 D4
	stz $3014.w,X		; 9E 14 30
	trb $9D.b		; 14 9D
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	phy		; 5A
	bpl  28.b		; 10 1C
	sty $F4.b,X		; 94 F4
	phd		; 0B
	eor ($94.b)		; 52 94
	trb $8194.w		; 1C 94 81
	ora $F8.b,X		; 15 F8
	phd		; 0B
	stz $1C15.w,X		; 9E 15 1C
	mvn $14,$05		; 54 05 14
	eor ($94.b)		; 52 94
	trb $8194.w		; 1C 94 81
	ora $80.b,X		; 15 80
	ora $22.b,X		; 15 22
	trb $81.b		; 14 81
	ora $05.b,X		; 15 05
	trb $30.b		; 14 30
	mvn $D4,$02		; 54 02 D4
	ora $14.b		; 05 14
	pla		; 68
	trb $E2.b		; 14 E2
	trb $30.b		; 14 30
	mvn $94,$30		; 54 30 94
	sty $14.b,X		; 94 14
	eor $5463D4.l		; 4F D4 63 54
	adc $14.b,S		; 63 14
	asl $14.b		; 06 14
	ora [$14.b]		; 07 14
	jmp $543F14.l		; 5C 14 3F 54
	ora $94.b,S		; 03 94
	bra  21.b		; 80 15
	ora $14.b		; 05 14
	rol $3017.w,X		; 3E 17 30
	trb $30.b		; 14 30
	sty $68.b,X		; 94 68
	pei ($63.b)		; D4 63
	pei ($47.b)		; D4 47
	ora [$68.b],Y		; 17 68
	sty $48.b,X		; 94 48
	asl $32.b,X		; 16 32
	trb $4A.b		; 14 4A
	ora [$4B.b],Y		; 17 4B
	ora [$06.b],Y		; 17 06
	trb $07.b		; 14 07
	trb $4C.b		; 14 4C
	ora [$4D.b],Y		; 17 4D
	ora [$34.b],Y		; 17 34
	pei ($2A.b)		; D4 2A
	ora $1C.b,X		; 15 1C
	trb $07.b		; 14 07
	trb $34.b		; 14 34
	trb $30.b		; 14 30
	sta $35.b,X		; 95 35
	trb $07.b		; 14 07
	trb $1D.b		; 14 1D
	trb $30.b		; 14 30
	ora $1C.b,X		; 15 1C
	trb $07.b		; 14 07
	trb $9E.b		; 14 9E
	ora $35.b,X		; 15 35
	sty $3F.b,X		; 94 3F
	mvn $D4,$89		; 54 89 D4
	bit $8194.w,X		; 3C 94 81
	ora $02.b,X		; 15 02
	trb $30.b		; 14 30
	trb $5C.b		; 14 5C
	trb $01.b		; 14 01
	trb $05.b		; 14 05
	trb $31.b		; 14 31
	mvn $D4,$02		; 54 02 D4
	bra  21.b		; 80 15
	sta ($14.b,X)		; 81 14
	trb $3094.w		; 1C 94 30
	mvn $16,$48		; 54 48 16
	trb $3594.w		; 1C 94 35
	mvn $54,$31		; 54 31 54
	eor $1407D4.l		; 4F D4 07 14
	sta $54.b,X		; 95 54
	bit $D4.b,X		; 34 D4
	bit $14.b,X		; 34 14
	trb $1C14.w		; 1C 14 1C
	mvn $14,$07		; 54 07 14
	ora $1C14.w,X		; 1D 14 1C
	sty $35.b,X		; 94 35
	pei ($F0.b)		; D4 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	ora ($54.b),Y		; 11 54
	bpl  20.b		; 10 14
	eor $F111.w,X		; 5D 11 F1
	ora $5E.b,X		; 15 5E
	bpl  79.b		; 10 4F
	pei ($5C.b)		; D4 5C
	trb $3F.b		; 14 3F
	mvn $15,$7F		; 54 7F 15
	sta ($15.b,X)		; 81 15
	ora ($94.b,X)		; 01 94
	cop $14.b		; 02 14
	ora $94.b,S		; 03 94
	ora ($14.b,X)		; 01 14
	cop $94.b		; 02 94
	ora $94.b,S		; 03 94
	tsb $14.b		; 04 14
	bmi  84.b		; 30 54
	and ($54.b),Y		; 31 54
	and ($54.b)		; 32 54
	and ($14.b,S),Y		; 33 14
	ror $14.b		; 66 14
	eor $140714.l		; 4F 14 07 14
	adc [$14.b]		; 67 14
	ora $3314.w,X		; 1D 14 33
	trb $3C.b		; 14 3C
	trb $93.b		; 14 93
	trb $10.b		; 14 10
	trb $C0.b		; 14 C0
	trb $C1.b		; 14 C1
	php		; 08
.INDEX 16
	rep #$10		; C2 10
	bit $5C94.w,X		; 3C 94 5C
	trb $ED.b		; 14 ED
	trb $ED.b		; 14 ED
	trb $02.b		; 14 02
	pei ($01.b)		; D4 01
	trb $3F.b		; 14 3F
	trb $01.b		; 14 01
	trb $30.b		; 14 30
	pei ($30.b)		; D4 30
	trb $30.b		; 14 30
	trb $03.b		; 14 03
	sty $D8.b,X		; 94 D8
	trb $DA.b		; 14 DA
	bpl -39.b		; 10 D9
	clc		; 18
	cld		; D8
	trb $04.b		; 14 04
	ora $03.b,X		; 15 03
	ora ($26.b),Y		; 11 26
	sty $02.b,X		; 94 02
	ora $21.b,X		; 15 21
	ora $1120.w,Y		; 19 20 11
	adc ($18.b)		; 72 18
	adc ($18.b,S),Y		; 73 18
	rol $D4.b		; 26 D4
	eor [$15.b]		; 47 15
	sta $14A018.l,X		; 9F 18 A0 14
	and $2614.w		; 2D 14 26
	trb $26.b		; 14 26
	mvn $94,$26		; 54 26 94
	eor ($14.b,S),Y		; 53 14
	eor ($94.b,X)		; 41 94
	stz $18.b		; 64 18
	adc $D4.b,S		; 63 D4
	and $98.b		; 25 98
	trb $98.b		; 14 98
	sta ($98.b),Y		; 91 98
	lsr $94.b,X		; 56 94
	and $9823D8.l		; 2F D8 23 98
	stz $98.b		; 64 98
	plp		; 28
	cld		; D8
	ora ($18.b)		; 12 18
	and $DC14.w		; 2D 14 DC
	clc		; 18
	and $98.b		; 25 98
	bpl -103.b		; 10 99
	eor ($14.b,S),Y		; 53 14
	ora $108359.l		; 0F 59 83 10
	rol $99.b,X		; 36 99
	rtl		; 6B

	clc		; 18
	and $2814.w		; 2D 14 28
	clc		; 18
	inc $9818.w		; EE 18 98
	cli		; 58
	eor ($14.b,S),Y		; 53 14
	and $D8.b,S		; 23 D8
	dec $0C.b		; C6 0C
	cmp [$14.b]		; C7 14
	iny		; C8
	trb $5C.b		; 14 5C
	ora $14F1.w		; 0D F1 14
	sbc ($14.b)		; F2 14
	sbc ($18.b,S),Y		; F3 18
	lsr $0216.w,X		; 5E 16 02
	trb $BE.b		; 14 BE
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $30.b		; 14 30
	trb $9E.b		; 14 9E
	trb $30.b		; 14 30
	trb $9D.b		; 14 9D
	trb $C8.b		; 14 C8
	trb $5C.b		; 14 5C
	ora $14BF.w		; 0D BF 14
	and $18F314.l,X		; 3F 14 F3 18
	lsr $E216.w,X		; 5E 16 E2
	sty $33.b,X		; 94 33
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $03.b		; 14 03
	pei ($02.b)		; D4 02
	mvn $14,$30		; 54 30 14
	sta $7014.w,X		; 9D 14 70
	trb $9D.b		; 14 9D
	trb $E2.b		; 14 E2
	trb $5A.b		; 14 5A
	ora $F3.b,X		; 15 F3
	cli		; 58
	dec $7B18.w		; CE 18 7B
	ora $7C.b,X		; 15 7C
	ora $DE.b,X		; 15 DE
	asl $DF.b,X		; 16 DF
	asl $BE.b,X		; 16 BE
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $30.b		; 14 30
	trb $30.b		; 14 30
	pei ($30.b)		; D4 30
	trb $30.b		; 14 30
	trb $03.b		; 14 03
	sty $C6.b,X		; 94 C6
	tsb $1501.w		; 0C 01 15
.INDEX 16
	rep #$11		; C2 11
	rol $17.b		; 26 17
	sbc ($14.b),Y		; F1 14
	sbc ($14.b)		; F2 14
	sbc ($18.b,S),Y		; F3 18
	and $0217.w,X		; 3D 17 02
	trb $BE.b		; 14 BE
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $30.b		; 14 30
	trb $9E.b		; 14 9E
	trb $30.b		; 14 30
	trb $9D.b		; 14 9D
	trb $5B.b		; 14 5B
	trb $0F.b		; 14 0F
	trb $F2.b		; 14 F2
	phd		; 0B
	ora ($14.b),Y		; 11 14
	adc $1753D4.l,X		; 7F D4 53 17
	mvn $5E,$13		; 54 13 5E
	bpl   1.b		; 10 01
	trb $6F.b		; 14 6F
	pei ($63.b)		; D4 63
	pei ($7F.b)		; D4 7F
	ora $30.b,X		; 15 30
	pei ($30.b)		; D4 30
	trb $30.b		; 14 30
	trb $03.b		; 14 03
	sty $10.b,X		; 94 10
	trb $10.b		; 14 10
	mvn $54,$11		; 54 11 54
	ora ($14.b),Y		; 11 14
	bit $3D94.w,X		; 3C 94 3D
	trb $3E.b		; 14 3E
	trb $5E.b		; 14 5E
	bpl  63.b		; 10 3F
	trb $5C.b		; 14 5C
	trb $3F.b		; 14 3F
	mvn $14,$8C		; 54 8C 14
	bmi  20.b		; 30 14
	sta $7014.w,X		; 9D 14 70
	trb $9D.b		; 14 9D
	trb $F0.b		; 14 F0
	phd		; 0B
	eor ($94.b)		; 52 94
	and $14.b,X		; 35 14
	sta ($15.b,X)		; 81 15
	pea $220B.w		; F4 0B 22
	trb $1C.b		; 14 1C
	mvn $D4,$6F		; 54 6F D4
	sed		; F8
	phd		; 0B
	sta $3F15.w,X		; 9D 15 3F
	mvn $14,$30		; 54 30 14
	jsr ($9D0B.w,X)		; FC 0B 9D
	asl $81.b,X		; 16 81
	ora $05.b,X		; 15 05
	sty $0F.b,X		; 94 0F
	mvn $17,$2A		; 54 2A 17
	adc $146894.l		; 6F 94 68 14
.INDEX 8
	sep #$D4		; E2 D4
	rol $14.b,X		; 36 14
	lda ($15.b,S),Y		; B3 15
	pha		; 48
	asl $30.b,X		; 16 30
	trb $8C.b		; 14 8C
	trb $63.b		; 14 63
	sty $48.b,X		; 94 48
	ora [$30.b],Y		; 17 30
	mvn $54,$9D		; 54 9D 54
	bmi  84.b		; 30 54
	asl $14.b		; 06 14
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $100B.w		; F4 0B 10
	trb $5A.b		; 14 5A
	bpl  91.b		; 10 5B
	trb $88.b		; 14 88
	trb $1C.b		; 14 1C
	mvn $14,$5C		; 54 5C 14
	and $14B654.l,X		; 3F 54 B6 14
	and $149D54.l,X		; 3F 54 9D 14
	bmi  20.b		; 30 14
	and $14.b,X		; 35 14
	sta ($15.b,X)		; 81 15
	ora $14.b		; 05 14
	and $1C16.w,X		; 3D 16 1C
	mvn $D4,$6F		; 54 6F D4
	ora $14.b		; 05 14
	bit $D4.b,X		; 34 D4
	and $143054.l,X		; 3F 54 30 14
	pla		; 68
	trb $1C.b		; 14 1C
	sty $81.b,X		; 94 81
	sta $05.b,X		; 95 05
	sty $94.b,X		; 94 94
	trb $95.b		; 14 95
	sty $81.b,X		; 94 81
	ora $05.b,X		; 15 05
	trb $06.b		; 14 06
	trb $07.b		; 14 07
	trb $6F.b		; 14 6F
	pei ($05.b)		; D4 05
	trb $34.b		; 14 34
	pei ($35.b)		; D4 35
	mvn $14,$30		; 54 30 14
	pla		; 68
	trb $1C.b		; 14 1C
	sty $1D.b,X		; 94 1D
	trb $05.b		; 14 05
	sty $94.b,X		; 94 94
	trb $95.b		; 14 95
	sty $34.b,X		; 94 34
	trb $05.b		; 14 05
	trb $06.b		; 14 06
	trb $07.b		; 14 07
	trb $08.b		; 14 08
	trb $05.b		; 14 05
	trb $34.b		; 14 34
	pei ($35.b)		; D4 35
	mvn $14,$36		; 54 36 14
	pla		; 68
	trb $1C.b		; 14 1C
	sty $1D.b,X		; 94 1D
	trb $69.b		; 14 69
	trb $94.b		; 14 94
	trb $95.b		; 14 95
	sty $34.b,X		; 94 34
	trb $96.b		; 14 96
	trb $2E.b		; 14 2E
	clc		; 18
	rol $2E98.w		; 2E 98 2E
	clc		; 18
	ora ($18.b)		; 12 18
	lda ($58.b),Y		; B1 58
	inc $25D8.w		; EE D8 25
	cld		; D8
	ora ($58.b)		; 12 58
	rol $2E58.w		; 2E 58 2E
	tya		; 98
	sta $50.b,S		; 83 50
	ora ($D8.b)		; 12 D8
	rtl		; 6B

	clc		; 18
	rol $5418.w		; 2E 18 54
	cld		; D8
	lda ($D8.b),Y		; B1 D8
	bpl  20.b		; 10 14
	eor $5E11.w,X		; 5D 11 5E
	ora $5F.b,X		; 15 5F
	ora ($3C.b),Y		; 11 3C
	sty $7F.b,X		; 94 7F
	pei ($3F.b)		; D4 3F
	mvn $15,$7F		; 54 7F 15
	cop $D4.b		; 02 D4
	ora ($14.b,X)		; 01 14
	cop $14.b		; 02 14
	ora $94.b,S		; 03 94
	bmi -44.b		; 30 D4
	bmi  20.b		; 30 14
	bmi  20.b		; 30 14
	ora $94.b,S		; 03 94
	bpl  84.b		; 10 54
	ora ($14.b),Y		; 11 14
	bpl  20.b		; 10 14
	ora ($14.b),Y		; 11 14
	ora $D4.b,S		; 03 D4
	cop $54.b		; 02 54
	jmp $545D94.l		; 5C 94 5D 54
	ora ($55.b)		; 12 55
	stz $14.b,X		; 74 14
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $63.b		; 14 63
	pei ($A1.b)		; D4 A1
	trb $9B.b		; 14 9B
	trb $B7.b		; 14 B7
	trb $32.b		; 14 32
	trb $31.b		; 14 31
	trb $E0.b		; 14 E0
	ora $77.b,X		; 15 77
	ora $07.b,X		; 15 07
	trb $1D.b		; 14 1D
	sty $1C.b,X		; 94 1C
	sty $F7.b,X		; 94 F7
	ora $35.b,X		; 15 35
	trb $CB.b		; 14 CB
	sta $1C.b,X		; 95 1C
	sty $F7.b,X		; 94 F7
	sta $07.b,X		; 95 07
	trb $07.b		; 14 07
	trb $07.b		; 14 07
	trb $32.b		; 14 32
	ora $B9.b,X		; 15 B9
	mvn $58,$0D		; 54 0D 58
	asl $0F18.w		; 0E 18 0F
	trb $0D.b		; 14 0D
	ora $39.b,X		; 15 39
	clc		; 18
	dec A		; 3A
	sty $3B.b,X		; 94 3B
	trb $39.b		; 14 39
	clc		; 18
	jmp ($6D18.w)		; 6C 18 6D
	trb $6E.b		; 14 6E
	trb $F5.b		; 14 F5
	asl $9A.b,X		; 16 9A
	trb $9B.b		; 14 9B
	sty $9C.b,X		; 94 9C
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	phy		; 5A
	bpl  91.b		; 10 5B
	trb $F8.b		; 14 F8
	phd		; 0B
	dey		; 88
	trb $1C.b		; 14 1C
	mvn $54,$3F		; 54 3F 54
	jsr ($B60B.w,X)		; FC 0B B6
	trb $3F.b		; 14 3F
	mvn $94,$03		; 54 03 94
	ora $172A54.l		; 0F 54 2A 17
	adc $163D94.l		; 6F 94 3D 16
.INDEX 8
	sep #$D4		; E2 D4
	rol $14.b,X		; 36 14
	lda ($15.b,S),Y		; B3 15
	asl $94.b		; 06 94
	bmi  20.b		; 30 14
	sty $6314.w		; 8C 14 63
	sty $48.b,X		; 94 48
	ora [$30.b],Y		; 17 30
	mvn $54,$9D		; 54 9D 54
	bmi  84.b		; 30 54
	asl $14.b		; 06 14
.INDEX 8
	sep #$14		; E2 14
	phy		; 5A
	ora $5B.b,X		; 15 5B
	ora $16DA.w,Y		; 19 DA 16
	tda		; 7B
	ora $7C.b,X		; 15 7C
	ora $7D.b,X		; 15 7D
	ora $7E.b,X		; 15 7E
	ora $BE.b,X		; 15 BE
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $30.b		; 14 30
	trb $30.b		; 14 30
	pei ($30.b)		; D4 30
	trb $30.b		; 14 30
	trb $03.b		; 14 03
	sty $9C.b,X		; 94 9C
	asl $83.b,X		; 16 83
	asl $84.b,X		; 16 84
	asl $25.b,X		; 16 25
	ora [$3B.b],Y		; 17 3B
	ora [$9A.b],Y		; 17 9A
	asl $9B.b,X		; 16 9B
	asl $3C.b,X		; 16 3C
	ora [$02.b],Y		; 17 02
	pei ($01.b)		; D4 01
	trb $02.b		; 14 02
	trb $8C.b		; 14 8C
	trb $30.b		; 14 30
	pei ($30.b)		; D4 30
	trb $30.b		; 14 30
	trb $9D.b		; 14 9D
	trb $C6.b		; 14 C6
	tsb $14C7.w		; 0C C7 14
	iny		; C8
	trb $26.b		; 14 26
	ora [$F1.b],Y		; 17 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	clc		; 18
	and $0217.w,X		; 3D 17 02
	trb $BE.b		; 14 BE
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $30.b		; 14 30
	trb $9E.b		; 14 9E
	trb $30.b		; 14 30
	trb $9D.b		; 14 9D
	trb $5A.b		; 14 5A
	bvc  16.b		; 50 10
	mvn $54,$11		; 54 11 54
	bpl  20.b		; 10 14
	jmp $543E14.l		; 5C 14 3E 54
	lsr $E114.w		; 4E 14 E1
	eor $3F.b,X		; 55 3F
	mvn $54,$70		; 54 70 54
	adc $543F14.l		; 6F 14 3F 54
	sta $3054.w,X		; 9D 54 30
	mvn $54,$9E		; 54 9E 54
	adc $94.b,S		; 63 94
	bpl  84.b		; 10 54
	bpl  20.b		; 10 14
	ora ($14.b),Y		; 11 14
	sbc ($0B.b,S),Y		; F3 0B
	and $945C14.l,X		; 3F 14 5C 94
	eor $0B54.w,X		; 5D 54 0B
	clc		; 18
	stz $14.b,X		; 74 14
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $8B.b		; 14 8B
	trb $A1.b		; 14 A1
	trb $9B.b		; 14 9B
	trb $B7.b		; 14 B7
	trb $B8.b		; 14 B8
	trb $5D.b		; 14 5D
	mvn $14,$E3		; 54 E3 14
	cpx $14.b		; E4 14
	sbc $94.b		; E5 94
	sta ($14.b,S),Y		; 93 14
	ora $0918.w		; 0D 18 09
	ora $E5.b,X		; 15 E5
	trb $1D.b		; 14 1D
	trb $E3.b		; 14 E3
	trb $E5.b		; 14 E5
	trb $2F.b		; 14 2F
	cmp $E2.b,X		; D5 E2
	pei ($A1.b)		; D4 A1
	trb $2F.b		; 14 2F
	sta $2E.b,X		; 95 2E
	ora $34.b,X		; 15 34
	trb $63.b		; 14 63
	mvn $15,$2F		; 54 2F 15
	eor ($15.b,S),Y		; 53 15
	pld		; 2B
	ora $2E.b,X		; 15 2E
	eor $53.b,X		; 55 53
	ora $2D.b,X		; 15 2D
	ora $63.b,X		; 15 63
	pei ($2E.b)		; D4 2E
	ora $2C.b,X		; 15 2C
	ora $54.b,X		; 15 54
	ora $96.b,X		; 15 96
	mvn $15,$52		; 54 52 15
	sty $54.b		; 84 54
	sbc $55DC0B.l,X		; FF 0B DC 55
	stp		; DB
	ora $84.b,X		; 15 84
	pei ($F3.b)		; D4 F3
	phd		; 0B
	jsl $19F399.l		; 22 99 F3 19
	phd		; 0B
	tya		; 98
	sbc [$0B.b],Y		; F7 0B
	jsl $1A0C19.l		; 22 19 0C 1A
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	ror A		; 6A
	cld		; D8
	ora ($58.b)		; 12 58
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	ora #$18.b		; 09 18
	asl A		; 0A
	clc		; 18
	phd		; 0B
	clc		; 18
	sbc ($0B.b,S),Y		; F3 0B
	and [$18.b],Y		; 37 18
	rol $0B18.w		; 2E 18 0B
	tya		; 98
	sbc [$0B.b],Y		; F7 0B
	ror A		; 6A
	cld		; D8
	rtl		; 6B

	cli		; 58
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	sta [$98.b],Y		; 97 98
	tya		; 98
	clc		; 18
	phd		; 0B
	clc		; 18
	sbc $98270B.l,X		; FF 0B 27 98
	plp		; 28
	cli		; 58
	phd		; 0B
	tya		; 98
	sbc ($0B.b,S),Y		; F3 0B
	eor $98.b,X		; 55 98
	lsr $14.b,X		; 56 14
	phd		; 0B
	clc		; 18
	sbc [$0B.b],Y		; F7 0B
	adc $98.b		; 65 98
	adc $54.b,S		; 63 54
	sty $54.b		; 84 54
	xce		; FB
	phd		; 0B
	and $981298.l		; 2F 98 12 98
	sty $D4.b		; 84 D4
	sbc $18090B.l,X		; FF 0B 09 18
	ora ($18.b)		; 12 18
	phd		; 0B
	tya		; 98
	sbc ($0B.b,S),Y		; F3 0B
	rol $0A18.w		; 2E 18 0A
	clc		; 18
	phd		; 0B
	clc		; 18
	sbc [$0B.b],Y		; F7 0B
	jsl $182E19.l		; 22 19 2E 18
	phd		; 0B
	tya		; 98
	xce		; FB
	phd		; 0B
	ror A		; 6A
	cld		; D8
	ora ($58.b)		; 12 58
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	phy		; 5A
	bpl  91.b		; 10 5B
	trb $F8.b		; 14 F8
	phd		; 0B
	dey		; 88
	trb $3D.b		; 14 3D
	trb $3F.b		; 14 3F
	mvn $0B,$FC		; 54 FC 0B
	ldx $14.b,Y		; B6 14
	and $940354.l,X		; 3F 54 03 94
	eor ($94.b)		; 52 94
	ora $548914.l,X		; 1F 14 89 54
	adc $142214.l		; 6F 14 22 14
	eor $0154.w		; 4D 54 01
	trb $33.b		; 14 33
	trb $9D.b		; 14 9D
	ora $AD.b,X		; 15 AD
	ora $31.b,X		; 15 31
	mvn $14,$67		; 54 67 14
	sta $0895.w,X		; 9D 95 08
	trb $20.b		; 14 20
	sty $93.b,X		; 94 93
	trb $C6.b		; 14 C6
	tsb $1501.w		; 0C 01 15
.INDEX 16
	rep #$11		; C2 11
	cmp #$14.b		; C9 14
	sbc ($14.b),Y		; F1 14
	sbc ($14.b)		; F2 14
	sbc ($18.b,S),Y		; F3 18
	pea $0214.w		; F4 14 02
	trb $BE.b		; 14 BE
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $30.b		; 14 30
	trb $9E.b		; 14 9E
	trb $30.b		; 14 30
	trb $9D.b		; 14 9D
	trb $2B.b		; 14 2B
	bpl  43.b		; 10 2B
	bpl  44.b		; 10 2C
	trb $F3.b		; 14 F3
	phd		; 0B
	eor $146014.l,X		; 5F 14 60 14
	adc ($14.b,X)		; 61 14
	.db $62, $14, $60		; 62 14 60
	pei ($8D.b)		; D4 8D
	trb $8E.b		; 14 8E
	trb $8F.b		; 14 8F
	trb $9C.b		; 14 9C
	pei ($B9.b)		; D4 B9
	trb $BA.b		; 14 BA
	trb $BB.b		; 14 BB
	mvn $14,$E7		; 54 E7 14
	inx		; E8
	trb $E9.b		; 14 E9
	trb $B9.b		; 14 B9
	mvn $D4,$4D		; 54 4D D4
	phd		; 0B
	ora $0C.b,X		; 15 0C
	ora $150D.w,Y		; 19 0D 15
	and ($15.b),Y		; 31 15
	and ($15.b)		; 32 15
	and ($15.b,S),Y		; 33 15
	bit $19.b,X		; 34 19
	sta $14.b,X		; 95 14
	eor $15.b,X		; 55 15
	lsr $15.b,X		; 56 15
	eor [$15.b],Y		; 57 15
	nop		; EA
	trb $8E.b		; 14 8E
	trb $C4.b		; 14 C4
	trb $C5.b		; 14 C5
	trb $C3.b		; 14 C3
	trb $EF.b		; 14 EF
	trb $3F.b		; 14 3F
	mvn $14,$F0		; 54 F0 14
	ora ($15.b),Y		; 11 15
	adc $14.b,S		; 63 14
	ora ($15.b)		; 12 15
	rts		; 60

	pei ($37.b)		; D4 37
	ora $38.b,X		; 15 38
	ora $39.b,X		; 15 39
	ora $B9.b,X		; 15 B9
	mvn $15,$75		; 54 75 15
	ror $15.b,X		; 76 15
	adc [$15.b],Y		; 77 15
	inx		; E8
	trb $55.b		; 14 55
	ora $07.b,X		; 15 07
	trb $4D.b		; 14 4D
	pei ($0B.b)		; D4 0B
	ora $1C.b,X		; 15 1C
	trb $07.b		; 14 07
	trb $07.b		; 14 07
	trb $32.b		; 14 32
	ora $CA.b,X		; 15 CA
	ora $07.b,X		; 15 07
	trb $CB.b		; 14 CB
	ora $55.b,X		; 15 55
	ora $78.b,X		; 15 78
	ora $1579.w,Y		; 19 79 15
	ply		; 7A
	ora $62.b,X		; 15 62
	trb $0C.b		; 14 0C
	ora $159B.w,Y		; 19 9B 15
	stz $8F15.w		; 9C 15 8F
	trb $0B.b		; 14 0B
	ora $0C.b,X		; 15 0C
	ora $14BA.w,Y		; 19 BA 14
	lda $15.b,X		; B5 15
	and ($15.b)		; 32 15
	and ($15.b,S),Y		; 33 15
	ora ($15.b),Y		; 11 15
	and $4F15.w,Y		; 39 15 4F
	sty $31.b,X		; 94 31
	trb $E0.b		; 14 E0
	ora $77.b,X		; 15 77
	ora $07.b,X		; 15 07
	trb $1D.b		; 14 1D
	sty $1C.b,X		; 94 1C
	sty $F7.b,X		; 94 F7
	ora $35.b,X		; 15 35
	trb $CB.b		; 14 CB
	sta $1C.b,X		; 95 1C
	sty $F7.b,X		; 94 F7
	sta $07.b,X		; 95 07
	trb $07.b		; 14 07
	trb $07.b		; 14 07
	trb $32.b		; 14 32
	ora $5D.b,X		; 15 5D
	mvn $14,$E3		; 54 E3 14
	and $3F98.w,Y		; 39 98 3F
	asl $93.b,X		; 16 93
	trb $60.b		; 14 60
	inc A		; 1A
	jmp ($6118.w)		; 6C 18 61
	asl $08.b,X		; 16 08
	trb $E3.b		; 14 E3
	trb $3A.b		; 14 3A
	trb $0C.b		; 14 0C
	trb $67.b		; 14 67
	trb $9F.b		; 14 9F
	asl $A0.b,X		; 16 A0
	asl $6D.b,X		; 16 6D
	trb $36.b		; 14 36
	trb $C4.b		; 14 C4
	asl $C5.b,X		; 16 C5
	asl $6D.b,X		; 16 6D
	sty $BB.b,X		; 94 BB
	trb $DC.b		; 14 DC
	asl $9F.b,X		; 16 9F
	asl $3A.b,X		; 16 3A
	trb $F2.b		; 14 F2
	asl $F3.b,X		; 16 F3
	asl $C4.b,X		; 16 C4
	asl $F4.b,X		; 16 F4
	asl $0F.b,X		; 16 0F
	ora [$F3.b],Y		; 17 F3
	asl $DC.b,X		; 16 DC
	lsr $10.b,X		; 56 10
	ora [$2F.b],Y		; 17 2F
	tya		; 98
	jmp.w [$4E55]		; DC 55 4E
	ora [$29.b],Y		; 17 29
	ora [$97.b],Y		; 17 97
	cld		; D8
	rol $19.b,X		; 36 19
	and $D8.b		; 25 D8
	sbc ($16.b)		; F2 16
	and $8314.w		; 2D 14 83
	bcc -125.b		; 90 83
	bvc  64.b		; 50 40
	pei ($53.b)		; D4 53
	trb $25.b		; 14 25
	clc		; 18
	mvn $53,$D8		; 54 D8 53
	mvn $16,$40		; 54 40 16
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	.db $62, $16, $F5		; 62 16 F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	ldx $15.b,Y		; B6 15
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	lda ($16.b,X)		; A1 16
	ldx #$FE1A.w		; A2 1A FE
	phd		; 0B
	sbc $140C0B.l,X		; FF 0B 0C 14
	ora $0E58.w		; 0D 58 0E
	clc		; 18
	ora $583814.l		; 0F 14 38 58
	and $3A18.w,Y		; 39 18 3A
	sty $3B.b,X		; 94 3B
	trb $39.b		; 14 39
	clc		; 18
	jmp ($6D18.w)		; 6C 18 6D
	trb $6E.b		; 14 6E
	trb $99.b		; 14 99
	clc		; 18
	txs		; 9A
	trb $9B.b		; 14 9B
	sty $9C.b,X		; 94 9C
	trb $C3.b		; 14 C3
	sty $8E.b,X		; 94 8E
	trb $C4.b		; 14 C4
	trb $C5.b		; 14 C5
	trb $C3.b		; 14 C3
	trb $EF.b		; 14 EF
	trb $3F.b		; 14 3F
	mvn $14,$F0		; 54 F0 14
	ora ($15.b),Y		; 11 15
	adc $14.b,S		; 63 14
	ora ($15.b)		; 12 15
	rts		; 60

	pei ($37.b)		; D4 37
	ora $38.b,X		; 15 38
	ora $39.b,X		; 15 39
	ora $B9.b,X		; 15 B9
	mvn $94,$52		; 54 52 94
	trb $0554.w		; 1C 54 05
	trb $30.b		; 14 30
	sty $22.b,X		; 94 22
	trb $4D.b		; 14 4D
	mvn $15,$80		; 54 80 15
	bmi  84.b		; 30 54
	sta $9315.w,X		; 9D 15 93
	trb $31.b		; 14 31
	mvn $14,$32		; 54 32 14
	sta $0895.w,X		; 9D 95 08
	trb $20.b		; 14 20
	sty $20.b,X		; 94 20
	pei ($22.b)		; D4 22
	sty $21.b,X		; 94 21
	trb $20.b		; 14 20
	trb $34.b		; 14 34
	sty $52.b,X		; 94 52
	trb $51.b		; 14 51
	trb $04.b		; 14 04
	trb $04.b		; 14 04
	mvn $0B,$F8		; 54 F8 0B
	.db $82, $10, $81		; 82 10 81
	trb $31.b		; 14 31
	trb $FC.b		; 14 FC
	phd		; 0B
	bcs  20.b		; B0 14
	lda $10AE14.l		; AF 14 AE 10
	stz $1C15.w,X		; 9E 15 1C
	mvn $14,$05		; 54 05 14
	bmi -108.b		; 30 94
	bit $8194.w,X		; 3C 94 81
	ora $05.b,X		; 15 05
	trb $48.b		; 14 48
	asl $5C.b,X		; 16 5C
	trb $01.b		; 14 01
	trb $68.b		; 14 68
	trb $66.b		; 14 66
	trb $02.b		; 14 02
	pei ($80.b)		; D4 80
	ora $81.b,X		; 15 81
	trb $1C.b		; 14 1C
	sty $30.b,X		; 94 30
	mvn $16,$48		; 54 48 16
	trb $3594.w		; 1C 94 35
	mvn $54,$31		; 54 31 54
	eor $1407D4.l		; 4F D4 07 14
	sta $54.b,X		; 95 54
	trb $3494.w		; 1C 94 34
	trb $1C.b		; 14 1C
	trb $1C.b		; 14 1C
	mvn $14,$4D		; 54 4D 14
	sta $14.b,X		; 95 14
	trb $3594.w		; 1C 94 35
	pei ($1E.b)		; D4 1E
	trb $07.b		; 14 07
	trb $1D.b		; 14 1D
	trb $1C.b		; 14 1C
	sty $50.b,X		; 94 50
	trb $4F.b		; 14 4F
	trb $4E.b		; 14 4E
	trb $4D.b		; 14 4D
	trb $80.b		; 14 80
	trb $7F.b		; 14 7F
	mvn $14,$36		; 54 36 14
	ror $AD14.w,X		; 7E 14 AD
	trb $34.b		; 14 34
	trb $69.b		; 14 69
	trb $96.b		; 14 96
	trb $D8.b		; 14 D8
	trb $DA.b		; 14 DA
	bpl -39.b		; 10 D9
	clc		; 18
	jmp.w [$0415]		; DC 15 04
	ora $03.b,X		; 15 03
	ora ($26.b),Y		; 11 26
	sty $DC.b,X		; 94 DC
	clc		; 18
	and ($19.b,X)		; 21 19
	jsr $7211.w		; 20 11 72
	clc		; 18
	adc ($18.b,S),Y		; 73 18
	rol $D4.b		; 26 D4
	eor [$15.b]		; 47 15
	sta $14A018.l,X		; 9F 18 A0 14
	sei		; 78
	ora $1579.w,Y		; 19 79 15
	eor $0B54.w,X		; 5D 54 0B
	clc		; 18
	tsb $9B19.w		; 0C 19 9B
	ora $8A.b,X		; 15 8A
	trb $8B.b		; 14 8B
	trb $77.b		; 14 77
	ora $0C.b,X		; 15 0C
	ora $1539.w,Y		; 19 39 15
	clv		; B8
	trb $F7.b		; 14 F7
	ora $58.b,X		; 15 58
	ora $78.b,X		; 15 78
	ora $94E5.w,Y		; 19 E5 94
	eor $7854.w,X		; 5D 54 78
	ora $14E4.w,Y		; 19 E4 14
	sbc $94.b		; E5 94
	sta ($14.b,S),Y		; 93 14
	tsb $0919.w		; 0C 19 09
	ora $E5.b,X		; 15 E5
	trb $1D.b		; 14 1D
	trb $E3.b		; 14 E3
	trb $E5.b		; 14 E5
	trb $2F.b		; 14 2F
	cmp $E2.b,X		; D5 E2
	pei ($A1.b)		; D4 A1
	trb $2F.b		; 14 2F
	sta $2E.b,X		; 95 2E
	ora $F0.b,X		; 15 F0
	phd		; 0B
	eor ($94.b)		; 52 94
	and $14.b,X		; 35 14
	sta ($15.b,X)		; 81 15
	pea $220B.w		; F4 0B 22
	trb $1C.b		; 14 1C
	mvn $D4,$6F		; 54 6F D4
	sed		; F8
	phd		; 0B
	sta $3F15.w,X		; 9D 15 3F
	mvn $14,$30		; 54 30 14
	jsr ($9D0B.w,X)		; FC 0B 9D
	asl $81.b,X		; 16 81
	sta $05.b,X		; 95 05
	sty $F0.b,X		; 94 F0
	phd		; 0B
	bpl  20.b		; 10 14
	bpl  84.b		; 10 54
	sbc ($0B.b,S),Y		; F3 0B
	tad		; 5B
	trb $3C.b		; 14 3C
	sty $3C.b,X		; 94 3C
	pei ($5B.b)		; D4 5B
	trb $3F.b		; 14 3F
	mvn $14,$3F		; 54 3F 14
	jmp $543F14.l		; 5C 14 3F 54
	ora $94.b,S		; 03 94
	bmi  20.b		; 30 14
	sta $3014.w,X		; 9D 14 30
	trb $05.b		; 14 05
	trb $3D.b		; 14 3D
	asl $31.b,X		; 16 31
	trb $3E.b		; 14 3E
	asl $05.b,X		; 16 05
	trb $34.b		; 14 34
	pei ($34.b)		; D4 34
	sty $5F.b,X		; 94 5F
	asl $68.b,X		; 16 68
	trb $1C.b		; 14 1C
	sty $1D.b,X		; 94 1D
	trb $85.b		; 14 85
	lsr $94.b,X		; 56 94
	trb $95.b		; 14 95
	sty $34.b,X		; 94 34
	trb $9E.b		; 14 9E
	asl $52.b,X		; 16 52
	sty $35.b,X		; 94 35
	trb $81.b		; 14 81
	ora $05.b,X		; 15 05
	trb $22.b		; 14 22
	trb $1C.b		; 14 1C
	mvn $D4,$6F		; 54 6F D4
	ora $14.b		; 05 14
	sta $3F15.w,X		; 9D 15 3F
	mvn $14,$30		; 54 30 14
	pla		; 68
	trb $9D.b		; 14 9D
	asl $81.b,X		; 16 81
	sta $05.b,X		; 95 05
	sty $94.b,X		; 94 94
	trb $35.b		; 14 35
	trb $81.b		; 14 81
	ora $05.b,X		; 15 05
	trb $06.b		; 14 06
	trb $1C.b		; 14 1C
	mvn $D4,$6F		; 54 6F D4
	ora $14.b		; 05 14
	bit $D4.b,X		; 34 D4
	and $143054.l,X		; 3F 54 30 14
	pla		; 68
	trb $1C.b		; 14 1C
	sty $81.b,X		; 94 81
	sta $05.b,X		; 95 05
	sty $94.b,X		; 94 94
	trb $1C.b		; 14 1C
	mvn $15,$81		; 54 81 15
	ora $14.b		; 05 14
	asl $14.b		; 06 14
	ora [$14.b]		; 07 14
	adc $1405D4.l		; 6F D4 05 14
	bit $D4.b,X		; 34 D4
	and $54.b,X		; 35 54
	bmi  20.b		; 30 14
	pla		; 68
	trb $1C.b		; 14 1C
	sty $07.b,X		; 94 07
	trb $05.b		; 14 05
	sty $94.b,X		; 94 94
	trb $1C.b		; 14 1C
	mvn $54,$3F		; 54 3F 54
	bpl  20.b		; 10 14
	bpl  84.b		; 10 54
	ora ($54.b),Y		; 11 54
	bpl  20.b		; 10 14
	bit $3D94.w,X		; 3C 94 3D
	trb $3E.b		; 14 3E
	trb $3F.b		; 14 3F
	mvn $14,$3F		; 54 3F 14
	jmp $546F14.l		; 5C 14 6F 54
	bvs  20.b		; 70 14
	bmi  20.b		; 30 14
	sta $9E14.w,X		; 9D 14 9E
	trb $30.b		; 14 30
	trb $C6.b		; 14 C6
	tsb $14C7.w		; 0C C7 14
	iny		; C8
	trb $C9.b		; 14 C9
	trb $F1.b		; 14 F1
	trb $F2.b		; 14 F2
	trb $F3.b		; 14 F3
	clc		; 18
	pea $0214.w		; F4 14 02
	trb $BE.b		; 14 BE
	trb $13.b		; 14 13
	ora $BF.b,X		; 15 BF
	trb $30.b		; 14 30
	trb $9E.b		; 14 9E
	trb $30.b		; 14 30
	trb $9D.b		; 14 9D
	trb $36.b		; 14 36
	trb $20.b		; 14 20
	trb $1D.b		; 14 1D
	trb $1C.b		; 14 1C
	sty $31.b,X		; 94 31
	mvn $14,$4F		; 54 4F 14
	lsr $2A14.w		; 4E 14 2A
	ora $29.b,X		; 15 29
	ora $7F.b,X		; 15 7F
	mvn $14,$36		; 54 36 14
	adc $54.b,S		; 63 54
	lda $3414.w		; AD 14 34
	trb $69.b		; 14 69
	trb $52.b		; 14 52
	sta $52.b,X		; 95 52
	sty $1F.b,X		; 94 1F
	trb $89.b		; 14 89
	mvn $14,$32		; 54 32 14
	jsl $544D14.l		; 22 14 4D 54
.INDEX 8
	sep #$14		; E2 14
	trb $9D14.w		; 1C 14 9D
	ora $AD.b,X		; 15 AD
	ora $7F.b,X		; 15 7F
	trb $35.b		; 14 35
	sty $9D.b,X		; 94 9D
	sta $08.b,X		; 95 08
	trb $20.b		; 14 20
	sty $07.b,X		; 94 07
	trb $10.b		; 14 10
	trb $10.b		; 14 10
	mvn $14,$11		; 54 11 14
	sbc ($0B.b,S),Y		; F3 0B
	bit $3D94.w,X		; 3C 94 3D
	trb $5D.b		; 14 5D
	mvn $18,$0B		; 54 0B 18
	stz $14.b,X		; 74 14
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $8B.b		; 14 8B
	trb $A1.b		; 14 A1
	trb $9B.b		; 14 9B
	trb $B7.b		; 14 B7
	trb $B8.b		; 14 B8
	trb $5D.b		; 14 5D
	mvn $14,$E3		; 54 E3 14
	cpx $14.b		; E4 14
	sbc $94.b		; E5 94
	sta ($14.b,S),Y		; 93 14
	ora $0918.w		; 0D 18 09
	ora $E5.b,X		; 15 E5
	trb $20.b		; 14 20
	pei ($E3.b)		; D4 E3
	trb $E5.b		; 14 E5
	trb $2F.b		; 14 2F
	cmp $20.b,X		; D5 20
	mvn $14,$A1		; 54 A1 14
	and $152E95.l		; 2F 95 2E 15
	bpl  84.b		; 10 54
	bpl  20.b		; 10 14
	ora ($14.b),Y		; 11 14
	sbc ($0B.b,S),Y		; F3 0B
	and $D45C14.l,X		; 3F 14 5C D4
	eor $0B54.w,X		; 5D 54 0B
	clc		; 18
	stz $14.b,X		; 74 14
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $8B.b		; 14 8B
	trb $A1.b		; 14 A1
	trb $9B.b		; 14 9B
	trb $B7.b		; 14 B7
	trb $B8.b		; 14 B8
	trb $05.b		; 14 05
	adc $06.b,X		; 75 06
	adc $B1.b,X		; 75 B1
	adc $B2.b,X		; 75 B2
	adc $4A.b,X		; 75 4A
	adc $DE.b,X		; 75 DE
	stz $94.b,X		; 74 94
	adc $95.b,X		; 75 95
	adc $05.b,X		; 75 05
	adc $06.b,X		; 75 06
	adc $B1.b,X		; 75 B1
	adc $07.b,X		; 75 07
	ror $22.b,X		; 76 22
	ror $23.b,X		; 76 23
	ror $85.b,X		; 76 85
	stz $24.b,X		; 74 24
	ror $96.b,X		; 76 96
	eor $72.b,X		; 55 72
	eor $55DA.w,Y		; 59 DA 55
	bcc  20.b		; 90 14
	stx $55.b,Y		; 96 55
	adc ($59.b)		; 72 59
	phx		; DA
	eor $F2.b,X		; 55 F2
	eor $08.b,X		; 55 08
	asl $09.b,X		; 16 09
	asl $0A.b,X		; 16 0A
	lsr $0B.b,X		; 56 0B
	lsr $25.b,X		; 56 25
	lsr $70.b,X		; 56 70
	mvn $54,$9D		; 54 9D 54
	bmi  84.b		; 30 54
	cld		; D8
	ora $19D9.w,Y		; 19 D9 19
	phd		; 0B
	tya		; 98
	sbc ($0B.b,S),Y		; F3 0B
	sbc $15F019.l		; EF 19 F0 15
	phd		; 0B
	clc		; 18
	sbc [$0B.b],Y		; F7 0B
	ora $1A.b		; 05 1A
	asl $16.b		; 06 16
	sty $54.b		; 84 54
	xce		; FB
	phd		; 0B
	sbc $1A2119.l		; EF 19 21 1A
	sty $D4.b		; 84 D4
	sbc $1A050B.l,X		; FF 0B 05 1A
	asl $16.b		; 06 16
	asl $0F18.w		; 0E 18 0F
	trb $05.b		; 14 05
	txs		; 9A
	adc $1A.b		; 65 1A
	dec A		; 3A
	sty $3B.b,X		; 94 3B
	trb $87.b		; 14 87
	inc A		; 1A
	jmp ($6D18.w)		; 6C 18 6D
	mvn $14,$6E		; 54 6E 14
	lda $1A.b,S		; A3 1A
	txs		; 9A
	trb $9B.b		; 14 9B
	sty $9C.b,X		; 94 9C
	trb $F0.b		; 14 F0
	phd		; 0B
	phd		; 0B
	cld		; D8
	cmp $D859.w,Y		; D9 59 D8
	eor $0BF4.w,Y		; 59 F4 0B
	phd		; 0B
	cli		; 58
	beq  85.b		; F0 55
	sbc $0BF859.l		; EF 59 F8 0B
	sty $14.b		; 84 14
	asl $56.b		; 06 56
	ora $5A.b		; 05 5A
	jsr ($840B.w,X)		; FC 0B 84
	sty $21.b,X		; 94 21
	phy		; 5A
	sbc $540F59.l		; EF 59 0F 54
	asl $0D58.w		; 0E 58 0D
	clc		; 18
	tsb $3B54.w		; 0C 54 3B
	mvn $D4,$3A		; 54 3A D4
	and $3858.w,Y		; 39 58 38
	clc		; 18
	ror $6D54.w		; 6E 54 6D
	trb $6C.b		; 14 6C
	cli		; 58
	and $9C58.w,Y		; 39 58 9C
	mvn $D4,$9B		; 54 9B D4
	txs		; 9A
	mvn $58,$99		; 54 99 58
	beq  11.b		; F0 0B
	eor ($94.b)		; 52 94
	ora $548914.l,X		; 1F 14 89 54
	pea $220B.w		; F4 0B 22
	trb $4D.b		; 14 4D
	mvn $14,$E2		; 54 E2 14
	sed		; F8
	phd		; 0B
	sta $AD15.w,X		; 9D 15 AD
	ora $7F.b,X		; 15 7F
	trb $FC.b		; 14 FC
	phd		; 0B
	sta $0895.w,X		; 9D 95 08
	trb $20.b		; 14 20
	sty $F0.b,X		; 94 F0
	phd		; 0B
	bpl  20.b		; 10 14
	bpl  84.b		; 10 54
	ora ($14.b),Y		; 11 14
	tad		; 5B
	trb $3C.b		; 14 3C
	sty $3D.b,X		; 94 3D
	trb $5D.b		; 14 5D
	mvn $54,$3F		; 54 3F 54
	stz $14.b,X		; 74 14
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $03.b		; 14 03
	sty $A1.b,X		; 94 A1
	trb $9B.b		; 14 9B
	trb $B7.b		; 14 B7
	trb $32.b		; 14 32
	trb $5D.b		; 14 5D
	mvn $14,$E3		; 54 E3 14
	cpx $14.b		; E4 14
	trb $9314.w		; 1C 14 93
	trb $0D.b		; 14 0D
	clc		; 18
	ora #$15.b		; 09 15
	and $94.b,X		; 35 94
	jsr $E3D4.w		; 20 D4 E3
	trb $E5.b		; 14 E5
	trb $07.b		; 14 07
	trb $20.b		; 14 20
	mvn $14,$A1		; 54 A1 14
	and $181295.l		; 2F 95 12 18
	ora ($18.b,S),Y		; 13 18
	trb $18.b		; 14 18
	ora $18.b,X		; 15 18
	rti		; 40

	trb $2D.b		; 14 2D
	trb $41.b		; 14 41
	trb $42.b		; 14 42
	clc		; 18
	lsr $14.b,X		; 56 14
	adc ($10.b),Y		; 71 10
	adc ($18.b)		; 72 18
	adc ($18.b,S),Y		; 73 18
	adc $54.b,S		; 63 54
	bit $10.b		; 24 10
	sta $14A018.l,X		; 9F 18 A0 14
	and $58.b,S		; 23 58
	bit $90.b		; 24 90
	and $18.b		; 25 18
	rol $14.b		; 26 14
	eor ($14.b,S),Y		; 53 14
	eor ($54.b,X)		; 41 54
	ora ($18.b)		; 12 18
	mvn $37,$18		; 54 18 37
	clc		; 18
	rol $1218.w		; 2E 18 12
	tya		; 98
	sta $90.b,S		; 83 90
	and $181258.l		; 2F 58 12 18
	lda ($98.b),Y		; B1 98
	and $18.b		; 25 18
	jmp.w [$0AD8]		; DC D8 0A
	cli		; 58
	tya		; 98
	cld		; D8
	rol $EB18.w		; 2E 18 EB
	clc		; 18
	mvn $2D,$18		; 54 18 2D
	trb $B1.b		; 14 B1
	clc		; 18
	ora ($98.b)		; 12 98
	sta $90.b,S		; 83 90
	eor ($14.b,S),Y		; 53 14
	ora ($18.b)		; 12 18
	lda ($98.b),Y		; B1 98
	and $18.b		; 25 18
	and $18.b,S		; 23 18
	plp		; 28
	clc		; 18
	and ($14.b),Y		; 31 14
	adc $14.b,S		; 63 14
	and ($54.b),Y		; 31 54
	adc $D5E114.l,X		; 7F 14 E1 D5
	bvc  20.b		; 50 14
	trb $0794.w		; 1C 94 07
	trb $67.b		; 14 67
	trb $80.b		; 14 80
	trb $07.b		; 14 07
	trb $07.b		; 14 07
	trb $11.b		; 14 11
	dec $20.b,X		; D6 20
	sty $07.b,X		; 94 07
	trb $1C.b		; 14 1C
	mvn $0B,$F0		; 54 F0 0B
	ldx $14.b,Y		; B6 14
	and ($95.b)		; 32 95
	lda [$14.b],Y		; B7 14
	dey		; 88
	trb $CB.b		; 14 CB
	ora $77.b,X		; 15 77
	sta $E8.b,X		; 95 E8
	trb $B6.b		; 14 B6
	trb $21.b		; 14 21
	trb $39.b		; 14 39
	cmp $38.b,X		; D5 38
	ora $B6.b,X		; 15 B6
	sty $93.b,X		; 94 93
	sty $31.b,X		; 94 31
	mvn $54,$5D		; 54 5D 54
	dey		; 88
	sty $67.b,X		; 94 67
	sty $4D.b,X		; 94 4D
	trb $93.b		; 14 93
	sty $52.b,X		; 94 52
	trb $20.b		; 14 20
	mvn $54,$67		; 54 67 54
	adc [$94.b]		; 67 94
	eor ($94.b)		; 52 94
	and #$55.b		; 29 55
	sta ($54.b,S),Y		; 93 54
	adc [$14.b]		; 67 14
	jsl $541E14.l		; 22 14 1E 54
	sta ($D4.b,S),Y		; 93 D4
	sta ($14.b,S),Y		; 93 14
	and ($54.b),Y		; 31 54
	ror $55.b,X		; 76 55
	adc [$15.b],Y		; 77 15
	inx		; E8
	trb $20.b		; 14 20
	sty $07.b,X		; 94 07
	trb $4D.b		; 14 4D
	pei ($0B.b)		; D4 0B
	ora $20.b,X		; 15 20
	trb $07.b		; 14 07
	trb $07.b		; 14 07
	trb $32.b		; 14 32
	ora $29.b,X		; 15 29
	ora $07.b,X		; 15 07
	trb $CB.b		; 14 CB
	ora $55.b,X		; 15 55
	ora $5C.b,X		; 15 5C
	trb $3F.b		; 14 3F
	mvn $94,$03		; 54 03 94
	bmi  84.b		; 30 54
	ora $14.b		; 05 14
	rol $3017.w,X		; 3E 17 30
	trb $31.b		; 14 31
	mvn $D4,$68		; 54 68 D4
	adc $D4.b,S		; 63 D4
	eor [$17.b]		; 47 17
	bit $D4.b,X		; 34 D4
	pha		; 48
	asl $32.b,X		; 16 32
	trb $4A.b		; 14 4A
	ora [$4B.b],Y		; 17 4B
	ora [$63.b],Y		; 17 63
	mvn $14,$E3		; 54 E3 14
	cpx $14.b		; E4 14
	sbc $94.b		; E5 94
.INDEX 16
	rep #$16		; C2 16
	ora $0918.w		; 0D 18 09
	ora $E5.b,X		; 15 E5
	trb $20.b		; 14 20
	mvn $14,$E3		; 54 E3 14
	sbc $14.b		; E5 14
	and $541CD5.l		; 2F D5 1C 54
	lda ($14.b,X)		; A1 14
	and $152E95.l		; 2F 95 2E 15
	ora [$14.b]		; 07 14
	rol $14.b,X		; 36 14
	and $D52F15.l		; 2F 15 2F D5
	trb $6354.w		; 1C 54 63
	mvn $95,$2F		; 54 2F 95
	rol $0715.w		; 2E 15 07
	trb $36.b		; 14 36
	sty $2F.b,X		; 94 2F
	ora $2F.b,X		; 15 2F
	cmp $07.b,X		; D5 07
	trb $36.b		; 14 36
	trb $2F.b		; 14 2F
	sta $2E.b,X		; 95 2E
	ora $F0.b,X		; 15 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	phy		; 5A
	bpl  -8.b		; 10 F8
	phd		; 0B
	sbc $880B.w,Y		; F9 0B 88
	trb $3D.b		; 14 3D
	trb $FC.b		; 14 FC
	phd		; 0B
	sbc $B60B.w,X		; FD 0B B6
	trb $3F.b		; 14 3F
	mvn $0B,$F0		; 54 F0 0B
	phd		; 0B
	cli		; 58
	asl A		; 0A
	cli		; 58
	ora #$58.b		; 09 58
	pea $0B0B.w		; F4 0B 0B
	cld		; D8
	rol $3758.w		; 2E 58 37
	cli		; 58
	sed		; F8
	phd		; 0B
	sbc $6B0B.w,Y		; F9 0B 6B
	clc		; 18
	ror A		; 6A
	tya		; 98
	jsr ($0B0B.w,X)		; FC 0B 0B
	cli		; 58
	tya		; 98
	cli		; 58
	sta [$D8.b],Y		; 97 D8
	beq  11.b		; F0 0B
	phd		; 0B
	cld		; D8
	plp		; 28
	clc		; 18
	and [$D8.b]		; 27 D8
	pea $0B0B.w		; F4 0B 0B
	cli		; 58
	lsr $54.b,X		; 56 54
	eor $D8.b,X		; 55 D8
	sed		; F8
	phd		; 0B
	sty $14.b		; 84 14
	adc $14.b,S		; 63 14
	adc $D8.b		; 65 D8
	jsr ($840B.w,X)		; FC 0B 84
	sty $12.b,X		; 94 12
	cld		; D8
	and $0BF0D8.l		; 2F D8 F0 0B
	phd		; 0B
	cld		; D8
	ora ($58.b)		; 12 58
	ora #$58.b		; 09 58
	pea $0B0B.w		; F4 0B 0B
	cli		; 58
	asl A		; 0A
	cli		; 58
	rol $F858.w		; 2E 58 F8
	phd		; 0B
	phd		; 0B
	cld		; D8
	rol $2258.w		; 2E 58 22
	eor $0BFC.w,Y		; 59 FC 0B
	sbc $120B.w,X		; FD 0B 12
	clc		; 18
	ror A		; 6A
	tya		; 98
	cmp $DE74.w,X		; DD 74 DE
	stz $DF.b,X		; 74 DF
	stz $E0.b,X		; 74 E0
	stz $05.b,X		; 74 05
	adc $06.b,X		; 75 06
	adc $DE.b,X		; 75 DE
	stz $07.b,X		; 74 07
	adc $23.b,X		; 75 23
	adc $86.b,X		; 75 86
	bit $24.b,X		; 34 24
	adc $25.b,X		; 75 25
	adc $4A.b,X		; 75 4A
	adc $4B.b,X		; 75 4B
	adc $4C.b,X		; 75 4C
	adc $4D.b,X		; 75 4D
	adc $05.b,X		; 75 05
	adc $06.b,X		; 75 06
	adc $6F.b,X		; 75 6F
	adc $70.b,X		; 75 70
	adc $4A.b,X		; 75 4A
	adc $DE.b,X		; 75 DE
	stz $94.b,X		; 74 94
	adc $95.b,X		; 75 95
	adc $05.b,X		; 75 05
	adc $06.b,X		; 75 06
	adc $B1.b,X		; 75 B1
	adc $B2.b,X		; 75 B2
	adc $4A.b,X		; 75 4A
	adc $DE.b,X		; 75 DE
	stz $94.b,X		; 74 94
	adc $95.b,X		; 75 95
	adc $10.b,X		; 75 10
	trb $10.b		; 14 10
	mvn $14,$10		; 54 10 14
	bpl  84.b		; 10 54
	bit $3D94.w,X		; 3C 94 3D
	trb $3F.b		; 14 3F
	mvn $14,$3F		; 54 3F 14
	and $546F14.l,X		; 3F 14 6F 54
	bvs  20.b		; 70 14
	stz $14.b,X		; 74 14
	bmi  20.b		; 30 14
	sta $3014.w,X		; 9D 14 30
	trb $A1.b		; 14 A1
	trb $10.b		; 14 10
	trb $11.b		; 14 11
	trb $F2.b		; 14 F2
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	jmp $545D94.l		; 5C 94 5D 54
	phd		; 0B
	clc		; 18
	sbc [$0B.b],Y		; F7 0B
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $8B.b		; 14 8B
	trb $FB.b		; 14 FB
	phd		; 0B
	txy		; 9B
	trb $B7.b		; 14 B7
	trb $B8.b		; 14 B8
	trb $0B.b		; 14 0B
	clc		; 18
	mvn $F1,$15		; 54 15 F1
	phd		; 0B
	phy		; 5A
	bpl  28.b		; 10 1C
	sty $F4.b,X		; 94 F4
	phd		; 0B
	eor ($94.b)		; 52 94
	trb $8194.w		; 1C 94 81
	ora $F8.b,X		; 15 F8
	phd		; 0B
	stz $1C15.w,X		; 9E 15 1C
	mvn $14,$05		; 54 05 14
	eor ($94.b)		; 52 94
	trb $8194.w		; 1C 94 81
	ora $80.b,X		; 15 80
	ora $F0.b,X		; 15 F0
	phd		; 0B
	ora ($54.b),Y		; 11 54
	bpl  84.b		; 10 54
	bpl  20.b		; 10 14
	phd		; 0B
	cli		; 58
	eor $5C14.w,X		; 5D 14 5C
	pei ($3F.b)		; D4 3F
	mvn $54,$8B		; 54 8B 54
	txa		; 8A
	mvn $94,$89		; 54 89 94
	stz $54.b,X		; 74 54
	clv		; B8
	mvn $54,$B7		; 54 B7 54
	txy		; 9B
	mvn $54,$A1		; 54 A1 54
	bpl  20.b		; 10 14
	bpl  84.b		; 10 54
	bpl  20.b		; 10 14
	ora ($14.b),Y		; 11 14
	and $143F54.l,X		; 3F 54 3F 14
	jmp $545D94.l		; 5C 94 5D 54
	bvs  20.b		; 70 14
	stz $14.b,X		; 74 14
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $30.b		; 14 30
	trb $A1.b		; 14 A1
	trb $9B.b		; 14 9B
	trb $B7.b		; 14 B7
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	bpl  20.b		; 10 14
	sed		; F8
	phd		; 0B
	phy		; 5A
	bpl  91.b		; 10 5B
	trb $3F.b		; 14 3F
	mvn $14,$88		; 54 88 14
	and $3F14.w,X		; 3D 14 3F
	mvn $14,$70		; 54 70 14
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	bpl  84.b		; 10 54
	bpl  20.b		; 10 14
	ora ($14.b),Y		; 11 14
	sbc [$0B.b],Y		; F7 0B
	and $945C14.l,X		; 3F 14 5C 94
	eor $0B54.w,X		; 5D 54 0B
	clc		; 18
	stz $14.b,X		; 74 14
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $8B.b		; 14 8B
	trb $53.b		; 14 53
	eor $2F.b,X		; 55 2F
	eor $63.b,X		; 55 63
	trb $34.b		; 14 34
	mvn $55,$2D		; 54 2D 55
	eor ($55.b,S),Y		; 53 55
	rol $2B15.w		; 2E 15 2B
	eor $54.b,X		; 55 54
	eor $2C.b,X		; 55 2C
	eor $2E.b,X		; 55 2E
	eor $63.b,X		; 55 63
	sty $FC.b,X		; 94 FC
	phd		; 0B
	sty $14.b		; 84 14
	eor ($55.b)		; 52 55
	stx $14.b,Y		; 96 14
	beq  11.b		; F0 0B
	sty $94.b		; 84 94
	stp		; DB
	eor $DC.b,X		; 55 DC
	ora $F4.b,X		; 15 F4
	phd		; 0B
	phd		; 0B
	cld		; D8
	sbc ($59.b,S),Y		; F3 59
	jsl $0BF8D9.l		; 22 D9 F8 0B
	sbc $0C0B.w,Y		; F9 0B 0C
	phy		; 5A
	jsl $0BFC59.l		; 22 59 FC 0B
	sbc $120B.w,X		; FD 0B 12
	clc		; 18
	ror A		; 6A
	tya		; 98
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	ora [$98.b],Y		; 17 98
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	eor $0C.b		; 45 0C
	ora [$98.b],Y		; 17 98
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	adc [$0C.b],Y		; 77 0C
	jmp $FE0C.w		; 4C 0C FE
	phd		; 0B
	sbc $10A40B.l,X		; FF 0B A4 10
	ora [$98.b],Y		; 17 98
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	cmp $CE10.w		; CD 10 CE
	clc		; 18
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	inc A		; 1A
	bpl  27.b		; 10 1B
	tsb $9817.w		; 0C 17 98
	xce		; FB
	phd		; 0B
	lsr A		; 4A
	bpl  75.b		; 10 4B
	tsb $0C4C.w		; 0C 4C 0C
	sbc $107B0B.l,X		; FF 0B 7B 10
	jmp ($7D0C.w,X)		; 7C 0C 7D
	tsb $9817.w		; 0C 17 98
	lda #$10.b		; A9 10
	tax		; AA
	clc		; 18
	plb		; AB
	tsb $0C4C.w		; 0C 4C 0C
	cmp ($10.b,S),Y		; D3 10
	pei ($0C.b)		; D4 0C
	.db $82, $0D, $FB		; 82 0D FB
	phd		; 0B
	xce		; FB
	tsb $10FC.w		; 0C FC 10
	sbc $FE10.w,X		; FD 10 FE
	tsb $0D18.w		; 0C 18 0D
	ora $1A0D.w,Y		; 19 0D 1A
	ora $0D1B.w		; 0D 1B 0D
	tsx		; BA
	ora $11BB.w,X		; 1D BB 11
	eor ($11.b,X)		; 41 11
	.db $42, $0D		; 42 0D
	bne  29.b		; D0 1D
	cmp ($11.b),Y		; D1 11
	cmp ($11.b)		; D2 11
	ldx $11.b		; A6 11
	sbc [$11.b]		; E7 11
	lda [$11.b],Y		; B7 11
	clv		; B8
	ora ($74.b),Y		; 11 74
	ora ($FD.b)		; 12 FD
	ora ($CD.b),Y		; 11 CD
	ora ($CE.b),Y		; 11 CE
	ora ($91.b),Y		; 11 91
	ora ($AF.b)		; 12 AF
	ora ($B0.b)		; 12 B0
	ora ($B1.b)		; 12 B1
	ora ($B2.b)		; 12 B2
	ora ($CF.b)		; 12 CF
	asl $12D0.w		; 0E D0 12
	cmp ($12.b),Y		; D1 12
	ply		; 7A
	ora ($E9.b)		; 12 E9
	ora ($EA.b)		; 12 EA
	ora ($EB.b)		; 12 EB
	asl $1EEC.w,X		; 1E EC 1E
	sbc $1F001E.l,X		; FF 1E 00 1F
	ora ($1F.b,X)		; 01 1F
	ora ($5F.b),Y		; 11 5F
	inc A		; 1A
	ora $1B1F1B.l,X		; 1F 1B 1F 1B
	eor $365F06.l,X		; 5F 06 5F 36
	ora $1D9F1F.l,X		; 1F 1F 9F 1D
	eor $1B5F1F.l,X		; 5F 1F 5F 1B
	ora $491F3F.l,X		; 1F 3F 1F 49
	ora $1F1C07.l,X		; 1F 07 1C 1F
	ora $071C07.l,X		; 1F 07 1C 07
	trb $1C07.w		; 1C 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $430B.w,X		; FE 0B 43
	bpl -16.b		; 10 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	adc $10.b,X		; 75 10
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	eor $10.b,S		; 43 10
	ldx #$F810.w		; A2 10 F8
	phd		; 0B
	sbc $CA0B.w,Y		; F9 0B CA
	tsb $10CB.w		; 0C CB 10
	ora [$98.b],Y		; 17 98
	sbc $170B.w,X		; FD 0B 17
	cld		; D8
	clc		; 18
	bpl  76.b		; 10 4C
	tsb $0C46.w		; 0C 46 0C
	eor [$0C.b]		; 47 0C
	pha		; 48
	tsb $0C7D.w		; 0C 7D 0C
	eor $10.b,S		; 43 10
	sei		; 78
	bpl  73.b		; 10 49
	ora ($A7.b)		; 12 A7
	ora $0CA5.w		; 0D A5 0C
	ldx $0C.b		; A6 0C
	rtl		; 6B

	ora ($75.b)		; 12 75
	ora ($89.b)		; 12 89
	ora ($8A.b)		; 12 8A
	ora ($8B.b)		; 12 8B
	ora ($92.b)		; 12 92
	ora ($91.b)		; 12 91
	ora ($A8.b)		; 12 A8
	ora ($A9.b)		; 12 A9
	ora ($B3.b)		; 12 B3
	ora ($B2.b)		; 12 B2
	ora ($C8.b)		; 12 C8
	ora ($C9.b)		; 12 C9
	ora ($E0.b)		; 12 E0
	ora ($E1.b)		; 12 E1
	ora ($E2.b)		; 12 E2
	ora ($E3.b)		; 12 E3
	ora ($F6.b)		; 12 F6
	ora ($F7.b)		; 12 F7
	ora ($F8.b)		; 12 F8
	ora ($F9.b)		; 12 F9
	ora ($12.b)		; 12 12
	ora ($13.b,S),Y		; 13 13
	ora ($14.b,S),Y		; 13 14
	phd		; 0B
	tsb $2B0B.w		; 0C 0B 2B
	ora $2D0F2C.l,X		; 1F 2C 0F 2D
	phd		; 0B
	rol $3F13.w		; 2E 13 3F
	eor $411F40.l,X		; 5F 40 1F 41
	ora $075F40.l,X		; 1F 40 5F 07
	trb $1F1E.w		; 1C 1E 1F
	trb $1F1F.w		; 1C 1F 1F
	ora $071C07.l,X		; 1F 07 1C 07
	trb $1C07.w		; 1C 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	cmp $10.b,X		; D5 10
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	asl $0C.b,X		; 16 0C
	ora [$98.b],Y		; 17 98
	plx		; FA
	phd		; 0B
	sbc $10.b,X		; F5 10
	mvp $45,$10		; 44 10 45
	tsb $9817.w		; 0C 17 98
	sbc $10760B.l,X		; FF 0B 76 10
	adc [$0C.b],Y		; 77 0C
	jmp $F30C.w		; 4C 0C F3
	phd		; 0B
	lda $10.b,S		; A3 10
	ldy $10.b		; A4 10
	ora [$98.b],Y		; 17 98
	eor $10.b,S		; 43 10
	cpy $CD10.w		; CC 10 CD
	bpl -30.b		; 10 E2
	ora $0D83.w		; 0D 83 0D
	ora $1A10.w,Y		; 19 10 1A
	bpl  27.b		; 10 1B
	tsb $1043.w		; 0C 43 10
	ora $2BD0.w,Y		; 19 D0 2B
	ora ($4B.b)		; 12 4B
	tsb $0CA5.w		; 0C A5 0C
	rol $4A12.w		; 2E 12 4A
	ora ($4B.b)		; 12 4B
	asl $0E4C.w		; 0E 4C 0E
	jmp ($6D12.w)		; 6C 12 6D
	ora ($6E.b)		; 12 6E
	ora ($6F.b)		; 12 6F
	asl $128C.w		; 0E 8C 12
	sta $8E12.w		; 8D 12 8E
	ora ($13.b)		; 12 13
	ora ($AA.b)		; 12 AA
	ora ($AB.b)		; 12 AB
	ora ($AC.b)		; 12 AC
	ora ($2F.b)		; 12 2F
	asl $12CA.w		; 0E CA 12
	wai		; CB
	ora ($CC.b)		; 12 CC
	ora ($4F.b)		; 12 4F
	ora ($E4.b)		; 12 E4
	ora ($E5.b)		; 12 E5
	ora ($2B.b)		; 12 2B
	ora ($D8.b)		; 12 D8
	asl $12FA.w		; 0E FA 12
	rol $4A12.w		; 2E 12 4A
	ora ($4B.b)		; 12 4B
	asl $1315.w		; 0E 15 13
	asl $13.b,X		; 16 13
	pld		; 2B
	ora ($13.b)		; 12 13
	ora ($2F.b)		; 12 2F
	ora ($30.b,S),Y		; 13 30
	ora $2F1331.l,X		; 1F 31 13 2F
	asl $1F38.w		; 0E 38 1F
	.db $42, $1F		; 42 1F
	asl $5F.b		; 06 5F
	brk $5F.b		; 00 5F
	asl $1F1F.w,X		; 1E 1F 1F
	eor $1B5F3F.l,X		; 5F 3F 5F 1B
	eor $071C07.l,X		; 5F 07 1C 07
	trb $1C07.w		; 1C 07 1C
	asl $071F.w,X		; 1E 1F 07
	trb $1C07.w		; 1C 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	eor $10.b,S		; 43 10
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	adc $10.b,X		; 75 10
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	eor $10.b,S		; 43 10
	ldx #$F010.w		; A2 10 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	dex		; CA
	tsb $10CB.w		; 0C CB 10
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	ora [$D8.b],Y		; 17 D8
	clc		; 18
	bpl  -8.b		; 10 F8
	phd		; 0B
	lsr $0C.b		; 46 0C
	eor [$0C.b]		; 47 0C
	pha		; 48
	tsb $0BFC.w		; 0C FC 0B
	eor $10.b,S		; 43 10
	sei		; 78
	bpl 121.b		; 10 79
	bpl -16.b		; 10 F0
	phd		; 0B
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	lda [$0C.b]		; A7 0C
	pea $CF0B.w		; F4 0B CF
	bpl -48.b		; 10 D0
	bpl -47.b		; 10 D1
	bpl -10.b		; 10 F6
	tsb $0CF7.w		; 0C F7 0C
	sed		; F8
	bpl  -7.b		; 10 F9
	trb $0BFC.w		; 1C FC 0B
	trb $0D.b		; 14 0D
	ora $11.b,X		; 15 11
	asl $0D.b,X		; 16 0D
	dec A		; 3A
	ora $0D3B.w		; 0D 3B 0D
	bit $3D1D.w,X		; 3C 1D 3D
	ora ($60.b),Y		; 11 60
	ora $1D61.w,X		; 1D 61 1D
	.db $62, $11, $63		; 62 11 63
	ora $0D84.w,X		; 1D 84 0D
	sta $0D.b		; 85 0D
	stx $11.b		; 86 11
	sta [$11.b]		; 87 11
	sta $11A00D.l,X		; 9F 0D A0 11
	lda ($1D.b,X)		; A1 1D
	ldx #$2C0D.w		; A2 0D 2C
	ora ($B7.b)		; 12 B7
	ora ($B8.b),Y		; 11 B8
	ora ($B9.b),Y		; 11 B9
	ora ($4D.b),Y		; 11 4D
	ora ($CD.b)		; 12 CD
	ora ($CE.b),Y		; 11 CE
	ora ($CF.b),Y		; 11 CF
	ora ($70.b),Y		; 11 70
	asl $0E71.w		; 0E 71 0E
	adc ($0E.b)		; 72 0E
	adc ($12.b,S),Y		; 73 12
	trb $12.b		; 14 12
	ora $12.b,X		; 15 12
	sta $129012.l		; 8F 12 90 12
	bmi  14.b		; 30 0E
	and ($12.b),Y		; 31 12
	lda $AE12.w		; AD 12 AE
	ora ($50.b)		; 12 50
	ora ($51.b)		; 12 51
	ora ($CD.b)		; 12 CD
	asl $1ECE.w,X		; 1E CE 1E
	inc $12.b		; E6 12
	sbc [$12.b]		; E7 12
	inx		; E8
	ora ($81.b)		; 12 81
	ora ($FB.b)		; 12 FB
	ora ($FC.b)		; 12 FC
	ora ($FD.b)		; 12 FD
	ora ($FE.b)		; 12 FE
	ora ($17.b)		; 12 17
	ora ($18.b,S),Y		; 13 18
	ora ($11.b,S),Y		; 13 11
	ora $321F19.l,X		; 1F 19 1F 32
	ora ($33.b,S),Y		; 13 33
	ora ($34.b,S),Y		; 13 34
	ora $431F35.l,X		; 1F 35 1F 43
	ora $051F44.l,X		; 1F 44 1F 05
	ora $1B1F06.l,X		; 1F 06 1F 1B
	ora $1C1F37.l,X		; 1F 37 1F 1C
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $071F1E.l,X		; 1F 1E 1F 07
	trb $1C07.w		; 1C 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	asl $0C.b,X		; 16 0C
	ora [$98.b],Y		; 17 98
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	mvp $45,$10		; 44 10 45
	tsb $9817.w		; 0C 17 98
	sbc [$0B.b],Y		; F7 0B
	ror $10.b,X		; 76 10
	adc [$0C.b],Y		; 77 0C
	jmp $FB0C.w		; 4C 0C FB
	phd		; 0B
	lda $10.b,S		; A3 10
	ldy $10.b		; A4 10
	ora [$98.b],Y		; 17 98
	sbc $10CC0B.l,X		; FF 0B CC 10
	cmp $CE10.w		; CD 10 CE
	clc		; 18
	sbc ($0B.b,S),Y		; F3 0B
	ora $1A10.w,Y		; 19 10 1A
	bpl  27.b		; 10 1B
	tsb $9817.w		; 0C 17 98
	eor #$0C.b		; 49 0C
	lsr A		; 4A
	bpl  75.b		; 10 4B
	tsb $0C4C.w		; 0C 4C 0C
	ply		; 7A
	bpl 123.b		; 10 7B
	bpl 124.b		; 10 7C
	tsb $0C7D.w		; 0C 7D 0C
	tay		; A8
	tsb $10A9.w		; 0C A9 10
	tax		; AA
	clc		; 18
	plb		; AB
	tsb $10D2.w		; 0C D2 10
	cmp ($10.b,S),Y		; D3 10
	pei ($0C.b)		; D4 0C
	.db $82, $0D, $FA		; 82 0D FA
	bpl  -5.b		; 10 FB
	tsb $10FC.w		; 0C FC 10
	sbc $1710.w,X		; FD 10 17
	ora $0D18.w		; 0D 18 0D
	ora $1A0D.w,Y		; 19 0D 1A
	ora $113E.w		; 0D 3E 11
	and $114011.l,X		; 3F 11 40 11
	eor ($11.b,X)		; 41 11
	stz $11.b		; 64 11
	adc $0D.b		; 65 0D
	ror $11.b		; 66 11
	adc [$11.b]		; 67 11
	dey		; 88
	ora $0D89.w,X		; 1D 89 0D
	txa		; 8A
	ora $0D8B.w		; 0D 8B 0D
	lda $0D.b,S		; A3 0D
	ldy $11.b		; A4 11
	lda $1D.b		; A5 1D
	ldx $11.b		; A6 11
	tsx		; BA
	ora $11BB.w,X		; 1D BB 11
	ldy $BD11.w,X		; BC 11 BD
	ora ($D0.b),Y		; 11 D0
	ora $11D1.w,X		; 1D D1 11
	cmp ($11.b)		; D2 11
	cmp ($1D.b,S),Y		; D3 1D
	sbc [$11.b]		; E7 11
	lda [$11.b],Y		; B7 11
	clv		; B8
	ora ($74.b),Y		; 11 74
	ora ($FD.b)		; 12 FD
	ora ($CD.b),Y		; 11 CD
	ora ($CE.b),Y		; 11 CE
	ora ($91.b),Y		; 11 91
	ora ($AF.b)		; 12 AF
	ora ($B0.b)		; 12 B0
	ora ($B1.b)		; 12 B1
	ora ($B2.b)		; 12 B2
	ora ($CF.b)		; 12 CF
	asl $12D0.w		; 0E D0 12
	cmp ($12.b),Y		; D1 12
	ply		; 7A
	ora ($E9.b)		; 12 E9
	ora ($EA.b)		; 12 EA
	ora ($EB.b)		; 12 EB
	asl $1EEC.w,X		; 1E EC 1E
	sbc $1F001E.l,X		; FF 1E 00 1F
	ora ($1F.b,X)		; 01 1F
	cop $1F.b		; 02 1F
	inc A		; 1A
	ora $1C1F1B.l,X		; 1F 1B 1F 1C
	ora $361F1D.l,X		; 1F 1D 1F 36
	ora $075F1F.l,X		; 1F 1F 5F 07
	trb $1C07.w		; 1C 07 1C
	and [$1F.b],Y		; 37 1F
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	asl $071F.w,X		; 1E 1F 07
	trb $1C07.w		; 1C 07 1C
	ora [$1C.b]		; 07 1C
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	ora [$98.b],Y		; 17 98
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sbc $0C4C0B.l,X		; FF 0B 4C 0C
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	cmp $10.b,X		; D5 10
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	asl $0C.b,X		; 16 0C
	inc $170C.w,X		; FE 0C 17
	tya		; 98
	eor $10.b,S		; 43 10
	mvp $1B,$10		; 44 10 1B
	ora $0C4C.w		; 0D 4C 0C
	adc $10.b,X		; 75 10
	ror $10.b,X		; 76 10
	.db $42, $0D		; 42 0D
	adc $A20C.w,X		; 7D 0C A2
	bpl -93.b		; 10 A3
	bpl 104.b		; 10 68
	ora ($69.b),Y		; 11 69
	ora $10CB.w		; 0D CB 10
	cpy $8C10.w		; CC 10 8C
	ora $0DF8.w		; 0D F8 0D
	clc		; 18
	bpl  25.b		; 10 19
	bpl -89.b		; 10 A7
	ora $1212.w		; 0D 12 12
	ldy #$1911.w		; A0 11 19
	bne -66.b		; D0 BE
	ora ($2D.b),Y		; 11 2D
	ora ($2B.b)		; 12 2B
	ora ($2E.b)		; 12 2E
	ora ($D4.b)		; 12 D4
	ora ($4B.b),Y		; 11 4B
	asl $0E4C.w		; 0E 4C 0E
	lsr $7512.w		; 4E 12 75
	ora ($6E.b)		; 12 6E
	ora ($6F.b)		; 12 6F
	asl $0E4C.w		; 0E 4C 0E
	sta ($12.b)		; 92 12
	adc $12.b,X		; 75 12
	ora ($12.b,S),Y		; 13 12
	adc $12B30E.l		; 6F 0E B3 12
	ldy $12.b,X		; B4 12
	lda $12.b,X		; B5 12
	ldx $12.b,Y		; B6 12
	cmp ($12.b)		; D2 12
	adc $D312.w,Y		; 79 12 D3
	ora ($D4.b)		; 12 D4
	asl $1295.w,X		; 1E 95 12
	stx $12.b,Y		; 96 12
	sbc $EE12.w		; ED 12 EE
	asl $1F03.w,X		; 1E 03 1F
	tsb $1F.b		; 04 1F
	ora $1F.b		; 05 1F
	asl $1F.b		; 06 1F
	asl $1F1F.w,X		; 1E 1F 1F
	eor $205F1C.l,X		; 5F 1C 5F 20
	ora $071C07.l,X		; 1F 07 1C 07
	trb $1F1E.w		; 1C 1E 1F
	and [$5F.b],Y		; 37 5F
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	asl $075F.w,X		; 1E 5F 07
	trb $1C07.w		; 1C 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	eor #$5F.b		; 49 5F
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	eor #$DF.b		; 49 DF
	ora $1C079F.l,X		; 1F 9F 07 1C
	eor ($1F.b),Y		; 51 1F
	trb $1BDF.w		; 1C DF 1B
	cmp $F10BF0.l,X		; DF F0 0B F1
	phd		; 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc $10.b,X		; F5 10
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	eor $10.b,S		; 43 10
	ora [$98.b],Y		; 17 98
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sta $0D.b,S		; 83 0D
	eor $0C.b		; 45 0C
	ora [$98.b],Y		; 17 98
	plx		; FA
	phd		; 0B
	eor $10.b,S		; 43 10
	adc [$0C.b],Y		; 77 0C
	jmp $FE0C.w		; 4C 0C FE
	phd		; 0B
	adc $10.b,X		; 75 10
	ldy $10.b		; A4 10
	ora [$98.b],Y		; 17 98
	sbc ($0B.b)		; F2 0B
	eor $10.b,S		; 43 10
	cmp $E210.w		; CD 10 E2
	ora $0BF6.w		; 0D F6 0B
	sta $0D.b,S		; 83 0D
	inc A		; 1A
	bpl  27.b		; 10 1B
	tsb $9817.w		; 0C 17 98
	lsr $0C.b		; 46 0C
	ora ($12.b,S),Y		; 13 12
	trb $12.b		; 14 12
	ora $12.b,X		; 15 12
	asl $12.b,X		; 16 12
	and $0E300E.l		; 2F 0E 30 0E
	and ($12.b),Y		; 31 12
	and ($12.b)		; 32 12
	eor $125012.l		; 4F 12 50 12
	eor ($12.b),Y		; 51 12
	eor ($0E.b)		; 52 0E
	eor $CD12.w		; 4D 12 CD
	ora ($76.b),Y		; 11 76
	ora ($77.b)		; 12 77
	ora ($70.b)		; 12 70
	asl $11CE.w		; 0E CE 11
	sta ($12.b,S),Y		; 93 12
	sty $12.b,X		; 94 12
	lda [$12.b],Y		; B7 12
	clv		; B8
	ora ($B9.b)		; 12 B9
	asl $12BA.w,X		; 1E BA 12
	ora $1A12.w,Y		; 19 12 1A
	asl $1ED5.w,X		; 1E D5 1E
	dec $1E.b,X		; D6 1E
	and $12.b,X		; 35 12
	rol $1E.b,X		; 36 1E
	sbc #$1D.b		; E9 1D
	inx		; E8
	ora ($07.b),Y		; 11 07
	ora $FF1308.l,X		; 1F 08 13 FF
	ora ($7C.b),Y		; 11 7C
	ora ($21.b)		; 12 21
	ora $231322.l,X		; 1F 22 13 23
	ora ($7D.b,S),Y		; 13 7D
	eor ($38.b)		; 52 38
	ora $3A1F39.l,X		; 1F 39 1F 3A
	phd		; 0B
	ora [$12.b],Y		; 17 12
	eor $1F.b		; 45 1F
	lsr $0B.b		; 46 0B
	dec A		; 3A
	phd		; 0B
	clv		; B8
	ora ($36.b)		; 12 36
	eor $195F35.l,X		; 5F 35 5F 19
	ora ($1A.b)		; 12 1A
	asl $5F37.w,X		; 1E 37 5F
	asl $5F.b		; 06 5F
	and $12.b,X		; 35 12
	rol $1E.b,X		; 36 1E
	trb $1B5F.w		; 1C 5F 1B
	eor $081F07.l,X		; 5F 07 1F 08
	ora ($3F.b,S),Y		; 13 3F
	cmp $21DF1B.l,X		; DF 1B DF 21
	ora $421322.l,X		; 1F 22 13 42
	sta $381F42.l,X		; 9F 42 1F 38
	ora $F01F39.l,X		; 1F 39 1F F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	ora [$D8.b],Y		; 17 D8
	clc		; 18
	bpl -12.b		; 10 F4
	phd		; 0B
	lsr $0C.b		; 46 0C
	eor [$0C.b]		; 47 0C
	pha		; 48
	tsb $0BF8.w		; 0C F8 0B
	eor $10.b,S		; 43 10
	sei		; 78
	bpl 121.b		; 10 79
	bpl  -4.b		; 10 FC
	phd		; 0B
	lda $0C.b		; A5 0C
	ldx $0C.b		; A6 0C
	lda [$0C.b]		; A7 0C
	beq  11.b		; F0 0B
	cmp $10D010.l		; CF 10 D0 10
	cmp ($10.b),Y		; D1 10
	inc $0C.b,X		; F6 0C
	sbc [$0C.b],Y		; F7 0C
	sed		; F8
	bpl  -7.b		; 10 F9
	trb $0BF8.w		; 1C F8 0B
	trb $0D.b		; 14 0D
	ora $11.b,X		; 15 11
	asl $0D.b,X		; 16 0D
	dec A		; 3A
	ora $0D3B.w		; 0D 3B 0D
	bit $3D1D.w,X		; 3C 1D 3D
	ora ($60.b),Y		; 11 60
	ora $1D61.w,X		; 1D 61 1D
	.db $62, $11, $63		; 62 11 63
	ora $0D84.w,X		; 1D 84 0D
	sta $0D.b		; 85 0D
	stx $11.b		; 86 11
	sta [$11.b]		; 87 11
	sta $11A00D.l,X		; 9F 0D A0 11
	lda ($1D.b,X)		; A1 1D
	ldx #$A60D.w		; A2 0D A6
	tsb $11B7.w		; 0C B7 11
	clv		; B8
	ora ($B9.b),Y		; 11 B9
	ora ($D0.b),Y		; 11 D0
	bpl -51.b		; 10 CD
	ora ($CE.b),Y		; 11 CE
	ora ($CF.b),Y		; 11 CF
	ora ($E3.b),Y		; 11 E3
	ora ($E4.b),Y		; 11 E4
	ora ($E5.b),Y		; 11 E5
	ora $11E6.w,X		; 1D E6 11
	sbc $FA11.w,Y		; F9 11 FA
	ora $1DFB.w,X		; 1D FB 1D
	jsr ($B711.w,X)		; FC 11 B7
	ora ($17.b),Y		; 11 17
	ora ($FE.b)		; 12 FE
	ora ($18.b),Y		; 11 18
	ora ($33.b)		; 12 33
	ora ($1C.b)		; 12 1C
	asl $1E1B.w,X		; 1E 1B 1E
	bit $12.b,X		; 34 12
	eor ($1E.b,S),Y		; 53 1E
	and [$1E.b],Y		; 37 1E
	sec		; 38
	ora ($54.b)		; 12 54
	ora ($78.b)		; 12 78
	ora ($57.b)		; 12 57
	ora ($79.b)		; 12 79
	ora ($7A.b)		; 12 7A
	ora ($7F.b)		; 12 7F
	ora ($7E.b)		; 12 7E
	ora ($7D.b)		; 12 7D
	ora ($95.b)		; 12 95
	ora ($98.b)		; 12 98
	ora ($80.b)		; 12 80
	ora ($97.b)		; 12 97
	asl $5218.w		; 0E 18 52
	ldy $BB1E.w,X		; BC 1E BB
	asl $12D7.w,X		; 1E D7 12
	bit $52.b,X		; 34 52
	eor $1E.b,X		; 55 1E
	mvn $EF,$52		; 54 52 EF
	ora ($F0.b)		; 12 F0
	asl $127B.w,X		; 1E 7B 12
	ora #$13.b		; 09 13
	asl A		; 0A
	ora ($0B.b,S),Y		; 13 0B
	ora $171324.l,X		; 1F 24 13 17
	ora ($FE.b)		; 12 FE
	ora ($18.b),Y		; 11 18
	ora ($33.b)		; 12 33
	ora ($1C.b)		; 12 1C
	asl $1E1B.w,X		; 1E 1B 1E
	bit $12.b,X		; 34 12
	eor ($1E.b,S),Y		; 53 1E
	and [$1E.b],Y		; 37 1E
	sec		; 38
	ora ($F0.b)		; 12 F0
	lsr $1ED5.w,X		; 5E D5 1E
	dec $1E.b,X		; D6 1E
	ldy $BB1E.w,X		; BC 1E BB
	asl $1DE9.w,X		; 1E E9 1D
	inx		; E8
	ora ($55.b),Y		; 11 55
	asl $5254.w,X		; 1E 54 52
	sbc $127C11.l,X		; FF 11 7C 12
	tda		; 7B
	ora ($09.b)		; 12 09
	ora ($23.b,S),Y		; 13 23
	ora ($EA.b,S),Y		; 13 EA
	eor ($E7.b)		; 52 E7
	ora ($E8.b)		; 12 E8
	ora ($E9.b)		; 12 E9
	ora ($7D.b)		; 12 7D
	sta ($FC.b)		; 92 FC
	ora ($FD.b)		; 12 FD
	ora ($19.b)		; 12 19
	bpl  26.b		; 10 1A
	bpl  27.b		; 10 1B
	tsb $9817.w		; 0C 17 98
	eor #$0C.b		; 49 0C
	lsr A		; 4A
	bpl  75.b		; 10 4B
	tsb $0C4C.w		; 0C 4C 0C
	ply		; 7A
	bpl 123.b		; 10 7B
	bpl 124.b		; 10 7C
	tsb $0C7D.w		; 0C 7D 0C
	tay		; A8
	tsb $10A9.w		; 0C A9 10
	tax		; AA
	clc		; 18
	plb		; AB
	tsb $10D2.w		; 0C D2 10
	cmp ($10.b,S),Y		; D3 10
	pei ($0C.b)		; D4 0C
	eor $50.b,S		; 43 50
	plx		; FA
	bpl  -5.b		; 10 FB
	tsb $10FC.w		; 0C FC 10
	sbc $1710.w,X		; FD 10 17
	ora $0D18.w		; 0D 18 0D
	ora $1A0D.w,Y		; 19 0D 1A
	ora $113E.w		; 0D 3E 11
	and $114011.l,X		; 3F 11 40 11
	eor ($11.b,X)		; 41 11
	stz $11.b		; 64 11
	adc $0D.b		; 65 0D
	ror $11.b		; 66 11
	adc [$11.b]		; 67 11
	dey		; 88
	ora $0D89.w,X		; 1D 89 0D
	txa		; 8A
	ora $0D8B.w		; 0D 8B 0D
	lda $0D.b,S		; A3 0D
	ldy $11.b		; A4 11
	lda $1D.b		; A5 1D
	ldx $11.b		; A6 11
	tsx		; BA
	ora $11BB.w,X		; 1D BB 11
	ldy $BD11.w,X		; BC 11 BD
	ora ($D0.b),Y		; 11 D0
	ora $11D1.w,X		; 1D D1 11
	cmp ($11.b)		; D2 11
	cmp ($1D.b,S),Y		; D3 1D
	sbc [$11.b]		; E7 11
	lda [$11.b],Y		; B7 11
	clv		; B8
	ora ($E8.b),Y		; 11 E8
	eor ($FD.b),Y		; 51 FD
	ora ($FE.b),Y		; 11 FE
	eor ($FE.b),Y		; 51 FE
	ora ($FE.b),Y		; 11 FE
	eor ($19.b),Y		; 51 19
	ora ($1A.b)		; 12 1A
	asl $1E1B.w,X		; 1E 1B 1E
	tas		; 1B
	lsr $1235.w,X		; 5E 35 12
	rol $1E.b,X		; 36 1E
	and [$5E.b],Y		; 37 5E
	sec		; 38
	eor ($55.b)		; 52 55
	lsr $51E8.w,X		; 5E E8 51
	sbc #$5D.b		; E9 5D
	lsr $12.b,X		; 56 12
	tda		; 7B
	eor ($7C.b)		; 52 7C
	eor ($FF.b)		; 52 FF
	eor ($7D.b),Y		; 51 7D
	eor ($96.b)		; 52 96
	ora ($7D.b)		; 12 7D
	ora ($95.b)		; 12 95
	ora ($97.b)		; 12 97
	lsr $51FE.w		; 4E FE 51
	ora [$52.b],Y		; 17 52
	lda $BA11.w,Y		; B9 11 BA
	ora $5E1B.w,X		; 1D 1B 5E
	trb $CF5E.w		; 1C 5E CF
	ora ($D0.b),Y		; 11 D0
	ora $5238.w,X		; 1D 38 52
	and [$5E.b],Y		; 37 5E
	inc $11.b		; E6 11
	sbc [$11.b]		; E7 11
	ora $AF12.w,Y		; 19 12 AF
	eor ($AE.b)		; 52 AE
	eor ($AD.b)		; 52 AD
	eor ($CF.b)		; 52 CF
	asl $4ECF.w		; 0E CF 4E
	dec $CD5E.w		; CE 5E CD
	lsr $51FE.w,X		; 5E FE 51
	ora [$52.b],Y		; 17 52
	sta ($52.b,X)		; 81 52
	inx		; E8
	eor ($1B.b)		; 52 1B
	lsr $5E1C.w,X		; 5E 1C 5E
	inc $1751.w,X		; FE 51 17
	eor ($1B.b)		; 52 1B
	dec $5ED5.w,X		; DE D5 5E
	tas		; 1B
	lsr $5E1C.w,X		; 5E 1C 5E
	sbc $1EF012.l		; EF 12 F0 1E
	sec		; 38
	eor ($D0.b)		; 52 D0
	ora $130A.w,X		; 1D 0A 13
	phd		; 0B
	ora $E71256.l,X		; 1F 56 12 E7
	ora ($81.b),Y		; 11 81
	ora ($E9.b)		; 12 E9
	ora ($EA.b)		; 12 EA
	ora ($E8.b)		; 12 E8
	eor ($FE.b)		; 52 FE
	ora ($FF.b)		; 12 FF
	asl $1F00.w,X		; 1E 00 1F
	sbc $0BF05E.l,X		; FF 5E F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	ora [$98.b],Y		; 17 98
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jmp $FD0C.w		; 4C 0C FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	inc $170C.w,X		; FE 0C 17
	tya		; 98
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	tas		; 1B
	ora $0C4C.w		; 0D 4C 0C
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	.db $42, $0D		; 42 0D
	adc $FE0C.w,X		; 7D 0C FE
	phd		; 0B
	sbc $11680B.l,X		; FF 0B 68 11
	adc #$0D.b		; 69 0D
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	sty $4C0D.w		; 8C 0D 4C
	tsb $0BF6.w		; 0C F6 0B
	sbc [$0B.b],Y		; F7 0B
	lda [$0D.b]		; A7 0D
	adc $170C.w,X		; 7D 0C 17
	tya		; 98
	xce		; FB
	phd		; 0B
	ldx $4111.w,Y		; BE 11 41
	ora ($42.b),Y		; 11 42
	ora $0C7D.w		; 0D 7D 0C
	pei ($11.b)		; D4 11
	adc [$11.b]		; 67 11
	pla		; 68
	ora ($75.b),Y		; 11 75
	bne -23.b		; D0 E9
	eor $10A4.w,X		; 5D A4 10
	dec A		; 3A
	eor $0BF7.w		; 4D F7 0B
	sbc $120051.l,X		; FF 51 00 12
	rts		; 60

	eor $5043.w,X		; 5D 43 50
	trb $165E.w		; 1C 5E 16
	eor $5115.w		; 4D 15 51
	sta $4D.b,S		; 83 4D
	and [$5E.b],Y		; 37 5E
	and $3C51.w,X		; 3D 51 3C
	eor $4D3B.w,X		; 5D 3B 4D
	eor [$52.b],Y		; 57 52
	adc $5D.b,S		; 63 5D
	.db $62, $51, $61		; 62 51 61
	eor $527E.w,X		; 5D 7E 52
	adc $528052.l,X		; 7F 52 80 52
	sta ($52.b,X)		; 81 52
	bra  82.b		; 80 52
	tya		; 98
	eor ($CE.b)		; 52 CE
	eor ($CD.b),Y		; 51 CD
	eor ($BB.b),Y		; 51 BB
	lsr $5EBC.w,X		; 5E BC 5E
	trb $E45E.w		; 1C 5E E4
	eor ($38.b),Y		; 51 38
	eor ($55.b)		; 52 55
	lsr $51E8.w,X		; 5E E8 51
	sbc #$5D.b		; E9 5D
	lsr $12.b,X		; 56 12
	tda		; 7B
	eor ($7C.b)		; 52 7C
	eor ($FF.b)		; 52 FF
	eor ($BB.b),Y		; 51 BB
	eor ($BB.b),Y		; 51 BB
	asl $51B9.w,X		; 1E B9 51
	tsb $E80B.w		; 0C 0B E8
	eor ($0A.b),Y		; 51 0A
	eor ($FC.b,S),Y		; 53 FC
	ora ($0C.b),Y		; 11 0C
	phd		; 0B
	ora [$12.b],Y		; 17 12
	inc $1811.w,X		; FE 11 18
	ora ($97.b)		; 12 97
	lsr $1E1C.w		; 4E 1C 1E
	tas		; 1B
	asl $1234.w,X		; 1E 34 12
	cmp [$52.b],Y		; D7 52
	and [$1E.b],Y		; 37 1E
	and [$5E.b],Y		; 37 5E
	tas		; 1B
	asl $5E1B.w,X		; 1E 1B 5E
	cmp ($11.b),Y		; D1 11
	inx		; E8
	eor ($E9.b),Y		; 51 E9
	eor $1DD0.w,X		; 5D D0 1D
	lda [$11.b],Y		; B7 11
	jmp ($FF52.w,X)		; 7C 52 FF
	eor ($E7.b),Y		; 51 E7
	ora ($E9.b),Y		; 11 E9
	ora ($0C.b)		; 12 0C
	phd		; 0B
	and $53.b,S		; 23 53
	sbc $FD52.w,Y		; F9 52 FD
	eor ($E9.b)		; 52 E9
	ora ($0C.b)		; 12 0C
	phd		; 0B
	tsb $3A4B.w		; 0C 4B 3A
	eor $0BF1.w		; 4D F1 0B
	sbc ($0B.b)		; F2 0B
	eor $10.b,S		; 43 10
	rts		; 60

	eor $5043.w,X		; 5D 43 50
	inc $0B.b,X		; F6 0B
	eor $10.b,S		; 43 10
	sty $4D.b		; 84 4D
	sta $4D.b,S		; 83 4D
	plx		; FA
	phd		; 0B
	lda $0C.b		; A5 0C
	bne  80.b		; D0 50
	eor $50.b,S		; 43 50
	inc $CF0B.w,X		; FE 0B CF
	bpl -29.b		; 10 E3
	eor ($83.b),Y		; 51 83
	eor $0CF6.w		; 4D F6 0C
	sbc [$0C.b],Y		; F7 0C
	trb $75DE.w		; 1C DE 75
	bvc -10.b		; 50 F6
	phd		; 0B
	trb $0D.b		; 14 0D
	sbc [$51.b]		; E7 51
	eor $50.b,S		; 43 50
	dec A		; 3A
	ora $0D3B.w		; 0D 3B 0D
	sty $4D.b		; 84 4D
	sta $4D.b,S		; 83 4D
	rts		; 60

	ora $1D61.w,X		; 1D 61 1D
	bne  80.b		; D0 50
	lda $0C.b		; A5 0C
	sty $0D.b		; 84 0D
	sta $0D.b		; 85 0D
	bra  82.b		; 80 52
	inc $FE11.w,X		; FE 11 FE
	eor ($A0.b),Y		; 51 A0
	ora ($BB.b),Y		; 11 BB
	lsr $5E1B.w,X		; 5E 1B 5E
	trb $B95E.w		; 1C 5E B9
	eor ($D5.b),Y		; 51 D5
	lsr $5E1A.w,X		; 5E 1A 5E
	xce		; FB
	ora $11FC.w,X		; 1D FC 11
	cmp ($11.b),Y		; D1 11
	inx		; E8
	eor ($0A.b),Y		; 51 0A
	eor ($09.b,S),Y		; 53 09
	eor ($B7.b,S),Y		; 53 B7
	ora ($7C.b),Y		; 11 7C
	eor ($81.b)		; 52 81
	eor ($E8.b)		; 52 E8
	eor ($F9.b)		; 52 F9
	ora ($EA.b)		; 12 EA
	eor ($7A.b)		; 52 7A
	eor ($31.b)		; 52 31
	ora ($0C.b)		; 12 0C
	phd		; 0B
	tsb $E90B.w		; 0C 0B E9
	eor ($B1.b)		; 52 B1
	ora ($F0.b)		; 12 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	cmp $10.b,X		; D5 10
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $160B.w,Y		; F9 0B 16
	tsb $9817.w		; 0C 17 98
	jsr ($430B.w,X)		; FC 0B 43
	bpl  68.b		; 10 44
	bpl  69.b		; 10 45
	tsb $0BF0.w		; 0C F0 0B
	adc $10.b,X		; 75 10
	ror $10.b,X		; 76 10
	adc [$0C.b],Y		; 77 0C
	eor $10.b,S		; 43 10
	ldx #$A310.w		; A2 10 A3
	bpl -92.b		; 10 A4
	bpl -54.b		; 10 CA
	tsb $10CB.w		; 0C CB 10
	cpy $CD10.w		; CC 10 CD
	bpl  67.b		; 10 43
	bpl  24.b		; 10 18
	bpl  25.b		; 10 19
	bpl  26.b		; 10 1A
	bpl 120.b		; 10 78
	bpl 121.b		; 10 79
	bpl  73.b		; 10 49
	tsb $104A.w		; 0C 4A 10
	sei		; 78
	bpl 121.b		; 10 79
	bpl 122.b		; 10 7A
	bpl 123.b		; 10 7B
	bpl -90.b		; 10 A6
	tsb $0CA7.w		; 0C A7 0C
	tay		; A8
	tsb $10A9.w		; 0C A9 10
	bne  16.b		; D0 10
	cmp ($10.b),Y		; D1 10
	cmp ($10.b)		; D2 10
	cmp ($10.b,S),Y		; D3 10
	sed		; F8
	bpl  -7.b		; 10 F9
	trb $10FA.w		; 1C FA 10
	xce		; FB
	tsb $1115.w		; 0C 15 11
	asl $0D.b,X		; 16 0D
	ora [$0D.b],Y		; 17 0D
	clc		; 18
	ora $1D3C.w		; 0D 3C 1D
	and $B911.w,X		; 3D 11 B9
	ora ($BA.b),Y		; 11 BA
	ora $1162.w,X		; 1D 62 11
	adc $1D.b,S		; 63 1D
	cmp $1DD011.l		; CF 11 D0 1D
	stx $11.b		; 86 11
	adc ($0E.b)		; 72 0E
	adc ($12.b,S),Y		; 73 12
	sbc [$11.b]		; E7 11
	lda ($1D.b,X)		; A1 1D
	sta $129012.l		; 8F 12 90 12
	sbc $B811.w,X		; FD 11 B8
	ora ($AD.b),Y		; 11 AD
	ora ($AE.b)		; 12 AE
	ora ($AF.b)		; 12 AF
	ora ($51.b)		; 12 51
	ora ($CD.b)		; 12 CD
	asl $1ECE.w,X		; 1E CE 1E
	cmp $12E70E.l		; CF 0E E7 12
	inx		; E8
	ora ($81.b)		; 12 81
	ora ($E9.b)		; 12 E9
	ora ($0C.b)		; 12 0C
	phd		; 0B
	and $53.b,S		; 23 53
	inc $FF12.w,X		; FE 12 FF
	asl $9250.w,X		; 1E 50 92
	ora ($1F.b),Y		; 11 1F
	ora $1A1F.w,Y		; 19 1F 1A
	ora $3412D3.l,X		; 1F D3 12 34
	ora $361F35.l,X		; 1F 35 1F 36
	ora $F10C4C.l,X		; 1F 4C 0C F1
	phd		; 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	ora [$98.b],Y		; 17 98
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	dec $F918.w		; CE 18 F9
	phd		; 0B
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	tas		; 1B
	tsb $9817.w		; 0C 17 98
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	phk		; 4B
	tsb $0C4C.w		; 0C 4C 0C
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	jmp ($7D0C.w,X)		; 7C 0C 7D
	tsb $9817.w		; 0C 17 98
	sbc [$0B.b],Y		; F7 0B
	tax		; AA
	clc		; 18
	plb		; AB
	tsb $0C4C.w		; 0C 4C 0C
	xce		; FB
	phd		; 0B
	pei ($0C.b)		; D4 0C
	.db $82, $0D, $FE		; 82 0D FE
	phd		; 0B
	sbc $10FC0B.l,X		; FF 0B FC 10
	sbc $FE10.w,X		; FD 10 FE
	tsb $9817.w		; 0C 17 98
	ora $1A0D.w,Y		; 19 0D 1A
	ora $0D1B.w		; 0D 1B 0D
	jmp $BB0C.w		; 4C 0C BB
	ora ($41.b),Y		; 11 41
	ora ($42.b),Y		; 11 42
	ora $0C7D.w		; 0D 7D 0C
	cmp ($11.b),Y		; D1 11
	cmp ($11.b)		; D2 11
	ldx $11.b		; A6 11
	lda [$0D.b]		; A7 0D
	lda [$11.b],Y		; B7 11
	clv		; B8
	ora ($74.b),Y		; 11 74
	ora ($75.b)		; 12 75
	ora ($CD.b)		; 12 CD
	ora ($CE.b),Y		; 11 CE
	ora ($91.b),Y		; 11 91
	ora ($92.b)		; 12 92
	ora ($B0.b)		; 12 B0
	ora ($B1.b)		; 12 B1
	ora ($B2.b)		; 12 B2
	ora ($B3.b)		; 12 B3
	ora ($D0.b)		; 12 D0
	ora ($D1.b)		; 12 D1
	ora ($7A.b)		; 12 7A
	ora ($E0.b)		; 12 E0
	ora ($EA.b)		; 12 EA
	ora ($EB.b)		; 12 EB
	asl $1EEC.w,X		; 1E EC 1E
	inc $12.b,X		; F6 12
	brk $1F.b		; 00 1F
	ora ($1F.b,X)		; 01 1F
	ora ($5F.b),Y		; 11 5F
	ora ($13.b)		; 12 13
	tas		; 1B
	ora $065F1B.l,X		; 1F 1B 5F 06
	eor $1F1F2B.l,X		; 5F 2B 1F 1F
	sta $1F5F1D.l,X		; 9F 1D 5F 1F
	eor $F05F3F.l,X		; 5F 3F 5F F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	cmp $10.b,X		; D5 10
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $160B.w,X		; FE 0B 16
	tsb $0BF0.w		; 0C F0 0B
	sbc ($0B.b),Y		; F1 0B
	eor $10.b,S		; 43 10
	mvp $F4,$10		; 44 10 F4
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	adc $10.b,X		; 75 10
	ror $10.b,X		; 76 10
	sed		; F8
	phd		; 0B
	eor $10.b,S		; 43 10
	ldx #$A310.w		; A2 10 A3
	bpl  -4.b		; 10 FC
	phd		; 0B
	dex		; CA
	tsb $10CB.w		; 0C CB 10
	cpy $F010.w		; CC 10 F0
	phd		; 0B
	ora [$D8.b],Y		; 17 D8
	clc		; 18
	bpl  25.b		; 10 19
	bne  70.b		; D0 46
	tsb $0C47.w		; 0C 47 0C
	pha		; 48
	tsb $9019.w		; 0C 19 90
	eor $10.b,S		; 43 10
	sei		; 78
	bpl  73.b		; 10 49
	ora ($2E.b)		; 12 2E
	ora ($A5.b)		; 12 A5
	tsb $0CA6.w		; 0C A6 0C
	rtl		; 6B

	ora ($6C.b)		; 12 6C
	ora ($89.b)		; 12 89
	ora ($8A.b)		; 12 8A
	ora ($8B.b)		; 12 8B
	ora ($8C.b)		; 12 8C
	ora ($91.b)		; 12 91
	ora ($A8.b)		; 12 A8
	ora ($A9.b)		; 12 A9
	ora ($AA.b)		; 12 AA
	ora ($B2.b)		; 12 B2
	ora ($C8.b)		; 12 C8
	ora ($C9.b)		; 12 C9
	ora ($CA.b)		; 12 CA
	ora ($E1.b)		; 12 E1
	ora ($E2.b)		; 12 E2
	ora ($E3.b)		; 12 E3
	ora ($E4.b)		; 12 E4
	ora ($F7.b)		; 12 F7
	ora ($F8.b)		; 12 F8
	ora ($F9.b)		; 12 F9
	ora ($CF.b)		; 12 CF
	asl $1313.w		; 0E 13 13
	trb $0B.b		; 14 0B
	tsb $E90B.w		; 0C 0B E9
	ora ($2C.b)		; 12 2C
	ora $2E0B2D.l		; 0F 2D 0B 2E
	ora ($FF.b,S),Y		; 13 FF
	asl $1F40.w,X		; 1E 40 1F
	eor ($1F.b,X)		; 41 1F
	rti		; 40

	eor $F01F1B.l,X		; 5F 1B 1F F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	ora [$98.b],Y		; 17 98
	sbc $F50B.w,X		; FD 0B F5
	bpl -10.b		; 10 F6
	tsb $0C45.w		; 0C 45 0C
	ora [$98.b],Y		; 17 98
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	adc [$0C.b],Y		; 77 0C
	jmp $F60C.w		; 4C 0C F6
	phd		; 0B
	dec A		; 3A
	ora $10A4.w		; 0D A4 10
	ora [$98.b],Y		; 17 98
	eor $10.b,S		; 43 10
	rts		; 60

	ora $10CD.w,X		; 1D CD 10
	sep #$0D		; E2 0D
	sta $0D.b,S		; 83 0D
	sty $0D.b		; 84 0D
	inc A		; 1A
	bpl  27.b		; 10 1B
	tsb $0D9F.w		; 0C 9F 0D
	lda $2B12.w,X		; BD 12 2B
	ora ($D8.b)		; 12 D8
	asl $1213.w		; 0E 13 12
	trb $12.b		; 14 12
	lsr A		; 4A
	ora ($4B.b)		; 12 4B
	asl $0E4C.w		; 0E 4C 0E
	eor $6D12.w		; 4D 12 6D
	ora ($6E.b)		; 12 6E
	ora ($6F.b)		; 12 6F
	asl $0E70.w		; 0E 70 0E
	sta $8E12.w		; 8D 12 8E
	ora ($13.b)		; 12 13
	ora ($14.b)		; 12 14
	ora ($AB.b)		; 12 AB
	ora ($AC.b)		; 12 AC
	ora ($2F.b)		; 12 2F
	asl $0E30.w		; 0E 30 0E
	wai		; CB
	ora ($CC.b)		; 12 CC
	ora ($4F.b)		; 12 4F
	ora ($50.b)		; 12 50
	ora ($E5.b)		; 12 E5
	ora ($2B.b)		; 12 2B
	ora ($D8.b)		; 12 D8
	asl $12E6.w		; 0E E6 12
	bne  18.b		; D0 12
	tsb $E90B.w		; 0C 0B E9
	ora ($EA.b)		; 12 EA
	ora ($EA.b)		; 12 EA
	ora ($EB.b)		; 12 EB
	asl $1EFF.w,X		; 1E FF 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($1F.b,X)		; 01 1F
	eor $1F1C1F.l		; 4F 1F 1C 1F
	trb $1F1F.w		; 1C 1F 1F
	ora $071C07.l,X		; 1F 07 1C 07
	trb $0BF0.w		; 1C F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	cmp $10.b,X		; D5 10
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	asl $0C.b,X		; 16 0C
	sed		; F8
	phd		; 0B
	sbc $430B.w,Y		; F9 0B 43
	bpl  68.b		; 10 44
	bpl  -4.b		; 10 FC
	phd		; 0B
	sbc $750B.w,X		; FD 0B 75
	bpl 118.b		; 10 76
	bpl -16.b		; 10 F0
	phd		; 0B
	eor $10.b,S		; 43 10
	ldx #$A310.w		; A2 10 A3
	bpl -12.b		; 10 F4
	phd		; 0B
	dex		; CA
	tsb $10CB.w		; 0C CB 10
	cpy $F810.w		; CC 10 F8
	phd		; 0B
	eor $10.b,S		; 43 10
	clc		; 18
	bpl  25.b		; 10 19
	bpl  70.b		; 10 46
	tsb $0C47.w		; 0C 47 0C
	pha		; 48
	tsb $0C49.w		; 0C 49 0C
	eor $10.b,S		; 43 10
	sei		; 78
	bpl 121.b		; 10 79
	bpl 122.b		; 10 7A
	bpl -91.b		; 10 A5
	tsb $0CA6.w		; 0C A6 0C
	lda [$0C.b]		; A7 0C
	tay		; A8
	tsb $10CF.w		; 0C CF 10
	bne  16.b		; D0 10
	cmp ($10.b),Y		; D1 10
	cmp ($10.b)		; D2 10
	sbc [$0C.b],Y		; F7 0C
	sed		; F8
	bpl  -7.b		; 10 F9
	trb $10FA.w		; 1C FA 10
	trb $0D.b		; 14 0D
	ora $11.b,X		; 15 11
	asl $0D.b,X		; 16 0D
	ora [$0D.b],Y		; 17 0D
	tsa		; 3B
	ora $1D3C.w		; 0D 3C 1D
	and $B911.w,X		; 3D 11 B9
	ora ($61.b),Y		; 11 61
	ora $1162.w,X		; 1D 62 11
	adc $1D.b,S		; 63 1D
	cmp $0D8511.l		; CF 11 85 0D
	stx $11.b		; 86 11
	adc ($0E.b)		; 72 0E
	adc ($12.b,S),Y		; 73 12
	ldx $A11E.w,Y		; BE 1E A1
	ora $128F.w,X		; 1D 8F 12
	bcc  18.b		; 90 12
	lda [$11.b],Y		; B7 11
	clv		; B8
	ora ($AD.b),Y		; 11 AD
	ora ($AE.b)		; 12 AE
	ora ($50.b)		; 12 50
	ora ($51.b)		; 12 51
	ora ($CD.b)		; 12 CD
	asl $1ECE.w,X		; 1E CE 1E
	inc $12.b		; E6 12
	sbc [$12.b]		; E7 12
	inx		; E8
	ora ($81.b)		; 12 81
	ora ($FB.b)		; 12 FB
	ora ($FC.b)		; 12 FC
	ora ($FD.b)		; 12 FD
	ora ($FE.b)		; 12 FE
	ora ($31.b)		; 12 31
	ora ($50.b)		; 12 50
	sta ($11.b)		; 92 11
	ora $511F19.l,X		; 1F 19 1F 51
	ora ($D3.b)		; 12 D3
	ora ($34.b)		; 12 34
	ora $181F35.l,X		; 1F 35 1F 18
	ora ($11.b,S),Y		; 13 11
	ora $1A1F19.l,X		; 1F 19 1F 1A
	ora $341333.l,X		; 1F 33 13 34
	ora $361F35.l,X		; 1F 35 1F 36
	ora $051F44.l,X		; 1F 44 1F 05
	ora $371F06.l,X		; 1F 06 1F 37
	ora $1C1F3F.l,X		; 1F 3F 1F 1C
	ora $1E1F1F.l,X		; 1F 1F 1F 1E
	ora $071C07.l,X		; 1F 07 1C 07
	trb $1C07.w		; 1C 07 1C
	ora [$1C.b]		; 07 1C
	and #$54.b		; 29 54
	rol A		; 2A
	mvn $0B,$F2		; 54 F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	eor [$54.b],Y		; 57 54
	cli		; 58
	mvn $54,$59		; 54 59 54
	sbc [$0B.b],Y		; F7 0B
	sta $54.b		; 85 54
	stx $54.b		; 86 54
	sta [$54.b]		; 87 54
	eor $B254.w,Y		; 59 54 B2
	mvn $54,$B3		; 54 B3 54
	ldy $54.b,X		; B4 54
	lda $54.b,X		; B5 54
	cmp $4374.w,X		; DD 74 43
	ror $9D.b,X		; 76 9D
	stz $03.b,X		; 74 03
	ldy $43.b,X		; B4 43
	ror $30.b,X		; 76 30
	stz $31.b,X		; 74 31
	stz $33.b,X		; 74 33
	bit $36.b,X		; 34 36
	pei ($31.b)		; D4 31
	trb $20.b		; 14 20
	trb $67.b		; 14 67
	trb $93.b		; 14 93
	mvn $14,$08		; 54 08 14
	jsr $9394.w		; 20 94 93
	trb $35.b		; 14 35
	trb $21.b		; 14 21
	trb $20.b		; 14 20
	trb $1F.b		; 14 1F
	trb $2A.b		; 14 2A
	ora $51.b,X		; 15 51
	trb $9A.b		; 14 9A
	ora $04.b,X		; 15 04
	mvn $D4,$63		; 54 63 D4
	adc $14.b,S		; 63 14
	sta ($14.b,X)		; 81 14
	and ($14.b),Y		; 31 14
	lda ($55.b,S),Y		; B3 55
	adc $14.b,S		; 63 14
	lda $10AE14.l		; AF 14 AE 10
	sbc ($54.b,X)		; E1 54
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	lda $54.b,X		; B5 54
	php		; 08
	eor $F6.b,X		; 55 F6
	phd		; 0B
	sbc [$0B.b],Y		; F7 0B
	rol $55.b		; 26 55
	and [$55.b]		; 27 55
	plp		; 28
	eor $FB.b,X		; 55 FB
	phd		; 0B
	lsr $4F55.w		; 4E 55 4F
	eor $5550.w,Y		; 59 50 55
	sbc $55710B.l,X		; FF 0B 71 55
	adc ($59.b)		; 72 59
	adc ($55.b,S),Y		; 73 55
	sbc ($0B.b,S),Y		; F3 0B
	stx $55.b,Y		; 96 55
	adc ($59.b)		; 72 59
	sta [$55.b],Y		; 97 55
	sbc [$0B.b],Y		; F7 0B
	stx $55.b,Y		; 96 55
	adc ($59.b)		; 72 59
	sta [$55.b],Y		; 97 55
	xce		; FB
	phd		; 0B
	stx $55.b,Y		; 96 55
	adc ($59.b)		; 72 59
	sta [$55.b],Y		; 97 55
	sbc $0BF00B.l,X		; FF 0B F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	cmp $15.b,S		; C3 15
	sed		; F8
	phd		; 0B
	sbc $0B0B.w,Y		; F9 0B 0B
	cli		; 58
	sta ($55.b),Y		; 91 55
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	cmp $15.b,S		; C3 15
	cpy $11.b		; C4 11
	bit $94.b,X		; 34 94
	rol $94.b,X		; 36 94
	jsr $3594.w		; 20 94 35
	trb $07.b		; 14 07
	trb $36.b		; 14 36
	trb $9A.b		; 14 9A
	ora $2A.b,X		; 15 2A
	ora $04.b,X		; 15 04
	mvn $14,$69		; 54 69 14
	lda ($15.b,S),Y		; B3 15
	lda ($55.b,S),Y		; B3 55
	and ($14.b),Y		; 31 14
	adc $94.b,S		; 63 94
	stx $14.b,Y		; 96 14
	cmp $F018.w,Y		; D9 18 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	dec $14.b,X		; D6 14
	cmp [$14.b],Y		; D7 14
	pea $FF0B.w		; F4 0B FF
	trb $00.b		; 14 00
	ora $01.b,X		; 15 01
	ora $F8.b,X		; 15 F8
	phd		; 0B
	trb $1D15.w		; 1C 15 1D
	ora $1E.b,X		; 15 1E
	ora $43.b,X		; 15 43
	ora #$44.b		; 09 44
	ora ($45.b),Y		; 11 45
	ora $46.b,X		; 15 46
	ora $6A.b,X		; 15 6A
	ora #$C1.b		; 09 C1
	php		; 08
.INDEX 16
	rep #$10		; C2 10
	rtl		; 6B

	ora ($8D.b),Y		; 11 8D
	ora #$8E.b		; 09 8E
	cmp $558F.w		; CD 8F 55
	bcc  21.b		; 90 15
	tay		; A8
	ora $A9.b,X		; 15 A9
	ora $AA.b,X		; 15 AA
	ora $AB.b,X		; 15 AB
	ora ($48.b),Y		; 11 48
	ora $BF.b,X		; 15 BF
	ora $C0.b,X		; 15 C0
	ora $C1.b,X		; 15 C1
	ora ($6D.b),Y		; 11 6D
	ora $D5.b,X		; 15 D5
	ora ($C1.b),Y		; 11 C1
	php		; 08
.INDEX 16
	rep #$10		; C2 10
	brk $15.b		; 00 15
	cpx $C10D.w		; EC 0D C1
	dey		; 88
	sbc $EC4D.w		; ED 4D EC
	ora $0D8E.w		; 0D 8E 0D
	cmp ($08.b,X)		; C1 08
	cmp ($88.b,X)		; C1 88
.INDEX 16
	rep #$10		; C2 10
	cmp $11.b,X		; D5 11
	dec $11.b		; C6 11
	asl $3216.w,X		; 1E 16 32
	trb $C2.b		; 14 C2
	asl $C3.b,X		; 16 C3
	asl $4F.b,X		; 16 4F
	sty $1C.b,X		; 94 1C
	mvn $14,$51		; 54 51 14
	ora ($16.b),Y		; 11 16
	trb $1D14.w		; 1C 14 1D
	trb $F1.b		; 14 F1
	asl $E1.b,X		; 16 E1
	ora $1C.b,X		; 15 1C
	mvn $14,$4E		; 54 4E 14
	sta $16.b		; 85 16
	jsr $1D94.w		; 20 94 1D
	trb $36.b		; 14 36
	trb $27.b		; 14 27
	ora [$20.b],Y		; 17 20
	sty $34.b,X		; 94 34
	mvn $54,$31		; 54 31 54
	adc #$14.b		; 69 14
	jsr $4E14.w		; 20 14 4E
	mvn $14,$56		; 54 56 14
	adc $94.b,S		; 63 94
	lda $545614.l		; AF 14 56 54
	stx $54.b,Y		; 96 54
	cmp $C718.w,Y		; D9 18 C7
	ora ($96.b),Y		; 11 96
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	phd		; 0B
	clc		; 18
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	ora $0BF919.l,X		; 1F 19 F9 0B
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	ora $0BFD99.l,X		; 1F 99 FD 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	jmp ($F111.w)		; 6C 11 F1
	phd		; 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	sta ($15.b),Y		; 91 15
	phd		; 0B
	clc		; 18
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	ldy $1715.w		; AC 15 17
	clc		; 18
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
.INDEX 16
	rep #$11		; C2 11
	phd		; 0B
	clc		; 18
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	dec $11.b,X		; D6 11
	dec $F218.w		; CE 18 F2
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	sta $150115.l		; 8F 15 01 15
	phd		; 0B
	clc		; 18
	sbc [$0B.b],Y		; F7 0B
	stx $1E4D.w		; 8E 4D 1E
	ora $1F.b,X		; 15 1F
	ora $0BFB.w,Y		; 19 FB 0B
	ora $154616.l,X		; 1F 16 46 15
	ora $0BFF99.l,X		; 1F 99 FF 0B
	and ($14.b),Y		; 31 14
	adc $14.b,S		; 63 14
	bmi  84.b		; 30 54
	adc $943414.l		; 6F 14 34 94
	asl A		; 0A
	ora $6F.b,X		; 15 6F
	sty $33.b,X		; 94 33
	trb $95.b		; 14 95
	trb $AD.b		; 14 AD
	ora $31.b,X		; 15 31
	mvn $14,$67		; 54 67 14
	trb $0814.w		; 1C 14 08
	trb $20.b		; 14 20
	sty $93.b,X		; 94 93
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	dec $14.b,X		; D6 14
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $480B.w,X		; FE 0B 48
	ora $F0.b,X		; 15 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	adc $F415.w		; 6D 15 F4
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	sbc $150014.l,X		; FF 14 00 15
	sed		; F8
	phd		; 0B
	sbc $AE0B.w,Y		; F9 0B AE
	ora $AF.b,X		; 15 AF
	ora $FC.b,X		; 15 FC
	phd		; 0B
	cmp $15.b,S		; C3 15
	cpy $11.b		; C4 11
	cmp $11.b		; C5 11
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	cmp [$14.b],Y		; D7 14
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	eor #$15.b		; 49 15
	phd		; 0B
	clc		; 18
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	ror $CE15.w		; 6E 15 CE
	clc		; 18
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	sta ($15.b)		; 92 15
	sta ($15.b,S),Y		; 93 15
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	bcs  21.b		; B0 15
	tax		; AA
	clc		; 18
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	dec $11.b		; C6 11
	dec $FE18.w		; CE 18 FE
	phd		; 0B
	sbc $0BF00B.l,X		; FF 0B F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $9E0B.w,X		; FE 0B 9E
	ora $32.b,X		; 15 32
	trb $C2.b		; 14 C2
	asl $29.b,X		; 16 29
	ora $07.b,X		; 15 07
	trb $1C.b		; 14 1C
	mvn $14,$51		; 54 51 14
	ora ($16.b),Y		; 11 16
	trb $1D14.w		; 1C 14 1D
	trb $F1.b		; 14 F1
	asl $E1.b,X		; 16 E1
	ora $1C.b,X		; 15 1C
	mvn $14,$4E		; 54 4E 14
	sta $16.b		; 85 16
	jsr $1D94.w		; 20 94 1D
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	phy		; 5A
	bpl  91.b		; 10 5B
	trb $11.b		; 14 11
	mvn $94,$52		; 54 52 94
	trb $8194.w		; 1C 94 81
	ora $32.b,X		; 15 32
	trb $0E.b		; 14 0E
	ora [$81.b],Y		; 17 81
	ora $6F.b,X		; 15 6F
	pei ($DA.b)		; D4 DA
	bpl -106.b		; 10 96
	trb $DC.b		; 14 DC
	ora $22.b,X		; 15 22
	sta $11F4.w,Y		; 99 F4 11
	jmp.w [$5315]		; DC 15 53
	sty $83.b,X		; 94 83
	bpl  13.b		; 10 0D
	ora ($36.b)		; 12 36
	ora $5688.w,Y		; 19 88 56
	ora $162619.l		; 0F 19 26 16
	bpl  25.b		; 10 19
	ldy $9A.b		; A4 9A
	cmp $F018.w,Y		; D9 18 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	stz $FC15.w,X		; 9E 15 FC
	phd		; 0B
	phy		; 5A
	bpl  91.b		; 10 5B
	trb $1C.b		; 14 1C
	sty $4F.b,X		; 94 4F
	trb $4E.b		; 14 4E
	trb $4F.b		; 14 4F
	trb $AF.b		; 14 AF
	mvn $54,$7F		; 54 7F 54
	rol $14.b,X		; 36 14
	lda ($15.b,S),Y		; B3 15
	cmp [$51.b]		; C7 51
	ldy $15.b,X		; B4 15
	adc #$14.b		; 69 14
	stx $14.b,Y		; 96 14
	cmp $C955.w,X		; DD 55 C9
	ora $C8.b,X		; 15 C8
	ora $DC.b,X		; 15 DC
	ora $12.b,X		; 15 12
	clc		; 18
	cmp $15DE15.l,X		; DF 15 DE 15
	ora ($18.b)		; 12 18
	rol $94.b		; 26 94
	inc $15.b,X		; F6 15
	cmp $EB18.w,Y		; D9 18 EB
	tya		; 98
	cpy $9699.w		; CC 99 96
	trb $38.b		; 14 38
	tya		; 98
	sec		; 38
	tya		; 98
	ora ($98.b,S),Y		; 13 98
	jmp.w [$EB15]		; DC 15 EB
	clc		; 18
	cpy $3819.w		; CC 19 38
	clc		; 18
	and [$98.b]		; 27 98
	plp		; 28
	cli		; 58
	sta ($14.b)		; 92 14
	and $985558.l		; 2F 58 55 98
	lsr $14.b,X		; 56 14
	sta ($94.b)		; 92 94
	and $18.b		; 25 18
	adc $98.b		; 65 98
	adc $54.b,S		; 63 54
	ora ($98.b)		; 12 98
	and $2F14.w		; 2D 14 2F
	tya		; 98
	ora ($98.b)		; 12 98
	rol $5318.w		; 2E 18 53
	trb $1C.b		; 14 1C
	trb $67.b		; 14 67
	trb $20.b		; 14 20
	trb $1F.b		; 14 1F
	trb $35.b		; 14 35
	trb $21.b		; 14 21
	trb $9A.b		; 14 9A
	ora $04.b,X		; 15 04
	mvn $15,$2A		; 54 2A 15
	eor ($14.b),Y		; 51 14
	sta ($14.b,X)		; 81 14
	and ($14.b),Y		; 31 14
	and ($14.b),Y		; 31 14
	adc $14.b,S		; 63 14
	lda $10AE14.l		; AF 14 AE 10
	lsr $54.b,X		; 56 54
	cmp $C718.w,Y		; D9 18 C7
	ora ($A5.b),Y		; 11 A5
	asl $96.b,X		; 16 96
	trb $38.b		; 14 38
	tya		; 98
	cmp $1215.w,X		; DD 15 12
	clc		; 18
	jmp.w [$3615]		; DC 15 36
	ora $19CC.w,Y		; 19 CC 19
	sta $90.b,S		; 83 90
	ora #$18.b		; 09 18
	and $18.b		; 25 18
	rol $14.b		; 26 14
	and $18.b		; 25 18
	rol $2F18.w		; 2E 18 2F
	clc		; 18
	ora ($18.b)		; 12 18
	rol $1298.w		; 2E 98 12
	clc		; 18
	adc $18.b		; 65 18
	adc $D4.b,S		; 63 D4
	ora ($18.b)		; 12 18
	sta $90.b,S		; 83 90
	eor $18.b,X		; 55 18
	lsr $94.b,X		; 56 94
	sta ($14.b)		; 92 14
	and $18.b		; 25 18
	and [$18.b]		; 27 18
	plp		; 28
	cld		; D8
	sta ($94.b)		; 92 94
	xba		; EB
	clc		; 18
	ora #$58.b		; 09 58
	ora ($58.b)		; 12 58
	and [$18.b],Y		; 37 18
	xba		; EB
	cld		; D8
	rol $4118.w		; 2E 18 41
	sty $64.b,X		; 94 64
	clc		; 18
	lda ($58.b),Y		; B1 58
	rtl		; 6B

	cli		; 58
	trb $98.b		; 14 98
	sta ($98.b),Y		; 91 98
	ora ($58.b)		; 12 58
	tya		; 98
	clc		; 18
	and $98.b,S		; 23 98
	stz $98.b		; 64 98
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $D60B.w,X		; FE 0B D6
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	pha		; 48
	ora $F4.b,X		; 15 F4
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	adc $F815.w		; 6D 15 F8
	phd		; 0B
	sbc $FF0B.w,Y		; F9 0B FF
	trb $00.b		; 14 00
	ora $FC.b,X		; 15 FC
	phd		; 0B
	sbc $AE0B.w,X		; FD 0B AE
	ora $AF.b,X		; 15 AF
	ora $F0.b,X		; 15 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	tay		; A8
	ora $A9.b,X		; 15 A9
	ora $F4.b,X		; 15 F4
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	adc $BF15.w		; 6D 15 BF
	ora $F8.b,X		; 15 F8
	phd		; 0B
	eor ($94.b)		; 52 94
	brk $15.b		; 00 15
	cpx $FC0D.w		; EC 0D FC
	phd		; 0B
	cmp $15.b,S		; C3 15
	cpy $11.b		; C4 11
	cmp $11.b		; C5 11
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	cmp [$14.b],Y		; D7 14
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sbc $15490B.l,X		; FF 0B 49 15
	phd		; 0B
	clc		; 18
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	ror $CE15.w		; 6E 15 CE
	clc		; 18
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sta ($15.b)		; 92 15
	sta ($15.b,S),Y		; 93 15
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	bcs  21.b		; B0 15
	tax		; AA
	clc		; 18
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	tax		; AA
	ora $C2.b,X		; 15 C2
	ora ($F2.b),Y		; 11 F2
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	cpy #$C115.w		; C0 15 C1
	ora ($0B.b),Y		; 11 0B
	clc		; 18
	cmp $15.b,S		; C3 15
	cmp ($08.b,X)		; C1 08
.INDEX 16
	rep #$10		; C2 10
	ora $16.b,S		; 03 16
	mvp $C6,$11		; 44 11 C6
	ora ($1E.b),Y		; 11 1E
	asl $1F.b,X		; 16 1F
	asl $C1.b,X		; 16 C1
	php		; 08
	phx		; DA
	bpl -106.b		; 10 96
	trb $DC.b		; 14 DC
	ora $22.b,X		; 15 22
	sta $11F4.w,Y		; 99 F4 11
	jmp.w [$5315]		; DC 15 53
	sty $83.b,X		; 94 83
	bpl  13.b		; 10 0D
	ora ($36.b)		; 12 36
	ora $942D.w,Y		; 19 2D 94
	ora ($18.b)		; 12 18
	rol $16.b		; 26 16
	and $18.b		; 25 18
	and $18.b,S		; 23 18
	plp		; 28
	clc		; 18
	adc $D515.w		; 6D 15 D5
	ora ($C1.b),Y		; 11 C1
	php		; 08
.INDEX 16
	rep #$10		; C2 10
	brk $15.b		; 00 15
	cpx $C10D.w		; EC 0D C1
	dey		; 88
	sbc $454D.w		; ED 4D 45
	ora $8E.b,X		; 15 8E
	ora $08C1.w		; 0D C1 08
	cmp ($88.b,X)		; C1 88
.INDEX 16
	rep #$10		; C2 10
	cmp $11.b,X		; D5 11
	dec $11.b		; C6 11
	asl $DC16.w,X		; 1E 16 DC
	eor $38.b,X		; 55 38
	tya		; 98
	cmp $DC15.w,X		; DD 15 DC
	ora $22.b,X		; 15 22
	sta $1823.w,Y		; 99 23 18
	stz $18.b		; 64 18
	ror A		; 6A
	cld		; D8
	jsl $181419.l		; 22 19 14 18
	sta ($18.b),Y		; 91 18
	rol $19.b,X		; 36 19
	ror A		; 6A
	cld		; D8
	eor ($14.b,X)		; 41 14
	stz $98.b		; 64 98
	bpl  25.b		; 10 19
	ora #$18.b		; 09 18
	asl A		; 0A
	clc		; 18
	lda ($18.b),Y		; B1 18
	and $98.b		; 25 98
	and [$18.b],Y		; 37 18
	rol $1218.w		; 2E 18 12
	clc		; 18
	sta $10.b,S		; 83 10
	ror A		; 6A
	cld		; D8
	rtl		; 6B

	cli		; 58
	dey		; 88
	lsr $0F.b,X		; 56 0F
	ora $9897.w,Y		; 19 97 98
	tya		; 98
	clc		; 18
	ldy $9A.b		; A4 9A
	ora ($98.b)		; 12 98
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	phd		; 0B
	clc		; 18
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	ora $0BF919.l,X		; 1F 19 F9 0B
	plx		; FA
	phd		; 0B
	dec $14.b,X		; D6 14
	ora $0BFD99.l,X		; 1F 99 FD 0B
	sbc $150014.l,X		; FF 14 00 15
	jmp ($F111.w)		; 6C 11 F1
	phd		; 0B
	trb $1D15.w		; 1C 15 1D
	ora $91.b,X		; 15 91
	ora $0B.b,X		; 15 0B
	clc		; 18
	adc $0015.w		; 6D 15 00
	cmp $AC.b,X		; D5 AC
	ora $0E.b,X		; 15 0E
	inc A		; 1A
	ora $161016.l		; 0F 16 10 16
.INDEX 16
	rep #$11		; C2 11
	and [$1A.b]		; 27 1A
	plp		; 28
	asl $29.b,X		; 16 29
	asl $D6.b,X		; 16 D6
	ora ($44.b),Y		; 11 44
	asl $45.b,X		; 16 45
	asl $39.b,X		; 16 39
	asl $63.b,X		; 16 63
	trb $66.b		; 14 66
	asl $01.b,X		; 16 01
	mvn $54,$3F		; 54 3F 54
	stx $634D.w		; 8E 4D 63
	sty $02.b,X		; 94 02
	pei ($6F.b)		; D4 6F
	sty $1F.b,X		; 94 1F
	asl $A6.b,X		; 16 A6
	asl $A7.b,X		; 16 A7
	asl $31.b,X		; 16 31
	mvn $54,$96		; 54 96 54
	cmp $C718.w,Y		; D9 18 C7
	ora ($A5.b),Y		; 11 A5
	asl $DC.b,X		; 16 DC
	eor $6A.b,X		; 55 6A
	tya		; 98
	cmp $EB15.w,X		; DD 15 EB
	clc		; 18
	rtl		; 6B

	clc		; 18
	sta [$D8.b],Y		; 97 D8
	ora ($18.b)		; 12 18
	xba		; EB
	cld		; D8
	lda ($18.b),Y		; B1 18
	cpy $1219.w		; CC 19 12
	tya		; 98
	lda ($58.b),Y		; B1 58
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	cmp [$14.b],Y		; D7 14
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	ora ($15.b,X)		; 01 15
	phd		; 0B
	clc		; 18
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	asl $1F15.w,X		; 1E 15 1F
	ora $0BF2.w,Y		; 19 F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	nop		; EA
	ora $EB.b,X		; 15 EB
	ora $F6.b,X		; 15 F6
	phd		; 0B
	sbc [$0B.b],Y		; F7 0B
	ora ($16.b,X)		; 01 16
	cop $16.b		; 02 16
	phd		; 0B
	clc		; 18
	xce		; FB
	phd		; 0B
	trb $3414.w		; 1C 14 34
	sty $2A.b,X		; 94 2A
	asl $FF.b,X		; 16 FF
	phd		; 0B
	and $164654.l,X		; 3F 54 46 16
	eor [$16.b]		; 47 16
	sbc ($0B.b,S),Y		; F3 0B
	adc [$1A.b]		; 67 1A
	pla		; 68
	asl $69.b,X		; 16 69
	asl $6A.b,X		; 16 6A
	asl $32.b,X		; 16 32
	trb $E2.b		; 14 E2
	pei ($5A.b)		; D4 5A
	ora $0B.b,X		; 15 0B
	tya		; 98
	sta ($94.b,X)		; 81 94
	tda		; 7B
	ora $7C.b,X		; 15 7C
	ora $0B.b,X		; 15 0B
	clc		; 18
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	eor ($94.b)		; 52 94
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	jsl $0BF814.l		; 22 14 F8 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	sta $FC15.w,X		; 9D 15 FC
	phd		; 0B
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sta $F016.w,X		; 9D 16 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	eor ($94.b)		; 52 94
	and $14.b,X		; 35 14
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	jsl $541C14.l		; 22 14 1C 54
	sed		; F8
	phd		; 0B
	sbc $9D0B.w,Y		; F9 0B 9D
	ora $3F.b,X		; 15 3F
	mvn $0B,$FC		; 54 FC 0B
	sbc $9D0B.w,X		; FD 0B 9D
	asl $81.b,X		; 16 81
	sta $31.b,X		; 95 31
	trb $63.b		; 14 63
	trb $31.b		; 14 31
	mvn $94,$1C		; 54 1C 94
	bit $94.b,X		; 34 94
	asl A		; 0A
	ora $34.b,X		; 15 34
	pei ($07.b)		; D4 07
	trb $34.b		; 14 34
	trb $30.b		; 14 30
	sta $35.b,X		; 95 35
	trb $4F.b		; 14 4F
	trb $1D.b		; 14 1D
	trb $30.b		; 14 30
	ora $1C.b,X		; 15 1C
	trb $7F.b		; 14 7F
	mvn $14,$06		; 54 06 14
	ora [$14.b]		; 07 14
	php		; 08
	trb $DC.b		; 14 DC
	ora $1C.b,X		; 15 1C
	sty $35.b,X		; 94 35
	mvn $14,$36		; 54 36 14
	rol $D4.b		; 26 D4
	sta $94.b,X		; 95 94
	ora [$14.b]		; 07 14
	rol $14.b,X		; 36 14
	lsr $94.b,X		; 56 94
	trb $3F54.w		; 1C 54 3F
	mvn $14,$69		; 54 69 14
	plp		; 28
	cld		; D8
	ora [$14.b]		; 07 14
	rol $94.b,X		; 36 94
	adc ($10.b),Y		; 71 10
	adc ($18.b)		; 72 18
	sta $54.b,X		; 95 54
	rol $14.b,X		; 36 14
	bit $10.b		; 24 10
	sta $144E18.l,X		; 9F 18 4E 14
	adc #$14.b		; 69 14
	bit $90.b		; 24 90
	and $18.b		; 25 18
	rol $14.b,X		; 36 14
	rol $14.b		; 26 14
	eor ($54.b,X)		; 41 54
	ora ($98.b)		; 12 98
	bit $94.b,X		; 34 94
	rol $94.b,X		; 36 94
	jsr $3594.w		; 20 94 35
	trb $07.b		; 14 07
	trb $36.b		; 14 36
	trb $9A.b		; 14 9A
	ora $2A.b,X		; 15 2A
	ora $04.b,X		; 15 04
	mvn $14,$69		; 54 69 14
	lda ($15.b,S),Y		; B3 15
	lda ($55.b,S),Y		; B3 55
	adc $D4.b,S		; 63 D4
	adc $94.b,S		; 63 94
	stx $14.b,Y		; 96 14
	cmp $B318.w,Y		; D9 18 B3
	eor $96.b,X		; 55 96
	trb $DC.b		; 14 DC
	ora $38.b,X		; 15 38
	tya		; 98
	stx $54.b,Y		; 96 54
	jmp.w [$5315]		; DC 15 53
	sty $83.b,X		; 94 83
	bpl -36.b		; 10 DC
	eor $6A.b,X		; 55 6A
	tya		; 98
	and $1294.w		; 2D 94 12
	clc		; 18
	sec		; 38
	tya		; 98
	and $D8.b		; 25 D8
	and $18.b,S		; 23 18
	plp		; 28
	clc		; 18
	ora #$18.b		; 09 18
	ora ($18.b)		; 12 18
	ora ($18.b,S),Y		; 13 18
	ora ($98.b,S),Y		; 13 98
	rol $2318.w		; 2E 18 23
	clc		; 18
	stz $18.b		; 64 18
	inc $2298.w		; EE 98 22
	ora $1814.w,Y		; 19 14 18
	sta ($18.b),Y		; 91 18
	rol $19.b,X		; 36 19
	ror A		; 6A
	cld		; D8
	eor ($14.b,X)		; 41 14
	stz $98.b		; 64 98
	bpl  25.b		; 10 19
	asl A		; 0A
	cli		; 58
	lda ($18.b),Y		; B1 18
	ora ($D8.b)		; 12 D8
	rol $2E58.w		; 2E 58 2E
	cli		; 58
	rol $1298.w		; 2E 98 12
	cli		; 58
	xba		; EB
	clc		; 18
	rtl		; 6B

	clc		; 18
	rol $1218.w		; 2E 18 12
	clc		; 18
	xba		; EB
	cld		; D8
	lda ($18.b),Y		; B1 18
	cpy $1219.w		; CC 19 12
	tya		; 98
	lda ($58.b),Y		; B1 58
	ora [$14.b]		; 07 14
	trb $4D54.w		; 1C 54 4D
	trb $4F.b		; 14 4F
	sty $4E.b,X		; 94 4E
	trb $08.b		; 14 08
	trb $36.b		; 14 36
	mvn $14,$1C		; 54 1C 14
	lsr $14.b,X		; 56 14
	rol $94.b,X		; 36 94
	adc #$54.b		; 69 54
	ldy $55.b,X		; B4 55
	stx $54.b,Y		; 96 54
	cmp [$51.b]		; C7 51
	iny		; C8
	eor $C9.b,X		; 55 C9
	eor $DC.b,X		; 55 DC
	eor $DD.b,X		; 55 DD
	eor $88.b,X		; 55 88
	lsr $DF.b,X		; 56 DF
	eor $97.b,X		; 55 97
	cld		; D8
	rol $19.b,X		; 36 19
	ldy $9A.b		; A4 9A
	inc $55.b,X		; F6 55
	and $8314.w		; 2D 14 83
	bcc  56.b		; 90 38
	cli		; 58
	stx $54.b,Y		; 96 54
	eor ($14.b,S),Y		; 53 14
	and $18.b		; 25 18
	xba		; EB
	cli		; 58
	jmp.w [$F055]		; DC 55 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	phd		; 0B
	clc		; 18
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	phb		; 8B
	trb $F9.b		; 14 F9
	phd		; 0B
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	clv		; B8
	trb $A2.b		; 14 A2
	inc A		; 1A
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	and $164654.l,X		; 3F 54 46 16
	eor [$16.b]		; 47 16
	sbc ($0B.b,S),Y		; F3 0B
	adc [$1A.b]		; 67 1A
	pla		; 68
	asl $D9.b,X		; 16 D9
	asl $0B.b,X		; 16 0B
	clc		; 18
	and ($14.b)		; 32 14
.INDEX 8
	sep #$D4		; E2 D4
	sta $EB16.w,Y		; 99 16 EB
	ora $81.b,X		; 15 81
	sty $7B.b,X		; 94 7B
	ora $BF.b,X		; 15 BF
	asl $83.b,X		; 16 83
	lsr $F0.b,X		; 56 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	cli		; 58
	asl $F8.b,X		; 16 F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	adc $FC15.w		; 6D 15 FC
	phd		; 0B
	sbc $520B.w,X		; FD 0B 52
	sty $35.b,X		; 94 35
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	cmp $15.b,S		; C3 15
	sta ($94.b,X)		; 81 94
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	adc $E215.w		; 6D 15 E2
	sty $0B.b,X		; 94 0B
	clc		; 18
	cmp $15.b,S		; C3 15
	and ($14.b,S),Y		; 33 14
	tda		; 7B
	ora $0D.b,X		; 15 0D
	ora [$5A.b],Y		; 17 5A
	asl $5B.b,X		; 16 5B
	asl $5C.b,X		; 16 5C
	asl $F0.b,X		; 16 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $D60B.w,Y		; F9 0B D6
	trb $D7.b		; 14 D7
	trb $FC.b		; 14 FC
	phd		; 0B
	sbc $150014.l,X		; FF 14 00 15
	ora ($15.b,X)		; 01 15
	beq  11.b		; F0 0B
	trb $1D15.w		; 1C 15 1D
	ora $1E.b,X		; 15 1E
	ora $43.b,X		; 15 43
	ora #$44.b		; 09 44
	ora ($45.b),Y		; 11 45
	ora $EA.b,X		; 15 EA
	ora $6A.b,X		; 15 6A
	ora #$C1.b		; 09 C1
	php		; 08
.INDEX 16
	rep #$10		; C2 10
	ora ($16.b,X)		; 01 16
	sta $8E09.w		; 8D 09 8E
	cmp $5431.w		; CD 31 54
	ora $F016.w,X		; 1D 16 F0
	phd		; 0B
	adc $3915.w		; 6D 15 39
	stx $3A.b,Y		; 96 3A
	asl $59.b,X		; 16 59
	asl $1D.b,X		; 16 1D
	asl $01.b,X		; 16 01
	trb $5A.b		; 14 5A
	asl $39.b,X		; 16 39
	stx $82.b,Y		; 96 82
	stx $E2.b,Y		; 96 E2
	sty $83.b,X		; 94 83
	asl $1D.b,X		; 16 1D
	trb $99.b		; 14 99
	asl $32.b,X		; 16 32
	trb $9A.b		; 14 9A
	asl $7B.b,X		; 16 7B
	ora $BF.b,X		; 15 BF
	asl $83.b,X		; 16 83
	lsr $C0.b,X		; 56 C0
	asl $5A.b,X		; 16 5A
	ora $5B.b,X		; 15 5B
	ora $16DA.w,Y		; 19 DA 16
	stp		; DB
	asl $7C.b,X		; 16 7C
	ora $7D.b,X		; 15 7D
	ora $7E.b,X		; 15 7E
	ora $9C.b,X		; 15 9C
	asl $5C.b,X		; 16 5C
	lsr $BF.b,X		; 56 BF
	trb $A6.b		; 14 A6
	asl $A7.b,X		; 16 A7
	asl $F0.b,X		; 16 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	phd		; 0B
	clc		; 18
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sbc $191F0B.l,X		; FF 0B 1F 19
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	xba		; EB
	ora $F5.b,X		; 15 F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	cop $16.b		; 02 16
	phd		; 0B
	clc		; 18
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	adc $150114.l		; 6F 14 01 15
	phd		; 0B
	clc		; 18
	sbc $163B0B.l,X		; FF 0B 3B 16
	bit $1F16.w,X		; 3C 16 1F
	ora $0BF3.w,Y		; 19 F3 0B
	tad		; 5B
	asl $5C.b,X		; 16 5C
	asl $5D.b,X		; 16 5D
	asl $F7.b,X		; 16 F7
	phd		; 0B
	sty $16.b		; 84 16
.INDEX 8
	sep #$54		; E2 54
.INDEX 8
	sep #$14		; E2 14
	cmp $55.b,S		; C3 55
	txy		; 9B
	asl $9C.b,X		; 16 9C
	asl $83.b,X		; 16 83
	asl $84.b,X		; 16 84
	asl $C1.b,X		; 16 C1
	asl $32.b,X		; 16 32
	trb $9A.b		; 14 9A
	asl $9B.b,X		; 16 9B
	asl $82.b,X		; 16 82
	asl $3F.b,X		; 16 3F
	mvn $1A,$67		; 54 67 1A
	pla		; 68
	asl $89.b,X		; 16 89
	sty $E2.b,X		; 94 E2
	pei ($99.b)		; D4 99
	asl $83.b,X		; 16 83
	asl $31.b,X		; 16 31
	mvn $15,$7B		; 54 7B 15
	lda $0DEC16.l,X		; BF 16 EC 0D
	ror A		; 6A
	ora #$C1.b		; 09 C1
	php		; 08
.INDEX 16
	rep #$10		; C2 10
	rtl		; 6B

	ora ($8D.b),Y		; 11 8D
	ora #$8E.b		; 09 8E
	cmp $558F.w		; CD 8F 55
	bcc  21.b		; 90 15
	tay		; A8
	ora $A9.b,X		; 15 A9
	ora $AA.b,X		; 15 AA
	ora $AB.b,X		; 15 AB
	ora ($83.b),Y		; 11 83
	stx $BF.b,Y		; 96 BF
	ora $C0.b,X		; 15 C0
	ora $C1.b,X		; 15 C1
	ora ($9C.b),Y		; 11 9C
	asl $D5.b,X		; 16 D5
	ora ($C1.b),Y		; 11 C1
	php		; 08
.INDEX 16
	rep #$10		; C2 10
	ora ($54.b,X)		; 01 54
	cpx $C10D.w		; EC 0D C1
	dey		; 88
	sbc $C64D.w		; ED 4D C6
	jmp $0D8E.w		; 4C 8E 0D
	cmp ($08.b,X)		; C1 08
	cmp ($88.b,X)		; C1 88
.INDEX 16
	rep #$10		; C2 10
	cmp $11.b,X		; D5 11
	dec $11.b		; C6 11
	asl $AA16.w,X		; 1E 16 AA
	ora $C2.b,X		; 15 C2
	ora ($F2.b),Y		; 11 F2
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	cpy #$C115.w		; C0 15 C1
	ora ($0B.b),Y		; 11 0B
	clc		; 18
	sbc [$0B.b],Y		; F7 0B
	cmp ($08.b,X)		; C1 08
.INDEX 16
	rep #$10		; C2 10
	ora $16.b,S		; 03 16
	phd		; 0B
	clc		; 18
	dec $11.b		; C6 11
	asl $1F16.w,X		; 1E 16 1F
	asl $CE.b,X		; 16 CE
	clc		; 18
	sty $54.b		; 84 54
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	inc $94.b		; E6 94
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	inc $14.b		; E6 14
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	sty $D4.b		; 84 D4
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sbc $980B0B.l,X		; FF 0B 0B 98
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	jsl $142194.l		; 22 94 21 14
	jsr $1F14.w		; 20 14 1F
	trb $52.b		; 14 52
	trb $51.b		; 14 51
	trb $04.b		; 14 04
	trb $04.b		; 14 04
	mvn $0B,$F8		; 54 F8 0B
	.db $82, $10, $81		; 82 10 81
	trb $31.b		; 14 31
	trb $FC.b		; 14 FC
	phd		; 0B
	bcs  20.b		; B0 14
	lda $10AE14.l		; AF 14 AE 10
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	trb $F4.b		; 14 F4
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	bcs  20.b		; B0 14
	phd		; 0B
	cli		; 58
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	phd		; 0B
	cld		; D8
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	phd		; 0B
	cli		; 58
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	phd		; 0B
	cld		; D8
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	phd		; 0B
	cli		; 58
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $0B0B.w,X		; FE 0B 0B
	cld		; D8
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	phd		; 0B
	cli		; 58
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sty $14.b		; 84 14
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	sty $94.b		; 84 94
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $0B0B.w,X		; FE 0B 0B
	cld		; D8
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	adc $1A.b,S		; 63 1A
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	phd		; 0B
	cld		; D8
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	bcc  20.b		; 90 14
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	ldy $5B14.w,X		; BC 14 5B
	trb $0F.b		; 14 0F
	trb $FF.b		; 14 FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	asl $F519.w		; 0E 19 F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	and $15.b,X		; 35 15
	asl $FA19.w		; 0E 19 FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	cli		; 58
	ora $59.b,X		; 15 59
	ora $0F.b,X		; 15 0F
	trb $FF.b		; 14 FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	bcc  20.b		; 90 14
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	ldy $9014.w,X		; BC 14 90
	trb $FA.b		; 14 FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	nop		; EA
	trb $B6.b		; 14 B6
	ora $FE.b,X		; 15 FE
	phd		; 0B
	sbc $17280B.l,X		; FF 0B 28 17
	and #$17.b		; 29 17
	jmp.w [$C696]		; DC 96 C6
	asl $2D.b,X		; 16 2D
	trb $F2.b		; 14 F2
	asl $F3.b,X		; 16 F3
	asl $DD.b,X		; 16 DD
	asl $53.b,X		; 16 53
	mvn $D4,$40		; 54 40 D4
	and #$17.b		; 29 17
	cmp $2596.w,X		; DD 96 25
	cld		; D8
	stx $54.b,Y		; 96 54
	tyx		; BB
	trb $C6.b		; 14 C6
	stx $2A.b,Y		; 96 2A
	cmp $81.b,X		; D5 81
	trb $89.b		; 14 89
	trb $32.b		; 14 32
	trb $07.b		; 14 07
	trb $95.b		; 14 95
	mvn $14,$35		; 54 35 14
	ora [$14.b]		; 07 14
	trb $0714.w		; 1C 14 07
	trb $35.b		; 14 35
	mvn $14,$07		; 54 07 14
	eor $9514.w		; 4D 14 95
	trb $34.b		; 14 34
	trb $1C.b		; 14 1C
	trb $07.b		; 14 07
	trb $1C.b		; 14 1C
	mvn $14,$4D		; 54 4D 14
	eor $141C94.l		; 4F 94 1C 14
	php		; 08
	trb $36.b		; 14 36
	mvn $14,$1C		; 54 1C 14
	ldx $3650.w		; AE 50 36
	sty $69.b,X		; 94 69
	mvn $55,$B4		; 54 B4 55
	and $C714.w		; 2D 14 C7
	eor ($C8.b),Y		; 51 C8
	eor $C9.b,X		; 55 C9
	eor $53.b,X		; 55 53
	trb $DD.b		; 14 DD
	eor $DE.b,X		; 55 DE
	eor $DF.b,X		; 55 DF
	eor $F5.b,X		; 55 F5
	cmp $D8EB.w,Y		; D9 EB D8
	cmp $F658.w,Y		; D9 58 F6
	eor $13.b,X		; 55 13
	cld		; D8
	sec		; 38
	cld		; D8
	sec		; 38
	cli		; 58
	stx $54.b,Y		; 96 54
	sec		; 38
	cli		; 58
	sbc $59.b,X		; F5 59
	xba		; EB
	cli		; 58
	jmp.w [$0755]		; DC 55 07
	trb $1C.b		; 14 1C
	mvn $14,$4D		; 54 4D 14
	eor $141C94.l		; 4F 94 1C 14
	php		; 08
	trb $36.b		; 14 36
	mvn $14,$1C		; 54 1C 14
	ldx $3650.w		; AE 50 36
	sty $69.b,X		; 94 69
	mvn $55,$B4		; 54 B4 55
	lda $56.b		; A5 56
	cmp [$51.b]		; C7 51
	iny		; C8
	eor $C9.b,X		; 55 C9
	eor $C7.b,X		; 55 C7
	phy		; 5A
	cmp $DE55.w,X		; DD 55 DE
	eor $DF.b,X		; 55 DF
	eor $40.b,X		; 55 40
	trb $2D.b		; 14 2D
	trb $40.b		; 14 40
	trb $F6.b		; 14 F6
	eor $56.b,X		; 55 56
	trb $71.b		; 14 71
	bpl  86.b		; 10 56
	pei ($96.b)		; D4 96
	mvn $54,$63		; 54 63 54
	bit $10.b		; 24 10
	sta $55DC18.l,X		; 9F 18 DC 55
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	bcc  20.b		; 90 14
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	ldx $15.b,Y		; B6 15
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	eor $5B15.w,Y		; 59 15 5B
	trb $0F.b		; 14 0F
	trb $FF.b		; 14 FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	phy		; 5A
	bpl  91.b		; 10 5B
	trb $F8.b		; 14 F8
	phd		; 0B
	dey		; 88
	trb $3D.b		; 14 3D
	trb $81.b		; 14 81
	ora $FC.b,X		; 15 FC
	phd		; 0B
	ldx $14.b,Y		; B6 14
	sta ($15.b,X)		; 81 15
	bra  21.b		; 80 15
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	phd		; 0B
	clc		; 18
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	sty $54.b		; 84 54
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sbc $0BF00B.l,X		; FF 0B F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	phy		; 5A
	bpl  -8.b		; 10 F8
	phd		; 0B
	sbc $880B.w,Y		; F9 0B 88
	trb $1C.b		; 14 1C
	mvn $0B,$FC		; 54 FC 0B
	sbc $B60B.w,X		; FD 0B B6
	trb $3F.b		; 14 3F
	mvn $94,$34		; 54 34 94
	rol $94.b,X		; 36 94
	and #$15.b		; 29 15
	bit $14.b,X		; 34 14
	ora [$14.b]		; 07 14
	rol $14.b,X		; 36 14
	ora ($16.b),Y		; 11 16
	ldx $0410.w		; AE 10 04
	mvn $14,$69		; 54 69 14
	lda ($55.b,S),Y		; B3 55
	lda $16.b		; A5 16
	and ($14.b),Y		; 31 14
	adc $94.b,S		; 63 94
	stx $14.b,Y		; 96 14
	xba		; EB
	tya		; 98
	asl $14.b		; 06 14
	ora [$14.b]		; 07 14
	php		; 08
	trb $5D.b		; 14 5D
	trb $34.b		; 14 34
	pei ($35.b)		; D4 35
	mvn $14,$36		; 54 36 14
	cmp $96.b,S		; C3 96
	trb $0794.w		; 1C 94 07
	trb $36.b		; 14 36
	trb $7E.b		; 14 7E
	trb $1C.b		; 14 1C
	mvn $54,$3F		; 54 3F 54
	adc #$14.b		; 69 14
	ldy $0714.w		; AC 14 07
	trb $36.b		; 14 36
	sty $2D.b,X		; 94 2D
	mvn $14,$D8		; 54 D8 14
	sta $54.b,X		; 95 54
	rol $14.b,X		; 36 14
	eor ($54.b,S),Y		; 53 54
	cop $15.b		; 02 15
	lsr $6914.w		; 4E 14 69
	trb $72.b		; 14 72
	clc		; 18
	adc ($18.b,S),Y		; 73 18
	rol $14.b,X		; 36 14
	ora ($98.b)		; 12 98
	sta $14A018.l,X		; 9F 18 A0 14
	adc #$14.b		; 69 14
	plp		; 28
	cli		; 58
	sta ($14.b)		; 92 14
	and $985558.l		; 2F 58 55 98
	lsr $14.b,X		; 56 14
	sta ($94.b)		; 92 94
	and $18.b		; 25 18
	adc $98.b		; 65 98
	adc $54.b,S		; 63 54
	ora ($98.b)		; 12 98
	and $2F14.w		; 2D 14 2F
	tya		; 98
	ora ($98.b)		; 12 98
	rol $5318.w		; 2E 18 53
	trb $07.b		; 14 07
	trb $08.b		; 14 08
	trb $D9.b		; 14 D9
	clc		; 18
	cld		; D8
	trb $35.b		; 14 35
	mvn $14,$36		; 54 36 14
	rol $94.b		; 26 94
	cop $15.b		; 02 15
	ora [$14.b]		; 07 14
	rol $14.b,X		; 36 14
	adc ($18.b)		; 72 18
	adc ($18.b,S),Y		; 73 18
	and $146954.l,X		; 3F 54 69 14
	sta $14A018.l,X		; 9F 18 A0 14
	php		; 08
	trb $2D.b		; 14 2D
	mvn $14,$26		; 54 26 14
	rol $54.b		; 26 54
	rol $14.b,X		; 36 14
	eor ($54.b,S),Y		; 53 54
	eor ($94.b,X)		; 41 94
	stz $18.b		; 64 18
	rol $14.b,X		; 36 14
	and $98.b		; 25 98
	trb $98.b		; 14 98
	sta ($98.b),Y		; 91 98
	adc #$14.b		; 69 14
	and $9823D8.l		; 2F D8 23 98
	stz $98.b		; 64 98
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	trb $F4.b		; 14 F4
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	bcs  20.b		; B0 14
	tya		; 98
	ora $0BF8.w,Y		; 19 F8 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	asl $0714.w,X		; 1E 14 07
	trb $1D.b		; 14 1D
	trb $1C.b		; 14 1C
	sty $50.b,X		; 94 50
	trb $4F.b		; 14 4F
	trb $4E.b		; 14 4E
	trb $2A.b		; 14 2A
	ora $80.b,X		; 15 80
	trb $7F.b		; 14 7F
	mvn $14,$36		; 54 36 14
	adc $54.b,S		; 63 54
	lda $3414.w		; AD 14 34
	trb $69.b		; 14 69
	trb $52.b		; 14 52
	sta $82.b,X		; 95 82
	bpl  66.b		; 10 42
	ora ($2E.b)		; 12 2E
	eor $2E.b,X		; 55 2E
	eor $B0.b,X		; 55 B0
	trb $51.b		; 14 51
	ora ($52.b),Y		; 11 52
	sta $53.b,X		; 95 53
	eor $F8.b,X		; 55 F8
	phd		; 0B
	stz $11.b,X		; 74 11
	eor ($15.b,S),Y		; 53 15
	and $FC55.w		; 2D 55 FC
	phd		; 0B
	sta $2D15.w,Y		; 99 15 2D
	ora $54.b,X		; 15 54
	eor $F0.b,X		; 55 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	mvn $F3,$15		; 54 15 F3
	phd		; 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	bit $14.b,X		; 34 14
	adc $54.b,S		; 63 54
	eor ($15.b,S),Y		; 53 15
	eor ($15.b,S),Y		; 53 15
	pld		; 2B
	ora $2E.b,X		; 15 2E
	eor $2C.b,X		; 55 2C
	ora $2D.b,X		; 15 2D
	ora $2E.b,X		; 15 2E
	eor $53.b,X		; 55 53
	ora $84.b,X		; 15 84
	pei ($54.b)		; D4 54
	ora $53.b,X		; 15 53
	ora $2D.b,X		; 15 2D
	ora $0B.b,X		; 15 0B
	tya		; 98
	sbc $152C0B.l,X		; FF 0B 2C 15
	mvn $F2,$15		; 54 15 F2
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	sty $D4.b		; 84 D4
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	phd		; 0B
	tya		; 98
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	jsl $142194.l		; 22 94 21 14
	jsr $9514.w		; 20 14 95
	mvn $14,$52		; 54 52 14
	eor ($14.b),Y		; 51 14
	tsb $14.b		; 04 14
	rol A		; 2A
	ora $F8.b,X		; 15 F8
	phd		; 0B
	.db $82, $10, $81		; 82 10 81
	trb $31.b		; 14 31
	trb $FC.b		; 14 FC
	phd		; 0B
	bcs  20.b		; B0 14
	lda $115114.l		; AF 14 51 11
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	.db $82, $10, $74		; 82 10 74
	ora ($F4.b),Y		; 11 F4
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	bcs  20.b		; B0 14
	sta $F815.w,Y		; 99 15 F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	and $5415.w		; 2D 15 54
	eor $F2.b,X		; 55 F2
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	mvn $F5,$15		; 54 15 F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($14.b,X)		; E1 14
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	php		; 08
	ora $B5.b,X		; 15 B5
	trb $F8.b		; 14 F8
	phd		; 0B
	plp		; 28
	ora $27.b,X		; 15 27
	ora $26.b,X		; 15 26
	ora $FC.b,X		; 15 FC
	phd		; 0B
	bvc  21.b		; 50 15
	eor $154E19.l		; 4F 19 4E 15
	beq  11.b		; F0 0B
	adc ($15.b,S),Y		; 73 15
	adc ($19.b)		; 72 19
	adc ($15.b),Y		; 71 15
	pea $970B.w		; F4 0B 97
	ora $72.b,X		; 15 72
	ora $1596.w,Y		; 19 96 15
	sed		; F8
	phd		; 0B
	sta [$15.b],Y		; 97 15
	adc ($19.b)		; 72 19
	stx $15.b,Y		; 96 15
	jsr ($970B.w,X)		; FC 0B 97
	ora $72.b,X		; 15 72
	ora $1596.w,Y		; 19 96 15
	and ($14.b)		; 32 14
.INDEX 16
	rep #$16		; C2 16
	cmp $16.b,S		; C3 16
	adc $541C54.l,X		; 7F 54 1C 54
	eor ($14.b),Y		; 51 14
	ora ($16.b),Y		; 11 16
	trb $1D14.w		; 1C 14 1D
	trb $F1.b		; 14 F1
	asl $E1.b,X		; 16 E1
	ora $1C.b,X		; 15 1C
	mvn $14,$4E		; 54 4E 14
	sta $16.b		; 85 16
	jsr $1D94.w		; 20 94 1D
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	rol A		; 2A
	trb $29.b		; 14 29
	trb $F4.b		; 14 F4
	phd		; 0B
	eor $5814.w,Y		; 59 14 58
	trb $57.b		; 14 57
	trb $59.b		; 14 59
	trb $87.b		; 14 87
	trb $86.b		; 14 86
	trb $85.b		; 14 85
	trb $B5.b		; 14 B5
	trb $B4.b		; 14 B4
	trb $B3.b		; 14 B3
	trb $B2.b		; 14 B2
	trb $31.b		; 14 31
	bit $9D.b,X		; 34 9D
	bit $43.b,X		; 34 43
	rol $DD.b,X		; 36 DD
	bit $34.b,X		; 34 34
	ldy $0A.b,X		; B4 0A
	and $30.b,X		; 35 30
	bit $43.b,X		; 34 43
	rol $95.b,X		; 36 95
	trb $AD.b		; 14 AD
	ora $31.b,X		; 15 31
	mvn $94,$36		; 54 36 94
	trb $0814.w		; 1C 14 08
	trb $20.b		; 14 20
	sty $93.b,X		; 94 93
	trb $1F.b		; 14 1F
	mvn $54,$20		; 54 20 54
	and ($54.b,X)		; 21 54
	jsl $1404D4.l		; 22 D4 04 14
	tsb $54.b		; 04 54
	eor ($54.b),Y		; 51 54
	eor ($54.b)		; 52 54
	and ($54.b),Y		; 31 54
	sta ($54.b,X)		; 81 54
	.db $82, $50, $FB		; 82 50 FB
	phd		; 0B
	ldx $AF50.w		; AE 50 AF
	mvn $54,$B0		; 54 B0 54
	sbc $54DB0B.l,X		; FF 0B DB 54
	.db $82, $50, $F2		; 82 50 F2
	phd		; 0B
	sbc ($0B.b,S),Y		; F3 0B
	phd		; 0B
	clc		; 18
	bcs  84.b		; B0 54
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	phd		; 0B
	tya		; 98
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	phd		; 0B
	clc		; 18
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	phd		; 0B
	tya		; 98
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	phd		; 0B
	clc		; 18
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	phd		; 0B
	tya		; 98
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sbc $180B0B.l,X		; FF 0B 0B 18
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	sty $54.b		; 84 54
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sty $D4.b		; 84 D4
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	phd		; 0B
	tya		; 98
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sbc $0BF00B.l,X		; FF 0B F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	adc $5A.b,S		; 63 5A
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	phd		; 0B
	tya		; 98
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	ora ($38.b)		; 12 38
	ora ($38.b,S),Y		; 13 38
	trb $38.b		; 14 38
	ora $38.b,X		; 15 38
	rti		; 40

	bit $2D.b,X		; 34 2D
	bit $41.b,X		; 34 41
	bit $42.b,X		; 34 42
	sec		; 38
	lsr $34.b,X		; 56 34
	adc ($30.b),Y		; 71 30
	adc ($38.b)		; 72 38
	adc ($38.b,S),Y		; 73 38
	adc $74.b,S		; 63 74
	bit $30.b		; 24 30
	sta $34A038.l,X		; 9F 38 A0 34
	and $78.b,S		; 23 78
	bit $B0.b		; 24 B0
	and $38.b		; 25 38
	cmp [$35.b],Y		; D7 35
	eor ($34.b,S),Y		; 53 34
	eor ($74.b,X)		; 41 74
	ora ($38.b)		; 12 38
	inc $3739.w		; EE 39 37
	sec		; 38
	rol $1238.w		; 2E 38 12
	clv		; B8
	tsb $32.b		; 04 32
	and $381278.l		; 2F 78 12 38
	lda ($B8.b),Y		; B1 B8
	jsr $DC3A.w		; 20 3A DC
	sed		; F8
	asl A		; 0A
	sei		; 78
	tya		; 98
	sed		; F8
	eor ($3A.b,X)		; 41 3A
	xba		; EB
	sec		; 38
	mvn $2D,$38		; 54 38 2D
	bit $64.b,X		; 34 64
	dec A		; 3A
	ora ($B8.b)		; 12 B8
	sta $B0.b,S		; 83 B0
	eor ($34.b,S),Y		; 53 34
	stx $3A.b		; 86 3A
	lda ($B8.b),Y		; B1 B8
	and $38.b		; 25 38
	mvn $12,$78		; 54 78 12
	sec		; 38
	ora ($38.b)		; 12 38
	ora ($38.b,S),Y		; 13 38
	sta $F0.b,S		; 83 F0
	dec $36.b		; C6 36
	rti		; 40

	bit $2D.b,X		; 34 2D
	bit $25.b,X		; 34 25
	sei		; 78
	cmp $5636.w,X		; DD 36 56
	trb $71.b		; 14 71
	bpl 114.b		; 10 72
	clc		; 18
	cmp $6396.w,X		; DD 96 63
	mvn $10,$24		; 54 24 10
	sta $96C618.l,X		; 9F 18 C6 96
	and $58.b,S		; 23 58
	bit $90.b		; 24 90
	and $18.b		; 25 18
	rol $54.b		; 26 54
	eor ($14.b,S),Y		; 53 14
	eor ($54.b,X)		; 41 54
	ora ($18.b)		; 12 18
	rti		; 40

	mvn $18,$37		; 54 37 18
	rol $1218.w		; 2E 18 12
	tya		; 98
	sta $D0.b,S		; 83 D0
	and $181258.l		; 2F 58 12 18
	lda ($98.b),Y		; B1 98
	and $58.b		; 25 58
	jmp.w [$0AD8]		; DC D8 0A
	cli		; 58
	tya		; 98
	cld		; D8
	rol $EB18.w		; 2E 18 EB
	clc		; 18
	mvn $2D,$18		; 54 18 2D
	trb $B1.b		; 14 B1
	cli		; 58
	ora ($98.b)		; 12 98
	sta $90.b,S		; 83 90
	eor ($14.b,S),Y		; 53 14
	lda ($18.b),Y		; B1 18
	lda ($98.b),Y		; B1 98
	and $18.b		; 25 18
	mvn $12,$58		; 54 58 12
	clc		; 18
	phx		; DA
	bpl -106.b		; 10 96
	trb $DC.b		; 14 DC
	ora $22.b,X		; 15 22
	sta $11F4.w,Y		; 99 F4 11
	jmp.w [$5315]		; DC 15 53
	sty $83.b,X		; 94 83
	bpl  13.b		; 10 0D
	ora ($36.b)		; 12 36
	ora $5688.w,Y		; 19 88 56
	ora $162619.l		; 0F 19 26 16
	eor ($1B.b)		; 52 1B
	ldy $9A.b		; A4 9A
	cmp $1C18.w,Y		; D9 18 1C
	pei ($1D.b)		; D4 1D
	mvn $14,$07		; 54 07 14
	asl $4D54.w,X		; 1E 54 4D
	trb $4E.b		; 14 4E
	mvn $54,$4F		; 54 4F 54
	bvc  84.b		; 50 54
	lsr $14.b,X		; 56 14
	rol $54.b,X		; 36 54
	adc $548014.l,X		; 7F 14 80 54
	stx $54.b,Y		; 96 54
	adc #$54.b		; 69 54
	bit $54.b,X		; 34 54
	lda $DC54.w		; AD 54 DC
	eor $D9.b,X		; 55 D9
	cli		; 58
	phx		; DA
	bvc -40.b		; 50 D8
	mvn $94,$53		; 54 53 94
	rol $D4.b		; 26 D4
	ora $51.b,S		; 03 51
	tsb $55.b		; 04 55
	and $7294.w		; 2D 94 72
	cli		; 58
	jsr $2151.w		; 20 51 21
	eor $1823.w,Y		; 59 23 18
	sta $554758.l,X		; 9F 58 47 55
	rol $94.b		; 26 94
	ora ($18.b)		; 12 18
	ora ($18.b,S),Y		; 13 18
	sta $D0.b,S		; 83 D0
	dec $16.b		; C6 16
	rti		; 40

	trb $2D.b		; 14 2D
	trb $25.b		; 14 25
	cli		; 58
	cmp $5616.w,X		; DD 16 56
	trb $71.b		; 14 71
	bpl 114.b		; 10 72
	clc		; 18
	cmp $6396.w,X		; DD 96 63
	mvn $10,$24		; 54 24 10
	sta $96C618.l,X		; 9F 18 C6 96
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $5A0B.w,Y		; F9 0B 5A
	bpl  80.b		; 10 50
	ora [$FC.b],Y		; 17 FC
	phd		; 0B
	dey		; 88
	trb $1D.b		; 14 1D
	trb $8A.b		; 14 8A
	trb $22.b		; 14 22
	sty $80.b,X		; 94 80
	mvn $D4,$67		; 54 67 D4
	ora $145214.l,X		; 1F 14 52 14
	and ($15.b)		; 32 15
	tsb $14.b		; 04 14
	tsb $54.b		; 04 54
	sed		; F8
	phd		; 0B
	.db $82, $10, $81		; 82 10 81
	trb $31.b		; 14 31
	trb $FC.b		; 14 FC
	phd		; 0B
	bcs  20.b		; B0 14
	lda $10AE14.l		; AF 14 AE 10
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	phy		; 5A
	bpl  91.b		; 10 5B
	trb $11.b		; 14 11
	mvn $94,$52		; 54 52 94
	trb $8194.w		; 1C 94 81
	ora $32.b,X		; 15 32
	trb $0E.b		; 14 0E
	ora [$81.b],Y		; 17 81
	ora $9E.b,X		; 15 9E
	mvn $0B,$F0		; 54 F0 0B
	bpl  20.b		; 10 14
	ora ($14.b),Y		; 11 14
	sbc ($0B.b,S),Y		; F3 0B
	tad		; 5B
	trb $3C.b		; 14 3C
	sty $5D.b,X		; 94 5D
	mvn $18,$0B		; 54 0B 18
	stz $14.b,X		; 74 14
	bit #$D4.b		; 89 D4
	txa		; 8A
	trb $8B.b		; 14 8B
	trb $A1.b		; 14 A1
	trb $9B.b		; 14 9B
	trb $B7.b		; 14 B7
	trb $B8.b		; 14 B8
	trb $F0.b		; 14 F0
	phd		; 0B
	jsl $142194.l		; 22 94 21 14
	jsr $F414.w		; 20 14 F4
	phd		; 0B
	eor ($14.b)		; 52 14
	eor ($14.b),Y		; 51 14
	tsb $14.b		; 04 14
	sed		; F8
	phd		; 0B
	sbc $820B.w,Y		; F9 0B 82
	bpl -127.b		; 10 81
	trb $FC.b		; 14 FC
	phd		; 0B
	sbc $B00B.w,X		; FD 0B B0
	trb $AF.b		; 14 AF
	trb $F0.b		; 14 F0
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	.db $82, $10, $F4		; 82 10 F4
	phd		; 0B
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	bcs  20.b		; B0 14
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	sta $54.b,X		; 95 54
	bit $14.b,X		; 34 14
	adc $54.b,S		; 63 54
	eor ($15.b,S),Y		; 53 15
	rol A		; 2A
	ora $2B.b,X		; 15 2B
	ora $2E.b,X		; 15 2E
	eor $2C.b,X		; 55 2C
	ora $31.b,X		; 15 31
	trb $2E.b		; 14 2E
	eor $53.b,X		; 55 53
	ora $84.b,X		; 15 84
	pei ($51.b)		; D4 51
	ora ($53.b),Y		; 11 53
	ora $2D.b,X		; 15 2D
	ora $0B.b,X		; 15 0B
	tya		; 98
	stz $11.b,X		; 74 11
	and $5415.w		; 2D 15 54
	eor $F3.b,X		; 55 F3
	phd		; 0B
	sta $5415.w,Y		; 99 15 54
	ora $F6.b,X		; 15 F6
	phd		; 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	phd		; 0B
	clc		; 18
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	phb		; 8B
	trb $F9.b		; 14 F9
	phd		; 0B
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	clv		; B8
	trb $0B.b		; 14 0B
	clc		; 18
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	sbc $94.b		; E5 94
	sty $54.b		; 84 54
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	sbc $14.b		; E5 14
	inc $94.b		; E6 94
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	and $14E6D5.l		; 2F D5 E6 14
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	rol $8415.w		; 2E 15 84
	pei ($FE.b)		; D4 FE
	phd		; 0B
	sbc $15530B.l,X		; FF 0B 53 15
	phd		; 0B
	tya		; 98
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	and $F515.w		; 2D 15 F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	mvn $F9,$15		; 54 15 F9
	phd		; 0B
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	eor ($94.b)		; 52 94
	eor $0154.w		; 4D 54 01
	trb $33.b		; 14 33
	trb $52.b		; 14 52
	trb $51.b		; 14 51
	trb $31.b		; 14 31
	mvn $14,$67		; 54 67 14
	sed		; F8
	phd		; 0B
	.db $82, $10, $1C		; 82 10 1C
	sty $93.b,X		; 94 93
	trb $FC.b		; 14 FC
	phd		; 0B
	bcs  20.b		; B0 14
	lda $10AE14.l		; AF 14 AE 10
.INDEX 8
	sep #$14		; E2 14
	sta ($14.b,X)		; 81 14
	and ($14.b)		; 32 14
	eor $2054.w,X		; 5D 54 20
	trb $95.b		; 14 95
	mvn $94,$1C		; 54 1C 94
	sta ($14.b,S),Y		; 93 14
	and #$15.b		; 29 15
	eor $152A14.l		; 4F 14 2A 15
	pld		; 2B
	ora $AD.b,X		; 15 AD
	trb $51.b		; 14 51
	ora ($52.b),Y		; 11 52
	sta $53.b,X		; 95 53
	ora $82.b,X		; 15 82
	bpl 116.b		; 10 74
	ora ($53.b),Y		; 11 53
	eor $2C.b,X		; 55 2C
	ora $B0.b,X		; 15 B0
	trb $99.b		; 14 99
	ora $2D.b,X		; 15 2D
	eor $0B.b,X		; 55 0B
	tya		; 98
	sed		; F8
	phd		; 0B
	sbc $540B.w,Y		; F9 0B 54
	eor $FB.b,X		; 55 FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	sbc $14.b,S		; E3 14
	cpx $14.b		; E4 14
	sbc $94.b		; E5 94
	inc $14.b		; E6 14
	lda ($14.b,X)		; A1 14
	ora #$15.b		; 09 15
	sbc $14.b		; E5 14
	phd		; 0B
	tya		; 98
	adc $54.b,S		; 63 54
	bit $2D15.w		; 2C 15 2D
	ora $FB.b,X		; 15 FB
	phd		; 0B
	and $0B15.w		; 2D 15 0B
	tya		; 98
	mvn $FF,$15		; 54 15 FF
	phd		; 0B
	mvn $F1,$15		; 54 15 F1
	phd		; 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	trb $90.b		; 14 90
	trb $F5.b		; 14 F5
	phd		; 0B
	bcs  20.b		; B0 14
	tya		; 98
	ora $15B6.w,Y		; 19 B6 15
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	eor $5B15.w,Y		; 59 15 5B
	trb $0F.b		; 14 0F
	trb $FF.b		; 14 FF
	phd		; 0B
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	trb $90.b		; 14 90
	trb $F5.b		; 14 F5
	phd		; 0B
	bcs  20.b		; B0 14
	tya		; 98
	ora $14BC.w,Y		; 19 BC 14
	bcc  20.b		; 90 14
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	nop		; EA
	trb $B6.b		; 14 B6
	ora $FE.b,X		; 15 FE
	phd		; 0B
	sbc $14E30B.l,X		; FF 0B E3 14
	cpx $14.b		; E4 14
	sbc $94.b		; E5 94
	inc $14.b		; E6 14
	lda ($14.b,X)		; A1 14
	ora #$15.b		; 09 15
	sbc $14.b		; E5 14
	phd		; 0B
	tya		; 98
	adc $54.b,S		; 63 54
	bit $2D15.w		; 2C 15 2D
	ora $FB.b,X		; 15 FB
	phd		; 0B
	and $0B15.w		; 2D 15 0B
	tya		; 98
	mvn $9E,$15		; 54 15 9E
	ora $54.b,X		; 15 54
	ora $F1.b,X		; 15 F1
	phd		; 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	eor ($94.b)		; 52 94
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	eor ($14.b)		; 52 14
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	ldx $14.b,Y		; B6 14
	and $940354.l,X		; 3F 54 03 94
	bmi  20.b		; 30 14
	eor $0154.w		; 4D 54 01
	trb $33.b		; 14 33
	trb $3C.b		; 14 3C
	trb $51.b		; 14 51
	trb $31.b		; 14 31
	mvn $14,$67		; 54 67 14
	jsr $8214.w		; 20 14 82
	bpl  28.b		; 10 1C
	sty $93.b,X		; 94 93
	trb $29.b		; 14 29
	ora $B0.b,X		; 15 B0
	trb $AF.b		; 14 AF
	trb $AE.b		; 14 AE
	bpl -83.b		; 10 AD
	trb $F4.b		; 14 F4
	phd		; 0B
	.db $82, $10, $DB		; 82 10 DB
	trb $82.b		; 14 82
	bpl  -8.b		; 10 F8
	phd		; 0B
	bcs  20.b		; B0 14
	tya		; 98
	ora $14B0.w,Y		; 19 B0 14
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	lda ($14.b,X)		; A1 14
	txy		; 9B
	trb $B7.b		; 14 B7
	trb $B8.b		; 14 B8
	trb $5D.b		; 14 5D
	mvn $14,$E3		; 54 E3 14
	cpx $14.b		; E4 14
	sbc $94.b		; E5 94
	sta ($14.b,S),Y		; 93 14
	lda ($14.b,X)		; A1 14
	ora #$15.b		; 09 15
	sbc $14.b		; E5 14
	sta ($14.b,S),Y		; 93 14
	rol $E555.w		; 2E 55 E5
	trb $2C.b		; 14 2C
	ora $51.b,X		; 15 51
	ora ($53.b),Y		; 11 53
	ora $2D.b,X		; 15 2D
	ora $0B.b,X		; 15 0B
	tya		; 98
	stz $11.b,X		; 74 11
	bit $5415.w		; 2C 15 54
	ora $F7.b,X		; 15 F7
	phd		; 0B
	sta $0B15.w,Y		; 99 15 0B
	tya		; 98
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	phd		; 0B
	clc		; 18
	sbc ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	trb $E6.b		; 14 E6
	trb $F5.b		; 14 F5
	phd		; 0B
	bcs  20.b		; B0 14
	tya		; 98
	ora $980B.w,Y		; 19 0B 98
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	bit $5D14.w,X		; 3C 14 5D
	mvn $14,$E3		; 54 E3 14
	cpx $14.b		; E4 14
	jsr $9314.w		; 20 14 93
	trb $A1.b		; 14 A1
	trb $09.b		; 14 09
	ora $29.b,X		; 15 29
	ora $93.b,X		; 15 93
	trb $2E.b		; 14 2E
	eor $E5.b,X		; 55 E5
	trb $AD.b		; 14 AD
	trb $51.b		; 14 51
	ora ($53.b),Y		; 11 53
	ora $2D.b,X		; 15 2D
	ora $82.b,X		; 15 82
	bpl 116.b		; 10 74
	ora ($2C.b),Y		; 11 2C
	ora $54.b,X		; 15 54
	ora $B0.b,X		; 15 B0
	trb $99.b		; 14 99
	ora $0B.b,X		; 15 0B
	tya		; 98
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	sbc $94.b		; E5 94
	inc $14.b		; E6 14
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	sbc $14.b		; E5 14
	phd		; 0B
	tya		; 98
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	bit $F915.w		; 2C 15 F9
	phd		; 0B
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	phd		; 0B
	tya		; 98
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sbc $0BF00B.l,X		; FF 0B F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	sbc ($0B.b,S),Y		; F3 0B
	phd		; 0B
	clc		; 18
	sbc $0B.b,X		; F5 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	phb		; 8B
	trb $F9.b		; 14 F9
	phd		; 0B
	plx		; FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	clv		; B8
	trb $0B.b		; 14 0B
	clc		; 18
	inc $0B0B.w,X		; FE 0B 0B
	cli		; 58
	sbc $94.b		; E5 94
	inc $14.b		; E6 14
	sbc ($0B.b)		; F2 0B
	sty $14.b		; 84 14
	sbc $14.b		; E5 14
	phd		; 0B
	tya		; 98
	inc $0B.b,X		; F6 0B
	inc $D4.b		; E6 D4
	bit $F915.w		; 2C 15 F9
	phd		; 0B
	plx		; FA
	phd		; 0B
	inc $54.b		; E6 54
	phd		; 0B
	tya		; 98
	sbc $FE0B.w,X		; FD 0B FE
	phd		; 0B
	sty $94.b		; 84 94
	beq  11.b		; F0 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0B.b)		; F2 0B
	phd		; 0B
	cld		; D8
	pea $F50B.w		; F4 0B F5
	phd		; 0B
	inc $0B.b,X		; F6 0B
	sbc [$0B.b],Y		; F7 0B
	sed		; F8
	phd		; 0B
	sbc $FA0B.w,Y		; F9 0B FA
	phd		; 0B
	xce		; FB
	phd		; 0B
	jsr ($FD0B.w,X)		; FC 0B FD
	phd		; 0B
	inc $FF0B.w,X		; FE 0B FF
	phd		; 0B
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	brk $24.b		; 00 24
	ora [$33.b]		; 07 33
	plp		; 28
	and ($01.b,X)		; 21 01
	brk $27.b		; 00 27
	jsr $0001.w		; 20 01 00
	ora ($0A.b),Y		; 11 0A
	ora $0701.w,Y		; 19 01 07
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	and [$14.b],Y		; 37 14
	bit $00.b,X		; 34 00
	ora ($37.b)		; 12 37
	ora ($39.b,X)		; 01 39
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	txy		; 9B
	brk $AE.b		; 00 AE
	tax		; AA
	phb		; 8B
	brk $2F.b		; 00 2F
	ora [$33.b]		; 07 33
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	sta ($00.b)		; 92 00
	ora ($A1.b,X)		; 01 A1
	stz $019B.w,X		; 9E 9B 01
	ldx $A6AA.w		; AE AA A6
	brk $AE.b		; 00 AE
	ora ($B3.b,X)		; 01 B3
	brk $01.b		; 00 01
	lda $00AF00.l		; AF 00 AF 00
	lda ($07.b,S),Y		; B3 07
	tax		; AA
	ldx $30.b		; A6 30
	pld		; 2B
	and $1201.w,Y		; 39 01 12
	and ($01.b,S),Y		; 33 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $AA.b		; 00 AA
	ldx $01.b		; A6 01
	ldx $3000.w		; AE 00 30
	and $07.b		; 25 07
	bit $01.b,X		; 34 01
	brk $39.b		; 00 39
	and [$01.b],Y		; 37 01
	and $0700.w,Y		; 39 00 07
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($07.b,X)		; 01 07
	ora [$01.b]		; 07 01
	ora ($8A.b,X)		; 01 8A
	ldy $00.b		; A4 00
	ora ($07.b,X)		; 01 07
	ora [$01.b]		; 07 01
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora ($0B.b,X)		; 01 0B
	sta ($00.b,X)		; 81 00
	sta ($07.b,X)		; 81 07
	ora [$81.b]		; 07 81
	sta ($01.b,X)		; 81 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	stx $0100.w		; 8E 00 01
	ora ($AE.b,X)		; 01 AE
	plp		; 28
	and ($01.b,X)		; 21 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($AB.b,X)		; 01 AB
	lda [$00.b]		; A7 00
	ora ($07.b,X)		; 01 07
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	bit $07.b		; 24 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	adc $7D6C.w		; 6D 6C 7D
	jmp ($549A.w)		; 6C 9A 54
	adc [$7C.b],Y		; 77 7C
	adc $6C8D84.l		; 6F 84 8D 6C
	sta $9074.w		; 8D 74 90
	jmp ($6495.w)		; 6C 95 64
	adc $83677C.l		; 6F 7C 67 83
	adc [$8B.b]		; 67 8B
	sec		; 38
	jmp ($7EFE.w,X)		; 7C FE 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CF05FF.l,X		; FF FF 05 CF
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	jmp ($FE7C.w,X)		; 7C 7C FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$CF.b]		; 07 CF
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	phb		; 8B
	phd		; 0B
	lda [$E7.b]		; A7 E7
	lda [$E7.b]		; A7 E7
	eor $DC5CCF.l		; 4F CF 5C DC
	ldy $00A0.w		; AC A0 00
	brk $01.b		; 00 01
	brk $8B.b		; 00 8B
	sty $E7.b		; 84 E7
	cld		; D8
	lda [$D8.b]		; A7 D8
	cmp $235CB0.l		; CF B0 5C 23
	ldy #$D7.b		; A0 D7
	bmi  48.b		; 30 30
	bra -128.b		; 80 80
	cmp $C1.b,S		; C3 C1
	cop $00.b		; 02 00
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	bmi  15.b		; 30 0F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	ora ($FF.b,X)		; 01 FF
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	php		; 08
	cop $02.b		; 02 02
	bcs  96.b		; B0 60
	bit $AF58.w		; 2C 58 AF
	bra  15.b		; 80 0F
	tsb $03.b		; 04 03
	brk $38.b		; 00 38
	sec		; 38
	php		; 08
	beq   2.b		; F0 02
	jsr ($7F00.w,X)		; FC 00 7F
	bra -33.b		; 80 DF
	bvc -41.b		; 50 D7
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	sec		; 38
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	mvn $0E,$75		; 54 75 0E
	cpy $B733.w		; CC 33 B7
	bit #$86.b		; 89 86
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jmp ($BF3F.w,X)		; 7C 3F BF
	ora $779D.w		; 0D 9D 77
	sbc $00A626.l,X		; FF 26 A6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	cpy #$C0.b		; C0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	rti		; 40

	bra  31.b		; 80 1F
	ora $7C3E3E.l,X		; 1F 3E 3E 7C
	jmp ($F8F8.w,X)		; 7C F8 F8
	beq 112.b		; F0 70
	rts		; 60

	rts		; 60

	ora $1F1F8F.l		; 0F 8F 1F 1F
	ora $003E00.l,X		; 1F 00 3E 00
	jmp ($7880.w,X)		; 7C 80 78
	bra 112.b		; 80 70
	brk $E0.b		; 00 E0
	bra  15.b		; 80 0F
	bra  31.b		; 80 1F
	brk $1C.b		; 00 1C
	trb $3C3C.w		; 1C 3C 3C
	bit $3C3C.w,X		; 3C 3C 3C
	bit $7070.w,X		; 3C 70 70
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	trb $3C00.w		; 1C 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $90.b		; 00 90
	jmp $206098.l		; 5C 98 60 20
	cpy #$60.b		; C0 60
	ldy #$F8.b		; A0 F8
	bmi 124.b		; 30 7C
	ldy $8E8E.w,X		; BC 8E 8E
	cop $02.b		; 02 02
	sed		; F8
	trb $38F0.w		; 1C F0 38
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq -120.b		; F0 88
	sec		; 38
	sty $0C.b		; 84 0C
	.db $82, $02, $00		; 82 02 00
	cop $02.b		; 02 02
	ora ($06.b,X)		; 01 06
	clc		; 18
	ora $0C6C6B.l,X		; 1F 6B 6C 0C
	asl $87.b		; 06 87
	brk $06.b		; 00 06
	asl $47.b		; 06 47
	ora [$01.b]		; 07 01
	ora $01.b,S		; 03 01
	ora $630F13.l		; 0F 13 0F 63
	sta $00FF01.l,X		; 9F 01 FF 00
	sbc $07F906.l,X		; FF 06 F9 07
	sed		; F8
	stz $3C1E.w,X		; 9E 1E 3C
	bit $F8F8.w,X		; 3C F8 F8
	cpx #$E0.b		; E0 E0
	ldy #$A0.b		; A0 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3CE0.w,X		; 1E E0 3C
	cpy #$F8.b		; C0 F8
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $12.b,X		; 15 12
	tsb $C432.w		; 0C 32 C4
	plx		; FA
	cli		; 58
	stz $64.b		; 64 64
	bmi  60.b		; 30 3C
	brk $30.b		; 00 30
	bmi  56.b		; 30 38
	sec		; 38
	tsb $0C1D.w		; 0C 1D 0C
	ror $7E9C.w,X		; 7E 9C 7E
	inc A		; 1A
	plx		; FA
	php		; 08
	plx		; FA
	brk $FC.b		; 00 FC
	bmi -56.b		; 30 C8
	sec		; 38
	cpy #$09.b		; C0 09
	tsb $0A12.w		; 0C 12 0A
	tsb $08.b		; 04 08
	bmi  32.b		; 30 20
	clc		; 18
	plp		; 28
	jsr $F050.w		; 20 50 F0
	bpl  64.b		; 10 40
	jsr $0B02.w		; 20 02 0B
	tsb $1E.b		; 04 1E
	bpl  16.b		; 10 10
	clc		; 18
	bit $3810.w,X		; 3C 10 38
	jsr $6070.w		; 20 70 60
	beq -64.b		; F0 C0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $0F.b,S		; 03 0F
	ora $003E40.l		; 0F 40 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	trb $0F7C.w		; 1C 7C 0F
	brk $00.b		; 00 00
	php		; 08
	ora [$4F.b]		; 07 4F
	adc [$E6.b],Y		; 77 E6
	sta $96FF86.l		; 8F 86 FF 96
	sta $AFFD8E.l		; 8F 8E FD AF
	tya		; 98
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	and $E77F7F.l,X		; 3F 7F 7F E7
	adc $9F7F87.l,X		; 7F 87 7F 9F
	ror $6C8E.w,X		; 7E 8E 6C
	lda $F8FE.w		; AD FE F8
	stz $7C.b,X		; 74 7C
	stz $78.b,X		; 74 78
	jmp ($3078.w,X)		; 7C 78 30
	jmp ($2850.w,X)		; 7C 50 28
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	sec		; 38
	tyx		; BB
	sec		; 38
	ldx $3C38.w,Y		; BE 38 3C
	sec		; 38
	sec		; 38
	sec		; 38
	jmp ($5410.w,X)		; 7C 10 54
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	and [$3F.b],Y		; 37 3F
	tsb $01.b		; 04 01
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $1F1F.w		; 0D 1F 1F
	phd		; 0B
	ora $03.b,S		; 03 03
	and $07063F.l,X		; 3F 3F 06 07
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $03.b,S		; 03 03
	cmp $BE.b,S		; C3 BE
	sta ($76.b,X)		; 81 76
	cop $3F.b		; 02 3F
	sec		; 38
	lda $F2DF3D.l		; AF 3D DF F2
	lda [$F7.b]		; A7 F7
	sbc $C8F678.l,X		; FF 78 F6 C8
	stp		; DB
	dex		; CA
	inc $FE30.w,X		; FE 30 FE
	cpx $DCDD.w		; EC DD DC
	cmp $F3.b,S		; C3 F3
	xce		; FB
	sbc $FFF8FF.l,X		; FF FF F8 FF
	stz $7000.w		; 9C 00 70
	cpy #$A1.b		; C0 A1
	eor ($2C.b,X)		; 41 2C
	eor $AE882B.l		; 4F 2B 88 AE
	inc $E777.w		; EE 77 E7
	sbc [$E7.b]		; E7 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($9E.b,X)		; 81 9E
	sta $CBD3.w		; 8D D3 CB
	sbc [$CC.b],Y		; F7 CC
	sbc ($67.b,S),Y		; F3 67
	tya		; 98
	sbc [$00.b]		; E7 00
	inc $F0FE.w,X		; FE FE F0
	beq  59.b		; F0 3B
	tyx		; BB
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $C0FC.w,X		; FD FC C0
	cpy #$80.b		; C0 80
	bra  -2.b		; 80 FE
	ora ($F0.b,X)		; 01 F0
	ora $BFC43B.l		; 0F 3B C4 BF
	cpy #$7F.b		; C0 7F
	bra  -4.b		; 80 FC
	ora $C0.b,S		; 03 C0
	brk $80.b		; 00 80
	brk $47.b		; 00 47
	tsb $84E1.w		; 0C E1 84
	sed		; F8
	jsr $CECF.w		; 20 CF CE
	adc $783D.w,X		; 7D 3D 78
	php		; 08
	sei		; 78
	clc		; 18
	bpl  64.b		; 10 40
	and ($A3.b,S),Y		; 33 A3
	tas		; 1B
	bcc   7.b		; 90 07
	ldy #$81.b		; A0 81
	ror $601D.w,X		; 7E 1D 60
	php		; 08
	bvc   8.b		; 50 08
	bcc -96.b		; 90 A0
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	jsr $00A0.w		; 20 A0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cpy #$20.b		; C0 20
	sed		; F8
	plp		; 28
	inc $0002.w,X		; FE 02 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	ora $070F0F.l,X		; 1F 0F 0F 07
	ora [$07.b]		; 07 07
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($01.b,X)		; 01 01
	ora $00.b		; 05 00
	ora $01.b,S		; 03 01
	brk $FE.b		; 00 FE
	inc $BFFF.w,X		; FE FF BF
	bra -97.b		; 80 9F
	cmp ($CF.b,X)		; C1 CF
	cpy $C4.b		; C4 C4
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	dec WRIO.w		; CE 01 42
	stx $80.b		; 86 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra   4.b		; 80 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	jmp ($7C6C.w)		; 6C 6C 7C
	jmp ($549A.w)		; 6C 9A 54
	adc [$7C.b],Y		; 77 7C
	adc $6C8C84.l		; 6F 84 8C 6C
	sty $9074.w		; 8C 74 90
	jmp ($6495.w)		; 6C 95 64
	adc $83677C.l		; 6F 7C 67 83
	adc [$8B.b]		; 67 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $7F7F.w,X		; 3E 7F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $4FFF03.l,X		; FF 03 FF 4F
	eor $000000.l		; 4F 00 00 00
	brk $3E.b		; 00 3E
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $67FF7F.l,X		; FF 7F FF 67
	sbc $000F4F.l,X		; FF 4F 0F 00
	brk $01.b		; 00 01
	ora ($05.b,X)		; 01 05
	ora $03.b		; 05 03
	cmp $F3.b,S		; C3 F3
	cmp ($E3.b,S),Y		; D3 E3
	lda $F7.b,S		; A3 F7
	ldy #$9E.b		; A0 9E
	rep #$00		; C2 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $83.b		; 02 83
	cpy $ECD3.w		; CC D3 EC
	sbc $DC.b,S		; E3 DC
	cpx #$D9.b		; E0 D9
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	clc		; 18
	clc		; 18
	cpy #$E1C0.w		; C0 C0 E1
	cpx #$8081.w		; E0 81 80
	inc $F6.b,X		; F6 F6
	cpy #$00C0.w		; C0 C0 00
	brk $F0.b		; 00 F0
	bra  24.b		; 80 18
	ora [$C0.b]		; 07 C0
	and $801FE0.l,X		; 3F E0 1F 80
	adc $C009F6.l,X		; 7F F6 09 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $010404.l,X		; FF 04 04 01
	ora ($D8.b,X)		; 01 D8
	rti		; 40

	asl $2C.b,X		; 16 2C
	eor ($60.b,S),Y		; 53 60
	ora $303302.l		; 0F 02 33 30
	sei		; 78
	sei		; 78
	tsb $F8.b		; 04 F8
	ora ($FE.b,X)		; 01 FE
	jsr $C0FF.w		; 20 FF C0
	sbc $00EF0C.l		; EF 0C EF 00
	inc $CF30.w,X		; FE 30 CF
	sei		; 78
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	mvp $1E,$65		; 44 65 1E
	eor #$F536.w		; 49 36 F5
	phd		; 0B
	ora [$78.b]		; 07 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jmp ($3F3F.w,X)		; 7C 3F 3F
	ora $35AF.w		; 0D AF 35
	lda $A727.w,X		; BD 27 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	trb $3A1C.w		; 1C 1C 3A
	dec A		; 3A
	bne  76.b		; D0 4C
	ldy #$1070.w		; A0 70 10
	cpx #$8000.w		; E0 00 80
	ora [$87.b]		; 07 87
	ora $031C0F.l		; 0F 0F 1C 03
	bit $5806.w,X		; 3C 06 58
	ldy $F8F8.w,X		; BC F8 F8
	beq -16.b		; F0 F0
	cpx #$07E0.w		; E0 E0 07
	cpy #$000F.w		; C0 0F 00
	asl $3C1E.w,X		; 1E 1E 3C
	bit $3C3C.w,X		; 3C 3C 3C
	bit $383C.w,X		; 3C 3C 38
	sec		; 38
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	asl $3C00.w,X		; 1E 00 3C
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $8C.b		; 00 8C
	sed		; F8
	brk $78.b		; 00 78
	brk $50.b		; 00 50
	bmi -32.b		; 30 E0
	clv		; B8
	sei		; 78
	stz $465C.w		; 9C 5C 46
	asl $82.b		; 06 82
	.db $82, $7C, $9C		; 82 7C 9C
	beq -72.b		; F0 B8
	cpx #$E010.w		; E0 10 E0
	bpl -16.b		; 10 F0
	dey		; 88
	stz $86E0.w		; 9C E0 86
	cpy #$0182.w		; C0 82 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	tsb $150F.w		; 0C 0F 15
	asl $86.b,X		; 16 86
	ora ($C3.b,X)		; 01 C3
	bra -128.b		; 80 80
	bra  35.b		; 80 23
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $09.b,S		; 03 09
	sta $11.b		; 85 11
	cmp $00FD00.l		; CF 00 FD 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($0F4F.w,X)		; FC 4F 0F
	asl $FC1E.w,X		; 1E 1E FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq  30.b		; F0 1E
	cpx #$00FC.w		; E0 FC 00
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $15.b		; 00 15
	asl A		; 0A
	tsb $C032.w		; 0C 32 C0
	inc $6658.w,X		; FE 58 66
	stz $18.b		; 64 18
	bit $0000.w,X		; 3C 00 00
	brk $38.b		; 00 38
	sec		; 38
	tsb $1D.b		; 04 1D
	tsb $983E.w		; 0C 3E 98
	phy		; 5A
	clc		; 18
	plx		; FA
	brk $DA.b		; 00 DA
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	sec		; 38
	cpy #$0C09.w		; C0 09 0C
	cop $0A.b		; 02 0A
	tsb $08.b		; 04 08
	bmi   0.b		; 30 00
	clc		; 18
	plp		; 28
	jsr $F050.w		; 20 50 F0
	bpl  64.b		; 10 40
	jsr $0B02.w		; 20 02 0B
	tsb $16.b		; 04 16
	bpl  16.b		; 10 10
	clc		; 18
	bit $3810.w,X		; 3C 10 38
	jsr $6060.w		; 20 60 60
	beq -64.b		; F0 C0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	clc		; 18
	ora $003708.l,X		; 1F 08 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $000F3E.l,X		; 1F 3E 0F 00
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	ora $037F03.l,X		; 1F 03 7F 03
	and $042703.l,X		; 3F 03 27 04
	and $003E0D.l,X		; 3F 0D 3E 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	and $7F373F.l,X		; 3F 3F 37 7F
	ora [$7F.b]		; 07 7F
	ora [$7F.b]		; 07 7F
	ora $1F0776.l		; 0F 76 07 1F
	sei		; 78
	tas		; 1B
	adc $3C18.w,Y		; 79 18 3C
	cli		; 58
	jmp ($3C1A.w,X)		; 7C 1A 3C
	tsb $18.b		; 04 18
	bit $28.b,X		; 34 28
	brk $00.b		; 00 00
	bit $3D3F.w,X		; 3C 3F 3D
	rol $7E78.w,X		; 3E 78 7E
	sec		; 38
	ror $3E3C.w,X		; 7E 3C 3E
	bit $001C.w,X		; 3C 1C 00
	bit $1000.w		; 2C 00 10
	ora $1F0F1F.l		; 0F 1F 0F 1F
	asl $0205.w		; 0E 05 02
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $010103.l		; 0F 03 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $AE.b		; 00 AE
	dec $D926.w		; CE 26 D9
	stz $AFFB.w		; 9C FB AF
	cmp [$1F.b],Y		; D7 1F
	sbc $013D3D.l,X		; FF 3D 3D 01
	ora ($01.b,X)		; 01 01
	ora ($EE.b,X)		; 01 EE
	sbc ($E9.b),Y		; F1 E9
	sbc $FFFF.w,Y		; F9 FF FF
	sbc [$F8.b]		; E7 F8
	ora $003DE0.l,X		; 1F E0 3D 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc [$C7.b],Y		; F7 C7
	lda [$57.b],Y		; B7 57
	and $FFFEBF.l,X		; 3F BF FE FF
	inc $FFFF.w,X		; FE FF FF
	jsr ($F5FB.w,X)		; FC FB F5
	sbc ($F3.b,S),Y		; F3 F3
	sta [$78.b]		; 87 78
	sbc [$F8.b]		; E7 F8
	rol $FEC1.w,X		; 3E C1 FE
	ora ($FD.b,X)		; 01 FD
	ora $FA.b,S		; 03 FA
	asl $F1.b		; 06 F1
	asl $00F3.w		; 0E F3 00
	sbc $F8F8FF.l,X		; FF FF F8 F8
	and $BFDD.w,X		; 3D DD BF
	sbc $7E7FFF.l,X		; FF FF 7F 7E
	ror $E0E0.w,X		; 7E E0 E0
	cpy #$FFC0.w		; C0 C0 FF
	brk $F8.b		; 00 F8
	ora [$DD.b]		; 07 DD
.INDEX 8
	sep #$DF		; E2 DF
	cpx #$BF.b		; E0 BF
	cpy #$7E.b		; C0 7E
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $06.b		; 00 06
	bit $84E0.w		; 2C E0 84
	sbc ($20.b),Y		; F1 20
	eor $3A7A4C.l		; 4F 4C 7A 3A
	plp		; 28
	php		; 08
	sei		; 78
	cli		; 58
	bpl   0.b		; 10 00
	eor ($D2.b,S),Y		; 53 D2
	tas		; 1B
	bcc  15.b		; 90 0F
	tay		; A8
	ora $FC.b,S		; 03 FC
	inc A		; 1A
	adc $08.b		; 65 08
	bvc   8.b		; 50 08
	bne -32.b		; D0 E0
	beq -128.b		; F0 80
	brk $20.b		; 00 20
	bra -120.b		; 80 88
	plp		; 28
	brk $0A.b		; 00 0A
	and $00003F.l,X		; 3F 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	jsr $18D0.w		; 20 D0 18
	pea $0002.w		; F4 02 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $030F0F.l,X		; 1F 0F 0F 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($FF.b,X)		; 01 FF
	sbc $40BFFF.l,X		; FF FF BF 40
	eor $E7C7C8.l,X		; 5F C8 C7 E7
	rts		; 60

	cpx #$20.b		; E0 20
	ldy #$60.b		; A0 60
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	ldy #$CF.b		; A0 CF
	brk $62.b		; 00 62
	sta $E0.b		; 85 E0
	cpy #$C0.b		; C0 C0
	cpx #$00.b		; E0 00
	bra   4.b		; 80 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	jmp ($7C6C.w)		; 6C 6C 7C
	jmp ($549A.w)		; 6C 9A 54
	sei		; 78
	jmp ($8470.w,X)		; 7C 70 84
	sty $8C6C.w		; 8C 6C 8C
	stz $90.b,X		; 74 90
	jmp ($6495.w)		; 6C 95 64
	adc ($7C.b),Y		; 71 7C
	pla		; 68
	sta $68.b,S		; 83 68
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F3F.w		; 0E 3F 3F
	adc $77FF7B.l,X		; 7F 7B FF 77
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $05.b		; 00 05
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $37.b		; 00 37
	lda [$FF.b],Y		; B7 FF
	lda $BFFFBF.l,X		; BF BF FF BF
	sbc $000000.l,X		; FF 00 00 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc $FF8837.l,X		; FF 37 88 FF
	cpy #$FF.b		; C0 FF
	cpy #$BF.b		; C0 BF
	cpy #$18.b		; C0 18
	clc		; 18
	brk $00.b		; 00 00
	ora #$7100.w		; 09 00 71
	brk $F7.b		; 00 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000718.l,X		; FF 18 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF08F7.l,X		; FF F7 08 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	tsb $0000.w		; 0C 00 00
	cld		; D8
	rti		; 40

	asl $2C.b,X		; 16 2C
	eor ($00.b,S),Y		; 53 00
	inc $FBE2.w		; EE E2 FB
	sed		; F8
	sed		; F8
	sed		; F8
	tsb $00F0.w		; 0C F0 00
	sbc $C0FF20.l,X		; FF 20 FF C0
	sbc $E1EF2C.l		; EF 2C EF E1
	ora $F807F8.l,X		; 1F F8 07 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	bpl 100.b		; 10 64
	eor $E57748.l,X		; 5F 48 77 E5
	ora ($96.b,S),Y		; 13 96
	adc #$0000.w		; 69 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	jmp ($7F3E.w,X)		; 7C 3E 7F
	tsb $2DEE.w		; 0C EE 2D
	lda $00F737.l		; AF 37 F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	rti		; 40

	php		; 08
	trb $3810.w		; 1C 10 38
	cpx #$70.b		; E0 70
	cpy #$F0.b		; C0 F0
	jsr $20C0.w		; 20 C0 20
	ldy #$83.b		; A0 83
	sta $0F.b,S		; 83 0F
	ora $7C3E3E.l		; 0F 3E 3E 7C
	jmp ($F8F8.w,X)		; 7C F8 F8
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	rti		; 40

	rts		; 60

	ora $80.b,S		; 03 80
	ora $3C3C00.l		; 0F 00 3C 3C
	sec		; 38
	sec		; 38
	sei		; 78
	sei		; 78
	sec		; 38
	sec		; 38
	bvs 112.b		; 70 70
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	bit $3800.w,X		; 3C 00 38
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $A8.b		; 00 A8
	cli		; 58
	brk $B8.b		; 00 B8
	bcs  80.b		; B0 50
	rts		; 60

	cpx #$30.b		; E0 30
	beq  -4.b		; F0 FC
	bit $EE6E.w,X		; 3C 6E EE
	stx $06.b		; 86 06
	jmp ($F01C.w,X)		; 7C 1C F0
	sec		; 38
	cpx #$30.b		; E0 30
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	clv		; B8
	sty $2C.b		; 84 2C
	rep #$06		; C2 06
	sta ($00.b,X)		; 81 00
	brk $20.b		; 00 20
	and $6C.b,S		; 23 6C
	eor $860625.l		; 4F 25 06 86
	ora ($C3.b,X)		; 01 C3
	sta ($80.b,X)		; 81 80
	bra  35.b		; 80 23
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	and $09.b,S		; 23 09
	sbc $01.b		; E5 01
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($0F4F.w,X)		; FC 4F 0F
	asl $FC1E.w,X		; 1E 1E FC
	jsr ($F8F8.w,X)		; FC F8 F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E01EF0.l		; 0F F0 1E E0
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl A		; 0A
	tsb $C032.w		; 0C 32 C0
	inc $6E50.w,X		; FE 50 6E
	.db $62, $18, $3C		; 62 18 3C
	bpl   4.b		; 10 04
	tsb $38.b		; 04 38
	sec		; 38
	tsb $0D.b		; 04 0D
	tsb $983C.w		; 0C 3C 98
	phy		; 5A
	clc		; 18
	plx		; FA
	tsb $DE.b		; 04 DE
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	sec		; 38
	cpy #$09.b		; C0 09
	ora $0E12.w		; 0D 12 0E
	tsb $08.b		; 04 08
	bmi   0.b		; 30 00
	clc		; 18
	plp		; 28
	jsr $E050.w		; 20 50 E0
	bpl  64.b		; 10 40
	jsr $0B02.w		; 20 02 0B
	brk $1E.b		; 00 1E
	bpl  16.b		; 10 10
	clc		; 18
	bit $3810.w,X		; 3C 10 38
	jsr $6060.w		; 20 60 60
	beq -64.b		; F0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora [$08.b]		; 07 08
	ora [$13.b]		; 07 13
	ora $7884.w		; 0D 84 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	asl $0E.b		; 06 0E
	asl $7C1F.w		; 0E 1F 7C
	stz $0000.w		; 9C 00 00
	brk $00.b		; 00 00
	phd		; 0B
	tsb $770F.w		; 0C 0F 77
	adc [$16.b]		; 67 16
	asl $7F.b		; 06 7F
	rol $8F.b,X		; 36 8F
	stx $00FD.w		; 8E FD 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $FF7F3F.l		; 0F 3F 7F FF
	adc [$FF.b]		; 67 FF
	sta [$7F.b]		; 87 7F
	lda $8A8F7E.l,X		; BF 7E 8F 8A
	stx $787A.w		; 8E 7A 78
	jmp ($3C7C.w,X)		; 7C 7C 3C
	jmp ($783C.w,X)		; 7C 3C 78
	bit $1838.w,X		; 3C 38 18
	tsb $18.b		; 04 18
	bpl 124.b		; 10 7C
	sta $383F3C.l		; 8F 3C 3F 38
	rol $3C38.w,X		; 3E 38 3C
	bit $1C7C.w,X		; 3C 7C 1C
	trb $1C38.w		; 1C 38 1C
	brk $38.b		; 00 38
	sbc $7F.b		; E5 7F
	bit $034F.w		; 2C 4F 03
	ora $000203.l		; 0F 03 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	sbc [$0C.b],Y		; F7 0C
	adc $020C07.l		; 6F 07 0C 02
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	ora [$17.b]		; 07 17
	sbc [$DF.b]		; E7 DF
	and $3F9F7F.l,X		; 3F 7F 9F 3F
	lda $003F3F.l,X		; BF 3F 3F 00
	ora ($01.b,X)		; 01 01
	brk $C7.b		; 00 C7
	sed		; F8
	ora [$E8.b]		; 07 E8
	cmp $E0DFF0.l		; CF F0 DF E0
	and $003FC0.l,X		; 3F C0 3F 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFD.w,X		; FE FD FF
	xce		; FB
	dec $DF.b		; C6 DF
	dex		; CA
	jsr ($75FB.w,X)		; FC FB 75
	adc ($E3.b,S),Y		; 73 E3
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF01.w,X		; FD 01 FF
	ora [$CF.b]		; 07 CF
	and $F97FBF.l,X		; 3F BF 7F F9
	inc $F8F3.w,X		; FE F3 F8
	sbc $B030FF.l,X		; FF FF 30 B0
	lda $BFDD.w,X		; BD DD BF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $C0E0E0.l,X		; 7F E0 E0 C0
	cpy #$FF.b		; C0 FF
	brk $30.b		; 00 30
	cmp $DFE2DD.l		; CF DD E2 DF
	cpx #$BF.b		; E0 BF
	cpy #$7F.b		; C0 7F
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $46.b		; 00 46
	and $04E0.w		; 2D E0 04
	sbc ($20.b),Y		; F1 20
	lsr $7858.w,X		; 5E 58 78
	sec		; 38
	pla		; 68
	php		; 08
	sei		; 78
	cli		; 58
	brk $00.b		; 00 00
	ora ($92.b)		; 12 92
	tas		; 1B
	bcc  15.b		; 90 0F
	tay		; A8
	ora [$F8.b]		; 07 F8
	clc		; 18
	adc [$08.b]		; 67 08
	bvc   8.b		; 50 08
	bne -32.b		; D0 E0
	beq -64.b		; F0 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $50.b		; 00 50
	brk $10.b		; 00 10
	inc $0041.w,X		; FE 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	cpy #$A0.b		; C0 A0
	bpl -20.b		; 10 EC
	tsb $3A.b		; 04 3A
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $1E1E1E.l,X		; 1F 1E 1E 1E
	asl $0F0F.w,X		; 1E 0F 0F
	ora [$07.b]		; 07 07
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $011E00.l,X		; 1F 00 1E 01
	asl $0F01.w,X		; 1E 01 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	ora $FE.b,S		; 03 FE
	inc $3FFF.w,X		; FE FF 3F
	cpx #$DF.b		; E0 DF
	bne -33.b		; D0 DF
	mvp $60,$42		; 44 42 60
	cpx #$00.b		; E0 00
	cpy #$A0.b		; C0 A0
	cpy #$FE.b		; C0 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bpl  70.b		; 10 46
	bra  32.b		; 80 20
	rti		; 40

	cpy #$E0.b		; C0 E0
	brk $A0.b		; 00 A0
	tsb $08.b		; 04 08
	php		; 08
	tsb $18.b		; 04 18
	trb $0000.w		; 1C 00 00
	jmp ($7C6C.w)		; 6C 6C 7C
	jmp ($549A.w)		; 6C 9A 54
	sei		; 78
	jmp ($8470.w,X)		; 7C 70 84
	sty $8C6C.w		; 8C 6C 8C
	stz $90.b,X		; 74 90
	jmp ($6474.w)		; 6C 74 64
	sta $64.b,X		; 95 64
	jmp ($8464.w,X)		; 7C 64 84
	stz $71.b		; 64 71
	jmp ($6488.w,X)		; 7C 88 64
	pla		; 68
	sta $68.b,S		; 83 68
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F.b,S		; 03 0F
	asl $001F.w,X		; 1E 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $071F1F.l		; 0F 1F 1F 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$13.b]		; 07 13
	ora ($3B.b,S),Y		; 13 3B
	tsa		; 3B
	adc [$27.b]		; 67 27
	adc $BF7FBF.l,X		; 7F BF 7F BF
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($0C.b,S),Y		; 13 0C
	tsa		; 3B
	tsb $27.b		; 04 27
	cli		; 58
	sbc $C0BFC0.l,X		; FF C0 BF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	wai		; CB
	cpy #$C0.b		; C0 C0
	cpy #$78.b		; C0 78
	brk $76.b		; 00 76
	jmp $84B3.w		; 4C B3 84
	dec $C2.b		; C6 C2
	sbc $E0.b,S		; E3 E0
	beq -16.b		; F0 F0
	cmp [$3F.b]		; C7 3F
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	rti		; 40

	lda $C17F88.l		; AF 88 7F C1
	and $F01FE0.l,X		; 3F E0 1F F0
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	plp		; 28
	stz $5F.b		; 64 5F
	phy		; 5A
	adc $C1.b		; 65 C1
	and $14.b,X		; 35 14
	pld		; 2B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  56.b		; 10 38
	rol $1E7F.w,X		; 3E 7F 1E
	ror $8F0F.w,X		; 7E 0F 8F
	adc $F5.b,X		; 75 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	tsb $103E.w		; 0C 3E 10
	jmp ($70B8.w,X)		; 7C B8 70
	beq -32.b		; F0 E0
	bvc -32.b		; 50 E0
	bra  32.b		; 80 20
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	trb $383C.w		; 1C 3C 38
	jmp ($F8F8.w,X)		; 7C F8 F8
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	bra -128.b		; 80 80
	ora [$00.b]		; 07 00
	bit $3C3C.w,X		; 3C 3C 3C
	bit $3C3C.w,X		; 3C 3C 3C
	sec		; 38
	sec		; 38
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $4A.b		; 00 4A
	rol $5894.w		; 2E 94 58
	bmi  64.b		; 30 40
	jsr $3840.w		; 20 40 38
	bvs -66.b		; 70 BE
	ldx $6FAF.w,Y		; BE AF 6F
	cmp $43.b,S		; C3 43
	jmp ($F80E.w,X)		; 7C 0E F8
	trb $B0F0.w		; 1C F0 B0
	cpx #$00.b		; E0 00
	beq   8.b		; F0 08
	jsr ($8E82.w,X)		; FC 82 8E
	sbc ($03.b,X)		; E1 03
	rti		; 40

	sta ($40.b,X)		; 81 40
	bpl  18.b		; 10 12
	and $22.b		; 25 22
	and $26.b		; 25 26
	tsb $01.b		; 04 01
	cmp $81.b,S		; C3 81
	bra   0.b		; 80 00
	and $03.b,S		; 23 03
	bra  -7.b		; 80 F9
	ora ($E3.b),Y		; 11 E3
	and ($C7.b,X)		; 21 C7
	and ($CF.b,X)		; 21 CF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	ora $FC.b,S		; 03 FC
	eor $1E1E0F.l		; 4F 0F 1E 1E
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $E01EF0.l		; 0F F0 1E E0
	jsr ($F800.w,X)		; FC 00 F8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	tsb $2A04.w		; 0C 04 2A
	cli		; 58
	rol $54.b		; 26 54
	ror A		; 6A
	.db $42, $1C		; 42 1C
	bit $0418.w,X		; 3C 18 04
	tsb $38.b		; 04 38
	sec		; 38
	ora $9B.b,S		; 03 9B
	trb $35.b		; 14 35
	clc		; 18
	ply		; 7A
	trb $20FE.w		; 1C FE 20
	inc $FC00.w,X		; FE 00 FC
	tsb $F8.b		; 04 F8
	sec		; 38
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($FD.b,X)		; 01 FD
	and ($FF.b,X)		; 21 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $DF20.w		; 0E 20 DF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	ora [$00.b]		; 07 00
	ora #$0207.w		; 09 07 02
	asl $04.b		; 06 04
	clc		; 18
	tsb $18.b		; 04 18
	clc		; 18
	jsr $2058.w		; 20 58 20
	jsr $6040.w		; 20 40 60
	bra   0.b		; 80 00
	ora #$0B08.w		; 09 08 0B
	brk $12.b		; 00 12
	brk $04.b		; 00 04
	bpl  48.b		; 10 30
	bpl  88.b		; 10 58
	bmi  48.b		; 30 30
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bmi -36.b		; 30 DC
	bmi 127.b		; 30 7F
	bit $005E.w		; 2C 5E 00
	pea $00F0.w		; F4 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($BF00.w,X)		; FC 00 BF
	brk $FE.b		; 00 FE
	beq  14.b		; F0 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$3F.b]		; 07 3F
	rol $0E3F.w,X		; 3E 3F 0E
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	and $373F39.l,X		; 3F 39 3F 37
	sei		; 78
	plp		; 28
	ror $45.b,X		; 76 45
	bit $31.b		; 24 31
	and ($00.b),Y		; 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	and $767F3E.l,X		; 3F 3E 7F 76
	adc $217A34.l,X		; 7F 34 7A 21
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $9F5FDF.l,X		; FF DF 5F 9F
	sta $239F2F.l,X		; 9F 2F 9F 23
	adc $372D.w,X		; 7D 2D 37
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	adc $E01F80.l,X		; 7F 80 1F E0
	sta $F0EF60.l,X		; 9F 60 EF F0
	and $3D7E.w,X		; 3D 7E 3D
	rol $0100.w,X		; 3E 00 01
	ora ($01.b,X)		; 01 01
	sbc $C4DBFF.l,X		; FF FF DB C4
	lda ($CF.b),Y		; B1 CF
	and ($0F.b,S),Y		; 33 0F
	stx $7F.b		; 86 7F
	dex		; CA
	bit $75BB.w,X		; 3C BB 75
	tda		; 7B
	sbc $FF.b,S		; E3 FF
	brk $CF.b		; 00 CF
	and $7F7FBF.l		; 2F BF 7F 7F
	sbc $FF3F3F.l,X		; FF 3F 3F FF
	sbc $F3FEF9.l,X		; FF F9 FE F3
	sed		; F8
	sbc $B030FF.l,X		; FF FF 30 B0
	lda $BFDD.w,X		; BD DD BF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	adc $C0E0E0.l,X		; 7F E0 E0 C0
	cpy #$FF.b		; C0 FF
	brk $30.b		; 00 30
	cmp $DFE2DD.l		; CF DD E2 DF
	cpx #$BF.b		; E0 BF
	cpy #$7F.b		; C0 7F
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $66.b		; 00 66
	ora $00E4.w		; 0D E4 00
	adc ($20.b),Y		; 71 20
	lsr $7250.w,X		; 5E 50 72
	bmi  44.b		; 30 2C
	tsb $5878.w		; 0C 78 58
	bpl -112.b		; 10 90
	and ($B2.b)		; 32 B2
	ora $A00F94.l,X		; 1F 94 0F A0
	ora ($F0.b,X)		; 01 F0
	bpl 111.b		; 10 6F
	tsb $0850.w		; 0C 50 08
	bvc  96.b		; 50 60
	beq -64.b		; F0 C0
	cpy #$80.b		; C0 80
	rti		; 40

	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	cpy #$80.b		; C0 80
	and ($20.b,X)		; 21 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	cpy #$E0.b		; C0 E0
	brk $D8.b		; 00 D8
	clc		; 18
	rol $2082.w,X		; 3E 82 20
	ora $000000.l,X		; 1F 00 00 00
	brk $0F.b		; 00 0F
	ora $1F0E0E.l		; 0F 0E 0E 1F
	asl $0E0E.w,X		; 1E 0E 0E
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $010E00.l		; 0F 00 0E 01
	asl $0E01.w,X		; 1E 01 0E
	ora ($03.b,X)		; 01 03
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($FE.b,X)		; 01 FE
	inc $BFFF.w,X		; FE FF BF
	rts		; 60

	adc $E56F60.l,X		; 7F 60 6F E5
	inc $F0.b		; E6 F0
	bmi  16.b		; 30 10
	bvs -112.b		; 70 90
	rts		; 60

	inc $FF00.w,X		; FE 00 FF
	brk $7F.b		; 00 7F
	bra 111.b		; 80 6F
	bra -29.b		; 80 E3
	tsb $30.b		; 04 30
	bra -48.b		; 80 D0
	cpx #$20.b		; E0 20
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	asl $48.b		; 06 48
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $4E2C0F.l		; 0F 0F 2C 4E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7337.w		; 0D 37 73
	jsr ($FDE2.w,X)		; FC E2 FD
	sbc $0000F3.l		; EF F3 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7E3F.w		; 0E 3F 7E
	sbc $FDFFFA.l,X		; FF FA FF FD
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$0717.w		; 09 17 07
	adc $071F83.l,X		; 7F 83 1F 07
	tsa		; 3B
	asl $0017.w		; 0E 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	ora $7F773F.l,X		; 1F 3F 77 7F
	sta [$7F.b]		; 87 7F
	ora [$7F.b]		; 07 7F
	ora $2F3E05.l		; 0F 05 3E 2F
	jmp $3E3E7E.l		; 5C 7E 3E 3E
	rol $3C1E.w,X		; 3E 1E 3C
	trb $1A3E.w		; 1C 3E 1A
	trb $1402.w		; 1C 02 14
	ror $3C06.w,X		; 7E 06 3C
	adc $5F1C.w,X		; 7D 1C 5F
	trb $1C1E.w		; 1C 1E 1C
	trb $3E1E.w		; 1C 1E 3E
	asl $080E.w		; 0E 0E 08
	inc A		; 1A
	tsb $08.b		; 04 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	bvs  90.b		; 70 5A
	bra  90.b		; 80 5A
	bvs 106.b		; 70 6A
	bvs 122.b		; 70 7A
	bra 106.b		; 80 6A
	jmp ($7D72.w,X)		; 7C 72 7D
	ply		; 7A
	bra -126.b		; 80 82
	pla		; 68
	rts		; 60

	pla		; 68
	pla		; 68
	rts		; 60

	adc $78.b		; 65 78
	eor ($80.b)		; 52 80
	eor ($7E.b)		; 52 7E
	lsr A		; 4A
	sta $8862.w		; 8D 62 88
	ror A		; 6A
	sta $026A.w		; 8D 6A 02
	brk $02.b		; 00 02
	ora ($0B.b,X)		; 01 0B
	ora $7F1F.w,X		; 1D 1F 7F
	adc ($F3.b,S),Y		; 73 F3
	adc $E3.b,S		; 63 E3
	sbc $E3.b,S		; E3 E3
	eor ($41.b,X)		; 41 41
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1C00.w		; 0C 00 1C
	brk $1C.b		; 00 1C
	brk $BE.b		; 00 BE
	brk $F2.b		; 00 F2
	sbc $3DF36D.l		; EF 6D F3 3D
	eor $4C7C.w		; 4D 7C 4C
	bit $0C.b,X		; 34 0C
	sta $FFFFBF.l,X		; 9F BF FF FF
	cmp $E000DE.l,X		; DF DE 00 E0
	brk $60.b		; 00 60
	.db $82, $00, $83		; 82 00 83
	brk $C3.b		; 00 C3
	brk $58.b		; 00 58
	brk $1C.b		; 00 1C
	brk $2D.b		; 00 2D
	brk $F7.b		; 00 F7
	sbc ($A9.b,S),Y		; F3 A9
	cmp ($B0.b,S),Y		; D3 B0
	eor $BE83FD.l		; 4F FD 83 BE
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	cmp $1F.b,S		; C3 1F
	cpx #$10CF.w		; E0 CF 10
	tsb $8C00.w		; 0C 00 8C
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	sec		; 38
	brk $19.b		; 00 19
	brk $07.b		; 00 07
	cpx #$200F.w		; E0 0F 20
	cpx #$F0E0.w		; E0 E0 F0
	ldy #$58F0.w		; A0 F0 58
	sed		; F8
	cpy $E60C.w		; CC 0C E6
	dec $C6.b		; C6 C6
	cmp [$46.b]		; C7 46
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	bra  56.b		; 80 38
	bra  56.b		; 80 38
	cpy #$E1F6.w		; C0 F6 E1
	sbc $D8E3F0.l		; EF F0 E3 D8
	eor ($ED.b),Y		; 51 ED
	adc ($8E.b),Y		; 71 8E
	bmi  14.b		; 30 0E
	txy		; 9B
	sta [$6A.b]		; 87 6A
	ora $18.b,S		; 03 18
	clc		; 18
	clc		; 18
	clc		; 18
	bit $3E3C.w,X		; 3C 3C 3E
	rol $7F7F.w,X		; 3E 7F 7F
	sbc $7CFCFE.l,X		; FF FE FC 7C
	trb $F11C.w		; 1C 1C F1
	asl $00FF.w		; 0E FF 00
	lda $B8BF70.l		; AF 70 BF B8
	sta $2F2B8C.l		; 8F 8C 2B 2F
	pei ($F8.b)		; D4 F8
	ora [$FF.b]		; 07 FF
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	rti		; 40

	ora $70.b,S		; 03 70
	ora $D3.b,S		; 03 D3
	brk $03.b		; 00 03
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora ($1D.b,X)		; 01 1D
	ora ($3E.b,X)		; 01 3E
	tsb $FF.b		; 04 FF
	tsb $FD.b		; 04 FD
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $070F02.l		; 0F 02 0F 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $FF.b,S		; 03 FF
	sbc ($F3.b,S),Y		; F3 F3
	beq -15.b		; F0 F1
	beq -127.b		; F0 81
	bcc -15.b		; 90 F1
	cpx #$E041.w		; E0 41 E0
	adc ($01.b,X)		; 61 01
	bra  65.b		; 80 41
	ora $F4.b,S		; 03 F4
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	cpx #$0070.w		; E0 70 00
	cpx #$E000.w		; E0 00 E0
	sta ($C0.b,X)		; 81 C0
	bra -128.b		; 80 80
	cmp [$00.b]		; C7 00
	lda [$7C.b]		; A7 7C
	sta $6B.b,X		; 95 6B
	inc $FC00.w,X		; FE 00 FC
	brk $00.b		; 00 00
	bpl -112.b		; 10 90
	brk $E0.b		; 00 E0
	cpy #$BF3F.w		; C0 3F BF
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$20C0.w		; E0 C0 20
	sbc ($00.b)		; F2 00
	sbc ($F8.b)		; F2 F8
	jsr ($FC48.w,X)		; FC 48 FC
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	cop $E2.b		; 02 E2
	cop $D3.b		; 02 D3
	ora $0C.b,S		; 03 0C
	jmp ($0CF4.w,X)		; 7C F4 0C
	pha		; 48
	bmi   0.b		; 30 00
	cld		; D8
	brk $F8.b		; 00 F8
	tsb $1CFE.w		; 0C FE 1C
	inc $FF3C.w,X		; FE 3C FF
	inc $7E67.w		; EE 67 7E
	ora $3F.b,S		; 03 3F
	bpl  51.b		; 10 33
	trb $32.b		; 14 32
	trb $36.b		; 14 36
	trb $38.b		; 14 38
	plp		; 28
	tsb $7030.w		; 0C 30 70
	stx $00.b,Y		; 96 00
	ora ($10.b)		; 12 10
	asl $18.b		; 06 18
	asl $0E18.w		; 0E 18 0E
	trb $2C08.w		; 1C 08 2C
	tsb $00.b		; 04 00
	clc		; 18
	brk $C0.b		; 00 C0
	jsr $AE30.w		; 20 30 AE
	inc $2CCD.w		; EE CD 2C
	bpl  14.b		; 10 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1000.w		; C0 00 10
	brk $13.b		; 00 13
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $08.b,S		; 03 08
	brk $0A.b		; 00 0A
	clc		; 18
	asl $30.b		; 06 30
	trb $30.b		; 14 30
	and ($71.b),Y		; 31 71
	adc [$E7.b]		; 67 E7
	cmp ($C1.b,X)		; C1 C1
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	asl $1800.w		; 0E 00 18
	brk $3E.b		; 00 3E
	brk $C0.b		; 00 C0
	cpy #$F8FA.w		; C0 FA F8
	brk $F0.b		; 00 F0
	tsb $FC.b		; 04 FC
	cmp $3B.b		; C5 3B
	tsa		; 3B
	tsb $1F.b		; 04 1F
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
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
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $07.b		; 02 07
	ora $070C14.l		; 0F 14 0C 07
	ora $0F1E0E.l,X		; 1F 0E 1E 0F
	adc $01FFE6.l,X		; 7F E6 FF 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$4343.w		; E0 43 43
	sbc $E3.b,S		; E3 E3
	sbc $FFF0FF.l,X		; FF FF F0 FF
	lda $B0AFB0.l		; AF B0 AF B0
	sbc $E0DFF0.l		; EF F0 DF E0
	ldy $1C00.w,X		; BC 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sbc $43F78F.l		; EF 8F F7 43
	jsr ($BC07.w,X)		; FC 07 BC
	ora $E02B80.l,X		; 1F 80 2B E0
	sta ($73.b,S),Y		; 93 73
	sbc $00361E.l		; EF 1E 36 00
	and $003800.l,X		; 3F 00 38 00
	sei		; 78
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	ora $00.b,S		; 03 00
	ora $FF.b,S		; 03 FF
	brk $F3.b		; 00 F3
	ora $7F.b,S		; 03 7F
	bra -25.b		; 80 E7
	rti		; 40

	dec $00.b		; C6 00
	dec $20.b		; C6 20
	sbc $00.b		; E5 00
	cmp $07F000.l,X		; DF 00 F0 07
	jsr ($7F00.w,X)		; FC 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($3F.b),Y		; 11 3F
	and $BC6FEC.l,X		; 3F EC 6F BC
	sbc $BFFFA0.l,X		; FF A0 FF BF
	sbc ($7E.b,X)		; E1 7E
.ACCU 8
.INDEX 8
	sep #$FB		; E2 FB
	sbc [$3B.b]		; E7 3B
	rol $86.b		; 26 86
	and #$10.b		; 29 10
	cpy #$00.b		; C0 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	eor ($20.b,X)		; 41 20
	cpy #$20.b		; C0 20
	cmp ($E1.b,X)		; C1 E1
	cmp [$C7.b]		; C7 C7
	tsb $0713.w		; 0C 13 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $0F.b,S		; 03 0F
	beq  31.b		; F0 1F
	sbc $FF04FF.l		; EF FF 04 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	bpl -18.b		; 10 EE
	rts		; 60

	sbc $0070.w,X		; FD 70 00
	ora [$0F.b]		; 07 0F
	brk $04.b		; 00 04
	ora $00.b,S		; 03 00
	sbc $FF00.w,X		; FD 00 FF
	bmi -17.b		; 30 EF
	ora ($FF.b),Y		; 11 FF
	ora $FF.b,S		; 03 FF
	sbc $007F03.l,X		; FF 03 7F 00
	asl $0F.b		; 06 0F
	ora $1B1D.w		; 0D 1D 1B
	tas		; 1B
	brk $14.b		; 00 14
	ora ($0C.b,S),Y		; 13 0C
	brk $00.b		; 00 00
	cop $0D.b		; 02 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	phd		; 0B
	brk $0B.b		; 00 0B
	asl A		; 0A
	brk $00.b		; 00 00
	cpy #$81.b		; C0 81
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	bra -125.b		; 80 83
	cpy #$C0.b		; C0 C0
	jsr $20A0.w		; 20 A0 20
	cpy #$40.b		; C0 40
	rti		; 40

	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	rti		; 40

	brk $00.b		; 00 00
	sbc ($7E.b)		; F2 7E
	inc A		; 1A
	tsx		; BA
	cpx $F6BE.w		; EC BE F6
	tsx		; BA
	ply		; 7A
	and ($5C.b,X)		; 21 5C
	eor $FC.b,S		; 43 FC
	sbc $80BFBE.l,X		; FF BE BF 80
	bra  68.b		; 80 44
	brk $63.b		; 00 63
	jsr $3276.w		; 20 76 32
	inc $A020.w,X		; FE 20 A0
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	bit $0129.w		; 2C 29 01
	inc A		; 1A
	adc ($5E.b),Y		; 71 5E
	rts		; 60

	lsr $0072.w		; 4E 72 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	plp		; 28
	rol A		; 2A
	rol A		; 2A
	ldx $BC3E.w,Y		; BE 3E BC
	bit $F890.w,X		; 3C 90 F8
	bcc  -8.b		; 90 F8
	brk $FC.b		; 00 FC
	inc $DA3E.w,X		; FE 3E DA
	tad		; 5B
	adc ($F3.b)		; 72 F3
	adc ($C3.b)		; 72 C3
	dec $3B.b		; C6 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $00.b		; 24 00
	tsb $3C00.w		; 0C 00 3C
	bmi  -4.b		; 30 FC
	jsr ($0BE4.w,X)		; FC E4 0B
	ora [$4E.b]		; 07 4E
	ora [$97.b],Y		; 17 97
	and ($3E.b)		; 32 3E
	bmi  47.b		; 30 2F
	ora $0D.b,X		; 15 0D
	cop $1D.b		; 02 1D
	asl $0E.b,X		; 16 0E
	cmp [$C7.b]		; C7 C7
	sta ($81.b,X)		; 81 81
	php		; 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	jmp ($D8E4.w,X)		; 7C E4 D8
	pea $48EA.w		; F4 EA 48
	cpy $00.b		; C4 00
	beq -88.b		; F0 A8
	bcs  64.b		; B0 40
	ldy #$C0.b		; A0 C0
	cpy #$FE.b		; C0 FE
	inc $3E3E.w,X		; FE 3E 3E
	trb $381C.w		; 1C 1C 38
	php		; 08
	php		; 08
	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	bvs  89.b		; 70 59
	bra  89.b		; 80 59
	bvs 105.b		; 70 69
	bvs 121.b		; 70 79
	bra 105.b		; 80 69
	jmp ($7D71.w,X)		; 7C 71 7D
	adc $8180.w,Y		; 79 80 81
	pla		; 68
	rts		; 60

	pla		; 68
	pla		; 68
	rts		; 60

	adc $79.b		; 65 79
	eor ($81.b),Y		; 51 81
	eor ($7D.b),Y		; 51 7D
	eor #$8D.b		; 49 8D
	adc ($88.b,X)		; 61 88
	adc #$8D.b		; 69 8D
	adc #$00.b		; 69 00
	cop $00.b		; 02 00
	cop $05.b		; 02 05
	ora $58.b,S		; 03 58
	rol $7676.w,X		; 3E 76 76
	eor [$D7.b],Y		; 57 D7
	eor $C3.b,S		; 43 C3
	sta ($91.b),Y		; 91 91
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	plp		; 28
	brk $3C.b		; 00 3C
	brk $6E.b		; 00 6E
	brk $E4.b		; 00 E4
	cmp $D2E6FB.l,X		; DF FB E6 D2
	jsr ($90E5.w,X)		; FC E5 90
	and $7E49.w,Y		; 39 49 7E
	ror $BF9F.w,X		; 7E 9F BF
	lda $00BC.w,Y		; B9 BC 00
	cpy #$01.b		; C0 01
	cpx #$01.b		; E0 01
	cpx #$0E.b		; E0 0E
	brk $86.b		; 00 86
	brk $B1.b		; 00 B1
	brk $58.b		; 00 58
	brk $5B.b		; 00 5B
	brk $1B.b		; 00 1B
	adc [$45.b],Y		; 77 45
	and ($84.b,S),Y		; 33 84
	sbc $FA.b,S		; E3 FA
	ora $7E.b		; 05 7E
	sta $FE.b,S		; 83 FE
	sta ($BF.b,X)		; 81 BF
	cmp ($9E.b,X)		; C1 9E
	and ($88.b,X)		; 21 88
	brk $98.b		; 00 98
	brk $10.b		; 00 10
	php		; 08
	cop $00.b		; 02 00
	brk $60.b		; 00 60
	brk $31.b		; 00 31
	brk $07.b		; 00 07
	cpy #$1F.b		; C0 1F
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	brk $E0.b		; 00 E0
	bra  80.b		; 80 50
	sec		; 38
	sed		; F8
	jmp $04CC.w		; 4C CC 04
	stx $84.b		; 86 84
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	bra 111.b		; 80 6F
	bvs -10.b		; 70 F6
	sbc ($E3.b,X)		; E1 E3
	sed		; F8
	cpx #$DD.b		; E0 DD
	rti		; 40

	sbc $388F70.l,X		; FF 70 8F 38
	asl $ED.b		; 06 ED
	adc ($80.b,X)		; 61 80
	brk $18.b		; 00 18
	clc		; 18
	trb $3E1C.w		; 1C 1C 3E
	rol $3F3F.w,X		; 3E 3F 3F
	adc $FEFF7F.l,X		; 7F 7F FF FE
	ror $E91E.w,X		; 7E 1E E9
	asl $0CF3.w,X		; 1E F3 0C
	lda $9C9F70.l		; AF 70 9F 9C
	cmp $6BCE.w		; CD CE 6B
	jmp ($FCE0.w)		; 6C E0 FC
	cpy #$FC.b		; C0 FC
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	rts		; 60

	ora ($30.b,X)		; 01 30
	ora ($90.b,X)		; 01 90
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora ($1D.b,X)		; 01 1D
	ora ($3E.b,X)		; 01 3E
	tsb $FF.b		; 04 FF
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $070702.l		; 0F 02 07 07
	ora $07.b,S		; 03 07
	ora $FD.b,S		; 03 FD
	stz $FF.b,X		; 74 FF
	sbc ($F3.b,S),Y		; F3 F3
	beq -15.b		; F0 F1
	beq -127.b		; F0 81
	bcc -15.b		; 90 F1
	cpx #$41.b		; E0 41
	cpx #$61.b		; E0 61
	ora ($07.b,X)		; 01 07
	xce		; FB
	ora $F4.b,S		; 03 F4
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	cpx #$70.b		; E0 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sta ($C0.b,X)		; 81 C0
	sbc [$00.b],Y		; F7 00
	tyx		; BB
	sei		; 78
	bra 124.b		; 80 7C
	sbc $00FC00.l,X		; FF 00 FC 00
	sed		; F8
	cpx #$80.b		; E0 80
	bpl  48.b		; 10 30
	jsr $BF3F.w		; 20 3F BF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	cpx #$10.b		; E0 10
	cpx #$F0.b		; E0 F0
	cpx #$C0.b		; E0 C0
	ror $7288.w,X		; 7E 88 72
	beq -14.b		; F0 F2
	sei		; 78
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	tsb $02FE.w		; 0C FE 02
	sbc ($02.b)		; F2 02
	php		; 08
	rol $7C.b,X		; 36 7C
	tsb $0C74.w		; 0C 74 0C
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	php		; 08
	bvs  12.b		; 70 0C
	inc $FE1C.w		; EE 1C FE
	ldx $86.b		; A6 86
	inc $7E67.w		; EE 67 7E
	ora $3F.b,S		; 03 3F
	bpl  51.b		; 10 33
	trb $32.b		; 14 32
	trb $36.b		; 14 36
	trb $38.b		; 14 38
	plp		; 28
	sed		; F8
	ror $9670.w,X		; 7E 70 96
	brk $12.b		; 00 12
	bpl   6.b		; 10 06
	clc		; 18
	asl $0E18.w		; 0E 18 0E
	trb $2C08.w		; 1C 08 2C
	tsb $60.b		; 04 60
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	bmi -82.b		; 30 AE
	inc $2CCD.w		; EE CD 2C
	bpl  14.b		; 10 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $08.b		; 00 08
	cop $10.b		; 02 10
	rol $10.b		; 26 10
	ora $31.b,X		; 15 31
	and ($71.b),Y		; 31 71
	adc [$F7.b],Y		; 77 F7
	cmp ($C1.b,X)		; C1 C1
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	asl $0E00.w		; 0E 00 0E
	brk $08.b		; 00 08
	brk $3E.b		; 00 3E
	brk $40.b		; 00 40
	cpy #$FA.b		; C0 FA
	sed		; F8
	tsb $06FC.w		; 0C FC 06
	inc $7B85.w,X		; FE 85 7B
	and $1702.w,X		; 3D 02 17
	php		; 08
	asl $3F01.w		; 0E 01 3F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora $020A.w,X		; 1D 0A 02
	phd		; 0B
	asl $3716.w,X		; 1E 16 37
	ora ($73.b)		; 12 73
	ora $BD79.w,Y		; 19 79 BD
	adc $7F9B.w,X		; 7D 9B 7F
	asl $06.b		; 06 06
	ora $010C.w		; 0D 0C 01
	brk $09.b		; 00 09
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	ora $93.b,S		; 03 93
	sta $F7.b,S		; 83 F7
	sbc [$FC.b],Y		; F7 FC
	sbc $2FFFE0.l,X		; FF E0 FF 2F
	bmi -81.b		; 30 AF
	bcs -17.b		; B0 EF
	beq  -4.b		; F0 FC
	brk $7C.b		; 00 7C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	tsb $00.b		; 04 00
	brk $BF.b		; 00 BF
	stz $AE96.w,X		; 9E 96 AE
	ora [$B6.b]		; 07 B6
	eor $BC03B0.l		; 4F B0 03 BC
	cmp $E72EC4.l,X		; DF C4 2E E7
	cmp [$36.b],Y		; D7 36
	adc $7700.w		; 6D 00 77
	brk $7E.b		; 00 7E
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	ora $08.b,S		; 03 08
	ora $EF.b,S		; 03 EF
	bpl -16.b		; 10 F0
	asl $FF.b		; 06 FF
	brk $6F.b		; 00 6F
	bra -26.b		; 80 E6
	rti		; 40

	dec $00.b		; C6 00
	cmp $20.b		; C5 20
	sbc [$00.b],Y		; F7 00
	cpx #$0F.b		; E0 0F
	sbc $FF00.w,Y		; F9 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	ora ($3F.b,X)		; 01 3F
	and [$4C.b],Y		; 37 4C
	cmp $D8FFFC.l		; CF FC FF D8
	sbc $FFFFE1.l,X		; FF E1 FF FF
	sbc $BD.b,S		; E3 BD
	sbc $D3.b		; E5 D3
	sbc $30201B.l		; EF 1B 20 30
	bra -128.b		; 80 80
	rti		; 40

	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	.db $82, $60, $80		; 82 60 80
	rts		; 60

	cmp [$C7.b]		; C7 C7
	bpl   3.b		; 10 03
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsb $000C.w		; 0C 0C 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $07.b,S		; 03 07
	sed		; F8
	sta [$7F.b]		; 87 7F
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $60AF10.l,X		; DF 10 AF 60
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora [$80.b]		; 07 80
	brk $E1.b		; 00 E1
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	bmi -18.b		; 30 EE
	ora ($FF.b),Y		; 11 FF
	sbc $FF04.w,X		; FD 04 FF
	ora $7F.b,S		; 03 7F
	brk $06.b		; 00 06
	ora $1B1D0D.l		; 0F 0D 1D 1B
	tas		; 1B
	brk $14.b		; 00 14
	ora ($0C.b,S),Y		; 13 0C
	ora [$03.b]		; 07 03
	cop $0D.b		; 02 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	phd		; 0B
	brk $0B.b		; 00 0B
	asl A		; 0A
	bra  65.b		; 80 41
	cpy #$81.b		; C0 81
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	bra -125.b		; 80 83
	cpy #$C0.b		; C0 C0
	jsr $20A0.w		; 20 A0 20
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	bvc  80.b		; 50 50
	beq 112.b		; F0 70
	inx		; E8
	tay		; A8
	beq -40.b		; F0 D8
	bne -48.b		; D0 D0
	mvn $C0,$28		; 54 28 C0
	jsr ($FFF4.w,X)		; FC F4 FF
	bra   0.b		; 80 00
	dey		; 88
	brk $D8.b		; 00 D8
	dey		; 88
	sed		; F8
	bne -88.b		; D0 A8
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	clc		; 18
	eor ($41.b,S),Y		; 53 41
	lsr $32.b		; 46 32
	bit $AC70.w		; 2C 70 AC
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($54.b)		; 12 54
	mvn $5C,$5C		; 54 5C 5C
	jmp ($807C.w,X)		; 7C 7C 80
	beq -112.b		; F0 90
	beq   8.b		; F0 08
	beq  56.b		; F0 38
	sed		; F8
	jsr ($BA7E.w,X)		; FC 7E BA
	tsx		; BA
	ply		; 7A
	plx		; FA
	ror $0016.w		; 6E 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $04.b		; 00 04
	brk $F8.b		; 00 F8
	sed		; F8
	cpy $03.b		; C4 03
	stx $05.b		; 86 05
	ora [$17.b],Y		; 17 17
	ora ($1E.b)		; 12 1E
	bpl  15.b		; 10 0F
	ora $0D.b,X		; 15 0D
	php		; 08
	ora $CF1E07.l,X		; 1F 07 1E CF
	cmp $88CBCB.l		; CF CB CB 88
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	ply		; 7A
	cpy $B8.b		; C4 B8
	inc $FA.b		; E6 FA
	cli		; 58
	cmp ($00.b)		; D2 00
	pea $B8A0.w		; F4 A0 B8
	brk $F0.b		; 00 F0
	cpx #$C0.b		; E0 C0
	jsr ($7EFC.w,X)		; FC FC 7E
	ror $1C1C.w,X		; 7E 1C 1C
	bit $080C.w		; 2C 0C 08
	php		; 08
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	adc $597F59.l		; 6F 59 7F 59
	adc $797069.l		; 6F 69 70 79
	adc $717C69.l,X		; 7F 69 7C 71
	adc $8079.w,X		; 7D 79 80
	sta ($67.b,X)		; 81 67
	rts		; 60

	adc [$68.b]		; 67 68
	.db $82, $51, $78		; 82 51 78
	eor ($80.b),Y		; 51 80
	eor ($7C.b),Y		; 51 7C
	eor #$8C.b		; 49 8C
	adc ($87.b,X)		; 61 87
	adc #$8C.b		; 69 8C
	adc #$02.b		; 69 02
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora ($1D.b,X)		; 01 1D
	and $477F3F.l,X		; 3F 3F 7F 47
	cmp [$41.b]		; C7 41
	cmp ($E5.b,X)		; C1 E5
	sbc ($01.b,X)		; E1 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $E6.b		; 00 E6
	inc $FAF4.w,X		; FE F4 FA
	wai		; CB
	plx		; FA
	tsa		; 3B
	eor #$71.b		; 49 71
	eor #$9F.b		; 49 9F
	lda $DFFBFB.l,X		; BF FB FB DF
	dec $E001.w,X		; DE 01 E0
	ora ($E0.b,X)		; 01 E0
	tsb $60.b		; 04 60
	stx $00.b		; 86 00
	stx $00.b		; 86 00
	cli		; 58
	brk $1C.b		; 00 1C
	tsb $2D.b		; 04 2D
	brk $FE.b		; 00 FE
	bpl   4.b		; 10 04
	bvc  33.b		; 50 21
	cmp ($F8.b)		; D2 F8
	asl $FD.b		; 06 FD
	.db $82, $BE, $C1		; 82 BE C1
	lda $10EF80.l,X		; BF 80 EF 10
	txy		; 9B
	trb $9B.b		; 14 9B
	bmi  12.b		; 30 0C
	tsb $4100.w		; 0C 00 41
	brk $30.b		; 00 30
	brk $37.b		; 00 37
	rti		; 40

	ora $200EE0.l,X		; 1F E0 0E 20
	cpx #$80.b		; E0 80
	jsr $00C0.w		; 20 C0 00
	bmi  56.b		; 30 38
	jmp ($C4FC.w,X)		; 7C FC C4
	dec $C6.b		; C6 C6
	dec $46.b		; C6 46
	cmp [$00.b]		; C7 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $38.b		; 00 38
	bra  56.b		; 80 38
	bra  56.b		; 80 38
	cpy #$33.b		; C0 33
	bmi 121.b		; 30 79
	ror $70.b,X		; 76 70
	ror $EF30.w,X		; 7E 30 EF
	clc		; 18
	sbc [$E8.b]		; E7 E8
	ora [$86.b]		; 07 86
	ora ($BC.b,X)		; 01 BC
	mvp $0C,$CC		; 44 CC 0C
	sty $8F0C.w		; 8C 0C 8F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $770307.l,X		; 7F 07 03 77
	stx $9E69.w		; 8E 69 9E
	lda $39B86F.l		; AF 6F B8 39
	ror $30FF.w,X		; 7E FF 30
	lda $01FEF0.l,X		; BF F0 FE 01
	sbc $000300.l,X		; FF 00 03 00
	ora ($10.b,X)		; 01 10
	brk $C6.b		; 00 C6
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	bra   1.b		; 80 01
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	bit $FF.b		; 24 FF
	tsb $02.b		; 04 02
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $070702.l		; 0F 02 07 07
	ora $07.b,S		; 03 07
	ora $FD.b,S		; 03 FD
	pea $F3FF.w		; F4 FF F3
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	sta ($90.b,X)		; 81 90
	sbc ($E0.b),Y		; F1 E0
	eor ($E0.b,X)		; 41 E0
	adc ($01.b,X)		; 61 01
	ora [$FB.b]		; 07 FB
	ora $F4.b,S		; 03 F4
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	cpx #$70.b		; E0 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sta ($C0.b,X)		; 81 C0
	cmp $00.b,S		; C3 00
	sbc $3C.b		; E5 3C
	txy		; 9B
	adc $F6.b		; 65 F6
	php		; 08
	inc $8800.w,X		; FE 00 88
	bra -56.b		; 80 C8
	brk $F0.b		; 00 F0
	cpx #$3F.b		; E0 3F
	sbc $01FF03.l,X		; FF 03 FF 01
	ror $FE00.w,X		; 7E 00 FE
	brk $FC.b		; 00 FC
	beq 120.b		; F0 78
	beq -16.b		; F0 F0
	cpx #$10.b		; E0 10
	and ($C4.b)		; 32 C4
	plx		; FA
	sei		; 78
	jsr ($FCFC.w,X)		; FC FC FC
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	tsb $FE.b		; 04 FE
	ora ($F2.b)		; 12 F2
	jsl $743C08.l		; 22 08 3C 74
	tsb $00FC.w		; 0C FC 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	php		; 08
	sei		; 78
	trb $3CEE.w		; 1C EE 3C
	dec $86A6.w,X		; DE A6 86
	inc $7E67.w		; EE 67 7E
	ora $3F.b,S		; 03 3F
	bpl  51.b		; 10 33
	trb $32.b		; 14 32
	trb $36.b		; 14 36
	trb $38.b		; 14 38
	plp		; 28
	sed		; F8
	ror $9670.w,X		; 7E 70 96
	brk $12.b		; 00 12
	bpl   6.b		; 10 06
	clc		; 18
	asl $0E18.w		; 0E 18 0E
	trb $2C08.w		; 1C 08 2C
	tsb $60.b		; 04 60
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	bmi -82.b		; 30 AE
	inc $2CCD.w		; EE CD 2C
	bpl  14.b		; 10 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $04.b		; 04 04
	ora ($08.b,X)		; 01 08
	inc A		; 1A
	php		; 08
	asl A		; 0A
	clc		; 18
	and $3B19.w,Y		; 39 19 3B
	tda		; 7B
	bit $E4.b		; 24 E4
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	tas		; 1B
	brk $21.b		; 00 21
	cpx #$7E.b		; E0 7E
	inc $FF17.w,X		; FE 17 FF
	sta [$7B.b]		; 87 7B
	cop $7D.b		; 02 7D
	asl $09.b,X		; 16 09
	ora $000300.l		; 0F 00 03 00
	ora $000100.l,X		; 1F 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpx #$C0.b		; E0 C0
	rts		; 60

	cpy #$20.b		; C0 20
	jsr $A040.w		; 20 40 A0
	asl $FE.b		; 06 FE
	sbc $F7.b		; E5 F7
	lda $00809F.l		; AF 9F 80 00
	rts		; 60

	rti		; 40

	cpx #$40.b		; E0 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $40.b		; 00 40
	brk $09.b		; 00 09
	php		; 08
	ora ($1D.b),Y		; 11 1D
	ora $513D.w,X		; 1D 3D 51
	and ($13.b),Y		; 31 13
	adc ($3D.b,S),Y		; 73 3D
	adc $7FB9.w,X		; 7D B9 7F
	stz $17FC.w,X		; 9E FC 17
	tsb $03.b		; 04 03
	ora ($03.b,X)		; 01 03
	ora ($0F.b,X)		; 01 0F
	ora ($0C.b,X)		; 01 0C
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   9.b		; 80 09
	ora ($03.b,X)		; 01 03
	ora $53.b,S		; 03 53
	eor ($D0.b,S),Y		; 53 D0
	cmp $97DCD3.l,X		; DF D3 DC 97
	tya		; 98
	cmp [$D8.b],Y		; D7 D8
	adc [$78.b],Y		; 77 78
	inc $FC00.w,X		; FE 00 FC
	brk $AC.b		; 00 AC
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	cop $80.b		; 02 80
	brk $BF.b		; 00 BF
	cmp $87D7AF.l		; CF AF D7 87
	jsr ($F843.w,X)		; FC 43 F8
	cmp [$48.b],Y		; D7 48
	and $95E2.w		; 2D E2 95
	adc ($EA.b,S),Y		; 73 EA
	tas		; 1B
	rol $00.b,X		; 36 00
	and $003800.l,X		; 3F 00 38 00
	bit $3C00.w,X		; 3C 00 3C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	ora ($04.b,X)		; 01 04
	ora $FE.b,S		; 03 FE
	php		; 08
	adc $00FF00.l,X		; 7F 00 FF 00
	lda [$40.b],Y		; B7 40
	sbc [$20.b]		; E7 20
	inc $00.b		; E6 00
	sbc $00.b		; E5 00
	sbc $00F120.l,X		; FF 20 F1 00
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $911F00.l,X		; 1F 00 1F 91
	and $47C61F.l,X		; 3F 1F C6 47
	ldy $20FF.w,X		; BC FF 20
	adc $EC657A.l,X		; 7F 7A 65 EC
	sbc ($70.b)		; F2 70
	jmp ($6FF3.w)		; 6C F3 6F
	stp		; DB
	tsb $38.b		; 04 38
	rti		; 40

	brk $60.b		; 00 60
	bra  96.b		; 80 60
	cpy #$20.b		; C0 20
	eor ($30.b,X)		; 41 30
	cmp $A0.b,S		; C3 A0
	cpy #$A0.b		; C0 A0
	sbc $E3.b,S		; E3 E3
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sta ($7E.b,X)		; 81 7E
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08EF00.l,X		; FF 00 EF 08
	sbc [$11.b],Y		; F7 11
	brk $01.b		; 00 01
	ora $C0.b,S		; 03 C0
	ora [$F8.b]		; 07 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	clc		; 18
	sbc [$09.b],Y		; F7 09
	inc $04FD.w,X		; FE FD 04
	sbc $007F03.l,X		; FF 03 7F 00
	asl $0F.b		; 06 0F
	ora $1B1D.w		; 0D 1D 1B
	tas		; 1B
	brk $14.b		; 00 14
	ora ($0C.b,S),Y		; 13 0C
	ora [$03.b]		; 07 03
	cop $0D.b		; 02 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	phd		; 0B
	brk $0B.b		; 00 0B
	asl A		; 0A
	bra  65.b		; 80 41
	cpy #$81.b		; C0 81
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	bra -125.b		; 80 83
	cpy #$C0.b		; C0 C0
	jsr $20A0.w		; 20 A0 20
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	bpl  80.b		; 10 50
	sed		; F8
	beq -40.b		; F0 D8
	beq -56.b		; F0 C8
	dey		; 88
	bvc  40.b		; 50 28
	cmp ($FF.b,X)		; C1 FF
	sbc $EBFD.w,Y		; F9 FD EB
	and [$A0.b]		; 27 A0
	brk $98.b		; 00 98
	bcc  -8.b		; 90 F8
	bne -80.b		; D0 B0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	rol $0C.b		; 26 0C
	ldy $749C.w		; AC 9C 74
	bpl -88.b		; 10 A8
	plp		; 28
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $A820.w		; 20 20 A8
	tay		; A8
	sed		; F8
	clv		; B8
	beq -32.b		; F0 E0
	cpy #$F0.b		; C0 F0
	bcc -16.b		; 90 F0
	bpl  -8.b		; 10 F8
	cli		; 58
	ldy $5E9C.w,X		; BC 9C 5E
	ora $E77E9E.l,X		; 1F 9E 7E E7
	rts		; 60

	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $18.b		; 00 18
	clc		; 18
	ror $CF7C.w,X		; 7E 7C CF
	rol $8F.b		; 26 8F
	ora $0A8FC8.l		; 0F C8 8F 0A
	ora [$0A.b]		; 07 0A
	asl $04.b		; 06 04
	ora $02060A.l		; 0F 0A 06 02
	ora ($C1.b,X)		; 01 C1
	cmp ($C0.b,X)		; C1 C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	cmp $F5FB.w,X		; DD FB F5
	asl $E1.b		; 06 E1
	mvp $50,$F8		; 44 F8 50
	cld		; D8
	bra  -8.b		; 80 F8
	rti		; 40

	bne  64.b		; D0 40
	jsr $3E3E.w		; 20 3E 3E
	asl $1E0E.w		; 0E 0E 1E
	asl $06.b		; 06 06
	asl $24.b		; 06 24
	tsb $00.b		; 04 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	adc $597F59.l		; 6F 59 7F 59
	adc $797069.l		; 6F 69 70 79
	adc $717C69.l,X		; 7F 69 7C 71
	adc $8079.w,X		; 7D 79 80
	sta ($67.b,X)		; 81 67
	rts		; 60

	adc [$68.b]		; 67 68
	sta ($51.b,X)		; 81 51
	ror $51.b,X		; 76 51
	ror $7A51.w,X		; 7E 51 7A
	eor #$8C.b		; 49 8C
	adc ($87.b,X)		; 61 87
	adc #$8C.b		; 69 8C
	adc #$01.b		; 69 01
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	ora ($3A.b,S),Y		; 13 3A
	ror $FE7E.w,X		; 7E 7E FE
	adc [$E7.b]		; 67 E7
	sbc ($F1.b),Y		; F1 F1
	cmp $02C1.w,Y		; D9 C1 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	brk $0E.b		; 00 0E
	brk $3E.b		; 00 3E
	brk $E4.b		; 00 E4
	inc $F9D6.w,X		; FE D6 F9
	adc $92.b,X		; 75 92
	jmp ($7F19.w)		; 6C 19 7F
	adc $F8BFB7.l		; 6F B7 BF F8
	jsr ($DEFF.w,X)		; FC FF DE
	ora ($C0.b,X)		; 01 C0
	brk $C0.b		; 00 C0
	tsb $8600.w		; 0C 00 86
	brk $A0.b		; 00 A0
	brk $70.b		; 00 70
	brk $1B.b		; 00 1B
	brk $2D.b		; 00 2D
	brk $3C.b		; 00 3C
	bit $0E.b		; 24 0E
	cmp #$E0.b		; C9 E0
	bpl  -8.b		; 10 F8
	ora [$7F.b]		; 07 7F
	bra  -1.b		; 80 FF
	sta ($1F.b,X)		; 81 1F
	and ($FC.b,X)		; 21 FC
	ora ($32.b,S),Y		; 13 32
	inx		; E8
	plp		; 28
	bpl   8.b		; 10 08
	ora $00C000.l		; 0F 00 C0 00
	rts		; 60

	brk $3F.b		; 00 3F
	cpy #$1D.b		; C0 1D
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bvs 120.b		; 70 78
	sed		; F8
	jsr ($8C0C.w,X)		; FC 0C 8C
	sty $048E.w		; 8C 8E 04
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	bra 120.b		; 80 78
	bra  56.b		; 80 38
	and $F03638.l,X		; 3F 38 36 F0
	sbc $186F90.l,X		; FF 90 6F 18
	sbc [$CE.b]		; E7 CE
	ora ($41.b,X)		; 01 41
	bra  71.b		; 80 47
	ora ($C4.b,X)		; 01 C4
	tsb $CF.b		; 04 CF
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $013F3F.l,X		; 3F 3F 3F 01
	brk $6F.b		; 00 6F
	stz $6FAF.w,X		; 9E AF 6F
	xba		; EB
	pld		; 2B
	rol $18EF.w		; 2E EF 18
	sta $203FB0.l,X		; 9F B0 3F 20
	adc $003FC0.l,X		; 7F C0 3F 00
	brk $10.b		; 00 10
	brk $D4.b		; 00 D4
	cpy #$D0.b		; C0 D0
	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $06.b		; 00 06
	ora ($07.b,X)		; 01 07
	cop $07.b		; 02 07
	brk $0F.b		; 00 0F
	ora ($0E.b,X)		; 01 0E
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	bit $3F.b		; 24 3F
	cpy $02.b		; C4 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $070702.l		; 0F 02 07 07
	ora $07.b,S		; 03 07
	ora $FD.b,S		; 03 FD
	jsr ($F3FF.w,X)		; FC FF F3
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	sta ($90.b,X)		; 81 90
	sbc ($E0.b),Y		; F1 E0
	eor ($E0.b,X)		; 41 E0
	adc ($01.b,X)		; 61 01
	ora $F403F3.l		; 0F F3 03 F4
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	cpx #$70.b		; E0 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sta ($C0.b,X)		; 81 C0
	sbc [$3C.b],Y		; F7 3C
	brk $FC.b		; 00 FC
	sbc [$08.b],Y		; F7 08
	inc $18.b		; E6 18
	jsr ($6860.w,X)		; FC 60 68
	brk $08.b		; 00 08
	brk $F0.b		; 00 F0
	cpy #$03.b		; C0 03
	adc $007F03.l,X		; 7F 03 7F 00
	ror $7C00.w,X		; 7E 00 7C
	rts		; 60

	clc		; 18
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpy #$20.b		; C0 20
	sbc ($34.b)		; F2 34
	plx		; FA
	sei		; 78
	jsr ($FC68.w,X)		; FC 68 FC
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	tsb $EE.b		; 04 EE
	cop $F2.b		; 02 F2
	jsl $740C38.l		; 22 38 0C 74
	sty $1068.w		; 8C 68 10
	brk $98.b		; 00 98
	brk $78.b		; 00 78
	php		; 08
	sed		; F8
	trb $3CFE.w		; 1C FE 3C
	dec $86A6.w,X		; DE A6 86
	inc $7E67.w		; EE 67 7E
	ora $3F.b,S		; 03 3F
	bpl  51.b		; 10 33
	trb $32.b		; 14 32
	trb $36.b		; 14 36
	trb $38.b		; 14 38
	plp		; 28
	sed		; F8
	ror $9670.w,X		; 7E 70 96
	brk $12.b		; 00 12
	bpl   6.b		; 10 06
	clc		; 18
	asl $0E18.w		; 0E 18 0E
	trb $2C08.w		; 1C 08 2C
	tsb $60.b		; 04 60
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	bmi -82.b		; 30 AE
	inc $2CCD.w		; EE CD 2C
	bpl  14.b		; 10 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	inc A		; 1A
	php		; 08
	asl A		; 0A
	clc		; 18
	and #$19.b		; 29 19
	tas		; 1B
	tsa		; 3B
	ldy $74.b,X		; B4 74
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	phd		; 0B
	brk $21.b		; 00 21
	cpx #$1C.b		; E0 1C
	jsr ($FE5E.w,X)		; FC 5E FE
	sta ($7F.b,X)		; 81 7F
	ora ($7E.b,X)		; 01 7E
	ora ($0C.b,S),Y		; 13 0C
	cop $05.b		; 02 05
	ora ($00.b,X)		; 01 00
	ora $000300.l,X		; 1F 00 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	tya		; 98
	ror $F7D7.w,X		; 7E D7 F7
	cmp [$FF.b]		; C7 FF
	and ($CF.b),Y		; 31 CF
	bvs   9.b		; 70 09
	cpy #$40.b		; C0 40
	cpy #$C0.b		; C0 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	brk $D9.b		; 00 D9
	jsr $1815.w		; 20 15 18
	phd		; 0B
	asl $1808.w,X		; 1E 08 18
	ora #$39.b		; 09 39
	ora ($33.b,S),Y		; 13 33
	jmp $3F4C3F.l		; 5C 3F 4C 3F
	adc [$FF.b]		; 67 FF
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ora $0301.w,Y		; 19 01 03
	ora $DF.b,S		; 03 DF
	cmp $979F90.l,X		; DF 90 9F 97
	tya		; 98
	sta [$98.b],Y		; 97 98
	adc [$78.b],Y		; 77 78
	adc ($78.b,S),Y		; 73 78
	inc $FC00.w,X		; FE 00 FC
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $84.b		; 00 84
	tsb $D7.b		; 04 D7
	sbc $0BF647.l		; EF 47 F6 0B
	ldy $07.b,X		; B4 07
	ldy $8813.w,X		; BC 13 88
	rol A		; 2A
	sbc $93.b,S		; E3 93
	adc ($EF.b)		; 72 EF
	asl $0036.w,X		; 1E 36 00
	rol $7800.w,X		; 3E 00 78
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	ora $0C.b,S		; 03 0C
	cop $00.b		; 02 00
	cop $FE.b		; 02 FE
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $AF.b		; 00 AF
	rti		; 40

	inc $20.b		; E6 20
	sbc [$10.b],Y		; F7 10
	cmp $00D700.l,X		; DF 00 D7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $010F00.l,X		; 1F 00 0F 01
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	cpy $C7.b		; C4 C7
	jmp $FF60FF.l		; 5C FF 60 FF
	and $BCE3.w,X		; 3D E3 BC
	cpx $74.b		; E4 74
	jmp ($0E93.w)		; 6C 93 0E
	cmp [$2E.b],Y		; D7 2E
	clv		; B8
	rti		; 40

	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	sta $60.b,S		; 83 60
	cmp $A0.b,S		; C3 A0
	sbc ($E1.b,X)		; E1 E1
	cmp ($C1.b,X)		; C1 C1
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$00.b],Y		; F7 00
	and [$F1.b],Y		; 37 F1
	ora ($E0.b,X)		; 01 E0
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	brk $FC.b		; 00 FC
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	php		; 08
	sbc $FDFE09.l,X		; FF 09 FE FD
	tsb $FF.b		; 04 FF
	ora $7F.b,S		; 03 7F
	brk $06.b		; 00 06
	ora $1B1D0D.l		; 0F 0D 1D 1B
	tas		; 1B
	brk $14.b		; 00 14
	ora ($0C.b,S),Y		; 13 0C
	ora [$03.b]		; 07 03
	cop $0D.b		; 02 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	phd		; 0B
	brk $0B.b		; 00 0B
	asl A		; 0A
	bra  65.b		; 80 41
	cpy #$81.b		; C0 81
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	bra -125.b		; 80 83
	cpy #$C0.b		; C0 C0
	jsr $20A0.w		; 20 A0 20
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	inx		; E8
	tay		; A8
	sed		; F8
	cld		; D8
	cld		; D8
	bcs 115.b		; B0 73
	eor $D8FEFA.l		; 4F FA FE D8
	sbc $EE9966.l,X		; FF 66 99 EE
	sta ($D8.b,X)		; 81 D8
	dey		; 88
	sed		; F8
	cld		; D8
	iny		; C8
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $8B.b		; 00 8B
	brk $9B.b		; 00 9B
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	plp		; 28
	tsb $1424.w		; 0C 24 14
	bit $3418.w,X		; 3C 18 34
	sbc $0000A7.l		; EF A7 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $04.b		; 04 04
	plp		; 28
	plp		; 28
	tay		; A8
	plp		; 28
	inx		; E8
	plp		; 28
	cli		; 58
	rti		; 40

	bra -32.b		; 80 E0
	bcc -16.b		; 90 F0
	bpl -16.b		; 10 F0
	clv		; B8
	sei		; 78
	stz $9E9E.w		; 9C 9E 9E
	stz $CA73.w,X		; 9E 73 CA
.INDEX 8
	sep #$DD		; E2 DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $3C.b		; 00 3C
	sec		; 38
	rol $833E.w,X		; 3E 3E 83
	phd		; 0B
	asl A		; 0A
	eor $070B.w		; 4D 0B 07
	tsb $02.b		; 04 02
	asl $0F.b		; 06 0F
	asl A		; 0A
	asl $02.b		; 06 02
	ora ($00.b,X)		; 01 00
	brk $C4.b		; 00 C4
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	adc $5F.b,X		; 75 5F
	lda $F874.w,Y		; B9 74 F8
	stx $4A.b		; 86 4A
	cpy $FC.b		; C4 FC
	rti		; 40

	cld		; D8
	rti		; 40

	jsr $0000.w		; 20 00 00
	stx $060E.w		; 8E 0E 06
	asl $06.b		; 06 06
	asl $34.b		; 06 34
	tsb $00.b		; 04 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	ror $7E59.w		; 6E 59 7E
	eor $696F.w,Y		; 59 6F 69
	bvs 121.b		; 70 79
	adc $717C69.l,X		; 7F 69 7C 71
	adc $8079.w,X		; 7D 79 80
	sta ($67.b,X)		; 81 67
	eor $806767.l,X		; 5F 67 67 80
	eor ($75.b),Y		; 51 75
	eor ($7D.b),Y		; 51 7D
	eor ($79.b),Y		; 51 79
	eor #$8B.b		; 49 8B
	adc ($87.b,X)		; 61 87
	adc #$8B.b		; 69 8B
	adc #$00.b		; 69 00
	cop $06.b		; 02 06
	ora ($05.b,X)		; 01 05
	tas		; 1B
	ora $77F77F.l,X		; 1F 7F F7 77
	adc ($E1.b,X)		; 61 E1
	adc $F1.b,X		; 75 F1
	cpy $C8.b		; C4 C8
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $F2.b		; 00 F2
	sbc $69FC7B.l,X		; FF 7B FC 69
	clc		; 18
	and $374D.w,X		; 3D 4D 37
	ora $CFFFFB.l,X		; 1F FB FF CF
	dec $CFD7.w,X		; DE D7 CF
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	stx $00.b		; 86 00
	.db $82, $00, $D0		; 82 00 D0
	brk $18.b		; 00 18
	brk $2D.b		; 00 2D
	brk $36.b		; 00 36
	brk $28.b		; 00 28
	ldy #$40.b		; A0 40
	ldy #$F0.b		; A0 F0
	php		; 08
	jsr ($FF03.w,X)		; FC 03 FF
	sta ($FF.b,X)		; 81 FF
	cmp ($EF.b,X)		; C1 EF
	ora ($F0.b),Y		; 11 F0
	brk $73.b		; 00 73
	stz $00.b		; 64 00
	ora $008700.l,X		; 1F 00 87 00
	rti		; 40

	brk $3D.b		; 00 3D
	brk $1D.b		; 00 1D
	cpx #$0C.b		; E0 0C
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	sed		; F8
	jmp ($C4FC.w,X)		; 7C FC C4
	dec $86.b		; C6 86
	dec $C6.b		; C6 C6
	eor [$80.b]		; 47 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	bra  56.b		; 80 38
	bra  56.b		; 80 38
	rti		; 40

	ora $3016.w,Y		; 19 16 30
	and $08FF30.l,X		; 3F 30 FF 08
	sbc [$DE.b]		; E7 DE
	and ($01.b,X)		; 21 01
	cpx #$FF.b		; E0 FF
	and ($03.b,X)		; 21 03
	brk $EF.b		; 00 EF
	ora $0F0FCF.l		; 0F CF 0F 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $211F1F.l,X		; 1F 1F 1F 21
	brk $00.b		; 00 00
	ora $3E.b,S		; 03 3E
	inc $BF7E.w,X		; FE 7E BF
	tas		; 1B
	cmp $5CCF08.l,X		; DF 08 CF 5C
	sta $E07FB8.l,X		; 9F B8 7F E0
	sta $0100FF.l,X		; 9F FF 00 01
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpy #$F0.b		; C0 F0
	cpy #$E0.b		; C0 E0
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	sbc $0106.w,Y		; F9 06 01
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora $010E01.l		; 0F 01 0E 01
	ora $1E01.w,X		; 1D 01 1E
	bit $3F.b		; 24 3F
	cpy $02.b		; C4 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $070702.l		; 0F 02 07 07
	ora $07.b,S		; 03 07
	ora $FD.b,S		; 03 FD
	jsr ($F3FF.w,X)		; FC FF F3
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	sta ($90.b,X)		; 81 90
	sbc ($E0.b),Y		; F1 E0
	eor ($E0.b,X)		; 41 E0
	adc ($01.b,X)		; 61 01
	ora $F403F3.l		; 0F F3 03 F4
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	cpx #$70.b		; E0 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sta ($C0.b,X)		; 81 C0
	and $EF11FC.l		; 2F FC 11 EF
	ror $98.b		; 66 98
	jmp ($08C0.w,X)		; 7C C0 08
	bcc 104.b		; 90 68
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	rti		; 40

	ora $7F.b,S		; 03 7F
	ora ($7E.b,X)		; 01 7E
	brk $7E.b		; 00 7E
	rti		; 40

	bit $7060.w,X		; 3C 60 70
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	rti		; 40

	ldy #$F2.b		; A0 F2
	bvs -14.b		; 70 F2
	bvs  -4.b		; 70 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $EE.b		; 04 EE
	cop $F2.b		; 02 F2
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	sty $8C7C.w		; 8C 7C 8C
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	php		; 08
	sed		; F8
	trb $FCFE.w		; 1C FE FC
	asl $86A6.w,X		; 1E A6 86
	inc $7E67.w		; EE 67 7E
	ora $3F.b,S		; 03 3F
	bpl  51.b		; 10 33
	trb $32.b		; 14 32
	trb $36.b		; 14 36
	trb $38.b		; 14 38
	plp		; 28
	sed		; F8
	ror $9670.w,X		; 7E 70 96
	brk $12.b		; 00 12
	bpl   6.b		; 10 06
	clc		; 18
	asl $0E18.w		; 0E 18 0E
	trb $2C08.w		; 1C 08 2C
	tsb $60.b		; 04 60
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	bmi -82.b		; 30 AE
	inc $2CCD.w		; EE CD 2C
	bpl  14.b		; 10 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora #$19.b		; 09 19
	plp		; 28
	clc		; 18
	ora $00003F.l,X		; 1F 3F 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	and $B07C.w,X		; 3D 7C B0
	bvs  30.b		; 70 1E
	inc $7EDA.w,X		; FE DA 7E
	.db $82, $7D, $40		; 82 7D 40
	and $030C13.l,X		; 3F 13 0C 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$D0.b		; C0 D0
	ldx $F757.w,Y		; BE 57 F7
	ora $9CFAFF.l		; 0F FF FA 9C
	beq -55.b		; F0 C9
	bcs   8.b		; B0 08
	lda ($18.b)		; B2 18
	cpy #$80.b		; C0 80
	rti		; 40

	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	php		; 08
	cmp $5840.w,Y		; D9 40 58
	brk $CA.b		; 00 CA
	brk $09.b		; 00 09
	ora $15.b		; 05 15
	ora $1020.w,X		; 1D 20 10
	ora ($33.b,S),Y		; 13 33
	jmp $3A593F.l		; 5C 3F 59 3A
	lsr $753F.w		; 4E 3F 75
	sbc $090B.w,X		; FD 0B 09
	ora $01.b,S		; 03 01
	ora $000C00.l		; 0F 00 0C 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $60.b		; 02 60
	php		; 08
	brk $13.b		; 00 13
	ora ($4E.b,S),Y		; 13 4E
	eor $0BCEC9.l		; 4F C9 CE 0B
	tsb $ECEB.w		; 0C EB EC
	tyx		; BB
	bit $1D1E.w,X		; 3C 1E 1D
	sbc $00EC00.l,X		; FF 00 EC 00
	bcs   0.b		; B0 00
	bmi   0.b		; 30 00
	beq   0.b		; F0 00
	bpl   0.b		; 10 00
	cpy #$00.b		; C0 00
	sep #$02		; E2 02
	cmp $DC87D7.l		; CF D7 87 DC
	and [$D8.b]		; 27 D8
	cmp ($4E.b),Y		; D1 4E
	ror $15E3.w		; 6E E3 15
	sbc ($EB.b),Y		; F1 EB
	tas		; 1B
	adc ($8B.b,S),Y		; 73 8B
	and $003800.l,X		; 3F 00 38 00
	bit $3C00.w,X		; 3C 00 3C
	brk $1C.b		; 00 1C
	ora ($0E.b,X)		; 01 0E
	ora ($04.b,X)		; 01 04
	ora ($04.b,X)		; 01 04
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $B7.b		; 00 B7
	rti		; 40

	cmp [$20.b],Y		; D7 20
	sbc [$10.b],Y		; F7 10
	rtl		; 6B

	bra  -1.b		; 80 FF
	brk $93.b		; 00 93
	beq  -1.b		; F0 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	sta $1F1F.w,Y		; 99 1F 1F
	ora $EFAE3F.l		; 0F 3F AE EF
	rts		; 60

	adc $6C6F70.l,X		; 7F 70 6F 6C
	adc ($64.b)		; 72 64
	jmp ($3EA2.w,X)		; 7C A2 3E
	xba		; EB
	ora [$EF.b],Y		; 17 EF
	ora [$10.b]		; 07 10
	rts		; 60

	cpy #$20.b		; C0 20
	cpy #$20.b		; C0 20
	cmp ($30.b,X)		; C1 30
	cmp $B0.b,S		; C3 B0
	cmp ($F0.b,X)		; C1 F0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and [$E0.b]		; 27 E0
	and [$F7.b],Y		; 37 F7
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $FDF80F.l,X		; FF 0F F8 FD
	tsb $FF.b		; 04 FF
	ora $7F.b,S		; 03 7F
	brk $06.b		; 00 06
	ora $1B1D0D.l		; 0F 0D 1D 1B
	tas		; 1B
	brk $14.b		; 00 14
	ora ($0C.b,S),Y		; 13 0C
	ora [$03.b]		; 07 03
	cop $0D.b		; 02 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	phd		; 0B
	brk $0B.b		; 00 0B
	asl A		; 0A
	bra  65.b		; 80 41
	cpy #$81.b		; C0 81
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	bra -125.b		; 80 83
	cpy #$C0.b		; C0 C0
	jsr $20A0.w		; 20 A0 20
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	bcs -40.b		; B0 D8
	tsx		; BA
	sta [$CA.b],Y		; 97 CA
	ror $FFE1.w,X		; 7E E1 FF
	sta $D9BEF3.l,X		; 9F F3 BE D9
	ror $81.b,X		; 76 81
	stx $83.b,Y		; 96 83
	sed		; F8
	bcc -24.b		; 90 E8
	bra -127.b		; 80 81
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	ora ($9B.b,X)		; 01 9B
	dey		; 88
	phb		; 8B
	jsr $6039.w		; 20 39 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	clc		; 18
	bvc  32.b		; 50 20
	jsr $4A70.w		; 20 70 4A
	asl A		; 0A
	sta $000056.l,X		; 9F 56 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	rti		; 40

	brk $58.b		; 00 58
	bvc  88.b		; 50 58
	bvc -16.b		; 50 F0
	rti		; 40

	lda $C090.w,Y		; B9 90 C0
	beq  16.b		; F0 10
	beq  24.b		; F0 18
	sed		; F8
	tya		; 98
	jmp $4B8E8E.l		; 5C 8E 8E 4B
	cmp $71.b,S		; C3 71
	sbc $00F6F5.l		; EF F5 F6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $70.b		; 00 70
	brk $3C.b		; 00 3C
	php		; 08
	asl $0B1E.w,X		; 1E 1E 0B
	ora $88.b,S		; 03 88
	eor $098E02.l		; 4F 02 8E 09
	ora [$0F.b]		; 07 0F
	ora [$0D.b]		; 07 0D
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	jsr ($E423.w,X)		; FC 23 E4
	txs		; 9A
	jmp ($7CF2.w,X)		; 7C F2 7C
	bne  60.b		; D0 3C
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tas		; 1B
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	ora $18.b		; 05 18
	ora $0000.w,X		; 1D 00 00
	ror $7E59.w		; 6E 59 7E
	eor $696F.w,Y		; 59 6F 69
	bvs 121.b		; 70 79
	adc $717C69.l,X		; 7F 69 7C 71
	adc $8079.w,X		; 7D 79 80
	sta ($67.b,X)		; 81 67
	eor $806767.l,X		; 5F 67 67 80
	eor ($75.b),Y		; 51 75
	eor ($7D.b),Y		; 51 7D
	eor ($77.b),Y		; 51 77
	eor #$8B.b		; 49 8B
	adc ($87.b,X)		; 61 87
	adc #$8B.b		; 69 8B
	adc #$05.b		; 69 05
	ora $05.b,S		; 03 05
	ora $04.b,S		; 03 04
	dec A		; 3A
	rol $7FFE.w,X		; 3E FE 7F
	sbc $CDF171.l,X		; FF 71 F1 CD
	cmp ($98.b,X)		; C1 98
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $F2.b		; 00 F2
	sbc $FDFC9B.l,X		; FF 9B FC FD
	stz $0F7E.w,X		; 9E 7E 0F
	adc [$7F.b],Y		; 77 7F
	jmp.w [$CDFC]		; DC FC CD
	jmp.w [$CFF7]		; DC F7 CF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	bra   0.b		; 80 00
	bcs   0.b		; B0 00
	tas		; 1B
	brk $2F.b		; 00 2F
	brk $36.b		; 00 36
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	jsr $19E9.w		; 20 E9 19
	jsr ($7D03.w,X)		; FC 03 7D
	sta ($7D.b,X)		; 81 7D
	eor $F1.b,S		; 43 F1
	trb $00FE.w		; 1C FE 00
	rti		; 40

	rol $1F00.w,X		; 3E 00 1F
	brk $86.b		; 00 86
	brk $C0.b		; 00 C0
	cop $7B.b		; 02 7B
	bra  25.b		; 80 19
	sep #$00		; E2 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -8.b		; 70 F8
	sed		; F8
	jsr ($CECC.w,X)		; FC CC CE
	cpy $C6.b		; C4 C6
	cpy $00CF.w		; CC CF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bra  56.b		; 80 38
	bra -80.b		; 80 B0
	rti		; 40

	sec		; 38
	and [$B8.b],Y		; 37 B8
	lda [$88.b],Y		; B7 88
	adc [$0C.b],Y		; 77 0C
	sbc ($0F.b,S),Y		; F3 0F
	cpx #$E7.b		; E0 E7
	ora [$13.b]		; 07 13
	brk $03.b		; 00 03
	brk $CF.b		; 00 CF
	ora $0F0F4F.l		; 0F 4F 0F 0F
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $00181F.l,X		; 1F 1F 18 00
	ora ($00.b,X)		; 01 00
	ora $5F.b,S		; 03 5F
	sta $0ECF2D.l,X		; 9F 2D CF 0E
	cmp $809F5C.l		; CF 5C 9F 80
	and $FF9AE5.l,X		; 3F E5 9A FF
	ora ($FF.b,X)		; 01 FF
	brk $E0.b		; 00 E0
	cpy #$F0.b		; C0 F0
	cpx #$F0.b		; E0 F0
	cpy #$E0.b		; C0 E0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	asl $01.b		; 06 01
	ora [$02.b]		; 07 02
	ora [$00.b]		; 07 00
	ora $010E01.l		; 0F 01 0E 01
	ora $1E01.w,X		; 1D 01 1E
	bit $3F.b		; 24 3F
	cpy $02.b		; C4 02
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora [$01.b]		; 07 01
	asl $00.b		; 06 00
	ora $070702.l		; 0F 02 07 07
	ora $07.b,S		; 03 07
	ora $FD.b,S		; 03 FD
	jsr ($F3FF.w,X)		; FC FF F3
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	sta ($90.b,X)		; 81 90
	sbc ($E0.b),Y		; F1 E0
	eor ($E0.b,X)		; 41 E0
	adc ($01.b,X)		; 61 01
	ora $F403F3.l		; 0F F3 03 F4
	brk $F0.b		; 00 F0
	bra 112.b		; 80 70
	cpx #$70.b		; E0 70
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sta ($C0.b,X)		; 81 C0
	rti		; 40

	ldy $88F7.w,X		; BC F7 88
	ror $98.b		; 66 98
	trb $68E0.w		; 1C E0 68
	bra   0.b		; 80 00
	brk $90.b		; 00 90
	ldy #$90.b		; A0 90
	ldy #$03.b		; A0 03
	and $003E00.l,X		; 3F 00 3E 00
	bit $3800.w,X		; 3C 00 38
	bvs 112.b		; 70 70
	beq -16.b		; F0 F0
	cpy #$60.b		; C0 60
	cpy #$60.b		; C0 60
	sbc ($70.b)		; F2 70
	pea $FC74.w		; F4 74 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $EE.b		; 04 EE
	cop $F2.b		; 02 F2
.ACCU 8
.INDEX 8
	sep #$7C		; E2 7C
	sty $887C.w		; 8C 7C 88
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	php		; 08
	sed		; F8
	trb $FCFE.w		; 1C FE FC
	asl $86A6.w,X		; 1E A6 86
	inc $7E67.w		; EE 67 7E
	ora $3F.b,S		; 03 3F
	bpl  51.b		; 10 33
	trb $32.b		; 14 32
	trb $36.b		; 14 36
	trb $38.b		; 14 38
	plp		; 28
	sed		; F8
	ror $9670.w,X		; 7E 70 96
	brk $12.b		; 00 12
	bpl   6.b		; 10 06
	clc		; 18
	asl $0E18.w		; 0E 18 0E
	trb $2C08.w		; 1C 08 2C
	tsb $60.b		; 04 60
	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	bmi -82.b		; 30 AE
	inc $2CCD.w		; EE CD 2C
	bpl  14.b		; 10 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bpl   0.b		; 10 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	php		; 08
	php		; 08
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	php		; 08
	clc		; 18
	plp		; 28
	clc		; 18
	asl $003E.w,X		; 1E 3E 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $3D.b		; 00 3D
	jmp ($71B1.w,X)		; 7C B1 71
	sta $7F997F.l,X		; 9F 7F 99 7F
	sta ($7E.b,X)		; 81 7E
	pha		; 48
	and $03001F.l,X		; 3F 1F 00 03
	brk $03.b		; 00 03
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	cpx $FE9C.w		; EC 9C FE
	lsr $AC.b,X		; 56 AC
	bne  66.b		; D0 42
	cpx #$10.b		; E0 10
	rts		; 60

	bcc -60.b		; 90 C4
	sty $14.b,X		; 94 14
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $F2.b		; 00 F2
	brk $B0.b		; 00 B0
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $F4.b		; 00 F4
	rti		; 40

	and [$23.b]		; 27 23
	php		; 08
	pld		; 2B
	bit $2B6F.w		; 2C 6F 2B
	adc $B56FA9.l		; 6F A9 6F B5
	ror $C9.b,X		; 76 C9
	tda		; 7B
	sbc ($FB.b)		; F2 FB
	ora $001713.l,X		; 1F 13 17 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	ora ($01.b),Y		; 11 01
	ora #$00.b		; 09 00
	tsb $40.b		; 04 40
	tsb $E0.b		; 04 E0
	phd		; 0B
	ora $0F.b,S		; 03 0F
	ora $5B4F48.l		; 0F 48 4F 5B
	jmp $7B7C7F.l		; 5C 7F 7C 7B
	jmp ($3DBE.w,X)		; 7C BE 3D
	sty $FC8F.w		; 8C 8F FC
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C2.b		; 00 C2
	cop $73.b		; 02 73
	ora $A7.b,S		; 03 A7
	dec $03.b,X		; D6 03
	jsr ($3883.w,X)		; FC 83 38
	ora [$88.b],Y		; 17 88
	adc $F310E3.l		; 6F E3 10 F3
	xba		; EB
	tas		; 1B
	ldx $3E5E.w,Y		; BE 5E 3E
	brk $38.b		; 00 38
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	ora $0C.b,S		; 03 0C
	brk $04.b		; 00 04
	brk $81.b		; 00 81
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $A7.b		; 00 A7
	rti		; 40

	cmp [$20.b]		; C7 20
	inc $10.b,X		; F6 10
	jmp.w [$DF03]		; DC 03 DF
	cpy #$BF.b		; C0 BF
	jsr ($00FF.w,X)		; FC FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	ora $3F.b,S		; 03 3F
	lsr $60FF.w,X		; 5E FF 60
	sbc $78EF31.l,X		; FF 31 EF 78
	stz $64.b		; 64 64
	jmp ($1F87.w,X)		; 7C 87 1F
	jsr ($E907.w,X)		; FC 07 E9
	and $00.b,S		; 23 00
	rti		; 40

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	cmp $A0.b,S		; C3 A0
	cmp $A0.b,S		; C3 A0
	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	cpy $C4.b		; C4 C4
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc [$E0.b],Y		; F7 E0
	and [$F7.b],Y		; 37 F7
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	bmi -49.b		; 30 CF
	clc		; 18
	sbc $FDF80F.l,X		; FF 0F F8 FD
	tsb $FF.b		; 04 FF
	ora $7F.b,S		; 03 7F
	brk $06.b		; 00 06
	ora $1B1D0D.l		; 0F 0D 1D 1B
	tas		; 1B
	brk $14.b		; 00 14
	ora ($0C.b,S),Y		; 13 0C
	ora [$03.b]		; 07 03
	cop $0D.b		; 02 0D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	phd		; 0B
	brk $0B.b		; 00 0B
	asl A		; 0A
	bra  65.b		; 80 41
	cpy #$81.b		; C0 81
	bra   2.b		; 80 02
	brk $02.b		; 00 02
	bra -125.b		; 80 83
	cpy #$C0.b		; C0 C0
	jsr $20A0.w		; 20 A0 20
	cpy #$80.b		; C0 80
	bra -128.b		; 80 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	rti		; 40

	and $5D.b		; 25 5D
	lda ($7F.b,S),Y		; B3 7F
	lsr A		; 4A
	sbc $5A.b,X		; F5 5A
	dey		; 88
	jmp ($ECA2.w,X)		; 7C A2 EC
	ora ($58.b)		; 12 58
	and ($22.b)		; 32 22
	jsr $00E2.w		; 20 E2 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	rol $3600.w,X		; 3E 00 36
	brk $06.b		; 00 06
	brk $82.b		; 00 82
	bra  62.b		; 80 3E
	inx		; E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	bvc  16.b		; 50 10
	jsr $0018.w		; 20 18 00
	phk		; 4B
	eor [$A9.b]		; 47 A9
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	php		; 08
	brk $58.b		; 00 58
	bpl 120.b		; 10 78
	clc		; 18
	clv		; B8
	brk $9F.b		; 00 9F
	dey		; 88
	cpy #$E0.b		; C0 E0
	bpl -16.b		; 10 F0
	bmi  -8.b		; 30 F8
	clc		; 18
	stz $8E8E.w		; 9C 8E 8E
	inc $91F1.w,X		; FE F1 91
	sbc ($3B.b)		; F2 3B
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $70.b		; 00 70
	brk $0E.b		; 00 0E
	asl $030F.w		; 0E 0F 03
	sta $83.b,S		; 83 83
	cop $06.b		; 02 06
	php		; 08
	ora [$0E.b]		; 07 0E
	asl $06.b		; 06 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	dey		; 88
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$64.b]		; 27 64
	sta $7C.b,S		; 83 7C
	xba		; EB
	adc $1A62.w		; 6D 62 1A
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	sta $03.b,S		; 83 03
	ora $12.b,S		; 03 12
	cop $04.b		; 02 04
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 20FFFF. Skipping.
.ENDS
