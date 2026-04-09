.BANK 47 SLOT 0
.ORG $0000

.SECTION "Bank47" FORCE

	ora ($18.b,X)		; 01 18
	cop $18.b		; 02 18
	ora $08.b,S		; 03 08
	tsb $18.b		; 04 18
	ora $04.b		; 05 04
	asl $04.b		; 06 04
	ora [$18.b]		; 07 18
	php		; 08
	clc		; 18
	ora #$0A04.w		; 09 04 0A
	clc		; 18
	phd		; 0B
	clc		; 18
	tsb $0D04.w		; 0C 04 0D
	tsb $0E.b		; 04 0E
	tsb $0F.b		; 04 0F
	tsb $10.b		; 04 10
	tsb $11.b		; 04 11
	tsb $12.b		; 04 12
	tsb $13.b		; 04 13
	tsb $14.b		; 04 14
	tsb $15.b		; 04 15
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
	tsb $18.b		; 04 18
	tsb $19.b		; 04 19
	tsb $1A.b		; 04 1A
	tsb $1B.b		; 04 1B
	tsb $1C.b		; 04 1C
	tsb $1D.b		; 04 1D
	tsb $1E.b		; 04 1E
	tsb $1F.b		; 04 1F
	tsb $20.b		; 04 20
	tsb $0421.w		; 0C 21 04
	jsl $182318.l		; 22 18 23 18
	bit $08.b		; 24 08
	and $04.b		; 25 04
	rol $18.b		; 26 18
	and [$04.b]		; 27 04
	plp		; 28
	tsb $29.b		; 04 29
	tsb $2A.b		; 04 2A
	clc		; 18
	pld		; 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $2E.b		; 04 2E
	tsb $2F.b		; 04 2F
	tsb $30.b		; 04 30
	tsb $31.b		; 04 31
	tsb $32.b		; 04 32
	tsb $33.b		; 04 33
	tsb $34.b		; 04 34
	tsb $35.b		; 04 35
	tsb $36.b		; 04 36
	tsb $37.b		; 04 37
	tsb $38.b		; 04 38
	tsb $39.b		; 04 39
	tsb $3A.b		; 04 3A
	tsb $3B.b		; 04 3B
	bpl  60.b		; 10 3C
	tsb $3D.b		; 04 3D
	tsb $3E.b		; 04 3E
	tsb $3F.b		; 04 3F
	tsb $40.b		; 04 40
	tsb $1841.w		; 0C 41 18
	.db $42, $18		; 42 18
	eor $18.b,S		; 43 18
	mvp $45,$00		; 44 00 45
	brk $46.b		; 00 46
	tsb $47.b		; 04 47
	tsb $48.b		; 04 48
	brk $49.b		; 00 49
	tsb $4A.b		; 04 4A
	tsb $4B.b		; 04 4B
	tsb $4C.b		; 04 4C
	tsb $4D.b		; 04 4D
	tsb $4E.b		; 04 4E
	tsb $4F.b		; 04 4F
	tsb $50.b		; 04 50
	tsb $51.b		; 04 51
	tsb $52.b		; 04 52
	tsb $53.b		; 04 53
	tsb $54.b		; 04 54
	tsb $55.b		; 04 55
	tsb $56.b		; 04 56
	tsb $57.b		; 04 57
	tsb $58.b		; 04 58
	tsb $59.b		; 04 59
	tsb $5A.b		; 04 5A
	tsb $5B.b		; 04 5B
	tsb $5C.b		; 04 5C
	bpl  93.b		; 10 5D
	clc		; 18
	lsr $5F04.w,X		; 5E 04 5F
	tsb $60.b		; 04 60
	tsb $61.b		; 04 61
	clc		; 18
	.db $62, $18, $63		; 62 18 63
	clc		; 18
	stz $18.b		; 64 18
	adc $00.b		; 65 00
	ror $00.b		; 66 00
	adc [$04.b]		; 67 04
	pla		; 68
	tsb $69.b		; 04 69
	tsb $6A.b		; 04 6A
	tsb $6B.b		; 04 6B
	tsb $6C.b		; 04 6C
	tsb $6D.b		; 04 6D
	tsb $6E.b		; 04 6E
	tsb $6F.b		; 04 6F
	tsb $70.b		; 04 70
	tsb $71.b		; 04 71
	tsb $72.b		; 04 72
	tsb $73.b		; 04 73
	tsb $74.b		; 04 74
	tsb $75.b		; 04 75
	tsb $76.b		; 04 76
	tsb $77.b		; 04 77
	tsb $78.b		; 04 78
	tsb $79.b		; 04 79
	tsb $7A.b		; 04 7A
	tsb $7B.b		; 04 7B
	tsb $7C.b		; 04 7C
	php		; 08
	adc $7E08.w,X		; 7D 08 7E
	php		; 08
	adc $048008.l,X		; 7F 08 80 04
	sta ($04.b,X)		; 81 04
	.db $82, $04, $83		; 82 04 83
	tsb $84.b		; 04 84
	tsb $85.b		; 04 85
	brk $86.b		; 00 86
	tsb $87.b		; 04 87
	tsb $88.b		; 04 88
	tsb $89.b		; 04 89
	tsb $8A.b		; 04 8A
	tsb $8B.b		; 04 8B
	tsb $8C.b		; 04 8C
	tsb $8D.b		; 04 8D
	tsb $8E.b		; 04 8E
	tsb $8F.b		; 04 8F
	tsb $90.b		; 04 90
	tsb $91.b		; 04 91
	tsb $92.b		; 04 92
	tsb $93.b		; 04 93
	tsb $94.b		; 04 94
	tsb $95.b		; 04 95
	tsb $96.b		; 04 96
	tsb $8F.b		; 04 8F
	tsb $97.b		; 04 97
	tsb $98.b		; 04 98
	tsb $99.b		; 04 99
	tsb $9A.b		; 04 9A
	tsb $9B.b		; 04 9B
	tsb $9C.b		; 04 9C
	tsb $9D.b		; 04 9D
	php		; 08
	stz $9F08.w,X		; 9E 08 9F
	tsb $A0.b		; 04 A0
	tsb $A1.b		; 04 A1
	tsb $A2.b		; 04 A2
	tsb $A3.b		; 04 A3
	tsb $A4.b		; 04 A4
	tsb $A5.b		; 04 A5
	tsb $A6.b		; 04 A6
	tsb $A7.b		; 04 A7
	tsb $A8.b		; 04 A8
	tsb $A9.b		; 04 A9
	tsb $AA.b		; 04 AA
	tsb $8F.b		; 04 8F
	tsb $8F.b		; 04 8F
	tsb $AB.b		; 04 AB
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
	tsb $B6.b		; 04 B6
	tsb $B7.b		; 04 B7
	tsb $B8.b		; 04 B8
	tsb $B9.b		; 04 B9
	tsb $BA.b		; 04 BA
	tsb $BB.b		; 04 BB
	tsb $BC.b		; 04 BC
	php		; 08
	lda $BE08.w,X		; BD 08 BE
	clc		; 18
	lda $04C004.l,X		; BF 04 C0 04
	cmp ($04.b,X)		; C1 04
	rep #$04		; C2 04
	cmp $04.b,S		; C3 04
	cpy $04.b		; C4 04
	cmp $04.b		; C5 04
	dec $04.b		; C6 04
	cmp [$04.b]		; C7 04
	iny		; C8
	tsb $C9.b		; 04 C9
	tsb $CA.b		; 04 CA
	tsb $CB.b		; 04 CB
	tsb $CC.b		; 04 CC
	tsb $CD.b		; 04 CD
	tsb $CE.b		; 04 CE
	tsb $CF.b		; 04 CF
	tsb $D0.b		; 04 D0
	tsb $D1.b		; 04 D1
	tsb $D2.b		; 04 D2
	tsb $D3.b		; 04 D3
	tsb $D4.b		; 04 D4
	tsb $D5.b		; 04 D5
	tsb $D6.b		; 04 D6
	tsb $D7.b		; 04 D7
	tsb $D8.b		; 04 D8
	tsb $D9.b		; 04 D9
	tsb $DA.b		; 04 DA
	tsb $DB.b		; 04 DB
	tsb $DC.b		; 04 DC
	tsb $DD.b		; 04 DD
	php		; 08
	dec $DF18.w,X		; DE 18 DF
	tsb $E0.b		; 04 E0
	tsb $E1.b		; 04 E1
	tsb $8F.b		; 04 8F
	tsb $E2.b		; 04 E2
	tsb $E3.b		; 04 E3
	tsb $E4.b		; 04 E4
	tsb $E5.b		; 04 E5
	tsb $E6.b		; 04 E6
	tsb $E7.b		; 04 E7
	tsb $E8.b		; 04 E8
	tsb $E9.b		; 04 E9
	tsb $EA.b		; 04 EA
	tsb $EB.b		; 04 EB
	tsb $EC.b		; 04 EC
	tsb $ED.b		; 04 ED
	tsb $EE.b		; 04 EE
	bpl -17.b		; 10 EF
	bpl -16.b		; 10 F0
	bpl -15.b		; 10 F1
	bpl -14.b		; 10 F2
	bpl -13.b		; 10 F3
	tsb $F4.b		; 04 F4
	tsb $F5.b		; 04 F5
	tsb $F6.b		; 04 F6
	tsb $F7.b		; 04 F7
	tsb $F8.b		; 04 F8
	tsb $F9.b		; 04 F9
	tsb $FA.b		; 04 FA
	tsb $FB.b		; 04 FB
	tsb $FC.b		; 04 FC
	php		; 08
	sbc $FE18.w,X		; FD 18 FE
	tsb $FF.b		; 04 FF
	tsb $8F.b		; 04 8F
	tsb $00.b		; 04 00
	ora $01.b		; 05 01
	ora $02.b		; 05 02
	ora $03.b		; 05 03
	ora $04.b		; 05 04
	ora $05.b		; 05 05
	ora $06.b		; 05 06
	ora $07.b		; 05 07
	ora $08.b		; 05 08
	ora $09.b		; 05 09
	ora $0A.b		; 05 0A
	ora ($0B.b),Y		; 11 0B
	ora ($0C.b),Y		; 11 0C
	ora #$190D.w		; 09 0D 19
	asl $0F19.w		; 0E 19 0F
	ora #$0110.w		; 09 10 01
	ora ($09.b),Y		; 11 09
	ora ($09.b)		; 12 09
	ora ($09.b,S),Y		; 13 09
	trb $05.b		; 14 05
	ora $05.b,X		; 15 05
	asl $05.b,X		; 16 05
	ora [$05.b],Y		; 17 05
	clc		; 18
	ora $19.b		; 05 19
	ora $1A.b		; 05 1A
	ora $1B.b,X		; 15 1B
	ora $191C.w,Y		; 19 1C 19
	ora $1E09.w,X		; 1D 09 1E
	ora $1F.b		; 05 1F
	ora $20.b		; 05 20
	ora $21.b		; 05 21
	ora $22.b		; 05 22
	ora $23.b		; 05 23
	ora $24.b		; 05 24
	ora $E1.b		; 05 E1
	cpy $25.b		; C4 25
	ora $26.b		; 05 26
	ora $27.b		; 05 27
	ora $0928.w,Y		; 19 28 09
	and #$2A19.w		; 29 19 2A
	ora $092B.w,Y		; 19 2B 09
	bit $2D19.w		; 2C 19 2D
	ora $092E.w,Y		; 19 2E 09
	and $01300D.l		; 2F 0D 30 01
	and ($01.b),Y		; 31 01
	and ($09.b)		; 32 09
	and ($05.b,S),Y		; 33 05
	bit $11.b,X		; 34 11
	and $05.b,X		; 35 05
	rol $05.b,X		; 36 05
	and [$05.b],Y		; 37 05
	sec		; 38
	ora $39.b		; 05 39
	ora ($3A.b,X)		; 01 3A
	ora $193B.w,Y		; 19 3B 19
	bit $3D09.w,X		; 3C 09 3D
	ora #$053E.w		; 09 3E 05
	and $054005.l,X		; 3F 05 40 05
	eor ($05.b,X)		; 41 05
	.db $42, $05		; 42 05
	eor $05.b,S		; 43 05
	mvp $45,$05		; 44 05 45
	ora $46.b,X		; 15 46
	ora #$1947.w		; 09 47 19
	pha		; 48
	ora #$1949.w		; 09 49 19
	lsr A		; 4A
	ora $0D4B.w		; 0D 4B 0D
	jmp $4D01.w		; 4C 01 4D
	ora $1D4E.w		; 0D 4E 1D
	eor $15500D.l		; 4F 0D 50 15
	eor ($01.b),Y		; 51 01
	eor ($09.b)		; 52 09
	eor ($11.b,S),Y		; 53 11
	mvn $55,$11		; 54 11 55
	ora ($56.b),Y		; 11 56
	ora $57.b		; 05 57
	ora $58.b		; 05 58
	ora ($59.b),Y		; 11 59
	ora $195A.w,Y		; 19 5A 19
	tad		; 5B
	ora $195C.w,Y		; 19 5C 19
	eor $5E19.w,X		; 5D 19 5E
	ora #$055F.w		; 09 5F 05
	rts		; 60

	ora $8F.b		; 05 8F
	tsb $61.b		; 04 61
	ora $62.b		; 05 62
	ora $63.b		; 05 63
	ora $64.b		; 05 64
	ora #$1965.w		; 09 65 19
	ror $19.b		; 66 19
	adc [$19.b]		; 67 19
	pla		; 68
	ora $1569.w,Y		; 19 69 15
	ror A		; 6A
	ora $0D6B.w		; 0D 6B 0D
	jmp ($6D0D.w)		; 6C 0D 6D
	ora $1D6E.w,X		; 1D 6E 1D
	adc $01700D.l		; 6F 0D 70 01
	adc ($09.b),Y		; 71 09
	adc ($01.b)		; 72 01
	adc ($0D.b,S),Y		; 73 0D
	stz $0D.b,X		; 74 0D
	adc $11.b,X		; 75 11
	ror $11.b,X		; 76 11
	adc [$05.b],Y		; 77 05
	sei		; 78
	ora #$0979.w		; 09 79 09
	ply		; 7A
	ora $197B.w,Y		; 19 7B 19
	jmp ($7D19.w,X)		; 7C 19 7D
	ora #$057E.w		; 09 7E 05
	adc $058005.l,X		; 7F 05 80 05
	sta ($05.b,X)		; 81 05
	.db $82, $09, $83		; 82 09 83
	ora $84.b		; 05 84
	ora $1985.w,Y		; 19 85 19
	stx $19.b		; 86 19
	sta [$19.b]		; 87 19
	dey		; 88
	ora $0D89.w,Y		; 19 89 0D
	txa		; 8A
	ora $0D8B.w		; 0D 8B 0D
	sty $8D1D.w		; 8C 1D 8D
	ora $1D8E.w,X		; 1D 8E 1D
	sta $15901D.l		; 8F 1D 90 15
	sta ($09.b),Y		; 91 09
	sta ($01.b)		; 92 01
	sta ($0D.b,S),Y		; 93 0D
	sty $1D.b,X		; 94 1D
	sta $01.b,X		; 95 01
	stx $09.b,Y		; 96 09
	sta [$09.b],Y		; 97 09
	tya		; 98
	ora #$1999.w		; 09 99 19
	txs		; 9A
	ora $199B.w,Y		; 19 9B 19
	stz $9D19.w		; 9C 19 9D
	ora #$199E.w		; 09 9E 19
	sta $05A009.l,X		; 9F 09 A0 05
	lda ($09.b,X)		; A1 09
	ldx #$A309.w		; A2 09 A3
	ora #$19A4.w		; 09 A4 19
	lda $19.b		; A5 19
	ldx $19.b		; A6 19
	lda [$19.b]		; A7 19
	tay		; A8
	ora $0DA9.w,Y		; 19 A9 0D
	tax		; AA
	ora $0DAB.w,X		; 1D AB 0D
	ldy $AD0D.w		; AC 0D AD
	ora $15AE.w		; 0D AE 15
	lda $15B015.l		; AF 15 B0 15
	lda ($0D.b),Y		; B1 0D
	lda ($0D.b)		; B2 0D
	lda ($0D.b,S),Y		; B3 0D
	ldy $09.b,X		; B4 09
	lda $09.b,X		; B5 09
	ldx $09.b,Y		; B6 09
	lda [$09.b],Y		; B7 09
	clv		; B8
	ora $19B9.w,Y		; 19 B9 19
	tsx		; BA
	ora $19BB.w,Y		; 19 BB 19
	ldy $BD19.w,X		; BC 19 BD
	ora ($BE.b,X)		; 01 BE
	ora ($BF.b),Y		; 11 BF
	ora $05C0.w,Y		; 19 C0 05
	cmp ($19.b,X)		; C1 19
	rep #$01		; C2 01
	cmp $05.b,S		; C3 05
	cpy $09.b		; C4 09
	cmp $19.b		; C5 19
	dec $19.b		; C6 19
	cmp [$01.b]		; C7 01
	cmp [$01.b]		; C7 01
	iny		; C8
	ora $0DC9.w,Y		; 19 C9 0D
	dex		; CA
	ora $0DCB.w		; 0D CB 0D
	cpy $CD0D.w		; CC 0D CD
	ora $0DCE.w		; 0D CE 0D
	cmp $1DD00D.l		; CF 0D D0 1D
	cmp ($1D.b),Y		; D1 1D
	cmp ($01.b)		; D2 01
	cmp ($19.b,S),Y		; D3 19
	pei ($09.b)		; D4 09
	cmp $09.b,X		; D5 09
	dec $09.b,X		; D6 09
	cmp [$19.b],Y		; D7 19
	cld		; D8
	ora $19D9.w,Y		; 19 D9 19
	phx		; DA
	ora $19DB.w,Y		; 19 DB 19
	jmp.w [$DD01]		; DC 01 DD
	ora ($DE.b,X)		; 01 DE
	ora #$19DF.w		; 09 DF 19
	cpx #$E101.w		; E0 01 E1
	ora $15E2.w,X		; 1D E2 15
	sbc $11.b,S		; E3 11
	cpx $11.b		; E4 11
	sbc $0D.b		; E5 0D
	inc $19.b		; E6 19
	sbc [$19.b]		; E7 19
	inx		; E8
	ora $E9.b,X		; 15 E9
	ora $EA.b,X		; 15 EA
	ora $EB.b,X		; 15 EB
	ora $EC.b,X		; 15 EC
	ora $0DED.w		; 0D ED 0D
	inc $EF0D.w		; EE 0D EF
	ora ($F0.b),Y		; 11 F0
	ora $11F1.w,Y		; 19 F1 11
	sbc ($09.b)		; F2 09
	sbc ($09.b,S),Y		; F3 09
	pea $F511.w		; F4 11 F5
	ora $F6.b,X		; 15 F6
	ora $19F7.w,Y		; 19 F7 19
	sed		; F8
	ora $F9.b,X		; 15 F9
	ora $19FA.w,Y		; 19 FA 19
	xce		; FB
	ora $01FC.w,Y		; 19 FC 01
	sbc $FE11.w,X		; FD 11 FE
	ora $09FF.w,Y		; 19 FF 09
	brk $02.b		; 00 02
	ora ($1E.b,X)		; 01 1E
	cop $02.b		; 02 02
	ora $0E.b,S		; 03 0E
	tsb $0E.b		; 04 0E
	ora $12.b		; 05 12
	asl $1A.b		; 06 1A
	ora [$1A.b]		; 07 1A
	php		; 08
	asl $09.b,X		; 16 09
	asl $1A0A.w		; 0E 0A 1A
	phd		; 0B
	inc A		; 1A
	tsb $0D1A.w		; 0C 1A 0D
	ora ($0E.b)		; 12 0E
	asl $0F.b,X		; 16 0F
	inc A		; 1A
	bpl  10.b		; 10 0A
	ora ($0A.b),Y		; 11 0A
	ora ($12.b)		; 12 12
	ora ($0A.b,S),Y		; 13 0A
	trb $0A.b		; 14 0A
	ora $0A.b,X		; 15 0A
	asl $1A.b,X		; 16 1A
	ora [$1A.b],Y		; 17 1A
	clc		; 18
	asl A		; 0A
	ora $1A1A.w,Y		; 19 1A 1A
	inc A		; 1A
	tas		; 1B
	inc A		; 1A
	trb $1D02.w		; 1C 02 1D
	inc A		; 1A
	asl $1F16.w,X		; 1E 16 1F
	asl A		; 0A
	jsr $2102.w		; 20 02 21
	asl A		; 0A
	jsl $0E2312.l		; 22 12 23 0E
	bit $0E.b		; 24 0E
	and $12.b		; 25 12
	rol $06.b		; 26 06
	and [$1A.b]		; 27 1A
	plp		; 28
	asl $29.b,X		; 16 29
	ora ($2A.b)		; 12 2A
	cop $2B.b		; 02 2B
	ora ($2C.b)		; 12 2C
	asl $2D.b		; 06 2D
	asl $2E.b,X		; 16 2E
	asl $2F.b,X		; 16 2F
	asl $30.b		; 06 30
	asl A		; 0A
	and ($0A.b),Y		; 31 0A
	and ($0A.b)		; 32 0A
	and ($0A.b,S),Y		; 33 0A
	bit $0A.b,X		; 34 0A
	and $0A.b,X		; 35 0A
	rol $0A.b,X		; 36 0A
	and [$0A.b],Y		; 37 0A
	sec		; 38
	asl A		; 0A
	and $3A0A.w,Y		; 39 0A 3A
	inc A		; 1A
	tsa		; 3B
	asl A		; 0A
	bit $3D02.w,X		; 3C 02 3D
	asl $3E.b,X		; 16 3E
	cop $3F.b		; 02 3F
	asl A		; 0A
	rti		; 40

	asl A		; 0A
	eor ($0A.b,X)		; 41 0A
	.db $42, $1E		; 42 1E
	eor $0E.b,S		; 43 0E
	mvp $45,$0E		; 44 0E 45
	cop $46.b		; 02 46
	inc A		; 1A
	eor [$16.b]		; 47 16
	pha		; 48
	asl $49.b,X		; 16 49
	asl $4A.b,X		; 16 4A
	ora ($4B.b)		; 12 4B
	asl A		; 0A
	jmp $4D12.w		; 4C 12 4D
	asl $4E.b,X		; 16 4E
	cop $4F.b		; 02 4F
	inc A		; 1A
	bvc  26.b		; 50 1A
	eor ($0A.b),Y		; 51 0A
	eor ($0A.b)		; 52 0A
	eor ($16.b,S),Y		; 53 16
	mvn $55,$0A		; 54 0A 55
	asl A		; 0A
	lsr $0A.b,X		; 56 0A
	eor [$0A.b],Y		; 57 0A
	cli		; 58
	asl A		; 0A
	eor $5A1A.w,Y		; 59 1A 5A
	inc A		; 1A
	tad		; 5B
	asl A		; 0A
	jmp $1E5D02.l		; 5C 02 5D 1E
	lsr $5F02.w,X		; 5E 02 5F
	cop $60.b		; 02 60
	cop $61.b		; 02 61
	ora ($62.b)		; 12 62
	asl $1E63.w,X		; 1E 63 1E
	stz $1E.b		; 64 1E
	adc $12.b		; 65 12
	ror $02.b		; 66 02
	adc [$16.b]		; 67 16
	pla		; 68
	asl $1A69.w		; 0E 69 1A
	ror A		; 6A
	asl A		; 0A
	rtl		; 6B

	asl A		; 0A
	jmp ($6D0A.w)		; 6C 0A 6D
	asl A		; 0A
	ror $6F12.w		; 6E 12 6F
	inc A		; 1A
	bvs  26.b		; 70 1A
	adc ($1A.b),Y		; 71 1A
	adc ($0A.b)		; 72 0A
	adc ($02.b,S),Y		; 73 02
	stz $02.b,X		; 74 02
	adc $02.b,X		; 75 02
	ror $0A.b,X		; 76 0A
	adc [$0A.b],Y		; 77 0A
	sei		; 78
	asl $79.b		; 06 79
	inc A		; 1A
	ply		; 7A
	asl A		; 0A
	tda		; 7B
	asl A		; 0A
	jmp ($7D02.w,X)		; 7C 02 7D
	cop $7E.b		; 02 7E
	cop $7F.b		; 02 7F
	cop $80.b		; 02 80
	cop $81.b		; 02 81
	ora ($82.b)		; 12 82
	ora ($83.b)		; 12 83
	asl $1284.w,X		; 1E 84 12
	sta $0E.b		; 85 0E
	stx $02.b		; 86 02
	sta [$0E.b]		; 87 0E
	dey		; 88
	ora ($89.b)		; 12 89
	asl A		; 0A
	txa		; 8A
	asl A		; 0A
	phb		; 8B
	asl A		; 0A
	sty $8D0A.w		; 8C 0A 8D
	asl A		; 0A
	stx $8F16.w		; 8E 16 8F
	asl A		; 0A
	bcc  10.b		; 90 0A
	sta ($0A.b),Y		; 91 0A
	sta ($02.b)		; 92 02
	sta ($02.b,S),Y		; 93 02
	sty $02.b,X		; 94 02
	sta $02.b,X		; 95 02
	stx $0A.b,Y		; 96 0A
	sta [$1A.b],Y		; 97 1A
	tya		; 98
	asl A		; 0A
	sta $9A0A.w,Y		; 99 0A 9A
	asl A		; 0A
	txy		; 9B
	asl A		; 0A
	stz $9D02.w		; 9C 02 9D
	cop $9E.b		; 02 9E
	cop $9F.b		; 02 9F
	asl A		; 0A
	ldy #$A116.w		; A0 16 A1
	ora ($A2.b)		; 12 A2
	ora ($A3.b)		; 12 A3
	cop $A4.b		; 02 A4
	asl $0EA5.w		; 0E A5 0E
	ldx $1E.b		; A6 1E
	lda [$1E.b]		; A7 1E
	tay		; A8
	cop $A9.b		; 02 A9
	asl A		; 0A
	tax		; AA
	asl A		; 0A
	plb		; AB
	asl A		; 0A
	ldy $AD0A.w		; AC 0A AD
	asl A		; 0A
	ldx $AF16.w		; AE 16 AF
	asl A		; 0A
	bcs   2.b		; B0 02
	lda ($02.b),Y		; B1 02
	lda ($02.b)		; B2 02
	lda ($02.b,S),Y		; B3 02
	ldy $02.b,X		; B4 02
	lda $02.b,X		; B5 02
	ldx $1E.b,Y		; B6 1E
	lda [$12.b],Y		; B7 12
	clv		; B8
	asl $B9.b		; 06 B9
	asl A		; 0A
	tsx		; BA
	asl A		; 0A
	tyx		; BB
	asl A		; 0A
	ldy $BD12.w,X		; BC 12 BD
	cop $BE.b		; 02 BE
	cop $BF.b		; 02 BF
	asl A		; 0A
	cpy #$C102.w		; C0 02 C1
	ora ($C2.b)		; 12 C2
	cop $C3.b		; 02 C3
	cop $C4.b		; 02 C4
	cop $C5.b		; 02 C5
	asl $02C6.w		; 0E C6 02
	cmp [$02.b]		; C7 02
	iny		; C8
	asl $C9.b		; 06 C9
	asl A		; 0A
	dex		; CA
	inc A		; 1A
	wai		; CB
	cop $CC.b		; 02 CC
	asl A		; 0A
	cmp $CE02.w		; CD 02 CE
	cop $CF.b		; 02 CF
	cop $D0.b		; 02 D0
	cop $D1.b		; 02 D1
	cop $D2.b		; 02 D2
	cop $D3.b		; 02 D3
	inc A		; 1A
	pei ($02.b)		; D4 02
	cmp $02.b,X		; D5 02
	dec $0E.b,X		; D6 0E
	cmp [$16.b],Y		; D7 16
	cld		; D8
	asl A		; 0A
	cmp $DA0A.w,Y		; D9 0A DA
	asl A		; 0A
	stp		; DB
	asl A		; 0A
	jmp.w [$DD0A]		; DC 0A DD
	cop $DE.b		; 02 DE
	cop $DF.b		; 02 DF
	cop $E0.b		; 02 E0
	cop $E1.b		; 02 E1
	cop $E2.b		; 02 E2
	cop $E3.b		; 02 E3
	asl A		; 0A
	cpx $02.b		; E4 02
	sbc $02.b		; E5 02
	inc $02.b		; E6 02
	sbc [$02.b]		; E7 02
	inx		; E8
	cop $E9.b		; 02 E9
	cop $EA.b		; 02 EA
	cop $EB.b		; 02 EB
	cop $EC.b		; 02 EC
	cop $ED.b		; 02 ED
	cop $EE.b		; 02 EE
	cop $EF.b		; 02 EF
	ora ($F0.b)		; 12 F0
	cop $F1.b		; 02 F1
	cop $F2.b		; 02 F2
	cop $F3.b		; 02 F3
	cop $F4.b		; 02 F4
	cop $F5.b		; 02 F5
	inc A		; 1A
	inc $1A.b,X		; F6 1A
	sbc [$0A.b],Y		; F7 0A
	sed		; F8
	asl A		; 0A
	sbc $FA0A.w,Y		; F9 0A FA
	asl A		; 0A
	xce		; FB
	asl A		; 0A
	jsr ($FD0A.w,X)		; FC 0A FD
	cop $FE.b		; 02 FE
	cop $FF.b		; 02 FF
	cop $00.b		; 02 00
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $04.b,S		; 03 04
	ora $05.b,S		; 03 05
	ora $06.b,S		; 03 06
	ora $07.b,S		; 03 07
	ora $08.b,S		; 03 08
	ora $09.b,S		; 03 09
	ora $0A.b,S		; 03 0A
	ora $0B.b,S		; 03 0B
	ora $0C.b,S		; 03 0C
	ora $0D.b,S		; 03 0D
	ora $0E.b,S		; 03 0E
	ora $0F.b,S		; 03 0F
	ora $110310.l,X		; 1F 10 03 11
	ora $12.b,S		; 03 12
	ora $13.b,S		; 03 13
	ora $14.b,S		; 03 14
	ora $15.b,S		; 03 15
	tas		; 1B
	asl $0B.b,X		; 16 0B
	ora [$1B.b],Y		; 17 1B
	clc		; 18
	phd		; 0B
	ora $1A0B.w,Y		; 19 0B 1A
	phd		; 0B
	tas		; 1B
	phd		; 0B
	trb $1D0B.w		; 1C 0B 1D
	phd		; 0B
	asl $1F1B.w,X		; 1E 1B 1F
	phd		; 0B
	jsr $211B.w		; 20 1B 21
	tas		; 1B
	jsl $032303.l		; 22 03 23 03
	bit $03.b		; 24 03
	and $03.b		; 25 03
	rol $03.b		; 26 03
	and [$03.b]		; 27 03
	plp		; 28
	ora $29.b,S		; 03 29
	ora $2A.b,S		; 03 2A
	ora $2B.b,S		; 03 2B
	ora $2C.b,S		; 03 2C
	ora $2D.b,S		; 03 2D
	ora $2E.b,S		; 03 2E
	ora $2F.b,S		; 03 2F
	ora $311330.l,X		; 1F 30 13 31
	ora [$32.b],Y		; 17 32
	phd		; 0B
	and ($03.b,S),Y		; 33 03
	bit $03.b,X		; 34 03
	and $1B.b,X		; 35 1B
	rol $1B.b,X		; 36 1B
	and [$1B.b],Y		; 37 1B
	sec		; 38
	phd		; 0B
	and $3A13.w,Y		; 39 13 3A
	tas		; 1B
	tsa		; 3B
	tas		; 1B
	bit $3D1B.w,X		; 3C 1B 3D
	tas		; 1B
	rol $3F1B.w,X		; 3E 1B 3F
	tas		; 1B
	rti		; 40

	tas		; 1B
	eor ($07.b,X)		; 41 07
	.db $42, $13		; 42 13
	eor $13.b,S		; 43 13
	mvp $45,$07		; 44 07 45
	ora $46.b,S		; 03 46
	ora $47.b,S		; 03 47
	ora $48.b,S		; 03 48
	ora $49.b,S		; 03 49
	ora $4A.b,S		; 03 4A
	tas		; 1B
	phk		; 4B
	ora $4C.b,S		; 03 4C
	ora $4D.b,S		; 03 4D
	ora $4E.b,S		; 03 4E
	ora $4F.b,S		; 03 4F
	ora ($50.b,S),Y		; 13 50
	ora ($51.b,S),Y		; 13 51
	ora ($52.b,S),Y		; 13 52
	phd		; 0B
	eor ($0B.b,S),Y		; 53 0B
	mvn $55,$0B		; 54 0B 55
	phd		; 0B
	lsr $1B.b,X		; 56 1B
	eor [$1B.b],Y		; 57 1B
	cli		; 58
	phd		; 0B
	eor $5A1B.w,Y		; 59 1B 5A
	phd		; 0B
	tad		; 5B
	ora $5C.b,S		; 03 5C
	ora $5D.b,S		; 03 5D
	phd		; 0B
	lsr $5F0B.w,X		; 5E 0B 5F
	tas		; 1B
	rts		; 60

	tas		; 1B
	adc ($07.b,X)		; 61 07
	.db $62, $13, $63		; 62 13 63
	ora [$64.b]		; 07 64
	ora [$65.b]		; 07 65
	ora ($66.b,S),Y		; 13 66
	ora $681367.l,X		; 1F 67 13 68
	ora ($69.b,S),Y		; 13 69
	ora ($6A.b,S),Y		; 13 6A
	tas		; 1B
	rtl		; 6B

	tas		; 1B
	jmp ($6D03.w)		; 6C 03 6D
	ora $6E.b,S		; 03 6E
	ora $6F.b,S		; 03 6F
	ora ($70.b,S),Y		; 13 70
	ora $721371.l,X		; 1F 71 13 72
	phd		; 0B
	adc ($1B.b,S),Y		; 73 1B
	stz $0B.b,X		; 74 0B
	adc $0B.b,X		; 75 0B
	ror $1B.b,X		; 76 1B
	adc [$1B.b],Y		; 77 1B
	sei		; 78
	tas		; 1B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FC.b		; 00 FC
	sei		; 78
	ora [$03.b]		; 07 03
	beq   0.b		; F0 00
	inc $7F80.w,X		; FE 80 7F
	cmp $2C.b,S		; C3 2C
	cmp [$1F.b]		; C7 1F
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $000F00.l,X		; FF 00 0F 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	rol $2000.w,X		; 3E 00 20
	ora $1D20.w,Y		; 19 20 1D
	and ($5C.b,X)		; 21 5C
	pha		; 48
	stx $18.b,Y		; 96 18
	rol $18.b		; 26 18
	inc $00.b		; E6 00
	stz $45A2.w,X		; 9E A2 45
	sbc [$C0.b]		; E7 C0
	sbc $C0.b,S		; E3 C0
	sbc $80.b,S		; E3 80
	sbc ($00.b,X)		; E1 00
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	adc ($00.b,X)		; 61 00
	sec		; 38
	brk $F8.b		; 00 F8
	cpx #$EBF1.w		; E0 F1 EB
	ror A		; 6A
	adc $7777.w,Y		; 79 77 77
	eor $69695F.l,X		; 5F 5F 69 69
	eor ($41.b,X)		; 41 41
	brk $00.b		; 00 00
	sed		; F8
	ora [$FB.b]		; 07 FB
	tsb $7B.b		; 04 7B
	sty $77.b		; 84 77
	dey		; 88
	eor $9669A0.l,X		; 5F A0 69 96
	eor ($BE.b,X)		; 41 BE
	brk $FF.b		; 00 FF
	tsb $F3.b		; 04 F3
	brk $7B.b		; 00 7B
	trb $6B.b		; 14 6B
	brk $B7.b		; 00 B7
	brk $07.b		; 00 07
	jsr $1045.w		; 20 45 10
	adc #$F100.w		; 69 00 F1
	ora $008700.l		; 0F 00 87 00
	sta [$00.b]		; 87 00
	cmp $80FF00.l		; CF 00 FF 80
	sbc $86FF82.l,X		; FF 82 FF 86
	sbc $00000E.l,X		; FF 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl $0C0E.w		; 0E 0E 0C
	tsb $1C1C.w		; 0C 1C 1C
	sed		; F8
	sed		; F8
	sbc $FEF9.w,Y		; F9 F9 FE
	sbc $FDFFFE.l,X		; FF FE FF FD
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	cpy #$B0C0.w		; C0 C0 B0
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  12.b		; 80 0C
	cpy $3CC0.w		; CC C0 3C
	sty $7C.b		; 84 7C
	brk $3F.b		; 00 3F
	ora ($3E.b,X)		; 01 3E
	cop $3C.b		; 02 3C
	brk $BC.b		; 00 BC
	rti		; 40

	lda $44.b		; A5 44
	lda $00.b,S		; A3 00
	eor $29.b,S		; 43 29
	clv		; B8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	ror $7C18.w,X		; 7E 18 7C
	clc		; 18
	jsr ($C638.w,X)		; FC 38 C6
	jmp ($8D90.w,X)		; 7C 90 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra 120.b		; 80 78
	beq   8.b		; F0 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	rti		; 40

	ldy #$00FF.w		; A0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00CE00.l,X		; FF 00 CE 00
	cmp $000000.l		; CF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FF.b,S		; 03 FF
	ora ($DE.b,X)		; 01 DE
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $C1.b		; 00 C1
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	cop $05.b		; 02 05
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	bit $4C.b,X		; 34 4C
	brk $78.b		; 00 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	ldy #$C000.w		; A0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $06.b		; 05 06
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	sta $9D.b,X		; 95 9D
	bit $3C.b,X		; 34 3C
	plp		; 28
	plp		; 28
	bit $34.b,X		; 34 34
	bit $3E3C.w,X		; 3C 3C 3E
	rol $3F3F.w,X		; 3E 3F 3F
	jmp ($007D.w,X)		; 7C 7D 00
	cmp $7D01.w,X		; DD 01 7D
	bit $5C.b		; 24 5C
	bmi  76.b		; 30 4C
	bit $3E42.w,X		; 3C 42 3E
	eor ($3F.b,X)		; 41 3F
	rti		; 40

	sbc $3183.w,X		; FD 83 31
	adc $FDB5.w,X		; 7D B5 FD
	ldx $BE.b		; A6 BE
	asl $1E.b,X		; 16 1E
	asl $06.b		; 06 06
	ora ($03.b,X)		; 01 03
	ora #$9016.w		; 09 16 90
	adc $0DFE0D.l,X		; 7F 0D FE 0D
	inc $FB42.w,X		; FE 42 FB
	.db $62, $7B, $0A		; 62 7B 0A
	ora $70E7E6.l		; 0F E6 E7 70
	beq -16.b		; F0 F0
	bvs  -2.b		; 70 FE
	inc $FFFF.w,X		; FE FF FF
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3E1F9F.l,X		; FF 9F 1F 3E
	cpy #$01FF.w		; C0 FF 01
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	rts		; 60

	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $1C0C.w		; 0C 0C 1C
	trb $5C5C.w		; 1C 5C 5C
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $081800.l,X		; FF 00 18 08
	trb $3C.b		; 14 3C
	jsr $E21C.w		; 20 1C E2
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0020.w		; 20 20 00
	brk $7F.b		; 00 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $40FFFF.l,X		; FF FF FF 40
	bvs  16.b		; 70 10
	bvs   0.b		; 70 00
	jsr $7F47.w		; 20 47 7F
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora $BFBF0F.l		; 0F 0F BF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $04.b,S		; 03 04
	ora [$08.b]		; 07 08
	and $C03F30.l		; 2F 30 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $10E0FF.l,X		; FF FF E0 10
	sed		; F8
	php		; 08
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	ora [$07.b]		; 07 07
	ora [$3F.b]		; 07 3F
	and $FEFFFF.l,X		; 3F FF FF FE
	inc $FFFF.w,X		; FE FF FF
	inc $F6.b,X		; F6 F6
	cpy $DC.b		; C4 DC
	ora [$08.b]		; 07 08
	and [$38.b]		; 27 38
	and $00FFC0.l,X		; 3F C0 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $F1.b,S		; 03 F1
	ora $FA3FC3.l		; 0F C3 3F FA
	plx		; FA
	inc $F6.b,X		; F6 F6
	jsr ($B0FC.w,X)		; FC FC B0
	bcs -125.b		; B0 83
	sta $07.b,S		; 83 07
	ora [$05.b]		; 07 05
	ora $3E04.w,X		; 1D 04 3E
	sbc $F107.w,Y		; F9 07 F1
	ora $8D1EE2.l		; 0F E2 1E 8D
	adc $F271.w,X		; 7D 71 F2
	xce		; FB
	jsr ($BEA1.w,X)		; FC A1 BE
	rti		; 40

	adc $000000.l,X		; 7F 00 00 00
	brk $38.b		; 00 38
	sec		; 38
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0000FF.l,X		; FF FF 00 00
	bmi  48.b		; 30 30
	clv		; B8
	cmp [$7F.b]		; C7 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$8080.w		; E0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -16.b		; 10 F0
	beq  16.b		; F0 10
	beq  16.b		; F0 10
	cpy #$C020.w		; C0 20 C0
	jsr $4080.w		; 20 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  48.b		; 10 30
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

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
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	asl $05.b		; 06 05
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	ror $3E3E.w,X		; 7E 3E 3E
	bra -128.b		; 80 80
	cpx #$3060.w		; E0 60 30
	bne -128.b		; D0 80
	cpx #$E080.w		; E0 80 E0
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($07.b,X)		; 01 07
	ora [$0F.b]		; 07 0F
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora ($0F.b,X)		; 01 0F
	ora [$1F.b]		; 07 1F
	asl A		; 0A
	asl A		; 0A
	php		; 08
	asl $0F09.w		; 0E 09 0F
	ora $07.b		; 05 07
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	and ($3D.b,S),Y		; 33 3D
	bmi  63.b		; 30 3F
	bmi  63.b		; 30 3F
	clc		; 18
	ora $0C0F08.l,X		; 1F 08 0F 0C
	ora $070F0E.l		; 0F 0E 0F 07
	ora [$83.b]		; 07 83
	rti		; 40

	cpx #$8493.w		; E0 93 84
	tay		; A8
	phd		; 0B
	rti		; 40

	and $6E1140.l,X		; 3F 40 11 6E
	brk $3F.b		; 00 3F
	cop $7D.b		; 02 7D
	bit $8C00.w,X		; 3C 00 8C
	brk $5F.b		; 00 5F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$80FF.w		; C0 FF 80
	brk $AF.b		; 00 AF
	php		; 08
	and [$3C.b],Y		; 37 3C
	ora $AA.b,S		; 03 AA
	brk $00.b		; 00 00
	cop $82.b		; 02 82
	bmi -126.b		; 30 82
	bit $35B8.w,X		; 3C B8 35
	adc $00FF10.l,X		; 7F 10 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01CF01.l,X		; FF 01 CF 01
	cmp $01.b,S		; C3 01
	cmp ($20.b,S),Y		; D3 20
	trb $0C1C.w		; 1C 1C 0C
	tsb $0808.w		; 0C 08 08
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E6E6.w		; E0 E6 E6
	sbc [$97.b],Y		; F7 97
	sbc ($93.b,S),Y		; F3 93
	trb $0CE3.w		; 1C E3 0C
	sbc ($08.b,S),Y		; F3 08
	sbc [$E0.b],Y		; F7 E0
	ora $E61FE0.l,X		; 1F E0 1F E6
	ora $08F7.w,Y		; 19 F7 08
	sbc ($0C.b,S),Y		; F3 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FCFE.w,X		; FD FE FC
	sbc $19DDDE.l,X		; FF DE DD 19
	ora $9F1F19.l,X		; 1F 19 1F 9F
	sta $FFC7C7.l,X		; 9F C7 C7 FF
	sbc $02B590.l,X		; FF 90 B5 02
	ora #$C000.w		; 09 00 C0
	brk $F9.b		; 00 F9
	brk $3F.b		; 00 3F
	ora ($EE.b,X)		; 01 EE
	ora ($0E.b,X)		; 01 0E
	asl $6B51.w		; 0E 51 6B
	tya		; 98
	sbc $003F10.l,X		; FF 10 3F 00
	asl $00.b		; 06 00
	cpy #$F000.w		; C0 00 F0
	brk $F0.b		; 00 F0
	cpx #$80E0.w		; E0 E0 80
	adc ($7D.b,X)		; 61 7D
	rol $1432.w		; 2E 32 14
	inc A		; 1A
	phd		; 0B
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $82.b		; 04 82
	sbc $20FFC0.l,X		; FF C0 FF 20
	and $1F1F10.l,X		; 3F 10 1F 1F
	ora $1F1E1E.l,X		; 1F 1E 1E 1F
	ora $003F38.l,X		; 1F 38 3F 00
	brk $90.b		; 00 90
	bcc  16.b		; 90 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $88.b		; 00 88
	sei		; 78
	brk $F0.b		; 00 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$9C03]		; DC 03 9C
	ora $9E.b,S		; 03 9E
	ora ($9F.b,X)		; 01 9F
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $30.b		; 00 30
	bmi  49.b		; 30 31
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	rti		; 40

	eor ($01.b,X)		; 41 01
	cop $03.b		; 02 03
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $C3.b		; 00 C3
	ora ($F3.b,X)		; 01 F3
	sta $F2.b,S		; 83 F2
	adc $60.b,S		; 63 60
	lsr $0046.w		; 4E 46 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora ($0F.b,X)		; 01 0F
	bvs 126.b		; 70 7E
	sta ($7F.b,X)		; 81 7F
	iny		; C8
	sta $0C0061.l,X		; 9F 61 00 0C
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora ($10.b),Y		; 11 10
	bvs  48.b		; 70 30
	cpy #$C700.w		; C0 00 C7
	cmp [$0E.b]		; C7 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($7C.b,X)		; 81 7C
	sbc $0702.w,X		; FD 02 07
	php		; 08
	xce		; FB
	tsb $3E.b		; 04 3E
	and $00.b		; 25 00
	cpy #$4000.w		; C0 00 40
	brk $40.b		; 00 40
	sbc $0378.w,X		; FD 78 03
	cop $F1.b		; 02 F1
	brk $F9.b		; 00 F9
	sed		; F8
	cmp $0B19.w,Y		; D9 19 0B
	phd		; 0B
	ora ($00.b,X)		; 01 00
	and $24F950.l,X		; 3F 50 F9 24
	sbc [$08.b],Y		; F7 08
	ldx $3D40.w,Y		; BE 40 3D
.ACCU 16
	rep #$2F		; C2 2F
	bne   3.b		; D0 03
	tsb $1E00.w		; 0C 00 1E
	bvs  16.b		; 70 10
	sbc $21.b,S		; E3 21
	cmp [$07.b]		; C7 07
	cmp $0CCC0E.l		; CF 0E CC 0C
	cpy $9E4C.w		; CC 4C 9E
	lda ($FF.b),Y		; B1 FF
	brk $8B.b		; 00 8B
	rti		; 40

	sbc $ED00.w,X		; FD 00 ED
	jsr $8075.w		; 20 75 80
	sbc $00.b,X		; F5 00
	sbc $00.b,X		; F5 00
	lda ($70.b),Y		; B1 70
	brk $00.b		; 00 00
	bit $FE08.w,X		; 3C 08 FE
	jsr ($CCDE.w,X)		; FC DE CC
	asl $0E04.w		; 0E 04 0E
	tsb $0E.b		; 04 0E
	tsb $47.b		; 04 47
	rti		; 40

	bra 126.b		; 80 7E
	and $82FE00.l,X		; 3F 00 FE 82
	ora $00FF80.l		; 0F 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rti		; 40

	clv		; B8
	ora ($00.b,X)		; 01 00
	sbc $7C7D3F.l,X		; FF 3F 7D 7C
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $1D21.w,X		; DE 21 1D
	cop $FF.b		; 02 FF
	brk $16.b		; 00 16
	and #$00FA.w		; 29 FA 00
	plx		; FA
	brk $FA.b		; 00 FA
	brk $FA.b		; 00 FA
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	trb $FEFE.w		; 1C FE FE
	dec $06.b		; C6 06
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	ora [$02.b]		; 07 02
	sbc ($12.b),Y		; F1 12
	sbc $12E380.l,X		; FF 80 E3 12
	sbc $00FE01.l,X		; FF 01 FE 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	cpx #$7F7F.w		; E0 7F 7F
	ora $0001.w		; 0D 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	adc $71BF7F.l,X		; 7F 7F BF 71
	and ($C1.b),Y		; 31 C1
	ora $A23EE1.l,X		; 1F E1 3E A2
	adc $3CA2.w,X		; 7D A2 3C
	lda $1A.b		; A5 1A
	adc $003F00.l,X		; 7F 00 3F 00
	lda ($0F.b),Y		; B1 0F
	sta $BEBEBF.l,X		; 9F BF BE BE
	ldy $FDBC.w,X		; BC BC FD
	ldy $99D9.w,X		; BC D9 99
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	brk $81.b		; 00 81
	cop $7F.b		; 02 7F
	brk $C3.b		; 00 C3
	cop $BF.b		; 02 BF
	rti		; 40

	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $070000.l,X		; FF 00 00 07
	jmp ($FF00.w,X)		; 7C 00 FF
	adc $80C1FD.l,X		; 7F FD C1 80
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	sbc $CCEFEF.l,X		; FF EF EF CC
	beq  -7.b		; F0 F9
	asl $DB.b		; 06 DB
	brk $EF.b		; 00 EF
	bpl -25.b		; 10 E7
	clc		; 18
	sbc [$02.b],Y		; F7 02
	sbc $10EF00.l,X		; FF 00 EF 10
	beq -13.b		; F0 F3
	brk $00.b		; 00 00
	sbc [$C3.b]		; E7 C3
	sbc [$E7.b]		; E7 E7
	ror $66.b		; 66 66
	jmp ($FF64.w)		; 6C 64 FF
	sbc $F3FEFE.l,X		; FF FE FE F3
	sbc ($C2.b,S),Y		; F3 C2
	asl $5C20.w		; 0E 20 5C
	inc $1A.b,X		; F6 1A
	ply		; 7A
	cpy $FA.b		; C4 FA
	ora ($FF.b),Y		; 11 FF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $873F01.l		; 0F 01 3F 87
	ora [$E2.b]		; 07 E2
	sbc $38.b,S		; E3 38
	and $090D.w,Y		; 39 0D 09
	php		; 08
	sei		; 78
	sta ($81.b,X)		; 81 81
	phd		; 0B
	phd		; 0B
	and $3F3F2F.l		; 2F 2F 3F 3F
	adc $0F0F7F.l,X		; 7F 7F 0F 0F
	adc $0781.w,X		; 7D 81 07
	sbc $93FE7D.l,X		; FF 7D FE 93
	stz $F0CF.w		; 9C CF F0
	lda $807FC0.l,X		; BF C0 7F 80
	ora $8281F0.l		; 0F F0 81 82
	pha		; 48
	adc [$78.b],Y		; 77 78
	eor [$1A.b]		; 47 1A
	and [$09.b]		; 27 09
	ora [$0B.b],Y		; 17 0B
	ora ($06.b,S),Y		; 13 06
	asl $0707.w		; 0E 07 07
	cmp [$C7.b]		; C7 C7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $60FF60.l,X		; FF 60 FF 60
	sbc $77F976.l,X		; FF 76 F9 77
	sed		; F8
	lda [$68.b]		; A7 68
	sei		; 78
	sei		; 78
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	beq -16.b		; F0 F0
	cpx #$ECE0.w		; E0 E0 EC
	cpx $2828.w		; EC 28 28
	cpx $E4.b		; E4 E4
	adc $1087.w,Y		; 79 87 10
	beq   0.b		; F0 00
	cpx #$F000.w		; E0 00 F0
	brk $F8.b		; 00 F8
	php		; 08
	pea $F408.w		; F4 08 F4
	cpx #$001C.w		; E0 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	sec		; 38
	bpl  40.b		; 10 28
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	asl A		; 0A
	asl A		; 0A
	bpl  16.b		; 10 10
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	eor ($42.b,X)		; 41 42
	brk $FB.b		; 00 FB
	bvc 104.b		; 50 68
	jsr $0030.w		; 20 30 00
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
	brk $14.b		; 00 14
	trb $9818.w		; 1C 18 98
	bra -128.b		; 80 80
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
	cop $02.b		; 02 02
	ora ($11.b),Y		; 11 11
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $1E.b		; 05 1E
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora $3F1F3F.l,X		; 1F 3F 1F 3F
	ora $7F3C7F.l,X		; 1F 7F 3C 7F
	jsr $00FF.w		; 20 FF 00
	beq  31.b		; F0 1F
	ora $3F1F0F.l		; 0F 0F 1F 3F
	ora $1F7F1F.l,X		; 1F 1F 7F 1F
	adc $20FF3C.l,X		; 7F 3C FF 20
	sbc $08FC00.l,X		; FF 00 FC 08
	stx $08.b		; 86 08
	stx $08.b		; 86 08
	stx $08.b		; 86 08
	stx $88.b		; 86 88
	lsr $88.b		; 46 88
	stz $C0.b,X		; 74 C0
	bit $33.b,X		; 34 33
	cmp $7F017F.l		; CF 7F 01 7F
	ora ($7F.b,X)		; 01 7F
	ora ($7F.b,X)		; 01 7F
	ora ($3F.b,X)		; 01 3F
	ora ($0F.b,X)		; 01 0F
	ora $0F.b,S		; 03 0F
	ora $04.b,S		; 03 04
	ora $1F.b,S		; 03 1F
	rts		; 60

	ora ($E0.b,S),Y		; 13 E0
	sec		; 38
	lsr $00.b		; 46 00
	ror $6104.w,X		; 7E 04 61
	bmi -114.b		; 30 8E
	bcc  76.b		; 90 4C
	pha		; 48
	cmp [$FF.b]		; C7 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	ora ($BF.b,X)		; 01 BF
	ora $FF.b,S		; 03 FF
	brk $39.b		; 00 39
	bit $18.b,X		; 34 18
	cpx $69.b		; E4 69
	stx $38.b		; 86 38
	mvp $D4,$08		; 44 08 D4
	cop $0C.b		; 02 0C
	ora ($2C.b,X)		; 01 2C
	jsr $E3CE.w		; 20 CE E3
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $83.b		; 00 83
	ora $E3.b,S		; 03 E3
	ora $F3.b,S		; 03 F3
	sbc ($F3.b,X)		; E1 F3
	cpy #$00F1.w		; C0 F1 00
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $DF0FFF.l,X		; 1F FF 0F DF
	ora [$CF.b]		; 07 CF
	ora ($EF.b,X)		; 01 EF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $DF0FFF.l,X		; 1F FF 0F DF
	ora [$CF.b]		; 07 CF
	ora ($EF.b,X)		; 01 EF
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $BEFFDE.l,X		; FF DE FF BE
	sbc $0EFE1F.l,X		; FF 1F FE 0E
	jsr ($FFFF.w,X)		; FC FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $DEFFFE.l,X		; FF FE FF DE
	sbc $1CFFBE.l,X		; FF BE FF 1C
	sbc $00FF0F.l,X		; FF 0F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	sec		; 38
	sec		; 38
	bmi  48.b		; 30 30
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bpl  40.b		; 10 28
	bcc -88.b		; 90 A8
	brk $B0.b		; 00 B0
	tsb $180C.w		; 0C 0C 18
	clc		; 18
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	ldx #$C0A2.w		; A2 A2 C0
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	beq  -1.b		; F0 FF
	cpx $FF.b		; E4 FF
	cpx $9CFF.w		; EC FF 9C
	sbc $07E704.l,X		; FF 04 E7 07
	cmp [$00.b]		; C7 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	brk $BC.b		; 00 BC
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $B8.b		; 00 B8
	brk $BC.b		; 00 BC
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	jsr $3820.w		; 20 20 38
	sec		; 38
	stz $74.b,X		; 74 74
	bvs 117.b		; 70 75
	inc $F7.b,X		; F6 F7
	asl $06.b		; 06 06
	tsb $07.b		; 04 07
	lsr $67.b		; 46 67
	and ($51.b,X)		; 21 51
	bcs -56.b		; B0 C8
	bvs -116.b		; 70 8C
	adc [$8E.b],Y		; 77 8E
	inc $0E.b,X		; F6 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $0E.b,X		; 15 0E
	sbc $10E740.l,X		; FF 40 E7 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	cpy #$1CC0.w		; C0 C0 1C
	tsb $40C0.w		; 0C C0 40
	ora $000007.l		; 0F 07 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora #$0F07.w		; 09 07 0F
	bpl -127.b		; 10 81
	lsr $3FC1.w,X		; 5E C1 3F
	ldx #$00DD.w		; A2 DD 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $0F.b,S		; 03 0F
	ora [$1E.b]		; 07 1E
	bra  94.b		; 80 5E
	brk $3F.b		; 00 3F
	and ($1F.b,X)		; 21 1F
	ora ($3C.b),Y		; 11 3C
	ora ($F1.b,S),Y		; 13 F1
	jmp $B8CF.w		; 4C CF B8
	sta $02B941.l,X		; 9F 41 B9 02
	lda [$08.b],Y		; B7 08
	lda $08F740.l,X		; BF 40 F7 08
	bvs  80.b		; 70 50
	cmp $41.b,S		; C3 41
	sta [$87.b]		; 87 87
	rol $7C1E.w,X		; 3E 1E 7C
	sec		; 38
	bvs  48.b		; 70 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	ora [$AC.b],Y		; 17 AC
	sbc $08F700.l		; EF 00 F7 08
	and [$C0.b],Y		; 37 C0
	sbc $24DB20.l,X		; FF 20 DB 24
	xce		; FB
	bpl -17.b		; 10 EF
	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	cpx #$F0F0.w		; E0 F0 F0
	sec		; 38
	bmi  24.b		; 30 18
	clc		; 18
	clc		; 18
	clc		; 18
	tsb $1C08.w		; 0C 08 1C
	tsb $13ED.w		; 0C ED 13
	sbc $F708.w,X		; FD 08 F7
	cop $F7.b		; 02 F7
	php		; 08
	inc $FA01.w,X		; FE 01 FA
	brk $FB.b		; 00 FB
	ora $FF.b		; 05 FF
	brk $0D.b		; 00 0D
	ora $0406.w		; 0D 06 04
	tsb $0604.w		; 0C 04 06
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	cop $02.b		; 02 02
	cop $03.b		; 02 03
	ora $2F.b,S		; 03 2F
	cpy #$C06B.w		; C0 6B C0
	rtl		; 6B

	cpy #$C4FB.w		; C0 FB C4
	sbc $00FF80.l,X		; FF 80 FF 00
	cmp $805720.l,X		; DF 20 57 80
	jmp.w [$DC4C]		; DC 4C DC
	pha		; 48
	jmp.w [$D8C8]		; DC C8 D8
	cld		; D8
	tya		; 98
	tya		; 98
	clc		; 18
	clc		; 18
	clc		; 18
	clc		; 18
	sec		; 38
	bpl  -3.b		; 10 FD
	php		; 08
	sbc $FD00.w,X		; FD 00 FD
	cop $FF.b		; 02 FF
	brk $EF.b		; 00 EF
	bpl -17.b		; 10 EF
	tsb $E9.b		; 04 E9
	cop $F9.b		; 02 F9
	bpl   6.b		; 10 06
	tsb $0E.b		; 04 0E
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0818.w		; 0C 18 08
	ora $0F09.w,X		; 1D 09 0F
	ora #$00FF.w		; 09 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FD01.w,X		; FE 01 FD
	cop $FD.b		; 02 FD
	brk $FD.b		; 00 FD
	brk $7D.b		; 00 7D
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($FA.b,X)		; 01 FA
	brk $FA.b		; 00 FA
	ora ($FF.b,X)		; 01 FF
	tsb $1F.b		; 04 1F
	brk $FD.b		; 00 FD
	brk $87.b		; 00 87
	php		; 08
	adc $803F06.l,X		; 7F 06 3F 80
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	cop $02.b		; 02 02
	inc $FE1E.w,X		; FE 1E FE
	jsr ($80F0.w,X)		; FC F0 80
	stx $06.b		; 86 06
	rol $FF40.w,X		; 3E 40 FF
	brk $BF.b		; 00 BF
	cpy #$00BF.w		; C0 BF 00
	sbc $00FF40.l,X		; FF 40 FF 00
	cmp $005FA0.l,X		; DF A0 5F 00
	adc $0000A0.l,X		; 7F A0 00 00
	brk $00.b		; 00 00
	cpy #$8080.w		; C0 80 80
	bra -64.b		; 80 C0
	cpy #$4040.w		; C0 40 40
	cpx #$4040.w		; E0 40 40
	rti		; 40

	sbc [$8A.b],Y		; F7 8A
	rtl		; 6B

	ora $5E.b,X		; 15 5E
	lda $D7.b,X		; B5 D7
	asl A		; 0A
	cmp $EB0A.w,X		; DD 0A EB
	bvc -69.b		; 50 BB
	trb $B7.b		; 14 B7
	rti		; 40

	eor $D249.w,Y		; 59 49 D2
	eor ($52.b)		; 52 52
	eor ($64.b)		; 52 64
	mvp $44,$64		; 44 64 44
	bit $6828.w		; 2C 28 68
	plp		; 28
	sec		; 38
	bmi 127.b		; 30 7F
	bra  -2.b		; 80 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	cop $FF.b		; 02 FF
	cop $FB.b		; 02 FB
	ora $FE.b		; 05 FE
	ora $F5.b		; 05 F5
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	cop $0E.b		; 02 0E
	tsb $55.b		; 04 55
	brk $FD.b		; 00 FD
	cop $BF.b		; 02 BF
	rti		; 40

	sbc $C06B94.l		; EF 94 6B C0
	xce		; FB
	mvn $80,$7F		; 54 7F 80
	cmp $44EE20.l,X		; DF 20 EE 44
	cpy $8CCC.w		; CC CC 8C
	sty $0808.w		; 8C 08 08
	jmp $484848.l		; 5C 48 48 48
	tya		; 98
	tya		; 98
	tya		; 98
	clc		; 18
	nop		; EA
	ora ($EA.b,X)		; 01 EA
	ora [$EE.b]		; 07 EE
	ora $FD.b,S		; 03 FD
	ora ($FF.b)		; 12 FF
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $F5.b		; 00 F5
	cop $1D.b		; 02 1D
	ora #$0B1B.w		; 09 1B 0B
	tas		; 1B
	phd		; 0B
	asl A		; 0A
	asl A		; 0A
	inc A		; 1A
	inc A		; 1A
	clc		; 18
	clc		; 18
	ora $1919.w,Y		; 19 19 19
	ora ($63.b),Y		; 11 63
	sty $DE.b		; 84 DE
	ora ($B7.b,X)		; 01 B7
	rti		; 40

	adc $DF93.w		; 6D 93 DF
	bra  -1.b		; 80 FF
	rti		; 40

	ldx $FF41.w,Y		; BE 41 FF
	sta ($98.b,X)		; 81 98
	bra  62.b		; 80 3E
	asl $373F.w,X		; 1E 3F 37
	rts		; 60

	rts		; 60

	rts		; 60

	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	ora $0FEF1F.l,X		; 1F 1F EF 0F
	lda [$07.b],Y		; B7 07
	sed		; F8
	jsr $207F.w		; 20 7F 20
	cmp ($28.b,S),Y		; D3 28
	cmp $449370.l,X		; DF 70 93 44
	and $100FF0.l		; 2F F0 0F 10
	cmp [$88.b]		; C7 88
	cpy #$C0C7.w		; C0 C7 C0
	rti		; 40

	cmp [$C3.b]		; C7 C3
	sta $90B88F.l		; 8F 8F B8 90
	cpx #$F0E0.w		; E0 E0 F0
	beq -16.b		; F0 F0
	beq  56.b		; F0 38
	sec		; 38
	cpx $9E0C.w		; EC 0C 9E
	ldx $F5.b		; A6 F5
	clc		; 18
	and $E0A6.w,Y		; 39 A6 E0
	ora ($F8.b),Y		; 11 F8
	php		; 08
	beq   8.b		; F0 08
	sec		; 38
	cpy $0D.b		; C4 0D
	ora ($46.b,S),Y		; 13 46
	ora ($E0.b,X)		; 01 E0
	sbc $58.b,S		; E3 58
	ora $4040.w,Y		; 19 40 40
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	clc		; 18
	clc		; 18
	asl $011E.w,X		; 1E 1E 01
	ora $9C.b,S		; 03 9C
	stz $CF4C.w,X		; 9E 4C CF
	brk $C0.b		; 00 C0
	bpl -16.b		; 10 F0
	brk $70.b		; 00 70
	ora $1C21.w,Y		; 19 21 1C
	and $21.b,S		; 23 21
	rol $9F00.w,X		; 3E 00 9F
	bpl -33.b		; 10 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	rti		; 40

	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C080.w		; C0 80 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	sty $C2.b		; 84 C2
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	brk $14.b		; 00 14
	jsr $001C.w		; 20 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $08.b		; 00 08
	php		; 08
	trb $08.b		; 14 08
	clc		; 18
	clc		; 18
	bpl  16.b		; 10 10
	clc		; 18
	clc		; 18
	bvs 112.b		; 70 70
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	bmi  40.b		; 30 28
	bvc 104.b		; 50 68
	bvs -120.b		; 70 88
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	tsb $1F.b		; 04 1F
	clc		; 18
	clc		; 18
	brk $00.b		; 00 00
	jsr $0060.w		; 20 60 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $433F08.l		; 0F 08 3F 43
	plp		; 28
	rti		; 40

	jsl $02E5C5.l		; 22 C5 E5 02
	bit $02.b		; 24 02
	and $007C00.l,X		; 3F 00 7C 00
	rol $8400.w,X		; 3E 00 84
	ora $87.b,S		; 03 87
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	cmp ($D1.b),Y		; D1 D1
	inx		; E8
	brk $3C.b		; 00 3C
	bpl -50.b		; 10 CE
	asl $FF20.w,X		; 1E 20 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $2F.b		; 00 2F
	cpy #$C007.w		; C0 07 C0
	cmp $80.b,S		; C3 80
	sbc ($00.b,X)		; E1 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DE.b		; 00 DE
	bra  12.b		; 80 0C
	brk $18.b		; 00 18
	bcs  12.b		; B0 0C
	cli		; 58
	eor [$44.b]		; 47 44
	phk		; 4B
	ldx $61.b		; A6 61
	cmp ($34.b,S),Y		; D3 34
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b]		; E7 00
	cmp $00.b,S		; C3 00
	ldy #$B0C0.w		; A0 C0 B0
	rts		; 60

	cli		; 58
	bmi  40.b		; 30 28
	clc		; 18
	clc		; 18
	bit $08.b		; 24 08
	and [$0C.b],Y		; 37 0C
	ora ($07.b,S),Y		; 13 07
	clc		; 18
	ora $100F10.l		; 0F 10 0F 10
	ora $D00F90.l		; 0F 90 0F D0
	cmp $00.b,S		; C3 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	brk $0E.b		; 00 0E
	jsr ($FF07.w,X)		; FC 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  63.b		; 80 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	cop $03.b		; 02 03
	eor $C3.b,S		; 43 C3
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	and $74743F.l,X		; 3F 3F 74 74
	tsb $000C.w		; 0C 0C 00
	brk $00.b		; 00 00
	and $050100.l,X		; 3F 00 01 05
	asl $33.b		; 06 33
	bit $F08F.w,X		; 3C 8F F0
	eor $BB.b		; 45 BB
	and ($FE.b)		; 32 FE
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	dec $FDD9.w		; CE D9 FD
	.db $82, $0F, $70		; 82 0F 70
	asl $0E78.w		; 0E 78 0E
	bvs   6.b		; 70 06
	and $3C07.w,Y		; 39 07 3C
	ora [$38.b]		; 07 38
	cld		; D8
	sec		; 38
	sbc ($01.b),Y		; F1 01
	adc ($81.b),Y		; 71 81
	adc $F988.w,Y		; 79 88 F9
	bra  -8.b		; 80 F8
	cpy #$C4FC.w		; C0 FC C4
	jsr ($7FC0.w,X)		; FC C0 7F
	brk $F1.b		; 00 F1
	brk $DF.b		; 00 DF
	rts		; 60

	sbc $20DF40.l,X		; FF 40 DF 20
	cmp $00FF00.l,X		; DF 00 FF 00
	adc $7FFF10.l		; 6F 10 FF 7F
	sbc $8080F1.l,X		; FF F1 80 80
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$DA60.w		; E0 60 DA
	and $14EF.w		; 2D EF 14
	adc $0A.b,X		; 75 0A
	plx		; FA
	eor $FD.b		; 45 FD
	jsl $F711EE.l		; 22 EE 11 F7
	php		; 08
	xce		; FB
	tsb $CF.b		; 04 CF
	cmp #$E4E7.w		; C9 E7 E4
	sbc ($72.b,S),Y		; F3 72
	adc $3C79.w,Y		; 79 79 3C
	bit $0E0E.w,X		; 3C 0E 0E
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	sbc [$20.b],Y		; F7 20
	cmp $A4DB00.l,X		; DF 00 DB A4
	tda		; 7B
	bra 111.b		; 80 6F
	bra -17.b		; 80 EF
	bvc 125.b		; 50 7D
	.db $82, $BD, $40		; 82 BD 40
	clc		; 18
	bpl  56.b		; 10 38
	clc		; 18
	tya		; 98
	tya		; 98
	stz $9C98.w		; 9C 98 9C
	sty $4C4C.w		; 8C 4C 4C
	tsb $8E0C.w		; 0C 0C 8E
	sty $12ED.w		; 8C ED 12
	sbc $00F70A.l,X		; FF 0A F7 00
	inc $09.b,X		; F6 09
	sbc $04FB05.l,X		; FF 05 FB 04
	sbc $02FF00.l,X		; FF 00 FF 02
	tsb $040C.w		; 0C 0C 04
	tsb $0E.b		; 04 0E
	asl $06.b		; 06 06
	asl $02.b		; 06 02
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($FF.b,X)		; 01 FF
	cop $FD.b		; 02 FD
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra 119.b		; 80 77
	jsr $08F7.w		; 20 F7 08
	sbc $306F10.l,X		; FF 10 6F 30
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	tya		; 98
	bpl -16.b		; 10 F0
	beq -32.b		; F0 E0
	cpx #$40C0.w		; E0 C0 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FD04.w,Y		; F9 04 FD
	brk $DD.b		; 00 DD
	jsr $00DD.w		; 20 DD 00
	cmp $02.b,X		; D5 02
	cmp [$00.b],Y		; D7 00
	sbc [$00.b],Y		; F7 00
	sbc [$08.b],Y		; F7 08
	tas		; 1B
	ora $191B.w,Y		; 19 1B 19
	tas		; 1B
	ora $193B.w,Y		; 19 3B 19
	and $3911.w,Y		; 39 11 39
	ora ($39.b),Y		; 11 39
	and ($31.b),Y		; 31 31
	and ($7D.b),Y		; 31 7D
	brk $7D.b		; 00 7D
	brk $7D.b		; 00 7D
	cop $FF.b		; 02 FF
	bra  -1.b		; 80 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $83.b		; 00 83
	ora ($83.b,X)		; 01 83
	ora ($81.b,X)		; 01 81
	ora ($01.b,X)		; 01 01
	ora ($80.b,X)		; 01 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra  63.b		; 80 3F
	sta ($3D.b,X)		; 81 3D
	and $F7.b,S		; 23 F7
	php		; 08
	sta $00FF1C.l,X		; 9F 1C FF 00
	sbc ($A3.b,X)		; E1 A3
	inc $FE00.w,X		; FE 00 FE
	ora ($3F.b,X)		; 01 3F
	eor ($9F.b,X)		; 41 9F
	adc $80.b,S		; 63 80
	bra -29.b		; 80 E3
	sta $FF.b,S		; 83 FF
	sbc $01405C.l,X		; FF 5C 40 01
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $AF.b		; 00 AF
	bpl -17.b		; 10 EF
	brk $7F.b		; 00 7F
	bmi -97.b		; 30 9F
	rti		; 40

	sta [$08.b],Y		; 97 08
	sta [$00.b],Y		; 97 00
	sta $606028.l,X		; 9F 28 60 60
	rts		; 60

	jsr $2030.w		; 20 30 20
	bra   0.b		; 80 00
	bcs -112.b		; B0 90
	beq -112.b		; F0 90
	sed		; F8
	bcc -48.b		; 90 D0
	bcc  -1.b		; 90 FF
	jsr $10CF.w		; 20 CF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	bpl  16.b		; 10 10
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EC.b		; 00 EC
	ora ($FB.b,S),Y		; 13 FB
	asl $DD.b,X		; 16 DD
	rol A		; 2A
	sbc ($2C.b,S),Y		; F3 2C
	lda $59E650.l,X		; BF 50 E6 59
	eor $51EF01.l,X		; 5F 01 EF 51
	ora $0B0D.w		; 0D 0D 0B
	asl A		; 0A
	ora ($12.b,S),Y		; 13 12
	ora [$14.b],Y		; 17 14
	and [$20.b]		; 27 20
	and $41EF29.l		; 2F 29 EF 41
	sta $805791.l,X		; 9F 91 57 80
	cmp [$80.b],Y		; D7 80
	sbc [$A8.b],Y		; F7 A8
	sbc $40BF00.l,X		; FF 00 BF 40
	lda $00AF00.l		; AF 00 AF 00
	sbc $90B810.l		; EF 10 B8 90
	clv		; B8
	bcc -112.b		; 90 90
	bcc  48.b		; 90 30
	bmi  48.b		; 30 30
	bmi 112.b		; 30 70
	jsr $2070.w		; 20 70 20
	rts		; 60

	rts		; 60

	xce		; FB
	tsb $04FE.w		; 0C FE 04
	sbc $16ED00.l,X		; FF 00 ED 16
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora ($13.b,S),Y		; 13 13
	tas		; 1B
	inc A		; 1A
	asl $081E.w,X		; 1E 1E 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FF82.w,X		; 7D 82 FF
	cop $FB.b		; 02 FB
	ora $FE.b		; 05 FE
	ora $F7.b		; 05 F7
	asl A		; 0A
	sbc $EF0A.w,X		; FD 0A EF
	bpl  -5.b		; 10 FB
	bpl   1.b		; 10 01
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	cop $02.b		; 02 02
	cop $04.b		; 02 04
	tsb $04.b		; 04 04
	tsb $0C.b		; 04 0C
	tsb $080C.w		; 0C 0C 08
	cmp $807F90.l		; CF 90 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FD01.w,X		; FE 01 FD
	cop $FB.b		; 02 FB
	tsb $F6.b		; 04 F6
	php		; 08
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	asl $EC.b		; 06 EC
	ora ($F6.b,S),Y		; 13 F6
	ora #$05FB.w		; 09 FB 05
	sbc $E2DD02.l,X		; FF 02 DD E2
	cmp $015E01.l,X		; DF 01 5E 01
	eor $0C0C80.l,X		; 5F 80 0C 0C
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cpx #$E0C0.w		; E0 C0 E0
	rti		; 40

	rts		; 60

	rti		; 40

	bmi  -1.b		; 30 FF
	clc		; 18
	sbc [$38.b]		; E7 38
	cmp [$38.b]		; C7 38
	eor [$00.b]		; 47 00
	adc $B427DA.l,X		; 7F DA 27 B4
	ror A		; 6A
	ldx $0000.w,Y		; BE 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $B07F80.l,X		; 7F 80 7F B0
	and [$A2.b],Y		; 37 A2
	lda $A5.b,S		; A3 A5
	ldy $CF.b		; A4 CF
	stx $4747.w		; 8E 47 47
	and ($67.b,X)		; 21 67
	rol $5F5B.w		; 2E 5B 5F
	adc $AF.b,S		; 63 AF
	lda $3D.b,S		; A3 3D
	lda ($FE.b),Y		; B1 FE
	bvs -82.b		; 70 AE
	bvs -123.b		; 70 85
	jsr $0084.w		; 20 84 00
	stz $9C00.w		; 9C 00 9C
	brk $5C.b		; 00 5C
	brk $4E.b		; 00 4E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	bra  16.b		; 80 10
	clc		; 18
	brk $00.b		; 00 00
	txa		; 8A
	asl $1EA0.w		; 0E A0 1E
	eor $DC23.w,X		; 5D 23 DC
	and ($FE.b,S),Y		; 33 FE
	ora ($E6.b),Y		; 11 E6
	and #$0418.w		; 29 18 04
	brk $98.b		; 00 98
	stx $A111.w		; 8E 11 A1
	rti		; 40

	cpy #$C000.w		; C0 00 C0
	brk $E0.b		; 00 E0
	brk $D0.b		; 00 D0
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	phd		; 0B
	ora ($00.b,S),Y		; 13 00
	sty $EEFC.w		; 8C FC EE
	stz $9EEE.w,X		; 9E EE 9E
	ldx $DE.b		; A6 DE
	sbc [$CF.b],Y		; F7 CF
	brk $03.b		; 00 03
	ora $E01F00.l		; 0F 00 1F E0
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	bmi -40.b		; 30 D8
	inx		; E8
	lda [$7F.b],Y		; B7 7F
	tax		; AA
	trb $2EF7.w		; 1C F7 2E
	sbc [$03.b]		; E7 03
	inc $01.b,X		; F6 01
	adc ($01.b)		; 72 01
	bvc -128.b		; 50 80
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	ora $9F1F1F.l		; 0F 1F 1F 9F
	sta $7FFFFF.l,X		; 9F FF FF 7F
	sbc $DFFF3F.l,X		; FF 3F FF DF
	lda $07FFCF.l,X		; BF CF FF 07
	php		; 08
	ora $E01F10.l		; 0F 10 1F E0
	sbc $807F00.l,X		; FF 00 7F 80
	and $E01FC0.l,X		; 3F C0 1F E0
	ora $0000F0.l		; 0F F0 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$40C0.w		; C0 C0 40
	cpy #$8040.w		; C0 40 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00C0.w		; C0 C0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	bit $24.b		; 24 24
	jsr $4020.w		; 20 20 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1C.b		; 14 1C
	tsb $0C.b		; 04 0C
	pha		; 48
	jmp ($DEBE.w)		; 6C BE DE
	asl $76.b		; 06 76
	and ($32.b)		; 32 32
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	rti		; 40

	rts		; 60

	jsr $2060.w		; 20 60 20
	rts		; 60

	bra -64.b		; 80 C0
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	ora $6F.b,S		; 03 6F
	and $CF.b,S		; 23 CF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	cop $6F.b		; 02 6F
	jsl $0101EF.l		; 22 EF 01 01
	asl $06.b		; 06 06
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	.db $82, $81, $87		; 82 81 87
	sta ($05.b,X)		; 81 05
	asl $08.b		; 06 08
	ora $031F1D.l		; 0F 1D 1F 03
	ora $03.b,S		; 03 03
	ora $43.b,S		; 03 43
	cmp $87.b,S		; C3 87
	eor $87.b		; 45 87
	eor ($C2.b,X)		; 41 C2
	cmp ($0F.b,X)		; C1 0F
	trb $1F.b		; 14 1F
	sec		; 38
	and $3B63.w,X		; 3D 63 3B
	cpy #$8177.w		; C0 77 81
	sbc $DB00.w		; ED 00 DB
	tsb $83.b		; 04 83
	eor ($5C.b,X)		; 41 5C
	cpy $F8.b		; C4 F8
	sed		; F8
	cpx #$C7E0.w		; E0 E0 C7
	cmp $8E.b,S		; C3 8E
	stx $1E.b		; 86 1E
	tsb $1838.w		; 0C 38 18
	sbc $10E000.l,X		; FF 00 E0 10
	adc $00FFC0.l,X		; 7F C0 FF 00
	cmp $807F60.l,X		; DF 60 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	ora $3F3F00.l		; 0F 00 3F 3F
	sbc $8080FF.l,X		; FF FF 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda $867F50.l,X		; BF 50 7F 86
	sbc $06FD30.l		; EF 30 FD 06
	sta $0CF751.l,X		; 9F 51 F7 0C
	sbc $FF03.w,X		; FD 03 FF
	brk $1C.b		; 00 1C
	bpl   6.b		; 10 06
	asl $C0.b		; 06 C0
	cpy #$F8F8.w		; C0 F8 F8
	rol $030E.w		; 2E 0E 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	bra  -1.b		; 80 FF
	brk $B7.b		; 00 B7
	php		; 08
	lda [$40.b],Y		; B7 40
	eor $44AB80.l,X		; 5F 80 AB 44
	sbc $38.b,S		; E3 38
	adc [$08.b],Y		; 77 08
	bvs  96.b		; 70 60
	bvs 112.b		; 70 70
	bvs  48.b		; 70 30
	sec		; 38
	bmi  56.b		; 30 38
	clc		; 18
	tya		; 98
	dey		; 88
	cpy $C0.b		; C4 C0
	beq 112.b		; F0 70
	sbc $FE02.w,X		; FD 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $ED.b		; 00 ED
	jsr $82FD.w		; 20 FD 82
	lda $24C300.l,X		; BF 00 C3 24
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $7CCC.w,X		; DE CC 7C
	jmp ($3C7C.w,X)		; 7C 7C 3C
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	cmp $00DF20.l,X		; DF 20 DF 00
	adc $906F00.l,X		; 7F 00 6F 90
	sbc $808010.l,X		; FF 10 80 80
	cpy #$C080.w		; C0 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0C0.w		; E0 C0 E0
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

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
	sbc $04FE04.l,X		; FF 04 FE 04
	inc $F600.w,X		; FE 00 F6
	php		; 08
	inc $DA28.w,X		; FE 28 DA
	and ($ED.b,X)		; 21 ED
	ora ($FF.b)		; 12 FF
	asl A		; 0A
	and $35.b,X		; 35 35
	and $34.b,X		; 35 34
	and ($30.b),Y		; 31 30
	and ($30.b),Y		; 31 30
	ora ($10.b),Y		; 11 10
	trb $0C18.w		; 1C 18 0C
	tsb $0404.w		; 0C 04 04
	lda $00BF40.l,X		; BF 40 BF 00
	lda $00BF00.l,X		; BF 00 BF 00
	lda $00FF00.l,X		; BF 00 FF 00
	inc $7E01.w,X		; FE 01 7E
	cmp ($80.b,X)		; C1 80
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $DF05.w,Y		; F9 05 DF
	bmi 124.b		; 30 7C
	bra -25.b		; 80 E7
	plp		; 28
	inc $D01D.w		; EE 1D D0
	and $000000.l		; 2F 00 00 00
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	ora $D07C7F.l		; 0F 7F 7C D0
	cpy #$CCCF.w		; C0 CF CC
	cmp [$D8.b]		; C7 D8
	lda $14BB00.l,X		; BF 00 BB 14
	plb		; AB
	brk $AB.b		; 00 AB
	brk $6F.b		; 00 6F
	sty $FF.b,X		; 94 FF
	mvp $C0,$3B		; 44 3B C0
	pld		; 2B
	bne -40.b		; D0 D8
	tya		; 98
	iny		; C8
	dey		; 88
	jmp.w [$DC88]		; DC 88 DC
	dey		; 88
	php		; 08
	php		; 08
	pha		; 48
	pha		; 48
	cpy $CC08.w		; CC 08 CC
	php		; 08
	sbc $02FD01.l,X		; FF 01 FD 02
	sbc $05FB02.l,X		; FF 02 FB 05
	inc $FE05.w,X		; FE 05 FE
	ora ($F4.b,X)		; 01 F4
	ora #$01F4.w		; 09 F4 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	asl $04.b		; 06 04
	ora $60BF05.l		; 0F 05 BF 60
	cmp $423DA0.l,X		; DF A0 3D 42
	adc $827F82.l,X		; 7F 82 7F 82
	adc $017E00.l,X		; 7F 00 7E 01
	ply		; 7A
	tsb $BE.b		; 04 BE
	ldy #$203E.w		; A0 3E 20
	inc $7E42.w,X		; FE 42 7E
	cop $FE.b		; 02 FE
	.db $82, $FC, $80		; 82 FC 80
	jsr ($FD80.w,X)		; FC 80 FD
	sty $FF.b		; 84 FF
	brk $7F.b		; 00 7F
	bra  95.b		; 80 5F
	brk $5F.b		; 00 5F
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	sbc $00BF00.l,X		; FF 00 BF 00
	rts		; 60

	rts		; 60

	rts		; 60

	rts		; 60

	cpx #$E040.w		; E0 40 E0
	rti		; 40

	cpy #$C0C0.w		; C0 C0 C0
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$DF80.w		; C0 80 DF
	jsr $05D0.w		; 20 D0 05
	lda [$48.b],Y		; B7 48
	tay		; A8
	tsb $EE.b		; 04 EE
	eor ($EB.b)		; 52 EB
	bit $CD.b		; 24 CD
	asl $FD.b,X		; 16 FD
	phd		; 0B
	clc		; 18
	clc		; 18
	dec A		; 3A
	bpl  55.b		; 10 37
	and [$73.b],Y		; 37 73
	jsr $2021.w		; 20 21 20
	tad		; 5B
	phk		; 4B
	adc #$6449.w		; 69 49 64
	stz $ED.b		; 64 ED
	bpl -37.b		; 10 DB
	rol $F3.b		; 26 F3
	tsb $E7.b		; 04 E7
	dey		; 88
	adc $30FF88.l,X		; 7F 88 FF 30
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $19190D.l		; 0F 0D 19 19
	xce		; FB
	sbc ($77.b,S),Y		; F3 77
	adc [$07.b]		; 67 07
	ora [$CF.b]		; 07 CF
	cmp $FFFFFF.l		; CF FF FF FF
	sbc $7FA0FF.l,X		; FF FF A0 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $2F.b		; 00 2F
	bpl -73.b		; 10 B7
	iny		; C8
	rti		; 40

	rti		; 40

	cpx #$E060.w		; E0 60 E0
	jsr $20E0.w		; 20 E0 20
	cpx #$E020.w		; E0 20 E0
	jsr $20E0.w		; 20 E0 20
	bmi  48.b		; 30 30
	sbc $84FA56.l		; EF 56 FA 84
	eor $085728.l,X		; 5F 28 57 08
	eor $104F00.l,X		; 5F 00 4F 10
	adc $80FF00.l,X		; 7F 00 FF 80
	bit #$5989.w		; 89 89 59
	cli		; 58
	bne  80.b		; D0 50
	beq  80.b		; F0 50
	beq  80.b		; F0 50
	cpx #$C040.w		; E0 40 C0
	rti		; 40

	rti		; 40

	rti		; 40

	ora ($6E.b),Y		; 11 6E
	sta $3C.b,S		; 83 3C
	cpy #$41BF.w		; C0 BF 41
	asl $1E41.w,X		; 1E 41 1E
	bvc  30.b		; 50 1E
	lsr $3D.b,X		; 56 3D
	adc $1A.b		; 65 1A
	bra  63.b		; 80 3F
	cpy #$509F.w		; C0 9F 50
	eor $F05FF0.l,X		; 5F F0 5F F0
	eor $DC5CFD.l,X		; 5F FD 5C DC
	jmp $2F59D9.l		; 5C D9 59 2F
	bne  31.b		; D0 1F
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	beq -97.b		; F0 9F
	sei		; 78
	ora ($F0.b,S),Y		; 13 F0
	and $A9F8.w,Y		; 39 F8 A9
	ora $FF00.w,Y		; 19 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tsb $02FF.w		; 0C FF 02
	tsa		; 3B
	cpy #$6389.w		; C0 89 63
	sbc $A3D76F.l		; EF 6F D7 A3
	tad		; 5B
	cmp $7CC753.l		; CF 53 C7 7C
	inc $AE7E.w,X		; FE 7E AE
	ror $8C6C.w,X		; 7E 6C 8C
	bpl   0.b		; 10 00
	sec		; 38
	brk $3C.b		; 00 3C
	brk $3C.b		; 00 3C
	jsr $003F.w		; 20 3F 00
	rol $3E01.w,X		; 3E 01 3E
	ora ($2C.b,X)		; 01 2C
	ora ($5D.b,S),Y		; 13 5D
	trb $77.b		; 14 77
	.db $42, $FC		; 42 FC
	bra -65.b		; 80 BF
	adc ($DF.b,X)		; 61 DF
	bne   7.b		; D0 07
	bpl  51.b		; 10 33
	jsr $706B.w		; 20 6B 70
	xba		; EB
	brk $8D.b		; 00 8D
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $DF.b		; 00 DF
	jsr $E01F.w		; 20 1F E0
	and $807FC0.l,X		; 3F C0 7F 80
	sbc [$FF.b]		; E7 FF
	adc ($FF.b,S),Y		; 73 FF
	and $1CFF.w,Y		; 39 FF 1C
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	adc $6EBC4C.l,X		; 7F 4C BC 6E
	stz $F807.w,X		; 9E 07 F8
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $050E.w		; 0E 0E 05
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	asl $06.b		; 06 06
	ora #$0A05.w		; 09 05 0A
	brk $0D.b		; 00 0D
	brk $19.b		; 00 19
	brk $31.b		; 00 31
	bpl 113.b		; 10 71
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$0040.w		; C0 40 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $07.b		; 05 07
	ora [$0B.b]		; 07 0B
	phd		; 0B
	ora $76740F.l		; 0F 0F 74 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora [$08.b]		; 07 08
	ora ($1C.b,S),Y		; 13 1C
	ora $3C.b,S		; 03 3C
	bmi  79.b		; 30 4F
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$00C0.w		; C0 C0 00
	cpy #$C000.w		; C0 00 C0
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	sta ($41.b,X)		; 81 41
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	jmp ($3D7C.w,X)		; 7C 7C 3D
	and $7F7F.w,X		; 3D 7F 7F
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	.db $42, $73		; 42 73
	adc $7049.w,Y		; 79 49 70
	pha		; 48
	sec		; 38
	eor $3D.b		; 45 3D
	.db $42, $FF		; 42 FF
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra   7.b		; 80 07
	php		; 08
	sta $8F82.w		; 8D 82 8F
	bra 107.b		; 80 6B
	stz $FA.b		; 64 FA
	sbc $DE.b		; E5 DE
	cpy $C7.b		; C4 C7
	cmp $D8C7.w,Y		; D9 C7 D8
	lsr $0EC0.w		; 4E C0 0E
	.db $82, $1C, $F0		; 82 1C F0
	jmp ($FC94.w,X)		; 7C 94 FC
	tsb $DD.b		; 04 DD
	bit $D8.b		; 24 D8
	jsr $21D9.w		; 20 D9 21
	lda [$48.b],Y		; B7 48
	sbc $007F00.l		; EF 00 7F 00
	cmp $00FF80.l,X		; DF 80 FF 00
	sbc $00BF40.l,X		; FF 40 BF 00
	lda $303040.l,X		; BF 40 30 30
	bvs  96.b		; 70 60
	cpx #$6060.w		; E0 60 60
	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $ED.b		; 00 ED
	brk $DF.b		; 00 DF
	and ($DB.b,X)		; 21 DB
	asl A		; 0A
	dec $08.b,X		; D6 08
	sbc $FA00.w,Y		; F9 00 FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	tsb $1E1E.w		; 0C 1E 1E
	and $11.b,X		; 35 11
	and ($10.b),Y		; 31 10
	rol $30.b,X		; 36 30
	and [$32.b],Y		; 37 32
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	lda $20DF40.l,X		; BF 40 DF 20
	adc $08B710.l		; 6F 10 B7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	rts		; 60

	bvs  48.b		; 70 30
	tyx		; BB
	mvp $24,$DF		; 44 DF 24
	sbc $F610.w		; ED 10 F6
	php		; 08
	xce		; FB
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	cop $F0.b		; 02 F0
	phd		; 0B
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	asl $070C.w		; 0E 0C 07
	asl $07.b		; 06 07
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($04.b,X)		; 01 04
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	tsb $8C73.w		; 0C 73 8C
	ldy $FC43.w,X		; BC 43 FC
	eor $DF.b,S		; 43 DF
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$BFC0.w		; C0 C0 BF
	brk $B7.b		; 00 B7
	pha		; 48
	sbc $00DF28.l,X		; FF 28 DF 00
	stp		; DB
	bit $FF.b		; 24 FF
	trb $ED.b		; 14 ED
	ora ($FD.b)		; 12 FD
	brk $70.b		; 00 70
	bmi  48.b		; 30 30
	bmi  16.b		; 30 10
	bpl  56.b		; 10 38
	clc		; 18
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	tsb $0E0C.w		; 0C 0C 0E
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06F900.l,X		; FF 00 F9 06
	inc $00.b,X		; F6 00
	sbc $02EF10.l		; EF 10 EF 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0F0F06.l		; 0F 06 0F 0F
	ora $F60D.w,X		; 1D 0D F6
	php		; 08
	xce		; FB
	tsb $FF.b		; 04 FF
	cop $FD.b		; 02 FD
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	rti		; 40

	ora [$06.b]		; 07 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	sbc $807F00.l,X		; FF 00 7F 80
	lda $40FF40.l,X		; BF 40 FF 40
	cmp $106F20.l,X		; DF 20 6F 10
	sbc $40B750.l,X		; FF 50 B7 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	rts		; 60

	jsr $3820.w		; 20 20 38
	bmi -48.b		; 30 D0
	ora $CD2FD0.l		; 0F D0 2F CD
	tyx		; BB
	eor $816100.l,X		; 5F 00 61 81
	sbc $61B000.l,X		; FF 00 B0 61
	sbc $D8E700.l,X		; FF 00 E7 D8
	cmp [$D8.b]		; C7 D8
	eor [$5B.b],Y		; 57 5B
	cpx #$7E40.w		; E0 40 7E
	rts		; 60

	adc $101E7F.l,X		; 7F 7F 1E 10
	brk $00.b		; 00 00
	pld		; 2B
	cpy #$C02B.w		; C0 2B C0
	sbc $D4.b,S		; E3 D4
	cmp [$28.b]		; C7 28
	sbc $00FF08.l,X		; FF 08 FF 00
	sbc $00EF10.l,X		; FF 10 EF 00
	jmp.w [$DC08]		; DC 08 DC
	php		; 08
	iny		; C8
	cpy #$0010.w		; C0 10 00
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	php		; 08
	php		; 08
	clc		; 18
	php		; 08
	pea $F401.w		; F4 01 F4
	ora ($F4.b,X)		; 01 F4
	ora ($F5.b,X)		; 01 F5
	cop $F4.b		; 02 F4
	cop $FF.b		; 02 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $050F05.l		; 0F 05 0F 05
	ora $040D05.l		; 0F 05 0D 04
	ora $0505.w		; 0D 05 05
	tsb $0D.b		; 04 0D
	tsb $0C0D.w		; 0C 0D 0C
	inc $FF04.w,X		; FE 04 FF
	tsb $FF.b		; 04 FF
	brk $FD.b		; 00 FD
	cop $F5.b		; 02 F5
	php		; 08
	sbc $08.b,X		; F5 08
	sbc $00FF0A.l,X		; FF 0A FF 00
	sbc $FD04.w,X		; FD 04 FD
	ora $F9.b		; 05 F9
	ora ($F9.b,X)		; 01 F9
	ora ($FB.b,X)		; 01 FB
	ora #$09FB.w		; 09 FB 09
	sbc $F309.w,Y		; F9 09 F3
	ora $BF.b,S		; 03 BF
	brk $BF.b		; 00 BF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	ror $7F00.w,X		; 7E 00 7F
	brk $7D.b		; 00 7D
	.db $82, $FD, $00		; 82 FD 00
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	brk $81.b		; 00 81
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc [$A8.b],Y		; F7 A8
	eor [$80.b],Y		; 57 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F040.w		; E0 40 F0
	cpx #$B0B0.w		; E0 B0 B0
	bpl  16.b		; 10 10
	sec		; 38
	bpl -12.b		; 10 F4
	ora ($E7.b,X)		; 01 E7
	cli		; 58
	lda [$08.b]		; A7 08
	ldx $03.b		; A6 03
	lda $53.b,X		; B5 53
	sbc ($0A.b),Y		; F1 0A
	sbc [$2A.b],Y		; F7 2A
	cmp ($00.b,S),Y		; D3 00
	ror $2664.w		; 6E 64 26
	rol $76.b		; 26 76
	rol $7C.b		; 26 7C
	bit $2C.b		; 24 2C
	bit $35.b		; 24 35
	and ($11.b),Y		; 31 11
	ora ($3F.b),Y		; 11 3F
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9BFFFF.l,X		; FF FF FF 9B
	bmi -25.b		; 30 E7
	and ($F2.b)		; 32 F2
	ora #$08E6.w		; 09 E6 08
	ldy $3B00.w		; AC 00 3B
	sbc $77.b		; E5 77
	tya		; 98
	eor $CC02.w,X		; 5D 02 CC
	dey		; 88
	cpy $F6C4.w		; CC C4 F6
	sbc ($F7.b)		; F2 F7
	inc $DF.b		; E6 DF
	sty $1818.w		; 8C 18 18
	adc ($61.b,X)		; 61 61
	sbc ($41.b,X)		; E1 41
	sbc $00BF00.l,X		; FF 00 BF 00
	lda $00BF00.l,X		; BF 00 BF 00
	lda $00FF40.l,X		; BF 40 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	cpy #$C0C0.w		; C0 C0 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $6F.b		; 00 6F
	inc A		; 1A
	ror A		; 6A
	trb $7F.b		; 14 7F
	trb $75.b		; 14 75
	php		; 08
	adc $204B08.l,X		; 7F 08 4B 20
	adc $887728.l,X		; 7F 28 77 88
	cmp $D359.w,Y		; D9 59 D3
	eor ($D2.b)		; 52 D2
	eor ($C6.b)		; 52 C6
	mvp $44,$C4		; 44 C4 44
	jmp.w [$D048]		; DC 48 D0
	bvc 112.b		; 50 70
	bvs -24.b		; 70 E8
	bmi 116.b		; 30 74
	iny		; C8
	dec $FC20.w,X		; DE 20 FC
	brk $DC.b		; 00 DC
	plp		; 28
	bne  12.b		; D0 0C
	inc $AF17.w,X		; FE 17 AF
	rti		; 40

	cpy $C4.b		; C4 C4
	and ($32.b)		; 32 32
	inc A		; 1A
	clc		; 18
	inc A		; 1A
	inc A		; 1A
	ora ($13.b,S),Y		; 13 13
	and ($13.b,S),Y		; 33 13
	rol $26.b		; 26 26
	bmi  32.b		; 30 20
	plx		; FA
	txs		; 9A
	sec		; 38
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bcc  -8.b		; 90 F8
	brk $05.b		; 00 05
	sbc $7D7F47.l,X		; FF 47 7F 7D
	adc $3F3F.w,X		; 7D 3F 3F
	sbc $E3.b,S		; E3 E3
	dec $C6.b		; C6 C6
	ora $07071F.l,X		; 1F 1F 07 07
	lda $F0FFF0.l,X		; BF F0 FF F0
	and $181330.l,X		; 3F 30 13 18
	tsb $07.b		; 04 07
	brk $00.b		; 00 00
	tsb $040C.w		; 0C 0C 04
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$E01F.w		; C0 1F E0
	ora [$F8.b]		; 07 F8
	brk $EF.b		; 00 EF
	tsb $04F3.w		; 0C F3 04
	xce		; FB
	tyx		; BB
	and [$EB.b]		; 27 EB
	and [$BC.b]		; 27 BC
	eor ($FC.b,S),Y		; 53 FC
	ora ($84.b,S),Y		; 13 84
	adc $B3.b,S		; 63 B3
	lda $0F1E1E.l,X		; BF 1E 1E 0F
	ora $DF00DF.l		; 0F DF 00 DF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	rti		; 40

	asl $0FE1.w,X		; 1E E1 0F
	beq  97.b		; F0 61
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

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
	brk $07.b		; 00 07
	ora [$46.b]		; 07 46
	lsr $42.b		; 46 42
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($06.b,X)		; 01 06
	ora [$07.b]		; 07 07
	php		; 08
	asl $69.b		; 06 69
	rti		; 40

	rol $3B3B.w		; 2E 3B 3B
	sbc $7E7EFF.l,X		; FF FF 7E 7E
	jsr ($F3FF.w,X)		; FC FF F3
	inc $CF.b,X		; F6 CF
	jmp.w [$305F]		; DC 5F 30
	and $38E3.w,X		; 3D E3 38
	eor [$7E.b]		; 47 7E
	sta ($7E.b,X)		; 81 7E
	sta ($FF.b,X)		; 81 FF
	ora $F6.b,S		; 03 F6
	asl $3CDC.w		; 0E DC 3C
	bvs -80.b		; 70 B0
	cpx #$81E0.w		; E0 E0 81
	stx $1F.b		; 86 1F
	bit $F03F.w		; 2C 3F F0
	inc $F781.w,X		; FE 81 F7
	tsb $30DF.w		; 0C DF 30
	ror $F3C3.w,X		; 7E C3 F3
	tsb $07.b		; 04 07
	bra  60.b		; 80 3C
	tsb $70F0.w		; 0C F0 70
	bra -128.b		; 80 80
	ora $03.b,S		; 03 03
	ora $3C3C0F.l		; 0F 0F 3C 3C
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	cmp ($41.b,X)		; C1 41
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	sbc $000000.l,X		; FF 00 00 00
	brk $7F.b		; 00 7F
	adc $BEFFFF.l,X		; 7F FF FF BE
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	sed		; F8
	sbc $FD12.w,X		; FD 12 FD
	brk $CD.b		; 00 CD
	eor ($FB.b,S),Y		; 53 FB
	php		; 08
	inc $9F00.w,X		; FE 00 9F
	bvc -13.b		; 50 F3
	php		; 08
	cmp $1921.w,Y		; D9 21 19
	ora ($03.b),Y		; 11 03
	ora ($A0.b,X)		; 01 A0
	bra -12.b		; 80 F4
	beq  -1.b		; F0 FF
	inc $0F2F.w,X		; FE 2F 0F
	ora [$03.b]		; 07 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F80.l,X		; FF 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $00DFC0.l,X		; BF C0 DF 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F3C0.w		; E0 C0 F3
	php		; 08
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($04.b,S),Y		; F3 04
	lda [$40.b],Y		; B7 40
	adc [$88.b],Y		; 77 88
	and [$33.b],Y		; 37 33
	and $333F33.l,X		; 3F 33 3F 33
	and $333F33.l,X		; 3F 33 3F 33
	tsa		; 3B
	and ($3B.b,S),Y		; 33 3B
	and ($73.b,S),Y		; 33 73
	adc ($5D.b,S),Y		; 73 5D
	asl $AF.b		; 06 AF
	bpl -41.b		; 10 D7
	php		; 08
	sbc $09F900.l		; EF 00 F9 09
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18B800.l,X		; FF 00 B8 18
	cmp $C7E78F.l		; CF 8F E7 C7
	beq -32.b		; F0 E0
	inc $F0.b,X		; F6 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A13EFF.l,X		; FF FF 3E A1
	inc $9A00.w,X		; FE 00 9A
	ldy #$74BE.w		; A0 BE 74
	inc $E610.w,X		; FE 10 E6
	ora $02F7.w,Y		; 19 F7 02
	cmp $5E00.w,X		; DD 00 5E
	asl $FEFF.w,X		; 1E FF FE
	eor [$02.b]		; 47 02
	ora $02.b,S		; 03 02
	sbc [$E6.b]		; E7 E6
	inc $E6.b		; E6 E6
	cpx $EEE4.w		; EC E4 EE
	cpy $A0FF.w		; CC FF A0
	adc $08B780.l		; 6F 80 B7 08
	sbc [$00.b],Y		; F7 00
	stp		; DB
	tsb $FB.b		; 04 FB
	brk $EF.b		; 00 EF
	brk $ED.b		; 00 ED
	ora ($40.b)		; 12 40
	rti		; 40

	bvs  96.b		; 70 60
	bvs  48.b		; 70 30
	sec		; 38
	bmi  56.b		; 30 38
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	tsb $0C0C.w		; 0C 0C 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FD00.l,X		; FF 00 FD 02
	xce		; FB
	tsb $FB.b		; 04 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bmi  -9.b		; 30 F7
	php		; 08
	xce		; FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	jsr ($FFF8.w,X)		; FC F8 FF
	asl A		; 0A
	inc $09.b,X		; F6 09
	inc $FF00.w,X		; FE 00 FF
	ora $FB.b		; 05 FB
	tsb $FF.b		; 04 FF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	cop $04.b		; 02 04
	tsb $06.b		; 04 06
	asl $07.b		; 06 07
	asl $02.b		; 06 02
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($EF.b,X)		; 01 EF
	ora $EE.b		; 05 EE
	ora $EF.b		; 05 EF
	brk $EF.b		; 00 EF
	ora ($7E.b),Y		; 11 7E
	sta ($7C.b,X)		; 81 7C
	ora $FD.b,S		; 03 FD
	sta ($BD.b,X)		; 81 BD
	eor ($18.b,X)		; 41 18
	php		; 08
	clc		; 18
	php		; 08
	trb $0D0C.w		; 1C 0C 0D
	ora $0D0D.w		; 0D 0D 0D
	sta $0F0D.w		; 8D 0D 0F
	ora $8D8F.w		; 0D 8F 8D
	sbc $20DF40.l,X		; FF 40 DF 20
	sbc $806FA0.l,X		; FF A0 6F 80
	lda $88F700.l,X		; BF 00 F7 88
	tad		; 5B
	ldy $FC.b		; A4 FC
	bvc -128.b		; 50 80
	bra -64.b		; 80 C0
	cpy #$4040.w		; C0 40 40
	bvs  96.b		; 70 60
	bvs  48.b		; 70 30
	bcs -80.b		; B0 B0
	tya		; 98
	tya		; 98
	cmp $24DB4C.l		; CF 4C DB 24
	sbc $10ED14.l,X		; FF 14 ED 10
	inc $09.b,X		; F6 09
	sbc $0CF705.l,X		; FF 05 F7 0C
	sta $86FD51.l,X		; 9F 51 FD 86
	clc		; 18
	clc		; 18
	php		; 08
	php		; 08
	asl $060C.w		; 0E 0C 06
	asl $02.b		; 06 02
	cop $03.b		; 02 03
	ora $2E.b,S		; 03 2E
	asl $7878.w		; 0E 78 78
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $897100.l,X		; FF 00 71 89
	adc $C138A0.l,X		; 7F A0 38 C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora $383E1F.l,X		; 1F 1F 3E 38
	xba		; EB
	tsb $EB.b		; 04 EB
	brk $EB.b		; 00 EB
	brk $EB.b		; 00 EB
	brk $DB.b		; 00 DB
	bmi  -8.b		; 30 F8
	ora [$E7.b]		; 07 E7
	plp		; 28
	jsr ($1804.w,X)		; FC 04 18
	php		; 08
	trb $1C08.w		; 1C 08 1C
	php		; 08
	trb $0C08.w		; 1C 08 0C
	php		; 08
	sed		; F8
	sed		; F8
	cmp ($C3.b,S),Y		; D3 C3
	ora [$04.b]		; 07 04
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	brk $FB.b		; 00 FB
	cop $EB.b		; 02 EB
	ora ($EB.b)		; 12 EB
	cop $FB.b		; 02 FB
	asl $35.b		; 06 35
	cop $0D.b		; 02 0D
	tsb $0C0D.w		; 0C 0D 0C
	ora $0F08.w		; 0D 08 0F
	asl A		; 0A
	ora $0A1F0A.l		; 0F 0A 1F 0A
	xce		; FB
	plx		; FA
	xce		; FB
	and ($FB.b)		; 32 FB
	tsb $FB.b		; 04 FB
	ora ($EA.b,X)		; 01 EA
	bpl  -6.b		; 10 FA
	bpl  -5.b		; 10 FB
	bpl  -5.b		; 10 FB
	brk $FD.b		; 00 FD
	ora $2F.b,S		; 03 2F
	cld		; D8
	sbc ($03.b,S),Y		; F3 03
	inc $02.b,X		; F6 02
	sbc [$12.b],Y		; F7 12
	sbc [$12.b],Y		; F7 12
	sbc [$13.b],Y		; F7 13
	sbc [$03.b]		; E7 03
	cpx #$F800.w		; E0 00 F8
	cld		; D8
	sbc $00FF02.l,X		; FF 02 FF 00
	xce		; FB
	ora $FA.b		; 05 FA
	brk $7E.b		; 00 7E
	sta ($E7.b,X)		; 81 E7
	jsr $02FF.w		; 20 FF 02
	sta $0142.w		; 8D 42 01
	ora ($03.b,X)		; 01 03
	ora $02.b,S		; 03 02
	cop $07.b		; 02 07
	cop $06.b		; 02 06
	asl $DE.b		; 06 DE
	dec $FC.b		; C6 FC
	jsr ($0C3C.w,X)		; FC 3C 0C
	cmp [$20.b],Y		; D7 20
	sbc $40FF48.l,X		; FF 48 FF 40
	lda $44AB50.l,X		; BF 50 AB 44
	xba		; EB
	bra 111.b		; 80 6F
	sty $7D.b,X		; 94 7D
	.db $82, $18, $10		; 82 18 10
	bvc  80.b		; 50 50
	cli		; 58
	cli		; 58
	pha		; 48
	pha		; 48
	cli		; 58
	pha		; 48
	jmp.w [$C888]		; DC 88 C8
	dey		; 88
	cpy $D28C.w		; CC 8C D2
	brk $DF.b		; 00 DF
	plp		; 28
	sbc $12FE02.l,X		; FF 02 FE 12
	xba		; EB
	tsb $EB.b		; 04 EB
	brk $EB.b		; 00 EB
	bpl  -1.b		; 10 FF
	tsb $3F.b		; 04 3F
	ora ($10.b)		; 12 10
	bpl  25.b		; 10 19
	ora $0809.w,Y		; 19 09 08
	clc		; 18
	php		; 08
	trb $0C08.w		; 1C 08 0C
	php		; 08
	php		; 08
	php		; 08
	ror $0E90.w,X		; 7E 90 0E
	bcs -18.b		; B0 EE
	ora $1936.w,Y		; 19 36 19
	dec $0C.b,X		; D6 0C
	sed		; F8
	tsb $05EB.w		; 0C EB 05
	sbc $0F08.w,X		; FD 08 0F
	asl $0E4F.w		; 0E 4F 0E
	inc $E6.b		; E6 E6
	inc $26.b		; E6 26
	and ($12.b,S),Y		; 33 12
	ora ($10.b,S),Y		; 13 10
	clc		; 18
	php		; 08
	ora [$05.b]		; 07 05
	adc $FF00.w,X		; 7D 00 FF
	rti		; 40

	tsx		; BA
	tsb $BA.b		; 04 BA
	ora ($BF.b,X)		; 01 BF
	.db $42, $F5		; 42 F5
	brk $EF.b		; 00 EF
	bcc 123.b		; 90 7B
	trb $C3.b		; 14 C3
	eor ($83.b,X)		; 41 83
	sta $C3.b,S		; 83 C3
	.db $82, $C6, $82		; 82 C6 82
	sty $84.b		; 84 84
	stx $0C84.w		; 8E 84 0C
	tsb $0888.w		; 0C 88 08
	adc $00FF80.l,X		; 7F 80 FF 00
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
	and $00FFB0.l		; 2F B0 FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	inc $FF00.w,X		; FE 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	cop $40.b		; 02 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($FB.b,X)		; 01 FB
	lsr $4F.b		; 46 4F
	tya		; 98
	cmp $E7B2.w,Y		; D9 B2 E7
	pha		; 48
	lda $80FF40.l,X		; BF 40 FF 80
	adc $03FD00.l,X		; 7F 00 FD 03
	and ($21.b,X)		; 21 21
	adc [$47.b]		; 67 47
	jmp $9048.w		; 4C 48 90
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	inc A		; 1A
	plx		; FA
	ora ($ED.b,X)		; 01 ED
	bpl -10.b		; 10 F6
	ora #$04FB.w		; 09 FB 04
	sbc $FF02.w,X		; FD 02 FF
	brk $BE.b		; 00 BE
	cpy #$E2E2.w		; C0 E2 E2
	sbc $0EF9.w,X		; FD F9 0E
	tsb $0606.w		; 0C 06 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora $0F.b,S		; 03 0F
	tsb $020B.w		; 0C 0B 02
	ora $86.b		; 05 86
	sta $81.b		; 85 81
	cop $03.b		; 02 03
	.db $42, $80		; 42 80
	cmp ($DC.b,X)		; C1 DC
	bit $0F00.w,X		; 3C 00 0F
	brk $0F.b		; 00 0F
	dey		; 88
	sta $448780.l		; 8F 80 87 44
	eor [$B8.b]		; 47 B8
	tsa		; 3B
	rol $A33F.w,X		; 3E 3F A3
	lda $F6C6C6.l,X		; BF C6 C6 F6
	ora #$08F1.w		; 09 F1 08
	sbc $7800.w,X		; FD 00 78
	tsb $3F.b		; 04 3F
	ora ($3F.b,X)		; 01 3F
	ora ($3F.b,X)		; 01 3F
	brk $C6.b		; 00 C6
	and $00FF.w,Y		; 39 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
	inc $FF00.w,X		; FE 00 FF
	brk $60.b		; 00 60
	rts		; 60

	bra -128.b		; 80 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	sta ($80.b,X)		; 81 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	eor ($00.b,X)		; 41 00
	ora $05.b,S		; 03 05
	cop $0B.b		; 02 0B
	tsb $17.b		; 04 17
	tsb $3807.w		; 0C 07 38
	rol $3D11.w		; 2E 11 3D
	eor ($21.b)		; 52 21
	adc ($03.b,X)		; 61 03
	ora $06.b,S		; 03 06
	cop $0C.b		; 02 0C
	tsb $1C.b		; 04 1C
	tsb $1838.w		; 0C 38 18
	bmi  16.b		; 30 10
	adc ($11.b),Y		; 71 11
	tda		; 7B
	cpy $F7.b		; C4 F7
	brk $EE.b		; 00 EE
	ora ($DD.b,X)		; 01 DD
	cop $BB.b		; 02 BB
	tsb $77.b		; 04 77
	php		; 08
	sbc $20DF10.l		; EF 10 DF 20
	cmp $C3.b,S		; C3 C3
	ora $0E1E07.l		; 0F 07 1E 0E
	bit $781C.w,X		; 3C 1C 78
	sec		; 38
	beq 112.b		; F0 70
	cpx #$C0E0.w		; E0 E0 C0
	cpy #$00DF.w		; C0 DF 00
	lda $00FFC0.l,X		; BF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0E000.l,X		; FF 00 E0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF03.w,X		; FD 03 FF
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
	brk $EE.b		; 00 EE
	ora ($77.b,X)		; 01 77
	sta ($BA.b,X)		; 81 BA
	eor ($DD.b,X)		; 41 DD
	jsr $11EE.w		; 20 EE 11
	sbc [$08.b],Y		; F7 08
	xce		; FB
	tsb $FD.b		; 04 FD
	brk $F0.b		; 00 F0
	cpx #$7078.w		; E0 78 70
	bit $1E38.w,X		; 3C 38 1E
	trb $0E0E.w		; 1C 0E 0E
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	xba		; EB
	trb $D7.b		; 14 D7
	jsr $701F.w		; 20 1F 70
	lda $40BF00.l,X		; BF 00 BF 40
	adc $688FA0.l,X		; 7F A0 8F 68
	sbc $E342.w,X		; FD 42 E3
	sbc $CF.b,S		; E3 CF
	cmp [$8F.b]		; C7 8F
	ora $3F3F7F.l		; 0F 7F 3F 3F
	and $971F1F.l,X		; 3F 1F 1F 97
	sta [$81.b]		; 87 81
	sta ($FF.b,X)		; 81 FF
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
	sbc $CDFFFF.l,X		; FF FF FF CD
	and ($ED.b)		; 32 ED
	cop $CD.b		; 02 CD
	bmi  -1.b		; 30 FF
	rol A		; 2A
	inc $09.b		; E6 09
	sbc ($0C.b,S),Y		; F3 0C
	sbc $02F90A.l,X		; FF 0A F9 02
	cpy $DCCC.w		; CC CC DC
	cpy $CCCE.w		; CC CE CC
	cpy $C4.b		; C4 C4
	inc $E6.b,X		; F6 E6
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F1.b),Y		; F1 F1
	sbc $F7F9.w,X		; FD F9 F7
	cop $F6.b		; 02 F6
	ora #$00FE.w		; 09 FE 00
	xce		; FB
	ora ($FB.b,X)		; 01 FB
	brk $7B.b		; 00 7B
	sty $FF.b		; 84 FF
	bra -65.b		; 80 BF
	brk $0C.b		; 00 0C
	tsb $06.b		; 04 06
	asl $07.b		; 06 07
	asl $06.b		; 06 06
	cop $07.b		; 02 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $C3.b,S		; 03 C3
	sta $FB.b,S		; 83 FB
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $7D.b		; 00 7D
	.db $82, $7F, $00		; 82 7F 00
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	sta ($01.b,X)		; 81 01
	eor $8EA0.w,X		; 5D A0 8E
	bvs  23.b		; 70 17
	inx		; E8
	tda		; 7B
	bit $ED.b		; 24 ED
	sta ($E6.b)		; 92 E6
	ora $14EB.w,Y		; 19 EB 14
	lda $1E52.w,X		; BD 52 1E
	trb $0E0F.w		; 1C 0F 0E
	ora [$07.b]		; 07 07
	lda $23.b,S		; A3 23
	ora ($11.b),Y		; 11 11
	tya		; 98
	tya		; 98
	stz $9E94.w		; 9C 94 9E
	sta ($FF.b)		; 92 FF
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	brk $BF.b		; 00 BF
	ora ($E7.b,X)		; 01 E7
	bit $FF.b		; 24 FF
	bra -68.b		; 80 BC
	ora ($C7.b,X)		; 01 C7
	plp		; 28
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	cpy #$DB80.w		; C0 80 DB
	cmp $7F.b,S		; C3 7F
	adc $103C7E.l,X		; 7F 7E 3C 10
	brk $BD.b		; 00 BD
	php		; 08
	sbc $40.b,X		; F5 40
	sbc $FD08.w,X		; FD 08 FD
	brk $F3.b		; 00 F3
	tsb $BD.b		; 04 BD
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	ora $7BC8.w,Y		; 19 C8 7B
	dec $84.b		; C6 84
	stx $C684.w		; 8E 84 C6
	cpy $CE.b		; C4 CE
	cpy $C0C8.w		; CC C8 C0
	ora $02.b,S		; 03 02
	ora $7C771E.l,X		; 1F 1E 77 7C
	lda $29D750.l		; AF 50 D7 29
	sbc $D72800.l,X		; FF 00 28 D7
	bmi -57.b		; 30 C7
	jsr $28D7.w		; 20 D7 28
	cmp $CF8F60.l,X		; DF 60 8F CF
	eor $E026E6.l		; 4F E6 26 E0
	brk $F1.b		; 00 F1
	ora ($F8.b),Y		; 11 F8
	ora $F00FF8.l		; 0F F8 0F F0
	ora $E71FF0.l		; 0F F0 1F E7
	plp		; 28
	rol $2047.w,X		; 3E 47 20
	ldx $06F8.w,Y		; BE F8 06
	plx		; FA
	asl $F8.b		; 06 F8
	tsb $F8.b		; 04 F8
	tsb $78.b		; 04 78
	sty $D0.b		; 84 D0
	cpy #$0686.w		; C0 86 06
	eor ($1F.b,X)		; 41 1F
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	ror $9880.w,X		; 7E 80 98
	ora [$00.b],Y		; 17 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F10.l,X		; 1F 10 1F 00
	ora $013827.l,X		; 1F 27 38 01
	brk $7B.b		; 00 7B
	trb $3F.b		; 14 3F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $17.b		; 00 17
	brk $03.b		; 00 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $08FF00.l,X		; FF 00 FF 08
	xce		; FB
	phd		; 0B
	sbc $F8F713.l,X		; FF 13 F7 F8
	brk $F8.b		; 00 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $F8.b,S		; 03 F8
	ora $F8.b,S		; 03 F8
	ora [$F4.b]		; 07 F4
	ora $FE.b,S		; 03 FE
	ora $57.b,S		; 03 57
	adc ($C2.b)		; 72 C2
	cmp $CBC7C2.l,X		; DF C2 C7 CB
	cmp $FBECEB.l		; CF EB EC FB
	sbc $03FFFA.l,X		; FF FA FF 03
	ora $6F.b,S		; 03 6F
	sbc $2F.b,S		; E3 2F
	sbc ($3B.b,S),Y		; F3 3B
	sbc $13FF33.l,X		; FF 33 FF 13
	jsr ($FF03.w,X)		; FC 03 FF
	ora $FF.b,S		; 03 FF
	lda $A361.w,Y		; B9 61 A3
	adc $DE6F.w,X		; 7D 6F DE
	cmp [$B8.b]		; C7 B8
	.db $82, $FD, $07		; 82 FD 07
	sbc $CAA9.w,Y		; F9 A9 CA
	tay		; A8
	sbc $E0FE.w,Y		; F9 FE E0
	sbc $C3FFE1.l,X		; FF E1 FF C3
	sbc $87FF83.l,X		; FF 83 FF 87
	adc $9F.b,S		; 63 9F
	sbc [$9E.b],Y		; F7 9E
	inc $FF.b		; E6 FF
	sbc $101E00.l,X		; FF 00 1E 10
	adc [$C8.b],Y		; 77 C8
	jsr ($E48F.w,X)		; FC 8F E4
	sta [$DC.b],Y		; 97 DC
	and $7F9F6E.l,X		; 3F 6E 9F 7F
	sta $E10000.l,X		; 9F 00 00 E1
	brk $FF.b		; 00 FF
	cpy #$80FF.w		; C0 FF 80
	sbc [$80.b],Y		; F7 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20F700.l,X		; FF 00 F7 20
	xce		; FB
	jsl $3721DE.l		; 22 DE 21 37
	sty $010E.w		; 8C 0E 01
	ora [$38.b]		; 07 38
	phk		; 4B
	ror $0F.b,X		; 76 0F
	ora ($EF.b),Y		; 11 EF
	and [$E5.b]		; 27 E5
	and ($E0.b,X)		; 21 E0
	jsr $4CFC.w		; 20 FC 4C
	ora $784711.l,X		; 1F 11 47 78
	ora ($7E.b,X)		; 01 7E
	jsr $1F3F.w		; 20 3F 1F
	jsr $00FF.w		; 20 FF 00
	and $0CF300.l,X		; 3F 00 F3 0C
	jmp ($E7C2.w,X)		; 7C C2 E7
	trb $0EFC.w		; 1C FC 0E
	ora [$6C.b],Y		; 17 6C
	cpy $FC0C.w		; CC 0C FC
	jsr ($3CFC.w,X)		; FC FC 3C
	brk $00.b		; 00 00
	cmp ($C0.b,X)		; C1 C0
	sbc $0CFD1F.l,X		; FF 1F FD 0C
	jsr ($F78C.w,X)		; FC 8C F7
	php		; 08
	sed		; F8
	ora $FF.b		; 05 FF
	brk $FE.b		; 00 FE
	ora ($7B.b,X)		; 01 7B
	stx $FF.b		; 86 FF
	brk $FD.b		; 00 FD
	tsb $F8.b		; 04 F8
	ora [$07.b]		; 07 07
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($FF.b,X)		; 01 FF
	sbc $00F8FA.l,X		; FF FA F8 00
	brk $5F.b		; 00 5F
	tay		; A8
	lda [$48.b],Y		; B7 48
	adc $00DF80.l		; 6F 80 DF 00
	ldx $7D00.w,Y		; BE 00 7D
	cop $FF.b		; 02 FF
	cop $FA.b		; 02 FA
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	bmi 112.b		; 30 70
	rts		; 60

	cpx #$C1C0.w		; E0 C0 C1
	bra -127.b		; 80 81
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	rts		; 60

	sbc $10EF20.l,X		; FF 20 EF 10
	and $00AF80.l		; 2F 80 AF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$2070.w		; E0 70 20
	bvs  32.b		; 70 20
	plx		; FA
	tsb $FE.b		; 04 FE
	ora $F7.b		; 05 F7
	asl A		; 0A
	sbc $EF0A.w,X		; FD 0A EF
	trb $EA.b		; 14 EA
	ora ($FF.b,X)		; 01 FF
	ora ($D5.b,X)		; 01 D5
	jsl $020203.l		; 22 03 02 02
	cop $04.b		; 02 04
	tsb $04.b		; 04 04
	tsb $08.b		; 04 08
	php		; 08
	trb $1808.w		; 1C 08 18
	clc		; 18
	ora $F711.w,Y		; 19 11 F7
	php		; 08
	cpx $DB01.w		; EC 01 DB
	tsb $02AD.w		; 0C AD 02
	tda		; 7B
	ldy $D7.b		; A4 D7
	plp		; 28
	lda $FE5E.w,X		; BD 5E FE
	lda ($07.b),Y		; B1 07
	ora [$1E.b]		; 07 1E
	tsb $1030.w		; 0C 30 10
	adc ($22.b,S),Y		; 73 22
	eor [$44.b]		; 47 44
	cmp $9E9FC8.l		; CF C8 9F 9E
	and ($31.b),Y		; 31 31
	dec $7E20.w,X		; DE 20 7E
	ldy #$00BE.w		; A0 BE 00
	ldx $AE90.w		; AE 90 AE
	cpy #$80EE.w		; C0 EE 80
	sbc [$A9.b],Y		; F7 A9
	eor $C0C1A8.l,X		; 5F A8 C1 C0
	eor ($40.b,X)		; 41 40
	adc ($20.b,X)		; 61 20
	sbc ($A0.b,X)		; E1 A0
	lda ($A0.b),Y		; B1 A0
	lda ($A0.b),Y		; B1 A0
	bcc -112.b		; 90 90
	sta ($91.b),Y		; 91 91
	stz $9E7C.w		; 9C 7C 9E
	rol $3E9E.w,X		; 3E 9E 3E
	stz $9E3E.w,X		; 9E 3E 9E
	ror $7EBE.w,X		; 7E BE 7E
	ldx $3E7E.w,Y		; BE 7E 3E
	ror $BFA3.w,X		; 7E A3 BF
	cpx #$E0BE.w		; E0 BE E0
	ldx $BFE1.w,Y		; BE E1 BF
	lda ($BF.b,X)		; A1 BF
	sta ($BF.b,X)		; 81 BF
	sta ($BF.b,X)		; 81 BF
	sta ($3F.b,X)		; 81 3F
	sta [$00.b]		; 87 00
	ora [$00.b],Y		; 17 00
	eor $200F40.l,X		; 5F 40 0F 20
	ora [$00.b],Y		; 17 00
	ora [$10.b]		; 07 10
	phd		; 0B
	brk $0C.b		; 00 0C
	php		; 08
	sbc $807F00.l,X		; FF 00 7F 80
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	php		; 08
	asl $3A.b		; 06 3A
	asl $FE.b		; 06 FE
	stx $FF.b		; 86 FF
	sta $F78FFF.l		; 8F FF 8F F7
	sta $ECF1F1.l		; 8F F1 F1 EC
	sbc $0001.w		; ED 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	sta [$00.b]		; 87 00
	dey		; 88
	asl $9E.b		; 06 9E
	brk $3F.b		; 00 3F
	.db $42, $1F		; 42 1F
	rts		; 60

	ora $321F20.l,X		; 1F 20 1F 32
	ora $0E02.w,X		; 1D 02 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $61.b		; 00 61
	ora ($63.b,X)		; 01 63
	ora $E3.b,S		; 03 E3
	cmp $31.b,S		; C3 31
	ora ($11.b),Y		; 11 11
	ora ($09.b,X)		; 01 09
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	tsb $40FF.w		; 0C FF 40
	lda $00BF00.l,X		; BF 00 BF 00
	sbc $20DF40.l,X		; FF 40 DF 20
	sbc $087710.l		; EF 10 77 08
	xce		; FB
	mvp $80,$80		; 44 80 80
	cpy #$C080.w		; C0 80 C0
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$E0E0.w		; C0 E0 E0
	beq 112.b		; F0 70
	sec		; 38
	sec		; 38
	sbc $05F900.l,X		; FF 00 F9 05
	sbc $20DF18.l		; EF 18 DF 20
	lda $FE46.w,X		; BD 46 FE
	eor #$0BF4.w		; 49 F4 0B
	pea $004B.w		; F4 4B 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	ora [$1F.b]		; 07 1F
	ora $303838.l,X		; 1F 38 38 30
	bmi 112.b		; 30 70
	adc ($30.b),Y		; 71 30
	and ($FF.b),Y		; 31 FF
	brk $9F.b		; 00 9F
	jsr $00F7.w		; 20 F7 00
	sbc $DE06.w,X		; FD 06 DE
	and ($77.b),Y		; 31 77
	dey		; 88
	tsa		; 3B
	cpy $7D.b		; C4 7D
	cmp ($00.b)		; D2 00
	brk $C0.b		; 00 C0
	bra  -8.b		; 80 F8
	beq  -8.b		; F0 F8
	sed		; F8
	asl $070E.w		; 0E 0E 07
	ora [$43.b]		; 07 43
	cmp $31.b,S		; C3 31
	cmp ($FF.b),Y		; D1 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	rti		; 40

	sbc $000040.l,X		; FF 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	dec $EC00.w,X		; DE 00 EC
	ora [$79.b],Y		; 17 79
	stx $F7.b,Y		; 96 F7
	rti		; 40

	tyx		; BB
	mvp $24,$DF		; 44 DF 24
	sbc $EF12.w,X		; FD 12 EF
	ora ($E1.b)		; 12 E1
	cpy #$E0E0.w		; C0 E0 E0
	rts		; 60

	rts		; 60

	sec		; 38
	bmi  56.b		; 30 38
	sec		; 38
	clc		; 18
	clc		; 18
	tsb $0C0C.w		; 0C 0C 0C
	tsb $00FF.w		; 0C FF 00
	sbc $04FF03.l,X		; FF 03 FF 04
	plx		; FA
	tsb $75.b		; 04 75
	brk $7B.b		; 00 7B
	trb $66.b		; 14 66
	tya		; 98
	cmp $FFFF4A.l,X		; DF 4A FF FF
	jsr ($F8FC.w,X)		; FC FC F8
	sed		; F8
	sbc $FBF8.w,Y		; F9 F8 FB
	adc ($E3.b),Y		; 71 E3
	adc $67.b,S		; 63 67
	ror $24.b		; 66 24
	tsb $FC.b		; 04 FC
	ora $FF.b,S		; 03 FF
	cop $8F.b		; 02 8F
	rti		; 40

	ora $00FC10.l		; 0F 10 FC 00
	lda $04F8A0.l,X		; BF A0 F8 04
	sbc $FCFC00.l,X		; FF 00 FC FC
	jsr ($3EFC.w,X)		; FC FC 3E
	asl $00E0.w		; 0E E0 00
	sbc $1F5FFC.l,X		; FF FC 5F 1F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cmp $A0FF20.l,X		; DF 20 FF A0
	adc $00EF90.l		; 6F 90 EF 00
	sbc $00DF90.l		; EF 90 DF 00
	tsa		; 3B
	mvp $05,$FF		; 44 FF 05
	cmp $C3.b,S		; C3 C3
	eor $43.b,S		; 43 43
	adc $63.b,S		; 63 63
	adc ($63.b,S),Y		; 73 63
	adc $63.b,S		; 63 63
	sbc $C3.b,S		; E3 C3
	sta $03.b,S		; 83 03
	cop $02.b		; 02 02
	adc $007E00.l,X		; 7F 00 7E 00
	ror $7B00.w,X		; 7E 00 7B
	asl $6F.b		; 06 6F
	clc		; 18
	rol $F980.w,X		; 3E 80 F9
	lsr A		; 4A
	cmp $8153.w		; CD 53 81
	ora ($81.b,X)		; 01 81
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	ora ($87.b,X)		; 01 87
	ora [$7F.b]		; 07 7F
	rol $3034.w,X		; 3E 34 30
	and ($01.b,X)		; 21 01
	ldx $09.b,Y		; B6 09
	pea $F245.w		; F4 45 F2
	asl $F8.b		; 06 F8
	tsb $4EBA.w		; 0C BA 4E
	pla		; 68
	stz $6FC9.w,X		; 9E C9 6F
	php		; 08
	ora $8B81CF.l		; 0F CF 81 8B
	stx $CFC9.w		; 8E C9 CF
	cmp $CF.b,S		; C3 CF
	sta ($8F.b,X)		; 81 8F
	ora ($1F.b),Y		; 11 1F
	rts		; 60

	eor $FFFFF0.l		; 4F F0 FF FF
	brk $FF.b		; 00 FF
	ora $3F.b,S		; 03 3F
	ora [$0F.b],Y		; 17 0F
	ora $100F17.l,X		; 1F 17 0F 10
	ora $87020D.l		; 0F 0D 02 87
	bit #$0000.w		; 89 00 00
	sta $03.b,S		; 83 03
	and [$17.b],Y		; 37 17
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $F2FFEF.l,X		; FF EF FF F2
	rol $97B1.w,X		; 3E B1 97
	bcc -57.b		; 90 C7
	cld		; D8
	ora [$E8.b]		; 07 E8
	ora [$B8.b],Y		; 17 B8
	sta [$E8.b]		; 87 E8
	stx $F9.b		; 86 F9
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	adc [$18.b],Y		; 77 18
	and $300F10.l		; 2F 10 0F 30
	eor $780730.l,X		; 5F 30 07 78
	sta [$F8.b]		; 87 F8
	ora [$F8.b]		; 07 F8
	ora $1FEFF0.l		; 0F F0 EF 1F
	cmp $3FCD3F.l		; CF 3F CD 3F
	cpy $E87F.w		; CC 7F E8
	sbc $C0FFC8.l,X		; FF C8 FF C0
	sbc $E0FF80.l,X		; FF 80 FF E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $101FE0.l,X		; 1F E0 1F 10
	stz $F0.b,X		; 74 F0
	php		; 08
	cpx $FC04.w		; EC 04 FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $F4.b		; 04 F4
	tsb $8C74.w		; 0C 74 8C
	sty $F803.w		; 8C 03 F8
	ora [$FC.b]		; 07 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $D8.b,S		; 03 D8
	sec		; 38
	sta $7FBF3F.l,X		; 9F 3F BF 7F
	lda $3F7E7F.l,X		; BF 7F 7E 3F
	ror $7E3F.w,X		; 7E 3F 7E
	and $C83F7E.l,X		; 3F 7E 3F C8
	ora [$CE.b]		; 07 CE
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $9C.b		; 00 9C
	brk $9C.b		; 00 9C
	brk $8C.b		; 00 8C
	brk $98.b		; 00 98
	sbc ($9A.b,S),Y		; F3 9A
	sbc ($1A.b,S),Y		; F3 1A
	xce		; FB
	clc		; 18
	sbc $C504.w,Y		; F9 04 C5
	brk $C1.b		; 00 C1
	ora $11D9.w,Y		; 19 D9 11
	cmp ($04.b),Y		; D1 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $1E.b,S		; 03 1E
	ora $26.b,S		; 03 26
	tas		; 1B
	rol $1B.b		; 26 1B
	bit $3C03.w,X		; 3C 03 3C
	ora $FB.b,S		; 03 FB
	tsb $F9.b		; 04 F9
	asl $FA.b		; 06 FA
	ora [$F9.b]		; 07 F9
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	asl $F8.b		; 06 F8
	asl $31.b		; 06 31
	dec $03FF.w		; CE FF 03
	sbc $FE03.w,X		; FD 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($1F.b,X)		; 01 1F
	jmp ($DFF7.w,X)		; 7C F7 DF
	php		; 08
	cmp $47B485.l		; CF 85 B4 47
	bit $DA81.w,X		; 3C 81 DA
	and [$7E.b]		; 27 7E
	ora ($BF.b,X)		; 01 BF
	lda ($0F.b,S),Y		; B3 0F
	sec		; 38
	ora [$CF.b]		; 07 CF
	bmi -121.b		; 30 87
	sei		; 78
	cmp $3C0378.l		; CF 78 03 3C
	sta $00C300.l,X		; 9F 00 C3 00
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	beq 118.b		; F0 76
	sty $1B.b,X		; 94 1B
	stz $D843.w		; 9C 43 D8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $80.b,S		; 03 80
	rts		; 60

	rti		; 40

	bmi -16.b		; 30 F0
	sta $A8EFA0.l		; 8F A0 EF A8
	sbc [$EC.b]		; E7 EC
	sbc [$FC.b]		; E7 FC
	xce		; FB
	inc $3EFD.w,X		; FE FD 3E
	bit $1A3A.w,X		; 3C 3A 1A
	bit $3418.w,X		; 3C 18 34
	sty $28.b,X		; 94 28
	cpx #$C818.w		; E0 18 C8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	jsl $412601.l		; 22 01 26 41
	bit $C3.b		; 24 C3
	bit $38C3.w		; 2C C3 38
	cmp [$18.b]		; C7 18
	sbc [$00.b]		; E7 00
	sbc $19FF00.l,X		; FF 00 FF 19
	asl $3F20.w,X		; 1E 20 3F
	jsr $203F.w		; 20 3F 20
	and $073A25.l,X		; 3F 25 3A 07
	sec		; 38
	ora [$38.b]		; 07 38
	eor [$78.b]		; 47 78
	clc		; 18
	sbc [$38.b]		; E7 38
	cmp [$3C.b]		; C7 3C
	cmp $3E.b,S		; C3 3E
	cmp ($3F.b,X)		; C1 3F
	cpy #$C03F.w		; C0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	plx		; FA
	dey		; 88
	sbc $16FB14.l,X		; FF 14 FB 16
	inc $BB08.w,X		; FE 08 BB
	sty $1D.b		; 84 1D
	sbc $51.b,S		; E3 51
	bcs  88.b		; B0 58
	lda $F38A8F.l,X		; BF 8F 8A F3
	ora ($F1.b,S),Y		; 13 F1
	ora ($F9.b),Y		; 11 F9
	php		; 08
	jmp ($1FC4.w,X)		; 7C C4 1F
	sbc $0F.b,S		; E3 0F
	inc $FF00.w,X		; FE 00 FF
	sbc [$08.b],Y		; F7 08
	adc $CE8A.w,X		; 7D 8A CE
	adc ($FB.b),Y		; 71 FB
	tsb $75.b		; 04 75
	rep #$CE		; C2 CE
	and $7A.b		; 25 7A
	sta $D6.b		; 85 D6
	lda $0606.w,Y		; B9 06 06
	tsb $04.b		; 04 04
	sta $F98D.w		; 8D 8D F9
	sed		; F8
	tsa		; 3B
	and ($17.b)		; 32 17
	ora $87.b		; 05 87
	sta $7F.b		; 85 7F
	lda $00AF.w,Y		; B9 AF 00
	lda $00AF00.l		; AF 00 AF 00
	lda $00AF00.l		; AF 00 AF 00
	lda $00AE00.l		; AF 00 AE 00
	lda $207011.l,X		; BF 11 70 20
	bvs  32.b		; 70 20
	bvs  32.b		; 70 20
	bvs  32.b		; 70 20
	bvs  32.b		; 70 20
	bvs  32.b		; 70 20
	adc ($20.b),Y		; 71 20
	rts		; 60

	jsr $2AF7.w		; 20 F7 2A
	tsx		; BA
	mvn $54,$EF		; 54 EF 54
	adc $A8.b,X		; 75 A8
	eor $22.b,X		; 55 22
	sbc [$01.b],Y		; F7 01
	lda [$01.b],Y		; B7 01
	lda [$41.b],Y		; B7 41
	ora ($11.b),Y		; 11 11
	and $22.b,S		; 23 22
	jsl $444622.l		; 22 22 46 44
	cpy $CD44.w		; CC 44 CD
	cmp $CD.b		; C5 CD
	sta $8D.b		; 85 8D
	sta $75.b		; 85 75
	sbc [$EF.b]		; E7 EF
	.db $42, $DE		; 42 DE
	ldy $F7.b		; A4 F7
	txa		; 8A
	lda $BE42.w		; AD 42 BE
	cmp ($5F.b),Y		; D1 5F
	bra -33.b		; 80 DF
	rti		; 40

	adc #$5C61.w		; 69 61 5C
	jmp $9A9B.w		; 4C 9B 9A
	lda ($B1.b),Y		; B1 B1
	and ($21.b),Y		; 31 21
	ldy #$B0A0.w		; A0 A0 B0
	bcc -16.b		; 90 F0
	bvc -19.b		; 50 ED
	mvp $C1,$37		; 44 37 C1
	txs		; 9A
	adc ($4E.b,X)		; 61 4E
	lda ($A1.b),Y		; B1 A1
	eor $C15FE3.l		; 4F E3 5F C1
	sta $DB9F61.l,X		; 9F 61 9F DB
	eor #$C6CE.w		; 49 CE C6
	ror $62.b		; 66 62
	bmi  48.b		; 30 30
	tya		; 98
	sta $9F90.w,Y		; 99 90 9F
	rts		; 60

	eor $E26760.l		; 4F 60 67 E2
	eor $0DF2.w,X		; 5D F2 0D
	ply		; 7A
	sta $F8.b		; 85 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $7F3F7F.l		; 0F 7F 3F 7F
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E91BE0.l,X		; FF E0 1B E9
	ora ($E0.b,X)		; 01 E0
	tsb $E0.b		; 04 E0
	cop $E4.b		; 02 E4
	asl $0DE4.w		; 0E E4 0D
	beq   0.b		; F0 00
	sbc [$07.b],Y		; F7 07
	jsr ($FE07.w,X)		; FC 07 FE
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($F3.b,X)		; 01 F3
	ora ($F3.b,X)		; 01 F3
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $B3.b		; 00 B3
	sbc $FFF7CF.l,X		; FF CF F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FFBFFF.l,X		; BF FF BF FF
	sbc $806FFF.l,X		; FF FF 6F 80
	brk $80.b		; 00 80
	brk $82.b		; 00 82
	brk $80.b		; 00 80
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $05.b,S		; 03 05
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	cop $07.b		; 02 07
	tsb $07.b		; 04 07
	tsb $03.b		; 04 03
	tsb $00.b		; 04 00
	ora $071C03.l,X		; 1F 03 1C 07
	sec		; 38
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora [$38.b]		; 07 38
	ora [$B0.b]		; 07 B0
	ora [$C8.b]		; 07 C8
	lda $5E42.w,X		; BD 42 5E
	lda ($2F.b,X)		; A1 2F
	cmp ($37.b),Y		; D1 37
	iny		; C8
	xce		; FB
	cpy $5D.b		; C4 5D
	rep #$4E		; C2 4E
	cmp ($47.b,X)		; C1 47
	cpy #$3C3C.w		; C0 3C 3C
	stz $4E9E.w,X		; 9E 9E 4E
	dec $C707.w		; CE 07 C7
	and $C3.b,S		; 23 C3
	and ($E1.b),Y		; 31 E1
	sec		; 38
	beq  36.b		; F0 24
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00BF00.l,X		; 7F 00 BF 00
	cmp $00EF00.l,X		; DF 00 EF 00
	sbc [$88.b],Y		; F7 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E080.w		; C0 80 E0
	cpy #$E0F0.w		; C0 F0 E0
	beq -16.b		; F0 F0
	tsx		; BA
	eor $DF.b		; 45 DF
	bit $ED.b		; 24 ED
	brk $F6.b		; 00 F6
	brk $FF.b		; 00 FF
	tsb $FB.b		; 04 FB
	tsb $FD.b		; 04 FD
	cop $FE.b		; 02 FE
	ora ($38.b,X)		; 01 38
	sec		; 38
	clc		; 18
	clc		; 18
	asl $0F0C.w,X		; 1E 0C 0F
	asl $03.b		; 06 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $06.b		; 00 06
	cld		; D8
	and [$E8.b]		; 27 E8
	cmp [$78.b]		; C7 78
	sta $74.b,S		; 83 74
	eor ($B7.b,X)		; 41 B7
	lda $46.b,X		; B5 46
	bne  43.b		; D0 2B
	inc $3911.w		; EE 11 39
	inx		; E8
	clc		; 18
	bvs  76.b		; 70 4C
	bvs  46.b		; 70 2E
	sec		; 38
	ora $8C8B19.l,X		; 1F 19 8B 8C
	cmp [$C4.b]		; C7 C4
	sbc $E0.b,S		; E3 E0
	cmp $90EF00.l,X		; DF 00 EF 90
	adc $08B790.l,X		; 7F 90 B7 08
	lda $00DF48.l,X		; BF 48 DF 00
	stp		; DB
	ldy $7B.b		; A4 7B
	bra -32.b		; 80 E0
	cpy #$6060.w		; C0 60 60
	rts		; 60

	rts		; 60

	bvs  48.b		; 70 30
	bmi  48.b		; 30 30
	sec		; 38
	clc		; 18
	tya		; 98
	tya		; 98
	stz $FE98.w		; 9C 98 FE
	ora #$08F6.w		; 09 F6 08
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	brk $FB.b		; 00 FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $ED.b,S		; 03 ED
	ora ($DB.b)		; 12 DB
	bit $B7.b		; 24 B7
	rti		; 40

	and $205FC0.l		; 2F C0 5F 20
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $0C0C00.l,X		; FF 00 0C 0C
	clc		; 18
	clc		; 18
	sec		; 38
	bmi  48.b		; 30 30
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	inc $09.b,X		; F6 09
	sbc $03EC0A.l,X		; FF 0A EC 03
	stp		; DB
	and ($BD.b,X)		; 21 BD
	phk		; 4B
	adc $09.b,X		; 75 09
	xba		; EB
	and ($AE.b,S),Y		; 33 AE
	asl $0606.w,X		; 1E 06 06
	tsb $04.b		; 04 04
	trb $1D0C.w		; 1C 0C 1D
	ora $3130.w,Y		; 19 30 31
	sbc ($73.b)		; F2 73
	cpy $C7.b		; C4 C7
	cmp ($8F.b,X)		; C1 8F
	beq  12.b		; F0 0C
	ldy #$9070.w		; A0 70 90
	beq  32.b		; F0 20
	cpx #$F030.w		; E0 30 F0
	bcc -16.b		; 90 F0
	bcc -16.b		; 90 F0
	bne -16.b		; D0 F0
	ora [$07.b]		; 07 07
	and $FF0F3F.l		; 2F 3F 0F FF
	ora $F808FF.l,X		; 1F FF 08 F8
	tsb $0CFC.w		; 0C FC 0C
	jsr ($FC0C.w,X)		; FC 0C FC
	php		; 08
	cmp $48CF08.l		; CF 08 CF 48
	sta $04BF08.l,X		; 9F 08 BF 04
	adc [$06.b],Y		; 77 06
	lsr $35.b,X		; 56 35
	eor $12.b		; 45 12
	lsr A		; 4A
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	beq  15.b		; F0 0F
	bne  15.b		; D0 0F
	tya		; 98
	ora $BB0FB9.l		; 0F B9 0F BB
	asl $01BF.w		; 0E BF 01
	.db $82, $03, $80		; 82 03 80
	eor $84.b,S		; 43 84
	eor [$98.b]		; 47 98
	eor $28930C.l,X		; 5F 0C 93 28
	and [$5C.b],Y		; 37 5C
	adc $89.b,S		; 63 89
	sbc [$83.b],Y		; F7 83
	jmp ($3CC3.w,X)		; 7C C3 3C
	cmp [$38.b]		; C7 38
	cmp $609F20.l,X		; DF 20 9F 60
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $958700.l,X		; FF 00 87 95
	ora [$11.b]		; 07 11
	tsb $02.b		; 04 02
	brk $14.b		; 00 14
	ora ($0F.b,X)		; 01 0F
	brk $2E.b		; 00 2E
	brk $2E.b		; 00 2E
	ora $3F.b,S		; 03 3F
	sei		; 78
	cpx #$E0F9.w		; E0 F9 E0
	sed		; F8
	sbc ($FB.b),Y		; F1 FB
	cpx #$E0F1.w		; E0 F1 E0
	beq -63.b		; F0 C1
	beq -63.b		; F0 C1
	sbc ($C0.b,X)		; E1 C0
	tsa		; 3B
	and $C76753.l		; 2F 53 67 C7
	sbc [$E7.b]		; E7 E7
	sbc $71FBF3.l		; EF F3 FB 71
	adc ($70.b),Y		; 71 70
	stz $64.b,X		; 74 64
	ply		; 7A
	bpl -49.b		; 10 CF
	cli		; 58
	sta $980FD8.l		; 8F D8 0F 98
	ora [$8C.b]		; 07 8C
	ora [$4E.b]		; 07 4E
	sta [$4F.b]		; 87 4F
	sta $47.b,S		; 83 47
	sta ($E4.b,X)		; 81 E4
	trb $9C64.w		; 1C 64 9C
	brk $FC.b		; 00 FC
	inc A		; 1A
	inc $FE00.w,X		; FE 00 FE
	ora ($FF.b),Y		; 11 FF
	sed		; F8
	inc $FFFD.w,X		; FE FD FF
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $7E.b		; 00 7E
	lda $7EBF7E.l,X		; BF 7E BF 7E
	sbc $7CBF7C.l,X		; FF 7C BF 7C
	lda $F033F0.l,X		; BF F0 33 F0
	and $0C7FC0.l,X		; 3F C0 7F 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $18.b		; 00 18
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	lda ($62.b,X)		; A1 62
	sep #$01		; E2 01
	sta ($00.b,X)		; 81 00
	.db $82, $01, $C1		; 82 01 C1
	ora ($C1.b,X)		; 01 C1
	brk $E3.b		; 00 E3
	brk $E0.b		; 00 E0
	jmp ($3F03.w,X)		; 7C 03 3F
	ora ($7C.b,X)		; 01 7C
	ora $7F.b,S		; 03 7F
	ora ($3E.b,X)		; 01 3E
	ora $3E.b,S		; 03 3E
	ora $1F.b,S		; 03 1F
	brk $1E.b		; 00 1E
	ora $03.b,S		; 03 03
	sbc $87FF07.l,X		; FF 07 FF 87
	sbc $3E7C64.l,X		; FF 64 7C 3E
	rol $3E3E.w,X		; 3E 3E 3E
	asl $2F1E.w,X		; 1E 1E 2F
	and $FF01FE.l,X		; 3F FE 01 FF
	brk $FF.b		; 00 FF
	brk $7C.b		; 00 7C
	sta $3E.b,S		; 83 3E
	cmp ($3E.b,X)		; C1 3E
	cmp ($1E.b,X)		; C1 1E
	sbc ($2F.b,X)		; E1 2F
	bne  30.b		; D0 1E
	rts		; 60

	lda [$38.b]		; A7 38
	eor $84.b,S		; 43 84
	cpx #$B083.w		; E0 83 B0
	cpy #$E090.w		; C0 90 E0
	lsr $2E60.w,X		; 5E 60 2E
	bmi  -1.b		; 30 FF
	ror $1FDF.w,X		; 7E DF 1F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $C03F80.l,X		; 7F 80 3F C0
	lsr A		; 4A
	lda [$44.b]		; A7 44
	lda ($F4.b,X)		; A1 F4
	adc $E6.b,S		; 63 E6
	bvs -52.b		; 70 CC
	cmp ($ED.b,X)		; C1 ED
	inx		; E8
	sbc ($F4.b)		; F2 F4
	sbc $F6.b,X		; F5 F6
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($CF.b,X)		; 01 CF
	bmi -17.b		; 30 EF
	bpl  -9.b		; 10 F7
	php		; 08
	sbc [$08.b],Y		; F7 08
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	rti		; 40

	adc $60FFC0.l,X		; 7F C0 FF 60
	lda $309F70.l,X		; BF 70 9F 30
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $30FF70.l,X		; FF 70 FF 30
	sbc $E03FE0.l,X		; FF E0 3F E0
	ora $4B0FF0.l,X		; 1F F0 0F 4B
	stz $0B.b,X		; 74 0B
	bit $03.b,X		; 34 03
	bit $3C03.w,X		; 3C 03 3C
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	ora $3C.b,S		; 03 3C
	adc $C03F80.l,X		; 7F 80 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	trb $1CFF.w		; 1C FF 1C
	sbc $06FF1C.l,X		; FF 1C FF 06
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc $A2FF02.l,X		; FF 02 FF A2
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BE80FE.l,X		; FF FE 80 BE
	cpy #$F8DF.w		; C0 DF F8
	adc $06076C.l		; 6F 6C 07 06
	ora #$1908.w		; 09 08 19
	ora $9999.w,Y		; 19 99 99
	adc $C03F80.l,X		; 7F 80 3F C0
	ora $FC97F8.l,X		; 1F F8 97 FC
	xce		; FB
	inc $FEF5.w,X		; FE F5 FE
	sbc $FF.b		; E5 FF
	ror $FF.b		; 66 FF
	lda $4A.b,X		; B5 4A
	cmp $90EE04.l,X		; DF 04 EE 90
	lda [$4E.b],Y		; B7 4E
	dec $F731.w,X		; DE 31 F7
	ora #$05FA.w		; 09 FA 05
	xce		; FB
	tsb $31.b		; 04 31
	and ($3B.b),Y		; 31 3B
	tas		; 1B
	sta $40C08E.l		; 8F 8E C0 40
	beq  48.b		; F0 30
	sed		; F8
	php		; 08
	jsr ($FC04.w,X)		; FC 04 FC
	tsb $75.b		; 04 75
	cop $76.b		; 02 76
	bit #$00FB.w		; 89 FB 00
	sbc $7E00.w,X		; FD 00 7E
	ora ($BF.b,X)		; 01 BF
	rti		; 40

	cmp $187720.l,X		; DF 20 77 18
	sty $0604.w		; 8C 04 06
	asl $07.b		; 06 07
	ora $03.b,S		; 03 03
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$60E0.w		; C0 E0 60
	cmp $50BF80.l,X		; DF 80 BF 50
	adc $21DE10.l		; 6F 10 DE 21
	and $00FD41.l,X		; 3F 41 FD 00
	xce		; FB
	ora $F6.b		; 05 F6
	ora #$90B0.w		; 09 B0 90
	jsr $E020.w		; 20 20 E0
	rts		; 60

	cpy #$80C0.w		; C0 C0 80
	brk $03.b		; 00 03
	ora ($02.b,X)		; 01 02
	cop $06.b		; 02 06
	asl $A0.b		; 06 A0
	ora $505FE0.l		; 0F E0 5F 50
	and $805FF0.l		; 2F F0 5F 80
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $70FF40.l,X		; 7F 40 FF 70
	and [$20.b]		; 27 20
	and [$C0.b]		; 27 C0
	eor $809F90.l		; 4F 90 9F 80
	sta $403F00.l,X		; 9F 00 3F 40
	adc $FF7F00.l,X		; 7F 00 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $87FF0F.l,X		; FF 0F FF 87
	adc [$F5.b],Y		; 77 F5
	ora $F3.b		; 05 F3
	ora [$F3.b]		; 07 F3
	ora [$F3.b]		; 07 F3
	ora [$B1.b]		; 07 B1
	eor ($B3.b,X)		; 41 B3
	mvp $40,$B7		; 44 B7 40
	sbc $02FD00.l,X		; FF 00 FD 02
	xce		; FB
	brk $F8.b		; 00 F8
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,S),Y		; 13 FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $005FDB.l,X		; 3F DB 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $33.b		; 00 33
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $07.b		; 04 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	php		; 08
	php		; 08
	ora $070F08.l		; 0F 08 0F 07
	pha		; 48
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$28.b]		; 07 28
	ora $800F30.l		; 0F 30 0F 80
	ora $42C180.l		; 0F 80 C1 42
	cpy #$0041.w		; C0 41 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	and $803FC0.l,X		; 3F C0 3F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $BBFF00.l,X		; FF 00 FF BB
	tsb $DD.b		; 04 DD
	cop $EE.b		; 02 EE
	ora ($B7.b,X)		; 01 B7
	cpy #$E09B.w		; C0 9B E0
	ora $0770.w		; 0D 70 07
	adc $7D0A.w,Y		; 79 0A 7D
	sei		; 78
	sec		; 38
	bit $9E1C.w,X		; 3C 1C 9E
	asl $C74F.w		; 0E 4F C7
	and [$E3.b]		; 27 E3
	sta ($F1.b,S),Y		; 93 F1
	dey		; 88
	sed		; F8
	sty $FC.b		; 84 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	lda $20DF40.l,X		; BF 40 DF 20
	sbc $08F710.l		; EF 10 F7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	adc [$88.b],Y		; 77 88
	tyx		; BB
	mvp $22,$DD		; 44 DD 22
	inc $F711.w		; EE 11 F7
	php		; 08
	xce		; FB
	tsb $FF.b		; 04 FF
	cop $FE.b		; 02 FE
	ora ($71.b,X)		; 01 71
	bvs  56.b		; 70 38
	sec		; 38
	trb $0E1C.w		; 1C 1C 0E
	asl $0707.w		; 0E 07 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	xce		; FB
	brk $FB.b		; 00 FB
	bra -37.b		; 80 DB
	jsr $24FB.w		; 20 FB 24
	adc $08F748.l,X		; 7F 48 F7 08
	sbc $E0DF10.l		; EF 10 DF E0
	stz $9C18.w		; 9C 18 9C
	tya		; 98
	trb $1818.w		; 1C 18 18
	clc		; 18
	bcs  48.b		; B0 30
	beq -16.b		; F0 F0
	cpx #$00E0.w		; E0 E0 00
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	cop $FF.b		; 02 FF
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	ora $BF.b,S		; 03 BF
	rti		; 40

	ldy $BF14.w,X		; BC 14 BF
	brk $A0.b		; 00 A0
	bpl -65.b		; 10 BF
	brk $A8.b		; 00 A8
	ora [$A0.b],Y		; 17 A0
	bvc -16.b		; 50 F0
	brk $80.b		; 00 80
	bra -53.b		; 80 CB
	dey		; 88
	cmp $80CF9F.l,X		; DF 9F CF 80
	cpy #$DF80.w		; C0 80 DF
	sta [$9F.b],Y		; 97 9F
	sta $CF8F9F.l,X		; 9F 9F 8F CF
	and ($FD.b,X)		; 21 FD
	asl $F6.b		; 06 F6
	ora $4739.w,Y		; 19 39 47
	xce		; FB
	ora ($43.b,S),Y		; 13 43
	sta $03.b,S		; 83 03
	ora $01.b,S		; 03 01
	ora ($1E.b,X)		; 01 1E
	asl $F8F8.w		; 0E F8 F8
	cpx #$82E0.w		; E0 E0 82
	ora $1C.b,S		; 03 1C
	ora [$FC.b],Y		; 17 FC
	lda $FEFFFC.l,X		; BF FC FF FE
	sbc $E817E8.l,X		; FF E8 17 E8
	adc [$80.b],Y		; 77 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	ora $7F3F1F.l,X		; 1F 1F 3F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $B0FFFF.l,X		; FF FF FF B0
	bne -80.b		; D0 B0
	bne -122.b		; D0 86
	inc $40.b,X		; F6 40
	jmp ($7450.w,X)		; 7C 50 74
	jsr $3E3C.w		; 20 3C 3E
	rol $1F1F.w,X		; 3E 1F 1F
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	inc $08.b,X		; F6 08
	bvs -113.b		; 70 8F
	sei		; 78
	stx $C33C.w		; 8E 3C C3
	rol $1FC1.w,X		; 3E C1 1F
	cpx #$4111.w		; E0 11 41
	ora $7D1D5F.l		; 0F 5F 1D 7D
	rol $36.b,X		; 36 36
	jsr $0021.w		; 20 21 00
	clc		; 18
	plp		; 28
	and ($00.b),Y		; 31 00
	adc $03BE.w,Y		; 79 BE 03
	ldy $9E03.w,X		; BC 03 9E
	ora $DF.b,S		; 03 DF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	bra   1.b		; 80 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $FEFF03.l,X		; FF 03 FF FE
	inc $7C7C.w,X		; FE 7C 7C
	trb $081C.w		; 1C 1C 08
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $7C01.w,X		; FE 01 7C
	sta $1C.b,S		; 83 1C
	adc $08.b,S		; 63 08
	ror $03.b,X		; 76 03
	ora $435F03.l,X		; 1F 03 5F 43
	ora $00BF01.l,X		; 1F 01 BF 00
	rol $7E01.w,X		; 3E 01 7E
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	cpx #$E1C0.w		; E0 C0 E1
	bra -31.b		; 80 E1
	bra -63.b		; 80 C1
	brk $C0.b		; 00 C0
	ora ($80.b,X)		; 01 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	ldy #$50D0.w		; A0 D0 50
	sta $8B.b		; 85 8B
	sta $88838B.l		; 8F 8B 83 88
	brk $E1.b		; 00 E1
	brk $E0.b		; 00 E0
	bra  64.b		; 80 40
	ldy #$B050.w		; A0 50 B0
	tsb $304F.w		; 0C 4F 30
	sty $8C10.w		; 8C 10 8C
	bvc   0.b		; 50 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora [$86.b]		; 07 86
	sty $0905.w		; 8C 05 09
	cmp $FF0035.l		; CF 35 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	ora ($02.b,X)		; 01 02
	ora $C1.b		; 05 C1
	bit #$FE71.w		; 89 71 FE
	ora $001F18.l		; 0F 18 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $4003CC.l,X		; FF CC 03 40
	plb		; AB
	dec $11.b,X		; D6 11
	tyx		; BB
	jsr $405B.w		; 20 5B 40
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl  -1.b		; 10 FF
	sei		; 78
	lda [$18.b]		; A7 18
	ora [$37.b]		; 07 37
	asl $1C64.w		; 0E 64 1C
	jmp.w [$003C]		; DC 3C 00
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	ora $07.b		; 05 07
	plp		; 28
	jsr $07C1.w		; 20 C1 07
	sta ($61.b,X)		; 81 61
	adc $EB.b,S		; 63 EB
	inc $00.b		; E6 00
	ora $070E01.l		; 0F 01 0E 07
	ora #$0E37.w		; 09 37 0E
	sbc $FC7F7C.l,X		; FF 7C 7F FC
	sta $F81FF8.l,X		; 9F F8 1F F8
	bpl   0.b		; 10 00
	bvs -64.b		; 70 C0
	jsr ($FE94.w,X)		; FC 94 FE
	asl $FF.b,X		; 16 FF
	asl $BEFF.w		; 0E FF BE
	cmp $77FBBF.l,X		; DF BF FB 77
	brk $FC.b		; 00 FC
	cpy #$9C3C.w		; C0 3C 9C
	.db $62, $2E, $C1		; 62 2E C1
	lsr $9E81.w,X		; 5E 81 9E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $16.b		; 00 16
	clc		; 18
	asl $08.b		; 06 08
	ora $020E.w		; 0D 0E 02
	ora $02.b,S		; 03 02
	ora $0B.b,S		; 03 0B
	ora #$1402.w		; 09 02 14
	rol $A9.b		; 26 A9
	ora $F00FE0.l,X		; 1F E0 0F F0
	ora $7C0370.l		; 0F 70 03 7C
	ora $FC.b,S		; 03 FC
	ora $E01970.l		; 0F 70 19 E0
	bcs  64.b		; B0 40
	and $C1C0FB.l,X		; 3F FB C0 C1
	asl $B40E.w		; 0E 0E B4
	bit $B52E.w,X		; 3C 2E B5
	phb		; 8B
	cmp [$9D.b],Y		; D7 9D
	jmp.w [$8778]		; DC 78 87
	plx		; FA
	tsb $C1.b		; 04 C1
	rol $F10A.w,X		; 3E 0A F1
	dec A		; 3A
	cmp ($3B.b,X)		; C1 3B
	cpy #$E01F.w		; C0 1F E0
	trb $80E3.w		; 1C E3 80
	adc $509740.l,X		; 7F 40 97 50
	sta $7CC398.l		; 8F 98 C3 7C
	eor ($1B.b,X)		; 41 1B
	lda $0B.b,S		; A3 0B
	eor ($07.b),Y		; 51 07
	sbc #$FD18.w		; E9 18 FD
	beq  15.b		; F0 0F
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$7D.b]		; 07 7D
	sta $BF.b,S		; 83 BF
	cpy #$E05F.w		; C0 5F E0
	sbc $F0AFF0.l		; EF F0 AF F0
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	eor $7C.b,S		; 43 7C
	phd		; 0B
	mvn $18,$87		; 54 87 18
	sbc $16.b,X		; F5 16
	nop		; EA
	phd		; 0B
	and $C03FC0.l,X		; 3F C0 3F C0
	and $807FC0.l,X		; 3F C0 7F 80
	sbc $E0FFA0.l,X		; FF A0 FF E0
	sbc [$E8.b],Y		; F7 E8
	xce		; FB
	pea $3F1C.w		; F4 1C 3F
	ora $4C3F.w		; 0D 3F 4C
	adc $D57674.l,X		; 7F 74 76 D5
	inc $93.b,X		; F6 93
	beq -41.b		; F0 D7
	beq -41.b		; F0 D7
	beq -64.b		; F0 C0
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $0BFF89.l,X		; FF 89 FF 0B
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $B1FF0F.l,X		; FF 0F FF B1
	lda $B2.b,X		; B5 B2
	lda ($F2.b)		; B2 F2
	sbc ($10.b)		; F2 10
	sta ($E0.b),Y		; 91 E0
	ora ($F4.b,X)		; 01 F4
	tsb $F0.b		; 04 F0
	phd		; 0B
	sbc ($08.b,S),Y		; F3 08
	lsr $4DFF.w		; 4E FF 4D
	sbc $EFFF0D.l,X		; FF 0D FF EF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $3E007D.l,X		; FF 7D 00 3E
	jsr $800F.w		; 20 0F 80
	ora [$88.b]		; 07 88
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	sta ($5F.b,X)		; 81 5F
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	inc $FF80.w,X		; FE 80 FF
	cpx #$F0FF.w		; E0 FF F0
	sbc [$F8.b],Y		; F7 F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc $F36DF0.l		; EF F0 6D F3
	sbc $BDE3.w,X		; FD E3 BD
	cop $CD.b		; 02 CD
	jsr $80FF.w		; 20 FF 80
	ldx $EB45.w,Y		; BE 45 EB
	trb $ED.b		; 14 ED
	bpl  -9.b		; 10 F7
	ora #$057E.w		; 09 7E 05
	jmp ($1E3C.w,X)		; 7C 3C 1E
	tsb $8686.w		; 0C 86 86
	rep #$42		; C2 42
	sbc ($13.b,S),Y		; F3 13
	sbc ($11.b,S),Y		; F3 11
	sed		; F8
	php		; 08
	jsr ($FC84.w,X)		; FC 84 FC
	phd		; 0B
	nop		; EA
	ora ($DD.b),Y		; 11 DD
	pld		; 2B
	sbc ($2F.b),Y		; F1 2F
	and ($8F.b,X)		; 21 8F
	sed		; F8
	and $9C3FC8.l		; 2F C8 3F 9C
	sbc $0C0404.l,X		; FF 04 04 0C
	ora #$1110.w		; 09 10 11
	bpl  19.b		; 10 13
	bvs  39.b		; 70 27
	iny		; C8
	cmp $00CFC0.l		; CF C0 CF 00
	ora $E7FF27.l,X		; 1F 27 FF E7
	sbc $8E3F07.l,X		; FF 07 3F 8E
	lda $97BFAF.l,X		; BF AF BF 97
	sta $0F9F07.l,X		; 9F 07 9F 0F
	sta $00FF00.l,X		; 9F 00 FF 00
	sbc $40FFC0.l,X		; FF C0 FF 40
	sbc $60FF40.l,X		; FF 40 FF 60
	sbc $60FF60.l,X		; FF 60 FF 60
	sbc $70F070.l,X		; FF 70 F0 70
	beq -16.b		; F0 F0
	sbc ($E0.b),Y		; F1 E0
	sbc ($EC.b,X)		; E1 EC
	sbc $F4B5.w		; ED B5 F4
	sbc $F4.b,X		; F5 F4
	sbc $F4.b,X		; F5 F4
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FE1FFE.l		; 0F FE 1F FE
	ora ($FE.b,S),Y		; 13 FE
	phd		; 0B
	inc $FE0B.w,X		; FE 0B FE
	phd		; 0B
	inc $44B3.w,X		; FE B3 44
	lda ($47.b,S),Y		; B3 47
	lda ($47.b,S),Y		; B3 47
	sbc ($05.b),Y		; F1 05
	sbc ($07.b,S),Y		; F3 07
	sbc ($03.b,S),Y		; F3 03
	sbc ($03.b,S),Y		; F3 03
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $1E.b		; 00 1E
	asl $BFBF.w,X		; 1E BF BF
	ora ($D3.b),Y		; 11 D3
	cmp ($CF.b,X)		; C1 CF
	txy		; 9B
	sta $FFFE5F.l,X		; 9F 5F FE FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	brk $FE.b		; 00 FE
	brk $3C.b		; 00 3C
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $25.b		; 00 25
	cmp [$E4.b],Y		; D7 E4
	inc $EA.b,X		; F6 EA
	sbc $ECEDE8.l,X		; FF E8 ED EC
	jmp ($6EEC.w)		; 6C EC 6E
	nop		; EA
	inc $F2E2.w,X		; FE E2 F2
	php		; 08
	ora $010F09.l		; 0F 09 0F 01
	asl $0E13.w		; 0E 13 0E
	ora ($0C.b,S),Y		; 13 0C
	ora ($0C.b),Y		; 11 0C
	ora $08.b		; 05 08
	cmp $2500.w		; CD 00 25
	cmp $5DA1.w,Y		; D9 A1 5D
	sta $7D.b,S		; 83 7D
	sbc ($09.b,S),Y		; F3 09
	sbc $0D.b,X		; F5 0D
	cmp [$3F.b]		; C7 3F
	bit #$A179.w		; 89 79 A1
	eor ($FF.b),Y		; 51 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FD.b		; 02 FD
	asl $FD.b		; 06 FD
	cop $FF.b		; 02 FF
	brk $F9.b		; 00 F9
	asl $F1.b		; 06 F1
	asl $843F.w		; 0E 3F 84
	tsa		; 3B
	stx $2A.b		; 86 2A
	sta $9C43.w,X		; 9D 43 9C
	ror A		; 6A
	sta $60.b		; 85 60
	sta $778070.l		; 8F 70 80 77
	bra 124.b		; 80 7C
	cmp $7E.b,S		; C3 7E
	cmp ($67.b,X)		; C1 67
	cpy #$E067.w		; C0 67 E0
	adc $F07FF0.l,X		; 7F F0 7F F0
	adc $FF7FFF.l,X		; 7F FF 7F FF
	tda		; 7B
	sty $BD.b		; 84 BD
	.db $42, $5E		; 42 5E
	lda ($AF.b,X)		; A1 AF
	bne -105.b		; D0 97
	tay		; A8
	wai		; CB
	pei ($45.b)		; D4 45
	dex		; CA
	.db $42, $C5		; 42 C5
	sei		; 78
	sei		; 78
	bit $9E3C.w,X		; 3C 3C 9E
	stz $CF4F.w,X		; 9E 4F CF
	adc [$E7.b]		; 67 E7
	and ($F3.b,S),Y		; 33 F3
	and $3CF9.w,Y		; 39 F9 3C
	jsr ($00FF.w,X)		; FC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $80FF80.l,X		; 7F 80 FF 80
	lda $00DF00.l,X		; BF 00 DF 00
	sbc $000000.l		; EF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E080.w		; C0 80 E0
	cpy #$E0F0.w		; C0 F0 E0
	sbc $04FB00.l,X		; FF 00 FB 04
	xce		; FB
	brk $FF.b		; 00 FF
	tsb $F7.b		; 04 F7
	ora #$09FE.w		; 09 FE 09
	sbc $12FD12.l		; EF 12 FD 12
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	asl $06.b		; 06 06
	asl $06.b		; 06 06
	tsb $0C0C.w		; 0C 0C 0C
	tsb $00E0.w		; 0C E0 00
	cpx #$4080.w		; E0 80 40
	ldy #$00E0.w		; A0 E0 00
	cpy #$8000.w		; C0 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $80.b		; 00 80
	sta $1F1F9F.l,X		; 9F 9F 1F 1F
	and $1F3F3F.l,X		; 3F 3F 3F 1F
	and $7F7F3F.l,X		; 3F 3F 7F 7F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFCFC.l,X		; FF FC FC FC
	jsr ($7C7C.w,X)		; FC 7C 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $7C.b,S		; 03 7C
	sta $00.b,S		; 83 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80C000.l,X		; FF 00 C0 80
	jmp $801880.l		; 5C 80 18 80
	php		; 08
	bra   8.b		; 80 08
	brk $88.b		; 00 88
	brk $09.b		; 00 09
	brk $0D.b		; 00 0D
	sbc $23FF3F.l,X		; FF 3F FF 23
	sbc $77FF67.l,X		; FF 67 FF 77
	sbc $77FF77.l,X		; FF 77 FF 77
	sbc $F2FFF6.l,X		; FF F6 FF F2
	brk $79.b		; 00 79
	asl $2076.w		; 0E 76 20
	rti		; 40

	ora ($62.b)		; 12 62
	asl A		; 0A
	and ($58.b)		; 32 58
	adc $B8.b,S		; 63 B8
	ora $D8.b,S		; 03 D8
	adc $FE.b,S		; 63 FE
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	sta ($FF.b,X)		; 81 FF
	bra  -1.b		; 80 FF
	cpy #$80FC.w		; C0 FC 80
	jsr ($FC00.w,X)		; FC 00 FC
	brk $08.b		; 00 08
	txy		; 9B
	bra   3.b		; 80 03
	clc		; 18
	eor $9454.w,Y		; 59 54 94
	trb $94.b		; 14 94
	bpl -112.b		; 10 90
	ora ($91.b),Y		; 11 91
	eor $05.b		; 45 05
	jmp ($E400.w,X)		; 7C 00 E4
	clc		; 18
	inc $F780.w,X		; FE 80 F7
	php		; 08
	adc $0A.b,X		; 75 0A
	bvs  15.b		; 70 0F
	adc ($0E.b),Y		; 71 0E
	sbc $1A.b		; E5 1A
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	ora ($FD.b,X)		; 01 FD
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	bra   1.b		; 80 01
	sta ($00.b,X)		; 81 00
	cpy #$C000.w		; C0 00 C0
	brk $FF.b		; 00 FF
	iny		; C8
	eor $20FF70.l		; 4F 70 FF 20
	sbc $AD62.w,X		; FD 62 AD
	ora ($CD.b)		; 12 CD
	lda ($3D.b)		; B2 3D
	adc ($4F.b)		; 72 4F
	rti		; 40

	cpy #$0030.w		; C0 30 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  32.b		; 80 20
	cpy #$C020.w		; C0 20 C0
	jsr $1040.w		; 20 40 10
	rts		; 60

	sbc $04DE00.l		; EF 00 DE 04
	inc $5351.w,X		; FE 51 53
	eor [$C0.b]		; 47 C0
	and #$6088.w		; 29 88 60
	pea $2F23.w		; F4 23 2F
	cmp $231F11.l		; CF 11 1F 23
	rol $7D0E.w,X		; 3E 0E 7D
	lda $E3F8F1.l,X		; BF F1 F8 E3
	sed		; F8
	cpx #$FFCC.w		; E0 CC FF
	beq  -1.b		; F0 FF
	and $7B61.w,Y		; 39 61 7B
	sta $DB.b,S		; 83 DB
	and ($B3.b,S),Y		; 33 B3
	adc ($9B.b,S),Y		; 73 9B
	cmp ($0B.b,S),Y		; D3 0B
	sbc $D2.b,S		; E3 D2
	cop $80.b		; 02 80
	rti		; 40

	ldx $7F.b		; A6 7F
	tsb $FF.b		; 04 FF
	trb $FF.b		; 14 FF
	bit $9CCF.w,X		; 3C CF 9C
	sbc $FD4FBC.l		; EF BC 4F FD
	sbc $E6CFBF.l,X		; FF BF CF E6
	sbc [$EE.b]		; E7 EE
	cpx $DF.b		; E4 DF
	cpy $C8C6.w		; CC C6 C8
	ldy $2492.w		; AC 92 24
	ora $0419.w,Y		; 19 19 04
	adc ($1A.b,X)		; 61 1A
	asl $1FF1.w,X		; 1E F1 1F
	sbc ($3F.b),Y		; F1 3F
	sbc ($3F.b,S),Y		; F3 3F
.ACCU 8
.INDEX 8
	sep #$7F		; E2 7F
	inc $FF.b		; E6 FF
	sbc $CDFF.w		; ED FF CD
	sbc $67BBDB.l,X		; FF DB BB 67
	sbc $AFF747.l,X		; FF 47 F7 AF
	sbc [$6E.b],Y		; F7 6E
	sbc $7DEE.w,X		; FD EE 7D
	dec $DC6F.w		; CE 6F DC
	rtl		; 6B

	jmp.w [$007F]		; DC 7F 00
	sbc $00DF00.l,X		; FF 00 DF 00
	stz $1C01.w,X		; 9E 01 1C
	ora $3C.b,S		; 03 3C
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora $F8A7F8.l		; 0F F8 A7 F8
	cmp [$F8.b]		; C7 F8
	sta [$F8.b]		; 87 F8
	ora [$FB.b]		; 07 FB
	bit $BB.b		; 24 BB
	trb $9D.b		; 14 9D
	asl $04.b		; 06 04
	ora $BF.b,S		; 03 BF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	sbc $00FF1F.l,X		; FF 1F FF 00
	sed		; F8
	cop $FC.b		; 02 FC
	lda $9F.b,S		; A3 9F
	asl $8E.b,X		; 16 8E
	sty $C242.w		; 8C 42 C2
	and ($60.b),Y		; 31 60
	sta $8873.w,Y		; 99 73 88
	xce		; FB
	brk $1B.b		; 00 1B
	tsb $7F.b		; 04 7F
	brk $7E.b		; 00 7E
	ora ($3E.b,X)		; 01 3E
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $87.b		; 00 87
	bra  -9.b		; 80 F7
	beq  -1.b		; F0 FF
	jsr ($FD1E.w,X)		; FC 1E FD
	asl A		; 0A
	ora $008E04.l,X		; 1F 04 8E 00
	sbc $00E700.l		; EF 00 E7 00
	adc [$00.b]		; 67 00
	adc [$00.b]		; 67 00
	cmp [$07.b]		; C7 07
	sed		; F8
	ora [$1C.b]		; 07 1C
	asl A		; 0A
	sta $C0EF81.l		; 8F 81 EF C0
	sbc [$40.b]		; E7 40
	sbc [$40.b]		; E7 40
	sbc [$80.b]		; E7 80
	cmp [$EC.b]		; C7 EC
	tsb $06FE.w		; 0C FE 06
	asl $CF02.w,X		; 1E 02 CF
	cpy #$1F.b		; C0 1F
	bvc   7.b		; 50 07
	brk $06.b		; 00 06
	php		; 08
	and ($34.b,X)		; 21 34
	pea $FAFB.w		; F4 FB FA
	sbc $FFFD.w,X		; FD FD FF
	ora $EF1FFF.l,X		; 1F FF 1F EF
	ora $F70FFF.l		; 0F FF 0F F7
	and [$CB.b],Y		; 37 CB
	xce		; FB
	pea $F47F.w		; F4 7F F4
	lda $FDFA.w,Y		; B9 FA FD
	plx		; FA
	sbc $38FF78.l,X		; FF 78 FF 38
	wai		; CB
	ldy $E09F.w,X		; BC 9F E0
	php		; 08
	sed		; F8
	pha		; 48
	sed		; F8
	ldy $F8.b		; A4 F8
	bit $F8.b,X		; 34 F8
	jmp.w [$EC38]		; DC 38 EC
	trb $8874.w		; 1C 74 88
	jmp ($D1C0.w,X)		; 7C C0 D1
	cmp #$99.b		; C9 99
	sta $06.b		; 85 06
	brk $C1.b		; 00 C1
	cpy #$F9.b		; C0 F9
	sed		; F8
	sbc $7EC8.w,Y		; F9 C8 7E
	asl $627E.w,X		; 1E 7E 62
	rol $7EFB.w,X		; 3E FB 7E
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $81FF81.l,X		; FF 81 FF 81
	sbc $A494A7.l,X		; FF A7 94 A4
	sta ($2D.b,S),Y		; 93 2D
	bpl -35.b		; 10 DD
	bit $A5.b		; 24 A5
	mvp $4C,$9D		; 44 9D 4C
	cpx $830D.w		; EC 0D 83
	rts		; 60

	adc [$E8.b],Y		; 77 E8
	stz $EB.b,X		; 74 EB
	sbc $EFFBE7.l,X		; FF E7 FB EF
	xce		; FB
	cmp $F3DFF3.l		; CF F3 DF F3
	sbc $FDFEDF.l,X		; FF DF FE FD
	bra -126.b		; 80 82
	jsr ($B340.w,X)		; FC 40 B3
	cpy #$63.b		; C0 63
	cpy $67.b		; C4 67
	rti		; 40

	sta [$B0.b],Y		; 97 B0
	cmp $7E87FC.l		; CF FC 87 7E
	bra  35.b		; 80 23
	jmp.w [$9FEC]		; DC EC 9F
	cpx $D8DF.w		; EC DF D8
	sbc $FABFF8.l,X		; FF F8 BF FA
	sbc $FDFE.w,X		; FD FE FD
	sbc ($3E.b)		; F2 3E
	lda $67.b,S		; A3 67
	ora ($47.b,X)		; 01 47
	rti		; 40

	eor $72.b,S		; 43 72
	adc ($AA.b,S),Y		; 73 AA
	tyx		; BB
	.db $82, $9B, $86		; 82 9B 86
	lda $583F21.l,X		; BF 21 3F 58
	adc $BCFFB8.l,X		; 7F B8 FF BC
	sbc $44FF8C.l,X		; FF 8C FF 44
	sbc $70FF64.l,X		; FF 64 FF 70
	sbc $79FF58.l,X		; FF 58 FF 79
	sbc $18FF38.l,X		; FF 38 FF 18
	sbc $40BF40.l,X		; FF 40 BF 40
	lda $71BF41.l,X		; BF 41 BF 71
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5CFC7C.l,X		; FF 7C FC 5C
	jsr ($FC3C.w,X)		; FC 3C FC
	bit $FC.b,X		; 34 FC
	bit $7CFC.w,X		; 3C FC 7C
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$06.b]		; 07 06
	asl $07.b		; 06 07
	ora [$03.b]		; 07 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$04.b]		; 07 04
	tsb $0F.b		; 04 0F
	ora $060E0E.l		; 0F 0E 0E 06
	sbc $F807.w,Y		; F9 07 F8
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	tsb $FB.b		; 04 FB
	ora $F10EF0.l		; 0F F0 0E F1
	sbc $8FFFCF.l,X		; FF CF FF 8F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	inc $FF3F.w,X		; FE 3F FF
	and $F37FFF.l,X		; 3F FF 7F F3
	sbc ($00.b,S),Y		; F3 00
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	brk $FE.b		; 00 FE
	inc $7F.b,X		; F6 7F
	sbc [$FB.b],Y		; F7 FB
	sbc $3BFCFC.l,X		; FF FC FC 3B
	xba		; EB
	sbc [$F5.b],Y		; F7 F5
	sbc $EFFFFD.l,X		; FF FD FF EF
	sbc ($00.b,X)		; E1 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	ora [$23.b],Y		; 17 23
	and $47.b,S		; 23 47
	eor [$57.b]		; 47 57
	eor [$7E.b],Y		; 57 7E
	ror $FFFF.w,X		; 7E FF FF
	and $EF2F3F.l,X		; 3F 3F 2F EF
	inc $08.b,X		; F6 08
	sbc $1C.b,S		; E3 1C
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $77.b		; 00 77
	bra 119.b		; 80 77
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	bra -65.b		; 80 BF
	bra  63.b		; 80 3F
	brk $5F.b		; 00 5F
	rti		; 40

	eor $FF7F40.l,X		; 5F 40 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	adc $FF3FFF.l,X		; 7F FF 3F FF
	and $C241FF.l,X		; 3F FF 41 C2
	rts		; 60

	sbc ($40.b,X)		; E1 40
	cpy #$60.b		; C0 60
	cpx #$A0.b		; E0 A0
	ldy #$A0.b		; A0 A0
	ldy #$80.b		; A0 80
	bra -128.b		; 80 80
	bra  62.b		; 80 3E
	inc $FF1F.w,X		; FE 1F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	eor $FF5FFF.l,X		; 5F FF 5F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc [$80.b],Y		; 77 80
	tyx		; BB
	rti		; 40

	eor $2FA0.w,X		; 5D A0 2F
	eor ($17.b),Y		; 51 17
	plp		; 28
	phd		; 0B
	trb $0D.b		; 14 0D
	phd		; 0B
	ora [$04.b]		; 07 04
	sei		; 78
	bvs  60.b		; 70 3C
	sec		; 38
	stz $CE9C.w,X		; 9E 9C CE
	dec $E7E7.w		; CE E7 E7
	sbc ($F3.b,S),Y		; F3 F3
	sed		; F8
	sed		; F8
	jsr ($FFFC.w,X)		; FC FC FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	sta ($BD.b,X)		; 81 BD
	.db $42, $E7		; 42 E7
	bit $FF.b		; 24 FF
	brk $7E.b		; 00 7E
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	sta ($DB.b,X)		; 81 DB
	cmp $FF.b,S		; C3 FF
	sbc $DB7CFC.l,X		; FF FC 7C DB
	brk $BC.b		; 00 BC
	phk		; 4B
	ror $8B.b,X		; 76 8B
	nop		; EA
	ora [$D0.b],Y		; 17 D0
	and $705FA0.l		; 2F A0 5F 70
	sta $3C3FD0.l,X		; 9F D0 3F 3C
	clc		; 18
	and ($31.b),Y		; 31 31
	adc ($73.b)		; 72 73
.ACCU 8
	sep #$E3		; E2 E3
	cpy $C7.b		; C4 C7
	dey		; 88
	sta $201F10.l		; 8F 10 1F 20
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	clc		; 18
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	pei ($D2.b)		; D4 D2
	sty $90.b,X		; 94 90
	tsb $02.b		; 04 02
	tsb $03.b		; 04 03
	ora $2002.w		; 0D 02 20
	and $102F20.l		; 2F 20 2F 10
	ora $9F21DF.l		; 0F DF 21 9F
	adc $1F.b,S		; 63 1F
	sbc ($1F.b,X)		; E1 1F
	cpx #$1F.b		; E0 1F
	cpx #$3F.b		; E0 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$00.b		; C0 00
	php		; 08
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $F0.b		; 00 F0
	sta ($71.b,X)		; 81 71
	.db $82, $73, $83		; 82 73 83
	tda		; 7B
	bra 125.b		; 80 7D
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $0FFFCF.l,X		; FF CF FF 0F
	inc $FC0F.w,X		; FE 0F FC
	ora $FF07FC.l		; 0F FC 07 FF
	cop $D8.b		; 02 D8
	sbc $B8.b,S		; E3 B8
	.db $82, $34, $4B		; 82 34 4B
	stz $09.b,X		; 74 09
	beq -115.b		; F0 8D
	rti		; 40

	and $3D40.w,X		; 3D 40 3D
	cpx #$15.b		; E0 15
	jsr ($FD00.w,X)		; FC 00 FD
	brk $FC.b		; 00 FC
	bra  -2.b		; 80 FE
	bra  -2.b		; 80 FE
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	bra  -2.b		; 80 FE
	php		; 08
	and [$E7.b]		; 27 E7
	ora [$C7.b],Y		; 17 C7
	and [$07.b],Y		; 37 07
	sty $04.b,X		; 94 04
	stz $F406.w,X		; 9E 06 F4
	stz $78.b		; 64 78
	cpx #$78.b		; E0 78
	cpx #$E7.b		; E0 E7
	clc		; 18
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	eor [$38.b]		; 47 38
	eor [$38.b]		; 47 38
	and [$18.b]		; 27 18
	and $1C.b,S		; 23 1C
	and $1C.b,S		; 23 1C
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	bmi  55.b		; 30 37
	plp		; 28
	and $282E28.l		; 2F 28 2E 28
	rol $6E68.w		; 2E 68 6E
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cld		; D8
	brk $E8.b		; 00 E8
	bpl -23.b		; 10 E9
	bpl -23.b		; 10 E9
	bpl -87.b		; 10 A9
	bpl 127.b		; 10 7F
	bvc 119.b		; 50 77
	cli		; 58
	bmi  31.b		; 30 1F
	php		; 08
	and $502707.l		; 2F 07 27 50
	rts		; 60

	bvc  96.b		; 50 60
	adc ($61.b),Y		; 71 61
	rts		; 60

	bra  96.b		; 80 60
	bra  32.b		; 80 20
	cpy #$30.b		; C0 30
	cpy #$38.b		; C0 38
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra 126.b		; 80 7E
	bra -64.b		; 80 C0
	rol $07FB.w,X		; 3E FB 07
	sbc ($0F.b,S),Y		; F3 0F
	ora $FF.b,S		; 03 FF
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	stz $7C.b		; 64 7C
	and $910DC0.l,X		; 3F C0 0D 91
	and $00003E.l,X		; 3F 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta $00.b,S		; 83 00
	sbc $9FEEFF.l,X		; FF FF EE 9F
	rts		; 60

	bpl   0.b		; 10 00
	bpl -80.b		; 10 B0
	bra  49.b		; 80 31
	brk $72.b		; 00 72
	ora ($D7.b,X)		; 01 D7
	brk $13.b		; 00 13
	cpx #$2091.w		; E0 91 20
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	adc $1FFF1F.l,X		; 7F 1F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $BE32.w,X		; FD 32 BE
	adc $DF.b,X		; 75 DF
	and $5860B0.l,X		; 3F B0 60 58
	cld		; D8
	stx $9892.w		; 8E 92 98
	sta ($3F.b),Y		; 91 3F
	and $6C.b,S		; 23 6C
	jsr $0048.w		; 20 48 00
	cpy #$9F40.w		; C0 40 9F
	ora $613F27.l,X		; 1F 27 3F 61
	adc $C37F60.l,X		; 7F 60 7F C3
	jsr ($D8EF.w,X)		; FC EF D8
	dec $B8.b,X		; D6 B8
	inc $0CF0.w,X		; FE F0 0C
	bpl  24.b		; 10 18
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	cpy #$3080.w		; C0 80 30
	ora $001F70.l		; 0F 70 1F 00
	adc $E0FFE0.l,X		; 7F E0 FF E0
	sbc $80FFC0.l,X		; FF C0 FF 80
	cpx #$7F80.w		; E0 80 7F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora $1B03.w		; 0D 03 1B
	tsb $0C.b		; 04 0C
	tas		; 1B
	ora $FF0008.l,X		; 1F 08 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	cop $FC.b		; 02 FC
	tsb $F8.b		; 04 F8
	phd		; 0B
	sbc ($17.b,S),Y		; F3 17
	and [$0F.b]		; 27 0F
	sbc $FE06FF.l,X		; FF FF 06 FE
	asl $F4.b		; 06 F4
	asl $2ED4.w		; 0E D4 2E
	sbc $01FF02.l,X		; FF 02 FF 01
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	.db $82, $01, $82		; 82 01 82
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($FE.b,X)		; 01 FE
	cmp [$FF.b]		; C7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $008280.l,X		; FF 80 82 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	php		; 08
	bra -103.b		; 80 99
	ror $EF.b		; 66 EF
	jsl $1FE7EE.l		; 22 EE E7 1F
	cop $82.b		; 02 82
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	ora $E199.w,Y		; 19 99 E1
	ora $00011E.l,X		; 1F 1E 01 00
	brk $20.b		; 00 20
	and ($08.b)		; 32 08
	clc		; 18
	bpl  28.b		; 10 1C
	ora $1B.b,X		; 15 1B
	ora ($1C.b,S),Y		; 13 1C
	ora [$1E.b],Y		; 17 1E
	ora $E0ED.w		; 0D ED E0
	brk $33.b		; 00 33
	cmp $E718.w		; CD 18 E7
	trb $1FE3.w		; 1C E3 1F
	cpx #$E01F.w		; E0 1F E0
	ora $F20DE0.l,X		; 1F E0 0D F2
	brk $F0.b		; 00 F0
	sbc $F8E2.w,Y		; F9 E2 F8
	sbc $7E.b,S		; E3 7E
	xba		; EB
	and $8FFA.w,X		; 3D FA 8F
	beq -17.b		; F0 EF
	beq -25.b		; F0 E7
	iny		; C8
	and $60DCC0.l,X		; 3F C0 DC 60
	trb $94F0.w		; 1C F0 94
	sed		; F8
	bit $F8.b		; 24 F8
	php		; 08
	sed		; F8
	plp		; 28
	beq  48.b		; F0 30
	bne -128.b		; D0 80
	bra -68.b		; 80 BC
	bit $CF.b		; 24 CF
	ora $ED12FE.l		; 0F FE 12 ED
	tsb $017E.w		; 0C 7E 01
	clc		; 18
	asl $FB.b		; 06 FB
	sed		; F8
	xce		; FB
	dey		; 88
	cmp $FF.b,S		; C3 FF
	beq  -1.b		; F0 FF
	sbc ($FF.b,X)		; E1 FF
	sbc ($FF.b,S),Y		; F3 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	ora [$FE.b]		; 07 FE
	ora [$FE.b]		; 07 FE
	sbc $60BF73.l		; EF 73 BF 60
	sbc $90FF70.l,X		; FF 70 FF 90
	cmp $849F48.l,X		; DF 48 9F 84
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	jsr $3000.w		; 20 00 30
	brk $30.b		; 00 30
	brk $50.b		; 00 50
	jsr $30C0.w		; 20 C0 30
	stx $78.b		; 86 78
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	adc $E387.w,Y		; 79 87 E3
	ora [$D3.b],Y		; 17 D3
	and $BF7F87.l,X		; 3F 87 7F BF
	eor $9FCF2F.l		; 4F 2F CF 9F
	and $0C1FDE.l		; 2F DE 1F 0C
	ora [$02.b]		; 07 02
	ora $200F10.l		; 0F 10 0F 20
	ora $211F28.l,X		; 1F 28 1F 21
	ora $421FE1.l,X		; 1F E1 1F 42
	lda $9300F5.l,X		; BF F5 00 93
	mvp $24,$DB		; 44 DB 24
	adc $BD56.w,Y		; 79 56 BD
	sta ($19.b)		; 92 19
	cop $00.b		; 02 00
	ora $2E.b,S		; 03 2E
	eor ($FF.b,X)		; 41 FF
	sec		; 38
	sbc $98FF38.l,X		; FF 38 FF 98
	sbc $48AF88.l		; EF 88 AF 48
	and $FC3FEC.l,X		; 3F EC 3F FC
	adc $BB44B4.l,X		; 7F B4 44 BB
	cli		; 58
	sbc [$6F.b],Y		; F7 6F
	lda ($ED.b),Y		; B1 ED
	ora ($F7.b,S),Y		; 13 F7
	phd		; 0B
	sbc $9D03.w,X		; FD 03 9D
	adc $9E.b,S		; 63 9E
	adc $BF.b,S		; 63 BF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	bra -72.b		; 80 B8
	sed		; F8
	pla		; 68
	sed		; F8
	pla		; 68
	sed		; F8
	beq -16.b		; F0 F0
	bcc -16.b		; 90 F0
	cpx #$40E0.w		; E0 E0 40
	cpy #$8080.w		; C0 80 80
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F0.b]		; 07 F0
	ora $E00FF0.l		; 0F F0 0F E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $0A9B6B.l,X		; 7F 6B 9B 0A
	plx		; FA
	asl A		; 0A
	nop		; EA
	ora $EF0BFF.l		; 0F FF 0B EF
	and $0FEFCF.l		; 2F CF EF 0F
	cmp $0CF72F.l		; CF 2F F7 0C
	inc $0D.b,X		; F6 0D
	sbc $1F.b,X		; F5 1F
	beq  15.b		; F0 0F
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	beq  31.b		; F0 1F
	sbc $9FFFDF.l,X		; FF DF FF 9F
	sbc $01FF1F.l,X		; FF 1F FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $F0CF80.l,X		; FF 80 CF F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $5F3F1F.l,X		; 3F 1F 3F 5F
	lda $3FFFFF.l,X		; BF FF FF 3F
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $4FFFEF.l,X		; FF EF FF 4F
	dec $00.b		; C6 00
	sty $0C00.w		; 8C 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -15.b		; F0 F1
	sbc $FFFEF8.l,X		; FF F8 FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3EFFFE.l		; EF FE FF 3E
	and $01000F.l,X		; 3F 0F 00 01
	brk $01.b		; 00 01
	brk $60.b		; 00 60
	brk $67.b		; 00 67
	brk $46.b		; 00 46
	brk $46.b		; 00 46
	brk $C0.b		; 00 C0
	brk $5F.b		; 00 5F
	rts		; 60

	rol $0E60.w		; 2E 60 0E
	brk $0E.b		; 00 0E
	bpl   8.b		; 10 08
	ora #$0600.w		; 09 00 06
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	eor $DF3FBF.l,X		; 5F BF 3F DF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bcs   0.b		; B0 00
	bcs   0.b		; B0 00
	ora ($01.b),Y		; 11 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	cmp [$07.b]		; C7 07
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	ora $000508.l		; 0F 08 05 00
	ora $10.b,X		; 15 10
	ora $10.b,X		; 15 10
	ora $000318.l,X		; 1F 18 03 00
	ora [$04.b]		; 07 04
	and $34.b,X		; 35 34
	tsb $FF.b		; 04 FF
	ora $EE1FFF.l		; 0F FF 1F EE
	ora $EC17EE.l,X		; 1F EE 17 EC
	ora [$FC.b]		; 07 FC
	ora [$F8.b]		; 07 F8
	and [$CA.b],Y		; 37 CA
	txy		; 9B
	rti		; 40

	adc $E25F80.l,X		; 7F 80 5F E2
	stz $F8.b,X		; 74 F8
	plp		; 28
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	adc ($F2.b)		; 72 F2
	bit $0018.w,X		; 3C 18 00
	brk $43.b		; 00 43
	rep #$0F		; C2 0F
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $83FF.w		; 0D FF 83
	bvc   9.b		; 50 09
	dey		; 88
	ora #$0108.w		; 09 08 01
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b		; 05 05
	ora $05.b		; 05 05
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$DF.b]		; 07 DF
	ora [$EF.b]		; 07 EF
	ora [$CF.b]		; 07 CF
	ora [$CF.b]		; 07 CF
	cop $CF.b		; 02 CF
	asl $C3.b		; 06 C3
	stx $17.b		; 86 17
	sta $13.b,S		; 83 13
	sta $03.b,S		; 83 03
	cmp $4B.b,S		; C3 4B
	cmp [$47.b]		; C7 47
	ora [$4B.b]		; 07 4B
	stx $1F81.w		; 8E 81 1F
	cpx #$FFC8.w		; E0 C8 FF
	cpy $CCFF.w		; CC FF CC
	sbc $80FF84.l,X		; FF 84 FF 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $78FF08.l,X		; FF 08 FF 78
	sed		; F8
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	rts		; 60

	bvs -32.b		; 70 E0
	cpx #$C0C0.w		; E0 C0 C0
	tsb $84.b		; 04 84
	ora $85.b		; 05 85
	php		; 08
	sbc [$C8.b],Y		; F7 C8
	sbc [$C8.b],Y		; F7 C8
	sbc [$80.b],Y		; F7 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FB04.l,X		; FF 04 FB 05
	plx		; FA
	bvc  79.b		; 50 4F
	rti		; 40

	eor $B05F40.l,X		; 5F 40 5F B0
	sta $00BF80.l		; 8F 80 BF 00
	and $80FF80.l,X		; 3F 80 FF 80
	sbc $7F807F.l,X		; FF 7F 80 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -128.b		; 80 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $007F80.l,X		; 7F 80 7F 00
	inc $FF01.w,X		; FE 01 FF
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FE01.w,X		; FE 01 FE
	ora ($E0.b,X)		; 01 E0
	ora $15E0.w,X		; 1D E0 15
.INDEX 8
	sep #$15		; E2 15
	.db $62, $91, $42		; 62 91 42
	bcs  98.b		; B0 62
	trb $1D20.w		; 1C 20 1D
	cli		; 58
	eor $FE.b		; 45 FE
	brk $FE.b		; 00 FE
	php		; 08
	inc $FE08.w,X		; FE 08 FE
	tsb $0CFF.w		; 0C FF 0C
	sbc $807E00.l,X		; FF 00 7E 80
	ror $4880.w,X		; 7E 80 48
	cpy #$5A.b		; C0 5A
	cmp ($4A.b)		; D2 4A
.INDEX 16
	rep #$D0		; C2 D0
	bne  50.b		; D0 32
	adc ($12.b)		; 72 12
	adc ($08.b)		; 72 08
	sei		; 78
	asl $76.b		; 06 76
	and $1C.b,S		; 23 1C
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b,S),Y		; 33 0C
	sta ($0C.b,S),Y		; 93 0C
	sta ($0C.b,S),Y		; 93 0C
	bit #$8F06.w		; 89 06 8F
	brk $28.b		; 00 28
	rol $2E28.w		; 2E 28 2E
	and ($25.b,X)		; 21 25
	rts		; 60

	stz $20.b		; 64 20
	rts		; 60

	bpl -48.b		; 10 D0
	clc		; 18
	cld		; D8
	ora ($D1.b),Y		; 11 D1
	sbc #$E910.w		; E9 10 E9
	bpl -21.b		; 10 EB
	bpl -86.b		; 10 AA
	ora ($AE.b),Y		; 11 AE
	ora ($3E.b),Y		; 11 3E
	ora ($3E.b,X)		; 01 3E
	ora ($3E.b,X)		; 01 3E
	brk $00.b		; 00 00
	bpl  24.b		; 10 18
	bpl -114.b		; 10 8E
	dey		; 88
	brk $87.b		; 00 87
	ora $87.b		; 05 87
	lsr $C6.b		; 46 C6
	.db $42, $C2		; 42 C2
	adc $63.b,S		; 63 63
	ora $E01FE0.l,X		; 1F E0 1F E0
	sta $788770.l		; 8F 70 87 78
	sta [$78.b]		; 87 78
	dec $39.b		; C6 39
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	adc $9C.b,S		; 63 9C
	sta [$01.b]		; 87 01
	xce		; FB
	.db $42, $AF		; 42 AF
	phx		; DA
	lda $74CE63.l,X		; BF 63 CE 74
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $FC.b		; 02 FC
	sta ($08.b,S),Y		; 93 08
	ora $00.b		; 05 00
	sta ($00.b,X)		; 81 00
	jmp $0083.w		; 4C 83 00
	sed		; F8
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	ora $40FF40.l,X		; 1F 40 FF 40
	eor [$F8.b]		; 47 F8
	ora $080608.l		; 0F 08 06 08
	tsb $38.b		; 04 38
	and #$1371.w		; 29 71 13
	and $FE.b,S		; 23 FE
	asl $1EFE.w,X		; 1E FE 1E
	sed		; F8
	clc		; 18
	ora ($A1.b),Y		; 11 A1
	ora ($03.b,S),Y		; 13 03
	and $1F5E0F.l		; 2F 0F 5E 1F
	jmp ($87BF.w,X)		; 7C BF 87
	pha		; 48
	cpx #$C600.w		; E0 00 C6
	asl $1F.b		; 06 1F
	ora $FF7F7F.l,X		; 1F 7F 7F FF
	sbc $FFE7FF.l,X		; FF FF E7 FF
	sta [$37.b]		; 87 37
	ora $793F3F.l		; 0F 3F 3F 79
	adc $80FFE0.l,X		; 7F E0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3FFF00.l,X		; FF 00 FF 3F
	sta $5D473F.l		; 8F 3F 47 5D
	and $2E.b,S		; 23 2E
	ora ($37.b),Y		; 11 37
	php		; 08
	tsa		; 3B
	tsb $39.b		; 04 39
	cop $77.b		; 02 77
	asl $FF.b		; 06 FF
	bra -65.b		; 80 BF
	cpy #$E0FF.w		; C0 FF E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FEFDFC.l,X		; FF FC FD FE
	sbc $FCFF.w,Y		; F9 FF FC
	sbc $FCEBFD.l,X		; FF FD EB FC
	inx		; E8
	trb $E7.b		; 14 E7
	adc #$2581.w		; 69 81 25
	dec $17.b		; C6 17
	sbc [$DA.b]		; E7 DA
	tax		; AA
	php		; 08
	beq  12.b		; F0 0C
	beq  15.b		; F0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dey		; 88
	ror $7F.b,X		; 76 7F
	bra -65.b		; 80 BF
	cpy #$CEB1.w		; C0 B1 CE
	cpy #$6F7F.w		; C0 7F 6F
	sta $C0E19B.l		; 8F 9B E1 C0
	adc $00BFFF.l,X		; 7F FF BF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$3FC0.w		; C0 C0 3F
	cpy #$D83F.w		; C0 3F D8
	and [$3B.b]		; 27 3B
	cmp [$DF.b]		; C7 DF
	sbc $A1.b		; E5 A1
	ldx $0BEB.w,Y		; BE EB 0B
	cop $FE.b		; 02 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	rti		; 40

	brk $F4.b		; 00 F4
	brk $FE.b		; 00 FE
	ora ($62.b,X)		; 01 62
	ldy $30CF.w		; AC CF 30
	sbc #$9740.w		; E9 40 97
	and [$7F.b]		; 27 7F
	sei		; 78
	sbc $8040FF.l,X		; FF FF 40 80
	adc $1E80.w,X		; 7D 80 1E
	ora $1F1F.w		; 0D 1F 1F
	and $3FD80F.l,X		; 3F 0F D8 3F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	eor $03.b,S		; 43 03
	sta $23.b,S		; 83 23
	lda [$47.b]		; A7 47
	eor [$07.b]		; 47 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	sta $BF7C00.l		; 8F 00 7C BF
	stz $F87F.w		; 9C 7F F8
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F5FFFF.l,X		; FF FF FF F5
	sta ($EA.b,S),Y		; 93 EA
	bit $D8.b		; 24 D8
	lsr $B0.b		; 46 B0
	dey		; 88
	adc $17.b,S		; 63 17
	cpy $8125.w		; CC 25 81
	adc #$4999.w		; 69 99 49
	ora $FD1EFE.l		; 0F FE 1E FD
	rol $7CFD.w,X		; 3E FD 7C
	xce		; FB
	sbc $E2FDF0.l,X		; FF F0 FD E2
	sbc $F9E6.w,Y		; F9 E6 F9
	dec $03.b		; C6 03
	brk $27.b		; 00 27
	jsr $1017.w		; 20 17 10
	tas		; 1B
	bpl  14.b		; 10 0E
	tsb $8101.w		; 0C 01 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($FF.b,S),Y		; 33 FF
	and $EF1FDF.l,X		; 3F DF 1F EF
	ora $0FE5.w,X		; 1D E5 0F
	sbc ($01.b),Y		; F1 01
	inc $00.b,X		; F6 00
	sbc $E0FF01.l,X		; FF 01 FF E0
	bit $FE.b		; 24 FE
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $AD.b		; 00 AD
	cpy #$D8D4.w		; C0 D4 D8
	sta $FBDC0F.l		; 8F 0F DC FB
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FBE7E7.l,X		; FF E7 E7 FB
	tas		; 1B
	cmp $F0CF23.l,X		; DF 23 CF F0
	ldx #$D7C9.w		; A2 C9 D7
	plp		; 28
	sbc ($04.b,S),Y		; F3 04
	sbc $00FF00.l,X		; FF 00 FF 00
	dec $7801.w		; CE 01 78
	tsb $C09C.w		; 0C 9C C0
	lda $909F34.l,X		; BF 34 9F 90
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc ($F3.b)		; F2 F3
	jsr ($D523.w,X)		; FC 23 D5
	rtl		; 6B

	tad		; 5B
	sbc [$FB.b]		; E7 FB
	eor $45.b,S		; 43 45
	tda		; 7B
	tsa		; 3B
	lda [$23.b]		; A7 23
	tsa		; 3B
	and [$3F.b]		; 27 3F
	rol A		; 2A
	asl $7F.b,X		; 16 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	bra  63.b		; 80 3F
	cpy #$C43F.w		; C0 3F C4
	ora $E13EE0.l,X		; 1F E0 3E E1
	eor $5942.w,X		; 5D 42 59
	lsr $49.b		; 46 49
	lsr $49.b,X		; 56 49
	lsr $C8.b,X		; 56 C8
	cmp [$E0.b]		; C7 E0
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $807F80.l,X		; FF 80 7F 80
	sbc $01BF00.l,X		; FF 00 BF 01
	lda ($01.b,S),Y		; B3 01
	sbc ($01.b)		; F2 01
	cmp $1FCB0F.l		; CF 0F CB 1F
	ora ($DF.b),Y		; 11 DF
	and $2F.b,S		; 23 2F
	cop $0F.b		; 02 0F
	and $2F.b,S		; 23 2F
	sbc ($FE.b)		; F2 FE
	sbc $FF.b,S		; E3 FF
	beq  63.b		; F0 3F
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	bne  -1.b		; D0 FF
	beq  -1.b		; F0 FF
	beq -33.b		; F0 DF
	sbc ($1F.b,X)		; E1 1F
	sbc ($1E.b,X)		; E1 1E
	ora $4C7FF0.l		; 0F F0 7F 4C
	adc $F01FB8.l,X		; 7F B8 1F F0
	sbc $E67863.l,X		; FF 63 78 E6
	tda		; 7B
	sta $000FFF.l		; 8F FF 0F 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora $C07F.w		; 0D 7F C0
	sbc $C4FCE3.l,X		; FF E3 FC C4
	sbc $7FC7.w,X		; FD C7 7F
	sta [$7F.b]		; 87 7F
	sta [$7F.b]		; 87 7F
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	sbc $4FFFFF.l,X		; FF FF FF 4F
	cmp $1BD353.l		; CF 53 D3 1B
	stp		; DB
	sbc $FBF9FF.l,X		; FF FF F9 FB
	lda ($B7.b),Y		; B1 B7
	clc		; 18
	brk $1D.b		; 00 1D
	brk $3F.b		; 00 3F
	brk $33.b		; 00 33
	tsb $043B.w		; 0C 3B 04
	and $003C00.l,X		; 3F 00 3C 00
	sei		; 78
	brk $04.b		; 00 04
	sbc $03FF04.l,X		; FF 04 FF 03
	jsr ($F40B.w,X)		; FC 0B F4
	ora $F4.b,S		; 03 F4
	ora $0DF8.w		; 0D F8 0D
	sed		; F8
	ora $07F8.w		; 0D F8 07
	sed		; F8
	ora $F80FF8.l		; 0F F8 0F F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $F00FF0.l		; 0F F0 0F F0
	ora $873AF0.l		; 0F F0 3A 87
	and $38A7.w,Y		; 39 A7 38
	lda [$38.b]		; A7 38
	lda [$38.b]		; A7 38
	lda [$38.b]		; A7 38
	lda [$38.b]		; A7 38
	lda [$30.b]		; A7 30
	lda $FF80FF.l		; AF FF 80 FF
	ldy #$FF.b		; A0 FF
	ldy #$FF.b		; A0 FF
	ldy #$FF.b		; A0 FF
	ldy #$FF.b		; A0 FF
	ldy #$FF.b		; A0 FF
	ldy #$FF.b		; A0 FF
	ldy #$B6.b		; A0 B6
	lda [$F4.b],Y		; B7 F4
	sbc [$F2.b],Y		; F7 F2
	sbc ($D6.b,S),Y		; F3 D6
	sbc [$DE.b],Y		; F7 DE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $C03F1C.l,X		; FF 1C 3F C0
	adc $0C3F48.l,X		; 7F 48 3F 0C
	adc $807F88.l,X		; 7F 88 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $527FC0.l,X		; 7F C0 7F 52
	sbc ($72.b)		; F2 72
	sbc ($58.b)		; F2 58
	sed		; F8
	adc $73F9.w,Y		; 79 F9 73
	sbc ($79.b,S),Y		; F3 79
	sbc $F838.w,Y		; F9 38 F8
	sei		; 78
	sed		; F8
	ora $0DFF.w		; 0D FF 0D
	sbc $06FF07.l,X		; FF 07 FF 06
	sbc $06FF0C.l,X		; FF 0C FF 06
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $EEFCF7.l,X		; FF F7 FC EE
	inc $FFFF.w,X		; FE FF FF
	sta $ECFEFF.l,X		; 9F FF FE EC
	ldx $FFA0.w,Y		; BE A0 FF
	inx		; E8
	ora $03843E.l,X		; 1F 3E 84 03
	rep #$01		; C2 01
	cpy #$00.b		; C0 00
	eor ($80.b,X)		; 41 80
	rti		; 40

	sta ($40.b,X)		; 81 40
	cmp ($40.b,X)		; C1 40
	sta ($C0.b,X)		; 81 C0
	sta ($53.b,X)		; 81 53
	adc $3B463E.l		; 6F 3E 46 3B
	eor [$AB.b]		; 47 AB
	cmp [$EB.b]		; C7 EB
	sta [$CB.b]		; 87 CB
	sta [$53.b]		; 87 53
	sta [$53.b],Y		; 97 53
	sta [$7F.b],Y		; 97 7F
	bra 126.b		; 80 7E
	sta ($7F.b,X)		; 81 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $EF.b		; 00 EF
	brk $C5.b		; 00 C5
	and $46.b,X		; 35 46
	lda [$44.b],Y		; B7 44
	lda [$40.b],Y		; B7 40
	lda [$44.b],Y		; B7 44
	lda [$44.b],Y		; B7 44
	lda [$44.b],Y		; B7 44
	lda [$44.b],Y		; B7 44
	lda [$FA.b],Y		; B7 FA
	ora $F88FF8.l		; 0F F8 8F F8
	sta $F88FF8.l		; 8F F8 8F F8
	sta $F88FF8.l		; 8F F8 8F F8
	sta $008FF8.l		; 8F F8 8F 00
	brk $60.b		; 00 60
	rts		; 60

	brk $E0.b		; 00 E0
	cpx #$60.b		; E0 60
	rts		; 60

	cpx #$06.b		; E0 06
	and [$05.b]		; 27 05
	rol $15.b		; 26 15
	rol $80.b,X		; 36 80
	sbc $E09FE0.l,X		; FF E0 9F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E7D8E7.l,X		; 1F E7 D8 E7
	cld		; D8
	sbc [$C8.b],Y		; F7 C8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $C6.b		; 02 C6
	bmi  48.b		; 30 30
	php		; 08
	sec		; 38
	cpy $FC.b		; C4 FC
	asl $06FE.w		; 0E FE 06
	inc $01FE.w,X		; FE FE 01
	inc $FE01.w,X		; FE 01 FE
	and $FFCE.w,Y		; 39 CE FF
	dec $FF.b		; C6 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	plp		; 28
	and $0C.b		; 25 0C
	ora ($04.b,X)		; 01 04
	ora ($04.b,X)		; 01 04
	ora ($24.b,X)		; 01 24
	and ($24.b,X)		; 21 24
	and ($34.b,X)		; 21 34
	and ($34.b),Y		; 31 34
	bmi  62.b		; 30 3E
	cpy #$1E.b		; C0 1E
	cpx #$1E.b		; E0 1E
	cpx #$1E.b		; E0 1E
	cpx #$3E.b		; E0 3E
	cpy #$3E.b		; C0 3E
	cpy #$2E.b		; C0 2E
	cpy #$2F.b		; C0 2F
	cpy #$00.b		; C0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $88FF00.l,X		; FF 00 FF 88
	dey		; 88
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta ($81.b,X)		; 81 81
	bra -128.b		; 80 80
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	cmp ($00.b,X)		; C1 00
	dey		; 88
	adc [$80.b],Y		; 77 80
	adc $817F80.l,X		; 7F 80 7F 81
	ror $7F80.w,X		; 7E 80 7F
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	bpl  16.b		; 10 10
	php		; 08
	clc		; 18
	brk $10.b		; 00 10
	phd		; 0B
	tas		; 1B
	cop $1C.b		; 02 1C
	stz $44.b		; 64 44
	ldx $BA.b		; A6 BA
	rol $1042.w,X		; 3E 42 10
	ldy $A718.w		; AC 18 A7
	ora ($AE.b),Y		; 11 AE
	inc A		; 1A
	ldy $1F.b		; A4 1F
	ldy #$7B.b		; A0 7B
	bra -63.b		; 80 C1
	brk $81.b		; 00 81
	brk $A7.b		; 00 A7
	eor [$C7.b]		; 47 C7
	stx $8F.b		; 86 8F
	tsb $0C8F.w		; 0C 8F 0C
	sta $00C00E.l		; 8F 0E C0 00
	lda $0700C0.l,X		; BF C0 00 07
	sed		; F8
	adc $F07F78.l,X		; 7F 78 7F F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $FE07FF.l,X		; 7F FF 07 FE
	asl $FC.b		; 06 FC
	tsb $08F9.w		; 0C F9 08
	sbc ($10.b,S),Y		; F3 10
	sbc [$60.b]		; E7 60
	adc $00FF00.l,X		; 7F 00 FF 00
	ora ($E2.b,X)		; 01 E2
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F6FE3.l,X		; FF E3 6F 0F
	cmp $23BF17.l,X		; DF 17 BF 23
	lda $477F03.l,X		; BF 03 7F 47
	adc $0F7F07.l,X		; 7F 07 7F 0F
	adc $FFF05F.l,X		; 7F 5F F0 FF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	eor ($00.b),Y		; 51 00
	bne -32.b		; D0 E0
	cmp $DFE0.w,Y		; D9 E0 DF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpy #$CF.b		; C0 CF
	cpy #$EF.b		; C0 EF
	beq  -1.b		; F0 FF
	cpy #$3F.b		; C0 3F
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	cpx #$3F.b		; E0 3F
	cpx #$1F.b		; E0 1F
	beq -65.b		; F0 BF
	cpy #$A0.b		; C0 A0
	adc $E000E0.l,X		; 7F E0 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $FC.b		; 04 FC
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $F808F0.l,X		; 1F F0 08 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	cop $FE.b		; 02 FE
	ora ($88.b,X)		; 01 88
	tsb $25.b		; 04 25
	stp		; DB
	bit $0228.w		; 2C 28 02
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	cop $FF.b		; 02 FF
	brk $2F.b		; 00 2F
	bne   7.b		; D0 07
	php		; 08
	ora $04.b,S		; 03 04
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $F0CF60.l,X		; 1F 60 CF F0
	jsr ($FF7F.w,X)		; FC 7F FF
	adc ($87.b)		; 72 87
	ora $3F.b,S		; 03 3F
	ora $3F.b,S		; 03 3F
	ora $400307.l,X		; 1F 07 03 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	bra -13.b		; 80 F3
	cpy $E703.w		; CC 03 E7
	ora $FF.b,S		; 03 FF
	ora $FF037F.l,X		; 1F 7F 03 FF
	inc $FE01.w,X		; FE 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	bra -97.b		; 80 9F
	cpx #$E9.b		; E0 E9
	adc [$77.b],Y		; 77 77
	ldx $DCFF.w,Y		; BE FF DC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cmp ($00.b,X)		; C1 00
	sbc $00.b,S		; E3 00
	jsr $406F.w		; 20 6F 40
	and $00AFC0.l		; 2F C0 AF 00
	ldy $ACC0.w		; AC C0 AC
	lda ($6F.b),Y		; B1 6F
	cmp $DF.b,S		; C3 DF
	adc $1FE01F.l		; 6F 1F E0 1F
	cpx #$1F.b		; E0 1F
	rts		; 60

	ora $601C60.l,X		; 1F 60 1C 60
	trb $1FE1.w		; 1C E1 1F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	cop $FF.b		; 02 FF
	and $FF3D.w,X		; 3D 3D FF
	sbc $2DEBF9.l,X		; FF F9 EB 2D
	ora $042E44.l,X		; 1F 44 2E 04
	asl $2E2C.w		; 0E 2C 2E
	tsb $26.b		; 04 26
	rol $E4C3.w,X		; 3E C3 E4
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $911F11.l		; 0F 11 1F 91
	adc $F9FFD1.l,X		; 7F D1 FF F9
	cmp $6E425E.l,X		; DF 5E 42 6E
.INDEX 8
	sep #$DD		; E2 DD
	cmp $E5.b		; C5 E5
	cmp $9F.b		; C5 9F
	dec $9FCC.w		; CE CC 9F
	sbc $FB9F.w		; ED 9F FB
	sta $A1DE.w,X		; 9D DE A1
	inc $FD11.w,X		; FE 11 FD
	and ($FD.b)		; 32 FD
	inc A		; 1A
	sbc $40FE00.l,X		; FF 00 FE 40
	inc $FE60.w,X		; FE 60 FE
	rts		; 60

	adc $AC7D.w,X		; 7D 7D AC
	cpy $ABF5.w		; CC F5 AB
	adc #$FF0F.w		; 69 0F FF
	tyx		; BB
	lda ($A7.b,X)		; A1 A7
	lsr $CC1F.w,X		; 5E 1F CC
	phk		; 4B
	adc $FC82.w,X		; 7D 82 FC
	ora ($DF.b,S),Y		; 13 DF
	bpl  -5.b		; 10 FB
	brk $7F.b		; 00 7F
	brk $67.b		; 00 67
	clc		; 18
	cmp $30CF20.l,X		; DF 20 CF 30
	bit $4C.b,X		; 34 4C
	and $17.b,S		; 23 17
	adc [$87.b]		; 67 87
	ror $B6.b		; 66 B6
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($F878.w,X)		; FC 78 F8
	rol $3CEE.w		; 2E EE 3C
	sbc $7B.b,S		; E3 7B
	cpy $18FF.w		; CC FF 18
	inc $FC19.w		; EE 19 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$FE.b]		; 07 FE
	ora ($FE.b),Y		; 11 FE
	inc $EEEE.w,X		; FE EE EE
	iny		; C8
	iny		; C8
	sbc ($F3.b,S),Y		; F3 F3
	sbc [$E7.b]		; E7 E7
	sbc [$E7.b]		; E7 E7
	cmp [$C7.b]		; C7 C7
	cmp $01F7CF.l		; CF CF F7 01
	lda $07BB01.l,X		; BF 01 BB 07
	tsx		; BA
	ora $19FE.w		; 0D FE 19
	sed		; F8
	ora $F03FF8.l,X		; 1F F8 3F F0
	and $C0DDC1.l,X		; 3F C1 DD C0
	jmp.w [$DDC4]		; DC C4 DD
.INDEX 16
	rep #$DB		; C2 DB
.INDEX 16
	rep #$DB		; C2 DB
	xba		; EB
	xce		; FB
	sbc $F3.b,S		; E3 F3
	sta $B3.b,S		; 83 B3
	sbc $3E.b,S		; E3 3E
	sbc $3F.b,S		; E3 3F
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cpx $3F.b		; E4 3F
	cpx $3F.b		; E4 3F
	cpy $3F.b		; C4 3F
	cpy $CC3F.w		; CC 3F CC
	adc $F70CFF.l,X		; 7F FF 0C F7
	php		; 08
	sbc $FB0F.w,Y		; F9 0F FB
	tas		; 1B
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $FFFDFC.l,X		; FF FC FD FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $8E.b		; 00 8E
	brk $0C.b		; 00 0C
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	rti		; 40

	and $A1BFE1.l,X		; 3F E1 BF A1
	sbc $B0FFF0.l,X		; FF F0 FF B0
	adc $DFD3F9.l,X		; 7F F9 D3 DF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	and $81BF.w,Y		; 39 BF 81
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $0EFF8F.l,X		; FF 8F FF 0E
	sbc $F8FF04.l,X		; FF 04 FF F8
	sbc $0060FB.l,X		; FF FB 60 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00F9.w		; 0C F9 00
	sbc $EE15.w,Y		; F9 15 EE
	ora #$FC.b		; 09 FC
	tsb $1103.w		; 0C 03 11
	trb $15.b		; 14 15
	bit $01.b,X		; 34 01
	bcs  15.b		; B0 0F
	beq  31.b		; F0 1F
	beq   9.b		; F0 09
	beq  31.b		; F0 1F
	beq  15.b		; F0 0F
	bpl  27.b		; 10 1B
	ora ($1B.b,X)		; 01 1B
	jsr $A01F.w		; 20 1F A0
	bra -65.b		; 80 BF
	bra -97.b		; 80 9F
	rts		; 60

	ora $83BF80.l,X		; 1F 80 BF 83
	lda $81BF83.l,X		; BF 83 BF 81
	sbc $B0FF45.l,X		; FF 45 FF B0
	adc $107F90.l,X		; 7F 90 7F 10
	sbc $BB7FB0.l,X		; FF B0 7F BB
	adc $F9FF3B.l,X		; 7F 3B FF F9
	adc $003FF5.l,X		; 7F F5 3F 00
	and $794A.w,Y		; 39 4A 79
	eor $E8D678.l		; 4F 78 D6 E8
	inc $E2E0.w,X		; FE E0 E2
	sed		; F8
	sbc ($F1.b)		; F2 F1
	sbc ($F9.b)		; F2 F9
	and $867F46.l,X		; 3F 46 7F 86
	adc $07FF86.l,X		; 7F 86 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $04FF0E.l,X		; FF 0E FF 04
	ply		; 7A
	plx		; FA
	sbc ($F3.b,S),Y		; F3 F3
	adc ($F3.b,S),Y		; 73 F3
	sbc $E3.b,S		; E3 E3
	inc $F6.b,X		; F6 F6
	plx		; FA
	plx		; FA
	inc $E6.b		; E6 E6
	inc $01FE.w,X		; FE FE 01
	sbc $0CFF08.l,X		; FF 08 FF 0C
	sbc $09FF1C.l,X		; FF 1C FF 09
	sbc $11FF05.l,X		; FF 05 FF 11
	sbc $80FF01.l,X		; FF 01 FF 80
	inc $FFC1.w,X		; FE C1 FF
	lda $FDFF.w,X		; BD FF FD
	sbc $FCFDFC.l,X		; FF FC FD FC
	sbc $FFFE.w,X		; FD FE FF
	xce		; FB
	inc $FF80.w,X		; FE 80 FF
	cmp $FE.b,S		; C3 FE
	lda $FEFFFE.l,X		; BF FE FF FE
	lda $A1FE.w,Y		; B9 FE A1
	inc $FCFF.w,X		; FE FF FC
	tda		; 7B
	jsr ($79CF.w,X)		; FC CF 79
	cmp $69DF79.l		; CF 79 DF 69
	sbc $C9BFC9.l,X		; FF C9 BF C9
	lda $CBBFCB.l,X		; BF CB BF CB
	sbc $81879B.l		; EF 9B 87 81
	sta [$81.b]		; 87 81
	sta [$81.b]		; 87 81
	ora [$01.b]		; 07 01
	ora [$01.b]		; 07 01
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	jsr ($FC78.w,X)		; FC 78 FC
	sei		; 78
	sbc $F678.w,X		; FD 78 F6
	sei		; 78
	sbc $7CFA78.l,X		; FF 78 FA 7C
	sbc [$7B.b]		; E7 7B
	ror A		; 6A
	sbc [$07.b]		; E7 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $03FF00.l,X		; FF 00 FF 03
	jsr ($FC03.w,X)		; FC 03 FC
	brk $3F.b		; 00 3F
	asl $9F.b		; 06 9F
	cop $9B.b		; 02 9B
	asl $0E7F.w		; 0E 7F 0E
	sbc $827989.l,X		; FF 89 79 82
	inc $BECF.w,X		; FE CF BE
	bra  -1.b		; 80 FF
	rti		; 40

	sbc $80FF64.l,X		; FF 64 FF 80
	sbc $86FF00.l,X		; FF 00 FF 86
	ror $BCC5.w,X		; 7E C5 BC
	wai		; CB
	tsx		; BA
	and ($BF.b,X)		; 21 BF
	txa		; 8A
	stx $B087.w		; 8E 87 B0
	adc $8FB070.l,X		; 7F 70 B0 8F
	rts		; 60

	ora $007F80.l,X		; 1F 80 7F 00
	sbc $71FE42.l,X		; FF 42 FE 71
	beq 111.b		; F0 6F
	cpx #$1F.b		; E0 1F
	bcc 127.b		; 90 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	bpl -128.b		; 10 80
	sei		; 78
	clc		; 18
	trb $0606.w		; 1C 06 06
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	beq  14.b		; F0 0E
	sed		; F8
	ora [$1C.b]		; 07 1C
	sep #$06		; E2 06
	sbc $FD02.w,Y		; F9 02 FD
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	ora ($EE.b,X)		; 01 EE
	sta $0D1D.w		; 8D 1D 0D
	sta $8B0B.w		; 8D 0B 8B
	ora ($D2.b)		; 12 D2
	cop $42.b		; 02 42
	ora ($11.b),Y		; 11 11
	sta ($91.b),Y		; 91 91
	brk $00.b		; 00 00
	rtl		; 6B

	brk $7F.b		; 00 7F
	brk $79.b		; 00 79
	tsb $33.b		; 04 33
	tsb $1CA3.w		; 0C A3 1C
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	rts		; 60

	sta $01FF81.l,X		; 9F 81 FF 01
	adc $017F01.l,X		; 7F 01 7F 01
	adc [$19.b]		; 67 19
	tad		; 5B
	sta $BD9D.w,X		; 9D 9D BD
	lda $FFFF.w,X		; BD FF FF
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta $BD00.w,Y		; 99 00 BD
	brk $E7.b		; 00 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	cpy $38.b		; C4 38
	jsr ($BDBD.w,X)		; FC BD BD
	xce		; FB
	adc $39BF.w,X		; 7D BF 39
	ora $DC.b,X		; 15 DC
	tda		; 7B
	sty $646F.w		; 8C 6F 64
	cmp $01EBC2.l		; CF C2 EB 01
	inc $FC02.w,X		; FE 02 FC
	asl $F8.b		; 06 F8
	asl $F8.b		; 06 F8
	jmp ($6890.w)		; 6C 90 68
	bcc 104.b		; 90 68
	bcc 108.b		; 90 6C
	bcc  -3.b		; 90 FD
	sta $7F.b,S		; 83 7F
	sta $1C.b,S		; 83 1C
	sbc $1C.b,S		; E3 1C
	sbc $59.b,S		; E3 59
	sbc [$48.b]		; E7 48
	inc $62.b,X		; F6 62
	sbc $03ED6F.l,X		; FF 6F ED 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $B3.b		; 00 B3
	sta $F6C3C4.l		; 8F C4 C3 F6
	inc $9F98.w,X		; FE 98 9F
	rts		; 60

	brk $DF.b		; 00 DF
	ldy #$5E.b		; A0 5E
	and $803F5F.l,X		; 3F 5F 3F 80
	adc $FE3FC0.l,X		; 7F C0 3F FE
	ora ($9F.b,X)		; 01 9F
	rts		; 60

	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and [$C6.b]		; 27 C6
	lsr $7E8F.w		; 4E 8F 7E
	adc $E0FFC6.l,X		; 7F C6 FF E0
	sbc $1C0FC8.l,X		; FF C8 0F 1C
	cpx #$FE.b		; E0 FE
	sbc $0FF807.l,X		; FF 07 F8 0F
	beq 127.b		; F0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $F0FF00.l,X		; FF 00 FF F0
	bvs  64.b		; 70 40
	bra -65.b		; 80 BF
	cpy #$E7.b		; C0 E7
	sed		; F8
	cpy #$C0.b		; C0 C0
	sbc ($F1.b)		; F2 F1
	tsb $FF0C.w		; 0C 0C FF
	brk $8F.b		; 00 8F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $3F1F1F.l,X		; 7F 1F 1F 3F
	brk $0F.b		; 00 0F
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	rts		; 60

	ora $0CF300.l,X		; 1F 00 F3 0C
	cpx $1B.b		; E4 1B
	trb $8004.w		; 1C 04 80
	bra  -8.b		; 80 F8
	brk $F3.b		; 00 F3
	brk $9F.b		; 00 9F
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $03FCF8.l,X		; FF F8 FC 03
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	ora [$E2.b]		; 07 E2
	ora $07F8.w,X		; 1D F8 07
	sed		; F8
	ora [$80.b]		; 07 80
	sbc $823F31.l,X		; FF 31 3F 82
	.db $82, $00, $80		; 82 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	.db $82, $3D, $80		; 82 3D 80
	brk $81.b		; 00 81
	sta ($C1.b,X)		; 81 C1
	eor ($E1.b,X)		; 41 E1
	and ($D1.b,X)		; 21 D1
	and ($D0.b),Y		; 31 D0
	bmi -96.b		; 30 A0
	rts		; 60

	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b),Y		; F1 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	sbc $FF00.w,X		; FD 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	and $F0E719.l,X		; 3F 19 E7 F0
	xce		; FB
	beq  -7.b		; F0 F9
	cpx $FC.b		; E4 FC
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	brk $2E.b		; 00 2E
	brk $6B.b		; 00 6B
	sbc $00FF3F.l,X		; FF 3F FF 00
	sbc $FE1E.w,Y		; F9 1E FE
	ora $F91FFB.l,X		; 1F FB 1F F9
	ora $5C1F39.l,X		; 1F 39 1F 5C
	and $098703.l,X		; 3F 03 87 09
	ora $202D38.l		; 0F 38 2D 20
	cpy $6690.w		; CC 90 66
	bne  35.b		; D0 23
	cpx #$19.b		; E0 19
	bra  29.b		; 80 1D
	ora $100FD8.l		; 0F D8 0F 10
	and $13FFC2.l,X		; 3F C2 FF 13
	sbc $8CFF09.l,X		; FF 09 FF 8C
	sbc $82FF86.l,X		; FF 86 FF 82
	eor ($C3.b,X)		; 41 C3
	phk		; 4B
	wai		; CB
	lda #$EF.b		; A9 EF
	sbc $E3.b		; E5 E3
	rts		; 60

	sbc [$A0.b]		; E7 A0
	adc [$E7.b]		; 67 E7
	ror $02.b		; 66 02
	sbc $C7.b,S		; E3 C7
	bit $34CF.w,X		; 3C CF 34
	sbc $18E710.l		; EF 10 E7 18
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	lda [$18.b]		; A7 18
	lda $1C.b,S		; A3 1C
	asl $BE.b		; 06 BE
	lsr $F7.b		; 46 F7
	mvp $0C,$F7		; 44 F7 0C
	sbc $20EF08.l		; EF 08 EF 20
	sbc $11CF00.l		; EF 00 CF 11
	cmp $08FF41.l,X		; DF 41 FF 08
	sbc $10FF08.l,X		; FF 08 FF 10
	sbc $10FF10.l,X		; FF 10 FF 10
	sbc $20FF30.l,X		; FF 30 FF 20
	sbc $126295.l,X		; FF 95 62 12
	cpx #$77.b		; E0 77
	bra -109.b		; 80 93
	tsb $1B.b		; 04 1B
	tsb $17.b		; 04 17
	php		; 08
	lda [$18.b]		; A7 18
	cmp [$38.b]		; C7 38
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and ($B1.b),Y		; 31 B1
	lda ($B2.b)		; B2 B2
	bit $34.b,X		; 34 34
	sty $8F0C.w		; 8C 0C 8F
	sta $61A3A3.l		; 8F A3 A3 61
	adc ($79.b,X)		; 61 79
	and $FE47.w,Y		; 39 47 FE
	asl $0CFD.w		; 0E FD 0C
	xce		; FB
	bit $6FF3.w,X		; 3C F3 6F
	beq  71.b		; F0 47
	jsr ($FE8F.w,X)		; FC 8F FE
	ora [$FE.b]		; 07 FE
	ora $091F.w		; 0D 1F 09
	ora $CA1E08.l,X		; 1F 08 1E CA
	inc $FFEB.w,X		; FE EB FF
	sbc #$FD.b		; E9 FD
	sty $8C.b		; 84 8C
	mvp $70,$4C		; 44 4C 70
	sbc $71EF70.l		; EF 70 EF 71
	sbc $F00FF1.l		; EF F1 0F F0
	ora $B30FF2.l		; 0F F2 0F B3
	adc $17FF33.l,X		; 7F 33 FF 17
	dey		; 88
	trb $2080.w		; 1C 80 20
	bpl  81.b		; 10 51
	jsr $6003.w		; 20 03 60
	asl $C0.b		; 06 C0
	and [$80.b]		; 27 80
	cmp ($01.b)		; D2 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1EFF3D.l,X		; FF 3D FF 1E
	sbc $2EFF0E.l,X		; FF 0E FF 2E
	sbc $79FF7C.l,X		; FF 7C FF 79
	sbc $E3FFF3.l,X		; FF F3 FF E3
	tsb $0C00.w		; 0C 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	sbc $89FFFF.l,X		; FF FF FF 89
	ora #$8F.b		; 09 8F
	ora $FF4F8F.l		; 0F 8F 4F FF
	sbc $F8FF.w,Y		; F9 FF F8
	sbc $00E0FC.l,X		; FF FC E0 00
	asl $4800.w,X		; 1E 00 48
	rol $46.b,X		; 36 46
	bmi  48.b		; 30 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sta $FF.b,S		; 83 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -4.b		; F0 FC
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	bcs  63.b		; B0 3F
	pha		; 48
	ora $401F40.l,X		; 1F 40 1F 40
	bit $3863.w,X		; 3C 63 38
	adc [$5D.b]		; 67 5D
	and $67.b,S		; 23 67
	tyx		; BB
	and $6017A0.l,X		; 3F A0 17 60
	ora $601F60.l,X		; 1F 60 1F 60
	and $407F40.l,X		; 3F 40 7F 40
	and $C03F40.l,X		; 3F 40 3F C0
	rts		; 60

	cmp $30CF30.l,X		; DF 30 CF 30
	cmp $34CF30.l		; CF 30 CF 34
	cmp $358F36.l		; CF 36 8F 35
	ora $8CB4.w		; 0D B4 8C
	inc $D9.b		; E6 D9
	sbc ($CD.b)		; F2 CD
	sed		; F8
	cmp [$FC.b]		; C7 FC
	cmp $FE.b,S		; C3 FE
	cmp ($FE.b,X)		; C1 FE
	sta ($FD.b,X)		; 81 FD
	brk $FC.b		; 00 FC
	bra  29.b		; 80 1D
	ora $1D1F1C.l,X		; 1F 1C 1F 1D
	ora $D0DFD2.l,X		; 1F D2 DF D0
	cmp $62EFE2.l,X		; DF E2 EF 62
	adc $E0BF3B.l		; 6F 3B BF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $20FF20.l,X		; FF 20 FF 20
	sbc $90FF10.l,X		; FF 10 FF 90
	sbc $BB7FC0.l,X		; FF C0 7F BB
	lda $9FBFFB.l,X		; BF FB BF 9F
	sbc $E7BFBF.l,X		; FF BF BF E7
	lda $F7FF8F.l,X		; BF 8F FF F7
	sbc [$8C.b],Y		; F7 8C
	sbc $FF40FF.l,X		; FF FF 40 FF
	rti		; 40

	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00FF50.l		; EF 50 FF 00
	sbc [$08.b],Y		; F7 08
	sbc $FEFB00.l,X		; FF 00 FB FE
	cpx $FE.b		; E4 FE
	sed		; F8
	plx		; FA
	ldx $F3F8.w,Y		; BE F8 F3
	sbc $FCE6.w,Y		; F9 E6 FC
	dec $FC.b		; C6 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	sbc [$FC.b],Y		; F7 FC
	sbc $FC.b,S		; E3 FC
	sbc ($FC.b,S),Y		; F3 FC
	lda $FC.b,S		; A3 FC
	sbc ($FC.b)		; F2 FC
	sbc [$F8.b]		; E7 F8
	ora [$F8.b]		; 07 F8
	eor $BB4FF8.l		; 4F F8 4F BB
	and $F7AFFB.l		; 2F FB AF F7
	and $F7DFF7.l		; 2F F7 DF F7
	cmp $C0C0CC.l,X		; DF CC C0 C0
	cpy #$0780.w		; C0 80 07
	ora $07.b,S		; 03 07
	ora $0B.b,S		; 03 0B
	ora ($0B.b,X)		; 01 0B
	ora ($2B.b,X)		; 01 2B
	brk $4C.b		; 00 4C
	and ($40.b,S),Y		; 33 40
	and $262740.l,X		; 3F 40 27 26
	adc ($8A.b,S),Y		; 73 8A
	and [$62.b],Y		; 37 62
	adc $421F02.l		; 6F 02 1F 42
	and $09FF02.l,X		; 3F 02 FF 09
	xce		; FB
	asl $FF.b		; 06 FF
	adc ($CC.b,S),Y		; 73 CC
	and [$CC.b],Y		; 37 CC
	adc $FC179C.l		; 6F 9C 17 FC
	ora [$FC.b]		; 07 FC
	ora [$FC.b]		; 07 FC
	phd		; 0B
	jsr ($F97F.w,X)		; FC 7F F9
	inc $62.b,X		; F6 62
	cpx $4C.b		; E4 4C
	php		; 08
	clc		; 18
	bmi  16.b		; 30 10
	cpx #$80A0.w		; E0 A0 80
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $801F60.l		; 0F 60 1F 80
	adc $00FE01.l,X		; 7F 01 FE 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	inc $06FE.w,X		; FE FE 06
	asl $00.b		; 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FE8778.l,X		; FF 78 87 FE
	ora ($06.b,X)		; 01 06
	sbc $FE3D.w,Y		; F9 3D FE
	ora $0FFE.w		; 0D FE 0F
	inc $FF06.w,X		; FE 06 FF
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	asl $FF.b		; 06 FF
	cop $FF.b		; 02 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rts		; 60

	rts		; 60

	sec		; 38
	sec		; 38
	rti		; 40

	rti		; 40

	eor ($50.b),Y		; 51 50
	adc $7D79.w,Y		; 79 79 7D
	adc $797D.w,Y		; 79 7D 79
	adc $607D.w,X		; 7D 7D 60
	sta $70E718.l,X		; 9F 18 E7 70
	lda $00BF60.l,X		; BF 60 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3BFF80.l,X		; FF 80 FF 3B
	tsa		; 3B
	jmp ($7A7C.w,X)		; 7C 7C 7A
	ply		; 7A
	lda $FE1E7F.l,X		; BF 7F 1E FE
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FE.b]		; 07 FE
	eor $FC.b,S		; 43 FC
	brk $FF.b		; 00 FF
	tsb $FF.b		; 04 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $C9.b		; C5 C9
	sta $0C.b,S		; 83 0C
	dey		; 88
	ora $DBCF8F.l		; 0F 8F CF DB
	ora $DB1CDC.l,X		; 1F DC 1C DB
	clc		; 18
	cli		; 58
	tas		; 1B
	lsr $0FB0.w		; 4E B0 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  31.b		; F0 1F
	cpx #$E31C.w		; E0 1C E3
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$79.b]		; E7 79
	sed		; F8
	sbc ($F0.b,S),Y		; F3 F0
	asl $3101.w		; 0E 01 31
	ora $D01CEC.l		; 0F EC 1C D0
	bmi -96.b		; 30 A0
	rts		; 60

	rti		; 40

	cpy #$0007.w		; C0 07 00
	ora $00FF00.l		; 0F 00 FF 00
	sbc $03FC00.l,X		; FF 00 FC 03
	beq  12.b		; F0 0C
	cpx #$C018.w		; E0 18 C0
	bmi  -1.b		; 30 FF
	phd		; 0B
	pea $1C00.w		; F4 00 1C
	clc		; 18
	sbc $01FFE0.l,X		; FF E0 FF 01
	ora $03EF01.l		; 0F 01 EF 03
	ora $0001.w,X		; 1D 01 00
	beq   0.b		; F0 00
	sed		; F8
	bpl -32.b		; 10 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	beq -16.b		; F0 F0
	adc $000000.l,X		; 7F 00 00 00
	cpy #$A800.w		; C0 00 A8
	lda $FF.b		; A5 FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc [$30.b],Y		; F7 30
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	rti		; 40

	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	sbc $17FD9D.l,X		; FF 9D FD 17
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	cpx #$FF02.w		; E0 02 FF
	brk $FF.b		; 00 FF
	sbc $786700.l,X		; FF 00 67 78
	asl $000E.w		; 0E 0E 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	bit $8101.w,X		; 3C 01 81
	ora ($D1.b),Y		; 11 D1
	sbc $007F00.l,X		; FF 00 7F 00
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	sbc $F90F.w,Y		; F9 0F F9
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $D5.b		; 02 D5
	sbc ($A1.b),Y		; F1 A1
	trb $83.b		; 14 83
	asl $00.b		; 06 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	and ($2E.b,X)		; 21 2E
	beq -16.b		; F0 F0
	cmp $FEFEDF.l,X		; DF DF FE FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -32.b		; D0 E0
	ora $E314E7.l,X		; 1F E7 14 E3
	bit $C3.b,X		; 34 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	tsb $760F.w		; 0C 0F 76
	adc $FDFFBF.l,X		; 7F BF FF FD
	sbc $000000.l,X		; FF 00 00 00
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	tsb $0F.b		; 04 0F
	bmi 127.b		; 30 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	ora ($5F.b,X)		; 01 5F
	bcs 127.b		; B0 7F
	brk $67.b		; 00 67
	tya		; 98
	rol $1D81.w		; 2E 81 1D
	dey		; 88
	jmp ($7083.w,X)		; 7C 83 70
	sta $CC5F.w		; 8D 5F CC
	cmp $EDEF4D.l		; CF 4D EF ED
	sbc [$65.b]		; E7 65
	sbc [$64.b],Y		; F7 64
	sbc [$66.b],Y		; F7 66
	xce		; FB
	brk $FB.b		; 00 FB
	brk $10.b		; 00 10
	stz $DE10.w,X		; 9E 10 DE
	tsb $77.b		; 04 77
	rti		; 40

	adc ($44.b,S),Y		; 73 44
	adc $60FF60.l,X		; 7F 60 FF 60
	sbc $60E701.l		; EF 01 E7 60
	sbc $88FF20.l,X		; FF 20 FF 88
	sbc $80FF8C.l,X		; FF 8C FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $72FF18.l,X		; FF 18 FF 72
	sta ($72.b,S),Y		; 93 72
	ora ($33.b,S),Y		; 13 33
	eor ($09.b,S),Y		; 53 09
	tsa		; 3B
	ora #$093B.w		; 09 3B 09
	plx		; FA
	asl A		; 0A
	xce		; FB
	plb		; AB
	phx		; DA
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($8C.b,S),Y		; F3 8C
	sbc ($8C.b,S),Y		; F3 8C
	xce		; FB
	cpy $FB.b		; C4 FB
	cpy $FB.b		; C4 FB
	tsb $FB.b		; 04 FB
	tsb $FB.b		; 04 FB
	tsb $53.b		; 04 53
	tsb $1D62.w		; 0C 62 1D
	pea $DD9B.w		; F4 9B DD
	lda ($3B.b,S),Y		; B3 3B
	sbc [$7F.b],Y		; F7 7F
	sbc [$E8.b]		; E7 E8
	adc ($7B.b,X)		; 61 7B
	lsr A		; 4A
	adc $807FA0.l,X		; 7F A0 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FB06.w,Y		; F9 06 FB
	bit $F7.b,X		; 34 F7
	sbc $B6EEF7.l,X		; FF F7 EE B6
	cpy $CDB2.w		; CC B2 CD
	sbc ($8D.b)		; F2 8D
	cpx #$D71F.w		; E0 1F D7
	and $FF7EBF.l,X		; 3F BF 7E FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EC.b		; 00 EC
	inc $FEFE.w,X		; FE FE FE
	plx		; FA
	plx		; FA
	sed		; F8
	sed		; F8
	inx		; E8
	sed		; F8
	inx		; E8
	sed		; F8
	tay		; A8
	clv		; B8
	sta $0799.w,Y		; 99 99 07
	sbc $F907.w,Y		; F9 07 F9
	ora [$FD.b]		; 07 FD
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	eor [$FF.b]		; 47 FF
	ror $FF.b		; 66 FF
	pei ($DC.b)		; D4 DC
	cmp ($D9.b,X)		; C1 D9
	iny		; C8
	cmp $FFA8.w,X		; DD A8 FF
	trb $D7.b		; 14 D7
	eor $C7.b,S		; 43 C7
	mvp $07,$C7		; 44 C7 07
	sta [$23.b],Y		; 97 23
	sbc $26FF26.l,X		; FF 26 FF 26
	xce		; FB
	tsb $FB.b		; 04 FB
	plp		; 28
	sbc $38FF38.l,X		; FF 38 FF 38
	sbc $57EF78.l,X		; FF 78 EF 57
	lda $5BFF81.l		; AF 81 FF 5B
	lda $AF.b		; A5 AF
	eor ($62.b,S),Y		; 53 62
	lda $F147BA.l,X		; BF BA 47 F1
	and [$72.b]		; 27 72
	cmp $7F00FF.l		; CF FF 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CF.b		; 00 CF
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	sbc $FFEFFF.l		; EF FF EF FF
	sbc $7FBBBF.l		; EF BF BB 7F
	adc $F7AFAF.l,X		; 7F AF AF F7
	sbc [$F7.b],Y		; F7 F7
	sbc [$00.b],Y		; F7 00
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	bpl -32.b		; 10 E0
	bra 112.b		; 80 70
	rti		; 40

	sec		; 38
	brk $38.b		; 00 38
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $93F9.w,Y		; F9 F9 93
	sbc ($D7.b,S),Y		; F3 D7
	cmp [$BD.b],Y		; D7 BD
	lda $000000.l,X		; BF 00 00 00
	brk $C6.b		; 00 C6
	ora ($E8.b,X)		; 01 E8
	ora [$16.b]		; 07 16
	ora $7B0F1C.l		; 0F 1C 0F 7B
	bit $48F4.w		; 2C F4 48
.ACCU 8
	sep #$62		; E2 62
	ldy $F7BC.w,X		; BC BC F7
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	jmp.w [$F8FF]		; DC FF F8
	sbc $1F3D68.l		; EF 68 3D 1F
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	ora $C027F8.l		; 0F F8 27 C0
	jmp $8880.w		; 4C 80 88
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	bpl  12.b		; 10 0C
	cpy #$8F07.w		; C0 07 8F
	adc #$3CFB.w		; 69 FB 3C
	lda $FC4D.w,X		; BD 4D FC
	mvn $78,$F4		; 54 F4 78
	sed		; F8
	cli		; 58
	sei		; 78
	mvp $88,$FF		; 44 FF 88
	sbc $3D877B.l,X		; FF 7B 87 3D
	cmp $7C.b,S		; C3 7C
	sta $F4.b,S		; 83 F4
	phb		; 8B
	sed		; F8
	sta [$78.b]		; 87 78
	sta [$6F.b]		; 87 6F
	lda $7EE372.l		; AF 72 E3 7E
	inc $7F5F.w,X		; FE 5F 7F
	bit $D73E.w,X		; 3C 3E D7
	adc $E52FCA.l,X		; 7F CA 2F E5
	and [$08.b]		; 27 08
	beq  12.b		; F0 0C
	sed		; F8
	ora [$F9.b]		; 07 F9
	tsb $FB.b		; 04 FB
	eor ($FF.b,X)		; 41 FF
	rts		; 60

	sta $18DF30.l,X		; 9F 30 DF 18
	sbc $41807F.l,X		; FF 7F 80 41
	bra -125.b		; 80 83
	brk $C6.b		; 00 C6
	ora ($84.b,X)		; 01 84
	ora ($EE.b,X)		; 01 EE
	ora ($3E.b,X)		; 01 3E
	cmp ($2E.b,X)		; C1 2E
	cmp ($FF.b,X)		; C1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C4FFEF.l,X		; FF EF FF C4
	sbc $83FE15.l,X		; FF 15 FE 83
	sbc $8CFF83.l,X		; FF 83 FF 8C
	jsr ($7828.w,X)		; FC 28 78
	cli		; 58
	sei		; 78
	bit $FF5C.w,X		; 3C 5C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $78.b,S		; 03 78
	sta [$78.b]		; 87 78
	sta [$7C.b]		; 87 7C
	.db $82, $CB, $F4		; 82 CB F4
	inc $F1.b,X		; F6 F1
	inc $F5.b,X		; F6 F5
	sbc $2BF8.w		; ED F8 2B
	cpx $EC0B.w		; EC 0B EC
	php		; 08
	adc $476F09.l		; 6F 09 6F 47
	sed		; F8
	and [$F8.b],Y		; 37 F8
	ora [$F8.b]		; 07 F8
	sta $F02FF0.l,X		; 9F F0 2F F0
	ora $700FF0.l		; 0F F0 0F 70
	asl $E071.w		; 0E 71 E0
	bpl  -4.b		; 10 FC
	ora $E0.b,S		; 03 E0
	ora [$F0.b]		; 07 F0
	ora $07F8.w		; 0D F8 07
	sbc $EE00.w,Y		; F9 00 EE
	and $E03BDB.l		; 2F DB 3B E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $E8FBE6.l,X		; FF E6 FB E8
	sbc $D0FEEF.l,X		; FF EF FE D0
	cpy #$0004.w		; C0 04 00
	sta $76.b,S		; 83 76
	sbc ($D8.b,S),Y		; F3 D8
	sbc [$D8.b],Y		; F7 D8
	inc $B1.b		; E6 B1
	eor $57F7.w,Y		; 59 F7 57
	sbc $126A79.l,X		; FF 79 6A 12
	eor [$8B.b],Y		; 57 8B
	adc ($F7.b)		; 72 F7
	bne -25.b		; D0 E7
	cpy #$A0EF.w		; C0 EF A0
	eor $D05FC0.l		; 4F C0 5F D0
	txy		; 9B
	bra -73.b		; 80 B7
	sta $00.b,S		; 83 00
	brk $02.b		; 00 02
	ora $00.b		; 05 00
	ora $3F3C0F.l,X		; 1F 0F 3C 3F
	rts		; 60

	adc $407F40.l,X		; 7F 40 7F 40
	adc $FF00C0.l,X		; 7F C0 00 FF
	ora [$F8.b]		; 07 F8
	bpl -17.b		; 10 EF
	bit $60DF.w		; 2C DF 60
	and $C0FF40.l,X		; 3F 40 FF C0
	adc $01FFC0.l,X		; 7F C0 FF 01
	ora ($84.b,X)		; 01 84
	sta [$28.b]		; 87 28
	cmp [$EE.b]		; C7 EE
	and $1EC3FE.l,X		; 3F FE C3 1E
	ldx #$B01F.w		; A2 1F B0
	ora $FE01B1.l,X		; 1F B1 01 FE
	sty $7B.b		; 84 7B
	plp		; 28
	cmp [$2E.b],Y		; D7 2E
	sbc $02FFC2.l,X		; FF C2 FF 02
	sbc $319E31.l,X		; FF 31 9E 31
	sta $467E81.l,X		; 9F 81 7E 46
	jmp ($5EA0.w,X)		; 7C A0 5E
	cmp ($1F.b,X)		; C1 1F
	beq  31.b		; F0 1F
	cpx #$2C8F.w		; E0 8F 2C
	ora $AE.b,S		; 03 AE
	sta $FF.b,S		; 83 FF
	brk $7F.b		; 00 7F
	cmp ($7D.b,X)		; C1 7D
	cmp $1C.b,S		; C3 1C
	sbc $1C.b,S		; E3 1C
	sbc ($88.b,S),Y		; F3 88
	adc [$0C.b],Y		; 77 0C
	adc ($8E.b,S),Y		; 73 8E
	adc ($81.b,S),Y		; 73 81
	sbc $03FD.w,X		; FD FD 03
	tsb $10F3.w		; 0C F3 10
	sbc $FFBA.w,X		; FD BA FF
	sbc ($FF.b)		; F2 FF
	sec		; 38
	and $02FFBF.l,X		; 3F BF FF 02
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	sbc $0BFF00.l,X		; FF 00 FF 0B
	plx		; FA
	ora $1DFC.w		; 0D FC 1D
	jsr ($FE4D.w,X)		; FC 4D FE
	tsb $14FE.w		; 0C FE 14
	jsr ($FE07.w,X)		; FC 07 FE
	and $FF04FE.l,X		; 3F FE 04 FF
	cop $FF.b		; 02 FF
	cop $FF.b		; 02 FF
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	.db $82, $01, $8E		; 82 01 8E
	ora ($CB.b,X)		; 01 CB
	ora [$AF.b]		; 07 AF
	eor [$77.b]		; 47 77
	cmp $2FDFAF.l		; CF AF DF 2F
	lda [$69.b]		; A7 69
	stp		; DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr $78DF.w		; 20 DF 78
	sta [$D8.b]		; 87 D8
	sec		; 38
	beq  48.b		; F0 30
	ldy #$4060.w		; A0 60 40
	cpy #$C040.w		; C0 40 C0
	cpy #$40C0.w		; C0 C0 40
	cpy #$60A0.w		; C0 A0 60
	sed		; F8
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora $0F1F0F.l		; 0F 0F 1F 0F
	and $0F6F0B.l		; 2F 0B 6F 0F
	sbc $02FF7F.l,X		; FF 7F FF 02
	ora [$04.b]		; 07 04
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $707F24.l,X		; 3F 24 7F 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EFFF01.l,X		; FF 01 FF EF
	sbc $00FF7F.l		; EF 7F FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $03FF04.l,X		; FF 04 FF 03
	sbc $F3FFC3.l,X		; FF C3 FF F3
	sbc $38FF7D.l,X		; FF 7D FF 38
	sbc $00FF18.l,X		; FF 18 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C1FF00.l,X		; FF 00 FF C1
	brk $ED.b		; 00 ED
	cop $FF.b		; 02 FF
	asl $FF.b		; 06 FF
	asl $F7.b		; 06 F7
	asl A		; 0A
	xce		; FB
	asl $7F.b		; 06 7F
	asl $37.b		; 06 37
	asl $F8.b		; 06 F8
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $BEFFF0.l,X		; FF F0 FF BE
	dec A		; 3A
	tya		; 98
	ora $0988.w,Y		; 19 88 09
	dey		; 88
	ora #$0584.w		; 09 84 05
	bra   5.b		; 80 05
	sta ($15.b,S),Y		; 93 15
	phb		; 8B
	tsb $3A.b		; 04 3A
	cmp $19.b		; C5 19
	inc $09.b		; E6 09
	inc $09.b,X		; F6 09
	inc $01.b,X		; F6 01
	inc $FF00.w,X		; FE 00 FF
	bpl -17.b		; 10 EF
	cop $FD.b		; 02 FD
	sbc $E3.b,S		; E3 E3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7D7EFF.l,X		; FF FF 7E 7D
	ply		; 7A
	adc $FFBF.w,X		; 7D BF FF
	lda [$E7.b]		; A7 E7
	trb $00FF.w		; 1C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $18FF00.l,X		; FF 00 FF 18
	sbc $037FBF.l,X		; FF BF 7F 03
	sbc $3F9607.l,X		; FF 07 96 3F
	beq -33.b		; F0 DF
	tsb $FF.b		; 04 FF
	and ($B6.b,X)		; 21 B6
	pha		; 48
	sta $F8.b,X		; 95 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B860.w,Y		; F9 60 B8
	rti		; 40

	sed		; F8
	brk $DE.b		; 00 DE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $E1.b		; 02 E1
	tax		; AA
	and $DB.b		; 25 DB
	and $CA.b,X		; 35 CA
	and $E8.b		; 25 E8
	ora $F8.b		; 05 F8
	sty $79.b		; 84 79
	txa		; 8A
	adc $FE01.w,X		; 7D 01 FE
	cmp $EC00.w,X		; DD 00 EC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $66.b		; 00 66
	ora ($B9.b,X)		; 01 B9
	cop $E5.b		; 02 E5
	phk		; 4B
	tyx		; BB
	sta $DF.b		; 85 DF
	trb $C4FF.w		; 1C FF C4
	sbc $00FFC2.l,X		; FF C2 FF 00
	sbc $007D00.l,X		; FF 00 7D 00
	trb $4E10.w		; 1C 10 4E
	brk $E3.b		; 00 E3
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	brk $BF.b		; 00 BF
	brk $FB.b		; 00 FB
	asl A		; 0A
	and $2FD64E.l,X		; 3F 4E D6 2F
	inc $0F.b,X		; F6 0F
	lsr $8F.b,X		; 56 8F
	adc ($8F.b)		; 72 8F
	lda [$1F.b]		; A7 1F
	dec $FB06.w,X		; DE 06 FB
	tsb $BF.b		; 04 BF
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	lsr $6E99.w		; 4E 99 6E
	sta $5B.b,X		; 95 5B
	inc $8812.w,X		; FE 12 88
	stz $AD.b,X		; 74 AD
	eor $3B.b		; 45 3B
	phx		; DA
	pld		; 2B
	sed		; F8
	sbc $10DF30.l,X		; FF 30 DF 10
	sbc $01FE00.l,X		; FF 00 FE 01
	jsr ($FD03.w,X)		; FC 03 FD
	cop $EB.b		; 02 EB
	tsb $CB.b		; 04 CB
	tsb $5D.b		; 04 5D
	dec $BC.b,X		; D6 BC
	lda ($55.b,X)		; A1 55
	ror $B9.b,X		; 76 B9
	cmp $B7C629.l,X		; DF 29 C6 B7
	adc $8775FB.l		; 6F FB 75 87
	lda $BF20DF.l,X		; BF DF 20 BF
	rti		; 40

	rtl		; 6B

	dey		; 88
	inc $00.b		; E6 00
	sbc $F900.w,X		; FD 00 F9
	brk $FB.b		; 00 FB
	brk $B3.b		; 00 B3
	rti		; 40

	sbc $317C.w,X		; FD 7C 31
	jmp ($B075.w,X)		; 7C 75 B0
	tsa		; 3B
	tsx		; BA
	lda ($D3.b)		; B2 D3
	inc $13.b,X		; F6 13
	eor [$93.b],Y		; 57 93
	rol $FDF7.w,X		; 3E F7 FD
	cop $FD.b		; 02 FD
	cop $7D.b		; 02 7D
	cop $77.b		; 02 77
	brk $3F.b		; 00 3F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	lsr $CD.b,X		; 56 CD
	eor $7A.b,S		; 43 7A
	sbc [$5C.b]		; E7 5C
	sbc $77FFF0.l		; EF F0 FF 77
	sbc #$DDBE.w		; E9 BE DD
	sta $20DFF8.l		; 8F F8 DF 20
	cmp $00FF30.l,X		; DF 30 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F900.l,X		; FF 00 F9 00
	jsr ($F800.w,X)		; FC 00 F8
	ora $FF.b,S		; 03 FF
	ora ($6F.b,X)		; 01 6F
	bcc  59.b		; 90 3B
	sbc $F9FF7F.l,X		; FF 7F FF F9
	sta $E2C7AF.l,X		; 9F AF C7 E2
	sbc $820487.l,X		; FF 87 04 82
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	bmi  -4.b		; 30 FC
	jsr ($7E7E.w,X)		; FC 7E 7E
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	cmp ($D1.b),Y		; D1 D1
	sed		; F8
	sed		; F8
	brk $FB.b		; 00 FB
	bmi -49.b		; 30 CF
	jsr ($7E03.w,X)		; FC 03 7E
	sta ($06.b,X)		; 81 06
	sbc $F807.w,Y		; F9 07 F8
	cmp ($2E.b),Y		; D1 2E
	sed		; F8
	ora [$9B.b]		; 07 9B
	txy		; 9B
	sbc [$F7.b],Y		; F7 F7
	sbc $FB.b,S		; E3 FB
	sbc $3F1FFF.l,X		; FF FF 1F 3F
	adc $5F5F7F.l,X		; 7F 7F 5F 5F
.ACCU 8
	sep #$E2		; E2 E2
	jsr ($B800.w,X)		; FC 00 B8
	brk $64.b		; 00 64
	brk $00.b		; 00 00
	brk $CF.b		; 00 CF
	brk $F0.b		; 00 F0
	sta $FCBFE0.l		; 8F E0 BF FC
	ora $030000.l,X		; 1F 00 00 03
	ora $07.b,S		; 03 07
	ora [$3F.b]		; 07 3F
	and $FE7F7F.l,X		; 3F 7F 7F FE
	sbc $E2FFFE.l,X		; FF FE FF E2
	sbc $00.b,S		; E3 00
	ora $0C03.w,X		; 1D 03 0C
	ora [$F8.b]		; 07 F8
	and $807FC0.l,X		; 3F C0 7F 80
	inc $FE01.w,X		; FE 01 FE
	ora ($E2.b,X)		; 01 E2
	ora $6E56.w,X		; 1D 56 6E
	pla		; 68
	mvp $4C,$24		; 44 24 4C
	cpy #$F09D.w		; C0 9D F0
	clv		; B8
	and $13E7.w,X		; 3D E7 13
	cmp $3F.b		; C5 3F
	cmp [$7E.b]		; C7 7E
	sta ($7C.b,X)		; 81 7C
	sta $7C.b,S		; 83 7C
	sta $FD.b,S		; 83 FD
	ora $F8.b,S		; 03 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $66.b		; 00 66
	sbc $FC73.w,Y		; F9 73 FC
	bvs  -2.b		; 70 FE
	sbc $FCFE.w,Y		; F9 FE FC
	tda		; 7B
	sei		; 78
	adc $F0F1F0.l,X		; 7F F0 F1 F0
	beq  31.b		; F0 1F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $81FF07.l,X		; FF 07 FF 81
	adc ($80.b),Y		; 71 80
	bvs -33.b		; 70 DF
	cmp $FFFFEF.l,X		; DF EF FF FF
	sbc [$BF.b]		; E7 BF
	sbc [$9F.b]		; E7 9F
	sbc [$FF.b]		; E7 FF
	sbc [$F3.b]		; E7 F3
	xba		; EB
	eor $DB.b,S		; 43 DB
	cmp ($EF.b),Y		; D1 EF
	bmi -49.b		; 30 CF
	and $7BCF.w,Y		; 39 CF 7B
	cmp [$7B.b]		; C7 7B
	cmp [$BB.b]		; C7 BB
	cmp [$BB.b]		; C7 BB
	cmp [$5B.b]		; C7 5B
	sbc [$F8.b]		; E7 F8
	cld		; D8
	cpy $EC.b		; C4 EC
	and $1E1426.l		; 2F 26 14 1E
	and ($39.b,X)		; 21 39
	dec A		; 3A
	pld		; 2B
	adc ($61.b,X)		; 61 61
	cmp ($F1.b),Y		; D1 F1
	sed		; F8
	tsb $EC.b		; 04 EC
	bpl  47.b		; 10 2F
	bne  31.b		; D0 1F
	cpx #$C639.w		; E0 39 C6
	tsa		; 3B
	cpy $61.b		; C4 61
	stz $08F1.w,X		; 9E F1 08
	and $035F30.l		; 2F 30 5F 03
	lda $4907.w,Y		; B9 07 49
	and $9CC1.w,Y		; 39 C1 9C
	sta [$70.b],Y		; 97 70
	eor $80.b,S		; 43 80
	phb		; 8B
	bvs  38.b		; 70 26
	lsr $BC64.w,X		; 5E 64 BC
	inc $E818.w,X		; FE 18 E8
	ora [$C3.b],Y		; 17 C3
	and $FF39CF.l,X		; 3F CF 39 FF
	and $C93FCF.l,X		; 3F CF 3F C9
	and $C0C1.w,Y		; 39 C1 C0
	txy		; 9B
	bra -53.b		; 80 CB
	brk $15.b		; 00 15
	sec		; 38
	sta $813E.w,Y		; 99 3E 81
	bvs -128.b		; 70 80
	trb $0006.w		; 1C 06 00
	and $017F01.l,X		; 3F 01 7F 01
	cmp $E3DF33.l		; CF 33 DF E3
	cmp $8FE7.w,Y		; D9 E7 8F
	sbc $C7FFE3.l,X		; FF E3 FF C7
	stz $AD.b		; 64 AD
	ror $37FE.w,X		; 7E FE 37
	inc $7F9B.w,X		; FE 9B 7F
	lda $DFFE.w		; AD FE DF
	adc $3CD6.w		; 6D D6 3C
	sbc $9F18A7.l		; EF A7 18 9F
	brk $CF.b		; 00 CF
	brk $27.b		; 00 27
	brk $13.b		; 00 13
	brk $31.b		; 00 31
	brk $39.b		; 00 39
	brk $10.b		; 00 10
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	cpy #$A00F.w		; C0 0F A0
	adc [$00.b]		; 67 00
	inc $04.b,X		; F6 04
	jsr ($E800.w,X)		; FC 00 E8
	brk $10.b		; 00 10
	ldy #$FFC0.w		; A0 C0 FF
	cpx #$F0FF.w		; E0 FF F0
	lda $FD0FF8.l,X		; BF F8 0F FD
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $9FBFFF.l		; 0F FF BF 9F
	sbc ($FF.b,X)		; E1 FF
	brk $DF.b		; 00 DF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $0D.b		; 00 0D
	cop $1E.b		; 02 1E
	cop $81.b		; 02 81
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F9FE.w,X		; FE FE F9
	cmp $0B.b,X		; D5 0B
	tda		; 7B
	ora [$AF.b]		; 07 AF
	adc $D7.b,S		; 63 D7
	and ($8B.b,S),Y		; 33 8B
	tyx		; BB
	eor $F700C1.l,X		; 5F C1 00 F7
	brk $80.b		; 00 80
	plx		; FA
	sbc $E1FFE4.l,X		; FF E4 FF E1
	ora $790FF3.l,X		; 1F F3 0F 79
	ora [$C0.b]		; 07 C0
	and $00F700.l,X		; 3F 00 F7 00
	bra  15.b		; 80 0F
	cmp $0F9F9F.l		; CF 9F 9F 0F
	and $FD0E0E.l		; 2F 0E 0E FD
	sbc $3FFF7D.l,X		; FF 7D FF 3F
	adc $308F8F.l,X		; 7F 8F 8F 30
	sbc $F0FF60.l,X		; FF 60 FF F0
	cmp $00FFF1.l,X		; DF F1 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $317FB0.l,X		; FF B0 7F 31
	brk $FD.b		; 00 FD
	ora ($7E.b,X)		; 01 7E
	bra  -6.b		; 80 FA
	ora ($B3.b,X)		; 01 B3
	ora $BA.b,S		; 03 BA
	ora ($FB.b,X)		; 01 FB
	ora [$F4.b]		; 07 F4
	ora [$FE.b]		; 07 FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFEFF.l,X		; FF FF FE FE
	jsr ($FCFA.w,X)		; FC FA FC
	jsr ($F0F8.w,X)		; FC F8 F0
	sed		; F8
	lda $4C.b,X		; B5 4C
	adc $4837.w,Y		; 79 37 48
	sbc [$88.b],Y		; F7 88
	jsr ($F411.w,X)		; FC 11 F4
	adc [$EC.b],Y		; 77 EC
	cmp [$CD.b],Y		; D7 CD
	adc $D3.b		; 65 D3
	jmp ($4F83.w,X)		; 7C 83 4F
	bra -113.b		; 80 8F
	brk $04.b		; 00 04
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora $3C.b,S		; 03 3C
	ora $30.b,S		; 03 30
	ora $F1E060.l		; 0F 60 E0 F1
	lda ($F1.b),Y		; B1 F1
	lda ($21.b),Y		; B1 21
	rts		; 60

	.db $42, $C0		; 42 C0
	bra -124.b		; 80 84
	bra -124.b		; 80 84
	tsb $00.b		; 04 00
	brk $E0.b		; 00 E0
	bra 113.b		; 80 71
	bra 113.b		; 80 71
	ora ($E1.b,X)		; 01 E1
	ora $C3.b,S		; 03 C3
	ora [$87.b]		; 07 87
	ora [$87.b]		; 07 87
	tsb $07.b		; 04 07
	brk $FF.b		; 00 FF
	sbc $8000FF.l,X		; FF FF 00 80
	brk $C0.b		; 00 C0
	bvs -16.b		; 70 F0
	cpx #$01E0.w		; E0 E0 01
	ora ($79.b,X)		; 01 79
	adc $FF00.w,X		; 7D 00 FF
	cpy #$63FF.w		; C0 FF 63
	sbc $0FFF4F.l,X		; FF 4F FF 0F
	sbc $FEFF1F.l,X		; FF 1F FF FE
	sbc $9BFF00.l,X		; FF 00 FF 9B
	stz $FD.b		; 64 FD
	cop $21.b		; 02 21
	cpx #$FA0A.w		; E0 0A FA
	bpl -48.b		; 10 D0
	and ($01.b,X)		; 21 01
	sta ($01.b,X)		; 81 01
	.db $82, $00, $FF		; 82 00 FF
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	brk $05.b		; 00 05
	brk $2F.b		; 00 2F
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	sbc [$D5.b],Y		; F7 D5
	cmp [$D9.b],Y		; D7 D9
	cmp $3B7F7F.l,X		; DF 7F 7F 3B
	and $7C7F7F.l,X		; 3F 7F 7F 7C
	adc $084F48.l,X		; 7F 48 4F 08
	sbc $20FF28.l,X		; FF 28 FF 20
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $17FFB0.l,X		; FF B0 FF 17
	asl $7E.b		; 06 7E
	ora ($50.b,X)		; 01 50
	ora $1F011E.l		; 0F 1E 01 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	bra -63.b		; 80 C1
	brk $F0.b		; 00 F0
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	cop $08.b		; 02 08
	ora $C0F182.l		; 0F 82 F1 C0
	sbc $FD83.w,Y		; F9 83 FD
	eor $9F.b,S		; 43 9F
	lda ($9F.b,X)		; A1 9F
	tay		; A8
	sta $0FFD02.l,X		; 9F 02 FD 0F
	sbc [$F1.b],Y		; F7 F1
	sbc $E4FFC9.l,X		; FF C9 FF E4
	sbc $19FF92.l,X		; FF 92 FF 19
	sbc $97FF10.l,X		; FF 10 FF 97
	ora [$EF.b],Y		; 17 EF
	sbc $E7EFEE.l		; EF EE EF E7
	sbc $8EDFDD.l		; EF DD DF 8E
	stx $CCC0.w		; 8E C0 CC
	sta $101D.w,Y		; 99 1D 10
	sbc $E01FE0.l		; EF E0 1F E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $03FF01.l,X		; 3F 01 FF 03
	sbc $F96ED3.l,X		; FF D3 6E F9
	sbc $A7FF7E.l,X		; FF 7E FF A7
	lda [$7E.b]		; A7 7E
	adc $A6EFEF.l,X		; 7F EF EF A6
	ldx $3F3B.w		; AE 3B 3F
	ora [$1F.b]		; 07 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	cmp $F08F70.l,X		; DF 70 8F F0
	ora $E11FF1.l,X		; 1F F1 1F E1
	asl $3EE1.w,X		; 1E E1 3E
	sty $7F.b		; 84 7F
	.db $82, $7F, $23		; 82 7F 23
	cmp $597F89.l,X		; DF 89 7F 59
	and $3CBFDC.l,X		; 3F DC BF 3C
	and $FF3F38.l,X		; 3F 38 3F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	inc $20.b		; E6 20
	adc [$80.b],Y		; 77 80
	tad		; 5B
	ldy $30.b		; A4 30
	sed		; F8
	rol $BCE8.w		; 2E E8 BC
	stp		; DB
	tyx		; BB
	cpy $CC3D.w		; CC 3D CC
	sta $0CDF08.l,X		; 9F 08 DF 0C
	xce		; FB
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	bpl  -1.b		; 10 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $0C.b		; 02 0C
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6EFFFF.l,X		; FF FF FF 6E
	lda $AF71.w		; AD 71 AF
	pld		; 2B
	cmp [$1E.b],Y		; D7 1E
	sbc [$9F.b]		; E7 9F
	inc $F6.b		; E6 F6
	cmp $437D.w		; CD 7D 43
	ror $DF42.w,X		; 7E 42 DF
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bpl 127.b		; 10 7F
	bcs 126.b		; B0 7E
	lda ($E3.b,X)		; A1 E3
	cmp $346D.w		; CD 6D 34
	sbc $AB.b,X		; F5 AB
	bit $90.b		; 24 90
	brk $F0.b		; 00 F0
	cmp $AFCE9B.l		; CF 9B CE AF
	ora $C3.b,S		; 03 C3
	sbc [$00.b],Y		; F7 00
	eor $00DF80.l		; 4F 80 DF 00
	jsr ($FC03.w,X)		; FC 03 FC
	ora $F7.b,S		; 03 F7
	rts		; 60

	cmp $FC0370.l		; CF 70 03 FC
	ldx $95F7.w,Y		; BE F7 95
	sta $249A8A.l,X		; 9F 8A 9A 24
	trb $3428.w		; 1C 28 34
	phd		; 0B
	ora [$0C.b],Y		; 17 0C
	sta $9FC6C5.l		; 8F C5 C6 9F
	brk $FF.b		; 00 FF
	brk $FA.b		; 00 FA
	ora $7C.b		; 05 7C
	cmp $3C.b,S		; C3 3C
	cmp $1F.b,S		; C3 1F
	cpx #$708F.w		; E0 8F 70
	cmp [$38.b]		; C7 38
	phb		; 8B
	jsr ($FE6D.w,X)		; FC 6D FE
	cmp $7E7DFC.l,X		; DF FC 7D 7E
	asl $101B.w,X		; 1E 1B 10
	inc A		; 1A
	stx $4F1C.w		; 8E 1C 4F
	eor $FC.b,X		; 55 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7E.b		; 00 7E
	bra  31.b		; 80 1F
	cpx #$E11E.w		; E0 1E E1
	sta ($61.b)		; 92 61
	cmp ($20.b,S),Y		; D3 20
	eor $7F98FF.l		; 4F FF 98 7F
	cmp $633E.w,Y		; D9 3E 63
	stz $009F.w		; 9C 9F 00
	sed		; F8
	sta $67FFBC.l,X		; 9F BC FF 67
	sed		; F8
	sbc $007F00.l,X		; FF 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEF8FF.l,X		; FF FF F8 FE
	sbc $B9B9FF.l,X		; FF FF B9 B9
	sbc ($F1.b),Y		; F1 F1
	sbc $E3.b,S		; E3 E3
	pea $E4F4.w		; F4 F4 E4
	cpx $E7.b		; E4 E7
	clc		; 18
	adc $7F00.w,Y		; 79 00 7F
	brk $49.b		; 00 49
	asl $81.b		; 06 81
	asl $0C13.w		; 0E 13 0C
	ora [$08.b],Y		; 17 08
	and [$18.b]		; 27 18
	inc $FFFE.w,X		; FE FE FF
	sbc $38BFBF.l,X		; FF BF BF 38
	sec		; 38
	bit $38FF.w,X		; 3C FF 38
	lda $C1DEC0.l,X		; BF C0 DE C1
	sbc $01FE.w,X		; FD FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003000.l,X		; FF 00 30 00
	rts		; 60

	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $FE.b		; 00 FE
	sbc $1E7F7E.l,X		; FF 7E 7F 1E
	ora $000302.l,X		; 1F 02 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($7E.b,X)		; 01 7E
	sta ($1E.b,X)		; 81 1E
	sbc ($02.b,X)		; E1 02
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sty $FE.b		; 84 FE
	stx $FE.b,Y		; 96 FE
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	stz $8EFC.w		; 9C FC 8E
	inc $FE86.w,X		; FE 86 FE
	sei		; 78
	sei		; 78
	inc $FE01.w,X		; FE 01 FE
	ora ($F8.b,X)		; 01 F8
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora $FE.b,S		; 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($78.b,X)		; 01 78
	sta [$60.b]		; 87 60
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	brk $E1.b		; 00 E1
	ora ($E3.b,X)		; 01 E3
	ora ($EF.b,X)		; 01 EF
	ora $801FD6.l		; 0F D6 1F 80
	sei		; 78
	bra 120.b		; 80 78
	bra 121.b		; 80 79
	brk $F9.b		; 00 F9
	ora ($F8.b,X)		; 01 F8
	cop $FC.b		; 02 FC
	php		; 08
	beq  16.b		; F0 10
	cpx #$FB7B.w		; E0 7B FB
	sbc $FC73EF.l		; EF EF 73 FC
	bvs -31.b		; 70 E1
	php		; 08
	phb		; 8B
	tsb $1C38.w		; 0C 38 1C
	dec $C7F0.w		; CE F0 C7
	tad		; 5B
	sbc [$ED.b]		; E7 ED
	sbc ($6F.b,S),Y		; F3 6F
	sbc ($3E.b,S),Y		; F3 3E
	cpy #$00F4.w		; C0 F4 00
	cmp [$00.b]		; C7 00
	and $003800.l,X		; 3F 00 38 00
	sbc ($FF.b,X)		; E1 FF
	sbc $FF.b,S		; E3 FF
	ora $C6.b,S		; 03 C6
	cop $F0.b		; 02 F0
	ora ($FF.b,X)		; 01 FF
	jsr $007F.w		; 20 7F 00
	sbc $E00FF0.l,X		; FF F0 0F E0
	sbc $C5FFE2.l,X		; FF E2 FF C5
	and $00000F.l,X		; 3F 0F 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AA.b		; 00 AA
	sta $E4.b		; 85 E4
	trb $F0.b		; 14 F0
	bpl -128.b		; 10 80
	brk $60.b		; 00 60
	jsr $E030.w		; 20 30 E0
	trb $F5.b		; 14 F5
	txy		; 9B
	plx		; FA
	and $838CC2.l,X		; 3F C2 8C 83
	bmi  15.b		; 30 0F
	bra 127.b		; 80 7F
	cpx #$101F.w		; E0 1F 10
	ora $06030D.l		; 0F 0D 03 06
	ora ($17.b,X)		; 01 17
	cmp [$FF.b],Y		; D7 FF
	cpx #$E1FE.w		; E0 FE E1
	sbc $F3FCF0.l,X		; FF F0 FC F3
	jsr ($0103.w,X)		; FC 03 01
	sbc $FFFF1F.l,X		; FF 1F FF FF
	cmp [$FF.b],Y		; D7 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5EB900.l,X		; FF 00 B9 5E
	sbc $7106.w,Y		; F9 06 71
	lsr $6AFD.w,X		; 5E FD 6A
	sbc $26.b,X		; F5 26
	sbc ($16.b,S),Y		; F3 16
	ror $13.b,X		; 76 13
	adc $00805D.l,X		; 7F 5D 80 00
	rti		; 40

	bra  96.b		; 80 60
	bra  12.b		; 80 0C
	beq  68.b		; F0 44
	sed		; F8
	stz $E8.b,X		; 74 E8
	stz $F8.b		; 64 F8
	rol $7FF8.w		; 2E F8 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora $8F.b,S		; 03 8F
	adc $CF3FCF.l,X		; 7F CF 3F CF
	bit $8F70.w,X		; 3C 70 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	sed		; F8
	brk $DC.b		; 00 DC
	jsr $C0FF.w		; 20 FF C0
	beq  15.b		; F0 0F
	sbc $FFF03F.l,X		; FF 3F F0 FF
	sbc $D8E863.l,X		; FF 63 E8 D8
	bpl  15.b		; 10 0F
	jsr $401F.w		; 20 1F 40
	and $FFFF00.l,X		; 3F 00 FF FF
	and $E30000.l,X		; 3F 00 00 E3
	trb $0738.w		; 1C 38 07
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $000000.l,X		; FF 00 00 00
	sta $FD.b		; 85 FD
	sta $3EC17C.l		; 8F 7C C1 3E
	ora ($FE.b,X)		; 01 FE
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $01.b,S		; 03 01
	sbc $00FFFC.l,X		; FF FC FF 00
	sbc $7F3F00.l,X		; FF 00 3F 7F
	and $FF3F7F.l,X		; 3F 7F 3F FF
	and $FF397F.l,X		; 3F 7F 39 FF
	ora #$FF.b		; 09 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	bit $7F.b,X		; 34 7F
	trb $7F.b		; 14 7F
	bpl  -1.b		; 10 FF
	rts		; 60

	sbc $16FFA6.l,X		; FF A6 FF 16
	sbc $0CFF1C.l,X		; FF 1C FF 0C
	sbc $AE0FFF.l,X		; FF FF 0F AE
	asl $B9.b,X		; 16 B9
	lsr $1E7F.w		; 4E 7F 1E
	ror $53.b,X		; 76 53
	inc $763C.w,X		; FE 3C 76
	and $E85936.l		; 2F 36 59 E8
	beq  -7.b		; F0 F9
	cpx #$E0D1.w		; E0 D1 E0
	eor ($E0.b,X)		; 41 E0
	eor $FAA0.w		; 4D A0 FA
	cmp ($E0.b,X)		; C1 E0
	cmp ($FC.b,X)		; C1 FC
	sta ($2D.b,X)		; 81 2D
	sbc $DA.b,S		; E3 DA
	dec $34.b		; C6 34
	tsb $1C6C.w		; 0C 6C 1C
	inx		; E8
	clc		; 18
	cpx #$D090.w		; E0 90 D0
	bcs -112.b		; B0 90
	beq  31.b		; F0 1F
	brk $3E.b		; 00 3E
	ora ($FC.b,X)		; 01 FC
	ora $FC.b,S		; 03 FC
	cop $F8.b		; 02 F8
	asl $F0.b		; 06 F0
	asl $0FF0.w		; 0E F0 0F
	beq  15.b		; F0 0F
	xce		; FB
	phb		; 8B
	sbc $FF0F.w,Y		; F9 0F FF
	ora $F117F4.l		; 0F F4 17 F1
	asl $1CE7.w,X		; 1E E7 1C
	plx		; FA
	lda $B7F4.w,Y		; B9 F4 B7
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora $000F10.l		; 0F 10 0F 00
	ora $801FA0.l,X		; 1F A0 1F 80
	and $1400DE.l,X		; 3F DE 00 14
	brk $D5.b		; 00 D5
	tsb $05.b		; 04 05
	ora ($00.b,X)		; 01 00
	bra  14.b		; 80 0E
	brk $5B.b		; 00 5B
	asl $F7.b		; 06 F7
	cpx $FF.b		; E4 FF
	jsr $E0FF.w		; 20 FF E0
	xce		; FB
	plp		; 28
	inc $7FFA.w,X		; FE FA 7F
	inc $FDFF.w,X		; FE FF FD
	sbc $FB1FF9.l,X		; FF F9 1F FB
	brk $00.b		; 00 00
	ora $1800.w,Y		; 19 00 18
	asl $2E.b		; 06 2E
	asl $9CFD.w		; 0E FD 9C
	cmp $3CFF3C.l,X		; DF 3C FF 3C
	tyx		; BB
	sec		; 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $31FF11.l,X		; FF 11 FF 31
	adc $C3FF63.l,X		; 7F 63 FF C3
	sbc $C7FFC3.l,X		; FF C3 FF C7
	eor $1FEF3F.l		; 4F 3F EF 1F
	sbc [$1F.b],Y		; F7 1F
	cpy $1C.b		; C4 1C
	nop		; EA
	asl $F6.b		; 06 F6
	dec A		; 3A
	xba		; EB
	adc $F083.w,X		; 7D 83 F0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E3FCC0.l,X		; FF C0 FC E3
	inc $CEF1.w,X		; FE F1 CE
	sbc ($8F.b),Y		; F1 8F
	beq   3.b		; F0 03
	jsr ($F0EB.w,X)		; FC EB F0
	sbc [$F0.b],Y		; F7 F0
	sbc $FCFE.w		; ED FE FC
	sbc ($FD.b,S),Y		; F3 FD
	sbc ($5C.b,S),Y		; F3 5C
	eor ($2C.b,S),Y		; 53 2C
	and $BC.b,S		; 23 BC
	lda ($FF.b,S),Y		; B3 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0E.b),Y		; F1 0E
	sbc ($0E.b),Y		; F1 0E
	rts		; 60

	lda $A0DF30.l,X		; BF 30 DF A0
	eor $B9FF30.l,X		; 5F 30 FF B9
	sbc $F8FFD8.l,X		; FF D8 FF F8
	sbc $39FF70.l,X		; FF 70 FF 39
	sbc $DEFF9C.l,X		; FF 9C FF DE
	sbc $39FE31.l,X		; FF 31 FE 39
	sbc $08FE19.l,X		; FF 19 FE 08
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $C0FF80.l,X		; FF 80 FF C0
	sbc $11B632.l,X		; FF 32 B6 11
	eor [$BC.b],Y		; 57 BC
	cmp $E49181.l		; CF 81 91 E4
	plx		; FA
.ACCU 8
	sep #$60		; E2 60
	sbc $B478.w,Y		; F9 78 B4
	beq 121.b		; F0 79
	ora $F80FB8.l		; 0F B8 0F F8
	ora [$6E.b]		; 07 6E
	cmp [$27.b]		; C7 27
	cmp ($1F.b,X)		; C1 1F
	sbc ($07.b),Y		; F1 07
	sed		; F8
	phd		; 0B
	jsr ($FFE7.w,X)		; FC E7 FF
	cmp [$FF.b]		; C7 FF
	lda [$BF.b]		; A7 BF
	eor [$7F.b]		; 47 7F
	eor [$7F.b]		; 47 7F
	adc $DE467F.l		; 6F 7F 46 DE
	sbc ($3B.b,S),Y		; F3 3B
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	cmp $7C.b,S		; C3 7C
	cmp [$B8.b]		; C7 B8
	cmp [$B8.b]		; C7 B8
	cmp [$B8.b]		; C7 B8
	sbc [$39.b]		; E7 39
	inc $1D.b		; E6 1D
	sbc ($FF.b,S),Y		; F3 FF
	sta ($BF.b,S),Y		; 93 BF
	cmp #$FF.b		; C9 FF
	jmp $967F.w		; 4C 7F 96
	sbc [$DC.b],Y		; F7 DC
	sbc $FD7C.w,X		; FD 7C FD
	rol $C0FF.w,X		; 3E FF C0
	and $807FC0.l,X		; 3F C0 7F 80
	adc $0CFF80.l,X		; 7F 80 FF 0C
	xce		; FB
	tsb $0EF3.w		; 0C F3 0E
	sbc ($1C.b,S),Y		; F3 1C
	sbc $11.b,S		; E3 11
	cpx $F26D.w		; EC 6D F2
	and $F110FF.l		; 2F FF 10 F1
	tya		; 98
	adc $FD0C.w,Y		; 79 0C FD
	cmp #$39.b		; C9 39
	bcc 113.b		; 90 71
	sbc [$02.b],Y		; F7 02
	sbc $00FF00.l,X		; FF 00 FF 00
	beq  15.b		; F0 0F
	sed		; F8
	ora [$FC.b]		; 07 FC
	ora $F9.b,S		; 03 F9
	cop $F0.b		; 02 F0
	ora $FF.b,S		; 03 FF
	lda $FB5FBF.l,X		; BF BF 5F FB
	tsa		; 3B
	lda ($73.b,S),Y		; B3 73
	sbc $CB7B3F.l		; EF 3F 7B CB
	dec $0237.w		; CE 37 02
	sbc $BF43.w,X		; FD 43 BF
	sbc $BF.b,S		; E3 BF
	cmp $3F.b,S		; C3 3F
	cmp ($3F.b,X)		; C1 3F
	sbc $BB73.w,X		; FD 73 BB
	eor [$CA.b]		; 47 CA
	sta [$04.b]		; 87 04
	ora $FF.b,S		; 03 FF
	sbc $FEFFEF.l		; EF EF FF FE
	cmp $8EDFBE.l		; CF BE DF 8E
	sbc $0FFE8F.l,X		; FF 8F FE 0F
	sbc $9C02.w,X		; FD 02 9C
	cmp ($FF.b),Y		; D1 FF
	cmp ($EF.b),Y		; D1 EF
	sbc ($FF.b)		; F2 FF
	stx $FF.b		; 86 FF
	stx $8FFF.w		; 8E FF 8F
	jsr ($FC0E.w,X)		; FC 0E FC
	ora [$9C.b]		; 07 9C
	rts		; 60

	sta $50AF00.l,X		; 9F 00 AF 50
	lda [$1C.b],Y		; B7 1C
	sbc $DCBF48.l,X		; FF 48 BF DC
	txy		; 9B
	ldx $6599.w		; AE 99 65
	adc ($E3.b,X)		; 61 E3
	sbc $D49FC0.l,X		; FF C0 9F D4
	sta $1E83DC.l		; 8F DC 83 1E
	cmp $9E.b,S		; C3 9E
	adc $7D.b,S		; 63 7D
	ora $9C.b,S		; 03 9C
	ora $E3.b,S		; 03 E3
.ACCU 8
.INDEX 8
	sep #$31		; E2 31
	cmp ($E1.b),Y		; D1 E1
	bcc  49.b		; 90 31
	eor ($59.b),Y		; 51 59
	adc $3921.w,Y		; 79 21 39
	ora $1D.b,X		; 15 1D
	bcc -100.b		; 90 9C
	sbc $1C.b,S		; E3 1C
	bvs -114.b		; 70 8E
	sbc ($0E.b),Y		; F1 0E
	adc ($8E.b),Y		; 71 8E
	adc $3986.w,Y		; 79 86 39
	dec $1D.b		; C6 1D
.INDEX 8
	sep #$9C		; E2 9C
	adc $98.b,S		; 63 98
	cmp ($4B.b,S),Y		; D3 4B
	sta [$0E.b]		; 87 0E
	stx $1C84.w		; 8E 84 1C
	bvs -88.b		; 70 A8
	sec		; 38
	sbc $73F3.w,Y		; F9 F3 73
	eor $C2.b,S		; 43 C2
	eor [$20.b],Y		; 57 20
	eor $314E30.l		; 4F 30 4E 31
	jmp.w [$F823]		; DC 23 F8
	ora [$F9.b]		; 07 F9
	asl $F3.b		; 06 F3
	tsb $3CC3.w		; 0C C3 3C
	cpy #$FF.b		; C0 FF
	rti		; 40

	adc $213F20.l,X		; 7F 20 3F 21
	eor $98FF83.l,X		; 5F 83 FF 98
	lda $70FFD3.l		; AF D3 FF 70
	xba		; EB
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	rti		; 40

	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $23FF04.l,X		; FF 04 FF 23
	and $BB.b,S		; 23 BB
	tyx		; BB
	cmp [$D7.b],Y		; D7 D7
	stp		; DB
	stp		; DB
	cmp $FFFFEF.l		; CF EF FF FF
	inc $42FF.w,X		; FE FF 42
	eor ($E3.b,S),Y		; 53 E3
	trb $047B.w		; 1C 7B 04
	and $00FF00.l,X		; 3F 00 FF 00
	cmp $01FE00.l,X		; DF 00 FE 01
	inc $AC01.w,X		; FE 01 AC
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	iny		; C8
	sbc [$08.b],Y		; F7 08
	sbc $DF0003.l,X		; FF 03 00 DF
	brk $DF.b		; 00 DF
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sec		; 38
	ora [$07.b]		; 07 07
	brk $CC.b		; 00 CC
	cpy $1F1F.w		; CC 1F 1F
	and $1C1C3F.l,X		; 3F 3F 1C 1C
	asl $010E.w		; 0E 0E 01
	ora ($38.b,X)		; 01 38
	php		; 08
	ldx $BF82.w,Y		; BE 82 BF
	rti		; 40

	ora $C13EE0.l,X		; 1F E0 3E C1
	ora $F30DE3.l,X		; 1F E3 0D F3
	ora ($FE.b,X)		; 01 FE
	sec		; 38
	sty $82.b		; 84 82
	rti		; 40

	ora ($00.b,X)		; 01 00
	brk $83.b		; 00 83
	sei		; 78
	adc $3032.w,Y		; 79 32 30
	sec		; 38
	tsa		; 3B
	and #$FD.b		; 29 FD
	adc $202E.w,Y		; 79 2E 20
	tsb $CD63.w		; 0C 63 CD
	sta $FF.b,S		; 83 FF
	adc $3087.w,Y		; 79 87 30
	dec $C738.w		; CE 38 C7
	adc $39C4.w,X		; 7D C4 39
	lsr $39.b		; 46 39
	lsr $9C62.w		; 4E 62 9C
	bmi -12.b		; 30 F4
	stz $3D.b,X		; 74 3D
	tsb $BF.b		; 04 BF
	sta $FB7E.w		; 8D 7E FB
	jsr ($F817.w,X)		; FC 17 F8
	lda $F70AF1.l,X		; BF F1 0A F7
	pld		; 2B
	cpy #$02.b		; C0 02
	rti		; 40

	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($FE.b,X)		; 81 FE
	cmp $3A.b		; C5 3A
	bne  47.b		; D0 2F
	cpy #$3F.b		; C0 3F
	cpy $3B.b		; C4 3B
	.db $42, $BD		; 42 BD
	php		; 08
	sbc ($00.b)		; F2 00
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	php		; 08
	asl $10.b		; 06 10
	php		; 08
	sed		; F8
	ora [$1B.b]		; 07 1B
	cpx $01.b		; E4 01
	inc $FF00.w,X		; FE 00 FF
	dec A		; 3A
	sbc $06B1F9.l,X		; FF F9 B1 06
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	rti		; 40

	ora ($0E.b,X)		; 01 0E
	brk $01.b		; 00 01
	ora ($FE.b),Y		; 11 FE
	bpl  -1.b		; 10 FF
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	sta ($FF.b,X)		; 81 FF
	and $C57D.w		; 2D 7D C5
	lda ($01.b,X)		; A1 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $85.b		; 00 85
	cop $D1.b		; 02 D1
	asl $7FBF.w		; 0E BF 7F
	sbc [$67.b]		; E7 67
	cpy #$00.b		; C0 00
	jmp.w [$D9BC]		; DC BC D9
	sbc $BE8F.w,Y		; F9 8F BE
	ora ($BF.b,X)		; 01 BF
	brk $BE.b		; 00 BE
	sbc $C0E700.l,X		; FF 00 E7 C0
	cpy #$80.b		; C0 80
	jsr ($3980.w,X)		; FC 80 39
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	brk $8A.b		; 00 8A
	tyx		; BB
	tya		; 98
	clv		; B8
	clc		; 18
	sec		; 38
	tya		; 98
	clv		; B8
	tya		; 98
	sed		; F8
	trb $1CFC.w		; 1C FC 1C
	jsr ($FE1E.w,X)		; FC 1E FE
	cmp [$03.b]		; C7 03
	cmp [$00.b]		; C7 00
	eor [$00.b]		; 47 00
	cmp [$00.b]		; C7 00
	sta [$80.b]		; 87 80
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	sta $FFE7.w,Y		; 99 E7 FF
	ror $81FE.w,X		; 7E FE 81
	sbc $80C0BF.l,X		; FF BF C0 80
	cpx #$C0.b		; E0 C0
	beq -32.b		; F0 E0
	sbc $0000FC.l,X		; FF FC 00 00
	sta ($00.b,X)		; 81 00
	sbc $C0BF00.l,X		; FF 00 BF C0
	bra  -1.b		; 80 FF
	cpy #$B1.b		; C0 B1
	cpx #$FF.b		; E0 FF
	jsr ($1CFB.w,X)		; FC FB 1C
	xce		; FB
	sec		; 38
	sbc [$F0.b],Y		; F7 F0
	sbc $3F9FE7.l		; EF E7 9F 3F
	sbc $01DFDE.l,X		; FF DE DF 01
	inc $00FF.w,X		; FE FF 00
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $00DF00.l,X		; FF 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	inc $F8.b,X		; F6 F8
	iny		; C8
	sbc ($00.b,S),Y		; F3 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F800.w,X		; FE 00 F8
	brk $F0.b		; 00 F0
	php		; 08
	pea $00FE.w		; F4 FE 00
	sbc $FF0300.l,X		; FF 00 03 FF
	ora ($FC.b,X)		; 01 FC
	ora ($3C.b,X)		; 01 3C
	and $825FC2.l,X		; 3F C2 5F 82
	ora $60.b,X		; 15 60
	ora $A4.b,S		; 03 A4
	tsb $04FB.w		; 0C FB 04
	sbc $00FF05.l,X		; FF 05 FF 00
	rol $FC42.w,X		; 3E 42 FC
	cop $FC.b		; 02 FC
	rol $78.b		; 26 78
	php		; 08
	bcs -112.b		; B0 90
	cpx #$20.b		; E0 20
	sta $14.b,S		; 83 14
	phd		; 0B
	stz $9C03.w		; 9C 03 9C
	.db $82, $9E, $01		; 82 9E 01
	dec $DE41.w,X		; DE 41 DE
	eor ($BC.b,X)		; 41 BC
	cop $FF.b		; 02 FF
.ACCU 8
.INDEX 8
	sep #$FF		; E2 FF
	inc $FE7F.w,X		; FE 7F FE
	adc $FF7FFE.l,X		; 7F FE 7F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $7FE8FE.l,X		; FF FE E8 7F
	cpx #$5F.b		; E0 5F
	sbc $1C.b		; E5 1C
	cmp $F85FBC.l		; CF BC 5F F8
	adc $E3FFE0.l,X		; 7F E0 FF E3
	inc $FFC6.w,X		; FE C6 FF
	rts		; 60

	jsr ($F143.w,X)		; FC 43 F1
	asl $9CE7.w		; 0E E7 9C
	cmp $E0FFF8.l		; CF F8 FF E0
	sbc $C7FEE3.l,X		; FF E3 FE C7
	asl A		; 0A
	asl A		; 0A
	ora $07.b,S		; 03 07
	ora ($1E.b,X)		; 01 1E
	brk $1C.b		; 00 1C
	cop $0E.b		; 02 0E
	ora $813D30.l,X		; 1F 30 3D 81
	sbc $0D1D.w,X		; FD 1D 0D
	lda [$00.b],Y		; B7 00
	adc $037F01.l,X		; 7F 01 7F 03
	sbc $0FFF01.l,X		; FF 01 FF 0F
	sbc $E3FE7F.l,X		; FF 7F FE E3
	inc $082B.w,X		; FE 2B 08
	adc [$10.b]		; 67 10
	cmp $30BE10.l,X		; DF 10 BE 30
	ror $EE70.w		; 6E 70 EE
	sbc ($DD.b,X)		; E1 DD
	cpy #$DF.b		; C0 DF
	cpy #$FF.b		; C0 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFEFFF.l		; EF FF EF FF
	cmp $FF8FFF.l		; CF FF 8F FF
	asl $3CFE.w,X		; 1E FE 3C
	pea $F734.w		; F4 34 F7
	adc ($77.b,S),Y		; 73 77
	adc [$79.b],Y		; 77 79
	adc $FCFEFE.l,X		; 7F FE FE FC
	sed		; F8
	adc $09887C.l,X		; 7F 7C 88 09
	phb		; 8B
	and $8FFC.w,X		; 3D FC 8F
	sed		; F8
	sta $C19FE0.l		; 8F E0 9F C1
	and $807F83.l,X		; 3F 83 7F 80
	sbc $7FF7FE.l,X		; FF FE F7 7F
	brk $E3.b		; 00 E3
	sbc $FE.b,S		; E3 FE
	sbc $C0A1A1.l,X		; FF A1 A1 C0
	brk $01.b		; 00 01
	ora ($83.b,X)		; 01 83
	sty $03.b		; 84 03
	brk $43.b		; 00 43
	rti		; 40

	ora ($FC.b)		; 12 FC
	ora $FE41E0.l,X		; 1F E0 41 FE
	jsr $C0FF.w		; 20 FF C0
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $DCBF47.l,X		; FF 47 BF DC
	eor ($B4.b,S),Y		; 53 B4
	tda		; 7B
	stz $AB.b		; 64 AB
	sty $FB.b,X		; 94 FB
	sty $BB.b,X		; 94 BB
	sty $3B.b		; 84 3B
	cld		; D8
	ora [$E8.b]		; 07 E8
	ora [$C0.b]		; 07 C0
	and $E00FF0.l,X		; 3F F0 0F E0
	ora $700FF0.l,X		; 1F F0 0F 70
	cmp $F0CFF0.l		; CF F0 CF F0
	sbc $90FFF0.l		; EF F0 FF 90
	rts		; 60

	sty $EC70.w		; 8C 70 EC
	brk $FE.b		; 00 FE
	bpl -13.b		; 10 F3
	bpl -81.b		; 10 AF
	cop $A1.b		; 02 A1
	rol $A6.b		; 26 A6
	jsr $FF3F.w		; 20 3F FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$EF.b],Y		; 17 EF
	ora ($EF.b,S),Y		; 13 EF
	ora ($FF.b,X)		; 01 FF
	and ($DF.b,X)		; 21 DF
	jsr $9CDF.w		; 20 DF 9C
	ldy $12A2.w,X		; BC A2 12
	ldx $7A.b		; A6 7A
	cmp $3F.b,S		; C3 3F
	rts		; 60

	txy		; 9B
	pea $7A08.w		; F4 08 7A
	sty $E0.b		; 84 E0
	stz $43FC.w		; 9C FC 43
	inc $FE4D.w,X		; FE 4D FE
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $15.b,S		; 03 15
	ora $04.b,X		; 15 04
	ora $01.b		; 05 01
	ora $0404.w		; 0D 04 04
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	trb $0CEB.w		; 1C EB 0C
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	tsb $FB.b		; 04 FB
	brk $FF.b		; 00 FF
	cpy #$FF.b		; C0 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cop $20.b		; 02 20
	cpx #$E4.b		; E0 E4
	sty $C1.b		; 84 C1
	phb		; 8B
	bit #$05.b		; 89 05
	phb		; 8B
	asl A		; 0A
	.db $82, $8C, $90		; 82 8C 90
	php		; 08
	pea $DDE3.w		; F4 E3 DD
	and $DF.b,S		; 23 DF
	ora [$FA.b]		; 07 FA
	ora $F60DF4.l		; 0F F4 0D F6
	asl $FD.b		; 06 FD
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cpx #$F5.b		; E0 F5
	bra -59.b		; 80 C5
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	cpx #$E0.b		; E0 E0
	cpx #$F0.b		; E0 F0
	rts		; 60

	inc $02.b,X		; F6 02
	cpy $01.b		; C4 01
	.db $82, $00, $81		; 82 00 81
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	ldy #$E0.b		; A0 E0
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FE.b		; 00 FE
	ora ($7F.b,X)		; 01 7F
	eor ($FF.b),Y		; 51 FF
	bvs -65.b		; 70 BF
	bit $5B.b		; 24 5B
	tsb $2B.b		; 04 2B
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	rti		; 40

	bra  36.b		; 80 24
	rti		; 40

	asl $20.b,X		; 16 20
	brk $80.b		; 00 80
	brk $8C.b		; 00 8C
	bra  12.b		; 80 0C
	mvp $C0,$08		; 44 08 C0
	ldy #$61.b		; A0 61
	cmp $E119.w,Y		; D9 19 E1
	eor ($B1.b,X)		; 41 B1
	ora $84.b,S		; 03 84
	ora [$88.b]		; 07 88
	ora [$88.b]		; 07 88
	sta $284748.l		; 8F 48 47 28
	rol $1E10.w,X		; 3E 10 1E
	brk $0E.b		; 00 0E
	brk $29.b		; 00 29
	and $69.b		; 25 69
	adc [$CF.b]		; 67 CF
	cmp $DBCFCB.l		; CF CB CF DB
	wai		; CB
	sta ($8B.b,S),Y		; 93 8B
	cmp $DFD7DF.l		; CF DF D7 DF
	jmp.w [$9E03]		; DC 03 9E
	ora [$3E.b]		; 07 3E
	ora [$3F.b]		; 07 3F
	ora [$3B.b]		; 07 3B
	ora [$7B.b]		; 07 7B
	ora [$39.b]		; 07 39
	ora [$30.b]		; 07 30
	ora $851C94.l		; 0F 94 1C 85
	eor $4588.w		; 4D 88 45
	eor $C8.b		; 45 C8
	inx		; E8
	sbc #$6C.b		; E9 6C
	pla		; 68
	pla		; 68
	jmp ($0101.w)		; 6C 01 01
	stz $CD63.w		; 9C 63 CD
	and ($CD.b)		; 32 CD
	and ($CD.b)		; 32 CD
	and ($ED.b)		; 32 ED
	ora ($6C.b)		; 12 6C
	sta ($6C.b,S),Y		; 93 6C
	sta ($FE.b,S),Y		; 93 FE
	sbc $02A311.l,X		; FF 11 A3 02
	ldx $87C7.w		; AE C7 87
	asl $06.b,X		; 16 06
	tsb $18BC.w		; 0C BC 18
	tas		; 1B
	brk $66.b		; 00 66
	ldx $0F.b		; A6 0F
	jmp ($79C7.w,X)		; 7C C7 79
	cmp [$78.b]		; C7 78
	sta $D38FF9.l		; 8F F9 8F D3
	ora $B91FE4.l		; 0F E4 1F B9
	ora $A2DF30.l,X		; 1F 30 DF A2
	cmp ($5A.b,X)		; C1 5A
	rol $91.b		; 26 91
	cpx $E4.b		; E4 E4
	sta ($E9.b),Y		; 91 E9
	adc ($B2.b,S),Y		; 73 B2
	jmp.w [$20DF]		; DC DF 20
	lda $BF42.w		; AD 42 BF
	bit $11F6.w,X		; 3C F6 11
	cmp $0AFB0A.l		; CF 0A FB 0A
	sbc [$04.b]		; E7 04
	xba		; EB
	ora $F1.b,S		; 03 F1
	ora ($F0.b,X)		; 01 F0
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	dey		; 88
	inc $01C0.w		; EE C0 01
	rol $8100.w,X		; 3E 00 81
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	sbc $199971.l,X		; FF 71 99 19
	stp		; DB
	jsr $40B8.w		; 20 B8 40
	sec		; 38
	and $1F.b,S		; 23 1F
	ora [$00.b]		; 07 00
	brk $C0.b		; 00 C0
	cpy #$C7.b		; C0 C7
	and $18E6.w,X		; 3D E6 18
	ora $3FBF1F.l,X		; 1F 1F BF 3F
	ora $E01FFC.l,X		; 1F FC 1F E0
	brk $87.b		; 00 87
	cpy #$3F.b		; C0 3F
	tas		; 1B
	brk $81.b		; 00 81
	bra  63.b		; 80 3F
	rti		; 40

	and $3C.b,S		; 23 3C
	plx		; FA
	ora [$EB.b]		; 07 EB
	jsr ($0706.w,X)		; FC 06 07
	cop $03.b		; 02 03
	bmi  80.b		; 30 50
	jmp L00802E.l		; 5C 2E 80 00
	cpy #$C0.b		; C0 C0
	sed		; F8
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	sed		; F8
	ora $EC.b,S		; 03 EC
	bvs -125.b		; 70 83
	stz $C501.w,X		; 9E 01 C5
	sbc $79C5.w,Y		; F9 C5 79
	rti		; 40

	and $FDC4.w,Y		; 39 C4 FD
	dec $FF.b		; C6 FF
	bra -33.b		; 80 DF
	stx $CB.b		; 86 CB
	asl A		; 0A
	cmp $72.b,S		; C3 72
	stz $FCA2.w		; 9C A2 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	asl $F8.b		; 06 F8
	mvp $04,$F8		; 44 F8 04
	cld		; D8
	tsb $C8.b		; 04 C8
	tsb $C8.b		; 04 C8
	brk $FD.b		; 00 FD
	bpl -21.b		; 10 EB
	and $CA.b,X		; 35 CA
	bmi -57.b		; 30 C7
	ldx #$26D9.w		; A2 D9 26
	cmp $A94A.w,X		; DD 4A A9
	eor $029E.w,X		; 5D 9E 02
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $1D.b		; 00 1D
	brk $3D.b		; 00 3D
	brk $00.b		; 00 00
	cmp $307F80.l,X		; DF 80 7F 30
	sta $63DF21.l		; 8F 21 DF 63
	cmp $E35FA3.l,X		; DF A3 5F E3
	ora $003F4F.l,X		; 1F 4F 3F 00
	and $0E3F76.l,X		; 3F 76 3F 0E
	adc $D33FDF.l,X		; 7F DF 3F D3
	and $1BFF5B.l,X		; 3F 5B FF 1B
	sbc $00FF2F.l,X		; FF 2F FF 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	tya		; 98
	stz $0D9C.w		; 9C 9C 0D
	ora $2F2F.w		; 0D 2F 2F
	and [$37.b],Y		; 37 37
	rol $003E.w,X		; 3E 3E 00
	bra   0.b		; 80 00
	beq -104.b		; F0 98
	stz $9C.b		; 64 9C
	.db $62, $0D, $F2		; 62 0D F2
	and $C837D0.l		; 2F D0 37 C8
	rol $78C1.w,X		; 3E C1 78
	adc $3C3B.w,X		; 7D 3B 3C
	asl $15.b		; 06 15
	asl $7D.b		; 06 7D
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	cop $FE.b		; 02 FE
	brk $FF.b		; 00 FF
	ora ($4E.b),Y		; 11 4E
	ora ($3E.b,X)		; 01 3E
	bpl  22.b		; 10 16
	sei		; 78
	ror $FEFC.w,X		; 7E FC FE
	jsr ($FDFE.w,X)		; FC FE FD
	inc $FFFE.w,X		; FE FE FF
	brk $BE.b		; 00 BE
	ora $BD.b,S		; 03 BD
	ora $BD.b,S		; 03 BD
	ora ($BF.b,X)		; 01 BF
	adc ($DE.b,X)		; 61 DE
	rts		; 60

	sbc $38DF00.l,X		; FF 00 DF 38
	sbc $7E007F.l		; EF 7F 00 7E
	brk $7E.b		; 00 7E
	brk $7F.b		; 00 7F
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	jsr $003F.w		; 20 3F 00
	ora $FE0E00.l,X		; 1F 00 0E FE
	ora $FF1FFF.l		; 0F FF 1F FF
	asl $BEFE.w,X		; 1E FE BE
	inc $E8E8.w,X		; FE E8 E8
	tsx		; BA
	and $019641.l		; 2F 41 96 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $9F.b		; 00 9F
	dey		; 88
	cmp $03F703.l,X		; DF 03 F7 03
	cpx #$F0E0.w		; E0 E0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	inc $3EFE.w,X		; FE FE 3E
	inc $CC.b,X		; F6 CC
	asl $4444.w		; 0E 44 44
	lda $B5.b,X		; B5 B5
	cpx #$F01F.w		; E0 1F F0
	ora $FE07F8.l		; 0F F8 07 FE
	ora ($FA.b,X)		; 01 FA
	ora ($F2.b,X)		; 01 F2
	ora ($BA.b,X)		; 01 BA
	ora ($7B.b,X)		; 01 7B
	brk $3F.b		; 00 3F
	sbc $E33FC7.l,X		; FF C7 3F E3
	ora $C33FC1.l,X		; 1F C1 3F C3
	and $877F83.l,X		; 3F 83 7F 87
	adc $FF7F8F.l,X		; 7F 8F 7F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C5.b		; 00 C5
	plx		; FA
	cmp [$F8.b]		; C7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc ($FD.b,S),Y		; F3 FD
	sbc [$FB.b]		; E7 FB
	cpx $FD.b		; E4 FD
	sbc #$FFFA.w		; E9 FA FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FB.b		; 02 FB
	ora $F7.b		; 05 F7
	bit #$8BD5.w		; 89 D5 8B
	ldx $89.b,Y		; B6 89
	sbc $7F36.w,X		; FD 36 7F
	and $6B.b,X		; 35 6B
	asl $7E.b,X		; 16 7E
	cmp ($FF.b,X)		; C1 FF
	tsb $90.b		; 04 90
	cpx #$6090.w		; E0 90 60
	bcc  96.b		; 90 60
	jsr $22C0.w		; 20 C0 22
	cpy #$C021.w		; C0 21 C0
	cpy #$0000.w		; C0 00 00
	brk $7F.b		; 00 7F
	stx $FF.b		; 86 FF
	mvp $D8,$FF		; 44 FF D8
	lda $9F7F77.l,X		; BF 77 7F 9F
	sbc [$7F.b]		; E7 7F
	sbc $DD.b,S		; E3 DD
	sbc $00016F.l,X		; FF 6F 01 00
	sta $00.b,S		; 83 00
	and [$00.b]		; 27 00
	ora $000300.l		; 0F 00 03 00
	sta ($00.b,X)		; 81 00
	and $001F00.l,X		; 3F 00 1F 00
	rti		; 40

	rol $1B20.w,X		; 3E 20 1B
	jsr $E01E.w		; 20 1E E0
	clc		; 18
	cpx #$D013.w		; E0 13 D0
	ora [$81.b]		; 07 81
	adc $6787.w,X		; 7D 87 67
	rol $1BFF.w,X		; 3E FF 1B
	sbc $18FF1E.l,X		; FF 1E FF 18
	sbc $07FF13.l,X		; FF 13 FF 07
	sbc $60FE7D.l,X		; FF 7D FE 60
	sbc $D37F73.l,X		; FF 73 7F D3
	cmp $36FE8D.l,X		; DF 8D FE 36
	lda ($FA.b),Y		; B1 FA
	cpx #$0131.w		; E0 31 01
	bcc -13.b		; 90 F3
	stz $F7.b,X		; 74 F7
	sta $FC.b,S		; 83 FC
	eor $BC.b,S		; 43 BC
	ora $D82FF0.l		; 0F F0 2F D8
	ora $F0FEF1.l		; 0F F1 FE F0
	tsb $0800.w		; 0C 00 08
	brk $B9.b		; 00 B9
	bra 123.b		; 80 7B
	bra 108.b		; 80 6C
	ora $070008.l		; 0F 08 00 07
	brk $B8.b		; 00 B8
	clv		; B8
	bvs -16.b		; 70 F0
	sed		; F8
	sed		; F8
	sbc $7CFF7E.l,X		; FF 7E FF 7C
	sbc ($FC.b,S),Y		; F3 FC
	sbc [$FF.b],Y		; F7 FF
	sbc $4047E0.l,X		; FF E0 47 40
	ora $000700.l		; 0F 00 07 00
	and [$FF.b]		; 27 FF
	sbc ($FF.b,S),Y		; F3 FF
	bvs  -1.b		; 70 FF
	rti		; 40

	sbc $002173.l,X		; FF 73 21 00
	ora ($C1.b,X)		; 01 C1
	ora ($F0.b,X)		; 01 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	jsr ($FCFB.w,X)		; FC FB FC
	sbc $78FC.w,X		; FD FC 78
	jsr ($C0D8.w,X)		; FC D8 C0
	stx $997D.w		; 8E 7D 99
	stz $76.b		; 64 76
	sta $FF03FF.l		; 8F FF 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $3F.b,S		; 03 3F
	ora [$03.b]		; 07 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	phd		; 0B
	beq  23.b		; F0 17
	beq  15.b		; F0 0F
	ora ($1F.b,X)		; 01 1F
	ora $4CAC0D.l,X		; 1F 0D AC 4C
	bvs  17.b		; 70 11
	cpx #$F0AF.w		; E0 AF F0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F2FFE0.l,X		; FF E0 FF F2
	sbc $F0139E.l,X		; FF 9E 13 F0
	ora $E41F60.l		; 0F 60 1F E4
	stz $26.b		; 64 26
	jsr $0103.w		; 20 03 01
	stz $DE0E.w,X		; 9E 0E DE
	ldx $E81F.w		; AE 1F E8
	sta $6D9C68.l		; 8F 68 9C 6D
	stz $9B.b		; 64 9B
	jsr $00DF.w		; 20 DF 00
	sbc $0EF10E.l,X		; FF 0E F1 0E
	sbc ($08.b),Y		; F1 08
	sbc [$08.b],Y		; F7 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($30.b,S),Y		; F3 30
	cmp $3E813E.l		; CF 3E 81 3E
	and ($1C.b,X)		; 21 1C
	brk $68.b		; 00 68
	mvp $6C,$60		; 44 60 6C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	adc $C03F80.l,X		; 7F 80 3F C0
	and $E33CC0.l,X		; 3F C0 3C E3
	jmp $F00CB0.l		; 5C B0 0C F0
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	sta $BB.b,S		; 83 BB
	ldx #$E82B.w		; A2 2B E8
	sbc $B209.w,X		; FD 09 B2
	eor $BD.b		; 45 BD
	mvp $76,$BE		; 44 BE 76
	tyx		; BB
	.db $42, $BC		; 42 BC
	tsa		; 3B
	jsr ($84DB.w,X)		; FC DB 84
	ora $CB86.w		; 0D 86 CB
	sty $45.b		; 84 45
	.db $82, $46, $83		; 82 46 83
	eor [$80.b]		; 47 80
	eor $80.b,S		; 43 80
	lda [$FF.b]		; A7 FF
	jsr $00FF.w		; 20 FF 00
	sbc $01F10E.l,X		; FF 0E F1 01
	inc $FF00.w,X		; FE 00 FF
	dey		; 88
	sta $FF8F82.l		; 8F 82 8F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8F.b		; 00 8F
	bvs -121.b		; 70 87
	tsb $7070.w		; 0C 70 70
	bcs -72.b		; B0 B8
	tya		; 98
	inc $FF08.w,X		; FE 08 FF
	tsb $C0FF.w		; 0C FF C0
	tsa		; 3B
	inx		; E8
	ora $008D72.l,X		; 1F 72 8D 00
	beq -128.b		; F0 80
	sei		; 78
	inx		; E8
	asl $0FF8.w,X		; 1E F8 0F
	jsr ($F807.w,X)		; FC 07 F8
	ora [$FE.b]		; 07 FE
	ora $FC.b,S		; 03 FC
	ora $06.b,S		; 03 06
	trb $0F.b		; 14 0F
	ora ($05.b,S),Y		; 13 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	cpy #$C000.w		; C0 00 C0
	tas		; 1B
	bpl   4.b		; 10 04
	clc		; 18
	cop $04.b		; 02 04
	ora ($02.b,X)		; 01 02
	ora ($82.b,X)		; 01 82
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	and ($D9.b,X)		; 21 D9
	ora $FF.b,S		; 03 FF
	phd		; 0B
	adc $F2C5.w,X		; 7D C5 F2
	bvs 115.b		; 70 73
	sbc ($64.b,X)		; E1 64
	adc ($B4.b)		; 72 B4
	and ($47.b),Y		; 31 47
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	tsb $8200.w		; 0C 00 82
	tsb $0897.w		; 0C 97 08
	eor #$7580.w		; 49 80 75
	pha		; 48
	lda [$8F.b],Y		; B7 8F
	sbc [$CF.b],Y		; F7 CF
	tya		; 98
	lda [$9C.b],Y		; B7 9C
	ldy $0E9C.w		; AC 9C 0E
	asl $8FDF.w		; 0E DF 8F
	eor $65EF0F.l		; 4F 0F EF 65
	asl $1F24.w,X		; 1E 24 1F
	adc ($0F.b),Y		; 71 0F
	stz $0C.b,X		; 74 0C
	rti		; 40

	rol $3F0A.w,X		; 3E 0A 3F
	lda $0F971F.l		; AF 1F 97 0F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	ror $E3.b		; 66 E3
	and ($3C.b),Y		; 31 3C
	and ($3D.b),Y		; 31 3D
	and $29.b		; 25 29
	and $39.b,X		; 35 39
	and $28.b		; 25 28
	brk $00.b		; 00 00
	inc $FCFE.w,X		; FE FE FC
	ror $1A2D.w,X		; 7E 2D 1A
	and $3D18.w		; 2D 18 3D
	clc		; 18
	and $3C18.w		; 2D 18 3C
	sta $3DD0.w,Y		; 99 D0 3D
	sbc ($08.b,X)		; E1 08
	pha		; 48
	lda $1FE795.l,X		; BF 95 E7 1F
	adc $9ABFC0.l		; 6F C0 BF 9A
	sbc $D2.b		; E5 D2
	lda $FFE3.w,X		; BD E3 FF
	sbc $FF.b,X		; F5 FF
	ora ($1E.b)		; 12 1E
	asl $16.b,X		; 16 16
	stz $0C1C.w		; 9C 1C 0C
	tsb $0C0C.w		; 0C 0C 0C
	and ($21.b,X)		; 21 21
	sed		; F8
	sta [$FB.b]		; 87 FB
	cmp [$BB.b]		; C7 BB
	ora [$AD.b]		; 07 AD
	sta ($A7.b,S),Y		; 93 A7
	tya		; 98
	and ($9E.b,X)		; 21 9E
	lda ($9F.b,X)		; A1 9F
	and ($8F.b),Y		; 31 8F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	rti		; 40

	and $C0BFC0.l,X		; 3F C0 BF C0
	lda $C03F40.l,X		; BF 40 3F C0
	lda $933F40.l,X		; BF 40 3F 93
	sbc $FFC7.w,Y		; F9 C7 FF
	sbc [$FF.b]		; E7 FF
	adc $3D7F.w,Y		; 79 7F 3D
	rol $F6FC.w		; 2E FC F6
	nop		; EA
	jmp ($BFF5.w,X)		; 7C F5 BF
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	cmp $000F00.l,X		; DF 00 0F 00
	sta [$80.b]		; 87 80
	.db $42, $40		; 42 40
	sbc $DEE994.l		; EF 94 E9 DE
	sbc ($FE.b),Y		; F1 FE
	cpx #$B9C6.w		; E0 C6 B9
	and $FFDE.w,Y		; 39 DE FF
	cpx $25FF.w		; EC FF 25
	sbc $C8.b		; E5 C8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $C6.b		; 00 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1A.b		; 00 1A
	brk $DB.b		; 00 DB
	and $F3.b		; 25 F3
	phd		; 0B
	ora ($96.b)		; 12 96
	stz $C196.w,X		; 9E 96 C1
	cpx $8392.w		; EC 92 83
	phx		; DA
	cmp $E627.w		; CD 27 E6
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ror $6A01.w		; 6E 01 6A
	ora ($1D.b,X)		; 01 1D
	ora ($72.b)		; 12 72
	tsb $003E.w		; 0C 3E 00
	clc		; 18
	brk $00.b		; 00 00
	ora $068707.l		; 0F 07 87 06
	sta [$07.b]		; 87 07
	.db $82, $85, $82		; 82 85 82
	ora $02.b		; 05 02
	brk $43.b		; 00 43
	ora $01.b,S		; 03 01
	ora $078707.l		; 0F 07 87 07
	sta [$07.b]		; 87 07
	ora [$83.b]		; 07 83
	ora [$83.b]		; 07 83
	sta [$83.b]		; 87 83
	sta $C3.b,S		; 83 C3
	cmp $C1.b,S		; C3 C1
	sta $E6.b		; 85 E6
	tas		; 1B
	adc ($33.b),Y		; 71 33
	eor $E59A.w		; 4D 9A E5
	ora $1BF5.w		; 0D F5 1B
	sed		; F8
	cmp ($C2.b,S),Y		; D3 C2
	clc		; 18
	jsr $1825.w		; 20 25 18
	stz $8000.w		; 9C 00 80
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $99.b		; 00 99
	asl $C3.b		; 06 C3
	bit $DC23.w,X		; 3C 23 DC
	ora $BF1F7F.l,X		; 1F 7F 1F BF
	lda $9F1F3F.l,X		; BF 3F 1F 9F
	adc $7FBFFF.l,X		; 7F FF BF 7F
	and $2F037F.l,X		; 3F 7F 03 2F
	adc $7FB7FF.l		; 6F FF B7 7F
	ldy #$807F.w		; A0 7F 80
	adc $CF1FE0.l,X		; 7F E0 1F CF
	and $EB1FFF.l,X		; 3F FF 1F EB
	ora $C2BFBD.l,X		; 1F BD BF C2
	plx		; FA
	brk $C0.b		; 00 C0
	ora $0CF0.w		; 0D F0 0C
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $BFFF1F.l,X		; FF 1F FF BF
	rti		; 40

	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D3EFFF.l,X		; FF FF EF D3
	cmp [$FD.b],Y		; D7 FD
	jsr ($FFFB.w,X)		; FC FB FF
	sbc $FFFFEF.l		; EF EF FF FF
	bit $11FF.w,X		; 3C FF 11
	inc $FF10.w,X		; FE 10 FF
	bit $C3C3.w		; 2C C3 C3
	bra   0.b		; 80 00
	bra  16.b		; 80 10
	brk $80.b		; 00 80
	sbc $EFF13E.l		; EF 3E F1 EF
	sbc ($78.b),Y		; F1 78
	jmp ($3838.w,X)		; 7C 38 38
	bmi  49.b		; 30 31
	cpy #$E211.w		; C0 11 E2
	ora ($9F.b,S),Y		; 13 9F
	bra  31.b		; 80 1F
	bne  15.b		; D0 0F
	beq -124.b		; F0 84
	sed		; F8
	cpy #$C1F8.w		; C0 F8 C1
	beq -31.b		; F0 E1
	sbc ($F2.b),Y		; F1 F2
	sbc ($00.b)		; F2 00
	iny		; C8
	ora ($81.b,X)		; 01 81
	and $4E4F6E.l		; 2F 6E 4F 4E
	dec $1E0E.w		; CE 0E 1E
	asl $3E3E.w,X		; 1E 3E 3E
	ror $073F.w,X		; 7E 3F 07
	iny		; C8
	ora $413290.l		; 0F 90 32 41
	adc ($00.b),Y		; 71 00
	adc ($80.b),Y		; 71 80
	sbc ($00.b,X)		; E1 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	jmp ($B05D.w)		; 6C 5D B0
	lda ($69.b),Y		; B1 69
	sed		; F8
	phd		; 0B
	pla		; 68
	lda $AC.b,S		; A3 AC
	pla		; 68
	adc $032FC4.l		; 6F C4 2F 03
	sta $D3.b		; 85 D3
	jsr $00EF.w		; 20 EF 00
	sta $10EF00.l,X		; 9F 00 EF 10
	lda $906F50.l		; AF 50 6F 90
	sta [$68.b]		; 87 68
	ora ($86.b,X)		; 01 86
	jsr $A09F.w		; 20 9F A0
	sbc $84FF10.l,X		; FF 10 FF 84
	adc $3EC4.w,X		; 7D C4 3E
.INDEX 8
	sep #$1F		; E2 1F
	and ($CF.b),Y		; 31 CF
	inc A		; 1A
	sbc [$90.b]		; E7 90
	adc $FF1FF1.l,X		; 7F F1 1F FF
	ora $FE03FC.l		; 0F FC 03 FE
	cop $FE.b		; 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $CB.b		; 00 CB
	sbc $F431.w,X		; FD 31 F4
	cmp ($C2.b,X)		; C1 C2
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora [$04.b]		; 07 04
	brk $07.b		; 00 07
	tsb $83.b		; 04 83
	inc $F703.w,X		; FE 03 F7
	phd		; 0B
	cmp $3F.b,S		; C3 3F
	ora $FC.b,S		; 03 FC
	brk $3B.b		; 00 3B
	ora [$00.b]		; 07 00
	ora [$83.b]		; 07 83
	sta [$03.b]		; 87 03
	dec $C725.w,X		; DE 25 C7
	rol $0C.b		; 26 0C
	brk $19.b		; 00 19
	cpx $68.b		; E4 68
	sta [$78.b]		; 87 78
	eor [$E8.b],Y		; 57 E8
	ora $039F68.l,X		; 1F 68 9F 03
	brk $19.b		; 00 19
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $04.b,S		; 03 04
	sbc $F8AF50.l,X		; FF 50 AF F8
	ora [$F8.b]		; 07 F8
	ora [$AC.b]		; 07 AC
	tda		; 7B
	rts		; 60

	ora $73A7C0.l,X		; 1F C0 A7 73
	cpx #$71.b		; E0 71
	sbc ($01.b,X)		; E1 01
	sbc ($01.b),Y		; F1 01
	sbc ($01.b),Y		; F1 01
	sbc ($FB.b),Y		; F1 FB
	ora [$19.b]		; 07 19
	sbc $7F7FA4.l,X		; FF A4 7F 7F
	cpx #$7E.b		; E0 7E
	cpx #$1E.b		; E0 1E
	cpx #$1E.b		; E0 1E
	cpx #$1E.b		; E0 1E
	cpx #$2F.b		; E0 2F
	bpl  22.b		; 10 16
	and $6738.w,Y		; 39 38 67
	jsr $E03F.w		; 20 3F E0
	jsr ($F0E0.w,X)		; FC E0 F0
	cpx #$E0.b		; E0 E0
	sbc ($E0.b,X)		; E1 E0
	beq -33.b		; F0 DF
	cpx #$FF.b		; E0 FF
	cpy #$FF.b		; C0 FF
	cpx #$3F.b		; E0 3F
	and $3F3F3F.l,X		; 3F 3F 3F 3F
	and $3E3F3F.l,X		; 3F 3F 3F 3E
	rol $E6.b		; 26 E6
	cop $03.b		; 02 03
	sed		; F8
	php		; 08
	rts		; 60

	rts		; 60

	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FF00.w,Y		; 19 00 FF
	brk $F8.b		; 00 F8
	ora [$A0.b]		; 07 A0
	cmp $40A340.l,X		; DF 40 A3 40
	lda $00.b,S		; A3 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $DC00.w,X		; FD 00 DC
	cli		; 58
	cli		; 58
	jsr $A820.w		; 20 20 A8
	tay		; A8
	sta $0799.w,Y		; 99 99 07
	ora [$04.b]		; 07 04
	tsb $06.b		; 04 06
	xce		; FB
	and $80FFE0.l,X		; 3F E0 FF 80
	sbc [$18.b]		; E7 18
	lda $609E50.l		; AF 50 9E 60
	asl $F8.b		; 06 F8
	tsb $FB.b		; 04 FB
	sbc $FF1FFF.l,X		; FF FF 1F FF
	ora $FF10FF.l		; 0F FF 10 FF
	ora $1BFF.w		; 0D FF 1B
	sbc $28.b,S		; E3 28
	cmp $70DF28.l		; CF 28 DF 70
	sbc $09FF10.l,X		; FF 10 FF 09
	sbc $09FF10.l,X		; FF 10 FF 09
	sbc $30FC23.l,X		; FF 23 FC 30
	cpy #$20.b		; C0 20
	cpy #$9F.b		; C0 9F
	sbc $1907C7.l,X		; FF C7 07 19
	cmp $0303.w		; CD 03 03
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	dec $06.b		; C6 06
	jsr ($003C.w,X)		; FC 3C 00
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $03.b		; 00 03
	jsr ($3FC0.w,X)		; FC C0 3F
	cpy #$FF.b		; C0 FF
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	jsr ($E0C3.w,X)		; FC C3 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpy #$16FC.w		; C0 FC 16
	sed		; F8
	bpl -32.b		; 10 E0
	ora ($F0.b,X)		; 01 F0
	php		; 08
	sta [$10.b]		; 87 10
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	jmp $1FFF.w		; 4C FF 1F
	cpx #$E03F.w		; E0 3F E0
	ora $900FE0.l,X		; 1F E0 0F 90
	rol $06E1.w,X		; 3E E1 06
	rol $02.b		; 26 02
	cop $20.b		; 02 20
	bit $CD.b		; 24 CD
	rol $3B64.w		; 2E 64 3B
	rol $DF.b		; 26 DF
	bcc  -1.b		; 90 FF
	eor [$78.b]		; 47 78
	rol $F9.b		; 26 F9
	cop $FD.b		; 02 FD
	bit $DF.b		; 24 DF
	sbc $00FF10.l		; EF 10 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $E60080.l,X		; 7F 80 00 E6
	jsr $B02C.w		; 20 2C B0
	jmp.w [$FC10]		; DC 10 FC
	pha		; 48
	jsr ($FD00.w,X)		; FC 00 FD
	jsr ($C401.w,X)		; FC 01 C4
	bit $FE64.w,X		; 3C 64 FE
	jsr $F0DC.w		; 20 DC F0
	tsb $0CF8.w		; 0C F8 0C
	sed		; F8
	tsb $FC.b		; 04 FC
	ora $F8.b		; 05 F8
	ora $FC.b		; 05 FC
	brk $41.b		; 00 41
	and $2F671C.l		; 2F 1C 67 2F
	and ($05.b,X)		; 21 05
	tsb $09.b		; 04 09
	dey		; 88
	ora [$05.b]		; 07 05
	ora $C00A0F.l		; 0F 0F 0A C0
	bvc   0.b		; 50 00
	cli		; 58
	brk $3E.b		; 00 3E
	rti		; 40

	and [$48.b],Y		; 37 48
	sbc $00FB80.l,X		; FF 80 FB 00
	sbc ($00.b,S),Y		; F3 00
	adc $828080.l,X		; 7F 80 80 82
	brk $E1.b		; 00 E1
	rti		; 40

	jsr ($FD60.w,X)		; FC 60 FD
	jsr $D0BF.w		; 20 BF D0
	asl $1D03.w,X		; 1E 03 1D
	cmp [$CF.b]		; C7 CF
	bra   3.b		; 80 03
	bra  97.b		; 80 61
	cpy #$E07C.w		; C0 7C E0
	adc $7FA0.w,X		; 7D A0 7F
	cpy #$F13F.w		; C0 3F F1
	asl $003F.w		; 0E 3F 00
	bmi -51.b		; 30 CD
	and ($CF.b)		; 32 CF
	lda ($CF.b)		; B2 CF
	lda ($CF.b,S),Y		; B3 CF
	adc ($CF.b,S),Y		; 73 CF
	and [$CB.b],Y		; 37 CB
	sbc $99.b		; E5 99
	eor ($BF.b,S),Y		; 53 BF
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FD.b,X)		; 01 FD
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora ($60.b,X)		; 01 60
	bcc 120.b		; 90 78
	bra 120.b		; 80 78
	bra 102.b		; 80 66
	bcc -90.b		; 90 A6
	bvc -25.b		; 50 E7
	bpl  -9.b		; 10 F7
	ora ($C6.b,X)		; 01 C6
	jsr $00E0.w		; 20 E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	ora ($20.b,X)		; 01 20
	eor ($69.b)		; 52 69
	eor [$10.b]		; 47 10
	adc $50.b,S		; 63 50
	sta $69.b		; 85 69
	ora $82.b,S		; 03 82
	sty $1F.b		; 84 1F
	stz $1F9E.w,X		; 9E 9E 1F
	asl $69.b,X		; 16 69
	phk		; 4B
	bmi 100.b		; 30 64
	clc		; 18
	ror $88.b,X		; 76 88
	ply		; 7A
	sty $FF.b		; 84 FF
	brk $E1.b		; 00 E1
	brk $E1.b		; 00 E1
	brk $0F.b		; 00 0F
	sbc $24AF4F.l,X		; FF 4F AF 24
	cmp $C0BF40.l,X		; DF 40 BF C0
	lda $01BF80.l,X		; BF 80 BF 01
	ror $7E81.w,X		; 7E 81 7E
	sta [$0F.b]		; 87 0F
	phd		; 0B
	ora $003F04.l,X		; 1F 04 3F 00
	adc $807F81.l,X		; 7F 81 7F 80
	adc $00FF40.l,X		; 7F 40 FF 00
	sbc $291028.l,X		; FF 28 10 29
	ora ($14.b,X)		; 01 14
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $24.b		; 00 24
	sta ($35.b,X)		; 81 35
	bra  28.b		; 80 1C
	lda ($80.b,X)		; A1 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	lsr $00.b		; 46 00
	lda [$00.b],Y		; B7 00
	lda [$43.b],Y		; B7 43
	lda $CEA5.w,Y		; B9 A5 CE
	adc $025A.w,X		; 7D 5A 02
	eor $004900.l		; 4F 00 49 00
	sbc $00CC00.l,X		; FF 00 CC 00
	cpy $00B5.w		; CC B5 00
	bra  17.b		; 80 11
	cop $91.b		; 02 91
	eor #$494F.w		; 49 4F 49
	eor #$FFFF.w		; 49 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00.b,S		; E3 00
	cpx #$E400.w		; E0 00 E4
	ora ($6F.b,X)		; 01 6F
	brk $F3.b		; 00 F3
	tsb $F1.b		; 04 F1
	ora ($23.b)		; 12 23
	cop $30.b		; 02 30
	bpl  63.b		; 10 3F
	cpx #$E03F.w		; E0 3F E0
	rol $FCE0.w,X		; 3E E0 FC
	cpx #$08F4.w		; E0 F4 08
	beq  12.b		; F0 0C
	sbc $1C.b,S		; E3 1C
	beq  15.b		; F0 0F
	xce		; FB
	sbc $FCE1E1.l,X		; FF E1 E1 FC
	jsr ($FF03.w,X)		; FC 03 FF
	sbc $3FCFFF.l,X		; FF FF CF 3F
	cld		; D8
	sbc [$09.b]		; E7 09
	asl $0000.w		; 0E 00 00
	asl $0300.w,X		; 1E 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bcc -72.b		; 90 B8
	iny		; C8
	stp		; DB
	sbc [$ED.b]		; E7 ED
	sbc ($F6.b,S),Y		; F3 F6
	sbc $FCFB.w,Y		; F9 FB FC
	inc $AFFF.w,X		; FE FF AF
	eor $07000F.l,X		; 5F 0F 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $3ED9.w		; 20 D9 3E
	sbc [$98.b]		; E7 98
	sbc [$98.b]		; E7 98
	lda [$D8.b]		; A7 D8
	cmp ($EC.b,S),Y		; D3 EC
	adc ($EC.b,S),Y		; 73 EC
	lda $7C.b,S		; A3 7C
	sed		; F8
	lda [$80.b],Y		; B7 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	cpy #$8041.w		; C0 41 80
	eor ($80.b,X)		; 41 80
	eor ($80.b,X)		; 41 80
	rts		; 60

	cpx #$E000.w		; E0 00 E0
	bpl  -8.b		; 10 F8
	php		; 08
	beq   8.b		; F0 08
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $21.b		; 00 21
	jsr $0003.w		; 20 03 00
	ora $080F10.l,X		; 1F 10 0F 08
	tsb $08.b		; 04 08
	brk $4B.b		; 00 4B
	ora $8F.b,S		; 03 8F
	ora $9F4F4F.l		; 0F 4F 4F 9F
	ora $410707.l,X		; 1F 07 07 41
	sta ($22.b,X)		; 81 22
	cmp ($31.b,X)		; C1 31
	cmp ($6C.b,X)		; C1 6C
	bcc -16.b		; 90 F0
	brk $B0.b		; 00 B0
	brk $E0.b		; 00 E0
	brk $78.b		; 00 78
	bra 126.b		; 80 7E
	bra  63.b		; 80 3F
	cpy #$E01F.w		; C0 1F E0
	cmp ($CB.b,S),Y		; D3 CB
	eor $AC43.w		; 4D 43 AC
	ldy $FBFB.w		; AC FB FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $BFFF7F.l,X		; 7F 7F FF BF
	sec		; 38
	ora [$BE.b]		; 07 BE
	ora ($53.b,X)		; 01 53
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	sbc $1EFBF9.l,X		; FF F9 FB 1E
	asl $FDFF.w,X		; 1E FF FD
	inc $03F8.w,X		; FE F8 03
	ora $FF.b,S		; 03 FF
	sbc $1AFDFD.l,X		; FF FD FD 1A
	jsr ($F00C.w,X)		; FC 0C F0
	sbc ($00.b,X)		; E1 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	jsr ($0000.w,X)		; FC 00 00
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	cmp $3D1E5E.l,X		; DF 5E 1E 3D
	lda $7B7B.w,X		; BD 7B 7B
	inc $EDFE.w,X		; FE FE ED
	cpx $C9C8.w		; EC C8 C9
	dey		; 88
	phb		; 8B
	jsr $E100.w		; 20 00 E1
	brk $C2.b		; 00 C2
	brk $84.b		; 00 84
	brk $01.b		; 00 01
	brk $13.b		; 00 13
	brk $37.b		; 00 37
	brk $77.b		; 00 77
	brk $50.b		; 00 50
	lsr $BC82.w,X		; 5E 82 BC
	adc $18.b		; 65 18
	cpy #$0478.w		; C0 78 04
	jsr ($6404.w,X)		; FC 04 64
	cop $84.b		; 02 84
	brk $C0.b		; 00 C0
	lda ($0C.b,S),Y		; B3 0C
	adc $1C.b,S		; 63 1C
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	sta [$78.b]		; 87 78
	ora [$E0.b]		; 07 E0
	sta [$80.b]		; 87 80
	sta $C4.b,S		; 83 C4
	and $7FBF.w,X		; 3D BF 7F
	xce		; FB
	adc $F7FF7F.l,X		; 7F 7F FF F7
	sbc $F7FFF7.l,X		; FF F7 FF F7
	sbc ($F7.b),Y		; F1 F7
	sed		; F8
	xce		; FB
	rep #$01		; C2 01
	sty $03.b		; 84 03
	sty $03.b		; 84 03
	php		; 08
	ora [$08.b]		; 07 08
	ora [$0E.b]		; 07 0E
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	brk $C0.b		; 00 C0
	ldy #$E0E0.w		; A0 E0 E0
	sed		; F8
	beq  68.b		; F0 44
	tsb $8C.b		; 04 8C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	rts		; 60

	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	tsb $FC.b		; 04 FC
	ora $8C.b,S		; 03 8C
	adc ($00.b,S),Y		; 73 00
	jsr ($FC00.w,X)		; FC 00 FC
	clv		; B8
	cmp [$57.b]		; C7 57
	sbc #$E11E.w		; E9 1E E1
	rol $26F1.w		; 2E F1 26
	cmp $F906.w,Y		; D9 06 F9
	rol $2E91.w		; 2E 91 2E
	adc ($FF.b),Y		; 71 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	cpy #$C03F.w		; C0 3F C0
	ora $E03FE0.l,X		; 1F E0 3F E0
	ora $403FA0.l,X		; 1F A0 3F 40
	sta [$C4.b]		; 87 C4
	adc $FE.b,X		; 75 FE
	jmp $FF44FF.l		; 5C FF 44 FF
	rti		; 40

	sbc $42F744.l,X		; FF 44 F7 42
	cmp $87CF40.l		; CF 40 CF 87
	rti		; 40

	sta [$78.b],Y		; 97 78
	sbc $38C738.l,X		; FF 38 C7 38
	cmp [$38.b]		; C7 38
	cmp [$30.b]		; C7 30
	cmp [$08.b]		; C7 08
	cmp $10E008.l		; CF 08 E0 10
	cpx #$C810.w		; E0 10 C8
	sec		; 38
	bvc -76.b		; 50 B4
	stz $B7.b,X		; 74 B7
	ror $EEBF.w,X		; 7E BF EE
	rol $3EE8.w,X		; 3E E8 3E
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	sed		; F8
	brk $F0.b		; 00 F0
	tsb $0FF4.w		; 0C F4 0F
	pea $F60F.w		; F4 0F F6
	asl $0EF0.w		; 0E F0 0E
	ora ($11.b,X)		; 01 11
	ora [$07.b],Y		; 17 07
	ora $13.b,S		; 03 13
	ora $13.b,S		; 03 13
	ora $13.b,S		; 03 13
	ora [$13.b]		; 07 13
	ora ($15.b,X)		; 01 15
	ora ($15.b,X)		; 01 15
	asl $1800.w,X		; 1E 00 18
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $A0.b		; 00 A0
	lda $A0BFA0.l,X		; BF A0 BF A0
	lda $80.b,X		; B5 80
	lda $80.b,S		; A3 80
	ldx $BE80.w,Y		; BE 80 BE
	bra -74.b		; 80 B6
	bra -78.b		; 80 B2
	adc [$1F.b]		; 67 1F
	adc $1F751F.l		; 6F 1F 75 1F
	.db $62, $1F, $78		; 62 1F 78
	asl $1E66.w,X		; 1E 66 1E
	ror $1E.b		; 66 1E
	adc ($1E.b)		; 72 1E
	eor #$4378.w		; 49 78 43
	jsr ($B808.w,X)		; FC 08 B8
	asl $3AAE.w		; 0E AE 3A
	tda		; 7B
	jmp ($067D.w,X)		; 7C 7D 06
	lsr $5D.b		; 46 5D
	eor [$78.b],Y		; 57 78
	sta [$C3.b]		; 87 C3
	bra   7.b		; 80 07
	cpy #$C011.w		; C0 11 C0
	eor [$00.b]		; 47 00
	eor $02.b		; 45 02
	ora $205E60.l,X		; 1F 60 5E 20
	brk $BF.b		; 00 BF
	cpx #$E01F.w		; E0 1F E0
	and $801F40.l,X		; 3F 40 1F 80
	lda $E9DED1.l,X		; BF D1 DE E9
	sbc $A0F5F5.l		; EF F5 F5 A0
	sbc $E03FE0.l,X		; FF E0 3F E0
	ora $713FC0.l,X		; 1F C0 3F 71
	ora $190F3B.l,X		; 1F 3B 0F 19
	asl $0D.b		; 06 0D
	cop $30.b		; 02 30
	sbc $081F00.l,X		; FF 00 1F 08
	ora $009E21.l		; 0F 21 9E 00
	lda $906F90.l		; AF 90 6F 90
	adc $207B00.l		; 6F 00 7B 20
	cpy #$2000.w		; C0 00 20
	bpl  32.b		; 10 20
	brk $A0.b		; 00 A0
	bmi -96.b		; 30 A0
	bcc -32.b		; 90 E0
	bcc -32.b		; 90 E0
	trb $E0.b		; 14 E0
	sei		; 78
	tyx		; BB
	inc $3887.w,X		; FE 87 38
	sta [$08.b]		; 87 08
	sta [$35.b]		; 87 35
	stx $DB24.w		; 8E 24 DB
	cop $FF.b		; 02 FF
	cop $F9.b		; 02 F9
	tda		; 7B
	ora [$7F.b]		; 07 7F
	brk $6F.b		; 00 6F
	brk $7F.b		; 00 7F
	sec		; 38
	adc [$38.b]		; 67 38
	ora $3C.b,S		; 03 3C
	and $1C.b,S		; 23 1C
	and ($1A.b,X)		; 21 1A
	eor $7E.b		; 45 7E
	ora [$FF.b]		; 07 FF
	phd		; 0B
	sbc ($2C.b)		; F2 2C
	cmp [$23.b],Y		; D7 23
	cmp $1CFC02.l,X		; DF 02 FC 1C
	sbc $7EF626.l,X		; FF 26 F6 7E
	sta ($FF.b,X)		; 81 FF
	brk $F3.b		; 00 F3
	tsb $08F7.w		; 0C F7 08
	sbc $03FC00.l,X		; FF 00 FC 03
	sbc $18F702.l,X		; FF 02 F7 18
	and $3743.w,X		; 3D 43 37
	cmp $087F83.l		; CF 83 7F 08
	plx		; FA
	beq -24.b		; F0 E8
	beq -45.b		; F0 D3
	eor ($5C.b),Y		; 51 5C
	sbc $FC.b,S		; E3 FC
	adc $00FF80.l,X		; 7F 80 FF 00
	sbc $06F800.l,X		; FF 00 F8 06
	cpx #$F018.w		; E0 18 F0
	ora $B0.b,S		; 03 B0
	ora $040F13.l		; 0F 13 0F 04
	beq  52.b		; F0 34
	cpx $509E.w		; EC 9E 50
	sec		; 38
	plp		; 28
	sbc $C4.b		; E5 C4
	sbc [$26.b]		; E7 26
	eor $8E4F8E.l		; 4F 8E 4F 8E
	jsr ($FCF0.w,X)		; FC F0 FC
	cpx #$00DE.w		; E0 DE 00
	rol $FB08.w,X		; 3E 08 FB
	brk $F9.b		; 00 F9
	jsr $00F1.w		; 20 F1 00
	sbc ($00.b),Y		; F1 00
	bit $64.b,X		; 34 64
	brk $74.b		; 00 74
	and $11.b,X		; 35 11
	pld		; 2B
	ora ($3C.b),Y		; 11 3C
	trb $BF11.w		; 1C 11 BF
	ora ($3C.b,S),Y		; 13 3C
	ora ($1C.b,S),Y		; 13 1C
	and [$48.b],Y		; 37 48
	and [$78.b],Y		; 37 78
	and [$08.b],Y		; 37 08
	pld		; 2B
	tsb $20.b		; 04 20
	ora $21.b,S		; 03 21
	bra  33.b		; 80 21
	brk $01.b		; 00 01
	jsr $DFC0.w		; 20 C0 DF
	adc [$38.b]		; 67 38
	cmp #$B2F6.w		; C9 F6 B2
	phk		; 4B
	lsr A		; 4A
	lda ($F5.b,S),Y		; B3 F5
	asl $D4.b,X		; 16 D4
	rol A		; 2A
	iny		; C8
	tya		; 98
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $847B00.l,X		; FF 00 7B 84
	lda ($CC.b,S),Y		; B3 CC
	ora [$E8.b],Y		; 17 E8
	lda $104F70.l		; AF 70 4F 10
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	sbc $6FAF1F.l		; EF 1F AF 6F
	adc $BE.b,S		; 63 BE
	ldx $2E.b,Y		; B6 2E
	xce		; FB
	sbc [$C9.b],Y		; F7 C9
	wai		; CB
	sbc $01FEE7.l,X		; FF E7 FE 01
	sbc $11EE01.l,X		; FF 01 EE 11
	inc $DE01.w,X		; FE 01 DE
	ora ($0F.b,X)		; 01 0F
	brk $37.b		; 00 37
	brk $19.b		; 00 19
	brk $00.b		; 00 00
	cpx #$E101.w		; E0 01 E1
	brk $C3.b		; 00 C3
	sta ($C2.b,X)		; 81 C2
	.db $82, $C0, $82		; 82 C0 82
	.db $82, $82, $86		; 82 82 86
	cop $84.b		; 02 84
	brk $E1.b		; 00 E1
	ora ($E0.b,X)		; 01 E0
	ora ($C2.b,X)		; 01 C2
	sta ($C2.b,X)		; 81 C2
	sta ($C2.b,X)		; 81 C2
	sta $80.b,S		; 83 80
	sta $84.b,S		; 83 84
	ora $84.b,S		; 03 84
	inc A		; 1A
	inc A		; 1A
	ora $14.b,X		; 15 14
	rol $143D.w,X		; 3E 3D 14
	ora [$05.b],Y		; 17 05
	tsb $21.b		; 04 21
	jsl $4D7B6C.l		; 22 6C 7B 4D
	eor $EA01E4.l,X		; 5F E4 01 EA
	ora ($C2.b,X)		; 01 C2
	ora ($EA.b,X)		; 01 EA
	ora ($F8.b,X)		; 01 F8
	ora $DE.b,S		; 03 DE
	ora $94.b,S		; 03 94
	ora $B5.b,S		; 03 B5
	cop $27.b		; 02 27
	inc A		; 1A
	rol $C112.w		; 2E 12 C1
	bcs -15.b		; B0 F1
	sta ($7A.b),Y		; 91 7A
	cop $4B.b		; 02 4B
	and ($5D.b)		; 32 5D
	bit $E4.b		; 24 E4
	sta $7E.b		; 85 7E
	sta ($7E.b,X)		; 81 7E
	sta ($FC.b,X)		; 81 FC
	ora $FD.b,S		; 03 FD
	cop $7D.b		; 02 7D
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $47.b		; 00 47
	ora $C6.b,S		; 03 C6
	asl $86.b		; 06 86
	asl $A4.b		; 06 A4
	rol $88.b		; 26 88
	asl $0E88.w		; 0E 88 0E
	iny		; C8
	jmp $0888.w		; 4C 88 08
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	jmp $FF4C.w		; 4C 4C FF
	cpx $FEFD.w		; EC FD FE
	sta $3D9E.w,X		; 9D 9E 3D
	rol $FEFC.w,X		; 3E FC FE
	inc $F9FF.w,X		; FE FF F9
	sed		; F8
	adc $00FFB0.l,X		; 7F B0 FF 00
	sbc $609F00.l,X		; FF 00 9F 60
	and $00FFC0.l,X		; 3F C0 FF 00
	inc $F900.w,X		; FE 00 F9
	asl $08.b		; 06 08
	clc		; 18
	stz $B42C.w		; 9C 2C B4
	mvp $C0,$38		; 44 38 C0
	lda ($B1.b,X)		; A1 B1
	eor $C2.b,S		; 43 C2
	rti		; 40

	cmp $86.b,S		; C3 86
	sta $E8.b		; 85 E8
	ora [$C4.b]		; 07 C4
	ora $8C.b,S		; 03 8C
	ora $C8.b,S		; 03 C8
	ora [$B1.b]		; 07 B1
	lsr $3C43.w		; 4E 43 3C
	eor $3C.b,S		; 43 3C
	sta [$78.b]		; 87 78
	and $01FEFF.l,X		; 3F FF FE 01
	sbc [$F8.b]		; E7 F8
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$00.b]		; 67 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CFB100.l,X		; FF 00 B1 CF
	bvs  -1.b		; 70 FF
	sbc ($0F.b,S),Y		; F3 0F
	sbc $0003F0.l		; EF F0 03 00
	and $009F00.l,X		; 3F 00 9F 00
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $DAE401.l,X		; FF 01 E4 DA
	inc $FD.b,X		; F6 FD
	jsr ($3FFF.w,X)		; FC FF 3F
	sbc $F43C3C.l,X		; FF 3C 3C F4
	tsb $90.b		; 04 90
	brk $37.b		; 00 37
	ora [$05.b]		; 07 05
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	rts		; 60

	sed		; F8
	cpy #$9060.w		; C0 60 90
	bit $F8FC.w,X		; 3C FC F8
	sed		; F8
	beq -16.b		; F0 F0
	bpl  22.b		; 10 16
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ldx $A6.b		; A6 A6
	php		; 08
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	cop $0E.b		; 02 0E
	ora ($EF.b,X)		; 01 EF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $59.b		; 00 59
	eor ($18.b,X)		; 41 18
	cpx #$F804.w		; E0 04 F8
	cop $FC.b		; 02 FC
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	bra -32.b		; 80 E0
	brk $F0.b		; 00 F0
	beq  -8.b		; F0 F8
	ora $F80FF0.l		; 0F F0 0F F8
	ora [$FC.b]		; 07 FC
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	cpy #$C060.w		; C0 60 C0
	beq  16.b		; F0 10
	sed		; F8
	eor $0030EF.l		; 4F EF 30 00
	sta $00.b,S		; 83 00
	cmp ($00.b)		; D2 00
	adc $F70CA0.l,X		; 7F A0 0C F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F00.l,X		; FF 00 3F C0
	ora [$F8.b]		; 07 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($F2.b)		; F2 F2
	sty $84.b		; 84 84
	tsb $04.b		; 04 04
	tsb $04.b		; 04 04
	ora $02.b		; 05 02
	sec		; 38
	sbc [$00.b],Y		; F7 00
	ora $03.b,S		; 03 03
	ora [$0D.b]		; 07 0D
	brk $7B.b		; 00 7B
	brk $FB.b		; 00 FB
	brk $FB.b		; 00 FB
	brk $FE.b		; 00 FE
	ora ($F4.b,X)		; 01 F4
	ora $030300.l		; 0F 00 03 03
	ora [$03.b]		; 07 03
	php		; 08
	tas		; 1B
	bpl   2.b		; 10 02
	and $F946.w,X		; 3D 46 F9
	ora $FF43E9.l		; 0F E9 43 FF
	cmp $FB.b,S		; C3 FB
	bra  -1.b		; 80 FF
	xce		; FB
	tsb $F3.b		; 04 F3
	tsb $18EF.w		; 0C EF 18
	cmp $F10E30.l,X		; DF 30 0E F1
	jmp $83FB.w		; 4C FB 83
	sbc $04FF40.l,X		; FF 40 FF 04
	cpy #$C402.w		; C0 02 C4
	brk $86.b		; 00 86
	bra -114.b		; 80 8E
	sta ($DF.b,X)		; 81 DF
	bra -39.b		; 80 D9
	brk $F7.b		; 00 F7
	rts		; 60

	sbc [$83.b]		; E7 83
	cpy $83.b		; C4 83
	cpy $83.b		; C4 83
	sty $03.b		; 84 03
	stx $DE81.w		; 8E 81 DE
	bra -39.b		; 80 D9
	brk $F7.b		; 00 F7
	jsr $68E7.w		; 20 E7 68
	adc $376F6E.l		; 6F 6E 6F 37
	and [$19.b],Y		; 37 19
	ora $3B39.w,X		; 1D 39 3B
	ldy $FF3D.w,X		; BC 3D FF
	and $968666.l,X		; 3F 66 86 96
	ora $93.b,S		; 03 93
	ora ($C9.b,X)		; 01 C9
	brk $E6.b		; 00 E6
	brk $C6.b		; 00 C6
	brk $C3.b		; 00 C3
	brk $41.b		; 00 41
	bra  58.b		; 80 3A
	cmp ($00.b,X)		; C1 00
	inc $FD00.w,X		; FE 00 FD
	sta ($7F.b,X)		; 81 7F
	sta [$3F.b]		; 87 3F
	sbc [$BF.b],Y		; F7 BF
	sbc $36EE.w,Y		; F9 EE 36
	lda ($3E.b),Y		; B1 3E
	and $FE00.w		; 2D 00 FE
	brk $FD.b		; 00 FD
	adc ($FE.b,X)		; 61 FE
	lda $007F78.l,X		; BF 78 7F 00
	ora $00CF00.l,X		; 1F 00 CF 00
	sbc ($00.b,S),Y		; F3 00
	jmp $ED33.w		; 4C 33 ED
	adc ($5A.b,S),Y		; 73 5A
	sbc [$38.b]		; E7 38
	eor [$61.b]		; 47 61
	stz $7F82.w,X		; 9E 82 7F
	and #$14F4.w		; 29 F4 14
	cpx $403F.w		; EC 3F 40
	adc $00FF80.l,X		; 7F 80 FF 00
	adc $01FE80.l,X		; 7F 80 FE 01
	sbc $03FC01.l,X		; FF 01 FC 03
	jsr ($4C03.w,X)		; FC 03 4C
	sta $0D.b,S		; 83 0D
	rep #$80		; C2 80
	sta $098F02.l		; 8F 02 8F 09
	stx $09.b		; 86 09
	stx $8F0C.w		; 8E 0C 8F
	php		; 08
	sta $874887.l		; 8F 87 48 87
	pha		; 48
	sta $880F08.l		; 8F 08 0F 88
	ora [$88.b]		; 07 88
	ora $800F80.l		; 0F 80 0F 80
	ora $3EE080.l		; 0F 80 E0 3E
	cpy $3F.b		; C4 3F
	stx $DF7F.w		; 8E 7F DF
	and $123FD7.l,X		; 3F D7 3F 12
	sbc $90FF10.l,X		; FF 10 FF 90
	adc $FC0EF8.l,X		; 7F F8 0E FC
	ora $F10FF0.l		; 0F F0 0F F1
	ora $F20DF2.l		; 0F F2 0D F2
	ora $F00FF0.l		; 0F F0 0F F0
	ora $031307.l		; 0F 07 13 03
	ora ($03.b,S),Y		; 13 03
	ora ($03.b,S),Y		; 13 03
	cmp ($03.b,S),Y		; D3 03
	cmp ($13.b,S),Y		; D3 13
	ora $1A.b,S		; 03 1A
	asl A		; 0A
	asl A		; 0A
	inc A		; 1A
	trb $1C00.w		; 1C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	cpy #$C01C.w		; C0 1C C0
	trb $1500.w		; 1C 00 15
	brk $15.b		; 00 15
	brk $C0.b		; 00 C0
	sep #$C0		; E2 C0
	sep #$C0		; E2 C0
	sbc $C4.b,S		; E3 C4
	sbc [$CC.b]		; E7 CC
	sbc $747F5C.l		; EF 5C 7F 74
	adc $227B5C.l,X		; 7F 5C 7B 22
	asl $1E22.w,X		; 1E 22 1E
	jsl $1B261F.l		; 22 1F 26 1B
	rol $BE13.w		; 2E 13 BE
	ora $BC.b,S		; 03 BC
	ora $A4.b,S		; 03 A4
	ora $68007A.l,X		; 1F 7A 00 68
	jsr $B012.w		; 20 12 B0
	sbc ($68.b),Y		; F1 68
	cpx #$536C.w		; E0 6C 53
	ror $7E21.w,X		; 7E 21 7E
	php		; 08
	ror $63.b,X		; 76 63
	trb $1C43.w		; 1C 43 1C
	eor ($8C.b,S),Y		; 53 8C
	ora ($86.b),Y		; 11 86
	bpl -125.b		; 10 83
	brk $81.b		; 00 81
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	beq -13.b		; F0 F3
	adc ($70.b),Y		; 71 70
	and ($30.b),Y		; 31 30
	trb $571C.w		; 1C 1C 57
	eor [$57.b]		; 47 57
	sta $35C32B.l		; 8F 2B C3 35
	cmp ($0F.b,X)		; C1 0F
	brk $8F.b		; 00 8F
	brk $CF.b		; 00 CF
	brk $E3.b		; 00 E3
	brk $B8.b		; 00 B8
	brk $F8.b		; 00 F8
	bra 124.b		; 80 7C
	cpy #$E01E.w		; C0 1E E0
	stz $05FB.w,X		; 9E FB 05
	cpx #$E90A.w		; E0 0A E9
	bne  33.b		; D0 21
	phy		; 5A
	and $EA.b,S		; 23 EA
	cmp ($FC.b,S),Y		; D3 FC
	sbc $FE.b		; E5 FE
	sbc ($94.b,S),Y		; F3 94
	rts		; 60

	dec $C670.w		; CE 70 C6
	bvs -114.b		; 70 8E
	bvs -20.b		; 70 EC
	bmi  60.b		; 30 3C
	bpl  26.b		; 10 1A
	brk $0C.b		; 00 0C
	brk $21.b		; 00 21
	cmp $305E80.l,X		; DF 80 5E 30
	inc $EF10.w		; EE 10 EF
	ora $906FF0.l		; 0F F0 6F 90
	lda [$40.b]		; A7 40
	sbc $1E2110.l		; EF 10 21 1E
	jsr $001E.w		; 20 1E 00
	asl $1F10.w,X		; 1E 10 1F
	bpl  15.b		; 10 0F
	ora $1F0F.w,X		; 1D 0F 1F
	ora $060F0F.l		; 0F 0F 0F 06
	rts		; 60

	brk $00.b		; 00 00
	php		; 08
	cpy #$508E.w		; C0 8E 50
	sty $58.b		; 84 58
	cpy $38.b		; C4 38
	cpy #$C024.w		; C0 24 C0
	bit $47.b,X		; 34 47
	inx		; E8
	ora [$08.b]		; 07 08
	ora [$C8.b]		; 07 C8
	ora [$D8.b]		; 07 D8
	ora [$D8.b]		; 07 D8
	cmp [$F8.b]		; C7 F8
	sta [$E0.b]		; 87 E0
	cmp [$F0.b]		; C7 F0
	sbc ($EC.b,S),Y		; F3 EC
	cmp ($CC.b)		; D2 CC
	inx		; E8
	cpx $C4.b		; E4 C4
	cpy #$FCF9.w		; C0 F9 FC
	bne -36.b		; D0 DC
	eor $505350.l,X		; 5F 50 53 50
	ora ($0F.b,S),Y		; 13 0F
	and ($0F.b,S),Y		; 33 0F
	ora ($0F.b,S),Y		; 13 0F
	and ($0F.b,S),Y		; 33 0F
	ora $032F03.l		; 0F 03 2F 03
	ldy $AC00.w		; AC 00 AC
	brk $5F.b		; 00 5F
	adc $FFDFFF.l		; 6F FF DF FF
	rol $7FFF.w,X		; 3E FF 7F
	inc $FF7F.w,X		; FE 7F FF
	ror $F7FF.w		; 6E FF F7
	xce		; FB
	inc $8E71.w,X		; FE 71 8E
	sbc ($00.b,X)		; E1 00
	cpy #$8107.w		; C0 07 81
	ror $7E81.w,X		; 7E 81 7E
	sta ($7E.b),Y		; 91 7E
	php		; 08
	sei		; 78
	ora ($40.b,X)		; 01 40
	phd		; 0B
	cpy $CC2B.w		; CC 2B CC
	and ($1C.b)		; 32 1C
	jsl $CD228D.l		; 22 8D 22 CD
	and ($CE.b),Y		; 31 CE
	ora $F1.b,S		; 03 F1
	brk $C2.b		; 00 C2
	ora ($E0.b),Y		; 11 E0
	ora ($E0.b),Y		; 11 E0
	ora ($20.b,X)		; 01 20
	bpl -96.b		; 10 A0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	asl $00E0.w,X		; 1E E0 00
	cmp $44.b,S		; C3 44
	php		; 08
	cop $04.b		; 02 04
	brk $63.b		; 00 63
	cpx #$20C1.w		; E0 C1 20
	beq  48.b		; F0 30
	cld		; D8
	sec		; 38
	rol $FF7E.w,X		; 3E 7E FF
	cmp $04C708.l		; CF 08 C7 04
	sta ($22.b,X)		; 81 22
	brk $21.b		; 00 21
	brk $30.b		; 00 30
	jsr $C838.w		; 20 38 C8
	rol $7FC6.w,X		; 3E C6 7F
	and $3B3923.l		; 2F 23 39 3B
	rol $C73E.w,X		; 3E 3E C7
	sta [$0B.b]		; 87 0B
	rtl		; 6B

	ora [$37.b]		; 07 37
	phd		; 0B
	inc A		; 1A
	asl $0D.b		; 06 0D
	jmp.w [$C600]		; DC 00 C6
	brk $C1.b		; 00 C1
	brk $F8.b		; 00 F8
	brk $74.b		; 00 74
	rti		; 40

	clc		; 18
	jsr $100D.w		; 20 0D 10
	asl $09.b		; 06 09
	tsb $00.b		; 04 00
	sty $E4.b		; 84 E4
	sbc ($CD.b,X)		; E1 CD
	.db $82, $AE, $8E		; 82 AE 8E
	.db $82, $09, $89		; 82 09 89
	ora [$9F.b]		; 07 9F
	phd		; 0B
	phd		; 0B
	ora $84.b,S		; 03 84
	eor [$20.b]		; 47 20
	rol $08.b		; 26 08
	eor $28.b		; 45 28
	ora $48.b		; 05 48
	stx $0800.w		; 8E 00 08
	bcc  12.b		; 90 0C
	brk $D8.b		; 00 D8
	wai		; CB
	beq -57.b		; F0 C7
	inx		; E8
	cmp [$D8.b]		; C7 D8
	cmp $C0D7D0.l,X		; DF D0 D7 C0
	cmp $F0EFF0.l		; CF F0 EF F0
	sbc $3C0731.l,X		; FF 31 07 3C
	ora [$38.b]		; 07 38
	ora [$28.b]		; 07 28
	ora [$20.b]		; 07 20
	ora $100F38.l		; 0F 38 0F 10
	ora $750F10.l		; 0F 10 0F 75
	tsb $F3.b		; 04 F3
	brk $EB.b		; 00 EB
	php		; 08
	sep #$00		; E2 00
	wai		; CB
	ora #$0BE9.w		; 09 E9 0B
	sep #$01		; E2 01
	cpy $00.b		; C4 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$06.b]		; 07 06
	tsb $06.b		; 04 06
	asl $04.b		; 06 04
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora ($F2.b,X)		; 01 F2
	brk $17.b		; 00 17
	cop $15.b		; 02 15
	asl $39.b,X		; 16 39
	asl $09.b		; 06 09
	cpy $DA.b		; C4 DA
	stz $18E3.w		; 9C E3 18
	sbc [$38.b]		; E7 38
	sta [$EF.b]		; 87 EF
	sed		; F8
	sbc $F0CFF8.l		; EF F8 CF F0
	sbc $E13FF0.l,X		; FF F0 3F E1
	and $C03FC0.l,X		; 3F C0 3F C0
	adc $0005C0.l,X		; 7F C0 05 00
	brk $08.b		; 00 08
	ora ($13.b,S),Y		; 13 13
	ora [$07.b],Y		; 17 07
	and [$27.b]		; 27 27
	asl $2427.w		; 0E 27 24
	ora $07464D.l		; 0F 4D 46 07
	sed		; F8
	ora $E01CF0.l		; 0F F0 1C E0
	clc		; 18
	cpx #$C038.w		; E0 38 C0
	sec		; 38
	cpy #$C038.w		; C0 38 C0
	sei		; 78
	bra -66.b		; 80 BE
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0D.b		; 00 0D
	tsb $1C1E.w		; 0C 1E 1C
	tsb $FF1F.w		; 0C 1F FF
	rti		; 40

	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($01.b)		; F2 01
	sbc $03.b,S		; E3 03
	jsr ($1E03.w,X)		; FC 03 1E
	asl $3D.b		; 06 3D
	brk $5F.b		; 00 5F
	bpl -105.b		; 10 97
	brk $BF.b		; 00 BF
	php		; 08
	ora $001E00.l,X		; 1F 00 1E 00
	sbc $F9FF.w,Y		; F9 FF F9
	ora [$F3.b]		; 07 F3
	asl $3CE3.w		; 0E E3 3C
	xce		; FB
	jmp ($CC73.w)		; 6C 73 CC
	sbc ($8E.b),Y		; F1 8E
	sbc $F807.w,Y		; F9 07 F8
	ora [$CF.b]		; 07 CF
	ora $9D0ECF.l		; 0F CF 0E 9D
	trb $1813.w		; 1C 13 18
	clc		; 18
	ora $1C171E.l,X		; 1F 1E 17 1C
	ora $F0FF3E.l		; 0F 3E FF F0
	brk $F1.b		; 00 F1
	ora ($E3.b,X)		; 01 E3
	brk $E7.b		; 00 E7
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $CE.b		; 00 CE
	cmp $1F70.w		; CD 70 1F
	phy		; 5A
	sta $CF0FCD.l,X		; 9F CD 0F CF
	ora $8607E0.l		; 0F E0 07 86
	phd		; 0B
	cpx $3209.w		; EC 09 32
	jsl $E000E0.l		; 22 E0 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F4.b		; 00 F4
	rti		; 40

	sbc [$06.b],Y		; F7 06
	bvs -64.b		; 70 C0
	cpy $CC.b		; C4 CC
	asl $3DF9.w,X		; 1E F9 3D
	sbc $C0.b,S		; E3 C0
	cpx #$60A0.w		; E0 A0 60
	jsr $80A0.w		; 20 A0 80
	bra  48.b		; 80 30
	php		; 08
	bit $0703.w,X		; 3C 03 07
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	ora $601F00.l,X		; 1F 00 1F 60
	eor [$80.b],Y		; 57 80
	adc $40000C.l,X		; 7F 0C 00 40
	lda $0100.w,X		; BD 00 01
	brk $00.b		; 00 00
	asl $C6.b		; 06 C6
	asl $06.b		; 06 06
	dec $85DE.w,X		; DE DE 85
	sta $00.b		; 85 00
	brk $02.b		; 00 02
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $7887.w		; 20 87 78
	ora $07.b		; 05 07
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora [$00.b]		; 07 00
	ora $7C.b,S		; 03 7C
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	beq -16.b		; F0 F0
	beq  -3.b		; F0 FD
.ACCU 8
	sep #$E8		; E2 E8
	cpy $C8.b		; C4 C8
	cpy $F0.b		; C4 F0
	cpy #$00DC.w		; C0 DC 00
	clc		; 18
	asl $30.b		; 06 30
	and $C023C0.l		; 2F C0 23 C0
	and ($C0.b),Y		; 31 C0
	bmi -32.b		; 30 E0
	sec		; 38
	cpy #$E038.w		; C0 38 E0
	jsr ($FCE0.w,X)		; FC E0 FC
	iny		; C8
	ora $400F87.l,X		; 1F 87 0F 40
	tsb $18.b		; 04 18
	.db $82, $20, $73		; 82 20 73
	adc ($FF.b)		; 72 FF
	inc $FFFC.w,X		; FE FC FF
	jmp ($E07C.w,X)		; 7C 7C E0
	rts		; 60

	beq -128.b		; F0 80
	sed		; F8
	brk $7C.b		; 00 7C
	bpl  60.b		; 10 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $11.b		; 00 11
	and $1A.b,S		; 23 1A
	cop $0F.b		; 02 0F
	ora ($01.b,X)		; 01 01
	ora $00.b		; 05 00
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	bra   0.b		; 80 00
	beq  63.b		; F0 3F
	jsr $100D.w		; 20 0D 10
	ora [$08.b]		; 07 08
	ora $06.b		; 05 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	brk $F0.b		; 00 F0
	pha		; 48
	tas		; 1B
	adc #$0A.b		; 69 0A
	cmp #$8B.b		; C9 8B
	cpx $D86F.w		; EC 6F D8
	tas		; 1B
	stz $C3.b		; 64 C3
	ora ($7D.b,S),Y		; 13 7D
	ora ($7D.b,X)		; 01 7D
	cmp [$20.b],Y		; D7 20
	cmp [$20.b],Y		; D7 20
	cmp [$20.b],Y		; D7 20
	pea $E003.w		; F4 03 E0
	ora [$7A.b]		; 07 7A
	sta [$3D.b]		; 87 3D
	ror $05.b		; 66 05
	ror $CE36.w,X		; 7E 36 CE
	and ($CF.b),Y		; 31 CF
	and [$89.b],Y		; 37 89
	ora $F710E1.l,X		; 1F E1 10 F7
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	cpx #$FE9E.w		; E0 9E FE
	ora ($FF.b,X)		; 01 FF
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	and [$EF.b],Y		; 37 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 126.b		; 80 7E
	ora #$8E.b		; 09 8E
	ora #$FE.b		; 09 FE
	ora #$FE.b		; 09 FE
	asl $00FF.w		; 0E FF 00
	sbc $F900.w,Y		; F9 00 F9
	brk $5F.b		; 00 5F
	tsb $0F1F.w		; 0C 1F 0F
	bra  15.b		; 80 0F
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	beq  25.b		; F0 19
	inc $19.b,X		; F6 19
	inc $1F.b,X		; F6 1F
	bvc  31.b		; 50 1F
	bpl -64.b		; 10 C0
	rol $3FD0.w		; 2E D0 3F
	ora $EE2EEF.l		; 0F EF 2E EE
	and $EF60AF.l		; 2F AF 60 EF
	trb $ECFF.w		; 1C FF EC
	sbc $FF1EE0.l		; EF E0 1E FF
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $B0.b		; 00 B0
	rti		; 40

	beq   0.b		; F0 00
	cpx #$F000.w		; E0 00 F0
	brk $02.b		; 00 02
	ora ($66.b)		; 12 66
	dec $C7.b,X		; D6 C7
	cmp [$4B.b],Y		; D7 4B
	eor ($CF.b,S),Y		; 53 CF
	wai		; CB
	tsa		; 3B
	xba		; EB
	lda ($F1.b),Y		; B1 F1
	and [$E7.b],Y		; 37 E7
	ora $D900.w,X		; 1D 00 D9
	jsr $2019.w		; 20 19 20
	sta $0C20.w,X		; 9D 20 0C
	bmi  44.b		; 30 2C
	bpl  62.b		; 10 3E
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	lsr $44F0.w,X		; 5E F0 44
	beq  -4.b		; F0 FC
	bcs -68.b		; B0 BC
	cpy #$C87C.w		; C0 7C C8
	jmp ($7D48.w,X)		; 7C 48 7D
	sbc ($FC.b),Y		; F1 FC
	ldy #$B43E.w		; A0 3E B4
	tsb $048C.w		; 0C 8C 04
	cpy $8804.w		; CC 04 88
	tsb $88.b		; 04 88
	tsb $88.b		; 04 88
	ora $0C.b		; 05 0C
	ora $89.b		; 05 89
	inc $09.b,X		; F6 09
	inc $A7.b,X		; F6 A7
	sei		; 78
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	ora ($7E.b,X)		; 01 7E
	bit #$FE.b		; 89 FE
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	ora ($01.b,X)		; 01 01
	ora $04E1.w,Y		; 19 E1 04
	bcc   0.b		; 90 00
	tsb $8E00.w		; 0C 00 8E
	sta ($4E.b,X)		; 81 4E
	bra 103.b		; 80 67
	cpy #$E033.w		; C0 33 E0
	ora ($0E.b,S),Y		; 13 0E
	beq   7.b		; F0 07
	tya		; 98
	ora $8C0708.l		; 0F 08 07 8C
	ora $CE.b,S		; 03 CE
	ora ($E7.b,X)		; 01 E7
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	dec $67DB.w,X		; DE DB 67
	adc $77.b		; 65 77
	adc [$3B.b],Y		; 77 3B
	tsa		; 3B
	asl $961C.w,X		; 1E 1C 96
	ora $5C.b,X		; 15 5C
	stz $8F6F.w		; 9C 6F 8F
	bit $00.b		; 24 00
	txs		; 9A
	brk $88.b		; 00 88
	brk $C4.b		; 00 C4
	brk $E3.b		; 00 E3
	brk $EB.b		; 00 EB
	brk $E2.b		; 00 E2
	sta ($31.b,X)		; 81 31
	cpy #$70C1.w		; C0 C1 70
	rti		; 40

	beq   0.b		; F0 00
	beq -128.b		; F0 80
	bne -32.b		; D0 E0
	bne  48.b		; D0 30
	bra -96.b		; 80 A0
	clv		; B8
	lda ($B8.b),Y		; B1 B8
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora $0F2F0F.l		; 0F 0F 2F 0F
	and $0FEF0F.l		; 2F 0F EF 0F
	cmp [$07.b]		; C7 07
	cmp [$07.b]		; C7 07
	cpx $1C.b		; E4 1C
	cpx #$2418.w		; E0 18 24
	clc		; 18
	bit $18.b		; 24 18
	and $01.b		; 25 01
	stz $08.b		; 64 08
.INDEX 8
	sep #$1C		; E2 1C
	cpx #$1E.b		; E0 1E
	cmp [$F8.b]		; C7 F8
	cmp $FC.b,S		; C3 FC
	cmp $FC.b,S		; C3 FC
	cmp $FC.b,S		; C3 FC
.ACCU 8
	sep #$E4		; E2 E4
	cmp $EC.b,S		; C3 EC
	sta [$FC.b]		; 87 FC
	and $FC.b,S		; 23 FC
	eor ($50.b,S),Y		; 53 50
	adc $40.b,S		; 63 40
	sbc $C8FEC8.l,X		; FF C8 FE C8
	cmp $ECE9C8.l,X		; DF C8 E9 EC
	plb		; AB
	ldy $FCFB.w		; AC FB FC
	ldy $BC04.w		; AC 04 BC
	tsb $30.b		; 04 30
	brk $31.b		; 00 31
	ora ($30.b,X)		; 01 30
	brk $13.b		; 00 13
	ora $54.b,S		; 03 54
	ora $04.b,S		; 03 04
	ora $CF.b,S		; 03 CF
	inc $FBFD.w,X		; FE FD FB
	inc $A9.b,X		; F6 A9
	sta $FE73.w,X		; 9D 73 FE
	eor $E7.b		; 45 E7
	bit $B1EE.w,X		; 3C EE B1
	sbc $019B.w,X		; FD 9B 01
	cop $05.b		; 02 05
	asl A		; 0A
	bvc  47.b		; 50 2F
	bne  47.b		; D0 2F
	cmp [$3C.b]		; C7 3C
	ldy $BF43.w,X		; BC 43 BF
	rti		; 40

	sta [$78.b]		; 87 78
	sbc $7EFF.w,Y		; F9 FF 7E
	sbc $237BFF.l,X		; FF FF 7B 23
	sbc $FF.b,S		; E3 FF
	sbc $03C2C2.l,X		; FF C2 C2 03
	ora $DF.b,S		; 03 DF
	cmp $FF01FF.l,X		; DF FF 01 FF
	brk $FF.b		; 00 FF
	tda		; 7B
	ora $FFFF03.l,X		; 1F 03 FF FF
	sbc $03FFC2.l,X		; FF C2 FF 03
	and $C1EE1F.l,X		; 3F 1F EE C1
	ror $C1.b		; 66 C1
	tax		; AA
	eor ($8A.b,X)		; 41 8A
	adc ($5A.b,X)		; 61 5A
	ora ($32.b,X)		; 01 32
	ora $2972.w,Y		; 19 72 29
	plx		; FA
	eor ($BF.b),Y		; 51 BF
	adc $3FFF3F.l,X		; 7F 3F FF 3F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $00EF17.l,X		; FF 17 EF 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	cpy #$00.b		; C0 00
	cpy #$E0.b		; C0 E0
	ldy #$EC.b		; A0 EC
	ldy $0000.w		; AC 00 00
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	cpy #$36.b		; C0 36
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	cpx $0113.w		; EC 13 01
	ora $00.b		; 05 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc [$90.b]		; E7 90
	and $18BF18.l,X		; 3F 18 BF 18
	lda $01BF58.l,X		; BF 58 BF 01
	asl $00.b		; 06 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sbc [$10.b]		; E7 10
	sbc $38FF98.l,X		; FF 98 FF 38
	sbc $A0FF38.l,X		; FF 38 FF A0
	and $00DF00.l		; 2F 00 DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF00.l,X		; FF 00 FF C0
	ora $00FF50.l,X		; 1F 50 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C4FF00.l,X		; FF 00 FF C4
	brk $42.b		; 00 42
	.db $82, $FA, $02		; 82 FA 02
	ldy $BC00.w,X		; BC 00 BC
	brk $F0.b		; 00 F0
	asl $06B6.w		; 0E B6 06
	tax		; AA
	asl $00FF.w		; 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FF900.l,X		; FF 00 F9 0F
	sbc ($1F.b),Y		; F1 1F
	rol $6C08.w		; 2E 08 6C
	ora ($0A.b,X)		; 01 0A
	bpl   3.b		; 10 03
	bpl  87.b		; 10 57
	brk $5A.b		; 00 5A
	and $58.b		; 25 58
	adc $95.b,S		; 63 95
	rol A		; 2A
	sbc ($01.b),Y		; F1 01
	beq   0.b		; F0 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc $00.b,S		; E3 00
	cmp $00.b,S		; C3 00
	cmp [$00.b]		; C7 00
	cmp [$00.b]		; C7 00
	bmi  78.b		; 30 4E
	lda ($4C.b)		; B2 4C
	jsl $9C61DD.l		; 22 DD 61 9C
	adc ($9C.b,X)		; 61 9C
	cpy #$3A.b		; C0 3A
	phx		; DA
	bmi -118.b		; 30 8A
	stz $FF.b,X		; 74 FF
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	eor [$74.b]		; 47 74
	eor [$C4.b]		; 47 C4
	sbc $3BFFF0.l,X		; FF F0 FF 3B
	rol $07.b,X		; 36 07
	ora ($1C.b,S),Y		; 13 1C
	asl $02.b,X		; 16 02
	ora [$78.b]		; 07 78
	bra 120.b		; 80 78
	bra  -8.b		; 80 F8
	brk $F8.b		; 00 F8
	brk $39.b		; 00 39
	rti		; 40

	ora $001F20.l,X		; 1F 20 1F 00
	tsb $08.b		; 04 08
	sbc $C03FF0.l		; EF F0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	asl $7CF1.w		; 0E F1 7C
	sta $78.b,S		; 83 78
	sta [$00.b]		; 87 00
	sbc $7FE01F.l,X		; FF 1F E0 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	adc $E06E6E.l,X		; 7F 6E 6E E0
	cpx #$C0.b		; E0 C0
	cpy #$8C.b		; C0 8C
	sty $FDFD.w		; 8C FD FD
	plx		; FA
	plx		; FA
	cmp $77CD.w		; CD CD 77
	bra 111.b		; 80 6F
	sta ($EF.b),Y		; 91 EF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($CD.b,X)		; 01 CD
	and ($00.b)		; 32 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	rol $1F1F.w,X		; 3E 1F 1F
	and $F339.w,Y		; 39 39 F3
	sbc ($7C.b,S),Y		; F3 7C
	adc $1300.w,X		; 7D 00 13
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $F306.w,Y		; F9 06 F3
	tsb $807F.w		; 0C 7F 80
	sbc $7D3D0C.l,X		; FF 0C 3D 7D
	adc $7F7FFF.l,X		; 7F FF 7F 7F
	sbc $EBEBFF.l,X		; FF FF EB EB
	xce		; FB
	xce		; FB
	ora $341D.w,X		; 1D 1D 34
	bit $81.b,X		; 34 81
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FC10.l		; EF 10 FC 00
	sep #$00		; E2 00
	cmp $FEFE00.l		; CF 00 FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $03A0A0.l,X		; FF A0 A0 03
	and $1FF7F7.l,X		; 3F F7 F7 1F
	sbc $FE1F1F.l,X		; FF 1F 1F FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	ora [$26.b]		; 07 26
	rol $D9.b		; 26 D9
	cmp $F6F4.w,Y		; D9 F4 F6
	stx $96.b,Y		; 96 96
	xce		; FB
	sbc $FFF9F9.l,X		; FF F9 F9 FF
	sbc $26F807.l,X		; FF 07 F8 26
	cmp $00FF.w,Y		; D9 FF 00
	ora #$00.b		; 09 00
	adc #$00.b		; 69 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ply		; 7A
	adc $E4E4.w,Y		; 79 E4 E4
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	jmp ($197C.w,X)		; 7C 7C 19
	ora $2F2E.w,Y		; 19 2E 2F
	ldx $7FBF.w		; AE BF 7F
	bra -25.b		; 80 E7
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E01E00.l,X		; FF 00 1E E0
	bmi -64.b		; 30 C0
	cpy #$00.b		; C0 00
	asl $30.b		; 06 30
	cpy #$CA.b		; C0 CA
	rti		; 40

	.db $42, $A6		; 42 A6
	ldx $4E.b		; A6 4E
	ror $FC8E.w,X		; 7E 8E FC
	brk $FA.b		; 00 FA
	cop $FC.b		; 02 FC
	jsr ($FCC8.w,X)		; FC C8 FC
	brk $7C.b		; 00 7C
	bra -36.b		; 80 DC
	brk $80.b		; 00 80
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
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	asl $0F00.w		; 0E 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	bra  -1.b		; 80 FF
	adc $000030.l,X		; 7F 30 00 00
	jsr $1020.w		; 20 20 10
	bpl  16.b		; 10 10
	bpl -56.b		; 10 C8
	bmi  -4.b		; 30 FC
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bcs  63.b		; B0 3F
	cpy #$3F.b		; C0 3F
	cpx #$1F.b		; E0 1F
	beq  31.b		; F0 1F
	bne   0.b		; D0 00
	sei		; 78
	plp		; 28
	sed		; F8
	brk $80.b		; 00 80
	bra  96.b		; 80 60
	and ($33.b,S),Y		; 33 33
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $007F07.l		; 0F 07 7F 00
	ora $F07FF8.l		; 0F F8 7F F0
	sta $33FF60.l,X		; 9F 60 FF 33
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $F28C07.l,X		; FF 07 8C F2
	cpy #$FC.b		; C0 FC
	inx		; E8
	beq  96.b		; F0 60
	beq  64.b		; F0 40
	cpx #$40.b		; E0 40
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	beq  -2.b		; F0 FE
	inc $F6F8.w,X		; FE F8 F6
	beq  -2.b		; F0 FE
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	cpy #$FC.b		; C0 FC
	bra 124.b		; 80 7C
	php		; 08
	sed		; F8
	ora ($12.b,X)		; 01 12
	ora ($02.b,X)		; 01 02
	trb $1B.b		; 14 1B
	ora $01000F.l		; 0F 0F 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($1C.b,S),Y		; 13 1C
	ora $1C.b,S		; 03 1C
	ora $100F00.l,X		; 1F 00 0F 10
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	lda $E778BF.l,X		; BF BF 78 E7
	jsr $00E0.w		; 20 E0 00
	cpy #$40.b		; C0 40
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	tsb $7C.b		; 04 7C
	and $40A0.w,X		; 3D A0 40
	sbc [$1F.b]		; E7 1F
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	bra -32.b		; 80 E0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	bit $E5C3.w,X		; 3C C3 E5
	sbc [$0F.b]		; E7 0F
	beq   0.b		; F0 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	sbc ($3E.b)		; F2 3E
	brk $7F.b		; 00 7F
	cpx #$00.b		; E0 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($20.b,X)		; 01 20
	sbc ($E1.b,S),Y		; F3 E1
	inc $1EA0.w		; EE A0 1E
	tya		; 98
	stz $50.b,X		; 74 50
	iny		; C8
	eor ($89.b,X)		; 41 89
	ora ($88.b,X)		; 01 88
	eor ($88.b),Y		; 51 88
	bra 127.b		; 80 7F
	trb $FC07.w		; 1C 07 FC
	ora [$70.b]		; 07 70
	sta $B9C8.w		; 8D C8 B9
	ora #$F8.b		; 09 F8
	ora #$F8.b		; 09 F8
	ora #$F8.b		; 09 F8
	adc $CCFF.w,Y		; 79 FF CC
	inc $F685.w,X		; FE 85 F6
	sta ($F6.b,X)		; 81 F6
	ora ($FC.b,X)		; 01 FC
	ora ($FC.b,X)		; 01 FC
	cop $FD.b		; 02 FD
	and ($CD.b)		; 32 CD
	php		; 08
	phd		; 0B
	brk $01.b		; 00 01
	php		; 08
	ora ($08.b,X)		; 01 08
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($0E.b,X)		; 01 0E
	sbc ($0F.b),Y		; F1 0F
	phd		; 0B
	ora $0D0D0F.l		; 0F 0F 0D 0D
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	tsb $0C0C.w		; 0C 0C 0C
	tsb $8C8C.w		; 0C 8C 8C
	ora #$F0.b		; 09 F0
	ora $0DF0.w		; 0D F0 0D
	sbc ($08.b)		; F2 08
	sbc [$08.b],Y		; F7 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($8C.b,S),Y		; F3 8C
	adc ($37.b,S),Y		; 73 37
	cmp [$01.b]		; C7 01
	sbc ($02.b,X)		; E1 02
	plx		; FA
	ora [$EF.b]		; 07 EF
	bra 102.b		; 80 66
	cmp ($22.b,X)		; C1 22
	cpx #$01.b		; E0 01
	cpx #$10.b		; E0 10
	clc		; 18
	cpx #$0F.b		; E0 0F
	beq  14.b		; F0 0E
	sbc ($07.b),Y		; F1 07
	inx		; E8
	ora $E4.b,S		; 03 E4
	sta ($E2.b,X)		; 81 E2
	rti		; 40

	sbc ($60.b,X)		; E1 60
	beq -79.b		; F0 B1
	bcs 123.b		; B0 7B
	sei		; 78
	sei		; 78
	sed		; F8
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	bpl   0.b		; 10 00
	bcc   0.b		; 90 00
	jsr $4F40.w		; 20 40 4F
	ora [$87.b]		; 07 87
	ora [$87.b]		; 07 87
	ora [$BF.b]		; 07 BF
	ora $8F3F5F.l		; 0F 5F 3F 8F
	eor $1F9F1F.l,X		; 5F 1F 9F 1F
	adc $531FC1.l,X		; 7F C1 1F 53
	asl $0E10.w		; 0E 10 0E
	bpl  12.b		; 10 0C
	bmi  12.b		; 30 0C
	tas		; 1B
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	jsr ($FCE3.w,X)		; FC E3 FC
	beq  -2.b		; F0 FE
	beq  -4.b		; F0 FC
	beq  -4.b		; F0 FC
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $A028F8.l,X		; FF F8 28 A0
	and $1D40.w,X		; 3D 40 1D
	rts		; 60

	ora $00FF60.l,X		; 1F 60 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	ora [$03.b]		; 07 03
	tyx		; BB
	eor $137F13.l,X		; 5F 13 7F 13
	adc $737F03.l,X		; 7F 03 7F 73
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $781878.l,X		; FF 78 18 78
	php		; 08
	ply		; 7A
	cop $FF.b		; 02 FF
	sta [$FD.b]		; 87 FD
	ora $FC.b		; 05 FC
	brk $FD.b		; 00 FD
	ora $FF.b		; 05 FF
	asl $7F.b		; 06 7F
	tya		; 98
	adc $827F88.l,X		; 7F 88 7F 82
	jsr ($FF84.w,X)		; FC 84 FF
	ora $FF.b		; 05 FF
	brk $FF.b		; 00 FF
	ora $FF.b		; 05 FF
	asl $B7.b		; 06 B7
	bcs  94.b		; B0 5E
	phy		; 5A
	jmp ($F974.w,X)		; 7C 74 F9
	sbc ($78.b,X)		; E1 78
	eor #$70.b		; 49 70
	ora ($F5.b,S),Y		; 13 F5
	ora [$F0.b],Y		; 17 F0
	asl $7F.b		; 06 7F
	bmi  -1.b		; 30 FF
	phy		; 5A
	sbc $E0FE74.l,X		; FF 74 FE E0
	inc $FC48.w,X		; FE 48 FC
	bpl  -8.b		; 10 F8
	bpl  -7.b		; 10 F9
	brk $A8.b		; 00 A8
	lda $A47750.l,X		; BF 50 77 A4
	sbc [$40.b]		; E7 40
	cmp $0A.b,S		; C3 0A
	bit #$92.b		; 89 92
	sta ($11.b,S),Y		; 93 11
	bpl  33.b		; 10 21
	and ($C9.b,X)		; 21 C9
	stx $0689.w		; 8E 89 06
	ora $3F06.w,X		; 1D 06 3F
	brk $77.b		; 00 77
	brk $6F.b		; 00 6F
	cop $EF.b		; 02 EF
	brk $DF.b		; 00 DF
	ora ($82.b,X)		; 01 82
	dec $978B.w,X		; DE 8B 97
	ora ($1F.b,S),Y		; 13 1F
	ora ($1F.b),Y		; 11 1F
	ora ($0F.b,X)		; 01 0F
	ora #$0F.b		; 09 0F
	php		; 08
	ora $DE0700.l		; 0F 00 07 DE
	and ($9F.b,X)		; 21 9F
	rts		; 60

	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F807F0.l		; 0F F0 07 F8
	bpl 120.b		; 10 78
	clc		; 18
	sei		; 78
	rts		; 60

	rti		; 40

	jsr $8020.w		; 20 20 80
	ldy #$80.b		; A0 80
	bra -128.b		; 80 80
	bra -63.b		; 80 C1
	cmp ($18.b,X)		; C1 18
	sbc [$18.b]		; E7 18
	sbc [$40.b]		; E7 40
	lda $80FF00.l,X		; BF 00 FF 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $003EC1.l,X		; 7F C1 3E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	tsa		; 3B
	lsr A		; 4A
	adc $5B28.w,Y		; 79 28 5B
	ldy $00DF.w		; AC DF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3BFF00.l,X		; FF 00 FF 3B
	cpy $7B.b		; C4 7B
	sty $7B.b		; 84 7B
	sty $FF.b		; 84 FF
	brk $21.b		; 00 21
	and $0E3A24.l,X		; 3F 24 3A 0E
	and ($02.b)		; 32 02
	rol $764A.w,X		; 3E 4A 76
	dex		; CA
	inc $C2.b,X		; F6 C2
	inc $E4D8.w,X		; FE D8 E4
	and $C13EC0.l,X		; 3F C0 3E C1
	rol $3EC1.w,X		; 3E C1 3E
	cmp ($7E.b,X)		; C1 7E
	sta ($FE.b,X)		; 81 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $91.b,S		; 03 91
	rol $0433.w		; 2E 33 04
	and $50AF50.l		; 2F 50 AF 50
	asl $1461.w,X		; 1E 61 14
	phk		; 4B
	trb $9C43.w		; 1C 43 9C
	sta $C7.b,S		; 83 C7
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	brk $8F.b		; 00 8F
	brk $9F.b		; 00 9F
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $8A.b		; 00 8A
	stz $04.b,X		; 74 04
	beq  21.b		; F0 15
	inx		; E8
	ora [$E8.b]		; 07 E8
	eor [$E8.b]		; 47 E8
	eor $4FD2.w		; 4D D2 4F
	bcc -33.b		; 90 DF
	ldy #$F8.b		; A0 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $04.b		; 00 04
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $3DFFFF.l,X		; FF FF FF 3D
	and $3C3C.w,X		; 3D 3C 3C
	stz $64.b		; 64 64
	rep #$C2		; C2 C2
	eor $41.b		; 45 41
	ora #$09.b		; 09 09
	adc $00FF00.l,X		; 7F 00 FF 00
	and $C03FC0.l,X		; 3F C0 3F C0
	adc [$98.b]		; 67 98
	cmp $3C.b,S		; C3 3C
	cmp ($3E.b,X)		; C1 3E
	cmp #$36.b		; C9 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($19.b),Y		; 11 19
	ora $203F20.l,X		; 1F 20 3F 20
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	brk $C1.b		; 00 C1
	brk $83.b		; 00 83
	brk $9F.b		; 00 9F
	ora ($BE.b,X)		; 01 BE
	ora $FF1F3F.l,X		; 1F 3F 1F FF
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $66FE01.l,X		; FF 01 FE 66
	stz $00FD.w		; 9C FD 00
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DBFF80.l,X		; FF 80 FF DB
	adc $3EFE.w,X		; 7D FE 3E
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phb		; 8B
	trb $C5.b		; 14 C5
	clc		; 18
	xba		; EB
	bpl   0.b		; 10 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $78FF00.l,X		; FF 00 FF 78
	sbc $3EE8FF.l,X		; FF FF E8 3E
	jsl $00043C.l		; 22 3C 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	clc		; 18
	dex		; CA
	cop $F9.b		; 02 F9
	ora ($00.b,X)		; 01 00
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	pea $FEFF.w		; F4 FF FE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	eor $000E76.l		; 4F 76 0E 00
	ora $003F00.l,X		; 1F 00 3F 00
	ror $FC00.w,X		; 7E 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $F9F6F0.l,X		; 3F F0 F6 F9
	rol $7F.b,X		; 36 7F
	and [$FF.b],Y		; 37 FF
	bit $FC.b,X		; 34 FC
	sec		; 38
	xce		; FB
	and ($FC.b,S),Y		; 33 FC
	beq  -9.b		; F0 F7
	jsr ($F8FD.w,X)		; FC FD F8
	sbc $0080.w,Y		; F9 80 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	iny		; C8
	brk $FE.b		; 00 FE
	brk $3E.b		; 00 3E
	brk $02.b		; 00 02
	jsr ($E01E.w,X)		; FC 1E E0
	sec		; 38
	cpy #$78.b		; C0 78
	bra  -2.b		; 80 FE
	brk $DE.b		; 00 DE
	bit $3DFF.w,X		; 3C FF 3D
	adc $9D.b,S		; 63 9D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $3F.b		; 00 3F
	clc		; 18
	clc		; 18
	asl $0F06.w		; 0E 06 0F
	ora $030707.l		; 0F 07 07 03
	ora [$03.b]		; 07 03
	cop $03.b		; 02 03
	ora $00.b,S		; 03 00
	brk $1F.b		; 00 1F
	dey		; 88
	ora $870FE6.l		; 0F E6 0F 87
	ora [$87.b]		; 07 87
	ora [$83.b]		; 07 83
	ora $82.b,S		; 03 82
	ora $C0.b,S		; 03 C0
	brk $C0.b		; 00 C0
	inc $F8.b,X		; F6 F8
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	bmi   0.b		; 30 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	inc $FEF9.w,X		; FE F9 FE
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $383F78.l,X		; FF 78 3F 38
	ora $101F30.l		; 0F 30 1F 10
	ora $000000.l,X		; 1F 00 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($0A.b,X)		; 01 0A
	ora $00.b		; 05 00
	sed		; F8
	brk $F0.b		; 00 F0
	ora $F2.b,S		; 03 F2
	ora $F0.b,S		; 03 F0
	ora $F0.b,S		; 03 F0
	ora [$F4.b],Y		; 17 F4
	ora $E50FE9.l		; 0F E9 0F E5
	sei		; 78
	jmp ($7C78.w,X)		; 7C 78 7C
	lda $B13D.w,X		; BD 3D B1
	lda $7F76.w,X		; BD 76 7F
	jmp ($C87F.w,X)		; 7C 7F C8
	sbc $7FFFD8.l,X		; FF D8 FF 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	bit $80C2.w,X		; 3C C2 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $AB5FB4.l		; 4F B4 5F AB
	lda $FD3E5E.l,X		; BF 5E 3E FD
	adc $7BBB.w,X		; 7D BB 7B
	ldx $FF.b,Y		; B6 FF
	tsb $DF.b		; 04 DF
	ldy #$FB.b		; A0 FB
	bit $7BF4.w,X		; 3C F4 7B
	sbc ($FF.b,X)		; E1 FF
	cmp $FF.b,S		; C3 FF
	dec $FF.b		; C6 FF
	cmp $FBFE.w		; CD FE FB
	jsr ($F07F.w,X)		; FC 7F F0
	cmp [$F7.b]		; C7 F7
	sta [$E7.b]		; 87 E7
	lsr $C6.b		; 46 C6
	ora ($81.b,X)		; 01 81
	asl $06.b		; 06 06
	bit $7F3C.w,X		; 3C 3C 7F
	adc $0FFF7F.l,X		; 7F 7F FF 0F
	ora [$1F.b]		; 07 1F
	ora [$3F.b]		; 07 3F
	asl $7E.b		; 06 7E
	brk $F9.b		; 00 F9
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $86.b		; 00 86
	sbc $30B1C1.l,X		; FF C1 B1 30
	sec		; 38
	sta $00008E.l		; 8F 8E 00 00
	brk $00.b		; 00 00
	sbc $FFF0FF.l,X		; FF FF F0 FF
	cmp $B0C1B0.l		; CF B0 C1 B0
	sed		; F8
	bmi 127.b		; 30 7F
	asl $00FF.w		; 0E FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	jsr $10EF.w		; 20 EF 10
	sbc $FEF3FC.l,X		; FF FC F3 FE
	ora #$03.b		; 09 03
	cop $33.b		; 02 33
	and $21FD0D.l,X		; 3F 0D FD 21
	sbc ($EF.b,X)		; E1 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $01C102.l,X		; FF 02 C1 01
	ora $01.b,S		; 03 01
	ora $8C8C01.l,X		; 1F 01 8C 8C
	sta $CFCF8F.l		; 8F 8F CF CF
	sbc $FFFFEF.l		; EF EF FF FF
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	and $738C3F.l,X		; 3F 3F 8C 73
	sta $30CF70.l		; 8F 70 CF 30
	sbc $00FF10.l		; EF 10 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	and $393FC0.l,X		; 3F C0 3F 39
	sbc $F2F3EE.l		; EF EE F3 F2
	sbc $FEFC.w,X		; FD FC FE
	inc $E3E3.w,X		; FE E3 E3
	sbc ($F1.b),Y		; F1 F1
	sbc ($F1.b),Y		; F1 F1
	php		; 08
	beq -28.b		; F0 E4
	ora $0DF2.w,Y		; 19 F2 0D
	jsr ($FE03.w,X)		; FC 03 FE
	ora ($E3.b,X)		; 01 E3
	trb $0EF1.w		; 1C F1 0E
	beq  15.b		; F0 0F
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$E0.b		; C0 E0
	rts		; 60

	rts		; 60

	inx		; E8
	bmi  68.b		; 30 44
	tya		; 98
	.db $62, $80, $FD		; 62 80 FD
	brk $7F.b		; 00 7F
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $3F9F7F.l,X		; 1F 7F 9F 3F
	cmp [$3F.b]		; C7 3F
	sbc [$3F.b]		; E7 3F
	sbc $00FF0F.l,X		; FF 0F FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3EFFFF.l,X		; FF FF FF 3E
	ora ($1C.b,X)		; 01 1C
	ora $0E.b,S		; 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($3E.b,X)		; 01 3E
	ora ($7F.b,X)		; 01 7F
	brk $7E.b		; 00 7E
	ora ($70.b,X)		; 01 70
	ora $F8FFF8.l		; 0F F8 FF F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $C0FFFC.l,X		; FF FC FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $7F00FF.l,X		; FF FF 00 7F
	bcc  -1.b		; 90 FF
	ora ($FC.b),Y		; 11 FC
	brk $FC.b		; 00 FC
	tsb $EF.b		; 04 EF
	bpl  15.b		; 10 0F
	beq 119.b		; F0 77
	sed		; F8
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00FF11.l,X		; FF 11 FF 00
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	phx		; DA
	ora [$DA.b]		; 07 DA
	cmp $FEC17E.l		; CF 7E C1 FE
	eor ($FC.b,X)		; 41 FC
	eor $74.b,S		; 43 74
	sta $F19FF5.l,X		; 9F F5 9F F1
	asl $FF0C.w		; 0E 0C FF
	cpy $4E3F.w		; CC 3F 4E
	lda $3DCE.w,X		; BD CE 3D
	cpy $983F.w		; CC 3F 98
	adc $197F98.l		; 6F 98 7F 19
	sbc $202121.l,X		; FF 21 21 20
	rts		; 60

	eor $43.b,S		; 43 43
	cmp [$C7.b]		; C7 C7
	sta $9F9F8F.l		; 8F 8F 9F 9F
	ldx $7BBE.w,Y		; BE BE 7B
	adc $01DF.w,Y		; 79 DF 01
	sta $00BC00.l,X		; 9F 00 BC 00
	sec		; 38
	brk $70.b		; 00 70
	brk $60.b		; 00 60
	brk $41.b		; 00 41
	brk $87.b		; 00 87
	brk $04.b		; 00 04
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	sta $02.b,S		; 83 02
	sta $02.b,S		; 83 02
	sta $02.b,S		; 83 02
	sta $00.b,S		; 83 00
	ora ($01.b,X)		; 01 01
	ora ($07.b,X)		; 01 07
	sed		; F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($3E.b,X)		; 01 3E
	asl $1E20.w,X		; 1E 20 1E
	jsr $A09E.w		; 20 9E A0
	stx $8EB0.w		; 8E B0 8E
	sta ($8F.b),Y		; 91 8F
	bcc -114.b		; 90 8E
	sta ($CC.b),Y		; 91 CC
	cmp ($FF.b,S),Y		; D3 FF
	cmp ($FF.b,X)		; C1 FF
	cmp ($7F.b,X)		; C1 7F
	cmp ($7F.b,X)		; C1 7F
	cmp ($7F.b,X)		; C1 7F
	cpx #$7F.b		; E0 7F
	cpx #$7F.b		; E0 7F
	cpx #$3F.b		; E0 3F
	cpx #$2C.b		; E0 2C
	cmp $0DFD0E.l,X		; DF 0E FD 0D
	sbc $25FF0D.l,X		; FF 0D FF 25
	cmp $F18F75.l,X		; DF 75 8F F1
	sta $FFCFB1.l		; 8F B1 CF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $94.b		; 00 94
	cpx $FC84.w		; EC 84 FC
	ldy $CC.b,X		; B4 CC
	sty $EC.b,X		; 94 EC
	bra  -8.b		; 80 F8
	bcs -56.b		; B0 C8
	bcs -56.b		; B0 C8
	php		; 08
	sed		; F8
	jsr ($FC03.w,X)		; FC 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$B8.b]		; 07 B8
	sta [$3B.b]		; 87 3B
	ora [$7A.b]		; 07 7A
	ora [$F8.b]		; 07 F8
	asl $F0.b		; 06 F0
	asl $0CF4.w		; 0E F4 0C
	beq  12.b		; F0 0C
	beq   9.b		; F0 09
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $06FF03.l,X		; FF 03 FF 06
	asl $1F61.w,X		; 1E 61 1F
	rts		; 60

	and $400780.l,X		; 3F 80 07 40
	eor [$80.b]		; 47 80
	eor [$80.b]		; 47 80
	ora [$80.b]		; 07 80
	sbc [$00.b],Y		; F7 00
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$00.b		; C0 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sei		; 78
	bra  -4.b		; 80 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc $00FF1C.l,X		; FF 1C FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	adc $7546.w,X		; 7D 46 75
	lsr $8B.b,X		; 56 8B
	lsr $85.b		; 46 85
	lsr $77.b,X		; 56 77
	lsr $546D.w		; 4E 6D 54
	adc $6D4C.w		; 6D 4C 6D
	mvp $66,$77		; 44 77 66
	ora $1708.w		; 0D 08 17
	bmi 111.b		; 30 6F
	jsr $404F.w		; 20 4F 40
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
	cpy #$E0.b		; C0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
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
	ora #$00.b		; 09 00
	ora $3700.w		; 0D 00 37
	jsr $9457.w		; 20 57 94
	sta $02EB5E.l,X		; 9F 5E EB 02
	sed		; F8
	bit #$F8.b		; 89 F8
	asl $FC.b		; 06 FC
	sta $3E.b,S		; 83 3E
	cpy #$D8.b		; C0 D8
	clc		; 18
	pla		; 68
	tsb $0020.w		; 0C 20 00
	trb $0700.w		; 1C 00 07
	brk $02.b		; 00 02
	ora ($81.b,X)		; 01 81
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	inc $E0DC.w		; EE DC E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  60.b		; 10 3C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx $F8.b		; E4 F8
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $1C.b		; 00 1C
	trb $1D18.w		; 1C 18 1D
	bvs -15.b		; 70 F1
	jsr $1818.w		; 20 18 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
.INDEX 8
	sep #$1D		; E2 1D
	sbc [$11.b]		; E7 11
	ora #$10.b		; 09 10
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
	bvc  42.b		; 50 2A
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
	bit $1E.b		; 24 1E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0C02.w,X		; 1E 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and $F016F4.l,X		; 3F F4 16 F0
	php		; 08
	lda $642C.w,X		; BD 2C 64
	jmp.w [$97BB]		; DC BB 97
	eor #$47.b		; 49 47
	tsb $180B.w		; 0C 0B 18
	brk $87.b		; 00 87
	php		; 08
	iny		; C8
	cmp [$44.b]		; C7 44
	adc $24.b,S		; 63 24
	and $67.b,S		; 23 67
	bmi -77.b		; 30 B3
	bmi -15.b		; 30 F1
	bpl -80.b		; 10 B0
	sed		; F8
	pla		; 68
	bcs  48.b		; B0 30
	tsb $00.b		; 04 00
	sbc ($0A.b)		; F2 0A
	adc ($98.b)		; 72 98
	cmp ($F0.b,X)		; C1 F0
	stx $38.b		; 86 38
	cpx #$38.b		; E0 38
	sei		; 78
	jsr $0478.w		; 20 78 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	eor ($3F.b,X)		; 41 3F
	stx $06.b		; 86 06
	cpy #$00.b		; C0 00
	sbc $730B.w,X		; FD 0B 73
	ora $3A1B24.l		; 0F 24 1B 3A
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
	cpx #$4A.b		; E0 4A
	lsr A		; 4A
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
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $7547.w,X		; 7D 47 75
	eor [$8C.b],Y		; 57 8C
	eor [$85.b]		; 47 85
	eor [$76.b],Y		; 57 76
	eor $6E546E.l		; 4F 6E 54 6E
	jmp $446E.w		; 4C 6E 44
	ora $0708.w		; 0D 08 07
	brk $2F.b		; 00 2F
	jsr $206F.w		; 20 6F 20
	adc $1E652F.l		; 6F 2F 65 1E
	ror $F21F.w		; 6E 1F F2
	ora $1F0307.l,X		; 1F 07 03 1F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $1A031C.l,X		; 3F 1C 03 1A
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	beq   0.b		; F0 00
	beq   4.b		; F0 04
	brk $00.b		; 00 00
	cmp $788030.l		; CF 30 80 78
	beq  -8.b		; F0 F8
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $3030FF.l,X		; FF FF 30 30
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	and $7ABB7C.l,X		; 3F 7C BB 7A
	sta $7B6C.w,X		; 9D 6C 7B
	sta [$FA.b]		; 87 FA
	ora $D23CDA.l,X		; 1F DA 3C D2
	and $FE.b,X		; 35 FE
	trb $00.b		; 14 00
	trb $1C04.w		; 1C 04 1C
	cop $06.b		; 02 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	ldx #$A5.b		; A2 A5
	sta $26ED1C.l,X		; 9F 1C ED 26
	sbc ($10.b,X)		; E1 10
	jsr ($7E06.w,X)		; FC 06 7E
	sta $BE.b,S		; 83 BE
	rti		; 40

	bmi -128.b		; 30 80
	cli		; 58
	clc		; 18
	rts		; 60

	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	adc $00F07E.l,X		; 7F 7E F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bra  -4.b		; 80 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bne -32.b		; D0 E0
	clc		; 18
	beq   0.b		; F0 00
	ldy $18BC.w,X		; BC BC 18
	ora $F978.w,X		; 1D 78 F9
	php		; 08
	bmi   0.b		; 30 00
	jsr $0020.w		; 20 20 00
	php		; 08
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	.db $42, $1D		; 42 1D
	sbc [$19.b]		; E7 19
	ora ($10.b,X)		; 01 10
	brk $20.b		; 00 20
	jsr $0701.w		; 20 01 07
	ora $1E.b,S		; 03 1E
	and ($12.b,X)		; 21 12
	trb $3909.w		; 1C 09 39
	ora #$34.b		; 09 34
	tsb $641C.w		; 0C 1C 64
	jsr ($0270.w,X)		; FC 70 02
	ora ($01.b,X)		; 01 01
	ora $0C.b,S		; 03 0C
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bmi   0.b		; 30 00
	rts		; 60

	jsr $5060.w		; 20 60 50
	brk $20.b		; 00 20
	jsr $1011.w		; 20 11 10
	ora $07080C.l,X		; 1F 0C 08 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	.db $82, $06, $82		; 82 06 82
	txa		; 8A
	tsb $10.b		; 04 10
	tsb $1028.w		; 0C 28 10
	clc		; 18
	jsr $2070.w		; 20 70 20
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	trb $02E8.w		; 1C E8 02
	cpy $00.b		; C4 00
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	inc $FDDF.w		; EE DF FD
	ora $5328F2.l		; 0F F2 28 53
	iny		; C8
	cpx $73DC.w		; EC DC 73
	lsr $070F.w,X		; 5E 0F 07
	asl $180B.w,X		; 1E 0B 18
	bra -50.b		; 80 CE
	cpy #$48.b		; C0 48
	eor [$28.b]		; 47 28
	adc [$24.b]		; 67 24
	adc $A7.b,S		; 63 A7
	bmi -13.b		; 30 F3
	bmi -15.b		; 30 F1
	clc		; 18
	bit $F8.b,X		; 34 F8
	bvs -72.b		; 70 B8
	bne -92.b		; D0 A4
	clc		; 18
	cpx $6494.w		; EC 94 64
	bvc -94.b		; 50 A2
	tsx		; BA
.ACCU 8
.INDEX 8
	sep #$70		; E2 70
	cpy $38.b		; C4 38
	sei		; 78
	bmi 120.b		; 30 78
	bra 120.b		; 80 78
	tsb $04F4.w		; 0C F4 04
	sed		; F8
	.db $82, $7E, $22		; 82 7E 22
	trb $0484.w		; 1C 84 04
	ror $0E.b,X		; 76 0E
	and ($07.b,S),Y		; 33 07
	rol A		; 2A
	asl $1F08.w,X		; 1E 08 1F
	clc		; 18
	ora $000510.l		; 0F 10 05 00
	asl $0F12.w,X		; 1E 12 0F
	asl A		; 0A
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $0700.w,X		; 1D 00 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $E8.b		; 00 E8
	jsr ($B030.w,X)		; FC 30 B0
	dey		; 88
	jsr ($F820.w,X)		; FC 20 F8
	beq -16.b		; F0 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($B014.w,X)		; FC 14 B0
	jmp $00FC.w		; 4C FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	jmp ($7447.w,X)		; 7C 47 74
	eor [$84.b],Y		; 57 84
	eor [$8C.b],Y		; 57 8C
	eor [$76.b]		; 47 76
	eor $6E546E.l		; 4F 6E 54 6E
	jmp $446E.w		; 4C 6E 44
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	phd		; 0B
	php		; 08
	tas		; 1B
	clc		; 18
	and $0E1918.l,X		; 3F 18 19 0E
	rol $06.b,X		; 36 06
	adc $010105.l,X		; 7F 05 01 01
	ora [$03.b]		; 07 03
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$00.b]		; 07 00
	ora $000800.l		; 0F 00 08 00
	brk $F0.b		; 00 F0
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FA.b		; 02 FA
	cop $FF.b		; 02 FF
	sbc $001CE2.l,X		; FF E2 1C 00
	inc $90F0.w,X		; FE F0 90
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($00FE.w,X)		; FC FE 00
	adc $2E1C1C.l,X		; 7F 1C 1C 2E
	rol $3E1D.w,X		; 3E 1D 3E
	eor $3FC73E.l,X		; 5F 3E C7 3F
	and $EDC3.w,X		; 3D C3 ED
	ora $671467.l,X		; 1F 67 14 67
	trb $66.b		; 14 66
	ora $0C00.w,X		; 1D 00 0C
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	bcc -41.b		; 90 D7
	lsr $22CB.w,X		; 5E CB 22
	adc $7B89.w,Y		; 79 89 7B
	sta [$7F.b]		; 87 7F
	eor ($3F.b,X)		; 41 3F
	cpy #$38.b		; C0 38
	cpx #$6C.b		; E0 6C
	tsb $0020.w		; 0C 20 00
	trb $0600.w		; 1C 00 06
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $BC.b		; 00 BC
	beq -40.b		; F0 D8
	rol A		; 2A
	inx		; E8
	bpl -33.b		; 10 DF
	dec $1E1C.w,X		; DE 1C 1E
	bit $00FC.w,X		; 3C FC 00
	clc		; 18
	brk $10.b		; 00 10
	rti		; 40

	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	and ($1E.b,X)		; 21 1E
	sbc $8C.b,S		; E3 8C
	brk $18.b		; 00 18
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sei		; 78
	sbc [$E7.b]		; E7 E7
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	clc		; 18
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($0E.b,S),Y		; 13 0E
	and ($12.b,X)		; 21 12
	trb $3909.w		; 1C 09 39
	ora #$30.b		; 09 30
	php		; 08
	ora $FC64.w,X		; 1D 64 FC
	bvs   3.b		; 70 03
	brk $01.b		; 00 01
	ora $0C.b,S		; 03 0C
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	jsr $4020.w		; 20 20 40
	rti		; 40

	rts		; 60

	brk $40.b		; 00 40
	rti		; 40

	bpl  33.b		; 10 21
	php		; 08
	ora $07080C.l,X		; 1F 0C 08 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta ($00.b,X)		; 81 00
	sta $85.b,S		; 83 85
	cop $0A.b		; 02 0A
	tsb $14.b		; 04 14
	php		; 08
	sec		; 38
	brk $50.b		; 00 50
	jsr $6000.w		; 20 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7A18.w		; 2C 18 7A
	cop $C5.b		; 02 C5
	brk $83.b		; 00 83
	ora $83.b,S		; 03 83
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	sta $7F86FE.l		; 8F FE 86 7F
	sta [$29.b],Y		; 97 29
	stz $7E.b		; 64 7E
	ror $0C1A.w		; 6E 1A 0C
	adc $21.b,X		; 75 21
	asl $EC15.w,X		; 1E 15 EC
	brk $67.b		; 00 67
	cpx #$23.b		; E0 23
	jsr $3394.w		; 20 94 33
	sta ($31.b)		; 92 31
	sbc ($19.b)		; F2 19
	stp		; DB
	clc		; 18
	sbc #$18.b		; E9 18
	bit $1ADA.w,X		; 3C DA 1A
	jsr ($BE98.w,X)		; FC 98 BE
	cpx #$02.b		; E0 02
	dex		; CA
	and ($C8.b)		; 32 C8
	lda ($A9.b),Y		; B1 A9
	lda ($99.b),Y		; B1 99
	sbc $3E1A.w,Y		; F9 1A 3E
	bit $FA3C.w,X		; 3C 3C FA
	rol $FE02.w,X		; 3E 02 FE
	cop $FC.b		; 02 FC
	sta ($7F.b,X)		; 81 7F
	sbc ($1E.b,X)		; E1 1E
	cmp #$06.b		; C9 06
	adc ($07.b),Y		; 71 07
	tsa		; 3B
	ora $181E3A.l		; 0F 3A 1E 18
	ora $090F00.l		; 0F 00 0F 09
	ora $130D11.l		; 0F 11 0D 13
	ora $0F000B.l		; 0F 0B 00 0F
	brk $0D.b		; 00 0D
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $70.b		; 00 70
	cpx $8210.w		; EC 10 82
	asl A		; 0A
	jsr ($F83C.w,X)		; FC 3C F8
	brk $08.b		; 00 08
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx $920C.w		; EC 0C 92
	ror $00FC.w		; 6E FC 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	tda		; 7B
	eor [$74.b]		; 47 74
	eor [$75.b],Y		; 57 75
	eor $84546E.l		; 4F 6E 54 84
	eor [$74.b],Y		; 57 74
	adc [$8B.b]		; 67 8B
	eor [$6E.b]		; 47 6E
	jmp $446E.w		; 4C 6E 44
	brk $02.b		; 00 02
	ora $0C.b		; 05 0C
	tas		; 1B
	php		; 08
	tas		; 1B
	clc		; 18
	ora [$0A.b],Y		; 17 0A
	clc		; 18
	ora $710F30.l		; 0F 30 0F 71
	ora $030103.l		; 0F 03 01 03
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $70.b		; 00 70
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $81.b		; 00 81
	sta ($70.b,X)		; 81 70
	sta $989C62.l,X		; 9F 62 9C 98
	inc $F8F8.w,X		; FE F8 F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	ror $0CFF.w,X		; 7E FF 0C
	brk $1C.b		; 00 1C
	trb $3E3E.w		; 1C 3E 3E
	eor $5F3E.w,X		; 5D 3E 5F
	rol $3FC7.w,X		; 3E C7 3F
	tda		; 7B
	sta [$EB.b]		; 87 EB
	trb $3C5B.w		; 1C 5B 3C
	.db $42, $25		; 42 25
	phy		; 5A
	and $0C00.w,X		; 3D 00 0C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ldy #$D7.b		; A0 D7
	lsr $22CB.w,X		; 5E CB 22
	sei		; 78
	dey		; 88
	sbc $FE05.w,Y		; F9 05 FE
	sta ($3E.b,X)		; 81 3E
	cpy #$BC.b		; C0 BC
	cpy #$5C.b		; C0 5C
	tsb $0020.w		; 0C 20 00
	trb $0700.w		; 1C 00 07
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $07.b		; 00 07
	cop $07.b		; 02 07
	ora $1A0918.l		; 0F 18 09 1A
	brk $1C.b		; 00 1C
	tsb $38.b		; 04 38
	tsb $7C.b		; 04 7C
	bmi  62.b		; 30 3E
	sei		; 78
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($18.b,X)		; 01 18
	ldy #$40.b		; A0 40
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	adc ($60.b,X)		; 61 60
	eor ($10.b,X)		; 41 10
	and $060D18.l,X		; 3F 18 0D 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	jsr ($00F0.w,X)		; FC F0 00
	bne  34.b		; D0 22
	sta $199D.w,Y		; 99 9D 19
	ora $00F4A0.l,X		; 1F A0 F4 00
	clc		; 18
	brk $30.b		; 00 30
	php		; 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $9D.b		; 02 9D
	.db $62, $1F, $E2		; 62 1F E2
	trb $0C.b		; 14 0C
	clc		; 18
	php		; 08
	bmi  48.b		; 30 30
	asl $1A.b		; 06 1A
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $00FE7F.l,X		; FF 7F FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$03		; C2 03
	.db $82, $03, $87		; 82 03 87
	cop $0A.b		; 02 0A
	tsb $10.b		; 04 10
	tsb $1028.w		; 0C 28 10
	bvc  32.b		; 50 20
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7A0C.w,X		; 3C 0C 7A
	cop $C5.b		; 02 C5
	brk $C2.b		; 00 C2
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	sta [$FE.b]		; 87 FE
	cmp [$1E.b],Y		; D7 1E
	ror $AE.b		; 66 AE
	asl $2402.w		; 0E 02 24
	ora #$07.b		; 09 07
	bit $9017.w,X		; 3C 17 90
	ora ($66.b,S),Y		; 13 66
	cpx #$23.b		; E0 23
	bmi -110.b		; 30 92
	ora ($D2.b),Y		; 11 D2
	ora $19DA.w,Y		; 19 DA 19
	xce		; FB
	php		; 08
	sbc #$0C.b		; E9 0C
	jmp ($1E0C.w)		; 6C 0C 1E
	jsr ($7E3C.w,X)		; FC 3C 7E
	bmi  46.b		; 30 2E
	iny		; C8
	and ($6A.b)		; 32 6A
	ora ($E9.b)		; 12 E9
	cmp ($9D.b),Y		; D1 9D
	sbc ($0B.b),Y		; F1 0B
	sbc $9C3C3C.l		; EF 3C 3C 9C
	trb $DE22.w		; 1C 22 DE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cmp ($3E.b,X)		; C1 3E
	sbc ($0E.b),Y		; F1 0E
	sbc [$00.b],Y		; F7 00
	rts		; 60

	tas		; 1B
	stz $1D.b,X		; 74 1D
	jsr $3517.w		; 20 17 35
	asl $0E10.w,X		; 1E 10 0E
	cop $1F.b		; 02 1F
	ora $0A.b,S		; 03 0A
	cop $1F.b		; 02 1F
	asl $00.b		; 06 00
	ora $1F02.w		; 0D 02 1F
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $10.b		; 00 10
	rts		; 60

	bcc -76.b		; 90 B4
	tya		; 98
	jsr ($F838.w,X)		; FC 38 F8
	bpl -16.b		; 10 F0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy $4C.b,X		; B4 4C
	jsr ($E004.w,X)		; FC 04 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ply		; 7A
	lsr $74.b		; 46 74
	lsr $84.b,X		; 56 84
	lsr $8A.b,X		; 56 8A
	lsr $74.b		; 46 74
	ror $76.b		; 66 76
	lsr $546E.w		; 4E 6E 54
	ror $6E4C.w		; 6E 4C 6E
	mvp $01,$00		; 44 00 01
	tsb $04.b		; 04 04
	ora #$08.b		; 09 08
	tas		; 1B
	php		; 08
	phd		; 0B
	clc		; 18
	ora $1107.w,Y		; 19 07 11
	ora $0D3A.w		; 0D 3A 0D
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$00.b]		; 07 00
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	brk $F8.b		; 00 F8
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	ora ($7E.b,X)		; 01 7E
	ror $9CE3.w,X		; 7E E3 9C
	bpl -18.b		; 10 EE
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $81FE.w,X		; FE FE 81
	adc $0E0C1C.l,X		; 7F 1C 0C 0E
	asl $3D5E.w,X		; 1E 5E 3D
	eor $5F3E.w,X		; 5D 3E 5F
	rol $7F8E.w,X		; 3E 8E 7F
	tda		; 7B
	sta [$FB.b]		; 87 FB
	trb $2DCB.w		; 1C CB 2D
	lsr $0028.w		; 4E 28 00
	trb $1C00.w		; 1C 00 1C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	bmi  38.b		; 30 26
	eor [$84.b]		; 47 84
	sta $22CB5E.l,X		; 9F 5E CB 22
	sbc $F809.w,Y		; F9 09 F8
	asl $FC.b		; 06 FC
	sta $7C.b,S		; 83 7C
	cpy #$D9.b		; C0 D9
	clc		; 18
	sei		; 78
	tsb $0220.w		; 0C 20 02
	trb $0700.w		; 1C 00 07
	brk $02.b		; 00 02
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $7C.b		; 00 7C
	jsr ($00F0.w,X)		; FC F0 00
	cpx #$00.b		; E0 00
	bne  38.b		; D0 26
	asl $B81D.w,X		; 1E 1D B8
	lda $0870B0.l,X		; BF B0 70 08
	bmi -128.b		; 30 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1D.b		; 06 1D
	sbc $BB.b,S		; E3 BB
	eor $10.b,S		; 43 10
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	bit $3E.b		; 24 3E
	bit $1C16.w		; 2C 16 1C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E00.w,X		; 1E 00 1E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $1B.b		; 06 1B
	ora #$3D.b		; 09 3D
	trb $1B3D.w		; 1C 3D 1B
	and $01.b,X		; 35 01
	sei		; 78
	ora #$34.b		; 09 34
	pha		; 48
	sei		; 78
	cpx #$00.b		; E0 00
	brk $06.b		; 00 06
	ora [$03.b]		; 07 03
	ora ($04.b,X)		; 01 04
	ora ($0E.b,X)		; 01 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	jsr $40A0.w		; 20 A0 40
	bra  64.b		; 80 40
	eor ($C0.b,X)		; 41 C0
	sta ($00.b,X)		; 81 00
	ora ($20.b,X)		; 01 20
	ply		; 7A
	and ($11.b),Y		; 31 11
	asl $0007.w		; 0E 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cop $C3.b		; 02 C3
	cop $43.b		; 02 43
	cop $00.b		; 02 00
	asl $0A.b		; 06 0A
	tsb $24.b		; 04 24
	clc		; 18
	sei		; 78
	brk $30.b		; 00 30
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
	clc		; 18
	brk $30.b		; 00 30
	php		; 08
	ror A		; 6A
	cop $45.b		; 02 45
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $30.b		; 00 30
	adc $DF94B8.l		; 6F B8 94 DF
	cmp $DF.b,S		; C3 DF
	ldx $1452.w,Y		; BE 52 14
	sta $97.b		; 85 97
	eor $0B8D8E.l		; 4F 8E 8D 0B
	asl $00.b		; 06 00
	adc $72.b		; 65 72
	and ($10.b,S),Y		; 33 10
	.db $42, $19		; 42 19
	nop		; EA
	ora #$6B.b		; 09 6B
	php		; 08
	adc ($0C.b),Y		; 71 0C
	stz $04.b,X		; 74 04
	clv		; B8
	inc $FEBC.w,X		; FE BC FE
	ldy $CAFE.w,X		; BC FE CA
	cop $4A.b		; 02 4A
	and ($04.b)		; 32 04
	and $F1ED.w,Y		; 39 ED F1
	pha		; 48
	sed		; F8
	inc A		; 1A
	asl $1C1C.w,X		; 1E 1C 1C
	dec $021E.w,X		; DE 1E 02
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FE.b,X)		; 01 FE
	sbc ($1E.b,X)		; E1 1E
	sed		; F8
	ora [$7F.b]		; 07 7F
	sec		; 38
	adc $1B690C.l,X		; 7F 0C 69 1B
	adc ($2F.b,X)		; 61 2F
	ora $2B.b,S		; 03 2B
	jsr $260B.w		; 20 0B 26
	ora $003402.l,X		; 1F 02 34 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	tsb $1F.b		; 04 1F
	brk $16.b		; 00 16
	brk $1F.b		; 00 1F
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	cpy #$B0.b		; C0 B0
	cpy #$20.b		; C0 20
	pla		; 68
	bmi -72.b		; 30 B8
	rti		; 40

	beq  32.b		; F0 20
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	tya		; 98
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	sei		; 78
	bvc 120.b		; 50 78
	rts		; 60

	sei		; 78
	bvs -120.b		; 70 88
	cli		; 58
	dey		; 88
	rts		; 60

	dey		; 88
	pla		; 68
	dey		; 88
	bvs -123.b		; 70 85
	bmi -107.b		; 30 95
	sbc ($9C.b),Y		; F1 9C
	cpx #$07.b		; E0 07
	sei		; 78
	phd		; 0B
	lsr $1B.b		; 46 1B
	eor ($02.b)		; 52 02
	txs		; 9A
	sta [$A4.b],Y		; 97 A4
	asl A		; 0A
	cmp $9B.b		; C5 9B
	tsb $80.b		; 04 80
	ora $B60798.l,X		; 1F 98 07 B6
	ora #$36.b		; 09 36
	bit #$9E.b		; 89 9E
	adc ($84.b,X)		; 61 84
	tda		; 7B
	rol $84A0.w,X		; 3E A0 84
	cpy #$1F.b		; C0 1F
	cpy #$CD.b		; C0 CD
	sta ($C8.b)		; 92 C8
	jsr $D5D9.w		; 20 D9 D5
	txy		; 9B
	trb $20E3.w		; 1C E3 20
	sbc ($1E.b,X)		; E1 1E
	lda ($1E.b,X)		; A1 1E
	cpy #$3F.b		; C0 3F
	.db $82, $7D, $23		; 82 7D 23
	jmp.w [$0CF3]		; DC F3 0C
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$97.b]		; C7 97
	ldy $02.b		; A4 02
	txs		; 9A
	tas		; 1B
	eor ($0B.b)		; 52 0B
	lsr $07.b		; 46 07
	sei		; 78
	stz $95E0.w		; 9C E0 95
	sbc ($85.b),Y		; F1 85
	bmi -124.b		; 30 84
	tda		; 7B
	stz $3661.w,X		; 9E 61 36
	bit #$B6.b		; 89 B6
	ora #$98.b		; 09 98
	ora [$80.b]		; 07 80
	ora $0A049B.l,X		; 1F 9B 04 0A
	cmp $07.b		; C5 07
	clv		; B8
	and [$E8.b]		; 27 E8
	trb $CA.b		; 14 CA
	asl A		; 0A
	bcc  65.b		; 90 41
	and [$39.b]		; 27 39
	jsl $B2C1D3.l		; 22 D3 C1 B2
	and ($40.b)		; 32 40
	and $201F20.l,X		; 3F 20 1F 20
	ora $8A0FF0.l,X		; 1F F0 0F 8A
	adc ($66.b),Y		; 71 66
	sta $3EC1.w,Y		; 99 C1 3E
	and ($CC.b,S),Y		; 33 CC
	rol $84A0.w,X		; 3E A0 84
	cpy #$1F.b		; C0 1F
	cpy #$CD.b		; C0 CD
	sta ($C8.b)		; 92 C8
	jsr $D5D9.w		; 20 D9 D5
	txy		; 9B
	trb $20E3.w		; 1C E3 20
	sbc ($1E.b,X)		; E1 1E
	lda ($1E.b,X)		; A1 1E
	cpy #$3F.b		; C0 3F
	.db $82, $7D, $23		; 82 7D 23
	jmp.w [$0CF3]		; DC F3 0C
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$E3.b]		; C7 E3
	jmp $FF00FF.l		; 5C FF 00 FF
	brk $3E.b		; 00 3E
	cmp ($FF.b,X)		; C1 FF
	brk $DF.b		; 00 DF
	ldy #$E7.b		; A0 E7
	trb $AF.b		; 14 AF
	trb $40.b		; 14 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $047F80.l,X		; FF 80 7F 04
	xce		; FB
	tsb $FB.b		; 04 FB
	jsl $A0DE41.l		; 22 41 DE A0
	cmp $1CE3A0.l,X		; DF A0 E3 1C
	sbc ($1E.b,X)		; E1 1E
.INDEX 16
	rep #$1D		; C2 1D
	sbc ($08.b)		; F2 08
	sbc ($0D.b)		; F2 0D
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FA.b		; 05 FA
	dec $4F10.w		; CE 10 4F
	and ($1B.b,X)		; 21 1B
	ora ($9D.b,X)		; 01 9D
	.db $82, $F9, $07		; 82 F9 07
	lda $80BF01.l,X		; BF 01 BF 80
	sbc $EF1009.l,X		; FF 09 10 EF
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	cpy #$013F.w		; C0 3F 01
	inc $FE01.w,X		; FE 01 FE
	bra 127.b		; 80 7F
	ora #$F6.b		; 09 F6
	dec $4F10.w		; CE 10 4F
	and ($1B.b,X)		; 21 1B
	ora ($9D.b,X)		; 01 9D
	.db $82, $F9, $07		; 82 F9 07
	lda $80BF01.l,X		; BF 01 BF 80
	sbc $EF1009.l,X		; FF 09 10 EF
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	cpy #$013F.w		; C0 3F 01
	inc $FE01.w,X		; FE 01 FE
	bra 127.b		; 80 7F
	ora #$F6.b		; 09 F6
	lda $15E616.l		; AF 16 E6 15
	cmp $00FFA0.l,X		; DF A0 FF 00
	rol $FFC1.w,X		; 3E C1 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	jmp $04F906.l		; 5C 06 F9 04
	xce		; FB
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $27B807.l,X		; BF 07 B8 27
	inx		; E8
	trb $CA.b		; 14 CA
	asl A		; 0A
	bcc  65.b		; 90 41
	and [$39.b]		; 27 39
	jsl $B2C1D3.l		; 22 D3 C1 B2
	and ($40.b)		; 32 40
	and $201F20.l,X		; 3F 20 1F 20
	ora $8A0FF0.l,X		; 1F F0 0F 8A
	adc ($66.b),Y		; 71 66
	sta $3EC1.w,Y		; 99 C1 3E
	and ($CC.b,S),Y		; 33 CC
	sta $30.b		; 85 30
	sta $F1.b,X		; 95 F1
	stz $07E0.w		; 9C E0 07
	sei		; 78
	phd		; 0B
	lsr $1B.b		; 46 1B
	eor ($02.b)		; 52 02
	txs		; 9A
	sta [$A4.b],Y		; 97 A4
	asl A		; 0A
	cmp $9B.b		; C5 9B
	tsb $80.b		; 04 80
	ora $B60798.l,X		; 1F 98 07 B6
	ora #$36.b		; 09 36
	bit #$9E.b		; 89 9E
	adc ($84.b,X)		; 61 84
	tda		; 7B
	sta $30.b		; 85 30
	sta $F1.b,X		; 95 F1
	stz $07E0.w		; 9C E0 07
	sei		; 78
	phd		; 0B
	lsr $1B.b		; 46 1B
	eor ($02.b)		; 52 02
	txs		; 9A
	sta [$A4.b],Y		; 97 A4
	asl A		; 0A
	cmp $9B.b		; C5 9B
	tsb $80.b		; 04 80
	ora $B60798.l,X		; 1F 98 07 B6
	ora #$36.b		; 09 36
	bit #$9E.b		; 89 9E
	adc ($84.b,X)		; 61 84
	tda		; 7B
	rol $84A0.w,X		; 3E A0 84
	cpy #$C01F.w		; C0 1F C0
	cmp $C892.w		; CD 92 C8
	jsr $D5D9.w		; 20 D9 D5
	txy		; 9B
	trb $20E3.w		; 1C E3 20
	sbc ($1E.b,X)		; E1 1E
	lda ($1E.b,X)		; A1 1E
	cpy #$823F.w		; C0 3F 82
	adc $DC23.w,X		; 7D 23 DC
	sbc ($0C.b,S),Y		; F3 0C
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$85.b]		; C7 85
	bmi -107.b		; 30 95
	sbc ($9C.b),Y		; F1 9C
	cpx #$3847.w		; E0 47 38
	phk		; 4B
	asl $1B.b		; 06 1B
	eor ($02.b)		; 52 02
	txs		; 9A
	sta [$A4.b],Y		; 97 A4
	asl A		; 0A
	cmp $9B.b		; C5 9B
	tsb $80.b		; 04 80
	ora $B60798.l,X		; 1F 98 07 B6
	ora #$36.b		; 09 36
	bit #$9E.b		; 89 9E
	adc ($84.b,X)		; 61 84
	tda		; 7B
	asl $0FC2.w,X		; 1E C2 0F
	cop $4B.b		; 02 4B
	lsr A		; 4A
	tsb $D317.w		; 0C 17 D3
	ora #$46.b		; 09 46
	sec		; 38
	ora #$A6.b		; 09 A6
	asl $C2F0.w		; 0E F0 C2
	and $8D72.w,X		; 3D 72 8D
	ply		; 7A
	sta $96.b		; 85 96
	adc #$01.b		; 69 01
	inc $7F80.w,X		; FE 80 7F
	rti		; 40

	and $033F00.l,X		; 3F 00 3F 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	sei		; 78
	bvc 120.b		; 50 78
	rts		; 60

	sei		; 78
	bvs -120.b		; 70 88
	cli		; 58
	dey		; 88
	rts		; 60

	dey		; 88
	pla		; 68
	dey		; 88
	bvs -63.b		; 70 C1
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $C5FFFC.l,X		; FF FC FF C5
	sbc $FE73.w,X		; FD 73 FE
	sbc $BEDF.w,Y		; F9 DF BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	xce		; FB
	php		; 08
	sbc $00FF22.l,X		; FF 22 FF 00
	sbc $71CF00.l,X		; FF 00 CF 71
	cmp $30DF53.l,X		; DF 53 DF 30
	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $C5FFFC.l,X		; FF FC FF C5
	sbc $FE73.w,X		; FD 73 FE
	sbc $BEDF.w,Y		; F9 DF BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora $783FB0.l,X		; 1F B0 3F 78
	sbc $94FF1D.l,X		; FF 1D FF 94
	sbc ($D6.b,S),Y		; F3 D6
	sbc [$FD.b],Y		; F7 FD
	sbc $9F9B.w,X		; FD 9B 9F
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $60.b		; 00 60
	brk $BE.b		; 00 BE
	sbc $73DFF9.l,X		; FF F9 DF 73
	inc $FDC5.w,X		; FE C5 FD
	jsr ($30FF.w,X)		; FC FF 30
	sbc $C1FF60.l,X		; FF 60 FF C1
	sbc $200000.l,X		; FF 00 00 20
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sbc $331F1F.l,X		; FF 1F 1F 33
	and ($FC.b,S),Y		; 33 FC
	sbc $F611.w,X		; FD 11 F6
	xce		; FB
	xce		; FB
	sbc ($F0.b)		; F2 F0
	plb		; AB
	lda $00.b,S		; A3 00
	brk $E0.b		; 00 E0
	brk $CC.b		; 00 CC
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $5C.b		; 00 5C
	brk $C1.b		; 00 C1
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $C5FFFC.l,X		; FF FC FF C5
	sbc $FE73.w,X		; FD 73 FE
	sbc $BEDF.w,Y		; F9 DF BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $C5FFFC.l,X		; FF FC FF C5
	sbc $FE73.w,X		; FD 73 FE
	sbc $BEDF.w,Y		; F9 DF BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	xce		; FB
	php		; 08
	sbc $00FF22.l,X		; FF 22 FF 00
	sbc $71CF00.l,X		; FF 00 CF 71
	cmp $30DF53.l,X		; DF 53 DF 30
	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	xce		; FB
	php		; 08
	sbc $00FF22.l,X		; FF 22 FF 00
	sbc $71CF00.l,X		; FF 00 CF 71
	cmp $30DF53.l,X		; DF 53 DF 30
	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	lda $EE9F9F.l,X		; BF 9F 9F EE
	inc $F6F6.w,X		; FE F6 F6
	sta $77779F.l,X		; 9F 9F 77 77
	cpy $C4.b		; C4 C4
	cpx #$40E0.w		; E0 E0 40
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $60.b		; 00 60
	brk $88.b		; 00 88
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $9B.b		; 00 9B
	sta $D6FDFD.l,X		; 9F FD FD D6
	sbc [$94.b],Y		; F7 94
	sbc ($1D.b,S),Y		; F3 1D
	sbc $B0FF78.l,X		; FF 78 FF B0
	and $601F11.l,X		; 3F 11 1F 60
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $BC.b		; 00 BC
	lda $EE9F9F.l,X		; BF 9F 9F EE
	inc $F6F6.w,X		; FE F6 F6
	sta $77779F.l,X		; 9F 9F 77 77
	cpy $C4.b		; C4 C4
	cpx #$40E0.w		; E0 E0 40
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $60.b		; 00 60
	brk $88.b		; 00 88
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $75.b		; 00 75
	cmp $CB.b		; C5 CB
	eor ($6E.b),Y		; 51 6E
	sta $EF33E3.l		; 8F E3 33 EF
	cmp $D39B9F.l		; CF 9F 9B D3
	adc ($95.b),Y		; 71 95
	adc ($3A.b),Y		; 71 3A
	brk $BE.b		; 00 BE
	brk $F0.b		; 00 F0
	brk $CC.b		; 00 CC
	brk $30.b		; 00 30
	brk $64.b		; 00 64
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $FB.b		; 00 FB
	sbc $CCF8F8.l,X		; FF F8 F8 CC
	cpy $BF3F.w		; CC 3F BF
	dey		; 88
	adc $4FDFDF.l		; 6F DF DF 4F
	ora $00C5D5.l		; 0F D5 C5 00
	brk $07.b		; 00 07
	brk $33.b		; 00 33
	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	brk $3A.b		; 00 3A
	brk $DF.b		; 00 DF
	sbc $331F1F.l,X		; FF 1F 1F 33
	and ($FC.b,S),Y		; 33 FC
	sbc $F611.w,X		; FD 11 F6
	xce		; FB
	xce		; FB
	sbc ($F0.b)		; F2 F0
	plb		; AB
	lda $00.b,S		; A3 00
	brk $E0.b		; 00 E0
	brk $CC.b		; 00 CC
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $5C.b		; 00 5C
	brk $33.b		; 00 33
	clv		; B8
	adc [$B8.b],Y		; 77 B8
	and ($FD.b,S),Y		; 33 FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	lda $3FFF7F.l,X		; BF 7F FF 3F
	cmp $607F40.l		; CF 40 7F 60
	sta $00DF00.l		; 8F 00 DF 00
	and $00EE20.l		; 2F 20 EE 00
	sbc ($00.b)		; F2 00
	xce		; FB
	brk $73.b		; 00 73
	brk $A7.b		; 00 A7
	rti		; 40

	sbc $20EF70.l,X		; FF 70 EF 20
	cmp $117FF0.l,X		; DF F0 7F 11
	sbc $04FF0D.l,X		; FF 0D FF 04
	cmp $9FFF8F.l		; CF 8F FF 9F
	sta $DFDF8F.l		; 8F 8F DF DF
	ora $EEEE0F.l		; 0F 0F EE EE
	sbc ($F2.b)		; F2 F2
	xce		; FB
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	dec $0A.b		; C6 0A
	inc $6C71.w,X		; FE 71 6C
	rti		; 40

	jmp ($CB6A.w)		; 6C 6A CB
	tsb $90EF.w		; 0C EF 90
	and $40FF70.l,X		; 3F 70 FF 40
	lda ($3F.b,X)		; A1 3F
	bra 127.b		; 80 7F
	sta ($F7.b,S),Y		; 93 F7
	ldx $DA.b,Y		; B6 DA
	bit $56.b,X		; 34 56
	phd		; 0B
	sbc ($8F.b,S),Y		; F3 8F
	sbc [$0F.b]		; E7 0F
	eor [$D6.b],Y		; 57 D6
	cpy #$81EE.w		; C0 EE 81
	jmp ($4208.w)		; 6C 08 42
	cop $CC.b		; 02 CC
	sta $F8.b		; 85 F8
	ora [$18.b]		; 07 18
	ora [$88.b]		; 07 88
	sta [$FF.b]		; 87 FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $F4FDFB.l,X		; FF FB FD F4
	xce		; FB
	beq  -1.b		; F0 FF
	cpx #$E0FF.w		; E0 FF E0
	sbc $1B1C1F.l,X		; FF 1F 1C 1B
	ora $1B054D.l		; 0F 4D 05 1B
	ora $13.b,S		; 03 13
	ora $82.b,S		; 03 82
	asl $95.b		; 06 95
	ora $41AD.w		; 0D AD 41
	cpx #$F0FD.w		; E0 FD F0
	sbc $FCB7F2.l		; EF F2 B7 FC
	sbc [$FC.b]		; E7 FC
	sbc $F27F79.l		; EF 79 7F F2
	sbc $0793BA.l		; EF BA 93 07
	cop $13.b		; 02 13
	trb $49.b		; 14 49
	pha		; 48
	tas		; 1B
	clc		; 18
	ora ($10.b,S),Y		; 13 10
	cop $00.b		; 02 00
	ora $AD90.w,Y		; 19 90 AD
	ldy $FFFF.w		; AC FF FF
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $9060D0.l,X		; FF D0 60 90
	bra -120.b		; 80 88
	bcc -68.b		; 90 BC
	bmi -78.b		; 30 B2
	bcs  35.b		; B0 23
	sec		; 38
	bcs -80.b		; B0 B0
	sbc [$E0.b]		; E7 E0
	bpl -32.b		; 10 E0
	plp		; 28
	iny		; C8
	sec		; 38
	bne  56.b		; D0 38
	stz $7C.b		; 64 7C
	sty $6F.b		; 84 6F
	stz $FF3F.w		; 9C 3F FF
	ora $1090F8.l,X		; 1F F8 90 10
	bne  16.b		; D0 10
	iny		; C8
	clc		; 18
	cpx $8AA8.w		; EC A8 8A
	dec A		; 3A
	sta ($2B.b,S),Y		; 93 2B
	bvs -80.b		; 70 B0
	ora [$C7.b]		; 07 C7
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jmp.w [$CEFC]		; DC FC CE
	inc $FFCF.w,X		; FE CF FF
	cmp $FFFFFF.l		; CF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$20C0.w		; C0 C0 20
	jsr $3030.w		; 20 30 30
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0606.w		; 0C 06 06
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	bmi  12.b		; 30 0C
	tsb $0C0C.w		; 0C 0C 0C
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	bmi  12.b		; 30 0C
	tsb $0C0C.w		; 0C 0C 0C
	asl $06.b		; 06 06
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$0300.w		; E0 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$0303.w		; E0 03 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$B901.w		; E0 01 B9
	bra -34.b		; 80 DE
	cpy #$60EF.w		; C0 EF 60
	adc [$30.b],Y		; 77 30
	tsa		; 3B
	clc		; 18
	ora $0E0C.w,X		; 1D 0C 0E
	ora [$07.b]		; 07 07
	rol $1FB8.w,X		; 3E B8 1F
	dec $EF0F.w,X		; DE 0F EF
	ora [$67.b]		; 07 67
	ora $33.b,S		; 03 33
	ora ($19.b,X)		; 01 19
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	cmp [$87.b]		; C7 87
	sbc ($C1.b,X)		; E1 C1
	beq -32.b		; F0 E0
	pla		; 68
	rts		; 60

	bit $30.b,X		; 34 30
	inc A		; 1A
	clc		; 18
	ora $07070E.l		; 0F 0E 07 07
	sed		; F8
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $0F1F1F.l,X		; 3F 1F 1F 0F
	ora $060707.l		; 0F 07 07 06
	tsb $79.b		; 04 79
	brk $FF.b		; 00 FF
	tsb $9F.b		; 04 9F
	brk $24.b		; 00 24
	brk $0E.b		; 00 0E
	sed		; F8
	sbc $007D00.l,X		; FF 00 7D 00
	sed		; F8
	sbc $FF8679.l,X		; FF 79 86 FF
	brk $1F.b		; 00 1F
	cpx #$FF00.w		; E0 00 FF
	inc $FF01.w,X		; FE 01 FF
	brk $01.b		; 00 01
	inc $0006.w,X		; FE 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$7C00.w		; C0 00 7C
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D5FFFF.l,X		; FF FF FF D5
	eor ($A4.b,X)		; 41 A4
	trb $0799.w		; 1C 99 07
	plx		; FA
	ora ($FF.b,X)		; 01 FF
	cpy #$083B.w		; C0 3B 08
	jsr ($E34C.w,X)		; FC 4C E3
	cop $F1.b		; 02 F1
	asl $43BC.w		; 0E BC 43
	sta $04FB60.l,X		; 9F 60 FB 04
	sbc $C43B00.l,X		; FF 00 3B C4
	jsr ($E303.w,X)		; FC 03 E3
	trb $0046.w		; 1C 46 00
	inc A		; 1A
	brk $66.b		; 00 66
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $0B.b		; 00 0B
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $55FFFF.l,X		; FF FF FF 55
	ora $2A.b,X		; 15 2A
	dec $4858.w,X		; DE 58 48
	and $A715.w,X		; 3D 15 A7
	ora #$DE.b		; 09 DE
	asl $40D2.w		; 0E D2 40
	inc $36.b,X		; F6 36
	cmp [$29.b],Y		; D7 29
	xce		; FB
	tsb $79.b		; 04 79
	stx $BD.b		; 86 BD
	.db $42, $EF		; 42 EF
	bpl -34.b		; 10 DE
	and ($C2.b,X)		; 21 C2
	and $01FE.w,X		; 3D FE 01
	and #$01.b		; 29 01
	rti		; 40

	brk $82.b		; 00 82
	brk $46.b		; 00 46
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $61FFFF.l,X		; FF FF FF 61
	and ($72.b),Y		; 31 72
	adc ($BF.b,S),Y		; 73 BF
	sbc $A2FFF8.l,X		; FF F8 FF A2
	inc $5452.w		; EE 52 54
	dec $EFC2.w		; CE C2 EF
	asl $3B.b		; 06 3B
	sbc $37.b		; E5 37
	plx		; FA
	lda $2BFC76.l,X		; BF 76 FC 2B
	lda $3266.w,Y		; B9 66 32
	cpy $3EC0.w		; CC C0 3E
	ora ($FE.b,X)		; 01 FE
	mvp $4A,$31		; 44 31 4A
	and ($54.b,S),Y		; 33 54
	rol $0A.b,X		; 36 0A
	plp		; 28
	and [$23.b]		; 27 23
	lsr $3E02.w		; 4E 02 3E
	brk $FF.b		; 00 FF
	ora ($CE.b,X)		; 01 CE
	sbc $C9FFCC.l,X		; FF CC FF C9
	sbc $DFFFD7.l,X		; FF D7 FF DF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $FFFF.w,X		; FE FF FF
	eor $61D6.w,X		; 5D D6 61
	asl A		; 0A
	sta [$98.b]		; 87 98
	and $EFF8D3.l,X		; 3F D3 F8 EF
	sbc $7F3F7F.l,X		; FF 7F 3F 7F
	ora $79C61F.l,X		; 1F 1F C6 79
	bra 123.b		; 80 7B
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	sei		; 78
	cmp ($73.b,X)		; C1 73
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FB.b,X)		; 01 FB
	bra  47.b		; 80 2F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $8B3F1F.l,X		; 7F 1F 3F 8B
	jsr $7873.w		; 20 73 78
	ora $F818.w,Y		; 19 18 F8
	eor $7E.b,S		; 43 7E
	cpx #$F9FF.w		; E0 FF F9
	sbc $FEF4.w,X		; FD F4 FE
	sbc $A4BD.w,X		; FD BD A4
	adc [$BC.b],Y		; 77 BC
	and [$DE.b],Y		; 37 DE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tda		; 7B
	stp		; DB
	tsa		; 3B
	and ($19.b,S),Y		; 33 19
	ora ($FD.b),Y		; 11 FD
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $EFFFCF.l,X		; FF CF FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AFFFFF.l,X		; FF FF FF AF
	dey		; 88
	iny		; C8
	dey		; 88
	tyx		; BB
	brk $FF.b		; 00 FF
	bra  -7.b		; 80 F9
	ora ($FC.b,X)		; 01 FC
	bra  -1.b		; 80 FF
	rti		; 40

	ror $7581.w,X		; 7E 81 75
	phx		; DA
	eor [$98.b],Y		; 57 98
	lda [$00.b],Y		; B7 00
	adc $017E80.l,X		; 7F 80 7E 01
	and $C03F81.l,X		; 3F 81 3F C0
	inc $AB80.w,X		; FE 80 AB
	and ($CF.b,X)		; 21 CF
	eor [$BF.b]		; 47 BF
	lda $FF7FFF.l,X		; BF FF 7F FF
	sbc $FF7EFE.l,X		; FF FE 7E FF
	and $FFFE7E.l,X		; 3F 7E FE FF
	sbc $BFDFDF.l,X		; FF DF DF BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $25FFFF.l,X		; FF FF FF 25
	brk $78.b		; 00 78
	php		; 08
	cmp $47BB16.l		; CF 16 BB 47
	and $7FFFCF.l		; 2F CF FF 7F
	bra   0.b		; 80 00
	ora $00.b		; 05 00
	sbc $8BF7DA.l,X		; FF DA F7 8B
	sbc $A01A.w,Y		; F9 1A A0
	adc $80EF80.l,X		; 7F 80 EF 80
	adc $0F0F8F.l,X		; 7F 8F 0F 0F
	asl A		; 0A
	and $FF.b		; 25 FF
	jmp ($FFFF.w,X)		; 7C FF FF
	sbc [$FF.b]		; E7 FF
	cmp $FF6FFF.l,X		; DF FF 6F FF
	sbc $058F80.l,X		; FF 80 8F 05
	ora $FF25FF.l		; 0F FF 25 FF
	jmp ($FFFB.w,X)		; 7C FB FF
	sbc $FFDFFF.l,X		; FF FF DF FF
	sbc $808FFF.l,X		; FF FF 8F 80
	ora $909F05.l		; 0F 05 9F 90
	tya		; 98
	jsr $7C0C.w		; 20 0C 7C
	ora $1D3D.w		; 0D 3D 1D
	ora $0C0C.w,X		; 1D 0C 0C
	sty $04.b		; 84 04
	brk $00.b		; 00 00
	adc $67EFF0.l		; 6F F0 EF 67
	adc ($5D.b),Y		; 71 5D
	rti		; 40

	adc $DFC2.w,X		; 7D C2 DF
	cmp ($DE.b)		; D2 DE
	phx		; DA
	lsr $FFFF.w,X		; 5E FF FF
	sta $CF88FF.l,X		; 9F FF 88 CF
	jmp ($3D2D.w)		; 6C 2D 3D
	adc $DF1D.w,X		; 7D 1D DF
	tsb $84DE.w		; 0C DE 84
	dec $7F00.w,X		; DE 00 7F
	sbc $B8FF9F.l,X		; FF 9F FF B8
	eor $7D7C.w,X		; 5D 7C 7D
	and $1DDF.w,X		; 3D DF 1D
	dec $DE0C.w,X		; DE 0C DE
	sty $FF.b		; 84 FF
	bra  62.b		; 80 3E
	cop $2B.b		; 02 2B
	bpl  31.b		; 10 1F
	ora #$83.b		; 09 83
	bra -125.b		; 80 83
	bra  57.b		; 80 39
	php		; 08
	and $7304.w,X		; 3D 04 73
	brk $FD.b		; 00 FD
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	pei ($76.b)		; D4 76
	adc #$BC3E.w		; 69 3E BC
	ror $76FC.w,X		; 7E FC 76
	lsr $C6FB.w		; 4E FB C6
	sbc $FF3F8C.l,X		; FF 8C 3F FF
	pld		; 2B
	sbc $837E1F.l,X		; FF 1F 7E 83
	lda $39FF83.l,X		; BF 83 FF 39
	adc $73FF3D.l,X		; 7F 3D FF 73
	sbc $FF3FFF.l,X		; FF FF 3F FF
	tsa		; 3B
	adc $83BF1F.l,X		; 7F 1F BF 83
	sbc $397F83.l,X		; FF 83 7F 39
	sbc $73FF3D.l,X		; FF 3D FF 73
	tay		; A8
	ora [$F0.b],Y		; 17 F0
	bvc  59.b		; 50 3B
	brk $FD.b		; 00 FD
	tsb $7F.b		; 04 7F
	bra -34.b		; 80 DE
	ora ($CD.b,X)		; 01 CD
	ora #$11D9.w		; 09 D9 11
	sbc ($5F.b,X)		; E1 5F
	lda $7F59.w		; AD 59 7F
	cpy #$867B.w		; C0 7B 86
	sbc [$80.b],Y		; F7 80
	adc $3BF721.l		; 6F 21 F7 3B
	sbc $E1B837.l		; EF 37 B8 E1
	pea $BFE4.w		; F4 E4 BF
	adc $7F7FFD.l,X		; 7F FD 7F 7F
	sbc $CDFEDE.l,X		; FF DE FE CD
	inc $FED9.w,X		; FE D9 FE
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $FDFFBF.l,X		; FF BF FF FD
	sbc $DFFFFF.l,X		; FF FF FF DF
	inc $FECD.w,X		; FE CD FE
	cmp $1BC5.w,Y		; D9 C5 1B
	cmp ($0E.b,S),Y		; D3 0E
	lda $5F.b,S		; A3 5F
	lsr $3F.b		; 46 3F
	pld		; 2B
	ror $9B.b,X		; 76 9B
	dec $8693.w		; CE 93 86
	rol $FF27.w,X		; 3E 27 FF
	rol $11AE.w,X		; 3E AE 11
	dec $BD50.w,X		; DE 50 BD
	sec		; 38
	eor $D5.b		; 45 D5
	cmp $8575.w		; CD 75 85
	adc $05.b,X		; 75 05
	beq -58.b		; F0 C6
	cmp $F1.b		; C5 F1
	sbc ($B1.b,S),Y		; F3 B1
	ldx #$C4FA.w		; A2 FA C4
	adc $995719.l,X		; 7F 19 57 99
	ora $3C3A99.l,X		; 1F 99 3A 3C
	xce		; FB
	beq -33.b		; F0 DF
	cpx #$C0FF.w		; E0 FF C0
	sbc $807E80.l,X		; FF 80 7E 80
	dec $9E20.w,X		; DE 20 9E
	rts		; 60

	and $219CC0.l,X		; 3F C0 9C 21
	sta ($0B.b),Y		; 91 0B
	lda $0F.b		; A5 0F
	tsb $1C.b		; 04 1C
	brk $04.b		; 00 04
	ora ($07.b,X)		; 01 07
	ora $060F0F.l		; 0F 0F 0F 06
	ror $7E01.w,X		; 7E 01 7E
	cop $BA.b		; 02 BA
	ldy #$1790.w		; A0 90 17
	sta $029E00.l,X		; 9F 00 9E 02
	sta $07.b,S		; 83 07
	stx $DF0F.w		; 8E 0F DF
	sta $B580F4.l,X		; 9F F4 80 B5
	beq -100.b		; F0 9C
	cpx $F89B.w		; EC 9B F8
	txy		; 9B
	sed		; F8
	sta $FD8FF4.l		; 8F F4 8F FD
	cmp $08F73F.l,X		; DF 3F F7 08
	ora $031C00.l		; 0F 00 1C 03
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsb $0003.w		; 0C 03 00
	ora $73.b,S		; 03 73
	sbc $9CAFC6.l,X		; FF C6 AF 9C
	sbc $1F2F2C.l		; EF 2C 2F 1F
	jsr ($D3C0.w,X)		; FC C0 D3
	dec $AED9.w		; CE D9 AE
	adc $E09F80.l,X		; 7F 80 9F E0
	cmp $007F60.l		; CF 60 7F 00
	cmp $28DFE0.l		; CF E0 DF 28
	ora ($F2.b,S),Y		; 13 F2
	cmp ($52.b,S),Y		; D3 52
	sbc ($7F.b,S),Y		; F3 7F
	adc $FFCFDF.l,X		; 7F DF CF FF
	ora $1F2F3F.l,X		; 1F 3F 2F 1F
	ora $FF3BFF.l,X		; 1F FF 3B FF
	and $BF.b		; 25 BF
	lda ($9F.b,X)		; A1 9F
	sbc $EF1F3F.l,X		; FF 3F 1F EF
	ora $DFFF1F.l,X		; 1F 1F FF DF
	and $1F3FD7.l,X		; 3F D7 3F 1F
	sbc $7D.b,S		; E3 7D
	cmp $0C.b,S		; C3 0C
	sta $3C1F10.l		; 8F 10 1F 3C
	lda $F01FD8.l,X		; BF D8 1F F0
	trb $1CC0.w		; 1C C0 1C
	bra  62.b		; 80 3E
	brk $1E.b		; 00 1E
	brk $90.b		; 00 90
	brk $20.b		; 00 20
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	ora $E3.b,S		; 03 E3
	ora $E3.b,S		; 03 E3
	ora ($C1.b,X)		; 01 C1
	ora ($E1.b,X)		; 01 E1
	sbc $3FFF9F.l,X		; FF 9F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora ($FE.b,X)		; 01 FE
	brk $F2.b		; 00 F2
	asl $F3.b		; 06 F3
	phd		; 0B
	sbc $550F0B.l,X		; FF 0B 0F 55
	eor $6152.w,X		; 5D 52 61
	.db $82, $81, $01		; 82 81 01
	ora [$08.b]		; 07 08
	asl A		; 0A
	php		; 08
	ora $FC0700.l		; 0F 00 07 FC
	sbc [$F8.b],Y		; F7 F8
	sbc ($F0.b,X)		; E1 F0
	sta ($44.b),Y		; 91 44
	ora ($FF.b,X)		; 01 FF
	inc $F3FF.w,X		; FE FF F3
	sbc $FFFFF7.l,X		; FF F7 FF FF
	xce		; FB
	phd		; 0B
	lda $51.b,S		; A3 51
	sta ($5F.b,S),Y		; 93 5F
	cmp [$7F.b]		; C7 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	sbc $81E3E3.l,X		; FF E3 E3 81
	sta $01.b,S		; 83 01
	ldy $90E0.w,X		; BC E0 90
	stx $6E.b		; 86 6E
	and ($E2.b),Y		; 31 E2
	sta $DD8A.w,Y		; 99 8A DD
	xce		; FB
	cpy $EED1.w		; CC D1 EE
	cpx #$18E1.w		; E0 E1 18
	sbc $3C7710.l,X		; FF 10 77 3C
	sbc $06FB0A.l,X		; FF 0A FB 06
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $F0E101.l,X		; FF 01 E1 F0
	xba		; EB
	tya		; 98
	sta $FCC5E8.l		; 8F E8 C5 FC
	sbc [$FC.b],Y		; F7 FC
	xce		; FB
	inc $FFFD.w,X		; FE FD FF
	jsr ($E0FF.w,X)		; FC FF E0
	sbc $FF9F1F.l,X		; FF 1F 9F FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $138D.w,X		; 1D 8D 13
	tad		; 5B
	adc $11.b,X		; 75 11
	eor $F3F9.w,X		; 5D F9 F3
	adc $F3.b,S		; 63 F3
	adc $A73F.w,Y		; 79 3F A7
	adc [$A5.b]		; 67 A5
	tsb $20.b		; 04 20
	asl A		; 0A
	txa		; 8A
	brk $CC.b		; 00 CC
	bit $C0AE.w,X		; 3C AE C0
	dex		; CA
	bra -40.b		; 80 D8
	bit #$A1F8.w		; 89 F8 A1
	cpx #$F41B.w		; E0 1B F4
	and $A437C0.l,X		; 3F C0 37 A4
	adc $77D0.w		; 6D D0 77
	stz $5EE7.w,X		; 9E E7 5E
	lda [$2D.b]		; A7 2D
	sbc $E2FD5F.l,X		; FF 5F FD E2
	cmp $F1E6.w,Y		; D9 E6 F1
	dec $CEB5.w		; CE B5 CE
	lda $9CEFCC.l,X		; BF CC EF 9C
	tyx		; BB
	jmp.w [$FC9B]		; DC 9B FC
	sbc ($94.b),Y		; F1 94
	adc $30F9F4.l,X		; 7F F4 F9 30
	and ($70.b),Y		; 31 70
	sbc ($B8.b)		; F2 B8
	ldx $3B.b,Y		; B6 3B
	ldx $BA.b,Y		; B6 BA
	lda $0801B9.l,X		; BF B9 01 08
	cmp $E4.b,S		; C3 E4
	and ($60.b,X)		; 21 60
	eor ($C0.b,X)		; 41 C0
	lsr $C8.b		; 46 C8
	php		; 08
	sta ($0A.b,X)		; 81 0A
	cop $19.b		; 02 19
	ora ($F1.b,X)		; 01 F1
	adc ($FF.b,X)		; 61 FF
	and [$F9.b]		; 27 F9
	cmp ($39.b,X)		; C1 39
	and ($7E.b,X)		; 21 7E
	ldx $6F78.w		; AE 78 6F
	ror $6FE9.w,X		; 7E E9 6F
	sed		; F8
	sbc $0D.b,X		; F5 0D
	lda [$4F.b],Y		; B7 4F
	sta ($69.b),Y		; 91 69
	eor ($E9.b),Y		; 51 E9
	lsr $DFE6.w,X		; 5E E6 DF
	sbc [$DF.b]		; E7 DF
	sbc [$DF.b]		; E7 DF
	sbc [$F8.b]		; E7 F8
	ora $DC0FFC.l		; 0F FC 0F DC
	ora [$DC.b]		; 07 DC
	ora $061FDE.l		; 0F DE 1F 06
	lda $EBF76E.l,X		; BF 6E F7 EB
	cmp [$F0.b],Y		; D7 F0
	php		; 08
	beq  12.b		; F0 0C
	cld		; D8
	tsb $D0.b		; 04 D0
	tsb $1EC0.w		; 0C C0 1E
	bcs -74.b		; B0 B6
	pla		; 68
	ror $CFC4.w		; 6E C4 CF
	sed		; F8
	sed		; F8
	jsr ($DCFC.w,X)		; FC FC DC
	jmp.w [$DCDC]		; DC DC DC
	dec $76DE.w,X		; DE DE 76
	dec $F6.b		; C6 F6
	asl $03F3.w		; 0E F3 03
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $DFDFDF.l,X		; DF DF DF DF
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $C73E.w,X		; DD 3E C7
	rol $9AEB.w,X		; 3E EB 9A
	rtl		; 6B

	sta $7C9F65.l,X		; 9F 65 9F 7C
	sta $44F9.w		; 8D F9 44
	sbc $A9C7.w,X		; FD C7 A9
	sbc $53FFB3.l		; EF B3 FF 53
	and ($16.b,S),Y		; 33 16
	and ($1C.b)		; 32 1C
	and $845868.l,X		; 3F 68 58 84
	jmp.w [$FD26]		; DC 26 FD
	sec		; 38
	lda ($32.b),Y		; B1 32
	tyx		; BB
	lsr $1E9B.w,X		; 5E 9B 1E
	eor $5B1D.w,Y		; 59 1D 5B
	rol $464C.w		; 2E 4C 46
	sbc $C6.b		; E5 C6
	cpx $3C.b		; E4 3C
	cmp $3E.b,S		; C3 3E
	cmp ($1E.b,X)		; C1 1E
	sbc ($9E.b,X)		; E1 9E
	sbc ($9F.b,X)		; E1 9F
	sbc ($8F.b,X)		; E1 8F
	sbc ($46.b),Y		; F1 46
	sbc $F8C7.w,Y		; F9 C7 F8
	sbc $FEFF7E.l,X		; FF 7E FF FE
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	adc $FE7FBC.l,X		; 7F BC 7F FE
	lda $DEFFFA.l,X		; BF FA FF DE
	inc $FE80.w,X		; FE 80 FE
	ora ($FE.b,X)		; 01 FE
	bra  -2.b		; 80 FE
	bra  61.b		; 80 3D
	bra  62.b		; 80 3E
	brk $3A.b		; 00 3A
	cpx #$605E.w		; E0 5E 60
	ror $FE81.w,X		; 7E 81 FE
	brk $7E.b		; 00 7E
	sta ($7E.b,X)		; 81 7E
	sta ($3D.b,X)		; 81 3D
	.db $42, $7E		; 42 7E
	eor ($BA.b,X)		; 41 BA
	lda $1E.b		; A5 1E
	lda ($00.b,X)		; A1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $A0BFC0.l,X		; FF C0 BF A0
	cmp $4E9F60.l,X		; DF 60 9F 4E
	wai		; CB
	cmp $CC4E.w		; CD 4E CC
	pha		; 48
	eor #$4C4F.w		; 49 4F 4C
	dec $4C4F.w		; CE 4F 4C
	phk		; 4B
	cmp $4D4B.w		; CD 4B 4D
	sta $8186.w		; 8D 86 81
	sta $D8.b,S		; 83 D8
	cmp $B8C7C4.l		; CF C4 C7 B8
	phd		; 0B
	ply		; 7A
	lsr A		; 4A
	ldy $740D.w,X		; BC 0D 74
	lsr $81.b		; 46 81
	ldx $85.b,Y		; B6 85
	bcs -37.b		; B0 DB
	sed		; F8
	cpy $F5.b		; C4 F5
	lda $FD3C.w,X		; BD 3C FD
	adc $F43EBC.l,X		; 7F BC 3E F4
	adc $CB.b,X		; 75 CB
	tsb $CA.b		; 04 CA
	ora [$83.b]		; 07 83
	ora [$8F.b]		; 07 8F
	ora $C7.b,S		; 03 C7
	ora $85.b,S		; 03 85
	ora $C5.b,S		; 03 C5
	ora $8C.b,S		; 03 8C
	ora $9E.b,S		; 03 9E
	ora $FFCE77.l		; 0F 77 CE FF
	dec $FE.b		; C6 FE
	cpy $7E.b		; C4 7E
	mvp $60,$F5		; 44 F5 60
	sbc [$80.b],Y		; F7 80
	lda $CF3161.l		; AF 61 31 CF
	clc		; 18
	dec $C610.w		; CE 10 C6
	ora ($C5.b),Y		; 11 C5
	ora $1AC5.w,Y		; 19 C5 1A
	ror A		; 6A
	txs		; 9A
	eor #$7315.w		; 49 15 73
	bmi  -1.b		; 30 FF
	and ($7F.b),Y		; 31 7F
	and $3AFF.w,Y		; 39 FF 3A
	inc $3EFA.w,X		; FE FA 3E
	pea $7294.w		; F4 94 72
	bmi   5.b		; 30 05
	lda #$3FFF.w		; A9 FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	adc ($FE.b),Y		; 71 FE
	inc $FE00.w,X		; FE 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $C8.b		; 00 C8
	bmi  31.b		; 30 1F
	cpx #$FFC3.w		; E0 C3 FF
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $007F00.l,X		; FF 00 7F 00
	adc $474F00.l,X		; 7F 00 4F 47
	cpx #$FCF0.w		; E0 F0 FC
	jsr ($FEFE.w,X)		; FC FE FE
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0C808.l,X		; FF 08 C8 E0
	inx		; E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $1FE7FF.l,X		; 3F FF E7 1F
	sbc $605F00.l,X		; FF 00 5F 60
	sbc $00FF10.l		; EF 10 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	cmp $71FE30.l		; CF 30 FE 71
	bit $9BF3.w,X		; 3C F3 9B
	sbc $8B.b,S		; E3 8B
	and ($8B.b,S),Y		; 33 8B
	and ($8F.b,S),Y		; 33 8F
	and [$9F.b],Y		; 37 9F
	and [$F7.b],Y		; 37 F7
	and $044E46.l,X		; 3F 46 4E 04
	cpy $0718.w		; CC 18 07
	dey		; 88
	sta [$89.b]		; 87 89
	cmp [$89.b]		; C7 89
	cmp [$99.b]		; C7 99
	cmp [$F3.b],Y		; D7 F3
	lda [$72.b],Y		; B7 72
	inc $34.b,X		; F6 34
	pea $FFC0.w		; F4 C0 FF
	cpy #$80FF.w		; C0 FF 80
	sbc $90FF80.l,X		; FF 80 FF 90
	sbc $71CFB0.l		; EF B0 CF 71
	sta $FD0FF3.l		; 8F F3 0F FD
	ora #$4093.w		; 09 93 40
	txy		; 9B
	lsr A		; 4A
	tas		; 1B
	beq   0.b		; F0 00
	cpx #$C202.w		; E0 02 C2
	asl $39C4.w,X		; 1E C4 39
	cpy $8BB6.w		; CC B6 8B
	ldy $B4AD.w		; AC AD B4
	lda $1F150C.l		; AF 0C 15 1F
	ora $393F3D.l,X		; 1F 3D 3F 39
	and $33.b		; 25 33
	asl $B4B5.w		; 0E B5 B4
	sta ($92.b,S),Y		; 93 92
	sta ($90.b,S),Y		; 93 90
	phd		; 0B
	asl A		; 0A
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $351A.w,X		; 1E 1A 35
	and ($7F.b),Y		; 31 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	cpy #$687F.w		; C0 7F 68
	cmp [$C0.b]		; C7 C0
	sbc $184F10.l,X		; FF 10 4F 18
	cmp $9010.w,Y		; D9 10 90
	bpl 100.b		; 10 64
	rts		; 60

	and $E817F0.l,X		; 3F F0 17 E8
	and $1027F8.l,X		; 3F F8 27 10
	sbc [$B8.b]		; E7 B8
	sbc [$36.b]		; E7 36
	sbc $FB9F7F.l		; EF 7F 9F FB
	eor $17978F.l		; 4F 8F 97 17
	ora [$07.b]		; 07 07
	sbc $475FEF.l		; EF EF 5F 47
	cmp $80C9.w,Y		; D9 C9 80
	bra   4.b		; 80 04
	tsb $FF.b		; 04 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	cpx #$60A0.w		; E0 A0 60
	ldy #$F040.w		; A0 40 F0
	rti		; 40

	jsr ($0E00.w,X)		; FC 00 0E
	brk $6F.b		; 00 6F
	brk $7E.b		; 00 7E
	brk $40.b		; 00 40
	cpx #$40E0.w		; E0 E0 40
	cpx #$9040.w		; E0 40 90
	rti		; 40

	stz $FE00.w		; 9C 00 FE
	beq  -1.b		; F0 FF
	bcc  -1.b		; 90 FF
	sta ($E0.b,X)		; 81 E0
	rts		; 60

	bra -64.b		; 80 C0
	ldy #$B0E0.w		; A0 E0 B0
	bcs  -4.b		; B0 FC
	jsr ($0E0E.w,X)		; FC 0E 0E
	adc $7E7E6F.l		; 6F 6F 7E 7E
	ldy #$E0E0.w		; A0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	sbc $7070FF.l,X		; FF FF 70 70
	sei		; 78
	sei		; 78
	bit $1E3C.w,X		; 3C 3C 1E
	asl $0F0F.w,X		; 1E 0F 0F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $3C.b		; 00 3C
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	bvs 112.b		; 70 70
	sei		; 78
	sei		; 78
	bit $1E3C.w,X		; 3C 3C 1E
	asl $0F0F.w,X		; 1E 0F 0F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	bvs 112.b		; 70 70
	sei		; 78
	sei		; 78
	bit $1E3C.w,X		; 3C 3C 1E
	asl $0F0F.w,X		; 1E 0F 0F
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0300.w		; E0 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$0303.w		; E0 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$00E3.w		; E0 E3 00
	sbc $1CBF04.l		; EF 04 BF 1C
	plx		; FA
	rts		; 60

	sbc $61FBE0.l,X		; FF E0 FB 61
	sbc $FFFF9F.l,X		; FF 9F FF FF
	cpx #$E01F.w		; E0 1F E0
	ora $027F80.l,X		; 1F 80 7F 02
	sbc $F00F.w,X		; FD 0F F0
	tsb $6061.w		; 0C 61 60
	sta $03FF00.l,X		; 9F 00 FF 03
	brk $0F.b		; 00 0F
	brk $3F.b		; 00 3F
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $FF.b		; 00 FF
	stz $FFFF.w,X		; 9E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc [$FF.b]		; E7 FF
	sbc $32760F.l,X		; FF 0F 76 32
	and $807540.l		; 2F 40 75 80
	ora $035B00.l,X		; 1F 00 5B 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora #$1FFB.w		; 09 FB 1F
	bne  27.b		; D0 1B
	txa		; 8A
	xce		; FB
	cpx #$27FC.w		; E0 FC 27
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $047600.l,X		; FF 00 76 04
	adc $75F52F.l		; 6F 2F F5 75
	ora $DBDB1F.l,X		; 1F 1F DB DB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $29.b,X		; F6 29
	sbc $F3FF.w,Y		; F9 FF F3
	xce		; FB
	adc ($CB.b,S),Y		; 73 CB
	sbc $F942.w,X		; FD 42 F9
	bpl -16.b		; 10 F0
	bpl -63.b		; 10 C1
	cmp $FF00.w		; CD 00 FF
	asl $FF.b		; 06 FF
	brk $FB.b		; 00 FB
	bra  -5.b		; 80 FB
	sty $7F.b		; 84 7F
	cpy #$EF19.w		; C0 19 EF
	ora ($32.b),Y		; 11 32
	cmp $00FF.w		; CD FF 00
	sbc $FF06.w,Y		; F9 06 FF
	tsb $7F.b		; 04 7F
	sty $F9.b		; 84 F9
	sty $FF.b		; 84 FF
	inc $FE.b		; E6 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldx $BFFE.w,Y		; BE FE BF
	sbc $9FFFBF.l,X		; FF BF FF 9F
	cpx #$E09F.w		; E0 9F E0
	sta $4007E7.l		; 8F E7 07 40
	ora [$30.b]		; 07 30
	eor ($FF.b,X)		; 41 FF
	rti		; 40

	sbc $40FF40.l,X		; FF 40 FF 40
	sbc $70FF00.l,X		; FF 00 FF 70
	sbc [$BF.b],Y		; F7 BF
	rti		; 40

	cmp $403E30.l		; CF 30 3E 40
	lda $40BF40.l,X		; BF 40 BF 40
	lda $00FF40.l,X		; BF 40 FF 00
	sta $FFFF68.l		; 8F 68 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0F2FFF.l,X		; FF FF 2F 0F
	ora $0217.w,X		; 1D 17 02
	clc		; 18
	bvc -52.b		; 50 CC
	cmp ($4F.b)		; D2 4F
	sta ($8E.b),Y		; 91 8E
	ora ($0E.b,S),Y		; 13 0E
	ora ($0E.b,S),Y		; 13 0E
	bpl  31.b		; 10 1F
	brk $27.b		; 00 27
	bra -102.b		; 80 9A
	ora $CE.b,S		; 03 CE
	brk $CC.b		; 00 CC
	rti		; 40

	dec $0CC0.w		; CE C0 0C
	cpy #$370C.w		; C0 0C 37
	brk $3F.b		; 00 3F
	bpl  26.b		; 10 1A
	brk $DD.b		; 00 DD
	eor ($DE.b,X)		; 41 DE
	.db $42, $9F		; 42 9F
	brk $DF.b		; 00 DF
.INDEX 16
	rep #$DF		; C2 DF
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	ora $83270F.l		; 0F 0F 27 83
	sta [$D3.b]		; 87 D3
	cmp $D1.b,S		; C3 D1
	cmp ($D1.b,X)		; C1 D1
	cpy #$C0D1.w		; C0 D1 C0
	cmp ($C0.b),Y		; D1 C0
	sbc $C8F5FE.l		; EF FE F5 C8
	and [$E4.b],Y		; 37 E4
	ora $00FB00.l,X		; 1F 00 FB 00
	sed		; F8
	ora $70.b,S		; 03 70
	lda ($F8.b,S),Y		; B3 F8
	adc $03FE01.l,X		; 7F 01 FE 03
	inc $FC03.w,X		; FE 03 FC
	sbc $00FF60.l		; EF 60 FF 00
	sbc $4C03.w,X		; FD 03 4C
	and ($00.b,S),Y		; 33 00
	ror $01FF.w,X		; 7E FF 01
	sbc $01.b,X		; F5 01
	sbc [$03.b],Y		; F7 03
	sta $FFFF9F.l,X		; 9F 9F FF FF
	sbc $7F7FFE.l,X		; FF FE 7F 7F
	inc $FF7E.w,X		; FE 7E FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC7FFF.l,X		; FF FF 7F FC
	tsb $F6.b		; 04 F6
	php		; 08
	txa		; 8A
	trb $5C32.w		; 1C 32 5C
	ldx $DC.b		; A6 DC
	rol A		; 2A
	stz $9C7E.w		; 9C 7E 9C
	sbc ($1C.b)		; F2 1C
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora ($E0.b,X)		; 01 E0
	adc $80.b		; 65 80
	cpy $9800.w		; CC 00 98
	bra -44.b		; 80 D4
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	sbc $F0F7FC.l,X		; FF FC F7 F0
	sta $105E88.l		; 8F 88 5E 10
	ldx $FE84.w,Y		; BE 84 FE
	php		; 08
	ror $FE1C.w,X		; 7E 1C FE
	bpl  -4.b		; 10 FC
	sbc $F2F9FE.l,X		; FF FE F9 F2
	sbc ($E2.b),Y		; F1 E2
	cpx #$C0E2.w		; E0 E2 C0
	ldx #$E2C0.w		; A2 C0 E2
	bra -30.b		; 80 E2
	brk $05.b		; 00 05
	brk $0D.b		; 00 0D
	brk $0C.b		; 00 0C
	brk $1E.b		; 00 1E
	brk $17.b		; 00 17
	bpl 115.b		; 10 73
	bvs 121.b		; 70 79
	sei		; 78
	tda		; 7B
	sei		; 78
	ora $121F1A.l,X		; 1F 1A 1F 12
	and $213F33.l,X		; 3F 33 3F 21
	and $7C0F38.l		; 2F 38 0F 7C
	ora [$7E.b]		; 07 7E
	ora [$7C.b]		; 07 7C
	ora $1F.b		; 05 1F
	ora $0C1F.w		; 0D 1F 0C
	and $173F1E.l,X		; 3F 1E 3F 17
	and $797F73.l,X		; 3F 73 7F 79
	adc $1F7F7B.l,X		; 7F 7B 7F 1F
	ora $1F.b		; 05 1F
	ora $0C3F.w		; 0D 3F 0C
	and $173F1E.l,X		; 3F 1E 3F 17
	adc $797F73.l,X		; 7F 73 7F 79
	adc $00D07B.l,X		; 7F 7B D0 00
	tya		; 98
	brk $BD.b		; 00 BD
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $FB.b		; 00 FB
	ora $F2.b,S		; 03 F2
	ora $F2.b,S		; 03 F2
	ora $FF.b,S		; 03 FF
	and $FF67FF.l		; 2F FF 67 FF
	.db $42, $FF		; 42 FF
	brk $FF.b		; 00 FF
	asl $FC.b		; 06 FC
	ora [$FC.b]		; 07 FC
	ora $D00FFC.l		; 0F FC 0F D0
	sbc $BDFF98.l,X		; FF 98 FF BD
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $F3FFFB.l,X		; FF FB FF F3
	sbc $FFFFF3.l,X		; FF F3 FF FF
	bne  -1.b		; D0 FF
	tya		; 98
	sbc $FFFFBD.l,X		; FF BD FF FF
	sbc $FBFFF9.l,X		; FF F9 FF FB
	sbc $F3FFF3.l,X		; FF F3 FF F3
	bmi   0.b		; 30 00
	sbc ($00.b),Y		; F1 00
	cmp ($00.b),Y		; D1 00
	tya		; 98
	brk $09.b		; 00 09
	ora ($E0.b,X)		; 01 E0
	cpx #$F373.w		; E0 73 F3
	rol $FB3F.w,X		; 3E 3F FB
	wai		; CB
	xce		; FB
	asl A		; 0A
	xce		; FB
	rol A		; 2A
	xce		; FB
	adc $FE.b,S		; 63 FE
	sbc [$1E.b],Y		; F7 1E
	inc $FF0C.w,X		; FE 0C FF
	bra -65.b		; 80 BF
	bmi  -5.b		; 30 FB
	sbc ($FB.b),Y		; F1 FB
	cmp ($FB.b),Y		; D1 FB
	tya		; 98
	xce		; FB
	ora #$E0FF.w		; 09 FF E0
	inc $FFF3.w,X		; FE F3 FF
	sbc $30FBBF.l,X		; FF BF FB 30
	xce		; FB
	sbc ($FB.b),Y		; F1 FB
	cmp ($FB.b),Y		; D1 FB
	tya		; 98
	sbc $E0FE09.l,X		; FF 09 FE E0
	sbc $FF7FF3.l,X		; FF F3 7F FF
	cmp $13.b,S		; C3 13
	sta [$06.b]		; 87 06
	and $75793D.l,X		; 3F 3D 79 75
	plx		; FA
	beq  -1.b		; F0 FF
	cpy $8FCE.w		; CC CE 8F
	lsr $C2.b,X		; 56 C2
	sbc $FA3F.w,X		; FD 3F FA
	ror $FCC5.w,X		; 7E C5 FC
	sta ($FC.b,X)		; 81 FC
	bpl  -4.b		; 10 FC
	tsb $08EE.w		; 0C EE 08
	xba		; EB
	.db $82, $BF, $C3		; 82 BF C3
	inc $FD87.w,X		; FE 87 FD
	rol $7EFB.w,X		; 3E FB 7E
	sbc $FFEBFB.l,X		; FF FB EB FF
	sbc ($DF.b,S),Y		; F3 DF
	cmp [$56.b],Y		; D7 56
	mvn $D3,$FE		; 54 FE D3
	sbc $FB86.w,X		; FD 86 FB
	bit $78F7.w,X		; 3C F7 78
	sbc $FC.b,S		; E3 FC
	cmp ($EC.b,S),Y		; D3 EC
	sta ($EC.b,S),Y		; 93 EC
	bcc -17.b		; 90 EF
	ora $6CE3.w,Y		; 19 E3 6C
	ora ($A2.b),Y		; 11 A2
	stz $90F1.w		; 9C F1 90
	rti		; 40

	jsr $4E8E.w		; 20 8E 4E
	and $E3FF3F.l,X		; 3F 3F FF E3
	cop $FA.b		; 02 FA
	ora ($3D.b,X)		; 01 3D
	bra  62.b		; 80 3E
	bra  63.b		; 80 3F
	brk $3F.b		; 00 3F
	asl $3FFF.w		; 0E FF 3F
	sbc $FFDDC1.l,X		; FF C1 DD FF
	jsr ($FEFF.w,X)		; FC FF FE
	adc $F171FF.l,X		; 7F FF 71 F1
	cpx #$CEE0.w		; E0 E0 CE
	cpy #$003F.w		; C0 3F 00
	sbc $00FF3E.l,X		; FF 3E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc ($0E.b),Y		; F1 0E
	cpx #$C01F.w		; E0 1F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $03038A.l,X		; FF 8A 03 03
	sty $C402.w		; 8C 02 C4
	sbc ($60.b,X)		; E1 60
	eor $131E.w		; 4D 1E 13
	jsl $FFCECF.l		; 22 CF CE FF
	jsr ($899B.w,X)		; FC 9B 89
	cpy $ED01.w		; CC 01 ED
	sta $55.b		; 85 55
	ora ($12.b,X)		; 01 12
	cmp ($02.b,S),Y		; D3 02
	sbc $FCFFCE.l,X		; FF CE FF FC
	sbc $43FC98.l,X		; FF 98 FC 43
	adc ($AF.b,S),Y		; 73 AF
	tsa		; 3B
	lda $DF.b,X		; B5 DF
	adc $313361.l,X		; 7F 61 33 31
	cmp $03FF01.l		; CF 01 FF 03
	ora $01.b,S		; 03 01
	stx $C701.w		; 8E 01 C7
	brk $E0.b		; 00 E0
	brk $7F.b		; 00 7F
	bra  48.b		; 80 30
	cmp $00FF00.l		; CF 00 FF 00
	sbc $B0CD06.l,X		; FF 06 CD B0
	eor $1E.b,X		; 55 1E
	asl $15.b,X		; 16 15
	cmp $9B.b,S		; C3 9B
	sbc $679F.w		; ED 9F 67
	cmp #$D71A.w		; C9 1A D7
	tsb $C8.b		; 04 C8
	sbc #$F547.w		; E9 47 F5
	sta $18.b,X		; 95 18
.INDEX 16
	rep #$DA		; C2 DA
	adc #$677C.w		; 69 7C 67
	sbc $00DB12.l,X		; FF 12 DB 00
	cmp $1F.b,X		; D5 1F
	ora ($BE.b,S),Y		; 13 BE
	clv		; B8
	xce		; FB
	sty $1437.w		; 8C 37 14
	stz $9F97.w,X		; 9E 97 9F
	tya		; 98
	sbc $F4C9.w		; ED C9 F4
	dec $DF.b,X		; D6 DF
	sbc ($5F.b,X)		; E1 5F
	sbc ($EF.b,X)		; E1 EF
	bvs -25.b		; 70 E7
	sei		; 78
	adc [$F8.b]		; 67 F8
	rts		; 60

	sbc $24FF3E.l,X		; FF 3E FF 24
	sbc [$3A.b],Y		; F7 3A
	and $8E6E.w,X		; 3D 6E 8E
	jmp ($0868.w)		; 6C 68 08
	beq  51.b		; F0 33
	jsr ($1F10.w,X)		; FC 10 1F
	sbc $1C.b,S		; E3 1C
	lda [$F8.b],Y		; B7 F8
	ora ($42.b,X)		; 01 42
	cop $F6.b		; 02 F6
	sty $04.b		; 84 04
	jsr ($CF08.w,X)		; FC 08 CF
	cmp $00.b,S		; C3 00
	sbc $80FF1D.l,X		; FF 1D FF 80
	lda ($FC.b)		; B2 FC
	jmp ($FFFA.w,X)		; 7C FA FF
	jsr ($0C67.w,X)		; FC 67 0C
	ora $1F03F3.l		; 0F F3 03 1F
	ora $B0E3E2.l,X		; 1F E2 E3 B0
	ldx $FF.b,Y		; B6 FF
	inc $FCF8.w,X		; FE F8 FC
	dey		; 88
	bvs -16.b		; 70 F0
	brk $FC.b		; 00 FC
	brk $1F.b		; 00 1F
	cpx #$FF1C.w		; E0 1C FF
	xce		; FB
	jmp ($0404.w,X)		; 7C 04 04
	ora #$0B0E.w		; 09 0E 0B
	ora $1620.w,Y		; 19 20 16
	sbc $26.b,X		; F5 26
	cmp $D1.b,S		; C3 D1
	cmp $75.b,S		; C3 75
	cpy $88F3.w		; CC F3 88
	cop $02.b		; 02 02
	ora ($12.b,X)		; 01 12
	asl $3433.w		; 0E 33 34
.INDEX 16
	rep #$D4		; C2 D4
	lsr $D3.b		; 46 D3
	sta [$F3.b]		; 87 F3
	and [$FF.b]		; 27 FF
	sta $0DF8.w		; 8D F8 0D
	sbc $0B.b,X		; F5 0B
	xba		; EB
	and $FDE5.w,X		; 3D E5 FD
	cmp $FF.b,X		; D5 FF
	sta ($7B.b,S),Y		; 93 7B
	sbc ($DD.b)		; F2 DD
	trb $0305.w		; 1C 05 03
	asl $1801.w		; 0E 01 18
	ora $1F.b		; 05 1F
	php		; 08
	and $78BD18.l		; 2F 18 BD 78
	jmp ($33F9.w,X)		; 7C F9 33
	and $E7F1.w,Y		; 39 F1 E7
	sbc #$EFF5.w		; E9 F5 EF
	sbc ($CF.b,S),Y		; F3 CF
	cmp $EF.b,S		; C3 EF
	sbc $EA.b,S		; E3 EA
	sbc [$58.b],Y		; F7 58
	adc [$D8.b]		; 67 D8
	sep #$00		; E2 00
	sbc [$00.b],Y		; F7 00
	sbc $FF00.w,X		; FD 00 FF
	brk $CF.b		; 00 CF
	brk $EF.b		; 00 EF
	trb $FF.b		; 14 FF
	brk $7F.b		; 00 7F
	brk $FA.b		; 00 FA
	sbc $FDFDF7.l,X		; FF F7 FD FD
	sbc $CFDFFF.l,X		; FF FF DF CF
	sbc $EBEBEF.l,X		; FF EF EB EB
	adc $FAFF7F.l,X		; 7F 7F FF FA
	sbc $FDF5FF.l,X		; FF FF F5 FD
	sbc ($FF.b,S),Y		; F3 FF
	cmp ($DF.b,S),Y		; D3 DF
	sbc ($FF.b,S),Y		; F3 FF
	sbc [$FF.b],Y		; F7 FF
	adc [$7F.b]		; 67 7F
	sbc [$FF.b]		; E7 FF
	lda $A7.b,S		; A3 A7
	sta ($A5.b,S),Y		; 93 A5
	sbc ($FE.b)		; F2 FE
	ldy $96FF.w,X		; BC FF 96
	lda $019301.l,X		; BF 01 93 01
	ora [$01.b]		; 07 01
	ora $47.b,S		; 03 47
	sta [$74.b]		; 87 74
	ldx $0C.b,Y		; B6 0C
	jsr ($FF01.w,X)		; FC 01 FF
	brk $BF.b		; 00 BF
	brk $93.b		; 00 93
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	xce		; FB
	sed		; F8
	sbc $F3FFCB.l,X		; FF CB FF F3
	sbc $BFFFFE.l,X		; FF FE FF BF
	sbc $07FF93.l,X		; FF 93 FF 07
	sbc $FF9C03.l,X		; FF 03 9C FF
	ldy $FDFF.w,X		; BC FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3BFFFF.l,X		; FF FF FF 3B
	sta $309F.w,X		; 9D 9F 30
	jsr $C60F.w		; 20 0F C6
	brk $FE.b		; 00 FE
	jsr ($FCC1.w,X)		; FC C1 FC
	cop $BE.b		; 02 BE
	rti		; 40

	ror $B931.w,X		; 7E 31 B9
	bcs -80.b		; B0 B0
	jsr $C63F.w		; 20 3F C6
	dec $03.b		; C6 03
	.db $82, $00, $83		; 82 00 83
	brk $C1.b		; 00 C1
	brk $81.b		; 00 81
	adc [$C8.b],Y		; 77 C8
	cli		; 58
	cmp $F9CFE0.l		; CF E0 CF F9
	and $FFFDFF.l,X		; 3F FF FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E7FFE7.l,X		; FF E7 FF E7
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F7A7F3.l,X		; FF F3 A7 F7
	and $1D9F4F.l		; 2F 4F 9F 1D
	eor $FDFEFD.l,X		; 5F FD FE FD
	sbc $7E7FFD.l,X		; FF FD 7F 7E
	and $A7A0.w,X		; 3D A0 A7
	clc		; 18
	ora $60DF50.l,X		; 1F 50 DF 60
	jmp $01FC01.l		; 5C 01 FC 01
	sbc $FD01.w,X		; FD 01 FD
	ora ($FD.b,X)		; 01 FD
	sbc $F70F1F.l		; EF 1F 0F F7
	and $BDFCEF.l,X		; 3F EF FC BD
	sbc $FDFC.w,X		; FD FC FD
	sbc $FDFD.w,X		; FD FD FD
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFD.w,X		; FE FD FE
	jsr ($1CE2.w,X)		; FC E2 1C
	sbc $7F.b,S		; E3 7F
	cmp ($E2.b,X)		; C1 E2
	cmp $FE3F.w,X		; DD 3F FE
	cpx $7F.b		; E4 7F
	sbc $FF3F7F.l,X		; FF 7F 3F FF
	bpl -50.b		; 10 CE
	ora ($0F.b)		; 12 0F
	adc ($2F.b),Y		; 71 2F
	brk $9D.b		; 00 9D
	ora $600001.l,X		; 1F 01 00 60
	brk $FF.b		; 00 FF
	bra -65.b		; 80 BF
	bne -30.b		; D0 E2
	ora ($03.b)		; 12 03
	eor ($21.b),Y		; 51 21
	bra -30.b		; 80 E2
	asl $6021.w,X		; 1E 21 60
	cpx $7F.b		; E4 7F
	adc $C3BFBF.l,X		; 7F BF BF C3
	jsr ($FCE3.w,X)		; FC E3 FC
	sta ($FE.b,X)		; 81 FE
	bra  -1.b		; 80 FF
	cpy #$7BFF.w		; C0 FF 7B
	sbc $FFFF7F.l,X		; FF 7F FF FF
	adc $FF5EFF.l,X		; 7F FF 5E FF
	sec		; 38
	inc $3C.b		; E6 3C
	.db $62, $BF, $83		; 62 BF 83
	jsr ($FE61.w,X)		; FC 61 FE
	sbc $FC.b,S		; E3 FC
	sbc $FC.b,S		; E3 FC
	sta $A686A0.l		; 8F A0 86 A6
	ora $E2.b,S		; 03 E2
	ora ($81.b,X)		; 01 81
	ora ($00.b,X)		; 01 00
	ora ($60.b,X)		; 01 60
	ora ($E0.b,X)		; 01 E0
	ora ($E0.b,X)		; 01 E0
	eor $BF00F0.l		; 4F F0 00 BF
	ora ($C7.b,X)		; 01 C7
	ora ($63.b,X)		; 01 63
	ora ($80.b,X)		; 01 80
	adc ($60.b,X)		; 61 60
	sbc ($E0.b,X)		; E1 E0
	sbc ($E0.b,X)		; E1 E0
	cpx #$E01F.w		; E0 1F E0
	ora $1D3FD8.l,X		; 1F D8 3F 1D
	inc $FF7E.w,X		; FE 7E FF
	inc $FEFF.w,X		; FE FF FE
	sbc $4FFFFE.l,X		; FF FE FF 4F
	eor $7F5E5D.l		; 4F 5D 5E 7F
	jsr ($7C7F.w,X)		; FC 7F 7C
	and $73BE.w,X		; 3D BE 73
	bit $7F.b,X		; 34 7F
	sbc $32B777.l,X		; FF 77 B7 32
	cop $7B.b		; 02 7B
	eor ($F0.b,S),Y		; 53 F0
	and ($4A.b,S),Y		; 33 4A
	ora ($88.b,X)		; 01 88
	ora $60.b,S		; 03 60
	and [$EF.b]		; 27 EF
	and [$D4.b]		; 27 D4
	tsb $B6.b		; 04 B6
	and [$F6.b],Y		; 37 F6
	adc [$B4.b],Y		; 77 B4
	bit $86.b,X		; 34 86
	tsb $84.b		; 04 84
	tsb $E0.b		; 04 E0
	bit $A7.b		; 24 A7
	and $C7.b,S		; 23 C7
	ora $CE.b,S		; 03 CE
	ora ($8E.b,X)		; 01 8E
	ora ($CC.b,X)		; 01 CC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $DC.b,S		; 03 DC
	ora $DF.b,S		; 03 DF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	wai		; CB
	inc $FC1F.w,X		; FE 1F FC
	adc $F87FF0.l,X		; 7F F0 7F F8
	and $FEFFE0.l,X		; 3F E0 FF FE
	sbc $8DF1.w,X		; FD F1 8D
	ora $0F.b,S		; 03 0F
	eor $FF7F3F.l,X		; 5F 3F 7F FF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	sbc $0302FF.l,X		; FF FF 02 03
	adc ($7D.b),Y		; 71 7D
	eor $93.b,S		; 43 93
	eor $7F7F9F.l,X		; 5F 9F 7F 7F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	sbc $FFFCFF.l,X		; FF FF FC FF
	sta ($FE.b,X)		; 81 FE
	and $FC.b,S		; 23 FC
	ora $807FE0.l,X		; 1F E0 7F 80
	adc $C03F80.l,X		; 7F 80 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E3FF00.l,X		; FF 00 FF E3
	ora $DEE6.w,Y		; 19 E6 DE
	sbc ($F7.b,X)		; E1 F7
	xce		; FB
	sbc $F0F7.w,Y		; F9 F7 F0
	sbc $FCFB03.l		; EF 03 FB FC
	sbc $F9FEE2.l,X		; FF E2 FE F9
	sbc $2E2E.w,Y		; F9 2E 2E
	phd		; 0B
	ora $100F09.l		; 0F 09 0F 10
	ora $FFFB03.l,X		; 1F 03 FB FF
	jsr ($E3E3.w,X)		; FC E3 E3
	sbc #$EEF9.w		; E9 F9 EE
	inc $FBFB.w,X		; FE FB FB
	sbc ($FE.b),Y		; F1 FE
	cpx #$03FF.w		; E0 FF 03
	jsr ($00FF.w,X)		; FC FF 00
	sbc $1C.b,S		; E3 1C
	inc $1F.b		; E6 1F
	sbc ($1F.b,X)		; E1 1F
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $4C.b		; 00 4C
	adc ($EF.b,S),Y		; 73 EF
	bpl  62.b		; 10 3E
	cmp $3C.b,S		; C3 3C
	plx		; FA
	phb		; 8B
	wai		; CB
	sta $EFCFDF.l,X		; 9F DF CF EF
	and [$F7.b],Y		; 37 F7
	mvp $D6,$7C		; 44 7C D6
	dec $3E37.w,X		; DE 37 3E
	cpy $C3CA.w		; CC CA C3
	phb		; 8B
	cmp ($9F.b,X)		; C1 9F
	cpx #$F0CF.w		; E0 CF F0
	and [$44.b],Y		; 37 44
	ldy $14.b,X		; B4 14
	sbc [$23.b],Y		; F7 23
	rol $FD.b,X		; 36 FD
	sbc ($F7.b)		; F2 F7
	brk $E1.b		; 00 E1
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F3.b		; 00 F3
	ora $C3EF10.l		; 0F 10 EF C3
	jsr ($04FB.w,X)		; FC FB 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xce		; FB
	tsb $A4F3.w		; 0C F3 A4
	and ($68.b,S),Y		; 33 68
	cmp $6C63DC.l		; CF DC 63 6C
	lda ($B7.b),Y		; B1 B7
	ora $D9DE.w,Y		; 19 DE D9
	xce		; FB
	tyx		; BB
	sty $C3.b		; 84 C3
	cpy $3C67.w		; CC 67 3C
	tas		; 1B
	iny		; C8
	ora #$8464.w		; 09 64 84
	lda ($C6.b,S),Y		; B3 C6
	ora $D963.w,Y		; 19 63 D9
	and ($B3.b,S),Y		; 33 B3
	tyx		; BB
	eor ($E3.b,S),Y		; 53 E3
	ora ($3F.b,S),Y		; 13 3F
	ora $99.b,S		; 03 99
	ora $CC.b		; 05 CC
	cop $E6.b		; 02 E6
	brk $67.b		; 00 67
	brk $7F.b		; 00 7F
	sbc $FF3FDF.l,X		; FF DF 3F FF
	ora $FF07FB.l		; 0F FB 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	rti		; 40

	sbc $FD00.w		; ED 00 FD
	cop $3B.b		; 02 3B
	brk $F1.b		; 00 F1
	brk $F3.b		; 00 F3
	rti		; 40

	adc [$80.b]		; 67 80
	lda $C0BF00.l		; AF 00 BF C0
	lda $02FF02.l		; AF 02 FF 02
	lda $FF84.w,X		; BD 84 FF
	asl $4CBF.w		; 0E BF 4C
	eor $905E18.l,X		; 5F 18 5E 90
	and $EDED3F.l,X		; 3F 3F ED ED
	sbc $3BFF.w,X		; FD FF 3B
	tsa		; 3B
	sbc ($F1.b),Y		; F1 F1
	sbc ($F3.b,S),Y		; F3 F3
	adc [$67.b]		; 67 67
	adc $FFFF6F.l		; 6F 6F FF FF
	sbc $FFFFEF.l		; EF EF FF FF
	lda $FFFFBF.l,X		; BF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $00BFFF.l,X		; 7F FF BF 00
	sta $00DA02.l		; 8F 02 DA 00
	jmp.w [$FA00]		; DC 00 FA
	brk $6B.b		; 00 6B
	brk $A9.b		; 00 A9
	brk $59.b		; 00 59
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	adc ($E7.b)		; 72 E7
	and $E3.b		; 25 E3
	and $E5.b,S		; 23 E5
	ora $F7.b		; 05 F7
	sty $F7.b,X		; 94 F7
	lsr $F7.b,X		; 56 F7
	ldx $FF.b		; A6 FF
	sbc $DA8F8F.l,X		; FF 8F 8F DA
	phx		; DA
	jmp.w [$FADC]		; DC DC FA
	plx		; FA
	rtl		; 6B

	rtl		; 6B

	lda #$59A9.w		; A9 A9 59
	eor $FFFF.w,Y		; 59 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8040FF.l,X		; FF FF 40 80
	cpy #$6040.w		; C0 40 60
	jsr $70B0.w		; 20 B0 70
	bvs  56.b		; 70 38
	stz $5818.w		; 9C 18 58
	php		; 08
	ldx $C080.w,Y		; BE 80 C0
	bra -128.b		; 80 80
	rti		; 40

	bra  32.b		; 80 20
	rti		; 40

	bvs -120.b		; 70 88
	sec		; 38
	stz $18.b		; 64 18
	ldy $0C.b,X		; B4 0C
	lsr $4080.w,X		; 5E 80 40
	cpy #$8080.w		; C0 80 80
	cpy #$80E0.w		; C0 E0 80
	beq -64.b		; F0 C0
	sed		; F8
	cpx $FC.b		; E4 FC
	sed		; F8
	beq  -2.b		; F0 FE
	inc $C0C0.w,X		; FE C0 C0
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FEFE.w,X)		; FC FE FE
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$2222.w		; E0 22 22
	asl $16.b,X		; 16 16
	trb $1C1C.w		; 1C 1C 1C
	trb $0606.w		; 1C 06 06
	and $E0002F.l		; 2F 2F 00 E0
	brk $E0.b		; 00 E0
	brk $22.b		; 00 22
	brk $16.b		; 00 16
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $06.b		; 00 06
	brk $2F.b		; 00 2F
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$2222.w		; E0 22 22
	asl $16.b,X		; 16 16
	trb $1C1C.w		; 1C 1C 1C
	trb $0606.w		; 1C 06 06
	and $E0E02F.l		; 2F 2F E0 E0
	cpx #$22E0.w		; E0 E0 22
	jsl $1C1616.l		; 22 16 16 1C
	trb $1C1C.w		; 1C 1C 1C
	asl $06.b		; 06 06
	and $FFFF2F.l		; 2F 2F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
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
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $BF3FCF.l		; 4F CF 3F BF
	lda $FFFFBF.l,X		; BF BF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bmi -49.b		; 30 CF
	rti		; 40

	lda $00BF40.l,X		; BF 40 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $708F80.l,X		; FF 80 8F 70
	adc $FFFFFD.l,X		; 7F FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $808F70.l,X		; FF 70 8F 80
	adc $0FFF0D.l,X		; 7F 0D FF 0F
	sbc $05FF05.l,X		; FF 05 FF 05
	sbc $0FFF05.l,X		; FF 05 FF 0F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F1267.l,X		; FF 67 12 3F
	iny		; C8
	sta $F0EFE0.l,X		; 9F E0 EF F0
	sbc $FAF8FA.l,X		; FF FA F8 FA
	jsr ($1FFD.w,X)		; FC FD 1F
	sbc $3712ED.l,X		; FF ED 12 37
	iny		; C8
	sta $F0EBE0.l,X		; 9F E0 EB F0
	sbc $FA.b		; E5 FA
	ora [$FA.b]		; 07 FA
	sbc ($FD.b)		; F2 FD
	asl $FFFF.w,X		; 1E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $33FFFF.l,X		; FF FF FF 33
	rol $4E61.w		; 2E 61 4E
	ora $1F.b,S		; 03 1F
	inc $27.b,X		; F6 27
	bvc  23.b		; 50 17
	cop $13.b		; 02 13
	cmp $F1.b,S		; C3 F1
	bne -15.b		; D0 F1
	cpy #$A0AC.w		; C0 AC A0
	dec $ECA0.w,X		; DE A0 EC
	bcc  41.b		; 90 29
	ldy #$E0B7.w		; A0 B7 E0
	ora $20.b,X		; 15 20
	beq   0.b		; F0 00
	beq 127.b		; F0 7F
	.db $62, $3F, $60		; 62 3F 60
	eor $D6FF03.l		; 4F 03 FF D6
	lsr $50.b,X		; 56 50
	inc $F2.b,X		; F6 F2
	sbc ($D1.b,S),Y		; F3 D1
	sbc ($F1.b),Y		; F1 F1
	sbc ($E0.b),Y		; F1 E0
	sbc ($F0.b,X)		; E1 F0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	beq -12.b		; F0 F4
	sbc ($F0.b)		; F2 F0
	beq -16.b		; F0 F0
	tsx		; BA
	ply		; 7A
	sbc $00803E.l,X		; FF 3E 80 00
	cmp #$3F80.w		; C9 80 3F
	cpy #$EA15.w		; C0 15 EA
	ora #$0EF3.w		; 09 F3 0E
	sbc $3B04.w		; ED 04 3B
	brk $3E.b		; 00 3E
	brk $41.b		; 00 41
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	trb $F0.b		; 14 F0
	trb $09.b		; 14 09
	lda $3EFF3E.l,X		; BF 3E FF 3E
	cmp ($00.b,X)		; C1 00
	cmp #$FF80.w		; C9 80 FF
	rti		; 40

	tda		; 7B
	asl A		; 0A
	plb		; AB
	ora [$FD.b],Y		; 17 FD
	cpx $FE.b		; E4 FE
	adc $803EFF.l,X		; 7F FF 3E 80
	eor ($49.b,X)		; 41 49
	brk $3F.b		; 00 3F
	brk $11.b		; 00 11
	tsb $08.b		; 04 08
	trb $08.b		; 14 08
	asl $E2.b,X		; 16 E2
	bit $3EF2.w,X		; 3C F2 3E
	inc $E53E.w		; EE 3E E5
	adc $F884.w,X		; 7D 84 F8
	cmp #$E9F1.w		; C9 F1 E9
	sbc ($31.b),Y		; F1 31
	cmp ($00.b,X)		; C1 00
	trb $0C00.w		; 1C 00 0C
	brk $10.b		; 00 10
	brk $1B.b		; 00 1B
	ora ($39.b,X)		; 01 39
	brk $35.b		; 00 35
	brk $11.b		; 00 11
	brk $81.b		; 00 81
	inc $FE20.w,X		; FE 20 FE
	and ($FE.b)		; 32 FE
	rol $65FF.w		; 2E FF 65
	jsr ($FDC1.w,X)		; FC C1 FD
	cmp ($F9.b,X)		; C1 F9
	sbc ($F1.b,X)		; E1 F1
	eor ($C2.b,X)		; 41 C2
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $81.b		; 00 81
	ora $05.b,S		; 03 05
	brk $09.b		; 00 09
	ora $09.b		; 05 09
	ora ($31.b,X)		; 01 31
	ora ($70.b,X)		; 01 70
	bvs  -8.b		; 70 F8
	sed		; F8
	lda $BFBF.w,X		; BD BF BF
	lda $000C0C.l,X		; BF 0C 0C 00
	brk $C3.b		; 00 C3
	cpy #$FCFC.w		; C0 FC FC
	ora $FF077F.l		; 0F 7F 07 FF
	rti		; 40

	sbc $F3FF40.l,X		; FF 40 FF F3
	sbc $3FFEFF.l,X		; FF FF FE 3F
	jsr ($FF03.w,X)		; FC 03 FF
	bvs 127.b		; 70 7F
	sed		; F8
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $01FF0C.l,X		; FF 0C FF 01
	sbc $FCFFC3.l,X		; FF C3 FF FC
	sbc $FF707F.l,X		; FF 7F 70 FF
	sed		; F8
	sbc $BFFFBF.l,X		; FF BF FF BF
	sbc $01FF0C.l,X		; FF 0C FF 01
	sbc $FCFFC3.l,X		; FF C3 FF FC
	.db $82, $3F, $80		; 82 3F 80
	bit $00.b		; 24 00
	cop $D8.b		; 02 D8
	jmp $471F9E.l		; 5C 9E 1F 47
	cmp $036F97.l,X		; DF 97 6F 03
	sbc $BE3F80.l		; EF 80 3F BE
	rol $7FFF.w,X		; 3E FF 7F
	eor $9F.b,S		; 43 9F
	ldy #$C47F.w		; A0 7F C4
	and $13BF46.l,X		; 3F 46 BF 13
	lda $DBBFFF.l,X		; BF FF BF DB
	ldx $FFFD.w,Y		; BE FD FF
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FFFFFF.l,X		; BF FF FF FF
	cmp ($FF.b,X)		; C1 FF
	bra  -1.b		; 80 FF
	bit $1FFF.w,X		; 3C FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0EFF0F.l,X		; FF 0F FF 0E
	eor $0C2F04.l,X		; 5F 04 2F 0C
	ora $022434.l		; 0F 34 24 02
	ora ($8F.b,S),Y		; 13 8F
	cmp $F7FFDF.l,X		; DF DF FF F7
	sbc [$81.b],Y		; F7 81
	cmp $51EFE1.l,X		; DF E1 EF 51
	adc $20B480.l,X		; 7F 80 B4 20
	and ($00.b,S),Y		; 33 00
	cmp $00FF00.l,X		; DF 00 FF 00
	sbc [$FE.b],Y		; F7 FE
	dec $EEDE.w,X		; DE DE EE
	inc $F57E.w,X		; FE 7E F5
	ldy $F3.b,X		; B4 F3
	and ($FF.b,S),Y		; 33 FF
	cmp $F7FFFF.l,X		; DF FF FF F7
	sbc [$3F.b],Y		; F7 3F
	sbc $8FFF1F.l,X		; FF 1F FF 8F
	sbc $D3F555.l,X		; FF 55 F5 D3
	sbc ($FF.b,S),Y		; F3 FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc [$EF.b],Y		; F7 EF
	pla		; 68
	sbc $18FF38.l,X		; FF 38 FF 18
	sbc $8C7300.l,X		; FF 00 73 8C
	ora $F95E.w		; 0D 5E F9
	inc $E4E5.w,X		; FE E5 E4
	plp		; 28
	lda $18FF38.l,X		; BF 38 FF 18
	sbc $88FF00.l,X		; FF 00 FF 88
	sbc $025F42.l,X		; FF 42 5F 02
	sbc $EFE500.l,X		; FF 00 E5 EF
	cmp [$FF.b]		; C7 FF
	cmp [$FF.b]		; C7 FF
	sbc [$FF.b]		; E7 FF
	sbc $BD7777.l,X		; FF 77 77 BD
	ora $FDFD.w,X		; 1D FD FD
	sbc [$E5.b]		; E7 E5
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sty $FEFF.w		; 8C FF FE
	sbc $E6FFFE.l,X		; FF FE FF E6
	sbc [$FF.b]		; E7 FF
	bra  -1.b		; 80 FF
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $E0.b,S		; 03 E0
	trb $45D5.w		; 1C D5 45
	inc $5CEF.w,X		; FE EF 5C
	inc $00.b,X		; F6 00
	adc $01FF00.l,X		; 7F 00 FF 01
	sbc $1CFF03.l,X		; FF 03 FF 1C
	jsr ($F745.w,X)		; FC 45 F7
	cmp $3389.w		; CD 89 33
	bcs  -1.b		; B0 FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FCFC.w,X		; FE FC FC
	sbc $E0.b,S		; E3 E0
	cmp $BB90.w,X		; DD 90 BB
	mvn $88,$DD		; 54 DD 88
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora $FF08FF.l,X		; 1F FF 08 FF
	adc [$88.b],Y		; 77 88
	sbc $FEFD10.l		; EF 10 FD FE
	jsr ($F803.w,X)		; FC 03 F8
	ora $00.b		; 05 00
	beq   0.b		; F0 00
	jsr $9490.w		; 20 90 94
	cli		; 58
	adc ($6C.b,S),Y		; 73 6C
	and $7B7A.w,X		; 3D 7A 7B
	ora $FF.b,S		; 03 FF
	ora $FD.b		; 05 FD
	beq -16.b		; F0 F0
	jsr $9020.w		; 20 20 90
	pea $EB20.w		; F4 20 EB
	trb $85.b		; 14 85
	sbc $FC85.w,X		; FD 85 FC
	jsr ($F8FA.w,X)		; FC FA F8
	ora $00DF00.l		; 0F 00 DF 00
	sta $4B7F04.l,X		; 9F 04 7F 4B
	adc $FF0241.l		; 6F 41 02 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $877FFF.l		; 0F FF 7F 87
	tda		; 7B
	sta [$DF.b]		; 87 DF
	tsb $32C2.w		; 0C C2 32
	sbc $01FC06.l		; EF 06 FC 01
	inc $7C1B.w,X		; FE 1B 7C
	lda [$2C.b],Y		; B7 2C
	adc [$6C.b]		; 67 6C
	and [$02.b],Y		; 37 02
	cmp $02F230.l,X		; DF 30 F2 02
	sbc $F907.w		; ED 07 F9
	phd		; 0B
	sbc $DB97.w		; ED 97 DB
	adc [$73.b]		; 67 73
	and [$73.b]		; 27 73
	jsr ($CBDF.w,X)		; FC DF CB
	cmp $FE.b,S		; C3 FE
	sbc $FAFF.w		; ED FF FA
	sbc $7BF6.w,X		; FD F6 7B
	jmp ($0CAA.w)		; 6C AA 0C
	xce		; FB
	jmp $3AFE2D.l		; 5C 2D FE 3A
	plx		; FA
	trb $FE.b		; 14 FE
	ora $FC.b,S		; 03 FC
	ora [$F8.b]		; 07 F8
	sta $F1CFF0.l		; 8F F0 CF F1
	sta $BB53E0.l,X		; 9F E0 53 BB
	xce		; FB
	wai		; CB
	adc ($A9.b,X)		; 61 A9
	eor $C0B0E0.l,X		; 5F E0 B0 C0
	ldy $B4D8.w,X		; BC D8 B4
	iny		; C8
	bmi  96.b		; 30 60
	.db $82, $51, $40		; 82 51 40
	bit #$C5FC.w		; 89 FC C5
	lda $30789F.l,X		; BF 9F 78 30
	jmp ($FC20.w)		; 6C 20 FC
	clv		; B8
	iny		; C8
	brk $92.b		; 00 92
	bvc -56.b		; 50 C8
	asl A		; 0A
	sta $44.b,X		; 95 44
	cmp $3FB81F.l,X		; DF 1F B8 3F
	ldy $27.b		; A4 27
	ldy $37.b,X		; B4 37
	tya		; 98
	sta $383AF8.l		; 8F F8 3A 38
	inc A		; 1A
	rol $08.b,X		; 36 08
	cpx #$C000.w		; E0 00 C0
	brk $D8.b		; 00 D8
	brk $58.b		; 00 58
	dey		; 88
	rts		; 60

	bcc -59.b		; 90 C5
.ACCU 8
	sep #$E3		; E2 E3
	cpx $C9DE.w		; EC DE C9
	tay		; A8
	sta $061323.l,X		; 9F 23 13 06
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $24.b		; 00 24
	sbc $CF3E.w		; ED 3E CF
	tya		; 98
	eor $F89FB0.l,X		; 5F B0 9F F8
	rol $1F.b		; 26 1F
	asl $0F.b		; 06 0F
	ora ($0F.b,X)		; 01 0F
	ora $37.b,S		; 03 37
	ora $33.b		; 05 33
	ora ($FF.b),Y		; 11 FF
	and $EB8FAF.l,X		; 3F AF 8F EB
	sbc $1E.b,S		; E3 1E
	inc $FF0F.w,X		; FE 0F FF
	ora $1B11FF.l		; 0F FF 11 1B
	ora $071313.l		; 0F 13 13 07
	eor $051A27.l,X		; 5F 27 1A 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp.w [$B8E2]		; DC E2 B8
	dec $F8.b		; C6 F8
	.db $82, $78, $06		; 82 78 06
	stz $82.b,X		; 74 82
	ldy $DCE2.w,X		; BC E2 DC
	rep #$80		; C2 80
	ror $FE20.w		; 6E 20 FE
	tsb $FE.b		; 04 FE
	brk $FA.b		; 00 FA
	brk $7E.b		; 00 7E
	bra -10.b		; 80 F6
	cpy #$20DE.w		; C0 DE 20
	rol $EEF8.w		; 2E F8 EE
	cmp $FAFBDE.l,X		; DF DE FB FA
	sbc $7EFFFA.l,X		; FF FA FF 7E
	adc $3EBF76.l,X		; 7F 76 BF 3E
	adc $86977E.l,X		; 7F 7E 97 86
	sbc $FF.b,S		; E3 FF
	cmp [$FF.b]		; C7 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	sta $FF5FFF.l		; 8F FF 5F FF
	lda $0F7F4F.l,X		; BF 4F 7F 0F
	ora ($03.b,X)		; 01 03
	cop $07.b		; 02 07
	ora ($1F.b,X)		; 01 1F
	ora ($0B.b,X)		; 01 0B
	ora ($03.b,X)		; 01 03
	brk $1F.b		; 00 1F
	ora $D77D.w		; 0D 7D D7
	cmp $000300.l,X		; DF 00 03 00
	ora [$00.b]		; 07 00
	ora $000B00.l,X		; 1F 00 0B 00
	ora $00.b,S		; 03 00
	ora $487F09.l,X		; 1F 09 7F 48
	pla		; 68
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $0BFF1F.l,X		; FF 1F FF 0B
	sbc $1FFF03.l,X		; FF 03 FF 1F
	sbc $DF74.w,X		; FD 74 DF
	bcc  -1.b		; 90 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F4FFFF.l,X		; FF FF FF F4
	xce		; FB
	ora $FF80F0.l		; 0F F0 80 FF
	brk $3C.b		; 00 3C
	cpx #$D40C.w		; E0 0C D4
	cmp $7EEFE8.l,X		; DF E8 EF 7E
	xce		; FB
	cpy $1F.b		; C4 1F
	ldy $ED.b,X		; B4 ED
	brk $00.b		; 00 00
	ora $C3.b,S		; 03 C3
	ora $F3.b,S		; 03 F3
	brk $D8.b		; 00 D8
	brk $EC.b		; 00 EC
	brk $FC.b		; 00 FC
	jsr $4ED8.w		; 20 D8 4E
	cop $FF.b		; 02 FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	jsr ($DFDF.w,X)		; FC DF DF
	sbc $FFFFEF.l		; EF EF FF FF
	sbc $1DBFFF.l,X		; FF FF BF 1D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFDFFF.l,X		; FF FF DF DF
	sbc $FFFFEF.l		; EF EF FF FF
	ora $0FF3FF.l,X		; 1F FF F3 0F
	jmp ($3A1B.w,X)		; 7C 1B 3A
	sta [$5F.b]		; 87 5F
	cmp ($2F.b,X)		; C1 2F
	sbc ($1B.b,X)		; E1 1B
	sed		; F8
	ora $EE83FC.l		; 0F FC 83 EE
	ora $E3.b,S		; 03 E3
	ora $FF.b		; 05 FF
	phd		; 0B
	adc $023C06.l,X		; 7F 06 3C 02
	asl $0601.w,X		; 1E 01 06
	brk $03.b		; 00 03
	bpl  17.b		; 10 11
	trb $F91C.w		; 1C 1C F9
	sbc $FBF3.w,X		; FD F3 FB
	xce		; FB
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $E3FFEF.l,X		; FF EF FF E3
	sbc $F3FE.w,Y		; F9 FE F3
	jsr ($FEF9.w,X)		; FC F9 FE
	sbc $FEFE.w,X		; FD FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $BFDFBF.l,X		; BF BF DF BF
	cmp $E3D6E7.l		; CF E7 D6 E3
	stx $E1.b		; 86 E1
	tsb $C3.b		; 04 C3
	rol $C1.b,X		; 36 C1
	sec		; 38
	rti		; 40

	and $507F60.l,X		; 3F 60 7F 50
	adc $195679.l,X		; 7F 79 56 19
	lsr $BB.b		; 46 BB
	stz $69.b		; 64 69
	ldx $07.b,Y		; B6 07
	sed		; F8
	sbc $FFDFBF.l,X		; FF BF DF FF
	cmp $CFEFDF.l		; CF DF EF CF
	sta $3F9FBF.l,X		; 9F BF 9F 3F
	sbc $FFFF9F.l,X		; FF 9F FF FF
	lda $3FDF7F.l,X		; BF 7F DF 3F
	cmp $3FDF3F.l		; CF 3F DF 3F
	sta $FF1F7F.l,X		; 9F 7F 1F FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FCFBFC.l,X		; FF FC FB FC
	sbc [$F8.b],Y		; F7 F8
	sbc $408FC0.l,X		; FF C0 8F 40
	cmp $04.b,S		; C3 04
	xba		; EB
	tsb $8F.b		; 04 8F
	brk $00.b		; 00 00
	jsr ($FA03.w,X)		; FC 03 FA
	ora $F3.b,S		; 03 F3
	and ($C2.b,S),Y		; 33 C2
	adc ($72.b)		; 72 72
	and $133B3E.l,X		; 3F 3E 3B 13
	ror $FC76.w,X		; 7E 76 FC
	sbc $FAF9.w,X		; FD F9 FA
	beq  -9.b		; F0 F7
	sbc ($F6.b),Y		; F1 F6
	dey		; 88
	cmp $E8C2C5.l		; CF C5 C2 E8
	xba		; EB
	dey		; 88
	sta $FCFFFE.l		; 8F FE FF FC
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $EF377B.l,X		; FF 7B 37 EF
	lda [$0B.b]		; A7 0B
	sta [$9F.b]		; 87 9F
	ora [$BF.b]		; 07 BF
	eor [$27.b]		; 47 27
	sta [$C7.b]		; 87 C7
	cmp $FCDFC4.l		; CF C4 DF FC
	bra -20.b		; 80 EC
	sty $0C.b		; 84 0C
	bra -100.b		; 80 9C
	sty $FC.b		; 84 FC
	sty $24.b		; 84 24
	sty $4C.b		; 84 4C
	mvp $47,$5D		; 44 5D 47
	cmp $03CF83.l		; CF 83 CF 03
	eor $83FF83.l		; 4F 83 FF 83
	sbc $837F83.l,X		; FF 83 7F 83
	sbc $83FD83.l,X		; FF 83 FD 83
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp ($BD.b,X)		; C1 BD
	cmp $BF.b,S		; C3 BF
	sta ($7F.b,X)		; 81 7F
	sta $77987D.l		; 8F 7D 98 77
	ldx $FF66.w,Y		; BE 66 FF
	wai		; CB
	beq -114.b		; F0 8E
	eor ($7D.b,X)		; 41 7D
	eor $7F.b,S		; 43 7F
	sta ($FF.b,X)		; 81 FF
	sta [$F7.b]		; 87 F7
	sta $FE.b,X		; 95 FE
	ldx #$2EEA.w		; A2 EA 2E
	and $812C3A.l		; 2F 3A 2C 81
	inc $FC83.w,X		; FE 83 FC
	ora ($FE.b,X)		; 01 FE
	ora $15FE.w		; 0D FE 15
	inc $27.b,X		; F6 27
	pea $FCCA.w		; F4 CA FC
	txs		; 9A
	cpx $00FF.w		; EC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08F700.l,X		; FF 00 F7 08
	sbc [$18.b]		; E7 18
	cmp $708F30.l		; CF 30 8F 70
	bra -12.b		; 80 F4
	ora $B232DF.l,X		; 1F DF 32 B2
	cpy #$44C1.w		; C0 C1 44
	eor $A4.b		; 45 A4
	sta [$F5.b]		; 87 F5
	lda [$E9.b],Y		; B7 E9
	tda		; 7B
	pea $C080.w		; F4 80 C0
	ora $813280.l,X		; 1F 80 32 81
	cpy #$4401.w		; C0 01 44
	ora $84.b,S		; 03 84
	and $B5.b,S		; 23 B5
	adc ($09.b,S),Y		; 73 09
	sbc $00E000.l,X		; FF 00 E0 00
	cmp ($00.b,X)		; C1 00
	sta $00.b,S		; 83 00
	sta $00.b,S		; 83 00
	eor $00.b,S		; 43 00
	ora $00.b,S		; 03 00
	adc [$00.b],Y		; 77 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $009F00.l,X		; FF 00 9F 00
	stp		; DB
	stp		; DB
	sbc $FDEC.w		; ED EC FD
	sbc $069F07.l,X		; FF 07 9F 06
	inc $FBC0.w,X		; FE C0 FB
	sbc $FD.b,X		; F5 FD
	adc $7F.b,S		; 63 7F
	clc		; 18
	stp		; DB
	tsb $0EEC.w		; 0C EC 0E
	sbc $079E.w,X		; FD 9E 07
	inc $F906.w,X		; FE 06 F9
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	sbc $7F.b,X		; F5 7F
	adc $3C.b,S		; 63 3C
	brk $1E.b		; 00 1E
	brk $0E.b		; 00 0E
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	asl $FD.b		; 06 FD
	cop $7F.b		; 02 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $8C.b		; 00 8C
	cmp $7C4C.w		; CD 4C 7C
	ror $B67E.w,X		; 7E 7E B6
	stx $D7.b,Y		; 96 D7
	cmp [$4F.b],Y		; D7 4F
	eor $5C4545.l		; 4F 45 45 5C
	jmp.w [$8C41]		; DC 41 8C
	bmi  76.b		; 30 4C
	bpl 126.b		; 10 7E
	brk $96.b		; 00 96
	brk $D7.b		; 00 D7
	brk $4F.b		; 00 4F
	brk $45.b		; 00 45
	bra  92.b		; 80 5C
	eor ($20.b,S),Y		; 53 20
	and ($00.b,S),Y		; 33 00
	ora ($00.b),Y		; 11 00
	ora #$0800.w		; 09 00 08
	brk $80.b		; 00 80
	brk $82.b		; 00 82
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
	bra 126.b		; 80 7E
	bra  42.b		; 80 2A
	rts		; 60

	and ($20.b)		; 32 20
	ora ($10.b)		; 12 10
	php		; 08
	clc		; 18
	and $2E.b		; 25 2E
	cop $05.b		; 02 05
	ldx $DF80.w,Y		; BE 80 DF
	eor ($7F.b,X)		; 41 7F
	and $2F.b,X		; 35 2F
	and $0D0F.w		; 2D 0F 0D
	ora [$03.b],Y		; 17 03
	php		; 08
	jsl $BF0701.l		; 22 01 07 BF
	adc $EA5E9E.l,X		; 7F 9E 5E EA
	rol A		; 2A
	sep #$02		; E2 02
	sbc ($12.b)		; F2 12
	jsr ($DF0C.w,X)		; FC 0C DF
	ora $F8.b		; 05 F8
	ora [$BF.b]		; 07 BF
	adc $FF3FFF.l,X		; 7F FF 3F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora ($69.b,X)		; 01 69
	brk $D9.b		; 00 D9
	brk $DF.b		; 00 DF
	ora ($5E.b,X)		; 01 5E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1A.b		; 00 1A
	brk $24.b		; 00 24
	brk $F7.b		; 00 F7
	stx $E7.b,Y		; 96 E7
	rol $E6.b		; 26 E6
	and ($A7.b,X)		; 21 A7
	ldy #$E0E7.w		; A0 E7 E0
	sbc [$E0.b]		; E7 E0
	sbc [$E4.b]		; E7 E4
	sbc $696900.l,X		; FF 00 69 69
	cmp $DFD9.w,Y		; D9 D9 DF
	cmp $1F5F5F.l,X		; DF 5F 5F 1F
	ora $1B1F1F.l,X		; 1F 1F 1F 1B
	tas		; 1B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $809EFF.l,X		; FF FF 9E 80
	sta $A08FB0.l,X		; 9F B0 8F A0
	ora $230420.l		; 0F 20 04 23
	brk $3F.b		; 00 3F
	brk $29.b		; 00 29
	cop $0E.b		; 02 0E
	ror $4F80.w,X		; 7E 80 4F
	bcs  95.b		; B0 5F
	ldy #$20DF.w		; A0 DF 20
	cmp $36C922.l,X		; DF 22 C9 36
	cmp [$28.b],Y		; D7 28
	sbc [$0A.b],Y		; F7 0A
	inc $FFFE.w,X		; FE FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F4FFFC.l,X		; FF FC FF F4
	inx		; E8
	inc $FBF0.w,X		; FE F0 FB
	inc $FE.b,X		; F6 FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$022E.w		; C0 2E 02
	phk		; 4B
	sty $87.b		; 84 87
	pha		; 48
	stz $0000.w,X		; 9E 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	lda $00FD08.l,X		; BF 08 FD 00
	inc $F585.w,X		; FE 85 F5
	asl A		; 0A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cmp ($FF.b),Y		; D1 FF
	ldx $49.b		; A6 49
	sbc $2186.w,X		; FD 86 21
	eor $0000.w,X		; 5D 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	tda		; 7B
	sbc $1FFFFF.l,X		; FF FF FF 1F
	ora $080F0F.l,X		; 1F 0F 0F 08
	asl A		; 0A
	jsr $D32C.w		; 20 2C D3
	lda ($90.b,S),Y		; B3 90
	beq -112.b		; F0 90
	bmi  24.b		; 30 18
	cld		; D8
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	ora [$0A.b]		; 07 0A
	ora [$2C.b],Y		; 17 2C
	jmp ($08B3.w)		; 6C B3 08
	beq 104.b		; F0 68
	brk $F0.b		; 00 F0
	dey		; 88
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $3B0F.w		; 0D 0F 3B
	and [$CF.b],Y		; 37 CF
	sbc $D89868.l,X		; FF 68 98 D8
	iny		; C8
	brk $88.b		; 00 88
	ora $0F0F1F.l,X		; 1F 1F 0F 0F
	ora $3F3F0F.l		; 0F 0F 3F 3F
	sbc $F8F8FF.l,X		; FF FF F8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFF.l,X		; FF FF FC FF
	cpx #$80FD.w		; E0 FD 80
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $13FF01.l,X		; FF 01 FF 13
	sbc $807F.w,X		; FD 7F 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFEE.l,X		; FF EE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b]		; E7 FF
	sta $FFFFFF.l		; 8F FF FF FF
	sta $1C2FFE.l		; 8F FE 2F 1C
	pea $D000.w		; F4 00 D0
	clc		; 18
	tsb $00F0.w		; 0C F0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F3FE01.l,X		; FF 01 FE F3
	bit $F3FF.w,X		; 3C FF F3
	cmp $F3F3CF.l		; CF CF F3 F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0CFCCF.l,X		; FF CF FC 0C
	sed		; F8
	bmi  -4.b		; 30 FC
	tsb $FFFF.w		; 0C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9FBCFF.l,X		; FF FF BC 9F
	inc $9F.b,X		; F6 9F
	cpx #$C407.w		; E0 07 C4
	inc A		; 1A
	bit $2C03.w		; 2C 03 2C
	ora $6C.b,S		; 03 6C
	ora ($CC.b,S),Y		; 13 CC
	ora ($6C.b,S),Y		; 13 6C
	sta $3E9F26.l,X		; 9F 26 9F 3E
	ora [$3F.b]		; 07 3F
	rol $CFDE.w,X		; 3E DE CF
	dec $9ECF.w,X		; DE CF 9E
	sta $FF1F3E.l,X		; 9F 3E 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D1CF.w,Y		; F9 CF D1
	and $313F31.l,X		; 3F 31 3F 31
	adc $E1FF61.l,X		; 7F 61 FF E1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF.b,S		; 03 FF
	bit $1CFF.w,X		; 3C FF 1C
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $88FF00.l,X		; FF 00 FF 88
	sbc ($88.b,S),Y		; F3 88
	sbc $34FF03.l		; EF 03 FF 34
	sbc $04FF1C.l,X		; FF 1C FF 04
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $12FB00.l,X		; FF 00 FB 12
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$F8FF.w		; E0 FF F8
	sed		; F8
	jmp ($1DFC.w,X)		; 7C FC 1D
	sbc $F81A.w,X		; FD 1A F8
	brk $F6.b		; 00 F6
	tsb $E6.b		; 04 E6
	ora ($82.b,X)		; 01 82
	ora ($A2.b,X)		; 01 A2
	cpy #$60F8.w		; C0 F8 60
	jsr ($FD10.w,X)		; FC 10 FD
	bpl  -6.b		; 10 FA
	asl $F0.b		; 06 F0
	phd		; 0B
	cpx $BC3F.w		; EC 3F BC
	adc $F81C.w,X		; 7D 1C F8
	sed		; F8
	jsr ($FDFC.w,X)		; FC FC FD
	sbc $FAFE.w,X		; FD FE FA
	sbc $ECFFF4.l,X		; FF F4 FF EC
	sbc $9F7DBD.l,X		; FF BD 7D 9F
	sed		; F8
	sed		; F8
	jsr ($FDFC.w,X)		; FC FC FD
	sbc $FEFC.w,X		; FD FC FE
	sbc $F0FF.w,Y		; F9 FF F0
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $006C09.l,X		; FF 09 6C 00
	and [$01.b]		; 27 01
	pla		; 68
	brk $30.b		; 00 30
	lda #$A285.w		; A9 85 A2
	sta $9CDA82.l		; 8F 82 DA 9C
	jsr $B222.w		; 20 22 B2
	pld		; 2B
	tad		; 5B
	and [$00.b],Y		; 37 00
	rol $7A01.w		; 2E 01 7A
	cmp ($3F.b,X)		; C1 3F
	cmp ($B5.b,X)		; C1 B5
	eor $BE.b,S		; 43 BE
	.db $42, $DB		; 42 DB
	ror $1F70.w,X		; 7E 70 1F
	and $7B0F.w,Y		; 39 0F 7B
	ora $FB.b,X		; 15 FB
	sbc $E3FE.w		; ED FE E3
	sbc [$CB.b],Y		; F7 CB
	sbc $8E31DE.l,X		; FF DE 31 8E
	bpl 111.b		; 10 6F
	rti		; 40

	adc $807F40.l,X		; 7F 40 7F 80
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $62FF01.l,X		; FF 01 FF 62
	.db $82, $88, $0A		; 82 88 0A
	jsr $2AA0.w		; 20 A0 2A
	and $4A4A.w,Y		; 39 4A 4A
	clc		; 18
	ply		; 7A
	brk $04.b		; 00 04
	and ($E1.b,X)		; 21 E1
	brk $52.b		; 00 52
	cop $29.b		; 02 29
	ora $23.b,S		; 03 23
	sta [$AD.b]		; 87 AD
	sta [$C1.b]		; 87 C1
	sta $BFED.w,X		; 9D ED BF
	lda $F3DF1E.l,X		; BF 1E DF F3
	cmp $AB.b,S		; C3 AB
	phd		; 0B
	and [$21.b]		; 27 21
	ldx $DFAB.w		; AE AB DF
	dex		; CA
	sbc [$FB.b],Y		; F7 FB
	xce		; FB
	lda [$FF.b]		; A7 FF
	sbc $891323.l		; EF 23 13 89
	pld		; 2B
	ldx $A7.b		; A6 A7
	bit $59BF.w,X		; 3C BF 59
	cmp $58FF6E.l,X		; DF 6E FF 58
	sbc $FEFFF0.l,X		; FF F0 FF FE
	inc $FFEF.w,X		; FE EF FF
	inc $FE.b,X		; F6 FE
	rol $07FF.w,X		; 3E FF 07
	sta $15.b,S		; 83 15
	and ($42.b,S),Y		; 33 42
	nop		; EA
	.db $82, $2E, $01		; 82 2E 01
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $48FF00.l,X		; FF 00 FF 48
	eor $D9EFFC.l		; 4F FC EF D9
	.db $82, $A1, $4E		; 82 A1 4E
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFCFFF.l,X		; FF FF CF DF
	sbc ($7F.b,S),Y		; F3 7F
	sbc $FF.b,S		; E3 FF
	sbc $FFFEFF.l		; EF FF FE FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $0FFFB7.l,X		; FF B7 FF 0F
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $013701.l,X		; FF 01 37 01
	ora [$05.b]		; 07 05
	sta $00.b,S		; 83 00
	eor ($00.b,X)		; 41 00
	sei		; 78
	mvp $20,$CC		; 44 CC 20
	ldy #$3F8F.w		; A0 8F 3F
	sbc ($B7.b),Y		; F1 B7
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $7EFDFC.l,X		; FF FC FD 7E
	ror $FF03.w,X		; 7E 03 FF
	eor $E0B9.w,Y		; 59 B9 E0
	adc $FFF78F.l,X		; 7F 8F F7 FF
	sbc $BFFF7F.l,X		; FF 7F FF BF
	sbc $7E87.w,X		; FD 87 7E
	sbc $F9FFFF.l,X		; FF FF FF F9
	lda $FF0F9F.l,X		; BF 9F 0F FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	sta ($FF.b,X)		; 81 FF
	bra  -1.b		; 80 FF
	dec $FF.b		; C6 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	ora $FF7FFF.l,X		; 1F FF 7F FF
	adc $7FB7FF.l		; 6F FF B7 7F
	and $FF10BF.l,X		; 3F BF 10 FF
	bpl  -1.b		; 10 FF
	cpx #$10FF.w		; E0 FF 10
	sbc $2CFF38.l,X		; FF 38 FF 2C
	sbc $1CFF34.l,X		; FF 34 FF 1C
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFF.l,X		; FF FF FE FE
	sbc $7FFFFE.l,X		; FF FE FF 7F
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $9CFFFF.l,X		; FF FF FF 9C
	jsr ($FF00.w,X)		; FC 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $FFFC90.l,X		; FF 90 FC FF
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFCFC.l,X		; FF FC FC FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFCFC.l,X		; FF FC FC FF
	eor [$59.b],Y		; 57 59
	bit $48.b,X		; 34 48
	txy		; 9B
	bra -14.b		; 80 F2
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $C7C7CF.l		; CF CF C7 C7
	brk $80.b		; 00 80
	bit $A7.b		; 24 A7
	txy		; 9B
	cmp $00F200.l,X		; DF 00 F2 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $FFC700.l		; CF 00 C7 FF
	lda $595D.w,Y		; B9 5D 59
	pla		; 68
	rti		; 40

	sbc $FFFFF2.l,X		; FF F2 FF FF
	sbc $CFCFFF.l,X		; FF FF CF CF
	cmp [$C7.b]		; C7 C7
	inc $6C11.w		; EE 11 6C
	lda ($B3.b,S),Y		; B3 B3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CFFFFF.l,X		; FF FF FF CF
	cmp $00C7C7.l		; CF C7 C7 00
	adc $763C.w,Y		; 79 3C 76
	cpx $F6BC.w		; EC BC F6
	ror $04.b,X		; 76 04
	bra -79.b		; 80 B1
	inc $FEFE.w,X		; FE FE FE
	sbc $C978FF.l,X		; FF FF 78 C9
	lsr $CE.b		; 46 CE
	tay		; A8
	tya		; 98
	ror $00E6.w		; 6E E6 00
	sty $00.b		; 84 00
	sbc $00FE00.l,X		; FF 00 FE 00
	sbc $7D014F.l,X		; FF 4F 01 7D
	php		; 08
	cmp $98FF74.l,X		; DF 74 FF 98
	sbc $FFFF84.l,X		; FF 84 FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	tda		; 7B
	sta [$7B.b]		; 87 7B
	sta [$71.b]		; 87 71
	sta $FBFF01.l		; 8F 01 FF FB
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $75FFFF.l,X		; FF FF FF 75
	and [$75.b]		; 27 75
	and [$59.b]		; 27 59
	eor $FBEF7B.l		; 4F 7B EF FB
	eor $CEDF93.l,X		; 5F 93 DF CE
	eor ($00.b,S),Y		; 53 00
	brk $26.b		; 00 26
	adc ($26.b)		; 72 26
	adc ($0E.b)		; 72 0E
	rol $CC.b,X		; 36 CC
	cpx $5C.b		; E4 5C
	cpx $9C.b		; E4 9C
	cpy $F143.w		; CC 43 F1
	ora [$07.b]		; 07 07
	xce		; FB
	jmp $D75CFB.l		; 5C FB 5C D7
	cli		; 58
	adc [$38.b],Y		; 77 38
	sbc [$B8.b]		; E7 B8
	sbc $9EDD70.l		; EF 70 DD 9E
	sbc $E09F07.l,X		; FF 07 9F E0
	sta $E09FE0.l,X		; 9F E0 9F E0
	lda $C03FC0.l,X		; BF C0 3F C0
	adc $E01F80.l,X		; 7F 80 1F E0
	sed		; F8
	sbc $60B070.l,X		; FF 70 B0 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  56.b		; 80 38
	cpy #$FE80.w		; C0 80 FE
	brk $00.b		; 00 00
	cpy #$F040.w		; C0 40 F0
	rts		; 60

	beq  96.b		; F0 60
	beq  96.b		; F0 60
	jsr ($FF60.w,X)		; FC 60 FF
	sec		; 38
	adc $80807E.l,X		; 7F 7E 80 80
	rti		; 40

	eor $707F70.l		; 4F 70 7F 70
	adc $7C7F70.l,X		; 7F 70 7F 7C
	adc $813F3F.l,X		; 7F 3F 3F 81
	brk $FF.b		; 00 FF
	bra -80.b		; 80 B0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $030003.l,X		; FF 03 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $1D.b		; 00 1D
	cop $1C.b		; 02 1C
	clc		; 18
	brk $03.b		; 00 03
	ora $030F03.l		; 0F 03 0F 03
	ora $030F03.l		; 0F 03 0F 03
	ora $1EFE03.l,X		; 1F 03 FE 1E
	cpx #$0224.w		; E0 24 02
	cop $0F.b		; 02 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $FFFDFD.l,X		; FF FD FD FF
	jmp ($03FD.w,X)		; 7C FD 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	sbc $1F.b,S		; E3 1F
	sbc $1CFE.w,X		; FD FE 1C
	sbc [$0D.b]		; E7 0D
	cpx $ED.b		; E4 ED
	trb $35E4.w		; 1C E4 35
	mvp $24,$FA		; 44 FA 24
	sec		; 38
	ror $9ED9.w		; 6E D9 9E
	jsr $0FE5.w		; 20 E5 0F
	pea $F40D.w		; F4 0D F4
	sbc $D5.b,X		; F5 D5
	cmp $3EB8.w,X		; DD B8 3E
	bmi -100.b		; 30 9C
	cli		; 58
	ora $1E6E20.l,X		; 1F 20 6E 1E
	inc A		; 1A
	ora $E9EF09.l,X		; 1F 09 EF E9
	inc $C0.b,X		; F6 C0
	adc $6C5F06.l,X		; 7F 06 5F 6C
	lda $9EBFE7.l,X		; BF E7 BF 9E
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b)		; F2 0F
	ora ($0F.b)		; 12 0F
	and ($0F.b,S),Y		; 33 0F
	xce		; FB
	ora [$7B.b]		; 07 7B
	sta [$F1.b]		; 87 F1
	ora $D34FB1.l		; 0F B1 4F D3
	lda $B9C0.w,X		; BD C0 B9
	ora #$0B79.w		; 09 79 0B
	tda		; 7B
	wai		; CB
	sbc $39F9.w,Y		; F9 F9 39
	jmp ($335E.w)		; 6C 5E 33
	adc [$AD.b],Y		; 77 AD
	ldy #$B3BD.w		; A0 BD B3
	bvs -58.b		; 70 C6
	adc ($C6.b,S),Y		; 73 C6
	beq -121.b		; F0 87
	brk $C4.b		; 00 C4
	jmp $7F6456.l		; 5C 56 64 7F
	sbc ($43.b)		; F2 43
	sbc $40.b,X		; F5 40
	eor #$4A00.w		; 49 00 4A
	ora ($8B.b,X)		; 01 8B
	eor $FB.b,S		; 43 FB
	cmp ($F7.b,X)		; C1 F7
	rol A		; 2A
	lda ($13.b,S),Y		; B3 13
	adc $827D80.l,X		; 7F 80 7D 82
	adc $7986.w,Y		; 79 86 79
	stx $79.b		; 86 79
	stx $7A.b		; 86 7A
	sta [$BB.b]		; 87 BB
	cmp [$D7.b]		; C7 D7
	sbc $50FE1E.l		; EF 1E FE 50
	cmp $1BF639.l,X		; DF 39 F6 1B
	inc $F963.w		; EE 63 F9
	.db $62, $BC, $58		; 62 BC 58
	jmp ($FFF8.w,X)		; 7C F8 FF
	xce		; FB
	sbc ($9E.b),Y		; F1 9E
	sec		; 38
	inc $00.b		; E6 00
	cpx $B93D.w		; EC 3D B9
	sta $A0BE04.l,X		; 9F 04 BE A0
	bit $FF00.w,X		; 3C 00 FF
	cmp $0A.b,X		; D5 0A
	eor $1900.w,Y		; 59 00 19
	and $113F.w,Y		; 39 3F 11
	cmp $22.b,S		; C3 22
	xce		; FB
	plx		; FA
	cmp $FFFFDC.l,X		; DF DC FF FF
	sbc $31CE11.l		; EF 11 CE 31
	sbc $18E710.l		; EF 10 E7 18
	plx		; FA
	ora $1FFD.w,X		; 1D FD 1F
	and $FFFFFF.l,X		; 3F FF FF FF
	brk $E1.b		; 00 E1
	bra -15.b		; 80 F1
	bmi -65.b		; 30 BF
	cmp $0EDF.w,X		; DD DF 0E
	ora $370381.l		; 0F 81 03 37
	asl $0D.b		; 06 0D
	sbc $0E1E1E.l		; EF 1E 1E 0E
	asl $4000.w		; 0E 00 40
	brk $20.b		; 00 20
	brk $F1.b		; 00 F1
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	ora $EF.b,S		; 03 EF
	sbc $F1FFE1.l,X		; FF E1 FF F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ECFD3F.l,X		; FF 3F FD EC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	sbc $489EE0.l,X		; FF E0 9E 48
	rep #$85		; C2 85
	clv		; B8
	adc ($FB.b),Y		; 71 FB
	cmp ($C0.b,X)		; C1 C0
	asl $DF86.w		; 0E 86 DF
	cmp $013867.l,X		; DF 67 38 01
	ror $2A00.w,X		; 7E 00 2A
	brk $7D.b		; 00 7D
	brk $FB.b		; 00 FB
	brk $C1.b		; 00 C1
	ora ($8A.b,X)		; 01 8A
	iny		; C8
	beq  63.b		; F0 3F
	sta [$FF.b],Y		; 97 FF
	sbc $FFEAFF.l,X		; FF FF EA FF
	sbc $FBFF.w,X		; FD FF FB
	sbc $8EFFC1.l,X		; FF C1 FF 8E
	cmp [$18.b],Y		; D7 18
	eor [$67.b],Y		; 57 67
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F3FF.w,X		; FE FF F3
	jsr ($E01F.w,X)		; FC 1F E0
	sei		; 78
	bra -57.b		; 80 C7
	brk $43.b		; 00 43
	tsb $9C13.w		; 0C 13 9C
	cmp [$E8.b],Y		; D7 E8
	adc [$E0.b]		; 67 E0
	and $66.b,S		; 23 66
	xba		; EB
	jsr ($9C5B.w,X)		; FC 5B 9C
	tsa		; 3B
	and ($B2.b,S),Y		; 33 B2
	rol $73.b,X		; 36 73
	sta [$13.b]		; 87 13
	sbc ($87.b,S),Y		; F3 87
	sbc [$C1.b]		; E7 C1
	adc ($03.b,X)		; 61 03
	tsa		; 3B
	sta $1B.b,S		; 83 1B
	iny		; C8
	cmp $F0C3C0.l		; CF C0 C3 F0
	sbc $E0.b,S		; E3 E0
	sbc [$78.b],Y		; F7 78
	adc [$B8.b]		; 67 B8
	and $FA.b,S		; 23 FA
	tda		; 7B
	ply		; 7A
	tad		; 5B
	sed		; F8
	sbc $E8FFF8.l,X		; FF F8 FF E8
	sbc $F8FFE8.l,X		; FF E8 FF F8
	sbc $BC7FFC.l,X		; FF FC 7F BC
	adc $AA3FFC.l,X		; 7F FC 3F AA
	adc $D1FF7D.l,X		; 7F 7D FF D1
	adc $EE7FA4.l,X		; 7F A4 7F EE
	adc $FA3FFA.l,X		; 7F FA 3F FA
	and $397FD8.l		; 2F D8 7F 39
	sbc $BABA.w		; ED BA BA
	asl $BE.b,X		; 16 BE
	.db $42, $DB		; 42 DB
	mvp $04,$55		; 44 55 04
	eor $94.b		; 45 94
	eor $E6.b,X		; 55 E6
	adc [$3B.b]		; 67 3B
	eor [$FF.b]		; 47 FF
	cmp [$57.b]		; C7 57
	adc $6E7F66.l		; 6F 66 7F 6E
	sbc $AEBF3E.l,X		; FF 3E BF AE
	and $7F7FFE.l,X		; 3F FE 7F 7F
	bra  -1.b		; 80 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	bra  63.b		; 80 3F
	cpy #$C03F.w		; C0 3F C0
	adc $897180.l,X		; 7F 80 71 89
	ldy $BBCD.w,X		; BC CD BB
	cmp $45BB.w		; CD BB 45
	lda $53.b,S		; A3 53
	eor $B5.b,X		; 55 B5
	sbc $C71C.w,X		; FD 1C C7
	inc $E9F8.w,X		; FE F8 E9
	ldy $A5.b,X		; B4 A5
	bcs -89.b		; B0 A7
	plp		; 28
	lda $20.b,S		; A3 20
	lda $C3.b,S		; A3 C3
	pei ($EA.b)		; D4 EA
	ldy $F0.b,X		; B4 F0
	cmp ($9A.b,S),Y		; D3 9A
	cpx $A99E.w		; EC 9E A9
	tya		; 98
	ldy $3208.w		; AC 08 32
	jsr $D520.w		; 20 20 D5
	pei ($79.b)		; D4 79
	lda $F4.b,X		; B5 F4
	ora [$8F.b],Y		; 17 8F
	bvs -50.b		; 70 CE
	bvs -50.b		; 70 CE
	bvs  70.b		; 70 46
	jsr ($F250.w,X)		; FC 50 F2
	ldx $74.b,Y		; B6 74
	stx $78.b,Y		; 96 78
	sbc $FFEB08.l,X		; FF 08 EB FF
	xce		; FB
	sbc $F3FFEB.l,X		; FF EB FF F3
	sbc [$F3.b],Y		; F7 F3
	cmp [$B3.b]		; C7 B3
	sbc [$AB.b],Y		; F7 AB
	and $17F7D0.l		; 2F D0 F7 17
	xba		; EB
	ora [$FB.b],Y		; 17 FB
	ora [$EB.b],Y		; 17 EB
	and [$D3.b]		; 27 D3
	eor [$83.b]		; 47 83
	sbc [$63.b]		; E7 63
	eor [$0B.b]		; 47 0B
	and [$90.b]		; 27 90
	sta [$00.b],Y		; 97 00
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	and $304F10.l		; 2F 10 4F 30
	cmp $A09710.l,X		; DF 10 97 A0
	and $001FC0.l		; 2F C0 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $100F00.l,X		; 1F 00 0F 10
	and $205F00.l,X		; 3F 00 5F 20
	lda $F6E240.l,X		; BF 40 E2 F6
	cmp $F7.b,S		; C3 F7
	sta $E7.b,S		; 83 E7
	cmp ($E3.b,X)		; C1 E3
	cmp ($E3.b,X)		; C1 E3
	dey		; 88
	nop		; EA
	brk $C3.b		; 00 C3
	ora ($E3.b,X)		; 01 E3
	inc $E2.b,X		; F6 E2
	sbc [$C3.b],Y		; F7 C3
	sbc [$83.b]		; E7 83
	sbc $C1.b,S		; E3 C1
	sbc $C1.b,S		; E3 C1
	sep #$88		; E2 88
	rep #$01		; C2 01
	sbc $01.b,S		; E3 01
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3C.b		; 00 3C
	lda $BFBE.w,X		; BD BE BF
	ldx $9EBF.w,Y		; BE BF 9E
	dec $C6C6.w,X		; DE C6 C6
	rti		; 40

	cpx $FF4C.w		; EC 4C FF
	and ($F3.b)		; 32 F3
	sta ($3C.b,X)		; 81 3C
	sta ($BE.b,X)		; 81 BE
	sta ($BE.b,X)		; 81 BE
	cpy #$C09E.w		; C0 9E C0
	dec $6C.b		; C6 6C
	cpy #$CC7F.w		; C0 7F CC
	and ($F2.b,S),Y		; 33 F2
	cmp $00.b,S		; C3 00
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	sbc $7F00.w,Y		; F9 00 7F
	bra 127.b		; 80 7F
	bra  51.b		; 80 33
	cpy $00FF.w		; CC FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $860700.l,X		; FF 00 07 86
	ora ($EF.b,X)		; 01 EF
	cpx $FD.b		; E4 FD
	pea $E4F5.w		; F4 F5 E4
	sbc $F7D4.w,X		; FD D4 F7
	cpx #$82F7.w		; E0 F7 82
	sbc [$84.b],Y		; F7 84
	ora $EC.b		; 05 EC
	cop $FC.b		; 02 FC
	sbc $F4.b		; E5 F4
	sbc $FC.b,X		; F5 FC
	sbc $F4.b		; E5 F4
	cmp [$E0.b],Y		; D7 E0
	sbc [$80.b],Y		; F7 80
	sbc $FE.b,X		; F5 FE
	cop $FD.b		; 02 FD
	ora $FC.b,S		; 03 FC
	ora $F4.b,S		; 03 F4
	phd		; 0B
	jsr ($F403.w,X)		; FC 03 F4
	phd		; 0B
	cpx #$821F.w		; E0 1F 82
	adc $FF01FE.l,X		; 7F FE 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	brk $BF.b		; 00 BF
	sta ($5E.b,X)		; 81 5E
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	.db $62, $77, $77		; 62 77 77
	inc $E8.b,X		; F6 E8
	sbc $007F00.l,X		; FF 00 7F 00
	eor $417EC0.l,X		; 5F C0 7E 41
	bit $18A3.w,X		; 3C A3 18
	eor $48.b,S		; 43 48
	eor $FFFBE8.l,X		; 5F E8 FB FF
	sbc $3F7F7F.l,X		; FF 7F 7F 3F
	and $5FBEBF.l,X		; 3F BF BE 5F
	jmp.w [$DC3F]		; DC 3F DC
	adc [$A0.b]		; 67 A0
	inc $0C.b		; E6 0C
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	sbc $3FDF3F.l,X		; FF 3F DF 3F
	sbc $1FEF1F.l,X		; FF 1F EF 1F
	brk $18.b		; 00 18
	cop $16.b		; 02 16
	ora ($07.b,X)		; 01 07
	brk $42.b		; 00 42
	bit $D3.b,X		; 34 D3
	clc		; 18
	sbc #$8C2C.w		; E9 2C 8C
	wai		; CB
	ora $FF.b,S		; 03 FF
	bpl  -7.b		; 10 F9
	trb $FD.b		; 14 FD
	asl $BC.b		; 06 BC
	eor [$08.b]		; 47 08
	cmp ($68.b,S),Y		; D3 68
	sbc [$3F.b],Y		; F7 3F
	cpy #$30CF.w		; C0 CF 30
	sbc [$F8.b]		; E7 F8
	xba		; EB
	sed		; F8
	plx		; FA
	jsr ($F8FA.w,X)		; FC FA F8
	ror $976C.w,X		; 7E 6C 97
	rts		; 60

	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $60.b		; 00 60
	ora ($21.b,X)		; 01 21
	eor ($8E.b,X)		; 41 8E
	sei		; 78
	and #$FCFE.w		; 29 FE FC
	adc ($7E.b)		; 72 7E
	adc [$7E.b],Y		; 77 7E
	mvp $FF,$7D		; 44 7D FF
	brk $DE.b		; 00 DE
	and ($3E.b,X)		; 21 3E
	stx $F708.w		; 8E 08 F7
	cmp $DFBA.w,X		; DD BA DF
	adc ($7E.b)		; 72 7E
	cmp [$7C.b],Y		; D7 7C
	sta [$1F.b]		; 87 1F
	adc $F11F9E.l,X		; 7F 9E 1F F1
	adc $B00077.l,X		; 7F 77 00 B0
	txs		; 9A
	bvs  82.b		; 70 52
	cmp ($56.b,X)		; C1 56
	ora $04.b,S		; 03 04
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc [$FF.b]		; 67 FF
	lda $A9FF.w		; AD FF A9
	sbc $0FFFFB.l,X		; FF FB FF 0F
	lda $47B41F.l,X		; BF 1F B4 47
	tsb $00.b		; 04 00
	brk $B0.b		; 00 B0
	brk $CB.b		; 00 CB
	sbc $382E90.l		; EF 90 2E 38
	cmp [$C0.b],Y		; D7 C0
	and $C334CB.l,X		; 3F CB 34 C3
	tsb $00.b		; 04 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	cmp $00B807.l		; CF 07 B8 00
	sbc $3F833F.l,X		; FF 3F 83 3F
	phb		; 8B
	cmp [$C7.b]		; C7 C7
	brk $00.b		; 00 00
	bcs -80.b		; B0 B0
	cmp $41F10F.l		; CF 0F F1 41
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $C7C7FF.l,X		; FF FF C7 C7
	brk $00.b		; 00 00
	bcs -80.b		; B0 B0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E403FF.l,X		; FF FF 03 E4
	ora $C4.b,S		; 03 C4
	brk $01.b		; 00 01
	brk $C0.b		; 00 C0
	bvs -115.b		; 70 8D
	asl $0761.w,X		; 1E 61 07
	phd		; 0B
	ora ($02.b,X)		; 01 02
	sbc $C7FFE7.l,X		; FF E7 FF C7
	sbc $C0FF01.l,X		; FF 01 FF C0
	sbc $7FFFFD.l,X		; FF FD FF 7F
	jsr ($FF0C.w,X)		; FC 0C FF
	ora $FF.b,S		; 03 FF
	clc		; 18
	sbc $FEFF38.l,X		; FF 38 FF FE
	sbc $02FF3F.l,X		; FF 3F FF 02
	sbc $F3FF80.l,X		; FF 80 FF F3
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E004FF.l,X		; FF FF 04 E0
	cmp $4220.w		; CD 20 42
	ldy #$0100.w		; A0 00 01
	brk $D1.b		; 00 D1
	brk $E1.b		; 00 E1
	rti		; 40

	and #$DFFF.w		; 29 FF DF
	xce		; FB
	xba		; EB
	sbc $E0FFE2.l,X		; FF E2 FF E0
	inc $EE01.w,X		; FE 01 EE
	cmp ($FE.b),Y		; D1 FE
	sbc ($76.b,X)		; E1 76
	adc #$3F20.w		; 69 20 3F
	pea $FD14.w		; F4 14 FD
	ora $1FFF.w,X		; 1D FF 1F
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $9FFF1F.l,X		; FF 1F FF 9F
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FC3FF.l,X		; FF FF C3 1F
	ora [$7F.b]		; 07 7F
	ora $47.b,S		; 03 47
	ora ($07.b,X)		; 01 07
	ora $23.b		; 05 23
	bpl  79.b		; 10 4F
	brk $65.b		; 00 65
	sty $86.b		; 84 86
	bvs  31.b		; 70 1F
	sta ($7F.b,X)		; 81 7F
	lda ($77.b),Y		; B1 77
	cmp $F91F.w,Y		; D9 1F F9
	and $FE5FE0.l,X		; 3F E0 5F FE
	adc $FFBF39.l,X		; 7F 39 BF FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	cmp $FFDFFF.l,X		; DF FF DF FF
	lda $FF9FFB.l,X		; BF FB 9F FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $E7FFCF.l,X		; FF CF FF E7
	sbc $E3FFE7.l,X		; FF E7 FF E3
	sbc $C0FFE1.l,X		; FF E1 FF C0
	sbc $4CB701.l,X		; FF 01 B7 4C
	eor $6183A0.l,X		; 5F A0 83 61
	sbc $F8AB.w,Y		; F9 AB F8
	clv		; B8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $29FF.w,X		; FE FF 29
	tsx		; BA
	tya		; 98
	sbc $9D.b		; E5 9D
	lda ($4E.b)		; B2 4E
	sbc ($A3.b),Y		; F1 A3
	sed		; F8
	clv		; B8
	sbc $FEFC.w,X		; FD FC FE
	rol $DFFF.w,X		; 3E FF DF
	lda $FFEFFF.l,X		; BF FF EF FF
	lda $FF.b,S		; A3 FF
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $FEFFFD.l,X		; FF FD FF FE
	sbc $FFC4FF.l,X		; FF FF C4 FF
	cop $FF.b		; 02 FF
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $819211.l,X		; FF 11 92 81
	sta ($0B.b)		; 92 0B
	iny		; C8
	and [$8E.b]		; 27 8E
	rti		; 40

	sbc $00.b		; E5 00
	adc $0A.b		; 65 0A
	tsx		; BA
	pha		; 48
	sbc $5EAD.w,X		; FD AD 5E
	cmp $352E.w,X		; DD 2E 35
	stx $D621.w		; 8E 21 D6
	inc A		; 1A
	sbc [$EE.b]		; E7 EE
	and ($4C.b,S),Y		; 33 4C
	sta ($34.b)		; 92 34
	wai		; CB
	sbc $AFFF5F.l,X		; FF 5F FF AF
	lda $FFF7CF.l,X		; BF CF F7 FF
	sbc $73DFE7.l,X		; FF E7 DF 73
	cmp $CFFFBA.l,X		; DF BA FF CF
	rti		; 40

	lda $00DF20.l,X		; BF 20 DF 00
	sbc $00EF10.l,X		; FF 10 EF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $78FF81.l,X		; FF 81 FF 78
	eor [$E8.b]		; 47 E8
	eor $806FC0.l		; 4F C0 6F 80
	sta $A8BF8C.l,X		; 9F 8C BF A8
	adc $C0FE71.l,X		; 7F 71 FE C0
	inc $07F8.w,X		; FE F8 07
	cpx #$C01F.w		; E0 1F C0
	ora $8C5F80.l		; 0F 80 5F 8C
	and $70FF28.l,X		; 3F 28 FF 70
	sbc $FFFFC1.l,X		; FF C1 FF FF
	adc $DFFFFF.l,X		; 7F FF FF DF
	sbc $FFDFFF.l		; EF FF DF FF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $03FFFF.l,X		; FF FF FF 03
	sbc $1FFF07.l,X		; FF 07 FF 1F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $40FFFE.l,X		; FF FE FF 40
	sta ($46.b,S),Y		; 93 46
	ldx $08.b		; A6 08
	cmp #$6380.w		; C9 80 63
	tsb $7C.b		; 04 7C
	rti		; 40

	jsr ($F190.w,X)		; FC 90 F1
	tsb $3ECE.w		; 0C CE 3E
	sbc $FB5D.w,X		; FD 5D FB
	bit $FD.b,X		; 34 FD
	jmp $BFBBFF.l		; 5C FF BB BF
	and [$7F.b]		; 27 7F
	adc $FFF0FF.l		; 6F FF F0 FF
	sbc $BFFFDF.l		; EF DF FF BF
	sbc $FFBFFD.l,X		; FF FD BF FF
	cmp [$FF.b]		; C7 FF
	stp		; DB
	sbc $3FFF9E.l,X		; FF 9E FF 3F
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $83FF83.l,X		; FF 83 FF 83
	sbc $80FF40.l,X		; FF 40 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $049E80.l,X		; FF 80 9E 04
	sbc ($00.b,S),Y		; F3 00
	cpy #$0100.w		; C0 00 01
	cop $03.b		; 02 03
	trb $1C.b		; 14 1C
	stx $C7.b		; 86 C7
	bpl -13.b		; 10 F3
	eor ($DE.b,X)		; 41 DE
	brk $F7.b		; 00 F7
	ora $7F7FDF.l,X		; 1F DF 7F 7F
	jsr ($E7FF.w,X)		; FC FF E7
	xce		; FB
	and $0FBB.w,X		; 3D BB 0F
	lda $FFDFFF.l,X		; BF FF DF FF
	sbc [$FF.b],Y		; F7 FF
	cmp $FF7FFE.l,X		; DF FE 7F FF
	sbc $FEFCFF.l,X		; FF FF FC FE
	cmp [$FC.b]		; C7 FC
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $40FF78.l,X		; FF 78 FF 40
	sbc $0F1FFF.l,X		; FF FF 1F 0F
	cmp $011F0F.l,X		; DF 0F 1F 01
	sbc $F01F40.l		; EF 40 1F F0
	sbc $41EF40.l,X		; FF 40 EF 41
	cmp $001FE0.l,X		; DF E0 1F 00
	cmp $E1FFE6.l,X		; DF E6 FF E1
	sbc $E0AF60.l		; EF 60 AF E0
	ora $A1EF80.l,X		; 1F 80 EF A1
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $1FFFFF.l,X		; DF FF FF 1F
	sbc $FFDFFF.l		; EF FF DF FF
	sbc $7FEF7F.l,X		; FF 7F EF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $0FFF3F.l,X		; FF 3F FF 0F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3F7F3F.l,X		; FF 3F 7F 3F
	and $FFBF3F.l,X		; 3F 3F BF FF
	sbc $21FF79.l,X		; FF 79 FF 21
	sbc $C0FF03.l,X		; FF 03 FF C0
	sbc $F87F00.l,X		; FF 00 7F F8
	sbc $F1BF38.l,X		; FF 38 BF F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFBFFF.l,X		; FF FF BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFF7F.l,X		; FF 7F FF EF
	sbc $DFFFCD.l,X		; FF CD FF DF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $9BFFF0.l,X		; FF F0 FF 9B
	sbc $6BFF3B.l,X		; FF 3B FF 6B
	sbc $53FF49.l,X		; FF 49 FF 53
	sbc $29FF73.l,X		; FF 73 FF 29
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF3F3.l,X		; FF F3 F3 FF
	sbc $DFFEFF.l,X		; FF FF FE DF
	inc $FFE6.w,X		; FE E6 FF
	inc $FF.b,X		; F6 FF
	xce		; FB
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc ($03.b,S),Y		; F3 03
	sbc $5FFFFE.l,X		; FF FE FF 5F
	sbc $D6FFA6.l,X		; FF A6 FF D6
	sbc $FEFFEA.l,X		; FF EA FF FE
	sbc $FFF3F3.l,X		; FF F3 F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3F3FF.l,X		; FF FF F3 F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0C00FF.l,X		; FF FF 00 0C
	tsb $08CE.w		; 0C CE 08
	sbc $F971.w		; ED 71 F9
	ora ($38.b,X)		; 01 38
	asl $0188.w		; 0E 88 01
	sbc $80FFFE.l,X		; FF FE FF 80
	sty $FF13.w		; 8C 13 FF
	ora $70D2.w,Y		; 19 D2 70
	sta $2FC0BF.l		; 8F BF C0 2F
	bcs  -1.b		; B0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sty $FFFD.w		; 8C FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BEFFC1.l,X		; FF C1 FF BE
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF00FF.l,X		; 7F FF 00 FF
	bit $FF.b		; 24 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$80FF.w		; C0 FF 80
	bra   0.b		; 80 00
	ora $40.b,S		; 03 40
	ora ($5E.b),Y		; 11 5E
	php		; 08
	txy		; 9B
	inx		; E8
	bra -65.b		; 80 BF
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	sec		; 38
	eor $E089.w,Y		; 59 89 E0
	plp		; 28
	jsr ($BF3F.w,X)		; FC 3F BF
	and $3FBFBF.l,X		; 3F BF BF 3F
	sbc $03FF80.l,X		; FF 80 FF 03
	cmp $DED779.l		; CF 79 D7 DE
	stp		; DB
	cmp ($C0.b,S),Y		; D3 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	rti		; 40

	sbc $FFFFFF.l,X		; FF FF FF FF
	sta [$FF.b]		; 87 FF
	ora $FC63E0.l,X		; 1F E0 63 FC
	adc $FF7FFF.l,X		; 7F FF 7F FF
	and $FE00FF.l,X		; 3F FF 00 FE
	brk $E0.b		; 00 E0
	asl $EA.b		; 06 EA
	and ($30.b),Y		; 31 30
	ora $03.b,S		; 03 03
	sbc $0006.w,Y		; F9 06 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $E000.w,X		; FE 00 E0
	trb $F9FA.w		; 1C FA F9
	bpl  -2.b		; 10 FE
	cop $06.b		; 02 06
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	cpx #$FAF6.w		; E0 F6 FA
	cmp $FF1F.w,Y		; D9 1F FF
	ora $F9.b		; 05 F9
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FC.b,S		; E3 FC
	cpx #$FC00.w		; E0 00 FC
	ora $06.b,S		; 03 06
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6F0300.l,X		; FF 00 03 6F
	phd		; 0B
	lda $BF8B.w		; AD 8B BF
	tay		; A8
	sbc ($13.b,S),Y		; F3 13
	sbc $FE0100.l,X		; FF 00 01 FE
	ora $FC.b,S		; 03 FC
	asl $330B.w		; 0E 0B 33
	adc $F9.b,S		; 63 F9
	ldx $1D48.w		; AE 48 1D
	ora ($FF.b,S),Y		; 13 FF
	brk $FF.b		; 00 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $F70DFD.l,X		; FF FD 0D F7
	stz $FE.b		; 64 FE
	sbc [$7F.b]		; E7 7F
	adc [$F3.b],Y		; 77 F3
	cpx #$FFFF.w		; E0 FF FF
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	sbc [$F8.b],Y		; F7 F8
	ldy $13C3.w,X		; BC C3 13
	tsb $38C7.w		; 0C C7 38
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FCFF.w,X		; FE FF FC
	sbc $FFE0CF.l,X		; FF CF E0 FF
	cmp $FF.b,S		; C3 FF
	lda [$7F.b]		; A7 7F
	eor [$FF.b]		; 47 FF
	sta [$FF.b]		; 87 FF
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	lda $803CC0.l,X		; BF C0 3C 80
	cli		; 58
	rti		; 40

	sed		; F8
	brk $78.b		; 00 78
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $FF3F4F.l		; AF 4F 3F FF
	adc $3F7FFF.l,X		; 7F FF 7F 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rts		; 60

	sta $C01FE0.l,X		; 9F E0 1F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFF00.l,X		; FF 00 FF 1F
	lda $FE.b,S		; A3 FE
	ora $FEFF.w		; 0D FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $BFA000.l,X		; FF 00 A0 BF
	brk $F3.b		; 00 F3
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	eor $FFFF1F.l,X		; 5F 1F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF.b,S		; E3 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy $C7.b		; C4 C7
	tsb $07.b		; 04 07
	sta $83.b,S		; 83 83
	lsr $FECF.w		; 4E CF FE
	adc ($B4.b)		; 72 B4
	adc $BC35B7.l,X		; 7F B7 35 BC
	tda		; 7B
	brk $C7.b		; 00 C7
	brk $07.b		; 00 07
	brk $83.b		; 00 83
	sta ($CF.b,X)		; 81 CF
	asl A		; 0A
	plx		; FA
	phd		; 0B
	sbc $49B60D.l,X		; FF 0D B6 49
	jsr ($C7C7.w,X)		; FC C7 C7
	ora [$07.b]		; 07 07
	sta $83.b,S		; 83 83
	lsr $F34E.w		; 4E 4E F3
	sbc $F4F7.w,X		; FD F7 F4
	inc $BFBB.w,X		; FE BB BF
	lda $C7.b,X		; B5 C7
	cmp [$07.b]		; C7 07
	ora [$83.b]		; 07 83
	sta $CF.b,S		; 83 CF
	cmp $7FFE71.l		; CF 71 FE 7F
	sed		; F8
	adc ($FC.b,S),Y		; 73 FC
	stz $FB.b,X		; 74 FB
	ora $FF.b,S		; 03 FF
	rol $56CF.w		; 2E CF 56
	cmp $FDBF3F.l,X		; DF 3F BF FD
	xce		; FB
	lsr $FECB.w,X		; 5E CB FE
	sta ($FE.b,S),Y		; 93 FE
	cmp $07.b,S		; C3 07
	sbc $59F109.l,X		; FF 09 F1 59
	iny		; C8
	bit $F280.w,X		; 3C 80 F2
	asl A		; 0A
	cmp ($90.b,X)		; C1 90
	sta ($28.b,X)		; 81 28
	ora ($D8.b),Y		; 11 D8
	xce		; FB
	sed		; F8
	inc $E8.b		; E6 E8
	inc $C3B0.w		; EE B0 C3
	jsr ($FC0F.w,X)		; FC 0F FC
	ldx $7E7C.w,Y		; BE 7C 7E
	jsr ($EC3E.w,X)		; FC 3E EC
	jsr ($CFFF.w,X)		; FC FF CF
	beq -65.b		; F0 BF
	cpy #$00FF.w		; C0 FF 00
	sbc $08F700.l,X		; FF 00 F7 08
	sbc [$18.b]		; E7 18
	ora [$F8.b],Y		; 17 F8
	sec		; 38
	bvs  50.b		; 70 32
	rts		; 60

	cmp ($21.b)		; D2 21
	ldy #$61C1.w		; A0 C1 61
	bra 114.b		; 80 72
	sta ($CE.b,X)		; 81 CE
	ora ($86.b,X)		; 01 86
	ora ($2F.b,X)		; 01 2F
	iny		; C8
	cmp $D2FF52.l,X		; DF 52 FF D2
	adc $61FF20.l,X		; 7F 20 FF 61
	sbc $CEFF72.l,X		; FF 72 FF CE
	sbc $6F5F86.l,X		; FF 86 5F 6F
	sbc $DEDE1F.l,X		; FF 1F DE DE
	ldx $7F3E.w,Y		; BE 3E 7F
	adc $FE7E7E.l,X		; 7F 7E 7E FE
	inc $FEFE.w,X		; FE FE FE
	bvs -128.b		; 70 80
	cpx #$2100.w		; E0 00 21
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $A9.b		; 00 A9
	ror $7E2D.w,X		; 7E 2D 7E
	ora $E6.b		; 05 E6
	cmp $F7.b,X		; D5 F7
	lda $F9FE.w,Y		; B9 FE F9
	sbc $7FBE79.l,X		; FF 79 BE 7F
	sed		; F8
	cmp ($DD.b,X)		; C1 DD
	cmp ($1D.b),Y		; D1 1D
	sbc ($25.b,X)		; E1 25
	brk $34.b		; 00 34
	adc ($79.b,X)		; 61 79
	rts		; 60

	sec		; 38
	sta ($99.b,X)		; 81 99
	cmp [$FF.b]		; C7 FF
	ldy $ACBD.w,X		; BC BD AC
	sta $0534.w		; 8D 34 05
	pea $F835.w		; F4 35 F8
	ora $59B8.w,Y		; 19 B8 59
	sbc $FE79.w,Y		; F9 79 FE
	and $7E3F5E.l,X		; 3F 5E 3F 7E
	ora $F617F6.l,X		; 1F F6 17 F6
	ora [$DE.b],Y		; 17 DE
	and $DE3FDE.l,X		; 3F DE 3F DE
	and $DE7FB8.l,X		; 3F B8 7F DE
	and $C33FEC.l,X		; 3F EC 3F C3
	and $D83FC0.l,X		; 3F C0 3F D8
	and $EB3CE4.l,X		; 3F E4 3C EB
	inc A		; 1A
	cpx $223C.w		; EC 3C 22
	adc $72.b,S		; 63 72
	and ($3E.b,S),Y		; 33 3E
	ror $BFFE.w,X		; 7E FE BF
	and $66.b		; 25 66
	sec		; 38
	sei		; 78
	bne -78.b		; D0 B2
	bpl  76.b		; 10 4C
	rol $7EBF.w,X		; 3E BF 7E
	lda $7EBF3F.l,X		; BF 3F BF 7E
	lda $3FBE3D.l,X		; BF 3D BE 3F
	ldy $985C.w,X		; BC 5C 98
	and ($A0.b),Y		; 31 A0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	ora $C03FE0.l,X		; 1F E0 3F C0
	eor $D71751.l,X		; 5F 51 17 D7
	eor $ED.b		; 45 ED
	cmp $8D7D.w		; CD 7D 8D
	sbc $EBC3.w,X		; FD C3 EB
	phk		; 4B
	adc [$8B.b]		; 67 8B
	sbc $405E46.l,X		; FF 46 5E 40
	sta [$68.b],Y		; 97 68
	cmp $F8.b		; C5 F8
	cmp $8DF8.w		; CD F8 8D
	jsr $6CCB.w		; 20 CB 6C
	phk		; 4B
	pea $6083.w		; F4 83 60
	sta [$68.b]		; 87 68
	bra 120.b		; 80 78
	bra 120.b		; 80 78
	bra  -8.b		; 80 F8
	brk $34.b		; 00 34
	php		; 08
	pea $FC08.w		; F4 08 FC
	php		; 08
	beq  15.b		; F0 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F7B200.l,X		; FF 00 B2 F7
	beq  -9.b		; F0 F7
	beq  -9.b		; F0 F7
	beq  -9.b		; F0 F7
	beq  -9.b		; F0 F7
	cpx #$80EF.w		; E0 EF 80
	txy		; 9B
	bra -113.b		; 80 8F
	eor [$32.b]		; 47 32
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora [$F0.b]		; 07 F0
	ora $801BE0.l		; 0F E0 1B 80
	ora $804F80.l		; 0F 80 4F 80
	ora $000F00.l		; 0F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora $007F00.l,X		; 1F 00 7F 00
	adc $807F00.l,X		; 7F 00 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E30100.l,X		; FF 00 01 E3
	ora ($E3.b,X)		; 01 E3
	ora ($E3.b,X)		; 01 E3
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F1.b		; 00 F1
	brk $F5.b		; 00 F5
	brk $F8.b		; 00 F8
	sbc $01.b,S		; E3 01
	sbc $01.b,S		; E3 01
	sbc $01.b,S		; E3 01
	sbc $00FD00.l,X		; FF 00 FD 00
	sbc ($00.b),Y		; F1 00
	sbc $00.b,X		; F5 00
	sed		; F8
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
	brk $39.b		; 00 39
	tsa		; 3B
	tya		; 98
	xce		; FB
	bcc  -1.b		; 90 FF
	sta $91FF.w,Y		; 99 FF 91
	sbc ($E2.b),Y		; F1 E2
	sbc $0B.b,S		; E3 0B
	sbc ($D7.b),Y		; F1 D7
	cmp ($39.b,X)		; C1 39
	tsa		; 3B
	tya		; 98
	xce		; FB
	bcc  -1.b		; 90 FF
	stz $80F9.w,X		; 9E F9 80
	sbc ($E0.b),Y		; F1 E0
	sbc ($EA.b,X)		; E1 EA
	clc		; 18
	brk $D6.b		; 00 D6
	and $98C6.w,Y		; 39 C6 98
	adc [$90.b]		; 67 90
	adc $80609E.l		; 6F 9E 60 80
	rts		; 60

	plx		; FA
	ora [$E7.b]		; 07 E7
	ora $052D.w,Y		; 19 2D 05
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0E.b,X		; F5 0E
	sbc #$821E.w		; E9 1E 82
	sta $367B06.l,X		; 9F 06 7B 36
	sbc $FAF7BE.l		; EF BE F7 FA
	lda $3ABF7A.l,X		; BF 7A BF 3A
	sbc $80DF3A.l,X		; FF 3A DF 80
	sta $7D04.w,X		; 9D 04 7D
	bpl -39.b		; 10 D9
	dey		; 88
	cmp #$C5C4.w		; C9 C4 C5
	mvp $04,$C5		; 44 C5 04
	cmp $24.b		; C5 24
	sbc $82.b		; E5 82
	adc $26FF02.l,X		; 7F 02 FF 26
	sbc $BE7FB6.l,X		; FF B6 7F BE
	adc $3EFF3E.l,X		; 7F 3E FF 3E
	sbc $FFFF1E.l,X		; FF 1E FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	pea $FEEB.w		; F4 EB FE
	stz $78.b		; 64 78
	jmp ($1CFA.w)		; 6C FA 1C
	ldy $F71F.w		; AC 1F F7
	and $F73FD7.l		; 2F D7 3F F7
	cpx #$E3F7.w		; E0 F7 E3
	pea $7867.w		; F4 67 78
	adc [$F2.b]		; 67 F2
	ora ($B4.b,S),Y		; 13 B4
	php		; 08
	sbc [$30.b]		; E7 30
	sbc [$18.b],Y		; F7 18
	cmp $EC10E7.l,X		; DF E7 10 EC
	bpl 100.b		; 10 64
	sty $6C.b,X		; 94 6C
	stx $0F.b,Y		; 96 0F
	sbc [$1F.b],Y		; F7 1F
	sbc [$17.b],Y		; F7 17
	sbc $FFFF37.l,X		; FF 37 FF FF
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $F70FF7.l		; 0F F7 0F F7
	ora $0F0FF7.l		; 0F F7 0F 0F
	ora ($DC.b,X)		; 01 DC
	rti		; 40

	ror $7F40.w		; 6E 40 7F
	bvs -117.b		; 70 8B
	and ($FF.b,X)		; 21 FF
	xba		; EB
	plx		; FA
	sed		; F8
	sbc $0FF8.w,X		; FD F8 0F
	beq -36.b		; F0 DC
	and $E0.b,S		; 23 E0
	ora $E8FF00.l,X		; 1F 00 FF E8
	adc [$10.b],Y		; 77 10
	sbc $07FD05.l		; EF 05 FD 07
	plx		; FA
	rti		; 40

	brk $02.b		; 00 02
	brk $4F.b		; 00 4F
	brk $7F.b		; 00 7F
	brk $83.b		; 00 83
	ldy #$F0FF.w		; A0 FF F0
	plx		; FA
	plx		; FA
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E9FFFF.l,X		; FF FF FF E9
	sbc [$FF.b],Y		; F7 FF
	tas		; 1B
	and $FFF70F.l,X		; 3F 0F F7 FF
	sbc [$FF.b],Y		; F7 FF
	beq -97.b		; F0 9F
	cmp [$C8.b]		; C7 C8
	sbc ($0C.b,S),Y		; F3 0C
	cpx #$F81F.w		; E0 1F F8
	ora [$00.b]		; 07 00
	sbc $08FF08.l,X		; FF 08 FF 08
	sbc $08F90F.l,X		; FF 0F F9 08
	sbc $0701EE.l,X		; FF EE 01 07
	php		; 08
	ora [$00.b]		; 07 00
	lda $08E700.l,X		; BF 00 E7 08
	sbc [$08.b],Y		; F7 08
	beq   9.b		; F0 09
	bne  15.b		; D0 0F
	beq  -5.b		; F0 FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l		; EF FF 7F FF
	and $F729FF.l		; 2F FF 29 F7
	sbc $DCD4FF.l,X		; FF FF D4 DC
	ora $5F11.w,Y		; 19 11 5F
	stp		; DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bne  -1.b		; D0 FF
	dec $F7.b,X		; D6 F7
	brk $FF.b		; 00 FF
	eor $18F6B0.l		; 4F B0 F6 18
	bit $80.b		; 24 80
	sbc ($00.b,S),Y		; F3 00
	sbc $D02F00.l,X		; FF 00 2F D0
	and #$FFDE.w		; 29 DE FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc ($18.b,S),Y		; F3 18
	tda		; 7B
	sty $FF.b		; 84 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $00FFFF.l,X		; FF FF FF 00
	ora $00.b,S		; 03 00
	ora $EC3F40.l,X		; 1F 40 3F EC
	sbc $05.b,S		; E3 05
	lda $CC30.w,Y		; B9 30 CC
	php		; 08
	inx		; E8
	rts		; 60

	rts		; 60

	sbc $1FFF03.l,X		; FF 03 FF 1F
	adc $0F0F7F.l,X		; 7F 7F 0F 0F
	stx $85.b		; 86 85
	beq -12.b		; F0 F4
	beq -24.b		; F0 E8
	bra  96.b		; 80 60
	sbc $E0FFFC.l,X		; FF FC FF E0
	sbc $F0FF80.l,X		; FF 80 FF F0
	sbc $1CEC7B.l,X		; FF 7B EC 1C
	sed		; F8
	clc		; 18
	cpx #$FFE0.w		; E0 E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FCFC.l,X		; FF FC FC F8
	sed		; F8
	cpx #$43E0.w		; E0 E0 43
	lda $3E.b,S		; A3 3E
	ldx $7978.w,Y		; BE 78 79
	cpy #$02C0.w		; C0 C0 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $E0.b		; 00 E0
	sbc $C1.b,S		; E3 C1
	lda $017B83.l,X		; BF 83 7B 01
	cmp ($01.b,X)		; C1 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $E3.b		; 00 E3
	ora $FF.b,S		; 03 FF
	adc $C3FBFA.l,X		; 7F FA FB C3
	cmp ($03.b,X)		; C1 03
	ora $01.b,S		; 03 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $E3.b		; 00 E3
	sbc $FE.b,S		; E3 FE
	sbc $C2FBF8.l,X		; FF F8 FB C2
	cmp $02.b,S		; C3 02
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($10.b,X)		; 01 10
	ora $004800.l,X		; 1F 00 48 00
	cmp ($00.b,X)		; C1 00
	cpx #$F040.w		; E0 40 F0
	brk $63.b		; 00 63
	brk $3C.b		; 00 3C
	ora ($38.b),Y		; 11 38
	jmp ($F77F.w)		; 6C 7F F7
	cpy #$9CA2.w		; C0 A2 9C
	bcc -49.b		; 90 CF
	sta $FCC6.w,Y		; 99 C6 FC
	cpx #$FDFE.w		; E0 FE FD
	cmp $FA.b		; C5 FA
	sbc ($7F.b,S),Y		; F3 7F
	bra  -1.b		; 80 FF
	and $EF5FDD.l,X		; 3F DD 5F EF
	eor $FF80E6.l,X		; 5F E6 80 FF
	cmp ($FF.b,X)		; C1 FF
	xce		; FB
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $0FE31C.l,X		; FF 1C E3 0F
	beq   6.b		; F0 06
	sbc $FF00.w,Y		; F9 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ror $3FFF.w,X		; 7E FF 3F
	adc $3F7F1F.l,X		; 7F 1F 7F 3F
	sbc $03FF03.l,X		; FF 03 FF 03
	lda [$8F.b]		; A7 8F
	cmp $7EBF1F.l,X		; DF 1F BF 7E
	sbc $1F7F3F.l,X		; FF 3F 7F 1F
	sbc $837FBF.l,X		; FF BF 7F 83
	adc $AF2703.l,X		; 7F 03 27 AF
	adc $FF3F4F.l,X		; 7F 4F 3F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FFA77F.l,X		; 7F 7F A7 FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $31FF3F.l,X		; FF 3F FF 31
	sbc $CB01.w		; ED 01 CB
	cmp $FF.b,S		; C3 FF
	sta ($FF.b,X)		; 81 FF
	bra -21.b		; 80 EB
	cpy #$CAD5.w		; C0 D5 CA
	cmp ($80.b),Y		; D1 80
	xce		; FB
	and ($DD.b,X)		; 21 DD
	ora ($CB.b,X)		; 01 CB
	cmp $FF.b,S		; C3 FF
	sta ($FF.b,X)		; 81 FF
	sty $EF.b		; 84 EF
	cpy #$F0D1.w		; C0 D1 F0
	sbc $FFFF80.l		; EF 80 FF FF
	sbc $CBFF.w,X		; FD FF CB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D5FBEF.l,X		; FF EF FB D5
	sbc $FFFFEF.l,X		; FF EF FF FF
	stp		; DB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $CBFFEB.l,X		; FF EB FF CB
	sbc $E0FFC1.l,X		; FF C1 FF E0
	inc $FE88.w,X		; FE 88 FE
	sed		; F8
	sbc $FDC8.w,X		; FD C8 FD
	iny		; C8
	jsr ($F9D9.w,X)		; FC D9 F9
	cli		; 58
	sbc $E1FB38.l,X		; FF 38 FB E1
	sbc $F9FF89.l,X		; FF 89 FF F9
	sbc $FDC9.w,X		; FD C9 FD
	cmp #$DAFD.w		; C9 FD DA
	xce		; FB
	phy		; 5A
	sbc $FFFB3B.l,X		; FF 3B FB FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FDFE.w,X		; FD FE FD
	sbc $FBFFFD.l,X		; FF FD FF FB
	sbc $FCFF.w,X		; FD FF FC
	xce		; FB
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $707F16.l,X		; FF 16 7F 70
	plx		; FA
	brk $80.b		; 00 80
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$8000.w		; E0 00 80
	php		; 08
	dey		; 88
	brk $00.b		; 00 00
	inx		; E8
	sbc $FFFF8F.l,X		; FF 8F FF FF
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $67FFFF.l,X		; FF FF FF 67
	sbc $97FFFF.l,X		; FF FF FF 97
	sbc $7FFF75.l,X		; FF 75 FF 7F
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $090C00.l		; 2F 00 0C 09
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $E3FFFF.l,X		; FF FF FF E3
	sbc $F6FFFF.l,X		; FF FF FF F6
	sbc $FCFF7C.l,X		; FF 7C FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $DCFFFF.l,X		; FF FF FF DC
	sbc $E9FFF3.l,X		; FF F3 FF E9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00DF00.l,X		; FF 00 DF 00
	cmp $20D180.l,X		; DF 80 D1 20
	cmp $00C5F1.l,X		; DF F1 C5 00
	brk $01.b		; 00 01
	ora ($C5.b,X)		; 01 C5
	inc $DFC0.w		; EE C0 DF
	cpy #$00DF.w		; C0 DF 00
	cmp ($40.b),Y		; D1 40
	lda $FEF500.l,X		; BF 00 F5 FE
	inc $FEFE.w,X		; FE FE FE
	ora ($F7.b,X)		; 01 F7
	and $DF3FDF.l,X		; 3F DF 3F DF
	sbc $FFFFD1.l,X		; FF D1 FF FF
	sbc $FEFFF5.l,X		; FF F5 FF FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF01FF.l,X		; 3F FF 01 FF
	ora ($FF.b,X)		; 01 FF
	ora #$FFFF.w		; 09 FF FF
	sbc $67FF7F.l,X		; FF 7F FF 67
	sbc $43C7BA.l,X		; FF BA C7 43
	sta [$0F.b]		; 87 0F
	ora $EC.b,S		; 03 EC
	sbc $F13DD2.l		; EF D2 3D F1
	sbc $03FF7F.l,X		; FF 7F FF 03
	sbc $01FF02.l,X		; FF 02 FF 01
	sbc $08FF01.l,X		; FF 01 FF 08
	ora [$DC.b],Y		; 17 DC
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $2FFFFF.l,X		; FF FF FF 2F
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $9CFF1C.l,X		; FF 1C FF 9C
	sbc $89FF9F.l,X		; FF 9F FF 89
	sbc $E4FF8C.l,X		; FF 8C FF E4
	sbc $C5FFC4.l,X		; FF C4 FF C5
	inc $FFFF.w,X		; FE FF FF
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
	sbc $7F0F3F.l,X		; FF 3F 0F 7F
	adc [$8F.b],Y		; 77 8F
	inc $1EFF.w,X		; FE FF 1E
	sbc $09FF1C.l,X		; FF 1C FF 09
	sbc $09FF01.l,X		; FF 01 FF 09
	sbc $F6FFCC.l,X		; FF CC FF F6
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40E6C6.l,X		; FF C6 E6 40
	beq -14.b		; F0 F2
	inc $FAFA.w,X		; FE FA FA
	jmp ($FEFD.w,X)		; 7C FD FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF18.l,X		; FF 18 FF 0F
	sbc $D0FF31.l,X		; FF 31 FF D0
	xce		; FB
	adc ($FD.b,X)		; 61 FD
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FFFF1C.l,X		; FF 1C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFBFF.l,X		; FF FF FB FE
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$F0FF.w		; E0 FF F0
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1F013E.l,X		; FF 3E 01 1F
	jsr $100F.w		; 20 0F 10
	and $F8B730.l		; 2F 30 B7 F8
	adc ($74.b,S),Y		; 73 74
	sbc ($F2.b),Y		; F1 F2
	sbc ($F4.b,X)		; E1 F4
	eor ($BF.b,X)		; 41 BF
	cpx #$D0FF.w		; E0 FF D0
	cmp $38FF50.l,X		; DF 50 FF 38
	sbc $067774.l,X		; FF 74 77 06
	sbc [$4E.b],Y		; F7 4E
	sbc $DFFEBE.l,X		; FF BE FE DF
	cmp $EFCFEF.l,X		; DF EF CF EF
	sbc $FBF7F7.l		; EF F7 F7 FB
	adc ($FD.b,S),Y		; 73 FD
	sbc $FB.b,X		; F5 FB
	sbc $20FF01.l,X		; FF 01 FF 20
	sbc $30FF30.l,X		; FF 30 FF 30
	sbc $FCFF78.l,X		; FF 78 FF FC
	sbc $F0FFFA.l,X		; FF FA FF F0
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $7D.b		; 00 7D
	bra  -1.b		; 80 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $00FD80.l,X		; FF 80 FD 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $FFFF.w,X		; 7D FF FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sta $FF.b,S		; 83 FF
	ora $00FF00.l,X		; 1F 00 FF 00
	xce		; FB
	tsb $FD.b		; 04 FD
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $04FF00.l,X		; 1F 00 FF 04
	sbc $01FF02.l,X		; FF 02 FF 01
	sbc $FF01.w,X		; FD 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFF1F.l,X		; FF 1F FF FF
	xce		; FB
	xce		; FB
	sbc $FEFD.w,X		; FD FD FE
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  31.b		; 80 1F
	cpx #$3FC0.w		; E0 C0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$3FFF.w		; E0 FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	adc $C01F1F.l,X		; 7F 1F 1F C0
	cpy #$FF00.w		; C0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpx #$3FFF.w		; E0 FF 3F
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	cop $F2.b		; 02 F2
	asl A		; 0A
	sbc $AB502C.l,X		; FF 2C 50 AB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FD.b		; 00 FD
	asl A		; 0A
	sbc $0D.b,X		; F5 0D
	cmp ($C3.b,S),Y		; D3 C3
	stp		; DB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FE.w,X		; FE FE F8
	sbc $67EDE0.l,X		; FF E0 ED 67
	bit $FF00.w		; 2C 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FFFFFF.l,X		; 1F FF FF FF
	ldy $8428.w		; AC 28 84
	adc [$D8.b],Y		; 77 D8
	and $1EBF38.l,X		; 3F 38 BF 1E
	ora $FB03C3.l,X		; 1F C3 03 FB
	bit $C3.b		; 24 C3
	ora ($01.b,X)		; 01 01
	ldx $F864.w		; AE 64 F8
	cli		; 58
	cpx #$C038.w		; E0 38 C0
	asl $03E0.w,X		; 1E E0 03
	jsr ($DFD8.w,X)		; FC D8 DF
	rep #$C2		; C2 C2
	beq -81.b		; F0 AF
	ldy #$809F.w		; A0 9F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $203F00.l,X		; FF 00 3F 20
	jsr ($3FFD.w,X)		; FC FD 3F
	adc ($FF.b,S),Y		; 73 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E20DFF.l,X		; FF FF 0D E2
	php		; 08
	stx $1E.b		; 86 1E
	cpx #$C01E.w		; E0 1E C0
	and $8FDA.w,X		; 3D DA 8F
	sta $CB.b		; 85 CB
	eor $84.b		; 45 84
	sta $03.b,S		; 83 03
	ora $1803.w,Y		; 19 03 18
	ora ($1E.b)		; 12 1E
	and ($1A.b)		; 32 1A
	tas		; 1B
	and $7A82.w,Y		; 39 82 7A
	lsr $FE.b		; 46 FE
	.db $82, $FB, $0D		; 82 FB 0D
	sbc $FD0D.w,X		; FD 0D FD
	asl $1EFF.w		; 0E FF 1E
	sbc $0FC51D.l		; EF 1D C5 0F
	dex		; CA
	eor $05870A.l		; 4F 0A 87 05
	inc $F8.b,X		; F6 F8
	inc $F8.b,X		; F6 F8
	pea $F4F8.w		; F4 F8 F4
	sed		; F8
	inc $F8.b		; E6 F8
	cmp $8DF0.w		; CD F0 8D
	beq   7.b		; F0 07
	sed		; F8
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	rts		; 60

	sta ($1E.b,X)		; 81 1E
	sbc ($00.b,X)		; E1 00
	lda $0F068F.l,X		; BF 8F 06 0F
	cop $07.b		; 02 07
	cop $03.b		; 02 03
	brk $83.b		; 00 83
	brk $FF.b		; 00 FF
	rts		; 60

	sbc $00FF9E.l,X		; FF 9E FF 00
	stx $0EFE.w		; 8E FE 0E
	inc $FE06.w,X		; FE 06 FE
	cop $FE.b		; 02 FE
	.db $82, $FE, $7E		; 82 FE 7E
	ror $1E9E.w,X		; 7E 9E 1E
	rti		; 40

	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	sbc ($00.b,X)		; E1 00
	lda $38A700.l,X		; BF 00 A7 38
	inc $79.b,X		; F6 79
	and [$F8.b]		; 27 F8
	ora [$F8.b]		; 07 F8
	cmp [$98.b]		; C7 98
	sta $9C.b,S		; 83 9C
	sta ($BE.b,X)		; 81 BE
	cpx #$04BF.w		; E0 BF 04
	and [$05.b],Y		; 37 05
	adc [$84.b],Y		; 77 84
	sbc $C7.b		; E5 C7
	cmp [$07.b]		; C7 07
	eor [$03.b]		; 47 03
	eor $21.b,S		; 43 21
	adc ($00.b,X)		; 61 00
	brk $F0.b		; 00 F0
	ldy $F5.b,X		; B4 F5
	sbc $E4.b,X		; F5 E4
	ror $84.b		; 66 84
	ora [$E6.b]		; 07 E6
	eor [$A3.b]		; 47 A3
	ora $81.b,S		; 03 81
	ora ($E0.b,X)		; 01 E0
	rts		; 60

	sed		; F8
	adc $F87EF9.l,X		; 7F F9 7E F8
	adc $B87FF8.l,X		; 7F F8 7F B8
	adc $BE7FBC.l,X		; 7F BC 7F BE
	adc $883FDF.l,X		; 7F DF 3F 88
	xba		; EB
	sta ($B4.b)		; 92 B4
	bit $F9FE.w,X		; 3C FE F9
	ora $0DF9.w		; 0D F9 0D
	sbc $03FF07.l,X		; FF 07 FF 03
	and $C9A2C0.l,X		; 3F C0 A2 C9
	bit $12.b		; 24 12
	ldx #$1CF8.w		; A2 F8 1C
	adc $C1D4.w,Y		; 79 D4 C1
	sbc $EF.b		; E5 EF
	sbc $3E3FFB.l,X		; FF FB 3F 3E
	lda ($C1.b)		; B2 C1
	ldy $C1.b		; A4 C1
	lda [$C4.b]		; A7 C4
	tsb $1C90.w		; 0C 90 1C
	inx		; E8
	ora $F0.b		; 05 F0
	cmp [$FB.b]		; C7 FB
	and $FF3E.w,Y		; 39 3E FF
	brk $FD.b		; 00 FD
	cop $FF.b		; 02 FF
	brk $1F.b		; 00 1F
	cpx #$F00F.w		; E0 0F F0
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	cpy #$BEFF.w		; C0 FF BE
	inc $ECAC.w,X		; FE AC EC
	tsb $0DFD.w		; 0C FD 0D
	sbc $A85F83.l,X		; FF 83 5F A8
	sbc $92DF1E.l,X		; FF 1E DF 92
	sbc $A4F6B4.l,X		; FF B4 F6 A4
	cpx $05.b		; E4 05
	pea $F507.w		; F4 07 F5
	sta $DF.b,S		; 83 DF
	jsr $8077.w		; 20 77 80
	cmp ($0C.b,X)		; C1 0C
	adc $48BD.w		; 6D BD 48
	lda $F80F58.l		; AF 58 0F F8
	ora $FC03F8.l		; 0F F8 03 FC
	tay		; A8
	cmp $9EFF9E.l,X		; DF 9E FF 9E
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora $00F700.l		; 0F 00 F7 00
	sbc $FCFF84.l,X		; FF 84 FF FC
	sbc $78F2F0.l,X		; FF F0 F2 78
	sei		; 78
	sed		; F8
	sbc $000F.w,Y		; F9 0F 00
	sbc [$00.b],Y		; F7 00
	sbc $84FF00.l,X		; FF 00 FF 84
	sbc $F0F2FC.l,X		; FF FC F2 F0
	sei		; 78
	sei		; 78
	beq  -7.b		; F0 F9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0CF200.l,X		; FF 00 F2 0C
	jmp ($F080.w,X)		; 7C 80 F0
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $22.b		; 00 22
	plx		; FA
	adc #$5DF9.w		; 69 F9 5D
	inc $BC30.w,X		; FE 30 BC
	tay		; A8
	ldx #$6560.w		; A2 60 65
	.db $42, $1B		; 42 1B
	phb		; 8B
	adc $F022F8.l		; 6F F8 22 F0
	adc #$5CE3.w		; 69 E3 5C
	sty $0934.w		; 8C 34 09
	plb		; AB
	brk $45.b		; 00 45
	tsb $5F.b		; 04 5F
	bcc  -4.b		; 90 FC
	jsr ($F000.w,X)		; FC 00 F0
	brk $E3.b		; 00 E3
	brk $CF.b		; 00 CF
	tsb $07.b		; 04 07
	tas		; 1B
	and $1FBF25.l,X		; 3F 25 BF 1F
	adc $00FFFF.l,X		; 7F FF FF 00
	sbc $01FE00.l,X		; FF 00 FE 01
	sbc $0FF603.l,X		; FF 03 F6 0F
	inc $B81F.w,X		; FE 1F B8
	adc $9FFE61.l,X		; 7F 61 FE 9F
	tyx		; BB
	cpy $B5.b		; C4 B5
	mvp $8F,$6F		; 44 6F 8F
	sbc $DB3F.w,X		; FD 3F DB
	adc ($BE.b),Y		; 71 BE
	adc $E07F38.l		; 6F 38 7F E0
	bit $B8.b		; 24 B8
	cmp #$1FB1.w		; C9 B1 1F
	adc $39FA18.l		; 6F 18 FA 39
	sbc $FE6F.w,X		; FD 6F FE
	cmp #$A87C.w		; C9 7C A8
	bvs 127.b		; 70 7F
	tsa		; 3B
	sbc $3F.b,X		; F5 3F
	sbc $F5FD7B.l		; EF 7B FD F5
	xce		; FB
	sbc $EF.b,S		; E3 EF
	dec $DA09.w		; CE 09 DA
	tay		; A8
	ora [$E3.b]		; 07 E3
	trb $7887.w		; 1C 87 78
	sta $E21DF0.l		; 8F F0 1D E2
	tsa		; 3B
	cpy $7E.b		; C4 7E
	sta ($78.b,X)		; 81 78
	sta [$E0.b]		; 87 E0
	ora $3FDFBB.l,X		; 1F BB DF 3F
	cmp $FBFFCF.l,X		; DF CF FF FB
	cmp $9F7FF3.l,X		; DF F3 7F 9F
	inc $33CB.w,X		; FE CB 33
	sbc $64240B.l,X		; FF 0B 24 64
	jsr $00E0.w		; 20 E0 00
	bmi -92.b		; 30 A4
	ldy $0C.b		; A4 0C
	sty $E9E8.w		; 8C E8 E9
	bit $FF.b,X		; 34 FF
	jmp $9F3F.w		; 4C 3F 9F
	sbc $CFFF1F.l,X		; FF 1F FF CF
	sbc $7FFFDF.l,X		; FF DF FF 7F
	adc $33F8FE.l,X		; 7F FE F8 33
	bmi  75.b		; 30 4B
	sty $00FF.w		; 8C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	sed		; F8
	ora [$37.b]		; 07 37
	cmp $FFF70B.l		; CF 0B F7 FF
	sbc [$C7.b]		; E7 C7
	sbc [$F7.b],Y		; F7 F7
	sbc $BEC1F5.l		; EF F5 C1 BE
	phx		; DA
	cmp $FFCF.w		; CD CF FF
	plx		; FA
	sbc $1700CF.l,X		; FF CF 00 17
	jsr $2037.w		; 20 37 20
	and [$0E.b]		; 27 0E
	and ($61.b,X)		; 21 61
	ror $FFF0.w,X		; 7E F0 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	sbc [$E7.b]		; E7 E7
	sbc $F7E7E7.l		; EF E7 E7 F7
	cmp $E1DFCF.l		; CF CF DF E1
	cmp $3FC0.w		; CD C0 3F
	tsb $FF.b		; 04 FF
	brk $EF.b		; 00 EF
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $DF3FDF.l,X		; 1F DF 3F DF
	and $FF3FFF.l,X		; 3F FF 3F FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	jsr ($FDFD.w,X)		; FC FD FD
	inc $98FE.w,X		; FE FE 98
	sta $FCF8.w,X		; 9D F8 FC
	sec		; 38
	tas		; 1B
	sbc $DFFD.w,X		; FD FD DF
	wai		; CB
	ora $FC.b,S		; 03 FC
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	adc $9D.b,S		; 63 9D
	ora [$FC.b]		; 07 FC
	cpx $1B.b		; E4 1B
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FBFEFF.l,X		; FF FF FE FB
	xce		; FB
	sbc $FFE7FF.l,X		; FF FF E7 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	inc $F8.b,X		; F6 F8
	sbc $3E38.w,X		; FD 38 3E
	brk $21.b		; 00 21
	rts		; 60

	sbc [$00.b],Y		; F7 00
	bra  92.b		; 80 5C
	mvp $91,$85		; 44 85 91
	ora $FC03F4.l		; 0F F4 03 FC
	cmp ($3E.b,X)		; C1 3E
	sbc $97FD01.l,X		; FF 01 FD 97
	sbc $64BB80.l,X		; FF 80 BB 64
	jmp $FEF9F9.l		; 5C F9 F9 FE
	inc $FEFF.w,X		; FE FF FE
	inc $3FDE.w,X		; FE DE 3F
	ror A		; 6A
	sta $FF7F.w,X		; 9D 7F FF
	cmp $1585DF.l,X		; DF DF 85 15
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFDFF.l,X		; FF FF FD FD
	lda $7E7FFD.l,X		; BF FD 7F 7E
	sta $1F0387.l,X		; 9F 87 03 1F
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $40.b		; 02 40
	ldy #$F821.w		; A0 21 F8
	bra 124.b		; 80 7C
	tya		; 98
	sbc $FF02.w,Y		; F9 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BD.b		; 00 BD
	.db $42, $DE		; 42 DE
	and ($E7.b,X)		; 21 E7
	tya		; 98
	sbc $78.b,S		; E3 78
	jsr ($FFFC.w,X)		; FC FC FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $008080.l,X		; FF 80 80 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	cpy #$0000.w		; C0 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$8080.w		; C0 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	brk $09.b		; 00 09
	brk $05.b		; 00 05
	rti		; 40

	phk		; 4B
	brk $14.b		; 00 14
	bra -84.b		; 80 AC
	bra -20.b		; 80 EC
	bra -114.b		; 80 8E
	ora ($05.b,X)		; 01 05
	ora [$0F.b]		; 07 0F
	asl $1F0C.w		; 0E 0C 1F
	cli		; 58
	and $E07F30.l,X		; 3F 30 7F E0
	eor $C07FE0.l,X		; 5F E0 7F C0
	ora [$05.b]		; 07 05
	asl $180F.w		; 0E 0F 18
	ora $675C73.l		; 0F 73 5C 67
	sec		; 38
	cmp $F0AFF0.l		; CF F0 AF F0
	cmp $0706F0.l		; CF F0 06 07
	php		; 08
	ora $601F10.l		; 0F 10 1F 60
	adc $807F40.l,X		; 7F 40 7F 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00CD82.l,X		; FF 82 CD 00
	adc $01EF10.l,X		; 7F 10 EF 01
	rol $06.b		; 26 06
	clc		; 18
	clc		; 18
	and $03.b,S		; 23 03
	adc $725E00.l		; 6F 00 5E 72
	cpy #$008D.w		; C0 8D 00
	inc $00.b,X		; F6 00
	sbc $EE00.w,Y		; F9 00 EE
	ora ($D9.b,X)		; 01 D9
	ora [$A4.b]		; 07 A4
	ora $821DBF.l,X		; 1F BF 1D 82
	sbc $FEF20D.l,X		; FF 0D F2 FE
	ora $07F9.w,Y		; 19 F9 07
	sbc $3FFE17.l,X		; FF 17 FE 3F
	xce		; FB
	eor $007F83.l,X		; 5F 83 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	cmp $26FF2F.l,X		; DF 2F FF 26
	sbc $002FC3.l		; EF C3 2F 00
	cmp $13.b,S		; C3 13
	eor [$00.b],Y		; 57 00
	adc [$80.b]		; 67 80
	cmp $8F3FAF.l,X		; DF AF 3F 8F
	and $D30F26.l,X		; 3F 26 0F D3
	and $E8FF7C.l,X		; 3F 7C FF E8
	sbc [$C0.b],Y		; F7 C0
	sbc $BFDF24.l,X		; FF 24 DF BF
	adc $3F7FBF.l,X		; 7F BF 7F 3F
	sbc $BFFFFF.l		; EF FF FF BF
	sbc $BFFFB7.l,X		; FF B7 FF BF
	sbc $1FFFDB.l,X		; FF DB FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20FF00.l,X		; FF 00 FF 20
.ACCU 8
	sep #$21		; E2 21
	sta $41BF01.l		; 8F 01 BF 41
	sbc $F74A.w,X		; FD 4A F7
	rti		; 40

	adc #$28.b		; 69 28
	sbc $04CE88.l		; EF 88 CE 04
	plx		; FA
	bmi -117.b		; 30 8B
	.db $42, $F3		; 42 F3
	cop $F7.b		; 02 F7
	ora $14F6.w		; 0D F6 14
	adc [$C3.b],Y		; 77 C3
	sbc $FBFF03.l,X		; FF 03 FF FB
	inc $BFEB.w,X		; FE EB BF
	sbc ($FF.b),Y		; F1 FF
	sbc [$FF.b],Y		; F7 FF
	xce		; FB
	sbc $3C6FFF.l,X		; FF FF 6F 3C
	sbc $C1FFFD.l,X		; FF FD FF C1
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $00FF98.l,X		; FF 98 FF 00
	sbc $79FF00.l,X		; FF 00 FF 79
	sbc $F978.w,Y		; F9 78 F9
	adc ($F1.b,X)		; 61 F1
	rti		; 40

	bvs  47.b		; 70 2F
	lsr $7326.w,X		; 5E 26 73
	ora #$E5.b		; 09 E5
	adc $EF.b,S		; 63 EF
	adc ($FB.b)		; 72 FB
	adc [$FF.b],Y		; 77 FF
	rol $F7.b		; 26 F7
	ora $EF807F.l		; 0F 7F 80 EF
	tax		; AA
	cpy $F991.w		; CC 91 F9
	sta $F3.b,S		; 83 F3
	sbc $FFFEFB.l,X		; FF FB FE FF
	sbc $7FFFF7.l,X		; FF F7 FF 7F
	inc $F8FE.w,X		; FE FE F8
	sbc ($71.b,S),Y		; F3 71
	inc $63.b		; E6 63
	jsr ($FFFC.w,X)		; FC FC FF
	sed		; F8
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $1FFF71.l,X		; FF 71 FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $8EE7C6.l,X		; FF C6 E7 8E
	sbc ($E4.b)		; F2 E4
	dec $1DA0.w,X		; DE A0 1D
	ora $14AD.w,X		; 1D AD 14
	sta $94.b		; 85 94
	and $02.b,X		; 35 02
	sbc ($39.b,X)		; E1 39
	sbc $EC10.w,Y		; F9 10 EC
	ora ($E3.b,X)		; 01 E3
	and ($C3.b,X)		; 21 C3
	asl $1B.b		; 06 1B
	jsr $0B1E.w		; 20 1E 0B
	tsa		; 3B
	trb $DE1F.w		; 1C 1F DE
	inc $F2F3.w,X		; FE F3 F2
	cmp [$DF.b]		; C7 DF
	ldx $0FDF.w		; AE DF 0F
	sbc $7F9F.w		; ED 9F 7F
	stz $BF7F.w,X		; 9E 7F BF
	adc $0FFF07.l,X		; 7F 07 FF 0F
	sbc $7CFF3C.l,X		; FF 3C FF 7C
	sbc $E1FFF2.l,X		; FF F2 FF E1
	sbc $E2FFE4.l,X		; FF E4 FF E2
	sbc $089F99.l,X		; FF 99 9F 08
	clc		; 18
	rti		; 40

	rti		; 40

	cpx #$D0F0.w		; E0 F0 D0
	plx		; FA
	sta $B7.b,S		; 83 B7
	bcc -75.b		; 90 B5
	bra -38.b		; 80 DA
	ror $FF.b		; 66 FF
	sbc [$FF.b]		; E7 FF
	lda [$F7.b],Y		; B7 F7
	asl $A1FE.w		; 0E FE A1
	adc $D75F9C.l,X		; 7F 9C 5F D7
	adc $F9AF35.l		; 6F 35 AF F9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	inc $FFDF.w,X		; FE DF FF
	xba		; EB
	sbc $FFBFFA.l,X		; FF FA BF FF
	stp		; DB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $40FF20.l,X		; FF 20 FF 40
	sbc $F8FF64.l,X		; FF 64 FF F8
	sbc $0E0004.l,X		; FF 04 00 0E
	and [$06.b]		; 27 06
	ora $160E0E.l		; 0F 0E 0E 16
	eor [$01.b]		; 47 01
	and ($01.b,S),Y		; 33 01
	sbc $FCFF00.l,X		; FF 00 FF FC
	jsr ($FEF1.w,X)		; FC F1 FE
	adc ($7E.b),Y		; 71 7E
	cpy #$91CF.w		; C0 CF 91
	inc $FDE2.w,X		; FE E2 FD
	sbc $FFFCF0.l		; EF F0 FC FF
	sbc $D8F9.w,X		; FD F9 D8
	inc $77F8.w,X		; FE F8 77
	sbc ($CE.b),Y		; F1 CE
	sed		; F8
	sbc [$CC.b]		; E7 CC
	sbc $01.b,S		; E3 01
	inc $FF03.w		; EE 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sta $FF3FFF.l		; 8F FF 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $09C7FF.l,X		; 1F FF C7 09
	lda #$2B.b		; A9 2B
	lsr A		; 4A
	cmp #$19.b		; C9 19
	txs		; 9A
	ldy $9E7B.w,X		; BC 7B 9E
	adc $EF08.w,Y		; 79 08 EF
	eor ($72.b,X)		; 41 72
	bit $3EF7.w,X		; 3C F7 3E
	cmp [$5C.b],Y		; D7 5C
	lda $BECF3E.l,X		; BF 3E CF BE
	ora $8E0F9E.l		; 0F 9E 0F 8E
	tad		; 5B
	stx $3F0F.w		; 8E 0F 3F
	ora $077F0F.l		; 0F 0F 7F 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	adc $FF7F87.l,X		; 7F 87 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $FFFFFC.l,X		; FF FC FF FF
	inc $FEDE.w,X		; FE DE FE
	ora $3CFE.w,X		; 1D FE 3C
	inc $FF3C.w,X		; FE 3C FF
	ror $44EF.w		; 6E EF 44
	inc $FE04.w,X		; FE 04 FE
	sbc $FF.b,X		; F5 FF
	pei ($FE.b)		; D4 FE
	ora $FF.b,X		; 15 FF
	bit $FE.b,X		; 34 FE
	bit $FF.b		; 24 FF
	stz $EF.b		; 64 EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $FEFE.w,X		; FE FE FE
	sbc $FFFFEE.l		; EF EE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E38FEF.l		; EF EF 8F E3
.ACCU 8
.INDEX 8
	sep #$F1		; E2 F1
	adc ($FB.b),Y		; 71 FB
	plp		; 28
	cpx $F614.w		; EC 14 F6
	dey		; 88
	dec A		; 3A
	asl $3EDF.w,X		; 1E DF 3E
	cmp $FC9FF3.l,X		; DF F3 9F FC
	adc $3F167F.l		; 6F 7F 16 3F
	tas		; 1B
	ora $05CF0D.l,X		; 1F 0D CF 05
	sbc $22DF02.l,X		; FF 02 DF 22
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	eor [$FF.b],Y		; 57 FF
	cmp $BF7F.w,X		; DD 7F BF
	adc $FF7F7F.l,X		; 7F 7F 7F FF
	and $1E7FDF.l,X		; 3F DF 7F 1E
	sbc $45FFCE.l,X		; FF CE FF 45
	sbc $3FFF1D.l,X		; FF 1D FF 3F
	sbc $86BFDE.l,X		; FF DE BF 86
	sbc $FFBFC0.l,X		; FF C0 BF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	xba		; EB
.ACCU 16
	rep #$E6		; C2 E6
	cpx #$E0.b		; E0 E0
	cpy #$F1.b		; C0 F1
	sbc ($F1.b,X)		; E1 F1
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DDFF57.l,X		; FF 57 FF DD
	sbc $CEEFEF.l,X		; FF EF EF CE
	sbc $F8F5E4.l,X		; FF E4 F5 F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FBFFFC.l,X		; FF FC FF FB
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FFF5FF.l,X		; FF FF F5 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F1FFF0.l,X		; FF F0 FF F1
	sbc $FFFFFB.l,X		; FF FB FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $397C01.l,X		; FF 01 7C 39
	sei		; 78
	sbc $FCFC.w,X		; FD FC FC
	sbc $FEF0F3.l,X		; FF F3 F0 FE
	sbc $FDFE.w,X		; FD FE FD
	inc $FCFD.w,X		; FE FD FC
	sbc $F980.w,X		; FD 80 F9
	brk $FD.b		; 00 FD
	ora ($FF.b,X)		; 01 FF
	ora ($F3.b,X)		; 01 F3
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	sta $81.b,S		; 83 81
	sbc $FDFFF9.l,X		; FF F9 FF FD
	sbc $F3F3FF.l,X		; FF FF F3 F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $F3F3FF.l,X		; FF FF F3 F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	lda $C03F40.l,X		; BF 40 3F C0
	lda $00FF40.l,X		; BF 40 FF 00
	lsr $6681.w,X		; 5E 81 66
	sta $40.b,X		; 95 40
	sta [$00.b]		; 87 00
	sbc $C0FF40.l,X		; FF 40 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $F7FFC1.l,X		; FF C1 FF F7
	plx		; FA
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03FCFF.l,X		; FF FF FC 03
	sbc $00BF00.l,X		; FF 00 BF 00
	sbc $E03F60.l,X		; FF 60 3F E0
	ora $E01FF0.l		; 0F F0 1F E0
	ora $FF03F8.l		; 0F F8 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $F03FE0.l,X		; FF E0 3F F0
	ora $F81FF0.l		; 0F F0 1F F8
	ora [$FC.b]		; 07 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $BFBFFF.l,X		; FF FF BF BF
	cmp $FFFFDF.l,X		; DF DF FF FF
	sbc $FFFFEF.l		; EF EF FF FF
	ora $FF.b,S		; 03 FF
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpy #$FF.b		; C0 FF
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $3D817D.l,X		; FF 7D 81 3D
	eor $FC.b,S		; 43 FC
	ora $FD.b,S		; 03 FD
	ora $FF.b,S		; 03 FF
	ora $F7.b,S		; 03 F7
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $42FDF8.l,X		; 1F F8 FD 42
	adc $02FF02.l,X		; 7F 02 FF 02
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $BD057F.l,X		; FF 7F 05 BD
	and $FDFD.w,X		; 3D FD FD
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFF7F7.l,X		; FF F7 F7 FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $03FFC3.l,X		; FF C3 FF 03
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $7EFF1F.l,X		; FF 1F FF 7E
	sty $4A.b		; 84 4A
	bcs  88.b		; B0 58
	lda $8C.b,S		; A3 8C
	pei ($EF.b)		; D4 EF
	inc $E7.b,X		; F6 E7
	sbc $FCE2.w,Y		; F9 E2 FC
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	jsr ($F0FF.w,X)		; FC FF F0
	sbc $FFE0.w,X		; FD E0 FF
	trb $DF.b		; 14 DF
	asl $FF.b,X		; 16 FF
	php		; 08
	inc $FF0C.w,X		; FE 0C FF
	asl $FEFF.w		; 0E FF FE
	cop $4A.b		; 02 4A
	asl A		; 0A
	tad		; 5B
	tas		; 1B
	cpx $EFC8.w		; EC C8 EF
	sbc #$F7.b		; E9 F7
	sbc [$F2.b],Y		; F7 F2
	sbc ($F2.b)		; F2 F2
	beq  -6.b		; F0 FA
	sbc $FDF2.w,X		; FD F2 FD
	sbc $FC.b,S		; E3 FC
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $3E5E5E.l,X		; FF 5E 5E 3E
	ldx #$7F.b		; A2 7F
	eor [$FF.b]		; 47 FF
	stz $48CF.w		; 9C CF 48
	ora $407F50.l,X		; 1F 50 7F 40
	sbc $F91880.l,X		; FF 80 18 F9
	jsl $FF47FF.l		; 22 FF 47 FF
	tsb $486F.w		; 0C 6F 48
	sbc $40EF00.l,X		; FF 00 EF 40
	sbc $5EFF80.l,X		; FF 80 FF 5E
	lsr $BE.b		; 46 BE
	stz $387F.w		; 9C 7F 38
	sbc $87CFF3.l,X		; FF F3 CF 87
	eor $3F7F5F.l,X		; 5F 5F 7F 3F
	sbc $BF407F.l,X		; FF 7F 40 BF
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $00FF00.l,X		; BF 00 FF 00
	sbc $B3BF5C.l,X		; FF 5C BF B3
	adc [$C7.b],Y		; 77 C7
	sbc ($C0.b,S),Y		; F3 C0
	eor $FBEFEE.l,X		; 5F EE EF FB
	sta [$FE.b]		; 87 FE
	php		; 08
	inc $E31C.w,X		; FE 1C E3
	cpy #$6C.b		; C0 6C
	rti		; 40

	jmp.w [$5FE4]		; DC E4 5F
	sbc ($6D.b,S),Y		; F3 6D
	bvs   1.b		; 70 01
	jmp ($FF08.w,X)		; 7C 08 FF
	phd		; 0B
	nop		; EA
	jmp.w [$DB40]		; DC 40 DB
	tay		; A8
	sbc $80D32C.l		; EF 2C D3 80
	sep #$8C		; E2 8C
	inc $FEFD.w,X		; FE FD FE
	sbc [$FC.b],Y		; F7 FC
	sbc [$BF.b],Y		; F7 BF
	brk $F7.b		; 00 F7
	brk $33.b		; 00 33
	cpy #$1F.b		; C0 1F
	cpx #$0F.b		; E0 0F
	beq   7.b		; F0 07
	sed		; F8
	ora [$F9.b]		; 07 F9
	ora $FF.b,S		; 03 FF
	sbc ($AE.b),Y		; F1 AE
	eor $9C.b,S		; 43 9C
	and $AC.b,S		; 23 AC
	lda ($0C.b,S),Y		; B3 0C
	lda $9186.w,Y		; B9 86 91
	asl $18.b,X		; 16 18
	ora [$18.b]		; 07 18
	sta [$01.b]		; 87 01
	and ($B3.b,X)		; 21 B3
	lda ($D3.b,S),Y		; B3 D3
	sbc $23.b,S		; E3 23
	ora $A9.b,S		; 03 A9
	bit #$89.b		; 89 89
	ora ($10.b),Y		; 11 10
	brk $04.b		; 00 04
	tsb $61C1.w		; 0C C1 61
	sbc $43.b,S		; E3 43
	sbc ($13.b)		; F2 13
	sbc ($C3.b)		; F2 C3
	and ($59.b),Y		; 31 59
	sta $1869.w,Y		; 99 69 18
	cpx #$00.b		; E0 00
	beq -34.b		; F0 DE
	and $8C3FDC.l,X		; 3F DC 3F 8C
	adc $667FAC.l,X		; 7F AC 7F 66
	sbc $F7FFE6.l,X		; FF E6 FF F7
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra  -4.b		; 80 FC
	sbc $F1F3.w,X		; FD F3 F1
	cmp $83BCC3.l,X		; DF C3 BC 83
	jmp.w [$EAC3]		; DC C3 EA
	sbc ($E2.b,X)		; E1 E2
	sbc ($75.b,X)		; E1 75
	stz $C0.b,X		; 74 C0
	inc $FD03.w,X		; FE 03 FD
	ora $C03CE3.l,X		; 1F E3 3C C0
	trb $8AE0.w		; 1C E0 8A
	pea $FCC2.w		; F4 C2 FC
	adc ($7E.b,X)		; 61 7E
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	inc A		; 1A
	sbc $F4EFBC.l,X		; FF BC EF F4
	stx $1FF5.w		; 8E F5 1F
	pea $F41F.w		; F4 1F F4
	ora $0FF7.w,X		; 1D F7 0F
	sbc ($0F.b)		; F2 0F
	bit $68FD.w,X		; 3C FD 68
	tda		; 7B
	dey		; 88
	plx		; FA
	ora $19FB.w,Y		; 19 FB 19
	plx		; FA
	ora $0BF8.w,Y		; 19 F8 0B
	xce		; FB
	xba		; EB
	ora $ECFF3E.l,X		; 1F 3E FF EC
	sbc $1D8F8C.l		; EF 8C 8F 1D
	asl $1E1D.w,X		; 1E 1D 1E
	ora $0F1E.w,X		; 1D 1E 0F
	tsb $0DEB.w		; 0C EB 0D
	sbc $10EF00.l,X		; FF 00 EF 10
	sta $E01F70.l		; 8F 70 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $F00FF0.l		; 0F F0 0F F0
	inc $F6.b,X		; F6 F6
	inc $D4ED.w		; EE ED D4
	cmp $5F55.w,X		; DD 55 5F
	and $807F60.l,X		; 3F 60 7F 80
	jsr ($E183.w,X)		; FC 83 E1
	asl $F4E0.w,X		; 1E E0 F4
	dec $EF.b		; C6 EF
	bit #$D8.b		; 89 D8
	phd		; 0B
	phk		; 4B
	adc $7FBF23.l,X		; 7F 23 BF 7F
	jsr ($E1FC.w,X)		; FC FC E1
	sbc ($E3.b,X)		; E1 E3
	cop $C4.b		; 02 C4
	ora [$8F.b]		; 07 8F
	tsb $1FBF.w		; 0C BF 1F
	jsr ($8723.w,X)		; FC 23 87
	and $61FCBC.l,X		; 3F BC FC 61
	sbc ($FF.b,X)		; E1 FF
	ora ($FD.b,X)		; 01 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $E0.b		; 00 E0
	ora $837F80.l,X		; 1F 80 7F 83
	adc $7CFF1E.l,X		; 7F 1E FF 7C
	asl $D1.b		; 06 D1
	sbc [$77.b],Y		; F7 77
	ldy $00FF.w,X		; BC FF 00
	sbc $8F06.w,Y		; F9 06 8F
	bvs  30.b		; 70 1E
	cpx #$FD.b		; E0 FD
	ora ($1E.b,X)		; 01 1E
	jmp ($D2F4.w,X)		; 7C F4 D2
	jmp $37CE.w		; 4C CE 37
	cmp [$F9.b]		; C7 F9
	sbc $8F8F.w,Y		; F9 8F 8F
	trb $FC1C.w		; 1C 1C FC
	sbc $78FF.w,Y		; F9 FF 78
	sbc $3C03.w,X		; FD 03 3C
	sbc $0F31.w,X		; FD 31 0F
	ora $8CF9.w,Y		; 19 F9 8C
	sta $E61E19.l		; 8F 19 1E E6
	sed		; F8
	sta $00FFE0.l,X		; 9F E0 FF 00
	jsr ($0003.w,X)		; FC 03 00
	sbc $70FF06.l,X		; FF 06 FF 70
	sbc $03FEE1.l,X		; FF E1 FE 03
	jsr ($C03F.w,X)		; FC 3F C0
	xce		; FB
	sty $2AFB.w		; 8C FB 2A
	xce		; FB
	asl $3EEB.w,X		; 1E EB 3E
	ora $BA.b,X		; 15 BA
	and [$6E.b]		; 27 6E
	pld		; 2B
	jmp ($6080.w,X)		; 7C 80 60
	lda ($F5.b),Y		; B1 F5
	iny		; C8
	iny		; C8
	cld		; D8
	jmp.w [$ECB8]		; DC B8 EC
	ldx $1E.b,Y		; B6 1E
	.db $62, $2A, $64		; 62 2A 64
	rol $80.b,X		; 36 80
	eor $0ABF88.l,X		; 5F 88 BF 0A
	sbc [$9A.b],Y		; F7 9A
	sbc [$3A.b]		; E7 3A
	sta [$F2.b]		; 87 F2
	ora $EC1FE6.l		; 0F E6 1F EC
	ora $3FC0.w,X		; 1D C0 3F
	sty $0E73.w		; 8C 73 0E
	sbc ($1E.b),Y		; F1 1E
	sbc ($3E.b,X)		; E1 3E
	cmp ($FE.b,X)		; C1 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FF.b,S		; 03 FF
	ora $F710FF.l,X		; 1F FF 10 F7
	bmi -31.b		; 30 E1
	asl $E3.b		; 06 E3
	trb $FF.b		; 14 FF
	bpl  -8.b		; 10 F8
	ora $0003FD.l		; 0F FD 03 00
	ora $C01F00.l,X		; 1F 00 1F C0
	sbc $C0BF80.l,X		; FF 80 BF C0
	cmp [$E0.b],Y		; D7 E0
	cmp $818F80.l,X		; DF 80 8F 81
	.db $82, $07, $E0		; 82 07 E0
	ora $C017C0.l,X		; 1F C0 17 C0
	and #$80.b		; 29 80
	ora [$C0.b]		; 07 C0
	and $F004C0.l,X		; 3F C0 04 F0
	brk $FC.b		; 00 FC
	ora $FF3FFF.l,X		; 1F FF 3F FF
	and $FF7FFF.l,X		; 3F FF 7F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora $FF03FF.l		; 0F FF 03 FF
	sbc $15FCE3.l,X		; FF E3 FC 15
	cmp $459B02.l,X		; DF 02 9B 45
	cmp $FF06.w,Y		; D9 06 FF
	and $07.b,S		; 23 07
	stx $BD.b		; 86 BD
	phy		; 5A
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	ora $C386.w,Y		; 19 86 C3
	tyx		; BB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FB00.l,X		; FF 00 FB 00
	xce		; FB
	brk $FF.b		; 00 FF
	trb $3F3F.w		; 1C 3F 3F
	and $FF86.w,X		; 3D 86 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	lda $FCD7EC.l		; AF EC D7 FC
	adc [$D6.b],Y		; 77 D6
	tda		; 7B
	pld		; 2B
	sbc $FCFE3F.l,X		; FF 3F FE FC
	php		; 08
	rts		; 60

	jsr $FF00.w		; 20 00 FF
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp ($FE.b,X)		; C1 FE
	beq  15.b		; F0 0F
	bne  63.b		; D0 3F
	sbc $02FD00.l,X		; FF 00 FD 02
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $C12F00.l,X		; BF 00 2F C1
	jsr ($E0F0.w,X)		; FC F0 E0
	cpx #$FF.b		; E0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	xba		; EB
	inc $C1.b		; E6 C1
	lda $00FF80.l,X		; BF 80 FF 00
	sbc [$30.b],Y		; F7 30
	sbc [$66.b]		; E7 66
	sbc $03.b,S		; E3 03
	sbc $F5.b,X		; F5 F5
	tsb $EB.b		; 04 EB
	ora $7ED9.w,X		; 1D D9 7E
	cpy #$FF.b		; C0 FF
	brk $8F.b		; 00 8F
	sec		; 38
	sty $7A.b		; 84 7A
	ora [$FA.b]		; 07 FA
	sbc [$09.b],Y		; F7 09
	sbc $24E417.l,X		; FF 17 E4 24
	ldx $FF3E.w,Y		; BE 3E FF
	sbc $E3C7F7.l,X		; FF F7 C7 E3
	sta ($E2.b,X)		; 81 E2
	cop $01.b		; 02 01
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $30FFFE.l,X		; FF FE FF 30
	ora ($7F.b,X)		; 01 7F
	brk $5F.b		; 00 5F
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	brk $7E.b		; 00 7E
	brk $19.b		; 00 19
	adc [$B1.b],Y		; 77 B1
	inc $FE.b,X		; F6 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($04.b,X)		; 01 04
	sbc [$F8.b],Y		; F7 F8
	sta [$FF.b],Y		; 97 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8BFEFE.l,X		; FF FE FE 8B
	tsb $9093.w		; 0C 93 90
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF6FFF.l,X		; FF FF 6F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F020.w		; 20 20 F0
	beq -64.b		; F0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F000.w		; 20 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $F020.w		; 20 20 F0
	beq -64.b		; F0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $F0F0.w		; 20 F0 F0
	cpy #$C0.b		; C0 C0
	ora ($2E.b,X)		; 01 2E
	.db $42, $64		; 42 64
	cop $3F.b		; 02 3F
	asl A		; 0A
	asl A		; 0A
	bpl  28.b		; 10 1C
	php		; 08
	php		; 08
	brk $03.b		; 00 03
	asl A		; 0A
	ora #$17.b		; 09 17
	jsr $613A.w		; 20 3A 61
	ora ($3D.b,S),Y		; 13 3D
	ora ($0F.b,X)		; 01 0F
	ora [$1F.b]		; 07 1F
	ora [$0F.b]		; 07 0F
	ora ($02.b,X)		; 01 02
	ora [$0C.b]		; 07 0C
	adc [$39.b]		; 67 39
	eor $7F.b,S		; 43 7F
	rol $1F3F.w		; 2E 3F 1F
	ora $0F1F1B.l		; 0F 1B 1F 0F
	ora $0F0207.l		; 0F 07 02 0F
	asl $7F40.w		; 0E 40 7F
	rti		; 40

	adc $103F20.l,X		; 7F 20 3F 10
	ora $081F10.l,X		; 1F 10 1F 08
	ora $080704.l		; 0F 04 07 08
	ora $042B0A.l		; 0F 0A 2B 04
	dec $20.b,X		; D6 20
	ldy $2100.w,X		; BC 00 21
	ora ($27.b,X)		; 01 27
	bra -27.b		; 80 E5
	brk $CB.b		; 00 CB
	brk $96.b		; 00 96
	adc $BF.b,X		; 75 BF
	xba		; EB
	inc $DCD3.w,X		; FE D3 DC
	stz $99E1.w,X		; 9E E1 99
	dec $92.b		; C6 92
	ora $481FA4.l		; 0F A4 1F 48
	and $3CFF9E.l,X		; 3F 9E FF 3C
	sbc $E1FF6C.l,X		; FF 6C FF E1
	sbc $8FFFC7.l,X		; FF C7 FF 8F
	sbc $7B9F.w,X		; FD 9F 7B
	and $FF00F7.l,X		; 3F F7 00 FF
	brk $FF.b		; 00 FF
	jsr $40FF.w		; 20 FF 40
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $08FF04.l,X		; FF 04 FF 08
	sbc $003F00.l,X		; FF 00 3F 00
	ldx $7F00.w,Y		; BE 00 7F
	bpl  -1.b		; 10 FF
	bpl  -3.b		; 10 FD
	rti		; 40

	cmp [$C4.b],Y		; D7 C4
	jmp ($FB42.w)		; 6C 42 FB
	jmp.w [$3F3F]		; DC 3F 3F
	inc $FF3C.w,X		; FE 3C FF
	jmp ($49FF.w)		; 6C FF 49
	sbc $F2B75B.l,X		; FF 5B B7 F2
	and $23FE24.l		; 2F 24 FE 23
	sbc $C3FFC0.l,X		; FF C0 FF C3
	sbc $B6FF93.l,X		; FF 93 FF B6
	sbc $CFFFE4.l,X		; FF E4 FF CF
	sbc $00FFDF.l,X		; FF DF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $54FF01.l,X		; FF 01 FF 54
	ror $EE60.w,X		; 7E 60 EE
	bvs  -2.b		; 70 FE
	cpy #$D4.b		; C0 D4
	pha		; 48
	sbc $B420.w		; ED 20 B4
	and ($BB.b,X)		; 21 BB
	adc ($7B.b,X)		; 61 7B
	cmp $3F.b,S		; C3 3F
	lda $FF07DF.l,X		; BF DF 07 FF
	adc [$BF.b]		; 67 BF
	and [$FF.b]		; 27 FF
	eor [$7F.b]		; 47 7F
	inc $BEDF.w		; EE DF BE
	dec $FF7D.w,X		; DE 7D FF
	adc ($FF.b),Y		; 71 FF
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $FBFFDA.l,X		; FF DA FF FB
	sbc $E5FF75.l,X		; FF 75 FF E5
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $27DF23.l,X		; FF 23 DF 27
	sbc ($06.b)		; F2 06
	lda ($06.b),Y		; B1 06
	lda #$0E.b		; A9 0E
	cpx $0E.b		; E4 0E
	stz $0E.b		; 64 0E
	jmp ($4C1E.w,X)		; 7C 1E 4C
	sta $E3.b,S		; 83 E3
	sep #$82		; E2 82
	bra -64.b		; 80 C0
	rti		; 40

	bra   4.b		; 80 04
	tsb $04.b		; 04 04
	sty $8C.b		; 84 8C
	tsb $0C8C.w		; 0C 8C 0C
	eor [$D8.b]		; 47 D8
	eor [$F8.b]		; 47 F8
	ora [$F8.b]		; 07 F8
	sta $F18EF0.l		; 8F F0 8E F1
	asl $1EF1.w		; 0E F1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($3F.b,X)		; E1 3F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FFFF.l,X		; FF FF FF 20
	bcs   0.b		; B0 00
	jmp ($FB21.w,X)		; 7C 21 FB
	rti		; 40

	eor $3F50.w		; 4D 50 3F
	php		; 08
	phk		; 4B
	rti		; 40

	sbc [$80.b]		; E7 80
	and $5F.b,S		; 23 5F
	ora $1C7F1F.l,X		; 1F 1F 7F 1C
	adc $473FBF.l,X		; 7F BF 3F 47
	sbc $3BDF57.l,X		; FF 57 DF 3B
	sbc $AFFF39.l,X		; FF 39 FF AF
	adc $27FF23.l,X		; 7F 23 FF 27
	sbc $78FF72.l,X		; FF 72 FF 78
	lda $5C9F7C.l,X		; BF 7C 9F 5C
	sbc $E07F5E.l,X		; FF 5E 7F E0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $2FFF80.l,X		; FF 80 FF 2F
	sbc $007355.l		; EF 55 73 00
	stz $C901.w		; 9C 01 C9
	rti		; 40

	cpx #$00.b		; E0 00
	cmp ($00.b,X)		; C1 00
	cld		; D8
	brk $FC.b		; 00 FC
	tad		; 5B
	stz $A5.b,X		; 74 A5
	plx		; FA
	sbc $76EF.w,X		; FD EF 76
	sbc $DEB7F7.l,X		; FF F7 B7 DE
	sbc $FAFFF7.l,X		; FF F7 FF FA
	inc $EFBF.w,X		; FE BF EF
	cmp $FE73FF.l,X		; DF FF 73 FE
	lda $F75FFF.l,X		; BF FF 5F F7
	and $FF2FFF.l,X		; 3F FF 2F FF
	ora [$FE.b]		; 07 FE
	bcc  -1.b		; 90 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF01.l,X		; FF 01 FF 03
	lda $705F40.l,X		; BF 40 5F 70
	adc $18BF30.l		; 6F 30 BF 18
	adc ($11.b),Y		; 71 11
	ora $DD0F.w,X		; 1D 0F DD
	tas		; 1B
	adc $AFF0EF.l		; 6F EF F0 AF
	beq  -1.b		; F0 FF
	bne 127.b		; D0 7F
	bvs -45.b		; 70 D3
	jmp.w [$F8FF]		; DC FF F8
	ror $BC65.w,X		; 7E 65 BC
	lda ($43.b,S),Y		; B3 43
	cpx $6FE0.w		; EC E0 6F
	bcs 111.b		; B0 6F
	cpy #$BF.b		; C0 BF
	ldy $F1.b		; A4 F1
	sed		; F8
	cpx $E4BC.w		; EC BC E4
	dex		; CA
	pea $FF1F.w		; F4 1F FF
	sta $FFDFFF.l,X		; 9F FF DF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora [$F7.b]		; 07 F7
	bcc -26.b		; 90 E6
	bvc -28.b		; 50 E4
	rti		; 40

	mvn $54,$41		; 54 41 54
	eor $0899.w		; 4D 99 08
	cmp #$10.b		; C9 10
	adc $A2.b,S		; 63 A2
	xba		; EB
	sbc $FDED.w,Y		; F9 ED FD
	inc $AF.b,X		; F6 AF
	phd		; 0B
	ldx $AF0B.w		; AE 0B AF
	lsr $EF.b		; 46 EF
	ora [$6F.b]		; 07 6F
	sta $FF.b,X		; 95 FF
	ora $1D.b,S		; 03 1D
	sbc ($0B.b)		; F2 0B
	sbc $7F87.w,X		; FD 87 7F
	sta [$7F.b]		; 87 7F
	ora $FB.b,S		; 03 FB
	ora [$BB.b]		; 07 BB
	sta $7F.b,S		; 83 7F
	ora ($E7.b,X)		; 01 E7
	ora ($07.b),Y		; 11 07
	ora ($06.b,X)		; 01 06
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1FFFFF.l,X		; FF FF FF 1F
	sbc $0F0F0F.l,X		; FF 0F 0F 0F
	ora [$46.b]		; 07 46
	cmp [$44.b]		; C7 44
	cmp $40.b		; C5 40
	cmp ($40.b,X)		; C1 40
	rep #$07		; C2 07
	ora [$87.b]		; 07 87
	sta $AF.b,S		; 83 AF
	ror A		; 6A
	sbc $C64138.l,X		; FF 38 41 C6
	eor $C4.b,S		; 43 C4
	eor $C0.b,S		; 43 C0
	.db $42, $C3		; 42 C3
	brk $87.b		; 00 87
	sty $03.b		; 84 03
	tsb $EA.b		; 04 EA
	tsb $F8.b		; 04 F8
	dec $C7.b		; C6 C7
	dec $C7.b		; C6 C7
	rep #$C3		; C2 C3
	cmp ($C2.b,X)		; C1 C2
	stx $85.b		; 86 85
	stx $85.b		; 86 85
	sbc $FFFFED.l		; EF ED FF FF
	cmp [$C7.b]		; C7 C7
	cmp [$C7.b]		; C7 C7
	cmp $C3.b,S		; C3 C3
	cmp $C3.b,S		; C3 C3
	sta [$87.b]		; 87 87
	sta [$87.b]		; 87 87
	sbc $FFFFEF.l		; EF EF FF FF
	asl $01EF.w		; 0E EF 01
	lda ($65.b),Y		; B1 65
	tda		; 7B
	inc $CDE2.w		; EE E2 CD
	cpx $C7.b		; E4 C7
	cpx #$DE.b		; E0 DE
	and ($9D.b,X)		; 21 9D
	jsl $A313EF.l		; 22 EF 13 A3
	eor $0CEC11.l,X		; 5F 11 EC 0C
	sbc $EB28.w		; ED 28 EB
	jsr $38E7.w		; 20 E7 38
	and $017F71.l,X		; 3F 71 7F 01
	sbc $83BC42.l,X		; FF 42 BC 83
	rtl		; 6B

	ora $EF.b,S		; 03 EF
	ora [$FF.b],Y		; 17 FF
	eor $C7FFBF.l,X		; 5F BF FF C7
	lda $FFFF8E.l,X		; BF 8E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF1FFF.l,X		; FF FF 1F BF
	rol $58BF.w,X		; 3E BF 58
	and $9A7887.l,X		; 3F 87 78 9A
	adc ($51.b,X)		; 61 51
	lda $4B31D6.l		; AF D6 31 4B
	bvc -128.b		; 50 80
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $58F73C.l,X		; FF 3C F7 58
	cmp $FFAFEE.l,X		; DF EE AF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AFEFEF.l,X		; FF EF EF AF
	lda [$1F.b],Y		; B7 1F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $7F7FBF.l,X		; FF BF 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	lda $FFFFFF.l,X		; BF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	lda $FEFDFE.l,X		; BF FE FD FE
	sbc $FDFF.w,X		; FD FF FD
	sbc $FCFF.w,X		; FD FF FC
	inc $FEFC.w,X		; FE FC FE
.INDEX 16
	rep #$DC		; C2 DC
	stz $019C.w		; 9C 9C 01
	sbc $01FF01.l,X		; FF 01 FF 01
	inc $FE01.w,X		; FE 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	brk $8F.b		; 00 8F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $9F93DF.l,X		; DF DF 93 9F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $9F83DF.l,X		; DF DF 83 9F
	rts		; 60

	sta $20.b,S		; 83 20
	cmp $20.b,S		; C3 20
	cmp ($A0.b,X)		; C1 A0
	cmp ($A0.b,X)		; C1 A0
	cmp ($A0.b,X)		; C1 A0
	cmp ($B0.b,X)		; C1 B0
	cmp ($B0.b,X)		; C1 B0
	cmp ($FF.b,X)		; C1 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $7EFFFE.l,X		; FF FE FF 7E
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora [$F8.b]		; 07 F8
	ora [$FC.b]		; 07 FC
	ora [$FC.b]		; 07 FC
	ora [$FC.b]		; 07 FC
	ora [$F8.b]		; 07 F8
	ora $FF08F8.l		; 0F F8 08 FF
	ora $07F8F6.l,X		; 1F F6 F8 07
	jsr ($FC03.w,X)		; FC 03 FC
	ora [$FC.b]		; 07 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora $F10FF7.l		; 0F F7 0F F1
	ora $FFFF.w,Y		; 19 FF FF
	sbc $FBFBFF.l,X		; FF FF FB FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$F7.b],Y		; F7 F7
	sed		; F8
	sed		; F8
	sbc $FFF8EE.l		; EF EE F8 FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $F7FFF8.l,X		; FF F8 FF F7
	sbc $DFFFF1.l,X		; FF F1 FF DF
	and $8F6FAF.l,X		; 3F AF 6F 8F
	eor $6747C7.l		; 4F C7 47 67
	adc [$7F.b]		; 67 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $00CF00.l		; EF 00 CF 00
	cmp [$00.b]		; C7 00
	adc [$00.b]		; 67 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $AFFFFF.l,X		; FF FF FF AF
	lda $C7CFCF.l		; AF CF CF C7
	cmp [$E7.b]		; C7 E7
	adc [$FF.b]		; 67 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6FFF3F.l,X		; FF 3F FF 6F
	sbc $47CF4F.l		; EF 4F CF 47
	cmp [$E7.b]		; C7 E7
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F9FCF3.l,X		; FF F3 FC F9
	inc $FEFD.w,X		; FE FD FE
	inc $FFFC.w,X		; FE FC FF
	sbc $FAFA.w,X		; FD FA FA
	xce		; FB
	sbc $FFFD.w,Y		; F9 FD FF
	tsb $02FF.w		; 0C FF 02
	inc $FF02.w,X		; FE 02 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($F9.b,X)		; 01 F9
	cop $FB.b		; 02 FB
	brk $FF.b		; 00 FF
	sbc ($F3.b,S),Y		; F3 F3
	sbc $FEFD.w,X		; FD FD FE
	sbc $FCFF.w,X		; FD FF FC
	inc $FBFC.w,X		; FE FC FB
	plx		; FA
	plx		; FA
	sbc $FFFE.w,Y		; F9 FE FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	xce		; FB
	plx		; FA
	xce		; FB
	inc $3FFF.w,X		; FE FF 3F
	iny		; C8
	tda		; 7B
	php		; 08
	sbc $527FE8.l,X		; FF E8 7F 52
	cmp $505184.l,X		; DF 84 51 50
	adc $B778.w		; 6D 78 B7
	.db $82, $C0, $F7		; 82 C0 F7
	sty $73.b		; 84 73
	brk $8B.b		; 00 8B
	cpy #$245E.w		; C0 5E 24
	sbc $92FFAE.l,X		; FF AE FF 92
	sbc $3FF348.l,X		; FF 48 F3 3F
	and $77FFFF.l,X		; 3F FF FF 77
	sbc $203F21.l,X		; FF 21 3F 20
	stp		; DB
	ldx $8241.w,Y		; BE 41 82
	adc $B744.w		; 6D 44 B7
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F801FA.l,X		; FF FA 01 F8
	and ($F1.b,X)		; 21 F1
	bmi -64.b		; 30 C0
	rti		; 40

	ldy $98.b		; A4 98
	bmi  80.b		; 30 50
	inc $B0F0.w,X		; FE F0 B0
	rol $FB0A.w		; 2E 0A FB
	php		; 08
	cmp #$01.b		; C9 01
	lda ($38.b),Y		; B1 38
	sei		; 78
	jmp ($CCBC.w,X)		; 7C BC CC
	cpx $FA02.w		; EC 02 FA
	ror $FCEE.w		; 6E EE FC
	sbc [$FE.b],Y		; F7 FE
	sbc [$CE.b],Y		; F7 CE
	sbc $03C7BF.l,X		; FF BF C7 03
	sta [$8F.b]		; 87 8F
	and $37.b,S		; 23 37
	cmp $9157.w		; CD 57 91
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF07FF.l		; 0F FF 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $C407FF.l		; 0F FF 07 C4
	ora $66.b,S		; 03 66
	ora [$A6.b],Y		; 17 A6
	and [$82.b],Y		; 37 82
	sta $43.b,S		; 83 43
	tsb $7B.b		; 04 7B
	eor $275831.l		; 4F 31 58 27
	ora $07.b,S		; 03 07
	sta $4405.w		; 8D 05 44
	stx $00.b		; 86 00
	cmp [$A4.b]		; C7 A4
	cmp $4E7E03.l,X		; DF 03 7E 4E
	ror $7F5F.w,X		; 7E 5F 7F
	php		; 08
	sbc $09FB02.l,X		; FF 02 FB 09
	plx		; FA
	php		; 08
	sbc $81FB04.l,X		; FF 04 FB 81
	sbc $F987.w,X		; FD 87 F9
	sta $FFF0F0.l		; 8F F0 F0 FF
	sed		; F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $F9FFF8.l,X		; FF F8 FF F9
	inc $FFFE.w,X		; FE FE FF
	sbc $C03FFF.l,X		; FF FF 3F C0
	sta $60DF60.l,X		; 9F 60 DF 60
	sbc $E09F00.l,X		; FF 00 9F E0
	sta $609F20.l,X		; 9F 20 9F 60
	ora $3F3FA0.l,X		; 1F A0 3F 3F
	sta $9F9F9F.l,X		; 9F 9F 9F 9F
	ror $5F7E.w,X		; 7E 7E 5F
	cmp $5F9FDF.l,X		; DF DF 9F 5F
	eor $309F9F.l,X		; 5F 9F 9F 30
	and $1C9F1F.l,X		; 3F 1F 9F 1C
	cmp $10FF80.l,X		; DF 80 FF 10
	sta $905F50.l,X		; 9F 50 5F 90
	sta $C01FD0.l,X		; 9F D0 1F C0
	sbc $20FF60.l,X		; FF 60 FF 20
	sbc $60FF00.l,X		; FF 00 FF 60
	sbc $60FF20.l,X		; FF 20 FF 60
	sbc $FBFFE0.l,X		; FF E0 FF FB
	trb $18E7.w		; 1C E7 18
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FC01.w,X		; FE 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$D1.b]		; 07 D1
	cmp [$DB.b],Y		; D7 DB
	sbc $3FB7C7.l,X		; FF C7 B7 3F
	and $FCFEFE.l,X		; 3F FE FE FC
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	sed		; F8
	clc		; 18
	sbc $DB19.w,X		; FD 19 DB
	eor ($8F.b,X)		; 41 8F
	ora $FF.b,S		; 03 FF
	asl $FE.b		; 06 FE
	tsb $08FC.w		; 0C FC 08
	sed		; F8
	clc		; 18
	sed		; F8
	trb $18E3.w		; 1C E3 18
	sbc [$00.b]		; E7 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $83FF07.l,X		; FF 07 FF 83
	jmp ($7E81.w,X)		; 7C 81 7E
	ora ($FE.b,X)		; 01 FE
	ora $FC.b,S		; 03 FC
	asl $F9.b		; 06 F9
	asl $4EF9.w		; 0E F9 4E
	lda ($46.b),Y		; B1 46
	lda $8383.w,Y		; B9 83 83
	sta ($81.b,X)		; 81 81
	ora ($01.b,X)		; 01 01
	cop $02.b		; 02 02
	ora [$05.b]		; 07 05
	ora ($03.b,X)		; 01 03
	eor #$4B.b		; 49 4B
	eor [$45.b]		; 47 45
	sta $83.b,S		; 83 83
	sta ($81.b,X)		; 81 81
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora $05.b,S		; 03 05
	ora ($0D.b,X)		; 01 0D
	eor ($4D.b,X)		; 41 4D
	eor $45.b,S		; 43 45
	jmp ($7EFF.w,X)		; 7C FF 7E
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $F1FEF9.l,X		; FF F9 FE F1
	inc $FEB1.w,X		; FE B1 FE
	lda $FDFE.w,Y		; B9 FE FD
	ora $F9.b		; 05 F9
	ora #$E1.b		; 09 E1
	and ($DB.b,X)		; 21 DB
	xce		; FB
	asl $D2.b,X		; 16 D2
	rol $E7.b		; 26 E7
	bit $E5.b		; 24 E5
	plp		; 28
	sbc $F0.b,S		; E3 F0
	sbc $F9F0.w,X		; FD F0 F9
	ldy #$60E1.w		; A0 E1 60
	tad		; 5B
	rti		; 40

	sta ($41.b)		; 92 41
	ldx $41.b		; A6 41
	ldy $42.b		; A4 42
	lda ($80.b,X)		; A1 80
	beq   0.b		; F0 00
	beq  48.b		; F0 30
	bra -32.b		; 80 E0
	bra  97.b		; 80 61
	bra  65.b		; 80 41
	bra  67.b		; 80 43
	bra  70.b		; 80 46
	sta ($07.b,X)		; 81 07
	sed		; F8
	ora $C03FE0.l,X		; 1F E0 3F C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $EC5700.l,X		; FF 00 57 EC
	eor $F04FF8.l,X		; 5F F8 4F F0
	adc $F13CF0.l,X		; 7F F0 3C F1
	sta $73E6.w,Y		; 99 E6 73
	jmp ($CCB1.w)		; 6C B1 CC
	cmp $6DC97D.l,X		; DF 7D C9 6D
	cmp [$7B.b],Y		; D7 7B
	stp		; DB
	eor ($9D.b,S),Y		; 53 9D
	eor $A7.b,X		; 55 A7
	sbc [$3F.b],Y		; F7 3F
	and $CE6D4D.l		; 2F 4D 6D CE
	and $3BD8.w,X		; 3D D8 3B
	cmp $33.b,X		; D5 33
	xce		; FB
	and [$BB.b],Y		; 37 BB
	stz $A7.b,X		; 74 A7
	pla		; 68
	adc [$E0.b],Y		; 77 E0
	cmp #$D0.b		; C9 D0
	jsr ($F803.w,X)		; FC 03 F8
	ora [$F0.b]		; 07 F0
	ora $F30FF0.l		; 0F F0 0F F3
	ora $EF1FE7.l		; 0F E7 1F EF
	ora $FA3FCF.l,X		; 1F CF 3F FA
	tsb $F5.b		; 04 F5
	asl A		; 0A
	cpx $D411.w		; EC 11 D4
	pld		; 2B
	and #$D6.b		; 29 D6
	bvc  46.b		; 50 2E
	ldx #$015C.w		; A2 5C 01
	jsr ($EEEE.w,X)		; FC EE EE
	sbc $FDFDFF.l,X		; FF FF FD FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $FE7E.w,X		; 7E 7E FE
	inc $FDFD.w,X		; FE FD FD
	ora $F9.b,S		; 03 F9
	and [$F0.b]		; 27 F0
	sbc $C0BFE2.l,X		; FF E2 BF C0
	sbc $81FF00.l,X		; FF 00 FF 81
	sbc $02FF01.l,X		; FF 01 FF 02
	ora [$FF.b]		; 07 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0A41FF.l,X		; FF FF 41 0A
	ora ($99.b,X)		; 01 99
	cmp ($3C.b,X)		; C1 3C
	bpl 111.b		; 10 6F
	sty $2B.b,X		; 94 2B
	bra  61.b		; 80 3D
	and ($D9.b,X)		; 21 D9
	ora [$E7.b]		; 07 E7
	and $99BE6B.l,X		; 3F 6B BE 99
	inc $7DFD.w,X		; FE FD 7D
	adc $FFBFFD.l,X		; 7F FD BF FF
	lda $F9FE.w,X		; BD FE F9
	cld		; D8
	sbc [$DF.b]		; E7 DF
	sty $FF.b,X		; 94 FF
	ror $FF.b		; 66 FF
	cop $FF.b		; 02 FF
	.db $82, $FF, $42		; 82 FF 42
	sbc $07FF42.l,X		; FF 42 FF 07
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E173FF.l,X		; FF FF 73 E1
	sbc ($81.b,X)		; E1 81
	eor ($41.b,X)		; 41 41
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc [$E3.b]		; 67 E3
	sbc $99BBFE.l,X		; FF FE BB 99
	sta $FD.b,S		; 83 FD
	ora ($FE.b,X)		; 01 FE
	adc $F9FF80.l,X		; 7F 80 FF F9
	adc $EFF0E3.l,X		; 7F E3 F0 EF
	brk $FF.b		; 00 FF
	eor $9C.b,S		; 43 9C
	adc ($81.b),Y		; 71 81
	sep #$00		; E2 00
	bra   0.b		; 80 00
	sta ($FF.b,X)		; 81 FF
	eor $7F.b,S		; 43 7F
	sbc [$60.b]		; E7 60
	sbc $E0FD80.l,X		; FF 80 FD E0
	inc $FFFF.w,X		; FE FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $9FFF80.l,X		; FF 80 FF 9F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $17F093.l,X		; FF 93 F0 17
	ora $89.b,X		; 15 89
	sta ($CF.b,X)		; 81 CF
	cmp $FE0303.l		; CF 03 03 FE
	beq -128.b		; F0 80
	brk $DD.b		; 00 DD
	bpl  -1.b		; 10 FF
	bra  -1.b		; 80 FF
	brk $8D.b		; 00 8D
	adc ($FF.b)		; 72 FF
	cpy #$03FF.w		; C0 FF 03
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($8003.w,X)		; FC 03 80
	bra   1.b		; 80 01
	brk $62.b		; 00 62
	brk $C0.b		; 00 C0
	cpy #$0303.w		; C0 03 03
	sbc $009400.l,X		; FF 00 94 00
	ora ($00.b),Y		; 11 00
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF3FFF.l,X		; FF FF 3F FF
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EAE1D3.l,X		; FF D3 E1 EA
	rol $8230.w,X		; 3E 30 82
	wai		; CB
	bvs 109.b		; 70 6D
	cpx $FE0E.w		; EC 0E FE
	and $FFBD23.l,X		; 3F 23 BD FF
	jsr ($FEC3.w,X)		; FC C3 FE
	and ($FF.b,X)		; 21 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	.db $62, $2E, $D1		; 62 2E D1
	jsr $00DF.w		; 20 DF 00
	sbc $20C0C3.l,X		; FF C3 C0 20
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	brk $00.b		; 00 00
	cmp $00FE00.l,X		; DF 00 FE 00
	and $FFDFFF.l,X		; 3F FF DF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sta $FFFFFF.l,X		; 9F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$17.b],Y		; 17 17
	adc $07077F.l,X		; 7F 7F 07 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $17.b		; 00 17
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$17.b],Y		; 17 17
	adc $07077F.l,X		; 7F 7F 07 07
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$17.b],Y		; 17 17
	adc $07077F.l,X		; 7F 7F 07 07
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	ora ($30.b),Y		; 11 30
	.db $42, $44		; 42 44
	bra -74.b		; 80 B6
	ora ($7F.b)		; 12 7F
	rts		; 60

	ply		; 7A
	cmp ($F4.b,X)		; C1 F4
	php		; 08
	php		; 08
	ora $320D00.l		; 0F 00 0D 32
	dec A		; 3A
	adc $60.b		; 65 60
	sbc $A56D52.l,X		; FF 52 6D A5
	dec $BC4B.w,X		; DE 4B BC
	php		; 08
	ora $330F10.l		; 0F 10 0F 33
	and $DF7F67.l,X		; 3F 67 7F DF
	sbc $FE7FBF.l,X		; FF BF 7F FE
	xce		; FB
	sbc $00F7.w,X		; FD F7 00
	ora $201F10.l		; 0F 10 1F 20
	and $807F40.l,X		; 3F 40 7F 80
	sbc $04FF80.l,X		; FF 80 FF 04
	sbc $41FF08.l,X		; FF 08 FF 41
	eor $1B00.w		; 4D 00 1B
	dey		; 88
	lda $2CEE94.l,X		; BF 94 EE 2C
	sty $2948.w		; 8C 48 29
	bra 125.b		; 80 7D
	brk $FF.b		; 00 FF
	bne  63.b		; D0 3F
	adc $FF.b,S		; 63 FF
	cmp #$77.b		; C9 77
	sta [$6A.b],Y		; 97 6A
	rtl		; 6B

	sty $C6.b,X		; 94 C6
	ora $399B.w,Y		; 19 9B 39
	sta ($73.b,S),Y		; 93 73
	adc $9FFCEF.l,X		; 7F EF FC 9F
	inc $FCBF.w,X		; FE BF FC
	sbc $59FFBC.l,X		; FF BC FF 59
	sbc $E0FFA0.l,X		; FF A0 FF E0
	adc $60FF10.l,X		; 7F 10 FF 60
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F302.l,X		; FF 02 F3 00
	inc $20.b		; E6 20
	adc $00.b		; 65 00
	jmp $CB09.w		; 4C 09 CB
	brk $DB.b		; 00 DB
	brk $9B.b		; 00 9B
	jsr $CF37.w		; 20 37 CF
	sbc $FF99.w,X		; FD 99 FF
	txy		; 9B
	tda		; 7B
	sbc ($7F.b,S),Y		; F3 7F
	inc $E7F7.w,X		; FE F7 E7
	sbc $DCEFEF.l,X		; FF EF EF DC
	sbc $7FFF3E.l		; EF 3E FF 7F
	sbc $3FFF7E.l,X		; FF 7E FF 3F
	sbc $3CFF3D.l,X		; FF 3D FF 3C
	sbc $FBFF74.l,X		; FF 74 FF FB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $2DFD01.l,X		; FF 01 FD 2D
	ldy $FC09.w,X		; BC 09 FC
	rti		; 40

	ror $FA43.w,X		; 7E 43 FA
	php		; 08
	sbc $88F700.l,X		; FF 00 F7 88
	sbc [$9E.b],Y		; F7 9E
	inc $F79B.w,X		; FE 9B F7
	tyx		; BB
	sbc [$30.b],Y		; F7 30
	inc $FB31.w,X		; FE 31 FB
	sbc ($FF.b),Y		; F1 FF
	bvs  -9.b		; 70 F7
	bvs  -1.b		; 70 FF
	adc $FF.b,S		; 63 FF
	ror $4EFF.w		; 6E FF 4E
	sbc $CFFFCF.l,X		; FF CF FF CF
	plx		; FA
	ora $F78FFE.l		; 0F FE 8F F7
	sta $FF01FF.l		; 8F FF 01 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $CD1ECC.l,X		; 1F CC 1E CD
	ora $D20FDA.l		; 0F DA 0F D2
	asl $0E5E.w		; 0E 5E 0E
	lsr $DF0E.w,X		; 5E 0E DF
	ora $0C0C4F.l		; 0F 4F 0C 0C
	tsb $0A0C.w		; 0C 0C 0A
	asl A		; 0A
	cop $02.b		; 02 02
	stx $8E0E.w		; 8E 0E 8E
	asl $8E0E.w		; 0E 0E 8E
	ora $E11E0F.l		; 0F 0F 1E E1
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1E.b,X)		; E1 1E
	sbc ($1F.b,X)		; E1 1F
	cpx #$F08F.w		; E0 8F F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ldy #$0035.w		; A0 35 00
	sta ($50.b,S),Y		; 93 50
	cld		; D8
	and ($FD.b),Y		; 31 FD
	plp		; 28
	cpx $D610.w		; EC 10 D6
	bra 118.b		; 80 76
	rti		; 40

	adc [$59.b],Y		; 77 59
	adc $2F7E9C.l,X		; 7F 9C 7E 2F
	sbc $57CF7E.l,X		; FF 7E CF 57
	sbc $6F6FF7.l,X		; FF F7 6F 6F
	sbc $EE7FBB.l,X		; FF BB 7F EE
	lda $F7FFEF.l,X		; BF EF FF F7
	dec $FFB3.w,X		; DE B3 FF
	tyx		; BB
	sbc $19FFB9.l		; EF B9 FF 19
	adc [$4C.b],Y		; 77 4C
	sbc [$40.b],Y		; F7 40
	sbc $21FF01.l,X		; FF 01 FF 21
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $88FF00.l,X		; FF 00 FF 88
	sbc $00FF88.l,X		; FF 88 FF 00
	inc $7F02.w,X		; FE 02 7F
	sta ($FF.b,X)		; 81 FF
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	jsr $20BF.w		; 20 BF 20
	adc $FF3E21.l		; 6F 21 3E FF
	sbc $FEFC.w,X		; FD FC FE
	ror $FFFF.w,X		; 7E FF FF
	sbc $DF7F3F.l,X		; FF 3F 7F DF
	sbc $EEDFBE.l,X		; FF BE DF EE
	dec $FF03.w,X		; DE 03 FF
	sta $FF.b,S		; 83 FF
	sta ($FF.b,X)		; 81 FF
	bra 127.b		; 80 7F
	cpy #$60FF.w		; C0 FF 60
	lda $F1FFF1.l,X		; BF F1 FF F1
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $40FF80.l,X		; FF 80 FF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $273703.l,X		; FF 03 37 27
	ora $8F.b,S		; 03 8F
	bit #$DB.b		; 89 DB
	cmp ($09.b,S),Y		; D3 09
	sta [$3C.b],Y		; 97 3C
	cpy #$817C.w		; C0 7C 81
	sta [$78.b]		; 87 78
	lsr $51.b,X		; 56 51
	sta $AA.b,X		; 95 AA
	cpy $47.b		; C4 47
	rts		; 60

	lda $A6.b,X		; B5 A6
	stp		; DB
	inc $FD41.w,X		; FE 41 FD
	sta ($87.b,X)		; 81 87
	brk $FA.b		; 00 FA
	jmp ($B8F3.w,X)		; 7C F3 B8
	sbc $FEC2.w,X		; FD C2 FE
	sed		; F8
	eor $F9.b,S		; 43 F9
	jsr ($FDC3.w,X)		; FC C3 FD
	sta $87.b,S		; 83 87
	sei		; 78
	ldy $E0.b,X		; B4 E0
	pla		; 68
	pea $FC30.w		; F4 30 FC
	trb $3FFF.w		; 1C FF 3F
	sbc $7EFF3F.l,X		; FF 3F FF 7E
	sbc $F2FFFF.l,X		; FF FF FF F2
	sbc $F4F1F9.l,X		; FF F9 F1 F4
	sbc $86ED7C.l		; EF 7C ED 86
	ror $5783.w		; 6E 83 57
	cpy $F830.w		; CC 30 F8
	sbc [$0C.b]		; E7 0C
	xce		; FB
	plp		; 28
	cmp [$63.b],Y		; D7 63
	sty $EE91.w		; 8C 91 EE
	sed		; F8
	and [$FC.b]		; 27 FC
	adc ($F8.b,S),Y		; 73 F8
	and [$FB.b],Y		; 37 FB
	tsb $09.b		; 04 09
	asl $0136.w		; 0E 36 01
	pla		; 68
	ora [$E2.b],Y		; 17 E2
	ora $7EE1.w,X		; 1D E1 7E
	bne  95.b		; D0 5F
	xce		; FB
	bit $18.b,X		; 34 18
	sbc [$07.b]		; E7 07
	ora [$07.b]		; 07 07
	ora $1F0F0F.l		; 0F 0F 0F 1F
	ora $8F3FDF.l		; 0F DF 3F 8F
	sbc $FFFFCF.l,X		; FF CF FF FF
	sbc $FFF83F.l,X		; FF 3F F8 FF
	cpy #$C0FF.w		; C0 FF C0
	inc $7EC0.w,X		; FE C0 7E
	cpy #$C07F.w		; C0 7F C0
	and $FF00C3.l,X		; 3F C3 00 FF
	cpy $F8.b		; C4 F8
	and $C03FC0.l,X		; 3F C0 3F C0
	and $40BFC0.l,X		; 3F C0 BF 40
	lda $03C040.l,X		; BF 40 C0 03
	sbc $FF3F00.l,X		; FF 00 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $FE3DFF.l,X		; 3F FF 3D FE
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	asl $9E30.w		; 0E 30 9E
	rol $572E.w		; 2E 2E 57
	inc $706F.w,X		; FE 6F 70
	tsx		; BA
	cpy #$221C.w		; C0 1C 22
	trb $A26B.w		; 1C 6B A2
	sbc ($BF.b)		; F2 BF
	plx		; FA
	bit $60DE.w,X		; 3C DE 60
	ldx $90A0.w,Y		; BE A0 90
	bit $4C.b		; 24 4C
	iny		; C8
	cpx $4425.w		; EC 25 44
	cmp ($7C.b,X)		; C1 7C
	eor $E8C3FD.l		; 4F FD C3 E8
	lda $E06FF0.l		; AF F0 6F E0
	cmp $CCBFEC.l,X		; DF EC BF CC
	sbc $FF5F03.l,X		; FF 03 5F FF
	sbc $CFFFF2.l,X		; FF F2 FF CF
	sbc [$9F.b],Y		; F7 9F
	cmp $77BF5F.l,X		; DF 5F BF 77
	xce		; FB
	tyx		; BB
	sbc [$DC.b],Y		; F7 DC
	sbc $81E051.l,X		; FF 51 E0 81
	jsr $D340.w		; 20 40 D3
	eor $1317.w		; 4D 17 13
	eor ($87.b,S),Y		; 53 87
	adc $F0AEF1.l,X		; 7F F1 AE F0
	rol $1FDE.w		; 2E DE 1F
	inc $7E5F.w,X		; FE 5F 7E
	and $302B7C.l		; 2F 7C 2B 30
	and $38.b,S		; 23 38
	adc $2E5F18.l,X		; 7F 18 5F 2E
	inc $FFBF.w		; EE BF FF
	lda $FF1F7F.l,X		; BF 7F 1F FF
	eor $F31FBF.l,X		; 5F BF 1F F3
	ora $E7F7C7.l,X		; 1F C7 F7 E7
	sbc [$D0.b],Y		; F7 D0
	sbc $FFFF7F.l,X		; FF 7F FF FF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $EF1FFF.l,X		; 1F FF 1F EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D9FB.w,X		; FD FB D9
	sbc $BFE3.w		; ED E3 BF
	adc ($2D.b,X)		; 61 2D
	cpx $3D.b		; E4 3D
	cpx $001D.w		; EC 1D 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F100.l,X		; FF 00 F1 00
	cmp ($10.b,X)		; C1 10
	eor ($00.b,S),Y		; 53 00
	cmp $80.b,S		; C3 80
	sbc $FF.b,S		; E3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF6FFF.l,X		; FF FF 6F FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3EFF9F.l,X		; FF 9F FF 3E
	rol $7474.w		; 2E 74 74
	adc $E0D768.l,X		; 7F 68 D7 E0
	wai		; CB
	cpx #$F2FA.w		; E0 FA F2
	sbc #$D9.b		; E9 D9
	sbc $2D00C3.l,X		; FF C3 00 2D
	php		; 08
	adc $186300.l		; 6F 00 63 18
	xce		; FB
	trb $FF.b		; 14 FF
	asl $DF.b		; 06 DF
	asl $00DF.w,X		; 1E DF 00
	lda ($37.b,S),Y		; B3 37
	tsa		; 3B
	tda		; 7B
	adc [$77.b],Y		; 77 77
	adc [$EF.b],Y		; 77 EF
	sbc [$F7.b],Y		; F7 F7
	xba		; EB
	sbc $F9.b		; E5 F9
	inc $E1.b		; E6 E1
	cpy $23FF.w		; CC FF 23
	and $637F63.l,X		; 3F 63 7F 63
	adc $E3FFF3.l,X		; 7F F3 FF E3
	sbc $C0FFC1.l,X		; FF C1 FF C0
	sbc $B0FF80.l,X		; FF 80 FF B0
	cmp ($B0.b,X)		; C1 B0
	cmp ($10.b,X)		; C1 10
	adc ($11.b,X)		; 61 11
	.db $62, $D7, $62		; 62 D7 62
	sta [$30.b]		; 87 30
	eor $07FC00.l,X		; 5F 00 FC 07
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	adc $FD7FFE.l,X		; 7F FE 7F FD
	ror $30BD.w,X		; 7E BD 30
	sbc $06FF00.l,X		; FF 00 FF 06
	ply		; 7A
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	asl $E0.b		; 06 E0
	rol $BBDA.w,X		; 3E DA BB
	lsr $FB.b		; 46 FB
	eor ($EC.b),Y		; 51 EC
	eor [$DF.b]		; 47 DF
	bne  -3.b		; D0 FD
	clv		; B8
	tad		; 5B
	asl $1FF9.w,X		; 1E F9 1F
	sbc ($3F.b,X)		; E1 3F
	cpy $DF.b		; C4 DF
	asl $13AA.w		; 0E AA 13
	cmp ($20.b,S),Y		; D3 20
	ror $BA8A.w,X		; 7E 8A BA
	ldx $EF.b		; A6 EF
	sbc #$F6.b		; E9 F6
	cmp ($DE.b,X)		; C1 DE
	cpx #$DFFB.w		; E0 FB DF
	sbc $BD.b,X		; F5 BD
	cpx $DFA1.w		; EC A1 DF
	eor [$75.b]		; 47 75
	tay		; A8
	eor ($E0.b,X)		; 41 E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $83FFCA.l,X		; FF CA FF 83
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	adc $EFFFFF.l,X		; 7F FF FF EF
	and $270FF7.l,X		; 3F F7 0F 27
	cmp $FF3FAF.l		; CF AF 3F FF
	ora $006FAF.l,X		; 1F AF 6F 00
	adc $30BF80.l,X		; 7F 80 BF 30
	sbc $783F08.l,X		; FF 08 3F 78
	sbc $209FD0.l		; EF D0 9F 20
	adc $FF6F40.l,X		; 7F 40 6F FF
	adc $1F7F7F.l,X		; 7F 7F 7F 1F
	cmp $BFF7CF.l		; CF CF F7 BF
	sta [$EF.b],Y		; 97 EF
	adc $EFFF9F.l		; 6F 9F FF EF
	and $3FFF7F.l		; 2F 7F FF 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $9FFFEF.l,X		; FF EF FF 9F
	sbc $6FFF3F.l,X		; FF 3F FF 6F
	sbc $FEFEFF.l		; EF FF FE FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FCEEEE.l,X		; FF EE EE FC
	sbc $FCFDFC.l,X		; FF FC FD FC
	sbc $05FE00.l,X		; FF 00 FE 05
	sbc $03FF03.l,X		; FF 03 FF 03
	sbc $05EE06.l,X		; FF 06 EE 05
	sbc $0FFD05.l,X		; FF 05 FD 0F
	sbc $FEFEFF.l,X		; FF FF FE FE
	inc $FEFF.w,X		; FE FF FE
	sbc $EEEFFE.l,X		; FF FE EF EE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFEFC.l,X		; FF FC FE FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EFEFFF.l,X		; FF FF EF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $19BFFF.l,X		; FF FF BF 19
	bvc  15.b		; 50 0F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FB.b		; 00 FB
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	bvc -40.b		; 50 D8
	sbc $FF5F.w,X		; FD 5F FF
	sbc $FBFFFF.l,X		; FF FF FF FB
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	dec $67FE.w		; CE FE 67
	lda $FEA2F7.l		; AF F7 A2 FE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $9C.b		; 00 9C
	brk $B9.b		; 00 B9
	bmi   0.b		; 30 00
	sbc $FFFF5F.l,X		; FF 5F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C1FFFF.l,X		; FF FF FF C1
	rol $FF00.w,X		; 3E 00 FF
	brk $FD.b		; 00 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F9.b		; 00 F9
	brk $9F.b		; 00 9F
	sec		; 38
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFDFC.l,X		; FF FC FD FF
	sbc $F9FFFF.l,X		; FF FF FF F9
	sbc $9E80.w,Y		; F9 80 9E
	sec		; 38
	adc $C900CF.l,X		; 7F CF 00 C9
	brk $3F.b		; 00 3F
	ora ($AF.b,X)		; 01 AF
	brk $F7.b		; 00 F7
	brk $07.b		; 00 07
	brk $7E.b		; 00 7E
	asl $7FFF.w,X		; 1E FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	bpl  15.b		; 10 0F
	brk $F5.b		; 00 F5
	cmp ($E7.b,X)		; C1 E7
	asl $1FD1.w		; 0E D1 1F
	sbc ($19.b,X)		; E1 19
	cmp $D2.b,S		; C3 D2
	cmp $24C3.w,Y		; D9 C3 24
	ora $F5F51F.l,X		; 1F 1F F5 F5
	brk $E7.b		; 00 E7
	bra -33.b		; 80 DF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	cpy #$00D9.w		; C0 D9 00
	cmp ($40.b,S),Y		; D3 40
	sta $DF.b,S		; 83 DF
	cpy #$00FF.w		; C0 FF 00
	sbc $5FFFE7.l,X		; FF E7 FF 5F
	sbc $FD3F.w,X		; FD 3F FD
	ora $D3D7.w,Y		; 19 D7 D3
	eor ($01.b,X)		; 41 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $25DFDF.l,X		; FF DF DF 25
	sbc [$1F.b]		; E7 1F
	cpy #$D00F.w		; C0 0F D0
	eor [$38.b]		; 47 38
	and ($CC.b,S),Y		; 33 CC
	bpl -17.b		; 10 EF
	php		; 08
	sbc [$FC.b],Y		; F7 FC
	ora $FC.b,S		; 03 FC
	ora $DF.b,S		; 03 DF
	cmp $07CFCF.l,X		; DF CF CF 07
	adc [$03.b]		; 67 03
	sbc ($00.b,S),Y		; F3 00
	sei		; 78
	php		; 08
	sed		; F8
	tsb $04FC.w		; 0C FC 04
	sed		; F8
	sei		; 78
	ora $E70FEC.l,X		; 1F EC 0F E7
	adc [$F3.b]		; 67 F3
	sbc ($78.b,S),Y		; F3 78
	sei		; 78
	beq  -8.b		; F0 F8
	beq  -4.b		; F0 FC
	jsr ($E0F8.w,X)		; FC F8 E0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $F3FFF7.l,X		; FF F7 FF F3
	sbc $F0FFF3.l,X		; FF F3 FF F0
	ora $C11FE0.l		; 0F E0 1F C1
	rol $7E81.w,X		; 3E 81 7E
	ora $FC.b,S		; 03 FC
	ora $A05FF0.l		; 0F F0 5F A0
	adc $F0F080.l,X		; 7F 80 F0 F0
	cpx #$C1E0.w		; E0 E0 C1
	cmp ($81.b,X)		; C1 81
	sta ($03.b,X)		; 81 03
	ora $0F.b,S		; 03 0F
	ora $7F5F5F.l		; 0F 5F 5F 7F
	adc $60F070.l,X		; 7F 70 F0 60
	cpx #$C1C1.w		; E0 C1 C1
	sta ($81.b,X)		; 81 81
	ora $03.b,S		; 03 03
	asl $580F.w		; 0E 0F 58
	eor $0F7F7C.l,X		; 5F 7C 7F 0F
	sbc $3EFF1F.l,X		; FF 1F FF 3E
	sbc $FCFF7E.l,X		; FF 7E FF FC
	sbc $A0FFF0.l,X		; FF F0 FF A0
	sbc $67FF80.l,X		; FF 80 FF 67
	sta $18E7.w,Y		; 99 E7 18
	sbc [$18.b]		; E7 18
	inc $1C.b		; E6 1C
	beq  15.b		; F0 0F
	sbc ($0C.b,S),Y		; F3 0C
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($0C.b,S),Y		; F3 0C
	adc $65.b		; 65 65
	cpx $E5.b		; E4 E5
	sbc [$E6.b]		; E7 E6
.ACCU 8
	sep #$E2		; E2 E2
	sbc ($F1.b),Y		; F1 F1
	sbc ($F3.b,S),Y		; F3 F3
	sbc ($F2.b)		; F2 F2
	cmp ($D3.b)		; D2 D3
	adc ($67.b,X)		; 61 67
	ldy #$A1E6.w		; A0 E6 A1
	inc $21.b		; E6 21
	inc $30.b		; E6 30
	beq  17.b		; F0 11
	sbc ($11.b)		; F2 11
	sbc ($10.b,S),Y		; F3 10
	sbc ($99.b)		; F2 99
	inc $FF18.w,X		; FE 18 FF
	clc		; 18
	sbc $0FFF19.l,X		; FF 19 FF 0F
	sbc $0DFF0D.l,X		; FF 0D FF 0D
	sbc $3AFF0D.l,X		; FF 0D FF 3A
	xce		; FB
	.db $82, $A7, $E2		; 82 A7 E2
	sbc $D93FE6.l,X		; FF E6 3F D9
	and $379F28.l,X		; 3F 28 9F 37
	ora $DFF7.w,X		; 1D F7 DF
	.db $42, $BB		; 42 BB
	rol $03.b		; 26 03
	ldx $86A3.w,Y		; BE A3 86
	cmp $51A6E0.l,X		; DF E0 A6 51
	and [$5A.b],Y		; 37 5A
	tsx		; BA
	tya		; 98
	sec		; 38
	lsr $81.b		; 46 81
	ldx $FEC1.w,Y		; BE C1 FE
	cmp ($26.b,X)		; C1 26
	lda $3FF9.w,Y		; B9 F9 3F
	cmp $5DDF.w,Y		; D9 DF 5D
	cmp $FFDF5F.l,X		; DF 5F DF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$C0BF.w		; C0 BF C0
	sta $E09FE0.l,X		; 9F E0 9F E0
	sta $8972E0.l,X		; 9F E0 72 89
	jsr $44C3.w		; 20 C3 44
	lda ($08.b,X)		; A1 08
	sta $F3.b		; 85 F3
	sta $DF.b,S		; 83 DF
	lda $BEBFFE.l,X		; BF FE BF BE
	lda $B3DBBB.l,X		; BF BB DB B3
	sbc $A7.b,S		; E3 A7
	lda $CE.b		; A5 CE
	sta $E3EC.w		; 8D EC E3
	cmp $DF.b,S		; C3 DF
	dec $FF.b		; C6 FF
	stx $BF.b		; 86 BF
	lda $90.b,S		; A3 90
	sta ($B0.b,S),Y		; 93 B0
	sta [$C2.b]		; 87 C2
	cmp $EF8FC3.l		; CF C3 8F EF
	sta $FFBFDF.l,X		; 9F DF BF FF
	sbc $7F8FBF.l,X		; FF BF 8F 7F
	sta $7FBF7F.l		; 8F 7F BF 7F
	lda $7F9F7F.l,X		; BF 7F 9F 7F
	lda $7FBF7F.l,X		; BF 7F BF 7F
	sbc $79007F.l,X		; FF 7F 00 79
	sta [$67.b]		; 87 67
	ora $DE1CEF.l		; 0F EF 1C DE
	rol $FE3E.w,X		; 3E 3E FE
	inc $FB02.w,X		; FE 02 FB
	ora [$07.b],Y		; 17 07
	sbc $F879.w,X		; FD 79 F8
	sbc [$F0.b]		; E7 F0
	sbc $07DFE5.l		; EF E5 DF 07
	and $02FF9F.l,X		; 3F 9F FF 02
	xce		; FB
	adc [$77.b]		; 67 77
	sbc $1FFF86.l,X		; FF 86 FF 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $77FFFB.l,X		; FF FB FF 77
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	inc $FEFF.w,X		; FE FF FE
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3F7F3F.l,X		; FF 3F 7F 3F
	adc $3FFF7F.l,X		; 7F 7F FF 3F
	sbc $027F80.l,X		; FF 80 7F 02
	sbc $37FF27.l,X		; FF 27 FF 37
	sbc $AEFFBF.l,X		; FF BF FF AE
	sbc $3FFF2F.l,X		; FF 2F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1FEED.l,X		; FF ED FE F1
	sbc $FC.b,X		; F5 FC
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $F60DF4.l,X		; 1F F4 0D F6
	.db $82, $FD, $80		; 82 FD 80
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $1EFF1F.l,X		; FF 1F FF 1E
	sbc $F9F4E6.l,X		; FF E6 F4 F9
	jsr ($FEFE.w,X)		; FC FE FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $67AFFF.l,X		; FF FF AF 67
	sbc $7C7EDE.l,X		; FF DE 7E 7C
	tsa		; 3B
	tya		; 98
	sbc $F9FFE2.l,X		; FF E2 FF F9
	sbc ($E1.b,X)		; E1 E1
	sbc [$F7.b],Y		; F7 F7
	cpx #$C01F.w		; E0 1F C0
	lda $43FF00.l,X		; BF 00 FF 43
	jmp $04E807.l		; 5C 07 E8 04
	sbc $E100.w,Y		; F9 00 E1
	bmi  -9.b		; 30 F7
	adc $80FF00.l		; 6F 00 FF 80
	ror $3800.w,X		; 7E 00 38
	jsr $F0FA.w		; 20 FA F0
	sbc $E1E1FE.l,X		; FF FE E1 E1
	sbc [$F7.b],Y		; F7 F7
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($E1.b,X)		; E1 E1
	sbc [$F7.b],Y		; F7 F7
	ldy $FBC7.w,X		; BC C7 FB
	ora $2F3F37.l,X		; 1F 37 3F 2F
	and [$83.b]		; 27 83
	rti		; 40

	cmp [$43.b],Y		; D7 43
	txa		; 8A
	sta ($C8.b),Y		; 91 C8
	inx		; E8
	ora $FF.b,S		; 03 FF
	tsb $FF.b		; 04 FF
	php		; 08
	sbc $3FE710.l,X		; FF 10 E7 3F
	inx		; E8
	bit $7BC7.w		; 2C C7 7B
	txy		; 9B
	plp		; 28
	cpx #$03FC.w		; E0 FC 03
	xce		; FB
	tsb $7F.b		; 04 7F
	brk $7F.b		; 00 7F
	clc		; 18
	cmp [$17.b],Y		; D7 17
	sbc $E0EB3B.l,X		; FF 3B EB E0
	cpx #$FFC0.w		; E0 C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $20FFF7.l,X		; FF F7 FF 20
	jsr $FEFF.w		; 20 FF FE
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and ($00.b,X)		; 21 00
	sbc $01FD01.l,X		; FF 01 FD 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	and ($FF.b,X)		; 21 FF
	sbc $01FDFD.l,X		; FF FD FD 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	and ($FE.b,X)		; 21 FE
	sbc $00FDFC.l,X		; FF FC FD 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpx $E180.w		; EC 80 E1
	tay		; A8
	sbc $20.b,S		; E3 20
	cmp ($81.b)		; D2 81
	lda $03.b		; A5 03
	lda [$C0.b]		; A7 C0
	phb		; 8B
	tsb $14.b		; 04 14
	sta $78.b,S		; 83 78
	ora [$F8.b],Y		; 17 F8
	rol $ACD1.w		; 2E D1 AC
	cmp ($54.b,X)		; C1 54
	wai		; CB
	plp		; 28
	cmp [$23.b],Y		; D7 23
	dec $03.b,X		; D6 03
	tsb $FCFB.w		; 0C FB FC
	sbc $F9FFE8.l,X		; FF E8 FF F9
	adc $DFF3.w		; 6D F3 DF
	plb		; AB
	sbc $DEF5D7.l,X		; FF D7 F5 DE
	and $001E.w		; 2D 1E 00
	sbc $00FF10.l,X		; FF 10 FF 00
	sbc $48FF00.l,X		; FF 00 FF 48
	sbc [$10.b],Y		; F7 10
	sbc $20EF90.l		; EF 90 EF 20
	and $80AA00.l,X		; 3F 00 AA 80
	dec $FC00.w,X		; DE 00 FC
	brk $C8.b		; 00 C8
	brk $38.b		; 00 38
	brk $11.b		; 00 11
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	and $C77763.l,X		; 3F 63 77 C7
	adc $8FBFCF.l,X		; 7F CF BF 8F
	sbc $1FFE1F.l,X		; FF 1F FE 1F
	rol $FEBE.w,X		; 3E BE FE
	ror $F749.w,X		; 7E 49 F7
	sta ($EF.b),Y		; 91 EF
	lda ($CF.b,S),Y		; B3 CF
	and [$DF.b]		; 27 DF
	adc [$9F.b]		; 67 9F
	cmp $FF9F3F.l		; CF 3F 9F FF
	sta $007F.w,X		; 9D 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $81FF00.l,X		; FF 00 FF 81
	adc $04FF01.l,X		; 7F 01 FF 04
	and [$40.b],Y		; 37 40
	adc $016F21.l		; 6F 21 6F 01
	cmp $10CFC2.l,X		; DF C2 CF 10
	sta $209D80.l,X		; 9F 80 9D 20
	rol $DFD8.w,X		; 3E D8 DF
	txy		; 9B
	cmp $30BF9A.l,X		; DF 9A BF 30
	lda $677FB5.l,X		; BF B5 7F 67
	adc $CFFF6F.l,X		; 7F 6F FF CF
	inc $FFEF.w,X		; FE EF FF
	pea $F5FF.w		; F4 FF F5
	sbc $FAFFEF.l,X		; FF EF FF FA
	sbc $F2FFF8.l,X		; FF F8 FF F2
	sbc $20FFF0.l,X		; FF F0 FF 20
	sbc $40FF20.l,X		; FF 20 FF 40
	sbc $00FF40.l,X		; FF 40 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $84FF00.l,X		; FF 00 FF 84
	sbc $06FF06.l,X		; FF 06 FF 06
	sbc [$07.b]		; E7 07
	sbc [$0F.b]		; E7 0F
	sbc $016F0B.l		; EF 0B 6F 01
	rtl		; 6B

	ora ($7B.b,X)		; 01 7B
	bvs  -1.b		; 70 FF
	beq  -1.b		; F0 FF
	beq  -9.b		; F0 F7
	beq  -9.b		; F0 F7
	beq  -1.b		; F0 FF
	beq 127.b		; F0 7F
	jsr ($FC7F.w,X)		; FC 7F FC
	adc $0FFF8F.l,X		; 7F 8F FF 0F
	sbc $1FF71F.l,X		; FF 1F F7 1F
	sbc [$1F.b],Y		; F7 1F
	sbc $17FF1F.l,X		; FF 1F FF 17
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $07FF03.l,X		; FF 03 FF 07
	lda $43A747.l		; AF 47 A7 43
	sta [$01.b],Y		; 97 01
	wai		; CB
	brk $F5.b		; 00 F5
	.db $82, $F8, $8C		; 82 F8 8C
	beq -126.b		; F0 82
	sbc $C787.w,X		; FD 87 C7
	eor [$C7.b]		; 47 C7
	eor $E3.b,S		; 43 E3
	ora ($C1.b),Y		; 11 C1
	plp		; 28
	beq  20.b		; F0 14
	sed		; F8
	ora $06FE.w		; 0D FE 06
	sbc $87708F.l,X		; FF 8F 70 87
	sed		; F8
	cmp [$B8.b]		; C7 B8
	sbc $FC.b,S		; E3 FC
	sbc ($DE.b,X)		; E1 DE
	beq -17.b		; F0 EF
	sed		; F8
	sbc [$FC.b],Y		; F7 FC
	xce		; FB
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FB.b		; 00 FB
	tay		; A8
	lda $B980.w,Y		; B9 80 B9
	cpx #$F8DC.w		; E0 DC F8
	bit $E67E.w		; 2C 7E E6
	ldy $4A.b,X		; B4 4A
	stz $B8.b,X		; 74 B8
	adc [$3F.b],Y		; 77 3F
	cmp $BF.b,X		; D5 BF
	tyx		; BB
	sta $25DFEE.l,X		; 9F EE DF 25
	and $026761.l		; 2F 61 67 02
	ora [$07.b]		; 07 07
	sta $AE7BCC.l		; 8F CC 7B AE
	tda		; 7B
	ldx $7D.b		; A6 7D
	sbc ($1D.b,S),Y		; F3 1D
	xba		; EB
	asl $0EF7.w,X		; 1E F7 0E
	adc $0383.w,Y		; 79 83 03
	sbc $C4FF84.l,X		; FF 84 FF C4
	sbc $E2FFC2.l,X		; FF C2 FF E2
	sbc $F9FFF1.l,X		; FF F1 FF F9
	sbc $FCFFFC.l,X		; FF FC FF FC
	sbc $01AC08.l,X		; FF 08 AC 01
	cld		; D8
	phd		; 0B
	cpy $02.b		; C4 02
	cmp $BF1B.w,X		; DD 1B BF
	tsa		; 3B
	adc $7EBC.w,X		; 7D BC 7E
	bpl 127.b		; 10 7F
	inc $FE.b,X		; F6 FE
	sbc ($F0.b,X)		; E1 F0
	sbc ($FE.b,S),Y		; F3 FE
.INDEX 16
	rep #$DE		; C2 DE
	cmp ($FC.b,X)		; C1 FC
	sta $FE.b,S		; 83 FE
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	tad		; 5B
	sbc $3FF83F.l		; EF 3F F8 3F
	jsr ($DD3E.w,X)		; FC 3E DD
	ror $FEFF.w,X		; 7E FF FE
	sbc $FFFE.w,X		; FD FE FF
	sbc $FF107F.l,X		; FF 7F 10 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $7F8FFF.l,X		; FF FF 8F 7F
	tsb $3FFD.w		; 0C FD 3F
	inc $FEFF.w,X		; FE FF FE
	plx		; FA
	plx		; FA
	inc $F0F8.w,X		; FE F8 F0
	sbc $8FFDF8.l		; EF F8 FD 8F
	brk $0C.b		; 00 0C
	ora $3E.b,S		; 03 3E
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $F0.b		; 05 F0
	ora [$E2.b]		; 07 E2
	asl $0FE1.w,X		; 1E E1 0F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	ora $FF.b,S		; 03 FF
	ora $EF0FFF.l		; 0F FF 0F EF
	ora $FFFFFE.l,X		; 1F FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $1B10FF.l,X		; FF FF 10 1B
	beq -57.b		; F0 C7
	bne  47.b		; D0 2F
	bpl -17.b		; 10 EF
	tay		; A8
	eor $2018C0.l,X		; 5F C0 18 20
	bpl -32.b		; 10 E0
	and ($13.b),Y		; 31 13
	cpx $23.b		; E4 23
	bit $F8C7.w,X		; 3C C7 F8
	ora $F837F8.l,X		; 1F F8 37 F8
	adc $005FD0.l,X		; 7F D0 5F 00
	sta $FF0020.l,X		; 9F 20 00 FF
	cpy #$00EF.w		; C0 EF 00
	sbc $10FF00.l		; EF 00 FF 10
	adc $E67820.l		; 6F 20 78 E6
	beq -60.b		; F0 C4
	sbc ($FF.b),Y		; F1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	cmp $008F00.l		; CF 00 8F 00
	sta $008F00.l		; 8F 00 8F 00
	sta $00FF00.l		; 8F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	cmp $008F00.l		; CF 00 8F 00
	sta $008F00.l		; 8F 00 8F 00
	sta $00FF00.l		; 8F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $AFFFFF.l,X		; FF FF FF AF
	stz $C03F.w		; 9C 3F C0
	eor [$38.b]		; 47 38
	ora [$78.b]		; 07 78
	eor $7C.b,S		; 43 7C
	bmi -81.b		; 30 AF
	bpl -65.b		; 10 BF
	bvc  95.b		; 50 5F
	jsr $B083.w		; 20 83 B0
	adc $38FF78.l,X		; 7F 78 FF 38
	sbc $8FFF1C.l,X		; FF 1C FF 8F
	adc $0F5FAF.l		; 6F AF 5F 0F
	sbc $1FDF6F.l,X		; FF 6F DF 1F
	sbc $C707C7.l		; EF C7 07 C7
	ora [$A3.b]		; 07 A3
	eor $40.b,S		; 43 40
	ldy #$B040.w		; A0 40 B0
	tay		; A8
	bvc -80.b		; 50 B0
	sbc $F8FFF0.l,X		; FF F0 FF F8
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F3FFFF.l,X		; FF FF FF F3
	sec		; 38
	sbc $3E.b		; E5 3E
	cmp ($7F.b),Y		; D1 7F
	cpx $7F.b		; E4 7F
	cmp $ED5E.w		; CD 5E ED
	rol $967A.w		; 2E 7A 96
	ror $90.b,X		; 76 90
	plp		; 28
	sbc $2EE23A.l		; EF 3A E2 2E
	ldy #$D83B.w		; A0 3B D8
	phk		; 4B
	sbc ($0B.b),Y		; F1 0B
	cmp ($95.b),Y		; D1 95
	pea $FA92.w		; F4 92 FA
	xce		; FB
	cmp $E7.b,S		; C3 E7
	cmp ($F1.b,X)		; C1 F1
	cpy #$E0DC.w		; C0 DC E0
	cmp $99.b,X		; D5 99
	sbc $E9.b		; E5 E9
	adc $677669.l,X		; 7F 69 76 67
	clc		; 18
	sbc [$1F.b]		; E7 1F
	cpx #$C03F.w		; E0 3F C0
	adc $E01E80.l,X		; 7F 80 1E E0
	asl $8EF0.w		; 0E F0 8E
	beq -124.b		; F0 84
	sed		; F8
	lda $A3E5F9.l,X		; BF F9 E5 A3
	cmp $9B.b,X		; D5 9B
	asl $88FA.w		; 0E FA 88
	adc [$F4.b]		; 67 F4
	and $6BA0.w,X		; 3D A0 6B
	rts		; 60

	adc $E0C7E4.l,X		; 7F E4 C7 E0
	eor $EC4748.l,X		; 5F 48 47 EC
	rol $BFE1.w,X		; 3E E1 BF
	cmp ($DD.b),Y		; D1 DD
	cmp $CB.b,S		; C3 CB
	lda $1B9F1F.l		; AF 1F 9F 1B
	eor $5FFFDF.l,X		; 5F DF FF 5F
	and $8EAF12.l,X		; 3F 12 AF 8E
	sbc $88FDCC.l,X		; FF CC FD 88
	cmp ($B0.b),Y		; D1 B0
	adc $1FBB9F.l,X		; 7F 9F BB 1F
	sta $3F.b,S		; 83 3F
	sbc [$0F.b],Y		; F7 0F
	adc [$1F.b]		; 67 1F
	and $1F6F1F.l		; 2F 1F 6F 1F
	adc $A7EE0F.l,X		; 7F 0F EE A7
	ror $1D82.w,X		; 7E 82 1D
	sbc ($01.b,X)		; E1 01
	sbc $FF00.w,X		; FD 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($B7.b),Y		; 11 B7
	sta ($B3.b,X)		; 81 B3
	sbc ($F3.b)		; F2 F3
	inc $FFFD.w,X		; FE FD FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $D8FFFF.l,X		; FF FF FF D8
	inc $7ECD.w		; EE CD 7E
	sta $03B20C.l,X		; 9F 0C B2 03
	sbc ($00.b,X)		; E1 00
	sbc $407E00.l,X		; FF 00 7E 40
	ror $8000.w,X		; 7E 00 80
	sbc $F0FF80.l,X		; FF 80 FF F0
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E8FFFF.l,X		; FF FF FF E8
	stx $F9.b		; 86 F9
	inc $FF.b,X		; F6 FF
	sta $6778.w		; 8D 78 67
	inc $1F3B.w		; EE 3B 1F
	sbc $00.b		; E5 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	lda $E91C.w,Y		; B9 1C E9
	asl $8792.w		; 0E 92 87
	sbc $F8B991.l,X		; FF 91 B9 F8
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF1EFE.l,X		; 7F FE 1E FF
	sbc $78877D.l		; EF 7D 87 78
	dec $6E.b		; C6 6E
	sbc $006F07.l,X		; FF 07 6F 00
	clc		; 18
	brk $3E.b		; 00 3E
	sbc $0EFF1C.l,X		; FF 1C FF 0E
	sbc $81FF07.l,X		; FF 07 FF 81
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $67FFFF.l,X		; FF FF FF 67
	stz $FE.b		; 64 FE
	sbc ($FC.b,S),Y		; F3 FC
	bcs 117.b		; B0 75
	sbc ($0F.b),Y		; F1 0F
	inc $05.b		; E6 05
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	tya		; 98
	cmp $03FD83.l,X		; DF 83 FD 03
	sbc $F0BF8E.l,X		; FF 8E BF F0
	inc $FF.b		; E6 FF
	sbc $FFFE.w,X		; FD FE FF
	inc $98FF.w,X		; FE FF 98
	eor [$02.b]		; 47 02
	ror $FC03.w,X		; 7E 03 FC
	lsr A		; 4A
	adc ($99.b),Y		; 71 99
	ora $BF03FE.l,X		; 1F FE 03 BF
	ora ($3F.b,X)		; 01 3F
	ora ($00.b,X)		; 01 00
	sbc $00FD02.l,X		; FF 02 FD 00
	sbc $E0FF80.l,X		; FF 80 FF E0
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $BFFFFF.l,X		; FF FF FF BF
	and $FF7F7F.l,X		; 3F 7F 7F FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	lda $007F80.l,X		; BF 80 7F 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	and $7FFFFF.l,X		; 3F FF FF 7F
	sbc $FF7F7F.l,X		; FF 7F 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFF8.w,X		; FD F8 FF
	beq  -3.b		; F0 FD
	beq  -1.b		; F0 FF
	beq  -1.b		; F0 FF
	beq  -2.b		; F0 FE
	beq  -2.b		; F0 FE
	and ($FE.b,X)		; 21 FE
	ora #$FD.b		; 09 FD
	tas		; 1B
	sbc $13FD11.l,X		; FF 11 FD 13
	sbc $06FF13.l,X		; FF 13 FF 06
	sbc $0EFF06.l,X		; FF 06 FF 0E
	sbc $FFFCFF.l,X		; FF FF FC FF
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $FCFEFC.l,X		; FF FC FE FC
	sbc $F9FFF9.l,X		; FF F9 FF F9
	sbc $FFFFF1.l,X		; FF F1 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $ED01FF.l,X		; FF FF 01 ED
	ora $FB.b,S		; 03 FB
	brk $FF.b		; 00 FF
	mvn $C7,$D3		; 54 D3 C7
	ldy $7E83.w,X		; BC 83 7E
	.db $82, $7D, $C2		; 82 7D C2
	and $EDED.w,X		; 3D ED ED
	xce		; FB
	xce		; FB
	sed		; F8
	sbc $C4BFF0.l,X		; FF F0 BF C4
	cmp [$82.b]		; C7 82
	sta $83.b,S		; 83 83
	.db $82, $C3, $C2		; 82 C3 C2
	sbc ($01.b,S),Y		; F3 01
	sbc [$03.b],Y		; F7 03
	adc [$07.b],Y		; 77 07
	sbc $3B3B4F.l		; EF 4F 3B 3B
	adc $7D7D.w,X		; 7D 7D 7D
	adc $3D3D.w,X		; 7D 3D 3D
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp [$FF.b]		; C7 FF
	sta $FF.b,S		; 83 FF
	sta $FF.b,S		; 83 FF
	cmp $FF.b,S		; C3 FF
	jsr ($FEFC.w,X)		; FC FC FE
	inc $C6C4.w,X		; FE C4 C6
	bpl   1.b		; 10 01
	sbc [$00.b]		; E7 00
	adc ($48.b,S),Y		; 73 48
	cmp [$FC.b]		; C7 FC
	and [$D6.b]		; 27 D6
	cpy $FC.b		; C4 FC
	jsr ($C4FE.w,X)		; FC FE C4
	dec $00.b		; C6 00
	ora ($00.b),Y		; 11 00
	sbc $E4B770.l,X		; FF 70 B7 E4
	cmp $EE.b,S		; C3 EE
	and #$FF.b		; 29 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $11FFC6.l,X		; FF C6 FF 11
	sbc $CFCFFF.l,X		; FF FF CF CF
	and $DFD33F.l,X		; 3F 3F D3 DF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc [$FF.b]		; E7 FF
	sbc [$FB.b]		; E7 FB
	adc $62.b,S		; 63 62
	ora ($30.b,S),Y		; 13 30
	lda $10.b,S		; A3 10
	lda $12.b,S		; A3 12
	lda $12.b,S		; A3 12
	sbc $10.b,S		; E3 10
	sbc ($10.b,S),Y		; F3 10
	bne  24.b		; D0 18
	jsl $302123.l		; 22 23 21 30
	ora $A3.b,S		; 03 A3
	and ($A1.b,X)		; 21 A1
	and ($A1.b,X)		; 21 A1
	ora $E3.b,S		; 03 E3
	brk $F1.b		; 00 F1
	brk $D8.b		; 00 D8
	lda $63.b,S		; A3 63
	sbc ($32.b),Y		; F1 32
	cmp ($83.b,X)		; C1 83
	sbc ($A3.b,X)		; E1 A3
	sbc ($A3.b,X)		; E1 A3
	cmp ($C3.b,X)		; C1 C3
	cmp ($D3.b),Y		; D1 D3
	sbc $C1A2D8.l,X		; FF D8 A2 C1
	beq -45.b		; F0 D3
	cmp ($F2.b),Y		; D1 F2
	sbc ($D2.b),Y		; F1 D2
	sbc ($D2.b),Y		; F1 D2
	cmp ($F2.b),Y		; D1 F2
	bne -13.b		; D0 F3
	sbc $01FEFF.l,X		; FF FF FE 01
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $06FF00.l		; 0F 00 FF 06
	plx		; FA
	ora $FD.b		; 05 FD
	ora ($FD.b,X)		; 01 FD
	cop $FE.b		; 02 FE
	ora ($FD.b,X)		; 01 FD
	ora [$FF.b]		; 07 FF
	ora $FFFFEF.l		; 0F EF FF FF
	jsr ($F8FA.w,X)		; FC FA F8
	xce		; FB
	jsr ($FCFF.w,X)		; FC FF FC
	inc $FCFD.w,X		; FE FD FC
	sbc $FFF8.w,Y		; F9 F8 FF
	cpx #$00FF.w		; E0 FF 00
	sbc $FCFF.w,Y		; F9 FF FC
	sbc $FDFFFC.l,X		; FF FC FF FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $03F807.l,X		; FF 07 F8 03
	inc $0639.w,X		; FE 39 06
	and $C13E80.l,X		; 3F 80 3E C1
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$07.b]		; 07 07
	ora ($01.b,X)		; 01 01
	and $BF39.w,Y		; 39 39 BF
	lda $FFF3FB.l,X		; BF FB F3 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $010707.l,X		; FF 07 07 01
	ora $F9.b,S		; 03 F9
	and $3FC3.w,Y		; 39 C3 3F
	dey		; 88
	rol $E0.b,X		; 36 E0
	brk $3F.b		; 00 3F
	brk $8F.b		; 00 8F
	brk $F8.b		; 00 F8
	sbc $C6FFFC.l,X		; FF FC FF C6
	sbc $C1FFC0.l,X		; FF C0 FF C1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FAFFFF.l,X		; FF FF FF FA
	ora $F8.b		; 05 F8
	tsb $FE.b		; 04 FE
	ora ($58.b,X)		; 01 58
	and ($04.b,X)		; 21 04
	plx		; FA
	clc		; 18
	cpy $30.b		; C4 30
	bra   0.b		; 80 00
	lda $F8.b,S		; A3 F8
	cmp $99F8.w,Y		; D9 F8 99
	inc $6C9E.w,X		; FE 9E 6C
	ror A		; 6A
	inx		; E8
	cpx $D8D8.w		; EC D8 D8
	tya		; 98
	bcc -96.b		; 90 A0
	bcs  56.b		; B0 38
	cmp $996A.w,Y		; D9 6A 99
	ror A		; 6A
	sta $4F84.w,X		; 9D 84 4F
	cpx #$E003.w		; E0 03 E0
	ora $630FD0.l,X		; 1F D0 0F 63
	trb $FF07.w		; 1C 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	lda ($FF.b,S),Y		; B3 FF
	sbc $FFEFFF.l,X		; FF FF EF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc [$DD.b],Y		; 77 DD
	adc $7FDF.w,X		; 7D DF 7F
	dec $B83C.w,X		; DE 3C B8
	trb $D4.b		; 14 D4
	plp		; 28
	trb $2010.w		; 1C 10 20
	sei		; 78
	bpl  26.b		; 10 1A
	dec A		; 3A
	bvc 114.b		; 50 72
	bpl  49.b		; 10 31
	tsb $00.b		; 04 00
	bvc  20.b		; 50 14
	jsr $200C.w		; 20 0C 20
	brk $69.b		; 00 69
	ora $DF5D.w,Y		; 19 5D DF
	eor $5E9F.w,X		; 5D 9F 5E
	dec $B87F.w,X		; DE 7F B8
	and $CC6F84.l,X		; 3F 84 6F CC
	adc $8967D0.l		; 6F D0 67 89
	sta $E09FE0.l,X		; 9F E0 9F E0
	stz $BBE1.w,X		; 9E E1 BB
	cmp [$BF.b]		; C7 BF
	cmp $AFFF9F.l		; CF 9F FF AF
	cmp $BFCFF6.l,X		; DF F6 CF BF
	lda $007FFE.l,X		; BF FE 7F 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora ($12.b,X)		; 01 12
	asl $F8E0.w,X		; 1E E0 F8
	sta $BF.b,S		; 83 BF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	jmp ($7C7F.w,X)		; 7C 7F 7C
	adc $E1FFFE.l,X		; 7F FE FF E1
	sbc $FFFF0F.l,X		; FF 0F FF FF
	lda $FF7F7F.l,X		; BF 7F 7F FF
	ora ($FF.b,X)		; 01 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc $7F7FFF.l,X		; FF FF 7F 7F
	sbc $83FFFF.l,X		; FF FF FF 83
	sbc $01FF83.l,X		; FF 83 FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $383F1C.l,X		; FF 1C 3F 38
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $383F1C.l,X		; 7F 1C 3F 38
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $C0FFC0.l,X		; FF C0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $FF3FFF.l,X		; 7F FF 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $77FF37.l,X		; FF 37 FF 77
	sbc $03FF67.l,X		; FF 67 FF 03
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $00FF19.l,X		; FF 19 FF 00
	sbc $73FF37.l,X		; FF 37 FF 73
	sbc $02FF63.l,X		; FF 63 FF 02
	sbc $0FFF03.l,X		; FF 03 FF 0F
	sbc $00FF19.l,X		; FF 19 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $8FFFE1.l,X		; FF E1 FF 8F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $3FFF35.l,X		; FF 35 FF 3F
	sbc $70FF7C.l,X		; FF 7C FF 70
	sbc $8EFFE1.l,X		; FF E1 FF 8E
	sbc $F1FF3C.l,X		; FF 3C FF F1
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $9BFFFF.l,X		; FF FF FF 9B
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFE1FF.l,X		; FF FF E1 FF
	wai		; CB
	sbc [$F0.b],Y		; F7 F0
	sbc $38FF98.l,X		; FF 98 FF 38
	sbc $E0FD62.l,X		; FF 62 FD E0
	sbc $60FF1C.l,X		; FF 1C FF 60
	sbc $FFC0.w,X		; FD C0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $D9C8D8.l,X		; FF D8 C8 D9
	cmp ($E5.b,X)		; C1 E5
	bmi  -1.b		; 30 FF
	sbc $F73FFF.l,X		; FF FF 3F F7
	cmp [$FF.b],Y		; D7 FF
	sbc $288F8F.l,X		; FF 8F 8F 28
	cpy #$C029.w		; C0 29 C0
	dec $24.b		; C6 24
	brk $FF.b		; 00 FF
	cpy #$283F.w		; C0 3F 28
	cmp [$00.b],Y		; D7 00
	sbc $F08F70.l,X		; FF 70 8F F0
	cpx #$E8F0.w		; E0 F0 E8
	sbc [$E2.b]		; E7 E2
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFC7FF.l,X		; FF FF C7 FF
	inc $FCF7.w		; EE F7 FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $10FFFF.l,X		; FF FF FF 10
	asl $0C.b,X		; 16 0C
	ora $0704.w		; 0D 04 07
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $011D.w		; 0E 1D 01
	asl $0500.w		; 0E 00 05
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tas		; 1B
	ora $0E0F.w,X		; 1D 0F 0E
	ora $07.b		; 05 07
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($1E.b),Y		; 11 1E
	asl A		; 0A
	ora $0704.w		; 0D 04 07
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($43.b,X)		; 01 43
	brk $82.b		; 00 82
	brk $86.b		; 00 86
	cop $06.b		; 02 06
	brk $04.b		; 00 04
	tsb $0C.b		; 04 0C
	php		; 08
	ora $0100.w		; 0D 00 01
	jsr ($FF7F.w,X)		; FC 7F FF
	sbc $FFFD.w,X		; FD FD FF
	sbc $FBFF.w,Y		; F9 FF FB
	sbc $77FFFB.l,X		; FF FB FF 77
	adc $3F3F37.l,X		; 7F 37 3F 3F
	sbc $7BFF7F.l,X		; FF 7F FF 7B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FAFFF7.l,X		; FF F7 FF FA
	adc $003F7E.l,X		; 7F 7E 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $207F48.l,X		; FF 48 7F 20
	rol $0E00.w,X		; 3E 00 0E
	rti		; 40

	rtl		; 6B

	brk $ED.b		; 00 ED
	brk $16.b		; 00 16
	bra -42.b		; 80 D6
	brk $96.b		; 00 96
	brk $43.b		; 00 43
	cmp $EEDFFE.l		; CF FE DF EE
	stz $9EEE.w,X		; 9E EE 9E
	cpx $DCBD.w		; EC BD DC
	and $9C7FDC.l,X		; 3F DC 7F 9C
	and $FFF099.l,X		; 3F 99 F0 FF
	cpx #$E4FF.w		; E0 FF E4
	sbc $C8FF60.l,X		; FF 60 FF C8
	sbc $8AFDCA.l,X		; FF CA FD 8A
	sbc $FD9A.w,X		; FD 9A FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DD.b		; 00 DD
	brk $CE.b		; 00 CE
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $87.b		; 00 87
	brk $87.b		; 00 87
	brk $86.b		; 00 86
	brk $86.b		; 00 86
	inc $FEFF.w,X		; FE FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	inc $FEFF.w,X		; FE FF FE
	and $FF.b,S		; 23 FF
	and ($FE.b),Y		; 31 FE
	sec		; 38
	sbc $78FF38.l,X		; FF 38 FF 78
	sbc $78FF79.l,X		; FF 79 FF 78
	sbc $01FF78.l,X		; FF 78 FF 01
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C9FF00.l,X		; FF 00 FF C9
	inc $FFCC.w,X		; FE CC FF
	jmp $0CFF.w		; 4C FF 0C
	inc $7F04.w,X		; FE 04 7F
	asl $3F.b		; 06 3F
	php		; 08
	php		; 08
	ora $0319.w,Y		; 19 19 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $C0FE80.l,X		; FF 80 FE C0
	adc $E03FC0.l,X		; 7F C0 3F E0
	clc		; 18
	inc $FF07.w,X		; FE 07 FF
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FE7FFF.l,X		; FF FF 7F FE
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $FF1FF8.l,X		; 1F F8 1F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	plp		; 28
	mvp $FC,$00		; 44 00 FC
	bvc -13.b		; 50 F3
	bvs  -9.b		; 70 F7
	bvs  -5.b		; 70 FB
	brk $E3.b		; 00 E3
	bra -99.b		; 80 9D
	ora $93.b,S		; 03 93
	bit $F36C.w		; 2C 6C F3
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc [$07.b],Y		; F7 07
	sbc $7FEF0F.l,X		; FF 0F EF 7F
	adc $9B7B78.l,X		; 7F 78 7B 9B
	beq  -1.b		; F0 FF
	ora $F8FFFC.l		; 0F FC FF F8
	sbc [$FC.b],Y		; F7 FC
	sbc $E2EFFC.l,X		; FF FC EF E2
	sbc $FFFBEF.l,X		; FF EF FB FF
	sbc $F0FFFC.l,X		; FF FC FF F0
	sbc $F8FFF8.l,X		; FF F8 FF F8
	sbc $80FFF0.l,X		; FF F0 FF 80
	sbc $01FF87.l,X		; FF 87 FF 01
	ldx $DF00.w,Y		; BE 00 DF
	bpl -49.b		; 10 CF
	brk $A7.b		; 00 A7
	php		; 08
	cmp [$0C.b],Y		; D7 0C
	sbc $0C.b,S		; E3 0C
	sbc $0902.w,Y		; F9 02 09
	ora ($BF.b,X)		; 01 BF
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	bra -89.b		; 80 A7
	cpx #$F0FF.w		; E0 FF F0
	sbc $F8FDF0.l,X		; FF F0 FD F8
	sbc $FFBEFF.l,X		; FF FF BE FF
	cmp $7FDFFF.l,X		; DF FF DF 7F
	lda [$3F.b]		; A7 3F
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $FFF7.w,X		; FD F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	cmp $0FDF.w		; CD DF 0F
	sta $27FF6E.l,X		; 9F 6E FF 27
	dec $FE01.w,X		; DE 01 FE
	ora $FC.b		; 05 FC
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bne  63.b		; D0 3F
	bpl  -1.b		; 10 FF
	brk $9F.b		; 00 9F
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FC.b		; 00 FC
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $EF1FEF.l,X		; 1F EF 1F EF
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $FFFF.w,X		; FE FF FF
	sbc $FCFF.w,X		; FD FF FC
	sbc $FFFFF8.l,X		; FF F8 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FFFF.w,X		; FE FF FF
	sbc $E0FFFF.l,X		; FF FF FF E0
	and $6F08F8.l		; 2F F8 08 6F
	ora [$FF.b]		; 07 FF
	brk $DD.b		; 00 DD
	bra  -1.b		; 80 FF
	rts		; 60

	sbc #$44.b		; E9 44
	cpx $8F0B.w		; EC 0B 8F
	bmi -64.b		; 30 C0
	ora $3817F0.l		; 0F F0 17 38
	brk $3E.b		; 00 3E
	.db $82, $0F, $E0		; 82 0F E0
	ora [$54.b],Y		; 17 54
	sta [$BF.b],Y		; 97 BF
	bne -17.b		; D0 EF
	sbc [$F8.b],Y		; F7 F8
	cpx $BFEB.w		; EC EB BF
	and $0FFD7D.l,X		; 3F 7D FD 0F
	sbc $D5EBBF.l		; EF BF EB D5
	pla		; 68
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora [$FF.b]		; 07 FF
	sta [$FF.b]		; 87 FF
	brk $FF.b		; 00 FF
	brk $0E.b		; 00 0E
	sbc $FEFFFF.l,X		; FF FF FF FE
	inc $7400.w,X		; FE 00 74
	brk $E1.b		; 00 E1
	asl $3E.b		; 06 3E
	cpy #$00FF.w		; C0 FF 00
	asl $00F1.w		; 0E F1 00
	sbc $01FE00.l,X		; FF 00 FE 01
	brk $8A.b		; 00 8A
	dey		; 88
	inc $FE07.w,X		; FE 07 FE
	sbc $F1FF00.l,X		; FF 00 FF F1
	asl $FF00.w		; 0E 00 FF
	sta $7D.b,S		; 83 7D
	sbc $7777FF.l,X		; FF FF 77 77
	inc $FEF8.w,X		; FE F8 FE
	ora ($FF.b,X)		; 01 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E8FFFF.l,X		; FF FF FF E8
	sbc [$83.b],Y		; F7 83
	cpy $26.b		; C4 26
	sty $6E.b,X		; 94 6E
	ora ($3A.b),Y		; 11 3A
	ora $10.b,X		; 15 10
	eor $605FE0.l		; 4F E0 5F 60
	cmp $0AFF0F.l,X		; DF 0F FF 0A
	cmp [$85.b],Y		; D7 85
	tax		; AA
	cmp [$4D.b]		; C7 4D
	and $3F9B4F.l,X		; 3F 4F 9B 3F
	eor $BF5FBF.l,X		; 5F BF 5F BF
	php		; 08
	cpx #$9F41.w		; E0 41 9F
	eor ($DF.b,X)		; 41 DF
	.db $82, $F4, $AF		; 82 F4 AF
	cmp ($1E.b)		; D2 1E
	cpx $1F.b		; E4 1F
	rti		; 40

	ora $FFC0.w,Y		; 19 C0 FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc $FFFF.w,X		; FD FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ror $F98C.w,X		; 7E 8C F9
	ora $67.b,S		; 03 67
	sta $DB27.w,X		; 9D 27 DB
	ora $F907F0.l		; 0F F0 07 F9
	cop $FC.b		; 02 FC
	ora ($FE.b,X)		; 01 FE
	sta $FE02FA.l		; 8F FA 02 FE
	sta $D9FA.w,Y		; 99 FA D9
	sbc $FFF0.w,X		; FD F0 FF
	sbc $FCFF.w,Y		; F9 FF FC
	sbc $7BFFFE.l,X		; FF FE FF 7B
	adc [$FB.b],Y		; 77 FB
	sed		; F8
	ror $67.b		; 66 67
	and [$26.b]		; 27 26
	ora $06470F.l		; 0F 0F 47 06
	sep #$02		; E2 02
	sbc ($01.b),Y		; F1 01
	sty $F8.b		; 84 F8
	ora $FC.b,S		; 03 FC
	txy		; 9B
	jsr ($FFD8.w,X)		; FC D8 FF
	beq  -1.b		; F0 FF
	sed		; F8
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $58CF30.l,X		; FF 30 CF 58
	lda [$B8.b],Y		; B7 B8
	and [$D0.b],Y		; 37 D0
	sbc $2F7E10.l		; EF 10 7E 2F
	adc $7EC3.w		; 6D C3 7E
	bra  -1.b		; 80 FF
	cmp $AF8F6F.l		; CF 6F 8F AF
	ora $8FAF4F.l		; 0F 4F AF 8F
	adc $65F0AE.l		; 6F AE F0 65
	jmp ($7F7C.w,X)		; 7C 7C 7F
	adc $FE3077.l,X		; 7F 77 30 FE
	rts		; 60

	sta $10D680.l,X		; 9F 80 D6 10
	and ($11.b,S),Y		; 33 11
	plx		; FA
	ora $B783DB.l,X		; 1F DB 83 B7
	bra  -1.b		; 80 FF
	ora $BF0FFF.l		; 0F FF 0F BF
	eor $6E8F7F.l		; 4F 7F 8F 6E
	sta $BC3FC0.l,X		; 9F C0 3F BC
	adc $00FF7F.l,X		; 7F 7F FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	xce		; FB
	sta [$62.b]		; 87 62
	sbc [$B4.b],Y		; F7 B4
	sbc [$E9.b]		; E7 E9
	sbc $FE75.w,X		; FD 75 FE
	eor $FF.b		; 45 FF
	sbc $F7FFFF.l,X		; FF FF FF F7
	sbc ($F8.b,S),Y		; F3 F8
	inc $08.b		; E6 08
	lda $22FE1A.l,X		; BF 1A FE 22
	ror $8181.w,X		; 7E 81 81
	sbc $001900.l,X		; FF 00 19 00
	adc $17F10C.l		; 6F 0C F1 17
	jmp $11F3.w		; 4C F3 11
	sbc [$83.b]		; E7 83
	cmp $7EFE.w,X		; DD FE 7E
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc ($FF.b,S),Y		; F3 FF
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $00FF81.l,X		; FF 81 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF80.l,X		; FF 80 FF 80
	eor $00FF00.l,X		; 5F 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $DF7F7F.l,X		; FF 7F 7F DF
	cmp $FFFFFF.l,X		; DF FF FF FF
	sbc $31FFFF.l,X		; FF FF FF 31
	brk $97.b		; 00 97
	ora ($DF.b,X)		; 01 DF
	brk $9F.b		; 00 9F
	bra -25.b		; 80 E7
	brk $FA.b		; 00 FA
	brk $EE.b		; 00 EE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0EFD02.l,X		; FF 02 FD 0E
	sbc ($3D.b),Y		; F1 3D
.ACCU 16
.INDEX 16
	rep #$37		; C2 37
	iny		; C8
	and [$D8.b]		; 27 D8
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc ($FF.b),Y		; F1 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	iny		; C8
	sbc $FFFFD8.l,X		; FF D8 FF FF
	brk $FE.b		; 00 FE
	brk $54.b		; 00 54
	brk $92.b		; 00 92
	cop $8E.b		; 02 8E
	asl $3D3D.w		; 0E 3D 3D
	lda [$37.b],Y		; B7 37
	lda [$27.b]		; A7 27
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFDFF.l,X		; FF FF FD FF
	sbc ($FF.b),Y		; F1 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	iny		; C8
	sbc $7EFFD8.l,X		; FF D8 FF 7E
	adc $0FBC30.l,X		; 7F 30 BC 0F
	beq  63.b		; F0 3F
	cpy $987E.w		; CC 7E 98
	beq  48.b		; F0 30
	cpx #$A040.w		; E0 40 A0
	rti		; 40

	brk $7F.b		; 00 7F
	bra -68.b		; 80 BC
	beq  -1.b		; F0 FF
	iny		; C8
	jsr ($E687.w,X)		; FC 87 E6
	ora $8020D0.l,X		; 1F D0 20 80
	rts		; 60

	cpy #$7FFF.w		; C0 FF 7F
	adc $0F0F3C.l,X		; 7F 3C 0F 0F
	and $777734.l,X		; 3F 34 77 77
	sbc $FFE0FF.l,X		; FF FF E0 FF
	ldy #$FFBF.w		; A0 BF FF
	sbc $F0FFFF.l,X		; FF FF FF F0
	sbc $88FBC4.l,X		; FF C4 FB 88
	beq   0.b		; F0 00
	cpx #$C000.w		; E0 00 C0
	rti		; 40

	bra   0.b		; 80 00
	adc $01FE01.l,X		; 7F 01 FE 01
	rol $DF40.w,X		; 3E 40 DF
	bvs  31.b		; 70 1F
	plp		; 28
	ora [$18.b],Y		; 17 18
	ora [$00.b]		; 07 00
	ora $3E7F1D.l		; 0F 1D 7F 3E
	inc $7F3F.w,X		; FE 3F 7F
	lda $7FEF9F.l,X		; BF 9F EF 7F
	sbc $17372F.l,X		; FF 2F 37 17
	ora $62FE0F.l,X		; 1F 0F FE 62
	inc $96C1.w,X		; FE C1 96
	ora ($26.b,X)		; 01 26
	brk $FB.b		; 00 FB
	beq -17.b		; F0 EF
	cpx #$F83F.w		; E0 3F F8
	ora ($F0.b,S),Y		; 13 F0
	sbc $FFFEFF.l,X		; FF FF FE FF
	ldx $FFFF.w,Y		; BE FF FF
	ora $1F0F1F.l,X		; 1F 1F 0F 1F
	ora $0F070F.l		; 0F 0F 07 0F
	ora [$E2.b]		; 07 E2
	sta $4FF6.w,X		; 9D F6 4F
	sbc [$BB.b],Y		; F7 BB
	pea $384B.w		; F4 4B 38
	sty $50.b		; 84 50
	bra  80.b		; 80 50
	clc		; 18
	adc $E38E.w,Y		; 79 8E E3
	.db $62, $77, $B6		; 62 77 B6
	eor $349CE4.l,X		; 5F E4 9C 34
	txy		; 9B
	tyx		; BB
	sta $7717FF.l,X		; 9F FF 17 77
	bit #$9DF1.w		; 89 F1 9D
	sta $4949.w,X		; 9D 49 49
	tsa		; 3B
	xce		; FB
	xba		; EB
	rtl		; 6B

	stz $27.b		; 64 27
	cpx #$E86F.w		; E0 6F E8
	adc $E37EFE.l		; 6F FE 7E E3
	sbc $DFFF77.l,X		; FF 77 FF DF
	and $F8BF7C.l,X		; 3F 7C BF F8
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $21FFF9.l,X		; FF F9 FF 21
	cmp $E7.b,X		; D5 E7
	ora ($DC.b)		; 12 DC
	sta $FBBC.w,X		; 9D BC FB
	adc $3E47.w,Y		; 79 47 3E
	mvp $8D,$6F		; 44 6F 8D
	inc $ED12.w,X		; FE 12 ED
	and $E5E5E3.l		; 2F E3 E5 E5
	cld		; D8
	eor ($B8.b,X)		; 41 B8
	cmp ($FD.b,X)		; C1 FD
	ldx $9B.b		; A6 9B
	ror $FD7F.w		; 6E 7F FD
	sbc $10D2DE.l		; EF DE D2 10
	asl $3F.b,X		; 16 3F
	ora $EB.b,S		; 03 EB
	sta [$46.b]		; 87 46
	stx $6D.b,Y		; 96 6D
	cmp $9192.w		; CD 92 91
	ora $EB12.w,X		; 1D 12 EB
	sbc $F1EF.w,Y		; F9 EF F1
	cmp $E5.b,S		; C3 E5
	eor ($87.b,X)		; 41 87
	adc #$0787.w		; 69 87 07
	sbc $ECFF7E.l,X		; FF 7E FF EC
	sbc $403DC0.l,X		; FF C0 3D 40
	and $C3BF40.l,X		; 3F 40 BF C3
	lda $7876.w,X		; BD 76 78
.INDEX 8
	sep #$11		; E2 11
	sbc ($05.b)		; F2 05
	stp		; DB
	pei ($3D.b)		; D4 3D
	sbc $FF3F.w,X		; FD 3F FF
	lda $7EBEFF.l,X		; BF FF BE 7E
	ora #$1A91.w		; 09 91 1A
	sbc $0A.b,S		; E3 0A
	cmp [$23.b],Y		; D7 23
	sbc [$FF.b],Y		; F7 FF
	cpy #$FB.b		; C0 FB
	cpy #$F9.b		; C0 F9
	cpy #$FB.b		; C0 FB
	cmp ($E7.b,X)		; C1 E7
	inc $1E.b,X		; F6 1E
	sbc $FD2E.w,Y		; F9 2E FD
	rol $FFDD.w		; 2E DD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFE.l,X		; FF FE FF 80
	sbc $07EF17.l,X		; FF 17 EF 07
	sbc $00FF07.l,X		; FF 07 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $382FE0.l,X		; FF E0 2F 38
	adc $47.b,S		; 63 47
	ldy #$7C.b		; A0 7C
	sbc $FF27FF.l,X		; FF FF 27 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4F2F1F.l,X		; FF 1F 2F 4F
	tda		; 7B
	and ($27.b,X)		; 21 27
	jmp ($277C.w,X)		; 7C 7C 27
	and [$FF.b]		; 27 FF
	brk $7D.b		; 00 7D
	brk $1E.b		; 00 1E
	brk $D3.b		; 00 D3
	beq -121.b		; F0 87
	ldy $3FF8.w,X		; BC F8 3F
	sbc $807F00.l,X		; FF 00 7F 80
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF0FFF.l,X		; FF FF 0F FF
	phd		; 0B
	sbc $FFFFC1.l,X		; FF C1 FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FA00.l,X		; FF 00 FA 00
	sed		; F8
	cop $FD.b		; 02 FD
	tsb $F9.b		; 04 F9
	cmp #$0810.w		; C9 10 08
	sbc $FFF9FE.l,X		; FF FE F9 FF
	sbc $F9FAFB.l,X		; FF FB FA F9
	sed		; F8
	inc $FEFF.w,X		; FE FF FE
	jsr ($D0C2.w,X)		; FC C2 D0
	php		; 08
	php		; 08
	sed		; F8
	sed		; F8
	dec $FD00.w		; CE 00 FD
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	ora ($B8.b,X)		; 01 B8
	ora [$E0.b]		; 07 E0
	and $FF00FF.l,X		; 3F FF 00 FF
	brk $FF.b		; 00 FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40FFFF.l,X		; FF FF FF 40
	lda $02.b,S		; A3 02
	sta $9E00.w		; 8D 00 9E
	trb $D000.w		; 1C 00 D0
	jsr $41E0.w		; 20 E0 41
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  32.b		; 80 20
	bra  64.b		; 80 40
	cop $83.b		; 02 83
	tas		; 1B
	ora $1C3F4F.l		; 0F 4F 3F 1C
	and $7FFFF7.l,X		; 3F F7 FF 7F
	sbc $0F3CC3.l,X		; FF C3 3C 0F
	bvs  30.b		; 70 1E
	sbc $17.b,S		; E3 17
	sbc $7FBF5F.l		; EF 5F BF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $7F7FBF.l,X		; FF BF 7F 7F
	sbc $F8FFFD.l,X		; FF FD FF F8
	sbc $E2FFE0.l,X		; FF E0 FF E2
	sbc $00FF88.l,X		; FF 88 FF 00
	sbc $176812.l,X		; FF 12 68 17
	bvs  32.b		; 70 20
	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $F8.b		; 00 F8
	phd		; 0B
	and $310F0E.l,X		; 3F 0E 0F 31
	tas		; 1B
	jsr $0F37.w		; 20 37 0F
	lda $FFFFFF.l		; AF FF FF FF
	sbc $F49F67.l,X		; FF 67 9F F4
	sbc $0FFEF1.l,X		; FF F1 FE 0F
	stp		; DB
	and $EF7FD7.l,X		; 3F D7 7F EF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFCBFF.l,X		; FF FF CB FF
	sbc $FFCEFF.l,X		; FF FF CE FF
	sbc $FFF0FF.l,X		; FF FF F0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	ora $F00301.l,X		; 1F 01 03 F0
	beq   0.b		; F0 00
	ora ($10.b,X)		; 01 10
	sbc $1910.w,X		; FD 10 19
	stx $FE.b		; 86 FE
	mvp $F1,$F6		; 44 F6 F1
	sbc $0EFFFE.l,X		; FF FE FF 0E
	inc $FFFE.w,X		; FE FE FF
	cpx $E4FD.w		; EC FD E4
	sbc $FF79.w,X		; FD 79 FF
	tyx		; BB
	adc $FDFFEE.l,X		; 7F EE FF FD
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FFFD13.l,X		; FF 13 FD FF
	sbc $FF87.w,X		; FD 87 FF
	cmp $00FF.w		; CD FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $02FF01.l,X		; FF 01 FF 02
	sbc $03FF03.l,X		; FF 03 FF 03
	ora [$23.b]		; 07 23
	and [$00.b],Y		; 37 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $02FF01.l,X		; FF 01 FF 02
	sbc $F3FF03.l,X		; FF 03 FF F3
	sbc [$C3.b],Y		; F7 C3
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFF7FF.l,X		; FF FF F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5AFF02.l,X		; FF 02 FF 5A
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $FBFFFB.l,X		; FF FB FF FB
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $5AFF02.l,X		; FF 02 FF 5A
	sbc $AFFFDE.l,X		; FF DE FF AF
	sbc $8BFF8A.l,X		; FF 8A FF 8B
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $18FF1E.l,X		; FF 1E FF 18
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FBFFFF.l,X		; FF FF FF FB
	sbc $80FFE2.l,X		; FF E2 FF 80
	sbc $10FF1E.l		; EF 1E FF 10
	sbc $30FF37.l,X		; FF 37 FF 30
	sbc $7BFFEB.l,X		; FF EB FF 7B
	sbc $80FFC0.l,X		; FF C0 FF 80
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l		; EF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFE06.l,X		; FF 06 FE FE
	sbc $FDFDFC.l,X		; FF FC FD FD
	jsr ($FFDB.w,X)		; FC DB FF
	inc $18FE.w,X		; FE FE 18
	sed		; F8
	sbc $01F9.w,Y		; F9 F9 01
	inc $FFF9.w,X		; FE F9 FF
	sta $70FD.w,Y		; 99 FD 70
	jsr ($FFD8.w,X)		; FC D8 FF
	jsr ($18FE.w,X)		; FC FE 18
	sed		; F8
	beq  -7.b		; F0 F9
	sbc $FEFFFF.l,X		; FF FF FF FE
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FFFF.w,X)		; FC FF FF
	inc $F8FE.w,X		; FE FE F8
	sed		; F8
	sbc $FFF9.w,Y		; F9 F9 FF
	sbc $FDFFFF.l,X		; FF FF FF FD
	sbc $FDFD.w,X		; FD FD FD
	sbc $FEFEFF.l,X		; FF FF FE FE
	sed		; F8
	sed		; F8
	sbc $00F9.w,Y		; F9 F9 00
	bit $8000.w,X		; 3C 00 80
	ror $FF7E.w,X		; 7E 7E FF
	cmp $FFCCFF.l		; CF FF CC FF
	jmp ($A0B8.w,X)		; 7C B8 A0
	sta $C4.b,S		; 83 C4
	sbc $80803C.l,X		; FF 3C 80 80
	ror $FF00.w,X		; 7E 00 FF
	brk $FC.b		; 00 FC
	brk $78.b		; 00 78
	tsb $20.b		; 04 20
	bra  71.b		; 80 47
	cmp [$FF.b]		; C7 FF
	cmp $00.b,S		; C3 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   3.b		; 30 03
	and ($03.b),Y		; 31 03
	sta [$98.b]		; 87 98
	bra -61.b		; 80 C3
	bra  -1.b		; 80 FF
	sbc $81FFFF.l,X		; FF FF FF 81
	sbc $30CF30.l,X		; FF 30 CF 30
	cmp $C7FF00.l		; CF 00 FF C7
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $18.b		; 00 18
	clc		; 18
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $28.b		; 00 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	plp		; 28
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora #$1049.w		; 09 49 10
	ora ($30.b),Y		; 11 30
	and ($00.b,S),Y		; 33 00
	cop $03.b		; 02 03
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	brk $36.b		; 00 36
	adc $0E3F2E.l,X		; 7F 2E 3F 0E
	and $0D0F0E.l,X		; 3F 0E 0F 0D
	asl $0605.w		; 0E 05 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	and $1D3F.w,X		; 3D 3F 1D
	ora $070F0F.l		; 0F 0F 0F 07
	asl $03.b		; 06 03
	cop $00.b		; 02 00
	brk $40.b		; 00 40
	adc $203F00.l,X		; 7F 00 3F 20
	and $001F10.l,X		; 3F 10 1F 00
	ora $030700.l		; 0F 00 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	adc [$00.b]		; 67 00
	adc $00EB00.l		; 6F 00 EB 00
	bra  17.b		; 80 11
	eor ($20.b),Y		; 51 20
	ldy #$40.b		; A0 40
	rti		; 40

	brk $00.b		; 00 00
	tsa		; 3B
	lda $B97F.w,Y		; B9 7F B9
	lda $F139.w,X		; BD 39 F1
	and ($E0.b),Y		; 31 E0
	adc ($C0.b),Y		; 71 C0
	rts		; 60

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	txs		; 9A
	sbc $B9D6.w,X		; FD D6 B9
	sty $7B.b,X		; 94 7B
	lda $71B171.l,X		; BF 71 B1 71
	cpx #$60.b		; E0 60
	cpy #$40.b		; C0 40
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $11FF.w		; 0E FF 11
	sbc ($20.b),Y		; F1 20
	cpx #$C0.b		; E0 C0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $02.b		; 06 02
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b		; 05 00
	ora $00.b		; 05 00
	ora $FF.b		; 05 FF
	inc $FEFF.w,X		; FE FF FE
	sbc $FEFCFE.l,X		; FF FE FC FE
	jsr ($3FFE.w,X)		; FC FE 3F
	bit $1C1F.w,X		; 3C 1F 1C
	ora $FFF80C.l		; 0F 0C F8 FF
	sed		; F8
	sbc $FAFFF8.l,X		; FF F8 FF FA
	sbc $79FFFA.l,X		; FF FA FF 79
	rol $1E39.w,X		; 3E 39 1E
	ora $000E.w,Y		; 19 0E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $207F40.l,X		; FF 40 7F 20
	and $0C1F10.l,X		; 3F 10 1F 0C
	bit $0C.b,X		; 34 0C
	jsr ($FC08.w,X)		; FC 08 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $E0.b		; 00 E0
	brk $F6.b		; 00 F6
	bpl  80.b		; 10 50
	wai		; CB
	ora [$1B.b]		; 07 1B
	ora [$3B.b]		; 07 3B
	ora [$BB.b]		; 07 BB
	ora [$FB.b]		; 07 FB
	ora [$FB.b]		; 07 FB
	ora [$F0.b]		; 07 F0
	asl $80.b		; 06 80
	bpl  15.b		; 10 0F
	sbc $3FEF1F.l,X		; FF 1F EF 3F
	cmp $FF47BF.l		; CF BF 47 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	asl $B0.b,X		; 16 B0
	bvc   0.b		; 50 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $08F030.l,X		; FF 30 F0 08
	dey		; 88
	rti		; 40

	bne   0.b		; D0 00
	bra -64.b		; 80 C0
	cpy #$00.b		; C0 00
	rti		; 40

	bra -64.b		; 80 C0
	bpl  80.b		; 10 50
	eor $C3.b,S		; 43 C3
	bvs 120.b		; 70 78
	jsr $2070.w		; 20 70 20
	rts		; 60

	jsr $2020.w		; 20 20 20
	ldy #$20.b		; A0 20
	ldy #$A0.b		; A0 A0
	bcs   0.b		; B0 00
	sta $F8.b,S		; 83 F8
	sed		; F8
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
	sbc $C3.b,S		; E3 C3
	dey		; 88
	sed		; F8
	bcc -16.b		; 90 F0
	bne -16.b		; D0 F0
	bne -16.b		; D0 F0
	bne -16.b		; D0 F0
	bvc -16.b		; 50 F0
	bvc -16.b		; 50 F0
	sbc $E3.b,S		; E3 E3
	sbc $F1.b,S		; E3 F1
	adc $3F3C7F.l,X		; 7F 7F 3C 3F
	asl $3C1F.w,X		; 1E 1F 3C
	and $F07F78.l,X		; 3F 78 7F F0
	sbc $06FDE0.l,X		; FF E0 FD 06
	sbc [$00.b],Y		; F7 00
	adc $003D00.l,X		; 7F 00 3D 00
	ora $013F01.l,X		; 1F 01 3F 01
	adc $1DFF01.l,X		; 7F 01 FF 1D
	sbc $F5FF.w,X		; FD FF F5
	adc $3D3D7F.l,X		; 7F 7F 3D 3D
	ora $3E3F1F.l,X		; 1F 1F 3F 3E
	adc $FEFF7E.l,X		; 7F 7E FF FE
	sbc $FFFBE0.l,X		; FF E0 FB FF
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $3F3F1F.l,X		; 1F 1F 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FF80FF.l,X		; FF FF 80 FF
	ldx $32C8.w,Y		; BE C8 32
	stp		; DB
	and $01E6.w,X		; 3D E6 01
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $E667FF.l,X		; 1F FF 67 E6
	eor $46DC.w,X		; 5D DC 46
	sbc ($FF.b,X)		; E1 FF
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $89FFE0.l,X		; FF E0 FF 89
	sbc $A1.b		; E5 A1
	dec $DFBF.w,X		; DE BF DF
	asl $DF.b		; 06 DF
	brk $C7.b		; 00 C7
	brk $85.b		; 00 85
	brk $FF.b		; 00 FF
	sbc $C1FFE6.l,X		; FF E6 FF C1
	inc $F9C6.w,X		; FE C6 F9
	sbc $FFFF.w,Y		; F9 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $605F10.l,X		; FF 10 5F 60
	ora $9EBBD8.l		; 0F D8 BB 9E
	sta ($B8.b,X)		; 81 B8
	sta [$00.b]		; 87 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $6FEF.w,X		; FE EF 6F
	eor $73A76F.l,X		; 5F 6F A7 73
	adc $FB.b,S		; 63 FB
	adc [$27.b]		; 67 27
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $B4FE.w,X		; FE FE B4
	bcc -106.b		; 90 96
	bmi -113.b		; 30 8F
	jmp.w [$9C67]		; DC 67 9C
	stp		; DB
	sed		; F8
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0F01.l		; EF 01 0F FF
	ora $7F83FF.l		; 0F FF 83 7F
	ora $FF.b,S		; 03 FF
	and [$FF.b]		; 27 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $7DFF.w,X		; FE FF 7D
	.db $82, $6F, $9C		; 82 6F 9C
	tsb $FC.b		; 04 FC
	ora $FC.b,S		; 03 FC
	ora [$F9.b]		; 07 F9
	phd		; 0B
	cld		; D8
	sbc $9AFBCC.l,X		; FF CC FB 9A
	inc $F6FF.w,X		; FE FF F6
	cmp [$FE.b],Y		; D7 FE
	jsr ($FEFE.w,X)		; FC FE FE
	sed		; F8
	sbc $CFF4.w,Y		; F9 F4 CF
	rti		; 40

	adc $7E5F44.l,X		; 7F 44 5F 7E
	brk $6E.b		; 00 6E
	php		; 08
	sbc $00830A.l,X		; FF 0A 83 00
	inc $03.b,X		; F6 03
	ldy $2B.b		; A4 2B
	bra -65.b		; 80 BF
	cpx $BB.b		; E4 BB
	sbc $FBD7FF.l,X		; FF FF D7 FB
	sbc $FEF2.w,X		; FD F2 FE
	sbc $C0FFF8.l,X		; FF F8 FF C0
	sbc $40FF00.l,X		; FF 00 FF 40
	sbc $A01F80.l,X		; FF 80 1F A0
	and $FCAF40.l		; 2F 40 AF FC
	sbc ($34.b,S),Y		; F3 34
	sbc $67.b,S		; E3 67
	and $BE029E.l		; 2F 9E 02 BE
	asl $9F.b		; 06 9F
	sbc $BFCFAF.l,X		; FF AF CF BF
	cmp $CFF313.l		; CF 13 F3 CF
	cmp $61FCD8.l,X		; DF D8 FC 61
	xce		; FB
	eor ($C5.b,X)		; 41 C5
	ora $97E0.w,Y		; 19 E0 97
	bvs  53.b		; 70 35
	bmi  47.b		; 30 2F
	jmp.w [$100E]		; DC 0E 10
	lda ($07.b,S),Y		; B3 07
	adc $9E.b		; 65 9E
	tda		; 7B
	ldx $FFFF.w,Y		; BE FF FF
	sbc $DFEFFF.l,X		; FF FF EF DF
	ora $CF.b,S		; 03 CF
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	asl $F8.b		; 06 F8
	ora [$F9.b]		; 07 F9
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora $FF.b,S		; 03 FF
	sbc $2D6EC8.l,X		; FF C8 6E 2D
	xce		; FB
	wai		; CB
	sbc $FCFE.w,X		; FD FE FC
	inc $FEFE.w,X		; FE FE FE
	ldx $FDFE.w,Y		; BE FE FD
	sbc $910100.l,X		; FF 00 01 91
	sbc $67D306.l,X		; FF 06 D3 67
	ora $45.b,S		; 03 45
	ora $CF.b,S		; 03 CF
	ora ($7D.b,X)		; 01 7D
	eor ($78.b,X)		; 41 78
	cop $FE.b		; 02 FE
	sbc $206E90.l,X		; FF 90 6E 20
	sbc ($FC.b),Y		; F1 FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $C0FF00.l,X		; BF 00 FF C0
	and $369FB0.l,X		; 3F B0 9F 36
	cmp [$E9.b]		; C7 E9
	cpx $7D.b		; E4 7D
	sei		; 78
	jsr ($928C.w,X)		; FC 8C 92
	lda $3FFFDF.l,X		; BF DF FF 3F
	and $C94F4F.l,X		; 3F 4F 4F C9
	sbc ($1E.b,X)		; E1 1E
	plx		; FA
	stx $03FF.w		; 8E FF 03
	cmp $7F2D7F.l		; CF 7F 2D 7F
	jsr $C0FE.w		; 20 FE C0
	jmp ($1E30.w,X)		; 7C 30 1E
	rol $E517.w		; 2E 17 E5
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	and [$F8.b],Y		; 37 F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	ora ($FF.b,X)		; 01 FF
	tsb $FB.b		; 04 FB
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $38DF30.l,X		; FF 30 DF 38
	dec $38.b		; C6 38
	dec $00.b,X		; D6 00
	sbc $EE8728.l,X		; FF 28 87 EE
	eor ($B7.b),Y		; 51 B7
	bcs 103.b		; B0 67
	bvs -49.b		; 70 CF
	cmp $EFDECF.l		; CF CF DE EF
	inc $FFFF.w		; EE FF FF
	lda $7F13AF.l,X		; BF AF 13 7F
	eor $B86F.w,Y		; 59 6F B8
	sbc $ED3077.l,X		; FF 77 30 ED
	and ($39.b),Y		; 31 39
	ora ($98.b),Y		; 11 98
	brk $FF.b		; 00 FF
	bvc -125.b		; 50 83
	cpx $1679.w		; EC 79 16
	dey		; 88
	eor [$CF.b]		; 47 CF
	sbc $EEFFCE.l,X		; FF CE FF EE
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $11FF03.l,X		; FF 03 FF 11
	sbc $00FF00.l		; EF 00 FF 00
	sbc $807F80.l,X		; FF 80 7F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FF0EEF.l,X		; FF EF 0E FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EC2531.l,X		; FF 31 25 EC
	brk $AF.b		; 00 AF
	ora ($AF.b,X)		; 01 AF
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $F2.b		; 00 F2
	brk $DB.b		; 00 DB
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and ($FF.b,X)		; 21 FF
	and $017EC0.l,X		; 3F C0 7E 01
	adc $807F80.l,X		; 7F 80 7F 80
	sbc $917E10.l,X		; FF 10 7E 91
	jsr $F187.w		; 20 87 F1
	dec $FFC0.w		; CE C0 FF
	ora ($7F.b,X)		; 01 7F
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	brk $EF.b		; 00 EF
	sta ($EF.b,X)		; 81 EF
	cmp $3F3FA7.l,X		; DF A7 3F 3F
	lda $7EFE3F.l,X		; BF 3F FE 7E
	adc $7F7F7F.l,X		; 7F 7F 7F 7F
	sbc $7E7EFF.l,X		; FF FF 7E 7E
	sei		; 78
	sei		; 78
	sbc ($C0.b,S),Y		; F3 C0
	cpy #$81FF.w		; C0 FF 81
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $81FF00.l,X		; FF 00 FF 81
	sbc $3FFF87.l,X		; FF 87 FF 3F
	sbc $F232D1.l,X		; FF D1 32 F2
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc ($4C.b),Y		; F1 4C
	rti		; 40

	lda $2389FB.l,X		; BF FB 89 23
	sbc ($0D.b,X)		; E1 0D
	jsr ($FF00.w,X)		; FC 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc $FFBD0E.l,X		; FF 0E BD FF
	sbc $D10206.l,X		; FF 06 02 D1
	cmp $FEFF.w,X		; DD FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$F7.b],Y		; F7 F7
	sbc ($F3.b,S),Y		; F3 F3
	eor $00.b		; 45 00
	sbc $F022FD.l,X		; FF FD 22 F0
	ora $00F2.w		; 0D F2 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc $FFFF0C.l,X		; FF 0C FF FF
	sbc $38FF02.l,X		; FF 02 FF 38
	and $C8.b,S		; 23 C8
	sta $64.b,S		; 83 64
	and [$C7.b]		; 27 C7
	ldy #$269F.w		; A0 9F 26
	sbc $C23C7B.l,X		; FF 7B 3C C2
	cmp ($36.b,S),Y		; D3 36
	ora $0B7B1B.l,X		; 1F 1B 7B 0B
	sta $202007.l		; 8F 07 20 20
	ora $1AFB.w,X		; 1D FB 1A
	lda $ECEDE7.l,X		; BF E7 ED EC
	sbc $DC1F.w		; ED 1F DC
	adc $E818.w,X		; 7D 18 E8
	cli		; 58
	sbc [$DF.b]		; E7 DF
	ldx $C1BC.w,Y		; BE BC C1
	inc $33.b		; E6 33
	inc A		; 1A
	cld		; D8
	ora ($23.b),Y		; 11 23
	ora [$E3.b]		; 07 E3
	ora [$E3.b]		; 07 E3
	ora [$64.b]		; 07 64
	sta $24.b,S		; 83 24
	cmp $02.b,S		; C3 02
	sbc $FDE2.w,X		; FD E2 FD
	cpx #$3BFF.w		; E0 FF 3B
	cmp $0E.b,S		; C3 0E
	sbc ($01.b),Y		; F1 01
	inc $63EE.w,X		; FE EE 63
	cpx #$BE26.w		; E0 26 BE
	adc [$0C.b]		; 67 0C
	eor #$F8EE.w		; 49 EE F8
	cmp $FE.b,S		; C3 FE
	sbc ($FF.b,X)		; E1 FF
	sbc $0B19FF.l,X		; FF FF 19 0B
	cmp $FB43F9.l,X		; DF F9 43 FB
	sbc ($7F.b,S),Y		; F3 7F
	ora $7DFF.w,Y		; 19 FF 7D
	and $1EFE.w,X		; 3D FE 1E
	sbc $F6FC00.l,X		; FF 00 FC F6
	and $B80006.l,X		; 3F 06 00 B8
	and ($0C.b)		; 32 0C
	ora ($EE.b,X)		; 01 EE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF08FF.l,X		; FF FF 08 FF
	asl $F9.b		; 06 F9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$45.b],Y		; F7 45
	bit $EA1E.w,X		; 3C 1E EA
	sbc $0F7F5E.l,X		; FF 5E 7F 0F
	lda $44FF90.l,X		; BF 90 FF 44
	xba		; EB
	bit #$3638.w		; 89 38 36
	dec A		; 3A
	sbc $82EFE1.l,X		; FF E1 EF 82
	inc $EFA4.w,X		; FE A4 EF
	bvc -79.b		; 50 B1
	brk $C7.b		; 00 C7
	trb $DFB7.w		; 1C B7 DF
	sbc $F1C5FA.l,X		; FF FA C5 F1
	asl $7D81.w,X		; 1E 81 7D
	bcc  91.b		; 90 5B
	stx $382F.w		; 8E 2F 38
	sbc $E16BDC.l,X		; FF DC 6B E1
	brk $F8.b		; 00 F8
	sbc $80FFE0.l,X		; FF E0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $08FF00.l,X		; FF 00 FF 08
	sbc [$00.b],Y		; F7 00
	sbc $FC92F5.l,X		; FF F5 92 FC
	rol $FB.b,X		; 36 FB
	bvs -59.b		; 70 C5
	jsr $19D5.w		; 20 D5 19
	sbc $3FDF12.l,X		; FF 12 DF 3F
	eor $0F7E.w,X		; 5D 7E 0F
	sbc $05AE02.l,X		; FF 02 AE 05
	sbc $FE3A.w,X		; FD 3A FE
	rol A		; 2A
	ldx $0C.b,Y		; B6 0C
	lda $A3DF25.l,X		; BF 25 DF A3
	cmp $F10E.w,Y		; D9 0E F1
	eor $AD.b,S		; 43 AD
	ora [$FA.b]		; 07 FA
	tas		; 1B
	cmp $7A.b		; C5 7A
	cpy $E152.w		; CC 52 E1
	sec		; 38
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	rol A		; 2A
	ora [$FF.b]		; 07 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$00.b],Y		; F7 00
	sbc $22DF20.l,X		; FF 20 DF 22
	cmp $A7DF.w,X		; DD DF A7
	eor [$88.b]		; 47 88
	iny		; C8
	rti		; 40

	bra  39.b		; 80 27
	bne -120.b		; D0 88
	cpx $43.b		; E4 43
	lda $C71A.w,Y		; B9 1A C7
	beq   7.b		; F0 07
	ora [$20.b]		; 07 20
	bra   0.b		; 80 00
	bcs -128.b		; B0 80
	clv		; B8
	eor ($5C.b,S),Y		; 53 5C
	tsb $67.b		; 04 67
	eor $1B.b,S		; 43 1B
	tsa		; 3B
	sbc ($3F.b,S),Y		; F3 3F
	cpy #$0F.b		; C0 0F
	beq   0.b		; F0 00
	sbc $E07FC0.l,X		; FF C0 7F E0
	lda $E7FF98.l,X		; BF 98 FF E7
	jmp.w [$C407]		; DC 07 C4
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $FF1FFF.l,X		; 7F FF 1F FF
	ora [$FF.b]		; 07 FF
	and ($FF.b,S),Y		; 33 FF
	inc $FE9E.w,X		; FE 9E FE
	rol $01.b,X		; 36 01
	jsr ($8001.w,X)		; FC 01 80
	brk $7E.b		; 00 7E
	brk $80.b		; 00 80
	and $0000.w,X		; 3D 00 00
	inc $9E9E.w,X		; FE 9E 9E
	rol $36.b,X		; 36 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   1.b		; 80 01
	rol $3DC0.w,X		; 3E C0 3D
	and $FEFE.w,X		; 3D FE FE
	sbc $01FF01.l,X		; FF 01 FF 01
	jsr ($0003.w,X)		; FC 03 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FFFEC3.l,X		; FF C3 FE FF
	brk $FE.b		; 00 FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   7.b		; 80 07
	cop $10.b		; 02 10
	brk $FF.b		; 00 FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $BFFF7F.l,X		; FF 7F FF BF
	lda $008181.l,X		; BF 81 81 00
	ora [$0F.b]		; 07 0F
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7F3FFF.l,X		; FF FF 3F 7F
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $00FF00.l,X		; 1F 00 FF 00
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $FEFFC0.l,X		; FF C0 FF FE
	sbc $F0FFFD.l,X		; FF FD FF F0
	sbc $000800.l,X		; FF 00 08 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	cmp ($0A.b,X)		; C1 0A
	asl $7968.w		; 0E 68 79
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FF3EFF.l,X		; FF FF 3E FF
	sbc ($FD.b)		; F2 FD
	bit #$F7.b		; 89 F7
	sbc [$FF.b],Y		; F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	ora #$05.b		; 09 05
	ora $06.b		; 05 06
	ora [$00.b]		; 07 00
	php		; 08
	eor ($56.b)		; 52 56
	bne -40.b		; D0 D8
	jsr $20E0.w		; 20 E0 20
	and ($FE.b,X)		; 21 FE
	sbc $F9FFFA.l,X		; FF FA FF F9
	inc $FFF0.w,X		; FE F0 FF
	sta ($EF.b),Y		; 91 EF
	cmp $FF5F3F.l		; CF 3F 5F FF
	cmp $FFF7FE.l,X		; DF FE F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	lda $FFFFFF.l,X		; BF FF FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta $C7.b,S		; 83 C7
	eor ($77.b)		; 52 77
	cop $C0.b		; 02 C0
	tsb $0F.b		; 04 0F
	brk $16.b		; 00 16
	php		; 08
	php		; 08
	tsb $84.b		; 04 84
	brk $08.b		; 00 08
	tsa		; 3B
	sbc $3CFF88.l,X		; FF 88 FF 3C
	sbc $E9FCF8.l,X		; FF F8 FC E9
	sbc $FFF3.w,X		; FD F3 FF
	tda		; 7B
	sbc $FFF7F7.l,X		; FF F7 F7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $02FF03.l,X		; FF 03 FF 02
	sbc $00FF04.l,X		; FF 04 FF 00
	sbc $F0FF08.l,X		; FF 08 FF F0
	sbc $90FEC1.l,X		; FF C1 FE 90
	ora [$00.b],Y		; 17 00
	ora $38.b,X		; 15 38
	trb $1430.w		; 1C 30 14
	brk $16.b		; 00 16
	brk $16.b		; 00 16
	beq  -1.b		; F0 FF
	cpy #$FF.b		; C0 FF
	jsr $98B7.w		; 20 B7 98
	sta $BC80.w,X		; 9D 80 BC
	dey		; 88
	ldy $BEA8.w,X		; BC A8 BE
	tay		; A8
	ldx $FFFF.w		; AE FF FF
	sbc $B7FFFF.l,X		; FF FF FF B7
	sbc $BCFF9D.l		; EF 9D FF BC
	sbc $BEFFBC.l,X		; FF BC FF BE
	sbc $FFFFBE.l,X		; FF BE FF FF
	sbc $FFCFFF.l,X		; FF FF CF FF
	adc [$FF.b]		; 67 FF
	adc [$FF.b]		; 67 FF
	adc [$FF.b]		; 67 FF
	eor [$FF.b]		; 47 FF
	eor [$FF.b],Y		; 57 FF
	brk $1C.b		; 00 1C
	tsb $0003.w		; 0C 03 00
	ora [$62.b]		; 07 62
	eor [$00.b]		; 47 00
	sta $00.b,S		; 83 00
	bra   0.b		; 80 00
	bvc   0.b		; 50 00
	pha		; 48
	brk $1C.b		; 00 1C
	bra -113.b		; 80 8F
	bra -121.b		; 80 87
	cop $67.b		; 02 67
	rti		; 40

	sbc $30.b,S		; E3 30
	bcs  40.b		; B0 28
	pla		; 68
	trb $54.b		; 14 54
	sbc $8FFF1C.l,X		; FF 1C FF 8F
	sbc $67FF87.l,X		; FF 87 FF 67
	sbc $B0FFE3.l,X		; FF E3 FF B0
	sbc $5CFF78.l,X		; FF 78 FF 5C
	sbc $FF7FFF.l,X		; FF FF 7F FF
	adc $FFBFFF.l,X		; 7F FF BF FF
	lda $FFCFFF.l,X		; BF FF CF FF
	cmp [$FF.b],Y		; D7 FF
	xba		; EB
	sbc $F8F9F9.l,X		; FF F9 F9 F8
	sed		; F8
	sei		; 78
	sed		; F8
	and $3EFD.w,X		; 3D FD 3E
	sbc $0E7C0D.l,X		; FF 0D 7C 0E
	trb $1E04.w		; 1C 04 1E
	bvs  -7.b		; 70 F9
	cpy #$F8.b		; C0 F8
	rti		; 40

	sed		; F8
	jsr $39FD.w		; 20 FD 39
	sbc $0E7D0B.l,X		; FF 0B 7D 0E
	asl $1E06.w,X		; 1E 06 1E
	sbc $F8F9.w,Y		; F9 F9 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $FFFD.w,X		; FD FD FF
	inc $7EFF.w,X		; FE FF 7E
	sbc $1CFE1D.l,X		; FF 1D FE 1C
	sbc $F8F9.w,Y		; F9 F9 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $FFFD.w,X		; FD FD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $C7FFFF.l,X		; FF FF FF C7
	sed		; F8
	and $604030.l		; 2F 30 40 60
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	ora $03.b,S		; 03 03
	php		; 08
	brk $20.b		; 00 20
	brk $3F.b		; 00 3F
	sbc $203F1F.l,X		; FF 1F 3F 20
	rts		; 60

	cpy #$C0.b		; C0 C0
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	jsr $FF20.w		; 20 20 FF
	cpy #$3F.b		; C0 3F
	jsr $4060.w		; 20 60 40
	bra   0.b		; 80 00
	sta [$07.b]		; 87 07
	ora $9C940F.l		; 0F 0F 94 9C
	bvc 112.b		; 50 70
	sbc $3F3FFF.l,X		; FF FF 3F 3F
	adc $FFFF7F.l,X		; 7F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	adc $7546.w,X		; 7D 46 75
	lsr $8B.b,X		; 56 8B
	lsr $85.b		; 46 85
	lsr $77.b,X		; 56 77
	lsr $546D.w		; 4E 6D 54
	adc $6D4C.w		; 6D 4C 6D
	mvp $66,$77		; 44 77 66
	ora $1708.w		; 0D 08 17
	bmi 111.b		; 30 6F
	jsr $404F.w		; 20 4F 40
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
	cpy #$E0.b		; C0 E0
	beq -32.b		; F0 E0
	beq -16.b		; F0 F0
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
	ora #$00.b		; 09 00
	ora $3700.w		; 0D 00 37
	jsr $9457.w		; 20 57 94
	sta $02EB5E.l,X		; 9F 5E EB 02
	sed		; F8
	bit #$F8.b		; 89 F8
	asl $FC.b		; 06 FC
	sta $3E.b,S		; 83 3E
	cpy #$D8.b		; C0 D8
	clc		; 18
	pla		; 68
	tsb $0020.w		; 0C 20 00
	trb $0700.w		; 1C 00 07
	brk $02.b		; 00 02
	ora ($81.b,X)		; 01 81
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	inc $E0DC.w		; EE DC E0
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  60.b		; 10 3C
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpx $F8.b		; E4 F8
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $1C.b		; 00 1C
	trb $1D18.w		; 1C 18 1D
	bvs -15.b		; 70 F1
	jsr $1818.w		; 20 18 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
.INDEX 8
	sep #$1D		; E2 1D
	sbc [$11.b]		; E7 11
	ora #$10.b		; 09 10
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
	bvc  42.b		; 50 2A
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
	bit $1E.b		; 24 1E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0C02.w,X		; 1E 02 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D2.b		; 00 D2
	and $F016F4.l,X		; 3F F4 16 F0
	php		; 08
	lda $642C.w,X		; BD 2C 64
	jmp.w [$97BB]		; DC BB 97
	eor #$47.b		; 49 47
	tsb $180B.w		; 0C 0B 18
	brk $87.b		; 00 87
	php		; 08
	iny		; C8
	cmp [$44.b]		; C7 44
	adc $24.b,S		; 63 24
	and $67.b,S		; 23 67
	bmi -77.b		; 30 B3
	bmi -15.b		; 30 F1
	bpl -80.b		; 10 B0
	sed		; F8
	pla		; 68
	bcs  48.b		; B0 30
	tsb $00.b		; 04 00
	sbc ($0A.b)		; F2 0A
	adc ($98.b)		; 72 98
	cmp ($F0.b,X)		; C1 F0
	stx $38.b		; 86 38
	cpx #$38.b		; E0 38
	sei		; 78
	jsr $0478.w		; 20 78 04
	sed		; F8
	cop $FE.b		; 02 FE
	cop $FC.b		; 02 FC
	eor ($3F.b,X)		; 41 3F
	stx $06.b		; 86 06
	cpy #$00.b		; C0 00
	sbc $730B.w,X		; FD 0B 73
	ora $3A1B24.l		; 0F 24 1B 3A
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
	cpx #$4A.b		; E0 4A
	lsr A		; 4A
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
	asl $04.b		; 06 04
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   4.b		; 10 04
	adc $7547.w,X		; 7D 47 75
	eor [$8C.b],Y		; 57 8C
	eor [$85.b]		; 47 85
	eor [$76.b],Y		; 57 76
	eor $6E546E.l		; 4F 6E 54 6E
	jmp $446E.w		; 4C 6E 44
	ora $0708.w		; 0D 08 07
	brk $2F.b		; 00 2F
	jsr $206F.w		; 20 6F 20
	adc $1E652F.l		; 6F 2F 65 1E
	ror $F21F.w		; 6E 1F F2
	ora $1F0307.l,X		; 1F 07 03 1F
	ora $1F1F1F.l		; 0F 1F 1F 1F
	and $1A031C.l,X		; 3F 1C 03 1A
	brk $18.b		; 00 18
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	bpl -16.b		; 10 F0
	php		; 08
	beq   0.b		; F0 00
	beq   4.b		; F0 04
	brk $00.b		; 00 00
	cmp $788030.l		; CF 30 80 78
	beq  -8.b		; F0 F8
	beq -32.b		; F0 E0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sbc $3030FF.l,X		; FF FF 30 30
	sei		; 78
	sei		; 78
	sei		; 78
	sei		; 78
	and $7ABB7C.l,X		; 3F 7C BB 7A
	sta $7B6C.w,X		; 9D 6C 7B
	sta [$FA.b]		; 87 FA
	ora $D23CDA.l,X		; 1F DA 3C D2
	and $FE.b,X		; 35 FE
	trb $00.b		; 14 00
	trb $1C04.w		; 1C 04 1C
	cop $06.b		; 02 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$00.b		; 09 00
	ora ($00.b,X)		; 01 00
	ldx #$A5.b		; A2 A5
	sta $26ED1C.l,X		; 9F 1C ED 26
	sbc ($10.b,X)		; E1 10
	jsr ($7E06.w,X)		; FC 06 7E
	sta $BE.b,S		; 83 BE
	rti		; 40

	bmi -128.b		; 30 80
	cli		; 58
	clc		; 18
	rts		; 60

	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	brk $02.b		; 00 02
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	adc $00F07E.l,X		; 7F 7E F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bra  -4.b		; 80 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dey		; 88
	bne -32.b		; D0 E0
	clc		; 18
	beq   0.b		; F0 00
	ldy $18BC.w,X		; BC BC 18
	ora $F978.w,X		; 1D 78 F9
	php		; 08
	bmi   0.b		; 30 00
	jsr $0020.w		; 20 20 00
	php		; 08
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	.db $42, $1D		; 42 1D
	sbc [$19.b]		; E7 19
	ora ($10.b,X)		; 01 10
	brk $20.b		; 00 20
	jsr $0701.w		; 20 01 07
	ora $1E.b,S		; 03 1E
	and ($12.b,X)		; 21 12
	trb $3909.w		; 1C 09 39
	ora #$34.b		; 09 34
	tsb $641C.w		; 0C 1C 64
	jsr ($0270.w,X)		; FC 70 02
	ora ($01.b,X)		; 01 01
	ora $0C.b,S		; 03 0C
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bmi   0.b		; 30 00
	rts		; 60

	jsr $5060.w		; 20 60 50
	brk $20.b		; 00 20
	jsr $1011.w		; 20 11 10
	ora $07080C.l,X		; 1F 0C 08 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	.db $82, $06, $82		; 82 06 82
	txa		; 8A
	tsb $10.b		; 04 10
	tsb $1028.w		; 0C 28 10
	clc		; 18
	jsr $2070.w		; 20 70 20
	jsr $0040.w		; 20 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	trb $02E8.w		; 1C E8 02
	cpy $00.b		; C4 00
	ora ($80.b,X)		; 01 80
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	inc $FDDF.w		; EE DF FD
	ora $5328F2.l		; 0F F2 28 53
	iny		; C8
	cpx $73DC.w		; EC DC 73
	lsr $070F.w,X		; 5E 0F 07
	asl $180B.w,X		; 1E 0B 18
	bra -50.b		; 80 CE
	cpy #$48.b		; C0 48
	eor [$28.b]		; 47 28
	adc [$24.b]		; 67 24
	adc $A7.b,S		; 63 A7
	bmi -13.b		; 30 F3
	bmi -15.b		; 30 F1
	clc		; 18
	bit $F8.b,X		; 34 F8
	bvs -72.b		; 70 B8
	bne -92.b		; D0 A4
	clc		; 18
	cpx $6494.w		; EC 94 64
	bvc -94.b		; 50 A2
	tsx		; BA
.ACCU 8
.INDEX 8
	sep #$70		; E2 70
	cpy $38.b		; C4 38
	sei		; 78
	bmi 120.b		; 30 78
	bra 120.b		; 80 78
	tsb $04F4.w		; 0C F4 04
	sed		; F8
	.db $82, $7E, $22		; 82 7E 22
	trb $0484.w		; 1C 84 04
	ror $0E.b,X		; 76 0E
	and ($07.b,S),Y		; 33 07
	rol A		; 2A
	asl $1F08.w,X		; 1E 08 1F
	clc		; 18
	ora $000510.l		; 0F 10 05 00
	asl $0F12.w,X		; 1E 12 0F
	asl A		; 0A
	ora ($07.b,X)		; 01 07
	php		; 08
	ora $0700.w,X		; 1D 00 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $E8.b		; 00 E8
	jsr ($B030.w,X)		; FC 30 B0
	dey		; 88
	jsr ($F820.w,X)		; FC 20 F8
	beq -16.b		; F0 F0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($B014.w,X)		; FC 14 B0
	jmp $00FC.w		; 4C FC 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	tsb $00.b		; 04 00
	brk $0A.b		; 00 0A
	bpl   4.b		; 10 04
	jmp ($7447.w,X)		; 7C 47 74
	eor [$84.b],Y		; 57 84
	eor [$8C.b],Y		; 57 8C
	eor [$76.b]		; 47 76
	eor $6E546E.l		; 4F 6E 54 6E
	jmp $446E.w		; 4C 6E 44
	brk $03.b		; 00 03
	ora ($00.b,X)		; 01 00
	phd		; 0B
	php		; 08
	tas		; 1B
	clc		; 18
	and $0E1918.l,X		; 3F 18 19 0E
	rol $06.b,X		; 36 06
	adc $010105.l,X		; 7F 05 01 01
	ora [$03.b]		; 07 03
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$00.b]		; 07 00
	ora $000800.l		; 0F 00 08 00
	brk $F0.b		; 00 F0
	sed		; F8
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FA.b		; 02 FA
	cop $FF.b		; 02 FF
	sbc $001CE2.l,X		; FF E2 1C 00
	inc $90F0.w,X		; FE F0 90
	jsr ($FCFC.w,X)		; FC FC FC
	jsr ($FCFE.w,X)		; FC FE FC
	jsr ($00FE.w,X)		; FC FE 00
	adc $2E1C1C.l,X		; 7F 1C 1C 2E
	rol $3E1D.w,X		; 3E 1D 3E
	eor $3FC73E.l,X		; 5F 3E C7 3F
	and $EDC3.w,X		; 3D C3 ED
	ora $671467.l,X		; 1F 67 14 67
	trb $66.b		; 14 66
	ora $0C00.w,X		; 1D 00 0C
	brk $0E.b		; 00 0E
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	php		; 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	bcc -41.b		; 90 D7
	lsr $22CB.w,X		; 5E CB 22
	adc $7B89.w,Y		; 79 89 7B
	sta [$7F.b]		; 87 7F
	eor ($3F.b,X)		; 41 3F
	cpy #$38.b		; C0 38
	cpx #$6C.b		; E0 6C
	tsb $0020.w		; 0C 20 00
	trb $0600.w		; 1C 00 06
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $BC.b		; 00 BC
	beq -40.b		; F0 D8
	rol A		; 2A
	inx		; E8
	bpl -33.b		; 10 DF
	dec $1E1C.w,X		; DE 1C 1E
	bit $00FC.w,X		; 3C FC 00
	clc		; 18
	brk $10.b		; 00 10
	rti		; 40

	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	and ($1E.b,X)		; 21 1E
	sbc $8C.b,S		; E3 8C
	brk $18.b		; 00 18
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	sei		; 78
	sbc [$E7.b]		; E7 E7
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	clc		; 18
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($0E.b,S),Y		; 13 0E
	and ($12.b,X)		; 21 12
	trb $3909.w		; 1C 09 39
	ora #$30.b		; 09 30
	php		; 08
	ora $FC64.w,X		; 1D 64 FC
	bvs   3.b		; 70 03
	brk $01.b		; 00 01
	ora $0C.b,S		; 03 0C
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	jsr $4020.w		; 20 20 40
	rti		; 40

	rts		; 60

	brk $40.b		; 00 40
	rti		; 40

	bpl  33.b		; 10 21
	php		; 08
	ora $07080C.l,X		; 1F 0C 08 07
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta ($00.b,X)		; 81 00
	sta $85.b,S		; 83 85
	cop $0A.b		; 02 0A
	tsb $14.b		; 04 14
	php		; 08
	sec		; 38
	brk $50.b		; 00 50
	jsr $6000.w		; 20 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7A18.w		; 2C 18 7A
	cop $C5.b		; 02 C5
	brk $83.b		; 00 83
	ora $83.b,S		; 03 83
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $13.b		; 00 13
	sta $7F86FE.l		; 8F FE 86 7F
	sta [$29.b],Y		; 97 29
	stz $7E.b		; 64 7E
	ror $0C1A.w		; 6E 1A 0C
	adc $21.b,X		; 75 21
	asl $EC15.w,X		; 1E 15 EC
	brk $67.b		; 00 67
	cpx #$23.b		; E0 23
	jsr $3394.w		; 20 94 33
	sta ($31.b)		; 92 31
	sbc ($19.b)		; F2 19
	stp		; DB
	clc		; 18
	sbc #$18.b		; E9 18
	bit $1ADA.w,X		; 3C DA 1A
	jsr ($BE98.w,X)		; FC 98 BE
	cpx #$02.b		; E0 02
	dex		; CA
	and ($C8.b)		; 32 C8
	lda ($A9.b),Y		; B1 A9
	lda ($99.b),Y		; B1 99
	sbc $3E1A.w,Y		; F9 1A 3E
	bit $FA3C.w,X		; 3C 3C FA
	rol $FE02.w,X		; 3E 02 FE
	cop $FC.b		; 02 FC
	sta ($7F.b,X)		; 81 7F
	sbc ($1E.b,X)		; E1 1E
	cmp #$06.b		; C9 06
	adc ($07.b),Y		; 71 07
	tsa		; 3B
	ora $181E3A.l		; 0F 3A 1E 18
	ora $090F00.l		; 0F 00 0F 09
	ora $130D11.l		; 0F 11 0D 13
	ora $0F000B.l		; 0F 0B 00 0F
	brk $0D.b		; 00 0D
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $06.b		; 00 06
	brk $0E.b		; 00 0E
	brk $0F.b		; 00 0F
	brk $70.b		; 00 70
	cpx $8210.w		; EC 10 82
	asl A		; 0A
	jsr ($F83C.w,X)		; FC 3C F8
	brk $08.b		; 00 08
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	cpx $920C.w		; EC 0C 92
	ror $00FC.w		; 6E FC 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $07.b		; 02 07
	tsb $00.b		; 04 00
	brk $0B.b		; 00 0B
	bpl   4.b		; 10 04
	tda		; 7B
	eor [$74.b]		; 47 74
	eor [$75.b],Y		; 57 75
	eor $84546E.l		; 4F 6E 54 84
	eor [$74.b],Y		; 57 74
	adc [$8B.b]		; 67 8B
	eor [$6E.b]		; 47 6E
	jmp $446E.w		; 4C 6E 44
	brk $02.b		; 00 02
	ora $0C.b		; 05 0C
	tas		; 1B
	php		; 08
	tas		; 1B
	clc		; 18
	ora [$0A.b],Y		; 17 0A
	clc		; 18
	ora $710F30.l		; 0F 30 0F 71
	ora $030103.l		; 0F 03 01 03
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $70.b		; 00 70
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $81.b		; 00 81
	sta ($70.b,X)		; 81 70
	sta $989C62.l,X		; 9F 62 9C 98
	inc $F8F8.w,X		; FE F8 F8
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	ror $0CFF.w,X		; 7E FF 0C
	brk $1C.b		; 00 1C
	trb $3E3E.w		; 1C 3E 3E
	eor $5F3E.w,X		; 5D 3E 5F
	rol $3FC7.w,X		; 3E C7 3F
	tda		; 7B
	sta [$EB.b]		; 87 EB
	trb $3C5B.w		; 1C 5B 3C
	.db $42, $25		; 42 25
	phy		; 5A
	and $0C00.w,X		; 3D 00 0C
	brk $0E.b		; 00 0E
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	ldy #$D7.b		; A0 D7
	lsr $22CB.w,X		; 5E CB 22
	sei		; 78
	dey		; 88
	sbc $FE05.w,Y		; F9 05 FE
	sta ($3E.b,X)		; 81 3E
	cpy #$BC.b		; C0 BC
	cpy #$5C.b		; C0 5C
	tsb $0020.w		; 0C 20 00
	trb $0700.w		; 1C 00 07
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $07.b		; 00 07
	cop $07.b		; 02 07
	ora $1A0918.l		; 0F 18 09 1A
	brk $1C.b		; 00 1C
	tsb $38.b		; 04 38
	tsb $7C.b		; 04 7C
	bmi  62.b		; 30 3E
	sei		; 78
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($18.b,X)		; 01 18
	ldy #$40.b		; A0 40
	cpy #$40.b		; C0 40
	bra   0.b		; 80 00
	adc ($60.b,X)		; 61 60
	eor ($10.b,X)		; 41 10
	and $060D18.l,X		; 3F 18 0D 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $54.b		; 00 54
	jsr ($00F0.w,X)		; FC F0 00
	bne  34.b		; D0 22
	sta $199D.w,Y		; 99 9D 19
	ora $00F4A0.l,X		; 1F A0 F4 00
	clc		; 18
	brk $30.b		; 00 30
	php		; 08
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $9D.b		; 02 9D
	.db $62, $1F, $E2		; 62 1F E2
	trb $0C.b		; 14 0C
	clc		; 18
	php		; 08
	bmi  48.b		; 30 30
	asl $1A.b		; 06 1A
	asl A		; 0A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	sbc $00FE7F.l,X		; FF 7F FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $0000.w,X		; FD 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$03		; C2 03
	.db $82, $03, $87		; 82 03 87
	cop $0A.b		; 02 0A
	tsb $10.b		; 04 10
	tsb $1028.w		; 0C 28 10
	bvc  32.b		; 50 20
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $7A0C.w,X		; 3C 0C 7A
	cop $C5.b		; 02 C5
	brk $C2.b		; 00 C2
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	sta [$FE.b]		; 87 FE
	cmp [$1E.b],Y		; D7 1E
	ror $AE.b		; 66 AE
	asl $2402.w		; 0E 02 24
	ora #$07.b		; 09 07
	bit $9017.w,X		; 3C 17 90
	ora ($66.b,S),Y		; 13 66
	cpx #$23.b		; E0 23
	bmi -110.b		; 30 92
	ora ($D2.b),Y		; 11 D2
	ora $19DA.w,Y		; 19 DA 19
	xce		; FB
	php		; 08
	sbc #$0C.b		; E9 0C
	jmp ($1E0C.w)		; 6C 0C 1E
	jsr ($7E3C.w,X)		; FC 3C 7E
	bmi  46.b		; 30 2E
	iny		; C8
	and ($6A.b)		; 32 6A
	ora ($E9.b)		; 12 E9
	cmp ($9D.b),Y		; D1 9D
	sbc ($0B.b),Y		; F1 0B
	sbc $9C3C3C.l		; EF 3C 3C 9C
	trb $DE22.w		; 1C 22 DE
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	cmp ($3E.b,X)		; C1 3E
	sbc ($0E.b),Y		; F1 0E
	sbc [$00.b],Y		; F7 00
	rts		; 60

	tas		; 1B
	stz $1D.b,X		; 74 1D
	jsr $3517.w		; 20 17 35
	asl $0E10.w,X		; 1E 10 0E
	cop $1F.b		; 02 1F
	ora $0A.b,S		; 03 0A
	cop $1F.b		; 02 1F
	asl $00.b		; 06 00
	ora $1F02.w		; 0D 02 1F
	brk $0B.b		; 00 0B
	brk $0F.b		; 00 0F
	brk $0C.b		; 00 0C
	brk $1C.b		; 00 1C
	brk $1E.b		; 00 1E
	brk $10.b		; 00 10
	rts		; 60

	bcc -76.b		; 90 B4
	tya		; 98
	jsr ($F838.w,X)		; FC 38 F8
	bpl -16.b		; 10 F0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	ldy $4C.b,X		; B4 4C
	jsr ($E004.w,X)		; FC 04 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$04.b]		; 07 04
	brk $00.b		; 00 00
	phd		; 0B
	bpl   4.b		; 10 04
	ply		; 7A
	lsr $74.b		; 46 74
	lsr $84.b,X		; 56 84
	lsr $8A.b,X		; 56 8A
	lsr $74.b		; 46 74
	ror $76.b		; 66 76
	lsr $546E.w		; 4E 6E 54
	ror $6E4C.w		; 6E 4C 6E
	mvp $01,$00		; 44 00 01
	tsb $04.b		; 04 04
	ora #$08.b		; 09 08
	tas		; 1B
	php		; 08
	phd		; 0B
	clc		; 18
	ora $1107.w,Y		; 19 07 11
	ora $0D3A.w		; 0D 3A 0D
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$00.b]		; 07 00
	tsb $02.b		; 04 02
	tsb $00.b		; 04 00
	brk $F8.b		; 00 F8
	sed		; F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	brk $FC.b		; 00 FC
	ora ($7E.b,X)		; 01 7E
	ror $9CE3.w,X		; 7E E3 9C
	bpl -18.b		; 10 EE
	beq -16.b		; F0 F0
	jsr ($FEFC.w,X)		; FC FC FE
	jsr ($FEFE.w,X)		; FC FE FE
	inc $81FE.w,X		; FE FE 81
	adc $0E0C1C.l,X		; 7F 1C 0C 0E
	asl $3D5E.w,X		; 1E 5E 3D
	eor $5F3E.w,X		; 5D 3E 5F
	rol $7F8E.w,X		; 3E 8E 7F
	tda		; 7B
	sta [$FB.b]		; 87 FB
	trb $2DCB.w		; 1C CB 2D
	lsr $0028.w		; 4E 28 00
	trb $1C00.w		; 1C 00 1C
	brk $0E.b		; 00 0E
	brk $06.b		; 00 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	ora ($00.b),Y		; 11 00
	bmi  38.b		; 30 26
	eor [$84.b]		; 47 84
	sta $22CB5E.l,X		; 9F 5E CB 22
	sbc $F809.w,Y		; F9 09 F8
	asl $FC.b		; 06 FC
	sta $7C.b,S		; 83 7C
	cpy #$D9.b		; C0 D9
	clc		; 18
	sei		; 78
	tsb $0220.w		; 0C 20 02
	trb $0700.w		; 1C 00 07
	brk $02.b		; 00 02
	ora ($81.b,X)		; 01 81
	brk $80.b		; 00 80
	brk $7C.b		; 00 7C
	jsr ($00F0.w,X)		; FC F0 00
	cpx #$00.b		; E0 00
	bne  38.b		; D0 26
	asl $B81D.w,X		; 1E 1D B8
	lda $0870B0.l,X		; BF B0 70 08
	bmi -128.b		; 30 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $1D.b		; 06 1D
	sbc $BB.b,S		; E3 BB
	eor $10.b,S		; 43 10
	php		; 08
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	bit $3E.b		; 24 3E
	bit $1C16.w		; 2C 16 1C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1E00.w,X		; 1E 00 1E
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl $1B.b		; 06 1B
	ora #$3D.b		; 09 3D
	trb $1B3D.w		; 1C 3D 1B
	and $01.b,X		; 35 01
	sei		; 78
	ora #$34.b		; 09 34
	pha		; 48
	sei		; 78
	cpx #$00.b		; E0 00
	brk $06.b		; 00 06
	ora [$03.b]		; 07 03
	ora ($04.b,X)		; 01 04
	ora ($0E.b,X)		; 01 0E
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	jsr $40A0.w		; 20 A0 40
	bra  64.b		; 80 40
	eor ($C0.b,X)		; 41 C0
	sta ($00.b,X)		; 81 00
	ora ($20.b,X)		; 01 20
	ply		; 7A
	and ($11.b),Y		; 31 11
	asl $0007.w		; 0E 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	cop $C3.b		; 02 C3
	cop $43.b		; 02 43
	cop $00.b		; 02 00
	asl $0A.b		; 06 0A
	tsb $24.b		; 04 24
	clc		; 18
	sei		; 78
	brk $30.b		; 00 30
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
	clc		; 18
	brk $30.b		; 00 30
	php		; 08
	ror A		; 6A
	cop $45.b		; 02 45
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $30.b		; 00 30
	adc $DF94B8.l		; 6F B8 94 DF
	cmp $DF.b,S		; C3 DF
	ldx $1452.w,Y		; BE 52 14
	sta $97.b		; 85 97
	eor $0B8D8E.l		; 4F 8E 8D 0B
	asl $00.b		; 06 00
	adc $72.b		; 65 72
	and ($10.b,S),Y		; 33 10
	.db $42, $19		; 42 19
	nop		; EA
	ora #$6B.b		; 09 6B
	php		; 08
	adc ($0C.b),Y		; 71 0C
	stz $04.b,X		; 74 04
	clv		; B8
	inc $FEBC.w,X		; FE BC FE
	ldy $CAFE.w,X		; BC FE CA
	cop $4A.b		; 02 4A
	and ($04.b)		; 32 04
	and $F1ED.w,Y		; 39 ED F1
	pha		; 48
	sed		; F8
	inc A		; 1A
	asl $1C1C.w,X		; 1E 1C 1C
	dec $021E.w,X		; DE 1E 02
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($FE.b,X)		; 01 FE
	sbc ($1E.b,X)		; E1 1E
	sed		; F8
	ora [$7F.b]		; 07 7F
	sec		; 38
	adc $1B690C.l,X		; 7F 0C 69 1B
	adc ($2F.b,X)		; 61 2F
	ora $2B.b,S		; 03 2B
	jsr $260B.w		; 20 0B 26
	ora $003402.l,X		; 1F 02 34 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	tsb $1F.b		; 04 1F
	brk $16.b		; 00 16
	brk $1F.b		; 00 1F
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	cpy #$B0.b		; C0 B0
	cpy #$20.b		; C0 20
	pla		; 68
	bmi -72.b		; 30 B8
	rti		; 40

	beq  32.b		; F0 20
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	tya		; 98
	sed		; F8
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	sei		; 78
	bvc 120.b		; 50 78
	rts		; 60

	sei		; 78
	bvs -120.b		; 70 88
	cli		; 58
	dey		; 88
	rts		; 60

	dey		; 88
	pla		; 68
	dey		; 88
	bvs -123.b		; 70 85
	bmi -107.b		; 30 95
	sbc ($9C.b),Y		; F1 9C
	cpx #$07.b		; E0 07
	sei		; 78
	phd		; 0B
	lsr $1B.b		; 46 1B
	eor ($02.b)		; 52 02
	txs		; 9A
	sta [$A4.b],Y		; 97 A4
	asl A		; 0A
	cmp $9B.b		; C5 9B
	tsb $80.b		; 04 80
	ora $B60798.l,X		; 1F 98 07 B6
	ora #$36.b		; 09 36
	bit #$9E.b		; 89 9E
	adc ($84.b,X)		; 61 84
	tda		; 7B
	rol $84A0.w,X		; 3E A0 84
	cpy #$1F.b		; C0 1F
	cpy #$CD.b		; C0 CD
	sta ($C8.b)		; 92 C8
	jsr $D5D9.w		; 20 D9 D5
	txy		; 9B
	trb $20E3.w		; 1C E3 20
	sbc ($1E.b,X)		; E1 1E
	lda ($1E.b,X)		; A1 1E
	cpy #$3F.b		; C0 3F
	.db $82, $7D, $23		; 82 7D 23
	jmp.w [$0CF3]		; DC F3 0C
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$97.b]		; C7 97
	ldy $02.b		; A4 02
	txs		; 9A
	tas		; 1B
	eor ($0B.b)		; 52 0B
	lsr $07.b		; 46 07
	sei		; 78
	stz $95E0.w		; 9C E0 95
	sbc ($85.b),Y		; F1 85
	bmi -124.b		; 30 84
	tda		; 7B
	stz $3661.w,X		; 9E 61 36
	bit #$B6.b		; 89 B6
	ora #$98.b		; 09 98
	ora [$80.b]		; 07 80
	ora $0A049B.l,X		; 1F 9B 04 0A
	cmp $07.b		; C5 07
	clv		; B8
	and [$E8.b]		; 27 E8
	trb $CA.b		; 14 CA
	asl A		; 0A
	bcc  65.b		; 90 41
	and [$39.b]		; 27 39
	jsl $B2C1D3.l		; 22 D3 C1 B2
	and ($40.b)		; 32 40
	and $201F20.l,X		; 3F 20 1F 20
	ora $8A0FF0.l,X		; 1F F0 0F 8A
	adc ($66.b),Y		; 71 66
	sta $3EC1.w,Y		; 99 C1 3E
	and ($CC.b,S),Y		; 33 CC
	rol $84A0.w,X		; 3E A0 84
	cpy #$1F.b		; C0 1F
	cpy #$CD.b		; C0 CD
	sta ($C8.b)		; 92 C8
	jsr $D5D9.w		; 20 D9 D5
	txy		; 9B
	trb $20E3.w		; 1C E3 20
	sbc ($1E.b,X)		; E1 1E
	lda ($1E.b,X)		; A1 1E
	cpy #$3F.b		; C0 3F
	.db $82, $7D, $23		; 82 7D 23
	jmp.w [$0CF3]		; DC F3 0C
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$E3.b]		; C7 E3
	jmp $FF00FF.l		; 5C FF 00 FF
	brk $3E.b		; 00 3E
	cmp ($FF.b,X)		; C1 FF
	brk $DF.b		; 00 DF
	ldy #$E7.b		; A0 E7
	trb $AF.b		; 14 AF
	trb $40.b		; 14 40
	lda $00FF00.l,X		; BF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $047F80.l,X		; FF 80 7F 04
	xce		; FB
	tsb $FB.b		; 04 FB
	jsl $A0DE41.l		; 22 41 DE A0
	cmp $1CE3A0.l,X		; DF A0 E3 1C
	sbc ($1E.b,X)		; E1 1E
.INDEX 16
	rep #$1D		; C2 1D
	sbc ($08.b)		; F2 08
	sbc ($0D.b)		; F2 0D
	ora ($FE.b,X)		; 01 FE
	sta ($7E.b,X)		; 81 7E
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	cop $FD.b		; 02 FD
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora $FA.b		; 05 FA
	dec $4F10.w		; CE 10 4F
	and ($1B.b,X)		; 21 1B
	ora ($9D.b,X)		; 01 9D
	.db $82, $F9, $07		; 82 F9 07
	lda $80BF01.l,X		; BF 01 BF 80
	sbc $EF1009.l,X		; FF 09 10 EF
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	cpy #$013F.w		; C0 3F 01
	inc $FE01.w,X		; FE 01 FE
	bra 127.b		; 80 7F
	ora #$F6.b		; 09 F6
	dec $4F10.w		; CE 10 4F
	and ($1B.b,X)		; 21 1B
	ora ($9D.b,X)		; 01 9D
	.db $82, $F9, $07		; 82 F9 07
	lda $80BF01.l,X		; BF 01 BF 80
	sbc $EF1009.l,X		; FF 09 10 EF
	ora ($FE.b,X)		; 01 FE
	cmp ($3E.b,X)		; C1 3E
	cpy #$013F.w		; C0 3F 01
	inc $FE01.w,X		; FE 01 FE
	bra 127.b		; 80 7F
	ora #$F6.b		; 09 F6
	lda $15E616.l		; AF 16 E6 15
	cmp $00FFA0.l,X		; DF A0 FF 00
	rol $FFC1.w,X		; 3E C1 FF
	brk $FF.b		; 00 FF
	brk $E3.b		; 00 E3
	jmp $04F906.l		; 5C 06 F9 04
	xce		; FB
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rti		; 40

	lda $27B807.l,X		; BF 07 B8 27
	inx		; E8
	trb $CA.b		; 14 CA
	asl A		; 0A
	bcc  65.b		; 90 41
	and [$39.b]		; 27 39
	jsl $B2C1D3.l		; 22 D3 C1 B2
	and ($40.b)		; 32 40
	and $201F20.l,X		; 3F 20 1F 20
	ora $8A0FF0.l,X		; 1F F0 0F 8A
	adc ($66.b),Y		; 71 66
	sta $3EC1.w,Y		; 99 C1 3E
	and ($CC.b,S),Y		; 33 CC
	sta $30.b		; 85 30
	sta $F1.b,X		; 95 F1
	stz $07E0.w		; 9C E0 07
	sei		; 78
	phd		; 0B
	lsr $1B.b		; 46 1B
	eor ($02.b)		; 52 02
	txs		; 9A
	sta [$A4.b],Y		; 97 A4
	asl A		; 0A
	cmp $9B.b		; C5 9B
	tsb $80.b		; 04 80
	ora $B60798.l,X		; 1F 98 07 B6
	ora #$36.b		; 09 36
	bit #$9E.b		; 89 9E
	adc ($84.b,X)		; 61 84
	tda		; 7B
	sta $30.b		; 85 30
	sta $F1.b,X		; 95 F1
	stz $07E0.w		; 9C E0 07
	sei		; 78
	phd		; 0B
	lsr $1B.b		; 46 1B
	eor ($02.b)		; 52 02
	txs		; 9A
	sta [$A4.b],Y		; 97 A4
	asl A		; 0A
	cmp $9B.b		; C5 9B
	tsb $80.b		; 04 80
	ora $B60798.l,X		; 1F 98 07 B6
	ora #$36.b		; 09 36
	bit #$9E.b		; 89 9E
	adc ($84.b,X)		; 61 84
	tda		; 7B
	rol $84A0.w,X		; 3E A0 84
	cpy #$C01F.w		; C0 1F C0
	cmp $C892.w		; CD 92 C8
	jsr $D5D9.w		; 20 D9 D5
	txy		; 9B
	trb $20E3.w		; 1C E3 20
	sbc ($1E.b,X)		; E1 1E
	lda ($1E.b,X)		; A1 1E
	cpy #$823F.w		; C0 3F 82
	adc $DC23.w,X		; 7D 23 DC
	sbc ($0C.b,S),Y		; F3 0C
	sec		; 38
	cmp [$38.b]		; C7 38
	cmp [$85.b]		; C7 85
	bmi -107.b		; 30 95
	sbc ($9C.b),Y		; F1 9C
	cpx #$3847.w		; E0 47 38
	phk		; 4B
	asl $1B.b		; 06 1B
	eor ($02.b)		; 52 02
	txs		; 9A
	sta [$A4.b],Y		; 97 A4
	asl A		; 0A
	cmp $9B.b		; C5 9B
	tsb $80.b		; 04 80
	ora $B60798.l,X		; 1F 98 07 B6
	ora #$36.b		; 09 36
	bit #$9E.b		; 89 9E
	adc ($84.b,X)		; 61 84
	tda		; 7B
	asl $0FC2.w,X		; 1E C2 0F
	cop $4B.b		; 02 4B
	lsr A		; 4A
	tsb $D317.w		; 0C 17 D3
	ora #$46.b		; 09 46
	sec		; 38
	ora #$A6.b		; 09 A6
	asl $C2F0.w		; 0E F0 C2
	and $8D72.w,X		; 3D 72 8D
	ply		; 7A
	sta $96.b		; 85 96
	adc #$01.b		; 69 01
	inc $7F80.w,X		; FE 80 7F
	rti		; 40

	and $033F00.l,X		; 3F 00 3F 03
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   6.b		; 10 06
	sei		; 78
	bvc 120.b		; 50 78
	rts		; 60

	sei		; 78
	bvs -120.b		; 70 88
	cli		; 58
	dey		; 88
	rts		; 60

	dey		; 88
	pla		; 68
	dey		; 88
	bvs -63.b		; 70 C1
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $C5FFFC.l,X		; FF FC FF C5
	sbc $FE73.w,X		; FD 73 FE
	sbc $BEDF.w,Y		; F9 DF BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	xce		; FB
	php		; 08
	sbc $00FF22.l,X		; FF 22 FF 00
	sbc $71CF00.l,X		; FF 00 CF 71
	cmp $30DF53.l,X		; DF 53 DF 30
	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $C5FFFC.l,X		; FF FC FF C5
	sbc $FE73.w,X		; FD 73 FE
	sbc $BEDF.w,Y		; F9 DF BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	ora $783FB0.l,X		; 1F B0 3F 78
	sbc $94FF1D.l,X		; FF 1D FF 94
	sbc ($D6.b,S),Y		; F3 D6
	sbc [$FD.b],Y		; F7 FD
	sbc $9F9B.w,X		; FD 9B 9F
	cpx #$C000.w		; E0 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $08.b		; 00 08
	brk $02.b		; 00 02
	brk $60.b		; 00 60
	brk $BE.b		; 00 BE
	sbc $73DFF9.l,X		; FF F9 DF 73
	inc $FDC5.w,X		; FE C5 FD
	jsr ($30FF.w,X)		; FC FF 30
	sbc $C1FF60.l,X		; FF 60 FF C1
	sbc $200000.l,X		; FF 00 00 20
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	sbc $331F1F.l,X		; FF 1F 1F 33
	and ($FC.b,S),Y		; 33 FC
	sbc $F611.w,X		; FD 11 F6
	xce		; FB
	xce		; FB
	sbc ($F0.b)		; F2 F0
	plb		; AB
	lda $00.b,S		; A3 00
	brk $E0.b		; 00 E0
	brk $CC.b		; 00 CC
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $5C.b		; 00 5C
	brk $C1.b		; 00 C1
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $C5FFFC.l,X		; FF FC FF C5
	sbc $FE73.w,X		; FD 73 FE
	sbc $BEDF.w,Y		; F9 DF BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	sbc $30FF60.l,X		; FF 60 FF 30
	sbc $C5FFFC.l,X		; FF FC FF C5
	sbc $FE73.w,X		; FD 73 FE
	sbc $BEDF.w,Y		; F9 DF BE
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	xce		; FB
	php		; 08
	sbc $00FF22.l,X		; FF 22 FF 00
	sbc $71CF00.l,X		; FF 00 CF 71
	cmp $30DF53.l,X		; DF 53 DF 30
	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	xce		; FB
	php		; 08
	sbc $00FF22.l,X		; FF 22 FF 00
	sbc $71CF00.l,X		; FF 00 CF 71
	cmp $30DF53.l,X		; DF 53 DF 30
	sbc $000004.l,X		; FF 04 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	lda $EE9F9F.l,X		; BF 9F 9F EE
	inc $F6F6.w,X		; FE F6 F6
	sta $77779F.l,X		; 9F 9F 77 77
	cpy $C4.b		; C4 C4
	cpx #$40E0.w		; E0 E0 40
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $60.b		; 00 60
	brk $88.b		; 00 88
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $9B.b		; 00 9B
	sta $D6FDFD.l,X		; 9F FD FD D6
	sbc [$94.b],Y		; F7 94
	sbc ($1D.b,S),Y		; F3 1D
	sbc $B0FF78.l,X		; FF 78 FF B0
	and $601F11.l,X		; 3F 11 1F 60
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $BC.b		; 00 BC
	lda $EE9F9F.l,X		; BF 9F 9F EE
	inc $F6F6.w,X		; FE F6 F6
	sta $77779F.l,X		; 9F 9F 77 77
	cpy $C4.b		; C4 C4
	cpx #$40E0.w		; E0 E0 40
	brk $60.b		; 00 60
	brk $01.b		; 00 01
	brk $09.b		; 00 09
	brk $60.b		; 00 60
	brk $88.b		; 00 88
	brk $3B.b		; 00 3B
	brk $1F.b		; 00 1F
	brk $75.b		; 00 75
	cmp $CB.b		; C5 CB
	eor ($6E.b),Y		; 51 6E
	sta $EF33E3.l		; 8F E3 33 EF
	cmp $D39B9F.l		; CF 9F 9B D3
	adc ($95.b),Y		; 71 95
	adc ($3A.b),Y		; 71 3A
	brk $BE.b		; 00 BE
	brk $F0.b		; 00 F0
	brk $CC.b		; 00 CC
	brk $30.b		; 00 30
	brk $64.b		; 00 64
	brk $8E.b		; 00 8E
	brk $8E.b		; 00 8E
	brk $FB.b		; 00 FB
	sbc $CCF8F8.l,X		; FF F8 F8 CC
	cpy $BF3F.w		; CC 3F BF
	dey		; 88
	adc $4FDFDF.l		; 6F DF DF 4F
	ora $00C5D5.l		; 0F D5 C5 00
	brk $07.b		; 00 07
	brk $33.b		; 00 33
	brk $40.b		; 00 40
	brk $F0.b		; 00 F0
	brk $20.b		; 00 20
	brk $F0.b		; 00 F0
	brk $3A.b		; 00 3A
	brk $DF.b		; 00 DF
	sbc $331F1F.l,X		; FF 1F 1F 33
	and ($FC.b,S),Y		; 33 FC
	sbc $F611.w,X		; FD 11 F6
	xce		; FB
	xce		; FB
	sbc ($F0.b)		; F2 F0
	plb		; AB
	lda $00.b,S		; A3 00
	brk $E0.b		; 00 E0
	brk $CC.b		; 00 CC
	brk $02.b		; 00 02
	brk $0F.b		; 00 0F
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	brk $5C.b		; 00 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2FFFFF. Skipping.
.ENDS
