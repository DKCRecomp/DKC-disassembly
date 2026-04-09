.BANK 17 SLOT 0
.ORG $0000

.SECTION "Bank17" FORCE

	brk $00.b		; 00 00
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora $10.b,S		; 03 10
	tsb $04.b		; 04 04
	ora $04.b		; 05 04
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	ora #$0C.b		; 09 0C
	asl A		; 0A
	tsb $100B.w		; 0C 0B 10
	tsb $0D0C.w		; 0C 0C 0D
	tsb $0C0E.w		; 0C 0E 0C
	ora $0C1000.l		; 0F 00 10 0C
	ora ($0C.b),Y		; 11 0C
	ora ($0C.b)		; 12 0C
	ora ($0C.b,S),Y		; 13 0C
	trb $0C.b		; 14 0C
	ora $0C.b,X		; 15 0C
	asl $0C.b,X		; 16 0C
	ora [$10.b],Y		; 17 10
	clc		; 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	tsb $1D.b		; 04 1D
	tsb $1E.b		; 04 1E
	brk $1F.b		; 00 1F
	bpl  32.b		; 10 20
	tsb $21.b		; 04 21
	brk $22.b		; 00 22
	tsb $23.b		; 04 23
	brk $08.b		; 00 08
	tsb $0024.w		; 0C 24 00
	and $00.b		; 25 00
	rol $10.b		; 26 10
	and [$0C.b]		; 27 0C
	plp		; 28
	tsb $0C29.w		; 0C 29 0C
	rol A		; 2A
	tsb $0C2B.w		; 0C 2B 0C
	bit $2D00.w		; 2C 00 2D
	bpl  46.b		; 10 2E
	tsb $002F.w		; 0C 2F 00
	bmi  12.b		; 30 0C
	and ($00.b),Y		; 31 00
	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	bit $00.b,X		; 34 00
	and $00.b,X		; 35 00
	rol $00.b,X		; 36 00
	and [$00.b],Y		; 37 00
	sec		; 38
	tsb $39.b		; 04 39
	tsb $3A.b		; 04 3A
	tsb $3B.b		; 04 3B
	tsb $3C.b		; 04 3C
	bpl  61.b		; 10 3D
	bpl  62.b		; 10 3E
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $41.b		; 00 41
	tsb $0042.w		; 0C 42 00
	php		; 08
	tsb $0C43.w		; 0C 43 0C
	mvp $45,$10		; 44 10 45
	bpl  70.b		; 10 46
	tsb $0C47.w		; 0C 47 0C
	pha		; 48
	tsb $0C49.w		; 0C 49 0C
	lsr A		; 4A
	tsb $0C4B.w		; 0C 4B 0C
	jmp $4D0C.w		; 4C 0C 4D
	brk $4E.b		; 00 4E
	brk $4F.b		; 00 4F
	tsb $0050.w		; 0C 50 00
	eor ($04.b),Y		; 51 04
	eor ($04.b)		; 52 04
	eor ($04.b,S),Y		; 53 04
	mvn $55,$04		; 54 04 55
	bpl  86.b		; 10 56
	tsb $57.b		; 04 57
	tsb $58.b		; 04 58
	brk $59.b		; 00 59
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	tsb $5C.b		; 04 5C
	brk $5D.b		; 00 5D
	bpl  94.b		; 10 5E
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	brk $61.b		; 00 61
	brk $62.b		; 00 62
	tsb $63.b		; 04 63
	bpl 100.b		; 10 64
	bpl 101.b		; 10 65
	bpl 102.b		; 10 66
	bpl 103.b		; 10 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	tsb $106A.w		; 0C 6A 10
	rtl		; 6B

	bpl 108.b		; 10 6C
	tsb $006D.w		; 0C 6D 00
	ror $6F00.w		; 6E 00 6F
	tsb $0050.w		; 0C 50 00
	bvs   0.b		; 70 00
	adc ($00.b),Y		; 71 00
	adc ($00.b)		; 72 00
	adc ($00.b,S),Y		; 73 00
	stz $04.b,X		; 74 04
	adc $04.b,X		; 75 04
	ror $04.b,X		; 76 04
	adc [$04.b],Y		; 77 04
	sei		; 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	bpl 124.b		; 10 7C
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	bpl -126.b		; 10 82
	brk $83.b		; 00 83
	bpl -124.b		; 10 84
	tsb $0C85.w		; 0C 85 0C
	stx $0C.b		; 86 0C
	sta [$0C.b]		; 87 0C
	dey		; 88
	tsb $0C89.w		; 0C 89 0C
	adc $0C6F0C.l		; 6F 0C 6F 0C
	adc $0C6F0C.l		; 6F 0C 6F 0C
	bvc   0.b		; 50 00
	bvc   0.b		; 50 00
	txa		; 8A
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	tsb $8E.b		; 04 8E
	tsb $8F.b		; 04 8F
	tsb $90.b		; 04 90
	tsb $91.b		; 04 91
	bpl -110.b		; 10 92
	brk $93.b		; 00 93
	bpl -108.b		; 10 94
	bpl -107.b		; 10 95
	brk $96.b		; 00 96
	brk $97.b		; 00 97
	brk $98.b		; 00 98
	brk $99.b		; 00 99
	brk $9A.b		; 00 9A
	tsb $109B.w		; 0C 9B 10
	stz $9D10.w		; 9C 10 9D
	bpl -98.b		; 10 9E
	tsb $0C9F.w		; 0C 9F 0C
	ldy #$0C.b		; A0 0C
	lda ($0C.b,X)		; A1 0C
	ldx #$0C.b		; A2 0C
	lda $00.b,S		; A3 00
	adc $0C6F0C.l		; 6F 0C 6F 0C
	adc $0C6F0C.l		; 6F 0C 6F 0C
	ldy $00.b		; A4 00
	lda $0C.b		; A5 0C
	ldx $04.b		; A6 04
	lda [$04.b]		; A7 04
	tay		; A8
	brk $A9.b		; 00 A9
	tsb $AA.b		; 04 AA
	bpl -85.b		; 10 AB
	bpl -84.b		; 10 AC
	bpl -83.b		; 10 AD
	brk $AE.b		; 00 AE
	tsb $AF.b		; 04 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	bpl -73.b		; 10 B7
	bpl -72.b		; 10 B8
	bpl -71.b		; 10 B9
	bpl -70.b		; 10 BA
	tsb $0CBB.w		; 0C BB 0C
	ldy $BD0C.w,X		; BC 0C BD
	tsb $0CBE.w		; 0C BE 0C
	adc $0C6F0C.l		; 6F 0C 6F 0C
	adc $0C6F0C.l		; 6F 0C 6F 0C
	lda $00C00C.l,X		; BF 0C C0 00
	cmp ($00.b,X)		; C1 00
	rep #$04		; C2 04
	cmp $04.b,S		; C3 04
	cpy $00.b		; C4 00
	cmp $00.b		; C5 00
	dec $10.b		; C6 10
	cmp [$10.b]		; C7 10
	iny		; C8
	bpl -55.b		; 10 C9
	brk $CA.b		; 00 CA
	tsb $CB.b		; 04 CB
	php		; 08
	cpy $CD08.w		; CC 08 CD
	php		; 08
	dec $CF08.w		; CE 08 CF
	php		; 08
	bne   0.b		; D0 00
	cmp ($00.b),Y		; D1 00
	php		; 08
	tsb $10D2.w		; 0C D2 10
	cmp ($10.b,S),Y		; D3 10
	pei ($0C.b)		; D4 0C
	cmp $0C.b,X		; D5 0C
	dec $0C.b,X		; D6 0C
	cmp [$0C.b],Y		; D7 0C
	adc $0C6F0C.l		; 6F 0C 6F 0C
	lda $04D80C.l,X		; BF 0C D8 04
	cmp $DA00.w,Y		; D9 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	tsb $DD.b		; 04 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	tsb $E2.b		; 04 E2
	bpl -29.b		; 10 E3
	brk $E4.b		; 00 E4
	brk $08.b		; 00 08
	tsb $0C08.w		; 0C 08 0C
	sbc $08.b		; E5 08
	inc $08.b		; E6 08
	sbc [$08.b]		; E7 08
	inx		; E8
	php		; 08
	sbc #$08.b		; E9 08
	nop		; EA
	brk $EB.b		; 00 EB
	bpl -46.b		; 10 D2
	bpl -20.b		; 10 EC
	bpl -19.b		; 10 ED
	bpl -18.b		; 10 EE
	tsb $00E4.w		; 0C E4 00
	sbc $0C6F0C.l		; EF 0C 6F 0C
	beq  12.b		; F0 0C
	sbc ($04.b),Y		; F1 04
	sbc ($04.b)		; F2 04
	sbc ($04.b,S),Y		; F3 04
	pea $F500.w		; F4 00 F5
	tsb $F6.b		; 04 F6
	tsb $F7.b		; 04 F7
	tsb $F8.b		; 04 F8
	brk $F9.b		; 00 F9
	brk $1B.b		; 00 1B
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	tsb $FD.b		; 04 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	tsb $00.b		; 04 00
	ora $01.b		; 05 01
	ora ($02.b),Y		; 11 02
	ora ($03.b),Y		; 11 03
	ora #$04.b		; 09 04
	ora ($05.b,X)		; 01 05
	ora ($06.b),Y		; 11 06
	ora ($07.b),Y		; 11 07
	ora ($08.b),Y		; 11 08
	ora $1109.w		; 0D 09 11
	asl A		; 0A
	ora ($0B.b),Y		; 11 0B
	ora ($0C.b),Y		; 11 0C
	ora $0D.b		; 05 0D
	ora $0E.b		; 05 0E
	ora $F3.b		; 05 F3
	tsb $0F.b		; 04 0F
	ora $10.b		; 05 10
	ora $11.b		; 05 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora $14.b		; 05 14
	ora ($15.b,X)		; 01 15
	ora $16.b		; 05 16
	ora ($17.b,X)		; 01 17
	ora ($18.b,X)		; 01 18
	ora ($19.b,X)		; 01 19
	ora $1A.b		; 05 1A
	ora $1B.b		; 05 1B
	ora $19.b		; 05 19
	ora $1C.b		; 05 1C
	ora ($1D.b,X)		; 01 1D
	ora $1E.b		; 05 1E
	ora $1F.b		; 05 1F
	ora ($20.b),Y		; 11 20
	ora ($21.b,X)		; 01 21
	ora ($22.b),Y		; 11 22
	ora ($23.b),Y		; 11 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b),Y		; 11 26
	ora #$27.b		; 09 27
	ora ($28.b),Y		; 11 28
	ora $1129.w		; 0D 29 11
	rol A		; 2A
	ora ($2B.b),Y		; 11 2B
	ora $2C.b		; 05 2C
	ora $012D.w		; 0D 2D 01
	rol $2F05.w		; 2E 05 2F
	ora $30.b,X		; 15 30
	ora $31.b,X		; 15 31
	ora $32.b,X		; 15 32
	ora $33.b		; 05 33
	ora $34.b		; 05 34
	ora $35.b		; 05 35
	ora $36.b		; 05 36
	ora $37.b		; 05 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora $00.b		; 05 00
	ora $3A.b		; 05 3A
	ora $3B.b		; 05 3B
	ora $3C.b		; 05 3C
	ora $3D.b		; 05 3D
	ora $3E.b		; 05 3E
	ora ($3F.b),Y		; 11 3F
	ora ($40.b),Y		; 11 40
	ora ($41.b),Y		; 11 41
	ora ($42.b,X)		; 01 42
	ora ($43.b),Y		; 11 43
	ora ($44.b,X)		; 01 44
	ora ($45.b),Y		; 11 45
	ora ($46.b),Y		; 11 46
	ora ($47.b),Y		; 11 47
	ora $1148.w		; 0D 48 11
	eor #$11.b		; 49 11
	lsr A		; 4A
	ora $012D.w		; 0D 2D 01
	phk		; 4B
	ora ($4C.b,X)		; 01 4C
	ora $4D.b		; 05 4D
	ora $194E.w,Y		; 19 4E 19
	eor $195019.l		; 4F 19 50 19
	eor ($05.b),Y		; 51 05
	eor ($05.b)		; 52 05
	and [$01.b],Y		; 37 01
	eor ($01.b,S),Y		; 53 01
	sec		; 38
	ora ($54.b,X)		; 01 54
	ora $55.b		; 05 55
	ora $56.b		; 05 56
	ora $57.b		; 05 57
	ora $58.b		; 05 58
	ora $E4.b		; 05 E4
	brk $54.b		; 00 54
	ora $59.b		; 05 59
	ora $5A.b		; 05 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora ($5F.b,X)		; 01 5F
	ora ($60.b),Y		; 11 60
	ora $61.b		; 05 61
	ora ($62.b),Y		; 11 62
	ora ($63.b),Y		; 11 63
	ora ($64.b),Y		; 11 64
	ora ($65.b),Y		; 11 65
	ora ($66.b),Y		; 11 66
	ora ($67.b),Y		; 11 67
	ora $68.b		; 05 68
	ora $69.b		; 05 69
	ora $196A.w,Y		; 19 6A 19
	rtl		; 6B

	ora $1D6C.w,Y		; 19 6C 1D
	adc $6E05.w		; 6D 05 6E
	ora $6F.b		; 05 6F
	ora $1E.b		; 05 1E
	ora $70.b		; 05 70
	ora $71.b		; 05 71
	ora $72.b		; 05 72
	ora $73.b		; 05 73
	ora $74.b		; 05 74
	ora $75.b		; 05 75
	ora $76.b		; 05 76
	ora ($71.b,X)		; 01 71
	ora $08.b		; 05 08
	tsb $0577.w		; 0C 77 05
	sei		; 78
	ora $79.b		; 05 79
	ora ($7A.b),Y		; 11 7A
	ora ($7B.b,X)		; 01 7B
	ora ($7C.b,X)		; 01 7C
	ora ($7D.b,X)		; 01 7D
	ora ($7E.b),Y		; 11 7E
	ora ($7F.b),Y		; 11 7F
	ora ($80.b),Y		; 11 80
	ora ($81.b),Y		; 11 81
	ora ($82.b,X)		; 01 82
	ora ($83.b),Y		; 11 83
	ora ($84.b,X)		; 01 84
	ora $85.b		; 05 85
	ora ($86.b),Y		; 11 86
	ora $0587.w,Y		; 19 87 05
	dey		; 88
	ora $1989.w,Y		; 19 89 19
	txa		; 8A
	ora ($8B.b),Y		; 11 8B
	ora $8C.b		; 05 8C
	ora $8D.b		; 05 8D
	ora $8E.b		; 05 8E
	ora ($8F.b,X)		; 01 8F
	ora $90.b		; 05 90
	ora $34.b		; 05 34
	ora $91.b		; 05 91
	ora $92.b		; 05 92
	ora $93.b		; 05 93
	ora ($8F.b,X)		; 01 8F
	ora $08.b		; 05 08
	tsb $0C08.w		; 0C 08 0C
	sty $01.b,X		; 94 01
	sta $01.b,X		; 95 01
	stx $01.b,Y		; 96 01
	sta [$11.b],Y		; 97 11
	tya		; 98
	ora ($99.b),Y		; 11 99
	ora ($9A.b,X)		; 01 9A
	ora ($9B.b),Y		; 11 9B
	ora ($9C.b),Y		; 11 9C
	ora ($9D.b),Y		; 11 9D
	ora ($9E.b,X)		; 01 9E
	ora ($9F.b),Y		; 11 9F
	ora ($A0.b),Y		; 11 A0
	ora $A1.b		; 05 A1
	ora $A2.b		; 05 A2
	ora $19A3.w,Y		; 19 A3 19
	ldy $19.b		; A4 19
	lda $19.b		; A5 19
	ldx $11.b		; A6 11
	lda [$05.b]		; A7 05
	tay		; A8
	ora $A9.b		; 05 A9
	ora $AA.b		; 05 AA
	ora $AB.b		; 05 AB
	ora $AC.b		; 05 AC
	ora ($F8.b,X)		; 01 F8
	brk $AD.b		; 00 AD
	ora $AE.b		; 05 AE
	ora $AF.b		; 05 AF
	ora $B0.b		; 05 B0
	ora $08.b		; 05 08
	tsb $0C08.w		; 0C 08 0C
	lda ($0D.b),Y		; B1 0D
	lda ($0D.b)		; B2 0D
	lda ($0D.b,S),Y		; B3 0D
	lda ($4D.b,S),Y		; B3 4D
	ldy $0D.b,X		; B4 0D
	lda $0D.b,X		; B5 0D
	ldx $0D.b,Y		; B6 0D
	lda [$05.b],Y		; B7 05
	clv		; B8
	ora $B9.b		; 05 B9
	ora $BA.b		; 05 BA
	ora $01BB.w		; 0D BB 01
	lda ($05.b,X)		; A1 05
	lda ($05.b,X)		; A1 05
	ldy $BD05.w,X		; BC 05 BD
	ora $19BE.w,Y		; 19 BE 19
	lda $19C019.l,X		; BF 19 C0 19
	cmp ($01.b,X)		; C1 01
	rep #$05		; C2 05
	cmp $05.b,S		; C3 05
	cpy $05.b		; C4 05
	cmp $01.b		; C5 01
	dec $05.b		; C6 05
	cmp [$05.b]		; C7 05
	iny		; C8
	ora $C9.b		; 05 C9
	ora $CA.b		; 05 CA
	ora $CB.b		; 05 CB
	ora $08.b		; 05 08
	tsb $0C08.w		; 0C 08 0C
	lda ($8D.b),Y		; B1 8D
	cpy $CD0D.w		; CC 0D CD
	ora $4DCD.w		; 0D CD 4D
	cpy $CE4D.w		; CC 4D CE
	ora $CDB1.w		; 0D B1 CD
	cmp $05D005.l		; CF 05 D0 05
	cmp ($05.b),Y		; D1 05
	cmp ($0D.b)		; D2 0D
	lda ($05.b,X)		; A1 05
	lda ($05.b,X)		; A1 05
	cmp ($0D.b,S),Y		; D3 0D
	pei ($11.b)		; D4 11
	cmp $11.b,X		; D5 11
	dec $11.b,X		; D6 11
	cmp [$05.b],Y		; D7 05
	cld		; D8
	ora $D9.b		; 05 D9
	ora $DA.b		; 05 DA
	ora $DB.b		; 05 DB
	ora $DC.b		; 05 DC
	ora $DD.b		; 05 DD
	ora $DE.b		; 05 DE
	ora $DF.b		; 05 DF
	ora $E0.b		; 05 E0
	ora $E1.b		; 05 E1
	ora $E2.b		; 05 E2
	ora $E3.b		; 05 E3
	ora ($08.b,X)		; 01 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $0DE4.w		; 0C E4 0D
	sbc $0D.b		; E5 0D
	sbc $4D.b		; E5 4D
	cpx $4D.b		; E4 4D
	php		; 08
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	tsb $05E6.w		; 0C E6 05
	sbc [$05.b]		; E7 05
	inx		; E8
	ora $E9.b		; 05 E9
	ora ($EA.b,X)		; 01 EA
	ora $01EB.w		; 0D EB 01
	cpx $ED11.w		; EC 11 ED
	ora ($EE.b),Y		; 11 EE
	ora #$EF.b		; 09 EF
	ora ($F0.b),Y		; 11 F0
	ora $F1.b		; 05 F1
	ora $F2.b		; 05 F2
	ora $F3.b		; 05 F3
	ora $F4.b		; 05 F4
	ora $F5.b		; 05 F5
	ora $91.b		; 05 91
	ora $F8.b		; 05 F8
	brk $F8.b		; 00 F8
	brk $F6.b		; 00 F6
	ora $F7.b		; 05 F7
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	ora $0DF9.w		; 0D F9 0D
	plx		; FA
	ora $0DFB.w		; 0D FB 0D
	jsr ($FC0D.w,X)		; FC 0D FC
	eor $4DFB.w		; 4D FB 4D
	plx		; FA
	eor $4DF9.w		; 4D F9 4D
	sed		; F8
	eor $05FD.w		; 4D FD 05
	inc $FF05.w,X		; FE 05 FF
	ora $00.b		; 05 00
	cop $01.b		; 02 01
	ora ($02.b)		; 12 02
	cop $03.b		; 02 03
	cop $04.b		; 02 04
	ora ($05.b)		; 12 05
	ora ($06.b)		; 12 06
	ora ($07.b)		; 12 07
	ora ($08.b)		; 12 08
	cop $09.b		; 02 09
	asl $0A.b		; 06 0A
	asl $0B.b		; 06 0B
	asl $0C.b		; 06 0C
	asl $10.b		; 06 10
	ora $F8.b		; 05 F8
	brk $F8.b		; 00 F8
	brk $92.b		; 00 92
	ora $F7.b		; 05 F7
	ora ($F8.b,X)		; 01 F8
	brk $0D.b		; 00 0D
	cop $0D.b		; 02 0D
	cop $0E.b		; 02 0E
	cop $0F.b		; 02 0F
	cop $10.b		; 02 10
	cop $11.b		; 02 11
	cop $12.b		; 02 12
	cop $13.b		; 02 13
	asl $0E14.w		; 0E 14 0E
	ora $0E.b,X		; 15 0E
	sed		; F8
	eor $0616.w		; 4D 16 06
	ora [$06.b],Y		; 17 06
	clc		; 18
	ora ($19.b)		; 12 19
	cop $1A.b		; 02 1A
	ora ($1B.b)		; 12 1B
	ora ($1C.b)		; 12 1C
	ora ($1D.b)		; 12 1D
	ora ($1E.b)		; 12 1E
	ora ($1F.b)		; 12 1F
	ora ($20.b)		; 12 20
	ora ($21.b)		; 12 21
	asl $22.b		; 06 22
	asl $23.b		; 06 23
	asl $24.b		; 06 24
	asl $25.b		; 06 25
	cop $F8.b		; 02 F8
	brk $F8.b		; 00 F8
	brk $26.b		; 00 26
	asl $27.b		; 06 27
	asl $F8.b		; 06 F8
	brk $28.b		; 00 28
	ora ($28.b)		; 12 28
	eor ($29.b)		; 52 29
	ora ($2A.b)		; 12 2A
	cop $2B.b		; 02 2B
	cop $2C.b		; 02 2C
	cop $2D.b		; 02 2D
	cop $2E.b		; 02 2E
	asl $407A.w		; 0E 7A 40
	and $0E300E.l		; 2F 0E 30 0E
	and ($06.b),Y		; 31 06
	and ($12.b)		; 32 12
	and ($12.b,S),Y		; 33 12
	bit $12.b,X		; 34 12
	and $12.b,X		; 35 12
	rol $0A.b,X		; 36 0A
	and [$12.b],Y		; 37 12
	sec		; 38
	ora ($39.b)		; 12 39
	asl A		; 0A
	dec A		; 3A
	ora ($3B.b)		; 12 3B
	asl A		; 0A
	bit $3D0A.w,X		; 3C 0A 3D
	ora ($3E.b)		; 12 3E
	asl $3F.b		; 06 3F
	asl $40.b		; 06 40
	asl $25.b		; 06 25
	cop $41.b		; 02 41
	cop $25.b		; 02 25
	.db $42, $42		; 42 42
	asl $43.b		; 06 43
	cop $44.b		; 02 44
	ora ($44.b)		; 12 44
	eor ($45.b)		; 52 45
	cop $46.b		; 02 46
	cop $47.b		; 02 47
	cop $48.b		; 02 48
	cop $49.b		; 02 49
	cop $4A.b		; 02 4A
	asl $0E4B.w		; 0E 4B 0E
	jmp $4D0E.w		; 4C 0E 4D
	asl $0E4E.w		; 0E 4E 0E
	eor $125012.l		; 4F 12 50 12
	eor ($12.b),Y		; 51 12
	eor ($12.b)		; 52 12
	eor ($0A.b,S),Y		; 53 0A
	mvn $55,$12		; 54 12 55
	asl $56.b		; 06 56
	ora ($57.b)		; 12 57
	ora ($58.b)		; 12 58
	asl $1E59.w,X		; 1E 59 1E
	phy		; 5A
	ora ($5B.b)		; 12 5B
	asl $5C.b		; 06 5C
	asl $0640.w		; 0E 40 06
	cpx $00.b		; E4 00
	and $42.b		; 25 42
	trb $1C01.w		; 1C 01 1C
	ora ($76.b,X)		; 01 76
	ora ($19.b,X)		; 01 19
	cop $1A.b		; 02 1A
	ora ($5D.b)		; 12 5D
	asl $025E.w		; 0E 5E 02
	eor $02600E.l,X		; 5F 0E 60 02
	adc ($12.b,X)		; 61 12
	.db $62, $12, $63		; 62 12 63
	ora ($64.b)		; 12 64
	asl $1265.w		; 0E 65 12
	ror $0E.b		; 66 0E
	adc [$02.b]		; 67 02
	pla		; 68
	ora ($69.b)		; 12 69
	ora ($6A.b)		; 12 6A
	asl $1E6B.w,X		; 1E 6B 1E
	jmp ($6D12.w)		; 6C 12 6D
	ora ($6E.b)		; 12 6E
	ora ($6F.b)		; 12 6F
	ora ($70.b)		; 12 70
	asl $1E71.w,X		; 1E 71 1E
	adc ($06.b)		; 72 06
	adc ($06.b,S),Y		; 73 06
	asl A		; 0A
	asl $40.b		; 06 40
	asl $E4.b		; 06 E4
	brk $74.b		; 00 74
	asl $3B.b		; 06 3B
	ora $75.b		; 05 75
	cop $1C.b		; 02 1C
	ora ($76.b,X)		; 01 76
	asl A		; 0A
	ror $0A.b,X		; 76 0A
	ror $0A.b,X		; 76 0A
	adc [$0A.b],Y		; 77 0A
	sei		; 78
	asl A		; 0A
	adc $7A0A.w,Y		; 79 0A 7A
	ora ($7B.b)		; 12 7B
	ora ($7C.b)		; 12 7C
	ora ($7D.b)		; 12 7D
	ora ($7E.b)		; 12 7E
	cop $7F.b		; 02 7F
	ora ($80.b)		; 12 80
	ora ($81.b)		; 12 81
	asl $82.b		; 06 82
	asl $83.b		; 06 83
	asl $84.b		; 06 84
	ora ($85.b)		; 12 85
	ora ($86.b)		; 12 86
	ora ($87.b)		; 12 87
	ora ($88.b)		; 12 88
	ora ($89.b)		; 12 89
	ora ($8A.b)		; 12 8A
	ora ($8B.b)		; 12 8B
	ora ($8C.b)		; 12 8C
	cop $40.b		; 02 40
	asl $8D.b		; 06 8D
	asl $8E.b,X		; 16 8E
	asl $8F.b,X		; 16 8F
	asl $90.b,X		; 16 90
	asl $91.b,X		; 16 91
	asl $90.b,X		; 16 90
	asl $92.b,X		; 16 92
	asl $92.b,X		; 16 92
	lsr $93.b,X		; 56 93
	cop $94.b		; 02 94
	ora ($95.b)		; 12 95
	ora ($96.b)		; 12 96
	ora ($97.b)		; 12 97
	ora ($98.b)		; 12 98
	asl $99.b		; 06 99
	ora ($9A.b)		; 12 9A
	asl $0E9B.w		; 0E 9B 0E
	stz $9D12.w		; 9C 12 9D
	cop $9E.b		; 02 9E
	asl $9F.b		; 06 9F
	asl $A0.b		; 06 A0
	asl $A1.b		; 06 A1
	asl $A2.b		; 06 A2
	ora ($A3.b)		; 12 A3
	cop $A4.b		; 02 A4
	asl $A5.b		; 06 A5
	ora ($A6.b)		; 12 A6
	asl $A7.b		; 06 A7
	asl $A8.b		; 06 A8
	ora ($A9.b)		; 12 A9
	ora ($AA.b)		; 12 AA
	asl $AB.b,X		; 16 AB
	asl $AC.b,X		; 16 AC
	asl $AD.b,X		; 16 AD
	asl $AC.b,X		; 16 AC
	asl $AE.b,X		; 16 AE
	asl $AF.b,X		; 16 AF
	asl $B0.b,X		; 16 B0
	ora ($B0.b)		; 12 B0
	eor ($B1.b)		; 52 B1
	asl $12B2.w		; 0E B2 12
	lda ($0E.b,S),Y		; B3 0E
	ldy $12.b,X		; B4 12
	lda $0E.b,X		; B5 0E
	ldx $12.b,Y		; B6 12
	lda [$12.b],Y		; B7 12
	clv		; B8
	asl $B9.b		; 06 B9
	asl $B9.b		; 06 B9
	asl $BA.b		; 06 BA
	asl $BB.b		; 06 BB
	asl $BC.b		; 06 BC
	asl $BD.b		; 06 BD
	asl $BE.b		; 06 BE
	ora ($BF.b)		; 12 BF
	asl $C0.b,X		; 16 C0
	asl $56BF.w		; 0E BF 56
	cmp ($0E.b,X)		; C1 0E
	rep #$0E		; C2 0E
	cmp $0E.b,S		; C3 0E
	cpy $0E.b		; C4 0E
	cmp $0E.b		; C5 0E
	dec $0E.b		; C6 0E
	cmp [$16.b]		; C7 16
	iny		; C8
	asl $C9.b,X		; 16 C9
	asl $CA.b,X		; 16 CA
	asl $CB.b,X		; 16 CB
	asl $CB.b,X		; 16 CB
	asl $CC.b,X		; 16 CC
	ora ($CC.b)		; 12 CC
	eor ($CD.b)		; 52 CD
	asl $12CE.w		; 0E CE 12
	cmp $12D00E.l		; CF 0E D0 12
	cmp ($0E.b),Y		; D1 0E
	cmp ($0E.b),Y		; D1 0E
	cmp ($0E.b),Y		; D1 0E
	cmp ($12.b)		; D2 12
	cmp ($02.b,S),Y		; D3 02
	pei ($0E.b)		; D4 0E
	cmp $02.b,X		; D5 02
	dec $02.b,X		; D6 02
	cmp [$02.b],Y		; D7 02
	cld		; D8
	asl $0ED9.w		; 0E D9 0E
	phx		; DA
	asl $0EDB.w		; 0E DB 0E
	jmp.w [$DD0E]		; DC 0E DD
	asl $0EDE.w		; 0E DE 0E
	cmp $0EE00E.l,X		; DF 0E E0 0E
	sbc ($16.b,X)		; E1 16
.INDEX 8
	sep #$16		; E2 16
	sbc $16.b,S		; E3 16
	cpx $16.b		; E4 16
	sbc $16.b		; E5 16
	inc $16.b		; E6 16
	sbc [$16.b]		; E7 16
	inx		; E8
	asl $E9.b,X		; 16 E9
	ora ($E9.b)		; 12 E9
	eor ($EA.b)		; 52 EA
	cop $EB.b		; 02 EB
	cop $CC.b		; 02 CC
	eor ($EC.b)		; 52 EC
	ora ($ED.b)		; 12 ED
	asl $12EE.w		; 0E EE 12
	sbc $0EF00E.l		; EF 0E F0 0E
	dec $02.b,X		; D6 02
	beq -50.b		; F0 CE
	sbc $D2EECE.l		; EF CE EE D2
	sbc $F1CE.w		; ED CE F1
	asl $0EF2.w		; 0E F2 0E
	sbc ($12.b,S),Y		; F3 12
	pea $F512.w		; F4 12 F5
	asl $16F6.w		; 0E F6 16
	sbc [$16.b],Y		; F7 16
	sed		; F8
	asl $F9.b,X		; 16 F9
	asl $FA.b,X		; 16 FA
	asl $FB.b,X		; 16 FB
	asl $FC.b,X		; 16 FC
	asl $FC.b,X		; 16 FC
	asl $FD.b,X		; 16 FD
	asl $E5.b,X		; 16 E5
	asl $E6.b,X		; 16 E6
	asl $E7.b,X		; 16 E7
	asl $33.b,X		; 16 33
	and ($FF.b,S),Y		; 33 FF
	adc $7FFC.w,X		; 7D FC 7F
	sed		; F8
	xce		; FB
	sed		; F8
	ora $0C0D1C.l,X		; 1F 1C 0D 0C
	tsb $04.b		; 04 04
	cmp $C3.b,S		; C3 C3
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,S),Y		; F3 00
	xce		; FB
	brk $3C.b		; 00 3C
	brk $84.b		; 00 84
	sta [$E0.b]		; 87 E0
	ora [$E8.b]		; 07 E8
	ora $5A1F91.l		; 0F 91 1F 5A
	ror $7848.w,X		; 7E 48 78
	iny		; C8
	sed		; F8
	dey		; 88
	sed		; F8
	sei		; 78
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $81FFE0.l,X		; FF E0 FF 81
	sbc [$87.b],Y		; F7 87
	lda $07BF07.l,X		; BF 07 BF 07
	sbc $4CFF00.l,X		; FF 00 FF 4C
	sbc $27DE5D.l,X		; FF 5D DE 27
	tsb $4B.b		; 04 4B
	tsb $2C2B.w		; 0C 2B 2C
	tda		; 7B
	jmp ($7F70.w,X)		; 7C 70 7F
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	jsr $F8FE.w		; 20 FE F8
	jsr ($FCF0.w,X)		; FC F0 FC
	bne  -4.b		; D0 FC
	bra -36.b		; 80 DC
	bra -49.b		; 80 CF
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $72.b		; 02 72
	phd		; 0B
	adc $7310.w,X		; 7D 10 73
	rol $42DF.w		; 2E DF 42
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $1C00.w		; 0E 00 1C
	brk $3C.b		; 00 3C
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sta ($F4.b,X)		; 81 F4
	phd		; 0B
	cpy #$3F.b		; C0 3F
	asl $FF.b		; 06 FF
	sta $FE7E7F.l,X		; 9F 7F 7E FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $0B.b		; 00 0B
	brk $3F.b		; 00 3F
	brk $FD.b		; 00 FD
	brk $6C.b		; 00 6C
	ora ($B7.b,X)		; 01 B7
	cop $7D.b		; 02 7D
	adc ($FD.b)		; 72 FD
	sec		; 38
	and $34BEBE.l,X		; 3F BE BE 34
	lda ($A9.b,S),Y		; B3 A9
	inc $FC.b		; E6 FC
	bra -68.b		; 80 BC
	rti		; 40

	brk $7D.b		; 00 7D
	brk $8D.b		; 00 8D
	cpy #$F7.b		; C0 F7
	eor ($F7.b,X)		; 41 F7
	eor $7F1FFF.l		; 4F FF 1F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	brk $FF.b		; 00 FF
	ora [$78.b]		; 07 78
	ldx $F170.w,Y		; BE 70 F1
	sbc ($96.b,X)		; E1 96
	sbc [$36.b]		; E7 36
	cmp [$C4.b]		; C7 C4
	ora [$FC.b]		; 07 FC
	sbc $FF007F.l,X		; FF 7F 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	sta $F00FE0.l		; 8F E0 0F F0
	sbc $EEFF00.l,X		; FF 00 FF EE
	ora ($7E.b),Y		; 11 7E
	sta ($FF.b,X)		; 81 FF
	brk $7F.b		; 00 7F
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
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
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F1.b,S		; 03 F1
	ora $D71FE0.l		; 0F E0 1F D7
	and $9D3CC1.l,X		; 3F C1 3C 9D
	.db $62, $00, $00		; 62 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $827D00.l,X		; FF 00 7D 82
	and $CE.b,X		; 35 CE
	.db $82, $FF, $B6		; 82 FF B6
	rol $9D76.w,X		; 3E 76 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	sbc $00.b,S		; E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E07F00.l,X		; FF 00 7F E0
	and $C01F20.l,X		; 3F 20 1F C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	sbc [$0F.b],Y		; F7 0F
	sbc $B0501F.l		; EF 1F 50 B0
	lda $20FF60.l,X		; BF 60 FF 20
	sbc $60A320.l		; EF 20 A3 60
	and $00FC.w,X		; 3D FC 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	cpx #$01.b		; E0 01
	inc $4340.w,X		; FE 40 43
	brk $03.b		; 00 03
	dec $07.b		; C6 07
	sbc ($03.b,S),Y		; F3 03
	cmp $C301.w,Y		; D9 01 C3
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	asl $FF10.w		; 0E 10 FF
	ora ($CF.b,X)		; 01 CF
	ora $FF.b,X		; 15 FF
	asl $EE.b		; 06 EE
	nop		; EA
	phx		; DA
	ldy $009C.w,X		; BC 9C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $03.b		; 00 03
	ora ($1E.b,X)		; 01 1E
	ora $3A.b,S		; 03 3A
	ora $290F7C.l		; 0F 7C 0F 29
	sbc $8AE324.l		; EF 24 E3 8A
	clv		; B8
	ror $87E0.w		; 6E E0 87
	bra -19.b		; 80 ED
	tsb $4FA9.w		; 0C A9 4F
	cpx $100F.w		; EC 0F 10
	brk $1F.b		; 00 1F
	brk $78.b		; 00 78
	ora [$E0.b]		; 07 E0
	ora $0C7F80.l,X		; 1F 80 7F 0C
	sbc ($0F.b,S),Y		; F3 0F
	beq  15.b		; F0 0F
	beq  19.b		; F0 13
	cpy #$D3.b		; C0 D3
	and $FBFFDF.l,X		; 3F DF FF FB
	jsr ($7F7C.w,X)		; FC 7C 7F
	eor $EFDF7F.l,X		; 5F 7F DF EF
	lda $003FCF.l		; AF CF 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D87FE0.l,X		; FF E0 7F D8
	adc $01FFCA.l,X		; 7F CA FF 01
	sbc $FB2406.l,X		; FF 06 24 FB
	plx		; FA
	sbc $17F8E4.l,X		; FF E4 F8 17
	sbc [$2D.b]		; E7 2D
	cpy $DF20.w		; CC 20 DF
	ora $F8FE.w,Y		; 19 FE F8
	inc $00FC.w,X		; FE FC 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	sbc ($47.b,S),Y		; F3 47
	clv		; B8
	ldy #$DF.b		; A0 DF
	bit $BFFF.w,X		; 3C FF BF
	and $FC7FFF.l,X		; 3F FF 7F FC
	sbc $008FB8.l,X		; FF B8 8F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $31.b		; 00 31
	inc $992D.w,X		; FE 2D 99
	sbc ($99.b,X)		; E1 99
	sbc $0F4B87.l,X		; FF 87 4B 0F
	cmp ($1F.b),Y		; D1 1F
	lda ($5F.b,S),Y		; B3 5F
	lda ($5F.b,S),Y		; B3 5F
	ora $007E00.l		; 0F 00 7E 00
	ror $7800.w,X		; 7E 00 78
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $0D.b		; 00 0D
	asl $0665.w		; 0E 65 06
	adc ($06.b),Y		; 71 06
	bit $07.b,X		; 34 07
	cmp $C6.b		; C5 C6
	sbc $99FE.w,X		; FD FE 99
	inc $FFB0.w,X		; FE B0 FF
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FD.b,S		; 03 FD
	ora $BC.b,S		; 03 BC
	eor $BC.b,S		; 43 BC
	eor $BC.b,S		; 43 BC
	eor $3C.b,S		; 43 3C
	cmp $3F.b,S		; C3 3F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sbc $86.b,S		; E3 86
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $1CBC44.l,X		; FF 44 BC 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $FA.b		; 00 FA
	sbc $69.b,S		; E3 69
	cmp ($C2.b),Y		; D1 C2
	jsr ($8CB2.w,X)		; FC B2 8C
	ora $9881.w,Y		; 19 81 98
	sta $7BFEE1.l,X		; 9F E1 FE 7B
	jmp ($001C.w,X)		; 7C 1C 00
	rol $3F00.w,X		; 3E 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F6.b		; 00 F6
	stx $DE.b		; 86 DE
	jsr $00F8.w		; 20 F8 00
	bit $833C.w,X		; 3C 3C 83
	sbc $C4FF00.l,X		; FF 00 FF C4
	and $793FC0.l,X		; 3F C0 3F 79
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $C0.b,S		; 03 C0
	brk $DF.b		; 00 DF
	ora $C13F20.l,X		; 1F 20 3F C1
	inc $F807.w,X		; FE 07 F8
	adc [$98.b]		; 67 98
	adc $00FC80.l,X		; 7F 80 FC 00
	sbc $00E000.l,X		; FF 00 E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $9CC3.w,X		; BC C3 9C
	sbc $80.b,S		; E3 80
	sbc $C6B847.l,X		; FF 47 B8 C6
	sec		; 38
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $007700.l,X		; 5F 00 77 00
	eor [$00.b]		; 47 00
	ora [$00.b],Y		; 17 00
	ora $00BF00.l,X		; 1F 00 BF 00
	sta $C33C60.l,X		; 9F 60 3C C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FF7FCF.l		; CF CF 7F FF
	lda $A3436F.l		; AF 6F 43 A3
	xba		; EB
	tas		; 1B
	cop $FF.b		; 02 FF
	clc		; 18
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $10BE00.l,X		; FF 00 BE 10
	ror $BF1C.w,X		; 7E 1C BF
	tsb $1F.b		; 04 1F
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	sty $81FC.w		; 8C FC 81
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $03FE82.l,X		; FF 82 FE 03
	sed		; F8
	ora $F01EF8.l,X		; 1F F8 1E F0
	ora $7F.b,S		; 03 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	ora ($7F.b,X)		; 01 7F
	ora [$FF.b]		; 07 FF
	ora [$EF.b]		; 07 EF
	ora $FEF2FF.l		; 0F FF F2 FE
	inc $F1.b,X		; F6 F1
	cpx $3FE3.w		; EC E3 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	ora ($01.b,X)		; 01 01
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $8F.b		; 00 8F
	sty $45.b		; 84 45
	lsr $1B.b		; 46 1B
	trb $F8F7.w		; 1C F7 F8
	cmp $807FF0.l		; CF F0 7F 80
	inc $FA01.w,X		; FE 01 FA
	ora ($78.b,X)		; 01 78
	brk $B8.b		; 00 B8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	beq -49.b		; F0 CF
	cpy #$EF.b		; C0 EF
	cpx #$EF.b		; E0 EF
	cpx #$AF.b		; E0 AF
	cpx #$20.b		; E0 20
	cpx #$38.b		; E0 38
	sed		; F8
	ldy $0FFC.w,X		; BC FC 0F
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	adc $07FF1F.l,X		; 7F 1F FF 07
	sbc $F97F03.l,X		; FF 03 7F F9
	ora ($E2.b,X)		; 01 E2
	ora $E2.b,S		; 03 E2
	ora $E0.b,S		; 03 E0
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $FE1FC0.l		; 0F C0 1F FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	sbc $189F18.l,X		; FF 18 9F 18
	sta $20FF70.l,X		; 9F 70 FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$60.b],Y		; F7 60
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	sta ($5A.b,X)		; 81 5A
	lda $00.b		; A5 00
	sbc $002FD0.l,X		; FF D0 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FE.b		; 00 FE
	lda [$4A.b],Y		; B7 4A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	lda ($BE.b,X)		; A1 BE
	cpx #$3E.b		; E0 3E
	lda ($3F.b,X)		; A1 3F
	cmp ($7F.b,X)		; C1 7F
	eor ($7F.b,X)		; 41 7F
	adc ($7E.b,X)		; 61 7E
	ldx #$3F.b		; A2 3F
	rep #$01		; C2 01
	eor ($00.b,X)		; 41 00
	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	sbc $1D9E00.l,X		; FF 00 9E 1D
	eor $C77945.l,X		; 5F 45 79 C7
	eor $BD.b,S		; 43 BD
	bcs -113.b		; B0 8F
	phy		; 5A
	eor $5D.b		; 45 5D
	eor $E2.b,S		; 43 E2
	ora $BB00E3.l,X		; 1F E3 00 BB
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	cmp $707F50.l,X		; DF 50 7F 70
	adc $94EFE0.l,X		; 7F E0 EF 94
	xce		; FB
	and ($CE.b,X)		; 21 CE
	ldy #$F7.b		; A0 F7
	pea $E0FF.w		; F4 FF E0
	cpy #$60.b		; C0 60
	cpy #$60.b		; C0 60
	cpy #$F0.b		; C0 F0
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $1E.b		; 00 1E
	inc $FF1F.w,X		; FE 1F FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	bpl  -1.b		; 10 FF
	ora ($FF.b,S),Y		; 13 FF
	jsr $28E0.w		; 20 E0 28
	cpx #$01.b		; E0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $CF.b		; 00 CF
	ora $7E0707.l		; 0F 07 07 7E
	sbc $F773.w,X		; FD 73 F7
	adc $3F7FDF.l		; 6F DF 7F 3F
	and $EFFF1F.l,X		; 3F 1F FF EF
	beq   0.b		; F0 00
	sed		; F8
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	and $817F30.l,X		; 3F 30 7F 81
	sbc $FFFFC7.l,X		; FF C7 FF FF
	sbc $00FF68.l,X		; FF 68 FF 00
	sbc $FF8F73.l,X		; FF 73 8F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	ora $C3.b,S		; 03 C3
	cmp $FF.b,S		; C3 FF
	sbc $81FFFF.l,X		; FF FF FF 81
	inc $F109.w,X		; FE 09 F1
	stx $E7.b,Y		; 96 E7
	sbc #$F1.b		; E9 F1
	ora $FE.b,S		; 03 FE
	cmp $7F.b,S		; C3 7F
	sbc $80FF0C.l,X		; FF 0C FF 80
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $CF.b		; 00 CF
	beq -34.b		; F0 DE
	sbc ($97.b),Y		; F1 97
	beq  63.b		; F0 3F
	jsr ($FC1C.w,X)		; FC 1C FC
	cmp ($3E.b,X)		; C1 3E
	tda		; 7B
	ora $AF.b,S		; 03 AF
	eor $F00FF0.l		; 4F F0 0F F0
	ora $FC0FF0.l		; 0F F0 0F FC
	ora $FC.b,S		; 03 FC
	ora $FF.b,S		; 03 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $E2.b		; 00 E2
	jsr ($3C23.w,X)		; FC 23 3C
	rti		; 40

	adc $4FFC82.l,X		; 7F 82 FC 4F
	ldy $EB.b,X		; B4 EB
	cpx $7C93.w		; EC 93 7C
	sta [$78.b]		; 87 78
	sbc $C03F00.l,X		; FF 00 3F C0
	adc $00FF80.l,X		; 7F 80 FF 00
	sed		; F8
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $49.b		; 00 49
	and $316F89.l		; 2F 89 6F 31
	cmp $BF7F40.l,X		; DF 40 7F BF
	rti		; 40

	sbc $04FB00.l,X		; FF 00 FB 04
	sta $00F070.l		; 8F 70 F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $DC8C.w		; 6E 8C DC
	trb $48C8.w		; 1C C8 48
	sbc [$C0.b],Y		; F7 C0
	ora [$F0.b]		; 07 F0
	ora ($F0.b,X)		; 01 F0
	ora [$E0.b]		; 07 E0
	and $00F3E0.l,X		; 3F E0 F3 00
	sbc $00.b,S		; E3 00
	lda [$00.b],Y		; B7 00
	and $000F00.l,X		; 3F 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $FF1E00.l,X		; 1F 00 1E FF
	sbc ($E1.b,X)		; E1 E1
	tsa		; 3B
	ora [$66.b]		; 07 66
	phd		; 0B
	ora $0E.b,X		; 15 0E
	php		; 08
	ora [$38.b],Y		; 17 38
	ora $003E31.l		; 0F 31 3E 00
	brk $1E.b		; 00 1E
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	sbc $1AF5CA.l,X		; FF CA F5 1A
	sbc $0B.b		; E5 0B
	pea $F906.w		; F4 06 F9
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $0000F0.l		; 0F F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	sbc [$68.b],Y		; F7 68
	sta [$D4.b],Y		; 97 D4
	pld		; 2B
	sbc $1F.b,S		; E3 1F
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	clv		; B8
	ora [$8F.b]		; 07 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	jsr ($40BF.w,X)		; FC BF 40
	ora $C03FC0.l,X		; 1F C0 3F C0
	sbc $D02F00.l,X		; FF 00 2F D0
	adc $03DC80.l,X		; 7F 80 DC 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F807.w,Y		; F9 07 F8
	ora [$F0.b]		; 07 F0
	ora $FE0CF3.l		; 0F F3 0C FE
	ora ($E0.b,X)		; 01 E0
	ora $B03FD8.l,X		; 1F D8 3F B0
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra  45.b		; 80 2D
	cmp ($F8.b,S),Y		; D3 F8
	sed		; F8
	tda		; 7B
	pea $F11F.w		; F4 1F F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $000E00.l		; 0F 00 0E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	cmp $6F50E0.l,X		; DF E0 50 6F
	pha		; 48
	adc [$80.b],Y		; 77 80
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $E0.b		; 00 E0
	ora $C20FF0.l,X		; 1F F0 0F C2
	and $00FF0C.l,X		; 3F 0C FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($FD.b,X)		; 01 FD
	ora $CF.b,S		; 03 CF
	and $324393.l,X		; 3F 93 43 32
	sta $74.b,S		; 83 74
	sta [$8A.b]		; 87 8A
	sta $73.b,S		; 83 73
	sbc ($00.b,S),Y		; F3 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	and $7F3C.w,X		; 3D 3C 7F
	jmp ($78FF.w,X)		; 7C FF 78
	sbc $0CFD7C.l,X		; FF 7C FD 0C
	cmp $DF219E.l,X		; DF 9E 21 DF
	cpx #$EE.b		; E0 EE
	sbc ($CC.b),Y		; F1 CC
	sbc ($00.b,S),Y		; F3 00
	sbc $1CDF20.l,X		; FF 20 DF 1C
	sbc $94.b,S		; E3 94
	xba		; EB
	cpy #$E1.b		; C0 E1
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $B3.b		; 00 B3
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $E3.b		; 00 E3
	brk $6B.b		; 00 6B
	dey		; 88
	adc $18FF18.l,X		; 7F 18 FF 18
	sbc $31FF18.l,X		; FF 18 FF 31
	inc $FC43.w,X		; FE 43 FC
	cmp ($FE.b,X)		; C1 FE
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	bmi -49.b		; 30 CF
	sta ($6F.b),Y		; 91 6F
	and ($CE.b,S),Y		; 33 CE
	eor $E0F3.w		; 4D F3 E0
	and $803FA0.l,X		; 3F A0 3F 80
	and $00FC00.l,X		; 3F 00 FC 00
	cmp $016F00.l		; CF 00 6F 01
	cmp $C0B300.l		; CF 00 B3 C0
	cmp $C0DFC0.l,X		; DF C0 DF C0
	sbc $E13FDF.l,X		; FF DF 3F E1
	jsr $CF33.w		; 20 33 CF
	cmp $CEC7.w,Y		; D9 C7 CE
	cmp ($2F.b,X)		; C1 2F
	cpx #$A0.b		; E0 A0
	rts		; 60

	lda $00007F.l,X		; BF 7F 00 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	brk $00.b		; 00 00
	and $D93E.w,X		; 3D 3E D9
	asl $F68D.w,X		; 1E 8D F6
	sbc $FA.b		; E5 FA
	ora $F8.b,S		; 03 F8
	xce		; FB
	brk $03.b		; 00 03
	brk $C3.b		; 00 C3
	cpy #$C0.b		; C0 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	brk $CE.b		; 00 CE
	and ($5E.b),Y		; 31 5E
	lda ($BE.b,X)		; A1 BE
	eor ($3E.b,X)		; 41 3E
	cmp ($06.b,X)		; C1 06
	sbc $F807.w,Y		; F9 07 F8
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
	bit $3CFC.w,X		; 3C FC 3C
	jsr ($F838.w,X)		; FC 38 F8
	brk $C0.b		; 00 C0
	eor $C0.b,X		; 55 C0
	eor $C0.b		; 45 C0
	sta [$80.b]		; 87 80
	jsr $031F.w		; 20 1F 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	and $603F00.l,X		; 3F 00 3F 60
	eor $504F70.l,X		; 5F 70 4F 50
	adc $3B3F80.l		; 6F 80 3F 3B
	eor [$F8.b]		; 47 F8
	ora [$C0.b]		; 07 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora $FB.b,S		; 03 FB
	ora $3F2FEF.l		; 0F EF 2F 3F
	ora $007838.l,X		; 1F 38 78 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora $1F.b,S		; 03 1F
	ora $FF.b,S		; 03 FF
	ora [$F8.b]		; 07 F8
	and $F803FC.l,X		; 3F FC 03 F8
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	bra -65.b		; 80 BF
	bra -41.b		; 80 D7
	cpy #$3F.b		; C0 3F
	bmi -105.b		; 30 97
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	jsr $10C0.w		; 20 C0 10
	cpx #$FE.b		; E0 FE
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	tsb $F4.b		; 04 F4
	tsb $0FF7.w		; 0C F7 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bit $3E03.w,X		; 3C 03 3E
	ora ($11.b,X)		; 01 11
	bpl  -2.b		; 10 FE
	inc $FE06.w,X		; FE 06 FE
	tsb $1FFC.w		; 0C FC 1F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	rol $1CEC.w,X		; 3E EC 1C
	trb $E8.b		; 14 E8
	sbc [$07.b]		; E7 07
	and $3B.b,X		; 35 3B
	cmp $C0BFF0.l		; CF F0 BF C0
	sei		; 78
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	sbc ($EA.b,S),Y		; F3 EA
	adc ($F2.b,S),Y		; 73 F2
	tda		; 7B
	eor #$31.b		; 49 31
	bmi   8.b		; 30 08
	iny		; C8
	cpy #$1F.b		; C0 1F
	sbc $FCC33C.l,X		; FF 3C C3 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	sbc ($0B.b),Y		; F1 0B
	xce		; FB
	ora $FF07FF.l		; 0F FF 07 FF
	sta [$FF.b]		; 87 FF
	txa		; 8A
	sbc [$C9.b],Y		; F7 C9
	sbc [$C1.b],Y		; F7 C1
	sbc $04000E.l,X		; FF 0E 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sbc $CDF7B2.l		; EF B2 F7 CD
	plx		; FA
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	cmp $FD.b		; C5 FD
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	bra  -4.b		; 80 FC
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc [$8F.b]		; 67 8F
	cmp [$0F.b]		; C7 0F
	sta [$0F.b]		; 87 0F
	sta [$8F.b]		; 87 8F
	cmp [$CF.b],Y		; D7 CF
	sta [$BF.b]		; 87 BF
	and $7E.b		; 25 7E
	adc $F2.b		; 65 F2
	sbc $03FF02.l,X		; FF 02 FF 03
	sbc $077F03.l,X		; FF 03 7F 07
	and $047F07.l,X		; 3F 07 7F 04
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $C7FF.w,X		; FE FF C7
	cmp [$0C.b]		; C7 0C
	ora $FFCDCE.l		; 0F CE CD FF
	sed		; F8
	beq -32.b		; F0 E0
	rti		; 40

	sed		; F8
	sbc $18FF7F.l,X		; FF 7F FF 18
	cmp [$FC.b]		; C7 FC
	ora $F8CFF8.l		; 0F F8 CF F8
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $0CFF00.l,X		; FF 00 FF 0C
	bpl -33.b		; 10 DF
	bcc -33.b		; 90 DF
	bit $04CF.w		; 2C CF 04
	sbc [$BC.b]		; E7 BC
	eor $201F18.l,X		; 5F 18 1F 20
	and $E0BF70.l,X		; 3F 70 BF E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sbc $3DFF38.l,X		; FF 38 FF 3D
	inc $FC3B.w,X		; FE 3B FC
	and ($FC.b,S),Y		; 33 FC
	adc #$EE.b		; 69 EE
	sec		; 38
	sbc $00FF7C.l,X		; FF 7C FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE02.w,X		; FE 02 FE
	ora $FB1BFF.l		; 0F FF 1B FB
	and $FF30FF.l,X		; 3F FF 30 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $70C0.w,X		; 7E C0 70
	brk $E1.b		; 00 E1
	ora ($EF.b,X)		; 01 EF
	ora $6CDF3F.l		; 0F 3F DF 6C
	ora $01CFC8.l		; 0F C8 CF 01
	inc $003F.w,X		; FE 3F 00
	sbc $00FE00.l,X		; FF 00 FE 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	inc $1FF1.w		; EE F1 1F
	cpx #$3F.b		; E0 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
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
	brk $0F.b		; 00 0F
	beq  25.b		; F0 19
	cpx #$0E.b		; E0 0E
	beq   7.b		; F0 07
	sed		; F8
	ora $F807F0.l		; 0F F0 07 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $002F00.l,X		; 1F 00 2F 00
	ora [$00.b]		; 07 00
	sta ($00.b,S),Y		; 93 00
	xba		; EB
	brk $7F.b		; 00 7F
	ora $FC.b,S		; 03 FC
	ora $EE.b,S		; 03 EE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora ($24.b,X)		; 01 24
	ora $E7.b,S		; 03 E7
	brk $DA.b		; 00 DA
	ora ($FF.b,X)		; 01 FF
	ora $9B.b,S		; 03 9B
	ora [$7C.b]		; 07 7C
	sta $32.b,S		; 83 32
	cmp $00C738.l		; CF 38 C7 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	sta $00.b,S		; 83 00
	cmp $C700.w		; CD 00 C7
	and ($BE.b,X)		; 21 BE
	adc $181E.w,Y		; 79 1E 18
	ora ($E6.b,X)		; 01 E6
	sbc $0E.b,S		; E3 0E
	sbc $009F64.l,X		; FF 64 9F 00
	sbc $40F807.l,X		; FF 07 F8 40
	inc $F6E0.w,X		; FE E0 F6
	inc $1CFF.w,X		; FE FF 1C
	sbc $00FF00.l,X		; FF 00 FF 00
	txy		; 9B
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	cmp [$3F.b]		; C7 3F
	cmp ($3F.b,X)		; C1 3F
	lda $7C.b,X		; B5 7C
	and $178C.w		; 2D 8C 17
	sta [$89.b]		; 87 89
	stx $FC43.w		; 8E 43 FC
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	ora $6F.b,S		; 03 6F
	adc ($FF.b,S),Y		; 73 FF
	sei		; 78
	inc $FE70.w,X		; FE 70 FE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	sbc $F00F00.l,X		; FF 00 0F F0
	ora [$18.b],Y		; 17 18
	sbc [$F8.b]		; E7 F8
	sta $00FF60.l,X		; 9F 60 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	trb $F1.b		; 14 F1
	eor ($F3.b,X)		; 41 F3
	ora $FB.b		; 05 FB
	phd		; 0B
	xce		; FB
	adc $E1.b,S		; 63 E1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	asl $0AE1.w		; 0E E1 0A
	pea $F906.w		; F4 06 F9
	asl $FD.b		; 06 FD
	asl $139D.w,X		; 1E 9D 13
	sbc ($13.b,S),Y		; F3 13
	sbc ($3C.b,S),Y		; F3 3C
	sbc $3CFF38.l,X		; FF 38 FF 3C
	sbc $FEFFF0.l,X		; FF F0 FF FE
	sbc $0CFFFC.l,X		; FF FC FF 0C
	sbc $00FF0C.l,X		; FF 0C FF 00
	cmp $00FF00.l,X		; DF 00 FF 00
	xce		; FB
	brk $8F.b		; 00 8F
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
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
	rti		; 40

	lda $00BF40.l,X		; BF 40 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	and $807F00.l,X		; 3F 00 7F 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $59EC13.l,X		; FF 13 EC 59
	ldx $7F.b		; A6 7F
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	cpy #$20.b		; C0 20
	cpx #$18.b		; E0 18
	sed		; F8
	ora $FF07FF.l		; 0F FF 07 FF
	cmp ($3F.b,X)		; C1 3F
	xce		; FB
	ora $F9.b		; 05 F9
	ora [$3F.b]		; 07 3F
	sbc $07DF1F.l,X		; FF 1F DF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	tsb $00.b		; 04 00
	ora [$F8.b]		; 07 F8
	ora $FE.b		; 05 FE
	ora ($3F.b,X)		; 01 3F
	ora ($80.b,X)		; 01 80
	bra -47.b		; 80 D1
	cmp ($FF.b),Y		; D1 FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	ror $00FE.w,X		; 7E FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $7F.b		; 00 7F
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($F6.b,X)		; 01 F6
	brk $FF.b		; 00 FF
	ora ($7A.b,X)		; 01 7A
	stx $3CD4.w		; 8E D4 3C
	sec		; 38
	inx		; E8
	asl $D0.b,X		; 16 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	asl $01.b		; 06 01
	tsb $1803.w		; 0C 03 18
	ora [$30.b]		; 07 30
	ora $033F7E.l		; 0F 7E 3F 03
	sta $7B.b,S		; 83 7B
	brk $F1.b		; 00 F1
	asl $3FC8.w		; 0E C8 3F
	plx		; FA
	asl $38DB.w,X		; 1E DB 38
	ora $E0.b,S		; 03 E0
	sbc $7C8300.l,X		; FF 00 83 7C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $FC0BFF.l,X		; 1F FF 0B FC
	plx		; FA
	sbc $3EB2.w,X		; FD B2 3E
	jsr ($C51B.w,X)		; FC 1B C5
	sbc $8E.b,S		; E3 8E
	rol A		; 2A
	cmp ($37.b,X)		; C1 37
	lda $FF1B.w,Y		; B9 1B FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	cmp ($18.b,X)		; C1 18
	sbc [$00.b]		; E7 00
	sbc $D0F7C9.l,X		; FF C9 F7 D0
	sbc $3FEFD4.l		; EF D4 EF 3F
	bra  67.b		; 80 43
	bit $7788.w,X		; 3C 88 77
	sta ($9E.b)		; 92 9E
	sta ($9C.b),Y		; 91 9C
	asl $FE0E.w		; 0E 0E FE
	inc $FF31.w,X		; FE 31 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc ($FF.b,X)		; 61 FF
	adc $FF.b,S		; 63 FF
	sbc ($FF.b),Y		; F1 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sbc $EF0C.w,Y		; F9 0C EF
	bpl -38.b		; 10 DA
	jsl $A9F28F.l		; 22 8F F2 A9
	bmi -48.b		; 30 D0
	ora $5854.w,Y		; 19 54 58
	dec $FA.b		; C6 FA
	php		; 08
	beq   4.b		; F0 04
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	cmp ($FE.b,X)		; C1 FE
	sbc ($FE.b,X)		; E1 FE
	ldy #$FF.b		; A0 FF
	cop $FD.b		; 02 FD
	inc $FB01.w,X		; FE 01 FB
	tsb $FC.b		; 04 FC
	ora $79.b,S		; 03 79
	ora [$E4.b]		; 07 E4
	ora ($33.b,S),Y		; 13 33
	cpx $0C32.w		; EC 32 0C
	ror $00B3.w,X		; 7E B3 00
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	ora [$0F.b]		; 07 0F
	ora $FFDF1F.l,X		; 1F 1F DF FF
	sbc $F0FFCC.l,X		; FF CC FF F0
	ora $F60FF1.l		; 0F F1 0F F6
	ora ($DC.b),Y		; 11 DC
	cmp $1E.b,S		; C3 1E
	ora ($EE.b,X)		; 01 EE
	sbc ($DB.b,X)		; E1 DB
	sbc ($DD.b,S),Y		; F3 DD
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	ora $003F00.l		; 0F 00 3F 00
	sbc $001F00.l,X		; FF 00 1F 00
	tsb $0000.w		; 0C 00 00
	brk $7E.b		; 00 7E
	sbc $861E1D.l,X		; FF 1D 1E 86
	xce		; FB
	cmp ($F8.b,X)		; C1 F8
	xba		; EB
	iny		; C8
	asl $B0.b		; 06 B0
	pla		; 68
	bcc -13.b		; 90 F3
	ora ($00.b,S),Y		; 13 00
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $CF.b		; 00 CF
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $FF.b		; 00 FF
	ora $311FEF.l		; 0F EF 1F 31
	dec $6E51.w		; CE 51 6E
	jmp $48706F.l		; 5C 6F 70 48
	sta ($E8.b)		; 92 E8
	lda ($C8.b,S),Y		; B3 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	jmp ($FA82.w,X)		; 7C 82 FA
	ora $F7.b		; 05 F7
	phd		; 0B
	wai		; CB
	and $F9F71A.l,X		; 3F 1A F7 F9
	inc $5A.b		; E6 5A
	bit $F7.b		; 24 F7
	phd		; 0B
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	sbc $00FC00.l,X		; FF 00 FC 00
	rol $ADCE.w		; 2E CE AD
	cpy $D89B.w		; CC 9B D8
	sbc $6FBA.w		; ED BA 6F
	ldy #$35.b		; A0 35
	tay		; A8
	ldy $18.b		; A4 18
	and [$07.b]		; 27 07
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b]		; E7 00
	cmp [$00.b]		; C7 00
	cmp $00DF00.l,X		; DF 00 DF 00
	sbc $00F800.l,X		; FF 00 F8 00
	sbc $C67B.w,Y		; F9 7B C6
	cop $D3.b		; 02 D3
	ora $0F.b,S		; 03 0F
	tsb $1D15.w		; 0C 15 1D
	and ($3F.b,S),Y		; 33 3F
	ora ($1E.b)		; 12 1E
	and ($3F.b,S),Y		; 33 3F
	sta [$00.b]		; 87 00
	inc $FF01.w,X		; FE 01 FF
	brk $F3.b		; 00 F3
	brk $E2.b		; 00 E2
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	sbc ($B1.b,S),Y		; F3 B1
	cmp $3D21.w,X		; DD 21 3D
	ora ($3F.b,X)		; 01 3F
	ora $FE.b		; 05 FE
	asl $FC.b		; 06 FC
	cop $F8.b		; 02 F8
	asl A		; 0A
	sed		; F8
	sbc $01E3C0.l,X		; FF C0 E3 01
	cmp $01.b,S		; C3 01
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	.db $42, $FF		; 42 FF
	cpx #$FF.b		; E0 FF
	ora $FC.b,S		; 03 FC
	txs		; 9A
	stz $81.b		; 64 81
	ora ($F8.b,X)		; 01 F8
	sbc $27FF80.l,X		; FF 80 FF 27
	cld		; D8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $52.b,S		; C3 52
	sta ($34.b,S),Y		; 93 34
	and [$DA.b],Y		; 37 DA
	sbc $F08F.w,X		; FD 8F F0
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	cpx $C800.w		; EC 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	sbc [$99.b],Y		; F7 99
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF82.w,X		; 7D 82 FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
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
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
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
	sbc $FE02.w,Y		; F9 02 FE
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	brk $5A.b		; 00 5A
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $96.b		; 00 96
	adc ($E2.b,X)		; 61 E2
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	brk $2F.b		; 00 2F
	brk $1F.b		; 00 1F
	brk $06.b		; 00 06
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	phd		; 0B
	cpx $FF03.w		; EC 03 FF
	brk $37.b		; 00 37
	iny		; C8
	inc $0F00.w,X		; FE 00 0F
	brk $A7.b		; 00 A7
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	xce		; FB
	inx		; E8
	ora [$F2.b],Y		; 17 F2
	ora $03FC.w		; 0D FC 03
	ror $CE01.w,X		; 7E 01 CE
	ora ($B6.b,X)		; 01 B6
	ora ($F7.b,X)		; 01 F7
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $7F, $0C		; 82 7F 0C
	sbc $0EFF1F.l,X		; FF 1F FF 0E
	sbc $42FF0E.l,X		; FF 0E FF 42
	lda $CD7F81.l,X		; BF 81 7F CD
	and $7D00.w,X		; 3D 00 7D
	brk $F1.b		; 00 F1
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	brk $B5.b		; 00 B5
	brk $7C.b		; 00 7C
	cop $20.b		; 02 20
	phd		; 0B
	sta $EE.b,S		; 83 EE
	stx $E7C5.w		; 8E C5 E7
	jmp ($25D0.w)		; 6C D0 25
	inc $15.b,X		; F6 15
	sbc $FC04.w,Y		; F9 04 FC
	bra -125.b		; 80 83
	jmp ($7187.w,X)		; 7C 87 71
	php		; 08
	sec		; 38
	phk		; 4B
	and $C81780.l,X		; 3F 80 17 C8
	asl $03E0.w		; 0E E0 03
	sed		; F8
	adc $FFF000.l,X		; 7F 00 F0 FF
	cpx #$FF.b		; E0 FF
	ora $FF437F.l		; 0F 7F 43 FF
	cmp $7F.b,S		; C3 7F
	ora ($FF.b,X)		; 01 FF
	xce		; FB
	xce		; FB
	ldy #$60.b		; A0 60
	brk $0D.b		; 00 0D
	brk $9F.b		; 00 9F
	bra 112.b		; 80 70
	bra  52.b		; 80 34
	bra  60.b		; 80 3C
	brk $FC.b		; 00 FC
	tsb $00.b		; 04 00
	cpx #$1F.b		; E0 1F
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $D7F4CB.l,X		; FF CB F4 D7
	inx		; E8
	sta $6807F0.l		; 8F F0 07 68
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $34.b		; 00 34
	brk $28.b		; 00 28
	brk $10.b		; 00 10
	bvs -120.b		; 70 88
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	inc $FF01.w,X		; FE 01 FF
	brk $FE.b		; 00 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$00.b		; C0 00
	sbc $72FD24.l,X		; FF 24 FD 72
	sbc ($F0.b),Y		; F1 F0
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FB.b		; 00 FB
	ora [$FB.b]		; 07 FB
	ora [$F3.b]		; 07 F3
	ora $C13FC1.l		; 0F C1 3F C1
	sbc $3CCF2F.l,X		; FF 2F CF 3C
	cmp $E0.b,S		; C3 E0
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $03FC00.l,X		; FF 00 FC 03
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	ora ($FE.b,X)		; 01 FE
	rol $7EC1.w,X		; 3E C1 7E
	bra 125.b		; 80 7D
	.db $82, $41, $7C		; 82 41 7C
	bvs -127.b		; 70 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	sbc $AEBD00.l,X		; FF 00 BD AE
	sty $C4D0.w		; 8C D0 C4
	mvp $80,$90		; 44 90 80
	trb $A083.w		; 1C 83 A0
	sta $9C3F49.l,X		; 9F 49 3F 9C
	jmp ($1F60.w,X)		; 7C 60 1F
	rti		; 40

	and $803BC4.l,X		; 3F C4 3B 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $03FF00.l,X		; 7F 00 FF 03
	sbc $673CDC.l,X		; FF DC 3C 67
	eor $D11F26.l,X		; 5F 26 1F D1
	and ($BD.b),Y		; 31 BD
	adc ($78.b,X)		; 61 78
	cpy #$26.b		; C0 26
	ora [$DD.b]		; 07 DD
	asl $FF03.w,X		; 1E 03 FF
	rti		; 40

	lda $0EFF00.l,X		; BF 00 FF 0E
	sbc $3FFF1E.l,X		; FF 1E FF 3F
	sbc $E0FFF8.l,X		; FF F8 FF E0
	sbc $604754.l,X		; FF 54 47 60
	cmp [$70.b]		; C7 70
	sta [$31.b]		; 87 31
	lda [$59.b]		; A7 59
	sta $1F71CA.l		; 8F CA 71 1F
	dec $7EDA.w,X		; DE DA 7E
	dey		; 88
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $30FF18.l,X		; FF 18 FF 30
	sbc $1EFF00.l,X		; FF 00 FF 1E
	sbc ($7E.b,X)		; E1 7E
	sta ($EF.b,X)		; 81 EF
	sta $49B6AA.l,X		; 9F AA B6 49
	ora $7D819D.l		; 0F 9D 81 7D
	brk $7D.b		; 00 7D
	brk $96.b		; 00 96
	stx $62.b		; 86 62
	sbc $FF00.w,X		; FD 00 FF
	eor ($FF.b,X)		; 41 FF
	beq  -1.b		; F0 FF
	ror $FFFF.w,X		; 7E FF FF
	sbc $79FFFF.l,X		; FF FF FF 79
	sbc $2FFF00.l,X		; FF 00 FF 2F
	and ($F6.b,S),Y		; 33 F6
	tas		; 1B
	ldy $B9.b		; A4 B9
	cpy $F8.b		; C4 F8
	and ($7B.b,S),Y		; 33 7B
	txa		; 8A
	adc ($DC.b,S),Y		; 73 DC
	and [$45.b]		; 27 45
	sbc [$C3.b]		; E7 C3
	jsr ($FCE3.w,X)		; FC E3 FC
	eor ($FE.b,X)		; 41 FE
	brk $FF.b		; 00 FF
	sta $FC.b,S		; 83 FC
	sta $FC.b,S		; 83 FC
	cmp [$F8.b]		; C7 F8
	ora [$F8.b]		; 07 F8
	cpy $7F.b		; C4 7F
	rtl		; 6B

	adc $5C.b,X		; 75 5C
	adc ($B1.b)		; 72 B1
	ldy $4C4F.w,X		; BC 4F 4C
	sta [$00.b],Y		; 97 00
	cmp ($04.b,S),Y		; D3 04
	bvs -122.b		; 70 86
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	eor $00.b,S		; 43 00
	lda ($00.b,S),Y		; B3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3B8000.l,X		; FF 00 80 3B
	cpx $3F.b		; E4 3F
	eor ($99.b,X)		; 41 99
	eor ($9D.b),Y		; 51 9D
	cli		; 58
	sta $609F70.l,X		; 9F 70 9F 60
	sta $C41FC0.l,X		; 9F C0 1F C4
	brk $C0.b		; 00 C0
	brk $E6.b		; 00 E6
	brk $E2.b		; 00 E2
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	ora $9E3BC4.l,X		; 1F C4 3B 9E
	lsr $42E2.w,X		; 5E E2 42
	dec $815E.w,X		; DE 5E 81
	ora $9F75EA.l,X		; 1F EA 75 9F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($00.b,X)		; 21 00
	and $2100.w,X		; 3D 00 21
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	cmp $C8DFFA.l,X		; DF FA DF C8
	and [$B1.b],Y		; 37 B1
	ora $037F63.l,X		; 1F 63 7F 03
	adc $43FF03.l,X		; 7F 03 FF 43
	sbc $3C000F.l,X		; FF 0F 00 3C
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $C0.b,S		; 03 C0
	cpy #$C2.b		; C0 C2
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	and $F8FDFD.l,X		; 3F FD FD F8
	sed		; F8
	xce		; FB
	xce		; FB
	sbc $00FCFF.l,X		; FF FF FC 00
	and $003D00.l,X		; 3F 00 3D 00
	cpy #$0200.w		; C0 00 02
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	sbc $9D92.w,Y		; F9 92 9D
	bit $3B.b,X		; 34 3B
	plx		; FA
	sbc $0F08.w,X		; FD 08 0F
	tsb $180F.w		; 0C 0F 18
	ora $00FFF3.l,X		; 1F F3 FF 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	sbc $30FE01.l,X		; FF 01 FE 30
	sbc $1CFE11.l,X		; FF 11 FE 1C
	sbc $B0C318.l,X		; FF 18 C3 B0
	sta $EC.b,S		; 83 EC
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $7C.b		; 00 7C
	brk $10.b		; 00 10
	brk $06.b		; 00 06
	sbc $00BF40.l,X		; FF 40 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FA.b		; 05 FA
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $DB00.w		; EE 00 DB
	brk $FA.b		; 00 FA
	brk $D0.b		; 00 D0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $EB.b		; 00 EB
	brk $A7.b		; 00 A7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $CF.b		; 00 CF
	bmi  -1.b		; 30 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$F1.b]		; 07 F1
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $3C.b,S		; C3 3C
	adc $011607.l,X		; 7F 07 16 01
	brk $00.b		; 00 00
	sbc $C03C00.l,X		; FF 00 3C C0
	sei		; 78
	bra 123.b		; 80 7B
	bra   0.b		; 80 00
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sta $0666.w,Y		; 99 66 06
	sbc $FF13.w,Y		; F9 13 FF
	sbc $00FE00.l,X		; FF 00 FE 00
	ror $00.b,X		; 76 00
	lda $007F00.l,X		; BF 00 7F 00
	ora ($44.b,X)		; 01 44
	brk $99.b		; 00 99
	brk $44.b		; 00 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $ED.b		; 06 ED
	sbc ($FF.b,S),Y		; F3 FF
	adc $FFF9.w,Y		; 79 F9 FF
	brk $E5.b		; 00 E5
	brk $4E.b		; 00 4E
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	lda $0000F3.l,X		; BF F3 00 00
	brk $06.b		; 00 06
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $F840C0.l,X		; BF C0 40 F8
	xce		; FB
	rti		; 40

	adc $1900FD.l,X		; 7F FD 00 19
	brk $32.b		; 00 32
	brk $FE.b		; 00 FE
	ora ($FB.b,X)		; 01 FB
	ora $C0.b		; 05 C0
	and $800007.l,X		; 3F 07 00 80
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsb $04.b		; 04 04
	php		; 08
	plx		; FA
	tsb $FD.b		; 04 FD
	ror $22.b,X		; 76 22
	ora ($02.b,X)		; 01 02
	ora ($1C.b,X)		; 01 1C
	ora $E0.b,S		; 03 E0
	ora $F8FE3E.l,X		; 1F 3E FE F8
	sed		; F8
	jsr ($74FC.w,X)		; FC FC 74
	stz $00.b,X		; 74 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $5F.b		; 00 5F
	brk $63.b		; 00 63
	brk $14.b		; 00 14
	xba		; EB
	ora $08480F.l		; 0F 0F 48 08
	sta $9698.w,Y		; 99 98 96
	stx $9E.b,Y		; 96 9E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc [$00.b],Y		; F7 00
	adc [$00.b]		; 67 00
	adc #$E100.w		; 69 00 E1
	brk $03.b		; 00 03
	inc $FFA3.w,X		; FE A3 FF
	xce		; FB
	sbc $1F3F3F.l,X		; FF 3F 3F 1F
	ora $C70F8F.l,X		; 1F 8F 0F C7
	ora [$E1.b]		; 07 E1
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $CB.b		; 00 CB
	sbc [$8B.b],Y		; F7 8B
	adc [$1B.b],Y		; 77 1B
	adc [$BF.b]		; 67 BF
	sta [$D7.b]		; 87 D7
	cmp $FCE7EB.l		; CF EB E7 FC
	sbc ($EC.b,S),Y		; F3 EC
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $68.b		; 00 68
	ror $7E7F.w,X		; 7E 7F 7E
	jsr $973D.w		; 20 3D 97
	trb $1B10.w		; 1C 10 1B
	and ($3A.b,X)		; 21 3A
	cmp ($E8.b)		; D2 E8
	cmp [$F0.b]		; C7 F0
	ror $7E81.w,X		; 7E 81 7E
	sta ($3C.b,X)		; 81 3C
	cmp $1C.b,S		; C3 1C
	sbc $18.b,S		; E3 18
	sbc [$38.b]		; E7 38
	cmp [$F8.b]		; C7 F8
	ora [$F0.b]		; 07 F0
	ora $2DF037.l		; 0F 37 F0 2D
	sbc ($24.b,X)		; E1 24
	sbc [$02.b]		; E7 02
	sbc $01F8.w,X		; FD F8 01
	mvp $04,$40		; 44 40 04
	brk $02.b		; 00 02
	ora ($0F.b,X)		; 01 0F
	sbc $18FF1E.l,X		; FF 1E FF 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF40.l,X		; FF 40 BF 00
	sbc $1EFF00.l,X		; FF 00 FF 1E
	trb $9796.w		; 1C 96 97
	and ($86.b,S),Y		; 33 86
	sta $82.b,X		; 95 82
	pha		; 48
	cmp $5AC9.w		; CD C9 5A
	sta $0FDB69.l,X		; 9F 69 DB 0F
	cpx #$6BFF.w		; E0 FF 6B
	jsr ($FC7B.w,X)		; FC 7B FC
	tda		; 7B
	jsr ($FE31.w,X)		; FC 31 FE
	bit $FF.b		; 24 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ply		; 7A
	stx $DD.b		; 86 DD
	cop $0E.b		; 02 0E
	cop $BB.b		; 02 BB
	stx $FA.b		; 86 FA
	ora $C8.b		; 05 C8
	stx $F2.b		; 86 F2
	tay		; A8
	trb $02.b		; 14 02
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($7F.b,X)		; 01 7F
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	brk $3A.b		; 00 3A
	cmp $E2.b		; C5 E2
	sbc $B854.w,X		; FD 54 B8
	tax		; AA
	tsb $42.b		; 04 42
	mvp $C1,$39		; 44 39 C1
	sty $04.b		; 84 04
	trb $10.b		; 14 10
	sbc ($01.b),Y		; F1 01
	sta $CF3061.l,X		; 9F 61 30 CF
	rts		; 60

	sta $413F80.l,X		; 9F 80 3F 41
	rol $7B84.w,X		; 3E 84 7B
	bpl -17.b		; 10 EF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	ora $FFF71F.l,X		; 1F 1F F7 FF
	sbc [$FE.b]		; E7 FE
	bit $FE.b,X		; 34 FE
	stz $3E.b,X		; 74 3E
	adc $1F3F.w,X		; 7D 3F 1F
	sed		; F8
	and $F31FF3.l,X		; 3F F3 1F F3
	sbc $04FFE6.l,X		; FF E6 FF 04
	sbc $00FF04.l,X		; FF 04 FF 00
	inc $8C0C.w,X		; FE 0C 8C
	sbc ($81.b,S),Y		; F3 81
	sta $DA036E.l,X		; 9F 6E 03 DA
	cmp ($C8.b),Y		; D1 C8
	bmi -33.b		; 30 DF
	cmp ($DA.b,X)		; C1 DA
	cmp ($51.b,X)		; C1 51
	cpy #$00FF.w		; C0 FF 00
	sta $F00F60.l,X		; 9F 60 0F F0
	dec $FE21.w,X		; DE 21 FE
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $9F.b		; 00 9F
	cpx #$FC03.w		; E0 03 FC
	and $FC.b,S		; 23 FC
	and ($5E.b),Y		; 31 5E
	cld		; D8
	and $B49F98.l		; 2F 98 9F B4
	and $002222.l,X		; 3F 22 22 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra 112.b		; 80 70
	bra -16.b		; 80 F0
	brk $C8.b		; 00 C8
	brk $DD.b		; 00 DD
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FA.b,S		; 03 FA
	asl $F7.b		; 06 F7
	asl $EC14.w		; 0E 14 EC
	tsb $D0FC.w		; 0C FC D0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $87.b		; 00 87
	sbc $1DF4F2.l,X		; FF F2 F4 1D
	asl $FE09.w		; 0E 09 FE
	stz $F8.b,X		; 74 F8
	cld		; D8
	jsr $000D.w		; 20 0D 00
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	xce		; FB
	xce		; FB
	and $008C3F.l,X		; 3F 3F 8C 00
	ora $000F00.l		; 0F 00 0F 00
	inc $E000.w		; EE 00 E0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	inc $F8F8.w,X		; FE F8 F8
	xce		; FB
	xce		; FB
	cmp [$C7.b],Y		; D7 C7
	ror $FD10.w		; 6E 10 FD
	ora ($03.b,X)		; 01 03
	ora $C4.b,S		; 03 C4
	cmp [$01.b]		; C7 01
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	brk $98.b		; 00 98
	sbc $80FF98.l,X		; FF 98 FF 80
	sbc $08DFC0.l,X		; FF C0 DF 08
	ora [$80.b],Y		; 17 80
	sta $10FAE5.l,X		; 9F E5 FA 10
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $3FF2.w		; 0D F2 3F
	cpy #$0000.w		; C0 00 00
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
	bra  -1.b		; 80 FF
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
	ora $00FFF0.l		; 0F F0 FF 00
	stp		; DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8C.b		; 00 8C
	adc ($00.b,S),Y		; 73 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $3B.b		; 00 3B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	tsb $B8.b		; 04 B8
	ora [$93.b]		; 07 93
	ora $600FB1.l		; 0F B1 0F 60
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$00.b]		; 07 00
	ora $0F00.w		; 0D 00 0F
	brk $1F.b		; 00 1F
	lda $00FF00.l,X		; BF 00 FF 00
	lda ($4F.b)		; B2 4F
	ora ($F3.b)		; 12 F3
	jsl $010003.l		; 22 03 00 01
	lda ($A1.b,X)		; A1 A1
	cpx $E1.b		; E4 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4D.b		; 00 4D
	tsb $FCFF.w		; 0C FF FC
	sbc $5EFFFE.l,X		; FF FE FF 5E
	sbc $E27F1E.l,X		; FF 1E 7F E2
	ora $09F6.w,X		; 1D F6 09
	ora ($FF.b,X)		; 01 FF
	ora $F5.b,X		; 15 F5
	and $C1.b		; 25 C1
	sta $1AC1.w,X		; 9D C1 1A
	cmp $07.b,S		; C3 07
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($F986.w,X)		; FC 86 F9
	sta $FB.b		; 85 FB
	cop $FE.b		; 02 FE
	ora $FE.b,S		; 03 FE
	dec $FD.b		; C6 FD
	mvp $00,$7B		; 44 7B 00
	brk $00.b		; 00 00
	jsr ($7900.w,X)		; FC 00 79
	brk $FA.b		; 00 FA
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $3F.b,S		; 03 3F
	sta [$FF.b]		; 87 FF
	brk $00.b		; 00 00
	sed		; F8
	ora [$88.b]		; 07 88
	sei		; 78
	lsr $C6.b		; 46 C6
	lda $BF.b,S		; A3 BF
	cop $3E.b		; 02 3E
	tsb $3C.b		; 04 3C
	lda $00003F.l,X		; BF 3F 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	and $4000.w,Y		; 39 00 40
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	sbc ($33.b),Y		; F1 33
	and $367F7F.l,X		; 3F 7F 7F 36
	rol $3823.w,X		; 3E 23 38
	adc $F6F178.l		; 6F 78 F1 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$8000.w		; C0 00 80
	brk $C1.b		; 00 C1
	brk $C7.b		; 00 C7
	brk $87.b		; 00 87
	brk $0F.b		; 00 0F
	brk $C9.b		; 00 C9
	and [$81.b],Y		; 37 81
	sta ($7D.b,X)		; 81 7D
	ora ($70.b,X)		; 01 70
	brk $EF.b		; 00 EF
	ora $D30CCB.l		; 0F CB 0C D3
	trb $3CA3.w		; 1C A3 3C
	brk $00.b		; 00 00
	ror $FE00.w,X		; 7E 00 FE
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	adc $FF3E.w,Y		; 79 3E FF
	jsr $07FF.w		; 20 FF 07
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	clc		; 18
	lda $F838.w,Y		; B9 38 F8
	sec		; 38
	bit $EE3C.w,X		; 3C 3C EE
	inc $FF17.w,X		; FE 17 FF
	txs		; 9A
	ror $7F9B.w,X		; 7E 9B 7F
	sbc [$FF.b]		; E7 FF
	cmp [$DF.b]		; C7 DF
	cmp [$EF.b]		; C7 EF
	cmp $E7.b,S		; C3 E7
	ora ($93.b,X)		; 01 93
	brk $EB.b		; 00 EB
	ora ($67.b,X)		; 01 67
	brk $65.b		; 00 65
	cmp ($FE.b,X)		; C1 FE
	cpy #$C0FF.w		; C0 FF C0
	sbc $FCFFE0.l,X		; FF E0 FF FC
	sbc $80FFFF.l,X		; FF FF FF 80
	bra   7.b		; 80 07
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	sbc [$1F.b]		; E7 1F
	eor [$BF.b]		; 47 BF
	tsb $FC.b		; 04 FC
	ora $FC.b		; 05 FC
	ora $FDFC.w		; 0D FC FD
	jsr ($FEF3.w,X)		; FC F3 FE
	adc ($7E.b,S),Y		; 73 7E
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($7E.b,X)		; 01 7E
	sta ($C7.b,X)		; 81 C7
	beq 100.b		; F0 64
	adc ($24.b,S),Y		; 73 24
	and $B02939.l		; 2F 39 29 B0
	plp		; 28
	ldy $3A34.w,X		; BC 34 3A
	rol $B9.b,X		; 36 B9
	bit $F0.b,X		; 34 F0
	ora $208F70.l		; 0F 70 8F 20
	cmp $27DF26.l,X		; DF 26 DF 27
	cmp $31CF33.l,X		; DF 33 CF 31
	cmp $BCCF33.l		; CF 33 CF BC
	and $BD66.w,X		; 3D 66 BD
	ror A		; 6A
	lda $FC10.w,Y		; B9 10 FC
	bit $9F3C.w,X		; 3C 3C 9F
	sed		; F8
	adc $72.b,X		; 75 72
	ora #$3C06.w		; 09 06 3C
	cmp $3C.b,S		; C3 3C
	cmp $38.b,S		; C3 38
	cmp [$03.b]		; C7 03
	sbc $07FFC3.l,X		; FF C3 FF 07
	sbc $FFFF8F.l,X		; FF 8F FF FF
	sbc $18BF29.l,X		; FF 29 BF 18
	sbc $AEF3EB.l,X		; FF EB F3 AE
	sed		; F8
	.db $82, $EC, $AD		; 82 EC AD
	sbc $D981.w,Y		; F9 81 D9
	rti		; 40

	phx		; DA
	jsr $00DF.w		; 20 DF 00
	sbc $1FFF1C.l,X		; FF 1C FF 1F
	sbc $06FF1F.l,X		; FF 1F FF 06
	sbc $27FF26.l,X		; FF 26 FF 27
	sbc $307A67.l,X		; FF 67 7A 30
	dec $32BC.w		; CE BC 32
	rol $4E.b		; 26 4E
	adc $1149.w,X		; 7D 49 11
	sed		; F8
	stp		; DB
	bit $96.b,X		; 34 96
	sbc $FD82.w,X		; FD 82 FD
	cop $FD.b		; 02 FD
	and ($CD.b)		; 32 CD
	stx $F9.b		; 86 F9
	sta $FA.b		; 85 FA
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $45F3.w		; 0C F3 45
	sec		; 38
	adc $7B07.w,X		; 7D 07 7B
	adc $02EF.w,X		; 7D EF 02
	and $477E.w,Y		; 39 7E 47
	cmp #$CA46.w		; C9 46 CA
	sbc $01FB.w,X		; FD FB 01
	inc $F806.w,X		; FE 06 F8
	ror $0380.w,X		; 7E 80 03
	jsr ($FC02.w,X)		; FC 02 FC
	and ($FC.b)		; 32 FC
	and ($FC.b),Y		; 31 FC
	cop $FC.b		; 02 FC
	cpx $A5.b		; E4 A5
	dec $C7.b,X		; D6 C7
	ror $7F1D.w		; 6E 1D 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $66.b		; 00 66
	clc		; 18
	mvp $F8,$38		; 44 38 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $34.b		; 00 34
	cpx $15.b		; E4 15
	sbc $07.b,X		; F5 07
	sbc $FE01FF.l,X		; FF FF 01 FE
	brk $FD.b		; 00 FD
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	ora $1B.b,S		; 03 1B
	brk $0A.b		; 00 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	and #$F0F8.w		; 29 F8 F0
	inc $EA.b		; E6 EA
	inc $CBE2.w		; EE E2 CB
	eor $40.b,S		; 43 40
	ora $A6.b,S		; 03 A6
	and [$BF.b]		; 27 BF
	ora ($D6.b,X)		; 01 D6
	brk $0F.b		; 00 0F
	brk $1D.b		; 00 1D
	brk $1D.b		; 00 1D
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sep #$CE		; E2 CE
	dec $36.b,X		; D6 36
	asl $7F.b		; 06 7F
	brk $80.b		; 00 80
	adc $827F80.l,X		; 7F 80 7F 82
	jmp ($DFB8.w,X)		; 7C B8 DF
	ora $3900.w,X		; 1D 00 39
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	brk $98.b		; 00 98
	ora $302FAE.l		; 0F AE 2F 30
	lda $EFB778.l,X		; BF 78 B7 EF
	clv		; B8
	cmp ($78.b,X)		; C1 78
	dec A		; 3A
	cmp [$FC.b]		; C7 FC
	ora $DF00FF.l,X		; 1F FF 00 DF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $87.b		; 00 87
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	sta ($17.b,X)		; 81 17
	sbc [$05.b]		; E7 05
	sbc $FF06.w,Y		; F9 06 FF
	lda $8C4B7D.l,X		; BF 7D 4B 8C
	adc $E01F90.l		; 6F 90 1F E0
	inc $F800.w,X		; FE 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	jsr ($F0CF.w,X)		; FC CF F0
	lda $403FC0.l,X		; BF C0 3F 40
	ora $00FFE0.l,X		; 1F E0 FF 00
	inc $09.b,X		; F6 09
	xce		; FB
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$F7.b]		; 07 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F00F00.l,X		; FF 00 0F F0
	sbc $E09FE0.l,X		; FF E0 9F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20DF00.l,X		; FF 00 DF 20
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $00EF00.l,X		; FF 00 EF 00
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
	sbc $00FC00.l,X		; FF 00 FC 00
	inc $E000.w,X		; FE 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $FF8C73.l,X		; DF 73 8C FF
	brk $7F.b		; 00 7F
	brk $BC.b		; 00 BC
	brk $FA.b		; 00 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	beq  12.b		; F0 0C
	beq  -7.b		; F0 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $58.b		; 00 58
	brk $05.b		; 00 05
	brk $62.b		; 00 62
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $AE1FAC.l,X		; 1F AC 1F AE
	ora $401FAE.l,X		; 1F AE 1F 40
	and $187788.l,X		; 3F 88 77 18
	sbc [$78.b]		; E7 78
	sta [$00.b]		; 87 00
	ora $001700.l,X		; 1F 00 17 00
	ora [$00.b],Y		; 17 00
	tas		; 1B
	brk $3F.b		; 00 3F
	brk $77.b		; 00 77
	brk $E7.b		; 00 E7
	brk $87.b		; 00 87
	rol $18F3.w,X		; 3E F3 18
	sbc ($1F.b,S),Y		; F3 1F
	sbc $02BF42.l,X		; FF 42 BF 02
	jsr ($E01D.w,X)		; FC 1D E0
	tsb $18F0.w		; 0C F0 18
	cpx #$FF0C.w		; E0 0C FF
	tsb $00FF.w		; 0C FF 00
	inx		; E8
	brk $BF.b		; 00 BF
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	and $FE21FF.l,X		; 3F FF 21 FE
	bvs -113.b		; 70 8F
	adc [$1F.b]		; 67 1F
	cli		; 58
	and $1F70AF.l,X		; 3F AF 70 1F
	cpx #$40BF.w		; E0 BF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $06FB.w		; 8C FB 06
	sbc ($B0.b),Y		; F1 B0
	lda $03003F.l		; AF 3F 00 03
	sed		; F8
	sbc [$10.b]		; E7 10
	cmp $60AF30.l,X		; DF 30 AF 60
	ora [$00.b]		; 07 00
	ora $005F00.l		; 0F 00 5F 00
	sbc $000700.l,X		; FF 00 07 00
	ora $000F00.l		; 0F 00 0F 00
	ora $3F3F00.l,X		; 1F 00 3F 3F
	tad		; 5B
	cli		; 58
	and [$30.b],Y		; 37 30
	rts		; 60

	rts		; 60

	sbc ($F1.b),Y		; F1 F1
	inc $FEFF.w,X		; FE FF FE
	sbc $C0EFEF.l,X		; FF EF EF C0
	brk $A7.b		; 00 A7
	brk $CF.b		; 00 CF
	brk $9F.b		; 00 9F
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $BC.b		; 00 BC
	sta $E57E9C.l		; 8F 9C 7E E5
	inc A		; 1A
	phd		; 0B
	tsb $E09F.w		; 0C 9F E0
	adc $807F80.l,X		; 7F 80 7F 80
	ora [$F8.b]		; 07 F8
	adc $00FF00.l,X		; 7F 00 FF 00
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	rti		; 40

	lda $00FFC0.l,X		; BF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $008000.l,X		; FF 00 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$F8.b]		; 07 F8
	ora $F00FF0.l		; 0F F0 0F F0
	and $FF00C0.l,X		; 3F C0 00 FF
	clc		; 18
	sbc [$54.b]		; E7 54
	plb		; AB
	sta ($6D.b)		; 92 6D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	adc $DE7F99.l,X		; 7F 99 7F DE
	and $C91FE8.l,X		; 3F E8 1F C9
	and $01DF2B.l,X		; 3F 2B DF 01
	sbc $00FF17.l,X		; FF 17 FF 00
	eor $006F00.l,X		; 5F 00 6F 00
	and $1F00.w,Y		; 39 00 1F
	brk $36.b		; 00 36
	brk $D4.b		; 00 D4
	brk $FE.b		; 00 FE
	brk $FA.b		; 00 FA
	adc $7700.w,X		; 7D 00 77
	sei		; 78
	cli		; 58
	adc [$9B.b]		; 67 9B
	sbc [$74.b]		; E7 74
	jmp ($241C.w)		; 6C 1C 24
	sbc $7857F3.l		; EF F3 57 78
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $837C00.l,X		; FF 00 7C 83
	bit $FFC3.w,X		; 3C C3 FF
	brk $7F.b		; 00 7F
	bra -31.b		; 80 E1
	ora ($BF.b,X)		; 01 BF
	rts		; 60

	sbc ($10.b,S),Y		; F3 10
	sta ($FF.b,S),Y		; 93 FF
	ror $2C71.w		; 6E 71 2C
	and [$A3.b],Y		; 37 A3
	plx		; FA
	txy		; 9B
	stz $00.b		; 64 00
	sbc $F01FE0.l,X		; FF E0 1F F0
	ora $7F00FF.l		; 0F FF 00 7F
	bra  62.b		; 80 3E
	cpy #$04FB.w		; C0 FB 04
	sbc $303000.l,X		; FF 00 30 30
	sbc [$07.b],Y		; F7 07
	sbc $808300.l,X		; FF 00 83 80
	stx $F6.b,Y		; 96 F6
	rtl		; 6B

	sta $89BF.w,X		; 9D BF 89
	ldx $AB.b,Y		; B6 AB
	sbc $FF0007.l,X		; FF 07 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	inc $09.b,X		; F6 09
	sbc $40BF00.l,X		; FF 00 BF 40
	lda $0E1440.l,X		; BF 40 14 0E
	and ($0D.b,S),Y		; 33 0D
	sta $FF71.w		; 8D 71 FF
	brk $0E.b		; 00 0E
	ora ($F2.b,X)		; 01 F2
	sta ($BF.b)		; 92 BF
	jmp ($1BEC.w)		; 6C EC 1B
	sbc $FFFEFF.l,X		; FF FF FE FF
	asl $00FF.w		; 0E FF 00
	sbc $F2FF00.l,X		; FF 00 FF F2
	ora $00FF.w		; 0D FF 00
	sbc $B69300.l,X		; FF 00 93 B6
	dec $AF.b		; C6 AF
	stx $0FFF.w		; 8E FF 0F
	sbc $A7FF0F.l,X		; FF 0F FF A7
	sta $BBC74B.l,X		; 9F 4B C7 BB
	eor [$6F.b]		; 47 6F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $DF7F9F.l,X		; FF 9F 7F DF
	and $563FDF.l,X		; 3F DF 3F 56
	adc $1D92.w,Y		; 79 92 1D
	cmp ($0C.b,S),Y		; D3 0C
	sta [$48.b],Y		; 97 48
	txa		; 8A
	eor $39EA.w,Y		; 59 EA 39
	stx $0F23.w		; 8E 23 0F
	sta $E8F788.l		; 8F 88 F7 E8
	sbc [$E8.b],Y		; F7 E8
	sbc [$E8.b],Y		; F7 E8
	sbc [$F8.b],Y		; F7 F8
	sbc [$D8.b]		; E7 D8
	sbc [$C0.b]		; E7 C0
	sbc $DEFFF0.l,X		; FF F0 FF DE
	sbc $F217.w,X		; FD 17 F2
	pei ($33.b)		; D4 33
	ora #$0FFA.w		; 09 FA 0F
	inc $FF00.w,X		; FE 00 FF
	sty $7F.b,X		; 94 7F
	sty $7F.b,X		; 94 7F
	cop $FC.b		; 02 FC
	ora $FE0DFC.l		; 0F FC 0D FE
	ora $FE.b		; 05 FE
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CC700.l,X		; FF 00 C7 3C
	wai		; CB
	sec		; 38
	wai		; CB
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ldx #$D40E.w		; A2 0E D4
	ora $0DD4.w,X		; 1D D4 0D
	cpx $2206.w		; EC 06 22
	cpy $011C.w		; CC 1C 01
	cmp ($37.b,X)		; C1 37
	cpx $02.b		; E4 02
	ora $020D00.l,X		; 1F 00 0D 02
	ora $0F02.w		; 0D 02 0F
	brk $07.b		; 00 07
	brk $E6.b		; 00 E6
	brk $E6.b		; 00 E6
	brk $F7.b		; 00 F7
	brk $BF.b		; 00 BF
	cpy #$80FF.w		; C0 FF 80
	lda $FCC3.w,X		; BD C3 FC
	cmp $6D.b		; C5 6D
	dec $F857.w,X		; DE 57 F8
	adc $C0FFE0.l,X		; 7F E0 FF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($4F.b,S),Y		; B3 4F
	ldx $3EB1.w		; AE B1 3E
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	jsr $F8E7.w		; 20 E7 F8
	ora $807FE0.l,X		; 1F E0 7F 80
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	ora [$FB.b]		; 07 FB
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
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
	sbc $FF8679.l,X		; FF 79 86 FF
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	ora [$9A.b]		; 07 9A
	tda		; 7B
	brk $FF.b		; 00 FF
	brk $86.b		; 00 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $40.b		; 04 40
	sbc $40BF00.l,X		; FF 00 BF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $00.b,X		; F6 00
	sbc $C83600.l,X		; FF 00 36 C8
	cmp $000030.l		; CF 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $000E00.l,X		; 9F 00 0E 00
	ldy $DD00.w,X		; BC 00 DD
	brk $0C.b		; 00 0C
	ora $90.b,S		; 03 90
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	brk $E6.b		; 00 E6
	ora ($A4.b,X)		; 01 A4
	ora $6A.b,S		; 03 6A
	ora ($F6.b,X)		; 01 F6
	ora #$F512.w		; 09 12 F5
	and $E4.b,S		; 23 E4
	phd		; 0B
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	beq   8.b		; F0 08
	pea $F4EA.w		; F4 EA F4
	eor $FC.b,S		; 43 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $F0.b		; 00 F0
	brk $F4.b		; 00 F4
	brk $14.b		; 00 14
	brk $BC.b		; 00 BC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	lda [$00.b]		; A7 00
	lda $007F00.l,X		; BF 00 7F 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0C.b,S),Y		; F3 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C01F.w		; E0 1F C0
	and $FF07F8.l,X		; 3F F8 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sed		; F8
	tsb $05F0.w		; 0C F0 05
	sed		; F8
	ora $F8.b		; 05 F8
	sbc $F900.w,Y		; F9 00 F9
	brk $FD.b		; 00 FD
	brk $1F.b		; 00 1F
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
	ora ($FD.b,X)		; 01 FD
	ora $F8.b,S		; 03 F8
	asl $FD.b		; 06 FD
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $001AE5.l		; 0F E5 1A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cpy #$0679.w		; C0 79 06
	sbc $00FD00.l,X		; FF 00 FD 00
	brk $00.b		; 00 00
	cpx #$F2E0.w		; E0 E0 F2
	beq  57.b		; F0 39
	inc $FF3F.w,X		; FE 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $1F0FFF.l,X		; 1F FF 0F 1F
	brk $D6.b		; 00 D6
	cpx #$00E0.w		; E0 E0 00
	brk $F9.b		; 00 F9
	sbc $FF9E.w,Y		; F9 9E FF
	brk $FF.b		; 00 FF
	sbc $FC.b,S		; E3 FC
	ora $001FF0.l		; 0F F0 1F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	ora $301FD0.l,X		; 1F D0 1F 30
	and $07FFC0.l,X		; 3F C0 FF 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	stx $E471.w		; 8E 71 E4
	tas		; 1B
	cpx #$E000.w		; E0 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sbc $F00F.w,Y		; F9 0F F0
	sta $C23D60.l,X		; 9F 60 3D C2
	tsb $0CF3.w		; 0C F3 0C
	sbc ($38.b,S),Y		; F3 38
	cmp [$00.b]		; C7 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	ora $07.b,S		; 03 07
	brk $41.b		; 00 41
	eor $0F.b,S		; 43 0F
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $800000.l		; 0F 00 00 80
	bra   3.b		; 80 03
	jsr ($FF00.w,X)		; FC 00 FF
	lda $00F040.l,X		; BF 40 F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $01F1F0.l		; AF F0 F1 01
	cmp [$C0.b]		; C7 C0
	sbc $F7.b,S		; E3 F7
	cpx #$D0E0.w		; E0 E0 D0
	bne -83.b		; D0 AD
	lda ($07.b,X)		; A1 07
	ora $FF.b,S		; 03 FF
	brk $01.b		; 00 01
	inc $3FC0.w,X		; FE C0 3F
	ora $001F00.l,X		; 1F 00 1F 00
	and $3E5F1E.l		; 2F 1E 5F 3E
	sbc $730E.w,X		; FD 0E 73
	inc $E57C.w		; EE 7C E5
	sbc ($01.b,X)		; E1 01
	lda $08EF80.l,X		; BF 80 EF 08
	ora $EF40F0.l,X		; 1F F0 40 EF
	lsr $FFEF.w,X		; 5E EF FF
	brk $FD.b		; 00 FD
	cop $01.b		; 02 01
	inc $7F80.w,X		; FE 80 7F
	beq  15.b		; F0 0F
	sbc $1FFF1F.l		; EF 1F FF 1F
	sbc $FD7A1F.l,X		; FF 1F 7A FD
	cmp $F9463E.l		; CF 3E 46 F9
	tax		; AA
	phd		; 0B
	sbc $10DF00.l,X		; FF 00 DF 10
	lda $4245.w		; AD 45 42
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0B.b		; 00 0B
	pea $FF00.w		; F4 00 FF
	cpx #$FAFF.w		; E0 FF FA
	jsr ($F8FC.w,X)		; FC FC F8
	plb		; AB
	lda [$3C.b],Y		; B7 3C
	lda $81.b,S		; A3 81
	bra  55.b		; 80 37
	and [$F0.b],Y		; 37 F0
	bvs  34.b		; 70 22
	jsl $4ECE4E.l		; 22 4E CE 4E
	dec $7F9F.w		; CE 9F 7F
	sta $7FBF7F.l,X		; 9F 7F BF 7F
	php		; 08
	sbc [$0F.b],Y		; F7 0F
	beq  93.b		; F0 5D
	ldy #$0031.w		; A0 31 00
	and ($00.b),Y		; 31 00
	lda ($C7.b,X)		; A1 C7
	adc $0187.w,X		; 7D 87 01
	tsa		; 3B
	inx		; E8
	sbc $86.b,S		; E3 86
	cpy $6A.b		; C4 6A
	ldy $3887.w		; AC 87 38
	cop $82.b		; 02 82
	sed		; F8
	sbc $DCFFF8.l,X		; FF F8 FF DC
	sbc $38FF1C.l,X		; FF 1C FF 38
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $FBFD02.l,X		; FF 02 FD FB
	asl $F9.b		; 06 F9
	tsb $FC.b		; 04 FC
	ora $4C.b		; 05 4C
	and [$B5.b],Y		; 37 B5
	sta [$8C.b]		; 87 8C
	sta $7D70.w		; 8D 70 7D
	sbc ($FE.b,S),Y		; F3 FE
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	stx $78.b		; 86 78
	stx $7E70.w		; 8E 70 7E
	bra  -4.b		; 80 FC
	brk $01.b		; 00 01
	inc $07.b,X		; F6 07
	bra -22.b		; 80 EA
	sta ($09.b),Y		; 91 09
	clv		; B8
	asl $CA.b,X		; 16 CA
	rol $0A.b		; 26 0A
	bit $22C0.w		; 2C C0 22
	bit $000F.w,X		; 3C 0F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003D00.l,X		; 7F 00 3D 00
	sbc $FF00.w,X		; FD 00 FF
	brk $3F.b		; 00 3F
	cpy #$050B.w		; C0 0B 05
	and #$7625.w		; 29 25 76
	sei		; 78
	ror $BD78.w,X		; 7E 78 BD
	and $2BAB.w,X		; 3D AB 2B
	tsb $00.b		; 04 00
	stx $F280.w		; 8E 80 F2
	brk $D2.b		; 00 D2
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $C2.b		; 00 C2
	brk $D4.b		; 00 D4
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $8F.b		; 00 8F
	bcs -125.b		; B0 83
	stz $9C83.w		; 9C 83 9C
	lda $DCF380.l,X		; BF 80 F3 DC
	iny		; C8
	cmp $6CCFFE.l		; CF FE CF 6C
	eor $600040.l		; 4F 40 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $B0.b		; 00 B0
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
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
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($F807.w,X)		; FC 07 F8
	brk $FF.b		; 00 FF
	jsr $01DF.w		; 20 DF 01
	sbc $7EFC1D.l,X		; FF 1D FC 7E
	inc $F5F5.w,X		; FE F5 F5
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FE.b		; 00 FE
	ora $E0.b,S		; 03 E0
	ora ($80.b,X)		; 01 80
	asl A		; 0A
	brk $F7.b		; 00 F7
	php		; 08
	plx		; FA
	asl $73.b		; 06 73
	sta $54F111.l		; 8F 11 F1 54
	eor ($0F.b,X)		; 41 0F
	tsb $67.b		; 04 67
	sei		; 78
	adc $080080.l,X		; 7F 80 00 08
	ora ($04.b,X)		; 01 04
	brk $88.b		; 00 88
	asl $BEE0.w		; 0E E0 BE
	ora ($F8.b,X)		; 01 F8
	brk $80.b		; 00 80
	clc		; 18
	brk $80.b		; 00 80
	inc $1F.b		; E6 1F
	ora $FC.b,S		; 03 FC
	and $806F40.l,X		; 3F 40 6F 80
	adc $08F700.l,X		; 7F 00 F7 08
	lda $887740.l,X		; BF 40 77 88
	brk $18.b		; 00 18
	brk $BC.b		; 00 BC
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $40.b		; 00 40
	brk $88.b		; 00 88
	adc $FE80.w,X		; 7D 80 FE
	ora ($F0.b,X)		; 01 F0
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$E4.b]		; 07 E4
	tas		; 1B
	cpy $3B.b		; C4 3B
	cmp $000030.l		; CF 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $3E.b		; 45 3E
	pld		; 2B
	jmp.w [$8C53]		; DC 53 8C
	sbc $F700.w,X		; FD 00 F7
	brk $3F.b		; 00 3F
	cpy #$847B.w		; C0 7B 84
	inc $19.b		; E6 19
	brk $3A.b		; 00 3A
	brk $DC.b		; 00 DC
	brk $8C.b		; 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $84.b		; 00 84
	brk $19.b		; 00 19
	xba		; EB
	stz $F3.b,X		; 74 F3
	tsb $1DE2.w		; 0C E2 1D
	beq  15.b		; F0 0F
	inc $DE01.w,X		; FE 01 DE
	ora ($C3.b,X)		; 01 C3
	bit $DC53.w,X		; 3C 53 DC
	brk $54.b		; 00 54
	brk $0C.b		; 00 0C
	brk $1D.b		; 00 1D
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	jsr $47FC.w		; 20 FC 47
	sed		; F8
	ora [$F8.b]		; 07 F8
	iny		; C8
	beq -52.b		; F0 CC
	beq -49.b		; F0 CF
	beq -49.b		; F0 CF
	beq -97.b		; F0 9F
	cpx #$E09F.w		; E0 9F E0
	brk $B8.b		; 00 B8
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $60.b		; 00 60
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
	bra   0.b		; 80 00
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F1.b		; 00 F1
	brk $CF.b		; 00 CF
	brk $F8.b		; 00 F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora $03FC.w,Y		; 19 FC 03
	dec $FE30.w		; CE 30 FE
	brk $DF.b		; 00 DF
	jsr $609F.w		; 20 9F 60
	ora ($E1.b)		; 12 E1
	sec		; 38
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	beq 101.b		; F0 65
	bra -29.b		; 80 E3
	brk $76.b		; 00 76
	brk $BE.b		; 00 BE
	rti		; 40

	sta [$7F.b]		; 87 7F
	jsr ($FEFC.w,X)		; FC FC FE
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	and $00AF00.l		; 2F 00 AF 00
	sta $00.b,X		; 95 00
	eor ($00.b),Y		; 51 00
	ror $00.b,X		; 76 00
	ldy #$29C0.w		; A0 C0 29
	bmi  96.b		; 30 60
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F0C0.w		; C0 C0 F0
	bra -48.b		; 80 D0
	jsr ($F803.w,X)		; FC 03 F8
	ora [$D4.b]		; 07 D4
	pld		; 2B
	sbc $3F02.w,X		; FD 02 3F
	brk $09.b		; 00 09
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
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 123.b		; 80 7B
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $E1.b		; 00 E1
	brk $94.b		; 00 94
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	ora $05.b,S		; 03 05
	plx		; FA
	cmp $3C.b,S		; C3 3C
	cpy $3B.b		; C4 3B
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $BC.b		; 00 BC
	ora $49.b,S		; 03 49
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	plx		; FA
	brk $34.b		; 00 34
	brk $3B.b		; 00 3B
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bcs 127.b		; B0 7F
	bra 127.b		; 80 7F
	rts		; 60

	sta $008778.l,X		; 9F 78 87 00
	xce		; FB
	bne  47.b		; D0 2F
	inc A		; 1A
	xce		; FB
	jmp $4F001D.l		; 5C 1D 00 4F
	brk $7F.b		; 00 7F
	brk $9F.b		; 00 9F
	brk $87.b		; 00 87
	tsb $E3.b		; 04 E3
	brk $27.b		; 00 27
	tsb $81.b		; 04 81
	sep #$01		; E2 01
	sbc $1F.b,S		; E3 1F
	lda ($41.b)		; B2 41
	stp		; DB
	ora $7F.b,S		; 03 7F
	adc $3BFFFF.l,X		; 7F FF FF 3B
	and $DB0484.l,X		; 3F 84 04 DB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	xce		; FB
	jsr ($1CFE.w,X)		; FC FE 1C
	ror $9EA0.w,X		; 7E A0 9E
	stz $E280.w,X		; 9E 80 E2
	cpx #$7151.w		; E0 51 71
	and $05FA3F.l,X		; 3F 3F FA 05
	sbc $01FF01.l,X		; FF 01 FF 01
	adc $017F01.l,X		; 7F 01 7F 01
	ora $008E01.l,X		; 1F 01 8E 00
	cpy #$5400.w		; C0 00 54
	sbc $09EF50.l		; EF 50 EF 09
	dec $00.b		; C6 00
	cpy #$DC1C.w		; C0 1C DC
	cpy $CF0C.w		; CC 0C CF
	cmp $FF8787.l		; CF 87 87 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $E31FFF.l,X		; 1F FF 1F E3
	ora $300FF3.l,X		; 1F F3 0F 30
	ora $FB0778.l		; 0F 78 07 FB
	adc $05.b,X		; 75 05
	adc ($86.b),Y		; 71 86
	sbc ($0E.b,S),Y		; F3 0E
	xce		; FB
	plp		; 28
	xce		; FB
	sei		; 78
	xba		; EB
	bpl -21.b		; 10 EB
	jsr ($8617.w,X)		; FC 17 86
	sed		; F8
	stx $F8.b		; 86 F8
	tsb $F8.b		; 04 F8
	tsb $0CF0.w		; 0C F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  24.b		; F0 18
	cpx #$B117.w		; E0 17 B1
	ror $D0.b		; 66 D0
	clc		; 18
	.db $82, $A9, $03		; 82 A9 03
	sta ($03.b,X)		; 81 03
	mvp $00,$C7		; 44 C7 00
	sta $C1.b,S		; 83 C1
	sta $7F.b,S		; 83 7F
	brk $3E.b		; 00 3E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $3B.b		; 00 3B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $B6.b		; 00 B6
	and $F08C.w,Y		; 39 8C F0
	rti		; 40

	bra  28.b		; 80 1C
	stz $30B1.w		; 9C B1 30
	ldy $23.b		; A4 23
	phb		; 8B
	asl $AF.b		; 06 AF
	tsb $3F.b		; 04 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00E300.l,X		; FF 00 E3 00
	cmp $00DF00.l		; CF 00 DF 00
	inc $FC01.w,X		; FE 01 FC
	ora $05.b,S		; 03 05
	plx		; FA
	sta [$7C.b]		; 87 7C
	lda $749F74.l,X		; BF 74 9F 74
	adc #$079E.w		; 69 9E 07
	nop		; EA
	jsr ($FA03.w,X)		; FC 03 FA
	ora $FC.b,S		; 03 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	trb $FC02.w		; 1C 02 FC
	cop $FC.b		; 02 FC
	phd		; 0B
	sbc $1EF701.l,X		; FF 01 F7 1E
	sbc ($11.b),Y		; F1 11
	beq  13.b		; F0 0D
	jsr ($FC00.w,X)		; FC 00 FC
	txs		; 9A
	ror $BFC9.w,X		; 7E C9 BF
	ora [$01.b]		; 07 01
	ora $000F00.l		; 0F 00 0F 00
	ora $000300.l		; 0F 00 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	lda [$BE.b]		; A7 BE
	sbc $FCF9.w,Y		; F9 F9 FC
	adc $3F46.w,X		; 7D 46 3F
	tay		; A8
	sta $A4DCFB.l,X		; 9F FB DC A4
	cld		; D8
	phx		; DA
.ACCU 16
.INDEX 16
	rep #$BF		; C2 BF
	rti		; 40

	sbc $FD06.w,Y		; F9 06 FD
	cop $FF.b		; 02 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	brk $0B.b		; 00 0B
	tsb $84.b		; 04 84
	asl $8E57.w		; 0E 57 8E
	ror A		; 6A
	txy		; 9B
	lsr $B3.b,X		; 56 B3
	pei ($31.b)		; D4 31
	jsr $6B11.w		; 20 11 6B
	tas		; 1B
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	xce		; FB
	tsb $98.b		; 04 98
	ora $7F3877.l,X		; 1F 77 38 7F
	bmi 127.b		; 30 7F
	bmi -17.b		; 30 EF
	and ($8C.b),Y		; 31 8C
	cmp ($68.b,S),Y		; D3 68
	cmp [$6F.b],Y		; D7 6F
	cmp $00E0.w,X		; DD E0 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	ora ($E0.b,X)		; 01 E0
	brk $E3.b		; 00 E3
	ora $E2.b,S		; 03 E2
	cop $00.b		; 02 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($FF18.w,X)		; FC 18 FF
	inc $E7.b		; E6 E7
	cmp [$C7.b]		; C7 C7
	and $03.b,S		; 23 03
	xce		; FB
	ora $00.b,S		; 03 00
	sbc $00FE00.l,X		; FF 00 FE 00
	jsr ($E700.w,X)		; FC 00 E7
	clc		; 18
	and $FCFE38.l,X		; 3F 38 FE FC
	sbc $63FFFC.l,X		; FF FC FF 63
	stz $27D8.w		; 9C D8 27
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sta $FF.b,S		; 83 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	bra  -1.b		; 80 FF
	brk $9C.b		; 00 9C
	brk $27.b		; 00 27
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $7C.b		; 00 7C
	brk $3D.b		; 00 3D
	brk $7F.b		; 00 7F
	sbc [$08.b],Y		; F7 08
	and $FF01C0.l,X		; 3F C0 01 FF
	eor [$FD.b]		; 47 FD
	sbc $F6.b,X		; F5 F6
	cmp [$F8.b]		; C7 F8
	ora $A05FE0.l,X		; 1F E0 5F A0
	brk $08.b		; 00 08
	brk $C0.b		; 00 C0
	brk $FE.b		; 00 FE
	cop $B8.b		; 02 B8
	php		; 08
	cop $00.b		; 02 00
	sec		; 38
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	beq -13.b		; F0 F3
	adc [$98.b]		; 67 98
	xba		; EB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	cop $0C.b		; 02 0C
	ora ($00.b,X)		; 01 00
	tya		; 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	tda		; 7B
	sty $FF.b		; 84 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	brk $4E.b		; 00 4E
	brk $86.b		; 00 86
	brk $F6.b		; 00 F6
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $67.b		; 00 67
	tya		; 98
	cmp [$38.b]		; C7 38
	xce		; FB
	brk $FB.b		; 00 FB
	brk $7E.b		; 00 7E
	ora ($3A.b,X)		; 01 3A
	asl $F5.b		; 06 F5
	ora $857D.w		; 0D 7D 85
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cmp $709A3C.l		; CF 3C 9A 70
	ora $FF06FF.l		; 0F FF 06 FF
	dec $84FF.w		; CE FF 84
	sbc $A5FF87.l,X		; FF 87 FF A5
	inc $03.b		; E6 03
	and [$0F.b],Y		; 37 0F
	adc $00F700.l,X		; 7F 00 F7 00
	sbc $3D00.w,Y		; F9 00 3D
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	clc		; 18
	inc $E11E.w,X		; FE 1E E1
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($4080.w,X)		; 7C 80 40
	bra -118.b		; 80 8A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	sbc ($7C.b,X)		; E1 7C
	cmp $3D.b,S		; C3 3D
	cmp $35.b,S		; C3 35
	cmp $FD.b,S		; C3 FD
	ora $DF.b,S		; 03 DF
	ora $10.b,S		; 03 10
	ora $0037D0.l		; 0F D0 37 00
	adc ($00.b,X)		; 61 00
	sta $00.b,S		; 83 00
	rep #$00		; C2 00
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $BD3708.l		; 0F 08 37 BD
	ora $77.b,S		; 03 77
	sta $80DFA1.l		; 8F A1 DF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF20.l,X		; FF 20 FF 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	sbc $B59195.l,X		; FF 95 91 B5
	stx $4F.b		; 86 4F
	bpl -33.b		; 10 DF
	cpx #$C028.w		; E0 28 C0
	plx		; FA
	brk $B5.b		; 00 B5
	pha		; 48
	brk $00.b		; 00 00
	ror $7800.w		; 6E 00 78
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	cpy #$C039.w		; C0 39 C0
	cpy #$C000.w		; C0 00 C0
	brk $27.b		; 00 27
	brk $0C.b		; 00 0C
	ora $05.b,S		; 03 05
	asl $0748.w		; 0E 48 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $FE00.w		; 0C 00 FE
	brk $00.b		; 00 00
	sbc $36C73A.l,X		; FF 3A C7 36
	wai		; CB
	sbc ($0F.b),Y		; F1 0F
	trb $8207.w		; 1C 07 82
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00C700.l,X		; FF 00 C7 00
	cmp #$0F00.w		; C9 00 0F
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	ldx #$02FE.w		; A2 FE 02
	inc $FF03.w,X		; FE 03 FF
	asl $04FF.w		; 0E FF 04
	sbc $50FF64.l,X		; FF 64 FF 50
	sbc $01FF5C.l,X		; FF 5C FF 01
	eor $00FF01.l,X		; 5F 01 FF 00
	sbc $00F100.l,X		; FF 00 F1 00
	xce		; FB
	brk $9B.b		; 00 9B
	brk $AF.b		; 00 AF
	brk $BB.b		; 00 BB
	bvc  96.b		; 50 60
	stz $02E1.w,X		; 9E E1 02
	sbc $FF00.w,X		; FD 00 FF
	ora $FF00FF.l,X		; 1F FF 00 FF
	and $7BC0.w,X		; 3D C0 7B
	sty $80.b		; 84 80
	ldy #$E100.w		; A0 00 E1
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $84.b		; 00 84
	jsr ($E003.w,X)		; FC 03 E0
	ora $686F90.l,X		; 1F 90 6F 68
	sta [$80.b],Y		; 97 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $F3.b,S		; 03 F3
	brk $8E.b		; 00 8E
	adc ($83.b),Y		; 71 83
	brk $1F.b		; 00 1F
	brk $4F.b		; 00 4F
	brk $C8.b		; 00 C8
	ora [$6B.b]		; 07 6B
	ora [$00.b],Y		; 17 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $32.b,X		; 15 32
	cmp $3A9370.l		; CF 70 93 3A
	sbc $FF43.w,X		; FD 43 FF
	adc $A18D.w,X		; 7D 8D A1
	dec $5EA1.w,X		; DE A1 5E
	and ($DE.b),Y		; 31 DE
	brk $CD.b		; 00 CD
	tsb $0083.w		; 0C 83 00
	sta $00.b		; 85 00
	sty $02.b		; 84 02
	bra   0.b		; 80 00
	jmp $005800.l		; 5C 00 58 00
	cpy #$8778.w		; C0 78 87
	bra  -1.b		; 80 FF
	rts		; 60

	adc $1F3F37.l,X		; 7F 37 3F 1F
	ora $0F0F4F.l,X		; 1F 4F 0F 0F
	ora $FF0F8F.l		; 0F 8F 0F FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $E0D3F0.l		; 0F F0 D3 E0
	ldx $88.b		; A6 88
	cmp [$C3.b],Y		; D7 C3
	stz $7F.b,X		; 74 7F
	bit $3F.b,X		; 34 3F
	jmp ($F877.w,X)		; 7C 77 F8
	sbc [$C3.b],Y		; F7 C3
	xce		; FB
	sbc $708F00.l,X		; FF 00 8F 70
	cpy $38.b		; C4 38
	sei		; 78
	bra  56.b		; 80 38
	cpy #$8078.w		; C0 78 80
	sed		; F8
	brk $FC.b		; 00 FC
	brk $71.b		; 00 71
	ora ($84.b),Y		; 11 84
	sta $9EF42B.l		; 8F 2B F4 9E
	ldy #$9CD3.w		; A0 D3 9C
	cpx $878F.w		; EC 8F 87
	sta [$B7.b]		; 87 B7
	sta [$F1.b]		; 87 F1
	asl $007F.w		; 0E 7F 00
	ora $00.b,S		; 03 00
	eor ($00.b,X)		; 41 00
	rts		; 60

	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $DA.b		; 00 DA
	sbc $C725.w		; ED 25 C7
	asl $5DC2.w		; 0E C2 5D
	bcc -43.b		; 90 D5
	bpl 103.b		; 10 67
	sta [$30.b]		; 87 30
	cmp [$EB.b]		; C7 EB
	cpx $00F0.w		; EC F0 00
	sed		; F8
	brk $FD.b		; 00 FD
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	ror $FC5B.w,X		; 7E 5B FC
	xce		; FB
	jsr ($C6C4.w,X)		; FC C4 C6
	adc $1CC6.w,X		; 7D C6 1C
	rol $D7.b		; 26 D7
	ldx $E1.b		; A6 E1
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($C6.b,X)		; 01 C6
	and $38C7.w,Y		; 39 C7 38
	sbc [$18.b]		; E7 18
	adc [$18.b]		; 67 18
	eor ($3E.b,X)		; 41 3E
	clc		; 18
	sbc [$58.b],Y		; F7 58
	and $997717.l,X		; 3F 17 77 99
	sbc $78B8.w,Y		; F9 B8 78
	ora $FD.b		; 05 FD
	ldy $A01F.w		; AC 1F A0
	cli		; 58
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	dey		; 88
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $807F82.l,X		; FF 82 7F 80
	adc $EB3FC0.l,X		; 7F C0 3F EB
	ora ($8A.b,S),Y		; 13 8A
	adc ($0E.b,S),Y		; 73 0E
	sbc ($19.b,S),Y		; F3 19
.ACCU 8
	sep #$EF		; E2 EF
	tsb $1897.w		; 0C 97 18
	pld		; 2B
	bmi 115.b		; 30 73
	jsr $FC02.w		; 20 02 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $E01FF0.l		; 0F F0 1F E0
	and $C03FC0.l,X		; 3F C0 3F C0
	inc $7E01.w,X		; FE 01 7E
	sta ($9C.b,X)		; 81 9C
	sbc $E6.b,S		; E3 E6
	plx		; FA
	plx		; FA
	sed		; F8
	pea $F8FC.w		; F4 FC F8
	jsr ($FEFE.w,X)		; FC FE FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	php		; 08
	ora [$0C.b]		; 07 0C
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($87.b,X)		; 01 87
	sec		; 38
	sbc $65BE.w,X		; FD BE 65
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	ror $B8BA.w,X		; 7E BA B8
	ldx #$AC.b		; A2 AC
	cpx #$DE.b		; E0 DE
	cmp ($DC.b)		; D2 DC
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $008100.l,X		; 1F 00 81 00
	eor [$80.b]		; 47 80
	eor $C03FC0.l,X		; 5F C0 3F C0
	ora $FF0FE0.l,X		; 1F E0 0F FF
	xba		; EB
	ora [$84.b],Y		; 17 84
	ora $B1.b,S		; 03 B1
	rol $95.b,X		; 36 95
	asl $0E.b,X		; 16 0E
	ora [$1A.b]		; 07 1A
	asl A		; 0A
	tsb $FF1D.w		; 0C 1D FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	tsb $08FE.w		; 0C FE 08
	bvc -48.b		; 50 D0
	adc $13F0.w,Y		; 79 F0 13
	beq -13.b		; F0 F3
	bpl -30.b		; 10 E2
	brk $30.b		; 00 30
	bne 112.b		; D0 70
	bcc -15.b		; 90 F1
	bpl -17.b		; 10 EF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $B8.b		; 00 B8
	and $1F3C3F.l,X		; 3F 3F 3C 1F
	tas		; 1B
	ora $1B1B1F.l,X		; 1F 1F 1B 1B
	eor [$07.b]		; 47 07
	lda $0FEC0D.l		; AF 0D EC 0F
	cpy #$00.b		; C0 00
	cmp $03.b,S		; C3 03
	cpx $04.b		; E4 04
	cpx #$00.b		; E0 00
	cpx $00.b		; E4 00
	sed		; F8
	brk $F2.b		; 00 F2
	cop $F2.b		; 02 F2
	cop $80.b		; 02 80
	sbc $85B926.l,X		; FF 26 B9 85
	inc A		; 1A
	dey		; 88
	ora [$50.b],Y		; 17 50
	adc $435F20.l		; 6F 20 5F 43
	ldy $FB04.w,X		; BC 04 FB
	brk $FF.b		; 00 FF
	cpy #$79.b		; C0 79
	cpx #$FA.b		; E0 FA
	cpx #$F7.b		; E0 F7
	bra -17.b		; 80 EF
	bra -33.b		; 80 DF
	brk $BC.b		; 00 BC
	brk $FB.b		; 00 FB
	and [$00.b]		; 27 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc -81.b		; 50 AF
	bmi -49.b		; 30 CF
	rts		; 60

	sta $03BF40.l,X		; 9F 40 BF 03
	jsr ($9C63.w,X)		; FC 63 9C
	ora $FC.b,S		; 03 FC
	sta [$78.b]		; 87 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F612.w		; EE 12 F6
	ora #$EF.b		; 09 EF
	bpl -33.b		; 10 DF
	jsr $00FF.w		; 20 FF 00
	sed		; F8
	ora [$F3.b]		; 07 F3
	php		; 08
	inc $0D.b,X		; F6 0D
	ora ($10.b,X)		; 01 10
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	brk $09.b		; 00 09
	brk $C0.b		; 00 C0
	cpy #$00.b		; C0 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $0201.w,X		; 1E 01 02
	bra   1.b		; 80 01
	brk $17.b		; 00 17
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00FE00.l,X		; 7F 00 FE 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	tsb $3B.b		; 04 3B
	tsb $01.b		; 04 01
	inc $0043.w,X		; FE 43 00
	adc [$88.b]		; 67 88
	bvs   5.b		; 70 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $41.b		; 00 41
	brk $DA.b		; 00 DA
	beq  15.b		; F0 0F
	bvs -113.b		; 70 8F
	cpx #$1F.b		; E0 1F
	clv		; B8
	ora [$F9.b]		; 07 F9
	asl $01.b		; 06 01
	asl $001E.w		; 0E 1E 00
	ldx #$40.b		; A2 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $1D.b		; 00 1D
	tay		; A8
	sta $701C43.l		; 8F 43 1C 70
	adc $07FF80.l,X		; 7F 80 FF 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	jsr ($3E07.w,X)		; FC 07 3E
	brk $70.b		; 00 70
	sbc $80FCE0.l,X		; FF E0 FC 80
	sbc $007F00.l		; EF 00 7F 00
	sed		; F8
	brk $FC.b		; 00 FC
	sed		; F8
	sbc $FF7FFF.l,X		; FF FF 7F FF
	brk $7A.b		; 00 7A
	stx $02.b		; 86 02
	sbc $19FE09.l,X		; FF 09 FE 19
	sbc [$FD.b]		; E7 FD
	cop $A0.b		; 02 A0
	eor $0085F9.l,X		; 5F F9 85 00
	brk $01.b		; 00 01
	sty $07.b		; 84 07
	sed		; F8
	ora [$F0.b]		; 07 F0
	brk $E4.b		; 00 E4
	brk $02.b		; 00 02
	brk $5E.b		; 00 5E
	cop $04.b		; 02 04
	and ($BD.b)		; 32 BD
	eor ($FF.b,X)		; 41 FF
	asl $F1.b		; 06 F1
	ora $A1FA.w		; 0D FA A1
	cmp $177DBC.l		; CF BC 7D 17
	clc		; 18
	sta [$F8.b]		; 87 F8
	sei		; 78
	sta ($F8.b,X)		; 81 F8
	asl $F8.b		; 06 F8
	ora ($F0.b,X)		; 01 F0
	cop $70.b		; 02 70
	asl $4002.w		; 0E 02 40
	cpx #$08.b		; E0 08
	brk $28.b		; 00 28
	adc $017E90.l		; 6F 90 7E 01
	sed		; F8
	php		; 08
	ora $5FFE.w,X		; 1D FE 5F
	rts		; 60

	lda $70C6.w,Y		; B9 C6 70
	sta $007FB8.l		; 8F B8 7F 00
	bcc   0.b		; 90 00
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	.db $62, $80, $20		; 62 80 20
	brk $46.b		; 00 46
	brk $8F.b		; 00 8F
	brk $5F.b		; 00 5F
	tya		; 98
	adc [$53.b]		; 67 53
	jmp.w [$726D]		; DC 6D 72
	adc [$9E.b]		; 67 9E
	sbc ($0E.b),Y		; F1 0E
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $670080.l,X		; 7F 80 00 67
	jsr $C000.w		; 20 00 C0
	ora ($00.b)		; 12 00
	stz $0E00.w		; 9C 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bcs  15.b		; B0 0F
	inc $0401.w,X		; FE 01 04
	ora ($E5.b,X)		; 01 E5
	brk $9E.b		; 00 9E
	adc ($F8.b,X)		; 61 F8
	ora [$FF.b]		; 07 FF
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
	brk $BF.b		; 00 BF
	brk $BD.b		; 00 BD
	cop $9C.b		; 02 9C
	ora $0F.b,S		; 03 0F
	brk $86.b		; 00 86
	ora ($7E.b,X)		; 01 7E
	sta ($0C.b,X)		; 81 0C
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	sbc $00FF14.l,X		; FF 14 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $FC03.w,X		; FD 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FB.b		; 00 FB
	brk $EB.b		; 00 EB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	inx		; E8
	ora [$5D.b]		; 07 5D
	ora $F9.b,S		; 03 F9
	ora [$44.b]		; 07 44
	sta $44.b,S		; 83 44
	sta $8C.b,S		; 83 8C
	ora $64.b,S		; 03 64
	sta $30.b,S		; 83 30
	cmp $00.b,S		; C3 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	cmp $40.b,S		; C3 40
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $0CFF00.l,X		; FF 00 FF 0C
	sbc ($8E.b,S),Y		; F3 8E
	adc ($02.b),Y		; 71 02
	sbc $3FC0.w,X		; FD C0 3F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $71.b		; 00 71
	brk $FD.b		; 00 FD
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	and ($FE.b,X)		; 21 FE
	adc $FC.b,S		; 63 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $9C.b		; 00 9C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	txy		; 9B
	sbc [$BF.b]		; E7 BF
	ora ($E5.b,X)		; 01 E5
	clc		; 18
	cmp [$38.b]		; C7 38
	txa		; 8A
	stz $8C.b,X		; 74 8C
	bvs   8.b		; 70 08
	beq  28.b		; F0 1C
	cpx #$00.b		; E0 00
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	clc		; 18
	brk $38.b		; 00 38
	brk $74.b		; 00 74
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	trb $C01F.w		; 1C 1F C0
	sbc $48C738.l,X		; FF 38 C7 48
	sta [$09.b]		; 87 09
	asl $F1.b		; 06 F1
	inc $FF14.w,X		; FE 14 FF
	tas		; 1B
	pea $E01F.w		; F4 1F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $000F00.l		; 0F 00 0F 00
	ora $816100.l		; 0F 00 61 81
	cmp $1E9E0F.l		; CF 0F 9E 1E
	inc $F87C.w,X		; FE 7C F8
	sei		; 78
	xce		; FB
	adc ($D2.b,S),Y		; 73 D2
	ora $86.b,S		; 03 86
	ora $F000FE.l,X		; 1F FE 00 F0
	brk $E1.b		; 00 E1
	brk $83.b		; 00 83
	brk $87.b		; 00 87
	brk $8C.b		; 00 8C
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $87.b		; 00 87
	sta [$27.b]		; 87 27
	and [$73.b]		; 27 73
	adc ($F7.b,S),Y		; 73 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $0CFE9E.l,X		; FF 9E FE 0C
	jsr ($FC1C.w,X)		; FC 1C FC
	sei		; 78
	brk $D8.b		; 00 D8
	brk $8C.b		; 00 8C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $98.b		; 00 98
	ora [$07.b]		; 07 07
	asl $C6.b		; 06 C6
	cop $EE.b		; 02 EE
	asl $C6.b		; 06 C6
	rol $7E84.w,X		; 3E 84 7E
	sty $7E.b		; 84 7E
	inc $0E.b,X		; F6 0E
	sed		; F8
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($AF.b,X)		; 01 AF
	cmp $43B039.l,X		; DF 39 B0 43
	bit #$00.b		; 89 00
	ror $1E01.w		; 6E 01 1E
	sbc $ABE1.w		; ED E1 AB
	sbc $BC.b,S		; E3 BC
	sbc $7F.b		; E5 7F
	brk $C8.b		; 00 C8
	ora [$F9.b]		; 07 F9
	asl $00.b		; 06 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	asl $10EC.w,X		; 1E EC 10
	inc $18.b		; E6 18
	ora $F0CF.w,X		; 1D CF F0
	adc $6C23E3.l,X		; 7F E3 23 6C
	jsr $5939.w		; 20 39 59
	cmp $B3.b		; C5 B3
	lda $FF006F.l,X		; BF 6F 00 FF
	cmp $807F30.l		; CF 30 7F 80
	and $DC.b,S		; 23 DC
	jsr $19DF.w		; 20 DF 19
	inc $9F.b		; E6 9F
	rts		; 60

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	.db $82, $A1, $38		; 82 A1 38
	lda [$BF.b]		; A7 BF
	ldy #$53.b		; A0 53
	sbc $2C.b,S		; E3 2C
	cmp $AF9847.l		; CF 47 98 AF
	bcs  -1.b		; B0 FF
	brk $BF.b		; 00 BF
	rti		; 40

	lda $40BF40.l,X		; BF 40 BF 40
	jsr ($F000.w,X)		; FC 00 F0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	sta ($04.b,X)		; 81 04
	.db $82, $B6, $30		; 82 B6 30
	beq -16.b		; F0 F0
	cop $FE.b		; 02 FE
	sbc $FC06.w,Y		; F9 06 FC
	ora $FE6798.l		; 0F 98 67 FE
	ora $FF.b,S		; 03 FF
	ora ($CF.b,X)		; 01 CF
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	ora [$0C.b]		; 07 0C
	tsb $0000.w		; 0C 00 00
	sbc $FD.b,S		; E3 FD
	sbc [$F8.b],Y		; F7 F8
	sbc $FB.b,X		; F5 FB
	sei		; 78
	jmp ($4749.w,X)		; 7C 49 47
	ldy $4124.w,X		; BC 24 41
	bra -100.b		; 80 9C
	eor $E01E.w,X		; 5D 1E E0
	ora $F00EF0.l		; 0F F0 0E F0
	sta [$F8.b]		; 87 F8
	lda $F4DBF8.l,X		; BF F8 DB F4
	ror $237E.w,X		; 7E 7E 23
	and $A1060D.l,X		; 3F 0D 06 A1
	rol $FEC1.w,X		; 3E C1 FE
	and ($FE.b,X)		; 21 FE
	cmp $EC.b,S		; C3 EC
	txy		; 9B
	trb $29.b		; 14 29
	ldx $FC5F.w		; AE 5F FC
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	cpy #$F8.b		; C0 F8
	brk $68.b		; 00 68
	bpl  56.b		; 10 38
	clc		; 18
	sbc ($10.b),Y		; F1 10
	wai		; CB
	plp		; 28
	cmp $18ED20.l		; CF 20 ED 18
	sbc [$0E.b],Y		; F7 0E
	sbc [$0F.b],Y		; F7 0F
	jsr ($FA08.w,X)		; FC 08 FA
	php		; 08
	ora $001700.l		; 0F 00 17 00
	ora $000708.l,X		; 1F 08 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	adc $1CDB0A.l		; 6F 0A DB 1C
	cmp [$18.b],Y		; D7 18
	asl $5F90.w		; 0E 90 5F
	cpx #$57.b		; E0 57
	sei		; 78
	and $1C5B30.l		; 2F 30 5B 1C
	pea $E404.w		; F4 04 E4
	tsb $E0.b		; 04 E0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl -17.b		; 10 EF
	bpl  -1.b		; 10 FF
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
	brk $1F.b		; 00 1F
	cpx #$3F.b		; E0 3F
	cpy #$3E.b		; C0 3E
	cmp ($7C.b,X)		; C1 7C
	sta $70.b,S		; 83 70
	sta $D11EE1.l		; 8F E1 1E D1
	rol $7DA2.w,X		; 3E A2 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	ora $1A.b,X		; 15 1A
	sbc $DB.b,X		; F5 DB
	sbc $0C.b,X		; F5 0C
	pea $9068.w		; F4 68 90
	pei ($36.b)		; D4 36
	asl A		; 0A
	wai		; CB
	ldy $0ABE.w,X		; BC BE 0A
	ora $0AFD08.l,X		; 1F 08 FD 0A
	adc $0FFF0B.l,X		; 7F 0B FF 0F
	stz $2009.w,X		; 9E 09 20
	and [$C0.b],Y		; 37 C0
	eor ($00.b,S),Y		; 53 00
	lda $1FE000.l,X		; BF 00 E0 1F
	cmp ($2F.b),Y		; D1 2F
	sty $F67F.w		; 8C 7F F6
	ora ($E9.b,X)		; 01 E9
	asl $51.b,X		; 16 51
	tax		; AA
	adc [$98.b]		; 67 98
	php		; 08
	brk $AA.b		; 00 AA
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	sbc [$00.b],Y		; F7 00
	sbc $7304.w		; ED 04 73
	brk $67.b		; 00 67
	clv		; B8
	eor [$23.b]		; 47 23
	jmp.w [$FED1]		; DC D1 FE
	inc $A0FF.w,X		; FE FF A0
	eor $8344AA.l,X		; 5F AA 44 83
	rol $43B8.w,X		; 3E B8 43
	cld		; D8
	brk $DB.b		; 00 DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	sbc $EE11.w,Y		; F9 11 EE
	eor ($BF.b,X)		; 41 BF
	tsb $FB.b		; 04 FB
	plx		; FA
	ora $FF.b		; 05 FF
	brk $6A.b		; 00 6A
	sta $7C.b,X		; 95 7C
	sbc $A2FF02.l,X		; FF 02 FF A2
	eor $02.b		; 45 02
	sbc $DB24.w,X		; FD 24 DB
	dey		; 88
	brk $15.b		; 00 15
	brk $7C.b		; 00 7C
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	cpy #$38.b		; C0 38
	sbc [$00.b]		; E7 00
	sbc $45FF24.l,X		; FF 24 FF 45
	brk $D3.b		; 00 D3
	jsr $F00F.w		; 20 0F F0
	phk		; 4B
	pha		; 48
	ora $F0.b,S		; 03 F0
	brk $FF.b		; 00 FF
	plb		; AB
	brk $3B.b		; 00 3B
	cpy $01.b		; C4 01
	inc $8E71.w,X		; FE 71 8E
	sbc $FC4B00.l,X		; FF 00 4B FC
	sta ($6C.b,S),Y		; 93 6C
	tsa		; 3B
	cpy $57.b		; C4 57
	tay		; A8
	brk $FF.b		; 00 FF
	lsr $3F.b		; 46 3F
	sta ($7E.b,X)		; 81 7E
	inc $7D01.w,X		; FE 01 7D
	ora $70.b,S		; 03 70
	ora $F80FB0.l		; 0F B0 0F F8
	ora [$7E.b]		; 07 7E
	ora ($80.b,X)		; 01 80
	bit #$80.b		; 89 80
	dec $8180.w		; CE 80 81
	bra -126.b		; 80 82
	bra -113.b		; 80 8F
	bra -113.b		; 80 8F
	bra -121.b		; 80 87
	bra   1.b		; 80 01
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	bra 127.b		; 80 7F
	eor ($FE.b),Y		; 51 FE
	sbc [$F8.b],Y		; F7 F8
	ora $00FFF0.l		; 0F F0 FF 00
	ldy #$501F.w		; A0 1F 50
	sta $002D00.l		; 8F 00 2D 00
	adc $00EE00.l,X		; 7F 00 EE 00
	dey		; 88
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	and $B04FC0.l,X		; 3F C0 4F B0
	cmp $003C30.l		; CF 30 3C 00
	bpl  32.b		; 10 20
	sbc $00.b,S		; E3 00
	txs		; 9A
	ora ($7E.b,X)		; 01 7E
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E5.b		; 00 E5
	clc		; 18
	inc $FC11.w		; EE 11 FC
	ora $3B.b,S		; 03 3B
	cmp [$45.b]		; C7 45
	ldx $FF06.w,Y		; BE 06 FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	brk $11.b		; 00 11
	brk $03.b		; 00 03
	brk $C4.b		; 00 C4
	ora $B8.b,S		; 03 B8
	brk $F9.b		; 00 F9
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	eor $BA.b		; 45 BA
	rts		; 60

	sta $83DF20.l,X		; 9F 20 DF 83
	jsr ($FC03.w,X)		; FC 03 FC
	sta $FC.b,S		; 83 FC
	ora $FC.b,S		; 03 FC
	brk $FE.b		; 00 FE
	brk $BA.b		; 00 BA
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
.INDEX 8
	sep #$1E		; E2 1E
	sta ($5E.b)		; 92 5E
	mvp $E8,$EF		; 44 EF E8
	phd		; 0B
	sbc ($0B.b),Y		; F1 0B
	sbc ($0F.b,S),Y		; F3 0F
	cld		; D8
	bit $28D8.w		; 2C D8 28
	ora ($0C.b,X)		; 01 0C
	adc ($0C.b,X)		; 61 0C
	brk $8B.b		; 00 8B
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	tsb $08.b		; 04 08
	ora [$20.b]		; 07 20
	ora [$20.b]		; 07 20
	bcc -29.b		; 90 E3
	sta $9DB3.w		; 8D B3 9D
	and $59.b,S		; 23 59
	and $231F2A.l,X		; 3F 2A 1F 23
	ora ($D1.b),Y		; 11 D1
	ora #$8D0D.w		; 09 0D 8D
	brk $23.b		; 00 23
	rti		; 40

	and ($C0.b)		; 32 C0
	jsl $FC26C0.l		; 22 C0 26 FC
	ora ($F2.b,X)		; 01 F2
	tsb $06F8.w		; 0C F8 06
	sty $1372.w		; 8C 72 13
	cpx $CF30.w		; EC 30 CF
	sec		; 38
	cmp [$94.b]		; C7 94
	sbc $9E.b,S		; E3 9E
	sbc ($16.b,X)		; E1 16
	sbc #$FB04.w		; E9 04 FB
	rol $D9.b		; 26 D9
	brk $EC.b		; 00 EC
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $63.b		; 00 63
	brk $61.b		; 00 61
	brk $E9.b		; 00 E9
	brk $FB.b		; 00 FB
	brk $D9.b		; 00 D9
	bcc  15.b		; 90 0F
	pha		; 48
	ora [$EF.b]		; 07 EF
	cpx #$F1.b		; E0 F1
	beq -34.b		; F0 DE
	inc $7FDF.w,X		; FE DF 7F
	eor [$7F.b]		; 47 7F
	cmp ($FF.b),Y		; D1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $9F0FFF.l,X		; 1F FF 0F 9F
	ora ($FF.b,X)		; 01 FF
	bra  -9.b		; 80 F7
	bra  -5.b		; 80 FB
	brk $AF.b		; 00 AF
	bne  56.b		; D0 38
	sta [$67.b],Y		; 97 67
	sta [$67.b]		; 87 67
	cpx #$00.b		; E0 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	ror $FF00.w,X		; 7E 00 FF
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	bra 125.b		; 80 7D
	brk $71.b		; 00 71
	brk $02.b		; 00 02
	cop $80.b		; 02 80
	brk $99.b		; 00 99
	clc		; 18
	sbc ($70.b),Y		; F1 70
	adc ($60.b,X)		; 61 60
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc $00E700.l,X		; FF 00 E7 00
	sta $009F00.l		; 8F 00 9F 00
	sbc [$0C.b],Y		; F7 0C
	ldy $0B.b,X		; B4 0B
	ldy #$17.b		; A0 17
	cmp $A826.w,Y		; D9 26 A8
	adc [$E3.b]		; 67 E3
	rts		; 60

	adc $1FFD.w,X		; 7D FD 1F
	sbc $F803FC.l,X		; FF FC 03 F8
	ora [$F0.b]		; 07 F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora $FD1FE0.l,X		; 1F E0 1F FD
	cop $FF.b		; 02 FF
	brk $BF.b		; 00 BF
	asl $8F77.w		; 0E 77 8F
	lda [$4F.b],Y		; B7 4F
	lsr $3F.b		; 46 3F
	mvp $3A,$3F		; 44 3F 3A
	ora [$BF.b]		; 07 BF
	bra -66.b		; 80 BE
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $C07F80.l,X		; 7F 80 7F C0
	adc $DEFFA0.l,X		; 7F A0 FF DE
	lda $08CB2F.l		; AF 2F CB 08
	sbc ($DF.b),Y		; F1 DF
	jsr $0011.w		; 20 11 00
	cmp $C3.b,S		; C3 C3
	bra   0.b		; 80 00
	rti		; 40

	bra  48.b		; 80 30
	cpy #$0C.b		; C0 0C
	beq   1.b		; F0 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	cmp $3C.b,S		; C3 3C
	inc $FC01.w,X		; FE 01 FC
	ora $FD.b,S		; 03 FD
	cop $06.b		; 02 06
	sbc $C0BF.w,Y		; F9 BF C0
	cmp $DC.b,S		; C3 DC
	sbc ($E3.b)		; F2 E3
	ror $80.b		; 66 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $F6.b		; 00 F6
	sbc ($93.b,S),Y		; F3 93
	cmp $EE30.w		; CD 30 EE
	tay		; A8
	sbc [$1C.b]		; E7 1C
	sbc ($11.b,S),Y		; F3 11
	sbc [$EC.b],Y		; F7 EC
	nop		; EA
	sed		; F8
	sec		; 38
	tsb $3EFB.w		; 0C FB 3E
	cpy #$1F.b		; C0 1F
	cmp ($1F.b,X)		; C1 1F
	rti		; 40

	ora $E00FE0.l		; 0F E0 0F E0
	asl $F9.b,X		; 16 F9
	dec $F9.b		; C6 F9
	dec $26.b		; C6 26
	sta [$67.b]		; 87 67
	ora $F3.b,S		; 03 F3
	adc #$7091.w		; 69 91 70
	dey		; 88
	ldy $1844.w,X		; BC 44 18
	bit $4C.b		; 24 4C
	jmp $183F39.l		; 5C 39 3F 18
	ora $0E0F0C.l,X		; 1F 0C 0F 0E
	ora $838787.l		; 0F 87 87 83
	sta $C3.b,S		; 83 C3
	cmp $A3.b,S		; C3 A3
	cmp ($67.b,X)		; C1 67
	tya		; 98
	adc $403F00.l,X		; 7F 00 3F 40
	and $201F00.l,X		; 3F 00 1F 20
	and $1F1B00.l,X		; 3F 00 1B 1F
	tsb $0000.w		; 0C 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$E0.b		; C0 E0
	cpx #$E0.b		; E0 E0
	cpx #$FF.b		; E0 FF
	beq -13.b		; F0 F3
	php		; 08
	sbc ($08.b,S),Y		; F3 08
	cpx $EE1D.w		; EC 1D EE
	asl $34D4.w,X		; 1E D4 34
	ror $E0.b		; 66 E0
	adc $3EC100.l,X		; 7F 00 C1 3E
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2C.b		; 00 2C
	ora $970710.l		; 0F 10 07 97
	ora $5C02CB.l		; 0F CB 02 5C
	bpl  91.b		; 10 5B
	clc		; 18
	jsr $3D0C.w		; 20 0C 3D
	phd		; 0B
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FD.b		; 00 FD
	brk $EF.b		; 00 EF
	brk $E7.b		; 00 E7
	brk $F3.b		; 00 F3
	brk $F0.b		; 00 F0
	brk $6B.b		; 00 6B
	bra -49.b		; 80 CF
	beq 111.b		; F0 6F
	pla		; 68
	sbc ($73.b)		; F2 73
	sbc $06062C.l		; EF 2C 06 06
	rol $2F3F.w,X		; 3E 3F 2F
	ora $000000.l		; 0F 00 00 00
	brk $90.b		; 00 90
	brk $8C.b		; 00 8C
	brk $D3.b		; 00 D3
	brk $F9.b		; 00 F9
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FB.b,S		; 03 FB
	ora [$F8.b]		; 07 F8
	asl $6B.b		; 06 6B
	adc $AC38F0.l,X		; 7F F0 38 AC
	ldy $FF3C.w,X		; BC 3C FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	dey		; 88
	php		; 08
	cmp [$00.b]		; C7 00
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	tsb $FB.b		; 04 FB
	txy		; 9B
	cpx $BF.b		; E4 BF
	cpy #$3C.b		; C0 3C
	eor $C8.b,S		; 43 C8
	adc [$B0.b],Y		; 77 B0
	ora $8B37CF.l,X		; 1F CF 37 8B
	jmp ($FA00.w,X)		; 7C 00 FA
	brk $64.b		; 00 64
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -16.b		; 80 F0
	cpx #$E0.b		; E0 E0
	sed		; F8
	jsr ($FFFF.w,X)		; FC FF FF
	and [$DF.b]		; 27 DF
	iny		; C8
	sec		; 38
	rol $21E1.w		; 2E E1 21
	cpx #$00.b		; E0 00
	sbc ($14.b,S),Y		; F3 14
	sbc $E4.b,S		; E3 E4
	sta [$80.b],Y		; 97 80
	sbc [$00.b],Y		; F7 00
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	php		; 08
	brk $08.b		; 00 08
	brk $E8.b		; 00 E8
	ora $83F8F0.l		; 0F F0 F8 83
	sta $0C.b,S		; 83 0C
	inc $4300.w,X		; FE 00 43
	inc $CF7D.w,X		; FE 7D CF
	tad		; 5B
	cmp $EFC3.w		; CD C3 EF
	brk $0F.b		; 00 0F
	tsb $7B.b		; 04 7B
	adc ($8F.b,S),Y		; 73 8F
	ora ($FE.b,X)		; 01 FE
	ora ($01.b,X)		; 01 01
	bmi 127.b		; 30 7F
	rol $5F.b,X		; 36 5F
	trb $FE4F.w		; 1C 4F FE
	brk $00.b		; 00 00
	sbc $2100FF.l,X		; FF FF 00 21
	asl $E7.b		; 06 E7
	sbc $92.b		; E5 92
	bcc -87.b		; 90 A9
	plb		; AB
	bcc -110.b		; 90 92
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	sbc $27D9FF.l,X		; FF FF D9 27
	clc		; 18
	cop $6D.b		; 02 6D
	cop $54.b		; 02 54
	cop $6D.b		; 02 6D
	cop $1D.b		; 02 1D
	cpy #$05.b		; C0 05
	cpx #$F0.b		; E0 F0
	stx $00FF.w		; 8E FF 00
	and $A538.w,Y		; 39 38 A5
	lda [$51.b]		; A7 51
	eor ($A0.b,S),Y		; 53 A0
	ldx $22.b		; A6 22
	cmp $E51A.w,X		; DD 1A E5
	adc ($FE.b),Y		; 71 FE
	sbc $01C6FF.l,X		; FF FF C6 01
	cli		; 58
	cop $AC.b		; 02 AC
	ora $59.b,S		; 03 59
	ora [$4E.b]		; 07 4E
	jsr $0030.w		; 20 30 00
	sbc ($03.b,S),Y		; F3 03
	dec $F320.w,X		; DE 20 F3
	tsb $0000.w		; 0C 00 00
	eor [$E7.b],Y		; 57 E7
	and [$56.b]		; 27 56
	brk $91.b		; 00 91
	brk $CF.b		; 00 CF
	ora $0C.b,S		; 03 0C
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$08.b]		; 07 08
	rol $88.b		; 26 88
	dec $61.b,X		; D6 61
	eor #$0D50.w		; 49 50 0D
	iny		; C8
	sta ($EC.b,S),Y		; 93 EC
	lda $8C6330.l		; AF 30 63 8C
	eor $00DE.w,Y		; 59 DE 00
	sbc $202180.l,X		; FF 80 21 20
	bcc  48.b		; 90 30
	brk $00.b		; 00 00
	tsb $00C0.w		; 0C C0 00
	beq   0.b		; F0 00
	jsr $0000.w		; 20 00 00
	brk $70.b		; 00 70
	sta $7C8779.l		; 8F 79 87 7C
	sta $F7.b,S		; 83 F7
	ora $E41FE0.l		; 0F E0 1F E4
	ora $EFDB5A.l,X		; 1F 5A DB EF
	tsa		; 3B
	brk $8F.b		; 00 8F
	brk $86.b		; 00 86
	brk $83.b		; 00 83
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1B.b		; 00 1B
	bit $81.b		; 24 81
	cpy $10.b		; C4 10
	ror A		; 6A
	sta [$C4.b],Y		; 97 C4
	sbc $FF8E.w,X		; FD 8E FF
	tsb $FF.b		; 04 FF
	rol $D9.b		; 26 D9
	trb $FA.b		; 14 FA
	sta $C45F.w,Y		; 99 5F C4
	cmp [$00.b]		; C7 00
	sta [$02.b],Y		; 97 02
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $01D800.l,X		; FF 00 D8 01
	nop		; EA
	cpx #$06.b		; E0 06
	sed		; F8
	ora $D4.b,S		; 03 D4
	xba		; EB
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	rts		; 60

	sbc $807EA1.l,X		; FF A1 7E 80
	adc $00BF40.l,X		; 7F 40 BF 00
	pld		; 2B
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $97.b		; 00 97
	brk $5E.b		; 00 5E
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	eor $FA.b		; 45 FA
	ora $FD02F0.l		; 0F F0 02 FD
	cop $FB.b		; 02 FB
	asl A		; 0A
	xce		; FB
	ora $FE.b,S		; 03 FE
	phd		; 0B
	sbc [$08.b],Y		; F7 08
	pea $BA00.w		; F4 00 BA
	brk $F0.b		; 00 F0
	brk $FD.b		; 00 FD
	tsb $FA.b		; 04 FA
	tsb $F9.b		; 04 F9
	ora ($F8.b,X)		; 01 F8
	brk $E4.b		; 00 E4
	ora $E0.b,S		; 03 E0
	ora [$F8.b]		; 07 F8
	ora $E01FF0.l		; 0F F0 1F E0
	asl $4FF1.w		; 0E F1 4F
	lda ($FA.b),Y		; B1 FA
	sta $9C.b		; 85 9C
.INDEX 8
	sep #$9C		; E2 9C
	sbc $00.b,S		; E3 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $05.b		; 00 05
	ora ($62.b,X)		; 01 62
	brk $60.b		; 00 60
	dec $3D.b		; C6 3D
	adc [$8C.b],Y		; 77 8C
	ply		; 7A
	sta $B8.b		; 85 B8
	and $57AC.w,Y		; 39 AC 57
	ror $7B.b,X		; 76 7B
	lda $F54DC5.l,X		; BF C5 4D F5
	brk $38.b		; 00 38
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	dec $00.b		; C6 00
	sed		; F8
	ora ($80.b,X)		; 01 80
	php		; 08
	cop $40.b		; 02 40
	cop $00.b		; 02 00
	sta ($1F.b),Y		; 91 1F
	ora ($C1.b),Y		; 11 C1
	beq -93.b		; F0 A3
	ora $7888FF.l,X		; 1F FF 88 78
	bvc  63.b		; 50 3F
	ora ($FE.b),Y		; 11 FE
	sta [$F8.b]		; 87 F8
	stz $5E60.w,X		; 9E 60 5E
	jsr $037C.w		; 20 7C 03
	brk $00.b		; 00 00
	ora [$40.b]		; 07 40
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	rol $D9.b		; 26 D9
	jsl $DF20DD.l		; 22 DD 20 DF
	jsr $A0DF.w		; 20 DF A0
	cmp $50E718.l,X		; DF 18 E7 50
	lda $0007F8.l		; AF F8 07 00
	cmp $DD00.w,Y		; D9 00 DD
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $5F.b		; 00 5F
	brk $67.b		; 00 67
	brk $AF.b		; 00 AF
	brk $07.b		; 00 07
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $F807E0.l,X		; 1F E0 07 F8
	ora [$E8.b],Y		; 17 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	ora $47.b,S		; 03 47
	cmp [$7B.b]		; C7 7B
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	sbc $00FF38.l,X		; FF 38 FF 00
	lda $00.b,X		; B5 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C5F0F4.l,X		; FF F4 F0 C5
	cpy #$81.b		; C0 81
	bra -127.b		; 80 81
	bra -26.b		; 80 E6
	inc $FD.b		; E6 FD
	jsr ($FC7D.w,X)		; FC 7D FC
	trb $0FFC.w		; 1C FC 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $19FF7F.l,X		; FF 7F FF 19
	sbc $037F03.l,X		; FF 03 7F 03
	lda $5FFF03.l,X		; BF 03 FF 5F
	brk $82.b		; 00 82
	sta ($0B.b,X)		; 81 0B
	php		; 08
	jsr ($FDFC.w,X)		; FC FC FD
	sbc $FFFF.w,X		; FD FF FF
	inc $F7FF.w,X		; FE FF F7
	sbc $7F00FF.l,X		; FF FF 00 7F
	brk $F7.b		; 00 F7
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	sta ($7E.b,X)		; 81 7E
	sbc $FCFD02.l,X		; FF 02 FD FC
	ora $DC.b,S		; 03 DC
	ora $3E.b,S		; 03 3E
	ora ($7E.b,X)		; 01 7E
	ora $F8.b,S		; 03 F8
	ora $81.b,S		; 03 81
	ror $00FF.w,X		; 7E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jmp ($9EEC.w)		; 6C EC 9E
	sta ($6F.b,X)		; 81 6F
	bpl  32.b		; 10 20
	brk $70.b		; 00 70
	beq  48.b		; F0 30
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$EC.b		; E0 EC
	ora ($80.b,S),Y		; 13 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $F00FF0.l,X		; FF F0 0F F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora $670F0C.l,X		; 1F 0C 0F 67
	sta [$E0.b]		; 87 E0
	brk $0C.b		; 00 0C
	brk $3C.b		; 00 3C
	brk $20.b		; 00 20
	brk $86.b		; 00 86
	asl $0F.b		; 06 0F
	ora $07F00F.l		; 0F 0F F0 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	ora $3EE1F0.l		; 0F F0 E1 3E
	bmi -33.b		; 30 DF
	lda ($CC.b,S),Y		; B3 CC
	pld		; 2B
	jmp.w [$F40F]		; DC 0F F4
	ora [$FA.b]		; 07 FA
	dec $99FD.w		; CE FD 99
	xce		; FB
	cmp ($01.b,X)		; C1 01
	sbc ($01.b,X)		; E1 01
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FA.b		; 00 FA
	tsb $60.b		; 04 60
	ror $3EBD.w,X		; 7E BD 3E
	eor $80.b,S		; 43 80
	sta $E17F.w,Y		; 99 7F E1
	adc [$F4.b],Y		; 77 F4
	stz $78.b		; 64 78
	cpx $7A.b		; E4 7A
	sbc ($9F.b)		; F2 9F
	sbc ($CF.b,X)		; E1 CF
	beq  -1.b		; F0 FF
	sbc ($7A.b,S),Y		; F3 7A
	ply		; 7A
	adc $7B7C78.l,X		; 7F 78 7C 7B
	jmp ($7E7B.w,X)		; 7C 7B 7E
	adc $0C03.w,X		; 7D 03 0C
	ora $0206.w,Y		; 19 06 02
	and $5F13AB.l		; 2F AB 13 5F
	eor ($1C.b,X)		; 41 1C
	ora ($0E.b,X)		; 01 0E
	brk $1F.b		; 00 1F
	bpl  -1.b		; 10 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $BC7F7C.l,X		; FF 7C 7F BC
	and $FF1FFC.l,X		; 3F FC 1F FF
	ora $3748EF.l,X		; 1F EF 48 37
	cpy #$3F.b		; C0 3F
	ldy #$7F.b		; A0 7F
	sec		; 38
	sbc $7DF9F6.l,X		; FF F6 F9 7D
	sed		; F8
	adc $7CB3F8.l,X		; 7F F8 B3 7C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$98.b],Y		; F7 98
	sbc $B7CFA0.l		; EF A0 CF B7
	cmp $5EDC3C.l,X		; DF 3C DC 5E
	stz $BF67.w,X		; 9E 67 BF
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E3.b		; 00 E3
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $A7.b		; 00 A7
	sta [$41.b]		; 87 41
	bra  63.b		; 80 3F
	bra  28.b		; 80 1C
	bra  -2.b		; 80 FE
	bra  63.b		; 80 3F
	brk $AF.b		; 00 AF
	bcc  -1.b		; 90 FF
	cpy #$78.b		; C0 78
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $D9.b		; 00 D9
	ora ($7C.b,X)		; 01 7C
	ldy #$71.b		; A0 71
	bcs  44.b		; B0 2C
	jsr ($964A.w,X)		; FC 4A 96
	jsl $FF11DE.l		; 22 DE 11 FF
	and ($DF.b),Y		; 31 DF
	inc $DF00.w,X		; FE 00 DF
	brk $CF.b		; 00 CF
	brk $C3.b		; 00 C3
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $AD.b		; 00 AD
	stz $EEA5.w,X		; 9E A5 EE
	adc $A17A.w		; 6D 7A A1
	and $113FB0.l,X		; 3F B0 3F 11
	asl $0F08.w,X		; 1E 08 0F
	sta $7F9E.w,Y		; 99 9E 7F
	sbc $877F1F.l,X		; FF 1F 7F 87
	cmp $C0FFC0.l,X		; DF C0 FF C0
	sbc $F0FEE0.l		; EF E0 FE F0
	sbc $77FE60.l,X		; FF 60 FE 77
	.db $82, $7F, $82		; 82 7F 82
	adc [$94.b]		; 67 94
	sbc [$10.b]		; E7 10
	sbc [$10.b]		; E7 10
	sbc [$10.b]		; E7 10
	adc [$18.b]		; 67 18
	sbc $0A0A00.l,X		; FF 00 0A 0A
	asl A		; 0A
	cop $0C.b		; 02 0C
	tsb $0808.w		; 0C 08 08
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	cmp ($5E.b,S),Y		; D3 5E
	stp		; DB
	ror $D3.b,X		; 76 D3
	stz $D2.b,X		; 74 D2
	adc $60.b,X		; 75 60
	sbc $6E9B40.l,X		; FF 40 9B 6E
	sta $C98E.w,X		; 9D 8E C9
	and $2DDF.w		; 2D DF 2D
	sbc $2EF72F.l,X		; FF 2F F7 2E
	sbc [$1C.b],Y		; F7 1C
	adc $725F7C.l,X		; 7F 7C 5F 72
	sbc $ACE776.l,X		; FF 76 E7 AC
	lda $F9.b,S		; A3 F9
	sbc $282A.w,X		; FD 2A 28
	sta $00.b,S		; 83 00
	plb		; AB
	php		; 08
	plx		; FA
	clc		; 18
	lda $403D.w,Y		; B9 3D 40
	rti		; 40

	eor $000600.l,X		; 5F 00 06 00
	cmp ($04.b,S),Y		; D3 04
	xce		; FB
	tsb $F3.b		; 04 F3
	tsb $E3.b		; 04 E3
	tsb $C6.b		; 04 C6
	ora $BB.b		; 05 BB
	tsb $E1.b		; 04 E1
	sbc [$0C.b]		; E7 0C
	plx		; FA
	asl $F6F3.w,X		; 1E F3 F6
	xce		; FB
	phx		; DA
	sbc ($0A.b,S),Y		; F3 0A
	pea $FDC3.w		; F4 C3 FD
	sbc $FD.b,S		; E3 FD
	clc		; 18
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora $050701.l		; 0F 01 07 05
	phd		; 0B
	ora $0F.b,S		; 03 0F
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	cli		; 58
	adc $586F98.l		; 6F 98 6F 58
	lda $78AF79.l		; AF 79 AF 78
	lda $936F9B.l		; AF 9B 6F 93
	sbc $B0ED11.l		; EF 11 ED B0
	adc ($F1.b),Y		; 71 F1
	beq -15.b		; F0 F1
	beq -48.b		; F0 D0
	sbc ($D1.b),Y		; F1 D1
	beq -16.b		; F0 F0
	sbc ($70.b),Y		; F1 70
	sbc ($F2.b),Y		; F1 F2
	sbc ($7F.b),Y		; F1 7F
	lda $1E7F.w,X		; BD 7F 1E
	and ($5E.b),Y		; 31 5E
	cpy #$7F.b		; C0 7F
	cpx #$9F.b		; E0 9F
	clc		; 18
	adc $C4571C.l,X		; 7F 1C 57 C4
	eor $3D.b,S		; 43 3D
	and $1F9F.w,X		; 3D 9F 1F
	sta $1F9F9F.l,X		; 9F 9F 9F 1F
	cmp $9F5F1F.l,X		; DF 1F 5F 9F
	adc [$97.b],Y		; 77 97
	adc $83.b,S		; 63 83
	plp		; 28
	asl $30.b,X		; 16 30
	adc [$9C.b],Y		; 77 9C
	cmp $53E756.l,X		; DF 56 E7 53
	sbc ($8F.b)		; F2 8F
	lsr $9F10.w		; 4E 10 9F
	sta $CF1E.w,Y		; 99 1E CF
	bpl  79.b		; 10 4F
	bra -32.b		; 80 E0
	brk $F8.b		; 00 F8
	brk $EC.b		; 00 EC
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	cop $E0.b		; 02 E0
	cop $14.b		; 02 14
	txy		; 9B
	stz $7B.b,X		; 74 7B
	php		; 08
	sbc $81739E.l,X		; FF 9E 73 81
	adc ($CD.b,X)		; 61 CD
	sbc $FF83.w,X		; FD 83 FF
	tas		; 1B
	sbc $800BE0.l,X		; FF E0 0B 80
	phd		; 0B
	brk $D7.b		; 00 D7
	tsb $1E60.w		; 0C 60 1E
	rti		; 40

	cop $30.b		; 02 30
	brk $10.b		; 00 10
	brk $81.b		; 00 81
	tsb $06FF.w		; 0C FF 06
	sbc $F867.w,Y		; F9 67 F8
	bra -65.b		; 80 BF
	bra  -1.b		; 80 FF
	trb $EF.b		; 14 EF
	cmp $CFFE.w,X		; DD FE CF
	beq   0.b		; F0 00
	cmp $00.b,S		; C3 00
	sbc $1800.w,Y		; F9 00 18
	rti		; 40

	and $003900.l,X		; 3F 00 39 00
	adc $00.b,S		; 63 00
	sep #$00		; E2 00
	bcs   2.b		; B0 02
	sbc $3CC3.w,X		; FD C3 3C
	cpx $1B.b		; E4 1B
	pla		; 68
	sta [$01.b],Y		; 97 01
	inc $2CD3.w,X		; FE D3 2C
	sbc ($0C.b,S),Y		; F3 0C
	sed		; F8
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	sbc [$2F.b],Y		; F7 2F
	pea $E71C.w		; F4 1C E7
	tya		; 98
	adc $76.b,S		; 63 76
	inc $D06C.w		; EE 6C D0
	rts		; 60

	stx $86.b,Y		; 96 86
	rol $C003.w,X		; 3E 03 C0
	ora $C0.b,S		; 03 C0
	ora $C0.b,S		; 03 C0
	ora [$00.b]		; 07 00
	ora ($80.b,X)		; 01 80
	ora $800F80.l		; 0F 80 0F 80
	ora ($20.b,X)		; 01 20
	ora ($7F.b,X)		; 01 7F
	cpx $7A.b		; E4 7A
	adc $BB.b,X		; 75 BB
	bmi -65.b		; 30 BF
	ora [$78.b],Y		; 17 78
	cmp $27B0.w		; CD B0 27
	sed		; F8
	sty $F8.b,X		; 94 F8
	bra 126.b		; 80 7E
	sta ($18.b,X)		; 81 18
	cpy #$08.b		; C0 08
	cpy #$0C.b		; C0 0C
	bra  40.b		; 80 28
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $48.b		; 00 48
	ora ($E4.b,X)		; 01 E4
	php		; 08
	jsr ($7C83.w,X)		; FC 83 7C
	adc [$08.b],Y		; 77 08
	dec $4430.w		; CE 30 44
	beq  48.b		; F0 30
	rti		; 40

	jsr $18C0.w		; 20 C0 18
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora $30275A.l		; 0F 5A 27 30
	ora $D00E31.l		; 0F 31 0E D0
	and $640FF4.l		; 2F F4 0F 64
	ora $000778.l,X		; 1F 78 07 00
	asl $2500.w		; 0E 00 25
	brk $0F.b		; 00 0F
	brk $0E.b		; 00 0E
	brk $2F.b		; 00 2F
	brk $0B.b		; 00 0B
	brk $1B.b		; 00 1B
	brk $07.b		; 00 07
	ora $FC.b,S		; 03 FC
	jsl $DC23DC.l		; 22 DC 23 DC
	sta $7C.b,S		; 83 7C
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	ora $FC.b,S		; 03 FC
	asl $00F0.w		; 0E F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	inc $FF0F.w,X		; FE 0F FF
	ora $FF0BFF.l		; 0F FF 0B FF
	ora [$FF.b]		; 07 FF
	phd		; 0B
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $000001.l,X		; FF 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	bra -62.b		; 80 C2
	cpy #$B9.b		; C0 B9
	lda $FDFD.w,Y		; B9 FD FD
	cmp $FF87FF.l		; CF FF 87 FF
	ora $00FFFF.l		; 0F FF FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	lsr $00.b		; 46 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $01.b		; 86 01
	jmp ($D973.w,X)		; 7C 73 D9
	inc $B9.b,X		; F6 B9
	inc $EB.b,X		; F6 EB
	cpx $FF.b		; E4 FF
	beq -26.b		; F0 E6
	cpx #$F0.b		; E0 F0
	beq  -1.b		; F0 FF
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $38.b		; 00 38
	ora $C05F70.l,X		; 1F 70 5F C0
	eor $BF2F30.l,X		; 5F 30 2F BF
	bcs 105.b		; B0 69
	sed		; F8
	ora $FF.b,S		; 03 FF
	asl $FFE1.w,X		; 1E E1 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	brk $4F.b		; 00 4F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	jsr ($F00B.w,X)		; FC 0B F0
	tas		; 1B
	cpx #$63.b		; E0 63
	sta $CF.b,S		; 83 CF
	ora $870686.l		; 0F 86 06 87
	bra -66.b		; 80 BE
	sta ($FF.b,X)		; 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F9.b		; 00 F9
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	sbc ($07.b,X)		; E1 07
	sbc ($14.b,X)		; E1 14
	beq  30.b		; F0 1E
	sbc ($9C.b,S),Y		; F3 9C
	eor [$00.b]		; 47 00
	sta [$3E.b]		; 87 3E
	and $9F90.w,Y		; 39 90 9F
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	beq  15.b		; F0 0F
	sbc ($0C.b,S),Y		; F3 0C
	cmp [$38.b]		; C7 38
	sta [$78.b]		; 87 78
	and $609FC0.l,X		; 3F C0 9F 60
	beq  -6.b		; F0 FA
	and $D879.w,X		; 3D 79 D8
	adc $FC5A.w,X		; 7D 5A FC
	phb		; 8B
	bit $BE2D.w,X		; 3C 2D BE
	lda $3E.b		; A5 3E
	asl $7E37.w		; 0E 37 7E
	adc $3EBF.w,X		; 7D BF 3E
	sta $1F9F1E.l,X		; 9F 1E 9F 1F
	cmp $0FCF0F.l		; CF 0F CF 0F
	cmp [$07.b]		; C7 07
	cmp [$07.b]		; C7 07
	ora [$00.b],Y		; 17 00
	ora [$00.b],Y		; 17 00
	ora $00.b,S		; 03 00
	txy		; 9B
	stz $FC73.w		; 9C 73 FC
	php		; 08
	bmi -98.b		; 30 9E
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $FF639F.l,X		; FF 9F 63 FF
	ora ($FF.b,X)		; 01 FF
	cpy #$FF.b		; C0 FF
	sbc ($FF.b,X)		; E1 FF
	sbc $E97C3B.l,X		; FF 3B 7C E9
	rol $0E8C.w		; 2E 8C 0E
	sbc [$05.b]		; E7 05
	sbc $E31D.w,Y		; F9 1D E3
	ora $C516E6.l		; 0F E6 16 C5
	and $00FF.w,X		; 3D FF 00
	sbc $B0CF90.l		; EF 90 CF B0
	inc $D8.b		; E6 D8
	inc $FCE0.w,X		; FE E0 FC
	cpx #$F9.b		; E0 F9
	beq  -6.b		; F0 FA
	sed		; F8
	rol $FEBE.w,X		; 3E BE FE
	sei		; 78
	adc [$73.b],Y		; 77 73
	rol $9D26.w		; 2E 26 9D
	trb $0485.w		; 1C 85 04
	sta ($10.b),Y		; 91 10
	sta ($10.b),Y		; 91 10
	cmp ($00.b,X)		; C1 00
	sta [$00.b]		; 87 00
	sty $D900.w		; 8C 00 D9
	brk $E3.b		; 00 E3
	brk $FB.b		; 00 FB
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $BF.b		; 00 BF
	bra  -2.b		; 80 FE
	cpy #$9C.b		; C0 9C
	cpy #$83.b		; C0 83
	cmp $70.b,S		; C3 70
	rti		; 40

	bit $7204.w,X		; 3C 04 72
	cop $63.b		; 02 63
	ora $7F.b,S		; 03 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3C.b		; 00 3C
	brk $BF.b		; 00 BF
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $4B.b		; 00 4B
	trb $03.b		; 14 03
	trb $DCD3.w		; 1C D3 DC
	sta ($9E.b),Y		; 91 9E
	bpl  31.b		; 10 1F
	bmi  63.b		; 30 3F
	jsr $C13F.w		; 20 3F C1
	inc $00E0.w,X		; FE E0 00
	cpx #$00.b		; E0 00
	jsr $6000.w		; 20 00 60
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	sta $5C9F9C.l,X		; 9F 9C 9F 5C
	cmp $3EFF7E.l,X		; DF 7E FF 3E
	sbc $0AFF0E.l,X		; FF 0E FF 0A
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $207B60.l,X		; FF 60 7B 20
	sbc $00FD00.l,X		; FF 00 FD 00
	cmp $F700.w,X		; DD 00 F7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	adc $3187.w,Y		; 79 87 31
	cmp $08EF10.l		; CF 10 EF 08
	sbc [$09.b],Y		; F7 09
	inc $04.b,X		; F6 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $86.b		; 00 86
	brk $CE.b		; 00 CE
	brk $EF.b		; 00 EF
	brk $F7.b		; 00 F7
	brk $F6.b		; 00 F6
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldx $AE6F.w		; AE 6F AE
	adc $BAB1.w,X		; 7D B1 BA
	sbc ($1A.b)		; F2 1A
	sbc ($1B.b,S),Y		; F3 1B
	inc $9E12.w,X		; FE 12 9E
	asl A		; 0A
	stp		; DB
	ora $D0.b		; 05 D0
	sbc [$C2.b]		; E7 C2
	sbc [$4D.b]		; E7 4D
	and $0C1E0D.l,X		; 3F 0D 1E 0C
	asl $0E0D.w,X		; 1E 0D 0E
	ora $06.b		; 05 06
	cop $02.b		; 02 02
	eor #$8BFF.w		; 49 FF 8B
	sbc $5982FF.l,X		; FF FF 82 59
	tad		; 5B
	tsb $06.b		; 04 06
	tay		; A8
	tax		; AA
	bpl  18.b		; 10 12
	bit $22.b		; 24 22
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	adc $A4FF.w,X		; 7D FF A4
	cop $F9.b		; 02 F9
	cop $55.b		; 02 55
	cop $ED.b		; 02 ED
	cop $D9.b		; 02 D9
	asl $F2.b		; 06 F2
	sbc $FDD8.w,X		; FD D8 FD
	inc $6F.b,X		; F6 6F
	sta $B7.b		; 85 B7
	ldy $53AA.w		; AC AA 53
	lsr $A0.b,X		; 56 A0
	lda $08.b		; A5 08
	ora $0703.w		; 0D 03 07
	ora $07.b,S		; 03 07
	sta ($FF.b),Y		; 91 FF
	lsr A		; 4A
	bit $57.b,X		; 34 57
	tsb $A9.b		; 04 A9
	ora [$5B.b]		; 07 5B
	ora [$F3.b]		; 07 F3
	ora [$60.b]		; 07 60
	ora $2D10.w,X		; 1D 10 2D
	bcc  77.b		; 90 4D
	inx		; E8
	lda $76CEF5.l		; AF F5 CE 76
	lsr A		; 4A
	and ($CE.b,S),Y		; 33 CE
	and ($CE.b),Y		; 31 CE
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
.INDEX 16
	rep #$91		; C2 91
	ldx #$50D1.w		; A2 D1 50
	sbc $21.b,S		; E3 21
	adc ($A1.b,S),Y		; 73 A1
	bvs -96.b		; 70 A0
	sbc ($A0.b),Y		; F1 A0
	sbc ($16.b,S),Y		; F3 16
	and $AF.b,S		; 23 AF
	and ($9F.b),Y		; 31 9F
	tsx		; BA
	sbc $5EB360.l		; EF 60 B3 5E
	adc [$8A.b]		; 67 8A
	sta [$6F.b],Y		; 97 6F
	bit $BB.b		; 24 BB
	and $C3.b,S		; 23 C3
	and ($C1.b,X)		; 21 C1
	tax		; AA
	lsr A		; 4A
	beq   0.b		; F0 00
	sep #$82		; E2 82
	sbc ($82.b)		; F2 82
	adc [$07.b],Y		; 77 07
	bvs   0.b		; 70 00
	eor $FCFF7C.l,X		; 5F 7C FF FC
	dec $F5.b,X		; D6 F5
	bit $D7.b,X		; 34 D7
	lda $5417.w,X		; BD 17 54
	tsb $07F1.w		; 0C F1 07
	eor ($BF.b,X)		; 41 BF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	php		; 08
	ora ($08.b,X)		; 01 08
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	and $79FF.w,X		; 3D FF 79
	sbc $BB3A.w,Y		; F9 3A BB
	eor $FF7FDF.l,X		; 5F DF 7F FF
	bit $73FC.w,X		; 3C FC 73
	sbc $69.b,S		; E3 69
	sbc #$00.b		; E9 00
	bra   6.b		; 80 06
	bra  68.b		; 80 44
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bra  28.b		; 80 1C
	cop $16.b		; 02 16
	brk $61.b		; 00 61
	inc $FF6F.w,X		; FE 6F FF
	.db $42, $FE		; 42 FE
	eor [$7E.b]		; 47 7E
	sbc [$FF.b],Y		; F7 FF
	ldy #$64FF.w		; A0 FF 64
	xce		; FB
	mvp $00,$FB		; 44 FB 00
	txs		; 9A
	brk $14.b		; 00 14
	ora ($1E.b,X)		; 01 1E
	sta ($38.b,X)		; 81 38
	brk $E8.b		; 00 E8
	brk $5E.b		; 00 5E
	brk $8B.b		; 00 8B
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	sbc ($FE.b,X)		; E1 FE
	ora $7C.b,S		; 03 7C
	eor [$78.b]		; 47 78
	sta $BE.b		; 85 BE
	jsr $3AFE.w		; 20 FE 3A
	cpx $D8.b		; E4 D8
	bit $00.b		; 24 00
	cmp $801E00.l		; CF 00 1E 80
	bit $80.b,X		; 34 80
	php		; 08
	rti		; 40

	cop $00.b		; 02 00
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	tsb $1A.b		; 04 1A
	ora [$E7.b]		; 07 E7
	brk $FE.b		; 00 FE
	brk $9B.b		; 00 9B
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	brk $5F.b		; 00 5F
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	sec		; 38
	bit $18.b		; 24 18
	ror $18.b		; 66 18
	cpy $6030.w		; CC 30 60
	bra -32.b		; 80 E0
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
	brk $04.b		; 00 04
	brk $E1.b		; 00 E1
	brk $FC.b		; 00 FC
	ora $00.b,S		; 03 00
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E1.b		; 00 E1
	php		; 08
	ora [$28.b],Y		; 17 28
	ora [$7C.b],Y		; 17 7C
	ora $F0.b,S		; 03 F0
	ora $160FF0.l		; 0F F0 0F 16
	sbc [$00.b],Y		; F7 00
	sbc $009F60.l,X		; FF 60 9F 00
	ora [$00.b],Y		; 17 00
	ora [$00.b],Y		; 17 00
	ora $00.b,S		; 03 00
	ora $080F00.l		; 0F 00 0F 08
	cmp ($00.b,X)		; C1 00
	ora $0F1F00.l,X		; 1F 00 1F 0F
	beq  15.b		; F0 0F
	beq  11.b		; F0 0B
	jsr ($F919.w,X)		; FC 19 F9
	eor [$F8.b]		; 47 F8
	ora $F04FA0.l,X		; 1F A0 4F F0
	txy		; 9B
	cpx $00.b		; E4 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	pea $E006.w		; F4 06 E0
	brk $08.b		; 00 08
	rti		; 40

	ldy #$B000.w		; A0 00 B0
	brk $64.b		; 00 64
	sta $00.b,S		; 83 00
	tya		; 98
	ora [$D2.b]		; 07 D2
	bit $8468.w,X		; 3C 68 84
	and ($0C.b)		; 32 0C
	stx $08.b		; 86 08
	sbc [$08.b],Y		; F7 08
	lda $000010.l		; AF 10 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	sbc $03FC00.l,X		; FF 00 FC 03
	cpx #$001F.w		; E0 1F 00
	sbc $F07F80.l,X		; FF 80 7F F0
	ora $007F80.l		; 0F 80 7F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sta $7F.b,S		; 83 7F
	cmp $3F.b,S		; C3 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $8C33.w		; CC 33 8C
	adc ($E0.b,S),Y		; 73 E0
	ora $7FFF06.l,X		; 1F 06 FF 7F
	sbc $F9F7F7.l,X		; FF F7 F7 F9
	sbc $C0C0.w,Y		; F9 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $06.b		; 00 06
	brk $3F.b		; 00 3F
	brk $05.b		; 00 05
	cpy #$FF7F.w		; C0 7F FF
	ldy #$7E5F.w		; A0 5F 7E
	sta ($3C.b,X)		; 81 3C
	cmp $84.b,S		; C3 84
	xce		; FB
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $00003F.l,X		; FF 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	jmp ($706C.w,X)		; 7C 6C 70
	sty $84.b		; 84 84
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	tsb $FFF3.w		; 0C F3 FF
	jsr $00FF.w		; 20 FF 00
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and $A0FFC0.l,X		; 3F C0 FF A0
	and $06F3CC.l,X		; 3F CC F3 06
	sbc $E21D.w,Y		; F9 1D E2
	inc A		; 1A
	sbc $7E.b		; E5 7E
	sta ($C0.b,X)		; 81 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	ldy #$6806.w		; A0 06 68
	cpy #$02B1.w		; C0 B1 02
	lda ($02.b,S),Y		; B3 02
	stp		; DB
	and ($E9.b),Y		; 31 E9
	jsr $10EC.w		; 20 EC 10
	pea $07DF.w		; F4 DF 07
	sbc $0F721F.l		; EF 1F 72 0F
	bvs -113.b		; 70 8F
	dec A		; 3A
	cmp $18.b		; C5 18
	cmp [$1C.b]		; C7 1C
	cmp $0C.b,S		; C3 0C
	sbc $04.b,S		; E3 04
	sec		; 38
	jsr $413C.w		; 20 3C 41
	cmp $20FE30.l,X		; DF 30 FE 20
	sbc $90EF18.l		; EF 18 EF 90
	sbc [$2C.b],Y		; F7 2C
	sbc [$3F.b],Y		; F7 3F
	cmp [$BF.b]		; C7 BF
	cmp $1E.b,S		; C3 1E
	sbc ($3F.b,X)		; E1 3F
	cmp ($0F.b,X)		; C1 0F
	beq  31.b		; F0 1F
	cpx #$F807.w		; E0 07 F8
	sta $008370.l		; 8F 70 83 00
	ora [$10.b],Y		; 17 10
	adc [$71.b],Y		; 77 71
	lda $C6F1.w,X		; BD F1 C6
	dec $28.b		; C6 28
	php		; 08
	adc $3FFC.w,X		; 7D FC 3F
	lda $EFFFFF.l,X		; BF FF FF EF
	sbc $0EFF8E.l,X		; FF 8E FF 0E
	sbc $F7FF39.l,X		; FF 39 FF F7
	sbc $C07F83.l,X		; FF 83 7F C0
	adc $D80080.l,X		; 7F 80 00 D8
	cld		; D8
	sed		; F8
	sed		; F8
	bra -128.b		; 80 80
	adc ($01.b),Y		; 71 01
	.db $82, $03, $86		; 82 03 86
	ora [$1D.b]		; 07 1D
	inc $00FF.w,X		; FE FF 00
	and [$00.b]		; 27 00
	ora [$00.b]		; 07 00
	adc $00FE00.l,X		; 7F 00 FE 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	and $607F70.l,X		; 3F 70 7F 60
	adc $A07F00.l,X		; 7F 00 7F A0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	dec $CD33.w		; CE 33 CD
	ora ($EC.b,S),Y		; 13 EC
	ora $01E6.w,Y		; 19 E6 01
	inc $FC23.w,X		; FE 23 FC
	sbc ($FC.b)		; F2 FC
	bmi  60.b		; 30 3C
	ora ($CE.b,X)		; 01 CE
	brk $CC.b		; 00 CC
	brk $EC.b		; 00 EC
	brk $E6.b		; 00 E6
	brk $FE.b		; 00 FE
	brk $DC.b		; 00 DC
	brk $FC.b		; 00 FC
	cpy #$49FC.w		; C0 FC 49
	phk		; 4B
	bra -126.b		; 80 82
	sbc $7090A0.l,X		; FF A0 90 70
	adc $1E601F.l,X		; 7F 1F 60 1E
	ora $170C20.l,X		; 1F 20 0C 17
	ldy $02.b,X		; B4 02
	adc $5F02.w,X		; 7D 02 5F
	adc $207F8F.l,X		; 7F 8F 7F 20
	and $003E01.l,X		; 3F 01 3E 00
	ora $420008.l,X		; 1F 08 00 42
	eor [$13.b]		; 47 13
	ora $7FAE23.l,X		; 1F 23 AE 7F
	adc $BFDED1.l,X		; 7F D1 DE BF
	lsr $00FF.w,X		; 5E FF 00
	bra 127.b		; 80 7F
	lda $E007.w,Y		; B9 07 E0
	asl $8F51.w		; 0E 51 8F
	bra  -1.b		; 80 FF
	and ($FF.b,X)		; 21 FF
	and ($FF.b,X)		; 21 FF
	cop $FD.b		; 02 FD
	brk $00.b		; 00 00
	and [$CC.b],Y		; 37 CC
	sbc ($0B.b,S),Y		; F3 0B
	xce		; FB
	eor $E9.b,S		; 43 E9
	cmp ($98.b),Y		; D1 98
	sbc [$2F.b]		; E7 2F
	bne -121.b		; D0 87
	sei		; 78
	cop $FD.b		; 02 FD
	lda $F3.b,S		; A3 F3
	sbc $F3.b		; E5 F3
	and $F3.b		; 25 F3
	and $FB.b		; 25 FB
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	eor $5532.w		; 4D 32 55
	dec A		; 3A
	xba		; EB
	dey		; 88
	eor $3F3E.w		; 4D 3E 3F
	cpy #$7A85.w		; C0 85 7A
	sbc ($0C.b),Y		; F1 0C
	inx		; E8
	trb $40.b		; 14 40
	sed		; F8
	jmp $FCB0.w		; 4C B0 FC
	stx $54.b,Y		; 96 54
	tax		; AA
	brk $FF.b		; 00 FF
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	and $C738C0.l,X		; 3F C0 38 C7
	cmp #$26.b		; C9 26
	lda $04.b,S		; A3 04
	sbc [$04.b]		; E7 04
	and $C4.b		; 25 C4
	bit $83C4.w,X		; 3C C4 83
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $1E7D.w		; 8D 7D 1E
	sbc ($C0.b,X)		; E1 C0
	and $8003FC.l,X		; 3F FC 03 80
	adc $00F9.w,X		; 7D F9 00
	lda [$0F.b],Y		; B7 0F
	cld		; D8
	dec A		; 3A
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $7D.b		; 02 7D
	cop $00.b		; 02 00
	brk $09.b		; 00 09
	ora $29.b		; 05 29
	bpl -17.b		; 10 EF
	sed		; F8
	ora [$56.b]		; 07 56
	ora ($BE.b),Y		; 11 BE
	ora ($C5.b),Y		; 11 C5
	brk $99.b		; 00 99
	bvs -65.b		; 70 BF
	ldy $161F.w,X		; BC 1F 16
	brk $21.b		; 00 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
	brk $60.b		; 00 60
	rti		; 40

	bne -24.b		; D0 E8
	dec $B469.w,X		; DE 69 B4
	and ($FE.b),Y		; 31 FE
	bne -33.b		; D0 DF
	sbc $AE24.w,Y		; F9 24 AE
	rts		; 60

	lda $F860.w,Y		; B9 60 F8
	rti		; 40

	inx		; E8
	bvc   0.b		; 50 00
	sty $00.b		; 84 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	adc $7F9C00.l,X		; 7F 00 9C 7F
	and #$C8.b		; 29 C8
	lda ($08.b,S),Y		; B3 08
	adc $1110.w		; 6D 10 11
	bpl  16.b		; 10 10
	bpl   3.b		; 10 03
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EE.b		; 00 EE
	ora $E7F803.l,X		; 1F 03 F8 E7
	clc		; 18
	sbc $14FB10.l,X		; FF 10 FB 14
	cmp $30EF30.l,X		; DF 30 EF 30
	adc $0000A0.l,X		; 7F A0 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	asl $F8.b		; 06 F8
	inx		; E8
	bpl -20.b		; 10 EC
	bpl -36.b		; 10 DC
	jsr $20DF.w		; 20 DF 20
	cmp $403F20.l,X		; DF 20 3F 40
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	php		; 08
	ora ($22.b),Y		; 11 22
	ora ($02.b),Y		; 11 02
	and ($00.b),Y		; 31 00
	and ($C1.b,X)		; 21 C1
	jsr $6091.w		; 20 91 60
	lda ($40.b,S),Y		; B3 40
	lsr $00CE.w,X		; 5E CE 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	and ($80.b),Y		; 31 80
	cpx #$A09F.w		; E0 9F A0
	cmp $A07F00.l,X		; DF 00 7F A0
	sbc $B2FF80.l,X		; FF 80 FF B2
	cpx #$D703.w		; E0 03 D7
	clc		; 18
	and $000F00.l,X		; 3F 00 0F 00
	eor $007F80.l		; 4F 80 7F 00
	eor $1F5F00.l,X		; 5F 00 5F 1F
	rti		; 40

	sed		; F8
	brk $C0.b		; 00 C0
	jsr $641B.w		; 20 1B 64
	phd		; 0B
	stz $0E.b,X		; 74 0E
	adc ($84.b),Y		; 71 84
	sbc $93FFE0.l,X		; FF E0 FF 93
	trb $FFF8.w		; 1C F8 FF
	ora $6480FF.l		; 0F FF 80 64
	bra 116.b		; 80 74
	bra 113.b		; 80 71
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	asl $00.b		; 06 00
	brk $EE.b		; 00 EE
	ora ($91.b),Y		; 11 91
	ora $C4.b,S		; 03 C4
	cld		; D8
	ora [$3A.b]		; 07 3A
	adc [$E8.b]		; 67 E8
	inc $E101.w,X		; FE 01 E1
	inc $80F0.w,X		; FE F0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$00.b]		; 27 00
	jsr ($1000.w,X)		; FC 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	jsr ($F0F1.w,X)		; FC F1 F0
	sbc ($F0.b),Y		; F1 F0
	adc $47FC.w,X		; 7D FC 47
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $033FC7.l,X		; FF C7 3F 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $88.b		; 00 88
	bvs -120.b		; 70 88
	bvs  28.b		; 70 1C
	rts		; 60

	and $80BF00.l,X		; 3F 00 BF 80
	cmp [$C0.b]		; C7 C0
	ldy $FFBC.w,X		; BC BC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $43.b		; 00 43
	brk $00.b		; 00 00
	sbc $80FB84.l,X		; FF 84 FB 80
	sbc $84FF00.l,X		; FF 00 FF 84
	sbc $3CFFCC.l,X		; FF CC FF 3C
	sbc $00FE01.l,X		; FF 01 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	plx		; FA
	tsb $14FE.w		; 0C FE 14
	sbc $FF12.w,X		; FD 12 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	asl $F9.b		; 06 F9
	ora [$F8.b]		; 07 F8
	asl $F1.b		; 06 F1
	cop $F9.b		; 02 F9
	ora $F8.b,S		; 03 F8
	ora ($FC.b,X)		; 01 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	sei		; 78
	tda		; 7B
	ror $7D.b		; 66 7D
	and [$3E.b]		; 27 3E
	ora ($D5.b),Y		; 11 D5
	sbc #$78.b		; E9 78
	bra 127.b		; 80 7F
	ora $BD8AF0.l,X		; 1F F0 8A BD
	ora $FC.b,S		; 03 FC
	eor $BC.b,S		; 43 BC
	ora $F8.b,S		; 03 F8
	sbc $8702.w		; ED 02 87
	brk $F0.b		; 00 F0
	ora $780078.l		; 0F 78 00 78
	ora $3B.b		; 05 3B
	sbc $1DFF1F.l,X		; FF 1F FF 1D
	cmp $014FF9.l,X		; DF F9 4F 01
	adc [$45.b],Y		; 77 45
	lda $A6BB82.l,X		; BF 82 BB A6
	tad		; 5B
	cpy #$E03F.w		; C0 3F E0
	ora $F01FE0.l,X		; 1F E0 1F F0
	ora [$F8.b]		; 07 F8
	ora $7C02F8.l		; 0F F8 02 7C
	ora $7C.b,S		; 03 7C
	ora ($00.b,X)		; 01 00
	sbc $05FE01.l,X		; FF 01 FE 05
	plx		; FA
	asl $F9.b		; 06 F9
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$03.b],Y		; F7 03
	jsr ($E01F.w,X)		; FC 1F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $9F.b,S		; 03 9F
	rts		; 60

	and $8F70C0.l,X		; 3F C0 70 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $F8.b		; 04 F8
	php		; 08
	beq   8.b		; F0 08
	beq  48.b		; F0 30
	cpy #$00F0.w		; C0 F0 00
.ACCU 16
	rep #$22		; C2 22
	and $C4.b,S		; 23 C4
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$13.b]		; 07 13
	tsb $0C1A.w		; 0C 1A 0C
	ora [$0E.b]		; 07 0E
	php		; 08
	ora [$01.b]		; 07 01
	asl $0999.w		; 0E 99 09
	jsr $03F0.w		; 20 F0 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	bra -81.b		; 80 AF
	ldy #$FCFF.w		; A0 FF FC
	eor ($0E.b),Y		; 51 0E
	stp		; DB
	and [$75.b],Y		; 37 75
	ora ($EB.b)		; 12 EB
	tsb $00FF.w		; 0C FF 00
	ldx $16C0.w,Y		; BE C0 16
	clc		; 18
	sbc ($03.b,S),Y		; F3 03
	asl $2F3E.w,X		; 1E 3E 2F
	and $0C1C1C.l,X		; 3F 1C 1C 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	cpx #$FC00.w		; E0 00 FC
	brk $00.b		; 00 00
	xce		; FB
	cmp ($FF.b,X)		; C1 FF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	ror $AF9E.w,X		; 7E 9E AF
	ora $1807FA.l,X		; 1F FA 07 18
	ora [$07.b]		; 07 07
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	rts		; 60

	brk $97.b		; 00 97
	ora ($8F.b,X)		; 01 8F
	brk $1A.b		; 00 1A
	brk $05.b		; 00 05
	jsr $BEC7.w		; 20 C7 BE
	pea $D9F0.w		; F4 F0 D9
	and ($FF.b,S),Y		; 33 FF
	eor $CF.b,S		; 43 CF
	lda ($41.b),Y		; B1 41
	sta ($81.b,X)		; 81 81
	and ($CF.b,S),Y		; 33 CF
	lda $C04840.l,X		; BF 40 48 C0
	rol $0000.w		; 2E 00 00
	bra  48.b		; 80 30
	sty $FE.b		; 84 FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	iny		; C8
	brk $40.b		; 00 40
	asl $F9.b		; 06 F9
	adc #$3FDE.w		; 69 DE 3F
	iny		; C8
	cop $F3.b		; 02 F3
	and $20F9.w,Y		; 39 F9 20
	sbc $575837.l		; EF 37 58 57
	pla		; 68
	brk $71.b		; 00 71
	brk $96.b		; 00 96
	brk $40.b		; 00 40
	tsb $0600.w		; 0C 00 06
	bra  16.b		; 80 10
	bra -128.b		; 80 80
	pha		; 48
	bra  40.b		; 80 28
	stx $E17E.w		; 8E 7E E1
	trb $4F8B.w		; 1C 8B 4F
	sbc [$E7.b]		; E7 E7
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	jsr $01DF.w		; 20 DF 01
	tda		; 7B
	ora $1B.b,S		; 03 1B
	bmi  68.b		; 30 44
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $7F00.w,X		; FE 00 7F
	brk $DF.b		; 00 DF
	ora [$07.b]		; 07 07
	xce		; FB
	adc $821C1C.l,X		; 7F 1C 1C 82
	stx $FF18.w		; 8E 18 FF
	eor $FE01FF.l		; 4F FF 01 FE
	inc $F8FF.w,X		; FE FF F8
	dec $DF80.w,X		; DE 80 DF
	sbc $00.b,S		; E3 00
	adc ($08.b),Y		; 71 08
	brk $82.b		; 00 82
	brk $30.b		; 00 30
	brk $FE.b		; 00 FE
	brk $7D.b		; 00 7D
	eor $F887F0.l		; 4F F0 87 F8
	sta ($F2.b,S),Y		; 93 F2
	eor $7D.b		; 45 7D
	stx $E9.b,Y		; 96 E9
	brk $FF.b		; 00 FF
	sbc $760E.w,X		; FD 0E 76
	sta $00A000.l		; 8F 00 A0 00
	inx		; E8
	tsb $8260.w		; 0C 60 82
	jsr $4000.w		; 20 00 40
	brk $33.b		; 00 33
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ror $7F21.w,X		; 7E 21 7F
	jsr $CF48.w		; 20 48 CF
	stz $E7.b		; 64 E7
	ora $8F70F0.l		; 0F F0 70 8F
	bne   0.b		; D0 00
	ldy #$0001.w		; A0 01 00
	ora ($00.b,X)		; 01 00
	brk $30.b		; 00 30
	asl $18.b		; 06 18
	brk $00.b		; 00 00
	bvc   0.b		; 50 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($3F.b,X)		; 01 3F
	cpx #$40BF.w		; E0 BF 40
	bmi  60.b		; 30 3C
	adc ($DF.b,X)		; 61 DF
	cld		; D8
	and $00BC43.l,X		; 3F 43 BC 00
	brk $C0.b		; 00 C0
	bit $0000.w,X		; 3C 00 00
	brk $00.b		; 00 00
	cmp $00.b,S		; C3 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	lda ($4E.b),Y		; B1 4E
	rol $BFCF.w,X		; 3E CF BF
	cpy $8C.b		; C4 8C
	tda		; 7B
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($48.b,X)		; 01 48
	bmi   0.b		; 30 00
	clc		; 18
	rti		; 40

	sty $00.b		; 84 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $1F.b,X		; 56 1F
	tsb $99C3.w		; 0C C3 99
	adc $83B847.l,X		; 7F 47 B8 83
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $CF0D8F.l		; 0F 8F 0D CF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bcc 127.b		; 90 7F
	sty $7B.b		; 84 7B
	ora [$F8.b]		; 07 F8
	cpy #$703F.w		; C0 3F 70
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	ora #$7E00.w		; 09 00 7E
	brk $6F.b		; 00 6F
	brk $7B.b		; 00 7B
	brk $F8.b		; 00 F8
	brk $3F.b		; 00 3F
	bcs  -1.b		; B0 FF
	ora [$F8.b]		; 07 F8
	sta [$F8.b]		; 87 F8
	sta [$F8.b]		; 87 F8
	ora ($EC.b,S),Y		; 13 EC
	tas		; 1B
	cpx $1D.b		; E4 1D
	sep #$0E		; E2 0E
	sbc ($00.b),Y		; F1 00
	phd		; 0B
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $EC.b		; 00 EC
	brk $E4.b		; 00 E4
	brk $E2.b		; 00 E2
	brk $F1.b		; 00 F1
	sta [$00.b]		; 87 00
	pei ($00.b)		; D4 00
	plp		; 28
	brk $10.b		; 00 10
	brk $A0.b		; 00 A0
	brk $FC.b		; 00 FC
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
	brk $40.b		; 00 40
	lda $C87F80.l,X		; BF 80 7F C8
	and [$FF.b],Y		; 37 FF
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	and $D570B0.l,X		; 3F B0 70 D5
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $61.b		; 00 61
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $E1FF05.l,X		; FF 05 FF E1
	ora $0D7F86.l,X		; 1F 86 7F 0D
	ora ($2B.b,X)		; 01 2B
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $C9.b		; 00 C9
	ror $5E83.w,X		; 7E 83 5E
	beq  47.b		; F0 2F
	bne  62.b		; D0 3E
	sec		; 38
	cmp [$E8.b],Y		; D7 E8
	ora $803ACD.l,X		; 1F CD 3A 80
	ply		; 7A
	bit $3C02.w,X		; 3C 02 3C
	brk $1E.b		; 00 1E
	ora ($0F.b,X)		; 01 0F
	jsr $C00F.w		; 20 0F C0
	ora [$10.b]		; 07 10
	ora [$30.b]		; 07 30
	ora [$78.b]		; 07 78
	jsl $0FD1DD.l		; 22 DD D1 0F
	adc ($BE.b),Y		; 71 BE
	rts		; 60

	sta $709F68.l		; 8F 68 9F 70
	ora $307F80.l		; 0F 80 7F 30
	and $C13E.w,X		; 3D 3E C1
	rol $1F00.w,X		; 3E 00 1F
	bra  31.b		; 80 1F
	bra  15.b		; 80 0F
	bcc -121.b		; 90 87
	php		; 08
	sta [$28.b]		; 87 28
	cmp $0002.w		; CD 02 00
	sbc $4F7F80.l,X		; FF 80 7F 4F
	bcs 117.b		; B0 75
	asl A		; 0A
	bcs  79.b		; B0 4F
	bmi -113.b		; 30 8F
	ora $E09AA0.l,X		; 1F A0 9A E0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $B0.b		; 00 B0
	bra  10.b		; 80 0A
	bra  79.b		; 80 4F
	cpy #$C00F.w		; C0 0F C0
	jsr $00E0.w		; 20 E0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$803F.w		; C0 3F 80
	adc $401FE0.l,X		; 7F E0 1F 40
	lda $D73FC0.l,X		; BF C0 3F D7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $CF1FE7.l		; 0F E7 1F CF
	and $807F80.l,X		; 3F 80 7F 80
	adc $18F708.l,X		; 7F 08 F7 18
	cpx $F6.b		; E4 F6
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ldx $E7.b		; A6 E7
	adc $047E.w,X		; 7D 7E 04
	sei		; 78
	jsr $50C0.w		; 20 C0 50
	ldx #$1B01.w		; A2 01 1B
	sta $13.b,S		; 83 13
	eor $0018C3.l		; 4F C3 18 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc [$00.b]		; E7 00
	sbc ($0C.b,S),Y		; F3 0C
	cmp $3C.b,S		; C3 3C
	dey		; 88
	brk $00.b		; 00 00
	php		; 08
	bpl  24.b		; 10 18
	dec A		; 3A
	cop $26.b		; 02 26
	rol $F626.w,X		; 3E 26 F6
	beq   0.b		; F0 00
	eor $070737.l		; 4F 37 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	ora $07.b		; 05 07
	cmp ($07.b,X)		; C1 07
	sbc $FF07.w,Y		; F9 07 FF
	ora [$F8.b]		; 07 F8
	brk $85.b		; 00 85
	ora ($C8.b,X)		; 01 C8
	tsb $E8.b		; 04 E8
	trb $A0.b		; 14 A0
	tsb $16.b		; 04 16
	sta ($37.b)		; 92 37
	lda ($18.b,S),Y		; B3 18
	clc		; 18
	bra -128.b		; 80 80
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CCFFED.l,X		; FF ED FF CC
	sbc $7FFFE7.l,X		; FF E7 FF 7F
	and $DCFF01.l,X		; 3F 01 FF DC
	adc $B1FF28.l,X		; 7F 28 FF B1
	lsr $55AA.w		; 4E AA 55
	plb		; AB
	mvn $55,$BA		; 54 BA 55
	ora ($FE.b),Y		; 11 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $808ED0.l		; CF D0 8E 80
	ora $06.b		; 05 06
	ora #$880F.w		; 09 0F 88
	ora $171718.l		; 0F 18 17 17
	ora [$BB.b],Y		; 17 BB
	bmi  32.b		; 30 20
	cpx #$F878.w		; E0 78 F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq -24.b		; F0 E8
	sed		; F8
	inx		; E8
	beq -49.b		; F0 CF
	beq  63.b		; F0 3F
	cpy #$BF40.w		; C0 40 BF
	.db $82, $7A, $86		; 82 7A 86
	sbc $A75A.w,X		; FD 5A A7
	lda $C6D2.w		; AD D2 C6
	sbc #$8807.w		; E9 07 88
	brk $C0.b		; 00 C0
	brk $BF.b		; 00 BF
	ora $78.b		; 05 78
	ora $F8.b,S		; 03 F8
	cmp ($E4.b,X)		; C1 E4
	adc ($72.b,X)		; 61 72
	bmi  -8.b		; 30 F8
	beq  -8.b		; F0 F8
	adc $F06FF0.l		; 6F F0 6F F0
	adc $E0BF60.l,X		; 7F 60 BF E0
	lsr $3E21.w,X		; 5E 21 3E
	eor ($7D.b,X)		; 41 7D
	.db $82, $FF, $00		; 82 FF 00
	brk $10.b		; 00 10
	brk $90.b		; 00 90
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	sta ($80.b,X)		; 81 80
	ora ($00.b,X)		; 01 00
	.db $82, $00, $00		; 82 00 00
	eor ($BF.b,X)		; 41 BF
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	ora $FF01FF.l		; 0F FF 01 FF
	eor $7F8FBF.l		; 4F BF 8F 7F
	ora [$FF.b]		; 07 FF
	brk $BE.b		; 00 BE
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $B3.b		; 00 B3
	brk $77.b		; 00 77
	brk $F8.b		; 00 F8
	lda $A3.b,S		; A3 A3
	sbc $FF7CFF.l,X		; FF FF 7C FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5CFFFF.l,X		; FF FF FF 5C
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $007B00.l,X		; BF 00 7B 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	xce		; FB
	phb		; 8B
	lda $D3.b		; A5 D3
	ora $5CF3.w		; 0D F3 5C
	cmp ($18.b)		; D2 18
	cmp $8CFB85.l,X		; DF 85 FB 8C
	sbc ($00.b,S),Y		; F3 00
	sbc $080004.l,X		; FF 04 00 08
	eor ($00.b)		; 52 00
.ACCU 8
	sep #$21		; E2 21
	.db $82, $21, $C0		; 82 21 C0
	brk $7A.b		; 00 7A
	brk $73.b		; 00 73
	brk $FF.b		; 00 FF
	cmp #$07.b		; C9 07
	sbc ($03.b)		; F2 03
	sbc $1E.b		; E5 1E
	inc $BC80.w,X		; FE 80 BC
	rti		; 40

	and $29C0.w,X		; 3D C0 29
	beq  57.b		; F0 39
	beq   0.b		; F0 00
	cop $0C.b		; 02 0C
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne   0.b		; D0 00
	cpy #$7F80.w		; C0 80 7F
	dey		; 88
	adc $967F98.l,X		; 7F 98 7F 96
	adc $817F98.l,X		; 7F 98 7F 81
	ror $18E7.w,X		; 7E E7 18
	bvs  15.b		; 70 0F
	brk $7F.b		; 00 7F
	brk $75.b		; 00 75
	brk $67.b		; 00 67
	brk $69.b		; 00 69
	brk $67.b		; 00 67
	brk $7E.b		; 00 7E
	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	ora $F807F0.l		; 0F F0 07 F8
	ora $FC.b,S		; 03 FC
	and $DC.b,S		; 23 DC
	and $DC.b,S		; 23 DC
	cmp $3C.b,S		; C3 3C
	sta $7C.b,S		; 83 7C
	sta [$78.b]		; 87 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($C0.b,X)		; 01 C0
	and $C01FE0.l,X		; 3F E0 1F C0
	and $007F80.l,X		; 3F 80 7F 00
	sbc $003FC1.l,X		; FF C1 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$F807.w		; E0 07 F8
	tsb $FF.b		; 04 FF
	asl $07FE.w		; 0E FE 07
	sbc $61E71B.l,X		; FF 1B E7 61
	sbc $00E7E7.l,X		; FF E7 E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	ora $E0.b,S		; 03 E0
	ora $DFC03F.l,X		; 1F 3F C0 DF
	cpx #$1E11.w		; E0 11 1E
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	dec $C6.b		; C6 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$7F00.w		; E0 00 7F
	brk $0F.b		; 00 0F
	brk $39.b		; 00 39
	brk $1B.b		; 00 1B
	sed		; F8
	and $FF0EFF.l,X		; 3F FF 0E FF
	sbc ($0F.b)		; F2 0F
	cpy #$F13F.w		; C0 3F F1
	inc $0706.w,X		; FE 06 07
	and $073D.w,X		; 3D 3D 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $C2.b		; 00 C2
	brk $A1.b		; 00 A1
	eor ($8D.b,X)		; 41 8D
	sta ($7A.b,X)		; 81 7A
	sbc $F879.w,Y		; F9 79 F8
	ora $0FF0FF.l,X		; 1F FF F0 0F
	jsr ($7E03.w,X)		; FC 03 7E
	sta ($FE.b,X)		; 81 FE
	brk $7E.b		; 00 7E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	stz $FE.b,X		; 74 FE
	ora $FE.b,S		; 03 FE
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	bra  63.b		; 80 3F
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	ora $74.b,S		; 03 74
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FD.b		; E5 FD
	bit $C3.b,X		; 34 C3
	asl $97E1.w		; 0E E1 97
	pla		; 68
	phb		; 8B
	pea $BC07.w		; F4 07 BC
	mvp $00,$FB		; 44 FB 00
	cmp $1003.w,X		; DD 03 10
	sbc ($02.b,X)		; E1 02
	beq   1.b		; F0 01
	beq   8.b		; F0 08
	sei		; 78
	tsb $78.b		; 04 78
	brk $3C.b		; 00 3C
	sta $3E.b,S		; 83 3E
	cmp $1F.b,S		; C3 1F
	beq  31.b		; F0 1F
	cpx #$F007.w		; E0 07 F0
	phb		; 8B
	stz $03.b,X		; 74 03
	sed		; F8
	.db $82, $3F, $01		; 82 3F 01
	sbc $E0DE01.l,X		; FF 01 DE E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	tsb $7C.b		; 04 7C
	bra 124.b		; 80 7C
	ora ($3E.b,X)		; 01 3E
	cmp ($3F.b,X)		; C1 3F
	cmp ($E3.b,X)		; C1 E3
	brk $E2.b		; 00 E2
	ora ($FB.b,X)		; 01 FB
	ora [$C4.b]		; 07 C4
	and $F711.w,X		; 3D 11 F7
	bvc -49.b		; 50 CF
	bvs  15.b		; 70 0F
	cmp $00003F.l		; CF 3F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $003F00.l		; 0F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $6D.b,X		; 95 6D
	ora [$EF.b]		; 07 EF
	adc $7DFDDF.l		; 6F DF FD 7D
	sei		; 78
	sed		; F8
	jmp $F3C3.w		; 4C C3 F3
	sty $8C93.w		; 8C 93 8C
	ora $00.b,S		; 03 00
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $F802.w,X		; FD 02 F8
	ora [$C0.b]		; 07 C0
	and $807F80.l,X		; 3F 80 7F 80
	adc $F600E0.l,X		; 7F E0 00 F6
	brk $3E.b		; 00 3E
	ora ($84.b,X)		; 01 84
	jmp ($F051.w,X)		; 7C 51 F0
	cmp $FF0CFF.l,X		; DF FF 0C FF
	trb $00E3.w		; 1C E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A3FF00.l,X		; FF 00 FF A3
	sty $0671.w		; 8C 71 06
	dec $D2F7.w		; CE F7 D2
	tas		; 1B
	cmp #$0E.b		; C9 0E
	sec		; 38
	ora $69F976.l		; 0F 76 F9 69
	beq -113.b		; F0 8F
	bvs   7.b		; 70 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	sbc $FC.b,S		; E3 FC
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sta $8FB9.w,X		; 9D B9 8F
	lda $9E50B0.l		; AF B0 50 9E
	beq  63.b		; F0 3F
	bcs  87.b		; B0 57
	bcc -70.b		; 90 BA
	ora $0000.w,Y		; 19 00 00
	ror $6F00.w,X		; 7E 00 6F
	bpl -16.b		; 10 F0
	ora $300FF0.l		; 0F F0 0F 30
	cmp $18EF10.l		; CF 10 EF 18
	sbc [$78.b]		; E7 78
	cpy #$FC03.w		; C0 03 FC
	and $0F0FCB.l		; 2F CB 0F 0F
	sbc [$06.b],Y		; F7 06
	inc $9F0E.w,X		; FE 0E 9F
	adc $39.b		; 65 39
	cmp ($3F.b,X)		; C1 3F
	and $F40303.l,X		; 3F 03 03 F4
	ora $08.b,S		; 03 08
	sbc [$00.b],Y		; F7 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	rol $3F.b,X		; 36 3F
	and ($F2.b),Y		; 31 F2
	rol A		; 2A
	ora $05.b,S		; 03 05
	ora [$C7.b]		; 07 C7
	lsr $1B.b		; 46 1B
	inc $FF31.w,X		; FE 31 FF
	sta $FE.b,S		; 83 FE
	cmp $0C13F0.l		; CF F0 13 0C
	sbc $1C.b,S		; E3 1C
	ora [$F8.b]		; 07 F8
	lsr $B9.b		; 46 B9
	inc $FF01.w,X		; FE 01 FF
	brk $FE.b		; 00 FE
	ora ($6E.b,X)		; 01 6E
	bcs  38.b		; B0 26
	php		; 08
	ror A		; 6A
	sty $67.b,X		; 94 67
	ply		; 7A
	eor ($5C.b)		; 52 5C
	brk $01.b		; 00 01
	ldx $5780.w,Y		; BE 80 57
	plp		; 28
	cpy #$F000.w		; C0 00 F0
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	bra  95.b		; 80 5F
	ldy #$FE01.w		; A0 01 FE
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	jsr ($FC03.w,X)		; FC 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $C19F60.l		; 0F 60 9F C1
	and $DABF81.l,X		; 3F 81 BF DA
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra   1.b		; 80 01
	sbc $03FF31.l,X		; FF 31 FF 03
	sbc $CFFF03.l,X		; FF 03 FF CF
	sbc $B1FF9F.l,X		; FF 9F FF B1
	sbc $00FF07.l,X		; FF 07 FF 00
	inc $CF00.w,X		; FE 00 CF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $3F.b		; 00 3F
	brk $71.b		; 00 71
	brk $4E.b		; 00 4E
	brk $F8.b		; 00 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCEF.w		; EE EF FC
	sbc $F8EFEC.l,X		; FF EC EF F8
	sbc $80FFB0.l,X		; FF B0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F910.w,X)		; FC 10 F9
	brk $FB.b		; 00 FB
	bpl  -5.b		; 10 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	dey		; 88
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	sbc $00FFF0.l,X		; FF F0 FF 00
	adc $007700.l,X		; 7F 00 77 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $4B0F00.l,X		; DF 00 0F 4B
	beq 103.b		; F0 67
	sed		; F8
	bit $13FE.w,X		; 3C FE 13
	inc $FF02.w,X		; FE 02 FF
	ora ($FF.b,S),Y		; 13 FF
	ora $FF07FF.l,X		; 1F FF 07 FF
	brk $B0.b		; 00 B0
	brk $98.b		; 00 98
	brk $C2.b		; 00 C2
	brk $EC.b		; 00 EC
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $E5.b		; 00 E5
	brk $FB.b		; 00 FB
	sbc $1C.b,S		; E3 1C
	ora ($01.b,X)		; 01 01
	ora $FF000F.l		; 0F 0F 00 FF
	dex		; CA
	asl $717D.w		; 0E 7D 71
	adc ($F3.b)		; 72 F3
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F0FF.w,X		; FE FF F0
	sbc $F100FF.l,X		; FF FF 00 F1
	brk $8E.b		; 00 8E
	brk $0C.b		; 00 0C
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora $FF.b,S		; 03 FF
	sbc $019F9F.l,X		; FF 9F 9F 01
	inc $FFC3.w,X		; FE C3 FF
	bit $30FF.w,X		; 3C FF 30
	sbc $FC3F20.l,X		; FF 20 3F FC
	brk $00.b		; 00 00
	sbc $FFFF60.l,X		; FF 60 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $18.b		; 00 18
	cmp [$E7.b]		; C7 E7
	sbc [$01.b]		; E7 01
	inc $718E.w,X		; FE 8E 71
	bpl  31.b		; 10 1F
	cpy #$C7FF.w		; C0 FF C7
	sbc $3FFFDF.l,X		; FF DF FF 3F
	brk $18.b		; 00 18
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $E1.b		; 00 E1
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $6E.b		; 00 6E
	sbc [$F7.b],Y		; F7 F7
	tas		; 1B
	bit $2028.w,X		; 3C 28 20
	bvc  95.b		; 50 5F
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	inc $ECDC.w,X		; FE DC EC
	sed		; F8
	brk $14.b		; 00 14
	inx		; E8
	and $E01FC0.l,X		; 3F C0 1F E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	ora ($E0.b),Y		; 11 E0
	ora ($E0.b,S),Y		; 13 E0
	cop $FE.b		; 02 FE
	pea $CDFD.w		; F4 FD CD
	ora $393A.w		; 0D 3A 39
	plx		; FA
	sbc $FB79.w,Y		; F9 79 FB
	ora $C31B.w,Y		; 19 1B C3
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	ora ($F2.b,X)		; 01 F2
	ora ($C6.b,X)		; 01 C6
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($E6.b,X)		; 01 E6
	ora ($FE.b,X)		; 01 FE
	ora ($17.b,X)		; 01 17
	bpl -17.b		; 10 EF
	bne  94.b		; D0 5E
	and ($8B.b),Y		; 31 8B
	and [$C4.b],Y		; 37 C4
	adc $C07FC3.l,X		; 7F C3 7F C0
	adc $EF7FDF.l,X		; 7F DF 7F EF
	brk $1F.b		; 00 1F
	cpx #$E0DF.w		; E0 DF E0
	cmp $E09FE0.l,X		; DF E0 9F E0
	sta $E09FE0.l,X		; 9F E0 9F E0
	sta $C0C0E0.l,X		; 9F E0 C0 C0
	ror $0800.w,X		; 7E 00 08
	beq -13.b		; F0 F3
	bra  77.b		; 80 4D
	ldx $FC3E.w,Y		; BE 3E FC
	adc ($FC.b)		; 72 FC
	inx		; E8
	beq  63.b		; F0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	ora [$3F.b]		; 07 3F
	and $7E7F60.l,X		; 3F 60 7F 7E
	adc $6C2726.l,X		; 7F 26 27 6C
	adc $360F09.l		; 6F 09 0F 36
	and $00F8.w,Y		; 39 F8 00
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $D8.b		; 00 D8
	brk $90.b		; 00 90
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $47.b		; 00 47
	sed		; F8
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $64FF40.l,X		; FF 40 FF 64
	xce		; FB
	inc $F9.b,X		; F6 F9
	cmp $0000F0.l		; CF F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsl $EE01FD.l		; 22 FD 01 EE
	tas		; 1B
	pea $F703.w		; F4 03 F7
	ora [$F8.b]		; 07 F8
	tsb $FF.b		; 04 FF
	cop $FD.b		; 02 FD
	asl $FB.b		; 06 FB
	asl $1FC1.w,X		; 1E C1 1F
	cpx #$E00F.w		; E0 0F E0
	tsb $07F2.w		; 0C F2 07
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora $FC.b,S		; 03 FC
	ora ($F8.b,X)		; 01 F8
	bmi -17.b		; 30 EF
	brk $EF.b		; 00 EF
	eor ($4E.b),Y		; 51 4E
	beq  -9.b		; F0 F7
	sty $1803.w		; 8C 03 18
	cmp [$18.b]		; C7 18
	sbc [$19.b]		; E7 19
	sbc [$1F.b]		; E7 1F
	cpy #$F01F.w		; C0 1F F0
	lda $000F00.l,X		; BF 00 0F 00
	sbc $3CFF3C.l,X		; FF 3C FF 3C
	sbc $1EFF1E.l,X		; FF 1E FF 1E
	stz $9F83.w		; 9C 83 9F
	bra -74.b		; 80 B6
	bit #$FE.b		; 89 FE
	ora ($E9.b,X)		; 01 E9
	sta $EC17D5.l,X		; 9F D5 17 EC
	jmp $7F09EA.l		; 5C EA 09 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	cpy #$407F.w		; C0 7F 40
	sbc [$C8.b],Y		; F7 C8
	ldy $F8A3.w,X		; BC A3 F8
	sbc [$98.b]		; E7 98
	sta [$82.b]		; 87 82
	sta ($BC.b,X)		; 81 BC
	bra  78.b		; 80 4E
	bmi  30.b		; 30 1E
	brk $C6.b		; 00 C6
	dec $BB.b		; C6 BB
	sec		; 38
	bit $B3.b,X		; 34 B3
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $39.b		; C6 39
	sec		; 38
	cmp [$30.b]		; C7 30
	cmp $D724C5.l		; CF C5 24 D7
	and [$53.b]		; 27 53
	and $BC.b,S		; 23 BC
	bra  18.b		; 80 12
	tsb $E0E5.w		; 0C E5 E0
	and $A732.w		; 2D 32 A7
	and $FB04.w,Y		; 39 04 FB
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cpx #$3F1F.w		; E0 1F 3F
	cpy #$C03E.w		; C0 3E C0
	sbc #$0F.b		; E9 0F
	lda $BF3FBF.l,X		; BF BF 3F BF
	brk $80.b		; 00 80
	and $9D.b,X		; 35 9D
	lda $F7.b,S		; A3 F7
	lsr $1A.b,X		; 56 1A
	stp		; DB
	and [$0F.b],Y		; 37 0F
	beq -64.b		; F0 C0
	adc $FF7FC0.l,X		; 7F C0 7F FF
	adc $D847E6.l,X		; 7F E6 47 D8
	adc $A0.b,S		; 63 A0
	and ($08.b,S),Y		; 33 08
	tas		; 1B
	sbc $80.b,S		; E3 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $354C3F.l,X		; 3F 3F 4C 35
	pea $EB87.w		; F4 87 EB
	tya		; 98
	cpx $800C.w		; EC 0C 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $BBFFC0.l,X		; FF C0 FF BB
	lda $048C08.l,X		; BF 08 8C 04
	sty $1C94.w		; 8C 94 1C
	sbc $E0EF00.l,X		; FF 00 EF E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $9564D8.l,X		; 3F D8 64 95
	sta $4D9313.l		; 8F 13 93 4D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc [$FF.b]		; E7 FF
	txs		; 9A
	stz $E7E4.w,X		; 9E E4 E7
	adc ($73.b)		; 72 73
	sbc $060EFE.l,X		; FF FE 0E 06
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($00.b,S),Y		; F3 00
	cpx #$2310.w		; E0 10 23
	sta ($C1.b),Y		; 91 C1
	sbc ($FE.b)		; F2 FE
	ora ($06.b,X)		; 01 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	sbc $1C1FFF.l,X		; FF FF 1F 1C
	stz $1F9E.w,X		; 9E 9E 1F
	cmp $8EF804.l,X		; DF 04 F8 8E
	adc ($96.b,S),Y		; 73 96
	sta [$FF.b]		; 87 FF
	inc $73B2.w,X		; FE B2 73
	lsr $52C3.w,X		; 5E C3 52
	and ($3A.b,S),Y		; 33 3A
	xba		; EB
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	eor [$F8.b]		; 47 F8
	and $0CF3C0.l,X		; 3F C0 F3 0C
	cmp $3C.b,S		; C3 3C
	sbc ($8C.b,S),Y		; F3 8C
	txy		; 9B
	sty $ED.b		; 84 ED
	phy		; 5A
	clc		; 18
	and $91EECD.l,X		; 3F CD EE 91
	.db $62, $A3, $70		; 62 A3 70
	sbc ($35.b)		; F2 35
	eor $88.b,S		; 43 88
	and $60EA.w,Y		; 39 EA 60
	bra  32.b		; 80 20
	cpy #$00F0.w		; C0 F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $CC.b		; 00 CC
	bmi -20.b		; 30 EC
	bpl  15.b		; 10 0F
	sbc $38FF11.l,X		; FF 11 FF 38
	sbc $007FB2.l,X		; FF B2 7F 00
	sbc $12FF80.l,X		; FF 80 FF 12
	sbc $00FF26.l,X		; FF 26 FF 00
	beq   0.b		; F0 00
	sbc $00C700.l		; EF 00 C7 00
	eor $FF00.w		; 4D 00 FF
	brk $7F.b		; 00 7F
	brk $ED.b		; 00 ED
	brk $F9.b		; 00 F9
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	asl A		; 0A
	sbc $1EFF0E.l,X		; FF 0E FF 1E
	sbc $20FF04.l,X		; FF 04 FF 20
	cmp $001CE3.l,X		; DF E3 1C 00
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $00.b,X		; F5 00
	sbc $E900.w,X		; FD 00 E9
	brk $FB.b		; 00 FB
	brk $DF.b		; 00 DF
	brk $1C.b		; 00 1C
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $79FF38.l,X		; FF 38 FF 79
	inc $FF00.w,X		; FE 00 FF
	ora ($FF.b,X)		; 01 FF
	xce		; FB
	ora [$EF.b]		; 07 EF
	ora ($00.b,S),Y		; 13 00
	tyx		; BB
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $B6.b		; 00 B6
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $05.b		; 00 05
	brk $13.b		; 00 13
	ora $FF1FFF.l,X		; 1F FF 1F FF
	asl $2EFF.w,X		; 1E FF 2E
	sbc $D0FFF0.l,X		; FF F0 FF D0
	sbc $E4FFF9.l,X		; FF F9 FF E4
	sbc [$00.b]		; E7 00
	sep #$00		; E2 00
	sbc $00FF00.l		; EF 00 FF 00
	cmp $2F00.w,X		; DD 00 2F
	brk $AF.b		; 00 AF
	brk $DE.b		; 00 DE
	clc		; 18
	sbc $F900FE.l,X		; FF FE 00 F9
	brk $F5.b		; 00 F5
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  89.b		; 80 59
	ldx $1F.b		; A6 1F
	cpx #$F00F.w		; E0 0F F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $201F.w		; 20 1F 20
	ora $370F37.l,X		; 1F 37 0F 37
	ora $300F37.l		; 0F 37 0F 30
	ora $201FE0.l		; 0F E0 1F 20
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000800.l,X		; 1F 00 08 00
	php		; 08
	brk $08.b		; 00 08
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	and ($FC.b)		; 32 FC
	ora ($FC.b)		; 12 FC
	bcs  -2.b		; B0 FE
	.db $82, $FC, $02		; 82 FC 02
	jsr ($FC02.w,X)		; FC 02 FC
	rol $D8.b		; 26 D8
	ror $88.b,X		; 76 88
	brk $CC.b		; 00 CC
	brk $EC.b		; 00 EC
	brk $4E.b		; 00 4E
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $D8.b		; 00 D8
	brk $88.b		; 00 88
	brk $FF.b		; 00 FF
	cmp $0F703F.l,X		; DF 3F 70 0F
	sbc $F302.w,X		; FD 02 F3
	brk $61.b		; 00 61
	rts		; 60

	plx		; FA
	sbc $F0F3.w,Y		; F9 F3 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $009F00.l,X		; FF 00 9F 00
	ora [$00.b]		; 07 00
	ora $1F9F00.l		; 0F 00 9F 1F
	lda $1F1F3F.l,X		; BF 3F 1F 1F
	sbc [$07.b],Y		; F7 07
	cmp [$07.b]		; C7 07
	ora $03.b,S		; 03 03
	sbc ($F2.b)		; F2 F2
	cpx #$E0E0.w		; E0 E0 E0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $0D.b		; 00 0D
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	asl $01FE.w,X		; 1E FE 01
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	xba		; EB
	ora [$E4.b],Y		; 17 E4
	ora $3DDF.w,X		; 1D DF 3D
	rol $3DFC.w,X		; 3E FC 3D
	inc $01E0.w,X		; FE E0 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FD.b		; 00 FD
	cop $FC.b		; 02 FC
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $54.b,S		; 03 54
	adc $40.b,S		; 63 40
	adc $C73E01.l,X		; 7F 01 3E C7
	sed		; F8
	ora $599E.w,Y		; 19 9E 59
	ldx $6F9C.w,Y		; BE 9C 6F
	and $E09F73.l		; 2F 73 9F E0
	sta $E0DFE0.l,X		; 9F E0 DF E0
	ora $609FE0.l,X		; 1F E0 9F 60
	adc $C0BF80.l,X		; 7F 80 BF C0
	lda $00FCC0.l,X		; BF C0 FC 00
	sed		; F8
	tsb $90.b		; 04 90
	asl $0EB1.w		; 0E B1 0E
	cmp ($3E.b,X)		; C1 3E
	sta $7E.b,S		; 83 7E
	ora $FE.b,S		; 03 FE
	wai		; CB
	inc $FD.b,X		; F6 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $5F.b,S		; 03 5F
	sbc $41DE7D.l,X		; FF 7D DE 41
	dec $78E6.w,X		; DE E6 78
	cmp $C161.w,X		; DD 61 C1
	adc ($83.b,X)		; 61 83
	adc $1C.b,S		; 63 1C
	rts		; 60

	sta $E09FE0.l,X		; 9F E0 9F E0
	sta $C0BFE0.l,X		; 9F E0 BF C0
	ldx $BEC0.w,Y		; BE C0 BE
	cpy #$C0BC.w		; C0 BC C0
	lda $DF33C0.l,X		; BF C0 33 DF
	eor $7C.b,S		; 43 7C
	sta $E01FF0.l		; 8F F0 1F E0
	brk $FF.b		; 00 FF
	rol $DF.b		; 26 DF
	ora #$FEF9.w		; 09 F9 FE
	cmp $8000E0.l		; CF E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $3F.b		; 00 3F
	brk $7C.b		; 00 7C
	sta $F8.b,S		; 83 F8
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	asl $C9.b		; 06 C9
	dec A		; 3A
	ora $07.b,X		; 15 07
	sbc $F9F9F7.l,X		; FF F7 F9 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	sed		; F8
	brk $F8.b		; 00 F8
	beq  -2.b		; F0 FE
	brk $3F.b		; 00 3F
	cpy #$00FF.w		; C0 FF 00
	sbc [$18.b]		; E7 18
	cmp $3C.b,S		; C3 3C
	ora $FC.b,S		; 03 FC
	sbc ($FD.b)		; F2 FD
	ora $FC.b,S		; 03 FC
	beq  -1.b		; F0 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.INDEX 8
	sep #$1E		; E2 1E
	sta ($7F.b,X)		; 81 7F
	brk $FF.b		; 00 FF
	eor ($EF.b),Y		; 51 EF
	sbc $FF.b		; E5 FF
	ldx $BEBE.w		; AE BE BE
	ldx $B8B8.w,Y		; BE B8 B8
	ora ($1C.b,X)		; 01 1C
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $EE.b		; 00 EE
	brk $FB.b		; 00 FB
	eor ($F9.b,X)		; 41 F9
	eor ($FF.b,X)		; 41 FF
	eor [$FF.b]		; 47 FF
	inc $7B00.w,X		; FE 00 7B
	sty $79.b		; 84 79
	ldx $BA.b		; A6 BA
	cmp $1F.b,S		; C3 1F
	and $4A.b,S		; 23 4A
	bit $0F73.w,X		; 3C 73 0F
	mvp $FF,$2F		; 44 2F FF
	beq  -1.b		; F0 FF
	beq  95.b		; F0 5F
	cli		; 58
	adc $3CFF78.l,X		; 7F 78 FF 3C
	sbc [$36.b],Y		; F7 36
	xce		; FB
	tas		; 1B
	xce		; FB
	phd		; 0B
	inc $7301.w,X		; FE 01 73
	brk $FC.b		; 00 FC
	brk $5E.b		; 00 5E
	ldx #$3D.b		; A2 3D
	cpy #$ED.b		; C0 ED
	cmp ($C9.b,S),Y		; D3 C9
	inc $19.b,X		; F6 19
	asl $F8.b		; 06 F8
	sbc [$F8.b],Y		; F7 F8
	adc [$FC.b],Y		; 77 FC
	tda		; 7B
	inc $FE3D.w,X		; FE 3D FE
	and $3E3F.w,X		; 3D 3F 3E
	sbc $0FFFFF.l,X		; FF FF FF 0F
	jmp $0CCC9C.l		; 5C 9C CC 0C
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cmp ($C0.b),Y		; D1 C0
	ldx #$E0.b		; A2 E0
	pea $1C70.w		; F4 70 1C
	sbc $0C.b,S		; E3 0C
	sbc ($07.b,S),Y		; F3 07
	sed		; F8
	brk $FF.b		; 00 FF
	rti		; 40

	lda $E03FC0.l,X		; BF C0 3F E0
	ora $230FF0.l,X		; 1F F0 0F 23
	dec A		; 3A
	bmi  59.b		; 30 3B
	bcc -101.b		; 90 9B
	bra -117.b		; 80 8B
	stz $0B.b		; 64 0B
	cmp $1A.b,X		; D5 1A
	cmp $18.b,X		; D5 18
	ora ($1C.b)		; 12 1C
	bit $3CC0.w,X		; 3C C0 3C
	cpy #$9C.b		; C0 9C
	rts		; 60

	sta $0D71.w		; 8D 71 0D
	sbc ($1D.b),Y		; F1 1D
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	sbc ($E2.b,X)		; E1 E2
	asl $CE32.w,X		; 1E 32 CE
	sec		; 38
	cpy $9C.b		; C4 9C
	rts		; 60

	trb $E8.b		; 14 E8
	jmp $E01EA0.l		; 5C A0 1E E0
	stz $0A60.w,X		; 9E 60 0A
	ora ($0E.b,X)		; 01 0E
	ora ($1C.b,X)		; 01 1C
	ora $9C.b,S		; 03 9C
	ora $94.b,S		; 03 94
	ora $C4.b,S		; 03 C4
	ora $84.b,S		; 03 84
	ora $84.b,S		; 03 84
	ora $BF.b,S		; 03 BF
	bpl -15.b		; 10 F1
	bmi -66.b		; 30 BE
	rol $7E7E.w,X		; 3E 7E 7E
	rep #$C2		; C2 C2
	cpy #$C0.b		; C0 C0
	sbc ($8C.b,S),Y		; F3 8C
	rti		; 40

	and $CFB8A8.l,X		; 3F A8 B8 CF
	sbc $81FFC1.l,X		; FF C1 FF 81
	sbc $3FFF3D.l,X		; FF 3D FF 3F
	sbc $83FF7F.l,X		; FF 7F FF 83
	ora $EF.b,S		; 03 EF
	bpl -128.b		; 10 80
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	and $801F1F.l,X		; 3F 1F 1F 80
	bra -69.b		; 80 BB
	mvp $87,$78		; 44 78 87
	ora $FFFF1F.l,X		; 1F 1F FF FF
	sbc $FFC0FF.l,X		; FF FF C0 FF
	cpx #$FF.b		; E0 FF
	adc $8787FF.l,X		; 7F FF 87 87
	ora [$07.b]		; 07 07
	sta [$1C.b]		; 87 1C
	and #$3BEE.w		; 29 EE 3B
	cpx $EEF1.w		; EC F1 EE
	sbc ($EE.b),Y		; F1 EE
	and $DC.b,S		; 23 DC
	beq  15.b		; F0 0F
	sbc $0F.b,X		; F5 0F
	sta $10EE60.l,X		; 9F 60 EE 10
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $EE.b		; 00 EE
	brk $0E.b		; 00 0E
	brk $0E.b		; 00 0E
	brk $EC.b		; 00 EC
	clc		; 18
	sbc [$0E.b],Y		; F7 0E
	cpx #$1E.b		; E0 1E
	sbc $976119.l		; EF 19 61 97
.ACCU 16
.INDEX 16
	rep #$36		; C2 36
	eor ($B7.b,S),Y		; 53 B7
	eor ($B7.b,S),Y		; 53 B7
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	ora $010E00.l		; 0F 00 0E 01
	ora $030C00.l		; 0F 00 0C 03
	ora $951E.w,X		; 1D 1E 95
	stx $85.b,Y		; 96 85
	stx $03.b		; 86 03
	tsb $09.b		; 04 09
	asl $0F08.w		; 0E 08 0F
	ora [$0D.b]		; 07 0D
	brk $00.b		; 00 00
	cpx #$6818.w		; E0 18 68
	bcc 120.b		; 90 78
	bra  -8.b		; 80 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	brk $00.b		; 00 00
	sbc $7500FF.l,X		; FF FF 00 75
	bra -15.b		; 80 F1
	brk $F4.b		; 00 F4
	brk $F1.b		; 00 F1
	brk $31.b		; 00 31
	cpy #$E0DF.w		; C0 DF E0
	cmp $03.b,S		; C3 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FC0300.l,X		; FF 00 03 FC
	sta $00FF00.l,X		; 9F 00 FF 00
	inc $EF00.w,X		; FE 00 EF
	brk $CF.b		; 00 CF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	rti		; 40

	cmp $0000E0.l,X		; DF E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $F5E0.w		; 20 E0 F5
	phd		; 0B
	plx		; FA
	ora $F9.b		; 05 F9
	asl $D9.b		; 06 D9
	rol $C2.b		; 26 C2
	and $00DF22.l,X		; 3F 22 DF 00
	sbc $00FE61.l,X		; FF 61 FE 00
	phd		; 0B
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $26.b		; 00 26
	brk $3D.b		; 00 3D
	brk $DD.b		; 00 DD
	brk $FF.b		; 00 FF
	brk $9E.b		; 00 9E
	stz $E09F.w		; 9C 9F E0
	sbc $6CFF40.l,X		; FF 40 FF 6C
	sbc $B87FE0.l,X		; FF E0 7F B8
	adc $07FF31.l,X		; 7F 31 FF 07
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta ($00.b,S),Y		; 93 00
	ora $006700.l,X		; 1F 00 67 00
	inc $FA00.w		; EE 00 FA
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	sty $FB.b		; 84 FB
	clc		; 18
	sbc [$20.b]		; E7 20
	cmp $00BF40.l,X		; DF 40 BF 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $FB.b		; 00 FB
	brk $E7.b		; 00 E7
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $C0.b		; 00 C0
	and $C01EE1.l,X		; 3F E1 1E C0
	and $0008F7.l,X		; 3F F7 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	bne 114.b		; D0 72
	sty $C837.w		; 8C 37 C8
	ora ($EE.b),Y		; 11 EE
	lda [$C8.b],Y		; B7 C8
	and $E897C0.l,X		; 3F C0 97 E8
	and $D000D0.l		; 2F D0 00 D0
	brk $8C.b		; 00 8C
	brk $C8.b		; 00 C8
	brk $EE.b		; 00 EE
	brk $48.b		; 00 48
	brk $C0.b		; 00 C0
	brk $68.b		; 00 68
	brk $D0.b		; 00 D0
	sbc $00CF00.l,X		; FF 00 CF 00
	sbc [$00.b]		; E7 00
	sbc ($00.b,X)		; E1 00
	cpx #$7F00.w		; E0 00 7F
	bra  32.b		; 80 20
	cmp $0045BA.l,X		; DF BA 45 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$C0C8.w		; E0 C8 C0
	asl $00.b		; 06 00
	adc ($8C.b)		; 72 8C
	sta ($FC.b,S),Y		; 93 FC
	ror $D0FF.w,X		; 7E FF D0
	cpy #$C454.w		; C0 54 C4
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$C43F.w		; C0 3F C4
	tsa		; 3B
	sbc #$C417.w		; E9 17 C4
	bit $F037.w,X		; 3C 37 F0
	ora $00FF00.l		; 0F 00 FF 00
	bit $E403.w		; 2C 03 E4
	sbc $F7.b,S		; E3 F7
	beq  -1.b		; F0 FF
	brk $FC.b		; 00 FC
	ora $F0.b,S		; 03 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	ora $E50FF0.l,X		; 1F F0 0F E5
	inc $75.b		; E6 75
	ror $BC.b,X		; 76 BC
	rol $4AA9.w,X		; 3E A9 4A
	ora $05EA.w,Y		; 19 EA 05
	sbc ($52.b),Y		; F1 52
	ldy $E0.b		; A4 E0
	tsb $E5.b		; 04 E5
	tas		; 1B
	adc $8B.b,X		; 75 8B
	and $08C3.w,X		; 3D C3 08
	sbc [$08.b],Y		; F7 08
	sbc [$02.b],Y		; F7 02
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $347F3C.l,X		; FF 3C 7F 34
	stz $E1.b,X		; 74 E1
	ldy #$2027.w		; A0 27 20
	ora [$C0.b]		; 07 C0
	bcs 112.b		; B0 70
	eor [$FF.b]		; 47 FF
	sbc ($FF.b,X)		; E1 FF
	lda $CBB4C0.l,X		; BF C0 B4 CB
	jsr $20DF.w		; 20 DF 20
	cmp $703FC0.l,X		; DF C0 3F 70
	sta $7F807F.l		; 8F 7F 80 7F
	bra -28.b		; 80 E4
	sbc $E538.w,X		; FD 38 E5
	inc $51.b,X		; F6 51
	pld		; 2B
	bmi  63.b		; 30 3F
	sec		; 38
	ora [$04.b]		; 07 04
	sta $404B04.l		; 8F 04 4B 40
	sbc $1FE303.l,X		; FF 03 E3 1F
	adc ($8F.b,S),Y		; 73 8F
	tsa		; 3B
	cmp [$3B.b]		; C7 3B
	cmp [$03.b]		; C7 03
	sbc $47FF03.l,X		; FF 03 FF 47
	lda $663F7F.l,X		; BF 7F 3F 66
	brk $77.b		; 00 77
	ora [$E9.b]		; 07 E9
	sta $788FC8.l		; 8F C8 8F 78
	cmp $55CF41.l,X		; DF 41 CF 55
	sbc $BF.b,S		; E3 BF
	cpy #$FF80.w		; C0 80 FF
	sta [$F8.b]		; 87 F8
	ora $F00FF0.l		; 0F F0 0F F0
	adc $807F80.l,X		; 7F 80 7F 80
	adc $C3C380.l,X		; 7F 80 C3 C3
	sta $FFFF8F.l		; 8F 8F FF FF
	sbc $F3EDFF.l,X		; FF FF ED F3
	wai		; CB
	cpy $ECEF.w		; CC EF EC
	plx		; FA
	jsr ($7EC3.w,X)		; FC C3 7E
	sta $60FFFC.l		; 8F FC FF 60
	sbc $60FF47.l,X		; FF 47 FF 60
	cmp $38EF30.l		; CF 30 EF 38
	sbc $FFEFE0.l,X		; FF E0 EF FF
	cmp ($EF.b,S),Y		; D3 EF
	ora ($FF.b,X)		; 01 FF
	sbc $FFE6FF.l		; EF FF E6 FF
	ora [$F8.b]		; 07 F8
	ldx $01.b,Y		; B6 01
	rol $FF01.w,X		; 3E 01 FF
	rti		; 40

	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FDFA00.l,X		; FF 00 FA FD
	dec $F9DF.w,X		; DE DF F9
	sbc $E1E5.w,Y		; F9 E5 E1
	adc ($F1.b),Y		; 71 F1
	tda		; 7B
	xce		; FB
	sbc $FFFD.w,X		; FD FD FF
	sbc $DFC0FF.l,X		; FF FF C0 DF
	beq  -7.b		; F0 F9
	ror $1FE1.w,X		; 7E E1 1F
	sbc ($3F.b),Y		; F1 3F
	xce		; FB
	asl $07FD.w		; 0E FD 07
	sbc $7E7900.l,X		; FF 00 79 7E
	tyx		; BB
	and $DE9E7E.l,X		; 3F 7E 9E DE
	inc $F8F4.w		; EE F4 F8
	cmp [$C6.b],Y		; D7 C6
	xba		; EB
	sbc $EB.b,S		; E3 EB
	sbc $80.b,S		; E3 80
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	ldy #$7CC7.w		; A0 C7 7C
	sbc $3C.b,S		; E3 3C
	sbc $3E.b,S		; E3 3E
	and $FFFFFF.l,X		; 3F FF FF FF
	ora $5D1F.w,X		; 1D 1F 5D
	ora $110606.l,X		; 1F 06 06 11
	brk $2D.b		; 00 2D
	lda $CD.b,S		; A3 CD
	sbc ($00.b,S),Y		; F3 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	ldy $9EA9.w,X		; BC A9 9E
	bne -89.b		; D0 A7
	bvs   3.b		; 70 03
	sbc ($03.b)		; F2 03
	lsr $07.b		; 46 07
	lsr $CE8F.w		; 4E 8F CE
	inc $0F7F.w		; EE 7F 0F
	adc [$07.b],Y		; 77 07
	adc $03FF07.l,X		; 7F 07 FF 03
	sbc $F901.w,X		; FD 01 F9
	ora ($F0.b,X)		; 01 F0
	brk $F1.b		; 00 F1
	brk $63.b		; 00 63
	ora $DF1BED.l,X		; 1F ED 1B DF
	jmp $0DD4.w		; 4C D4 0D
	adc ($8C.b,S),Y		; 73 8C
	rtl		; 6B

	cpy $7B.b		; C4 7B
	cpx $34.b		; E4 34
	sbc [$FC.b],Y		; F7 FC
	tsb $FE.b		; 04 FE
	stx $BF.b		; 86 BF
	sta $FF.b,S		; 83 FF
	cmp ($FF.b,X)		; C1 FF
	sbc ($BF.b,X)		; E1 BF
	lda ($9F.b,X)		; A1 9F
	bcc -49.b		; 90 CF
	cpy #$2121.w		; C0 21 21
	sta $DF01.w		; 8D 01 DF
	ldy #$FC42.w		; A0 42 FC
	adc ($DE.b,X)		; 61 DE
	and ($CE.b),Y		; 31 CE
	lda ($7E.b),Y		; B1 7E
	bcc 127.b		; 90 7F
	lda ($5E.b,X)		; A1 5E
	cmp ($BE.b,X)		; C1 BE
	adc $BFBF40.l,X		; 7F 40 BF BF
	lda $FFFFBF.l,X		; BF BF FF FF
	cmp $6FEFCF.l		; CF CF EF 6F
	eor $1F0E.w		; 4D 0E 1F
	asl $F776.w,X		; 1E 76 F7
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	jsr ($0F00.w,X)		; FC 00 0F
	beq  31.b		; F0 1F
	cpx #$0EF9.w		; E0 F9 0E
	cpy #$E0FF.w		; C0 FF E0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9EFFFF.l,X		; FF FF FF 9E
	rts		; 60

	bit $D8C0.w,X		; 3C C0 D8
	bit $09.b		; 24 09
	ora #$0000.w		; 09 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sty $03.b		; 84 03
	tsb $03.b		; 04 03
	jmp.w [$0903]		; DC 03 09
	inc $00.b,X		; F6 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8C7B04.l,X		; FF 04 7B 8C
	sbc ($2D.b,S),Y		; F3 2D
	eor ($0C.b)		; 52 0C
	adc ($1C.b,S),Y		; 73 1C
	adc [$86.b]		; 67 86
	stx $07.b		; 86 07
	ora [$06.b]		; 07 06
	asl $8E.b		; 06 8E
	stx $8E0E.w		; 8E 0E 8E
	stz $9C9C.w		; 9C 9C 9C
	stz $D0D8.w		; 9C D8 D0
	ply		; 7A
	sed		; F8
	txa		; 8A
	sed		; F8
	and $38.b,S		; 23 38
	sbc ($F8.b)		; F2 F8
	sbc $FA.b,X		; F5 FA
	adc ($F8.b,X)		; 61 F8
	plx		; FA
	xce		; FB
	txa		; 8A
	phb		; 8B
	ora [$B8.b]		; 07 B8
	ora [$E8.b]		; 07 E8
	cmp [$D8.b]		; C7 D8
	ora [$E8.b]		; 07 E8
	ora [$A0.b]		; 07 A0
	ora ($96.b,X)		; 01 96
	ora $66.b,S		; 03 66
	adc ($F6.b,S),Y		; 73 F6
	sbc [$16.b]		; E7 16
	stx $76.b		; 86 76
	jmp ($75F4.w,X)		; 7C F4 75
	pea $F41C.w		; F4 1C F4
	adc $1CF5.w,X		; 7D F5 1C
	sbc $29.b,X		; F5 29
	cpx #$0E09.w		; E0 09 0E
	ora #$0B0E.w		; 09 0E 0B
	asl $0E0B.w		; 0E 0B 0E
	phd		; 0B
	asl $0E0A.w		; 0E 0A 0E
	asl A		; 0A
	asl $0F1F.w		; 0E 1F 0F
	phk		; 4B
	lda [$28.b]		; A7 28
	jsr ($D424.w,X)		; FC 24 D4
	bpl  48.b		; 10 30
	jmp $BFD73C.l		; 5C 3C D7 BF
	lda $5C4C97.l		; AF 97 4C 5C
	trb $1F03.w		; 1C 03 1F
	ora $B7.b,S		; 03 B7
	phb		; 8B
	sbc ($0F.b,S),Y		; F3 0F
	xce		; FB
	ora [$78.b]		; 07 78
	ora [$78.b]		; 07 78
	ora [$B3.b]		; 07 B3
	ora $4BF868.l		; 0F 68 F8 4B
	sbc $91F78F.l,X		; FF 8F F7 91
	sbc $9EFBF6.l,X		; FF F6 FB 9E
	sbc $C9FFF5.l,X		; FF F5 FF C9
	sbc $F80007.l,X		; FF 07 00 F8
	sed		; F8
	bra -128.b		; 80 80
	bcc -112.b		; 90 90
	sbc ($F2.b)		; F2 F2
	sta ($92.b)		; 92 92
	sta ($81.b,X)		; 81 81
	phb		; 8B
	phb		; 8B
	ora ($01.b,X)		; 01 01
	inc $FF.b,X		; F6 FF
	bvc  -1.b		; 50 FF
	.db $82, $FF, $B7		; 82 FF B7
	inc $FD66.w,X		; FE 66 FD
	cpx $64FF.w		; EC FF 64
	sbc $1000FE.l,X		; FF FE 00 10
	bpl  16.b		; 10 10
	bpl   2.b		; 10 02
	cop $B6.b		; 02 B6
	ldx $A4.b,Y		; B6 A4
	ldy $24.b		; A4 24
	bit $24.b		; 24 24
	bit $9F.b		; 24 9F
	ldy #$235C.w		; A0 5C 23
	jmp $33CC23.l		; 5C 23 CC 33
	rti		; 40

	and $601F60.l,X		; 3F 60 1F 60
	ora $404E31.l,X		; 1F 31 4E 40
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C3C0.w		; C0 C0 C3
	cmp $C7.b,S		; C3 C7
	cmp [$CF.b]		; C7 CF
	cmp $C0CECE.l		; CF CE CE C0
	cpy #$FD32.w		; C0 32 FD
	eor ($FE.b,X)		; 41 FE
	cpy #$80FF.w		; C0 FF 80
	sbc $D9B0AF.l,X		; FF AF B0 D9
	inc $FD02.w,X		; FE 02 FD
	eor ($BF.b,X)		; 41 BF
	brk $CD.b		; 00 CD
	brk $BE.b		; 00 BE
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	rti		; 40

	bpl   0.b		; 10 00
	asl $00.b		; 06 00
	sta $BE00.w,X		; 9D 00 BE
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cmp ($3E.b,X)		; C1 3E
	sta ($7E.b,X)		; 81 7E
	cmp ($3E.b,X)		; C1 3E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	lda $0F0FBF.l,X		; BF BF 0F 0F
	cmp $CFCFCF.l		; CF CF CF CF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	stz $F8E0.w,X		; 9E E0 F8
	sta [$BF.b]		; 87 BF
	sbc [$0F.b]		; E7 0F
	jsr ($FCCF.w,X)		; FC CF FC
	cmp $10FFFA.l		; CF FA FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	ldy $DA24.w		; AC 24 DA
	cpy #$E03A.w		; C0 3A E0
	rol $FEE0.w		; 2E E0 FE
	sed		; F8
	ora $897FE9.l,X		; 1F E9 7F 89
	bne  53.b		; D0 35
	and $DF.b,S		; 23 DF
	cmp [$3F.b]		; C7 3F
	sbc [$1F.b]		; E7 1F
	sbc [$1F.b]		; E7 1F
	sbc $07FE07.l,X		; FF 07 FE 07
	inc $F607.w,X		; FE 07 F6
	ora $7DFF61.l		; 0F 61 FF 7D
	sbc $FF7F.w,X		; FD 7F FF
	adc [$F7.b],Y		; 77 F7
	mvp $88,$44		; 44 44 88
	bra -19.b		; 80 ED
	sbc $FF9F.w		; ED 9F FF
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $FDF7C0.l,X		; FF C0 F7 FD
	mvp $80,$FB		; 44 FB 80
	sbc $FFBFED.l,X		; FF ED BF FF
	sta [$0B.b]		; 87 0B
	brk $6F.b		; 00 6F
	brk $BF.b		; 00 BF
	bra -77.b		; 80 B3
	sty $2C23.w		; 8C 23 2C
	adc ($7C.b)		; 72 7C
	adc $7D.b,X		; 75 7D
	stz $7D.b,X		; 74 7D
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sta [$7F.b]		; 87 7F
	sta [$7F.b]		; 87 7F
	and [$DF.b]		; 27 DF
	adc [$8F.b],Y		; 77 8F
	ror $8F.b,X		; 76 8F
	ror $8F.b,X		; 76 8F
	lda $73F342.l,X		; BF 42 F3 73
	and ($1C.b,X)		; 21 1C
	rti		; 40

	and $0079.w,X		; 3D 79 00
	mvp $9B,$04		; 44 04 9B
	sta $7DFFF3.l,X		; 9F F3 FF 7D
	sta ($73.b,X)		; 81 73
	sty $FF00.w		; 8C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	sta $00FF60.l,X		; 9F 60 FF 00
	and [$78.b]		; 27 78
	bpl -113.b		; 10 8F
	adc [$A0.b]		; 67 A0
	dec $1A.b,X		; D6 1A
	adc $767C.w,Y		; 79 7C 76
	adc $FA84.w,Y		; 79 84 FA
	clc		; 18
	jsr ($80FF.w,X)		; FC FF 80
	sbc $C03F00.l,X		; FF 00 3F C0
	ora $7FE0.w,X		; 1D E0 7F
	.db $82, $7F, $80		; 82 7F 80
	inc $FC01.w,X		; FE 01 FC
	ora $FC.b,S		; 03 FC
	brk $0E.b		; 00 0E
	beq  91.b		; F0 5B
	jsr ($6685.w,X)		; FC 85 66
	.db $82, $0F, $D3		; 82 0F D3
	cpx #$FCCE.w		; E0 CE FC
	dec $F5.b,X		; D6 F5
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18E700.l,X		; FF 00 E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F403.w,X)		; FC 03 F4
	phd		; 0B
	ora $E738F7.l		; 0F F7 38 E7
	tda		; 7B
	sbc $F3EFEF.l,X		; FF EF EF F3
	sbc ($78.b,S),Y		; F3 78
	sed		; F8
	ora [$EB.b],Y		; 17 EB
	and $FFD0.w,X		; 3D D0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	inc A		; 1A
	sbc ($3F.b,S),Y		; F3 3F
	sed		; F8
	ora $DF00FF.l,X		; 1F FF 00 DF
	cpx #$F1F9.w		; E0 F9 F1
	ora #$17F8.w		; 09 F8 17
	sbc $33FF27.l		; EF 27 FF 33
	sbc ($B6.b,S),Y		; F3 B6
	beq -119.b		; F0 89
	inc $CE.b,X		; F6 CE
	ora $0EF1.w,Y		; 19 F1 0E
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $0FF0.w		; 0C F0 0F
	beq  15.b		; F0 0F
	sed		; F8
	and [$FD.b]		; 27 FD
	xce		; FB
	tda		; 7B
	adc $3D3B.w,X		; 7D 3B 3D
	and [$39.b],Y		; 37 39
	and $1FDF3F.l,X		; 3F 3F DF 1F
	dec $1F.b,X		; D6 1F
	adc [$8A.b]		; 67 8A
	sbc $F07F71.l,X		; FF 71 7F F0
	and $E13FE1.l,X		; 3F E1 3F E1
	and $EE1FF8.l,X		; 3F F8 1F EE
	ora $F00CE0.l,X		; 1F E0 0C F0
	ldy $E933.w		; AC 33 E9
	and [$C9.b],Y		; 37 C9
	ora [$A3.b],Y		; 17 A3
	and $CA7F67.l,X		; 3F 67 7F CA
	beq  49.b		; F0 31
	eor $3FFFE1.l		; 4F E1 FF 3F
	cpy #$C03F.w		; C0 3F C0
	ora $C03FE0.l,X		; 1F E0 3F C0
	adc $00FF80.l,X		; 7F 80 FF 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	and [$7E.b]		; 27 7E
	sta $7F.b,S		; 83 7F
	phx		; DA
	rol $B06D.w		; 2E 6D B0
	lda $DE171C.l		; AF 1C 17 DE
	sbc [$0A.b],Y		; F7 0A
	xce		; FB
	tsb $D9.b		; 04 D9
	eor $60E0.w,Y		; 59 E0 60
	inc $35.b,X		; F6 35
	dec $F31D.w,X		; DE 1D F3
	ora ($29.b)		; 12 29
	ora #$0505.w		; 09 05 05
	ora [$07.b]		; 07 07
	txy		; 9B
	adc [$49.b],Y		; 77 49
	ror $FD.b,X		; 76 FD
	cop $CE.b		; 02 CE
	ora $0DC6.w,Y		; 19 C6 0D
	cmp [$5A.b],Y		; D7 5A
	ora $6C.b,S		; 03 6C
	and $BC.b,S		; 23 BC
	sbc $3FBFEF.l		; EF EF BF 3F
	and $F717DF.l,X		; 3F DF 17 F7
	tas		; 1B
	xba		; EB
	cmp $FF2D.w,X		; DD 2D FF
	ora $708FCF.l		; 0F CF 8F 70
	sta $A96E91.l		; 8F 91 6E A9
	eor [$BD.b],Y		; 57 BD
	eor [$BF.b],Y		; 57 BF
	eor $0778.w		; 4D 78 07
	adc ($0F.b),Y		; 71 0F
	asl $8001.w,X		; 1E 01 80
	bra 108.b		; 80 6C
	jmp ($5555.w)		; 6C 55 55
	eor $55.b,X		; 55 55
	eor $004D.w		; 4D 4D 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$FF00.w		; E0 00 FF
	lda ($DE.b,S),Y		; B3 DE
	sbc $7F.b		; E5 7F
	ror $2BF7.w		; 6E F7 2B
	cmp $FFFF43.l,X		; DF 43 FF FF
	sbc $00FF01.l,X		; FF 01 FF 00
	brk $92.b		; 00 92
	sta ($65.b)		; 92 65
	adc $66.b		; 65 66
	ror $5B.b		; 66 5B
	tad		; 5B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $47.b,X		; 74 47
	bit $37.b,X		; 34 37
	ror $B33F.w,X		; 7E 3F B3
	lda ($6F.b,S),Y		; B3 6F
	ora $CF034F.l		; 0F 4F 03 CF
	bra -114.b		; 80 8E
	dey		; 88
	clv		; B8
	clv		; B8
	iny		; C8
	bra -64.b		; 80 C0
	bra  76.b		; 80 4C
	bra -16.b		; 80 F0
	cpx #$FCFC.w		; E0 FC FC
	adc $8577FF.l,X		; 7F FF 77 85
	cmp ($D8.b),Y		; D1 D8
	bra -103.b		; 80 99
	bvc 105.b		; 50 69
	sed		; F8
	sbc $9CBC.w,Y		; F9 BC 9C
	adc [$E7.b],Y		; 77 E7
	adc [$21.b]		; 67 21
	ora $2F30.w,Y		; 19 30 2F
	ora $8F0F6F.l		; 0F 6F 0F 8F
	ora $630707.l		; 0F 07 07 63
	brk $98.b		; 00 98
	bra -34.b		; 80 DE
	dec $E7EF.w		; CE EF E7
	dey		; 88
	rti		; 40

	tya		; 98
	bvc -127.b		; 50 81
	eor ($63.b,X)		; 41 63
	cmp ($C0.b,S),Y		; D3 C0
	cpx $44.b		; E4 44
	brk $E6.b		; 00 E6
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
	rts		; 60

	and $072F0F.l,X		; 3F 0F 2F 07
	and $043F06.l,X		; 3F 06 3F 04
	bit $FC1B.w,X		; 3C 1B FC
	tas		; 1B
	rol $9E01.w,X		; 3E 01 9E
	sta ($0A.b,X)		; 81 0A
	bmi 111.b		; 30 6F
	sta [$77.b]		; 87 77
	cmp [$D1.b],Y		; D7 D1
	ldx $FEF2.w,Y		; BE F2 FE
	xba		; EB
	cpx $A8DB.w		; EC DB A8
	adc $12.b,X		; 75 12
	sbc $07F807.l,X		; FF 07 F8 07
	tay		; A8
	ora $A100E0.l		; 0F E0 00 A1
	rti		; 40

	pea $F803.w		; F4 03 F8
	ora [$70.b]		; 07 70
	sta $8DFF18.l		; 8F 18 FF 8D
	sbc $E3E3.w,X		; FD E3 E3
	xce		; FB
	sed		; F8
	sec		; 38
	tsa		; 3B
	ldy $BCCB.w		; AC CB BC
	cmp $19.b,S		; C3 19
	inc $FC.b		; E6 FC
	jsr ($0002.w,X)		; FC 02 00
	trb $F800.w		; 1C 00 F8
	tsb $38.b		; 04 38
	cpy $08.b		; C4 08
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	ora $FE.b,X		; 15 FE
	ldy $CEBF.w,X		; BC BF CE
	cmp $E70000.l		; CF 00 00 E7
	adc [$7F.b]		; 67 7F
	adc $7F7C7C.l,X		; 7F 7C 7C 7F
	adc $40B6B6.l,X		; 7F B6 B6 40
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	sbc $7F1867.l,X		; FF 67 18 7F
	bra 124.b		; 80 7C
	sta $7F.b,S		; 83 7F
	bra  60.b		; 80 3C
	cmp $80.b,S		; C3 80
	sbc $A17F10.l,X		; FF 10 7F A1
	sbc $E0FFE1.l,X		; FF E1 FF E0
	sbc $10FFE0.l,X		; FF E0 FF 10
	sbc $800380.l		; EF 80 03 80
	adc $00EF80.l,X		; 7F 80 EF 00
	ror $9E00.w,X		; 7E 00 9E
	brk $DF.b		; 00 DF
	brk $1F.b		; 00 1F
	brk $EF.b		; 00 EF
	ora ($FF.b,X)		; 01 FF
	phd		; 0B
	sbc $FFFF03.l,X		; FF 03 FF FF
	sbc $7EFFFF.l,X		; FF FF FF 7E
	sbc $1FFF71.l,X		; FF 71 FF 1F
	cpx #$FF00.w		; E0 00 FF
	brk $F5.b		; 00 F5
	brk $FD.b		; 00 FD
	brk $BC.b		; 00 BC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $E0.b		; 00 E0
	clv		; B8
	ora [$F8.b]		; 07 F8
	ora [$E0.b]		; 07 E0
	ora $FF0FF0.l		; 0F F0 0F FF
	brk $F8.b		; 00 F8
	ora [$81.b]		; 07 81
	ror $FF40.w,X		; 7E 40 FF
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $7E.b		; 00 7E
	brk $BF.b		; 00 BF
	ora [$F8.b]		; 07 F8
	adc $011E80.l,X		; 7F 80 1E 01
	cpx #$021F.w		; E0 1F 02
	sbc $EF10.w,X		; FD 10 EF
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $EFF9.w,Y		; F9 F9 EF
	sbc $FFC0C0.l		; EF C0 C0 FF
	brk $38.b		; 00 38
	sec		; 38
	trb $FFE3.w		; 1C E3 FF
	brk $00.b		; 00 00
	sbc $EF0006.l,X		; FF 06 00 EF
	bpl -64.b		; 10 C0
	and $38FF00.l,X		; 3F 00 FF 38
	cmp [$FF.b]		; C7 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor ($00.b,X)		; 41 00
	cpx #$003F.w		; E0 3F 00
	bit $1A03.w,X		; 3C 03 1A
	brk $00.b		; 00 00
	sbc $073FCE.l,X		; FF CE 3F 07
	sbc $E007FE.l,X		; FF FE 07 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ror $0000.w,X		; 7E 00 00
	asl $38F1.w		; 0E F1 38
	cpy #$FFF9.w		; C0 F9 FF
	eor $00B2.w		; 4D B2 00
	sbc $81FFF8.l,X		; FF F8 FF 81
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FD00FF.l,X		; FF FF 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	adc $33.b,X		; 75 33
	and $A6.b,X		; 35 A6
	rti		; 40

	pla		; 68
	php		; 08
	cpx #$F0FF.w		; E0 FF F0
	sbc $9CDFA0.l,X		; FF A0 DF 9C
	adc $8E.b,S		; 63 8E
	ora $000FCE.l		; 0F CE 0F 00
	sbc $FFF708.l,X		; FF 08 F7 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $0C.b		; 00 0C
	sbc ($C8.b,S),Y		; F3 C8
	lda [$B8.b],Y		; B7 B8
	cmp [$E8.b]		; C7 E8
	sbc [$8E.b],Y		; F7 8E
	sbc ($43.b,X)		; E1 43
	cpx #$E067.w		; E0 67 E0
	jsr $FF20.w		; 20 20 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	cpx #$10EF.w		; E0 EF 10
	ora $001F00.l,X		; 1F 00 1F 00
	cmp $FC1C00.l,X		; DF 00 1C FC
	sei		; 78
	sed		; F8
	cpy #$A0C0.w		; C0 C0 A0
	bra  33.b		; 80 21
	sta ($C5.b),Y		; 91 C5
	lsr $47.b,X		; 56 47
	sec		; 38
	sbc $FC00.w,X		; FD 00 FC
	ora $F8.b,S		; 03 F8
	ora [$C0.b]		; 07 C0
	and $917F80.l,X		; 3F 80 7F 91
	ror $28D7.w		; 6E D7 28
	sbc $00FF00.l,X		; FF 00 FF 00
	bit $33.b,X		; 34 33
	cmp [$18.b],Y		; D7 18
	ora ($19.b,X)		; 01 19
	dec A		; 3A
	and $8F.b		; 25 8F
	sbc ($E5.b),Y		; F1 E5
	tas		; 1B
	sta $7F.b,S		; 83 7F
	txy		; 9B
	adc $18CF30.l,X		; 7F 30 CF 18
	sbc [$19.b]		; E7 19
	inc $3F.b		; E6 3F
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E60900.l,X		; FF 00 09 E6
	trb $B5FF.w		; 1C FF B5
	lsr $D6.b,X		; 56 D6
	cmp [$F6.b],Y		; D7 F6
	sbc [$FC.b],Y		; F7 FC
	sbc $B9EFE9.l,X		; FF E9 EF B9
	adc $1FF00F.l,X		; 7F 0F F0 1F
	cpx #$E817.w		; E0 17 E8
	cmp [$28.b],Y		; D7 28
	sbc [$08.b],Y		; F7 08
	sbc $10EF00.l,X		; FF 00 EF 10
	sbc $DF2100.l,X		; FF 00 21 DF
	txa		; 8A
.INDEX 8
	sep #$11		; E2 11
	beq  62.b		; F0 3E
	inc $EEE2.w,X		; FE E2 EE
	tsa		; 3B
	ora $BC.b,S		; 03 BC
	ora ($3E.b,X)		; 01 3E
	ora $FF.b,S		; 03 FF
	brk $E2.b		; 00 E2
	ora $0FF0.w,X		; 1D F0 0F
	inc $EE01.w,X		; FE 01 EE
	ora ($03.b),Y		; 11 03
	jsr ($FE01.w,X)		; FC 01 FE
	ora $FC.b,S		; 03 FC
	tya		; 98
	sbc [$47.b],Y		; F7 47
	ora $0D4C74.l,X		; 1F 74 4C 0D
	jmp ($DBA8.w,X)		; 7C A8 DB
	adc [$11.b]		; 67 11
	asl $8F79.w,X		; 1E 79 8F
	sbc $6800F8.l,X		; FF F8 00 68
	dey		; 88
	adc $80.b,S		; 63 80
	eor $80.b,S		; 43 80
	sta [$00.b]		; 87 00
	sta $008700.l		; 8F 00 87 00
	brk $00.b		; 00 00
	tay		; A8
	lda [$00.b],Y		; B7 00
	sbc $EC0641.l,X		; FF 41 06 EC
	ora [$1A.b],Y		; 17 1A
	sbc ($19.b,S),Y		; F3 19
	plx		; FA
	and ($08.b,S),Y		; 33 08
	.db $82, $80, $40		; 82 80 40
	brk $E0.b		; 00 E0
	cpx #$F8.b		; E0 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $86.b		; 00 86
	sbc $FDC4.w,X		; FD C4 FD
	ror $02FE.w		; 6E FE 02
	inc $DF56.w,X		; FE 56 DF
	.db $82, $FF, $12		; 82 FF 12
	adc $03FF83.l,X		; 7F 83 FF 03
	sed		; F8
	ora $78.b,S		; 03 78
	ora ($BC.b,X)		; 01 BC
	ora ($FE.b,X)		; 01 FE
	jsr $00FB.w		; 20 FB 00
	sbc $ED80.w,X		; FD 80 ED
	brk $FE.b		; 00 FE
	jmp $5E8D.w		; 4C 8D 5E
	sta $998E0F.l,X		; 9F 0F 8E 99
	clc		; 18
	ora $EE966F.l,X		; 1F 6F 96 EE
	and [$98.b]		; 27 98
	ora [$DC.b]		; 07 DC
	sbc ($3C.b,S),Y		; F3 3C
	sbc ($3E.b,X)		; E1 3E
	sbc ($00.b),Y		; F1 00
	sbc [$00.b]		; E7 00
	beq   0.b		; F0 00
	adc $7F07.w,Y		; 79 07 7F
	sta $3F.b,S		; 83 3F
	cmp $39.b,S		; C3 39
	sbc $DD3D.w,X		; FD 3D DD
	bit $C4.b		; 24 C4
	ldy $44.b		; A4 44
	bvc  44.b		; 50 2C
	txa		; 8A
	ror $28.b,X		; 76 28
	dec $C9.b,X		; D6 C9
	ora [$C5.b],Y		; 17 C5
	dec A		; 3A
	sbc $02.b		; E5 02
	jsr ($FC03.w,X)		; FC 03 FC
	phd		; 0B
	jsr ($FE03.w,X)		; FC 03 FE
	sta ($FE.b,X)		; 81 FE
	sta ($FF.b,X)		; 81 FF
	cpy #$35.b		; C0 35
	dex		; CA
	dex		; CA
	jsl $503D52.l		; 22 52 3D 50
	rti		; 40

	clv		; B8
	sta ($F0.b,X)		; 81 F0
	brk $E0.b		; 00 E0
	brk $81.b		; 00 81
	ora ($03.b,X)		; 01 03
	cop $1D.b		; 02 1D
	ora ($FF.b,X)		; 01 FF
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $BA.b		; 00 BA
	cpy $42.b		; C4 42
	jmp ($CC8E.w,X)		; 7C 8E CC
	eor $AD.b		; 45 AD
	ply		; 7A
	sta $884F.w		; 8D 4F 88
	ora $8FECD0.l		; 0F D0 EC 8F
	cmp $03.b,S		; C3 03
	eor $81.b,S		; 43 81
	sbc ($01.b,S),Y		; F3 01
	sbc ($00.b)		; F2 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	bvs   0.b		; 70 00
	clc		; 18
	bpl  40.b		; 10 28
	bpl 112.b		; 10 70
	brk $8D.b		; 00 8D
	sbc $5F56.w,Y		; F9 56 5F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	ora [$D7.b],Y		; 17 D7
	sbc $FFFFE7.l		; EF E7 FF FF
	sbc $5456FF.l,X		; FF FF 56 54
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	brk $6F.b		; 00 6F
	ora $112C.w		; 0D 2C 11
	clc		; 18
	php		; 08
	sbc $EE3E2A.l		; EF 2A 3E EE
	eor $0FBF.w,X		; 5D BF 0F
	sed		; F8
	beq  -1.b		; F0 FF
	sbc ($E0.b,S),Y		; F3 E0
	sbc $F6F7FA.l,X		; FF FA F7 F6
	cmp $C0.b,X		; D5 C0
	asl $0301.w,X		; 1E 01 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $5E.b		; 00 5E
	rts		; 60

	asl $C0.b,X		; 16 C0
	bit $82.b,X		; 34 82
	sbc $67F0.w,Y		; F9 F0 67
	adc [$00.b]		; 67 00
	and $0707F7.l,X		; 3F F7 07 07
	sed		; F8
	rts		; 60

	sta $803FC0.l,X		; 9F C0 3F 80
	adc $87EF10.l,X		; 7F 10 EF 87
	sed		; F8
	sbc $00F8C0.l,X		; FF C0 F8 00
	brk $00.b		; 00 00
	iny		; C8
	sed		; F8
	and $3038.w,Y		; 39 38 30
	sec		; 38
	asl $9070.w,X		; 1E 70 90
	sbc $878F70.l		; EF 70 8F 87
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora [$3F.b]		; 07 3F
	cmp [$3F.b]		; C7 3F
	dec $7F.b		; C6 7F
	stx $FF.b		; 86 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	sed		; F8
	asl $FB.b		; 06 FB
	tsb $FB.b		; 04 FB
	ora $BF.b,S		; 03 BF
	bit $DB.b		; 24 DB
	adc $4DFE.w,Y		; 79 FE 4D
	bmi -63.b		; 30 C1
	and $020000.l,X		; 3F 00 00 02
	cop $80.b		; 02 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FDFC03.l,X		; FF 03 FC FD
	stz $F06F.w		; 9C 6F F0
	adc [$FF.b]		; 67 FF
	adc $E7EBFF.l,X		; 7F FF EB E7
	brk $00.b		; 00 00
	ora $FFFF1F.l,X		; 1F 1F FF FF
	adc $61.b,S		; 63 61
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $001F00.l,X		; FF 00 1F 00
	brk $FF.b		; 00 FF
	rts		; 60

	adc $605FD0.l		; 6F D0 5F 60
	adc $40BF20.l,X		; 7F 20 BF 40
	adc $9B1BD0.l		; 6F D0 1B 9B
	ora $0000.w,X		; 1D 00 00
	bcc   0.b		; 90 00
	ldy #$00.b		; A0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	trb $1EE0.w		; 1C E0 1E
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $00FC00.l,X		; FF 00 FC 00
	cld		; D8
	tsb $F2.b		; 04 F2
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $FFFF00.l		; 0F 00 FF FF
	brk $E0.b		; 00 E0
	ora $C0.b,S		; 03 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $D8.b		; 00 D8
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $3F00.w		; 1C 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $E20100.l,X		; FF 00 01 E2
	cop $00.b		; 02 00
	php		; 08
	brk $F8.b		; 00 F8
	brk $C0.b		; 00 C0
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $FF00.w		; 1C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $08F700.l,X		; FF 00 F7 08
	bvs   0.b		; 70 00
	cpx #$00.b		; E0 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr $0080.w		; 20 80 00
	cmp ($FE.b,X)		; C1 FE
	sbc $E3FE.w,Y		; F9 FE E3
	jsr ($E1DE.w,X)		; FC DE E1
	sbc $C0BFC0.l,X		; FF C0 BF C0
	brk $DF.b		; 00 DF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	ora ($CF.b,X)		; 01 CF
	cmp $E70767.l		; CF 67 07 E7
	ora [$07.b]		; 07 07
	ora [$00.b]		; 07 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	bmi   7.b		; 30 07
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc [$17.b]		; 67 17
	ora $F7.b		; 05 F7
	jsr $32D6.w		; 20 D6 32
	dec $26.b		; C6 26
	dec $26.b,X		; D6 26
	dec $1C.b,X		; D6 1C
	pea $F69E.w		; F4 9E F6
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $D4.b		; 00 D4
	and #$7887.w		; 29 87 78
	sta ($7E.b,X)		; 81 7E
	ora ($FE.b,X)		; 01 FE
	bmi  -1.b		; 30 FF
	cpy $7E33.w		; CC 33 7E
	ora ($2F.b,X)		; 01 2F
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $56.b		; 00 56
	lda $0EB1.w,X		; BD B1 0E
	bne  31.b		; D0 1F
	sbc ($0F.b,X)		; E1 0F
	cop $EE.b		; 02 EE
	ora ($FE.b)		; 12 FE
	cmp ($3F.b,S),Y		; D3 3F
	sbc ($1F.b,S),Y		; F3 1F
	pea $F0F4.w		; F4 F4 F0
	bmi -32.b		; 30 E0
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	bra 126.b		; 80 7E
	bra   9.b		; 80 09
.ACCU 8
	sep #$29		; E2 29
	beq  71.b		; F0 47
	sei		; 78
	and [$38.b],Y		; 37 38
	ora $2207.w		; 0D 07 22
	and ($7F.b,X)		; 21 7F
	brk $7F.b		; 00 7F
	rti		; 40

	adc $2E2F74.l,X		; 7F 74 2F 2E
	lda [$37.b],Y		; B7 37
	cmp $00F80F.l		; CF 0F F8 00
	cmp $FF2000.l,X		; DF 00 20 FF
	bra 127.b		; 80 7F
	jsr $60FF.w		; 20 FF 60
	sbc $00BF80.l,X		; FF 80 BF 00
	ora ($C0.b,S),Y		; 13 C0
	jsr $B4F0.w		; 20 F0 B4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $EF137F.l,X		; BF 7F 13 EF
	cpx #$1F.b		; E0 1F
	cpy $DCE3.w		; CC E3 DC
	ora $F4.b,S		; 03 F4
	ora $FF.b,S		; 03 FF
	brk $BC.b		; 00 BC
	ora $DC.b,S		; 03 DC
	and $80.b,S		; 23 80
	adc $CFFF00.l,X		; 7F 00 FF CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bcs -33.b		; B0 DF
	sbc $1FF898.l,X		; FF 98 F8 1F
	sbc $FFFF7E.l,X		; FF 7E FF FF
	inc $FFFE.w,X		; FE FE FF
	xce		; FB
	xce		; FB
	sbc $03FFFF.l,X		; FF FF FF 03
	sed		; F8
	ora $FF07FF.l		; 0F FF 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $7FFB.w,X		; 1E FB 7F
	sbc $E3E080.l,X		; FF 80 E0 E3
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $DDFF7C.l,X		; FF 7C FF DD
	and $9CBF5D.l,X		; 3F 5D BF 9C
	sbc $E3FEFF.l,X		; FF FF FE E3
	bit $F8FF.w,X		; 3C FF F8
	sbc $30FF78.l,X		; FF 78 FF 30
	sbc $01FF10.l,X		; FF 10 FF 01
	sbc $08FF00.l,X		; FF 00 FF 08
	eor $BF4F7F.l		; 4F 7F 4F BF
	cmp $78D9.w,Y		; D9 D9 78
	inx		; E8
	ply		; 7A
	adc $62.b,S		; 63 62
	tda		; 7B
	phk		; 4B
	sbc ($B9.b,S),Y		; F3 B9
	eor $80.b		; 45 80
	brk $C0.b		; 00 C0
	brk $E6.b		; 00 E6
	brk $F7.b		; 00 F7
	brk $7C.b		; 00 7C
	bra 124.b		; 80 7C
	bra  -4.b		; 80 FC
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	ora $1A06F9.l,X		; 1F F9 06 1A
	brk $56.b		; 00 56
	lsr $F8.b		; 46 F8
	sbc $99CECE.l,X		; FF CE CE 99
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B9.b		; 00 B9
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	adc $BC7F7C.l,X		; 7F 7C 7F BC
	and $007F44.l,X		; 3F 44 7F 00
	sbc $61FFC1.l,X		; FF C1 FF 61
	adc $807C74.l,X		; 7F 74 7C 80
	sbc $80.b,S		; E3 80
	sbc $80FFC0.l,X		; FF C0 FF 80
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	sta $FC.b,S		; 83 FC
	ldx #$FC.b		; A2 FC
	adc ($8D.b,X)		; 61 8D
	sbc ($93.b,S),Y		; F3 93
	rti		; 40

	lda $F7FF00.l,X		; BF 00 FF F7
	sbc $031F1F.l,X		; FF 1F 1F 03
	ora $1F.b,S		; 03 1F
	eor $1E.b,S		; 43 1E
	sta ($0C.b,X)		; 81 0C
	brk $00.b		; 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	tay		; A8
	cpx #$F0.b		; E0 F0
	jsr ($F103.w,X)		; FC 03 F1
	sbc $18EFE0.l		; EF E0 EF 18
	sbc [$C2.b],Y		; F7 C2
	and $32.b		; 25 32
	sbc ($FF.b),Y		; F1 FF
	jsr ($FFF7.w,X)		; FC F7 FF
	sbc $C01FFF.l,X		; FF FF 1F C0
	ora $E00FE0.l,X		; 1F E0 0F E0
	ora $C00F20.l,X		; 1F 20 0F C0
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $00FE00.l,X		; FF 00 FE 00
	sta $9F1C1F.l,X		; 9F 1F 1C 9F
	and #$D1.b		; 29 D1
	cpy #$20.b		; C0 20
	tya		; 98
	dey		; 88
	ldx $FF81.w,Y		; BE 81 FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	adc $FE1BE0.l,X		; 7F E0 1B FE
	brk $E0.b		; 00 E0
	ora $7FE778.l,X		; 1F 78 E7 7F
	trb $1C1C.w		; 1C 1C 1C
	and [$F7.b],Y		; 37 F7
	sec		; 38
	sbc $8F18E7.l,X		; FF E7 18 8F
	bvs -31.b		; 70 E1
	and $C3033D.l,X		; 3F 3D 03 C3
	ora ($E3.b,X)		; 01 E3
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FE.b		; C0 FE
	inc $FEFE.w,X		; FE FE FE
	ora $07F6F0.l		; 0F F0 F6 07
	bra  -1.b		; 80 FF
	php		; 08
	sbc $F38080.l,X		; FF 80 80 F3
	ora $7C.b,S		; 03 7C
	bra  -4.b		; 80 FC
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $39.b		; 00 39
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $30FFF0.l,X		; FF F0 FF 30
	and $7F3F30.l,X		; 3F 30 3F 7F
	adc $C02F2F.l,X		; 7F 2F 2F C0
	inc $00.b,X		; F6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0EFC0.l,X		; FF C0 EF C0
	sbc $D0FE80.l,X		; FF 80 FE D0
	sbc $8FC23D.l,X		; FF 3D C2 8F
	bvs  -1.b		; 70 FF
	brk $A0.b		; 00 A0
	eor $B97FBF.l,X		; 5F BF 7F B9
	adc $FD3D.w,Y		; 79 3D FD
	sbc ($1D.b,X)		; E1 1D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	trb $12E3.w		; 1C E3 12
	sbc $AFEF16.l		; EF 16 EF AF
	and $7C0717.l,X		; 3F 17 07 7C
	jmp ($7C40.w,X)		; 7C 40 7C
	phk		; 4B
	pha		; 48
	brk $E3.b		; 00 E3
	brk $ED.b		; 00 ED
	brk $EB.b		; 00 EB
	cpy #$F7.b		; C0 F7
	sed		; F8
	sbc $83FF83.l,X		; FF 83 FF 83
	sbc $01FFB7.l,X		; FF B7 FF 01
	jsr ($FE10.w,X)		; FC 10 FE
	sbc #$EF.b		; E9 EF
	xce		; FB
	sta $7C.b,S		; 83 7C
	rti		; 40

	phb		; 8B
	sbc $38.b,S		; E3 38
	adc $030F2F.l,X		; 7F 2F 0F 03
	sbc $10EF01.l,X		; FF 01 EF 10
	and $BFFF7C.l,X		; 3F 7C FF BF
	sbc $80FF1C.l,X		; FF 1C FF 80
	sbc $E6FFF0.l,X		; FF F0 FF E6
	inc $CFCF.w,X		; FE CF CF
	jmp ($87F0.w,X)		; 7C F0 87
	bra -49.b		; 80 CF
	bcs  63.b		; B0 3F
	cpx #$E8.b		; E0 E8
	clc		; 18
	brk $F8.b		; 00 F8
	ora ($00.b,X)		; 01 00
	bmi   0.b		; 30 00
	ora $007F00.l		; 0F 00 7F 00
	adc $001F00.l,X		; 7F 00 1F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	lda ($7D.b,S),Y		; B3 7D
	ldy #$9F.b		; A0 9F
	rol $CD21.w		; 2E 21 CD
	tsb $02E2.w		; 0C E2 02
	sbc ($01.b),Y		; F1 01
	iny		; C8
	brk $4E.b		; 00 4E
	php		; 08
	inc $7F00.w,X		; FE 00 7F
	brk $DF.b		; 00 DF
	brk $F3.b		; 00 F3
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $38.b		; 00 38
	cpy #$C3.b		; C0 C3
	rts		; 60

	eor ($98.b,X)		; 41 98
	adc ($0C.b,X)		; 61 0C
	cpx $2E6A.w		; EC 6A 2E
	and $D8D7.w,Y		; 39 D7 D8
	adc $070078.l,X		; 7F 78 00 07
	bra  31.b		; 80 1F
	cpx #$07.b		; E0 07
	beq   3.b		; F0 03
	bcc   1.b		; 90 01
	cpy #$00.b		; C0 00
	jsr $8000.w		; 20 00 80
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	brk $DD.b		; 00 DD
	brk $DD.b		; 00 DD
	brk $EF.b		; 00 EF
	brk $7F.b		; 00 7F
	brk $9F.b		; 00 9F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F708.l,X		; FF 08 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $077F00.l,X		; FF 00 7F 07
	brk $4F.b		; 00 4F
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	brk $2F.b		; 00 2F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	sta [$00.b]		; 87 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4FFF00.l,X		; FF 00 FF 4F
	brk $F8.b		; 00 F8
	brk $94.b		; 00 94
	brk $19.b		; 00 19
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	tsb $80.b		; 04 80
	adc $00FF71.l,X		; 7F 71 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FB00.l,X		; FF 00 FB 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $BF.b		; 00 BF
	brk $E0.b		; 00 E0
	ora $C73FC0.l,X		; 1F C0 3F C7
	sec		; 38
	cmp $C3.b,S		; C3 C3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	bit $FFFF.w,X		; 3C FF FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $9F.b,S		; 03 9F
	brk $00.b		; 00 00
	sbc $30FF03.l,X		; FF 03 FF 30
	cmp $008F8E.l		; CF 8E 8F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D3FF70.l,X		; FF 70 FF D3
	cpx #$EB.b		; E0 EB
	beq -24.b		; F0 E8
	sbc $F5FFF4.l,X		; FF F4 FF F5
	sbc $FD65.w,X		; FD 65 FD
	dey		; 88
	sed		; F8
	ora [$F0.b],Y		; 17 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FD02.w,X		; FD 02 FD
	cop $F8.b		; 02 F8
	ora [$F0.b]		; 07 F0
	ora $F08383.l		; 0F 83 83 F0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($E4FC.w,X)		; FC FC E4
	jsr ($FEC2.w,X)		; FC C2 FE
	sta $8E4EE1.l,X		; 9F E1 4E 8E
	sta $FF.b,S		; 83 FF
	beq  63.b		; F0 3F
	sed		; F8
	sta $FC87FC.l		; 8F FC 87 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $F1.b		; 00 F1
	brk $DE.b		; 00 DE
	inc $D7.b,X		; F6 D7
	inc $76.b,X		; F6 76
	adc [$FD.b],Y		; 77 FD
	sbc $FCEE.w,X		; FD EE FC
	sbc $2DFE.w		; ED FE 2D
	inc $2677.w,X		; FE 77 26
	sbc $F900.w,Y		; F9 00 F9
	brk $79.b		; 00 79
	bra -13.b		; 80 F3
	brk $F2.b		; 00 F2
	ora ($F2.b,X)		; 01 F2
	ora ($F2.b,X)		; 01 F2
	ora ($FA.b,X)		; 01 FA
	ora ($12.b,X)		; 01 12
	sbc $FFFF.w,X		; FD FF FF
	lda $0CBD.w,X		; BD BD 0C
	tsb $0060.w		; 0C 60 00
	sbc $3F00.w,Y		; F9 00 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FFBD.w		; 0C BD FF
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F2FF00.l,X		; FF 00 FF F2
	asl $9C74.w,X		; 1E 74 9C
	cmp $FC.b		; C5 FC
	cmp $FC.b,X		; D5 FC
	asl A		; 0A
	and $5375.w,Y		; 39 75 53
	plb		; AB
	ora $90.b		; 05 90
	rol $00E1.w		; 2E E1 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	sbc $00.b,S		; E3 00
	and [$C0.b]		; 27 C0
	adc $C03F80.l		; 6F 80 3F C0
	rol $14C1.w,X		; 3E C1 14
	phd		; 0B
	ora $CF00.w,X		; 1D 00 CF
	bmi  72.b		; 30 48
	lda $FFFFEF.l,X		; BF EF FF FF
	sbc $1BF8F8.l,X		; FF F8 F8 1B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	stx $F8.b		; 86 F8
	sbc $1DFF00.l,X		; FF 00 FF 1D
	dec $0323.w,X		; DE 23 03
	ldx #$1C.b		; A2 1C
	dec $9F3F.w		; CE 3F 9F
	adc $5CFF06.l,X		; 7F 06 FF 5C
	ora $E1F109.l,X		; 1F 09 F1 E1
	ora ($FC.b,X)		; 01 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$01.b		; E0 01
	inc $F20D.w,X		; FE 0D F2
	ora [$F8.b]		; 07 F8
	cmp ($FE.b,X)		; C1 FE
	jmp ($397F.w,X)		; 7C 7F 39
	lda $E181.w,Y		; B9 81 E1
	bit #$8D.b		; 89 8D
	cmp ($D3.b,S),Y		; D3 D3
	sbc $8F8FFE.l,X		; FF FE 8F 8F
	ora ($01.b,X)		; 01 01
	sta ($01.b,X)		; 81 01
	dec $00.b		; C6 00
	inc $8E00.w,X		; FE 00 8E
	bvs -45.b		; 70 D3
	bit $7743.w		; 2C 43 77
	and #$FD.b		; 29 FD
	jmp $3A27.w		; 4C 27 3A
	tsb $19.b		; 04 19
	ora ($F4.b,X)		; 01 F4
	php		; 08
	jmp.w [$CC23]		; DC 23 CC
	sbc ($77.b,S),Y		; F3 77
	sta $7F02FD.l		; 8F FD 02 7F
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	trb $FF.b		; 14 FF
	ora ($E9.b),Y		; 11 E9
	asl $E8.b,X		; 16 E8
	asl A		; 0A
	brk $13.b		; 00 13
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($75.b,S),Y		; F3 75
	stx $8F54.w		; 8E 54 8F
	sbc $06F9FF.l,X		; FF FF F9 06
	inc $FB01.w,X		; FE 01 FB
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	ldx $FFFF.w,Y		; BE FF FF
	sbc $00E0FF.l,X		; FF FF E0 00
	tay		; A8
	bvs   8.b		; 70 08
	ora $219D7E.l		; 0F 7E 9D 21
	adc ($52.b),Y		; 71 52
	cpy $0B02.w		; CC 02 0B
	bcs -64.b		; B0 C0
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $C2E300.l,X		; FF 00 E3 C2
	inc $3F00.w,X		; FE 00 3F
	brk $FB.b		; 00 FB
	cpx $FF.b		; E4 FF
	sbc $BFDEDE.l,X		; FF DE DE BF
	lda $8B37B7.l,X		; BF B7 37 8B
	adc ($B0.b,S),Y		; 73 B0
	sta $AF0E0F.l,X		; 9F 0F 0E AF
	and [$0C.b]		; 27 0C
	tsb $9021.w		; 0C 21 90
	rti		; 40

	ora ($C8.b,X)		; 01 C8
	brk $FC.b		; 00 FC
	asl $7F.b		; 06 7F
	brk $F1.b		; 00 F1
	brk $D8.b		; 00 D8
	jsr $FFF3.w		; 20 F3 FF
	eor ($3E.b,X)		; 41 3E
	sed		; F8
	sbc [$E6.b]		; E7 E6
	sbc ($F9.b,X)		; E1 F9
	sed		; F8
	txa		; 8A
	php		; 08
	and $C9.b,X		; 35 C9
	sta $DC.b,S		; 83 DC
	brk $00.b		; 00 00
	sbc $201F00.l,X		; FF 00 1F 20
	ora $07071E.l,X		; 1F 1E 07 07
	sbc [$00.b],Y		; F7 00
	inc $5F00.w,X		; FE 00 5F
	and $FF.b,S		; 23 FF
	sbc $277F77.l,X		; FF 77 7F 27
	cmp [$40.b]		; C7 40
	cpy $84.b		; C4 84
	bit $C2CE.w		; 2C CE C2
	and [$36.b],Y		; 37 36
	asl $01.b		; 06 01
	cpx #$01.b		; E0 01
	bra -24.b		; 80 E8
	sed		; F8
	ora $EC3AC7.l,X		; 1F C7 3A EC
	cmp ($3E.b,S),Y		; D3 3E
	ora $CF.b		; 05 CF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $01FF08.l,X		; FF 08 FF 01
	sbc $AFE427.l,X		; FF 27 E4 AF
	ora ($D5.b),Y		; 11 D5
	adc $F9.b,X		; 75 F9
	beq 127.b		; F0 7F
	sbc $F7F06F.l,X		; FF 6F F0 F7
	sbc [$7E.b],Y		; F7 7E
	ror $C0DB.w,X		; 7E DB C0
	sbc $828D80.l,X		; FF 80 8D 82
	ora #$06.b		; 09 06
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $C0FFFF.l,X		; 1F FF FF C0
	cpy #$3F.b		; C0 3F
	bmi  15.b		; 30 0F
	sbc ($1F.b,X)		; E1 1F
	ora [$FF.b]		; 07 FF
	sbc $1F.b,S		; E3 1F
	dec $0001.w,X		; DE 01 00
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($77.b,X)		; 01 77
	sbc [$CF.b],Y		; F7 CF
	cmp $1FFFFB.l		; CF FB FF 1F
	ora $FEF0F0.l,X		; 1F F0 F0 FE
	inc $FF9F.w,X		; FE 9F FF
	inc $F700.w,X		; FE 00 F7
	bit $FFCF.w,X		; 3C CF FF
	sbc $FF1FF0.l,X		; FF F0 1F FF
	beq  -1.b		; F0 FF
	inc $FFBF.w,X		; FE BF FF
	ora [$05.b]		; 07 05
	jsr ($FCF4.w,X)		; FC F4 FC
	stx $00.b		; 86 00
	eor $FF043F.l,X		; 5F 3F 04 FF
	sbc [$F8.b],Y		; F7 F8
	inc $02FF.w,X		; FE FF 02
	sbc $030003.l,X		; FF 03 00 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc [$7F.b],Y		; 77 7F
	rol $3F.b,X		; 36 3F
	jsr $883F.w		; 20 3F 88
	sbc $837B80.l		; EF 80 7B 83
	ora $31.b,S		; 03 31
	rep #$08		; C2 08
	wai		; CB
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $88.b		; 00 88
	dey		; 88
	stz $C3.b		; 64 C3
	lsr $C3.b		; 46 C3
	ror $2CCD.w		; 6E CD 2C
	sbc ($17.b,S),Y		; F3 17
	cmp $AF677B.l		; CF 7B 67 AF
	and ($77.b,S),Y		; 33 77
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $33.b		; 00 33
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	cop $9F.b		; 02 9F
	brk $DF.b		; 00 DF
	cop $3F.b		; 02 3F
	bit $1E9E.w,X		; 3C 9E 1E
	lda $1FF33F.l		; AF 3F F3 1F
	ldx $06.b,Y		; B6 06
	ror $B28E.w		; 6E 8E B2
	dec $EE.b		; C6 EE
	sbc [$C3.b],Y		; F7 C3
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	rts		; 60

	stp		; DB
	jsr $0178.w		; 20 78 01
	pha		; 48
	sec		; 38
	lsr $2F2E.w,X		; 5E 2E 2F
	ora $FCEFE5.l		; 0F E5 EF FC
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F1.b		; 00 F1
	brk $F0.b		; 00 F0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sec		; 38
	and $3C.b,S		; 23 3C
	and #$B6.b		; 29 B6
	lsr $99.b,X		; 56 99
	mvn $10,$2B		; 54 2B 10
	adc [$48.b]		; 67 48
	and ($A4.b,S),Y		; 33 A4
	sta $00C0.w,Y		; 99 C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $7E.b		; 00 7E
	brk $C3.b		; 00 C3
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	bpl  -9.b		; 10 F7
	brk $EF.b		; 00 EF
	brk $E5.b		; 00 E5
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	asl $00.b		; 06 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	ora $00C030.l		; 0F 30 C0 00
	sbc $CF3EDE.l,X		; FF DE 3E CF
	and $FE9F67.l,X		; 3F 67 9F FE
	ora ($01.b,X)		; 01 01
	inc $00F0.w,X		; FE F0 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $002FFF.l,X		; FF FF 2F 00
	jmp ($07FF.w,X)		; 7C FF 07
	ora [$FC.b]		; 07 FC
	jsr ($E0E7.w,X)		; FC E7 E0
	ora $28D7FF.l		; 0F FF D7 28
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $1FFF03.l,X		; FF 03 FF 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $FEBF43.l,X		; FF 43 BF FE
	sbc $F07F7C.l,X		; FF 7C 7F F0
	brk $FF.b		; 00 FF
	sbc $1F00FF.l,X		; FF FF 00 1F
	cpx #$00.b		; E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	cpx #$FF.b		; E0 FF
	sbc $64F807.l,X		; FF 07 F8 64
	txy		; 9B
	brk $00.b		; 00 00
	trb $1F00.w		; 1C 00 1F
	sbc $1F3EC1.l,X		; FF C1 3E 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $71FF00.l,X		; FF 00 FF 71
	bpl  -3.b		; 10 FD
	sbc $02F81A.l		; EF 1A F8 02
	inc $FE00.w,X		; FE 00 FE
	cmp ($3F.b,X)		; C1 3F
	sta $73.b,S		; 83 73
	sta $0FF07E.l		; 8F 7E F0 0F
	ora $000700.l,X		; 1F 00 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	tsb $0100.w		; 0C 00 01
	brk $30.b		; 00 30
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $11FF10.l,X		; FF 10 FF 11
	inc $BC43.w,X		; FE 43 BC
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($A7EE.w,X)		; 7C EE A7
	adc $AE.b,X		; 75 AE
	adc $DD4E.w,X		; 7D 4E DD
	php		; 08
	txy		; 9B
	txy		; 9B
	php		; 08
	tsx		; BA
	and #$FB.b		; 29 FB
	and #$32.b		; 29 32
	ora ($3B.b,X)		; 01 3B
	brk $33.b		; 00 33
	brk $13.b		; 00 13
	jsr $2057.w		; 20 57 20
	eor [$20.b],Y		; 57 20
	adc [$00.b],Y		; 77 00
	adc [$00.b],Y		; 77 00
	sbc $81BE00.l,X		; FF 00 BE 81
	jmp.w [$FBC3]		; DC C3 FB
	sed		; F8
	stz $FFFC.w		; 9C FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $F87FC0.l,X		; FF C0 7F F8
	sta [$FC.b]		; 87 FC
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	bpl  -1.b		; 10 FF
	jsr ($2CD1.w,X)		; FC D1 2C
	eor ($AC.b,S),Y		; 53 AC
	stx $29.b,Y		; 96 29
	dec $FA.b		; C6 FA
	stx $FA.b		; 86 FA
	sta $FB.b,S		; 83 FB
	stz $1EE3.w,X		; 9E E3 1E
	sbc $3C.b,S		; E3 3C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $FE.b,S		; C3 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0D.b		; 00 0D
	beq  23.b		; F0 17
	cpx #$6A.b		; E0 6A
	bit #$BD.b		; 89 BD
	bit $3F3F.w,X		; 3C 3F 3F
	phk		; 4B
	eor $E1.b,S		; 43 E1
	sbc ($F3.b,X)		; E1 F3
	beq   0.b		; F0 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $3FE73C.l,X		; FF 3C E7 3F
	sbc $43.b,S		; E3 43
	sbc $F0FFE1.l,X		; FF E1 FF F0
	cmp $1FD393.l,X		; DF 93 D3 1F
	eor $403BB3.l,X		; 5F B3 3B 40
	dec A		; 3A
	adc $19.b		; 65 19
	tda		; 7B
	sei		; 78
	ror $F461.w,X		; 7E 61 F4
	sbc [$EC.b]		; E7 EC
	brk $60.b		; 00 60
	bra  60.b		; 80 3C
	cpy #$03.b		; C0 03
	jsr ($FE01.w,X)		; FC 01 FE
	sei		; 78
	sta [$7F.b]		; 87 7F
	bra  -8.b		; 80 F8
	brk $34.b		; 00 34
	and ($02.b,S),Y		; 33 02
	ora ($9C.b,X)		; 01 9C
	rts		; 60

	sbc $4C01.w,X		; FD 01 4C
	bra  -8.b		; 80 F8
	rti		; 40

	xba		; EB
	sbc ($FD.b,S),Y		; F3 FD
	ora ($CF.b,X)		; 01 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -4.b		; 80 FC
	brk $FE.b		; 00 FE
	brk $1C.b		; 00 1C
	sbc $60.b,S		; E3 60
	beq 125.b		; F0 7D
	sbc $FF03.w,X		; FD 03 FF
	bra  -1.b		; 80 FF
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $009F00.l,X		; FF 00 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07071F.l,X		; 1F 1F 07 07
	ora $07070F.l		; 0F 0F 07 07
	xce		; FB
	xce		; FB
	inc $FEFE.w,X		; FE FE FE
	inc $FEFE.w,X		; FE FE FE
	cpx #$00.b		; E0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $D3.b		; 00 D3
	cmp ($F8.b,S),Y		; D3 F8
	sed		; F8
	jsr ($FDFC.w,X)		; FC FC FD
	jsr ($9C9C.w,X)		; FC 9C 9C
	php		; 08
	php		; 08
	adc $000700.l,X		; 7F 00 07 00
	bit $0700.w		; 2C 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $63.b		; 00 63
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $17.b		; 00 17
	sbc ($FD.b,S),Y		; F3 FD
	sbc $FC8D8C.l,X		; FF 8C 8D FC
	ora $FDE2.w		; 0D E2 FD
	ora $F3FB.w,Y		; 19 FB F3
	sbc [$0E.b],Y		; F7 0E
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $73.b		; 00 73
	brk $F3.b		; 00 F3
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	cpx #$CF.b		; E0 CF
	beq  12.b		; F0 0C
	beq -79.b		; F0 B1
	cmp ($64.b,X)		; C1 64
	sty $F4.b		; 84 F4
	xce		; FB
	sbc $FC3CFF.l,X		; FF FF 3C FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $78.b,S		; 03 78
	sbc $317B84.l,X		; FF 84 7B 31
	asl $E0E7.w		; 0E E7 E0
	clv		; B8
	sta [$7C.b]		; 87 7C
	jsr ($8080.w,X)		; FC 80 80
	asl $FF1E.w,X		; 1E 1E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $7F.b		; 00 7F
	brk $FC.b		; 00 FC
	ora [$80.b]		; 07 80
	sbc $3FF71E.l,X		; FF 1E F7 3F
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $377F81.l,X		; FF 81 7F 37
	sbc $070707.l,X		; FF 07 07 07
	ora [$07.b]		; 07 07
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sbc $07FC07.l,X		; FF 07 FC 07
	jsr ($E01E.w,X)		; FC 1E E0
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	sbc $38FFF4.l,X		; FF F4 FF 38
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $FFFF3C.l,X		; FF 3C FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	brk $D5.b		; 00 D5
	and $C038.w,Y		; 39 38 C0
	cmp ($E1.b),Y		; D1 E1
	cmp #$0F.b		; C9 0F
	ldy #$C7.b		; A0 C7
	bvs -121.b		; 70 87
	cpy $FF07.w		; CC 07 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $92.b		; 00 92
	sta [$FC.b],Y		; 97 FC
	jsr ($3D3D.w,X)		; FC 3D 3D
	cpx $E0.b		; E4 E0
	cpy #$C2.b		; C0 C2
	eor $DB.b		; 45 DB
	trb $CB.b		; 14 CB
	and #$E8.b		; 29 E8
	adc $070C02.l		; 6F 02 0C 07
	cmp $1C07.w		; CD 07 1C
	ora $3E.b,S		; 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $17.b		; 00 17
	brk $8F.b		; 00 8F
	ora $EA.b,S		; 03 EA
	clv		; B8
	sbc $DD.b		; E5 DD
	inc $7DEE.w,X		; FE EE 7D
	adc $B7E3F3.l		; 6F F3 E3 B7
	sbc ($DB.b,X)		; E1 DB
	sbc ($FF.b,X)		; E1 FF
	ora $C6.b,S		; 03 C6
	ora ($E3.b,X)		; 01 E3
	bra -15.b		; 80 F1
	bra 112.b		; 80 70
	cpy #$FC.b		; C0 FC
	cpy #$FE.b		; C0 FE
	brk $FE.b		; 00 FE
	brk $EB.b		; 00 EB
	sbc ($7A.b,S),Y		; F3 7A
	adc ($36.b)		; 72 36
	sec		; 38
	eor $E91F.w,X		; 5D 1F E9
	sta $FF0FF9.l		; 8F F9 0F FF
	cmp $FC8F09.l		; CF 09 8F FC
	cpy #$7D.b		; C0 7D
	cpx #$3F.b		; E0 3F
	beq  31.b		; F0 1F
	beq -113.b		; F0 8F
	sei		; 78
	sta $704F70.l		; 8F 70 4F 70
	eor $FFF038.l		; 4F 38 F0 FF
	dey		; 88
	sta $9D8F98.l		; 8F 98 8F 9D
	asl $E8.b		; 06 E8
	ora ($06.b,S),Y		; 13 06
	plx		; FA
	dec A		; 3A
	inc $F777.w,X		; FE 77 F7
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	ora ($F9.b,X)		; 01 F9
	ora [$F8.b]		; 07 F8
	ora $76E17C.l		; 0F 7C E1 76
	beq 127.b		; F0 7F
	sed		; F8
	adc $F3.b,X		; 75 F3
	sei		; 78
	cmp [$7D.b],Y		; D7 7D
	ldx $07C7.w,Y		; BE C7 07
	brk $FF.b		; 00 FF
	asl $0F00.w,X		; 1E 00 0F
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	ora $7F1F2F.l		; 0F 2F 1F 7F
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $330CE5.l,X		; FF E5 0C 33
	cmp $F0007F.l		; CF 7F 00 F0
	sbc $E78F4F.l,X		; FF 4F 8F E7
	ora [$F0.b]		; 07 F0
	sbc $03F8F8.l,X		; FF F8 F8 03
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $8CF2F2.l,X		; FF F2 F2 8C
	adc ($18.b,S),Y		; 73 18
	sbc $FFFFEC.l,X		; FF EC FF FF
	sbc $3FFFFC.l,X		; FF FC FF 3F
	and $0DFFFF.l,X		; 3F FF FF 0D
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $3000CC.l,X		; FF CC 00 30
	brk $0E.b		; 00 0E
	inc $FF00.w,X		; FE 00 FF
	and $FF00D0.l		; 2F D0 00 FF
	ora [$FF.b]		; 07 FF
	ldx $88.b,Y		; B6 88
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FBFBFF.l,X		; 7F FF FB FB
	jmp $7F7F20.l		; 5C 20 7F 7F
	ora [$FF.b]		; 07 FF
	sta $7F.b,S		; 83 7F
	and $F1CEFF.l,X		; 3F FF CE F1
	cpx #$FF.b		; E0 FF
	tsb $FF.b		; 04 FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF.b		; E5 FF
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc $C03FFF.l,X		; FF FF 3F C0
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp [$F8.b]		; C7 F8
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sbc $06F9FF.l,X		; FF FF F9 06
	xce		; FB
	tsb $00.b		; 04 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $91FF00.l,X		; FF 00 FF 91
	jmp ($EC2D.w,X)		; 7C 2D EC
	eor $D2.b,X		; 55 D2
	ora ($11.b)		; 12 11
	inc $05.b		; E6 05
	clc		; 18
	sbc [$3E.b]		; E7 3E
	cpy #$E0.b		; C0 E0
	brk $03.b		; 00 03
	brk $13.b		; 00 13
	brk $2F.b		; 00 2F
	brk $EF.b		; 00 EF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	sbc $C0FF86.l,X		; FF 86 FF C0
	sbc $BF3FA0.l,X		; FF A0 3F BF
	and $D9CFAF.l,X		; 3F AF CF D9
	sbc ($13.b,X)		; E1 13
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $2C.b		; 00 2C
	sta ($0A.b)		; 92 0A
	sta ($69.b),Y		; 91 69
	bne   9.b		; D0 09
	bcc  66.b		; 90 42
	ora $19C0.w,Y		; 19 C0 19
	eor $B46D96.l		; 4F 96 6D B4
	asl $1F61.w,X		; 1E 61 1F
	rts		; 60

	eor $601F20.l,X		; 5F 20 1F 60
	sta $609F60.l,X		; 9F 60 9F 60
	sta $BB60.w,Y		; 99 60 BB
	rti		; 40

	ror $03.b,X		; 76 03
	mvn $E0,$03		; 54 03 E0
	sta $EE.b,S		; 83 EE
	bit #$2C.b		; 89 2C
	dey		; 88
	and $981B9F.l,X		; 3F 9F 1B 98
	cld		; D8
	tya		; 98
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007700.l,X		; 7F 00 77 00
	adc [$00.b],Y		; 77 00
	rts		; 60

	brk $67.b		; 00 67
	brk $67.b		; 00 67
	brk $F0.b		; 00 F0
	beq  -2.b		; F0 FE
	inc $FFFF.w,X		; FE FF FF
	lda ($FC.b)		; B2 FC
	tsb $03.b		; 04 03
	sta [$8F.b]		; 87 8F
	adc $000080.l		; 6F 80 00 00
	beq  31.b		; F0 1F
	inc $FFE3.w,X		; FE E3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	ora [$4F.b]		; 07 4F
	tsb $F804.w		; 0C 04 F8
	lda $9E.b		; A5 9E
	eor [$38.b]		; 47 38
	ror A		; 6A
	phb		; 8B
	bit $7F3F.w,X		; 3C 3F 7F
	adc $0FF807.l,X		; 7F 07 F8 0F
	beq  -1.b		; F0 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $F1.b		; 00 F1
	sbc ($85.b,X)		; E1 85
	adc $3E0D.w,Y		; 79 0D 3E
	bra   0.b		; 80 00
	bmi  63.b		; 30 3F
	inc $FFFF.w,X		; FE FF FF
	sbc $FE7F78.l,X		; FF 78 7F FE
	cpy #$FE.b		; C0 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $45.b		; 00 45
	and $E0E0.w,Y		; 39 E0 E0
	ror $E07F.w,X		; 7E 7F E0
	sbc $F8FF7C.l,X		; FF 7C FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1F00FE.l,X		; FF FE 00 1F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora $3CFE1E.l,X		; 1F 1E FE 3C
	jsr ($FE7E.w,X)		; FC 7E FE
	sta $FFFFFF.l,X		; 9F FF FF FF
	sbc $FF.b,S		; E3 FF
	sta $FFF3.w		; 8D F3 FF
	brk $FE.b		; 00 FE
	ora $FC.b,S		; 03 FC
	ora [$FE.b]		; 07 FE
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	beq  62.b		; F0 3E
	rol $3030.w,X		; 3E 30 30
	brk $00.b		; 00 00
	cmp $C0.b,S		; C3 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FF0FF.l,X		; FF FF F0 7F
	rol $30FF.w,X		; 3E FF 30
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FF00FF.l,X		; FF FF 00 FF
	rts		; 60

	sbc $FFFF7F.l,X		; FF 7F FF FF
	ora ($01.b,X)		; 01 01
	asl $0300.w		; 0E 00 03
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	sbc $F7FF1B.l,X		; FF 1B FF F7
	sbc [$FF.b],Y		; F7 FF
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	sta $058E.w		; 8D 8E 05
	asl $EE.b		; 06 EE
	ora $8000C0.l		; 0F C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$8F.b		; E0 8F
	bvs   7.b		; 70 07
	sed		; F8
	ora $FF00F0.l		; 0F F0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	cmp $1FFF3F.l		; CF 3F FF 1F
	sbc $0737FF.l,X		; FF FF 37 07
	and ($03.b,S),Y		; 33 03
	brk $00.b		; 00 00
	rol $3F3E.w,X		; 3E 3E 3F
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	ora [$FC.b]		; 07 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	rol $3FE7.w,X		; 3E E7 3F
	cpx #$C0.b		; E0 C0
	ora [$68.b]		; 07 68
	sta $3D8F68.l		; 8F 68 8F 3D
	dec $06.b		; C6 06
	xce		; FB
	sta $FD.b,S		; 83 FD
	xba		; EB
	sbc $FFFC.w,X		; FD FC FF
	sed		; F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($C2.b,X)		; 01 C2
	rol $FF03.w,X		; 3E 03 FF
	and ($FF.b,X)		; 21 FF
	eor ($DF.b),Y		; 51 DF
	bmi  -2.b		; 30 FE
	sta ($EC.b,X)		; 81 EC
	lsr $003F.w,X		; 5E 3F 00
	sbc $000001.l,X		; FF 01 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $1D0161.l,X		; FF 61 01 1D
	sta $FC2C.w,X		; 9D 2C FC
	phb		; 8B
	sbc [$40.b]		; E7 40
	cpy #$B5.b		; C0 B5
	and ($60.b,S),Y		; 33 60
	cpx #$01.b		; E0 01
	inc $00FE.w,X		; FE FE 00
	.db $62, $00, $03		; 62 00 03
	brk $00.b		; 00 00
	ora $CFFF3F.l,X		; 1F 3F FF CF
	sbc $00FF1F.l,X		; FF 1F FF 00
	sbc $5CDF38.l,X		; FF 38 DF 5C
	cmp $C83FDF.l,X		; DF DF 3F C8
	cmp [$BC.b]		; C7 BC
	ror $E0F1.w,X		; 7E F1 E0
	stz $73.b,X		; 74 73
	ora $3DFD.w,X		; 1D FD 3D
	cop $3C.b		; 02 3C
	ora $00.b,S		; 03 00
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $8FFFFF.l,X		; FF FF FF 8F
	sbc $7CFF02.l,X		; FF 02 FF 7C
	sbc $06FFFF.l,X		; FF FF FF 06
	ora [$DC.b]		; 07 DC
	sta $7FE0E3.l,X		; 9F E3 E0 7F
	sbc $F5E05F.l,X		; FF 5F E0 F5
	sbc ($E0.b,S),Y		; F3 E0
	ora $F83FC0.l,X		; 1F C0 3F F8
	sbc $1FFFE0.l,X		; FF E0 FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8FFF0F.l,X		; FF 0F FF 8F
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $BFFE01.l,X		; FF 01 FE BF
	and $201CE3.l,X		; 3F E3 1C 20
	sbc $80A35C.l,X		; FF 5C A3 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $02FFFE.l,X		; FF FE FF 02
	sbc $5CA3.w,X		; FD A3 5C
	sta ($FE.b,X)		; 81 FE
	bvs 112.b		; 70 70
	sbc $F80400.l		; EF 00 04 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $FFFFFF.l		; 8F FF FF FF
	sbc $C727FF.l,X		; FF FF 27 C7
	jsr ($1AFC.w,X)		; FC FC 1A
	plx		; FA
	inc $F001.w,X		; FE 01 F0
	ora $9FFF00.l		; 0F 00 FF 9F
	ora $F81091.l,X		; 1F 91 10 F8
	sbc $05FF03.l,X		; FF 03 FF 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $00FFEF.l,X		; FF EF FF 00
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	cop $04.b		; 02 04
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	php		; 08
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	tsb $0B.b		; 04 0B
	tsb $0C.b		; 04 0C
	tsb $0D.b		; 04 0D
	tsb $0E.b		; 04 0E
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	ora $04100C.l		; 0F 0C 10 04
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	ora ($04.b),Y		; 11 04
	ora ($04.b)		; 12 04
	tsb $00.b		; 04 00
	ora ($04.b,S),Y		; 13 04
	trb $04.b		; 14 04
	ora $04.b,X		; 15 04
	asl $04.b,X		; 16 04
	ora [$04.b],Y		; 17 04
	clc		; 18
	tsb $11.b		; 04 11
	tsb $12.b		; 04 12
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1B.b		; 00 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	tsb $1E.b		; 04 1E
	tsb $1F.b		; 04 1F
	tsb $20.b		; 04 20
	tsb $21.b		; 04 21
	brk $22.b		; 00 22
	tsb $0C04.w		; 0C 04 0C
	tsb $0C.b		; 04 0C
	and $0C.b,S		; 23 0C
	bit $0C.b		; 24 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	and $0C.b,S		; 23 0C
	and $04.b		; 25 04
	rol $04.b		; 26 04
	and $04.b		; 25 04
	and [$04.b]		; 27 04
	plp		; 28
	tsb $29.b		; 04 29
	tsb $2A.b		; 04 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $25.b		; 04 25
	tsb $2D.b		; 04 2D
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $2E.b		; 00 2E
	brk $2F.b		; 00 2F
	brk $06.b		; 00 06
	brk $30.b		; 00 30
	tsb $31.b		; 04 31
	tsb $32.b		; 04 32
	brk $33.b		; 00 33
	bpl  52.b		; 10 34
	bpl  53.b		; 10 35
	tsb $0436.w		; 0C 36 04
	asl $0F0C.w		; 0E 0C 0F
	tsb $0410.w		; 0C 10 04
	tsb $0C.b		; 04 0C
	and [$0C.b],Y		; 37 0C
	sec		; 38
	tsb $0C39.w		; 0C 39 0C
	dec A		; 3A
	bpl   4.b		; 10 04
	brk $3B.b		; 00 3B
	tsb $003C.w		; 0C 3C 00
	and $3E04.w,X		; 3D 04 3E
	brk $04.b		; 00 04
	brk $3F.b		; 00 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	tsb $42.b		; 04 42
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $43.b		; 00 43
	brk $44.b		; 00 44
	brk $05.b		; 00 05
	brk $08.b		; 00 08
	brk $45.b		; 00 45
	tsb $46.b		; 04 46
	tsb $47.b		; 04 47
	tsb $48.b		; 04 48
	brk $49.b		; 00 49
	bpl  74.b		; 10 4A
	bpl  75.b		; 10 4B
	tsb $4C.b		; 04 4C
	tsb $4D.b		; 04 4D
	tsb $004E.w		; 0C 4E 00
	eor $005004.l		; 4F 04 50 00
	eor ($00.b),Y		; 51 00
	eor ($0C.b)		; 52 0C
	eor ($10.b,S),Y		; 53 10
	mvn $55,$04		; 54 04 55
	tsb $56.b		; 04 56
	bpl  87.b		; 10 57
	tsb $58.b		; 04 58
	brk $59.b		; 00 59
	tsb $42.b		; 04 42
	brk $5A.b		; 00 5A
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	rti		; 40

	tsb $00.b		; 04 00
	jmp $005C00.l		; 5C 00 5C 00
	eor $5E00.w,X		; 5D 00 5E
	brk $06.b		; 00 06
	brk $5F.b		; 00 5F
	brk $60.b		; 00 60
	tsb $61.b		; 04 61
	tsb $62.b		; 04 62
	tsb $63.b		; 04 63
	tsb $0064.w		; 0C 64 00
	adc $10.b		; 65 10
	ror $00.b		; 66 00
	adc [$04.b]		; 67 04
	pla		; 68
	tsb $69.b		; 04 69
	tsb $6A.b		; 04 6A
	tsb $6B.b		; 04 6B
	tsb $6C.b		; 04 6C
	tsb $106D.w		; 0C 6D 10
	ror $6F10.w		; 6E 10 6F
	brk $70.b		; 00 70
	tsb $71.b		; 04 71
	bpl 114.b		; 10 72
	brk $73.b		; 00 73
	tsb $74.b		; 04 74
	tsb $75.b		; 04 75
	bpl 118.b		; 10 76
	tsb $77.b		; 04 77
	brk $5B.b		; 00 5B
	brk $5A.b		; 00 5A
	rti		; 40

	tsb $00.b		; 04 00
	jmp $000400.l		; 5C 00 04 00
	sei		; 78
	brk $5C.b		; 00 5C
	rti		; 40

	adc $7A04.w,Y		; 79 04 7A
	tsb $7B.b		; 04 7B
	bpl 124.b		; 10 7C
	bpl 125.b		; 10 7D
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	brk $80.b		; 00 80
	tsb $81.b		; 04 81
	tsb $82.b		; 04 82
	bpl 127.b		; 10 7F
	brk $83.b		; 00 83
	bpl 127.b		; 10 7F
	brk $84.b		; 00 84
	bpl -123.b		; 10 85
	bpl -122.b		; 10 86
	bpl -121.b		; 10 87
	tsb $88.b		; 04 88
	tsb $89.b		; 04 89
	brk $8A.b		; 00 8A
	brk $8B.b		; 00 8B
	tsb $8C.b		; 04 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	tsb $8F.b		; 04 8F
	brk $90.b		; 00 90
	tsb $91.b		; 04 91
	tsb $92.b		; 04 92
	tsb $93.b		; 04 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $96.b		; 00 96
	tsb $97.b		; 04 97
	tsb $98.b		; 04 98
	tsb $99.b		; 04 99
	bpl -102.b		; 10 9A
	bpl -101.b		; 10 9B
	bpl 108.b		; 10 6C
	tsb $049C.w		; 0C 9C 04
	sta $9E00.w,X		; 9D 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	bpl -95.b		; 10 A1
	bpl -122.b		; 10 86
	bpl -94.b		; 10 A2
	tsb $A3.b		; 04 A3
	tsb $A4.b		; 04 A4
	tsb $A5.b		; 04 A5
	brk $89.b		; 00 89
	brk $A6.b		; 00 A6
	tsb $A7.b		; 04 A7
	tsb $5C.b		; 04 5C
	brk $5C.b		; 00 5C
	brk $8B.b		; 00 8B
	tsb $A8.b		; 04 A8
	tsb $A9.b		; 04 A9
	tsb $AA.b		; 04 AA
	brk $AB.b		; 00 AB
	tsb $AC.b		; 04 AC
	tsb $AD.b		; 04 AD
	tsb $AE.b		; 04 AE
	tsb $AF.b		; 04 AF
	tsb $B0.b		; 04 B0
	tsb $B1.b		; 04 B1
	tsb $B2.b		; 04 B2
	tsb $B3.b		; 04 B3
	tsb $B4.b		; 04 B4
	tsb $B5.b		; 04 B5
	bpl -74.b		; 10 B6
	tsb $B7.b		; 04 B7
	php		; 08
	clv		; B8
	bpl -71.b		; 10 B9
	bpl -70.b		; 10 BA
	bpl -69.b		; 10 BB
	bpl -68.b		; 10 BC
	bpl -92.b		; 10 A4
	tsb $BD.b		; 04 BD
	bpl -66.b		; 10 BE
	brk $BF.b		; 00 BF
	bpl -91.b		; 10 A5
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	tsb $C2.b		; 04 C2
	brk $A5.b		; 00 A5
	brk $A5.b		; 00 A5
	brk $A5.b		; 00 A5
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	tsb $C5.b		; 04 C5
	tsb $C6.b		; 04 C6
	tsb $C7.b		; 04 C7
	tsb $C8.b		; 04 C8
	tsb $C9.b		; 04 C9
	tsb $CA.b		; 04 CA
	tsb $CB.b		; 04 CB
	brk $CC.b		; 00 CC
	tsb $CD.b		; 04 CD
	bpl -50.b		; 10 CE
	php		; 08
	cmp $18D008.l		; CF 08 D0 18
	cmp ($18.b),Y		; D1 18
	cmp ($18.b)		; D2 18
	cmp ($18.b,S),Y		; D3 18
	pei ($00.b)		; D4 00
	cmp $00.b,X		; D5 00
	eor ($10.b,S),Y		; 53 10
	dec $10.b,X		; D6 10
	eor ($10.b,S),Y		; 53 10
	cmp [$10.b],Y		; D7 10
	cld		; D8
	tsb $D9.b		; 04 D9
	tsb $DA.b		; 04 DA
	brk $5C.b		; 00 5C
	brk $DB.b		; 00 DB
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	brk $DC.b		; 00 DC
	tsb $DD.b		; 04 DD
	brk $DE.b		; 00 DE
	tsb $DF.b		; 04 DF
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	tsb $E2.b		; 04 E2
	tsb $E3.b		; 04 E3
	tsb $E4.b		; 04 E4
	tsb $E5.b		; 04 E5
	bpl -26.b		; 10 E6
	bpl -25.b		; 10 E7
	bpl -24.b		; 10 E8
	tsb $E9.b		; 04 E9
	php		; 08
	nop		; EA
	php		; 08
	xba		; EB
	clc		; 18
	cpx $ED18.w		; EC 18 ED
	clc		; 18
	inc $EF18.w		; EE 18 EF
	clc		; 18
	beq  24.b		; F0 18
	sbc ($10.b),Y		; F1 10
	sbc ($00.b)		; F2 00
	sbc ($10.b,S),Y		; F3 10
	pea $F504.w		; F4 04 F5
	bpl -10.b		; 10 F6
	bpl  -9.b		; 10 F7
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	php		; 08
	plx		; FA
	php		; 08
	xce		; FB
	php		; 08
	jsr ($FD10.w,X)		; FC 10 FD
	tsb $FE.b		; 04 FE
	tsb $FF.b		; 04 FF
	tsb $00.b		; 04 00
	ora $01.b		; 05 01
	ora $02.b		; 05 02
	ora $03.b		; 05 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora $06.b		; 05 06
	ora $06.b		; 05 06
	ora $07.b		; 05 07
	ora $08.b		; 05 08
	ora #$09.b		; 09 09
	ora $190A.w,Y		; 19 0A 19
	phd		; 0B
	ora $190C.w,Y		; 19 0C 19
	ora $0E19.w		; 0D 19 0E
	ora $190F.w,Y		; 19 0F 19
	bpl  25.b		; 10 19
	ora ($11.b),Y		; 11 11
	ora ($11.b)		; 12 11
	ora ($01.b,S),Y		; 13 01
	trb $01.b		; 14 01
	bit #$00.b		; 89 00
	ora $09.b,X		; 15 09
	asl $05.b,X		; 16 05
	ora [$11.b],Y		; 17 11
	clc		; 18
	ora ($19.b),Y		; 11 19
	ora ($1A.b),Y		; 11 1A
	ora $1B.b		; 05 1B
	ora $1C.b		; 05 1C
	ora $1D.b		; 05 1D
	ora $1E.b		; 05 1E
	ora $1F.b		; 05 1F
	ora ($1F.b,X)		; 01 1F
	eor ($20.b,X)		; 41 20
	ora ($21.b,X)		; 01 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora $26.b		; 05 26
	ora #$27.b		; 09 27
	ora $1928.w,Y		; 19 28 19
	and #$19.b		; 29 19
	rol A		; 2A
	ora $192B.w,Y		; 19 2B 19
	bit $2D05.w		; 2C 05 2D
	ora $192E.w,Y		; 19 2E 19
	and $113001.l		; 2F 01 30 11
	bit #$00.b		; 89 00
	bit #$00.b		; 89 00
	and ($01.b),Y		; 31 01
	and ($05.b)		; 32 05
	and ($05.b,S),Y		; 33 05
	bit $05.b,X		; 34 05
	and $05.b,X		; 35 05
	rol $05.b,X		; 36 05
	and [$05.b],Y		; 37 05
	sec		; 38
	ora $1E.b		; 05 1E
	ora $39.b		; 05 39
	ora $013A.w		; 0D 3A 01
	tsa		; 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($40.b,X)		; 01 40
	ora ($41.b,X)		; 01 41
	ora $1542.w		; 0D 42 15
	eor $09.b,S		; 43 09
	mvp $45,$11		; 44 11 45
	ora #$46.b		; 09 46
	ora $47.b		; 05 47
	ora ($48.b),Y		; 11 48
	ora ($49.b),Y		; 11 49
	ora $4A.b		; 05 4A
	ora ($4B.b),Y		; 11 4B
	ora $014C.w,Y		; 19 4C 01
	bmi  17.b		; 30 11
	eor $4E05.w		; 4D 05 4E
	ora $4F.b		; 05 4F
	ora $50.b		; 05 50
	ora $51.b		; 05 51
	ora ($52.b),Y		; 11 52
	ora ($53.b),Y		; 11 53
	ora ($54.b),Y		; 11 54
	ora ($55.b),Y		; 11 55
	ora #$56.b		; 09 56
	ora #$57.b		; 09 57
	ora ($58.b,X)		; 01 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b,X)		; 01 5A
	ora ($5C.b,X)		; 01 5C
	brk $5C.b		; 00 5C
	brk $5C.b		; 00 5C
	brk $5C.b		; 00 5C
	brk $5C.b		; 00 5C
	brk $5B.b		; 00 5B
	ora $0D5C.w		; 0D 5C 0D
	eor $5E09.w,X		; 5D 09 5E
	ora ($5F.b),Y		; 11 5F
	ora #$60.b		; 09 60
	ora $61.b		; 05 61
	ora ($62.b),Y		; 11 62
	ora #$63.b		; 09 63
	ora #$64.b		; 09 64
	ora #$65.b		; 09 65
	ora $0966.w,Y		; 19 66 09
	ror $49.b		; 66 49
	adc [$05.b]		; 67 05
	pla		; 68
	ora ($69.b),Y		; 11 69
	ora $6A.b		; 05 6A
	ora $6B.b		; 05 6B
	ora $6C.b		; 05 6C
	ora $6D.b		; 05 6D
	ora $6E.b		; 05 6E
	ora ($6F.b),Y		; 11 6F
	ora $70.b		; 05 70
	ora $71.b		; 05 71
	ora $72.b		; 05 72
	ora ($73.b,X)		; 01 73
	ora ($5C.b,X)		; 01 5C
	brk $5C.b		; 00 5C
	brk $5C.b		; 00 5C
	brk $5C.b		; 00 5C
	brk $74.b		; 00 74
	ora $75.b		; 05 75
	ora $76.b		; 05 76
	ora $77.b		; 05 77
	ora $78.b		; 05 78
	ora #$79.b		; 09 79
	ora ($7A.b),Y		; 11 7A
	ora $197B.w,Y		; 19 7B 19
	jmp ($7D19.w,X)		; 7C 19 7D
	ora $197E.w,Y		; 19 7E 19
	adc $098019.l,X		; 7F 19 80 09
	sta ($09.b,X)		; 81 09
	sta ($09.b,X)		; 81 09
	.db $82, $05, $83		; 82 05 83
	ora ($84.b),Y		; 11 84
	ora $85.b		; 05 85
	ora $86.b		; 05 86
	ora $87.b		; 05 87
	ora $88.b		; 05 88
	ora $89.b		; 05 89
	ora #$8A.b		; 09 8A
	ora ($8B.b),Y		; 11 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b,X)		; 01 8D
	ora ($8E.b,X)		; 01 8E
	ora ($8F.b,X)		; 01 8F
	ora $90.b		; 05 90
	ora $91.b		; 05 91
	ora ($04.b,X)		; 01 04
	brk $92.b		; 00 92
	ora $93.b		; 05 93
	ora $94.b		; 05 94
	ora ($95.b),Y		; 11 95
	ora ($96.b),Y		; 11 96
	ora #$97.b		; 09 97
	ora #$98.b		; 09 98
	ora #$99.b		; 09 99
	ora $199A.w,Y		; 19 9A 19
	txy		; 9B
	ora $199C.w,Y		; 19 9C 19
	sta $9E19.w,X		; 9D 19 9E
	ora #$9F.b		; 09 9F
	ora ($A0.b),Y		; 11 A0
	ora ($A1.b),Y		; 11 A1
	ora $A2.b		; 05 A2
	ora $A3.b,X		; 15 A3
	ora $19A4.w,X		; 1D A4 19
	lda $09.b		; A5 09
	ldx $05.b		; A6 05
	lda [$05.b]		; A7 05
	tay		; A8
	ora $A9.b		; 05 A9
	ora $AA.b		; 05 AA
	ora ($14.b,X)		; 01 14
	ora ($AB.b,X)		; 01 AB
	ora ($AB.b,X)		; 01 AB
	ora ($AB.b,X)		; 01 AB
	ora ($AC.b,X)		; 01 AC
	ora $AB.b		; 05 AB
	ora ($AD.b,X)		; 01 AD
	ora $AE.b		; 05 AE
	ora $0DAF.w		; 0D AF 0D
	bcs  17.b		; B0 11
	lda ($11.b),Y		; B1 11
	lda ($11.b)		; B2 11
	lda ($11.b,S),Y		; B3 11
	ldy $09.b,X		; B4 09
	lda $01.b,X		; B5 01
	ldx $01.b,Y		; B6 01
	lda [$01.b],Y		; B7 01
	clv		; B8
	ora ($B9.b),Y		; 11 B9
	ora ($BA.b,X)		; 01 BA
	ora ($BB.b,X)		; 01 BB
	ora ($BC.b,X)		; 01 BC
	ora ($A1.b),Y		; 11 A1
	ora $BD.b		; 05 BD
	ora $BE.b,X		; 15 BE
	ora $19BF.w,X		; 1D BF 19
	cpy #$19.b		; C0 19
	cmp ($11.b,X)		; C1 11
	rep #$05		; C2 05
	cmp $05.b,S		; C3 05
	ora ($01.b,S),Y		; 13 01
	cpy $01.b		; C4 01
	cmp $01.b		; C5 01
	dec $01.b		; C6 01
	cmp [$01.b]		; C7 01
	iny		; C8
	ora $C9.b		; 05 C9
	ora $0DCA.w		; 0D CA 0D
	wai		; CB
	ora $0DCC.w		; 0D CC 0D
	cmp $CE11.w		; CD 11 CE
	ora ($CF.b),Y		; 11 CF
	ora ($D0.b),Y		; 11 D0
	ora #$D1.b		; 09 D1
	ora ($D2.b),Y		; 11 D2
	ora #$D3.b		; 09 D3
	ora ($D4.b),Y		; 11 D4
	ora ($D4.b),Y		; 11 D4
	ora ($D5.b),Y		; 11 D5
	ora ($D6.b),Y		; 11 D6
	ora ($D7.b,X)		; 01 D7
	ora ($D8.b),Y		; 11 D8
	ora ($D9.b,X)		; 01 D9
	ora ($A1.b,X)		; 01 A1
	ora $DA.b		; 05 DA
	ora $DB.b,X		; 15 DB
	ora $1DDC.w,X		; 1D DC 1D
	cmp $DE11.w,X		; DD 11 DE
	ora $DF.b		; 05 DF
	ora ($E0.b),Y		; 11 E0
	ora $E1.b		; 05 E1
	ora ($E2.b,X)		; 01 E2
	ora ($E3.b,X)		; 01 E3
	ora $E4.b		; 05 E4
	ora $E5.b		; 05 E5
	ora $E6.b		; 05 E6
	ora $E7.b		; 05 E7
	ora $E8.b		; 05 E8
	ora $11E9.w		; 0D E9 11
	nop		; EA
	ora ($EB.b),Y		; 11 EB
	ora ($EC.b),Y		; 11 EC
	ora ($ED.b),Y		; 11 ED
	ora ($EE.b),Y		; 11 EE
	ora ($EF.b),Y		; 11 EF
	ora ($F0.b),Y		; 11 F0
	ora ($F1.b),Y		; 11 F1
	ora ($F2.b,X)		; 01 F2
	ora ($F2.b,X)		; 01 F2
	ora ($F3.b,X)		; 01 F3
	ora ($F4.b,X)		; 01 F4
	ora ($F5.b),Y		; 11 F5
	ora ($F6.b,X)		; 01 F6
	ora ($F7.b,X)		; 01 F7
	ora ($A1.b,X)		; 01 A1
	ora $F8.b		; 05 F8
	ora $F9.b,X		; 15 F9
	ora #$FA.b		; 09 FA
	ora $FB.b		; 05 FB
	ora ($FC.b),Y		; 11 FC
	ora ($FD.b),Y		; 11 FD
	ora ($FE.b),Y		; 11 FE
	ora $FF.b		; 05 FF
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $01.b		; 06 01
	asl $02.b		; 06 02
	asl $03.b		; 06 03
	asl $04.b		; 06 04
	asl $05.b		; 06 05
	asl $0206.w		; 0E 06 02
	ora [$0E.b]		; 07 0E
	php		; 08
	asl $0E09.w		; 0E 09 0E
	asl A		; 0A
	ora ($0B.b)		; 12 0B
	cop $0C.b		; 02 0C
	asl $0D.b		; 06 0D
	asl $0E.b		; 06 0E
	asl $0F.b		; 06 0F
	asl $10.b		; 06 10
	asl $11.b		; 06 11
	asl $12.b		; 06 12
	asl $13.b		; 06 13
	cop $14.b		; 02 14
	cop $15.b		; 02 15
	asl $16.b		; 06 16
	asl $17.b		; 06 17
	asl $18.b		; 06 18
	asl $17.b		; 06 17
	asl $19.b		; 06 19
	ora ($1A.b)		; 12 1A
	ora ($1B.b)		; 12 1B
	asl $1C.b		; 06 1C
	asl $1D.b		; 06 1D
	asl $1D.b		; 06 1D
	asl $1D.b		; 06 1D
	asl $1E.b		; 06 1E
	asl $1F.b		; 06 1F
	asl $20.b		; 06 20
	asl $21.b		; 06 21
	asl $22.b		; 06 22
	asl $0E23.w		; 0E 23 0E
	bit $0E.b		; 24 0E
	and $0E.b		; 25 0E
	rol $12.b		; 26 12
	and [$02.b]		; 27 02
	plp		; 28
	ora ($29.b)		; 12 29
	asl $1E2A.w,X		; 1E 2A 1E
	pld		; 2B
	ora ($2C.b)		; 12 2C
	cop $2D.b		; 02 2D
	ora ($2E.b)		; 12 2E
	ora ($2F.b)		; 12 2F
	asl $30.b		; 06 30
	ora ($31.b)		; 12 31
	ora ($32.b)		; 12 32
	asl $33.b		; 06 33
	asl $31.b		; 06 31
	ora ($33.b,X)		; 01 33
	lsr $32.b		; 46 32
	lsr $34.b		; 46 34
	ora ($35.b)		; 12 35
	ora ($36.b)		; 12 36
	ora ($37.b)		; 12 37
	ora ($38.b)		; 12 38
	asl $39.b		; 06 39
	asl $3A.b		; 06 3A
	asl $3B.b		; 06 3B
	asl $3C.b		; 06 3C
	asl $3D.b		; 06 3D
	cop $3E.b		; 02 3E
	asl $0E3F.w		; 0E 3F 0E
	rti		; 40

	asl $0E41.w		; 0E 41 0E
	.db $42, $0E		; 42 0E
	eor $0E.b,S		; 43 0E
	mvp $45,$0E		; 44 0E 45
	ora ($46.b)		; 12 46
	asl $1E47.w,X		; 1E 47 1E
	pha		; 48
	asl $1249.w,X		; 1E 49 12
	lsr A		; 4A
	ora ($4B.b)		; 12 4B
	ora ($4C.b)		; 12 4C
	ora ($4D.b)		; 12 4D
	ora ($4E.b)		; 12 4E
	cop $4F.b		; 02 4F
	asl $50.b		; 06 50
	asl $31.b		; 06 31
	ora ($50.b,X)		; 01 50
	lsr $4F.b		; 46 4F
	lsr $51.b		; 46 51
	ora ($52.b)		; 12 52
	ora ($53.b)		; 12 53
	ora ($54.b)		; 12 54
	asl $5C.b		; 06 5C
	brk $5C.b		; 00 5C
	brk $55.b		; 00 55
	cop $56.b		; 02 56
	asl $0E57.w		; 0E 57 0E
	cli		; 58
	asl $0E59.w		; 0E 59 0E
	phy		; 5A
	asl $0E5B.w		; 0E 5B 0E
	.db $42, $0E		; 42 0E
	jmp $0E5D0E.l		; 5C 0E 5D 0E
	lsr $5F0E.w,X		; 5E 0E 5F
	asl $1E60.w,X		; 1E 60 1E
	adc ($1E.b,X)		; 61 1E
	.db $62, $1E, $63		; 62 1E 63
	ora ($64.b)		; 12 64
	ora ($65.b)		; 12 65
	ora ($66.b)		; 12 66
	ora ($67.b)		; 12 67
	ora ($68.b)		; 12 68
	ora ($69.b)		; 12 69
	asl $6A.b,X		; 16 6A
	asl $6B.b,X		; 16 6B
	asl $6A.b,X		; 16 6A
	asl $69.b,X		; 16 69
	lsr $6C.b,X		; 56 6C
	ora ($6D.b)		; 12 6D
	ora ($6E.b)		; 12 6E
	asl $066F.w		; 0E 6F 06
	bvs   2.b		; 70 02
	bvs   2.b		; 70 02
	adc ($06.b),Y		; 71 06
	adc ($02.b)		; 72 02
	adc ($0E.b,S),Y		; 73 0E
	stz $0E.b,X		; 74 0E
	adc $0E.b,X		; 75 0E
	ror $0E.b,X		; 76 0E
	adc [$0E.b],Y		; 77 0E
	sei		; 78
	asl $1679.w		; 0E 79 16
	ply		; 7A
	asl $0E7B.w		; 0E 7B 0E
	jmp ($7D1E.w,X)		; 7C 1E 7D
	asl $1E7E.w,X		; 1E 7E 1E
	adc $1E801E.l,X		; 7F 1E 80 1E
	sta ($12.b,X)		; 81 12
	.db $82, $12, $83		; 82 12 83
	ora ($84.b)		; 12 84
	ora ($85.b)		; 12 85
	ora ($86.b)		; 12 86
	asl $87.b,X		; 16 87
	asl $88.b,X		; 16 88
	asl $89.b,X		; 16 89
	asl $8A.b,X		; 16 8A
	asl $8B.b,X		; 16 8B
	cop $8C.b		; 02 8C
	ora ($8D.b)		; 12 8D
	asl $8E.b,X		; 16 8E
	asl $8F.b,X		; 16 8F
	asl $90.b,X		; 16 90
	asl $91.b,X		; 16 91
	asl $92.b,X		; 16 92
	ora ($93.b)		; 12 93
	cop $94.b		; 02 94
	asl $0E95.w		; 0E 95 0E
	stx $12.b,Y		; 96 12
	sta [$0E.b],Y		; 97 0E
	tya		; 98
	asl $0E99.w		; 0E 99 0E
	txs		; 9A
	asl $9B.b,X		; 16 9B
	asl $1E9C.w		; 0E 9C 1E
	sta $9E1E.w,X		; 9D 1E 9E
	asl $1E9F.w,X		; 1E 9F 1E
	ldy #$1E.b		; A0 1E
	lda ($02.b,X)		; A1 02
	ldx #$02.b		; A2 02
	lda $0E.b,S		; A3 0E
	ldy $02.b		; A4 02
	lda $02.b		; A5 02
	ldx $16.b		; A6 16
	lda [$16.b]		; A7 16
	tay		; A8
	asl $A9.b,X		; 16 A9
	asl $AA.b,X		; 16 AA
	asl $AB.b,X		; 16 AB
	asl $AC.b,X		; 16 AC
	asl $AD.b,X		; 16 AD
	asl $86.b,X		; 16 86
	asl $87.b,X		; 16 87
	asl $88.b,X		; 16 88
	asl $AE.b,X		; 16 AE
	asl $AF.b,X		; 16 AF
	asl $B0.b,X		; 16 B0
	asl $B1.b,X		; 16 B1
	asl $0E42.w		; 0E 42 0E
	lda ($0E.b)		; B2 0E
	lda ($0E.b,S),Y		; B3 0E
	tda		; 7B
	asl $0EB4.w		; 0E B4 0E
	lda $0E.b,X		; B5 0E
	ldx $0E.b,Y		; B6 0E
	lda [$1E.b],Y		; B7 1E
	clv		; B8
	asl $1EB9.w,X		; 1E B9 1E
	tsx		; BA
	asl $1EBB.w,X		; 1E BB 1E
	ldy $BD12.w,X		; BC 12 BD
	ora ($BE.b)		; 12 BE
	cop $BF.b		; 02 BF
	ora ($C0.b)		; 12 C0
	ora ($C1.b)		; 12 C1
	asl $C2.b,X		; 16 C2
	asl $C3.b,X		; 16 C3
	asl $C4.b,X		; 16 C4
	asl $C5.b,X		; 16 C5
	asl $C6.b,X		; 16 C6
	asl $C7.b,X		; 16 C7
	asl $C8.b,X		; 16 C8
	asl $C9.b,X		; 16 C9
	asl $CA.b,X		; 16 CA
	asl $CB.b,X		; 16 CB
	asl $CC.b,X		; 16 CC
	asl $CD.b,X		; 16 CD
	asl $CE.b,X		; 16 CE
	asl $CF.b,X		; 16 CF
	asl $D0.b,X		; 16 D0
	asl $D1.b,X		; 16 D1
	asl $D2.b,X		; 16 D2
	asl $D3.b,X		; 16 D3
	asl $D4.b,X		; 16 D4
	inc A		; 1A
	cmp $0E.b,X		; D5 0E
	dec $02.b,X		; D6 02
	cmp [$0A.b],Y		; D7 0A
	cld		; D8
	asl $1ED9.w,X		; 1E D9 1E
	phx		; DA
	asl $1EDB.w,X		; 1E DB 1E
	jmp.w [$DD1E]		; DC 1E DD
	cop $DE.b		; 02 DE
	cop $DF.b		; 02 DF
	ora ($4E.b)		; 12 4E
	cop $E0.b		; 02 E0
	asl $E1.b,X		; 16 E1
	asl $E2.b,X		; 16 E2
	asl $E3.b,X		; 16 E3
	asl $E4.b,X		; 16 E4
	asl $E5.b,X		; 16 E5
	asl $E6.b,X		; 16 E6
	asl $E7.b,X		; 16 E7
	asl $E8.b,X		; 16 E8
	asl $E9.b,X		; 16 E9
	asl $EA.b,X		; 16 EA
	asl $C1.b,X		; 16 C1
	asl $C2.b,X		; 16 C2
	asl $EB.b,X		; 16 EB
	asl $EC.b,X		; 16 EC
	asl $ED.b,X		; 16 ED
	asl $EE.b,X		; 16 EE
	asl $EF.b,X		; 16 EF
	asl $F0.b,X		; 16 F0
	asl $F1.b,X		; 16 F1
	asl $F2.b,X		; 16 F2
	asl $F3.b,X		; 16 F3
	cop $F4.b		; 02 F4
	cop $F5.b		; 02 F5
	cop $F6.b		; 02 F6
	ora ($F7.b)		; 12 F7
	asl $02F8.w		; 0E F8 02
	sbc $FA02.w,Y		; F9 02 FA
	cop $FB.b		; 02 FB
	ora ($FC.b)		; 12 FC
	ora ($FD.b)		; 12 FD
	cop $67.b		; 02 67
	adc [$FF.b]		; 67 FF
	asl $FE.b		; 06 FE
	dec $BFFE.w,X		; DE FE BF
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $019900.l,X		; FF 00 99 01
	xce		; FB
	ora ($2F.b,X)		; 01 2F
	brk $5F.b		; 00 5F
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	brk $B7.b		; 00 B7
	brk $83.b		; 00 83
	sta [$97.b],Y		; 97 97
	ora [$07.b]		; 07 07
	and ($33.b,S),Y		; 33 33
	sbc [$F7.b],Y		; F7 F7
	cmp $FFFFCF.l		; CF CF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	pla		; 68
	sbc $CCFEF8.l,X		; FF F8 FE CC
	sbc $30FF08.l,X		; FF 08 FF 30
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $F8.b		; 00 F8
	bcs  -1.b		; B0 FF
	eor ($FE.b,X)		; 41 FE
	cmp $FC.b,S		; C3 FC
	sta [$F8.b]		; 87 F8
	sta $F906F0.l		; 8F F0 06 F9
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $4F.b		; 00 4F
	brk $BE.b		; 00 BE
	brk $3C.b		; 00 3C
	brk $78.b		; 00 78
	brk $70.b		; 00 70
	brk $F9.b		; 00 F9
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	jsr $41DF.w		; 20 DF 41
	inc $FCC3.w,X		; FE C3 FC
	lda $FC.b,S		; A3 FC
	sta $FC.b,S		; 83 FC
	sbc ($FE.b,X)		; E1 FE
	sbc ($FE.b,X)		; E1 FE
	cpy #$FF.b		; C0 FF
	brk $DF.b		; 00 DF
	brk $BE.b		; 00 BE
	brk $3C.b		; 00 3C
	brk $5C.b		; 00 5C
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $BE.b		; 00 BE
	brk $7F.b		; 00 7F
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
	ora $03E6.w,Y		; 19 E6 03
	jsr ($E21D.w,X)		; FC 1D E2
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	and ($DE.b,X)		; 21 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($0E.b),Y		; F1 0E
	inx		; E8
	ora [$C2.b],Y		; 17 C2
	and $15EA.w,X		; 3D EA 15
	bcs  79.b		; B0 4F
	bmi -49.b		; 30 CF
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F40BF0.l		; 0F F0 0B F4
	cop $FC.b		; 02 FC
	asl $02F0.w		; 0E F0 02
	beq  17.b		; F0 11
	cpx #$19.b		; E0 19
	cpx #$73.b		; E0 73
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora $C37F80.l,X		; 1F 80 7F C3
	bit $28D7.w,X		; 3C D7 28
	sbc $01FE10.l		; EF 10 FE 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BB00.l,X		; FF 00 BB 00
	sbc $01FE00.l,X		; FF 00 FE 01
	xba		; EB
	ora [$73.b]		; 07 73
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	inc $9E01.w,X		; FE 01 9E
	ora ($FD.b,X)		; 01 FD
	ora $F1.b,S		; 03 F1
	ora $F77F93.l		; 0F 93 7F F7
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $000100.l,X		; FF 00 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	asl $6D00.w		; 0E 00 6D
	brk $0B.b		; 00 0B
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	and $FC23C0.l,X		; 3F C0 23 FC
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFEE.l,X		; FF EE FF FB
	sbc $00C000.l,X		; FF 00 C0 00
	jmp.w [$F300]		; DC 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	brk $11.b		; 00 11
	brk $84.b		; 00 84
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $99FF.w,Y		; B9 FF 99
	sbc $E9FFC1.l,X		; FF C1 FF E9
	sbc $008F8C.l,X		; FF 8C 8F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $004600.l,X		; FF 00 46 00
	sbc [$00.b]		; E7 00
	lda $70F600.l,X		; BF 00 F6 70
	sbc [$02.b],Y		; F7 02
	jsr ($F807.w,X)		; FC 07 F8
	ora $FC.b,S		; 03 FC
	pla		; 68
	adc $81FEC1.l,X		; 7F C1 FE 81
	inc $FF80.w,X		; FE 80 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	bra -41.b		; 80 D7
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	and $807FC0.l,X		; 3F C0 7F 80
	adc $E01F80.l,X		; 7F 80 1F E0
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($FF.b,X)		; 81 FF
	cmp $FF.b,S		; C3 FF
	eor [$FF.b]		; 47 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $7F.b		; 00 7F
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $C3.b		; 00 C3
	brk $DF.b		; 00 DF
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $E7.b		; 00 E7
	brk $EB.b		; 00 EB
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FCFF.w,X		; FD FF FC
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FD.b		; 00 FD
	brk $E2.b		; 00 E2
	brk $C3.b		; 00 C3
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	ora $FF04FF.l		; 0F FF 04 FF
	bra  -1.b		; 80 FF
	cop $FF.b		; 02 FF
	asl $7EFF.w		; 0E FF 7E
	sbc $BBFFFE.l,X		; FF FE FF BB
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $7F.b		; 00 7F
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $B7.b		; 00 B7
	brk $3F.b		; 00 3F
	tsb $5F.b		; 04 5F
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $5CFF3C.l,X		; FF 3C FF 5C
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $F6FF33.l,X		; FF 33 FF F6
	sbc $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	brk $F3.b		; 00 F3
	brk $A7.b		; 00 A7
	brk $EB.b		; 00 EB
	brk $FF.b		; 00 FF
	brk $DD.b		; 00 DD
	brk $DF.b		; 00 DF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B8FF30.l,X		; FF 30 FF B8
	lda $F81F58.l,X		; BF 58 1F F8
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40DF00.l,X		; FF 00 DF 40
	sbc [$E0.b],Y		; F7 E0
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $00FF4E.l,X		; FF 4E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F000.w,X		; FD 00 F0
	brk $F4.b		; 00 F4
	brk $B1.b		; 00 B1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	cli		; 58
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	lda [$00.b]		; A7 00
	bra   0.b		; 80 00
	sbc $00.b,S		; E3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $00FF82.l,X		; FF 82 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $7F7D00.l,X		; 7F 00 7D 7F
	bra  62.b		; 80 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$06.b		; C0 06
	sbc $F10E.w,Y		; F9 0E F1
	ora $F807F0.l		; 0F F0 07 F8
	ora $FC.b,S		; 03 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi -49.b		; 30 CF
	bmi -49.b		; 30 CF
	ldy #$5F.b		; A0 5F
	stz $8B.b,X		; 74 8B
	and $9867C0.l,X		; 3F C0 67 98
	cmp [$38.b]		; C7 38
	cmp $3C.b,S		; C3 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsa		; 3B
	cpy $7F.b		; C4 7F
	bra  63.b		; 80 3F
	cpy #$7F.b		; C0 7F
	bra 119.b		; 80 77
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	bit $BDC3.w,X		; 3C C3 BD
	.db $42, $F0		; 42 F0
	ora $003FC0.l		; 0F C0 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6B.b		; 00 6B
	tas		; 1B
	and ($13.b,S),Y		; 33 13
	sta $23.b,S		; 83 23
	sbc $23.b,S		; E3 23
	sbc $23.b,S		; E3 23
	lda [$67.b]		; A7 67
	lda [$67.b]		; A7 67
	adc [$E7.b]		; 67 E7
	tsb $1E.b		; 04 1E
	tsb $1C1F.w		; 0C 1F 1C
	and $1C3E1C.l,X		; 3F 1C 3E 1C
	and $187D18.l,X		; 3F 18 7D 18
	adc $BF18.w,X		; 7D 18 BF
	txy		; 9B
	xce		; FB
	stp		; DB
	xce		; FB
	sbc ($FF.b,S),Y		; F3 FF
	sbc $F5FF.w,Y		; F9 FF F5
	sbc $EF.b,X		; F5 EF
	cpx #$47.b		; E0 47
	rti		; 40

	lda $7F0480.l		; AF 80 04 7F
	tsb $3F.b		; 04 3F
	brk $5D.b		; 00 5D
	brk $D6.b		; 00 D6
	asl A		; 0A
	cmp $BFFF1F.l,X		; DF 1F FF BF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FEFFF3.l,X		; FF F3 FF FE
	inc $FCFC.w,X		; FE FC FC
	sbc $41F8.w,Y		; F9 F8 41
	rti		; 40

	and $20.b,S		; 23 20
	sbc $800018.l,X		; FF 18 00 80
	brk $8D.b		; 00 8D
	ora ($83.b,X)		; 01 83
	ora $C7.b,S		; 03 C7
	ora [$FF.b]		; 07 FF
	lda $FFDFFF.l,X		; BF FF DF FF
	sbc [$FF.b]		; E7 FF
	sta [$86.b]		; 87 86
	asl $07.b		; 06 07
	trb $A20F.w		; 1C 0F A2
	ora $ED.b,S		; 03 ED
	ora $04E4.w		; 0D E4 04
	sep #$00		; E2 00
	inc $7800.w,X		; FE 00 78
	jsr ($FDF8.w,X)		; FC F8 FD
	beq  -1.b		; F0 FF
	jsr ($F2FF.w,X)		; FC FF F2
	plx		; FA
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F13FC0.l,X		; FF C0 3F F1
	ora $780FF0.l		; 0F F0 0F 78
	sta [$58.b]		; 87 58
	sta [$34.b]		; 87 34
	cmp $94.b,S		; C3 94
	sbc $5C.b,S		; E3 5C
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	lda $309F60.l,X		; BF 60 9F 30
	cmp $98EF10.l		; CF 10 EF 98
	adc [$C8.b]		; 67 C8
	and [$EC.b],Y		; 37 EC
	ora ($FC.b,S),Y		; 13 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F22DD.l,X		; FF DD 22 0F
	beq  15.b		; F0 0F
	beq 127.b		; F0 7F
	bra -65.b		; 80 BF
	rti		; 40

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
	bcs  79.b		; B0 4F
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
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	bvs  -1.b		; 70 FF
	plp		; 28
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000F00.l,X		; FF 00 0F 00
	ora $00AF00.l		; 0F 00 AF 00
	cmp [$00.b],Y		; D7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $10F708.l,X		; FF 08 F7 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $00F700.l,X		; FF 00 F7 00
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF3F.l,X		; FF 3F FF 8F
	sbc $0CFF2C.l,X		; FF 2C FF 0C
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $04FF06.l,X		; FF 06 FF 04
	sbc $00FE00.l,X		; FF 00 FE 00
	stz $00.b,X		; 74 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	stx $F7.b,Y		; 96 F7
	stz $5CFF.w,X		; 9E FF 5C
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $00FF90.l,X		; FF 90 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	adc $006F00.l		; 6F 00 6F 00
	lda $00E700.l		; AF 00 E7 00
	xce		; FB
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	asl $1CFF.w,X		; 1E FF 1C
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc ($00.b)		; F2 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F9.b		; 00 F9
	brk $EF.b		; 00 EF
	brk $E3.b		; 00 E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7F7FF.l,X		; FF FF F7 F7
	sbc [$F7.b],Y		; F7 F7
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $0000FF.l,X		; 7F FF 00 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	php		; 08
	sbc $FF08.w,X		; FD 08 FF
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $80.b		; 00 80
	ora $FFC2FF.l		; 0F FF C2 FF
	sed		; F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $00FFC0.l,X		; FF C0 FF 00
	beq   0.b		; F0 00
	lda $8700.w,X		; BD 00 87
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	brk $9F.b		; 00 9F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $003F00.l,X		; BF 00 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	inc $FD00.w,X		; FE 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FA.b		; 05 FA
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	lda $01FF00.l,X		; BF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	asl $F9.b		; 06 F9
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora $00F2.w		; 0D F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $F81FE0.l,X		; 3F E0 1F F8
	ora [$F1.b]		; 07 F1
	ora $03FF03.l		; 0F 03 FF 03
	sbc $02FD01.l,X		; FF 01 FD 02
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000700.l,X		; 1F 00 07 00
	asl $FE00.w		; 0E 00 FE
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	and $FEFEFF.l,X		; 3F FF FE FE
	sbc $BDFC.w,X		; FD FC BD
	jsr ($FC3D.w,X)		; FC 3D FC
	and $24F8.w,Y		; 39 F8 24
	cpx $26.b		; E4 26
	inc $00.b		; E6 00
	sbc $033F01.l,X		; FF 01 3F 03
	and $037F03.l,X		; 3F 03 7F 03
	sbc $1BFF07.l,X		; FF 07 FF 1B
	cmp $DFFF19.l,X		; DF 19 FF DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $0E.b		; 00 0E
	ora ($5B.b,X)		; 01 5B
	inc A		; 1A
	pla		; 68
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E5.b		; 00 E5
	brk $F0.b		; 00 F0
	brk $73.b		; 00 73
	adc $918781.l,X		; 7F 81 87 91
	sta $BC.b,S		; 83 BC
	sta ($3C.b,X)		; 81 3C
	ora $63.b,S		; 03 63
	ora $A70EF6.l,X		; 1F F6 0E A7
	sta $780080.l,X		; 9F 80 00 78
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	brk $E1.b		; 00 E1
	sbc ($ED.b,X)		; E1 ED
	sbc ($C1.b,X)		; E1 C1
	cmp ($3B.b,X)		; C1 3B
	tsa		; 3B
	sta $DF3D9F.l,X		; 9F 9F 3D DF
	xba		; EB
	sta $1EC797.l		; 8F 97 C7 1E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $C4.b		; 00 C4
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	cpy #$E0FF.w		; C0 FF E0
	lda $F7E8A0.l,X		; BF A0 E8 F7
	cpy #$48FF.w		; C0 FF 48
	adc $3FFBEA.l,X		; 7F EA FB 3F
	and $000000.l,X		; 3F 00 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	brk $C0.b		; 00 C0
	brk $25.b		; 00 25
	stp		; DB
	bpl -17.b		; 10 EF
	trb $20E3.w		; 1C E3 20
	sbc [$EC.b],Y		; F7 EC
	sbc ($FA.b,S),Y		; F3 FA
	sbc ($F6.b),Y		; F1 F6
	sbc $ECE3.w,Y		; F9 E3 EC
	brk $DB.b		; 00 DB
	brk $EF.b		; 00 EF
	brk $E3.b		; 00 E3
	brk $D7.b		; 00 D7
	brk $93.b		; 00 93
	brk $41.b		; 00 41
	brk $A9.b		; 00 A9
	bpl  -4.b		; 10 FC
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	adc $FA.b,X		; 75 FA
	rts		; 60

	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $28FF30.l,X		; 7F 30 FF 28
	sbc $FEFF3C.l,X		; FF 3C FF FE
	sbc $00FFFE.l,X		; FF FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	jsr ($E41B.w,X)		; FC 1B E4
	ora [$F8.b]		; 07 F8
	ora $F40BF0.l		; 0F F0 0B F4
	and $817EC0.l,X		; 3F C0 7E 81
	adc $0087.w,Y		; 79 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FA.b,S		; 03 FA
	ora [$F7.b]		; 07 F7
	ora $170CF4.l		; 0F F4 0C 17
	beq  15.b		; F0 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sbc $FDFA05.l		; EF 05 FA FD
	cop $DE.b		; 02 DE
	and ($FF.b,X)		; 21 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  60.b		; 80 3C
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sbc $04FF04.l,X		; FF 04 FF 04
	sbc $9EFF00.l,X		; FF 00 FF 9E
	adc ($FF.b,X)		; 61 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $61.b		; 00 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $80F3.w		; 0C F3 80
	adc $08E718.l,X		; 7F 18 E7 08
	sbc [$33.b],Y		; F7 33
	cpy $03FC.w		; CC FC 03
	beq  15.b		; F0 0F
	bne  47.b		; D0 2F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($FF.b,X)		; 01 FF
	dec $3F.b		; C6 3F
	sbc ($0F.b),Y		; F1 0F
	cld		; D8
	ora [$7D.b]		; 07 7D
	.db $82, $01, $FE		; 82 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $39.b		; 00 39
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $82.b		; 00 82
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$D0FF.w		; C0 FF D0
	sbc $1CFFF0.l,X		; FF F0 FF 1C
	sbc $C1FF00.l,X		; FF 00 FF C1
	rol $53AC.w,X		; 3E AC 53
	asl $F9.b		; 06 F9
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	brk $0F.b		; 00 0F
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	brk $53.b		; 00 53
	brk $F9.b		; 00 F9
	tsb $64FF.w		; 0C FF 64
	sta $70FF04.l,X		; 9F 04 FF 70
	sta $F807F8.l		; 8F F8 07 F8
	ora [$CD.b]		; 07 CD
	ora $3E.b,S		; 03 3E
	cmp ($00.b,X)		; C1 00
	sbc [$00.b],Y		; F7 00
	txy		; 9B
	brk $FB.b		; 00 FB
	brk $8F.b		; 00 8F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -17.b		; 10 EF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpx #$001F.w		; E0 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	sei		; 78
	sta [$F8.b]		; 87 F8
	ora [$E0.b]		; 07 E0
	ora $663DC2.l,X		; 1F C2 3D 66
	sta $7887.w,Y		; 99 87 78
	lsr $00B1.w		; 4E B1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	ora $FF00.w,Y		; 19 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $8F3FC0.l,X		; 9F C0 3F 8F
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	inc $FE01.w,X		; FE 01 FE
	adc $FA84.w,Y		; 79 84 FA
	ora $BA.b		; 05 BA
	ora $F0.b		; 05 F0
	ora $0007FA.l		; 0F FA 07 00
	sbc $00FC00.l,X		; FF 00 FC 00
	inc $8400.w,X		; FE 00 84
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	brk $FF.b		; 00 FF
	inc $F6.b,X		; F6 F6
	sbc ($F2.b)		; F2 F2
	inx		; E8
	cpx #$E7FF.w		; E0 FF E7
	jsr ($ECE7.w,X)		; FC E7 EC
	sbc [$48.b]		; E7 48
	sbc ($BD.b,S),Y		; F3 BD
	lda ($09.b,X)		; A1 09
	lda $1F9F0D.l,X		; BF 0D 9F 1F
	lda $18FF18.l,X		; BF 18 FF 18
	sbc $0CDF18.l,X		; FF 18 DF 0C
	lda $48CF4E.l,X		; BF 4E CF 48
	ora $D03728.l		; 0F 28 37 D0
	sbc $80FF00.l		; EF 00 FF 80
	adc $7EFF78.l,X		; 7F 78 FF 7E
	sbc $F0FF7E.l,X		; FF 7E FF F0
	sbc $00F7C0.l,X		; FF C0 F7 00
	and $00FF00.l		; 2F 00 FF 00
	adc $008F00.l,X		; 7F 00 8F 00
	sbc ($00.b,X)		; E1 00
	lda ($D0.b,S),Y		; B3 D0
	bcs  88.b		; B0 58
	sed		; F8
	cpx #$15F0.w		; E0 F0 15
	sbc ($0A.b),Y		; F1 0A
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	bit $FC.b		; 24 FC
	adc [$FE.b]		; 67 FE
	bvs  15.b		; 70 0F
	sec		; 38
	ora [$10.b]		; 07 10
	ora $000E01.l		; 0F 01 0E 00
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $37.b		; 00 37
	iny		; C8
	txs		; 9A
	sbc $FF3C.w		; ED 3C FF
	adc $FD74F7.l		; 6F F7 74 FD
	cop $FE.b		; 02 FE
	asl $FA.b		; 06 FA
	lda $FB.b		; A5 FB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE02.w,X		; FD 02 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $58.b		; 00 58
	sta $71CF3F.l,X		; 9F 3F CF 71
	sta ($7F.b,X)		; 81 7F
	bra -67.b		; 80 BD
	cpy #$C0A0.w		; C0 A0 C0
	lda [$C7.b]		; A7 C7
	rol $47.b		; 26 47
	cpx #$F000.w		; E0 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	bra  61.b		; 80 3D
	rol $5E5F.w,X		; 3E 5F 5E
	lsr $664F.w		; 4E 4F 66
	eor [$C1.b]		; 47 C1
	eor ($FC.b,X)		; 41 FC
	rts		; 60

	inc $A861.w		; EE 61 A8
	and [$C0.b]		; 27 C0
	inc $A0.b,X		; F6 A0
	jsr ($FFB0.w,X)		; FC B0 FF
	clv		; B8
	sbc $9FFFBE.l,X		; FF BE FF 9F
	sbc $DFFF9F.l,X		; FF 9F FF DF
	sbc $127F9E.l,X		; FF 9E 7F 12
	sbc $0FFF01.l,X		; FF 01 FF 0F
	sbc $7AF3C2.l,X		; FF C2 F3 7A
	tda		; 7B
	adc $FD79.w,Y		; 79 79 FD
	adc $6300.w,X		; 7D 00 63
	brk $ED.b		; 00 ED
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	tsb $843F.w		; 0C 3F 84
	cmp $82DF86.l		; CF 86 DF 82
	cmp [$00.b],Y		; D7 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $113333.l,X		; 3F 33 33 11
	ora ($71.b),Y		; 11 71
	adc ($7D.b),Y		; 71 7D
	adc $FFFF.w,X		; 7D FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$CC00.w		; C0 00 CC
	brk $EE.b		; 00 EE
	brk $8E.b		; 00 8E
	brk $82.b		; 00 82
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $EFFFE7.l,X		; FF E7 FF EF
	sbc $F8FFDF.l,X		; FF DF FF F8
	sed		; F8
	sbc $EAFD.w,X		; FD FD EA
	sbc $00FFF8.l,X		; FF F8 FF 00
	sbc [$00.b],Y		; F7 00
	sta $00F300.l,X		; 9F 00 F3 00
	sbc $02CF07.l,X		; FF 07 CF 02
	lda $00D500.l		; AF 00 D5 00
	sbc $FEFFFB.l,X		; FF FB FF FE
	inc $DEDF.w,X		; FE DF DE
	xce		; FB
	sed		; F8
	cmp [$C0.b]		; C7 C0
	sbc $F809E8.l		; EF E8 09 F8
	ora $00FC.w		; 0D FC 00
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $17.b		; 00 17
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $42.b		; 00 42
	ora $04.b,S		; 03 04
	ora [$19.b]		; 07 19
	ora $FE0CEC.l,X		; 1F EC 0C FE
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora ($FC.b,X)		; 01 FC
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	asl $7DBC.w,X		; 1E BC 7D
	adc $F9EC.w		; 6D EC F9
	sed		; F8
	beq -16.b		; F0 F0
	sty $0F80.w		; 8C 80 0F
	brk $5F.b		; 00 5F
	sta ($01.b,X)		; 81 01
	brk $03.b		; 00 03
	brk $13.b		; 00 13
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	jsr $405F.w		; 20 5F 40
	cmp $434CC0.l,X		; DF C0 4C 43
	beq  15.b		; F0 0F
	bra 127.b		; 80 7F
	ora $FF.b,S		; 03 FF
	ora $DFE2.w,X		; 1D E2 DF
	brk $BF.b		; 00 BF
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FE.b		; 02 FE
	ora ($07.b,X)		; 01 07
	sbc $178383.l,X		; FF 83 83 17
	ora [$5F.b]		; 07 5F
	eor $7EFFFF.l,X		; 5F FF FF 7E
	ror $0201.w,X		; 7E 01 02
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	jmp ($F8FF.w,X)		; 7C FF F8
	sbc $FFA0.w,X		; FD A0 FF
	brk $EF.b		; 00 EF
	sta ($DB.b,X)		; 81 DB
	dec $437F.w,X		; DE 7F 43
	sbc $1EFFF2.l,X		; FF F2 FF 1E
	ora $78FEF5.l,X		; 1F F5 FE 78
	adc $343F3E.l,X		; 7F 3E 3F 34
	and $000180.l,X		; 3F 80 01 00
	ldy $01.b		; A4 01
	mvp $F6,$E0		; 44 E0 F6
	brk $FE.b		; 00 FE
	bra -49.b		; 80 CF
	cpy #$C0EF.w		; C0 EF C0
	sbc $1F00FE.l,X		; FF FE 00 1F
	sbc $01.b,S		; E3 01
	brk $80.b		; 00 80
	sbc $F0005F.l,X		; FF 5F 00 F0
	ora $FB1FF8.l		; 0F F8 1F FB
	ora $7F0000.l,X		; 1F 00 00 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $0C.b		; 00 0C
	beq   0.b		; F0 00
	sbc $FFF0EF.l,X		; FF EF F0 FF
	brk $F7.b		; 00 F7
	sed		; F8
	mvn $C7,$1B		; 54 1B C7
	clc		; 18
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $3F.b		; 00 3F
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	cpx #$E0FB.w		; E0 FB E0
	sed		; F8
	trb $0E03.w		; 1C 03 0E
	ora ($F7.b,X)		; 01 F7
	brk $00.b		; 00 00
	sbc $F00F70.l,X		; FF 70 0F F0
	ora $FE7788.l		; 0F 88 77 FE
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpx #$E01F.w		; E0 1F E0
	asl $00E1.w,X		; 1E E1 00
	sbc $39FEC1.l,X		; FF C1 FE 39
	inc $EF34.w,X		; FE 34 EF
	and ($E9.b,X)		; 21 E9
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F6.b		; 00 F6
	clc		; 18
	cmp [$1A.b]		; C7 1A
	inc $27.b,X		; F6 27
	cld		; D8
	adc $807F80.l,X		; 7F 80 7F 80
	and $E01EC0.l,X		; 3F C0 1E E0
	ora $8874E0.l,X		; 1F E0 74 88
	and $0000C0.l,X		; 3F C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$00.b]		; A7 00
	inc $C700.w,X		; FE 00 C7
	brk $4E.b		; 00 4E
	brk $05.b		; 00 05
	brk $68.b		; 00 68
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $00FF00.l,X		; DF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	sbc ($B0.b,X)		; E1 B0
	eor $809F60.l		; 4F 60 9F 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	sbc $03.b,X		; F5 03
	jsr ($F00F.w,X)		; FC 0F F0
	ora $C03FE0.l,X		; 1F E0 3F C0
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	asl $00F1.w		; 0E F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sta $B8.b,S		; 83 B8
	eor [$00.b]		; 47 00
	sbc $17EF10.l,X		; FF 10 EF 17
	inx		; E8
	ora [$F8.b]		; 07 F8
	eor [$B8.b]		; 47 B8
	adc $000090.l		; 6F 90 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($EF.b)		; 12 EF
	stz $7963.w,X		; 9E 63 79
	sta [$F9.b]		; 87 F9
	ora [$F9.b]		; 07 F9
	ora [$F1.b]		; 07 F1
	ora $001F60.l		; 0F 60 1F 00
	sbc $00EF00.l,X		; FF 00 EF 00
	adc ($00.b,X)		; 61 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	ora $751F00.l		; 0F 00 1F 75
	and ($7E.b,X)		; 21 7E
	php		; 08
	rtl		; 6B

	clc		; 18
	adc $8CFD1C.l,X		; 7F 1C FD 8C
	adc ($06.b,S),Y		; 73 06
	adc $06.b,X		; 75 06
	jmp ($CE06.w,X)		; 7C 06 CE
	sbc $E7E7E7.l		; EF E7 E7 E7
	sbc [$E3.b],Y		; F7 E3
	xce		; FB
	adc ($FB.b,S),Y		; 73 FB
	sbc $F9FD.w,Y		; F9 FD F9
	xce		; FB
	sbc $FFFB.w,Y		; F9 FB FF
	sbc $137F7B.l,X		; FF 7B 7F 13
	ora $EB1FF3.l,X		; 1F F3 1F EB
	ora $E507F5.l		; 0F F5 07 E5
	ora [$B3.b]		; 07 B3
	eor $00.b,S		; 43 00
	cop $80.b		; 02 80
	stx $E0.b		; 86 E0
	sbc $F0E9E0.l		; EF E0 E9 F0
	pea $FEF8.w		; F4 F8 FE
	sed		; F8
	inc $FDFC.w,X		; FE FC FD
	bra 127.b		; 80 7F
	sec		; 38
	cmp [$70.b]		; C7 70
	sta $70CF30.l		; 8F 30 CF 70
	sta $609F60.l		; 8F 60 9F 60
	sta $00BF40.l,X		; 9F 40 BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sta $BF7F7F.l,X		; 9F 7F 7F BF
	sbc $BFBFC0.l,X		; FF C0 BF BF
	bra -77.b		; 80 B3
	sta $C0.b,S		; 83 C0
	cpy #$5C5C.w		; C0 5C 5C
	sta $00FF60.l,X		; 9F 60 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007C00.l,X		; 7F 00 7C 00
	and $00A300.l,X		; 3F 00 A3 00
	cpx $A8CF.w		; EC CF A8
	eor $B62FCD.l		; 4F CD 2F B6
	ora [$55.b]		; 07 55
	eor #$E5EB.w		; 49 EB E5
	ora ($F1.b),Y		; 11 F1
	cop $FF.b		; 02 FF
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $BE.b		; 00 BE
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	and [$79.b]		; 27 79
	rol $79.b,X		; 36 79
	rol $29.b,X		; 36 29
	rol $2C.b		; 26 2C
	jsl $567072.l		; 22 72 70 56
	mvn $DC,$DC		; 54 DC DC
	cmp $00CF00.l,X		; DF 00 CF 00
	cmp $00DF00.l		; CF 00 DF 00
	cmp $008F00.l,X		; DF 00 8F 00
	plb		; AB
	brk $23.b		; 00 23
	brk $6C.b		; 00 6C
	jmp ($CCEC.w)		; 6C EC CC
	rol A		; 2A
	stx $9CF1.w		; 8E F1 9C
	sta $7D7E8C.l		; 8F 8C 7E 7D
	sed		; F8
	sbc $FCFD.w,X		; FD FD FC
	sta ($B3.b,S),Y		; 93 B3
	and ($B3.b,S),Y		; 33 B3
	adc ($F7.b),Y		; 71 F7
	adc $7F.b,S		; 63 7F
	adc ($F3.b,S),Y		; 73 F3
	sta $F3.b,S		; 83 F3
	ora $97.b,S		; 03 97
	ora $13.b,S		; 03 13
	sbc $E7E7FF.l,X		; FF FF E7 E7
	adc $63.b,S		; 63 63
	inc $BC6E.w		; EE 6E BC
	bit $30B0.w,X		; 3C B0 30
	clv		; B8
	sec		; 38
	dex		; CA
	asl A		; 0A
	brk $FC.b		; 00 FC
	clc		; 18
	inc $FF9C.w,X		; FE 9C FF
	sta ($FF.b),Y		; 91 FF
	cmp $FF.b,S		; C3 FF
	cmp $FFC7FF.l		; CF FF C7 FF
	sbc $FF.b,X		; F5 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F77FF.l,X		; FF FF 77 7F
	adc [$7F.b]		; 67 7F
	and $7F7F3F.l		; 2F 3F 7F 7F
	adc [$77.b],Y		; 77 77
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	brk $F3.b		; 00 F3
	bra -49.b		; 80 CF
	bra -33.b		; 80 DF
	cpy #$80D7.w		; C0 D7 80
	cmp $FEFF88.l		; CF 88 FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FEFE.l,X		; FF FE FE F9
	sed		; F8
	sbc [$E0.b]		; E7 E0
	brk $FD.b		; 00 FD
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $F4.b		; 00 F4
	brk $FB.b		; 00 FB
	ora ($FF.b,X)		; 01 FF
	ora [$DF.b]		; 07 DF
	ora $F819FF.l,X		; 1F FF 19 F8
	bmi -16.b		; 30 F0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$0003.w		; C0 03 00
	bra   0.b		; 80 00
	cmp ($00.b,X)		; C1 00
	sta $00.b,S		; 83 00
	ora [$FF.b]		; 07 FF
	ora $3F1FDF.l		; 0F DF 1F 3F
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $999AFF.l,X		; FF FF 9A 99
	sta ($90.b,S),Y		; 93 90
	inx		; E8
	inx		; E8
	sbc $FFFEFF.l,X		; FF FF FE FF
	sec		; 38
	and $F07F60.l,X		; 3F 60 7F F0
	sbc $6F0067.l,X		; FF 67 00 6F
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $AA.b,S		; 03 AA
	sta [$C9.b]		; 87 C9
	cmp [$05.b]		; C7 05
	cmp $04.b,S		; C3 04
	cmp $07.b,S		; C3 07
	bra  -4.b		; 80 FC
	beq 103.b		; F0 67
	sbc [$FF.b]		; E7 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $0F.b		; 00 0F
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	sbc $F8FFC0.l,X		; FF C0 FF F8
	cmp [$BC.b]		; C7 BC
	cmp $3C.b,S		; C3 3C
	cmp $CE.b,S		; C3 CE
	and ($7F.b),Y		; 31 7F
	brk $B9.b		; 00 B9
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $BA.b		; 00 BA
	and ($FA.b)		; 32 FA
	adc ($72.b)		; 72 72
	adc ($FE.b)		; 72 FE
	inc $FEFE.w,X		; FE FE FE
	jmp ($3C7C.w,X)		; 7C 7C 3C
	brk $DE.b		; 00 DE
	cpy #$00CD.w		; C0 CD 00
	sta $8D00.w		; 8D 00 8D
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $78.b		; 00 78
	adc $E87070.l,X		; 7F 70 70 E8
	sbc [$F0.b]		; E7 F0
	sbc $D4E7F8.l		; EF F8 E7 D4
	sbc ($9F.b,S),Y		; F3 9F
	beq -115.b		; F0 8D
	sbc ($80.b,X)		; E1 80
	sbc $1FFF8F.l		; EF 8F FF 1F
	cmp $1FFF1F.l,X		; DF 1F FF 1F
	lda $0FBF0F.l,X		; BF 0F BF 0F
	adc $CC7F1E.l,X		; 7F 1E 7F CC
	jsr $C0DF.w		; 20 DF C0
	bit $3D00.w,X		; 3C 00 3D
	ora ($26.b,X)		; 01 26
	tas		; 1B
	plp		; 28
	ora $1FF9E6.l		; 0F E6 F9 1F
	cpx #$001F.w		; E0 1F 00
	and $00FF00.l,X		; 3F 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	ora $819959.l,X		; 1F 59 99 81
	ora ($BE.b,X)		; 01 BE
	lda $703F30.l,X		; BF 30 3F 70
	adc $18F609.l,X		; 7F 09 F6 18
	sbc $E600E0.l,X		; FF E0 00 E6
	brk $FE.b		; 00 FE
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	brk $1E.b		; 00 1E
	cpx #$A35C.w		; E0 5C A3
	ora [$EF.b],Y		; 17 EF
	ora ($FE.b,X)		; 01 FE
	cmp [$38.b]		; C7 38
	sbc $609F00.l,X		; FF 00 9F 60
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $A3.b		; 00 A3
	brk $EA.b		; 00 EA
	brk $FE.b		; 00 FE
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	dec $1530.w,X		; DE 30 15
	asl A		; 0A
	cmp [$02.b]		; C7 02
	cmp ($E0.b),Y		; D1 E0
	ldy $78.b,X		; B4 78
	dec $38.b		; C6 38
	dec $F500.w,X		; DE 00 F5
	brk $0F.b		; 00 0F
	and $010F07.l,X		; 3F 07 0F 01
	ora ($00.b,X)		; 01 00
	jsr $7800.w		; 20 00 78
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $C0BF80.l,X		; 7F 80 BF C0
	cmp $FAE5F0.l		; CF F0 E5 FA
	lda $78.b,X		; B5 78
	ora $3D.b,S		; 03 3D
	ora ($0E.b,X)		; 01 0E
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $070C.w		; 0C 0C 07
	ora [$02.b]		; 07 02
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora $7F.b,S		; 03 7F
	bra  15.b		; 80 0F
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	brk $37.b		; 00 37
	rti		; 40

	adc $28.b,S		; 63 28
	jsr $26CF.w		; 20 CF 26
	and [$00.b],Y		; 37 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bvc -120.b		; 50 88
	jsr ($3803.w,X)		; FC 03 38
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $E8.b		; 00 E8
	brk $61.b		; 00 61
	brk $76.b		; 00 76
	brk $58.b		; 00 58
	brk $F6.b		; 00 F6
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	xce		; FB
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
	adc [$88.b],Y		; 77 88
	sbc ($0D.b)		; F2 0D
	bvc -81.b		; 50 AF
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora $0AF3.w		; 0D F3 0A
	sbc $08.b,X		; F5 08
	xce		; FB
	brk $88.b		; 00 88
	brk $0D.b		; 00 0D
	brk $AF.b		; 00 AF
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $F2.b		; 00 F2
	cop $F4.b		; 02 F4
	tsb $F1.b		; 04 F1
	cpx #$021F.w		; E0 1F 02
	xce		; FB
	ldy $347F.w,X		; BC 7F 34
	cmp $01BF20.l,X		; DF 20 BF 01
	sbc $1CFE1E.l,X		; FF 1E FE 1C
	jsr ($1F00.w,X)		; FC 00 1F
	tsb $F9.b		; 04 F9
	brk $53.b		; 00 53
	jsr $40CB.w		; 20 CB 40
	ora $017F00.l,X		; 1F 00 7F 01
	sbc $74EF03.l,X		; FF 03 EF 74
	sbc [$50.b],Y		; F7 50
	cmp ($40.b),Y		; D1 40
	cpy #$C252.w		; C0 52 C2
	inc A		; 1A
.ACCU 16
	rep #$2A		; C2 2A
	sbc ($3B.b)		; F2 3B
	sbc $5A.b,S		; E3 5A
	sbc $08.b,S		; E3 08
	brk $2E.b		; 00 2E
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	brk $3D.b		; 00 3D
	brk $1D.b		; 00 1D
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	ora $58.b		; 05 58
	ora $E30D0A.l,X		; 1F 0A 0D E3
	sty $FF.b		; 84 FF
	php		; 08
	sbc $0E.b		; E5 0E
	lda $6346.w,Y		; B9 46 63
	asl $19F2.w,X		; 1E F2 19
	cpx #$F000.w		; E0 00 F0
	brk $78.b		; 00 78
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	clc		; 18
	cpx #$E660.w		; E0 60 E6
	cpy #$FF3F.w		; C0 3F FF
	trb $D4.b		; 14 D4
	eor [$C0.b]		; 47 C0
	cmp $00BE40.l,X		; DF 40 BE 00
	ora $E13FC0.l,X		; 1F C0 3F E1
	ora [$13.b],Y		; 17 13
	brk $00.b		; 00 00
	pld		; 2B
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $EF.b		; 00 EF
	brk $1F.b		; 00 1F
	ora $324F4F.l,X		; 1F 4F 4F 32
	cop $3C.b		; 02 3C
	brk $5C.b		; 00 5C
	jsr $E05B.w		; 20 5B E0
	cmp $C03FE0.l,X		; DF E0 3F C0
	cpx #$B000.w		; E0 00 B0
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	rts		; 60

	brk $00.b		; 00 00
	clc		; 18
	brk $91.b		; 00 91
	brk $83.b		; 00 83
	brk $07.b		; 00 07
	brk $F8.b		; 00 F8
	ora [$80.b]		; 07 80
	adc $FF009F.l,X		; 7F 9F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $57.b		; 00 57
	eor [$DB.b],Y		; 57 DB
	cmp $DFDFDF.l,X		; DF DF DF DF
	cmp $CF0FEF.l,X		; DF EF 0F CF
	and $BF3FD7.l		; 2F D7 3F BF
	ora $20FBA8.l,X		; 1F A8 FB 20
	inc $FB20.w,X		; FE 20 FB
	jsr $F0F1.w		; 20 F1 F0
	beq -16.b		; F0 F0
	sbc ($E0.b,S),Y		; F3 E0
	sbc $F3E0.w,Y		; F9 E0 F3
	sbc $FDFC.w,X		; FD FC FD
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $FCFC.w,X		; FD FC FC
	jsr ($FCFD.w,X)		; FC FD FC
	xce		; FB
	sbc $F3F5.w,Y		; F9 F5 F3
	ora $B3.b,S		; 03 B3
	ora $F3.b,S		; 03 F3
	ora $E7.b,S		; 03 E7
	ora $67.b,S		; 03 67
	ora $57.b,S		; 03 57
	ora $27.b,S		; 03 27
	ora [$8F.b]		; 07 8F
	ora $7F48DF.l		; 0F DF 48 7F
	brk $3F.b		; 00 3F
	adc ($3F.b,X)		; 61 3F
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	lda ($31.b),Y		; B1 31
	and $3CD0.w,Y		; 39 D0 3C
	cmp ($80.b,S),Y		; D3 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $CE.b		; 00 CE
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $1F.b		; 00 1F
	sbc $6FF7F7.l,X		; FF F7 F7 6F
	sbc $FBFFFC.l		; EF FC FF FB
	sbc $0D6060.l,X		; FF 60 60 0D
	ora ($ED.b,X)		; 01 ED
	ora ($00.b,X)		; 01 00
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $08.b		; 00 08
	sbc $6EFFA0.l,X		; FF A0 FF 6E
	inc $01D2.w		; EE D2 01
	ora $0702.w		; 0D 02 07
	ora ($09.b,X)		; 01 09
	phd		; 0B
	adc $007F.w,Y		; 79 7F 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F4.b		; 00 F4
	brk $80.b		; 00 80
	brk $2C.b		; 00 2C
	cpx $8030.w		; EC 30 80
	cpy #$5800.w		; C0 00 58
	tya		; 98
	sbc $7C7C7F.l,X		; FF 7F 7C 7C
	adc $EFEF6F.l		; 6F 6F EF EF
	ora ($00.b,S),Y		; 13 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc [$00.b]		; E7 00
	bra   0.b		; 80 00
	sta $00.b,S		; 83 00
	bcc   0.b		; 90 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	sta ($13.b,S),Y		; 93 13
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	tya		; 98
	sbc $FFFF98.l,X		; FF 98 FF FF
	brk $EC.b		; 00 EC
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $06.b,S		; 03 06
	asl $66.b		; 06 66
	ror $5E.b		; 66 5E
	beq -112.b		; F0 90
	beq  88.b		; F0 58
	sed		; F8
	ora $FF4FFF.l,X		; 1F FF 4F FF
	jmp ($CCFF.w,X)		; 7C FF CC
	sbc $0FFF40.l,X		; FF 40 FF 0F
	lda $077F0F.l,X		; BF 0F 7F 07
	lda $00EF00.l		; AF 00 EF 00
	lda $E700.w,Y		; B9 00 E7
	brk $37.b		; 00 37
	brk $BF.b		; 00 BF
	sta [$F7.b],Y		; 97 F7
	sta $9EFE.w		; 8D FE 9E
	cpx #$E0BF.w		; E0 BF E0
	lda $26C0.w,X		; BD C0 26
	cpy #$C03F.w		; C0 3F C0
	adc $7E0880.l,X		; 7F 80 08 7E
	brk $72.b		; 00 72
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	asl $BEE1.w,X		; 1E E1 BE
	eor ($FF.b,X)		; 41 FF
	brk $3C.b		; 00 3C
	cmp $18.b,S		; C3 18
	sbc [$18.b]		; E7 18
	sbc [$0F.b]		; E7 0F
	beq  79.b		; F0 4F
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	cmp ($5E.b,X)		; C1 5E
	cmp [$79.b]		; C7 79
	inc $609F.w,X		; FE 9F 60
	inc $F001.w,X		; FE 01 F0
	ora $1B1FE0.l		; 0F E0 1F 1B
	sbc [$3E.b]		; E7 3E
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $00FF01.l,X		; BF 01 FF 00
	sbc $00FF20.l,X		; FF 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00FE00.l,X		; BF 00 FE 00
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $F3FF00.l,X		; FF 00 FF F3
	brk $3F.b		; 00 3F
	cpy #$FE01.w		; C0 01 FE
	bpl  -1.b		; 10 FF
	bra  -1.b		; 80 FF
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
	sbc $F800.w,Y		; F9 00 F8
	brk $EE.b		; 00 EE
	bpl -31.b		; 10 E1
	asl $8C73.w,X		; 1E 73 8C
	ora ($E0.b),Y		; 11 E0
	asl $07E0.w,X		; 1E E0 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $08E7.w		; AC E7 08
	ora $800001.l,X		; 1F 01 00 80
	brk $C0.b		; 00 C0
	brk $90.b		; 00 90
	brk $19.b		; 00 19
	rol $0EF1.w,X		; 3E F1 0E
	cli		; 58
	and ($00.b,S),Y		; 33 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0E00.w,X		; 3E 00 0E
	rts		; 60

	bra  63.b		; 80 3F
	cpy #$5EA1.w		; C0 A1 5E
	ora $000300.l		; 0F 00 03 00
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
	bra   0.b		; 80 00
	bra 103.b		; 80 67
	sta ($76.b,X)		; 81 76
	and #$C1E1.w		; 29 E1 C1
	and $00007F.l,X		; 3F 7F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	rti		; 40

	and [$08.b],Y		; 37 08
	asl $00C0.w,X		; 1E C0 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pea $7F0B.w		; F4 0B 7F
	bra  38.b		; 80 26
	lda [$10.b]		; A7 10
	sbc ($38.b)		; F2 38
	adc $7C3FC0.l,X		; 7F C0 3F 7C
	ora $1C.b,S		; 03 1C
	ora $00.b,S		; 03 00
	phd		; 0B
	brk $80.b		; 00 80
	cld		; D8
	ora ($0F.b,X)		; 01 0F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	and $000300.l,X		; 3F 00 03 00
	ora $08.b,S		; 03 08
	sbc [$00.b],Y		; F7 00
	sbc $D6A05F.l,X		; FF 5F A0 D6
	cmp [$82.b],Y		; D7 82
	lda $16.b,S		; A3 16
	cpx #$806F.w		; E0 6F 80
	sbc $F70000.l,X		; FF 00 00 F7
	brk $FF.b		; 00 FF
	brk $A0.b		; 00 A0
	plp		; 28
	ora ($7C.b,X)		; 01 7C
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $01BF40.l,X		; FF 40 BF 01
	inc $A05F.w,X		; FE 5F A0
	cpx #$5000.w		; E0 00 50
	brk $81.b		; 00 81
	ror $0EF1.w,X		; 7E F1 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	and $00FFC0.l,X		; 3F C0 FF 00
	ora $000F00.l		; 0F 00 0F 00
	stx $FE01.w		; 8E 01 FE
	ora ($27.b,X)		; 01 27
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $28FF00.l		; 0F 00 FF 28
	cmp [$FC.b],Y		; D7 FC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	sbc [$F0.b]		; E7 F0
	ora $033FC0.l		; 0F C0 3F 03
	sbc $0FFD07.l,X		; FF 07 FD 0F
	xce		; FB
	and [$E7.b]		; 27 E7
	adc [$DF.b],Y		; 77 DF
	brk $E7.b		; 00 E7
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	tsb $F9.b		; 04 F9
	clc		; 18
	cmp ($20.b,S),Y		; D3 20
	sta $70EF08.l		; 8F 08 EF 70
	cmp $96BDA2.l,X		; DF A2 BD 96
	sbc $F710.w,Y		; F9 10 F7
	plx		; FA
	xce		; FB
	ora $0E091D.l,X		; 1F 1D 09 0E
	bpl -25.b		; 10 E7
	jsr $408F.w		; 20 8F 40
	ora $6900.w,X		; 1D 00 69
	php		; 08
	sbc [$04.b]		; E7 04
	sbc ($E2.b,X)		; E1 E2
	sbc ($F1.b),Y		; F1 F1
	inc $FE1E.w,X		; FE 1E FE
	ora $FE06FF.l		; 0F FF 06 FE
	asl $06FE.w		; 0E FE 06
	sbc $0FFE03.l,X		; FF 03 FE 0F
	xce		; FB
	lda [$6F.b]		; A7 6F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($F7.b,X)		; 01 F7
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	asl $F0.b		; 06 F0
	stz $7340.w		; 9C 40 73
	inc $54.b		; E6 54
	dec $BC9D.w		; CE 9D BC
	lda $7F70.w		; AD 70 7F
	plx		; FA
	ror $7DFA.w,X		; 7E FA 7D
	inc $7F.b,X		; F6 7F
	sbc [$1D.b],Y		; F7 1D
	ora $3C3D.w		; 0D 3D 3C
	adc $E0E37C.l,X		; 7F 7C E3 E0
	sbc $F9F8.w,Y		; F9 F8 F9
	sed		; F8
	adc $75.b,X		; 75 75
	stz $74.b,X		; 74 74
	sta $3CC2E0.l,X		; 9F E0 C2 3C
	and $6794C0.l,X		; 3F C0 94 67
	cmp $3FC010.l		; CF 10 C0 3F
	tya		; 98
	sta $7F3F30.l,X		; 9F 30 3F 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	cpx #$0060.w		; E0 60 00
	cpy #$1100.w		; C0 00 11
	asl $41.b,X		; 16 41
	ora $1B03.w		; 0D 03 1B
	ora $C7.b		; 05 C7
	rol $6BF2.w,X		; 3E F2 6B
	sbc $4E.b		; E5 4E
	cpy #$C040.w		; C0 40 C0
	sbc $00FE00.l		; EF 00 FE 00
	jsr ($3800.w,X)		; FC 00 38
	brk $0D.b		; 00 0D
	brk $1E.b		; 00 1E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $D3.b		; 00 D3
	sty $8877.w		; 8C 77 88
	trb $BCE0.w		; 1C E0 BC
	rti		; 40

	lda $C341.w		; AD 41 C3
	ora $31.b,S		; 03 31
	and ($F9.b),Y		; 31 F9
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFF.w,X		; FE FF FC
	sbc $02FFCE.l,X		; FF CE FF 02
	sbc $3FBF.w,X		; FD BF 3F
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	sbc $FBFD.w,X		; FD FD FB
	xce		; FB
	inc $ECFE.w,X		; FE FE EC
	cpx $A0A1.w		; EC A1 A0
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $5F.b		; 00 5F
	brk $F5.b		; 00 F5
	sbc ($E7.b,S),Y		; F3 E7
	sbc $C4.b,S		; E3 C4
	cmp $8E.b,S		; C3 8E
	sta ($05.b,X)		; 81 05
	cop $09.b		; 02 09
	asl $2F.b		; 06 2F
	trb $24DB.w		; 1C DB 24
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18E700.l,X		; FF 00 E7 18
	eor $CEB36F.l,X		; 5F 6F B3 CE
	lsr $F880.w,X		; 5E 80 F8
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	ora ($3C.b,X)		; 01 3C
	cmp $7F.b,S		; C3 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	bra -65.b		; 80 BF
	bra  94.b		; 80 5E
	jsr $007C.w		; 20 7C 00
	bcc -128.b		; 90 80
	ora $0F8E0F.l		; 0F 0F 8E 0F
	sta $007F0F.l		; 8F 0F 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	beq   0.b		; F0 00
	sbc ($01.b),Y		; F1 01
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $1E0C.w		; 0C 0C 1E
	asl $BFB3.w,X		; 1E B3 BF
	sbc $FF.b,S		; E3 FF
	sbc $FF.b,S		; E3 FF
	adc $00FF7F.l,X		; 7F 7F FF 00
	xce		; FB
	brk $F3.b		; 00 F3
	brk $E1.b		; 00 E1
	brk $48.b		; 00 48
	php		; 08
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	bra   0.b		; 80 00
	sbc [$06.b]		; E7 06
	sbc $FF0C.w		; ED 0C FF
	trb $3C3C.w		; 1C 3C 3C
	and [$30.b],Y		; 37 30
	rtl		; 6B

	rts		; 60

	ror $60.b		; 66 60
	cpy $F9C0.w		; CC C0 F9
	xce		; FB
	sbc ($FB.b,S),Y		; F3 FB
	sbc $F3.b,S		; E3 F3
	cmp $E7.b,S		; C3 E7
	cmp $FF9FDF.l		; CF DF 9F FF
	sta $FF3FFF.l,X		; 9F FF 3F FF
	sbc $008F00.l,X		; FF 00 8F 00
	and $000600.l,X		; 3F 00 06 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFCFFF.l,X		; FF FF CF BF
	asl $3B00.w		; 0E 00 3B
	sta ($BC.b,X)		; 81 BC
	rti		; 40

	sbc $DF00.w,Y		; F9 00 DF
	and ($AC.b,X)		; 21 AC
	eor ($EC.b,S),Y		; 53 EC
	ora $FF08F7.l,X		; 1F F7 08 FF
	jsr ($6DFE.w,X)		; FC FE 6D
	sbc $FDFFB6.l,X		; FF B6 FF FD
	sbc $AFFFC2.l,X		; FF C2 FF AF
	sbc $F7FFA3.l,X		; FF A3 FF F7
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	dec $39.b		; C6 39
	ora $FA.b		; 05 FA
	cpx #$701F.w		; E0 1F 70
	sta $00FF00.l		; 8F 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cmp $038E71.l		; CF 71 8E 03
	jsr ($F50A.w,X)		; FC 0A F5
	inc $FC01.w,X		; FE 01 FC
	ora $C3.b,S		; 03 C3
	and $003F06.l,X		; 3F 06 3F 00
	cmp $008E00.l		; CF 00 8E 00
	jsr ($F500.w,X)		; FC 00 F5
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $39.b		; 00 39
	php		; 08
	sbc $E101.w,Y		; F9 01 E1
	ply		; 7A
.ACCU 16
.INDEX 16
	rep #$F8		; C2 F8
	sbc $C0C740.l,X		; FF 40 C7 C0
	cmp $0EFDE2.l		; CF E2 FD 0E
	sbc ($06.b),Y		; F1 06
	sbc [$1E.b],Y		; F7 1E
	inc $FD3D.w,X		; FE 3D FD
	brk $F7.b		; 00 F7
	sec		; 38
	lda $007F30.l,X		; BF 30 7F 00
	sbc $F100.w,X		; FD 00 F1
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	cmp $FA.b		; C5 FA
	cpy #$9FFF.w		; C0 FF 9F
	sbc $38FF5F.l,X		; FF 5F FF 38
	sbc $00FF01.l,X		; FF 01 FF 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $BA.b		; 00 BA
	brk $3F.b		; 00 3F
	brk $6B.b		; 00 6B
	brk $BB.b		; 00 BB
	brk $DF.b		; 00 DF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	jsr ($FE00.w,X)		; FC 00 FE
	brk $7C.b		; 00 7C
	sta $87.b,S		; 83 87
	sbc $07EF2F.l,X		; FF 2F EF 07
	sta [$9E.b]		; 87 9E
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $79.b		; 00 79
	bpl  -3.b		; 10 FD
	sei		; 78
	sbc $00FB61.l,X		; FF 61 FB 00
	brk $03.b		; 00 03
	brk $CF.b		; 00 CF
	and $4DC0C8.l,X		; 3F C8 C0 4D
	ora $1F1F.w		; 0D 1F 1F
	lda $07E5BF.l,X		; BF BF E5 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00F200.l,X		; 3F 00 F2 00
	cpx #$4000.w		; E0 00 40
	brk $F8.b		; 00 F8
	brk $60.b		; 00 60
	ora $817E81.l,X		; 1F 81 7E 81
	inc $0706.w,X		; FE 06 07
	sbc ($F1.b),Y		; F1 F1
	sbc ($F1.b),Y		; F1 F1
	sbc $FFF8FF.l,X		; FF FF F8 FF
	brk $1F.b		; 00 1F
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	sed		; F8
	sbc $FF0E.w,X		; FD 0E FF
	asl $00FF.w		; 0E FF 00
	inc $F700.w,X		; FE 00 F7
	ror $0480.w		; 6E 80 04
	brk $0B.b		; 00 0B
	brk $67.b		; 00 67
	tya		; 98
	adc [$98.b]		; 67 98
	adc $E2FF.w,Y		; 79 FF E2
.INDEX 8
	sep #$1A		; E2 1A
	rep #$00		; C2 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	brk $98.b		; 00 98
	brk $B6.b		; 00 B6
	ora $3DFF.w,X		; 1D FF 3D
	sbc $020F10.l,X		; FF 10 0F 02
	brk $4D.b		; 00 4D
	cop $9F.b		; 02 9F
	adc $30C05F.l,X		; 7F 5F C0 30
	brk $CF.b		; 00 CF
	ora $003F39.l		; 0F 39 3F 00
	ora $000000.l		; 0F 00 00 00
	cop $00.b		; 02 00
	adc $FFFF3F.l		; 6F 3F FF FF
	sbc $C0FDF0.l,X		; FF F0 FD C0
	sbc [$AF.b],Y		; F7 AF
	rti		; 40

	sbc [$00.b]		; E7 00
	sbc $FFE000.l,X		; FF 00 E0 FF
	sbc ($03.b,S),Y		; F3 03
	adc $073800.l,X		; 7F 00 38 07
	and ($1F.b,X)		; 21 1F
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $7B85.w,X		; FE 85 7B
	sbc ($0E.b,S),Y		; F3 0E
	xce		; FB
	ora $E8.b		; 05 E8
	tas		; 1B
	trb $30EB.w		; 1C EB 30
	ora $7C9D95.l,X		; 1F 95 9D 7C
	trb $7A00.w		; 1C 00 7A
	ora ($0E.b,X)		; 01 0E
	cop $04.b		; 02 04
	tsb $11.b		; 04 11
	bpl -29.b		; 10 E3
	cpx #$CF.b		; E0 CF
.ACCU 8
	sep #$2F		; E2 2F
	sbc $77.b,S		; E3 77
	sbc [$BF.b]		; E7 BF
	cmp $FFFFFF.l,X		; DF FF FF FF
	ora ($93.b,S),Y		; 13 93
	sta [$47.b],Y		; 97 47
	lda [$6F.b]		; A7 6F
	cmp $5D39.w,X		; DD 39 5D
	ldx $9B40.w,Y		; BE 40 9B
	brk $2F.b		; 00 2F
	brk $1F.b		; 00 1F
	jmp ($38BF.w)		; 6C BF 38
	eor $064718.l		; 4F 18 47 06
	pld		; 2B
	ora $AC.b,S		; 03 AC
	ora #$0F.b		; 09 0F
	php		; 08
	ora $D5E6E6.l		; 0F E6 E6 D5
	dec $82.b,X		; D6 82
	sta $A1.b		; 85 A1
	ldx $5D.b		; A6 5D
	lsr $61.b,X		; 56 61
	cop $F0.b		; 02 F0
	inc $FFF0.w,X		; FE F0 FF
	ora $28F8.w,Y		; 19 F8 28
	jsr ($F87C.w,X)		; FC 7C F8
	mvn $B8,$F8		; 54 F8 B8
	inc $7C.b		; E6 7C
	stx $3F47.w		; 8E 47 3F
	tyx		; BB
	eor $3FAF71.l,X		; 5F 71 AF 3F
	cmp $F78A73.l		; CF 73 8A F7
	ora ($FC.b,X)		; 01 FC
	phd		; 0B
	cpx $C81F.w		; EC 1F C8
	ora ($80.b,X)		; 01 80
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	tsb $07.b		; 04 07
	dey		; 88
	asl $0400.w		; 0E 00 04
	ora $00.b,S		; 03 00
	ora $4D.b,S		; 03 4D
	jmp ($F8F0.w,X)		; 7C F0 F8
	adc $63F9.w,Y		; 79 F9 63
	sbc ($DE.b,X)		; E1 DE
	cpy #$F1.b		; C0 F1
	inc $F718.w,X		; FE 18 F7
	rol $E1.b		; 26 E1
	sta $03.b,S		; 83 03
	ora [$07.b]		; 07 07
	stx $0F.b		; 86 0F
	stz $3F3F.w,X		; 9E 3F 3F
	and $0FBF0F.l,X		; 3F 0F BF 0F
	sbc $C8FF1F.l,X		; FF 1F FF C8
	clc		; 18
	sta [$3E.b]		; 87 3E
	asl $3E.b,X		; 16 3E
	cmp $FF81FF.l,X		; DF FF 81 FF
	eor ($7F.b,X)		; 41 7F
	cpy #$7F.b		; C0 7F
	lda $E73F.w,X		; BD 3F E7
	sbc [$C1.b],Y		; F7 C1
	sbc $00EFC1.l,X		; FF C1 EF 00
	sbc $00.b,S		; E3 00
	inc $BE80.w,X		; FE 80 BE
	bra  -1.b		; 80 FF
	cpy #$EA.b		; C0 EA
	cmp [$C7.b]		; C7 C7
	ora $87A70F.l		; 0F 0F A7 87
	bit $87.b,X		; 34 87
	adc $FA.b,X		; 75 FA
	rol $FFC0.w,X		; 3E C0 FF
	ora ($FF.b,X)		; 01 FF
	ora $38.b,S		; 03 38
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	ora $00.b,S		; 03 00
	ora ($EB.b,X)		; 01 EB
	ora ($FC.b,S),Y		; 13 FC
	ora $EE7F7F.l,X		; 1F 7F 7F EE
	inc $4F43.w,X		; FE 43 4F
	eor #$F1.b		; 49 F1
	adc $7F5F7F.l,X		; 7F 7F 5F 7F
	jsr ($E0FC.w,X)		; FC FC E0
	sbc ($80.b,S),Y		; F3 80
	cpy #$01.b		; C0 01
	stx $BF.b,Y		; 96 BF
	brk $FE.b		; 00 FE
	ora [$00.b]		; 07 00
	sta $F6A100.l		; 8F 00 A1 F6
	ora #$F6.b		; 09 F6
	ora #$21.b		; 09 21
	dec $877E.w,X		; DE 7E 87
	cpy $3D.b		; C4 3D
	ora $FD.b		; 05 FD
	ora $FD.b,S		; 03 FD
	cop $FD.b		; 02 FD
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ror $C400.w,X		; 7E 00 C4
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $05.b		; 02 05
	cop $0F.b		; 02 0F
	sbc $B8FF1F.l,X		; FF 1F FF B8
	sed		; F8
	cpx #$E0.b		; E0 E0
	sta ($80.b,X)		; 81 80
	tas		; 1B
	clc		; 18
	sbc [$E0.b]		; E7 E0
	cmp $0000C0.l		; CF C0 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	sbc [$00.b]		; E7 00
	ora $003F00.l,X		; 1F 00 3F 00
	sbc #$A0.b		; E9 A0
	eor ($21.b)		; 52 21
	trb $3003.w		; 1C 03 30
	ora $DB1EF9.l		; 0F F9 1E DB
	bit $708F.w,X		; 3C 8F 70
	rol $6FC1.w,X		; 3E C1 6F
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5B.b		; 00 5B
	tya		; 98
	adc [$B0.b],Y		; 77 B0
	lda [$20.b]		; A7 20
	sta $0F1000.l		; 8F 00 10 0F
	inc $17.b,X		; F6 17
	dec $37.b,X		; D6 37
	sbc $EA.b,S		; E3 EA
	sbc [$00.b]		; E7 00
	cmp $00DF00.l		; CF 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	brk $FF.b		; 00 FF
	ora $07C70F.l		; 0F 0F C7 07
	lda [$47.b],Y		; B7 47
	lda $45.b,X		; B5 45
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	ora $A32BE0.l,X		; 1F E0 2B A3
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FA.b		; 00 FA
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF7D7D.l,X		; FF 7D 7D FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	rol $1F1F.w,X		; 3E 1F 1F
	sta $008287.l		; 8F 87 82 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($01.b,X)		; C1 01
	cpx #$00.b		; E0 00
	sei		; 78
	iny		; C8
	rol $3DFF.w,X		; 3E FF 3D
	sbc $F8FFF2.l,X		; FF F2 FF F8
	sbc $1A3F3F.l,X		; FF 3F 3F 1A
	inc A		; 1A
	bra   0.b		; 80 00
	ora $000000.l,X		; 1F 00 00 00
	.db $42, $42		; 42 42
	ora $070D.w		; 0D 0D 07
	ora [$C0.b]		; 07 C0
	brk $E5.b		; 00 E5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	sta $03FC00.l		; 8F 00 FC 03
	sbc $E01F00.l,X		; FF 00 1F E0
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	pea $E2FA.w		; F4 FA E2
	inc $FCF4.w,X		; FE F4 FC
	iny		; C8
	iny		; C8
	asl $1708.w		; 0E 08 17
	bpl  94.b		; 10 5E
	ora ($AF.b),Y		; 11 AF
	ldy #$01.b		; A0 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $37.b		; 00 37
	brk $F7.b		; 00 F7
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $5F.b		; 00 5F
	brk $E0.b		; 00 E0
	brk $76.b		; 00 76
	sta ($7C.b,X)		; 81 7C
	sta $FE.b,S		; 83 FE
	ora ($F0.b,X)		; 01 F0
	ora $FF01FE.l		; 0F FE 01 FF
	brk $B3.b		; 00 B3
	jmp $0000.w		; 4C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F.b		; C0 3F
	bmi  -1.b		; 30 FF
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	rol $DF.b		; 26 DF
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	brk $CF.b		; 00 CF
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D9.b		; 00 D9
	brk $7F.b		; 00 7F
	lda ($5E.b,X)		; A1 5E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	jsr $00DF.w		; 20 DF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc [$9F.b],Y		; F7 9F
	brk $B3.b		; 00 B3
	brk $F9.b		; 00 F9
	brk $EF.b		; 00 EF
	brk $06.b		; 00 06
	sbc $FF00.w,Y		; F9 00 FF
	clc		; 18
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	lda $0FFE01.l,X		; BF 01 FE 0F
	sbc $19F717.l,X		; FF 17 F7 19
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $40.b		; 00 40
	sbc $FE00.w,X		; FD 00 FE
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00E700.l,X		; FF 00 E7 00
	sbc $000000.l,X		; FF 00 00 00
	brk $83.b		; 00 83
	sbc $001FE0.l,X		; FF E0 1F 00
	sbc $15F788.l,X		; FF 88 F7 15
	xba		; EB
	clc		; 18
	sbc [$ED.b]		; E7 ED
	asl $CF.b,X		; 16 CF
	sec		; 38
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $EA.b		; 00 EA
	cop $E4.b		; 02 E4
	php		; 08
	ora ($10.b)		; 12 10
	jsr $86BE.w		; 20 BE 86
	lda $468D.w,X		; BD 8D 46
	cmp $BFF02F.l		; CF 2F F0 BF
	cpy #$BF.b		; C0 BF
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	brk $7D.b		; 00 7D
	sed		; F8
	ply		; 7A
	sbc [$30.b],Y		; F7 30
	sta [$40.b]		; 87 40
	bcc   0.b		; 90 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $5E1E.w,X		; 1E 1E 5E
	lsr $9CD4.w,X		; 5E D4 9C
	cpx $5C.b		; E4 5C
	sty $2C.b,X		; 94 2C
	cmp $05.b,X		; D5 05
	sbc $08.b,X		; F5 08
	cpx #$16.b		; E0 16
	sbc ($F7.b,X)		; E1 F7
	lda ($FF.b,X)		; A1 FF
	adc $AB.b,S		; 63 AB
	and $1B.b,S		; 23 1B
	ora ($2F.b,S),Y		; 13 2F
	asl A		; 0A
	ora [$07.b]		; 07 07
	php		; 08
	ora #$10.b		; 09 10
	lsr $C93C.w,X		; 5E 3C C9
	lda $2341.w,Y		; B9 41 23
	sta [$EF.b]		; 87 EF
	clv		; B8
	sbc $5CEF8A.l		; EF 8A EF 5C
	lda $82FF1F.l,X		; BF 1F FF 82
	lda $02.b		; A5 02
	ldy $A894.w,X		; BC 94 A8
	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	cpy #$20.b		; C0 20
	bra  96.b		; 80 60
	ora $C0DD22.l		; 0F 22 DD C0
	and $FAA1.w,X		; 3D A1 FA
	pei ($EC.b)		; D4 EC
	cmp $99.b,S		; C3 99
	dec $49.b,X		; D6 49
	dec $61.b		; C6 61
	dec $1CFC.w,X		; DE FC 1C
	rol $7E3E.w,X		; 3E 3E 7E
	trb $293F.w		; 1C 3F 29
	and $0F3F37.l		; 2F 37 3F 0F
	and $3F3F1F.l,X		; 3F 1F 3F 3F
	jmp.w [$E53F]		; DC 3F E5
	adc [$2D.b]		; 67 2D
	sta $830ECE.l		; 8F CE 0E 83
	brk $95.b		; 00 95
	bpl -63.b		; 10 C1
	brk $B3.b		; 00 B3
	brk $00.b		; 00 00
	phd		; 0B
	clc		; 18
	dec A		; 3A
	bvs 123.b		; 70 7B
	sbc ($FF.b),Y		; F1 FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $808FE0.l		; 2F E0 8F 80
	cmp $E0E7C0.l		; CF C0 E7 E0
	adc ($70.b),Y		; 71 70
	sbc $877C.w,X		; FD 7C 87
	ora [$87.b]		; 07 87
	ora [$1F.b]		; 07 1F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $8F.b		; 00 8F
	brk $83.b		; 00 83
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $DF.b		; 00 DF
	ora $EF0FEF.l,X		; 1F EF 0F EF
	ora $9E1FDE.l		; 0F DE 1F 9E
	ora $DC2F2E.l,X		; 1F 2E 2F DC
	cmp $E0FFF0.l,X		; DF F0 FF E0
	inc $FCF0.w,X		; FE F0 FC
	beq  -1.b		; F0 FF
	cpx #$F1.b		; E0 F1
	cpx #$F9.b		; E0 F9
	bne  -3.b		; D0 FD
	jsr $00FB.w		; 20 FB 00
	adc $1DC33D.l,X		; 7F 3D C3 1D
	sbc $79.b,S		; E3 79
	sta [$7C.b]		; 87 7C
	.db $82, $FD, $03		; 82 FD 03
	sbc ($1F.b,X)		; E1 1F
	sbc ($1F.b,X)		; E1 1F
	beq  14.b		; F0 0E
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	sei		; 78
	sta [$60.b]		; 87 60
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $81FB04.l,X		; FF 04 FB 81
	inc $9FE0.w,X		; FE E0 9F
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sta [$00.b]		; 87 00
	sbc $00E000.l,X		; FF 00 E0 00
	brk $80.b		; 00 80
	cop $FD.b		; 02 FD
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	and #$DA.b		; 29 DA
	adc ($FE.b),Y		; 71 FE
	sta [$7C.b]		; 87 7C
	ora [$FC.b]		; 07 FC
	cop $FD.b		; 02 FD
	ora $02.b		; 05 02
	ora $02.b		; 05 02
	tsb $03.b		; 04 03
	sec		; 38
	ora [$FC.b]		; 07 FC
	ora $80.b,S		; 03 80
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $7F.b,S		; 03 7F
	sbc $FDFFFF.l,X		; FF FF FF FD
	jsr ($F0F6.w,X)		; FC F6 F0
	sbc $9BBCEF.l,X		; FF EF BC 9B
	adc ($6C.b,S),Y		; 73 6C
	stz $13.b		; 64 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $0F1001.l		; 0F 01 10 0F
	adc [$18.b]		; 67 18
	stz $F063.w		; 9C 63 F0
	ora $3FE0E1.l		; 0F E1 E0 3F
	eor $E0F8FF.l		; 4F FF F8 E0
	stz $619A.w		; 9C 9A 61
	and $1A.b		; 25 1A
	eor $2A.b,X		; 55 2A
	pei ($2A.b)		; D4 2A
	ora $0FF000.l,X		; 1F 00 F0 0F
	ora [$F8.b]		; 07 F8
	jmp ($E083.w,X)		; 7C 83 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sta $0090FF.l,X		; 9F FF 90 00
	cpy $0807.w		; CC 07 08
	rol $89.b,X		; 36 89
	mvp $54,$B9		; 44 B9 54
	tay		; A8
	mvp $60,$BB		; 44 BB 60
	sta $CC906F.l,X		; 9F 6F 90 CC
	and ($00.b,S),Y		; 33 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BB98FF.l,X		; FF FF 98 BB
	eor ($00.b,X)		; 41 00
	cmp $A85B24.l		; CF 24 5B A8
	mvn $C4,$02		; 54 02 C4
	mvp $8A,$82		; 44 82 8A
	tsb $67.b		; 04 67
	tya		; 98
	inc $CF01.w,X		; FE 01 CF
	and ($09.b)		; 32 09
	sbc [$10.b],Y		; F7 10
	sbc $00FF00.l		; EF 00 FF 00
	sbc $7CFF00.l,X		; FF 00 FF 7C
	lda $4C.b,S		; A3 4C
	eor ($63.b,S),Y		; 53 63
	sta $401D1D.l,X		; 9F 1D 1D 40
	cpx #$36.b		; E0 36
	bpl 103.b		; 10 67
	bra 103.b		; 80 67
	bra  63.b		; 80 3F
	cpy #$9F.b		; C0 9F
	cpx #$1F.b		; E0 1F
	cpx #$1D.b		; E0 1D
	sep #$00		; E2 00
	sbc $00EFD0.l,X		; FF D0 EF 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc ($00.b),Y		; F1 00
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $016363.l,X		; FF 63 63 01
	ora ($05.b,X)		; 01 05
	ora $20.b		; 05 20
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $9C.b,S		; 63 9C
	ora ($FE.b,X)		; 01 FE
	ora $FA.b		; 05 FA
	bpl  -1.b		; 10 FF
	cpy $04.b		; C4 04
	cmp #$09.b		; C9 09
	sbc [$07.b]		; E7 07
	beq   0.b		; F0 00
	ora $3CC3E0.l,X		; 1F E0 C3 3C
	bvc  79.b		; 50 4F
	stx $01.b		; 86 01
	xce		; FB
	brk $F6.b		; 00 F6
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $7B.b		; 00 7B
	sty $7F.b		; 84 7F
	.db $82, $FF, $00		; 82 FF 00
	xce		; FB
	tsb $7B.b		; 04 7B
	sty $78.b		; 84 78
	sta [$71.b]		; 87 71
	stx $C138.w		; 8E 38 C1
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $000C.w		; 0E 0C 00
	sbc $0DFF00.l,X		; FF 00 FF 0D
	sbc $E327.w,X		; FD 27 E3
	tsa		; 3B
	sbc $6FFFE4.l,X		; FF E4 FF 6F
	sbc $007F7F.l,X		; FF 7F 7F 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00FF1C.l,X		; FF 1C FF 00
	sbc $00DB00.l,X		; FF 00 DB 00
	pea $FF80.w		; F4 80 FF
	beq  15.b		; F0 0F
	adc ($8C.b,S),Y		; 73 8C
	tsa		; 3B
	cpy #$1F.b		; C0 1F
	cpx #$CE.b		; E0 CE
	sbc ($F2.b),Y		; F1 F2
	sbc $FFC0.w,X		; FD C0 FF
	sbc ($FF.b,X)		; E1 FF
	brk $0F.b		; 00 0F
	brk $8C.b		; 00 8C
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F1.b		; 00 F1
	brk $ED.b		; 00 ED
	brk $BF.b		; 00 BF
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	cmp $3C.b,S		; C3 3C
	sbc [$18.b]		; E7 18
	sed		; F8
	ora [$28.b]		; 07 28
	cmp [$3F.b],Y		; D7 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	xce		; FB
	brk $FF.b		; 00 FF
	rti		; 40

	lda $00BF40.l,X		; BF 40 BF 00
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $005FC0.l,X		; 3F C0 5F 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	jsr $3E1F.w		; 20 1F 3E
	inc $FF7E.w,X		; FE 7E FF
	bit $18FF.w,X		; 3C FF 18
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $C0B946.l,X		; 7F 46 B9 C0
	and $00DF01.l,X		; 3F 01 DF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc [$00.b]		; E7 00
	sbc $007F00.l,X		; FF 00 7F 00
	lda $3F00.w,Y		; B9 00 3F
	asl $16.b,X		; 16 16
	lda $FF60FF.l,X		; BF FF 60 FF
	rti		; 40

	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $24FB0B.l,X		; FF 0B FB 24
	cpx $E9.b		; E4 E9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $1B.b		; 00 1B
	brk $2E.b		; 00 2E
	bmi -29.b		; 30 E3
	jsr ($FC03.w,X)		; FC 03 FC
	cmp $FC.b,S		; C3 FC
	ldy $BB.b		; A4 BB
	stz $1DE1.w,X		; 9E E1 1D
	sep #$86		; E2 86
	xce		; FB
	cpy #$F0.b		; C0 F0
	brk $DC.b		; 00 DC
	brk $FC.b		; 00 FC
	brk $BC.b		; 00 BC
	rti		; 40

	xce		; FB
	brk $61.b		; 00 61
	ora ($E2.b,X)		; 01 E2
	tsb $F9.b		; 04 F9
	sbc $03ED00.l,X		; FF 00 ED 03
	sbc $E507.w,Y		; F9 07 E5
	asl $23.b		; 06 23
	cpy $E5.b		; C4 E5
	tsx		; BA
	sta ($ED.b,S),Y		; 93 ED
	ply		; 7A
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $18.b		; 04 18
	cop $38.b		; 02 38
	cpy $44.b		; C4 44
	txs		; 9A
	cop $6C.b		; 02 6C
	ora ($80.b,X)		; 01 80
	and $24A0.w,X		; 3D A0 24
	rti		; 40

	stz $9800.w		; 9C 00 98
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F2.b,X)		; 01 F2
	stx $8040.w		; 8E 40 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	asl $0601.w		; 0E 01 06
	ora ($09.b,X)		; 01 09
	asl $3B.b		; 06 3B
	ora $7F.b		; 05 7F
	ora $73EB.w,X		; 1D EB 73
	sta $7F679F.l,X		; 9F 9F 67 7F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	bit $A000.w,X		; 3C 00 A0
	.db $42, $80		; 42 80
	ora $A4.b,S		; 03 A4
	rtl		; 6B

	sta $2E.b,X		; 95 2E
	eor [$38.b]		; 47 38
	sta $C0BF20.l,X		; 9F 20 BF C0
	ora $E31CE0.l,X		; 1F E0 1C E3
	sbc ($CE.b),Y		; F1 CE
	bpl  64.b		; 10 40
	rti		; 40

	php		; 08
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	jsr $AD42.w		; 20 42 AD
	eor $95FFB7.l,X		; 5F B7 FF 95
	adc [$C0.b],Y		; 77 C0
	and $39AF33.l,X		; 3F 33 AF 39
	cmp [$BC.b]		; C7 BC
	ora $3E.b,S		; 03 3E
	ora ($80.b,X)		; 01 80
	cli		; 58
	pha		; 48
	brk $38.b		; 00 38
	eor $60.b,S		; 43 60
	ora $000C40.l		; 0F 40 0C 00
	lsr $00.b		; 46 00
	ora $00.b,S		; 03 00
	ora ($FF.b,X)		; 01 FF
	bra 119.b		; 80 77
	brk $EE.b		; 00 EE
	sbc ($EA.b,X)		; E1 EA
	sbc ($A7.b,X)		; E1 A7
	ldy #$11.b		; A0 11
	bpl -125.b		; 10 83
	bra  95.b		; 80 5F
	cpy #$7F.b		; C0 7F
	adc $1FFFFF.l,X		; 7F FF FF 1F
	lda $5F7F1F.l,X		; BF 1F 7F 5F
	sbc $7FFFEF.l,X		; FF EF FF 7F
	adc $DEFF3F.l,X		; 7F 3F FF DE
	dec $0606.w,X		; DE 06 06
	ror $06.b,X		; 76 06
	sbc ($01.b,X)		; E1 01
	asl $06.b		; 06 06
	inc $F9FE.w,X		; FE FE F9
	sbc $21FFF8.l,X		; FF F8 FF 21
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	brk $F9.b		; 00 F9
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	adc $7E0343.l,X		; 7F 43 03 7E
	brk $71.b		; 00 71
	ora ($39.b,X)		; 01 39
	ora ($7F.b,X)		; 01 7F
	rts		; 60

	adc $61.b		; 65 61
	plp		; 28
	cmp $FC0080.l,X		; DF 80 00 FC
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $9F.b		; 00 9F
	brk $9E.b		; 00 9E
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$0E.b		; C0 0E
	sbc ($10.b),Y		; F1 10
	ora $B39E91.l,X		; 1F 91 9E B3
	ldy $3CB3.w,X		; BC B3 3C
	sbc [$F8.b]		; E7 F8
	ora $0000E0.l,X		; 1F E0 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	rts		; 60

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEDE.w,X		; FE DE FE
	ror $3EFE.w,X		; 7E FE 3E
	inc $F172.w,X		; FE 72 F1
	rol $B881.w,X		; 3E 81 B8
	sta [$5A.b]		; 87 5A
	cmp [$00.b]		; C7 00
	sta $00.b,S		; 83 00
	sbc ($00.b),Y		; F1 00
	sta ($00.b,S),Y		; 93 00
	sbc $7FFF0F.l,X		; FF 0F FF 7F
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	lda $403F40.l,X		; BF 40 3F 40
	and $401F60.l,X		; 3F 60 1F 40
	and $333E41.l,X		; 3F 41 3E 33
	eor $407946.l		; 4F 46 79 40
	adc $408040.l,X		; 7F 40 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  65.b		; 80 41
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra  64.b		; 80 40
	bra   2.b		; 80 02
	sbc $FD04.w,X		; FD 04 FD
	tsb $0CFD.w		; 0C FD 0C
	sbc $E384.w,X		; FD 84 E3
	jmp ($1C7D.w)		; 6C 7D 1C
	sbc $F938.w,X		; FD 38 F9
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	rts		; 60

	ora $028370.l,X		; 1F 70 83 02
	ora ($04.b,X)		; 01 04
	ora $32.b,S		; 03 32
	bit $72.b		; 24 72
	ldy $74.b		; A4 74
	lda $30.b,S		; A3 30
	bra  49.b		; 80 31
	dey		; 88
	and $863F93.l,X		; 3F 93 3F 86
	sbc $6C.b,S		; E3 6C
	bne  47.b		; D0 2F
	bne  47.b		; D0 2F
	bne  47.b		; D0 2F
	beq  15.b		; F0 0F
	sbc $EC06.w,Y		; F9 06 EC
	ora ($F9.b,S),Y		; 13 F9
	asl $1F.b		; 06 1F
	cpx $26.b		; E4 26
	clc		; 18
	brk $00.b		; 00 00
	sta $2E7F02.l		; 8F 02 7F 2E
	sbc $80EF60.l,X		; FF 60 EF 80
	iny		; C8
	bmi 113.b		; 30 71
	bmi   0.b		; 30 00
	sbc $0DFF00.l,X		; FF 00 FF 0D
	sbc ($51.b)		; F2 51
	ldx $609F.w		; AE 9F 60
	adc $0FF780.l,X		; 7F 80 F7 0F
	ldx $00FF.w,Y		; BE FF 00
	brk $FF.b		; 00 FF
	tsb $FCFF.w		; 0C FF FC
	sed		; F8
	cpy #$FC.b		; C0 FC
	cop $03.b		; 02 03
	ora $E3.b,S		; 03 E3
	cmp $E3.b,S		; C3 E3
	cmp $00.b,S		; C3 00
	sbc $030CF3.l,X		; FF F3 0C 03
	jsr ($C03F.w,X)		; FC 3F C0
	inc $1F01.w,X		; FE 01 1F
	sbc $DFFFDF.l,X		; FF DF FF DF
	sbc $FF00E0.l,X		; FF E0 00 FF
	cpx $46DF.w		; EC DF 46
	ora $E502.w,X		; 1D 02 E5
	inc $8F.b		; E6 8F
	stx $8E.b		; 86 8E
	stx $86.b		; 86 86
	asl $E0.b		; 06 E0
	ora $B9EC13.l,X		; 1F 13 EC B9
	lsr $FF.b		; 46 FF
	brk $9E.b		; 00 9E
	sbc $F7FFF6.l,X		; FF F6 FF F7
	sbc $60FF77.l,X		; FF 77 FF 60
	rts		; 60

	cpx #$4C.b		; E0 4C
	inc $EE9C.w		; EE 9C EE
	inc $1C1C.w		; EE 1C 1C
	trb $1C1C.w		; 1C 1C 1C
	trb $183C.w		; 1C 3C 18
	ora $47BDE0.l,X		; 1F E0 BD 47
	adc $0D8F.w,X		; 7D 8F 0D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DBFFFF.l,X		; FF FF FF DB
	sbc $3808C8.l,X		; FF C8 08 38
	rol $0730.w,X		; 3E 30 07
	brk $2F.b		; 00 2F
	rti		; 40

	adc $4B7F40.l,X		; 7F 40 7F 4B
	and ($4B.b,S),Y		; 33 4B
	tsa		; 3B
	sbc [$38.b],Y		; F7 38
	cmp [$F8.b]		; C7 F8
	cmp [$FE.b]		; C7 FE
	sbc $DEBFDE.l		; EF DE BF DE
	lda $9FF3DE.l,X		; BF DE F3 9F
	sbc ($9F.b,S),Y		; F3 9F
	ora [$E0.b]		; 07 E0
	cmp $F8.b,S		; C3 F8
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	xce		; FB
	sbc $A0A8FF.l,X		; FF FF A8 A0
	sbc $C43F18.l,X		; FF 18 3F C4
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $FC07F0.l		; 0F F0 07 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	adc $C6C6FF.l,X		; 7F FF C6 C6
	sbc $E3.b,S		; E3 E3
	sbc $E3.b,S		; E3 E3
	sbc ($F3.b,S),Y		; F3 F3
	xce		; FB
	xce		; FB
	adc $00F07F.l,X		; 7F 7F F0 00
	sbc $39C600.l,X		; FF 00 C6 39
	sbc $1C.b,S		; E3 1C
	sbc $1C.b,S		; E3 1C
	sbc ($0C.b,S),Y		; F3 0C
	xce		; FB
	tsb $7F.b		; 04 7F
	bra   0.b		; 80 00
	sbc $F1F3ED.l,X		; FF ED F3 F1
	sbc $08FFF8.l,X		; FF F8 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5FF708.l,X		; FF 08 F7 5F
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	bcs  16.b		; B0 10
	sbc ($69.b),Y		; F1 69
	ora $0000FB.l,X		; 1F FB 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	sta $00A00F.l		; 8F 0F A0 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	adc $203F64.l,X		; 7F 64 3F 20
	sbc $000106.l,X		; FF 06 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpx #$00.b		; E0 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	inc $28.b		; E6 28
	cmp $C2.b,S		; C3 C2
	and $20CE.w,X		; 3D CE 20
	eor ($E0.b)		; 52 E0
	stx $79.b		; 86 79
	pea $0D1B.w		; F4 1B 0D
	ora ($03.b,X)		; 01 03
	ora $3E.b,S		; 03 3E
	rol $0606.w,X		; 3E 06 06
	ora $7F7F1F.l,X		; 1F 1F 7F 7F
	rts		; 60

	rts		; 60

	ora $07061F.l,X		; 1F 1F 06 07
	and $3FC0.w,Y		; 39 C0 3F
	cmp ($8E.b,X)		; C1 8E
	adc ($89.b,X)		; 61 89
	bvs  16.b		; 70 10
	ora [$1E.b]		; 07 1E
	sbc ($E2.b,X)		; E1 E2
	trb $1428.w		; 1C 28 14
	bra -128.b		; 80 80
	ora ($01.b,X)		; 01 01
	rol $FF3E.w,X		; 3E 3E FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F70CF3.l,X		; FF F3 0C F7
	dey		; 88
	lda [$48.b],Y		; B7 48
	tsa		; 3B
	cpy $3F.b		; C4 3F
	cpy #$FF.b		; C0 FF
	bra -49.b		; 80 CF
	beq  63.b		; F0 3F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	bra  32.b		; 80 20
	cpx #$E0.b		; E0 E0
	cpx #$23.b		; E0 23
	jmp ($7A04.w,X)		; 7C 04 7A
	adc $1E6F19.l,X		; 7F 19 6F 1E
	sei		; 78
	php		; 08
	pea $9D0F.w		; F4 0F 9D
	.db $62, $50, $2F		; 62 50 2F
	and $00.b,S		; 23 00
	rol $01.b,X		; 36 01
	and $003F00.l,X		; 3F 00 3F 00
	sec		; 38
	ora [$3E.b]		; 07 3E
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $7F.b		; 00 7F
	bra 107.b		; 80 6B
	bvc 110.b		; 50 6E
	bvc  15.b		; 50 0F
	beq  -1.b		; F0 FF
	bra  31.b		; 80 1F
	cpx #$FF.b		; E0 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	brk $60.b		; 00 60
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	brk $01.b		; 00 01
	brk $FD.b		; 00 FD
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	ora $E5.b,S		; 03 E5
	asl $DB.b,X		; 16 DB
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	tsb $0700.w		; 0C 00 07
	php		; 08
	ora $00FB00.l,X		; 1F 00 FB 00
	lda [$00.b],Y		; B7 00
	rol $9F61.w,X		; 3E 61 9F
	bra -66.b		; 80 BE
	eor ($86.b,X)		; 41 86
	adc $27DB.w,Y		; 79 DB 27
	ldy $0F.b,X		; B4 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	bvs -16.b		; 70 F0
	bmi  48.b		; 30 30
	ora ($01.b,X)		; 01 01
	cpy #$C0.b		; C0 C0
	rep #$C2		; C2 C2
	eor ($C2.b)		; 52 C2
	sta ($82.b)		; 92 82
	ror $06.b		; 66 06
	wai		; CB
	cmp #$85.b		; C9 85
	stx $F3.b		; 86 F3
	stz $BF30.w		; 9C 30 BF
	eor $3D1F.w,Y		; 59 1F 3D
	sbc $F9FF7D.l,X		; FF 7D FF F9
	inc $FC36.w,X		; FE 36 FC
	sei		; 78
	sbc ($60.b)		; F2 60
	jmp.w [$3FC0]		; DC C0 3F
	cpx #$B6.b		; E0 B6
	sei		; 78
	adc $D85F1E.l		; 6F 1E 5F D8
	adc $03FC03.l,X		; 7F 03 FC 03
	jsr ($FE01.w,X)		; FC 01 FE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bcc -25.b		; 90 E7
	cpx #$8D.b		; E0 8D
	bra  39.b		; 80 27
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	jsl $8166C1.l		; 22 C1 66 81
	jmp.w [$BA03]		; DC 03 BA
	asl $EA.b		; 06 EA
	tas		; 1B
	sed		; F8
	ora $FF3EED.l,X		; 1F ED 3E FF
	clv		; B8
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	ora ($04.b,X)		; 01 04
	tsb $11.b		; 04 11
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rti		; 40

	brk $85.b		; 00 85
	and $9F69.w,X		; 3D 69 9F
	sta [$AF.b],Y		; 97 AF
	and [$FF.b]		; 27 FF
	ora $8E7CF3.l,X		; 1F F3 7C 8E
	sbc ($0B.b,S),Y		; F3 0B
	sbc [$0D.b],Y		; F7 0D
.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	ror $90.b		; 66 90
	sei		; 78
	tsb $18.b		; 04 18
	ora [$0C.b]		; 07 0C
	ora $03.b,S		; 03 03
	ora $07.b		; 05 07
	tsb $02.b		; 04 02
	ora $CF.b		; 05 CF
	sbc $FEFEAF.l,X		; FF AF FE FE
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFBF3F.l,X		; FF 3F BF FF
	sbc $00FFF9.l,X		; FF F9 FF 00
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($C0.b,X)		; 81 C0
	ora $00FF00.l		; 0F 00 FF 00
	inc $B3.b,X		; F6 B3
	jmp.w [$F8E7]		; DC E7 F8
	cmp $FC.b,S		; C3 FC
	cmp [$F8.b]		; C7 F8
	txa		; 8A
	beq -113.b		; F0 8F
	beq -49.b		; F0 CF
	beq   7.b		; F0 07
	sed		; F8
	rts		; 60

	sty $1880.w		; 8C 80 18
	brk $7C.b		; 00 7C
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	brk $B0.b		; 00 B0
	brk $F8.b		; 00 F8
	trb $EA00.w		; 1C 00 EA
	brk $B8.b		; 00 B8
	rti		; 40

	clv		; B8
	rti		; 40

	cld		; D8
	jsr $00FC.w		; 20 FC 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	cpx #$1C2C.w		; E0 2C 1C
	ora #$0307.w		; 09 07 03
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $0C.b		; 00 0C
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $74.b		; 00 74
	sta [$E8.b]		; 87 E8
	ora $FFB3AC.l		; 0F AC B3 FF
	brk $5F.b		; 00 5F
	brk $13.b		; 00 13
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $F8.b		; 00 F8
	sbc $40F7F0.l,X		; FF F0 F7 40
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc $2FFF00.l,X		; FF 00 FF 2F
	bne  55.b		; D0 37
	iny		; C8
	sbc $0FF000.l,X		; FF 00 F0 0F
	bvs  15.b		; 70 0F
	beq  15.b		; F0 0F
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	trb $26FB.w		; 1C FB 26
	inc $FE06.w,X		; FE 06 FE
	sec		; 38
	sed		; F8
	sec		; 38
	sed		; F8
	xce		; FB
	sed		; F8
	jsr ($B8FC.w,X)		; FC FC B8
	sed		; F8
	ora [$EF.b]		; 07 EF
	ora ($DB.b,X)		; 01 DB
	ora ($FF.b,X)		; 01 FF
	ora [$DF.b]		; 07 DF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $3F.b,S		; 03 3F
	ora [$7F.b]		; 07 7F
	cpy #$C3FF.w		; C0 FF C3
	sbc $1FFF5F.l,X		; FF 5F FF 1F
	lda $A69F27.l,X		; BF 27 9F A6
	ora $5F3D9D.l,X		; 1F 9D 3D 5F
	lda $C000C0.l,X		; BF C0 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	ldy #$A140.w		; A0 40 A1
	rti		; 40

	lda $2042.w,X		; BD 42 20
	rti		; 40

	adc $F7FD.w,X		; 7D FD F7
	sbc [$FB.b],Y		; F7 FB
	xce		; FB
	inc $EE.b		; E6 EE
	sbc [$FF.b],Y		; F7 FF
	tsb $0EFC.w		; 0C FC 0E
	inc $BCFC.w		; EE FC BC
	ora ($03.b,X)		; 01 03
	ora $070B03.l		; 0F 03 0B 07
	asl $1E07.w,X		; 1E 07 1E
	ora $ED0FFD.l		; 0F FD 0F ED
	ora $CE5F5F.l,X		; 1F 5F 5F CE
	dec $1C1C.w		; CE 1C 1C
	stz $3898.w		; 9C 98 38
	clc		; 18
	sec		; 38
	sec		; 38
	and $7131.w,Y		; 39 31 71
	and ($23.b),Y		; 31 23
	and $AD.b,S		; 23 AD
	sbc $7BFF7F.l,X		; FF 7F FF 7B
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $BFFFF6.l,X		; FF F6 FF BF
	sbc $71FFAD.l,X		; FF AD FF 71
	bmi  96.b		; 30 60
	rts		; 60

	adc ($61.b),Y		; 71 61
	sbc $61.b,S		; E3 61
	sbc $E3.b,S		; E3 E3
	sbc [$C7.b]		; E7 C7
	cmp [$C7.b]		; C7 C7
	cmp [$87.b]		; C7 87
	ldx $EEFF.w,Y		; BE FF EE
	sbc $7DFFEF.l,X		; FF EF FF 7D
	sbc $DBFFFF.l,X		; FF FF FF DB
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $C7C3C7.l,X		; FF C7 C3 C7
	cmp [$C7.b]		; C7 C7
	sta [$CF.b]		; 87 CF
	dec $8E8E.w		; CE 8E 8E
	asl $0C0E.w		; 0E 0E 0C
	tsb $8181.w		; 0C 81 81
	xce		; FB
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFB6.l,X		; FF B6 FF FF
	sbc $EDFF7F.l,X		; FF 7F FF ED
	sbc $8EFF60.l,X		; FF 60 FF 8E
	asl $0C1E.w		; 0E 1E 0C
	asl $1C0E.w,X		; 1E 0E 1C
	trb $183C.w		; 1C 3C 18
	trb $0318.w		; 1C 18 03
	tas		; 1B
	cmp $DF.b,S		; C3 DF
	adc $FFEDFF.l,X		; 7F FF ED FF
	sbc $FFFF.w		; ED FF FF
	sbc $DBFFDB.l,X		; FF DB FF DB
	sbc $1CFFD8.l,X		; FF D8 FF 1C
	sbc $38183C.l,X		; FF 3C 18 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	bmi 123.b		; 30 7B
	adc ($A7.b,S),Y		; 73 A7
	lda [$87.b]		; A7 87
	lda [$CF.b]		; A7 CF
	beq -37.b		; F0 DB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F4FFB7.l,X		; FF B7 FF F4
	sbc $20FF20.l,X		; FF 20 FF 20
	sbc $4CAF3F.l,X		; FF 3F AF 4C
	tsa		; 3B
	bit #$9DFB.w		; 89 FB 9D
	adc $966796.l		; 6F 96 67 96
	adc [$86.b]		; 67 86
	adc $F289F2.l,X		; 7F F2 89 F2
	phd		; 0B
	sbc ($8F.b,S),Y		; F3 8F
	adc ($8F.b,S),Y		; 73 8F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc [$0F.b],Y		; F7 0F
	sbc $777907.l,X		; FF 07 79 77
	sbc $5FF6.w,Y		; F9 F6 5F
	ldy #$88BF.w		; A0 BF 88
	cmp $C0DFC0.l,X		; DF C0 DF C0
	txy		; 9B
	ldy #$E895.w		; A0 95 E8
	asl $F8.b		; 06 F8
	ora [$F8.b]		; 07 F8
	sbc $C8B780.l,X		; FF 80 B7 C8
	cmp $E0DFE0.l,X		; DF E0 DF E0
	lda $C0FFC0.l,X		; BF C0 FF C0
	sbc $70FFE0.l,X		; FF E0 FF 70
	ora $01.b,X		; 15 01
	jsr ($FC00.w,X)		; FC 00 FC
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $71.b		; 00 71
	bra -13.b		; 80 F3
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $FC.b,S		; C3 FC
	dec $0BDF.w,X		; DE DF 0B
	ora $F4.b,S		; 03 F4
	php		; 08
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cpy #$823E.w		; C0 3E 82
	jmp ($F807.w,X)		; 7C 07 F8
	sbc $20DF00.l,X		; FF 00 DF 20
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $C7.b		; 00 C7
	brk $84.b		; 00 84
	ora $C4.b,S		; 03 C4
	ora $C4.b,S		; 03 C4
	ora $26.b,S		; 03 26
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	asl $F0.b		; 06 F0
	ora $008F70.l		; 0F 70 8F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	trb $39.b		; 14 39
	asl $0B.b		; 06 0B
	tsb $1B.b		; 04 1B
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $FB.b		; 00 FB
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	jsr ($3C23.w,X)		; FC 23 3C
	eor $9C.b,S		; 43 9C
	phk		; 4B
	jmp.w [$1EE1]		; DC E1 1E
	cpx #$E61F.w		; E0 1F E6
	ora $C00EFF.l,X		; 1F FF 0E C0
	tsb $1CC0.w		; 0C C0 1C
	cpx #$2004.w		; E0 04 20
	trb $00.b		; 14 00
	asl $00.b,X		; 16 00
	ora $001900.l,X		; 1F 00 19 00
	brk $5D.b		; 00 5D
	dec $22.b		; C6 22
	sbc $F8FF.w,X		; FD FF F8
	bra 127.b		; 80 7F
	lda $1F2380.l,X		; BF 80 23 1F
	sta [$00.b]		; 87 00
	bra   0.b		; 80 00
	lda $FFFD.w,X		; BD FD FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $0CFFFF.l,X		; 7F FF FF 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	lsr $70C0.w,X		; 5E C0 70
	sta $BF8F70.l		; 8F 70 8F BF
	rti		; 40

	rol $F841.w,X		; 3E 41 F8
	ora [$01.b]		; 07 01
	rol $C0C0.w,X		; 3E C0 C0
	cpy #$80C0.w		; C0 C0 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $02.b		; 00 02
	cop $08.b		; 02 08
	php		; 08
	and $380700.l		; 2F 00 07 38
	ldy $03.b,X		; B4 03
	jmp.w [$9043]		; DC 43 90
	phk		; 4B
	asl A		; 0A
	sbc ($E7.b),Y		; F1 E7
	cld		; D8
	jsr ($1F03.w,X)		; FC 03 1F
	ora $3F1111.l,X		; 1F 11 11 3F
	and $7E7E7E.l,X		; 3F 7E 7E 7E
	ror $6E6E.w,X		; 7E 6E 6E
	lda $06068F.l		; AF 8F 06 06
	eor [$27.b]		; 47 27
	adc $9BB3.w		; 6D B3 9B
	cmp [$B3.b]		; C7 B3
	cmp $B0BFA7.l		; CF A7 BF B0
	sta $0ECB54.l,X		; 9F 54 CB 0E
	inc $98.b		; E6 98
	and ($40.b,X)		; 21 40
	sta $00.b,S		; 83 00
	mvp $4D,$00		; 44 00 4D
	rti		; 40

	cli		; 58
	rts		; 60

	ora $19CB30.l		; 0F 30 CB 19
	cpx #$8FA1.w		; E0 A1 8F
	sbc $FBEF.w,Y		; F9 EF FB
	sbc ($C3.b,S),Y		; F3 C3
	sbc $DFA7.w,X		; FD A7 DF
	dec A		; 3A
	sbc ($90.b,S),Y		; F3 90
	plb		; AB
	eor $DE70B0.l		; 4F B0 70 DE
	bpl -18.b		; 10 EE
	tsb $0670.w		; 0C 70 06
	sbc $5803.w,Y		; F9 03 58
	ora $0844C0.l		; 0F C0 44 08
	brk $00.b		; 00 00
	phb		; 8B
	plx		; FA
	ldx #$8DEA.w		; A2 EA 8D
	lda $1CFFF3.l		; AF F3 FF 1C
	lda $777F8F.l,X		; BF 8F 7F 77
	eor $017786.l		; 4F 86 77 01
	stz $0D.b,X		; 74 0D
	bvc  48.b		; 50 30
	cpy #$0080.w		; C0 80 00
	cpy #$8000.w		; C0 00 80
	jsr $0080.w		; 20 80 00
	php		; 08
	rti		; 40

	eor ($FC.b,S),Y		; 53 FC
	txs		; 9A
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc ($99.b,S),Y		; F3 99
	cmp $9FFF70.l		; CF 70 FF 9F
	cpx #$807F.w		; E0 7F 80
	bra  44.b		; 80 2C
	brk $66.b		; 00 66
	cop $C0.b		; 02 C0
	tsb $3031.w		; 0C 31 30
	asl $00.b		; 06 00
	ora $002000.l		; 0F 00 20 00
	bra  73.b		; 80 49
	inc $B04F.w		; EE 4F B0
	ora $10EFE0.l,X		; 1F E0 EF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bmi   6.b		; 30 06
	rti		; 40

	bpl   0.b		; 10 00
	rts		; 60

	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$803F.w		; C0 3F 80
	adc $C0FF00.l,X		; 7F 00 FF C0
	and $EC14EB.l,X		; 3F EB 14 EC
	ora ($FF.b,S),Y		; 13 FF
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
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	brk $AE.b		; 00 AE
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
	brk $81.b		; 00 81
	brk $E2.b		; 00 E2
	brk $CC.b		; 00 CC
	bmi -28.b		; 30 E4
	clc		; 18
	adc ($0C.b)		; 72 0C
	cli		; 58
	ora [$BE.b]		; 07 BE
	ora ($DB.b,X)		; 01 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BA.b		; 00 BA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	brk $FB.b		; 00 FB
	tsb $70.b		; 04 70
	sta $00C738.l		; 8F 38 C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $203FC0.l,X		; FF C0 3F 20
	cmp $F03FC0.l,X		; DF C0 3F F0
	ora $704BB4.l		; 0F B4 4B 70
	sta $00F708.l		; 8F 08 F7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	sbc $7FFE3E.l,X		; FF 3E FE 7F
	sbc $E0E3E3.l,X		; FF E3 E3 E0
	cpx #$F878.w		; E0 78 F8
	rts		; 60

	cpx #$E021.w		; E0 21 E0
	brk $DF.b		; 00 DF
	ora ($DF.b,X)		; 01 DF
	brk $FF.b		; 00 FF
	trb $1FFF.w		; 1C FF 1F
	adc $1FFF07.l,X		; 7F 07 FF 1F
	lda $4FFF1F.l,X		; BF 1F FF 4F
	lda $21BF43.l,X		; BF 43 BF 21
	ldx $9D02.w,Y		; BE 02 9D
	.db $42, $DC		; 42 DC
	.db $42, $DE		; 42 DE
	tad		; 5B
	cmp [$5C.b]		; C7 5C
	cmp $204020.l,X		; DF 20 40 20
	rti		; 40

	and ($40.b,X)		; 21 40
	ora $60.b,S		; 03 60
	eor $20.b,S		; 43 20
	eor ($20.b,X)		; 41 20
	eor $205F20.l,X		; 5F 20 5F 20
	jmp.w [$DCBC]		; DC BC DC
	bit $FF07.w,X		; 3C 07 FF
	eor [$7F.b]		; 47 7F
	clv		; B8
	sta ($FF.b,X)		; 81 FF
	beq  31.b		; F0 1F
	sbc $F0.b		; E5 F0
	sbc ($7B.b)		; F2 7B
	adc $F8FFFB.l,X		; 7F FB FF F8
	and $FF3FF8.l,X		; 3F F8 3F FF
	sec		; 38
	sta $1AFA0F.l		; 8F 0F FA 1A
	ora $616100.l		; 0F 00 61 61
	trb $1E7D.w		; 1C 7D 1E
	adc $E0E20F.l,X		; 7F 0F E2 E0
	ora $CE1FE9.l,X		; 1F E9 1F CE
	and $7D3FCF.l,X		; 3F CF 3F 7D
	sbc $61FF61.l,X		; FF 61 FF 61
	sbc $E061FD.l,X		; FF FD 61 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$9BD8.w		; C0 D8 9B
	sec		; 38
	lda $F03F.w,Y		; B9 3F F0
	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A3FF00.l,X		; FF 00 FF A3
	sbc $CFFF81.l,X		; FF 81 FF CF
	sbc [$C0.b],Y		; F7 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($F1.b),Y		; F1 F1
	adc $ED.b,S		; 63 ED
	cpx #$007F.w		; E0 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFE01.l,X		; FF 01 FE 3F
	cpy #$FF00.w		; C0 00 FF
	stz $806E.w,X		; 9E 6E 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($3F.b,X)		; 01 3F
	and $40FAE6.l,X		; 3F E6 FA 40
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FC07F8.l,X		; FF F8 07 FC
	ora [$1D.b]		; 07 1D
	jmp.w [$0080]		; DC 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $FE.b		; 02 FE
	asl $FE.b		; 06 FE
	brk $FC.b		; 00 FC
	cmp $3F.b,S		; C3 3F
	sbc ($1F.b,X)		; E1 1F
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FC01.w,X		; FE 01 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora $FC.b,S		; 03 FC
	ora ($FC.b,X)		; 01 FC
	ora ($F8.b,X)		; 01 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	ora $FD.b,S		; 03 FD
	plx		; FA
	sbc $FDFB.w,X		; FD FB FD
	xce		; FB
	sbc $FFFFFB.l,X		; FF FB FF FF
	inc $FFFF.w,X		; FE FF FF
	inc $FDFE.w,X		; FE FE FD
	and [$F0.b],Y		; 37 F0
	and [$F0.b],Y		; 37 F0
	and [$F2.b],Y		; 37 F2
	and [$F1.b],Y		; 37 F1
	and $F00FF0.l		; 2F F0 0F F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	sbc [$78.b],Y		; F7 78
	sbc [$78.b],Y		; F7 78
	sbc ($7E.b),Y		; F1 7E
	pea $FC7B.w		; F4 7B FC
	adc ($FF.b,S),Y		; 73 FF
	bvs  -1.b		; 70 FF
	bvs  -1.b		; 70 FF
	jsr $7F80.w		; 20 80 7F
	bra 127.b		; 80 7F
	dec $A7B1.w		; CE B1 A7
	inx		; E8
	adc $240368.l		; 6F 68 03 24
	asl $292F.w		; 0E 2F 29
	and $00FF00.l		; 2F 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $D8FF90.l,X		; FF 90 FF D8
	sbc $D0FFD0.l,X		; FF D0 FF D0
	sbc $88F10D.l,X		; FF 0D F1 88
	bvs -56.b		; 70 C8
	bmi -23.b		; 30 E9
	ora ($F8.b),Y		; 11 F8
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $E0.b,X		; 15 E0
	trb $E0.b		; 14 E0
	clc		; 18
	cpx #$C03E.w		; E0 3E C0
	lda $C63940.l,X		; BF 40 39 C6
	tyx		; BB
	mvp $0C,$F3		; 44 F3 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $FF00.w,X		; 7E 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $81.b		; 00 81
	brk $C2.b		; 00 C2
	ora ($A2.b,X)		; 01 A2
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b,X)		; 41 00
	adc $7D0E.w,X		; 7D 0E 7D
	asl $0EFD.w		; 0E FD 0E
	beq  10.b		; F0 0A
	sbc $0F.b,X		; F5 0F
	sty $6B79.w		; 8C 79 6B
	dec $2F20.w		; CE 20 2F
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	tsb $02.b		; 04 02
	brk $0C.b		; 00 0C
	asl $70.b		; 06 70
	bmi   4.b		; 30 04
	bne  14.b		; D0 0E
	cpy $FA10.w		; CC 10 FA
	brk $05.b		; 00 05
	asl $02.b,X		; 16 02
	jmp $665F.w		; 4C 5F 66
	plx		; FA
	tsb $F8.b		; 04 F8
	ora [$40.b]		; 07 40
	lda $011000.l,X		; BF 00 10 01
	brk $08.b		; 00 08
	brk $30.b		; 00 30
	tsb $80.b		; 04 80
	jsr $0403.w		; 20 03 04
	ora ($04.b,X)		; 01 04
	brk $BE.b		; 00 BE
	sbc $7E065E.l,X		; FF 5E 06 7E
	.db $42, $3F		; 42 3F
	cpy #$A03F.w		; C0 3F A0
	eor $30FFC0.l,X		; 5F C0 FF 30
	eor $21CD74.l		; 4F 74 CD 21
	brk $81.b		; 00 81
	dec A		; 3A
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	brk $7F.b		; 00 7F
	bra  76.b		; 80 4C
	.db $82, $08, $01		; 82 08 01
	bra -64.b		; 80 C0
	brk $E1.b		; 00 E1
	bra -88.b		; 80 A8
	eor $34.b,X		; 55 34
	and [$D8.b]		; 27 D8
	ora [$01.b]		; 07 01
	ldx #$F42F.w		; A2 2F F4
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	rti		; 40

	brk $22.b		; 00 22
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $7C.b		; 00 7C
	bra  66.b		; 80 42
	bpl   6.b		; 10 06
	sbc ($DF.b),Y		; F1 DF
	and $A0.b,X		; 35 A0
	cpx $01.b		; E4 01
	sbc $FCC739.l,X		; FF 39 C7 FC
	cop $FD.b		; 02 FD
	ora $74.b,S		; 03 74
	ora $0EF00E.l		; 0F 0E F0 0E
	jsr $001B.w		; 20 1B 00
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	ora ($02.b,X)		; 01 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	and $00FFC0.l,X		; 3F C0 FF 00
	ror $9981.w,X		; 7E 81 99
	inc $73.b		; E6 73
	trb $FCC3.w		; 1C C3 FC
	cop $FD.b		; 02 FD
	ora $0000F0.l		; 0F F0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C2.b		; 00 C2
	cpx #$808C.w		; E0 8C 80
	bit $7D00.w,X		; 3C 00 7D
	brk $F0.b		; 00 F0
	bcs   0.b		; B0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	xce		; FB
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
	brk $EF.b		; 00 EF
	bpl   0.b		; 10 00
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
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($28.b,X)		; 01 28
	cmp [$00.b],Y		; D7 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9F.b		; 00 9F
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	jsr $FF00.w		; 20 00 FF
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
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($0003.w,X)		; FC 03 00
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	tsb $07.b		; 04 07
	sed		; F8
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
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
	cmp [$00.b],Y		; D7 00
	sbc $FF00.w,X		; FD 00 FF
	brk $EF.b		; 00 EF
	bpl -128.b		; 10 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	adc ($E7.b,S),Y		; 73 E7
	clc		; 18
	sty $7B.b		; 84 7B
	inc $09.b,X		; F6 09
	cld		; D8
	ora [$7C.b]		; 07 7C
	sta $1E.b,S		; 83 1E
	sbc ($0F.b,X)		; E1 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($BC.b,X)		; 01 BC
	eor $C8.b,S		; 43 C8
	and [$C4.b],Y		; 37 C4
	and $C91BEB.l,X		; 3F EB 1B C9
	and $18EE.w,Y		; 39 EE 18
	nop		; EA
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	inc $1E.b		; E6 1E
	ora ($FF.b,X)		; 01 FF
	rts		; 60

	sbc $11FF1C.l,X		; FF 1C FF 11
	sbc ($E7.b),Y		; F1 E7
	cpx #$E0E7.w		; E0 E7 E0
	sbc [$F0.b],Y		; F7 F0
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F00.w		; 0E 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $35.b		; 00 35
	cmp $CD35.w		; CD 35 CD
	and $DD.b		; 25 DD
	adc $DB.b,S		; 63 DB
	adc $DB.b,S		; 63 DB
	sbc $DD.b		; E5 DD
	sbc [$DB.b]		; E7 DB
	sbc $2052CF.l		; EF CF 52 20
	eor ($20.b)		; 52 20
	eor ($20.b)		; 52 20
	trb $20.b		; 14 20
	trb $20.b		; 14 20
	ora ($20.b)		; 12 20
	trb $20.b		; 14 20
	ora $CEDE30.l		; 0F 30 DE CE
	adc ($99.b,X)		; 61 99
	ora $4AE3.w,Y		; 19 E3 4A
	sbc $C83D.w		; ED 3D C8
	beq  16.b		; F0 10
	sbc #$FC09.w		; E9 09 FC
	jsr ($033C.w,X)		; FC 3C 03
	sbc $04FF06.l,X		; FF 06 FF 04
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc $1FF618.l		; EF 18 F6 1F
	ora $FF.b,S		; 03 FF
	phy		; 5A
	lda $20BF44.l,X		; BF 44 BF 20
	cmp $209F20.l,X		; DF 20 9F 20
	sta $00FF80.l,X		; 9F 80 FF 00
	eor $C0DFA0.l,X		; 5F A0 DF C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$A040.w		; A0 40 A0
	rti		; 40

	brk $E0.b		; 00 E0
	bra  96.b		; 80 60
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $F61C.w,X		; 1D 1C F6
	sbc [$FF.b],Y		; F7 FF
	inc $FEFE.w,X		; FE FE FE
	cpx #$FFE1.w		; E0 E1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEE3.w,X		; FE E3 FE
	ora #$01F6.w		; 09 F6 01
	dec $FF01.w,X		; DE 01 FF
	ora $00FFFE.l,X		; 1F FE FF 00
	sbc [$1E.b]		; E7 1E
	sbc $043B00.l,X		; FF 00 3B 04
	sta $003D40.l,X		; 9F 40 3D 00
	sbc $EA42.w,X		; FD 42 EA
	php		; 08
	sbc $F9F9FF.l,X		; FF FF F9 F9
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $3DFF1F.l,X		; FF 1F FF 3D
	lda $FFF0B9.l,X		; BF B9 F0 FF
	phy		; 5A
	lda $BE.b,S		; A3 BE
	eor ($FA.b,X)		; 41 FA
	ora ($DE.b,X)		; 01 DE
	brk $DF.b		; 00 DF
	clc		; 18
	sbc [$68.b],Y		; F7 68
	sta $80BF00.l,X		; 9F 00 BF 80
	sbc $FFF9.w,X		; FD F9 FF
	sbc $FFEBFF.l,X		; FF FF EB FF
	dec $E7.b		; C6 E7
	cmp [$9F.b]		; C7 9F
	sta $FFFFFF.l,X		; 9F FF FF FF
	adc $F807F8.l,X		; 7F F8 07 F8
	ora [$FC.b]		; 07 FC
	ora $7C.b,S		; 03 7C
	sta $7C.b,S		; 83 7C
	sta $70.b,S		; 83 70
	sta $788778.l		; 8F 78 87 78
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $03FE.w		; 20 FE 03
	inc $FD03.w,X		; FE 03 FD
	brk $FD.b		; 00 FD
	ora ($3D.b,X)		; 01 3D
	cmp ($1E.b,X)		; C1 1E
	cpx #$C03E.w		; E0 3E C0
	ror $FC80.w,X		; 7E 80 FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $63FFFF.l,X		; FF FF FF 63
	stz $9E61.w		; 9C 61 9E
	rti		; 40

	ldx $F608.w,Y		; BE 08 F6
	php		; 08
	sbc [$1C.b],Y		; F7 1C
	sbc $3C.b,S		; E3 3C
	cmp $3F.b,S		; C3 3F
	cmp $FF.b,S		; C3 FF
	rts		; 60

	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $E8FFF8.l,X		; FF F8 FF E8
	sbc $FCFFFC.l,X		; FF FC FF FC
	jsr ($C8BC.w,X)		; FC BC C8
	cmp $0EFB38.l		; CF 38 FB 0E
	sbc $781FE0.l,X		; FF E0 1F 78
	ora [$BE.b]		; 07 BE
	sta ($F3.b,X)		; 81 F3
	cpy #$C041.w		; C0 41 C0
	bmi  -1.b		; 30 FF
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	and $730083.l,X		; 3F 83 00 73
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	asl A		; 0A
	jsl $0AFBD3.l		; 22 D3 FB 0A
	ora $0A.b,S		; 03 0A
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0580.w		; 0C 80 05
	ora ($05.b,X)		; 01 05
	ora ($07.b,X)		; 01 07
	brk $8F.b		; 00 8F
	bvs -121.b		; 70 87
	sei		; 78
	bra 127.b		; 80 7F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	pea $FAF4.w		; F4 F4 FA
	cop $A6.b		; 02 A6
	ora ($C4.b,X)		; 01 C4
	sbc ($00.b,S),Y		; F3 00
	bvs   0.b		; 70 00
	sei		; 78
	brk $1F.b		; 00 1F
	brk $39.b		; 00 39
	phd		; 0B
	brk $FD.b		; 00 FD
	sbc $FFFF.w,Y		; F9 FF FF
	ora $00FFFF.l		; 0F FF FF 00
	ora $E618E0.l,X		; 1F E0 18 E6
	eor $EFFE.w,X		; 5D FE EF
	beq -33.b		; F0 DF
	cpx #$4C33.w		; E0 33 4C
	ora [$68.b],Y		; 17 68
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ora ($E0.b,X)		; 01 E0
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	bra -52.b		; 80 CC
	bra -96.b		; 80 A0
	adc $BB.b,S		; 63 BB
	ldx $C80F.w		; AE 0F C8
	sbc ($EE.b,S),Y		; F3 EE
	asl $27DE.w,X		; 1E DE 27
	xba		; EB
	trb $FF.b		; 14 FF
	php		; 08
	jsr ($C405.w,X)		; FC 05 C4
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	trb $21.b		; 14 21
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $9F.b		; 00 9F
	adc [$F5.b]		; 67 F5
	cmp $DB.b,S		; C3 DB
	sbc ($8F.b,X)		; E1 8F
	beq -79.b		; F0 B1
	lsr $040F.w		; 4E 0F 04
	jsr ($B20F.w,X)		; FC 0F B2
	inc $7F7F.w,X		; FE 7F 7F
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	ora [$07.b]		; 07 07
	ora $FEFE0F.l		; 0F 0F FE FE
	sbc $46E108.l,X		; FF 08 E1 46
	tsb INIDSP.w		; 0C 00 21
	asl $AF.b		; 06 AF
	ora $7FFF6F.l,X		; 1F 6F FF 7F
	sbc $08373F.l,X		; FF 3F 37 08
	php		; 08
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFEF.l		; EF EF FF FF
	and [$37.b],Y		; 37 37
	eor $341FB9.l		; 4F B9 1F 34
	and $18.b		; 25 18
	and $DA2DB4.l		; 2F B4 2D DA
	dec $F9.b		; C6 F9
	sbc [$FC.b],Y		; F7 FC
	sbc $F9F9E0.l,X		; FF E0 F9 F9
	pea $F0F4.w		; F4 F4 F0
	beq  92.b		; F0 5C
	jmp ($EDED.w,X)		; 7C ED ED
	inc $FCFE.w,X		; FE FE FC
	jsr ($E0E0.w,X)		; FC E0 E0
	inc $D703.w,X		; FE 03 D7
	brk $FD.b		; 00 FD
	cop $FD.b		; 02 FD
	asl $F6CB.w,X		; 1E CB F6
	rol $AA.b,X		; 36 AA
	lda $4E.b,S		; A3 4E
	sbc $02022A.l,X		; FF 2A 02 02
	ora $03.b,S		; 03 03
	cop $02.b		; 02 02
	asl $DE1E.w,X		; 1E 1E DE
	dec $FEDE.w,X		; DE DE FE
	rol $36.b,X		; 36 36
	nop		; EA
	nop		; EA
	and $43C6.w,Y		; 39 C6 43
	stz $001F.w		; 9C 1F 00
	ora $0000.w		; 0D 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $76.b		; 00 76
	bra  -1.b		; 80 FF
	brk $9F.b		; 00 9F
	rts		; 60

	stp		; DB
	mvn $BA,$55		; 54 55 BA
	sbc [$18.b]		; E7 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $D8.b		; 00 D8
	jsr $005C.w		; 20 5C 00
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $E01F60.l,X		; 9F 60 1F E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FA01.w,X		; FE 01 FA
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EB.b		; 00 EB
	brk $BF.b		; 00 BF
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
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $F0CF30.l,X		; 7F 30 CF F0
	ora $FF03FC.l		; 0F FC 03 FF
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FE11E.l,X		; FF 1E E1 0F
	beq   0.b		; F0 00
	sbc $80DF20.l,X		; FF 20 DF 80
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $36.b		; 00 36
	tsb $047C.w		; 0C 7C 04
	cpx $FB04.w		; EC 04 FB
	ora [$FB.b]		; 07 FB
	ora [$FF.b]		; 07 FF
	ora $3F.b,S		; 03 3F
	cmp $1C.b,S		; C3 1C
	sbc $03.b,S		; E3 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	sbc ($78.b,X)		; E1 78
	tda		; 7B
	jmp ($F57B.w,X)		; 7C 7B F5
	sbc ($80.b,S),Y		; F3 80
	sta [$C6.b]		; 87 C6
	cmp ($CD.b,X)		; C1 CD
	cpy $FE7E.w		; CC 7E FE
	ora $008700.l,X		; 1F 00 87 00
	sta [$00.b]		; 87 00
	ora $007F00.l		; 0F 00 7F 00
	and $003300.l,X		; 3F 00 33 00
	ora ($00.b,X)		; 01 00
	sbc [$C9.b]		; E7 C9
	cmp [$CB.b]		; C7 CB
	cmp [$CF.b]		; C7 CF
	sbc $EF.b,S		; E3 EF
	sbc $EF.b,S		; E3 EF
	cpx #$D8EF.w		; E0 EF D8
	sbc [$F8.b]		; E7 F8
	sbc [$0E.b]		; E7 0E
	bmi   4.b		; 30 04
	bmi   0.b		; 30 00
	bmi  32.b		; 30 20
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	bpl  40.b		; 10 28
	bpl   8.b		; 10 08
	bpl -24.b		; 10 E8
	php		; 08
	clv		; B8
	rti		; 40

	sta $64.b		; 85 64
	cpx $04.b		; E4 04
	pea $AC04.w		; F4 04 AC
	sty $FC24.w		; 8C 24 FC
	stp		; DB
	sta $F7.b,S		; 83 F7
	brk $FF.b		; 00 FF
	php		; 08
	xce		; FB
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $73.b		; 00 73
	brk $03.b		; 00 03
	brk $7C.b		; 00 7C
	eor [$20.b]		; 47 20
	eor $205F20.l,X		; 5F 20 5F 20
	eor $D06F10.l,X		; 5F 10 6F D0
	lda $DBBFC9.l		; AF C9 BF DB
	inc $2D42.w,X		; FE 42 2D
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bcc  96.b		; 90 60
	bpl  96.b		; 10 60
	bpl  96.b		; 10 60
	eor ($20.b),Y		; 51 20
	asl $81F0.w		; 0E F0 81
	bra -128.b		; 80 80
	bra  64.b		; 80 40
	brk $5C.b		; 00 5C
	brk $54.b		; 00 54
	cpx $EA1A.w		; EC 1A EA
	jsl $80405D.l		; 22 5D 40 80
	adc $FF7FFE.l,X		; 7F FE 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FB1F.w,X)		; FC 1F FB
	bit $FF.b,X		; 34 FF
	rts		; 60

	cpy #$EFFF.w		; C0 FF EF
	php		; 08
	bra   2.b		; 80 02
	ldx #$4140.w		; A2 40 41
	and $AF.b,S		; 23 AF
	ora ($7F.b,X)		; 01 7F
	bra  -3.b		; 80 FD
	brk $BF.b		; 00 BF
	brk $F8.b		; 00 F8
	sbc [$FA.b],Y		; F7 FA
	sbc $9FFF.w,X		; FD FF 9F
	sbc $9CFF1C.l,X		; FF 1C FF 9C
	sbc $FFFFEE.l,X		; FF EE FF FF
	sbc $8877FE.l,X		; FF FE 77 88
	adc ($86.b,S),Y		; 73 86
	ora $593EFC.l		; 0F FC 3E 59
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C2FC80.l,X		; 7F 80 FC C2
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc ($00.b,S),Y		; F3 00
	inc $00.b		; E6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $013E00.l,X		; FF 00 3E 01
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	xce		; FB
	bit $24FB.w,X		; 3C FB 24
	sbc $22DD80.l,X		; FF 80 DD 22
	adc $FE.b		; 65 FE
	ora ($13.b)		; 12 13
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	cmp [$00.b]		; C7 00
	stp		; DB
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	cpx $F807.w		; EC 07 F8
	sed		; F8
	ora #$C239.w		; 09 39 C2
	phy		; 5A
	lda #$0AFC.w		; A9 FC 0A
	cmp ($36.b)		; D2 36
	inc $7C2C.w		; EE 2C 7C
	cmp $07.b,S		; C3 07
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $57.b		; 00 57
	brk $F6.b		; 00 F6
	ora #$11EE.w		; 09 EE 11
	jmp.w [$E133]		; DC 33 E1
	rol $07FF.w,X		; 3E FF 07
	lda $4FBF43.l,X		; BF 43 BF 4F
	sta $EF1767.l,X		; 9F 67 17 EF
	sta [$6B.b],Y		; 97 6B
	sta [$5B.b],Y		; 97 5B
	ldy #$F843.w		; A0 43 F8
	sec		; 38
	jsr ($F03C.w,X)		; FC 3C F0
	bvs  -8.b		; 70 F8
	cli		; 58
	beq  80.b		; F0 50
	pea $E4D4.w		; F4 D4 E4
	cpy $FF.b		; C4 FF
	bra -127.b		; 80 81
	sta ($C9.b,X)		; 81 C9
	cmp #$DCDC.w		; C9 DC DC
	bra -128.b		; 80 80
	sta [$87.b]		; 87 87
	sbc $0E02FF.l,X		; FF FF 02 0E
	tas		; 1B
	clc		; 18
	ror $3601.w,X		; 7E 01 36
	ora #$1C23.w		; 09 23 1C
	adc $007800.l,X		; 7F 00 78 00
	brk $00.b		; 00 00
	inc $1801.w,X		; FE 01 18
	sbc [$C7.b]		; E7 C7
	rol $8A63.w,X		; 3E 63 8A
	ora ($0A.b,S),Y		; 13 0A
	and ($0A.b,S),Y		; 33 0A
	ora ($0A.b,S),Y		; 13 0A
	sta ($0A.b)		; 92 0A
	sbc ($0B.b,S),Y		; F3 0B
	sbc $01010A.l,X		; FF 0A 01 01
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	ora $01.b		; 05 01
	tsb $01.b		; 04 01
	ora $00.b		; 05 00
	lda ($F0.b)		; B2 F0
	sbc [$E0.b]		; E7 E0
	eor [$78.b]		; 47 78
	rol $30.b,X		; 36 30
.ACCU 16
.INDEX 16
	rep #$B8		; C2 B8
	bcs -29.b		; B0 E3
	ora [$0F.b],Y		; 17 0F
	cmp $000F3F.l,X		; DF 3F 0F 00
	eor $008740.l,X		; 5F 40 87 00
	cmp $101700.l		; CF 00 17 10
	ora $7FFF0F.l,X		; 1F 0F FF 7F
	sbc $5827FF.l,X		; FF FF 27 58
	ora [$78.b]		; 07 78
	eor $4575.w		; 4D 75 45
	eor $07.b		; 45 07
	ora [$49.b],Y		; 17 49
	sta $DBFFA3.l		; 8F A3 FF DB
	sbc $D880.w,Y		; F9 80 D8
	bra -96.b		; 80 A0
	sta $B0.b,S		; 83 B0
	ldx $88.b,Y		; B6 88
	cld		; D8
	jsr $00F0.w		; 20 F0 00
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	sbc $AA05.w,Y		; F9 05 AA
	adc [$6C.b]		; 67 6C
	lda $FA908F.l,X		; BF 8F 90 FA
	inc $FFFF.w,X		; FE FF FF
	lda $0707BF.l,X		; BF BF 07 07
	cop $00.b		; 02 00
	trb $7000.w		; 1C 00 70
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	brk $03.b		; 00 03
	jsr ($FE01.w,X)		; FC 01 FE
	beq  15.b		; F0 0F
	tad		; 5B
	sta $BA4323.l		; 8F 23 43 BA
	tsa		; 3B
	sbc [$FF.b],Y		; F7 FF
	xba		; EB
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	bra  -4.b		; 80 FC
	brk $C4.b		; 00 C4
	php		; 08
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	sbc $76E103.l		; EF 03 E1 76
	adc ($FC.b,S),Y		; 73 FC
	jmp ($FCFF.w,X)		; 7C FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $1CFFF0.l,X		; FF F0 FF 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tsb $0300.w		; 0C 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	jsr $24DF.w		; 20 DF 24
	tas		; 1B
	cpx #$601F.w		; E0 1F 60
	sta $09DF20.l,X		; 9F 20 DF 09
	inc $09.b,X		; F6 09
	inc $83.b,X		; F6 83
	sbc $001F00.l,X		; FF 00 1F 00
	tas		; 1B
	brk $1C.b		; 00 1C
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $14.b		; 00 14
	brk $F6.b		; 00 F6
	brk $7C.b		; 00 7C
	adc $6C92.w		; 6D 92 6C
	ora [$F9.b],Y		; 17 F9
	ora [$1B.b],Y		; 17 1B
	ora $1E.b		; 05 1E
	ora ($FF.b,X)		; 01 FF
	brk $DF.b		; 00 DF
	ror A		; 6A
.ACCU 8
	sep #$23		; E2 23
	sbc ($F2.b)		; F2 F2
	and [$37.b],Y		; 37 37
	ora ($13.b,S),Y		; 13 13
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ror $3C7E.w,X		; 7E 7E 3C
	rol $00F7.w,X		; 3E F7 00
	and $804780.l,X		; 3F 80 47 80
	sta $01FE00.l		; 8F 00 FE 01
	inc $3F81.w,X		; FE 81 3F
	brk $9F.b		; 00 9F
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	rti		; 40

	bra   0.b		; 80 00
	rts		; 60

.ACCU 16
.INDEX 16
	rep #$34		; C2 34
	cmp #$F23D.w		; C9 3D F2
	asl $07F8.w		; 0E F8 07
	adc ($8E.b),Y		; 71 8E
	ora ($FE.b,X)		; 01 FE
	bit $FFC3.w,X		; 3C C3 FF
	brk $0E.b		; 00 0E
	and ($04.b),Y		; 31 04
	and ($01.b)		; 32 01
	tsb $0700.w		; 0C 00 07
	brk $8E.b		; 00 8E
	brk $FE.b		; 00 FE
	brk $C3.b		; 00 C3
	brk $00.b		; 00 00
	sta $BC.b,S		; 83 BC
	jsr $00FF.w		; 20 FF 00
	sbc $D81FE0.l,X		; FF E0 1F D8
	ora [$AC.b]		; 07 AC
	eor $27.b,S		; 43 27
	cpy #$40A9.w		; C0 A9 40
	rti		; 40

	jmp ($DF00.w,X)		; 7C 00 DF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $43.b		; 00 43
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	sbc $00.b,X		; F5 00
	sbc $B04F00.l,X		; FF 00 4F B0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	lda $00DC40.l,X		; BF 40 DC 00
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
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $7F.b		; 00 7F
	brk $30.b		; 00 30
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sbc $00FFD4.l,X		; FF D4 FF 00
	sbc $2FFF01.l,X		; FF 01 FF 2F
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $003B00.l,X		; FF 00 3B 00
	sbc $00FE00.l,X		; FF 00 FE 00
	bne   0.b		; D0 00
	jsr ($F700.w,X)		; FC 00 F7
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	brk $FF.b		; 00 FF
	sta [$FF.b]		; 87 FF
	cmp $FF87FF.l		; CF FF 87 FF
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $B2.b		; 00 B2
	brk $F9.b		; 00 F9
	brk $FE.b		; 00 FE
	phb		; 8B
	sbc [$0F.b],Y		; F7 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($05.b,S),Y		; F3 05
	sbc ($CE.b,S),Y		; F3 CE
	sbc ($8E.b),Y		; F1 8E
	sbc ($0C.b),Y		; F1 0C
	sbc ($00.b),Y		; F1 00
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b)		; F2 00
	and ($00.b),Y		; 31 00
	adc ($00.b),Y		; 71 00
	sbc ($70.b),Y		; F1 70
	beq  48.b		; F0 30
	beq  40.b		; F0 28
	inx		; E8
	cmp $B3AD.w		; CD AD B3
	cmp ($0E.b,S),Y		; D3 0E
	sed		; F8
	sta ($F1.b)		; 92 F1
	cpx $0FE3.w		; EC E3 0F
	sbc $17FF0F.l,X		; FF 0F FF 17
	sbc $0CBF12.l,X		; FF 12 BF 0C
	cmp $0FFF07.l,X		; DF 07 FF 0F
	adc $41DF1F.l		; 6F 1F DF 41
	sbc $28C728.l		; EF 28 C7 28
	cmp [$23.b]		; C7 23
	cpy $EC03.w		; CC 03 EC
	trb $18FB.w		; 1C FB 18
	sbc $2FFFD8.l,X		; FF D8 FF 2F
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl  40.b		; 10 28
	bpl   8.b		; 10 08
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $F1.b		; 00 F1
	beq  24.b		; F0 18
	sbc [$3E.b]		; E7 3E
	cmp ($0F.b,X)		; C1 0F
	beq  64.b		; F0 40
	sbc $B0FE7A.l,X		; FF 7A FE B0
	inc $F87C.w,X		; FE 7C F8
	ora $0000FE.l		; 0F FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$03.b]		; 07 03
	lda $6C5F.w		; AD 5F 6C
	cld		; D8
	adc $D82F92.l		; 6F 92 2F D8
	rol $C7.b,X		; 36 C7
	rol $1EC5.w,X		; 3E C5 1E
	cmp $1E.b		; C5 1E
	sbc $D0.b		; E5 D0
	ldy #$2417.w		; A0 17 24
	jmp $23546B.l		; 5C 6B 54 23
	cmp $FBE7.w,Y		; D9 E7 FB
	cmp $EB.b		; C5 EB
	cmp $EB.b,X		; D5 EB
	cmp $8C.b,X		; D5 8C
	sbc ($40.b,S),Y		; F3 40
	lda $DC17E8.l,X		; BF E8 17 DC
	and $38BB38.l,X		; 3F 38 BB 38
	tyx		; BB
	sec		; 38
	sbc $7FFB3C.l,X		; FF 3C FB 7F
	tsb $00FF.w		; 0C FF 00
	and $1CE3C0.l,X		; 3F C0 E3 1C
	sta $FF.b,S		; 83 FF
	sta $FF.b,S		; 83 FF
	cmp [$FB.b]		; C7 FB
	cmp [$FB.b]		; C7 FB
	and ($CC.b,S),Y		; 33 CC
	trb $44E3.w		; 1C E3 44
	sta [$71.b]		; 87 71
	asl $7E70.w,X		; 1E 70 7E
	bvs  -2.b		; 70 FE
	bvs  -1.b		; 70 FF
	sei		; 78
	sbc [$F3.b],Y		; F7 F3
	and ($FF.b,S),Y		; 33 FF
	trb $00FB.w		; 1C FB 00
	adc $FF0E9E.l		; 6F 9E 0E FF
	stx $8FFF.w		; 8E FF 8F
	sbc [$8F.b],Y		; F7 8F
	sbc [$83.b],Y		; F7 83
	jmp ($FC03.w,X)		; 7C 03 FC
	sbc $39.b,S		; E3 39
	sbc ($6F.b,X)		; E1 6F
	sbc ($FF.b,X)		; E1 FF
	sbc ($EF.b,X)		; E1 EF
	sbc ($EE.b),Y		; F1 EE
	sbc ($FE.b),Y		; F1 FE
	inc $FC81.w,X		; FE 81 FC
	ora $D8.b,S		; 03 D8
	and [$8E.b]		; 27 8E
	adc $0EEF1E.l,X		; 7F 1E EF 0E
	sbc $0FEE1F.l,X		; FF 1F EE 0F
	inc $2FD0.w,X		; FE D0 2F
	sbc $DFC303.l,X		; FF 03 C3 DF
	cmp $DD.b,S		; C3 DD
	sbc $FD.b,S		; E3 FD
	sbc ($FE.b,X)		; E1 FE
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b,X)		; E1 FF
	and $837CC0.l,X		; 3F C0 7C 83
	trb $1EFF.w		; 1C FF 1E
	sbc $FD1E.w,X		; FD 1E FD
	ora $FF1EFC.l,X		; 1F FC 1E FF
	asl $6DFF.w,X		; 1E FF 6D
	inc $41.b,X		; F6 41
	ora $C3.b,S		; 03 C3
	ldy $BCC3.w,X		; BC C3 BC
	cmp ($BE.b,X)		; C1 BE
	cmp $FC.b,S		; C3 FC
	cmp ($FE.b,X)		; C1 FE
	sbc ($DE.b,X)		; E1 DE
	txy		; 9B
	adc $C2.b		; 65 C2
	bit $BF7F.w,X		; 3C 7F BF
	adc $BD7FBF.l,X		; 7F BF 7F BD
	and $DF3FFF.l,X		; 3F FF 3F DF
	and $BF27DF.l,X		; 3F DF 27 BF
	jsr $26BE.w		; 20 BE 26
	ldy $70B0.w,X		; BC B0 70
	lda $42FC42.l,X		; BF 42 FC 42
	stz $D8.b		; 64 D8
	ror $90.b		; 66 90
	cmp $21DE20.l,X		; DF 20 DE 21
	jmp.w [$F023]		; DC 23 F0
	ora $C03DC2.l		; 0F C2 3D C0
	and $803FC0.l,X		; 3F C0 3F 80
	adc $2F3C3F.l,X		; 7F 3F 3C 2F
	jsr $001F.w		; 20 1F 00
	cmp $07F8B0.l		; CF B0 F8 07
	ldx #$6198.w		; A2 98 61
	lsr $47.b		; 46 47
	eor [$3C.b]		; 47 3C
	cmp $20.b,S		; C3 20
	cmp $80FF00.l,X		; DF 00 FF 80
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $47B847.l,X		; 7F 47 B8 47
	clv		; B8
	and $BD.b		; 25 BD
	cmp #$BCFE.w		; C9 FE BC
	cmp $F0.b,S		; C3 F0
	ora #$F160.w		; 09 60 F1
	rts		; 60

	sbc $4009F0.l		; EF F0 09 40
	ora #$0042.w		; 09 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $1000.w		; 0E 00 10
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $A4.b		; 00 A4
	cmp $F9DDA6.l,X		; DF A6 DD F9
	sta $FDFECE.l,X		; 9F CE FE FD
	jsr ($EC87.w,X)		; FC 87 EC
	ldx #$12F8.w		; A2 F8 12
	cli		; 58
	ora ($01.b,X)		; 01 01
	phb		; 8B
	phb		; 8B
	stz $C99C.w		; 9C 9C C9
	iny		; C8
	ora $00.b,S		; 03 00
	ora ($00.b,S),Y		; 13 00
	ora [$00.b]		; 07 00
	lda [$00.b]		; A7 00
	sbc $3DA3FF.l,X		; FF FF A3 3D
	asl A		; 0A
	adc $E1.b,X		; 75 E1
	adc $817FA1.l,X		; 7F A1 7F 81
	adc $027E02.l,X		; 7F 02 7E 02
	ror $0000.w,X		; 7E 00 00
	cpy #$8000.w		; C0 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	ldy #$8081.w		; A0 81 80
	bra -108.b		; 80 94
	cpy #$0CD2.w		; C0 D2 0C
	tas		; 1B
	tay		; A8
	sta $0C65.w,X		; 9D 65 0C
.ACCU 16
	rep #$A7		; C2 A7
	rep #$8B		; C2 8B
	ora ($13.b,X)		; 01 13
	adc $183721.l,X		; 7F 21 37 18
	sbc $0D7F08.l,X		; FF 08 7F 0D
	sbc $671E.w		; ED 1E 67
	asl $3F4B.w,X		; 1E 4B 3F
	sta ($7F.b,S),Y		; 93 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	lda $AF8D.w		; AD 8D AF
	phy		; 5A
	cop $B8.b		; 02 B8
	adc $04F0.w		; 6D F0 04
	bvs 100.b		; 70 64
	clv		; B8
	brk $44.b		; 00 44
	bra  38.b		; 80 26
	sbc ($7E.b)		; F2 7E
	sbc $7F.b,X		; F5 7F
	sbc $0FFFEB.l,X		; FF EB FF 0F
	sbc $AAFD5F.l,X		; FF 5F FD AA
	jsr ($4EFF.w,X)		; FC FF 4E
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $B27BFB.l,X		; FF FB 7B B2
	lda ($59.b,S),Y		; B3 59
	eor $4FEE.w,Y		; 59 EE 4F
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	brk $8B.b		; 00 8B
	sty $CC.b		; 84 CC
	jmp $A6E6.w		; 4C E6 A6
	sbc ($B0.b),Y		; F1 B0
	sed		; F8
	bcc -17.b		; 90 EF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	rti		; 40

	sbc $02FF02.l,X		; FF 02 FF 02
	sbc $ECFFC6.l,X		; FF C6 FF EC
	sbc $00FF74.l,X		; FF 74 FF 00
	adc $003D00.l		; 6F 00 3D 00
	lda $00FD00.l,X		; BF 00 FD 00
	cmp $3D00.w,X		; DD 00 3D
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	sbc $F507.w,Y		; F9 07 F5
	phd		; 0B
	nop		; EA
	ora $FD.b		; 05 FD
	cop $F4.b		; 02 F4
	ora $FD.b,S		; 03 FD
	cop $FD.b		; 02 FD
	cop $FC.b		; 02 FC
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	bcc 116.b		; 90 74
	sec		; 38
	bit $28.b,X		; 34 28
	rol $E024.w,X		; 3E 24 E0
	bpl  48.b		; 10 30
	rti		; 40

	rti		; 40

	jsr $0000.w		; 20 00 00
	bcc -112.b		; 90 90
	clv		; B8
	clv		; B8
	sed		; F8
	sed		; F8
	cpy $F0EC.w		; CC EC F0
	beq  96.b		; F0 60
	rts		; 60

	jsr $0020.w		; 20 20 00
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $1B.b		; 00 1B
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $70.b		; 00 70
	bra 112.b		; 80 70
	bra -48.b		; 80 D0
	jsr $20D0.w		; 20 D0 20
	cpy #$C830.w		; C0 30 C8
	bmi  -7.b		; 30 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $78.b		; 00 78
	ora [$F0.b]		; 07 F0
	ora $211E21.l		; 0F 21 1E 21
	asl $1E61.w,X		; 1E 61 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	jsr ($DC03.w,X)		; FC 03 DC
	and $CC.b,S		; 23 CC
	and ($8E.b,S),Y		; 33 8E
	adc ($C1.b),Y		; 71 C1
	bmi -56.b		; 30 C8
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	ora $E0.b,S		; 03 E0
	ora $00F700.l,X		; 1F 00 F7 00
	inc $FC00.w,X		; FE 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	bra  -1.b		; 80 FF
	sta [$F8.b]		; 87 F8
	dec $F9.b		; C6 F9
	cmp $FC.b,S		; C3 FC
	ora $FC.b,S		; 03 FC
	rol $EFC0.w,X		; 3E C0 EF
	bpl   3.b		; 10 03
	jsr ($7F00.w,X)		; FC 00 7F
	brk $78.b		; 00 78
	brk $39.b		; 00 39
	brk $3C.b		; 00 3C
	brk $FC.b		; 00 FC
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	cpy #$7E3F.w		; C0 3F 7E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	sbc $27FF1B.l,X		; FF 1B FF 27
	sbc $8FFF07.l,X		; FF 07 FF 8F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $00FE8E.l,X		; FF 8E FE 00
	sbc $00E700.l,X		; FF 00 E7 00
	stp		; DB
	brk $FD.b		; 00 FD
	brk $73.b		; 00 73
	brk $BF.b		; 00 BF
	brk $8F.b		; 00 8F
	ora ($7F.b,X)		; 01 7F
	cpx #$F0FF.w		; E0 FF F0
	sbc $8C6F6A.l,X		; FF 6A 6F 8C
	sta $FFF7F7.l		; 8F F7 F7 FF
	sbc $7D7F7F.l,X		; FF 7F 7F 7D
	adc $00DF00.l,X		; 7F 00 DF 00
	sbc $70FD90.l,X		; FF 90 FD 70
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $80FC80.l,X		; FF 80 FC 80
	inc $F9.b,X		; F6 F9
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $FD.b		; 00 FD
	brk $EE.b		; 00 EE
	ora ($42.b),Y		; 11 42
	ldx $F304.w,Y		; BE 04 F3
	eor ($DE.b,X)		; 41 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $003F00.l		; 0F 00 3F 00
	txy		; 9B
	adc $EB08.w,Y		; 79 08 EB
	adc $70EC.w		; 6D EC 70
	beq -61.b		; F0 C3
.ACCU 16
	rep #$A1		; C2 A1
	eor ($46.b,X)		; 41 46
	stx $C0.b		; 86 C0
	cpy #$0007.w		; C0 07 00
	ora [$00.b],Y		; 17 00
	ora ($00.b,S),Y		; 13 00
	ora $013D00.l		; 0F 00 3D 01
	inc $F907.w,X		; FE 07 F9
	ora $7B1F3F.l		; 0F 3F 1F 7B
	ror $F7F0.w,X		; 7E F0 F7
	lda ($F7.b)		; B2 F7
	dec $31.b		; C6 31
	stx $F2.b		; 86 F2
	sbc $CCFB.w		; ED FB CC
	xce		; FB
	tsb $99FB.w		; 0C FB 99
	brk $17.b		; 00 17
	php		; 08
	ora ($08.b,S),Y		; 13 08
	sbc [$08.b],Y		; F7 08
	inc $09.b,X		; F6 09
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF8900.l,X		; FF 00 89 FF
	ora $FE.b,X		; 15 FE
	jmp ($2E9F.w)		; 6C 9F 2E
	sbc $20A6C6.l,X		; FF C6 A6 20
	cpx #$3FC6.w		; E0 C6 3F
	bcs 111.b		; B0 6F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $19.b		; E6 19
	cpx #$FF1F.w		; E0 1F FF
	brk $FF.b		; 00 FF
	brk $5E.b		; 00 5E
	lsr $0CFC.w		; 4E FC 0C
	inc $0C.b,X		; F6 0C
	inc $0007.w,X		; FE 07 00
	adc $88EF00.l		; 6F 00 EF 88
	sbc $488E69.l		; EF 69 8E 48
	lda [$C2.b],Y		; B7 C2
	ora [$CA.b],Y		; 17 CA
	ora [$E9.b],Y		; 17 E9
	asl $68.b,X		; 16 68
	bcc -24.b		; 90 E8
	bpl -24.b		; 10 E8
	bpl -23.b		; 10 E9
	bpl  60.b		; 10 3C
	stp		; DB
	bit $1CDB.w,X		; 3C DB 1C
	cmp $10C42F.l,X		; DF 2F C4 10
	sbc $1FFD02.l		; EF 02 FD 1F
	cpx #$708F.w		; E0 8F 70
	sbc [$DB.b]		; E7 DB
	sbc [$DB.b]		; E7 DB
	cmp $FF.b,S		; C3 FF
	xce		; FB
	sbc $00.b,S		; E3 00
	brk $02.b		; 00 02
	cop $1F.b		; 02 1F
	ora $788FFF.l,X		; 1F FF 8F 78
	lda [$78.b]		; A7 78
	sta [$78.b],Y		; 97 78
	sta [$F0.b]		; 87 F0
	ora $07FF00.l,X		; 1F 00 FF 07
	sed		; F8
	dex		; CA
	and [$BF.b],Y		; 37 BF
	sta $EFA7DF.l		; 8F DF A7 EF
	sta [$FF.b],Y		; 97 FF
.ACCU 16
	rep #$E0		; C2 E0
	cpx #$0000.w		; E0 00 00
	ora [$07.b]		; 07 07
	sbc $70C8.w,X		; FD C8 70
	bmi -16.b		; 30 F0
	sbc $AF7FF0.l,X		; FF F0 7F AF
	brk $13.b		; 00 13
	cpx $E817.w		; EC 17 E8
	beq  15.b		; F0 0F
	sbc $FF0773.l,X		; FF 73 07 FF
	ora $7F8FFF.l		; 0F FF 8F 7F
	sbc $13138F.l,X		; FF 8F 13 13
	ora [$17.b],Y		; 17 17
	sbc $8C8CF0.l,X		; FF F0 8C 8C
	brk $00.b		; 00 00
	sbc ($FF.b,X)		; E1 FF
	beq -17.b		; F0 EF
	tsx		; BA
	lda $6F.b		; A5 6F
	bcc  -8.b		; 90 F8
	and [$49.b]		; 27 49
	ldx $FFCF.w,Y		; BE CF FF
	cpy #$1EC0.w		; C0 C0 1E
	sbc $5AF41F.l,X		; FF 1F F4 5A
	inc A		; 1A
	adc $D8DF6F.l		; 6F 6F DF D8
	sbc [$01.b],Y		; F7 01
	brk $00.b		; 00 00
	and $DEE100.l,X		; 3F 00 E1 DE
	dec $0501.w,X		; DE 01 05
	plx		; FA
	sta $FB0460.l,X		; 9F 60 04 FB
	beq -113.b		; F0 8F
	nop		; EA
	inc $0078.w		; EE 78 00
	and $1EFEDF.l,X		; 3F DF FE 1E
	ora $9F05.w,X		; 1D 05 9F
	sta $7004FF.l,X		; 9F FF 04 70
	bvs  17.b		; 70 11
	brk $FF.b		; 00 FF
	brk $1A.b		; 00 1A
	dey		; 88
	cmp $45.b,X		; D5 45
	eor $D5.b,X		; 55 D5
	bra -32.b		; 80 E0
	asl $BF1E.w,X		; 1E 1E BF
	lda $FF3F3F.l,X		; BF 3F 3F FF
	sbc $C57788.l,X		; FF 88 77 C5
	dec A		; 3A
	cmp $2A.b,X		; D5 2A
	cpx #$611F.w		; E0 1F 61
	stz $3F40.w,X		; 9E 40 3F
	cpy #$003F.w		; C0 3F 00
	sbc $C4A7A7.l,X		; FF A7 A7 C4
	cpy $7A.b		; C4 7A
	ply		; 7A
	sbc ($F3.b,S),Y		; F3 F3
	stx $86.b		; 86 86
	ora $7F7F0F.l		; 0F 0F 7F 7F
	adc $FF587F.l,X		; 7F 7F 58 FF
	tsa		; 3B
	sbc $13FF85.l,X		; FF 85 FF 13
	cpx $7986.w		; EC 86 79
	ora $807FF0.l		; 0F F0 7F 80
	adc $FFFF80.l,X		; 7F 80 FF FF
	tda		; 7B
	tda		; 7B
	bvs 113.b		; 70 71
	sbc $736CF0.l		; EF F0 6C 73
	sbc $FC.b,S		; E3 FC
	sta $C03FF0.l		; 8F F0 3F C0
	brk $FF.b		; 00 FF
	sty $FF.b		; 84 FF
	sta $00FFFE.l		; 8F FE FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	ora #$0980.w		; 09 80 09
	bvs   9.b		; 70 09
	bmi   9.b		; 30 09
	bvs   9.b		; 70 09
	bpl   9.b		; 10 09
	bvs   9.b		; 70 09
	beq   9.b		; F0 09
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cmp $42.b,X		; D5 42
	cld		; D8
	and [$E0.b]		; 27 E0
	asl $8659.w		; 0E 59 86
	ldx #$DE14.w		; A2 14 DE
	brk $58.b		; 00 58
	stx $F2.b		; 86 F2
	tsb $BF00.w		; 0C 00 BF
	brk $8E.b		; 00 8E
	brk $9F.b		; 00 9F
	brk $AF.b		; 00 AF
	brk $ED.b		; 00 ED
	brk $A7.b		; 00 A7
	brk $EF.b		; 00 EF
	brk $9F.b		; 00 9F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($FF03.w,X)		; FC 03 FF
	ora $FD.b,S		; 03 FD
	ora $FD.b,S		; 03 FD
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	ora ($7F.b,X)		; 01 7F
	lda $FF3F.w,X		; BD 3F FF
	adc $9E.b,S		; 63 9E
	.db $42, $BD		; 42 BD
	ldx #$807D.w		; A2 7D 80
	adc $05FF12.l,X		; 7F 12 FF 05
	sbc $004242.l,X		; FF 42 42 00
	brk $7D.b		; 00 7D
	adc ($7F.b,X)		; 61 7F
	.db $42, $FF		; 42 FF
	tsx		; BA
	sbc $5AFFC4.l,X		; FF C4 FF 5A
	sbc $7F552D.l,X		; FF 2D 55 7F
	tsx		; BA
	ora $E64B95.l		; 0F 95 4B E6
	sta $0F72.w		; 8D 72 0F
	pha		; 48
	and $292F56.l,X		; 3F 56 2F 29
	eor ($80.b)		; 52 80
	brk $F0.b		; 00 F0
	brk $F4.b		; 00 F4
	brk $92.b		; 00 92
	rts		; 60

	php		; 08
	beq   7.b		; F0 07
	sed		; F8
	ora [$F8.b],Y		; 17 F8
	eor $BC.b,S		; 43 BC
	tsb $07.b		; 04 07
	asl $83.b		; 06 83
	brk $10.b		; 00 10
	lda ($03.b,X)		; A1 03
	jsl $C897D2.l		; 22 D2 97 C8
	eor $A4247C.l,X		; 5F 7C 24 A4
	tay		; A8
	eor ($D4.b,S),Y		; 53 D4
	sed		; F8
	tyx		; BB
	pei ($F6.b)		; D4 F6
	sed		; F8
	sbc $FF00.w,X		; FD 00 FF
	brk $7F.b		; 00 7F
	bra -25.b		; 80 E7
	clc		; 18
	asl $04FF.w		; 0E FF 04
	sbc $68FFF4.l,X		; FF F4 FF 68
	eor $6087B4.l		; 4F B4 87 60
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sei		; 78
	brk $00.b		; 00 00
	bcs   3.b		; B0 03
	sei		; 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D0.b		; 00 D0
	jsr ($FFC6.w,X)		; FC C6 FF
	asl $0DFE.w		; 0E FE 0D
	inc $FF0C.w,X		; FE 0C FF
	jmp $007F.w		; 4C 7F 00
	and $02302F.l,X		; 3F 2F 30 02
	and $3C01.w		; 2D 01 3C
	ora ($90.b,X)		; 01 90
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bra  48.b		; 80 30
	cpy #$C038.w		; C0 38 C0
	bpl -48.b		; 10 D0
	bra 112.b		; 80 70
	bra  96.b		; 80 60
	brk $E6.b		; 00 E6
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  88.b		; 80 58
	ldy #$80F8.w		; A0 F8 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	bit $2000.w		; 2C 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	brk $10.b		; 00 10
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	beq   3.b		; F0 03
	jsr ($FF08.w,X)		; FC 08 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	tsx		; BA
	eor $E0.b		; 45 E0
	ora $0039C6.l,X		; 1F C6 39 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	sbc $40FFF8.l,X		; FF F8 FF 40
	sbc $06FB04.l,X		; FF 04 FB 06
	sbc $F807.w,Y		; F9 07 F8
	sbc $001F00.l,X		; FF 00 1F 00
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E03F.w		; C0 3F E0
	ora $873FC7.l,X		; 1F C7 3F 87
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $003B00.l,X		; 1F 00 3B 00
	ply		; 7A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $F1FF00.l,X		; FF 00 FF F1
	ora $193DCE.l		; 0F CE 3D 19
	sbc [$5D.b],Y		; F7 5D
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $5A.b		; 00 5A
	sbc $15.b		; E5 15
	cpx $F305.w		; EC 05 F3
	asl $CF.b,X		; 16 CF
	eor [$38.b]		; 47 38
	eor $FC.b,S		; 43 FC
	bra  -1.b		; 80 FF
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $003F00.l		; 0F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora #$C071.w		; 09 71 C0
	brk $CD.b		; 00 CD
	ora ($B3.b,X)		; 01 B3
	ora $7C.b,S		; 03 7C
	brk $EB.b		; 00 EB
	ora ($35.b,S),Y		; 13 35
	tsb $F0.b		; 04 F0
	beq  -2.b		; F0 FE
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora $FC00FF.l		; 0F FF 00 FC
	brk $FB.b		; 00 FB
	brk $0F.b		; 00 0F
	brk $11.b		; 00 11
	ora ($1B.b,X)		; 01 1B
	tas		; 1B
	sed		; F8
	sed		; F8
	sbc $8791.w		; ED 91 87
	sta [$19.b]		; 87 19
	ora $0008.w,Y		; 19 08 00
	and $04.b,X		; 35 04
	inc $E47F.w,X		; FE 7F E4
	sbc $7EFF07.l,X		; FF 07 FF 7E
	bra 120.b		; 80 78
	brk $E6.b		; 00 E6
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $CA.b		; 00 CA
	iny		; C8
	sty $6C8C.w		; 8C 8C 6C
	tsb $F5E6.w		; 0C E6 F5
	inc $F7.b,X		; F6 F7
	and [$06.b],Y		; 37 06
	sbc [$06.b]		; E7 06
	sty $07.b		; 84 07
	and [$FF.b],Y		; 37 FF
	adc ($FF.b,S),Y		; 73 FF
	sbc ($EF.b,S),Y		; F3 EF
	php		; 08
	tsb $0E0A.w		; 0C 0A 0E
	plx		; FA
	asl $0EFA.w		; 0E FA 0E
	plx		; FA
	asl $3F3F.w		; 0E 3F 3F
	eor $005D.w,X		; 5D 5D 00
	tsb $23.b		; 04 23
	sta $649FE0.l,X		; 9F E0 9F 64
	cpx $87.b		; E4 87
	bra  12.b		; 80 0C
	ora $C0.b,S		; 03 C0
	sbc $FFFFA2.l,X		; FF A2 FF FF
	xce		; FB
	adc $007F00.l,X		; 7F 00 7F 00
	tas		; 1B
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $41.b		; 00 41
	inc $D8.b		; E6 D8
	sbc $33FFF9.l,X		; FF F9 FF 33
	and [$F3.b],Y		; 37 F3
	sbc [$F6.b],Y		; F7 F6
	sbc ($EE.b)		; F2 EE
	sbc ($EF.b)		; F2 EF
	sbc ($E1.b,S),Y		; F3 E1
	clc		; 18
	sed		; F8
	brk $18.b		; 00 18
	brk $D0.b		; 00 D0
	php		; 08
	bpl   8.b		; 10 08
	ora $08.b,X		; 15 08
	ora $08.b,X		; 15 08
	trb $08.b		; 14 08
	sta $FF0370.l		; 8F 70 03 FF
	trb $F3.b		; 14 F3
	sbc $E0.b,S		; E3 E0
	pea $05F4.w		; F4 F4 05
	tsb $E6.b		; 04 E6
	cpx #$C0CF.w		; E0 CF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  15.b		; F0 0F
	cpx #$F41F.w		; E0 1F F4
	phd		; 0B
	tsb $FB.b		; 04 FB
	cpx #$C01F.w		; E0 1F C0
	and $D87F9F.l,X		; 3F 9F 7F D8
	cmp [$3F.b]		; C7 3F
	sbc $E0FF38.l,X		; FF 38 FF E0
	ora $3F03E4.l,X		; 1F E4 03 3F
	brk $39.b		; 00 39
	ora ($FF.b,X)		; 01 FF
	brk $C0.b		; 00 C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC8C.w,X		; FE 8C FC
	sbc $804700.l,X		; FF 00 47 80
	sta [$00.b]		; 87 00
	sbc $807F00.l,X		; FF 00 7F 80
	cpx #$FF00.w		; E0 00 FF
	sbc $0003FC.l,X		; FF FC 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $86.b		; 00 86
	sta ($FC.b,X)		; 81 FC
	ora $C4.b,S		; 03 C4
	ora $0C.b,S		; 03 0C
	ora $08.b,S		; 03 08
	ora [$04.b]		; 07 04
	ora $0D.b,S		; 03 0D
	tsb $FEF0.w		; 0C F0 FE
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $FEF3.w		; 0C F3 FE
	ora ($38.b,X)		; 01 38
	and $9EFFF9.l,X		; 3F F9 FF 9E
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($FC03.w,X)		; FC 03 FC
	php		; 08
	sbc [$FF.b],Y		; F7 FF
	brk $C0.b		; 00 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $91FF00.l,X		; FF 00 FF 91
	inc $C43B.w		; EE 3B C4
	bit $C0C0.w,X		; 3C C0 C0
	brk $00.b		; 00 00
	brk $87.b		; 00 87
	ora [$87.b]		; 07 87
	ora [$F0.b]		; 07 F0
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $07F807.l,X		; FF 07 F8 07
	sed		; F8
	brk $FF.b		; 00 FF
	sta ($01.b,X)		; 81 01
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $D901.w,Y		; 19 01 D9
	cmp ($93.b,X)		; C1 93
	sta $07.b,S		; 83 07
	ora [$01.b]		; 07 01
	inc $9F60.w,X		; FE 60 9F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	sta $7C.b,S		; 83 7C
	ora [$F8.b]		; 07 F8
	tas		; 1B
	cpx $1B.b		; E4 1B
	cpx $20.b		; E4 20
	cmp $01BF40.l,X		; DF 40 BF 01
	inc $FC23.w,X		; FE 23 FC
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	.db $82, $34, $BC		; 82 34 BC
	cop $E8.b		; 02 E8
	ora [$FA.b]		; 07 FA
	ora $FE.b		; 05 FE
	ora ($B0.b,X)		; 01 B0
	ora ($D8.b,X)		; 01 D8
	ora ($FC.b,X)		; 01 FC
	ora ($00.b,X)		; 01 00
	cmp $00C700.l		; CF 00 C7 00
	dec $8E00.w,X		; DE 00 8E
	brk $FE.b		; 00 FE
	brk $CE.b		; 00 CE
	brk $BE.b		; 00 BE
	brk $BE.b		; 00 BE
	sbc $FF03.w,X		; FD 03 FF
	ora $FF.b,S		; 03 FF
	ora $FB.b,S		; 03 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$F4.b]		; 07 F4
	ora $010303.l		; 0F 03 03 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$05.b]		; 07 05
	ora $40.b		; 05 40
	rti		; 40

	jsr $025F.w		; 20 5F 02
	adc $BC6799.l,X		; 7F 99 67 BC
	eor $B8.b,S		; 43 B8
	eor [$18.b]		; 47 18
	adc [$1C.b]		; 67 1C
	adc $1C.b,S		; 63 1C
	sbc $7F.b,S		; E3 7F
	lda $7F877F.l,X		; BF 7F 87 7F
	txy		; 9B
	adc $B87FBD.l,X		; 7F BD 7F B8
	adc $9C7F98.l,X		; 7F 98 7F 9C
	sbc $9F601C.l,X		; FF 1C 60 9F
	and ($CC.b,S),Y		; 33 CC
	jmp $F59EF3.l		; 5C F3 9E F5
	lda $807F60.l,X		; BF 60 7F 80
	ror $99.b		; 66 99
	cmp $E0FE20.l,X		; DF 20 FE E0
	sbc $ECEC73.l,X		; FF 73 EC EC
	nop		; EA
	nop		; EA
	cmp $7FFFDF.l,X		; DF DF FF 7F
	inc $FF66.w,X		; FE 66 FF
	cmp $FAC330.l,X		; DF 30 C3 FA
	ora ($2A.b,X)		; 01 2A
	sbc ($0A.b),Y		; F1 0A
	sbc ($D0.b),Y		; F1 D0
	and ($D1.b,X)		; 21 D1
	jsr $6390.w		; 20 90 63
	.db $62, $01, $FF		; 62 01 FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $FFCFCF.l		; EF CF CF FF
	sbc $FFEFFF.l		; EF FF EF FF
	sbc $76FFFF.l,X		; FF FF FF 76
	asl $90.b		; 06 90
	ora $34.b,S		; 03 34
	ora [$24.b]		; 07 24
	ora [$4E.b],Y		; 17 4E
	eor [$21.b],Y		; 57 21
	ora ($70.b),Y		; 11 70
	sbc [$10.b]		; E7 10
	brk $F9.b		; 00 F9
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	brk $FE.b		; 00 FE
	brk $18.b		; 00 18
	brk $FF.b		; 00 FF
	brk $47.b		; 00 47
	bvs -17.b		; 70 EF
	beq -17.b		; F0 EF
	beq 103.b		; F0 67
	sed		; F8
	ora [$D8.b]		; 07 D8
	sbc [$E8.b]		; E7 E8
	ora [$F8.b]		; 07 F8
	ora $308010.l		; 0F 10 80 30
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	jsr $1018.w		; 20 18 10
	brk $10.b		; 00 10
	php		; 08
	beq   0.b		; F0 00
	adc ($1E.b,X)		; 61 1E
	brk $7F.b		; 00 7F
	cmp [$38.b]		; C7 38
	sta $00FF60.l,X		; 9F 60 FF 00
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $1C.b,S		; E3 1C
	ora $837CE0.l,X		; 1F E0 7C 83
	sbc ($0D.b)		; F2 0D
	adc [$98.b]		; 67 98
	adc $80.b,X		; 75 80
	stx $6201.w		; 8E 01 62
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FF03.w,X)		; FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $807F80.l		; 0F 80 7F 80
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $39FF1C.l,X		; FF 1C FF 39
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FD.b		; 00 FD
	brk $DF.b		; 00 DF
	jsr $FF00.w		; 20 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $3F.b,S		; 03 3F
	ora $FF.b,S		; 03 FF
	ora [$00.b]		; 07 00
	ora $BF00.w,X		; 1D 00 BF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $3FFF00.l		; 0F 00 FF 3F
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($C0.b,X)		; 01 C0
	and $FEFF07.l,X		; 3F 07 FF FE
	inc $C8C8.w,X		; FE C8 C8
	cmp $F5D9.w,Y		; D9 D9 F5
	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $37.b		; 00 37
	brk $26.b		; 00 26
	brk $0A.b		; 00 0A
	brk $F2.b		; 00 F2
	ora $FE01.w		; 0D 01 FE
	dex		; CA
	sbc $E1E5.w,Y		; F9 E5 E1
	eor $7E6E0F.l		; 4F 0F 6E 7E
	sta $33FC.w		; 8D FC 33
	beq   0.b		; F0 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	brk $81.b		; 00 81
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $28.b		; 00 28
	bvs -112.b		; 70 90
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ror $00.b		; 66 00
	iny		; C8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	sta $FFFFFF.l,X		; 9F FF FF FF
	sbc $F8F0F0.l,X		; FF F0 F0 F8
	sed		; F8
	cpy #$3FC0.w		; C0 C0 3F
	brk $C3.b		; 00 C3
	bit $0060.w,X		; 3C 60 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000700.l		; 0F 00 07 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $E3E300.l,X		; FF 00 E3 E3
	cmp $8686CF.l		; CF CF 86 86
	tsb $04.b		; 04 04
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	sbc $1C02.w,X		; FD 02 1C
	brk $30.b		; 00 30
	brk $79.b		; 00 79
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $13.b		; 00 13
	ora $30FFF0.l,X		; 1F F0 FF 30
	and $F00707.l,X		; 3F 07 07 F0
	brk $1E.b		; 00 1E
	cpx #$18E6.w		; E0 E6 18
.INDEX 8
	sep #$1C		; E2 1C
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0A.b		; 00 0A
	sbc $F90A.w,Y		; F9 0A F9
	phd		; 0B
	sbc $FB18.w,Y		; F9 18 FB
	ply		; 7A
	sbc $FB79.w,Y		; F9 79 FB
	xce		; FB
	xce		; FB
	sbc $02FF.w,Y		; F9 FF 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	tsb $06.b		; 04 06
	brk $1F.b		; 00 1F
	brk $11.b		; 00 11
	asl $0EF0.w		; 0E F0 0E
	brk $00.b		; 00 00
	jsr ($00FC.w,X)		; FC FC 00
	brk $47.b		; 00 47
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FF0003.l,X		; FF 03 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	sbc ($F7.b,S),Y		; F3 F7
	sbc ($17.b,S),Y		; F3 17
	sbc [$F7.b],Y		; F7 F7
	sbc [$F7.b]		; E7 F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $04FFFF.l,X		; FF FF FF 04
	php		; 08
	tsb $08.b		; 04 08
	pea $1408.w		; F4 08 14
	php		; 08
	tsb $08.b		; 04 08
	tsb $08.b		; 04 08
	tsb $0000.w		; 0C 00 00
	brk $13.b		; 00 13
	sbc $FFE719.l,X		; FF 19 E7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $BC.b		; 00 BC
	ora $F0.b,S		; 03 F0
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B9.b		; 00 B9
	ldx $F807.w,Y		; BE 07 F8
	sbc ($0C.b,S),Y		; F3 0C
	sbc $0FF000.l,X		; FF 00 F0 0F
	cpx #$1F.b		; E0 1F
	ora ($FF.b,X)		; 01 FF
	sed		; F8
	sbc $FF40BF.l,X		; FF BF 40 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $F80FF6.l		; 0F F6 0F F8
	ora [$8D.b]		; 07 8D
	adc ($00.b,S),Y		; 73 00
	sbc $FFFF02.l,X		; FF 02 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	asl $C0C0.w		; 0E C0 C0
	cpx #$E0.b		; E0 E0
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	sta ($81.b,X)		; 81 81
	bmi   0.b		; 30 00
	clc		; 18
	brk $0E.b		; 00 0E
	sbc ($C0.b),Y		; F1 C0
	and $011FE0.l,X		; 3F E0 1F 01
	inc $FE01.w,X		; FE 01 FE
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $0600.w		; 0E 00 06
	brk $81.b		; 00 81
	sta ($C2.b,X)		; 81 C2
.ACCU 16
	rep #$60		; C2 60
	cpx #$23.b		; E0 23
	cpx #$E7.b		; E0 E7
	cpx #$C9.b		; E0 C9
	cpy #$00.b		; C0 00
	sbc $81FF00.l,X		; FF 00 FF 81
	ror $3DC2.w,X		; 7E C2 3D
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	cmp [$07.b]		; C7 07
	cpx #$00.b		; E0 00
	sta [$00.b]		; 87 00
	cpx $F803.w		; EC 03 F8
	ora [$78.b]		; 07 78
	sta [$B0.b]		; 87 B0
	cmp $07FFC0.l		; CF C0 FF 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and ($30.b,S),Y		; 33 30
	phb		; 8B
	tsb $DF.b		; 04 DF
	brk $5F.b		; 00 5F
	bra -50.b		; 80 CE
	ora ($4F.b,X)		; 01 4F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  48.b		; 80 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B6FF00.l,X		; FF 00 FF B6
	ora #$01CE.w		; 09 CE 01
	lda ($0D.b),Y		; B1 0D
	cmp $B901.w		; CD 01 B9
	ora $D9.b		; 05 D9
	asl $D0.b		; 06 D0
	ora $0004FF.l,X		; 1F FF 04 00
	dec $08.b		; C6 08
	inc $0A.b,X		; F6 0A
	cpy $16.b		; C4 16
	ldy #$0E.b		; A0 0E
	cpy #$1F.b		; C0 1F
	cpx #$1B.b		; E0 1B
	ldy $19.b		; A4 19
	sta ($B4.b)		; 92 B4
	eor $394EB1.l		; 4F B1 4E 39
	dec $23.b		; C6 23
	jmp.w [$FD0A]		; DC 0A FD
	sec		; 38
	cmp $21DBAC.l,X		; DF AC DB 21
	dec $8080.w,X		; DE 80 80
	sta ($81.b,X)		; 81 81
	clc		; 18
	clc		; 18
	phd		; 0B
	ora $00.b,S		; 03 00
	brk $20.b		; 00 20
	jsr $35BD.w		; 20 BD 35
	bit #$4C09.w		; 89 09 4C
	sbc ($4D.b,S),Y		; F3 4D
	sbc ($1D.b)		; F2 1D
.ACCU 8
.INDEX 8
	sep #$3C		; E2 3C
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	bra 127.b		; 80 7F
	sta ($FF.b,X)		; 81 FF
	ora ($FF.b,X)		; 01 FF
	brk $02.b		; 00 02
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $81.b		; 00 81
	bra  35.b		; 80 23
	and $23.b,S		; 23 23
	jsl $632322.l		; 22 22 23 63
	eor $29.b,S		; 43 29
	nop		; EA
	sta $A482.w		; 8D 82 A4
	ora $CE45DB.l,X		; 1F DB 45 CE
	ora $B4.b,S		; 03 B4
	sta [$0C.b]		; 87 0C
	tsa		; 3B
	ora ($7F.b,X)		; 01 7F
	cmp [$3F.b],Y		; D7 3F
	lda $BFFF7F.l,X		; BF 7F FF BF
	inc $FD2E.w,X		; FE 2E FD
	and $23FB.w,X		; 3D FB 23
	eor $7FFF83.l,X		; 5F 83 FF 7F
	ora #$12F1.w		; 09 F1 12
	bcc -52.b		; 90 CC
	cpy #$4852.w		; C0 52 48
	inc $7DD0.w,X		; FE D0 7D
	pha		; 48
	txs		; 9A
	cmp ($C8.b,X)		; C1 C8
	cmp [$FE.b]		; C7 FE
	asl $EF.b		; 06 EF
	ora [$3F.b],Y		; 17 3F
	phk		; 4B
	lda $2B3F11.l,X		; BF 11 3F 2B
	lda $3F3B37.l,X		; BF 37 3B 3F
	and $F7143F.l,X		; 3F 3F 14 F7
	rol $05FF.w,X		; 3E FF 05
	plx		; FA
	and [$F8.b],Y		; 37 F8
	adc $E4.b,S		; 63 E4
	xce		; FB
	cpx $78.b		; E4 78
	adc $0B47D0.l		; 6F D0 47 0B
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $90.b		; 00 90
	brk $B8.b		; 00 B8
	brk $C7.b		; 00 C7
	php		; 08
	tsb $83.b		; 04 83
	bvs  -1.b		; 70 FF
	sei		; 78
	xce		; FB
	and $FF3DF9.l,X		; 3F F9 3D FF
	clc		; 18
	bne  47.b		; D0 2F
	cpx $00F0.w		; EC F0 00
	sed		; F8
	cop $00.b		; 02 00
	.db $42, $00		; 42 00
	lda ($00.b)		; B2 00
	bne   0.b		; D0 00
	ldx $F02F.w		; AE 2F F0
	ora ($70.b,S),Y		; 13 70
	sbc $1C.b,S		; E3 1C
	ora $837CE0.l,X		; 1F E0 7C 83
	sbc ($0D.b)		; F2 0D
	adc [$98.b]		; 67 98
	adc [$88.b],Y		; 77 88
	stx $6271.w		; 8E 71 62
	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $08F780.l,X		; 7F 80 F7 08
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	and [$D8.b]		; 27 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $3C.b,S		; C3 3C
	ldy #$C15F.w		; A0 5F C1
	and $8A7F83.l,X		; 3F 83 7F 8A
	adc $E47F82.l,X		; 7F 82 7F E4
	ora $000FF0.l,X		; 1F F0 0F 00
	bit $5F00.w,X		; 3C 00 5F
	brk $3F.b		; 00 3F
	brk $7D.b		; 00 7D
	brk $77.b		; 00 77
	brk $7D.b		; 00 7D
	brk $1B.b		; 00 1B
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	ora $FF3FFF.l		; 0F FF 3F FF
	and $FF17FF.l,X		; 3F FF 17 FF
	cmp $FF.b,S		; C3 FF
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $3E.b		; 00 3E
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	sbc $C3C3FF.l,X		; FF FF C3 C3
	cmp $C5.b		; C5 C5
	sty $E28C.w		; 8C 8C E2
	cpx #$F0F6.w		; E0 F6 F0
	pea $33F0.w		; F4 F0 33
	beq   0.b		; F0 00
	adc $3AFF3C.l,X		; 7F 3C FF 3A
	sbc $1FFF73.l,X		; FF 73 FF 1F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	adc $9CFF0F.l,X		; 7F 0F FF 9C
	stz $3C3C.w		; 9C 3C 3C
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $0F0F3F.l,X		; 3F 3F 0F 0F
	ora [$01.b]		; 07 01
	pea $6338.w		; F4 38 63
	sbc $C0FFC3.l,X		; FF C3 FF C0
	sbc $C0FCC0.l,X		; FF C0 FC C0
	sbc $FFF0.w,X		; FD F0 FF
	sbc $83FFF8.l,X		; FF F8 FF 83
	and [$00.b]		; 27 00
	adc $92AD00.l,X		; 7F 00 AD 92
	ldy #$619F.w		; A0 9F 61
	ora $3575.w,X		; 1D 75 35
	ora ($E3.b)		; 12 E3
	ror $FF1F.w,X		; 7E 1F FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FDFF7F.l,X		; FF 7F FF FD
	inc $CBF6.w,X		; FE F6 CB
	jsr ($E01F.w,X)		; FC 1F E0
	sbc $278383.l,X		; FF 83 83 27
	ora [$DA.b]		; 07 DA
	asl $3A3A.w,X		; 1E 3A 3A
	ror $3C7A.w		; 6E 7A 3C
	sed		; F8
	and $93FD.w,X		; 3D FD 93
	eor ($7C.b,S),Y		; 53 7C
	brk $F8.b		; 00 F8
	brk $E1.b		; 00 E1
	brk $C5.b		; 00 C5
	brk $85.b		; 00 85
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $2C.b		; 00 2C
	brk $6F.b		; 00 6F
	cpx #$EEF1.w		; E0 F1 EE
	eor ($5E.b,X)		; 41 5E
	ora $084800.l,X		; 1F 00 48 08
	adc [$0F.b]		; 67 0F
	tsx		; BA
	sta $1F87A7.l		; 8F A7 87 1F
	brk $1F.b		; 00 1F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $1A.b		; 00 1A
	ora $31.b		; 05 31
	ora $301A2A.l		; 0F 2A 1A 30
	bpl -123.b		; 10 85
	sta $60C0CF.l,X		; 9F CF C0 60
	cpx #$FF1F.w		; E0 1F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	plx		; FA
	ora $F0.b		; 05 F0
	ora $3F007F.l		; 0F 7F 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	inc $FCF3.w,X		; FE F3 FC
	sbc [$F8.b],Y		; F7 F8
	nop		; EA
	sbc ($C3.b),Y		; F1 C3
	bne -13.b		; D0 F3
	bvs  67.b		; 70 43
	bmi  13.b		; 30 0D
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20DF00.l,X		; FF 00 DF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($1E.b,X)		; E1 1E
	bra 127.b		; 80 7F
	bvs  -1.b		; 70 FF
	adc $2CFF.w,X		; 7D FF 2C
	sbc $F8F837.l		; EF 37 F8 F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F5.b		; 00 F5
	asl $FC00.w		; 0E 00 FC
	tsb $F8.b		; 04 F8
	clc		; 18
	cpx #$C026.w		; E0 26 C0
	bra   0.b		; 80 00
	bpl  16.b		; 10 10
	sec		; 38
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00C700.l		; EF 00 C7 00
	ror $0311.w		; 6E 11 03
	brk $00.b		; 00 00
	brk $4F.b		; 00 4F
	eor $186363.l		; 4F 63 63 18
	clc		; 18
	trb $1F1C.w		; 1C 1C 1F
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $B0.b		; 00 B0
	brk $9C.b		; 00 9C
	brk $E7.b		; 00 E7
	brk $E3.b		; 00 E3
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $047F80.l,X		; FF 80 7F 04
	ora $88.b,S		; 03 88
	bra -116.b		; 80 8C
	bra  14.b		; 80 0E
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $3F.b		; 00 3F
	cpy #$F807.w		; C0 07 F8
	cmp $31CEF0.l		; CF F0 CE 31
	cpy $C3.b		; C4 C3
	pea $DAF3.w		; F4 F3 DA
	cmp $DCDD.w,Y		; D9 DD DC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000F00.l,X		; 3F 00 0F 00
	and [$00.b]		; 27 00
	and $00.b,S		; 23 00
	rol $70FE.w,X		; 3E FE 70
	beq  97.b		; F0 61
	cpx #$C0C1.w		; E0 C1 C0
	sbc ($E0.b,X)		; E1 E0
	ldy $C3FC.w,X		; BC FC C3
	sbc $FEFF60.l,X		; FF 60 FF FE
	ora ($F0.b,X)		; 01 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $FC1FE0.l,X		; 3F E0 1F FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $10.b		; 00 10
	sbc $E67E81.l		; EF 81 7E E6
	clc		; 18
	sec		; 38
	brk $C1.b		; 00 C1
	cmp ($00.b,X)		; C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B93EC1.l,X		; FF C1 3E B9
	brk $DF.b		; 00 DF
	brk $F7.b		; 00 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc $003300.l,X		; FF 00 33 00
	ora [$00.b]		; 07 00
	sbc [$E7.b]		; E7 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc [$18.b]		; E7 18
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	cpy $03.b		; C4 03
	tsb $0603.w		; 0C 03 06
	ora ($39.b,X)		; 01 39
	sec		; 38
	sta $FF.b,S		; 83 FF
	ldx $003E.w,Y		; BE 3E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFC738.l,X		; FF 38 C7 FF
	brk $C1.b		; 00 C1
	brk $39.b		; 00 39
	cmp [$39.b]		; C7 39
	cmp [$BC.b]		; C7 BC
	cmp $BE.b,S		; C3 BE
	cmp ($BF.b,X)		; C1 BF
	cpy #$C639.w		; C0 39 C6
	sbc [$00.b]		; E7 00
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FCE300.l,X		; FF 00 E3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FC.b,S		; E3 FC
	ora ($FE.b,X)		; 01 FE
	stp		; DB
	bit $FF.b		; 24 FF
	brk $CF.b		; 00 CF
	brk $33.b		; 00 33
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE0FF0.l,X		; FF F0 0F FE
	brk $FE.b		; 00 FE
	brk $3D.b		; 00 3D
	ora ($FB.b,X)		; 01 FB
	ora $FE.b,S		; 03 FE
	ora [$FC.b]		; 07 FC
	ora [$F4.b]		; 07 F4
	ora [$F0.b]		; 07 F0
	ora [$00.b]		; 07 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC03.w,X		; FE 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	dec $7837.w,X		; DE 37 78
	xce		; FB
	plp		; 28
	eor [$08.b],Y		; 57 08
	ror $9F.b,X		; 76 9F
	eor $3CFF3F.l		; 4F 3F FF 3C
	cmp $81.b,S		; C3 81
	ror $38.b,X		; 76 38
	bra  60.b		; 80 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora ($30.b,X)		; 01 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $A6.b		; 00 A6
	stp		; DB
	stz $98EF.w,X		; 9E EF 98
	pla		; 68
	xce		; FB
	wai		; CB
	stz $006F.w,X		; 9E 6F 00
	sbc $A31CE3.l,X		; FF E3 1C A3
	eor $50007C.l,X		; 5F 7C 00 50
	brk $D7.b		; 00 D7
	brk $34.b		; 00 34
	cop $90.b		; 02 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	cmp [$D0.b]		; C7 D0
	wai		; CB
	sbc ($EA.b),Y		; F1 EA
.ACCU 8
.INDEX 8
	sep #$F8		; E2 F8
	ora ($1E.b,X)		; 01 1E
	eor ($AE.b),Y		; 51 AE
	ldx #$A3.b		; A2 A3
	nop		; EA
	sbc $5F.b,S		; E3 5F
	adc ($3B.b,X)		; 61 3B
	ora $1B.b		; 05 1B
	ora $1B.b		; 05 1B
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	brk $5C.b		; 00 5C
	lsr $FF1C.w		; 4E 1C FF
	cmp [$4E.b]		; C7 4E
	lda [$7E.b],Y		; B7 7E
	cmp $E01FF0.l		; CF F0 1F E0
	lda $01E0.w,X		; BD E0 01
	sbc $F937FC.l,X		; FF FC 37 F9
	brk $B6.b		; 00 B6
	asl $86.b		; 06 86
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $FDFD.w		; 20 FD FD
	bit $34.b,X		; 34 34
	brk $00.b		; 00 00
	bit #$7A.b		; 89 7A
	phb		; 8B
	sei		; 78
	lda $EC7A.w		; AD 7A EC
	tda		; 7B
	cpx $ED7B.w		; EC 7B ED
	xce		; FB
	bvc  -9.b		; 50 F7
	ror $F1.b,X		; 76 F1
	ora [$00.b]		; 07 00
	ora [$10.b],Y		; 17 10
	ora [$10.b],Y		; 17 10
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	sta [$80.b]		; 87 80
	and $000F20.l		; 2F 20 0F 00
	beq   7.b		; F0 07
	cpx $14.b		; E4 14
	pei ($38.b)		; D4 38
	ora $D0AFF0.l		; 0F F0 AF D0
	sbc [$98.b]		; E7 98
	adc ($8C.b,S),Y		; 73 8C
	ror $99.b		; 66 99
	sed		; F8
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B7.b		; 00 B7
	sbc [$A7.b]		; E7 A7
	sbc [$EF.b]		; E7 EF
	adc [$75.b]		; 67 75
	sbc [$92.b],Y		; F7 92
	asl $0DA1.w,X		; 1E A1 0D
	cpx #$AC.b		; E0 AC
	and ($DC.b,S),Y		; 33 DC
	clc		; 18
	adc $18.b,S		; 63 18
	cmp $C598.w,Y		; D9 98 C5
	dey		; 88
	adc ($E1.b),Y		; 71 E1
	jsr ($FFF2.w,X)		; FC F2 FF
	sbc ($4F.b,S),Y		; F3 4F
	sbc $BF.b,S		; E3 BF
	lda ($F3.b,S),Y		; B3 F3
	.db $82, $FE, $8F		; 82 FE 8F
	beq -63.b		; F0 C1
	inc $F0CF.w,X		; FE CF F0
	lda $701FE0.l,X		; BF E0 1F 70
	lda $000C78.l		; AF 78 0C 00
	ora ($FC.b,X)		; 01 FC
	brk $F0.b		; 00 F0
	brk $BE.b		; 00 BE
	brk $30.b		; 00 30
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	bra -48.b		; 80 D0
	asl $17FE.w,X		; 1E FE 17
	ora #$DF.b		; 09 DF
	bmi 127.b		; 30 7F
	bmi 123.b		; 30 7B
	bit $5F.b,X		; 34 5F
	bmi  -9.b		; 30 F7
	clc		; 18
	bpl  -1.b		; 10 FF
	ora ($EA.b,X)		; 01 EA
	inc $0000.w,X		; FE 00 00
	jsr $0000.w		; 20 00 00
	brk $04.b		; 00 04
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $FF.b		; 00 FF
	inc A		; 1A
	and $28F8F8.l,X		; 3F F8 F8 28
	cld		; D8
	stx $C3FE.w		; 8E FE C3
	sbc $03DF63.l,X		; FF 63 DF 03
	sbc $FFFF43.l,X		; FF 43 FF FF
	rti		; 40

	ora [$0F.b]		; 07 0F
	ora [$DF.b]		; 07 DF
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $1C.b		; 00 1C
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	sbc [$07.b],Y		; F7 07
	tda		; 7B
	ora $3B.b,S		; 03 3B
	ora $3B.b,S		; 03 3B
	ora $DB.b,S		; 03 DB
	cmp $2F.b,S		; C3 2F
	sbc $13.b,S		; E3 13
	sbc ($8F.b,S),Y		; F3 8F
	sbc $FC7FF8.l,X		; FF F8 7F FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $1CFB3C.l,X		; FF 3C FB 1C
	plx		; FA
	tsb $00FF.w		; 0C FF 00
	sbc $D203D2.l,X		; FF D2 03 D2
	ora $F2.b,S		; 03 F2
	ora $FB.b,S		; 03 FB
	ora $9A.b,S		; 03 9A
	sta ($BA.b)		; 92 BA
.INDEX 8
	sep #$D7		; E2 D7
	sbc [$FF.b],Y		; F7 FF
	inc $FFFC.w,X		; FE FC FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $7DFFFC.l,X		; FF FC FF 7D
	sbc $08FF1D.l		; EF 1D FF 08
	sbc $7E7E01.l,X		; FF 01 7E 7E
	cpy #$30.b		; C0 30
	bra  56.b		; 80 38
	bra -68.b		; 80 BC
	bra  -3.b		; 80 FD
	sta ($9C.b,X)		; 81 9C
	ldy #$81.b		; A0 81
	ldx $FE60.w,Y		; BE 60 FE
	and $FF7FFF.l,X		; 3F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	ror $7FFF.w,X		; 7E FF 7F
	adc $FE7F7F.l,X		; 7F 7F 7F FE
	ora $C281B1.l,X		; 1F B1 81 C2
.ACCU 16
.INDEX 16
	rep #$70		; C2 70
	beq -17.b		; F0 EF
	sbc $9FFF3C.l,X		; FF 3C FF 9F
	sbc $5CFF1F.l,X		; FF 1F FF 5C
	adc $3D007E.l,X		; 7F 7E 00 3D
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	brk $CC.b		; 00 CC
	cpy #$F0F7.w		; C0 F7 F0
	tda		; 7B
	sei		; 78
	sta $FF8C.w		; 8D 8C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $87.b		; 00 87
	brk $73.b		; 00 73
	brk $31.b		; 00 31
	bmi -100.b		; 30 9C
	stz $8C8C.w		; 9C 8C 8C
	sta $E7E78F.l		; 8F 8F E7 E7
	ora [$07.b]		; 07 07
	tas		; 1B
	ora $C3.b,S		; 03 C3
	cmp $CF.b,S		; C3 CF
	brk $63.b		; 00 63
	brk $73.b		; 00 73
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $3C.b		; 00 3C
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $04.b		; 00 04
	tsb $B4.b		; 04 B4
	ldy $F0.b,X		; B4 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	inc $F0.b,X		; F6 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $4B.b		; 00 4B
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	brk $1F.b		; 00 1F
	brk $EF.b		; 00 EF
	bpl -16.b		; 10 F0
	ora $FF3F40.l		; 0F 40 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	ora [$E3.b]		; 07 E3
	ora $83.b,S		; 03 83
	ora $0D.b,S		; 03 0D
	ora ($0F.b,X)		; 01 0F
	brk $1E.b		; 00 1E
	ora ($FC.b,X)		; 01 FC
	ora $44.b,S		; 03 44
	tyx		; BB
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $81.b		; 00 81
	brk $C9.b		; 00 C9
	php		; 08
	cmp $827A0F.l		; CF 0F 7A 82
	sta $F8F7E0.l,X		; 9F E0 F7 F8
	and $00FF37.l,X		; 3F 37 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	beq   0.b		; F0 00
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $38.b		; 00 38
	cpy #$5E56.w		; C0 56 5E
	cmp #$3C0E.w		; C9 0E 3C
	and $183F20.l,X		; 3F 20 3F 18
	ora $3100FE.l,X		; 1F FE 00 31
	bmi  15.b		; 30 0F
	sbc $F0FBA1.l,X		; FF A1 FB F0
	inc $C0.b,X		; F6 C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $CFFFFF.l,X		; FF FF FF CF
	sbc $60F700.l,X		; FF 00 F7 60
	ora $0010E0.l,X		; 1F E0 10 00
	sed		; F8
	ora $FF.b,S		; 03 FF
	cld		; D8
	cmp $F70FFF.l,X		; DF FF 0F F7
	ora [$C7.b]		; 07 C7
	cmp [$FF.b]		; C7 FF
	sbc $071F0F.l,X		; FF 0F 1F 07
	sbc $20FF00.l,X		; FF 00 FF 20
	adc [$F0.b],Y		; 77 F0
	sbc $FFF8.w,X		; FD F8 FF
	sec		; 38
	sbc $FF00.w,X		; FD 00 FF
	eor $7F700F.l		; 4F 0F 70 7F
	dey		; 88
	sbc $FCFF0E.l,X		; FF 0E FF FC
	jsr ($3C3C.w,X)		; FC 3C 3C
	sbc ($F0.b),Y		; F1 F0
	sbc $FFF0FF.l,X		; FF FF F0 FF
	bra -17.b		; 80 EF
	brk $FF.b		; 00 FF
	brk $F1.b		; 00 F1
	ora $FF.b,S		; 03 FF
	cmp $FF.b,S		; C3 FF
	ora $FF40FF.l		; 0F FF 40 FF
	and $6C3D.w,X		; 3D 3D 6C
	jsr ($FF17.w,X)		; FC 17 FF
	adc $786480.l,X		; 7F 80 64 78
	nop		; EA
	tsb $0FE8.w		; 0C E8 0F
	sbc $FFC2FF.l,X		; FF FF C2 FF
	ora $BF.b,S		; 03 BF
	brk $EA.b		; 00 EA
	brk $80.b		; 00 80
	bra  -8.b		; 80 F8
	beq  -4.b		; F0 FC
	beq  -1.b		; F0 FF
	adc $CFC897.l		; 6F 97 C8 CF
	beq  -1.b		; F0 FF
	ora ($FE.b,X)		; 01 FE
	sta $007860.l,X		; 9F 60 78 00
	bvs -128.b		; 70 80
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sed		; F8
	sbc $00FF30.l,X		; FF 30 FF 00
	lda $00FE00.l		; AF 00 FE 00
	rts		; 60

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	and $00EFC0.l,X		; 3F C0 EF 00
	inc $01.b		; E6 01
	pha		; 48
	ora [$13.b]		; 07 13
	ora $0031D1.l		; 0F D1 31 00
	cmp $FF00.w,X		; DD 00 FF
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0D.b		; 00 0D
	asl $EF3F.w		; 0E 3F EF
	cmp $82FE7A.l		; CF 7A FE 82
	ror $F000.w,X		; 7E 00 F0
	jsr $7EE0.w		; 20 E0 7E
	inc $FFA1.w,X		; FE A1 FF
	sbc ($FF.b,X)		; E1 FF
	bmi  -1.b		; 30 FF
	ora ($B5.b,X)		; 01 B5
	ora ($7F.b,X)		; 01 7F
	ora $FF1FFF.l		; 0F FF 1F FF
	ora ($BF.b,X)		; 01 BF
	brk $5F.b		; 00 5F
	brk $9F.b		; 00 9F
	sta $1B07.w,Y		; 99 07 1B
	clc		; 18
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sbc ($E1.b,X)		; E1 E1
	adc $00007F.l,X		; 7F 7F 00 00
	stz $FF00.w,X		; 9E 00 FF
	brk $E7.b		; 00 E7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B1.b		; 00 B1
	stx $03.b		; 86 03
	jsr ($00F4.w,X)		; FC F4 00
	jmp ($997C.w,X)		; 7C 7C 99
	sbc $E0EE.w,Y		; F9 EE E0
	ror $7F00.w,X		; 7E 00 7F
	brk $87.b		; 00 87
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $00.b,S		; 83 00
	asl $00.b		; 06 00
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $0FF400.l,X		; FF 00 F4 0F
	inc $F801.w,X		; FE 01 F8
	ora [$FB.b]		; 07 FB
	ora [$77.b]		; 07 77
	ora $820FF8.l		; 0F F8 0F 82
	adc $FF04.w,X		; 7D 04 FF
	brk $0B.b		; 00 0B
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $07.b		; 00 07
	brk $7D.b		; 00 7D
	brk $FB.b		; 00 FB
	sbc [$DE.b]		; E7 DE
	eor $EFC1.w,X		; 5D C1 EF
	sbc $DBFFF9.l		; EF F9 FF DB
	cmp $7F9F9F.l,X		; DF 9F 9F 7F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	and $10AE3E.l,X		; 3F 3E AE 10
	sei		; 78
	brk $76.b		; 00 76
	jsr $60F0.w		; 20 F0 60
	adc ($00.b),Y		; 71 00
	lda ($00.b),Y		; B1 00
	cpy #$E817.w		; C0 17 E8
	sed		; F8
	sbc $79FFFC.l,X		; FF FC FF 79
	sbc $FFAF.w,Y		; F9 AF FF
	jmp ($5CFF.w,X)		; 7C FF 5C
	sbc $00FFC0.l,X		; FF C0 FF 00
	inx		; E8
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	asl $04.b		; 06 04
	brk $56.b		; 00 56
	brk $82.b		; 00 82
	brk $AB.b		; 00 AB
	brk $7F.b		; 00 7F
	sbc $9F9FFF.l		; EF FF 9F 9F
	sbc $FFB8FF.l,X		; FF FF B8 FF
	clc		; 18
	sbc $10FF18.l,X		; FF 18 FF 10
	sbc $10FF08.l,X		; FF 08 FF 10
	sec		; 38
	rts		; 60

	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sep #$00		; E2 00
	sbc [$00.b]		; E7 00
	sbc $62F500.l		; EF 00 F5 62
	sbc ($74.b,X)		; E1 74
	sbc ($12.b,S),Y		; F3 12
	lda [$76.b],Y		; B7 76
	lda [$16.b],Y		; B7 16
	cmp [$33.b],Y		; D7 33
	dec $4D.b,X		; D6 4D
	txs		; 9A
	sbc $1F1A.w,Y		; F9 1A 1F
	brk $0F.b		; 00 0F
	brk $6F.b		; 00 6F
	jsr $004F.w		; 20 4F 00
	adc $006F00.l		; 6F 00 6F 00
	adc [$00.b]		; 67 00
	adc [$00.b]		; 67 00
	plx		; FA
	asl $1BFE.w,X		; 1E FE 1B
	tsx		; BA
	tda		; 7B
	nop		; EA
	adc ($9C.b,S),Y		; 73 9C
	adc $E5E61D.l		; 6F 1D E6 E5
	lsr $B6.b		; 46 B6
	phk		; 4B
	sbc $FC00.w,X		; FD 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $57.b		; 00 57
	jmp.w [$BC77]		; DC 77 BC
	lda [$BC.b]		; A7 BC
	mvp $1A,$FC		; 44 FC 1A
	inc $38.b		; E6 38
	cpy $33.b		; C4 33
	iny		; C8
	tsb $F3.b		; 04 F3
	sbc $BB.b,S		; E3 BB
	cmp $FF.b,S		; C3 FF
	eor $DB.b,S		; 43 DB
	ora $BB.b,S		; 03 BB
	ora ($E7.b,X)		; 01 E7
	ora $C7.b,S		; 03 C7
	ora [$CF.b]		; 07 CF
	ora $7FE8FF.l		; 0F FF E8 7F
	lda ($7F.b,X)		; A1 7F
	and $727E.w		; 2D 7E 72
	ora [$51.b]		; 07 51
	eor $E1776F.l,X		; 5F 6F 77 E1
	ror $70EF.w,X		; 7E EF 70
	bra -80.b		; 80 B0
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	sed		; F8
	bra -81.b		; 80 AF
	brk $83.b		; 00 83
	beq -128.b		; F0 80
	inc $F080.w,X		; FE 80 F0
	bit $FF.b		; 24 FF
	sta ($A1.b),Y		; 91 A1
	jsl $6EBAB8.l		; 22 B8 BA 6E
	eor $C1C160.l		; 4F 60 C1 C1
	ora ($FE.b,X)		; 01 FE
	sbc $0000.w,X		; FD 00 00
	sbc $7F007E.l,X		; FF 7E 00 7F
	bra -15.b		; 80 F1
	tsb $7F.b		; 04 7F
	bra -65.b		; 80 BF
	brk $00.b		; 00 00
	plx		; FA
	brk $00.b		; 00 00
	cpx #$3DFE.w		; E0 FE 3D
	jmp ($327F.w,X)		; 7C 7F 32
	and $24.b		; 25 24
	dec $7851.w		; CE 51 78
	ora ($DA.b,X)		; 01 DA
	plx		; FA
	sty $FC.b		; 84 FC
	ora ($DE.b,X)		; 01 DE
	cmp $BE.b,S		; C3 BE
	cmp $DB00.w		; CD 00 DB
	clc		; 18
	lda $00FF20.l,X		; BF 20 FF 00
	ora $0B.b		; 05 0B
	ora $7B.b,S		; 03 7B
	sta $F9.b		; 85 F9
	nop		; EA
	cpx $81.b		; E4 81
	lda ($E6.b,X)		; A1 E6
	lda [$B1.b]		; A7 B1
	ldx $8080.w,Y		; BE 80 80
	adc $FC7C.w,X		; 7D 7C FC
	jsr ($FB06.w,X)		; FC 06 FB
	ora $1C62E0.l,X		; 1F E0 62 1C
	adc $DA.b		; 65 DA
	lda $778F40.l,X		; BF 40 8F 77
	sta $FF.b,S		; 83 FF
	ora $E7.b,S		; 03 E7
	sbc [$C5.b],Y		; F7 C5
	cmp $05.b		; C5 05
	bcc -84.b		; 90 AC
	adc ($90.b)		; 72 90
	lda ($33.b)		; B2 33
	tsa		; 3B
	tsa		; 3B
	ora ($01.b,X)		; 01 01
	php		; 08
	php		; 08
	tsa		; 3B
	bra  -5.b		; 80 FB
	brk $7C.b		; 00 7C
	ora $FB.b,S		; 03 FB
	tsb $CC.b		; 04 CC
	and $FEFFC4.l,X		; 3F C4 FF FE
	sbc $30FFF7.l,X		; FF F7 FF 30
	ora ($67.b),Y		; 11 67
	adc $3D.b		; 65 3D
	adc $BC.b,X		; 75 BC
	plx		; FA
	sta $FA0B7C.l		; 8F 7C 0B FA
	stx $FC.b		; 86 FC
	eor $7C.b		; 45 7C
	and ($CE.b),Y		; 31 CE
	ror $9B.b		; 66 9B
	.db $42, $B7		; 42 B7
	ora ($5B.b,X)		; 01 5B
	brk $7C.b		; 00 7C
	tsb $FE.b		; 04 FE
	ora $FF.b,S		; 03 FF
	sta $FF.b,S		; 83 FF
	lda $CF3BBF.l		; AF BF 3B CF
	asl A		; 0A
	ldx #$D42A.w		; A2 2A D4
	jsl $2FCAFF.l		; 22 FF CA 2F
	lda ($1F.b)		; B2 1F
	phx		; DA
	sta [$40.b]		; 87 40
	brk $70.b		; 00 70
	brk $7D.b		; 00 7D
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $37.b		; 00 37
	sbc [$F5.b],Y		; F7 F5
	sbc ($7E.b),Y		; F1 7E
	brk $A9.b		; 00 A9
	lsr $7EED.w,X		; 5E ED 7E
	adc $1EFE.w,X		; 7D FE 1E
	jsr ($FF93.w,X)		; FC 93 FF
	php		; 08
	brk $0E.b		; 00 0E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $2CFF.w		; 0C FF 2C
	sbc $00FC0C.l,X		; FF 0C FC 00
	sbc $ECD4FF.l,X		; FF FF D4 EC
	ldx $86.b,Y		; B6 86
	eor #$FC7D.w		; 49 7D FC
	dec $CED0.w		; CE D0 CE
	dec $C8.b,X		; D6 C8
	ldx $88.b,Y		; B6 88
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $BE00.w,Y		; 79 00 BE
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $C8.b		; 00 C8
	cmp [$A9.b]		; C7 A9
	sta [$A3.b],Y		; 97 A3
	sta $579FA3.l,X		; 9F A3 9F 57
	eor $C08FB6.l		; 4F B6 8F C0
	lda $3F712E.l,X		; BF 2E 71 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cmp $FC6F60.l,X		; DF 60 6F FC
	tda		; 7B
	sbc $FE7B.w,Y		; F9 7B FE
	adc $7CFD.w,X		; 7D FD 7C
	rol $BFBE.w,X		; 3E BE BF
	and $9F003F.l,X		; 3F 3F 00 9F
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $83.b		; 00 83
	brk $83.b		; 00 83
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpx #$809B.w		; E0 9B 80
	adc ($00.b)		; 72 00
	ora $01.b		; 05 01
	and ($33.b,S),Y		; 33 33
	inc $E0FF.w,X		; FE FF E0
	sbc $E0FF40.l,X		; FF 40 FF E0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $33FE01.l,X		; FF 01 FE 33
	cpy $00FF.w		; CC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$39DF.w		; C0 DF 39
	clv		; B8
	and ($C0.b,X)		; 21 C0
	adc [$80.b]		; 67 80
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp [$00.b]		; C7 00
	cmp $00.b,S		; C3 00
	cpx #$C700.w		; E0 00 C7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $38.b		; 00 38
	cpy #$F906.w		; C0 06 F9
	cmp ($3F.b,X)		; C1 3F
	cpy #$E33F.w		; C0 3F E3
	asl $07F8.w,X		; 1E F8 07
	brk $00.b		; 00 00
	cpx #$FF20.w		; E0 20 FF
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($FF03.w,X)		; FC 03 FF
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $3F.b		; 00 3F
	bra -16.b		; 80 F0
	cpy #$F0CF.w		; C0 CF F0
	cpx #$CC1F.w		; E0 1F CC
	and $00.b,S		; 23 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -16.b		; 80 F0
	bmi  -1.b		; 30 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$F00F.w		; E0 0F F0
	sbc ($0F.b,S),Y		; F3 0F
	inc $0E.b,X		; F6 0E
	sbc $0D.b,X		; F5 0D
	jsr ($8204.w,X)		; FC 04 82
	inc $2726.w,X		; FE 26 27
	jsr ($7F00.w,X)		; FC 00 7F
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $D8.b		; 00 D8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $29.b		; 00 29
	cmp $EACD2D.l		; CF 2D CD EA
	php		; 08
	sed		; F8
	ora [$1E.b]		; 07 1E
	beq 102.b		; F0 66
	bpl -97.b		; 10 9F
	ora [$3D.b]		; 07 3D
	cmp $F0.b,S		; C3 F0
	brk $F2.b		; 00 F2
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $FF0FF0.l		; 0F F0 0F FF
	brk $FF.b		; 00 FF
	brk $3B.b		; 00 3B
	cpy $00.b		; C4 00
	jsr ($E12E.w,X)		; FC 2E E1
	beq  15.b		; F0 0F
	bpl -17.b		; 10 EF
	cpy #$83FF.w		; C0 FF 83
	sbc $00FF27.l,X		; FF 27 FF 00
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $31.b		; 00 31
	sbc ($C7.b),Y		; F1 C7
	ora [$F4.b]		; 07 F4
	ora [$0B.b]		; 07 0B
	sbc ($B6.b,S),Y		; F3 B6
	clv		; B8
	ldy $B8.b		; A4 B8
	cpx $EEF0.w		; EC F0 EE
	sbc ($0E.b),Y		; F1 0E
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $BF.b		; 00 BF
	rti		; 40

	lda $00FF40.l,X		; BF 40 FF 00
	sbc $7F4100.l,X		; FF 00 41 7F
	adc $71717F.l,X		; 7F 7F 71 71
	bra   0.b		; 80 00
	ora $FC33F0.l		; 0F F0 33 FC
	rti		; 40

	sbc $80FFC1.l,X		; FF C1 FF 80
	inc $FC80.w,X		; FE 80 FC
	stx $FFFF.w		; 8E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $86AFAC.l,X		; FF AC AF 86
	sta [$83.b]		; 87 83
	sta $C4.b,S		; 83 C4
	bra -66.b		; 80 BE
	rti		; 40

	adc $FC.b,S		; 63 FC
	sed		; F8
	sbc $50FF3F.l,X		; FF 3F FF 50
	brk $78.b		; 00 78
	brk $7C.b		; 00 7C
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $3F3F3F.l,X		; FF 3F 3F 3F
	and $600C8C.l,X		; 3F 8C 0C 60
	bra  33.b		; 80 21
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $99.b		; 00 99
	sbc $EEEFEB.l,X		; FF EB EF EE
	sbc $0BFF0B.l		; EF 0B FF 0B
	sbc $FFFF82.l,X		; FF 82 FF FF
	sbc $007F7F.l,X		; FF 7F 7F 00
	ror $10.b		; 66 10
	eor $00F110.l,X		; 5F 10 F1 00
	pea $F400.w		; F4 00 F4
	brk $3D.b		; 00 3D
	brk $90.b		; 00 90
	bra -38.b		; 80 DA
	cpx #$E7FF.w		; E0 FF E7
	sed		; F8
	cmp $F897E0.l,X		; DF E0 97 F8
	cmp ($FE.b),Y		; D1 FE
	xce		; FB
	jsr ($FE6D.w,X)		; FC 6D FE
	beq  -1.b		; F0 FF
	brk $1F.b		; 00 1F
	brk $F8.b		; 00 F8
	brk $20.b		; 00 20
	brk $28.b		; 00 28
	brk $2E.b		; 00 2E
	brk $44.b		; 00 44
	brk $F2.b		; 00 F2
	brk $6F.b		; 00 6F
	ora [$E3.b]		; 07 E3
	cmp $27.b,S		; C3 27
	sta [$23.b],Y		; 97 23
	sty $EE33.w		; 8C 33 EE
	and ($A1.b),Y		; 31 A1
	and $28BD05.l,X		; 3F 05 BD 28
	tya		; 98
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $7802.w,X		; 7D 02 78
	ora [$FA.b]		; 07 FA
	sbc $2DFBF0.l,X		; FF F0 FB 2D
	inc $65.b,X		; F6 65
	inc $5D.b,X		; F6 5D
	dec $D0.b,X		; D6 D0
	stp		; DB
	sbc $F9.b,X		; F5 F9
	and $FC09.w,X		; 3D 09 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	jsr $20DC.w		; 20 DC 20
	inc $0E00.w,X		; FE 00 0E
	beq 123.b		; F0 7B
	stz $8465.w		; 9C 65 84
	sbc $F404.w,X		; FD 04 F4
	php		; 08
	tay		; A8
	rti		; 40

	asl $E8.b,X		; 16 E8
	adc $88.b		; 65 88
	adc [$9B.b],Y		; 77 9B
	ora $00.b,S		; 03 00
	tas		; 1B
	brk $1B.b		; 00 1B
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	rts		; 60

	bpl  96.b		; 10 60
	bmi  64.b		; 30 40
	ldx $BFC0.w,Y		; BE C0 BF
	cpy #$403F.w		; C0 3F 40
	cmp $403F60.l,X		; DF 60 3F 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	stp		; DB
	brk $83.b		; 00 83
	brk $EF.b		; 00 EF
	brk $FA.b		; 00 FA
	asl $FE.b		; 06 FE
	ora $5F.b,S		; 03 5F
	ldy #$FE01.w		; A0 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	brk $A0.b		; 00 A0
	brk $FE.b		; 00 FE
	dec $3F.b		; C6 3F
	ldy $B87F.w,X		; BC 7F B8
	adc $10FF30.l,X		; 7F 30 FF 10
	sbc $C0B748.l,X		; FF 48 B7 C0
	and $007F80.l,X		; 3F 80 7F 00
	and $5B00.w,Y		; 39 00 5B
	brk $57.b		; 00 57
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	brk $B7.b		; 00 B7
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	eor [$EF.b],Y		; 57 EF
	asl $FF.b		; 06 FF
	phd		; 0B
	xce		; FB
	ora #$1CF9.w		; 09 F9 1C
	jsr ($F012.w,X)		; FC 12 F0
	ora [$F0.b],Y		; 17 F0
	wai		; CB
	sed		; F8
	brk $EA.b		; 00 EA
	brk $FD.b		; 00 FD
	tsb $F6.b		; 04 F6
	asl $FF.b		; 06 FF
	ora $EF.b,S		; 03 EF
	ora $EF0FEF.l		; 0F EF 0F EF
	ora [$FF.b]		; 07 FF
	brk $FC.b		; 00 FC
	asl $FE.b		; 06 FE
	cop $FE.b		; 02 FE
	sta [$FF.b]		; 87 FF
	ply		; 7A
	adc $5F7F7F.l,X		; 7F 7F 7F 5F
	eor $033F3D.l,X		; 5F 3D 3F 03
	sbc $01FB01.l,X		; FF 01 FB 01
	sbc $80FB00.l,X		; FF 00 FB 80
	cmp $80.b		; C5 80
	sed		; F8
	ldy #$C0FF.w		; A0 FF C0
	sbc $C6.b,S		; E3 C6
	inc $FEC6.w,X		; FE C6 FE
	sta [$FE.b]		; 87 FE
	bpl -16.b		; 10 F0
	tsa		; 3B
	xce		; FB
	xba		; EB
	sbc $8FFFE3.l,X		; FF E3 FF 8F
	sbc $01FF01.l,X		; FF 01 FF 01
	lda $0FFB01.l,X		; BF 01 FB 0F
	sbc $00FF04.l		; EF 04 FF 00
	sbc $00.b,X		; F5 00
	sbc $7F00.w,X		; FD 00 7F
	and ($30.b),Y		; 31 30
	sbc $C4F8.w,Y		; F9 F8 C4
	cpy $B6.b		; C4 B6
	bra -44.b		; 80 D4
	bra   1.b		; 80 01
	brk $1F.b		; 00 1F
	brk $A7.b		; 00 A7
	tya		; 98
	cmp $000700.l		; CF 00 07 00
	tsa		; 3B
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $CC.b		; 00 CC
	sbc ($E0.b,S),Y		; F3 E0
	sbc $BE7F60.l,X		; FF 60 7F BE
	lda $4C9797.l,X		; BF 97 97 4C
	tsb $7C7C.w		; 0C 7C 7C
	bcs -16.b		; B0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $68.b		; 00 68
	brk $F3.b		; 00 F3
	brk $83.b		; 00 83
	brk $0F.b		; 00 0F
	brk $F3.b		; 00 F3
	cmp $73FF67.l		; CF 67 FF 73
	lda $CADF85.l		; AF 85 DF CA
	lda $8238C7.l,X		; BF C7 38 82
	rts		; 60

	asl $0F01.w,X		; 1E 01 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C2.b		; 00 C2
	plx		; FA
	asl $1DF6.w		; 0E F6 1D
	cpx $CC2D.w		; EC 2D CC
	cmp $00.b,S		; C3 00
	sta $1B6501.l,X		; 9F 01 65 1B
	tsb $FDF3.w		; 0C F3 FD
	brk $F9.b		; 00 F9
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4A.b		; 00 4A
	and ($51.b)		; 32 51
	clv		; B8
	cmp $78B630.l		; CF 30 B6 78
	sed		; F8
	beq -48.b		; F0 D0
	cpx #$C0B1.w		; E0 B1 C0
	and $FDC0.w,Y		; 39 C0 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $00FF.w		; 20 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rol $3DC0.w,X		; 3E C0 3D
	cpy #$00C7.w		; C0 C7 00
	ora $073900.l		; 0F 00 39 07
	xce		; FB
	ora [$E8.b]		; 07 E8
	ora [$38.b]		; 07 38
	cmp [$FF.b]		; C7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	bcs 113.b		; B0 71
	bcs -37.b		; B0 DB
	tya		; 98
	cmp #$6088.w		; C9 88 60
	bra  32.b		; 80 20
	cpy #$C030.w		; C0 30 C0
	inx		; E8
	bpl -49.b		; 10 CF
	brk $CF.b		; 00 CF
	brk $E7.b		; 00 E7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $B8.b		; 00 B8
	adc [$2C.b]		; 67 2C
	sbc ($4D.b,S),Y		; F3 4D
	lda ($C8.b,S),Y		; B3 C8
	and [$9B.b],Y		; 37 9B
	bvs  -8.b		; 70 F8
	brk $CD.b		; 00 CD
	and ($A4.b),Y		; 31 A4
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $E3.b		; 00 E3
	brk $F1.b		; 00 F1
	brk $F9.b		; 00 F9
	brk $BD.b		; 00 BD
	brk $DC.b		; 00 DC
	brk $7C.b		; 00 7C
	brk $B4.b		; 00 B4
	dey		; 88
	dey		; 88
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $94.b		; 00 94
	ora $00.b,S		; 03 00
	ora [$40.b]		; 07 40
	ora $A00F10.l		; 0F 10 0F A0
	pha		; 48
	ldy $00.b		; A4 00
	rol A		; 2A
	ora ($61.b,X)		; 01 61
	bcc -16.b		; 90 F0
	ora $E01FE0.l		; 0F E0 1F E0
	eor $C03FC0.l,X		; 5F C0 3F C0
	and $807F80.l,X		; 3F 80 7F 80
	ror $6F10.w,X		; 7E 10 6F
	and $2450.w		; 2D 50 24
	cli		; 58
	lda $48.b		; A5 48
	dec $3F30.w		; CE 30 3F
	rti		; 40

	and #$0056.w		; 29 56 00
	cmp [$40.b],Y		; D7 40
	sta ($07.b,S),Y		; 93 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	ora ($EE.b,X)		; 01 EE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($3D03.w,X)		; FC 03 3D
	ora $C4.b,S		; 03 C4
	ora $F4.b,S		; 03 F4
	ora $FB.b,S		; 03 FB
	brk $7C.b		; 00 7C
	brk $DF.b		; 00 DF
	brk $2F.b		; 00 2F
	cpy #$00FF.w		; C0 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	and $F8FF30.l,X		; 3F 30 FF F8
	adc $DF3FBC.l,X		; 7F BC 3F DF
	ora $C425EF.l,X		; 1F EF 25 C4
	eor $E718E0.l,X		; 5F E0 18 E7
	ldx $E241.w		; AE 41 E2
	ora ($E3.b,X)		; 01 E3
	brk $63.b		; 00 63
	brk $1D.b		; 00 1D
	trb $00FB.w		; 1C FB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00.b,S		; E3 00
	adc $0F849F.l,X		; 7F 9F 84 0F
	jsr $08C7.w		; 20 C7 08
	sbc [$3E.b],Y		; F7 3E
	sbc $0CFF1E.l,X		; FF 1E FF 0C
	sbc $FF8C73.l,X		; FF 73 8C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	tsa		; 3B
	cpy $62.b		; C4 62
	bra -30.b		; 80 E2
	cop $53.b		; 02 53
	lda $1B.b,S		; A3 1B
	sbc $35.b,S		; E3 35
	sbc $3CDE.w,Y		; F9 DE 3C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FD00.l,X		; FF 00 FD 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $3D.b		; 00 3D
.ACCU 16
	rep #$A9		; C2 A9
	lsr $46.b		; 46 46
	brk $63.b		; 00 63
	brk $53.b		; 00 53
	jsr $A19A.w		; 20 9A A1
	tyx		; BB
	bra  82.b		; 80 52
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	sbc $381FE3.l,X		; FF E3 1F 38
	ora [$87.b]		; 07 87
	bra -39.b		; 80 D9
	cld		; D8
	cpx $516C.w		; EC 6C 51
	sta ($9C.b,X)		; 81 9C
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	and [$00.b]		; 27 00
	sta ($00.b,S),Y		; 93 00
	inc $FF00.w,X		; FE 00 FF
	brk $E0.b		; 00 E0
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $FFC738.l,X		; FF 38 C7 FF
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	and $B01F5F.l,X		; 3F 5F 1F B0
	lda $0CDFD8.l,X		; BF D8 DF 0C
	ora $FD1757.l		; 0F 57 17 FD
	sbc $FFFE.w,X		; FD FE FF
	cpy #$E0FE.w		; C0 FE E0
	sed		; F8
	rti		; 40

	sbc $F0F720.l,X		; FF 20 F7 F0
	sbc $02FFE8.l,X		; FF E8 FF 02
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $5CFFF0.l,X		; FF F0 FF 5C
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $FDFFF8.l,X		; FF F8 FF FD
	sbc $00FF20.l,X		; FF 20 FF 00
	and $005F00.l,X		; 3F 00 5F 00
	lda $00.b,S		; A3 00
	sbc [$00.b],Y		; F7 00
	sbc $00B700.l,X		; FF 00 B7 00
	inc $DF00.w,X		; FE 00 DF
	tyx		; BB
	tya		; 98
	ora $E838.w,Y		; 19 38 E8
	tay		; A8
	ldy $A4.b		; A4 A4
	jsr $29A6.w		; 20 A6 29
	lda $2EDF98.l		; AF 98 DF 2E
	adc $F80778.l,X		; 7F 78 07 F8
	ora [$68.b]		; 07 68
	ora [$64.b],Y		; 17 64
	tas		; 1B
	ror $19.b		; 66 19
	adc $205F10.l		; 6F 10 5F 20
	sbc $03F600.l,X		; FF 00 F6 03
	asl $470B.w,X		; 1E 0B 47
	phk		; 4B
	ora $09.b		; 05 09
	eor ($5B.b,S),Y		; 53 5B
	xce		; FB
	sbc ($04.b,S),Y		; F3 04
	sbc [$34.b],Y		; F7 34
	cmp [$04.b]		; C7 04
	sed		; F8
	tsb $4CF0.w		; 0C F0 4C
	bcs  14.b		; B0 0E
	beq  92.b		; F0 5C
	ldy #$00FC.w		; A0 FC 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $6D.b		; 00 6D
	sta $C933.w,Y		; 99 33 C9
	bit $19C5.w		; 2C C5 19
	sbc $28.b		; E5 28
	cpx $72.b		; E4 72
	ldx $B662.w		; AE 62 B6
	jmp $000694.l		; 5C 94 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($00.b,S),Y		; 13 00
	ora ($00.b),Y		; 11 00
	ora $3B00.w,Y		; 19 00 3B
	brk $E4.b		; 00 E4
	adc $047FE0.l,X		; 7F E0 7F 04
	and $B03F62.l,X		; 3F 62 3F B0
	and $4FBB64.l,X		; 3F 64 BB 4F
	bcs -25.b		; B0 E7
	sec		; 38
	bra -37.b		; 80 DB
	bra -33.b		; 80 DF
	cpy #$C0FB.w		; C0 FB C0
	sbc $CFC0.w,X		; FD C0 CF
	cpy #$C0FB.w		; C0 FB C0
	beq -64.b		; F0 C0
	sed		; F8
	and $FF01FF.l		; 2F FF 01 FF
	ora $FE.b,S		; 03 FE
	asl $FE.b		; 06 FE
	ora $FF17FF.l,X		; 1F FF 17 FF
	eor $7F8EBF.l		; 4F BF 8E 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	inc $5CFE.w,X		; FE FE 5C
	jmp ($FE9E.w,X)		; 7C 9E FE
	ora ($FF.b),Y		; 11 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $008F70.l,X		; BF 70 8F 00
	brk $01.b		; 00 01
	brk $83.b		; 00 83
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	sed		; F8
	sbc $E0.b,S		; E3 E0
	eor ($40.b,X)		; 41 40
	asl A		; 0A
	brk $8B.b		; 00 8B
	phb		; 8B
	adc $06FF.w,Y		; 79 FF 06
	inc $F090.w,X		; FE 90 F0
	ora [$00.b]		; 07 00
	ora $00BF00.l,X		; 1F 00 BF 00
	sbc $007400.l,X		; FF 00 74 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $475600.l		; 0F 00 56 47
	inc $07.b		; E6 07
	sta [$07.b]		; 87 07
	cmp $C848CF.l		; CF CF 48 C8
	cmp $7FC0.w		; CD C0 7F
	brk $40.b		; 00 40
	and $F800B8.l,X		; 3F B8 00 F8
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $37.b		; 00 37
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $20.b		; 00 20
	cpx #$E0E3.w		; E0 E3 E0
	cld		; D8
	cmp [$84.b]		; C7 84
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	brk $FF.b		; 00 FF
	brk $60.b		; 00 60
	sbc $1F001F.l,X		; FF 1F 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	and $F5FF3F.l,X		; 3F 3F FF F5
	inc $0F70.w,X		; FE 70 0F
	eor $0606.w,Y		; 59 06 06
	ora ($06.b,X)		; 01 06
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	sbc $89FCDB.l,X		; FF DB FC 89
	bvs -14.b		; 70 F2
	brk $FC.b		; 00 FC
	brk $0F.b		; 00 0F
	beq -17.b		; F0 EF
	beq   4.b		; F0 04
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DC.b		; 00 DC
	and $9E3FCF.l,X		; 3F CF 3F 9E
	ror $F030.w,X		; 7E 30 F0
.ACCU 8
	sep #$E2		; E2 E2
	sbc $FF3EFF.l,X		; FF FF 3E FF
	jsr ($FFFF.w,X)		; FC FF FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora $E21FF0.l		; 0F F0 1F E2
	and $FF18FF.l,X		; 3F FF 18 FF
	brk $FF.b		; 00 FF
	brk $43.b		; 00 43
	ldy $FEDF.w,X		; BC DF FE
	adc $3C3A7F.l,X		; 7F 7F 3A 3C
	inc $F9.b		; E6 F9
	cmp $47E7.w,Y		; D9 E7 47
	sbc $FFFF3F.l,X		; FF 3F FF FF
	brk $FF.b		; 00 FF
	tsb $7F.b		; 04 7F
	inc $F03F.w,X		; FE 3F F0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc [$18.b]		; E7 18
	txs		; 9A
	tsb $1F.b		; 04 1F
	brk $FC.b		; 00 FC
	ora $02.b,S		; 03 02
	sbc $FEFF8E.l,X		; FF 8E FF FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $44.b		; 00 44
	brk $3C.b		; 00 3C
	rti		; 40

	rts		; 60

	ora ($E2.b,X)		; 01 E2
	ora ($90.b,X)		; 01 90
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	tsb $00FE.w		; 0C FE 00
	inc $FE00.w,X		; FE 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FC.b		; 05 FC
	ora $FE.b,S		; 03 FE
	ora ($45.b,X)		; 01 45
	jsl $C1002D.l		; 22 2D 00 C1
	trb $1841.w		; 1C 41 18
	bit $48.b		; 24 48
	cpx $08.b		; E4 08
	cpx #$C106.w		; E0 06 C1
	asl $FD00.w		; 0E 00 FD
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00E700.l		; EF 00 E7 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b],Y		; F7 00
	sbc $21F601.l,X		; FF 01 F6 21
	sta ($20.b)		; 92 20
	lda [$80.b],Y		; B7 80
	and $4820.w,Y		; 39 20 48
	sty $01.b,X		; 94 01
	ora $114E00.l,X		; 1F 00 4E 11
	rol A		; 2A
	mvn $FF,$00		; 54 00 FF
	jsr $00FB.w		; 20 FB 00
	sbc [$00.b],Y		; F7 00
	lda [$40.b],Y		; B7 40
	ldx $FF00.w,Y		; BE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $D680.w		; 6E 80 D6
	plp		; 28
	ror $0108.w,X		; 7E 08 01
	bit $03.b,X		; 34 03
	bra -122.b		; 80 86
	bpl -26.b		; 10 E6
	brk $20.b		; 00 20
	cpy #$FE0F.w		; C0 0F FE
	ora [$F6.b]		; 07 F6
	ora $F927FE.l		; 0F FE 27 F9
	adc $1D.b,S		; 63 1D
	eor ($AE.b),Y		; 51 AE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $17171F.l,X		; 1F 1F 17 17
	adc $FFFF7F.l,X		; 7F 7F FF FF
	cmp [$C7.b]		; C7 C7
	adc [$18.b]		; 67 18
	stz $8F7F.w		; 9C 7F 8F
	adc $E800E0.l,X		; 7F E0 00 E8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	cpy #$4EC0.w		; C0 C0 4E
	asl $F30B.w		; 0E 0B F3
	stz $7E.b,X		; 74 7E
	sbc $003F00.l,X		; FF 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	and $00F100.l,X		; 3F 00 F1 00
	jsr ($7F00.w,X)		; FC 00 7F
	bra -30.b		; 80 E2
	ora $3F1013.l,X		; 1F 13 10 3F
	and $F07F7F.l,X		; 3F 7F 7F F0
	sbc $BF7F7F.l,X		; FF 7F 7F BF
	lda $FF0909.l,X		; BF 09 09 FF
	brk $EF.b		; 00 EF
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $F6.b		; 00 F6
	brk $02.b		; 00 02
	brk $C6.b		; 00 C6
	brk $5C.b		; 00 5C
	jsr $D8C1.w		; 20 C1 D8
	sbc $F0F7F0.l,X		; FF F0 F7 F0
	xce		; FB
	sed		; F8
	xce		; FB
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	php		; 08
	bvs  11.b		; 70 0B
	adc ($78.b,S),Y		; 73 78
	brk $3E.b		; 00 3E
	cmp ($5A.b,X)		; C1 5A
	sbc $97.b		; E5 97
	pla		; 68
	cmp $1F18.w,Y		; D9 18 1F
	ora $FC00FF.l,X		; 1F FF 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $E0.b		; 00 E0
	brk $02.b		; 00 02
	ora ($51.b,X)		; 01 51
	and $CA.b,S		; 23 CA
	and ($7E.b),Y		; 31 7E
	sta ($62.b,X)		; 81 62
	sta ($04.b,X)		; 81 04
	tsb $00.b		; 04 00
	brk $A4.b		; 00 A4
	ldy #$00FF.w		; A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra -51.b		; 80 CD
	ldy #$003F.w		; A0 3F 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	bra 127.b		; 80 7F
	cpy #$FF3F.w		; C0 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	sbc [$08.b],Y		; F7 08
	jsr ($FB00.w,X)		; FC 00 FB
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E000FF.l,X		; FF FF 00 E0
	brk $F4.b		; 00 F4
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	jmp ($0001.w,X)		; 7C 01 00
	brk $00.b		; 00 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$6E.b],Y		; 17 6E
	and $DE42.w,X		; 3D 42 DE
	rts		; 60

	plp		; 28
	beq -114.b		; F0 8E
	beq  14.b		; F0 0E
	beq  75.b		; F0 4B
	beq  77.b		; F0 4D
	sbc ($FF.b,S),Y		; F3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8C.b		; 00 8C
	ora $BD7F79.l		; 0F 79 7F BD
	jsr ($F3F6.w,X)		; FC F6 F3
	dec $04C7.w,X		; DE C7 04
	ora $120FC3.l		; 0F C3 0F 12
	stx $00F0.w		; 8E F0 00
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	ora $003F00.l		; 0F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $1B01.w,X		; FE 01 1B
	sed		; F8
	sbc #$A8.b		; E9 A8
	adc $33B8.w,Y		; 79 B8 33
	sed		; F8
	adc $E9EFE8.l		; 6F E8 EF E9
	nop		; EA
	sbc $4D48.w		; ED 48 4D
	and $106F18.l,X		; 3F 18 6F 10
	sbc $30FF10.l,X		; FF 10 FF 30
	sbc $F0EE30.l		; EF 30 EE F0
	inc $4EF0.w		; EE F0 4E
	beq -13.b		; F0 F3
	bit $AC53.w		; 2C 53 AC
	sta ($6C.b,S),Y		; 93 6C
	sta ($EE.b),Y		; 91 EE
	brk $FF.b		; 00 FF
	plp		; 28
	sbc [$28.b],Y		; F7 28
	sbc [$68.b],Y		; F7 68
	pea $ECC0.w		; F4 C0 EC
	cpy #$80EC.w		; C0 EC 80
	cpx $EE00.w		; EC 00 EE
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	ora $B7.b,S		; 03 B7
	ora [$F8.b]		; 07 F8
	pld		; 2B
	bne -98.b		; D0 9E
	adc ($F8.b,X)		; 61 F8
	ora [$F0.b]		; 07 F0
	ora $003FC0.l		; 0F C0 3F 00
	sbc $0003FB.l,X		; FF FB 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $9D.b		; 00 9D
	adc $F808.w,X		; 7D 08 F8
	ora $1EF9.w,Y		; 19 F9 1E
	sed		; F8
	brk $F0.b		; 00 F0
	ora $F0.b,X		; 15 F0
	cmp ($C1.b)		; D2 C1
	sec		; 38
	ora $02.b,S		; 03 02
	adc [$07.b],Y		; 77 07
	sbc $07FF06.l,X		; FF 06 FF 07
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $FF3F3F.l,X		; FF 3F 3F FF
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $24C0D3.l,X		; FF D3 C0 24
	tas		; 1B
	sta $737E.w,Y		; 99 7E 73
	pea $E9E6.w		; F4 E6 E9
	inc $F9.b		; E6 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $08F700.l,X		; FF 00 F7 08
	sbc $00FF10.l		; EF 10 FF 00
	ora $C0.b,S		; 03 C0
	ora ($8F.b),Y		; 11 8F
	adc ($0F.b,S),Y		; 73 0F
	adc [$1F.b]		; 67 1F
	cmp $FE3F3F.l,X		; DF 3F 3F FE
	sta $D3FC.w,X		; 9D FC D3
	bmi  63.b		; 30 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FE.b,S		; 03 FE
	ora $FC.b,S		; 03 FC
	ora [$F0.b]		; 07 F0
	ora $FEFF7F.l,X		; 1F 7F FF FE
	inc $F8F9.w,X		; FE F9 F8
	sbc $E0.b,S		; E3 E0
	ora ($01.b,X)		; 01 01
	cmp $03.b,S		; C3 03
	rep #$02		; C2 02
	ora [$17.b],Y		; 17 17
	sbc $03FE00.l,X		; FF 00 FE 03
	sed		; F8
	and $01FFE0.l,X		; 3F E0 FF 01
	sbc $02FF03.l,X		; FF 03 FF 02
	sbc $F1FD17.l,X		; FF 17 FD F1
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $F87F7F.l,X		; 7F 7F 7F F8
	sbc $477D62.l,X		; FF 62 7D 47
	sei		; 78
	txs		; 9A
	sbc ($FF.b,X)		; E1 FF
	brk $7F.b		; 00 7F
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	sbc [$7F.b],Y		; F7 7F
	jsr ($F0FF.w,X)		; FC FF F0
	adc $807FC0.l,X		; 7F C0 7F 80
	sbc $FE0100.l,X		; FF 00 01 FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FFBC.w,X		; FE BC FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	bit $F8FF.w,X		; 3C FF F8
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $10FF19.l,X		; FF 19 FF 10
	sbc $018610.l,X		; FF 10 86 01
	wai		; CB
	tsb $D8.b		; 04 D8
	ora [$A0.b]		; 07 A0
	cmp $1F9FEC.l,X		; DF EC 9F 1F
	sbc $BF7FBF.l,X		; FF BF 7F BF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $1CFF18.l,X		; FF 18 FF 1C
	ora [$FF.b]		; 07 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	sbc $DFDFFF.l,X		; FF FF DF DF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF08.l,X		; FF 08 FF 01
	sbc $70DF31.l,X		; FF 31 DF 70
	sbc $F00FE0.l,X		; FF E0 0F F0
	ora $8778E0.l,X		; 1F E0 78 87
	brk $FF.b		; 00 FF
	sbc ($FF.b,X)		; E1 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BB.b		; 00 BB
	adc $8DFF1F.l,X		; 7F 1F FF 8D
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FFED.w,X		; FE ED FF
	cpx $FB.b		; E4 FB
	cpx #$FFFF.w		; E0 FF FF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $FE, $81		; 82 FE 81
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $FFFE80.l,X		; FF 80 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bit #$0089.w		; 89 89 00
	brk $C0.b		; 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$FFC0.w		; C0 C0 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $FF897E.l,X		; FF 7E 89 FF
	brk $FF.b		; 00 FF
	cpy #$C0FF.w		; C0 FF C0
	adc $F47FC0.l,X		; 7F C0 7F F4
	asl A		; 0A
	ora ($F8.b,X)		; 01 F8
	ora ($F8.b),Y		; 11 F8
	beq  -2.b		; F0 FE
	beq  -2.b		; F0 FE
	sed		; F8
	beq -78.b		; F0 B2
	sbc $F1E2.w,X		; FD E2 F1
	jsr ($F801.w,X)		; FC 01 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FA.b		; 05 FA
	ora ($F8.b,X)		; 01 F8
	ora [$F8.b]		; 07 F8
	cop $F8.b		; 02 F8
	asl $94.b		; 06 94
	asl A		; 0A
	ora ($5C.b)		; 12 5C
	cop $B4.b		; 02 B4
	.db $62, $98, $40		; 62 98 40
	lda $13.b,X		; B5 13
	iny		; C8
	ora ($EA.b,X)		; 01 EA
	tsb $F3.b		; 04 F3
	brk $F7.b		; 00 F7
	trb $B7.b		; 14 B7
	jsr $30CF.w		; 20 CF 30
	cmp [$20.b]		; C7 20
	wai		; CB
	bpl -25.b		; 10 E7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	.db $42, $34		; 42 34
	bcc  38.b		; 90 26
	ora ($25.b)		; 12 25
	inc $08.b		; E6 08
	eor ($A2.b,X)		; 41 A2
	sbc ($0A.b,X)		; E1 0A
	pea $4800.w		; F4 00 48
	sty $00.b,X		; 94 00
	sbc $007E81.l,X		; FF 81 7E 00
	inc $F601.w,X		; FE 01 F6
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	rti		; 40

	ldy #$6094.w		; A0 94 60
	sty $50.b		; 84 50
	inc A		; 1A
	rti		; 40

	.db $82, $34, $97		; 82 34 97
	pha		; 48
	pld		; 2B
	trb $2B.b		; 14 2B
	trb $00.b		; 14 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $04FF00.l,X		; FF 00 FF 04
	phk		; 4B
	ldy #$001F.w		; A0 1F 00
	sbc $77FF00.l,X		; FF 00 FF 77
	sta $110303.l		; 8F 03 03 11
	eor $19.b,S		; 43 19
	cmp [$06.b]		; C7 06
	lda ($41.b,X)		; A1 41
	bcc -91.b		; 90 A5
	eor ($A5.b)		; 52 A5
	lsr A		; 4A
	adc $817E00.l,X		; 7F 00 7E 81
	and $003F80.l,X		; 3F 80 3F 00
	ora $E00F40.l,X		; 1F 40 0F E0
	ora $F007E0.l		; 0F E0 07 F0
	ora $0EEE1F.l,X		; 1F 1F EE 0E
	sty $04.b		; 84 04
	ora $770F.w		; 0D 0F 77
	sed		; F8
	lda $1C7E.w,Y		; B9 7E 1C
	and $1F0F00.l,X		; 3F 00 0F 1F
	cpx #$F10E.w		; E0 0E F1
	tsb $FB.b		; 04 FB
	ora $00FFF0.l		; 0F F0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0A600.l,X		; FF 00 A6 C0
	cmp $6E.b,X		; D5 6E
	lda #$DD3E.w		; A9 3E DD
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	brk $0C.b		; 00 0C
	tsb $01C1.w		; 0C C1 01
	rts		; 60

	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	beq 102.b		; F0 66
	ror $8E.b		; 66 8E
	asl $0080.w		; 0E 80 00
	sbc $02.b,X		; F5 02
	cpx $0203.w		; EC 03 02
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $99.b		; 00 99
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	and $403F3F.l,X		; 3F 3F 3F 40
	rti		; 40

	bit $D300.w,X		; 3C 00 D3
	bit $BF5C.w,X		; 3C 5C BF
	sta $FF6FFF.l,X		; 9F FF 6F FF
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cop $00.b		; 02 00
	sta ($8C.b,S),Y		; 93 8C
	jsr $601F.w		; 20 1F 60
	ora $8E7C83.l,X		; 1F 83 7C 8E
	sbc $07FEFD.l,X		; FF FD FE 07
	sed		; F8
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sty $40F0.w		; 8C F0 40
	adc $87FFBF.l,X		; 7F BF FF 87
	sbc $03001F.l,X		; FF 1F 00 03
	jsr ($40B8.w,X)		; FC B8 40
	ora $FF0000.l		; 0F 00 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	php		; 08
	ora [$9F.b]		; 07 9F
	adc $1C838A.l,X		; 7F 8A 83 1C
	brk $F0.b		; 00 F0
	ora $7F0080.l		; 0F 80 00 7F
	adc $0000FF.l,X		; 7F FF 00 00
	sbc $7CFF00.l,X		; FF 00 FF 7C
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $01FFFF.l,X		; FF FF FF 01
	sbc $399F60.l,X		; FF 60 9F 39
	sbc $C0000F.l,X		; FF 0F 00 C0
	cpy #$EE.b		; C0 EE
	ora $8DE3EF.l,X		; 1F EF E3 8D
	ror $FF00.w,X		; 7E 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	asl $1CF1.w		; 0E F1 1C
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $3FFF9F.l,X		; FF 9F FF 3F
	cpy #$FF.b		; C0 FF
	sbc $03FF0F.l,X		; FF 0F FF 03
	jsr ($FD02.w,X)		; FC 02 FD
	adc $FF007F.l,X		; 7F 7F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	tsb $F8.b		; 04 F8
	sta ($FC.b,X)		; 81 FC
	jsr ($BF01.w,X)		; FC 01 BF
	sbc $F8E1E1.l,X		; FF E1 E1 F8
	ora [$E3.b]		; 07 E3
	ora $03CBCB.l,X		; 1F CB CB 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora [$F8.b]		; 07 F8
	ora ($FE.b,X)		; 01 FE
	asl $00FF.w,X		; 1E FF 00
	sbc $34FF00.l,X		; FF 00 FF 34
	sbc $733030.l,X		; FF 30 30 73
	adc ($41.b),Y		; 71 41
	eor ($0E.b,X)		; 41 0E
	ora $1B8FAC.l		; 0F AC 8F 1B
	adc $39.b,S		; 63 39
	bit $14.b,X		; 34 14
	php		; 08
	bmi -49.b		; 30 CF
	adc ($8E.b),Y		; 71 8E
	eor ($BE.b,X)		; 41 BE
	ora $708FF0.l		; 0F F0 8F 70
	ora $FC.b,S		; 03 FC
	bmi -49.b		; 30 CF
	brk $FF.b		; 00 FF
	asl $0E.b,X		; 16 0E
	ora $1FBF1F.l		; 0F 1F BF 1F
	dec $423F.w,X		; DE 3F 42
	and $3533CD.l,X		; 3F CD 33 35
	and [$F8.b],Y		; 37 F8
	jsr ($01FE.w,X)		; FC FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C83700.l,X		; FF 00 37 C8
	sbc $FAF700.l,X		; FF 00 F7 FA
	inc $FB.b,X		; F6 FB
	and ($FF.b)		; 32 FF
	.db $62, $9F, $5C		; 62 9F 5C
	sta ($04.b,X)		; 81 04
	cmp ($98.b,X)		; C1 98
	sbc [$FA.b]		; E7 FA
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	sbc $BEFF00.l,X		; FF 00 FF BE
	rti		; 40

	asl $0FF1.w		; 0E F1 0F
	beq   7.b		; F0 07
	sed		; F8
	dec $38.b		; C6 38
	sec		; 38
	bra -36.b		; 80 DC
	jmp.w [$1F27]		; DC 27 1F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $7F.b		; 00 7F
	and $FF.b,S		; 23 FF
	brk $FF.b		; 00 FF
	beq   0.b		; F0 00
	and [$00.b]		; 27 00
	ora $6FAC00.l,X		; 1F 00 AC 6F
	tda		; 7B
	sbc $780C33.l,X		; FF 33 0C 78
	brk $CF.b		; 00 CF
	cmp $00FF00.l		; CF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FFFF.l,X		; FF FF FF 30
	sbc $8300FE.l,X		; FF FE 00 83
	adc $601FE7.l,X		; 7F E7 1F 60
	sta $67F8B9.l,X		; 9F B9 F8 67
	ora $F0E6FD.l,X		; 1F FD E6 F0
	sbc $00FF00.l		; EF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $18FF18.l,X		; FF 18 FF 18
	sbc $F839C6.l,X		; FF C6 39 F8
	sbc $6EFFFF.l,X		; FF FF FF 6E
	beq  34.b		; F0 22
	bit $8C70.w,X		; 3C 70 8C
	cmp ($38.b,X)		; C1 38
	xce		; FB
	beq   2.b		; F0 02
	sbc $EF10.w,X		; FD 10 EF
	jsr $60DF.w		; 20 DF 60
	sta $03FEC1.l,X		; 9F C1 FE 03
	jsr ($F807.w,X)		; FC 07 F8
	ora $8444F0.l		; 0F F0 44 84
	ora $2385.w,X		; 1D 85 23
	ora ($58.b,S),Y		; 13 58
	plp		; 28
	xba		; EB
	php		; 08
	nop		; EA
	ora #$A4.b		; 09 A4
	ora $08.b,S		; 03 08
	ora [$FB.b]		; 07 FB
	brk $FA.b		; 00 FA
	brk $FC.b		; 00 FC
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $A6.b		; 00 A6
	rts		; 60

	bne  80.b		; D0 50
	bvs -16.b		; 70 F0
	rts		; 60

	cpx #$F8.b		; E0 F8
	cpx #$C0.b		; E0 C0
	cpy #$83.b		; C0 83
	sta $FB.b,S		; 83 FB
	xce		; FB
	cpx #$1F.b		; E0 1F
	bne  47.b		; D0 2F
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	cpy #$3F.b		; C0 3F
	sta $7C.b,S		; 83 7C
	xce		; FB
	tsb $DE.b		; 04 DE
	cmp $F4FCFB.l,X		; DF FB FC F4
	sed		; F8
	plx		; FA
	sbc ($F6.b)		; F2 F6
	inc $ED.b,X		; F6 ED
	jsr ($E8FB.w,X)		; FC FB E8
	pea $DFE3.w		; F4 E3 DF
	inx		; E8
	sbc $A0FFA0.l,X		; FF A0 FF A0
	sbc $F9C0.w,X		; FD C0 F9
	cpx #$F3.b		; E0 F3
	cpy #$F7.b		; C0 F7
	brk $FF.b		; 00 FF
	rti		; 40

	mvp $9B,$83		; 44 83 9B
	ora [$1B.b]		; 07 1B
	ora [$1F.b]		; 07 1F
	ora [$3B.b]		; 07 3B
	ora [$77.b]		; 07 77
	ora $CF1FEF.l		; 0F EF 1F CF
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $30.b		; 05 30
	sbc $E0EF30.l,X		; FF 30 EF E0
	cmp $33FF81.l,X		; DF 81 FF 33
	sbc $5FD8.w,X		; FD D8 5F
	sec		; 38
	sbc $FFFE01.l,X		; FF 01 FE FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc $FB1B00.l,X		; FF 00 1B FB
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $7E7EFF.l,X		; FF FF 7E 7E
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FF3F.w,X)		; FC 3F FF
	xce		; FB
	asl $0FFF.w		; 0E FF 0F
	inc $FFCF.w,X		; FE CF FF
	sbc $FF7E.w		; ED 7E FF
	jsr ($FCFF.w,X)		; FC FF FC
	adc $FF1DFF.l,X		; 7F FF 1D FF
	sbc $7EFEFE.l,X		; FF FE FE 7E
	ror $7F7F.w,X		; 7E 7F 7F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $FFD73F.l,X		; 3F 3F D7 FF
	sbc $C3FEC1.l,X		; FF C1 FE C3
	ror $7F83.w,X		; 7E 83 7F
	sta ($3F.b,X)		; 81 3F
	cpy #$3F.b		; C0 3F
	cpx #$3F.b		; E0 3F
	cpx #$FF.b		; E0 FF
	bra  89.b		; 80 59
	eor $3F3F.w,Y		; 59 3F 3F
	sei		; 78
	adc $E77F63.l,X		; 7F 63 7F E7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $59FFFF.l,X		; FF FF FF 59
	sbc $7FE03F.l,X		; FF 3F E0 7F
	cpy #$7F.b		; C0 7F
	cpy #$FF.b		; C0 FF
	sta ($FF.b,X)		; 81 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	sbc $E01F.w,Y		; F9 1F E0
	jsr ($8003.w,X)		; FC 03 80
	adc $557F98.l,X		; 7F 98 7F 55
	tyx		; BB
	tsb $94F3.w		; 0C F3 94
	xba		; EB
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $DFC0.w		; CE C0 DF
	cpy #$DF.b		; C0 DF
	cpy #$83.b		; C0 83
	stz $0F10.w		; 9C 10 0F
	bpl  15.b		; 10 0F
	sty $8B.b,X		; 94 8B
	ora $3FC000.l		; 0F 00 C0 3F
	cpy #$7F.b		; C0 7F
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	inc $F9.b,X		; F6 F9
	inc $F9.b		; E6 F9
	inc $F9.b		; E6 F9
	pea $E0E1.w		; F4 E1 E0
	cpx #$C1.b		; E0 C1
	cpx #$C5.b		; E0 C5
	sbc ($CC.b,S),Y		; F3 CC
	cpx #$F0.b		; E0 F0
	asl $70.b		; 06 70
	stx $10.b		; 86 10
	inc $10.b		; E6 10
	inc $C738.w		; EE 38 C7
	bit $33C3.w,X		; 3C C3 33
	cmp $DF00.w		; CD 00 DF
	adc $1A.b		; 65 1A
	eor ($1A.b,X)		; 41 1A
	tsb $1A.b		; 04 1A
	mvp $55,$9A		; 44 9A 55
	.db $82, $01, $C8		; 82 01 C8
	ora ($CC.b),Y		; 11 CC
	ldy #$49.b		; A0 49
	brk $FF.b		; 00 FF
	cpy #$3F.b		; C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	cop $F9.b		; 02 F9
	brk $FF.b		; 00 FF
	cpy $8810.w		; CC 10 88
	eor ($A4.b),Y		; 51 A4
	phy		; 5A
	asl $48.b		; 06 48
	asl $48.b,X		; 16 48
	eor $09A6.w,Y		; 59 A6 09
	ldx $4A.b		; A6 4A
	lda $01.b		; A5 01
	inc $FC03.w,X		; FE 03 FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	bit $51.b,X		; 34 51
	bit $48.b		; 24 48
	lda $40.b		; A5 40
	sbc [$21.b],Y		; F7 21
	sta $06.b		; 85 06
	cpx #$00.b		; E0 00
	ply		; 7A
	sta ($4C.b,X)		; 81 4C
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	rti		; 40

	jmp ($6D13.w)		; 6C 13 6D
	bpl  13.b		; 10 0D
	tsb $81.b		; 04 81
	tsb $B7.b		; 04 B7
	eor ($A0.b)		; 52 A0
	pha		; 48
	ldy $4B.b,X		; B4 4B
	bcc -118.b		; 90 8A
	bvs -102.b		; 70 9A
	cpx #$C8.b		; E0 C8
	bit $87.b		; 24 87
	pha		; 48
	.db $82, $20, $07		; 82 20 07
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora ($FC.b,X)		; 01 FC
	ora ($DC.b,X)		; 01 DC
	sta ($DC.b,X)		; 81 DC
	ora $D8.b,S		; 03 D8
	jsr $0590.w		; 20 90 05
	cld		; D8
	ora $F8.b,S		; 03 F8
	rol $F1.b,X		; 36 F1
	bit $E3.b		; 24 E3
	and $F3.b,X		; 35 F3
	and $E3.b		; 25 E3
	adc $32E3.w		; 6D E3 32
	sbc ($0C.b),Y		; F1 0C
	jmp ($07F8.w,X)		; 7C F8 07
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	cpx #$1F.b		; E0 1F
	cpx #$1F.b		; E0 1F
	beq  15.b		; F0 0F
	jsr ($4003.w,X)		; FC 03 40
	adc $4C1F90.l,X		; 7F 90 1F 4C
	sta $48C7B7.l		; 8F B7 C7 48
	bvs -81.b		; 70 AF
	bcs 104.b		; B0 68
	beq -106.b		; F0 96
	adc [$7F.b]		; 67 7F
	bra  31.b		; 80 1F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sed		; F8
	bra  -1.b		; 80 FF
	rti		; 40

	sbc $07FF00.l,X		; FF 00 FF 07
	sed		; F8
	brk $FF.b		; 00 FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	jmp ($FBFF.w,X)		; 7C FF FB
	jsr ($7B74.w,X)		; FC 74 7B
	lda $F6B2.w		; AD B2 F6
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F07F80.l,X		; FF 80 7F F0
	lda $00FFE0.l,X		; BF E0 FF 00
	sta $83838F.l		; 8F 8F 83 83
	sbc $E3.b,S		; E3 E3
	ora $F1.b,X		; 15 F1
	cop $F8.b		; 02 F8
	adc [$FF.b]		; 67 FF
	jsr $80FF.w		; 20 FF 80
	adc $83708F.l,X		; 7F 8F 70 83
	jmp ($1CE3.w,X)		; 7C E3 1C
	sbc ($0E.b),Y		; F1 0E
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	sbc [$03.b]		; E7 03
	ora $07.b,S		; 03 07
	ora [$C1.b]		; 07 C1
	sta ($B1.b,X)		; 81 B1
	sta ($CF.b,X)		; 81 CF
	cmp $35CD4D.l		; CF 4D CD 35
	sbc $E7.b,X		; F5 E7
	clc		; 18
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	cmp $32CD30.l		; CF 30 CD 32
	sbc $0A.b,X		; F5 0A
	bmi  -1.b		; 30 FF
	cpy $F3CC.w		; CC CC F3
	ora $00.b,S		; 03 00
	sbc $79FE01.l,X		; FF 01 FE 79
	ora ($06.b,X)		; 01 06
	asl $87.b		; 06 87
	adc $33FF00.l,X		; 7F 00 FF 33
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $00FFF9.l,X		; FF F9 FF 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	jsr ($007C.w,X)		; FC 7C 00
	eor $4FB0FF.l		; 4F FF B0 4F
	inc $00FF.w,X		; FE FF 00
	brk $FE.b		; 00 FE
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $67BFFC.l,X		; FF FC BF 67
	sei		; 78
	cpy #$00.b		; C0 00
	sbc $8760FF.l,X		; FF FF 60 87
	bvs -81.b		; 70 AF
	.db $82, $FC, $39		; 82 FC 39
	sbc $FF40.w,X		; FD 40 FF
	bra  -1.b		; 80 FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora $C01FE0.l,X		; 1F E0 1F C0
	ora $FE00E0.l,X		; 1F E0 00 FE
	tsb $F8F3.w		; 0C F3 F8
	brk $07.b		; 00 07
	ora [$1D.b]		; 07 1D
	cop $58.b		; 02 58
	sta [$44.b]		; 87 44
	sta [$20.b]		; 87 20
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $E0FFFF.l,X		; FF FF FF E0
	ora $FF8078.l,X		; 1F 78 80 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	beq -63.b		; F0 C1
	and $DCFFE0.l,X		; 3F E0 FF DC
	trb $FF7F.w		; 1C 7F FF
	jsr $A29F.w		; 20 9F A2
	cmp $0787.w,Y		; D9 87 07
	ora $FF00FF.l		; 0F FF 00 FF
	brk $FF.b		; 00 FF
	sbc $FF.b,S		; E3 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	sed		; F8
	brk $14.b		; 00 14
	trb $8C.b		; 14 8C
	jsr ($FF2C.w,X)		; FC 2C FF
	ora $EB0F.w		; 0D 0F EB
	xba		; EB
	sed		; F8
	sed		; F8
	and $0F70FF.l,X		; 3F FF 70 0F
	xba		; EB
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $14FFF0.l,X		; FF F0 FF 14
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	ora $E6FFE7.l		; 0F E7 FF E6
	ora $3FFFFC.l,X		; 1F FC FF 3F
	and $00001F.l		; 2F 1F 00 00
	brk $18.b		; 00 18
	sbc $00FFF0.l,X		; FF F0 FF 00
	sbc $00F906.l,X		; FF 06 F9 00
	sbc $FFFFD0.l,X		; FF D0 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $03FF3F.l,X		; FF 3F FF 03
	ora $31.b,S		; 03 31
	sbc $1BFFFF.l,X		; FF FF FF 1B
	trb $0F08.w		; 1C 08 0F
	brk $00.b		; 00 00
	eor [$BF.b]		; 47 BF
	brk $FF.b		; 00 FF
	jsr ($00FF.w,X)		; FC FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $BEFF00.l,X		; FF 00 FF BE
	ldy #$3F.b		; A0 3F
	cpy #$9A.b		; C0 9A
	cpx $8B.b		; E4 8B
	tsb $2302.w		; 0C 02 23
	jmp $F8C7DF.l		; 5C DF C7 F8
	rts		; 60

	adc $3FF04F.l,X		; 7F 4F F0 3F
	cpy #$BF.b		; C0 BF
	rti		; 40

	xce		; FB
	jsr ($FFFC.w,X)		; FC FC FF
	rts		; 60

	lda $80FF00.l,X		; BF 00 FF 80
	sbc $150C93.l,X		; FF 93 0C 15
	php		; 08
	adc [$18.b]		; 67 18
	sbc $FB00.w,X		; FD 00 FB
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	ora [$1F.b]		; 07 1F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$0B.b		; C0 0B
	pea $FF00.w		; F4 00 FF
	sta $7C.b,S		; 83 7C
	sta [$78.b]		; 87 78
	sta $F00F70.l		; 8F 70 0F F0
	ldx $7341.w,Y		; BE 41 73
	bra  -1.b		; 80 FF
	brk $80.b		; 00 80
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	pea $56EF.w		; F4 EF 56
	sbc $F6FF0F.l		; EF 0F FF F6
	sbc $C5E6F9.l		; EF F9 E6 C5
	sbc $DC.b,S		; E3 DC
	inc $F8.b		; E6 F8
	cpx #$FF.b		; E0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $E7F8C0.l,X		; FF C0 F8 E7
	cmp ($22.b,X)		; C1 22
	sta ($00.b),Y		; 91 00
	lda ($40.b),Y		; B1 40
	trb $18E3.w		; 1C E3 18
	sbc [$02.b]		; E7 02
	sbc $FFFFFE.l,X		; FF FE FF FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	sbc $0DFF0F.l,X		; FF 0F FF 0D
	sbc $17FF07.l,X		; FF 07 FF 17
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	and [$FF.b]		; 27 FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $F8F9F9.l,X		; FF F9 F9 F8
	sed		; F8
	xce		; FB
	sed		; F8
	xce		; FB
	sed		; F8
	xce		; FB
	sed		; F8
	sbc $C8FF7C.l,X		; FF 7C FF C8
	sbc $07F907.l,X		; FF 07 F9 07
	sed		; F8
	ora $F80FF8.l		; 0F F8 0F F8
	ora $FF8FF8.l		; 0F F8 8F FF
	sbc $C0F2F2.l,X		; FF F2 F2 C0
	cpy #$88.b		; C0 88
	bra  30.b		; 80 1E
	brk $3F.b		; 00 3F
	brk $F7.b		; 00 F7
	php		; 08
	sbc $67FF00.l,X		; FF 00 FF 67
	sbc ($3F.b)		; F2 3F
	cpy #$7F.b		; C0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $0F00.w		; 0D 00 0F
	brk $0F.b		; 00 0F
	brk $0B.b		; 00 0B
	tsb $FB.b		; 04 FB
	tsb $F9.b		; 04 F9
	ora [$83.b]		; 07 83
	adc $7F8B.w,X		; 7D 8B 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FD.b,S		; 03 FD
	sta $C8.b		; 85 C8
	iny		; C8
	lda $86.b		; A5 86
	iny		; C8
	ora $48.b		; 05 48
	trb $99.b		; 14 99
	php		; 08
	stx $40.b		; 86 40
	stx $4A.b,Y		; 96 4A
	tsb $61.b		; 04 61
	stz $9E41.w,X		; 9E 41 9E
	ldy #$1F.b		; A0 1F
	brk $BF.b		; 00 BF
	ora ($7E.b),Y		; 11 7E
	brk $7F.b		; 00 7F
	brk $6F.b		; 00 6F
	brk $FF.b		; 00 FF
	bit $41.b		; 24 41
	bra  87.b		; 80 57
	eor $0A.b		; 45 0A
	brk $55.b		; 00 55
	php		; 08
	.db $42, $00		; 42 00
	.db $62, $50, $0B		; 62 50 0B
	eor $0000.w		; 4D 00 00
	sbc $00EF00.l,X		; FF 00 EF 00
	sbc [$81.b],Y		; F7 81
	tsa		; 3B
	.db $82, $3F, $81		; 82 3F 81
	trb $FC01.w		; 1C 01 FC
	brk $FF.b		; 00 FF
	cpy #$35.b		; C0 35
	ora $64.b,S		; 03 64
	.db $42, $34		; 42 34
	asl $81.b		; 06 81
	php		; 08
	ldx $62.b,Y		; B6 62
	clc		; 18
	sbc ($00.b),Y		; F1 00
	bmi -50.b		; 30 CE
	brk $EF.b		; 00 EF
	bpl -17.b		; 10 EF
	dey		; 88
	adc [$08.b]		; 67 08
	ror $08.b,X		; 76 08
	cmp ($0C.b,X)		; C1 0C
	sbc ($00.b),Y		; F1 00
	sbc $A0FF00.l,X		; FF 00 FF A0
	php		; 08
	.db $42, $8C		; 42 8C
	ora ($8A.b,X)		; 01 8A
	cmp $1A.b		; C5 1A
	ora ($5E.b,X)		; 01 5E
	ora ($45.b)		; 12 45
	sty $21.b,X		; 94 21
	clc		; 18
	adc ($00.b,X)		; 61 00
	sbc [$00.b],Y		; F7 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	sbc [$00.b]		; E7 00
	lda [$00.b]		; A7 00
	lda $00DF00.l,X		; BF 00 DF 00
	sta $700390.l,X		; 9F 90 03 70
	brk $48.b		; 00 48
	bcs 116.b		; B0 74
	dey		; 88
	plp		; 28
	sta [$03.b],Y		; 97 03
	pei ($0D.b)		; D4 0D
	cmp ($19.b)		; D2 19
	sta $00.b,S		; 83 00
	jsr ($FE01.w,X)		; FC 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	adc ($9F.b,X)		; 61 9F
	cli		; 58
	cmp [$C4.b]		; C7 C4
	eor $45.b,S		; 43 45
	sta $85.b,S		; 83 85
	eor $C5.b,S		; 43 C5
	ora $75.b,S		; 03 75
	cmp ($49.b,S),Y		; D3 49
	jsr $C4B4.w		; 20 B4 C4
	and $80BF00.l,X		; 3F 00 BF 80
	sbc $A0BFC0.l,X		; FF C0 BF A0
	sbc $F0EFF0.l,X		; FF F0 EF F0
	cmp $F87BD0.l,X		; DF D0 7B F8
	asl $CFF0.w		; 0E F0 CF
	beq -96.b		; F0 A0
	rti		; 40

	bcc  96.b		; 90 60
	sta ($63.b,S),Y		; 93 63
	ora $74950F.l		; 0F 0F 95 74
	sta ($70.b),Y		; 91 70
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $0BF4F0.l		; 0F F0 F4 0B
	beq  15.b		; F0 0F
	tda		; 7B
	bra  -1.b		; 80 FF
	sbc $FE00FE.l,X		; FF FE 00 FE
	brk $7C.b		; 00 7C
	brk $F0.b		; 00 F0
	brk $7E.b		; 00 7E
	bra  -2.b		; 80 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	and $04FF38.l,X		; 3F 38 FF 04
	xce		; FB
	sta [$F8.b]		; 87 F8
	sbc ($FE.b,X)		; E1 FE
	tya		; 98
	sbc $E6FFDE.l,X		; FF DE FF E6
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $79.b		; 00 79
	sta [$7D.b]		; 87 7D
	bra 124.b		; 80 7C
	bra -47.b		; 80 D1
	ora ($FD.b,X)		; 01 FD
	ora ($33.b,X)		; 01 33
	cmp $0E.b,S		; C3 0E
	beq   3.b		; F0 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1C.b		; 00 1C
	jsr ($1EE1.w,X)		; FC E1 1E
	and $9F58C0.l,X		; 3F C0 58 9F
	eor $98588F.l		; 4F 8F 58 98
	jmp ($FF7C.w,X)		; 7C 7C FF
	brk $03.b		; 00 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FFE0.l,X		; FF E0 FF F0
	sbc $83FFE7.l,X		; FF E7 FF 83
	sbc $F0FF00.l,X		; FF 00 FF F0
	beq -32.b		; F0 E0
	ora $0100FF.l,X		; 1F FF 00 01
	inc $FFFF.w,X		; FE FF FF
	jmp ($0F03.w,X)		; 7C 03 0F
	brk $CE.b		; 00 CE
	rol $FF0F.w,X		; 3E 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FF.b,X)		; 01 FF
	inc $0FFF.w,X		; FE FF 0F
	sbc $5801FE.l,X		; FF FE 01 58
	lda [$FF.b]		; A7 FF
	sbc $9E00F3.l,X		; FF F3 00 9E
	sta ($C0.b,X)		; 81 C0
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $0DFF3F.l,X		; FF 3F FF 0D
	sbc ($E0.b)		; F2 E0
	sbc $70EF6C.l,X		; FF 6C EF 70
	sbc $FCFFF3.l,X		; FF F3 FF FC
	brk $33.b		; 00 33
	cmp ($00.b,X)		; C1 00
	ora [$3F.b]		; 07 3F
	cpy #$1F.b		; C0 1F
	cpx #$1E.b		; E0 1E
	sbc ($22.b),Y		; F1 22
	cmp $FF00.w,X		; DD 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40B8FF.l,X		; FF FF B8 40
	adc $80.b,S		; 63 80
	rol $8F3E.w,X		; 3E 3E 8F
	brk $F0.b		; 00 F0
	cmp $E30302.l		; CF 02 03 E3
	sbc ($2F.b,S),Y		; F3 2F
	cmp $FF00FF.l		; CF FF 00 FF
	brk $C1.b		; 00 C1
	brk $5F.b		; 00 5F
	ldy #$80.b		; A0 80
	adc $FCFFFC.l,X		; 7F FC FF FC
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc ($33.b,S),Y		; F3 33
	adc $1B7F70.l,X		; 7F 70 7F 1B
	tas		; 1B
	rol $FFC0.w,X		; 3E C0 FF
	brk $BF.b		; 00 BF
	sbc $00809E.l,X		; FF 9E 80 00
	ora $800180.l		; 0F 80 01 80
	brk $E4.b		; 00 E4
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	adc $D8F7FF.l,X		; 7F FF F7 D8
	jsr $4C3F.w		; 20 3F 4C
	bit $EEEE.w,X		; 3C EE EE
	adc $DF73.w,X		; 7D 73 DF
	brk $FE.b		; 00 FE
	sbc $700F0F.l,X		; FF 0F 0F 70
	lda $03FFC0.l		; AF C0 FF 03
	sbc $801F01.l,X		; FF 01 1F 80
	ora $00FF00.l		; 0F 00 FF 00
	sbc $EFFFF0.l,X		; FF F0 FF EF
	bpl -128.b		; 10 80
	adc $4F8897.l,X		; 7F 97 88 4F
	bmi  -1.b		; 30 FF
	sbc $0F1FE8.l,X		; FF E8 1F 0F
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $7FFF00.l,X		; FF 00 FF 7F
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $81FF00.l,X		; FF 00 FF 81
	adc $4CC039.l,X		; 7F 39 C0 4C
	sta $F80707.l		; 8F 07 07 F8
	sed		; F8
	adc $FFF1FF.l,X		; 7F FF F1 FF
	dey		; 88
	sbc [$00.b],Y		; F7 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	sbc $07FFF8.l,X		; FF F8 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	cmp $FF.b,S		; C3 FF
	ora ($13.b,X)		; 01 13
	sbc $06F393.l		; EF 93 F3 06
	brk $E1.b		; 00 E1
	sbc ($8E.b,X)		; E1 8E
	sta $3FFC7B.l		; 8F 7B FC 3F
	sbc $02FE01.l,X		; FF 01 FE 02
	sbc $FF0C.w,X		; FD 0C FF
	sbc $FF1EFF.l,X		; FF FF 1E FF
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	.db $82, $7C, $FE		; 82 7C FE
	sbc $EEFCE3.l,X		; FF E3 FC EE
	sbc ($C1.b),Y		; F1 C1
	sbc $F2FF0F.l,X		; FF 0F FF F2
	beq  31.b		; F0 1F
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora ($E0.b,X)		; 01 E0
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $7CFF00.l,X		; FF 00 FF 7C
	jmp ($FC0C.w,X)		; 7C 0C FC
	stz $1F7C.w		; 9C 7C 1F
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $FDFEFE.l,X		; FF FE FE FD
	jsr ($FF83.w,X)		; FC 83 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	adc $10EF10.l		; 6F 10 EF 10
	sbc $FE01FF.l,X		; FF FF 01 FE
	ora $FC.b,S		; 03 FC
	ror $660E.w		; 6E 0E 66
	sta ($FF.b,X)		; 81 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F1FF00.l,X		; FF 00 FF F1
	sbc $3FFFFF.l,X		; FF FF FF 3F
	and $002FAF.l,X		; 3F AF 2F 00
	brk $C2.b		; 00 C2
	cpy #$FE.b		; C0 FE
	sbc $18FE01.l,X		; FF 01 FE 18
	ora $C01EDE.l,X		; 1F DE 1E C0
	sbc $FFFFD0.l,X		; FF D0 FF FF
	sbc $C0FF3F.l,X		; FF 3F FF C0
	and $E0FF00.l,X		; 3F 00 FF E0
	sbc $0DFFE1.l,X		; FF E1 FF 0D
	cpx $FFF0.w		; EC F0 FF
	tsb $740C.w		; 0C 0C 74
	adc ($19.b,S),Y		; 73 19
	sbc $0FF0.w,Y		; F9 F0 0F
	jmp ($61FF.w,X)		; 7C FF 61
	sbc $A053.w,X		; FD 53 A0
	brk $FF.b		; 00 FF
	sbc ($FF.b,S),Y		; F3 FF
	sta $FF06FF.l		; 8F FF 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FDFF.w,X		; FE FF FD
	brk $3F.b		; 00 3F
	cpy #$60.b		; C0 60
	adc $FB3CBF.l,X		; 7F BF 3C FB
	sbc $8F77.w,Y		; F9 77 8F
	sbc $1F.b,S		; E3 1F
	adc $00FFFF.l,X		; 7F FF FF 00
	and $FF80C0.l,X		; 3F C0 80 FF
	cmp $FF.b,S		; C3 FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	sta $03851F.l,X		; 9F 1F 85 03
	adc ($70.b),Y		; 71 70
	ora $FF.b,S		; 03 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	cpx #$FF.b		; E0 FF
	sbc $FF8FFF.l,X		; FF FF 8F FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bne -17.b		; D0 EF
	sbc $1C1CCF.l		; EF CF 1C 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	sbc ($FE.b),Y		; F1 FE
	sbc $FF.b,S		; E3 FF
	jsr ($FF03.w,X)		; FC 03 FF
	brk $3F.b		; 00 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FE01E3.l,X		; FF E3 01 FE
	inc $FF03.w,X		; FE 03 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FEFF80.l,X		; 7F 80 FF FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	eor [$40.b]		; 47 40
	ora $008F00.l		; 0F 00 8F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $0F3F03.l,X		; 7F 03 3F 0F
	ora $00BF03.l		; 0F 03 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($F003.w,X)		; FC 03 F0
	ora $1F03FC.l		; 0F FC 03 1F
	cpx #$8F.b		; E0 8F
	bvs -57.b		; 70 C7
	sec		; 38
	dec $38.b		; C6 38
	ora [$F9.b]		; 07 F9
	clc		; 18
	pea $BB7E.w		; F4 7E BB
	and ($C8.b),Y		; 31 C8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora #$FE.b		; 09 FE
	.db $42, $FF		; 42 FF
	and ($FF.b),Y		; 31 FF
	xba		; EB
	xba		; EB
	and $DA.b		; 25 DA
	sta $FEDD6F.l,X		; 9F 6F DD FE
	adc $39FE.w,X		; 7D FE 39
	sei		; 78
	jsr ($A37B.w,X)		; FC 7B A3
	jmp $07FC13.l		; 5C 13 FC 07
	sbc $1F9F7F.l,X		; FF 7F 9F 1F
	and $FF7FBF.l,X		; 3F BF 7F FF
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $C3956B.l,X		; FF 6B 95 C3
	and $FA99.w,X		; 3D 99 FA
	tsa		; 3B
	ora $81.b,S		; 03 81
	adc $FCEA.w,X		; 7D EA FC
	eor $777701.l		; 4F 01 77 77
	sta $7E.b		; 85 7E
	sbc ($FE.b),Y		; F1 FE
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $88FFFE.l,X		; FF FE FF 88
	sbc $584720.l,X		; FF 20 47 58
	lda $61.b,S		; A3 61
	sta ($8C.b)		; 92 8C
	dex		; CA
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr $189F.w		; 20 9F 18
	ora [$00.b]		; 07 00
	ora $1D07F0.l		; 0F F0 07 1D
	sep #$00		; E2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $95D21D.l,X		; FF 1D D2 95
	lsr A		; 4A
	eor ($8A.b),Y		; 51 8A
	eor ($C9.b)		; 52 C9
	stz $ED.b,X		; 74 ED
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	tyx		; BB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsx		; BA
	eor ($24.b,X)		; 41 24
	cpy #$0A.b		; C0 0A
	cpx $A1.b		; E4 A1
	lsr $14.b		; 46 14
	adc $FD.b,S		; 63 FD
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $BF40FF.l,X		; FF FF 40 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sty $0073.w		; 8C 73 00
	sbc $9BFF00.l,X		; FF 00 FF 9B
	rti		; 40

	rti		; 40

	ora ($2D.b)		; 12 2D
	bvs -96.b		; 70 A0
	phk		; 4B
	sty $61.b		; 84 61
	inc $FF78.w,X		; FE 78 FF
	sbc $20FFFF.l,X		; FF FF FF 20
	sta $22EF02.l,X		; 9F 02 EF 22
	cpx #$08.b		; E0 08
	pea $FE00.w		; F4 00 FE
	plp		; 28
	cmp [$00.b],Y		; D7 00
	sbc $2EFF00.l,X		; FF 00 FF 2E
	rti		; 40

	ora $900EE0.l,X		; 1F E0 0E 90
	ora ($19.b,X)		; 01 19
	ora ($03.b,X)		; 01 03
	ora ($47.b,X)		; 01 47
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$86.b],Y		; 17 86
	ora $03.b,S		; 03 03
	sta ($E0.b,X)		; 81 E0
	ora [$E0.b]		; 07 E0
	ora $F8.b		; 05 F8
	ora $B8.b,S		; 03 B8
	adc [$98.b]		; 67 98
	brk $FF.b		; 00 FF
	eor $C1.b		; 45 C1
	and $2CE1.w		; 2D E1 2C
	cpx #$70.b		; E0 70
	rts		; 60

	sta $78.b,S		; 83 78
	bvs  12.b		; 70 0C
	jmp $0CE29C.l		; 5C 9C E2 0C
	cmp ($3E.b,X)		; C1 3E
	sbc ($1E.b,X)		; E1 1E
	cpx #$1F.b		; E0 1F
	rts		; 60

	sta $03FF00.l,X		; 9F 00 FF 03
	sbc $F0E31C.l,X		; FF 1C E3 F0
	sbc $E4000F.l,X		; FF 0F 00 E4
	cpx #$40.b		; E0 40
	brk $73.b		; 00 73
	ora $68.b,S		; 03 68
	ora $96EC0B.l		; 0F 0B EC 96
	sbc [$89.b],Y		; F7 89
	sed		; F8
	brk $FF.b		; 00 FF
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $F00FF0.l		; 0F F0 0F F0
	sbc [$08.b],Y		; F7 08
	sed		; F8
	ora [$F8.b]		; 07 F8
	sbc $B20F0C.l,X		; FF 0C 0F B2
	ldy $F806.w,X		; BC 06 F8
	adc [$07.b],Y		; 77 07
	eor $03034F.l		; 4F 4F 03 03
	trb $90.b		; 14 90
	sbc $F00F00.l,X		; FF 00 0F F0
	lda $00FF40.l,X		; BF 40 FF 00
	sed		; F8
	brk $B0.b		; 00 B0
	brk $FC.b		; 00 FC
	brk $EF.b		; 00 EF
	brk $5C.b		; 00 5C
	sta $F8.b,S		; 83 F8
	sed		; F8
	eor $008020.l,X		; 5F 20 80 00
	sed		; F8
	sed		; F8
	ora $FF1FFF.l		; 0F FF 1F FF
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phd		; 0B
	pea $5F5C.w		; F4 5C 5F
	cmp $03.b,S		; C3 03
	cmp ($01.b,X)		; C1 01
	ora $FEFE0F.l		; 0F 0F FE FE
	sed		; F8
	sed		; F8
	sbc ($F0.b,S),Y		; F3 F0
	brk $FF.b		; 00 FF
	ldy #$FF.b		; A0 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $01FFF0.l,X		; FF F0 FF 01
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $677F80.l,X		; FF 80 7F 67
	sed		; F8
	asl $EEF7.w		; 0E F7 EE
	inx		; E8
	sta $6081.w,X		; 9D 81 60
	brk $9F.b		; 00 9F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00DF20.l,X		; FF 20 DF 00
	sbc $7EFF17.l,X		; FF 17 FF 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $E7FF1C.l,X		; FF 1C FF E7
	sed		; F8
	sbc ($FF.b,X)		; E1 FF
	sbc $81F9.w,Y		; F9 F9 81
	sta ($FF.b,X)		; 81 FF
	brk $6C.b		; 00 6C
	sta ($00.b,S),Y		; 93 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06FF00.l,X		; FF 00 FF 06
	sbc $FFFF7E.l,X		; FF 7E FF FF
	sbc $92FFFF.l,X		; FF FF FF 92
	inc $3CCC.w		; EE CC 3C
	bmi -16.b		; 30 F0
	sta $83.b,S		; 83 83
	and $FFFF3F.l,X		; 3F 3F FF FF
	bra   0.b		; 80 00
	eor $01A3.w,X		; 5D A3 01
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $C0FF7C.l,X		; FF 7C FF C0
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	cmp $58FFF8.l		; CF F8 FF 58
	ora $FF8FCF.l,X		; 1F CF 8F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $30FFFF.l,X		; FF FF FF 30
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $62FFF0.l,X		; FF F0 FF 62
	rts		; 60

	eor ($2C.b)		; 52 2C
	adc ($01.b),Y		; 71 01
	sta $FF001F.l,X		; 9F 1F 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	cmp ($FF.b,X)		; C1 FF
	sta $FFFFFF.l,X		; 9F FF FF FF
	inc $E0FF.w,X		; FE FF E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $077F7E.l,X		; FF 7E 7F 07
	ora [$07.b]		; 07 07
	ora [$01.b]		; 07 01
	brk $06.b		; 00 06
	sbc $0FF3.w,X		; FD F3 0F
	eor ($BF.b,X)		; 41 BF
	sta [$C7.b],Y		; 97 C7
	bra  -1.b		; 80 FF
	sed		; F8
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $38FF00.l,X		; FF 00 FF 38
	sbc $F9FF00.l,X		; FF 00 FF F9
	sbc $205E.w,Y		; F9 5E 20
	ora [$FF.b]		; 07 FF
	beq  15.b		; F0 0F
	sta [$FF.b]		; 87 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	pld		; 2B
	jsr ($E0D9.w,X)		; FC D9 E0
	bvs 127.b		; 70 7F
	bit $3FFB.w,X		; 3C FB 3F
	sbc $B49FAE.l,X		; FF AE 9F B4
	dey		; 88
	sbc $FF.b,S		; E3 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $01FF7F.l,X		; FF 7F FF 01
	inc $07F8.w,X		; FE F8 07
	lda $FF7E50.l		; AF 50 7E FF
	ora ($FE.b,X)		; 01 FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	tsb $9D00.w		; 0C 00 9D
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bra 127.b		; 80 7F
	tda		; 7B
	adc $FC0D.w,Y		; 79 0D FC
	sed		; F8
	ora [$FD.b]		; 07 FD
	ora $CF.b,S		; 03 CF
	sbc $7BC778.l,X		; FF 78 C7 7B
	sta [$A4.b]		; 87 A4
	txy		; 9B
	sta [$FF.b]		; 87 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FCFBFF.l,X		; 7F FF FB FC
	ldx $46.b,Y		; B6 46
	cpx #$FF.b		; E0 FF
	sbc $F2FE.w,Y		; F9 FE F2
	lda $9052.w,X		; BD 52 90
	cli		; 58
	sta [$57.b]		; 87 57
	eor $F9FFFF.l		; 4F FF FF F9
	sbc $F8CF30.l,X		; FF 30 CF F8
	ora [$F0.b]		; 07 F0
	eor $FFFFEF.l		; 4F EF FF FF
	sbc $AEFFBF.l,X		; FF BF FF AE
	bvs  97.b		; 70 61
	brk $19.b		; 00 19
	sed		; F8
	dey		; 88
	sei		; 78
	asl $B7FF.w,X		; 1E FF B7
	ora [$5F.b]		; 07 5F
	sbc $FFCF2F.l		; EF 2F CF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $9EFFF0.l,X		; FF F0 FF 9E
	rts		; 60

	dec $E020.w,X		; DE 20 E0
	brk $FF.b		; 00 FF
	sbc $FFFF1E.l,X		; FF 1E FF FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DEFFF3.l,X		; FF F3 FF DE
	dec $8383.w,X		; DE 83 83
	xce		; FB
	xce		; FB
	and $FFBFFF.l,X		; 3F FF BF FF
	ora $EF10FF.l		; 0F FF 10 EF
	brk $FF.b		; 00 FF
	and ($FF.b,X)		; 21 FF
	jmp ($04FF.w,X)		; 7C FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F30C.l,X		; FF 0C F3 00
	sbc $7CFEFE.l,X		; FF FE FE 7C
	jmp ($7077.w,X)		; 7C 77 70
	stx $0380.w		; 8E 80 03
	brk $07.b		; 00 07
	brk $CE.b		; 00 CE
	dec $FFF9.w		; CE F9 FF
	ora ($FF.b,X)		; 01 FF
	sta $FF.b,S		; 83 FF
	sta $FF7FFF.l		; 8F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and ($FF.b),Y		; 31 FF
	brk $FF.b		; 00 FF
	lsr A		; 4A
	bit $1CE2.w,X		; 3C E2 1C
	xba		; EB
	trb $00B8.w		; 1C B8 00
	sbc $20FC00.l,X		; FF 00 FC 20
	sbc $F9E60F.l		; EF 0F E6 F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	beq  -1.b		; F0 FF
	brk $FF.b		; 00 FF
	lda $019F.w,Y		; B9 9F 01
	ora [$E5.b]		; 07 E5
	tas		; 1B
	cmp $3E.b,S		; C3 3E
	lda $7F3E7E.l,X		; BF 7E 3E 7F
	sta $D1BF.w,X		; 9D BF D1
	cmp $FFE07F.l		; CF 7F E0 FF
	sed		; F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FDFE.w,X		; FD FE FD
	inc $FE7F.w,X		; FE 7F FE
	and $003CFE.l,X		; 3F FE 3C 00
	.db $82, $83, $3B		; 82 83 3B
	jsr ($7887.w,X)		; FC 87 78
	sbc ($BC.b,S),Y		; F3 BC
	eor ($FE.b),Y		; 51 FE
	sbc $08D7E0.l,X		; FF E0 D7 08
	sbc $FF7CFF.l,X		; FF FF 7C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	brk $FF.b		; 00 FF
	ora $A7D5FF.l,X		; 1F FF D5 A7
	rti		; 40

	cpy #$E4.b		; C0 E4
	trb $070B.w		; 1C 0B 07
	cpy $7EC3.w		; CC C3 7E
	ora ($98.b,X)		; 01 98
	sta [$E0.b]		; 87 E0
	sbc $3FFF78.l,X		; FF 78 FF 3F
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $003FC0.l,X		; FF C0 3F 00
	sbc $C97F80.l,X		; FF 80 7F C9
	ora [$F1.b]		; 07 F1
	rts		; 60

	sec		; 38
	bit $3A.b,X		; 34 3A
	ora $7E.b,S		; 03 7E
	ror $FFC1.w,X		; 7E C1 FF
	bit $1DC3.w,X		; 3C C3 1D
	sbc $00.b,S		; E3 00
	sbc $C09F60.l,X		; FF 60 9F C0
	sbc $81FFFC.l,X		; FF FC FF 81
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
	cmp $8000F0.l,X		; DF F0 00 80
	bra  -2.b		; 80 FE
	brk $00.b		; 00 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	cpy #$0C.b		; C0 0C
	beq   0.b		; F0 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E1FF00.l,X		; FF 00 FF E1
	adc ($E3.b,X)		; 61 E3
	trb $0300.w		; 1C 00 03
	and $F8073F.l,X		; 3F 3F 07 F8
	ora $F807E7.l,X		; 1F E7 07 F8
	brk $FF.b		; 00 FF
	stz $03FF.w,X		; 9E FF 03
	sbc $3FFF03.l,X		; FF 03 FF 3F
	sbc $00.b,S		; E3 00
	sbc $C7FF18.l,X		; FF 18 FF C7
	sbc $11FFF8.l,X		; FF F8 FF 11
	asl $E09C.w,X		; 1E 9C E0
	adc $FFF28F.l		; 6F 8F F2 FF
	sbc ($7E.b,X)		; E1 7E
	lda $BAC1.w,X		; BD C1 BA
	cpy $BC.b		; C4 BC
	cpy #$E0.b		; C0 E0
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq  -1.b		; F0 FF
	brk $7F.b		; 00 7F
	bra   1.b		; 80 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	sbc $8E03.w,X		; FD 03 8E
	sta $E31A.w		; 8D 1A E3
	sbc $D118.w,X		; FD 18 D1
	bpl 123.b		; 10 7B
	sed		; F8
	inc $B981.w,X		; FE 81 B9
	bra   0.b		; 80 00
	sbc $FE738C.l,X		; FF 8C 73 FE
	ora ($E4.b,X)		; 01 E4
	ora $E8.b,S		; 03 E8
	ora [$F8.b]		; 07 F8
	ora [$80.b]		; 07 80
	adc $B37F80.l,X		; 7F 80 7F B3
	.db $42, $B1		; 42 B1
	ldx $78A6.w,Y		; BE A6 78
	asl $5730.w		; 0E 30 57
	eor [$AF.b]		; 47 AF
	bpl 103.b		; 10 67
	tya		; 98
	jmp.w [$FC00]		; DC 00 FC
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $47FF00.l,X		; FF 00 FF 47
	clv		; B8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($DEFC.w,X)		; FC FC DE
	bra -17.b		; 80 EF
	ldx $72.b		; A6 72
	ldx $67BE.w,Y		; BE BE 67
	stz $C7A9.w		; 9C A9 C7
	sbc ($E3.b),Y		; F1 E3
	cmp $FC.b,X		; D5 FC
	ora $C6.b,S		; 03 C6
	and $19E2.w,Y		; 39 E2 19
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	brk $8E.b		; 00 8E
	bvs -58.b		; 70 C6
	sec		; 38
	dec $38.b		; C6 38
	cli		; 58
	clc		; 18
	eor $1F3F5F.l,X		; 5F 5F 3F 1F
	cmp $15FF.w,X		; DD FF 15
	cpx $48.b		; E4 48
	clv		; B8
	sbc ($4E.b,X)		; E1 4E
	cmp ($6E.b,X)		; C1 6E
	adc [$80.b]		; 67 80
	rts		; 60

	bra  32.b		; 80 20
	cpy #$E0.b		; C0 E0
	brk $FB.b		; 00 FB
	brk $78.b		; 00 78
	ora [$20.b]		; 07 20
	ora $211F20.l,X		; 1F 20 1F 21
	cmp ($80.b,X)		; C1 80
	brk $20.b		; 00 20
	ora $C47EF1.l,X		; 1F F1 7E C4
	sed		; F8
	eor $70EF70.l		; 4F 70 EF 70
	adc $00FE70.l		; 6F 70 FE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	adc $0D0D80.l,X		; 7F 80 0D 0D
	asl $2A.b		; 06 2A
	phd		; 0B
	dec A		; 3A
	eor $00.b		; 45 00
	brk $83.b		; 00 83
	eor $5D73.w,X		; 5D 73 5D
	adc $5D.b,S		; 63 5D
	lsr $6D.b,X		; 56 6D
	ror $6D.b		; 66 6D
	ror $6D.b,X		; 76 6D
	sta ($51.b,S),Y		; 93 51
	sta $4D.b,S		; 83 4D
	adc ($4D.b,S),Y		; 73 4D
	adc $4D.b,S		; 63 4D
	ror A		; 6A
	and $3D7A.w,X		; 3D 7A 3D
	ply		; 7A
	and $458A.w		; 2D 8A 45
	txa		; 8A
	and $418F.w,X		; 3D 8F 41
	adc $7625.w,X		; 7D 25 76
	and #$85.b		; 29 85
	adc $655B.w		; 6D 5B 65
	tad		; 5B
	eor $555E.w,X		; 5D 5E 55
	rts		; 60

	adc $7D68.w,X		; 7D 68 7D
	bvs 125.b		; 70 7D
	sei		; 78
	adc $7D80.w,X		; 7D 80 7D
	eor [$65.b],Y		; 57 65
	adc $45.b		; 65 45
	sei		; 78
	and ($C7.b),Y		; 31 C7
	ora [$47.b]		; 07 47
	eor [$8E.b]		; 47 8E
	sta $781F9C.l		; 8F 9C 1F 78
	sbc $077EE1.l,X		; FF E1 7E 07
	sec		; 38
	sbc $7FB8C0.l,X		; FF C0 B8 7F
	clv		; B8
	adc $607F70.l,X		; 7F 70 7F 60
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $003FC0.l,X		; 7F C0 3F 00
	and $1EF40A.l,X		; 3F 0A F4 1E
	cpx #$3E.b		; E0 3E
	cpy #$7C.b		; C0 7C
	bra -11.b		; 80 F5
	ora ($E5.b,X)		; 01 E5
	ora ($C1.b,X)		; 01 C1
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	sta $00D100.l,X		; 9F 00 D1 00
	cpx #$20.b		; E0 20
	bcc  16.b		; 90 10
	bra   0.b		; 80 00
	lda ($40.b,X)		; A1 40
	adc ($00.b,X)		; 61 00
	ora #$08.b		; 09 08
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $E00FC0.l,X		; 1F C0 0F E0
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807780.l,X		; 7F 80 77 80
	xce		; FB
	tsb $E2.b		; 04 E2
	tsb $59.b		; 04 59
	ora $0D66.w,Y		; 19 66 0D
	sbc $AD0C.w		; ED 0C AD
	asl A		; 0A
	lsr $18.b		; 46 18
	pha		; 48
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $E6.b		; 00 E6
	brk $F4.b		; 00 F4
	brk $F2.b		; 00 F2
	ora ($F7.b,X)		; 01 F7
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $FB.b		; 00 FB
	asl $FA.b		; 06 FA
	asl $E9.b		; 06 E9
	and [$F9.b],Y		; 37 F9
	and [$FD.b]		; 27 FD
	ora [$FF.b]		; 07 FF
	sta $FE.b,S		; 83 FE
	sta ($EF.b,X)		; 81 EF
	bne -31.b		; D0 E1
	cpx #$E1.b		; E0 E1
	cpx #$F0.b		; E0 F0
	beq -16.b		; F0 F0
	beq -12.b		; F0 F4
	beq -14.b		; F0 F2
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -1.b		; F0 FF
	brk $F7.b		; 00 F7
	clc		; 18
	rtl		; 6B

	tsb $3E3F.w		; 0C 3F 3E
	ora $3F.b,S		; 03 3F
	lsr $8141.w		; 4E 41 81
	cmp ($FF.b,X)		; C1 FF
	inc $0FF0.w,X		; FE F0 0F
	cpx #$1F.b		; E0 1F
	beq  31.b		; F0 1F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	bra  63.b		; 80 3F
	ora ($3E.b,X)		; 01 3E
	inc $0F00.w,X		; FE 00 0F
	and ($5F.b),Y		; 31 5F
	jsr $205F.w		; 20 5F 20
	eor $205F20.l,X		; 5F 20 5F 20
	eor $106F20.l,X		; 5F 20 6F 10
	and $3F3F50.l		; 2F 50 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	eor $FFFF5F.l,X		; 5F 5F FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3EFF7F.l,X		; FF 7F FF 3E
	sbc $0FFF1E.l,X		; FF 1E FF 0F
	sbc $FFFF0F.l,X		; FF 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BCFFFF.l,X		; FF FF FF BC
	sbc $7CFF7C.l,X		; FF 7C FF 7C
	sbc $7CFF7C.l,X		; FF 7C FF 7C
	sbc $FDFE.w,X		; FD FE FD
	inc $FEFD.w,X		; FE FD FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	inc $00FF.w,X		; FE FF 00
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
	sed		; F8
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc ($3F.b,X)		; E1 3F
	cpx #$FF.b		; E0 FF
	rti		; 40

	sbc $07FF00.l,X		; FF 00 FF 07
	sbc $3C477E.l		; EF 7E 47 3C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $7E.b		; 00 7E
	bpl   4.b		; 10 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$00.b]		; 07 00
	asl $06.b		; 06 06
	ora $41.b		; 05 41
	ora ($05.b,X)		; 01 05
	trb $0CE4.w		; 1C E4 0C
	bmi -52.b		; 30 CC
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $C0.b		; 06 C0
	ora $E0.b,S		; 03 E0
	ora $F0.b,S		; 03 F0
	ora $F0.b,S		; 03 F0
	php		; 08
	bpl -110.b		; 10 92
	and ($F0.b)		; 32 F0
	ror $9808.w,X		; 7E 08 98
	stx $5088.w		; 8E 88 50
	eor $B79EA0.l,X		; 5F A0 9E B7
	sta ($0C.b,X)		; 81 0C
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	brk $66.b		; 00 66
	brk $77.b		; 00 77
	brk $A0.b		; 00 A0
	brk $60.b		; 00 60
	brk $7E.b		; 00 7E
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $BA.b		; 00 BA
	adc $0F0F.w,X		; 7D 0F 0F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	sta $83.b,S		; 83 83
	lda [$77.b],Y		; B7 77
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $7CFFFC.l,X		; FF FC FF 7C
	sbc $98FF08.l,X		; FF 08 FF 98
	php		; 08
	sed		; F8
	brk $3C.b		; 00 3C
	bne 102.b		; D0 66
	txs		; 9A
	inc $B688.w,X		; FE 88 B6
	iny		; C8
	asl $12E0.w,X		; 1E E0 12
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ror $F800.w,X		; 7E 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($E3.b,X)		; 81 E3
	sbc $FF.b,S		; E3 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $81FF00.l,X		; FF 00 FF 81
	ror $1CE3.w,X		; 7E E3 1C
	sbc $020200.l,X		; FF 00 02 02
	asl $2C1E.w,X		; 1E 1E 2C
	rol $5474.w		; 2E 74 54
	cpy #$F4.b		; C0 F4
	beq  -8.b		; F0 F8
	cpx #$D0.b		; E0 D0
	ldy #$A0.b		; A0 A0
	cop $FC.b		; 02 FC
	asl $2CE0.w,X		; 1E E0 2C
	bne  68.b		; D0 44
	clv		; B8
	cpy #$38.b		; C0 38
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	ldy #$40.b		; A0 40
	inc $E77E.w,X		; FE 7E E7
	ora $FF0FF8.l,X		; 1F F8 0F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	php		; 08
	lda $2CB0.w,X		; BD B0 2C
	beq -97.b		; F0 9F
	sbc $07FE14.l,X		; FF 14 FE 07
	sbc $0DFF.w,X		; FD FF 0D
	sbc [$1C.b],Y		; F7 1C
	beq   7.b		; F0 07
	jmp $2E03.w		; 4C 03 2E
	ora ($80.b,X)		; 01 80
	brk $04.b		; 00 04
	ora ($05.b,X)		; 01 05
	brk $05.b		; 00 05
	brk $14.b		; 00 14
	brk $EE.b		; 00 EE
	sbc ($EE.b),Y		; F1 EE
	sbc ($F8.b),Y		; F1 F8
	sbc [$FA.b]		; E7 FA
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1F1FF.l,X		; FF FF F1 F1
	sbc ($F1.b),Y		; F1 F1
	sbc [$F7.b],Y		; F7 F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FFFF.l,X		; FF FF FF 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $002000.l,X		; FF 00 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	lda $52AF50.l		; AF 50 AF 52
	and $D7AFD7.l		; 2F D7 AF D7
	lda $F3AFF3.l		; AF F3 AF F3
	asl $1F77.w		; 0E 77 1F
	ora ($5F.b,S),Y		; 13 5F
	eor $5F5F5F.l,X		; 5F 5F 5F 5F
	eor $FB5FDF.l,X		; 5F DF 5F FB
	eor $7E5FFB.l,X		; 5F FB 5F 7E
	adc $FF0F1F.l,X		; 7F 1F 0F FF
	ora [$FF.b]		; 07 FF
	ora $FF.b		; 05 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	sta $FF.b,S		; 83 FF
	sta $F7.b,S		; 83 F7
	cmp $FF.b,S		; C3 FF
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $E7FF9F.l,X		; FF 9F FF E7
	sbc $FDFFFF.l,X		; FF FF FF FD
	inc $FEFF.w,X		; FE FF FE
	jsr ($FDFA.w,X)		; FC FA FD
	sbc $F8FC.w,Y		; F9 FC F8
	plx		; FA
	inc $FAFA.w,X		; FE FA FA
	sbc $FEF3.w,Y		; F9 F3 FE
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFD.w,X)		; FC FD FC
	sbc $F9FC.w,X		; FD FC F9
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $1C.b,S		; E3 1C
	sta $367A.w		; 8D 7A 36
	lda ($07.b),Y		; B1 07
	brk $27.b		; 00 27
	jsr $7172.w		; 20 72 71
	ply		; 7A
	adc $FD8C.w,Y		; 79 8C FD
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	lsr $FF00.w		; 4E 00 FF
	brk $DF.b		; 00 DF
	brk $8F.b		; 00 8F
	brk $87.b		; 00 87
	brk $03.b		; 00 03
	brk $FC.b		; 00 FC
	rts		; 60

	ldy #$83.b		; A0 83
	adc [$C8.b],Y		; 77 C8
	beq  15.b		; F0 0F
	sed		; F8
	ora [$30.b]		; 07 30
	cmp [$3C.b]		; C7 3C
	cmp $19.b,S		; C3 19
	cpx #$60.b		; E0 60
	brk $7C.b		; 00 7C
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$E0.b		; C0 E0
	jsr $10D0.w		; 20 D0 10
	inc $FF02.w		; EE 02 FF
	ora ($7C.b,X)		; 01 7C
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	ora ($02.b,X)		; 01 02
	inc $1F91.w		; EE 91 1F
	sed		; F8
	sbc [$F0.b]		; E7 F0
	bra -32.b		; 80 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	beq  16.b		; F0 10
	cpx #$E0.b		; E0 E0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	ora $007040.l,X		; 1F 40 70 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	ora $1C030C.l,X		; 1F 0C 03 1C
	jsr ($C72E.w,X)		; FC 2E C7
	adc $3189.w,Y		; 79 89 31
	cmp ($E3.b,X)		; C1 E3
	ora $23.b,S		; 03 23
	lda $00.b,S		; A3 00
	sbc $DC7F80.l,X		; FF 80 7F DC
	ora $F0.b,S		; 03 F0
	ora $EE1FE6.l		; 0F E6 1F EE
	ora $DC3FDC.l,X		; 1F DC 3F DC
	and $76E41C.l,X		; 3F 1C E4 76
	txa		; 8A
	ora [$08.b],Y		; 17 08
	sbc ($0D.b)		; F2 0D
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	tsb $FB.b		; 04 FB
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor ($8C.b,S),Y		; 53 8C
	cmp ($0D.b)		; D2 0D
	phb		; 8B
	tsb $A7.b		; 04 A7
	plp		; 28
	ror $69.b,X		; 76 69
	sbc ($ED.b)		; F2 ED
	sbc ($CD.b)		; F2 CD
	adc ($CD.b)		; 72 CD
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	sta $001F00.l,X		; 9F 00 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	adc $FF94.w		; 6D 94 FF
	brk $7F.b		; 00 7F
	bra  93.b		; 80 5D
	lda $BC.b,S		; A3 BC
	rti		; 40

	jmp.w [$4E21]		; DC 21 4E
	lda ($42.b)		; B2 42
	ldy $03F8.w,X		; BC F8 03
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FD.b]		; 07 FD
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($0B.b,X)		; 01 0B
	and ($4F.b,S),Y		; 33 4F
	adc [$01.b],Y		; 77 01
	adc $4DBF42.l,X		; 7F 42 BF 4D
	lda ($4D.b,S),Y		; B3 4D
	lda ($4D.b,S),Y		; B3 4D
	lda $C2.b,X		; B5 C2
	sec		; 38
	sec		; 38
	bit $387C.w,X		; 3C 7C 38
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($F0.b)		; F2 F0
	sbc [$F0.b],Y		; F7 F0
	jsr $A01F.w		; 20 1F A0
	sta $1D8699.l,X		; 9F 99 86 1D
	.db $82, $CE, $C0		; 82 CE C0
	mvp $F9,$C0		; 44 C0 F9
	sbc $FF3F.w,Y		; F9 3F FF
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $0F1F06.l		; 0F 06 1F 0F
	and $4F3F1F.l,X		; 3F 1F 3F 4F
	and $A77F5F.l,X		; 3F 5F 7F A7
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	ora $DF1F0E.l		; 0F 0E 1F DF
	sta $9F79.w,Y		; 99 79 9F
	lda $F9C9E9.l,X		; BF E9 C9 F9
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $C00000.l,X		; FF 00 00 C0
	cpy #$C6.b		; C0 C6
	cpy #$80.b		; C0 80
	cpy #$E6.b		; C0 E6
	beq  -5.b		; F0 FB
	jsr ($FEFD.w,X)		; FC FD FE
	sbc $0CF4FF.l,X		; FF FF F4 0C
	ldy #$E0.b		; A0 E0
	dec $C6.b		; C6 C6
	bit #$88.b		; 89 88
	ply		; 7A
	sei		; 78
	sbc #$F8.b		; E9 F8
	phd		; 0B
	sec		; 38
	ldy $1C.b		; A4 1C
	ora $00.b,S		; 03 00
	sta $003900.l,X		; 9F 00 39 00
	adc [$00.b],Y		; 77 00
	sta [$00.b]		; 87 00
	ora [$00.b]		; 07 00
	cmp [$00.b]		; C7 00
	ora $C0.b,S		; 03 C0
	ora $02.b,S		; 03 02
	adc [$46.b]		; 67 46
	lda $2A.b,X		; B5 2A
	stz $8860.w,X		; 9E 60 88
	bvs -17.b		; 70 EF
	bpl  63.b		; 10 3F
	brk $C7.b		; 00 C7
	rti		; 40

	jsr ($B83F.w,X)		; FC 3F B8
	tas		; 1B
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	jmp ($6425.w)		; 6C 25 64
	ora $25C8.w		; 0D C8 25
	ldy #$25.b		; A0 25
	tad		; 5B
	sbc $57AB.w		; ED AB 57
	and $968A53.l		; 2F 53 8A 96
	tsb $49.b		; 04 49
	brk $69.b		; 00 69
	brk $ED.b		; 00 ED
	brk $FD.b		; 00 FD
	brk $B7.b		; 00 B7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta ($7F.b,X)		; 81 7F
	rts		; 60

	brk $00.b		; 00 00
	rti		; 40

	jsr $B040.w		; 20 40 B0
	rti		; 40

	bvs -128.b		; 70 80
	bpl -32.b		; 10 E0
	bcc -32.b		; 90 E0
	bcc -32.b		; 90 E0
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	inc $07.b,X		; F6 07
	ldy $37.b,X		; B4 37
	dec $E2.b		; C6 E2
	cpy $C4CA.w		; CC CA C4
.INDEX 16
	rep #$50		; C2 50
	bne  32.b		; D0 20
	cpx #$2880.w		; E0 80 28
	sed		; F8
	brk $C8.b		; 00 C8
	php		; 08
	tsb $0448.w		; 0C 48 04
	pha		; 48
	tsb $40.b		; 04 40
	jsr $F000.w		; 20 00 F0
	brk $40.b		; 00 40
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $30.b		; 00 30
	bmi -31.b		; 30 E1
	brk $FC.b		; 00 FC
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C1.b		; 00 C1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $18.b		; 00 18
	brk $37.b		; 00 37
	ora #$9D.b		; 09 9D
	ora ($02.b,X)		; 01 02
	ora $C8.b,S		; 03 C8
	inc $F080.w,X		; FE 80 F0
	bne  80.b		; D0 50
	bra  64.b		; 80 40
	rol $FE00.w,X		; 3E 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $34.b		; 06 34
	rol $C0.b,X		; 36 C0
	bne -122.b		; D0 86
	.db $82, $D0, $80		; 82 D0 80
	asl $000C.w,X		; 1E 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	eor ($00.b)		; 52 00
	eor ($09.b,S),Y		; 53 09
	ora #$2D.b		; 09 2D
	and $C1C1.w		; 2D C1 C1
	trb $14.b		; 14 14
	asl $02.b		; 06 02
	lsr $40.b,X		; 56 40
	jmp ($3A42.w,X)		; 7C 42 3A
	cop $01.b		; 02 01
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $50.b		; 04 50
	rol $40.b		; 26 40
	rol $2F10.w,X		; 3E 10 2F
	inc $FCC3.w,X		; FE C3 FC
	cop $FC.b		; 02 FC
	brk $E0.b		; 00 E0
	clc		; 18
	inx		; E8
	bcc  -8.b		; 90 F8
	sec		; 38
	iny		; C8
	clc		; 18
	sed		; F8
	sei		; 78
	rep #$00		; C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	bcc  24.b		; 90 18
	sec		; 38
	clc		; 18
	php		; 08
	sec		; 38
	sei		; 78
	sec		; 38
	sbc [$98.b]		; E7 98
	jmp ($3C03.w,X)		; 7C 03 3C
	ora $1C.b,S		; 03 1C
	ora $3F.b,S		; 03 3F
	brk $1D.b		; 00 1D
	cop $0D.b		; 02 0D
	cop $9F.b		; 02 9F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $81.b		; 00 81
	adc $007E81.l,X		; 7F 81 7E 00
	sbc $A0BF40.l,X		; FF 40 BF A0
	eor $217F80.l,X		; 5F 80 7F 21
	dec $5FA0.w,X		; DE A0 5F
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E9.b		; 00 E9
	clc		; 18
	sbc $F51C.w		; ED 1C F5
	trb $0CFF.w		; 1C FF 0C
	sbc $0C.b,X		; F5 0C
	sbc $FF08.w,Y		; F9 08 FF
	tsb $F8.b		; 04 F8
	tsb $F7.b		; 04 F7
	beq -13.b		; F0 F3
	beq -13.b		; F0 F3
	cpx #$E0E3.w		; E0 E3 E0
	sbc $E0.b,S		; E3 E0
	sbc $E0E3E0.l		; EF E0 E3 E0
	sbc $E0.b,S		; E3 E0
	sbc $91E2.w		; ED E2 91
	asl $2EB1.w		; 0E B1 2E
	lda ($2E.b),Y		; B1 2E
	xce		; FB
	stz $CA.b		; 64 CA
	mvp $40,$CE		; 44 CE 40
	stx $1F00.w		; 8E 00 1F
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	ora $FF1CFF.l		; 0F FF 1C FF
	and ($FC.b,S),Y		; 33 FC
	ora $DF.b,S		; 03 DF
	and $0FE0E0.l,X		; 3F E0 E0 0F
	brk $1B.b		; 00 1B
	tsb $FF.b		; 04 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	cpx #$009F.w		; E0 9F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEA2E7.l,X		; FF E7 A2 FE
	sta $005F40.l,X		; 9F 40 5F 00
	sta [$08.b],Y		; 97 08
	cmp $FFFF00.l		; CF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldx #$FF01.w		; A2 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	stx $FEEA.w		; 8E EA FE
	jsr ($7DF7.w,X)		; FC F7 7D
	sta $F23B37.l,X		; 9F 37 3B F2
	cop $7E.b		; 02 7E
	bra -66.b		; 80 BE
	rti		; 40

	cmp ($C0.b,X)		; C1 C0
	sbc $FCF0.w,Y		; F9 F0 FC
	sed		; F8
	sbc $0FDFFE.l,X		; FF FE DF 0F
	jsr ($FF01.w,X)		; FC 01 FF
	brk $FE.b		; 00 FE
	ora ($7C.b,X)		; 01 7C
	and $0C0E.w,X		; 3D 0E 0C
	sbc $F805FB.l,X		; FF FB 05 F8
	cmp $EEFB.w		; CD FB EE
	eor ($A1.b),Y		; 51 A1
	sta ($00.b,X)		; 81 00
	brk $C3.b		; 00 C3
	brk $F3.b		; 00 F3
	brk $05.b		; 00 05
	cop $06.b		; 02 06
	brk $CD.b		; 00 CD
	brk $F0.b		; 00 F0
	beq   1.b		; F0 01
	ror $FF00.w,X		; 7E 00 FF
	bcc -116.b		; 90 8C
	bcc -116.b		; 90 8C
	sta ($8E.b)		; 92 8E
	and ($0E.b)		; 32 0E
	dec A		; 3A
	asl $3F.b		; 06 3F
	brk $DE.b		; 00 DE
	cmp ($FF.b),Y		; D1 FF
	ora $83.b,S		; 03 83
	adc $817F83.l,X		; 7F 83 7F 81
	adc $01FF01.l,X		; 7F 01 FF 01
	sbc $D0FF00.l,X		; FF 00 FF D0
	jsr $0000.w		; 20 00 00
	clc		; 18
	rts		; 60

	cli		; 58
	rts		; 60

	tsb $2C34.w		; 0C 34 2C
	bmi  84.b		; 30 54
	bvc -66.b		; 50 BE
	bra -36.b		; 80 DC
	rep #$00		; C2 00
	cmp #$80.b		; C9 80
	sed		; F8
	bra  -8.b		; 80 F8
	cpy #$C2F8.w		; C0 F8 C2
	jsr ($C0AE.w,X)		; FC AE C0
	jmp ($3D02.w,X)		; 7C 02 3D
	ora $3E.b,S		; 03 3E
	and [$FF.b],Y		; 37 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	bit $1F.b,X		; 34 1F
	rol $2E1F.w		; 2E 1F 2E
	ora $4F3F6F.l,X		; 1F 6F 3F 4F
	adc $1FFF8F.l,X		; 7F 8F FF 1F
	sbc $1F1F1F.l,X		; FF 1F 1F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1807FF.l,X		; FF FF 07 18
	ora [$18.b]		; 07 18
	ora [$38.b]		; 07 38
	and [$08.b],Y		; 37 08
	and $403F40.l,X		; 3F 40 3F 40
	adc $A07F80.l,X		; 7F 80 7F A0
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc ($3F.b,S),Y		; F3 3F
	tsa		; 3B
	ora [$7D.b]		; 07 7D
	rol $3EFF.w,X		; 3E FF 3E
	php		; 08
	trb $00.b		; 14 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	sbc $3C7F03.l,X		; FF 03 7F 3C
	adc $1CFFFF.l,X		; 7F FF FF 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	iny		; C8
	cmp [$C1.b]		; C7 C1
	brk $80.b		; 00 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$40E0.w		; C0 E0 40
	cpy #$C0C0.w		; C0 C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $F3.b		; 14 F3
	lsr A		; 4A
	sbc $3E12.w,Y		; F9 12 3E
	tsb $0003.w		; 0C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $47.b		; 00 47
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	.db $82, $3E, $81		; 82 3E 81
	ror $F110.w		; 6E 10 F1
	sta $93.b		; 85 93
	bra  12.b		; 80 0C
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $097E01.l,X		; FF 01 7E 09
	adc $00040C.l,X		; 7F 0C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	rts		; 60

	cmp $6E55.w		; CD 55 6E
	bit $0000.w		; 2C 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $BA06.w,X		; FE 06 BA
	ror $D3.b		; 66 D3
	lda ($C0.b),Y		; B1 C0
	cpy #$C040.w		; C0 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $170F17.l		; 0F 17 0F 17
	ora $370F37.l		; 0F 37 0F 37
	ora $770F37.l		; 0F 37 0F 77
	ora $730F77.l		; 0F 77 0F 73
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora $180701.l		; 0F 01 07 18
	asl $0F31.w		; 0E 31 0F
	and [$10.b],Y		; 37 10
	rts		; 60

	bra -32.b		; 80 E0
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	bit $7738.w,X		; 3C 38 77
	sei		; 78
	sbc $3BD670.l		; EF 70 D6 3B
	rol A		; 2A
	eor $4B.b,X		; 55 4B
	sty $22.b,X		; 94 22
	and $64.b		; 25 64
	adc $64.b,S		; 63 64
	adc $64.b,S		; 63 64
	adc $0C.b,S		; 63 0C
	ora $00.b,S		; 03 00
	sbc $FF00.w		; ED 00 FF
	brk $7F.b		; 00 7F
	jsr $605F.w		; 20 5F 60
	ora $601F60.l,X		; 1F 60 1F 60
	ora $0D3F00.l,X		; 1F 00 3F 0D
	asl $2A.b		; 06 2A
	ora #$3A.b		; 09 3A
	eor $00.b,S		; 43 00
	brk $83.b		; 00 83
	lsr $5E73.w,X		; 5E 73 5E
	adc $5E.b,S		; 63 5E
	eor [$6E.b],Y		; 57 6E
	adc [$6E.b]		; 67 6E
	adc [$6E.b],Y		; 77 6E
	sta ($51.b,S),Y		; 93 51
	sta $4E.b,S		; 83 4E
	adc ($4E.b,S),Y		; 73 4E
	adc $4E.b,S		; 63 4E
	ror A		; 6A
	rol $3E7A.w,X		; 3E 7A 3E
	adc $8A2E.w,Y		; 79 2E 8A
	lsr $8A.b		; 46 8A
	rol $428F.w,X		; 3E 8F 42
	jmp ($7626.w,X)		; 7C 26 76
	pld		; 2B
	sta [$6E.b]		; 87 6E
	tad		; 5B
	ror $5B.b		; 66 5B
	lsr $565E.w,X		; 5E 5E 56
	eor $6C7E.w,Y		; 59 7E 6C
	ror $7E74.w,X		; 7E 74 7E
	jmp ($807E.w,X)		; 7C 7E 80
	adc $4666.w,X		; 7D 66 46
	ora [$87.b]		; 07 87
	sbc [$07.b]		; E7 07
	asl $EE0F.w		; 0E 0F EE
	eor $E1FF78.l,X		; 5F 78 FF E1
	ror $08E7.w,X		; 7E E7 08
	lda [$90.b],Y		; B7 90
	sed		; F8
	and $F01FF8.l,X		; 3F F8 1F F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $F07F80.l,X		; FF 80 7F F0
	ora $0A0768.l		; 0F 68 07 0A
	pea $E01E.w		; F4 1E E0
	rol $7CC0.w,X		; 3E C0 7C
	bra -11.b		; 80 F5
	ora ($E5.b,X)		; 01 E5
	ora ($C1.b,X)		; 01 C1
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	lda $00D000.l,X		; BF 00 D0 00
	cpy #$F400.w		; C0 00 F4
	trb $D0.b		; 14 D0
	bvc -127.b		; 50 81
	rti		; 40

	adc ($00.b,X)		; 61 00
	.db $82, $82, $7F		; 82 82 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	phd		; 0B
	cpx #$802F.w		; E0 2F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $CE00.w,X		; FD 00 CE
	ora ($9A.b,X)		; 01 9A
	eor $0C0F.w,Y		; 59 0F 0C
	and $630F.w,Y		; 39 0F 63
	tsb $0CAF.w		; 0C AF 0C
	ora $1F510C.l		; 0F 0C 51 1F
	sbc $00E700.l,X		; FF 00 E7 00
	sbc ($00.b,S),Y		; F3 00
	beq   0.b		; F0 00
	sbc ($01.b)		; F2 01
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	cpx #$FB00.w		; E0 00 FB
	inc $FA.b		; E6 FA
	inc $F7.b		; E6 F7
	sbc $F1FFF1.l,X		; FF F1 FF F1
	sbc $F6FBF7.l,X		; FF F7 FB F6
	sbc $F8F7.w,Y		; F9 F7 F8
	sbc ($F0.b),Y		; F1 F0
	sbc ($F0.b),Y		; F1 F0
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	plx		; FA
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc [$00.b],Y		; F7 00
	sbc [$08.b],Y		; F7 08
	cmp $2E6D28.l		; CF 28 6D 2E
	ora [$3F.b]		; 07 3F
	jmp ($C043.w,X)		; 7C 43 C0
	cpy #$FFFF.w		; C0 FF FF
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $D01FF0.l		; 0F F0 1F D0
	and $803FC0.l,X		; 3F C0 3F 80
	and $FF3F00.l,X		; 3F 00 3F FF
	brk $0F.b		; 00 0F
	ora [$0F.b],Y		; 17 0F
	ora [$0F.b],Y		; 17 0F
	and ($2F.b,S),Y		; 33 2F
	adc ($6F.b)		; 72 6F
	bpl  46.b		; 10 2E
	ora ($2E.b),Y		; 11 2E
	ora ($0E.b),Y		; 11 0E
	and ($1F.b),Y		; 31 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $7E3F3F.l,X		; 1F 3F 3F 7E
	lda $BF7C.w,X		; BD 7C BF
	jmp ($7BBB.w,X)		; 7C BB 7B
	ldy $B47F.w,X		; BC 7F B4
	adc $60FFB0.l,X		; 7F B0 FF 60
	sbc $FFFF60.l,X		; FF 60 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra -128.b		; 80 80
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
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE01.l,X		; FF 01 FE 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	ora $06.b,S		; 03 06
	ora [$02.b]		; 07 02
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	tsb $E4.b		; 04 E4
	tsb $0000.w		; 0C 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$C0.b]		; 07 C0
	ora $E0.b,S		; 03 E0
	ora $F0.b,S		; 03 F0
	txa		; 8A
	txa		; 8A
	brk $0E.b		; 00 0E
	clc		; 18
	asl $5E10.w		; 0E 10 5E
	iny		; C8
	cpy $8F8D.w		; CC 8D 8F
	eor [$4A.b]		; 47 4A
	sty $0490.w		; 8C 90 04
	brk $80.b		; 00 80
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	brk $33.b		; 00 33
	brk $74.b		; 00 74
	brk $B2.b		; 00 B2
	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sec		; 38
	inc $07FF.w,X		; FE FF 07
	ora [$03.b]		; 07 03
	ora $82.b,S		; 03 82
	sta $E3.b,S		; 83 E3
	adc $00.b,S		; 63 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $F8FF00.l,X		; BF 00 FF F8
	sbc $7CFFFC.l,X		; FF FC FF 7C
	sbc $90FF1C.l,X		; FF 1C FF 90
	bpl  -8.b		; 10 F8
	brk $7C.b		; 00 7C
	bcc 102.b		; 90 66
	txs		; 9A
	jmp ($B688.w,X)		; 7C 88 B6
	iny		; C8
	asl $16E0.w,X		; 1E E0 16
	cpx #$E010.w		; E0 10 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	dec $F818.w,X		; DE 18 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $41.b		; 00 41
	cmp ($E3.b,X)		; C1 E3
	sbc $FF.b,S		; E3 FF
	sbc $00E700.l,X		; FF 00 E7 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $013FC0.l,X		; 7F C0 3F 01
	rol $1CE3.w,X		; 3E E3 1C
	sbc $020200.l,X		; FF 00 02 02
	asl $1C1E.w,X		; 1E 1E 1C
	asl $44.b,X		; 16 44
	mvn $F4,$D0		; 54 D0 F4
	sed		; F8
	sed		; F8
	sed		; F8
	bne -16.b		; D0 F0
	cpx #$FC02.w		; E0 02 FC
	asl $14E0.w,X		; 1E E0 14
	cpx #$B844.w		; E0 44 B8
	cpy #$F838.w		; C0 38 F8
	brk $D0.b		; 00 D0
	brk $E0.b		; 00 E0
	brk $BD.b		; 00 BD
	jmp ($3FEF.w,X)		; 7C EF 3F
	sbc ($0F.b),Y		; F1 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000300.l,X		; FF 00 03 00
	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	trb $0612.w		; 1C 12 06
	inc $F0.b,X		; F6 F0
	and ($FA.b,X)		; 21 FA
	ora ($FF.b),Y		; 11 FF
	ora [$FD.b]		; 07 FD
	sbc $00FF08.l,X		; FF 08 FF 00
	cpx $00.b		; E4 00
	plx		; FA
	ora ($0E.b,X)		; 01 0E
	ora ($27.b,X)		; 01 27
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	jsr ($FFF8.w,X)		; FC F8 FF
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F1.b],Y		; F7 F1
	inc $FEF1.w,X		; FE F1 FE
	sbc ($EC.b,S),Y		; F3 EC
	sbc [$F8.b]		; E7 F8
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp $5C33.w		; 4C 33 5C
	and $5D.b,S		; 23 5D
	ldx #$A2DD.w		; A2 DD A2
	cli		; 58
	lda $59A7D8.l		; AF D8 A7 59
	rol $11.b		; 26 11
	bit $3F3F.w		; 2C 3F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	lda $BFBF3F.l,X		; BF 3F BF BF
	lda $3F3F3F.l,X		; BF 3F 3F 3F
	bit $D93F.w,X		; 3C 3F D9
	ror $B9.b,X		; 76 B9
	eor [$B5.b],Y		; 57 B5
	adc [$70.b],Y		; 77 70
	lda [$71.b],Y		; B7 71
	sbc [$F0.b],Y		; F7 F0
	rts		; 60

	beq -32.b		; F0 E0
	beq  96.b		; F0 60
	sed		; F8
	sed		; F8
	sbc $F0F8.w,Y		; F9 F8 F0
	sed		; F8
	beq  -8.b		; F0 F8
	sbc ($F8.b),Y		; F1 F8
	cpx #$E0F0.w		; E0 F0 E0
	beq  96.b		; F0 60
	beq -25.b		; F0 E7
	clc		; 18
	.db $82, $7D, $82		; 82 7D 82
	inc $F000.w,X		; FE 00 F0
	cpy $04.b		; C4 04
	tsb $04.b		; 04 04
	ora $07.b,S		; 03 07
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$D8.b],Y		; 37 D8
	adc $0E63.w		; 6D 63 0E
	brk $4F.b		; 00 4F
	rti		; 40

	cpx $E3.b		; E4 E3
	pea $18F3.w		; F4 F3 18
	xce		; FB
	asl A		; 0A
	sbc $0010.w,Y		; F9 10 00
	sta $FF00.w,X		; 9D 00 FF
	brk $BF.b		; 00 BF
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $8E.b		; 00 8E
	sei		; 78
	ply		; 7A
	sta $01.b,S		; 83 01
	dec $0E91.w,X		; DE 91 0E
	adc ($8E.b,X)		; 61 8E
	adc $3386.w,Y		; 79 86 33
	cpy #$C106.w		; C0 06 C1
	php		; 08
	brk $7C.b		; 00 7C
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0C.b		; 00 0C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rti		; 40

	ldy #$DC20.w		; A0 20 DC
	brk $B8.b		; 00 B8
	tsb $F8.b		; 04 F8
	tsb $08.b		; 04 08
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$FE00.w		; C0 00 FE
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $30.b,S		; 03 30
	cpy $EC04.w		; CC 04 EC
	cmp $0F.b,S		; C3 0F
	beq  -1.b		; F0 FF
	beq -128.b		; F0 80
	cpx #$0080.w		; E0 80 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	beq   3.b		; F0 03
	beq   0.b		; F0 00
	beq -16.b		; F0 F0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	sta $AF.b,S		; 83 AF
	sta $00F0A0.l		; 8F A0 F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($7000.w,X)		; 7C 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	and $71C758.l,X		; 3F 58 C7 71
	bcs  39.b		; B0 27
	dec $69.b		; C6 69
	bit #$71.b		; 89 71
	sta ($73.b,X)		; 81 73
	sta ($43.b,S),Y		; 93 43
	lda $00.b,S		; A3 00
	sbc $F03F40.l,X		; FF 40 3F F0
	ora $F60FF0.l		; 0F F0 0F F6
	ora $CC1FEE.l		; 0F EE 1F CC
	and $183FDC.l,X		; 3F DC 3F 18
	cpx #$C22A.w		; E0 2A C2
	cmp $08.b,X		; D5 08
	sbc ($0D.b)		; F2 0D
	ora ($ED.b)		; 12 ED
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($0C.b),Y		; D1 0C
	rep #$0D		; C2 0D
	sta $0C.b,S		; 83 0C
	stx $3600.w		; 8E 00 36
	and #$BE.b		; 29 BE
	lda ($8A.b,X)		; A1 8A
	cmp $39.b		; C5 39
	dec $FF.b		; C6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $5F.b		; 00 5F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $6E.b		; 00 6E
	sta ($E7.b)		; 92 E7
	clc		; 18
	adc $F30D90.l		; 6F 90 0D F3
	ldx $BD44.w,Y		; BE 44 BD
	eor ($6F.b,X)		; 41 6F
	sta ($43.b)		; 92 43
	lda $01FC.w,X		; BD FC 01
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	brk $08.b		; 00 08
	and ($5F.b)		; 32 5F
	and [$18.b]		; 27 18
	adc [$91.b]		; 67 91
	adc $35DFB5.l,X		; 7F B5 DF 35
	stp		; DB
	rol $DF.b,X		; 36 DF
	adc ($91.b),Y		; 71 91
	and $3C3C.w,Y		; 39 3C 3C
	sec		; 38
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	jsr ($F878.w,X)		; FC 78 F8
	sed		; F8
	sed		; F8
	sed		; F8
	inc $F8.b,X		; F6 F8
	lda $9A.b		; A5 9A
	bcs -113.b		; B0 8F
	sbc ($CE.b),Y		; F1 CE
	ora $CF86.w,Y		; 19 86 CF
	cpy #$C0CE.w		; C0 CE C0
	cmp ($C1.b,X)		; C1 C1
	ora ($D3.b,S),Y		; 13 D3
	adc $007F00.l,X		; 7F 00 7F 00
	and $007F00.l,X		; 3F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	rol $2C00.w,X		; 3E 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	tsb $1F.b		; 04 1F
	ora $3F1F3F.l		; 0F 3F 1F 3F
	eor $7F5F3F.l		; 4F 3F 5F 7F
	lda [$00.b],Y		; B7 00
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $07FFFF.l,X		; 7F FF FF 07
	asl $DF1F.w		; 0E 1F DF
	sta $9B79.w,Y		; 99 79 9B
	tsa		; 3B
	cmp #$C9.b		; C9 C9
	jsr ($FCF4.w,X)		; FC F4 FC
	jsr ($FEFF.w,X)		; FC FF FE
	brk $00.b		; 00 00
	cpy #$C6C0.w		; C0 C0 C6
	cpy #$C084.w		; C0 84 C0
	dec $F0.b		; C6 F0
	sbc ($F8.b,S),Y		; F3 F8
	sbc $FFFE.w,X		; FD FE FF
	sbc $800CF4.l,X		; FF F4 0C 80
	rts		; 60

	sty $84.b		; 84 84
	bit #$88.b		; 89 88
	tad		; 5B
	cli		; 58
	clv		; B8
	clv		; B8
	asl A		; 0A
	sec		; 38
	pla		; 68
	cli		; 58
	ora $00.b,S		; 03 00
	ora $007B00.l,X		; 1F 00 7B 00
	adc [$00.b],Y		; 77 00
	lda [$00.b]		; A7 00
	eor [$00.b]		; 47 00
	cmp [$00.b]		; C7 00
	sta [$00.b]		; 87 00
	sta ($80.b,X)		; 81 80
	adc ($40.b,X)		; 61 40
	ora [$10.b]		; 07 10
	ldx $9840.w,Y		; BE 40 98
	rts		; 60

	sbc $007F00.l,X		; FF 00 7F 00
	ora [$00.b]		; 07 00
	ror $BE3F.w,X		; 7E 3F BE
	tas		; 1B
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	trb $10.b		; 14 10
	sta ($26.b)		; 92 26
	cpx $12.b		; E4 12
	sbc ($33.b),Y		; F1 33
	ldy $8456.w,X		; BC 56 84
	tda		; 7B
	sbc $030D21.l,X		; FF 21 0D 03
	brk $24.b		; 00 24
	brk $B4.b		; 00 B4
	brk $F6.b		; 00 F6
	ora ($DE.b,X)		; 01 DE
	jsr $00DB.w		; 20 DB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B08030.l,X		; FF 30 80 B0
	bpl  16.b		; 10 10
	ldy #$A058.w		; A0 58 A0
	sei		; 78
	dey		; 88
	dey		; 88
	beq -56.b		; F0 C8
	beq  72.b		; F0 48
	bvs   0.b		; 70 00
	bcs   0.b		; B0 00
	ldy #$E810.w		; A0 10 E8
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	bra  -4.b		; 80 FC
	sbc ($03.b,S),Y		; F3 03
	cmp [$07.b]		; C7 07
	eor $64.b		; 45 64
	cmp $EBD8FD.l		; CF FD D8 EB
	brk $80.b		; 00 80
	bpl -80.b		; 10 B0
	bmi   0.b		; 30 00
	jsr ($FB00.w,X)		; FC 00 FB
	php		; 08
	sta $024E.w,Y		; 99 4E 02
	eor $4004.w		; 4D 04 40
	rts		; 60

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $E4.b		; 00 E4
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $26.b		; 00 26
	rol $36.b		; 26 36
	ora #$95.b		; 09 95
	ora #$19.b		; 09 19
	ora ($7C.b,X)		; 01 7C
	ror $F0E0.w,X		; 7E E0 F0
	bcs -128.b		; B0 80
	cpx #$18A0.w		; E0 A0 18
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	cpy #$B850.w		; C0 50 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b,S),Y		; 13 11
	php		; 08
	php		; 08
	cop $00.b		; 02 00
	adc #$41.b		; 69 41
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	brk $40.b		; 00 40
	brk $4A.b		; 00 4A
	brk $28.b		; 00 28
	brk $24.b		; 00 24
	plp		; 28
	plp		; 28
	cmp ($D1.b),Y		; D1 D1
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	and ($24.b)		; 32 24
	jmp ($1E42.w,X)		; 7C 42 1E
	rol $37.b		; 26 37
	asl A		; 0A
	jsr $9005.w		; 20 05 90
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $00.b		; 64 00
	lsr $60.b,X		; 56 60
	asl $3B00.w,X		; 1E 00 3B
	tsb $3B.b		; 04 3B
	inc $FE8D.w,X		; FE 8D FE
	asl $16FE.w		; 0E FE 16
	dec $7C7C.w,X		; DE 7C 7C
	jsr ($F86C.w,X)		; FC 6C F8
	plp		; 28
	sed		; F8
	sed		; F8
	beq -113.b		; F0 8F
	ora $0E.b,S		; 03 0E
	asl $1E.b		; 06 1E
	asl $3E7E.w		; 0E 7E 3E
	jsr ($E8FC.w,X)		; FC FC E8
	jsr ($F828.w,X)		; FC 28 F8
	beq  -8.b		; F0 F8
	sbc $83FC90.l		; EF 90 FC 83
	lda $3C82.w,X		; BD 82 3C
	ora $3E.b,S		; 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $8D.b		; 00 8D
	.db $82, $97, $80		; 82 97 80
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	.db $82, $7D, $01		; 82 7D 01
	inc $FF00.w,X		; FE 00 FF
	cpy #$A03F.w		; C0 3F A0
	eor $007F80.l,X		; 5F 80 7F 00
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	bmi -11.b		; 30 F5
	bit $3CE5.w		; 2C E5 3C
	sbc $EDBC.w		; ED BC ED
	jsr ($F8E1.w,X)		; FC E1 F8
	sbc $FCF4.w		; ED F4 FC
	cpx $F7.b		; E4 F7
	sed		; F8
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc [$F0.b],Y		; F7 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	cmp $0E91C0.l		; CF C0 91 0E
	lda ($2E.b),Y		; B1 2E
	lda ($2E.b),Y		; B1 2E
	lda ($2C.b,S),Y		; B3 2C
	sbc $6A.b,X		; F5 6A
	cmp $001C40.l,X		; DF 40 1C 00
	and $00FF00.l,X		; 3F 00 FF 00
	cmp $00DF00.l,X		; DF 00 DF 00
	cmp $009F00.l,X		; DF 00 9F 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $1EFF0F.l,X		; FF 0F FF 1E
	sbc $19FE33.l,X		; FF 33 FE 19
	sbc #$1F.b		; E9 1F
	cpx #$BE60.w		; E0 60 BE
	bra -97.b		; 80 9F
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	beq -33.b		; F0 DF
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $45F708.l,X		; FF 08 F7 45
	ora ($DF.b,X)		; 01 DF
	brk $07.b		; 00 07
	clc		; 18
	dec $FF01.w		; CE 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEF7F7.l,X		; FF F7 F7 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F4.b		; 00 F4
	stz $FEF2.w		; 9C F2 FE
	sbc ($FE.b)		; F2 FE
	inc $EE3B.w,X		; FE 3B EE
	sbc [$E5.b],Y		; F7 E5
	tsb $7E.b		; 04 7E
	bra -66.b		; 80 BE
	rti		; 40

	cmp ($C0.b,S),Y		; D3 C0
	sbc ($E0.b),Y		; F1 E0
	sbc $FEF8.w,Y		; F9 F8 FE
	jsr ($1F3F.w,X)		; FC 3F 1F
	sbc $FF03.w,Y		; F9 03 FF
	brk $FF.b		; 00 FF
	brk $B9.b		; 00 B9
	sec		; 38
	rts		; 60

	tsb $0337.w		; 0C 37 03
	sbc $FA85FC.l,X		; FF FC 85 FA
	nop		; EA
	adc $009BBA.l,X		; 7F BA 9B 00
	brk $C7.b		; 00 C7
	brk $F3.b		; 00 F3
	brk $FD.b		; 00 FD
	cop $02.b		; 02 02
	tsb $84.b		; 04 84
	brk $EA.b		; 00 EA
	bra  58.b		; 80 3A
	stz $00.b		; 64 00
	sbc $48C6C8.l,X		; FF C8 C6 48
	dec $C9.b		; C6 C9
	cmp [$59.b]		; C7 59
	eor [$1D.b]		; 47 1D
	ora $1C.b,S		; 03 1C
	ora $47.b,S		; 03 47
	mvp $01,$FE		; 44 FE 01
	cmp ($3F.b,X)		; C1 3F
	eor ($3F.b,X)		; 41 3F
	cpy #$403F.w		; C0 3F 40
	and $007F00.l,X		; 3F 00 7F 00
	adc $003844.l,X		; 7F 44 38 00
	brk $0C.b		; 00 0C
	bmi  44.b		; 30 2C
	bmi  38.b		; 30 26
	dec A		; 3A
	ora [$19.b],Y		; 17 19
	asl $04.b,X		; 16 04
	inc $5D80.w		; EE 80 5D
	cmp $16.b,S		; C3 16
	nop		; EA
	cpy #$C0FC.w		; C0 FC C0
	jsr ($FCC0.w,X)		; FC C0 FC
	cpx #$E3FE.w		; E0 FE E3
	sed		; F8
	adc $013E80.l,X		; 7F 80 3E 01
	ora $7B03.w,X		; 1D 03 7B
	sbc $7B.b,X		; F5 7B
	sbc $FB.b,X		; F5 FB
	adc $FB.b,X		; 75 FB
	adc $FB.b,X		; 75 FB
	adc $7DFB.w,X		; 7D FB 7D
	sbc $7DF371.l,X		; FF 71 F3 7D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $110F11.l		; 0F 11 0F 11
	tas		; 1B
	and $1F.b		; 25 1F
	and ($3B.b,X)		; 21 3B
	ora $3B.b		; 05 3B
	eor $7B.b,X		; 55 7B
	and $7B.b,X		; 35 7B
	and $1F.b,X		; 35 1F
	ora $3F1F1F.l,X		; 1F 1F 1F 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $077F7F.l,X		; 7F 7F 7F 07
	ora $110F.w,Y		; 19 0F 11
	ora $251F21.l,X		; 1F 21 1F 25
	ora $473F27.l,X		; 1F 27 3F 47
	and $CFBF4F.l,X		; 3F 4F BF CF
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	ora $616F72.l		; 0F 72 6F 61
	brk $EC.b		; 00 EC
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $6F7F.w,X		; 7E 7F 6F
	ora $407C6C.l,X		; 1F 6C 7C 40
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $14.b		; 00 14
	ora $000301.l		; 0F 01 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A2.b		; 00 A2
	bcc  42.b		; 90 2A
	sbc #$C1.b		; E9 C1
	sec		; 38
	asl $0F.b		; 06 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $001701.l,X		; 7F 01 17 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($40.b,X)		; 21 40
	lda ($92.b)		; B2 92
	inc A		; 1A
	asl A		; 0A
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $DF6D9E.l,X		; FF 9E 6D DF
	pea $000C.w		; F4 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	inx		; E8
	asl $00.b,X		; 16 00
	jsr $A020.w		; 20 20 A0
	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E1FF06.l,X		; FF 06 FF E1
	bne -16.b		; D0 F0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $110F00.l		; 0F 00 0F 11
	ora $310F03.l,X		; 1F 03 0F 31
	asl $1E71.w		; 0E 71 1E
	ror $3B.b		; 66 3B
	cld		; D8
	adc $0F98.w,Y		; 79 98 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $F7787D.l,X		; 7F 7D 78 F7
	cpx #$E0E7.w		; E0 E7 E0
	ora $2A06.w		; 0D 06 2A
	ora #$3A.b		; 09 3A
	eor $00.b,S		; 43 00
	brk $83.b		; 00 83
	lsr $5E73.w,X		; 5E 73 5E
	adc $5E.b,S		; 63 5E
	cli		; 58
	ror $6E68.w		; 6E 68 6E
	sei		; 78
	ror $5093.w		; 6E 93 50
	sta $4E.b,S		; 83 4E
	adc ($4E.b,S),Y		; 73 4E
	adc $4E.b,S		; 63 4E
	rtl		; 6B

	rol $3E7B.w,X		; 3E 7B 3E
	adc $8B2E.w,Y		; 79 2E 8B
	lsr $8B.b		; 46 8B
	rol $428F.w,X		; 3E 8F 42
	jmp ($7626.w,X)		; 7C 26 76
	and $6E87.w		; 2D 87 6E
	tad		; 5B
	ror $5B.b		; 66 5B
	lsr $565F.w,X		; 5E 5F 56
	cli		; 58
	ror $7E6F.w,X		; 7E 6F 7E
	adc [$7E.b],Y		; 77 7E
	adc $559E7E.l,X		; 7F 7E 9E 55
	ror $46.b		; 66 46
	adc $83.b,S		; 63 83
	ora [$87.b],Y		; 17 87
	eor $7F7F0F.l		; 4F 0F 7F 7F
	ror $3CFF.w,X		; 7E FF 3C
	lda $47FE61.l,X		; BF 61 FE 47
	brk $DC.b		; 00 DC
	and $F00FF8.l,X		; 3F F8 0F F0
	ora $001F80.l		; 0F 80 1F 00
	adc $00FF40.l,X		; 7F 40 FF 00
	sbc $0207F8.l,X		; FF F8 07 02
	jsr ($F40A.w,X)		; FC 0A F4
	inc A		; 1A
	cpx $3E.b		; E4 3E
	cpy #$807C.w		; C0 7C 80
	sbc $01.b,X		; F5 01
	sbc $01.b		; E5 01
	cmp ($01.b,X)		; C1 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora [$00.b]		; 07 00
	sta $01B580.l,X		; 9F 80 B5 01
	rep #$02		; C2 02
	inc $06.b		; E6 06
	cmp ($12.b)		; D2 12
	sta ($40.b,X)		; 81 40
	sbc ($00.b,X)		; E1 00
	sbc $007F00.l,X		; FF 00 7F 00
	ror $3D80.w,X		; 7E 80 3D
	cpy #$E019.w		; C0 19 E0
	ora $7FE0.w		; 0D E0 7F
	bra 127.b		; 80 7F
	bra -101.b		; 80 9B
	tsb $C1.b		; 04 C1
	asl $401C.w		; 0E 1C 40
	cop $00.b		; 02 00
	plb		; AB
	ora ($76.b,S),Y		; 13 76
	asl $E9.b		; 06 E9
	php		; 08
	ldy $FF00.w,X		; BC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	ora ($F6.b,X)		; 01 F6
	ora ($FF.b,X)		; 01 FF
	brk $ED.b		; 00 ED
	stz $FA.b,X		; 74 FA
	ror $FB.b		; 66 FB
	ror $F2.b		; 66 F2
	ror $FFF3.w,X		; 7E F3 FF
	sbc ($FF.b),Y		; F1 FF
	sbc $FB.b,X		; F5 FB
	sbc [$FD.b],Y		; F7 FD
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	sbc ($F0.b),Y		; F1 F0
	sbc $F8F8.w,Y		; F9 F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($1EF8.w,X)		; FC F8 1E
	brk $FB.b		; 00 FB
	tsb $DF.b		; 04 DF
	php		; 08
	cmp $0C2F28.l		; CF 28 2F 0C
	and [$3F.b],Y		; 37 3F
	and $4307.w,Y		; 39 07 43
	rti		; 40

	sbc $07F800.l,X		; FF 00 F8 07
	beq  15.b		; F0 0F
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	cpy #$C03F.w		; C0 3F C0
	and $7F3F80.l,X		; 3F 80 3F 7F
	bit $BCFF.w,X		; 3C FF BC
	adc $BC7FBC.l,X		; 7F BC 7F BC
	adc $9C7F9C.l,X		; 7F 9C 7F 9C
	adc $8E7F9C.l,X		; 7F 9C 7F 8E
	adc $7FFF7F.l,X		; 7F 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $679F6F.l,X		; 9F 6F 9F 67
	lda $47BF47.l,X		; BF 47 BF 47
	lda $C73E46.l,X		; BF 46 3E C7
	sbc $867D04.l,X		; FF 04 7D 86
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFE.w,X		; FE FE FE
	inc $00FF.w,X		; FE FF 00
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $808000.l,X		; FF 00 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
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
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $03FF00.l,X		; FF 00 FF 03
	ora $000F00.l,X		; 1F 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $05.b		; 05 05
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	ora $05.b		; 05 05
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora [$00.b]		; 07 00
	ora [$C0.b]		; 07 C0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	asl $1C0F.w		; 0E 0F 1C
	asl $6C68.w,X		; 1E 68 6C
	sta ($9F.b,S),Y		; 93 9F
	cmp $009D.w,X		; DD 9D 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $62.b		; 00 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -4.b		; 10 FC
	sbc $070707.l,X		; FF 07 07 07
	ora [$02.b]		; 07 02
	ora $01.b,S		; 03 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	jsr $00DF.w		; 20 DF 00
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $60FFFC.l,X		; FF FC FF 60
	ldy #$0030.w		; A0 30 00
	iny		; C8
	jsr $10F8.w		; 20 F8 10
	stz $98.b,X		; 74 98
	jmp ($BE98.w)		; 6C 98 BE
	iny		; C8
	asl $20E0.w,X		; 1E E0 20
	brk $00.b		; 00 00
	cpy #$F000.w		; C0 00 F0
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	sbc $806EF8.l		; EF F8 6E 80
	sed		; F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	cmp ($C3.b,X)		; C1 C3
	cmp $00.b,S		; C3 00
	ora [$00.b]		; 07 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $C33E01.l,X		; 3F 01 3E C3
	bit $0180.w,X		; 3C 80 01
	cop $02.b		; 02 02
	asl $1C1E.w,X		; 1E 1E 1C
	asl $4C5C.w,X		; 1E 5C 4C
	bne -12.b		; D0 F4
	iny		; C8
	iny		; C8
	beq -40.b		; F0 D8
	brk $FE.b		; 00 FE
	cop $FC.b		; 02 FC
	asl $1CE0.w,X		; 1E E0 1C
	cpx #$B04C.w		; E0 4C B0
	cpy #$C838.w		; C0 38 C8
	bmi -48.b		; 30 D0
	brk $42.b		; 00 42
	cop $9D.b		; 02 9D
	jmp.w [$3EDE]		; DC DE 3E
	sbc ($1F.b,S),Y		; F3 1F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7D.b		; 00 7D
	bra -93.b		; 80 A3
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
	and [$32.b]		; 27 32
	ora $E30632.l,X		; 1F 32 06 E3
	sbc $40.b,S		; E3 40
	sed		; F8
	sta ($7F.b,X)		; 81 7F
	phd		; 0B
	sbc $D81DE3.l,X		; FF E3 1D D8
	brk $E2.b		; 00 E2
	brk $FA.b		; 00 FA
	ora ($1C.b,X)		; 01 1C
	brk $47.b		; 00 47
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $F7.b		; 00 F7
	sed		; F8
	sbc $7DFA70.l,X		; FF 70 FA 7D
	jsr ($FE7B.w,X)		; FC 7B FE
	adc $7EFD.w,X		; 7D FD 7E
	sbc $FF7E.w,X		; FD 7E FF
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $FFFD.w,X		; FD FD FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($3FFC.w,X)		; FC FC 3F
	sbc $FF38FF.l,X		; FF FF 38 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	dec $E61F.w		; CE 1F E6
	ora $F00FE4.l,X		; 1F E4 0F F0
	ora $F807F0.l		; 0F F0 07 F8
	eor $BC.b,S		; 43 BC
	adc $9C.b,S		; 63 9C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $08FF84.l,X		; 7F 84 FF 08
	xce		; FB
	cop $F3.b		; 02 F3
	ora [$F0.b]		; 07 F0
	ora $807E93.l		; 0F 93 7E 80
	rts		; 60

	brk $C0.b		; 00 C0
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFA.w,X)		; FC FA FC
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	sbc ($E0.b)		; F2 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$00FF.w		; C0 FF 00
	sbc $0433.w		; ED 33 04
	jsr ($F800.w,X)		; FC 00 F8
	ora #$E9.b		; 09 E9
	bit #$09.b		; 89 09
	asl $0F.b		; 06 0F
	php		; 08
	ora [$00.b]		; 07 00
	brk $20.b		; 00 20
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cop $8E.b		; 02 8E
	sbc $9E0319.l,X		; FF 19 03 9E
	bra -56.b		; 80 C8
	cmp [$E8.b]		; C7 E8
	sbc [$30.b]		; E7 30
	sbc [$14.b],Y		; F7 14
	sbc ($02.b,S),Y		; F3 02
	brk $0E.b		; 00 0E
	brk $FD.b		; 00 FD
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	bmi  39.b		; 30 27
	sed		; F8
	brk $BB.b		; 00 BB
	and $DC.b,S		; 23 DC
	cmp $5C.b,S		; C3 5C
	sbc $806600.l,X		; FF 00 66 80
	jmp ($3082.w)		; 6C 82 30
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora ($F8.b,X)		; 01 F8
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	rts		; 60

	bcc   8.b		; 90 08
	cmp ($08.b)		; D2 08
	bra  24.b		; 80 18
	eor [$48.b]		; 47 48
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	sed		; F8
	brk $FE.b		; 00 FE
	tsb $FE.b		; 04 FE
	ror $BF.b		; 66 BF
	beq  28.b		; F0 1C
	tsb $E5.b		; 04 E5
	ora $9E72.w		; 0D 72 9E
	trb $FC.b		; 14 FC
	dex		; CA
	asl $FFF0.w		; 0E F0 FF
	beq -128.b		; F0 80
	cpx #$0380.w		; E0 80 03
	cpx #$F002.w		; E0 02 F0
	ora ($E0.b,X)		; 01 E0
	ora $E0.b,S		; 03 E0
	ora ($F0.b,X)		; 01 F0
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sei		; 78
	ora $A41C00.l,X		; 1F 00 1C A4
	sty $B2.b		; 84 B2
	bcc  97.b		; 90 61
	adc $00C020.l,X		; 7F 20 C0 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	brk $6F.b		; 00 6F
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	eor $5F.b,S		; 43 5F
	and $B38FB2.l,X		; 3F B2 8F B3
	bvs  15.b		; 70 0F
	jmp.w [$8961]		; DC 61 89
	adc ($81.b),Y		; 71 81
	ora ($D3.b,S),Y		; 13 D3
	bit $00FF.w,X		; 3C FF 00
	sbc $B07F80.l,X		; FF 80 7F B0
	ora $F603E8.l		; 0F E8 03 F6
	ora $EC1FEE.l		; 0F EE 1F EC
	ora $1EE117.l,X		; 1F 17 E1 1E
	cpx $C23A.w		; EC 3A C2
	sbc $08.b,X		; F5 08
	lda [$08.b],Y		; B7 08
	inc A		; 1A
	sbc $03.b		; E5 03
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FE.b,X)		; 01 FE
	tsb $02F3.w		; 0C F3 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx $D113.w		; EC 13 D1
	tsb $0DC2.w		; 0C C2 0D
	sta $0C.b,S		; 83 0C
	asl $2710.w,X		; 1E 10 27
	plp		; 28
	and [$28.b],Y		; 37 28
.ACCU 8
	sep #$ED		; E2 ED
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l		; EF 00 DF 00
	cmp $001F00.l,X		; DF 00 1F 00
	adc $7C81.w,X		; 7D 81 7C
	bra -57.b		; 80 C7
	bit $00F7.w,X		; 3C F7 00
	ora $FAE3.w,X		; 1D E3 FA
	brk $BC.b		; 00 BC
	rti		; 40

	eor $FEA0.w,X		; 5D A0 FE
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	ora [$FD.b]		; 07 FD
	ora $FC.b,S		; 03 FC
	ora $07.b,S		; 03 07
	tas		; 1B
	asl $0B36.w		; 0E 36 0B
	and ($0C.b,S),Y		; 33 0C
	adc [$11.b],Y		; 77 11
	sbc $15EF91.l		; EF 91 EF 15
	xba		; EB
	ora ($EF.b,S),Y		; 13 EF
	trb $3D1C.w		; 1C 1C 3D
	sec		; 38
	sec		; 38
	bit $787C.w,X		; 3C 7C 78
	sei		; 78
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	and $0A3500.l,X		; 3F 00 35 0A
	ldy #$F19F.w		; A0 9F F1
	dec $8659.w		; CE 59 86
	sbc $8086C0.l		; EF C0 86 80
	bne -48.b		; D0 D0
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	adc $003F00.l,X		; 7F 00 3F 00
	adc $002F00.l,X		; 7F 00 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $031C0F.l		; 0F 0F 1C 03
	and $3F7F1E.l,X		; 3F 1E 7F 3F
	adc $BF7F9F.l,X		; 7F 9F 7F BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F1F00.l		; 0F 00 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $00.b,S		; 03 00
	ora $3E1D0C.l		; 0F 0C 1D 3E
	adc ($F3.b,S),Y		; 73 F3
	rol $76.b,X		; 36 76
	sta ($92.b)		; 92 92
	sbc $FCF9.w,Y		; F9 F9 FC
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $0980.w		; CC 80 09
	bra -115.b		; 80 8D
	cpx #$E0E6.w		; E0 E6 E0
	xce		; FB
	sed		; F8
	sed		; F8
	ora [$F7.b]		; 07 F7
	ora $8070B0.l		; 0F B0 70 80
	bra  27.b		; 80 1B
	clc		; 18
	lda ($B0.b,S),Y		; B3 B0
	adc ($70.b),Y		; 71 70
	bcc -16.b		; 90 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $007F00.l		; 0F 00 7F 00
	sbc [$00.b]		; E7 00
	eor $008F00.l		; 4F 00 8F 00
	ora $802000.l		; 0F 00 20 80
	brk $02.b		; 00 02
	rep #$80		; C2 80
	lsr $FC44.w		; 4E 44 FC
	brk $20.b		; 00 20
	cpy #$6098.w		; C0 98 60
	sbc $0E7E00.l,X		; FF 00 7E 0E
	jsr ($7C7E.w,X)		; FC 7E 7C
	rol $B8.b,X		; 36 B8
	rol $FF.b,X		; 36 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $04.b		; 00 04
	tsb $25.b		; 04 25
	ora ($B6.b,X)		; 01 B6
	bpl -74.b		; 10 B6
	jsr $1BFD.w		; 20 FD 1B
	ldy $C5F6.w,X		; BC F6 C5
	dec A		; 3A
	sbc [$29.b],Y		; F7 29
	brk $21.b		; 00 21
	brk $A4.b		; 00 A4
	cop $A4.b		; 02 A4
	brk $96.b		; 00 96
	sbc ($16.b,X)		; E1 16
	brk $5B.b		; 00 5B
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy #$B0A0.w		; A0 A0 B0
	bpl -48.b		; 10 D0
	bvs  88.b		; 70 58
	sed		; F8
	bcc  32.b		; 90 20
	bvs -128.b		; 70 80
	clv		; B8
	cpy #$F088.w		; C0 88 F0
	bra  16.b		; 80 10
	brk $E0.b		; 00 E0
	brk $A0.b		; 00 A0
	rti		; 40

	ldy #$F800.w		; A0 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	sbc ($00.b),Y		; F1 00
	sep #$02		; E2 02
	inc $AC0F.w,X		; FE 0F AC
	adc [$60.b]		; 67 60
	adc [$D7.b]		; 67 D7
	cmp [$1D.b]		; C7 1D
	adc ($97.b),Y		; 71 97
	jmp ($00FF.w,X)		; 7C FF 00
	sbc $F400.w,X		; FD 00 F4
	brk $98.b		; 00 98
	bpl  -8.b		; 10 F8
	tya		; 98
	sec		; 38
	phb		; 8B
	stx $1203.w		; 8E 03 12
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($0D.b,X)		; 01 0D
	tsb $00CB.w		; 0C CB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc ($00.b,S),Y		; F3 00
	sbc $000000.l,X		; FF 00 00 00
	trb $14.b		; 14 14
	dec $C8.b,X		; D6 C8
	lda $09.b,X		; B5 09
	ora $2601.w,Y		; 19 01 26
	rol $E0.b		; 26 E0
	jsr ($70C0.w,X)		; FC C0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $FE00.w,X		; 3E 00 FE
	brk $FE.b		; 00 FE
	brk $D8.b		; 00 D8
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $58.b		; 00 58
	bvc   0.b		; 50 00
	brk $63.b		; 00 63
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($08.b,X)		; 01 08
	lda ($A1.b,X)		; A1 A1
	brk $00.b		; 00 00
	mvp $36,$40		; 44 40 36
	cop $36.b		; 02 36
	tsb $7F.b		; 04 7F
	eor $37.b,S		; 43 37
	rol $0738.w,X		; 3E 38 07
	ldy #$0040.w		; A0 40 00
	tsb $00.b		; 04 00
	bit $20.b,X		; 34 20
	mvn $72,$00		; 54 00 72
	jmp $0B0022.l		; 5C 22 00 0B
	brk $3F.b		; 00 3F
	inc $FEFF.w,X		; FE FF FE
	sty $08FC.w		; 8C FC 08
	beq  24.b		; F0 18
	bne  96.b		; D0 60
	bvs -32.b		; 70 E0
	ldy #$C060.w		; A0 60 C0
	cpx #$00FE.w		; E0 FE 00
	sty $0800.w		; 8C 00 08
	brk $10.b		; 00 10
	brk $70.b		; 00 70
	bmi -32.b		; 30 E0
	beq  32.b		; F0 20
	cpx #$E0C0.w		; E0 C0 E0
	dec A		; 3A
	cmp $E7.b		; C5 E7
	tya		; 98
	adc $7D02.w,X		; 7D 02 7D
	cop $1C.b		; 02 1C
	ora $3E.b,S		; 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $8D.b		; 00 8D
	.db $82, $3F, $00		; 82 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $BC4000.l,X		; 7F 00 40 BC
	sta $7D.b,S		; 83 7D
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inx		; E8
	ora [$98.b]		; 07 98
	eor [$FE.b]		; 47 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3D.b		; 00 3D
	cmp $30.b		; C5 30
	cpy #$8879.w		; C0 79 88
	adc $9C.b		; 65 9C
	adc $6D9C.w		; 6D 9C 6D
	jmp.w [$7CE5]		; DC E5 7C
	sbc $FA74.w		; ED 74 FA
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F0.b],Y		; F7 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b,S),Y		; F3 F0
	eor [$D7.b],Y		; 57 D7
	pea $91F0.w		; F4 F0 91
	asl $0E91.w		; 0E 91 0E
	lda ($2E.b),Y		; B1 2E
	lda ($2E.b),Y		; B1 2E
	xce		; FB
	stz $CF.b		; 64 CF
	rti		; 40

	plp		; 28
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	brk $9F.b		; 00 9F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	and $63FF.w,X		; 3D FF 63
	inc $C91F.w,X		; FE 1F C9
	and $805091.l,X		; 3F 91 50 80
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AFF0F8.l,X		; FF F8 F0 AF
	bra 127.b		; 80 7F
	brk $FE.b		; 00 FE
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$F8.b]		; 07 F8
	lsr $47.b		; 46 47
	lda $300F00.l,X		; BF 00 0F 30
	sbc $FFFE.w,X		; FD FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B8FFFF.l,X		; FF FF FF B8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $D4.b		; 00 D4
	bcs  73.b		; B0 49
	sec		; 38
	cpx $F4BC.w		; EC BC F4
	jsr ($FFFB.w,X)		; FC FB FF
	rol $92DB.w,X		; 3E DB 92
	ora $FB.b,X		; 15 FB
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	bra -29.b		; 80 E3
	cpy #$E0F3.w		; C0 F3 E0
	sed		; F8
	beq 126.b		; F0 7E
	jmp ($0FE7.w,X)		; 7C E7 0F
	jsr ($3F00.w,X)		; FC 00 3F
	brk $C7.b		; 00 C7
	cpy #$78CB.w		; C0 CB 78
	cpx $06.b		; E4 06
	bit $FD0E.w		; 2C 0E FD
	sbc [$96.b],Y		; F7 96
	sbc $FF7E7D.l,X		; FF 7D 7E FF
	brk $3F.b		; 00 3F
	brk $87.b		; 00 87
	brk $F9.b		; 00 F9
	tsb $F1.b		; 04 F1
	tsb $0008.w		; 0C 08 00
	stx $00.b,Y		; 96 00
	jmp ($AD80.w,X)		; 7C 80 AD
	ora $C9.b,S		; 03 C9
	cmp [$C9.b]		; C7 C9
	cmp [$C9.b]		; C7 C9
	cmp [$49.b]		; C7 49
	eor [$19.b]		; 47 19
	ora [$1D.b]		; 07 1D
	ora $41.b,S		; 03 41
	eor ($00.b,X)		; 41 00
	sbc $C03FC0.l,X		; FF C0 3F C0
	and $403FC0.l,X		; 3F C0 3F 40
	and $007F00.l,X		; 3F 00 7F 00
	adc $4C3E41.l,X		; 7F 41 3E 4C
	stz $0C.b,X		; 74 0C
	bit $2C.b,X		; 34 2C
	bmi  36.b		; 30 24
	sec		; 38
	ora [$19.b]		; 07 19
	inc A		; 1A
	bpl -85.b		; 10 AB
	bit #$DE.b		; 89 DE
	rti		; 40

	sty $F8.b		; 84 F8
	cpy #$C0F8.w		; C0 F8 C0
	jsr ($FEC0.w,X)		; FC C0 FE
	cpx #$E3FE.w		; E0 FE E3
	jsr ($C076.w,X)		; FC 76 C0
	and $8E7D01.l,X		; 3F 01 7D 8E
	sbc $FD0E.w,X		; FD 0E FD
	asl $CEFD.w		; 0E FD CE
	sbc $FDCE.w,X		; FD CE FD
	nop		; EA
	sbc $FCEA.w,X		; FD EA FC
	sbc $FF.b,S		; E3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $16FFFF.l,X		; FF FF FF 16
	ora $110E.w,Y		; 19 0E 11
	rol $1E35.w		; 2E 35 1E
	and $3E.b		; 25 3E
	ora $3C.b		; 05 3C
	eor $7C0F7C.l		; 4F 7C 0F 7C
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $031C03.l,X		; 7F 03 1C 03
	bit $3807.w,X		; 3C 07 38
	rol $59.b		; 26 59
	rol $59.b		; 26 59
	ror $1D.b		; 66 1D
	ror $6E97.w		; 6E 97 6E
	sta [$1F.b],Y		; 97 1F
	ora $3F3F3F.l,X		; 1F 3F 3F 3F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $63FFFF.l,X		; FF FF FF 63
	stz $8976.w		; 9C 76 89
	ror $09.b,X		; 76 09
	adc $5B92.w		; 6D 92 5B
	bra  54.b		; 80 36
	iny		; C8
	asl $1E22.w,X		; 1E 22 1E
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $D8FEFE.l,X		; FF FE FE D8
	jsr ($F8F8.w,X)		; FC F8 F8
	jsl $000020.l		; 22 20 00 00
	lda $7C.b		; A5 7C
	ora #$1F.b		; 09 1F
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	cmp ($36.b,X)		; C1 36
	ora #$78.b		; 09 78
	rep #$48		; C2 48
	rti		; 40

	asl $1C.b		; 06 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $063E04.l,X		; 3F 04 3E 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $C00F.w		; 0C 0F C0
	bne -128.b		; D0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	cpx #$E020.w		; E0 20 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$67.b]		; 47 67
	tya		; 98
	sed		; F8
	cpx $C0EE.w		; EC EE C0
	sed		; F8
	brk $E0.b		; 00 E0
	jsr $9220.w		; 20 20 92
	.db $82, $0E, $FE		; 82 0E FE
	bra   0.b		; 80 00
	ora [$00.b]		; 07 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$7C00.w		; C0 00 7C
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	phd		; 0B
	ora [$08.b]		; 07 08
	ora $031F11.l,X		; 1F 11 1F 03
	ora $615E30.l		; 0F 30 5E 61
	trb $3462.w		; 1C 62 34
	cpy $0F.b		; C4 0F
	ora [$0F.b]		; 07 0F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	and $F37C7D.l,X		; 3F 7D 7C F3
	sed		; F8
	ora $2A06.w		; 0D 06 2A
	phd		; 0B
	dec A		; 3A
	eor $00.b		; 45 00
	brk $83.b		; 00 83
	lsr $5E73.w,X		; 5E 73 5E
	adc $5E.b,S		; 63 5E
	eor $6E.b,X		; 55 6E
	adc $6E.b		; 65 6E
	adc $6E.b,X		; 75 6E
	sta ($50.b,S),Y		; 93 50
	sta $4E.b,S		; 83 4E
	adc ($4E.b,S),Y		; 73 4E
	adc $4E.b,S		; 63 4E
	rtl		; 6B

	rol $3E7B.w,X		; 3E 7B 3E
	adc $8B2E.w,Y		; 79 2E 8B
	lsr $8B.b		; 46 8B
	rol $428F.w,X		; 3E 8F 42
	jmp ($7626.w,X)		; 7C 26 76
	bit $6E85.w		; 2C 85 6E
	tad		; 5B
	ror $5B.b		; 66 5B
	lsr $565E.w,X		; 5E 5E 56
	cli		; 58
	ror $7E6F.w,X		; 7E 6F 7E
	adc [$7E.b],Y		; 77 7E
	adc $7E607B.l,X		; 7F 7B 60 7E
	tax		; AA
	bit $66.b,X		; 34 66
	lsr $54.b		; 46 54
	ror $07.b		; 66 07
	sta [$E7.b]		; 87 E7
	ora [$0E.b]		; 07 0E
	ora $785FEE.l		; 0F EE 5F 78
	sbc $E77EE1.l,X		; FF E1 7E E7
	php		; 08
	lda [$90.b],Y		; B7 90
	sed		; F8
	and $F01FF8.l,X		; 3F F8 1F F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $F07F80.l,X		; FF 80 7F F0
	ora $0A0768.l		; 0F 68 07 0A
	pea $E01E.w		; F4 1E E0
	rol $7CC0.w,X		; 3E C0 7C
	bra -11.b		; 80 F5
	ora ($E5.b,X)		; 01 E5
	ora ($C1.b,X)		; 01 C1
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	lda $00D000.l,X		; BF 00 D0 00
	cpy #$F400.w		; C0 00 F4
	trb $D0.b		; 14 D0
	bvc -127.b		; 50 81
	rti		; 40

	adc ($00.b,X)		; 61 00
	.db $82, $82, $7F		; 82 82 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	phd		; 0B
	cpx #$802F.w		; E0 2F 80
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $CE00.w,X		; FD 00 CE
	ora ($9A.b,X)		; 01 9A
	eor $0C0F.w,Y		; 59 0F 0C
	and $630F.w,Y		; 39 0F 63
	tsb $0CAF.w		; 0C AF 0C
	ora $1F510C.l		; 0F 0C 51 1F
	sbc $00E700.l,X		; FF 00 E7 00
	sbc ($00.b,S),Y		; F3 00
	beq   0.b		; F0 00
	sbc ($01.b)		; F2 01
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	cpx #$DB00.w		; E0 00 DB
	ldx $FA.b		; A6 FA
	stx $FF.b		; 86 FF
	sta [$E9.b]		; 87 E9
	cmp [$F9.b],Y		; D7 F9
	cmp [$FF.b]		; C7 FF
	sbc $FE.b,S		; E3 FE
	sbc ($EF.b,X)		; E1 EF
	beq -31.b		; F0 E1
	cpx #$E0E1.w		; E0 E1 E0
	cpx $E0.b		; E4 E0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc ($F0.b)		; F2 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	sbc [$00.b],Y		; F7 00
	sbc [$08.b],Y		; F7 08
	cmp $2E6D28.l		; CF 28 6D 2E
	ora [$3F.b]		; 07 3F
	jmp ($C043.w,X)		; 7C 43 C0
	cpy #$FFFF.w		; C0 FF FF
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $D01FF0.l		; 0F F0 1F D0
	and $803FC0.l,X		; 3F C0 3F 80
	and $FF3F00.l,X		; 3F 00 3F FF
	brk $7F.b		; 00 7F
	sta $7F.b,S		; 83 7F
	sta $7F.b,S		; 83 7F
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	bra  63.b		; 80 3F
	cpy #$44BB.w		; C0 BB 44
	lda $FF46.w,Y		; B9 46 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $7EFF.w,X		; 7E FF 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFD.w,X		; FE FD FF
	jsr ($FCFF.w,X)		; FC FF FC
	inc $FEFF.w,X		; FE FF FE
	sbc $FDFE.w,X		; FD FE FD
	jsr ($FC7F.w,X)		; FC 7F FC
	ora $FEFFFF.l		; 0F FF FF FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $807FFF.l,X		; FF FF 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $808080.l,X		; 7F 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $00FF01.l,X		; FF 01 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF30.l,X		; FF 30 FF 00
	inc $0101.w,X		; FE 01 01
	sbc $FFBFF9.l,X		; FF F9 BF FF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sbc $06BFFE.l,X		; FF FE BF 06
	inc $0000.w,X		; FE 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	ora $06.b,S		; 03 06
	ora [$02.b]		; 07 02
	brk $06.b		; 00 06
	brk $1C.b		; 00 1C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	cpy #$E003.w		; C0 03 E0
	brk $00.b		; 00 00
	txa		; 8A
	txa		; 8A
	brk $0E.b		; 00 0E
	clc		; 18
	asl $5E10.w		; 0E 10 5E
	iny		; C8
	cpy $8F8D.w		; CC 8D 8F
	eor [$4A.b]		; 47 4A
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bra   0.b		; 80 00
	php		; 08
	brk $20.b		; 00 20
	brk $33.b		; 00 33
	brk $74.b		; 00 74
	brk $B2.b		; 00 B2
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $C7.b		; 00 C7
	sec		; 38
	inc $07FF.w,X		; FE FF 07
	ora [$03.b]		; 07 03
	ora $82.b,S		; 03 82
	sta $E3.b,S		; 83 E3
	adc $00.b,S		; 63 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $F8FF00.l,X		; BF 00 FF F8
	sbc $7CFFFC.l,X		; FF FC FF 7C
	sbc $90FF1C.l,X		; FF 1C FF 90
	bpl  -8.b		; 10 F8
	brk $7C.b		; 00 7C
	bcc 102.b		; 90 66
	txs		; 9A
	jmp ($B688.w,X)		; 7C 88 B6
	iny		; C8
	asl $16E0.w,X		; 1E E0 16
	cpx #$E010.w		; E0 10 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	dec $F818.w,X		; DE 18 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $41.b		; 00 41
	cmp ($E3.b,X)		; C1 E3
	sbc $FF.b,S		; E3 FF
	sbc $00E700.l,X		; FF 00 E7 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $013FC0.l,X		; 7F C0 3F 01
	rol $1CE3.w,X		; 3E E3 1C
	sbc $020200.l,X		; FF 00 02 02
	asl $1C1E.w,X		; 1E 1E 1C
	asl $44.b,X		; 16 44
	mvn $F4,$D0		; 54 D0 F4
	sed		; F8
	sed		; F8
	sed		; F8
	bne -16.b		; D0 F0
	cpx #$FC02.w		; E0 02 FC
	asl $14E0.w,X		; 1E E0 14
	cpx #$B844.w		; E0 44 B8
	cpy #$F838.w		; C0 38 F8
	brk $D0.b		; 00 D0
	brk $E0.b		; 00 E0
	brk $BD.b		; 00 BD
	jmp ($3FEF.w,X)		; 7C EF 3F
	sbc ($0F.b),Y		; F1 0F
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000300.l,X		; FF 00 03 00
	jsr $0000.w		; 20 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	trb $0612.w		; 1C 12 06
	inc $F0.b,X		; F6 F0
	and ($FA.b,X)		; 21 FA
	ora ($FF.b),Y		; 11 FF
	ora [$FD.b]		; 07 FD
	sbc $00FF08.l,X		; FF 08 FF 00
	cpx $00.b		; E4 00
	plx		; FA
	ora ($0E.b,X)		; 01 0E
	ora ($27.b,X)		; 01 27
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	beq -17.b		; F0 EF
	beq  -9.b		; F0 F7
	sed		; F8
	sbc $F9FEF0.l,X		; FF F0 FE F9
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $F0F0FF.l,X		; FF FF F0 F0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF30.l,X		; FF 30 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40BF00.l,X		; FF 00 BF 40
	sta $20DF60.l,X		; 9F 60 DF 20
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpx #$A0E0.w		; E0 E0 A0
	ldy #$639C.w		; A0 9C 63
	trb $1EE3.w		; 1C E3 1E
	sbc ($0E.b,X)		; E1 0E
	sbc ($0F.b),Y		; F1 0F
	beq  15.b		; F0 0F
	beq -113.b		; F0 8F
	beq  15.b		; F0 0F
	bvs 127.b		; 70 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	rol $1FFF.w,X		; 3E FF 1F
	adc $CF3F8F.l,X		; 7F 8F 3F CF
	and $639FC7.l,X		; 3F C7 9F 63
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F8.b]		; 07 F8
	sta [$F0.b]		; 87 F0
	dec $EFF1.w		; CE F1 EF
	beq -17.b		; F0 EF
	sbc ($EC.b),Y		; F1 EC
	sbc $FDFDFF.l,X		; FF FF FD FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	sed		; F8
	eor $9BB6.w		; 4D B6 9B
	cld		; D8
	sta $80.b,S		; 83 80
	ora ($10.b,S),Y		; 13 10
	and $3D38.w,Y		; 39 38 3D
	bit $FEC6.w,X		; 3C C6 FE
	cop $FE.b		; 02 FE
	sty $80.b		; 84 80
	lda [$00.b]		; A7 00
	adc $00EF00.l,X		; 7F 00 EF 00
	cmp [$00.b]		; C7 00
	cmp $00.b,S		; C3 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc $1E.b,S		; E3 1E
	lsr $80E0.w,X		; 5E E0 80
	and [$E4.b],Y		; 37 E4
	ora $18.b,S		; 03 18
	sbc $1E.b,S		; E3 1E
	sbc ($0C.b,X)		; E1 0C
	beq -115.b		; F0 8D
	bvs   2.b		; 70 02
	brk $5F.b		; 00 5F
	brk $CF.b		; 00 CF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	jmp ($F8A7.w,X)		; 7C A7 F8
	rti		; 40

	bcc 104.b		; 90 68
	dey		; 88
	adc [$81.b],Y		; 77 81
	adc $09B680.l,X		; 7F 80 B6 09
	lda $7C4A.w,Y		; B9 4A 7C
	bpl  32.b		; 10 20
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	tsb $0CE4.w		; 0C E4 0C
	bmi -52.b		; 30 CC
	tsb $EC.b		; 04 EC
	cmp $0F.b,S		; C3 0F
	beq  -1.b		; F0 FF
	beq -128.b		; F0 80
	cpx #$0080.w		; E0 80 00
	brk $03.b		; 00 03
	beq   3.b		; F0 03
	beq   3.b		; F0 03
	beq   0.b		; F0 00
	beq -16.b		; F0 F0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $8C.b		; 00 8C
	bcc -29.b		; 90 E3
	sta $AF.b,S		; 83 AF
	sta $00F0A0.l		; 8F A0 F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $7C.b		; 00 7C
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	and $71C758.l,X		; 3F 58 C7 71
	bcs  39.b		; B0 27
	dec $69.b		; C6 69
	bit #$71.b		; 89 71
	sta ($73.b,X)		; 81 73
	sta ($43.b,S),Y		; 93 43
	lda $00.b,S		; A3 00
	sbc $F03F40.l,X		; FF 40 3F F0
	ora $F60FF0.l		; 0F F0 0F F6
	ora $CC1FEE.l		; 0F EE 1F CC
	and $183FDC.l,X		; 3F DC 3F 18
	cpx #$C22A.w		; E0 2A C2
	cmp $08.b,X		; D5 08
	sbc ($0D.b)		; F2 0D
	ora ($ED.b)		; 12 ED
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	cop $FC.b		; 02 FC
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($0C.b),Y		; D1 0C
	rep #$0D		; C2 0D
	sta $0C.b,S		; 83 0C
	stx $3600.w		; 8E 00 36
	and #$BE.b		; 29 BE
	lda ($8A.b,X)		; A1 8A
	cmp $39.b		; C5 39
	dec $FF.b		; C6 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $5F.b		; 00 5F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $6E.b		; 00 6E
	sta ($E7.b)		; 92 E7
	clc		; 18
	adc $F30D90.l		; 6F 90 0D F3
	ldx $BD44.w,Y		; BE 44 BD
	eor ($6F.b,X)		; 41 6F
	sta ($43.b)		; 92 43
	lda $01FC.w,X		; BD FC 01
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F9.b]		; 07 F9
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	dec A		; 3A
	adc [$1F.b]		; 67 1F
	and ($4F.b),Y		; 31 4F
	bmi -49.b		; 30 CF
	sbc $7D87.w,X		; FD 87 7D
	sta $7E.b,S		; 83 7E
	sta [$71.b]		; 87 71
	bit #$39.b		; 89 39
	bit $383C.w,X		; 3C 3C 38
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	pea $F070.w		; F4 70 F0
	beq -16.b		; F0 F0
	beq -10.b		; F0 F6
	beq -91.b		; F0 A5
	txs		; 9A
	bcs -113.b		; B0 8F
	sbc ($CE.b),Y		; F1 CE
	ora $CF86.w,Y		; 19 86 CF
	cpy #$C0CE.w		; C0 CE C0
	cmp ($C1.b,X)		; C1 C1
	ora ($D3.b,S),Y		; 13 D3
	adc $007F00.l,X		; 7F 00 7F 00
	and $007F00.l,X		; 3F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	rol $2C00.w,X		; 3E 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F081F.l		; 0F 1F 08 3F
	asl $3F7F.w,X		; 1E 7F 3F
	adc $BF7F9F.l,X		; 7F 9F 7F BF
	sbc $00006F.l,X		; FF 6F 00 00
	ora $1F1F0F.l		; 0F 0F 1F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1C0FFF.l,X		; FF FF 0F 1C
	and $F333BE.l,X		; 3F BE 33 F3
	and [$77.b],Y		; 37 77
	sta ($92.b)		; 92 92
	sbc $F8E9.w,Y		; F9 E9 F8
	sed		; F8
	inc $00FC.w,X		; FE FC 00
	brk $80.b		; 00 80
	bra -116.b		; 80 8C
	bra   8.b		; 80 08
	bra -115.b		; 80 8D
	cpx #$F0E6.w		; E0 E6 F0
	xce		; FB
	jsr ($FEFF.w,X)		; FC FF FE
	sbc #$19.b		; E9 19
	brk $C0.b		; 00 C0
	php		; 08
	php		; 08
	ora ($10.b,S),Y		; 13 10
	lda [$B0.b],Y		; B7 B0
	adc ($70.b),Y		; 71 70
	trb $70.b		; 14 70
	bne -80.b		; D0 B0
	asl $00.b		; 06 00
	and $00F700.l,X		; 3F 00 F7 00
	sbc $004F00.l		; EF 00 4F 00
	sta $008F00.l		; 8F 00 8F 00
	ora $000200.l		; 0F 00 02 00
	rep #$80		; C2 80
	asl $7C20.w		; 0E 20 7C
	bra  48.b		; 80 30
	cpy #$00FE.w		; C0 FE 00
	sbc $000F00.l,X		; FF 00 0F 00
	jsr ($7C7E.w,X)		; FC 7E 7C
	rol $FE.b,X		; 36 FE
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $14.b		; 00 14
	bpl -110.b		; 10 92
	rol $E4.b		; 26 E4
	ora ($F1.b)		; 12 F1
	and ($BC.b,S),Y		; 33 BC
	lsr $84.b,X		; 56 84
	tda		; 7B
	sbc $030D21.l,X		; FF 21 0D 03
	brk $24.b		; 00 24
	brk $B4.b		; 00 B4
	brk $F6.b		; 00 F6
	ora ($DE.b,X)		; 01 DE
	jsr $00DB.w		; 20 DB 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B08030.l,X		; FF 30 80 B0
	bpl  16.b		; 10 10
	ldy #$A058.w		; A0 58 A0
	sei		; 78
	dey		; 88
	dey		; 88
	beq -56.b		; F0 C8
	beq  72.b		; F0 48
	bvs   0.b		; 70 00
	bcs   0.b		; B0 00
	ldy #$E810.w		; A0 10 E8
	php		; 08
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	bra  -4.b		; 80 FC
	sbc [$07.b]		; E7 07
	stx $8B0F.w		; 8E 0F 8B
	iny		; C8
	stz $B1FA.w,X		; 9E FA B1
	dec $00.b,X		; D6 00
	brk $20.b		; 00 20
	rts		; 60

	rts		; 60

	brk $F8.b		; 00 F8
	brk $F6.b		; 00 F6
	bpl  51.b		; 10 33
	stz $9B05.w		; 9C 05 9B
	php		; 08
	sta ($C0.b,X)		; 81 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	brk $C9.b		; 00 C9
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $26.b		; 00 26
	rol $36.b		; 26 36
	ora #$95.b		; 09 95
	ora #$19.b		; 09 19
	ora ($7C.b,X)		; 01 7C
	ror $F0E0.w,X		; 7E E0 F0
	bcs -128.b		; B0 80
	cpx #$18A0.w		; E0 A0 18
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	cpy #$B850.w		; C0 50 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($11.b,S),Y		; 13 11
	php		; 08
	php		; 08
	cop $00.b		; 02 00
	adc #$41.b		; 69 41
	phd		; 0B
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   2.b		; 10 02
	brk $40.b		; 00 40
	brk $4A.b		; 00 4A
	brk $28.b		; 00 28
	brk $24.b		; 00 24
	cmp ($D1.b),Y		; D1 D1
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	and ($24.b)		; 32 24
	jmp ($1E42.w,X)		; 7C 42 1E
	rol $37.b		; 26 37
	asl A		; 0A
	bpl  15.b		; 10 0F
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	brk $56.b		; 00 56
	rts		; 60

	asl $3B00.w,X		; 1E 00 3B
	tsb $3B.b		; 04 3B
	brk $3F.b		; 00 3F
	inc $FCE3.w,X		; FE E3 FC
	cop $F8.b		; 02 F8
	tsb $F8.b		; 04 F8
	brk $70.b		; 00 70
	bcc -48.b		; 90 D0
	jsr $80D0.w		; 20 D0 80
	bne  96.b		; D0 60
	sep #$00		; E2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc -128.b		; 90 80
	jsr $8030.w		; 20 30 80
	bmi  64.b		; 30 40
	bmi -17.b		; 30 EF
	bcc  -4.b		; 90 FC
	sta $BD.b,S		; 83 BD
	.db $82, $3C, $03		; 82 3C 03
	rol $3F01.w,X		; 3E 01 3F
	brk $8D.b		; 00 8D
	.db $82, $97, $80		; 82 97 80
	adc $007F00.l,X		; 7F 00 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	.db $82, $7D, $01		; 82 7D 01
	inc $FF00.w,X		; FE 00 FF
	cpy #$A03F.w		; C0 3F A0
	eor $007F80.l,X		; 5F 80 7F 00
	sbc $FE00FF.l,X		; FF FF 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $71.b		; 00 71
	dey		; 88
	sbc $0C.b,X		; F5 0C
	beq   8.b		; F0 08
	sbc $FD1C.w		; ED 1C FD
	tsb $28D1.w		; 0C D1 28
	cmp $DC24.w,X		; DD 24 DC
	bit $F7.b		; 24 F7
	beq -13.b		; F0 F3
	beq  -9.b		; F0 F7
	beq -13.b		; F0 F3
	beq -29.b		; F0 E3
	cpx #$E0E7.w		; E0 E7 E0
	sbc $E0.b,S		; E3 E0
	sbc $E0.b,S		; E3 E0
	cmp $0E91C0.l		; CF C0 91 0E
	lda ($2E.b),Y		; B1 2E
	lda ($2E.b),Y		; B1 2E
	lda ($2C.b,S),Y		; B3 2C
	sbc $6A.b,X		; F5 6A
	cmp $001C40.l,X		; DF 40 1C 00
	and $00FF00.l,X		; 3F 00 FF 00
	cmp $00DF00.l,X		; DF 00 DF 00
	cmp $009F00.l,X		; DF 00 9F 00
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $39FF1F.l,X		; FF 1F FF 39
	sbc $13FC63.l,X		; FF 63 FC 13
	cmp ($3E.b)		; D2 3E
	cmp ($C0.b,X)		; C1 C0
	jmp ($3F00.w,X)		; 7C 00 3F
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1FFFF.l,X		; FF FF FF F1
	cpx #$00BF.w		; E0 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EE11FF.l,X		; FF FF 11 EE
	phb		; 8B
	ora $BF.b,S		; 03 BF
	brk $0E.b		; 00 0E
	and ($9D.b),Y		; 31 9D
	cop $FF.b		; 02 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCEFEF.l,X		; FF EF EF FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E9.b		; 00 E9
	sec		; 38
	cpx $FC.b		; E4 FC
	cpx $FC.b		; E4 FC
	sbc $DD77.w,X		; FD 77 DD
	sbc $FD08CB.l		; EF CB 08 FD
	ora ($7C.b,X)		; 01 7C
	bra -89.b		; 80 A7
	bra -29.b		; 80 E3
	cpy #$F0F3.w		; C0 F3 F0
	jsr ($7FF8.w,X)		; FC F8 7F
	rol $07F3.w,X		; 3E F3 07
	inc $FE00.w,X		; FE 00 FE
	ora ($73.b,X)		; 01 73
	bvs -63.b		; 70 C1
	clc		; 18
	ror $FF06.w		; 6E 06 FF
	sbc $F50B.w,Y		; F9 0B F5
	pei ($FF.b)		; D4 FF
	stz $37.b,X		; 74 37
	brk $00.b		; 00 00
	sta $00E700.l		; 8F 00 E7 00
	xce		; FB
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	brk $D4.b		; 00 D4
	brk $75.b		; 00 75
	iny		; C8
	ora ($FE.b,X)		; 01 FE
	iny		; C8
	dec $48.b		; C6 48
	dec $C9.b		; C6 C9
	cmp [$59.b]		; C7 59
	eor [$1D.b]		; 47 1D
	ora $1C.b,S		; 03 1C
	ora $47.b,S		; 03 47
	mvp $01,$FE		; 44 FE 01
	cmp ($3F.b,X)		; C1 3F
	eor ($3F.b,X)		; 41 3F
	cpy #$403F.w		; C0 3F 40
	and $007F00.l,X		; 3F 00 7F 00
	adc $003844.l,X		; 7F 44 38 00
	brk $0C.b		; 00 0C
	bmi  44.b		; 30 2C
	bmi  38.b		; 30 26
	dec A		; 3A
	ora [$19.b],Y		; 17 19
	asl $04.b,X		; 16 04
	inc $5D80.w		; EE 80 5D
	cmp $16.b,S		; C3 16
	nop		; EA
	cpy #$C0FC.w		; C0 FC C0
	jsr ($FCC0.w,X)		; FC C0 FC
	cpx #$E3FE.w		; E0 FE E3
	sed		; F8
	adc $013E80.l,X		; 7F 80 3E 01
	ora $FF03.w,X		; 1D 03 FF
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F132F.l,X		; FF 2F 13 3F
	eor [$7F.b]		; 47 7F
	sta [$7F.b]		; 87 7F
	sta [$FF.b]		; 87 FF
	ora [$FF.b]		; 07 FF
	eor [$FF.b]		; 47 FF
	eor [$FF.b]		; 47 FF
	sbc [$3F.b]		; E7 3F
	and $7F7F7F.l,X		; 3F 7F 7F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	trb $201F.w		; 1C 1F 20
	ora $601F20.l,X		; 1F 20 1F 60
	and $C1BE40.l,X		; 3F 40 BE C1
	rol $7ED9.w,X		; 3E D9 7E
	sta $1F1F.w,Y		; 99 1F 1F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $083FFF.l,X		; FF FF 3F 08
	adc $907F8C.l,X		; 7F 8C 7F 90
	and $000F5C.l,X		; 3F 5C 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FFEEFF.l		; 0F FF EE FF
	sbc ($FF.b,S),Y		; F3 FF
	adc $0F0F7F.l,X		; 7F 7F 0F 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $7C.b		; A5 7C
	ora #$1F.b		; 09 1F
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b,S		; 23 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	cpy #$0837.w		; C0 37 08
	sei		; 78
	rep #$49		; C2 49
	rti		; 40

	asl $1C.b		; 06 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $063F04.l,X		; 3F 04 3F 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $D802.w,X		; FE 02 D8
	bit $E4.b		; 24 E4
	plp		; 28
	ror $E2.b		; 66 E2
	ora $80801E.l		; 0F 1E 80 80
	cpy #$0040.w		; C0 40 00
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	cop $DF.b		; 02 DF
	and ($9D.b,S),Y		; 33 9D
	tda		; 7B
	sbc ($E0.b,X)		; E1 E0
	rts		; 60

	cpx #$60A0.w		; E0 A0 60
	brk $00.b		; 00 00
	sbc $06FF0F.l,X		; FF 0F FF 06
	sbc $FF08.w,X		; FD 08 FF
	tsb $F0.b		; 04 F0
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF77FF.l,X		; FF FF 77 FF
	clc		; 18
	inc $F8BC.w,X		; FE BC F8
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $110F00.l		; 0F 00 0F 11
	ora $300F13.l		; 0F 13 0F 30
	asl $1661.w,X		; 1E 61 16
	ror $D83B.w		; 6E 3B D8
	ora $0FF8.w,Y		; 19 F8 0F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	ora $7F3F3F.l,X		; 1F 3F 3F 7F
	adc $F7787D.l,X		; 7F 7D 78 F7
	cpx #$E0E7.w		; E0 E7 E0
	ora $0D.b,S		; 03 0D
	ora $213F11.l		; 0F 11 3F 21
	ora $413F21.l,X		; 1F 21 3F 41
	and $41BF41.l,X		; 3F 41 BF 41
	lda $0F0F41.l,X		; BF 41 0F 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	adc $02017F.l,X		; 7F 7F 01 02
	cop $00.b		; 02 00
	brk $04.b		; 00 04
	bpl   2.b		; 10 02
	adc [$72.b],Y		; 77 72
	sta [$71.b]		; 87 71
	sta [$79.b]		; 87 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	.db $62, $00, $FE		; 62 00 FE
	bra  -2.b		; 80 FE
	bra  -8.b		; 80 F8
	bra   0.b		; 80 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $787F00.l,X		; 7F 00 7F 78
	jmp ($0301.w,X)		; 7C 01 03
	adc $3F3F40.l,X		; 7F 40 3F 3F
	asl $7F1F.w,X		; 1E 1F 7F
	brk $7C.b		; 00 7C
	jmp ($7071.w,X)		; 7C 71 70
	sec		; 38
	bra   1.b		; 80 01
	jsr ($8040.w,X)		; FC 40 80
	and $E01EC0.l,X		; 3F C0 1E E0
	brk $00.b		; 00 00
	bit $7083.w,X		; 3C 83 70
	sta $600000.l		; 8F 00 00 60
	ora ($00.b,X)		; 01 00
	brk $88.b		; 00 88
	tsb $C0C0.w		; 0C C0 C0
	brk $00.b		; 00 00
	.db $82, $7C, $70		; 82 7C 70
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	php		; 08
	brk $80.b		; 00 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	rti		; 40

	sei		; 78
	bvs  48.b		; 70 30
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	brk $B0.b		; 00 B0
	rol A		; 2A
	ror $0080.w,X		; 7E 80 00
	brk $80.b		; 00 80
	bpl -64.b		; 10 C0
	rti		; 40

	brk $00.b		; 00 00
	jsr ($C000.w,X)		; FC 00 C0
	brk $00.b		; 00 00
	jsr $F180.w		; 20 80 F1
	sta ($01.b,X)		; 81 01
	ora ($08.b,X)		; 01 08
	php		; 08
	adc $783F78.l,X		; 7F 78 3F 78
	and $003F30.l,X		; 3F 30 3F 00
	ora $7E0100.l,X		; 1F 00 01 7E
	ora ($FE.b,X)		; 01 FE
	php		; 08
	adc [$78.b],Y		; 77 78
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	sty $40.b		; 84 40
	rti		; 40

	brk $00.b		; 00 00
	iny		; C8
	php		; 08
	cpy #$FD00.w		; C0 00 FD
	ora $1CFC.w,X		; 1D FC 1C
	sbc $3B8400.l,X		; FF 00 84 3B
	rti		; 40

	and $08FF00.l,X		; 3F 00 FF 08
	and [$00.b],Y		; 37 00
	and $1C021D.l,X		; 3F 1D 02 1C
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $78.b		; 02 78
	adc $887388.l		; 6F 88 73 88
	tda		; 7B
	bra 127.b		; 80 7F
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	rts		; 60

	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	cop $05.b		; 02 05
	ora $43.b,X		; 15 43
	eor $8F.b,S		; 43 8F
	stx DMASRC4H.w		; 8E 43 43
	sta $80.b,S		; 83 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	ora ($E2.b,X)		; 01 E2
	ora $B0.b,S		; 03 B0
	asl A		; 0A
	brk $03.b		; 00 03
	bra -128.b		; 80 80
	rts		; 60

	ldy #$A0E0.w		; A0 E0 A0
	cpx #$D4BC.w		; E0 BC D4
	adc ($61.b),Y		; 71 61
	cpy $4280.w		; CC 80 42
	rts		; 60

	bpl  16.b		; 10 10
	cld		; D8
	jmp.w [$00A0]		; DC A0 00
	ldy #$9410.w		; A0 10 94
	brk $61.b		; 00 61
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bra  16.b		; 80 10
	cpx #$00C8.w		; E0 C8 00
	rti		; 40

	.db $42, $20		; 42 20
	jsr $2828.w		; 20 28 28
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	php		; 08
	bra -124.b		; 80 84
	rti		; 40

	bra  32.b		; 80 20
	cpy #$1028.w		; C0 28 10
	tsb $80.b		; 04 80
	brk $C1.b		; 00 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	eor ($03.b),Y		; 51 03
	ora ($92.b)		; 12 92
	and ($13.b,S),Y		; 33 13
	tsb $0204.w		; 0C 04 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	jsr ($6C10.w,X)		; FC 10 6C
	bpl   8.b		; 10 08
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ror $E6.b		; 66 E6
	pea $F875.w		; F4 75 F8
	php		; 08
	jmp ($7E04.w,X)		; 7C 04 7E
	brk $38.b		; 00 38
	tsb $06.b		; 04 06
	cop $80.b		; 02 80
	ror $1966.w,X		; 7E 66 19
	stz $08.b,X		; 74 08
	php		; 08
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	ora ($0F.b,X)		; 01 0F
	ora $C70406.l,X		; 1F 06 04 C7
	cmp [$20.b]		; C7 20
	jsr $1018.w		; 20 18 10
	ldx $A6.b		; A6 A6
	bra -128.b		; 80 80
	php		; 08
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	ora $C7.b,S		; 03 C7
	brk $20.b		; 00 20
	ora $060F10.l		; 0F 10 0F 06
	ora $7F80.w,Y		; 19 80 7F
	brk $FF.b		; 00 FF
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	jmp ($7D6D.w,X)		; 7C 6D 7D
	adc $7D85.w,X		; 7D 85 7D
	sta [$78.b]		; 87 78
	ora $03.b,S		; 03 03
	ora ($10.b),Y		; 11 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F8.b		; 00 F8
	bra -128.b		; 80 80
	beq  16.b		; F0 10
	jsr ($1C00.w,X)		; FC 00 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1A.b		; 00 1A
	php		; 08
	asl $04.b		; 06 04
	brk $40.b		; 00 40
	brk $E8.b		; 00 E8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	php		; 08
	ldx $00.b,Y		; B6 00
	sta ($32.b,S),Y		; 93 32
	.db $82, $50, $40		; 82 50 40
	eor ($52.b)		; 52 52
	phd		; 0B
	pld		; 2B
	plp		; 28
	plp		; 28
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	cop $7D.b		; 02 7D
	brk $1F.b		; 00 1F
	brk $09.b		; 00 09
	phd		; 0B
	brk $00.b		; 00 00
	ora ($40.b,X)		; 01 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	bit $2C.b		; 24 2C
	and $0404.w		; 2D 04 04
	bit $24.b		; 24 24
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl -128.b		; 10 80
	bra  32.b		; 80 20
	cld		; D8
	bit $C0.b		; 24 C0
	tsb $60.b		; 04 60
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	stz $6C5C.w		; 9C 5C 6C
	pha		; 48
	rol A		; 2A
	rol A		; 2A
	lda $B3.b		; A5 B3
	sty $90.b		; 84 90
	bcs -76.b		; B0 B4
	bpl  17.b		; 10 11
	bpl  12.b		; 10 0C
	trb $4820.w		; 1C 20 48
	sty $2A.b,X		; 94 2A
	bne -96.b		; D0 A0
	rti		; 40

	bra  96.b		; 80 60
	bcc   1.b		; 90 01
	bpl -128.b		; 10 80
	tsb $04.b		; 04 04
	bra -128.b		; 80 80
	sty $C4.b		; 84 C4
	ldy $A4.b		; A4 A4
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	phk		; 4B
	lsr A		; 4A
	eor ($40.b),Y		; 51 40
	brk $E8.b		; 00 E8
	bra 100.b		; 80 64
	bra  32.b		; 80 20
	ldy $00.b		; A4 00
	brk $40.b		; 00 40
	brk $62.b		; 00 62
	lsr A		; 4A
	bit $40.b,X		; 34 40
	rol $1212.w,X		; 3E 12 12
	cop $02.b		; 02 02
	asl A		; 0A
	asl A		; 0A
	.db $42, $46		; 42 46
	eor ($4B.b,S),Y		; 53 4B
	adc $6509.w		; 6D 09 65
	eor $34.b		; 45 34
	asl $00.b,X		; 16 00
	sta ($00.b,X)		; 81 00
	bit #$0A.b		; 89 0A
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	tsb $09.b		; 04 09
	ora ($45.b)		; 12 45
	txs		; 9A
	trb $C8.b		; 14 C8
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	adc $7D846D.l,X		; 7F 6D 84 7D
	jmp ($7A7D.w,X)		; 7C 7D 7A
	ror $06.b,X		; 76 06
	asl $01.b		; 06 01
	brk $01.b		; 00 01
	brk $41.b		; 00 41
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	txy		; 9B
	tya		; 98
	eor [$53.b],Y		; 57 53
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	rti		; 40

	and $007F00.l,X		; 3F 00 7F 00
	adc $516788.l,X		; 7F 88 67 51
	ldy $80.b		; A4 80
	bra -16.b		; 80 F0
	brk $DC.b		; 00 DC
	sec		; 38
	dec $D93C.w,X		; DE 3C D9
	and $D73ED9.l,X		; 3F D9 3E D7
	sec		; 38
	cmp [$38.b]		; C7 38
	brk $00.b		; 00 00
	bpl -32.b		; 10 E0
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rol $BE08.w,X		; 3E 08 BE
	dec $3331.w		; CE 31 33
	rti		; 40

	asl A		; 0A
	tsb $400E.w		; 0C 0E 40
	rti		; 40

	trb $14.b		; 14 14
	bra -128.b		; 80 80
	php		; 08
	cmp $0E.b,S		; C3 0E
	ora ($31.b),Y		; 11 31
	tsb $00.b		; 04 00
	bit $04.b		; 24 04
	rti		; 40

	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bra   0.b		; 80 00
	eor $42.b		; 45 42
	eor #$49.b		; 49 49
	bit #$88.b		; 89 88
	sta ($92.b)		; 92 92
	ora ($12.b)		; 12 12
	jsl $000022.l		; 22 22 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora ($00.b,X)		; 01 00
	bra  17.b		; 80 11
	brk $01.b		; 00 01
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $40.b		; 00 40
	tsb $050D.w		; 0C 0D 05
	tsb $03.b		; 04 03
	cop $39.b		; 02 39
	plp		; 28
	ora [$00.b]		; 07 00
	adc $424952.l		; 6F 52 49 42
	cmp ($D0.b),Y		; D1 D0
	tsb $02.b		; 04 02
	tsb $1A.b		; 04 1A
	cop $1C.b		; 02 1C
	plp		; 28
	asl $00.b,X		; 16 00
	rol $2D02.w,X		; 3E 02 2D
	rti		; 40

	ora #$40.b		; 09 40
	ora $64.b,S		; 03 64
	rts		; 60

	sty $A4.b		; 84 A4
	lda $7D81.w,Y		; B9 81 7D
	eor $022F.w,Y		; 59 2F 02
	sbc $48FD12.l,X		; FF 12 FD 48
	tsa		; 3B
	rti		; 40

	rti		; 40

	sty $80.b		; 84 80
	pha		; 48
	bra  72.b		; 80 48
	cli		; 58
	bra   2.b		; 80 02
	cmp ($12.b),Y		; D1 12
	cpy #$B248.w		; C0 48 B2
	brk $36.b		; 00 36
	inc $DE00.w,X		; FE 00 DE
	brk $9D.b		; 00 9D
	ora ($BC.b,X)		; 01 BC
	lda #$AC.b		; A9 AC
	sec		; 38
	sed		; F8
	rti		; 40

	sed		; F8
	bvs -24.b		; 70 E8
	rti		; 40

	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	ora ($9E.b,X)		; 01 9E
	php		; 08
	asl $08.b,X		; 16 08
	asl $40.b		; 06 40
	bit $0C70.w		; 2C 70 0C
	rti		; 40

	trb $0401.w		; 1C 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	sta ($6E.b,X)		; 81 6E
	sty $7E.b		; 84 7E
	jmp ($797E.w,X)		; 7C 7E 79
	adc ($79.b,S),Y		; 73 79
	tda		; 7B
	tsb $04.b		; 04 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	eor ($40.b,X)		; 41 40
	and ($01.b,S),Y		; 33 01
	dex		; CA
	stx $FE.b		; 86 FE
	lsr $0304.w		; 4E 04 03
	php		; 08
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $81FF00.l,X		; 3F 00 FF 81
	adc $809F41.l,X		; 7F 41 9F 80
	bra  96.b		; 80 60
	rts		; 60

	bne  32.b		; D0 20
	ldy #$C060.w		; A0 60 C0
	cpy #$0000.w		; C0 00 00
	cop $02.b		; 02 02
	ora $800F.w		; 0D 0F 80
	brk $00.b		; 00 00
	bra  16.b		; 80 10
	cpx #$F818.w		; E0 18 F8
	bit $FCFC.w,X		; 3C FC FC
	jsr ($FEFC.w,X)		; FC FC FE
	beq  -2.b		; F0 FE
	sbc ($19.b)		; F2 19
	ror $32.b,X		; 76 32
	inx		; E8
	sei		; 78
	pha		; 48
	sec		; 38
	bvc   0.b		; 50 00
	cpx #$8040.w		; E0 40 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sty $1822.w		; 8C 22 18
	pha		; 48
	bit $08.b		; 24 08
	rti		; 40

	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($11.b,S),Y		; 53 11
	sta [$01.b]		; 87 01
	tsb $1104.w		; 0C 04 11
	brk $02.b		; 00 02
	brk $86.b		; 00 86
	cop $01.b		; 02 01
	brk $20.b		; 00 20
	cop $11.b		; 02 11
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($04.b,X)		; 01 04
	tsb $0B.b		; 04 0B
	php		; 08
	ora $08.b		; 05 08
	tas		; 1B
	eor #$A7.b		; 49 A7
	ldy #$0800.w		; A0 00 08
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $2308.w,Y		; 19 08 23
	ora ($07.b,X)		; 01 07
	ora $8A.b,S		; 03 8A
	cop $10.b		; 02 10
	brk $41.b		; 00 41
	rti		; 40

	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora [$BE.b],Y		; 17 BE
	sbc ($7E.b),Y		; F1 7E
	lda #$6F.b		; A9 6F
	cop $DF.b		; 02 DF
	phd		; 0B
	lda $879F27.l,X		; BF 27 9F 87
	and [$0C.b],Y		; 37 0C
	brk $3B.b		; 00 3B
	bcc 103.b		; 90 67
	jsr $02C7.w		; 20 C7 02
	trb $310A.w		; 1C 0A 31
	bit $43.b		; 24 43
	ora ($04.b,X)		; 01 04
	tsb $08.b		; 04 08
	plx		; FA
	jsr ($F8F4.w,X)		; FC F4 F8
	sbc ($E0.b,S),Y		; F3 E0
	cpx #$E3C0.w		; E0 C0 E3
	sta $2F.b,S		; 83 2F
	tsb $1CFA.w		; 0C FA 1C
	beq  56.b		; F0 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	tsb $18F0.w		; 0C F0 18
	rts		; 60

	bmi -64.b		; 30 C0
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	bra 115.b		; 80 73
	adc $7A74.w,Y		; 79 74 7A
	jmp ($6B85.w,X)		; 7C 85 6B
	rts		; 60

	rts		; 60

	sbc $98FFC0.l,X		; FF C0 FF 98
	dec A		; 3A
	asl $D0.b,X		; 16 D0
	bcs -72.b		; B0 B8
	jmp ($073F.w,X)		; 7C 3F 07
	cmp [$58.b],Y		; D7 58
	jsr $801F.w		; 20 1F 80
	and $11A748.l,X		; 3F 48 A7 11
	ora $037F8F.l		; 0F 8F 7F 03
	cmp [$08.b]		; C7 08
	ora [$40.b]		; 07 40
	and $FC0038.l		; 2F 38 00 FC
	brk $C0.b		; 00 C0
	bit $FCFC.w,X		; 3C FC FC
	ror $1E7C.w,X		; 7E 7C 1E
	trb $F8C6.w		; 1C C6 F8
	jmp ($0080.w,X)		; 7C 80 00
	sed		; F8
	tsb $F8.b		; 04 F8
	rti		; 40

	ldy $FC00.w,X		; BC 00 FC
	bra  -2.b		; 80 FE
	cpx #$00FE.w		; E0 FE 00
	inc $FE00.w,X		; FE 00 FE
	ora $070F.w		; 0D 0F 07
	ora $38.b,X		; 15 38
	bmi -125.b		; 30 83
	sta ($1B.b,X)		; 81 1B
	asl A		; 0A
	jsr $0380.w		; 20 80 03
	brk $0B.b		; 00 0B
	ora $09.b,S		; 03 09
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $20.b		; 05 20
	rti		; 40

	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bra  16.b		; 80 10
	ora $00.b,S		; 03 00
	tas		; 1B
	asl $48.b		; 06 48
	jmp $6021.w		; 4C 21 60
	phd		; 0B
	cop $21.b		; 02 21
	jsl $802122.l		; 22 22 21 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $01.b		; 04 01
	ora ($81.b,X)		; 01 81
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	asl $7E00.w,X		; 1E 00 7E
	dec $FD.b		; C6 FD
	ora $F90B.w,Y		; 19 0B F9
	dec A		; 3A
	cmp [$BB.b],Y		; D7 BB
	ora $325303.l,X		; 1F 03 53 32
	sbc [$B8.b],Y		; F7 B8
	ply		; 7A
	sty $44.b		; 84 44
	ora $08.b,S		; 03 08
	ora [$24.b]		; 07 24
	ora $032043.l,X		; 1F 43 20 03
	brk $02.b		; 00 02
	tsb $00C0.w		; 0C C0 00
	brk $00.b		; 00 00
	sbc ($03.b)		; F2 03
	lsr $7E9F.w,X		; 5E 9F 7E
	adc $FFF0FF.l,X		; 7F FF F0 FF
	cpy #$00FF.w		; C0 FF 00
	cpy #$0000.w		; C0 00 00
	brk $02.b		; 00 02
	jsr ($E01E.w,X)		; FC 1E E0
	ror $F080.w,X		; 7E 80 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	cop $80.b		; 02 80
	stz $78.b,X		; 74 78
	ply		; 7A
	adc $8172.w,Y		; 79 72 81
	jmp ($3808.w)		; 6C 08 38
	inc $0F00.w,X		; FE 00 0F
	brk $FF.b		; 00 FF
	beq 127.b		; F0 7F
	brk $00.b		; 00 00
	ora $F3C8F7.l,X		; 1F F7 C8 F3
	sty $0708.w		; 8C 08 07
	bra 127.b		; 80 7F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	stx $07.b		; 86 07
	inc $07.b		; E6 07
	inc $07.b,X		; F6 07
	bvs -127.b		; 70 81
	inc $F000.w,X		; FE 00 F0
	asl $FC00.w		; 0E 00 FC
	tsb $F8.b		; 04 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	tsa		; 3B
	txy		; 9B
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ldy #$07A0.w		; A0 A0 07
	asl $10.b		; 06 10
	bpl  41.b		; 10 29
	adc $084001.l		; 6F 01 40 08
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	clc		; 18
	tsb $01.b		; 04 01
	bpl -128.b		; 10 80
	and #$00.b		; 29 00
	brk $00.b		; 00 00
	clc		; 18
	cli		; 58
	brk $01.b		; 00 01
	trb $011C.w		; 1C 1C 01
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	ora $000000.l,X		; 1F 00 00 00
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C0D0.w		; C0 D0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	and $000001.l,X		; 3F 01 00 00
	jsr $00E0.w		; 20 E0 00
	eor $C0BF3F.l,X		; 5F 3F BF C0
	ora $00FFE0.l,X		; 1F E0 FF 00
	ora ($00.b,X)		; 01 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	ora $008000.l,X		; 1F 00 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $301E.w		; EE 1E 30
	bpl  16.b		; 10 10
	bpl -32.b		; 10 E0
	beq -12.b		; F0 F4
	jmp ($10FC.w)		; 6C FC 10
	inx		; E8
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	inc $FE0E.w,X		; FE 0E FE
	asl $EEFE.w		; 0E FE EE
	asl $1C60.w,X		; 1E 60 1C
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	bra 119.b		; 80 77
	.db $82, $6F, $7A		; 82 6F 7A
	adc $7C7778.l		; 6F 78 77 7C
	adc $7FC0DC.l,X		; 7F DC C0 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	cpy #$C1DD.w		; C0 DD C1
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$C13F.w		; C0 3F C1
	rol $0030.w,X		; 3E 30 00
	asl $0F02.w		; 0E 02 0F
	php		; 08
	sta $003F00.l,X		; 9F 00 3F 00
	adc $13F304.l,X		; 7F 04 F3 13
	sbc $0001.w,Y		; F9 01 00
	sed		; F8
	brk $FC.b		; 00 FC
	php		; 08
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	tsb $80.b		; 04 80
	ora ($0C.b,S),Y		; 13 0C
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$90C0.w		; C0 C0 90
	bpl  96.b		; 10 60
	rts		; 60

	clv		; B8
	tay		; A8
	cmp $30FF51.l,X		; DF 51 FF 30
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $90.b		; 00 90
	brk $00.b		; 00 00
	php		; 08
	bra  22.b		; 80 16
	brk $8E.b		; 00 8E
	brk $CF.b		; 00 CF
	ora #$0B.b		; 09 0B
	jsr $0120.w		; 20 20 01
	ora ($08.b,X)		; 01 08
	php		; 08
	stx $86.b		; 86 86
	eor $40.b,S		; 43 40
	ora ($31.b),Y		; 11 31
	cop $12.b		; 02 12
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $02.b		; 00 02
	brk $40.b		; 00 40
	ora $10.b,S		; 03 10
	brk $00.b		; 00 00
	php		; 08
	jsr $1820.w		; 20 20 18
	clc		; 18
	stx $86.b		; 86 86
	ora [$05.b]		; 07 05
	and #$2A.b		; 29 2A
	adc #$E9.b		; 69 E9
	ora [$27.b]		; 07 27
	ora $010007.l,X		; 1F 07 00 01
	php		; 08
	brk $80.b		; 00 80
	php		; 08
	tsb $42.b		; 04 42
	brk $11.b		; 00 11
	adc ($00.b,X)		; 61 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	inc $1F1E.w,X		; FE 1E 1F
	and [$1F.b]		; 27 1F
	ora $0F.b,S		; 03 0F
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	cpx #$72F2.w		; E0 F2 72
	xce		; FB
	sec		; 38
	sbc $083F18.l,X		; FF 18 3F 08
	ora $000F08.l,X		; 1F 08 0F 00
	ora [$00.b]		; 07 00
	cpx #$721E.w		; E0 1E 72
	ora $0639.w		; 0D 39 06
	ora $0806.w,Y		; 19 06 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $9E0700.l		; 0F 00 07 9E
	cpx #$F806.w		; E0 06 F8
	bit $F8.b,X		; 34 F8
	jsr ($78FC.w,X)		; FC FC 78
	beq -80.b		; F0 B0
	rts		; 60

	cpx #$8020.w		; E0 20 80
	bra -128.b		; 80 80
	ror $FE00.w,X		; 7E 00 FE
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	php		; 08
	beq  16.b		; F0 10
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ror $8278.w,X		; 7E 78 82
	bvs 122.b		; 70 7A
	bvs 122.b		; 70 7A
	sei		; 78
	adc $807F10.l,X		; 7F 10 7F 80
	and $003F00.l,X		; 3F 00 3F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	ora [$04.b]		; 07 04
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $F8.b		; 04 F8
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	brk $E6.b		; 00 E6
	brk $FE.b		; 00 FE
	dec $FF.b		; C6 FF
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	dec $01.b		; C6 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	plp		; 28
	bit $24.b		; 24 24
	bit $34.b,X		; 34 34
	lda [$A7.b],Y		; B7 A7
	txy		; 9B
	phd		; 0B
	cmp $00FF45.l,X		; DF 45 FF 00
	brk $00.b		; 00 00
	jsr $0400.w		; 20 00 04
	brk $10.b		; 00 10
	brk $A2.b		; 00 A2
	bpl   8.b		; 10 08
	bcc   4.b		; 90 04
	txs		; 9A
	brk $FF.b		; 00 FF
	cop $22.b		; 02 22
	cop $02.b		; 02 02
	ora ($11.b),Y		; 11 11
	ora ($01.b,X)		; 01 01
	ora #$09.b		; 09 09
	pha		; 48
	pha		; 48
	jmp ($A668.w)		; 6C 68 A6
	tsx		; BA
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ora ($40.b,X)		; 01 40
	sty $82.b		; 84 82
	tsb $17.b		; 04 17
	ora ($37.b),Y		; 11 37
	clv		; B8
	ora $20.b,S		; 03 20
	adc $60.b,S		; 63 60
	bmi 112.b		; 30 70
	bmi  48.b		; 30 30
	bpl  48.b		; 10 30
	bpl  16.b		; 10 10
	brk $26.b		; 00 26
	jsr $0047.w		; 20 47 00
	eor $301F60.l,X		; 5F 60 1F 30
	ora $100F30.l		; 0F 30 0F 10
	ora $1F0F10.l		; 0F 10 0F 1F
	bpl  63.b		; 10 3F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	sta ($6A.b,X)		; 81 6A
	ror $EC.b		; 66 EC
	trb $1C6C.w		; 1C 6C 1C
	php		; 08
	php		; 08
	bpl -32.b		; 10 E0
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	sta ($00.b,X)		; 81 00
	adc ($9F.b,X)		; 61 9F
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	brk $00.b		; 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sed		; F8
	ora #$7C.b		; 09 7C
	brk $D8.b		; 00 D8
	cpx #$6050.w		; E0 50 60
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $08.b		; 00 08
	asl $00.b		; 06 00
	inc $FC00.w,X		; FE 00 FC
	bra -16.b		; 80 F0
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	bpl   2.b		; 10 02
	ply		; 7A
	ror $7C.b,X		; 76 7C
	ror $6E84.w		; 6E 84 6E
	sty $76.b		; 84 76
	and $0D28.w		; 2D 28 0D
	trb $470F.w		; 1C 0F 47
	eor $010341.l		; 4F 41 03 01
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	stx $81.b		; 86 81
	brk $05.b		; 00 05
	brk $21.b		; 00 21
	brk $39.b		; 00 39
	rti		; 40

	and $007F00.l,X		; 3F 00 7F 00
	adc $807F00.l,X		; 7F 00 7F 80
	adc $021022.l,X		; 7F 22 10 02
	rol $A3.b,X		; 36 A3
	lda ($BB.b),Y		; B1 BB
	bcs  -1.b		; B0 FF
	jsr ($FCFF.w,X)		; FC FF FC
	xce		; FB
	jsr ($FCFB.w,X)		; FC FB FC
	ldx #$8090.w		; A2 90 80
	ldx $46.b,Y		; B6 46
	pea $F74C.w		; F4 4C F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $0929.w		; 20 29 09
	eor #$00.b		; 49 00
	brk $40.b		; 00 40
	rti		; 40

	ora ($00.b)		; 12 00
	bpl   2.b		; 10 02
	bne -62.b		; D0 C2
	stx $86.b,Y		; 96 86
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $10.b		; 00 10
	ora $00.b,S		; 03 00
	ora ($80.b)		; 12 80
	ora ($80.b)		; 12 80
	ora ($10.b)		; 12 10
	bmi   0.b		; 30 00
	tsb $00.b		; 04 00
	brk $24.b		; 00 24
	bit $24.b		; 24 24
	bit $41.b		; 24 41
	eor ($4B.b,X)		; 41 4B
	ora ($43.b,X)		; 01 43
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $02.b		; 00 02
	pha		; 48
	brk $48.b		; 00 48
	phb		; 8B
	eor ($0A.b,X)		; 41 0A
	cld		; D8
	stx $EFC4.w		; 8E C4 EF
	cmp ($FE.b,X)		; C1 FE
	beq  -4.b		; F0 FC
	beq -20.b		; F0 EC
	beq -20.b		; F0 EC
	beq -120.b		; F0 88
	.db $42, $00		; 42 00
	stp		; DB
	clc		; 18
	cmp ($30.b,S),Y		; D3 30
	dec $FF00.w,X		; DE 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	inc $FFC3.w,X		; FE C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	sbc $C2FF00.l,X		; FF 00 FF C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	jsr ($FCF3.w,X)		; FC F3 FC
	sbc ($3C.b,S),Y		; F3 3C
	xce		; FB
	bit $FB.b		; 24 FB
	brk $FE.b		; 00 FE
	cop $FF.b		; 02 FF
	ora $FE.b,S		; 03 FE
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $001F20.l,X		; FF 20 1F 00
	ora [$02.b]		; 07 02
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	cop $78.b		; 02 78
	adc ($7E.b)		; 72 7E
	.db $82, $81, $6A		; 82 81 6A
	dey		; 88
	adc ($86.b),Y		; 71 86
	adc $0101.w,Y		; 79 01 01
	cop $02.b		; 02 02
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $05.b		; 00 05
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	eor ($09.b,X)		; 41 09
	bcc   0.b		; 90 00
	lda $B3.b,S		; A3 B3
	lsr $42.b		; 46 42
	cpx $19C8.w		; EC C8 19
	bcc  -5.b		; 90 FB
	sbc $C9.b,S		; E3 C9
	sbc ($40.b),Y		; F1 40
	php		; 08
	brk $91.b		; 00 91
	ora ($10.b,X)		; 01 10
	jsr $0024.w		; 20 24 00
	stz $40.b		; 64 40
	cmp $9900.w		; CD 00 99
	cop $FB.b		; 02 FB
	ora $7BF1.w		; 0D F1 7B
	and $03.b,S		; 23 03
	ora ($0E.b,S),Y		; 13 0E
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ror $1C23.w,X		; 7E 23 1C
	ora $0C.b,S		; 03 0C
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	jsr $0820.w		; 20 20 08
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	rts		; 60

	.db $42, $CF		; 42 CF
	asl $0199.w		; 0E 99 01
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	lsr A		; 4A
	sta ($00.b,X)		; 81 00
	tya		; 98
	bcs  48.b		; B0 30
	eor $45.b		; 45 45
	dec $E8D6.w		; CE D6 E8
	sed		; F8
	cpy #$D864.w		; C0 64 D8
	clc		; 18
	bvc  80.b		; 50 50
	rts		; 60

	rts		; 60

	cpy #$99E0.w		; C0 E0 99
	phx		; DA
	brk $98.b		; 00 98
	php		; 08
	bit $00.b,X		; 34 00
	sed		; F8
	php		; 08
	cpx #$A040.w		; E0 40 A0
	rts		; 60

	bra -64.b		; 80 C0
	brk $05.b		; 00 05
	ora $0F.b,S		; 03 0F
	ora $1B.b,S		; 03 1B
	ora [$34.b]		; 07 34
	sty $1868.w		; 8C 68 18
	plp		; 28
	php		; 08
	bpl   8.b		; 10 08
	brk $04.b		; 00 04
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $7F.b,S		; 03 7F
	ora [$3F.b]		; 07 3F
	ora [$1F.b]		; 07 1F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	xce		; FB
	sbc ($EB.b,S),Y		; F3 EB
	xba		; EB
	sta [$81.b]		; 87 81
	ora $08.b,S		; 03 08
	ora ($11.b),Y		; 11 11
	and ($21.b),Y		; 31 21
	tda		; 7B
	eor $B6.b,S		; 43 B6
	cmp [$04.b]		; C7 04
	inc $FC14.w,X		; FE 14 FC
	sei		; 78
	sbc $E1FFF0.l,X		; FF F0 FF E1
	inc $FEC1.w,X		; FE C1 FE
	sta $FC.b,S		; 83 FC
	asl $F8.b		; 06 F8
	ora ($04.b,X)		; 01 04
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	bpl   2.b		; 10 02
	sei		; 78
	adc ($88.b)		; 72 88
	ply		; 7A
	jmp ($8382.w,X)		; 7C 82 83
	ror A		; 6A
	dey		; 88
	adc ($00.b)		; 72 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $11.b		; 00 11
	ora ($40.b),Y		; 11 40
	cpy #$0001.w		; C0 01 00
	ora [$00.b]		; 07 00
	and ($0C.b,S),Y		; 33 0C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $07.b		; 00 07
	ora ($0E.b),Y		; 11 0E
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F7F9.w,Y		; F9 F9 F7
	lda [$5C.b]		; A7 5C
	bpl -16.b		; 10 F0
	pla		; 68
	.db $62, $02, $EA		; 62 02 EA
	sei		; 78
	stx $82.b		; 86 82
	tay		; A8
	plp		; 28
	adc #$00.b		; 69 00
	ldy #$0040.w		; A0 40 00
	stx $1000.w		; 8E 00 10
	cop $F1.b		; 02 F1
	pla		; 68
	sta [$82.b]		; 87 82
	jmp ($D028.w,X)		; 7C 28 D0
	sty $84.b		; 84 84
	and ($30.b),Y		; 31 30
	rts		; 60

	rts		; 60

	bra -112.b		; 80 90
	rti		; 40

	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($20.b,X)		; 01 20
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	beq 126.b		; F0 7E
	cpx #$4038.w		; E0 38 40
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	rts		; 60

	brk $00.b		; 00 00
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
	tsb $0A02.w		; 0C 02 0A
	pha		; 48
	rti		; 40

	eor $E5.b		; 45 E5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rti		; 40

	brk $05.b		; 00 05
	brk $00.b		; 00 00
	bra   4.b		; 80 04
	tsb $20.b		; 04 20
	bmi  96.b		; 30 60
	rts		; 60

	brk $00.b		; 00 00
	brk $10.b		; 00 10
	jsr $8030.w		; 20 30 80
	sta ($00.b,X)		; 81 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	.db $82, $00, $08		; 82 00 08
	jsr $0000.w		; 20 00 00
	rti		; 40

	sbc $1C.b,S		; E3 1C
	cmp $3C.b,S		; C3 3C
	sta $7C.b,S		; 83 7C
	sbc $FC.b,S		; E3 FC
	and [$78.b],Y		; 37 78
	eor $3371.w		; 4D 71 33
	ora $07.b,S		; 03 07
	ora [$00.b]		; 07 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $007F00.l,X		; 7F 00 7F 00
	adc $033E01.l,X		; 7F 01 3E 03
	bit $1807.w,X		; 3C 07 18
	asl $FA00.w,X		; 1E 00 FA
	cop $E8.b		; 02 E8
	tsb $26E6.w		; 0C E6 26
	.db $62, $63, $FC		; 62 63 FC
	sbc $E6FF.w,X		; FD FF E6
	jsr ($0080.w,X)		; FC 80 00
	sbc $08FC02.l,X		; FF 02 FC 08
	beq  32.b		; F0 20
	cmp $9C62.w,Y		; D9 62 9C
	jsr ($E602.w,X)		; FC 02 E6
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $FF		; Opcode FF overrunning bank boundry at 11FFFF. Skipping.
.ENDS
