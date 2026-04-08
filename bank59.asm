.BANK 59 SLOT 0
.ORG $0000

.SECTION "Bank59" FORCE

	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	brk $0B.b		; 00 0B
	bpl   6.b		; 10 06
	sta ($5E.b,X)		; 81 5E
	adc [$6E.b],Y		; 77 6E
	sta $6E.b,S		; 83 6E
	ply		; 7A
	ror $77.b		; 66 77
	ror $8677.w,X		; 7E 77 86
	adc [$8E.b],Y		; 77 8E
	bcc 102.b		; 90 66
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	phd		; 0B
	phd		; 0B
	ora $000F.w,X		; 1D 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	php		; 08
	cop $03.b		; 02 03
	cop $0B.b		; 02 0B
	asl A		; 0A
	phd		; 0B
	and ($13.b)		; 32 13
	ply		; 7A
	and $6E2C.w		; 2D 2C 6E
	pha		; 48
	pea $E7F6.w		; F4 F6 E7
	ora $01.b,S		; 03 01
	phd		; 0B
	ora $050B.w		; 0D 0B 05
	ora ($0D.b,S),Y		; 13 0D
	inx		; E8
	bcc -24.b		; 90 E8
	bcc -14.b		; 90 F2
	cop $E9.b		; 02 E9
	ora $0D1F0F.l		; 0F 0F 1F 0D
	bit $4E36.w,X		; 3C 36 4E
	ply		; 7A
	asl A		; 0A
	xba		; EB
	tas		; 1B
	sbc #$FA19.w		; E9 19 FA
	ora $001EE7.l,X		; 1F E7 1E 00
	asl $03.b		; 06 03
	ora $01.b,S		; 03 01
	ora ($05.b,X)		; 01 05
	ora ($04.b,X)		; 01 04
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $1C.b		; 00 1C
	brk $F9.b		; 00 F9
	cop $F9.b		; 02 F9
	cop $FB.b		; 02 FB
	cop $F3.b		; 02 F3
	cop $F3.b		; 02 F3
	cop $02.b		; 02 02
	ora $07.b,S		; 03 07
	ora [$FF.b]		; 07 FF
	ora $FC1CFC.l,X		; 1F FC 1C FC
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	sed		; F8
	sbc $930F00.l,X		; FF 00 0F 93
	rol A		; 2A
	sta $27BE2F.l,X		; 9F 2F BE 27
	bit $3B23.w,X		; 3C 23 3B
	jsr $3028.w		; 20 28 30
	sei		; 78
	bvs -16.b		; 70 F0
	sed		; F8
	dex		; CA
	cmp $C7.b		; C5 C7
	cpy #$C0C3.w		; C0 C3 C0
	cmp ($E0.b,X)		; C1 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$F080.w		; E0 80 F0
	brk $F0.b		; 00 F0
	sty $64.b,X		; 94 64
	bpl  98.b		; 10 62
	bvs -30.b		; 70 E2
	stz $FE.b		; 64 FE
	plx		; FA
	asl $3E.b		; 06 3E
	ora [$0D.b]		; 07 0D
	ora $05.b		; 05 05
	ora $04.b		; 05 04
	sed		; F8
	cop $FE.b		; 02 FE
.INDEX 8
	sep #$1E		; E2 1E
	tya		; 98
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	ora ($05.b,X)		; 01 05
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	brk $70.b		; 00 70
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	clc		; 18
	trb $0E0C.w		; 1C 0C 0E
	tsb $02.b		; 04 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	asl $00.b		; 06 00
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	php		; 08
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	php		; 08
	clc		; 18
	pha		; 48
	bmi  96.b		; 30 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	rts		; 60

	php		; 08
	dey		; 88
	brk $A2.b		; 00 A2
	bra   8.b		; 80 08
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	beq 120.b		; F0 78
	ldy $0EBC.w,X		; BC BC 0E
	asl $03.b		; 06 03
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	bra  24.b		; 80 18
	tsb $76.b		; 04 76
	ora $FF38D7.l		; 0F D7 38 FF
	brk $FC.b		; 00 FC
	ora $FB.b,S		; 03 FB
	ora [$FA.b]		; 07 FA
	asl $E2.b		; 06 E2
	rol $0003.w		; 2E 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	ora ($31.b)		; 12 31
	and $18E07E.l,X		; 3F 7E E0 18
	bra 127.b		; 80 7F
	bcs  95.b		; B0 5F
	ora $18FE.w,Y		; 19 FE 18
	ldx $029A.w,Y		; BE 9A 02
	iny		; C8
	and ($C0.b),Y		; 31 C0
	clc		; 18
	ora $3C3F13.l,X		; 1F 13 3F 3C
	ora [$3F.b],Y		; 17 3F
	rol $FA3C.w,X		; 3E 3C FA
	rol $FC02.w,X		; 3E 02 FC
	ora ($FF.b,X)		; 01 FF
	inc $17.b,X		; F6 17
	cpx #$1C.b		; E0 1C
	sed		; F8
	ora $FF3CD2.l		; 0F D2 3C FF
	bmi -32.b		; 30 E0
	plp		; 28
	inx		; E8
	bit $F8.b,X		; 34 F8
	brk $17.b		; 00 17
	php		; 08
	trb $0103.w		; 1C 03 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	tsb $00.b		; 04 00
	brk $3F.b		; 00 3F
	cpx #$0F.b		; E0 0F
	tya		; 98
	lsr $FCD0.w,X		; 5E D0 FC
	brk $EC.b		; 00 EC
	asl $58B8.w,X		; 1E B8 58
	inc A		; 1A
	sta ($A1.b)		; 92 A1
	rti		; 40

	cpy #$00.b		; C0 00
	bcc  96.b		; 90 60
	cpy #$20.b		; C0 20
	brk $00.b		; 00 00
	asl $5802.w,X		; 1E 02 58
	and [$86.b]		; 27 86
	adc ($40.b,X)		; 61 40
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpx #$80.b		; E0 80
	bra -92.b		; 80 A4
	jsl $000E10.l		; 22 10 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	jsr $7C80.w		; 20 80 7C
	.db $62, $1E, $0E		; 62 1E 0E
	cop $04.b		; 02 04
	ora $04.b		; 05 04
	tsb $04.b		; 04 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $04.b,S		; 03 04
	cop $06.b		; 02 06
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	sta $65.b		; 85 65
	sei		; 78
	ror $667D.w		; 6E 7D 66
	dey		; 88
	eor $7E79.w,X		; 5D 79 7E
	sta ($82.b,X)		; 81 82
	sta $86.b		; 85 86
	stz $3A84.w		; 9C 84 3A
	php		; 08
	cpx #$71.b		; E0 71
	eor [$D5.b],Y		; 57 D5
	eor $9719CB.l,X		; 5F CB 19 97
	cld		; D8
	sbc [$7A.b]		; E7 7A
	sta $7C.b		; 85 7C
	xce		; FB
	sed		; F8
	sbc [$91.b],Y		; F7 91
	lsr $08B4.w		; 4E B4 08
	bit $6603.w,X		; 3C 03 66
	ora ($07.b,X)		; 01 07
	ora [$01.b]		; 07 01
	ora [$60.b]		; 07 60
	rts		; 60

	cpy #$A0.b		; C0 A0
	rti		; 40

	rts		; 60

	ldy #$20.b		; A0 20
	ldy #$E8.b		; A0 E8
	clc		; 18
	trb $8202.w		; 1C 02 82
	bmi -32.b		; 30 E0
	rts		; 60

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	cpy #$E0.b		; C0 E0
	bpl -128.b		; 10 80
	cpx $F8.b		; E4 F8
	jsr ($DF7E.w,X)		; FC 7E DF
	ror $101F.w,X		; 7E 1F 10
	ora $7CBE38.l,X		; 1F 38 BE 7C
	stp		; DB
	clv		; B8
	sbc $18.b,S		; E3 18
	sbc ($10.b),Y		; F1 10
	inc $16.b,X		; F6 16
	plx		; FA
	asl $0000.w,X		; 1E 00 00
	brk $10.b		; 00 10
	ora $1C.b,S		; 03 1C
	ora [$0F.b]		; 07 0F
	ora [$03.b]		; 07 03
	ora $010903.l		; 0F 03 09 01
	ora ($03.b,X)		; 01 03
	sbc $06FA02.l,X		; FF 02 FA 06
	tda		; 7B
	ora [$C8.b]		; 07 C8
	ora [$EE.b]		; 07 EE
	ora $CE.b,S		; 03 CE
	ora #$0007.w		; 09 07 00
	tas		; 1B
	trb $0102.w		; 1C 02 01
	asl $01.b		; 06 01
	sta [$00.b]		; 87 00
	sbc ($F0.b,S),Y		; F3 F0
	sbc ($F0.b),Y		; F1 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	cpx #$F8.b		; E0 F8
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ror $FE01.w,X		; 7E 01 FE
	cop $F9.b		; 02 F9
	ora $FF.b		; 05 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
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
	ora $82.b,S		; 03 82
	xce		; FB
	eor ($13.b)		; 52 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tda		; 7B
	and $EDF3.w,X		; 3D F3 ED
	beq   0.b		; F0 00
	bvs   0.b		; 70 00
	sec		; 38
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
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
	brk $60.b		; 00 60
	cpy #$F0.b		; C0 F0
	bmi  44.b		; 30 2C
	clc		; 18
	inc A		; 1A
	tsb $05.b		; 04 05
	ora $03.b,S		; 03 03
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

	cli		; 58
	bmi  60.b		; 30 3C
	php		; 08
	tsb $0506.w		; 0C 06 05
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	and $5142F5.l,X		; 3F F5 42 51
	dec $E678.w		; CE 78 E6
	ora $78CEE0.l		; 0F E0 CE 78
	wai		; CB
	rol $03FD.w		; 2E FD 03
	and ($07.b,S),Y		; 33 07
	rti		; 40

	and $E03FC0.l,X		; 3F C0 3F E0
	ora $381F60.l,X		; 1F 60 1F 38
	ora [$16.b]		; 07 16
	ora ($00.b,X)		; 01 00
	brk $BC.b		; 00 BC
	bvc 122.b		; 50 7A
	bra 112.b		; 80 70
	.db $82, $40, $40		; 82 40 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	eor $07870F.l		; 4F 0F 87 07
	sta $01.b,S		; 83 01
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	cpx #$80.b		; E0 80
	brk $DF.b		; 00 DF
	bit $13F1.w,X		; 3C F1 13
	xba		; EB
	ora $3CCF.w,Y		; 19 CF 3C
	xba		; EB
	bit $6928.w,X		; 3C 28 69
	ror $25.b,X		; 76 25
	adc $0002.w,X		; 7D 02 00
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $29.b		; 00 29
	asl $2D.b,X		; 16 2D
	ora ($00.b)		; 12 00
	brk $7E.b		; 00 7E
	jsr ($807E.w,X)		; FC 7E 80
	cpx $38F0.w		; EC F0 38
	cpy #$20.b		; C0 20
	cld		; D8
	and [$27.b]		; 27 27
	dec $69BA.w,X		; DE BA 69
	cmp [$00.b]		; C7 00
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	and [$D8.b]		; 27 D8
	tax		; AA
	eor $07.b		; 45 07
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	sty $64.b		; 84 64
	adc [$72.b],Y		; 77 72
	sei		; 78
	ror A		; 6A
	sta [$74.b]		; 87 74
	sta $7C.b		; 85 7C
	bra 106.b		; 80 6A
	brk $07.b		; 00 07
	and $F7B77F.l,X		; 3F 7F B7 F7
	sbc ($80.b,X)		; E1 80
	eor $643F22.l		; 4F 22 3F 64
	tad		; 5B
	pha		; 48
	stx $D6.b,Y		; 96 D6
	ora [$07.b]		; 07 07
	adc $087750.l		; 6F 50 77 08
	adc ($9E.b,X)		; 61 9E
	sbc $9D.b,S		; E3 9D
	sbc [$1B.b]		; E7 1B
	cmp $275933.l		; CF 33 59 27
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	cpy #$70.b		; C0 70
	cpy #$30.b		; C0 30
	cpx #$18.b		; E0 18
	inx		; E8
	bmi -24.b		; 30 E8
	bmi  56.b		; 30 38
	bmi -64.b		; 30 C0
	rti		; 40

	rts		; 60

	jsr $10B0.w		; 20 B0 10
	cpy #$C0.b		; C0 C0
	sed		; F8
	iny		; C8
	cpy #$E0.b		; C0 E0
	bne -32.b		; D0 E0
	cpy #$F0.b		; C0 F0
	eor $2D7D.w,X		; 5D 7D 2D
	jmp $F42C54.l		; 5C 54 2C F4
	tsb $09F3.w		; 0C F3 09
	inc $7F07.w,X		; FE 07 7F
	brk $3F.b		; 00 3F
	brk $02.b		; 00 02
	ora $030F03.l		; 0F 03 0F 03
	ora [$03.b]		; 07 03
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	asl $F8.b		; 06 F8
	.db $82, $7A, $17		; 82 7A 17
	ora $181F08.l		; 0F 08 1F 18
	sbc $00FEFC.l,X		; FF FC FE 00
	ror $06F0.w,X		; 7E F0 06
	ora ($06.b,X)		; 01 06
	sta ($81.b,X)		; 81 81
	bcc -16.b		; 90 F0
	sed		; F8
	cpx #$F8.b		; E0 F8
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	php		; 08
	ora [$0E.b]		; 07 0E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	jsr $307F.w		; 20 7F 30
	and $0000F8.l,X		; 3F F8 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $04.b		; 00 04
	dey		; 88
	sty $3CDC.w		; 8C DC 3C
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	tsb $0080.w		; 0C 80 00
	sed		; F8
	tsb $3870.w		; 0C 70 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  39.b		; 80 27
	bpl  94.b		; 10 5E
	bvc  92.b		; 50 5C
	jsr $0078.w		; 20 78 00
	bvs -128.b		; 70 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	bvc -96.b		; 50 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $14.b,X		; 75 14
	sbc #$759D.w		; E9 9D 75
	cmp ($27.b,X)		; C1 27
	cmp ($3F.b)		; D2 3F
	jmp.w [$2BEC]		; DC EC 2B
	inc $FD34.w,X		; FE 34 FD
	tsb $0C.b		; 04 0C
	ora $05.b,S		; 03 05
	cop $0E.b		; 02 0E
	rti		; 40

	tsb $0000.w		; 0C 00 00
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $59.b,S		; 03 59
	ora $2479.w,Y		; 19 79 24
	sbc $C0C6.w,Y		; F9 C6 C0
	lda $D54FE8.l,X		; BF E8 4F D5
	lsr A		; 4A
	eor $4104C2.l		; 4F C2 04 41
	inc $07.b		; E6 07
	cmp [$03.b]		; C7 03
	ora [$06.b]		; 07 06
	and [$07.b]		; 27 07
	asl $4036.w		; 0E 36 40
	bit $3CC2.w,X		; 3C C2 3C
	cmp ($3E.b,X)		; C1 3E
	ldy #$E0.b		; A0 E0
	brk $00.b		; 00 00
	.db $82, $02, $60		; 82 02 60
	brk $79.b		; 00 79
	cmp ($98.b,X)		; C1 98
	jsr $1088.w		; 20 88 10
	bra   8.b		; 80 08
	clc		; 18
	clv		; B8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $7EFE.w,X		; FE FE 7E
	ldx $3FBE.w,Y		; BE BE 3F
	rol $1E1F.w,X		; 3E 1F 1E
	ora $013E0E.l		; 0F 0E 3E 01
	ora $1F1500.l,X		; 1F 00 15 1F
	bit $10.b,X		; 34 10
	ora #$161A.w		; 09 1A 16
	cop $0B.b		; 02 0B
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $10.b		; 00 10
	ora $00051A.l		; 0F 1A 05 00
	ora $0004.w		; 0D 04 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	ora $55B858.l		; 0F 58 B8 55
	eor $4031.w,X		; 5D 31 40
	and ($70.b),Y		; 31 70
	adc $FF92.w		; 6D 92 FF
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	ora ($88.b,X)		; 01 88
	ora [$55.b]		; 07 55
	ldx #$40.b		; A2 40
	bcs  48.b		; B0 30
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	sty $6C.b		; 84 6C
	adc [$72.b],Y		; 77 72
	sta [$64.b]		; 87 64
	adc [$6A.b],Y		; 77 6A
	phb		; 8B
	stz $85.b		; 64 85
	jmp ($6A7F.w,X)		; 7C 7F 6A
	jmp.w [$E635]		; DC 35 E6
	sbc $D0B2.w		; ED B2 D0
	xce		; FB
	pld		; 2B
	sta $4D.b		; 85 4D
	adc $9CF0.w,X		; 7D F0 9C
.ACCU 8
.INDEX 8
	sep #$78		; E2 78
	sta [$0C.b]		; 87 0C
	ora ($2C.b,S),Y		; 13 2C
	ora ($10.b,S),Y		; 13 10
	ora $3A041A.l		; 0F 1A 04 3A
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	asl $FE.b		; 06 FE
	ror $B7.b,X		; 76 B7
	tsb $82.b		; 04 82
	sty $8C.b		; 84 8C
	dey		; 88
	jsr ($78FC.w,X)		; FC FC 78
	ply		; 7A
	lda ($32.b)		; B2 32
	bra   0.b		; 80 00
	sei		; 78
	bra  56.b		; 80 38
	cld		; D8
	sed		; F8
	sec		; 38
	bvs 120.b		; 70 78
	brk $F8.b		; 00 F8
	sty $DC.b		; 84 DC
	cpy $FEFE.w		; CC FE FE
	inc $3DCD.w,X		; FE CD 3D
	dec $E33E.w		; CE 3E E3
	ora ($F3.b,S),Y		; 13 F3
	ora $F5.b,S		; 03 F5
	ora $FF017F.l		; 0F 7F 01 FF
	brk $7F.b		; 00 7F
	bra   2.b		; 80 02
	ora $0C0701.l		; 0F 01 07 0C
	ora $0C.b,S		; 03 0C
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F4.b		; 00 F4
	ora [$FB.b]		; 07 FB
	tsb $807F.w		; 0C 7F 80
	inc $FF81.w,X		; FE 81 FF
	sta $FF.b,S		; 83 FF
	sta ($FA.b,X)		; 81 FA
	ora ($F0.b,X)		; 01 F0
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bra   1.b		; 80 01
	bra   1.b		; 80 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	rol $1133.w,X		; 3E 33 11
	rol $7727.w,X		; 3E 27 77
	and [$00.b],Y		; 37 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	asl A		; 0A
	sbc $D0FF4C.l,X		; FF 4C FF D0
	sbc [$C8.b],Y		; F7 C8
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	phd		; 0B
	inc A		; 1A
	ora $7C3F3E.l,X		; 1F 3E 3F 7C
	and $1C7F3C.l,X		; 3F 3C 7F 1C
	cmp $00003E.l,X		; DF 3E 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	jsr $401C.w		; 20 1C 40
	jmp ($1C40.w,X)		; 7C 40 1C
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -20.b		; 80 EC
	bmi  30.b		; 30 1E
	cpx $747F.w		; EC 7F 74
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	ldy $C2FE.w		; AC FE C2
	plx		; FA
	brk $79.b		; 00 79
	sty $02.b		; 84 02
	ora ($0E.b,X)		; 01 0E
	brk $3C.b		; 00 3C
	brk $F0.b		; 00 F0
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
	brk $07.b		; 00 07
	ora ($7E.b,X)		; 01 7E
	sbc ($36.b),Y		; F1 36
	cmp ($67.b),Y		; D1 67
	sbc [$B5.b],Y		; F7 B5
	ror $B7.b,X		; 76 B7
	adc $5ABC.w,Y		; 79 BC 5A
	sbc $1F.b,S		; E3 1F
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	php		; 08
	bpl   9.b		; 10 09
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$D6.b],Y		; 17 D6
	and $F7.b,X		; 35 F7
	stz $FF.b,X		; 74 FF
	rol $3E53.w,X		; 3E 53 3E
	ora $021C.w,Y		; 19 1C 02
	tsb $80.b		; 04 80
	brk $17.b		; 00 17
	ora $340834.l		; 0F 34 08 34
	php		; 08
	bit $1C00.w,X		; 3C 00 1C
	brk $0E.b		; 00 0E
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $40.b		; 00 40
	ora ($C2.b,X)		; 01 C2
	ora $82.b,S		; 03 82
	eor $03.b,S		; 43 03
	cop $02.b		; 02 02
	jsl $0C1616.l		; 22 16 16 0C
	asl $0408.w		; 0E 08 04
	inc $7C7E.w,X		; FE 7E 7C
	ror $7E7C.w,X		; 7E 7C 7E
	bit $1C3E.w,X		; 3C 3E 1C
	asl $1E08.w,X		; 1E 08 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	cpy $DCB4.w		; CC B4 DC
	ldx #$77.b		; A2 77
	lda [$58.b],Y		; B7 58
	lda $3A.b,X		; B5 3A
	lsr $0103.w,X		; 5E 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	.db $82, $7E, $B7		; 82 7E B7
	pha		; 48
	ldy $4B.b,X		; B4 4B
	lsr A		; 4A
	eor ($00.b,X)		; 41 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	jsr $800C.w		; 20 0C 80
	brk $80.b		; 00 80
	and $30CFC0.l,X		; 3F C0 CF 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	sty $6B.b		; 84 6B
	stz $69.b,X		; 74 69
	jmp ($8479.w,X)		; 7C 79 84
	tda		; 7B
	txa		; 8A
	tda		; 7B
	stz $79.b,X		; 74 79
	cpx $C0.b		; E4 C0
	adc #$45.b		; 69 45
	trb $2C.b		; 14 2C
	phk		; 4B
	bmi  27.b		; 30 1B
	jsr $F143.w		; 20 43 F1
	and [$F7.b]		; 27 F7
	inc $009E.w		; EE 9E 00
	cpy #$82.b		; C0 82
	cmp ($C3.b,X)		; C1 C3
	sta [$C7.b]		; 87 C7
	sta [$C7.b]		; 87 C7
	eor [$1F.b]		; 47 1F
	lsr $17.b		; 46 17
	php		; 08
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	ora ($12.b)		; 12 12
	cpx $86.b		; E4 86
	inc $E982.w		; EE 82 E9
	pld		; 2B
	rol $523F.w		; 2E 3F 52
	sta $400000.l,X		; 9F 00 00 40
	bra -30.b		; 80 E2
	beq  -6.b		; F0 FA
	sei		; 78
	jsr ($EC70.w,X)		; FC 70 EC
	bne  61.b		; D0 3D
	cpy #$1D.b		; C0 1D
	cpx #$00.b		; E0 00
	brk $01.b		; 00 01
	ora ($05.b,X)		; 01 05
	ora ($07.b,X)		; 01 07
	ora [$0B.b]		; 07 0B
	ora [$19.b]		; 07 19
	ora [$19.b]		; 07 19
	ora $1A.b		; 05 1A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	beq -57.b		; F0 C7
	cmp [$80.b]		; C7 80
	bra   5.b		; 80 05
	ora [$19.b]		; 07 19
	asl $94.b,X		; 16 94
	sta $A5BD.w		; 8D BD A5
	clv		; B8
	ldy $E0.b		; A4 E0
	bra  56.b		; 80 38
	inc $FF7F.w,X		; FE 7F FF
	sed		; F8
	sbc $F0E0.w,X		; FD E0 F0
	.db $62, $E0, $42		; 62 E0 42
	cpy #$43.b		; C0 43
	cpy #$3D.b		; C0 3D
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	bra -128.b		; 80 80
	bra  32.b		; 80 20
	cpy #$88.b		; C0 88
	bvs  60.b		; 70 3C
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	bmi  40.b		; 30 28
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	clv		; B8
	beq   0.b		; F0 00
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
	brk $1E.b		; 00 1E
	ora $1E3E3E.l,X		; 1F 3E 3E 1E
	asl $3C3C.w,X		; 1E 3C 3C
	trb $0838.w		; 1C 38 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rol $3E00.w,X		; 3E 00 3E
	jsr $001C.w		; 20 1C 00
	trb $1000.w		; 1C 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $1C17.w,X		; 9E 17 1C
	stz $19.b,X		; 74 19
	trb $0301.w		; 1C 01 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$69.b],Y		; 17 69
	stz $0B.b,X		; 74 0B
	tsb $0303.w		; 0C 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	clv		; B8
	sbc $FEEFE7.l		; EF E7 EF FE
	adc $F081.w,X		; 7D 81 F0
	asl $0EF0.w		; 0E F0 0E
	sbc $798519.l,X		; FF 19 85 79
	php		; 08
	ora [$1F.b]		; 07 1F
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($0F.b,X)		; 01 0F
	ora $07.b		; 05 07
	ora [$00.b]		; 07 00
	ora ($70.b,X)		; 01 70
	brk $EF.b		; 00 EF
	rol A		; 2A
	jmp.w [$FCFE]		; DC FE FC
	bit $FCBC.w,X		; 3C BC FC
	stz $5C.b		; 64 5C
	bit $0C3C.w		; 2C 3C 0C
	tsb $0C0C.w		; 0C 0C 0C
	bit $E0D0.w		; 2C D0 E0
	tsb $1800.w		; 0C 00 18
	brk $00.b		; 00 00
	bra -60.b		; 80 C4
	cpy #$EC.b		; C0 EC
	beq  -4.b		; F0 FC
	beq  -8.b		; F0 F8
	ora $1C07.w,Y		; 19 07 1C
	cop $3D.b		; 02 3D
	jsl $3F613F.l		; 22 3F 61 3F
	rts		; 60

	and $B04E00.l,X		; 3F 00 4E B0
	stx $0C.b		; 86 0C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	rts		; 60

	bpl  96.b		; 10 60
	php		; 08
	bvs  -8.b		; 70 F8
	cpx $F8.b		; E4 F8
	inc $7C.b		; E6 7C
	.db $62, $FD, $E3		; 62 FD E3
	stz $FD62.w		; 9C 62 FD
	adc $5F.b,S		; 63 5F
	jsr $007D.w		; 20 7D 00
	ora $E0.b,S		; 03 E0
	ora ($E0.b,X)		; 01 E0
	sta ($60.b,X)		; 81 60
	brk $20.b		; 00 20
	ora ($00.b,X)		; 01 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	sty $6B.b		; 84 6B
	stz $68.b,X		; 74 68
	jmp ($8A78.w,X)		; 7C 78 8A
	tda		; 7B
	sty $7B.b		; 84 7B
	adc [$78.b],Y		; 77 78
	brk $00.b		; 00 00
	bra   8.b		; 80 08
	mvp $EC,$07		; 44 07 EC
.ACCU 16
	rep #$A6		; C2 A6
	cmp #$DE75.w		; C9 75 DE
	jmp.w [$ADDE]		; DC DE AD
	beq -32.b		; F0 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	and ($70.b),Y		; 31 70
	bmi  32.b		; 30 20
	jsr $2120.w		; 20 20 21
	and ($03.b,X)		; 21 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -56.b		; 10 C8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	beq -32.b		; F0 E0
	beq  -8.b		; F0 F8
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$01.b]		; 07 01
	tsb $1C03.w		; 0C 03 1C
	cop $1C.b		; 02 1C
	cop $0C.b		; 02 0C
	and ($4F.b)		; 32 4F
	eor ($00.b,S),Y		; 53 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	jsr $2050.w		; 20 50 20
	rep #$42		; C2 42
	brk $00.b		; 00 00
	asl $1F00.w,X		; 1E 00 1F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $14.b		; 00 14
	ora [$81.b]		; 07 81
	sta [$3C.b]		; 87 3C
	rol $7FFF.w,X		; 3E FF 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sed		; F8
	sei		; 78
	sei		; 78
	beq   0.b		; F0 00
	tsb $07.b		; 04 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bra -61.b		; 80 C3
	bra -15.b		; 80 F1
	brk $3C.b		; 00 3C
	brk $1F.b		; 00 1F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FA.b		; 00 FA
	tsb $FC.b		; 04 FC
	bra  -8.b		; 80 F8
	cpy #$E8.b		; C0 E8
	beq -32.b		; F0 E0
	beq -64.b		; F0 C0
	cpx #$20.b		; E0 20
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	trb $0EF7.w		; 1C F7 0E
	cmp [$07.b]		; C7 07
	ora [$07.b]		; 07 07
	ora $87CF07.l		; 0F 07 CF 87
	brk $0F.b		; 00 0F
	ora #$1806.w		; 09 06 18
	trb $0E08.w		; 1C 08 0E
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0.b		; E0 E0
	bne  96.b		; D0 60
	bmi  24.b		; 30 18
	clc		; 18
	tsb $040E.w		; 0C 0E 04
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sty $F7.b		; 84 F7
	jsr ($B04F.w,X)		; FC 4F B0
	adc [$D5.b]		; 67 D5
	pea $57FC.w		; F4 FC 57
	rti		; 40

	sty $74.b		; 84 74
	beq  14.b		; F0 0E
	ora $03.b,S		; 03 03
	tas		; 1B
	ora $17.b,S		; 03 17
	phd		; 0B
	ora [$08.b]		; 07 08
	tsb $B003.w		; 0C 03 B0
	ora $01030C.l		; 0F 0C 03 01
	brk $E4.b		; 00 E4
	ora $F4.b		; 05 F4
	eor [$E6.b]		; 47 E6
	stx $FD.b		; 86 FD
	ora ($90.b,X)		; 01 90
	tas		; 1B
	lda $663D.w,Y		; B9 3D 66
	ror $E84C.w,X		; 7E 4C E8
	sbc $F8F9.w,Y		; F9 F9 F8
	ldy $3CF8.w,X		; BC F8 3C
	sbc $E01DE0.l,X		; FF E0 1D E0
	rol $78C0.w,X		; 3E C0 78
	bra -16.b		; 80 F0
	brk $DE.b		; 00 DE
	eor ($78.b)		; 52 78
	ldx $3D.b		; A6 3D
	adc $1F.b,S		; 63 1F
	jsr $60FF.w		; 20 FF 60
	cpx $1CD0.w		; EC D0 1C
	cld		; D8
	jmp $4174.w		; 4C 74 41
	jsr $40A1.w		; 20 A1 40
	jsr $20C0.w		; 20 C0 20
	cpy #$60.b		; C0 60
	bra -48.b		; 80 D0
	jsr $2050.w		; 20 50 20
	bit $08.b,X		; 34 08
	cmp $CA.b		; C5 CA
	adc #$FE76.w		; 69 76 FE
	sbc ($7A.b)		; F2 7A
	inc $D8.b,X		; F6 D8
	rol $F8.b		; 26 F8
	stx $BA.b		; 86 BA
	lsr $7F.b		; 46 7F
	ora $31.b,S		; 03 31
	cpx #$81.b		; E0 81
	rts		; 60

	ora ($60.b,X)		; 01 60
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	sta $75.b,S		; 83 75
	adc ($66.b,S),Y		; 73 66
	tda		; 7B
	ror $81.b,X		; 76 81
	adc $83.b		; 65 83
	adc $7678.w		; 6D 78 76
	stx $6D.b		; 86 6D
	ldx #$DF.b		; A2 DF
	clc		; 18
	inc $D1.b		; E6 D1
	ldy $73.b,X		; B4 73
	ldy $23.b,X		; B4 23
	tya		; 98
	ora $30.b		; 05 30
	sta $D0179E.l,X		; 9F 9E 17 D0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsa		; 3B
	ora ($13.b,X)		; 01 13
	phd		; 0B
	eor [$0B.b],Y		; 57 0B
	cmp [$0B.b]		; C7 0B
	adc $0F3000.l		; 6F 00 30 0F
	cpy #$D0.b		; C0 D0
	cpy #$08.b		; C0 08
	cpx #$00.b		; E0 00
	cpx #$04.b		; E0 04
	cpx #$03.b		; E0 03
	stx $5A8C.w		; 8E 8C 5A
	phy		; 5A
	adc ($02.b)		; 72 02
	bmi  96.b		; 30 60
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $78B0F9.l,X		; FF F9 B0 78
	ldx $78.b		; A6 78
	ror $0080.w,X		; 7E 80 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	asl $121F.w,X		; 1E 1F 12
	phd		; 0B
	jsl $00520B.l		; 22 0B 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $12.b		; 00 12
	tsb $3C20.w		; 0C 20 3C
	tsb $38.b		; 04 38
	sbc ($0E.b),Y		; F1 0E
	inc $1E.b		; E6 1E
	xba		; EB
	clc		; 18
	and $E027E0.l		; 2F E0 27 E0
	cmp [$50.b],Y		; D7 50
	cmp $40DF40.l		; CF 40 DF 40
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$07.b]		; 07 07
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	and $0F3F0F.l		; 2F 0F 3F 0F
	and $03050F.l,X		; 3F 0F 05 03
	asl $01.b		; 06 01
	phd		; 0B
	ora [$08.b]		; 07 08
	sta [$08.b]		; 87 08
	mvp $01,$8F		; 44 8F 01
	and $003140.l		; 2F 40 31 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -120.b		; 80 88
	tya		; 98
	cpx #$04.b		; E0 04
	beq   0.b		; F0 00
	plx		; FA
	cop $F9.b		; 02 F9
	ora ($FC.b,X)		; 01 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $F8.b		; 00 F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFE.w,X		; FE FE FE
	sbc $02F0FF.l,X		; FF FF F0 02
	sed		; F8
	brk $D8.b		; 00 D8
	eor ($DC.b,X)		; 41 DC
	beq -81.b		; F0 AF
	ldx #$99.b		; A2 99
	ldx #$1A.b		; A2 1A
	and [$CA.b]		; 27 CA
	inx		; E8
	inc $FEFC.w,X		; FE FC FE
	inc $7EBF.w,X		; FE BF 7E
	ora $0C5C1F.l		; 0F 1F 5C 0C
	jmp $00D808.l		; 5C 08 D8 00
	ora [$10.b],Y		; 17 10
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	adc ($00.b,X)		; 61 00
	adc ($30.b,X)		; 61 30
	and ($08.b,X)		; 21 08
	ora ($00.b),Y		; 11 00
	ora $08.b		; 05 08
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -64.b		; 10 C0
	brk $C2.b		; 00 C2
	tsb $84E5.w		; 0C E5 84
	ror $CC17.w,X		; 7E 17 CC
	ora ($D7.b,S),Y		; 13 D7
	sec		; 38
	eor ($44.b,S),Y		; 53 44
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	sed		; F8
	beq 122.b		; F0 7A
	sed		; F8
	cpx #$60.b		; E0 60
	cpx #$40.b		; E0 40
	cpy #$00.b		; C0 00
	clv		; B8
	bra  -8.b		; 80 F8
	clc		; 18
	and ($0F.b)		; 32 0F
	rol $2F02.w,X		; 3E 02 2F
	bmi  30.b		; 30 1E
	jsr $0078.w		; 20 78 00
	beq   0.b		; F0 00
	cpy #$00.b		; C0 00
	php		; 08
	ora [$07.b]		; 07 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	sbc ($68.b)		; F2 68
	jsr ($E028.w,X)		; FC 28 E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $F402.w,X		; FE 02 F4
	tsb $C0.b		; 04 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	lsr A		; 4A
	ror $27B9.w		; 6E B9 27
	clv		; B8
	sbc $307D60.l,X		; FF 60 7D 30
	bit $0C18.w,X		; 3C 18 0C
	php		; 08
	asl $4800.w		; 0E 00 48
	bmi -80.b		; 30 B0
	cpy #$B0.b		; C0 B0
	rti		; 40

	jsr $3010.w		; 20 10 30
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	cpx #$87.b		; E0 87
	bra -109.b		; 80 93
	sta ($3B.b,S),Y		; 93 3B
	sbc $E739DE.l,X		; FF DE 39 E7
	ora $017F.w,Y		; 19 7F 01
	and $1F03.w,X		; 3D 03 1F
	ora $6C1E7F.l,X		; 1F 7F 1E 6C
	trb $1800.w		; 1C 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	brk $08.b		; 00 08
	bpl   4.b		; 10 04
	adc $647474.l,X		; 7F 74 74 64
	sei		; 78
	stz $83.b,X		; 74 83
	stz $83.b		; 64 83
	jmp ($6C86.w)		; 6C 86 6C
	sbc [$13.b]		; E7 13
	bne  50.b		; D0 32
	sta ($F6.b),Y		; 91 F6
	eor [$FB.b]		; 47 FB
	lsr $D6B1.w		; 4E B1 D6
	lda $BC8B73.l		; AF 73 8B BC
	cmp $000C.w,X		; DD 0C 00
	ora $0900.w		; 0D 00 09
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0A.b		; 00 0A
	tsb $14.b		; 04 14
	cop $46.b		; 02 46
	clc		; 18
	inc $3C40.w,X		; FE 40 3C
	jsr $005C.w		; 20 5C 00
	tay		; A8
	bcs -16.b		; B0 F0
	beq -112.b		; F0 90
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	cpx #$80.b		; E0 80
	cpy #$C0.b		; C0 C0
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $0C.b		; 00 0C
	brk $7E.b		; 00 7E
	bit $7CFE.w,X		; 3C FE 7C
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	asl $04.b		; 06 04
	ora $080A.w		; 0D 0A 08
	asl $23.b		; 06 23
	and $25.b,S		; 23 25
	sta $0000.w,X		; 9D 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	tsb $03.b		; 04 03
	php		; 08
	ora [$00.b]		; 07 00
	ora $1B1C23.l,X		; 1F 23 1C 1B
	rts		; 60

	ror $18.b		; 66 18
	xce		; FB
	tsb $FB.b		; 04 FB
	ora [$62.b]		; 07 62
	stz $BED5.w,X		; 9E D5 BE
	adc ($B0.b)		; 72 B0
	sbc $B0.b,X		; F5 B0
	eor $A0.b,S		; 43 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	sta $030F01.l		; 8F 01 0F 03
	ora $00C303.l,X		; 1F 03 C3 00
	cmp ($00.b,X)		; C1 00
	cmp ($03.b,X)		; C1 03
	ror $03.b		; 66 03
	mvp $27,$03		; 44 03 27
	and ($20.b),Y		; 31 20
	ora [$0F.b]		; 07 0F
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	cpx #$40.b		; E0 40
	bvs -48.b		; 70 D0
	clc		; 18
	tsb $04.b		; 04 04
	beq   2.b		; F0 02
	sbc ($02.b)		; F2 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($F2FE.w,X)		; FC FE F2
	ora $F3.b,S		; 03 F3
	ora $F2.b,S		; 03 F2
	cop $F1.b		; 02 F1
	ora ($F1.b,X)		; 01 F1
	ora ($B1.b,X)		; 01 B1
	sta ($31.b,X)		; 81 31
	cmp ($90.b),Y		; D1 90
	ldy #$FC.b		; A0 FC
	inc $FEFC.w,X		; FE FC FE
	sbc $FEFE.w,X		; FD FE FE
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $4F1F0E.l,X		; FF 0E 1F 4F
	ora $981890.l		; 0F 90 18 98
	clc		; 18
	bcc  16.b		; 90 10
	dey		; 88
	php		; 08
	dey		; 88
	php		; 08
	stx $8D08.w		; 8E 08 8D
	sty $0687.w		; 8C 87 06
	cpx #$F0.b		; E0 F0
	cpx #$F0.b		; E0 F0
	inx		; E8
	beq -16.b		; F0 F0
	sed		; F8
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	adc ($F8.b)		; 72 F8
	sei		; 78
	sei		; 78
	ora $85.b		; 05 85
	lda $3E526D.l		; AF 6D 52 3E
	jsl $0C1D18.l		; 22 18 1D 0C
	jmp ($E207.w,X)		; 7C 07 E2
	ora ($00.b,X)		; 01 00
	brk $7C.b		; 00 7C
	ora $16.b,S		; 03 16
	ora ($0F.b,X)		; 01 0F
	brk $08.b		; 00 08
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	tsb $06.b		; 04 06
	ora [$FF.b]		; 07 FF
	rol $EE4A.w		; 2E 4A EE
	phx		; DA
	eor ($3C.b)		; 52 3C
	inc $C870.w,X		; FE 70 C8
	brk $00.b		; 00 00
	plx		; FA
	jsr ($FCF9.w,X)		; FC F9 FC
	beq  12.b		; F0 0C
	lda ($00.b)		; B2 00
	ror $80.b		; 66 80
	inc $0802.w,X		; FE 02 08
	php		; 08
	brk $00.b		; 00 00
	adc [$F9.b]		; 67 F9
	eor $2B.b,X		; 55 2B
	lsr $2F39.w		; 4E 39 2F
	bpl  43.b		; 10 2B
	bpl  25.b		; 10 19
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $70.b		; 00 70
	brk $20.b		; 00 20
	bpl  56.b		; 10 38
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	bit $F81F.w		; 2C 1F F8
	cmp [$F0.b]		; C7 F0
	lda [$B0.b],Y		; B7 B0
	and [$F0.b],Y		; 37 F0
	xce		; FB
	tsa		; 3B
	jmp.w [$EF3B]		; DC 3B EF
	ora ($13.b),Y		; 11 13
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora $0F1F4F.l		; 0F 4F 1F 0F
	ora $003F04.l,X		; 1F 04 3F 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc [$63.b],Y		; 77 63
	adc [$73.b],Y		; 77 73
	sty $66.b		; 84 66
	sta $6E.b		; 85 6E
	sta $76.b		; 85 76
	sta $7E.b,S		; 83 7E
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora #$0D04.w		; 09 04 0D
	inc A		; 1A
	asl A		; 0A
	stz $5C.b		; 64 5C
	stz $ECD4.w		; 9C D4 EC
	sbc $000027.l,X		; FF 27 00 00
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	php		; 08
	ora [$60.b]		; 07 60
	adc $60639C.l,X		; 7F 9C 63 60
	ora $23.b,S		; 03 23
	brk $A4.b		; 00 A4
	cli		; 58
	inc $0E.b,X		; F6 0E
	lda $077B83.l,X		; BF 83 7B 07
	sbc [$8F.b],Y		; F7 8F
	adc $439C.w		; 6D 9C 43
	ldx #$C3.b		; A2 C3
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	sta $00.b,S		; 83 00
	sta $3D00.w,X		; 9D 00 3D
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	brk $63.b		; 00 63
	tsb $6C.b		; 04 6C
	ora $271F.w		; 0D 1F 27
	bit $0D03.w		; 2C 03 0D
	cop $0D.b		; 02 0D
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $FFF9.w,Y		; 59 F9 FF
	ora $F2.b,S		; 03 F2
	ora $B45F.w		; 0D 5F B4
	and ($F7.b),Y		; 31 F7
	lda [$FB.b],Y		; B7 FB
	lda $F947.w,Y		; B9 47 F9
	ora [$06.b]		; 07 06
	ora $000100.l		; 0F 00 01 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	beq -12.b		; F0 F4
	sed		; F8
	tay		; A8
	sty $4C66.w		; 8C 66 4C
	ply		; 7A
	jmp $0D1A.w		; 4C 1A 0D
	sta [$07.b]		; 87 07
	adc ($03.b,S),Y		; 73 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	beq   0.b		; F0 00
	sed		; F8
	adc $E6FFFC.l,X		; 7F FC FF E6
	asl $CE.b		; 06 CE
	asl $0E8E.w		; 0E 8E 0E
	asl $3C1E.w,X		; 1E 1E 3C
	rol $7C7E.w,X		; 3E 7E 7C
	inc $BEFF.w,X		; FE FF BE
	adc $F0FEF8.l,X		; 7F F8 FE F0
	inc $FCF0.w,X		; FE F0 FC
	cpx #$FC.b		; E0 FC
	cpy #$FC.b		; C0 FC
	bra  -4.b		; 80 FC
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	sbc $D85E3C.l,X		; FF 3C 5E D8
	jmp.w [$68E0]		; DC E0 68
	beq 112.b		; F0 70
	inx		; E8
	pla		; 68
	bvs  60.b		; 70 3C
	bit $0C8C.w,X		; 3C 8C 0C
	brk $38.b		; 00 38
	jsr $0070.w		; 20 70 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	php		; 08
	beq 120.b		; F0 78
	sta [$86.b]		; 87 86
	inc $DEFF.w,X		; FE FF DE
	cmp $5E10.w,X		; DD 10 5E
	ldy $A8CC.w,X		; BC CC A8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	inc $FD01.w,X		; FE 01 FD
	and ($58.b,X)		; 21 58
	cpy #$20.b		; C0 20
	sty $00.b		; 84 00
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	and [$C9.b],Y		; 37 C9
	and $6B.b,X		; 35 6B
	ora [$6F.b]		; 07 6F
	ora $65.b,S		; 03 65
	ora $67.b,S		; 03 67
	brk $67.b		; 00 67
	brk $63.b		; 00 63
	brk $01.b		; 00 01
	brk $32.b		; 00 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$EC.b		; C0 EC
	pla		; 68
	and $F8.b,S		; 23 F8
	eor $A0CFB8.l		; 4F B8 CF A0
	dec $CC40.w,X		; DE 40 CC
	cpy #$E0.b		; C0 E0
	cpx #$3F.b		; E0 3F
	brk $17.b		; 00 17
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora $3F1F1F.l		; 0F 1F 1F 3F
	adc $1FFF3F.l,X		; 7F 3F FF 1F
	adc $0F040B.l,X		; 7F 0B 04 0F
	ora $06.b,S		; 03 06
	ora ($3E.b,X)		; 01 3E
	adc ($3F.b,X)		; 61 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
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
	and $60B0.w,Y		; 39 B0 60
	tax		; AA
	tay		; A8
	tay		; A8
	sed		; F8
	cmp $DD4D7F.l,X		; DF 7F 4D DD
	eor ($C5.b,X)		; 41 C5
	tas		; 1B
	jmp ($0016.w,X)		; 7C 16 00
	and $116710.l		; 2F 10 67 11
	and [$0F.b],Y		; 37 0F
	jsr $520F.w		; 20 0F 52
	and $4C.b		; 25 4C
	and ($38.b)		; 32 38
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc [$63.b],Y		; 77 63
	adc [$73.b],Y		; 77 73
	sta $63.b		; 85 63
	stx $6B.b		; 86 6B
	sty $73.b		; 84 73
	adc $77.b,X		; 75 77
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl A		; 0A
	asl A		; 0A
	phd		; 0B
	tas		; 1B
	tas		; 1B
	tsb $1F.b		; 04 1F
	brk $3D.b		; 00 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	ora $0B.b		; 05 0B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	ror $E6.b		; 66 E6
	ora $C0D7.w,Y		; 19 D7 C0
	sta ($64.b,S),Y		; 93 64
	ora ($1C.b,S),Y		; 13 1C
	ldy $FB.b		; A4 FB
	lda $8B.b		; A5 8B
	bmi -97.b		; 30 9F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	brk $F8.b		; 00 F8
	clc		; 18
	cpx #$70.b		; E0 70
	brk $00.b		; 00 00
	bvs -112.b		; 70 90
	rts		; 60

	eor $0C0330.l		; 4F 30 03 0C
	ora ($04.b,S),Y		; 13 04
	ora ($0B.b,S),Y		; 13 0B
	php		; 08
	ora [$62.b]		; 07 62
	and $FF707F.l,X		; 3F 7F 70 FF
	cpy #$10.b		; C0 10
	brk $18.b		; 00 18
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	cpy #$7F.b		; C0 7F
	sbc $FF7FBF.l,X		; FF BF 7F FF
	ora $3D07FB.l		; 0F FB 07 3D
	sbc ($F7.b,S),Y		; F3 F7
	sbc $F30F.w,Y		; F9 0F F3
	sbc ($0C.b,S),Y		; F3 0C
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	bcs  96.b		; B0 60
	cpy #$20.b		; C0 20
	beq  16.b		; F0 10
	pea $0804.w		; F4 04 08
	sed		; F8
	rti		; 40

.ACCU 16
	rep #$27		; C2 27
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $3C.b		; 00 3C
	brk $18.b		; 00 18
	brk $56.b		; 00 56
	mvp $06,$01		; 44 01 06
	tas		; 1B
	bit $FCDB.w		; 2C DB FC
	sbc [$E8.b]		; E7 E8
	ldx $1C3F.w,Y		; BE 3F 1C
	asl $7C7E.w,X		; 1E 7E 7C
	clv		; B8
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	rts		; 60

	cpy #$FE.b		; C0 FE
	cpx #$F8.b		; E0 F8
	bra  -8.b		; 80 F8
	inc $FDFF.w,X		; FE FF FD
	inc $FCF3.w,X		; FE F3 FC
	stz $FB.b,X		; 74 FB
	lda $7A.b		; A5 7A
	inc $38.b		; E6 38
	inx		; E8
	bvs  96.b		; 70 60
	bra   0.b		; 80 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	tya		; 98
	sta $3F9C9F.l		; 8F 9F 9C 3F
	bcs  79.b		; B0 4F
	brk $2F.b		; 00 2F
	bpl  14.b		; 10 0E
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	cpx #$60.b		; E0 60
	cpx #$C0.b		; E0 C0
	beq 112.b		; F0 70
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($32.b,X)		; 01 32
	ora ($62.b,X)		; 01 62
	ora ($62.b,X)		; 01 62
	ora ($63.b,X)		; 01 63
	brk $23.b		; 00 23
	rti		; 40

	ora $40.b,S		; 03 40
	ora $000050.l		; 0F 50 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $8854.w,X		; 5E 54 88
	tya		; 98
	tya		; 98
	clv		; B8
	adc $C35F.w,X		; 7D 5F C3
	sbc $42BF.w,X		; FD BF 42
	cpy $603C.w		; CC 3C 60
	cpx #$C3.b		; E0 C3
	jsr $0067.w		; 20 67 00
	eor [$00.b]		; 47 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $003F7F.l,X		; 1F 7F 3F 00
	ldx $3B41.w,Y		; BE 41 3B
	ora [$1B.b]		; 07 1B
	ora [$09.b]		; 07 09
	ora $0B.b,S		; 03 0B
	ora [$04.b]		; 07 04
	ora $02.b,S		; 03 02
	ora ($C0.b,X)		; 01 C0
	cpy #$00.b		; C0 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $CB.b		; 00 CB
	ldy $9F39.w		; AC 39 9F
	lda $FEFC8F.l,X		; BF 8F FC FE
	bit $FB.b		; 24 FB
	sei		; 78
	cpx #$90.b		; E0 90
	rts		; 60

	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	cpx #$00.b		; E0 00
	bvs  14.b		; 70 0E
	brk $78.b		; 00 78
	ora ($01.b,X)		; 01 01
	rti		; 40

	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	adc [$61.b],Y		; 77 61
	adc [$71.b],Y		; 77 71
	stx $63.b		; 86 63
	sta [$6B.b]		; 87 6B
	sta [$73.b]		; 87 73
	stz $71.b,X		; 74 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$01.b]		; 07 01
	ora $03.b		; 05 03
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
	sec		; 38
	ora [$FE.b]		; 07 FE
	ora ($E1.b,X)		; 01 E1
	brk $0E.b		; 00 0E
	sbc ($43.b,X)		; E1 43
	brk $8F.b		; 00 8F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	rti		; 40

	brk $FF.b		; 00 FF
	rts		; 60

	ora $1B0C1F.l,X		; 1F 1F 0C 1B
	stz $1C43.w		; 9C 43 1C
	sbc [$94.b]		; E7 94
	eor $253E.w		; 4D 3E 25
	ldx $7F8F.w,Y		; BE 8F 7F
	plx		; FA
	asl $1C.b		; 06 1C
	brk $8C.b		; 00 8C
	brk $8C.b		; 00 8C
	bra  12.b		; 80 0C
	bra -74.b		; 80 B6
	ldy #$42.b		; A0 42
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	and $6F00FF.l,X		; 3F FF 00 6F
	beq  -1.b		; F0 FF
	adc $FF7FBF.l,X		; 7F BF 7F FF
	ora $7F8E71.l,X		; 1F 71 8E 7F
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	bra  48.b		; 80 30
	cpx #$D8.b		; E0 D8
	sec		; 38
	jsr $B0F6.w		; 20 F6 B0
	rol A		; 2A
	stz $B924.w		; 9C 24 B9
	cpx $2C.b		; E4 2C
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $4E.b		; 00 4E
	cop $06.b		; 02 06
	cpy #$02.b		; C0 02
	cpy #$C2.b		; C0 C2
	brk $02.b		; 00 02
	brk $72.b		; 00 72
	inc $FE3A.w,X		; FE 3A FE
	cmp [$C6.b],Y		; D7 C6
	sbc $7673E6.l,X		; FF E6 73 76
	sta $8BFE.w,X		; 9D FE 8B
	jsr ($18E7.w,X)		; FC E7 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	brk $18.b		; 00 18
	brk $88.b		; 00 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc ($FC.b,X)		; E1 FC
	sbc ($FC.b)		; F2 FC
	cpx #$38.b		; E0 38
	cpy #$F0.b		; C0 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $C1.b,S		; 43 C1
	cmp $13.b,S		; C3 13
	dey		; 88
	ora $FC.b,S		; 03 FC
	adc ($29.b)		; 72 29
	ora [$84.b]		; 07 84
	ora [$11.b],Y		; 17 11
	ora $83603F.l		; 0F 3F 60 83
	rti		; 40

	sbc ($E0.b),Y		; F1 E0
	sbc ($F0.b),Y		; F1 F0
	sta ($F0.b,X)		; 81 F0
	inc $F4.b,X		; F6 F4
	inx		; E8
	rts		; 60

	rts		; 60

	rts		; 60

	rti		; 40

	rts		; 60

	trb $1800.w		; 1C 00 18
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $1F.b		; 00 1F
	trb $19.b		; 14 19
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1A00.w,X		; 1E 00 1A
	tsb $A7.b		; 04 A7
	ora $5E1F06.l,X		; 1F 06 1F 5E
	and ($59.b,S),Y		; 33 59
	and ($C6.b,S),Y		; 33 C6
	ora [$94.b]		; 07 94
	eor [$F4.b],Y		; 57 F4
	jmp ($7FA7.w,X)		; 7C A7 7F
	ora $000800.l		; 0F 00 08 00
	ora ($0C.b)		; 12 0C
	and ($0C.b)		; 32 0C
	bit $08.b,X		; 34 08
	plp		; 28
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl -107.b		; 10 95
	lsr $1749.w		; 4E 49 17
	and $04083C.l		; 2F 3C 08 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2004.w		; 20 04 20
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $FF.b		; 04 FF
	cpx #$FE.b		; E0 FE
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $D0.b		; 00 D0
	bmi -64.b		; 30 C0
	cpx #$C0.b		; E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	bra 107.b		; 80 6B
	stz $6D.b,X		; 74 6D
	dey		; 88
	adc $80.b,S		; 63 80
	adc $78.b,S		; 63 78
	adc $74.b		; 65 74
	adc $08.b		; 65 08
	tsb $0D.b		; 04 0D
	ora ($F0.b,X)		; 01 F0
	ora $8601E6.l		; 0F E6 01 86
	ror $64A4.w,X		; 7E A4 64
	sta [$6F.b],Y		; 97 6F
	iny		; C8
	sec		; 38
	tsb $03.b		; 04 03
	ora $00.b,S		; 03 00
	tsb $1100.w		; 0C 00 11
	asl $001F.w		; 0E 1F 00
	ora $000000.l,X		; 1F 00 00 00
	ora [$00.b]		; 07 00
	iny		; C8
	ora $AD.b,X		; 15 AD
	lda ($94.b,X)		; A1 94
	sbc $1BF7.w,Y		; F9 F7 1B
	lda $07188B.l		; AF 8B 18 07
	sta ($86.b,X)		; 81 86
	adc $136E.w		; 6D 6E 13
	cpx #$B2.b		; E0 B2
	rti		; 40

	adc ($00.b)		; 72 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	sed		; F8
	brk $78.b		; 00 78
	brk $90.b		; 00 90
	brk $69.b		; 00 69
	adc #$7573.w		; 69 73 75
	ora $07.b,X		; 15 07
	ora ($07.b,S),Y		; 13 07
	txy		; 9B
	asl $1F3A.w		; 0E 3A 1F
	bmi -65.b		; 30 BF
	ror $915C.w,X		; 7E 5C 91
	sed		; F8
	sta $F9FC.w		; 8D FC F9
	jsr ($F8F9.w,X)		; FC F9 F8
	sbc $F9F4.w,Y		; F9 F4 F9
	cpx $C4CD.w		; EC CD C4
	ora ($40.b,X)		; 01 40
	ora $006E00.l,X		; 1F 00 6E 00
	sei		; 78
	ora [$FA.b],Y		; 17 FA
	ldx $D9.b		; A6 D9
	ldx $FC.b		; A6 FC
	sta $FE.b,S		; 83 FE
	cmp ($BF.b,X)		; C1 BF
	rti		; 40

	brk $E0.b		; 00 E0
	ora ($E0.b),Y		; 11 E0
	ora ($E0.b,X)		; 01 E0
	lda ($40.b,X)		; A1 40
	ldy #$40.b		; A0 40
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	cpy #$80.b		; C0 80
	bvc  -4.b		; 50 FC
	asl $02F2.w,X		; 1E F2 02
	beq  11.b		; F0 0B
	adc $00E1.w,Y		; 79 E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $06.b		; 00 06
	cop $0E.b		; 02 0E
	brk $07.b		; 00 07
	ora ($87.b,X)		; 01 87
	bra   0.b		; 80 00
	brk $64.b		; 00 64
	tas		; 1B
	sbc $01E000.l,X		; FF 00 E0 01
	and ($70.b),Y		; 31 70
	and $0F7C.w,Y		; 39 7C 0F
	asl $31.b		; 06 31
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $3C.b		; 00 3C
	brk $26.b		; 00 26
	clc		; 18
	ora ($0E.b),Y		; 11 0E
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $1800.w		; 0E 00 18
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0617.w		; 0E 17 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $160E.w		; 0E 0E 16
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	sbc ($71.b),Y		; F1 71
	cpx $F11C.w		; EC 1C F1
	asl $C0FF.w		; 0E FF C0
	adc $7F98F0.l		; 6F F0 98 7F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FC.b		; 00 FC
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $E67E.w,Y		; 59 7E E6
	clc		; 18
	nop		; EA
	trb $FC.b		; 14 FC
	brk $7C.b		; 00 7C
	bra -16.b		; 80 F0
	php		; 08
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $0D.b,X		; 74 0D
	ror $7F02.w,X		; 7E 02 7F
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	php		; 08
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $CFB69C.l		; EF 9C B6 CF
	ora $8F27.w,Y		; 19 27 8F
	bcc -65.b		; 90 BF
	bvs  -1.b		; 70 FF
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	.db $82, $6C, $73		; 82 6C 73
	jmp ($648A.w)		; 6C 8A 64
	.db $82, $64, $7A		; 82 64 7A
	stz $75.b		; 64 75
	stz $82.b		; 64 82
	sta ($F3.b,S),Y		; 93 F3
	ora ($F5.b,S),Y		; 13 F5
	ora $80F8.w		; 0D F8 80
	adc $3F83.w,X		; 7D 83 3F
	sbc #$D655.w		; E9 55 D6
	sta [$76.b]		; 87 76
	sta ($0D.b,S),Y		; 93 0D
	sta $0C.b,S		; 83 0C
	ora $0402.w		; 0D 02 04
	ora $03.b,S		; 03 03
	brk $18.b		; 00 18
	brk $34.b		; 00 34
	php		; 08
	php		; 08
	brk $7B.b		; 00 7B
	phd		; 0B
	tsa		; 3B
	ora $79.b,S		; 03 79
	sta $5F.b,S		; 83 5F
	adc [$0B.b]		; 67 0B
	ora [$6B.b],Y		; 17 6B
	inc $EE.b		; E6 EE
	adc ($C8.b)		; 72 C8
	rol $07.b,X		; 36 07
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	bra  97.b		; 80 61
	bra  17.b		; 80 11
	cpx #$F0.b		; E0 F0
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $04.b		; 02 04
	ora [$07.b]		; 07 07
	asl $04.b		; 06 04
	ora $782F3E.l		; 0F 3E 2F 78
	ora $7905FC.l		; 0F FC 05 79
	ora $3D.b		; 05 3D
	rol $3B3C.w,X		; 3E 3C 3B
	rol $3F.b,X		; 36 3F
	and $3E.b,X		; 35 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	sta $F5C1.w,Y		; 99 C1 F5
	dey		; 88
	eor [$48.b],Y		; 57 48
	eor $CD4CC5.l,X		; 5F C5 4C CD
	jmp ($94FB.w,X)		; 7C FB 94
	xce		; FB
	sta $3E4170.l		; 8F 70 41 3E
	eor ($3E.b,X)		; 41 3E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	dec $38.b		; C6 38
	dex		; CA
	bit $F0.b,X		; 34 F0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	cpy #$60E0.w		; C0 E0 60
	beq  56.b		; F0 38
	inx		; E8
	asl $1561.w		; 0E 61 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	asl $06.b,X		; 16 06
	ora $0002.w		; 0D 02 00
	brk $E2.b		; 00 E2
	trb $03FD.w		; 1C FD 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bit $14.b,X		; 34 14
	asl $0096.w,X		; 1E 96 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	trb $08.b		; 14 08
	stx $88.b,Y		; 96 88
	brk $00.b		; 00 00
	ora $801F00.l		; 0F 00 1F 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	stx $D296.w		; 8E 96 D2
	sta $59.b,S		; 83 59
	adc ($00.b),Y		; 71 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  30.b		; 80 1E
	tya		; 98
	ora ($8C.b,S),Y		; 13 8C
	lda ($8E.b),Y		; B1 8E
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	bit $7838.w,X		; 3C 38 78
	mvn $6C,$6C		; 54 6C 6C
	cpx $44C6.w		; EC C6 44
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	clc		; 18
	brk $20.b		; 00 20
	clc		; 18
	mvp $00,$78		; 44 78 00
	mvp $FC,$90		; 44 90 FC
	clv		; B8
	jmp ($FCFD.w,X)		; 7C FD FC
	cpx $1C.b		; E4 1C
	ldx #$D162.w		; A2 62 D1
	and ($ED.b),Y		; 31 ED
	ora $00FF.w,X		; 1D FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and $000300.l,X		; 3F 00 03 00
	ora $0E00.w,X		; 1D 00 0E
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	ldy $9A.b,X		; B4 9A
	sty $AC.b,X		; 94 AC
	bcs -116.b		; B0 8C
	bvs -104.b		; 70 98
	rts		; 60

	beq   0.b		; F0 00
	cpx #$8000.w		; E0 00 80
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	cop $7E.b		; 02 7E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
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
	brk $6F.b		; 00 6F
	bcc  55.b		; 90 37
	pha		; 48
	adc ($4C.b,S),Y		; 73 4C
	sta $FDA6.w,Y		; 99 A6 FD
	.db $62, $E7, $00		; 62 E7 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	php		; 08
	bpl   6.b		; 10 06
	sta $6E.b,S		; 83 6E
	stz $6E.b,X		; 74 6E
	adc $895E.w,Y		; 79 5E 89
	ror $74.b		; 66 74
	ror $9C.b		; 66 9C
	and $ABD7.w		; 2D D7 AB
	eor ($E9.b),Y		; 51 E9
	lda ($AB.b,S),Y		; B3 AB
	ora ($2B.b,S),Y		; 13 2B
	sta ($EF.b,S),Y		; 93 EF
	asl $9D46.w,X		; 1E 46 9D
	cmp ($C5.b,S),Y		; D3 C5
	ora $0B.b,S		; 03 0B
	tsb $E9.b		; 04 E9
	asl $AB.b		; 06 AB
	mvp $04,$CB		; 44 CB 04
	ora [$00.b]		; 07 00
	ldx #$3301.w		; A2 01 33
	brk $2C.b		; 00 2C
	asl $32.b,X		; 16 32
	cop $3E.b		; 02 3E
	stx $0F77.w		; 8E 77 0F
	sbc $C7FEC7.l,X		; FF C7 FE C7
	jsr ($FCE7.w,X)		; FC E7 FC
	inc $0E.b		; E6 0E
	cop $0E.b		; 02 0E
	ora ($02.b,X)		; 01 02
	ora ($83.b,X)		; 01 83
	brk $83.b		; 00 83
	brk $C3.b		; 00 C3
	ora ($C2.b,X)		; 01 C2
	brk $E2.b		; 00 E2
	brk $F8.b		; 00 F8
	tsb $0FF0.w		; 0C F0 0F
	tda		; 7B
	ora $7B.b,S		; 03 7B
	cop $3F.b		; 02 3F
	asl $1A.b		; 06 1A
	ora [$0D.b]		; 07 0D
	ora $0C.b,S		; 03 0C
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
.ACCU 16
	rep #$EF		; C2 EF
	xba		; EB
	asl $F7.b		; 06 F7
	xce		; FB
	and $FE7C.w,Y		; 39 7C FE
	xce		; FB
	and [$EC.b],Y		; 37 EC
	rol $FD.b,X		; 36 FD
	and $C3.b,S		; 23 C3
	bit $12EC.w,X		; 3C EC 12
	sbc $0706.w,Y		; F9 06 07
	tsb $3801.w		; 0C 01 38
	brk $30.b		; 00 30
	ora ($20.b,X)		; 01 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3C08.w		; 0C 08 3C
	rts		; 60

	jmp ($DCC0.w,X)		; 7C C0 DC
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E4.b		; 00 E4
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
	bra -64.b		; 80 C0
	cpx #$6060.w		; E0 60 60
	jsr $0828.w		; 20 28 08
	trb $04.b		; 14 04
	cop $08.b		; 02 08
	ora $0001.w,Y		; 19 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $07.b		; 00 07
	bra   3.b		; 80 03
	ora [$0F.b]		; 07 0F
	ora $1E1F0F.l,X		; 1F 0F 1F 1E
	tas		; 1B
	ora $3F1717.l,X		; 1F 17 17 3F
	ora $FD.b,S		; 03 FD
	bvs -116.b		; 70 8C
	php		; 08
	ora $00.b,S		; 03 00
	ora $070F10.l		; 0F 10 0F 07
	ora $170F.w,Y		; 19 0F 17
	ora $86C517.l		; 0F 17 C5 86
	ora $00.b,S		; 03 00
	lda [$79.b]		; A7 79
	cmp $BCBB20.l,X		; DF 20 BB BC
	sta $3FD84C.l		; 8F 4C D8 3F
	sbc [$08.b],Y		; F7 08
	sbc $007F00.l,X		; FF 00 7F 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	rti		; 40

	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B8.b		; 00 B8
	ldx $9C.b		; A6 9C
	cpx #$00FC.w		; E0 FC 00
	tay		; A8
	bvc  80.b		; 50 50
	ldy #$00F0.w		; A0 F0 00
	cpy #$0000.w		; C0 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	adc $003F01.l,X		; 7F 01 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
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
	bvs  -8.b		; 70 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $7EC5.w,Y		; F9 C5 7E
	sbc ($FC.b)		; F2 FC
	sbc ($EE.b,S),Y		; F3 EE
	adc $BC.b,X		; 75 BC
	ora $9C.b,X		; 15 9C
	brk $70.b		; 00 70
	brk $F0.b		; 00 F0
	ora ($F8.b,X)		; 01 F8
	xce		; FB
	plp		; 28
	inc $EEF1.w,X		; FE F1 EE
	sbc ($BC.b),Y		; F1 BC
	cmp $7C.b,S		; C3 7C
	ora $1C.b,S		; 03 1C
	ora $02.b,S		; 03 02
	ora ($C1.b,X)		; 01 C1
	cpx #$2030.w		; E0 30 20
	ldy #$B030.w		; A0 30 B0
	bmi -80.b		; 30 B0
	and $2A3A.w,Y		; 39 3A 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra  32.b		; 80 20
	cpy #$D030.w		; C0 30 D0
	bmi -64.b		; 30 C0
	and ($C1.b),Y		; 31 C1
	bmi -63.b		; 30 C1
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	sta $70.b,S		; 83 70
	ply		; 7A
	rts		; 60

	tda		; 7B
	bvs -119.b		; 70 89
	pla		; 68
	ror $66.b,X		; 76 66
	adc $7778.w,X		; 7D 78 77
	ror $302E.w		; 6E 2E 30
	dec A		; 3A
	ply		; 7A
	.db $82, $82, $37		; 82 82 37
	ora $8F0D3D.l		; 0F 3D 0D 8F
	xce		; FB
	ora ($1A.b,S),Y		; 13 1A
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	cpy #$FEC0.w		; C0 C0 FE
	sta ($86.b,X)		; 81 86
	adc $F00B.w,Y		; 79 0B F0
	sta $72.b		; 85 72
	ora [$00.b],Y		; 17 00
	xba		; EB
	tsb $3B.b		; 04 3B
	tsb $00.b		; 04 00
	trb $10.b		; 14 10
	tsb $18.b		; 04 18
	dey		; 88
	inc $748F.w,X		; FE 8F 74
	stx $8F75.w		; 8E 75 8F
	bvs -49.b		; 70 CF
	bmi -50.b		; 30 CE
	tsb $0C00.w		; 0C 00 0C
	brk $84.b		; 00 84
	.db $82, $03, $01		; 82 03 01
	.db $82, $01, $83		; 82 01 83
	brk $83.b		; 00 83
	ora ($C2.b,X)		; 01 C2
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $0B.b,S		; 03 0B
	tsb $101F.w		; 0C 1F 10
	ora $C07F20.l,X		; 1F 20 7F C0
.ACCU 8
.INDEX 8
	sep #$BE		; E2 BE
	lda ($FC.b,S),Y		; B3 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $7490.w		; 1C 90 74
	rol $C000.w,X		; 3E 00 C0
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	php		; 08
	asl $05.b		; 06 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	inx		; E8
	sed		; F8
	sec		; 38
	bvs -112.b		; 70 90
	cmp ($30.b),Y		; D1 30
	phx		; DA
	and $5E34F8.l,X		; 3F F8 34 5E
	and ($7F.b)		; 32 7F
	ora ($07.b,X)		; 01 07
	ora ($07.b,X)		; 01 07
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	asl $1800.w,X		; 1E 00 18
	ora $10.b,S		; 03 10
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$A0.b		; C0 A0
	rts		; 60

	bvs  48.b		; 70 30
	jsr $1408.w		; 20 08 14
	brk $18.b		; 00 18
	tsb $0806.w		; 0C 06 08
	asl A		; 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $1E.b		; 00 1E
	tsa		; 3B
	tad		; 5B
	eor $2BFBF7.l,X		; 5F F7 FB 2B
	lda $EA3DC7.l,X		; BF C7 3D EA
	asl $0FFC.w,X		; 1E FC 0F
	adc ($07.b,S),Y		; 73 07
	ora ($19.b,X)		; 01 19
	adc [$13.b]		; 67 13
	adc $17.b,S		; 63 17
	eor [$07.b]		; 47 07
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	phd		; 0B
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($7B.b,X)		; 01 7B
	tsb $3C.b		; 04 3C
	ora $3C.b,S		; 03 3C
	ora $1F.b,S		; 03 1F
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
	brk $F1.b		; 00 F1
	phd		; 0B
	cpx $7113.w		; EC 13 71
	asl $136F.w,X		; 1E 6F 13
	adc [$09.b],Y		; 77 09
	adc $7D03.w,X		; 7D 03 7D
	ora $3F.b,S		; 03 3F
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($F8.b,X)		; 01 F8
	and $B8.b,S		; 23 B8
	adc $F9.b,S		; 63 F9
	asl $3E.b		; 06 3E
	cmp $3F.b,S		; C3 3F
	cmp ($FF.b,X)		; C1 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $27.b		; 00 27
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	inc $BC.b		; E6 BC
	cpx $B8.b		; E4 B8
	cpy $E8.b		; C4 E8
	bcc -16.b		; 90 F0
	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	ldy $FBBF.w,X		; BC BF FB
	adc $EFAFD7.l,X		; 7F D7 AF EF
	cmp $7C3CFF.l		; CF FF 3C 7C
	sta $605D.w		; 8D 5D 60
	sta $7B7E3D.l,X		; 9F 3D 7E 7B
	jmp ($0837.w,X)		; 7C 37 08
	ora $003F00.l,X		; 1F 00 3F 00
	ldy $3D03.w,X		; BC 03 3D
	cop $0F.b		; 02 0F
	brk $7A.b		; 00 7A
	cmp ($D1.b),Y		; D1 D1
	clv		; B8
	beq  -8.b		; F0 F8
	sty $98.b,X		; 94 98
	stz $38.b,X		; 74 38
	rts		; 60

	bvs -64.b		; 70 C0
	inx		; E8
	tsb $8E.b		; 04 8E
	cpx #$00.b		; E0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $98.b		; 00 98
	rts		; 60

	sec		; 38
	cpy #$78.b		; C0 78
	bra -16.b		; 80 F0
	brk $F8.b		; 00 F8
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	bpl   4.b		; 10 04
	.db $82, $72, $78		; 82 72 78
	.db $62, $7A, $72		; 62 7A 72
	dey		; 88
	ror A		; 6A
	jmp ($847A.w,X)		; 7C 7A 84
	.db $62, $FF, $1C		; 62 FF 1C
	stx $37.b,Y		; 96 37
	adc ($43.b)		; 72 43
	tas		; 1B
	sbc $98.b,S		; E3 98
.INDEX 8
	sep #$51		; E2 51
	eor $88.b,X		; 55 88
	and $BF17.w,X		; 3D 17 BF
	cpx #$F0.b		; E0 F0
	inc $C8.b,X		; F6 C8
	cmp $BC.b,S		; C3 BC
	sta $7C.b,S		; 83 7C
	.db $42, $3D		; 42 3D
	lda [$08.b],Y		; B7 08
	cmp $7F02.w,X		; DD 02 7F
	brk $04.b		; 00 04
	tsb $0C84.w		; 0C 84 0C
	stx $0C.b		; 86 0C
	dec $7886.w,X		; DE 86 78
	asl $F8.b		; 06 F8
	asl $F1.b		; 06 F1
	cmp $CF30.w		; CD 30 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $80.b		; 02 80
	.db $82, $00, $03		; 82 00 03
	brk $C3.b		; 00 C3
	ora ($02.b,X)		; 01 02
	ora $08.b,S		; 03 08
	bpl  25.b		; 10 19
	and ($6B.b),Y		; 31 6B
	.db $62, $2A, $65		; 62 2A 65
	cmp ($37.b),Y		; D1 37
	inx		; E8
	ora $1E6A.w,X		; 1D 6A 1E
	brk $00.b		; 00 00
	ora $073E17.l,X		; 1F 17 3E 07
	bit $2814.w		; 2C 14 28
	ora ($2B.b),Y		; 11 2B
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	ora $FC706E.l,X		; 1F 6E 70 FC
	brk $28.b		; 00 28
	bne -52.b		; D0 CC
	beq -58.b		; F0 C6
	sed		; F8
	cpx $F5.b		; E4 F5
	cmp [$67.b]		; C7 67
	php		; 08
	ora [$80.b]		; 07 80
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	beq -48.b		; F0 D0
	sed		; F8
	inc $F8.b		; E6 F8
	eor [$F8.b]		; 47 F8
	sbc $10.b,S		; E3 10
	sbc ($10.b,S),Y		; F3 10
	adc ($10.b,S),Y		; 73 10
	phy		; 5A
	rol $3458.w,X		; 3E 58 34
	and $3C04.w,Y		; 39 04 3C
	cop $3F.b		; 02 3F
	ora ($0F.b,X)		; 01 0F
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $031801.l,X		; 1F 01 18 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $58.b		; 00 58
	tya		; 98
	trb $C0.b		; 14 C0
	jmp $880C.w		; 4C 0C 88
	bra   6.b		; 80 06
	stx $00.b		; 86 00
	tsb $05.b		; 04 05
	brk $42.b		; 00 42
	ora $80.b,S		; 03 80
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $80.b		; 00 80
	brk $FD.b		; 00 FD
	ora $7E.b,S		; 03 7E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sed		; F8
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	.db $62, $80, $43		; 62 80 43
	eor ($72.b)		; 52 72
	sei		; 78
	bra 112.b		; 80 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	bra 121.b		; 80 79
	dey		; 88
	bvs  -1.b		; 70 FF
	lda $37.b		; A5 37
	sbc ($0F.b)		; F2 0F
	sbc $FC05.w,X		; FD 05 FC
	ora [$FF.b]		; 07 FF
	asl $7F.b		; 06 7F
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $76.b		; 00 76
	php		; 08
	tsb $0200.w		; 0C 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	dec $88B4.w		; CE B4 88
	pla		; 68
	bpl -80.b		; 10 B0
	cpy #$F0.b		; C0 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	rti		; 40

	brk $C0.b		; 00 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6D.b		; 00 6D
	ora $310E7E.l,X		; 1F 7E 0E 31
	ora [$3F.b]		; 07 3F
	ora $7E.b,S		; 03 7E
	ora ($7F.b,X)		; 01 7F
	asl $7D.b		; 06 7D
	ora ($F8.b,X)		; 01 F8
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	brk $0B.b		; 00 0B
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora $C0.b,S		; 03 C0
	cpy #$82.b		; C0 82
	sta $1E.b,S		; 83 1E
	ora $CDDFFE.l,X		; 1F FE DF CD
	cmp $C0FE85.l		; CF 85 FE C0
	sbc $400078.l,X		; FF 78 00 40
	and $1F7C83.l,X		; 3F 83 7C 1F
	cpx #$FF.b		; E0 FF
	brk $CE.b		; 00 CE
	bmi 120.b		; 30 78
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $040502.l,X		; FF 02 05 04
	brk $00.b		; 00 00
	ora #$10.b		; 09 10
	tsb $80.b		; 04 80
	adc ($79.b),Y		; 71 79
	adc ($7A.b,X)		; 61 7A
	adc ($82.b),Y		; 71 82
	sta ($88.b,X)		; 81 88
	adc #$7B.b		; 69 7B
	adc $6287.w,Y		; 79 87 62
	sbc $0FFC20.l,X		; FF 20 FC 0F
	jsr ($FE00.w,X)		; FC 00 FE
	ora [$45.b]		; 07 45
	ora VMDATALREAD.w		; 0D 39 21
	eor ($41.b),Y		; 51 41
	adc $63.b,S		; 63 63
	cpy #$C0.b		; C0 C0
	beq  -8.b		; F0 F8
	sbc $FCF8FF.l,X		; FF FF F8 FC
	sbc $E1E2.w,X		; FD E2 E1
	asl $3E81.w,X		; 1E 81 3E
	sta $1C.b,S		; 83 1C
	stx $02.b		; 86 02
	ora [$82.b]		; 07 82
	sta [$C2.b]		; 87 C2
	cmp [$02.b]		; C7 02
	ora [$C2.b]		; 07 C2
	ora [$C2.b]		; 07 C2
	and $C2.b		; 25 C2
	jmp ($00C2.w)		; 6C C2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora [$03.b]		; 07 03
	ora $1F1C06.l		; 0F 06 1C 1F
	ora $07.b,X		; 15 07
	ora $1D1810.l,X		; 1F 10 18 1D
	ora $01.b		; 05 01
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	php		; 08
	trb $13.b		; 14 13
	ora $02.b		; 05 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	cop $00.b		; 02 00
	cpx #$D8.b		; E0 D8
	ldy $FE04.w		; AC 04 FE
	asl $F7.b		; 06 F7
	ora $BC.b		; 05 BC
	bit $BBC4.w,X		; 3C C4 BB
	lda ($4E.b),Y		; B1 4E
	adc $F8FE.w,Y		; 79 FE F8
	php		; 08
	jsr ($FE70.w,X)		; FC 70 FE
	sed		; F8
	plx		; FA
	jsr ($FFC3.w,X)		; FC C3 FF
	dec A		; 3A
	sec		; 38
	asl $7E3E.w		; 0E 3E 7E
	dec A		; 3A
	sbc $006F08.l,X		; FF 08 6F 00
	adc $60A720.l		; 6F 20 A7 60
	lda $D478.w,Y		; B9 78 D4
	bit $09F9.w		; 2C F9 09
	sbc $0701.w,Y		; F9 01 07
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $073F1F.l,X		; 1F 1F 3F 07
	tsa		; 3B
	ora $00.b,S		; 03 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	sbc $003C00.l,X		; FF 00 3C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -96.b		; 80 A0
	cpy #$54.b		; C0 54
	rts		; 60

	beq  32.b		; F0 20
	lsr $94.b,X		; 56 94
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	tsb $E0.b		; 04 E0
	mvp $80,$80		; 44 80 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  36.b		; 80 24
	cpy #$10.b		; C0 10
	cpx #$F0.b		; E0 F0
	bpl -62.b		; 10 C2
	brk $02.b		; 00 02
	brk $FB.b		; 00 FB
	phd		; 0B
	sbc $0D.b,X		; F5 0D
	sed		; F8
	ora [$7C.b]		; 07 7C
	ora $7E.b,S		; 03 7E
	ora $1C.b,S		; 03 1C
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -48.b		; 80 D0
	bvs   2.b		; 70 02
	cop $02.b		; 02 02
	sbc $708060.l,X		; FF 60 80 70
	bra  48.b		; 80 30
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	inc $139D.w,X		; FE 9D 13
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	rti		; 40

	bra 127.b		; 80 7F
	adc $04B7BD.l,X		; 7F BD B7 04
	sbc $7991.w,X		; FD 91 79
	iny		; C8
	adc $EE6483.l,X		; 7F 83 64 EE
	ora $00FF.w,Y		; 19 FF 00
	sta $004F00.l		; 8F 00 4F 00
	and $063800.l,X		; 3F 00 38 06
	and [$00.b],Y		; 37 00
	jsr $1119.w		; 20 19 11
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	dec $D8.b		; C6 D8
	ror $9E.b,X		; 76 9E
.ACCU 8
.INDEX 8
	sep #$BC		; E2 BC
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	rti		; 40

	sei		; 78
	rti		; 40

	beq -128.b		; F0 80
	beq   0.b		; F0 00
	cpy #$6000.w		; C0 00 60
	bra -32.b		; 80 E0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $1D.b		; 00 1D
	ora $0D.b		; 05 0D
	ora $0D.b		; 05 0D
	ora $1F.b		; 05 1F
	ora [$78.b]		; 07 78
	asl $FF.b		; 06 FF
	ora ($FD.b,X)		; 01 FD
	brk $FE.b		; 00 FE
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $03.b		; 02 03
	ora $58.b,S		; 03 58
	sbc $167DB9.l,X		; FF B9 7D 16
	bcs -97.b		; B0 9F
	bra -124.b		; 80 84
	sta $F1.b,S		; 83 F1
	sbc ($60.b),Y		; F1 60
	adc $197DD0.l,X		; 7F D0 7D 19
	rol $1E19.w,X		; 3E 19 1E
	beq  15.b		; F0 0F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	sbc ($0E.b),Y		; F1 0E
	sbc $003E00.l,X		; FF 00 3E 00
	cop $05.b		; 02 05
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	bpl   4.b		; 10 04
	bra 115.b		; 80 73
	ply		; 7A
	adc $79.b,S		; 63 79
	adc ($82.b,S),Y		; 73 82
	tad		; 5B
	txa		; 8A
	rtl		; 6B

	ply		; 7A
	tda		; 7B
	bit #$EF63.w		; 89 63 EF
	brk $F3.b		; 00 F3
	tsb $F2.b		; 04 F2
	ora $DB.b,S		; 03 DB
	trb $FA25.w		; 1C 25 FA
	sei		; 78
	sbc $EF32.w,X		; FD 32 EF
	sta $F6.b		; 85 F6
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($E0FE.w,X)		; FC FE E0
	sed		; F8
	asl $7E00.w,X		; 1E 00 7E
	brk $7C.b		; 00 7C
	brk $3A.b		; 00 3A
	brk $C1.b		; 00 C1
	jsl $800281.l		; 22 81 02 80
	cop $84.b		; 02 84
	cop $84.b		; 02 84
	cop $86.b		; 02 86
	brk $8A.b		; 00 8A
	tsb $08.b		; 04 08
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	ora $06.b,S		; 03 06
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	sbc $C04F.w,Y		; F9 4F C0
	ora $807FB0.l,X		; 1F B0 7F 80
	inc $A6.b,X		; F6 A6
	sbc $1199.w,Y		; F9 99 11
	rol $0FB0.w		; 2E B0 0F
	inc $CF87.w,X		; FE 87 CF
	and $9F6F9F.l,X		; 3F 9F 6F 9F
	adc $E64EB9.l		; 6F B9 4E E6
	ora $CF04CF.l,X		; 1F CF 04 CF
	ora $B77037.l		; 0F 37 70 B7
	bvs -45.b		; 70 D3
	bmi -23.b		; 30 E9
	clc		; 18
	plx		; FA
	phd		; 0B
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F9.b]		; 07 F9
	ora [$0F.b]		; 07 0F
	and $0F1F0F.l,X		; 3F 0F 1F 0F
	ora [$07.b]		; 07 07
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
	asl $7D39.w		; 0E 39 7D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $7F0E.w		; 0E 0E 7F
	rti		; 40

	jmp ($7290.w,X)		; 7C 90 72
	sty $60.b		; 84 60
	bra   0.b		; 80 00
	rti		; 40

	bra  32.b		; 80 20
	ldy #$E820.w		; A0 20 E8
	bit $A8.b		; 24 A8
	cpx $8F.b		; E4 8F
	sta $008387.l,X		; 9F 87 83 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C020.w		; C0 20 C0
	jsr $C0C0.w		; 20 C0 C0
	brk $F8.b		; 00 F8
	ora [$7A.b]		; 07 7A
	ora $33.b		; 05 33
	ora $110B1B.l		; 0F 1B 0B 11
	ora #$041D.w		; 09 1D 04
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	phd		; 0B
	tsb $08.b		; 04 08
	asl $04.b		; 06 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$30A0.w		; E0 A0 30
	ldy #$8030.w		; A0 30 80
	bpl  80.b		; 10 50
	pha		; 48
	inc $81FE.w,X		; FE FE 81
	ora ($1C.b,X)		; 01 1C
	cpy #$A020.w		; C0 20 A0
	beq -112.b		; F0 90
	beq -48.b		; F0 D0
	beq -64.b		; F0 C0
	bcs   0.b		; B0 00
	brk $FC.b		; 00 FC
	inc $FF7F.w,X		; FE 7F FF
	cmp $9BFF36.l,X		; DF 36 FF 9B
	tda		; 7B
	dec $FBDA.w		; CE DA FB
	dec $7068.w,X		; DE 68 70
	adc $00.b,S		; 63 00
	sbc $003E00.l,X		; FF 00 3E 00
	ora $01.b,S		; 03 01
	phd		; 0B
	tsb $DB.b		; 04 DB
	bit $D4.b		; 24 D4
	jsr $8030.w		; 20 30 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	mvn $78,$E8		; 54 E8 78
	rti		; 40

	clv		; B8
	cpy #$20D0.w		; C0 D0 20
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $3C.b		; 00 3C
	cop $7E.b		; 02 7E
	cop $FF.b		; 02 FF
	ora $7F.b,S		; 03 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $83.b		; 00 83
	rts		; 60

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $477C19.l,X		; 1F 19 7C 47
	rol $6F.b,X		; 36 6F
	cmp $19DA.w,X		; DD DA 19
	stx $49.b		; 86 49
	lsr $EF.b		; 46 EF
	cpx #$7BCC.w		; E0 CC 7B
	adc $873F.w		; 6D 3F 87
	asl $0F8F.w		; 0E 8F 0F
	cli		; 58
	and [$00.b]		; 27 00
	adc $603FC0.l,X		; 7F C0 3F 60
	ora $930738.l,X		; 1F 38 07 93
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $71.b		; 00 71
	sei		; 78
	adc $8178.w,Y		; 79 78 81
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
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
	brk $1E.b		; 00 1E
	brk $FF.b		; 00 FF
	ora $FF3CFF.l,X		; 1F FF 3C FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	inc $00FF.w,X		; FE FF 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora $10.b,S		; 03 10
	cop $73.b		; 02 73
	ror $7F.b,X		; 76 7F
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	sed		; F8
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FEFC.w,X		; FE FC FE
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $1F61FF.l,X		; 3F FF 61 1F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FCFE.w,X		; FE FE FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $76.b		; 02 76
	sei		; 78
	sei		; 78
	bvs 123.b		; 70 7B
	bvs   0.b		; 70 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
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
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	adc ($78.b,S),Y		; 73 78
	tda		; 7B
	sei		; 78
	ply		; 7A
	bra -128.b		; 80 80
	adc $707F80.l,X		; 7F 80 7F 70
	ora $1F003F.l		; 0F 3F 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
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
	bra   0.b		; 80 00
	beq -48.b		; F0 D0
	sec		; 38
	inx		; E8
	clc		; 18
	pea $FA0C.w		; F4 0C FA
	asl $FD.b		; 06 FD
	ora $FD.b,S		; 03 FD
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bvs -48.b		; 70 D0
	sec		; 38
	inx		; E8
	clc		; 18
	pea $FA0C.w		; F4 0C FA
	asl $1C.b		; 06 1C
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
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $72.b		; 00 72
	sei		; 78
	ply		; 7A
	sei		; 78
	sta ($78.b,X)		; 81 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	brk $FF.b		; 00 FF
	and $FF38FF.l,X		; 3F FF 38 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $C000FF.l,X		; FF FF 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	bpl   2.b		; 10 02
	stz $76.b,X		; 74 76
	bra 118.b		; 80 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $00001F.l		; 0F 1F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  -1.b		; 70 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
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
	inc $FEFF.w,X		; FE FF FE
	inc $FCFC.w,X		; FE FC FC
	sed		; F8
	jsr ($F8F8.w,X)		; FC F8 F8
	beq -16.b		; F0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $FF7F7F.l,X		; 3F 7F 7F FF
	adc $FF0FFF.l,X		; 7F FF 0F FF
	trb $0003.w		; 1C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $FEFE.w,X		; FE FE FE
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	jsr $40E0.w		; 20 E0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	tsb $10.b		; 04 10
	cop $76.b		; 02 76
	adc $79.b,X		; 75 79
	sta $7B.b		; 85 7B
	sta $00.b		; 85 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F808.w		; E0 08 F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
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
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
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
	php		; 08
	sed		; F8
	php		; 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
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
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	adc ($77.b,S),Y		; 73 77
	tda		; 7B
	sei		; 78
	adc $7F7F.w,Y		; 79 7F 7F
	adc $80F000.l,X		; 7F 00 F0 80
	adc $3F007F.l,X		; 7F 7F 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
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
	brk $00.b		; 00 00
	cpx #$F030.w		; E0 30 F0
	bne  56.b		; D0 38
	inx		; E8
	clc		; 18
	pea $FA0C.w		; F4 0C FA
	asl $FD.b		; 06 FD
	ora $FD.b,S		; 03 FD
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
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
	brk $D8.b		; 00 D8
	sec		; 38
	inx		; E8
	trb $0CF4.w		; 1C F4 0C
	plx		; FA
	asl $7D.b		; 06 7D
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
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	cop $1E.b		; 02 1E
	jsr $0000.w		; 20 00 00
	adc [$62.b],Y		; 77 62
	stx $62.b		; 86 62
	pla		; 68
	.db $62, $75, $72		; 62 75 72
	adc #$8572.w		; 69 72 85
	adc ($6C.b)		; 72 6C
	.db $82, $7F, $82		; 82 7F 82
	sta [$82.b]		; 87 82
	sta ($8A.b,X)		; 81 8A
	bit #$0182.w		; 89 82 01
	ora ($36.b,X)		; 01 36
	and $7F8F.w,X		; 3D 8F 7F
	sbc $FF5FFF.l,X		; FF FF 5F FF
	adc $FFDFFF.l,X		; 7F FF DF FF
	tyx		; BB
	sbc $330001.l,X		; FF 01 00 33
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F06363.l,X		; FF 63 63 F0
	sbc $F9FFFB.l,X		; FF FB FF F9
	sbc $E0FDFA.l,X		; FF FA FD E0
	sbc $39E8D0.l,X		; FF D0 E8 39
	cmp $1C.b,X		; D5 1C
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D8FFEE.l,X		; FF EE FF D8
	sed		; F8
	ora ($FA.b,X)		; 01 FA
	cpx $F8.b		; E4 F8
	lda $FA.b,X		; B5 FA
	asl $27FF.w,X		; 1E FF 27
	sbc $86770B.l,X		; FF 0B 77 86
	sbc $FCE018.l,X		; FF 18 E0 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $000000.l,X		; FF 00 00 00
	bra  64.b		; 80 40
	rts		; 60

	brk $08.b		; 00 08
	tya		; 98
	bit $34.b,X		; 34 34
	ldy $64.b,X		; B4 64
	ldx $1C8E.w		; AE 8E 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	beq  -8.b		; F0 F8
	cpy $CEFC.w		; CC FC CE
	inc $FEDE.w,X		; FE DE FE
	inc $00FE.w,X		; FE FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0A.b,X)		; 01 0A
	ora ($15.b,X)		; 01 15
	ora $1B.b,S		; 03 1B
	ora [$18.b]		; 07 18
	ora [$10.b]		; 07 10
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $0F1F0F.l,X		; 1F 0F 1F 0F
	ora $000000.l,X		; 1F 00 00 00
	brk $7F.b		; 00 7F
	jsr ($FF13.w,X)		; FC 13 FF
	ldx #$D4FF.w		; A2 FF D4
	sbc $03FBC5.l		; EF C5 FB 03
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FD0EFF.l,X		; FF FF 0E FD
	ora $F80BFC.l		; 0F FC 0B F8
	rol A		; 2A
	sed		; F8
	txs		; 9A
	eor $4988.w,Y		; 59 88 49
	txa		; 8A
	phk		; 4B
	tya		; 98
	tad		; 5B
	tsb $8C03.w		; 0C 03 8C
	ora $88.b,S		; 03 88
	ora [$A8.b]		; 07 A8
	ora [$18.b]		; 07 18
	rol $08.b		; 26 08
	rol $8A.b,X		; 36 8A
	bit $9B.b,X		; 34 9B
	bit $80.b		; 24 80
	brk $2C.b		; 00 2C
	jsr $FE82.w		; 20 82 FE
	cop $FE.b		; 02 FE
	asl $A3FE.w		; 0E FE A3
	lda ($85.b)		; B2 85
	bcc  21.b		; 90 15
	beq   0.b		; F0 00
	sbc $B2DF20.l,X		; FF 20 DF B2
	ora ($22.b,X)		; 01 22
	ora ($0E.b,X)		; 01 0E
	ora ($A2.b,X)		; 01 A2
	eor $6F80.w		; 4D 80 6F
	bpl  15.b		; 10 0F
	sbc $10F9.w,Y		; F9 F9 10
	beq  15.b		; F0 0F
	sbc $07FB03.l,X		; FF 03 FB 07
	sbc $817F01.l,X		; FF 01 7F 81
	sbc $F97F87.l,X		; FF 87 7F F9
	asl $90.b		; 06 90
	ora $B300AF.l		; 0F AF 00 B3
	tsb $97.b		; 04 97
	brk $11.b		; 00 11
	brk $01.b		; 00 01
	brk $27.b		; 00 27
	brk $D0.b		; 00 D0
	sbc $203F00.l		; EF 00 3F 20
	and $69DFC2.l,X		; 3F C2 DF 69
	ora $58.b,X		; 15 58
	tsb $78.b		; 04 78
	bit $79.b		; 24 79
	and $F0.b		; 25 F0
	brk $18.b		; 00 18
	cpy #$C038.w		; C0 38 C0
	phx		; DA
	jsr $E211.w		; 20 11 E2
	bpl -29.b		; 10 E3
	sec		; 38
	cmp $39.b,S		; C3 39
	rep #$C4		; C2 C4
	and $967F04.l,X		; 3F 04 7F 96
	adc $90FF01.l		; 6F 01 FF 90
	ror $EE10.w		; 6E 10 EE
	tsa		; 3B
	dec $2B.b		; C6 2B
	dec $00.b,X		; D6 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $ACFF01.l,X		; FF 01 FF AC
	lda $DE.b,X		; B5 DE
	sbc [$18.b]		; E7 18
	.db $62, $12, $6A		; 62 12 6A
	jmp $2A1660.l		; 5C 60 16 2A
	dec $0A.b,X		; D6 0A
	cpy $BC.b		; C4 BC
	eor $FE.b,S		; 43 FE
	ora ($FE.b,X)		; 01 FE
	sty $FE.b		; 84 FE
	sty $FE.b		; 84 FE
	sty $FE.b		; 84 FE
	dec $FC.b		; C6 FC
	inc $FC.b		; E6 FC
	cpy #$61FC.w		; C0 FC 61
	cpy #$A001.w		; C0 01 A0
	iny		; C8
	pla		; 68
	inx		; E8
	pha		; 48
	cpy #$4848.w		; C0 48 48
	rti		; 40

	pha		; 48
	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$803C.w		; C0 3C 80
	jmp ($30C8.w,X)		; 7C C8 30
	iny		; C8
	bmi -56.b		; 30 C8
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bmi 105.b		; 30 69
	wai		; CB
	lsr $5AEC.w,X		; 5E EC 5A
	inc $4AFE.w		; EE FE 4A
	cpx $8C48.w		; EC 48 8C
	jmp $4CEC.w		; 4C EC 4C
	cpx $4A4C.w		; EC 4C 4A
	bit $4C.b,X		; 34 4C
	bmi -52.b		; 30 CC
	bmi -56.b		; 30 C8
	bmi -56.b		; 30 C8
	bmi -120.b		; 30 88
	bmi -56.b		; 30 C8
	bmi -56.b		; 30 C8
	bmi  56.b		; 30 38
	sta ($B8.b,X)		; 81 B8
	ora ($A1.b,X)		; 01 A1
	brk $A0.b		; 00 A0
	ora ($E8.b,X)		; 01 E8
	ora #$09B8.w		; 09 B8 09
	and ($00.b),Y		; 31 00
	jsr $8101.w		; 20 01 81
	jmp ($7C81.w,X)		; 7C 81 7C
	sta ($78.b,X)		; 81 78
	sta ($78.b,X)		; 81 78
	ora #$0970.w		; 09 70 09
	bvs   1.b		; 70 01
	bvs   1.b		; 70 01
	bvs -16.b		; 70 F0
	ora #$4120.w		; 09 20 41
	jsr $4041.w		; 20 41 40
	and ($E0.b,X)		; 21 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	rti		; 40

	php		; 08
	beq   1.b		; F0 01
	beq   1.b		; F0 01
	beq   1.b		; F0 01
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	jsr $E3C0.w		; 20 C0 E3
	ldy $0FF0.w,X		; BC F0 0F
	inc A		; 1A
	and ($73.b,X)		; 21 73
	jsr ($FB06.w,X)		; FC 06 FB
	ora ($1F.b),Y		; 11 1F
	sta [$07.b]		; 87 07
	cpx $E2.b		; E4 E2
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp [$FF.b]		; C7 FF
	sbc $FCFF.w,Y		; F9 FF FC
	sbc $07FFE0.l,X		; FF E0 FF 07
	sed		; F8
	cpx #$251F.w		; E0 1F 25
	sty $16A0.w		; 8C A0 16
	ldy #$326C.w		; A0 6C 32
	sbc $7F80.w,X		; FD 80 7F
	ldy $6C83.w,X		; BC 83 6C
	sbc $19.b,S		; E3 19
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	rts		; 60

	ora $BD0718.l,X		; 1F 18 07 BD
	ror $3863.w,X		; 7E 63 38
	ora [$6D.b],Y		; 17 6D
	brk $E2.b		; 00 E2
	sei		; 78
	sta [$18.b]		; 87 18
	sbc $C741.w,X		; FD 41 C7
	cmp $FF3B.w		; CD 3B FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $38FFFE.l,X		; FF FE FF 38
	sbc $B0FF00.l,X		; FF 00 FF B0
	jmp ($C0BC.w,X)		; 7C BC C0
	rti		; 40

	txa		; 8A
	pha		; 48
	stx $20.b,Y		; 96 20
	cmp $7E.b,X		; D5 7E
	sbc [$54.b]		; E7 54
	ror $7E44.w		; 6E 44 7E
	inc $FCFE.w,X		; FE FE FC
	inc $FEFC.w,X		; FE FC FE
	pla		; 68
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	bra  -2.b		; 80 FE
	bra  -2.b		; 80 FE
	asl $0C2F.w,X		; 1E 2F 0C
	rol $153E.w		; 2E 3E 15
	ldx $91.b		; A6 91
	adc $CC.b,X		; 75 CC
	tas		; 1B
	sbc $FF80.w,Y		; F9 80 FF
	ldy #$1FEF.w		; A0 EF 1F
	and $0F7F1F.l,X		; 3F 1F 7F 0F
	sbc $C37F8F.l,X		; FF 8F 7F C3
	and $1E0798.l,X		; 3F 98 07 1E
	brk $67.b		; 00 67
	bpl  95.b		; 10 5F
	tyx		; BB
	adc ($F6.b,S),Y		; 73 F6
	inc $1870.w		; EE 70 18
	sbc $003DCE.l,X		; FF CE 3D 00
	brk $BF.b		; 00 BF
	bra 107.b		; 80 6B
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	adc $B300EB.l,X		; 7F EB 00 B3
	bvs -109.b		; 70 93
	bvs -78.b		; 70 B2
	adc ($92.b),Y		; 71 92
	adc ($92.b),Y		; 71 92
	adc ($13.b),Y		; 71 13
	beq  54.b		; F0 36
	sbc [$16.b],Y		; F7 16
	sta [$32.b],Y		; 97 32
	tsb $0C13.w		; 0C 13 0C
	and ($0C.b,S),Y		; 33 0C
	sta ($0C.b,S),Y		; 93 0C
	sta ($0C.b),Y		; 91 0C
	sta ($0C.b),Y		; 91 0C
	and $08.b,X		; 35 08
	ora $68.b,X		; 15 68
	bne  49.b		; D0 31
	bcc 113.b		; 90 71
	pha		; 48
	sbc $F908.w,Y		; F9 08 F9
	trb $1AFD.w		; 1C FD 1A
	sbc $E10A.w,Y		; F9 0A E1
	ora $0F50E0.l		; 0F E0 50 0F
	bne  15.b		; D0 0F
	pha		; 48
	ora [$08.b]		; 07 08
	ora [$1C.b]		; 07 1C
	ora $18.b,S		; 03 18
	ora [$C0.b]		; 07 C0
	ora $801FC0.l,X		; 1F C0 1F 80
	sei		; 78
	tsb $7C.b		; 04 7C
	bit $5C.b		; 24 5C
	bit $1C.b		; 24 1C
	cop $1E.b		; 02 1E
	cop $1E.b		; 02 1E
	cop $1E.b		; 02 1E
	clc		; 18
	clc		; 18
	jsr $6407.w		; 20 07 64
	ora $64.b,S		; 03 64
	ora $24.b,S		; 03 24
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($18.b,X)		; 01 18
	ora [$5B.b]		; 07 5B
	and [$D9.b]		; 27 D9
	and [$DB.b]		; 27 DB
	and [$C9.b]		; 27 C9
	and [$89.b],Y		; 37 89
	and [$C1.b],Y		; 37 C1
	adc $215FA3.l,X		; 7F A3 5F 21
	eor $C023.w,Y		; 59 23 C0
	and ($C0.b,X)		; 21 C0
	ora ($C0.b,S),Y		; 13 C0
	ora $39C0.w,Y		; 19 C0 39
	cpy #$8079.w		; C0 79 80
	adc ($80.b,S),Y		; 73 80
	eor ($86.b,X)		; 41 86
	plb		; AB
	dec $2B.b,X		; D6 2B
	eor [$7A.b],Y		; 57 7A
	ora [$82.b]		; 07 82
	sta [$62.b]		; 87 62
	sbc [$18.b]		; E7 18
	cmp [$3A.b]		; C7 3A
	cpy $38.b		; C4 38
	dec $01.b		; C6 01
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $60FE00.l,X		; FF 00 FE 60
	stz $BE00.w,X		; 9E 00 BE
	brk $3E.b		; 00 3E
	.db $42, $3C		; 42 3C
	ldy #$809C.w		; A0 9C 80
	jmp.w [$5800]		; DC 00 58
	brk $58.b		; 00 58
	sec		; 38
	rti		; 40

	jsr $2058.w		; 20 58 20
	cli		; 58
	bpl 112.b		; 10 70
	brk $FC.b		; 00 FC
	tsb $B8.b		; 04 B8
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	php		; 08
	bmi   8.b		; 30 08
	bmi   0.b		; 30 00
	bmi  80.b		; 30 50
	bvc  48.b		; 50 30
	bvc   0.b		; 50 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	bpl  32.b		; 10 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$C848.w		; E0 48 C8
	rti		; 40

	inx		; E8
	rti		; 40

	tay		; A8
	brk $70.b		; 00 70
	bvc  64.b		; 50 40
	bvc  32.b		; 50 20
	bvc  32.b		; 50 20
	rts		; 60

	iny		; C8
	bmi  64.b		; 30 40
	bmi  64.b		; 30 40
	bmi   0.b		; 30 00
	bvs  80.b		; 70 50
	jsr $2050.w		; 20 50 20
	bpl  32.b		; 10 20
	rts		; 60

	brk $83.b		; 00 83
	tsb $04.b		; 04 04
	brk $84.b		; 00 84
	ora ($84.b,X)		; 01 84
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cmp $04.b,S		; C3 04
	sta $05.b,S		; 83 05
	cop $05.b		; 02 05
	cop $02.b		; 02 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	bit $83.b		; 24 83
	tsb $80.b		; 04 80
	tsb $00.b		; 04 00
	sty $80.b		; 84 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $20.b		; 00 20
	cmp $04.b,S		; C3 04
	cmp $04.b,S		; C3 04
	rep #$04		; C2 04
	rep #$00		; C2 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $06.b		; 00 06
	ora ($0C.b,X)		; 01 0C
	brk $00.b		; 00 00
	ora $0C10.w		; 0D 10 0C
	ply		; 7A
	adc $8A.b		; 65 8A
	adc $6A.b		; 65 6A
	adc $7A.b		; 65 7A
	adc $6B.b,X		; 75 6B
	adc $85.b,X		; 75 85
	adc $67.b,X		; 75 67
	adc #$F0EF.w		; 69 EF F0
	bra -128.b		; 80 80
	cmp ($EF.b)		; D2 EF
	lda [$85.b]		; A7 85
	stz $1A1F.w		; 9C 1F 1A
	tsb $7C.b		; 04 7C
	adc $00FF8C.l,X		; 7F 8C FF 00
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $FFFF78.l,X		; FF 78 FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $77.b		; 00 77
	sei		; 78
	jsr ($1803.w,X)		; FC 03 18
	ora $A70CCB.l,X		; 1F CB 0C A7
	rol $F022.w,X		; 3E 22 F0
	sei		; 78
	lda $80FF00.l,X		; BF 00 FF 80
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $C0FFF0.l,X		; FF F0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $7CF4CC.l,X		; FF CC F4 7C
	sbc $3EBF4C.l,X		; FF 4C BF 3E
	cmp ($A3.b,X)		; C1 A3
	brk $7F.b		; 00 7F
	adc $7B00DC.l,X		; 7F DC 00 7B
	jsr ($F804.w,X)		; FC 04 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $FF0080.l,X		; 7F 80 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cpy #$7000.w		; C0 00 70
	bcc 120.b		; 90 78
	dey		; 88
	plx		; FA
	brk $7E.b		; 00 7E
	brk $B3.b		; 00 B3
	tsb $1CEB.w		; 0C EB 1C
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bpl -32.b		; 10 E0
	tsb $02F0.w		; 0C F0 02
	jsr ($FE00.w,X)		; FC 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cop $01.b		; 02 01
	tsb $0F03.w		; 0C 03 0F
	brk $5F.b		; 00 5F
	brk $63.b		; 00 63
	stz $9FE8.w		; 9C E8 9F
	rol $AE6F.w,X		; 3E 6F AE
	and [$00.b]		; 27 00
	ora $08.b,S		; 03 08
	ora [$10.b]		; 07 10
	ora $003F00.l		; 0F 00 3F 00
	sbc $A0FF00.l,X		; FF 00 FF A0
	cmp $FFFFC0.l,X		; DF C0 FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $8EFF23.l,X		; FF 23 FF 8E
	ror $F879.w,X		; 7E 79 F8
	jmp ($21FC.w,X)		; 7C FC 21
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $F4FF18.l,X		; FF 18 FF F4
	pei ($FC.b)		; D4 FC
	sbc $F1FCFC.l,X		; FF FC FC F1
	beq  -2.b		; F0 FE
	inc $EFDF.w,X		; FE DF EF
	adc $0F4F7F.l		; 6F 7F 4F 0F
	cmp $00FF00.l		; CF 00 FF 00
	jsr ($F003.w,X)		; FC 03 F0
	ora $EF01FE.l		; 0F FE 01 EF
	brk $7F.b		; 00 7F
	bra  15.b		; 80 0F
	beq  42.b		; F0 2A
	asl $08F4.w,X		; 1E F4 08
	sbc [$05.b]		; E7 05
	cpx $06.b		; E4 06
	jmp.w [$6C18]		; DC 18 6C
	stz $DC.b,X		; 74 DC
	cpx $FC.b		; E4 FC
	sed		; F8
	cmp $EF00.w,X		; DD 00 EF
	brk $06.b		; 00 06
	sed		; F8
	ora $F8.b		; 05 F8
	ora $8073E0.l,X		; 1F E0 73 80
	xba		; EB
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $4F.b		; 00 4F
	and $7F5F67.l,X		; 3F 67 5F 7F
	eor $694F7F.l		; 4F 7F 4F 69
	lsr $1F2C.w,X		; 5E 2C 1F
	and $00CC2F.l,X		; 3F 2F CC 00
	sbc $001F00.l,X		; FF 00 1F 00
	and $002F00.l		; 2F 00 2F 00
	rol $7F00.w,X		; 3E 00 7F
	brk $4F.b		; 00 4F
	brk $CF.b		; 00 CF
	and $E7E7E7.l,X		; 3F E7 E7 E7
	sbc [$FF.b]		; E7 FF
	sbc $FFFF39.l,X		; FF 39 FF FF
	adc $1CCECE.l,X		; 7F CE CE 1C
	trb $003F.w		; 1C 3F 00
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $31CE00.l,X		; FF 00 CE 31
	trb $53E3.w		; 1C E3 53
	sbc ($A7.b,S),Y		; F3 A7
	eor [$3C.b]		; 47 3C
	pld		; 2B
	and [$37.b]		; 27 37
	sbc $C3.b,S		; E3 C3
	adc $A2.b,S		; 63 A2
	sbc $26.b		; E5 26
	sep #$C3		; E2 C3
	sbc $7B00.w		; ED 00 7B
	brk $37.b		; 00 37
	cpy #$C028.w		; C0 28 C0
	jsr ($9D00.w,X)		; FC 00 9D
	brk $59.b		; 00 59
	brk $FC.b		; 00 FC
	brk $9A.b		; 00 9A
	txy		; 9B
	inc $7CFC.w,X		; FE FC 7C
	bra  -8.b		; 80 F8
	sed		; F8
	sed		; F8
	jsr $18E4.w		; 20 E4 18
	jmp.w [$BC38]		; DC 38 BC
	sei		; 78
	txs		; 9A
	stz $FD.b		; 64 FD
	brk $B6.b		; 00 B6
	brk $06.b		; 00 06
	brk $DE.b		; 00 DE
	brk $FE.b		; 00 FE
	brk $FA.b		; 00 FA
	brk $FE.b		; 00 FE
	brk $4C.b		; 00 4C
	adc ($FD.b,S),Y		; 73 FD
	adc ($87.b,S),Y		; 73 87
	sta $E495.w		; 8D 95 E4
	and ($BB.b)		; 32 BB
	ldx $587F.w,Y		; BE 7F 58
	sec		; 38
	ora [$1F.b]		; 07 1F
	rti		; 40

	and $74FF00.l,X		; 3F 00 FF 74
	xce		; FB
	sei		; 78
	sbc $1FFF7C.l,X		; FF 7C FF 1F
	sbc $007F07.l,X		; FF 07 7F 00
	and $6FDFBD.l,X		; 3F BD DF 6F
	sbc $0A7845.l		; EF 45 78 0A
	ora $F9F9.w		; 0D F9 F9
	cmp [$FF.b]		; C7 FF
	bvs -113.b		; 70 8F
	adc $FFE05C.l		; 6F 5C E0 FF
	bpl  -1.b		; 10 FF
	bra  -1.b		; 80 FF
	beq  -1.b		; F0 FF
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jmp ($D483.w,X)		; 7C 83 D4
	xce		; FB
	ldx $BF80.w,Y		; BE 80 BF
	brk $FA.b		; 00 FA
	asl $EA.b		; 06 EA
	xce		; FB
	sbc $E6FE.w,Y		; F9 FE E6
	sed		; F8
	plx		; FA
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F4FF01.l,X		; FF 01 FF F4
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $65FC03.l,X		; FF 03 FC 65
	xce		; FB
	and $40BF1F.l,X		; 3F 1F BF 40
	and $7F7FA0.l		; 2F A0 7F 7F
	sbc $CB4D98.l,X		; FF 98 4D CB
	ora $FF001F.l		; 0F 1F 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $7FDF.w		; 20 DF 7F
	bra -92.b		; 80 A4
	brk $B7.b		; 00 B7
	brk $FF.b		; 00 FF
	brk $86.b		; 00 86
	plx		; FA
	asl $F8E4.w,X		; 1E E4 F8
	tsb $30E0.w		; 0C E0 30
	cpy #$6040.w		; C0 40 60
	rti		; 40

	cpx #$20E0.w		; E0 E0 20
	brk $03.b		; 00 03
	jsr ($F806.w,X)		; FC 06 F8
	asl $38F0.w		; 0E F0 38
	cpy #$0030.w		; C0 30 00
	bcc   0.b		; 90 00
	beq   0.b		; F0 00
	brk $C0.b		; 00 C0
	stx $DB.b,Y		; 96 DB
	sbc ($FD.b),Y		; F1 FD
	cmp ($C0.b,X)		; C1 C0
	and $BFC0FF.l,X		; 3F FF C0 BF
	cld		; D8
	eor [$7D.b]		; 47 7D
	adc ($27.b,S),Y		; 73 27
	ora $FEFFE0.l,X		; 1F E0 FF FE
	sbc $00FF3F.l,X		; FF 3F FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $7F0F30.l,X		; 3F 30 0F 7F
	brk $81.b		; 00 81
	adc ($7F.b,S),Y		; 73 7F
	sbc $C131CB.l,X		; FF CB 31 C1
	cmp ($8F.b,X)		; C1 8F
	sta $F8FFFF.l		; 8F FF FF F8
	sbc $0F0062.l,X		; FF 62 00 0F
	sbc $FEFF00.l,X		; FF 00 FF FE
	sbc $70FF3E.l,X		; FF 3E FF 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	brk $03.b		; 00 03
	brk $E3.b		; 00 E3
	cpx #$7CBC.w		; E0 BC 7C
	ora $EF97FF.l,X		; 1F FF 97 EF
	sbc $0D12E0.l,X		; FF E0 12 0D
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$7C1F.w		; E0 1F 7C
	ora $FF.b,S		; 03 FF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $1E.b		; 00 1E
	brk $DC.b		; 00 DC
	clc		; 18
	cpx $EF08.w		; EC 08 EF
	phd		; 0B
	lsr $FC5A.w,X		; 5E 5A FC
	pea $C0A0.w		; F4 A0 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	ora $F00FE0.l,X		; 1F E0 0F F0
	tsb $5DF0.w		; 0C F0 5D
	ldy #$00FB.w		; A0 FB 00
	sbc $007C00.l,X		; FF 00 7C 00
	rts		; 60

	brk $17.b		; 00 17
	ora $03070F.l		; 0F 0F 07 03
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $17.b		; 00 17
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	jmp ($FCFC.w,X)		; 7C FC FC
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	tsb $AC.b		; 04 AC
	tyx		; BB
	ora [$0F.b],Y		; 17 0F
	ora $00001F.l,X		; 1F 1F 00 00
	jmp ($FC83.w,X)		; 7C 83 FC
	ora $FF.b,S		; 03 FF
	brk $8A.b		; 00 8A
	brk $47.b		; 00 47
	brk $EF.b		; 00 EF
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
.ACCU 16
	rep #$67		; C2 67
	eor $7F.b		; 45 7F
	eor $D0F0.w,X		; 5D F0 D0
	cpx #$00A0.w		; E0 A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	brk $7B.b		; 00 7B
	bra  99.b		; 80 63
	bra -17.b		; 80 EF
	brk $DF.b		; 00 DF
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	tya		; 98
	rts		; 60

	bmi   0.b		; 30 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $3860.w		; 9C 60 38
	cpy #$8070.w		; C0 70 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc $7546.w,X		; 7D 46 75
	lsr $85.b,X		; 56 85
	lsr $8B.b,X		; 56 8B
	lsr $78.b		; 46 78
	ror $77.b		; 66 77
	lsr $546D.w		; 4E 6D 54
	adc $6D4C.w		; 6D 4C 6D
	mvp $08,$0D		; 44 0D 08
	ora [$30.b],Y		; 17 30
	adc $404F20.l		; 6F 20 4F 40
	cmp $3CE343.l,X		; DF 43 E3 3C
	ply		; 7A
	rol $374B.w,X		; 3E 4B 37
	ora [$03.b]		; 07 03
	ora $3F1F1F.l		; 0F 1F 1F 3F
	and $6B3C3F.l,X		; 3F 3F 3C 6B
	trb $1900.w		; 1C 00 19
	brk $30.b		; 00 30
	brk $E0.b		; 00 E0
	jsr $10E0.w		; 20 E0 10
	sbc ($03.b,X)		; E1 03
	cmp $E0FF0F.l		; CF 0F FF E0
	dey		; 88
	bvs -32.b		; 70 E0
	sed		; F8
	bvs  -8.b		; 70 F8
	cpy #$F0E0.w		; C0 E0 F0
	cpx #$F0F0.w		; E0 F0 F0
	beq  -2.b		; F0 FE
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	inx		; E8
	sei		; 78
	beq 112.b		; F0 70
	eor $7C3F39.l,X		; 5F 39 3F 7C
	lda $7D857E.l,X		; BF 7E 85 7D
	ply		; 7A
	stx $E9.b		; 86 E9
	asl $14E6.w,X		; 1E E6 14
	sbc ($11.b)		; F2 11
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	cop $07.b		; 02 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora #$0D00.w		; 09 00 0D
	brk $37.b		; 00 37
	jsr $9052.w		; 20 52 90
	sta $02EB5E.l,X		; 9F 5E EB 02
	sed		; F8
	bit #$06F8.w		; 89 F8 06
	jsr ($3E83.w,X)		; FC 83 3E
	cpy #$18D8.w		; C0 D8 18
	jmp ($200C.w)		; 6C 0C 20
	brk $1C.b		; 00 1C
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($81.b,X)		; 01 81
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$10C0.w		; C0 C0 10
	bvc -40.b		; 50 D8
	ldy #$0070.w		; A0 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E010.w		; C0 10 E0
	bne  32.b		; D0 20
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $E0DCEE.l		; 6F EE DC E0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bit $8000.w,X		; 3C 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bit $3800.w,X		; 3C 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $1804.w,X		; 3C 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	tsb $3C0F.w		; 0C 0F 3C
	lsr $24.b		; 46 24
	and $6E13.w,Y		; 39 13 6E
	inc A		; 1A
	adc $7009.w,Y		; 79 09 70
	iny		; C8
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $03.b,S		; 03 03
	ora $0C01.w,Y		; 19 01 0C
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $10.b		; 00 10
	bmi  32.b		; 30 20
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	tsb $00.b		; 04 00
	asl A		; 0A
	brk $05.b		; 00 05
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	php		; 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	eor $C1.b,S		; 43 C1
	.db $42, $40		; 42 40
	asl $02.b		; 06 02
	tsb $001C.w		; 0C 1C 00
	plp		; 28
	bpl  48.b		; 10 30
	bpl   0.b		; 10 00
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
	brk $30.b		; 00 30
	php		; 08
	rti		; 40

	dec A		; 3A
	sbc $00.b		; E5 00
	eor $83.b,S		; 43 83
	.db $42, $80		; 42 80
	cop $C0.b		; 02 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp ($3F.b)		; D2 3F
	pea $F416.w		; F4 16 F4
	tsb $BF.b		; 04 BF
	bit $D468.w		; 2C 68 D4
	ldx $4D96.w,Y		; BE 96 4D
	eor ($0E.b,X)		; 41 0E
	ora #$0018.w		; 09 18 00
	sta [$08.b]		; 87 08
	cpy $44C3.w		; CC C3 44
	adc $24.b,S		; 63 24
	and $62.b,S		; 23 62
	and ($B3.b),Y		; 31 B3
	bmi -16.b		; 30 F0
	clc		; 18
	bcs  -8.b		; B0 F8
	pla		; 68
	bcs  48.b		; B0 30
	tsb $00.b		; 04 00
	sbc ($0A.b)		; F2 0A
	adc ($D8.b)		; 72 D8
	cmp ($C1.b,X)		; C1 C1
	jsr ($F816.w,X)		; FC 16 F8
	sec		; 38
	sei		; 78
	jsr $0478.w		; 20 78 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	cmp ($3F.b,X)		; C1 3F
	inc $E000.w,X		; FE 00 E0
	brk $FD.b		; 00 FD
	phd		; 0B
	adc ($0F.b,S),Y		; 73 0F
	bit $1B.b		; 24 1B
	dec A		; 3A
	tsb $0F14.w		; 0C 14 0F
	php		; 08
	ora $09.b,S		; 03 09
	ora $000F0C.l		; 0F 0C 0F 00
	brk $05.b		; 00 05
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $18.b		; 00 18
	cpx #$4A4A.w		; E0 4A 4A
	rol A		; 2A
	plx		; FA
	rti		; 40

	dec $F804.w,X		; DE 04 F8
	pla		; 68
	bvs  64.b		; 70 40
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	brk $4A.b		; 00 4A
	ldy $FA.b,X		; B4 FA
	tsb $FC.b		; 04 FC
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora #$0004.w		; 09 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	tda		; 7B
	pha		; 48
	adc $58.b,X		; 75 58
	sta $58.b,S		; 83 58
	dey		; 88
	lsr $80.b		; 46 80
	rti		; 40

	ror $50.b,X		; 76 50
	ror $6E54.w		; 6E 54 6E
	jmp $446E.w		; 4C 6E 44
	jmp ($7E47.w)		; 6C 47 7E
	rti		; 40

	ora [$30.b],Y		; 17 30
	rol $30.b,X		; 36 30
	and $274E.w		; 2D 4E 27
	sei		; 78
	ror $69.b,X		; 76 69
	bvs 111.b		; 70 6F
	ror $DC2D.w,X		; 7E 2D DC
	tyx		; BB
	ora $3F0F1F.l		; 0F 1F 0F 3F
	bmi  12.b		; 30 0C
	bpl   0.b		; 10 00
	and #$0901.w		; 29 01 09
	ora ($20.b,X)		; 01 20
	brk $34.b		; 00 34
	brk $DB.b		; 00 DB
	trb $C0FF.w		; 1C FF C0
	sbc $F40800.l,X		; FF 00 08 F4
	cpx #$E8FC.w		; E0 FC E8
	jsr ($F8EC.w,X)		; FC EC F8
	rts		; 60

	jsr ($F0E0.w,X)		; FC E0 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	pea $ECE4.w		; F4 E4 EC
	jsr ($E8FC.w,X)		; FC FC E8
	inx		; E8
	inx		; E8
	cpx $FC.b		; E4 FC
	tyx		; BB
	jmp ($7C8F.w,X)		; 7C 8F 7C
	xce		; FB
	asl $EB.b		; 06 EB
	trb $17E4.w		; 1C E4 17
	sbc ($11.b)		; F2 11
	sbc #$7D1F.w		; E9 1F 7D
	ora $1800.w		; 0D 00 18
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	ora #$0D00.w		; 09 00 0D
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $B7.b		; 00 B7
	clv		; B8
	sta [$44.b],Y		; 97 44
	cmp ($33.b)		; D2 33
	sbc $F90C.w,X		; FD 0C F9
	ora $7B.b,S		; 03 7B
	sty $70.b		; 84 70
	brk $40.b		; 00 40
	pea $0040.w		; F4 40 00
	sec		; 38
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A4.b		; 00 A4
	tsb $C0.b		; 04 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	cpx #$0440.w		; E0 40 04
	pha		; 48
	cpy $3CEC.w		; CC EC 3C
	php		; 08
	trb $1010.w		; 1C 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$0420.w		; E0 20 04
	jsr ($34CC.w,X)		; FC CC 34
	trb $0C00.w		; 1C 00 0C
	tsb $00.b		; 04 00
	brk $14.b		; 00 14
	ora [$7F.b],Y		; 17 7F
	cpx #$807E.w		; E0 7E 80
	jsr ($F000.w,X)		; FC 00 F0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   8.b		; 80 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	.db $82, $7E, $01		; 82 7E 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FE7E.w,X		; FE 7E FE
	inc $1E23.w,X		; FE 23 1E
	ora [$35.b],Y		; 17 35
	bmi  19.b		; 30 13
	rol A		; 2A
	inc A		; 1A
	tda		; 7B
	ora #$0878.w		; 09 78 08
	jsr ($7F64.w,X)		; FC 64 7F
	sbc ($00.b)		; F2 00
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $05.b		; 00 05
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	jsr $2030.w		; 20 30 20
	bmi  48.b		; 30 30
	plp		; 28
	brk $10.b		; 00 10
	bpl  21.b		; 10 15
	tsb $0F.b		; 04 0F
	asl $05.b		; 06 05
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $04.b		; 02 04
	cop $0A.b		; 02 0A
	tsb $14.b		; 04 14
	php		; 08
	clc		; 18
	brk $28.b		; 00 28
	bpl  16.b		; 10 10
	jsr $2010.w		; 20 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3C10.w		; 20 10 3C
	cpy $02C8.w		; CC C8 02
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $407233.l		; 0F 33 72 40
	sta ($C0.b,X)		; 81 C0
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	bra -126.b		; 80 82
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
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
	brk $4F.b		; 00 4F
	jsr $C0DF.w		; 20 DF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7F3F1F.l,X		; 3F 1F 3F 7F
	adc [$DF.b]		; 67 DF
	jsr ($16AC.w,X)		; FC AC 16
	ror $4F59.w		; 6E 59 4F
	adc $0E37.w,X		; 7D 37 0E
	ora $87.b,S		; 03 87
	bra  -1.b		; 80 FF
	jmp $0C000F.l		; 5C 0F 00 0C
	ora $8E.b,S		; 03 8E
	ora ($A7.b,X)		; 01 A7
	brk $C2.b		; 00 C2
	bpl -15.b		; 10 F1
	bpl 120.b		; 10 78
	php		; 08
	jsr $B40C.w		; 20 0C B4
	sty $D8.b		; 84 D8
	jsl $64324E.l		; 22 4E 32 64
	ora $7F3D.w,Y		; 19 3D 7F
	adc ($7E.b)		; 72 7E
	jsr ($E000.w,X)		; FC 00 E0
	brk $84.b		; 00 84
	sei		; 78
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	ora ($FF.b,X)		; 01 FF
	inc $8C00.w,X		; FE 00 8C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	phd		; 0B
	bit $141F.w		; 2C 1F 14
	ora [$0C.b]		; 07 0C
	asl $01.b		; 06 01
	phd		; 0B
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $03070C.l		; 0F 0C 07 03
	tsb $0F.b		; 04 0F
	brk $0A.b		; 00 0A
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $4C.b		; 00 4C
	pha		; 48
	bit $34FE.w		; 2C FE 34
	jmp ($F8F8.w,X)		; 7C F8 F8
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $48.b		; 00 48
	ldx $FE.b,Y		; B6 FE
	brk $D8.b		; 00 D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	tda		; 7B
	mvp $54,$75		; 44 75 54
	rtl		; 6B

	mvp $54,$83		; 44 83 54
	bvs  84.b		; 70 54
	adc $8164.w,Y		; 79 64 81
	jmp $000000.l		; 5C 00 00 00
	brk $09.b		; 00 09
	ora $2726.w,Y		; 19 26 27
	rtl		; 6B

	jmp ($F06F.w)		; 6C 6F F0
	lda $8F70C0.l,X		; BF C0 70 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F.b,X		; 16 0F
	clc		; 18
	bit $3810.w,X		; 3C 10 38
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	sta $3E0C0F.l		; 8F 0F 0C 3E
	adc $7E.b,S		; 63 7E
	ldy $FEC3.w,X		; BC C3 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $8C.b		; 00 8C
	beq  50.b		; F0 32
	rol $0000.w		; 2E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  32.b		; 50 20
	bit $3D1D.w		; 2C 1D 3D
	ora $047C.w		; 0D 7C 04
	bit $BD60.w,X		; 3C 60 BD
	adc ($D7.b,S),Y		; 73 D7
	sec		; 38
	sbc $1CEB00.l,X		; FF 00 EB 1C
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$30.b],Y		; D7 30
	sbc $FF0F.w,X		; FD 0F FF
	brk $FF.b		; 00 FF
	bra -33.b		; 80 DF
	cpx #$80CF.w		; E0 CF 80
	cmp #$C045.w		; C9 45 C0
	bmi  48.b		; 30 30
	ora $000002.l		; 0F 02 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $3E.b		; 00 3E
	brk $10.b		; 00 10
	ora $000000.l		; 0F 00 00 00
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	trb $3038.w		; 1C 38 30
	bvs  96.b		; 70 60
	jsr $4000.w		; 20 00 40
	cpy #$0000.w		; C0 00 00
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
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	rts		; 60

	adc ($60.b,X)		; 61 60
	and ($61.b,X)		; 21 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	php		; 08
	bvs  -4.b		; 70 FC
	inc $CF0E.w,X		; FE 0E CF
	ora $D93FD3.l,X		; 1F D3 3F D9
	and $007A5A.l,X		; 3F 5A 7A 00
	php		; 08
	php		; 08
	beq -116.b		; F0 8C
	tsb $0006.w		; 0C 06 00
	ora [$00.b]		; 07 00
	and $002300.l		; 2F 00 23 00
	clv		; B8
	brk $08.b		; 00 08
	sed		; F8
	sta ($00.b,X)		; 81 00
	ora ($20.b,X)		; 01 20
	ora $40.b,S		; 03 40
	eor ($13.b),Y		; 51 13
	and $0E03.w		; 2D 03 0E
	ora ($0F.b),Y		; 11 0F
	brk $07.b		; 00 07
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	lsr $B0A8.w,X		; 5E A8 B0
	jsr $4060.w		; 20 60 40
	beq  64.b		; F0 40
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $D0.b		; 00 D0
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	dec $BE.b		; C6 BE
	inc $0F9C.w,X		; FE 9C 0F
	tsb $C80E.w		; 0C 0E C8
	cpy $A0A0.w		; CC A0 A0
	jsr $00C0.w		; 20 C0 00
	bra -58.b		; 80 C6
	dec A		; 3A
	asl $0F00.w,X		; 1E 00 0F
	ora ($02.b,X)		; 01 02
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $EF.b		; 00 EF
	sta $DF5F2E.l,X		; 9F 2E 5F DF
	stz $B6.b		; 64 B6
	adc $9B28B1.l		; 6F B1 28 9B
	sec		; 38
	phk		; 4B
	sed		; F8
	lda $0F8FFC.l,X		; BF FC 8F 0F
	cmp $0E440F.l		; CF 0F 44 0E
	ror $7807.w		; 6E 07 78
	ora [$78.b]		; 07 78
	ora [$38.b]		; 07 38
	ora [$1C.b]		; 07 1C
	ora $68.b,S		; 03 68
	bvs -120.b		; 70 88
	beq -48.b		; F0 D0
	ldy #$F0D0.w		; A0 D0 F0
	bra  16.b		; 80 10
	bcc  16.b		; 90 10
	bvc -104.b		; 50 98
	bpl -40.b		; 10 D8
	rts		; 60

	beq -96.b		; F0 A0
	beq -128.b		; F0 80
	bne -48.b		; D0 D0
	cpx #$F010.w		; E0 10 F0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	clc		; 18
	inx		; E8
	cmp [$34.b]		; C7 34
	xce		; FB
	bpl -15.b		; 10 F1
	ora ($7B.b)		; 12 7B
	asl $0F3C.w		; 0E 3C 0F
	and $1B.b,X		; 35 1B
	ora ($0F.b),Y		; 11 0F
	tsb $0805.w		; 0C 05 08
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $0E.b		; 04 0E
	brk $02.b		; 00 02
	brk $E5.b		; 00 E5
	trb $0FFB.w		; 1C FB 0F
	sbc $C000.w,Y		; F9 00 C0
	brk $AC.b		; 00 AC
	jsr ($DADA.w,X)		; FC DA DA
	.db $82, $EC, $E0		; 82 EC E0
	sed		; F8
	tsb $0103.w		; 0C 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bpl -38.b		; 10 DA
	bit $7C.b		; 24 7C
	brk $10.b		; 00 10
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rts		; 60

	lda ($40.b,X)		; A1 40
	sta ($40.b,X)		; 81 40
	cmp ($00.b,X)		; C1 00
	bit #$0106.w		; 89 06 01
	ora $040C.w		; 0D 0C 04
	asl A		; 0A
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	adc [$46.b],Y		; 77 46
	adc $56.b,X		; 75 56
	sta $55.b,S		; 83 55
	adc $54714C.l		; 6F 4C 71 54
	adc [$66.b],Y		; 77 66
	adc $446A44.l		; 6F 44 6A 44
	bra  93.b		; 80 5D
	asl $06.b		; 06 06
	phd		; 0B
	tsb $001F.w		; 0C 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	tsa		; 3B
	mvp $0E,$71		; 44 71 0E
	adc ($0E.b),Y		; 71 0E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	asl $0E0E.w		; 0E 0E 0E
	ora $A03020.l		; 0F 20 30 A0
	pla		; 68
	sed		; F8
	tsb $04F8.w		; 0C F8 04
	inc $CE00.w,X		; FE 00 CE
	and ($8C.b),Y		; 31 8C
	adc ($A6.b,S),Y		; 73 A6
	tad		; 5B
	bne -16.b		; D0 F0
	clc		; 18
	bmi   4.b		; 30 04
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	and ($21.b,X)		; 21 21
	adc ($71.b,S),Y		; 73 71
	.db $42, $F0		; 42 F0
	adc $0AF31C.l		; 6F 1C F3 0A
	tyx		; BB
	eor [$BC.b]		; 47 BC
	.db $62, $FE, $01		; 62 FE 01
	sbc $14.b,S		; E3 14
	cmp [$34.b],Y		; D7 34
	xce		; FB
	bpl   0.b		; 10 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $50.b		; 00 50
	inc $03FC.w,X		; FE FC 03
	lda $2F3FC3.l,X		; BF C3 3F 2F
	lda ($9F.b),Y		; B1 9F
	inc $60.b		; E6 60
	sbc $35.b,S		; E3 35
	beq  26.b		; F0 1A
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ora $C0.b,S		; 03 C0
	ora $20007F.l		; 0F 7F 00 20
	ora $0A0E11.l,X		; 1F 11 0E 0A
	ora $CC.b		; 05 CC
	stx $07.b		; 86 07
	sta $D0C615.l		; 8F 15 C6 D0
	inc $DBC4.w,X		; FE C4 DB
	pla		; 68
	beq -128.b		; F0 80
	jsr $70E0.w		; 20 E0 70
	asl $02.b		; 06 02
	ora [$00.b]		; 07 00
	asl $2E01.w		; 0E 01 2E
	cmp ($31.b,X)		; C1 31
	cpy #$00F0.w		; C0 F0 00
	jsr $70E0.w		; 20 E0 70
	bcc   7.b		; 90 07
	cop $04.b		; 02 04
	cop $02.b		; 02 02
	tsb $0C.b		; 04 0C
	brk $1D.b		; 00 1D
	brk $19.b		; 00 19
	brk $29.b		; 00 29
	bpl  33.b		; 10 21
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora $A6.b,S		; 03 A6
	ora ($66.b,X)		; 01 66
	adc ($5F.b,X)		; 61 5F
	brk $3B.b		; 00 3B
	tsb $3B.b		; 04 3B
	asl $1F.b		; 06 1F
	brk $1E.b		; 00 1E
	ora ($40.b,X)		; 01 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	trb $3430.w		; 1C 30 34
	plp		; 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $54.b		; 00 54
	jmp ($864C.w)		; 6C 4C 86
	tsb $00.b		; 04 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $0B.b		; 02 0B
	ora ($14.b)		; 12 14
	plp		; 28
	bmi  64.b		; 30 40
	rts		; 60

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cmp [$DE.b],Y		; D7 DE
	and $1E04.w,X		; 3D 04 1E
	php		; 08
	asl A		; 0A
	tay		; A8
	bcc  96.b		; 90 60
	beq  64.b		; F0 40
	rts		; 60

	cpy #$5780.w		; C0 80 57
	and $0015.w		; 2D 15 00
	inc A		; 1A
	inc A		; 1A
	php		; 08
	brk $90.b		; 00 90
	bvs -16.b		; 70 F0
	bpl -128.b		; 10 80
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	ora $0F31.w		; 0D 31 0F
	sbc $3404.w,Y		; F9 04 34
	ldy $BC24.w,X		; BC 24 BC
	eor $DC.b		; 45 DC
	eor $DC.b,X		; 55 DC
	bcs 111.b		; B0 6F
	ora #$030D.w		; 09 0D 03
	ora [$04.b]		; 07 04
	ora [$4C.b]		; 07 4C
	ora $4C.b,S		; 03 4C
	ora $2C.b,S		; 03 2C
	ora $2C.b,S		; 03 2C
	ora $07.b,S		; 03 07
	brk $FE.b		; 00 FE
	stx $BC.b,Y		; 96 BC
	inc $FC1C.w		; EE 1C FC
	ldy $E84C.w		; AC 4C E8
	tsb $CC2C.w		; 0C 2C CC
	plp		; 28
	cpy $F8CC.w		; CC CC F8
	stx $B0.b,Y		; 96 B0
	inc $F2.b		; E6 F2
	trb $0CE0.w		; 1C E0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq -16.b		; F0 F0
	brk $F3.b		; 00 F3
	bpl 111.b		; 10 6F
	asl $0C3B.w,X		; 1E 3B 0C
	jsl $0D1D1A.l		; 22 1A 1D 0D
	cop $0F.b		; 02 0F
	asl $1707.w		; 0E 07 17
	asl $000C.w		; 0E 0C 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl A		; 0A
	ora $0F.b		; 05 0F
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	ora [$C0.b]		; 07 C0
	ora $81.b,S		; 03 81
	ora ($55.b,X)		; 01 55
	eor ($2C.b)		; 52 2C
	inc $EC48.w,X		; FE 48 EC
	clc		; 18
	beq -64.b		; F0 C0
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora $01.b,S		; 03 01
	brk $52.b		; 00 52
	ldx $02FE.w		; AE FE 02
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	ror $46.b,X		; 76 46
	ror $56.b,X		; 76 56
	sty $54.b		; 84 54
	adc [$66.b],Y		; 77 66
	ror $6E46.w		; 6E 46 6E
	lsr $566E.w		; 4E 6E 56
	ror A		; 6A
	lsr $0C.b		; 46 0C
	php		; 08
	ora $10B718.l		; 0F 18 B7 10
	and [$70.b],Y		; 37 70
	ldy $FE7C.w,X		; BC 7C FE
	ora ($C8.b,X)		; 01 C8
	and [$80.b],Y		; 37 80
	adc $070307.l,X		; 7F 07 03 07
	ora $CF0F0F.l		; 0F 0F 0F CF
	and $001F03.l,X		; 3F 03 1F 00
	brk $27.b		; 00 27
	and $3F.b,S		; 23 3F
	and $C04000.l,X		; 3F 00 40 C0
	bpl -32.b		; 10 E0
	php		; 08
	beq   4.b		; F0 04
	stz $00.b		; 64 00
	jmp $76BE.w		; 4C BE 76
	stx $5EA4.w		; 8E A4 5E
	cpy #$F080.w		; C0 80 F0
	cpx #$F0F8.w		; E0 F8 F0
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	tsb $00.b		; 04 00
	sty $4A80.w		; 8C 80 4A
	.db $82, $F3, $0F		; 82 F3 0F
	sbc $1EEF00.l,X		; FF 00 EF 1E
	sbc $FA09.w,Y		; F9 09 FA
	asl $DC.b		; 06 DC
	and ($A6.b,S),Y		; 33 A6
	adc #$28FF.w		; 69 FF 28
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $A4.b		; 00 A4
	ldy $E6.b,X		; B4 E6
	ora [$C7.b]		; 07 C7
	eor [$87.b]		; 47 87
	sta ($D9.b,X)		; 81 D9
	ldx $8484.w		; AE 84 84
	bit $8E.b,X		; 34 8E
	cmp $485B.w		; CD 5B 48
	tsb $1C18.w		; 0C 18 1C
	sec		; 38
	rol $787E.w,X		; 3E 7E 78
	inc $8000.w,X		; FE 00 80
	sei		; 78
	stx $5B72.w		; 8E 72 5B
	jsr $0800.w		; 20 00 08
	brk $08.b		; 00 08
	trb $1D.b		; 14 1D
	dey		; 88
	sbc $DBC0.w		; ED C0 DB
	sed		; F8
	adc ($70.b)		; 72 70
	bra   0.b		; 80 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	tsb $0D.b		; 04 0D
	ora $1D.b,S		; 03 1D
	ora $3F.b,S		; 03 3F
	sta ($A2.b,X)		; 81 A2
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	bvs  96.b		; 70 60
	sec		; 38
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
	trb $9F00.w		; 1C 00 9F
	sta ($72.b)		; 92 72
	bra   1.b		; 80 01
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0B.b		; 00 0B
	tsb $09.b		; 04 09
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
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
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
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
	brk $01.b		; 00 01
	brk $19.b		; 00 19
	ora #$7837.w		; 09 37 78
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	tsa		; 3B
	phd		; 0B
	and $C9.b,X		; 35 C9
	and [$FB.b],Y		; 37 FB
	plp		; 28
	stx $71.b,Y		; 96 71
	jmp.w [$9873]		; DC 73 98
	adc [$D6.b],Y		; 77 D6
	bvs  59.b		; 70 3B
	tas		; 1B
	and $1B.b,X		; 35 1B
	ora ($1F.b),Y		; 11 1F
	clc		; 18
	ora [$30.b]		; 07 30
	ora $300F30.l		; 0F 30 0F 30
	ora $B00F30.l		; 0F 30 0F B0
	dec $FC0C.w,X		; DE 0C FC
	bmi -72.b		; 30 B8
	dey		; 88
	php		; 08
	sty $9408.w		; 8C 08 94
	clc		; 18
	bcs  36.b		; B0 24
	dey		; 88
	jsr ($80CC.w,X)		; FC CC 80
	trb $F880.w		; 1C 80 F8
	bra   8.b		; 80 08
	beq   8.b		; F0 08
	beq  24.b		; F0 18
	cpx #$C038.w		; E0 38 C0
	pea $C708.w		; F4 08 C7
	brk $C7.b		; 00 C7
	bit $7A.b		; 24 7A
	trb $0F64.w		; 1C 64 0F
	bpl  52.b		; 10 34
	and $1F.b,X		; 35 1F
	asl $3319.w		; 0E 19 33
	tsb $0038.w		; 0C 38 00
	clc		; 18
	brk $04.b		; 00 04
	brk $1E.b		; 00 1E
	brk $14.b		; 00 14
	phd		; 0B
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C5.b		; 00 C5
	bit $16B0.w,X		; 3C B0 16
	brk $1A.b		; 00 1A
	jsr $F8D8.w		; 20 D8 F8
	ldy $10.b,X		; B4 10
	beq 112.b		; F0 70
	ldy #$00C0.w		; A0 C0 00
	bit $1610.w,X		; 3C 10 16
	cop $1A.b		; 02 1A
	asl A		; 0A
	cld		; D8
	iny		; C8
	ldy $4C.b		; A4 4C
	iny		; C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	ror $45.b,X		; 76 45
	ror $55.b,X		; 76 55
	sty $55.b		; 84 55
	sei		; 78
	adc $6E.b		; 65 6E
	lsr $6E.b		; 46 6E
	lsr $566E.w		; 4E 6E 56
	ror A		; 6A
	lsr $02.b		; 46 02
	ora ($0F.b,X)		; 01 0F
	ora [$0F.b]		; 07 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $31.b		; 00 31
	lsr $0F70.w		; 4E 70 0F
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0F0C.w		; 0E 0C 0F
	ora $00E000.l		; 0F 00 E0 00
	php		; 08
	cpx #$FC24.w		; E0 24 FC
	tsb $06FA.w		; 0C FA 06
	inc $8F01.w,X		; FE 01 8F
	adc ($06.b),Y		; 71 06
	sbc $60E0.w,Y		; F9 E0 60
	sed		; F8
	sed		; F8
	clc		; 18
	clc		; 18
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	adc ($70.b),Y		; 71 70
	sbc ($F0.b,S),Y		; F3 F0
	cmp $67F840.l,X		; DF 40 F8 67
	sta [$78.b]		; 87 78
	cmp $1FEB3C.l,X		; DF 3C EB 1F
	xce		; FB
	ora $BE06FE.l		; 0F FE 06 BE
	.db $62, $20, $00		; 62 20 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	sty $74.b,X		; 94 74
	dec $F5F4.w,X		; DE F4 F5
	ora $17F7.w		; 0D F7 17
	cmp ($27.b,X)		; C1 27
	cmp [$F8.b]		; C7 F8
	bvs 124.b		; 70 7C
	bmi 112.b		; 30 70
	php		; 08
	brk $E0.b		; 00 E0
	tsb $02.b		; 04 02
	tsb $08.b		; 04 08
	asl $0018.w		; 0E 18 00
	sed		; F8
	brk $78.b		; 00 78
	bra 120.b		; 80 78
	bra   4.b		; 80 04
	asl $1D84.w		; 0E 84 1D
	lsr $7F.b		; 46 7F
	dec $FF.b		; C6 FF
	pha		; 48
	sbc ($E0.b)		; F2 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	cop $1D.b		; 02 1D
	ora ($BF.b,S),Y		; 13 BF
	and ($3B.b,X)		; 21 3B
	sta ($22.b,X)		; 81 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	sei		; 78
	sei		; 78
	cpx #$F078.w		; E0 78 F0
	bmi 112.b		; 30 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $70.b		; 00 70
	tsb $8268.w		; 0C 68 82
	mvp $84,$84		; 44 84 84
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0D.b		; 00 0D
	brk $09.b		; 00 09
	tsb $0D.b		; 04 0D
	tsb $09.b		; 04 09
	brk $03.b		; 00 03
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
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
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	php		; 08
	trb $18.b		; 14 18
	clc		; 18
	bpl  32.b		; 10 20
	jsr $C080.w		; 20 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora $0D33.w		; 0D 33 0D
	dec A		; 3A
	ora $E2.b		; 05 E2
	asl $FC64.w,X		; 1E 64 FC
	bit $AC.b,X		; 34 AC
	dec $56.b		; C6 56
	dec $5E.b		; C6 5E
	tsb $090D.w		; 0C 0D 09
	ora $0704.w		; 0D 04 07
	asl $01.b		; 06 01
	tsb $4C03.w		; 0C 03 4C
	ora $2E.b,S		; 03 2E
	ora ($2E.b,X)		; 01 2E
	ora ($16.b,X)		; 01 16
	sbc $64B6DE.l,X		; FF DE B6 64
	ldx $BC.b,Y		; B6 BC
	lsr $06E4.w,X		; 5E E4 06
	bit $2ECE.w		; 2C CE 2E
	cpy $C828.w		; CC 28 C8
	inc A		; 1A
	bcs -106.b		; B0 96
	bcs  62.b		; B0 3E
	sbc ($1C.b)		; F2 1C
	cpx #$FA06.w		; E0 06 FA
	asl $0CF2.w		; 0E F2 0C
	beq  12.b		; F0 0C
	beq -84.b		; F0 AC
	.db $62, $BF, $69		; 62 BF 69
	dec $01.b		; C6 01
	cmp [$30.b]		; C7 30
	tda		; 7B
	asl $2D6D.w,X		; 1E 6D 2D
	ora ($37.b,X)		; 01 37
	ora $011019.l		; 0F 19 10 01
	ora ($00.b),Y		; 11 00
	and $0800.w,Y		; 39 00 08
	brk $14.b		; 00 14
	brk $0D.b		; 00 0D
	ora ($1E.b)		; 12 1E
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	sed		; F8
	bvs -24.b		; 70 E8
	cpx #$A0A0.w		; E0 A0 A0
	bcc -128.b		; 90 80
	sed		; F8
	inx		; E8
	ldy #$F848.w		; A0 48 F8
	bvs -32.b		; 70 E0
	cld		; D8
	brk $E8.b		; 00 E8
	brk $A0.b		; 00 A0
	brk $90.b		; 00 90
	bpl -104.b		; 10 98
	php		; 08
	ldy #$B058.w		; A0 58 B0
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $04.b		; 05 04
	brk $00.b		; 00 00
	ora #$0410.w		; 09 10 04
	ror $45.b,X		; 76 45
	stz $55.b,X		; 74 55
	sty $54.b		; 84 54
	sei		; 78
	adc $6D.b		; 65 6D
	eor [$6E.b]		; 47 6E
	eor $034381.l		; 4F 81 43 03
	ora $07.b,S		; 03 07
	ora [$06.b]		; 07 06
	ora $070E0D.l		; 0F 0D 0E 07
	clc		; 18
	asl $3E31.w		; 0E 31 3E
	ora ($37.b),Y		; 11 37
	ora $0100.w,Y		; 19 00 01
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	adc $C0BF70.l		; 6F 70 BF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FA1500.l,X		; FF 00 15 FA
	sbc $DEB3EE.l		; EF EE B3 DE
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	dec $EE.b		; C6 EE
	inc $FE96.w,X		; FE 96 FE
	inc $CFB8.w,X		; FE B8 CF
	sec		; 38
	cmp $3C.b		; C5 3C
.INDEX 8
	sep #$14		; E2 14
	sbc [$0F.b],Y		; F7 0F
	jsr ($7D0C.w,X)		; FC 0C 7D
	ora $7E.b		; 05 7E
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	ora [$03.b]		; 07 03
	ora $0F.b,S		; 03 0F
	ora ($0F.b,X)		; 01 0F
	brk $04.b		; 00 04
	ora $05.b,S		; 03 05
	cop $06.b		; 02 06
	ora ($9F.b,X)		; 01 9F
	tad		; 5B
	sbc ($1F.b,X)		; E1 1F
	adc $40FF00.l,X		; 7F 00 FF 40
	cmp $FFCAF0.l		; CF F0 CA FF
	adc $B27A.w,X		; 7D 7A B2
	ldx $0020.w,Y		; BE 20 00
	asl $8000.w		; 0E 00 80
	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $B0.b		; 00 B0
	brk $7E.b		; 00 7E
	bra  60.b		; 80 3C
	rti		; 40

	cpy #$04.b		; C0 04
	tsb $0C.b		; 04 0C
	php		; 08
	sta $7F52.w,X		; 9D 52 7F
	tax		; AA
	inc $22D6.w,X		; FE D6 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	sty $00.b		; 84 00
	ora $FF03.w,X		; 1D 03 FF
	ora ($72.b,X)		; 01 72
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	adc $B8F068.l,X		; 7F 68 F0 B8
	bcs -64.b		; B0 C0
	bvc  80.b		; 50 50
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	php		; 08
	bit $380C.w,X		; 3C 0C 38
	brk $6A.b		; 00 6A
	brk $6C.b		; 00 6C
	lsr $20.b		; 46 20
	asl $84.b		; 06 84
	cop $C6.b		; 02 C6
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $0D.b		; 00 0D
	brk $0D.b		; 00 0D
	brk $0F.b		; 00 0F
	tsb $0B.b		; 04 0B
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bit $FEC6.w,X		; 3C C6 FE
	sei		; 78
	stx $FD.b		; 86 FD
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $AC.b		; 00 AC
	pei ($24.b)		; D4 24
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  48.b		; 50 30
	asl $160D.w,X		; 1E 0D 16
	ora $05FE.w		; 0D FE 05
	cmp ($EF.b),Y		; D1 EF
	eor $18E6.w,X		; 5D E6 18
	lda [$94.b]		; A7 94
	lda ($BF.b,S),Y		; B3 BF
	bra   9.b		; 80 09
	ora ($04.b,X)		; 01 04
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $43.b		; 00 43
	brk $49.b		; 00 49
	bpl  88.b		; 10 58
	clc		; 18
	sta $58F3.w,X		; 9D F3 58
	inc $82BA.w,X		; FE BA 82
	sei		; 78
	ora ($38.b,X)		; 01 38
	ora ($A1.b,X)		; 01 A1
	tya		; 98
	lda $99.b		; A5 99
	sta $DAD070.l		; 8F 70 D0 DA
	cli		; 58
	inc $7C82.w,X		; FE 82 7C
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	adc $7907.w,Y		; 79 07 79
	ora [$7D.b]		; 07 7D
	asl $3D.b		; 06 3D
	cop $3B.b		; 02 3B
	ora [$1F.b]		; 07 1F
	ora [$1A.b]		; 07 1A
	ora [$0F.b]		; 07 0F
	asl $07.b		; 06 07
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $26.b		; 00 26
	jsr ($F8E4.w,X)		; FC E4 F8
	cpx #$D0.b		; E0 D0
	bra -64.b		; 80 C0
	bra 124.b		; 80 7C
	pha		; 48
	pha		; 48
	sta ($FE.b)		; 92 FE
	cpx $F8F8.w		; EC F8 F8
	brk $B0.b		; 00 B0
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	rti		; 40

	jmp ($487C.w,X)		; 7C 7C 48
	ldx $6C.b,Y		; B6 6C
	brk $10.b		; 00 10
	brk $02.b		; 00 02
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	sei		; 78
	mvp $54,$73		; 44 73 54
	sta $54.b,S		; 83 54
	adc [$64.b],Y		; 77 64
	sta $44.b		; 85 44
	bvs  76.b		; 70 4C
	adc $647A44.l		; 6F 44 7A 64
	brk $03.b		; 00 03
	ora $0C.b		; 05 0C
	phd		; 0B
	clc		; 18
	tas		; 1B
	clc		; 18
	ora $383F2F.l		; 0F 2F 3F 38
	and [$38.b]		; 27 38
	and ($2D.b)		; 32 2D
	ora $02.b,S		; 03 02
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora [$1F.b]		; 07 1F
	bpl  14.b		; 10 0E
	bpl   0.b		; 10 00
	php		; 08
	brk $09.b		; 00 09
	brk $B0.b		; 00 B0
	bpl  -7.b		; 10 F9
	phd		; 0B
	sbc $60FF0C.l		; EF 0C FF 60
	sbc $629F00.l,X		; FF 00 9F 62
	php		; 08
	inc $F8.b,X		; F6 F8
	inc $70E0.w		; EE E0 70
	beq  -8.b		; F0 F8
	beq  -8.b		; F0 F8
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	inc $F6.b,X		; F6 F6
	inc $5BFE.w		; EE FE 5B
	bcc -117.b		; 90 8B
	sei		; 78
	wai		; CB
	sec		; 38
	cmp [$34.b],Y		; D7 34
	adc ($31.b),Y		; 71 31
	adc $37.b,X		; 75 37
	eor ($33.b),Y		; 51 33
	inc A		; 1A
	tsa		; 3B
	and [$07.b]		; 27 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	phd		; 0B
	ora [$16.b]		; 07 16
	phd		; 0B
	asl $08.b,X		; 16 08
	ora ($0C.b)		; 12 0C
	inc A		; 1A
	tsb $D9.b		; 04 D9
	jsl $F703FE.l		; 22 FE 03 F7
	php		; 08
	sbc ($04.b,S),Y		; F3 04
	lda $C645C0.l,X		; BF C0 45 C6
	asl $7C8F.w		; 0E 8F 7C
	inc $C0C4.w,X		; FE C4 C0
	sbc ($E0.b,X)		; E1 E0
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	brk $00.b		; 00 00
	cpy $38.b		; C4 38
	stx $FF70.w		; 8E 70 FF
	brk $F2.b		; 00 F2
	cop $02.b		; 02 02
	dec $7E99.w		; CE 99 7E
	phx		; DA
	rol $3BE6.w,X		; 3E E6 3B
	sep #$04		; E2 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	inc $3E08.w,X		; FE 08 3E
	ora ($3C.b,X)		; 01 3C
	ora ($31.b,X)		; 01 31
	ora ($04.b,X)		; 01 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	eor $163F7F.l,X		; 5F 7F 3F 16
	cli		; 58
	stz $4878.w		; 9C 78 48
	bvs 112.b		; 70 70
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00.b		; 25 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $703F.w		; 0E 3F 70
	sbc $00FE80.l,X		; FF 80 FE 00
	jsr ($F000.w,X)		; FC 00 F0
	rti		; 40

	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	rts		; 60

	brk $60.b		; 00 60
	rti		; 40

	jsr $2152.w		; 20 52 21
	rol $02.b,X		; 36 02
	and ($17.b,S),Y		; 33 17
	and #$2C05.w		; 29 05 2C
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$60.b		; C0 60
	rti		; 40

	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $11.b		; 00 11
	inc $FCFE.w,X		; FE FE FC
	bcs -64.b		; B0 C0
	cpx #$C0.b		; E0 C0
	rti		; 40

	bra -128.b		; 80 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	and $343F.w		; 2D 3F 34
	ror $D6DF.w		; 6E DF D6
	asl $8F4B.w		; 0E 4B 8F
	bvc -34.b		; 50 DE
	ldy $F605.w,X		; BC 05 F6
	.db $82, $24, $00		; 82 24 00
	trb $00.b		; 14 00
	ora [$40.b]		; 07 40
	rol $3721.w		; 2E 21 37
	brk $26.b		; 00 26
	and ($72.b),Y		; 31 72
	bmi 121.b		; 30 79
	beq  -8.b		; F0 F8
	inc $FC68.w		; EE 68 FC
	cli		; 58
	ldx #$4A.b		; A2 4A
	and ($3E.b)		; 32 3E
	ora $A0.b,S		; 03 A0
	sta $9D21.w,X		; 9D 21 9D
	inc $EE1C.w,X		; FE 1C EE
	inc $FCF8.w		; EE F8 FC
	bra 124.b		; 80 7C
	cop $FC.b		; 02 FC
	ora $FD.b,S		; 03 FD
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	brk $00.b		; 00 00
	bpl  53.b		; 10 35
	ora ($3F.b)		; 12 3F
	and $31093F.l,X		; 3F 3F 09 31
	and #$1E15.w		; 29 15 1E
	ora $1E.b,S		; 03 1E
	ora ($0B.b,X)		; 01 0B
	ora [$14.b]		; 07 14
	asl A		; 0A
	ora $001500.l,X		; 1F 00 15 00
	and ($24.b)		; 32 24
	asl $00.b,X		; 16 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ldy #$DD.b		; A0 DD
	ora $F6.b		; 05 F6
	ror $F8.b,X		; 76 F8
	beq -128.b		; F0 80
	bra   0.b		; 80 00
	brk $F6.b		; 00 F6
	ror A		; 6A
	adc #$FF04.w		; 69 04 FF
	ror $7800.w,X		; 7E 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	ror $69.b,X		; 76 69
	sta [$FE.b],Y		; 97 FE
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ply		; 7A
	mvp $54,$72		; 44 72 54
	.db $82, $54, $77		; 82 54 77
	stz $88.b		; 64 88
	mvp $4C,$72		; 44 72 4C
	adc $647944.l		; 6F 44 79 64
	adc $08014C.l		; 6F 4C 01 08
	ora ($10.b,S),Y		; 13 10
	and [$20.b]		; 27 20
	and [$60.b]		; 27 60
	ora #$5F56.w		; 09 56 5F
	trb $374D.w		; 1C 4D 37
	sei		; 78
	and [$0F.b],Y		; 37 0F
	ora [$0F.b]		; 07 0F
	ora $1F3F1F.l,X		; 1F 1F 3F 1F
	and $300038.l,X		; 3F 38 00 30
	brk $30.b		; 00 30
	brk $24.b		; 00 24
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	brk $F9.b		; 00 F9
	phd		; 0B
	rol $9F3F.w,X		; 3E 3F 9F
	rts		; 60

	tsb $F0F0.w		; 0C F0 F0
	jmp ($7C70.w)		; 6C 70 7C
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	cpy #$FC.b		; C0 FC
	jsr $7000.w		; 20 00 70
	bvs 108.b		; 70 6C
	jsr ($F078.w,X)		; FC 78 F0
	ora $BD50.w,Y		; 19 50 BD
	jmp $6C9D.w		; 4C 9D 6C
	ldx $7E.b,Y		; B6 7E
	eor [$DE.b],Y		; 57 DE
	mvn $42,$DB		; 54 DB 42
	cmp $27EBA4.l		; CF A4 EB 27
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$61.b]		; 07 61
	ora [$50.b]		; 07 50
	bit $59.b		; 24 59
	jsr $3045.w		; 20 45 30
	rts		; 60

	bpl  -2.b		; 10 FE
	ora $FF.b		; 05 FF
	cop $FF.b		; 02 FF
	ora ($33.b,X)		; 01 33
	bit $7FDF.w,X		; 3C DF 7F
	ora $03.b,S		; 03 03
	sbc $FFFCFE.l,X		; FF FE FC FF
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $C0FF.w,X		; FE FF C0
	cpx #$3F.b		; E0 3F
	brk $03.b		; 00 03
	jsr ($00FF.w,X)		; FC FF 00
	adc $A33E00.l,X		; 7F 00 3E A3
	dec $F832.w		; CE 32 F8
	rol $1FF1.w		; 2E F1 1F
	sbc ($96.b,X)		; E1 96
	rti		; 40

	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra  67.b		; 80 43
	ora ($1C.b,X)		; 01 1C
	ora ($1C.b,X)		; 01 1C
	ora ($19.b,X)		; 01 19
	brk $06.b		; 00 06
	tsb $80.b		; 04 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $D1.b		; 00 D1
	adc $D67F4F.l,X		; 7F 4F 7F D6
	sei		; 78
	clc		; 18
	sed		; F8
	tya		; 98
	sei		; 78
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003000.l		; 2F 00 30 00
	jsr $6000.w		; 20 00 60
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror $BEFF.w,X		; 7E FF BE
	cpy #$F8.b		; C0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	bmi  18.b		; 30 12
	stx $02.b,Y		; 96 02
	ora $8E.b,X		; 15 8E
	brk $D3.b		; 00 D3
	bit $96.b,X		; 34 96
	cmp $66.b,S		; C3 66
	eor $0C.b		; 45 0C
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	tsb $4900.w		; 0C 00 49
	brk $19.b		; 00 19
	ora ($33.b,X)		; 01 33
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	bne -16.b		; D0 F0
	cpy #$2C.b		; C0 2C
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $40.b		; 00 40
	brk $44.b		; 00 44
	sbc $58FE3E.l,X		; FF 3E FE 58
	cpx #$60.b		; E0 60
	cpx #$60.b		; E0 60
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	ldx #$24.b		; A2 24
	rol $62.b		; 26 62
	eor ($20.b)		; 52 20
	jsl $1A2011.l		; 22 11 20 1A
	asl $12.b		; 06 12
	clc		; 18
	tsb $0108.w		; 0C 08 01
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	brk $70.b		; 00 70
	and [$EC.b],Y		; 37 EC
	asl $00FB.w,X		; 1E FB 00
	cmp ($08.b),Y		; D1 08
	adc $1FF31F.l		; 6F 1F F3 1F
	jsr ($FF07.w,X)		; FC 07 FF
	phd		; 0B
	trb $9F00.w		; 1C 00 9F
	brk $C8.b		; 00 C8
	sta [$E8.b]		; 87 E8
	sbc [$E7.b]		; E7 E7
	cpx #$E6.b		; E0 E6
	cpx #$F3.b		; E0 F3
	beq -16.b		; F0 F0
	sed		; F8
	bvs  -4.b		; 70 FC
	bra  -4.b		; 80 FC
	pea $9004.w		; F4 04 90
	.db $62, $CA, $32		; 62 CA 32
	cpx $E0D1.w		; EC D1 E0
	ora $FC0078.l,X		; 1F 78 00 FC
	jmp ($7C04.w,X)		; 7C 04 7C
	tsb $F8.b		; 04 F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	eor ($3F.b,X)		; 41 3F
	asl $800E.w		; 0E 0E 80
	brk $04.b		; 00 04
	xba		; EB
	and ($ED.b,X)		; 21 ED
	ora $815D.w		; 0D 5D 81
	sta $B70D.w,Y		; 99 0D B7
	ora $0E03.w,X		; 1D 03 0E
	ora $0F.b,S		; 03 0F
	ora [$E0.b]		; 07 E0
	bcc -22.b		; 90 EA
	bcc  90.b		; 90 5A
	cpx #$8E.b		; E0 8E
	jsr $20B0.w		; 20 B0 20
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	cop $00.b		; 02 00
	sta ($3D.b,X)		; 81 3D
	lda $CE7E.w,X		; BD 7E CE
	bmi  -8.b		; 30 F8
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	xce		; FB
	cpy $E4.b		; C4 E4
	.db $42, $FF		; 42 FF
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	tas		; 1B
	cpx $1B.b		; E4 1B
	lda $050400.l,X		; BF 00 04 05
	php		; 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	sty $60.b		; 84 60
	sta ($50.b,X)		; 81 50
	adc ($70.b),Y		; 71 70
	stz $60.b,X		; 74 60
	tda		; 7B
	pha		; 48
	adc $7950.w,Y		; 79 50 79
	cli		; 58
	sei		; 78
	pha		; 48
	ror $FA70.w,X		; 7E 70 FA
	asl $10F9.w,X		; 1E F9 10
	sed		; F8
	ora [$E7.b],Y		; 17 E7
	bmi -34.b		; 30 DE
	sec		; 38
	sbc [$14.b]		; E7 14
	and ($CB.b,S),Y		; 33 CB
	nop		; EA
	asl $21.b		; 06 21
	clc		; 18
	ora $1F2F07.l		; 0F 07 2F 1F
	ora $8F070F.l,X		; 1F 0F 07 8F
	phd		; 0B
	sta [$04.b]		; 87 04
	ora $01.b,S		; 03 01
	rti		; 40

	bne   0.b		; D0 00
	stz $0864.w		; 9C 64 08
	beq  13.b		; F0 0D
	beq  59.b		; F0 3B
	ora $6B.b,S		; 03 6B
	adc ($36.b)		; 72 36
	bit $1814.w,X		; 3C 14 18
	sed		; F8
	sei		; 78
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFCFE.l,X		; FF FE FC FF
	stz $C8E0.w		; 9C E0 C8
	beq -32.b		; F0 E0
	brk $98.b		; 00 98
	cli		; 58
	and $926150.l		; 2F 50 61 92
	cli		; 58
	plb		; AB
	ora ($F3.b,X)		; 01 F3
	stz $3D.b		; 64 3D
	stz $38.b,X		; 74 38
	and #$E3FC.w		; 29 FC E3
	brk $AF.b		; 00 AF
	lsr $6F.b,X		; 56 6F
	sta [$77.b],Y		; 97 77
	sta [$3E.b]		; 87 3E
	cmp [$F2.b]		; C7 F2
	ora $7308F7.l		; 0F F7 08 73
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	rti		; 40

	rts		; 60

	bvs  16.b		; 70 10
	rts		; 60

	plp		; 28
	bne -56.b		; D0 C8
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	tay		; A8
	rti		; 40

	rts		; 60

	bra -16.b		; 80 F0
	brk $29.b		; 00 29
	asl $1631.w,X		; 1E 31 16
	plp		; 28
	ora $1D2C.w,X		; 1D 2C 1D
	and [$0B.b],Y		; 37 0B
	dec A		; 3A
	asl $1B.b		; 06 1B
	ora [$04.b]		; 07 04
	ora $090601.l,X		; 1F 01 06 09
	asl $03.b		; 06 03
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A6.b		; 00 A6
	cli		; 58
	dec $AF28.w,X		; DE 28 AF
	stz $6B.b		; 64 6B
	ldy $AFFC.w,X		; BC FC AF
	lda #$FFDE.w		; A9 DE FF
	sbc ($72.b)		; F2 72
	stz $40B0.w		; 9C B0 40
	cmp ($20.b),Y		; D1 20
	lda ($40.b,S),Y		; B3 40
	adc $94.b,S		; 63 94
	bvs   3.b		; 70 03
	jsr $0C50.w		; 20 50 0C
	brk $00.b		; 00 00
	php		; 08
	ora $0E02.w		; 0D 02 0E
	ora ($1F.b,X)		; 01 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $73.b		; 00 73
	tsb $0C73.w		; 0C 73 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3F.b		; C0 3F
	and $DC.b,S		; 23 DC
	sbc [$48.b],Y		; F7 48
	cmp $01FE20.l,X		; DF 20 FE 01
	inc $FF01.w,X		; FE 01 FF
	ora $F2.b,S		; 03 F2
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	ora $02.b		; 05 02
	cpx #$80.b		; E0 80
	php		; 08
	brk $78.b		; 00 78
	bvs -16.b		; 70 F0
	beq -88.b		; F0 A8
	sei		; 78
	cpx #$A0.b		; E0 A0
	mvn $E7,$54		; 54 54 E7
	sbc $F86070.l,X		; FF 70 60 F8
	sed		; F8
	dey		; 88
	sed		; F8
	php		; 08
	sed		; F8
	bne  40.b		; D0 28
	jmp $AFABAC.l		; 5C AC AB AF
	php		; 08
	lda [$DD.b]		; A7 DD
	asl $1DE6.w,X		; 1E E6 1D
	adc ($1F.b,X)		; 61 1F
	trb $0502.w		; 1C 02 05
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($21.b,X)		; 01 21
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	ora $0C.b		; 05 0C
	ora [$14.b]		; 07 14
	ora $2A0E10.l		; 0F 10 0E 2A
	ora $1D62.w,X		; 1D 62 1D
	inx		; E8
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	bpl   1.b		; 10 01
	brk $2F.b		; 00 2F
	rol $3E3E.w		; 2E 3E 3E
	and $2F.b,X		; 35 2F
	bit $0A14.w,X		; 3C 14 0A
	asl A		; 0A
	jmp $2C2E3F.l		; 5C 3F 2E 2C
	and $3F113F.l,X		; 3F 3F 11 3F
	ora ($3F.b,X)		; 01 3F
	inc A		; 1A
	and $2B.b		; 25 2B
	ora $35.b,X		; 15 35
	ora $01.b,X		; 15 01
	trb $C3.b		; 14 C3
	brk $C3.b		; 00 C3
	brk $E3.b		; 00 E3
	bcc 114.b		; 90 72
	bcc -126.b		; 90 82
	beq  48.b		; F0 30
.ACCU 16
	rep #$E0		; C2 E0
	rti		; 40

	eor ($80.b,X)		; 41 80
	brk $03.b		; 00 03
	jsr $6003.w		; 20 03 60
	ora $60.b,S		; 03 60
	sta $00.b,S		; 83 00
	adc $00.b,S		; 63 00
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($E7.b,X)		; 01 E7
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	jsr $20C0.w		; 20 C0 20
	rts		; 60

	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $40.b		; 00 40
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$FC.b]		; 27 FC
	dec $3D.b		; C6 3D
	bit #$B1FB.w		; 89 FB B1
	ldx $D80F.w,Y		; BE 0F D8
	lsr $4C75.w		; 4E 75 4C
	sbc $E55D.w,Y		; F9 5D E5
	adc ($88.b,S),Y		; 73 88
	sbc ($08.b,S),Y		; F3 08
	ora [$70.b]		; 07 70
	eor $04.b,S		; 43 04
	and [$C0.b]		; 27 C0
	phb		; 8B
	tsb $07.b		; 04 07
	php		; 08
	asl A		; 0A
	ora $C0.b		; 05 C0
	sec		; 38
	jsr $50D0.w		; 20 D0 50
	jmp.w [$46D4]		; DC D4 46
	lsr $D2.b,X		; 56 D2
	ora $3ACF.w,X		; 1D CF 3A
	inc $581C.w,X		; FE 1C 58
	beq   0.b		; F0 00
	sed		; F8
	brk $E8.b		; 00 E8
	bmi  -8.b		; 30 F8
	bit $2EEC.w,X		; 3C EC 2E
.ACCU 8
	sep #$2C		; E2 2C
	tsb $AEEC.w		; 0C EC AE
	lsr $3E01.w,X		; 5E 01 3E
	and ($0C.b,S),Y		; 33 0C
	and $313700.l,X		; 3F 00 37 31
	pla		; 68
	cpx #$3D.b		; E0 3D
	bne -36.b		; D0 DC
	adc $060C.w,X		; 7D 0C 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	bmi  31.b		; 30 1F
	adc $031F6F.l,X		; 7F 6F 1F 03
	ora $F00103.l		; 0F 03 01 F0
	sec		; 38
	bcs  96.b		; B0 60
	ldy #$40.b		; A0 40
	pha		; 48
	php		; 08
	rol $3420.w,X		; 3E 20 34
	pha		; 48
	bvs  16.b		; 70 10
	jsr ($00BC.w,X)		; FC BC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	bit $FEDE.w,X		; 3C DE FE
	sbc $FCEEFF.l,X		; FF FF EE FC
	rti		; 40

	ldy #$78.b		; A0 78
	asl $7E.b		; 06 7E
	ora ($7A.b,X)		; 01 7A
	ora $78.b		; 05 78
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $5D.b		; 00 5D
	and $D0.b,S		; 23 D0
	and $000001.l,X		; 3F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $1E.b		; 00 1E
	dec $FE1D.w		; CE 1D FE
	dec A		; 3A
	sbc $907D.w,X		; FD 7D 90
	cpy $EE0F.w		; CC 0F EE
	bpl -16.b		; 10 F0
	brk $F0.b		; 00 F0
	bra  49.b		; 80 31
	asl $2C13.w		; 0E 13 2C
	ora [$18.b]		; 07 18
	and $003010.l		; 2F 10 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sty $61.b		; 84 61
	sta ($51.b,X)		; 81 51
	bvs 113.b		; 70 71
	stz $61.b,X		; 74 61
	tda		; 7B
	eor #$7B.b		; 49 7B
	adc $5179.w,Y		; 79 79 51
	adc $8059.w,Y		; 79 59 80
	eor #$7F.b		; 49 7F
	adc ($EF.b),Y		; 71 EF
	ora $E433F4.l,X		; 1F F4 33 E4
	and ($9E.b,S),Y		; 33 9E
	sei		; 78
	lda $1AE654.l		; AF 54 E6 1A
	sed		; F8
	ora $E6.b		; 05 E6
	ora ($01.b,X)		; 01 01
	asl $0F.b		; 06 0F
	ora $078F1F.l,X		; 1F 1F 8F 07
	sta $05070B.l		; 8F 0B 07 05
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bra  26.b		; 80 1A
	sep #$0C		; E2 0C
	beq -51.b		; F0 CD
	and ($27.b),Y		; 31 27
	and [$AD.b]		; 27 AD
	rol $E2.b,X		; 36 E2
	pea $F048.w		; F4 48 F0
	jmp ($FCFC.w,X)		; 7C FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $D8FF.w,X		; FE FF D8
	sbc $18E0D8.l,X		; FF D8 E0 18
	cpx #$00.b		; E0 00
	brk $AB.b		; 00 AB
	ror $81.b		; 66 81
	adc $6BD6.w,X		; 7D D6 6B
	tad		; 5B
	sbc $99689D.l		; EF 9D 68 99
	adc $3BEF5B.l,X		; 7F 5B EF 3B
	stz $0519.w,X		; 9E 19 05
	asl A		; 0A
	and $1D.b,X		; 35 1D
	jsr $211C.w		; 20 1C 21
	ora $221C20.l,X		; 1F 20 1C 22
	trb $7920.w		; 1C 20 79
	tsb $00.b		; 04 00
	bra -64.b		; 80 C0
	brk $20.b		; 00 20
	cpy #$20.b		; C0 20
	pha		; 48
	mvn $00,$8C		; 54 8C 00
	jmp ($2CD0.w,X)		; 7C D0 2C
	cpx $1C.b		; E4 1C
	cpy #$C0.b		; C0 C0
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	bvs -128.b		; 70 80
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	beq   8.b		; F0 08
	asl $141D.w		; 0E 1D 14
	asl $063A.w		; 0E 3A 06
	tas		; 1B
	ora $0E.b		; 05 0E
	cop $0A.b		; 02 0A
	ora [$14.b]		; 07 14
	ora $020E11.l,X		; 1F 11 0E 02
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	eor $36.b		; 45 36
	wai		; CB
	rol $8EDF.w,X		; 3E DF 8E
	sbc $FB8E.w,Y		; F9 8E FB
	dec $01FC.w		; CE FC 01
	jsr ($1CE6.w,X)		; FC E6 1C
	sed		; F8
	brk $F0.b		; 00 F0
	ora ($30.b,X)		; 01 30
	cmp ($30.b,X)		; C1 30
	rti		; 40

	and [$40.b],Y		; 37 40
	ora [$30.b]		; 07 30
	cop $0C.b		; 02 0C
	php		; 08
	bpl  15.b		; 10 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $33.b		; 00 33
	tsb $0C37.w		; 0C 37 0C
	adc $7C07.w,Y		; 79 07 7C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B3.b		; 00 B3
	jmp $28D7.w		; 4C D7 28
	cmp $00FF20.l,X		; DF 20 FF 00
	sbc $01FC00.l,X		; FF 00 FC 01
	adc $FE0F8A.l,X		; 7F 8A 0F FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $02.b		; 05 02
	ora ($2E.b),Y		; 11 2E
	plp		; 28
	brk $6E.b		; 00 6E
	mvp $50,$3E		; 44 3E 50
	ply		; 7A
	ply		; 7A
	and $3F3F7F.l,X		; 3F 7F 3F 3F
	sbc $2F.b		; E5 2F
	sbc $28382F.l		; EF 2F 38 28
	dec A		; 3A
	rol $2A2E.w		; 2E 2E 2A
	tsb $2A.b		; 04 2A
	brk $2B.b		; 00 2B
	brk $2B.b		; 00 2B
	inc A		; 1A
	and ($10.b,X)		; 21 10
	ora ($A0.b,X)		; 01 A0
	rti		; 40

	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	inc $00.b		; E6 00
	stz $92.b		; 64 92
	adc $A5.b,X		; 75 A5
	ldy #$9E.b		; A0 9E
	rti		; 40

	cpy #$80.b		; C0 80
	rti		; 40

	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	inc $FFFE.w,X		; FE FE FF
	sbc $60FFDA.l,X		; FF DA FF 60
	cpy #$00.b		; C0 00
	brk $1B.b		; 00 1B
	tsb $08.b		; 04 08
	ora [$03.b]		; 07 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($07.b,X)		; 01 07
	ora $09.b,S		; 03 09
	ora [$1C.b]		; 07 1C
	ora [$27.b]		; 07 27
	asl $0E71.w,X		; 1E 71 0E
	dec $2F.b,X		; D6 2F
	jmp.w [$0023]		; DC 23 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	rti		; 40

	cpx #$E0.b		; E0 E0
	cpx #$E0.b		; E0 E0
	ldy $E8FC.w,X		; BC FC E8
	sbc $0000.w,Y		; F9 00 00
	rti		; 40

	cpy #$C0.b		; C0 C0
	rti		; 40

	bra  64.b		; 80 40
	brk $60.b		; 00 60
	trb $407C.w		; 1C 7C 40
	bit $2816.w,X		; 3C 16 28
	lda ($C2.b,X)		; A1 C2
	.db $42, $A0		; 42 A0
	jsl $C022E0.l		; 22 E0 22 C0
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $41.b		; 00 41
	rti		; 40

	sta $00.b,S		; 83 00
	cmp $00.b,S		; C3 00
	ora $80.b,S		; 03 80
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $63.b		; 00 63
	bra   0.b		; 80 00
	ldy #$80.b		; A0 80
	jsr $0020.w		; 20 20 00
	jsr $2000.w		; 20 00 20
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	brk $60.b		; 00 60
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
	ora [$FA.b]		; 07 FA
	adc ($CF.b)		; 72 CF
	rol $F7.b,X		; 36 F7
	adc ($7F.b)		; 72 7F
	ldy $BD.b,X		; B4 BD
	trb $E9.b		; 14 E9
	lsr $3AB5.w		; 4E B5 3A
.INDEX 8
	sep #$1D		; E2 1D
	rts		; 60

	and $0904.w,Y		; 39 04 09
	brk $80.b		; 00 80
	ora ($43.b,X)		; 01 43
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	tsb $05.b		; 04 05
	ora $0C.b,S		; 03 0C
	pea $FC90.w		; F4 90 FC
	ldx $5E66.w,Y		; BE 66 5E
	stp		; DB
	lda ($69.b),Y		; B1 69
	sta $1469.w,X		; 9D 69 14
	stz $28.b,X		; 74 28
	stz $F8.b		; 64 F8
	brk $F8.b		; 00 F8
	tsb $9C.b		; 04 9C
	sei		; 78
	cpx $3E.b		; E4 3E
	dec $27.b,X		; D6 27
	ldx $4C.b,Y		; B6 4C
	stx $9F7E.w		; 8E 7E 9F
	ora $2F041B.l		; 0F 1B 04 2F
	bmi -17.b		; 30 EF
	inx		; E8
	ldy $EEE0.w,X		; BC E0 EE
	rti		; 40

	sec		; 38
	asl A		; 0A
	asl $010C.w		; 0E 0C 01
	ora $00.b		; 05 00
	brk $40.b		; 00 40
	jsr $7810.w		; 20 10 78
	eor $1F3F3F.l,X		; 5F 3F 3F 1F
	ora [$0F.b],Y		; 17 0F
	ora $07.b,S		; 03 07
	cop $00.b		; 02 00
	pea $C028.w		; F4 28 C0
	sec		; 38
	cld		; D8
	clc		; 18
	jmp ($8C40.w,X)		; 7C 40 8C
	ora ($0E.b)		; 12 0E
	pei ($F4.b)		; D4 F4
	lda ($08.b,S),Y		; B3 08
	clv		; B8
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	jsr $BF38.w		; 20 38 BF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $40F84C.l,X		; FF 4C F8 40
	brk $7D.b		; 00 7D
	cop $78.b		; 02 78
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	ora ($59.b,X)		; 01 59
	bit $7B.b		; 24 7B
	xce		; FB
	cld		; D8
	sbc [$00.b]		; E7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $04.b		; 00 04
	ora $19.b,S		; 03 19
	rol $1E.b		; 26 1E
	sbc $F8B5.w,X		; FD B5 F8
	cmp [$07.b],Y		; D7 07
	cmp [$38.b]		; C7 38
	sed		; F8
	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	brk $30.b		; 00 30
	dey		; 88
	ora [$18.b]		; 07 18
	ora $003810.l		; 0F 10 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sty $61.b		; 84 61
	sta ($51.b,X)		; 81 51
	bvs 113.b		; 70 71
	stz $61.b,X		; 74 61
	adc $7D49.w,X		; 7D 49 7D
	adc $517E.w,Y		; 79 7E 51
	adc $8259.w,Y		; 79 59 82
	eor #$80.b		; 49 80
	adc ($E5.b),Y		; 71 E5
	bpl -37.b		; 10 DB
	plp		; 28
	ldy $73.b,X		; B4 73
	cmp $18E228.l		; CF 28 E2 18
	sbc $F51C.w		; ED 1C F5
	ora $0F03ED.l		; 0F ED 03 0F
	brk $17.b		; 00 17
	ora $171F0F.l		; 0F 0F 1F 17
	eor $03070F.l		; 4F 0F 07 03
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $74.b		; 00 74
	mvp $44,$BC		; 44 BC 44
	php		; 08
	beq  12.b		; F0 0C
	beq 125.b		; F0 7D
	ora ($7F.b,X)		; 01 7F
	adc $44343E.l,X		; 7F 3E 34 44
	php		; 08
	clv		; B8
	sei		; 78
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FEFE.w,X		; FE FE FE
	sbc $C8FF80.l,X		; FF 80 FF C8
	beq -16.b		; F0 F0
	brk $AE.b		; 00 AE
	eor ($F1.b,X)		; 41 F1
	asl A		; 0A
	and [$5A.b]		; 27 5A
	lsr $7F23.w		; 4E 23 7F
	ora ($72.b)		; 12 72
	ora $663E57.l,X		; 1F 57 3E 66
	tsa		; 3B
	asl $0701.w,X		; 1E 01 07
	brk $07.b		; 00 07
	php		; 08
	ora $000F00.l,X		; 1F 00 0F 00
	asl $09.b		; 06 09
	ora [$08.b]		; 07 08
	asl $19.b		; 06 19
	jsr $5000.w		; 20 00 50
	iny		; C8
	plp		; 28
	pei ($8E.b)		; D4 8E
	pea $B6BE.w		; F4 BE B6
	cpy $F8.b		; C4 F8
	lda $DA.b		; A5 DA
	cpy $BF.b		; C4 BF
	beq 112.b		; F0 70
	bmi -16.b		; 30 F0
	sei		; 78
	clv		; B8
	sei		; 78
	bit $1068.w,X		; 3C 68 10
	inc A		; 1A
	jsr $4830.w		; 20 30 48
	sei		; 78
	brk $1E.b		; 00 1E
	ora $0F34.w		; 0D 34 0F
	inc A		; 1A
	ora [$1D.b]		; 07 1D
	ora $0B.b,S		; 03 0B
	ora [$09.b]		; 07 09
	and $233F00.l,X		; 3F 00 3F 23
	trb $0102.w		; 1C 02 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $C8.b		; 26 C8
	sec		; 38
	cmp $4E.b,X		; D5 4E
	lda ($5E.b),Y		; B1 5E
	lda #$26.b		; A9 26
	sbc $7F177E.l,X		; FF 7E 17 7F
	sbc $3EC0.w,X		; FD C0 3E
	sbc ($00.b),Y		; F1 00
	sep #$01		; E2 01
	rts		; 60

	bcc 119.b		; 90 77
	bra 103.b		; 80 67
	tya		; 98
	inc $0E01.w		; EE 01 0E
	brk $0C.b		; 00 0C
	ora ($1F.b)		; 12 1F
	brk $17.b		; 00 17
	php		; 08
	and $043B00.l,X		; 3F 00 3B 04
	and $073804.l,X		; 3F 04 38 07
	sei		; 78
	ora [$7D.b]		; 07 7D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	jsl $FF24DB.l		; 22 DB 24 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($EE.b,X)		; 01 EE
	sta $00BE4D.l,X		; 9F 4D BE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	tsb $0000.w		; 0C 00 00
	tsa		; 3B
	sec		; 38
	and $3A3C.w,X		; 3D 3C 3A
	rol A		; 2A
	and $2B012A.l		; 2F 2A 01 2B
	adc $E983.w,Y		; 79 83 E9
	and #$3C.b		; 29 3C
	bit $3F07.w,X		; 3C 07 3F
	ora $3F.b,S		; 03 3F
	ora $2B.b,X		; 15 2B
	ora $2A.b,X		; 15 2A
	rol $3E01.w,X		; 3E 01 3E
	ora ($16.b,X)		; 01 16
	ora ($C0.b,X)		; 01 C0
	rti		; 40

	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	eor ($80.b)		; 52 80
	pha		; 48
	rol $D8.b,X		; 36 D8
	bra  73.b		; 80 49
	and #$00.b		; 29 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -2.b		; 80 FE
	inc $FFFF.w,X		; FE FF FF
	adc $08163F.l,X		; 7F 3F 16 08
	brk $00.b		; 00 00
	cmp $28.b,X		; D5 28
	asl $0421.w,X		; 1E 21 04
	phd		; 0B
	ora #$04.b		; 09 04
	ora $030E02.l		; 0F 02 0E 03
	asl A		; 0A
	ora [$0C.b]		; 07 0C
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	ora ($0E.b,X)		; 01 0E
	ora $32.b,S		; 03 32
	ora $800F73.l		; 0F 73 0F 80
	adc $E757BB.l,X		; 7F BB 57 E7
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $A0.b		; 00 A0
	bra  64.b		; 80 40
	rti		; 40

	cpx #$40.b		; E0 40
	jsr $3060.w		; 20 60 30
	bvs  60.b		; 70 3C
	and $8080.w,X		; 3D 80 80
	cpx #$E0.b		; E0 E0
	rts		; 60

	cpx #$A0.b		; E0 A0
	rts		; 60

	ldy #$40.b		; A0 40
	bne  32.b		; D0 20
	cpy $C43C.w		; CC 3C C4
	sec		; 38
	bra  66.b		; 80 42
	rti		; 40

	rep #$40		; C2 40
	.db $82, $80, $80		; 82 80 80
	sta ($80.b,X)		; 81 80
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $80.b,S		; 23 80
	ldy #$00.b		; A0 00
	bmi   0.b		; 30 00
	jsr $1010.w		; 20 10 10
	jsr $2010.w		; 20 10 20
	bpl  32.b		; 10 20
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $10.b		; 00 10
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
	rol A		; 2A
	jsr ($7D22.w,X)		; FC 22 7D
	ora $FB.b		; 05 FB
	lsr $FF.b,X		; 56 FF
	wai		; CB
	eor $7AB4.w		; 4D B4 7A
	inc A		; 1A
	cpx $29.b		; E4 29
	cmp $0F.b,X		; D5 0F
	bpl -122.b		; 10 86
	ora $9A04.w,Y		; 19 04 9A
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	cop $03.b		; 02 03
	lda ($CF.b)		; B2 CF
	ldy $6543.w,X		; BC 43 65
	sty $13.b		; 84 13
	sbc $75.b,S		; E3 75
	lda $5F.b		; A5 5F
	lda [$9C.b],Y		; B7 9C
	and $E666.w,X		; 3D 66 E6
	sei		; 78
	tsb $FC.b		; 04 FC
	brk $7E.b		; 00 7E
	tya		; 98
	jmp ($7B9E.w,X)		; 7C 9E 7B
	stx $E0.b,Y		; 96 E0
	ora [$C6.b],Y		; 17 C6
	rol $0E9C.w,X		; 3E 9C 0E
	ora $607E20.l,X		; 1F 20 7E 60
	plx		; FA
	jmp $3A73CF.l		; 5C CF 73 3A
	bra  81.b		; 80 51
	rol A		; 2A
	and $150F34.l,X		; 3F 34 0F 15
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ldy #$70.b		; A0 70
	ldy $7F7F.w,X		; BC 7F 7F
	and $0B1F3F.l,X		; 3F 3F 1F 0B
	ora $A6010A.l,X		; 1F 0A 01 A6
	rol A		; 2A
	rol $74.b,X		; 36 74
	php		; 08
	php		; 08
	.db $42, $FC		; 42 FC
	plx		; FA
	sta ($3E.b,X)		; 81 3E
	jmp $7081F2.l		; 5C F2 81 70
	bvs  28.b		; 70 1C
	brk $08.b		; 00 08
	bpl 116.b		; 10 74
	bit $7F3F.w,X		; 3C 3F 7F
	adc $F1E3FF.l,X		; 7F FF E3 F1
	bvs -32.b		; 70 E0
	bra  96.b		; 80 60
	sei		; 78
	ora [$7F.b]		; 07 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $4E.b		; 00 4E
	and ($47.b)		; 32 47
	sbc $A9D3C3.l,X		; FF C3 D3 A9
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $2C.b,S		; 03 2C
	ora ($79.b,S),Y		; 13 79
	asl $9B.b		; 06 9B
	jsr ($A27A.w,X)		; FC 7A A2
	stp		; DB
	bit $00FC.w,X		; 3C FC 00
	bvs -128.b		; 70 80
	beq   0.b		; F0 00
	sei		; 78
	cpy #$B0.b		; C0 B0
	rti		; 40

	ora [$08.b],Y		; 17 08
	ora $0000.w,X		; 1D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	.db $82, $61, $82		; 82 61 82
	eor ($6E.b),Y		; 51 6E
	adc ($72.b),Y		; 71 72
	adc ($84.b,X)		; 61 84
	adc ($7D.b),Y		; 71 7D
	lsr A		; 4A
	ror $7879.w,X		; 7E 79 78
	eor $618C.w,Y		; 59 8C 61
	ply		; 7A
	eor $4982.w,Y		; 59 82 49
	ply		; 7A
	adc ($F9.b),Y		; 71 F9
	ora [$FB.b]		; 07 FB
	ora $FD.b,S		; 03 FD
	tsb $F7.b		; 04 F7
	asl A		; 0A
	inc $F906.w,X		; FE 06 F9
	ora $FD.b		; 05 FD
	cop $B6.b		; 02 B6
	cmp ($02.b,X)		; C1 02
	ora ($04.b,X)		; 01 04
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	inx		; E8
	bit $0620.w		; 2C 20 06
	sed		; F8
	.db $82, $7C, $A3		; 82 7C A3
	trb $2022.w		; 1C 22 20
	sta [$98.b],Y		; 97 98
	sei		; 78
	and $0E1E.w,X		; 3D 1E 0E
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $F06FFF.l,X		; DF FF 6F F0
	dec $38.b		; C6 38
	stz $71DF.w,X		; 9E DF 71
	bra 120.b		; 80 78
	ora [$35.b]		; 07 35
	phd		; 0B
	and ($1F.b,X)		; 21 1F
	and $1B.b		; 25 1B
	pld		; 2B
	ora $213F52.l,X		; 1F 52 3F 21
	asl $000F.w		; 0E 0F 00
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora [$08.b]		; 07 08
	beq -32.b		; F0 E0
	ldy $60.b,X		; B4 60
	ldy $4C.b,X		; B4 4C
	ora [$DA.b]		; 07 DA
	xba		; EB
	pha		; 48
	mvn $16,$CF		; 54 CF 16
	xce		; FB
	mvn $18,$E9		; 54 E9 18
	bpl -104.b		; 10 98
	sei		; 78
	clv		; B8
	jmp $B65CBC.l		; 5C BC 5C B6
	trb $8830.w		; 1C 30 88
	bpl -88.b		; 10 A8
	and ($88.b)		; 32 88
	asl A		; 0A
	ora [$0D.b]		; 07 0D
	ora $06.b,S		; 03 06
	ora ($02.b,X)		; 01 02
	ora ($05.b,X)		; 01 05
	ora $100F14.l,X		; 1F 14 0F 10
	ora $00908F.l		; 0F 8F 90 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$43.b		; E0 43
	ldy $346B.w,X		; BC 6B 34
	rtl		; 6B

	ora $B4.b,X		; 15 B4
	sta $B8F598.l		; 8F 98 F5 B8
	sta $EF20.w		; 8D 20 EF
	xce		; FB
	asl $70.b		; 06 70
	dey		; 88
	sed		; F8
	brk $F8.b		; 00 F8
	brk $79.b		; 00 79
	cop $3B.b		; 02 3B
	rti		; 40

	adc ($00.b,S),Y		; 73 00
	ora ($02.b),Y		; 11 02
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $0F01.w		; 0E 01 0F
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
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
	brk $F3.b		; 00 F3
	tsb $05FA.w		; 0C FA 05
	sbc $807F00.l,X		; FF 00 7F 80
	adc $E03F80.l,X		; 7F 80 3F E0
	eor $BA67A6.l,X		; 5F A6 67 BA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	tsb $04.b		; 04 04
	ora ($34.b,X)		; 01 34
	brk $3F.b		; 00 3F
	phd		; 0B
	trb $0F06.w		; 1C 06 0F
	ora $07.b		; 05 07
	ora $0F.b		; 05 0F
	ora $0F.b		; 05 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	cpy #$A0.b		; C0 A0
	asl $5058.w,X		; 1E 58 50
	trb $0D.b		; 14 0D
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$C0.b		; C0 C0
	inc $FFFE.w,X		; FE FE FF
	sbc $021FAF.l,X		; FF AF 1F 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	ora $12.b,S		; 03 12
	ora $510F30.l		; 0F 30 0F 51
	and $FD2DD2.l		; 2F D2 2D FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ldy #$B0.b		; A0 B0
	bra  24.b		; 80 18
	cpx #$08.b		; E0 08
	beq -116.b		; F0 8C
	bvs -117.b		; 70 8B
	.db $82, $5E, $63		; 82 5E 63
.ACCU 8
.INDEX 8
	sep #$F4		; E2 F4
	sei		; 78
	sec		; 38
	jmp ($FCFC.w,X)		; 7C FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $7DFE.w,X		; FE FE 7D
	inc $C2BD.w,X		; FE BD C2
	clc		; 18
	cpx #$01.b		; E0 01
	brk $0D.b		; 00 0D
	ora $33.b,S		; 03 33
	ora $C33D49.l		; 0F 49 3D C3
	and $4BBF44.l,X		; 3F 44 BF 4B
	lda [$F5.b],Y		; B7 F5
	phd		; 0B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$40.b		; E0 40
	beq  16.b		; F0 10
	clc		; 18
	bpl  16.b		; 10 10
	brk $70.b		; 00 70
	bra -104.b		; 80 98
	jsr $089C.w		; 20 9C 08
	sbc $A06D.w		; ED 6D A0
	ldy #$E0.b		; A0 E0
	ldy #$E8.b		; A0 E8
	clv		; B8
	sed		; F8
	tay		; A8
	sed		; F8
	php		; 08
	sed		; F8
	brk $F7.b		; 00 F7
	ora #$92.b		; 09 92
	ora $B9CB30.l		; 0F 30 CB B9
	lsr $B4.b		; 46 B4
	phy		; 5A
	lsr $FC.b		; 46 FC
	sty $8E5C.w		; 8C 5C 8E
	phx		; DA
	asl $BCF8.w		; 0E F8 BC
	rts		; 60

	tsb $82.b		; 04 82
	bra   0.b		; 80 00
	sty $0A.b		; 84 0A
	stz $BE20.w,X		; 9E 20 BE
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	jsr $001C.w		; 20 1C 00
	and $40.b		; 25 40
	stz $80.b		; 64 80
	bra   4.b		; 80 04
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	cop $04.b		; 02 04
	cop $04.b		; 02 04
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	.db $82, $7C, $78		; 82 7C 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	inc $BC22.w,X		; FE 22 BC
	.db $42, $F5		; 42 F5
	cpy #$E6.b		; C0 E6
	jsl $498FBF.l		; 22 BF 8F 49
	tsb $3CF3.w		; 0C F3 3C
	cmp $03.b,S		; C3 03
	trb $904F.w		; 1C 4F 90
	asl $1991.w		; 0E 91 19
	asl $40.b		; 06 40
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $8E.b		; 00 8E
	sbc [$5E.b],Y		; F7 5E
	lda [$D0.b]		; A7 D0
	lda $59E5B0.l,X		; BF B0 E5 59
	phy		; 5A
	sta ($50.b),Y		; 91 50
	bit $76.b,X		; 34 76
	tsx		; BA
	dec $6018.w		; CE 18 60
	sei		; 78
	brk $78.b		; 00 78
	tsb $1E.b		; 04 1E
	sei		; 78
	inc $3C.b		; E6 3C
	sbc $6C8B26.l		; EF 26 8B 6C
	bit $EF4C.w,X		; 3C 4C EF
	cpy #$F6.b		; C0 F6
	pha		; 48
	tsb $5CB6.w		; 0C B6 5C
	rts		; 60

	adc ($60.b)		; 72 60
	clc		; 18
	jsl $023C1E.l		; 22 1E 3C 02
	tsb $30.b		; 04 30
	cpx #$B0.b		; E0 B0
	bvs 120.b		; 70 78
	jmp ($7E3F.w,X)		; 7C 3F 7E
	ora $1F3F3F.l,X		; 1F 3F 3F 1F
	ora $1F.b,S		; 03 1F
	ora $00.b,S		; 03 00
	cpy #$06.b		; C0 06
	cop $07.b		; 02 07
	tsb $04.b		; 04 04
	asl $05.b		; 06 05
	eor $06.b		; 45 06
	sta $CA4D.w		; 8D 4D CA
	bra -32.b		; 80 E0
	rts		; 60

	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	ora $07.b,S		; 03 07
	phd		; 0B
	ora [$CB.b]		; 07 CB
	cmp [$E2.b]		; C7 E2
	sbc [$66.b]		; E7 66
	cpx #$80.b		; E0 80
	rts		; 60

	ora $001F00.l,X		; 1F 00 1F 00
	ora $0C1300.l,X		; 1F 00 13 0C
	ora [$39.b],Y		; 17 39
	stz $26.b		; 64 26
	jsr $AA6E.w		; 20 6E AA
	adc $00.b,X		; 75 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $11.b		; 00 11
	asl $110E.w		; 0E 0E 11
	cmp ($2C.b,S),Y		; D3 2C
	sbc ($0B.b,S),Y		; F3 0B
	sbc $E05E00.l,X		; FF 00 5E E0
	jmp ($DCC0.w,X)		; 7C C0 DC
	beq  62.b		; F0 3E
	bne  56.b		; D0 38
	rol $07.b		; 26 07
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	jsr $E0C0.w		; 20 C0 E0
	brk $C0.b		; 00 C0
	cop $05.b		; 02 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $7A0A10.l		; 0F 10 0A 7A
	adc ($82.b),Y		; 71 82
	adc ($84.b,X)		; 61 84
	eor ($6C.b),Y		; 51 6C
	adc ($72.b),Y		; 71 72
	adc ($7C.b,X)		; 61 7C
	eor $5978.w		; 4D 78 59
	sty $7C61.w		; 8C 61 7C
	eor $4984.w,Y		; 59 84 49
	xce		; FB
	stx $BC.b		; 86 BC
	sty $AE9C.w		; 8C 9C AE
	ldy $06BE.w		; AC BE 06
	ldy $2C06.w,X		; BC 06 2C
	asl $5424.w		; 0E 24 54
	dec A		; 3A
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $0E00.w,X		; 1E 00 0E
	bpl  14.b		; 10 0E
	bpl  30.b		; 10 1E
	brk $1E.b		; 00 1E
	brk $04.b		; 00 04
	asl A		; 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FD00.w,X		; FE 00 FD
	ora $FF.b,S		; 03 FF
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	asl $F8.b		; 06 F8
	asl $FB.b		; 06 FB
	ora [$FD.b]		; 07 FD
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $3E.b		; 00 3E
	inx		; E8
	cld		; D8
	bne  15.b		; D0 0F
	sbc ($86.b),Y		; F1 86
	sei		; 78
	.db $42, $3C		; 42 3C
	sta ($0C.b,S),Y		; 93 0C
	and $7239.w,Y		; 39 39 72
	plx		; FA
	asl $6E0E.w,X		; 1E 0E 6E
	stz $FFFE.w,X		; 9E FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFC6FF.l,X		; FF FF C6 FF
	sta $6C70.w		; 8D 70 6C
	jmp ($FF1C.w)		; 6C 1C FF
	cpx #$11.b		; E0 11
	jmp ($3E07.w,X)		; 7C 07 3E
	phd		; 0B
	and ($1F.b,S),Y		; 33 1F
	ror $DE13.w,X		; 7E 13 DE
	and [$93.b],Y		; 37 93
	ora $0E0C03.l		; 0F 03 0C 0E
	ora ($01.b,X)		; 01 01
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	php		; 08
	ora $810E00.l		; 0F 00 0E 81
	brk $00.b		; 00 00
	bvc  64.b		; 50 40
	ldy $60.b,X		; B4 60
	stz $2C64.w		; 9C 64 2C
	lda ($18.b)		; B2 18
	iny		; C8
	asl $F4.b		; 06 F4
	wai		; CB
	beq -128.b		; F0 80
	brk $B8.b		; 00 B8
	bmi -72.b		; 30 B8
	cli		; 58
	clv		; B8
	jmp $363CDC.l		; 5C DC 3C 36
	sty $8428.w		; 8C 28 84
	tsb $20.b		; 04 20
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	asl $0F.b		; 06 0F
	phd		; 0B
	ora [$40.b]		; 07 40
	eor $E7C8D7.l		; 4F D7 C8 E7
	cld		; D8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	txy		; 9B
	inc $FE02.w		; EE 02 FE
	dec $6A.b,X		; D6 6A
	ror $D0E6.w,X		; 7E E6 D0
	inc $F44C.w,X		; FE 4C F4
	jmp.w [$F938]		; DC 38 F9
	brk $1C.b		; 00 1C
	rts		; 60

	trb $1C60.w		; 1C 60 1C
	jsr $001C.w		; 20 1C 00
	clc		; 18
	bit $18.b		; 24 18
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $0E01.w		; 0E 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
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
	tsb $FB.b		; 04 FB
	tsb $FF.b		; 04 FF
	bra 127.b		; 80 7F
	bra  31.b		; 80 1F
	cpx #$DF.b		; E0 DF
	jsr $BE45.w		; 20 45 BE
	sty $7B.b		; 84 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	phd		; 0B
	tsb $11.b		; 04 11
	ora $281E24.l		; 0F 24 1E 28
	ora ($44.b,S),Y		; 13 44
	and $BC02FD.l,X		; 3F FD 02 BC
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ldy #$60.b		; A0 60
	rti		; 40

	bit $18C4.w,X		; 3C C4 18
	cpx #$08.b		; E0 08
	beq  76.b		; F0 4C
	bmi -28.b		; 30 E4
	sbc [$CB.b]		; E7 CB
	sbc #$78.b		; E9 78
	sec		; 38
	clv		; B8
	sei		; 78
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FEFE.w,X		; FE FE FE
	inc $FD1A.w,X		; FE 1A FD
	rol $C0.b,X		; 36 C0
	ora $4EB600.l,X		; 1F 00 B6 4E
	trb $FD.b		; 14 FD
	phk		; 4B
	sbc $493989.l		; EF 89 39 49
	inc $2EDD.w,X		; FE DD 2E
	dec $0037.w		; CE 37 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($10.b,X)		; 01 10
	tsb $46.b		; 04 46
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $E0.b		; 00 E0
	rti		; 40

	clc		; 18
	bpl -104.b		; 10 98
	bra  32.b		; 80 20
	bra -48.b		; 80 D0
	pla		; 68
	dey		; 88
	php		; 08
	brk $00.b		; 00 00
	cpx #$A0.b		; E0 A0
	bcs -16.b		; B0 F0
	inx		; E8
	clv		; B8
	sei		; 78
	tay		; A8
	sed		; F8
	php		; 08
	clv		; B8
	brk $F7.b		; 00 F7
	ora $041A20.l		; 0F 20 1A 04
	clc		; 18
	and $290630.l,X		; 3F 30 06 29
	tas		; 1B
	ora ($2F.b,S),Y		; 13 2F
	sec		; 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	asl $0F00.w		; 0E 00 0F
	ora $2C1F3F.l,X		; 1F 3F 1F 2C
	ora $000814.l,X		; 1F 14 08 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cpy $A0DC.w		; CC DC A0
	bit $00BC.w,X		; 3C BC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  -4.b		; 80 FC
	jsr ($FE7E.w,X)		; FC 7E FE
	.db $42, $3C		; 42 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00C400.l		; EF 00 C4 00
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	eor $C6.b		; 45 C6
	jsr ($0000.w,X)		; FC 00 00
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
	brk $2C.b		; 00 2C
	sbc [$40.b]		; E7 40
	inc $EB56.w,X		; FE 56 EB
	sty $33E3.w		; 8C E3 33
	adc $6CBFA0.l,X		; 7F A0 BF 6C
	sbc ($7E.b,S),Y		; F3 7E
	sta $1E.b,S		; 83 1E
	ora ($07.b,X)		; 01 07
	clv		; B8
	trb $1CA0.w		; 1C A0 1C
	jsl $400C80.l		; 22 80 0C 40
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($A0.b,X)		; 01 A0
	phx		; DA
	cpy $E0AE.w		; CC AE E0
	stz $BA64.w,X		; 9E 64 BA
	ldx $EE94.w,Y		; BE 94 EE
	sty $F4D4.w		; 8C D4 F4
	plp		; 28
	ldy $4024.w		; AC 24 40
	bvs   0.b		; 70 00
	rts		; 60

	bpl -48.b		; 10 D0
	rts		; 60

	pla		; 68
	beq 112.b		; F0 70
	tya		; 98
	php		; 08
	stz $30F0.w		; 9C F0 30
	eor $340E78.l		; 4F 78 0E 34
	adc ($42.b,S),Y		; 73 42
	rts		; 60

	eor ($3A.b),Y		; 51 3A
	jmp ($1913.w)		; 6C 13 19
	asl A		; 0A
	ora [$01.b]		; 07 01
	brk $30.b		; 00 30
	sei		; 78
	sei		; 78
	jmp ($7E3C.w,X)		; 7C 3C 7E
	and $3F173E.l,X		; 3F 3E 17 3F
	rol $0517.w		; 2E 17 05
	cop $00.b		; 02 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0.b		; C0 E0
	cpy #$E0.b		; C0 E0
	cpy #$80.b		; C0 80
	rti		; 40

	ora $001F00.l,X		; 1F 00 1F 00
	ora ($0C.b,S),Y		; 13 0C
	rol $19.b,X		; 36 19
	adc $3F.b		; 65 3F
	jsr $887E.w		; 20 7E 88
	lsr $A6.b,X		; 56 A6
	adc $0000.w,X		; 7D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora ($1C.b,X)		; 01 1C
	and $0E12.w		; 2D 12 0E
	ora ($F1.b),Y		; 11 F1
	ora #$F9.b		; 09 F9
	asl $DE.b		; 06 DE
	rts		; 60

	ldy $CC40.w,X		; BC 40 CC
	beq -82.b		; F0 AE
	cpy #$BE.b		; C0 BE
	jsr $C0BE.w		; 20 BE C0
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	jsr $70C0.w		; 20 C0 70
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $0A.b,S		; 03 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	tda		; 7B
	adc $855F83.l		; 6F 83 5F 85
	eor $736F6B.l		; 4F 6B 6F 73
	eor $7D5778.l,X		; 5F 78 57 7D
	eor [$83.b],Y		; 57 83
	phk		; 4B
	jsr ($FC80.w,X)		; FC 80 FC
	brk $FC.b		; 00 FC
	brk $70.b		; 00 70
	asl A		; 0A
	asl $5C5E.w		; 0E 5E 5C
	tsb $3E04.w		; 0C 04 3E
	asl $3C.b		; 06 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bit $3E00.w,X		; 3C 00 3E
	brk $0C.b		; 00 0C
	ora ($0E.b)		; 12 0E
	bpl   0.b		; 10 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	xba		; EB
	sta [$F8.b],Y		; 97 F8
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $00FD02.l,X		; FF 02 FD 00
	sbc $EC04.w,Y		; F9 04 EC
	trb $10.b		; 14 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$70.b]		; 07 70
	sbc ($6F.b),Y		; F1 6F
	cpx $BCB4.w		; EC B4 BC
	jmp $00985C.l		; 5C 5C 98 00
	asl A		; 0A
	beq  10.b		; F0 0A
	sbc ($4D.b)		; F2 4D
	and ($0E.b),Y		; 31 0E
	jmp $5C12.w		; 4C 12 5C
	cli		; 58
	sec		; 38
	bcs  56.b		; B0 38
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFC.w,X)		; FC FC FE
	inc $C4FE.w,X		; FE FE C4
	sty $84.b,X		; 94 84
	sty $4441.w		; 8C 41 44
	dec $2ED6.w		; CE D6 2E
	adc [$7C.b],Y		; 77 7C
	php		; 08
	and ($0F.b)		; 32 0F
	tsa		; 3B
	ora ($78.b,X)		; 01 78
	tsb $78.b		; 04 78
	tsb $BF.b		; 04 BF
	cop $29.b		; 02 29
	ora [$09.b]		; 07 09
	asl $07.b		; 06 07
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	cpx #$1C.b		; E0 1C
	bvs  76.b		; 70 4C
	.db $82, $4F, $80		; 82 4F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$80.b		; C0 80
	tya		; 98
	sei		; 78
	cpy $FC38.w		; CC 38 FC
	trb $1CFE.w		; 1C FE 1C
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $04.b		; 02 04
	ora [$07.b]		; 07 07
	and [$0F.b]		; 27 0F
	bcs  15.b		; B0 0F
	lda $000000.l,X		; BF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs 112.b		; 70 70
	beq 112.b		; F0 70
	beq 112.b		; F0 70
	lda $9F.b,S		; A3 9F
	and $98.b		; 25 98
	cmp $5C.b,S		; C3 5C
	cpy #$7E.b		; C0 7E
	bit $F8.b		; 24 F8
	phx		; DA
	inc $FA.b		; E6 FA
	pei ($14.b)		; D4 14
	cpx $0478.w		; EC 78 04
	ror $2E00.w,X		; 7E 00 2E
	bpl  28.b		; 10 1C
	jsl $1C100E.l		; 22 0E 10 1C
	jsr $0438.w		; 20 38 04
	bpl  40.b		; 10 28
	asl $01.b		; 06 01
	tsb $0C03.w		; 0C 03 0C
	ora $0D.b,S		; 03 0D
	ora $1F.b,S		; 03 1F
	ora ($1E.b,X)		; 01 1E
	ora ($17.b,X)		; 01 17
	php		; 08
	asl $0001.w,X		; 1E 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	tas		; 1B
	jsr ($F30A.w,X)		; FC 0A F3
	tsb $00FF.w		; 0C FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	lda $20DF40.l,X		; BF 40 DF 20
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b		; 05 03
	ora #$07.b		; 09 07
	ora ($0F.b,S),Y		; 13 0F
	and $1F.b,S		; 23 1F
	adc ($1F.b,X)		; 61 1F
	ror $0003.w,X		; 7E 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	ora $BF.b,S		; 03 BF
	rts		; 60

	rol $60FE.w		; 2E FE 60
	xce		; FB
	rts		; 60

	sbc $3B.b		; E5 3B
	sbc $007FDA.l,X		; FF DA 7F 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora ($1A.b,S),Y		; 13 1A
	ora $00.b		; 05 00
	mvp $00,$00		; 44 00 00
	asl A		; 0A
	brk $0E.b		; 00 0E
	php		; 08
	tas		; 1B
	ora ($35.b)		; 12 35
	rol $31.b,X		; 36 31
	and $61.b		; 25 61
	and $50.b,S		; 23 50
	ora ($73.b),Y		; 11 73
	and $1E.b,X		; 35 1E
	asl $1E16.w,X		; 1E 16 1E
	ora $0B17.w		; 0D 17 0B
	ora $1E.b,X		; 15 1E
	ora ($1E.b,X)		; 01 1E
	ora ($2F.b,X)		; 01 2F
	brk $0A.b		; 00 0A
	ora ($64.b,X)		; 01 64
	inc A		; 1A
	.db $62, $10, $1E		; 62 10 1E
	asl A		; 0A
	ora $141B18.l,X		; 1F 18 1B 14
	and [$33.b]		; 27 33
	ora $102E.w,X		; 1D 2E 10
	php		; 08
	tsb $0A.b		; 04 0A
	asl $0400.w		; 0E 00 04
	brk $07.b		; 00 07
	ora $1C1F2F.l,X		; 1F 2F 1F 1C
	ora $000C10.l		; 0F 10 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	ora ($DC.b)		; 12 DC
	jmp.w [$DEA0]		; DC A0 DE
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	inc $7EFE.w		; EE FE 7E
	inc $1C22.w,X		; FE 22 1C
	brk $00.b		; 00 00
	sbc ($0E.b)		; F2 0E
	cmp $03C505.l		; CF 05 C5 03
	ora [$00.b]		; 07 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora $02.b		; 05 02
	ora $03.b		; 05 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	cmp $77C1.w,X		; DD C1 77
	eor $887A8C.l		; 4F 8C 7A 88
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	sbc $F0C5BA.l,X		; FF BA C5 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	ora $D7932F.l		; 0F 2F 93 D7
	rol $EF64.w,X		; 3E 64 EF
	bne 111.b		; D0 6F
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	ora #$3365.w		; 09 65 33
	plx		; FA
	ora [$08.b]		; 07 08
	ora $080700.l		; 0F 00 07 08
	asl $89.b,X		; 16 89
	stx $29.b,Y		; 96 29
	tya		; 98
	bit $9A.b		; 24 9A
	bit $05.b		; 24 05
	dey		; 88
	ora ($B2.b,S),Y		; 13 B2
	eor $33E0.w,Y		; 59 E0 33
	inc $DD.b,X		; F6 DD
	inc $FC16.w,X		; FE 16 FC
	plp		; 28
	lsr $6E.b,X		; 56 6E
	jsr $DCD0.w		; 20 D0 DC
	cpy $0E0E.w		; CC 0E 0E
	sty $0C.b		; 84 0C
	bra   0.b		; 80 00
	jsr $6000.w		; 20 00 60
	cpx #$F000.w		; E0 00 F0
	cpy #$E030.w		; C0 30 E0
	cmp $E89FA0.l		; CF A0 9F E8
	inc $84.b		; E6 84
	inc $94.b,X		; F6 94
	jmp.w [$4304]		; DC 04 43
	inx		; E8
	asl $35.b,X		; 16 35
	php		; 08
	clc		; 18
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	sei		; 78
	sed		; F8
	pla		; 68
	jsr ($7CFA.w,X)		; FC FA 7C
	and $1F0B5F.l,X		; 3F 5F 0B 1F
	ora [$03.b]		; 07 03
	bne  56.b		; D0 38
	beq   0.b		; F0 00
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
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	asl $3F01.w,X		; 1E 01 3F
	brk $3B.b		; 00 3B
	tsb $27.b		; 04 27
	clc		; 18
	tsb $4B32.w		; 0C 32 4B
	adc $BD9925.l,X		; 7F 25 99 BD
	cpy $00.b		; C4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	and ($62.b),Y		; 31 62
	ora $403B.w,Y		; 19 3B 40
	and [$F4.b]		; 27 F4
	sbc ($00.b,S),Y		; F3 00
	sbc ($0C.b,S),Y		; F3 0C
	rol $38C0.w,X		; 3E C0 38
	bra -104.b		; 80 98
	cpx #$80D8.w		; E0 D8 80
	stz $0820.w		; 9C 20 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	.db $82, $5F, $84		; 82 5F 84
	eor $726F6F.l		; 4F 6F 6F 72
	eor $79777E.l,X		; 5F 7E 77 79
	adc $786F86.l		; 6F 86 6F 78
	eor [$7C.b],Y		; 57 7C
	eor [$83.b],Y		; 57 83
	lsr A		; 4A
	cmp $FC.b,S		; C3 FC
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FD00.w,X		; FE 00 FD
	cop $FF.b		; 02 FF
	cop $F8.b		; 02 F8
	brk $F3.b		; 00 F3
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $04.b,S		; 03 04
	ora $AF.b,S		; 03 AF
	adc $84EE6C.l,X		; 7F 6C EE 84
	jmp.w [$22AA]		; DC AA 22
	asl $0EF2.w		; 0E F2 0E
	sbc ($CD.b)		; F2 CD
	bcs  -3.b		; B0 FD
	sbc ($00.b,X)		; E1 00
	ror $3C18.w		; 6E 18 3C
	sec		; 38
	trb $FCDC.w		; 1C DC FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FE7F.w,X		; FE 7F FE
	asl $F4BF.w,X		; 1E BF F4
	ldy $A3.b		; A4 A3
	lda [$76.b]		; A7 76
	inc $0E.b,X		; F6 0E
	adc $1F0931.l,X		; 7F 31 09 1F
	cop $1D.b		; 02 1D
	ora [$3D.b]		; 07 3D
	phd		; 0B
	cli		; 58
	tsb $5C.b		; 04 5C
	ora $09.b,S		; 03 09
	ora [$05.b]		; 07 05
	cop $06.b		; 02 06
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	sec		; 38
	beq  90.b		; F0 5A
	bcs  86.b		; B0 56
	tsx		; BA
	ora $85D0.w,X		; 1D D0 85
	sbc #$0000.w		; E9 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	inx		; E8
	clc		; 18
	jmp $3ECCAC.l		; 5C AC CC 3E
	inc $9E1E.w		; EE 1E 9E
	lsr $1B.b		; 46 1B
	asl $0D.b		; 06 0D
	ora $05.b,S		; 03 05
	ora $08.b,S		; 03 08
	asl $17.b		; 06 17
	ora #$100F.w		; 09 0F 10
	and $405F00.l,X		; 3F 00 5F 40
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$BF40.w		; A0 40 BF
	bvc  45.b		; 50 2D
	.db $62, $9E, $71		; 62 9E 71
	eor $D603F0.l		; 4F F0 03 D6
	and ($CF.b)		; 32 CF
	phx		; DA
	ora $E01205.l		; 0F 05 12 E0
	brk $B0.b		; 00 B0
	rti		; 40

	cpx #$C000.w		; E0 00 C0
	jsr $C02F.w		; 20 2F C0
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	ora $010600.l		; 0F 00 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $0F01.w		; 0E 01 0F
	brk $0B.b		; 00 0B
	tsb $0F.b		; 04 0F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $FB.b		; 05 FB
	tsb $7E.b		; 04 7E
	sta ($FF.b,X)		; 81 FF
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	adc $FA2180.l,X		; 7F 80 21 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra -80.b		; 80 B0
	brk $89.b		; 00 89
	ror $EE.b,X		; 76 EE
	bvc  -6.b		; 50 FA
	rol $8000.w		; 2E 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $7FBFFF.l,X		; FF FF BF 7F
	ora $0A.b,X		; 15 0A
	sbc $88B740.l,X		; FF 40 B7 88
	adc $3EC4.w,Y		; 79 C4 3E
	cpy #$5A0C.w		; C0 0C 5A
	iny		; C8
	bit $3E6A.w,X		; 3C 6A 3E
	trb $4A.b		; 14 4A
	bra   0.b		; 80 00
	cpy #$8200.w		; C0 00 82
	brk $00.b		; 00 00
	bra -68.b		; 80 BC
	cop $1E.b		; 02 1E
	jsr $001C.w		; 20 1C 00
	bit $0000.w,X		; 3C 00 00
	jsr $0028.w		; 20 28 00
	bpl   0.b		; 10 00
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$02.b]		; 07 02
	asl A		; 0A
	ora [$12.b]		; 07 12
	asl $172D.w		; 0E 2D 17
	eor [$3F.b]		; 47 3F
	ply		; 7A
	ora [$FD.b]		; 07 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	ora ($7F.b,X)		; 01 7F
	jsr $7AA2.w		; 20 A2 7A
	plp		; 28
	sbc $717DD9.l		; EF D9 7D 71
	sbc $7FA8.w,Y		; F9 A8 7F
	cmp ($2A.b,S),Y		; D3 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	bpl   3.b		; 10 03
	cop $04.b		; 02 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	bit $30.b,X		; 34 30
	rol $2E2C.w		; 2E 2C 2E
	pla		; 68
	asl $FA66.w		; 0E 66 FA
	eor ($D1.b)		; 52 D1
	eor ($BB.b,S),Y		; 53 BB
	tda		; 7B
	bit $0C3C.w,X		; 3C 3C 0C
	bit $2E12.w,X		; 3C 12 2E
	asl $2A.b,X		; 16 2A
	sec		; 38
	cop $2C.b		; 02 2C
	cop $2E.b		; 02 2E
	ora ($04.b,X)		; 01 04
	ora $FF.b,S		; 03 FF
	ora [$E7.b]		; 07 E7
	cop $86.b		; 02 86
	ora ($07.b,X)		; 01 07
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $D0.b,S		; 03 D0
	iny		; C8
	cmp ($C4.b)		; D2 C4
	lda ($8B.b,X)		; A1 8B
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $27.b		; 00 27
.ACCU 16
.INDEX 16
	rep #$38		; C2 38
	cpy #$0176.w		; C0 76 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $93.b		; A5 93
.ACCU 16
.INDEX 16
	rep #$37		; C2 37
	and [$62.b]		; 27 62
	.db $82, $7E, $09		; 82 7E 09
	sta $8EEBE5.l		; 8F E5 EB 8E
	lda $0F940A.l,X		; BF 0A 94 0F
	brk $0F.b		; 00 0F
	brk $9F.b		; 00 9F
	rti		; 40

	phb		; 8B
	stz $7C.b,X		; 74 7C
	.db $82, $14, $0A		; 82 14 0A
	rti		; 40

	brk $61.b		; 00 61
	brk $9F.b		; 00 9F
	rol $F93A.w,X		; 3E 3A F9
	and [$D6.b],Y		; 37 D6
	lda $8E.b		; A5 8E
	and $CA.b		; 25 CA
	inc $A8.b,X		; F6 A8
	bvc  86.b		; 50 56
	rol $6C.b		; 26 6C
	cpy #$0606.w		; C0 06 06
	bra  40.b		; 80 28
	bra 112.b		; 80 70
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	cpx #$F0A8.w		; E0 A8 F0
	tya		; 98
	bcs -113.b		; B0 8F
	bpl -46.b		; 10 D2
	ldy $C4.b		; A4 C4
	clv		; B8
	stx $A0.b		; 86 A0
	cmp ($75.b),Y		; D1 75
	adc $0E067B.l,X		; 7F 7B 06 0E
	brk $00.b		; 00 00
	cpx #$7860.w		; E0 60 78
	beq 126.b		; F0 7E
	inc $7F7F.w,X		; FE 7F 7F
	rol $047F.w		; 2E 7F 04
	and $000401.l		; 2F 01 04 00
	brk $26.b		; 00 26
	tas		; 1B
	plp		; 28
	ora $0F0818.l,X		; 1F 18 08 0F
	phd		; 0B
	cmp $E82710.l,X		; DF 10 27 E8
	tda		; 7B
	ora ($DB.b)		; 12 DB
	inx		; E8
	asl $09.b		; 06 09
	brk $07.b		; 00 07
	ora [$00.b]		; 07 00
	sty $00.b,X		; 94 00
	sbc $FFDFDF.l		; EF DF DF FF
	sbc $14DE.w		; ED DE 14
	php		; 08
	ora $001F00.l,X		; 1F 00 1F 00
	ora $041B00.l,X		; 1F 00 1B 04
	clc		; 18
	and $2E3E72.l,X		; 3F 72 3E 2E
	adc ($A5.b),Y		; 71 A5
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	asl $1711.w		; 0E 11 17
	php		; 08
	sbc $0EF700.l,X		; FF 00 F7 0E
	sbc $805E00.l,X		; FF 00 5E 80
	cpy $C8F0.w		; CC F0 C8
	cpx #$D03C.w		; E0 3C D0
	stz $06A0.w		; 9C A0 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $A0.b		; 00 A0
	rti		; 40

	bmi -64.b		; 30 C0
	rts		; 60

	bra  64.b		; 80 40
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	.db $82, $5E, $84		; 82 5E 84
	lsr $6E72.w		; 4E 72 6E
	adc ($5E.b,S),Y		; 73 5E
	stx $6E.b		; 86 6E
	sei		; 78
	lsr $7C.b,X		; 56 7C
	lsr $82.b,X		; 56 82
	eor #$F887.w		; 49 87 F8
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC02.w,X		; FE 02 FC
	ora ($FB.b,X)		; 01 FB
	tsb $F4.b		; 04 F4
	tsb $06FF.w		; 0C FF 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora #$E906.w		; 09 06 E9
	plx		; FA
	ora ($D2.b)		; 12 D2
	cli		; 58
	bne -128.b		; D0 80
	bne  24.b		; D0 18
	cpx #$E018.w		; E0 18 E0
	asl A		; 0A
	sbc ($6A.b)		; F2 6A
	cmp ($06.b)		; D2 06
	jmp $987C.w		; 4C 7C 98
	sec		; 38
	sec		; 38
	jmp ($FCB8.w,X)		; 7C B8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($3CFE.w,X)		; FC FE 3C
	ror $E800.w,X		; 7E 00 E8
	bit $DC.b,X		; 34 DC
	ora $3DC65F.l,X		; 1F 5F C6 3D
	ror $3F0F.w,X		; 7E 0F 3F
	ora $31.b		; 05 31
	ora [$27.b]		; 07 27
	tas		; 1B
	clv		; B8
	brk $AB.b		; 00 AB
	ora [$A0.b]		; 07 A0
	ora $00040B.l		; 0F 0B 04 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bne  32.b		; D0 20
	tay		; A8
	rti		; 40

	cld		; D8
	jsr $C01D.w		; 20 1D C0
	eor ($D0.b,X)		; 41 D0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	sed		; F8
	clc		; 18
	ldy $FC58.w,X		; BC 58 FC
	trb $5CBE.w		; 1C BE 5C
	rol $788C.w,X		; 3E 8C 78
	ora $78.b,S		; 03 78
	tsb $3F.b		; 04 3F
	brk $39.b		; 00 39
	asl $3B.b		; 06 3B
	tsb $3F.b		; 04 3F
	brk $3E.b		; 00 3E
	brk $36.b		; 00 36
	and $0007.w,Y		; 39 07 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	sec		; 38
	rti		; 40

	jmp ($D890.w)		; 6C 90 D8
	bit $3CC8.w,X		; 3C C8 3C
	cpx $D818.w		; EC 18 D8
	cpx #$E080.w		; E0 80 E0
	beq -48.b		; F0 D0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	cpx #$0D00.w		; E0 00 0D
	cop $0D.b		; 02 0D
	cop $1D.b		; 02 1D
	cop $1E.b		; 02 1E
	ora $1C.b,S		; 03 1C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($3E.b,X)		; 01 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora $FF18E7.l,X		; 1F E7 18 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $43.b		; 00 43
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $0F.b		; 00 0F
	asl $0E.b,X		; 16 0E
	rol $1E.b		; 26 1E
	.db $42, $3F		; 42 3F
	cmp $2F.b,X		; D5 2F
	sbc $0006.w,Y		; F9 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $7F.b		; 02 7F
	brk $0E.b		; 00 0E
	inc $EF64.w,X		; FE 64 EF
	ror A		; 6A
	inc $FD29.w		; EE 29 FD
	cli		; 58
	sbc $006E9D.l,X		; FF 9D 6E 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora $11.b,S		; 03 11
	tsb $02.b		; 04 02
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	bmi  48.b		; 30 30
	rol $2C2C.w		; 2E 2C 2C
	plp		; 28
	asl $6E.b		; 06 6E
	bra 122.b		; 80 7A
	sta $0777.w		; 8D 77 07
	eor [$3C.b],Y		; 57 3C
	bit $3C0E.w,X		; 3C 0E 3C
	ora ($2E.b)		; 12 2E
	asl $2A.b,X		; 16 2A
	sec		; 38
	cop $2E.b		; 02 2E
	brk $2A.b		; 00 2A
	ora ($28.b,X)		; 01 28
	ora $E7.b,S		; 03 E7
	ora [$F3.b],Y		; 17 F3
	phd		; 0B
	stx $0603.w		; 8E 03 06
	ora ($08.b,X)		; 01 08
	tsb $04.b		; 04 04
	php		; 08
	tsb $08.b		; 04 08
	asl $0800.w		; 0E 00 08
	ora [$04.b]		; 07 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $F0.b		; 06 F0
	bcc 112.b		; 90 70
	cpy #$8038.w		; C0 38 80
	iny		; C8
	cpx $7C.b		; E4 7C
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	asl $0080.w		; 0E 80 00
	cpx #$1800.w		; E0 00 18
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6A.b		; 00 6A
	ora [$5E.b],Y		; 17 5E
	lda [$40.b],Y		; B7 40
	cmp $44F749.l,X		; DF 49 F7 44
	sbc $6709.w,Y		; F9 09 67
	eor $E7B9FE.l		; 4F FE B9 E7
	ora $010E00.l		; 0F 00 0E 01
	rol $99.b		; 26 99
	trb $0EA2.w		; 1C A2 0E
	bcs -104.b		; B0 98
	rol $01.b		; 26 01
	bra   0.b		; 80 00
	eor ($29.b,X)		; 41 29
	cmp ($C1.b)		; D2 C1
	inc $FE84.w,X		; FE 84 FE
	cpx #$189E.w		; E0 9E 18
	ror $9E.b,X		; 76 9E
	bmi  52.b		; 30 34
	bit $1C98.w		; 2C 98 1C
	bit $0484.w		; 2C 84 04
	jsr $6000.w		; 20 00 60
	rts		; 60

	brk $80.b		; 00 80
	rts		; 60

	cpx #$D0C0.w		; E0 C0 D0
	cpx #$30E0.w		; E0 E0 30
	eor $FD4D.w		; 4D 4D FD
	wai		; CB
	cmp [$44.b]		; C7 44
	adc ($0D.b)		; 72 0D
	tas		; 1B
	phd		; 0B
	bpl   7.b		; 10 07
	bmi   8.b		; 30 08
	ora $3200.w,X		; 1D 00 32
	adc $3B7F36.l,X		; 7F 36 7F 3B
	rol $00.b,X		; 36 00
	brk $04.b		; 00 04
	asl $0F0F.w		; 0E 0F 0F
	ora [$07.b]		; 07 07
	cop $00.b		; 02 00
	cpy #$C080.w		; C0 80 C0
	ldy #$6060.w		; A0 60 60
	cpy #$4000.w		; C0 00 40
	rti		; 40

	rol $C0.b		; 26 C0
	dex		; CA
	ldy $E6.b,X		; B4 E6
	ror $60.b		; 66 60
	cpx #$E060.w		; E0 60 E0
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	inc $7FFE.w,X		; FE FE 7F
	inc $3E19.w,X		; FE 19 3E
	and $003F00.l,X		; 3F 00 3F 00
	and $1C2B00.l,X		; 3F 00 2B 1C
	jsl $7EE06E.l		; 22 6E E0 7E
	clv		; B8
	adc $003EC0.l,X		; 7F C0 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	tsb $1C03.w		; 0C 03 1C
	cop $05.b		; 02 05
	ora [$08.b]		; 07 08
	lda [$58.b]		; A7 58
	sbc $FF1E.w		; ED 1E FF
	brk $FC.b		; 00 FC
	cpy #$80F8.w		; C0 F8 80
	tya		; 98
	cpy #$00D0.w		; C0 D0 00
	bvc  96.b		; 50 60
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	.db $82, $5E, $84		; 82 5E 84
	lsr $6E6F.w		; 4E 6F 6E
	adc ($5E.b,S),Y		; 73 5E
	sta $6E.b,S		; 83 6E
	adc [$56.b],Y		; 77 56
	jmp ($8256.w,X)		; 7C 56 82
	eor #$F887.w		; 49 87 F8
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FC02.w,X		; FE 02 FC
	ora ($FB.b,X)		; 01 FB
	tsb $F5.b		; 04 F5
	tsb $0FF6.w		; 0C F6 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	php		; 08
	asl $E9.b		; 06 E9
	plx		; FA
	ora ($D2.b)		; 12 D2
	cli		; 58
	bne -128.b		; D0 80
	bne  24.b		; D0 18
	cpx #$6098.w		; E0 98 60
	asl A		; 0A
	sbc ($6A.b)		; F2 6A
	cmp ($06.b)		; D2 06
	jmp $987C.w		; 4C 7C 98
	sec		; 38
	sec		; 38
	jmp ($FCB8.w,X)		; 7C B8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($3CFE.w,X)		; FC FE 3C
	ror $E800.w,X		; 7E 00 E8
	bit $DC.b,X		; 34 DC
	ora $3DC65F.l,X		; 1F 5F C6 3D
	ror $3F0F.w,X		; 7E 0F 3F
	ora $31.b		; 05 31
	ora [$27.b]		; 07 27
	tas		; 1B
	clv		; B8
	brk $AB.b		; 00 AB
	ora [$A0.b]		; 07 A0
	ora $00040B.l		; 0F 0B 04 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bne  32.b		; D0 20
	tay		; A8
	rti		; 40

	cld		; D8
	jsr $C01D.w		; 20 1D C0
	eor ($D0.b,X)		; 41 D0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	sed		; F8
	clc		; 18
	ldy $FC58.w,X		; BC 58 FC
	trb $5CBE.w		; 1C BE 5C
	rol $0E8C.w,X		; 3E 8C 0E
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora $05.b,S		; 03 05
	ora $0F.b,S		; 03 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	sed		; F8
	asl $3870.w,X		; 1E 70 38
	rol $0C.b		; 26 0C
	ror $FE8C.w,X		; 7E 8C FE
	ldy $AABE.w		; AC BE AA
	ldy $302C.w,X		; BC 2C 30
	rts		; 60

	bcc -128.b		; 90 80
	rts		; 60

	cpy #$8004.w		; C0 04 80
	rts		; 60

	brk $60.b		; 00 60
	rti		; 40

	brk $40.b		; 00 40
	brk $C0.b		; 00 C0
	brk $0D.b		; 00 0D
	cop $0D.b		; 02 0D
	cop $1D.b		; 02 1D
	cop $1E.b		; 02 1E
	ora $1C.b,S		; 03 1C
	ora $1E.b,S		; 03 1E
	ora ($1E.b,X)		; 01 1E
	ora ($3E.b,X)		; 01 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E3.b		; 00 E3
	ora $FF18E7.l,X		; 1F E7 18 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $43.b		; 00 43
	pea $0000.w		; F4 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	jsr $0028.w		; 20 28 00
	clc		; 18
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $07.b		; 00 07
	phd		; 0B
	ora [$13.b]		; 07 13
	ora $6A1F21.l		; 0F 21 1F 6A
	ora [$7C.b],Y		; 17 7C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	cop $7F.b		; 02 7F
	brk $0E.b		; 00 0E
	inc $EF64.w,X		; FE 64 EF
	ror A		; 6A
	inc $FD29.w		; EE 29 FD
	cli		; 58
	sbc $006E9D.l,X		; FF 9D 6E 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $10.b		; 00 10
	ora $11.b,S		; 03 11
	tsb $02.b		; 04 02
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	bmi  48.b		; 30 30
	rol $2C2C.w		; 2E 2C 2C
	plp		; 28
	asl $6E.b		; 06 6E
	bra 122.b		; 80 7A
	sta $0777.w		; 8D 77 07
	eor [$3C.b],Y		; 57 3C
	bit $3C0E.w,X		; 3C 0E 3C
	ora ($2E.b)		; 12 2E
	asl $2A.b,X		; 16 2A
	sec		; 38
	cop $2E.b		; 02 2E
	brk $2A.b		; 00 2A
	ora ($28.b,X)		; 01 28
	ora $E6.b,S		; 03 E6
	ora [$F3.b],Y		; 17 F3
	ora $0C0689.l		; 0F 89 06 0C
	cop $11.b		; 02 11
	php		; 08
	php		; 08
	bpl  24.b		; 10 18
	brk $08.b		; 00 08
	bpl   9.b		; 10 09
	asl $04.b		; 06 04
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	cpx #$E000.w		; E0 00 E0
	bra -80.b		; 80 B0
	rti		; 40

	bmi  32.b		; 30 20
	rts		; 60

	bcs   0.b		; B0 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00000E.l,X		; 1F 0E 00 00
	bra   0.b		; 80 00
	cpy #$1000.w		; C0 00 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ror A		; 6A
	ora [$5E.b],Y		; 17 5E
	lda [$40.b],Y		; B7 40
	cmp $44F749.l,X		; DF 49 F7 44
	sbc $6709.w,Y		; F9 09 67
	eor $E7B9FE.l		; 4F FE B9 E7
	ora $010E00.l		; 0F 00 0E 01
	rol $99.b		; 26 99
	trb $0EA2.w		; 1C A2 0E
	bcs -104.b		; B0 98
	rol $01.b		; 26 01
	bra   0.b		; 80 00
	eor ($29.b,X)		; 41 29
	cmp ($C1.b)		; D2 C1
	inc $FE84.w,X		; FE 84 FE
	cpx #$189E.w		; E0 9E 18
	ror $9E.b,X		; 76 9E
	bmi  52.b		; 30 34
	bit $1C98.w		; 2C 98 1C
	bit $0484.w		; 2C 84 04
	jsr $6000.w		; 20 00 60
	rts		; 60

	brk $80.b		; 00 80
	rts		; 60

	cpx #$D0C0.w		; E0 C0 D0
	cpx #$30E0.w		; E0 E0 30
	trb $1F03.w		; 1C 03 1F
	ora ($3E.b,X)		; 01 3E
	jsr $637F.w		; 20 7F 63
	inc $F824.w,X		; FE 24 F8
	and [$FF.b]		; 27 FF
	cpy #$4087.w		; C0 87 40
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $63.b		; 00 63
	cmp $61.b,S		; C3 61
	cmp ($40.b,X)		; C1 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	plp		; 28
	bmi  16.b		; 30 10
	rts		; 60

	rts		; 60

	bvs 118.b		; 70 76
	stz $38.b		; 64 38
	ldx $4D.b		; A6 4D
	eor $EC.b,X		; 55 EC
	bpl -24.b		; 10 E8
	clc		; 18
	cpy #$8000.w		; C0 00 80
	rts		; 60

	.db $82, $00, $9B		; 82 00 9B
	sbc $BAFBDF.l,X		; FF DF FB BA
	cpy #$0000.w		; C0 00 00
	bmi   0.b		; 30 00
	and $003F00.l,X		; 3F 00 3F 00
	and $1C2300.l,X		; 3F 00 23 1C
	and $6E.b,S		; 23 6E
	cpx #$C27E.w		; E0 7E C2
	ror $CC.b,X		; 76 CC
	tsa		; 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b),Y		; 11 0C
	ora ($1E.b,X)		; 01 1E
	phd		; 0B
	trb $06.b		; 14 06
	ora ($A7.b,X)		; 01 A7
	cli		; 58
	sbc $FF1E.w		; ED 1E FF
	brk $FC.b		; 00 FC
	cpy #$80F8.w		; C0 F8 80
	tya		; 98
	cpy #$8050.w		; C0 50 80
	rti		; 40

	rts		; 60

	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra -32.b		; 80 E0
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	ora [$08.b]		; 07 08
	brk $00.b		; 00 00
	ora $820810.l		; 0F 10 08 82
	rts		; 60

	sty $50.b		; 84 50
	adc $7370.w		; 6D 70 73
	rts		; 60

	adc $6978.w,Y		; 79 78 69
	adc $82.b,X		; 75 82
	bvs 119.b		; 70 77
	cli		; 58
	bra  80.b		; 80 50
	jmp ($8358.w,X)		; 7C 58 83
	pha		; 48
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FD00.w,X		; FE 00 FD
	cop $FF.b		; 02 FF
	cop $F8.b		; 02 F8
	brk $F7.b		; 00 F7
	ora $000BF3.l		; 0F F3 0B 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $07.b,S		; 03 07
	ora $00.b,S		; 03 00
	ora [$04.b]		; 07 04
	ora $6C.b,S		; 03 6C
	inc $DC84.w		; EE 84 DC
	tax		; AA
	jsl $0EF20E.l		; 22 0E F2 0E
	sbc ($8D.b)		; F2 8D
	beq  61.b		; F0 3D
	adc ($B0.b,X)		; 61 B0
	dey		; 88
	clc		; 18
	bit $1C38.w,X		; 3C 38 1C
	jmp.w [$FCFC]		; DC FC FC
	inc $FEFC.w,X		; FE FC FE
	adc $3F9EFE.l,X		; 7F FE 9E 3F
	eor [$82.b]		; 47 82
	lda $A7.b,S		; A3 A7
	ror $F6.b,X		; 76 F6
	asl $317F.w		; 0E 7F 31
	ora #$021F.w		; 09 1F 02
	ora $3D07.w,X		; 1D 07 3D
	phd		; 0B
	lda $93.b		; A5 93
	jmp $070903.l		; 5C 03 09 07
	ora $02.b		; 05 02
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $808000.l		; 0F 00 80 80
	rti		; 40

	rti		; 40

	sec		; 38
	beq  90.b		; F0 5A
	bcs  86.b		; B0 56
	tsx		; BA
	ora $85D0.w,X		; 1D D0 85
	sbc #$3E9F.w		; E9 9F 3E
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	inx		; E8
	clc		; 18
	jmp $3ECCAC.l		; 5C AC CC 3E
	inc $9E1E.w		; EE 1E 9E
	lsr $C0.b		; 46 C0
	asl $03.b		; 06 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	jsr $203F.w		; 20 3F 20
	adc $60DF50.l		; 6F 50 DF 60
	adc [$F8.b],Y		; 77 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$9080.w		; E0 80 90
	ldy #$C080.w		; A0 80 C0
	dec $1C.b		; C6 1C
	cmp ($0C.b)		; D2 0C
	clv		; B8
	ror $A0.b		; 66 A0
	ply		; 7A
	stx $5C.b		; 86 5C
	ldy #$C078.w		; A0 78 C0
	cli		; 58
	bra 126.b		; 80 7E
	jsr $3018.w		; 20 18 30
	php		; 08
	clc		; 18
	tsb $04.b		; 04 04
	clc		; 18
	jsr $0418.w		; 20 18 04
	clc		; 18
	bit $18.b		; 24 18
	brk $3C.b		; 00 3C
	ora $0C02.w		; 0D 02 0C
	ora $1D.b,S		; 03 1D
	ora $1E.b,S		; 03 1E
	ora ($16.b,X)		; 01 16
	ora #$011E.w		; 09 1E 01
	asl $3F01.w,X		; 1E 01 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	php		; 08
	sbc $FF02.w,X		; FD 02 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$00FF.w		; C0 FF 00
	eor $F4.b,S		; 43 F4
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	cpx #$C0E0.w		; E0 E0 C0
	bra -64.b		; 80 C0
	bpl   0.b		; 10 00
	sei		; 78
	lsr A		; 4A
	sbc $CE.b,X		; F5 CE
	adc ($5B.b,S),Y		; 73 5B
	bra   0.b		; 80 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	inc $F6.b,X		; F6 F6
	lda [$FF.b],Y		; B7 FF
	tsa		; 3B
	sbc [$A4.b],Y		; F7 A4
	ora ($00.b,S),Y		; 13 00
	brk $06.b		; 00 06
	ora $6D.b		; 05 6D
	lsr $67.b,X		; 56 67
	cmp $0761A0.l,X		; DF A0 61 07
	clc		; 18
	brk $0A.b		; 00 0A
	asl $04.b		; 06 04
	ora ($05.b,X)		; 01 05
	asl $3918.w,X		; 1E 18 39
	ply		; 7A
	sec		; 38
	jmp ($3C5E.w,X)		; 7C 5E 3C
	ora $070706.l		; 0F 06 07 07
	ora $07.b,S		; 03 07
	cop $03.b		; 02 03
	bpl   0.b		; 10 00
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bpl   0.b		; 10 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $03.b		; 05 03
	ora #$1607.w		; 09 07 16
	phd		; 0B
	and $1F.b,S		; 23 1F
	and $7E03.w,X		; 3D 03 7E
	ora ($DF.b,X)		; 01 DF
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	asl A		; 0A
	ora [$0F.b],Y		; 17 0F
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	nop		; EA
	ora $0005.w,Y		; 19 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	adc $7AA220.l,X		; 7F 20 A2 7A
	plp		; 28
	sbc $717DD9.l		; EF D9 7D 71
	sbc $7FA8.w,Y		; F9 A8 7F
	cmp ($2A.b,S),Y		; D3 2A
	sbc $000017.l,X		; FF 17 00 00
	ora $00.b		; 05 00
	bpl   3.b		; 10 03
	cop $04.b		; 02 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	bit $30.b,X		; 34 30
	rol $2E2C.w		; 2E 2C 2E
	pla		; 68
	asl $FA66.w		; 0E 66 FA
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	bit $3C0C.w,X		; 3C 0C 3C
	ora ($2E.b)		; 12 2E
	asl $2A.b,X		; 16 2A
	sec		; 38
	cop $2C.b		; 02 2C
	cop $F9.b		; 02 F9
	ora $BF.b		; 05 BF
	ora ($23.b,X)		; 01 23
	bpl  16.b		; 10 10
	jsr $0030.w		; 20 30 00
	bmi   0.b		; 30 00
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	sed		; F8
	bra -96.b		; 80 A0
	ror $B6.b		; 66 B6
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -40.b		; 80 D8
	brk $04.b		; 00 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	and [$27.b],Y		; 37 27
	.db $62, $82, $7E		; 62 82 7E
	ora #$E58F.w		; 09 8F E5
	xba		; EB
	stx $0ABF.w		; 8E BF 0A
	sty $0E.b,X		; 94 0E
	sbc ($0F.b),Y		; F1 0F
	brk $9F.b		; 00 9F
	rti		; 40

	phb		; 8B
	stz $7C.b,X		; 74 7C
	.db $82, $14, $0A		; 82 14 0A
	rti		; 40

	brk $61.b		; 00 61
	brk $00.b		; 00 00
	ora ($3A.b,X)		; 01 3A
	sbc $D637.w,Y		; F9 37 D6
	lda $8E.b		; A5 8E
	and $CA.b		; 25 CA
	inc $A8.b,X		; F6 A8
	bvc  86.b		; 50 56
	rol $6C.b		; 26 6C
	ldy $06FC.w,X		; BC FC 06
	bra  40.b		; 80 28
	bra 112.b		; 80 70
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	cpx #$F0A8.w		; E0 A8 F0
	tya		; 98
	bcs   0.b		; B0 00
	clv		; B8
	ora $807010.l		; 0F 10 70 80
	php		; 08
	ldy $4468.w		; AC 68 44
	ora ($54.b)		; 12 54
	asl $10.b,X		; 16 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0C0.w		; E0 C0 F0
	rts		; 60

	bvs 120.b		; 70 78
	sec		; 38
	sei		; 78
	plp		; 28
	sec		; 38
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	asl $3C5E.w		; 0E 5E 3C
	cli		; 58
	bit $4041.w,X		; 3C 41 40
	cmp [$C4.b],Y		; D7 C4
	adc $15D7FC.l		; 6F FC D7 15
	sei		; 78
	brk $30.b		; 00 30
	tsb $1000.w		; 0C 00 10
	jsr $3F18.w		; 20 18 3F
	adc $137F3B.l,X		; 7F 3B 7F 13
	and $00112A.l,X		; 3F 2A 11 00
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $54.b		; 00 54
	and $E05D80.l,X		; 3F 80 5D E0
	ror $7E8A.w		; 6E 8A 7E
	cpy $33.b		; C4 33
.INDEX 8
	sep #$1E		; E2 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $1C.b,S		; 23 1C
	ora ($0E.b),Y		; 11 0E
	ora $14.b,S		; 03 14
	asl $0701.w		; 0E 01 07
	php		; 08
	sbc $00FF1C.l		; EF 1C FF 00
	ldy $9800.w,X		; BC 00 98
	cpx #$90.b		; E0 90
	cpy #$F0.b		; C0 F0
	jsr $C0A0.w		; 20 A0 C0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta $62.b,S		; 83 62
	sta $52.b		; 85 52
	jmp ($7372.w)		; 6C 72 73
	.db $62, $7B, $7A		; 62 7B 7A
	jmp ($7772.w,X)		; 7C 72 77
	phy		; 5A
	adc $7D52.w,X		; 7D 52 7D
	phy		; 5A
	sty $4A.b		; 84 4A
	inc $FF00.w,X		; FE 00 FF
	cop $FD.b		; 02 FD
	brk $F9.b		; 00 F9
	tsb $EC.b		; 04 EC
	trb $F6.b		; 14 F6
	asl $07FF.w		; 0E FF 07
	dec $0102.w,X		; DE 02 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$05.b]		; 07 05
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $5C.b		; 00 5C
	jmp $0A0098.l		; 5C 98 00 0A
	beq  10.b		; F0 0A
	sbc ($CD.b)		; F2 CD
	lda ($CD.b),Y		; B1 CD
	sta ($A8.b,X)		; 81 A8
	dec $E3C5.w		; CE C5 E3
	bcs  56.b		; B0 38
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFC.w,X)		; FC FC FE
	ror $7EFE.w,X		; 7E FE 7E
	sta $3E8070.l,X		; 9F 70 80 3E
	cmp ($CE.b,X)		; C1 CE
	dec $2E.b,X		; D6 2E
	adc [$7C.b],Y		; 77 7C
	php		; 08
	and ($0F.b)		; 32 0F
	tsa		; 3B
	ora ($31.b,X)		; 01 31
	ora $D7932F.l		; 0F 2F 93 D7
	rol $0729.w,X		; 3E 29 07
	ora #$0706.w		; 09 06 07
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	php		; 08
	ora $080700.l		; 0F 00 07 08
	brk $00.b		; 00 00
	pla		; 68
	cpx #$1C.b		; E0 1C
	bvs  76.b		; 70 4C
	.db $82, $4F, $80		; 82 4F 80
	ora ($B2.b,S),Y		; 13 B2
	eor $33E0.w,Y		; 59 E0 33
	inc $C0.b,X		; F6 C0
	bra -104.b		; 80 98
	sei		; 78
	cpy $FC38.w		; CC 38 FC
	trb $1CFE.w		; 1C FE 1C
	cpy $0E0E.w		; CC 0E 0E
	sty $0C.b		; 84 0C
	bra   1.b		; 80 01
	brk $23.b		; 00 23
	brk $5F.b		; 00 5F
	pha		; 48
	rtl		; 6B

	pei ($3F.b)		; D4 3F
	sec		; 38
	ora $1A2A.w		; 0D 2A 1A
	asl $0C18.w		; 0E 18 0C
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi 120.b		; 30 78
	sec		; 38
	sei		; 78
	mvp $14,$38		; 44 38 14
	tsb $0E04.w		; 0C 04 0E
	asl $0E.b		; 06 0E
	sbc $F315.w,Y		; F9 15 F3
	ora $19E7.w,X		; 1D E7 19
	sbc [$19.b],Y		; F7 19
	sbc ($14.b)		; F2 14
	inc $09.b		; E6 09
	jsl $0B3A1D.l		; 22 1D 3A 0B
	asl $0600.w		; 0E 00 06
	php		; 08
	asl $08.b		; 06 08
	asl $08.b		; 06 08
	phd		; 0B
	tsb $16.b		; 04 16
	ora #$0906.w		; 09 06 09
	tsb $01.b		; 04 01
	ora $1F03.w		; 0D 03 1F
	ora ($1E.b,X)		; 01 1E
	ora ($17.b,X)		; 01 17
	php		; 08
	asl $1E01.w,X		; 1E 01 1E
	ora ($3F.b,X)		; 01 3F
	brk $3B.b		; 00 3B
	tsb $00.b		; 04 00
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
	bra -65.b		; 80 BF
	rti		; 40

	cmp $F42720.l,X		; DF 20 27 F4
	sbc ($00.b,S),Y		; F3 00
	sbc ($0C.b,S),Y		; F3 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	inx		; E8
	php		; 08
	ror $5808.w		; 6E 08 58
	ldx $003A.w,Y		; BE 3A 00
	tsb $8044.w		; 0C 44 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpy #$F0.b		; C0 F0
	beq -10.b		; F0 F6
	inc $7FE7.w,X		; FE E7 7F
	sbc $002266.l,X		; FF 66 22 00
	sep #$C1		; E2 C1
	.db $82, $C0, $80		; 82 C0 80
	rep #$40		; C2 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $04.b		; 00 04
	ora $09.b,S		; 03 09
	ora [$11.b]		; 07 11
	ora $3F0F30.l		; 0F 30 0F 3F
	ora ($6E.b,X)		; 01 6E
	ora ($CF.b),Y		; 11 CF
	bmi -49.b		; 30 CF
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	ora $BF.b,S		; 03 BF
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $60FE.w		; 2E FE 60
	xce		; FB
	rts		; 60

	sbc $3B.b		; E5 3B
	sbc $9C7FDA.l,X		; FF DA 7F 9C
	adc $CF2BF2.l		; 6F F2 2B CF
	bmi   1.b		; 30 01
	brk $04.b		; 00 04
	ora ($1A.b,S),Y		; 13 1A
	ora $00.b		; 05 00
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	trb $3610.w		; 1C 10 36
	bit $6A.b		; 24 6A
	jmp ($4A62.w)		; 6C 62 4A
	rep #$46		; C2 46
	ldy #$22.b		; A0 22
	brk $00.b		; 00 00
	bit $2C3C.w,X		; 3C 3C 2C
	bit $2E1A.w,X		; 3C 1A 2E
	asl $2A.b,X		; 16 2A
	bit $3C02.w,X		; 3C 02 3C
	cop $5F.b		; 02 5F
	ora ($07.b,X)		; 01 07
	jsr $4020.w		; 20 20 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bit $F8.b,X		; 34 F8
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
	stz $EF.b		; 64 EF
	bne 111.b		; D0 6F
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	ora #$3365.w		; 09 65 33
	plx		; FA
	sta ($AF.b),Y		; 91 AF
	eor $FEE3.w,X		; 5D E3 FE
	cop $16.b		; 02 16
	bit #$2996.w		; 89 96 29
	tya		; 98
	bit $9A.b		; 24 9A
	bit $05.b		; 24 05
	dey		; 88
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $DD.b		; 00 DD
	inc $FC16.w,X		; FE 16 FC
	plp		; 28
	lsr $6E.b,X		; 56 6E
	jsr $DCD0.w		; 20 D0 DC
	cpy #$BCC4.w		; C0 C4 BC
	bcs -48.b		; B0 D0
	beq   0.b		; F0 00
	jsr $6000.w		; 20 00 60
	cpx #$F000.w		; E0 00 F0
	cpy #$E030.w		; C0 30 E0
	sec		; 38
	bmi  72.b		; 30 48
	bvs  96.b		; 70 60
	cpx #$0C01.w		; E0 01 0C
	ora $06070A.l		; 0F 0A 07 06
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0406.w		; 0E 06 04
	asl $00.b		; 06 00
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	tsb $8D.b		; 04 8D
	ora $0888.w		; 0D 88 08
	sta [$00.b],Y		; 97 00
	stx $10.b		; 86 10
	inc A		; 1A
	ora $000C.w,X		; 1D 0C 00
	tsb $0304.w		; 0C 04 03
	asl $02.b		; 06 02
	ora [$07.b]		; 07 07
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0F0E07.l		; 0F 07 0E 0F
	asl $00.b		; 06 00
	brk $27.b		; 00 27
	clc		; 18
	bit $817E.w,X		; 3C 7E 81
	jmp $8E7CE2.l		; 5C E2 7C 8E
	ror A		; 6A
	dec $33.b		; C6 33
.INDEX 8
	sep #$1E		; E2 1E
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $1C.b,S		; 23 1C
	ora $1C.b,S		; 03 1C
	ora [$00.b],Y		; 17 00
	asl $0701.w		; 0E 01 07
	php		; 08
	ora $C03E00.l		; 0F 00 3E C0
	sec		; 38
	bra -104.b		; 80 98
	cpx #$D0.b		; E0 D0
	bra  17.b		; 80 11
	jsr $80E1.w		; 20 E1 80
	adc ($80.b,X)		; 61 80
	sta ($60.b,X)		; 81 60
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	rti		; 40

	bra -32.b		; 80 E0
	brk $C0.b		; 00 C0
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sta $62.b,S		; 83 62
	sty $52.b		; 84 52
	adc ($72.b,S),Y		; 73 72
	adc ($62.b,S),Y		; 73 62
	adc ($72.b),Y		; 71 72
	stx $4A.b		; 86 4A
	adc [$5A.b],Y		; 77 5A
	jmp ($7C52.w,X)		; 7C 52 7C
	phy		; 5A
	sta $4A.b,S		; 83 4A
	sbc $FA00.w,X		; FD 00 FA
	ora $FE.b		; 05 FE
	ora $F1.b		; 05 F1
	ora ($ED.b,X)		; 01 ED
	ora $F7.b,X		; 15 F7
	phd		; 0B
	stp		; DB
	asl $16.b		; 06 16
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$0E.b]		; 07 0E
	ora [$0A.b]		; 07 0A
	ora [$04.b]		; 07 04
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	mvp $E4,$1C		; 44 1C E4
	trb $9AE4.w		; 1C E4 9A
	rts		; 60

	plx		; FA
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	cpy #$D7D9.w		; C0 D9 D7
	jmp ($B8F0.w)		; 6C F0 B8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $3CFC.w,X		; FE FC 3C
	inc $807E.w,X		; FE 7E 80
	rol $00C0.w		; 2E C0 00
	brk $0E.b		; 00 0E
	adc $1F0931.l,X		; 7F 31 09 1F
	cop $1D.b		; 02 1D
	ora [$3D.b]		; 07 3D
	phd		; 0B
	lda $93.b		; A5 93
.ACCU 16
.INDEX 16
	rep #$37		; C2 37
	and [$62.b]		; 27 62
	ora $02.b		; 05 02
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $000F00.l		; 0F 00 0F 00
	sta $F03840.l,X		; 9F 40 38 F0
	phy		; 5A
	bcs  86.b		; B0 56
	tsx		; BA
	ora $85D0.w,X		; 1D D0 85
	sbc #$3E9F.w		; E9 9F 3E
	dec A		; 3A
	sbc $D637.w,Y		; F9 37 D6
	inx		; E8
	clc		; 18
	jmp $3ECCAC.l		; 5C AC CC 3E
	inc $9E1E.w		; EE 1E 9E
	lsr $C0.b		; 46 C0
	asl $06.b		; 06 06
	bra  40.b		; 80 28
	bra  37.b		; 80 25
	tas		; 1B
	and ($1F.b,S),Y		; 33 1F
	bpl  61.b		; 10 3D
	bne  53.b		; D0 35
	sbc ($32.b,S),Y		; F3 32
	sta ($72.b)		; 92 72
	.db $82, $4A, $E3		; 82 4A E3
	and [$04.b],Y		; 37 04
	asl A		; 0A
	brk $0C.b		; 00 0C
	cop $0D.b		; 02 0D
	asl A		; 0A
	tsb $0C.b		; 04 0C
	brk $0C.b		; 00 0C
	brk $34.b		; 00 34
	php		; 08
	php		; 08
	trb $71.b		; 14 71
	tya		; 98
	ply		; 7A
	cpy #$4000.w		; C0 00 40
	bra   0.b		; 80 00
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
	ora $1E03.w,X		; 1D 03 1E
	ora ($16.b,X)		; 01 16
	ora #$011E.w		; 09 1E 01
	asl $3F01.w,X		; 1E 01 3F
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
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$00FF.w		; C0 FF 00
	eor $F4.b,S		; 43 F4
	sbc $1CEF00.l,X		; FF 00 EF 1C
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $0C.b		; 06 0C
	ora [$04.b]		; 07 04
	ora $7C0D74.l		; 0F 74 0D 7C
	sty $9C64.w		; 8C 64 9C
	jsr $3852.w		; 20 52 38
	ora $0201.w		; 0D 01 02
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	cmp $00.b,S		; C3 00
	cmp $0202.w		; CD 02 02
	ora $20.b		; 05 20
	brk $A0.b		; 00 A0
	bra 112.b		; 80 70
	rts		; 60

	bvs  64.b		; 70 40
	bvs  48.b		; 70 30
	bne -112.b		; D0 90
	stx $D99E.w		; 8E 9E D9
	cmp $E0E0.w,Y		; D9 E0 E0
	rts		; 60

	cpx #$7090.w		; E0 90 70
	bcs  80.b		; B0 50
	cpy #$6010.w		; C0 10 60
	bpl 112.b		; 10 70
	asl $1F26.w		; 0E 26 1F
	ora #$1607.w		; 09 07 16
	phd		; 0B
	and $1F.b,S		; 23 1F
	and $7E03.w,X		; 3D 03 7E
	ora ($DF.b,X)		; 01 DF
	jsr $20DF.w		; 20 DF 20
	cmp $000030.l		; CF 30 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	asl $7F01.w		; 0E 01 7F
	jsr $7AA2.w		; 20 A2 7A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	plp		; 28
	sbc $717DD9.l		; EF D9 7D 71
	sbc $7FA8.w,Y		; F9 A8 7F
	cmp ($2A.b,S),Y		; D3 2A
	sbc $10EF17.l,X		; FF 17 EF 10
	xce		; FB
	tsb $10.b		; 04 10
	ora $02.b,S		; 03 02
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $34.b		; 00 34
	bmi  46.b		; 30 2E
	bit $682E.w		; 2C 2E 68
	asl $FA66.w		; 0E 66 FA
	eor ($D1.b)		; 52 D1
	eor ($BB.b,S),Y		; 53 BB
	tda		; 7B
	bit $0C3C.w,X		; 3C 3C 0C
	bit $2E12.w,X		; 3C 12 2E
	asl $2A.b,X		; 16 2A
	sec		; 38
	cop $2C.b		; 02 2C
	cop $2E.b		; 02 2E
	ora ($04.b,X)		; 01 04
	ora $01.b,S		; 03 01
	bmi  32.b		; 30 20
	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr $6000.w		; 20 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	ror $8F09.w,X		; 7E 09 8F
	sbc $EB.b		; E5 EB
	stx $0ABF.w		; 8E BF 0A
	sty $0E.b,X		; 94 0E
	sbc ($FD.b),Y		; F1 FD
	ora $FA.b,S		; 03 FA
	ora [$8B.b]		; 07 8B
	stz $7C.b,X		; 74 7C
	.db $82, $14, $0A		; 82 14 0A
	rti		; 40

	brk $61.b		; 00 61
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $A5.b		; 00 A5
	stx $CA25.w		; 8E 25 CA
	inc $A8.b,X		; F6 A8
	bvc  86.b		; 50 56
	rol $6C.b		; 26 6C
	ldy $B0FC.w,X		; BC FC B0
	clv		; B8
	bpl 112.b		; 10 70
	bvs   0.b		; 70 00
	bvs   0.b		; 70 00
	bvc -32.b		; 50 E0
	tay		; A8
	beq -104.b		; F0 98
	bcs   0.b		; B0 00
	clv		; B8
	rts		; 60

	beq -32.b		; F0 E0
	bvs  99.b		; 70 63
	asl $1E3A.w,X		; 1E 3A 1E
	bit $001F.w,X		; 3C 1F 00
	rti		; 40

	eor $BEC0.w,X		; 5D C0 BE
	adc $B0.b		; 65 B0
	eor $3D19.w		; 4D 19 3D
	ora ($1D.b,X)		; 01 1D
	ora ($01.b,X)		; 01 01
	and ($18.b,X)		; 21 18
	adc $7F3F3E.l,X		; 7F 3E 3F 7F
	tad		; 5B
	and $021B3F.l,X		; 3F 3F 1B 02
	ora $8040.w,Y		; 19 40 80
	bra   0.b		; 80 00
	cpy #$00C0.w		; C0 C0 00
	bra 112.b		; 80 70
	rti		; 40

	bcc -96.b		; 90 A0
	cpx #$50D0.w		; E0 D0 50
	bvs -64.b		; 70 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bcs -16.b		; B0 F0
	bvs -16.b		; 70 F0
	sec		; 38
	beq -96.b		; F0 A0
	bpl   6.b		; 10 06
	and $7F19.w,Y		; 39 19 7F
	eor ($DD.b,X)		; 41 DD
	dec $EF50.w		; CE 50 EF
	adc ($E6.b),Y		; 71 E6
	and ($C6.b)		; 32 C6
	tsa		; 3B
	adc $1F.b,X		; 75 1F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	and $1C.b,S		; 23 1C
	and $100E10.l		; 2F 10 0E 10
	ora $090610.l		; 0F 10 06 09
	asl $08.b		; 06 08
	ldy $9800.w,X		; BC 00 98
	cpx #$C090.w		; E0 90 C0
	bvs -96.b		; 70 A0
	sec		; 38
	rti		; 40

	sed		; F8
	brk $D8.b		; 00 D8
	jsr $39D8.w		; 20 D8 39
	cpy #$4000.w		; C0 00 40
	bra  96.b		; 80 60
	bra -64.b		; 80 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	.db $82, $61, $84		; 82 61 84
	eor ($6F.b),Y		; 51 6F
	adc ($72.b),Y		; 71 72
	adc ($7E.b,X)		; 61 7E
	adc ($85.b),Y		; 71 85
	eor #$5976.w		; 49 76 59
	jmp ($7C51.w,X)		; 7C 51 7C
	eor $4982.w,Y		; 59 82 49
	inc $FC02.w,X		; FE 02 FC
	ora ($FB.b,X)		; 01 FB
	tsb $F5.b		; 04 F5
	ora $0DFD.w		; 0D FD 0D
	sbc [$0B.b],Y		; F7 0B
	inx		; E8
	ora $8E.b		; 05 8E
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
	ora [$04.b]		; 07 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	cpy #$E018.w		; C0 18 E0
	clc		; 18
	cpx #$728A.w		; E0 8A 72
	ror A		; 6A
	cmp ($58.b)		; D2 58
	clv		; B8
	cpy $88.b		; C4 88
	bra -106.b		; 80 96
	jmp ($FCB8.w,X)		; 7C B8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($BCFE.w,X)		; FC FE BC
	ror $0EC7.w,X		; 7E C7 0E
	bvs -128.b		; 70 80
	ror $C600.w		; 6E 00 C6
	and $0F7E.w,X		; 3D 7E 0F
	and $073105.l,X		; 3F 05 31 07
	and [$1B.b]		; 27 1B
	ror A		; 6A
	ora [$5E.b],Y		; 17 5E
	lda [$40.b],Y		; B7 40
	cmp $00040B.l,X		; DF 0B 04 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora $010E00.l		; 0F 00 0E 01
	rol $99.b		; 26 99
	bne  32.b		; D0 20
	tay		; A8
	rti		; 40

	cld		; D8
	jsr $C01D.w		; 20 1D C0
	eor ($D0.b,X)		; 41 D0
	and #$C1D2.w		; 29 D2 C1
	inc $FE84.w,X		; FE 84 FE
	sed		; F8
	clc		; 18
	ldy $FC58.w,X		; BC 58 FC
	trb $5CBE.w		; 1C BE 5C
	rol $2C8C.w,X		; 3E 8C 2C
	sty $04.b		; 84 04
	jsr $6000.w		; 20 00 60
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	cop $06.b		; 02 06
	asl A		; 0A
	asl $13.b		; 06 13
	ora $351F0F.l		; 0F 0F 1F 35
	ora $001F2E.l,X		; 1F 2E 1F 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	adc $8AFA06.l,X		; 7F 06 FA 8A
	bvs  88.b		; 70 58
	jsr ($90A3.w,X)		; FC A3 90
	ldy $7683.w,X		; BC 83 76
	ldx #$C0C3.w		; A2 C3 C0
	cpy $2A.b		; C4 2A
	cpy $8C30.w		; CC 30 8C
	bvc   0.b		; 50 00
	brk $7F.b		; 00 7F
	and $5D7F7F.l,X		; 3F 7F 7F 5D
	adc $20.b,S		; 63 20
	rti		; 40

	ora $010E01.l		; 0F 01 0E 01
	ora $000F00.l		; 0F 00 0F 00
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
	adc $807F80.l,X		; 7F 80 7F 80
	and $807FC0.l,X		; 3F C0 7F 80
	and ($FA.b,X)		; 21 FA
	cmp ($2C.b,S),Y		; D3 2C
	inc $0F.b,X		; F6 0F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $80.b,S		; 83 80
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	pla		; 68
	bcc  48.b		; 90 30
	plp		; 28
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -32.b		; F0 E0
	cpx #$C0E0.w		; E0 E0 C0
	cpx #$0000.w		; E0 00 00
	ldy #$8000.w		; A0 00 80
	bra 112.b		; 80 70
	rts		; 60

	rts		; 60

	rti		; 40

	bmi 112.b		; 30 70
	brk $D0.b		; 00 D0
	pla		; 68
	clv		; B8
	rol $E0BF.w,X		; 3E BF E0
	cpx #$E070.w		; E0 70 E0
	bcc 112.b		; 90 70
	bcs  80.b		; B0 50
	cpy #$7010.w		; C0 10 70
	brk $57.b		; 00 57
	ora $051E41.l		; 0F 41 1E 05
	ora $09.b,S		; 03 09
	ora [$10.b]		; 07 10
	ora $3E0B35.l		; 0F 35 0B 3E
	ora ($6F.b,X)		; 01 6F
	bpl 111.b		; 10 6F
	bpl -17.b		; 10 EF
	bpl   0.b		; 10 00
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
	brk $03.b		; 00 03
	brk $0D.b		; 00 0D
	cop $7F.b		; 02 7F
	brk $0E.b		; 00 0E
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	stz $EF.b		; 64 EF
	ror A		; 6A
	inc $FD29.w		; EE 29 FD
	cli		; 58
	sbc $C66E9D.l,X		; FF 9D 6E C6
	and $FF30CF.l,X		; 3F CF 30 FF
	brk $10.b		; 00 10
	ora $11.b,S		; 03 11
	tsb $02.b		; 04 02
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	bmi  48.b		; 30 30
	rol $2C2C.w		; 2E 2C 2C
	plp		; 28
	asl $6E.b		; 06 6E
	bra 122.b		; 80 7A
	sta $0777.w		; 8D 77 07
	eor [$3C.b],Y		; 57 3C
	bit $3C0E.w,X		; 3C 0E 3C
	ora ($2E.b)		; 12 2E
	asl $2A.b,X		; 16 2A
	sec		; 38
	cop $2E.b		; 02 2E
	brk $2A.b		; 00 2A
	ora ($28.b,X)		; 01 28
	ora $09.b,S		; 03 09
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	bpl  24.b		; 10 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $10.b		; 00 10
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
	brk $49.b		; 00 49
	sbc [$44.b],Y		; F7 44
	sbc $6709.w,Y		; F9 09 67
	eor $E7B9FE.l		; 4F FE B9 E7
	ora $03FCE3.l,X		; 1F E3 FC 03
	sbc $1C07.w,X		; FD 07 1C
	ldx #$B00E.w		; A2 0E B0
	tya		; 98
	rol $01.b		; 26 01
	bra   0.b		; 80 00
	eor ($00.b,X)		; 41 00
	ora ($01.b,X)		; 01 01
	cop $00.b		; 02 00
	brk $E0.b		; 00 E0
	stz $7618.w,X		; 9E 18 76
	stz $3430.w,X		; 9E 30 34
	bit $1C98.w		; 2C 98 1C
	ldy $E8.b		; A4 E8
	pha		; 48
	pha		; 48
	rts		; 60

	rti		; 40

	rts		; 60

	brk $80.b		; 00 80
	rts		; 60

	cpx #$D0C0.w		; E0 C0 D0
	cpx #$30E0.w		; E0 E0 30
	clc		; 18
	bmi -16.b		; 30 F0
	rts		; 60

	cpx #$28E0.w		; E0 E0 28
	ora $210330.l,X		; 1F 30 03 21
	asl $2222.w		; 0E 22 22
	ora $ECC0.w,X		; 1D C0 EC
	and $06.b		; 25 06
	eor $000737.l		; 4F 37 07 00
	brk $0C.b		; 00 0C
	brk $30.b		; 00 30
	brk $5D.b		; 00 5D
	rol $3F7F.w,X		; 3E 7F 3F
	tad		; 5B
	and $181F39.l,X		; 3F 39 1F 18
	ora $0080.w		; 0D 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$6040.w		; E0 40 60
	bvc -48.b		; 50 D0
	brk $F0.b		; 00 F0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	beq -72.b		; F0 B8
	sed		; F8
	sed		; F8
	clv		; B8
	brk $90.b		; 00 90
	ora ($0C.b,S),Y		; 13 0C
	rol $19.b,X		; 36 19
	and $2C3F.w,X		; 3D 3F 2C
	bvs  38.b		; 70 26
	adc $7EB1.w,Y		; 79 B1 7E
	cmp #$6126.w		; C9 26 61
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	bpl  14.b		; 10 0E
	ora ($07.b),Y		; 11 07
	php		; 08
	ora $040B00.l,X		; 1F 00 0B 04
	inc $7C60.w,X		; FE 60 7C
	cpy #$E0CE.w		; C0 CE E0
	inc $6EC0.w		; EE C0 6E
	bmi -66.b		; 30 BE
	cpy #$807E.w		; C0 7E 80
	stz $B8.b		; 64 B8
	brk $00.b		; 00 00
	ldy #$3040.w		; A0 40 30
	cpy #$C030.w		; C0 30 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   5.b		; 10 05
	ora $0A.b		; 05 0A
	brk $00.b		; 00 00
	ora $780A10.l		; 0F 10 0A 78
	bvs -126.b		; 70 82
	rts		; 60

	sty $50.b		; 84 50
	rtl		; 6B

	bvs 114.b		; 70 72
	rts		; 60

	sta $48.b		; 85 48
	adc [$58.b],Y		; 77 58
	adc $7C50.w,X		; 7D 50 7C
	cli		; 58
	.db $82, $48, $9D		; 82 48 9D
	eor $15.b,S		; 43 15
	dec $56C1.w		; CE C1 56
	bcs  94.b		; B0 5E
	bvc  62.b		; 50 3E
	ora ($B7.b),Y		; 11 B7
	ora ($19.b,X)		; 01 19
	tas		; 1B
	tas		; 1B
	bra  64.b		; 80 40
	sta [$48.b]		; 87 48
	sta $088700.l		; 8F 00 87 08
	sta [$08.b]		; 87 08
	php		; 08
	asl $06.b		; 06 06
	php		; 08
	tsb $11.b		; 04 11
	ora ($82.b,X)		; 01 82
	brk $83.b		; 00 83
	.db $82, $00, $00		; 82 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	sei		; 78
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $8C.b		; 00 8C
	cpy $01FF.w		; CC FF 01
	inc $FC02.w,X		; FE 02 FC
	ora ($FB.b,X)		; 01 FB
	tsb $F5.b		; 04 F5
	ora $0DFD.w		; 0D FD 0D
	sbc ($0A.b)		; F2 0A
	xba		; EB
	asl $00.b		; 06 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $02.b,S		; 03 02
	ora [$02.b]		; 07 02
	ora [$05.b]		; 07 05
	ora $01.b,S		; 03 01
	brk $58.b		; 00 58
	bne -112.b		; D0 90
	cpy #$E018.w		; C0 18 E0
	clc		; 18
	cpx #$728A.w		; E0 8A 72
	txa		; 8A
	lda ($A2.b)		; B2 A2
	sep #$C5		; E2 C5
	sbc $38.b,S		; E3 38
	sec		; 38
	jmp ($FCB8.w,X)		; 7C B8 FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($7CFE.w,X)		; FC FE 7C
	inc $BE5D.w,X		; FE 5D BE
	rol $1FC1.w,X		; 3E C1 1F
	eor $7E3DC6.l,X		; 5F C6 3D 7E
	ora $31053F.l		; 0F 3F 05 31
	ora [$27.b]		; 07 27
	tas		; 1B
	ror A		; 6A
	ora [$5E.b],Y		; 17 5E
	lda [$A0.b],Y		; B7 A0
	ora $00040B.l		; 0F 0B 04 00
	ora ($03.b,X)		; 01 03
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora $010E00.l		; 0F 00 0E 01
	brk $80.b		; 00 80
	bne  32.b		; D0 20
	tay		; A8
	rti		; 40

	cld		; D8
	jsr $C01D.w		; 20 1D C0
	eor ($D0.b,X)		; 41 D0
	and #$C1D2.w		; 29 D2 C1
	inc $0080.w,X		; FE 80 00
	sed		; F8
	clc		; 18
	ldy $FC58.w,X		; BC 58 FC
	trb $5CBE.w		; 1C BE 5C
	rol $2C8C.w,X		; 3E 8C 2C
	sty $04.b		; 84 04
	jsr $0001.w		; 20 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $07.b,S		; 03 07
	ora [$1F.b]		; 07 1F
	ora $00000F.l,X		; 1F 0F 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$884A]		; DC 4A 88
	rol $96.b,X		; 36 96
	ror A		; 6A
	cmp $9A52.w		; CD 52 9A
	lda ($D0.b),Y		; B1 D0
	sbc $E0.b		; E5 E0
	inx		; E8
	bmi -64.b		; 30 C0
	bit $5C02.w,X		; 3C 02 5C
	jsl $2C201C.l		; 22 1C 20 2C
	bpl 124.b		; 10 7C
	brk $18.b		; 00 18
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	asl $0F01.w		; 0E 01 0F
	ora ($0E.b,X)		; 01 0E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
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
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$807F.w		; C0 7F 80
	and ($FA.b,X)		; 21 FA
	cmp ($2C.b,S),Y		; D3 2C
	inc $0F.b,X		; F6 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$8000.w		; A0 00 80
	bra 112.b		; 80 70
	rts		; 60

	rts		; 60

	rti		; 40

	bmi 112.b		; 30 70
	brk $D0.b		; 00 D0
	pla		; 68
	clv		; B8
	brk $00.b		; 00 00
	cpx #$70E0.w		; E0 E0 70
	cpx #$7090.w		; E0 90 70
	bcs  80.b		; B0 50
	cpy #$7010.w		; C0 10 70
	brk $57.b		; 00 57
	ora $0B0700.l		; 0F 00 07 0B
	ora [$13.b]		; 07 13
	ora $6A1F21.l		; 0F 21 1F 6A
	ora [$7C.b],Y		; 17 7C
	ora $DE.b,S		; 03 DE
	and ($DE.b,X)		; 21 DE
	and ($00.b,X)		; 21 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1A.b		; 00 1A
	tsb $FE.b		; 04 FE
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $0E.b		; 00 0E
	inc $EF64.w,X		; FE 64 EF
	ror A		; 6A
	inc $FD29.w		; EE 29 FD
	cli		; 58
	sbc $C66E9D.l,X		; FF 9D 6E C6
	and $0130CF.l,X		; 3F CF 30 01
	brk $10.b		; 00 10
	ora $11.b,S		; 03 11
	tsb $02.b		; 04 02
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	bmi  48.b		; 30 30
	rol $2C2C.w		; 2E 2C 2C
	plp		; 28
	asl $6E.b		; 06 6E
	bra 122.b		; 80 7A
	sta $0077.w		; 8D 77 00
	brk $3C.b		; 00 3C
	bit $3C0E.w,X		; 3C 0E 3C
	ora ($2E.b)		; 12 2E
	asl $2A.b,X		; 16 2A
	sec		; 38
	cop $2E.b		; 02 2E
	brk $2A.b		; 00 2A
	ora ($38.b,X)		; 01 38
	and [$05.b],Y		; 37 05
	and #$1019.w		; 29 19 10
	bit $1008.w		; 2C 08 10
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1F3E1F.l		; 0F 1F 3E 1F
	rol $141C.w		; 2E 1C 14
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $62, $82, $B0		; 62 82 B0
	clv		; B8
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$4CCE]		; DC CE 4C
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	ora ($05.b,X)		; 01 05
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	php		; 08
	tsb $08.b		; 04 08
	tsb $0C00.w		; 0C 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	tsb $74.b		; 04 74
	sed		; F8
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	cmp $44F749.l,X		; DF 49 F7 44
	sbc $6709.w,Y		; F9 09 67
	eor $E7B9FE.l		; 4F FE B9 E7
	ora $03FCE3.l,X		; 1F E3 FC 03
	rol $99.b		; 26 99
	trb $0EA2.w		; 1C A2 0E
	bcs -104.b		; B0 98
	rol $01.b		; 26 01
	bra   0.b		; 80 00
	eor ($00.b,X)		; 41 00
	ora ($01.b,X)		; 01 01
	cop $84.b		; 02 84
	inc $9EE0.w,X		; FE E0 9E
	clc		; 18
	ror $9E.b,X		; 76 9E
	bmi  52.b		; 30 34
	bit $1C98.w		; 2C 98 1C
	ldy $E8.b		; A4 E8
	pha		; 48
	pha		; 48
	brk $60.b		; 00 60
	rts		; 60

	brk $80.b		; 00 80
	rts		; 60

	cpx #$D0C0.w		; E0 C0 D0
	cpx #$30E0.w		; E0 E0 30
	clc		; 18
	bmi -16.b		; 30 F0
	rts		; 60

	tsb $1F.b		; 04 1F
	ora ($2E.b),Y		; 11 2E
	and ($3C.b,S),Y		; 33 3C
	and [$67.b],Y		; 37 67
	trb $3300.w		; 1C 00 33
	inc $59.b,X		; F6 59
	and $090C.w,X		; 3D 0C 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bmi -40.b		; 30 D8
	and $0D3FFF.l,X		; 3F FF 3F 0D
	and $060F06.l,X		; 3F 06 0F 06
	brk $E1.b		; 00 E1
	ora ($C0.b,X)		; 01 C0
	ora ($80.b,X)		; 01 80
	brk $01.b		; 00 01
	brk $E0.b		; 00 E0
	bvc   8.b		; 50 08
	bcc -128.b		; 90 80
	jsr $8080.w		; 20 80 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra -128.b		; 80 80
	clv		; B8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	cld		; D8
	brk $00.b		; 00 00
	ora $0C1300.l,X		; 1F 00 13 0C
	asl $2D11.w		; 0E 11 2D
	and [$1A.b],Y		; 37 1A
	mvp $62,$DE		; 44 DE 62
	eor ($CF.b),Y		; 51 CF
	stp		; DB
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  57.b		; 10 39
	tsb $1D.b		; 04 1D
	jsr $023C.w		; 20 3C 02
	rol $FF00.w,X		; 3E 00 FF
	brk $FE.b		; 00 FE
	rts		; 60

	jmp ($CCC0.w,X)		; 7C C0 CC
	cpx #$C0EE.w		; E0 EE C0
	inc $BE30.w		; EE 30 BE
	cpy #$00FE.w		; C0 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy #$3040.w		; A0 40 30
	cpy #$C030.w		; C0 30 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	brk $00.b		; 00 00
	inc A		; 1A
	brk $00.b		; 00 00
	ply		; 7A
	bvs -127.b		; 70 81
	rts		; 60

	sty $50.b		; 84 50
	ror A		; 6A
	bvs 113.b		; 70 71
	rts		; 60

	phb		; 8B
	adc $77.b,S		; 63 77
	cli		; 58
	bra  80.b		; 80 50
	ror $76.b		; 66 76
	jmp ($8258.w,X)		; 7C 58 82
	pha		; 48
	inc $3E00.w,X		; FE 00 3E
	asl $38.b		; 06 38
	rol $2E1C.w		; 2E 1C 2E
	jsr $602C.w		; 20 2C 60
	rol $3854.w,X		; 3E 54 38
	rti		; 40

	rol A		; 2A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C02.w		; 1C 02 1C
	cop $1E.b		; 02 1E
	brk $0C.b		; 00 0C
	ora ($06.b)		; 12 06
	php		; 08
	trb $0A.b		; 14 0A
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $00FC01.l,X		; FF 01 FC 00
	xce		; FB
	ora $F5.b		; 05 F5
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $B6.b		; 00 B6
	adc [$42.b],Y		; 77 42
	inc $1155.w		; EE 55 11
	sta [$79.b]		; 87 79
	sta [$79.b]		; 87 79
	rol $18.b		; 26 18
	ror $AF60.w		; 6E 60 AF
	lda [$0C.b],Y		; B7 0C
	asl $0E1C.w,X		; 1E 1C 0E
	inc $FEFE.w		; EE FE FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $58FF9F.l,X		; FF 9F FF 58
	sbc [$A3.b]		; E7 A3
	lda [$76.b]		; A7 76
	inc $0E.b,X		; F6 0E
	adc $1F0931.l,X		; 7F 31 09 1F
	cop $1D.b		; 02 1D
	ora [$3D.b]		; 07 3D
	phd		; 0B
	lda $93.b		; A5 93
	jmp $070903.l		; 5C 03 09 07
	ora $02.b		; 05 02
	asl $00.b		; 06 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $808000.l		; 0F 00 80 80
	rti		; 40

	rti		; 40

	sec		; 38
	beq  90.b		; F0 5A
	bcs  86.b		; B0 56
	tsx		; BA
	ora $85D0.w,X		; 1D D0 85
	sbc #$3E9F.w		; E9 9F 3E
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	inx		; E8
	clc		; 18
	jmp $3ECCAC.l		; 5C AC CC 3E
	inc $9E1E.w		; EE 1E 9E
	lsr $C0.b		; 46 C0
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	adc ($28.b,S),Y		; 73 28
	adc [$A0.b],Y		; 77 A0
	and $5D.b,S		; 23 5D
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	and $08.b,S		; 23 08
	ora [$DC.b],Y		; 17 DC
	ora $80.b,S		; 03 80
	bra   7.b		; 80 07
	plx		; FA
	lsr $FA.b		; 46 FA
	dex		; CA
	lsr $32.b,X		; 56 32
	stx $D280.w		; 8E 80 D2
	tsb $E4.b		; 04 E4
	tsb $F8.b		; 04 F8
	dey		; 88
	bcs  28.b		; B0 1C
	rts		; 60

	trb $2820.w		; 1C 20 28
	trb $70.b		; 14 70
	tsb $102C.w		; 0C 2C 10
	cli		; 58
	ldy #$9860.w		; A0 60 98
	rti		; 40

	jsr $0003.w		; 20 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
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
	adc $3F82.w,X		; 7D 82 3F
	cpy #$C07F.w		; C0 7F C0
	sta $708F60.l,X		; 9F 60 8F 70
	lda $7D9040.l,X		; BF 40 90 7D
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	trb $1CE4.w		; 1C E4 1C
	cpx $9A.b		; E4 9A
	rts		; 60

	tsx		; BA
	.db $82, $BD, $DF		; 82 BD DF
	stp		; DB
	sbc $F008.w,Y		; F9 08 F0
	bra   0.b		; 80 00
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	inc $7CFC.w,X		; FE FC 7C
	inc $9C62.w,X		; FE 62 9C
	rol $C0.b		; 26 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $03.b		; 05 03
	ora #$1607.w		; 09 07 16
	phd		; 0B
	and $1F.b,S		; 23 1F
	and $7E03.w,X		; 3D 03 7E
	ora ($DF.b,X)		; 01 DF
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	asl A		; 0A
	ora [$0F.b],Y		; 17 0F
	brk $07.b		; 00 07
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,S),Y		; 13 00
	nop		; EA
	ora $0005.w,Y		; 19 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	asl A		; 0A
	cop $35.b		; 02 35
	ora $99.b,S		; 03 99
	cop $37.b		; 02 37
	cpx $7A26.w		; EC 26 7A
	bit $1F20.w,X		; 3C 20 1F
	php		; 08
	ora [$05.b]		; 07 05
	adc $F830.w,X		; 7D 30 F8
	sei		; 78
	jsr ($5878.w,X)		; FC 78 58
	bit $3E1D.w,X		; 3C 1D 3E
	ora $0F171F.l,X		; 1F 1F 17 0F
	asl A		; 0A
	ora [$7F.b]		; 07 7F
	jsr $7AA2.w		; 20 A2 7A
	plp		; 28
	sbc $717DD9.l		; EF D9 7D 71
	sbc $7FA8.w,Y		; F9 A8 7F
	cmp ($2A.b,S),Y		; D3 2A
	sbc $000017.l,X		; FF 17 00 00
	ora $00.b		; 05 00
	bpl   3.b		; 10 03
	cop $04.b		; 02 04
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	inc A		; 1A
	clc		; 18
	ora [$16.b],Y		; 17 16
	ora [$34.b],Y		; 17 34
	ora [$33.b]		; 07 33
	adc $0029.w,X		; 7D 29 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	asl $1E06.w,X		; 1E 06 1E
	ora #$0B17.w		; 09 17 0B
	ora $1C.b,X		; 15 1C
	ora ($16.b,X)		; 01 16
	ora ($00.b,X)		; 01 00
	bmi  61.b		; 30 3D
	ora ($37.b)		; 12 37
	pla		; 68
	ora #$7862.w		; 09 62 78
	sec		; 38
	sec		; 38
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $2F00.w		; 0E 00 2F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	trb $1804.w		; 1C 04 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc 104.b		; 90 68
	cli		; 58
	bra -88.b		; 80 A8
	sty $20C0.w		; 8C C0 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $FC9C.w		; 9C 9C FC
	jmp.w [$F874]		; DC 74 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($01.b)		; F2 01
	cmp $00.b,S		; C3 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	inc $BE.b,X		; F6 BE
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $49.b		; 00 49
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -62.b		; 80 C2
	and [$27.b],Y		; 37 27
	.db $62, $82, $7E		; 62 82 7E
	ora #$E58F.w		; 09 8F E5
	xba		; EB
	stx $0ABF.w		; 8E BF 0A
	sty $0E.b,X		; 94 0E
	sbc ($0F.b),Y		; F1 0F
	brk $9F.b		; 00 9F
	rti		; 40

	phb		; 8B
	stz $7C.b,X		; 74 7C
	.db $82, $14, $0A		; 82 14 0A
	rti		; 40

	brk $61.b		; 00 61
	brk $00.b		; 00 00
	ora ($3A.b,X)		; 01 3A
	sbc $D637.w,Y		; F9 37 D6
	lda $8E.b		; A5 8E
	and $CA.b		; 25 CA
	inc $A8.b,X		; F6 A8
	bvc  86.b		; 50 56
	rol $6C.b		; 26 6C
	ldy $06FC.w,X		; BC FC 06
	bra  40.b		; 80 28
	bra 112.b		; 80 70
	brk $70.b		; 00 70
	brk $50.b		; 00 50
	cpx #$F0A8.w		; E0 A8 F0
	tya		; 98
	bcs   0.b		; B0 00
	clv		; B8
	txy		; 9B
	bit $7E.b		; 24 7E
	cpy #$A068.w		; C0 68 A0
	iny		; C8
	ora #$8AF1.w		; 09 F1 8A
	sei		; 78
	bvc  58.b		; 50 3A
	adc ($00.b)		; 72 00
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	cpy #$E0D0.w		; C0 D0 E0
	inc $F8.b,X		; F6 F8
	adc $7FAFFF.l,X		; 7F FF AF 7F
	ora $0000.w		; 0D 00 00
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $08.b		; 02 08
	ora $5C7A27.l,X		; 1F 27 7A 5C
	eor $C25DC2.l		; 4F C2 5D C2
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $3C10.w		; 0C 10 3C
	cop $2E.b		; 02 2E
	bpl  46.b		; 10 2E
	bpl  -5.b		; 10 FB
	ora [$FF.b]		; 07 FF
	brk $AF.b		; 00 AF
	rti		; 40

	ror $F8.b		; 66 F8
	inc $F0.b		; E6 F0
	ora $100F68.l,X		; 1F 68 0F 10
	lda $0000C0.l,X		; BF C0 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bvc  32.b		; 50 20
	clc		; 18
	rts		; 60

	beq   0.b		; F0 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	trb $1C01.w		; 1C 01 1C
	ora ($1C.b,X)		; 01 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	brk $1C.b		; 00 1C
	ora $1C.b,S		; 03 1C
	brk $1C.b		; 00 1C
	ora ($1C.b,X)		; 01 1C
	ora ($1C.b,X)		; 01 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	brk $1C.b		; 00 1C
	ora $1C.b,S		; 03 1C
	brk $1C.b		; 00 1C
	ora ($1C.b,X)		; 01 1C
	ora ($1C.b,X)		; 01 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	brk $1C.b		; 00 1C
	ora $1C.b,S		; 03 1C
	brk $1C.b		; 00 1C
	ora ($1C.b,X)		; 01 1C
	ora ($1C.b,X)		; 01 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	cop $1C.b		; 02 1C
	brk $1C.b		; 00 1C
	ora $1C.b,S		; 03 1C
	tsb $1C.b		; 04 1C
	ora $1C.b		; 05 1C
	asl $1C.b		; 06 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	php		; 08
	trb $1C09.w		; 1C 09 1C
	asl A		; 0A
	trb $1C04.w		; 1C 04 1C
	ora $1C.b		; 05 1C
	asl $1C.b		; 06 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	php		; 08
	trb $1C09.w		; 1C 09 1C
	asl A		; 0A
	trb $1C04.w		; 1C 04 1C
	ora $1C.b		; 05 1C
	asl $1C.b		; 06 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	php		; 08
	trb $1C09.w		; 1C 09 1C
	asl A		; 0A
	trb $1C04.w		; 1C 04 1C
	ora $1C.b		; 05 1C
	asl $1C.b		; 06 1C
	ora [$1C.b]		; 07 1C
	ora [$1C.b]		; 07 1C
	php		; 08
	trb $1C09.w		; 1C 09 1C
	asl A		; 0A
	trb $1C0B.w		; 1C 0B 1C
	tsb $0D1C.w		; 0C 1C 0D
	trb $1C0E.w		; 1C 0E 1C
	ora $1C101C.l		; 0F 1C 10 1C
	ora ($1C.b),Y		; 11 1C
	ora ($1C.b,X)		; 01 1C
	phd		; 0B
	trb $1C0C.w		; 1C 0C 1C
	ora $0E1C.w		; 0D 1C 0E
	trb $1C0F.w		; 1C 0F 1C
	bpl  28.b		; 10 1C
	ora ($1C.b),Y		; 11 1C
	ora ($1C.b,X)		; 01 1C
	phd		; 0B
	trb $1C0C.w		; 1C 0C 1C
	ora $0E1C.w		; 0D 1C 0E
	trb $1C0F.w		; 1C 0F 1C
	bpl  28.b		; 10 1C
	ora ($1C.b),Y		; 11 1C
	ora ($1C.b,X)		; 01 1C
	phd		; 0B
	trb $1C0C.w		; 1C 0C 1C
	ora $0E1C.w		; 0D 1C 0E
	trb $1C0F.w		; 1C 0F 1C
	bpl  28.b		; 10 1C
	ora ($1C.b),Y		; 11 1C
	ora ($1C.b,X)		; 01 1C
	ora ($1C.b)		; 12 1C
	ora [$1C.b]		; 07 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C.b		; 14 1C
	ora $1C.b,X		; 15 1C
	asl $1C.b,X		; 16 1C
	ora [$1C.b],Y		; 17 1C
	clc		; 18
	trb $1C12.w		; 1C 12 1C
	ora [$1C.b]		; 07 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C.b		; 14 1C
	ora $1C.b,X		; 15 1C
	asl $1C.b,X		; 16 1C
	ora [$1C.b],Y		; 17 1C
	clc		; 18
	trb $1C12.w		; 1C 12 1C
	ora [$1C.b]		; 07 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C.b		; 14 1C
	ora $1C.b,X		; 15 1C
	asl $1C.b,X		; 16 1C
	ora [$1C.b],Y		; 17 1C
	clc		; 18
	trb $1C12.w		; 1C 12 1C
	ora [$1C.b]		; 07 1C
	ora ($1C.b,S),Y		; 13 1C
	trb $1C.b		; 14 1C
	ora $1C.b,X		; 15 1C
	asl $1C.b,X		; 16 1C
	ora [$1C.b],Y		; 17 1C
	clc		; 18
	trb $1C19.w		; 1C 19 1C
	inc A		; 1A
	trb $1C1B.w		; 1C 1B 1C
	trb $1D1C.w		; 1C 1C 1D
	trb $1C1E.w		; 1C 1E 1C
	ora ($1C.b)		; 12 1C
	ora [$1C.b]		; 07 1C
	ora $1A1C.w,Y		; 19 1C 1A
	trb $1C1B.w		; 1C 1B 1C
	trb $1D1C.w		; 1C 1C 1D
	trb $1C1E.w		; 1C 1E 1C
	ora ($1C.b)		; 12 1C
	ora [$1C.b]		; 07 1C
	ora $1A1C.w,Y		; 19 1C 1A
	trb $1C1B.w		; 1C 1B 1C
	trb $1D1C.w		; 1C 1C 1D
	trb $1C1E.w		; 1C 1E 1C
	ora ($1C.b)		; 12 1C
	ora [$1C.b]		; 07 1C
	ora $1A1C.w,Y		; 19 1C 1A
	trb $1C1B.w		; 1C 1B 1C
	trb $1D1C.w		; 1C 1C 1D
	trb $1C1E.w		; 1C 1E 1C
	ora ($1C.b)		; 12 1C
	ora [$1C.b]		; 07 1C
	ora $1C201C.l,X		; 1F 1C 20 1C
	and ($1C.b,X)		; 21 1C
	jsl $1C231C.l		; 22 1C 23 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	ora $1C1F1C.l,X		; 1F 1C 1F 1C
	jsr $211C.w		; 20 1C 21
	trb $1C22.w		; 1C 22 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	ora $1C1F1C.l,X		; 1F 1C 1F 1C
	jsr $211C.w		; 20 1C 21
	trb $1C22.w		; 1C 22 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	ora $1C1F1C.l,X		; 1F 1C 1F 1C
	jsr $211C.w		; 20 1C 21
	trb $1C22.w		; 1C 22 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	ora $1C031C.l,X		; 1F 1C 03 1C
	bit $1C.b		; 24 1C
	and $1C.b		; 25 1C
	trb $261C.w		; 1C 1C 26
	trb $1C27.w		; 1C 27 1C
	plp		; 28
	trb $1C29.w		; 1C 29 1C
	ora $1C.b,S		; 03 1C
	bit $1C.b		; 24 1C
	and $1C.b		; 25 1C
	trb $261C.w		; 1C 1C 26
	trb $1C27.w		; 1C 27 1C
	plp		; 28
	trb $1C29.w		; 1C 29 1C
	ora $1C.b,S		; 03 1C
	bit $1C.b		; 24 1C
	and $1C.b		; 25 1C
	trb $261C.w		; 1C 1C 26
	trb $1C27.w		; 1C 27 1C
	plp		; 28
	trb $1C29.w		; 1C 29 1C
	ora $1C.b,S		; 03 1C
	bit $1C.b		; 24 1C
	and $1C.b		; 25 1C
	trb $261C.w		; 1C 1C 26
	trb $1C27.w		; 1C 27 1C
	plp		; 28
	trb $1C29.w		; 1C 29 1C
	ora $5C251C.l,X		; 1F 1C 25 5C
	rol A		; 2A
	trb $1C2B.w		; 1C 2B 1C
	bit $2D1C.w		; 2C 1C 2D
	trb $5C25.w		; 1C 25 5C
	rol $1F1C.w		; 2E 1C 1F
	trb $5C25.w		; 1C 25 5C
	rol A		; 2A
	trb $1C2B.w		; 1C 2B 1C
	bit $2D1C.w		; 2C 1C 2D
	trb $5C25.w		; 1C 25 5C
	rol $1F1C.w		; 2E 1C 1F
	trb $5C25.w		; 1C 25 5C
	rol A		; 2A
	trb $1C2B.w		; 1C 2B 1C
	bit $2D1C.w		; 2C 1C 2D
	trb $5C25.w		; 1C 25 5C
	rol $1F1C.w		; 2E 1C 1F
	trb $5C25.w		; 1C 25 5C
	rol A		; 2A
	trb $1C2B.w		; 1C 2B 1C
	bit $2D1C.w		; 2C 1C 2D
	trb $5C25.w		; 1C 25 5C
	rol $2C1C.w		; 2E 1C 2C
	trb $1C2F.w		; 1C 2F 1C
	brk $1C.b		; 00 1C
	bmi  28.b		; 30 1C
	and ($1C.b),Y		; 31 1C
	bit $321C.w		; 2C 1C 32
	trb $1C33.w		; 1C 33 1C
	bit $2F1C.w		; 2C 1C 2F
	trb $1C00.w		; 1C 00 1C
	bmi  28.b		; 30 1C
	and ($1C.b),Y		; 31 1C
	bit $321C.w		; 2C 1C 32
	trb $1C33.w		; 1C 33 1C
	bit $2F1C.w		; 2C 1C 2F
	trb $1C00.w		; 1C 00 1C
	bmi  28.b		; 30 1C
	and ($1C.b),Y		; 31 1C
	bit $321C.w		; 2C 1C 32
	trb $1C33.w		; 1C 33 1C
	bit $2F1C.w		; 2C 1C 2F
	trb $1C00.w		; 1C 00 1C
	bmi  28.b		; 30 1C
	and ($1C.b),Y		; 31 1C
	bit $321C.w		; 2C 1C 32
	trb $1C33.w		; 1C 33 1C
	pld		; 2B
	trb $1C2C.w		; 1C 2C 1C
	and ($9C.b),Y		; 31 9C
	and ($DC.b),Y		; 31 DC
	pld		; 2B
	trb $1C2C.w		; 1C 2C 1C
	bit $1C.b,X		; 34 1C
	and $1C.b,X		; 35 1C
	pld		; 2B
	trb $1C2C.w		; 1C 2C 1C
	and ($9C.b),Y		; 31 9C
	and ($DC.b),Y		; 31 DC
	pld		; 2B
	trb $1C2C.w		; 1C 2C 1C
	bit $1C.b,X		; 34 1C
	and $1C.b,X		; 35 1C
	pld		; 2B
	trb $1C2C.w		; 1C 2C 1C
	and ($9C.b),Y		; 31 9C
	and ($DC.b),Y		; 31 DC
	pld		; 2B
	trb $1C2C.w		; 1C 2C 1C
	bit $1C.b,X		; 34 1C
	and $1C.b,X		; 35 1C
	pld		; 2B
	trb $1C2C.w		; 1C 2C 1C
	and ($9C.b),Y		; 31 9C
	and ($DC.b),Y		; 31 DC
	pld		; 2B
	trb $1C2C.w		; 1C 2C 1C
	bit $1C.b,X		; 34 1C
	and $1C.b,X		; 35 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C2C.w		; 1C 2C 1C
	bit $2C1C.w		; 2C 1C 2C
	trb $1C36.w		; 1C 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	rol $1C.b,X		; 36 1C
	and [$1C.b],Y		; 37 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	trb $1C38.w		; 1C 38 1C
	and $3A1C.w,Y		; 39 1C 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C39.w		; 1C 39 1C
	dec A		; 3A
	trb $1C3B.w		; 1C 3B 1C
	bit $3B1C.w,X		; 3C 1C 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	tsa		; 3B
	trb $1C3C.w		; 1C 3C 1C
	and $3E1C.w,X		; 3D 1C 3E
	trb $1C3F.w		; 1C 3F 1C
	rti		; 40

	trb $1C3D.w		; 1C 3D 1C
	rol $3F1C.w,X		; 3E 1C 3F
	trb $1C40.w		; 1C 40 1C
	and $3E1C.w,X		; 3D 1C 3E
	trb $1C3F.w		; 1C 3F 1C
	rti		; 40

	trb $1C3D.w		; 1C 3D 1C
	rol $3F1C.w,X		; 3E 1C 3F
	trb $1C40.w		; 1C 40 1C
	and $3E1C.w,X		; 3D 1C 3E
	trb $1C3F.w		; 1C 3F 1C
	rti		; 40

	trb $1C3D.w		; 1C 3D 1C
	rol $3F1C.w,X		; 3E 1C 3F
	trb $1C40.w		; 1C 40 1C
	and $3E1C.w,X		; 3D 1C 3E
	trb $1C3F.w		; 1C 3F 1C
	rti		; 40

	trb $1C3D.w		; 1C 3D 1C
	rol $3F1C.w,X		; 3E 1C 3F
	trb $1C40.w		; 1C 40 1C
	eor ($1C.b,X)		; 41 1C
	.db $42, $1C		; 42 1C
	eor $1C.b,S		; 43 1C
	mvp $45,$1C		; 44 1C 45
	trb $1C46.w		; 1C 46 1C
	eor [$1C.b]		; 47 1C
	pha		; 48
	trb $1C41.w		; 1C 41 1C
	.db $42, $1C		; 42 1C
	eor $1C.b,S		; 43 1C
	mvp $45,$1C		; 44 1C 45
	trb $1C46.w		; 1C 46 1C
	eor [$1C.b]		; 47 1C
	pha		; 48
	trb $1C41.w		; 1C 41 1C
	.db $42, $1C		; 42 1C
	eor $1C.b,S		; 43 1C
	mvp $45,$1C		; 44 1C 45
	trb $1C46.w		; 1C 46 1C
	eor [$1C.b]		; 47 1C
	pha		; 48
	trb $1C41.w		; 1C 41 1C
	.db $42, $1C		; 42 1C
	eor $1C.b,S		; 43 1C
	mvp $45,$1C		; 44 1C 45
	trb $1C46.w		; 1C 46 1C
	eor [$1C.b]		; 47 1C
	pha		; 48
	trb $1C49.w		; 1C 49 1C
	lsr A		; 4A
	trb $1C4B.w		; 1C 4B 1C
	jmp $4D1C.w		; 4C 1C 4D
	trb $1C4E.w		; 1C 4E 1C
	eor $1C501C.l		; 4F 1C 50 1C
	eor #$4A1C.w		; 49 1C 4A
	trb $1C4B.w		; 1C 4B 1C
	jmp $4D1C.w		; 4C 1C 4D
	trb $1C4E.w		; 1C 4E 1C
	eor $1C501C.l		; 4F 1C 50 1C
	eor #$4A1C.w		; 49 1C 4A
	trb $1C4B.w		; 1C 4B 1C
	jmp $4D1C.w		; 4C 1C 4D
	trb $1C4E.w		; 1C 4E 1C
	eor $1C501C.l		; 4F 1C 50 1C
	eor #$4A1C.w		; 49 1C 4A
	trb $1C4B.w		; 1C 4B 1C
	jmp $4D1C.w		; 4C 1C 4D
	trb $1C4E.w		; 1C 4E 1C
	eor $1C501C.l		; 4F 1C 50 1C
	eor ($1C.b),Y		; 51 1C
	eor ($1C.b)		; 52 1C
	eor ($1C.b,S),Y		; 53 1C
	mvn $55,$1C		; 54 1C 55
	trb $1C56.w		; 1C 56 1C
	eor [$1C.b],Y		; 57 1C
	cli		; 58
	trb $1C51.w		; 1C 51 1C
	eor ($1C.b)		; 52 1C
	eor ($1C.b,S),Y		; 53 1C
	mvn $55,$1C		; 54 1C 55
	trb $1C56.w		; 1C 56 1C
	eor [$1C.b],Y		; 57 1C
	cli		; 58
	trb $1C51.w		; 1C 51 1C
	eor ($1C.b)		; 52 1C
	eor ($1C.b,S),Y		; 53 1C
	mvn $55,$1C		; 54 1C 55
	trb $1C56.w		; 1C 56 1C
	eor [$1C.b],Y		; 57 1C
	cli		; 58
	trb $1C51.w		; 1C 51 1C
	eor ($1C.b)		; 52 1C
	eor ($1C.b,S),Y		; 53 1C
	mvn $55,$1C		; 54 1C 55
	trb $1C56.w		; 1C 56 1C
	eor [$1C.b],Y		; 57 1C
	cli		; 58
	trb $1C59.w		; 1C 59 1C
	phy		; 5A
	trb $1C5B.w		; 1C 5B 1C
	jmp $1C5D1C.l		; 5C 1C 5D 1C
	lsr $5F1C.w,X		; 5E 1C 5F
	trb $1C60.w		; 1C 60 1C
	eor $5A1C.w,Y		; 59 1C 5A
	trb $1C5B.w		; 1C 5B 1C
	jmp $1C5D1C.l		; 5C 1C 5D 1C
	lsr $5F1C.w,X		; 5E 1C 5F
	trb $1C60.w		; 1C 60 1C
	eor $5A1C.w,Y		; 59 1C 5A
	trb $1C5B.w		; 1C 5B 1C
	jmp $1C5D1C.l		; 5C 1C 5D 1C
	lsr $5F1C.w,X		; 5E 1C 5F
	trb $1C60.w		; 1C 60 1C
	eor $5A1C.w,Y		; 59 1C 5A
	trb $1C5B.w		; 1C 5B 1C
	jmp $1C5D1C.l		; 5C 1C 5D 1C
	lsr $5F1C.w,X		; 5E 1C 5F
	trb $1C60.w		; 1C 60 1C
	adc ($1C.b,X)		; 61 1C
	.db $62, $1C, $63		; 62 1C 63
	trb $1C64.w		; 1C 64 1C
	adc $1C.b		; 65 1C
	ror $1C.b		; 66 1C
	adc [$1C.b]		; 67 1C
	pla		; 68
	trb $1C61.w		; 1C 61 1C
	.db $62, $1C, $63		; 62 1C 63
	trb $1C64.w		; 1C 64 1C
	adc $1C.b		; 65 1C
	ror $1C.b		; 66 1C
	adc [$1C.b]		; 67 1C
	pla		; 68
	trb $1C61.w		; 1C 61 1C
	.db $62, $1C, $63		; 62 1C 63
	trb $1C64.w		; 1C 64 1C
	adc $1C.b		; 65 1C
	ror $1C.b		; 66 1C
	adc [$1C.b]		; 67 1C
	pla		; 68
	trb $1C61.w		; 1C 61 1C
	.db $62, $1C, $63		; 62 1C 63
	trb $1C64.w		; 1C 64 1C
	adc $1C.b		; 65 1C
	ror $1C.b		; 66 1C
	adc [$1C.b]		; 67 1C
	pla		; 68
	trb $1C69.w		; 1C 69 1C
	ror A		; 6A
	trb $1C6B.w		; 1C 6B 1C
	jmp ($6D1C.w)		; 6C 1C 6D
	trb $1C6E.w		; 1C 6E 1C
	adc $1C701C.l		; 6F 1C 70 1C
	adc #$6A1C.w		; 69 1C 6A
	trb $1C6B.w		; 1C 6B 1C
	jmp ($6D1C.w)		; 6C 1C 6D
	trb $1C6E.w		; 1C 6E 1C
	adc $1C701C.l		; 6F 1C 70 1C
	adc #$6A1C.w		; 69 1C 6A
	trb $1C6B.w		; 1C 6B 1C
	jmp ($6D1C.w)		; 6C 1C 6D
	trb $1C6E.w		; 1C 6E 1C
	adc $1C701C.l		; 6F 1C 70 1C
	adc #$6A1C.w		; 69 1C 6A
	trb $1C6B.w		; 1C 6B 1C
	jmp ($6D1C.w)		; 6C 1C 6D
	trb $1C6E.w		; 1C 6E 1C
	adc $1C701C.l		; 6F 1C 70 1C
	adc ($1C.b),Y		; 71 1C
	adc ($1C.b)		; 72 1C
	adc ($1C.b,S),Y		; 73 1C
	stz $1C.b,X		; 74 1C
	adc $1C.b,X		; 75 1C
	adc ($1C.b)		; 72 1C
	ror $1C.b,X		; 76 1C
	adc [$1C.b],Y		; 77 1C
	adc ($1C.b),Y		; 71 1C
	adc ($1C.b)		; 72 1C
	adc ($1C.b,S),Y		; 73 1C
	stz $1C.b,X		; 74 1C
	adc $1C.b,X		; 75 1C
	adc ($1C.b)		; 72 1C
	ror $1C.b,X		; 76 1C
	adc [$1C.b],Y		; 77 1C
	adc ($1C.b),Y		; 71 1C
	adc ($1C.b)		; 72 1C
	adc ($1C.b,S),Y		; 73 1C
	stz $1C.b,X		; 74 1C
	adc $1C.b,X		; 75 1C
	adc ($1C.b)		; 72 1C
	ror $1C.b,X		; 76 1C
	adc [$1C.b],Y		; 77 1C
	adc ($1C.b),Y		; 71 1C
	adc ($1C.b)		; 72 1C
	adc ($1C.b,S),Y		; 73 1C
	stz $1C.b,X		; 74 1C
	adc $1C.b,X		; 75 1C
	adc ($1C.b)		; 72 1C
	ror $1C.b,X		; 76 1C
	adc [$1C.b],Y		; 77 1C
	sei		; 78
	trb $1C79.w		; 1C 79 1C
	adc ($1C.b)		; 72 1C
	ply		; 7A
	trb $1C7B.w		; 1C 7B 1C
	jmp ($7D1C.w,X)		; 7C 1C 7D
	trb $1C7E.w		; 1C 7E 1C
	sei		; 78
	trb $1C79.w		; 1C 79 1C
	adc ($1C.b)		; 72 1C
	ply		; 7A
	trb $1C7B.w		; 1C 7B 1C
	jmp ($7D1C.w,X)		; 7C 1C 7D
	trb $1C7E.w		; 1C 7E 1C
	sei		; 78
	trb $1C79.w		; 1C 79 1C
	adc ($1C.b)		; 72 1C
	ply		; 7A
	trb $1C7B.w		; 1C 7B 1C
	jmp ($7D1C.w,X)		; 7C 1C 7D
	trb $1C7E.w		; 1C 7E 1C
	sei		; 78
	trb $1C79.w		; 1C 79 1C
	adc ($1C.b)		; 72 1C
	ply		; 7A
	trb $1C7B.w		; 1C 7B 1C
	jmp ($7D1C.w,X)		; 7C 1C 7D
	trb $1C7E.w		; 1C 7E 1C
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8FFF00.l,X		; FF 00 FF 8F
	bvs  -1.b		; 70 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $376E91.l,X		; FF 91 6E 37
	iny		; C8
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFC13E.l,X		; FF 3E C1 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3C1FE0.l,X		; FF E0 1F 3C
	cmp $87.b,S		; C3 87
	sei		; 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000D00.l,X		; FF 00 0D 00
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	cpy #$FFFF.w		; C0 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $87.b		; 00 87
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $FC00F0.l,X		; FF F0 00 FC
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF01FE.l,X		; FF FE 01 FF
	brk $FF.b		; 00 FF
	brk $87.b		; 00 87
	bra  -1.b		; 80 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $8F.b		; 00 8F
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $FF0FF0.l,X		; FF F0 0F FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $C3.b		; 00 C3
	bit $0FF0.w,X		; 3C F0 0F
	sbc $20C000.l,X		; FF 00 C0 20
	asl $F8.b		; 06 F8
	ora ($FE.b,X)		; 01 FE
	cpx #$FF1F.w		; E0 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   3.b		; F0 03
	jsr ($00FF.w,X)		; FC FF 00
	brk $00.b		; 00 00
	sbc ($01.b,X)		; E1 01
	dec $FF20.w,X		; DE 20 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $F8FFFF.l,X		; FF FF FF F8
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	rts		; 60

	sta $1F00FF.l,X		; 9F FF 00 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03.b,S		; E3 03
	ora $FC.b,S		; 03 FC
	bra 127.b		; 80 7F
	bit $FFC3.w,X		; 3C C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	ora [$07.b]		; 07 07
	sed		; F8
	brk $FF.b		; 00 FF
	cpx #$FE1F.w		; E0 1F FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	brk $FE.b		; 00 FE
	inc $FFFF.w,X		; FE FF FF
	sta $F00F0F.l		; 8F 0F 0F F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$FF3F.w		; C0 3F FF
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $FFFFF0.l,X		; FF F0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $1F.b		; 00 1F
	brk $F0.b		; 00 F0
	beq  -1.b		; F0 FF
	sbc $7F0303.l,X		; FF 03 03 7F
	bra   0.b		; 80 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $FCFF00.l,X		; FF 00 FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $E0.b		; 00 E0
	cpx #$0000.w		; E0 00 00
	xce		; FB
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF07F8.l,X		; FF F8 07 FF
	brk $C6.b		; 00 C6
	and $0FF0.w,Y		; 39 F0 0F
	sbc $001F00.l,X		; FF 00 1F 00
	ora [$00.b]		; 07 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00E0FF.l,X		; FF FF E0 00
	sbc $7C8300.l,X		; FF 00 83 7C
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000300.l,X		; FF 00 03 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	ora ($FE.b,X)		; 01 FE
	cpy #$F03F.w		; C0 3F F0
	ora $FF01FE.l		; 0F FE 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	ora $FD.b,S		; 03 FD
	cop $1E.b		; 02 1E
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	inc $FF01.w,X		; FE 01 FF
	brk $BF.b		; 00 BF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $1F.b		; 00 1F
	cpx #$FFFF.w		; E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000300.l,X		; FF 00 03 00
	brk $00.b		; 00 00
	cpx #$FF00.w		; E0 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($FF00.w,X)		; FC 00 FF
	bra 127.b		; 80 7F
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	sbc [$00.b],Y		; F7 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	eor ($3E.b,X)		; 41 3E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $38C7E0.l,X		; 1F E0 C7 38
	ora ($3E.b,X)		; 01 3E
	brk $87.b		; 00 87
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $37.b		; 00 37
	iny		; C8
	cop $FD.b		; 02 FD
	rti		; 40

	lda $FFFF00.l,X		; BF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $0000FF.l		; 0F FF 00 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F80FF.l,X		; FF FF 80 7F
	brk $FF.b		; 00 FF
	sta $9F72.w		; 8D 72 9F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	cpx #$FF1F.w		; E0 1F FF
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
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $08.b		; 00 08
	sbc [$80.b],Y		; F7 80
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0300FF.l,X		; FF FF 00 03
	brk $E7.b		; 00 E7
	brk $01.b		; 00 01
	inc $03FC.w,X		; FE FC 03
	sbc $009F00.l,X		; FF 00 9F 00
	beq  15.b		; F0 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpy #$F43F.w		; C0 3F F4
	phd		; 0B
	sta $00FF00.l,X		; 9F 00 FF 00
	brk $FF.b		; 00 FF
	cpy #$E03F.w		; C0 3F E0
	ora $FFC738.l,X		; 1F 38 C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	sbc $807F00.l,X		; FF 00 7F 80
	ora $FD02E0.l,X		; 1F E0 02 FD
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $3C.b,S		; C3 3C
	brk $FF.b		; 00 FF
	trb $FFE3.w		; 1C E3 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $FFFF00.l,X		; 3F 00 FF FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $FF00.w,X		; FE 00 FF
	cpy #$873F.w		; C0 3F 87
	brk $FE.b		; 00 FE
	ora ($80.b,X)		; 01 80
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC00FF.l,X		; FF FF 00 FC
	ora $C0.b,S		; 03 C0
	and $00FE01.l,X		; 3F 01 FE 00
	sbc $00FE01.l,X		; FF 01 FE 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	cpx #$7F80.w		; E0 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $0080.w,X		; 7D 80 00
	sbc $FF07F8.l,X		; FF F8 07 FF
	brk $F8.b		; 00 F8
	brk $0F.b		; 00 0F
	beq -32.b		; F0 E0
	ora $FF0007.l,X		; 1F 07 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $1F7F80.l,X		; FF 80 7F 1F
	brk $C0.b		; 00 C0
	brk $0F.b		; 00 0F
	beq -32.b		; F0 E0
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4FFF00.l,X		; FF 00 FF 4F
	bra  -5.b		; 80 FB
	brk $8E.b		; 00 8E
	adc ($E0.b),Y		; 71 E0
	ora $FF00FF.l,X		; 1F FF 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	ora [$FE.b]		; 07 FE
	ora ($1F.b,X)		; 01 1F
	cpx #$837C.w		; E0 7C 83
	cpx #$001F.w		; E0 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FCC03F.l,X		; FF 3F C0 FC
	ora $00.b,S		; 03 00
	sbc $0EFF00.l,X		; FF 00 FF 0E
	sbc ($0F.b),Y		; F1 0F
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	brk $00.b		; 00 00
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($B847.w,X)		; FC 47 B8
	ora $FF00F0.l		; 0F F0 00 FF
	pea $FF0B.w		; F4 0B FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	cpy #$3FC0.w		; C0 C0 3F
	inc $3F01.w,X		; FE 01 3F
	cpy #$FC03.w		; C0 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	clc		; 18
	sbc [$78.b]		; E7 78
	sta [$FC.b]		; 87 FC
	ora $E0.b,S		; 03 E0
	ora $01FF00.l,X		; 1F 00 FF 01
	inc $FE01.w,X		; FE 01 FE
	jsr $FFDF.w		; 20 DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	beq   6.b		; F0 06
	sbc $C03F.w,Y		; F9 3F C0
	ora $FFFFE0.l,X		; 1F E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F9.b		; 06 F9
	and $07F8C0.l,X		; 3F C0 F8 07
	bmi -49.b		; 30 CF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	adc $807F80.l,X		; 7F 80 7F 80
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
	jmp ($FC83.w,X)		; 7C 83 FC
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	jsr ($FC03.w,X)		; FC 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bvs -113.b		; 70 8F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $FF.b		; 45 FF
	tax		; AA
	sbc $F7FF5F.l,X		; FF 5F FF F7
	sbc $BDFFFF.l,X		; FF FF FF BD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $84FF00.l,X		; FF 00 FF 84
	sbc $AAFF50.l,X		; FF 50 FF AA
	sbc $DEFFF5.l,X		; FF F5 FF DE
	sbc $FBFF7F.l,X		; FF 7F FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $AAFF77.l,X		; FF 77 FF AA
	sbc $20FF55.l,X		; FF 55 FF 20
	sbc $10FF82.l,X		; FF 82 FF 10
	sbc $FFDFDF.l,X		; FF DF DF FF
	sbc $AA7777.l,X		; FF 77 77 AA
	tax		; AA
	eor $55.b,X		; 55 55
	jsr $8220.w		; 20 20 82
	.db $82, $10, $10		; 82 10 10
	sbc $FFFFFF.l		; EF FF FF FF
	eor $FF.b,X		; 55 FF
	tax		; AA
	sbc $10FF01.l,X		; FF 01 FF 10
	sbc $40FF04.l,X		; FF 04 FF 40
	sbc $FFEFEF.l,X		; FF EF EF FF
	sbc $AA5555.l,X		; FF 55 55 AA
	tax		; AA
	ora ($01.b,X)		; 01 01
	bpl  16.b		; 10 10
	tsb $04.b		; 04 04
	rti		; 40

	rti		; 40

	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	brk $E6.b		; 00 E6
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	rts		; 60

	brk $19.b		; 00 19
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $00F100.l,X		; FF 00 F1 00
	jsr ($3F00.w,X)		; FC 00 3F
	brk $07.b		; 00 07
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	asl $0300.w		; 0E 00 03
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $3F.b		; 00 3F
	brk $C7.b		; 00 C7
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	bra   2.b		; 80 02
	cpy #$000F.w		; C0 0F 00
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	cpx #$3E00.w		; E0 00 3E
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cpy #$E001.w		; C0 01 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($FE70.w,X)		; FC 70 FE
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	adc $1C0300.l,X		; 7F 00 03 1C
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rti		; 40

	bra   0.b		; 80 00
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	cpy #$00FE.w		; C0 FE 00
	inc $FFC8.w,X		; FE C8 FF
	jmp ($1E7F.w,X)		; 7C 7F 1E
	ora $000700.l,X		; 1F 00 07 00
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$01.b]		; 07 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$FE80.w		; E0 80 FE
	rts		; 60

	sbc $0FFFFE.l,X		; FF FE FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	cpx #$00FC.w		; E0 FC 00
	jsr ($FE38.w,X)		; FC 38 FE
	sec		; 38
	ora $010300.l,X		; 1F 00 03 01
	sta $00.b,S		; 83 00
	cpx #$FF00.w		; E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora ($C1.b,X)		; 01 C1
	brk $FF.b		; 00 FF
	cpy #$06FF.w		; C0 FF 06
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp [$00.b]		; C7 00
	ora [$03.b]		; 07 03
	sta ($00.b,X)		; 81 00
	cpx #$F080.w		; E0 80 F0
	cpy #$00E0.w		; C0 E0 00
	sed		; F8
	cpy #$F8FF.w		; C0 FF F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$F000.w		; C0 00 F0
	cpy #$00FF.w		; C0 FF 00
	and $187C08.l,X		; 3F 08 7C 18
	inc $7E38.w,X		; FE 38 7E
	tsb $000F.w		; 0C 0F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000F01.l,X		; FF 01 0F 00
	cpx #$FC00.w		; E0 00 FC
	beq  -1.b		; F0 FF
	bit $073F.w,X		; 3C 3F 07
	ora $030F07.l		; 0F 07 0F 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy #$E000.w		; C0 00 E0
	cpy #$C0F0.w		; C0 F0 C0
	sed		; F8
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $0E.b		; 00 0E
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $04070F.l		; 0F 0F 07 04
	ora [$00.b]		; 07 00
	ora $06070C.l		; 0F 0C 07 06
	ora $03.b,S		; 03 03
	sta ($81.b,X)		; 81 81
	cpy #$F040.w		; C0 40 F0
	brk $F8.b		; 00 F8
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $F8.b,S		; 03 F8
	ora ($FC.b,X)		; 01 FC
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	bra -16.b		; 80 F0
	cpx #$E0F1.w		; E0 F1 E0
	sbc ($E0.b),Y		; F1 E0
	beq -32.b		; F0 E0
	jsr ($FCF0.w,X)		; FC F0 FC
	tya		; 98
	jsr ($FC38.w,X)		; FC 38 FC
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $9F.b		; 00 9F
	rts		; 60

	tsa		; 3B
	cpy $97.b		; C4 97
	pla		; 68
	ora ($01.b,X)		; 01 01
	sed		; F8
	sed		; F8
	inc $FF96.w		; EE 96 FF
	sbc $1F.b,S		; E3 1F
	ora ($1F.b),Y		; 11 1F
	ora $1F1F1F.l,X		; 1F 1F 1F 1F
	bpl  -2.b		; 10 FE
	brk $07.b		; 00 07
	brk $11.b		; 00 11
	pla		; 68
	brk $1C.b		; 00 1C
	cpx #$E00E.w		; E0 0E E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ora $3FE1FF.l		; 0F FF E1 3F
	and $C00707.l,X		; 3F 07 07 C0
	cpy #$F8F8.w		; C0 F8 F8
	sed		; F8
	sed		; F8
	sbc $23.b,S		; E3 23
	sbc $1E003F.l,X		; FF 3F 00 1E
	cpy #$F800.w		; C0 00 F8
	brk $3F.b		; 00 3F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $1C.b		; 00 1C
	cpy #$C000.w		; C0 00 C0
	sbc $01FFFF.l,X		; FF FF FF 01
	xce		; FB
	pea $080F.w		; F4 0F 08
	ora [$06.b]		; 07 06
	ora ($01.b,X)		; 01 01
	bra -128.b		; 80 80
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	inc $0B04.w,X		; FE 04 0B
	beq   7.b		; F0 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	cop $81.b		; 02 81
	sta ($E0.b,X)		; 81 E0
	rts		; 60

	jsr ($FE1C.w,X)		; FC 1C FE
	cop $FF.b		; 02 FF
	sta ($FE.b,X)		; 81 FE
	cmp ($7E.b,X)		; C1 7E
	eor ($FC.b,X)		; 41 FC
	ora ($7E.b,X)		; 01 7E
	brk $1F.b		; 00 1F
	bra   3.b		; 80 03
	cpx #$FC01.w		; E0 01 FC
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	sta ($3E.b,X)		; 81 3E
	sei		; 78
	bpl  -8.b		; 10 F8
	rti		; 40

	inc $FF78.w,X		; FE 78 FF
	jmp ($0F7F.w,X)		; 7C 7F 0F
	ora $00C101.l,X		; 1F 01 C1 00
	beq   0.b		; F0 00
	sbc $30CF00.l,X		; FF 00 CF 30
	adc $02FD80.l,X		; 7F 80 FD 02
	cmp $02FD30.l		; CF 30 FD 02
	adc $E01F80.l,X		; 7F 80 1F E0
	ror $1861.w,X		; 7E 61 18
	ora [$1B.b],Y		; 17 1B
	trb $1F.b		; 14 1F
	bpl  63.b		; 10 3F
	and ($7F.b,X)		; 21 7F
	rti		; 40

	adc $3B3C60.l,X		; 7F 60 3C 3B
	sta ($1E.b,X)		; 81 1E
	sbc [$08.b]		; E7 08
	cpx $0B.b		; E4 0B
	cpx #$C00F.w		; E0 0F C0
	asl $3F80.w,X		; 1E 80 3F
	bra  31.b		; 80 1F
	cmp $04.b,S		; C3 04
	sbc ($61.b,X)		; E1 61
	adc $A2.b,S		; 63 A2
	sbc $62.b,S		; E3 62
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cpy #$C0C0.w		; C0 C0 C0
	brk $60.b		; 00 60
	ldy #$801E.w		; A0 1E 80
	stz $1C41.w		; 9C 41 1C
	sta ($3E.b,X)		; 81 3E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	cpy #$409F.w		; C0 9F 40
	sed		; F8
	sed		; F8
	jsr ($FF7C.w,X)		; FC 7C FF
	ora $FF.b,S		; 03 FF
	brk $80.b		; 00 80
	adc $5FBDC2.l,X		; 7F C2 BD 5F
	rts		; 60

	and $000720.l,X		; 3F 20 07 00
	ora $80.b,S		; 03 80
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	adc $423D80.l,X		; 7F 80 3D 42
	ldy #$C01F.w		; A0 1F C0
	ora $061B1C.l,X		; 1F 1C 1B 06
	ora [$01.b]		; 07 01
	ora ($80.b,X)		; 01 80
	bra -64.b		; 80 C0
	rti		; 40

	cpx #$B020.w		; E0 20 B0
	bvc  -8.b		; 50 F8
	clc		; 18
	sbc $04.b,S		; E3 04
	sbc $FE00.w,Y		; F9 00 FE
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	bra  31.b		; 80 1F
	cpy #$A04F.w		; C0 4F A0
	ora [$E0.b]		; 07 E0
	ora $F10FE7.l,X		; 1F E7 0F F1
	ora $E3FCF0.l		; 0F F0 FC E3
	and $03033C.l,X		; 3F 3C 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F018.w		; E0 18 F0
	asl $0FF0.w		; 0E F0 0F
	ora $1C.b,S		; 03 1C
	cpy #$FC03.w		; C0 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	cpy #$E0E0.w		; C0 E0 E0
	tya		; 98
	sei		; 78
	asl $03F6.w		; 0E F6 03
	sbc $A0DF.w,X		; FD DF A0
	adc $191E60.l,X		; 7F 60 1E 19
	and $001F00.l,X		; 3F 00 1F 00
	adc [$80.b]		; 67 80
	sbc ($08.b),Y		; F1 08
	jsr ($2002.w,X)		; FC 02 20
	eor $E11F80.l,X		; 5F 80 1F E1
	asl $3F.b		; 06 3F
	jsr $101F.w		; 20 1F 10
	ora $03030C.l		; 0F 0C 03 03
	bra -128.b		; 80 80
	cpx #$F8E0.w		; E0 E0 F8
	php		; 08
	ora [$FB.b]		; 07 FB
	cpy #$E01F.w		; C0 1F E0
	ora $FC03F0.l		; 0F F0 03 FC
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	beq  -8.b		; F0 F8
	tsb $98.b		; 04 98
	pla		; 68
	jsr ($FE04.w,X)		; FC 04 FE
	asl $FE.b		; 06 FE
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sbc $E7E7.w,Y		; F9 E7 E7
	cpy #$F0C0.w		; C0 C0 F0
	beq 103.b		; F0 67
	bcc   3.b		; 90 03
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora ($3C.b,X)		; 01 3C
	brk $06.b		; 00 06
	clc		; 18
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	phd		; 0B
	asl $8E0D.w		; 0E 0D 8E
	sta $F7F8.w		; 8D F8 F7
	sbc ($DE.b,X)		; E1 DE
	bra 111.b		; 80 6F
	bra 127.b		; 80 7F
	cpy #$F3BF.w		; C0 BF F3
	tsb $F1.b		; 04 F1
	cop $71.b		; 02 71
	cop $07.b		; 02 07
	php		; 08
	asl $6F21.w,X		; 1E 21 6F
	bcc 127.b		; 90 7F
	bra  63.b		; 80 3F
	rti		; 40

	rts		; 60

	ldy #$E020.w		; A0 20 E0
	rts		; 60

	ldy #$70F0.w		; A0 F0 70
	sed		; F8
	plp		; 28
	sbc $38CF37.l,X		; FF 37 CF 38
	ora [$CE.b]		; 07 CE
	sta $00DF40.l,X		; 9F 40 DF 00
	sta $800F40.l,X		; 9F 40 0F 80
	ora [$C0.b]		; 07 C0
	brk $C0.b		; 00 C0
	bmi -64.b		; 30 C0
	iny		; C8
	bmi  63.b		; 30 3F
	jsr $101F.w		; 20 1F 10
	ora ($0E.b),Y		; 11 0E
	bpl  15.b		; 10 0F
	bmi  63.b		; 30 3F
	sed		; F8
	cmp $FF04FF.l		; CF FF 04 FF
	ora ($C0.b,X)		; 01 C0
	ora $EE0FE0.l,X		; 1F E0 0F EE
	ora ($EF.b),Y		; 11 EF
	bpl -49.b		; 10 CF
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $FC.b		; 00 FC
	tsb $50A8.w		; 0C A8 50
	php		; 08
	sed		; F8
	ora [$EC.b]		; 07 EC
	ora $A7.b,S		; 03 A7
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	cpy #$03BF.w		; C0 BF 03
	beq  87.b		; F0 57
	tay		; A8
	sbc [$00.b],Y		; F7 00
	inx		; E8
	bpl -92.b		; 10 A4
	cli		; 58
	sbc ($0E.b),Y		; F1 0E
	sbc ($0C.b,S),Y		; F3 0C
	and $404040.l,X		; 3F 40 40 40
	jsr $7F20.w		; 20 20 7F
	adc $FF193F.l		; 6F 3F 19 FF
	inc $937F.w,X		; FE 7F 93
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $00DF00.l,X		; BF 00 DF 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $80.b		; 00 80
	jmp ($00FF.w)		; 6C FF 00
	sbc $0D0E00.l,X		; FF 00 0E 0D
	ora $02.b,S		; 03 02
	sbc ($E0.b,X)		; E1 E0
	sbc ($92.b,S),Y		; F3 92
	sbc $20FF0C.l,X		; FF 0C FF 20
	sbc $C37F8C.l,X		; FF 8C 7F C3
	sbc ($02.b),Y		; F1 02
	jsr ($1E01.w,X)		; FC 01 1E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	cmp $E07D80.l		; CF 80 7D E0
	adc $E72FF0.l,X		; 7F F0 2F E7
	sec		; 38
	sbc $1AFD21.l,X		; FF 21 FD 1A
	sbc $30CF0E.l,X		; FF 0E CF 30
	adc $1F82.w,X		; 7D 82 1F
	brk $0F.b		; 00 0F
	bpl  24.b		; 10 18
	ora [$00.b]		; 07 00
	asl $0502.w,X		; 1E 02 05
	brk $01.b		; 00 01
	stz $3E7C.w		; 9C 7C 3E
	dec $03FF.w		; CE FF 03
	sbc $FB06.w,Y		; F9 06 FB
	cpy $FF.b		; C4 FF
	jsr ($83FF.w,X)		; FC FF 83
	sbc $806320.l,X		; FF 20 63 80
	cmp ($30.b,X)		; C1 30
	brk $FC.b		; 00 FC
	asl $F9.b		; 06 F9
	tsb $3B.b		; 04 3B
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	sed		; F8
	inc $F8.b		; E6 F8
	bit $FC.b,X		; 34 FC
	dec A		; 3A
	sbc $01FF02.l,X		; FF 02 FF 01
	sbc $70FF40.l,X		; FF 40 FF 70
	sbc $190638.l,X		; FF 38 06 19
	tsb $0B.b		; 04 0B
	cop $05.b		; 02 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$0B.b]		; 07 0B
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	cpy #$F0BF.w		; C0 BF F0
	sbc $083AFC.l		; EF FC 3A 08
	pea $F807.w		; F4 07 F8
	ora ($FE.b,X)		; 01 FE
	lda $00FF40.l,X		; BF 40 FF 00
	and $100F40.l,X		; 3F 40 0F 10
	cop $05.b		; 02 05
	sbc $C0FF00.l,X		; FF 00 FF C0
	adc $CC3FB0.l,X		; 7F B0 3F CC
	ora $FD.b,S		; 03 FD
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$FC30.w		; C0 30 FC
	cop $E0.b		; 02 E0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $FE73FC.l,X		; FF FC 73 FE
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	cpy #$E03F.w		; C0 3F E0
	ora $C80F30.l,X		; 1F 30 0F C8
	ora $0C.b,S		; 03 0C
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$2000.w		; C0 00 20
	cpy #$30C0.w		; C0 C0 30
	brk $FE.b		; 00 FE
	brk $E4.b		; 00 E4
	cpy #$F8F0.w		; C0 F0 F8
	and ($FC.b)		; 32 FC
	php		; 08
	inc $FF01.w,X		; FE 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($E4.b,X)		; 01 E4
	tas		; 1B
	bmi  15.b		; 30 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $7C0750.l,X		; 3F 50 07 7C
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	cpx #$40DF.w		; E0 DF 40
	ldy #$8078.w		; A0 78 80
	jsr ($7F00.w,X)		; FC 00 7F
	bra  31.b		; 80 1F
	cpx #$01FE.w		; E0 FE 01
	ror $1F01.w,X		; 7E 01 1F
	jsr $0CFF.w		; 20 FF 0C
	sbc $01FF02.l,X		; FF 02 FF 01
	sbc $C03F40.l,X		; FF 40 3F C0
	ora $940F88.l,X		; 1F 88 0F 94
	ora [$9B.b]		; 07 9B
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$8020.w		; C0 20 80
	bvs -112.b		; 70 90
	pla		; 68
	tya		; 98
	stz $1F.b		; 64 1F
	inx		; E8
	sta $94EF74.l		; 8F 74 EF 94
	sbc $78FFEE.l,X		; FF EE FF 78
	sbc $02FF18.l,X		; FF 18 FF 02
	sbc $10E000.l,X		; FF 00 E0 10
	bvs -120.b		; 70 88
	bpl 104.b		; 10 68
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $0FFF0C.l,X		; FF 0C FF 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $06FF07.l,X		; FF 07 FF 06
	sbc $C0FF80.l,X		; FF 80 FF C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF07.w,X		; FE 07 FF
	ora ($FF.b,X)		; 01 FF
	bra  -1.b		; 80 FF
	sta ($FF.b,X)		; 81 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	phd		; 0B
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	cpy #$C0A0.w		; C0 A0 C0
	lda ($80.b,X)		; A1 80
	cmp $80.b,S		; C3 80
	eor $00.b,S		; 43 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta $203EC1.l,X		; 9F C1 3E 20
	eor $435E21.l,X		; 5F 21 5E 43
	bit $BC43.w,X		; 3C 43 BC
	sta [$78.b]		; 87 78
	sta [$78.b]		; 87 78
	sta $E40760.l,X		; 9F 60 07 E4
	ora $FE.b,S		; 03 FE
	ora $FE.b,S		; 03 FE
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FD.b,S		; 03 FD
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	cpx #$FC18.w		; E0 18 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -18.b		; F0 EE
	beq 124.b		; F0 7C
	sed		; F8
	asl $FE.b,X		; 16 FE
	ora [$FF.b]		; 07 FF
	cop $FF.b		; 02 FF
	eor $FF6FFF.l		; 4F FF 6F FF
	adc $0C110E.l,X		; 7F 0E 11 0C
	ora $06.b,S		; 03 06
	ora #$0001.w		; 09 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $FB.b		; 00 FB
	ora [$E8.b],Y		; 17 E8
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora $C03FE0.l,X		; 1F E0 3F C0
	xce		; FB
	tsb $FF.b		; 04 FF
	bra 127.b		; 80 7F
	bcc  63.b		; 90 3F
	cld		; D8
	ora $F60FEC.l,X		; 1F EC 0F F6
	ora [$BB.b]		; 07 BB
	ora [$39.b]		; 07 39
	ora $7C.b,S		; 03 7C
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$E020.w		; C0 20 E0
	bpl -16.b		; 10 F0
	php		; 08
	clv		; B8
	mvp $C6,$38		; 44 38 C6
	jmp ($7F83.w,X)		; 7C 83 7F
	sbc ($3F.b)		; F2 3F
	ldx $3F1F.w,Y		; BE 1F 3F
	ora [$1F.b]		; 07 1F
	ora $07.b,S		; 03 07
	ora ($63.b,X)		; 01 63
	ora ($C3.b,X)		; 01 C3
	brk $C1.b		; 00 C1
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	jsr $18C0.w		; 20 C0 18
	cpx #$F804.w		; E0 04 F8
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -13.b		; 80 F3
	cpx #$F0D0.w		; E0 D0 F0
	inx		; E8
	beq  -2.b		; F0 FE
	jsr ($FEF9.w,X)		; FC F9 FE
	inc $FEFF.w,X		; FE FF FE
	sbc $0C73FF.l,X		; FF FF 73 0C
	bpl  47.b		; 10 2F
	php		; 08
	ora [$08.b],Y		; 17 08
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx #$0000.w		; E0 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $9F.b		; 00 9F
	brk $9B.b		; 00 9B
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	cpx #$001F.w		; E0 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $3F627F.l,X		; 7F 7F 62 3F
	lda ($1F.b),Y		; B1 1F
	jmp.w [$FD0F]		; DC 0F FD
	ora [$FF.b]		; 07 FF
	ora $13.b,S		; 03 13
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bpl -32.b		; 10 E0
	php		; 08
	beq   0.b		; F0 00
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	bra -12.b		; 80 F4
	cpy #$F0F8.w		; C0 F8 F0
	inx		; E8
	beq  -4.b		; F0 FC
	sed		; F8
	inc $FFFF.w,X		; FE FF FF
	sbc $01FEFF.l,X		; FF FF FE 01
	stz $0B.b,X		; 74 0B
	sec		; 38
	ora [$08.b]		; 07 08
	ora [$0C.b],Y		; 17 0C
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($8000.w,X)		; FC 00 80
	brk $90.b		; 00 90
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	bra -31.b		; 80 E1
	sbc $00FF00.l,X		; FF 00 FF 00
	jsr ($8003.w,X)		; FC 03 80
	adc $006F90.l,X		; 7F 90 6F 00
	sbc $607F80.l,X		; FF 80 7F 60
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $3F1F7F.l,X		; 3F 7F 1F 3F
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$6F.b]		; 07 6F
	ora $E7.b,S		; 03 E7
	rti		; 40

	bra  32.b		; 80 20
	cpy #$E010.w		; C0 10 E0
	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	php		; 08
	beq   8.b		; F0 08
	beq   4.b		; F0 04
	sed		; F8
	bra -128.b		; 80 80
	bra -26.b		; 80 E6
	cpy #$E0FD.w		; C0 FD E0
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $667F00.l,X		; FF 00 7F 66
	ora $023D.w,Y		; 19 3D 02
	ora $000700.l,X		; 1F 00 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $F0.b		; 00 F0
	cpx #$F8F9.w		; E0 F9 F8
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy #$F05F.w		; A0 5F F0
	ora $040718.l		; 0F 18 07 04
	ora $3F.b,S		; 03 3F
	sbc $001F03.l,X		; FF 03 1F 00
	ora ($00.b,X)		; 01 00
	asl $0300.w,X		; 1E 00 03
	brk $01.b		; 00 01
	brk $F0.b		; 00 F0
	brk $7E.b		; 00 7E
	cpy #$1C00.w		; C0 00 1C
	cpx #$FE01.w		; E0 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $1F0FBF.l,X		; 3F BF 0F 1F
	ora [$4F.b]		; 07 4F
	ora ($67.b,X)		; 01 67
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bpl -32.b		; 10 E0
	php		; 08
	beq   6.b		; F0 06
	sed		; F8
	cpx #$E0C7.w		; E0 C7 E0
	pea $F0E0.w		; F4 E0 F0
	beq -16.b		; F0 F0
	beq  -4.b		; F0 FC
	sed		; F8
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $103F00.l,X		; FF 00 3F 10
	ora $000F10.l		; 0F 10 0F 00
	ora $07030C.l		; 0F 0C 03 07
	brk $03.b		; 00 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	asl $0E98.w		; 0E 98 0E
	tya		; 98
	asl $0E98.w		; 0E 98 0E
	tya		; 98
	asl $0E98.w		; 0E 98 0E
	tya		; 98
	asl $1698.w		; 0E 98 16
	tya		; 98
	asl $98.b,X		; 16 98
	asl $98.b,X		; 16 98
	asl $98.b,X		; 16 98
	asl $98.b,X		; 16 98
	asl $98.b,X		; 16 98
	asl $98.b,X		; 16 98
	asl $98.b,X		; 16 98
	asl $2698.w,X		; 1E 98 26
	tya		; 98
	rol $98.b		; 26 98
	rol $2E98.w		; 2E 98 2E
	tya		; 98
	rol $2E98.w		; 2E 98 2E
	tya		; 98
	rol $2E98.w		; 2E 98 2E
	tya		; 98
	rol $3698.w		; 2E 98 36
	tya		; 98
	rol $98.b,X		; 36 98
	rol $98.b,X		; 36 98
	rol $98.b,X		; 36 98
	rol $98.b,X		; 36 98
	rol $98.b,X		; 36 98
	rol $98.b,X		; 36 98
	rol $98.b,X		; 36 98
	rol $4698.w,X		; 3E 98 46
	tya		; 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $98.b		; 46 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $4E98.w		; 4E 98 4E
	tya		; 98
	lsr $98.b,X		; 56 98
	lsr $98.b,X		; 56 98
	lsr $98.b,X		; 56 98
	lsr $98.b,X		; 56 98
	lsr $5E98.w,X		; 5E 98 5E
	tya		; 98
	lsr $5E98.w,X		; 5E 98 5E
	tya		; 98
	lsr $5E98.w,X		; 5E 98 5E
	tya		; 98
	lsr $5E98.w,X		; 5E 98 5E
	tya		; 98
	lsr $5E98.w,X		; 5E 98 5E
	tya		; 98
	lsr $5E98.w,X		; 5E 98 5E
	tya		; 98
	lsr $5E98.w,X		; 5E 98 5E
	tya		; 98
	lsr $6698.w,X		; 5E 98 66
	tya		; 98
	ror $6E98.w		; 6E 98 6E
	tya		; 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $98.b,X		; 76 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	ror $7E98.w,X		; 7E 98 7E
	tya		; 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $98.b		; 86 98
	stx $8E98.w		; 8E 98 8E
	tya		; 98
	stx $8E98.w		; 8E 98 8E
	tya		; 98
	stx $8E98.w		; 8E 98 8E
	tya		; 98
	stx $9698.w		; 8E 98 96
	tya		; 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stx $98.b,Y		; 96 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $9E98.w,X		; 9E 98 9E
	tya		; 98
	stz $A698.w,X		; 9E 98 A6
	tya		; 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $98.b		; A6 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $AE98.w		; AE 98 AE
	tya		; 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $98.b,Y		; B6 98
	ldx $BE98.w,Y		; BE 98 BE
	tya		; 98
	ldx $BE98.w,Y		; BE 98 BE
	tya		; 98
	ldx $BE98.w,Y		; BE 98 BE
	tya		; 98
	ldx $BE98.w,Y		; BE 98 BE
	tya		; 98
	ldx $BE98.w,Y		; BE 98 BE
	tya		; 98
	ldx $BE98.w,Y		; BE 98 BE
	tya		; 98
	ldx $C698.w,Y		; BE 98 C6
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $CE98.w		; CE 98 CE
	tya		; 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $98.b,X		; D6 98
	dec $DE98.w,X		; DE 98 DE
	tya		; 98
	dec $DE98.w,X		; DE 98 DE
	tya		; 98
	dec $DE98.w,X		; DE 98 DE
	tya		; 98
	dec $DE98.w,X		; DE 98 DE
	tya		; 98
	dec $DE98.w,X		; DE 98 DE
	tya		; 98
	dec $DE98.w,X		; DE 98 DE
	tya		; 98
	dec $DE98.w,X		; DE 98 DE
	tya		; 98
	dec $E698.w,X		; DE 98 E6
	tya		; 98
	inc $98.b		; E6 98
	inc $98.b		; E6 98
	inc $EE98.w		; EE 98 EE
	tya		; 98
	inc $EE98.w		; EE 98 EE
	tya		; 98
	inc $EE98.w		; EE 98 EE
	tya		; 98
	inc $EE98.w		; EE 98 EE
	tya		; 98
	inc $F698.w		; EE 98 F6
	tya		; 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $98.b,X		; F6 98
	inc $FE98.w,X		; FE 98 FE
	tya		; 98
	inc $FE98.w,X		; FE 98 FE
	tya		; 98
	inc $FE98.w,X		; FE 98 FE
	tya		; 98
	inc $0698.w,X		; FE 98 06
	sta $9906.w,Y		; 99 06 99
	asl $99.b		; 06 99
	asl $0E99.w		; 0E 99 0E
	sta $990E.w,Y		; 99 0E 99
	asl $0E99.w		; 0E 99 0E
	sta $990E.w,Y		; 99 0E 99
	asl $0E99.w		; 0E 99 0E
	sta $990E.w,Y		; 99 0E 99
	asl $0E99.w		; 0E 99 0E
	sta $990E.w,Y		; 99 0E 99
	asl $0E99.w		; 0E 99 0E
	sta $990E.w,Y		; 99 0E 99
	asl $0E99.w		; 0E 99 0E
	sta $990E.w,Y		; 99 0E 99
	asl $0E99.w		; 0E 99 0E
	sta $990E.w,Y		; 99 0E 99
	asl $1699.w		; 0E 99 16
	sta $9916.w,Y		; 99 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $99.b,X		; 16 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $1E99.w,X		; 1E 99 1E
	sta $991E.w,Y		; 99 1E 99
	asl $2699.w,X		; 1E 99 26
	sta $9926.w,Y		; 99 26 99
	rol $99.b		; 26 99
	rol $2E99.w		; 2E 99 2E
	sta $9936.w,Y		; 99 36 99
	rol $99.b,X		; 36 99
	rol $3E99.w,X		; 3E 99 3E
	sta $9946.w,Y		; 99 46 99
	lsr $99.b		; 46 99
	lsr $99.b		; 46 99
	lsr $4E99.w		; 4E 99 4E
	sta $9956.w,Y		; 99 56 99
	lsr $99.b,X		; 56 99
	lsr $5E99.w,X		; 5E 99 5E
	sta $9966.w,Y		; 99 66 99
	ror $99.b		; 66 99
	ror $6E99.w		; 6E 99 6E
	sta $996E.w,Y		; 99 6E 99
	ror $99.b,X		; 76 99
	ror $99.b,X		; 76 99
	ror $99.b,X		; 76 99
	ror $99.b,X		; 76 99
	ror $8699.w,X		; 7E 99 86
	sta $998E.w,Y		; 99 8E 99
	stx $8E99.w		; 8E 99 8E
	sta $998E.w,Y		; 99 8E 99
	stx $8E99.w		; 8E 99 8E
	sta $9996.w,Y		; 99 96 99
	stz $9E99.w,X		; 9E 99 9E
	sta $999E.w,Y		; 99 9E 99
	stz $9E99.w,X		; 9E 99 9E
	sta $999E.w,Y		; 99 9E 99
	stz $9E99.w,X		; 9E 99 9E
	sta $999E.w,Y		; 99 9E 99
	stz $A699.w,X		; 9E 99 A6
	sta $99A6.w,Y		; 99 A6 99
	ldx $99.b		; A6 99
	ldx $99.b		; A6 99
	ldx $99.b		; A6 99
	ldx $AE99.w		; AE 99 AE
	sta $99AE.w,Y		; 99 AE 99
	ldx $AE99.w		; AE 99 AE
	sta $99AE.w,Y		; 99 AE 99
	ldx $AE99.w		; AE 99 AE
	sta $99B6.w,Y		; 99 B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $99.b,Y		; B6 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99BE.w,Y		; 99 BE 99
	ldx $BE99.w,Y		; BE 99 BE
	sta $99C6.w,Y		; 99 C6 99
	dec $99.b		; C6 99
	dec $99.b		; C6 99
	dec $99.b		; C6 99
	dec $99.b		; C6 99
	dec $99.b		; C6 99
	dec $99.b		; C6 99
	dec $99.b		; C6 99
	dec $99.b		; C6 99
	dec $99.b		; C6 99
	dec $CE99.w		; CE 99 CE
	sta $99CE.w,Y		; 99 CE 99
	dec $CE99.w		; CE 99 CE
	sta $99CE.w,Y		; 99 CE 99
	dec $CE99.w		; CE 99 CE
	sta $99CE.w,Y		; 99 CE 99
	dec $CE99.w		; CE 99 CE
	sta $99D6.w,Y		; 99 D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $99.b,X		; D6 99
	dec $DE99.w,X		; DE 99 DE
	sta $99DE.w,Y		; 99 DE 99
	dec $DE99.w,X		; DE 99 DE
	sta $99DE.w,Y		; 99 DE 99
	dec $DE99.w,X		; DE 99 DE
	sta $99DE.w,Y		; 99 DE 99
	dec $DE99.w,X		; DE 99 DE
	sta $99DE.w,Y		; 99 DE 99
	dec $DE99.w,X		; DE 99 DE
	sta $99DE.w,Y		; 99 DE 99
	dec $DE99.w,X		; DE 99 DE
	sta $99DE.w,Y		; 99 DE 99
	dec $DE99.w,X		; DE 99 DE
	sta $99DE.w,Y		; 99 DE 99
	dec $E699.w,X		; DE 99 E6
	sta $99E6.w,Y		; 99 E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $99.b		; E6 99
	inc $EE99.w		; EE 99 EE
	sta $99EE.w,Y		; 99 EE 99
	inc $EE99.w		; EE 99 EE
	sta $99EE.w,Y		; 99 EE 99
	inc $EE99.w		; EE 99 EE
	sta $99EE.w,Y		; 99 EE 99
	inc $EE99.w		; EE 99 EE
	sta $99EE.w,Y		; 99 EE 99
	inc $F699.w		; EE 99 F6
	sta $99F6.w,Y		; 99 F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $99.b,X		; F6 99
	inc $FE99.w,X		; FE 99 FE
	sta $99FE.w,Y		; 99 FE 99
	inc $FE99.w,X		; FE 99 FE
	sta $99FE.w,Y		; 99 FE 99
	inc $FE99.w,X		; FE 99 FE
	sta $99FE.w,Y		; 99 FE 99
	inc $FE99.w,X		; FE 99 FE
	sta $99FE.w,Y		; 99 FE 99
	inc $FE99.w,X		; FE 99 FE
	sta $99FE.w,Y		; 99 FE 99
	inc $FE99.w,X		; FE 99 FE
	sta $99FE.w,Y		; 99 FE 99
	inc $FE99.w,X		; FE 99 FE
	sta $9A06.w,Y		; 99 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $9A.b		; 06 9A
	asl $169A.w		; 0E 9A 16
	txs		; 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	asl $1E9A.w,X		; 1E 9A 1E
	txs		; 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $9A.b		; 26 9A
	rol $2E9A.w		; 2E 9A 2E
	txs		; 9A
	rol $2E9A.w		; 2E 9A 2E
	txs		; 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $9A.b,X		; 36 9A
	rol $3E9A.w,X		; 3E 9A 3E
	txs		; 9A
	rol $3E9A.w,X		; 3E 9A 3E
	txs		; 9A
	rol $3E9A.w,X		; 3E 9A 3E
	txs		; 9A
	rol $3E9A.w,X		; 3E 9A 3E
	txs		; 9A
	rol $3E9A.w,X		; 3E 9A 3E
	txs		; 9A
	rol $3E9A.w,X		; 3E 9A 3E
	txs		; 9A
	rol $3E9A.w,X		; 3E 9A 3E
	txs		; 9A
	rol $469A.w,X		; 3E 9A 46
	txs		; 9A
	lsr $9A.b		; 46 9A
	lsr $9A.b		; 46 9A
	lsr $9A.b		; 46 9A
	lsr $9A.b		; 46 9A
	lsr $4E9A.w		; 4E 9A 4E
	txs		; 9A
	lsr $4E9A.w		; 4E 9A 4E
	txs		; 9A
	lsr $4E9A.w		; 4E 9A 4E
	txs		; 9A
	lsr $4E9A.w		; 4E 9A 4E
	txs		; 9A
	lsr $569A.w		; 4E 9A 56
	txs		; 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $9A.b,X		; 56 9A
	lsr $669A.w,X		; 5E 9A 66
	txs		; 9A
	ror $9A.b		; 66 9A
	ror $9A.b		; 66 9A
	ror $9A.b		; 66 9A
	ror $9A.b		; 66 9A
	ror $9A.b		; 66 9A
	ror $9A.b		; 66 9A
	ror $9A.b		; 66 9A
	ror $9A.b		; 66 9A
	ror $6E9A.w		; 6E 9A 6E
	txs		; 9A
	ror $6E9A.w		; 6E 9A 6E
	txs		; 9A
	ror $769A.w		; 6E 9A 76
	txs		; 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $9A.b,X		; 76 9A
	ror $7E9A.w,X		; 7E 9A 7E
	txs		; 9A
	ror $7E9A.w,X		; 7E 9A 7E
	txs		; 9A
	ror $7E9A.w,X		; 7E 9A 7E
	txs		; 9A
	ror $7E9A.w,X		; 7E 9A 7E
	txs		; 9A
	ror $7E9A.w,X		; 7E 9A 7E
	txs		; 9A
	ror $7E9A.w,X		; 7E 9A 7E
	txs		; 9A
	stx $9A.b		; 86 9A
	stx $9A.b		; 86 9A
	stx $9A.b		; 86 9A
	stx $9A.b		; 86 9A
	stx $8E9A.w		; 8E 9A 8E
	txs		; 9A
	stx $8E9A.w		; 8E 9A 8E
	txs		; 9A
	stx $969A.w		; 8E 9A 96
	txs		; 9A
	stx $9A.b,Y		; 96 9A
	stx $9A.b,Y		; 96 9A
	stx $9A.b,Y		; 96 9A
	stz $A69A.w,X		; 9E 9A A6
	txs		; 9A
	ldx $AE9A.w		; AE 9A AE
	txs		; 9A
	ldx $AE9A.w		; AE 9A AE
	txs		; 9A
	ldx $AE9A.w		; AE 9A AE
	txs		; 9A
	ldx $AE9A.w		; AE 9A AE
	txs		; 9A
	ldx $AE9A.w		; AE 9A AE
	txs		; 9A
	ldx $AE9A.w		; AE 9A AE
	txs		; 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $9A.b,Y		; B6 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $BE9A.w,Y		; BE 9A BE
	txs		; 9A
	ldx $C69A.w,Y		; BE 9A C6
	txs		; 9A
	dec $9A.b		; C6 9A
	dec $CE9A.w		; CE 9A CE
	txs		; 9A
	dec $9A.b,X		; D6 9A
	dec $9A.b,X		; D6 9A
	dec $DE9A.w,X		; DE 9A DE
	txs		; 9A
	dec $E69A.w,X		; DE 9A E6
	txs		; 9A
	inc $9A.b		; E6 9A
	inc $EE9A.w		; EE 9A EE
	txs		; 9A
	inc $9A.b,X		; F6 9A
	inc $9A.b,X		; F6 9A
	inc $FE9A.w,X		; FE 9A FE
	txs		; 9A
	asl $9B.b		; 06 9B
	asl $9B.b		; 06 9B
	asl $9B.b		; 06 9B
	asl $0E9B.w		; 0E 9B 0E
	txy		; 9B
	asl $0E9B.w		; 0E 9B 0E
	txy		; 9B
	asl $0E9B.w		; 0E 9B 0E
	txy		; 9B
	asl $0E9B.w		; 0E 9B 0E
	txy		; 9B
	asl $0E9B.w		; 0E 9B 0E
	txy		; 9B
	asl $0E9B.w		; 0E 9B 0E
	txy		; 9B
	asl $169B.w		; 0E 9B 16
	txy		; 9B
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $1E9B.w,X		; 1E 9B 1E
	txy		; 9B
	asl $1E9B.w,X		; 1E 9B 1E
	txy		; 9B
	asl $1E9B.w,X		; 1E 9B 1E
	txy		; 9B
	asl $1E9B.w,X		; 1E 9B 1E
	txy		; 9B
	asl $1E9B.w,X		; 1E 9B 1E
	txy		; 9B
	asl $1E9B.w,X		; 1E 9B 1E
	txy		; 9B
	asl $1E9B.w,X		; 1E 9B 1E
	txy		; 9B
	asl $1E9B.w,X		; 1E 9B 1E
	txy		; 9B
	asl $269B.w,X		; 1E 9B 26
	txy		; 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $9B.b		; 26 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $2E9B.w		; 2E 9B 2E
	txy		; 9B
	rol $369B.w		; 2E 9B 36
	txy		; 9B
	rol $9B.b,X		; 36 9B
	rol $9B.b,X		; 36 9B
	rol $9B.b,X		; 36 9B
	rol $9B.b,X		; 36 9B
	rol $9B.b,X		; 36 9B
	rol $9B.b,X		; 36 9B
	rol $9B.b,X		; 36 9B
	rol $3E9B.w,X		; 3E 9B 3E
	txy		; 9B
	rol $3E9B.w,X		; 3E 9B 3E
	txy		; 9B
	rol $3E9B.w,X		; 3E 9B 3E
	txy		; 9B
	rol $3E9B.w,X		; 3E 9B 3E
	txy		; 9B
	rol $3E9B.w,X		; 3E 9B 3E
	txy		; 9B
	rol $469B.w,X		; 3E 9B 46
	txy		; 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $9B.b		; 46 9B
	lsr $4E9B.w		; 4E 9B 4E
	txy		; 9B
	lsr $4E9B.w		; 4E 9B 4E
	txy		; 9B
	lsr $4E9B.w		; 4E 9B 4E
	txy		; 9B
	lsr $4E9B.w		; 4E 9B 4E
	txy		; 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $9B.b,X		; 56 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	lsr $5E9B.w,X		; 5E 9B 5E
	txy		; 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $9B.b		; 66 9B
	ror $6E9B.w		; 6E 9B 6E
	txy		; 9B
	ror $6E9B.w		; 6E 9B 6E
	txy		; 9B
	ror $6E9B.w		; 6E 9B 6E
	txy		; 9B
	ror $6E9B.w		; 6E 9B 6E
	txy		; 9B
	ror $769B.w		; 6E 9B 76
	txy		; 9B
	ror $9B.b,X		; 76 9B
	ror $9B.b,X		; 76 9B
	ror $9B.b,X		; 76 9B
	ror $9B.b,X		; 76 9B
	ror $9B.b,X		; 76 9B
	ror $9B.b,X		; 76 9B
	ror $9B.b,X		; 76 9B
	ror $7E9B.w,X		; 7E 9B 7E
	txy		; 9B
	ror $7E9B.w,X		; 7E 9B 7E
	txy		; 9B
	ror $7E9B.w,X		; 7E 9B 7E
	txy		; 9B
	ror $7E9B.w,X		; 7E 9B 7E
	txy		; 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $9B.b		; 86 9B
	stx $8E9B.w		; 8E 9B 8E
	txy		; 9B
	stx $969B.w		; 8E 9B 96
	txy		; 9B
	stx $9B.b,Y		; 96 9B
	stx $9B.b,Y		; 96 9B
	stx $9B.b,Y		; 96 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	stz $9E9B.w,X		; 9E 9B 9E
	txy		; 9B
	ldx $9B.b		; A6 9B
	ldx $9B.b		; A6 9B
	ldx $9B.b		; A6 9B
	ldx $9B.b		; A6 9B
	ldx $9B.b		; A6 9B
	ldx $9B.b		; A6 9B
	ldx $9B.b		; A6 9B
	ldx $9B.b		; A6 9B
	ldx $9B.b		; A6 9B
	ldx $AE9B.w		; AE 9B AE
	txy		; 9B
	ldx $AE9B.w		; AE 9B AE
	txy		; 9B
	ldx $AE9B.w		; AE 9B AE
	txy		; 9B
	ldx $AE9B.w		; AE 9B AE
	txy		; 9B
	ldx $AE9B.w		; AE 9B AE
	txy		; 9B
	ldx $AE9B.w		; AE 9B AE
	txy		; 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $9B.b,Y		; B6 9B
	ldx $BE9B.w,Y		; BE 9B BE
	txy		; 9B
	ldx $BE9B.w,Y		; BE 9B BE
	txy		; 9B
	ldx $BE9B.w,Y		; BE 9B BE
	txy		; 9B
	ldx $C69B.w,Y		; BE 9B C6
	txy		; 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $9B.b		; C6 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $CE9B.w		; CE 9B CE
	txy		; 9B
	dec $D69B.w		; CE 9B D6
	txy		; 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $9B.b,X		; D6 9B
	dec $DE9B.w,X		; DE 9B DE
	txy		; 9B
	dec $DE9B.w,X		; DE 9B DE
	txy		; 9B
	dec $E69B.w,X		; DE 9B E6
	txy		; 9B
	inc $EE9B.w		; EE 9B EE
	txy		; 9B
	inc $EE9B.w		; EE 9B EE
	txy		; 9B
	inc $EE9B.w		; EE 9B EE
	txy		; 9B
	inc $F69B.w		; EE 9B F6
	txy		; 9B
	inc $9B.b,X		; F6 9B
	inc $9B.b,X		; F6 9B
	inc $FE9B.w,X		; FE 9B FE
	txy		; 9B
	inc $FE9B.w,X		; FE 9B FE
	txy		; 9B
	asl $9C.b		; 06 9C
	asl $9C.b		; 06 9C
	asl $9C.b		; 06 9C
	asl $9C.b		; 06 9C
	asl $9C.b		; 06 9C
	asl $9C.b		; 06 9C
	asl $0E9C.w		; 0E 9C 0E
	stz $9C0E.w		; 9C 0E 9C
	asl $0E9C.w		; 0E 9C 0E
	stz $9C0E.w		; 9C 0E 9C
	asl $0E9C.w		; 0E 9C 0E
	stz $9C16.w		; 9C 16 9C
	asl $9C.b,X		; 16 9C
	asl $9C.b,X		; 16 9C
	asl $9C.b,X		; 16 9C
	asl $1E9C.w,X		; 1E 9C 1E
	stz $9C1E.w		; 9C 1E 9C
	asl $269C.w,X		; 1E 9C 26
	stz $9C26.w		; 9C 26 9C
	rol $9C.b		; 26 9C
	rol $9C.b		; 26 9C
	rol $9C.b		; 26 9C
	rol $9C.b		; 26 9C
	rol $9C.b		; 26 9C
	rol $2E9C.w		; 2E 9C 2E
	stz $9C2E.w		; 9C 2E 9C
	rol $2E9C.w		; 2E 9C 2E
	stz $9C2E.w		; 9C 2E 9C
	rol $2E9C.w		; 2E 9C 2E
	stz $9C2E.w		; 9C 2E 9C
	rol $2E9C.w		; 2E 9C 2E
	stz $9C2E.w		; 9C 2E 9C
	rol $2E9C.w		; 2E 9C 2E
	stz $9C2E.w		; 9C 2E 9C
	rol $2E9C.w		; 2E 9C 2E
	stz $9C2E.w		; 9C 2E 9C
	rol $2E9C.w		; 2E 9C 2E
	stz $9C36.w		; 9C 36 9C
	rol $9C.b,X		; 36 9C
	rol $9C.b,X		; 36 9C
	rol $9C.b,X		; 36 9C
	rol $9C.b,X		; 36 9C
	rol $9C.b,X		; 36 9C
	rol $9C.b,X		; 36 9C
	rol $9C.b,X		; 36 9C
	rol $9C.b,X		; 36 9C
	rol $3E9C.w,X		; 3E 9C 3E
	stz $9C3E.w		; 9C 3E 9C
	rol $3E9C.w,X		; 3E 9C 3E
	stz $9C3E.w		; 9C 3E 9C
	rol $3E9C.w,X		; 3E 9C 3E
	stz $9C3E.w		; 9C 3E 9C
	rol $3E9C.w,X		; 3E 9C 3E
	stz $9C3E.w		; 9C 3E 9C
	lsr $9C.b		; 46 9C
	lsr $569C.w		; 4E 9C 56
	stz $9C5E.w		; 9C 5E 9C
	ror $9C.b		; 66 9C
	ror $769C.w		; 6E 9C 76
	stz $9C7E.w		; 9C 7E 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $9C.b		; 86 9C
	stx $8E9C.w		; 8E 9C 8E
	stz $9C8E.w		; 9C 8E 9C
	stx $969C.w		; 8E 9C 96
	stz $9C96.w		; 9C 96 9C
	stx $9C.b,Y		; 96 9C
	stx $9C.b,Y		; 96 9C
	stx $9C.b,Y		; 96 9C
	stx $9C.b,Y		; 96 9C
	stx $9C.b,Y		; 96 9C
	stx $9C.b,Y		; 96 9C
	stx $9C.b,Y		; 96 9C
	stx $9C.b,Y		; 96 9C
	stz $9E9C.w,X		; 9E 9C 9E
	stz $9C9E.w		; 9C 9E 9C
	stz $A69C.w,X		; 9E 9C A6
	stz $9CA6.w		; 9C A6 9C
	ldx $9C.b		; A6 9C
	ldx $9C.b		; A6 9C
	ldx $9C.b		; A6 9C
	ldx $9C.b		; A6 9C
	ldx $AE9C.w		; AE 9C AE
	stz $9CAE.w		; 9C AE 9C
	ldx $AE9C.w		; AE 9C AE
	stz $9CAE.w		; 9C AE 9C
	ldx $AE9C.w		; AE 9C AE
	stz $9CAE.w		; 9C AE 9C
	ldx $AE9C.w		; AE 9C AE
	stz $9CAE.w		; 9C AE 9C
	ldx $AE9C.w		; AE 9C AE
	stz $9CAE.w		; 9C AE 9C
	ldx $AE9C.w		; AE 9C AE
	stz $9CB6.w		; 9C B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $9C.b,Y		; B6 9C
	ldx $C69C.w,Y		; BE 9C C6
	stz $9CC6.w		; 9C C6 9C
	dec $9C.b		; C6 9C
	dec $9C.b		; C6 9C
	dec $9C.b		; C6 9C
	dec $9C.b		; C6 9C
	dec $CE9C.w		; CE 9C CE
	stz $9CCE.w		; 9C CE 9C
	dec $D69C.w		; CE 9C D6
	stz $9CDE.w		; 9C DE 9C
	dec $DE9C.w,X		; DE 9C DE
	stz $9CE6.w		; 9C E6 9C
	inc $9C.b		; E6 9C
	inc $9C.b		; E6 9C
	inc $9C.b		; E6 9C
	inc $9C.b		; E6 9C
	inc $9C.b		; E6 9C
	inc $9C.b		; E6 9C
	inc $F69C.w		; EE 9C F6
	stz $9CFE.w		; 9C FE 9C
	asl $9D.b		; 06 9D
	asl $0E9D.w		; 0E 9D 0E
	sta $9D0E.w,X		; 9D 0E 9D
	asl $0E9D.w		; 0E 9D 0E
	sta $9D16.w,X		; 9D 16 9D
	asl $9D.b,X		; 16 9D
	asl $1E9D.w,X		; 1E 9D 1E
	sta $9D1E.w,X		; 9D 1E 9D
	asl $1E9D.w,X		; 1E 9D 1E
	sta $9D1E.w,X		; 9D 1E 9D
	asl $1E9D.w,X		; 1E 9D 1E
	sta $9D26.w,X		; 9D 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $9D.b		; 26 9D
	rol $2E9D.w		; 2E 9D 2E
	sta $9D2E.w,X		; 9D 2E 9D
	rol $2E9D.w		; 2E 9D 2E
	sta $9D36.w,X		; 9D 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $9D.b,X		; 36 9D
	rol $469D.w,X		; 3E 9D 46
	sta $9D46.w,X		; 9D 46 9D
	lsr $9D.b		; 46 9D
	lsr $9D.b		; 46 9D
	lsr $9D.b		; 46 9D
	lsr $9D.b		; 46 9D
	lsr $9D.b		; 46 9D
	lsr $9D.b		; 46 9D
	lsr $569D.w		; 4E 9D 56
	sta $9D5E.w,X		; 9D 5E 9D
	ror $9D.b		; 66 9D
	ror $769D.w		; 6E 9D 76
	sta $9D7E.w,X		; 9D 7E 9D
	ror $7E9D.w,X		; 7E 9D 7E
	sta $9D7E.w,X		; 9D 7E 9D
	ror $7E9D.w,X		; 7E 9D 7E
	sta $9D7E.w,X		; 9D 7E 9D
	ror $7E9D.w,X		; 7E 9D 7E
	sta $9D7E.w,X		; 9D 7E 9D
	ror $7E9D.w,X		; 7E 9D 7E
	sta $9D7E.w,X		; 9D 7E 9D
	ror $7E9D.w,X		; 7E 9D 7E
	sta $9D7E.w,X		; 9D 7E 9D
	ror $7E9D.w,X		; 7E 9D 7E
	sta $9D7E.w,X		; 9D 7E 9D
	ror $7E9D.w,X		; 7E 9D 7E
	sta $9D7E.w,X		; 9D 7E 9D
	ror $7E9D.w,X		; 7E 9D 7E
	sta $9D7E.w,X		; 9D 7E 9D
	ror $869D.w,X		; 7E 9D 86
	sta $9D86.w,X		; 9D 86 9D
	stx $9D.b		; 86 9D
	stx $9D.b		; 86 9D
	stx $9D.b		; 86 9D
	stx $9D.b		; 86 9D
	stx $8E9D.w		; 8E 9D 8E
	sta $9D8E.w,X		; 9D 8E 9D
	stx $8E9D.w		; 8E 9D 8E
	sta $9D8E.w,X		; 9D 8E 9D
	stx $9D.b,Y		; 96 9D
	stx $9D.b,Y		; 96 9D
	stx $9D.b,Y		; 96 9D
	stx $9D.b,Y		; 96 9D
	stx $9D.b,Y		; 96 9D
	stx $9D.b,Y		; 96 9D
	stx $9D.b,Y		; 96 9D
	stz $9E9D.w,X		; 9E 9D 9E
	sta $9D9E.w,X		; 9D 9E 9D
	stz $A69D.w,X		; 9E 9D A6
	sta $9DA6.w,X		; 9D A6 9D
	ldx $9D.b		; A6 9D
	ldx $AE9D.w		; AE 9D AE
	sta $9DAE.w,X		; 9D AE 9D
	ldx $AE9D.w		; AE 9D AE
	sta $9DAE.w,X		; 9D AE 9D
	ldx $AE9D.w		; AE 9D AE
	sta $9DAE.w,X		; 9D AE 9D
	ldx $B69D.w		; AE 9D B6
	sta $9DB6.w,X		; 9D B6 9D
	ldx $BE9D.w,Y		; BE 9D BE
	sta $9DC6.w,X		; 9D C6 9D
	dec $9D.b		; C6 9D
	dec $9D.b		; C6 9D
	dec $CE9D.w		; CE 9D CE
	sta $9DCE.w,X		; 9D CE 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $9D.b,X		; D6 9D
	dec $DE9D.w,X		; DE 9D DE
	sta $9DDE.w,X		; 9D DE 9D
	dec $DE9D.w,X		; DE 9D DE
	sta $9DE6.w,X		; 9D E6 9D
	inc $9D.b		; E6 9D
	inc $9D.b		; E6 9D
	inc $9D.b		; E6 9D
	inc $9D.b		; E6 9D
	inc $EE9D.w		; EE 9D EE
	sta $9DEE.w,X		; 9D EE 9D
	inc $EE9D.w		; EE 9D EE
	sta $9DEE.w,X		; 9D EE 9D
	inc $EE9D.w		; EE 9D EE
	sta $9DEE.w,X		; 9D EE 9D
	inc $9D.b,X		; F6 9D
	inc $9D.b,X		; F6 9D
	inc $9D.b,X		; F6 9D
	inc $FE9D.w,X		; FE 9D FE
	sta $9DFE.w,X		; 9D FE 9D
	inc $FE9D.w,X		; FE 9D FE
	sta $9DFE.w,X		; 9D FE 9D
	inc $FE9D.w,X		; FE 9D FE
	sta $9DFE.w,X		; 9D FE 9D
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $9E.b		; 06 9E
	asl $0E9E.w		; 0E 9E 0E
	stz $9E0E.w,X		; 9E 0E 9E
	asl $0E9E.w		; 0E 9E 0E
	stz $9E0E.w,X		; 9E 0E 9E
	asl $0E9E.w		; 0E 9E 0E
	stz $9E0E.w,X		; 9E 0E 9E
	asl $0E9E.w		; 0E 9E 0E
	stz $9E0E.w,X		; 9E 0E 9E
	asl $0E9E.w		; 0E 9E 0E
	stz $9E0E.w,X		; 9E 0E 9E
	asl $169E.w		; 0E 9E 16
	stz $9E16.w,X		; 9E 16 9E
	asl $9E.b,X		; 16 9E
	asl $9E.b,X		; 16 9E
	asl $9E.b,X		; 16 9E
	asl $9E.b,X		; 16 9E
	asl $9E.b,X		; 16 9E
	asl $9E.b,X		; 16 9E
	asl $269E.w,X		; 1E 9E 26
	stz $9E26.w,X		; 9E 26 9E
	rol $369E.w		; 2E 9E 36
	stz $9E36.w,X		; 9E 36 9E
	rol $9E.b,X		; 36 9E
	rol $9E.b,X		; 36 9E
	rol $9E.b,X		; 36 9E
	rol $9E.b,X		; 36 9E
	rol $9E.b,X		; 36 9E
	rol $9E.b,X		; 36 9E
	rol $3E9E.w,X		; 3E 9E 3E
	stz $9E3E.w,X		; 9E 3E 9E
	rol $3E9E.w,X		; 3E 9E 3E
	stz $9E3E.w,X		; 9E 3E 9E
	rol $3E9E.w,X		; 3E 9E 3E
	stz $9E46.w,X		; 9E 46 9E
	lsr $9E.b		; 46 9E
	lsr $9E.b		; 46 9E
	lsr $9E.b		; 46 9E
	lsr $569E.w		; 4E 9E 56
	stz $9E56.w,X		; 9E 56 9E
	lsr $9E.b,X		; 56 9E
	lsr $9E.b,X		; 56 9E
	lsr $5E9E.w,X		; 5E 9E 5E
	stz $9E66.w,X		; 9E 66 9E
	ror $769E.w		; 6E 9E 76
	stz $9E7E.w,X		; 9E 7E 9E
	ror $7E9E.w,X		; 7E 9E 7E
	stz $9E7E.w,X		; 9E 7E 9E
	ror $7E9E.w,X		; 7E 9E 7E
	stz $9E7E.w,X		; 9E 7E 9E
	ror $869E.w,X		; 7E 9E 86
	stz $9E86.w,X		; 9E 86 9E
	stx $9E.b		; 86 9E
	stx $9E.b		; 86 9E
	stx $9E.b		; 86 9E
	stx $8E9E.w		; 8E 9E 8E
	stz $9E8E.w,X		; 9E 8E 9E
	stx $9E.b,Y		; 96 9E
	stx $9E.b,Y		; 96 9E
	stx $9E.b,Y		; 96 9E
	stz $9E9E.w,X		; 9E 9E 9E
	stz $9E9E.w,X		; 9E 9E 9E
	ldx $9E.b		; A6 9E
	ldx $9E.b		; A6 9E
	ldx $9E.b		; A6 9E
	ldx $AE9E.w		; AE 9E AE
	stz $9EAE.w,X		; 9E AE 9E
	ldx $AE9E.w		; AE 9E AE
	stz $9EAE.w,X		; 9E AE 9E
	ldx $AE9E.w		; AE 9E AE
	stz $9EAE.w,X		; 9E AE 9E
	ldx $AE9E.w		; AE 9E AE
	stz $9EAE.w,X		; 9E AE 9E
	ldx $AE9E.w		; AE 9E AE
	stz $9EAE.w,X		; 9E AE 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $9E.b,Y		; B6 9E
	ldx $BE9E.w,Y		; BE 9E BE
	stz $9EBE.w,X		; 9E BE 9E
	dec $9E.b		; C6 9E
	dec $CE9E.w		; CE 9E CE
	stz $9ECE.w,X		; 9E CE 9E
	dec $CE9E.w		; CE 9E CE
	stz $9ECE.w,X		; 9E CE 9E
	dec $CE9E.w		; CE 9E CE
	stz $9ED6.w,X		; 9E D6 9E
	dec $9E.b,X		; D6 9E
	dec $9E.b,X		; D6 9E
	dec $9E.b,X		; D6 9E
	dec $9E.b,X		; D6 9E
	dec $9E.b,X		; D6 9E
	dec $9E.b,X		; D6 9E
	dec $9E.b,X		; D6 9E
	dec $DE9E.w,X		; DE 9E DE
	stz $9EDE.w,X		; 9E DE 9E
	dec $E69E.w,X		; DE 9E E6
	stz $9EE6.w,X		; 9E E6 9E
	inc $9E.b		; E6 9E
	inc $9E.b		; E6 9E
	inc $9E.b		; E6 9E
	inc $9E.b		; E6 9E
	inc $9E.b		; E6 9E
	inc $F69E.w		; EE 9E F6
	stz $9EF6.w,X		; 9E F6 9E
	inc $9E.b,X		; F6 9E
	inc $FE9E.w,X		; FE 9E FE
	stz $9EFE.w,X		; 9E FE 9E
	asl $9F.b		; 06 9F
	asl $169F.w		; 0E 9F 16
	sta $169F16.l,X		; 9F 16 9F 16
	sta $269F1E.l,X		; 9F 1E 9F 26
	sta $2E9F2E.l,X		; 9F 2E 9F 2E
	sta $369F36.l,X		; 9F 36 9F 36
	sta $369F36.l,X		; 9F 36 9F 36
	sta $369F36.l,X		; 9F 36 9F 36
	sta $369F36.l,X		; 9F 36 9F 36
	sta $369F36.l,X		; 9F 36 9F 36
	sta $3E9F3E.l,X		; 9F 3E 9F 3E
	sta $3E9F3E.l,X		; 9F 3E 9F 3E
	sta $3E9F3E.l,X		; 9F 3E 9F 3E
	sta $3E9F3E.l,X		; 9F 3E 9F 3E
	sta $469F46.l,X		; 9F 46 9F 46
	sta $469F46.l,X		; 9F 46 9F 46
	sta $469F46.l,X		; 9F 46 9F 46
	sta $469F46.l,X		; 9F 46 9F 46
	sta $4E9F4E.l,X		; 9F 4E 9F 4E
	sta $4E9F4E.l,X		; 9F 4E 9F 4E
	sta $4E9F4E.l,X		; 9F 4E 9F 4E
	sta $4E9F4E.l,X		; 9F 4E 9F 4E
	sta $4E9F4E.l,X		; 9F 4E 9F 4E
	sta $4E9F4E.l,X		; 9F 4E 9F 4E
	sta $569F56.l,X		; 9F 56 9F 56
	sta $569F56.l,X		; 9F 56 9F 56
	sta $569F56.l,X		; 9F 56 9F 56
	sta $569F56.l,X		; 9F 56 9F 56
	sta $5E9F5E.l,X		; 9F 5E 9F 5E
	sta $5E9F5E.l,X		; 9F 5E 9F 5E
	sta $5E9F5E.l,X		; 9F 5E 9F 5E
	sta $669F5E.l,X		; 9F 5E 9F 66
	sta $769F6E.l,X		; 9F 6E 9F 76
	sta $769F76.l,X		; 9F 76 9F 76
	sta $769F76.l,X		; 9F 76 9F 76
	sta $769F76.l,X		; 9F 76 9F 76
	sta $769F76.l,X		; 9F 76 9F 76
	sta $769F76.l,X		; 9F 76 9F 76
	sta $7E9F7E.l,X		; 9F 7E 9F 7E
	sta $7E9F7E.l,X		; 9F 7E 9F 7E
	sta $7E9F7E.l,X		; 9F 7E 9F 7E
	sta $869F86.l,X		; 9F 86 9F 86
	sta $869F86.l,X		; 9F 86 9F 86
	sta $869F86.l,X		; 9F 86 9F 86
	sta $869F86.l,X		; 9F 86 9F 86
	sta $869F86.l,X		; 9F 86 9F 86
	sta $869F86.l,X		; 9F 86 9F 86
	sta $869F86.l,X		; 9F 86 9F 86
	sta $8E9F86.l,X		; 9F 86 9F 8E
	sta $9E9F96.l,X		; 9F 96 9F 9E
	sta $AE9FA6.l,X		; 9F A6 9F AE
	sta $BE9FB6.l,X		; 9F B6 9F BE
	sta $CE9FC6.l,X		; 9F C6 9F CE
	sta $DE9FD6.l,X		; 9F D6 9F DE
	sta $EE9FE6.l,X		; 9F E6 9F EE
	sta $FE9FF6.l,X		; 9F F6 9F FE
	sta $0EA006.l,X		; 9F 06 A0 0E
	ldy #$A016.w		; A0 16 A0
	asl $26A0.w,X		; 1E A0 26
	ldy #$A02E.w		; A0 2E A0
	rol $A0.b,X		; 36 A0
	rol $46A0.w,X		; 3E A0 46
	ldy #$A04E.w		; A0 4E A0
	lsr $A0.b,X		; 56 A0
	lsr $66A0.w,X		; 5E A0 66
	ldy #$A06E.w		; A0 6E A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $A0.b,X		; 76 A0
	ror $7EA0.w,X		; 7E A0 7E
	ldy #$A07E.w		; A0 7E A0
	ror $7EA0.w,X		; 7E A0 7E
	ldy #$A086.w		; A0 86 A0
	stx $A0.b		; 86 A0
	stx $A0.b		; 86 A0
	stx $A0.b		; 86 A0
	stx $A0.b		; 86 A0
	stx $A0.b		; 86 A0
	stx $A0.b		; 86 A0
	stx $8EA0.w		; 8E A0 8E
	ldy #$A08E.w		; A0 8E A0
	stx $8EA0.w		; 8E A0 8E
	ldy #$A08E.w		; A0 8E A0
	stx $8EA0.w		; 8E A0 8E
	ldy #$A08E.w		; A0 8E A0
	stx $A0.b,Y		; 96 A0
	stz $A6A0.w,X		; 9E A0 A6
	ldy #$A0AE.w		; A0 AE A0
	ldx $A0.b,Y		; B6 A0
	ldx $C6A0.w,Y		; BE A0 C6
	ldy #$A0CE.w		; A0 CE A0
	dec $A0.b,X		; D6 A0
	dec $E6A0.w,X		; DE A0 E6
	ldy #$A0EE.w		; A0 EE A0
	inc $A0.b,X		; F6 A0
	inc $06A0.w,X		; FE A0 06
	lda ($0E.b,X)		; A1 0E
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($16.b,X)		; A1 16
	lda ($1E.b,X)		; A1 1E
	lda ($26.b,X)		; A1 26
	lda ($26.b,X)		; A1 26
	lda ($26.b,X)		; A1 26
	lda ($2E.b,X)		; A1 2E
	lda ($2E.b,X)		; A1 2E
	lda ($2E.b,X)		; A1 2E
	lda ($2E.b,X)		; A1 2E
	lda ($2E.b,X)		; A1 2E
	lda ($2E.b,X)		; A1 2E
	lda ($2E.b,X)		; A1 2E
	lda ($2E.b,X)		; A1 2E
	lda ($36.b,X)		; A1 36
	lda ($36.b,X)		; A1 36
	lda ($36.b,X)		; A1 36
	lda ($36.b,X)		; A1 36
	lda ($36.b,X)		; A1 36
	lda ($36.b,X)		; A1 36
	lda ($36.b,X)		; A1 36
	lda ($3E.b,X)		; A1 3E
	lda ($3E.b,X)		; A1 3E
	lda ($3E.b,X)		; A1 3E
	lda ($3E.b,X)		; A1 3E
	lda ($46.b,X)		; A1 46
	lda ($4E.b,X)		; A1 4E
	lda ($4E.b,X)		; A1 4E
	lda ($56.b,X)		; A1 56
	lda ($56.b,X)		; A1 56
	lda ($56.b,X)		; A1 56
	lda ($56.b,X)		; A1 56
	lda ($56.b,X)		; A1 56
	lda ($56.b,X)		; A1 56
	lda ($5E.b,X)		; A1 5E
	lda ($5E.b,X)		; A1 5E
	lda ($5E.b,X)		; A1 5E
	lda ($66.b,X)		; A1 66
	lda ($66.b,X)		; A1 66
	lda ($66.b,X)		; A1 66
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($6E.b,X)		; A1 6E
	lda ($76.b,X)		; A1 76
	lda ($76.b,X)		; A1 76
	lda ($76.b,X)		; A1 76
	lda ($76.b,X)		; A1 76
	lda ($76.b,X)		; A1 76
	lda ($76.b,X)		; A1 76
	lda ($7E.b,X)		; A1 7E
	lda ($7E.b,X)		; A1 7E
	lda ($7E.b,X)		; A1 7E
	lda ($7E.b,X)		; A1 7E
	lda ($7E.b,X)		; A1 7E
	lda ($7E.b,X)		; A1 7E
	lda ($86.b,X)		; A1 86
	lda ($86.b,X)		; A1 86
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($8E.b,X)		; A1 8E
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($96.b,X)		; A1 96
	lda ($9E.b,X)		; A1 9E
	lda ($9E.b,X)		; A1 9E
	lda ($9E.b,X)		; A1 9E
	lda ($9E.b,X)		; A1 9E
	lda ($9E.b,X)		; A1 9E
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($A6.b,X)		; A1 A6
	lda ($AE.b,X)		; A1 AE
	lda ($B6.b,X)		; A1 B6
	lda ($B6.b,X)		; A1 B6
	lda ($B6.b,X)		; A1 B6
	lda ($B6.b,X)		; A1 B6
	lda ($B6.b,X)		; A1 B6
	lda ($B6.b,X)		; A1 B6
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($BE.b,X)		; A1 BE
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($C6.b,X)		; A1 C6
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($CE.b,X)		; A1 CE
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($D6.b,X)		; A1 D6
	lda ($DE.b,X)		; A1 DE
	lda ($E6.b,X)		; A1 E6
	lda ($E6.b,X)		; A1 E6
	lda ($E6.b,X)		; A1 E6
	lda ($E6.b,X)		; A1 E6
	lda ($E6.b,X)		; A1 E6
	lda ($E6.b,X)		; A1 E6
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($EE.b,X)		; A1 EE
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($F6.b,X)		; A1 F6
	lda ($FE.b,X)		; A1 FE
	lda ($FE.b,X)		; A1 FE
	lda ($FE.b,X)		; A1 FE
	lda ($06.b,X)		; A1 06
	ldx #$A20E.w		; A2 0E A2
	asl $0EA2.w		; 0E A2 0E
	ldx #$A20E.w		; A2 0E A2
	asl $0EA2.w		; 0E A2 0E
	ldx #$A20E.w		; A2 0E A2
	asl $16A2.w		; 0E A2 16
	ldx #$A216.w		; A2 16 A2
	asl $A2.b,X		; 16 A2
	asl $A2.b,X		; 16 A2
	asl $1EA2.w,X		; 1E A2 1E
	ldx #$A21E.w		; A2 1E A2
	asl $26A2.w,X		; 1E A2 26
	ldx #$A226.w		; A2 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $A2.b		; 26 A2
	rol $2EA2.w		; 2E A2 2E
	ldx #$A22E.w		; A2 2E A2
	rol $2EA2.w		; 2E A2 2E
	ldx #$A22E.w		; A2 2E A2
	rol $2EA2.w		; 2E A2 2E
	ldx #$A236.w		; A2 36 A2
	rol $A2.b,X		; 36 A2
	rol $A2.b,X		; 36 A2
	rol $A2.b,X		; 36 A2
	rol $A2.b,X		; 36 A2
	rol $A2.b,X		; 36 A2
	rol $A2.b,X		; 36 A2
	rol $A2.b,X		; 36 A2
	rol $3EA2.w,X		; 3E A2 3E
	ldx #$A23E.w		; A2 3E A2
	rol $3EA2.w,X		; 3E A2 3E
	ldx #$A246.w		; A2 46 A2
	lsr $56A2.w		; 4E A2 56
	ldx #$A25E.w		; A2 5E A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $A2.b		; 66 A2
	ror $6EA2.w		; 6E A2 6E
	ldx #$A26E.w		; A2 6E A2
	ror $6EA2.w		; 6E A2 6E
	ldx #$A26E.w		; A2 6E A2
	ror $6EA2.w		; 6E A2 6E
	ldx #$A276.w		; A2 76 A2
	ror $A2.b,X		; 76 A2
	ror $A2.b,X		; 76 A2
	ror $A2.b,X		; 76 A2
	ror $A2.b,X		; 76 A2
	ror $A2.b,X		; 76 A2
	ror $A2.b,X		; 76 A2
	ror $A2.b,X		; 76 A2
	ror $7EA2.w,X		; 7E A2 7E
	ldx #$A27E.w		; A2 7E A2
	ror $7EA2.w,X		; 7E A2 7E
	ldx #$A27E.w		; A2 7E A2
	ror $7EA2.w,X		; 7E A2 7E
	ldx #$A286.w		; A2 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $A2.b		; 86 A2
	stx $8EA2.w		; 8E A2 8E
	ldx #$A296.w		; A2 96 A2
	stx $A2.b,Y		; 96 A2
	stz $9EA2.w,X		; 9E A2 9E
	ldx #$A2A6.w		; A2 A6 A2
	ldx $A2.b		; A6 A2
	ldx $AEA2.w		; AE A2 AE
	ldx #$A2B6.w		; A2 B6 A2
	ldx $A2.b,Y		; B6 A2
	ldx $BEA2.w,Y		; BE A2 BE
	ldx #$A2C6.w		; A2 C6 A2
	dec $A2.b		; C6 A2
	dec $CEA2.w		; CE A2 CE
	ldx #$A2D6.w		; A2 D6 A2
	dec $A2.b,X		; D6 A2
	dec $A2.b,X		; D6 A2
	dec $A2.b,X		; D6 A2
	dec $A2.b,X		; D6 A2
	dec $A2.b,X		; D6 A2
	dec $A2.b,X		; D6 A2
	dec $DEA2.w,X		; DE A2 DE
	ldx #$A2E6.w		; A2 E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $A2.b		; E6 A2
	inc $EEA2.w		; EE A2 EE
	ldx #$A2EE.w		; A2 EE A2
	inc $EEA2.w		; EE A2 EE
	ldx #$A2EE.w		; A2 EE A2
	inc $F6A2.w		; EE A2 F6
	ldx #$A2FE.w		; A2 FE A2
	inc $FEA2.w,X		; FE A2 FE
	ldx #$A2FE.w		; A2 FE A2
	inc $FEA2.w,X		; FE A2 FE
	ldx #$A2FE.w		; A2 FE A2
	inc $06A2.w,X		; FE A2 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $06.b,S		; A3 06
	lda $0E.b,S		; A3 0E
	lda $0E.b,S		; A3 0E
	lda $0E.b,S		; A3 0E
	lda $0E.b,S		; A3 0E
	lda $0E.b,S		; A3 0E
	lda $0E.b,S		; A3 0E
	lda $16.b,S		; A3 16
	lda $16.b,S		; A3 16
	lda $16.b,S		; A3 16
	lda $16.b,S		; A3 16
	lda $16.b,S		; A3 16
	lda $16.b,S		; A3 16
	lda $16.b,S		; A3 16
	lda $16.b,S		; A3 16
	lda $16.b,S		; A3 16
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $1E.b,S		; A3 1E
	lda $26.b,S		; A3 26
	lda $26.b,S		; A3 26
	lda $26.b,S		; A3 26
	lda $26.b,S		; A3 26
	lda $26.b,S		; A3 26
	lda $26.b,S		; A3 26
	lda $26.b,S		; A3 26
	lda $26.b,S		; A3 26
	lda $26.b,S		; A3 26
	lda $2E.b,S		; A3 2E
	lda $2E.b,S		; A3 2E
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $36.b,S		; A3 36
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $3E.b,S		; A3 3E
	lda $46.b,S		; A3 46
	lda $46.b,S		; A3 46
	lda $46.b,S		; A3 46
	lda $46.b,S		; A3 46
	lda $46.b,S		; A3 46
	lda $46.b,S		; A3 46
	lda $46.b,S		; A3 46
	lda $46.b,S		; A3 46
	lda $4E.b,S		; A3 4E
	lda $4E.b,S		; A3 4E
	lda $4E.b,S		; A3 4E
	lda $4E.b,S		; A3 4E
	lda $4E.b,S		; A3 4E
	lda $4E.b,S		; A3 4E
	lda $4E.b,S		; A3 4E
	lda $4E.b,S		; A3 4E
	lda $56.b,S		; A3 56
	lda $56.b,S		; A3 56
	lda $56.b,S		; A3 56
	lda $56.b,S		; A3 56
	lda $56.b,S		; A3 56
	lda $56.b,S		; A3 56
	lda $5E.b,S		; A3 5E
	lda $5E.b,S		; A3 5E
	lda $5E.b,S		; A3 5E
	lda $5E.b,S		; A3 5E
	lda $5E.b,S		; A3 5E
	lda $5E.b,S		; A3 5E
	lda $5E.b,S		; A3 5E
	lda $5E.b,S		; A3 5E
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $66.b,S		; A3 66
	lda $6E.b,S		; A3 6E
	lda $6E.b,S		; A3 6E
	lda $6E.b,S		; A3 6E
	lda $6E.b,S		; A3 6E
	lda $6E.b,S		; A3 6E
	lda $6E.b,S		; A3 6E
	lda $76.b,S		; A3 76
	lda $76.b,S		; A3 76
	lda $76.b,S		; A3 76
	lda $7E.b,S		; A3 7E
	lda $86.b,S		; A3 86
	lda $8E.b,S		; A3 8E
	lda $8E.b,S		; A3 8E
	lda $8E.b,S		; A3 8E
	lda $8E.b,S		; A3 8E
	lda $8E.b,S		; A3 8E
	lda $8E.b,S		; A3 8E
	lda $8E.b,S		; A3 8E
	lda $96.b,S		; A3 96
	lda $96.b,S		; A3 96
	lda $96.b,S		; A3 96
	lda $96.b,S		; A3 96
	lda $9E.b,S		; A3 9E
	lda $9E.b,S		; A3 9E
	lda $9E.b,S		; A3 9E
	lda $9E.b,S		; A3 9E
	lda $9E.b,S		; A3 9E
	lda $9E.b,S		; A3 9E
	lda $A6.b,S		; A3 A6
	lda $A6.b,S		; A3 A6
	lda $A6.b,S		; A3 A6
	lda $A6.b,S		; A3 A6
	lda $A6.b,S		; A3 A6
	lda $A6.b,S		; A3 A6
	lda $AE.b,S		; A3 AE
	lda $B6.b,S		; A3 B6
	lda $B6.b,S		; A3 B6
	lda $B6.b,S		; A3 B6
	lda $B6.b,S		; A3 B6
	lda $B6.b,S		; A3 B6
	lda $B6.b,S		; A3 B6
	lda $B6.b,S		; A3 B6
	lda $B6.b,S		; A3 B6
	lda $BE.b,S		; A3 BE
	lda $BE.b,S		; A3 BE
	lda $BE.b,S		; A3 BE
	lda $BE.b,S		; A3 BE
	lda $BE.b,S		; A3 BE
	lda $BE.b,S		; A3 BE
	lda $BE.b,S		; A3 BE
	lda $BE.b,S		; A3 BE
	lda $C6.b,S		; A3 C6
	lda $CE.b,S		; A3 CE
	lda $D6.b,S		; A3 D6
	lda $DE.b,S		; A3 DE
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $E6.b,S		; A3 E6
	lda $EE.b,S		; A3 EE
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $F6.b,S		; A3 F6
	lda $FE.b,S		; A3 FE
	lda $06.b,S		; A3 06
	ldy $06.b		; A4 06
	ldy $06.b		; A4 06
	ldy $06.b		; A4 06
	ldy $06.b		; A4 06
	ldy $06.b		; A4 06
	ldy $06.b		; A4 06
	ldy $06.b		; A4 06
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $0E.b		; A4 0E
	ldy $16.b		; A4 16
	ldy $16.b		; A4 16
	ldy $16.b		; A4 16
	ldy $16.b		; A4 16
	ldy $1E.b		; A4 1E
	ldy $1E.b		; A4 1E
	ldy $1E.b		; A4 1E
	ldy $1E.b		; A4 1E
	ldy $1E.b		; A4 1E
	ldy $00.b		; A4 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $62.b		; 00 62
	jmp ($6E61.w)		; 6C 61 6E
	xba		; EB
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $E7.b		; 00 E7
	sbc $30FFF9.l,X		; FF F9 FF 30
	brk $0C.b		; 00 0C
	brk $E7.b		; 00 E7
	sbc $300003.l,X		; FF 03 00 30
	brk $0C.b		; 00 0C
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $15FFCC.l,X		; FF CC FF 15
	brk $1E.b		; 00 1E
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $EE.b		; 00 EE
	sbc $11FFD9.l,X		; FF D9 FF 11
	brk $25.b		; 00 25
	brk $EC.b		; 00 EC
	sbc $13FFDE.l,X		; FF DE FF 13
	brk $20.b		; 00 20
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F5.b		; 00 F5
	sbc $1BFFEB.l,X		; FF EB FF 1B
	brk $15.b		; 00 15
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $EB.b		; 00 EB
	sbc $20FFDE.l,X		; FF DE FF 20
	brk $20.b		; 00 20
	brk $F1.b		; 00 F1
	sbc $16FFDF.l,X		; FF DF FF 16
	brk $1C.b		; 00 1C
	brk $F0.b		; 00 F0
	sbc $24FFE6.l,X		; FF E6 FF 24
	brk $12.b		; 00 12
	brk $F8.b		; 00 F8
	sbc $1DFFE5.l,X		; FF E5 FF 1D
	brk $11.b		; 00 11
	brk $F8.b		; 00 F8
	sbc $13FFCF.l,X		; FF CF FF 13
	brk $26.b		; 00 26
	brk $F8.b		; 00 F8
	sbc $13FFCF.l,X		; FF CF FF 13
	brk $26.b		; 00 26
	brk $F0.b		; 00 F0
	sbc $13FFCF.l,X		; FF CF FF 13
	brk $26.b		; 00 26
	brk $F8.b		; 00 F8
	sbc $13FFCF.l,X		; FF CF FF 13
	brk $26.b		; 00 26
	brk $FA.b		; 00 FA
	sbc $12FFE6.l,X		; FF E6 FF 12
	brk $1D.b		; 00 1D
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $DC.b		; 00 DC
	sbc $15FFD2.l,X		; FF D2 FF 15
	brk $2B.b		; 00 2B
	brk $E5.b		; 00 E5
	sbc $17FFCB.l,X		; FF CB FF 17
	brk $2D.b		; 00 2D
	brk $EF.b		; 00 EF
	sbc $18FFC9.l,X		; FF C9 FF 18
	brk $2B.b		; 00 2B
	brk $F9.b		; 00 F9
	sbc $1AFFCA.l,X		; FF CA FF 1A
	brk $2A.b		; 00 2A
	brk $08.b		; 00 08
	brk $D1.b		; 00 D1
	sbc $250019.l,X		; FF 19 00 25
	brk $10.b		; 00 10
	brk $DB.b		; 00 DB
	sbc $250017.l,X		; FF 17 00 25
	brk $12.b		; 00 12
	brk $E3.b		; 00 E3
	sbc $23001C.l,X		; FF 1C 00 23
	brk $19.b		; 00 19
	brk $EB.b		; 00 EB
	sbc $250018.l,X		; FF 18 00 25
	brk $01.b		; 00 01
	brk $CC.b		; 00 CC
	sbc $270018.l,X		; FF 18 00 27
	brk $EB.b		; 00 EB
	sbc $12FFD3.l,X		; FF D3 FF 12
	brk $2C.b		; 00 2C
	brk $EC.b		; 00 EC
	sbc $1CFFD2.l,X		; FF D2 FF 1C
	brk $2E.b		; 00 2E
	brk $F1.b		; 00 F1
	sbc $16FFD2.l,X		; FF D2 FF 16
	brk $2E.b		; 00 2E
	brk $EB.b		; 00 EB
	sbc $12FFD3.l,X		; FF D3 FF 12
	brk $2C.b		; 00 2C
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F6.b		; 00 F6
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $EB.b		; 00 EB
	sbc $12FFD3.l,X		; FF D3 FF 12
	brk $2C.b		; 00 2C
	brk $EB.b		; 00 EB
	sbc $12FFD3.l,X		; FF D3 FF 12
	brk $2C.b		; 00 2C
	brk $EB.b		; 00 EB
	sbc $12FFD3.l,X		; FF D3 FF 12
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sbc $0BFFDF.l,X		; FF DF FF 0B
	brk $22.b		; 00 22
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $F3.b		; 00 F3
	sbc $1EFFE5.l,X		; FF E5 FF 1E
	brk $1C.b		; 00 1C
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $FA.b		; 00 FA
	sbc $12FFDF.l,X		; FF DF FF 12
	brk $1E.b		; 00 1E
	brk $EE.b		; 00 EE
	sbc $23FFE6.l,X		; FF E6 FF 23
	brk $14.b		; 00 14
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F7.b		; 00 F7
	sbc $0DFFDF.l,X		; FF DF FF 0D
	brk $1D.b		; 00 1D
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F8.b		; 00 F8
	sbc $1DFFE5.l,X		; FF E5 FF 1D
	brk $11.b		; 00 11
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F8.b		; 00 F8
	sbc $15FFEC.l,X		; FF EC FF 15
	brk $14.b		; 00 14
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $ED.b		; 00 ED
	sbc $17FFDC.l,X		; FF DC FF 17
	brk $23.b		; 00 23
	brk $EF.b		; 00 EF
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $F2.b		; 00 F2
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $ED.b		; 00 ED
	sbc $17FFDC.l,X		; FF DC FF 17
	brk $23.b		; 00 23
	brk $F8.b		; 00 F8
	sbc $13FFCF.l,X		; FF CF FF 13
	brk $26.b		; 00 26
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $D8.b		; 00 D8
	sbc $19FFD8.l,X		; FF D8 FF 19
	brk $2A.b		; 00 2A
	brk $E1.b		; 00 E1
	sbc $19FFD1.l,X		; FF D1 FF 19
	brk $2A.b		; 00 2A
	brk $EA.b		; 00 EA
	sbc $19FFCF.l,X		; FF CF FF 19
	brk $2A.b		; 00 2A
	brk $F4.b		; 00 F4
	sbc $19FFCD.l,X		; FF CD FF 19
	brk $2A.b		; 00 2A
	brk $FD.b		; 00 FD
	sbc $19FFCF.l,X		; FF CF FF 19
	brk $2A.b		; 00 2A
	brk $05.b		; 00 05
	brk $D3.b		; 00 D3
	sbc $2A0019.l,X		; FF 19 00 2A
	brk $0C.b		; 00 0C
	brk $D9.b		; 00 D9
	sbc $2A0019.l,X		; FF 19 00 2A
	brk $11.b		; 00 11
	brk $E1.b		; 00 E1
	sbc $2A0019.l,X		; FF 19 00 2A
	brk $FC.b		; 00 FC
	sbc $19FFCE.l,X		; FF CE FF 19
	brk $2A.b		; 00 2A
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $FE.b		; 00 FE
	sbc $12FFDD.l,X		; FF DD FF 12
	brk $22.b		; 00 22
	brk $FB.b		; 00 FB
	sbc $0BFFDF.l,X		; FF DF FF 0B
	brk $22.b		; 00 22
	brk $FB.b		; 00 FB
	sbc $0BFFDF.l,X		; FF DF FF 0B
	brk $22.b		; 00 22
	brk $FB.b		; 00 FB
	sbc $0BFFDF.l,X		; FF DF FF 0B
	brk $22.b		; 00 22
	brk $EB.b		; 00 EB
	sbc $12FFD3.l,X		; FF D3 FF 12
	brk $2C.b		; 00 2C
	brk $EB.b		; 00 EB
	sbc $12FFD3.l,X		; FF D3 FF 12
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $F1.b		; 00 F1
	sbc $1DFFEA.l,X		; FF EA FF 1D
	brk $15.b		; 00 15
	brk $F1.b		; 00 F1
	sbc $1DFFEA.l,X		; FF EA FF 1D
	brk $15.b		; 00 15
	brk $F5.b		; 00 F5
	sbc $1AFFE6.l,X		; FF E6 FF 1A
	brk $1D.b		; 00 1D
	brk $F1.b		; 00 F1
	sbc $1DFFEA.l,X		; FF EA FF 1D
	brk $15.b		; 00 15
	brk $F1.b		; 00 F1
	sbc $1DFFEA.l,X		; FF EA FF 1D
	brk $15.b		; 00 15
	brk $EF.b		; 00 EF
	sbc $1BFFE4.l,X		; FF E4 FF 1B
	brk $20.b		; 00 20
	brk $F5.b		; 00 F5
	sbc $13FFE2.l,X		; FF E2 FF 13
	brk $1E.b		; 00 1E
	brk $E2.b		; 00 E2
	sbc $2BFFBD.l,X		; FF BD FF 2B
	brk $44.b		; 00 44
	brk $DE.b		; 00 DE
	sbc $2FFFBE.l,X		; FF BE FF 2F
	brk $3F.b		; 00 3F
	brk $E9.b		; 00 E9
	sbc $30FFBE.l,X		; FF BE FF 30
	brk $3F.b		; 00 3F
	brk $F0.b		; 00 F0
	sbc $27FFC2.l,X		; FF C2 FF 27
	brk $3E.b		; 00 3E
	brk $ED.b		; 00 ED
	sbc $20FFB1.l,X		; FF B1 FF 20
	brk $48.b		; 00 48
	brk $F7.b		; 00 F7
	sbc $16FFF0.l,X		; FF F0 FF 16
	brk $12.b		; 00 12
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $EF.b		; 00 EF
	sbc $1DFFE4.l,X		; FF E4 FF 1D
	brk $1D.b		; 00 1D
	brk $E7.b		; 00 E7
	sbc $42FFDC.l,X		; FF DC FF 42
	brk $1C.b		; 00 1C
	brk $E4.b		; 00 E4
	sbc $37FFD1.l,X		; FF D1 FF 37
	brk $18.b		; 00 18
	brk $DF.b		; 00 DF
	sbc $37FFD8.l,X		; FF D8 FF 37
	brk $1F.b		; 00 1F
	brk $DC.b		; 00 DC
	sbc $42FFEB.l,X		; FF EB FF 42
	brk $1A.b		; 00 1A
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F7.b		; 00 F7
	sbc $10FFF0.l,X		; FF F0 FF 10
	brk $0A.b		; 00 0A
	brk $F5.b		; 00 F5
	sbc $13FFE2.l,X		; FF E2 FF 13
	brk $1E.b		; 00 1E
	brk $F5.b		; 00 F5
	sbc $13FFE2.l,X		; FF E2 FF 13
	brk $1E.b		; 00 1E
	brk $F5.b		; 00 F5
	sbc $13FFE2.l,X		; FF E2 FF 13
	brk $1E.b		; 00 1E
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F7.b		; 00 F7
	sbc $13FFEA.l,X		; FF EA FF 13
	brk $18.b		; 00 18
	brk $F7.b		; 00 F7
	sbc $13FFEA.l,X		; FF EA FF 13
	brk $18.b		; 00 18
	brk $F7.b		; 00 F7
	sbc $13FFEA.l,X		; FF EA FF 13
	brk $18.b		; 00 18
	brk $F3.b		; 00 F3
	sbc $14FFCA.l,X		; FF CA FF 14
	brk $1A.b		; 00 1A
	brk $F3.b		; 00 F3
	sbc $14FFCA.l,X		; FF CA FF 14
	brk $1A.b		; 00 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	sbc $13FFE1.l,X		; FF E1 FF 13
	brk $26.b		; 00 26
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F5.b		; 00 F5
	sbc $14FFF1.l,X		; FF F1 FF 14
	brk $14.b		; 00 14
	brk $F5.b		; 00 F5
	sbc $14FFF1.l,X		; FF F1 FF 14
	brk $14.b		; 00 14
	brk $F5.b		; 00 F5
	sbc $14FFF1.l,X		; FF F1 FF 14
	brk $14.b		; 00 14
	brk $F5.b		; 00 F5
	sbc $14FFF1.l,X		; FF F1 FF 14
	brk $14.b		; 00 14
	brk $F5.b		; 00 F5
	sbc $14FFF1.l,X		; FF F1 FF 14
	brk $14.b		; 00 14
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F0.b		; 00 F0
	sbc $20FFEE.l,X		; FF EE FF 20
	brk $16.b		; 00 16
	brk $ED.b		; 00 ED
	sbc $29FFD3.l,X		; FF D3 FF 29
	brk $2B.b		; 00 2B
	brk $EE.b		; 00 EE
	sbc $22FFD3.l,X		; FF D3 FF 22
	brk $2B.b		; 00 2B
	brk $EE.b		; 00 EE
	sbc $28FFD3.l,X		; FF D3 FF 28
	brk $2E.b		; 00 2E
	brk $F7.b		; 00 F7
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $10.b		; 00 10
	brk $D9.b		; 00 D9
	sbc $40FFCB.l,X		; FF CB FF 40
	brk $16.b		; 00 16
	brk $E4.b		; 00 E4
	sbc $37FFC0.l,X		; FF C0 FF 37
	brk $13.b		; 00 13
	brk $E4.b		; 00 E4
	sbc $37FFBD.l,X		; FF BD FF 37
	brk $16.b		; 00 16
	brk $D5.b		; 00 D5
	sbc $40FFC3.l,X		; FF C3 FF 40
	brk $17.b		; 00 17
	brk $F7.b		; 00 F7
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $10.b		; 00 10
	brk $F7.b		; 00 F7
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $10.b		; 00 10
	brk $F8.b		; 00 F8
	sbc $10FFF2.l,X		; FF F2 FF 10
	brk $18.b		; 00 18
	brk $E4.b		; 00 E4
	sbc $30FFDF.l,X		; FF DF FF 30
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc $1BFFDD.l,X		; FF DD FF 1B
	brk $20.b		; 00 20
	brk $F1.b		; 00 F1
	sbc $1BFFDD.l,X		; FF DD FF 1B
	brk $20.b		; 00 20
	brk $F1.b		; 00 F1
	sbc $1BFFDD.l,X		; FF DD FF 1B
	brk $26.b		; 00 26
	brk $F1.b		; 00 F1
	sbc $1BFFDD.l,X		; FF DD FF 1B
	brk $26.b		; 00 26
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F1.b		; 00 F1
	sbc $1BFFE1.l,X		; FF E1 FF 1B
	brk $26.b		; 00 26
	brk $F1.b		; 00 F1
	sbc $1BFFE1.l,X		; FF E1 FF 1B
	brk $26.b		; 00 26
	brk $F1.b		; 00 F1
	sbc $1BFFE1.l,X		; FF E1 FF 1B
	brk $26.b		; 00 26
	brk $F1.b		; 00 F1
	sbc $1BFFE1.l,X		; FF E1 FF 1B
	brk $26.b		; 00 26
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $ED.b		; 00 ED
	sbc $25FFE3.l,X		; FF E3 FF 25
	brk $18.b		; 00 18
	brk $E7.b		; 00 E7
	sbc $1EFFE3.l,X		; FF E3 FF 1E
	brk $1A.b		; 00 1A
	brk $E2.b		; 00 E2
	sbc $1EFFE8.l,X		; FF E8 FF 1E
	brk $1A.b		; 00 1A
	brk $DF.b		; 00 DF
	sbc $1EFFE8.l,X		; FF E8 FF 1E
	brk $1E.b		; 00 1E
	brk $DF.b		; 00 DF
	sbc $1EFFE8.l,X		; FF E8 FF 1E
	brk $1E.b		; 00 1E
	brk $F8.b		; 00 F8
	sbc $1EFFD1.l,X		; FF D1 FF 1E
	brk $14.b		; 00 14
	brk $F8.b		; 00 F8
	sbc $1EFFD1.l,X		; FF D1 FF 1E
	brk $14.b		; 00 14
	brk $ED.b		; 00 ED
	sbc $1FFFE7.l,X		; FF E7 FF 1F
	brk $18.b		; 00 18
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F3.b		; 00 F3
	sbc $1EFFEB.l,X		; FF EB FF 1E
	brk $10.b		; 00 10
	brk $F3.b		; 00 F3
	sbc $1EFFE4.l,X		; FF E4 FF 1E
	brk $1F.b		; 00 1F
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F7.b		; 00 F7
	sbc $11FFF8.l,X		; FF F8 FF 11
	brk $0D.b		; 00 0D
	brk $F7.b		; 00 F7
	sbc $11FFF8.l,X		; FF F8 FF 11
	brk $0D.b		; 00 0D
	brk $EF.b		; 00 EF
	sbc $20FFDE.l,X		; FF DE FF 20
	brk $09.b		; 00 09
	brk $EF.b		; 00 EF
	sbc $20FFDE.l,X		; FF DE FF 20
	brk $09.b		; 00 09
	brk $EF.b		; 00 EF
	sbc $20FFDE.l,X		; FF DE FF 20
	brk $09.b		; 00 09
	brk $EF.b		; 00 EF
	sbc $20FFDE.l,X		; FF DE FF 20
	brk $09.b		; 00 09
	brk $EF.b		; 00 EF
	sbc $20FFDE.l,X		; FF DE FF 20
	brk $09.b		; 00 09
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F5.b		; 00 F5
	sbc $16FFEA.l,X		; FF EA FF 16
	brk $17.b		; 00 17
	brk $F5.b		; 00 F5
	sbc $16FFEA.l,X		; FF EA FF 16
	brk $17.b		; 00 17
	brk $F5.b		; 00 F5
	sbc $16FFEA.l,X		; FF EA FF 16
	brk $17.b		; 00 17
	brk $F5.b		; 00 F5
	sbc $16FFEA.l,X		; FF EA FF 16
	brk $17.b		; 00 17
	brk $F5.b		; 00 F5
	sbc $16FFEA.l,X		; FF EA FF 16
	brk $17.b		; 00 17
	brk $F5.b		; 00 F5
	sbc $16FFEA.l,X		; FF EA FF 16
	brk $17.b		; 00 17
	brk $F5.b		; 00 F5
	sbc $16FFEA.l,X		; FF EA FF 16
	brk $17.b		; 00 17
	brk $F4.b		; 00 F4
	sbc $16FFE5.l,X		; FF E5 FF 16
	brk $17.b		; 00 17
	brk $F4.b		; 00 F4
	sbc $16FFE0.l,X		; FF E0 FF 16
	brk $17.b		; 00 17
	brk $F7.b		; 00 F7
	sbc $16FFD9.l,X		; FF D9 FF 16
	brk $17.b		; 00 17
	brk $F7.b		; 00 F7
	sbc $16FFD3.l,X		; FF D3 FF 16
	brk $17.b		; 00 17
	brk $F7.b		; 00 F7
	sbc $16FFD0.l,X		; FF D0 FF 16
	brk $17.b		; 00 17
	brk $F7.b		; 00 F7
	sbc $16FFCA.l,X		; FF CA FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFC6.l,X		; FF C6 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFC6.l,X		; FF C6 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFC3.l,X		; FF C3 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFC1.l,X		; FF C1 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFBF.l,X		; FF BF FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFBE.l,X		; FF BE FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFBD.l,X		; FF BD FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFBD.l,X		; FF BD FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFBF.l,X		; FF BF FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFC1.l,X		; FF C1 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFC4.l,X		; FF C4 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFC7.l,X		; FF C7 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFCA.l,X		; FF CA FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFCE.l,X		; FF CE FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFD5.l,X		; FF D5 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFD8.l,X		; FF D8 FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFDD.l,X		; FF DD FF 16
	brk $17.b		; 00 17
	brk $F8.b		; 00 F8
	sbc $16FFE2.l,X		; FF E2 FF 16
	brk $17.b		; 00 17
	brk $F6.b		; 00 F6
	sbc $16FFD5.l,X		; FF D5 FF 16
	brk $12.b		; 00 12
	brk $F2.b		; 00 F2
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F2.b		; 00 F2
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F2.b		; 00 F2
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F3.b		; 00 F3
	sbc $14FFEB.l,X		; FF EB FF 14
	brk $13.b		; 00 13
	brk $EF.b		; 00 EF
	sbc $22FFEE.l,X		; FF EE FF 22
	brk $1B.b		; 00 1B
	brk $EF.b		; 00 EF
	sbc $22FFEE.l,X		; FF EE FF 22
	brk $1B.b		; 00 1B
	brk $EF.b		; 00 EF
	sbc $22FFEE.l,X		; FF EE FF 22
	brk $1B.b		; 00 1B
	brk $EF.b		; 00 EF
	sbc $22FFEE.l,X		; FF EE FF 22
	brk $1B.b		; 00 1B
	brk $EF.b		; 00 EF
	sbc $22FFEE.l,X		; FF EE FF 22
	brk $1B.b		; 00 1B
	brk $EF.b		; 00 EF
	sbc $22FFEE.l,X		; FF EE FF 22
	brk $1B.b		; 00 1B
	brk $F5.b		; 00 F5
	sbc $11FFE6.l,X		; FF E6 FF 11
	brk $1B.b		; 00 1B
	brk $F4.b		; 00 F4
	sbc $13FFE8.l,X		; FF E8 FF 13
	brk $1A.b		; 00 1A
	brk $F6.b		; 00 F6
	sbc $18FFE1.l,X		; FF E1 FF 18
	brk $1E.b		; 00 1E
	brk $F6.b		; 00 F6
	sbc $18FFE1.l,X		; FF E1 FF 18
	brk $1E.b		; 00 1E
	brk $F6.b		; 00 F6
	sbc $18FFE1.l,X		; FF E1 FF 18
	brk $1E.b		; 00 1E
	brk $EF.b		; 00 EF
	sbc $22FFEE.l,X		; FF EE FF 22
	brk $1B.b		; 00 1B
	brk $EF.b		; 00 EF
	sbc $22FFEE.l,X		; FF EE FF 22
	brk $1B.b		; 00 1B
	brk $F6.b		; 00 F6
	sbc $18FFE1.l,X		; FF E1 FF 18
	brk $1E.b		; 00 1E
	brk $F6.b		; 00 F6
	sbc $18FFE1.l,X		; FF E1 FF 18
	brk $1E.b		; 00 1E
	brk $F6.b		; 00 F6
	sbc $18FFE1.l,X		; FF E1 FF 18
	brk $1E.b		; 00 1E
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFDE.l,X		; FF DE FF 19
	brk $2A.b		; 00 2A
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F3.b		; 00 F3
	sbc $1FFFF1.l,X		; FF F1 FF 1F
	brk $16.b		; 00 16
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $DA.b		; 00 DA
	sbc $4FFFF2.l,X		; FF F2 FF 4F
	brk $10.b		; 00 10
	brk $E8.b		; 00 E8
	sbc $2EFFFC.l,X		; FF FC FF 2E
	brk $10.b		; 00 10
	brk $DA.b		; 00 DA
	sbc $4FFFF2.l,X		; FF F2 FF 4F
	brk $10.b		; 00 10
	brk $F4.b		; 00 F4
	sbc $1AFFDD.l,X		; FF DD FF 1A
	brk $25.b		; 00 25
	brk $F4.b		; 00 F4
	sbc $1AFFDD.l,X		; FF DD FF 1A
	brk $25.b		; 00 25
	brk $F4.b		; 00 F4
	sbc $1AFFDD.l,X		; FF DD FF 1A
	brk $25.b		; 00 25
	brk $F4.b		; 00 F4
	sbc $1AFFDD.l,X		; FF DD FF 1A
	brk $25.b		; 00 25
	brk $F4.b		; 00 F4
	sbc $1AFFDD.l,X		; FF DD FF 1A
	brk $25.b		; 00 25
	brk $E7.b		; 00 E7
	sbc $2DFFE6.l,X		; FF E6 FF 2D
	brk $2D.b		; 00 2D
	brk $F0.b		; 00 F0
	sbc $21FFF2.l,X		; FF F2 FF 21
	brk $1D.b		; 00 1D
	brk $F5.b		; 00 F5
	sbc $1DFFF2.l,X		; FF F2 FF 1D
	brk $19.b		; 00 19
	brk $F6.b		; 00 F6
	sbc $16FFD5.l,X		; FF D5 FF 16
	brk $12.b		; 00 12
	brk $F6.b		; 00 F6
	sbc $16FFD5.l,X		; FF D5 FF 16
	brk $12.b		; 00 12
	brk $F5.b		; 00 F5
	sbc $1BFFE0.l,X		; FF E0 FF 1B
	brk $1F.b		; 00 1F
	brk $F6.b		; 00 F6
	sbc $16FFD5.l,X		; FF D5 FF 16
	brk $12.b		; 00 12
	brk $F6.b		; 00 F6
	sbc $16FFD5.l,X		; FF D5 FF 16
	brk $12.b		; 00 12
	brk $F6.b		; 00 F6
	sbc $16FFD5.l,X		; FF D5 FF 16
	brk $12.b		; 00 12
	brk $F6.b		; 00 F6
	sbc $16FFD5.l,X		; FF D5 FF 16
	brk $12.b		; 00 12
	brk $EF.b		; 00 EF
	sbc $13FFD4.l,X		; FF D4 FF 13
	brk $29.b		; 00 29
	brk $EF.b		; 00 EF
	sbc $13FFD4.l,X		; FF D4 FF 13
	brk $29.b		; 00 29
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $FC.b		; 00 FC
	sbc $06FFF7.l,X		; FF F7 FF 06
	brk $07.b		; 00 07
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F1.b		; 00 F1
	sbc $19FFF2.l,X		; FF F2 FF 19
	brk $0F.b		; 00 0F
	brk $F1.b		; 00 F1
	sbc $19FFF2.l,X		; FF F2 FF 19
	brk $0F.b		; 00 0F
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F0.b		; 00 F0
	sbc $1EFFEF.l,X		; FF EF FF 1E
	brk $13.b		; 00 13
	brk $ED.b		; 00 ED
	sbc $22FFEB.l,X		; FF EB FF 22
	brk $10.b		; 00 10
	brk $ED.b		; 00 ED
	sbc $22FFEB.l,X		; FF EB FF 22
	brk $10.b		; 00 10
	brk $ED.b		; 00 ED
	sbc $22FFFF.l,X		; FF FF FF 22
	brk $10.b		; 00 10
	brk $EB.b		; 00 EB
	sbc $27FFF3.l,X		; FF F3 FF 27
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	sbc $19FFD3.l,X		; FF D3 FF 19
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	sbc $19FFD3.l,X		; FF D3 FF 19
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	sbc $19FFD3.l,X		; FF D3 FF 19
	brk $1E.b		; 00 1E
	brk $F8.b		; 00 F8
	sbc $13FFD6.l,X		; FF D6 FF 13
	brk $2B.b		; 00 2B
	brk $F6.b		; 00 F6
	sbc $13FFF0.l,X		; FF F0 FF 13
	brk $14.b		; 00 14
	brk $F8.b		; 00 F8
	sbc $13FFD6.l,X		; FF D6 FF 13
	brk $2B.b		; 00 2B
	brk $AB.b		; 00 AB
	sbc $41FFEB.l,X		; FF EB FF 41
	brk $28.b		; 00 28
	brk $AB.b		; 00 AB
	sbc $41FFEB.l,X		; FF EB FF 41
	brk $28.b		; 00 28
	brk $B3.b		; 00 B3
	sbc $36FFEE.l,X		; FF EE FF 36
	brk $2A.b		; 00 2A
	brk $B7.b		; 00 B7
	sbc $2EFFF5.l,X		; FF F5 FF 2E
	brk $28.b		; 00 28
	brk $C2.b		; 00 C2
	sbc $2FFFEA.l,X		; FF EA FF 2F
	brk $3E.b		; 00 3E
	brk $D6.b		; 00 D6
	sbc $21FFEC.l,X		; FF EC FF 21
	brk $44.b		; 00 44
	brk $EA.b		; 00 EA
	sbc $16FFCD.l,X		; FF CD FF 16
	brk $68.b		; 00 68
	brk $F4.b		; 00 F4
	sbc $16FFD1.l,X		; FF D1 FF 16
	brk $68.b		; 00 68
	brk $F4.b		; 00 F4
	sbc $19FFD0.l,X		; FF D0 FF 19
	brk $33.b		; 00 33
	brk $F0.b		; 00 F0
	sbc $19FFD3.l,X		; FF D3 FF 19
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	sbc $19FFD3.l,X		; FF D3 FF 19
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	sbc $19FFD3.l,X		; FF D3 FF 19
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	sbc $19FFD3.l,X		; FF D3 FF 19
	brk $1E.b		; 00 1E
	brk $F0.b		; 00 F0
	sbc $19FFD3.l,X		; FF D3 FF 19
	brk $1E.b		; 00 1E
	brk $EE.b		; 00 EE
	sbc $28FFEB.l,X		; FF EB FF 28
	brk $15.b		; 00 15
	brk $E9.b		; 00 E9
	sbc $2EFFF8.l,X		; FF F8 FF 2E
	brk $0E.b		; 00 0E
	brk $EF.b		; 00 EF
	sbc $23FFEF.l,X		; FF EF FF 23
	brk $0E.b		; 00 0E
	brk $EC.b		; 00 EC
	sbc $24FFED.l,X		; FF ED FF 24
	brk $0F.b		; 00 0F
	brk $F0.b		; 00 F0
	sbc $1CFFF0.l,X		; FF F0 FF 1C
	brk $0F.b		; 00 0F
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $E9.b		; 00 E9
	sbc $2EFFF0.l,X		; FF F0 FF 2E
	brk $16.b		; 00 16
	brk $E9.b		; 00 E9
	sbc $2EFFF0.l,X		; FF F0 FF 2E
	brk $16.b		; 00 16
	brk $F3.b		; 00 F3
	sbc $1FFFF1.l,X		; FF F1 FF 1F
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	sbc $14FFE0.l,X		; FF E0 FF 14
	brk $18.b		; 00 18
	brk $F4.b		; 00 F4
	sbc $13FFE3.l,X		; FF E3 FF 13
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $E9.b		; 00 E9
	sbc $2EFFF8.l,X		; FF F8 FF 2E
	brk $0E.b		; 00 0E
	brk $ED.b		; 00 ED
	sbc $0DFFE3.l,X		; FF E3 FF 0D
	brk $16.b		; 00 16
	brk $E9.b		; 00 E9
	sbc $2EFFF8.l,X		; FF F8 FF 2E
	brk $0E.b		; 00 0E
	brk $F0.b		; 00 F0
	sbc $1EFFF1.l,X		; FF F1 FF 1E
	brk $24.b		; 00 24
	brk $F0.b		; 00 F0
	sbc $1CFFF4.l,X		; FF F4 FF 1C
	brk $24.b		; 00 24
	brk $F0.b		; 00 F0
	sbc $1CFFF0.l,X		; FF F0 FF 1C
	brk $24.b		; 00 24
	brk $F0.b		; 00 F0
	sbc $1EFFF1.l,X		; FF F1 FF 1E
	brk $24.b		; 00 24
	brk $EE.b		; 00 EE
	sbc $22FFDD.l,X		; FF DD FF 22
	brk $26.b		; 00 26
	brk $F0.b		; 00 F0
	sbc $1EFFF1.l,X		; FF F1 FF 1E
	brk $15.b		; 00 15
	brk $F3.b		; 00 F3
	sbc $1DFFE4.l,X		; FF E4 FF 1D
	brk $1E.b		; 00 1E
	brk $F6.b		; 00 F6
	sbc $18FFEE.l,X		; FF EE FF 18
	brk $11.b		; 00 11
	brk $F2.b		; 00 F2
	sbc $1EFFF1.l,X		; FF F1 FF 1E
	brk $17.b		; 00 17
	brk $EF.b		; 00 EF
	sbc $23FFE7.l,X		; FF E7 FF 23
	brk $17.b		; 00 17
	brk $F9.b		; 00 F9
	sbc $18FFDD.l,X		; FF DD FF 18
	brk $22.b		; 00 22
	brk $FB.b		; 00 FB
	sbc $16FFF1.l,X		; FF F1 FF 16
	brk $16.b		; 00 16
	brk $FB.b		; 00 FB
	sbc $11FFEE.l,X		; FF EE FF 11
	brk $1E.b		; 00 1E
	brk $FB.b		; 00 FB
	sbc $11FFEE.l,X		; FF EE FF 11
	brk $1E.b		; 00 1E
	brk $EF.b		; 00 EF
	sbc $24FFE8.l,X		; FF E8 FF 24
	brk $12.b		; 00 12
	brk $EF.b		; 00 EF
	sbc $1DFFEB.l,X		; FF EB FF 1D
	brk $0F.b		; 00 0F
	brk $F8.b		; 00 F8
	sbc $10FFEA.l,X		; FF EA FF 10
	brk $1A.b		; 00 1A
	brk $C2.b		; 00 C2
	bmi  -8.b		; 30 F8
	sbc $18FFD0.l,X		; FF D0 FF 18
	brk $20.b		; 00 20
	brk $F6.b		; 00 F6
	sbc $15FFE2.l,X		; FF E2 FF 15
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	sbc $14001A.l,X		; FF 1A 00 14
	brk $EE.b		; 00 EE
	sbc $1FFFE7.l,X		; FF E7 FF 1F
	brk $20.b		; 00 20
	brk $F2.b		; 00 F2
	sbc $19FFD6.l,X		; FF D6 FF 19
	brk $23.b		; 00 23
	brk $F2.b		; 00 F2
	sbc $3CFFD5.l,X		; FF D5 FF 3C
	brk $2E.b		; 00 2E
	brk $FA.b		; 00 FA
	sbc $0AFFFC.l,X		; FF FC FF 0A
	brk $06.b		; 00 06
	brk $EC.b		; 00 EC
	sbc $2AFFD8.l,X		; FF D8 FF 2A
	brk $28.b		; 00 28
	brk $F9.b		; 00 F9
	sbc $0CFFF7.l,X		; FF F7 FF 0C
	brk $0E.b		; 00 0E
	brk $E7.b		; 00 E7
	sbc $24FFD7.l,X		; FF D7 FF 24
	brk $2B.b		; 00 2B
	brk $EA.b		; 00 EA
	sbc $27FFE0.l,X		; FF E0 FF 27
	brk $2A.b		; 00 2A
	brk $E8.b		; 00 E8
	sbc $2DFFE5.l,X		; FF E5 FF 2D
	brk $2D.b		; 00 2D
	brk $F1.b		; 00 F1
	sbc $1BFFDD.l,X		; FF DD FF 1B
	brk $20.b		; 00 20
	brk $ED.b		; 00 ED
	sbc $39FFCF.l,X		; FF CF FF 39
	brk $59.b		; 00 59
	brk $EE.b		; 00 EE
	sbc $28FFBE.l,X		; FF BE FF 28
	brk $47.b		; 00 47
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	sbc $140022.l,X		; FF 22 00 14
	brk $F4.b		; 00 F4
	sbc $2EFFE8.l,X		; FF E8 FF 2E
	brk $1A.b		; 00 1A
	brk $D9.b		; 00 D9
	sbc $51FFC8.l,X		; FF C8 FF 51
	brk $60.b		; 00 60
	brk $F5.b		; 00 F5
	sbc $20FFDD.l,X		; FF DD FF 20
	brk $2C.b		; 00 2C
	brk $00.b		; 00 00
	brk $CC.b		; 00 CC
	sbc $3C0035.l,X		; FF 35 00 3C
	brk $A6.b		; 00 A6
	.db $82, $86, $B6		; 82 86 B6
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc #$A428.w		; 69 28 A4
	tay		; A8
	bra  16.b		; 80 10
	ldx $82.b		; A6 82
	stx $B6.b		; 86 B6
	lda $0D11.w,X		; BD 11 0D
	lsr A		; 4A
	phx		; DA
	tax		; AA
	lda $BB8000.l,X		; BF 00 80 BB
	tay		; A8
	plx		; FA
	phb		; 8B
	phk		; 4B
	plb		; AB
	bit $0C69.w,X		; 3C 69 0C
	bvs  17.b		; 70 11
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $0000.w,Y		; 79 00 00
	sta $A6.b		; 85 A6
	clc		; 18
	adc $0004.w,Y		; 79 04 00
	sta $AA.b		; 85 AA
	bra  15.b		; 80 0F
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0000.w,Y		; F9 00 00
	sta $AA.b		; 85 AA
	sec		; 38
	sbc $0004.w,Y		; F9 04 00
	sta $A6.b		; 85 A6
	bit $0C69.w,X		; 3C 69 0C
	bmi  17.b		; 30 11
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0002.w,Y		; F9 02 00
	sta $A8.b		; 85 A8
	sec		; 38
	sbc $0006.w,Y		; F9 06 00
	sta $AC.b		; 85 AC
	bra  15.b		; 80 0F
	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc $0002.w,Y		; 79 02 00
	sta $AC.b		; 85 AC
	clc		; 18
	adc $0006.w,Y		; 79 06 00
	sta $A8.b		; 85 A8
	plb		; AB
	rtl		; 6B

	inc $FF.b,X		; F6 FF
	sbc ($FF.b,X)		; E1 FF
	ora ($00.b)		; 12 00
	and ($00.b,X)		; 21 00
	inc $FF.b,X		; F6 FF
	sbc ($FF.b,X)		; E1 FF
	ora ($00.b)		; 12 00
	and ($00.b,X)		; 21 00
	inc $FF.b		; E6 FF
	cpx $10FF.w		; EC FF 10
	brk $30.b		; 00 30
	brk $E6.b		; 00 E6
	sbc $10FFEC.l,X		; FF EC FF 10
	brk $30.b		; 00 30
	brk $FD.b		; 00 FD
	sbc $19FFFC.l,X		; FF FC FF 19
	brk $01.b		; 00 01
	brk $FB.b		; 00 FB
	sbc $15FFFC.l,X		; FF FC FF 15
	brk $01.b		; 00 01
	brk $AD.b		; 00 AD
	adc $07F005.l		; 6F 05 F0 07
	cmp #$0003.w		; C9 03 00
	bpl   2.b		; 10 02
	asl A		; 0A
	rts		; 60

	lda #$0002.w		; A9 02 00
	rts		; 60

	sta $B8.b		; 85 B8
	jsr $A564.w		; 20 64 A5
	pha		; 48
	inc A		; 1A
	inc A		; 1A
	sta $88.b		; 85 88
	jsl $BBA594.l		; 22 94 A5 BB
	pla		; 68
	bcs   2.b		; B0 02
	clc		; 18
	rtl		; 6B

	cmp $88.b		; C5 88
	bne  -6.b		; D0 FA
	sec		; 38
	rtl		; 6B

	sta $B8.b		; 85 B8
	lda #$001E.w		; A9 1E 00
	sta $88.b		; 85 88
	phb		; 8B
	phk		; 4B
	plb		; AB
	dec $88.b		; C6 88
	dec $88.b		; C6 88
	beq 114.b		; F0 72
	ldx $88.b		; A6 88
	lda $0D45.w,X		; BD 45 0D
	beq -13.b		; F0 F3
	cpx $B6.b		; E4 B6
	beq -17.b		; F0 EF
	lda $B8.b		; A5 B8
	and $11A1.w,X		; 3D A1 11
	beq -24.b		; F0 E8
	lda $0D11.w,X		; BD 11 0D
	lsr A		; 4A
	tax		; AA
	lda $BB8000.l,X		; BF 00 80 BB
	tay		; A8
	ldx $88.b		; A6 88
	bit $0C69.w,X		; 3C 69 0C
	bvs  17.b		; 70 11
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $0000.w,Y		; 79 00 00
	sta $AE.b		; 85 AE
	clc		; 18
	adc $0004.w,Y		; 79 04 00
	sta $B2.b		; 85 B2
	bra  15.b		; 80 0F
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0000.w,Y		; F9 00 00
	sta $B2.b		; 85 B2
	sec		; 38
	sbc $0004.w,Y		; F9 04 00
	sta $AE.b		; 85 AE
	lda $B2.b		; A5 B2
	cmp $A6.b		; C5 A6
	bmi -79.b		; 30 B1
	lda $AA.b		; A5 AA
	cmp $AE.b		; C5 AE
	bmi -85.b		; 30 AB
	bit $0C69.w,X		; 3C 69 0C
	bmi  33.b		; 30 21
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0002.w,Y		; F9 02 00
	sta $B0.b		; 85 B0
	sec		; 38
	sbc $0006.w,Y		; F9 06 00
	sta $B4.b		; 85 B4
	lda $B0.b		; A5 B0
	cmp $AC.b		; C5 AC
	bmi -111.b		; 30 91
	lda $A8.b		; A5 A8
	cmp $B4.b		; C5 B4
	bmi -117.b		; 30 8B
	plb		; AB
	sec		; 38
	rtl		; 6B

	plb		; AB
	clc		; 18
	rtl		; 6B

	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc $0002.w,Y		; 79 02 00
	sta $B4.b		; 85 B4
	clc		; 18
	adc $0006.w,Y		; 79 06 00
	sta $B0.b		; 85 B0
	bra -35.b		; 80 DD
	sta $B8.b		; 85 B8
	jsr $A564.w		; 20 64 A5
	pha		; 48
	cmp #$0002.w		; C9 02 00
	beq   9.b		; F0 09
	tya		; 98
	clc		; 18
	adc #$0008.w		; 69 08 00
	tay		; A8
	lda #$0004.w		; A9 04 00
	inc A		; 1A
	inc A		; 1A
	sta $88.b		; 85 88
	jsl $BBA66A.l		; 22 6A A6 BB
	pla		; 68
	bcs   2.b		; B0 02
	clc		; 18
	rtl		; 6B

	cmp $88.b		; C5 88
	bne  -6.b		; D0 FA
	sec		; 38
	rtl		; 6B

	sta $B8.b		; 85 B8
	jsr $A564.w		; 20 64 A5
	pha		; 48
	inc A		; 1A
	inc A		; 1A
	sta $88.b		; 85 88
	jsl $BBA66A.l		; 22 6A A6 BB
	pla		; 68
	bcs   2.b		; B0 02
	clc		; 18
	rtl		; 6B

	cmp $88.b		; C5 88
	bne  -6.b		; D0 FA
	sec		; 38
	rtl		; 6B

	sta $B8.b		; 85 B8
	lda #$001E.w		; A9 1E 00
	sta $88.b		; 85 88
	phb		; 8B
	phk		; 4B
	plb		; AB
	dec $88.b		; C6 88
	dec $88.b		; C6 88
	beq 104.b		; F0 68
	ldx $88.b		; A6 88
	lda $0D45.w,X		; BD 45 0D
	beq -13.b		; F0 F3
	cpx $B6.b		; E4 B6
	beq -17.b		; F0 EF
	lda $B8.b		; A5 B8
	and $11A1.w,X		; 3D A1 11
	beq -24.b		; F0 E8
	ldx $88.b		; A6 88
	bit $0C69.w,X		; 3C 69 0C
	bvs  17.b		; 70 11
	lda $0B19.w,X		; BD 19 0B
	clc		; 18
	adc $0000.w,Y		; 79 00 00
	sta $AE.b		; 85 AE
	clc		; 18
	adc $0004.w,Y		; 79 04 00
	sta $B2.b		; 85 B2
	bra  15.b		; 80 0F
	lda $0B19.w,X		; BD 19 0B
	sec		; 38
	sbc $0000.w,Y		; F9 00 00
	sta $B2.b		; 85 B2
	sec		; 38
	sbc $0004.w,Y		; F9 04 00
	sta $AE.b		; 85 AE
	lda $B2.b		; A5 B2
	cmp $A6.b		; C5 A6
	bmi -69.b		; 30 BB
	lda $AA.b		; A5 AA
	cmp $AE.b		; C5 AE
	bmi -75.b		; 30 B5
	bit $0C69.w,X		; 3C 69 0C
	bmi  33.b		; 30 21
	lda $0BC1.w,X		; BD C1 0B
	sec		; 38
	sbc $0002.w,Y		; F9 02 00
	sta $B0.b		; 85 B0
	sec		; 38
	sbc $0006.w,Y		; F9 06 00
	sta $B4.b		; 85 B4
	lda $B0.b		; A5 B0
	cmp $AC.b		; C5 AC
	bmi -101.b		; 30 9B
	lda $A8.b		; A5 A8
	cmp $B4.b		; C5 B4
	bmi -107.b		; 30 95
	plb		; AB
	sec		; 38
	rtl		; 6B

	plb		; AB
	clc		; 18
	rtl		; 6B

	lda $0BC1.w,X		; BD C1 0B
	clc		; 18
	adc $0002.w,Y		; 79 02 00
	sta $B4.b		; 85 B4
	clc		; 18
	adc $0006.w,Y		; 79 06 00
	sta $B0.b		; 85 B0
	bra -35.b		; 80 DD
	ldx $82.b		; A6 82
	phk		; 4B
	plb		; AB
	lda $0D11.w,X		; BD 11 0D
	lsr A		; 4A
	tax		; AA
	lda $BB8000.l,X		; BF 00 80 BB
	tay		; A8
	rtl		; 6B

	ldx $82.b		; A6 82
	phb		; 8B
	phk		; 4B
	plb		; AB
	lda $0D11.w,X		; BD 11 0D
	lsr A		; 4A
	tax		; AA
	ldy #$0000.w		; A0 00 00
	bra   1.b		; 80 01
	iny		; C8
	lda $BB8000.l,X		; BF 00 80 BB
	dex		; CA
	dex		; CA
	cmp $BB8000.l,X		; DF 00 80 BB
	beq -13.b		; F0 F3
	tya		; 98
	plb		; AB
	rtl		; 6B

	ldx #$0002.w		; A2 02 00
	lda $0D11.w,X		; BD 11 0D
	tax		; AA
	lda $BBCC9C.l,X		; BF 9C CC BB
	sta $7A.b		; 85 7A
	lda $BBCC9E.l,X		; BF 9E CC BB
	sta $7C.b		; 85 7C
	ldy #$0006.w		; A0 06 00
	lda [$7A.b],Y		; B7 7A
	and #$00FF.w		; 29 FF 00
	beq  10.b		; F0 0A
	ldy #$0007.w		; A0 07 00
	clc		; 18
	adc [$7A.b],Y		; 77 7A
	and #$00FF.w		; 29 FF 00
	rtl		; 6B

	ldy #$0005.w		; A0 05 00
	lda [$7A.b],Y		; B7 7A
	and #$00FF.w		; 29 FF 00
	rtl		; 6B

	ldx $82.b		; A6 82
	phb		; 8B
	phk		; 4B
	plb		; AB
	lda $0D11.w,X		; BD 11 0D
	lsr A		; 4A
	tax		; AA
	lda $BB8000.l,X		; BF 00 80 BB
	tay		; A8
	lda $0000.w,Y		; B9 00 00
	sta $4C.b		; 85 4C
	lda $0002.w,Y		; B9 02 00
	sta $4E.b		; 85 4E
	lda $0004.w,Y		; B9 04 00
	sta $50.b		; 85 50
	lda $0006.w,Y		; B9 06 00
	sta $52.b		; 85 52
	plb		; AB
	rtl		; 6B

	phb		; 8B
	phk		; 4B
	plb		; AB
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $92.b		; 85 92
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	lsr A		; 4A
	sec		; 38
	sbc #$0100.w		; E9 00 01
	sta $90.b		; 85 90
	lda $0C69.w,Y		; B9 69 0C
	sta $4C.b		; 85 4C
	sta $4E.b		; 85 4E
	ldx $0D11.w,Y		; BE 11 0D
	beq  51.b		; F0 33
	lda $170D.w		; AD 0D 17
	cmp $3C.b		; C5 3C
	bcc   8.b		; 90 08
	cpx #$008D.w		; E0 8D 00
	bcc   3.b		; 90 03
	ldx $0AE5.w,Y		; BE E5 0A
	txa		; 8A
	sta $0CDD.w,Y		; 99 DD 0C
	beq  30.b		; F0 1E
	lda $BBCC9C.l,X		; BF 9C CC BB
	sta $5A.b		; 85 5A
	inc A		; 1A
	sta $5E.b		; 85 5E
	lda $BBCC9E.l,X		; BF 9E CC BB
	sta $5C.b		; 85 5C
	sta $60.b		; 85 60
	phy		; 5A
	jsl $BBA845.l		; 22 45 A8 BB
	plx		; FA
	lda $170D.w		; AD 0D 17
	cmp $3C.b		; C5 3C
	bcc   2.b		; 90 02
	plb		; AB
	rtl		; 6B

	lda $0D11.w,X		; BD 11 0D
	cmp $0AE5.w,X		; DD E5 0A
	beq -10.b		; F0 F6
	sta $0AE5.w,X		; 9D E5 0A
	ldx $170D.w		; AE 0D 17
	tya		; 98
	clc		; 18
	adc $5A.b		; 65 5A
	sta $1713.w,X		; 9D 13 17
	lda $55.b		; A5 55
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $170F.w,X		; 9D 0F 17
	adc $1713.w,X		; 7D 13 17
	tay		; A8
	lda $4C.b		; A5 4C
	and #$01FF.w		; 29 FF 01
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $1711.w,X		; 9D 11 17
	lda $5C.b		; A5 5C
	ora #$FF00.w		; 09 00 FF
	sta $1715.w,X		; 9D 15 17
	lda $57.b		; A5 57
	and #$000F.w		; 29 0F 00
	bne  12.b		; D0 0C
	txa		; 8A
	adc #$0008.w		; 69 08 00
	sta $170D.w		; 8D 0D 17
	stz $171D.w,X		; 9E 1D 17
	plb		; AB
	rtl		; 6B

	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $1717.w,X		; 9D 17 17
	txa		; 8A
	adc #$0010.w		; 69 10 00
	sta $170D.w		; 8D 0D 17
	stz $1725.w,X		; 9E 25 17
	lda $56.b		; A5 56
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	adc $1711.w,X		; 7D 11 17
	sta $1719.w,X		; 9D 19 17
	tya		; 98
	sta $171B.w,X		; 9D 1B 17
	lda $1715.w,X		; BD 15 17
	sta $171D.w,X		; 9D 1D 17
	plb		; AB
	rtl		; 6B

	jsr $AADF.w		; 20 DF AA
	rtl		; 6B

	stz $08AB.w		; 9C AB 08
	lda $8E.b		; A5 8E
	cmp #$0400.w		; C9 00 04
	bne  15.b		; D0 0F
.ACCU 8
	sep #$20		; E2 20
	lda #$07.b		; A9 07
	sta INIDSP.w		; 8D 00 21
.ACCU 16
	rep #$20		; C2 20
	pea $8080.w		; F4 80 80
	plb		; AB
	plb		; AB
	rtl		; 6B

	phk		; 4B
	plb		; AB
	ldy $08AB.w		; AC AB 08
	lda $0AB1.w,Y		; B9 B1 0A
	tay		; A8
	lda $0D45.w,Y		; B9 45 0D
	bne   3.b		; D0 03
	jmp $AA26.w		; 4C 26 AA
	lda $170D.w		; AD 0D 17
	cmp $3C.b		; C5 3C
	bcs   5.b		; B0 05
	ldx $0D11.w,Y		; BE 11 0D
	bra  11.b		; 80 0B
	ldx $0D11.w,Y		; BE 11 0D
	cpx #$008D.w		; E0 8D 00
	bcc   3.b		; 90 03
	ldx $0AE5.w,Y		; BE E5 0A
	txa		; 8A
	sta $0CDD.w,Y		; 99 DD 0C
	beq -32.b		; F0 E0
	lda $BBCC9C.l,X		; BF 9C CC BB
	sta $5A.b		; 85 5A
	inc A		; 1A
	sta $5E.b		; 85 5E
	lda $BBCC9E.l,X		; BF 9E CC BB
	sta $5C.b		; 85 5C
	sta $60.b		; 85 60
	xba		; EB
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $0B8D.w,Y		; 79 8D 0B
	sta $0A7D.w,Y		; 99 7D 0A
	lda $0D11.w,Y		; B9 11 0D
	sec		; 38
	sbc #$2670.w		; E9 70 26
	cmp #$005C.w		; C9 5C 00
	bcc  48.b		; 90 30
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sec		; 38
	sbc #$0080.w		; E9 80 00
	sec		; 38
	sbc $0895.w		; ED 95 08
	clc		; 18
	adc $0887.w		; 6D 87 08
	sta $92.b		; 85 92
	adc #$0090.w		; 69 90 00
	cmp #$0130.w		; C9 30 01
	bcs -100.b		; B0 9C
	lda $0B19.w,Y		; B9 19 0B
	sbc $088B.w		; ED 8B 08
	sta $90.b		; 85 90
	clc		; 18
	adc #$0030.w		; 69 30 00
	cmp #$0160.w		; C9 60 01
	bcc  51.b		; 90 33
	jmp $AA26.w		; 4C 26 AA
	lda $4A.b		; A5 4A
	sec		; 38
	sbc $0BC1.w,Y		; F9 C1 0B
	sec		; 38
	sbc #$0080.w		; E9 80 00
	sec		; 38
	sbc $0895.w		; ED 95 08
	clc		; 18
	adc $0887.w		; 6D 87 08
	sta $92.b		; 85 92
	adc #$0090.w		; 69 90 00
	cmp #$0150.w		; C9 50 01
	bcs  61.b		; B0 3D
	lda $0B19.w,Y		; B9 19 0B
	sbc $088B.w		; ED 8B 08
	sta $90.b		; 85 90
	clc		; 18
	adc #$0058.w		; 69 58 00
	cmp #$01B0.w		; C9 B0 01
	bcc   3.b		; 90 03
	jmp $AA26.w		; 4C 26 AA
	lda $0C69.w,Y		; B9 69 0C
	sta $4C.b		; 85 4C
	sta $4E.b		; 85 4E
	bit #$8000.w		; 89 00 80
	bne  69.b		; D0 45
	bit #$4000.w		; 89 00 40
	bne  32.b		; D0 20
	lda $90.b		; A5 90
	sec		; 38
	sbc #$0080.w		; E9 80 00
	sta $90.b		; 85 90
	lda $92.b		; A5 92
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $92.b		; 85 92
	cpx #$008C.w		; E0 8C 00
	bcs   6.b		; B0 06
	jsr $AAC4.w		; 20 C4 AA
	jmp $AA26.w		; 4C 26 AA
	jsr $AADF.w		; 20 DF AA
	bra  65.b		; 80 41
	lda $90.b		; A5 90
	sec		; 38
	sbc #$008F.w		; E9 8F 00
	sta $90.b		; 85 90
	lda $92.b		; A5 92
	clc		; 18
	adc #$0010.w		; 69 10 00
	sta $92.b		; 85 92
	cpx #$008C.w		; E0 8C 00
	bcs   6.b		; B0 06
	jsr $AC63.w		; 20 63 AC
	jmp $AA26.w		; 4C 26 AA
	jsr $AC7E.w		; 20 7E AC
	bra  33.b		; 80 21
	bit #$4000.w		; 89 00 40
	bne  15.b		; D0 0F
	lda $90.b		; A5 90
	sec		; 38
	sbc #$0080.w		; E9 80 00
	sta $90.b		; 85 90
	inc $92.b		; E6 92
	jsr $AE17.w		; 20 17 AE
	bra  13.b		; 80 0D
	lda $90.b		; A5 90
	sec		; 38
	sbc #$008F.w		; E9 8F 00
	sta $90.b		; 85 90
	inc $92.b		; E6 92
	jsr $AFAD.w		; 20 AD AF
	lda $170D.w		; AD 0D 17
	cmp $3C.b		; C5 3C
	bcs  15.b		; B0 0F
	ldx $08AB.w		; AE AB 08
	lda $0AB1.w,X		; BD B1 0A
	tax		; AA
	lda $0D11.w,X		; BD 11 0D
	cmp $0AE5.w,X		; DD E5 0A
	bne   3.b		; D0 03
	jmp $AA26.w		; 4C 26 AA
	sta $0AE5.w,X		; 9D E5 0A
	ldx $170D.w		; AE 0D 17
	tya		; 98
	clc		; 18
	adc $5A.b		; 65 5A
	tay		; A8
	sta $1713.w,X		; 9D 13 17
	lda $55.b		; A5 55
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $170F.w,X		; 9D 0F 17
	sta $6C.b		; 85 6C
	tya		; 98
	clc		; 18
	adc $6C.b		; 65 6C
	tay		; A8
	lda $4C.b		; A5 4C
	and #$01FF.w		; 29 FF 01
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $1711.w,X		; 9D 11 17
	lda $5C.b		; A5 5C
	ora #$FF00.w		; 09 00 FF
	sta $1715.w,X		; 9D 15 17
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	stz $1715.w,X		; 9E 15 17
	lda $57.b		; A5 57
	and #$000F.w		; 29 0F 00
	cmp #$0000.w		; C9 00 00
	beq  52.b		; F0 34
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $170F.w,X		; 9D 0F 17
	lda $56.b		; A5 56
	and #$00FF.w		; 29 FF 00
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	sta $6C.b		; 85 6C
	lda $4C.b		; A5 4C
	and #$01FF.w		; 29 FF 01
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	asl A		; 0A
	clc		; 18
	adc $6C.b		; 65 6C
	sta $1711.w,X		; 9D 11 17
	tya		; 98
	sta $1713.w,X		; 9D 13 17
	lda $5C.b		; A5 5C
	ora #$FF00.w		; 09 00 FF
	sta $1715.w,X		; 9D 15 17
	txa		; 8A
	clc		; 18
	adc #$0008.w		; 69 08 00
	tax		; AA
	stx $170D.w		; 8E 0D 17
	stz $1715.w,X		; 9E 15 17
	inc $08AB.w		; EE AB 08
	inc $08AB.w		; EE AB 08
	lda $08AB.w		; AD AB 08
	cmp #$0034.w		; C9 34 00
	beq   3.b		; F0 03
	jmp $A84C.w		; 4C 4C A8
	pea $8080.w		; F4 80 80
	plb		; AB
	plb		; AB
	stz $170D.w		; 9C 0D 17
	rtl		; 6B

	ora $0C.b,S		; 03 0C
	bmi -64.b		; 30 C0
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ora ($04.b,X)		; 01 04
	bpl  64.b		; 10 40
	ldy #$0000.w		; A0 00 00
	lda [$5A.b],Y		; B7 5A
	sta $50.b		; 85 50
	ldy #$0002.w		; A0 02 00
	lda [$5A.b],Y		; B7 5A
	sta $52.b		; 85 52
	ldy #$0004.w		; A0 04 00
	lda [$5A.b],Y		; B7 5A
	sta $54.b		; 85 54
	ldy #$0005.w		; A0 05 00
	jmp $AAFE.w		; 4C FE AA
	ldy #$0000.w		; A0 00 00
	lda [$5A.b],Y		; B7 5A
	sta $50.b		; 85 50
	ldy #$0002.w		; A0 02 00
	lda [$5A.b],Y		; B7 5A
	sta $52.b		; 85 52
	ldy #$0004.w		; A0 04 00
	lda [$5A.b],Y		; B7 5A
	sta $54.b		; 85 54
	ldy #$0006.w		; A0 06 00
	lda [$5A.b],Y		; B7 5A
	sta $56.b		; 85 56
	ldy #$0008.w		; A0 08 00
	lda $8E.b		; A5 8E
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	tax		; AA
	adc $50.b		; 65 50
	bmi   6.b		; 30 06
.ACCU 16
	rep #$20		; C2 20
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
	and #$851F.w		; 29 1F 85
	ror $298A.w		; 6E 8A 29
	ora $AA.b,S		; 03 AA
	lda $AA40.w,X		; BD 40 AA
	sta $58.b		; 85 58
	ldx $8E.b		; A6 8E
	clc		; 18
	dec $50.b		; C6 50
	bmi  90.b		; 30 5A
	lda [$5E.b],Y		; B7 5E
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  55.b		; B0 37
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	cmp #$0100.w		; C9 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	lda $58.b		; A5 58
	bcs   2.b		; B0 02
	and #$AA.b		; 29 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	lda $58.b		; A5 58
	bpl   7.b		; 10 07
	inc $6E.b		; E6 6E
	lda #$03.b		; A9 03
	clc		; 18
	bra   2.b		; 80 02
	asl A		; 0A
	asl A		; 0A
	sta $58.b		; 85 58
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	clc		; 18
	lda $4E.b		; A5 4E
	inc A		; 1A
	inc A		; 1A
	bit #$0010.w		; 89 10 00
	beq   3.b		; F0 03
	adc #$0010.w		; 69 10 00
	sta $4E.b		; 85 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -94.b		; 80 A2
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	adc $51.b		; 65 51
	bmi   8.b		; 30 08
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	lda $52.b		; A5 52
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
	dec $51.b		; C6 51
	bmi  81.b		; 30 51
	lda [$5E.b],Y		; B7 5E
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  58.b		; B0 3A
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	bit #$0100.w		; 89 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	beq  26.b		; F0 1A
	stx $6C.b		; 86 6C
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	and #$01FC.w		; 29 FC 01
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $6E.b		; 85 6E
	lda $AA44.w,X		; BD 44 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	ldx $6C.b		; A6 6C
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inc $4E.b		; E6 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -85.b		; 80 AB
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	adc $53.b		; 65 53
	bmi   8.b		; 30 08
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	lda $54.b		; A5 54
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
	dec $53.b		; C6 53
	bmi  81.b		; 30 51
	lda [$5E.b],Y		; B7 5E
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  58.b		; B0 3A
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	bit #$0100.w		; 89 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	beq  26.b		; F0 1A
	stx $6C.b		; 86 6C
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	and #$01FC.w		; 29 FC 01
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $6E.b		; 85 6E
	lda $AA44.w,X		; BD 44 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	ldx $6C.b		; A6 6C
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inc $4E.b		; E6 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -85.b		; 80 AB
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	rts		; 60

	ldy #$0000.w		; A0 00 00
	lda [$5A.b],Y		; B7 5A
	sta $50.b		; 85 50
	ldy #$0002.w		; A0 02 00
	lda [$5A.b],Y		; B7 5A
	sta $52.b		; 85 52
	ldy #$0004.w		; A0 04 00
	lda [$5A.b],Y		; B7 5A
	sta $54.b		; 85 54
	ldy #$0005.w		; A0 05 00
	jmp $AC9D.w		; 4C 9D AC
	ldy #$0000.w		; A0 00 00
	lda [$5A.b],Y		; B7 5A
	sta $50.b		; 85 50
	ldy #$0002.w		; A0 02 00
	lda [$5A.b],Y		; B7 5A
	sta $52.b		; 85 52
	ldy #$0004.w		; A0 04 00
	lda [$5A.b],Y		; B7 5A
	sta $54.b		; 85 54
	ldy #$0006.w		; A0 06 00
	lda [$5A.b],Y		; B7 5A
	sta $56.b		; 85 56
	ldy #$0008.w		; A0 08 00
	lda $8E.b		; A5 8E
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	tax		; AA
	adc $50.b		; 65 50
	bmi   6.b		; 30 06
.ACCU 16
	rep #$20		; C2 20
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
	and #$851F.w		; 29 1F 85
	ror $298A.w		; 6E 8A 29
	ora $AA.b,S		; 03 AA
	lda $AA40.w,X		; BD 40 AA
	sta $58.b		; 85 58
	ldx $8E.b		; A6 8E
	clc		; 18
	dec $50.b		; C6 50
	bmi  93.b		; 30 5D
	lda [$5E.b],Y		; B7 5E
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  58.b		; B0 3A
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	eor #$00FF.w		; 49 FF 00
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	cmp #$0100.w		; C9 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	lda $58.b		; A5 58
	bcs   2.b		; B0 02
	and #$AA.b		; 29 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	lda $58.b		; A5 58
	bpl   7.b		; 10 07
	inc $6E.b		; E6 6E
	lda #$03.b		; A9 03
	clc		; 18
	bra   2.b		; 80 02
	asl A		; 0A
	asl A		; 0A
	sta $58.b		; 85 58
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	clc		; 18
	lda $4E.b		; A5 4E
	inc A		; 1A
	inc A		; 1A
	bit #$0010.w		; 89 10 00
	beq   3.b		; F0 03
	adc #$0010.w		; 69 10 00
	sta $4E.b		; 85 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -97.b		; 80 9F
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	adc $51.b		; 65 51
	bmi   8.b		; 30 08
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	lda $52.b		; A5 52
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
.ACCU 16
	rep #$20		; C2 20
	lda $90.b		; A5 90
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $90.b		; 85 90
.ACCU 8
	sep #$20		; E2 20
	dec $51.b		; C6 51
	bmi  84.b		; 30 54
	lda [$5E.b],Y		; B7 5E
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  61.b		; B0 3D
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	eor #$00FF.w		; 49 FF 00
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	bit #$0100.w		; 89 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	beq  26.b		; F0 1A
	stx $6C.b		; 86 6C
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	and #$01FC.w		; 29 FC 01
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $6E.b		; 85 6E
	lda $AA44.w,X		; BD 44 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	ldx $6C.b		; A6 6C
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inc $4E.b		; E6 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -88.b		; 80 A8
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	adc $53.b		; 65 53
	bmi   8.b		; 30 08
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	lda $54.b		; A5 54
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
	dec $53.b		; C6 53
	bmi  84.b		; 30 54
	lda [$5E.b],Y		; B7 5E
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  61.b		; B0 3D
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	eor #$00FF.w		; 49 FF 00
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	bit #$0100.w		; 89 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	beq  26.b		; F0 1A
	stx $6C.b		; 86 6C
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	and #$01FC.w		; 29 FC 01
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $6E.b		; 85 6E
	lda $AA44.w,X		; BD 44 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	ldx $6C.b		; A6 6C
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inc $4E.b		; E6 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -88.b		; 80 A8
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	rts		; 60

	ldy #$0000.w		; A0 00 00
	lda [$5A.b],Y		; B7 5A
	sta $50.b		; 85 50
	ldy #$0002.w		; A0 02 00
	lda [$5A.b],Y		; B7 5A
	sta $52.b		; 85 52
	ldy #$0004.w		; A0 04 00
	lda [$5A.b],Y		; B7 5A
	sta $54.b		; 85 54
	ldy #$0006.w		; A0 06 00
	lda [$5A.b],Y		; B7 5A
	sta $56.b		; 85 56
	ldy #$0008.w		; A0 08 00
	lda $8E.b		; A5 8E
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	tax		; AA
	adc $50.b		; 65 50
	bmi   6.b		; 30 06
.ACCU 16
	rep #$20		; C2 20
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
	and #$851F.w		; 29 1F 85
	ror $298A.w		; 6E 8A 29
	ora $AA.b,S		; 03 AA
	lda $AA40.w,X		; BD 40 AA
	sta $58.b		; 85 58
	ldx $8E.b		; A6 8E
	clc		; 18
	dec $50.b		; C6 50
	bmi  92.b		; 30 5C
	lda [$5E.b],Y		; B7 5E
	eor #$C2FF.w		; 49 FF C2
	jsr $FF29.w		; 20 29 FF
	brk $65.b		; 00 65
	sta ($C9.b)		; 92 C9
	beq   0.b		; F0 00
	bcs  55.b		; B0 37
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	cmp #$0100.w		; C9 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	lda $58.b		; A5 58
	bcs   2.b		; B0 02
	and #$AA.b		; 29 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	lda $58.b		; A5 58
	bpl   7.b		; 10 07
	inc $6E.b		; E6 6E
	lda #$03.b		; A9 03
	clc		; 18
	bra   2.b		; 80 02
	asl A		; 0A
	asl A		; 0A
	sta $58.b		; 85 58
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	clc		; 18
	lda $4E.b		; A5 4E
	inc A		; 1A
	inc A		; 1A
	bit #$0010.w		; 89 10 00
	beq   3.b		; F0 03
	adc #$0010.w		; 69 10 00
	sta $4E.b		; 85 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -96.b		; 80 A0
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	adc $51.b		; 65 51
	bmi   8.b		; 30 08
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	lda $52.b		; A5 52
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
.ACCU 16
	rep #$20		; C2 20
	lda $92.b		; A5 92
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $92.b		; 85 92
.ACCU 8
	sep #$20		; E2 20
	dec $51.b		; C6 51
	bmi  83.b		; 30 53
	lda [$5E.b],Y		; B7 5E
	eor #$FF.b		; 49 FF
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  58.b		; B0 3A
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	bit #$0100.w		; 89 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	beq  26.b		; F0 1A
	stx $6C.b		; 86 6C
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	and #$01FC.w		; 29 FC 01
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $6E.b		; 85 6E
	lda $AA44.w,X		; BD 44 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	ldx $6C.b		; A6 6C
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inc $4E.b		; E6 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -87.b		; 80 A9
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	adc $53.b		; 65 53
	bmi   8.b		; 30 08
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	lda $54.b		; A5 54
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
	dec $53.b		; C6 53
	bmi  83.b		; 30 53
	lda [$5E.b],Y		; B7 5E
	eor #$C2FF.w		; 49 FF C2
	jsr $FF29.w		; 20 29 FF
	brk $18.b		; 00 18
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  58.b		; B0 3A
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	bit #$0100.w		; 89 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	beq  26.b		; F0 1A
	stx $6C.b		; 86 6C
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	and #$01FC.w		; 29 FC 01
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $6E.b		; 85 6E
	lda $AA44.w,X		; BD 44 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	ldx $6C.b		; A6 6C
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inc $4E.b		; E6 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -87.b		; 80 A9
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	rts		; 60

	ldy #$0000.w		; A0 00 00
	lda [$5A.b],Y		; B7 5A
	sta $50.b		; 85 50
	ldy #$0002.w		; A0 02 00
	lda [$5A.b],Y		; B7 5A
	sta $52.b		; 85 52
	ldy #$0004.w		; A0 04 00
	lda [$5A.b],Y		; B7 5A
	sta $54.b		; 85 54
	ldy #$0006.w		; A0 06 00
	lda [$5A.b],Y		; B7 5A
	sta $56.b		; 85 56
	ldy #$0008.w		; A0 08 00
	lda $8E.b		; A5 8E
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	tax		; AA
	adc $50.b		; 65 50
	bmi   6.b		; 30 06
.ACCU 16
	rep #$20		; C2 20
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
	and #$851F.w		; 29 1F 85
	ror $298A.w		; 6E 8A 29
	ora $AA.b,S		; 03 AA
	lda $AA40.w,X		; BD 40 AA
	sta $58.b		; 85 58
	ldx $8E.b		; A6 8E
	clc		; 18
	dec $50.b		; C6 50
	bmi  95.b		; 30 5F
	lda [$5E.b],Y		; B7 5E
	eor #$C2FF.w		; 49 FF C2
	jsr $FF29.w		; 20 29 FF
	brk $65.b		; 00 65
	sta ($C9.b)		; 92 C9
	beq   0.b		; F0 00
	bcs  58.b		; B0 3A
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	eor #$00FF.w		; 49 FF 00
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	cmp #$0100.w		; C9 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	lda $58.b		; A5 58
	bcs   2.b		; B0 02
	and #$AA.b		; 29 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	lda $58.b		; A5 58
	bpl   7.b		; 10 07
	inc $6E.b		; E6 6E
	lda #$03.b		; A9 03
	clc		; 18
	bra   2.b		; 80 02
	asl A		; 0A
	asl A		; 0A
	sta $58.b		; 85 58
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	clc		; 18
	lda $4E.b		; A5 4E
	inc A		; 1A
	inc A		; 1A
	bit #$0010.w		; 89 10 00
	beq   3.b		; F0 03
	adc #$0010.w		; 69 10 00
	sta $4E.b		; 85 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -99.b		; 80 9D
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	adc $51.b		; 65 51
	bmi   8.b		; 30 08
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	lda $52.b		; A5 52
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
.ACCU 16
	rep #$20		; C2 20
	lda $90.b		; A5 90
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $90.b		; 85 90
	lda $92.b		; A5 92
	clc		; 18
	adc #$0008.w		; 69 08 00
	sta $92.b		; 85 92
.ACCU 8
	sep #$20		; E2 20
	dec $51.b		; C6 51
	bmi  86.b		; 30 56
	lda [$5E.b],Y		; B7 5E
	eor #$FF.b		; 49 FF
.ACCU 16
	rep #$20		; C2 20
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  61.b		; B0 3D
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	eor #$00FF.w		; 49 FF 00
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	bit #$0100.w		; 89 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	beq  26.b		; F0 1A
	stx $6C.b		; 86 6C
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	and #$01FC.w		; 29 FC 01
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $6E.b		; 85 6E
	lda $AA44.w,X		; BD 44 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	ldx $6C.b		; A6 6C
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inc $4E.b		; E6 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -90.b		; 80 A6
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	adc $53.b		; 65 53
	bmi   8.b		; 30 08
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
	pla		; 68
	jmp $AA37.w		; 4C 37 AA
	lda $54.b		; A5 54
	clc		; 18
	adc $4C.b		; 65 4C
	sta $4E.b		; 85 4E
	dec $53.b		; C6 53
	bmi  86.b		; 30 56
	lda [$5E.b],Y		; B7 5E
	eor #$C2FF.w		; 49 FF C2
	jsr $FF29.w		; 20 29 FF
	brk $18.b		; 00 18
	adc $92.b		; 65 92
	cmp #$00F0.w		; C9 F0 00
	bcs  61.b		; B0 3D
	sbc #$000F.w		; E9 0F 00
	sta $01.b,X		; 95 01
	lda [$5A.b],Y		; B7 5A
	eor #$00FF.w		; 49 FF 00
	and #$00FF.w		; 29 FF 00
	clc		; 18
	adc $90.b		; 65 90
	bit #$0100.w		; 89 00 01
.ACCU 8
	sep #$20		; E2 20
	sta $00.b,X		; 95 00
	beq  26.b		; F0 1A
	stx $6C.b		; 86 6C
.ACCU 16
	rep #$20		; C2 20
	txa		; 8A
	and #$01FC.w		; 29 FC 01
	lsr A		; 4A
	lsr A		; 4A
	tax		; AA
	lsr A		; 4A
	lsr A		; 4A
.ACCU 8
	sep #$20		; E2 20
	sta $6E.b		; 85 6E
	lda $AA44.w,X		; BD 44 AA
	ora ($6E.b)		; 12 6E
	sta ($6E.b)		; 92 6E
	ldx $6C.b		; A6 6C
.ACCU 16
	rep #$20		; C2 20
	lda $4E.b		; A5 4E
	sta $02.b,X		; 95 02
	inx		; E8
	inx		; E8
	inx		; E8
	inx		; E8
	inc $4E.b		; E6 4E
.ACCU 8
	sep #$20		; E2 20
	iny		; C8
	iny		; C8
	bra -90.b		; 80 A6
.ACCU 16
	rep #$20		; C2 20
	stx $8E.b		; 86 8E
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $78.b		; 00 78
	sei		; 78
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	php		; 08
	brk $F4.b		; 00 F4
	clc		; 18
	ldx $7D.b		; A6 7D
	.db $42, $43		; 42 43
	rti		; 40

	brk $F5.b		; 00 F5
.INDEX 16
	rep #$9D		; C2 9D
	ror $18.b,X		; 76 18
	brk $00.b		; 00 00
	php		; 08
	clc		; 18
	cpx $7D.b		; E4 7D
	.db $82, $43, $00		; 82 43 00
	brk $40.b		; 00 40
.ACCU 16
.INDEX 16
	rep #$35		; C2 35
	ror $89.b,X		; 76 89
	brk $18.b		; 00 18
	jmp ($6A0C.w)		; 6C 0C 6A
	jmp ($236F.w)		; 6C 6F 23
	lsr $03.b		; 46 03
	cmp $C0.b,S		; C3 C0
	sep #$C0		; E2 C0
	phy		; 5A
	rol $363E.w,X		; 3E 3E 36
	tsb $6C60.w		; 0C 60 6C
	cop $23.b		; 02 23
	jmp $4403.w		; 4C 03 44
	cpy #$C003.w		; C0 03 C0
	jsl $36403E.l		; 22 3E 40 36
	php		; 08
	asl $36.b,X		; 16 36
	pha		; 48
	rol $16BA.w,X		; 3E BA 16
	tsb $64C3.w		; 0C C3 64
	cmp $BF.b,S		; C3 BF
	eor ($0A.b,X)		; 41 0A
	jmp ($6C52.w,X)		; 7C 52 6C
	rol $00.b,X		; 36 00
	rol $1640.w,X		; 3E 40 16
	tay		; A8
	cmp $0C.b,S		; C3 0C
	cmp $24.b,S		; C3 24
	eor ($BE.b,X)		; 41 BE
	jmp ($6C02.w,X)		; 7C 02 6C
	ora ($00.b)		; 12 00
	brk $2F.b		; 00 2F
	ora ($F9.b)		; 12 F9
	asl $05.b,X		; 16 05
	rep #$C0		; C2 C0
	eor $93.b,S		; 43 93
.ACCU 8
	sep #$A4		; E2 A4
	sed		; F8
	asl $0018.w,X		; 1E 18 00
	brk $12.b		; 00 12
	and $E916.w		; 2D 16 E9
	rep #$05		; C2 05
	eor $80.b,S		; 43 80
.INDEX 8
	sep #$11		; E2 11
	sed		; F8
	tsb $18.b		; 04 18
	asl $28.b		; 06 28
	brk $E6.b		; 00 E6
	sec		; 38
	eor ($7E.b,S),Y		; 53 7E
	bcc 126.b		; 90 7E
	sta ($7E.b,X)		; 81 7E
	.db $82, $7C, $6E		; 82 7C 6E
	sei		; 78
	bmi   0.b		; 30 00
	brk $28.b		; 00 28
	sec		; 38
	dec $7E.b		; C6 7E
	ora ($7E.b,X)		; 01 7E
	bra 126.b		; 80 7E
	sta ($7C.b,X)		; 81 7C
	.db $82, $78, $06		; 82 78 06
	brk $30.b		; 00 30
	plp		; 28
	bpl  70.b		; 10 46
	jmp ($FEC3.w,X)		; 7C C3 FE
	sbc ($FF.b,X)		; E1 FF
	and $FDA7FE.l,X		; 3F FE A7 FD
	.db $82, $FC, $FC		; 82 FC FC
	sec		; 38
	bpl  40.b		; 10 28
	jmp ($FE02.w,X)		; 7C 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	cop $FC.b		; 02 FC
	cop $38.b		; 02 38
	cpy $5E.b		; C4 5E
	sec		; 38
	.db $82, $7C, $91		; 82 7C 91
	sbc $08FE01.l,X		; FF 01 FE 08
	sbc $83FE85.l,X		; FF 85 FE 83
	ror $785C.w,X		; 7E 5C 78
	sec		; 38
	lsr $7C.b		; 46 7C
	.db $82, $FF, $00		; 82 FF 00
	inc $FF01.w,X		; FE 01 FF
	brk $FE.b		; 00 FE
	ora ($7E.b,X)		; 01 7E
	sta ($78.b,X)		; 81 78
	tsb $30.b		; 04 30
	brk $E4.b		; 00 E4
	jmp ($7E80.w,X)		; 7C 80 7E
	and ($FE.b),Y		; 31 FE
	sta ($FE.b,X)		; 81 FE
	sta $FE.b		; 85 FE
	cpy $FC.b		; C4 FC
	sec		; 38
	plp		; 28
	brk $30.b		; 00 30
	jmp ($7E80.w,X)		; 7C 80 7E
	bra  -2.b		; 80 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	brk $28.b		; 00 28
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $3E.b		; 00 3E
	ora $20.b,S		; 03 20
	and $273D03.l,X		; 3F 03 3D 27
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $3C.b,S		; 03 3C
	and $023D00.l,X		; 3F 00 3D 02
	inc A		; 1A
	and $00.b		; 25 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$1C.b		; C0 1C
	beq 102.b		; F0 66
	jsr ($DCE2.w,X)		; FC E2 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$20.b		; C0 20
	beq  12.b		; F0 0C
	jsr ($DC02.w,X)		; FC 02 DC
	jsl $000000.l		; 22 00 00 00
	brk $18.b		; 00 18
	brk $12.b		; 00 12
	ora $021E11.l,X		; 1F 11 1E 02
	asl $1A2E.w,X		; 1E 2E 1A
	ora $31.b,S		; 03 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora $011E00.l,X		; 1F 00 1E 01
	asl $1A00.w,X		; 1E 00 1A
	bit $31.b		; 24 31
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	rts		; 60

	bpl -32.b		; 10 E0
	brk $F0.b		; 00 F0
	clv		; B8
	sei		; 78
	bne -116.b		; D0 8C
	adc ($9E.b,X)		; 61 9E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bra -32.b		; 80 E0
	bpl -16.b		; 10 F0
	brk $78.b		; 00 78
	bra -116.b		; 80 8C
	bvc -98.b		; 50 9E
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $09.b		; 00 09
	asl $00.b		; 06 00
	ora $010F00.l		; 0F 00 0F 01
	asl $390B.w,X		; 1E 0B 39
	stx $79.b		; 86 79
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $09.b		; 06 09
	ora $000F00.l		; 0F 00 0F 00
	asl $3901.w,X		; 1E 01 39
	cop $79.b		; 02 79
	stx $00.b		; 86 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	sed		; F8
	bra 120.b		; 80 78
	brk $78.b		; 00 78
	jsr $4058.w		; 20 58 40
	sty $0000.w		; 8C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $78.b		; 00 78
	bra 120.b		; 80 78
	brk $58.b		; 00 58
	jsr $408C.w		; 20 8C 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	tsb $03.b		; 04 03
	php		; 08
	ora [$64.b]		; 07 64
	and $427904.l,X		; 3F 04 79 42
	and $0000.w,X		; 3D 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	and $047940.l,X		; 3F 40 79 04
	and $0042.w,X		; 3D 42 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  12.b		; 80 0C
	beq  64.b		; F0 40
	ldy $3CC0.w,X		; BC C0 3C
	ldy $DC.b		; A4 DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	beq  12.b		; F0 0C
	ldy $3C40.w,X		; BC 40 3C
	cpy #$DC.b		; C0 DC
	jsr $000C.w		; 20 0C 00
	pha		; 48
	tsb $2849.w		; 0C 49 28
	asl $1A.b,X		; 16 1A
	bit $3C.b		; 24 3C
	cmp $094B.w,Y		; D9 4B 09
	php		; 08
	clc		; 18
	brk $00.b		; 00 00
	tsb $400C.w		; 0C 0C 40
	plp		; 28
	eor ($1A.b,X)		; 41 1A
	tsb $3C.b		; 04 3C
	brk $4B.b		; 00 4B
	bcc   8.b		; 90 08
	ora ($00.b,X)		; 01 00
	clc		; 18
	rol $04.b		; 26 04
	rti		; 40

	bit $1D.b		; 24 1D
	ora $1E07.w,Y		; 19 07 1E
	ldy $D8.b		; A4 D8
	dec $04.b,X		; D6 04
	rol $12.b		; 26 12
	and ($10.b)		; 32 10
	tsb $22.b		; 04 22
	bit $40.b		; 24 40
	ora $1E04.w,Y		; 19 04 1E
	ora ($D8.b,X)		; 01 D8
	bit $04.b		; 24 04
	cmp ($12.b)		; D2 12
	bit $10.b		; 24 10
	jsl $36322D.l		; 22 2D 32 36
	cop $9C.b		; 02 9C
	trb $FC43.w		; 1C 43 FC
	sbc [$19.b]		; E7 19
	trb $18.b		; 14 18
	lsr $24.b		; 46 24
	.db $62, $04, $32		; 62 04 32
	ora $3402.w		; 0D 02 34
	trb $FC80.w		; 1C 80 FC
	ora $19.b,S		; 03 19
	inc $18.b		; E6 18
	tsb $24.b		; 04 24
	.db $42, $04		; 42 04
	.db $62, $00, $18		; 62 00 18
	inc A		; 1A
	ora #$D7.b		; 09 D7
	php		; 08
	cpx #$3C.b		; E0 3C
	and $1F.b,S		; 23 1F
	and $E448.w,Y		; 39 48 E4
	pha		; 48
	trb $08.b		; 14 08
	clc		; 18
	brk $09.b		; 00 09
	ora ($08.b)		; 12 08
	cmp [$3C.b],Y		; D7 3C
	cpy #$1F.b		; C0 1F
	jsr $3148.w		; 20 48 31
	pha		; 48
	ldy $08.b		; A4 08
	trb $38.b		; 14 38
	brk $C7.b		; 00 C7
	jmp ($EBBE.w,X)		; 7C BE EB
	adc $3DCB.w,Y		; 79 CB 3D
	cmp [$FB.b],Y		; D7 FB
	ror $66.b		; 66 66
	trb $0010.w		; 1C 10 00
	brk $38.b		; 00 38
	jmp ($EB83.w,X)		; 7C 83 EB
	trb $CB.b		; 14 CB
	bmi -41.b		; 30 D7
	plp		; 28
	ror $99.b		; 66 99
	trb $0062.w		; 1C 62 00
	bpl -78.b		; 10 B2
	jmp ($6E9A.w,X)		; 7C 9A 6E
	nop		; EA
	cmp $6A.b,S		; C3 6A
	cmp ($3A.b,S),Y		; D3 3A
	cmp $86F7.w,Y		; D9 F7 86
	eor #$76.b		; 49 76
	rol $7C34.w,X		; 3E 34 7C
	.db $82, $6E, $90		; 82 6E 90
	cmp $28.b,S		; C3 28
	cmp ($28.b,S),Y		; D3 28
	cmp $8622.w,Y		; D9 22 86
	adc ($76.b),Y		; 71 76
	ora #$34.b		; 09 34
	asl A		; 0A
	.db $42, $3C		; 42 3C
	ora #$76.b		; 09 76
	eor $34D2.w,X		; 5D D2 34
	xba		; EB
	stz $9B.b		; 64 9B
	stz $906B.w		; 9C 6B 90
	ror $3C42.w		; 6E 42 3C
	bit $7642.w,X		; 3C 42 76
	ora #$D2.b		; 09 D2
	ora $14EB.w		; 0D EB 14
	txy		; 9B
	stz $6B.b		; 64 6B
	sty $6E.b,X		; 94 6E
	bcc  60.b		; 90 3C
	.db $42, $00		; 42 00
	sec		; 38
	sta ($7E.b,X)		; 81 7E
	sec		; 38
	cmp [$26.b],Y		; D7 26
	xce		; FB
	sei		; 78
	cmp $82EA1D.l		; CF 1D EA 82
	jmp ($0814.w,X)		; 7C 14 08
	sec		; 38
	brk $7E.b		; 00 7E
	sta ($D7.b,X)		; 81 D7
	plp		; 28
	xce		; FB
	tsb $CF.b		; 04 CF
	bmi -22.b		; 30 EA
	ora $7C.b,X		; 15 7C
	.db $82, $08, $14		; 82 08 14
	rol $4A1B.w		; 2E 1B 4A
	and $303945.l,X		; 3F 45 39 30
	ora $020704.l		; 0F 04 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	bit $3F.b		; 24 3F
	rti		; 40

	and $0F44.w,Y		; 39 44 0F
	bmi   7.b		; 30 07
	brk $01.b		; 00 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	tya		; 98
	bit $EC.b,X		; 34 EC
	mvp $8C,$38		; 44 38 8C
	sei		; 78
	sec		; 38
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	stz $EC.b		; 64 EC
	bpl  56.b		; 10 38
	mvp $84,$78		; 44 78 84
	cpx #$18.b		; E0 18
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $867B.w		; 4E 7B 86
	adc $394B.w,Y		; 79 4B 39
	ora $0F001E.l,X		; 1F 1E 00 0F
	php		; 08
	ora $000607.l		; 0F 07 06 00
	brk $7B.b		; 00 7B
	tsb $79.b		; 04 79
	stx $39.b		; 86 39
	.db $42, $1E		; 42 1E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora ($00.b,X)		; 01 00
	brk $62.b		; 00 62
	inc $8CD0.w,X		; FE D0 8C
	stz $48.b,X		; 74 48
	rti		; 40

	sei		; 78
	dey		; 88
	sei		; 78
	php		; 08
	sed		; F8
	sec		; 38
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $8C.b		; 00 8C
	bvc  72.b		; 50 48
	bit $78.b,X		; 34 78
	brk $78.b		; 00 78
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	sec		; 38
	brk $00.b		; 00 00
	cop $7F.b		; 02 7F
	cop $31.b		; 02 31
	bit $0232.w		; 2C 32 02
	asl $1E01.w,X		; 1E 01 1E
	brk $1F.b		; 00 1F
	ora $000000.l		; 0F 00 00 00
	adc $023100.l,X		; 7F 00 31 02
	and ($0C.b)		; 32 0C
	asl $1E00.w,X		; 1E 00 1E
	ora ($1F.b,X)		; 01 1F
	brk $00.b		; 00 00
	ora $200000.l		; 0F 00 00 20
	inc $9E61.w,X		; FE 61 9E
	sta ($9C.b)		; 92 9C
	bcc 120.b		; 90 78
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bcc -32.b		; 90 E0
	jsr $FE00.w		; 20 00 FE
	brk $9E.b		; 00 9E
	adc ($9C.b,X)		; 61 9C
	cop $78.b		; 02 78
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	bpl   0.b		; 10 00
	jsr $334E.w		; 20 4E 33
	tsb $0333.w		; 0C 33 03
	bit $3D03.w,X		; 3C 03 3D
	jsr $021F.w		; 20 1F 02
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	jmp $0C33.w		; 4C 33 0C
	bit $3D03.w,X		; 3C 03 3D
	cop $1F.b		; 02 1F
	jsr $0003.w		; 20 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -52.b		; 70 CC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	jsr $229E.w		; 20 9E 22
	jsr ($F010.w,X)		; FC 10 F0
	jsr $40C0.w		; 20 C0 40
	cpy #$0000.w		; C0 00 00
	cpy $FC30.w		; CC 30 FC
	cop $9E.b		; 02 9E
	jsr $02FC.w		; 20 FC 02
	beq   0.b		; F0 00
	cpy #$C020.w		; C0 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sei		; 78
	ror $00.b,X		; 76 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	adc $0075.w,Y		; 79 75 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	adc $0075.w,Y		; 79 75 00
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ply		; 7A
	stz $00.b,X		; 74 00
	ora ($04.b,X)		; 01 04
	brk $00.b		; 00 00
	tda		; 7B
	stz $00.b,X		; 74 00
	ora ($05.b,X)		; 01 05
	brk $00.b		; 00 00
	jmp ($0073.w,X)		; 7C 73 00
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	ror $0071.w,X		; 7E 71 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	adc $007D.w,X		; 7D 7D 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	adc $007C.w,X		; 7D 7C 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	jmp ($7D7B.w,X)		; 7C 7B 7D
	adc $0300.w,X		; 7D 00 03
	tsb $00.b		; 04 00
	brk $7F.b		; 00 7F
	tda		; 7B
	tda		; 7B
	adc $007A7A.l,X		; 7F 7A 7A 00
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	tda		; 7B
	tda		; 7B
	adc $007D.w,X		; 7D 7D 00
	cop $09.b		; 02 09
	brk $00.b		; 00 00
	adc $7D7C.w,X		; 7D 7C 7D
	adc $0100.w,X		; 7D 00 01
	phd		; 0B
	brk $00.b		; 00 00
	adc $007C.w,X		; 7D 7C 00
	ora ($0C.b,X)		; 01 0C
	brk $00.b		; 00 00
	jmp ($077C.w,X)		; 7C 7C 07
	cop $0E.b		; 02 0E
	cop $1E.b		; 02 1E
	adc ($6F.b,S),Y		; 73 6F
	sta $6F.b,S		; 83 6F
	adc $6F.b,S		; 63 6F
	adc $7F.b		; 65 7F
	adc $7F.b,X		; 75 7F
	sta $7F.b		; 85 7F
	stx $7B6F.w		; 8E 6F 7B
	adc [$94.b]		; 67 94
	adc $7D8791.l,X		; 7F 91 87 7D
	adc [$00.b]		; 67 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cpy $00BB.w		; CC BB 00
	ora $CC.b,X		; 15 CC
	tyx		; BB
	brk $1C.b		; 00 1C
	cpy $00BB.w		; CC BB 00
	and $CC.b,S		; 23 CC
	tyx		; BB
	brk $2A.b		; 00 2A
	cpy $00BB.w		; CC BB 00
	and ($CC.b),Y		; 31 CC
	tyx		; BB
	brk $38.b		; 00 38
	cpy $00BB.w		; CC BB 00
	and $00BBCC.l,X		; 3F CC BB 00
	lsr $CC.b		; 46 CC
	tyx		; BB
	brk $4D.b		; 00 4D
	cpy $00BB.w		; CC BB 00
	lsr $CC.b,X		; 56 CC
	tyx		; BB
	brk $61.b		; 00 61
	cpy $00BB.w		; CC BB 00
	ror A		; 6A
	cpy $00BB.w		; CC BB 00
	adc ($CC.b,S),Y		; 73 CC
	tyx		; BB
	brk $7A.b		; 00 7A
	cpy $00BB.w		; CC BB 00
	sta ($CC.b,X)		; 81 CC
	tyx		; BB
	brk $00.b		; 00 00
	iny		; C8
	tyx		; BB
	brk $07.b		; 00 07
	iny		; C8
	tyx		; BB
	brk $E1.b		; 00 E1
	lda $E2.b,X		; B5 E2
	brk $E8.b		; 00 E8
	lda $E2.b,X		; B5 E2
	brk $EF.b		; 00 EF
	lda $E2.b,X		; B5 E2
	brk $F6.b		; 00 F6
	lda $E2.b,X		; B5 E2
	brk $FD.b		; 00 FD
	lda $E2.b,X		; B5 E2
	brk $04.b		; 00 04
	ldx $E2.b,Y		; B6 E2
	brk $0B.b		; 00 0B
	ldx $E2.b,Y		; B6 E2
	brk $3E.b		; 00 3E
	ora [$CE.b],Y		; 17 CE
	brk $45.b		; 00 45
	ora [$CE.b],Y		; 17 CE
	brk $4C.b		; 00 4C
	ora [$CE.b],Y		; 17 CE
	brk $53.b		; 00 53
	ora [$CE.b],Y		; 17 CE
	brk $5A.b		; 00 5A
	ora [$CE.b],Y		; 17 CE
	brk $61.b		; 00 61
	ora [$CE.b],Y		; 17 CE
	brk $68.b		; 00 68
	ora [$CE.b],Y		; 17 CE
	brk $6F.b		; 00 6F
	ora [$CE.b],Y		; 17 CE
	brk $78.b		; 00 78
	adc $F000E2.l,X		; 7F E2 00 F0
	lda ($D8.b),Y		; B1 D8
	brk $6C.b		; 00 6C
	ldy $D8.b,X		; B4 D8
	brk $E8.b		; 00 E8
	ldx $D8.b,Y		; B6 D8
	brk $64.b		; 00 64
	lda $00D8.w,Y		; B9 D8 00
	cpx #$D8BB.w		; E0 BB D8
	brk $9A.b		; 00 9A
	ldx $00D8.w,Y		; BE D8 00
	mvn $D8,$C1		; 54 C1 D8
	brk $0E.b		; 00 0E
	cpy $D8.b		; C4 D8
	brk $84.b		; 00 84
	dec $D8.b		; C6 D8
	brk $22.b		; 00 22
	cmp #$00D8.w		; C9 D8 00
	ldy $CB.b		; A4 CB
	cld		; D8
	brk $42.b		; 00 42
	dec $00D8.w		; CE D8 00
	cpx #$D8D0.w		; E0 D0 D8
	brk $7E.b		; 00 7E
	cmp ($D8.b,S),Y		; D3 D8
	brk $1C.b		; 00 1C
	dec $D8.b,X		; D6 D8
	brk $BA.b		; 00 BA
	cld		; D8
	cld		; D8
	brk $58.b		; 00 58
	stp		; DB
	cld		; D8
	brk $F6.b		; 00 F6
	cmp $00D8.w,X		; DD D8 00
	sty $E0.b,X		; 94 E0
	cld		; D8
	brk $32.b		; 00 32
	sbc $D8.b,S		; E3 D8
	brk $D0.b		; 00 D0
	sbc $D8.b		; E5 D8
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	brk $BA.b		; 00 BA
	cop $CD.b		; 02 CD
	brk $74.b		; 00 74
	ora $CD.b		; 05 CD
	brk $50.b		; 00 50
	php		; 08
	cmp $2C00.w		; CD 00 2C
	phd		; 0B
	cmp $0800.w		; CD 00 08
	asl $00CD.w		; 0E CD 00
	asl $11.b		; 06 11
	cmp $E800.w		; CD 00 E8
	ora ($CD.b,S),Y		; 13 CD
	brk $C4.b		; 00 C4
	asl $CD.b,X		; 16 CD
	brk $7E.b		; 00 7E
	ora $00CD.w,Y		; 19 CD 00
	sec		; 38
	trb $00CD.w		; 1C CD 00
	dec $1E.b,X		; D6 1E
	cmp $9600.w		; CD 00 96
	and ($CD.b,X)		; 21 CD
	brk $72.b		; 00 72
	bit $CD.b		; 24 CD
	brk $2C.b		; 00 2C
	and [$CD.b]		; 27 CD
	brk $E6.b		; 00 E6
	and #$00CD.w		; 29 CD 00
	ldy #$CD2C.w		; A0 2C CD
	brk $7C.b		; 00 7C
	and $7A00CD.l		; 2F CD 00 7A
	and ($CD.b)		; 32 CD
	brk $34.b		; 00 34
	and $CD.b,X		; 35 CD
	brk $88.b		; 00 88
	asl $F8.b,X		; 16 F8
	brk $64.b		; 00 64
	ora $00F8.w,Y		; 19 F8 00
	lsr $1C.b		; 46 1C
	sed		; F8
	brk $88.b		; 00 88
	ora $CA00F8.l,X		; 1F F8 00 CA
	jsl $2E00F8.l		; 22 F8 00 2E
	rol $F8.b		; 26 F8
	brk $B4.b		; 00 B4
	and #$00F8.w		; 29 F8 00
	bit $2D.b,X		; 34 2D
	sed		; F8
	brk $B4.b		; 00 B4
	bmi  -8.b		; 30 F8
	brk $34.b		; 00 34
	bit $F8.b,X		; 34 F8
	brk $BA.b		; 00 BA
	and [$F8.b],Y		; 37 F8
	brk $62.b		; 00 62
	tsa		; 3B
	sed		; F8
	brk $E8.b		; 00 E8
	rol $00F8.w,X		; 3E F8 00
	bit $42.b		; 24 42
	sed		; F8
	brk $00.b		; 00 00
	eor $F8.b		; 45 F8
	brk $7C.b		; 00 7C
	eor [$F8.b]		; 47 F8
	brk $3C.b		; 00 3C
	lsr A		; 4A
	sed		; F8
	brk $E0.b		; 00 E0
	jmp $00F8.w		; 4C F8 00
	txs		; 9A
	eor $5400F8.l		; 4F F8 00 54
	eor ($F8.b)		; 52 F8
	brk $96.b		; 00 96
	ror $F2.b,X		; 76 F2
	brk $72.b		; 00 72
	adc $00F2.w,Y		; 79 F2 00
	tax		; AA
	ldy $00C4.w		; AC C4 00
	.db $42, $AF		; 42 AF
	cpy $00.b		; C4 00
	cop $B2.b		; 02 B2
	cpy $00.b		; C4 00
	ldy #$C4B4.w		; A0 B4 C4
	brk $22.b		; 00 22
	lda [$C4.b],Y		; B7 C4
	brk $9E.b		; 00 9E
	lda $00C4.w,Y		; B9 C4 00
	inc A		; 1A
	ldy $00C4.w,X		; BC C4 00
	clv		; B8
	ldx $00C4.w,Y		; BE C4 00
	txs		; 9A
	cmp ($C4.b,X)		; C1 C4
	brk $38.b		; 00 38
	cpy $C4.b		; C4 C4
	brk $4E.b		; 00 4E
	dec $C4.b		; C6 C4
	brk $8C.b		; 00 8C
	iny		; C8
	cpy $00.b		; C4 00
	php		; 08
	wai		; CB
	cpy $00.b		; C4 00
	asl $CE.b		; 06 CE
	cpy $00.b		; C4 00
	inx		; E8
	bne -60.b		; D0 C4
	brk $EC.b		; 00 EC
	cmp ($C4.b,S),Y		; D3 C4
	brk $B2.b		; 00 B2
	dec $C4.b,X		; D6 C4
	brk $88.b		; 00 88
	cmp $00C4.w,Y		; D9 C4 00
	pha		; 48
	jmp.w [$00C4]		; DC C4 00
	php		; 08
	cmp $C200C4.l,X		; DF C4 00 C2
	sbc ($C4.b,X)		; E1 C4
	brk $9E.b		; 00 9E
	cpx $C4.b		; E4 C4
	brk $BE.b		; 00 BE
	sbc [$C4.b]		; E7 C4
	brk $62.b		; 00 62
	nop		; EA
	cpy $00.b		; C4 00
	lsr A		; 4A
	sbc $00C4.w		; ED C4 00
	tsb $F0.b		; 04 F0
	cpy $00.b		; C4 00
	cpx #$C4F2.w		; E0 F2 C4
	brk $C2.b		; 00 C2
	sbc $C4.b,X		; F5 C4
	brk $C0.b		; 00 C0
	sed		; F8
	cpy $00.b		; C4 00
	rol $FB.b,X		; 36 FB
	cpy $00.b		; C4 00
	dec $F640.w		; CE 40 F6
	brk $6C.b		; 00 6C
	eor $F6.b,S		; 43 F6
	brk $48.b		; 00 48
	lsr $F6.b		; 46 F6
	brk $02.b		; 00 02
	eor #$00F6.w		; 49 F6 00
	dec $F64B.w,X		; DE 4B F6
	brk $98.b		; 00 98
	lsr $00F6.w		; 4E F6 00
	rol $51.b,X		; 36 51
	inc $00.b,X		; F6 00
	dec $F653.w		; CE 53 F6
	brk $4A.b		; 00 4A
	lsr $F6.b,X		; 56 F6
	brk $E8.b		; 00 E8
	cli		; 58
	inc $00.b,X		; F6 00
	stx $5B.b		; 86 5B
	inc $00.b,X		; F6 00
	bit $5E.b		; 24 5E
	inc $00.b,X		; F6 00
.ACCU 16
	rep #$60		; C2 60
	inc $00.b,X		; F6 00
	rol $F663.w,X		; 3E 63 F6
	brk $FE.b		; 00 FE
	adc $F6.b		; 65 F6
	brk $BE.b		; 00 BE
	pla		; 68
	inc $00.b,X		; F6 00
	jmp $00F66B.l		; 5C 6B F6 00
	plx		; FA
	adc $00F6.w		; 6D F6 00
	mvn $F6,$70		; 54 70 F6
	brk $AE.b		; 00 AE
	adc ($F6.b)		; 72 F6
	brk $08.b		; 00 08
	adc $F6.b,X		; 75 F6
	brk $84.b		; 00 84
	adc [$F6.b],Y		; 77 F6
	brk $00.b		; 00 00
	ply		; 7A
	inc $00.b,X		; F6 00
	tya		; 98
	jmp ($00F6.w,X)		; 7C F6 00
	jmp $D712.w		; 4C 12 D7
	brk $A6.b		; 00 A6
	trb $D7.b		; 14 D7
	brk $82.b		; 00 82
	ora [$D7.b],Y		; 17 D7
	brk $80.b		; 00 80
	inc A		; 1A
	cmp [$00.b],Y		; D7 00
	jmp $00D71D.l		; 5C 1D D7 00
	jmp ($D720.w,X)		; 7C 20 D7
	brk $DA.b		; 00 DA
	and $D7.b,S		; 23 D7
	brk $16.b		; 00 16
	and [$D7.b]		; 27 D7
	brk $52.b		; 00 52
	rol A		; 2A
	cmp [$00.b],Y		; D7 00
	stx $D72D.w		; 8E 2D D7
	brk $CA.b		; 00 CA
	bmi -41.b		; 30 D7
	brk $00.b		; 00 00
	brk $D7.b		; 00 D7
	brk $54.b		; 00 54
	cop $D7.b		; 02 D7
	brk $AE.b		; 00 AE
	tsb $D7.b		; 04 D7
	brk $08.b		; 00 08
	ora [$D7.b]		; 07 D7
	brk $EA.b		; 00 EA
	ora #$00D7.w		; 09 D7 00
	tax		; AA
	tsb $00D7.w		; 0C D7 00
	ror A		; 6A
	ora $DA00D7.l		; 0F D7 00 DA
	tsa		; 3B
	xce		; FB
	brk $94.b		; 00 94
	rol $00FB.w,X		; 3E FB 00
	bvs  65.b		; 70 41
	xce		; FB
	brk $4C.b		; 00 4C
	mvp $00,$FB		; 44 FB 00
	jmp ($FB47.w)		; 6C 47 FB
	brk $A8.b		; 00 A8
	lsr A		; 4A
	xce		; FB
	brk $A0.b		; 00 A0
	eor $00FB.w		; 4D FB 00
	jmp ($FB50.w,X)		; 7C 50 FB
	brk $14.b		; 00 14
	eor ($FB.b,S),Y		; 53 FB
	brk $AC.b		; 00 AC
	eor $FB.b,X		; 55 FB
	brk $AA.b		; 00 AA
	cli		; 58
	xce		; FB
	brk $86.b		; 00 86
	tad		; 5B
	xce		; FB
	brk $62.b		; 00 62
	lsr $00FB.w,X		; 5E FB 00
	rol $FB61.w,X		; 3E 61 FB
	brk $7A.b		; 00 7A
	stz $FB.b		; 64 FB
	brk $C7.b		; 00 C7
	tsx		; BA
	cmp #$A900.w		; C9 00 A9
	lda $00C9.w,X		; BD C9 00
	lda $C9C0.w		; AD C0 C9
	brk $CD.b		; 00 CD
	cmp $C9.b,S		; C3 C9
	brk $AF.b		; 00 AF
	dec $C9.b		; C6 C9
	brk $D5.b		; 00 D5
	cmp #$00C9.w		; C9 C9 00
	tad		; 5B
	cmp $00C9.w		; CD C9 00
	lda #$C9D0.w		; A9 D0 C9
	brk $6D.b		; 00 6D
	pei ($C9.b)		; D4 C9
	brk $D1.b		; 00 D1
	cmp [$C9.b],Y		; D7 C9
	brk $3B.b		; 00 3B
	stp		; DB
	cmp #$BB00.w		; C9 00 BB
	dec $00C9.w,X		; DE C9 00
	sbc [$E1.b]		; E7 E1
	cmp #$0D00.w		; C9 00 0D
	sbc $C9.b		; E5 C9
	brk $5B.b		; 00 5B
	inx		; E8
	cmp #$0300.w		; C9 00 03
	cpx $00C9.w		; EC C9 00
	lda $EF.b		; A5 EF
	cmp #$0900.w		; C9 00 09
	sbc ($C9.b,S),Y		; F3 C9
	brk $07.b		; 00 07
	inc $C9.b,X		; F6 C9
	brk $0A.b		; 00 0A
	.db $62, $D7, $00		; 62 D7 00
	ror A		; 6A
	stz $D7.b		; 64 D7
	brk $E6.b		; 00 E6
	ror $D7.b		; 66 D7
	brk $84.b		; 00 84
	adc #$00D7.w		; 69 D7 00
	.db $82, $6C, $D7		; 82 6C D7
	brk $E6.b		; 00 E6
	adc $F000D7.l		; 6F D7 00 F0
	adc ($D7.b)		; 72 D7
	brk $32.b		; 00 32
	ror $D7.b,X		; 76 D7
	brk $52.b		; 00 52
	adc $00D7.w,Y		; 79 D7 00
	ldx $7C.b,Y		; B6 7C
	cmp [$00.b],Y		; D7 00
	dec $7F.b,X		; D6 7F
	cmp [$00.b],Y		; D7 00
	jsr ($D782.w,X)		; FC 82 D7
	brk $00.b		; 00 00
	stx $D7.b		; 86 D7
	brk $48.b		; 00 48
	bit #$00D7.w		; 89 D7 00
	rol A		; 2A
	sty $00D7.w		; 8C D7 00
	nop		; EA
	stx $00D7.w		; 8E D7 00
	dey		; 88
	sta ($D7.b),Y		; 91 D7
	brk $26.b		; 00 26
	sty $D7.b,X		; 94 D7
	brk $E0.b		; 00 E0
	stx $D7.b,Y		; 96 D7
	brk $5C.b		; 00 5C
	sta $00D7.w,Y		; 99 D7 00
	bra  55.b		; 80 37
	sbc $FC00.w,X		; FD 00 FC
	and $00FD.w,Y		; 39 FD 00
	txs		; 9A
	bit $00FD.w,X		; 3C FD 00
	sec		; 38
	and $9200FD.l,X		; 3F FD 00 92
	eor ($FD.b,X)		; 41 FD
	brk $EC.b		; 00 EC
	eor $FD.b,S		; 43 FD
	brk $8A.b		; 00 8A
	lsr $FD.b		; 46 FD
	brk $06.b		; 00 06
	eor #$00FD.w		; 49 FD 00
	rts		; 60

	phk		; 4B
	sbc $BA00.w,X		; FD 00 BA
	eor $00FD.w		; 4D FD 00
	trb $50.b		; 14 50
	sbc $9000.w,X		; FD 00 90
	eor ($FD.b)		; 52 FD
	brk $50.b		; 00 50
	eor $FD.b,X		; 55 FD
	brk $0A.b		; 00 0A
	cli		; 58
	sbc $A200.w,X		; FD 00 A2
	phy		; 5A
	sbc $1E00.w,X		; FD 00 1E
	eor $00FD.w,X		; 5D FD 00
	txs		; 9A
	eor $1600FD.l,X		; 5F FD 00 16
	.db $62, $FD, $00		; 62 FD 00
	bvs 100.b		; 70 64
	sbc $CA00.w,X		; FD 00 CA
	ror $FD.b		; 66 FD
	brk $24.b		; 00 24
	adc #$00FD.w		; 69 FD 00
	ror $FD6B.w,X		; 7E 6B FD
	brk $D8.b		; 00 D8
	adc $00FD.w		; 6D FD 00
	mvn $FD,$70		; 54 70 FD
	brk $2A.b		; 00 2A
	txs		; 9A
	inx		; E8
	brk $28.b		; 00 28
	sta $00E8.w,X		; 9D E8 00
	pha		; 48
	ldy #$00E8.w		; A0 E8 00
	lsr $A3.b		; 46 A3
	inx		; E8
	brk $C2.b		; 00 C2
	lda $E8.b		; A5 E8
	brk $1C.b		; 00 1C
	tay		; A8
	inx		; E8
	brk $54.b		; 00 54
	tax		; AA
	inx		; E8
	brk $D0.b		; 00 D0
	ldy $00E8.w		; AC E8 00
	lda ($AF.b)		; B2 AF
	inx		; E8
	brk $72.b		; 00 72
	lda ($E8.b)		; B2 E8
	brk $EC.b		; 00 EC
	lda $E8.b,X		; B5 E8
	brk $22.b		; 00 22
	lda $00E8.w,Y		; B9 E8 00
	lsr $E8BC.w,X		; 5E BC E8
	brk $C2.b		; 00 C2
	lda $2600E8.l,X		; BF E8 00 26
	cmp $E8.b,S		; C3 E8
	brk $62.b		; 00 62
	dec $E8.b		; C6 E8
	brk $60.b		; 00 60
	cmp #$00E8.w		; C9 E8 00
	tay		; A8
	cpy $00E8.w		; CC E8 00
	asl $D0.b		; 06 D0
	inx		; E8
	brk $4E.b		; 00 4E
	cmp ($E8.b,S),Y		; D3 E8
	brk $8A.b		; 00 8A
	dec $E8.b,X		; D6 E8
	brk $C6.b		; 00 C6
	cmp $00E8.w,Y		; D9 E8 00
	rti		; 40

	inx		; E8
	cmp $00.b		; C5 00
	jsr $C5E5.w		; 20 E5 C5
	brk $28.b		; 00 28
	sep #$C5		; E2 C5
	brk $30.b		; 00 30
	cmp $5400C5.l,X		; DF C5 00 54
	jmp.w [$00C5]		; DC C5 00
	bit $D9.b,X		; 34 D9
	cmp $00.b		; C5 00
	asl $C5D6.w		; 0E D6 C5
	brk $C6.b		; 00 C6
	cmp ($C5.b)		; D2 C5
	brk $44.b		; 00 44
	bne -59.b		; D0 C5
	brk $28.b		; 00 28
	dec $00C5.w		; CE C5 00
	jmp $C5CB.w		; 4C CB C5
	brk $48.b		; 00 48
	iny		; C8
	cmp $00.b		; C5 00
	dec $C5C4.w		; CE C4 C5
	brk $0B.b		; 00 0B
	cop $EA.b		; 02 EA
	brk $2E.b		; 00 2E
	and $00CD.w,Y		; 39 CD 00
	lsr $CD3C.w		; 4E 3C CD
	brk $EC.b		; 00 EC
	rol $00CD.w,X		; 3E CD 00
	bit $41.b		; 24 41
	cmp $3A00.w		; CD 00 3A
	eor $CD.b,S		; 43 CD
	brk $50.b		; 00 50
	eor $CD.b		; 45 CD
	brk $6C.b		; 00 6C
	eor [$CD.b]		; 47 CD
	brk $C6.b		; 00 C6
	eor #$00CD.w		; 49 CD 00
	tsb $4C.b		; 04 4C
	cmp $5800.w		; CD 00 58
	lsr $00CD.w		; 4E CD 00
	ldy $CD50.w		; AC 50 CD
	brk $00.b		; 00 00
	eor ($CD.b,S),Y		; 53 CD
	brk $38.b		; 00 38
	eor $CD.b,X		; 55 CD
	brk $70.b		; 00 70
	eor [$CD.b],Y		; 57 CD
	brk $86.b		; 00 86
	eor $00CD.w,Y		; 59 CD 00
	stz $CD5B.w		; 9C 5B CD
	brk $F6.b		; 00 F6
	eor $00CD.w,X		; 5D CD 00
	rol $CD60.w		; 2E 60 CD
	brk $FA.b		; 00 FA
	ror $F3.b,X		; 76 F3
	brk $92.b		; 00 92
	adc $00F3.w,Y		; 79 F3 00
	inc $7B.b		; E6 7B
	sbc ($00.b,S),Y		; F3 00
	dec A		; 3A
	ror $00F3.w,X		; 7E F3 00
	ldx $80.b,Y		; B6 80
	sbc ($00.b,S),Y		; F3 00
	asl A		; 0A
	sta $F3.b,S		; 83 F3
	brk $42.b		; 00 42
	sta $F3.b		; 85 F3
	brk $64.b		; 00 64
	sta [$F3.b]		; 87 F3
	brk $58.b		; 00 58
	bit #$00F3.w		; 89 F3 00
	bcc -117.b		; 90 8B
	sbc ($00.b,S),Y		; F3 00
	nop		; EA
	sta $00F3.w		; 8D F3 00
	mvp $F3,$90		; 44 90 F3
	brk $C0.b		; 00 C0
	sta ($F3.b)		; 92 F3
	brk $58.b		; 00 58
	sta $F3.b,X		; 95 F3
	brk $1C.b		; 00 1C
	ora #$00CC.w		; 09 CC 00
	jsr $CC0C.w		; 20 0C CC
	brk $E0.b		; 00 E0
	asl $00CC.w		; 0E CC 00
	sty $11.b		; 84 11
	cpy $0000.w		; CC 00 00
	trb $CC.b		; 14 CC
	brk $BA.b		; 00 BA
	asl $CC.b,X		; 16 CC
	brk $DA.b		; 00 DA
	ora $00CC.w,Y		; 19 CC 00
	txs		; 9A
	trb $00CC.w		; 1C CC 00
	phy		; 5A
	ora $3C00CC.l,X		; 1F CC 00 3C
	jsl $1800CC.l		; 22 CC 00 18
	and $CC.b		; 25 CC
	brk $9A.b		; 00 9A
	and [$CC.b]		; 27 CC
	brk $7C.b		; 00 7C
	rol A		; 2A
	cpy $B800.w		; CC 00 B8
	and $00CC.w		; 2D CC 00
	plx		; FA
	bmi -52.b		; 30 CC
	brk $EC.b		; 00 EC
	sta $D4.b,S		; 83 D4
	brk $08.b		; 00 08
	stx $D4.b		; 86 D4
	brk $46.b		; 00 46
	dey		; 88
	pei ($00.b)		; D4 00
	cpx $A8.b		; E4 A8
	sbc ($00.b,S),Y		; F3 00
	.db $82, $AB, $F3		; 82 AB F3
	brk $20.b		; 00 20
	ldx $00F3.w		; AE F3 00
	phx		; DA
	bcs -13.b		; B0 F3
	brk $94.b		; 00 94
	lda ($F3.b,S),Y		; B3 F3
	brk $4E.b		; 00 4E
	ldx $F3.b,Y		; B6 F3
	brk $EC.b		; 00 EC
	clv		; B8
	sbc ($00.b,S),Y		; F3 00
	txa		; 8A
	tyx		; BB
	sbc ($00.b,S),Y		; F3 00
	plp		; 28
	ldx $00F3.w,Y		; BE F3 00
	ora $6D.b		; 05 6D
	sbc ($00.b,X)		; E1 00
	eor ($70.b,X)		; 41 70
	sbc ($00.b,X)		; E1 00
	adc ($73.b,X)		; 61 73
	sbc ($00.b,X)		; E1 00
	sta $E176.w,X		; 9D 76 E1
	brk $D9.b		; 00 D9
	adc $00E1.w,Y		; 79 E1 00
	ora $7D.b,X		; 15 7D
	sbc ($00.b,X)		; E1 00
	eor ($80.b),Y		; 51 80
	sbc ($00.b,X)		; E1 00
	lda $83.b,X		; B5 83
	sbc ($00.b,X)		; E1 00
	ora ($87.b,S),Y		; 13 87
	sbc ($00.b,X)		; E1 00
	eor $8A.b,X		; 55 8A
	sbc ($00.b,X)		; E1 00
	adc $00E18D.l		; 6F 8D E1 00
	plb		; AB
	bcc -31.b		; 90 E1
	brk $76.b		; 00 76
	cpx #$00ED.w		; E0 ED 00
	sbc ($E2.b)		; F2 E2
	sbc $B200.w		; ED 00 B2
	sbc $ED.b		; E5 ED
	brk $2E.b		; 00 2E
	inx		; E8
	sbc $A400.w		; ED 00 A4
	nop		; EA
	sbc NMITIMEN.w		; ED 00 42
	sbc $00ED.w		; ED ED 00
	cpx #$EDEF.w		; E0 EF ED
	brk $E8.b		; 00 E8
	ror A		; 6A
	dec $00.b,X		; D6 00
	stz $6D.b		; 64 6D
	dec $00.b,X		; D6 00
	cpx #$D66F.w		; E0 6F D6
	brk $92.b		; 00 92
	ora $2A00DE.l,X		; 1F DE 00 2A
	jsl $0600DE.l		; 22 DE 00 06
	and $DE.b		; 25 DE
	brk $C0.b		; 00 C0
	and [$DE.b]		; 27 DE
	brk $74.b		; 00 74
	rol A		; 2A
	dec $0C00.w,X		; DE 00 0C
	and $00DE.w		; 2D DE 00
	cpy $DE2F.w		; CC 2F DE
	brk $4E.b		; 00 4E
	and ($DE.b)		; 32 DE
	brk $CA.b		; 00 CA
	bit $DE.b,X		; 34 DE
	brk $46.b		; 00 46
	and [$DE.b],Y		; 37 DE
	brk $E4.b		; 00 E4
	and $00DE.w,Y		; 39 DE 00
	ldy $3C.b		; A4 3C
	dec $6400.w,X		; DE 00 64
	and $2400DE.l,X		; 3F DE 00 24
	.db $42, $DE		; 42 DE
	brk $E4.b		; 00 E4
	mvp $00,$DE		; 44 DE 00
	ldy $47.b		; A4 47
	dec $8000.w,X		; DE 00 80
	lsr A		; 4A
	dec $5C00.w,X		; DE 00 5C
	eor $00DE.w		; 4D DE 00
	sec		; 38
	bvc -34.b		; 50 DE
	brk $14.b		; 00 14
	eor ($DE.b,S),Y		; 53 DE
	brk $F0.b		; 00 F0
	eor $DE.b,X		; 55 DE
	brk $CC.b		; 00 CC
	cli		; 58
	dec $0600.w,X		; DE 00 06
	bit $D7.b,X		; 34 D7
	brk $C0.b		; 00 C0
	rol $D7.b,X		; 36 D7
	brk $7A.b		; 00 7A
	and $00D7.w,Y		; 39 D7 00
	clc		; 18
	bit $00D7.w,X		; 3C D7 00
	mvn $D7,$3F		; 54 3F D7
	brk $1E.b		; 00 1E
	eor $D7.b,S		; 43 D7
	brk $E2.b		; 00 E2
	lsr $D7.b		; 46 D7
	brk $4C.b		; 00 4C
	lsr A		; 4A
	cmp [$00.b],Y		; D7 00
	bcs  77.b		; B0 4D
	cmp [$00.b],Y		; D7 00
	ror $50.b,X		; 76 50
	cmp [$00.b],Y		; D7 00
	rol $53.b,X		; 36 53
	cmp [$00.b],Y		; D7 00
	ora ($56.b)		; 12 56
	cmp [$00.b],Y		; D7 00
	eor ($92.b)		; 52 92
	jmp.w [$D200]		; DC 00 D2
	sta $DC.b,X		; 95 DC
	brk $52.b		; 00 52
	sta $00DC.w,Y		; 99 DC 00
	cmp ($9C.b)		; D2 9C
	jmp.w [$3000]		; DC 00 30
	ldy #$00DC.w		; A0 DC 00
	bcs -93.b		; B0 A3
	jmp.w [$EC00]		; DC 00 EC
	ldx $DC.b		; A6 DC
	brk $28.b		; 00 28
	tax		; AA
	jmp.w [$6400]		; DC 00 64
	lda $00DC.w		; AD DC 00
	sty $B0.b		; 84 B0
	jmp.w [$A400]		; DC 00 A4
	lda ($DC.b,S),Y		; B3 DC
	brk $A2.b		; 00 A2
	ldx $DC.b,Y		; B6 DC
	brk $7E.b		; 00 7E
	lda $00DC.w,Y		; B9 DC 00
	jmp ($DCBC.w,X)		; 7C BC DC
	brk $36.b		; 00 36
	lda $CE00DC.l,X		; BF DC 00 CE
	cmp ($DC.b,X)		; C1 DC
	brk $88.b		; 00 88
	cpy $DC.b		; C4 DC
	brk $42.b		; 00 42
	cmp [$DC.b]		; C7 DC
	brk $E0.b		; 00 E0
	cmp #$00DC.w		; C9 DC 00
	sei		; 78
	cpy $00DC.w		; CC DC 00
	bpl -49.b		; 10 CF
	jmp.w [$A800]		; DC 00 A8
	cmp ($DC.b),Y		; D1 DC
	brk $40.b		; 00 40
	pei ($DC.b)		; D4 DC
	brk $B6.b		; 00 B6
	dec $DC.b,X		; D6 DC
	brk $2C.b		; 00 2C
	cmp $00DC.w,Y		; D9 DC 00
	ldx #$DCDB.w		; A2 DB DC
	brk $18.b		; 00 18
	dec $00DC.w,X		; DE DC 00
	bvc -32.b		; 50 E0
	jmp.w [$8800]		; DC 00 88
.INDEX 8
	sep #$DC		; E2 DC
	brk $E8.b		; 00 E8
	cpx $DC.b		; E4 DC
	brk $64.b		; 00 64
	sbc [$DC.b]		; E7 DC
	brk $10.b		; 00 10
	and $00F1.w,X		; 3D F1 00
	cpx $F13F.w		; EC 3F F1
	brk $C8.b		; 00 C8
	.db $42, $F1		; 42 F1
	brk $28.b		; 00 28
	rtl		; 6B

	dec $7800.w,X		; DE 00 78
	jmp ($00DE.w)		; 6C DE 00
	iny		; C8
	adc $00DE.w		; 6D DE 00
	clc		; 18
	adc $6800DE.l		; 6F DE 00 68
	bvs -34.b		; 70 DE
	brk $B8.b		; 00 B8
	adc ($DE.b),Y		; 71 DE
	brk $08.b		; 00 08
	adc ($DE.b,S),Y		; 73 DE
	brk $58.b		; 00 58
	stz $DE.b,X		; 74 DE
	brk $EC.b		; 00 EC
	adc $DE.b,X		; 75 DE
	brk $5E.b		; 00 5E
	adc [$DE.b],Y		; 77 DE
	brk $D0.b		; 00 D0
	sei		; 78
	dec $4200.w,X		; DE 00 42
	ply		; 7A
	dec $B400.w,X		; DE 00 B4
	tda		; 7B
	dec $0400.w,X		; DE 00 04
	adc $00DE.w,X		; 7D DE 00
	mvn $DE,$7E		; 54 7E DE
	brk $A4.b		; 00 A4
	adc $F400DE.l,X		; 7F DE 00 F4
	bra -34.b		; 80 DE
	brk $B0.b		; 00 B0
	ror $DE.b		; 66 DE
	brk $22.b		; 00 22
	pla		; 68
	dec $9400.w,X		; DE 00 94
	adc #$00DE.w		; 69 DE 00
	txs		; 9A
	stx $DC.b		; 86 DC
	brk $8E.b		; 00 8E
	dey		; 88
	jmp.w [$8200]		; DC 00 82
	txa		; 8A
	jmp.w [$7600]		; DC 00 76
	sty $00DC.w		; 8C DC 00
	ror A		; 6A
	stx $00DC.w		; 8E DC 00
	bra -112.b		; 80 90
	jmp.w [$6800]		; DC 00 68
	sei		; 78
	jmp.w [$7E00]		; DC 00 7E
	ply		; 7A
	jmp.w [$9400]		; DC 00 94
	jmp ($00DC.w,X)		; 7C DC 00
	cpy $DC7E.w		; CC 7E DC
	brk $42.b		; 00 42
	sta ($DC.b,X)		; 81 DC
	brk $FC.b		; 00 FC
	sta $DC.b,S		; 83 DC
	brk $40.b		; 00 40
	asl $CC.b		; 06 CC
	brk $5B.b		; 00 5B
	adc [$E5.b],Y		; 77 E5
	brk $37.b		; 00 37
	ply		; 7A
	sbc $00.b		; E5 00
	sbc [$7C.b],Y		; F7 7C
	sbc $00.b		; E5 00
	lda ($7F.b),Y		; B1 7F
	sbc $00.b		; E5 00
	and ($82.b,S),Y		; 33 82
	sbc $00.b		; E5 00
	cmp ($84.b),Y		; D1 84
	sbc $00.b		; E5 00
	cmp $00E587.l		; CF 87 E5 00
	sbc #$E58A.w		; E9 8A E5
	brk $A3.b		; 00 A3
	sta $00E5.w		; 8D E5 00
	sbc $E58F.w,X		; FD 8F E5
	brk $07.b		; 00 07
	ror A		; 6A
	sbc $00.b		; E5 00
	adc ($6C.b,X)		; 61 6C
	sbc $00.b		; E5 00
	sbc $00E56E.l,X		; FF 6E E5 00
	lda $00E571.l,X		; BF 71 E5 00
	adc $00E574.l,X		; 7F 74 E5 00
	dec $67.b,X		; D6 67
	xba		; EB
	brk $A4.b		; 00 A4
	pla		; 68
	xba		; EB
	brk $72.b		; 00 72
	adc #$00EB.w		; 69 EB 00
	rti		; 40

	ror A		; 6A
	xba		; EB
	brk $0E.b		; 00 0E
	rtl		; 6B

	xba		; EB
	brk $DC.b		; 00 DC
	rtl		; 6B

	xba		; EB
	brk $AA.b		; 00 AA
	jmp ($00EB.w)		; 6C EB 00
	sei		; 78
	adc $00EB.w		; 6D EB 00
	adc $FACE.w		; 6D CE FA
	brk $05.b		; 00 05
	cmp ($FA.b),Y		; D1 FA
	brk $59.b		; 00 59
	cmp ($FA.b,S),Y		; D3 FA
	brk $F1.b		; 00 F1
	cmp $FA.b,X		; D5 FA
	brk $89.b		; 00 89
	cld		; D8
	plx		; FA
	brk $FF.b		; 00 FF
	phx		; DA
	plx		; FA
	brk $53.b		; 00 53
	cmp $00FA.w,X		; DD FA 00
	lda [$DF.b]		; A7 DF
	plx		; FA
	brk $FB.b		; 00 FB
	sbc ($FA.b,X)		; E1 FA
	brk $4F.b		; 00 4F
	cpx $FA.b		; E4 FA
	brk $A3.b		; 00 A3
	inc $FA.b		; E6 FA
	brk $F7.b		; 00 F7
	inx		; E8
	plx		; FA
	brk $4B.b		; 00 4B
	xba		; EB
	plx		; FA
	brk $33.b		; 00 33
	bra -25.b		; 80 E7
	brk $0F.b		; 00 0F
	sta $E7.b,S		; 83 E7
	brk $AD.b		; 00 AD
	sta $E7.b		; 85 E7
	brk $67.b		; 00 67
	dey		; 88
	sbc [$00.b]		; E7 00
	sbc $8A.b,S		; E3 8A
	sbc [$00.b]		; E7 00
	sta ($8D.b,X)		; 81 8D
	sbc [$00.b]		; E7 00
	eor $E790.w,X		; 5D 90 E7
	brk $39.b		; 00 39
	sta ($E7.b,S),Y		; 93 E7
	brk $B5.b		; 00 B5
	sta $E7.b,X		; 95 E7
	brk $6F.b		; 00 6F
	tya		; 98
	sbc [$00.b]		; E7 00
	and #$E79B.w		; 29 9B E7
	brk $E3.b		; 00 E3
	sta $00E7.w,X		; 9D E7 00
	sta $E7A0.w,X		; 9D A0 E7
	brk $57.b		; 00 57
	lda $E7.b,S		; A3 E7
	brk $33.b		; 00 33
	ldx $E7.b		; A6 E7
	brk $31.b		; 00 31
	lda #$00E7.w		; A9 E7 00
	adc ($AC.b,S),Y		; 73 AC
	sbc [$00.b]		; E7 00
	adc [$AF.b],Y		; 77 AF
	sbc [$00.b]		; E7 00
	tda		; 7B
	lda ($E7.b)		; B2 E7
	brk $7F.b		; 00 7F
	lda $E7.b,X		; B5 E7
	brk $3F.b		; 00 3F
	clv		; B8
	sbc [$00.b]		; E7 00
	tas		; 1B
	tyx		; BB
	sbc [$00.b]		; E7 00
	sbc [$BD.b],Y		; F7 BD
	sbc [$00.b]		; E7 00
	sta $C0.b,X		; 95 C0
	sbc [$00.b]		; E7 00
	and ($C3.b,S),Y		; 33 C3
	sbc [$00.b]		; E7 00
	and ($C6.b),Y		; 31 C6
	sbc [$00.b]		; E7 00
	eor ($C9.b),Y		; 51 C9
	sbc [$00.b]		; E7 00
	adc ($CC.b),Y		; 71 CC
	sbc [$00.b]		; E7 00
	sta ($CF.b),Y		; 91 CF
	sbc [$00.b]		; E7 00
	lda ($D2.b),Y		; B1 D2
	sbc [$00.b]		; E7 00
	ora $D6.b,X		; 15 D6
	sbc [$00.b]		; E7 00
	adc $00E7D9.l,X		; 7F D9 E7 00
	bra -11.b		; 80 F5
	phx		; DA
	brk $70.b		; 00 70
	inc $DA.b,X		; F6 DA
	brk $60.b		; 00 60
	sbc [$DA.b],Y		; F7 DA
	brk $50.b		; 00 50
	sed		; F8
	phx		; DA
	brk $40.b		; 00 40
	sbc $00DA.w,Y		; F9 DA 00
	bmi  -6.b		; 30 FA
	phx		; DA
	brk $42.b		; 00 42
	xce		; FB
	phx		; DA
	brk $32.b		; 00 32
	jsr ($00DA.w,X)		; FC DA 00
	brk $FD.b		; 00 FD
	phx		; DA
	brk $F0.b		; 00 F0
	sbc $00DA.w,X		; FD DA 00
	ldx $09.b		; A6 09
	cpx $DA00.w		; EC 00 DA
	asl A		; 0A
	cpx $0E00.w		; EC 00 0E
	tsb $00EC.w		; 0C EC 00
	.db $42, $0D		; 42 0D
	cpx $5400.w		; EC 00 54
	asl $00EC.w		; 0E EC 00
	dey		; 88
	ora $BC00EC.l		; 0F EC 00 BC
	bpl -20.b		; 10 EC
	brk $F0.b		; 00 F0
	ora ($EC.b),Y		; 11 EC
	brk $24.b		; 00 24
	ora ($EC.b,S),Y		; 13 EC
	brk $36.b		; 00 36
	trb $EC.b		; 14 EC
	brk $26.b		; 00 26
	ora $EC.b,X		; 15 EC
	brk $62.b		; 00 62
	trb $00F0.w		; 1C F0 00
	cld		; D8
	asl $00F0.w,X		; 1E F0 00
	lsr $F021.w		; 4E 21 F0
	brk $C4.b		; 00 C4
	and $F0.b,S		; 23 F0
	brk $3A.b		; 00 3A
	rol $F0.b		; 26 F0
	brk $16.b		; 00 16
	and #$00F0.w		; 29 F0 00
	rol $2C.b,X		; 36 2C
	beq   0.b		; F0 00
	sty $2F.b,X		; 94 2F
	beq   0.b		; F0 00
	ldy $32.b,X		; B4 32
	beq   0.b		; F0 00
	stx $35.b,Y		; 96 35
	beq   0.b		; F0 00
	sei		; 78
	sec		; 38
	beq   0.b		; F0 00
	and ($3B.b)		; 32 3B
	beq   0.b		; F0 00
	cpx $F03D.w		; EC 3D F0
	brk $84.b		; 00 84
	rti		; 40

	beq   0.b		; F0 00
	trb $F043.w		; 1C 43 F0
	brk $B4.b		; 00 B4
	eor $F0.b		; 45 F0
	brk $F6.b		; 00 F6
	pha		; 48
	beq   0.b		; F0 00
	and ($4C.b)		; 32 4C
	beq   0.b		; F0 00
	cpx $F04E.w		; EC 4E F0
	brk $50.b		; 00 50
	eor ($F0.b)		; 52 F0
	brk $76.b		; 00 76
	eor $F0.b,X		; 55 F0
	brk $14.b		; 00 14
	cli		; 58
	beq   0.b		; F0 00
	beq  90.b		; F0 5A
	beq   0.b		; F0 00
	bit $F05E.w		; 2C 5E F0
	brk $24.b		; 00 24
	adc ($F0.b,X)		; 61 F0
	brk $3E.b		; 00 3E
	stz $F0.b		; 64 F0
	brk $58.b		; 00 58
	adc [$F0.b]		; 67 F0
	brk $94.b		; 00 94
	ror A		; 6A
	beq   0.b		; F0 00
	and ($6D.b)		; 32 6D
	beq   0.b		; F0 00
	bne 111.b		; D0 6F
	beq   0.b		; F0 00
	ldy $F072.w		; AC 72 F0
	brk $8E.b		; 00 8E
	adc $F0.b,X		; 75 F0
	brk $D6.b		; 00 D6
	sei		; 78
	beq   0.b		; F0 00
	clc		; 18
	jmp ($00F0.w,X)		; 7C F0 00
	asl $7F.b,X		; 16 7F
	beq   0.b		; F0 00
	bit $F082.w,X		; 3C 82 F0
	brk $1E.b		; 00 1E
	sta $F0.b		; 85 F0
	brk $D8.b		; 00 D8
	sta [$F0.b]		; 87 F0
	brk $B4.b		; 00 B4
	txa		; 8A
	beq   0.b		; F0 00
	bcc -115.b		; 90 8D
	beq   0.b		; F0 00
	jmp ($F090.w)		; 6C 90 F0
	brk $04.b		; 00 04
	sta ($F0.b,S),Y		; 93 F0
	brk $C6.b		; 00 C6
	bvs -35.b		; 70 DD
	brk $C0.b		; 00 C0
	adc ($DD.b)		; 72 DD
	brk $BA.b		; 00 BA
	stz $DD.b,X		; 74 DD
	brk $B4.b		; 00 B4
	ror $DD.b,X		; 76 DD
	brk $6A.b		; 00 6A
	sei		; 78
	cmp $2000.w,X		; DD 00 20
	ply		; 7A
	cmp $D600.w,X		; DD 00 D6
	tda		; 7B
	cmp $AE00.w,X		; DD 00 AE
	adc $00DD.w,X		; 7D DD 00
	stx $7F.b		; 86 7F
	cmp $8000.w,X		; DD 00 80
	sta ($DD.b,X)		; 81 DD
	brk $9C.b		; 00 9C
	sta $DD.b,S		; 83 DD
	brk $B2.b		; 00 B2
	sta $DD.b		; 85 DD
	brk $CE.b		; 00 CE
	sta [$DD.b]		; 87 DD
	brk $EA.b		; 00 EA
	bit #$00DD.w		; 89 DD 00
	asl $8C.b		; 06 8C
	cmp $2200.w,X		; DD 00 22
	stx $00DD.w		; 8E DD 00
	rts		; 60

	bcc -35.b		; 90 DD
	brk $76.b		; 00 76
	sta ($DD.b)		; 92 DD
	brk $8C.b		; 00 8C
	sty $DD.b,X		; 94 DD
	brk $A2.b		; 00 A2
	stx $DD.b,Y		; 96 DD
	brk $DA.b		; 00 DA
	tya		; 98
	cmp $D400.w,X		; DD 00 D4
	txs		; 9A
	cmp $7700.w,X		; DD 00 77
	phx		; DA
	dec $00.b		; C6 00
	sta $C6DC.w		; 8D DC C6
	brk $A3.b		; 00 A3
	dec $00C6.w,X		; DE C6 00
	lda $00C6E0.l,X		; BF E0 C6 00
	cmp $E2.b,X		; D5 E2
	dec $00.b		; C6 00
	ora $C6E5.w		; 0D E5 C6
	brk $67.b		; 00 67
	sbc [$C6.b]		; E7 C6
	brk $DD.b		; 00 DD
	sbc #$00C6.w		; E9 C6 00
	and [$EC.b],Y		; 37 EC
	dec $00.b		; C6 00
	lda ($EE.b,S),Y		; B3 EE
	dec $00.b		; C6 00
	and $00C6F1.l		; 2F F1 C6 00
	lda $F3.b		; A5 F3
	dec $00.b		; C6 00
	sbc $00C6F5.l,X		; FF F5 C6 00
	and $C6F8.w,X		; 3D F8 C6
	brk $7B.b		; 00 7B
	plx		; FA
	dec $00.b		; C6 00
	lda $C6FC.w,Y		; B9 FC C6
	brk $66.b		; 00 66
	.db $62, $CD, $00		; 62 CD 00
	ldy $64.b		; A4 64
	cmp $FE00.w		; CD 00 FE
	ror $CD.b		; 66 CD
	brk $3C.b		; 00 3C
	adc #$00CD.w		; 69 CD 00
	stz $CD6B.w		; 9C 6B CD
	brk $DA.b		; 00 DA
	adc $00CD.w		; 6D CD 00
	dec A		; 3A
	bvs -51.b		; 70 CD
	brk $9A.b		; 00 9A
	adc ($CD.b)		; 72 CD
	brk $FA.b		; 00 FA
	stz $CD.b,X		; 74 CD
	brk $5A.b		; 00 5A
	adc [$CD.b],Y		; 77 CD
	brk $BA.b		; 00 BA
	adc $00CD.w,Y		; 79 CD 00
	sed		; F8
	tda		; 7B
	cmp $5800.w		; CD 00 58
	ror $00CD.w,X		; 7E CD 00
	dec $D68B.w		; CE 8B D6
	brk $C2.b		; 00 C2
	sta $00D6.w		; 8D D6 00
	ldy $D68F.w,X		; BC 8F D6
	brk $B0.b		; 00 B0
	sta ($D6.b),Y		; 91 D6
	brk $EE.b		; 00 EE
	sta ($D6.b,S),Y		; 93 D6
	brk $2C.b		; 00 2C
	stx $D6.b,Y		; 96 D6
	brk $86.b		; 00 86
	tya		; 98
	dec $00.b,X		; D6 00
	bit $9B.b		; 24 9B
	dec $00.b,X		; D6 00
	ldx $9D.b		; A6 9D
	dec $00.b,X		; D6 00
	plp		; 28
	ldy #$D6.b		; A0 D6
	brk $88.b		; 00 88
	ldx #$D6.b		; A2 D6
	brk $E2.b		; 00 E2
	ldy $D6.b		; A4 D6
	brk $5E.b		; 00 5E
	lda [$D6.b]		; A7 D6
	brk $BE.b		; 00 BE
	lda #$00D6.w		; A9 D6 00
	rti		; 40

	ldy $00D6.w		; AC D6 00
	ldy #$AE.b		; A0 AE
	dec $00.b,X		; D6 00
	brk $B1.b		; 00 B1
	dec $00.b,X		; D6 00
	rts		; 60

	lda ($D6.b,S),Y		; B3 D6
	brk $C0.b		; 00 C0
	lda $D6.b,X		; B5 D6
	brk $BA.b		; 00 BA
	lda [$D6.b],Y		; B7 D6
	brk $0E.b		; 00 0E
	tsa		; 3B
	dec $2A00.w		; CE 00 2A
	and $00CE.w,X		; 3D CE 00
	ldx $3F.b		; A6 3F
	dec $0000.w		; CE 00 00
	.db $42, $CE		; 42 CE
	brk $3E.b		; 00 3E
	mvp $00,$CE		; 44 CE 00
	jmp ($CE46.w,X)		; 7C 46 CE
	brk $98.b		; 00 98
	pha		; 48
	dec $BA00.w		; CE 00 BA
	lsr A		; 4A
	dec $3600.w		; CE 00 36
	eor $00CE.w		; 4D CE 00
	clv		; B8
	eor $3A00CE.l		; 4F CE 00 3A
	eor ($CE.b)		; 52 CE
	brk $56.b		; 00 56
	mvn $00,$CE		; 54 CE 00
	ldx $56.b,Y		; B6 56
	dec $F400.w		; CE 00 F4
	cli		; 58
	dec $5400.w		; CE 00 54
	tad		; 5B
	dec $F200.w		; CE 00 F2
	eor $00CE.w,X		; 5D CE 00
	stx $60.b,Y		; 96 60
	dec $F600.w		; CE 00 F6
	.db $62, $CE, $00		; 62 CE 00
	sei		; 78
	adc $CE.b		; 65 CE
	brk $FA.b		; 00 FA
	adc [$CE.b]		; 67 CE
	brk $66.b		; 00 66
	stp		; DB
	dec $00.b,X		; D6 00
	rol $D6DD.w,X		; 3E DD D6
	brk $F4.b		; 00 F4
	dec $00D6.w,X		; DE D6 00
	tax		; AA
	cpx #$D6.b		; E0 D6
	brk $AA.b		; 00 AA
.INDEX 8
	sep #$D6		; E2 D6
	brk $2C.b		; 00 2C
	sbc $D6.b		; E5 D6
	brk $AE.b		; 00 AE
	sbc [$D6.b]		; E7 D6
	brk $30.b		; 00 30
	nop		; EA
	dec $00.b,X		; D6 00
	lsr $EC.b		; 46 EC
	dec $00.b,X		; D6 00
	dec A		; 3A
	inc $00D6.w		; EE D6 00
	beq -17.b		; F0 EF
	dec $00.b,X		; D6 00
	ldx $F1.b		; A6 F1
	dec $00.b,X		; D6 00
	rti		; 40

	sbc ($D6.b,S),Y		; F3 D6
	brk $DA.b		; 00 DA
	pea $00D6.w		; F4 D6 00
	lda ($F6.b)		; B2 F6
	dec $00.b,X		; D6 00
	txa		; 8A
	sed		; F8
	dec $00.b,X		; D6 00
	cmp $00FA8E.l		; CF 8E FA 00
	sec		; 38
	ror A		; 6A
	dec $5400.w		; CE 00 54
	jmp ($00CE.w)		; 6C CE 00
	sta ($6E.b)		; 92 6E
	dec $F200.w		; CE 00 F2
	bvs -50.b		; 70 CE
	brk $74.b		; 00 74
	adc ($CE.b,S),Y		; 73 CE
	brk $F6.b		; 00 F6
	adc $CE.b,X		; 75 CE
	brk $56.b		; 00 56
	sei		; 78
	dec $5600.w		; CE 00 56
	ply		; 7A
	dec $7800.w		; CE 00 78
	jmp ($00CE.w,X)		; 7C CE 00
	ldx $7E.b,Y		; B6 7E
	dec $FA00.w		; CE 00 FA
	bra -50.b		; 80 CE
	brk $16.b		; 00 16
	sta $CE.b,S		; 83 CE
	brk $70.b		; 00 70
	sta $CE.b		; 85 CE
	brk $F2.b		; 00 F2
	sta [$CE.b]		; 87 CE
	brk $74.b		; 00 74
	txa		; 8A
	dec $D400.w		; CE 00 D4
	sty $00CE.w		; 8C CE 00
	ora ($8F.b)		; 12 8F
	dec $7200.w		; CE 00 72
	sta ($CE.b),Y		; 91 CE
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	brk $38.b		; 00 38
	cop $FB.b		; 02 FB
	brk $EE.b		; 00 EE
	ora $FB.b,S		; 03 FB
	brk $82.b		; 00 82
	ora $FB.b		; 05 FB
	brk $38.b		; 00 38
	ora [$FB.b]		; 07 FB
	brk $CC.b		; 00 CC
	php		; 08
	xce		; FB
	brk $60.b		; 00 60
	asl A		; 0A
	xce		; FB
	brk $16.b		; 00 16
	tsb $00FB.w		; 0C FB 00
	tax		; AA
	ora $00FB.w		; 0D FB 00
	rol $FB0F.w,X		; 3E 0F FB
	brk $D2.b		; 00 D2
	bpl  -5.b		; 10 FB
	brk $66.b		; 00 66
	ora ($FB.b)		; 12 FB
	brk $FA.b		; 00 FA
	ora ($FB.b,S),Y		; 13 FB
	brk $8E.b		; 00 8E
	ora $FB.b,X		; 15 FB
	brk $60.b		; 00 60
	ora [$FB.b],Y		; 17 FB
	brk $16.b		; 00 16
	ora $00FB.w,Y		; 19 FB 00
	tax		; AA
	inc A		; 1A
	xce		; FB
	brk $60.b		; 00 60
	trb $00FB.w		; 1C FB 00
	pei ($34.b)		; D4 34
	dec $00.b,X		; D6 00
	dec $D636.w		; CE 36 D6
	brk $0C.b		; 00 0C
	and $00D6.w,Y		; 39 D6 00
	mvp $D6,$3B		; 44 3B D6
	brk $7C.b		; 00 7C
	and $00D6.w,X		; 3D D6 00
	sta ($3F.b)		; 92 3F
	dec $00.b,X		; D6 00
	dex		; CA
	eor ($D6.b,X)		; 41 D6
	brk $46.b		; 00 46
	mvp $00,$D6		; 44 D6 00
	jsr ($D645.w,X)		; FC 45 D6
	brk $F6.b		; 00 F6
	eor [$D6.b]		; 47 D6
	brk $0C.b		; 00 0C
	lsr A		; 4A
	dec $00.b,X		; D6 00
	jsl $00D64C.l		; 22 4C D6 00
	cld		; D8
	eor $00D6.w		; 4D D6 00
	stx $B8.b,Y		; 96 B8
	sbc $6400.w		; ED 00 64
	lda $00ED.w,Y		; B9 ED 00
	bpl -70.b		; 10 BA
	sbc $9A00.w		; ED 00 9A
	tsx		; BA
	sbc $F400.w		; ED 00 F4
	sta ($CE.b,S),Y		; 93 CE
	brk $CC.b		; 00 CC
	sta $CE.b,X		; 95 CE
	brk $A4.b		; 00 A4
	sta [$CE.b],Y		; 97 CE
	brk $7C.b		; 00 7C
	sta $00CE.w,Y		; 99 CE 00
	mvn $CE,$9B		; 54 9B CE
	brk $2C.b		; 00 2C
	sta $00CE.w,X		; 9D CE 00
	.db $42, $9F		; 42 9F
	dec $3C00.w		; CE 00 3C
	lda ($CE.b,X)		; A1 CE
	brk $14.b		; 00 14
	lda $CE.b,S		; A3 CE
	brk $EC.b		; 00 EC
	ldy $CE.b		; A4 CE
	brk $E0.b		; 00 E0
	ldx $CE.b		; A6 CE
	brk $18.b		; 00 18
	lda #$00CE.w		; A9 CE 00
	sty $AB.b,X		; 94 AB
	dec $5400.w		; CE 00 54
	ldx $00CE.w		; AE CE 00
	sbc ($B0.b)		; F2 B0
	dec $B200.w		; CE 00 B2
	lda ($CE.b,S),Y		; B3 CE
	brk $94.b		; 00 94
	ldx $CE.b,Y		; B6 CE
	brk $4E.b		; 00 4E
	lda $00CE.w,Y		; B9 CE 00
	tay		; A8
	tyx		; BB
	dec $BE00.w		; CE 00 BE
	lda $00CE.w,X		; BD CE 00
	bcc -65.b		; 90 BF
	dec $6800.w		; CE 00 68
	cmp ($CE.b,X)		; C1 CE
	brk $40.b		; 00 40
	cmp $CE.b,S		; C3 CE
	brk $18.b		; 00 18
	cmp $CE.b		; C5 CE
	brk $F2.b		; 00 F2
	lda $00D6.w,Y		; B9 D6 00
	asl $D6BC.w		; 0E BC D6
	brk $2A.b		; 00 2A
	ldx $00D6.w,Y		; BE D6 00
	sty $C0.b		; 84 C0
	dec $00.b,X		; D6 00
	ldy #$C2.b		; A0 C2
	dec $00.b,X		; D6 00
	dec $D6C4.w,X		; DE C4 D6
	brk $1C.b		; 00 1C
	cmp [$D6.b]		; C7 D6
	brk $5A.b		; 00 5A
	cmp #$00D6.w		; C9 D6 00
	tya		; 98
	wai		; CB
	dec $00.b,X		; D6 00
	sed		; F8
	cmp $00D6.w		; CD D6 00
	rol $D0.b,X		; 36 D0
	dec $00.b,X		; D6 00
	stz $D2.b,X		; 74 D2
	dec $00.b,X		; D6 00
	lda ($D4.b)		; B2 D4
	dec $00.b,X		; D6 00
	beq -42.b		; F0 D6
	dec $00.b,X		; D6 00
	rol $D6D9.w		; 2E D9 D6
	brk $36.b		; 00 36
	stz $00F3.w,X		; 9E F3 00
	asl $F3A0.w		; 0E A0 F3
	brk $2A.b		; 00 2A
	ldx #$F3.b		; A2 F3
	brk $68.b		; 00 68
	ldy $F3.b		; A4 F3
	brk $A6.b		; 00 A6
	ldx $F3.b		; A6 F3
	brk $14.b		; 00 14
	adc ($D3.b,X)		; 61 D3
	brk $30.b		; 00 30
	adc $D3.b,S		; 63 D3
	brk $90.b		; 00 90
	adc $D3.b		; 65 D3
	brk $AC.b		; 00 AC
	adc [$D3.b]		; 67 D3
	brk $EA.b		; 00 EA
	adc #$00D3.w		; 69 D3 00
	plp		; 28
	jmp ($00D3.w)		; 6C D3 00
	ror $6E.b		; 66 6E
	cmp ($00.b,S),Y		; D3 00
	dec $70.b		; C6 70
	cmp ($00.b,S),Y		; D3 00
.ACCU 8
.INDEX 8
	sep #$72		; E2 72
	cmp ($00.b,S),Y		; D3 00
	sty $9B.b,X		; 94 9B
	cmp [$00.b],Y		; D7 00
	cmp ($9D.b)		; D2 9D
	cmp [$00.b],Y		; D7 00
	inc $D79F.w		; EE 9F D7
	brk $E8.b		; 00 E8
	lda ($D7.b,X)		; A1 D7
	brk $FE.b		; 00 FE
	lda $D7.b,S		; A3 D7
	brk $36.b		; 00 36
	ldx $D7.b		; A6 D7
	brk $4C.b		; 00 4C
	tay		; A8
	cmp [$00.b],Y		; D7 00
	lsr $AA.b		; 46 AA
	cmp [$00.b],Y		; D7 00
	cpx #$AB.b		; E0 AB
	cmp [$00.b],Y		; D7 00
	clv		; B8
	lda $00D7.w		; AD D7 00
	lda ($AF.b)		; B2 AF
	cmp [$00.b],Y		; D7 00
	tsb $D7B2.w		; 0C B2 D7
	brk $44.b		; 00 44
	ldy $D7.b,X		; B4 D7
	brk $C0.b		; 00 C0
	ldx $D7.b,Y		; B6 D7
	brk $3C.b		; 00 3C
	lda $00D7.w,Y		; B9 D7 00
	phx		; DA
	tyx		; BB
	cmp [$00.b],Y		; D7 00
	lsr $BE.b,X		; 56 BE
	cmp [$00.b],Y		; D7 00
	plx		; FA
	cpy #$D7.b		; C0 D7
	brk $5A.b		; 00 5A
	cmp $D7.b,S		; C3 D7
	brk $B4.b		; 00 B4
	cmp $D7.b		; C5 D7
	brk $48.b		; 00 48
	sty $EB.b		; 84 EB
	brk $5A.b		; 00 5A
	rol A		; 2A
	xce		; FB
	brk $54.b		; 00 54
	bit $00FB.w		; 2C FB 00
	sta ($2E.b)		; 92 2E
	xce		; FB
	brk $A8.b		; 00 A8
	bmi  -5.b		; 30 FB
	brk $A2.b		; 00 A2
	and ($FB.b)		; 32 FB
	brk $7A.b		; 00 7A
	bit $FB.b,X		; 34 FB
	brk $52.b		; 00 52
	rol $FB.b,X		; 36 FB
	brk $08.b		; 00 08
	sec		; 38
	xce		; FB
	brk $E0.b		; 00 E0
	and $00FB.w,Y		; 39 FB 00
	jsr $EF76.w		; 20 76 EF
	brk $1A.b		; 00 1A
	sei		; 78
	sbc $79F200.l		; EF 00 F2 79
	sbc $7BCA00.l		; EF 00 CA 7B
	sbc $7DC400.l		; EF 00 C4 7D
	sbc $50D800.l		; EF 00 D8 50
	dec $00.b,X		; D6 00
	cmp ($52.b)		; D2 52
	dec $00.b,X		; D6 00
	asl A		; 0A
	eor $D6.b,X		; 55 D6
	brk $48.b		; 00 48
	eor [$D6.b],Y		; 57 D6
	brk $86.b		; 00 86
	eor $00D6.w,Y		; 59 D6 00
	lsr $D65B.w,X		; 5E 5B D6
	brk $36.b		; 00 36
	eor $00D6.w,X		; 5D D6 00
	asl $D65F.w		; 0E 5F D6
	brk $02.b		; 00 02
	adc ($D6.b,X)		; 61 D6
	brk $D4.b		; 00 D4
	.db $62, $D6, $00		; 62 D6 00
	iny		; C8
	stz $D6.b		; 64 D6
	brk $DE.b		; 00 DE
	ror $D6.b		; 66 D6
	brk $D2.b		; 00 D2
	pla		; 68
	dec $00.b,X		; D6 00
	jmp $00D672.l		; 5C 72 D6 00
	sei		; 78
	stz $D6.b,X		; 74 D6
	brk $94.b		; 00 94
	ror $D6.b,X		; 76 D6
	brk $B0.b		; 00 B0
	sei		; 78
	dec $00.b,X		; D6 00
	cpy $D67A.w		; CC 7A D6
	brk $E8.b		; 00 E8
	jmp ($00D6.w,X)		; 7C D6 00
	tsb $7F.b		; 04 7F
	dec $00.b,X		; D6 00
	jsr $D681.w		; 20 81 D6
	brk $3C.b		; 00 3C
	sta $D6.b,S		; 83 D6
	brk $58.b		; 00 58
	sta $D6.b		; 85 D6
	brk $96.b		; 00 96
	sta [$D6.b]		; 87 D6
	brk $B2.b		; 00 B2
	bit #$D6.b		; 89 D6
	brk $A0.b		; 00 A0
	sta $00DE.w,X		; 9D DE 00
	sei		; 78
	sta $5000DE.l,X		; 9F DE 00 50
	lda ($DE.b,X)		; A1 DE
	brk $44.b		; 00 44
	lda $DE.b,S		; A3 DE
	brk $40.b		; 00 40
	trb $DE.b		; 14 DE
	brk $7E.b		; 00 7E
	asl $DE.b,X		; 16 DE
	brk $DE.b		; 00 DE
	clc		; 18
	dec $3800.w,X		; DE 00 38
	tas		; 1B
	dec $5400.w,X		; DE 00 54
	ora $00DE.w,X		; 1D DE 00
	dec $F3DB.w		; CE DB F3
	brk $C2.b		; 00 C2
	cmp $00F3.w,X		; DD F3 00
	ldx $DF.b,Y		; B6 DF
	sbc ($00.b,S),Y		; F3 00
	tax		; AA
	sbc ($F3.b,X)		; E1 F3
	brk $9E.b		; 00 9E
	sbc $F3.b,S		; E3 F3
	brk $70.b		; 00 70
	sbc $F3.b		; E5 F3
	brk $36.b		; 00 36
	eor $4C00DC.l,X		; 5F DC 00 4C
	adc ($DC.b,X)		; 61 DC
	brk $40.b		; 00 40
	adc $DC.b,S		; 63 DC
	brk $34.b		; 00 34
	adc $DC.b		; 65 DC
	brk $4A.b		; 00 4A
	adc [$DC.b]		; 67 DC
	brk $82.b		; 00 82
	adc #$DC.b		; 69 DC
	brk $98.b		; 00 98
	rtl		; 6B

	jmp.w [$AE00]		; DC 00 AE
	adc $00DC.w		; 6D DC 00
	cpy $6F.b		; C4 6F
	jmp.w [$DA00]		; DC 00 DA
	adc ($DC.b),Y		; 71 DC
	brk $F0.b		; 00 F0
	adc ($DC.b,S),Y		; 73 DC
	brk $E4.b		; 00 E4
	adc $DC.b,X		; 75 DC
	brk $60.b		; 00 60
	pha		; 48
	sbc $9E00.w		; ED 00 9E
	lsr A		; 4A
	sbc $DC00.w		; ED 00 DC
	jmp $00ED.w		; 4C ED 00
	inc A		; 1A
	eor $5800ED.l		; 4F ED 00 58
	eor ($ED.b),Y		; 51 ED
	brk $96.b		; 00 96
	eor ($ED.b,S),Y		; 53 ED
	brk $F6.b		; 00 F6
	eor $ED.b,X		; 55 ED
	brk $56.b		; 00 56
	cli		; 58
	sbc $B600.w		; ED 00 B6
	phy		; 5A
	sbc $1600.w		; ED 00 16
	eor $00ED.w,X		; 5D ED 00
	mvn $ED,$5F		; 54 5F ED
	brk $92.b		; 00 92
	adc ($ED.b,X)		; 61 ED
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	brk $7C.b		; 00 7C
	cop $DD.b		; 02 DD
	brk $F8.b		; 00 F8
	tsb $DD.b		; 04 DD
	brk $58.b		; 00 58
	ora [$DD.b]		; 07 DD
	brk $B8.b		; 00 B8
	ora #$DD.b		; 09 DD
	brk $18.b		; 00 18
	tsb $00DD.w		; 0C DD 00
	sei		; 78
	asl $00DD.w		; 0E DD 00
	pea $DD10.w		; F4 10 DD
	brk $70.b		; 00 70
	ora ($DD.b,S),Y		; 13 DD
	brk $EC.b		; 00 EC
	ora $DD.b,X		; 15 DD
	brk $2A.b		; 00 2A
	clc		; 18
	cmp $8400.w,X		; DD 00 84
	inc A		; 1A
	cmp $A000.w,X		; DD 00 A0
	trb $00DD.w		; 1C DD 00
	dec $DD1E.w,X		; DE 1E DD
	brk $1C.b		; 00 1C
	and ($DD.b,X)		; 21 DD
	brk $38.b		; 00 38
	and $DD.b,S		; 23 DD
	brk $54.b		; 00 54
	and $DD.b		; 25 DD
	brk $70.b		; 00 70
	and [$DD.b]		; 27 DD
	brk $AE.b		; 00 AE
	and #$DD.b		; 29 DD
	brk $EC.b		; 00 EC
	pld		; 2B
	cmp $2400.w,X		; DD 00 24
	rol $00DD.w		; 2E DD 00
	jmp $00DD30.l		; 5C 30 DD 00
	sty $32.b,X		; 94 32
	cmp $D200.w,X		; DD 00 D2
	bit $DD.b,X		; 34 DD
	brk $10.b		; 00 10
	and [$DD.b],Y		; 37 DD
	brk $4E.b		; 00 4E
	and $00DD.w,Y		; 39 DD 00
	sty $DD3B.w		; 8C 3B DD
	brk $CA.b		; 00 CA
	and $00DD.w,X		; 3D DD 00
	rol A		; 2A
	rti		; 40

	cmp $8A00.w,X		; DD 00 8A
	.db $42, $DD		; 42 DD
	brk $EA.b		; 00 EA
	mvp $00,$DD		; 44 DD 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	beq   0.b		; F0 00
	cmp ($00.b,X)		; C1 00
	cpx #$01.b		; E0 01
	cmp ($00.b,X)		; C1 00
	bne   2.b		; D0 02
	cmp ($00.b,X)		; C1 00
	cpy #$03.b		; C0 03
	cmp ($00.b,X)		; C1 00
	bcs   4.b		; B0 04
	cmp ($00.b,X)		; C1 00
	ldy #$05.b		; A0 05
	cmp ($00.b,X)		; C1 00
	bcc   6.b		; 90 06
	cmp ($00.b,X)		; C1 00
	bra   7.b		; 80 07
	cmp ($00.b,X)		; C1 00
	bvs   8.b		; 70 08
	cmp ($00.b,X)		; C1 00
	rts		; 60

	ora #$C1.b		; 09 C1
	brk $50.b		; 00 50
	asl A		; 0A
	cmp ($00.b,X)		; C1 00
	rti		; 40

	phd		; 0B
	cmp ($00.b,X)		; C1 00
	bmi  12.b		; 30 0C
	cmp ($00.b,X)		; C1 00
	jsr $C10D.w		; 20 0D C1
	brk $10.b		; 00 10
	asl $00C1.w		; 0E C1 00
	brk $0F.b		; 00 0F
	cmp ($00.b,X)		; C1 00
	sta ($EF.b)		; 92 EF
	stp		; DB
	brk $C0.b		; 00 C0
	beq -37.b		; F0 DB
	brk $F4.b		; 00 F4
	sbc ($DB.b),Y		; F1 DB
	brk $79.b		; 00 79
	lsr $00E5.w		; 4E E5 00
	adc ($50.b,S),Y		; 73 50
	sbc $00.b		; E5 00
	sta $00E552.l		; 8F 52 E5 00
	bit #$54.b		; 89 54
	sbc $00.b		; E5 00
	adc ($56.b,X)		; 61 56
	sbc $00.b		; E5 00
	tad		; 5B
	cli		; 58
	sbc $00.b		; E5 00
	adc [$5A.b],Y		; 77 5A
	sbc $00.b		; E5 00
	sta ($5C.b,S),Y		; 93 5C
	sbc $00.b		; E5 00
	cmp ($5E.b),Y		; D1 5E
	sbc $00.b		; E5 00
	ora $00E561.l		; 0F 61 E5 00
	pld		; 2B
	adc $E5.b,S		; 63 E5
	brk $69.b		; 00 69
	adc $E5.b		; 65 E5
	brk $C9.b		; 00 C9
	adc [$E5.b]		; 67 E5
	brk $A1.b		; 00 A1
	sta ($E5.b)		; 92 E5
	brk $79.b		; 00 79
	sty $E5.b,X		; 94 E5
	brk $51.b		; 00 51
	stx $E5.b,Y		; 96 E5
	brk $29.b		; 00 29
	tya		; 98
	sbc $00.b		; E5 00
	and $9A.b,S		; 23 9A
	sbc $00.b		; E5 00
	and $00E59C.l,X		; 3F 9C E5 00
	tad		; 5B
	stz $00E5.w,X		; 9E E5 00
	adc [$A0.b],Y		; 77 A0
	sbc $00.b		; E5 00
	lda $A2.b,X		; B5 A2
	sbc $00.b		; E5 00
	stx $86.b		; 86 86
	xba		; EB
	brk $C4.b		; 00 C4
	dey		; 88
	xba		; EB
	brk $02.b		; 00 02
	phb		; 8B
	xba		; EB
	brk $62.b		; 00 62
	sta $00EB.w		; 8D EB 00
	ror $EB8F.w,X		; 7E 8F EB
	brk $9A.b		; 00 9A
	sta ($EB.b),Y		; 91 EB
	brk $B0.b		; 00 B0
	sta ($EB.b,S),Y		; 93 EB
	brk $82.b		; 00 82
	sta $EB.b,X		; 95 EB
	brk $7C.b		; 00 7C
	sta [$EB.b],Y		; 97 EB
	brk $92.b		; 00 92
	sta $00EB.w,Y		; 99 EB 00
	tay		; A8
	txy		; 9B
	xba		; EB
	brk $02.b		; 00 02
	stz $00EB.w,X		; 9E EB 00
	sei		; 78
	ldy #$EB.b		; A0 EB
	brk $EE.b		; 00 EE
	ldx #$EB.b		; A2 EB
	brk $64.b		; 00 64
	lda $EB.b		; A5 EB
	brk $DA.b		; 00 DA
	lda [$EB.b]		; A7 EB
	brk $50.b		; 00 50
	tax		; AA
	xba		; EB
	brk $DB.b		; 00 DB
	asl $04EA.w		; 0E EA 04
	sbc ($10.b),Y		; F1 10
	nop		; EA
	tsb $E5.b		; 04 E5
	ora ($EA.b)		; 12 EA
	tsb $1D.b		; 04 1D
	ora $EA.b,X		; 15 EA
	tsb $77.b		; 04 77
	ora [$EA.b],Y		; 17 EA
	tsb $D1.b		; 04 D1
	ora $04EA.w,Y		; 19 EA 04
	pld		; 2B
	trb $04EA.w		; 1C EA 04
	sta $1E.b		; 85 1E
	nop		; EA
	tsb $BD.b		; 04 BD
	jsr $04EA.w		; 20 EA 04
	sbc $22.b,X		; F5 22
	nop		; EA
	tsb $2D.b		; 04 2D
	and $EA.b		; 25 EA
	tsb $65.b		; 04 65
	and [$EA.b]		; 27 EA
	tsb $9D.b		; 04 9D
	and #$EA.b		; 29 EA
	tsb $D5.b		; 04 D5
	pld		; 2B
	nop		; EA
	tsb $F1.b		; 04 F1
	and $00EA.w		; 2D EA 00
	xba		; EB
	and $E500EA.l		; 2F EA 00 E5
	and ($EA.b),Y		; 31 EA
	brk $01.b		; 00 01
	bit $EA.b,X		; 34 EA
	brk $1D.b		; 00 1D
	rol $EA.b,X		; 36 EA
	brk $39.b		; 00 39
	sec		; 38
	nop		; EA
	brk $33.b		; 00 33
	dec A		; 3A
	nop		; EA
	brk $E9.b		; 00 E9
	tsa		; 3B
	nop		; EA
	brk $9F.b		; 00 9F
	and $00EA.w,X		; 3D EA 00
	eor $3F.b,X		; 55 3F
	nop		; EA
	brk $49.b		; 00 49
	eor ($EA.b,X)		; 41 EA
	brk $1B.b		; 00 1B
	eor $EA.b,S		; 43 EA
	brk $CB.b		; 00 CB
	mvp $00,$EA		; 44 EA 00
	tda		; 7B
	lsr $EA.b		; 46 EA
	brk $2B.b		; 00 2B
	pha		; 48
	nop		; EA
	brk $E1.b		; 00 E1
	eor #$EA.b		; 49 EA
	brk $91.b		; 00 91
	phk		; 4B
	nop		; EA
	brk $41.b		; 00 41
	eor $00EA.w		; 4D EA 00
	sbc ($4E.b),Y		; F1 4E
	nop		; EA
	brk $A1.b		; 00 A1
	bvc -22.b		; 50 EA
	brk $35.b		; 00 35
	eor ($EA.b)		; 52 EA
	brk $C9.b		; 00 C9
	eor ($EA.b,S),Y		; 53 EA
	brk $5D.b		; 00 5D
	eor $EA.b,X		; 55 EA
	brk $13.b		; 00 13
	eor [$EA.b],Y		; 57 EA
	brk $C9.b		; 00 C9
	cli		; 58
	nop		; EA
	brk $7F.b		; 00 7F
	phy		; 5A
	nop		; EA
	brk $35.b		; 00 35
	jmp $EB00EA.l		; 5C EA 00 EB
	eor $00EA.w,X		; 5D EA 00
	sbc $5F.b		; E5 5F
	nop		; EA
	brk $1D.b		; 00 1D
	.db $62, $EA, $00		; 62 EA 00
	ora [$64.b],Y		; 17 64
	nop		; EA
	brk $88.b		; 00 88
	ldx #$EC.b		; A2 EC
	brk $34.b		; 00 34
	lda $EC.b,S		; A3 EC
	brk $02.b		; 00 02
	ldy $EC.b		; A4 EC
	brk $D0.b		; 00 D0
	ldy $EC.b		; A4 EC
	brk $9E.b		; 00 9E
	lda $EC.b		; A5 EC
	brk $8E.b		; 00 8E
	ldx $EC.b		; A6 EC
	brk $5C.b		; 00 5C
	lda [$EC.b]		; A7 EC
	brk $2A.b		; 00 2A
	tay		; A8
	cpx $0000.w		; EC 00 00
	brk $EC.b		; 00 EC
	brk $F0.b		; 00 F0
	brk $EC.b		; 00 EC
	brk $BE.b		; 00 BE
	ora ($EC.b,X)		; 01 EC
	brk $AE.b		; 00 AE
	cop $EC.b		; 02 EC
	brk $9E.b		; 00 9E
	ora $EC.b,S		; 03 EC
	brk $6C.b		; 00 6C
	tsb $EC.b		; 04 EC
	brk $5C.b		; 00 5C
	ora $EC.b		; 05 EC
	brk $4C.b		; 00 4C
	asl $EC.b		; 06 EC
	brk $3C.b		; 00 3C
	ora [$EC.b]		; 07 EC
	brk $2C.b		; 00 2C
	php		; 08
	cpx $FA00.w		; EC 00 FA
	php		; 08
	cpx $1800.w		; EC 00 18
	ora [$FE.b]		; 07 FE
	brk $2E.b		; 00 2E
	ora #$FE.b		; 09 FE
	brk $28.b		; 00 28
	phd		; 0B
	inc $DE00.w,X		; FE 00 DE
	tsb $00FE.w		; 0C FE 00
	cld		; D8
	asl $00FE.w		; 0E FE 00
	cmp ($10.b)		; D2 10
	inc $EE00.w,X		; FE 00 EE
	ora ($FE.b)		; 12 FE
	brk $0A.b		; 00 0A
	ora $FE.b,X		; 15 FE
	brk $48.b		; 00 48
	ora [$FE.b],Y		; 17 FE
	brk $86.b		; 00 86
	ora $00FE.w,Y		; 19 FE 00
	cpy $1B.b		; C4 1B
	inc $0200.w,X		; FE 00 02
	asl $00FE.w,X		; 1E FE 00
	asl $FE20.w,X		; 1E 20 FE
	brk $3A.b		; 00 3A
	jsl $2E00FE.l		; 22 FE 00 2E
	bit $FE.b		; 24 FE
	brk $4A.b		; 00 4A
	rol $FE.b		; 26 FE
	brk $88.b		; 00 88
	plp		; 28
	inc $0400.w,X		; FE 00 04
	pld		; 2B
	inc $A200.w,X		; FE 00 A2
	and $00FE.w		; 2D FE 00
	rti		; 40

	bmi  -2.b		; 30 FE
	brk $A0.b		; 00 A0
	and ($FE.b)		; 32 FE
	brk $16.b		; 00 16
	and $FE.b,X		; 35 FE
	brk $0A.b		; 00 0A
	and [$FE.b],Y		; 37 FE
	brk $DC.b		; 00 DC
	sec		; 38
	inc $AE00.w,X		; FE 00 AE
	dec A		; 3A
	inc $8000.w,X		; FE 00 80
	bit $00FE.w,X		; 3C FE 00
	bmi  62.b		; 30 3E
	inc $0200.w,X		; FE 00 02
	rti		; 40

	inc $D400.w,X		; FE 00 D4
	eor ($FE.b,X)		; 41 FE
	brk $8A.b		; 00 8A
	eor $FE.b,S		; 43 FE
	brk $7E.b		; 00 7E
	eor $FE.b		; 45 FE
	brk $72.b		; 00 72
	eor [$FE.b]		; 47 FE
	brk $66.b		; 00 66
	eor #$FE.b		; 49 FE
	brk $38.b		; 00 38
	phk		; 4B
	inc $1000.w,X		; FE 00 10
	eor $00FE.w		; 4D FE 00
	tsb $4F.b		; 04 4F
	inc $F800.w,X		; FE 00 F8
	bvc  -2.b		; 50 FE
	brk $EC.b		; 00 EC
	eor ($FE.b)		; 52 FE
	brk $E0.b		; 00 E0
	mvn $00,$FE		; 54 FE 00
	pei ($56.b)		; D4 56
	inc $C800.w,X		; FE 00 C8
	cli		; 58
	inc $9A00.w,X		; FE 00 9A
	phy		; 5A
	inc $6C00.w,X		; FE 00 6C
	jmp $3E00FE.l		; 5C FE 00 3E
	lsr $00FE.w,X		; 5E FE 00
	bpl  96.b		; 10 60
	inc $E200.w,X		; FE 00 E2
	adc ($FE.b,X)		; 61 FE
	brk $D6.b		; 00 D6
	adc $FE.b,S		; 63 FE
	brk $A8.b		; 00 A8
	adc $FE.b		; 65 FE
	brk $3C.b		; 00 3C
	adc [$FE.b]		; 67 FE
	brk $AE.b		; 00 AE
	pla		; 68
	inc $4200.w,X		; FE 00 42
	ror A		; 6A
	inc $1A00.w,X		; FE 00 1A
	jmp ($00FE.w)		; 6C FE 00
	sbc ($6D.b)		; F2 6D
	inc $1600.w,X		; FE 00 16
	asl $00FB.w,X		; 1E FB 00
	sty $1E.b		; 84 1E
	xce		; FB
	brk $30.b		; 00 30
	ora $FE00FB.l,X		; 1F FB 00 FE
	ora $8E00FB.l,X		; 1F FB 00 8E
	jsr $00FB.w		; 20 FB 00
	jsr ($FB20.w,X)		; FC 20 FB
	brk $A8.b		; 00 A8
	and ($FB.b,X)		; 21 FB
	brk $76.b		; 00 76
	jsl $A000FB.l		; 22 FB 00 A0
	eor $AE00F7.l,X		; 5F F7 00 AE
	adc $F7.b,S		; 63 F7
	brk $9A.b		; 00 9A
	adc [$F7.b]		; 67 F7
	brk $80.b		; 00 80
	rtl		; 6B

	sbc [$00.b],Y		; F7 00
	bvc 111.b		; 50 6F
	sbc [$00.b],Y		; F7 00
	ldx $F772.w		; AE 72 F7
	brk $2E.b		; 00 2E
	ror $F7.b,X		; 76 F7
	brk $4E.b		; 00 4E
	adc $00F7.w,Y		; 79 F7 00
	jmp $F77C.w		; 4C 7C F7
	brk $4A.b		; 00 4A
	adc $4800F7.l,X		; 7F F7 00 48
	.db $82, $F7, $00		; 82 F7 00
	jmp $F785.w		; 4C 85 F7
	brk $44.b		; 00 44
	dey		; 88
	sbc [$00.b],Y		; F7 00
	jsr $F78B.w		; 20 8B F7
	brk $F6.b		; 00 F6
	sta $00F7.w		; 8D F7 00
	cpy $F790.w		; CC 90 F7
	brk $E6.b		; 00 E6
	sta ($F7.b,S),Y		; 93 F7
	brk $44.b		; 00 44
	sta [$F7.b],Y		; 97 F7
	brk $0B.b		; 00 0B
	ldy $EE.b,X		; B4 EE
	brk $61.b		; 00 61
	lda $EE.b,X		; B5 EE
	brk $B7.b		; 00 B7
	ldx $EE.b,Y		; B6 EE
	brk $0D.b		; 00 0D
	clv		; B8
	inc $C300.w		; EE 00 C3
	lda $00EE.w,Y		; B9 EE 00
	xce		; FB
	tyx		; BB
	inc $3300.w		; EE 00 33
	ldx $00EE.w,Y		; BE EE 00
	rtl		; 6B

	cpy #$EE.b		; C0 EE
	brk $2B.b		; 00 2B
	cmp $EE.b,S		; C3 EE
	brk $E5.b		; 00 E5
	cmp $EE.b		; C5 EE
	brk $27.b		; 00 27
	cmp #$EE.b		; C9 EE
	brk $CF.b		; 00 CF
	cpy $00EE.w		; CC EE 00
	sta $EED0.w,Y		; 99 D0 EE
	brk $85.b		; 00 85
	pei ($EE.b)		; D4 EE
	brk $71.b		; 00 71
	cld		; D8
	inc $9B00.w		; EE 00 9B
	jmp.w [$00EE]		; DC EE 00
	sta $EEE0.w,X		; 9D E0 EE
	brk $3F.b		; 00 3F
	cpx $EE.b		; E4 EE
	brk $9D.b		; 00 9D
	sbc [$EE.b]		; E7 EE
	brk $BD.b		; 00 BD
	nop		; EA
	inc $9900.w		; EE 00 99
	sbc $00EE.w		; ED EE 00
	ora $00EEF0.l		; 0F F0 EE 00
	sta $F2.b		; 85 F2
	inc $FB00.w		; EE 00 FB
	pea $00EE.w		; F4 EE 00
	adc ($F7.b),Y		; 71 F7
	inc $E700.w		; EE 00 E7
	sbc $00EE.w,Y		; F9 EE 00
	lda ($6F.b)		; B2 6F
	cmp $00.b		; C5 00
	tsx		; BA
	adc ($C5.b,S),Y		; 73 C5
	brk $A0.b		; 00 A0
	adc [$C5.b],Y		; 77 C5
	brk $26.b		; 00 26
	tda		; 7B
	cmp $00.b		; C5 00
	ldy $C57E.w		; AC 7E C5
	brk $4E.b		; 00 4E
	.db $82, $C5, $00		; 82 C5 00
	pei ($85.b)		; D4 85
	cmp $00.b		; C5 00
	jmp ($C589.w,X)		; 7C 89 C5
	brk $46.b		; 00 46
	sta $00C5.w		; 8D C5 00
	mvn $C5,$91		; 54 91 C5
	brk $40.b		; 00 40
	sta $C5.b,X		; 95 C5
	brk $C0.b		; 00 C0
	tya		; 98
	cmp $00.b		; C5 00
	cpx #$9B.b		; E0 9B
	cmp $00.b		; C5 00
	dec $C59E.w,X		; DE 9E C5
	brk $98.b		; 00 98
	lda ($C5.b,X)		; A1 C5
	brk $52.b		; 00 52
	ldy $C5.b		; A4 C5
	brk $F0.b		; 00 F0
	ldx $C5.b		; A6 C5
	brk $16.b		; 00 16
	tax		; AA
	cmp $00.b		; C5 00
	bit $C5AD.w,X		; 3C AD C5
	brk $62.b		; 00 62
	bcs -59.b		; B0 C5
	brk $66.b		; 00 66
	lda ($C5.b,S),Y		; B3 C5
	brk $48.b		; 00 48
	ldx $C5.b,Y		; B6 C5
	brk $08.b		; 00 08
	lda $00C5.w,Y		; B9 C5 00
	ldx $BB.b		; A6 BB
	cmp $00.b		; C5 00
	mvp $C5,$BE		; 44 BE C5
	brk $6A.b		; 00 6A
	cmp ($C5.b,X)		; C1 C5
	brk $3A.b		; 00 3A
	plx		; FA
	cmp $C400.w,Y		; D9 00 C4
	plx		; FA
	cmp $7000.w,Y		; D9 00 70
	xce		; FB
	cmp $FA00.w,Y		; D9 00 FA
	xce		; FB
	cmp $8400.w,Y		; D9 00 84
	jsr ($00D9.w,X)		; FC D9 00
	asl $D9FD.w		; 0E FD D9
	brk $98.b		; 00 98
	sbc $00D9.w,X		; FD D9 00
	jsl $00D9FE.l		; 22 FE D9 00
	ldy $D9FE.w		; AC FE D9
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $8A.b		; 00 8A
	brk $E4.b		; 00 E4
	brk $14.b		; 00 14
	ora ($E4.b,X)		; 01 E4
	brk $9E.b		; 00 9E
	ora ($E4.b,X)		; 01 E4
	brk $28.b		; 00 28
	cop $E4.b		; 02 E4
	brk $B2.b		; 00 B2
	cop $E4.b		; 02 E4
	brk $3C.b		; 00 3C
	ora $E4.b,S		; 03 E4
	brk $C6.b		; 00 C6
	ora $E4.b,S		; 03 E4
	brk $DC.b		; 00 DC
	iny		; C8
	cmp [$00.b],Y		; D7 00
	inc $D7C9.w		; EE C9 D7
	brk $22.b		; 00 22
	wai		; CB
	cmp [$00.b],Y		; D7 00
	bit $CC.b,X		; 34 CC
	cmp [$00.b],Y		; D7 00
	pla		; 68
	cmp $00D7.w		; CD D7 00
	ldx $D7CE.w,Y		; BE CE D7
	brk $F2.b		; 00 F2
	cmp $E200D7.l		; CF D7 00 E2
	bne -41.b		; D0 D7
	brk $D0.b		; 00 D0
	adc $ED.b,S		; 63 ED
	brk $AC.b		; 00 AC
	ror $ED.b		; 66 ED
	brk $82.b		; 00 82
	adc #$ED.b		; 69 ED
	brk $58.b		; 00 58
	jmp ($00ED.w)		; 6C ED 00
	rol $ED6F.w		; 2E 6F ED
	brk $04.b		; 00 04
	adc ($ED.b)		; 72 ED
	brk $DA.b		; 00 DA
	stz $ED.b,X		; 74 ED
	brk $B0.b		; 00 B0
	adc [$ED.b],Y		; 77 ED
	brk $6A.b		; 00 6A
	ply		; 7A
	sbc $4000.w		; ED 00 40
	adc $00ED.w,X		; 7D ED 00
	asl $80.b,X		; 16 80
	sbc $CA00.w		; ED 00 CA
	.db $82, $ED, $00		; 82 ED 00
	rol $EBCC.w		; 2E CC EB
	brk $BC.b		; 00 BC
	cmp ($EB.b),Y		; D1 EB
	brk $6C.b		; 00 6C
	cmp [$EB.b],Y		; D7 EB
	brk $84.b		; 00 84
	adc $7200F2.l,X		; 7F F2 00 72
	sta $F2.b		; 85 F2
	brk $3E.b		; 00 3E
	phb		; 8B
	sbc ($00.b)		; F2 00
	dec $90.b		; C6 90
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	inc $00.b,X		; F6 00
	phy		; 5A
	cop $F6.b		; 02 F6
	brk $B4.b		; 00 B4
	tsb $F6.b		; 04 F6
	brk $0E.b		; 00 0E
	ora [$F6.b]		; 07 F6
	brk $68.b		; 00 68
	ora #$F6.b		; 09 F6
	brk $C2.b		; 00 C2
	phd		; 0B
	inc $00.b,X		; F6 00
	trb $F60E.w		; 1C 0E F6
	brk $76.b		; 00 76
	bpl -10.b		; 10 F6
	brk $D0.b		; 00 D0
	ora ($F6.b)		; 12 F6
	brk $AC.b		; 00 AC
	ora $F6.b,X		; 15 F6
	brk $CC.b		; 00 CC
	clc		; 18
	inc $00.b,X		; F6 00
	asl $F61C.w		; 0E 1C F6
	brk $56.b		; 00 56
	ora $7C00F6.l,X		; 1F F6 00 7C
	jsl $A200F6.l		; 22 F6 00 A2
	and $F6.b		; 25 F6
	brk $EA.b		; 00 EA
	plp		; 28
	inc $00.b,X		; F6 00
	tya		; 98
	bit $00F6.w		; 2C F6 00
	rti		; 40

	bmi -10.b		; 30 F6
	brk $C6.b		; 00 C6
	and ($F6.b,S),Y		; 33 F6
	brk $6E.b		; 00 6E
	and [$F6.b],Y		; 37 F6
	brk $CC.b		; 00 CC
	dec A		; 3A
	inc $00.b,X		; F6 00
	bmi  62.b		; 30 3E
	inc $00.b,X		; F6 00
	ora $F9.b		; 05 F9
	cmp $00.b,X		; D5 00
	sta $F9.b,X		; 95 F9
	cmp $00.b,X		; D5 00
	and $FA.b		; 25 FA
	cmp $00.b,X		; D5 00
	lda $FA.b,X		; B5 FA
	cmp $00.b,X		; D5 00
	eor $FB.b		; 45 FB
	cmp $00.b,X		; D5 00
	cmp $FB.b,X		; D5 FB
	cmp $00.b,X		; D5 00
	adc $FC.b		; 65 FC
	cmp $00.b,X		; D5 00
	sbc $FC.b,X		; F5 FC
	cmp $00.b,X		; D5 00
	sta $FD.b		; 85 FD
	cmp $00.b,X		; D5 00
	dec $CDD0.w,X		; DE D0 CD
	brk $BA.b		; 00 BA
	cmp ($CD.b,S),Y		; D3 CD
	brk $96.b		; 00 96
	dec $CD.b,X		; D6 CD
	brk $72.b		; 00 72
	cmp $00CD.w,Y		; D9 CD 00
	lsr $CDDC.w		; 4E DC CD
	brk $2A.b		; 00 2A
	cmp $0600CD.l,X		; DF CD 00 06
	sep #$CD		; E2 CD
	brk $E2.b		; 00 E2
	cpx $CD.b		; E4 CD
	brk $BE.b		; 00 BE
	sbc [$CD.b]		; E7 CD
	brk $9A.b		; 00 9A
	nop		; EA
	cmp $7600.w		; CD 00 76
	sbc $00CD.w		; ED CD 00
	eor ($F0.b)		; 52 F0
	cmp $0000.w		; CD 00 00
	brk $F5.b		; 00 F5
	brk $7C.b		; 00 7C
	cop $F5.b		; 02 F5
	brk $F8.b		; 00 F8
	tsb $F5.b		; 04 F5
	brk $96.b		; 00 96
	ora [$F5.b]		; 07 F5
	brk $34.b		; 00 34
	asl A		; 0A
	sbc $00.b,X		; F5 00
	cmp ($0C.b)		; D2 0C
	sbc $00.b,X		; F5 00
	asl A		; 0A
	ora $4200F5.l		; 0F F5 00 42
	ora ($F5.b),Y		; 11 F5
	brk $96.b		; 00 96
	ora ($F5.b,S),Y		; 13 F5
	brk $8A.b		; 00 8A
	ora $F5.b,X		; 15 F5
	brk $7E.b		; 00 7E
	ora [$F5.b],Y		; 17 F5
	brk $50.b		; 00 50
	ora $00F5.w,Y		; 19 F5 00
	ror $1B.b		; 66 1B
	sbc $00.b,X		; F5 00
	jmp ($F51D.w,X)		; 7C 1D F5
	brk $70.b		; 00 70
	ora $4200F5.l,X		; 1F F5 00 42
	and ($F5.b,X)		; 21 F5
	brk $14.b		; 00 14
	and $F5.b,S		; 23 F5
	brk $E6.b		; 00 E6
	bit $F5.b		; 24 F5
	brk $B8.b		; 00 B8
	rol $F5.b		; 26 F5
	brk $8A.b		; 00 8A
	plp		; 28
	sbc $00.b,X		; F5 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	stz $C002.w,X		; 9E 02 C0
	brk $80.b		; 00 80
	ora $C0.b		; 05 C0
	brk $5C.b		; 00 5C
	php		; 08
	cpy #$00.b		; C0 00
	trb $C00B.w		; 1C 0B C0
	brk $7C.b		; 00 7C
	ora $00C0.w		; 0D C0 00
	jsr $C010.w		; 20 10 C0
	brk $6C.b		; 00 6C
	lda ($EC.b,S),Y		; B3 EC
	brk $70.b		; 00 70
	ldx $EC.b,Y		; B6 EC
	brk $96.b		; 00 96
	lda $00EC.w,Y		; B9 EC 00
	ldy #$BC.b		; A0 BC
	cpx $E800.w		; EC 00 E8
	lda $3600EC.l,X		; BF EC 00 36
	cmp $EC.b,S		; C3 EC
	brk $A0.b		; 00 A0
	dec $EC.b		; C6 EC
	brk $2C.b		; 00 2C
	dex		; CA
	cpx $9000.w		; EC 00 90
	cmp $00EC.w		; CD EC 00
	sec		; 38
	cmp ($EC.b),Y		; D1 EC
	brk $E0.b		; 00 E0
	pei ($EC.b)		; D4 EC
	brk $88.b		; 00 88
	cld		; D8
	cpx $0E00.w		; EC 00 0E
	jmp.w [$00EC]		; DC EC 00
	adc ($DF.b)		; 72 DF
	cpx $D600.w		; EC 00 D6
.ACCU 8
	sep #$EC		; E2 EC
	brk $FC.b		; 00 FC
	sbc $EC.b		; E5 EC
	brk $00.b		; 00 00
	sbc #$EC.b		; E9 EC
	brk $E2.b		; 00 E2
	xba		; EB
	cpx $C400.w		; EC 00 C4
	inc $00EC.w		; EE EC 00
	ldx $F1.b		; A6 F1
	cpx $6600.w		; EC 00 66
	pea $00EC.w		; F4 EC 00
	rol $F7.b		; 26 F7
	cpx $E600.w		; EC 00 E6
	sbc $00EC.w,Y		; F9 EC 00
	ldx $FC.b		; A6 FC
	cpx $0E00.w		; EC 00 0E
	txy		; 9B
	sbc [$00.b],Y		; F7 00
	mvn $F7,$9F		; 54 9F F7
	brk $9A.b		; 00 9A
	lda $F7.b,S		; A3 F7
	brk $02.b		; 00 02
	tay		; A8
	sbc [$00.b],Y		; F7 00
	sty $F7AC.w		; 8C AC F7
	brk $16.b		; 00 16
	lda ($F7.b),Y		; B1 F7
	brk $C2.b		; 00 C2
	lda $F7.b,X		; B5 F7
	brk $90.b		; 00 90
	tsx		; BA
	sbc [$00.b],Y		; F7 00
	lsr $F7BF.w,X		; 5E BF F7
	brk $2C.b		; 00 2C
	cpy $F7.b		; C4 F7
	brk $FA.b		; 00 FA
	iny		; C8
	sbc [$00.b],Y		; F7 00
	iny		; C8
	cmp $00F7.w		; CD F7 00
	stx $D2.b,Y		; 96 D2
	sbc [$00.b],Y		; F7 00
	stx $D7.b		; 86 D7
	sbc [$00.b],Y		; F7 00
	ror $DC.b,X		; 76 DC
	sbc [$00.b],Y		; F7 00
	ror $E1.b		; 66 E1
	sbc [$00.b],Y		; F7 00
	bit $E6.b,X		; 34 E6
	sbc [$00.b],Y		; F7 00
	cop $EB.b		; 02 EB
	sbc [$00.b],Y		; F7 00
	bne -17.b		; D0 EF
	sbc [$00.b],Y		; F7 00
	jmp $00F52A.l		; 5C 2A F5 00
	ldx #$2E.b		; A2 2E
	sbc $00.b,X		; F5 00
	inx		; E8
	and ($F5.b)		; 32 F5
	brk $0C.b		; 00 0C
	and [$F5.b],Y		; 37 F5
	brk $52.b		; 00 52
	tsa		; 3B
	sbc $00.b,X		; F5 00
	tya		; 98
	and $DE00F5.l,X		; 3F F5 00 DE
	eor $F5.b,S		; 43 F5
	brk $E0.b		; 00 E0
	eor [$F5.b]		; 47 F5
	brk $04.b		; 00 04
	jmp $00F5.w		; 4C F5 00
	plp		; 28
	bvc -11.b		; 50 F5
	brk $4C.b		; 00 4C
	mvn $00,$F5		; 54 F5 00
	lsr $F558.w		; 4E 58 F5
	brk $50.b		; 00 50
	jmp $5200F5.l		; 5C F5 00 52
	rts		; 60

	sbc $00.b,X		; F5 00
	mvn $F5,$64		; 54 64 F5
	brk $78.b		; 00 78
	pla		; 68
	sbc $00.b,X		; F5 00
	stz $F56C.w		; 9C 6C F5
	brk $E2.b		; 00 E2
	bvs -11.b		; 70 F5
	brk $28.b		; 00 28
	adc $F5.b,X		; 75 F5
	brk $6E.b		; 00 6E
	adc $00F5.w,Y		; 79 F5 00
	sty $8A.b		; 84 8A
	pei ($00.b)		; D4 00
	jmp $00D48C.l		; 5C 8C D4 00
	sei		; 78
	stx $00D4.w		; 8E D4 00
	bvc -112.b		; 50 90
	pei ($00.b)		; D4 00
	plp		; 28
	sta ($D4.b)		; 92 D4
	brk $DE.b		; 00 DE
	sta ($D4.b,S),Y		; 93 D4
	brk $D8.b		; 00 D8
	sta $D4.b,X		; 95 D4
	brk $6C.b		; 00 6C
	sta [$D4.b],Y		; 97 D4
	brk $E4.b		; 00 E4
	tya		; 98
	pei ($00.b)		; D4 00
	sei		; 78
	txs		; 9A
	pei ($00.b)		; D4 00
	rol $D49C.w		; 2E 9C D4
	brk $C8.b		; 00 C8
	sta $00D4.w,X		; 9D D4 00
	rti		; 40

	sta $FC00D4.l,X		; 9F D4 00 FC
	ldy #$D4.b		; A0 D4
	brk $D4.b		; 00 D4
	ldx #$D4.b		; A2 D4
	brk $8A.b		; 00 8A
	ldy $D4.b		; A4 D4
	brk $44.b		; 00 44
	.db $82, $DE, $00		; 82 DE 00
	trb $DE84.w		; 1C 84 DE
	brk $16.b		; 00 16
	stx $DE.b		; 86 DE
	brk $EE.b		; 00 EE
	sta [$DE.b]		; 87 DE
	brk $7C.b		; 00 7C
	and $00D4.w,X		; 3D D4 00
	sbc ($3F.b)		; F2 3F
	pei ($00.b)		; D4 00
	pla		; 68
	.db $42, $D4		; 42 D4
	brk $DE.b		; 00 DE
	mvp $00,$D4		; 44 D4 00
	mvn $D4,$47		; 54 47 D4
	brk $CA.b		; 00 CA
	eor #$D4.b		; 49 D4
	brk $BE.b		; 00 BE
	bit $00D4.w		; 2C D4 00
	phx		; DA
	rol $00D4.w		; 2E D4 00
	inc $30.b,X		; F6 30
	pei ($00.b)		; D4 00
	ora ($33.b)		; 12 33
	pei ($00.b)		; D4 00
	rol $D435.w		; 2E 35 D4
	brk $4A.b		; 00 4A
	and [$D4.b],Y		; 37 D4
	brk $66.b		; 00 66
	and $00D4.w,Y		; 39 D4 00
	.db $82, $3B, $D4		; 82 3B D4
	brk $84.b		; 00 84
	cmp $00D1.w		; CD D1 00
	pla		; 68
	dec $D1.b,X		; D6 D1
	brk $08.b		; 00 08
	cmp $A800D1.l,X		; DF D1 00 A8
	sbc [$D1.b]		; E7 D1
	brk $AB.b		; 00 AB
	cmp [$E3.b],Y		; D7 E3
	brk $E9.b		; 00 E9
	cpx #$E3.b		; E0 E3
	brk $43.b		; 00 43
	nop		; EA
	sbc $00.b,S		; E3 00
	sbc ($F3.b,S),Y		; F3 F3
	sbc $00.b,S		; E3 00
	and $8AB5.w,Y		; 39 B5 8A
	brk $77.b		; 00 77
	ldx $008A.w,Y		; BE 8A 00
	tyx		; BB
	cmp [$8A.b]		; C7 8A
	brk $21.b		; 00 21
	cmp ($8A.b),Y		; D1 8A
	brk $E1.b		; 00 E1
	phx		; DA
	txa		; 8A
	brk $0D.b		; 00 0D
	sbc $8A.b		; E5 8A
	brk $CD.b		; 00 CD
	inc $008A.w		; EE 8A 00
	and $00C23E.l		; 2F 3E C2 00
	sbc $47.b,X		; F5 47
	rep #$00		; C2 00
	adc [$51.b],Y		; 77 51
	rep #$00		; C2 00
	lda $5A.b,X		; B5 5A
	rep #$00		; C2 00
	and ($63.b,S),Y		; 33 63
	rep #$00		; C2 00
	phd		; 0B
	jmp ($00C2.w)		; 6C C2 00
	eor $00C275.l		; 4F 75 C2 00
	sbc $C27E.w,Y		; F9 7E C2
	brk $1F.b		; 00 1F
	bit #$C2.b		; 89 C2
	brk $71.b		; 00 71
	sty $C2.b,X		; 94 C2
	brk $75.b		; 00 75
	stz $00C2.w,X		; 9E C2 00
	ora $00C2A8.l,X		; 1F A8 C2 00
	txy		; 9B
	lda ($C2.b),Y		; B1 C2
	brk $39.b		; 00 39
	tyx		; BB
	rep #$00		; C2 00
	ora $C5.b,X		; 15 C5
	rep #$00		; C2 00
	tda		; 7B
	dec $00C2.w		; CE C2 00
	tas		; 1B
	cmp [$C2.b],Y		; D7 C2
	brk $55.b		; 00 55
	cmp $5100C2.l,X		; DF C2 00 51
	sbc [$C2.b]		; E7 C2
	brk $CF.b		; 00 CF
	sbc $0000C2.l		; EF C2 00 00
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	brk $5C.b		; 00 5C
	php		; 08
	sbc $5C00.w,X		; FD 00 5C
	php		; 08
	sbc $D400.w,X		; FD 00 D4
	bpl  -3.b		; 10 FD
	brk $D4.b		; 00 D4
	bpl  -3.b		; 10 FD
	brk $12.b		; 00 12
	inc A		; 1A
	sbc $5600.w,X		; FD 00 56
	and $FD.b,S		; 23 FD
	brk $32.b		; 00 32
	and $00FD.w		; 2D FD 00
	sty $D1F0.w		; 8C F0 D1
	brk $5A.b		; 00 5A
	sbc ($D1.b),Y		; F1 D1
	brk $4A.b		; 00 4A
	sbc ($D1.b)		; F2 D1
	brk $3A.b		; 00 3A
	sbc ($D1.b,S),Y		; F3 D1
	brk $2A.b		; 00 2A
	pea $00D1.w		; F4 D1 00
	bit $D1F5.w,X		; 3C F5 D1
	brk $2C.b		; 00 2C
	inc $D1.b,X		; F6 D1
	brk $1C.b		; 00 1C
	sbc [$D1.b],Y		; F7 D1
	brk $2E.b		; 00 2E
	sed		; F8
	cmp ($00.b),Y		; D1 00
	asl $D1F9.w,X		; 1E F9 D1
	brk $0E.b		; 00 0E
	plx		; FA
	cmp ($00.b),Y		; D1 00
	jsr $D1FB.w		; 20 FB D1
	brk $79.b		; 00 79
	ora #$C6.b		; 09 C6
	brk $7B.b		; 00 7B
	ora $00C6.w		; 0D C6 00
	brk $00.b		; 00 00
	cmp $00.b,X		; D5 00
	ldy $06.b,X		; B4 06
	cmp $00.b,X		; D5 00
	rts		; 60

	phd		; 0B
	cmp $00.b,X		; D5 00
	sec		; 38
	ora ($D5.b),Y		; 11 D5
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	brk $60.b		; 00 60
	wai		; CB
	sbc $F400.w		; ED 00 F4
	cmp ($D7.b),Y		; D1 D7
	brk $14.b		; 00 14
	cmp $D7.b,X		; D5 D7
	brk $12.b		; 00 12
	cld		; D8
	cmp [$00.b],Y		; D7 00
	bpl -37.b		; 10 DB
	cmp [$00.b],Y		; D7 00
	cpx $D7DD.w		; EC DD D7
	brk $C2.b		; 00 C2
	cpx #$D7.b		; E0 D7
	brk $9E.b		; 00 9E
	sbc $D7.b,S		; E3 D7
	brk $7A.b		; 00 7A
	inc $D7.b		; E6 D7
	brk $56.b		; 00 56
	sbc #$D7.b		; E9 D7
	brk $16.b		; 00 16
	cpx $00D7.w		; EC D7 00
	dec $EE.b,X		; D6 EE
	cmp [$00.b],Y		; D7 00
	stx $F1.b,Y		; 96 F1
	cmp [$00.b],Y		; D7 00
	sei		; 78
	pea $00D7.w		; F4 D7 00
	phy		; 5A
	sbc [$D7.b],Y		; F7 D7
	brk $D7.b		; 00 D7
	ora ($F4.b,X)		; 01 F4
	brk $F7.b		; 00 F7
	tsb $F4.b		; 04 F4
	brk $17.b		; 00 17
	php		; 08
	pea $3700.w		; F4 00 37
	phd		; 0B
	pea $0000.w		; F4 00 00
	brk $EE.b		; 00 EE
	brk $F4.b		; 00 F4
	ora ($EE.b,X)		; 01 EE
	brk $E8.b		; 00 E8
	ora $EE.b,S		; 03 EE
	brk $FE.b		; 00 FE
	ora $EE.b		; 05 EE
	brk $14.b		; 00 14
	php		; 08
	inc $2A00.w		; EE 00 2A
	asl A		; 0A
	inc $4000.w		; EE 00 40
	tsb $00EE.w		; 0C EE 00
	lsr $0E.b,X		; 56 0E
	inc $6C00.w		; EE 00 6C
	bpl -18.b		; 10 EE
	brk $82.b		; 00 82
	ora ($EE.b)		; 12 EE
	brk $E2.b		; 00 E2
	inc $C5.b,X		; F6 C5
	brk $D6.b		; 00 D6
	sed		; F8
	cmp $00.b		; C5 00
	dex		; CA
	plx		; FA
	cmp $00.b		; C5 00
	ldx $C5FC.w,Y		; BE FC C5
	brk $30.b		; 00 30
	cpx #$EB.b		; E0 EB
	brk $5A.b		; 00 5A
	cpx #$EB.b		; E0 EB
	brk $84.b		; 00 84
	cpx #$EB.b		; E0 EB
	brk $AE.b		; 00 AE
	cpx #$EB.b		; E0 EB
	brk $D8.b		; 00 D8
	cpx #$EB.b		; E0 EB
	brk $46.b		; 00 46
	sbc ($EB.b,X)		; E1 EB
	brk $3C.b		; 00 3C
	ora $E0.b,S		; 03 E0
	brk $B6.b		; 00 B6
	asl $E0.b		; 06 E0
	brk $30.b		; 00 30
	asl A		; 0A
	cpx #$00.b		; E0 00
	tax		; AA
	ora $00E0.w		; 0D E0 00
	cpx $E010.w		; EC 10 E0
	brk $0C.b		; 00 0C
	trb $E0.b		; 14 E0
	brk $0A.b		; 00 0A
	ora [$E0.b],Y		; 17 E0
	brk $08.b		; 00 08
	inc A		; 1A
	cpx #$00.b		; E0 00
	cpx $1C.b		; E4 1C
	cpx #$00.b		; E0 00
.INDEX 8
	sep #$1F		; E2 1F
	cpx #$00.b		; E0 00
	cop $23.b		; 02 23
	cpx #$00.b		; E0 00
	brk $26.b		; 00 26
	cpx #$00.b		; E0 00
.ACCU 8
	sep #$28		; E2 28
	cpx #$00.b		; E0 00
	stz $E02B.w		; 9C 2B E0
	brk $3A.b		; 00 3A
	rol $00E0.w		; 2E E0 00
	cld		; D8
	bmi -32.b		; 30 E0
	brk $76.b		; 00 76
	and ($E0.b,S),Y		; 33 E0
	brk $00.b		; 00 00
	ora $00FA.w		; 0D FA 00
	stz $10.b		; 64 10
	plx		; FA
	brk $C8.b		; 00 C8
	ora ($FA.b,S),Y		; 13 FA
	brk $2C.b		; 00 2C
	ora [$FA.b],Y		; 17 FA
	brk $08.b		; 00 08
	inc A		; 1A
	plx		; FA
	brk $E4.b		; 00 E4
	trb $00FA.w		; 1C FA 00
	cpy #$1F.b		; C0 1F
	plx		; FA
	brk $BE.b		; 00 BE
	jsl $B600FA.l		; 22 FA 00 B6
	and $FA.b		; 25 FA
	brk $AE.b		; 00 AE
	plp		; 28
	plx		; FA
	brk $A6.b		; 00 A6
	pld		; 2B
	plx		; FA
	brk $00.b		; 00 00
	cpx $CF.b		; E4 CF
	brk $9E.b		; 00 9E
	pea $00F7.w		; F4 F7 00
	txa		; 8A
	sed		; F8
	sbc [$00.b],Y		; F7 00
.ACCU 16
.INDEX 16
	rep #$FA		; C2 FA
	sbc [$00.b],Y		; F7 00
	adc ($FC.b)		; 72 FC
	sbc [$00.b],Y		; F7 00
	sty $FD.b		; 84 FD
	sbc [$00.b],Y		; F7 00
	cli		; 58
	inc $00F7.w,X		; FE F7 00
	sty $DFD9.w		; 8C D9 DF
	brk $16.b		; 00 16
	phx		; DA
	cmp $DAA000.l,X		; DF 00 A0 DA
	cmp $DB2A00.l,X		; DF 00 2A DB
	cmp $E5B100.l,X		; DF 00 B1 E5
	cmp ($00.b,S),Y		; D3 00
	sbc [$9D.b]		; E7 9D
	cmp #$BF00.w		; C9 00 BF
	ldx $C9.b		; A6 C9
	brk $E5.b		; 00 E5
	bcs -55.b		; B0 C9
	brk $6E.b		; 00 6E
	sbc [$F0.b],Y		; F7 F0
	brk $3C.b		; 00 3C
	sed		; F8
	beq   0.b		; F0 00
	asl A		; 0A
	sbc $00F0.w,Y		; F9 F0 00
	cld		; D8
	sbc $00F0.w,Y		; F9 F0 00
	ldx $FA.b		; A6 FA
	beq   0.b		; F0 00
	cli		; 58
	xce		; FB
	beq   0.b		; F0 00
	bit $F0FC.w		; 2C FC F0
	brk $02.b		; 00 02
	adc $00E2.w,X		; 7D E2 00
	ora ($14.b)		; 12 14
	sed		; F8
	brk $94.b		; 00 94
	asl A		; 0A
	sed		; F8
	brk $0A.b		; 00 0A
	ora $00F8.w		; 0D F8 00
	asl $9E.b		; 06 9E
	cmp $9FBC00.l,X		; DF 00 BC 9F
	cmp $A15000.l,X		; DF 00 50 A1
	cmp $A2E400.l,X		; DF 00 E4 A2
	cmp $A49A00.l,X		; DF 00 9A A4
	cmp $A69400.l,X		; DF 00 94 A6
	cmp $A82800.l,X		; DF 00 28 A8
	cmp $224400.l,X		; DF 00 44 22
	cmp $23FA00.l,X		; DF 00 FA 23
	cmp $25B000.l,X		; DF 00 B0 25
	cmp $278800.l,X		; DF 00 88 27
	cmp $296000.l,X		; DF 00 60 29
	cmp $2B1600.l,X		; DF 00 16 2B
	cmp $2D1000.l,X		; DF 00 10 2D
	cmp $2EC600.l,X		; DF 00 C6 2E
	cmp $553000.l,X		; DF 00 30 55
	sed		; F8
	brk $62.b		; 00 62
	eor [$F8.b],Y		; 57 F8
	brk $78.b		; 00 78
	eor $00F8.w,Y		; 59 F8 00
	stx $F85B.w		; 8E 5B F8
	brk $A4.b		; 00 A4
	eor $00F8.w,X		; 5D F8 00
	jmp.w [$F85F]		; DC 5F F8
	brk $30.b		; 00 30
	.db $62, $F8, $00		; 62 F8 00
	.db $62, $64, $F8		; 62 64 F8
	brk $78.b		; 00 78
	ror $F8.b		; 66 F8
	brk $B0.b		; 00 B0
	pla		; 68
	sed		; F8
	brk $C6.b		; 00 C6
	ror A		; 6A
	sed		; F8
	brk $DC.b		; 00 DC
	jmp ($00F8.w)		; 6C F8 00
	sbc ($6E.b)		; F2 6E
	sed		; F8
	brk $08.b		; 00 08
	adc ($F8.b),Y		; 71 F8
	brk $1E.b		; 00 1E
	adc ($F8.b,S),Y		; 73 F8
	brk $34.b		; 00 34
	adc $F8.b,X		; 75 F8
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	brk $54.b		; 00 54
	cop $DE.b		; 02 DE
	brk $86.b		; 00 86
	tsb $DE.b		; 04 DE
	brk $96.b		; 00 96
	asl $DE.b		; 06 DE
	brk $A6.b		; 00 A6
	php		; 08
	dec $7800.w,X		; DE 00 78
	asl A		; 0A
	dec $2800.w,X		; DE 00 28
	tsb $00DE.w		; 0C DE 00
	ldy $DE0D.w,X		; BC 0D DE
	brk $2E.b		; 00 2E
	ora $6200DE.l		; 0F DE 00 62
	bpl -34.b		; 10 DE
	brk $74.b		; 00 74
	ora ($DE.b),Y		; 11 DE
	brk $42.b		; 00 42
	ora ($DE.b)		; 12 DE
	brk $10.b		; 00 10
	ora ($DE.b,S),Y		; 13 DE
	brk $7E.b		; 00 7E
	ora ($DE.b,S),Y		; 13 DE
	brk $CA.b		; 00 CA
	ora ($DE.b,S),Y		; 13 DE
	brk $16.b		; 00 16
	trb $DE.b		; 14 DE
	brk $1C.b		; 00 1C
	cmp $00EB.w,X		; DD EB 00
	stx $CEF8.w		; 8E F8 CE
	brk $18.b		; 00 18
	sbc $00CE.w,Y		; F9 CE 00
	ldx #$CEF9.w		; A2 F9 CE
	brk $2C.b		; 00 2C
	plx		; FA
	dec $B600.w		; CE 00 B6
	plx		; FA
	dec $4000.w		; CE 00 40
	xce		; FB
	dec $CA00.w		; CE 00 CA
	xce		; FB
	dec $5400.w		; CE 00 54
	jsr ($00CE.w,X)		; FC CE 00
	dec $C0.b		; C6 C0
	sbc ($00.b,S),Y		; F3 00
	cmp ($37.b)		; D2 37
	cmp $7D00.w		; CD 00 7D
	ply		; 7A
	pea $A500.w		; F4 00 A5
	jmp ($00F4.w,X)		; 7C F4 00
	tas		; 1B
	jmp ($00F4.w,X)		; 7C F4 00
	eor $78.b,X		; 55 78
	pea $1900.w		; F4 00 19
	adc $F4.b,X		; 75 F4
	brk $A3.b		; 00 A3
	adc $F4.b,X		; 75 F4
	brk $2D.b		; 00 2D
	ror $F4.b,X		; 76 F4
	brk $B7.b		; 00 B7
	ror $F4.b,X		; 76 F4
	brk $41.b		; 00 41
	adc [$F4.b],Y		; 77 F4
	brk $CB.b		; 00 CB
	adc [$F4.b],Y		; 77 F4
	brk $55.b		; 00 55
	sei		; 78
	pea $DF00.w		; F4 00 DF
	sei		; 78
	pea $6900.w		; F4 00 69
	adc $00F4.w,Y		; 79 F4 00
	sbc ($79.b,S),Y		; F3 79
	pea $7D00.w		; F4 00 7D
	ply		; 7A
	pea $0700.w		; F4 00 07
	tda		; 7B
	pea $9100.w		; F4 00 91
	tda		; 7B
	pea $1B00.w		; F4 00 1B
	jmp ($00F4.w,X)		; 7C F4 00
	lda $7C.b		; A5 7C
	pea $2F00.w		; F4 00 2F
	adc $00F4.w,X		; 7D F4 00
	lda $F47D.w,Y		; B9 7D F4
	brk $43.b		; 00 43
	ror $00F4.w,X		; 7E F4 00
	cmp $F47E.w		; CD 7E F4
	brk $57.b		; 00 57
	adc $E100F4.l,X		; 7F F4 00 E1
	adc $6B00F4.l,X		; 7F F4 00 6B
	bra -12.b		; 80 F4
	brk $F5.b		; 00 F5
	bra -12.b		; 80 F4
	brk $7F.b		; 00 7F
	sta ($F4.b,X)		; 81 F4
	brk $09.b		; 00 09
	.db $82, $F4, $00		; 82 F4 00
	sta ($82.b,S),Y		; 93 82
	pea $DE00.w		; F4 00 DE
	jsr ($00CE.w,X)		; FC CE 00
	jmp $CEFD.w		; 4C FD CE
	brk $BA.b		; 00 BA
	sbc $00CE.w,X		; FD CE 00
	plp		; 28
	inc $00CE.w,X		; FE CE 00
	stx $FE.b,Y		; 96 FE
	dec $0400.w		; CE 00 04
	sbc $2800CE.l,X		; FF CE 00 28
	iny		; C8
	dec $D400.w,X		; DE 00 D4
	iny		; C8
	dec $8000.w,X		; DE 00 80
	cmp #$00DE.w		; C9 DE 00
	bit $DECA.w		; 2C CA DE
	brk $D8.b		; 00 D8
	dex		; CA
	dec $A600.w,X		; DE 00 A6
	wai		; CB
	dec $E700.w,X		; DE 00 E7
	pld		; 2B
	inc $B500.w		; EE 00 B5
	bmi -18.b		; 30 EE
	brk $3F.b		; 00 3F
	and $EE.b,X		; 35 EE
	brk $A7.b		; 00 A7
	and $00EE.w,Y		; 39 EE 00
	ora $00EE3E.l		; 0F 3E EE 00
	sta $EE42.w,Y		; 99 42 EE
	brk $67.b		; 00 67
	eor [$EE.b]		; 47 EE
	brk $8B.b		; 00 8B
	lda $00E1.w,Y		; B9 E1 00
	ora $00E1BE.l		; 0F BE E1 00
	ora [$C2.b],Y		; 17 C2
	sbc ($00.b,X)		; E1 00
	ora $00E1C6.l,X		; 1F C6 E1 00
	rol $DFCB.w,X		; 3E CB DF
	brk $0C.b		; 00 0C
	bne -33.b		; D0 DF
	brk $DA.b		; 00 DA
	pei ($DF.b)		; D4 DF
	brk $F7.b		; 00 F7
	phk		; 4B
	inc $4100.w		; EE 00 41
	eor ($EE.b),Y		; 51 EE
	brk $F1.b		; 00 F1
	lsr $EE.b,X		; 56 EE
	brk $7F.b		; 00 7F
	jmp $7300EE.l		; 5C EE 00 73
	.db $62, $EE, $00		; 62 EE 00
	cmp $00EE67.l,X		; DF 67 EE 00
	cmp #$EE6C.w		; C9 6C EE
	brk $ED.b		; 00 ED
	bvs -18.b		; 70 EE
	brk $CD.b		; 00 CD
	stz $EE.b,X		; 74 EE
	brk $F1.b		; 00 F1
	sei		; 78
	inc $4A00.w		; EE 00 4A
	eor $BC00D0.l		; 4F D0 00 BC
	mvn $00,$D0		; 54 D0 00
	asl $5A.b		; 06 5A
	bne   0.b		; D0 00
	beq  94.b		; F0 5E
	bne   0.b		; D0 00
	clv		; B8
	adc $D0.b,S		; 63 D0
	brk $5E.b		; 00 5E
	pla		; 68
	bne   0.b		; D0 00
	rol $6D.b		; 26 6D
	bne   0.b		; D0 00
	bpl 114.b		; 10 72
	bne   0.b		; D0 00
	asl $77.b,X		; 16 77
	bne   0.b		; D0 00
	trb $D07C.w		; 1C 7C D0
	brk $FC.b		; 00 FC
	stz $00D0.w,X		; 9E D0 00
	sty $A4.b		; 84 A4
	bne   0.b		; D0 00
	inc $A9.b,X		; F6 A9
	bne   0.b		; D0 00
	jsr ($D0AE.w,X)		; FC AE D0
	brk $C4.b		; 00 C4
	lda ($D0.b,S),Y		; B3 D0
	brk $48.b		; 00 48
	clv		; B8
	bne   0.b		; D0 00
	ror $BC.b		; 66 BC
	bne   0.b		; D0 00
	sty $C0.b		; 84 C0
	bne   0.b		; D0 00
	stz $C4.b		; 64 C4
	bne   0.b		; D0 00
	mvp $D0,$C8		; 44 C8 D0
	brk $24.b		; 00 24
	cpy $00D0.w		; CC D0 00
	dey		; 88
	sta ($D0.b,X)		; 81 D0
	brk $16.b		; 00 16
	sta [$D0.b]		; 87 D0
	brk $AA.b		; 00 AA
	sty $00D0.w		; 8C D0 00
	tsx		; BA
	sta ($D0.b)		; 92 D0
	brk $E6.b		; 00 E6
	tya		; 98
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	inc $7200.w,X		; FE 00 72
	ora ($FE.b,X)		; 01 FE
	brk $E4.b		; 00 E4
	cop $FE.b		; 02 FE
	brk $34.b		; 00 34
	tsb $FE.b		; 04 FE
	brk $A6.b		; 00 A6
	ora $FE.b		; 05 FE
	brk $D0.b		; 00 D0
	ora $C4.b,X		; 15 C4
	brk $7C.b		; 00 7C
	inc A		; 1A
	cpy $00.b		; C4 00
	bpl  32.b		; 10 20
	cpy $00.b		; C4 00
	inx		; E8
	and $C4.b		; 25 C4
	brk $DC.b		; 00 DC
	pld		; 2B
	cpy $00.b		; C4 00
	asl A		; 0A
	and ($C4.b),Y		; 31 C4
	brk $FE.b		; 00 FE
	rol $C4.b,X		; 36 C4
	brk $D6.b		; 00 D6
	bit $00C4.w,X		; 3C C4 00
	sty $C442.w		; 8C 42 C4
	brk $EC.b		; 00 EC
	ora $00F0.w		; 0D F0 00
	stz $F012.w,X		; 9E 12 F0
	brk $8E.b		; 00 8E
	ora [$F0.b],Y		; 17 F0
	brk $F2.b		; 00 F2
	sty $F1.b,X		; 94 F1
	brk $98.b		; 00 98
	sta $00F1.w,Y		; 99 F1 00
	asl $9E.b		; 06 9E
	sbc ($00.b),Y		; F1 00
	jmp $F1A2.w		; 4C A2 F1
	brk $92.b		; 00 92
	ldx $F1.b		; A6 F1
	brk $3E.b		; 00 3E
	plb		; AB
	sbc ($00.b),Y		; F1 00
	sty $AF.b		; 84 AF
	sbc ($00.b),Y		; F1 00
	sty $F1B3.w		; 8C B3 F1
	brk $50.b		; 00 50
	lda [$F1.b],Y		; B7 F1
	brk $1E.b		; 00 1E
	sta $D3.b		; 85 D3
	brk $20.b		; 00 20
	bit #$00D3.w		; 89 D3 00
	plp		; 28
	sta $00D3.w		; 8D D3 00
	jmp $D391.w		; 4C 91 D3
	brk $4E.b		; 00 4E
	sta $D3.b,X		; 95 D3
	brk $0C.b		; 00 0C
	sta $00D3.w,Y		; 99 D3 00
	tay		; A8
	stz $00D3.w		; 9C D3 00
	cpy $D3A0.w		; CC A0 D3
	brk $F6.b		; 00 F6
	ldy $D3.b		; A4 D3
	brk $F8.b		; 00 F8
	tay		; A8
	cmp ($00.b,S),Y		; D3 00
	brk $AD.b		; 00 AD
	cmp ($00.b,S),Y		; D3 00
	bit $B1.b		; 24 B1
	cmp ($00.b,S),Y		; D3 00
	rol $B5.b		; 26 B5
	cmp ($00.b,S),Y		; D3 00
	cpx $B8.b		; E4 B8
	cmp ($00.b,S),Y		; D3 00
	bra -68.b		; 80 BC
	cmp ($00.b,S),Y		; D3 00
	ldy $C0.b		; A4 C0
	cmp ($00.b,S),Y		; D3 00
	jmp ($DF30.w,X)		; 7C 30 DF
	brk $7E.b		; 00 7E
	bit $DF.b,X		; 34 DF
	brk $86.b		; 00 86
	sec		; 38
	cmp $3CAA00.l,X		; DF 00 AA 3C
	cmp $40AC00.l,X		; DF 00 AC 40
	cmp $446A00.l,X		; DF 00 6A 44
	cmp $480600.l,X		; DF 00 06 48
	cmp $4C2A00.l,X		; DF 00 2A 4C
	cmp $505400.l,X		; DF 00 54 50
	cmp $545600.l,X		; DF 00 56 54
	cmp $585E00.l,X		; DF 00 5E 58
	cmp $5C8200.l,X		; DF 00 82 5C
	cmp $608400.l,X		; DF 00 84 60
	cmp $644200.l,X		; DF 00 42 64
	cmp $67DE00.l,X		; DF 00 DE 67
	cmp $6C0200.l,X		; DF 00 02 6C
	cmp $702C00.l,X		; DF 00 2C 70
	cmp $72A200.l,X		; DF 00 A2 72
	cmp $751800.l,X		; DF 00 18 75
	cmp $778E00.l,X		; DF 00 8E 77
	cmp $7A0400.l,X		; DF 00 04 7A
	cmp $7C7A00.l,X		; DF 00 7A 7C
	cmp $7EF000.l,X		; DF 00 F0 7E
	cmp $816600.l,X		; DF 00 66 81
	cmp $892E00.l,X		; DF 00 2E 89
	cmp $9E7A00.l,X		; DF 00 7A 9E
	cmp $A400.w		; CD 00 A4
	ldx #$00CD.w		; A2 CD 00
	rti		; 40

	jmp $00D4.w		; 4C D4 00
	sty $4F.b		; 84 4F
	cmp $00.b,X		; D5 00
	plx		; FA
	eor ($D5.b),Y		; 51 D5
	brk $1A.b		; 00 1A
	eor $D5.b,X		; 55 D5
	brk $DE.b		; 00 DE
	cli		; 58
	cmp $00.b,X		; D5 00
	cop $5D.b		; 02 5D
	cmp $00.b,X		; D5 00
	tsb $61.b		; 04 61
	cmp $00.b,X		; D5 00
	plp		; 28
	adc $D5.b		; 65 D5
	brk $90.b		; 00 90
	adc #$00D5.w		; 69 D5 00
	jsr $D56E.w		; 20 6E D5
	brk $74.b		; 00 74
	bvs -43.b		; 70 D5
	brk $C8.b		; 00 C8
	adc ($D5.b)		; 72 D5
	brk $1C.b		; 00 1C
	adc $D5.b,X		; 75 D5
	brk $16.b		; 00 16
	adc [$D5.b],Y		; 77 D5
	brk $4E.b		; 00 4E
	adc $00D5.w,Y		; 79 D5 00
	ror A		; 6A
	tda		; 7B
	cmp $00.b,X		; D5 00
	ldx $D57D.w,Y		; BE 7D D5
	brk $12.b		; 00 12
	bra -43.b		; 80 D5
	brk $66.b		; 00 66
	.db $82, $D5, $00		; 82 D5 00
	ror $84.b,X		; 76 84
	cmp $00.b,X		; D5 00
	stx $86.b		; 86 86
	cmp $00.b,X		; D5 00
	stx $88.b,Y		; 96 88
	cmp $00.b,X		; D5 00
	brk $47.b		; 00 47
	cmp $00.b,X		; D5 00
	mvn $D5,$49		; 54 49 D5
	brk $64.b		; 00 64
	phk		; 4B
	cmp $00.b,X		; D5 00
	stz $4D.b,X		; 74 4D
	cmp $00.b,X		; D5 00
	tsb $D58B.w		; 0C 8B D5
	brk $A4.b		; 00 A4
	sta $00D5.w		; 8D D5 00
	bra  15.b		; 80 0F
	sed		; F8
	brk $18.b		; 00 18
	ora ($F8.b)		; 12 F8
	brk $DC.b		; 00 DC
	sta $DF.b,S		; 83 DF
	brk $A8.b		; 00 A8
	tad		; 5B
	dec $1A00.w,X		; DE 00 1A
	eor $00DE.w,X		; 5D DE 00
	sty $DE5E.w		; 8C 5E DE
	brk $DC.b		; 00 DC
	eor $4E00DE.l,X		; 5F DE 00 4E
	adc ($DE.b,X)		; 61 DE
	brk $C0.b		; 00 C0
	.db $62, $DE, $00		; 62 DE 00
	bpl 100.b		; 10 64
	dec $6000.w,X		; DE 00 60
	adc $DE.b		; 65 DE
	brk $44.b		; 00 44
	cpy #$00ED.w		; C0 ED 00
	jmp.w [$EDC2]		; DC C2 ED
	brk $30.b		; 00 30
	cmp $ED.b		; C5 ED
	brk $40.b		; 00 40
	cmp [$ED.b]		; C7 ED
	brk $50.b		; 00 50
	cmp #$00ED.w		; C9 ED 00
	and [$A4.b],Y		; 37 A4
	cpx $00.b		; E4 00
	sbc $A7.b,X		; F5 A7
	cpx $00.b		; E4 00
	lda ($AB.b,S),Y		; B3 AB
	cpx $00.b		; E4 00
	adc ($AF.b),Y		; 71 AF
	cpx $00.b		; E4 00
	adc ($AF.b),Y		; 71 AF
	cpx $00.b		; E4 00
	adc ($AF.b),Y		; 71 AF
	cpx $00.b		; E4 00
	sta $B3.b,X		; 95 B3
	cpx $00.b		; E4 00
	tda		; 7B
	lda [$E4.b],Y		; B7 E4
	brk $61.b		; 00 61
	tyx		; BB
	cpx $00.b		; E4 00
	eor [$BF.b]		; 47 BF
	cpx $00.b		; E4 00
	eor [$BF.b]		; 47 BF
	cpx $00.b		; E4 00
	eor [$BF.b]		; 47 BF
	cpx $00.b		; E4 00
	adc ($C3.b),Y		; 71 C3
	cpx $00.b		; E4 00
	and $C7.b,X		; 35 C7
	cpx $00.b		; E4 00
	sbc $E4CA.w,Y		; F9 CA E4
	brk $BD.b		; 00 BD
	dec $00E4.w		; CE E4 00
	lda $E4CE.w,X		; BD CE E4
	brk $BD.b		; 00 BD
	dec $00E4.w		; CE E4 00
	sbc ($D2.b,X)		; E1 D2
	cpx $00.b		; E4 00
	sta $D6.b,S		; 83 D6
	cpx $00.b		; E4 00
	and $DA.b		; 25 DA
	cpx $00.b		; E4 00
	cmp [$DD.b]		; C7 DD
	cpx $00.b		; E4 00
	cmp [$DD.b]		; C7 DD
	cpx $00.b		; E4 00
	cmp [$DD.b]		; C7 DD
	cpx $00.b		; E4 00
	adc #$E4E1.w		; 69 E1 E4
	brk $0B.b		; 00 0B
	sbc $E4.b		; E5 E4
	brk $AD.b		; 00 AD
	inx		; E8
	cpx $00.b		; E4 00
	clv		; B8
	bra -51.b		; 80 CD
	brk $2A.b		; 00 2A
	.db $82, $CD, $00		; 82 CD 00
	bra -125.b		; 80 83
	cmp $F200.w		; CD 00 F2
	sty $CD.b		; 84 CD
	brk $64.b		; 00 64
	stx $CD.b		; 86 CD
	brk $1A.b		; 00 1A
	dey		; 88
	cmp $AE00.w		; CD 00 AE
	bit #$00CD.w		; 89 CD 00
	stz $8B.b		; 64 8B
	cmp $1A00.w		; CD 00 1A
	sta $00CD.w		; 8D CD 00
	ldx $CD8E.w		; AE 8E CD
	brk $42.b		; 00 42
	bcc -51.b		; 90 CD
	brk $D6.b		; 00 D6
	sta ($CD.b),Y		; 91 CD
	brk $6A.b		; 00 6A
	sta ($CD.b,S),Y		; 93 CD
	brk $20.b		; 00 20
	sta $CD.b,X		; 95 CD
	brk $B4.b		; 00 B4
	stx $CD.b,Y		; 96 CD
	brk $04.b		; 00 04
	tya		; 98
	cmp $7600.w		; CD 00 76
	sta $00CD.w,Y		; 99 CD 00
	rol $7F.b		; 26 7F
	xba		; EB
	brk $DC.b		; 00 DC
	bra -21.b		; 80 EB
	brk $92.b		; 00 92
	.db $82, $EB, $00		; 82 EB 00
	sty $ED8C.w		; 8C 8C ED
	brk $0A.b		; 00 0A
	txy		; 9B
	cmp $7800.w		; CD 00 78
	txy		; 9B
	cmp $E600.w		; CD 00 E6
	txy		; 9B
	cmp $5400.w		; CD 00 54
	stz $00CD.w		; 9C CD 00
.INDEX 16
	rep #$9C		; C2 9C
	cmp $3000.w		; CD 00 30
	sta $00CD.w,X		; 9D CD 00
	stz $CD9D.w,X		; 9E 9D CD
	brk $0C.b		; 00 0C
	stz $00CD.w,X		; 9E CD 00
	cmp ($E6.b),Y		; D1 E6
	cmp $00.b,X		; D5 00
	adc $D5E7.w,X		; 7D E7 D5
	brk $B1.b		; 00 B1
	inx		; E8
	cmp $00.b,X		; D5 00
	eor $EA.b		; 45 EA
	cmp $00.b,X		; D5 00
	sta $D5EC.w,Y		; 99 EC D5
	brk $6F.b		; 00 6F
	sbc $6700D5.l		; EF D5 00 67
	sbc ($D5.b)		; F2 D5
	brk $A5.b		; 00 A5
	pea $00D5.w		; F4 D5 00
	txs		; 9A
	bit $00F9.w,X		; 3C F9 00
	adc ($3E.b)		; 72 3E
	sbc $8E00.w,Y		; F9 00 8E
	rti		; 40

	sbc $E200.w,Y		; F9 00 E2
	.db $42, $F9		; 42 F9
	brk $7A.b		; 00 7A
	eor $F9.b		; 45 F9
	brk $56.b		; 00 56
	pha		; 48
	sbc $3200.w,Y		; F9 00 32
	phk		; 4B
	sbc $6E00.w,Y		; F9 00 6E
	lsr $00F9.w		; 4E F9 00
	tax		; AA
	eor ($F9.b),Y		; 51 F9
	brk $E6.b		; 00 E6
	mvn $00,$F9		; 54 F9 00
	jsl $00F958.l		; 22 58 F9 00
	ldx $D7C7.w		; AE C7 D7
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $8A.b		; 00 8A
	brk $E0.b		; 00 E0
	brk $14.b		; 00 14
	ora ($E0.b,X)		; 01 E0
	brk $9E.b		; 00 9E
	ora ($E0.b,X)		; 01 E0
	brk $28.b		; 00 28
	cop $E0.b		; 02 E0
	brk $B2.b		; 00 B2
	cop $E0.b		; 02 E0
	brk $28.b		; 00 28
	eor $C4.b,X		; 55 C4
	brk $E6.b		; 00 E6
	eor ($C4.b),Y		; 51 C4
	brk $1C.b		; 00 1C
	eor [$C4.b]		; 47 C4
	brk $5E.b		; 00 5E
	lsr A		; 4A
	cpy $00.b		; C4 00
	ror $4E.b		; 66 4E
	cpy $00.b		; C4 00
	sty $3B.b		; 84 3B
	sbc $6A00.w		; ED 00 6A
	cli		; 58
	cpy $00.b		; C4 00
	dec $AC.b		; C6 AC
	xba		; EB
	brk $64.b		; 00 64
	lda $0200EB.l		; AF EB 00 02
	lda ($EB.b)		; B2 EB
	brk $7E.b		; 00 7E
	ldy $EB.b,X		; B4 EB
	brk $DE.b		; 00 DE
	ldx $EB.b,Y		; B6 EB
	brk $38.b		; 00 38
	lda $00EB.w,Y		; B9 EB 00
	inc A		; 1A
	ldy $00EB.w,X		; BC EB 00
	clv		; B8
	ldx $00EB.w,Y		; BE EB 00
	adc ($C1.b)		; 72 C1
	xba		; EB
	brk $EE.b		; 00 EE
	cmp $EB.b,S		; C3 EB
	brk $D0.b		; 00 D0
	dec $EB.b		; C6 EB
	brk $6E.b		; 00 6E
	cmp #$00EB.w		; C9 EB 00
	mvn $CC,$EA		; 54 EA CC
	brk $F2.b		; 00 F2
	cpx $00CC.w		; EC CC 00
	bcc -17.b		; 90 EF
	cpy $8E00.w		; CC 00 8E
	sbc ($CC.b)		; F2 CC
	brk $8C.b		; 00 8C
	sbc $CC.b,X		; F5 CC
	brk $24.b		; 00 24
	sed		; F8
	cpy $C200.w		; CC 00 C2
	plx		; FA
	cpy $6000.w		; CC 00 60
	sbc $00CC.w,X		; FD CC 00
	ldx $4E.b,Y		; B6 4E
	pei ($00.b)		; D4 00
	tya		; 98
	eor ($D4.b),Y		; 51 D4
	brk $36.b		; 00 36
	mvn $00,$D4		; 54 D4 00
	clc		; 18
	eor [$D4.b],Y		; 57 D4
	brk $FA.b		; 00 FA
	eor $00D4.w,Y		; 59 D4 00
	sed		; F8
	jmp $1E00D4.l		; 5C D4 00 1E
	rts		; 60

	pei ($00.b)		; D4 00
	.db $82, $63, $D4		; 82 63 D4
	brk $DD.b		; 00 DD
	ora [$EE.b],Y		; 17 EE
	brk $67.b		; 00 67
	clc		; 18
	inc $3500.w		; EE 00 35
	ora $00EE.w,Y		; 19 EE 00
	phb		; 8B
	inc A		; 1A
	inc $7F00.w		; EE 00 7F
	trb $00EE.w		; 1C EE 00
	ora [$1F.b],Y		; 17 1F
	inc $F300.w		; EE 00 F3
	and ($EE.b,X)		; 21 EE
	brk $F1.b		; 00 F1
	bit $EE.b		; 24 EE
	brk $89.b		; 00 89
	and [$EE.b]		; 27 EE
	brk $9F.b		; 00 9F
	and #$00EE.w		; 29 EE 00
	sbc $00EE2A.l		; EF 2A EE 00
	txy		; 9B
	pld		; 2B
	inc $6900.w		; EE 00 69
	jmp $00C9.w		; 4C C9 00
	and [$50.b]		; 27 50
	cmp #$0700.w		; C9 00 07
	mvn $00,$C9		; 54 C9 00
	pld		; 2B
	cli		; 58
	cmp #$2D00.w		; C9 00 2D
	jmp $C900C9.l		; 5C C9 00 C9
	eor $4900C9.l,X		; 5F C9 00 49
	adc $C9.b,S		; 63 C9
	brk $CF.b		; 00 CF
	ror $C9.b		; 66 C9
	brk $5E.b		; 00 5E
	ora $8200CE.l,X		; 1F CE 00 82
	and $CE.b,S		; 23 CE
	brk $A6.b		; 00 A6
	and [$CE.b]		; 27 CE
	brk $D0.b		; 00 D0
	pld		; 2B
	dec $D800.w		; CE 00 D8
	and $9C00CE.l		; 2F CE 00 9C
	and ($CE.b,S),Y		; 33 CE
	brk $82.b		; 00 82
	and [$CE.b],Y		; 37 CE
	brk $76.b		; 00 76
	ora [$CE.b],Y		; 17 CE
	brk $78.b		; 00 78
	tas		; 1B
	dec $0000.w		; CE 00 00
	brk $FC.b		; 00 FC
	brk $38.b		; 00 38
	cop $FC.b		; 02 FC
	brk $70.b		; 00 70
	tsb $FC.b		; 04 FC
	brk $A8.b		; 00 A8
	asl $FC.b		; 06 FC
	brk $E0.b		; 00 E0
	php		; 08
	jsr ($1800.w,X)		; FC 00 18
	phd		; 0B
	jsr ($1200.w,X)		; FC 00 12
	ora $00FC.w		; 0D FC 00
	rol $FC0F.w		; 2E 0F FC
	brk $4A.b		; 00 4A
	ora ($FC.b),Y		; 11 FC
	brk $82.b		; 00 82
	ora ($FC.b,S),Y		; 13 FC
	brk $BA.b		; 00 BA
	ora $FC.b,X		; 15 FC
	brk $44.b		; 00 44
	sbc ($DB.b,S),Y		; F3 DB
	brk $B2.b		; 00 B2
	sbc ($DB.b,S),Y		; F3 DB
	brk $20.b		; 00 20
	pea $00DB.w		; F4 DB 00
	stx $DBF4.w		; 8E F4 DB
	brk $FC.b		; 00 FC
	pea $00DB.w		; F4 DB 00
	ror A		; 6A
	sbc $DB.b,X		; F5 DB
	brk $96.b		; 00 96
	phy		; 5A
	xba		; EB
	brk $C0.b		; 00 C0
	phy		; 5A
	xba		; EB
	brk $EA.b		; 00 EA
	phy		; 5A
	xba		; EB
	brk $58.b		; 00 58
	tad		; 5B
	xba		; EB
	brk $C6.b		; 00 C6
	tad		; 5B
	xba		; EB
	brk $D8.b		; 00 D8
	jmp $EA00EB.l		; 5C EB 00 EA
	eor $00EB.w,X		; 5D EB 00
	asl $EB5F.w,X		; 1E 5F EB
	brk $30.b		; 00 30
	rts		; 60

	xba		; EB
	brk $A2.b		; 00 A2
	adc ($EB.b,X)		; 61 EB
	brk $D6.b		; 00 D6
	.db $62, $EB, $00		; 62 EB 00
	bit $EB64.w		; 2C 64 EB
	brk $3E.b		; 00 3E
	adc $EB.b		; 65 EB
	brk $94.b		; 00 94
	ror $EB.b		; 66 EB
	brk $68.b		; 00 68
	adc [$EB.b]		; 67 EB
	brk $F2.b		; 00 F2
	ora [$FC.b],Y		; 17 FC
	brk $68.b		; 00 68
	inc A		; 1A
	jsr ($BC00.w,X)		; FC 00 BC
	trb $00FC.w		; 1C FC 00
	cmp ($1E.b)		; D2 1E
	jsr ($2C00.w,X)		; FC 00 2C
	and ($FC.b,X)		; 21 FC
	brk $C4.b		; 00 C4
	and $FC.b,S		; 23 FC
	brk $8A.b		; 00 8A
	rol $FC.b		; 26 FC
	brk $B0.b		; 00 B0
	and #$00FC.w		; 29 FC 00
	dec $2C.b,X		; D6 2C
	jsr ($1E00.w,X)		; FC 00 1E
	bmi  -4.b		; 30 FC
	brk $88.b		; 00 88
	and ($FC.b,S),Y		; 33 FC
	brk $3C.b		; 00 3C
	and [$FC.b],Y		; 37 FC
	brk $EA.b		; 00 EA
	dec A		; 3A
	jsr ($9800.w,X)		; FC 00 98
	rol $00FC.w,X		; 3E FC 00
	bit $42.b		; 24 42
	jsr ($EE00.w,X)		; FC 00 EE
	eor $FC.b		; 45 FC
	brk $6E.b		; 00 6E
	eor #$00FC.w		; 49 FC 00
	bpl  77.b		; 10 4D
	jsr ($B200.w,X)		; FC 00 B2
	bvc  -4.b		; 50 FC
	brk $54.b		; 00 54
	mvn $00,$FC		; 54 FC 00
	inc $57.b,X		; F6 57
	jsr ($7C00.w,X)		; FC 00 7C
	tad		; 5B
	jsr ($0800.w,X)		; FC 00 08
	eor $2800FC.l,X		; 5F FC 00 28
	.db $62, $FC, $00		; 62 FC 00
	ldx $FC65.w		; AE 65 FC
	brk $0C.b		; 00 0C
	adc #$00FC.w		; 69 FC 00
	bit $FC6C.w		; 2C 6C FC
	brk $2A.b		; 00 2A
	adc $1600FC.l		; 6F FC 00 16
	txy		; 9B
	sbc ($00.b,S),Y		; F3 00
	inx		; E8
	bit #$00DE.w		; 89 DE 00
	bit $8A.b,X		; 34 8A
	dec $BE00.w,X		; DE 00 BE
	txa		; 8A
	dec $8C00.w,X		; DE 00 8C
	phb		; 8B
	dec $9E00.w,X		; DE 00 9E
	sty $00DE.w		; 8C DE 00
	and ($8E.b)		; 32 8E
	dec $4800.w,X		; DE 00 48
	bcc -34.b		; 90 DE
	brk $80.b		; 00 80
	sta ($DE.b)		; 92 DE
	brk $F6.b		; 00 F6
	sty $DE.b,X		; 94 DE
	brk $6C.b		; 00 6C
	sta [$DE.b],Y		; 97 DE
	brk $B6.b		; 00 B6
	sta $00DE.w,Y		; 99 DE 00
	dec $DE9B.w,X		; DE 9B DE
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	brk $98.b		; 00 98
	cop $ED.b		; 02 ED
	brk $30.b		; 00 30
	ora $ED.b		; 05 ED
	brk $C8.b		; 00 C8
	ora [$ED.b]		; 07 ED
	brk $60.b		; 00 60
	asl A		; 0A
	sbc $0800.w		; ED 00 08
	tyx		; BB
	sbc $D600.w		; ED 00 D6
	tyx		; BB
	sbc $A400.w		; ED 00 A4
	ldy $00ED.w,X		; BC ED 00
	adc ($BD.b)		; 72 BD
	sbc $1E00.w		; ED 00 1E
	ldx $00ED.w,Y		; BE ED 00
	dex		; CA
	ldx $00ED.w,Y		; BE ED 00
	ror $BF.b,X		; 76 BF
	sbc $F500.w		; ED 00 F5
.ACCU 16
	rep #$E3		; C2 E3
	brk $29.b		; 00 29
	cpy $E3.b		; C4 E3
	brk $3B.b		; 00 3B
	cmp $E3.b		; C5 E3
	brk $6F.b		; 00 6F
	dec $E3.b		; C6 E3
	brk $5F.b		; 00 5F
	cmp [$E3.b]		; C7 E3
	brk $71.b		; 00 71
	iny		; C8
	sbc $00.b,S		; E3 00
	lda $C9.b		; A5 C9
	sbc $00.b,S		; E3 00
	ora $E3CB.w,X		; 1D CB E3
	brk $73.b		; 00 73
	cpy $00E3.w		; CC E3 00
	and [$F7.b]		; 27 F7
	cmp $5400.w		; CD 00 54
	eor [$ED.b]		; 47 ED
	brk $68.b		; 00 68
	ora #$00F8.w		; 09 F8 00
	cld		; D8
	php		; 08
	sed		; F8
	brk $F7.b		; 00 F7
	cld		; D8
	sbc $00.b		; E5 00
	adc ($DD.b,X)		; 61 DD
	sbc $00.b		; E5 00
	lda $F9.b,S		; A3 F9
	cmp $9700.w		; CD 00 97
	xce		; FB
	cmp $A200.w		; CD 00 A2
	ora $F8.b,S		; 03 F8
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $BA.b		; 00 BA
	tsb $F8.b		; 04 F8
	brk $85.b		; 00 85
	cmp [$E5.b],Y		; D7 E5
	brk $AD.b		; 00 AD
	phx		; DA
	sbc $00.b		; E5 00
	rts		; 60

	eor $ED.b		; 45 ED
	brk $BE.b		; 00 BE
	adc $D400EF.l,X		; 7F EF 00 D4
	sta ($EF.b,X)		; 81 EF
	brk $11.b		; 00 11
	ror $EA.b		; 66 EA
	brk $A9.b		; 00 A9
	pla		; 68
	nop		; EA
	brk $41.b		; 00 41
	rtl		; 6B

	nop		; EA
	brk $D9.b		; 00 D9
	adc $00EA.w		; 6D EA 00
	lda $70.b,X		; B5 70
	nop		; EA
	brk $91.b		; 00 91
	adc ($EA.b,S),Y		; 73 EA
	brk $8F.b		; 00 8F
	ror $EA.b,X		; 76 EA
	brk $8D.b		; 00 8D
	adc $00EA.w,Y		; 79 EA 00
	phb		; 8B
	jmp ($00EA.w,X)		; 7C EA 00
	bit #$EA7F.w		; 89 7F EA
	brk $65.b		; 00 65
	.db $82, $EA, $00		; 82 EA 00
	and $85.b		; 25 85
	nop		; EA
	brk $BD.b		; 00 BD
	sta [$EA.b]		; 87 EA
	brk $77.b		; 00 77
	txa		; 8A
	nop		; EA
	brk $31.b		; 00 31
	sta $00EA.w		; 8D EA 00
	ora $EA90.w		; 0D 90 EA
	brk $E9.b		; 00 E9
	sta ($EA.b)		; 92 EA
	brk $C5.b		; 00 C5
	sta $EA.b,X		; 95 EA
	brk $A1.b		; 00 A1
	tya		; 98
	nop		; EA
	brk $39.b		; 00 39
	txy		; 9B
	nop		; EA
	brk $15.b		; 00 15
	stz $00EA.w,X		; 9E EA 00
	adc $EAA1.w,Y		; 79 A1 EA
	brk $F3.b		; 00 F3
	ldy $EA.b		; A4 EA
	brk $91.b		; 00 91
	lda [$EA.b]		; A7 EA
	brk $2F.b		; 00 2F
	tax		; AA
	nop		; EA
	brk $CD.b		; 00 CD
	ldy $00EA.w		; AC EA 00
	adc $AF.b		; 65 AF
	nop		; EA
	brk $03.b		; 00 03
	lda ($EA.b)		; B2 EA
	brk $C3.b		; 00 C3
	ldy $EA.b,X		; B4 EA
	brk $A5.b		; 00 A5
	lda [$EA.b],Y		; B7 EA
	brk $81.b		; 00 81
	tsx		; BA
	nop		; EA
	brk $5D.b		; 00 5D
	lda $00EA.w,X		; BD EA 00
	tad		; 5B
	cpy #$00EA.w		; C0 EA 00
	eor $EAC3.w,Y		; 59 C3 EA
	brk $35.b		; 00 35
	dec $EA.b		; C6 EA
	brk $11.b		; 00 11
	cmp #$00EA.w		; C9 EA 00
	lda $00EACB.l		; AF CB EA 00
	adc #$EACE.w		; 69 CE EA
	brk $F4.b		; 00 F4
	sbc $CF.b		; E5 CF
	brk $6A.b		; 00 6A
	inx		; E8
	cmp $EAE000.l		; CF 00 E0 EA
	cmp $ECB200.l		; CF 00 B2 EC
	cmp $EE8A00.l		; CF 00 8A EE
	cmp $F0DE00.l		; CF 00 DE F0
	cmp $F31600.l		; CF 00 16 F3
	cmp $F4EE00.l		; CF 00 EE F4
	cmp $F6E800.l		; CF 00 E8 F6
	cmp $F93C00.l		; CF 00 3C F9
	cmp $FB6E00.l		; CF 00 6E FB
	cmp $FD4600.l		; CF 00 46 FD
	cmp $DCC400.l		; CF 00 C4 DC
	inx		; E8
	brk $F8.b		; 00 F8
	cmp $00E8.w,X		; DD E8 00
	bit $E8DF.w		; 2C DF E8
	brk $60.b		; 00 60
	cpx #$00E8.w		; E0 E8 00
	bcs -31.b		; B0 E1
	inx		; E8
	brk $06.b		; 00 06
	sbc $E8.b,S		; E3 E8
	brk $3A.b		; 00 3A
	cpx $E8.b		; E4 E8
	brk $8C.b		; 00 8C
	cpx #$00D0.w		; E0 D0 00
	stz $E2.b		; 64 E2
	bne   0.b		; D0 00
	bit $D0E4.w,X		; 3C E4 D0
	brk $36.b		; 00 36
	inc $D0.b		; E6 D0
	brk $EE.b		; 00 EE
	.db $42, $D5		; 42 D5
	brk $1C.b		; 00 1C
	mvp $00,$D5		; 44 D5 00
	bcs  69.b		; B0 45
	cmp $00.b,X		; D5 00
	.db $82, $18, $F9		; 82 18 F9
	brk $86.b		; 00 86
	asl $00F9.w,X		; 1E F9 00
	txa		; 8A
	bit $F9.b		; 24 F9
	brk $8E.b		; 00 8E
	rol A		; 2A
	sbc $9200.w,Y		; F9 00 92
	bmi  -7.b		; 30 F9
	brk $96.b		; 00 96
	rol $F9.b,X		; 36 F9
	brk $F2.b		; 00 F2
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora $F0.b,S		; 03 F0
	brk $EE.b		; 00 EE
	asl $F0.b		; 06 F0
	brk $A4.b		; 00 A4
	nop		; EA
	inc $00.b		; E6 00
	tay		; A8
	beq -26.b		; F0 E6
	brk $AC.b		; 00 AC
	inc $E6.b,X		; F6 E6
	brk $40.b		; 00 40
	ldy $D4.b,X		; B4 D4
	brk $C6.b		; 00 C6
	lda [$D4.b],Y		; B7 D4
	brk $08.b		; 00 08
	tyx		; BB
	pei ($00.b)		; D4 00
	lsr A		; 4A
	ldx $00D4.w,Y		; BE D4 00
	sty $D4C1.w		; 8C C1 D4
	brk $EA.b		; 00 EA
	cpy $D4.b		; C4 D4
	brk $AE.b		; 00 AE
	iny		; C8
	pei ($00.b)		; D4 00
	adc ($CC.b)		; 72 CC
	pei ($00.b)		; D4 00
	eor ($D0.b)		; 52 D0
	pei ($00.b)		; D4 00
	plx		; FA
	cmp ($D4.b,S),Y		; D3 D4
	brk $BE.b		; 00 BE
	cmp [$D4.b],Y		; D7 D4
	brk $CC.b		; 00 CC
	stp		; DB
	pei ($00.b)		; D4 00
	tay		; A8
	and ($D2.b,S),Y		; 33 D2
	brk $CC.b		; 00 CC
	and [$D2.b],Y		; 37 D2
	brk $D4.b		; 00 D4
	tsa		; 3B
	cmp ($00.b)		; D2 00
	rol $D23F.w,X		; 3E 3F D2
	brk $64.b		; 00 64
	.db $42, $D2		; 42 D2
	brk $12.b		; 00 12
	lsr $D2.b		; 46 D2
	brk $10.b		; 00 10
	sbc #$00E0.w		; E9 E0 00
	phx		; DA
	cpx $00E0.w		; EC E0 00
	ldy $F0.b		; A4 F0
	cpx #$6E00.w		; E0 00 6E
	pea $00E0.w		; F4 E0 00
	sec		; 38
	sed		; F8
	cpx #$0200.w		; E0 00 02
	jsr ($00E0.w,X)		; FC E0 00
	bit $D24A.w,X		; 3C 4A D2
	brk $84.b		; 00 84
	pei ($D3.b)		; D4 D3
	brk $60.b		; 00 60
	eor [$D0.b]		; 47 D0
	brk $2E.b		; 00 2E
	pha		; 48
	bne   0.b		; D0 00
	jsr ($D048.w,X)		; FC 48 D0
	brk $CA.b		; 00 CA
	eor #$00D0.w		; 49 D0 00
	tya		; 98
	lsr A		; 4A
	bne   0.b		; D0 00
	mvp $D0,$4B		; 44 4B D0
	brk $12.b		; 00 12
	jmp $00D0.w		; 4C D0 00
	cpx #$D04C.w		; E0 4C D0
	brk $AE.b		; 00 AE
	eor $00D0.w		; 4D D0 00
	jmp ($D04E.w,X)		; 7C 4E D0
	brk $4D.b		; 00 4D
	rts		; 60

	cpx $00.b		; E4 00
	and $E464.w,Y		; 39 64 E4
	brk $03.b		; 00 03
	pla		; 68
	cpx $00.b		; E4 00
	lda [$6B.b],Y		; B7 6B
	cpx $00.b		; E4 00
	eor #$E46F.w		; 49 6F E4
	brk $FD.b		; 00 FD
	adc ($E4.b)		; 72 E4
	brk $6D.b		; 00 6D
	ror $E4.b,X		; 76 E4
	brk $3D.b		; 00 3D
	ply		; 7A
	cpx $00.b		; E4 00
	cmp $00E47D.l		; CF 7D E4 00
	and $00E481.l,X		; 3F 81 E4 00
	sta ($84.b,S),Y		; 93 84
	cpx $00.b		; E4 00
	pld		; 2B
	dey		; 88
	cpx $00.b		; E4 00
	sbc $8B.b		; E5 8B
	cpx $00.b		; E4 00
	adc $E48F.w,X		; 7D 8F E4
	brk $F3.b		; 00 F3
	sta ($E4.b)		; 92 E4
	brk $8B.b		; 00 8B
	sta $E4.b,X		; 95 E4
	brk $CD.b		; 00 CD
	tya		; 98
	cpx $00.b		; E4 00
	ora $9C.b,X		; 15 9C
	cpx $00.b		; E4 00
	lda ($9F.b,X)		; A1 9F
	cpx $00.b		; E4 00
	ora $E5B2.w,Y		; 19 B2 E5
	brk $51.b		; 00 51
	ldy $E5.b,X		; B4 E5
	brk $89.b		; 00 89
	ldx $E5.b,Y		; B6 E5
	brk $FF.b		; 00 FF
	clv		; B8
	sbc $00.b		; E5 00
	adc $BB.b,X		; 75 BB
	sbc $00.b		; E5 00
	ora $E5BE.w		; 0D BE E5
	brk $23.b		; 00 23
	cpy #$00E5.w		; C0 E5 00
	adc $E5C2.w,X		; 7D C2 E5
	brk $93.b		; 00 93
	cpy $E5.b		; C4 E5
	brk $CB.b		; 00 CB
	dec $E5.b		; C6 E5
	brk $69.b		; 00 69
	cmp #$00E5.w		; C9 E5 00
	sbc $CB.b		; E5 CB
	sbc $00.b		; E5 00
	adc ($CE.b,X)		; 61 CE
	sbc $00.b		; E5 00
	tyx		; BB
	bne -27.b		; D0 E5
	brk $F3.b		; 00 F3
	cmp ($E5.b)		; D2 E5
	brk $2B.b		; 00 2B
	cmp $E5.b,X		; D5 E5
	brk $43.b		; 00 43
	ldx $E2.b,Y		; B6 E2
	brk $41.b		; 00 41
	lda $00E2.w,Y		; B9 E2 00
	adc $E2BB.w,Y		; 79 BB E2
	brk $8F.b		; 00 8F
	lda $00E2.w,X		; BD E2 00
	sta $00E2BF.l,X		; 9F BF E2 00
	lda $C1.b,X		; B5 C1
	sep #$00		; E2 00
	sbc $E2C3.w		; ED C3 E2
	brk $C2.b		; 00 C2
	lda #$00DF.w		; A9 DF 00
	tsb $AD.b		; 04 AD
	cmp $B00200.l,X		; DF 00 02 B0
	cmp $B34400.l,X		; DF 00 44 B3
	cmp $B70800.l,X		; DF 00 08 B7
	cmp $BAD200.l,X		; DF 00 D2 BA
	cmp $BE7A00.l,X		; DF 00 7A BE
	cmp $C1DE00.l,X		; DF 00 DE C1
	cmp $C4FE00.l,X		; DF 00 FE C4
	cmp $C81E00.l,X		; DF 00 1E C8
	cmp $DC0800.l,X		; DF 00 08 DC
	cpx #$2800.w		; E0 00 28
	cmp $4800E0.l,X		; DF E0 00 48
.ACCU 8
	sep #$E0		; E2 E0
	brk $68.b		; 00 68
	sbc $E0.b		; E5 E0
	brk $A2.b		; 00 A2
	ror $D4.b		; 66 D4
	brk $40.b		; 00 40
	adc #$D4.b		; 69 D4
	brk $DE.b		; 00 DE
	rtl		; 6B

	pei ($00.b)		; D4 00
	cpy #$D46E.w		; C0 6E D4
	brk $A2.b		; 00 A2
	adc ($D4.b),Y		; 71 D4
	brk $A6.b		; 00 A6
	stz $D4.b,X		; 74 D4
	brk $AA.b		; 00 AA
	adc [$D4.b],Y		; 77 D4
	brk $AE.b		; 00 AE
	ply		; 7A
	pei ($00.b)		; D4 00
	dec $D47D.w		; CE 7D D4
	brk $D2.b		; 00 D2
	bra -44.b		; 80 D4
	brk $E0.b		; 00 E0
	asl $D3.b		; 06 D3
	brk $BC.b		; 00 BC
	ora #$D3.b		; 09 D3
	brk $76.b		; 00 76
	tsb $00D3.w		; 0C D3 00
	bmi  15.b		; 30 0F
	cmp ($00.b,S),Y		; D3 00
	tsb $D312.w		; 0C 12 D3
	brk $2C.b		; 00 2C
	ora $D3.b,X		; 15 D3
	brk $52.b		; 00 52
	clc		; 18
	cmp ($00.b,S),Y		; D3 00
	sei		; 78
	tas		; 1B
	cmp ($00.b,S),Y		; D3 00
	jmp ($D31E.w,X)		; 7C 1E D3
	brk $A2.b		; 00 A2
	and ($D3.b,X)		; 21 D3
	brk $A0.b		; 00 A0
	bit $D3.b		; 24 D3
	brk $3E.b		; 00 3E
	and [$D3.b]		; 27 D3
	brk $DC.b		; 00 DC
	and #$D3.b		; 29 D3
	brk $7A.b		; 00 7A
	bit $00D3.w		; 2C D3 00
	ora ($2F.b)		; 12 2F
	cmp ($00.b,S),Y		; D3 00
	tax		; AA
	and ($D3.b),Y		; 31 D3
	brk $42.b		; 00 42
	bit $D3.b,X		; 34 D3
	brk $DA.b		; 00 DA
	rol $D3.b,X		; 36 D3
	brk $78.b		; 00 78
	and $00D3.w,Y		; 39 D3 00
	ldy $45.b		; A4 45
	sbc ($00.b),Y		; F1 00
	inc $48.b		; E6 48
	sbc ($00.b),Y		; F1 00
	plp		; 28
	jmp $00F1.w		; 4C F1 00
	bit $F14F.w		; 2C 4F F1
	brk $4C.b		; 00 4C
	eor ($F1.b)		; 52 F1
	brk $8E.b		; 00 8E
	eor $F1.b,X		; 55 F1
	brk $8C.b		; 00 8C
	cli		; 58
	sbc ($00.b),Y		; F1 00
	bcc  91.b		; 90 5B
	sbc ($00.b),Y		; F1 00
	sty $5E.b,X		; 94 5E
	sbc ($00.b),Y		; F1 00
	sta ($61.b)		; 92 61
	sbc ($00.b),Y		; F1 00
	lda ($64.b)		; B2 64
	sbc ($00.b),Y		; F1 00
	pea $F167.w		; F4 67 F1
	brk $14.b		; 00 14
	rtl		; 6B

	sbc ($00.b),Y		; F1 00
	bit $6E.b,X		; 34 6E
	sbc ($00.b),Y		; F1 00
	bit $F171.w		; 2C 71 F1
	brk $E6.b		; 00 E6
	adc ($F1.b,S),Y		; 73 F1
	brk $E4.b		; 00 E4
	ror $F1.b,X		; 76 F1
	brk $E2.b		; 00 E2
	adc $00F1.w,Y		; 79 F1 00
	pei ($97.b)		; D4 97
	sbc ($00.b,S),Y		; F3 00
	ldx $CEE3.w,Y		; BE E3 CE
	brk $DE.b		; 00 DE
	inc $CE.b		; E6 CE
	brk $6A.b		; 00 6A
	nop		; EA
	dec $F600.w		; CE 00 F6
	sbc $00CE.w		; ED CE 00
	stz $CEF1.w,X		; 9E F1 CE
	brk $08.b		; 00 08
	sbc $CE.b,X		; F5 CE
	brk $BE.b		; 00 BE
	adc $00D8.w		; 6D D8 00
	jsl $00D871.l		; 22 71 D8 00
	stx $74.b		; 86 74
	cld		; D8
	brk $62.b		; 00 62
	adc [$D8.b],Y		; 77 D8
	brk $00.b		; 00 00
	ply		; 7A
	cld		; D8
	brk $BA.b		; 00 BA
	jmp ($00D8.w,X)		; 7C D8 00
	stz $7F.b,X		; 74 7F
	cld		; D8
	brk $2E.b		; 00 2E
	.db $82, $D8, $00		; 82 D8 00
	inx		; E8
	sty $D8.b		; 84 D8
	brk $E6.b		; 00 E6
	sta [$D8.b]		; 87 D8
	brk $6C.b		; 00 6C
	phb		; 8B
	cld		; D8
	brk $D0.b		; 00 D0
	stx $00D8.w		; 8E D8 00
	dec A		; 3A
	sta ($D8.b)		; 92 D8
	brk $C0.b		; 00 C0
	sta $D8.b,X		; 95 D8
	brk $BE.b		; 00 BE
	tya		; 98
	cld		; D8
	brk $A0.b		; 00 A0
	txy		; 9B
	cld		; D8
	brk $C6.b		; 00 C6
	stz $00D8.w,X		; 9E D8 00
	dex		; CA
	lda ($D8.b,X)		; A1 D8
	brk $6E.b		; 00 6E
	ldy $D8.b		; A4 D8
	brk $12.b		; 00 12
	lda [$D8.b]		; A7 D8
	brk $D8.b		; 00 D8
	lda #$D8.b		; A9 D8
	brk $92.b		; 00 92
	ldy $00D8.w		; AC D8 00
	bmi -81.b		; 30 AF
	cld		; D8
	brk $1B.b		; 00 1B
	adc $00EE.w,X		; 7D EE 00
	cmp ($7E.b),Y		; D1 7E
	inc $2700.w		; EE 00 27
	bra -18.b		; 80 EE
	brk $7D.b		; 00 7D
	sta ($EE.b,X)		; 81 EE
	brk $D3.b		; 00 D3
	.db $82, $EE, $00		; 82 EE 00
	and #$84.b		; 29 84
	inc $7F00.w		; EE 00 7F
	sta $EE.b		; 85 EE
	brk $D5.b		; 00 D5
	stx $EE.b		; 86 EE
	brk $4D.b		; 00 4D
	dey		; 88
	inc $C500.w		; EE 00 C5
	bit #$EE.b		; 89 EE
	brk $5F.b		; 00 5F
	phb		; 8B
	inc $1B00.w		; EE 00 1B
	sta $00EE.w		; 8D EE 00
	cmp [$8E.b],Y		; D7 8E
	inc $9300.w		; EE 00 93
	bcc -18.b		; 90 EE
	brk $0B.b		; 00 0B
	sta ($EE.b)		; 92 EE
	brk $A5.b		; 00 A5
	sta ($EE.b,S),Y		; 93 EE
	brk $FB.b		; 00 FB
	sty $EE.b,X		; 94 EE
	brk $0E.b		; 00 0E
	inx		; E8
	bne   0.b		; D0 00
	pei ($EE.b)		; D4 EE
	cmp $6400.w,Y		; D9 00 64
	sbc $F400D9.l		; EF D9 00 F4
	sbc $8400D9.l		; EF D9 00 84
	beq -39.b		; F0 D9
	brk $14.b		; 00 14
	sbc ($D9.b),Y		; F1 D9
	brk $A4.b		; 00 A4
	sbc ($D9.b),Y		; F1 D9
	brk $34.b		; 00 34
	sbc ($D9.b)		; F2 D9
	brk $C4.b		; 00 C4
	sbc ($D9.b)		; F2 D9
	brk $91.b		; 00 91
	ldx $00E3.w,Y		; BE E3 00
	lda $00E3BF.l,X		; BF BF E3 00
	cmp ($C0.b),Y		; D1 C0
	sbc $00.b,S		; E3 00
	ora $C2.b		; 05 C2
	sbc $00.b,S		; E3 00
	eor $E3BB.w,Y		; 59 BB E3
	brk $49.b		; 00 49
	ldy $00E3.w,X		; BC E3 00
	and $E3BD.w,Y		; 39 BD E3
	brk $E5.b		; 00 E5
	lda $00E3.w,X		; BD E3 00
	phk		; 4B
	cmp #$E2.b		; C9 E2
	brk $5D.b		; 00 5D
	dex		; CA
	sep #$00		; E2 00
	phb		; 8B
	wai		; CB
	sep #$00		; E2 00
	sta [$CC.b],Y		; 97 CC
	sep #$00		; E2 00
	sta [$CD.b]		; 87 CD
	sep #$00		; E2 00
	adc [$CE.b],Y		; 77 CE
	sep #$00		; E2 00
	adc [$CF.b]		; 67 CF
	sep #$00		; E2 00
	adc ($D0.b,S),Y		; 73 D0
	sep #$00		; E2 00
	adc $00E2D1.l,X		; 7F D1 E2 00
	lda $E2D2.w		; AD D2 E2
	brk $DB.b		; 00 DB
	cmp ($E2.b,S),Y		; D3 E2
	brk $09.b		; 00 09
	cmp $E2.b,X		; D5 E2
	brk $37.b		; 00 37
	dec $E2.b,X		; D6 E2
	brk $B7.b		; 00 B7
	sbc $D5.b,X		; F5 D5
	brk $47.b		; 00 47
	inc $D5.b,X		; F6 D5
	brk $B5.b		; 00 B5
	inc $D5.b,X		; F6 D5
	brk $23.b		; 00 23
	sbc [$D5.b],Y		; F7 D5
	brk $91.b		; 00 91
	sbc [$D5.b],Y		; F7 D5
	brk $FF.b		; 00 FF
	sbc [$D5.b],Y		; F7 D5
	brk $4B.b		; 00 4B
	sed		; F8
	cmp $00.b,X		; D5 00
	sta [$F8.b],Y		; 97 F8
	cmp $00.b,X		; D5 00
	dec $CF.b		; C6 CF
	cmp ($00.b,S),Y		; D3 00
	lsr $D0.b,X		; 56 D0
	cmp ($00.b,S),Y		; D3 00
	cop $D1.b		; 02 D1
	cmp ($00.b,S),Y		; D3 00
	sta ($D1.b)		; 92 D1
	cmp ($00.b,S),Y		; D3 00
	jsl $00D3D2.l		; 22 D2 D3 00
	lda ($D2.b)		; B2 D2
	cmp ($00.b,S),Y		; D3 00
	stz $D3.b		; 64 D3
	cmp ($00.b,S),Y		; D3 00
	pea $D3D3.w		; F4 D3 D3
	brk $7E.b		; 00 7E
	sta $ED.b		; 85 ED
	brk $F6.b		; 00 F6
	stx $ED.b		; 86 ED
	brk $6E.b		; 00 6E
	dey		; 88
	sbc $C400.w		; ED 00 C4
	bit #$ED.b		; 89 ED
	brk $F8.b		; 00 F8
	txa		; 8A
	sbc $0600.w		; ED 00 06
	and $FB.b,S		; 23 FB
	brk $24.b		; 00 24
	and [$FB.b]		; 27 FB
	brk $B0.b		; 00 B0
	jsr ($00E6.w,X)		; FC E6 00
	asl A		; 0A
	jmp ($00F2.w,X)		; 7C F2 00
	iny		; C8
	and [$F3.b]		; 27 F3
	brk $AE.b		; 00 AE
	pld		; 2B
	sbc ($00.b,S),Y		; F3 00
	sty $2F.b,X		; 94 2F
	sbc ($00.b,S),Y		; F3 00
	ply		; 7A
	and ($F3.b,S),Y		; 33 F3
	brk $3E.b		; 00 3E
	and [$F3.b],Y		; 37 F3
	brk $02.b		; 00 02
	tsa		; 3B
	sbc ($00.b,S),Y		; F3 00
	dec $3E.b		; C6 3E
	sbc ($00.b,S),Y		; F3 00
	txa		; 8A
	.db $42, $F3		; 42 F3
	brk $4E.b		; 00 4E
	lsr $F3.b		; 46 F3
	brk $EA.b		; 00 EA
	eor #$F3.b		; 49 F3
	brk $4E.b		; 00 4E
	eor $00F3.w		; 4D F3 00
	dec $F350.w		; CE 50 F3
	brk $10.b		; 00 10
	mvn $00,$F3		; 54 F3 00
	eor ($57.b)		; 52 57
	sbc ($00.b,S),Y		; F3 00
	sty $5A.b,X		; 94 5A
	sbc ($00.b,S),Y		; F3 00
	trb $5E.b		; 14 5E
	sbc ($00.b,S),Y		; F3 00
	sty $61.b,X		; 94 61
	sbc ($00.b,S),Y		; F3 00
	sbc ($64.b)		; F2 64
	sbc ($00.b,S),Y		; F3 00
	bvc 104.b		; 50 68
	sbc ($00.b,S),Y		; F3 00
	ldy $6B.b,X		; B4 6B
	sbc ($00.b,S),Y		; F3 00
	bit $6F.b,X		; 34 6F
	sbc ($00.b,S),Y		; F3 00
	trb $73.b		; 14 73
	sbc ($00.b,S),Y		; F3 00
	adc ($C7.b)		; 72 C7
	cmp $1E00.w		; CD 00 1E
	iny		; C8
	cmp $A800.w		; CD 00 A8
	iny		; C8
	cmp $5400.w		; CD 00 54
	cmp #$CD.b		; C9 CD
	brk $00.b		; 00 00
	dex		; CA
	cmp $AC00.w		; CD 00 AC
	dex		; CA
	cmp $3600.w		; CD 00 36
	wai		; CB
	cmp $E200.w		; CD 00 E2
	wai		; CB
	cmp $8E00.w		; CD 00 8E
	cpy $00CD.w		; CC CD 00
	clc		; 18
	cmp $00CD.w		; CD CD 00
	ldx #$CDCD.w		; A2 CD CD
	brk $2C.b		; 00 2C
	dec $00CD.w		; CE CD 00
	ldx $CE.b,Y		; B6 CE
	cmp $4000.w		; CD 00 40
	cmp $CA00CD.l		; CF CD 00 CA
	cmp $5400CD.l		; CF CD 00 54
	bne -51.b		; D0 CD
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	brk $F8.b		; 00 F8
	cop $F9.b		; 02 F9
	brk $DA.b		; 00 DA
	ora $F9.b		; 05 F9
	brk $BC.b		; 00 BC
	php		; 08
	sbc $B400.w,Y		; F9 00 B4
	phd		; 0B
	sbc $F000.w,Y		; F9 00 F0
	asl $00F9.w		; 0E F9 00
	lsr $F912.w		; 4E 12 F9
	brk $68.b		; 00 68
	ora $F9.b,X		; 15 F9
	brk $E2.b		; 00 E2
	tya		; 98
	sbc $4600.w		; ED 00 46
	stz $00ED.w		; 9C ED 00
	rts		; 60

	sta $1A00ED.l,X		; 9F ED 00 1A
	ldx #$00ED.w		; A2 ED 00
	inc $A4.b,X		; F6 A4
	sbc $4A00.w		; ED 00 4A
	lda [$ED.b]		; A7 ED
	brk $60.b		; 00 60
	lda #$ED.b		; A9 ED
	brk $54.b		; 00 54
	plb		; AB
	sbc $E800.w		; ED 00 E8
	ldy $00ED.w		; AC ED 00
	jmp ($EDAE.w,X)		; 7C AE ED
	brk $10.b		; 00 10
	bcs -19.b		; B0 ED
	brk $C6.b		; 00 C6
	lda ($ED.b),Y		; B1 ED
	brk $7C.b		; 00 7C
	lda ($ED.b,S),Y		; B3 ED
	brk $32.b		; 00 32
	lda $ED.b,X		; B5 ED
	brk $90.b		; 00 90
	inx		; E8
	cld		; D8
	brk $D2.b		; 00 D2
	xba		; EB
	cld		; D8
	brk $BE.b		; 00 BE
	and ($D6.b),Y		; 31 D6
	brk $A8.b		; 00 A8
	rol $00D6.w		; 2E D6 00
	sta ($2B.b)		; 92 2B
	dec $00.b,X		; D6 00
	jmp ($D628.w,X)		; 7C 28 D6
	brk $44.b		; 00 44
	and $D6.b		; 25 D6
	brk $0C.b		; 00 0C
	jsl $D400D6.l		; 22 D6 00 D4
	asl $00D6.w,X		; 1E D6 00
	stz $D61B.w		; 9C 1B D6
	brk $42.b		; 00 42
	clc		; 18
	dec $00.b,X		; D6 00
	inx		; E8
	trb $D6.b		; 14 D6
	brk $8E.b		; 00 8E
	ora ($D6.b),Y		; 11 D6
	brk $12.b		; 00 12
	asl $00D6.w		; 0E D6 00
	stx $0A.b,Y		; 96 0A
	dec $00.b,X		; D6 00
	inc A		; 1A
	ora [$D6.b]		; 07 D6
	brk $9E.b		; 00 9E
	ora $D6.b,S		; 03 D6
	brk $22.b		; 00 22
	brk $D6.b		; 00 D6
	brk $40.b		; 00 40
	ldx $D4.b		; A6 D4
	brk $40.b		; 00 40
	tay		; A8
	pei ($00.b)		; D4 00
	rti		; 40

	tax		; AA
	pei ($00.b)		; D4 00
	rti		; 40

	ldy $00D4.w		; AC D4 00
	rti		; 40

	ldx $00D4.w		; AE D4 00
	rti		; 40

	bcs -44.b		; B0 D4
	brk $40.b		; 00 40
	lda ($D4.b)		; B2 D4
	brk $72.b		; 00 72
	and ($F3.b,X)		; 21 F3
	brk $0E.b		; 00 0E
	and $F3.b		; 25 F3
	brk $C2.b		; 00 C2
	eor $00D2.w		; 4D D2 00
	ldx $D251.w		; AE 51 D2
	brk $9A.b		; 00 9A
	eor $D2.b,X		; 55 D2
	brk $C4.b		; 00 C4
	eor $00D2.w,Y		; 59 D2 00
	inx		; E8
	eor $00D2.w,X		; 5D D2 00
	nop		; EA
	adc ($D2.b,X)		; 61 D2
	brk $F2.b		; 00 F2
	adc $D2.b		; 65 D2
	brk $FA.b		; 00 FA
	adc #$D2.b		; 69 D2
	brk $2A.b		; 00 2A
	ror $00D2.w		; 6E D2 00
	sec		; 38
	adc ($D2.b)		; 72 D2
	brk $46.b		; 00 46
	ror $D2.b,X		; 76 D2
	brk $10.b		; 00 10
	ply		; 7A
	cmp ($00.b)		; D2 00
	asl $D27E.w,X		; 1E 7E D2
	brk $2C.b		; 00 2C
	.db $82, $D2, $00		; 82 D2 00
	dec A		; 3A
	stx $D2.b		; 86 D2
	brk $6A.b		; 00 6A
	txa		; 8A
	cmp ($00.b)		; D2 00
	rol $D28E.w		; 2E 8E D2
	brk $14.b		; 00 14
	sta ($D2.b)		; 92 D2
	brk $1C.b		; 00 1C
	stx $D2.b,Y		; 96 D2
	brk $24.b		; 00 24
	txs		; 9A
	cmp ($00.b)		; D2 00
	bit $D29E.w		; 2C 9E D2
	brk $12.b		; 00 12
	ldx #$00D2.w		; A2 D2 00
	txs		; 9A
	sbc ($ED.b)		; F2 ED
	brk $1C.b		; 00 1C
	lda [$DE.b]		; A7 DE
	brk $BE.b		; 00 BE
	tax		; AA
	dec $7C00.w,X		; DE 00 7C
	ldx $00DE.w		; AE DE 00
	dec A		; 3A
	lda ($DE.b)		; B2 DE
	brk $1A.b		; 00 1A
	ldx $DE.b,Y		; B6 DE
	brk $D8.b		; 00 D8
	lda $00DE.w,Y		; B9 DE 00
	jsr ($DEBD.w,X)		; FC BD DE
	brk $04.b		; 00 04
.INDEX 16
	rep #$DE		; C2 DE
	brk $4A.b		; 00 4A
	eor [$DD.b]		; 47 DD
	brk $48.b		; 00 48
	lsr A		; 4A
	cmp $4600.w,X		; DD 00 46
	eor $00DD.w		; 4D DD 00
	brk $50.b		; 00 50
	cmp $7600.w,X		; DD 00 76
	eor ($DD.b)		; 52 DD
	brk $EC.b		; 00 EC
	mvn $00,$DD		; 54 DD 00
	bit $57.b		; 24 57
	cmp $5C00.w,X		; DD 00 5C
	eor $00DD.w,Y		; 59 DD 00
	ldx $5B.b,Y		; B6 5B
	cmp $0A00.w,X		; DD 00 0A
	lsr $00DD.w,X		; 5E DD 00
	bra  96.b		; 80 60
	cmp $D400.w,X		; DD 00 D4
	.db $62, $DD, $00		; 62 DD 00
	jmp ($DD65.w)		; 6C 65 DD
	brk $48.b		; 00 48
	pla		; 68
	cmp $2400.w,X		; DD 00 24
	rtl		; 6B

	cmp $E400.w,X		; DD 00 E4
	adc $00DD.w		; 6D DD 00
	plb		; AB
	txy		; 9B
	sbc $00.b,S		; E3 00
	cmp ($9D.b,X)		; C1 9D
	sbc $00.b,S		; E3 00
	sbc $E39F.w,Y		; F9 9F E3
	brk $37.b		; 00 37
	ldx #$00E3.w		; A2 E3 00
	lda ($A4.b,S),Y		; B3 A4
	sbc $00.b,S		; E3 00
	ora $E3A7.w		; 0D A7 E3
	brk $89.b		; 00 89
	lda #$E3.b		; A9 E3
	brk $E3.b		; 00 E3
	plb		; AB
	sbc $00.b,S		; E3 00
	and ($AE.b,X)		; 21 AE
	sbc $00.b,S		; E3 00
	and $E3B0.w,X		; 3D B0 E3
	brk $37.b		; 00 37
	lda ($E3.b)		; B2 E3
	brk $31.b		; 00 31
	ldy $E3.b,X		; B4 E3
	brk $ED.b		; 00 ED
	lda $E3.b,X		; B5 E3
	brk $87.b		; 00 87
	lda [$E3.b],Y		; B7 E3
	brk $3D.b		; 00 3D
	lda $00E3.w,Y		; B9 E3 00
	ora $E299.w,X		; 1D 99 E2
	brk $11.b		; 00 11
	txy		; 9B
	sep #$00		; E2 00
	ora $9D.b		; 05 9D
	sep #$00		; E2 00
	sbc $E29E.w,Y		; F9 9E E2
	brk $AF.b		; 00 AF
	ldy #$00E2.w		; A0 E2 00
	adc $A2.b		; 65 A2
	sep #$00		; E2 00
	tas		; 1B
	ldy $E2.b		; A4 E2
	brk $D1.b		; 00 D1
	lda $E2.b		; A5 E2
	brk $87.b		; 00 87
	lda [$E2.b]		; A7 E2
	brk $3D.b		; 00 3D
	lda #$E2.b		; A9 E2
	brk $F3.b		; 00 F3
	tax		; AA
	sep #$00		; E2 00
	lda #$AC.b		; A9 AC
	sep #$00		; E2 00
	sta ($AE.b,X)		; 81 AE
	sep #$00		; E2 00
	eor $E2B0.w,Y		; 59 B0 E2
	brk $31.b		; 00 31
	lda ($E2.b)		; B2 E2
	brk $09.b		; 00 09
	ldy $E2.b,X		; B4 E2
	brk $65.b		; 00 65
	cmp [$E2.b],Y		; D7 E2
	brk $3D.b		; 00 3D
	cmp $00E2.w,Y		; D9 E2 00
	and [$DB.b],Y		; 37 DB
	sep #$00		; E2 00
	ora $00E2DD.l		; 0F DD E2 00
	lda $DE.b,S		; A3 DE
	sep #$00		; E2 00
	and [$E0.b],Y		; 37 E0
	sep #$00		; E2 00
	sta $E2E1.w		; 8D E1 E2
	brk $E3.b		; 00 E3
.ACCU 8
	sep #$E2		; E2 E2
	brk $17.b		; 00 17
	cpx $E2.b		; E4 E2
	brk $1C.b		; 00 1C
	pld		; 2B
	rep #$00		; C2 00
	pea $C22C.w		; F4 2C C2
	brk $F0.b		; 00 F0
	cpy $F3.b		; C4 F3
	brk $A0.b		; 00 A0
	dec $F3.b		; C6 F3
	brk $50.b		; 00 50
	iny		; C8
	sbc ($00.b,S),Y		; F3 00
	jsl $00F3CA.l		; 22 CA F3 00
	asl $CC.b,X		; 16 CC
	sbc ($00.b,S),Y		; F3 00
	sta ($CE.b)		; 92 CE
	sbc ($00.b,S),Y		; F3 00
	asl $F3D1.w		; 0E D1 F3
	brk $C8.b		; 00 C8
	cmp ($F3.b,S),Y		; D3 F3
	brk $22.b		; 00 22
	dec $F3.b,X		; D6 F3
	brk $5A.b		; 00 5A
	cld		; D8
	sbc ($00.b,S),Y		; F3 00
	cpy $F3D9.w		; CC D9 F3
	brk $00.b		; 00 00
	stp		; DB
	sbc ($00.b,S),Y		; F3 00
	rti		; 40

	adc $F2.b		; 65 F2
	brk $B8.b		; 00 B8
	ror $F2.b		; 66 F2
	brk $30.b		; 00 30
	pla		; 68
	sbc ($00.b)		; F2 00
	tay		; A8
	adc #$F2.b		; 69 F2
	brk $20.b		; 00 20
	rtl		; 6B

	sbc ($00.b)		; F2 00
	tya		; 98
	jmp ($00F2.w)		; 6C F2 00
	bpl 110.b		; 10 6E
	sbc ($00.b)		; F2 00
	dey		; 88
	adc $0000F2.l		; 6F F2 00 00
	adc ($F2.b),Y		; 71 F2
	brk $56.b		; 00 56
	adc ($F2.b)		; 72 F2
	brk $C8.b		; 00 C8
	adc ($F2.b,S),Y		; 73 F2
	brk $1E.b		; 00 1E
	adc $F2.b,X		; 75 F2
	brk $CE.b		; 00 CE
	cpy $D3.b		; C4 D3
	brk $24.b		; 00 24
	dec $D3.b		; C6 D3
	brk $58.b		; 00 58
	cmp [$D3.b]		; C7 D3
	brk $8C.b		; 00 8C
	iny		; C8
	cmp ($00.b,S),Y		; D3 00
	inc $D3C9.w,X		; FE C9 D3
	brk $70.b		; 00 70
	wai		; CB
	cmp ($00.b,S),Y		; D3 00
	inc $D3CC.w,X		; FE CC D3
	brk $70.b		; 00 70
	dec $00D3.w		; CE D3 00
	sty $37.b		; 84 37
	cmp $00.b,X		; D5 00
	phx		; DA
	sec		; 38
	cmp $00.b,X		; D5 00
	bmi  58.b		; 30 3A
	cmp $00.b,X		; D5 00
	stz $3B.b		; 64 3B
	cmp $00.b,X		; D5 00
	sed		; F8
	bit $00D5.w,X		; 3C D5 00
	bvs  62.b		; 70 3E
	cmp $00.b,X		; D5 00
	inx		; E8
	and $7C00D5.l,X		; 3F D5 00 7C
	eor ($D5.b,X)		; 41 D5
	brk $8A.b		; 00 8A
	cld		; D8
	bne   0.b		; D0 00
	jsr ($D0D9.w,X)		; FC D9 D0
	brk $4C.b		; 00 4C
	stp		; DB
	bne   0.b		; D0 00
	stz $D0DC.w		; 9C DC D0
	brk $EC.b		; 00 EC
	cmp $00D0.w,X		; DD D0 00
	bit $D0DF.w,X		; 3C DF D0
	brk $08.b		; 00 08
	trb $D4.b		; 14 D4
	brk $34.b		; 00 34
	ora [$D4.b],Y		; 17 D4
	brk $3E.b		; 00 3E
	inc A		; 1A
	pei ($00.b)		; D4 00
	pha		; 48
	ora $00D4.w,X		; 1D D4 00
	bmi  32.b		; 30 20
	pei ($00.b)		; D4 00
	dec A		; 3A
	and $D4.b,S		; 23 D4
	brk $66.b		; 00 66
	rol $D4.b		; 26 D4
	brk $92.b		; 00 92
	and #$D4.b		; 29 D4
	brk $F3.b		; 00 F3
	ldy $E5.b		; A4 E5
	brk $1D.b		; 00 1D
	lda $E5.b		; A5 E5
	brk $47.b		; 00 47
	lda $E5.b		; A5 E5
	brk $B5.b		; 00 B5
	lda $E5.b		; A5 E5
	brk $61.b		; 00 61
	ldx $E5.b		; A6 E5
	brk $2F.b		; 00 2F
	lda [$E5.b]		; A7 E5
	brk $1F.b		; 00 1F
	tay		; A8
	sbc $00.b		; E5 00
	and ($A9.b),Y		; 31 A9
	sbc $00.b		; E5 00
	cmp $AA.b		; C5 AA
	sbc $00.b		; E5 00
	tda		; 7B
	ldy $00E5.w		; AC E5 00
	sbc $E5AD.w		; ED AD E5
	brk $81.b		; 00 81
	lda $B500E5.l		; AF E5 00 B5
	bcs -27.b		; B0 E5
	brk $AB.b		; 00 AB
	lda ($E5.b),Y		; B1 E5
	brk $20.b		; 00 20
	sbc [$F3.b]		; E7 F3
	brk $76.b		; 00 76
	inx		; E8
	sbc ($00.b,S),Y		; F3 00
	dey		; 88
	sbc #$F3.b		; E9 F3
	brk $BC.b		; 00 BC
	nop		; EA
	sbc ($00.b,S),Y		; F3 00
	ora ($EC.b)		; 12 EC
	sbc ($00.b,S),Y		; F3 00
	lsr $ED.b		; 46 ED
	sbc ($00.b,S),Y		; F3 00
	stx $D64F.w		; 8E 4F D6
	brk $FC.b		; 00 FC
	eor $6A00D6.l		; 4F D6 00 6A
	bvc -42.b		; 50 D6
	brk $D8.b		; 00 D8
	adc [$DC.b],Y		; 77 DC
	brk $69.b		; 00 69
	dec $E2.b		; C6 E2
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $04.b		; 00 04
	ora $D4.b,S		; 03 D4
	brk $08.b		; 00 08
	asl $D4.b		; 06 D4
	brk $AC.b		; 00 AC
	php		; 08
	pei ($00.b)		; D4 00
	ldy $D40A.w		; AC 0A D4
	brk $F4.b		; 00 F4
	ora $00D4.w		; 0D D4 00
	inc $D410.w,X		; FE 10 D4
	brk $50.b		; 00 50
	bcc -19.b		; 90 ED
	brk $32.b		; 00 32
	sta ($ED.b,S),Y		; 93 ED
	brk $2C.b		; 00 2C
	sta $ED.b,X		; 95 ED
	brk $04.b		; 00 04
	sta [$ED.b],Y		; 97 ED
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $D8.b		; 00 D8
	ora ($E6.b,X)		; 01 E6
	brk $D2.b		; 00 D2
	ora $E6.b,S		; 03 E6
	brk $A4.b		; 00 A4
	ora $E6.b		; 05 E6
	brk $1A.b		; 00 1A
	php		; 08
	inc $00.b		; E6 00
	lda ($0A.b)		; B2 0A
	inc $00.b		; E6 00
	brk $1C.b		; 00 1C
	rep #$00		; C2 00
	ldx $1D.b,Y		; B6 1D
	rep #$00		; C2 00
	stx $C21F.w		; 8E 1F C2
	brk $66.b		; 00 66
	and ($C2.b,X)		; 21 C2
	brk $9E.b		; 00 9E
	and $C2.b,S		; 23 C2
	brk $36.b		; 00 36
	rol $C2.b		; 26 C2
	brk $0C.b		; 00 0C
	and #$C2.b		; 29 C2
	brk $5E.b		; 00 5E
	adc #$F9.b		; 69 F9
	brk $6E.b		; 00 6E
	rtl		; 6B

	sbc $7E00.w,Y		; F9 00 7E
	adc $00F9.w		; 6D F9 00
	stx $F96F.w		; 8E 6F F9
	brk $9E.b		; 00 9E
	adc ($F9.b),Y		; 71 F9
	brk $AE.b		; 00 AE
	adc ($F9.b,S),Y		; 73 F9
	brk $BE.b		; 00 BE
	adc $F9.b,X		; 75 F9
	brk $CE.b		; 00 CE
	adc [$F9.b],Y		; 77 F9
	brk $D4.b		; 00 D4
	ldx $CD.b		; A6 CD
	brk $F2.b		; 00 F2
	tax		; AA
	cmp $1600.w		; CD 00 16
	lda $4000CD.l		; AF CD 00 40
	lda ($CD.b,S),Y		; B3 CD
	brk $04.b		; 00 04
	lda [$CD.b],Y		; B7 CD
	brk $06.b		; 00 06
	tyx		; BB
	cmp $2A00.w		; CD 00 2A
	lda $4800CD.l,X		; BF CD 00 48
	cmp $CD.b,S		; C3 CD
	brk $54.b		; 00 54
	.db $42, $ED		; 42 ED
	brk $7C.b		; 00 7C
	rti		; 40

	sbc $C600.w		; ED 00 C6
	rol $00ED.w,X		; 3E ED 00
	dec $43.b		; C6 43
	sbc $0000.w		; ED 00 00
	brk $F3.b		; 00 F3
	brk $C0.b		; 00 C0
	cop $F3.b		; 02 F3
	brk $BE.b		; 00 BE
	ora $F3.b		; 05 F3
	brk $9A.b		; 00 9A
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	ror $0B.b,X		; 76 0B
	sbc ($00.b,S),Y		; F3 00
	bmi  14.b		; 30 0E
	sbc ($00.b,S),Y		; F3 00
	txa		; 8A
	bpl -13.b		; 10 F3
	brk $84.b		; 00 84
	ora ($F3.b)		; 12 F3
	brk $62.b		; 00 62
	trb $F3.b		; 14 F3
	brk $44.b		; 00 44
	ora [$F3.b],Y		; 17 F3
	brk $A8.b		; 00 A8
	inc A		; 1A
	sbc ($00.b,S),Y		; F3 00
	jmp $CED4.w		; 4C D4 CE
	brk $BE.b		; 00 BE
	cmp $CE.b,X		; D5 CE
	brk $30.b		; 00 30
	cmp [$CE.b],Y		; D7 CE
	brk $A2.b		; 00 A2
	cld		; D8
	dec $D000.w		; CE 00 D0
	cmp $00CE.w,Y		; D9 CE 00
.INDEX 8
	sep #$DA		; E2 DA
	dec $1600.w		; CE 00 16
	jmp.w [$00CE]		; DC CE 00
	plp		; 28
	cmp $00CE.w,X		; DD CE 00
	clc		; 18
	dec $00CE.w,X		; DE CE 00
	pla		; 68
	cmp $B800CE.l,X		; DF CE 00 B8
	cpx #$CE.b		; E0 CE
	brk $4C.b		; 00 4C
	sep #$CE		; E2 CE
	brk $58.b		; 00 58
	cmp ($CE.b)		; D2 CE
	brk $2E.b		; 00 2E
	cmp [$CE.b]		; C7 CE
	brk $7E.b		; 00 7E
	iny		; C8
	dec $1200.w		; CE 00 12
	dex		; CA
	dec $A600.w		; CE 00 A6
	wai		; CB
	dec $3A00.w		; CE 00 3A
	cmp $00CE.w		; CD CE 00
	txa		; 8A
	dec $00CE.w		; CE CE 00
	phx		; DA
	cmp $0800CE.l		; CF CE 00 08
	cmp ($CE.b),Y		; D1 CE
	brk $56.b		; 00 56
	asl $D5.b,X		; 16 D5
	brk $F8.b		; 00 F8
	ora $00D5.w,Y		; 19 D5 00
	dec A		; 3A
	ora $00D5.w,X		; 1D D5 00
	sty $1F.b,X		; 94 1F
	cmp $00.b,X		; D5 00
	dey		; 88
	and ($D5.b,X)		; 21 D5
	brk $C4.b		; 00 C4
	bit $D5.b		; 24 D5
	brk $AA.b		; 00 AA
	plp		; 28
	cmp $00.b,X		; D5 00
	bmi  44.b		; 30 2C
	cmp $00.b,X		; D5 00
	pla		; 68
	rol $00D5.w		; 2E D5 00
	jsl $00D531.l		; 22 31 D5 00
	.db $42, $34		; 42 34
	cmp $00.b,X		; D5 00
	ply		; 7A
	inc $00F3.w		; EE F3 00
	lda ($F0.b)		; B2 F0
	sbc ($00.b,S),Y		; F3 00
	bcs -13.b		; B0 F3
	sbc ($00.b,S),Y		; F3 00
	bit $F3F6.w		; 2C F6 F3
	brk $AC.b		; 00 AC
	tad		; 5B
	cpy $00.b		; C4 00
	asl $5E.b		; 06 5E
	cpy $00.b		; C4 00
	jmp ($C460.w,X)		; 7C 60 C4
	brk $7A.b		; 00 7A
	adc $C4.b,S		; 63 C4
	brk $12.b		; 00 12
	ror $C4.b		; 66 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 3BFFFF. Skipping.
.ENDS
