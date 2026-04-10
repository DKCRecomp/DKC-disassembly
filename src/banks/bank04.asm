.BANK 4 SLOT 0
.ORG $0000

.SECTION "Bank04" FORCE

	brk $04.b		; 00 04
	ora ($04.b,X)		; 01 04
	ora ($44.b,X)		; 01 44
	brk $44.b		; 00 44
	cop $04.b		; 02 04
	ora $04.b,S		; 03 04
	tsb $04.b		; 04 04
	ora $04.b		; 05 04
	ora ($44.b,X)		; 01 44
	asl $04.b		; 06 04
	ora [$04.b]		; 07 04
	php		; 08
	tsb $09.b		; 04 09
	tsb $0A.b		; 04 0A
	tsb $0B.b		; 04 0B
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $0D.b		; 04 0D
	clc		; 18
	asl $0F14.w		; 0E 14 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0F.b		; 04 0F
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $10.b		; 04 10
	tsb $11.b		; 04 11
	tsb $11.b		; 04 11
	tsb $12.b		; 04 12
	tsb $11.b		; 04 11
	tsb $11.b		; 04 11
	tsb $13.b		; 04 13
	tsb $13.b		; 04 13
	tsb $13.b		; 04 13
	tsb $14.b		; 04 14
	tsb $15.b		; 04 15
	tsb $16.b		; 04 16
	tsb $17.b		; 04 17
	tsb $18.b		; 04 18
	tsb $19.b		; 04 19
	tsb $1A.b		; 04 1A
	tsb $1B.b		; 04 1B
	clc		; 18
	trb $1D18.w		; 1C 18 1D
	tsb $1E.b		; 04 1E
	tsb $1F.b		; 04 1F
	tsb $20.b		; 04 20
	tsb $21.b		; 04 21
	brk $22.b		; 00 22
	bpl  35.b		; 10 23
	tsb $23.b		; 04 23
	mvp $04,$24		; 44 24 04
	and $04.b		; 25 04
	rol $04.b		; 26 04
	and [$04.b]		; 27 04
	plp		; 28
	tsb $29.b		; 04 29
	tsb $2A.b		; 04 2A
	tsb $2B.b		; 04 2B
	tsb $2C.b		; 04 2C
	tsb $2D.b		; 04 2D
	tsb $23.b		; 04 23
	mvp $04,$24		; 44 24 04
	rol $0C18.w		; 2E 18 0C
	tsb $2F.b		; 04 2F
	tsb $30.b		; 04 30
	tsb $31.b		; 04 31
	tsb $32.b		; 04 32
	tsb $33.b		; 04 33
	clc		; 18
	bit $04.b,X		; 34 04
	and $04.b,X		; 35 04
	bit $04.b,X		; 34 04
	rol $00.b,X		; 36 00
	and [$00.b],Y		; 37 00
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	tsb $3B.b		; 04 3B
	tsb $3C.b		; 04 3C
	bpl  61.b		; 10 3D
	bpl  62.b		; 10 3E
	tsb $3E.b		; 04 3E
	mvp $04,$3E		; 44 3E 04
	and $044004.l,X		; 3F 04 40 04
	eor ($04.b,X)		; 41 04
	.db $42, $04		; 42 04
	eor $04.b,S		; 43 04
	mvp $45,$04		; 44 04 45
	tsb $46.b		; 04 46
	tsb $47.b		; 04 47
	trb $48.b		; 14 48
	tsb $49.b		; 04 49
	tsb $4A.b		; 04 4A
	bpl  75.b		; 10 4B
	brk $4C.b		; 00 4C
	tsb $4D.b		; 04 4D
	tsb $4E.b		; 04 4E
	tsb $4F.b		; 04 4F
	brk $50.b		; 00 50
	trb $51.b		; 14 51
	tsb $52.b		; 04 52
	tsb $53.b		; 04 53
	tsb $3D.b		; 04 3D
	bpl  61.b		; 10 3D
	bpl  84.b		; 10 54
	bpl  85.b		; 10 55
	trb $56.b		; 14 56
	trb $57.b		; 14 57
	bpl  88.b		; 10 58
	bpl  88.b		; 10 58
	bpl  89.b		; 10 59
	tsb $59.b		; 04 59
	mvp $04,$5A		; 44 5A 04
	phy		; 5A
	tsb $5B.b		; 04 5B
	tsb $5C.b		; 04 5C
	tsb $5D.b		; 04 5D
	tsb $5E.b		; 04 5E
	tsb $5F.b		; 04 5F
	tsb $60.b		; 04 60
	tsb $61.b		; 04 61
	tsb $62.b		; 04 62
	tsb $63.b		; 04 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	bpl 104.b		; 10 68
	trb $69.b		; 14 69
	bpl 106.b		; 10 6A
	tsb $6B.b		; 04 6B
	trb $6C.b		; 14 6C
	trb $6D.b		; 14 6D
	brk $6E.b		; 00 6E
	brk $6F.b		; 00 6F
	brk $70.b		; 00 70
	bpl 113.b		; 10 71
	bpl 114.b		; 10 72
	bpl 115.b		; 10 73
	bpl 116.b		; 10 74
	bpl 117.b		; 10 75
	trb $76.b		; 14 76
	brk $77.b		; 00 77
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	tsb $79.b		; 04 79
	tsb $7A.b		; 04 7A
	tsb $7B.b		; 04 7B
	tsb $7C.b		; 04 7C
	tsb $7D.b		; 04 7D
	tsb $7E.b		; 04 7E
	tsb $7F.b		; 04 7F
	tsb $80.b		; 04 80
	tsb $81.b		; 04 81
	tsb $81.b		; 04 81
	tsb $82.b		; 04 82
	tsb $83.b		; 04 83
	brk $84.b		; 00 84
	brk $85.b		; 00 85
	brk $86.b		; 00 86
	trb $87.b		; 14 87
	bpl -120.b		; 10 88
	brk $89.b		; 00 89
	brk $89.b		; 00 89
	brk $8A.b		; 00 8A
	tsb $8B.b		; 04 8B
	clc		; 18
	sty $8D08.w		; 8C 08 8D
	bpl -114.b		; 10 8E
	trb $188F.w		; 1C 8F 18
	bcc  24.b		; 90 18
	sta ($00.b),Y		; 91 00
	sta ($18.b)		; 92 18
	sta ($00.b,S),Y		; 93 00
	sei		; 78
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	tsb $94.b		; 04 94
	tsb $95.b		; 04 95
	tsb $7C.b		; 04 7C
	tsb $7B.b		; 04 7B
	tsb $96.b		; 04 96
	tsb $97.b		; 04 97
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	tsb $78.b		; 04 78
	tsb $98.b		; 04 98
	trb $99.b		; 14 99
	brk $9A.b		; 00 9A
	brk $9B.b		; 00 9B
	brk $9C.b		; 00 9C
	trb $9D.b		; 14 9D
	trb $9E.b		; 14 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	clc		; 18
	ldx #$A31C.w		; A2 1C A3
	php		; 08
	ldy $08.b		; A4 08
	lda $10.b		; A5 10
	ldx $14.b		; A6 14
	lda [$1C.b]		; A7 1C
	tay		; A8
	clc		; 18
	lda #$10.b		; A9 10
	tax		; AA
	bpl -85.b		; 10 AB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	php		; 08
	ldx $AF0C.w		; AE 0C AF
	tsb $B0.b		; 04 B0
	tsb $AF.b		; 04 AF
	tsb $B1.b		; 04 B1
	php		; 08
	lda ($04.b)		; B2 04
	lda ($00.b,S),Y		; B3 00
	ldy $00.b,X		; B4 00
	plb		; AB
	brk $AC.b		; 00 AC
	brk $B5.b		; 00 B5
	trb $B6.b		; 14 B6
	bpl -73.b		; 10 B7
	brk $B8.b		; 00 B8
	trb $B9.b		; 14 B9
	clc		; 18
	tsx		; BA
	clc		; 18
	tyx		; BB
	clc		; 18
	ldy $BD18.w,X		; BC 18 BD
	trb $BE.b		; 14 BE
	trb $1CBF.w		; 1C BF 1C
	cpy #$C11C.w		; C0 1C C1
	bpl -62.b		; 10 C2
	bpl -61.b		; 10 C3
	bpl -60.b		; 10 C4
	bpl -59.b		; 10 C5
	bpl -58.b		; 10 C6
	trb $C7.b		; 14 C7
	trb $C8.b		; 14 C8
	trb $C9.b		; 14 C9
	trb $CA.b		; 14 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	trb $CE.b		; 14 CE
	trb $CF.b		; 14 CF
	trb $D0.b		; 14 D0
	trb $D1.b		; 14 D1
	brk $D2.b		; 00 D2
	trb $D3.b		; 14 D3
	trb $D3.b		; 14 D3
	trb $D4.b		; 14 D4
	trb $D5.b		; 14 D5
	trb $D6.b		; 14 D6
	bpl -41.b		; 10 D7
	trb $D8.b		; 14 D8
	bpl -39.b		; 10 D9
	bpl -38.b		; 10 DA
	bpl -37.b		; 10 DB
	trb $10DC.w		; 1C DC 10
	cmp $DE1C.w,X		; DD 1C DE
	trb $1CDF.w		; 1C DF 1C
	cpx #$E110.w		; E0 10 E1
	bpl -31.b		; 10 E1
	bpl -30.b		; 10 E2
	trb $E3.b		; 14 E3
	bpl -28.b		; 10 E4
	trb $E5.b		; 14 E5
	trb $E6.b		; 14 E6
	trb $E7.b		; 14 E7
	trb $E8.b		; 14 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	trb $EC.b		; 14 EC
	trb $ED.b		; 14 ED
	trb $EE.b		; 14 EE
	trb $EF.b		; 14 EF
	brk $F0.b		; 00 F0
	trb $F1.b		; 14 F1
	php		; 08
	sbc ($14.b)		; F2 14
	sbc ($14.b,S),Y		; F3 14
	pea $F510.w		; F4 10 F5
	bpl -10.b		; 10 F6
	trb $1CF7.w		; 1C F7 1C
	sed		; F8
	trb $10DC.w		; 1C DC 10
	cmp $F61C.w,X		; DD 1C F6
	trb $1CF9.w		; 1C F9 1C
	plx		; FA
	trb $14FB.w		; 1C FB 14
	jsr ($FD10.w,X)		; FC 10 FD
	php		; 08
	inc $FF14.w,X		; FE 14 FF
	trb $1900.w		; 1C 00 19
	ora ($01.b,X)		; 01 01
	cop $15.b		; 02 15
	ora $15.b,S		; 03 15
	tsb $15.b		; 04 15
	ora $01.b		; 05 01
	asl $15.b		; 06 15
	ora [$15.b]		; 07 15
	php		; 08
	ora $09.b,X		; 15 09
	ora $0A.b,X		; 15 0A
	ora $0B.b,X		; 15 0B
	ora $0C.b,X		; 15 0C
	ora $0D.b,X		; 15 0D
	ora $1D0E.w,Y		; 19 0E 1D
	ora $1D1011.l		; 0F 11 10 1D
	ora ($11.b),Y		; 11 11
	ora ($1D.b)		; 12 1D
	sbc $131C.w,Y		; F9 1C 13
	ora $1D14.w,X		; 1D 14 1D
	ora $1D.b,X		; 15 1D
	sbc $161C.w,Y		; F9 1C 16
	ora $1D17.w,X		; 1D 17 1D
	plx		; FA
	trb $1D18.w		; 1C 18 1D
	ora $1A09.w,Y		; 19 09 1A
	ora $1B.b		; 05 1B
	ora #$1C.b		; 09 1C
	ora $1D1D.w		; 0D 1D 1D
	asl $1F15.w,X		; 1E 15 1F
	ora $08.b,X		; 15 08
	ora $09.b,X		; 15 09
	ora $20.b,X		; 15 20
	ora #$21.b		; 09 21
	ora $22.b,X		; 15 22
	ora $23.b,X		; 15 23
	ora $24.b,X		; 15 24
	ora $25.b,X		; 15 25
	ora ($26.b,X)		; 01 26
	ora $27.b,X		; 15 27
	ora ($28.b,X)		; 01 28
	ora ($29.b,X)		; 01 29
	ora $2A.b,X		; 15 2A
	ora $2B.b,X		; 15 2B
	ora ($2C.b,X)		; 01 2C
	ora $2D.b,X		; 15 2D
	ora $2E.b,X		; 15 2E
	ora $2F.b,X		; 15 2F
	ora $1530.w,X		; 1D 30 15
	and ($15.b),Y		; 31 15
	and ($15.b),Y		; 31 15
	and ($15.b)		; 32 15
	and ($1D.b,S),Y		; 33 1D
	bit $09.b,X		; 34 09
	and $09.b,X		; 35 09
	rol $09.b,X		; 36 09
	and [$0D.b],Y		; 37 0D
	sec		; 38
	ora $0D39.w		; 0D 39 0D
	dec A		; 3A
	ora #$3B.b		; 09 3B
	ora $013C.w,X		; 1D 3C 01
	and $15.b,S		; 23 15
	bit $15.b		; 24 15
	and $3E15.w,X		; 3D 15 3E
	ora $013F.w,Y		; 19 3F 01
	rti		; 40

	ora ($41.b,X)		; 01 41
	ora $0142.w,Y		; 19 42 01
	eor $15.b,S		; 43 15
	mvp $45,$01		; 44 01 45
	ora ($3C.b,X)		; 01 3C
	bne  70.b		; D0 46
	ora $47.b,X		; 15 47
	ora ($48.b,X)		; 01 48
	ora $49.b,X		; 15 49
	ora ($4A.b,X)		; 01 4A
	ora ($4B.b,X)		; 01 4B
	ora $4C.b,X		; 15 4C
	ora $4D.b,X		; 15 4D
	ora $4D.b,X		; 15 4D
	ora $4E.b,X		; 15 4E
	ora $4F.b,X		; 15 4F
	ora ($50.b,X)		; 01 50
	ora #$51.b		; 09 51
	ora #$52.b		; 09 52
	ora $1D53.w,X		; 1D 53 1D
	eor ($5D.b,S),Y		; 53 5D
	eor ($5D.b)		; 52 5D
	mvn $55,$09		; 54 09 55
	ora #$56.b		; 09 56
	ora $40.b,X		; 15 40
	ora ($41.b,X)		; 01 41
	ora $1957.w,Y		; 19 57 19
	cli		; 58
	ora ($59.b,X)		; 01 59
	ora $015A.w,Y		; 19 5A 01
	tad		; 5B
	ora $195C.w,Y		; 19 5C 19
	eor $5E01.w,X		; 5D 01 5E
	ora $CF.b,X		; 15 CF
	trb $5F.b		; 14 5F
	ora ($60.b,X)		; 01 60
	ora ($61.b,X)		; 01 61
	ora $62.b,X		; 15 62
	ora ($62.b,X)		; 01 62
	ora ($63.b,X)		; 01 63
	ora ($64.b),Y		; 11 64
	ora ($65.b),Y		; 11 65
	ora $66.b,X		; 15 66
	ora $66.b,X		; 15 66
	ora $67.b,X		; 15 67
	ora $68.b,X		; 15 68
	ora $69.b,X		; 15 69
	ora $6A.b,X		; 15 6A
	ora $6B.b,X		; 15 6B
	ora $6C.b,X		; 15 6C
	ora $6C.b,X		; 15 6C
	ora $6C.b,X		; 15 6C
	eor $6A.b,X		; 55 6A
	ora $69.b,X		; 15 69
	ora $6D.b,X		; 15 6D
	ora $5A.b,X		; 15 5A
	ora ($5B.b,X)		; 01 5B
	ora $195C.w,Y		; 19 5C 19
	ror $6F19.w		; 6E 19 6F
	ora $1570.w,Y		; 19 70 15
	cmp $157114.l		; CF 14 71 15
	adc ($15.b)		; 72 15
	adc ($15.b,S),Y		; 73 15
	stz $15.b,X		; 74 15
	adc $15.b,X		; 75 15
	ror $15.b,X		; 76 15
	adc [$15.b],Y		; 77 15
	sei		; 78
	ora ($3C.b,X)		; 01 3C
	bne 121.b		; D0 79
	ora $7A.b,X		; 15 7A
	ora $7B.b,X		; 15 7B
	ora ($3C.b),Y		; 11 3C
	bpl  61.b		; 10 3D
	bvc 122.b		; 50 7A
	ora $7C.b,X		; 15 7C
	ora $7D.b,X		; 15 7D
	ora $7D.b,X		; 15 7D
	ora $7E.b,X		; 15 7E
	ora $7F.b,X		; 15 7F
	ora ($80.b,X)		; 01 80
	ora ($81.b,X)		; 01 81
	ora ($82.b,X)		; 01 82
	ora $83.b,X		; 15 83
	ora $7F.b,X		; 15 7F
	ora ($84.b,X)		; 01 84
	ora $7B.b,X		; 15 7B
	ora ($85.b),Y		; 11 85
	ora $86.b,X		; 15 86
	ora $1587.w,Y		; 19 87 15
	dey		; 88
	ora $1589.w,Y		; 19 89 15
	txa		; 8A
	ora $8B.b,X		; 15 8B
	ora $8C.b,X		; 15 8C
	ora $8D.b,X		; 15 8D
	ora ($8E.b,X)		; 01 8E
	ora $8F.b,X		; 15 8F
	ora $90.b,X		; 15 90
	ora $91.b,X		; 15 91
	ora ($92.b,X)		; 01 92
	ora $93.b,X		; 15 93
	ora $94.b,X		; 15 94
	ora $1595.w,Y		; 19 95 15
	stx $15.b,Y		; 96 15
	sta [$15.b],Y		; 97 15
	tya		; 98
	ora $99.b,X		; 15 99
	ora $79.b,X		; 15 79
	ora $9A.b,X		; 15 9A
	ora $9B.b,X		; 15 9B
	ora $7F.b,X		; 15 7F
	ora ($9C.b,X)		; 01 9C
	ora ($9D.b,X)		; 01 9D
	ora ($9E.b,X)		; 01 9E
	ora ($7F.b,X)		; 01 7F
	ora ($9E.b,X)		; 01 9E
	ora ($9F.b,X)		; 01 9F
	ora $CF.b,X		; 15 CF
	trb $A0.b		; 14 A0
	ora ($A1.b),Y		; 11 A1
	ora $A2.b,X		; 15 A2
	ora $A3.b,X		; 15 A3
	ora $A4.b,X		; 15 A4
	ora $A5.b,X		; 15 A5
	ora ($A6.b,X)		; 01 A6
	ora $19A7.w,Y		; 19 A7 19
	tay		; A8
	ora ($A9.b,X)		; 01 A9
	ora $CF.b,X		; 15 CF
	trb $AA.b		; 14 AA
	ora $AB.b,X		; 15 AB
	ora $AC.b,X		; 15 AC
	ora $AD.b,X		; 15 AD
	ora $AE.b,X		; 15 AE
	ora #$AF.b		; 09 AF
	ora $19B0.w,Y		; 19 B0 19
	lda ($01.b),Y		; B1 01
	lda ($15.b)		; B2 15
	lda ($01.b,S),Y		; B3 01
	ldy $15.b,X		; B4 15
	lda $15.b,X		; B5 15
	ldx $15.b,Y		; B6 15
	lda [$19.b],Y		; B7 19
	clv		; B8
	ora $B9.b,X		; 15 B9
	ora ($BA.b,X)		; 01 BA
	ora ($BB.b,X)		; 01 BB
	ora ($BA.b,X)		; 01 BA
	eor ($BC.b,X)		; 41 BC
	ora ($BD.b),Y		; 11 BD
	ora ($BE.b),Y		; 11 BE
	ora $09BF.w,Y		; 19 BF 09
	cpy #$C109.w		; C0 09 C1
	ora #$C2.b		; 09 C2
	ora #$C3.b		; 09 C3
	ora #$C4.b		; 09 C4
	ora $C5.b,X		; 15 C5
	ora $C6.b,X		; 15 C6
	ora $19C7.w,Y		; 19 C7 19
	iny		; C8
	ora $C9.b,X		; 15 C9
	ora $CA.b,X		; 15 CA
	ora $CB.b,X		; 15 CB
	ora $CC.b,X		; 15 CC
	ora $B0.b,X		; 15 B0
	ora $D9C6.w,Y		; 19 C6 D9
	dec $D9.b		; C6 D9
	cmp $CE01.w		; CD 01 CE
	ora $15CF.w,Y		; 19 CF 15
	lda $D015.w		; AD 15 D0
	ora $D1.b,X		; 15 D1
	ora $D2.b,X		; 15 D2
	ora $D3.b,X		; 15 D3
	ora ($D4.b,X)		; 01 D4
	ora ($D5.b,X)		; 01 D5
	ora $D6.b,X		; 15 D6
	ora $D7.b,X		; 15 D7
	ora $D8.b,X		; 15 D8
	ora ($D9.b,X)		; 01 D9
	ora $DA.b,X		; 15 DA
	ora $DB.b,X		; 15 DB
	ora #$DC.b		; 09 DC
	ora #$DD.b		; 09 DD
	ora #$DE.b		; 09 DE
	ora #$DF.b		; 09 DF
	ora #$E0.b		; 09 E0
	ora $01E1.w,Y		; 19 E1 01
	sep #$01		; E2 01
	sbc $01.b,S		; E3 01
	cpx $01.b		; E4 01
	sbc $01.b		; E5 01
	inc $15.b		; E6 15
	sbc [$15.b]		; E7 15
	inx		; E8
	ora $E9.b,X		; 15 E9
	ora $EA.b,X		; 15 EA
	ora ($EB.b,X)		; 01 EB
	ora ($EC.b,X)		; 01 EC
	ora ($ED.b,X)		; 01 ED
	ora $EE.b,X		; 15 EE
	ora $EF.b,X		; 15 EF
	ora $F0.b,X		; 15 F0
	ora $F1.b,X		; 15 F1
	ora $F2.b,X		; 15 F2
	ora ($F3.b,X)		; 01 F3
	ora $01F4.w,Y		; 19 F4 01
	sbc $15.b,X		; F5 15
	inc $15.b,X		; F6 15
	sbc [$15.b],Y		; F7 15
	sed		; F8
	ora $F9.b,X		; 15 F9
	ora $FA.b,X		; 15 FA
	ora $F9.b,X		; 15 F9
	ora $FA.b,X		; 15 FA
	ora $FB.b,X		; 15 FB
	ora #$FC.b		; 09 FC
	ora $FD.b,X		; 15 FD
	ora #$FE.b		; 09 FE
	ora ($FF.b,X)		; 01 FF
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl $02.b,X		; 16 02
	asl $03.b,X		; 16 03
	asl $04.b,X		; 16 04
	cop $05.b		; 02 05
	cop $06.b		; 02 06
	asl $07.b,X		; 16 07
	asl $08.b,X		; 16 08
	asl $09.b,X		; 16 09
	asl $0A.b,X		; 16 0A
	ora ($0B.b)		; 12 0B
	ora ($0C.b)		; 12 0C
	asl $0D.b,X		; 16 0D
	cop $0E.b		; 02 0E
	asl $0F.b,X		; 16 0F
	asl $10.b,X		; 16 10
	inc A		; 1A
	adc $1A1119.l		; 6F 19 11 1A
	ora ($16.b)		; 12 16
	ora ($16.b,S),Y		; 13 16
	trb $16.b		; 14 16
	ora $16.b,X		; 15 16
	asl $02.b,X		; 16 02
	ora [$02.b],Y		; 17 02
	asl $02.b,X		; 16 02
	clc		; 18
	cop $19.b		; 02 19
	asl A		; 0A
	inc A		; 1A
	cop $1B.b		; 02 1B
	cop $1C.b		; 02 1C
	cop $1D.b		; 02 1D
	cop $1E.b		; 02 1E
	cop $1F.b		; 02 1F
	cop $20.b		; 02 20
	cop $1F.b		; 02 1F
	cop $1E.b		; 02 1E
	.db $42, $1D		; 42 1D
	.db $42, $21		; 42 21
	cop $22.b		; 02 22
	asl $23.b,X		; 16 23
	asl $24.b,X		; 16 24
	asl $25.b,X		; 16 25
	asl $26.b,X		; 16 26
	asl $27.b,X		; 16 27
	asl $28.b,X		; 16 28
	inc A		; 1A
	and #$02.b		; 29 02
	rol A		; 2A
	cop $2B.b		; 02 2B
	inc A		; 1A
	bit $2D1A.w		; 2C 1A 2D
	cop $2E.b		; 02 2E
	cop $2F.b		; 02 2F
	cop $30.b		; 02 30
	cop $31.b		; 02 31
	asl $32.b,X		; 16 32
	asl $33.b,X		; 16 33
	asl $34.b,X		; 16 34
	asl $35.b,X		; 16 35
	asl $36.b,X		; 16 36
	cop $37.b		; 02 37
	cop $38.b		; 02 38
	cop $39.b		; 02 39
	cop $3A.b		; 02 3A
	asl $3B.b,X		; 16 3B
	asl $3C.b,X		; 16 3C
	asl $3D.b,X		; 16 3D
	asl $3E.b,X		; 16 3E
	asl $3F.b,X		; 16 3F
	asl $40.b,X		; 16 40
	cop $41.b		; 02 41
	cop $42.b		; 02 42
	cop $43.b		; 02 43
	cop $44.b		; 02 44
	cop $45.b		; 02 45
	asl $46.b,X		; 16 46
	asl $47.b,X		; 16 47
	asl $48.b,X		; 16 48
	asl $49.b,X		; 16 49
	asl $4A.b,X		; 16 4A
	asl $4B.b,X		; 16 4B
	cop $4C.b		; 02 4C
	cop $4D.b		; 02 4D
	asl $4E.b,X		; 16 4E
	asl $4F.b,X		; 16 4F
	asl $50.b,X		; 16 50
	cop $51.b		; 02 51
	asl $52.b,X		; 16 52
	asl $53.b,X		; 16 53
	asl $53.b,X		; 16 53
	asl $54.b,X		; 16 54
	asl $55.b,X		; 16 55
	asl $56.b,X		; 16 56
	asl $57.b,X		; 16 57
	asl $58.b,X		; 16 58
	asl $59.b,X		; 16 59
	asl $5A.b,X		; 16 5A
	asl $5B.b,X		; 16 5B
	asl $5C.b,X		; 16 5C
	asl $5D.b,X		; 16 5D
	asl A		; 0A
	lsr $5F16.w,X		; 5E 16 5F
	asl $60.b,X		; 16 60
	asl $61.b,X		; 16 61
	asl $62.b,X		; 16 62
	cop $63.b		; 02 63
	cop $64.b		; 02 64
	cop $63.b		; 02 63
	cop $65.b		; 02 65
	asl $66.b,X		; 16 66
	asl $67.b,X		; 16 67
	asl $68.b,X		; 16 68
	cop $69.b		; 02 69
	asl $6A.b,X		; 16 6A
	asl $6B.b,X		; 16 6B
	asl $6C.b,X		; 16 6C
	cop $6D.b		; 02 6D
	inc A		; 1A
	ror $6F02.w		; 6E 02 6F
	asl $CF.b,X		; 16 CF
	trb $70.b		; 14 70
	asl $71.b,X		; 16 71
	asl $72.b,X		; 16 72
	asl $73.b,X		; 16 73
	asl $74.b,X		; 16 74
	asl $75.b,X		; 16 75
	cop $76.b		; 02 76
	cop $77.b		; 02 77
	asl $3C.b,X		; 16 3C
	bpl  92.b		; 10 5C
	stx $7A.b,Y		; 96 7A
	ora $D0.b,X		; 15 D0
	trb $78.b		; 14 78
	asl $79.b,X		; 16 79
	asl $7A.b,X		; 16 7A
	asl $7B.b,X		; 16 7B
	asl $7C.b,X		; 16 7C
	asl $7D.b,X		; 16 7D
	asl $7B.b,X		; 16 7B
	asl $7E.b,X		; 16 7E
	asl $7F.b,X		; 16 7F
	cop $1D.b		; 02 1D
	.db $42, $80		; 42 80
	cop $81.b		; 02 81
	cop $82.b		; 02 82
	asl $83.b,X		; 16 83
	cop $84.b		; 02 84
	inc A		; 1A
	sta $1A.b		; 85 1A
	stx $02.b		; 86 02
	sta [$02.b]		; 87 02
	dey		; 88
	asl $89.b,X		; 16 89
	asl $8A.b,X		; 16 8A
	asl $8B.b,X		; 16 8B
	cop $8C.b		; 02 8C
	cop $8D.b		; 02 8D
	cop $8E.b		; 02 8E
	cop $8F.b		; 02 8F
	cop $90.b		; 02 90
	asl $91.b,X		; 16 91
	cop $92.b		; 02 92
	cop $93.b		; 02 93
	asl $94.b,X		; 16 94
	asl $7A.b,X		; 16 7A
	ora $85.b,X		; 15 85
	ora $95.b,X		; 15 95
	asl $96.b,X		; 16 96
	cop $97.b		; 02 97
	cop $98.b		; 02 98
	asl $99.b,X		; 16 99
	asl $9A.b,X		; 16 9A
	asl $9B.b,X		; 16 9B
	asl $9C.b,X		; 16 9C
	asl $9D.b,X		; 16 9D
	asl $9E.b,X		; 16 9E
	asl $9F.b,X		; 16 9F
	asl $A0.b,X		; 16 A0
	asl $A1.b,X		; 16 A1
	cop $A2.b		; 02 A2
	inc A		; 1A
	lda $02.b,S		; A3 02
	ldy $02.b		; A4 02
	lda $02.b		; A5 02
	ldx $1A.b		; A6 1A
	lda [$16.b]		; A7 16
	tay		; A8
	asl $A9.b,X		; 16 A9
	asl $AA.b,X		; 16 AA
	inc A		; 1A
	plb		; AB
	cop $AC.b		; 02 AC
	cop $AD.b		; 02 AD
	cop $AE.b		; 02 AE
	cop $AF.b		; 02 AF
	cop $B0.b		; 02 B0
	cop $B1.b		; 02 B1
	cop $B2.b		; 02 B2
	asl $B3.b,X		; 16 B3
	asl $B4.b,X		; 16 B4
	asl $B5.b,X		; 16 B5
	asl $B6.b,X		; 16 B6
	cop $B7.b		; 02 B7
	cop $B8.b		; 02 B8
	cop $B9.b		; 02 B9
	cop $BA.b		; 02 BA
	asl $BB.b,X		; 16 BB
	asl $BC.b,X		; 16 BC
	asl $BC.b,X		; 16 BC
	lsr $BD.b,X		; 56 BD
	asl $BE.b,X		; 16 BE
	asl $84.b,X		; 16 84
	inc A		; 1A
	lda $02C002.l,X		; BF 02 C0 02
	cmp ($02.b,X)		; C1 02
	rep #$02		; C2 02
	cmp $02.b,S		; C3 02
	cpy $1A.b		; C4 1A
	cmp $16.b		; C5 16
	dec $16.b		; C6 16
	cmp [$16.b]		; C7 16
	iny		; C8
	inc A		; 1A
	cmp #$02.b		; C9 02
	dex		; CA
	inc A		; 1A
	wai		; CB
	inc A		; 1A
	cpy $CD02.w		; CC 02 CD
	inc A		; 1A
	dec $CF1A.w		; CE 1A CF
	inc A		; 1A
	bne  26.b		; D0 1A
	cmp ($16.b),Y		; D1 16
	cmp ($16.b)		; D2 16
	cmp ($16.b,S),Y		; D3 16
	pei ($02.b)		; D4 02
	cmp $1A.b,X		; D5 1A
	dec $1A.b,X		; D6 1A
	dec $1A.b,X		; D6 1A
	cmp [$16.b],Y		; D7 16
	cld		; D8
	asl $D9.b,X		; 16 D9
	asl $DA.b,X		; 16 DA
	asl $DB.b,X		; 16 DB
	cop $DC.b		; 02 DC
	inc A		; 1A
	cmp $DE02.w,X		; DD 02 DE
	cop $DF.b		; 02 DF
	cop $E0.b		; 02 E0
	cop $E1.b		; 02 E1
	cop $E2.b		; 02 E2
	cop $E3.b		; 02 E3
	inc A		; 1A
	cpx $1A.b		; E4 1A
	sbc $16.b		; E5 16
	inc $1A.b		; E6 1A
	sbc [$1A.b]		; E7 1A
	inx		; E8
	cop $E9.b		; 02 E9
	inc A		; 1A
	nop		; EA
	inc A		; 1A
	xba		; EB
	asl $EC.b,X		; 16 EC
	cop $ED.b		; 02 ED
	inc A		; 1A
	inc $EF16.w		; EE 16 EF
	inc A		; 1A
	beq  22.b		; F0 16
	sbc ($16.b),Y		; F1 16
	sbc ($16.b)		; F2 16
	sbc ($1A.b,S),Y		; F3 1A
	pea $F41A.w		; F4 1A F4
	phy		; 5A
	sbc $16.b,X		; F5 16
	inc $16.b,X		; F6 16
	sbc [$16.b],Y		; F7 16
	lda ($16.b)		; B2 16
	sed		; F8
	asl $F9.b,X		; 16 F9
	inc A		; 1A
	plx		; FA
	cop $A2.b		; 02 A2
	inc A		; 1A
	lda $02.b,S		; A3 02
	ldy $02.b		; A4 02
	lda $02.b		; A5 02
	xce		; FB
	cop $FC.b		; 02 FC
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
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	php		; 08
	cop $0C.b		; 02 0C
	cop $4C.b		; 02 4C
	ora ($48.b,X)		; 01 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $08.b,S		; 03 08
	tsb $0C.b		; 04 0C
	tsb $4C.b		; 04 4C
	ora $48.b,S		; 03 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	asl $08.b		; 06 08
	ora [$0C.b]		; 07 0C
	ora [$4C.b]		; 07 4C
	asl $48.b		; 06 48
	ora $44.b		; 05 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $09.b		; 04 09
	php		; 08
	asl A		; 0A
	tsb $4C0A.w		; 0C 0A 4C
	ora #$48.b		; 09 48
	php		; 08
	mvp $00,$00		; 44 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phd		; 0B
	brk $0C.b		; 00 0C
	tsb $0D.b		; 04 0D
	php		; 08
	asl $0E0C.w		; 0E 0C 0E
	jmp $480D.w		; 4C 0D 48
	tsb $0B44.w		; 0C 44 0B
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001000.l		; 0F 00 10 00
	ora ($04.b),Y		; 11 04
	ora ($08.b)		; 12 08
	ora ($0C.b,S),Y		; 13 0C
	ora ($4C.b,S),Y		; 13 4C
	ora ($48.b)		; 12 48
	ora ($44.b),Y		; 11 44
	bpl  64.b		; 10 40
	ora $000040.l		; 0F 40 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $00.b		; 14 00
	ora $04.b,X		; 15 04
	asl $08.b,X		; 16 08
	ora [$0C.b],Y		; 17 0C
	clc		; 18
	tsb $4C18.w		; 0C 18 4C
	ora [$4C.b],Y		; 17 4C
	asl $48.b,X		; 16 48
	ora $44.b,X		; 15 44
	trb $40.b		; 14 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1A00.w,Y		; 19 00 1A
	brk $1B.b		; 00 1B
	tsb $1C.b		; 04 1C
	php		; 08
	ora $180C.w,X		; 1D 0C 18
	tsb $4C18.w		; 0C 18 4C
	ora $1C4C.w,X		; 1D 4C 1C
	pha		; 48
	tas		; 1B
	mvp $40,$1A		; 44 1A 40
	ora $0040.w,Y		; 19 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	tsb $21.b		; 04 21
	php		; 08
	jsl $0C2308.l		; 22 08 23 0C
	clc		; 18
	tsb $4C18.w		; 0C 18 4C
	and $4C.b,S		; 23 4C
	jsl $482148.l		; 22 48 21 48
	jsr $1F44.w		; 20 44 1F
	rti		; 40

	asl $0040.w,X		; 1E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $27.b		; 04 27
	php		; 08
	plp		; 28
	tsb $0C29.w		; 0C 29 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	and #$4C.b		; 29 4C
	plp		; 28
	jmp $4827.w		; 4C 27 48
	rol $44.b		; 26 44
	and $40.b		; 25 40
	bit $40.b		; 24 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pld		; 2B
	brk $2C.b		; 00 2C
	brk $2D.b		; 00 2D
	tsb $2E.b		; 04 2E
	tsb $2F.b		; 04 2F
	php		; 08
	bmi  12.b		; 30 0C
	and ($0C.b),Y		; 31 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	and ($4C.b),Y		; 31 4C
	bmi  76.b		; 30 4C
	and $442E48.l		; 2F 48 2E 44
	and $2C44.w		; 2D 44 2C
	rti		; 40

	pld		; 2B
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
	brk $00.b		; 00 00
	and ($00.b)		; 32 00
	and ($00.b,S),Y		; 33 00
	bit $04.b,X		; 34 04
	and $08.b,X		; 35 08
	rol $08.b,X		; 36 08
	and [$0C.b],Y		; 37 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	and [$4C.b],Y		; 37 4C
	rol $48.b,X		; 36 48
	and $48.b,X		; 35 48
	bit $44.b,X		; 34 44
	and ($40.b,S),Y		; 33 40
	and ($40.b)		; 32 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $39.b		; 00 39
	tsb $3A.b		; 04 3A
	tsb $3B.b		; 04 3B
	php		; 08
	bit $3D08.w,X		; 3C 08 3D
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $4C3D.w		; 0C 3D 4C
	bit $3B48.w,X		; 3C 48 3B
	pha		; 48
	dec A		; 3A
	mvp $44,$39		; 44 39 44
	sec		; 38
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
	brk $00.b		; 00 00
	rol $3F00.w,X		; 3E 00 3F
	tsb $40.b		; 04 40
	tsb $41.b		; 04 41
	php		; 08
	.db $42, $0C		; 42 0C
	eor $0C.b,S		; 43 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	eor $4C.b,S		; 43 4C
	.db $42, $4C		; 42 4C
	eor ($48.b,X)		; 41 48
	rti		; 40

	mvp $44,$3F		; 44 3F 44
	rol $0040.w,X		; 3E 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	brk $45.b		; 00 45
	tsb $46.b		; 04 46
	tsb $47.b		; 04 47
	php		; 08
	pha		; 48
	php		; 08
	eor #$0C.b		; 49 0C
	lsr A		; 4A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $4C4A.w		; 0C 4A 4C
	eor #$4C.b		; 49 4C
	pha		; 48
	pha		; 48
	eor [$48.b]		; 47 48
	lsr $44.b		; 46 44
	eor $44.b		; 45 44
	mvp $00,$40		; 44 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $4D.b		; 04 4D
	tsb $4E.b		; 04 4E
	php		; 08
	eor $0C5008.l		; 4F 08 50 0C
	eor ($0C.b),Y		; 51 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	eor ($4C.b),Y		; 51 4C
	bvc  76.b		; 50 4C
	eor $484E48.l		; 4F 48 4E 48
	eor $4C44.w		; 4D 44 4C
	mvp $40,$4B		; 44 4B 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($00.b)		; 52 00
	eor ($04.b,S),Y		; 53 04
	mvn $55,$04		; 54 04 55
	php		; 08
	lsr $08.b,X		; 56 08
	eor [$08.b],Y		; 57 08
	cli		; 58
	tsb $0C59.w		; 0C 59 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	eor $584C.w,Y		; 59 4C 58
	jmp $4857.w		; 4C 57 48
	lsr $48.b,X		; 56 48
	eor $48.b,X		; 55 48
	mvn $53,$44		; 54 44 53
	mvp $40,$52		; 44 52 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phy		; 5A
	brk $5B.b		; 00 5B
	tsb $5C.b		; 04 5C
	tsb $5D.b		; 04 5D
	php		; 08
	lsr $5F08.w,X		; 5E 08 5F
	tsb $0C60.w		; 0C 60 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rts		; 60

	jmp $4C5F.w		; 4C 5F 4C
	lsr $5D48.w,X		; 5E 48 5D
	pha		; 48
	jmp $445B44.l		; 5C 44 5B 44
	phy		; 5A
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
	adc ($00.b,X)		; 61 00
	.db $62, $04, $63		; 62 04 63
	tsb $64.b		; 04 64
	tsb $65.b		; 04 65
	php		; 08
	ror $08.b		; 66 08
	adc [$0C.b]		; 67 0C
	pla		; 68
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $4C68.w		; 0C 68 4C
	adc [$4C.b]		; 67 4C
	ror $48.b		; 66 48
	adc $48.b		; 65 48
	stz $44.b		; 64 44
	adc $44.b,S		; 63 44
	.db $62, $44, $61		; 62 44 61
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
	adc #$00.b		; 69 00
	ror A		; 6A
	tsb $6B.b		; 04 6B
	tsb $6C.b		; 04 6C
	php		; 08
	adc $6E08.w		; 6D 08 6E
	php		; 08
	adc $0C700C.l		; 6F 0C 70 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	bvs  76.b		; 70 4C
	adc $486E4C.l		; 6F 4C 6E 48
	adc $6C08.w		; 6D 08 6C
	pha		; 48
	rtl		; 6B

	mvp $44,$6A		; 44 6A 44
	adc #$40.b		; 69 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($04.b),Y		; 71 04
	adc ($04.b)		; 72 04
	adc ($04.b,S),Y		; 73 04
	stz $08.b,X		; 74 08
	adc $08.b,X		; 75 08
	ror $08.b,X		; 76 08
	adc [$0C.b],Y		; 77 0C
	sei		; 78
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $4C78.w		; 0C 78 4C
	adc [$4C.b],Y		; 77 4C
	ror $48.b,X		; 76 48
	adc $48.b,X		; 75 48
	stz $48.b,X		; 74 48
	adc ($44.b,S),Y		; 73 44
	adc ($44.b)		; 72 44
	adc ($44.b),Y		; 71 44
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7A04.w,Y		; 79 04 7A
	tsb $7B.b		; 04 7B
	tsb $7C.b		; 04 7C
	php		; 08
	adc $7E08.w,X		; 7D 08 7E
	php		; 08
	adc $0C800C.l,X		; 7F 0C 80 0C
	sta ($0C.b,X)		; 81 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	sta ($4C.b,X)		; 81 4C
	bra  76.b		; 80 4C
	adc $487E4C.l,X		; 7F 4C 7E 48
	adc $7C48.w,X		; 7D 48 7C
	pha		; 48
	tda		; 7B
	mvp $44,$7A		; 44 7A 44
	adc $0044.w,Y		; 79 44 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $83.b		; 04 83
	php		; 08
	sty $08.b		; 84 08
	sta $08.b		; 85 08
	stx $0C.b		; 86 0C
	adc $870C.w		; 6D 0C 87
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $4C87.w		; 0C 87 4C
	adc $860C.w		; 6D 0C 86
	jmp $4885.w		; 4C 85 48
	sty $48.b		; 84 48
	sta $48.b,S		; 83 48
	.db $82, $44, $00		; 82 44 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $88.b		; 00 88
	php		; 08
	adc $8908.w		; 6D 08 89
	php		; 08
	txa		; 8A
	tsb $0C8B.w		; 0C 8B 0C
	sty $2A0C.w		; 8C 0C 2A
	tsb $0C2A.w		; 0C 2A 0C
	rol A		; 2A
	tsb $0C2A.w		; 0C 2A 0C
	sty $8B4C.w		; 8C 4C 8B
	jmp $4C8A.w		; 4C 8A 4C
	bit #$48.b		; 89 48
	adc $8808.w		; 6D 08 88
	pha		; 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cop $01.b		; 02 01
	ora $03.b		; 05 03
	tsb $03.b		; 04 03
	asl A		; 0A
	ora $03.b		; 05 03
	brk $18.b		; 00 18
	ora [$70.b]		; 07 70
	ora $D51FE1.l		; 0F E1 1F D5
	and $D11FE3.l		; 2F E3 1F D1
	and $077F81.l,X		; 3F 81 7F 07
	ora ($0C.b,X)		; 01 0C
	ora $0C.b,S		; 03 0C
	ora $18.b,S		; 03 18
	ora [$3D.b]		; 07 3D
	ora $35.b,S		; 03 35
	phd		; 0B
	adc $B907.w,Y		; 79 07 B9
	ora [$C3.b]		; 07 C3
	and $D75FAB.l,X		; 3F AB 5F D7
	and $B76F97.l		; 2F 97 6F B7
	eor $CFDF27.l		; 4F 27 DF CF
	and $009F67.l,X		; 3F 67 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	ora $05.b,S		; 03 05
	ora $08.b,S		; 03 08
	ora [$2A.b]		; 07 2A
	ora $7B.b		; 05 7B
	ora [$71.b]		; 07 71
	ora $E807FB.l		; 0F FB 07 E8
	ora [$F1.b],Y		; 17 F1
	ora $E907F8.l		; 0F F8 07 E9
	ora [$D8.b],Y		; 17 D8
	and [$EF.b]		; 27 EF
	ora $C71FEF.l,X		; 1F EF 1F C7
	and $CF5FA7.l,X		; 3F A7 5F CF
	and $8F3FDF.l,X		; 3F DF 3F 8F
	adc $1D7F9F.l,X		; 7F 9F 7F 1D
	ora $34.b,S		; 03 34
	phd		; 0B
	eor $7907.w,Y		; 59 07 79
	ora [$F6.b]		; 07 F6
	phd		; 0B
	adc $F307.w,Y		; 79 07 F3
	ora $F50FF1.l		; 0F F1 0F F5
	asl A		; 0A
	sbc ($0F.b,S),Y		; F3 0F
	sbc #$17.b		; E9 17
	lda $5F.b,S		; A3 5F
	sbc ($1F.b,X)		; E1 1F
	cmp $3F.b		; C5 3F
	sbc $1F.b,S		; E3 1F
	cmp [$3F.b]		; C7 3F
	cmp $7F9F3F.l		; CF 3F 9F 7F
	cmp $7F9F3F.l,X		; DF 3F 9F 7F
	lda $FF1F7F.l,X		; BF 7F 1F FF
	sta $7F9F7F.l		; 8F 7F 9F 7F
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora $07.b		; 05 07
	ora [$2F.b]		; 07 2F
	ora $131F.w		; 0D 1F 13
	and $E27F07.l,X		; 3F 07 7F E2
	ora $F90FF0.l,X		; 1F F0 0F F9
	ora [$F9.b]		; 07 F9
	ora [$EB.b]		; 07 EB
	ora [$F1.b],Y		; 17 F1
	ora $E30FF3.l		; 0F F3 0F E3
	ora $CF3FD7.l,X		; 1F D7 3F CF
	and $9B3FCF.l,X		; 3F CF 3F 9B
	adc $D77F8F.l,X		; 7F 8F 7F D7
	and $8F7F9F.l,X		; 3F 9F 7F 8F
	adc $1FFF3F.l,X		; 7F 3F FF 1F
	sbc $DF7F9F.l,X		; FF 9F 7F DF
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	sbc $5FFF3F.l,X		; FF 3F FF 5F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	ora [$0D.b]		; 07 0D
	adc $1FFF2B.l,X		; 7F 2B FF 1F
	sbc $2FFF17.l,X		; FF 17 FF 2F
	sbc $7FFF6F.l,X		; FF 6F FF 7F
	sbc $C7FFBF.l,X		; FF BF FF C7
	and $D77F83.l,X		; 3F 83 7F D7
	and $BF7F9F.l,X		; 3F 9F 7F BF
	adc $BFFF3F.l,X		; 7F 3F FF BF
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $8F3FDF.l,X		; FF DF 3F 8F
	adc $9FFF3F.l,X		; 7F 3F FF 9F
	adc $3FFF6F.l,X		; 7F 6F FF 3F
	sbc $1FFF7F.l,X		; FF 7F FF 1F
	sbc $BF7FBF.l,X		; FF BF 7F BF
	adc $2FFF1F.l,X		; 7F 1F FF 2F
	sbc $3F7FBF.l,X		; FF BF 7F 3F
	sbc $04FF7F.l,X		; FF 7F FF 04
	phd		; 0B
	bpl  15.b		; 10 0F
	ora $0B.b,X		; 15 0B
	and #$17.b		; 29 17
	adc ($0F.b,S),Y		; 73 0F
	.db $42, $3F		; 42 3F
	cmp #$37.b		; C9 37
	pei ($2B.b)		; D4 2B
	jsr ($FA03.w,X)		; FC 03 FA
	ora [$FD.b]		; 07 FD
	ora $F8.b,S		; 03 F8
	ora [$E9.b]		; 07 E9
	ora [$F3.b],Y		; 17 F3
	ora $E50FF1.l		; 0F F1 0F E5
	ora $FE03FC.l,X		; 1F FC 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $F5.b,S		; 03 F5
	phd		; 0B
	sed		; F8
	ora [$D2.b]		; 07 D2
	and $E117E9.l		; 2F E9 17 E1
	ora $F401FE.l,X		; 1F FE 01 F4
	phd		; 0B
	sbc ($0F.b),Y		; F1 0F
	beq  15.b		; F0 0F
	xba		; EB
	ora [$C1.b],Y		; 17 C1
	and $CB6F91.l,X		; 3F 91 6F CB
	and $FFFF7F.l,X		; 3F 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $030001.l,X		; FF 01 00 03
	brk $07.b		; 00 07
	brk $0A.b		; 00 0A
	ora ($07.b,X)		; 01 07
	brk $1F.b		; 00 1F
	brk $29.b		; 00 29
	asl $1C.b		; 06 1C
	ora $AB.b,S		; 03 AB
	eor [$F1.b],Y		; 57 F1
	ora $A7BF43.l		; 0F 43 BF A7
	eor $3F7F8B.l,X		; 5F 8B 7F 3F
	sbc $3FFF6F.l,X		; FF 6F FF 3F
	sbc $C31FE1.l,X		; FF E1 1F C3
	and $971FEF.l,X		; 3F EF 1F 97
	adc $AF7F8F.l,X		; 7F 8F 7F AF
	adc $7FFF1F.l,X		; 7F 1F FF 7F
	sbc $D10FF1.l,X		; FF F1 0F D1
	and $815FA3.l		; 2F A3 5F 81
	adc $47FF03.l,X		; 7F 03 FF 47
	lda $0FFF05.l,X		; BF 05 FF 0F
	sbc $817F85.l,X		; FF 85 7F 81
	adc $87FF03.l,X		; 7F 03 FF 87
	adc $875FAE.l,X		; 7F AE 5F 87
	adc $0FFF05.l,X		; 7F 05 FF 0F
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $3E.b		; 00 3E
	ora ($75.b,X)		; 01 75
	phd		; 0B
	sei		; 78
	ora [$E5.b]		; 07 E5
	tas		; 1B
	beq  15.b		; F0 0F
	cmp #$37.b		; C9 37
	cmp ($2F.b,S),Y		; D3 2F
	sta ($7F.b,X)		; 81 7F
	inc $FC01.w,X		; FE 01 FC
	ora $F4.b,S		; 03 F4
	phd		; 0B
	jsr ($D103.w,X)		; FC 03 D1
	and $F117E8.l		; 2F E8 17 F1
	ora $FE2FD1.l		; 0F D1 2F FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $F0.b,S		; 03 F0
	ora $F407F8.l		; 0F F8 07 F4
	phd		; 0B
	cpy #$E03F.w		; C0 3F E0
	ora $07FF07.l,X		; 1F 07 FF 07
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $2FFF0F.l,X		; FF 0F FF 2F
	sbc $3FFF5F.l,X		; FF 5F FF 3F
	sbc $47FF07.l,X		; FF 07 FF 47
	lda $8F7F97.l,X		; BF 97 7F 8F
	adc $2B7F8F.l,X		; 7F 8F 7F 2B
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $1B000F.l,X		; FF 0F 00 1B
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	brk $1F.b		; 00 1F
	brk $3D.b		; 00 3D
	cop $3E.b		; 02 3E
	ora ($7E.b,X)		; 01 7E
	ora ($E2.b,X)		; 01 E2
	ora $A77F87.l,X		; 1F 87 7F A7
	eor $AFFF0B.l,X		; 5F 0B FF AF
	adc $7FFF3F.l,X		; 7F 3F FF 7F
	sbc $E3FF7F.l,X		; FF 7F FF E3
	ora $C21FE1.l,X		; 1F E1 1F C2
	and $033FC1.l,X		; 3F C1 3F 03
	sbc $055FA1.l,X		; FF A1 5F 05
	sbc $C0FF03.l,X		; FF 03 FF C0
	and $E03FC1.l,X		; 3F C1 3F E0
	ora $C53FC1.l,X		; 1F C1 3F C5
	and $C37F80.l,X		; 3F 80 7F C3
	and $FE7F89.l,X		; 3F 89 7F FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F8.b]		; 07 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $1FFF0F.l		; 0F 0F FF 1F
	sbc $5FFF3F.l,X		; FF 3F FF 5F
	sbc $BFFF17.l,X		; FF 17 FF BF
	sbc $7FFF2F.l,X		; FF 2F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $010000.l,X		; FF 00 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	brk $0F.b		; 00 0F
	brk $FC.b		; 00 FC
	ora $7E.b,S		; 03 7E
	ora ($F4.b,X)		; 01 F4
	phd		; 0B
	sbc $F803.w,X		; FD 03 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sbc $F507.w,Y		; F9 07 F5
	ora $F505FA.l		; 0F FA 05 F5
	asl A		; 0A
	jsr ($E803.w,X)		; FC 03 E8
	ora [$F2.b],Y		; 17 F2
	ora $1BE4.w		; 0D E4 1B
	beq  15.b		; F0 0F
	cpy #$0B3F.w		; C0 3F 0B
	sbc $77FF37.l,X		; FF 37 FF 77
	sbc $07FF2B.l,X		; FF 2B FF 07
	sbc $3FFF2F.l,X		; FF 2F FF 3F
	sbc $83FF6F.l,X		; FF 6F FF 83
	adc $47FF03.l,X		; 7F 03 FF 47
	lda $937F83.l,X		; BF 83 7F 93
	adc $83FF07.l,X		; 7F 07 FF 83
	adc $E0FF07.l,X		; 7F 07 FF E0
	ora $C01FE0.l,X		; 1F E0 1F C0
	and $C05FA2.l,X		; 3F A2 5F C0
	and $E03FC1.l,X		; 3F C1 3F E0
	ora $3F7F80.l,X		; 1F 80 7F 3F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $BFFFFF.l,X		; FF FF FF BF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $07FFFF.l,X		; FF FF FF 07
	brk $1F.b		; 00 1F
	brk $2F.b		; 00 2F
	brk $0F.b		; 00 0F
	brk $5F.b		; 00 5F
	brk $FD.b		; 00 FD
	cop $7E.b		; 02 7E
	ora ($F6.b,X)		; 01 F6
	ora #$E3.b		; 09 E3
	ora $EB4FB7.l,X		; 1F B7 4F EB
	ora $0F3FC7.l,X		; 1F C7 3F 0F
	sbc $8F3FDF.l,X		; FF DF 3F 8F
	adc $E0FF5F.l,X		; 7F 5F FF E0
	ora $CD7F84.l,X		; 1F 84 7F CD
	and $1D7FB6.l,X		; 3F B6 7F 1D
	sbc $9C7FBA.l,X		; FF BA 7F 9C
	adc $FAFF09.l,X		; 7F 09 FF FA
	ora $F8.b		; 05 F8
	ora [$FE.b]		; 07 FE
	ora ($E8.b,X)		; 01 E8
	ora [$FC.b],Y		; 17 FC
	ora $D0.b,S		; 03 D0
	and $E017E8.l		; 2F E8 17 E0
	ora $03FF0B.l,X		; 1F 0B FF 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $17FF03.l,X		; FF 03 FF 17
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $813FC3.l,X		; FF C3 3F 81
	adc $C57F83.l,X		; 7F 83 7F C5
	and $4B3FC3.l,X		; 3F C3 3F 4B
	lda $93FF17.l,X		; BF 17 FF 93
	adc $FC03FC.l,X		; 7F FC 03 FC
	ora $F5.b,S		; 03 F5
	phd		; 0B
	sbc ($1F.b,X)		; E1 1F
	plx		; FA
	ora [$EB.b]		; 07 EB
	ora [$D4.b],Y		; 17 D4
	and $FE0FF1.l		; 2F F1 0F FE
	ora ($FC.b,X)		; 01 FC
	ora $FE.b,S		; 03 FE
	ora ($F4.b,X)		; 01 F4
	phd		; 0B
	jsr ($F103.w,X)		; FC 03 F1
	ora $C217E8.l		; 0F E8 17 C2
	and $11FF00.l,X		; 3F 00 FF 11
	sbc $1BC739.l		; EF 39 C7 1B
	sbc [$39.b]		; E7 39
	cmp [$73.b]		; C7 73
	sta $239F67.l		; 8F 67 9F 23
	cmp $C00FF0.l,X		; DF F0 0F C0
	and $E03FC0.l,X		; 3F C0 3F E0
	ora $803FC0.l,X		; 1F C0 3F 80
	adc $C07F80.l,X		; 7F 80 7F C0
	and $0FFF0F.l,X		; 3F 0F FF 0F
	sbc $2FFF5F.l,X		; FF 5F FF 2F
	sbc $7FFF2F.l,X		; FF 2F FF 7F
	sbc $7FFF5F.l,X		; FF 5F FF 7F
	sbc $86FF07.l,X		; FF 07 FF 86
	adc $87FF0B.l,X		; 7F 0B FF 87
	adc $0FFF03.l,X		; 7F 03 FF 0F
	sbc $1BFF07.l,X		; FF 07 FF 1B
	sbc $E30FF1.l,X		; FF F1 0F E3
	ora $631FEB.l,X		; 1F EB 1F 63
	sta $973FC7.l,X		; 9F C7 3F 97
	adc $5FFF3F.l,X		; 7F 3F FF 5F
	sbc $802FD0.l,X		; FF D0 2F 80
	adc $803FC0.l,X		; 7F C0 3F 80
	adc $80FF00.l,X		; 7F 00 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $03DF2B.l,X		; FF 2B DF 03
	sbc $2FFF17.l,X		; FF 17 FF 2F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $807F80.l,X		; FF 80 7F 80
	adc $407F81.l,X		; 7F 81 7F 40
	lda $84FF01.l,X		; BF 01 FF 84
	adc $02FF01.l,X		; 7F 01 FF 02
	sbc $FA01FE.l,X		; FF FE 01 FA
	ora $FC.b		; 05 FC
	ora $F8.b,S		; 03 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sed		; F8
	ora [$F0.b]		; 07 F0
	ora $0F1FE0.l		; 0F E0 1F 0F
	sbc $1FFF2F.l,X		; FF 2F FF 1F
	sbc $5FFF0F.l,X		; FF 0F FF 5F
	sbc $57FF3F.l,X		; FF 3F FF 57
	sbc $F8FF1F.l,X		; FF 1F FF F8
	ora [$FC.b]		; 07 FC
	ora $F9.b,S		; 03 F9
	ora [$FA.b]		; 07 FA
	ora [$F9.b]		; 07 F9
	ora [$F3.b]		; 07 F3
	ora $F70FF1.l		; 0F F1 0F F7
	ora $FC05FA.l		; 0F FA 05 FC
	ora $F0.b,S		; 03 F0
	ora $E007F8.l		; 0F F8 07 E0
	ora $8027D8.l,X		; 1F D8 27 80
	adc $005FA0.l,X		; 7F A0 5F 00
	sbc $61CF32.l,X		; FF 32 CF 61
	sta $43CF31.l,X		; 9F 31 CF 43
	lda $0CFF01.l,X		; BF 01 FF 0C
	sbc $F6FF01.l,X		; FF 01 FF F6
	ora #$FC.b		; 09 FC
	ora $E8.b,S		; 03 E8
	ora [$F0.b],Y		; 17 F0
	ora $E00BF4.l		; 0F F4 0B E0
	ora $E00FF0.l,X		; 1F F0 0F E0
	ora $01FF00.l,X		; 1F 00 FF 01
	sbc $05FF01.l,X		; FF 01 FF 05
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $03FF0B.l,X		; FF 0B FF 03
	sbc $E01FE0.l,X		; FF E0 1F E0
	ora $E03FC0.l,X		; 1F C0 3F E0
	ora $A02FD0.l,X		; 1F D0 2F A0
	eor $C03FC0.l,X		; 5F C0 3F C0
	and $7FFF3F.l,X		; 3F 3F FF 7F
	sbc $7FFFAF.l,X		; FF AF FF 7F
	sbc $EFFF3F.l,X		; FF 3F FF EF
	sbc $3FFFBF.l,X		; FF BF FF 3F
	sbc $E73FC3.l,X		; FF C3 3F E7
	ora $8F3FC7.l,X		; 1F C7 3F 8F
	adc $2F7F87.l,X		; 7F 87 7F 2F
	sbc $7FFF9F.l,X		; FF 9F FF 7F
	sbc $80BF40.l,X		; FF 40 BF 80
	adc $863FC2.l,X		; 7F C2 3F 86
	adc $047F8F.l,X		; 7F 8F 7F 04
	sbc $70FF61.l,X		; FF 61 FF 70
	sbc $15FF0B.l,X		; FF 0B FF 15
	sbc $0BFF05.l,X		; FF 05 FF 0B
	sbc $1FFF2F.l,X		; FF 2F FF 1F
	sbc $FFFF6F.l,X		; FF 6F FF FF
	sbc $C01FE0.l,X		; FF E0 1F C0
	and $C01FE0.l,X		; 3F E0 1F C0
	and $80DF20.l,X		; 3F 20 DF 80
	adc $00BF40.l,X		; 7F 40 BF 00
	sbc $03FF0F.l,X		; FF 0F FF 03
	sbc $0BFF07.l,X		; FF 07 FF 0B
	sbc $17FF07.l,X		; FF 07 FF 17
	sbc $07FF0F.l,X		; FF 0F FF 07
	sbc $817F80.l,X		; FF 80 7F 81
	adc $813FC0.l,X		; 7F C0 3F 81
	adc $C17F80.l,X		; 7F 80 7F C1
	and $007F80.l,X		; 3F 80 7F 00
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $F903FC.l,X		; FF FC 03 F9
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sed		; F8
	ora [$D1.b]		; 07 D1
	and $B117E8.l		; 2F E8 17 B1
	eor $FE3FC3.l		; 4F C3 3F FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FA.b,S		; 03 FA
	ora $FC.b		; 05 FC
	ora $D8.b,S		; 03 D8
	and [$D4.b]		; 27 D4
	pld		; 2B
	sed		; F8
	ora [$E8.b]		; 07 E8
	sbc $F1FFE0.l,X		; FF E0 FF F1
	sbc $40FFE0.l,X		; FF E0 FF 40
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $FAFF03.l,X		; FF 03 FF FA
	ora [$F8.b]		; 07 F8
	ora [$F4.b]		; 07 F4
	ora $F90FF1.l		; 0F F1 0F F9
	ora [$F8.b]		; 07 F8
	ora [$F4.b]		; 07 F4
	ora $6007F8.l		; 0F F8 07 60
	sbc $F0FFF0.l,X		; FF F0 FF F0
	sbc $D0FF60.l,X		; FF 60 FF D0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $2FFF01.l,X		; FF 01 FF 2F
	sbc $5FFF0F.l,X		; FF 0F FF 5F
	sbc $2FFF1F.l,X		; FF 1F FF 2F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $82FF7F.l,X		; FF 7F FF 82
	adc $417F80.l,X		; 7F 80 7F 41
	lda $007F81.l,X		; BF 81 7F 00
	sbc $007F88.l,X		; FF 88 7F 00
	sbc $BFFF01.l,X		; FF 01 FF BF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $05FFFF.l,X		; FF FF FF 05
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $0FFF17.l,X		; FF 17 FF 0F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $E0FFFF.l,X		; FF FF FF E0
	ora $D01FE0.l,X		; 1F E0 1F D0
	and $A07F80.l		; 2F 80 7F A0
	eor $007F80.l,X		; 5F 80 7F 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $05FF01.l,X		; FF 01 FF 05
	sbc $0BFF03.l,X		; FF 03 FF 0B
	sbc $F0FF03.l,X		; FF 03 FF F0
	ora $F01FE0.l		; 0F E0 1F F0
	ora $E116E9.l		; 0F E9 16 E1
	asl $2FD0.w,X		; 1E D0 2F
	cpy #$803F.w		; C0 3F 80
	adc $20FF00.l,X		; 7F 00 FF 20
	cmp $F03FC3.l,X		; DF C3 3F F0
	ora $F21FE1.l		; 0F E1 1F F2
	ora $029F61.l		; 0F 61 9F 02
	sbc $FE01FE.l,X		; FF FE 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$FA.b]		; 07 FA
	ora $F0.b		; 05 F0
	ora $F80BF4.l		; 0F F4 0B F8
	ora [$09.b]		; 07 09
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $11FF01.l,X		; FF 01 FF 11
	sbc $02FF03.l,X		; FF 03 FF 02
	sbc $B0FF01.l,X		; FF 01 FF B0
	eor $712FD1.l		; 4F D1 2F 71
	sta $821FE1.l		; 8F E1 1F 82
	adc $077F83.l,X		; 7F 83 7F 07
	sbc $FEFF03.l,X		; FF 03 FF FE
	ora ($FD.b,X)		; 01 FD
	cop $F8.b		; 02 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	beq  15.b		; F0 0F
	cld		; D8
	and [$F8.b]		; 27 F8
	ora [$F0.b]		; 07 F0
	ora $00FF00.l		; 0F 00 FF 00
	sbc $10FF00.l,X		; FF 00 FF 10
	sbc $28EF10.l		; EF 10 EF 28
	cmp [$78.b],Y		; D7 78
	sta [$FC.b]		; 87 FC
	ora $07.b,S		; 03 07
	sbc $27FF13.l,X		; FF 13 FF 27
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $3FFF6F.l,X		; FF 6F FF 3F
	sbc $82FF7F.l,X		; FF 7F FF 82
	adc $38C7.w,X		; 7D C7 38
	sbc $50AF10.l		; EF 10 AF 50
	cmp [$38.b]		; C7 38
	ldx #$045D.w		; A2 5D 04
	xce		; FB
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	ora #$FF.b		; 09 FF
	ora $7F83FF.l		; 0F FF 83 7F
	ora ($FF.b,S),Y		; 13 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $17E8FF.l		; 0F FF E8 17
	beq  15.b		; F0 0F
	beq  15.b		; F0 0F
	cpx #$E01F.w		; E0 1F E0
	ora $E00FF0.l,X		; 1F F0 0F E0
	ora $074FB0.l,X		; 1F B0 4F 07
	sbc $0BFF0B.l,X		; FF 0B FF 0B
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $07FF0B.l,X		; FF 0B FF 07
	sbc $0FFF0D.l,X		; FF 0D FF 0F
	sbc $17FF1F.l,X		; FF 1F FF 17
	sbc $1FFF3F.l,X		; FF 3F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $F8FF7F.l,X		; FF 7F FF F8
	ora [$F0.b]		; 07 F0
	ora $684FB0.l		; 0F B0 4F 68
	sta [$C0.b],Y		; 97 C0
	and $207F80.l,X		; 3F 80 7F 20
	sbc $F8FF70.l,X		; FF 70 FF F8
	ora [$F8.b]		; 07 F8
	ora [$70.b]		; 07 70
	sta $039F61.l		; 8F 61 9F 03
	sbc $05FF03.l,X		; FF 03 FF 05
	sbc $FEFF01.l,X		; FF 01 FF FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $FE.b,S		; 03 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $2FFF00.l,X		; FF 00 FF 2F
	sbc $37FF1F.l,X		; FF 1F FF 37
	sbc $1FFF5F.l,X		; FF 5F FF 1F
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $E0FF7F.l,X		; FF 7F FF E0
	ora $E02FD0.l,X		; 1F D0 2F E0
	ora $A03FC0.l,X		; 1F C0 3F A0
	eor $C02FD0.l,X		; 5F D0 2F C0
	and $0B7F80.l,X		; 3F 80 7F 0B
	sbc $17FF0B.l,X		; FF 0B FF 17
	sbc $0BFF05.l,X		; FF 05 FF 0B
	sbc $07FF0B.l,X		; FF 0B FF 07
	sbc $FAFF1B.l,X		; FF 1B FF FA
	ora $FA.b		; 05 FA
	ora $F6.b		; 05 F6
	ora #$FA.b		; 09 FA
	ora $EC.b		; 05 EC
	ora ($FC.b,S),Y		; 13 FC
	ora $F8.b,S		; 03 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	rts		; 60

	sbc $3EFFFC.l,X		; FF FC FF 3E
	sbc $1FFF1E.l,X		; FF 1E FF 1F
	sbc $04FF07.l,X		; FF 07 FF 04
	sbc $03FF00.l,X		; FF 00 FF 03
	sbc $0BFF05.l,X		; FF 05 FF 0B
	sbc $07FF17.l,X		; FF 17 FF 07
	sbc $0FFF57.l,X		; FF 57 FF 0F
	sbc $F0FF2F.l,X		; FF 2F FF F0
	ora $F017E8.l		; 0F E8 17 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $E02FD0.l,X		; 3F D0 2F E0
	ora $0017E8.l,X		; 1F E8 17 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $BFFF05.l,X		; FF 05 FF BF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FF7F.l,X		; FF 7F FF 00
	sbc $C07F80.l,X		; FF 80 7F C0
	and $80BF40.l,X		; 3F 40 BF 80
	adc $007F80.l,X		; 7F 80 7F 00
	sbc $03BF40.l,X		; FF 40 BF 03
	sbc $07FF0B.l,X		; FF 0B FF 07
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $05FF01.l,X		; FF 01 FF 05
	sbc $FAFF06.l,X		; FF 06 FF FA
	ora $F8.b		; 05 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	jmp.w [$F823]		; DC 23 F8
	ora [$F8.b]		; 07 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	cpx $0013.w		; EC 13 00
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1FFFA0.l,X		; FF A0 FF 1F
	sbc $4FFF2F.l,X		; FF 2F FF 4F
	sbc $0FFF5F.l,X		; FF 5F FF 0F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FCFF0F.l,X		; FF 0F FF FC
	ora $E8.b,S		; 03 E8
	ora [$FB.b],Y		; 17 FB
	tsb $FE.b		; 04 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	sbc $0002.w,X		; FD 02 00
	sbc $40FF00.l,X		; FF 00 FF 40
	lda $807F80.l,X		; BF 80 7F 80
	adc $80BF40.l,X		; 7F 40 BF 80
	adc $BFFF00.l,X		; 7F 00 FF BF
	sbc $5FFF3F.l,X		; FF 3F FF 5F
	sbc $0FFF2F.l,X		; FF 2F FF 0F
	sbc $2FFF1F.l,X		; FF 1F FF 2F
	sbc $80FF6F.l,X		; FF 6F FF 80
	adc $805FA0.l,X		; 7F A0 5F 80
	adc $00BF40.l,X		; 7F 40 BF 00
	sbc $A07F80.l,X		; FF 80 7F A0
	eor $017F80.l,X		; 5F 80 7F 01
	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $02FF01.l,X		; FF 01 FF 02
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $FFFF00.l,X		; FF 00 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $2FFF3F.l,X		; FF 3F FF 2F
	sbc $5FFF2F.l,X		; FF 2F FF 5F
	sbc $2FFF1F.l,X		; FF 1F FF 2F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $FAFFAF.l,X		; FF AF FF FA
	ora $F8.b		; 05 F8
	ora [$F0.b]		; 07 F0
	ora $E80BF4.l		; 0F F4 0B E8
	ora [$F8.b],Y		; 17 F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	sed		; F8
	ora [$00.b]		; 07 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $1FFF01.l,X		; FF 01 FF 1F
	sbc $7FFFBF.l,X		; FF BF FF 7F
	sbc $FFFFEF.l,X		; FF EF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $40FF7F.l,X		; FF 7F FF 40
	lda $C09F60.l,X		; BF 60 9F C0
	and $802FD0.l,X		; 3F D0 2F 80
	adc $E02FD0.l,X		; 7F D0 2F E0
	ora $7F4FB0.l,X		; 1F B0 4F 7F
	sbc $7FFFBF.l,X		; FF BF FF 7F
	sbc $DFFFFF.l,X		; FF FF FF DF
	sbc $3FFF5F.l,X		; FF 5F FF 3F
	sbc $F8FF2F.l,X		; FF 2F FF F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	beq  15.b		; F0 0F
	inx		; E8
	ora [$F4.b],Y		; 17 F4
	phd		; 0B
	sed		; F8
	ora [$F4.b]		; 07 F4
	phd		; 0B
	inc $09.b,X		; F6 09
	sta $FF5FFF.l,X		; 9F FF 5F FF
	ora [$FF.b],Y		; 17 FF
	phd		; 0B
	sbc $13FF07.l,X		; FF 07 FF 13
	sbc $09FF0D.l,X		; FF 0D FF 09
	sbc $F817E8.l,X		; FF E8 17 F8
	ora [$FC.b]		; 07 FC
	ora $E9.b,S		; 03 E9
	asl $FC.b,X		; 16 FC
	ora $FE.b,S		; 03 FE
	ora ($FA.b,X)		; 01 FA
	ora $FF.b		; 05 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $1FFF00.l,X		; 7F 00 FF 1F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $0BFF07.l,X		; FF 07 FF 0B
	sbc $06FF00.l,X		; FF 00 FF 06
	tsb $0C.b		; 04 0C
	php		; 08
	trb $0024.w		; 1C 24 00
	brk $88.b		; 00 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	pla		; 68
	phy		; 5A
	sta [$5A.b]		; 87 5A
	pla		; 68
	ply		; 7A
	sta [$5B.b],Y		; 97 5B
	txy		; 9B
	tad		; 5B
	sei		; 78
	.db $62, $80, $62		; 62 80 62
	adc $5A.b,X		; 75 5A
	sei		; 78
	ply		; 7A
	adc $88777A.l,X		; 7F 7A 77 88
	rts		; 60

	lsr $6660.w,X		; 5E 60 66
	rts		; 60

	ror $7663.w		; 6E 63 76
	xce		; FB
	sta [$7B.b]		; 87 7B
	sta $FF.b,S		; 83 FF
	sta $F9.b		; 85 F9
	sta $FE.b		; 85 FE
	sta $FD.b,S		; 83 FD
	sta $F7.b,S		; 83 F7
	bra  55.b		; 80 37
	cpy #$0707.w		; C0 07 07
	ora [$03.b]		; 07 03
	sta $01.b,S		; 83 01
	sta $01.b,S		; 83 01
	sta ($01.b,X)		; 81 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	plx		; FA
	inc $FEE1.w,X		; FE E1 FE
	xce		; FB
	inc $FB.b,X		; F6 FB
	inc $FE.b		; E6 FE
	inc $7A.b		; E6 7A
	inc $B0.b,X		; F6 B0
	jsr ($7CB8.w,X)		; FC B8 7C
	inc $F6FE.w,X		; FE FE F6
	inc $E0.b,X		; F6 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E4E0.w		; E0 E0 E4
	inc $7C.b		; E6 7C
	jmp ($0000.w,X)		; 7C 00 00
	cmp ($C6.b,X)		; C1 C6
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CE807.l,X		; FF 07 E8 3C
	cmp ($39.b),Y		; D1 39
	asl A		; 0A
	phd		; 0B
	asl $BC0C.w		; 0E 0C BC
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	jsr $011F.w		; 20 1F 01
	asl $F40A.w,X		; 1E 0A F4
	tsb $F7F0.w		; 0C F0 F7
	tsb $07FB.w		; 0C FB 07
	sbc $7FC3.w,X		; FD C3 7F
	eor ($FF.b),Y		; 51 FF
	xce		; FB
	inc $FE72.w,X		; FE 72 FE
	sbc ($FE.b)		; F2 FE
	sep #$03		; E2 03
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $51.b		; 00 51
	bra  -5.b		; 80 FB
	brk $72.b		; 00 72
	ora ($F2.b,X)		; 01 F2
	ora ($E2.b,X)		; 01 E2
	ora ($7D.b,X)		; 01 7D
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.INDEX 16
	rep #$9F		; C2 9F
	cpx #$601F.w		; E0 1F 60
	eor $308F70.l		; 4F 70 8F 30
	eor $90EF10.l,X		; 5F 10 EF 90
	eor ($83.b,X)		; 41 83
	ora ($C1.b,X)		; 01 C1
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	cpy #$F0F0.w		; C0 F0 F0
	cpx #$F060.w		; E0 60 F0
	bne  31.b		; D0 1F
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FA00.l,X		; FF 00 FA 18
	cmp $F0E020.l		; CF 20 E0 F0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora [$00.b]		; 07 00
	and $000000.l,X		; 3F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	and $407F00.l,X		; 3F 00 7F 40
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	adc ($61.b,X)		; 61 61
	adc ($61.b,X)		; 61 61
	rti		; 40

	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $05.b		; 00 05
	brk $2A.b		; 00 2A
	mvp $20,$85		; 44 85 20
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $7F.b		; 05 7F
	rol A		; 2A
	xce		; FB
	sta ($FF.b,X)		; 81 FF
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  64.b		; 50 40
	bmi  65.b		; 30 41
	ora ($02.b,X)		; 01 02
	ora $06.b,S		; 03 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bvc  -8.b		; 50 F8
	bmi -15.b		; 30 F1
	brk $E2.b		; 00 E2
	brk $C6.b		; 00 C6
	ora ($21.b,X)		; 01 21
	sbc ($55.b,X)		; E1 55
	and $3A.b,X		; 35 3A
	phk		; 4B
	and $00170C.l,X		; 3F 0C 17 00
	ora $260038.l,X		; 1F 38 00 26
	eor ($50.b,X)		; 41 50
	ora $09FE.w,X		; 1D FE 09
	rol $450A.w,X		; 3E 0A 45
	tsb $0000.w		; 0C 00 00
	php		; 08
	clc		; 18
	jsr $3701.w		; 20 01 37
	brk $71.b		; 00 71
	sed		; F8
	bra -64.b		; 80 C0
	beq -128.b		; F0 80
	sbc ($C0.b,X)		; E1 C0
	jsl $0003C1.l		; 22 C1 03 00
	rep #$C2		; C2 C2
	jsr $02E2.w		; 20 E2 02
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	brk $23.b		; 00 23
	ora ($02.b,X)		; 01 02
	brk $40.b		; 00 40
	cpy #$E2E0.w		; C0 E0 E2
	cpx #$0000.w		; E0 00 00
	brk $01.b		; 00 01
	and $67.b,S		; 23 67
	cpx $3E.b		; E4 3E
	bmi  -8.b		; 30 F8
	rti		; 40

	cpx #$C080.w		; E0 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $04.b,S		; 23 04
	bit $1A.b		; 24 1A
	bmi  72.b		; 30 48
	rti		; 40

	ldy #$4080.w		; A0 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	rol $407E.w,X		; 3E 7E 40
	sbc $00.b,S		; E3 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $403E.w		; 1C 3E 40
	rti		; 40

	lda ($00.b,X)		; A1 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	bra 127.b		; 80 7F
	and ($93.b)		; 32 93
	sei		; 78
	dey		; 88
	sei		; 78
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs 112.b		; 70 70
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($0203.w,X)		; FC 03 02
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	jsr $0771.w		; 20 71 07
	sec		; 38
	sei		; 78
	ora [$F4.b]		; 07 F4
	tsb $0001.w		; 0C 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	adc $00.b,S		; 63 00
	adc ($00.b,X)		; 61 00
	cpy #$C0A0.w		; C0 A0 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	cpy #$20C0.w		; C0 C0 20
	bne  32.b		; D0 20
	bcc  32.b		; 90 20
	bpl  96.b		; 10 60
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$C1FF.w		; E0 FF C1
	sbc $F8AE41.l,X		; FF 41 AE F8
	phk		; 4B
	ror $FC71.w,X		; 7E 71 FC
	sbc $10.b		; E5 10
	cpy $0904.w		; CC 04 09
	ora #$00C1.w		; 09 C1 00
	eor ($00.b,X)		; 41 00
	php		; 08
	sbc ($8A.b),Y		; F1 8A
	sbc $00.b,X		; F5 00
	sbc $041300.l,X		; FF 00 13 04
	ora $09.b,S		; 03 09
	asl $4E.b		; 06 4E
	adc ($8C.b)		; 72 8C
	mvp $06,$8D		; 44 8D 06
	tsb $0C04.w		; 0C 04 0C
	sty $AC1C.w		; 8C 1C AC
	and ($4D.b,S),Y		; 33 4D
	cpx #$4208.w		; E0 08 42
	lda ($04.b),Y		; B1 04
	cmp ($04.b,X)		; C1 04
	sta $04.b,S		; 83 04
	sta $0C.b,S		; 83 0C
	sta $0C.b,S		; 83 0C
	lda $01.b,S		; A3 01
	asl $0E00.w		; 0E 00 0E
	xce		; FB
	jmp $469D.w		; 4C 9D 46
	inc $FF33.w,X		; FE 33 FF
	ora #$04F8.w		; 09 F8 04
	inc $3E81.w,X		; FE 81 3E
	cpx #$FA77.w		; E0 77 FA
	bmi 124.b		; 30 7C
	sec		; 38
	rol $1F2C.w,X		; 3E 2C 1F
	asl $0F.b		; 06 0F
	ora $07.b,S		; 03 07
	bra   1.b		; 80 01
	jsr $02C1.w		; 20 C1 02
	sbc $27E7.w,Y		; F9 E7 27
	sbc $809D01.l		; EF 01 9D 80
	adc $3FA3.w,X		; 7D A3 3F
	jsr $309F.w		; 20 9F 30
	and [$7C.b],Y		; 37 7C
	inc $9D.b,X		; F6 9D
	and [$18.b]		; 27 18
	ora ($30.b,X)		; 01 30
	sta $63.b,S		; 83 63
	jsr $20C1.w		; 20 C1 20
	cpy #$E010.w		; C0 10 E0
	tsb $F8.b		; 04 F8
	sty $09.b,X		; 94 09
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	brk $61.b		; 00 61
	.db $82, $3F, $48		; 82 3F 48
	ora $003D20.l,X		; 1F 20 3D 00
	adc $808042.l,X		; 7F 42 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F371.w		; E0 71 F3
	pld		; 2B
	adc ($03.b,S),Y		; 73 03
	and $03.b,S		; 23 03
	ora $41.b,S		; 03 41
	ora $40.b,S		; 03 40
	adc $6F1F30.l,X		; 7F 30 1F 6F
	rts		; 60

	cmp $17A850.l,X		; DF 50 A8 17
	ldy #$B61F.w		; A0 1F B6
	ora $000BE2.l,X		; 1F E2 0B 00
	rts		; 60

	brk $78.b		; 00 78
	bcc -16.b		; 90 F0
	ldy #$E0F0.w		; A0 F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq -12.b		; F0 F4
	beq -112.b		; F0 90
	and $12.b,S		; 23 12
	ldx #$2303.w		; A2 03 23
	ora $E3.b		; 05 E3
	and $478BE3.l		; 2F E3 8B 47
	tsa		; 3B
	cmp [$3B.b]		; C7 3B
	eor [$FF.b]		; 47 FF
	and $FC.b,S		; 23 FC
	ldy #$21F9.w		; A0 F9 21
	sbc ($E3.b,S),Y		; F3 E3
	cmp $C3.b,S		; C3 C3
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	sta $03.b,S		; 83 03
	asl $1C0F.w		; 0E 0F 1C
	inc $FCD4.w,X		; FE D4 FC
	jsr ($FAFC.w,X)		; FC FC FA
	plx		; FA
	plx		; FA
	inc $FFFC.w,X		; FE FC FF
	sbc $0EFF.w,X		; FD FF 0E
	ora ($1C.b,X)		; 01 1C
	.db $62, $F0, $EC		; 62 F0 EC
	pea $FEF4.w		; F4 F4 FE
	plx		; FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $6000FF.l,X		; FF FF 00 60
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$02		; E2 02
	and ($9A.b)		; 32 9A
	asl $144E.w		; 0E 4E 14
	bit $1406.w		; 2C 06 14
	ora [$08.b]		; 07 08
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	adc ($F0.b)		; 72 F0
	.db $62, $F8, $3A		; 62 F8 3A
	stz $12.b,X		; 74 12
	rol $1E0A.w,X		; 3E 0A 1E
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($23.b,X)		; 01 23
	php		; 08
	pha		; 48
	jsl $604036.l		; 22 36 40 60
	php		; 08
	tsb $00.b		; 04 00
	ora $4220.w,Y		; 19 20 42
	brk $13.b		; 00 13
	ora ($3E.b,X)		; 01 3E
	php		; 08
	adc [$22.b],Y		; 77 22
	pei ($40.b)		; D4 40
	ldy $00.b		; A4 00
	tsb $1900.w		; 0C 00 19
	brk $53.b		; 00 53
	brk $13.b		; 00 13
	cpy #$6689.w		; C0 89 66
	asl $0C.b,X		; 16 0C
	trb $1818.w		; 1C 18 18
	bmi  48.b		; 30 30
	rti		; 40

	cpx #$4000.w		; E0 00 40
	brk $80.b		; 00 80
	bra  15.b		; 80 0F
	asl $98.b		; 06 98
	tsb $1810.w		; 0C 10 18
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	ldy #$C000.w		; A0 00 C0
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0E0.w		; E0 E0 E0
	bvs 112.b		; 70 70
	sec		; 38
	sec		; 38
	clc		; 18
	trb $0C0C.w		; 1C 0C 0C
	cop $02.b		; 02 02
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F070.w		; E0 70 F0
	bmi 112.b		; 30 70
	clc		; 18
	sec		; 38
	tsb $041C.w		; 0C 1C 04
	tsb $0606.w		; 0C 06 06
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	cop $06.b		; 02 06
	ora [$06.b]		; 07 06
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	tsb $0606.w		; 0C 06 06
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	sec		; 38
	rts		; 60

	asl $0B20.w		; 0E 20 0B
	php		; 08
	ora ($05.b,X)		; 01 05
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$78A0.w		; E0 A0 78
	sei		; 78
	asl $073E.w,X		; 1E 3E 07
	ora $000700.l		; 0F 00 07 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	ora ($1E.b,X)		; 01 1E
	cmp $03.b		; C5 03
	trb $0003.w		; 1C 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	sed		; F8
	sbc $1C00.w,X		; FD 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C0700.l		; 0F 00 07 0C
	ora ($0F.b,X)		; 01 0F
	tas		; 1B
	and [$21.b]		; 27 21
	adc [$02.b],Y		; 77 02
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	ora ($0E.b,X)		; 01 0E
	brk $27.b		; 00 27
	cpy #$00F7.w		; C0 F7 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	ora $2B1E.w		; 0D 1E 2B
	brk $00.b		; 00 00
	dey		; 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	pla		; 68
	phy		; 5A
	sei		; 78
	phy		; 5A
	pla		; 68
	ply		; 7A
	dey		; 88
	phy		; 5A
	tya		; 98
	tad		; 5B
	txy		; 9B
	tad		; 5B
	txa		; 8A
	eor ($82.b)		; 52 82
	eor ($77.b)		; 52 77
	ply		; 7A
	adc $8A777A.l,X		; 7F 7A 77 8A
	rts		; 60

	lsr $6660.w,X		; 5E 60 66
	rts		; 60

	ror $7662.w		; 6E 62 76
	txa		; 8A
	lsr A		; 4A
	ply		; 7A
	eor ($75.b)		; 52 75
	eor ($77.b)		; 52 77
	lsr A		; 4A
	xce		; FB
	sta [$7F.b]		; 87 7F
	sta [$F9.b]		; 87 F9
	sta [$7B.b]		; 87 7B
	ora [$FC.b]		; 07 FC
	sta $FF.b,S		; 83 FF
	sta ($F7.b,X)		; 81 F7
	bra 115.b		; 80 73
	sty $07.b		; 84 07
	ora [$03.b]		; 07 03
	ora $83.b,S		; 03 83
	ora $01.b,S		; 03 01
	sta ($81.b,X)		; 81 81
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sty $FE.b		; 84 FE
	plx		; FA
	sbc [$FC.b],Y		; F7 FC
	sbc #$EFE6.w		; E9 E6 EF
	sbc ($E9.b)		; F2 E9
	inc $78.b,X		; F6 78
	sbc ($B0.b)		; F2 B0
	jsr ($7CB8.w,X)		; FC B8 7C
	inc $F2FA.w,X		; FE FA F2
	beq -14.b		; F0 F2
.ACCU 8
	sep #$E0		; E2 E0
	cpx #$E2E2.w		; E0 E2 E2
	inc $E2.b		; E6 E2
	jmp ($007C.w,X)		; 7C 7C 00
	brk $7C.b		; 00 7C
	ldy $BD7D.w		; AC 7D BD
	and $7D82.w,X		; 3D 82 7D
	cmp $5A.b,S		; C3 5A
	stx $71.b		; 86 71
	lda #$3A.b		; A9 3A
	phd		; 0B
	ora $FC7F0C.l		; 0F 0C 7F FC
	ror $7C7C.w,X		; 7E 7C 7C
	jmp ($7E3D.w,X)		; 7C 3D 7E
	dec A		; 3A
	and $1E21.w,X		; 3D 21 1E
	asl A		; 0A
	sbc $0C.b,X		; F5 0C
	beq 117.b		; F0 75
	sty $07FB.w		; 8C FB 07
	jsr ($7FC3.w,X)		; FC C3 7F
	eor ($FF.b,X)		; 41 FF
	sbc $7AFE.w,Y		; F9 FE 7A
	inc $EEF2.w,X		; FE F2 EE
	sbc ($03.b)		; F2 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $41.b		; 00 41
	bra  -7.b		; 80 F9
	brk $7A.b		; 00 7A
	ora ($F2.b,X)		; 01 F2
	ora ($E2.b,X)		; 01 E2
	ora ($FD.b,X)		; 01 FD
	bra  61.b		; 80 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp $9C.b,S		; C3 9C
	sbc $CE.b,S		; E3 CE
	adc ($8F.b),Y		; 71 8F
	bmi  71.b		; 30 47
	clc		; 18
	sta $03.b,S		; 83 03
	ora ($83.b,X)		; 01 83
	ora ($C1.b,X)		; 01 C1
	brk $C1.b		; 00 C1
	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	inx		; E8
	ora #$09FE.w		; 09 FE 09
	cmp $81F389.l,X		; DF 89 F3 81
	adc $E37447.l		; 6F 47 74 E3
	rol $9C80.w		; 2E 80 9C
	rti		; 40

	inc $F0.b,X		; F6 F0
	inc $F0.b,X		; F6 F0
	inc $F8.b,X		; F6 F8
	inc $F8F8.w,X		; FE F8 F8
	jsr ($FC7C.w,X)		; FC 7C FC
	bvs 127.b		; 70 7F
	jsr $003F.w		; 20 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	cpy #$C040.w		; C0 40 C0
	cpy #$C080.w		; C0 80 C0
	sta ($40.b,X)		; 81 40
	bra  97.b		; 80 61
	brk $61.b		; 00 61
	brk $C0.b		; 00 C0
	cpy #$80C0.w		; C0 C0 80
	cpy #$40C0.w		; C0 C0 40
	cpy #$C141.w		; C0 41 C1
	adc ($E1.b,X)		; 61 E1
	adc ($61.b,X)		; 61 61
	adc ($61.b,X)		; 61 61
	brk $FF.b		; 00 FF
	bcs  -1.b		; B0 FF
	jsl $9F10BF.l		; 22 BF 10 9F
	tsb $8F.b		; 04 8F
	.db $82, $83, $01		; 82 83 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	sbc ($C6.b)		; F2 C6
	sbc ($02.b),Y		; F1 02
	sbc $03.b,X		; F5 03
	beq   1.b		; F0 01
	sbc ($02.b)		; F2 02
	sbc ($00.b)		; F2 00
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora [$02.b]		; 07 02
	ora [$01.b]		; 07 01
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	eor #$25CD.w		; 49 CD 25
	sbc $6B.b		; E5 6B
	tsa		; 3B
	adc $10370D.l,X		; 7F 0D 37 10
	ora $272C28.l		; 0F 28 2C 27
	eor ($42.b,X)		; 41 42
	and ($FE.b),Y		; 31 FE
	ora $227E.w,Y		; 19 7E 22
	ora $000D.w,X		; 1D 0D 00
	bpl   8.b		; 10 08
	php		; 08
	bpl  36.b		; 10 24
	ora ($01.b,S),Y		; 13 01
	adc $FC.b,S		; 63 FC
	brk $30.b		; 00 30
	cpx #$E1C0.w		; E0 C0 E1
	cpy #$C1E2.w		; C0 E2 C1
	ora $C0.b,S		; 03 C0
	cop $C2.b		; 02 C2
	cpy #$00C2.w		; C0 C2 00
	brk $00.b		; 00 00
	jsr $00C0.w		; 20 C0 00
	sbc ($C0.b,X)		; E1 C0
	and $01.b,S		; 23 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy $22.b		; C4 22
	inc $E812.w,X		; FE 12 E8
	tsb $68.b		; 04 68
	bcc 112.b		; 90 70
	dey		; 88
	cpy #$C030.w		; C0 30 C0
	brk $80.b		; 00 80
	rti		; 40

	inc $EC22.w,X		; FE 22 EC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	bcc  -8.b		; 90 F8
	dey		; 88
	beq  48.b		; F0 30
	beq   0.b		; F0 00
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$0D.b]		; 07 0D
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora ($0D.b,X)		; 01 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $43.b,S		; 03 43
	cmp $607CC8.l		; CF C8 7C 60
	beq -64.b		; F0 C0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	eor $0C.b,S		; 43 0C
	pha		; 48
	bit $60.b,X		; 34 60
	bcc -64.b		; 90 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	trb $7E1E.w		; 1C 1E 7E
	eor ($E3.b,X)		; 41 E3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	asl $4160.w,X		; 1E 60 41
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	adc ($00.b,X)		; 61 00
	cpy #$C0A0.w		; C0 A0 C0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	iny		; C8
	bne  56.b		; D0 38
	cpy #$8008.w		; C0 08 80
	pha		; 48
	bcc  64.b		; 90 40
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1008.w		; C0 08 10
	inx		; E8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	sbc $C1BF81.l,X		; FF 81 BF C1
	inc $42F0.w,X		; FE F0 42
	ror $BEB3.w,X		; 7E B3 BE
	sbc ($74.b,X)		; E1 74
	cpx $04.b		; E4 04
	bit #$8109.w		; 89 09 81
	brk $81.b		; 00 81
	rti		; 40

	bpl -31.b		; 10 E1
	.db $82, $FD, $42		; 82 FD 42
	sbc $1360.w,X		; FD 60 13
	tsb $03.b		; 04 03
	ora #$0E06.w		; 09 06 0E
	and ($8C.b)		; 32 8C
	rti		; 40

	sta $0C46.w		; 8D 46 0C
	tsb $0C.b		; 04 0C
	sty $AC1C.w		; 8C 1C AC
	and ($45.b,S),Y		; 33 45
	cpx #$0208.w		; E0 08 02
	sbc ($00.b),Y		; F1 00
	cmp ($04.b,X)		; C1 04
	cmp $04.b,S		; C3 04
	sta $0C.b,S		; 83 0C
	sta $0C.b,S		; 83 0C
	lda $01.b,S		; A3 01
	asl $00.b		; 06 00
	asl $9CF7.w		; 0E F7 9C
	xce		; FB
	lsr $27FD.w		; 4E FD 27
	inc $F113.w,X		; FE 13 F1
	ora #$06FA.w		; 09 FA 06
	ror $DFC0.w,X		; 7E C0 DF
	sbc ($64.b)		; F2 64
	sed		; F8
	and ($7C.b)		; 32 7C
	ora $0C3E.w,Y		; 19 3E 0C
	ora $000F06.l,X		; 1F 06 0F 00
	ora $40.b,S		; 03 40
	sta ($12.b,X)		; 81 12
	sbc ($EF.b,X)		; E1 EF
	and $9E41CF.l		; 2F CF 41 9E
	tsb $FF.b		; 04 FF
	ldx #$213F.w		; A2 3F 21
	lda $782F20.l,X		; BF 20 2F 78
	cmp [$FC.b]		; C7 FC
	and $304110.l		; 2F 10 41 30
	ora $67.b,S		; 03 67
	lda ($43.b,X)		; A1 43
	and ($C0.b,X)		; 21 C0
	jsr $08C0.w		; 20 C0 08
	beq -60.b		; F0 C4
	sec		; 38
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	jsr $90F7.w		; 20 F7 90
	adc $643B14.l		; 6F 14 3B 64
	adc $847B04.l,X		; 7F 04 7B 84
	bra -128.b		; 80 80
	cpy #$C1C0.w		; C0 C0 C1
	sbc ($63.b,X)		; E1 63
	sbc ($27.b,S),Y		; F3 27
	adc ($23.b,S),Y		; 73 23
	eor [$07.b]		; 47 07
	ora $03.b,S		; 03 03
	sta $63.b,S		; 83 63
	.db $42, $4C		; 42 4C
	bvs  95.b		; 70 5F
	bvc  63.b		; 50 3F
	bpl -96.b		; 10 A0
	ora $A41FA0.l,X		; 1F A0 1F A4
	ora $211BBA.l,X		; 1F BA 1B 21
	adc $40.b,S		; 63 40
	and ($A0.b,S),Y		; 33 A0
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0E0.w		; E0 E0 E0
	beq -28.b		; F0 E4
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	beq -56.b		; F0 C8
	tya		; 98
	sed		; F8
	sty $80F8.w		; 8C F8 80
	jsr ($0087.w,X)		; FC 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	sed		; F8
	bvs  -4.b		; 70 FC
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($7920.w,X)		; FC 20 79
	ora $7A.b,S		; 03 7A
	ora ($3C.b,X)		; 01 3C
	ora [$3C.b]		; 07 3C
	brk $1D.b		; 00 1D
	ora ($1E.b,X)		; 01 1E
	sec		; 38
	eor [$F0.b]		; 47 F0
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora $00.b,S		; 03 00
	eor ($60.b,X)		; 41 60
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $61.b		; 00 61
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$02		; E2 02
	sbc ($12.b)		; F2 12
	jsr $3C8A.w		; 20 8A 3C
	jmp $261E.w		; 4C 1E 26
	asl $0710.w		; 0E 10 07
	ora #$0507.w		; 09 07 05
.ACCU 8
	sep #$E0		; E2 E0
	.db $62, $F0, $70		; 62 F0 70
	plx		; FA
	bmi 124.b		; 30 7C
	clc		; 18
	rol $1E0E.w,X		; 3E 0E 1E
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	cpy #$C000.w		; C0 00 C0
	ora ($C3.b,X)		; 01 C3
	ora [$8B.b]		; 07 8B
	ora $9B.b,S		; 03 9B
	ora [$1F.b]		; 07 1F
	sta [$5F.b]		; 87 5F
	lda [$FF.b]		; A7 FF
	sta $E0.b,S		; 83 E0
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	and [$07.b]		; 27 07
	ora $18.b,S		; 03 18
	inc A		; 1A
	sec		; 38
	jsr ($F8B8.w,X)		; FC B8 F8
	sed		; F8
	sed		; F8
	pea $F0F4.w		; F4 F4 F0
	inc $FAFA.w,X		; FE FA FA
	plx		; FA
	inc $0618.w,X		; FE 18 06
	sec		; 38
	sty $F0.b		; 84 F0
	iny		; C8
	cpx $FCEC.w		; EC EC FC
	pea $FEFE.w		; F4 FE FE
	inc $FEFA.w,X		; FE FA FE
	inc $18E7.w,X		; FE E7 18
	ldy $5B.b		; A4 5B
	sbc $0F.b,S		; E3 0F
	jmp $285290.l		; 5C 90 52 28
	clv		; B8
	txa		; 8A
	jmp ($A088.w,X)		; 7C 88 A0
	mvp $10,$FF		; 44 FF 10
	sbc $00FC53.l,X		; FF 53 FC 00
	inc $FE80.w		; EE 80 FE
	plp		; 28
	ror $02.b,X		; 76 02
	pea $FC80.w		; F4 80 FC
	mvp $00,$00		; 44 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $0F02.w		; 0D 02 0F
	sta $9D.b,S		; 83 9D
	bra  12.b		; 80 0C
	sta ($1E.b,S),Y		; 93 1E
	bra   1.b		; 80 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	cop $1C.b		; 02 1C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($1F.b,S),Y		; 13 1F
	brk $00.b		; 00 00
	and ($04.b),Y		; 31 04
	bit $19.b		; 24 19
	txy		; 9B
	cop $26.b		; 02 26
	sty $82.b		; 84 82
	brk $14.b		; 00 14
	bmi   1.b		; 30 01
	brk $09.b		; 00 09
	brk $3F.b		; 00 3F
	tsb $3B.b		; 04 3B
	ora $02E0.w,Y		; 19 E0 02
	cpx $80.b		; E4 80
	asl $00.b		; 06 00
	trb $0900.w		; 1C 00 09
	brk $09.b		; 00 09
	cpy #$0089.w		; C0 89 00
	adc ($38.b)		; 72 38
	jmp $201818.l		; 5C 18 18 20
	bvs  64.b		; 70 40
	cpx #$4000.w		; E0 00 40
	brk $80.b		; 00 80
	bra  15.b		; 80 0F
	brk $BE.b		; 00 BE
	clc		; 18
	mvp $00,$18		; 44 18 00
	jsr $4050.w		; 20 50 40
	ldy #$C000.w		; A0 00 C0
	brk $80.b		; 00 80
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$7030.w		; E0 30 70
	sec		; 38
	sec		; 38
	clc		; 18
	trb $0C0C.w		; 1C 0C 0C
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	cpx #$70E0.w		; E0 E0 70
	beq 112.b		; F0 70
	bvs  24.b		; 70 18
	sec		; 38
	tsb $041C.w		; 0C 1C 04
	tsb $0606.w		; 0C 06 06
	ora $03.b,S		; 03 03
	brk $18.b		; 00 18
	php		; 08
	tsb $0E0E.w		; 0C 0E 0E
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	tsb $0608.w		; 0C 08 06
	asl $0707.w		; 0E 07 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bvs -64.b		; 70 C0
	rol $0762.w,X		; 3E 62 07
	ora ($03.b),Y		; 11 03
	ora $03.b		; 05 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	trb $0E7E.w		; 1C 7E 0E
	ora $000700.l,X		; 1F 00 07 00
	ora $01.b,S		; 03 01
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	asl $7E.b		; 06 7E
	rep #$46		; C2 46
	adc $0007.w,Y		; 79 07 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	xce		; FB
	sbc $7900.w,Y		; F9 00 79
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0C0700.l		; 0F 00 07 0C
	ora ($07.b,X)		; 01 07
	ora $131D17.l		; 0F 17 1D 13
	cpx #$01E3.w		; E0 E3 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	ora ($06.b,X)		; 01 06
	tsb $13.b		; 04 13
	bvs  99.b		; 70 63
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $10.b		; 14 10
	rol $6C10.w		; 2E 10 6C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	bpl  -1.b		; 10 FF
	ora ($B4.b,X)		; 01 B4
	inc $FE0C.w,X		; FE 0C FE
	mvn $24,$FF		; 54 FF 24
	sbc $08FFA2.l,X		; FF A2 FF 08
	sbc $06FF42.l,X		; FF 42 FF 06
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	sbc $92FF30.l,X		; FF 30 FF 92
	sbc $05FFD9.l,X		; FF D9 FF 05
	sbc $22FF00.l,X		; FF 00 FF 22
	adc $003F10.l,X		; 7F 10 3F 00
	brk $00.b		; 00 00
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
	sei		; 78
	sty $14FC.w		; 8C FC 14
	inc $FFC1.w,X		; FE C1 FF
	ora $00FF.w		; 0D FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	ora $002D1E.l		; 0F 1E 2D 00
	brk $88.b		; 00 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	adc #$5A.b		; 69 5A
	adc $6844.w,Y		; 79 44 68
	ply		; 7A
	ror $9452.w,X		; 7E 52 94
	tad		; 5B
	txy		; 9B
	tad		; 5B
	eor $7866.w,X		; 5D 66 78
	.db $62, $80, $62		; 62 80 62
	adc [$7A.b],Y		; 77 7A
	adc $8A767A.l,X		; 7F 7A 76 8A
	adc ($5E.b,X)		; 61 5E
	adc ($66.b,X)		; 61 66
	rts		; 60

	ror $7662.w		; 6E 62 76
	dey		; 88
	.db $62, $90, $62		; 62 90 62
	ply		; 7A
	mvn $4A,$87		; 54 87 4A
	stx $42.b		; 86 42
	xce		; FB
	sta $7F.b,S		; 83 7F
	sta [$F9.b]		; 87 F9
	sta [$7D.b]		; 87 7D
	.db $42, $FC		; 42 FC
	sta $F7.b,S		; 83 F7
	bit #$B7.b		; 89 B7
	cpy #$80F3.w		; C0 F3 80
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	sta $03.b,S		; 83 03
	eor ($82.b,X)		; 41 82
	sta ($01.b,X)		; 81 01
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $FFFAFB.l,X		; FF FB FA FF
	sbc $FDF2.w		; ED F2 FD
	sbc ($FD.b)		; F2 FD
	adc ($6C.b)		; 72 6C
	ldx $B0.b,Y		; B6 B0
	jmp.w [$74B0]		; DC B0 74
	inc $F6FB.w,X		; FE FB F6
	inc $F2.b,X		; F6 F2
	sbc ($E2.b)		; F2 E2
.ACCU 8
	sep #$E2		; E2 E2
	.db $62, $F2, $B2		; 62 F2 B2
	ror $085E.w,X		; 7E 5E 08
	brk $FC.b		; 00 FC
	ldy $BD7D.w		; AC 7D BD
	adc $7D82.w,X		; 7D 82 7D
	cmp $3A.b,S		; C3 3A
	rep #$01		; C2 01
	sbc #$F3.b		; E9 F3
	ora $0F.b,S		; 03 0F
	tsb $FC7F.w		; 0C 7F FC
	ror $7CFC.w,X		; 7E FC 7C
	jmp ($7E3D.w,X)		; 7C 3D 7E
	dec A		; 3A
	and $3E11.w,X		; 3D 11 3E
	ora $FC.b,S		; 03 FC
	tsb $F1F0.w		; 0C F0 F1
	sty $877B.w		; 8C 7B 87
	jsr ($3FC3.w,X)		; FC C3 3F
	ora ($FF.b,X)		; 01 FF
	sbc $FBFF.w,Y		; F9 FF FB
	inc $EFF2.w,X		; FE F2 EF
	sbc ($03.b,S),Y		; F3 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	cpy #$00F9.w		; C0 F9 00
	xce		; FB
	brk $F2.b		; 00 F2
	ora ($E3.b,X)		; 01 E3
	brk $FB.b		; 00 FB
	sty $79.b		; 84 79
	sty $79.b		; 84 79
	stx $7C.b		; 86 7C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cmp $9C.b,S		; C3 9C
	sbc $DE.b,S		; E3 DE
	adc ($AF.b),Y		; 71 AF
	bmi -125.b		; 30 83
	ora $03.b,S		; 03 03
	sta $01.b,S		; 83 01
	sta $41.b,S		; 83 41
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	cpx #$E090.w		; E0 90 E0
	cpy #$BCF0.w		; C0 F0 BC
	ora $01E4.w,Y		; 19 E4 01
	sbc ($05.b,S),Y		; F3 05
	cmp ($81.b,S),Y		; D3 81
	jsr ($6CC5.w,X)		; FC C5 6C
	eor [$EC.b]		; 47 EC
	bra  64.b		; 80 40
	cpy #$F0E6.w		; C0 E6 F0
	inc $FEF0.w,X		; FE F0 FE
	beq  -2.b		; F0 FE
	sed		; F8
	plx		; FA
	sed		; F8
	sed		; F8
	jsr ($7F70.w,X)		; FC 70 7F
	jsr $017F.w		; 20 7F 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cop $82.b		; 02 82
	cop $82.b		; 02 82
	brk $C2.b		; 00 C2
	rti		; 40

	stx $04.b		; 86 04
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sta ($81.b,X)		; 81 81
	sta $83.b,S		; 83 83
	sta $83.b,S		; 83 83
	.db $82, $82, $82		; 82 82 82
	rep #$C2		; C2 C2
	dec $02.b		; C6 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($02.b)		; 12 02
	cop $00.b		; 02 00
	brk $21.b		; 00 21
	and ($01.b,X)		; 21 01
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	ora ($10.b),Y		; 11 10
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	jsr $00E0.w		; 20 E0 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	sbc $B9AD01.l,X		; FF 01 AD B9
	eor $C3.b,S		; 43 C3
	plb		; AB
	rtl		; 6B

	sbc [$17.b],Y		; F7 17
	adc [$10.b],Y		; 77 10
	and $703F08.l		; 2F 08 3F 70
	php		; 08
	mvp $F2,$49		; 44 49 F2
	tsa		; 3B
	jsr ($7D12.w,X)		; FC 12 7D
	asl $09.b,X		; 16 09
	bpl   8.b		; 10 08
	php		; 08
	bpl  48.b		; 10 30
	rti		; 40

	ora $67.b,S		; 03 67
	plx		; FA
	trb $00F8.w		; 1C F8 00
	cpy #$80E1.w		; C0 E1 80
	sep #$C0		; E2 C0
	ora $C0.b,S		; 03 C0
	cop $82.b		; 02 82
	brk $C2.b		; 00 C2
	rti		; 40

	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sbc $00.b,S		; E3 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$A383.w		; C0 83 A3
	sta ($93.b,S),Y		; 93 93
	eor ($53.b,S),Y		; 53 53
	pld		; 2B
	pld		; 2B
	inc A		; 1A
	inc A		; 1A
	tsb $04.b		; 04 04
	mvp $00,$44		; 44 44 00
	brk $5C.b		; 00 5C
	brk $6C.b		; 00 6C
	brk $AC.b		; 00 AC
	brk $D4.b		; 00 D4
	brk $E5.b		; 00 E5
	brk $FB.b		; 00 FB
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	.db $82, $59, $00		; 82 59 00
	clc		; 18
	rti		; 40

	trb $EA.b		; 14 EA
	asl $E0.b		; 06 E0
	lsr $AA.b		; 46 AA
	jmp $6CA0.w		; 4C A0 6C
	bcc  -3.b		; 90 FD
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	rti		; 40

	inc $FEEA.w,X		; FE EA FE
	cpx #$A8FC.w		; E0 FC A8
	jsr ($FCA0.w,X)		; FC A0 FC
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $170E.w		; 0E 0E 17
	rol $3F.b		; 26 3F
	jmp ($E07C.w)		; 6C 7C E0
	sed		; F8
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl A		; 0A
	asl $01.b		; 06 01
	rol $09.b		; 26 09
	jmp ($E010.w)		; 6C 10 E0
	clc		; 18
	cpx #$0000.w		; E0 00 00
	brk $04.b		; 00 04
	asl $7F1E.w		; 0E 1E 7F
	eor ($E3.b,X)		; 41 E3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	asl $4161.w,X		; 1E 61 41
	ldx #$8000.w		; A2 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	adc ($00.b,X)		; 61 00
	cpy #$C0A0.w		; C0 A0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	jsr $0080.w		; 20 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $70.b		; 00 70
	iny		; C8
	bne  48.b		; D0 30
	cpy #$8010.w		; C0 10 80
	rti		; 40

	bra   8.b		; 80 08
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	bpl -24.b		; 10 E8
	brk $D8.b		; 00 D8
	brk $C8.b		; 00 C8
	brk $88.b		; 00 88
	brk $80.b		; 00 80
	sbc $C17F00.l,X		; FF 00 7F C1
	dec $80E0.w,X		; DE E0 80
	inc $3A23.w,X		; FE 23 3A
	lda ($F4.b,X)		; A1 F4
	cpx $04.b		; E4 04
	sta ($49.b,X)		; 81 49
	brk $00.b		; 00 00
	eor ($80.b,X)		; 41 80
	brk $E1.b		; 00 E1
	brk $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	bra 119.b		; 80 77
	tsb $03.b		; 04 03
	ora ($4E.b,X)		; 01 4E
	asl $8C32.w		; 0E 32 8C
	rti		; 40

	sta $0C46.w		; 8D 46 0C
	tsb $0C.b		; 04 0C
	sty $AC1E.w		; 8C 1E AC
	and ($C5.b,S),Y		; 33 C5
	cpx #$0208.w		; E0 08 02
	sbc ($00.b),Y		; F1 00
	cmp ($04.b,X)		; C1 04
	cmp $04.b,S		; C3 04
	sta $0C.b,S		; 83 0C
	sta $0C.b,S		; 83 0C
	lda $01.b,S		; A3 01
	stx $00.b		; 86 00
	asl $1847.w		; 0E 47 18
	sbc $8C.b,S		; E3 8C
	sbc ($46.b),Y		; F1 46
	sbc $E423.w,Y		; F9 23 E4
	ora ($F5.b),Y		; 11 F5
	tsb $02FF.w		; 0C FF 02
	ldx $E0C2.w,Y		; BE C2 E0
	sed		; F8
	bvs  -4.b		; 70 FC
	sec		; 38
	ror $3E1D.w,X		; 7E 1D 3E
	asl $021F.w		; 0E 1F 02
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	cmp ($8F.b,X)		; C1 8F
	eor $9757DF.l		; 4F DF 57 97
	ora #$A4FD.w		; 09 FD A4
	and $60FF01.l,X		; 3F 01 FF 60
	eor $FCB770.l,X		; 5F 70 B7 FC
	ora $205730.l		; 0F 30 57 20
	asl $6F.b		; 06 6F
	lda [$43.b]		; A7 43
	brk $C1.b		; 00 C1
	rts		; 60

	bra  16.b		; 80 10
	cpx #$7884.w		; E0 84 78
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	stx $04.b		; 86 04
	dec $08.b,X		; D6 08
	inc $F648.w,X		; FE 48 F6
	bra  -1.b		; 80 FF
	php		; 08
	sbc $010008.l,X		; FF 08 00 01
	brk $01.b		; 00 01
	sta $87.b,S		; 83 87
	cmp [$CF.b]		; C7 CF
	ora [$CF.b]		; 07 CF
	sta $0F070F.l		; 8F 0F 07 0F
	ora [$0F.b]		; 07 0F
	cpy $00.b		; C4 00
	inc $BF26.w,X		; FE 26 BF
	ldy #$013E.w		; A0 3E 01
	sbc ($1F.b,X)		; E1 1F
	cmp ($3E.b,X)		; C1 3E
	iny		; C8
	rol $37D5.w,X		; 3E D5 37
	.db $82, $C6, $06		; 82 C6 06
	cpx #$C060.w		; E0 60 C0
	cpy #$C0C1.w		; C0 C1 C0
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C8.b,X)		; C1 C8
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	.db $82, $96, $9E		; 82 96 9E
	bit #$048B.w		; 89 8B 04
	ora $04.b		; 05 04
	tsb $7F.b		; 04 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	brk $61.b		; 00 61
	brk $74.b		; 00 74
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $17.b		; 00 17
	bpl -121.b		; 10 87
	dey		; 88
	eor $8FCA.w		; 4D CA 8F
	dey		; 88
	plb		; AB
	ldy $1A1A.w		; AC 1A 1A
	clc		; 18
	trb $989A.w		; 1C 9A 98
	sbc $007700.l		; EF 00 77 00
	and [$02.b],Y		; 37 02
	adc [$00.b],Y		; 77 00
	eor [$04.b],Y		; 57 04
	sbc $00.b		; E5 00
	sbc [$04.b]		; E7 04
	adc [$00.b]		; 67 00
	sta ($A0.b,X)		; 81 A0
	eor ($C2.b,X)		; 41 C2
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E3.b,X)		; 01 E3
	rti		; 40

	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	cop $E2.b		; 02 E2
	cop $E0.b		; 02 E0
	cop $78.b		; 02 78
	dey		; 88
	bit $1E44.w,X		; 3C 44 1E
	jsl $0F110F.l		; 22 0F 11 0F
	ora #$C0C2.w		; 09 C2 C0
.ACCU 8
	sep #$E0		; E2 E0
	bvs -14.b		; 70 F2
	bvs  -8.b		; 70 F8
	sec		; 38
	jmp ($3E1C.w,X)		; 7C 1C 3E
	asl $071F.w		; 0E 1F 07
	ora $122222.l		; 0F 22 22 12
	ora ($10.b)		; 12 10
	bpl  33.b		; 10 21
	and ($09.b,X)		; 21 09
	ora #$19.b		; 09 19
	ora $0000.w,Y		; 19 00 00
	cop $02.b		; 02 02
	cmp $6D00.w,X		; DD 00 6D
	brk $2F.b		; 00 2F
	brk $1E.b		; 00 1E
	brk $16.b		; 00 16
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $E8.b		; 00 E8
	sty $68.b,X		; 94 68
	bpl 104.b		; 10 68
	bpl  96.b		; 10 60
	clc		; 18
	rts		; 60

	brk $60.b		; 00 60
	bra  80.b		; 80 50
	ldy #$B040.w		; A0 40 B0
	jmp ($F814.w,X)		; 7C 14 F8
	bpl  -8.b		; 10 F8
	bpl  -8.b		; 10 F8
	clc		; 18
	sed		; F8
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	ldy #$B0F0.w		; A0 F0 B0
	brk $80.b		; 00 80
	bmi 112.b		; 30 70
	rol $0F20.w		; 2E 20 0F
	php		; 08
	ora $06.b,S		; 03 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$78C0.w		; C0 C0 78
	sei		; 78
	asl $073E.w,X		; 1E 3E 07
	ora $000701.l		; 0F 01 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	bra -16.b		; 80 F0
	bra  -4.b		; 80 FC
	tsb $7C.b		; 04 7C
	brk $FC.b		; 00 FC
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bvs -16.b		; 70 F0
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sei		; 78
	jsr ($292A.w,X)		; FC 2A 29
	brk $03.b		; 00 03
	bpl  19.b		; 10 13
	ora ($12.b),Y		; 11 12
	ora ($10.b),Y		; 11 10
	ora $14.b		; 05 14
	sec		; 38
	ora [$70.b]		; 07 70
	sta VMADDH.w		; 8D 17 21
	ora $030F03.l,X		; 1F 03 0F 03
	ora $000F02.l		; 0F 02 0F 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta ($00.b,X)		; 81 00
	and ($04.b,S),Y		; 33 04
	bit $12.b		; 24 12
	sta $002402.l,X		; 9F 02 24 00
	dey		; 88
	brk $14.b		; 00 14
	brk $39.b		; 00 39
	brk $19.b		; 00 19
	brk $3F.b		; 00 3F
	tsb $3B.b		; 04 3B
	ora ($E5.b)		; 12 E5
	brk $E4.b		; 00 E4
	brk $8C.b		; 00 8C
	brk $1C.b		; 00 1C
	brk $29.b		; 00 29
	brk $19.b		; 00 19
	cpy #$0089.w		; C0 89 00
	adc ($38.b)		; 72 38
	jmp.w [$3810]		; DC 10 38
	jsr $4070.w		; 20 70 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra  15.b		; 80 0F
	brk $FE.b		; 00 FE
	clc		; 18
	cpy $10.b		; C4 10
	plp		; 28
	jsr $4050.w		; 20 50 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	cpx #$F0E0.w		; E0 E0 F0
	bmi 112.b		; 30 70
	clc		; 18
	sec		; 38
	php		; 08
	trb $0E04.w		; 1C 04 0E
	cop $06.b		; 02 06
	ora $03.b,S		; 03 03
	cpx #$70E0.w		; E0 E0 70
	beq 120.b		; F0 78
	sei		; 78
	sec		; 38
	sec		; 38
	trb $0E18.w		; 1C 18 0E
	asl $0606.w		; 0E 06 06
	ora ($03.b,X)		; 01 03
	jsr $3020.w		; 20 20 30
	sec		; 38
	php		; 08
	clc		; 18
	asl $02.b		; 06 02
	asl $08.b		; 06 08
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	bmi  48.b		; 30 30
	clc		; 18
	sec		; 38
	trb $0C1C.w		; 1C 1C 0C
	asl $0E06.w		; 0E 06 0E
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cpx #$F901.w		; E0 01 F9
	bra  61.b		; 80 3D
	adc $0C.b,S		; 63 0C
	ora [$04.b],Y		; 17 04
	ora $000B02.l		; 0F 02 0B 00
	ora ($80.b,X)		; 01 80
	bra -32.b		; 80 E0
	sbc ($78.b,X)		; E1 78
	sed		; F8
	ora $007E.w,X		; 1D 7E 00
	ora $040F00.l,X		; 1F 00 0F 04
	ora $050400.l		; 0F 00 04 05
	tsb $37.b		; 04 37
	txa		; 8A
	stz $06F2.w,X		; 9E F2 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	ora $F1.b,S		; 03 F1
	xce		; FB
	ora $F1.b,S		; 03 F1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $080F10.l		; 0F 10 0F 08
	ora $0C.b,S		; 03 0C
	asl $5A0F.w		; 0E 0F 5A
	ror $01.b		; 66 01
	sbc [$02.b]		; E7 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	tsb $0708.w		; 0C 08 07
	ora ($67.b,X)		; 01 67
	cpy #$00E3.w		; C0 E3 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora ($83.b,X)		; 01 83
	ora [$8F.b]		; 07 8F
	ora [$9B.b]		; 07 9B
	ora [$1B.b]		; 07 1B
	sta [$5F.b]		; 87 5F
	lda $FB.b,S		; A3 FB
	sta [$C0.b]		; 87 C0
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	ora $83.b,S		; 03 83
	ora $87.b,S		; 03 87
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	and $07.b,S		; 23 07
	ora [$1E.b]		; 07 1E
	asl $FC38.w,X		; 1E 38 FC
	tya		; 98
	sed		; F8
	inx		; E8
	inx		; E8
	jsr ($F8FC.w,X)		; FC FC F8
	inc $FAFA.w,X		; FE FA FA
	plx		; FA
	inc $001E.w,X		; FE 1E 00
	sec		; 38
	tsb $D0.b		; 04 D0
	inx		; E8
	jsr ($F4EC.w,X)		; FC EC F4
	pea $FCFE.w		; F4 FE FC
	inc $FEFA.w,X		; FE FA FE
	inc $8585.w,X		; FE 85 85
	cop $02.b		; 02 02
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	bpl  16.b		; 10 10
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	ply		; 7A
	brk $7D.b		; 00 7D
	brk $2E.b		; 00 2E
	brk $3F.b		; 00 3F
	brk $1B.b		; 00 1B
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	brk $F0.b		; 00 F0
	asl $4EB0.w		; 0E B0 4E
	inc $08.b,X		; F6 08
	jsr ($4F01.w,X)		; FC 01 4F
	lda ($CC.b,S),Y		; B3 CC
	brk $D4.b		; 00 D4
	brk $B2.b		; 00 B2
	bra  -2.b		; 80 FE
	tsb $FE.b		; 04 FE
	mvp $00,$FF		; 44 FF 00
	sbc $B0FC01.l,X		; FF 01 FC B0
	inc $FE00.w,X		; FE 00 FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	bpl  46.b		; 10 2E
	ora ($6E.b),Y		; 11 6E
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $1E.b		; 04 1E
	bpl  63.b		; 10 3F
	ora ($7F.b),Y		; 11 7F
	bpl   8.b		; 10 08
	asl $0020.w		; 0E 20 00
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	dey		; 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	pla		; 68
	pla		; 68
	cli		; 58
	sei		; 78
	phy		; 5A
	pla		; 68
	sei		; 78
	dey		; 88
	phy		; 5A
	jmp $5B9866.l		; 5C 66 98 5B
	txy		; 9B
	tad		; 5B
	txa		; 8A
	eor ($82.b)		; 52 82
	eor ($77.b)		; 52 77
	ply		; 7A
	adc $88727A.l,X		; 7F 7A 72 88
	adc ($5D.b,X)		; 61 5D
	adc ($76.b,X)		; 61 76
	txa		; 8A
	lsr A		; 4A
	ply		; 7A
	eor ($75.b)		; 52 75
	eor ($77.b)		; 52 77
	lsr A		; 4A
	adc [$8D.b],Y		; 77 8D
	and $877B47.l,X		; 3F 47 7B 87
	sbc $7EC3.w,X		; FD C3 7E
	eor $7C.b,S		; 43 7C
	.db $42, $F7		; 42 F7
	bit #$F7.b		; 89 F7
	bra -77.b		; 80 B3
	cpy #$0383.w		; C0 83 03
	ora $03.b,S		; 03 03
	cmp $03.b,S		; C3 03
	eor ($81.b,X)		; 41 81
	eor ($80.b,X)		; 41 80
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $FAFF.w,X		; FD FF FA
	sbc $E2FD.w,Y		; F9 FD E2
	sbc $EDF0.w		; ED F0 ED
	.db $62, $78, $A6		; 62 78 A6
	bmi -34.b		; 30 DE
	bcs 116.b		; B0 74
	inc $F6FF.w,X		; FE FF F6
	beq -14.b		; F0 F2
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	beq -14.b		; F0 F2
	.db $62, $F2, $A2		; 62 F2 A2
	ror $085E.w,X		; 7E 5E 08
	brk $FC.b		; 00 FC
	tay		; A8
	sbc $7DBD.w,X		; FD BD 7D
	.db $82, $3D, $83		; 82 3D 83
	ror $61C6.w,X		; 7E C6 61
	sbc #$F7.b		; E9 F7
	asl $0F.b		; 06 0F
	tsb $F87F.w		; 0C 7F F8
	ror $7CFC.w,X		; 7E FC 7C
	jmp ($7E7D.w,X)		; 7C 7D 7E
	ply		; 7A
	and $3E51.w,X		; 3D 51 3E
	asl $F8.b		; 06 F8
	tsb $F1F0.w		; 0C F0 F1
	sty $8779.w		; 8C 79 87
	jsr ($3FC3.w,X)		; FC C3 3F
	and ($FF.b,X)		; 21 FF
	sbc $FBFF.w,Y		; F9 FF FB
	inc $FFF2.w,X		; FE F2 FF
	sbc $03.b,S		; E3 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $21.b		; 00 21
	cpy #$F9.b		; C0 F9
	brk $FB.b		; 00 FB
	brk $F2.b		; 00 F2
	ora ($E3.b,X)		; 01 E3
	brk $F7.b		; 00 F7
	php		; 08
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	tsb $F9.b		; 04 F9
	sty $79.b		; 84 79
	stx $7C.b		; 86 7C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cmp $07.b,S		; C3 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$83.b]		; 07 83
	ora $01.b,S		; 03 01
	sta $41.b,S		; 83 41
	sta ($00.b,X)		; 81 00
	cmp ($4C.b,X)		; C1 4C
	ora $E21B6A.l,X		; 1F 6A 1B E2
	ora ($B0.b,S),Y		; 13 B0
	ora $F0.b,X		; 15 F0
	ora $FC.b		; 05 FC
	bit #$85D4.w		; 89 D4 85
	cpx $E0C7.w		; EC C7 E0
	cpx #$E0E4.w		; E0 E4 E0
	cpx $EEF0.w		; EC F0 EE
	beq  -2.b		; F0 FE
	beq -10.b		; F0 F6
	sed		; F8
	plx		; FA
	sed		; F8
	sed		; F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	cmp ($01.b,X)		; C1 01
	cmp ($01.b,X)		; C1 01
	cmp ($00.b,X)		; C1 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cpx #$00FF.w		; E0 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $020700.l,X		; 1F 00 07 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	sbc ($46.b)		; F2 46
	sbc ($03.b),Y		; F1 03
	beq   3.b		; F0 03
	beq   3.b		; F0 03
	sbc ($00.b)		; F2 00
	sbc $F880.w,Y		; F9 80 F8
	ora ($F8.b),Y		; 11 F8
	ora [$02.b]		; 07 02
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc $FE04.w,X		; FD 04 FE
	.db $82, $BD, $E0		; 82 BD E0
	sta ($9A.b,S),Y		; 93 9A
	lsr A		; 4A
	wai		; CB
	cmp $77.b,X		; D5 77
	sbc $206F1B.l,X		; FF 1B 6F 20
	tsb $03.b		; 04 03
	.db $82, $01, $20		; 82 01 20
.ACCU 16
	rep #$62		; C2 62
	jsr ($FD32.w,X)		; FC 32 FD
	mvp $1B,$3B		; 44 3B 1B
	brk $20.b		; 00 20
	bpl  63.b		; 10 3F
	rts		; 60

	sbc $7CC7F8.l		; EF F8 C7 7C
	sed		; F8
	brk $20.b		; 00 20
	sbc ($C0.b),Y		; F1 C0
	sep #$C0		; E2 C0
	sta $80.b,S		; 83 80
	cop $20.b		; 02 20
	cpy #$7088.w		; C0 88 70
	mvp $00,$38		; 44 38 00
	brk $20.b		; 00 20
	cmp ($00.b),Y		; D1 00
	sbc $80.b,S		; E3 80
	ora ($00.b,X)		; 01 00
	brk $44.b		; 00 44
	tax		; AA
	cpy $2A.b		; C4 2A
	ldy $6850.w		; AC 50 68
	bpl 120.b		; 10 78
	brk $50.b		; 00 50
	ldy #$00C0.w		; A0 C0 00
	bra  64.b		; 80 40
	inc $FE2A.w,X		; FE 2A FE
	rol A		; 2A
	jsr ($FC10.w,X)		; FC 10 FC
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	ldy #$00F0.w		; A0 F0 00
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora $0E.b		; 05 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	asl $0001.w		; 0E 01 00
	cpy #$7830.w		; C0 30 78
	rol $0330.w		; 2E 30 03
	php		; 08
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$78C0.w		; C0 C0 78
	sei		; 78
	asl $073E.w,X		; 1E 3E 07
	ora $000301.l		; 0F 01 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cop $07.b		; 02 07
	php		; 08
	ora $50DF00.l		; 0F 00 DF 50
	cmp $B0CF30.l,X		; DF 30 CF B0
	adc $584778.l		; 6F 78 47 58
	cop $0C.b		; 02 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bcc -64.b		; 90 C0
	bne -32.b		; D0 E0
	brk $F0.b		; 00 F0
	php		; 08
	bvs  32.b		; 70 20
	sei		; 78
	adc ($02.b,X)		; 61 02
	adc ($00.b,X)		; 61 00
	cpy #$C0A0.w		; C0 A0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	sta ($00.b,X)		; 81 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	.db $82, $00, $80		; 82 00 80
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $78.b		; 00 78
	iny		; C8
	iny		; C8
	bit $0C80.w,X		; 3C 80 0C
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	brk $08.b		; 00 08
	pea $CC00.w		; F4 00 CC
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sbc $817F00.l,X		; FF 00 7F 81
	jsr ($8CE2.w,X)		; FC E2 8C
	inc $7A4B.w,X		; FE 4B 7A
	adc ($F8.b),Y		; 71 F8
	cpx $14.b		; E4 14
	cmp ($09.b,X)		; C1 09
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	jsr $0CC3.w		; 20 C3 0C
	sbc ($8A.b,S),Y		; F3 8A
	sbc ($00.b),Y		; F1 00
	xce		; FB
	tsb $13.b		; 04 13
	ora ($0E.b,X)		; 01 0E
	tsb $8C22.w		; 0C 22 8C
	brk $8D.b		; 00 8D
	.db $42, $0C		; 42 0C
	tsb $0C.b		; 04 0C
	tsb $AC1E.w		; 0C 1E AC
	bvs -123.b		; 70 85
	cpy #$0028.w		; C0 28 00
	sbc $00.b,S		; E3 00
	cmp ($00.b,X)		; C1 00
	cmp $04.b,S		; C3 04
	sta $0C.b,S		; 83 0C
	sta $0C.b,S		; 83 0C
	lda $00.b,S		; A3 00
	sta [$00.b]		; 87 00
	rol $E19E.w		; 2E 9E E1
	dec $EF71.w,X		; DE 71 EF
	bmi  71.b		; 30 47
	clc		; 18
	adc $8C.b,S		; 63 8C
	lda ($46.b),Y		; B1 46
	iny		; C8
	and $E8.b,S		; 23 E8
	clc		; 18
	brk $E0.b		; 00 E0
	bcc -32.b		; 90 E0
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	bvs  -4.b		; 70 FC
	sec		; 38
	ror $3F1C.w,X		; 7E 1C 3F
	asl $0F.b		; 06 0F
	sbc $8010D0.l,X		; FF D0 10 80
	lda $5FD84C.l		; AF 4C D8 5F
	sta $11.b		; 85 11
	inc $AC.b,X		; F6 AC
	bit $FE02.w,X		; 3C 02 FE
	eor ($60.b,X)		; 41 60
	sbc $0C7F60.l,X		; FF 60 7F 0C
	bmi  88.b		; 30 58
	and [$0E.b]		; 27 0E
	adc $0147A3.l		; 6F A3 47 01
	cmp $40.b,S		; C3 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C3.b		; 00 C3
	tsb $EF.b		; 04 EF
	jsr $28FF.w		; 20 FF 28
	adc $000088.l,X		; 7F 88 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cmp $C7.b,S		; C3 C7
	cmp [$E7.b]		; C7 E7
	and $870FC7.l		; 2F C7 0F 87
	eor ($00.b,X)		; 41 00
	cpx #$63A0.w		; E0 A0 63
	lda ($1F.b,X)		; A1 1F
	sbc $BF.b,S		; E3 BF
	ldy #$2679.w		; A0 79 26
	rts		; 60

	and $C33F60.l,X		; 3F 60 3F C3
	cmp $43.b,S		; C3 43
	sbc $00.b,S		; E3 00
	sbc $03.b,S		; E3 03
	cpx #$E040.w		; E0 40 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bne -16.b		; D0 F0
	inx		; E8
	clc		; 18
	sed		; F8
	tsb $00F8.w		; 0C F8 00
	jsr ($0007.w,X)		; FC 07 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $F0.b		; 00 F0
	cpx #$F0F8.w		; E0 F8 F0
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($7811.w,X)		; FC 11 78
	ora ($3C.b,X)		; 01 3C
	ora ($3C.b,X)		; 01 3C
	ora ($1E.b,X)		; 01 1E
	phd		; 0B
	asl $1E01.w,X		; 1E 01 1E
	sec		; 38
	ora [$71.b]		; 07 71
	sty $0001.w		; 8C 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	eor $435E10.l,X		; 5F 10 5E 43
	ora [$AC.b]		; 07 AC
	eor $40.b,S		; 43 40
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	.db $42, $21		; 42 21
	ora $EF.b,S		; 03 EF
	eor ($83.b,X)		; 41 83
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $02		; 82 00 02
	bra -62.b		; 80 C2
	.db $42, $E2		; 42 E2
	jsl $7002E0.l		; 22 E0 02 70
	brk $70.b		; 00 70
	bra  60.b		; 80 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	.db $82, $C0, $C2		; 82 C0 C2
	cpx #$E2E0.w		; E0 E0 E2
	beq -16.b		; F0 F0
	sei		; 78
	sed		; F8
	bit $A07C.w,X		; 3C 7C A0
	brk $E0.b		; 00 E0
	and ($C1.b,X)		; 21 C1
	ora [$8B.b]		; 07 8B
	eor [$8F.b]		; 47 8F
	ora [$1B.b]		; 07 1B
	sta [$5B.b]		; 87 5B
	sta [$BB.b]		; 87 BB
	cmp [$E0.b]		; C7 E0
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	ora [$C3.b]		; 07 C3
	eor $83.b,S		; 43 83
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$1E.b]		; 07 1E
	ora $D8FC18.l,X		; 1F 18 FC D8
	sed		; F8
	cpx #$F4EC.w		; E0 EC F4
	pea $FAFA.w		; F4 FA FA
	plx		; FA
	inc $F8FE.w,X		; FE FE F8
	asl $1801.w,X		; 1E 01 18
	bit $D0.b		; 24 D0
	inx		; E8
	jsr ($FEEC.w,X)		; FC EC FE
	inc $FE.b,X		; F6 FE
	plx		; FA
	inc $FFFE.w,X		; FE FE FF
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	ror $007F.w		; 6E 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $007F10.l,X		; 3F 10 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	jmp.w [$4CE3]		; DC E3 4C
	sta $FD4E.w,Y		; 99 4E FD
	and [$EE.b]		; 27 EE
	and $E4.b,S		; 23 E4
	ora ($F6.b),Y		; 11 F6
	php		; 08
	tda		; 7B
	sty $24.b		; 84 24
	sed		; F8
	bmi 124.b		; 30 7C
	bmi 126.b		; 30 7E
	ora $3C3E.w,Y		; 19 3E 3C
	ora $071F0E.l,X		; 1F 0E 1F 07
	ora $008703.l		; 0F 03 87 00
	brk $00.b		; 00 00
	ora ($43.b,X)		; 01 43
	sbc $607CE8.l		; EF E8 7C 60
	beq  64.b		; F0 40
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor $AC.b,S		; 43 AC
	pla		; 68
	trb $60.b		; 14 60
	bcc  64.b		; 90 40
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	asl $417F.w,X		; 1E 7F 41
	sbc ($01.b,X)		; E1 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl A		; 0A
	asl $4161.w,X		; 1E 61 41
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	ora $E1.b,X		; 15 E1
	asl $44A8.w,X		; 1E A8 44
	cpx #$540C.w		; E0 0C 54
	brk $76.b		; 00 76
	mvp $0C,$B8		; 44 B8 0C
	ldy $08.b		; A4 08
	sbc $12FF10.l,X		; FF 10 FF 12
	sbc $08FF40.l,X		; FF 40 FF 08
	inc $BA00.w,X		; FE 00 BA
	brk $F6.b		; 00 F6
	tsb $FC.b		; 04 FC
	php		; 08
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $9F02.w		; 0D 02 9F
	sta ($0D.b,S),Y		; 93 0D
	bcc  14.b		; 90 0E
	bcc  22.b		; 90 16
	cmp #$0000.w		; C9 00 00
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	ora $000C02.l		; 0F 02 0C 00
	ora $101F10.l,X		; 1F 10 1F 10
	ora $738009.l,X		; 1F 09 80 73
	ora $06.b		; 05 06
	ora ($9F.b)		; 12 9F
	cop $64.b		; 02 64
	brk $8C.b		; 00 8C
	php		; 08
	clc		; 18
	brk $39.b		; 00 39
	ora ($11.b,X)		; 01 11
	brk $7F.b		; 00 7F
	tsb $3B.b		; 04 3B
	ora ($ED.b)		; 12 ED
	brk $E0.b		; 00 E0
	brk $8C.b		; 00 8C
	php		; 08
	brk $00.b		; 00 00
	and $1001.w,Y		; 39 01 10
	rti		; 40

	ora #$7604.w		; 09 04 76
	sec		; 38
	jmp.w [$3010]		; DC 10 30
	jsr $4060.w		; 20 60 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	tsb $FA.b		; 04 FA
	clc		; 18
	cpy $10.b		; C4 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $78.b		; 00 78
	dey		; 88
	jmp ($3C44.w,X)		; 7C 44 3C
	bit $1E1E.w		; 2C 1E 1E
	asl $0F.b		; 06 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	bvs  -8.b		; 70 F8
	sec		; 38
	jmp ($3C1C.w,X)		; 7C 1C 3C
	asl $0F1E.w		; 0E 1E 0F
	ora $030707.l		; 0F 07 07 03
	ora $01.b,S		; 03 01
	ora ($40.b,X)		; 01 40
	rti		; 40

	jsr $3060.w		; 20 60 30
	bmi  56.b		; 30 38
	sec		; 38
	trb $0610.w		; 1C 10 06
	brk $07.b		; 00 07
	php		; 08
	ora $04.b,S		; 03 04
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	clc		; 18
	sec		; 38
	tsb $0E1C.w		; 0C 1C 0E
	asl $0F07.w		; 0E 07 0F
	ora $07.b,S		; 03 07
	ora $080700.l		; 0F 00 07 08
	ora [$0C.b]		; 07 0C
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	ora [$21.b],Y		; 17 21
	adc $01C3C0.l,X		; 7F C0 C3 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	ora ($0E.b,X)		; 01 0E
	brk $07.b		; 00 07
	rti		; 40

	adc $00C100.l		; 6F 00 C1 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	and ($FF.b,X)		; 21 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	and ($7F.b,X)		; 21 7F
	brk $36.b		; 00 36
	inc $FE10.w,X		; FE 10 FE
	trb $22FF.w		; 1C FF 22
	sbc $28FF32.l,X		; FF 32 FF 28
	sbc $06FF0E.l,X		; FF 0E FF 06
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	adc $D0FF50.l,X		; 7F 50 FF D0
	sbc $41FFD9.l,X		; FF D9 FF 41
	sbc $007F21.l,X		; FF 21 7F 00
	adc $003F08.l,X		; 7F 08 3F 00
	brk $00.b		; 00 00
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
	sei		; 78
	cli		; 58
	inc $FFD4.w,X		; FE D4 FF
	tay		; A8
	sbc $00FFAF.l,X		; FF AF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$7030.w		; E0 30 70
	bpl  56.b		; 10 38
	php		; 08
	trb $0C04.w		; 1C 04 0C
	cop $06.b		; 02 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	sec		; 38
	bmi  28.b		; 30 1C
	trb $0C0C.w		; 1C 0C 0C
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora [$02.b]		; 07 02
	asl $1E0A.w		; 0E 0A 1E
	plp		; 28
	brk $00.b		; 00 00
	dey		; 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	pla		; 68
	pla		; 68
	cli		; 58
	sta [$5A.b]		; 87 5A
	pla		; 68
	sei		; 78
	tad		; 5B
	stz $97.b		; 64 97
	tad		; 5B
	txy		; 9B
	tad		; 5B
	sei		; 78
	.db $62, $80, $62		; 62 80 62
	ror $5A.b,X		; 76 5A
	sei		; 78
	ply		; 7A
	adc $88727A.l,X		; 7F 7A 72 88
	rts		; 60

	jmp $777460.l		; 5C 60 74 77
	stx $7C60.w		; 8E 60 7C
	tsa		; 3B
	eor [$B9.b]		; 47 B9
	cmp [$FD.b]		; C7 FD
	cmp ($7C.b,X)		; C1 7C
	eor $75.b,S		; 43 75
	phk		; 4B
	inc $81.b,X		; F6 81
	lda ($C4.b,S),Y		; B3 C4
	lda ($C0.b,S),Y		; B3 C0
	sta $03.b,S		; 83 03
	ora $03.b,S		; 03 03
	cmp $01.b,S		; C3 01
	eor ($81.b,X)		; 41 81
	rti		; 40

	dey		; 88
	bra   0.b		; 80 00
	bra   4.b		; 80 04
	bra   0.b		; 80 00
	inc $F5FD.w,X		; FE FD F5
	sbc [$FC.b],Y		; F7 FC
	sbc ($EF.b,S),Y		; F3 EF
	sbc ($6D.b)		; F2 6D
	sbc ($7E.b)		; F2 7E
	bmi  16.b		; 30 10
	inc $7494.w,X		; FE 94 74
	sbc $F2FAFD.l,X		; FF FD FA F2
	sbc ($F2.b)		; F2 F2
	beq -16.b		; F0 F0
	sbc ($F2.b)		; F2 F2
	sbc ($30.b)		; F2 30
	ror $087E.w,X		; 7E 7E 08
	brk $42.b		; 00 42
	cmp [$FF.b]		; C7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	asl $C9D1.w		; 0E D1 C9
	sbc [$06.b],Y		; F7 06
	adc $FC3C7E.l,X		; 7F 7E 3C FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $C101.w		; 0E 01 C1
	rol $F806.w,X		; 3E 06 F8
	ror $F980.w,X		; 7E 80 F9
	tsb $F9.b		; 04 F9
	ora [$FE.b]		; 07 FE
	eor ($3F.b,X)		; 41 3F
	and ($FF.b,X)		; 21 FF
	sbc $F9FF.w,Y		; F9 FF F9
	sbc $F3EFF3.l,X		; FF F3 EF F3
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rti		; 40

	brk $21.b		; 00 21
	cpy #$00F9.w		; C0 F9 00
	sbc $F300.w,Y		; F9 00 F3
	brk $E3.b		; 00 E3
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	inc $0C.b,X		; F6 0C
	sbc ($0E.b),Y		; F1 0E
	sbc $807F80.l,X		; FF 80 7F 80
	adc $0F07C0.l,X		; 7F C0 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	brk $02.b		; 00 02
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	rti		; 40

	bra 108.b		; 80 6C
	and $611340.l,X		; 3F 40 13 61
	rol $807F.w,X		; 3E 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FF00.l,X		; FF 00 FF 03
	cpy #$ECE0.w		; C0 E0 EC
	cpx #$E0C0.w		; E0 C0 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta ($01.b,X)		; 81 01
	cmp ($41.b,X)		; C1 41
	sta $02.b,S		; 83 02
	rep #$02		; C2 02
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta ($81.b,X)		; 81 81
	sta ($81.b,X)		; 81 81
	sta ($C1.b,X)		; 81 C1
	cmp ($C3.b,X)		; C1 C3
	cmp ($C3.b,X)		; C1 C3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora #$6540.w		; 09 40 65
	mvp $30,$25		; 44 25 30
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora ($3F.b,X)		; 01 3F
	and $FB.b		; 25 FB
	and ($FF.b,X)		; 21 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  40.b		; 30 28
	bvc  32.b		; 50 20
	eor ($81.b,X)		; 41 81
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	bmi  -8.b		; 30 F8
	bvc  -8.b		; 50 F8
	rti		; 40

	sbc ($00.b),Y		; F1 00
	cmp $04.b,S		; C3 04
	pea $FD0C.w		; F4 0C FD
	ora ($7D.b,X)		; 01 7D
	cpy $7B.b		; C4 7B
	adc ($83.b)		; 72 83
	sta ($55.b,X)		; 81 55
	cmp [$EF.b],Y		; D7 EF
	pld		; 2B
	sbc $0F0020.l		; EF 20 00 0F
	ora ($02.b,X)		; 01 02
	mvp $92,$82		; 44 82 92
	cpx $71.b		; E4 71
	jsr ($FB24.w,X)		; FC 24 FB
	plp		; 28
	ora ($20.b,S),Y		; 13 20
	bpl  -1.b		; 10 FF
	cpy #$F05F.w		; C0 5F F0
	lda [$F8.b]		; A7 F8
	jsr ($F01A.w,X)		; FC 1A F0
	ora ($80.b,X)		; 01 80
	sep #$00		; E2 00
	cmp $80.b,S		; C3 80
	cop $C0.b		; 02 C0
	brk $10.b		; 00 10
	cpx #$7880.w		; E0 80 78
	clc		; 18
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	sbc $00.b,S		; E3 00
	cmp ($00.b,X)		; C1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	jmp ($077C.w,X)		; 7C 7C 07
	bpl   7.b		; 10 07
	tsb $0200.w		; 0C 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$38E0.w		; E0 E0 38
	jmp ($1F1F.w,X)		; 7C 1F 1F
	ora $0F.b,S		; 03 0F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	asl $0E12.w,X		; 1E 12 0E
	ora ($05.b),Y		; 11 05
	asl A		; 0A
	ora [$00.b]		; 07 00
	ora $10CF00.l		; 0F 00 CF 10
	sbc $B86F18.l,X		; FF 18 6F B8
	tsb $061E.w		; 0C 1E 06
	ora $000E00.l,X		; 1F 00 0E 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	bne -40.b		; D0 D8
	cpx #$F008.w		; E0 08 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($73.b),Y		; 31 73
	stz $BE.b,X		; 74 BE
	clv		; B8
	sed		; F8
	jsr $40F0.w		; 20 F0 40
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and ($42.b),Y		; 31 42
	bit $8A.b,X		; 34 8A
	clv		; B8
	rti		; 40

	jsr $40D0.w		; 20 D0 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $04.b		; 00 04
	asl $3F1E.w		; 0E 1E 3F
	eor ($E0.b,X)		; 41 E0
	bra -127.b		; 80 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	asl $4021.w,X		; 1E 21 40
	ldy #$0180.w		; A0 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($40.b,X)		; 61 40
	adc ($00.b,X)		; 61 00
	cpy #$C0A0.w		; C0 A0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	jsr $0080.w		; 20 80 00
	bra   0.b		; 80 00
	bra   1.b		; 80 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	tsb $38.b		; 04 38
	sty $C0.b		; 84 C0
	bit $4480.w		; 2C 80 44
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $C4.b		; 00 C4
	brk $EC.b		; 00 EC
	brk $C4.b		; 00 C4
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sbc $817F00.l,X		; FF 00 7F 81
	ldx $DCC0.w,Y		; BE C0 DC
	inc $7E49.w,X		; FE 49 7E
	and ($38.b,X)		; 21 38
	cpy #$E174.w		; C0 74 E1
	ora #$0000.w		; 09 00 00
	ora ($80.b,X)		; 01 80
	brk $C1.b		; 00 C1
	trb $88E3.w		; 1C E3 88
	sbc [$C0.b],Y		; F7 C0
	xce		; FB
	rti		; 40

	and [$01.b],Y		; 37 01
	asl $220C.w		; 0E 0C 22
	sty $8D00.w		; 8C 00 8D
	.db $42, $8C		; 42 8C
	tsb $0C.b		; 04 0C
	tsb $3E.b		; 04 3E
	sty $70.b		; 84 70
	sta $C0.b		; 85 C0
	asl A		; 0A
	brk $E3.b		; 00 E3
	brk $C1.b		; 00 C1
	brk $C3.b		; 00 C3
	tsb $83.b		; 04 83
	tsb $83.b		; 04 83
	tsb $83.b		; 04 83
	brk $87.b		; 00 87
	brk $0E.b		; 00 0E
	and $E09FC0.l,X		; 3F C0 9F E0
	cmp $38EF70.l,X		; DF 70 EF 38
	adc [$1C.b],Y		; 77 1C
	tsa		; 3B
	stx $47DD.w		; 8E DD 47
	cmp ($32.b)		; D2 32
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	bcc -32.b		; 90 E0
	iny		; C8
	beq -28.b		; F0 E4
	sed		; F8
	adc ($FC.b)		; 72 FC
	adc $0C3E.w,Y		; 79 3E 0C
	ora $0030F7.l,X		; 1F F7 30 00
	bra 111.b		; 80 6F
	iny		; C8
	cpx #$8F4F.w		; E0 4F 8F
	ora ($F7.b,S),Y		; 13 F7
	lda #$043D.w		; A9 3D 04
	ror $3041.w,X		; 7E 41 30
	ora $08FF60.l		; 0F 60 FF 08
	bvs  64.b		; 70 40
	and $A67F0C.l,X		; 3F 0C 7F A6
	eor $40C307.l		; 4F 07 C3 40
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $81.b		; 00 81
	ora ($C2.b,X)		; 01 C2
	rti		; 40

	dec $28.b,X		; D6 28
	ldx $FF48.w,Y		; BE 48 FF
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -127.b		; 80 81
	sta [$C7.b]		; 87 C7
	cmp [$EF.b]		; C7 EF
	ora [$CF.b]		; 07 CF
	ora [$0F.b]		; 07 0F
	cpy #$403F.w		; C0 3F 40
	and $F83FC0.l,X		; 3F C0 3F F8
	sbc [$9F.b]		; E7 9F
	ldy #$2E51.w		; A0 51 2E
	rti		; 40

	and $C03F40.l,X		; 3F 40 3F C0
	cpx #$C0C0.w		; E0 C0 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$C910.w		; E0 10 C9
	brk $5A.b		; 00 5A
	tsb $27.b		; 04 27
	sta $D5.b,S		; 83 D5
	ora [$03.b]		; 07 03
	sta $2F41.w		; 8D 41 2F
	cmp $9F.b,S		; C3 9F
	and $FF.b,S		; 23 FF
	cmp #$5A7E.w		; C9 7E 5A
	adc $7123.w,Y		; 79 23 71
	eor $E1.b,X		; 55 E1
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	ora ($C1.b,X)		; 01 C1
	ora ($06.b,X)		; 01 06
	ora $F8FE8E.l		; 0F 8E FE F8
	jsr ($FEF0.w,X)		; FC F0 FE
	plx		; FA
	sbc $FFFF.w,X		; FD FF FF
	sbc $FEFE.w,X		; FD FE FE
	sbc $0E0986.l,X		; FF 86 09 0E
	bcs -24.b		; B0 E8
	pea $FEFE.w		; F4 FE FE
	sbc $FDFDFD.l,X		; FF FD FD FD
	sbc $FFFFFE.l,X		; FF FE FF FF
	eor $A03F10.l,X		; 5F 10 3F A0
	ora [$2E.b],Y		; 17 2E
	ora $40.b,S		; 03 40
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	jsr $00C0.w		; 20 C0 00
	sbc $01C703.l		; EF 03 C7 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $82.b		; 00 82
	brk $82.b		; 00 82
	brk $82.b		; 00 82
	.db $82, $C2, $42		; 82 C2 42
	cpx #$E020.w		; E0 20 E0
	brk $F0.b		; 00 F0
	brk $78.b		; 00 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bra -126.b		; 80 82
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F0E0.w		; E0 E0 F0
	beq 120.b		; F0 78
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$3F.b]		; 07 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $7F781F.l,X		; 1F 1F 78 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and [$78.b]		; 27 78
	eor [$5C.b],Y		; 57 5C
	eor ($5C.b,S),Y		; 53 5C
	tas		; 1B
	lsr $C6D1.w		; 4E D1 C6
	jsr ($EE27.w,X)		; FC 27 EE
	ora $F7.b,S		; 03 F7
	ora ($00.b),Y		; 11 00
	sei		; 78
	bit $78.b		; 24 78
	jsr $327C.w		; 20 7C 32
	jmp ($3EF8.w,X)		; 7C F8 3E
	clc		; 18
	and $1E1F1C.l,X		; 3F 1C 1F 1E
	ora $00FF20.l		; 0F 20 FF 00
	sbc $70FFC0.l,X		; FF C0 FF 70
	ora $F0.b,S		; 03 F0
	brk $FC.b		; 00 FC
	tsb $FC.b		; 04 FC
	brk $FC.b		; 00 FC
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rts		; 60

	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($0100.w,X)		; FC 00 01
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	ora ($F1.b,X)		; 01 F1
	brk $78.b		; 00 78
	ora ($1E.b,X)		; 01 1E
	bit $7B03.w,X		; 3C 03 7B
	stx $01.b		; 86 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$8080.w		; C0 80 80
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	sbc $400000.l,X		; FF 00 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	cpy #$C040.w		; C0 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $67.b		; 85 67
	asl $2C9D.w,X		; 1E 9D 2C
	and $108488.l,X		; 3F 88 84 10
	clc		; 18
	jsr $0052.w		; 20 52 00
	and $00.b,S		; 23 00
	jsl $1C7A05.l		; 22 05 7A 1C
	sbc $2C.b,S		; E3 2C
	cmp ($80.b,S),Y		; D3 80
	tsb $10.b		; 04 10
	php		; 08
	brk $43.b		; 00 43
	brk $23.b		; 00 23
	brk $22.b		; 00 22
	bra -55.b		; 80 C9
	tsb $D6.b		; 04 D6
	sei		; 78
	cld		; D8
	bpl  48.b		; 10 30
	rts		; 60

	rts		; 60

	brk $40.b		; 00 40
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  79.b		; 80 4F
	tsb $DA.b		; 04 DA
	cli		; 58
	bra  16.b		; 80 10
	jsr $0060.w		; 20 60 00
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	dey		; 88
	jmp ($3C44.w,X)		; 7C 44 3C
	bit $1E1E.w		; 2C 1E 1E
	asl $0F.b		; 06 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	sec		; 38
	jmp ($3C1C.w,X)		; 7C 1C 3C
	asl $0F1E.w		; 0E 1E 0F
	ora $030707.l		; 0F 07 07 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	rts		; 60

	jsr $3830.w		; 20 30 38
	sec		; 38
	php		; 08
	clc		; 18
	asl $0700.w		; 0E 00 07
	php		; 08
	ora [$04.b]		; 07 04
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	bmi  32.b		; 30 20
	clc		; 18
	sec		; 38
	trb $0E1C.w		; 1C 1C 0E
	asl $0F07.w		; 0E 07 0F
	ora $07.b,S		; 03 07
	asl $0F11.w		; 0E 11 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	tsb $0701.w		; 0C 01 07
	ora [$0F.b]		; 07 0F
	ora $0013.w		; 0D 13 00
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	ora ($06.b,X)		; 01 06
	tsb $03.b		; 04 03
	jsr $6033.w		; 20 33 60
	cpx #$7030.w		; E0 30 70
	bpl  56.b		; 10 38
	php		; 08
	clc		; 18
	tsb $0C.b		; 04 0C
	cop $06.b		; 02 06
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	sec		; 38
	bmi  28.b		; 30 1C
	trb $0C0C.w		; 1C 0C 0C
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	jsr $01F3.w		; 20 F3 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($C0.b,X)		; 01 C0
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($08.b,X)		; 01 08
	asl $0020.w		; 0E 20 00
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	dey		; 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	pla		; 68
	pla		; 68
	cli		; 58
	sei		; 78
	phy		; 5A
	pla		; 68
	sei		; 78
	dey		; 88
	phy		; 5A
	jmp $5B9866.l		; 5C 66 98 5B
	txy		; 9B
	tad		; 5B
	txa		; 8A
	eor ($82.b)		; 52 82
	eor ($77.b)		; 52 77
	ply		; 7A
	adc $88727A.l,X		; 7F 7A 72 88
	adc ($5D.b,X)		; 61 5D
	adc ($76.b,X)		; 61 76
	txa		; 8A
	lsr A		; 4A
	ply		; 7A
	eor ($75.b)		; 52 75
	eor ($77.b)		; 52 77
	lsr A		; 4A
	adc [$8D.b],Y		; 77 8D
	and $877B47.l,X		; 3F 47 7B 87
	sbc $7EC3.w,X		; FD C3 7E
	eor $7C.b,S		; 43 7C
	.db $42, $F7		; 42 F7
	bit #$80F7.w		; 89 F7 80
	lda ($C0.b,S),Y		; B3 C0
	sta $03.b,S		; 83 03
	ora $03.b,S		; 03 03
	cmp $03.b,S		; C3 03
	eor ($81.b,X)		; 41 81
	eor ($80.b,X)		; 41 80
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $FAFF.w,X		; FD FF FA
	sbc $E2FD.w,Y		; F9 FD E2
	sbc $EDF0.w		; ED F0 ED
	.db $62, $78, $A6		; 62 78 A6
	bmi -34.b		; 30 DE
	bcs 116.b		; B0 74
	inc $F6FF.w,X		; FE FF F6
	beq -14.b		; F0 F2
.ACCU 8
.INDEX 8
	sep #$F2		; E2 F2
	beq -14.b		; F0 F2
	.db $62, $F2, $A2		; 62 F2 A2
	ror $085E.w,X		; 7E 5E 08
	brk $FC.b		; 00 FC
	tay		; A8
	sbc $7DBD.w,X		; FD BD 7D
	.db $82, $3D, $83		; 82 3D 83
	ror $61C6.w,X		; 7E C6 61
	sbc #$F7.b		; E9 F7
	asl $0F.b		; 06 0F
	tsb $F87F.w		; 0C 7F F8
	ror $7CFC.w,X		; 7E FC 7C
	jmp ($7E7D.w,X)		; 7C 7D 7E
	ply		; 7A
	and $3E51.w,X		; 3D 51 3E
	asl $F8.b		; 06 F8
	tsb $F1F0.w		; 0C F0 F1
	sty $8779.w		; 8C 79 87
	jsr ($3FC3.w,X)		; FC C3 3F
	and ($FF.b,X)		; 21 FF
	sbc $FBFF.w,Y		; F9 FF FB
	inc $FFF2.w,X		; FE F2 FF
	sbc $03.b,S		; E3 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $21.b		; 00 21
	cpy #$F9.b		; C0 F9
	brk $FB.b		; 00 FB
	brk $F2.b		; 00 F2
	ora ($E3.b,X)		; 01 E3
	brk $F7.b		; 00 F7
	php		; 08
	sbc $04FF00.l,X		; FF 00 FF 04
	xce		; FB
	tsb $F9.b		; 04 F9
	sty $79.b		; 84 79
	stx $7C.b		; 86 7C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cmp $07.b,S		; C3 07
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$83.b]		; 07 83
	ora $01.b,S		; 03 01
	sta $41.b,S		; 83 41
	sta ($00.b,X)		; 81 00
	cmp ($4C.b,X)		; C1 4C
	ora $E21B6A.l,X		; 1F 6A 1B E2
	ora ($B0.b,S),Y		; 13 B0
	ora $F0.b,X		; 15 F0
	ora $FC.b		; 05 FC
	bit #$85D4.w		; 89 D4 85
	cpx $E0C7.w		; EC C7 E0
	cpx #$E0E4.w		; E0 E4 E0
	cpx $EEF0.w		; EC F0 EE
	beq  -2.b		; F0 FE
	beq -10.b		; F0 F6
	sed		; F8
	plx		; FA
	sed		; F8
	sed		; F8
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $81.b		; 00 81
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -127.b		; 80 81
	cmp ($01.b,X)		; C1 01
	cmp ($01.b,X)		; C1 01
	cmp ($00.b,X)		; C1 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cpx #$00FF.w		; E0 FF 00
	adc $003F00.l,X		; 7F 00 3F 00
	ora $020700.l,X		; 1F 00 07 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	sbc ($46.b)		; F2 46
	sbc ($03.b),Y		; F1 03
	beq   3.b		; F0 03
	beq   3.b		; F0 03
	sbc ($00.b)		; F2 00
	sbc $F880.w,Y		; F9 80 F8
	ora ($F8.b),Y		; 11 F8
	ora [$02.b]		; 07 02
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	sbc $FE04.w,X		; FD 04 FE
	.db $82, $BD, $E0		; 82 BD E0
	sta ($9A.b,S),Y		; 93 9A
	lsr A		; 4A
	wai		; CB
	cmp $77.b,X		; D5 77
	sbc $206F1B.l,X		; FF 1B 6F 20
	tsb $03.b		; 04 03
	.db $82, $01, $20		; 82 01 20
.ACCU 16
	rep #$62		; C2 62
	jsr ($FD32.w,X)		; FC 32 FD
	mvp $1B,$3B		; 44 3B 1B
	brk $20.b		; 00 20
	bpl  63.b		; 10 3F
	rts		; 60

	sbc $7CC7F8.l		; EF F8 C7 7C
	sed		; F8
	brk $20.b		; 00 20
	sbc ($C0.b),Y		; F1 C0
	sep #$C0		; E2 C0
	sta $80.b,S		; 83 80
	cop $20.b		; 02 20
	cpy #$7088.w		; C0 88 70
	mvp $00,$38		; 44 38 00
	brk $20.b		; 00 20
	cmp ($00.b),Y		; D1 00
	sbc $80.b,S		; E3 80
	ora ($00.b,X)		; 01 00
	brk $44.b		; 00 44
	tax		; AA
	cpy $2A.b		; C4 2A
	ldy $6850.w		; AC 50 68
	bpl 120.b		; 10 78
	brk $50.b		; 00 50
	ldy #$00C0.w		; A0 C0 00
	bra  64.b		; 80 40
	inc $FE2A.w,X		; FE 2A FE
	rol A		; 2A
	jsr ($FC10.w,X)		; FC 10 FC
	bpl  -8.b		; 10 F8
	brk $F8.b		; 00 F8
	ldy #$00F0.w		; A0 F0 00
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $02.b,S		; 03 02
	ora $0E.b		; 05 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	asl $0001.w		; 0E 01 00
	cpy #$7830.w		; C0 30 78
	rol $0330.w		; 2E 30 03
	php		; 08
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$78C0.w		; C0 C0 78
	sei		; 78
	asl $073E.w,X		; 1E 3E 07
	ora $000301.l		; 0F 01 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	cop $07.b		; 02 07
	php		; 08
	ora $50DF00.l		; 0F 00 DF 50
	cmp $B0CF30.l,X		; DF 30 CF B0
	adc $584778.l		; 6F 78 47 58
	cop $0C.b		; 02 0C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bcc -64.b		; 90 C0
	bne -32.b		; D0 E0
	brk $F0.b		; 00 F0
	php		; 08
	bvs  32.b		; 70 20
	sei		; 78
	adc ($02.b,X)		; 61 02
	adc ($00.b,X)		; 61 00
	cpy #$C0A0.w		; C0 A0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $80		; 82 00 80
	bra  32.b		; 80 20
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $78.b		; 00 78
	iny		; C8
	cpy #$C030.w		; C0 30 C0
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	brk $00.b		; 00 00
	sed		; F8
	brk $C8.b		; 00 C8
	brk $C8.b		; 00 C8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	sbc $817F00.l,X		; FF 00 7F 81
	jsr ($8CE2.w,X)		; FC E2 8C
	inc $7A4B.w,X		; FE 4B 7A
	adc ($F8.b),Y		; 71 F8
	cpx $14.b		; E4 14
	cmp ($09.b,X)		; C1 09
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	jsr $0CC3.w		; 20 C3 0C
	sbc ($8A.b,S),Y		; F3 8A
	sbc ($00.b),Y		; F1 00
	xce		; FB
	tsb $13.b		; 04 13
	ora ($0E.b,X)		; 01 0E
	tsb $8C22.w		; 0C 22 8C
	brk $8D.b		; 00 8D
	.db $42, $0C		; 42 0C
	tsb $0C.b		; 04 0C
	tsb $AC1E.w		; 0C 1E AC
	bvs -123.b		; 70 85
	cpy #$0028.w		; C0 28 00
	sbc $00.b,S		; E3 00
	cmp ($00.b,X)		; C1 00
	cmp $04.b,S		; C3 04
	sta $0C.b,S		; 83 0C
	sta $0C.b,S		; 83 0C
	lda $00.b,S		; A3 00
	sta [$00.b]		; 87 00
	rol $E19E.w		; 2E 9E E1
	dec $EF71.w,X		; DE 71 EF
	bmi  71.b		; 30 47
	clc		; 18
	adc $8C.b,S		; 63 8C
	lda ($46.b),Y		; B1 46
	iny		; C8
	and $E8.b,S		; 23 E8
	clc		; 18
	brk $E0.b		; 00 E0
	bcc -32.b		; 90 E0
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	bvs  -4.b		; 70 FC
	sec		; 38
	ror $3F1C.w,X		; 7E 1C 3F
	asl $0F.b		; 06 0F
	sbc $8010D0.l,X		; FF D0 10 80
	lda $5FD84C.l		; AF 4C D8 5F
	sta $11.b		; 85 11
	inc $AC.b,X		; F6 AC
	bit $FE02.w,X		; 3C 02 FE
	eor ($60.b,X)		; 41 60
	sbc $0C7F60.l,X		; FF 60 7F 0C
	bmi  88.b		; 30 58
	and [$0E.b]		; 27 0E
	adc $0147A3.l		; 6F A3 47 01
	cmp $40.b,S		; C3 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C3.b		; 00 C3
	tsb $EF.b		; 04 EF
	jsr $28FF.w		; 20 FF 28
	adc $000088.l,X		; 7F 88 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cmp $C7.b,S		; C3 C7
	cmp [$E7.b]		; C7 E7
	and $870FC7.l		; 2F C7 0F 87
	eor ($00.b,X)		; 41 00
	cpx #$63A0.w		; E0 A0 63
	lda ($1F.b,X)		; A1 1F
	sbc $BF.b,S		; E3 BF
	ldy #$2679.w		; A0 79 26
	rts		; 60

	and $C33F60.l,X		; 3F 60 3F C3
	cmp $43.b,S		; C3 43
	sbc $00.b,S		; E3 00
	sbc $03.b,S		; E3 03
	cpx #$E040.w		; E0 40 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0C0.w		; E0 C0 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bne -16.b		; D0 F0
	inx		; E8
	clc		; 18
	sed		; F8
	tsb $00F8.w		; 0C F8 00
	jsr ($0007.w,X)		; FC 07 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rti		; 40

	brk $F0.b		; 00 F0
	cpx #$F0F8.w		; E0 F8 F0
	jsr ($FCFC.w,X)		; FC FC FC
	sed		; F8
	jsr ($7811.w,X)		; FC 11 78
	ora ($3C.b,X)		; 01 3C
	ora ($3C.b,X)		; 01 3C
	ora ($1E.b,X)		; 01 1E
	phd		; 0B
	asl $1E01.w,X		; 1E 01 1E
	sec		; 38
	ora [$71.b]		; 07 71
	sty $0001.w		; 8C 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	eor $435E10.l,X		; 5F 10 5E 43
	ora [$AC.b]		; 07 AC
	eor $40.b,S		; 43 40
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  32.b		; 10 20
	.db $42, $21		; 42 21
	ora $EF.b,S		; 03 EF
	eor ($83.b,X)		; 41 83
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $82, $00, $02		; 82 00 02
	bra -62.b		; 80 C2
	.db $42, $E2		; 42 E2
	jsl $7002E0.l		; 22 E0 02 70
	brk $70.b		; 00 70
	bra  60.b		; 80 3C
	rti		; 40

	brk $00.b		; 00 00
	brk $80.b		; 00 80
	.db $82, $C0, $C2		; 82 C0 C2
	cpx #$E2E0.w		; E0 E0 E2
	beq -16.b		; F0 F0
	sei		; 78
	sed		; F8
	bit $A07C.w,X		; 3C 7C A0
	brk $E0.b		; 00 E0
	and ($C1.b,X)		; 21 C1
	ora [$8B.b]		; 07 8B
	eor [$8F.b]		; 47 8F
	ora [$1B.b]		; 07 1B
	sta [$5B.b]		; 87 5B
	sta [$BB.b]		; 87 BB
	cmp [$E0.b]		; C7 E0
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	ora [$C3.b]		; 07 C3
	eor $83.b,S		; 43 83
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	ora [$1E.b]		; 07 1E
	ora $D8FC18.l,X		; 1F 18 FC D8
	sed		; F8
	cpx #$F4EC.w		; E0 EC F4
	pea $FAFA.w		; F4 FA FA
	plx		; FA
	inc $F8FE.w,X		; FE FE F8
	asl $1801.w,X		; 1E 01 18
	bit $D0.b		; 24 D0
	inx		; E8
	jsr ($FEEC.w,X)		; FC EC FE
	inc $FE.b,X		; F6 FE
	plx		; FA
	inc $FFFE.w,X		; FE FE FF
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	asl $10.b		; 06 10
	ror $007F.w		; 6E 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	and $007F10.l,X		; 3F 10 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $57.b		; 00 57
	jmp.w [$4CE3]		; DC E3 4C
	sta $FD4E.w,Y		; 99 4E FD
	and [$EE.b]		; 27 EE
	and $E4.b,S		; 23 E4
	ora ($F6.b),Y		; 11 F6
	php		; 08
	tda		; 7B
	sty $24.b		; 84 24
	sed		; F8
	bmi 124.b		; 30 7C
	bmi 126.b		; 30 7E
	ora $3C3E.w,Y		; 19 3E 3C
	ora $071F0E.l,X		; 1F 0E 1F 07
	ora $008703.l		; 0F 03 87 00
	brk $00.b		; 00 00
	ora ($43.b,X)		; 01 43
	sbc $607CE8.l		; EF E8 7C 60
	beq  64.b		; F0 40
	cpx #$8000.w		; E0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	eor $AC.b,S		; 43 AC
	pla		; 68
	trb $60.b		; 14 60
	bcc  64.b		; 90 40
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	asl $417F.w,X		; 1E 7F 41
	sbc ($01.b,X)		; E1 01
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl A		; 0A
	asl $4161.w,X		; 1E 61 41
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	nop		; EA
	ora $E1.b,X		; 15 E1
	asl $44A8.w,X		; 1E A8 44
	cpx #$540C.w		; E0 0C 54
	brk $76.b		; 00 76
	mvp $0C,$B8		; 44 B8 0C
	ldy $08.b		; A4 08
	sbc $12FF10.l,X		; FF 10 FF 12
	sbc $08FF40.l,X		; FF 40 FF 08
	inc $BA00.w,X		; FE 00 BA
	brk $F6.b		; 00 F6
	tsb $FC.b		; 04 FC
	php		; 08
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	ora $9F02.w		; 0D 02 9F
	sta ($0D.b,S),Y		; 93 0D
	bcc  14.b		; 90 0E
	bcc  22.b		; 90 16
	cmp #$0000.w		; C9 00 00
	ora $03.b,S		; 03 03
	ora [$00.b]		; 07 00
	ora $000C02.l		; 0F 02 0C 00
	ora $101F10.l,X		; 1F 10 1F 10
	ora $738009.l,X		; 1F 09 80 73
	ora $06.b		; 05 06
	ora ($9F.b)		; 12 9F
	cop $64.b		; 02 64
	brk $8C.b		; 00 8C
	php		; 08
	clc		; 18
	brk $39.b		; 00 39
	ora ($11.b,X)		; 01 11
	brk $7F.b		; 00 7F
	tsb $3B.b		; 04 3B
	ora ($ED.b)		; 12 ED
	brk $E0.b		; 00 E0
	brk $8C.b		; 00 8C
	php		; 08
	brk $00.b		; 00 00
	and $1001.w,Y		; 39 01 10
	rti		; 40

	ora #$7604.w		; 09 04 76
	sec		; 38
	jmp.w [$3010]		; DC 10 30
	jsr $4060.w		; 20 60 40
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	tsb $FA.b		; 04 FA
	clc		; 18
	cpy $10.b		; C4 10
	jsr $4020.w		; 20 20 40
	rti		; 40

	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $78.b		; 00 78
	dey		; 88
	jmp ($3C44.w,X)		; 7C 44 3C
	bit $1E1E.w		; 2C 1E 1E
	asl $0F.b		; 06 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	bvs  -8.b		; 70 F8
	sec		; 38
	jmp ($3C1C.w,X)		; 7C 1C 3C
	asl $0F1E.w		; 0E 1E 0F
	ora $030707.l		; 0F 07 07 03
	ora $01.b,S		; 03 01
	ora ($40.b,X)		; 01 40
	rti		; 40

	jsr $3060.w		; 20 60 30
	bmi  56.b		; 30 38
	sec		; 38
	trb $0610.w		; 1C 10 06
	brk $07.b		; 00 07
	php		; 08
	ora $04.b,S		; 03 04
	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	clc		; 18
	sec		; 38
	tsb $0E1C.w		; 0C 1C 0E
	asl $0F07.w		; 0E 07 0F
	ora $07.b,S		; 03 07
	ora $080700.l		; 0F 00 07 08
	ora [$0C.b]		; 07 0C
	ora ($0F.b,X)		; 01 0F
	phd		; 0B
	ora [$21.b],Y		; 17 21
	adc $01C3C0.l,X		; 7F C0 C3 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	ora ($0E.b,X)		; 01 0E
	brk $07.b		; 00 07
	rti		; 40

	adc $00C100.l		; 6F 00 C1 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	and ($FF.b,X)		; 21 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	and ($7F.b,X)		; 21 7F
	brk $36.b		; 00 36
	inc $FE10.w,X		; FE 10 FE
	trb $22FF.w		; 1C FF 22
	sbc $28FF32.l,X		; FF 32 FF 28
	sbc $06FF0E.l,X		; FF 0E FF 06
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	adc $D0FF50.l,X		; 7F 50 FF D0
	sbc $41FFD9.l,X		; FF D9 FF 41
	sbc $007F21.l,X		; FF 21 7F 00
	adc $003F08.l,X		; 7F 08 3F 00
	brk $00.b		; 00 00
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
	sei		; 78
	cli		; 58
	inc $FFD4.w,X		; FE D4 FF
	tay		; A8
	sbc $00FFAF.l,X		; FF AF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$7030.w		; E0 30 70
	bpl  56.b		; 10 38
	php		; 08
	trb $0C04.w		; 1C 04 0C
	cop $06.b		; 02 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	bvs 112.b		; 70 70
	sec		; 38
	bmi  28.b		; 30 1C
	trb $0C0C.w		; 1C 0C 0C
	asl $06.b		; 06 06
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	ora [$02.b]		; 07 02
	asl $1E0F.w		; 0E 0F 1E
	and $0000.w		; 2D 00 00
	dey		; 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	ror A		; 6A
	adc #$795A.w		; 69 5A 79
	mvp $7A,$68		; 44 68 7A
	ror $9452.w,X		; 7E 52 94
	tad		; 5B
	txy		; 9B
	tad		; 5B
	eor $7866.w,X		; 5D 66 78
	.db $62, $80, $62		; 62 80 62
	adc [$7A.b],Y		; 77 7A
	adc $8A767A.l,X		; 7F 7A 76 8A
	adc ($5E.b,X)		; 61 5E
	adc ($66.b,X)		; 61 66
	rts		; 60

	ror $7662.w		; 6E 62 76
	dey		; 88
	.db $62, $90, $62		; 62 90 62
	ply		; 7A
	mvn $4A,$87		; 54 87 4A
	stx $42.b		; 86 42
	xce		; FB
	sta $7F.b,S		; 83 7F
	sta [$F9.b]		; 87 F9
	sta [$7D.b]		; 87 7D
	.db $42, $FC		; 42 FC
	sta $F7.b,S		; 83 F7
	bit #$C0B7.w		; 89 B7 C0
	sbc ($80.b,S),Y		; F3 80
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	sta $03.b,S		; 83 03
	eor ($82.b,X)		; 41 82
	sta ($01.b,X)		; 81 01
	bra   8.b		; 80 08
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	sbc $FFFAFB.l,X		; FF FB FA FF
	sbc $FDF2.w		; ED F2 FD
	sbc ($FD.b)		; F2 FD
	adc ($6C.b)		; 72 6C
	ldx $B0.b,Y		; B6 B0
	jmp.w [$74B0]		; DC B0 74
	inc $F6FB.w,X		; FE FB F6
	inc $F2.b,X		; F6 F2
	sbc ($E2.b)		; F2 E2
.ACCU 8
	sep #$E2		; E2 E2
	.db $62, $F2, $B2		; 62 F2 B2
	ror $085E.w,X		; 7E 5E 08
	brk $FC.b		; 00 FC
	ldy $BD7D.w		; AC 7D BD
	adc $7D82.w,X		; 7D 82 7D
	cmp $3A.b,S		; C3 3A
	rep #$01		; C2 01
	sbc #$F3.b		; E9 F3
	ora $0F.b,S		; 03 0F
	tsb $FC7F.w		; 0C 7F FC
	ror $7CFC.w,X		; 7E FC 7C
	jmp ($7E3D.w,X)		; 7C 3D 7E
	dec A		; 3A
	and $3E11.w,X		; 3D 11 3E
	ora $FC.b,S		; 03 FC
	tsb $F1F0.w		; 0C F0 F1
	sty $877B.w		; 8C 7B 87
	jsr ($3FC3.w,X)		; FC C3 3F
	ora ($FF.b,X)		; 01 FF
	sbc $FBFF.w,Y		; F9 FF FB
	inc $EFF2.w,X		; FE F2 EF
	sbc ($03.b,S),Y		; F3 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	cpy #$00F9.w		; C0 F9 00
	xce		; FB
	brk $F2.b		; 00 F2
	ora ($E3.b,X)		; 01 E3
	brk $FB.b		; 00 FB
	sty $79.b		; 84 79
	sty $79.b		; 84 79
	stx $7C.b		; 86 7C
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cmp $9C.b,S		; C3 9C
	sbc $DE.b,S		; E3 DE
	adc ($AF.b),Y		; 71 AF
	bmi -125.b		; 30 83
	ora $03.b,S		; 03 03
	sta $01.b,S		; 83 01
	sta $41.b,S		; 83 41
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	cpx #$E090.w		; E0 90 E0
	cpy #$BCF0.w		; C0 F0 BC
	ora $01E4.w,Y		; 19 E4 01
	sbc ($05.b,S),Y		; F3 05
	cmp ($81.b,S),Y		; D3 81
	jsr ($6CC5.w,X)		; FC C5 6C
	eor [$EC.b]		; 47 EC
	bra  64.b		; 80 40
	cpy #$F0E6.w		; C0 E6 F0
	inc $FEF0.w,X		; FE F0 FE
	beq  -2.b		; F0 FE
	sed		; F8
	plx		; FA
	sed		; F8
	sed		; F8
	jsr ($7F70.w,X)		; FC 70 7F
	jsr $017F.w		; 20 7F 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cop $82.b		; 02 82
	cop $82.b		; 02 82
	brk $C2.b		; 00 C2
	rti		; 40

	stx $04.b		; 86 04
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	sta ($81.b,X)		; 81 81
	sta $83.b,S		; 83 83
	sta $83.b,S		; 83 83
	.db $82, $82, $82		; 82 82 82
	rep #$C2		; C2 C2
	dec $02.b		; C6 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	ora ($02.b)		; 12 02
	cop $00.b		; 02 00
	brk $21.b		; 00 21
	and ($01.b,X)		; 21 01
	ora ($01.b,X)		; 01 01
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $1D.b		; 00 1D
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	brk $3E.b		; 00 3E
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $20.b		; 00 20
	jsr $0000.w		; 20 00 00
	ora ($10.b),Y		; 11 10
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	jsr $00E0.w		; 20 E0 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,S),Y		; F3 00
	sbc [$00.b],Y		; F7 00
	sbc $B9AD01.l,X		; FF 01 AD B9
	eor $C3.b,S		; 43 C3
	plb		; AB
	rtl		; 6B

	sbc [$17.b],Y		; F7 17
	adc [$10.b],Y		; 77 10
	and $703F08.l		; 2F 08 3F 70
	php		; 08
	mvp $F2,$49		; 44 49 F2
	tsa		; 3B
	jsr ($7D12.w,X)		; FC 12 7D
	asl $09.b,X		; 16 09
	bpl   8.b		; 10 08
	php		; 08
	bpl  48.b		; 10 30
	rti		; 40

	ora $67.b,S		; 03 67
	plx		; FA
	trb $00F8.w		; 1C F8 00
	cpy #$80E1.w		; C0 E1 80
	sep #$C0		; E2 C0
	ora $C0.b,S		; 03 C0
	cop $82.b		; 02 82
	brk $C2.b		; 00 C2
	rti		; 40

	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($00.b,X)		; E1 00
	sbc $00.b,S		; E3 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$A383.w		; C0 83 A3
	sta ($93.b,S),Y		; 93 93
	eor ($53.b,S),Y		; 53 53
	pld		; 2B
	pld		; 2B
	inc A		; 1A
	inc A		; 1A
	tsb $04.b		; 04 04
	mvp $00,$44		; 44 44 00
	brk $5C.b		; 00 5C
	brk $6C.b		; 00 6C
	brk $AC.b		; 00 AC
	brk $D4.b		; 00 D4
	brk $E5.b		; 00 E5
	brk $FB.b		; 00 FB
	brk $BB.b		; 00 BB
	brk $FF.b		; 00 FF
	brk $1F.b		; 00 1F
	.db $82, $59, $00		; 82 59 00
	clc		; 18
	rti		; 40

	trb $EA.b		; 14 EA
	asl $E0.b		; 06 E0
	lsr $AA.b		; 46 AA
	jmp $6CA0.w		; 4C A0 6C
	bcc  -3.b		; 90 FD
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	rti		; 40

	inc $FEEA.w,X		; FE EA FE
	cpx #$A8FC.w		; E0 FC A8
	jsr ($FCA0.w,X)		; FC A0 FC
	bcc   0.b		; 90 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $170E.w		; 0E 0E 17
	rol $3F.b		; 26 3F
	jmp ($E07C.w)		; 6C 7C E0
	sed		; F8
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl A		; 0A
	asl $01.b		; 06 01
	rol $09.b		; 26 09
	jmp ($E010.w)		; 6C 10 E0
	clc		; 18
	cpx #$0000.w		; E0 00 00
	brk $04.b		; 00 04
	asl $7F1E.w		; 0E 1E 7F
	eor ($E3.b,X)		; 41 E3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0A.b		; 04 0A
	asl $4161.w,X		; 1E 61 41
	ldx #$8000.w		; A2 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	adc ($00.b,X)		; 61 00
	cpy #$C0A0.w		; C0 A0 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	jsr $0080.w		; 20 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($F800.w,X)		; FC 00 F8
	brk $70.b		; 00 70
	iny		; C8
	bne  48.b		; D0 30
	iny		; C8
	bpl -128.b		; 10 80
	bvc -128.b		; 50 80
	cli		; 58
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	php		; 08
	bpl -24.b		; 10 E8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $80.b		; 00 80
	sbc $C17F00.l,X		; FF 00 7F C1
	dec $80E0.w,X		; DE E0 80
	inc $3A23.w,X		; FE 23 3A
	lda ($F4.b,X)		; A1 F4
	cpx $04.b		; E4 04
	sta ($49.b,X)		; 81 49
	brk $00.b		; 00 00
	eor ($80.b,X)		; 41 80
	brk $E1.b		; 00 E1
	brk $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	rep #$F9		; C2 F9
	bra 119.b		; 80 77
	tsb $03.b		; 04 03
	ora ($4E.b,X)		; 01 4E
	asl $8C32.w		; 0E 32 8C
	rti		; 40

	sta $0C46.w		; 8D 46 0C
	tsb $0C.b		; 04 0C
	sty $AC1E.w		; 8C 1E AC
	and ($C5.b,S),Y		; 33 C5
	cpx #$0208.w		; E0 08 02
	sbc ($00.b),Y		; F1 00
	cmp ($04.b,X)		; C1 04
	cmp $04.b,S		; C3 04
	sta $0C.b,S		; 83 0C
	sta $0C.b,S		; 83 0C
	lda $01.b,S		; A3 01
	stx $00.b		; 86 00
	asl $1847.w		; 0E 47 18
	sbc $8C.b,S		; E3 8C
	sbc ($46.b),Y		; F1 46
	sbc $E423.w,Y		; F9 23 E4
	ora ($F5.b),Y		; 11 F5
	tsb $02FF.w		; 0C FF 02
	ldx $E0C2.w,Y		; BE C2 E0
	sed		; F8
	bvs  -4.b		; 70 FC
	sec		; 38
	ror $3E1D.w,X		; 7E 1D 3E
	asl $021F.w		; 0E 1F 02
	ora [$02.b]		; 07 02
	ora ($02.b,X)		; 01 02
	cmp ($8F.b,X)		; C1 8F
	eor $9757DF.l		; 4F DF 57 97
	ora #$A4FD.w		; 09 FD A4
	and $60FF01.l,X		; 3F 01 FF 60
	eor $FCB770.l,X		; 5F 70 B7 FC
	ora $205730.l		; 0F 30 57 20
	asl $6F.b		; 06 6F
	lda [$43.b]		; A7 43
	brk $C1.b		; 00 C1
	rts		; 60

	bra  16.b		; 80 10
	cpx #$7884.w		; E0 84 78
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	stx $04.b		; 86 04
	dec $08.b,X		; D6 08
	inc $F648.w,X		; FE 48 F6
	bra  -1.b		; 80 FF
	php		; 08
	sbc $010008.l,X		; FF 08 00 01
	brk $01.b		; 00 01
	sta $87.b,S		; 83 87
	cmp [$CF.b]		; C7 CF
	ora [$CF.b]		; 07 CF
	sta $0F070F.l		; 8F 0F 07 0F
	ora [$0F.b]		; 07 0F
	cpy $00.b		; C4 00
	inc $BF26.w,X		; FE 26 BF
	ldy #$013E.w		; A0 3E 01
	sbc ($1F.b,X)		; E1 1F
	cmp ($3E.b,X)		; C1 3E
	iny		; C8
	rol $37D5.w,X		; 3E D5 37
	.db $82, $C6, $06		; 82 C6 06
	cpx #$C060.w		; E0 60 C0
	cpy #$C0C1.w		; C0 C1 C0
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	cmp ($C8.b,X)		; C1 C8
	sbc ($00.b,X)		; E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $82.b		; 00 82
	.db $82, $96, $9E		; 82 96 9E
	bit #$048B.w		; 89 8B 04
	ora $04.b		; 05 04
	tsb $7F.b		; 04 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7D.b		; 00 7D
	brk $61.b		; 00 61
	brk $74.b		; 00 74
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $17.b		; 00 17
	bpl -121.b		; 10 87
	dey		; 88
	eor $8FCA.w		; 4D CA 8F
	dey		; 88
	plb		; AB
	ldy $1A1A.w		; AC 1A 1A
	clc		; 18
	trb $989A.w		; 1C 9A 98
	sbc $007700.l		; EF 00 77 00
	and [$02.b],Y		; 37 02
	adc [$00.b],Y		; 77 00
	eor [$04.b],Y		; 57 04
	sbc $00.b		; E5 00
	sbc [$04.b]		; E7 04
	adc [$00.b]		; 67 00
	sta ($A0.b,X)		; 81 A0
	eor ($C2.b,X)		; 41 C2
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($E3.b,X)		; 01 E3
	rti		; 40

	sta $00.b,S		; 83 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C2.b		; 00 C2
	cop $E2.b		; 02 E2
	cop $E0.b		; 02 E0
	cop $78.b		; 02 78
	dey		; 88
	bit $1E44.w,X		; 3C 44 1E
	jsl $0F110F.l		; 22 0F 11 0F
	ora #$C0C2.w		; 09 C2 C0
.ACCU 8
	sep #$E0		; E2 E0
	bvs -14.b		; 70 F2
	bvs  -8.b		; 70 F8
	sec		; 38
	jmp ($3E1C.w,X)		; 7C 1C 3E
	asl $071F.w		; 0E 1F 07
	ora $122222.l		; 0F 22 22 12
	ora ($10.b)		; 12 10
	bpl  33.b		; 10 21
	and ($09.b,X)		; 21 09
	ora #$19.b		; 09 19
	ora $0000.w,Y		; 19 00 00
	cop $02.b		; 02 02
	cmp $6D00.w,X		; DD 00 6D
	brk $2F.b		; 00 2F
	brk $1E.b		; 00 1E
	brk $16.b		; 00 16
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $E8.b		; 00 E8
	sty $68.b,X		; 94 68
	bpl 104.b		; 10 68
	bpl  96.b		; 10 60
	clc		; 18
	rts		; 60

	brk $60.b		; 00 60
	bra  80.b		; 80 50
	ldy #$B040.w		; A0 40 B0
	jmp ($F814.w,X)		; 7C 14 F8
	bpl  -8.b		; 10 F8
	bpl  -8.b		; 10 F8
	clc		; 18
	sed		; F8
	brk $F0.b		; 00 F0
	bra -16.b		; 80 F0
	ldy #$B0F0.w		; A0 F0 B0
	brk $80.b		; 00 80
	bmi 112.b		; 30 70
	rol $0F20.w		; 2E 20 0F
	php		; 08
	ora $06.b,S		; 03 06
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$78C0.w		; C0 C0 78
	sei		; 78
	asl $073E.w,X		; 1E 3E 07
	ora $000701.l		; 0F 01 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	rts		; 60

	bra -16.b		; 80 F0
	bra  -4.b		; 80 FC
	tsb $7C.b		; 04 7C
	brk $FC.b		; 00 FC
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bvs -16.b		; 70 F0
	sei		; 78
	sed		; F8
	sed		; F8
	jsr ($FCFC.w,X)		; FC FC FC
	sei		; 78
	jsr ($292A.w,X)		; FC 2A 29
	brk $03.b		; 00 03
	bpl  19.b		; 10 13
	ora ($12.b),Y		; 11 12
	ora ($10.b),Y		; 11 10
	ora $14.b		; 05 14
	sec		; 38
	ora [$70.b]		; 07 70
	sta VMADDH.w		; 8D 17 21
	ora $030F03.l,X		; 1F 03 0F 03
	ora $000F02.l		; 0F 02 0F 00
	asl A		; 0A
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sta ($00.b,X)		; 81 00
	and ($04.b,S),Y		; 33 04
	bit $12.b		; 24 12
	sta $002402.l,X		; 9F 02 24 00
	dey		; 88
	brk $14.b		; 00 14
	brk $39.b		; 00 39
	brk $19.b		; 00 19
	brk $3F.b		; 00 3F
	tsb $3B.b		; 04 3B
	ora ($E5.b)		; 12 E5
	brk $E4.b		; 00 E4
	brk $8C.b		; 00 8C
	brk $1C.b		; 00 1C
	brk $29.b		; 00 29
	brk $19.b		; 00 19
	cpy #$0089.w		; C0 89 00
	adc ($38.b)		; 72 38
	jmp.w [$3810]		; DC 10 38
	jsr $4070.w		; 20 70 40
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	bra  15.b		; 80 0F
	brk $FE.b		; 00 FE
	clc		; 18
	cpy $10.b		; C4 10
	plp		; 28
	jsr $4050.w		; 20 50 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $E0.b		; 00 E0
	cpx #$F0E0.w		; E0 E0 F0
	bmi 112.b		; 30 70
	clc		; 18
	sec		; 38
	php		; 08
	trb $0E04.w		; 1C 04 0E
	cop $06.b		; 02 06
	ora $03.b,S		; 03 03
	cpx #$70E0.w		; E0 E0 70
	beq 120.b		; F0 78
	sei		; 78
	sec		; 38
	sec		; 38
	trb $0E18.w		; 1C 18 0E
	asl $0606.w		; 0E 06 06
	ora ($03.b,X)		; 01 03
	jsr $3020.w		; 20 20 30
	sec		; 38
	php		; 08
	clc		; 18
	asl $02.b		; 06 02
	asl $08.b		; 06 08
	ora [$04.b]		; 07 04
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	bmi  48.b		; 30 30
	clc		; 18
	sec		; 38
	trb $0C1C.w		; 1C 1C 0C
	asl $0E06.w		; 0E 06 0E
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cpx #$F901.w		; E0 01 F9
	bra  61.b		; 80 3D
	adc $0C.b,S		; 63 0C
	ora [$04.b],Y		; 17 04
	ora $000B02.l		; 0F 02 0B 00
	ora ($80.b,X)		; 01 80
	bra -32.b		; 80 E0
	sbc ($78.b,X)		; E1 78
	sed		; F8
	ora $007E.w,X		; 1D 7E 00
	ora $040F00.l,X		; 1F 00 0F 04
	ora $050400.l		; 0F 00 04 05
	tsb $37.b		; 04 37
	txa		; 8A
	stz $06F2.w,X		; 9E F2 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	ora $F1.b,S		; 03 F1
	xce		; FB
	ora $F1.b,S		; 03 F1
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $080F10.l		; 0F 10 0F 08
	ora $0C.b,S		; 03 0C
	asl $5A0F.w		; 0E 0F 5A
	ror $01.b		; 66 01
	sbc [$02.b]		; E7 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	tsb $0708.w		; 0C 08 07
	ora ($67.b,X)		; 01 67
	cpy #$00E3.w		; C0 E3 00
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	ora ($83.b,X)		; 01 83
	ora [$8F.b]		; 07 8F
	ora [$9B.b]		; 07 9B
	ora [$1B.b]		; 07 1B
	sta [$5F.b]		; 87 5F
	lda $FB.b,S		; A3 FB
	sta [$C0.b]		; 87 C0
	brk $80.b		; 00 80
	brk $83.b		; 00 83
	ora $83.b,S		; 03 83
	ora $87.b,S		; 03 87
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	and $07.b,S		; 23 07
	ora [$1E.b]		; 07 1E
	asl $FC38.w,X		; 1E 38 FC
	tya		; 98
	sed		; F8
	inx		; E8
	inx		; E8
	jsr ($F8FC.w,X)		; FC FC F8
	inc $FAFA.w,X		; FE FA FA
	plx		; FA
	inc $001E.w,X		; FE 1E 00
	sec		; 38
	tsb $D0.b		; 04 D0
	inx		; E8
	jsr ($F4EC.w,X)		; FC EC F4
	pea $FCFE.w		; F4 FE FC
	inc $FEFA.w,X		; FE FA FE
	inc $8585.w,X		; FE 85 85
	cop $02.b		; 02 02
	ora ($11.b),Y		; 11 11
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	bpl  16.b		; 10 10
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	ply		; 7A
	brk $7D.b		; 00 7D
	brk $2E.b		; 00 2E
	brk $3F.b		; 00 3F
	brk $1B.b		; 00 1B
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	brk $06.b		; 00 06
	brk $F0.b		; 00 F0
	asl $4EB0.w		; 0E B0 4E
	inc $08.b,X		; F6 08
	jsr ($4F01.w,X)		; FC 01 4F
	lda ($CC.b,S),Y		; B3 CC
	brk $D4.b		; 00 D4
	brk $B2.b		; 00 B2
	bra  -2.b		; 80 FE
	tsb $FE.b		; 04 FE
	mvp $00,$FF		; 44 FF 00
	sbc $B0FC01.l,X		; FF 01 FC B0
	inc $FE00.w,X		; FE 00 FE
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $0E.b		; 04 0E
	bpl  46.b		; 10 2E
	ora ($6E.b),Y		; 11 6E
	ora ($00.b),Y		; 11 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	tsb $1E.b		; 04 1E
	bpl  63.b		; 10 3F
	ora ($7F.b),Y		; 11 7F
	bpl   7.b		; 10 07
	cop $0E.b		; 02 0E
	asl $2C1E.w		; 0E 1E 2C
	brk $00.b		; 00 00
	dey		; 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	pla		; 68
	pla		; 68
	cli		; 58
	sei		; 78
	phy		; 5A
	pla		; 68
	sei		; 78
	dey		; 88
	phy		; 5A
	tya		; 98
	tad		; 5B
	txy		; 9B
	tad		; 5B
	txa		; 8A
	eor ($82.b)		; 52 82
	eor ($77.b)		; 52 77
	ply		; 7A
	adc $88747A.l,X		; 7F 7A 74 88
	rts		; 60

	lsr $6E60.w,X		; 5E 60 6E
	rts		; 60

	ror $62.b		; 66 62
	ror $8A.b,X		; 76 8A
	lsr A		; 4A
	ply		; 7A
	eor ($75.b)		; 52 75
	eor ($77.b)		; 52 77
	lsr A		; 4A
	adc [$8D.b],Y		; 77 8D
	xce		; FB
	sta [$7F.b]		; 87 7F
	sta [$F9.b]		; 87 F9
	sta [$7B.b]		; 87 7B
	ora [$FC.b]		; 07 FC
	sta $FF.b,S		; 83 FF
	sta ($F7.b,X)		; 81 F7
	bra 115.b		; 80 73
	sty $07.b		; 84 07
	ora [$03.b]		; 07 03
	ora $83.b,S		; 03 83
	ora $01.b,S		; 03 01
	sta ($81.b,X)		; 81 81
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	sty $FE.b		; 84 FE
	plx		; FA
	sbc [$FC.b],Y		; F7 FC
	sbc #$E6.b		; E9 E6
	sbc $F6E9F2.l		; EF F2 E9 F6
	sei		; 78
	sbc ($B0.b)		; F2 B0
	jsr ($7CB8.w,X)		; FC B8 7C
	inc $F2FA.w,X		; FE FA F2
	beq -14.b		; F0 F2
.ACCU 8
	sep #$E0		; E2 E0
	cpx #$E2E2.w		; E0 E2 E2
	inc $E2.b		; E6 E2
	jmp ($007C.w,X)		; 7C 7C 00
	brk $7C.b		; 00 7C
	ldy $BD7D.w		; AC 7D BD
	and $7D82.w,X		; 3D 82 7D
	cmp $5A.b,S		; C3 5A
	stx $71.b		; 86 71
	lda #$3A.b		; A9 3A
	phd		; 0B
	ora $FC7F0C.l		; 0F 0C 7F FC
	ror $7C7C.w,X		; 7E 7C 7C
	jmp ($7E3D.w,X)		; 7C 3D 7E
	dec A		; 3A
	and $1E21.w,X		; 3D 21 1E
	asl A		; 0A
	sbc $0C.b,X		; F5 0C
	beq 117.b		; F0 75
	sty $07FB.w		; 8C FB 07
	jsr ($7FC3.w,X)		; FC C3 7F
	eor ($FF.b,X)		; 41 FF
	sbc $7AFE.w,Y		; F9 FE 7A
	inc $EEF2.w,X		; FE F2 EE
	sbc ($03.b)		; F2 03
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $41.b		; 00 41
	bra  -7.b		; 80 F9
	brk $7A.b		; 00 7A
	ora ($F2.b,X)		; 01 F2
	ora ($E2.b,X)		; 01 E2
	ora ($7F.b,X)		; 01 7F
	tsb $7B.b		; 04 7B
	sty $FD.b		; 84 FD
	bra  61.b		; 80 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	cmp $9C.b,S		; C3 9C
	sbc $CE.b,S		; E3 CE
	adc ($07.b),Y		; 71 07
	ora $03.b,S		; 03 03
	sta $83.b,S		; 83 83
	ora $01.b,S		; 03 01
	sta $01.b,S		; 83 01
	cmp ($00.b,X)		; C1 00
	cmp ($00.b,X)		; C1 00
	cpx #$E080.w		; E0 80 E0
	ldy $1F.b		; A4 1F
	tsx		; BA
	tas		; 1B
	inx		; E8
	ora #$09FE.w		; 09 FE 09
	cmp $81F389.l,X		; DF 89 F3 81
	adc $E37447.l		; 6F 47 74 E3
	cpx #$E4F0.w		; E0 F0 E4
	beq -10.b		; F0 F6
	beq -10.b		; F0 F6
	beq -10.b		; F0 F6
	sed		; F8
	inc $F8F8.w,X		; FE F8 F8
	jsr ($FC7C.w,X)		; FC 7C FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rti		; 40

	cpy #$80C0.w		; C0 C0 80
	cpy #$4081.w		; C0 81 40
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$80C0.w		; C0 C0 80
	cpy #$40C0.w		; C0 C0 40
	cpy #$C141.w		; C0 41 C1
	adc ($E1.b,X)		; 61 E1
	brk $FF.b		; 00 FF
	bcs  -1.b		; B0 FF
	jsl $9F10BF.l		; 22 BF 10 9F
	tsb $8F.b		; 04 8F
	.db $82, $83, $01		; 82 83 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $85.b		; 00 85
	sbc ($C6.b)		; F2 C6
	sbc ($02.b),Y		; F1 02
	sbc $03.b,X		; F5 03
	beq   1.b		; F0 01
	sbc ($02.b)		; F2 02
	sbc ($00.b)		; F2 00
	sed		; F8
	ora ($F8.b,X)		; 01 F8
	ora [$02.b]		; 07 02
	ora [$01.b]		; 07 01
	ora [$05.b]		; 07 05
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ror $DFC0.w,X		; 7E C0 DF
	sbc ($49.b)		; F2 49
	cmp $E525.w		; CD 25 E5
	rtl		; 6B

	tsa		; 3B
	adc $10370D.l,X		; 7F 0D 37 10
	ora $814028.l		; 0F 28 40 81
	ora ($E1.b)		; 12 E1
	and ($FE.b),Y		; 31 FE
	ora $227E.w,Y		; 19 7E 22
	ora $000D.w,X		; 1D 0D 00
	bpl   8.b		; 10 08
	php		; 08
	bpl  47.b		; 10 2F
	sei		; 78
	cmp [$FC.b]		; C7 FC
	jsr ($3000.w,X)		; FC 00 30
	cpx #$E1C0.w		; E0 C0 E1
	cpy #$C1E2.w		; C0 E2 C1
	ora $C0.b,S		; 03 C0
	cop $08.b		; 02 08
	beq -60.b		; F0 C4
	sec		; 38
	brk $00.b		; 00 00
	jsr $00C0.w		; 20 C0 00
	sbc ($C0.b,X)		; E1 C0
	and $01.b,S		; 23 01
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	jsl $E812FE.l		; 22 FE 12 E8
	tsb $68.b		; 04 68
	bcc 112.b		; 90 70
	dey		; 88
	cpy #$C030.w		; C0 30 C0
	brk $80.b		; 00 80
	rti		; 40

	inc $EC22.w,X		; FE 22 EC
	brk $FC.b		; 00 FC
	tsb $F8.b		; 04 F8
	bcc  -8.b		; 90 F8
	dey		; 88
	beq  48.b		; F0 30
	beq   0.b		; F0 00
	cpx #$0040.w		; E0 40 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora [$0D.b]		; 07 0D
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	brk $04.b		; 00 04
	ora ($0D.b,X)		; 01 0D
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	ora $43.b,S		; 03 43
	cmp $607CC8.l		; CF C8 7C 60
	beq -64.b		; F0 C0
	cpy #$8000.w		; C0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	eor $0C.b,S		; 43 0C
	pha		; 48
	bit $60.b,X		; 34 60
	bcc -64.b		; 90 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	trb $7E1E.w		; 1C 1E 7E
	eor ($E3.b,X)		; 41 E3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $18.b		; 04 18
	asl $4160.w,X		; 1E 60 41
	ldy #$8000.w		; A0 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $00.b,S		; 63 00
	adc ($00.b,X)		; 61 00
	cpy #$C0A0.w		; C0 A0 C0
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	jsr $0000.w		; 20 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	iny		; C8
	bne  56.b		; D0 38
	bne   8.b		; D0 08
	bcc  72.b		; 90 48
	bpl  64.b		; 10 40
	bpl -48.b		; 10 D0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$1008.w		; C0 08 10
	inx		; E8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	brk $D0.b		; 00 D0
	brk $D0.b		; 00 D0
	sbc $C1BF81.l,X		; FF 81 BF C1
	inc $42F0.w,X		; FE F0 42
	ror $BEB3.w,X		; 7E B3 BE
	sbc ($74.b,X)		; E1 74
	cpx $04.b		; E4 04
	bit #$8109.w		; 89 09 81
	brk $81.b		; 00 81
	rti		; 40

	bpl -31.b		; 10 E1
	.db $82, $FD, $42		; 82 FD 42
	sbc $1360.w,X		; FD 60 13
	tsb $03.b		; 04 03
	ora #$0E06.w		; 09 06 0E
	and ($8C.b)		; 32 8C
	rti		; 40

	sta $0C46.w		; 8D 46 0C
	tsb $0C.b		; 04 0C
	sty $AC1C.w		; 8C 1C AC
	and ($45.b,S),Y		; 33 45
	cpx #$0208.w		; E0 08 02
	sbc ($00.b),Y		; F1 00
	cmp ($04.b,X)		; C1 04
	cmp $04.b,S		; C3 04
	sta $0C.b,S		; 83 0C
	sta $0C.b,S		; 83 0C
	lda $01.b,S		; A3 01
	asl $00.b		; 06 00
	asl $308F.w		; 0E 8F 30
	eor [$18.b]		; 47 18
	sbc [$9C.b],Y		; F7 9C
	xce		; FB
	lsr $27FD.w		; 4E FD 27
	inc $F113.w,X		; FE 13 F1
	ora #$06FA.w		; 09 FA 06
	cpy #$E0F0.w		; C0 F0 E0
	sed		; F8
	stz $F8.b		; 64 F8
	and ($7C.b)		; 32 7C
	ora $0C3E.w,Y		; 19 3E 0C
	ora $000F06.l,X		; 1F 06 0F 00
	ora $2E.b,S		; 03 2E
	bra -100.b		; 80 9C
	rti		; 40

	sbc $41CF2F.l		; EF 2F CF 41
	stz $FF04.w,X		; 9E 04 FF
	ldx #$213F.w		; A2 3F 21
	lda $7F7020.l,X		; BF 20 70 7F
	jsr $2F3F.w		; 20 3F 2F
	bpl  65.b		; 10 41
	bmi   3.b		; 30 03
	adc [$A1.b]		; 67 A1
	eor $21.b,S		; 43 21
	cpy #$C020.w		; C0 20 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	jsr $90F7.w		; 20 F7 90
	adc $643B14.l		; 6F 14 3B 64
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C1C0.w		; C0 C0 C1
	sbc ($63.b,X)		; E1 63
	sbc ($27.b,S),Y		; F3 27
	adc ($23.b,S),Y		; 73 23
	eor [$61.b]		; 47 61
	brk $61.b		; 00 61
	brk $63.b		; 00 63
	.db $42, $4C		; 42 4C
	bvs  95.b		; 70 5F
	bvc  63.b		; 50 3F
	bpl -96.b		; 10 A0
	ora $611FA0.l,X		; 1F A0 1F 61
	adc ($61.b,X)		; 61 61
	adc ($21.b,X)		; 61 21
	adc $40.b,S		; 63 40
	and ($A0.b,S),Y		; 33 A0
	beq -16.b		; F0 F0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$00E0.w		; E0 E0 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $10.b		; 00 10
	beq -56.b		; F0 C8
	tya		; 98
	sed		; F8
	sty $80F8.w		; 8C F8 80
	jsr ($0087.w,X)		; FC 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  96.b		; 70 60
	sed		; F8
	bvs  -4.b		; 70 FC
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($7920.w,X)		; FC 20 79
	ora $7A.b,S		; 03 7A
	ora ($3C.b,X)		; 01 3C
	ora [$3C.b]		; 07 3C
	brk $1D.b		; 00 1D
	ora ($1E.b,X)		; 01 1E
	sec		; 38
	eor [$F0.b]		; 47 F0
	tsb $0101.w		; 0C 01 01
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ora $00.b,S		; 03 00
	bit $4127.w		; 2C 27 41
	.db $42, $41		; 42 41
	rts		; 60

	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $13.b		; 24 13
	ora ($63.b,X)		; 01 63
	brk $61.b		; 00 61
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rep #$C0		; C2 C0
	rep #$00		; C2 00
	sep #$02		; E2 02
	sbc ($12.b)		; F2 12
	jsr $3C8A.w		; 20 8A 3C
	jmp $261E.w		; 4C 1E 26
	asl $0010.w		; 0E 10 00
	cpy #$C0C0.w		; C0 C0 C0
.ACCU 8
	sep #$E0		; E2 E0
	.db $62, $F0, $70		; 62 F0 70
	plx		; FA
	bmi 124.b		; 30 7C
	clc		; 18
	rol $1E0E.w,X		; 3E 0E 1E
	cpy #$C000.w		; C0 00 C0
	ora ($C3.b,X)		; 01 C3
	ora [$8B.b]		; 07 8B
	ora $9B.b,S		; 03 9B
	ora [$1F.b]		; 07 1F
	sta [$5F.b]		; 87 5F
	lda [$FF.b]		; A7 FF
	sta $E0.b,S		; 83 E0
	brk $C0.b		; 00 C0
	brk $C3.b		; 00 C3
	ora $87.b,S		; 03 87
	ora $87.b,S		; 03 87
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	and [$07.b]		; 27 07
	ora $18.b,S		; 03 18
	inc A		; 1A
	sec		; 38
	jsr ($F8B8.w,X)		; FC B8 F8
	sed		; F8
	sed		; F8
	pea $F0F4.w		; F4 F4 F0
	inc $FAFA.w,X		; FE FA FA
	plx		; FA
	inc $0618.w,X		; FE 18 06
	sec		; 38
	sty $F0.b		; 84 F0
	iny		; C8
	cpx $FCEC.w		; EC EC FC
	pea $FEFE.w		; F4 FE FE
	inc $FEFA.w,X		; FE FA FE
	inc $18E7.w,X		; FE E7 18
	ldy $5B.b		; A4 5B
	sbc $0F.b,S		; E3 0F
	jmp $285290.l		; 5C 90 52 28
	clv		; B8
	txa		; 8A
	jmp ($A088.w,X)		; 7C 88 A0
	mvp $10,$FF		; 44 FF 10
	sbc $00FC53.l,X		; FF 53 FC 00
	inc $FE80.w		; EE 80 FE
	plp		; 28
	ror $02.b,X		; 76 02
	pea $FC80.w		; F4 80 FC
	mvp $00,$00		; 44 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $0F02.w		; 0D 02 0F
	sta $9D.b,S		; 83 9D
	bra  12.b		; 80 0C
	sta ($1E.b,S),Y		; 93 1E
	bra   1.b		; 80 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	cop $1C.b		; 02 1C
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	ora ($1F.b,S),Y		; 13 1F
	brk $00.b		; 00 00
	and ($04.b),Y		; 31 04
	bit $19.b		; 24 19
	txy		; 9B
	cop $26.b		; 02 26
	sty $82.b		; 84 82
	brk $14.b		; 00 14
	bmi   1.b		; 30 01
	brk $09.b		; 00 09
	brk $3F.b		; 00 3F
	tsb $3B.b		; 04 3B
	ora $02E0.w,Y		; 19 E0 02
	cpx $80.b		; E4 80
	asl $00.b		; 06 00
	trb $0900.w		; 1C 00 09
	brk $09.b		; 00 09
	cpy #$0089.w		; C0 89 00
	adc ($38.b)		; 72 38
	jmp $201818.l		; 5C 18 18 20
	bvs  64.b		; 70 40
	cpx #$4000.w		; E0 00 40
	brk $80.b		; 00 80
	bra  15.b		; 80 0F
	brk $BE.b		; 00 BE
	clc		; 18
	mvp $00,$18		; 44 18 00
	jsr $4050.w		; 20 50 40
	ldy #$C000.w		; A0 00 C0
	brk $80.b		; 00 80
	bvs -112.b		; 70 90
	bvs  88.b		; 70 58
	sec		; 38
	bit $1C1C.w,X		; 3C 1C 1C
	asl $0E.b		; 06 0E
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	bvs -16.b		; 70 F0
	sec		; 38
	sei		; 78
	trb $0E3C.w		; 1C 3C 0E
	asl $0E0E.w,X		; 1E 0E 0E
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $18.b		; 00 18
	php		; 08
	tsb $0E0E.w		; 0C 0E 0E
	ora $04.b,S		; 03 04
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	tsb $0608.w		; 0C 08 06
	asl $0707.w		; 0E 07 07
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $06.b		; 00 06
	ror $46C2.w,X		; 7E C2 46
	adc $0007.w,Y		; 79 07 00
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	xce		; FB
	sbc $7900.w,Y		; F9 00 79
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bvs -64.b		; 70 C0
	rol $0762.w,X		; 3E 62 07
	ora ($03.b),Y		; 11 03
	ora $03.b		; 05 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	brk $C0.b		; 00 C0
	cpy #$F0F0.w		; C0 F0 F0
	trb $0E7E.w		; 1C 7E 0E
	ora $000700.l,X		; 1F 00 07 00
	ora $01.b,S		; 03 01
	ora $0F.b,S		; 03 0F
	brk $07.b		; 00 07
	tsb $0701.w		; 0C 01 07
	ora $131D17.l		; 0F 17 1D 13
	cpx #$01E3.w		; E0 E3 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	ora ($06.b,X)		; 01 06
	tsb $13.b		; 04 13
	bvs  99.b		; 70 63
	brk $E1.b		; 00 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $10.b		; 14 10
	rol $6C10.w		; 2E 10 6C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	bpl  -1.b		; 10 FF
	ora ($B4.b,X)		; 01 B4
	inc $FE0C.w,X		; FE 0C FE
	mvn $24,$FF		; 54 FF 24
	sbc $08FFA2.l,X		; FF A2 FF 08
	sbc $06FF42.l,X		; FF 42 FF 06
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $35.b		; 00 35
	sbc $92FF30.l,X		; FF 30 FF 92
	sbc $05FFD9.l,X		; FF D9 FF 05
	sbc $22FF00.l,X		; FF 00 FF 22
	adc $003F10.l,X		; 7F 10 3F 00
	brk $00.b		; 00 00
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
	sei		; 78
	sty $14FC.w		; 8C FC 14
	inc $FFC1.w,X		; FE C1 FF
	ora $00FF.w		; 0D FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	sec		; 38
	clc		; 18
	trb $0C0C.w		; 1C 0C 0C
	cop $02.b		; 02 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	sec		; 38
	tsb $041C.w		; 0C 1C 04
	tsb $0606.w		; 0C 06 06
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $06.b		; 05 06
	asl A		; 0A
	ora #$1A.b		; 09 1A
	and $00.b,S		; 23 00
	brk $88.b		; 00 88
	ror A		; 6A
	sei		; 78
	ror A		; 6A
	pla		; 68
	adc #$87.b		; 69 87
	phy		; 5A
	pla		; 68
	adc $5971.w,Y		; 79 71 59
	sta [$5B.b],Y		; 97 5B
	txy		; 9B
	tad		; 5B
	sei		; 78
	.db $62, $80, $62		; 62 80 62
	bvs  97.b		; 70 61
	sei		; 78
	ply		; 7A
	adc $88777A.l,X		; 7F 7A 77 88
	rts		; 60

	adc $60.b,S		; 63 60
	rtl		; 6B

	pla		; 68
	adc ($60.b,X)		; 61 60
	adc ($75.b,S),Y		; 73 75
	phy		; 5A
	rts		; 60

	tad		; 5B
	xce		; FB
	sta [$7B.b]		; 87 7B
	sta $FF.b,S		; 83 FF
	sta $F9.b		; 85 F9
	sta $FE.b		; 85 FE
	sta $FD.b,S		; 83 FD
	sta $F7.b,S		; 83 F7
	bra  55.b		; 80 37
	cpy #$0707.w		; C0 07 07
	ora [$03.b]		; 07 03
	sta $01.b,S		; 83 01
	sta $01.b,S		; 83 01
	sta ($01.b,X)		; 81 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	plx		; FA
	inc $FEE1.w,X		; FE E1 FE
	xce		; FB
	inc $FB.b,X		; F6 FB
	inc $FE.b		; E6 FE
	inc $7A.b		; E6 7A
	inc $B0.b,X		; F6 B0
	jsr ($7CB8.w,X)		; FC B8 7C
	inc $F6FE.w,X		; FE FE F6
	inc $E0.b,X		; F6 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E4E0.w		; E0 E0 E4
	inc $7C.b		; E6 7C
	jmp ($0000.w,X)		; 7C 00 00
	cmp ($C6.b,X)		; C1 C6
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $3CE807.l,X		; FF 07 E8 3C
	cmp ($39.b),Y		; D1 39
	asl A		; 0A
	phd		; 0B
	asl $BC0C.w		; 0E 0C BC
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	jsr $011F.w		; 20 1F 01
	asl $F40A.w,X		; 1E 0A F4
	tsb $F7F0.w		; 0C F0 F7
	tsb $07FB.w		; 0C FB 07
	sbc $7FC3.w,X		; FD C3 7F
	eor ($FF.b),Y		; 51 FF
	xce		; FB
	inc $FE72.w,X		; FE 72 FE
	sbc ($FE.b)		; F2 FE
	sep #$03		; E2 03
	brk $00.b		; 00 00
	brk $C1.b		; 00 C1
	brk $51.b		; 00 51
	bra  -5.b		; 80 FB
	brk $72.b		; 00 72
	ora ($F2.b,X)		; 01 F2
	ora ($E2.b,X)		; 01 E2
	ora ($7F.b,X)		; 01 7F
	.db $42, $7D		; 42 7D
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
.INDEX 16
	rep #$9F		; C2 9F
	cpx #$601F.w		; E0 1F 60
	eor $308F70.l		; 4F 70 8F 30
	eor $034110.l,X		; 5F 10 41 03
	eor ($83.b,X)		; 41 83
	ora ($C1.b,X)		; 01 C1
	brk $C0.b		; 00 C0
	bra -32.b		; 80 E0
	bra -32.b		; 80 E0
	cpy #$F0F0.w		; C0 F0 F0
	cpx #$0BE2.w		; E0 E2 0B
	bne  31.b		; D0 1F
	sbc $00FFC0.l,X		; FF C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $18FA00.l,X		; FF 00 FA 18
	pea $E0F0.w		; F4 F0 E0
	beq  64.b		; F0 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	ora $00.b		; 05 00
	rol A		; 2A
	mvp $20,$85		; 44 85 20
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $7F.b		; 05 7F
	rol A		; 2A
	xce		; FB
	sta ($FF.b,X)		; 81 FF
	eor ($00.b)		; 52 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvc  64.b		; 50 40
	bmi  65.b		; 30 41
	ora ($02.b,X)		; 01 02
	ora $06.b,S		; 03 06
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	bvc  -8.b		; 50 F8
	bmi -15.b		; 30 F1
	brk $E2.b		; 00 E2
	brk $C6.b		; 00 C6
	ora ($77.b,X)		; 01 77
	plx		; FA
	and ($E1.b,X)		; 21 E1
	eor $35.b,X		; 55 35
	dec A		; 3A
	phk		; 4B
	and $00170C.l,X		; 3F 0C 17 00
	ora $260038.l,X		; 1F 38 00 26
	cop $F9.b		; 02 F9
	ora $09FE.w,X		; 1D FE 09
	rol $450A.w,X		; 3E 0A 45
	tsb $0000.w		; 0C 00 00
	php		; 08
	clc		; 18
	jsr $3701.w		; 20 01 37
	inc $9D.b,X		; F6 9D
	sed		; F8
	bra -64.b		; 80 C0
	beq -128.b		; F0 80
	sbc ($C0.b,X)		; E1 C0
	jsl $0003C1.l		; 22 C1 03 00
	rep #$C2		; C2 C2
	jsr $0994.w		; 20 94 09
	bra   0.b		; 80 00
	brk $F0.b		; 00 F0
	brk $E1.b		; 00 E1
	brk $23.b		; 00 23
	ora ($02.b,X)		; 01 02
	brk $40.b		; 00 40
	cpy #$00E0.w		; C0 E0 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	sta ($C0.b,X)		; 81 C0
	ora ($C0.b,X)		; 01 C0
	brk $01.b		; 00 01
	adc $808080.l,X		; 7F 80 80 80
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -63.b		; 80 C1
	cmp ($C3.b,X)		; C1 C3
	cmp $C3.b,S		; C3 C3
	cmp $80.b,S		; C3 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($23.b,X)		; 01 23
	adc [$E4.b]		; 67 E4
	rol $F830.w,X		; 3E 30 F8
	rti		; 40

	cpx #$C080.w		; E0 80 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	and $04.b,S		; 23 04
	bit $1A.b		; 24 1A
	bmi  72.b		; 30 48
	rti		; 40

	ldy #$4080.w		; A0 80 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	rol $407E.w,X		; 3E 7E 40
	sbc $00.b,S		; E3 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $403E.w		; 1C 3E 40
	rti		; 40

	lda ($00.b,X)		; A1 00
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF00.w,X		; FE 00 FF
	bra 127.b		; 80 7F
	and ($93.b)		; 32 93
	sei		; 78
	dey		; 88
	sei		; 78
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	sta [$00.b]		; 87 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bvs 112.b		; 70 70
	sed		; F8
	sei		; 78
	sed		; F8
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($0203.w,X)		; FC 03 02
	brk $81.b		; 00 81
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	jsr $0771.w		; 20 71 07
	sec		; 38
	sei		; 78
	ora [$F4.b]		; 07 F4
	tsb $0001.w		; 0C 01 00
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	brk $7F.b		; 00 7F
	rti		; 40

	adc $6F1F30.l,X		; 7F 30 1F 6F
	rts		; 60

	cmp $17A850.l,X		; DF 50 A8 17
	ldy #$B61F.w		; A0 1F B6
	ora $004000.l,X		; 1F 00 40 00
	rts		; 60

	brk $78.b		; 00 78
	bcc -16.b		; 90 F0
	ldy #$E0F0.w		; A0 F0 E0
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	beq  99.b		; F0 63
	brk $61.b		; 00 61
	brk $C0.b		; 00 C0
	ldy #$00C0.w		; A0 C0 00
	cpy #$8000.w		; C0 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	cpy #$20C0.w		; C0 C0 20
	bne  32.b		; D0 20
	bcc  32.b		; 90 20
	bpl  96.b		; 10 60
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	bne   0.b		; D0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$C1FF.w		; E0 FF C1
	sbc $F8AE41.l,X		; FF 41 AE F8
	phk		; 4B
	ror $FC71.w,X		; 7E 71 FC
	sbc $10.b		; E5 10
	cpy $0904.w		; CC 04 09
	ora #$00C1.w		; 09 C1 00
	eor ($00.b,X)		; 41 00
	php		; 08
	sbc ($8A.b),Y		; F1 8A
	sbc $00.b,X		; F5 00
	sbc $041300.l,X		; FF 00 13 04
	ora $09.b,S		; 03 09
	asl $4E.b		; 06 4E
	adc ($8C.b)		; 72 8C
	mvp $06,$8D		; 44 8D 06
	tsb $0C04.w		; 0C 04 0C
	sty $AC1C.w		; 8C 1C AC
	and ($4D.b,S),Y		; 33 4D
	cpx #$4208.w		; E0 08 42
	lda ($04.b),Y		; B1 04
	cmp ($04.b,X)		; C1 04
	sta $04.b,S		; 83 04
	sta $0C.b,S		; 83 0C
	sta $0C.b,S		; 83 0C
	lda $01.b,S		; A3 01
	asl $0E00.w		; 0E 00 0E
	sbc $4CFB90.l		; EF 90 FB 4C
	sta $FE46.w,X		; 9D 46 FE
	and ($FF.b,S),Y		; 33 FF
	ora #$04F8.w		; 09 F8 04
	inc $3E81.w,X		; FE 81 3E
	cpx #$F060.w		; E0 60 F0
	bmi 124.b		; 30 7C
	sec		; 38
	rol $1F2C.w,X		; 3E 2C 1F
	asl $0F.b		; 06 0F
	ora $07.b,S		; 03 07
	bra   1.b		; 80 01
	jsr $CFC1.w		; 20 C1 CF
	jsr $27E7.w		; 20 E7 27
	sbc $809D01.l		; EF 01 9D 80
	adc $3FA3.w,X		; 7D A3 3F
	jsr $309F.w		; 20 9F 30
	and [$7C.b],Y		; 37 7C
	brk $3F.b		; 00 3F
	and [$18.b]		; 27 18
	ora ($30.b,X)		; 01 30
	sta $63.b,S		; 83 63
	jsr $20C1.w		; 20 C1 20
	cpy #$E010.w		; C0 10 E0
	tsb $F8.b		; 04 F8
	bcc  35.b		; 90 23
	ora ($A2.b)		; 12 A2
	ora $23.b,S		; 03 23
	ora $E3.b		; 05 E3
	and $478BE3.l		; 2F E3 8B 47
	tsa		; 3B
	cmp [$3B.b]		; C7 3B
	eor [$FF.b]		; 47 FF
	and $FC.b,S		; 23 FC
	ldy #$21F9.w		; A0 F9 21
	sbc ($E3.b,S),Y		; F3 E3
	cmp $C3.b,S		; C3 C3
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	sta $03.b,S		; 83 03
	asl $1C0F.w		; 0E 0F 1C
	inc $FCD4.w,X		; FE D4 FC
	jsr ($FAFC.w,X)		; FC FC FA
	plx		; FA
	plx		; FA
	inc $FFFC.w,X		; FE FC FF
	sbc $0EFF.w,X		; FD FF 0E
	ora ($1C.b,X)		; 01 1C
	.db $62, $F0, $EC		; 62 F0 EC
	pea $FEF4.w		; F4 F4 FE
	plx		; FA
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5041FF.l,X		; FF FF 41 50
	brk $60.b		; 00 60
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sep #$02		; E2 02
	sep #$02		; E2 02
	and ($9A.b)		; 32 9A
	asl $144E.w		; 0E 4E 14
	bit $1406.w		; 2C 06 14
	ora [$08.b]		; 07 08
	ora $05.b,S		; 03 05
.ACCU 8
	sep #$E0		; E2 E0
	adc ($F0.b)		; 72 F0
	.db $62, $F8, $3A		; 62 F8 3A
	stz $12.b,X		; 74 12
	rol $1E0A.w,X		; 3E 0A 1E
	ora [$0F.b]		; 07 0F
	ora $07.b,S		; 03 07
	ora ($23.b,X)		; 01 23
	php		; 08
	pha		; 48
	jsl $604036.l		; 22 36 40 60
	php		; 08
	tsb $00.b		; 04 00
	ora $4220.w,Y		; 19 20 42
	brk $13.b		; 00 13
	ora ($3E.b,X)		; 01 3E
	php		; 08
	adc [$22.b],Y		; 77 22
	pei ($40.b)		; D4 40
	ldy $00.b		; A4 00
	tsb $1900.w		; 0C 00 19
	brk $53.b		; 00 53
	brk $13.b		; 00 13
	cpy #$6689.w		; C0 89 66
	asl $0C.b,X		; 16 0C
	trb $1818.w		; 1C 18 18
	bmi  48.b		; 30 30
	rti		; 40

	cpx #$4000.w		; E0 00 40
	brk $80.b		; 00 80
	bra  15.b		; 80 0F
	asl $98.b		; 06 98
	tsb $1810.w		; 0C 10 18
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	ldy #$C000.w		; A0 00 C0
	brk $80.b		; 00 80
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$E0E0.w		; E0 E0 E0
	bvs 112.b		; 70 70
	sec		; 38
	sec		; 38
	clc		; 18
	trb $0C0C.w		; 1C 0C 0C
	cop $02.b		; 02 02
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F070.w		; E0 70 F0
	bmi 112.b		; 30 70
	clc		; 18
	sec		; 38
	tsb $041C.w		; 0C 1C 04
	tsb $0606.w		; 0C 06 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	sec		; 38
	rts		; 60

	asl $0B20.w		; 0E 20 0B
	php		; 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$78A0.w		; E0 A0 78
	sei		; 78
	asl $073E.w,X		; 1E 3E 07
	ora $010501.l		; 0F 01 05 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora ($1E.b,X)		; 01 1E
	cmp $03.b		; C5 03
	trb $0003.w		; 1C 03 00
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	sed		; F8
	sbc $1C00.w,X		; FD 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$6000.w		; C0 00 60
	brk $61.b		; 00 61
	.db $82, $3F, $48		; 82 3F 48
	ora $003D20.l,X		; 1F 20 3D 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$F371.w		; E0 71 F3
	pld		; 2B
	adc ($03.b,S),Y		; 73 03
	and $03.b,S		; 23 03
	ora $03.b,S		; 03 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	tsb $04.b		; 04 04
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $04.b		; 00 04
	clc		; 18
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $04.b		; 04 04
	cop $06.b		; 02 06
	ora [$06.b]		; 07 06
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $0C.b		; 00 0C
	tsb $0606.w		; 0C 06 06
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	tsb $08.b		; 04 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	jmp ($6C5C.w)		; 6C 5C 6C
	jmp ($5C7C.w)		; 6C 7C 5C
	jmp ($6C6C.w,X)		; 7C 6C 6C
	jmp ($7C74.w,X)		; 7C 74 7C
	jmp ($847C.w,X)		; 7C 7C 84
	jmp ($7C8C.w,X)		; 7C 8C 7C
	sty $8C74.w		; 8C 74 8C
	jmp ($648C.w)		; 6C 8C 64
	sty $045C.w		; 8C 5C 04
	ora $1F.b,S		; 03 1F
	brk $38.b		; 00 38
	brk $F1.b		; 00 F1
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	and $E0006F.l,X		; 3F 6F 00 E0
	cmp $3F001F.l,X		; DF 1F 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0E01F.l,X		; FF 1F E0 B0
	eor $A020FF.l		; 4F FF 20 A0
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cmp $07FFFF.l		; CF FF FF 07
	asl $FE.b		; 06 FE
	sbc $00DF00.l,X		; FF 00 DF 00
	sta $003F00.l,X		; 9F 00 3F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $E001.w,X		; FE 01 E0
	cpy #$DFE0.w		; C0 E0 DF
	inc $FDC0.w,X		; FE C0 FD
	jmp.w [$DFE7]		; DC E7 DF
	lda $DF.b		; A5 DF
	lda $BFDF.w,X		; BD DF BF
	cmp $FF00.w,X		; DD 00 FF
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $1EE2.w,X		; 1D E2 1E
	cpx #$E01E.w		; E0 1E E0
	asl $1EE0.w,X		; 1E E0 1E
	cpx #$FF7F.w		; E0 7F FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0080FF.l,X		; FF FF 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $60BF80.l,X		; 7F 80 BF 60
	cpy #$E160.w		; C0 60 E1
	and ($07.b,X)		; 21 07
	ora [$FF.b]		; 07 FF
	sbc $40FFFF.l,X		; FF FF FF 40
	adc $DF00FF.l,X		; 7F FF 00 DF
	brk $9F.b		; 00 9F
	brk $9E.b		; 00 9E
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $00C080.l,X		; 7F 80 C0 00
	lda $006060.l,X		; BF 60 60 00
	pha		; 48
	pla		; 68
	sty $87.b		; 84 87
	sbc $FDFFFF.l,X		; FF FF FF FD
	brk $FF.b		; 00 FF
	sbc $00DF00.l,X		; FF 00 DF 00
	cmp $009700.l,X		; DF 00 97 00
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F8F800.l,X		; FF 00 F8 F8
	sbc $02FD.w,X		; FD FD 02
	sbc $F9F5F3.l,X		; FF F3 F5 F9
	sbc ($FB.b,S),Y		; F3 FB
	sbc $FDFF.w,X		; FD FF FD
	sbc $0304FF.l,X		; FF FF 04 03
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	asl $0A00.w		; 0E 00 0A
	tsb $06.b		; 04 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($79.b,X)		; 01 79
	ora $82.b,S		; 03 82
	cop $8F.b		; 02 8F
	dec $DF.b		; C6 DF
	sbc $FEFCFC.l		; EF FC FC FE
	jsr ($FE00.w,X)		; FC 00 FE
	cop $FC.b		; 02 FC
	jsr ($8500.w,X)		; FC 00 85
	sei		; 78
	eor #$30.b		; 49 30
	and ($00.b),Y		; 31 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	bra 127.b		; 80 7F
	lda $FF5F5F.l,X		; BF 5F 5F FF
	cpx #$E3C0.w		; E0 C0 E3
	cpx #$BF7F.w		; E0 7F BF
	sbc $FC1D3F.l,X		; FF 3F 1D FC
	ora $E000E0.l,X		; 1F E0 00 E0
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($1003.w,X)		; FC 03 10
	beq -15.b		; F0 F1
	sed		; F8
	bpl -33.b		; 10 DF
	asl $07.b		; 06 07
	inc $FF00.w,X		; FE 00 FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	clc		; 18
	beq  15.b		; F0 0F
	ora $20DF00.l		; 0F 00 DF 20
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc [$00.b]		; E7 00
	brk $FD.b		; 00 FD
	ora ($E0.b,X)		; 01 E0
	cpx #$C040.w		; E0 40 C0
	brk $00.b		; 00 00
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $E000FE.l,X		; FF FE 00 E0
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $40FF00.l,X		; FF 00 FF 40
	bpl  -1.b		; 10 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	ora $008F70.l		; 0F 70 8F 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	asl $37.b		; 06 37
	asl $C7.b		; 06 C7
	inc $0F.b,X		; F6 0F
	asl $0F.b		; 06 0F
	asl $FF.b		; 06 FF
	inc $FEFF.w,X		; FE FF FE
	adc $F7083E.l,X		; 7F 3E 08 F7
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$08.b]		; 07 08
	sbc [$08.b],Y		; F7 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F0F07.l,X		; FF 07 0F 0F
	sbc [$F7.b],Y		; F7 F7
	ora [$07.b]		; 07 07
	ora $070F07.l		; 0F 07 0F 07
	ora $0F070E.l		; 0F 0E 07 0F
	asl $08.b		; 06 08
	sbc [$F8.b],Y		; F7 F8
	ora [$F8.b]		; 07 F8
	ora [$08.b]		; 07 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$07.b],Y		; F7 07
	sta $FF8F87.l		; 8F 87 8F FF
	ora [$2F.b]		; 07 2F
	and [$07.b]		; 27 07
	ora $070F07.l		; 0F 07 0F 07
	ora $880F07.l		; 0F 07 0F 88
	adc [$88.b],Y		; 77 88
	adc [$F8.b],Y		; 77 F8
	ora [$28.b]		; 07 28
	cmp [$08.b],Y		; D7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$06.b],Y		; F7 06
	eor $1EFFA6.l		; 4F A6 FF 1E
	sbc [$AE.b],Y		; F7 AE
	sbc [$06.b],Y		; F7 06
	ora $870F06.l		; 0F 06 0F 87
	ora $488F07.l		; 0F 07 8F 48
	lda [$18.b],Y		; B7 18
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	sbc [$88.b],Y		; F7 88
	adc [$88.b],Y		; 77 88
	adc [$88.b],Y		; 77 88
	adc [$E6.b],Y		; 77 E6
	cpy #$DFE9.w		; C0 E9 DF
	cpy #$B7DF.w		; C0 DF B7
	dec $C0A0.w,X		; DE A0 C0
	ldx #$E3C3.w		; A2 C3 E3
	cmp $E0.b,S		; C3 E0
	cpy #$F906.w		; C0 06 F9
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	ora $00E0.w,Y		; 19 E0 00
	sbc $03FC02.l,X		; FF 02 FC 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lda [$A8.b]		; A7 A8
	jsl $030302.l		; 22 02 03 03
	ora $07.b,S		; 03 07
	ora [$17.b]		; 07 17
	ora $FF005F.l,X		; 1F 5F 00 FF
	bra 127.b		; 80 7F
	eor $DC2300.l,X		; 5F 00 23 DC
	cop $FC.b		; 02 FC
	brk $F8.b		; 00 F8
	clc		; 18
	cpx #$8060.w		; E0 60 80
	lda $CFAEDD.l,X		; BF DD AE CF
	and ($DD.b,X)		; 21 DD
	ora ($E3.b,X)		; 01 E3
	eor $59B9.w,Y		; 59 B9 59
	clv		; B8
	stz $1F7C.w		; 9C 7C 1F
	sbc $10E01E.l,X		; FF 1E E0 10
	cpx #$E01E.w		; E0 1E E0
	cop $FC.b		; 02 FC
	clc		; 18
	inc $19.b		; E6 19
	inc $1C.b		; E6 1C
	sbc $1F.b,S		; E3 1F
	cpx #$FFFF.w		; E0 FF FF
	brk $FF.b		; 00 FF
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $BF3FFF.l,X		; FF FF 3F BF
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$FF00.w		; C0 00 FF
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rti		; 40

	ldx $8E6E.w		; AE 6E 8E
	lda $E0C0C0.l		; AF C0 C0 E0
	sed		; F8
	beq  -8.b		; F0 F8
	jsr ($00FC.w,X)		; FC FC 00
	sbc $AFFF00.l,X		; FF 00 FF AF
	bvc 111.b		; 50 6F
	bpl  32.b		; 10 20
	ora $080708.l,X		; 1F 08 07 08
	ora [$04.b]		; 07 04
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	sta ($F1.b,X)		; 81 F1
	ora ($2C.b,X)		; 01 2C
	sbc ($00.b,S),Y		; F3 00
	brk $20.b		; 00 20
	ora ($01.b,X)		; 01 01
	adc ($01.b,X)		; 61 01
	brk $00.b		; 00 00
	sbc $FE7E81.l,X		; FF 81 7E FE
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $619E61.l,X		; FF 61 9E 61
	stz $FE01.w,X		; 9E 01 FE
	sbc $FF01FF.l,X		; FF FF 01 FF
	bit $F7FF.w		; 2C FF F7
	sbc $FDFC.w		; ED FC FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor $C6.b		; 45 C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	sec		; 38
	jsr ($FCFC.w,X)		; FC FC FC
	sbc $FE01.w,X		; FD 01 FE
	inc $FCFE.w,X		; FE FE FC
	jmp ($0C6E.w,X)		; 7C 6E 0C
	plx		; FA
	cpx #$F8F0.w		; E0 F0 F8
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	.db $82, $01, $F2		; 82 01 F2
	ora ($1E.b,X)		; 01 1E
	ora ($08.b,X)		; 01 08
	ora [$07.b]		; 07 07
	ora [$DB.b]		; 07 DB
	php		; 08
	tda		; 7B
	bpl 107.b		; 10 6B
	brk $27.b		; 00 27
	cmp $FDFCFD.l,X		; DF FD FC FD
	sed		; F8
	asl $FF.b		; 06 FF
	sed		; F8
	brk $F7.b		; 00 F7
	brk $C7.b		; 00 C7
	brk $D7.b		; 00 D7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$05.b]		; 07 05
	asl $0A.b		; 06 0A
	ora $1A.b		; 05 1A
	ora $690000.l,X		; 1F 00 00 69
	stz $6F.b,X		; 74 6F
	stz $7F.b		; 64 7F
	stz $89.b		; 64 89
	stz $79.b,X		; 74 79
	stz $54.b,X		; 74 54
	jmp ($7161.w)		; 6C 61 71
	adc ($79.b,X)		; 61 79
	sta $9972.w,Y		; 99 72 99
	ply		; 7A
	ldy $6C.b		; A4 6C
	lda ($71.b,X)		; A1 71
	phy		; 5A
	jmp ($648C.w)		; 6C 8C 64
	sty $596C.w		; 8C 6C 59
	stz $00.b,X		; 74 00
	ora ($01.b,X)		; 01 01
	ora ($FF.b,X)		; 01 FF
	sbc $A0FFFF.l,X		; FF FF FF A0
	ldy #$FFE0.w		; A0 E0 FF
	beq  -1.b		; F0 FF
	xce		; FB
	jsr ($0001.w,X)		; FC 01 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	eor $000000.l,X		; 5F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$40.b]		; 67 40
	rti		; 40

	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $FFEF10.l,X		; FF 10 EF FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra   0.b		; 80 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	ora $403800.l,X		; 1F 00 38 40
	adc ($00.b),Y		; 71 00
	bvs   0.b		; 70 00
	cpy #$FFFF.w		; C0 FF FF
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	bra -47.b		; 80 D1
	bpl  65.b		; 10 41
	cpy #$8000.w		; C0 00 80
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	lda $003F00.l		; AF 00 3F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	ora $BF400F.l		; 0F 0F 40 BF
	cmp ($C0.b,X)		; C1 C0
	sta ($00.b,X)		; 81 00
	sta ($81.b,X)		; 81 81
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sbc $003F00.l,X		; FF 00 3F 00
	adc $007E00.l,X		; 7F 00 7E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	jsr ($C6FC.w,X)		; FC FC C6
	and $0080.w,Y		; 39 80 00
	sbc ($70.b)		; F2 70
	ora ($81.b,X)		; 01 81
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $007F00.l,X		; FF 00 7F 00
	ora $007E00.l		; 0F 00 7E 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFC3FE.l,X		; FF FE C3 FF
	cmp ($FF.b,X)		; C1 FF
	sta ($7F.b,X)		; 81 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$E140.w		; E0 40 E1
	sbc ($23.b,X)		; E1 23
	cpx #$CCA1.w		; E0 A1 CC
	cmp ($C8.b,S),Y		; D3 C8
	cmp $6080E4.l,X		; DF E4 80 60
	bra  96.b		; 80 60
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	sbc $00.b,S		; E3 00
	rol $00.b		; 26 00
	bit $1000.w,X		; 3C 00 10
	brk $FC.b		; 00 FC
	ora $02.b,S		; 03 02
	sbc $FFFF.w,X		; FD FF FF
	sbc $0F10FF.l,X		; FF FF 10 0F
	sbc $FF00FF.l,X		; FF FF 00 FF
	bra 127.b		; 80 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $00FFC0.l,X		; 3F C0 FF 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	ora $FF.b,S		; 03 FF
	ora $FC.b,S		; 03 FC
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $0C.b,S		; 03 0C
	ora $1C.b,S		; 03 1C
	ora [$38.b]		; 07 38
	asl $DC70.w		; 0E 70 DC
	adc ($87.b,X)		; 61 87
	sed		; F8
	and $1C.b,S		; 23 1C
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	inc $7D00.w,X		; FE 00 7D
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	cpy #$20B0.w		; C0 B0 20
	bit $9C.b		; 24 9C
	inc $8C.b,X		; F6 8C
	jsr ($F903.w,X)		; FC 03 F9
	ora $FF.b,S		; 03 FF
	ora ($7E.b,X)		; 01 7E
	sty $00E0.w		; 8C E0 00
	beq   0.b		; F0 00
	sei		; 78
	brk $7E.b		; 00 7E
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora ($FA.b,X)		; 01 FA
	ora ($F3.b,X)		; 01 F3
	brk $26.b		; 00 26
	iny		; C8
	ora $788FF0.l,X		; 1F F0 8F 78
	eor ($7C.b,S),Y		; 53 7C
	bpl  15.b		; 10 0F
	ora ($07.b,X)		; 01 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l		; EF 00 FF 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	tsb $06.b		; 04 06
	trb $2F03.w		; 1C 03 2F
	sec		; 38
	eor $B00F30.l		; 4F 30 0F B0
	lsr $CBB0.w		; 4E B0 CB
	and $01.b,X		; 35 01
	brk $03.b		; 00 03
	brk $0C.b		; 00 0C
	brk $10.b		; 00 10
	brk $60.b		; 00 60
	brk $C0.b		; 00 C0
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $E2.b		; 00 E2
	ora [$D8.b],Y		; 17 D8
	bit $78D0.w		; 2C D0 78
	bne  96.b		; D0 60
	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001E00.l		; 0F 00 1E 00
	sec		; 38
	brk $F0.b		; 00 F0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $0C.b		; 04 0C
	bpl  60.b		; 10 3C
	.db $62, $7C, $02		; 62 7C 02
	jsr ($FE82.w,X)		; FC 82 FE
	cop $FE.b		; 02 FE
	ora $E4.b,S		; 03 E4
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $7700.w		; 0E 00 77
	sei		; 78
	ora $7EC178.l,X		; 1F 78 C1 7E
	wai		; CB
	ldy $FC2B.w,X		; BC 2B FC
	eor [$3F.b]		; 47 3F
	sec		; 38
	trb $1F00.w		; 1C 00 1F
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $00FF.w		; 20 FF 00
	lda $6060C0.l,X		; BF C0 60 60
	adc $0000FF.l,X		; 7F FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $000000.l,X		; 9F 00 00 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $007F00.l,X		; 3F 00 7F 00
	bvc  16.b		; 50 10
	ora $000050.l,X		; 1F 50 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor $205F20.l,X		; 5F 20 5F 20
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	inc $0001.w,X		; FE 01 00
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
	brk $07.b		; 00 07
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $FF00.w,X		; FE 00 FF
	cop $F9.b		; 02 F9
	tsb $FF.b		; 04 FF
	brk $17.b		; 00 17
	bpl  -1.b		; 10 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $E1.b		; 00 E1
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $017F80.l,X		; 1F 80 7F 01
	ora ($F9.b,X)		; 01 F9
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	cpx $EE.b		; E4 EE
	sbc $DA.b		; E5 DA
	sbc [$9C.b]		; E7 9C
	sbc $10.b,S		; E3 10
	inc $F8F4.w,X		; FE F4 F8
	inx		; E8
	sed		; F8
	ldy #$1000.w		; A0 00 10
	brk $10.b		; 00 10
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $1C.b		; 00 1C
	brk $10.b		; 00 10
	brk $E0.b		; 00 E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	jsr ($FCFF.w,X)		; FC FF FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	and $00FF60.l,X		; 3F 60 FF 00
	jmp ($7B83.w,X)		; 7C 83 7B
	sta $E5.b,S		; 83 E5
	sta $6898C4.l,X		; 9F C4 98 68
	clv		; B8
	rti		; 40

	cpx #$00C0.w		; E0 C0 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	asl $3C00.w		; 0E 00 3C
	brk $70.b		; 00 70
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	cpy #$20F0.w		; C0 F0 20
	cpx #$F618.w		; E0 18 F6
	bit $239E.w,X		; 3C 9E 23
	rol $FF41.w,X		; 3E 41 FF
	brk $FE.b		; 00 FE
	ora ($E0.b,X)		; 01 E0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $CE.b		; 00 CE
	brk $DF.b		; 00 DF
	brk $BF.b		; 00 BF
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta $DF.b,S		; 83 DF
	bit $1B.b		; 24 1B
	tsb $1C47.w		; 0C 47 1C
	and $FF003C.l,X		; 3F 3C 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $C3.b		; 00 C3
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $D8.b		; 00 D8
	brk $FC.b		; 00 FC
	mvp $88,$34		; 44 34 88
	pea $FC00.w		; F4 00 FC
	brk $FC.b		; 00 FC
	brk $0C.b		; 00 0C
	ora $1C.b,S		; 03 1C
	ora $3C.b,S		; 03 3C
	ora $38.b,S		; 03 38
	ora $74.b,S		; 03 74
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $1F.b,S		; 03 1F
	sbc ($0C.b,X)		; E1 0C
	sbc ($41.b),Y		; F1 41
	rol $3E21.w,X		; 3E 21 3E
	php		; 08
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $7D.b		; 00 7D
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	asl $0A.b		; 06 0A
	ora ($1A.b,X)		; 01 1A
	tas		; 1B
	brk $00.b		; 00 00
	adc $6C7F6C.l		; 6F 6C 7F 6C
	pla		; 68
	jmp ($7C87.w,X)		; 7C 87 7C
	sei		; 78
	jmp ($7B50.w,X)		; 7C 50 7B
	cli		; 58
	tda		; 7B
	rts		; 60

	tda		; 7B
	sty $9774.w		; 8C 74 97
	jmp ($7C9F.w,X)		; 7C 9F 7C
	lda [$7C.b]		; A7 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1813.w		; 1C 13 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $071800.l		; 0F 00 18 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $005FE0.l,X		; 1F E0 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $803F00.l,X		; FF 00 3F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$3100.w		; C0 00 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	sbc $E810F8.l,X		; FF F8 10 E8
	tsb $28F8.w		; 0C F8 28
	bvs -104.b		; 70 98
	rts		; 60

	cpy #$00E0.w		; C0 E0 00
	rti		; 40

	lda ($11.b),Y		; B1 11
	and ($EC.b)		; 32 EC
	ora $F4.b,S		; 03 F4
	ora $D0.b,S		; 03 D0
	ora [$E8.b]		; 07 E8
	ora [$B0.b]		; 07 B0
	ora $30FF00.l		; 0F 00 FF 30
	cmp $5F0C13.l		; CF 13 0C 5F
	adc $BE403B.l,X		; 7F 3B 40 BE
	cmp ($7F.b,X)		; C1 7F
	bra 127.b		; 80 7F
	bra   3.b		; 80 03
	ora $FF.b,S		; 03 FF
	adc $7F01FE.l,X		; 7F FE 01 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	jsr ($FF00.w,X)		; FC 00 FF
	sbc $001F00.l,X		; FF 00 1F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $9FFF.w,X		; FD FF 9F
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $8400FF.l,X		; FF FF 00 84
	eor [$63.b]		; 47 63
	sbc $62.b		; E5 62
	cpx $62.b		; E4 62
	cpx $43.b		; E4 43
	cmp $4A.b		; C5 4A
	phb		; 8B
	sta [$C7.b]		; 87 C7
	sta $03.b,S		; 83 03
	eor [$B8.b]		; 47 B8
	ldx $18.b		; A6 18
	lda [$18.b]		; A7 18
	lda [$18.b]		; A7 18
	stx $38.b		; 86 38
	wai		; CB
	bit $40.b,X		; 34 40
	lda $F83FC0.l,X		; BF C0 3F F8
	sed		; F8
	beq  15.b		; F0 0F
	brk $FF.b		; 00 FF
	jsr ($FC03.w,X)		; FC 03 FC
	ora $80.b,S		; 03 80
	bra  -1.b		; 80 FF
	sbc $F8E31C.l,X		; FF 1C E3 F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $80.b		; 00 80
	adc $FFFF00.l,X		; 7F 00 FF FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	ora $1CFCF3.l		; 0F F3 FC 1C
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	sbc $0200FF.l,X		; FF FF 00 02
	cop $04.b		; 02 04
	tsb $00.b		; 04 00
	ora #$18.b		; 09 18
	phd		; 0B
	and ($16.b),Y		; 31 16
	eor #$4E.b		; 49 4E
	adc $007F00.l,X		; 7F 00 7F 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora #$06.b		; 09 06
	tas		; 1B
	tsb $37.b		; 04 37
	php		; 08
	ora $7F0030.l		; 0F 30 00 7F
	brk $7F.b		; 00 7F
	sbc $30FF1B.l,X		; FF 1B FF 30
	adc $FD.b,S		; 63 FD
	brk $7D.b		; 00 7D
	stx $79.b		; 86 79
	rti		; 40

	sbc $00FF.w,Y		; F9 FF 00
	cpy #$003F.w		; C0 3F 00
	sbc $BE00DF.l,X		; FF DF 00 BE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $00.b		; 02 00
	sbc $C2FF00.l,X		; FF 00 FF C2
	adc $40BB.w,X		; 7D BB 40
	sbc $3B86.w,X		; FD 86 3B
	cpy $E718.w		; CC 18 E7
	asl $E7.b		; 06 E7
	sbc ($00.b,S),Y		; F3 00
	rol $00C1.w,X		; 3E C1 00
	sbc $FB00FF.l,X		; FF FF 00 FB
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	phb		; 8B
	eor ($8F.b,S),Y		; 53 8F
	adc ($97.b,S),Y		; 73 97
	adc ($AA.b,S),Y		; 73 AA
	lsr $FF.b		; 46 FF
	brk $FF.b		; 00 FF
	sta $3D7B7D.l		; 8F 7D 7B 3D
	ora [$CF.b]		; 07 CF
	jsr $00EF.w		; 20 EF 00
	sbc $01FE00.l		; EF 00 FE 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sta [$00.b]		; 87 00
	ora [$F8.b]		; 07 F8
	sta $00.b,S		; 83 00
	asl $7F.b		; 06 7F
	brk $7D.b		; 00 7D
	trb $7D65.w		; 1C 65 7D
	asl $F6.b		; 06 F6
	xce		; FB
	sbc $FF3FFF.l,X		; FF FF 3F FF
	brk $FF.b		; 00 FF
	tda		; 7B
	bra 121.b		; 80 79
	.db $82, $79, $82		; 82 79 82
	tda		; 7B
	bra  -1.b		; 80 FF
	brk $00.b		; 00 00
	sbc $C9FF00.l,X		; FF 00 FF C9
	brk $28.b		; 00 28
	cmp $10F710.l		; CF 10 F7 10
	sbc [$D8.b],Y		; F7 D8
	and $83EF18.l,X		; 3F 18 EF 83
	jsr ($FFFF.w,X)		; FC FF FF
	brk $FF.b		; 00 FF
	sbc $08E700.l,X		; FF 00 E7 08
	sbc [$08.b]		; E7 08
	sbc $00FF00.l		; EF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	ora $613F38.l,X		; 1F 38 3F 61
	and $784E00.l		; 2F 00 4E 78
	adc $210000.l,X		; 7F 00 00 21
	ror $0F1F.w,X		; 7E 1F 0F
	and $003F00.l,X		; 3F 00 3F 00
	adc $314E10.l		; 6F 10 4E 31
	bra 127.b		; 80 7F
	brk $7F.b		; 00 7F
	sbc $FF0000.l,X		; FF 00 00 FF
	clc		; 18
	ora [$1D.b]		; 07 1D
	adc $C0.b,S		; 63 C0
	ror $7E00.w,X		; 7E 00 7E
	and $E6F9FF.l,X		; 3F FF F9 E6
	bra   0.b		; 80 00
	sbc $9F.b,S		; E3 9F
	adc $803F80.l,X		; 7F 80 3F 80
	ldx $FE01.w,Y		; BE 01 FE
	ora ($00.b,X)		; 01 00
	sbc $FF1FE0.l,X		; FF E0 1F FF
	brk $00.b		; 00 00
	sbc $DE700E.l,X		; FF 0E 70 DE
	rts		; 60

	inc $0680.w,X		; FE 80 06
	adc $FFFF.w,Y		; 79 FF FF
	sbc ($0F.b),Y		; F1 0F
	brk $00.b		; 00 00
	sbc $813EC0.l,X		; FF C0 3E 81
	ldx $7E01.w,Y		; BE 01 7E
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $00.b		; 00 00
	sbc $7C320C.l,X		; FF 0C 32 7C
	sta $FC.b,S		; 83 FC
	ora $FD.b,S		; 03 FD
	.db $82, $BF, $C0		; 82 BF C0
	sbc $0303FC.l,X		; FF FC 03 03
	cmp ($00.b,X)		; C1 00
	inc $7F01.w,X		; FE 01 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $FCFF00.l,X		; FF 00 FF FC
	brk $00.b		; 00 00
	sbc $010221.l,X		; FF 21 02 01
	asl $46.b		; 06 46
	ora ($0C.b,X)		; 01 0C
	phd		; 0B
	sty $000F.w		; 8C 0F 00
	brk $FF.b		; 00 FF
	brk $68.b		; 00 68
	tya		; 98
	and $1C.b,S		; 23 1C
	ora [$38.b]		; 07 38
	eor [$38.b]		; 47 38
	ora $708F70.l		; 0F 70 8F 70
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$CF.b]		; 07 CF
	bmi  -8.b		; 30 F8
	ora [$00.b]		; 07 00
	sbc $02FF00.l,X		; FF 00 FF 02
	sbc $FF00FE.l,X		; FF FE 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FFFE.l,X		; FF FE FF 00
	brk $FF.b		; 00 FF
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C008C0.l,X		; FF C0 08 C0
	php		; 08
	iny		; C8
	brk $08.b		; 00 08
	rti		; 40

	dey		; 88
	rti		; 40

	dey		; 88
	bra -16.b		; 80 F0
	php		; 08
	beq   8.b		; F0 08
	iny		; C8
	bmi -56.b		; 30 C8
	bmi -56.b		; 30 C8
	bmi -56.b		; 30 C8
	bmi -56.b		; 30 C8
	bmi -120.b		; 30 88
	bvs   8.b		; 70 08
	beq   8.b		; F0 08
	beq -32.b		; F0 E0
	ora $009F60.l,X		; 1F 60 9F 00
	sbc $07FF60.l,X		; FF 60 FF 07
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $01.b		; 00 01
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $D4046C.l,X		; FF 6C 04 D4
	rol $7E.b		; 26 7E
	inc $DC48.w		; EE 48 DC
	rts		; 60

	sbc ($67.b),Y		; F1 67
	txy		; 9B
	sta $FF0770.l		; 8F 70 07 FF
	asl $FEF0.w		; 0E F0 FE
	brk $B6.b		; 00 B6
	brk $95.b		; 00 95
	jsl $FF02BD.l		; 22 BD 02 FF
	brk $00.b		; 00 00
	sbc $04FF00.l,X		; FF 00 FF 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	jmp ($6C5C.w)		; 6C 5C 6C
	jmp ($5C7C.w)		; 6C 7C 5C
	jmp ($6C6C.w,X)		; 7C 6C 6C
	jmp ($7C74.w,X)		; 7C 74 7C
	jmp ($847C.w,X)		; 7C 7C 84
	jmp ($7C8C.w,X)		; 7C 8C 7C
	sty $8C74.w		; 8C 74 8C
	jmp ($648C.w)		; 6C 8C 64
	sty $045C.w		; 8C 5C 04
	ora $1F.b,S		; 03 1F
	brk $38.b		; 00 38
	brk $F1.b		; 00 F1
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	and $E0006F.l,X		; 3F 6F 00 E0
	cmp $3F001F.l,X		; DF 1F 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0E01F.l,X		; FF 1F E0 B0
	eor $A020FF.l		; 4F FF 20 A0
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cmp $07FFFF.l		; CF FF FF 07
	asl $FE.b		; 06 FE
	sbc $00DF00.l,X		; FF 00 DF 00
	sta $003F00.l,X		; 9F 00 3F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $E001.w,X		; FE 01 E0
	cpy #$DFE1.w		; C0 E1 DF
	sbc $DCFCC0.l,X		; FF C0 FC DC
	cpx $DC.b		; E4 DC
	lda [$DF.b]		; A7 DF
	ldx $BEDF.w,Y		; BE DF BE
	cmp $1FFF00.l,X		; DF 00 FF 1F
	cpx #$E01F.w		; E0 1F E0
	trb $1CE3.w		; 1C E3 1C
	sbc $1F.b,S		; E3 1F
	cpx #$E01F.w		; E0 1F E0
	ora $3F7FE0.l,X		; 1F E0 7F 3F
	sbc $3F40FF.l,X		; FF FF 40 3F
	sbc $7F7F7F.l,X		; FF 7F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc $8040FF.l,X		; 7F FF 40 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $60BF80.l,X		; 7F 80 BF 60
	cpy #$E160.w		; C0 60 E1
	and ($07.b,X)		; 21 07
	ora [$FF.b]		; 07 FF
	sbc $40FFFF.l,X		; FF FF FF 40
	adc $DF00FF.l,X		; 7F FF 00 DF
	brk $9F.b		; 00 9F
	brk $9E.b		; 00 9E
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $00C080.l,X		; 7F 80 C0 00
	lda $006060.l,X		; BF 60 60 00
	pha		; 48
	pla		; 68
	sty $87.b		; 84 87
	sbc $FDFFFF.l,X		; FF FF FF FD
	brk $FF.b		; 00 FF
	sbc $00DF00.l,X		; FF 00 DF 00
	cmp $009700.l,X		; DF 00 97 00
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $F1E000.l,X		; FF 00 E0 F1
	sta $F1.b,X		; 95 F1
	ora $FFFFFF.l		; 0F FF FF FF
	xce		; FB
	sed		; F8
	sbc $F0F7FF.l,X		; FF FF F7 F0
	beq -48.b		; F0 D0
	ora ($0E.b),Y		; 11 0E
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $30.b		; 00 30
	ora $C08080.l		; 0F 80 80 C0
	bne  -9.b		; D0 F7
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sed		; F8
	ldy #$1890.w		; A0 90 18
	inc A		; 1A
	ora $19.b,X		; 15 19
	rti		; 40

	and $000F30.l,X		; 3F 30 0F 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $70.b		; 00 70
	ora $1E01E6.l		; 0F E6 01 1E
	cpx #$7B84.w		; E0 84 7B
	clv		; B8
	eor $E0FF5C.l,X		; 5F 5C FF E0
	cpy #$E0E3.w		; C0 E3 E0
	adc $3FFFBF.l,X		; 7F BF FF 3F
	ora $1CFC.w,X		; 1D FC 1C
	cpx #$E000.w		; E0 00 E0
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($FC03.w,X)		; FC 03 FC
	inc $FCF1.w,X		; FE F1 FC
	brk $FF.b		; 00 FF
	asl $07.b		; 06 07
	inc $FF00.w,X		; FE 00 FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	clc		; 18
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	sbc $F80700.l,X		; FF 00 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc [$00.b]		; E7 00
	brk $FD.b		; 00 FD
	ora ($E0.b,X)		; 01 E0
	cpx #$C040.w		; E0 40 C0
	brk $00.b		; 00 00
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $00.b		; 00 00
	sbc $E000FE.l,X		; FF FE 00 E0
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	ora $00FF00.l		; 0F 00 FF 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	asl $37.b		; 06 37
	asl $C7.b		; 06 C7
	inc $0F.b,X		; F6 0F
	asl $0F.b		; 06 0F
	asl $FF.b		; 06 FF
	inc $FEFF.w,X		; FE FF FE
	adc $F7083E.l,X		; 7F 3E 08 F7
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$08.b]		; 07 08
	sbc [$08.b],Y		; F7 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F0F07.l,X		; FF 07 0F 0F
	sbc [$F7.b],Y		; F7 F7
	ora [$07.b]		; 07 07
	ora $0F0F07.l		; 0F 07 0F 0F
	ora [$0E.b]		; 07 0E
	ora [$0F.b]		; 07 0F
	asl $08.b		; 06 08
	sbc [$F8.b],Y		; F7 F8
	ora [$F8.b]		; 07 F8
	ora [$08.b]		; 07 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$07.b],Y		; F7 07
	ora $7F0F07.l		; 0F 07 0F 7F
	ora [$FF.b]		; 07 FF
	cmp [$E7.b],Y		; D7 E7
	ora $070F07.l		; 0F 07 0F 07
	ora $080F87.l		; 0F 87 0F 08
	sbc [$08.b],Y		; F7 08
	sbc [$F8.b],Y		; F7 F8
	ora [$38.b]		; 07 38
	ora [$E8.b]		; 07 E8
	ora [$08.b],Y		; 17 08
	sbc [$08.b],Y		; F7 08
	sbc [$88.b],Y		; F7 88
	adc [$06.b],Y		; 77 06
	eor $1EFFA6.l		; 4F A6 FF 1E
	sbc [$AE.b],Y		; F7 AE
	sbc [$06.b],Y		; F7 06
	ora $070F06.l		; 0F 06 0F 07
	sta $480F07.l		; 8F 07 0F 48
	lda [$18.b],Y		; B7 18
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	sbc [$88.b],Y		; F7 88
	adc [$88.b],Y		; 77 88
	adc [$08.b],Y		; 77 08
	sbc [$E6.b],Y		; F7 E6
	cpy #$DFE9.w		; C0 E9 DF
	cpy #$B7DF.w		; C0 DF B7
	dec $C0A0.w,X		; DE A0 C0
	ldx #$E3C3.w		; A2 C3 E3
	cmp $E0.b,S		; C3 E0
	cpy #$F906.w		; C0 06 F9
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	ora $00E0.w,Y		; 19 E0 00
	sbc $03FC02.l,X		; FF 02 FC 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lda [$A8.b]		; A7 A8
	jsl $040202.l		; 22 02 02 04
	ora [$13.b],Y		; 17 13
	and $1F1F3F.l,X		; 3F 3F 1F 1F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	eor $DD2200.l,X		; 5F 00 22 DD
	ora [$F8.b]		; 07 F8
	clc		; 18
	cpx #$C020.w		; E0 20 C0
	jsr $BEC0.w		; 20 C0 BE
	cmp $21CFAF.l,X		; DF AF CF 21
	cmp $59E303.l,X		; DF 03 E3 59
	tyx		; BB
	tad		; 5B
	lda $7D9D.w,Y		; B9 9D 7D
	tas		; 1B
	sbc $10E01F.l,X		; FF 1F E0 10
	cpx #$E01E.w		; E0 1E E0
	cop $FC.b		; 02 FC
	inc A		; 1A
	cpx $1A.b		; E4 1A
	cpx $1E.b		; E4 1E
	cpx #$E01C.w		; E0 1C E0
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFEFE.l,X		; FF FE FE FE
	inc $00FC.w,X		; FE FC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $04.b		; 00 04
	rti		; 40

	ldx $CE6E.w		; AE 6E CE
	cmp $E8C8F0.l		; CF F0 C8 E8
	plx		; FA
	sbc $E9F7FE.l,X		; FF FE F7 E9
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $30CF50.l		; AF 50 CF 30
	sec		; 38
	ora [$06.b]		; 07 06
	ora ($01.b,X)		; 01 01
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sta ($F1.b,X)		; 81 F1
	ora ($2C.b,X)		; 01 2C
	sbc ($00.b,S),Y		; F3 00
	brk $20.b		; 00 20
	ora ($00.b,X)		; 01 00
	rts		; 60

	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	inc $FF00.w,X		; FE 00 FF
	brk $00.b		; 00 00
	sbc $609E61.l,X		; FF 61 9E 60
	sta $807F80.l,X		; 9F 80 7F 80
	cpy #$81FE.w		; C0 FE 81
	bra 127.b		; 80 7F
	bra -128.b		; 80 80
	rti		; 40

	cpy #$C040.w		; C0 40 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	and $FF007F.l,X		; 3F 7F 00 FF
	brk $80.b		; 00 80
	adc $C03FC0.l,X		; 7F C0 3F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc $00E01F.l,X		; FF 1F E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $DB0707.l,X		; FF 07 07 DB
	php		; 08
	tda		; 7B
	bpl 107.b		; 10 6B
	brk $27.b		; 00 27
	cmp $FDFCFD.l,X		; DF FD FC FD
	sed		; F8
	asl $FF.b		; 06 FF
	sed		; F8
	brk $F7.b		; 00 F7
	brk $C7.b		; 00 C7
	brk $D7.b		; 00 D7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$04.b]		; 07 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	jmp ($6C5C.w)		; 6C 5C 6C
	jmp ($5C7C.w)		; 6C 7C 5C
	jmp ($6C6C.w,X)		; 7C 6C 6C
	jmp ($7C74.w,X)		; 7C 74 7C
	jmp ($847C.w,X)		; 7C 7C 84
	jmp ($7C8C.w,X)		; 7C 8C 7C
	sty $8C74.w		; 8C 74 8C
	jmp ($648C.w)		; 6C 8C 64
	sty $045C.w		; 8C 5C 04
	ora $1F.b,S		; 03 1F
	brk $38.b		; 00 38
	brk $F1.b		; 00 F1
	bra   0.b		; 80 00
	brk $FF.b		; 00 FF
	and $E0006F.l,X		; 3F 6F 00 E0
	cmp $3F001F.l,X		; DF 1F 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0E01F.l,X		; FF 1F E0 B0
	eor $A020FF.l		; 4F FF 20 A0
	rts		; 60

	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	cmp $07FFFF.l		; CF FF FF 07
	asl $FE.b		; 06 FE
	sbc $00DF00.l,X		; FF 00 DF 00
	sta $003F00.l,X		; 9F 00 3F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $E101.w,X		; FE 01 E1
	cmp ($E1.b,X)		; C1 E1
	cmp $FCC1FF.l,X		; DF FF C1 FC
	cmp $DCE4.w,X		; DD E4 DC
	lda [$DF.b]		; A7 DF
	ldx $BEDF.w,Y		; BE DF BE
	cmp $1EFE00.l,X		; DF 00 FE 1E
	cpx #$E01E.w		; E0 1E E0
	ora $1CE2.w,X		; 1D E2 1C
	sbc $1F.b,S		; E3 1F
	cpx #$E01F.w		; E0 1F E0
	ora $9CBEE0.l,X		; 1F E0 BE 9C
	ldx $C0EF.w,Y		; BE EF C0
	eor $5FA7A7.l		; 4F A7 A7 5F
	cmp $7FBFBF.l		; CF BF BF 7F
	sbc $62FFFF.l,X		; FF FF FF 62
	ora ($71.b,X)		; 01 71
	brk $30.b		; 00 30
	brk $68.b		; 00 68
	bpl -80.b		; 10 B0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	rts		; 60

	cpy #$E160.w		; C0 60 E1
	and ($07.b,X)		; 21 07
	ora [$FF.b]		; 07 FF
	sbc $40FFFF.l,X		; FF FF FF 40
	adc $DF00FF.l,X		; 7F FF 00 DF
	brk $9F.b		; 00 9F
	brk $9E.b		; 00 9E
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	adc $00C080.l,X		; 7F 80 C0 00
	lda $006060.l,X		; BF 60 60 00
	pha		; 48
	pla		; 68
	sty $87.b		; 84 87
	sbc $FDFFFF.l,X		; FF FF FF FD
	brk $FF.b		; 00 FF
	sbc $00DF00.l,X		; FF 00 DF 00
	cmp $009700.l,X		; DF 00 97 00
	sta [$78.b]		; 87 78
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $000000.l,X		; FF 00 00 00
	cmp $ED.b,X		; D5 ED
	ora $FFFFFF.l,X		; 1F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $FF.b		; 00 FF
	sbc $0002.w,X		; FD 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	adc ($63.b,S),Y		; 73 63
	adc ($FE.b,X)		; 61 FE
	sbc ($E3.b,S),Y		; F3 E3
	inc $FA.b,X		; F6 FA
	inx		; E8
	jsr ($FCFC.w,X)		; FC FC FC
	inc $FCFC.w,X		; FE FC FC
	tsb $9280.w		; 0C 80 92
	tsb $000C.w		; 0C 0C 00
	ora $08.b,X		; 15 08
	asl $0001.w,X		; 1E 01 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($80.b,X)		; 01 80
	adc $5F5FBF.l,X		; 7F BF 5F 5F
	sbc $E3C0E0.l,X		; FF E0 C0 E3
	cpx #$BF7F.w		; E0 7F BF
	sbc $FC1D3F.l,X		; FF 3F 1D FC
	ora $E000E0.l,X		; 1F E0 00 E0
	ora $FF00E0.l,X		; 1F E0 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($1103.w,X)		; FC 03 11
	sbc ($F1.b)		; F2 F1
	sed		; F8
	bpl -33.b		; 10 DF
	asl $07.b		; 06 07
	inc $FF00.w,X		; FE 00 FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	clc		; 18
	sbc ($0C.b,S),Y		; F3 0C
	ora $20DF00.l		; 0F 00 DF 20
	ora [$F8.b]		; 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	clc		; 18
	sbc [$7F.b]		; E7 7F
	ror $0199.w,X		; 7E 99 01
	cpx #$40E0.w		; E0 E0 40
	cpy #$0000.w		; C0 00 00
	sed		; F8
	sbc $FFFFFF.l,X		; FF FF FF FF
	brk $81.b		; 00 81
	brk $FE.b		; 00 FE
	brk $E0.b		; 00 E0
	ora $003FC0.l,X		; 1F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	bra  -1.b		; 80 FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFF3F.l,X		; FF 3F FF FF
	ora $007F80.l		; 0F 80 7F 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	asl $37.b		; 06 37
	asl $C7.b		; 06 C7
	inc $0F.b,X		; F6 0F
	asl $0F.b		; 06 0F
	asl $FF.b		; 06 FF
	inc $FEFF.w,X		; FE FF FE
	adc $F7083E.l,X		; 7F 3E 08 F7
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$08.b]		; 07 08
	sbc [$08.b],Y		; F7 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $8F0F07.l,X		; FF 07 0F 8F
	adc [$F7.b],Y		; 77 F7
	sta [$07.b]		; 87 07
	ora $070F07.l		; 0F 07 0F 07
	ora $0F070E.l		; 0F 0E 07 0F
	asl $08.b		; 06 08
	sbc [$F8.b],Y		; F7 F8
	ora [$78.b]		; 07 78
	ora [$08.b]		; 07 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$87.b],Y		; F7 87
	sta $FF8F87.l		; 8F 87 8F FF
	ora [$2F.b]		; 07 2F
	and [$07.b]		; 27 07
	ora $070F07.l		; 0F 07 0F 07
	ora $880F07.l		; 0F 07 0F 88
	adc [$88.b],Y		; 77 88
	adc [$F8.b],Y		; 77 F8
	ora [$28.b]		; 07 28
	cmp [$08.b],Y		; D7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$08.b],Y		; F7 08
	sbc [$06.b],Y		; F7 06
	eor $1EFFA6.l		; 4F A6 FF 1E
	sbc [$AE.b],Y		; F7 AE
	sbc [$06.b],Y		; F7 06
	ora $070F06.l		; 0F 06 0F 07
	sta $480F07.l		; 8F 07 0F 48
	lda [$18.b],Y		; B7 18
	ora [$08.b]		; 07 08
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	sbc [$88.b],Y		; F7 88
	adc [$88.b],Y		; 77 88
	adc [$08.b],Y		; 77 08
	sbc [$E6.b],Y		; F7 E6
	cpy #$DFE9.w		; C0 E9 DF
	cpy #$B7DF.w		; C0 DF B7
	dec $C0A0.w,X		; DE A0 C0
	ldx #$E2C3.w		; A2 C3 E2
	cmp $E1.b,S		; C3 E1
	cpy #$F906.w		; C0 06 F9
	bpl -32.b		; 10 E0
	brk $E0.b		; 00 E0
	ora $00E0.w,Y		; 19 E0 00
	sbc $03FC02.l,X		; FF 02 FC 03
	jsr ($FE01.w,X)		; FC 01 FE
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	lda [$A8.b]		; A7 A8
	jsl $000002.l		; 22 02 00 00
	bne -122.b		; D0 86
	bvs 116.b		; 70 74
	jsr ($00FC.w,X)		; FC FC 00
	sbc $5F7F80.l,X		; FF 80 7F 5F
	brk $22.b		; 00 22
	cmp $FF00.w,X		; DD 00 FF
	sbc ($09.b)		; F2 09
	sty $0003.w		; 8C 03 00
	ora $BF.b,S		; 03 BF
	dec $CFAE.w,X		; DE AE CF
	and $DD.b,S		; 23 DD
	ora $E3.b,S		; 03 E3
	cli		; 58
	tsx		; BA
	eor $9CB9.w,Y		; 59 B9 9C
	jmp ($FF1F.w,X)		; 7C 1F FF
	ora $E010E0.l,X		; 1F E0 10 E0
	asl $03E0.w,X		; 1E E0 03
	jsr ($E41B.w,X)		; FC 1B E4
	ora $1CE6.w,Y		; 19 E6 1C
	sbc $1F.b,S		; E3 1F
	cpx #$FFFF.w		; E0 FF FF
	brk $FE.b		; 00 FE
	sta $7C.b,S		; 83 7C
	cmp $FFFF9F.l,X		; DF 9F FF FF
	inc $777F.w,X		; FE 7F 77
	eor $00F7CF.l,X		; 5F CF F7 00
	brk $01.b		; 00 01
	brk $F3.b		; 00 F3
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $60.b		; 00 60
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	rti		; 40

	ldx $CE6E.w		; AE 6E CE
	cmp $100000.l		; CF 00 00 10
	clc		; 18
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	lda $30CF50.l		; AF 50 CF 30
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$10.b]		; E7 10
	sbc $00FF00.l		; EF 00 FF 00
	brk $80.b		; 00 80
	sta ($F1.b,X)		; 81 F1
	ora ($2C.b,X)		; 01 2C
	sbc ($00.b,S),Y		; F3 00
	brk $2C.b		; 00 2C
	ora ($1D.b,X)		; 01 1D
	eor $3E7F.w,X		; 5D 7F 3E
	brk $FF.b		; 00 FF
	sta ($7E.b,X)		; 81 7E
	inc $FF00.w,X		; FE 00 FF
	brk $00.b		; 00 00
	sbc $63926D.l,X		; FF 6D 92 63
	bra  65.b		; 80 41
	bra -69.b		; 80 BB
	sta $FF.b,S		; 83 FF
	brk $04.b		; 00 04
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7CFFFF.l,X		; FF FF FF 7C
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	inc $FF00.w,X		; FE 00 FF
	ora $8488E3.l,X		; 1F E3 88 84
	sbc $FCFEFE.l,X		; FF FE FE FC
	pea $E0F4.w		; F4 F4 E0
	bne   1.b		; D0 01
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	ora $01.b,S		; 03 01
	brk $02.b		; 00 02
	ora ($0C.b,X)		; 01 0C
	ora $30.b,S		; 03 30
	ora $DB0707.l		; 0F 07 07 DB
	php		; 08
	tda		; 7B
	bpl 107.b		; 10 6B
	brk $27.b		; 00 27
	cmp $FDFCFD.l,X		; DF FD FC FD
	sed		; F8
	asl $FF.b		; 06 FF
	sed		; F8
	brk $F7.b		; 00 F7
	brk $C7.b		; 00 C7
	brk $D7.b		; 00 D7
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$04.b]		; 07 04
	php		; 08
	php		; 08
	ora ($18.b,X)		; 01 18
	ora $0000.w,Y		; 19 00 00
	jmp ($6C5C.w)		; 6C 5C 6C
	jmp ($5C7C.w)		; 6C 7C 5C
	jmp ($6C6C.w,X)		; 7C 6C 6C
	jmp ($7C74.w,X)		; 7C 74 7C
	jmp ($847C.w,X)		; 7C 7C 84
	jmp ($7C8C.w,X)		; 7C 8C 7C
	sty $8C74.w		; 8C 74 8C
	jmp ($648C.w)		; 6C 8C 64
	sty $035C.w		; 8C 5C 03
	brk $1F.b		; 00 1F
	brk $38.b		; 00 38
	brk $B1.b		; 00 B1
	sta ($20.b,X)		; 81 20
	brk $FF.b		; 00 FF
	and $E060E7.l,X		; 3F E7 60 E0
	cmp $3F001F.l,X		; DF 1F 00 3F
	brk $7F.b		; 00 7F
	brk $7E.b		; 00 7E
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFE01F.l,X		; FF 1F E0 FF
	brk $7F.b		; 00 7F
	rti		; 40

	bra -128.b		; 80 80
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cmp $07FFFF.l		; CF FF FF 07
	brk $F8.b		; 00 F8
	sbc $00BF00.l,X		; FF 00 BF 00
	adc $007F00.l,X		; 7F 00 7F 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	ora [$E0.b]		; 07 E0
	cpy #$DEFE.w		; C0 FE DE
	sbc $DFE0D0.l		; EF D0 E0 DF
	cpx $DC.b		; E4 DC
	lda [$DF.b]		; A7 DF
	ldx $BEDF.w,Y		; BE DF BE
	cmp $1EFF00.l,X		; DF 00 FF 1E
	sbc ($1F.b,X)		; E1 1F
	cpx #$E01F.w		; E0 1F E0
	trb $1FE3.w		; 1C E3 1F
	cpx #$E01F.w		; E0 1F E0
	ora $3F7FE0.l,X		; 1F E0 7F 3F
	and $7FC03F.l,X		; 3F 3F C0 7F
	ora $FF.b,S		; 03 FF
	adc $7FFFFF.l,X		; 7F FF FF 7F
	lda $FFBFFF.l,X		; BF FF BF FF
	rti		; 40

	bra  64.b		; 80 40
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	brk $FF.b		; 00 FF
	rti		; 40

	cpy #$41C0.w		; C0 C0 41
	cmp ($00.b,X)		; C1 00
	ora [$FF.b]		; 07 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	and $BF00FF.l,X		; 3F FF 00 BF
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $07.b		; 00 07
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $00C0C0.l,X		; 3F C0 C0 00
	sbc $C08040.l,X		; FF 40 80 C0
	rti		; 40

	cpy #$FF3C.w		; C0 3C FF
	sbc $FDF9FF.l,X		; FF FF F9 FD
	brk $FF.b		; 00 FF
	sbc $00BF00.l,X		; FF 00 BF 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	sbc $E1E300.l,X		; FF 00 E3 E1
	sbc $F1.b,S		; E3 F1
	asl $F3.b,X		; 16 F3
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cop $1C.b		; 02 1C
	ora ($0C.b)		; 12 0C
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $FFFF31.l,X		; FF 31 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B9.b		; 00 B9
	tad		; 5B
	lda $6042.w,X		; BD 42 60
	cmp $E0C0E0.l,X		; DF E0 C0 E0
	cpy #$3FFF.w		; C0 FF 3F
	sbc $60603F.l,X		; FF 3F 60 60
	inc A		; 1A
	cpx $1F.b		; E4 1F
	cpx #$E01F.w		; E0 1F E0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	rts		; 60

	sta $10FFFF.l,X		; 9F FF FF 10
	sbc $06E01F.l,X		; FF 1F E0 06
	ora [$00.b]		; 07 00
	brk $FF.b		; 00 FF
	sbc $08FFFF.l,X		; FF FF FF 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $F80700.l,X		; FF 00 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	php		; 08
	sbc [$FE.b],Y		; F7 FE
	jsr ($FD02.w,X)		; FC 02 FD
	brk $FF.b		; 00 FF
	rti		; 40

	cpy #$4040.w		; C0 40 40
	sed		; F8
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $FF.b		; 00 FF
	brk $C0.b		; 00 C0
	and $00BF40.l,X		; 3F 40 BF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $040000.l,X		; FF 00 00 04
	xce		; FB
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FF3FFF.l,X		; FF FF 3F FF
	ora $FF000F.l		; 0F 0F 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$0E.b]		; 07 0E
	lda $E61E46.l,X		; BF 46 1E E6
	asl $060E.w		; 0E 0E 06
	asl $FE.b		; 06 FE
	inc $FEFE.w,X		; FE FE FE
	ror $08FE.w,X		; 7E FE 08
	sbc [$F8.b],Y		; F7 F8
	ora [$F8.b]		; 07 F8
	ora [$08.b]		; 07 08
	sbc [$00.b],Y		; F7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C63FC0.l,X		; FF C0 3F C6
	cmp $FFCEC7.l		; CF C7 CE FF
	inc $E7.b		; E6 E7
	dec $EEE7.w		; CE E7 EE
	cmp [$CE.b]		; C7 CE
	sta [$CE.b]		; 87 CE
	sta [$0E.b]		; 87 0E
	plp		; 28
	ora [$28.b],Y		; 17 28
	ora [$18.b],Y		; 17 18
	ora [$28.b]		; 07 28
	ora [$28.b],Y		; 17 28
	ora [$08.b],Y		; 17 08
	and [$48.b],Y		; 37 48
	and [$88.b],Y		; 37 88
	adc [$06.b],Y		; 77 06
	sta $7E8F86.l		; 8F 86 8F 7E
	cmp [$26.b]		; C7 26
	cmp $E6EFC6.l,X		; DF C6 EF E6
	cmp $C6CFE6.l		; CF E6 CF C6
	cmp $087788.l		; CF 88 77 08
	adc [$38.b],Y		; 77 38
	ora [$38.b]		; 07 38
	ora [$28.b]		; 07 28
	ora [$28.b],Y		; 17 28
	ora [$28.b],Y		; 17 28
	ora [$28.b],Y		; 17 28
	ora [$06.b],Y		; 17 06
	eor $26FFA6.l		; 4F A6 FF 26
	sbc $06E7BE.l,X		; FF BE E7 06
	ora $060F8E.l		; 0F 8E 0F 06
	sta $480F06.l		; 8F 06 0F 48
	lda [$18.b],Y		; B7 18
	ora [$18.b]		; 07 18
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	sbc [$88.b],Y		; F7 88
	adc [$88.b],Y		; 77 88
	adc [$08.b],Y		; 77 08
	sbc [$E7.b],Y		; F7 E7
	cmp ($FD.b,X)		; C1 FD
	sbc $AFCFF0.l,X		; FF F0 CF AF
	dec $A0.b,X		; D6 A0
	cpy #$C3A1.w		; C0 A1 C3
	cpx #$E0C3.w		; E0 C3 E0
	cpy #$F807.w		; C0 07 F8
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	ora $00E0.w,Y		; 19 E0 00
	sbc $03FC02.l,X		; FF 02 FC 03
	jsr ($FF00.w,X)		; FC 00 FF
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc ($36.b,X)		; E1 36
	ora [$DF.b]		; 07 DF
	ora $1F3B0F.l		; 0F 0F 3B 1F
	and $7F3F3F.l,X		; 3F 3F 3F 7F
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	cmp [$08.b],Y		; D7 08
	sed		; F8
	brk $10.b		; 00 10
	cpx #$C020.w		; E0 20 C0
	brk $C0.b		; 00 C0
	rti		; 40

	bra -66.b		; 80 BE
	cmp $21C1A0.l,X		; DF A0 C1 21
	cmp ($20.b,X)		; C1 20
	cpy #$9979.w		; C0 79 99
	adc $BD9B.w,Y		; 79 9B BD
	eor $1FDF3D.l,X		; 5F 3D DF 1F
	cpx #$FE01.w		; E0 01 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	clc		; 18
	inc $1A.b		; E6 1A
	cpx $1E.b		; E4 1E
	cpx #$E01E.w		; E0 1E E0
	sbc $FF00FF.l,X		; FF FF 00 FF
	cpy #$FFFF.w		; C0 FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	clc		; 18
	jsr ($D8F8.w,X)		; FC F8 D8
	iny		; C8
	dec $CCE4.w		; CE E4 CC
	sed		; F8
	cpx #$00C0.w		; E0 C0 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$04.b]		; 07 04
	ora $34.b,S		; 03 34
	ora $3A.b,S		; 03 3A
	ora ($3E.b,X)		; 01 3E
	ora ($23.b,X)		; 01 23
	trb $0000.w		; 1C 00 00
	brk $01.b		; 00 01
	tsb $090D.w		; 0C 0D 09
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	ora ($70.b,X)		; 01 70
	jmp ($5F5E.w,X)		; 7C 5E 5F
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	ora $0DF2.w		; 0D F2 0D
	sbc ($00.b)		; F2 00
	sbc $7C9E61.l,X		; FF 61 9E 7C
	sta $61.b,S		; 83 61
	bra  -1.b		; 80 FF
	sbc $3FFFFF.l,X		; FF FF FF 3F
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $00FEFD.l,X		; FF FD FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $DF.b		; 00 DF
	cmp $C9E7DF.l,X		; DF DF E7 C9
	sbc $FF.b,S		; E3 FF
	sbc ($F8.b),Y		; F1 F8
	jsr ($F1F8.w,X)		; FC F8 F1
	sbc ($E1.b),Y		; F1 E1
	cpy #$2021.w		; C0 21 20
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $0E.b		; 00 0E
	brk $05.b		; 00 05
	cop $09.b		; 02 09
	asl $11.b		; 06 11
	asl $1EE1.w		; 0E E1 1E
	ora $0C970F.l		; 0F 0F 97 0C
	pld		; 2B
	rts		; 60

	ora $08.b,S		; 03 08
	brk $FF.b		; 00 FF
	sbc $F8F8F8.l,X		; FF F8 F8 F8
	asl $F7.b		; 06 F7
	beq   0.b		; F0 00
	sbc ($00.b,S),Y		; F3 00
	sta [$00.b],Y		; 97 00
	sbc [$00.b],Y		; F7 00
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	beq  15.b		; F0 0F
	ora $06.b,S		; 03 06
	asl $00.b		; 06 00
	brk $0C.b		; 00 0C
	bpl   6.b		; 10 06
	adc $746F64.l		; 6F 64 6F 74
	ror $7F69.w,X		; 7E 69 7F
	adc $7987.w,Y		; 79 87 79
	bit #$69.b		; 89 69
	txa		; 8A
	adc ($89.b,X)		; 61 89
	adc ($91.b),Y		; 71 91
	stz $02.b		; 64 02
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	jsr $1020.w		; 20 20 10
	ora #$09.b		; 09 09
	php		; 08
	ora ($0C.b),Y		; 11 0C
	ora #$03.b		; 09 03
	ora ($03.b,X)		; 01 03
	cop $01.b		; 02 01
	ora ($21.b,X)		; 01 21
	and ($31.b,X)		; 21 31
	ora ($10.b,X)		; 01 10
	ora $1908.w,Y		; 19 08 19
	tsb $0D.b		; 04 0D
	php		; 08
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	brk $88.b		; 00 88
	bra   0.b		; 80 00
	sei		; 78
	sta ($FF.b,X)		; 81 FF
	brk $7F.b		; 00 7F
	cpy #$08DF.w		; C0 DF 08
	brk $08.b		; 00 08
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	dey		; 88
	bra -120.b		; 80 88
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpx #$1730.w		; E0 30 17
	rol $261F.w		; 2E 1F 26
	lda $0CF6.w,Y		; B9 F6 0C
	and ($3F.b,S),Y		; 33 3F
	ora $001F.w,Y		; 19 1F 00
	brk $28.b		; 00 28
	bmi  32.b		; 30 20
	cop $2C.b		; 02 2C
	cop $24.b		; 02 24
	bmi -58.b		; 30 C6
	brk $13.b		; 00 13
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bmi -68.b		; 30 BC
	and ($87.b)		; 32 87
	eor $20E0.w,Y		; 59 E0 20
	sbc [$27.b]		; E7 27
	dec $B8C1.w,X		; DE C1 B8
	bit $00.b		; 24 00
	brk $00.b		; 00 00
	cpy #$7141.w		; C0 41 71
	and ($78.b,X)		; 21 78
	brk $3F.b		; 00 3F
	and [$18.b]		; 27 18
	cpy #$2021.w		; C0 21 20
	mvp $40,$00		; 44 00 40
	brk $C0.b		; 00 C0
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	cpy #$E0F8.w		; C0 F8 E0
	trb $14F3.w		; 1C F3 14
	rol $39.b		; 26 39
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpx #$E0F0.w		; E0 F0 E0
	beq -64.b		; F0 C0
	sed		; F8
	asl $08.b,X		; 16 08
	and $09.b,X		; 35 09
	bit $2603.w,X		; 3C 03 26
	ora $9F1C5C.l,X		; 1F 5C 1C 9F
	adc $DF3FFE.l,X		; 7F FE 3F DF
	and $3F001F.l,X		; 3F 1F 00 3F
	brk $3C.b		; 00 3C
	ora ($3A.b,X)		; 01 3A
	ora $1C7F.w,Y		; 19 7F 1C
	ldx $3F1E.w,Y		; BE 1E 3F
	and $103F3F.l,X		; 3F 3F 3F 10
	clc		; 18
	brk $54.b		; 00 54
	tsb $04.b		; 04 04
	brk $4C.b		; 00 4C
	brk $9D.b		; 00 9D
	php		; 08
	ora $1900.w,Y		; 19 00 19
	brk $1A.b		; 00 1A
	bpl  44.b		; 10 2C
	brk $74.b		; 00 74
	tsb $40.b		; 04 40
	brk $CC.b		; 00 CC
	brk $95.b		; 00 95
	php		; 08
	bpl   0.b		; 10 00
	clc		; 18
	brk $1A.b		; 00 1A
	.db $42, $11		; 42 11
	rti		; 40

	phd		; 0B
	bra   2.b		; 80 02
	bra   4.b		; 80 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	brk $0B.b		; 00 0B
	brk $02.b		; 00 02
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcs  68.b		; B0 44
	lda #$49.b		; A9 49
	cpx #$301E.w		; E0 1E 30
	jsr ($E4E4.w,X)		; FC E4 E4
	jsr ($F2FE.w,X)		; FC FE F2
	inc $FAF8.w,X		; FE F8 FA
	sed		; F8
	tsb $F9.b		; 04 F9
	brk $E0.b		; 00 E0
	asl $CCD0.w		; 0E D0 CC
	jsr ($F6E4.w,X)		; FC E4 F6
	inc $FE.b,X		; F6 FE
	inc $F8FE.w,X		; FE FE F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	asl $7F01.w		; 0E 01 7F
	brk $F6.b		; 00 F6
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $007F00.l,X		; 1F 00 7F 00
	inc $E208.w,X		; FE 08 E2
	inc $F06A.w,X		; FE 6A F0
	ldy $C0F6.w		; AC F6 C0
	sei		; 78
	jmp.w [$7C3C]		; DC 3C 7C
	asl $18.b		; 06 18
	asl A		; 0A
	ldy #$FC46.w		; A0 46 FC
	jsr ($E0E4.w,X)		; FC E4 E0
	stz $24.b		; 64 24
	bit $043C.w,X		; 3C 3C 04
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	jsl $006E00.l		; 22 00 6E 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	tsb $3E12.w		; 0C 12 3E
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $80.b		; 00 80
	tsb $2C12.w		; 0C 12 2C
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $02.b		; 05 02
	and [$66.b]		; 27 66
	and $1C0B2C.l,X		; 3F 2C 0B 1C
	ora ($04.b,S),Y		; 13 04
	sta ($04.b,S),Y		; 93 04
	eor [$68.b],Y		; 57 68
	ora $060020.l,X		; 1F 20 00 06
.ACCU 16
	rep #$E4		; C2 E4
	bpl  60.b		; 10 3C
	brk $1C.b		; 00 1C
	php		; 08
	tsb $0C88.w		; 0C 88 0C
	brk $68.b		; 00 68
	brk $20.b		; 00 20
	sed		; F8
	ora $EF9F71.l		; 0F 71 9F EF
	stz $94FD.w,X		; 9E FD 94
	and ($EE.b)		; 32 EE
	sbc $7CC800.l,X		; FF 00 C8 7C
	adc $BE.b,S		; 63 BE
	sei		; 78
	bvs  96.b		; 70 60
	sbc ($61.b),Y		; F1 61
	sbc ($6B.b,S),Y		; F3 6B
	sbc $21.b,S		; E3 21
	cmp $00.b,S		; C3 00
	brk $43.b		; 00 43
	and ($41.b,S),Y		; 33 41
	sbc ($00.b,S),Y		; F3 00
	brk $30.b		; 00 30
	bvc  64.b		; 50 40
	eor ($40.b,X)		; 41 40
	eor ($20.b,X)		; 41 20
	and ($80.b,X)		; 21 80
	sta ($C0.b,X)		; 81 C0
	cop $00.b		; 02 00
	bra  48.b		; 80 30
	bmi  32.b		; 30 20
	bvs  32.b		; 70 20
	adc ($20.b,X)		; 61 20
	adc ($40.b,X)		; 61 40
	adc ($40.b,X)		; 61 40
	eor ($C0.b,X)		; 41 C0
	cop $80.b		; 02 80
	.db $82, $00, $00		; 82 00 00
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $81.b		; 00 81
	brk $83.b		; 00 83
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	stx $5F71.w		; 8E 71 5F
	jsr $3A9F.w		; 20 9F 3A
	eor $DA9A6F.l		; 4F 6F 9A DA
	bit $37.b		; 24 37
	bra -47.b		; 80 D1
	brk $91.b		; 00 91
	brk $00.b		; 00 00
	cpy #$DAE0.w		; C0 E0 DA
	cpx #$F08F.w		; E0 8F F0
	txs		; 9A
	adc $24.b		; 65 24
	stp		; DB
	bra  27.b		; 80 1B
	brk $9B.b		; 00 9B
	jmp.w [$CD1F]		; DC 1F CD
	ldx $9EF5.w,Y		; BE F5 9E
	tya		; 98
	sta $CF879B.l		; 8F 9B 87 CF
	brk $63.b		; 00 63
	ora ($14.b,X)		; 01 14
	plp		; 28
	and $1C9C1F.l,X		; 3F 1F 9C 1C
	sty $8704.w		; 8C 04 87
	ora [$80.b]		; 07 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $00.b		; 04 00
	ora $0304.w		; 0D 04 03
	php		; 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	bvs  98.b		; 70 62
	adc ($72.b),Y		; 71 72
	bra 101.b		; 80 65
	sta ($75.b,X)		; 81 75
	stz $82.b,X		; 74 82
	txa		; 8A
	eor $6290.w,X		; 5D 90 62
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	php		; 08
	brk $3C.b		; 00 3C
	jsr $007E.w		; 20 7E 00
	adc $04FF00.l,X		; 7F 00 FF 04
	adc $407F00.l,X		; 7F 00 7F 40
	ora $000F40.l,X		; 1F 40 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	rti		; 40

	and $CF70.w,X		; 3D 70 CF
	cmp ($6D.b)		; D2 6D
	and ($4E.b)		; 32 4E
	and #$0867.w		; 29 67 08
	and $D4.b,S		; 23 D4
	and $4E.b,X		; 35 4E
	inc A		; 1A
	and [$13.b]		; 27 13
	adc $61.b,S		; 63 61
	lda ($01.b,S),Y		; B3 01
	and ($18.b),Y		; 31 18
	and ($10.b),Y		; 31 10
	clc		; 18
	php		; 08
	stz $4E00.w		; 9C 00 4E
	brk $27.b		; 00 27
	eor $595F71.l,X		; 5F 71 5F 59
	cop $38.b		; 02 38
	nop		; EA
	adc [$E3.b],Y		; 77 E3
	lda ($B7.b,X)		; A1 B7
	asl $BE.b		; 06 BE
	and ($BC.b,X)		; 21 BC
	cop $AE.b		; 02 AE
	sta $C6CFA6.l		; 8F A6 CF C6
	cmp [$80.b]		; C7 80
	sbc $41.b,S		; E3 41
	inc $7806.w,X		; FE 06 78
	jsr $0041.w		; 20 41 00
	.db $42, $00		; 42 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	ora ($E0.b,X)		; 01 E0
	ora ($E0.b,X)		; 01 E0
	ora $E1.b,S		; 03 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	bit $B840.w,X		; 3C 40 B8
	rti		; 40

	sed		; F8
	asl $B4.b		; 06 B4
	mvp $0B,$E1		; 44 E1 0B
	bra  30.b		; 80 1E
	sei		; 78
	jsr ($F6F2.w,X)		; FC F2 F6
	ror $FC00.w,X		; 7E 00 FC
	brk $F8.b		; 00 F8
	asl $F4.b		; 06 F4
	brk $E1.b		; 00 E1
	cop $C0.b		; 02 C0
	asl $EC.b,X		; 16 EC
	cpx $FE.b		; E4 FE
	inc $BF.b,X		; F6 BF
	cld		; D8
	bmi  -8.b		; 30 F8
	brk $B8.b		; 00 B8
	php		; 08
	php		; 08
	brk $CC.b		; 00 CC
	tsb $0C.b		; 04 0C
	tsb $04.b		; 04 04
	brk $86.b		; 00 86
	tya		; 98
	rti		; 40

	bmi  72.b		; 30 48
	brk $D8.b		; 00 D8
	php		; 08
	rti		; 40

	brk $C8.b		; 00 C8
	tsb $88.b		; 04 88
	tsb $80.b		; 04 80
	brk $84.b		; 00 84
	beq   9.b		; F0 09
	rts		; 60

	and ($68.b),Y		; 31 68
	and ($08.b,X)		; 21 08
	pha		; 48
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $01.b		; 00 01
	jsr $2059.w		; 20 59 20
	eor #$6900.w		; 49 00 69
	brk $21.b		; 00 21
	brk $21.b		; 00 21
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $60.b		; 00 60
	rts		; 60

	rts		; 60

	brk $40.b		; 00 40
	brk $44.b		; 00 44
	rts		; 60

	rti		; 40

	rts		; 60

	rti		; 40

	jsr $0000.w		; 20 00 00
	jsr $6400.w		; 20 00 64
	rti		; 40

	bit $20.b		; 24 20
	bit $20.b		; 24 20
	bit $20.b		; 24 20
	jsr $6020.w		; 20 20 60
	jsr $2020.w		; 20 20 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $3A.b		; 00 3A
	tsb $7E.b		; 04 7E
	cop $FC.b		; 02 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $3E.b		; 00 3E
	brk $7C.b		; 00 7C
	brk $FC.b		; 00 FC
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	asl $3101.w		; 0E 01 31
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	ora ($30.b,X)		; 01 30
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	clc		; 18
	bpl   4.b		; 10 04
	brk $04.b		; 00 04
	php		; 08
	cmp [$47.b]		; C7 47
	ror $00.b		; 66 00
	ora $1D0A.w,X		; 1D 0A 1D
	ora ($1D.b)		; 12 1D
	inc A		; 1A
	php		; 08
	clc		; 18
	tsb $040C.w		; 0C 0C 04
	tsb $C780.w		; 0C 80 C7
	adc ($61.b,X)		; 61 61
	and $0133.w,Y		; 39 33 01
	ora ($09.b,S),Y		; 13 09
	ora ($44.b),Y		; 11 44
	ora [$28.b]		; 07 28
	and #$7C68.w		; 29 68 7C
	clv		; B8
	rol $27.b		; 26 27
	trb $785F.w		; 1C 5F 78
	eor $283F68.l		; 4F 68 3F 28
	rti		; 40

	mvp $68,$40		; 44 40 68
	brk $7C.b		; 00 7C
	cpx #$C3C2.w		; E0 C2 C3
	cmp [$87.b]		; C7 87
	cmp [$97.b]		; C7 97
	cmp [$D7.b]		; C7 D7
	cmp [$0E.b]		; C7 0E
	and ($27.b,S),Y		; 33 27
	trb $6E11.w		; 1C 11 6E
	asl $0400.w,X		; 1E 00 04
	tsb $040C.w		; 0C 0C 04
	php		; 08
	tsb $04.b		; 04 04
	tsb $02.b		; 04 02
	and ($04.b),Y		; 31 04
	clc		; 18
	brk $6E.b		; 00 6E
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	brk $0C.b		; 00 0C
	php		; 08
	tsb $080C.w		; 0C 0C 08
	clv		; B8
	bra  64.b		; 80 40
	rts		; 60

	brk $41.b		; 00 41
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	rti		; 40

	bra   0.b		; 80 00
	cmp ($00.b,X)		; C1 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   7.b		; 80 07
	adc ($8B.b),Y		; 71 8B
	lda [$9F.b],Y		; B7 9F
	brk $BF.b		; 00 BF
	cpy $3B.b		; C4 3B
	mvp $8F,$FE		; 44 FE 8F
	dec $D7.b,X		; D6 D7
	and [$34.b],Y		; 37 34
	asl $00.b		; 06 00
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	asl $5680.w		; 0E 80 56
	lda #$C834.w		; A9 34 C8
	plx		; FA
	inc $FEF9.w,X		; FE F9 FE
	sbc $79FF.w,Y		; F9 FF 79
	inc $2D.b,X		; F6 2D
	sbc ($C8.b)		; F2 C8
	adc ($42.b,S),Y		; 73 42
	rol $007C.w,X		; 3E 7C 00
	xce		; FB
	xce		; FB
	sbc $FEFEFC.l,X		; FF FC FE FE
	sbc ($F2.b)		; F2 F2
	adc ($72.b)		; 72 72
	rol $23.b,X		; 36 23
	trb $001F.w		; 1C 1F 00
	brk $02.b		; 00 02
	stx $00.b		; 86 00
	ora ($00.b,X)		; 01 00
	sta ($00.b,X)		; 81 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	brk $40.b		; 00 40
	cop $84.b		; 02 84
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	brk $81.b		; 00 81
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $840810.l		; 0F 10 08 84
	adc ($74.b),Y		; 71 74
	adc ($84.b),Y		; 71 84
	adc ($74.b,X)		; 61 74
	adc ($76.b,X)		; 61 76
	sta ($77.b,X)		; 81 77
	bit #$5979.w		; 89 79 59
	sta [$59.b]		; 87 59
	bcc  97.b		; 90 61
	ror $706C.w		; 6E 6C 70
	stz $38.b,X		; 74 38
	and $7D.b,S		; 23 7D
	and $7F.b,S		; 23 7F
	brk $FD.b		; 00 FD
	cpy #$A4A2.w		; C0 A2 A4
	brk $14.b		; 00 14
	bpl  58.b		; 10 3A
	php		; 08
	clc		; 18
	and [$C1.b]		; 27 C1
	jsr $0080.w		; 20 80 00
	bra -64.b		; 80 C0
	cop $A0.b		; 02 A0
	lsr $00.b		; 46 00
	rol $10.b,X		; 36 10
	rol A		; 2A
	php		; 08
	bpl  96.b		; 10 60
	cpx $4440.w		; EC 40 44
	bra   4.b		; 80 04
	bra -122.b		; 80 86
	brk $02.b		; 00 02
	bra   3.b		; 80 03
	bra -32.b		; 80 E0
	brk $20.b		; 00 20
	cpy #$80CC.w		; C0 CC 80
	tsb $00.b		; 04 00
	tsb $80.b		; 04 80
	asl $00.b		; 06 00
	rep #$00		; C2 00
	cmp $00.b,S		; C3 00
	cpx #$2000.w		; E0 00 20
	eor $D18F.w,Y		; 59 8F D1
	jsl $E822D9.l		; 22 D9 22 E8
	bpl  -3.b		; 10 FD
	bit #$C4FE.w		; 89 FE C4
	sbc $3EE3.w,X		; FD E3 3E
	bcs  48.b		; B0 30
	ldy $3C1D.w,X		; BC 1D 3C
	ora $0F1E.w,X		; 1D 1E 0F
	asl $0F86.w,X		; 1E 86 0F
	eor $87.b,S		; 43 87
	jsr $50C3.w		; 20 C3 50
	sbc ($76.b,X)		; E1 76
	bra  -1.b		; 80 FF
	bit #$4777.w		; 89 77 47
	and [$61.b],Y		; 37 61
	sta [$F7.b]		; 87 F7
	ldy $80.b,X		; B4 80
	ldy $F831.w,X		; BC 31 F8
	ora [$78.b]		; 07 78
	sbc ($71.b),Y		; F1 71
	sei		; 78
	lda $389978.l,X		; BF 78 99 38
	ora [$18.b]		; 07 18
	brk $FA.b		; 00 FA
	bmi -61.b		; 30 C3
	brk $03.b		; 00 03
	ora [$00.b],Y		; 17 00
	bmi   2.b		; 30 02
	and $003E00.l,X		; 3F 00 3E 00
	bit $3C10.w		; 2C 10 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3C.b		; 00 3C
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	dec $9890.w		; CE 90 98
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $CE.b		; 00 CE
	bcc   8.b		; 90 08
	brk $E0.b		; 00 E0
	ora [$07.b]		; 07 07
	cop $02.b		; 02 02
	cop $03.b		; 02 03
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bne -40.b		; D0 D8
	tay		; A8
	tay		; A8
	beq  -8.b		; F0 F8
	cpx $EC.b		; E4 EC
	jmp ($BC7C.w,X)		; 7C 7C BC
	ldy $FCFC.w,X		; BC FC FC
	bit $207C.w,X		; 3C 7C 20
	brk $50.b		; 00 50
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	and ($18.b),Y		; 31 18
	ora ($18.b,X)		; 01 18
	ora ($0C.b),Y		; 11 0C
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	php		; 08
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	brk $39.b		; 00 39
	php		; 08
	ora $1D0C.w,Y		; 19 0C 1D
	tsb $0C0C.w		; 0C 0C 0C
	tsb $0E06.w		; 0C 06 0E
	asl $06.b		; 06 06
	ora $07.b,S		; 03 07
	tsb $02.b		; 04 02
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $04.b		; 06 04
	asl $02.b		; 06 02
	cop $02.b		; 02 02
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pla		; 68
	pla		; 68
	bit $B22C.w		; 2C 2C B2
	lda ($F0.b)		; B2 F0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $50.b		; 00 50
	brk $4C.b		; 00 4C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $7E.b		; 00 7E
	brk $FC.b		; 00 FC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $12.b		; 00 12
	rol $E100.w,X		; 3E 00 E1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($2C.b)		; 12 2C
	brk $E1.b		; 00 E1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	bpl   4.b		; 10 04
	brk $06.b		; 00 06
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $43.b		; 02 43
	brk $7F.b		; 00 7F
	stz $20.b		; 64 20
	brk $18.b		; 00 18
	clc		; 18
	tsb $060C.w		; 0C 0C 06
	asl $02.b		; 06 02
	ora $00.b,S		; 03 00
	cop $E0.b		; 02 E0
	ldy #$3C18.w		; A0 18 3C
	asl $1F31.w		; 0E 31 1F
	clc		; 18
	ora $1E1F1C.l		; 0F 1C 1F 1E
	sbc ($4B.b,S),Y		; F3 4B
	php		; 08
	trb $0F.b		; 14 0F
	ora $07.b,S		; 03 07
	php		; 08
	brk $31.b		; 00 31
	php		; 08
	bpl   4.b		; 10 04
	clc		; 18
	ora ($0C.b)		; 12 0C
	sta $4E.b		; 85 4E
	ora $17.b,S		; 03 17
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $0C.b		; 00 0C
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $80.b		; 00 80
	rti		; 40

	cpx $4000.w		; EC 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $18.b		; 00 18
	brk $88.b		; 00 88
	rti		; 40

	ldy $4000.w		; AC 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $4C.b		; 86 4C
	sbc ($34.b)		; F2 34
	jmp ($3E8E.w,X)		; 7C 8E 3E
	cpx #$F836.w		; E0 36 F8
	sec		; 38
	bit $073D.w,X		; 3C 3D 07
	asl $3420.w,X		; 1E 20 34
	adc $1D28.w,Y		; 79 28 1D
	tsb $2003.w		; 0C 03 20
	eor ($00.b,X)		; 41 00
	sbc $172A.w,Y		; F9 2A 17
	ora $02.b		; 05 02
	brk $00.b		; 00 00
	sed		; F8
	ora $F8.b,S		; 03 F8
	ora $60.b,S		; 03 60
	sbc ($00.b),Y		; F1 00
	sbc ($80.b,X)		; E1 80
	rti		; 40

	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	rts		; 60

	sta ($00.b),Y		; 91 00
	sbc ($00.b,X)		; E1 00
	rti		; 40

	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	and $6F03.w		; 2D 03 6F
	ora $5F3F4F.l		; 0F 4F 3F 5F
	and $EE9FAF.l,X		; 3F AF 9F EE
	ora $FEDF2E.l		; 0F 2E DF FE
	cmp $7E003D.l		; CF 3D 00 7E
	asl $0F5F.w		; 0E 5F 0F
	eor $1F5F1F.l,X		; 5F 1F 5F 1F
	ora $0E0E0F.l,X		; 1F 0F 0E 0E
	dec $06.b		; C6 06
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	cpx #$00C0.w		; E0 C0 00
	cpx #$A0A0.w		; E0 A0 A0
	brk $C0.b		; 00 C0
	ldy #$8010.w		; A0 10 80
	pla		; 68
	bra  64.b		; 80 40
	cpy #$6000.w		; C0 00 60
	rti		; 40

	cpx #$E0C0.w		; E0 C0 E0
	ldy #$C0E0.w		; A0 E0 C0
	rti		; 40

	bpl  64.b		; 10 40
	cli		; 58
	ora ($00.b,X)		; 01 00
	ora ($01.b),Y		; 11 01
	brk $19.b		; 00 19
	ora #$0908.w		; 09 08 09
	ora $0C0B.w		; 0D 0B 0C
	stz $6C1D.w,X		; 9E 1D 6C
	adc $000011.l		; 6F 11 00 00
	ora ($00.b,X)		; 01 00
	bpl   8.b		; 10 08
	brk $01.b		; 00 01
	tsb $0C00.w		; 0C 00 0C
	sty $98.b		; 84 98
	sty $F8.b,X		; 94 F8
	trb $0E1C.w		; 1C 1C 0E
	asl $0E0E.w,X		; 1E 0E 0E
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	.db $42, $F3		; 42 F3
	adc ($98.b,S),Y		; 73 98
	sbc ($8D.b,S),Y		; F3 8D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	rts		; 60

	sed		; F8
	adc ($FC.b),Y		; 71 FC
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc $715A.w,Y		; 79 5A 71
	ror A		; 6A
	sta ($6A.b,X)		; 81 6A
	adc ($79.b)		; 72 79
	bit #$8F62.w		; 89 62 8F
	.db $62, $8D, $70		; 62 8D 70
	bra -121.b		; 80 87
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	cop $72.b		; 02 72
	adc ($70.b)		; 72 70
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $8C.b		; 00 8C
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3E.b		; 00 3E
	brk $3A.b		; 00 3A
	brk $45.b		; 00 45
	jsr $0074.w		; 20 74 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	adc $207F00.l,X		; 7F 00 7F 20
	ror $0000.w,X		; 7E 00 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	tsb $06.b		; 04 06
	asl $02.b		; 06 02
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	cop $40.b		; 02 40
	brk $01.b		; 00 01
	ora ($40.b,X)		; 01 40
	brk $40.b		; 00 40
	rts		; 60

	ror $FE12.w,X		; 7E 12 FE
	ora ($DF.b),Y		; 11 DF
	and ($01.b),Y		; 31 01
	brk $41.b		; 00 41
	brk $40.b		; 00 40
	rti		; 40

	rti		; 40

	rti		; 40

	brk $60.b		; 00 60
	tsb $0E1E.w		; 0C 1E 0E
	ora $1B1E0E.l,X		; 1F 0E 1E 1B
	ora $630F1B.l		; 0F 1B 0F 63
	adc $BD271F.l		; 6F 1F 27 BD
	lda $0C.b,S		; A3 0C
	phb		; 8B
	inc $75.b,X		; F6 75
	sbc $079730.l,X		; FF 30 97 07
	sta [$07.b],Y		; 97 07
	sta [$07.b],Y		; 97 07
	cmp $03.b,S		; C3 03
	and $43.b,S		; 23 43
	ora #$74F1.w		; 09 F1 74
	php		; 08
	bmi   0.b		; 30 00
	cpy #$F8D8.w		; C0 D8 F8
	sed		; F8
	sed		; F8
	sed		; F8
	ldy #$A4E4.w		; A0 E4 A4
	cmp $D9E8.w		; CD E8 D9
	php		; 08
	beq -96.b		; F0 A0
	bvs  -8.b		; 70 F8
	bne -24.b		; D0 E8
	inx		; E8
	inx		; E8
	inx		; E8
	cld		; D8
	cpy #$8394.w		; C0 94 83
	bcc -111.b		; 90 91
	sed		; F8
	beq   0.b		; F0 00
	brk $19.b		; 00 19
	sbc $193909.l,X		; FF 09 39 19
	tsb $201F.w		; 0C 1F 20
	and $8F8540.l		; 2F 40 85 8F
	ora ($07.b,X)		; 01 07
	ora $00.b,S		; 03 00
	ora ($FE.b,X)		; 01 FE
	asl $3F.b		; 06 3F
	phd		; 0B
	ora [$00.b]		; 07 00
	jsr $0000.w		; 20 00 00
	ora $0A.b		; 05 0A
	ora ($06.b,X)		; 01 06
	brk $00.b		; 00 00
	cmp $C8CF10.l,X		; DF 10 CF C8
	inx		; E8
	sbc $FA7692.l		; EF 92 76 FA
	cop $80.b		; 02 80
	sbc $60857C.l,X		; FF 7C 85 60
	jsr ($2010.w,X)		; FC 10 20
	iny		; C8
	bmi -128.b		; 30 80
	adc $026C12.l,X		; 7F 12 6C 02
	tsb $80.b		; 04 80
	adc $00FD78.l,X		; 7F 78 FD 00
	jsr ($0000.w,X)		; FC 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $33.b		; 00 33
	bit $26.b		; 24 26
	brk $58.b		; 00 58
	cpy #$B0F0.w		; C0 F0 B0
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	and ($24.b,S),Y		; 33 24
	cop $00.b		; 02 00
	clc		; 18
	rti		; 40

	bmi -48.b		; 30 D0
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	tsb $3A00.w		; 0C 00 3A
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $38.b		; 00 38
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  12.b		; 80 0C
	brk $06.b		; 00 06
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	bra  12.b		; 80 0C
	brk $06.b		; 00 06
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $03.b		; 00 03
	rts		; 60

	bra  48.b		; 80 30
	rti		; 40

	bmi  40.b		; 30 28
	tsb $0400.w		; 0C 00 04
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	cpx #$7030.w		; E0 30 70
	clc		; 18
	bmi  12.b		; 30 0C
	php		; 08
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	bit #$0089.w		; 89 89 00
	brk $02.b		; 00 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cop $FC.b		; 02 FC
	brk $76.b		; 00 76
	brk $7F.b		; 00 7F
	brk $3D.b		; 00 3D
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	brk $76.b		; 00 76
	brk $74.b		; 00 74
	php		; 08
	bit $3C00.w,X		; 3C 00 3C
	brk $38.b		; 00 38
	brk $BA.b		; 00 BA
	lda ($9F.b,X)		; A1 9F
	sta [$7E.b]		; 87 7E
	brk $7E.b		; 00 7E
	brk $7E.b		; 00 7E
	php		; 08
	bit $3C00.w,X		; 3C 00 3C
	brk $3C.b		; 00 3C
	brk $1B.b		; 00 1B
	ora ($1B.b,X)		; 01 1B
	ora $47.b,S		; 03 47
	cmp [$A5.b]		; C7 A5
	sta $2C1A.w		; 8D 1A 2C
	ora $1E12.w		; 0D 12 1E
	ora ($0F.b,X)		; 01 0F
	bpl  15.b		; 10 0F
	bit $7F0C.w,X		; 3C 0C 7F
	bra -57.b		; 80 C7
	adc ($FF.b)		; 72 FF
	phd		; 0B
	and [$01.b],Y		; 37 01
	ora ($00.b,S),Y		; 13 00
	ora ($00.b,X)		; 01 00
	brk $CC.b		; 00 CC
	beq   0.b		; F0 00
	adc $2BF21C.l,X		; 7F 1C F2 2B
	pla		; 68
	txa		; 8A
	sta $431999.l,X		; 9F 99 19 43
	ora $0F.b,S		; 03 0F
	inx		; E8
	sbc #$EF0F.w		; E9 0F EF
	dey		; 88
	ora $8C948E.l		; 0F 8E 94 8C
	adc ($C5.b)		; 72 C5
	sbc ($F6.b,X)		; E1 F6
	sbc $FC.b,S		; E3 FC
	plp		; 28
	bvs   9.b		; 70 09
	ora ($88.b)		; 12 88
	bpl  -9.b		; 10 F7
	stz $EF.b,X		; 74 EF
	ror $5AC6.w		; 6E C6 5A
	cmp ($00.b,X)		; C1 00
	cpx #$C030.w		; E0 30 C0
	clv		; B8
	rti		; 40

	jmp $06C0.w		; 4C C0 06
	stz $08.b,X		; 74 08
	ror RDNMI.w		; 6E 10 42
	and $2000.w,Y		; 39 00 20
	jsr $8010.w		; 20 10 80
	sec		; 38
	bra -52.b		; 80 CC
	brk $06.b		; 00 06
	cpx #$E014.w		; E0 14 E0
	bit $80.b,X		; 34 80
	and $00.b,S		; 23 00
	bpl   0.b		; 10 00
	ldy #$4000.w		; A0 00 40
	brk $18.b		; 00 18
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	jsr $0096.w		; 20 96 00
	lda ($00.b,S),Y		; B3 00
	bcs   0.b		; B0 00
	cpx #$6000.w		; E0 00 60
	brk $18.b		; 00 18
	brk $07.b		; 00 07
	ora $00.b		; 05 00
	php		; 08
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
	sed		; F8
	brk $F0.b		; 00 F0
	clc		; 18
	clc		; 18
	cpx #$8286.w		; E0 86 82
	ora [$09.b]		; 07 09
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	bpl   8.b		; 10 08
	tsb $0CFC.w		; 0C FC 0C
	stx $0F06.w		; 8E 06 0F
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	ror $77.b,X		; 76 77
	adc $67.b,X		; 75 67
	sta $68.b		; 85 68
	adc $57.b,X		; 75 57
	stx $82.b		; 86 82
	stx $60.b		; 86 60
	stx $7160.w		; 8E 60 71
	adc [$EE.b],Y		; 77 EE
	trb $03FD.w		; 1C FD 03
	sbc $FBC701.l,X		; FF 01 C7 FB
	adc $6FE8.w		; 6D E8 6F
	xba		; EB
	sbc $007F00.l,X		; FF 00 7F 00
	tsb $19.b		; 04 19
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cpy #$133B.w		; C0 3B 13
	xce		; FB
	bpl  -5.b		; 10 FB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clv		; B8
	clv		; B8
	mvn $CC,$68		; 54 68 CC
	cpy $E8E8.w		; CC E8 E8
	sed		; F8
	trb $C038.w		; 1C 38 C0
	cpx #$3838.w		; E0 38 38
	bra 100.b		; 80 64
	jmp.w [$8000]		; DC 00 80
	cpy $1830.w		; CC 30 18
	pea $F4E8.w		; F4 E8 F4
	brk $80.b		; 00 80
	jsr $7818.w		; 20 18 78
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   8.b		; 10 08
	php		; 08
	php		; 08
	php		; 08
	asl $8E00.w		; 0E 00 8E
	bra  14.b		; 80 0E
	ora #$0106.w		; 09 06 01
	asl $0009.w		; 0E 09 00
	ora $13.b,S		; 03 13
	trb $10.b		; 14 10
	bpl  -2.b		; 10 FE
	brk $7E.b		; 00 7E
	brk $76.b		; 00 76
	brk $36.b		; 00 36
	brk $36.b		; 00 36
	ora ($1C.b,X)		; 01 1C
	ora ($10.b,X)		; 01 10
	tsb $0F10.w		; 0C 10 0F
	inc $FE.b,X		; F6 FE
	sei		; 78
	xce		; FB
	adc $7FFD.w,X		; 7D FD 7F
	sbc $B4FCF4.l,X		; FF F4 FC B4
	adc $FB9D.w,Y		; 79 9D FB
	cmp ($FF.b,X)		; C1 FF
	ply		; 7A
	ply		; 7A
	sbc $FDFFFA.l,X		; FF FA FF FD
	sbc $7BFD.w,X		; FD FD 7B
	sei		; 78
	adc ($70.b)		; 72 70
	lda ($32.b)		; B2 32
	dec $001F.w,X		; DE 1F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq -128.b		; F0 80
	tsb $0000.w		; 0C 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	ora [$01.b],Y		; 17 01
	cop $00.b		; 02 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1E00.w		; 0C 00 1E
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $F8.b		; 00 F8
	sty $76.b		; 84 76
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $3C.b		; 00 3C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bpl  92.b		; 10 5C
	rts		; 60

	php		; 08
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$E0F0.w		; C0 F0 E0
	bit $0E78.w,X		; 3C 78 0E
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $0909.w		; 0C 09 09
	brk $16.b		; 00 16
	bmi 124.b		; 30 7C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $0C.b		; 00 0C
	ora #$0000.w		; 09 00 00
	asl $D0.b		; 06 D0
	cpy $0000.w		; CC 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $3A.b		; 02 3A
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	cop $38.b		; 02 38
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	sbc $0807F0.l,X		; FF F0 07 08
	asl $07.b		; 06 07
	ora $07.b,S		; 03 07
	ora $0F.b,S		; 03 0F
	and $606330.l		; 2F 30 63 60
	rti		; 40

	rti		; 40

	brk $F0.b		; 00 F0
	brk $08.b		; 00 08
	asl $01.b		; 06 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $30.b		; 00 30
	brk $40.b		; 00 40
	and $5C250F.l,X		; 3F 0F 25 5C
	mvp $83,$0F		; 44 0F 83
	bra   2.b		; 80 02
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $09.b		; 00 09
	asl $03.b		; 06 03
	ora $000B04.l		; 0F 04 0B 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	tsb $00.b		; 04 00
	brk $B8.b		; 00 B8
	pha		; 48
	iny		; C8
	beq 120.b		; F0 78
	bra -20.b		; 80 EC
	trb $30DF.w		; 1C DF 30
	ora [$4C.b]		; 07 4C
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	bmi 120.b		; 30 78
	rti		; 40

	ldy #$0000.w		; A0 00 00
	brk $1C.b		; 00 1C
	ora [$3F.b]		; 07 3F
	ora $4F.b,S		; 03 4F
	rti		; 40

	eor ($40.b,X)		; 41 40
	rti		; 40

	jmp $434C.w		; 4C 4C 43
	tsb $2E.b		; 04 2E
	bvc  12.b		; 50 0C
	and ($04.b,S),Y		; 33 04
	tsa		; 3B
	plp		; 28
	rol $4909.w,X		; 3E 09 49
	jmp $8021.w		; 4C 21 80
	cpy $4541.w		; CC 41 45
	and ($71.b,X)		; 21 71
	brk $31.b		; 00 31
	brk $38.b		; 00 38
	ora ($3C.b,X)		; 01 3C
	rol $7F.b,X		; 36 7F
	asl $8E3F.w,X		; 1E 3F 8E
	.db $82, $EF, $18		; 82 EF 18
	cmp $D34FE7.l,X		; DF E7 4F D3
	ldy $8E0A.w		; AC 0A 8E
	bra  62.b		; 80 3E
	jsr $067E.w		; 20 7E 06
	cop $81.b		; 02 81
	inx		; E8
	beq  71.b		; F0 47
	ldy #$C023.w		; A0 23 C0
	sei		; 78
	adc ($80.b)		; 72 80
	bvs  32.b		; 70 20
	cpy #$8204.w		; C0 04 82
	sbc ($0C.b)		; F2 0C
	jsr ($7482.w,X)		; FC 82 74
	lsr $6C20.w		; 4E 20 6C
	cop $09.b		; 02 09
	brk $12.b		; 00 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   2.b		; 80 02
	mvp $20,$92		; 44 92 20
	lsr $1F00.w,X		; 5E 00 1F
	brk $13.b		; 00 13
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	brk $1E.b		; 00 1E
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	brk $38.b		; 00 38
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $1F00.w,X		; 1D 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $3C.b		; 00 3C
	rti		; 40

	sty $88.b		; 84 88
	bit $3E00.w,X		; 3C 00 3E
	brk $3A.b		; 00 3A
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $FE.b		; 00 FE
	rti		; 40

	ror $FE08.w,X		; 7E 08 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	tsb $27.b		; 04 27
	cop $7E.b		; 02 7E
	lda ($00.b,X)		; A1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $13.b		; 00 13
	tsb $1967.w		; 0C 67 19
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
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	lsr $306B.w		; 4E 6B 30
	bit $1B21.w,X		; 3C 21 1B
	and ($0D.b)		; 32 0D
	adc $00.b		; 65 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $31.b		; 00 31
	asl $3F7F.w		; 0E 7F 3F
	adc $7E6D7E.l		; 6F 7E 6D 7E
	tad		; 5B
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	clc		; 18
	bmi -109.b		; 30 93
	trb $CF.b		; 14 CF
	eor $002F2F.l		; 4F 2F 2F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	cpx #$7CEB.w		; E0 EB 7C
	lda $FF5F7F.l,X		; BF 7F 5F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $07.b,S		; 03 07
	ora $06.b,S		; 03 06
	ora #$0184.w		; 09 84 01
	cpy $E9.b		; C4 E9
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($04.b,X)		; 01 04
	ora $EC.b,S		; 03 EC
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $B0.b		; 00 B0
	cpx #$6C90.w		; E0 90 6C
	bit $34C4.w		; 2C C4 34
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $08.b		; 00 08
	beq   0.b		; F0 00
	sed		; F8
	bmi -56.b		; 30 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	clc		; 18
	and $000000.l		; 2F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($17.b,X)		; 01 17
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  55.b		; 10 37
	and $00FFCF.l		; 2F CF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $DF.b		; 00 DF
	sbc $00FFFF.l,X		; FF FF FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$E080.w		; E0 80 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $03.b		; 06 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	dec $38.b		; C6 38
	bcs  24.b		; B0 18
	cpx #$8010.w		; E0 10 80
	clc		; 18
	sta $07.b		; 85 07
	beq 101.b		; F0 65
	beq  70.b		; F0 46
	brk $00.b		; 00 00
	cpy #$EF3F.w		; C0 3F EF
	sbc [$FB.b],Y		; F7 FB
	sbc [$FF.b]		; E7 FF
	sbc [$FA.b]		; E7 FA
	sbc $F89F.w,X		; FD 9F F8
	stz $0DF9.w,X		; 9E F9 0D
	bit $9C.b		; 24 9C
	ldx $FFFE.w,Y		; BE FE FF
	inc $FCFD.w,X		; FE FD FC
	sbc $3DFDFE.l,X		; FF FE FD 3D
	adc $1AFF36.l,X		; 7F 36 FF 1A
	ora [$7E.b]		; 07 7E
	sbc $FDFEFD.l,X		; FF FD FE FD
	inc $FEFD.w,X		; FE FD FE
	sbc $FEFFFE.l,X		; FF FE FF FE
	inc $B8FF.w,X		; FE FF B8
	plp		; 28
	tsa		; 3B
	ora #$21F9.w		; 09 F9 21
	cmp #$1CE6.w		; C9 E6 1C
	txs		; 9A
	sta ($18.b)		; 92 18
	eor $A4.b		; 45 A4
	sbc $11EE20.l,X		; FF 20 EE 11
	sbc $1EE110.l		; EF 10 E1 1E
	inc $19.b		; E6 19
	inc $FE01.w,X		; FE 01 FE
	ora ($E4.b,X)		; 01 E4
	tas		; 1B
	cpx #$801F.w		; E0 1F 80
	brk $00.b		; 00 00
	bra -68.b		; 80 BC
	bra -68.b		; 80 BC
	cpy #$407C.w		; C0 7C 40
	ldy $DEC0.w,X		; BC C0 DE
	cpx #$809E.w		; E0 9E 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	cpy #$C000.w		; C0 00 C0
	brk $A0.b		; 00 A0
	rti		; 40

	ora ($E4.b,S),Y		; 13 E4
	stp		; DB
	jmp ($008E.w)		; 6C 8E 00
	and $40E0.w		; 2D E0 40
	bit $0056.w		; 2C 56 00
	rol $00.b,X		; 36 00
	rol $00.b		; 26 00
	tad		; 5B
	adc $DF7FD3.l,X		; 7F D3 7F DF
	adc ($9F.b,S),Y		; 73 9F
	adc ($1B.b,S),Y		; 73 1B
	and [$3F.b],Y		; 37 3F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $9FFFDF.l,X		; 3F DF FF 9F
	ora $FF8F6F.l,X		; 1F 6F 8F FF
	sbc $627F6B.l,X		; FF 6B 7F 62
	adc $6E12.w		; 6D 12 6E
	adc $BF5F00.l,X		; 7F 00 5F BF
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	ora $FF9FFF.l,X		; 1F FF 9F FF
	lda [$DF.b]		; A7 DF
	sta ($C0.b,X)		; 81 C0
	bra -64.b		; 80 C0
	sbc ($E2.b,S),Y		; F3 E2
	sbc ($F0.b,X)		; E1 F0
	sbc #$CDEC.w		; E9 EC CD
	beq -10.b		; F0 F6
	sbc ($DE.b,X)		; E1 DE
	cpx $E7.b		; E4 E7
	cpx #$00E7.w		; E0 E7 00
	inc $ECF1.w,X		; FE F1 EC
	sbc ($EC.b,S),Y		; F3 EC
	sbc ($FC.b,S),Y		; F3 FC
	sbc $DD.b,S		; E3 DD
.INDEX 8
	sep #$DD		; E2 DD
.ACCU 8
	sep #$E1		; E2 E1
	asl $1F20.w,X		; 1E 20 1F
	cpy $141A.w		; CC 1A 14
	asl $3F4F.w,X		; 1E 4F 3F
	sbc $6F2FDF.l,X		; FF DF 2F 6F
	ora $79935F.l		; 0F 5F 93 79
	eor $807C7F.l,X		; 5F 7F 7C 80
	adc $9F6F8F.l,X		; 7F 8F 6F 9F
	cmp $1FFF3F.l		; CF 3F FF 1F
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	eor $0000BF.l,X		; 5F BF 00 00
	cpy #$A0.b		; C0 A0
	cld		; D8
	pea $FDFC.w		; F4 FC FD
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $7FFF.w,X		; FE FF 7F
	sbc $C00000.l,X		; FF 00 00 C0
	brk $E8.b		; 00 E8
	beq  -2.b		; F0 FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $301C.w,X		; FE 1C 30
	eor $5F27.w,X		; 5D 27 5F
	brk $1E.b		; 00 1E
	rti		; 40

	ply		; 7A
	cpx $3D.b		; E4 3D
	lda $1B.b		; A5 1B
	ora #$A3.b		; 09 A3
	eor $0038.w,Y		; 59 38 00
	rol $18.b		; 26 18
	rti		; 40

	and $603FC0.l,X		; 3F C0 3F 60
	sta $CF1AE5.l,X		; 9F E5 1A CF
	bmi -49.b		; 30 CF
	bmi   0.b		; 30 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	rti		; 40

	bcs -64.b		; B0 C0
	jsr ($7E00.w,X)		; FC 00 7E
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	asl $00.b		; 06 00
	ora $021F01.l		; 0F 01 1F 02
	and $260E11.l,X		; 3F 11 0E 26
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	ora $3F1F1F.l		; 0F 1F 1F 3F
	adc $213F.w,X		; 7D 3F 21
	cmp $7F7F9E.l,X		; DF 9E 7F 7F
	sbc $7FFFBF.l,X		; FF BF FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F1FFFF.l,X		; FF FF FF F1
	sbc $FCFF78.l,X		; FF 78 FF FC
	sbc $FFFFFD.l,X		; FF FD FF FF
	sbc $EFFFFE.l,X		; FF FE FF EF
	sbc $FFFF80.l,X		; FF 80 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $80FFFF.l,X		; FF FF FF 80
	cpy #$81.b		; C0 81
	cpy #$9B.b		; C0 9B
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
	brk $C0.b		; 00 C0
	cpy #$C0.b		; C0 C0
	cpy #$C0.b		; C0 C0
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$80.b		; C0 80
	cpy #$C0.b		; C0 C0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$01.b		; C0 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	eor ($90.b),Y		; 51 90
	eor ($59.b,X)		; 41 59
	adc ($D1.b),Y		; 71 D1
	sta ($B0.b,X)		; 81 B0
	bra  89.b		; 80 59
	sta ($59.b,X)		; 81 59
	sta ($C3.b,X)		; 81 C3
	ora [$BE.b]		; 07 BE
	cmp $AECFBE.l		; CF BE CF AE
	cmp $7FFF7E.l,X		; DF 7E FF 7F
	sbc $7EFF7E.l,X		; FF 7E FF 7E
	sbc $04FC7B.l,X		; FF 7B FC 04
	sbc $0F.b,X		; F5 0F
	plp		; 28
	sbc $80FF80.l,X		; FF 80 FF 80
	sbc $0D7580.l,X		; FF 80 75 0D
	cmp $70.b		; C5 70
	and [$31.b],Y		; 37 31
	sbc $30FE.w,Y		; F9 FE 30
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $83.b		; 00 83
	brk $B0.b		; 00 B0
	ora $DECE31.l		; 0F 31 CE DE
	rts		; 60

	cmp $02.b		; C5 02
	sbc $12.b,X		; F5 12
	inc $9D01.w,X		; FE 01 9D
	mvp $92,$25		; 44 25 92
	ror $9D60.w,X		; 7E 60 9D
	sta ($A0.b)		; 92 A0
	ora $101F20.l,X		; 1F 20 1F 10
	ora $340F10.l		; 0F 10 0F 34
	phd		; 0B
	stx $79.b		; 86 79
	ror $99.b		; 66 99
	stz $4E61.w,X		; 9E 61 4E
	bvc -113.b		; 50 8F
	brk $4F.b		; 00 4F
	bvc -89.b		; 50 A7
	pha		; 48
	sbc [$00.b]		; E7 00
	cmp [$58.b],Y		; D7 58
	plb		; AB
	bit $D06B.w		; 2C 6B D0
	rti		; 40

	ldy #$10.b		; A0 10
	cpx #$50.b		; E0 50
	ldy #$60.b		; A0 60
	bcc 104.b		; 90 68
	bcc -72.b		; 90 B8
	brk $E8.b		; 00 E8
	bpl -60.b		; 10 C4
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$01.b		; C0 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E1.b		; 00 E1
	trb $7C00.w		; 1C 00 7C
	brk $FD.b		; 00 FD
	eor ($9D.b,X)		; 41 9D
	sta ($3E.b,X)		; 81 3E
	cop $FB.b		; 02 FB
	sta $78.b,S		; 83 78
	tsb $FB.b		; 04 FB
	sta $3F.b,S		; 83 3F
	adc $3E7F3F.l,X		; 7F 3F 7F 3E
	adc $FD7F7E.l,X		; 7F 7E 7F FD
	adc $7B7FFC.l,X		; 7F FC 7F 7B
	sbc $7FFF78.l,X		; FF 78 FF 7F
	rti		; 40

	ror $BE00.w,X		; 7E 00 BE
	bra  62.b		; 80 3E
	cpy #$FE.b		; C0 FE
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	brk $7C.b		; 00 7C
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C9.b		; 00 C9
	rol $2D.b		; 26 2D
	.db $62, $1F, $40		; 62 1F 40
	jsr $F35E.w		; 20 5E F3
	eor $8DB3.w		; 4D B3 8D
	sbc ($9D.b,X)		; E1 9D
	ror $DA.b		; 66 DA
	jsr $201F.w		; 20 1F 20
	ora $403F00.l,X		; 1F 00 3F 40
	and $013E41.l,X		; 3F 41 3E 01
	ror $7E01.w,X		; 7E 01 7E
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sta ($A7.b,X)		; 81 A7
	inx		; E8
	ldy $A19E.w,X		; BC 9E A1
	and $00BF40.l,X		; 3F 40 BF 00
	ldx $3E00.w,Y		; BE 00 3E
	rti		; 40

	ror $AF80.w,X		; 7E 80 AF
	eor $804385.l,X		; 5F 85 43 80
	rti		; 40

	rti		; 40

	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $FE.b		; 00 FE
	sbc $50FC7C.l,X		; FF 7C FC 50
	ror $3FCB.w		; 6E CB 3F
	sbc $1904.w,X		; FD 04 19
	tsb $05.b		; 04 05
	tsb $000F.w		; 0C 0F 00
	sbc $FDFE.w,X		; FD FE FD
	inc $3CDF.w,X		; FE DF 3C
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $03.b		; 04 03
	php		; 08
	ora [$B4.b]		; 07 B4
	phd		; 0B
	bvc  80.b		; 50 50
	asl A		; 0A
	and $E1.b,S		; 23 E1
	txa		; 8A
	cmp ($2A.b,S),Y		; D3 2A
	and $B3CE.w		; 2D CE B3
	bvc  -5.b		; 50 FB
	trb $708F.w		; 1C 8F 70
	cmp ($2E.b),Y		; D1 2E
	tsx		; BA
	mvp $44,$BA		; 44 BA 44
	sec		; 38
	cpy $0C.b		; C4 0C
	beq  20.b		; F0 14
	inx		; E8
	clc		; 18
	cpx #$00FC.w		; E0 FC 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	bra -16.b		; 80 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	adc $9F.b		; 65 9F
	eor [$3B.b]		; 47 3B
	sta ($6F.b,S),Y		; 93 6F
	sta [$6F.b]		; 87 6F
	sta $7F9F7F.l		; 8F 7F 9F 7F
	eor $FF1FBF.l,X		; 5F BF 1F FF
	adc $737B.w,X		; 7D 7B 73
	sbc $FFFFF7.l,X		; FF F7 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $EAFFFE.l,X		; FF FE FF EA
	sbc $EBFDC4.l,X		; FF C4 FD EB
	xce		; FB
	xce		; FB
	sbc ($E7.b)		; F2 E7
	pea $F8F7.w		; F4 F7 F8
	cmp [$E8.b],Y		; D7 E8
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFF.w,X		; FE FF FE
	jsr ($FCF8.w,X)		; FC F8 FC
	beq  -8.b		; F0 F8
	inx		; E8
	beq -32.b		; F0 E0
	beq  44.b		; F0 2C
	sbc $3FDCF3.l,X		; FF F3 DC 3F
	cpy #$00FF.w		; C0 FF 00
	xce		; FB
	brk $F3.b		; 00 F3
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $C7.b		; 00 C7
	sed		; F8
	rts		; 60

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	beq   0.b		; F0 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$1B.b]		; 07 1B
	and $00DB21.l		; 2F 21 DB 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($17.b,X)		; 01 17
	ora $013F7B.l		; 0F 7B 3F 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	ldy #$F000.w		; A0 00 F0
	sbc ($E0.b)		; F2 E0
	inc $F1.b,X		; F6 F1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $E040.w		; 20 40 E0
	cpx #$E0F0.w		; E0 F0 E0
	cpx #$F1F0.w		; E0 F0 F1
	pei ($B5.b)		; D4 B5
	bvc  -7.b		; 50 F9
	sbc #$F23D.w		; E9 3D F2
	lsr $90.b		; 46 90
	stx $AE60.w		; 8E 60 AE
	.db $42, $47		; 42 47
	sty $6897.w		; 8C 97 68
	sbc [$08.b],Y		; F7 08
	eor $095600.l,X		; 5F 00 56 09
	bvs  15.b		; 70 0F
	sei		; 78
	ora [$7A.b]		; 07 7A
	ora $7F.b		; 05 7F
	brk $CD.b		; 00 CD
.ACCU 16
	rep #$A8		; C2 A8
	ora [$2C.b],Y		; 17 2C
	cmp ($7F.b,S),Y		; D3 7F
	bra  -5.b		; 80 FB
	tsb $F5.b		; 04 F5
	ora $D0.b		; 05 D0
	sbc $9F.b,S		; E3 9F
	rts		; 60

	cpy #$003F.w		; C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $05FF00.l,X		; FF 00 FF 05
	plx		; FA
	jsr ($8000.w,X)		; FC 00 80
	brk $8C.b		; 00 8C
	adc $1F.b,S		; 63 1F
	cpx #$4CA4.w		; E0 A4 4C
	phy		; 5A
	txy		; 9B
	sta ($1A.b)		; 92 1A
	eor $01FF91.l		; 4F 91 FF 01
	sbc $F00F01.l,X		; FF 01 0F F0
	ora $FC.b,S		; 03 FC
	phd		; 0B
	beq  29.b		; F0 1D
	cpx #$E01D.w		; E0 1D E0
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $0D.b		; 00 0D
	inc $FB.b,X		; F6 FB
	cop $05.b		; 02 05
	cop $5A.b		; 02 5A
	sbc $82.b,S		; E3 82
	dey		; 88
	sbc [$D5.b]		; E7 D5
	ror $BD84.w,X		; 7E 84 BD
	cpy #$F804.w		; C0 04 F8
	brk $FC.b		; 00 FC
	cop $FC.b		; 02 FC
	plx		; FA
	tsb $79.b		; 04 79
	asl $35.b		; 06 35
	asl A		; 0A
	cpy $3B.b		; C4 3B
	cpy #$E13F.w		; C0 3F E1
	ora ($E1.b,X)		; 01 E1
	ora ($F0.b,X)		; 01 F0
	ora ($E0.b,X)		; 01 E0
	brk $F2.b		; 00 F2
	ora ($F3.b,X)		; 01 F3
	ora $71.b,S		; 03 71
	sta ($78.b,X)		; 81 78
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora ($83.b,X)		; 01 83
	ora ($34.b,X)		; 01 34
	ora $71.b		; 05 71
	mvp $00,$30		; 44 30 00
	adc $7000.w,Y		; 79 00 70
	brk $F2.b		; 00 F2
	ora $73.b,S		; 03 73
	brk $61.b		; 00 61
	cop $FE.b		; 02 FE
	xce		; FB
	tsx		; BA
	sbc $FFFFFE.l,X		; FF FE FF FF
	inc $FEFF.w,X		; FE FF FE
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEFC.w,X		; FE FC FE
	adc $FD80.w,X		; 7D 80 FD
	ora ($FD.b,X)		; 01 FD
	brk $FC.b		; 00 FC
	ora ($FB.b,X)		; 01 FB
	ora ($FA.b,X)		; 01 FA
	cop $FA.b		; 02 FA
	brk $F9.b		; 00 F9
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $E7.b		; 00 E7
	cld		; D8
	plp		; 28
	bvc  25.b		; 50 19
	adc ($DE.b,X)		; 61 DE
	sbc ($71.b,X)		; E1 71
	sta ($72.b,X)		; 81 72
	sta $39.b,S		; 83 39
	lsr A		; 4A
	lda $42.b,X		; B5 42
	cpy #$403F.w		; C0 3F 40
	lda $C1BE41.l,X		; BF 41 BE C1
	rol $7E80.w,X		; 3E 80 7E
	.db $82, $7C, $0A		; 82 7C 0A
	pea $FC02.w		; F4 02 FC
	jsr ($7C80.w,X)		; FC 80 7C
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
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
	brk $1A.b		; 00 1A
	ora #$131C.w		; 09 1C 13
	php		; 08
	ora ($34.b,S),Y		; 13 34
	ora ($29.b,S),Y		; 13 29
	rol $3E79.w		; 2E 79 3E
	and $386670.l		; 2F 70 66 38
	php		; 08
	ora [$00.b]		; 07 00
	ora $100F10.l		; 0F 10 0F 10
	ora $381708.l		; 0F 08 17 38
	ora [$30.b]		; 07 30
	ora $670F70.l		; 0F 70 0F 67
	tay		; A8
	eor [$80.b],Y		; 57 80
	ora [$88.b]		; 07 88
	sbc $505F50.l		; EF 50 5F 50
	sta $80FFA0.l,X		; 9F A0 FF 80
	ora $D02820.l,X		; 1F 20 28 D0
	php		; 08
	beq   0.b		; F0 00
	beq  80.b		; F0 50
	ldy #$A040.w		; A0 40 A0
	ldy #$A040.w		; A0 40 A0
	rti		; 40

	brk $C0.b		; 00 C0
	cpx #$C000.w		; E0 00 C0
	brk $C0.b		; 00 C0
	brk $C1.b		; 00 C1
	ora $C4.b,S		; 03 C4
	tsb $87.b		; 04 87
	tsb $0108.w		; 0C 08 01
	bit #$0018.w		; 89 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $03.b		; 00 03
	ora $03.b,S		; 03 03
	ora [$0E.b]		; 07 0E
	ora [$05.b]		; 07 05
	asl $070F.w		; 0E 0F 07
	rol $E71F.w,X		; 3E 1F E7
	and [$77.b]		; 27 77
	bcs -113.b		; B0 8F
	brk $FE.b		; 00 FE
	brk $5C.b		; 00 5C
	jsr $8190.w		; 20 90 81
	brk $00.b		; 00 00
	ora $186700.l		; 0F 00 67 18
	bcs  79.b		; B0 4F
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$61FF.w		; C0 FF 61
	inc $E0F0.w,X		; FE F0 E0
	beq  -4.b		; F0 FC
	lda $B6.b,X		; B5 B6
	sbc $04.b		; E5 04
	xce		; FB
	cop $30.b		; 02 30
	ora $0628.w		; 0D 28 06
	bit $00EB.w		; 2C EB 00
	brk $F8.b		; 00 F8
	brk $B6.b		; 00 B6
	pha		; 48
	tsb $FB.b		; 04 FB
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	inx		; E8
	ora [$00.b],Y		; 17 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	rti		; 40

	ldy #$50A0.w		; A0 A0 50
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra -128.b		; 80 80
	rti		; 40

	jsr $02C0.w		; 20 C0 02
	ora $01.b		; 05 01
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $01.b		; 05 01
	ora $00.b,S		; 03 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $1F.b,S		; 03 1F
	sbc $FFFFBF.l,X		; FF BF FF FF
	sbc $9FFFFD.l,X		; FF FD FF 9F
	sbc $FFDD.w,X		; FD DD FF
	ora $FCEFFD.l,X		; 1F FD EF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cmp $D0DFF0.l,X		; DF F0 DF D0
	cmp $E0DFD0.l		; CF D0 DF E0
	cmp $E0DFE0.l,X		; DF E0 DF E0
	cmp $E0FFF0.l,X		; DF F0 FF E0
	beq -32.b		; F0 E0
	cpx #$E0E0.w		; E0 E0 E0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$E0E0.w		; E0 E0 E0
	beq -32.b		; F0 E0
	jsr ($F800.w,X)		; FC 00 F8
	brk $F0.b		; 00 F0
	brk $F4.b		; 00 F4
	ora ($CF.b,X)		; 01 CF
	and $FF.b,S		; 23 FF
	ora $FF3FBF.l,X		; 1F BF 3F FF
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($17.b,X)		; 01 17
	ora $7F3F7F.l		; 0F 7F 3F 7F
	adc $033F7F.l,X		; 7F 7F 3F 03
	ora $11.b		; 05 11
	and $78DF38.l		; 2F 38 DF 78
	sbc $FFFEFE.l,X		; FF FE FE FF
	sbc $EFFFFF.l,X		; FF FF FF EF
	sbc $170102.l,X		; FF 02 01 17
	ora $FF3F7F.l		; 0F 7F 3F FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $4B77B3.l,X		; FF B3 77 4B
	tyx		; BB
	ora ($8B.b,S),Y		; 13 8B
	lda [$9F.b],Y		; B7 9F
	eor $7FA6FF.l		; 4F FF A6 7F
	plx		; FA
	xba		; EB
	ldy $FDC3.w,X		; BC C3 FD
	xce		; FB
	lda $B75FF7.l,X		; BF F7 5F B7
	cmp [$3F.b],Y		; D7 3F
	sbc $CF7F3F.l,X		; FF 3F 7F CF
	sbc $C0BFC4.l,X		; FF C4 BF C0
	sbc $F8F7F8.l		; EF F8 F7 F8
	sbc $F4F3F8.l,X		; FF F8 F3 F4
	ora $C837C8.l		; 0F C8 37 C8
	lda [$48.b],Y		; B7 48
	sbc $F0F008.l,X		; FF 08 F0 F0
	sed		; F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	cpx #$70F0.w		; E0 F0 70
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $7F.b		; 00 7F
	bra -63.b		; 80 C1
	and $FE2E8E.l,X		; 3F 8E 2E FE
	jsr $40DE.w		; 20 DE 40
	dec $9C40.w,X		; DE 40 9C
	rti		; 40

	ldy $7F60.w		; AC 60 7F
	brk $7F.b		; 00 7F
	brk $61.b		; 00 61
	ora $7F3F5F.l,X		; 1F 5F 3F 7F
	and $7F3F7F.l,X		; 3F 7F 3F 7F
	and $BF3F5F.l,X		; 3F 5F 3F BF
	rti		; 40

	sbc $003FC0.l,X		; FF C0 3F 00
	and $003E00.l,X		; 3F 00 3E 00
	lda $407F80.l,X		; BF 80 7F 40
	and $008000.l,X		; 3F 00 80 00
	bra   0.b		; 80 00
	cpy #$C080.w		; C0 80 C0
	bra -64.b		; 80 C0
	bra  64.b		; 80 40
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$00FF.w		; C0 FF 00
	jsr ($8000.w,X)		; FC 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $C0.b		; 00 C0
	and $003FCF.l,X		; 3F CF 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	phx		; DA
	lda $BE.b,S		; A3 BE
	sbc ($4C.b)		; F2 4C
	stz $1E.b		; 64 1E
	bvc  78.b		; 50 4E
	beq  47.b		; F0 2F
	and $D2.b,X		; 35 D2
	sec		; 38
	tsb $3DC2.w		; 0C C2 3D
	jsl $3F405D.l		; 22 5D 40 3F
	rti		; 40

	and $213F00.l,X		; 3F 00 3F 21
	asl $0834.w,X		; 1E 34 08
	beq   0.b		; F0 00
	clv		; B8
	cpy #$06B8.w		; C0 B8 06
	dec A		; 3A
.INDEX 16
	rep #$18		; C2 18
	inc $BF.b		; E6 BF
	and ($BE.b,X)		; 21 BE
	cpy #$00FF.w		; C0 FF 00
	sbc $038100.l,X		; FF 00 81 03
	eor ($83.b,X)		; 41 83
	eor $83.b		; 45 83
	ora ($C3.b,X)		; 01 C3
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00.b,S		; E3 00
	sbc ($00.b,X)		; E1 00
	cmp $06.b		; C5 06
	sbc $04.b,S		; E3 04
	ora ($74.b,S),Y		; 13 74
	and [$14.b]		; 27 14
	ora $000F00.l		; 0F 00 0F 00
	inc $FEFC.w,X		; FE FC FE
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($3CC8.w,X)		; FC C8 3C
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora $F1.b,S		; 03 F1
	tsb $F4.b		; 04 F4
	ora ($F5.b,X)		; 01 F5
	cop $F6.b		; 02 F6
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $04.b,S		; 03 04
	ora $06.b,S		; 03 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2D.b		; 00 2D
	cpy #$FA11.w		; C0 11 FA
	and [$DC.b],Y		; 37 DC
	ora [$C8.b],Y		; 17 C8
	sbc $78.b,S		; E3 78
	eor $2C.b,S		; 43 2C
	and $001F00.l,X		; 3F 00 1F 00
	cop $FC.b		; 02 FC
	bpl -20.b		; 10 EC
	trb $E8.b		; 14 E8
	tsb $F8.b		; 04 F8
	cpx $18.b		; E4 18
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	ora ($F1.b,X)		; 01 F1
	brk $F3.b		; 00 F3
	ora ($E1.b,X)		; 01 E1
	ora $E1.b,S		; 03 E1
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $D3.b		; 00 D3
	adc $BC81.w		; 6D 81 BC
	lda $F8C512.l		; AF 12 C5 F8
	ror $3104.w,X		; 7E 04 31
	eor $84.b,S		; 43 84
	bvs -100.b		; 70 9C
	sbc #$1E61.w		; E9 61 1E
	jsr $825F.w		; 20 5F 82
	adc $3FC0.w,X		; 7D C0 3F
	tsb $FB.b		; 04 FB
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	dey		; 88
	ror $BF.b,X		; 76 BF
	rti		; 40

	and $40BE80.l,X		; 3F 80 BE 40
	ror $7E00.w,X		; 7E 00 7E
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	ora ($14.b,S),Y		; 13 14
	bmi  37.b		; 30 25
	bit $2D.b		; 24 2D
	ror A		; 6A
	mvp $02,$44		; 44 44 02
	jmp $1971.w		; 4C 71 19
	jmp $0C1FC1.l		; 5C C1 1F 0C
	ora $1B3F1F.l		; 0F 1F 3F 1B
	ora $3B.b,X		; 15 3B
	tsa		; 3B
	and $2F377B.l,X		; 3F 7B 37 2F
	ror $3E.b,X		; 76 3E
	adc $2355F8.l,X		; 7F F8 55 23
	mvp $70,$7F		; 44 7F 70
	eor [$D8.b],Y		; 57 D8
	brk $ED.b		; 00 ED
	jsr $C0DE.w		; 20 DE C0
	adc $A6FFC5.l,X		; 7F C5 FF A6
	cld		; D8
	beq -104.b		; F0 98
	dey		; 88
	beq  48.b		; F0 30
	cpx #$38D6.w		; E0 D6 38
	and $FF3FFF.l,X		; 3F FF 3F FF
	and $5790FF.l,X		; 3F FF 90 57
	plx		; FA
	ora $07FA.w,X		; 1D FA 07
	inc $07.b		; E6 07
	dec $0F.b		; C6 0F
	rol $8805.w		; 2E 05 88
	wai		; CB
	cmp ($D8.b,X)		; C1 D8
	bit $0B.b,X		; 34 0B
	tsb $0E03.w		; 0C 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($06.b,X)		; 01 06
	ora ($44.b,X)		; 01 44
	sta $D0.b,S		; 83 D0
	sbc [$F9.b]		; E7 F9
	inc $C8.b		; E6 C8
	bvc -20.b		; 50 EC
	brk $8E.b		; 00 8E
	bpl -100.b		; 10 9C
	bpl  94.b		; 10 5E
	bcc  54.b		; 90 36
	clv		; B8
	adc $0847A8.l,X		; 7F A8 47 08
	rti		; 40

	ldy #$E010.w		; A0 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bmi -64.b		; 30 C0
	jsr $00D0.w		; 20 D0 00
	beq   2.b		; F0 02
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	sbc $FFFFDF.l,X		; FF DF FF FF
	sbc $B7FF6F.l,X		; FF 6F FF B7
	sbc $9FBFFF.l,X		; FF FF BF 9F
	adc $FE3E5E.l,X		; 7F 5E 3E FE
	sbc $FFFFFE.l,X		; FF FE FF FF
	sbc $7FFFFF.l,X		; FF FF FF 7F
	sbc $3E7FFF.l,X		; FF FF 7F 3E
	adc $FF3F7F.l,X		; 7F 7F 3F FF
	beq  -1.b		; F0 FF
	sed		; F8
	lda $9CDF78.l,X		; BF 78 DF 9C
	ora $1FAE9E.l		; 0F 9E AE 1F
	rol $FCFF.w		; 2E FF FC
	sbc $E0F0.w,Y		; F9 F0 E0
	bvs -16.b		; 70 F0
	sei		; 78
	beq 120.b		; F0 78
	clv		; B8
	cpx $FF1C.w		; EC 1C FF
	asl $3FDF.w,X		; 1E DF 3F
	inc $DF3F.w,X		; FE 3F DF
	adc $DF3CFA.l,X		; 7F FA 3C DF
	and $F93FFE.l,X		; 3F FE 3F F9
	tas		; 1B
	pea $7810.w		; F4 10 78
	bra -35.b		; 80 DD
	rts		; 60

	and $3F1F3F.l,X		; 3F 3F 1F 3F
	and $1F1F1F.l,X		; 3F 1F 1F 1F
	asl $080C.w,X		; 1E 0C 08
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $5E.b		; 00 5E
	lda $C7FA70.l,X		; BF 70 FA C7
	cpx #$E2BF.w		; E0 BF E2
	tsx		; BA
	ora $36.b		; 05 36
	asl $2017.w		; 0E 17 20
	stz $FFA0.w,X		; 9E A0 FF
	sbc $E9FCFF.l,X		; FF FF FC E9
	beq  65.b		; F0 41
	bra   3.b		; 80 03
	brk $05.b		; 00 05
	ora $1F.b,S		; 03 1F
	ora $A83F5F.l		; 0F 5F 3F A8
	cmp [$81.b]		; C7 81
	eor $DAAC78.l		; 4F 78 AC DA
	trb $7A.b		; 14 7A
	ldy $3C.b		; A4 3C
	rti		; 40

	ldy $80.b,X		; B4 80
	beq -128.b		; F0 80
	adc $00FF80.l,X		; 7F 80 FF 00
	stp		; DB
	ora [$EF.b]		; 07 EF
	ora $3F3FDF.l,X		; 1F DF 3F 3F
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $9760B3.l,X		; FF B3 60 97
	dey		; 88
	lda $300F30.l,X		; BF 30 0F 30
	and $504F00.l		; 2F 00 4F 50
	eor $605F60.l,X		; 5F 60 5F 60
	inx		; E8
	bpl  96.b		; 10 60
	beq -48.b		; F0 D0
	cpx #$E0D0.w		; E0 D0 E0
	bne -32.b		; D0 E0
	bra -32.b		; 80 E0
	ldy #$A0C0.w		; A0 C0 A0
	cpy #$60EC.w		; C0 EC 60
	sbc $7EDC60.l		; EF 60 DC 7E
	cpy #$F720.w		; C0 20 F7
	bpl -17.b		; 10 EF
	brk $DF.b		; 00 DF
	jsr $3FE0.w		; 20 E0 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	brk $3F.b		; 00 3F
	ora $000F00.l,X		; 1F 00 0F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $00FF00.l,X		; 1F 00 FF 00
	lda $80FF40.l,X		; BF 40 FF 80
	adc $807F80.l,X		; 7F 80 7F 80
	ror $8701.w,X		; 7E 01 87
	brk $00.b		; 00 00
	sbc $80C080.l,X		; FF 80 C0 80
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	sbc $00FF00.l,X		; FF 00 FF 00
	pea $8C0C.w		; F4 0C 8C
	adc ($1B.b,S),Y		; 73 1B
	jsr ($F7D4.w,X)		; FC D4 F7
	lda $B3.b,S		; A3 B3
	cmp ($9F.b,S),Y		; D3 9F
	sbc #$7E0E.w		; E9 0E 7E
	sta $03.b,S		; 83 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $4C.b		; 00 4C
	brk $60.b		; 00 60
	brk $F0.b		; 00 F0
	brk $FC.b		; 00 FC
	brk $E4.b		; 00 E4
	asl $C5.b		; 06 C5
	dec $81.b		; C6 81
	ror $FE01.w,X		; 7E 01 FE
	inc $84FF.w,X		; FE FF 84
	bra  25.b		; 80 19
	sed		; F8
	rts		; 60

	sta $3800F8.l,X		; 9F F8 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -32.b		; 80 E0
	cpy #$2080.w		; C0 80 20
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
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
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	ora $003808.l		; 0F 08 38 00
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	ora [$7F.b]		; 07 7F
	jmp ($0E20.w)		; 6C 20 0E
	tsb $00.b		; 04 00
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	ora $C8.b,S		; 03 C8
	and [$1E.b],Y		; 37 1E
	ror $0E00.w,X		; 7E 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $3C.b		; 00 3C
	brk $C8.b		; 00 C8
	bvs -128.b		; 70 80
	bvs -128.b		; 70 80
	iny		; C8
	bmi -56.b		; 30 C8
	rol $D7B4.w,X		; 3E B4 D7
	ldx $27.b		; A6 27
	.db $62, $83, $67		; 62 83 67
	sta [$00.b]		; 87 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	php		; 08
	sbc $FCFFD8.l,X		; FF D8 FF FC
	sbc $1FFFF8.l,X		; FF F8 FF 1F
	brk $BF.b		; 00 BF
	brk $9E.b		; 00 9E
	brk $1F.b		; 00 1F
	bra  15.b		; 80 0F
	bra  15.b		; 80 0F
	bcc -113.b		; 90 8F
	brk $D7.b		; 00 D7
	bne  -1.b		; D0 FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	adc $EF7FEF.l,X		; 7F EF 7F EF
	adc $906F3F.l,X		; 7F 3F 6F 90
	tyx		; BB
	sbc ($41.b)		; F2 41
	cmp ($98.b),Y		; D1 98
	jsr ($FF87.w,X)		; FC 87 FF
	bra 121.b		; 80 79
	brk $A8.b		; 00 A8
	cpy #$40F8.w		; C0 F8 40
	adc [$FF.b]		; 67 FF
	and $0FB7FF.l,X		; 3F FF B7 0F
	.db $82, $01, $80		; 82 01 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -64.b		; 80 C0
	bra -57.b		; 80 C7
	jmp.w [$DD00]		; DC 00 DD
	jsl $1A43D9.l		; 22 D9 43 1A
	sty $EF.b,X		; 94 EF
	dec $31.b		; C6 31
	sec		; 38
	asl $0F.b		; 06 0F
	brk $FF.b		; 00 FF
	cpx #$E0FF.w		; E0 FF E0
	dec $DEE1.w,X		; DE E1 DE
	sbc ($7F.b,X)		; E1 7F
	brk $0F.b		; 00 0F
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	bpl -25.b		; 10 E7
	bvs -50.b		; 70 CE
	sec		; 38
	sta $508F20.l		; 8F 20 8F 50
	ora $609FF0.l,X		; 1F F0 9F 60
	adc $E010E0.l,X		; 7F E0 10 E0
	pla		; 68
	bcc  96.b		; 90 60
	bcc -32.b		; 90 E0
	bpl -16.b		; 10 F0
	jsr $60A0.w		; 20 A0 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	ora $7F.b		; 05 7F
	sec		; 38
	rol $07.b,X		; 36 07
	ora ($15.b),Y		; 11 15
	brk $0A.b		; 00 0A
	brk $07.b		; 00 07
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $1F.b		; 00 1F
	and $17190F.l,X		; 3F 0F 19 17
	php		; 08
	asl $0701.w		; 0E 01 07
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $F9.b		; 00 F9
	jsr ($F87E.w,X)		; FC 7E F8
	jmp ($DFF8.w,X)		; 7C F8 DF
	sbc ($4C.b),Y		; F1 4C
	sbc ($28.b)		; F2 28
	asl A		; 0A
	cpx $ACC8.w		; EC C8 AC
	sty $FF.b		; 84 FF
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$C9.b],Y		; F7 C9
	lda $C3.b,X		; B5 C3
	sbc [$03.b],Y		; F7 03
	tda		; 7B
	ora [$CA.b]		; 07 CA
	dey		; 88
	rts		; 60

	bne -128.b		; D0 80
	bra  81.b		; 80 51
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $73.b		; 00 73
	brk $14.b		; 00 14
	brk $76.b		; 00 76
	sta ($F7.b,X)		; 81 F7
	ora $FFFF5F.l		; 0F 5F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $5F80AC.l,X		; FF AC 80 5F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	brk $FF.b		; 00 FF
	brk $DE.b		; 00 DE
	brk $F9.b		; 00 F9
	ora ($CB.b,X)		; 01 CB
	xce		; FB
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $04FF.w,X		; FE FF 04
	sbc $E600E0.l,X		; FF E0 00 E6
	brk $C0.b		; 00 C0
	brk $82.b		; 00 82
	ora ($02.b,X)		; 01 02
	ora $01.b,S		; 03 01
	cop $93.b		; 02 93
	ldy $3F.b,X		; B4 3F
	sei		; 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	sbc $FEFE.w,X		; FD FE FE
	jsr ($F84C.w,X)		; FC 4C F8
	dey		; 88
	beq 127.b		; F0 7F
	jsr $E01F.w		; 20 1F E0
	lda $00FFC0.l,X		; BF C0 FF 00
	adc $00FF80.l,X		; 7F 80 FF 00
	inc $FC01.w,X		; FE 01 FC
	cop $80.b		; 02 80
	cpy #$8040.w		; C0 40 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $1F6020.l,X		; 1F 20 60 1F
	adc $41013F.l,X		; 7F 3F 01 41
	ldx $C700.w,Y		; BE 00 C7
	sec		; 38
	brk $7F.b		; 00 7F
	stx $7F.b		; 86 7F
	ora $003F00.l,X		; 1F 00 3F 00
	and $3E0100.l,X		; 3F 00 01 3E
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $FF0000.l,X		; FF 00 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $C00707.l,X		; FF 07 07 C0
	brk $F8.b		; 00 F8
	brk $3E.b		; 00 3E
	cpy #$00FF.w		; C0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F80700.l,X		; FF 00 07 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	dec $6B03.w		; CE 03 6B
	sta $1F.b		; 85 1F
	sbc ($CC.b,X)		; E1 CC
	sbc [$ED.b],Y		; F7 ED
	sbc ($7E.b),Y		; F1 7E
	bvs  49.b		; 70 31
	dec A		; 3A
	ora $FC16.w,Y		; 19 16 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $FE.b		; 00 FE
	brk $70.b		; 00 70
	sta $10CF34.l		; 8F 34 CF 10
	sbc $70FF8E.l		; EF 8E FF 70
	bvs -25.b		; 70 E7
	cpx #$F889.w		; E0 89 F8
	ldy $3B.b		; A4 3B
	sty $E7.b,X		; 94 E7
	and ($3C.b,S),Y		; 33 3C
	bit $003F.w,X		; 3C 3F 00
	brk $8F.b		; 00 8F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $C0.b		; 00 C0
	brk $F8.b		; 00 F8
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	bpl -32.b		; 10 E0
	pla		; 68
	bvs -40.b		; 70 D8
	bpl -28.b		; 10 E4
	php		; 08
	jmp ($BC08.w)		; 6C 08 BC
	sei		; 78
	ldy $44C0.w,X		; BC C0 44
	tya		; 98
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($0E.b,X)		; 01 0E
	cop $15.b		; 02 15
	tsb $182B.w		; 0C 2B 18
	eor $A038.w,Y		; 59 38 A0
	rts		; 60

	lda $000080.l,X		; BF 80 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $007F00.l,X		; 1F 00 7F 00
	eor $80BFC0.l		; 4F C0 BF 80
	sbc $E006.w,Y		; F9 06 E0
	ora $CF3FC0.l,X		; 1F C0 3F CF
	and $F21FEF.l,X		; 3F EF 1F F2
	ora $7F003F.l		; 0F 3F 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F6.b		; 00 F6
	ora $1D5FAE.l		; 0F AE 5F 1D
	inc $EC2A.w,X		; FE 2A EC
	pei ($D9.b)		; D4 D9
	and ($24.b,S),Y		; 33 24
	sta $39D3.w		; 8D D3 39
	mvp $00,$FF		; 44 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $20DE10.l		; EF 10 DE 20
	sec		; 38
	cpy #$00E0.w		; C0 E0 00
	sta $00.b,S		; 83 00
	adc [$87.b]		; 67 87
	bne  31.b		; D0 1F
	cpy #$EF7F.w		; C0 7F EF
	sta $5C71B1.l,X		; 9F B1 71 5C
	cpy #$00FF.w		; C0 FF 00
	ora $FC.b,S		; 03 FC
	sed		; F8
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $57.b		; 00 57
	bcc -81.b		; 90 AF
	pla		; 68
	sta [$60.b]		; 87 60
	cmp ($30.b,S),Y		; D3 30
	cmp $7C3C.w		; CD 3C 7C
	stz $CE3F.w		; 9C 3F CE
	trb $2FE6.w		; 1C E6 2F
	adc $1F3F57.l,X		; 7F 57 3F 1F
	and $031F2F.l,X		; 3F 2F 1F 03
	ora $010F03.l,X		; 1F 03 0F 01
	ora [$01.b]		; 07 01
	ora $98.b,S		; 03 98
	brk $D0.b		; 00 D0
	php		; 08
	beq   5.b		; F0 05
	dec $E100.w,X		; DE 00 E1
	ora ($7B.b,X)		; 01 7B
	cop $1F.b		; 02 1F
	brk $27.b		; 00 27
	brk $E0.b		; 00 E0
	cpy #$E0F0.w		; C0 F0 E0
	inc $FFF8.w,X		; FE F8 FF
	sbc $FCFFFE.l,X		; FF FE FF FC
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $000000.l,X		; FF 00 00 00
	brk $04.b		; 00 04
	ora $F0F7.w		; 0D F7 F0
	eor $FB00.w,Y		; 59 00 FB
	sec		; 38
	and $807FC0.l,X		; 3F C0 7F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $FFFFFF.l		; 0F FF FF FF
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	rol $0600.w,X		; 3E 00 06
	brk $40.b		; 00 40
	cpy #$2080.w		; C0 80 20
	cpy #$8020.w		; C0 20 80
	bvc  -4.b		; 50 FC
	brk $EE.b		; 00 EE
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -64.b		; 80 C0
	cpy #$C0E0.w		; C0 E0 C0
	cpx #$F0E0.w		; E0 E0 F0
	cpx #$F0E0.w		; E0 E0 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	php		; 08
	cli		; 58
	sec		; 38
	php		; 08
	ora ($0F.b,X)		; 01 0F
	ora $02.b		; 05 02
	ora $004F00.l		; 0F 00 4F 00
	cmp $00FF00.l		; CF 00 FF 00
	and [$0F.b],Y		; 37 0F
	ora [$0F.b],Y		; 17 0F
	tsb $03.b		; 04 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $05.b		; 06 05
	cop $03.b		; 02 03
	ora ($01.b,X)		; 01 01
	sbc ($71.b),Y		; F1 71
	adc ($ED.b)		; 72 ED
	sbc $06F900.l,X		; FF 00 F9 06
	cpx #$F91F.w		; E0 1F F9
	inc $FFFC.w,X		; FE FC FF
	inc $0EFF.w,X		; FE FF 0E
	sbc $00021D.l,X		; FF 1D 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B1.b		; 00 B1
	eor ($07.b),Y		; 51 07
	sta [$B6.b]		; 87 B6
	ldx $FB.b,Y		; B6 FB
	inc $3F.b,X		; F6 3F
	bne  -1.b		; D0 FF
	brk $7F.b		; 00 7F
	bra   0.b		; 80 00
	sbc $783FCE.l,X		; FF CE 3F 78
	sbc $04FF48.l,X		; FF 48 FF 04
	sed		; F8
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bcs -33.b		; B0 DF
	cpy #$40BF.w		; C0 BF 40
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F301.w,X		; FE 01 F3
	ora $50FF1F.l		; 0F 1F FF 50
	cpx #$8060.w		; E0 60 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FB00.w,X		; FD 00 FB
	tsb $F2.b		; 04 F2
	ora $FF18F0.l		; 0F F0 18 FF
	brk $00.b		; 00 00
	sbc $00FF70.l,X		; FF 70 FF 00
	sbc $030703.l,X		; FF 03 07 03
	ora [$00.b]		; 07 00
	ora $001800.l,X		; 1F 00 18 00
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	ora [$38.b]		; 07 38
	ora [$2C.b]		; 07 2C
	and ($F6.b,S),Y		; 33 F6
	ora $F80F.w,Y		; 19 0F F8
	ora ($E0.b),Y		; 11 E0
	bmi -16.b		; 30 F0
	bpl -16.b		; 10 F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bne  15.b		; D0 0F
	php		; 08
	ora [$08.b]		; 07 08
	ora [$10.b]		; 07 10
	ora $300F10.l		; 0F 10 0F 30
	ora $23F08F.l		; 0F 8F F0 23
	bit $1E11.w,X		; 3C 11 1E
	ora #$930E.w		; 09 0E 93
	stz $F807.w		; 9C 07 F8
	dec $FC20.w,X		; DE 20 FC
	brk $00.b		; 00 00
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $60FFF0.l,X		; FF F0 FF 60
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1EFF00.l,X		; FF 00 FF 1E
	clc		; 18
	sta $1D.b,X		; 95 1D
	lda ($3F.b,S),Y		; B3 3F
	tay		; A8
	and [$6F.b],Y		; 37 6F
	bvs  89.b		; 70 59
	rts		; 60

	eor [$67.b],Y		; 57 67
	iny		; C8
	sbc $1DE718.l		; EF 18 E7 1D
.ACCU 8
.INDEX 8
	sep #$3F		; E2 3F
	cpy #$3F.b		; C0 3F
	cpy #$7F.b		; C0 7F
	bra 127.b		; 80 7F
	bra 120.b		; 80 78
	bra -16.b		; 80 F0
	brk $3F.b		; 00 3F
	and $81FFFF.l,X		; 3F FF FF 81
	sbc $FEFF00.l,X		; FF 00 FF FE
	ora ($81.b,X)		; 01 81
	brk $FB.b		; 00 FB
	sbc $3F1AE4.l,X		; FF E4 1A 3F
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $9A.b		; 00 9A
	cpx $FAF0.w		; EC F0 FA
	sbc #$EC.b		; E9 EC
	cmp [$C5.b],Y		; D7 C5
	eor $A6.b,X		; 55 A6
	rol $014F.w		; 2E 4F 01
	ora ($71.b,X)		; 01 71
	sbc ($F0.b),Y		; F1 F0
	brk $FC.b		; 00 FC
	brk $EE.b		; 00 EE
	bpl -58.b		; 10 C6
	sec		; 38
	sta [$78.b]		; 87 78
	ora $FE01F0.l		; 0F F0 01 FE
	sbc ($0E.b),Y		; F1 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $07.b		; 00 07
	cop $0E.b		; 02 0E
	ora $04.b		; 05 04
	phd		; 0B
	trb $03.b		; 14 03
	php		; 08
	ora [$38.b],Y		; 17 38
	ora [$28.b],Y		; 17 28
	ora [$18.b]		; 07 18
	and [$01.b]		; 27 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $81.b		; 00 81
	ror $F00E.w,X		; 7E 0E F0
	bit $C7.b,X		; 34 C7
	adc ($9F.b),Y		; 71 9F
	cmp [$10.b],Y		; D7 10
	sbc [$0F.b],Y		; F7 0F
	bne  48.b		; D0 30
	bit $E0.b		; 24 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	sed		; F8
	brk $E0.b		; 00 E0
	brk $EF.b		; 00 EF
	brk $FF.b		; 00 FF
	brk $F0.b		; 00 F0
	ora $E01FE0.l		; 0F E0 1F E0
	ora ($C7.b,X)		; 01 C7
	sed		; F8
	inc $3901.w,X		; FE 01 39
	cpy $76.b		; C4 76
	adc ($69.b)		; 72 69
	tya		; 98
	eor [$40.b]		; 47 40
	asl $FE01.w,X		; 1E 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $8E.b		; 00 8E
	ora ($F8.b,X)		; 01 F8
	ora [$40.b]		; 07 40
	lda $E5FF00.l,X		; BF 00 FF E5
	ora ($94.b,S),Y		; 13 94
	jmp $2060.w		; 4C 60 20
	sta $007F80.l		; 8F 80 7F 00
	cpx #$1F.b		; E0 1F
	ora [$FF.b]		; 07 FF
	and $000FFF.l,X		; 3F FF 0F 00
	bit $E003.w,X		; 3C 03 E0
	ora $007F80.l,X		; 1F 80 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F1FF00.l,X		; FF 00 FF F1
	inc $1F1C.w,X		; FE 1C 1F
	asl $830F.w		; 0E 0F 83
	ora $E3.b,S		; 03 E3
	ora $71.b,S		; 03 71
	sta ($38.b,X)		; 81 38
	cpy #$9C.b		; C0 9C
	cpx #$FF.b		; E0 FF
	brk $1F.b		; 00 1F
	cpx #$0F.b		; E0 0F
	beq   3.b		; F0 03
	jsr ($FC03.w,X)		; FC 03 FC
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cmp $07E70D.l		; CF 0D E7 07
	adc ($83.b)		; 72 83
	and ($C3.b)		; 32 C3
	and $9FC2.w,Y		; 39 C2 9F
	cpx $D3.b		; E4 D3
	cpx $47.b		; E4 47
	pla		; 68
	sbc ($01.b)		; F2 01
	sed		; F8
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $70.b		; 00 70
	bra -32.b		; 80 E0
	bra -64.b		; 80 C0
	cpx #$D5.b		; E0 D5
	and $BA.b,S		; 23 BA
	asl $1F.b		; 06 1F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	sbc $103F5F.l,X		; FF 5F 3F 10
	ora $000001.l		; 0F 01 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	brk $F3.b		; 00 F3
	brk $87.b		; 00 87
	sta [$D8.b]		; 87 D8
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	cpx $00.b		; E4 00
	cpx #$00.b		; E0 00
	sbc $FFFFFF.l,X		; FF FF FF FF
	sei		; 78
	sbc $0000FF.l,X		; FF FF 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E6.b		; 00 E6
	brk $CE.b		; 00 CE
	brk $07.b		; 00 07
	bcc  -1.b		; 90 FF
	bra  -1.b		; 80 FF
	brk $F7.b		; 00 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	beq -16.b		; F0 F0
	sed		; F8
	clc		; 18
	cpx #$00.b		; E0 00
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
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	ora ($00.b,X)		; 01 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora $003F00.l,X		; 1F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	sbc $E80768.l,X		; FF 68 07 E8
	ora [$E8.b]		; 07 E8
	ora [$FB.b]		; 07 FB
	ora [$F3.b]		; 07 F3
	ora $0C1FE7.l		; 0F E7 1F 0C
	jsr ($FC1D.w,X)		; FC 1D FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	and [$E0.b]		; 27 E0
	rol $E1.b		; 26 E1
	lsr $DCC1.w		; 4E C1 DC
	cmp $D3.b,S		; C3 D3
	cmp $170F13.l		; CF 13 0F 17
	ora $1F07BB.l		; 0F BB 07 1F
	sbc $3FFF1F.l,X		; FF 1F FF 3F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $8FFFFF.l,X		; FF FF FF 8F
	adc $0FFF0F.l,X		; 7F 0F FF 0F
	sbc $85FF0F.l,X		; FF 0F FF 85
	sbc $E4FFE0.l,X		; FF E0 FF E4
	xce		; FB
	cmp ($FF.b,X)		; C1 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc [$FF.b],Y		; F7 FF
	inc $FF.b		; E6 FF
	cmp [$FE.b]		; C7 FE
	dec $78FF.w		; CE FF 78
	sbc $FFFFE0.l,X		; FF E0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CEFFFF.l,X		; FF FF FF CE
	sbc $0CFF8E.l,X		; FF 8E FF 0C
	sbc $9B7D83.l,X		; FF 83 7D 9B
	rts		; 60

	ora $C9B7E8.l,X		; 1F E8 B7 C9
	adc ($83.b,S),Y		; 73 83
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F1FF.w,X		; FE FF F1
	sbc $FFFFF3.l,X		; FF F3 FF FF
	sbc $A060A0.l,X		; FF A0 60 A0
	rts		; 60

	clv		; B8
	sed		; F8
	ldx $BF3E.w,Y		; BE 3E BF
	adc $7F7F03.l,X		; 7F 03 7F 7F
	brk $3F.b		; 00 3F
	sbc $601F20.l,X		; FF 20 1F 60
	ora $7E0738.l,X		; 1F 38 07 7E
	ora ($7F.b,X)		; 01 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $71.b		; 00 71
	ora ($03.b,X)		; 01 03
	ora $06.b,S		; 03 06
	ora [$FD.b]		; 07 FD
	inc $F9E5.w,X		; FE E5 F9
	sbc [$07.b]		; E7 07
	jsr ($00FC.w,X)		; FC FC 00
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($F807.w,X)		; FC 07 F8
	sbc $00FE00.l,X		; FF 00 FE 00
	sed		; F8
	brk $03.b		; 00 03
	brk $B0.b		; 00 B0
	cmp $27DF90.l,X		; DF 90 DF 27
	lda $FF7FFF.l,X		; BF FF 7F FF
	sbc $03FFFF.l,X		; FF FF FF 03
	ora $07.b,S		; 03 07
	ora [$E0.b]		; 07 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $8B.b		; 00 8B
	sbc $071F1B.l,X		; FF 1B 1F 07
	ora [$E1.b]		; 07 E1
	ora ($F8.b,X)		; 01 F8
	brk $F8.b		; 00 F8
	brk $E3.b		; 00 E3
	ora $3E.b,S		; 03 3E
	rol $0000.w,X		; 3E 00 00
	cpx #$00.b		; E0 00
	sed		; F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FC.b		; 00 FC
	brk $C1.b		; 00 C1
	brk $B1.b		; 00 B1
	adc ($D9.b),Y		; 71 D9
	lda $F7DF.w,Y		; B9 DF F7
	cpy #$FB.b		; C0 FB
	sbc ($FE.b,S),Y		; F3 FE
	sbc ($FE.b),Y		; F1 FE
	iny		; C8
	sbc $F13FC0.l,X		; FF C0 3F F1
	asl $0679.w		; 0E 79 06
	ora $000700.l		; 0F 00 07 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C00000.l,X		; FF 00 00 C0
	brk $C0.b		; 00 C0
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	rti		; 40

	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $A8.b		; 00 A8
	bmi -128.b		; 30 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $38.b		; 00 38
	and [$71.b]		; 27 71
	and $520F53.l		; 2F 53 0F 52
	asl $4C14.w		; 0E 14 4C
	bit $4C.b,X		; 34 4C
	bit $4C.b,X		; 34 4C
	adc $4C.b,X		; 75 4C
	ora $001F00.l,X		; 1F 00 1F 00
	and $013E00.l,X		; 3F 00 3E 01
	bit $3C03.w,X		; 3C 03 3C
	ora $3C.b,S		; 03 3C
	ora $3C.b,S		; 03 3C
	ora $CF.b,S		; 03 CF
	cpy #$1F.b		; C0 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $F0.b		; 00 F0
	ora $C01FE0.l		; 0F E0 1F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8FF00.l,X		; FF 00 FF F8
	ora [$F0.b]		; 07 F0
	ora $033FC1.l		; 0F C1 3F 03
	sbc $07FF03.l,X		; FF 03 FF 07
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E7F070.l,X		; FF 70 F0 E7
	cpx #$CC.b		; E0 CC
	cmp $C9.b,S		; C3 C9
	cmp [$9B.b]		; C7 9B
	sta [$9B.b]		; 87 9B
	sta [$9E.b]		; 87 9E
	.db $82, $8D, $82		; 82 8D 82
	ora $FF1FFF.l		; 0F FF 1F FF
	and $FF3FFF.l,X		; 3F FF 3F FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	jmp ($74FF.w,X)		; 7C FF 74
	sed		; F8
	ror $A670.w		; 6E 70 A6
	sec		; 38
	eor ($9D.b)		; 52 9D
	ldx $C9.b		; A6 C9
	xba		; EB
	jmp.w [$F00F]		; DC 0F F0
	adc $00FF00.l,X		; 7F 00 FF 00
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	sbc ($FE.b,X)		; E1 FE
	sbc ($FC.b)		; F2 FC
	inx		; E8
	beq -96.b		; F0 A0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	bne -36.b		; D0 DC
	sbc $78.b,S		; E3 78
	sta [$F0.b]		; 87 F0
	ora $700FF0.l		; 0F F0 0F 70
	ora $0C0738.l		; 0F 38 07 0C
	ora $E0.b,S		; 03 E0
	sbc $00FF80.l,X		; FF 80 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $00FF00.l,X		; 7F 00 FF 00
	inc $FC00.w,X		; FE 00 FC
	tsb $F8.b		; 04 F8
	brk $FC.b		; 00 FC
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	sta $00.b,S		; 83 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F01.w		; 0E 01 1F
	brk $0E.b		; 00 0E
	ora ($3C.b,X)		; 01 3C
	ora $7C.b,S		; 03 7C
	ora $7C.b,S		; 03 7C
	ora $60.b,S		; 03 60
	ora $001F60.l,X		; 1F 60 1F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $1BFF00.l,X		; FF 00 FF 1B
	sed		; F8
	tsa		; 3B
	sed		; F8
	tsa		; 3B
	sed		; F8
	and ($F0.b,S),Y		; 33 F0
	sbc ($F0.b,S),Y		; F3 F0
	sbc $E0.b,S		; E3 E0
	sbc [$E0.b]		; E7 E0
	eor [$C0.b]		; 47 C0
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	and $07F9FF.l,X		; 3F FF F9 07
	sbc ($0F.b),Y		; F1 0F
	sbc ($0F.b),Y		; F1 0F
	bcc 111.b		; 90 6F
	php		; 08
	sbc [$F8.b],Y		; F7 F8
	ora [$F8.b]		; 07 F8
	ora [$F1.b]		; 07 F1
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E6FFFF.l,X		; FF FF FF E6
	sbc $18FF8C.l,X		; FF 8C FF 18
	sbc $EAFBF5.l,X		; FF F5 FB EA
	sbc [$E1.b],Y		; F7 E1
	inc $D9A5.w,X		; FE A5 D9
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFEFF.l,X		; FF FF FE FF
	brk $FF.b		; 00 FF
	eor ($BE.b,X)		; 41 BE
	eor $BC.b,S		; 43 BC
	and [$D8.b]		; 27 D8
	adc [$98.b]		; 67 98
	jsr ($F802.w,X)		; FC 02 F8
	tsb $F7.b		; 04 F7
	asl $0000.w		; 0E 00 00
	brk $41.b		; 00 41
	brk $43.b		; 00 43
	brk $24.b		; 00 24
	brk $67.b		; 00 67
	ora ($FF.b,X)		; 01 FF
	ora $E7.b,S		; 03 E7
	brk $8F.b		; 00 8F
	ora ($FE.b,X)		; 01 FE
	ora [$F8.b]		; 07 F8
	sbc $2A03.w,Y		; F9 03 2A
	dec $FB.b		; C6 FB
	pha		; 48
	cmp [$30.b],Y		; D7 30
	and $C05FE0.l		; 2F E0 5F C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sta [$00.b]		; 87 00
	sta $001F00.l		; 8F 00 1F 00
	and $60A300.l,X		; 3F 00 A3 60
	eor $003FC0.l		; 4F C0 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	dec $06.b		; C6 06
	ora $003F00.l,X		; 1F 00 3F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F900.l,X		; FF 00 F9 00
	beq -16.b		; F0 F0
	cpx #$E0.b		; E0 E0
	sbc $E3.b,S		; E3 E3
	jsr ($E3FF.w,X)		; FC FF E3
	inc $FA0E.w,X		; FE 0E FA
	and $C3EF.w,X		; 3D EF C3
	ldy $0F.b,X		; B4 0F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $06.b		; 00 06
	ora ($1E.b,X)		; 01 1E
	brk $78.b		; 00 78
	brk $18.b		; 00 18
	ora $867F61.l,X		; 1F 61 7F 86
	pea $EC47.w		; F4 47 EC
	xba		; EB
	sty $5F.b		; 84 5F
	jsr $00FF.w		; 20 FF 00
	sbc $00E000.l,X		; FF 00 E0 00
	bra   0.b		; 80 00
	ora OAMADDH.w		; 0D 03 21
	asl $7088.w,X		; 1E 88 70
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $DB.b		; 00 DB
	iny		; C8
	stx $BB.b		; 86 BB
	sei		; 78
	lda $80EF90.l		; AF 90 EF 80
	adc $1FFF03.l,X		; 7F 03 FF 1F
	sbc $38FF00.l,X		; FF 00 FF 38
	ora [$83.b]		; 07 83
	jmp ($C030.w,X)		; 7C 30 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc [$87.b]		; 67 87
	bcs  63.b		; B0 3F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	and $FFFFFF.l,X		; 3F FF FF FF
	sbc $FF00FF.l,X		; FF FF 00 FF
	ora [$F8.b]		; 07 F8
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl -28.b		; 10 E4
	and ($F2.b,S),Y		; 33 F2
	asl $FF.b		; 06 FF
	ora $FF.b,S		; 03 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF02FF.l,X		; FF FF 02 FF
	sed		; F8
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E9.b		; 00 E9
	cli		; 58
	sbc #$58.b		; E9 58
	sbc #$58.b		; E9 58
	sbc #$D8.b		; E9 D8
	and $3148.w,Y		; 39 48 31
	pha		; 48
	cmp ($88.b),Y		; D1 88
	sbc $2C.b,X		; F5 2C
	sec		; 38
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora [$38.b]		; 07 38
	ora [$B8.b]		; 07 B8
	ora [$B8.b]		; 07 B8
	ora [$38.b]		; 07 38
	ora [$1C.b]		; 07 1C
	ora $80.b,S		; 03 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $877F87.l,X		; 7F 87 7F 87
	adc $807F8F.l,X		; 7F 8F 7F 80
	ror $708A.w,X		; 7E 8A 70
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FC.b,S		; 03 FC
	ora $FF0FFF.l		; 0F FF 0F FF
	trb $E3FE.w		; 1C FE E3
	sbc $E785.w,Y		; F9 85 E7
	and $38B89F.l,X		; 3F 9F B8 38
	cmp $C0.b,S		; C3 C0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cop $FC.b		; 02 FC
	php		; 08
	beq  32.b		; F0 20
	cpy #$C7.b		; C0 C7
	brk $3F.b		; 00 3F
	brk $D7.b		; 00 D7
	inx		; E8
	rts		; 60

	sbc $3C7F07.l,X		; FF 07 7F 3C
	jsr ($C0C1.w,X)		; FC C1 C0
	asl $7E01.w,X		; 1E 01 7E
	cop $F2.b		; 02 F2
	ora #$10.b		; 09 10
	cpx #$40.b		; E0 40
	bra -128.b		; 80 80
	brk $03.b		; 00 03
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($F9.b,X)		; 01 F9
	asl $00.b		; 06 00
	brk $70.b		; 00 70
	bra   6.b		; 80 06
	sed		; F8
.ACCU 8
	sep #$E1		; E2 E1
	phy		; 5A
	and $97FBF3.l,X		; 3F F3 FB 97
	sbc [$7D.b]		; E7 7D
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF1F.l,X		; FF 1F FF FF
	sbc $F8FFFC.l,X		; FF FC FF F8
	sbc $00FFFE.l,X		; FF FE FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $9C.b		; 00 9C
	rol $01DD.w		; 2E DD 01
	dec $B8.b		; C6 B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $0100.w		; 2E 00 01
	rol $7F80.w,X		; 3E 80 7F
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3E.b		; 00 3E
	bra  62.b		; 80 3E
	rti		; 40

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
	trb $0300.w		; 1C 00 03
	bit $3F5E.w,X		; 3C 5E 3F
	adc ($31.b),Y		; 71 31
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $3F00.w		; 0E 00 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	rti		; 40

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
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
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
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	tsa		; 3B
	brk $19.b		; 00 19
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $1E.b		; 00 1E
	ora ($00.b,X)		; 01 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C3FF00.l,X		; FF 00 FF C3
	and $C33FC3.l,X		; 3F C3 3F C3
	and $E11FE1.l,X		; 3F E1 1F E1
	ora $C7BF47.l,X		; 1F 47 BF C7
	and $00BE42.l,X		; 3F 42 BE 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $CFFF01.l,X		; FF 01 FF CF
	cpy #$DF.b		; C0 DF
	cpy #$1F.b		; C0 1F
	brk $9F.b		; 00 9F
	bra -33.b		; 80 DF
	cpy #$C8.b		; C0 C8
	cpy #$00.b		; C0 00
	brk $70.b		; 00 70
	brk $3F.b		; 00 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $3FFF7F.l,X		; FF 7F FF 3F
	sbc $FFFF3F.l,X		; FF 3F FF FF
	sbc $E3FFFF.l,X		; FF FF FF E3
	ora $E01FE0.l,X		; 1F E0 1F E0
	ora $FD00FF.l,X		; 1F FF 00 FD
	ora ($11.b,X)		; 01 11
	ora ($73.b),Y		; 11 73
	adc ($E7.b,S),Y		; 73 E7
	sbc [$FF.b]		; E7 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $8CFFEE.l,X		; FF EE FF 8C
	sbc $79FF18.l,X		; FF 18 FF 79
	sta ($21.b,X)		; 81 21
	cmp ($E7.b,X)		; C1 E7
	ora [$1F.b]		; 07 1F
	asl $F8E3.w,X		; 1E E3 F8
	sta [$F0.b],Y		; 97 F0
	ora [$C0.b]		; 07 C0
	phk		; 4B
	bmi  -2.b		; 30 FE
	sbc $F8FFFE.l,X		; FF FE FF F8
	sbc $07FFE1.l,X		; FF E1 FF 07
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $6FFFFF.l,X		; FF FF FF 6F
	stz $19E7.w		; 9C E7 19
	sta $03.b		; 85 03
	stx $02.b		; 86 02
	sta $06.b,S		; 83 06
	bit #$04.b		; 89 04
	bit #$04.b		; 89 04
	bit #$04.b		; 89 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ldy $7780.w,X		; BC 80 77
	ora [$EC.b]		; 07 EC
	tsb $08EB.w		; 0C EB 08
	sbc $06F900.l,X		; FF 00 F9 06
	jsr ($C603.w,X)		; FC 03 C6
	and $007F.w,Y		; 39 7F 00
	sed		; F8
	brk $F3.b		; 00 F3
	brk $F7.b		; 00 F7
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7A.b		; 00 7A
	adc $C7D8.w,Y		; 79 D8 C7
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	sta [$78.b]		; 87 78
	sbc $9E06.w,X		; FD 06 9E
	asl $FF01.w,X		; 1E 01 FF
	ora $FF.b,S		; 03 FF
	sta [$00.b]		; 87 00
	and $00FF00.l,X		; 3F 00 FF 00
	sbc $00F800.l,X		; FF 00 F8 00
	sbc ($00.b,X)		; E1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	and ($DE.b)		; 32 DE
	eor $72.b,X		; 55 72
	ora $06.b,X		; 15 06
	phy		; 5A
	adc ($52.b,X)		; 61 52
	ldx $A7.b,Y		; B6 A7
	rts		; 60

	cmp ($C0.b,X)		; C1 C0
	cpx #$E1E0.w		; E0 E0 E1
	brk $8F.b		; 00 8F
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	brk $0E.b		; 00 0E
	ora ($E0.b,X)		; 01 E0
	ora $E03FC0.l,X		; 1F C0 3F E0
	ora $488CAB.l,X		; 1F AB 8C 48
	bvs -120.b		; 70 88
	asl $B5.b		; 06 B5
	sta ($A0.b,S),Y		; 93 A0
	rts		; 60

	brk $FF.b		; 00 FF
	sbc $001F00.l,X		; FF 00 1F 00
	bvs   0.b		; 70 00
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	bvs  15.b		; 70 0F
	ora $FF00FF.l,X		; 1F FF 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	jsr ($3600.w,X)		; FC 00 36
	asl $63A4.w		; 0E A4 63
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	and $00FFC0.l,X		; 3F C0 FF 00
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cpx #$FF1F.w		; E0 1F FF
	sbc $00FFFE.l,X		; FF FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B0000F.l,X		; FF 0F 00 B0
	sta $FE3CC2.l		; 8F C2 3C FE
	jsr ($38A7.w,X)		; FC A7 38
	jmp ($0780.w,X)		; 7C 80 07
	sed		; F8
	ora $001E.w,Y		; 19 1E 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	sbc $C0FFFF.l,X		; FF FF FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FEFFE0.l,X		; FF E0 FF FE
	brk $6B.b		; 00 6B
	sty $6557.w		; 8C 57 65
	ldx $C4.b,Y		; B6 C4
	and $E7D433.l		; 2F 33 D4 E7
	adc $66.b,X		; 75 66
	lda $26.b,X		; B5 26
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	stx $F8.b		; 86 F8
	ora [$F8.b]		; 07 F8
	bit $F8C0.w,X		; 3C C0 F8
	brk $78.b		; 00 78
	bra  56.b		; 80 38
	cpy #$0F11.w		; C0 11 0F
	asl $4701.w		; 0E 01 47
	bra  79.b		; 80 4F
	bra  70.b		; 80 46
	sta ($84.b,X)		; 81 84
	ora $02.b,S		; 03 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	sta ($00.b,X)		; 81 00
	cmp ($00.b,X)		; C1 00
	dec $00.b		; C6 00
	bra   0.b		; 80 00
	cop $00.b		; 02 00
	ora ($98.b,X)		; 01 98
	bpl  97.b		; 10 61
	bra -65.b		; 80 BF
	brk $FE.b		; 00 FE
	ora ($F0.b,X)		; 01 F0
	ora $033FC0.l		; 0F C0 3F 03
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	cpx #$00FF.w		; E0 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora [$FF.b]		; 07 FF
	and $FEFEFF.l,X		; 3F FF FE FE
	sbc $F3FD.w,X		; FD FD F3
	sbc ($C5.b)		; F2 C5
	cmp $FF.b,S		; C3 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FD.b,X)		; 01 FD
	cop $F2.b		; 02 F2
	ora $3BC0.w		; 0D C0 3B
	ora $EFFE.w,X		; 1D FE EF
	sbc #$D5CC.w		; E9 CC D5
	bpl  39.b		; 10 27
	bvs  15.b		; 70 0F
	dey		; 88
	adc [$60.b],Y		; 77 60
	sbc $FEFEF1.l,X		; FF F1 FE FE
	brk $ED.b		; 00 ED
	bpl -44.b		; 10 D4
	jsl $00C820.l		; 22 20 C8 00
	bcs   0.b		; B0 00
	sei		; 78
	brk $FC.b		; 00 FC
	brk $FF.b		; 00 FF
	and $FF00C1.l,X		; 3F C1 00 FF
	ora ($FF.b,X)		; 01 FF
	sbc [$FB.b]		; E7 FB
	sbc $F5.b,X		; F5 F5
	sbc $E5F9.w,Y		; F9 F9 E5
	sbc ($CD.b),Y		; F1 CD
	cmp ($01.b,X)		; C1 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$02.b]		; 07 02
	ora $0E0F06.l		; 0F 06 0F 0E
	ora $031F3E.l,X		; 1F 3E 1F 03
	jsr ($FE01.w,X)		; FC 01 FE
	and $78FE.w,Y		; 39 FE 78
	sbc $FCFF7C.l,X		; FF 7C FF FC
	sbc $86CFCE.l,X		; FF CE CF 86
	sta [$00.b]		; 87 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $40FF78.l,X		; FF 78 FF 40
	rts		; 60

	ldy #$A020.w		; A0 20 A0
	bmi -48.b		; 30 D0
	bpl -48.b		; 10 D0
	clc		; 18
	bvc -104.b		; 50 98
	rts		; 60

	dey		; 88
	rts		; 60

	dey		; 88
	rts		; 60

	bra  32.b		; 80 20
	cpy #$C030.w		; C0 30 C0
	bpl -32.b		; 10 E0
	clc		; 18
	cpx #$E018.w		; E0 18 E0
	php		; 08
	beq   8.b		; F0 08
	beq  31.b		; F0 1F
	rti		; 40

	jmp ($B043.w,X)		; 7C 43 B0
	ora $C01FE0.l		; 0F E0 1F C0
	and $4DBF40.l,X		; 3F 40 BF 4D
	ldx $FF9D.w,Y		; BE 9D FF
	and $003F00.l,X		; 3F 00 3F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007E00.l,X		; 7F 00 7E 00
	cpy #$8040.w		; C0 40 80
	rti		; 40

	bra  64.b		; 80 40
	cpy #$8000.w		; C0 00 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
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
	brk $3C.b		; 00 3C
	ora $30.b,S		; 03 30
	ora $780778.l		; 0F 78 07 78
	ora [$38.b]		; 07 38
	ora [$3C.b]		; 07 3C
	ora $38.b,S		; 03 38
	ora [$38.b]		; 07 38
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF00.l,X		; FF 00 FF 0F
	sbc $77BF43.l,X		; FF 43 BF 77
	sta $30FF02.l		; 8F 02 FF 30
	sbc $7FFFFC.l,X		; FF FC FF 7F
	sbc $00FC04.l,X		; FF 04 FC 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF03.l,X		; FF 03 FF 80
	bra 113.b		; 80 71
	sbc ($1E.b),Y		; F1 1E
	sbc $0EFC73.l,X		; FF 73 FC 0E
	sbc ($72.b),Y		; F1 72
	stx $F0F1.w		; 8E F1 F0
	tsb $7F00.w		; 0C 00 7F
	sbc $00FF0E.l,X		; FF 0E FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0FFF01.l,X		; FF 01 FF 0F
	sbc $F4FFFF.l,X		; FF FF FF F4
	plx		; FA
	sta $08E1.w,Y		; 99 E1 08
	beq  22.b		; F0 16
	sed		; F8
	eor $99FE.w,Y		; 59 FE 99
	inc $7E3D.w,X		; FE 3D 7E
	bit $017F.w,X		; 3C 7F 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	sbc $77FF80.l,X		; FF 80 FF 77
	sed		; F8
	adc $43FE.w,X		; 7D FE 43
	eor $20.b,S		; 43 20
	ldy #$5094.w		; A0 94 50
	dex		; CA
	plp		; 28
	cmp ($34.b,X)		; C1 34
	ora [$FD.b]		; 07 FD
	sbc $00FF00.l,X		; FF 00 FF 00
	cmp $3C.b,S		; C3 3C
	rts		; 60

	ora $180F30.l,X		; 1F 30 0F 18
	ora [$0C.b]		; 07 0C
	ora $03.b,S		; 03 03
	brk $85.b		; 00 85
	ora $85.b,S		; 03 85
	ora $44.b,S		; 03 44
	sta $26.b,S		; 83 26
	cmp ($D2.b,X)		; C1 D2
	sbc ($D1.b,X)		; E1 D1
	cpx #$F0E9.w		; E0 E9 F0
	pea $00F8.w		; F4 F8 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $9E.b		; 00 9E
	bra -111.b		; 80 91
	stx $8F93.w		; 8E 93 8F
	stp		; DB
	cmp [$59.b]		; C7 59
	cmp [$49.b]		; C7 49
	cmp [$2D.b]		; C7 2D
	sbc $94.b,S		; E3 94
	adc ($7F.b,S),Y		; 73 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $F1.b		; 00 F1
	ora $8E0FF3.l		; 0F F3 0F 8E
	inc $F0F0.w,X		; FE F0 F0
	cmp ($C0.b,X)		; C1 C0
	cmp $C0.b,S		; C3 C0
	cmp [$C0.b]		; C7 C0
	cmp [$C0.b]		; C7 C0
	sbc $00FF00.l,X		; FF 00 FF 00
	inc $F001.w,X		; FE 01 F0
	ora $C03FC0.l		; 0F C0 3F C0
	and $C03FC0.l,X		; 3F C0 3F C0
	and $99C0C7.l,X		; 3F C7 C0 99
	sta [$65.b]		; 87 65
	trb $39CA.w		; 1C CA 39
	dex		; CA
	and $7093.w,Y		; 39 93 70
	sta $9878.w,Y		; 99 78 98
	sei		; 78
	cpy #$803F.w		; C0 3F 80
	adc $07FF03.l,X		; 7F 03 FF 07
	sbc $0FFF07.l,X		; FF 07 FF 0F
	sbc $07FF07.l,X		; FF 07 FF 07
	sbc $603EC6.l,X		; FF C6 3E 60
	cpx #$8080.w		; E0 80 80
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	sta $87.b,S		; 83 87
	sbc ($F7.b,S),Y		; F3 F7
	and $01FB.w		; 2D FB 01
	sbc $7FFF1F.l,X		; FF 1F FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $0FFF7F.l,X		; FF 7F FF 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora $9D.b,S		; 03 9D
	sta $D883.w,X		; 9D 83 D8
	cpx $D3.b		; E4 D3
	cld		; D8
	sbc [$80.b]		; E7 80
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $E2FFFC.l,X		; FF FC FF E2
	sbc $EFFFE7.l,X		; FF E7 FF EF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CCF8C6.l,X		; FF C6 F8 CC
	beq  57.b		; F0 39
	cmp ($C7.b,X)		; C1 C7
	ora [$1C.b]		; 07 1C
	sta $F03FB8.l,X		; 9F B8 3F F0
	adc $003FB0.l,X		; 7F B0 3F 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $F807.w,X		; FE 07 F8
	ora $C0BFE0.l,X		; 1F E0 BF C0
	lda $C0BFC0.l,X		; BF C0 BF C0
	adc $F2CB72.l		; 6F 72 CB F2
	tya		; 98
	sbc $3C.b,S		; E3 3C
	cmp [$34.b]		; C7 34
	dec $72.b		; C6 72
	sta $EF.b		; 85 EF
	ora #$08E4.w		; 09 E4 08
	jmp ($FC80.w,X)		; 7C 80 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $F1.b		; 00 F1
	brk $F1.b		; 00 F1
	brk $C8.b		; 00 C8
	and [$4D.b],Y		; 37 4D
	cmp #$B1C8.w		; C9 C8 B1
	sbc $7C.b		; E5 7C
	sta [$99.b],Y		; 97 99
	sbc $0B.b		; E5 0B
	adc $91EB.w,X		; 7D EB 91
	sta $0000.w,Y		; 99 00 00
	and $7606.w,Y		; 39 06 76
	ora $9807FA.l		; 0F FA 07 98
	adc [$08.b]		; 67 08
	sbc [$09.b],Y		; F7 09
	inc $69.b,X		; F6 69
	inc $BF.b,X		; F6 BF
	adc $BF8F7F.l,X		; 7F 7F 8F BF
	cpy #$C3BC.w		; C0 BC C3
	jmp $332C63.l		; 5C 63 2C 33
	tsb $1C13.w		; 0C 13 1C
	ora ($7F.b,S),Y		; 13 7F
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	ora $801F00.l,X		; 1F 00 1F 80
	ora $E00FC0.l,X		; 1F C0 0F E0
	ora $8B0FE0.l		; 0F E0 0F 8B
	sta [$0F.b]		; 87 0F
	and $7CFF3F.l,X		; 3F 3F FF 7C
	jsr ($F878.w,X)		; FC 78 F8
	bvs -16.b		; 70 F0
	adc ($F0.b),Y		; 71 F0
	adc ($F0.b,S),Y		; 73 F0
	bra 127.b		; 80 7F
	brk $DF.b		; 00 DF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FFFCFF.l		; 0F FF FC FF
	inc $07FF.w,X		; FE FF 07
	ora [$03.b]		; 07 03
	ora $7C.b,S		; 03 7C
	brk $C2.b		; 00 C2
	bit $FE3D.w,X		; 3C 3D FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sed		; F8
	sbc $FFFFFC.l,X		; FF FC FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $71FFFF.l,X		; FF FF FF 71
	sbc $5D29.w		; ED 29 5D
	adc #$981D.w		; 69 1D 98
	ora $3CB9.w,X		; 1D B9 3C
	cld		; D8
	bit $9C68.w,X		; 3C 68 9C
	adc $1E8C.w,Y		; 79 8C 1E
	and $3EFF3E.l,X		; 3F 3E FF 3E
	sbc $1EFF3E.l,X		; FF 3E FF 1E
	sbc $1EFF1E.l,X		; FF 1E FF 1E
	sbc $86FF1E.l,X		; FF 1E FF 86
	sta [$A6.b]		; 87 A6
	sbc [$13.b]		; E7 13
	and $0F.b,S		; 23 0F
	sta [$07.b],Y		; 97 07
	ora $220307.l		; 0F 07 03 22
	adc $06.b,S		; 63 06
	adc [$78.b]		; 67 78
	sbc $2CFF18.l,X		; FF 18 FF 2C
	sta $080F90.l,X		; 9F 90 0F 08
	ora [$00.b]		; 07 00
	ora [$60.b]		; 07 60
	ora [$64.b]		; 07 64
	ora $60.b,S		; 03 60
	dey		; 88
	rts		; 60

	dey		; 88
	rts		; 60

	dey		; 88
	rts		; 60

	bit #$9950.w		; 89 50 99
	eor ($98.b),Y		; 51 98
	bvc -103.b		; 50 99
	bvc -111.b		; 50 91
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	beq   9.b		; F0 09
	beq  25.b		; F0 19
	cpx #$E018.w		; E0 18 E0
	clc		; 18
	cpx #$E010.w		; E0 10 E0
	ldy $3FFF.w,X		; BC FF 3F
	jmp ($7CF9.w,X)		; 7C F9 7C
	ply		; 7A
	inc $FA7C.w,X		; FE 7C FA
	sbc ($F8.b)		; F2 F8
	inc $FC.b,X		; F6 FC
	clv		; B8
	ldy $7E.b,X		; B4 7E
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $B8.b		; 00 B8
	rti		; 40

	sec		; 38
	ora [$38.b]		; 07 38
	ora [$30.b]		; 07 30
	ora $1B073A.l		; 0F 3A 07 1B
	ora [$1C.b]		; 07 1C
	ora $1E.b,S		; 03 1E
	ora ($0C.b,X)		; 01 0C
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	adc $003F00.l,X		; 7F 00 3F 00
	and $DA1F00.l,X		; 3F 00 1F DA
	sed		; F8
	sbc $E0.b,S		; E3 E0
	sbc ($F0.b,S),Y		; F3 F0
	eor $D4.b,X		; 55 D4
	inc $E6.b		; E6 E6
	sbc $F83FE0.l		; EF E0 3F F8
	inc $07FE.w,X		; FE FE 07
	sbc $0FFF1F.l,X		; FF 1F FF 0F
	sbc $19FF2B.l,X		; FF 2B FF 19
	sbc $07FF1F.l,X		; FF 1F FF 07
	sbc $ECFF01.l,X		; FF 01 FF EC
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $DD.b		; 00 DD
	and ($ED.b,X)		; 21 ED
	ora ($EC.b),Y		; 11 EC
	bpl -98.b		; 10 9E
	brk $9C.b		; 00 9C
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $3BFFFF.l,X		; FF FF FF 3B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	tda		; 7B
	xce		; FB
	xce		; FB
	sbc [$E7.b]		; E7 E7
	ora $09091F.l,X		; 1F 1F 09 09
	adc $8401.w,Y		; 79 01 84
	sbc $84FF84.l,X		; FF 84 FF 84
	sbc $18FF04.l,X		; FF 04 FF 18
	sbc $F6FFE0.l,X		; FF E0 FF F6
	sbc $10FFFE.l,X		; FF FE FF 10
	cpx $1A.b		; E4 1A
	cpx $0C.b		; E4 0C
	sbc ($06.b),Y		; F1 06
	xce		; FB
	brk $FD.b		; 00 FD
	cpy #$C3FD.w		; C0 FD C3
	inc $7B46.w,X		; FE 46 7B
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	sta ($FF.b,X)		; 81 FF
	ldx $04.b,Y		; B6 04
	stz $9A83.w		; 9C 83 9A
	ora $9C.b,X		; 15 9C
	cmp ($F9.b,S),Y		; D3 F9
	sbc #$FDF5.w		; E9 F5 FD
	adc [$F7.b],Y		; 77 F7
	ora ($F2.b,S),Y		; 13 F2
	sty $78.b		; 84 78
	.db $42, $3C		; 42 3C
	sbc ($0E.b),Y		; F1 0E
	inx		; E8
	ora [$F4.b]		; 07 F4
	ora $FB.b,S		; 03 FB
	brk $F4.b		; 00 F4
	php		; 08
	sbc ($0C.b,S),Y		; F3 0C
	cli		; 58
	sec		; 38
	jmp ($B61C.w)		; 6C 1C B6
	asl $871B.w		; 0E 1B 87
	cpy $5643.w		; CC 43 56
	ora ($57.b,X)		; 01 57
	inx		; E8
	sbc [$2C.b],Y		; F7 2C
	ora [$7F.b]		; 07 7F
	ora $3F.b,S		; 03 3F
	ora ($1F.b,X)		; 01 1F
	brk $0F.b		; 00 0F
	bra   7.b		; 80 07
	cpx #$3003.w		; E0 03 30
	ora ($18.b,X)		; 01 18
	brk $63.b		; 00 63
	cpx #$F033.w		; E0 33 F0
	sta $4E78.w,Y		; 99 78 4E
	rol $8FB3.w,X		; 3E B3 8F
	jmp ($99E3.w)		; 6C E3 99
	sei		; 78
	dec $3E.b		; C6 3E
	cpx #$F01F.w		; E0 1F F0
	ora $FE07F8.l		; 0F F8 07 FE
	ora ($7F.b,X)		; 01 7F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $8E.b		; 00 8E
	ror $3FC1.w,X		; 7E C1 3F
	beq  15.b		; F0 0F
	adc $808700.l,X		; 7F 00 87 80
	sei		; 78
	sed		; F8
	sta $0F707F.l		; 8F 7F 70 0F
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bra 127.b		; 80 7F
	sed		; F8
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $06.b		; 00 06
	sbc $02FF.w,X		; FD FF 02
	sbc $000B02.l,X		; FF 02 0B 00
	ora $101F00.l,X		; 1F 00 1F 10
	sbc $F2F2E0.l		; EF E0 F2 F2
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	sbc $0FF41F.l		; EF 1F F4 0F
	ror $FC80.w,X		; 7E 80 FC
	brk $FE.b		; 00 FE
	cop $F2.b		; 02 F2
	ora $23.b,S		; 03 23
	ora $5E.b,S		; 03 5E
	adc $FFAD39.l,X		; 7F 39 AD FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $FEFD.w,X		; FE FD FE
	jsr ($FCFF.w,X)		; FC FF FC
	sbc $42FF80.l,X		; FF 80 FF 42
	stz $0000.w		; 9C 00 00
	bra   0.b		; 80 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $1D0F.w		; 0E 0F 1D
	asl $7D73.w,X		; 1E 73 7D
	sbc [$FF.b]		; E7 FF
	sta $FF3EFF.l,X		; 9F FF 3E FF
	jmp ($78FF.w,X)		; 7C FF 78
	sbc $E0FF70.l,X		; FF 70 FF E0
	sbc $00FE80.l,X		; FF 80 FE 00
	sed		; F8
	cmp $ECD2F0.l		; CF F0 D2 EC
	ldy $7EDF.w,X		; BC DF 7E
	lda $FF7FFF.l,X		; BF FF 7F FF
	sbc $FEFFFF.l,X		; FF FF FF FE
	sbc $00FC00.l,X		; FF 00 FC 00
	sbc ($00.b)		; F2 00
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phb		; 8B
	sta $CC874B.l		; 8F 4B 87 CC
	adc $9D56.w		; 6D 56 9D
	eor $B9AB.w,Y		; 59 AB B9
	cmp ($AF.b,S),Y		; D3 AF
	cmp $D12C.w,X		; DD 2C D1
	sbc $783770.l,X		; FF 70 37 78
	ora $3A.b,X		; 15 3A
	and $1A.b		; 25 1A
	ora $0906.w,Y		; 19 06 09
	asl $05.b		; 06 05
	cop $0D.b		; 02 0D
	cop $E7.b		; 02 E7
	ror $6C78.w		; 6E 78 6C
	rol $B6CD.w		; 2E CD B6
	cmp $7292FB.l		; CF FB 92 72
	rtl		; 6B

	stx $0B.b,Y		; 96 0B
	xce		; FB
	asl A		; 0A
	sbc ($F0.b,X)		; E1 F0
	sbc [$F0.b]		; E7 F0
	adc $679EF6.l		; 6F F6 9E 67
	sta $F70F67.l,X		; 9F 67 0F F7
	adc $F76FF7.l		; 6F F7 6F F7
	adc ($F0.b,S),Y		; 73 F0
	bmi -16.b		; 30 F0
	sec		; 38
	sed		; F8
	ora $FE0EFF.l,X		; 1F FF 0E FE
	jmp $4CBC.w		; 4C BC 4C
	ldy $BE46.w,X		; BC 46 BE
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$FF.b]		; 07 FF
	brk $7F.b		; 00 7F
	ora ($7F.b,X)		; 01 7F
	ora $7F.b,S		; 03 7F
	ora $7F.b,S		; 03 7F
	ora ($7F.b,X)		; 01 7F
	beq   0.b		; F0 00
	asl $F11E.w,X		; 1E 1E F1
	beq  12.b		; F0 0C
	ora $36.b,S		; 03 36
	ora $C13FDE.l		; 0F DE 3F C1
	rol $007F.w,X		; 3E 7F 00
	sbc $FFE1FF.l,X		; FF FF E1 FF
	ora $FFFFFF.l		; 0F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sed		; F8
	ora $DC2B.w,X		; 1D 2B DC
	jsl $CDB3DD.l		; 22 DD B3 CD
	tyx		; BB
	cmp $BA.b		; C5 BA
	cmp $37.b		; C5 37
	cpy #$CC23.w		; C0 23 CC
	asl $0FFF.w		; 0E FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $0FFF0F.l,X		; FF 0F FF 0F
	sbc $00FF0F.l,X		; FF 0F FF 00
	sbc $840700.l,X		; FF 00 07 84
	sta [$81.b]		; 87 81
	rep #$81		; C2 81
	dec $A6C9.w		; CE C9 A6
	and ($DC.b,S),Y		; 33 DC
	lda [$38.b]		; A7 38
	beq 127.b		; F0 7F
	tsb $03.b		; 04 03
	sty $03.b		; 84 03
	rti		; 40

	sta [$88.b]		; 87 88
	cmp [$C0.b]		; C7 C0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $818000.l,X		; FF 00 80 81
	ora ($A1.b),Y		; 11 A1
	and ($A2.b,S),Y		; 33 A2
	bmi  34.b		; 30 22
	jsr $2123.w		; 20 23 21
	ora $24.b,S		; 03 24
	eor [$68.b]		; 47 68
	cpy #$10FF.w		; C0 FF 10
	cpx #$C032.w		; E0 32 C0
	and ($C0.b),Y		; 31 C0
	and ($C0.b,X)		; 21 C0
	jsr $24C0.w		; 20 C0 24
	cpy #$8068.w		; C0 68 80
	sbc $382C00.l,X		; FF 00 2C 38
	bmi  40.b		; 30 28
	sec		; 38
	jsr $7058.w		; 20 58 70
	cli		; 58
	bvs -24.b		; 70 E8
	bcc -104.b		; 90 98
	rts		; 60

	jsr ($3000.w,X)		; FC 00 30
	cpy #$C030.w		; C0 30 C0
	bmi -64.b		; 30 C0
	rts		; 60

	bra  96.b		; 80 60
	bra  96.b		; 80 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	and ($00.b,S),Y		; 33 00
	ora ($00.b,X)		; 01 00
	ora [$46.b]		; 07 46
	dec $16.b		; C6 16
	beq  72.b		; F0 48
	sed		; F8
	jmp ($3DFC.w,X)		; 7C FC 3D
	jsr ($1E2E.w,X)		; FC 2E 1E
	and $0D.b,X		; 35 0D
	and [$0F.b],Y		; 37 0F
	and $0FFF.w,Y		; 39 FF 0F
	sbc $03FF07.l,X		; FF 07 FF 03
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $00FF02.l,X		; FF 02 FF 00
	sbc $E14048.l,X		; FF 48 40 E1
	sbc ($79.b,X)		; E1 79
	ora #$6899.w		; 09 99 68
	lda ($40.b),Y		; B1 40
	ora [$07.b]		; 07 07
	tya		; 98
	tya		; 98
	xce		; FB
	sed		; F8
	lda $FF1EFF.l,X		; BF FF 1E FF
	inc $FF.b,X		; F6 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	adc [$FF.b]		; 67 FF
	ora [$FF.b]		; 07 FF
	sec		; 38
	brk $B4.b		; 00 B4
	sty $6C.b		; 84 6C
	tsb $00E0.w		; 0C E0 00
	inc $C700.w		; EE 00 C7
	ora ($FD.b,X)		; 01 FD
	ora ($C2.b,X)		; 01 C2
	cop $FF.b		; 02 FF
	sbc $F3FF7B.l,X		; FF 7B FF F3
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FEFFFE.l,X		; FF FE FF FE
	sbc $FEFFFD.l,X		; FF FD FF FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FD.b,X)		; 01 FD
	ora $FE.b,S		; 03 FE
	cop $F8.b		; 02 F8
	tsb $F8.b		; 04 F8
	brk $00.b		; 00 00
	.db $82, $00, $82		; 82 00 82
	brk $82.b		; 00 82
	brk $82.b		; 00 82
	brk $81.b		; 00 81
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	tsb $0F.b		; 04 0F
	asl $FF.b		; 06 FF
	tsb $FC.b		; 04 FC
	rts		; 60

	cpx #$8080.w		; E0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $0F.b		; 02 0F
	clc		; 18
	and $80FF40.l,X		; 3F 40 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sta [$11.b],Y		; 97 11
	pld		; 2B
	phd		; 0B
	asl $06.b		; 06 06
	ora $00.b		; 05 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	cpx #$F047.w		; E0 47 F0
	ora ($F8.b),Y		; 11 F8
	php		; 08
	inc $FF02.w,X		; FE 02 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc ($0F.b),Y		; F1 0F
	jmp ($BF03.w,X)		; 7C 03 BF
	cpx #$7C2B.w		; E0 2B 7C
	eor $D8.b		; 45 D8
	ora ($70.b),Y		; 11 70
	inc A		; 1A
	asl $03.b,X		; 16 03
	ora $00.b		; 05 00
	and $C01F80.l,X		; 3F 80 1F C0
	ora $F0.b,S		; 03 F0
	cop $3F.b		; 02 3F
	brk $8F.b		; 00 8F
	cpy #$F821.w		; C0 21 F8
	php		; 08
	jsr ($F0F0.w,X)		; FC F0 F0
	rol $83FE.w,X		; 3E FE 83
	adc $FF07F8.l,X		; 7F F8 07 FF
	jsr $F67D.w		; 20 7D F6
	lda $5F7E.w,X		; BD 7E 5F
	and $01FF0F.l,X		; 3F 0F FF 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F817C0.l,X		; FF C0 17 F8
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $01FF3E.l,X		; FF 3E FF 01
	inc $00FC.w,X		; FE FC 00
	tas		; 1B
	ora $FFC037.l,X		; 1F 37 C0 FF
	sbc $00FFFF.l,X		; FF FF FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0F800.l,X		; FF 00 F8 E0
	ora [$FF.b]		; 07 FF
	ora [$F1.b]		; 07 F1
	ora ($1E.b,X)		; 01 1E
	ora $06FEE1.l,X		; 1F E1 FE 06
	sbc $07FB.w,Y		; F9 FB 07
	dec $7330.w,X		; DE 30 73
	jsr ($3E39.w,X)		; FC 39 3E
	inc $E000.w,X		; FE 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$EF9F.w		; C0 9F EF
	ora $3FFFFF.l,X		; 1F FF FF 3F
	sbc $9FFF3F.l,X		; FF 3F FF 9F
	lda $EFD7DF.l		; AF DF D7 EF
	adc $F00077.l		; 6F 77 00 F0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	bra  -8.b		; 80 F8
	jsr ($FCFE.w,X)		; FC FE FC
	sed		; F8
	jsr ($E9F0.w,X)		; FC F0 E9
	beq -25.b		; F0 E7
	cpx #$C0CF.w		; E0 CF C0
	cmp $811E80.l,X		; DF 80 1E 81
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $4F.b		; 00 4F
	brk $1F.b		; 00 1F
	sbc $1F.b,S		; E3 1F
	sbc $11.b		; E5 11
	sta $7D.b,S		; 83 7D
	php		; 08
	plx		; FA
	stx $0372.w		; 8E 72 03
	sbc $FFFDB2.l,X		; FF B2 FD FF
	sbc [$0F.b],Y		; F7 0F
	brk $0D.b		; 00 0D
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	ora [$08.b]		; 07 08
	ora [$09.b]		; 07 09
	asl $09.b		; 06 09
	asl $0F.b		; 06 0F
	brk $6B.b		; 00 6B
	sta $63.b,X		; 95 63
	sta $0E30.w,Y		; 99 30 0E
	cmp ($31.b)		; D2 31
	inc $3811.w		; EE 11 38
	sbc $126671.l		; EF 71 66 12
	stz $F76A.w		; 9C 6A F7
	adc #$68F6.w		; 69 F6 68
	sbc [$96.b],Y		; F7 96
	adc $866F96.l		; 6F 96 6F 86
	adc $76FF0E.l,X		; 7F 0E FF 76
	sbc $739F63.l		; EF 63 9F 73
	sta $788F71.l		; 8F 71 8F 78
	sta [$7C.b]		; 87 7C
	sta $7E.b,S		; 83 7E
	sta ($FC.b,X)		; 81 FC
	ora $F1.b,S		; 03 F1
	ora $007F00.l		; 0F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $000C00.l,X		; 1F 00 0C 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$FFFF.w		; C0 FF FF
	inc $38FE.w,X		; FE FE 38
	sed		; F8
	rts		; 60

	cpx #$C0C0.w		; E0 C0 C0
	bra -128.b		; 80 80
	sbc $FF3FFF.l,X		; FF FF 3F FF
	brk $FC.b		; 00 FC
	ora ($F0.b,X)		; 01 F0
	ora [$C0.b]		; 07 C0
	ora $003F80.l,X		; 1F 80 3F 00
	adc $3FBF00.l,X		; 7F 00 BF 3F
	ora $A306.w,Y		; 19 06 A3
	adc $00.b,S		; 63 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $3F.b		; 02 3F
	cpy #$FF00.w		; C0 00 FF
	trb $FFFF.w		; 1C FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $CEFCF3.l,X		; FF F3 FC CE
	ora $D9C333.l		; 0F 33 C3 D9
	sbc ($6C.b,X)		; E1 6C
	bvs 108.b		; 70 6C
	bvs -111.b		; 70 91
	sbc ($9E.b,X)		; E1 9E
	ora $0F00FF.l,X		; 1F FF 00 0F
	beq   3.b		; F0 03
	jsr ($FE01.w,X)		; FC 01 FE
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	ora ($FE.b,X)		; 01 FE
	ora $7C43E0.l,X		; 1F E0 43 7C
	cld		; D8
	ora $9BC736.l,X		; 1F 36 C7 9B
	sbc $CD.b,S		; E3 CD
	sbc ($E5.b),Y		; F1 E5
	sbc $F9C5.w,Y		; F9 C5 F9
	ora $80F1.w		; 0D F1 80
	brk $E0.b		; 00 E0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $0E.b		; 00 0E
	beq  14.b		; F0 0E
	beq  14.b		; F0 0E
	beq -113.b		; F0 8F
	beq -113.b		; F0 8F
	beq -113.b		; F0 8F
	beq -49.b		; F0 CF
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
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3B.b		; 00 3B
	ora [$3D.b]		; 07 3D
	ora $18.b,S		; 03 18
	brk $12.b		; 00 12
	tsb $0708.w		; 0C 08 07
	asl $01.b		; 06 01
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $5F.b		; 00 5F
	brk $07.b		; 00 07
	sbc ($F0.b,S),Y		; F3 F0
	cmp $84D9.w,Y		; D9 D9 84
	tda		; 7B
	sei		; 78
	ora [$F7.b]		; 07 F7
	ora $C03FC1.l		; 0F C1 3F C0
	and $0F3FC9.l,X		; 3F C9 3F 0F
	sbc $00FF26.l,X		; FF 26 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $F2.b		; 00 F2
	brk $E5.b		; 00 E5
	cop $00.b		; 02 00
	sta ($00.b)		; 92 00
	rol $00.b,X		; 36 00
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	sbc $18E80F.l,X		; FF 0F E8 18
	sbc ($10.b,X)		; E1 10
	sbc [$00.b]		; E7 00
	sta $033C00.l,X		; 9F 00 3C 03
	bvs  15.b		; 70 0F
	sbc $1F.b,S		; E3 1F
	ora [$00.b]		; 07 00
	php		; 08
	ora [$10.b]		; 07 10
	ora $401F20.l		; 0F 20 1F 40
	and $007F80.l,X		; 3F 80 7F 00
	sbc $83FF00.l,X		; FF 00 FF 83
	bra  63.b		; 80 3F
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	ora [$80.b]		; 07 80
	adc $FCFF0F.l,X		; 7F 0F FF FC
	jsr ($8080.w,X)		; FC 80 80
	bra 127.b		; 80 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	adc $00F0FF.l,X		; 7F FF F0 00
	inc $FF00.w,X		; FE 00 FF
	brk $07.b		; 00 07
	sed		; F8
	ora ($FE.b,X)		; 01 FE
	sed		; F8
	sbc $031F1E.l,X		; FF 1E 1F 03
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $E0FF00.l,X		; FF 00 FF E0
	sbc $F5FFFC.l,X		; FF FC FF F5
	plx		; FA
	tsa		; 3B
	bit $1E98.w,X		; 3C 98 1E
	cmp $E40E.w		; CD 0E E4
	ora [$F6.b]		; 07 F6
	ora [$32.b]		; 07 32
	cmp $1B.b,S		; C3 1B
	sbc $FC.b,S		; E3 FC
	brk $3E.b		; 00 3E
	cpy #$E01F.w		; C0 1F E0
	ora $F807F0.l		; 0F F0 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	and $5F8F9F.l		; 2F 9F 8F 5F
	cmp [$2F.b]		; C7 2F
	cpy #$0B93.w		; C0 93 0B
	rol $10.b		; 26 10
	rol A		; 2A
	ora $39.b,X		; 15 39
	bit $7F1D.w,X		; 3C 1D 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	bra  15.b		; 80 0F
	bra -63.b		; 80 C1
	cpx #$F8F1.w		; E0 F1 F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	sta $E097E8.l,X		; 9F E8 97 E0
	plb		; AB
	cpy $49.b		; C4 49
	stx $90.b		; 86 90
	ora $080700.l,X		; 1F 00 07 08
	ora $F70300.l		; 0F 00 03 F7
	ora [$FF.b]		; 07 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora $FF0FEF.l		; 0F EF 0F FF
	ora $FF07F7.l		; 0F F7 07 FF
	ora [$9C.b]		; 07 9C
	ora $E60FCE.l,X		; 1F CE 0F E6
	ora [$67.b]		; 07 67
	sta [$73.b]		; 87 73
	sta $33.b,S		; 83 33
	cmp $39.b,S		; C3 39
	cmp ($99.b,X)		; C1 99
	sbc ($1F.b,X)		; E1 1F
	cpx #$F00F.w		; E0 0F F0
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	rol A		; 2A
	and [$36.b],Y		; 37 36
	tsa		; 3B
	ora $1A.b,X		; 15 1A
	ora ($1C.b)		; 12 1C
	inc A		; 1A
	trb $0C0A.w		; 1C 0A 0C
	ora #$0D0C.w		; 09 0C 0D
	php		; 08
	cpy #$C0F8.w		; C0 F8 C0
	jsr ($FCE0.w,X)		; FC E0 FC
	rts		; 60

	inc $FC60.w,X		; FE 60 FC
	bmi  -4.b		; 30 FC
	bmi  -4.b		; 30 FC
	bmi  -4.b		; 30 FC
	cpx $1C.b		; E4 1C
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	cmp [$3F.b]		; C7 3F
	dey		; 88
	sei		; 78
	tyx		; BB
	sei		; 78
	and ($F0.b,S),Y		; 33 F0
	adc ($E0.b,X)		; 61 E0
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	sbc $D2FF.w,Y		; F9 FF D2
	dec $EA.b,X		; D6 EA
	dec $FA.b		; C6 FA
	inc $DA.b,X		; F6 DA
	inc $FA.b,X		; F6 FA
	inc $FA.b,X		; F6 FA
	ror $FA.b,X		; 76 FA
	rol $07.b,X		; 36 07
	brk $2E.b		; 00 2E
	ora ($3E.b,X)		; 01 3E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($0E.b,X)		; 01 0E
	ora ($8E.b,X)		; 01 8E
	ora ($CE.b,X)		; 01 CE
	ora ($7A.b,X)		; 01 7A
	and $9D.b,S		; 23 9D
	ror $C0.b		; 66 C0
	tda		; 7B
	asl $43.b		; 06 43
	sbc $8851F0.l		; EF F0 51 88
	plp		; 28
	tya		; 98
	clc		; 18
	clv		; B8
	cmp $EE.b,X		; D5 EE
	cmp ($EE.b),Y		; D1 EE
	cmp $EE.b,X		; D5 EE
	cmp $2DFE.w		; CD FE 2D
	dec $FE1D.w,X		; DE 1D FE
	ora $1DFE.w,X		; 1D FE 1D
	inc $C6DB.w,X		; FE DB C6
	stz $1D.b		; 64 1D
	dex		; CA
	and $F314.w,Y		; 39 14 F3
	bit $F3.b,X		; 34 F3
	and ($F0.b,S),Y		; 33 F0
	ora $99F8.w,Y		; 19 F8 99
	sei		; 78
	rol $FC01.w,X		; 3E 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F807F8.l		; 0F F8 07 F8
	ora [$40.b]		; 07 40
	cpy #$8080.w		; C0 80 80
	.db $82, $83, $93		; 82 83 93
	stz $F00F.w		; 9C 0F F0
	sed		; F8
	ora [$8F.b]		; 07 8F
	eor $3FB404.l		; 4F 04 B4 3F
	sbc $7CFF7F.l,X		; FF 7F FF 7C
	sbc $00FF60.l,X		; FF 60 FF 00
	sbc $30FF00.l,X		; FF 00 FF 30
	sbc $19FF7B.l,X		; FF 7B FF 19
	ora ($A3.b),Y		; 11 A3
	cmp $80.b,S		; C3 80
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	sbc $01FF7F.l,X		; FF 7F FF 01
	ora ($40.b,X)		; 01 40
	bra -31.b		; 80 E1
	inc $FC03.w,X		; FE 03 FC
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FCFFF0.l,X		; FF F0 FF FC
	sbc $C70F0F.l,X		; FF 0F 0F C7
	ora [$61.b]		; 07 61
	sta ($31.b,X)		; 81 31
	cmp ($98.b,X)		; C1 98
	cpx #$E0D8.w		; E0 D8 E0
	sbc $00FF00.l,X		; FF 00 FF 00
	ora $F807F0.l		; 0F F0 07 F8
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	trb $0EE0.w		; 1C E0 0E
	beq -61.b		; F0 C3
	jsr ($FCE3.w,X)		; FC E3 FC
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc $F9FE.w,Y		; F9 FE F9
	inc $00FF.w,X		; FE FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F0CF00.l,X		; FF 00 CF F0
	cmp $704FF0.l		; CF F0 4F 70
	adc [$78.b]		; 67 78
	adc [$78.b]		; 67 78
	lda [$38.b]		; A7 38
	lda [$38.b]		; A7 38
	lda ($3D.b)		; B2 3D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	ora $00.b,S		; 03 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$081F.w		; E0 1F 08
	ora [$05.b]		; 07 05
	cop $01.b		; 02 01
	brk $08.b		; 00 08
	ora ($08.b,X)		; 01 08
	ora [$0B.b]		; 07 0B
	ora [$09.b]		; 07 09
	ora [$00.b]		; 07 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $007F00.l,X		; FF 00 7F 00
	sbc $005F00.l,X		; FF 00 5F 00
	ora $F03F00.l,X		; 1F 00 3F F0
	asl $1EE6.w		; 0E E6 1E
	dec $3A.b		; C6 3A
	stx $7A.b		; 86 7A
	txa		; 8A
	ror $3ECA.w,X		; 7E CA 3E
	dex		; CA
	rol $3ECA.w,X		; 3E CA 3E
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	asl $01.b		; 06 01
	cpy $3C.b		; C4 3C
	iny		; C8
	sec		; 38
	sta ($70.b,S),Y		; 93 70
	ldx $61.b		; A6 61
	ldy $A963.w		; AC 63 A9
	adc [$9B.b]		; 67 9B
	eor [$97.b]		; 47 97
	eor $07FF03.l		; 4F 03 FF 07
	sbc $1FFF0F.l,X		; FF 0F FF 1F
	sbc $1FFF1F.l,X		; FF 1F FF 1F
	sbc $3FFF3F.l,X		; FF 3F FF 3F
	sbc $FF0007.l,X		; FF 07 00 FF
	brk $C0.b		; 00 C0
	and $FFFF0F.l,X		; 3F 0F FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $E1FFFF.l,X		; FF FF FF E1
	ora ($F8.b,X)		; 01 F8
	brk $1E.b		; 00 1E
	cpx #$F887.w		; E0 87 F8
	sbc ($FC.b,S),Y		; F3 FC
	sbc $F9FE.w,Y		; F9 FE F9
	inc $FFFC.w,X		; FE FC FF
	inc $FFFF.w,X		; FE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $CDE19D.l,X		; FF 9D E1 CD
	sbc ($65.b),Y		; F1 65
	adc $3826.w,Y		; 79 26 38
	rol $38.b,X		; 36 38
	sta ($1C.b)		; 92 1C
	sta ($1C.b)		; 92 1C
	stp		; DB
	trb $FE01.w		; 1C 01 FE
	ora ($FE.b,X)		; 01 FE
	sta ($FE.b,X)		; 81 FE
	cpy #$C0FF.w		; C0 FF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $3DFFE0.l,X		; FF E0 FF 3D
	clc		; 18
	ora $1E1C1C.l,X		; 1F 1C 1C 1E
	rol $2E3E.w		; 2E 3E 2E
	rol $2E3E.w,X		; 3E 3E 2E
	rol $2E2E.w		; 2E 2E 2E
	rol $FCFC.w		; 2E FC FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FEDC.w,X		; FE DC FE
	jmp $FE5CFE.l		; 5C FE 5C FE
	jmp $FE5CFE.l		; 5C FE 5C FE
	jsr $7203.w		; 20 03 72
	ora ($78.b,X)		; 01 78
	ora ($79.b,X)		; 01 79
	brk $7C.b		; 00 7C
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	ora $FF.b,S		; 03 FF
	ora $FF.b,S		; 03 FF
	ora ($FF.b,X)		; 01 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $98.b		; 00 98
	cpx #$E09C.w		; E0 9C E0
	stz $DCE0.w		; 9C E0 DC
	cpx #$E05C.w		; E0 5C E0
	trb $1C60.w		; 1C 60 1C
	rts		; 60

	stz $00A0.w		; 9C A0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $CE7F00.l,X		; 7F 00 7F CE
	sbc ($EE.b),Y		; F1 EE
	sbc ($E6.b),Y		; F1 E6
	sbc ($E6.b),Y		; F1 E6
	sbc $F3EC.w,Y		; F9 EC F3
	jsr ($E5E3.w,X)		; FC E3 E5
	sbc $E5.b,S		; E3 E5
	sbc ($F8.b,S),Y		; F3 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $7F.b		; 00 7F
	cpx #$C45B.w		; E0 5B C4
	stp		; DB
	cpy $EE.b		; C4 EE
	cpx #$E1EC.w		; E0 EC E1
	cmp #$82C2.w		; C9 C2 82
	sta $06.b		; 85 06
	ora #$001F.w		; 09 1F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $001E00.l,X		; 1F 00 1E 00
	bit $7800.w,X		; 3C 00 78
	brk $F0.b		; 00 F0
	brk $FA.b		; 00 FA
	rol $C2.b,X		; 36 C2
	ror $24.b,X		; 76 24
	eor ($65.b)		; 52 65
	sta ($F5.b,S),Y		; 93 F5
	and ($24.b,S),Y		; 33 24
	sta $B4.b,S		; 83 B4
	sta ($74.b,S),Y		; 93 74
	sbc ($CE.b,S),Y		; F3 CE
	ora ($8E.b,X)		; 01 8E
	ora ($8E.b,X)		; 01 8E
	ora ($0F.b,X)		; 01 0F
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $6F.b		; 00 6F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	sbc $992F.w,Y		; F9 2F 99
	and ($BB.b,S),Y		; 33 BB
	sta [$47.b]		; 87 47
	adc $1D.b,S		; 63 1D
	txs		; 9A
	bra  75.b		; 80 4B
	cpy $33.b		; C4 33
	inc $1C.b,X		; F6 1C
	inc $FE7C.w,X		; FE 7C FE
	ror $3AFC.w,X		; 7E FC 3A
	jsr ($FC02.w,X)		; FC 02 FC
	sta $7C.b,S		; 83 7C
	cmp [$38.b]		; C7 38
	sbc $08.b,X		; F5 08
	phx		; DA
	and $39DA.w,Y		; 39 DA 39
	phx		; DA
	and $394A.w,Y		; 39 4A 39
	nop		; EA
	ora $19EA.w,Y		; 19 EA 19
	nop		; EA
	ora $9968.w,Y		; 19 68 99
	sed		; F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$8E.b]		; 07 8E
	adc ($07.b),Y		; 71 07
	tda		; 7B
	sta $3F8F7F.l		; 8F 7F 8F 3F
	cmp $3F9F3F.l,X		; DF 3F 9F 3F
	sta $7F8F7F.l,X		; 9F 7F 8F 7F
	sbc $FFFF79.l,X		; FF 79 FF FF
	sbc $7FFF7F.l,X		; FF 7F FF 7F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	sbc $FFFF7F.l,X		; FF 7F FF FF
	sbc $E0DFC0.l,X		; FF C0 DF E0
	cmp $80FFE0.l,X		; DF E0 FF 80
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $80FF80.l,X		; 7F 80 FF 80
	sbc $E0FFC0.l,X		; FF C0 FF E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0FF80.l,X		; FF 80 FF C0
	pha		; 48
	bvs 108.b		; 70 6C
	bvs  44.b		; 70 2C
	bmi  36.b		; 30 24
	sec		; 38
	trb $18.b		; 14 18
	trb $18.b		; 14 18
	asl $18.b,X		; 16 18
	asl $18.b,X		; 16 18
	bra  -1.b		; 80 FF
	bra  -1.b		; 80 FF
	cpy #$C0FF.w		; C0 FF C0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $F8FEF9.l,X		; FF F9 FE F8
	sbc $70FFF8.l,X		; FF F8 FF 70
	adc $717F70.l,X		; 7F 70 7F 71
	ror $7E71.w,X		; 7E 71 7E
	bvs 127.b		; 70 7F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $807F00.l,X		; FF 00 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $807F80.l,X		; 7F 80 7F 80
	bcs  63.b		; B0 3F
	bcs  63.b		; B0 3F
	tya		; 98
	ora $CD1EDD.l,X		; 1F DD 1E CD
	asl $0CCA.w		; 0E CA 0C
	pei ($18.b)		; D4 18
	inc $C030.w		; EE 30 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $0C.b		; 00 0C
	ora $04.b,S		; 03 04
	ora $00.b,S		; 03 00
	ora $03.b,S		; 03 03
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$E2.b]		; 07 E2
	asl $0EF2.w,X		; 1E F2 0E
	sbc [$0B.b],Y		; F7 0B
	sbc ($0B.b),Y		; F1 0B
	sbc $FE07.w,X		; FD 07 FE
	ora $FA.b		; 05 FA
	ora $FF.b		; 05 FF
	cop $06.b		; 02 06
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $97.b		; 00 97
	eor $BF4F97.l		; 4F 97 4F BF
	adc [$AB.b]		; 67 AB
	adc [$4B.b]		; 67 4B
	and [$54.b]		; 27 54
	and ($A3.b,S),Y		; 33 A3
	bcc  41.b		; 90 29
	tya		; 98
	and $FF3FFF.l,X		; 3F FF 3F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	ora $FF0FFF.l,X		; 1F FF 0F FF
	sta $7F877F.l		; 8F 7F 87 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $40FF.w,X		; FE FF 40
	sbc $FCF807.l,X		; FF 07 F8 FC
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $F1FEF9.l,X		; FF F9 FE F1
	inc $FCC3.w,X		; FE C3 FC
	ora $807CF0.l		; 0F F0 7C 80
	cpx #$0700.w		; E0 00 07
	ora [$FF.b]		; 07 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $DBFFF8.l,X		; FF F8 FF DB
	trb $1CDB.w		; 1C DB 1C
	txy		; 9B
	trb $1C12.w		; 1C 12 1C
	rol $38.b,X		; 36 38
	adc [$79.b]		; 67 79
	cmp $1AF1.w		; CD F1 1A
	sbc $E0.b,S		; E3 E0
	sbc $E0FFE0.l,X		; FF E0 FF E0
	sbc $C0FFE0.l,X		; FF E0 FF C0
	sbc $01FE81.l,X		; FF 81 FE 01
	inc $FC03.w,X		; FE 03 FC
	ldx #$BAD0.w		; A2 D0 BA
	iny		; C8
	ldy $CC.b,X		; B4 CC
	bcs -52.b		; B0 CC
	stx $4AD2.w		; 8E D2 4A
	sta ($50.b)		; 92 50
	sta ($84.b)		; 92 84
	asl $FE.b		; 06 FE
	tsb $0CF6.w		; 0C F6 0C
	sbc ($0C.b)		; F2 0C
	sbc ($0C.b)		; F2 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	beq  12.b		; F0 0C
	cpx $18.b		; E4 18
	inc $FE80.w,X		; FE 80 FE
	bra  -2.b		; 80 FE
	bra -66.b		; 80 BE
	cpy #$E09F.w		; C0 9F E0
	sta $F08FE0.l,X		; 9F E0 8F F0
	sta $007FF0.l		; 8F F0 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $003E00.l,X		; 7F 00 3E 00
	bit $1800.w,X		; 3C 00 18
	brk $18.b		; 00 18
	brk $20.b		; 00 20
	jsr $2020.w		; 20 20 20
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	inc $FC7F.w,X		; FE 7F FC
	and $F83FD8.l,X		; 3F D8 3F F8
	and $D01FC0.l,X		; 3F C0 1F D0
	ora $CF1FC1.l,X		; 1F C1 1F CF
	ora $F9F7C9.l		; 0F C9 F7 F9
	cmp [$F9.b]		; C7 F9
	cmp [$FB.b]		; C7 FB
	sbc [$88.b]		; E7 88
	sbc [$11.b]		; E7 11
	inc $8C73.w		; EE 73 8C
	ora ($8C.b,S),Y		; 13 8C
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $5C.b		; 00 5C
	ora ($E8.b,S),Y		; 13 E8
	and [$D8.b],Y		; 37 D8
	adc [$F3.b]		; 67 F3
	stx $3FC6.w		; 8E C6 3F
	stx $7E.b		; 86 7E
	cmp $3F.b		; C5 3F
	cmp $3F.b,S		; C3 3F
	cpx #$C000.w		; E0 00 C0
	brk $80.b		; 00 80
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	cmp ($BD.b,S),Y		; D3 BD
	sbc ($4D.b,S),Y		; F3 4D
	wai		; CB
	cpy $C7.b		; C4 C7
	sbc $FD.b		; E5 FD
	cmp $00.b		; C5 00
	cld		; D8
	jsr ($FF8B.w,X)		; FC 8B FF
	and $007F00.l,X		; 3F 00 7F 00
	cmp $38C730.l		; CF 30 C7 38
	sbc $FC02.w,X		; FD 02 FC
	ora $04.b,S		; 03 04
	ora $07.b,S		; 03 07
	brk $13.b		; 00 13
	inc $F3C9.w,X		; FE C9 F3
	cpy $EAF7.w		; CC F7 EA
	sbc ($E3.b,S),Y		; F3 E3
	sbc $7C72.w,X		; FD 72 7C
	and $39.b		; 25 39
	sty $FDF1.w		; 8C F1 FD
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $7F.b		; 00 7F
	bra  62.b		; 80 3E
	cpy #$00FE.w		; C0 FE 00
	tsb $09FD.w		; 0C FD 09
	sed		; F8
	ora $1978.w,Y		; 19 78 19
	clv		; B8
	trb $3ACC.w		; 1C CC 3A
	inc $9F.b,X		; F6 9F
	ror $81.b		; 66 81
	tda		; 7B
	jsr ($F803.w,X)		; FC 03 F8
	ora [$F8.b]		; 07 F8
	ora [$78.b]		; 07 78
	ora [$3C.b]		; 07 3C
	ora $0E.b,S		; 03 0E
	ora ($19.b,X)		; 01 19
	brk $0A.b		; 00 0A
	tsb $8F.b		; 04 8F
	adc [$07.b],Y		; 77 07
	adc $5B.b,S		; 63 5B
	tya		; 98
	sta $7F.b,S		; 83 7F
	dec $3E.b		; C6 3E
	dec $243F.w		; CE 3F 24
	sbc $C030.w,Y		; F9 30 C0
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc [$FF.b]		; 67 FF
	brk $FF.b		; 00 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	inc $0000.w,X		; FE 00 00
	brk $C0.b		; 00 C0
	bra   0.b		; 80 00
	bra  96.b		; 80 60
	rts		; 60

	bra -128.b		; 80 80
	ora $0A.b,S		; 03 0A
	cpy $68.b		; C4 68
	rti		; 40

	bra  14.b		; 80 0E
	ora ($FF.b,X)		; 01 FF
	sbc $9FFFFF.l,X		; FF FF FF 9F
	sbc $F3FF7F.l,X		; FF 7F FF F3
	jsr ($8070.w,X)		; FC 70 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($FE.b),Y		; F1 FE
	sed		; F8
	sbc $56F8E6.l,X		; FF E6 F8 56
	tya		; 98
	cpy #$0000.w		; C0 00 00
	brk $1E.b		; 00 1E
	asl $FF.b		; 06 FF
	cpy #$FFFF.w		; C0 FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	cpx #$00FE.w		; E0 FE 00
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	php		; 08
	and $01F100.l,X		; 3F 00 F1 01
	sbc $04.b,S		; E3 04
	bcs -64.b		; B0 C0
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	lsr $013E.w,X		; 5E 3E 01
	brk $C2.b		; 00 C2
	brk $FE.b		; 00 FE
	sbc $00FFF8.l,X		; FF F8 FF 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	rti		; 40

	sbc $01FF00.l,X		; FF 00 FF 01
	ror $80.b		; 66 80
	asl $340C.w		; 0E 0C 34
	bpl -56.b		; 10 C8
	pha		; 48
	tya		; 98
	bcc   0.b		; 90 00
	bpl   0.b		; 10 00
	jsr $4020.w		; 20 20 40
	brk $C6.b		; 00 C6
	brk $04.b		; 00 04
	php		; 08
	bit $9830.w		; 2C 30 98
	rts		; 60

	sec		; 38
	cpx #$C070.w		; E0 70 C0
	cpx #$E080.w		; E0 80 E0
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $FD02.w,X		; FD 02 FD
	ora $FA.b,S		; 03 FA
	ora ($F8.b,X)		; 01 F8
	ora ($F9.b,X)		; 01 F9
	brk $7C.b		; 00 7C
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D0.b		; 00 D0
	jmp $A7E9.w		; 4C E9 A7
	asl $B1.b,X		; 16 B1
	rtl		; 6B

	cld		; D8
	ldy $6C.b,X		; B4 6C
	stp		; DB
	and [$66.b],Y		; 37 66
	ora ($25.b),Y		; 11 25
	trb $3FC3.w		; 1C C3 3F
	rts		; 60

	ora $380F70.l,X		; 1F 70 0F 38
	ora [$1C.b]		; 07 1C
	ora $0F.b,S		; 03 0F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FF7F80.l,X		; FF 80 7F FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $FFFF00.l,X		; FF 00 FF FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
	sbc $1FFE01.l,X		; FF 01 FE 1F
	cpx #$00FE.w		; E0 FE 00
	cmp ($01.b,X)		; C1 01
	ora $FEF11F.l,X		; 1F 1F F1 FE
	trb $00E0.w		; 1C E0 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	inc $E01F.w,X		; FE 1F E0
	sbc $00FF00.l,X		; FF 00 FF 00
	and ($C2.b),Y		; 31 C2
	xba		; EB
	ora $1994.w		; 0D 94 19
	plp		; 28
	and ($D4.b,S),Y		; 33 D4
	sbc [$71.b]		; E7 71
	sta $C63FA2.l,X		; 9F A2 3F C6
	jsr ($FC03.w,X)		; FC 03 FC
	asl $1EF0.w		; 0E F0 1E
	cpx #$C03C.w		; E0 3C C0
	sed		; F8
	brk $E0.b		; 00 E0
	brk $C1.b		; 00 C1
	brk $02.b		; 00 02
	ora ($E6.b,X)		; 01 E6
	mvp $E4,$C2		; 44 C2 E4
	lda ($A4.b)		; B2 A4
	sta ($C4.b)		; 92 C4
	phx		; DA
	mvp $84,$9A		; 44 9A 84
	txs		; 9A
	sty $12.b		; 84 12
	tsb $A4.b		; 04 A4
	clc		; 18
	bit $18.b		; 24 18
	stz $18.b		; 64 18
	mvp $C4,$38		; 44 38 C4
	sec		; 38
	sty $78.b		; 84 78
	sty $78.b		; 84 78
	tsb $F8.b		; 04 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora [$F8.b]		; 07 F8
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora $FC.b,S		; 03 FC
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	ora $9F19.w,Y		; 19 19 9F
	ora $8D1F98.l,X		; 1F 98 1F 8D
	asl $0CCA.w		; 0E CA 0C
	dex		; CA
	tsb $06C4.w		; 0C C4 06
	sbc $06.b		; E5 06
	inc $0F.b		; E6 0F
	cpx #$E007.w		; E0 07 E0
	ora [$F0.b]		; 07 F0
	ora $F0.b,S		; 03 F0
	cop $F0.b		; 02 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F1.b		; 00 F1
	lsr $5F20.w		; 4E 20 5F
	bra  -1.b		; 80 FF
	bra 127.b		; 80 7F
	sta $B97E.w,Y		; 99 7E B9
	ror $7EB9.w,X		; 7E B9 7E
	lda $807E.w,Y		; B9 7E 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $807F80.l,X		; 7F 80 7F 80
	adc $003FC0.l,X		; 7F C0 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	sbc [$82.b],Y		; F7 82
	cpx $FBE2.w		; EC E2 FB
	cli		; 58
	sbc $03FE01.l,X		; FF 01 FE 03
	jsr ($F00E.w,X)		; FC 0E F0
	and $0FC0.w,Y		; 39 C0 0F
	brk $1F.b		; 00 1F
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9B.b		; 00 9B
	cpx #$D42B.w		; E0 2B D4
	jmp.w [$7F63]		; DC 63 7F
	sta $1B83.w		; 8D 83 1B
	and $7FCF17.l,X		; 3F 17 CF 7F
	adc $FC02DF.l		; 6F DF 02 FC
	sbc $8300.w,Y		; F9 00 83
	ora ($07.b,X)		; 01 07
	ora $0F.b,S		; 03 0F
	ora [$1F.b]		; 07 1F
	ora $BF3F1F.l		; 0F 1F 3F BF
	adc $3F47B3.l,X		; 7F B3 47 3F
	sta $FE.b		; 85 FE
	wai		; CB
	sbc $D7.b,S		; E3 D7
	plx		; FA
	sbc ($F4.b),Y		; F1 F4
	sed		; F8
	plx		; FA
	jsr ($FFFF.w,X)		; FC FF FF
	tyx		; BB
	ora [$99.b]		; 07 99
	cmp $E5.b,S		; C3 E5
	cpy #$E0E0.w		; C0 E0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	adc $E058F0.l		; 6F F0 58 E0
	sta [$78.b],Y		; 97 78
.INDEX 8
	sep #$5F		; E2 5F
	plp		; 28
	ora [$02.b]		; 07 02
	ora #$0301.w		; 09 01 03
	brk $00.b		; 00 00
	bra   8.b		; 80 08
	sbc $E0FF80.l,X		; FF 80 FF E0
	and $3F1FFC.l,X		; 3F FC 1F 3F
	ora [$0F.b]		; 07 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	sta $00FF78.l,X		; 9F 78 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	rts		; 60

	sta $70FF20.l,X		; 9F 20 FF 70
	ora $077090.l		; 0F 90 70 07
	bra  -1.b		; 80 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$FF.b		; E0 FF
	sbc $0FFFFF.l,X		; FF FF FF 0F
	sbc $FFC03F.l,X		; FF 3F C0 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $18.b		; 02 18
	sbc [$06.b]		; E7 06
	sed		; F8
	sbc ($03.b)		; F2 03
	rol $38.b		; 26 38
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $01FF00.l,X		; FF 00 FF 01
	sbc $FFFF1F.l,X		; FF 1F FF FF
	jsr ($C0FF.w,X)		; FC FF C0
	inc $0082.w,X		; FE 82 00
	trb $09.b		; 14 09
	lda $EA02.w,Y		; B9 02 EA
	tsb $1098.w		; 0C 98 10
	bvc  96.b		; 50 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sbc $07FE07.l,X		; FF 07 FE 07
	jsr ($F07F.w,X)		; FC 7F F0
	inc $F8E0.w,X		; FE E0 F8
	bra -16.b		; 80 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ldy #$40.b		; A0 40
	brk $80.b		; 00 80
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
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora ($0E.b,X)		; 01 0E
	asl $170F.w,X		; 1E 0F 17
	ora [$26.b],Y		; 17 26
	ora [$06.b]		; 07 06
	and [$23.b]		; 27 23
	and $00.b,S		; 23 00
	ora $000F00.l		; 0F 00 0F 00
	ora $081F00.l,X		; 1F 00 1F 08
	and $183F18.l,X		; 3F 18 3F 18
	and $007F1C.l,X		; 3F 1C 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	bra  96.b		; 80 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  30.b		; F0 1E
	brk $0F.b		; 00 0F
	brk $0D.b		; 00 0D
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $05.b		; 00 05
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora $000F00.l		; 0F 00 0F 00
	ora [$00.b]		; 07 00
	ora [$2B.b]		; 07 2B
	clc		; 18
	ldx $0E.b,Y		; B6 0E
	cmp $EC07.w,Y		; D9 07 EC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $1F00FF.l,X		; 7F FF 00 1F
	brk $FF.b		; 00 FF
	sbc $03FF1F.l,X		; FF 1F FF 03
	sbc $747C8C.l,X		; FF 8C 7C 74
	sbc [$FF.b]		; E7 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $17.b		; 00 17
	php		; 08
	ora $01F9E0.l,X		; 1F E0 F9 01
	sta $FCFD0F.l		; 8F 0F FD FC
	pea $B3F3.w		; F4 F3 B3
	sta $6C3ECE.l		; 8F CE 3E 6C
	cpx $FF.b		; E4 FF
	brk $FE.b		; 00 FE
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	brk $0F.b		; 00 0F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	ora $09.b,S		; 03 09
	jsr ($E803.w,X)		; FC 03 E8
	ror $D1.b,X		; 76 D1
	bit $9863.w		; 2C 63 98
	sta [$70.b]		; 87 70
	ora $003FC0.l		; 0F C0 3F 00
	sbc $180304.l,X		; FF 04 03 18
	ora [$30.b]		; 07 30
	ora $801FE0.l		; 0F E0 1F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $64FF00.l,X		; FF 00 FF 64
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $E4.b		; 00 E4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $C4.b		; 00 C4
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	ora ($FE.b,X)		; 01 FE
	bcc 127.b		; 90 7F
	bcs 127.b		; B0 7F
	clv		; B8
	adc $3C7F38.l,X		; 7F 38 7F 3C
	adc $3C7FBC.l,X		; 7F BC 7F 3C
	adc $7F007F.l,X		; 7F 7F 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $E1.b		; 00 E1
	cop $F3.b		; 02 F3
	cop $F3.b		; 02 F3
	cop $F8.b		; 02 F8
	ora ($79.b,X)		; 01 79
	sta ($7C.b,X)		; 81 7C
	bra 124.b		; 80 7C
	bra 124.b		; 80 7C
	bra  -4.b		; 80 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3E.b		; 00 3E
	brk $1C.b		; 00 1C
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	bra -128.b		; 80 80
	cpy #$A0.b		; C0 A0
	cpy #$00.b		; C0 00
	adc $003F00.l,X		; 7F 00 3F 00
	bit $0800.w,X		; 3C 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FC00.l,X		; FF 00 FC 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	and $1F271F.l		; 2F 1F 27 1F
	brk $FF.b		; 00 FF
	brk $BC.b		; 00 BC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($E2.b,S),Y		; D3 E2
	adc $B787.w,X		; 7D 87 B7
	ora $8F5ECE.l		; 0F CE 5E 8F
	and $D00F31.l,X		; 3F 31 0F D0
	and $00FF0F.l		; 2F 0F FF 00
	ora ($04.b,X)		; 01 04
	ora $10.b,S		; 03 10
	ora $803F01.l		; 0F 01 3F 80
	adc $00FF00.l,X		; 7F 00 FF 00
	sbc $B3FF00.l,X		; FF 00 FF B3
	sta $03030D.l		; 8F 0D 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -36.b		; 80 DC
	jsr ($EFEF.w,X)		; FC EF EF
	adc $FFFFFF.l,X		; 7F FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	ora $FF.b,S		; 03 FF
	bpl  -1.b		; 10 FF
	inc $FFFF.w,X		; FE FF FF
	sbc $63FF3F.l,X		; FF 3F FF 63
	ora $000001.l,X		; 1F 01 00 00
	brk $04.b		; 00 04
	tsb $DE.b		; 04 DE
	dec $FFFF.w,X		; DE FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFBFF.l,X		; FF FF FB FF
	and ($FF.b,X)		; 21 FF
	cpy #$80.b		; C0 80
	bcs -128.b		; B0 80
	beq -16.b		; F0 F0
	inc $FC.b,X		; F6 FC
	sbc $04.b,X		; F5 04
	sbc $FCFE.w,X		; FD FE FC
	sbc $80FFC0.l,X		; FF C0 FF 80
	brk $E0.b		; 00 E0
	cpy #$E8.b		; C0 E8
	beq  -4.b		; F0 FC
	sed		; F8
	sed		; F8
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $0003.w,X		; 3C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -32.b		; 80 E0
	cpy #$CC.b		; C0 CC
	rol $0000.w,X		; 3E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0A000.l,X		; FF 00 A0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $F8.b		; 00 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	and ($43.b,S),Y		; 33 43
	and ($03.b,S),Y		; 33 03
	lda $47F70F.l,X		; BF 0F F7 47
	eor $62C1.w,Y		; 59 C1 62
	cpx #$31.b		; E0 31
	sbc ($90.b),Y		; F1 90
	bvs  60.b		; 70 3C
	adc $70FF7C.l,X		; 7F 7C FF 70
	sbc $3EFF38.l,X		; FF 38 FF 3E
	sbc $0EFF1F.l,X		; FF 1F FF 0E
	sbc $20FF0F.l,X		; FF 0F FF 20
	cpy #$30.b		; C0 30
	cpy #$B0.b		; C0 B0
	cpy #$B0.b		; C0 B0
	cpy #$98.b		; C0 98
	cpx #$B8.b		; E0 B8
	cpy #$9C.b		; C0 9C
	cpx #$CC.b		; E0 CC
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	inc $FE01.w,X		; FE 01 FE
	ora ($FE.b,X)		; 01 FE
	brk $FB.b		; 00 FB
	ora $7D.b		; 05 7D
	tsb $3017.w		; 0C 17 30
	and $805F40.l		; 2F 40 5F 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $07.b,S		; 03 07
	ora $3F1F0F.l,X		; 1F 0F 1F 3F
	and $878B7F.l,X		; 3F 7F 8B 87
	adc $3838.w,Y		; 79 38 38
	cop $BF.b		; 02 BF
	ora $B8.b		; 05 B8
	rol $5EE9.w,X		; 3E E9 5E
	lsr $67.b		; 46 67
	txs		; 9A
	ora $1F60.w,X		; 1D 60 1F
	sbc [$1F.b]		; E7 1F
	adc $FFFF.w,X		; 7D FF FF
	sed		; F8
	sbc [$C9.b],Y		; F7 C9
	lda $FFC3.w,X		; BD C3 FF
	tya		; 98
	txy		; 9B
	cpx $4B.b		; E4 4B
	and ($DF.b)		; 32 DF
	brk $FF.b		; 00 FF
	jsr $30CF.w		; 20 CF 30
	cmp [$30.b],Y		; D7 30
	sbc $22713C.l,X		; FF 3C 71 22
	rol $39.b		; 26 39
	cmp [$E0.b]		; C7 E0
	cpy #$E0.b		; C0 E0
	cpx #$C0.b		; E0 C0
	cpy #$E0.b		; C0 E0
	cld		; D8
	cpx #$D8.b		; E0 D8
	cpx #$C0.b		; E0 C0
	jsr ($FEC0.w,X)		; FC C0 FE
	adc $00BF00.l,X		; 7F 00 BF 00
	sta $50AF30.l		; 8F 30 AF 50
	dec $E630.w,X		; DE 30 E6
	bpl -16.b		; 10 F0
	php		; 08
	plx		; FA
	asl $C0.b		; 06 C0
	and $403F40.l,X		; 3F 40 3F 40
	and $103F00.l,X		; 3F 00 3F 10
	ora $000F00.l		; 0F 00 0F 00
	ora [$02.b]		; 07 02
	ora ($84.b,X)		; 01 84
	brk $84.b		; 00 84
	brk $04.b		; 00 04
	brk $24.b		; 00 24
	jsr $2024.w		; 20 24 20
	stz $60.b		; 64 60
	rts		; 60

	adc [$2B.b]		; 67 2B
	tas		; 1B
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	bit $D8.b		; 24 D8
	bit $D8.b		; 24 D8
	stz $98.b		; 64 98
	adc [$98.b]		; 67 98
	ora $FE.b		; 05 FE
	and ($7F.b)		; 32 7F
	bvs  63.b		; 70 3F
	ora $0162.w		; 0D 62 01
	cop $28.b		; 02 28
	asl $05.b,X		; 16 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3D.b		; 00 3D
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	sty $DF.b		; 84 DF
	asl $CA.b		; 06 CA
	tsb $F4.b		; 04 F4
	lda $34.b,X		; B5 34
	cpx $A018.w		; EC 18 A0
	plp		; 28
	bpl  53.b		; 10 35
	php		; 08
	xce		; FB
	brk $F9.b		; 00 F9
	brk $F9.b		; 00 F9
	brk $48.b		; 00 48
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	php		; 08
	brk $05.b		; 00 05
	brk $20.b		; 00 20
	ldy #$00.b		; A0 00
	jsr $6080.w		; 20 80 60
	jsr $2010.w		; 20 10 20
	bpl  96.b		; 10 60
	cpx #$A0.b		; E0 A0
	bvs -128.b		; 70 80
	rti		; 40

	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpy #$E0.b		; C0 E0
	brk $C0.b		; 00 C0
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $02.b		; 00 02
	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$3F.b]		; 07 3F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	sbc $0F70F0.l,X		; FF F0 70 0F
	brk $00.b		; 00 00
	cpy #$3F.b		; C0 3F
	dec $673E.w		; CE 3E 67
	ora $7C0779.l,X		; 1F 79 07 7C
	ora $0F.b,S		; 03 0F
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	sbc $00FF01.l,X		; FF 01 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $D71FE3.l,X		; 7F E3 1F D7
	bne  -2.b		; D0 FE
	ora ($1F.b,X)		; 01 1F
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -64.b		; 80 C0
	cpy #$FF.b		; C0 FF
	brk $2F.b		; 00 2F
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	sbc $F0FFF8.l,X		; FF F8 FF F0
	sbc $3FFF7C.l,X		; FF 7C FF 3F
	sbc $C2FF20.l,X		; FF 20 FF C2
	rol $FC1D.w,X		; 3E 1D FC
	sbc $0701.w,X		; FD 01 07
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	ora ($03.b,X)		; 01 03
	ora $01.b,S		; 03 01
	ora $7B.b,S		; 03 7B
	sbc $01FF03.l,X		; FF 03 FF 01
	sbc $FCFFC1.l,X		; FF C1 FF FC
	trb $00FC.w		; 1C FC 00
	lda $C31894.l		; AF 94 18 C3
	asl $C9.b,X		; 16 C9
	and $FB01E8.l		; 2F E8 01 FB
	ora $F9.b		; 05 F9
	jsr ($0003.w,X)		; FC 03 00
	sbc $D8E35C.l,X		; FF 5C E3 D8
	sbc [$D8.b]		; E7 D8
	sbc [$CE.b]		; E7 CE
	sbc ($FF.b),Y		; F1 FF
	beq  -3.b		; F0 FD
	sbc ($66.b)		; F2 66
	inc A		; 1A
	asl $9E20.w,X		; 1E 20 9E
	adc ($40.b,X)		; 61 40
	lda $FD837C.l,X		; BF 7C 83 FD
	cop $27.b		; 02 27
	bit $6FD5.w,X		; 3C D5 6F
	cop $FD.b		; 02 FD
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	bit $83C3.w,X		; 3C C3 83
	brk $9C.b		; 00 9C
	cpx #$7F.b		; E0 7F
	bmi  -1.b		; 30 FF
	sec		; 38
	and $EA19DC.l,X		; 3F DC 19 EA
	ora $0DF2.w		; 0D F2 0D
	sbc ($8F.b),Y		; F1 8F
	bvs -64.b		; 70 C0
	brk $20.b		; 00 20
	cpy #$30.b		; C0 30
	cpy #$18.b		; C0 18
	cpx #$08.b		; E0 08
	pea $FC02.w		; F4 02 FC
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cmp [$38.b],Y		; D7 38
	sei		; 78
	sta $009F7C.l,X		; 9F 7C 9F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
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
	rti		; 40

	bra  96.b		; 80 60
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$5F.b		; E0 5F
	sec		; 38
	tad		; 5B
	sec		; 38
	bvc  48.b		; 50 30
	eor #$3A39.w		; 49 39 3A
	php		; 08
	ora $080308.l,X		; 1F 08 03 08
	asl $0704.w		; 0E 04 07
	sbc $0FFF07.l,X		; FF 07 FF 0F
	adc $077F06.l,X		; 7F 06 7F 07
	adc $073F07.l,X		; 7F 07 3F 07
	ora $7E0F03.l,X		; 1F 03 0F 7E
	bra 127.b		; 80 7F
	bra  -7.b		; 80 F9
	asl $3C.b		; 06 3C
	cmp $9C.b,S		; C3 9C
	lda $0C.b,S		; A3 0C
	ora ($1D.b,S),Y		; 13 1D
	ora ($8D.b,S),Y		; 13 8D
	phb		; 8B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bra  32.b		; 80 20
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	ora ($01.b,X)		; 01 01
	ora $05.b,S		; 03 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$0E.b]		; 07 0E
	ora ($38.b,X)		; 01 38
	ora [$71.b]		; 07 71
	ora $1CE0.w		; 0D E0 1C
	dec $3E.b		; C6 3E
	stx $7E.b		; 86 7E
	tsb $F8.b		; 04 F8
	tsb $00FC.w		; 0C FC 00
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora $05.b,S		; 03 05
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$AF.b]		; 07 AF
	brk $3F.b		; 00 3F
	jsr $207F.w		; 20 7F 20
	tyx		; BB
	bra -65.b		; 80 BF
	ora ($66.b,X)		; 01 66
	tas		; 1B
	cmp $FB26.w,Y		; D9 26 FB
	brk $7F.b		; 00 7F
	sbc $9FFFDF.l,X		; FF DF FF 9F
	sbc $7FFF3F.l,X		; FF 3F FF 7F
	inc $FCFE.w,X		; FE FE FC
	sed		; F8
	jsr ($F8FC.w,X)		; FC FC F8
	sbc $299221.l,X		; FF 21 92 29
	dec $1E53.w,X		; DE 53 1E
	ldy #$7E.b		; A0 7E
	sta ($FD.b,X)		; 81 FD
	ora $F9.b,S		; 03 F9
	ora $FC.b,S		; 03 FC
	ora $DF.b,S		; 03 DF
	cpx #$FF.b		; E0 FF
	cpy #$A1.b		; C0 A1
	cpy #$41.b		; C0 41
	bra   1.b		; 80 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $CD.b		; 00 CD
	sbc ($87.b,S),Y		; F3 87
	ply		; 7A
	cmp [$39.b]		; C7 39
	adc ($1E.b,X)		; 61 1E
	eor ($2E.b),Y		; 51 2E
	and ($0E.b),Y		; 31 0E
	bcs -81.b		; B0 AF
	cpx #$EF.b		; E0 EF
	ora ($FE.b,X)		; 01 FE
	cop $FD.b		; 02 FD
	ora ($FE.b,X)		; 01 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ldy #$5F.b		; A0 5F
	cpx #$1F.b		; E0 1F
	adc $C0BF82.l,X		; 7F 82 BF C0
	ldx $1F01.w,Y		; BE 01 1F
	jsr $005F.w		; 20 5F 00
	sta $802F10.l		; 8F 10 2F 80
	ora $010090.l		; 0F 90 00 01
	sta ($00.b,X)		; 81 00
	rti		; 40

	bra   0.b		; 80 00
	cpy #$20.b		; C0 20
	cpy #$00.b		; C0 00
	cpx #$10.b		; E0 10
	cpx #$10.b		; E0 10
	cpx #$FD.b		; E0 FD
	brk $B0.b		; 00 B0
	ora ($5B.b,X)		; 01 5B
	ora $D4AE62.l		; 0F 62 AE D4
	plp		; 28
	bra  56.b		; 80 38
	jmp ($E480.w)		; 6C 80 E4
	jsr $FFFE.w		; 20 FE FF
	inc $F4FF.w,X		; FE FF F4
	xce		; FB
	eor $4BF3.w,X		; 5D F3 4B
	sbc [$E7.b],Y		; F7 E7
	eor $6F1F6F.l,X		; 5F 6F 1F 6F
	ora $7F807F.l,X		; 1F 7F 80 7F
	brk $7F.b		; 00 7F
	bra  -2.b		; 80 FE
	sta ($3E.b,X)		; 81 3E
	cmp ($3E.b,X)		; C1 3E
	sta ($BF.b,X)		; 81 BF
	bra  -1.b		; 80 FF
	cpy #$00.b		; C0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra  28.b		; 80 1C
	sbc $78FF1F.l,X		; FF 1F FF 78
	sed		; F8
	bvs -16.b		; 70 F0
	and [$E0.b]		; 27 E0
	lda [$E0.b]		; A7 E0
	sbc $C14EE0.l		; EF E0 4E C1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $001F00.l		; 0F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $F08800.l,X		; 3F 00 88 F0
	pea $0CF8.w		; F4 F8 0C
	php		; 08
	bit #$860E.w		; 89 0E 86
	ora [$C2.b]		; 07 C2
	ora $43.b,S		; 03 43
	lda ($EB.b)		; B2 EB
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $FC.b		; 00 FC
	brk $DC.b		; 00 DC
	rts		; 60

	jsr ($03F0.w,X)		; FC F0 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $87.b		; 00 87
	brk $4E.b		; 00 4E
	ldy #$67.b		; A0 67
	lda $AE.b,S		; A3 AE
	tda		; 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $1C6300.l,X		; 1F 00 63 1C
	and $1C.b,S		; 23 1C
	sty $9F7C.w		; 8C 7C 9F
	adc $E670B7.l,X		; 7F B7 70 E6
	eor ($79.b),Y		; 51 79
	sed		; F8
	lda $808FB8.l,X		; BF B8 8F 80
	adc $000300.l,X		; 7F 00 03 00
	brk $00.b		; 00 00
	ora $0F3000.l		; 0F 00 30 0F
	sei		; 78
	ora [$B8.b]		; 07 B8
	eor [$80.b]		; 47 80
	adc $20FF00.l,X		; 7F 00 FF 20
	ora $DB0738.l,X		; 1F 38 07 DB
	clc		; 18
	ldy $2B.b		; A4 2B
	tsa		; 3B
	tsb $59.b		; 04 59
	bpl  12.b		; 10 0C
	nop		; EA
	cmp #$FF32.w		; C9 32 FF
	brk $FF.b		; 00 FF
	brk $E7.b		; 00 E7
	brk $30.b		; 00 30
	cpy #$00.b		; C0 00
	sed		; F8
	ora ($EC.b)		; 12 EC
	ora #$00F6.w		; 09 F6 00
	sbc $01FF01.l,X		; FF 01 FF 01
	sbc $FE7F80.l,X		; FF 80 7F FE
	sta ($BF.b,X)		; 81 BF
	rts		; 60

	sbc [$10.b]		; E7 10
	beq   8.b		; F0 08
	plx		; FA
	stx $FF.b		; 86 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	sbc $047F8C.l,X		; FF 8C 7F 04
	adc $406B29.l		; 6F 29 6B 40
	stx $AF.b		; 86 AF
	ora $B7.b,S		; 03 B7
	tsb $080D.w		; 0C 0D 08
	beq  -1.b		; F0 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	eor [$FF.b],Y		; 57 FF
	sbc ($7F.b),Y		; F1 7F
	ldy $EA73.w,X		; BC 73 EA
	adc [$77.b],Y		; 77 77
	inc $8877.w,X		; FE 77 88
	ror $08.b,X		; 76 08
	jmp ($A004.w,X)		; 7C 04 A0
	cpy $7E.b		; C4 7E
	.db $42, $1D		; 42 1D
	lda $B7.b,S		; A3 B7
	sta $8F47.w,Y		; 99 47 8F
	ora [$00.b]		; 07 00
	sta [$00.b]		; 87 00
	ora $80.b,S		; 03 80
	ora $80.b,S		; 03 80
	sta ($80.b,X)		; 81 80
	brk $C0.b		; 00 C0
	bvc -32.b		; 50 E0
	sbc $78.b,X		; F5 78
	ora [$79.b],Y		; 17 79
	inc HDMATBL3L.w		; EE 38 43
	bit $18CD.w,X		; 3C CD 18
	xce		; FB
	and $DBC5.w,X		; 3D C5 DB
	sta $FE.b,X		; 95 FE
	lsr $0131.w		; 4E 31 01
	inc $7F80.w,X		; FE 80 7F
	bra 127.b		; 80 7F
	bra 127.b		; 80 7F
	lda ($5E.b,X)		; A1 5E
	cmp ($3E.b,X)		; C1 3E
	cmp $3A.b		; C5 3A
	brk $FE.b		; 00 FE
	rol $3FDF.w		; 2E DF 3F
	cmp $AB4BBB.l		; CF BB 4B AB
	tad		; 5B
	ora $9D7DFF.l		; 0F FF 7D 9D
	adc ($91.b),Y		; 71 91
	pea $0011.w		; F4 11 00
	sbc $84FF00.l,X		; FF 00 FF 84
	sbc $00FF84.l,X		; FF 84 FF 00
	sbc $0EFF02.l,X		; FF 02 FF 0E
	sbc $E0FF0E.l,X		; FF 0E FF E0
	brk $70.b		; 00 70
	bra  32.b		; 80 20
	cpy #$B0.b		; C0 B0
	cpy #$A0.b		; C0 A0
	cpy #$80.b		; C0 80
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$04.b		; E0 04
	ora $06.b,S		; 03 06
	ora ($06.b,X)		; 01 06
	ora ($05.b,X)		; 01 05
	ora $01.b,S		; 03 01
	ora [$0A.b]		; 07 0A
	asl $0A.b		; 06 0A
	asl $09.b		; 06 09
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $19.b		; 00 19
	sta $71FB7B.l,X		; 9F 7B FB 71
	sbc ($E1.b),Y		; F1 E1
	sbc ($01.b,X)		; E1 01
	ora ($21.b,X)		; 01 21
	and ($A1.b,X)		; 21 A1
	and ($61.b,X)		; 21 61
	adc ($60.b,X)		; 61 60
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	brk $1E.b		; 00 1E
	brk $FE.b		; 00 FE
	brk $DE.b		; 00 DE
	brk $DE.b		; 00 DE
	brk $9E.b		; 00 9E
	brk $30.b		; 00 30
	cpy #$90.b		; C0 90
	cpx #$90.b		; E0 90
	cpx #$98.b		; E0 98
	cpx #$88.b		; E0 88
	beq -116.b		; F0 8C
	beq -116.b		; F0 8C
	beq -116.b		; F0 8C
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	asl $06.b		; 06 06
	asl $0C17.w		; 0E 17 0C
	phd		; 0B
	clc		; 18
	tsa		; 3B
	clc		; 18
	adc $20.b,S		; 63 20
	eor $70B720.l		; 4F 20 B7 70
	ora ($0F.b,X)		; 01 0F
	ora ($1F.b,X)		; 01 1F
	ora $1F.b,S		; 03 1F
	ora [$3F.b]		; 07 3F
	ora [$7F.b]		; 07 7F
	ora $FF1F7F.l,X		; 1F 7F 1F FF
	ora $F616FF.l		; 0F FF 16 F6
	rol $7CF6.w,X		; 3E F6 7C
	pea $F47C.w		; F4 7C F4
	ror $F4.b,X		; 76 F4
	pea $78F4.w		; F4 F4 78
	sed		; F8
	jmp ($09F8.w,X)		; 7C F8 09
	ora [$09.b]		; 07 09
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$0B.b]		; 07 0B
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $F7.b,S		; 03 F7
	tsb $FB.b		; 04 FB
	tsb $04F3.w		; 0C F3 04
	sbc $00DF04.l,X		; FF 04 DF 00
	adc #$7D02.w		; 69 02 7D
	ora ($2D.b)		; 12 2D
	php		; 08
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FCEE.w,X)		; FC EE FC
	sbc [$FE.b],Y		; F7 FE
	inc $09.b,X		; F6 09
	inc $09.b,X		; F6 09
	sbc ($08.b,S),Y		; F3 08
	sbc ($08.b),Y		; F1 08
	jsr ($FF03.w,X)		; FC 03 FF
	ora [$FA.b]		; 07 FA
	asl $FC.b		; 06 FC
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($F8.b,X)		; 01 F8
	sbc [$78.b],Y		; F7 78
	sbc [$34.b],Y		; F7 34
	sbc ($CC.b,S),Y		; F3 CC
	and ($60.b,S),Y		; 33 60
	sta [$A8.b],Y		; 97 A8
	cmp [$5C.b],Y		; D7 5C
	adc ($E0.b,S),Y		; 73 E0
	adc [$F0.b]		; 67 F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $F00FF0.l		; 0F F0 0F F0
	ora $700FF0.l		; 0F F0 0F 70
	sta $5F9F60.l		; 8F 60 9F 5F
	bcc 103.b		; 90 67
	dey		; 88
	lda $C83FC8.l,X		; BF C8 3F C8
	adc [$88.b]		; 67 88
	cmp $108F10.l		; CF 10 8F 10
	sbc $E01040.l		; EF 40 10 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bpl -32.b		; 10 E0
	bpl -32.b		; 10 E0
	bvc -96.b		; 50 A0
	bne   0.b		; D0 00
	sed		; F8
	clc		; 18
	dey		; 88
	php		; 08
	dey		; 88
	pha		; 48
	sbc [$01.b]		; E7 01
	bne  32.b		; D0 20
	sep #$00		; E2 00
	inc $10.b,X		; F6 10
	adc $3F673F.l		; 6F 3F 67 3F
	adc [$3F.b],Y		; 77 3F
	and [$3F.b],Y		; 37 3F
	asl $3F3F.w,X		; 1E 3F 3F
	ora $2F1F3F.l,X		; 1F 3F 1F 2F
	ora $5F407F.l,X		; 1F 7F 40 5F
	jsr $405F.w		; 20 5F 40
	and $203F20.l,X		; 3F 20 3F 20
	eor $606F70.l		; 4F 70 6F 60
	cmp $80C0E0.l		; CF E0 C0 80
	bra -64.b		; 80 C0
	ldy #$C0.b		; A0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	bra -32.b		; 80 E0
	bcc -32.b		; 90 E0
	bpl -32.b		; 10 E0
	ora $810C81.l		; 0F 81 0C 81
	dey		; 88
	ora [$C9.b]		; 07 C9
	.db $42, $CC		; 42 CC
	eor [$A6.b]		; 47 A6
	adc $4F91.w,X		; 7D 91 4F
	sta $7B.b		; 85 7B
	ror $7D01.w,X		; 7E 01 7D
	ora $7F.b,S		; 03 7F
	ora $3F.b,S		; 03 3F
	ora [$36.b]		; 07 36
	ora $3F0F1F.l		; 0F 1F 0F 3F
	ora $DD3F1F.l,X		; 1F 1F 3F DD
	sed		; F8
	stz $BEFE.w		; 9C FE BE
	ror $FDE7.w,X		; 7E E7 FD
	adc #$C1FE.w		; 69 FE C1
	inc $F4C3.w,X		; FE C3 F4
	sta [$E0.b],Y		; 97 E0
	plx		; FA
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $FE7EFF.l,X		; FF FF 7E FE
	inc $F8FC.w,X		; FE FC F8
	jsr ($F8F8.w,X)		; FC F8 F8
	sed		; F8
	beq -34.b		; F0 DE
	rol A		; 2A
	sbc $0C.b		; E5 0C
	sbc #$DF02.w		; E9 02 DF
	jsr $04F5.w		; 20 F5 04
	sbc ($02.b,S),Y		; F3 02
	cmp ($28.b)		; D2 28
	sta $0D1260.l		; 8F 60 12 0D
	tsb $1C13.w		; 0C 13 1C
	ora $3B1F1F.l,X		; 1F 1F 1F 3B
	ora $331B35.l,X		; 1F 35 1B 33
	ora $E03F1F.l,X		; 1F 1F 3F E0
	brk $F4.b		; 00 F4
	ora [$E9.b]		; 07 E9
	asl A		; 0A
	tas		; 1B
	mvn $38,$A7		; 54 A7 38
	eor $9000D0.l,X		; 5F D0 00 90
	bit $0023.w		; 2C 23 00
	sbc $0CF807.l,X		; FF 07 F8 0C
	beq -104.b		; F0 98
	cpx #$D0.b		; E0 D0
	cpx #$F0.b		; E0 F0
	jsr $60BF.w		; 20 BF 60
	cmp $328FFF.l,X		; DF FF 8F 32
	sta $A9.b,X		; 95 A9
	lsr A		; 4A
	lda $A0.b,X		; B5 A0
	and $944AD9.l		; 2F D9 4A 94
	cmp [$62.b]		; C7 62
	sbc ($18.b),Y		; F1 18
	lda $FD02.w,Y		; B9 02 FD
	lda ($5E.b,X)		; A1 5E
	bvs  15.b		; 70 0F
	pha		; 48
	and [$28.b],Y		; 37 28
	adc [$64.b],Y		; 77 64
	tda		; 7B
	beq  15.b		; F0 0F
	sed		; F8
	cmp [$3D.b]		; C7 3D
	.db $42, $BF		; 42 BF
	rti		; 40

	ldx $DF21.w,Y		; BE 21 DF
	ldy #$CF.b		; A0 CF
	bpl -17.b		; 10 EF
	rti		; 40

	and [$98.b]		; 27 98
	adc [$A0.b]		; 67 A0
	ora ($80.b,X)		; 01 80
	eor ($80.b,X)		; 41 80
	brk $C0.b		; 00 C0
	ldy #$40.b		; A0 40
	brk $E0.b		; 00 E0
	bvc -96.b		; 50 A0
	bpl -32.b		; 10 E0
	plp		; 28
	bne   4.b		; D0 04
	ora ($46.b,X)		; 01 46
	ora [$2C.b]		; 07 2C
	ror A		; 6A
	tsb $93C2.w		; 0C C2 93
	ror $1FEC.w		; 6E EC 1F
	sbc $07C811.l		; EF 11 C8 07
	sbc $F8FE.w,X		; FD FE F8
	sbc $2739D7.l,X		; FF D7 39 27
	ora $031D.w,Y		; 19 1D 03
	asl $1D01.w,X		; 1E 01 1D
	asl $0F1F.w		; 0E 1F 0F
	sbc $80.b,S		; E3 80
	sbc $00CB0C.l,X		; FF 0C CB 00
	lda #$7307.w		; A9 07 73
	jmp ($E897.w)		; 6C 97 E8
	and $C4.b,X		; 35 C4
	ora ($7E.b,X)		; 01 7E
	jmp ($F4FF.w,X)		; 7C FF F4
	xce		; FB
	beq  -1.b		; F0 FF
	cmp ($FE.b,X)		; C1 FE
	sbc ($9E.b,X)		; E1 9E
	sbc $1C.b,S		; E3 1C
	sbc [$08.b],Y		; F7 08
	ror $9F81.w,X		; 7E 81 9F
	ror A		; 6A
	ora ($FA.b,X)		; 01 FA
	eor ($BC.b,S),Y		; 53 BC
	adc $2E.b		; 65 2E
	cmp $50.b		; C5 50
	eor [$A0.b]		; 47 A0
	trb $44.b		; 14 44
	adc $0AC0.w,Y		; 79 C0 0A
	pea $FC00.w		; F4 00 FC
	trb $E8.b		; 14 E8
	bit $D8.b		; 24 D8
	cmp $7F9F3E.l		; CF 3E 9F 7F
	tsa		; 3B
	sbc $E3FF3E.l,X		; FF 3E FF E3
	trb $10EF.w		; 1C EF 10
	inc $FC00.w,X		; FE 00 FC
	brk $FE.b		; 00 FE
	bra  -2.b		; 80 FE
	ldy #$EF.b		; A0 EF
	jsr $883B.w		; 20 3B 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -48.b		; 80 D0
	cpx #$74.b		; E0 74
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ora $0404.w		; 0D 04 04
	tsb $0C04.w		; 0C 04 0C
	ora [$0F.b],Y		; 17 0F
	ora $190D.w,X		; 1D 0D 19
	ora #$0919.w		; 09 19 09
	clc		; 18
	ora #$0003.w		; 09 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	eor ($41.b,X)		; 41 41
	cmp ($C1.b,X)		; C1 C1
	cmp ($C1.b,X)		; C1 C1
	ora ($C1.b,X)		; 01 C1
	and ($E1.b,X)		; 21 E1
	and ($E1.b,X)		; 21 E1
	lda ($73.b,S),Y		; B3 73
	lda ($73.b,S),Y		; B3 73
	ldx $3E00.w,Y		; BE 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $1E.b		; 00 1E
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $C6.b		; 00 C6
	sed		; F8
	dec $F8.b		; C6 F8
	dec $F8.b		; C6 F8
	dec $8EF0.w		; CE F0 8E
	beq -98.b		; F0 9E
	cpx #$9E.b		; E0 9E
	cpx #$1E.b		; E0 1E
	cpx #$00.b		; E0 00
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
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $A7.b,S		; 03 A7
	rts		; 60

	ldy #$60.b		; A0 60
	ora $FF1FFF.l,X		; 1F FF 1F FF
	bvs -16.b		; 70 F0
	bmi -16.b		; 30 F0
	tya		; 98
	sei		; 78
	tya		; 98
	sei		; 78
	ora $FF1FFF.l,X		; 1F FF 1F FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF0FFF.l		; 0F FF 0F FF
	ora [$FF.b]		; 07 FF
	ora [$FF.b]		; 07 FF
	sei		; 78
	plx		; FA
	trb $E6FE.w		; 1C FE E6
	ora $1506FB.l,X		; 1F FB 06 15
	cpx $F90A.w		; EC 0A F9
	ora $25FB.w		; 0D FB 25
	cmp ($05.b,S),Y		; D3 05
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $FE.b		; 00 FE
	tsb $29.b		; 04 29
	bpl  20.b		; 10 14
	php		; 08
	clv		; B8
	sta $DD.b,S		; 83 DD
	cpy $7F.b		; C4 7F
	txa		; 8A
	sta $E4.b		; 85 E4
	lda [$F4.b]		; A7 F4
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	sbc $7FFFFD.l,X		; FF FD FF 7F
	jsr ($79BE.w,X)		; FC BE 79
	lda [$79.b],Y		; B7 79
	cmp $1BED3B.l,X		; DF 3B ED 1B
	plx		; FA
	sta [$26.b]		; 87 26
	rol $07E4.w,X		; 3E E4 07
	xce		; FB
	php		; 08
	and ($86.b),Y		; 31 86
	eor $3F02.w,Y		; 59 02 3F
	cmp $BB.b		; C5 BB
	cpy #$01.b		; C0 01
	brk $DE.b		; 00 DE
	sta ($C7.b,X)		; 81 C7
	sed		; F8
	inx		; E8
	sbc [$78.b],Y		; F7 78
	sbc $59BFDC.l,X		; FF DC BF 59
	ldx $3FF8.w,Y		; BE F8 3F
	and ($3E.b),Y		; 31 3E
	adc ($BE.b,X)		; 61 BE
	adc [$99.b]		; 67 99
	jmp ($FF80.w,X)		; 7C 80 FF
	ora #$33B4.w		; 09 B4 33
	lda $84.b,S		; A3 84
	sta [$28.b]		; 87 28
	bmi -49.b		; 30 CF
	cpx #$1F.b		; E0 1F
	sta ($7E.b,X)		; 81 7E
	brk $FF.b		; 00 FF
	ora #$32F6.w		; 09 F6 32
	cpy $7880.w		; CC 80 78
	bmi -64.b		; 30 C0
	eor $203F10.l		; 4F 10 3F 20
	and $C1BF40.l,X		; 3F 40 BF C1
	adc $07FE83.l,X		; 7F 83 FE 07
	sbc ($1E.b,X)		; E1 1E
	cpy $0030.w		; CC 30 00
	cpx #$00.b		; E0 00
	cpy #$40.b		; C0 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A3.b		; 00 A3
	bvc -96.b		; 50 A0
	brk $90.b		; 00 90
	bra  43.b		; 80 2B
	plp		; 28
	cpx #$F8.b		; E0 F8
	ora $F0E8.w,Y		; 19 E8 F0
	brk $3E.b		; 00 3E
	asl $1F2F.w		; 0E 2F 1F
	adc $0F7F1F.l		; 6F 1F 7F 0F
	cmp [$0F.b],Y		; D7 0F
	ora [$0F.b]		; 07 0F
	ora $070F07.l		; 0F 07 0F 07
	ora ($07.b,X)		; 01 07
	eor $606F40.l		; 4F 40 6F 60
	rol $79.b		; 26 79
	adc $73.b		; 65 73
	ror $5869.w		; 6E 69 58
	and $3F18.w,X		; 3D 18 3F
	php		; 08
	ora $80F0A0.l		; 0F A0 F0 80
	beq -128.b		; F0 80
	beq -55.b		; F0 C9
	bcs -37.b		; B0 DB
	lda ($8B.b),Y		; B1 8B
	sbc ($C3.b,S),Y		; F3 C3
	sbc $80FFF7.l,X		; FF F7 FF 80
	adc $0CBFCE.l,X		; 7F CE BF 0C
	adc $70FF20.l,X		; 7F 20 FF 70
	sbc $C8FE70.l,X		; FF 70 FE C8
	pea $EA95.w		; F4 95 EA
	adc $7F7F3F.l,X		; 7F 3F 7F 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FCFEFE.l,X		; FF FE FE FC
	ora $F02FF0.l,X		; 1F F0 2F F0
	ror $7FA1.w,X		; 7E A1 7F
	bra  63.b		; 80 3F
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	bra  -3.b		; 80 FD
	brk $F6.b		; 00 F6
	cop $F0.b		; 02 F0
	cpx #$E0C0.w		; E0 C0 E0
	cpy #$C1C0.w		; C0 C0 C1
	bra   1.b		; 80 01
	bra   3.b		; 80 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $AF.b		; 00 AF
	jmp ($C9D9.w)		; 6C D9 C9
	lsr $2AC4.w,X		; 5E C4 2A
	inx		; E8
	pld		; 2B
	sbc $64B5.w		; ED B5 64
	lda $00D760.l,X		; BF 60 D7 00
	eor ($3F.b,S),Y		; 53 3F
	ror $F733.w,X		; 7E 33 F7
	tsa		; 3B
	cmp [$3F.b],Y		; D7 3F
	dec $DB33.w,X		; DE 33 DB
	and $DF3FDF.l,X		; 3F DF 3F DF
	and $2FBFA1.l,X		; 3F A1 BF 2F
	adc $E5DFC0.l,X		; 7F C0 DF E5
	pea $78E6.w		; F4 E6 78
	tad		; 5B
	eor $FF.b,S		; 43 FF
	rts		; 60

	sta $FF5F30.l		; 8F 30 5F FF
	sta $FF3F7F.l,X		; 9F 7F 3F FF
	tas		; 1B
	sbc $9C7F9F.l,X		; FF 9F 7F 9C
	cpx #$C0A0.w		; E0 A0 C0
	cpy #$91E0.w		; C0 E0 91
	stp		; DB
	sbc $04FD.w,Y		; F9 FD 04
	cmp $9805.w,Y		; D9 05 98
	trb $1B.b		; 14 1B
	plp		; 28
	and ($49.b,S),Y		; 33 49
	sbc ($91.b),Y		; F1 91
	sbc $DB.b,S		; E3 DB
	cpx $DF.b		; E4 DF
	cpx #$E0FF.w		; E0 FF E0
	inc $FEE1.w,X		; FE E1 FE
	sbc ($3F.b,X)		; E1 3F
	cpy #$03FC.w		; C0 FC 03
	jmp ($6703.w,X)		; 7C 03 67
	cpx #$8027.w		; E0 27 80
	ora [$50.b]		; 07 50
	adc [$10.b]		; 67 10
	stx $E0.b		; 86 E0
	stz $80.b,X		; 74 80
	sta ($A4.b)		; 92 A4
	cld		; D8
	ror A		; 6A
	inx		; E8
	bpl -88.b		; 10 A8
	bvc 120.b		; 50 78
	bra 104.b		; 80 68
	bcc -17.b		; 90 EF
	bpl  -4.b		; 10 FC
	ora $3C.b,S		; 03 3C
	cmp $70.b,S		; C3 70
	sta [$D8.b]		; 87 D8
	ora $C403C4.l		; 0F C4 03 C4
	ora $C8.b,S		; 03 C8
	phd		; 0B
	rti		; 40

	sta $8CC300.l		; 8F 00 C3 8C
	sta ($EA.b,X)		; 81 EA
	sta $07.b,S		; 83 07
	ora $0F0F07.l		; 0F 07 0F 0F
	ora [$07.b]		; 07 07
	ora [$03.b]		; 07 03
	ora [$83.b]		; 07 83
	ora [$C7.b]		; 07 C7
	ora $C5.b,S		; 03 C5
	ora $13.b,S		; 03 13
	bcs -83.b		; B0 AD
.ACCU 8
	sep #$AE		; E2 AE
	sbc $ECE7.w,Y		; F9 E7 EC
	tda		; 7B
	jmp.w [$F85B]		; DC 5B F8
	adc $31EE.w,Y		; 79 EE 31
	jsr ($C1BE.w,X)		; FC BE C1
	inx		; E8
	cmp ($D8.b),Y		; D1 D8
	beq -40.b		; F0 D8
	sed		; F8
	cpx $ECF8.w		; EC F8 EC
	jsr ($FCFC.w,X)		; FC FC FC
	inc $82FC.w,X		; FE FC 82
	bra   3.b		; 80 03
	brk $41.b		; 00 41
	brk $90.b		; 00 90
	rti		; 40

	inc $FB12.w,X		; FE 12 FB
	tsb $F6.b		; 04 F6
	ora ($E7.b,X)		; 01 E7
	brk $7F.b		; 00 7F
	sbc $BFFFFF.l,X		; FF FF FF BF
	adc $091F2F.l,X		; 7F 2F 1F 09
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	sbc ($FE.b,X)		; E1 FE
	and ($FF.b),Y		; 31 FF
	ora $7F.b,S		; 03 7F
	brk $DF.b		; 00 DF
	asl $23.b		; 06 23
	brk $F3.b		; 00 F3
	plp		; 28
	sta $5C48.w,Y		; 99 48 5C
	ldx $FECF.w,Y		; BE CF FE
	jsr ($FEFE.w,X)		; FC FE FE
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($90F8.w,X)		; FC F8 90
	sei		; 78
	jsr $C010.w		; 20 10 C0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F000.w		; E0 00 F0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	tas		; 1B
	asl A		; 0A
	pld		; 2B
	inc A		; 1A
	and $36551E.l,X		; 3F 1E 55 36
	adc $22.b,S		; 63 22
	and ($62.b,X)		; 21 62
	and $66.b		; 25 66
	jmp ($043E.w,X)		; 7C 3E 04
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	adc $5E3F5E.l,X		; 7F 5E 3F 5E
	and $213F1F.l,X		; 3F 1F 3F 21
	ora $300F30.l,X		; 1F 30 0F 30
	ora $000F10.l		; 0F 10 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	cpy #$C03F.w		; C0 3F C0
	and [$D8.b]		; 27 D8
	lda $C2BDD0.l		; AF D0 BD C2
	jmp ($E293.w)		; 6C 93 E2
	ora $003FD0.l,X		; 1F D0 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra   3.b		; 80 03
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$E0.b]		; 07 E0
	ora $9B3FCF.l,X		; 1F CF 3F 9B
	tda		; 7B
	lda ($61.b,X)		; A1 61
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	asl $7400.w,X		; 1E 00 74
	sta ($76.b,S),Y		; 93 76
	sta ($77.b),Y		; 91 77
	bcc -13.b		; 90 F3
	bpl  43.b		; 10 2B
	clc		; 18
	lda #$18.b		; A9 18
	adc #$98.b		; 69 98
	cpx $0F9C.w		; EC 9C 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $C9.b		; 00 C9
	xce		; FB
	trb $10EA.w		; 1C EA 10
	sbc ($94.b,X)		; E1 94
	adc [$96.b]		; 67 96
	adc $D7.b		; 65 D7
	rol $F0.b		; 26 F0
	cop $60.b		; 02 60
	ora $FE.b,S		; 03 FE
	ora ($F4.b,X)		; 01 F4
	ora $FD.b,S		; 03 FD
	cop $F9.b		; 02 F9
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $30.b		; 00 30
	dec $0FAA.w		; CE AA 0F
	and $CE92.w,X		; 3D 92 CE
	bcc 111.b		; 90 6F
	rts		; 60

	rts		; 60

	bra -80.b		; 80 B0
	bvs -97.b		; 70 9F
	adc $BC3FF0.l,X		; 7F F0 3F BC
	bvs -20.b		; 70 EC
	bvs 127.b		; 70 7F
	cpx #$E01F.w		; E0 1F E0
	adc $000F00.l,X		; 7F 00 0F 00
	bra   0.b		; 80 00
	and $FCC0.w,X		; 3D C0 FC
	clc		; 18
	cpy $F428.w		; CC 28 F4
	sec		; 38
	bit $78.b,X		; 34 78
	jmp ($E468.w,X)		; 7C 68 E4
	bne -56.b		; D0 C8
	ldy $80.b,X		; B4 80
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $90.b		; 00 90
	brk $38.b		; 00 38
	brk $78.b		; 00 78
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $02.b		; 04 02
	asl $02.b		; 06 02
	asl $06.b		; 06 06
	asl $00.b		; 06 00
	asl $05.b		; 06 05
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora [$05.b]		; 07 05
	ora $05.b,S		; 03 05
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora ($02.b,X)		; 01 02
	ora ($0C.b,X)		; 01 0C
	phd		; 0B
	asl A		; 0A
	phd		; 0B
	ora $03.b,S		; 03 03
	tsb $120F.w		; 0C 0F 12
	ora $1510.w,X		; 1D 10 15
	tsb $5D.b		; 04 5D
	cpx $9D.b		; E4 9D
	sbc [$FF.b],Y		; F7 FF
	sbc [$FF.b],Y		; F7 FF
	sbc $FFF3FF.l,X		; FF FF F3 FF
	sbc $E3FFF3.l		; EF F3 FF E3
	txy		; 9B
	sbc [$73.b]		; E7 73
	sta $07D60F.l		; 8F 0F D6 07
	pei ($8F.b)		; D4 8F
	jsr $40AF.w		; 20 AF 40
	ora $A03FD0.l		; 0F D0 3F A0
	lda $C1BE40.l,X		; BF 40 BE C1
	sed		; F8
	jsr ($F8B8.w,X)		; FC B8 F8
	sed		; F8
	beq -32.b		; F0 E0
	beq -32.b		; F0 E0
	cpx #$C0C0.w		; E0 C0 C0
	cpy #$0080.w		; C0 80 00
	bra -15.b		; 80 F1
	ora $E1.b,S		; 03 E1
	ora $86.b,S		; 03 86
	.db $62, $94, $62		; 62 94 62
	ora $E3.b,X		; 15 E3
	ora $15F3.w		; 0D F3 15
	xce		; FB
	asl $F9.b		; 06 F9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b]		; E7 00
	lda [$40.b]		; A7 40
	sta $40.b,S		; 83 40
	sta ($50.b),Y		; 91 50
	lda ($60.b)		; B2 60
	phy		; 5A
	dec A		; 3A
	mvp $62,$35		; 44 35 62
	inc A		; 1A
	cmp $3FDF3F.l,X		; DF 3F DF 3F
	cmp $3FCF3F.l,X		; DF 3F CF 3F
	sbc $F41F.w		; ED 1F F4
	ora $F90FF2.l		; 0F F2 0F F9
	ora [$EE.b]		; 07 EE
	jsr $00CF.w		; 20 CF 00
	sta [$18.b]		; 87 18
	sbc ($0C.b,S),Y		; F3 0C
	sbc $00FE05.l,X		; FF 05 FE 00
	sbc $803E80.l,X		; FF 80 3E 80
	bne -32.b		; D0 E0
	beq -32.b		; F0 E0
	cpx #$F0F0.w		; E0 F0 F0
	sed		; F8
	plx		; FA
	jsr ($FFFF.w,X)		; FC FF FF
	adc $FF7FFF.l,X		; 7F FF 7F FF
	inx		; E8
	ora $56DA.w		; 0D DA 56
	sbc ($1F.b,X)		; E1 1F
	inx		; E8
	ora [$FA.b]		; 07 FA
	asl $F087.w		; 0E 87 F0
	plx		; FA
	ora $14.b,S		; 03 14
	ora ($74.b)		; 12 74
	ora $2E.b,S		; 03 2E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $05.b		; 00 05
	ora $0F.b,S		; 03 0F
	sbc $E1FFFC.l,X		; FF FC FF E1
	sbc $B366D6.l,X		; FF D6 66 B3
	wai		; CB
	rol $3EC3.w		; 2E C3 3E
	brk $EC.b		; 00 EC
	cop $1F.b		; 02 1F
	brk $3F.b		; 00 3F
	bra  -7.b		; 80 F9
	brk $78.b		; 00 78
	sta [$F5.b]		; 87 F5
	asl $3CDE.w		; 0E DE 3C
	adc $FFFFFE.l,X		; 7F FE FF FF
	sbc $FF7FFF.l,X		; FF FF 7F FF
	sbc $872CFF.l,X		; FF FF 2C 87
	lsr A		; 4A
	sta $E1.b		; 85 E1
	ora $FC.b		; 05 FC
	ora $7C.b,S		; 03 7C
	ora $7F.b,S		; 03 7F
	rti		; 40

	sta $209F20.l,X		; 9F 20 9F 20
	cmp ($03.b,X)		; C1 03
	ora ($03.b,X)		; 01 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	cpy #$C0C0.w		; C0 C0 C0
	cpx #$FC71.w		; E0 71 FC
	brk $C8.b		; 00 C8
	adc [$E0.b]		; 67 E0
	jsr $20E0.w		; 20 E0 20
	cpx #$70B1.w		; E0 B1 70
	lda [$60.b]		; A7 60
	lda $FCFE60.l		; AF 60 FE FC
	sbc $009FF0.l,X		; FF F0 9F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l		; 0F 00 1F 00
	ora $804F00.l,X		; 1F 00 4F 80
	ora $02007C.l		; 0F 7C 00 02
	ora $02.b,S		; 03 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	brk $22.b		; 00 22
	trb $7EB9.w		; 1C B9 7E
	ldy $1EBF.w,X		; BC BF 1E
	ora $1E1F1E.l,X		; 1F 1E 1F 1E
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	trb $0018.w		; 1C 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	bpl  15.b		; 10 0F
	rol $1F.b		; 26 1F
	jsr $211F.w		; 20 1F 21
	asl $1C23.w,X		; 1E 23 1C
	.db $42, $3C		; 42 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$38.b],Y		; F7 38
	tyx		; BB
	jmp ($7CBA.w,X)		; 7C BA 7C
	pei ($38.b)		; D4 38
	cpy $38.b		; C4 38
	cpy $38.b		; C4 38
	mvp $44,$38		; 44 38 44
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
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	trb $3200.w		; 1C 00 32
	tsb $1E61.w		; 0C 61 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $36E0.w		; 2C E0 36
	beq  26.b		; F0 1A
	sed		; F8
	php		; 08
	sed		; F8
	sty $877C.w		; 8C 7C 87
	adc $413FC3.l,X		; 7F C3 3F 41
	and $0F001F.l,X		; 3F 1F 00 0F
	brk $07.b		; 00 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	cpy $CEB6.w		; CC B6 CE
	xba		; EB
	cmp [$D9.b]		; C7 D9
	sbc [$EC.b]		; E7 EC
	sbc ($F8.b,S),Y		; F3 F8
	sbc $F8F7F7.l,X		; FF F7 F7 F8
	sed		; F8
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $07.b		; 00 07
	brk $0C.b		; 00 0C
	phd		; 0B
	tsb $03.b		; 04 03
	pea $FEF3.w		; F4 F3 FE
	sbc ($2F.b),Y		; F1 2F
	cpx #$C05F.w		; E0 5F C0
	sta $000080.l		; 8F 80 00 00
	sbc [$00.b],Y		; F7 00
	sbc $000F00.l,X		; FF 00 0F 00
	ora $001F00.l		; 0F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	sbc $D81900.l,X		; FF 00 19 D8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	sbc [$00.b]		; E7 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F40800.l,X		; FF 00 08 F4
	clc		; 18
	cpx $10.b		; E4 10
	cpx $7C.b		; E4 7C
	dey		; 88
	cpx $D408.w		; EC 08 D4
	clc		; 18
	trb $18.b		; 14 18
	bmi  56.b		; 30 38
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C8.b		; 00 C8
	dey		; 88
	bit $68FC.w,X		; 3C FC 68
	inc $36.b,X		; F6 36
	tsb $0418.w		; 0C 18 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$3F.b],Y		; D7 3F
	cmp ($3E.b,X)		; C1 3E
	inc $1C00.w,X		; FE 00 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($72.b,X)		; 01 72
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	sbc $00FF00.l,X		; FF 00 FF 00
	and [$00.b],Y		; 37 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($C9.b,X)		; 01 C9
	bmi -55.b		; 30 C9
	bmi -63.b		; 30 C1
	sec		; 38
	cpy #$2038.w		; C0 38 20
	clc		; 18
	php		; 08
	brk $6C.b		; 00 6C
	clc		; 18
	bvc  52.b		; 50 34
	brk $C9.b		; 00 C9
	brk $49.b		; 00 49
	brk $41.b		; 00 41
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $08.b		; 00 08
	brk $3C.b		; 00 3C
	php		; 08
	jmp ($8DB0.w,X)		; 7C B0 8D
	jmp.w [$4FC2]		; DC C2 4F
	cpy #$E063.w		; C0 63 E0
	sec		; 38
	sed		; F8
	ora $7F87FF.l,X		; 1F FF 87 7F
	sta ($7F.b,X)		; 81 7F
	jmp ($3E03.w,X)		; 7C 03 3E
	ora ($3F.b,X)		; 01 3F
	brk $1F.b		; 00 1F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1F.b		; 00 1F
	brk $A7.b		; 00 A7
	ldy #$70F0.w		; A0 F0 70
	bcs 112.b		; B0 70
	stz $1C.b,X		; 74 1C
	tsb $02.b		; 04 02
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	sbc $FF5FFF.l,X		; FF FF 5F FF
	ora $3FCFFF.l		; 0F FF CF 3F
	sbc ($0F.b,S),Y		; F3 0F
	inc $7F01.w,X		; FE 01 7F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $CF.b		; 00 CF
	brk $08.b		; 00 08
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	asl $C1.b		; 06 C1
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8FFFF.l,X		; FF FF FF F8
	sbc $FFF807.l,X		; FF 07 F8 FF
	brk $FF.b		; 00 FF
	brk $E6.b		; 00 E6
	brk $DB.b		; 00 DB
	cop $4C.b		; 02 4C
	ora #$3A.b		; 09 3A
	bit $64.b		; 24 64
	php		; 08
	trb $19.b		; 14 19
	trb $18.b		; 14 18
	tsa		; 3B
	bmi  -1.b		; 30 FF
	sbc $F2FFFC.l,X		; FF FC FF F2
	jsr ($F0C8.w,X)		; FC C8 F0
	bvs -128.b		; 70 80
	cpx #$E100.w		; E0 00 E1
	brk $C1.b		; 00 C1
	brk $5C.b		; 00 5C
	rts		; 60

	bvs -128.b		; 70 80
	cmp ($00.b,X)		; C1 00
	ora ($00.b,X)		; 01 00
	sta ($60.b),Y		; 91 60
	and ($30.b,X)		; 21 30
	cmp $6510.w,Y		; D9 10 65
	dey		; 88
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $9F.b		; 00 9F
	rti		; 40

	inx		; E8
	bvc  32.b		; 50 20
	sta $C8BF27.l		; 8F 27 BF C8
	sed		; F8
	stx $F0.b,Y		; 96 F0
	ora $E02FF0.l,X		; 1F F0 2F E0
	and $003F00.l,X		; 3F 00 3F 00
	bvs   0.b		; 70 00
	rti		; 40

	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $82.b		; 00 82
	ora $00.b,S		; 03 00
	ora [$8B.b]		; 07 8B
	sta $95FE32.l		; 8F 32 FE 95
	jsr ($7C45.w,X)		; FC 45 7C
	and [$3C.b]		; 27 3C
	lda $3C.b		; A5 3C
	jsr ($F800.w,X)		; FC 00 F8
	brk $70.b		; 00 70
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $83.b		; 00 83
	brk $C3.b		; 00 C3
	brk $C3.b		; 00 C3
	brk $7C.b		; 00 7C
	sbc $E3FF1D.l,X		; FF 1D FF E3
	sbc $923E32.l,X		; FF 32 3E 92
	asl $1ED0.w,X		; 1E D0 1E
	cld		; D8
	asl $1FD9.w,X		; 1E D9 1F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	sbc ($00.b,X)		; E1 00
	cpx #$D800.w		; E0 00 D8
	cpx #$F0E8.w		; E0 E8 F0
	bit $38.b,X		; 34 38
	sty $18.b,X		; 94 18
	cmp ($1C.b)		; D2 1C
	cmp ($1C.b)		; D2 1C
	cmp ($1C.b)		; D2 1C
	ora ($1C.b)		; 12 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $E0.b		; 00 E0
	brk $12.b		; 00 12
	jmp ($3C5A.w,X)		; 7C 5A 3C
	.db $42, $3C		; 42 3C
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $44.b		; 00 44
	sec		; 38
	sty $78.b		; 84 78
	sty $78.b		; 84 78
	sed		; F8
	brk $E0.b		; 00 E0
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
	brk $41.b		; 00 41
	rol $3FC0.w,X		; 3E C0 3F
	cpy #$E03F.w		; C0 3F E0
	ora $780F70.l,X		; 1F 70 0F 78
	ora [$3C.b]		; 07 3C
	ora $3E.b,S		; 03 3E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	ora $180FB0.l,X		; 1F B0 0F 18
	sta [$6E.b]		; 87 6E
	sta ($3E.b,X)		; 81 3E
	cmp ($00.b,X)		; C1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7E.b		; 00 7E
	inc $FF3F.w,X		; FE 3F FF
	and $FF1FFF.l,X		; 3F FF 1F FF
	ora [$FF.b]		; 07 FF
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	and $FF0FFF.l,X		; 3F FF 0F FF
	sbc $000F00.l,X		; FF 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	sbc $FFFFFF.l,X		; FF FF FF FF
	inc $F8FF.w,X		; FE FF F8
	sbc $C1FFF0.l,X		; FF F0 FF C1
	inc $00FF.w,X		; FE FF 00
	inc $0000.w,X		; FE 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	bvs -56.b		; 70 C8
	beq -112.b		; F0 90
	cpx #$C030.w		; E0 30 C0
	jsr $40C0.w		; 20 C0 40
	bra -64.b		; 80 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rts		; 60

	sta $9662.w		; 8D 62 96
	adc ($EA.b,S),Y		; 73 EA
	tas		; 1B
	ror $0F.b,X		; 76 0F
	rts		; 60

	ora $634119.l,X		; 1F 19 41 63
	stz $001C.w		; 9C 1C 00
	trb $0C00.w		; 1C 00 0C
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3E.b		; 00 3E
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	sbc $3FFF0F.l,X		; FF 0F FF 3F
	sbc $6FF070.l,X		; FF 70 F0 6F
	cpx #$C0DF.w		; E0 DF C0
	cld		; D8
	cmp [$10.b]		; C7 10
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $FF.b		; 00 FF
	brk $7E.b		; 00 7E
	inc $FEFE.w,X		; FE FE FE
	jsr ($00FC.w,X)		; FC FC 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $3F.b		; 00 3F
	cpy #$0001.w		; C0 01 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F800.w		; E0 00 F8
	brk $FD.b		; 00 FD
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $68.b		; 00 68
	adc ($68.b,S),Y		; 73 68
	adc ($D6.b),Y		; 71 D6
	sbc ($D2.b,X)		; E1 D2
	sbc $C6.b		; E5 C6
	sbc $AB.b		; E5 AB
	cpy #$C0AB.w		; C0 AB C0
	sty $CC.b		; 84 CC
	sta ($00.b,X)		; 81 00
	sta $00.b,S		; 83 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	and $39C8.w		; 2D C8 39
	cpy $C432.w		; CC 32 C4
	and ($C4.b)		; 32 C4
	dec A		; 3A
	cpy $8C6A.w		; CC 6A 8C
	inx		; E8
	tsb $18DC.w		; 0C DC 18
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E0.b		; 00 E0
	brk $29.b		; 00 29
	inc $A9.b		; E6 A9
	ror $A9.b		; 66 A9
	ror $4F.b		; 66 4F
	jsr $3057.w		; 20 57 30
	eor [$30.b],Y		; 57 30
	plp		; 28
	clc		; 18
	bit $1F1C.w		; 2C 1C 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $A5.b		; 00 A5
	bit $3CA1.w,X		; 3C A1 3C
	ldx #$A13E.w		; A2 3E A1
	and $6E332D.l,X		; 3F 2D 33 6E
	adc ($69.b),Y		; 71 69
	bvs -56.b		; 70 C8
	beq -61.b		; F0 C3
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $DA.b		; 00 DA
	ora $1DD2.w,X		; 1D D2 1D
	ora ($1C.b,S),Y		; 13 1C
	bit $38.b,X		; 34 38
	cpx $F8.b		; E4 F8
	pha		; 48
	beq  24.b		; F0 18
	cpx #$00F0.w		; E0 F0 00
	cpx #$E000.w		; E0 00 E0
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $B4.b		; 00 B4
	clv		; B8
	cpx $F8.b		; E4 F8
	tsb $98F0.w		; 0C F0 98
	rts		; 60

	rts		; 60

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
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	ora $07.b,S		; 03 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F00.l,X		; 1F 00 0F 00
	ora [$00.b]		; 07 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $7E.b		; 00 7E
	inc $FF3F.w,X		; FE 3F FF
	sta $7F8F7F.l,X		; 9F 7F 8F 7F
	cmp [$3F.b]		; C7 3F
	sbc $1F.b,S		; E3 1F
	sbc ($0F.b,S),Y		; F3 0F
	rol $0101.w,X		; 3E 01 01
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $80FF00.l,X		; FF 00 FF 80
	adc $0007F8.l,X		; 7F F8 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
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
	brk $01.b		; 00 01
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	ora $FF.b,S		; 03 FF
	ora $FF1FFF.l		; 0F FF 1F FF
	ora [$FF.b]		; 07 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$4100.w		; C0 00 41
	bra  66.b		; 80 42
	sta ($45.b,X)		; 81 45
	sta $4B.b,S		; 83 4B
	sta [$4A.b]		; 87 4A
	stx $B2.b		; 86 B2
	dec $C6BA.w		; CE BA C6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	cmp $E16D3E.l,X		; DF 3E 6D E1
	stz $6280.w,X		; 9E 80 62
	trb $3C42.w		; 1C 42 3C
	sta ($7C.b)		; 92 7C
	.db $82, $7C, $FD		; 82 7C FD
	ora ($00.b,X)		; 01 00
	brk $1E.b		; 00 1E
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
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
	brk $00.b		; 00 00
	brk $4C.b		; 00 4C
	and $513353.l,X		; 3F 53 33 51
	and ($BA.b),Y		; 31 BA
	txy		; 9B
	stz $DF.b		; 64 DF
	cli		; 58
	cmp [$BF.b]		; C7 BF
	bvs  72.b		; 70 48
	sec		; 38
	sbc $0CF300.l,X		; FF 00 F3 0C
	sbc ($0E.b),Y		; F1 0E
	tda		; 7B
	tsb $3F.b		; 04 3F
	brk $3F.b		; 00 3F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $D7.b		; 00 D7
	ora $2F8D65.l		; 0F 65 8D 2F
	cmp [$6B.b]		; C7 6B
	dey		; 88
	cmp $1DDE0C.l		; CF 0C DE 1D
	lda $633C.w,X		; BD 3C 63
	ror $00FF.w,X		; 7E FF 00
	sbc $FF02.w,X		; FD 02 FF
	brk $F7.b		; 00 F7
	brk $F3.b		; 00 F3
	brk $E3.b		; 00 E3
	brk $C3.b		; 00 C3
	brk $81.b		; 00 81
	brk $0F.b		; 00 0F
	beq -57.b		; F0 C7
	sed		; F8
	sta $FC.b,S		; 83 FC
	xce		; FB
	tsb $77.b		; 04 77
	bra  51.b		; 80 33
	cpy #$C033.w		; C0 33 C0
	sbc $FF0C.w		; ED 0C FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	brk $FD.b		; 00 FD
	ora ($FD.b,X)		; 01 FD
	ora ($F9.b,X)		; 01 F9
	ora ($FA.b,X)		; 01 FA
	ora $FA.b,S		; 03 FA
	ora $F2.b,S		; 03 F2
	ora $F6.b,S		; 03 F6
	ora [$CD.b]		; 07 CD
	asl $00FE.w		; 0E FE 00
	inc $FE00.w,X		; FE 00 FE
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $46.b		; 00 46
	stx $874B.w		; 8E 4B 87
	tsb $8283.w		; 0C 83 82
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
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
	brk $14.b		; 00 14
	clc		; 18
	inx		; E8
	beq -56.b		; F0 C8
	beq  48.b		; F0 30
	cpy #$00C0.w		; C0 C0 00
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
	brk $17.b		; 00 17
	ora $060708.l		; 0F 08 07 06
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
	brk $90.b		; 00 90
	cpx #$C030.w		; E0 30 C0
	rts		; 60

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
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc $6D55.w,X		; 7D 55 6D
	eor [$70.b],Y		; 57 70
	adc [$7D.b]		; 67 7D
	adc $80.b		; 65 80
	eor $7772.w		; 4D 72 77
	ply		; 7A
	adc [$84.b],Y		; 77 84
	adc $24.b,X		; 75 24
	eor $584DFF.l,X		; 5F FF 4D 58
	dec $34.b		; C6 34
	nop		; EA
	lda ($2F.b),Y		; B1 2F
	sbc #$6A.b		; E9 6A
	sbc ($13.b,S),Y		; F3 13
	adc $2F90.w,Y		; 79 90 2F
	bpl  63.b		; 10 3F
	brk $3F.b		; 00 3F
	ora ($1F.b,X)		; 01 1F
	adc ($5E.b,X)		; 61 5E
	and ($15.b,X)		; 21 15
	rol A		; 2A
	bit $0F18.w		; 2C 18 0F
	brk $E0.b		; 00 E0
	jsr $C0E0.w		; 20 E0 C0
	bvs  32.b		; 70 20
	ldy #$B8C0.w		; A0 C0 B8
	sei		; 78
	clv		; B8
	bcs 112.b		; B0 70
	bcs  32.b		; B0 20
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	bra -48.b		; 80 D0
	cpx #$B078.w		; E0 78 B0
	bra  56.b		; 80 38
	rts		; 60

	beq -32.b		; F0 E0
	bvs  -8.b		; 70 F8
	sei		; 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $03.b,S		; 03 03
	tsb $01.b		; 04 01
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	tsb $03.b		; 04 03
	ora ($0A.b,X)		; 01 0A
	and ($1A.b,X)		; 21 1A
	and $8177.w,Y		; 39 77 81
	cpx $2E70.w		; EC 70 2E
	lda ($FE.b,S),Y		; B3 FE
	adc $00B3.w		; 6D B3 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $0608.w		; 0E 08 06
	trb $6B.b		; 14 6B
	beq  15.b		; F0 0F
	sei		; 78
	ora $7C.b		; 05 7C
	bra 120.b		; 80 78
	ora $78.b,S		; 03 78
	ora [$7D.b]		; 07 7D
	ora $7E.b,S		; 03 7E
	ora ($7E.b,X)		; 01 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $BF.b		; 00 BF
	rti		; 40

	tsb $03.b		; 04 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	pha		; 48
	beq  26.b		; F0 1A
	sbc $BF47.w,X		; FD 47 BF
	asl $EF.b,X		; 16 EF
	trb $136F.w		; 1C 6F 13
	cmp $C86780.l		; CF 80 67 C8
	and $00FF.w,X		; 3D FF 00
	inc $7F01.w,X		; FE 01 7F
	bra  63.b		; 80 3F
	cpy #$40BF.w		; C0 BF 40
	and $011E00.l,X		; 3F 00 1E 01
	cop $01.b		; 02 01
	sed		; F8
	cpy #$A450.w		; C0 50 A4
	trb $00.b		; 14 00
	mvp $E6,$A8		; 44 A8 E6
	sed		; F8
	dec $86F4.w,X		; DE F4 86
	sbc ($6D.b)		; F2 6D
	pea $C000.w		; F4 00 C0
	cpy #$E000.w		; C0 00 E0
	brk $D0.b		; 00 D0
	jsr $02F0.w		; 20 F0 02
	sed		; F8
	cop $FD.b		; 02 FD
	ora $FB.b,S		; 03 FB
	ora [$80.b]		; 07 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	rol $560B.w,X		; 3E 0B 56
	sec		; 38
	stx $9668.w		; 8E 68 96
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $10.b		; 05 10
	bit $7C10.w		; 2C 10 7C
	cop $7E.b		; 02 7E
	bra  81.b		; 80 51
	rol $5C2B.w,X		; 3E 2B 5C
	and $0E.b,X		; 35 0E
	plp		; 28
	asl A		; 0A
	adc ($70.b,S),Y		; 73 70
	bit $50.b,X		; 34 50
	bit $25.b,X		; 34 25
	rol $004E.w,X		; 3E 4E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $17.b		; 00 17
	brk $0F.b		; 00 0F
	and $5B1F6F.l,X		; 3F 6F 1F 5B
	ora $C00301.l		; 0F 01 03 C0
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $88.b		; 00 88
	bra 112.b		; 80 70
	plp		; 28
	rol $4A.b		; 26 4A
	bit $0C1C.w,X		; 3C 1C 0C
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	php		; 08
	jmp.w [$FCFC]		; DC FC FC
	jsr ($FCE2.w,X)		; FC E2 FC
	cpx #$F880.w		; E0 80 F8
	mvn $44,$06		; 54 06 44
	tsb $00.b		; 04 00
	php		; 08
	php		; 08
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tax		; AA
	bvs  56.b		; 70 38
	php		; 08
	tsb $1400.w		; 0C 00 14
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec $D029.w,X		; DE 29 D0
	ora [$4F.b],Y		; 17 4F
	lda #$0A.b		; A9 0A
	sed		; F8
	lda $B59C.w		; AD 9C B5
	cmp $FFC3FD.l		; CF FD C3 FF
	cpy #$8F17.w		; C0 17 8F
	and $4F16DF.l		; 2F DF 16 4F
	sta $874307.l		; 8F 07 43 87
	.db $42, $81		; 42 81
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	trb $08E4.w		; 1C E4 08
	beq -116.b		; F0 8C
	bvs -18.b		; 70 EE
	cpx $D0F0.w		; EC F0 D0
	lsr $66.b		; 46 66
	ror $08.b		; 66 08
	clv		; B8
	rti		; 40

	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	inc $13FE.w,X		; FE FE 13
	stz $C020.w		; 9C 20 C0
	lda $F0C6.w,Y		; B9 C6 F0
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	ora $04.b,S		; 03 04
	brk $06.b		; 00 06
	ora $0C.b,S		; 03 0C
	ora $0C.b,S		; 03 0C
	ora $0E.b,S		; 03 0E
	ora ($0E.b,X)		; 01 0E
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $7B.b		; 00 7B
	sta [$02.b],Y		; 97 02
	ror $FE23.w,X		; 7E 23 FE
	eor $7DF9.w,X		; 5D F9 7D
	eor $DB1F.w,Y		; 59 1F DB
	ora [$EB.b],Y		; 17 EB
	and #$DE.b		; 29 DE
	jmp ($FD80.w,X)		; 7C 80 FD
	brk $39.b		; 00 39
	cpy $3E.b		; C4 3E
	sta ($BE.b,X)		; 81 BE
	ora ($3C.b,X)		; 01 3C
	cmp ($5C.b,X)		; C1 5C
	lda ($3D.b,X)		; A1 3D
.ACCU 16
	rep #$AF		; C2 AF
	bvs -65.b		; 70 BF
	bvs -41.b		; 70 D7
	plp		; 28
	jsr ($7907.w,X)		; FC 07 79
	ora [$0B.b]		; 07 0B
	ora [$00.b]		; 07 00
	ora $000F17.l		; 0F 17 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	ora $E137D8.l		; 0F D8 37 E1
	asl $FB.b		; 06 FB
	asl $8C72.w		; 0E 72 8C
	sed		; F8
	bra 116.b		; 80 74
	dey		; 88
	sei		; 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	xce		; FB
	asl $BD.b		; 06 BD
	ror A		; 6A
	inc $F703.w,X		; FE 03 F7
	and [$DC.b]		; 27 DC
	adc ($CF.b),Y		; 71 CF
	rti		; 40

	sta [$01.b]		; 87 01
	ora ($CF.b,X)		; 01 CF
	and [$5F.b],Y		; 37 5F
	and $05.b,S		; 23 05
	ora $0C.b,S		; 03 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $82.b		; 00 82
	ora ($38.b,X)		; 01 38
	cpy #$E41C.w		; C0 1C E4
	sty $74.b		; 84 74
	sed		; F8
	brk $B4.b		; 00 B4
	ldy $02E6.w,X		; BC E6 02
	cpx $E8.b		; E4 E8
	dec $FCCA.w		; CE CA FC
	jsr ($FCF8.w,X)		; FC F8 FC
	sed		; F8
	jsr ($FCFE.w,X)		; FC FE FC
	lsr A		; 4A
	pea $00FC.w		; F4 FC 00
	asl $00.b,X		; 16 00
	bit $C0.b,X		; 34 C0
	ora $09.b,S		; 03 09
	asl $00.b		; 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc ($57.b),Y		; 71 57
	adc ($67.b),Y		; 71 67
	sta ($60.b,X)		; 81 60
	stz $77.b,X		; 74 77
	ply		; 7A
	adc [$81.b],Y		; 77 81
	bvs -123.b		; 70 85
	bvs -117.b		; 70 8B
	.db $62, $81, $58		; 62 81 58
	sta $58.b		; 85 58
	.db $82, $50, $7D		; 82 50 7D
	bvc   0.b		; 50 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora $0F.b,S		; 03 0F
	ora [$1A.b]		; 07 1A
	ora $1F30.w		; 0D 30 1F
	clc		; 18
	and $003053.l,X		; 3F 53 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	tsb $02.b		; 04 02
	ora $00.b		; 05 00
	ora [$0F.b]		; 07 0F
	brk $79.b		; 00 79
	asl $A09D.w		; 0E 9D A0
	asl A		; 0A
	lda ($1B.b)		; B2 1B
	eor [$A5.b],Y		; 57 A5
	phk		; 4B
	and $91FDE1.l,X		; 3F E1 FD 91
	adc $9A.b		; 65 9A
	ora $64.b,S		; 03 64
	ora [$62.b]		; 07 62
	ora $E2.b		; 05 E2
	bra  99.b		; 80 63
	bra 113.b		; 80 71
	brk $D8.b		; 00 D8
	sep #$0D		; E2 0D
	sbc ($14.b,X)		; E1 14
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $087700.l,X		; 7F 00 77 08
	rts		; 60

	and $6B84.w,X		; 3D 84 6B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $1C.b		; 02 1C
	ora $2A.b,X		; 15 2A
	cpx #$F717.w		; E0 17 F7
	ora $FF03FC.l		; 0F FC 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($09.b,X)		; 01 09
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $DF.b		; 00 DF
	cli		; 58
	jmp.w [$38B4]		; DC B4 38
	eor $FEF0.w		; 4D F0 FE
	cpy $F9.b		; C4 F9
	pla		; 68
	sbc $F37D.w,X		; FD 7D F3
	lda ($7F.b,X)		; A1 7F
	ldy #$6A78.w		; A0 78 6A
	trb $BF.b		; 14 BF
	rti		; 40

	sbc $03FF01.l,X		; FF 01 FF 03
	sbc $01FE03.l,X		; FF 03 FE 01
	sbc $0A.b,X		; F5 0A
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	dey		; 88
	brk $7C.b		; 00 7C
	brk $06.b		; 00 06
	sed		; F8
	ora $FB.b,S		; 03 FB
	lda $7F7C17.l		; AF 17 7C 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FE7C.w,X)		; FC 7C FE
	inc $FFFF.w,X		; FE FF FF
	jsr ($F8FF.w,X)		; FC FF F8
	sbc $B0FC80.l,X		; FF 80 FC B0
	adc $7A9C79.l,X		; 7F 79 9C 7A
	asl A		; 0A
	bvs 112.b		; 70 70
	sbc $CCA1.w		; ED A1 CC
	nop		; EA
	asl $E4.b,X		; 16 E4
	plx		; FA
	ora [$00.b]		; 07 00
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	brk $0F.b		; 00 0F
	and $373F5E.l,X		; 3F 5E 3F 37
	ora $00071B.l,X		; 1F 1B 07 00
	brk $20.b		; 00 20
	cpy #$0040.w		; C0 40 00
	bra -128.b		; 80 80
	and ($14.b)		; 32 14
	lsr $1E78.w		; 4E 78 1E
	txa		; 8A
	ldy $A82C.w		; AC 2C A8
	cpy #$8000.w		; C0 00 80
	bra   0.b		; 80 00
	tsb $EE0C.w		; 0C 0C EE
	inc $FFB7.w,X		; FE B7 FF
	pea $D2FA.w		; F4 FA D2
	cpy $00.b		; C4 00
	brk $07.b		; 00 07
	and $FF.b		; 25 FF
	ora ($FF.b,X)		; 01 FF
	ora ($9F.b,X)		; 01 9F
	ora ($0F.b,X)		; 01 0F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D8.b		; 00 D8
	ora $000300.l		; 0F 00 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bvc -10.b		; 50 F6
	trb $FE.b		; 14 FE
	inc A		; 1A
	plx		; FA
	inc A		; 1A
	sbc ($01.b),Y		; F1 01
	sec		; 38
	asl A		; 0A
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	sty $0AFC.w		; 8C FC 0A
	rol $1B05.w,X		; 3E 05 1B
	ora $1D.b		; 05 1D
	asl $0700.w		; 0E 00 07
	ora #$0004.w		; 09 04 00
	cop $00.b		; 02 00
	jsr $F000.w		; 20 00 F0
	brk $18.b		; 00 18
	cpx #$EC0C.w		; E0 0C EC
	ldx $F35E.w,Y		; BE 5E F3
	sbc $E145.w,X		; FD 45 E1
	sta ($C2.b,X)		; 81 C2
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	jsr ($F2FC.w,X)		; FC FC F2
	inc $FEE1.w,X		; FE E1 FE
	cop $F1.b		; 02 F1
	sep #$01		; E2 01
	ora ($00.b,X)		; 01 00
	ldx #$F0E0.w		; A2 E0 F0
	bcc -101.b		; 90 9B
	plb		; AB
	sty $B2.b,X		; 94 B2
	sta [$00.b]		; 87 00
	sta ($7E.b,X)		; 81 7E
	adc ($0E.b,X)		; 61 0E
	bne -120.b		; D0 88
	sbc $966F13.l,X		; FF 13 6F 96
	lsr $AF.b,X		; 56 AF
	eor $7FFF87.l		; 4F 87 FF 7F
	sbc $FFFFFF.l,X		; FF FF FF FF
	adc [$E3.b],Y		; 77 E3
	plp		; 28
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	bcs  64.b		; B0 40
	jsr $0070.w		; 20 70 00
	trb $18E4.w		; 1C E4 18
	cpx #$820A.w		; E0 0A 82
	sed		; F8
	bmi  -8.b		; 30 F8
	rts		; 60

	rts		; 60

	beq -16.b		; F0 F0
	bvs  -8.b		; 70 F8
	sed		; F8
	sed		; F8
	jsr ($FEFE.w,X)		; FC FE FE
	adc $403E.w,X		; 7D 3E 40
	cli		; 58
	sty $FC.b,X		; 94 FC
	tsb $D078.w		; 0C 78 D0
	sec		; 38
	ldy $58.b		; A4 58
	sty $EC.b,X		; 94 EC
	jsr ($7928.w,X)		; FC 28 79
	cmp ($00.b)		; D2 00
	brk $10.b		; 00 10
	rts		; 60

	bcs  64.b		; B0 40
	beq   8.b		; F0 08
	sed		; F8
	brk $F8.b		; 00 F8
	brk $D4.b		; 00 D4
	sec		; 38
	inc $023C.w		; EE 3C 02
	cop $04.b		; 02 04
	ora [$00.b]		; 07 00
	phd		; 0B
	asl $19.b,X		; 16 19
	eor $7C22.w		; 4D 22 7C
	eor $9B8917.l		; 4F 17 89 9B
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	ora $05.b,S		; 03 05
	cop $07.b		; 02 07
	php		; 08
	ora $003F20.l,X		; 1F 20 3F 00
	ror $3F01.w,X		; 7E 01 3F
	eor ($38.b,X)		; 41 38
	ora $611969.l,X		; 1F 69 19 61
	ora $780E74.l,X		; 1F 74 0E 78
	asl $FC.b		; 06 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	ora $06.b,S		; 03 06
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $A9.b		; 00 A9
	sbc $3275A6.l,X		; FF A6 75 32
	adc $7688.w,Y		; 79 88 76
	plb		; AB
	eor $D0FF08.l,X		; 5F 08 FF D0
	sbc $E0E906.l		; EF 06 E9 E0
	bpl  -8.b		; 10 F8
	brk $B4.b		; 00 B4
	pha		; 48
	lda $BF46.w,Y		; B9 46 BF
	rti		; 40

	ora $201FE0.l,X		; 1F E0 1F 20
	ora [$08.b],Y		; 17 08
	bcc  91.b		; 90 5B
	dey		; 88
	adc $F32BD6.l,X		; 7F D6 2B F3
	ora $180FF1.l		; 0F F1 0F 18
	ora [$07.b]		; 07 07
	ora $250F14.l		; 0F 14 0F 25
	asl A		; 0A
	ora ($02.b,X)		; 01 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $C0BF40.l,X		; FF 40 BF C0
	and $80FF80.l,X		; 3F 80 FF 80
	ldy $FCC0.w,X		; BC C0 FC
	bra 120.b		; 80 78
	bra 112.b		; 80 70
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	rti		; 40

	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $77.b		; 00 77
	sbc $FF7A.w,X		; FD 7A FF
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $F4.b		; 00 F4
	php		; 08
	cmp ($EA.b,S),Y		; D3 EA
	tsa		; 3B
	jmp ($8902.w)		; 6C 02 89
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($05.b,X)		; 01 05
	sta ($0E.b),Y		; 91 0E
	sta ($F8.b),Y		; 91 F8
	cpx #$00F0.w		; E0 F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   3.b		; 80 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	tda		; 7B
	bvc 114.b		; 50 72
	rts		; 60

	adc ($70.b)		; 72 70
	adc ($58.b,S),Y		; 73 58
	phb		; 8B
	eor [$82.b],Y		; 57 82
	rts		; 60

	.db $82, $68, $82		; 82 68 82
	bvs -122.b		; 70 86
	bvs -123.b		; 70 85
	eor $00578D.l,X		; 5F 8D 57 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	asl A		; 0A
	brk $1F.b		; 00 1F
	and $2F2003.l		; 2F 03 20 2F
	cmp $00AA.w,X		; DD AA 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	cop $03.b		; 02 03
	tsb $001F.w		; 0C 1F 00
	ora [$08.b],Y		; 17 08
	ora [$08.b],Y		; 17 08
	ldy #$30B8.w		; A0 B8 30
	sei		; 78
	bne 112.b		; D0 70
	beq  32.b		; F0 20
	clc		; 18
	cpx #$7080.w		; E0 80 70
	jsr $CE8C.w		; 20 8C CE
	ldy $00.b		; A4 00
	brk $A0.b		; 00 A0
	rti		; 40

	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	bvs  -4.b		; 70 FC
	cli		; 58
	sei		; 78
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F7.b		; 00 F7
	php		; 08
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $49C3.w		; 8C C3 49
	plx		; FA
	cmp [$2F.b],Y		; D7 2F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $403F00.l,X		; FF 00 3F 40
	ora $22.b		; 05 22
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($5E.b,X)		; A1 5E
	cmp ($2E.b)		; D2 2E
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b,S),Y		; F3 0F
	ora [$0F.b],Y		; 17 0F
	ora $0F170F.l,X		; 1F 0F 17 0F
	tsa		; 3B
	ora [$01.b]		; 07 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BF.b		; 00 BF
	rti		; 40

	cmp [$F8.b],Y		; D7 F8
	sbc [$E8.b]		; E7 E8
	ldy $F0.b,X		; B4 F0
	brk $F8.b		; 00 F8
	jsr $00D0.w		; 20 D0 00
	beq  64.b		; F0 40
	cpx #$0080.w		; E0 80 00
	brk $20.b		; 00 20
	bpl   8.b		; 10 08
	php		; 08
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bvc   0.b		; 50 00
	rts		; 60

	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl A		; 0A
	tas		; 1B
	inc A		; 1A
	and ($40.b),Y		; 31 40
	rol $7F18.w		; 2E 18 7F
	sta ($7F.b)		; 92 7F
	cmp ($3F.b,S),Y		; D3 3F
	sbc ($1D.b,X)		; E1 1D
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	asl $1101.w		; 0E 01 11
	asl $0601.w		; 0E 01 06
	brk $05.b		; 00 05
	brk $04.b		; 00 04
	cop $04.b		; 02 04
	clc		; 18
	brk $7D.b		; 00 7D
	brk $C8.b		; 00 C8
	bmi   1.b		; 30 01
	sbc ($13.b)		; F2 13
	cpx #$8848.w		; E0 48 88
	bcs  48.b		; B0 30
	cpy #$7CE0.w		; C0 E0 7C
	sei		; 78
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $F8F8.w,X		; FD F8 F8
	sed		; F8
	beq  -8.b		; F0 F8
	cpy #$20F0.w		; C0 F0 20
	cpy #$F328.w		; C0 28 F3
	sta ($7D.b,X)		; 81 7D
	tas		; 1B
	stz $609F.w		; 9C 9F 60
	inc $2001.w,X		; FE 01 20
	brk $30.b		; 00 30
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	ora $82.b,S		; 03 82
	jmp ($8060.w,X)		; 7C 60 80
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $08.b		; 14 08
	tsb $8E00.w		; 0C 00 8E
	brk $C4.b		; 00 C4
	brk $D0.b		; 00 D0
	tsb $F9.b		; 04 F9
	ora #$18FE.w		; 09 FE 18
	inc $0006.w		; EE 06 00
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $08.b		; 06 08
	asl $04.b		; 06 04
	asl A		; 0A
	brk $0A.b		; 00 0A
	clc		; 18
	trb $6686.w		; 1C 86 66
	and [$A6.b],Y		; 37 A6
	sta $44.b		; 85 44
	stx $1E.b		; 86 1E
	phd		; 0B
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	ora $3B1E79.l,X		; 1F 79 1E 3B
	ora $050609.l,X		; 1F 09 06 05
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	rts		; 60

	ror $5866.w,X		; 7E 66 58
	.db $42, $66		; 42 66
	inc $B0.b		; E6 B0
	jsr $1206.w		; 20 06 12
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tya		; 98
	sed		; F8
	sta $BCE6.w,Y		; 99 E6 BC
	sed		; F8
	sta $5C66.w,Y		; 99 66 5C
	sec		; 38
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	sbc $46.b		; E5 46
	stz $E80C.w,X		; 9E 0C E8
	cld		; D8
	cpx #$00F8.w		; E0 F8 00
	pea $000C.w		; F4 0C 00
	tsb $80.b		; 04 80
	brk $FA.b		; 00 FA
	tsb $E0.b		; 04 E0
	clc		; 18
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $F4.b		; 00 F4
	brk $22.b		; 00 22
	cpy #$C804.w		; C0 04 C8
	jmp $2282.w		; 4C 82 22
	jsr $C0C0.w		; 20 C0 C0
	brk $80.b		; 00 80
	beq -32.b		; F0 E0
	jsr ($FEFC.w,X)		; FC FC FE
	inc $E2F7.w,X		; FE F7 E2
	sbc ($E0.b,X)		; E1 E0
	cpy #$00E0.w		; C0 E0 00
	cpy #$0080.w		; C0 80 00
	nop		; EA
	txy		; 9B
	ldx #$7E43.w		; A2 43 7E
	cpy $3D.b		; C4 3D
	sbc $CA.b		; E5 CA
	dec A		; 3A
	eor ($BF.b,X)		; 41 BF
	and ($4F.b)		; 32 4F
	asl $CF.b,X		; 16 CF
	ora [$08.b],Y		; 17 08
	trb $0B8B.w		; 1C 8B 0B
	stx $02.b		; 86 02
	cpy #$10E5.w		; C0 E5 10
	adc ($8C.b,S),Y		; 73 8C
	lda $C03F40.l,X		; BF 40 3F C0
	ora $A3.b,S		; 03 A3
	dec $5E.b		; C6 5E
	eor $6C.b,X		; 55 6C
	sty $EF.b,X		; 94 EF
	cpy $7D.b		; C4 7D
	inc $3EFB.w		; EE FB 3E
	xce		; FB
	and $4FDCF9.l,X		; 3F F9 DC 4F
	lda $BB5B.w,Y		; B9 5B BB
	ora $FB4F33.l,X		; 1F 33 4F FB
	ora [$FF.b]		; 07 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	php		; 08
	sbc [$0C.b],Y		; F7 0C
	inc $1F.b		; E6 1F
	cpy $38.b		; C4 38
	cmp ($33.b,S),Y		; D3 33
	ora ($4E.b,X)		; 01 4E
	bvc -37.b		; 50 DB
	and $0000FD.l,X		; 3F FD 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora [$03.b]		; 07 03
	ora $3100.w		; 0D 00 31
	asl $0A25.w		; 0E 25 0A
	ora $00.b,S		; 03 00
	inc $FF00.w,X		; FE 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra -65.b		; 80 BF
	cpy #$807F.w		; C0 7F 80
	adc $40FF40.l,X		; 7F 40 FF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$8000.w		; C0 00 80
	brk $80.b		; 00 80
	brk $1E.b		; 00 1E
	cop $1F.b		; 02 1F
	asl $3C.b		; 06 3C
	tsb $0D7D.w		; 0C 7D 0D
	ror $0E.b,X		; 76 0E
	adc [$08.b],Y		; 77 08
	rol $0000.w		; 2E 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$02.b]		; 07 02
	ora [$01.b]		; 07 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8A.b		; 00 8A
	iny		; C8
	dey		; 88
	phb		; 8B
	adc $7C.b		; 65 7C
	cpx $1427.w		; EC 27 14
	bvc  -2.b		; 50 FE
	ldx $00.b		; A6 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora [$77.b]		; 07 77
	sbc $D8FF9B.l,X		; FF 9B FF D8
	jsr ($E4EE.w,X)		; FC EE E4
	rti		; 40

	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	phd		; 0B
	tsb $00.b		; 04 00
	brk $0F.b		; 00 0F
	bpl   4.b		; 10 04
	adc ($58.b,S),Y		; 73 58
	adc ($68.b)		; 72 68
	sta $4F.b,S		; 83 4F
	adc ($77.b,S),Y		; 73 77
	tda		; 7B
	adc [$83.b],Y		; 77 83
	eor $82507B.l,X		; 5F 7B 50 82
	adc [$82.b]		; 67 82
	adc $886F84.l		; 6F 84 6F 88
	eor $855783.l		; 4F 83 57 85
	lsr $0305.w,X		; 5E 05 03
	ora $360D.w,X		; 1D 0D 36
	ora [$2D.b],Y		; 17 2D
	ora $0F39.w,X		; 1D 39 0F
	jmp $7C38.w		; 4C 38 7C
	phd		; 0B
	jmp ($0003.w,X)		; 7C 03 00
	brk $02.b		; 00 02
	brk $08.b		; 00 08
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F4.b		; 00 F4
	sbc [$2A.b],Y		; F7 2A
	cmp $B70B.w,X		; DD 0B B7
	eor ($5F.b)		; 52 5F
	eor $FA.b		; 45 FA
	cmp $ED.b		; C5 ED
	ora $FA.b,X		; 15 FA
	sbc $020900.l,X		; FF 00 09 02
	and $D4.b,S		; 23 D4
	eor $08A7B0.l		; 4F B0 A7 08
	ora $2A.b		; 05 2A
	ora ($20.b)		; 12 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($0C.b,S),Y		; 73 0C
	adc $1C6206.l,X		; 7F 06 62 1C
	adc [$1E.b]		; 67 1E
	adc $2B601E.l		; 6F 1E 60 2B
	bit $7F.b		; 24 7F
	lda $007F.w,Y		; B9 7F 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora ($01.b,X)		; 01 01
	ora $01.b,S		; 03 01
	brk $15.b		; 00 15
	asl A		; 0A
	ora ($0A.b,X)		; 01 0A
	ora ($02.b,X)		; 01 02
	inc $3D01.w,X		; FE 01 3D
	tsx		; BA
	xce		; FB
	pea $7077.w		; F4 77 70
	adc [$78.b]		; 67 78
	cmp $802F60.l,X		; DF 60 2F 80
	eor ($DC.b,S),Y		; 53 DC
	brk $00.b		; 00 00
	cpy #$0800.w		; C0 00 08
	beq -104.b		; F0 98
	cpx #$E090.w		; E0 90 E0
	bcs  64.b		; B0 40
	bvs -128.b		; 70 80
	ldy #$0100.w		; A0 00 01
	brk $00.b		; 00 00
	ora ($7B.b,X)		; 01 7B
	pla		; 68
	ldx $74D9.w		; AE D9 74
	sta ($D8.b,S),Y		; 93 D8
	ora [$14.b],Y		; 17 14
	sbc $29.b,X		; F5 29
	cmp [$01.b],Y		; D7 01
	ora ($0F.b,X)		; 01 0F
	ora [$17.b]		; 07 17
	ora $6F4F37.l		; 0F 37 4F 6F
	sta $1B0FFF.l,X		; 9F FF 0F 1B
	sbc $1E817E.l		; EF 7E 81 1E
	asl $08.b		; 06 08
	asl $3A.b,X		; 16 3A
	asl $7F.b		; 06 7F
	ora [$FC.b]		; 07 FC
	ora [$7A.b]		; 07 7A
	stx $FF.b		; 86 FF
	rti		; 40

	adc [$00.b]		; 67 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$E4.b]		; C7 E4
	inc $C5.b		; E6 C5
	sta ($AA.b)		; 92 AA
	dec $D093.w,X		; DE 93 D0
	ldy #$E0A0.w		; A0 A0 E0
	sed		; F8
	brk $F0.b		; 00 F0
	brk $03.b		; 00 03
	ora [$3B.b]		; 07 3B
	ora $6CDF7D.l,X		; 1F 7D DF 6C
	jsr ($E078.w,X)		; FC 78 E0
	cli		; 58
	plp		; 28
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $0E.b,X		; F6 0E
	sed		; F8
	ora [$D8.b]		; 07 D8
	jsr $4088.w		; 20 88 40
	jmp.w [$D650]		; DC 50 D6
	bit $5B.b		; 24 5B
	jsl $012300.l		; 22 00 23 01
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $28.b		; 00 28
	brk $0C.b		; 00 0C
	cop $04.b		; 02 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora #$0816.w		; 09 16 08
	ora $721D.w,Y		; 19 1D 72
	stp		; DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	asl $01.b		; 06 01
	ora [$08.b]		; 07 08
	cop $04.b		; 02 04
	tsb $9881.w		; 0C 81 98
	brk $94.b		; 00 94
	php		; 08
	asl $0C00.w		; 0E 00 0C
	brk $85.b		; 00 85
	brk $D9.b		; 00 D9
	brk $EE.b		; 00 EE
	php		; 08
	cpx #$0010.w		; E0 10 00
	php		; 08
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	trb $141B.w		; 1C 1B 14
	phd		; 0B
	brk $01.b		; 00 01
	sbc ($10.b),Y		; F1 10
	cmp $21.b,X		; D5 21
	sbc $08EC2D.l,X		; FF 2D EC 08
	sed		; F8
	bpl  37.b		; 10 25
	clc		; 18
	phd		; 0B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($1C.b),Y		; 11 1C
	trb $1D12.w		; 1C 12 1D
	and [$1F.b],Y		; 37 1F
	ora $070700.l		; 0F 00 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy $40.b		; C4 40
	lsr $86.b,X		; 56 86
	inc $B2B6.w,X		; FE B6 B2
	jsr $43E2.w		; 20 E2 43
	sty $60.b,X		; 94 60
	bit $001E.w		; 2C 1E 00
	brk $00.b		; 00 00
	mvp $70,$70		; 44 70 70
	pha		; 48
	ror $DF.b,X		; 76 DF
	adc $1E023C.l,X		; 7F 3C 02 1E
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	bit $1700.w,X		; 3C 00 17
	and $7F.b,S		; 23 7F
	php		; 08
	cmp ($30.b,X)		; C1 30
	dey		; 88
	bvs  16.b		; 70 10
	cpx #$A090.w		; E0 90 A0
	bmi -16.b		; 30 F0
	rol $FC3E.w,X		; 3E 3E FC
	xce		; FB
	beq  -8.b		; F0 F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	cpy #$EF30.w		; C0 30 EF
	plx		; FA
	ror $11B8.w,X		; 7E B8 11
	sbc $02FE63.l,X		; FF 63 FE 02
	jsr ($28C6.w,X)		; FC C6 28
	cpy $FEF0.w		; CC F0 FE
	tsb $FD.b		; 04 FD
	cop $FF.b		; 02 FF
	brk $F8.b		; 00 F8
	asl $F0.b		; 06 F0
	tsb $38C0.w		; 0C C0 38
	cmp ($20.b,S),Y		; D3 20
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	sed		; F8
	bpl -38.b		; 10 DA
	dec A		; 3A
	cpx #$621F.w		; E0 1F 62
	bra  32.b		; 80 20
	brk $70.b		; 00 70
	rti		; 40

	cli		; 58
	bcc 108.b		; 90 6C
	dey		; 88
	asl $051E.w		; 0E 1E 05
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	brk $30.b		; 00 30
	php		; 08
	bpl  12.b		; 10 0C
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	xba		; EB
	trb $E0.b		; 14 E0
	ora $1FE2.w,Y		; 19 E2 1F
	nop		; EA
	ora $00.b,X		; 15 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	cpx #$F05F.w		; E0 5F F0
	sta $000090.l,X		; 9F 90 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ldy #$6040.w		; A0 40 60
	brk $84.b		; 00 84
	tda		; 7B
	cmp ($2F.b)		; D2 2F
	sed		; F8
	asl $7B.b		; 06 7B
	ora [$3B.b]		; 07 3B
	ora [$0F.b]		; 07 0F
	ora [$08.b]		; 07 08
	tsb $0F.b		; 04 0F
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	jmp ($7423.w,X)		; 7C 23 74
	eor [$5C.b]		; 47 5C
	adc $4C7C.w,X		; 7D 7C 4C
	jmp ($E8D4.w,X)		; 7C D4 E8
	iny		; C8
	bne  99.b		; D0 63
	adc ($80.b)		; 72 80
	bpl -120.b		; 10 88
	bpl -96.b		; 10 A0
	clc		; 18
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	jsr $8110.w		; 20 10 81
	ora $03.b,S		; 03 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	adc ($70.b)		; 72 70
	adc ($60.b,S),Y		; 73 60
	tda		; 7B
	eor ($73.b)		; 52 73
	cli		; 58
	sta ($4A.b,X)		; 81 4A
	sta $62.b,S		; 83 62
	sta $6A.b,S		; 83 6A
	bra 112.b		; 80 70
	ror $8B78.w,X		; 7E 78 8B
	tad		; 5B
	eor $28.b,X		; 55 28
	jmp ($7C03.w,X)		; 7C 03 7C
	cop $3D.b		; 02 3D
	ora $3F.b,S		; 03 3F
	ora $05.b,S		; 03 05
	ora $04.b,S		; 03 04
	cop $0F.b		; 02 0F
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	rts		; 60

	ora [$9C.b],Y		; 17 9C
	and $FE.b		; 25 FE
	and ($72.b),Y		; 31 72
	and $1E05FE.l		; 2F FE 05 1E
	asl $05D4.w,X		; 1E D4 05
	sbc $0098.w		; ED 98 00
	rts		; 60

	dey		; 88
	brk $C8.b		; 00 C8
	sty $0040.w		; 8C 40 00
	cpy #$00E0.w		; C0 E0 00
	jsr $12C0.w		; 20 C0 12
	sbc $3F.b,S		; E3 3F
	brk $3F.b		; 00 3F
	brk $7B.b		; 00 7B
	ora $63.b		; 05 63
	tas		; 1B
	adc $1F.b,S		; 63 1F
	bvs  15.b		; 70 0F
	ply		; 7A
	ora $000F70.l		; 0F 70 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	ora ($F4.b,X)		; 01 F4
	phd		; 0B
	sta [$01.b]		; 87 01
	dec $CD0D.w		; CE 0D CD
	asl $3EBD.w		; 0E BD 3E
	adc $BB7E.w,Y		; 79 7E BB
	.db $82, $02, $01		; 82 02 01
	ora ($00.b,X)		; 01 00
	jsr ($F078.w,X)		; FC 78 F0
	jmp ($7CF0.w,X)		; 7C F0 7C
	cpy #$847C.w		; C0 7C 84
	sei		; 78
	jmp ($0002.w,X)		; 7C 02 00
	ora [$07.b]		; 07 07
	tsb $0F14.w		; 0C 14 0F
	asl A		; 0A
	ora $F77A.w,X		; 1D 7A F7
	lda [$AE.b]		; A7 AE
	eor $0F5E.w,Y		; 59 5E 0F
	sbc $030300.l,X		; FF 00 03 03
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $0F.b		; 04 0F
	brk $57.b		; 00 57
	php		; 08
	lda ($06.b,X)		; A1 06
	brk $30.b		; 00 30
	lsr $B6.b		; 46 B6
	sta [$74.b]		; 87 74
.ACCU 16
.INDEX 16
	rep #$30		; C2 30
	tax		; AA
	phy		; 5A
	cop $FE.b		; 02 FE
	cld		; D8
	asl $6331.w,X		; 1E 31 63
	and [$C1.b],Y		; 37 C1
	pha		; 48
	bcs -24.b		; B0 E8
	bpl -20.b		; 10 EC
	bpl -28.b		; 10 E4
	bpl -64.b		; 10 C0
	bit $E4.b,X		; 34 E4
	cop $8E.b		; 02 8E
	jmp $070E.w		; 4C 0E 07
	brk $07.b		; 00 07
	ora $0F.b,S		; 03 0F
	ora #$101D.w		; 09 1D 10
	asl $053E.w		; 0E 3E 05
	bit $1B07.w,X		; 3C 07 1B
	tsb $3F.b		; 04 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	ora [$33.b]		; 07 33
	and $4F.b,S		; 23 4F
	eor $D2.b,S		; 43 D2
	jmp $5C42.w		; 4C 42 5C
	lsr $B450.w		; 4E 50 B4
	.db $82, $0E, $06		; 82 0E 06
	sec		; 38
	and $3C381C.l,X		; 3F 1C 38 3C
	ror $7EBE.w,X		; 7E BE 7E
	ldx $FE7E.w,Y		; BE 7E FE
	rol $007E.w,X		; 3E 7E 00
	jmp ($9CC0.w,X)		; 7C C0 9C
	cpy #$70BE.w		; C0 BE 70
	inc $04.b,X		; F6 04
	cpy $C320.w		; CC 20 C3
	and $B0.b,S		; 23 B0
	brk $B0.b		; 00 B0
	brk $A0.b		; 00 A0
	rti		; 40

	bvs   0.b		; 70 00
	php		; 08
	brk $08.b		; 00 08
	asl $04.b		; 06 04
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl  16.b		; 10 10
	brk $04.b		; 00 04
	bpl  16.b		; 10 10
	brk $8A.b		; 00 8A
	brk $C8.b		; 00 C8
	brk $C1.b		; 00 C1
	tsb $C3.b		; 04 C3
	brk $F9.b		; 00 F9
	plp		; 28
	brk $18.b		; 00 18
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	rts		; 60

	lsr $0600.w		; 4E 00 06
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	bpl  49.b		; 10 31
	sed		; F8
	brk $FF.b		; 00 FF
	ora $79.b		; 05 79
	dey		; 88
	ror $F18A.w,X		; 7E 8A F1
	dey		; 88
	ror $9A.b,X		; 76 9A
	clv		; B8
	jsr $6870.w		; 20 70 68
	brk $00.b		; 00 00
	cop $06.b		; 02 06
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	ora [$03.b]		; 07 03
	ora $02.b		; 05 02
	clc		; 18
	sec		; 38
	stz $EEFC.w		; 9C FC EE
	lsr $6468.w,X		; 5E 68 64
	beq  32.b		; F0 20
	jsr $C080.w		; 20 80 C0
	rti		; 40

	rti		; 40

	bra -64.b		; 80 C0
	bra   0.b		; 80 00
	brk $B1.b		; 00 B1
	ror $F098.w,X		; 7E 98 F0
	cpy #$C0C0.w		; C0 C0 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $40.b		; 00 40
	rti		; 40

	brk $E0.b		; 00 E0
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	bra -128.b		; 80 80
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	asl $1F01.w		; 0E 01 1F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	rts		; 60

	eor $605F60.l,X		; 5F 60 5F 60
	bvc  32.b		; 50 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0E.b		; 00 0E
	sta $76.b		; 85 76
	inc $BF.b,X		; F6 BF
	cmp ($22.b)		; D2 22
	tay		; A8
	jsr ($F404.w,X)		; FC 04 F4
	php		; 08
	ldy $7048.w,X		; BC 48 70
	brk $7B.b		; 00 7B
	ora [$09.b]		; 07 09
	and $5C1C6C.l,X		; 3F 6C 1C 5C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	php		; 08
	ror $0E.b,X		; 76 0E
	adc ($1F.b,X)		; 61 1F
	adc $6E1C.w		; 6D 1C 6E
	trb $387B.w		; 1C 7B 38
	asl A		; 0A
	pla		; 68
	sta ($7F.b),Y		; 91 7F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	ora [$00.b]		; 07 00
	ora [$00.b],Y		; 17 00
	ora $04.b,S		; 03 04
	asl $FB.b		; 06 FB
	jmp $F779.w		; 4C 79 F7
	jsr ($3C33.w,X)		; FC 33 3C
	and $786F30.l,X		; 3F 30 6F 78
	adc [$58.b]		; 67 58
	and $020400.l,X		; 3F 00 04 02
	stx $00.b		; 86 00
	php		; 08
	beq -56.b		; F0 C8
	beq -56.b		; F0 C8
	beq -112.b		; F0 90
	cpx #$40B0.w		; E0 B0 40
	beq   0.b		; F0 00
	and #$CFFE.w		; 29 FE CF
	beq   7.b		; F0 07
	sed		; F8
	ora $01FEE0.l,X		; 1F E0 FE 01
	sbc $01FD03.l,X		; FF 03 FD 01
	pea $000B.w		; F4 0B 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $EE.b		; 00 EE
	ora #$25CC.w		; 09 CC 25
	dex		; CA
	asl $5E.b		; 06 5E
	ldy #$4C73.w		; A0 73 4C
	adc [$40.b]		; 67 40
	inc $FEC6.w,X		; FE C6 FE
	sbc ($17.b,X)		; E1 17
	tsb $1E1E.w		; 0C 1E 1E
	and $7F0F.w,X		; 3D 0F 7F
	adc $9FFFBF.l,X		; 7F BF FF 9F
	sta $00C301.l		; 8F 01 C3 00
	cpy #$0703.w		; C0 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	adc $7551.w,X		; 7D 51 75
	rts		; 60

	adc $70.b,X		; 75 70
	tda		; 7B
	lsr A		; 4A
	ror $52.b,X		; 76 52
	ror $58.b,X		; 76 58
	sta $61.b		; 85 61
	sta $69.b		; 85 69
	sta $71.b		; 85 71
	adc ($78.b,S),Y		; 73 78
	sei		; 78
	sbc $DF21.w,Y		; F9 21 DF
	sta $18F7.w,Y		; 99 F7 18
	sbc [$84.b]		; E7 84
	sta $1FC92E.l,X		; 9F 2E C9 1F
	adc ($EC.b),Y		; 71 EC
	sbc ($06.b,X)		; E1 06
	brk $30.b		; 00 30
	lsr $4638.w		; 4E 38 46
	clc		; 18
	ror $60.b		; 66 60
	clc		; 18
	bmi -63.b		; 30 C1
	sta ($40.b,X)		; 81 40
	ora ($00.b,S),Y		; 13 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	rol $44.b,X		; 36 44
	plx		; FA
	ror A		; 6A
	stz $FC08.w		; 9C 08 FC
	bra  -4.b		; 80 FC
	rol $F8.b,X		; 36 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	jsr $8078.w		; 20 78 80
	sed		; F8
	tsb $F8.b		; 04 F8
	tsb $DC.b		; 04 DC
	jsr $007F.w		; 20 7F 00
	ror $6B03.w,X		; 7E 03 6B
	ora $3C44.w,Y		; 19 44 3C
	dec $ED2E.w,X		; DE 2E ED
	ora $E01FFD.l,X		; 1F FD 1F E0
	asl $0000.w,X		; 1E 00 00
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	ora $09.b,S		; 03 09
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	dec $4F.b,X		; D6 4F
	eor [$1B.b],Y		; 57 1B
	cmp $05C90F.l		; CF 0F C9 05
	sty $3E0A.w		; 8C 0A 3E
	and $F8FF.w,Y		; 39 FF F8
	and $6631F0.l		; 2F F0 31 66
	cpx $F3.b		; E4 F3
	beq -13.b		; F0 F3
	plx		; FA
	sbc ($F1.b),Y		; F1 F1
	sed		; F8
	cpy #$00F8.w		; C0 F8 00
	sed		; F8
	sed		; F8
	brk $A8.b		; 00 A8
	mvp $18,$E6		; 44 E6 18
	cpx $13.b		; E4 13
	nop		; EA
	ora $1BE8.w,Y		; 19 E8 1B
	adc $130A.w,Y		; 79 0A 13
	tsb $053C.w		; 0C 3C 05
	ora $080700.l,X		; 1F 00 07 08
	asl $0601.w		; 0E 01 06
	ora ($04.b,X)		; 01 04
	ora $05.b,S		; 03 05
	cop $03.b		; 02 03
	tsb $03.b		; 04 03
	brk $BF.b		; 00 BF
	rti		; 40

	adc $707F20.l,X		; 7F 20 7F 70
	dec $7CC0.w		; CE C0 7C
	sbc ($7B.b)		; F2 7B
	inc $06.b,X		; F6 06
	lda ($21.b)		; B2 21
	sty $E0.b,X		; 94 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $30.b		; 00 30
	brk $01.b		; 00 01
	sta ($01.b,X)		; 81 01
	sta $5D.b,S		; 83 5D
	sta $000EFF.l		; 8F FF 0E 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	clc		; 18
	rol $6E60.w		; 2E 60 6E
	jsr $30F9.w		; 20 F9 30
	ldx $9EBE.w,Y		; BE BE 9E
	ror $0000.w,X		; 7E 00 00
	bit $641C.w,X		; 3C 1C 64
	bit $3E1E.w,X		; 3C 1E 3E
	eor $304F3F.l,X		; 5F 3F 4F 30
	eor ($00.b,X)		; 41 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	brk $07.b		; 00 07
	ora [$0F.b]		; 07 0F
	asl A		; 0A
	ora $391A3C.l,X		; 1F 3C 1A 39
	ora $005F3F.l,X		; 1F 3F 5F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $39.b		; 00 39
	ora $D75F3F.l,X		; 1F 3F 5F D7
	adc $F9779E.l		; 6F 9E 77 F9
	asl $E6.b,X		; 16 E6
	ora $2659.w,Y		; 19 59 26
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $84.b,X		; 74 84
	jsr ($F803.w,X)		; FC 03 F8
	rti		; 40

	clc		; 18
	rts		; 60

	jmp ($F4E0.w,X)		; 7C E0 F4
	bpl  64.b		; 10 40
	bcc   0.b		; 90 00
	cpy $0B.b		; C4 0B
	ora [$80.b]		; 07 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bmi  32.b		; 30 20
	trb $0C10.w		; 1C 10 0C
	php		; 08
	tsb $40.b		; 04 40
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $A0.b		; 00 A0
	brk $10.b		; 00 10
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	brk $70.b		; 00 70
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C0C0.w		; C0 C0 C0
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	asl $1F01.w,X		; 1E 01 1F
	brk $7E.b		; 00 7E
	ora ($7E.b,X)		; 01 7E
	ora ($FF.b,X)		; 01 FF
	cpx #$C03F.w		; E0 3F C0
	ora ($60.b,X)		; 01 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	ldx $97.b,Y		; B6 97
	ldx $EE1A.w		; AE 1A EE
	plx		; FA
	ora $FBAB51.l		; 0F 51 AB FB
	php		; 08
	cpx $D61C.w		; EC 1C D6
	eor $410043.l		; 4F 43 00 41
	cop $05.b		; 02 05
	asl A		; 0A
	tsb $02.b		; 04 02
	asl $11.b		; 06 11
	ora [$17.b]		; 07 17
	and $06.b,S		; 23 06
	and ($66.b),Y		; 31 66
	cpy #$5E54.w		; C0 54 5E
	lda $0F.b,S		; A3 0F
	.db $82, $AB, $B9		; 82 AB B9
	clc		; 18
	cpx #$00FC.w		; E0 FC 00
	and $DE11.w		; 2D 11 DE
	brk $BE.b		; 00 BE
	sei		; 78
	dec $7D4C.w,X		; DE 4C 7D
	phx		; DA
	jmp $1AFE3C.l		; 5C 3C FE 1A
	inc $FEFE.w,X		; FE FE FE
	adc $EE1F3F.l,X		; 7F 3F 1F EE
	ora ($E7.b),Y		; 11 E7
	ora $421FEB.l,X		; 1F EB 1F 42
	bmi  67.b		; 30 43
	bmi -80.b		; 30 B0
	sei		; 78
	adc ($FC.b)		; 72 FC
	mvp $00,$FF		; 44 FF 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $0F.b,S		; 03 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	phd		; 0B
	ora $0D.b,S		; 03 0D
	ora $9B12.w		; 0D 12 9B
	bcc  39.b		; 90 27
	cld		; D8
	sta $7076F4.l,X		; 9F F4 76 70
	ror $6E78.w,X		; 7E 78 6E
	bvs -18.b		; 70 EE
	cpx #$F0BE.w		; E0 BE F0
	jmp ($0C00.w)		; 6C 00 0C
	brk $68.b		; 00 68
	bcc -120.b		; 90 88
	beq -128.b		; F0 80
	beq -112.b		; F0 90
	cpx #$E010.w		; E0 10 E0
	rti		; 40

	ldy #$077A.w		; A0 7A 07
	ror $FB02.w,X		; 7E 02 FB
	ora [$F8.b]		; 07 F8
	ora $FF.b		; 05 FF
	bra  -1.b		; 80 FF
	brk $07.b		; 00 07
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F7.b		; 00 F7
	lsr A		; 4A
	cpy $288A.w		; CC 8A 28
	sei		; 78
	cpx #$4090.w		; E0 90 40
	cpy #$9010.w		; C0 10 90
	bcs -128.b		; B0 80
	brk $60.b		; 00 60
	ldy $7070.w,X		; BC 70 70
	bmi -128.b		; 30 80
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $60.b		; 00 60
	bpl 112.b		; 10 70
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	php		; 08
	asl $00.b		; 06 00
	brk $0E.b		; 00 0E
	bpl   6.b		; 10 06
	adc [$4F.b],Y		; 77 4F
	adc $5F.b,X		; 75 5F
	adc $6F.b,X		; 75 6F
	sei		; 78
	eor [$7C.b]		; 47 7C
	eor [$87.b]		; 47 87
	eor ($85.b),Y		; 51 85
	eor $6185.w,Y		; 59 85 61
	sta $69.b,S		; 83 69
	bra 113.b		; 80 71
	adc ($77.b,S),Y		; 73 77
	adc ($5F.b)		; 72 5F
	eor $0826.w,Y		; 59 26 08
	ora $1A.b		; 05 1A
	ora $181A01.l		; 0F 01 1A 18
	and $50.b,X		; 35 50
	bit $3C74.w,X		; 3C 74 3C
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $01.b		; 00 01
	ora $02.b		; 05 02
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	iny		; C8
	sec		; 38
	inx		; E8
	cld		; D8
	beq  24.b		; F0 18
	clc		; 18
	beq  48.b		; F0 30
	ldx #$EEDD.w		; A2 DD EE
	stx $FB.b,Y		; 96 FB
	bmi  95.b		; 30 5F
	cpy #$E030.w		; C0 30 E0
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	cpx #$00C1.w		; E0 C1 00
	ora ($02.b,X)		; 01 02
	ora [$48.b]		; 07 48
	sta [$08.b]		; 87 08
	and $1F6C01.l,X		; 3F 01 6C 1F
	lsr $37.b		; 46 37
	mvp $69,$3E		; 44 3E 69
	ora ($60.b)		; 12 60
	inc A		; 1A
	adc ($1F.b,X)		; 61 1F
	ror A		; 6A
	ora $00.b,X		; 15 00
	brk $01.b		; 00 01
	cop $09.b		; 02 09
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CB.b		; 00 CB
	asl $0B6A.w		; 0E 6A 0B
	mvp $C8,$8F		; 44 8F C8
	ora $0E8C.w		; 0D 8C 0E
	xce		; FB
	sed		; F8
	adc $80B7FC.l,X		; 7F FC B7 80
	sbc $72.b,X		; F5 72
	sbc $F2.b,X		; F5 F2
	xce		; FB
	beq -13.b		; F0 F3
	sed		; F8
	sbc ($F8.b),Y		; F1 F8
	tsb $F8.b		; 04 F8
	bra 120.b		; 80 78
	sei		; 78
	brk $E4.b		; 00 E4
	tas		; 1B
	xce		; FB
	tsb $08F3.w		; 0C F3 08
	sbc ($0A.b),Y		; F1 0A
	adc $0C.b,X		; 75 0C
	ora #$0F06.w		; 09 06 0F
	ora $7C.b,S		; 03 7C
	asl A		; 0A
	asl $09.b		; 06 09
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora $02.b		; 05 02
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ror $3C10.w		; 6E 10 3C
	jsr $F04C.w		; 20 4C F0
	lda $E931.w,Y		; B9 31 E9
	and $AB7D.w,Y		; 39 7D AB
	eor $7B8D.w,Y		; 59 8D 7B
	sbc [$E0.b],Y		; F7 E0
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	ora ($C6.b,X)		; 01 C6
	ora $760FF6.l		; 0F F6 0F 76
	clv		; B8
	php		; 08
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $72.b		; 00 72
	bvs 126.b		; 70 7E
	bvs 125.b		; 70 7D
	adc ($37.b),Y		; 71 37
	and $004FA7.l,X		; 3F A7 4F 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  14.b		; 30 0E
	ror $7F0F.w,X		; 7E 0F 7F
	asl $483F.w		; 0E 3F 48
	bmi  48.b		; 30 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $E0.b		; 00 E0
	brk $D8.b		; 00 D8
	clc		; 18
	jmp ($7AFC.w,X)		; 7C FC 7A
	plx		; FA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$F0E0.w		; E0 E0 F0
	beq -32.b		; F0 E0
	beq -128.b		; F0 80
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	rti		; 40

	pha		; 48
	sed		; F8
	cli		; 58
	ldy $C8.b,X		; B4 C8
	bmi  24.b		; 30 18
	sed		; F8
	brk $F8.b		; 00 F8
	cpy #$F8F8.w		; C0 F8 F8
	sty $00.b,X		; 94 00
	brk $00.b		; 00 00
	bmi  96.b		; 30 60
	bra -16.b		; 80 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	php		; 08
	bvs -120.b		; 70 88
	sei		; 78
	cpx #$42CE.w		; E0 CE 42
	adc $6CF7.w,X		; 7D F7 6C
	xba		; EB
	lda ($C8.b),Y		; B1 C8
	sbc $A701.w,X		; FD 01 A7
	sta $20FE.w,Y		; 99 FE 20
	plx		; FA
	php		; 08
	lda $0A4E.w,X		; BD 4E 0A
	sbc $3C1C.w,X		; FD 1C 3C
	adc $FEFE9B.l,X		; 7F 9B FE FE
	ror $1F7F.w,X		; 7E 7F 1F
	and $7C0F07.l,X		; 3F 07 0F 7C
	brk $BC.b		; 00 BC
	rti		; 40

	jmp.w [$CCE0]		; DC E0 CC
	bpl -84.b		; 10 AC
	rts		; 60

	bvc -80.b		; 50 B0
	dey		; 88
	mvn $00,$C0		; 54 C0 00
	sta ($00.b,X)		; 81 00
	bra   0.b		; 80 00
	rti		; 40

	brk $40.b		; 00 40
	jsr $3C00.w		; 20 00 3C
	brk $1C.b		; 00 1C
	php		; 08
	sty $00.b		; 84 00
	cpy #$00F0.w		; C0 F0 00
	ldy #$A800.w		; A0 00 A8
	brk $A0.b		; 00 A0
	brk $80.b		; 00 80
	bpl -126.b		; 10 82
	php		; 08
	bra   4.b		; 80 04
	brk $02.b		; 00 02
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $0C.b		; 00 0C
	brk $06.b		; 00 06
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	rts		; 60

	bra -56.b		; 80 C8
	dey		; 88
	eor $EECA.w		; 4D CA EE
	eor $6CCA.w,X		; 5D CA 6C
	cld		; D8
	clv		; B8
	jsr $40B0.w		; 20 B0 40
	rti		; 40

	brk $00.b		; 00 00
	asl $0E.b		; 06 0E
	and [$7F.b],Y		; 37 7F
	lda ($7C.b)		; B2 7C
	bcs -64.b		; B0 C0
	rti		; 40

	bra  64.b		; 80 40
	brk $80.b		; 00 80
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	jsr $90BF.w		; 20 BF 90
	eor $50DFE0.l,X		; 5F E0 DF 50
	ora $000190.l		; 0F 90 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	cpx #$60B0.w		; E0 B0 60
	ldy #$6070.w		; A0 70 60
	brk $00.b		; 00 00
	brk $DC.b		; 00 DC
	rol $AD54.w,X		; 3E 54 AD
	lda ($7A.b,X)		; A1 7A
	jmp.w [$F233]		; DC 33 F2
	ora $F324DB.l,X		; 1F DB 24 F3
	tsb $01FE.w		; 0C FE 01
	ora ($02.b,X)		; 01 02
	cop $00.b		; 02 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne -113.b		; D0 8F
	cmp $EBAB.w,X		; DD AB EB
	and $9775.w		; 2D 75 97
	lda #$FE4F.w		; A9 4F FE
	and $DAF0DB.l		; 2F DB F0 DA
	plx		; FA
	tsa		; 3B
	tsb $3D.b		; 04 3D
	cop $12.b		; 02 12
	and $1B28.w		; 2D 28 1B
	bpl   8.b		; 10 08
	ora ($4E.b),Y		; 11 4E
	ora $D9051F.l		; 0F 1F 05 D9
	rts		; 60

	ora $640F7F.l,X		; 1F 7F 0F 64
	clc		; 18
	adc $3A531C.l		; 6F 1C 53 3A
	stz $0570.w		; 9C 70 05
	inc $5CB2.w		; EE B2 5C
	brk $00.b		; 00 00
	cop $01.b		; 02 01
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora $0B.b		; 05 0B
	ora $021D01.l		; 0F 01 1D 02
	ora [$08.b]		; 07 08
	ora $885BFC.l		; 0F FC 5B 88
	tda		; 7B
	sei		; 78
	rol $3C.b,X		; 36 3C
	rol $7630.w,X		; 3E 30 76
	bvs -42.b		; 70 D6
	sed		; F8
	inc $00A0.w,X		; FE A0 00
	brk $F4.b		; 00 F4
	php		; 08
	sty $F8.b		; 84 F8
	iny		; C8
	beq -56.b		; F0 C8
	beq -120.b		; F0 88
	beq  32.b		; F0 20
	bne 112.b		; D0 70
	bra 125.b		; 80 7D
	ora $7C.b,S		; 03 7C
	ora ($FD.b,X)		; 01 FD
	.db $82, $FC, $40		; 82 FC 40
	jmp ($7F83.w,X)		; 7C 83 7F
	rti		; 40

	and $000740.l,X		; 3F 40 07 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$8080.w		; C0 80 80
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	sty $F6.b		; 84 F6
	pla		; 68
	iny		; C8
	cpx #$7840.w		; E0 40 78
	iny		; C8
	sec		; 38
	tya		; 98
	tya		; 98
	pha		; 48
	cpx #$C000.w		; E0 00 C0
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	php		; 08
	rts		; 60

	clc		; 18
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	adc $754B.w,X		; 7D 4B 75
	tad		; 5B
	adc $6B.b,X		; 75 6B
	ror $7943.w,X		; 7E 43 79
	eor $79.b,S		; 43 79
	tsa		; 3B
	sei		; 78
	phk		; 4B
	ror $53.b,X		; 76 53
	sta $5B.b		; 85 5B
	sta $63.b		; 85 63
	bra 107.b		; 80 6B
	stz $79.b,X		; 74 79
	sei		; 78
	adc $738C.w,Y		; 79 8C 73
	ldx $7F.b		; A6 7F
	bit $FF.b		; 24 FF
	lsr $5C.b		; 46 5C
	sbc ($FF.b),Y		; F1 FF
	asl $CBDF.w		; 0E DF CB
	adc $F867.w		; 6D 67 F8
	ora $100F30.l		; 0F 30 0F 10
	asl $AF11.w		; 0E 11 AF
	bpl   0.b		; 10 00
	asl $5020.w		; 0E 20 50
	bpl  32.b		; 10 20
	ora ($00.b,X)		; 01 00
	brk $90.b		; 00 90
	ldy $E0BC.w		; AC BC E0
	inc $92EC.w,X		; FE EC 92
	rol $C8.b,X		; 36 C8
	pha		; 48
	jsr ($FA04.w,X)		; FC 04 FA
	sei		; 78
	inc $8000.w,X		; FE 00 80
	brk $10.b		; 00 10
	php		; 08
	ora ($78.b)		; 12 78
	brk $78.b		; 00 78
	bra  -8.b		; 80 F8
	tsb $FC.b		; 04 FC
	brk $DC.b		; 00 DC
	jsr $0E77.w		; 20 77 0E
	eor $3B.b,S		; 43 3B
	ror $7417.w		; 6E 17 74
	ora $0F72.w		; 0D 72 0F
	bvs  15.b		; 70 0F
	adc [$08.b],Y		; 77 08
	adc [$0E.b],Y		; 77 0E
	ora ($00.b,X)		; 01 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	iny		; C8
	sta [$CA.b]		; 87 CA
	dey		; 88
	dec $BF9C.w,X		; DE 9C BF
	lda $B77DFE.l,X		; BF FE 7D B7
	bra  15.b		; 80 0F
	beq 127.b		; F0 7F
	sei		; 78
	inc $7770.w,X		; FE 70 77
	sed		; F8
	adc $F8.b,S		; 63 F8
	rti		; 40

	sed		; F8
	dey		; 88
	bvs 120.b		; 70 78
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F4.b		; 00 F4
	ora $057C.w		; 0D 7C 05
	bit $1E07.w,X		; 3C 07 1E
	ora $1D.b,S		; 03 1D
	cop $0E.b		; 02 0E
	ora ($33.b,X)		; 01 33
	tsb $073A.w		; 0C 3A 07
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cpy #$C020.w		; C0 20 C0
	jsr $35E0.w		; 20 E0 35
	cmp ($FF.b),Y		; D1 FF
	cld		; D8
	stx $DF.b,Y		; 96 DF
	sbc $10E810.l		; EF 10 E8 10
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	ora $C0.b		; 05 C0
	inc $270F.w		; EE 0F 27
	ror $3060.w,X		; 7E 60 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	jsr $C0C0.w		; 20 C0 C0
	bpl  20.b		; 10 14
	tsb $C2.b		; 04 C2
	ldx $6E51.w,Y		; BE 51 6E
	bpl 111.b		; 10 6F
.ACCU 16
.INDEX 16
	rep #$BC		; C2 BC
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$E0E0.w		; E0 E0 E0
	sed		; F8
	cpy #$BC40.w		; C0 40 BC
	tya		; 98
	rol $9C.b		; 26 9C
	.db $62, $4F, $30		; 62 4F 30
	clv		; B8
	ldx $79.b,Y		; B6 79
	inc $D6.b,X		; F6 D6
	bvs -120.b		; 70 88
	cli		; 58
	lsr $3D.b,X		; 56 3D
	.db $42, $3B		; 42 3B
	brk $1B.b		; 00 1B
	asl $0D.b		; 06 0D
	lsr $0FFE.w		; 4E FE 0F
	adc $371F2F.l,X		; 7F 2F 1F 37
	asl $050A.w		; 0E 0A 05
	tsb $01.b		; 04 01
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	brk $94.b		; 00 94
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	jsr $7070.w		; 20 70 70
	beq 112.b		; F0 70
	cpx $0C7C.w		; EC 7C 0C
	ora $05.b,S		; 03 05
	ora $01.b,S		; 03 01
	ora [$02.b]		; 07 02
	asl A		; 0A
	ora [$1F.b]		; 07 1F
	pha		; 48
	rol $7B16.w		; 2E 16 7B
	pld		; 2B
	sbc $000100.l		; EF 00 01 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	brk $00.b		; 00 00
	brk $11.b		; 00 11
	cop $00.b		; 02 00
	ora ($10.b,X)		; 01 10
	brk $76.b		; 00 76
	and $7F3B44.l		; 2F 44 3B 7F
	phd		; 0B
	adc $007F08.l,X		; 7F 08 7F 00
	adc $00FF00.l,X		; 7F 00 FF 00
	jsr ($0002.w,X)		; FC 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $8F.b		; 00 8F
	eor ($F6.b),Y		; 51 F6
	bpl 120.b		; 10 78
	bra 120.b		; 80 78
	bra  56.b		; 80 38
	rti		; 40

	pha		; 48
	bne  32.b		; D0 20
	cpx #$3080.w		; E0 80 30
	rol $0F3F.w,X		; 3E 3F 0F
	ora $000000.l		; 0F 00 00 00
	bra -128.b		; 80 80
	rti		; 40

	rti		; 40

	jsr $1820.w		; 20 20 18
	brk $98.b		; 00 98
	brk $00.b		; 00 00
	rti		; 40

	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$C000.w		; C0 00 C0
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $60.b		; 00 60
	brk $30.b		; 00 30
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $FE8A.w		; AC 8A FE
	cpy $B0.b		; C4 B0
	inc $8078.w,X		; FE 78 80
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $2E.b		; 00 2E
	asl $77.b		; 06 77
	adc $00F73B.l,X		; 7F 3B F7 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $CE.b		; 00 CE
	dec $65.b,X		; D6 65
	and ($76.b,X)		; 21 76
	ora #$0E3B.w		; 09 3B 0E
	dec A		; 3A
	ora [$07.b]		; 07 07
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	jmp ($021E.w,X)		; 7C 1E 02
	ora [$03.b]		; 07 03
	ora $03.b		; 05 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$5060.w		; E0 60 50
	bpl  98.b		; 10 62
	bcc -67.b		; 90 BD
	sbc ($A6.b,X)		; E1 A6
	ror $76.b,X		; 76 76
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	bra -64.b		; 80 C0
	cpx #$7E20.w		; E0 20 7E
	rol $3E5E.w,X		; 3E 5E 3E
	ora $000E.w,Y		; 19 0E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	plx		; FA
	jmp ($9DF3.w)		; 6C F3 9D
	sbc $FC.b		; E5 FC
	ora ($F2.b,X)		; 01 F2
	phd		; 0B
	sbc $0DE708.l,X		; FF 08 E7 0D
	eor $56.b,X		; 55 56
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	asl $00.b		; 06 00
	ora $02.b		; 05 02
	ora [$0F.b]		; 07 0F
	inc A		; 1A
	ora $AA.b		; 05 AA
	stz $FC.b,X		; 74 FC
	lsr $8C15.w		; 4E 15 8C
	ldx $360E.w		; AE 0E 36
	ldx $581A.w,Y		; BE 1A 58
	jsr ($8E00.w,X)		; FC 00 8E
	adc ($C5.b)		; 72 C5
	clv		; B8
	ldy $FA72.w,X		; BC 72 FA
	jmp $585ED1.l		; 5C D1 5E 58
	sei		; 78
	ldx $3E.b,Y		; B6 3E
	inc $FCFC.w,X		; FE FC FC
	inc $7E7F.w,X		; FE 7F 7E
	adc ($0F.b,S),Y		; 73 0F
	jmp $7C103C.l		; 5C 3C 10 7C
	stx $7C.b,Y		; 96 7C
	and $DB.b,X		; 35 DB
	plx		; FA
	ora $0DF2.w		; 0D F2 0D
	pea $020F.w		; F4 0F 02
	ora ($03.b,X)		; 01 03
	ora $03.b,S		; 03 03
	ora $000F.w		; 0D 0F 00
	tsb $0A.b		; 04 0A
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	brk $03.b		; 00 03
	sbc $7479F0.l,X		; FF F0 79 74
	and $34.b,X		; 35 34
	adc ($78.b,X)		; 61 78
	cpx #$E0D0.w		; E0 D0 E0
	bra  32.b		; 80 20
	brk $40.b		; 00 40
	cpx #$F008.w		; E0 08 F0
	dey		; 88
	beq -40.b		; F0 D8
	cpx #$E090.w		; E0 90 E0
	bmi -64.b		; 30 C0
	bvs -128.b		; 70 80
	cpx #$0000.w		; E0 00 00
	bra 127.b		; 80 7F
	brk $3F.b		; 00 3F
	rti		; 40

	inc $0678.w,X		; FE 78 06
	brk $0C.b		; 00 0C
	php		; 08
	inx		; E8
	tya		; 98
	stz $CAAC.w		; 9C AC CA
	.db $42, $00		; 42 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bmi -16.b		; 30 F0
	bvs 112.b		; 70 70
	sed		; F8
	bvs  -8.b		; 70 F8
	bit $C804.w,X		; 3C 04 C8
	bmi  -8.b		; 30 F8
	cld		; D8
	rti		; 40

	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3010.w		; 20 10 30
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
	jmp ($7449.w,X)		; 7C 49 74
	eor $6974.w,Y		; 59 74 69
	ror $7941.w,X		; 7E 41 79
	eor ($79.b,X)		; 41 79
	and $5175.w,Y		; 39 75 51
	sei		; 78
	eor #$5984.w		; 49 84 59
	adc $697E61.l,X		; 7F 61 7E 69
	adc ($3F.b,S),Y		; 73 3F
	tda		; 7B
	and $2B48.w,X		; 3D 48 2B
	sei		; 78
	ora $C73F58.l,X		; 1F 58 3F C7
	sbc $5B.b,S		; E3 5B
	phx		; DA
	tda		; 7B
	sei		; 78
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $02.b,X		; 15 02
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora $802720.l,X		; 1F 20 27 80
	sta [$00.b]		; 87 00
	bcc -40.b		; 90 D8
	pea $A8AE.w		; F4 AE A8
	sbc ($E2.b)		; F2 E2
	ldx $3CE2.w,Y		; BE E2 3C
	asl $FC.b		; 06 FC
	stz $5A22.w,X		; 9E 22 5A
	inc $4080.w,X		; FE 80 40
	bne   8.b		; D0 08
	cpy $C012.w		; CC 12 C0
	clc		; 18
	cpy #$9818.w		; C0 18 98
	rts		; 60

	jmp.w [$1C20]		; DC 20 1C
	ldy #$007F.w		; A0 7F 00
	stz $0B.b,X		; 74 0B
	adc $7A03.w,X		; 7D 03 7A
	asl $78.b		; 06 78
	ora [$7B.b]		; 07 7B
	tsb $7A.b		; 04 7A
	ora $32.b		; 05 32
	asl $0000.w		; 0E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	sbc $7000.w,X		; FD 00 70
	lda ($18.b,X)		; A1 18
	cmp $3BFF.w,X		; DD FF 3B
	sec		; 38
	sta $97.b,S		; 83 97
	sei		; 78
	and $F0CFC0.l,X		; 3F C0 CF F0
	cop $00.b		; 02 00
	lsr $6620.w,X		; 5E 20 66
	and $3844.w,Y		; 39 44 38
	jmp ($0000.w,X)		; 7C 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	bra  59.b		; 80 3B
	ora [$1E.b]		; 07 1E
	cop $0E.b		; 02 0E
	ora ($0F.b,X)		; 01 0F
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	jsr $0000.w		; 20 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $40E0.w		; 20 E0 40
	bra -64.b		; 80 C0
	rts		; 60

	jsr ($7EB2.w,X)		; FC B2 7E
	ldy #$6ED5.w		; A0 D5 6E
	inc $F000.w,X		; FE 00 F0
	brk $00.b		; 00 00
	cpy #$8060.w		; C0 60 80
	jmp.w [$4F08]		; DC 08 4F
	sbc $6DDF.w,X		; FD DF 6D
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	brk $AA.b		; 00 AA
	sty $D09C.w		; 8C 9C D0
	dec $FD.b		; C6 FD
	tad		; 5B
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	cpy #$E0C0.w		; C0 C0 E0
	cpx #$D276.w		; E0 76 D2
	ror $0E80.w,X		; 7E 80 0E
	bcs -66.b		; B0 BE
	brk $C0.b		; 00 C0
	cpy #$A0A0.w		; C0 A0 A0
	inc $F6F0.w,X		; FE F0 F6
	bvc 109.b		; 50 6D
	jmp ($2E4C.w,X)		; 7C 4C 2E
	asl $37.b		; 06 37
	cop $1A.b		; 02 1A
	jsr $58E0.w		; 20 E0 58
	sed		; F8
	asl $AFFE.w		; 0E FE AF
	eor $130E13.l,X		; 5F 13 0E 13
	tsb $0508.w		; 0C 08 05
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	beq -32.b		; F0 E0
	rts		; 60

	cpx #$1F36.w		; E0 36 1F
	and $19.b		; 25 19
	and $0B.b,X		; 35 0B
	adc ($0C.b,S),Y		; 73 0C
	ror $7F01.w,X		; 7E 01 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	ora $07.b,S		; 03 07
	ora $04.b,S		; 03 04
	cop $07.b		; 02 07
	ora ($05.b,X)		; 01 05
	ora $2C.b,S		; 03 2C
	asl $7D35.w,X		; 1E 35 7D
	cmp [$F7.b],Y		; D7 F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $08.b		; 02 08
	php		; 08
	brk $4D.b		; 00 4D
	lda ($8F.b),Y		; B1 8F
	eor ($E5.b),Y		; 51 E5
	ora ($F8.b,X)		; 01 F8
	brk $38.b		; 00 38
	cpy #$80B8.w		; C0 B8 80
	clc		; 18
	iny		; C8
	cpy #$7E00.w		; C0 00 7E
	adc $1E3F3E.l,X		; 7F 3E 3F 1E
	ora $008000.l		; 0F 00 80 00
	bra   0.b		; 80 00
	rti		; 40

	brk $70.b		; 00 70
	jsr $A898.w		; 20 98 A8
	cpy #$C08A.w		; C0 8A C0
	pha		; 48
	bra -128.b		; 80 80
	brk $85.b		; 00 85
	rti		; 40

	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	rti		; 40

	sty $40.b		; 84 40
	stx $C0.b		; 86 C0
	asl $C0.b		; 06 C0
	asl $80.b		; 06 80
	ora [$80.b]		; 07 80
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($80.b,X)		; 01 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -14.b		; 80 F2
	iny		; C8
	sed		; F8
	.db $82, $55, $B9		; 82 55 B9
	plx		; FA
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $70.b		; 00 70
	jsr $F73F.w		; 20 3F F7
	adc $0306B7.l,X		; 7F B7 06 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $FC9FBF.l		; 6F BF 9F FC
	sta $40BFF0.l		; 8F F0 BF 40
	ror $FF81.w,X		; 7E 81 FF
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $BE.b		; 00 BE
	jmp.w [$63F4]		; DC F4 63
	ldx $8192.w,Y		; BE 92 81
	lda ($B8.b),Y		; B1 B8
	bmi -32.b		; 30 E0
	bcs  12.b		; B0 0C
	beq -114.b		; F0 8E
	adc ($2E.b)		; 72 2E
	bmi  28.b		; 30 1C
	dec A		; 3A
	eor $585E5C.l		; 4F 5C 5E 58
	lsr $5E3E.w,X		; 5E 3E 5E
	ldy $FEFE.w,X		; BC FE FE
	sbc $3BFE.w,X		; FD FE 3B
	tas		; 1B
	tad		; 5B
	bit $F3.b,X		; 34 F3
	ora $0FF9.w,X		; 1D F9 0F
	beq  11.b		; F0 0B
	jsr ($FA05.w,X)		; FC 05 FA
	asl $7A.b		; 06 7A
	asl $04.b		; 06 04
	ora ($0F.b,X)		; 01 0F
	brk $06.b		; 00 06
	php		; 08
	brk $06.b		; 00 06
	tsb $03.b		; 04 03
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	adc $78.b,X		; 75 78
	and ($38.b),Y		; 31 38
	and #$F030.w		; 29 30 F0
	cpx #$48F0.w		; E0 F0 48
	brk $00.b		; 00 00
	rts		; 60

	rts		; 60

	brk $20.b		; 00 20
	dey		; 88
	beq -56.b		; F0 C8
	beq -40.b		; F0 D8
	cpx #$E018.w		; E0 18 E0
	bcs  64.b		; B0 40
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	cpy #$0F00.w		; C0 00 0F
	php		; 08
	ldx $10.b		; A6 10
	ldx $A618.w		; AE 18 A6
	rts		; 60

	adc $7103.w,X		; 7D 03 71
	brk $38.b		; 00 38
	ora $1F.b		; 05 1F
	brk $70.b		; 00 70
	sei		; 78
	sed		; F8
	sei		; 78
	beq 120.b		; F0 78
	clc		; 18
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $A0.b		; 00 A0
	bra  32.b		; 80 20
	brk $20.b		; 00 20
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$0060.w		; C0 60 00
	ora $04.b,S		; 03 04
	asl $00.b		; 06 00
	brk $0A.b		; 00 0A
	bpl   6.b		; 10 06
	tda		; 7B
	lsr $74.b		; 46 74
	eor $74.b,X		; 55 74
	adc $78.b		; 65 78
	eor ($73.b,X)		; 41 73
	eor $5684.w		; 4D 84 56
	bra  94.b		; 80 5E
	iny		; C8
	eor $E9.b,S		; 43 E9
	pla		; 68
	cmp [$B8.b],Y		; D7 B8
	lsr $8BCD.w		; 4E CD 8B
	sei		; 78
	pea $E10F.w		; F4 0F E1
	trb $7F52.w		; 1C 52 7F
	clv		; B8
	sei		; 78
	sta [$7C.b],Y		; 97 7C
	adc [$10.b]		; 67 10
	and ($01.b)		; 32 01
	ora [$00.b]		; 07 00
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	bra  33.b		; 80 21
	brk $00.b		; 00 00
	dey		; 88
	dey		; 88
	sty $3C.b		; 84 3C
	phb		; 8B
	eor $64.b,X		; 55 64
	plb		; AB
	asl $CC.b		; 06 CC
	eor $E4CEFC.l,X		; 5F FC CE E4
	bra   0.b		; 80 00
	rti		; 40

	cpy #$10C8.w		; C0 C8 10
	tax		; AA
	mvn $09,$D4		; 54 D4 09
	sbc ($08.b),Y		; F1 08
	cpy #$D820.w		; C0 20 D8
	jsr $007F.w		; 20 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007F00.l,X		; 7F 00 7F 00
	tda		; 7B
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
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	cop $FC.b		; 02 FC
	ora $CC.b,S		; 03 CC
	and ($00.b,S),Y		; 33 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($79.b,X)		; 01 79
	ora [$3B.b]		; 07 3B
	ora [$1A.b]		; 07 1A
	ora [$0A.b]		; 07 0A
	asl $3C.b		; 06 3C
	ora $7C.b		; 05 7C
	cop $1F.b		; 02 1F
	bpl -81.b		; 10 AF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora ($E0.b,X)		; 01 E0
	bvs 112.b		; 70 70
	beq -128.b		; F0 80
	cpy #$4040.w		; C0 40 40
	bra -64.b		; 80 C0
	cpx #$E0A0.w		; E0 A0 E0
	cpy #$68CE.w		; C0 CE 68
	ldy $FF2A.w,X		; BC 2A FF
	ora ($00.b,X)		; 01 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  48.b		; 80 30
	beq -74.b		; F0 B6
	ror $2F57.w,X		; 7E 57 2F
	asl $0006.w		; 0E 06 00
	brk $10.b		; 00 10
	brk $50.b		; 00 50
	brk $70.b		; 00 70
	rts		; 60

	ply		; 7A
	sei		; 78
	ora $1D68.w,Y		; 19 68 1D
	ora $773A.w		; 0D 3A 77
	brk $00.b		; 00 00
	bvs  80.b		; 70 50
	bvs 112.b		; 70 70
	bpl 112.b		; 10 70
	asl $7E.b		; 06 7E
	adc [$0F.b],Y		; 77 0F
	adc ($0F.b)		; 72 0F
	tsb $0302.w		; 0C 02 03
	ora $0D.b,S		; 03 0D
	ora [$05.b]		; 07 05
	ora $071B.w		; 0D 1B 07
	ora $0A1702.l,X		; 1F 02 17 0A
	and $3F02.w,X		; 3D 02 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0A.b		; 00 0A
	beq  62.b		; F0 3E
	dec $72.b		; C6 72
	cop $FC.b		; 02 FC
	rti		; 40

	cpy #$F800.w		; C0 00 F8
	brk $F0.b		; 00 F0
	brk $70.b		; 00 70
	bra  -2.b		; 80 FE
	jsr ($FEF8.w,X)		; FC F8 FE
	jsr ($3FFE.w,X)		; FC FE 3F
	ror $1E3E.w,X		; 7E 3E 1E
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	bcs  15.b		; B0 0F
	bra  32.b		; 80 20
	tay		; A8
	bra   8.b		; 80 08
	bra   8.b		; 80 08
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	bpl   0.b		; 10 00
	clc		; 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	lsr $C9F7.w		; 4E F7 C9
	ldx $D5.b,Y		; B6 D5
	dec $16.b,X		; D6 16
	adc $7DBF86.l,X		; 7F 86 BF 7D
	inc $807F.w,X		; FE 7F 80
	sbc $B10800.l,X		; FF 00 08 B1
	eor #$2936.w		; 49 36 29
	cop $81.b		; 02 81
	php		; 08
	rti		; 40

	ora #$0000.w		; 09 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs -34.b		; 70 DE
	cmp $1FFF.w,X		; DD FF 1F
	sbc $BF679F.l		; EF 9F 67 BF
	tsx		; BA
	trb $DCE4.w		; 1C E4 DC
	bit $9D.b,X		; 34 9D
	ora ($E0.b,X)		; 01 E0
	tsb $22CC.w		; 0C CC 22
	dec $D820.w,X		; DE 20 D8
	bit $0E45.w		; 2C 45 0E
	inc A		; 1A
	trb $1E1A.w		; 1C 1A 1E
	ror $407E.w,X		; 7E 7E 40
	and $FB2768.l,X		; 3F 68 27 FB
	and $EB23CF.l		; 2F CF 23 EB
	tas		; 1B
	beq  10.b		; F0 0A
	inc $0E.b,X		; F6 0E
	xce		; FB
	ora [$00.b]		; 07 00
	brk $19.b		; 00 19
	tsb $1C.b		; 04 1C
	ora ($1C.b,X)		; 01 1C
	ora ($05.b,X)		; 01 05
	brk $05.b		; 00 05
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FB.b,X)		; 01 FB
	cpy #$4258.w		; C0 58 42
	ply		; 7A
	pla		; 68
	beq -24.b		; F0 E8
	cpx #$61C0.w		; E0 C0 61
	bmi -64.b		; 30 C0
	cpx #$0000.w		; E0 00 00
	brk $81.b		; 00 81
	ldy #$90C1.w		; A0 C1 90
	sbc ($10.b,X)		; E1 10
	sbc ($30.b,X)		; E1 30
	cmp ($C0.b,X)		; C1 C0
	ora ($00.b,X)		; 01 00
	brk $6F.b		; 00 6F
	rts		; 60

	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	and [$00.b]		; 27 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stx $06.b		; 86 06
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$E020.w		; E0 20 E0
	jsr $00E0.w		; 20 E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $09.b		; 02 09
	tsb $00.b		; 04 00
	brk $0D.b		; 00 0D
	bpl   4.b		; 10 04
	sta ($4E.b,X)		; 81 4E
	adc ($5E.b,S),Y		; 73 5E
	dey		; 88
	lsr $79.b		; 46 79
	bvc 121.b		; 50 79
	lsr $77.b,X		; 56 77
	lsr $83.b,X		; 56 83
	lsr $5E86.w,X		; 5E 86 5E
	sta $66.b,S		; 83 66
	stz $6E.b,X		; 74 6E
	jmp ($046E.w,X)		; 7C 6E 04
	brk $FF.b		; 00 FF
	and $33.b		; 25 33
	cmp ($17.b),Y		; D1 17
	sbc $7894.w,Y		; F9 94 78
	ora ($BE.b),Y		; 11 BE
	ora $7E.b,X		; 15 7E
	ror A		; 6A
	cmp $0E1F.w,X		; DD 1F 0E
	inc A		; 1A
	jsr ($D82C.w,X)		; FC 2C D8
	bra  96.b		; 80 60
	sta $60.b,S		; 83 60
	eor ($82.b,X)		; 41 82
	ora $80.b,S		; 03 80
	ora $84.b,S		; 03 84
	cpy #$3880.w		; C0 80 38
	sed		; F8
	ldy $9C.b,X		; B4 9C
	ply		; 7A
	dec $A463.w,X		; DE 63 A4
	plx		; FA
	adc ($1F.b,S),Y		; 73 1F
	sed		; F8
	cpx $7098.w		; EC 98 70
	beq -56.b		; F0 C8
	bmi 104.b		; 30 68
	bpl -17.b		; 10 EF
	ora ($FF.b),Y		; 11 FF
	clc		; 18
	cpy $C030.w		; CC 30 C0
	jsr $10E0.w		; 20 E0 10
	ora $000F00.l		; 0F 00 0F 00
	ora $180700.l		; 0F 00 07 18
	ora ($3E.b),Y		; 11 3E
	eor $3C.b		; 45 3C
	tda		; 7B
	asl $E8.b,X		; 16 E8
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	asl $0810.w		; 0E 10 08
	tsb $01.b		; 04 01
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
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
	brk $08.b		; 00 08
	php		; 08
	asl $02.b,X		; 16 02
	tsb $3208.w		; 0C 08 32
	brk $86.b		; 00 86
	sty $DE.b		; 84 DE
	lsr $4464.w		; 4E 64 44
	rts		; 60

	rti		; 40

	ora ($1A.b)		; 12 1A
	bit $341E.w,X		; 3C 1E 34
	bit $6A7E.w		; 2C 7E 6A
	ply		; 7A
	ror $7CB0.w,X		; 7E B0 7C
	clv		; B8
	jmp ($78B8.w,X)		; 7C B8 78
	ora ($00.b,X)		; 01 00
	cop $06.b		; 02 06
	tsb $1E.b		; 04 1E
	asl A		; 0A
	bit $3E53.w,X		; 3C 53 3E
	lda $856E.w,Y		; B9 6E 85
	bvc -15.b		; 50 F1
	rol $00.b,X		; 36 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $02.b,S		; 03 02
	ora $00.b		; 05 00
	ora $0611.w		; 0D 11 06
	and $060910.l		; 2F 10 09 06
	sta $50.b		; 85 50
	sbc ($36.b),Y		; F1 36
	dec $DB3D.w		; CE 3D DB
	and $F92FD9.l		; 2F D9 2F F9
	phd		; 0B
	xce		; FB
	ora [$FE.b]		; 07 FE
	ora ($2F.b,X)		; 01 2F
	bpl   9.b		; 10 09
	asl $02.b		; 06 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	trb $7C.b		; 14 7C
	ora $0F73.w		; 0D 73 0F
	ror $0B.b,X		; 76 0B
	inc $0B.b,X		; F6 0B
	inc $FE02.w,X		; FE 02 FE
	ora ($FF.b,X)		; 01 FF
	brk $0B.b		; 00 0B
	tsb $02.b		; 04 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FD.b		; 00 FD
	brk $FE.b		; 00 FE
	tsb $FE.b		; 04 FE
	tsb $FE.b		; 04 FE
	cop $FE.b		; 02 FE
	brk $26.b		; 00 26
	clc		; 18
	lsr $38.b		; 46 38
	rol $48.b		; 26 48
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	ora ($00.b,X)		; 01 00
	brk $10.b		; 00 10
	brk $08.b		; 00 08
	brk $24.b		; 00 24
	xba		; EB
	cop $F3.b		; 02 F3
	jsl $F127F7.l		; 22 F7 27 F1
	ora ($F6.b),Y		; 11 F6
	asl $30.b		; 06 30
	cpy #$C030.w		; C0 30 C0
	bmi  64.b		; 30 40
	ora $1D1E.w,X		; 1D 1E 1D
	asl $3F18.w,X		; 1E 18 3F
	asl $091F.w		; 0E 1F 09
	asl $00.b		; 06 00
	bra   0.b		; 80 00
	rti		; 40

	brk $20.b		; 00 20
	rts		; 60

	brk $60.b		; 00 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	rts		; 60

	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $20.b		; 00 20
	bra -128.b		; 80 80
	cpy #$3DC0.w		; C0 C0 3D
	eor $AF.b,S		; 43 AF
	bcs -65.b		; B0 BF
	dey		; 88
	cmp [$48.b]		; C7 48
	sbc $007F00.l,X		; FF 00 7F 00
	and $001F00.l,X		; 3F 00 1F 00
	brk $01.b		; 00 01
	rti		; 40

	cpx #$F070.w		; E0 70 F0
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor [$5E.b],Y		; 57 5E
	sbc $F003.w,X		; FD 03 F0
	brk $E0.b		; 00 E0
	brk $80.b		; 00 80
	rti		; 40

	ldy #$E060.w		; A0 60 E0
	brk $E0.b		; 00 E0
	brk $A9.b		; 00 A9
	sta ($00.b,S),Y		; 93 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $33.b		; 00 33
	cpx $F522.w		; EC 22 F5
	sta $55.b,S		; 83 55
	eor $7D1991.l,X		; 5F 91 19 7D
	lsr A		; 4A
	eor $9DFCCB.l		; 4F CB FC 9D
	inc $C403.w,X		; FE 03 C4
	wai		; CB
	tsb $EB.b		; 04 EB
	tsb $6E.b		; 04 6E
	bra -126.b		; 80 82
	stz $B0.b		; 64 B0
	tsb $00.b		; 04 00
	bpl   0.b		; 10 00
	brk $04.b		; 00 04
	sed		; F8
	trb $50AC.w		; 1C AC 50
	cpx $8CC0.w		; EC C0 8C
	pha		; 48
	inx		; E8
	clc		; 18
	sed		; F8
	brk $C0.b		; 00 C0
	inx		; E8
	bra -64.b		; 80 C0
	jsr $00C0.w		; 20 C0 00
	brk $84.b		; 00 84
	bmi   0.b		; 30 00
	bit $18.b,X		; 34 18
	rts		; 60

	bvs 112.b		; 70 70
	bvs 120.b		; 70 78
	bvs -16.b		; 70 F0
	phd		; 0B
	jsr ($7A04.w,X)		; FC 04 7A
	ora [$7B.b]		; 07 7B
	ora [$1A.b]		; 07 1A
	asl $0D.b		; 06 0D
	ora $0F.b,S		; 03 0F
	brk $1F.b		; 00 1F
	ora ($04.b,X)		; 01 04
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	bra  60.b		; 80 3C
	cpy #$A018.w		; C0 18 A0
	bpl -64.b		; 10 C0
	rti		; 40

	bcs 104.b		; B0 68
	clv		; B8
	tsx		; BA
	lda ($35.b)		; B2 35
	ply		; 7A
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	rti		; 40

	bra  32.b		; 80 20
	cpy #$A040.w		; C0 40 A0
	rti		; 40

	bra  77.b		; 80 4D
	sbc $03FDCF.l,X		; FF CF FD 03
	ora [$06.b]		; 07 06
	brk $00.b		; 00 00
	ora $0610.w		; 0D 10 06
	sta [$58.b]		; 87 58
	adc [$5A.b],Y		; 77 5A
	adc [$6A.b],Y		; 77 6A
	adc ($66.b,S),Y		; 73 66
	ror $7352.w,X		; 7E 52 73
	bvs -124.b		; 70 84
	eor ($86.b)		; 52 86
	lsr A		; 4A
	sta [$58.b],Y		; 97 58
	sta [$68.b]		; 87 68
	bcc 119.b		; 90 77
	plp		; 28
	sbc [$0F.b],Y		; F7 0F
	eor [$0B.b],Y		; 57 0B
	sta $C03FB6.l,X		; 9F B6 3F C0
	adc $32EF2F.l,X		; 7F 2F EF 32
	adc $4788.w,X		; 7D 88 47
	sta $50AF50.l		; 8F 50 AF 50
	adc $004F00.l,X		; 7F 00 4F 00
	asl $39.b		; 06 39
	bvc  32.b		; 50 20
	cpy #$2030.w		; C0 30 20
	beq  40.b		; F0 28
	sed		; F8
	ora $A95FFC.l,X		; 1F FC 5F A9
	ora [$F0.b],Y		; 17 F0
	adc #$F361.w		; 69 61 F3
	lda ($28.b,X)		; A1 28
	inc $20.b		; E6 20
	bne -16.b		; D0 F0
	brk $FB.b		; 00 FB
	ora [$D6.b]		; 07 D6
	and $9E7D8F.l		; 2F 8F 7D 9E
	and $5F395E.l,X		; 3F 5E 39 5F
	bcs   3.b		; B0 03
	ora ($05.b,X)		; 01 05
	ora $09.b,S		; 03 09
	ora [$08.b]		; 07 08
	ora $18.b		; 05 18
	ora $1E.b		; 05 1E
	ora $37.b,S		; 03 37
	phd		; 0B
	and $0003.w,X		; 3D 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	stz $33.b,X		; 74 33
	eor [$82.b],Y		; 57 82
	stp		; DB
	ora #$74E8.w		; 09 E8 74
	bit #$5A61.w		; 89 61 5A
	eor [$38.b]		; 47 38
	rti		; 40

	and $B06C93.l,X		; 3F 93 6C B0
	jmp $5C20.w		; 4C 20 5C
	beq   6.b		; F0 06
	bvs -114.b		; 70 8E
	jsr ($DC03.w,X)		; FC 03 DC
	and $DC.b,S		; 23 DC
	jsl $1F006F.l		; 22 6F 00 1F
	ldy #$E85F.w		; A0 5F E8
	sta [$58.b]		; 87 58
	stx $5D.b		; 86 5D
	cld		; D8
	and $00FE.w,X		; 3D FE 00
	sbc ($01.b,S),Y		; F3 01
	beq   0.b		; F0 00
	bvc  32.b		; 50 20
	bpl  32.b		; 10 20
	jsr $2818.w		; 20 18 28
	bpl   7.b		; 10 07
	brk $0F.b		; 00 0F
	asl $0E.b		; 06 0E
	asl $F3.b		; 06 F3
	brk $E1.b		; 00 E1
	brk $C3.b		; 00 C3
	brk $8F.b		; 00 8F
	brk $BF.b		; 00 BF
	bra -33.b		; 80 DF
	brk $F3.b		; 00 F3
	sty $13.b,X		; 94 13
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -32.b		; 80 E0
	cpy #$C068.w		; C0 68 C0
	brk $00.b		; 00 00
	adc [$3C.b]		; 67 3C
	phk		; 4B
	trb $32ED.w		; 1C ED 32
	stp		; DB
	bit $E6.b,X		; 34 E6
	bpl -15.b		; 10 F1
	asl A		; 0A
	adc $0E.b,X		; 75 0E
	sei		; 78
	ora $00.b		; 05 00
	clc		; 18
	sec		; 38
	tsb $0C.b		; 04 0C
	bpl  14.b		; 10 0E
	brk $0F.b		; 00 0F
	brk $05.b		; 00 05
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	cop $05.b		; 02 05
	ora $06.b,S		; 03 06
	cop $02.b		; 02 02
	asl $04.b		; 06 04
	ora $623471.l,X		; 1F 71 34 62
	sbc $010001.l		; EF 01 00 01
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $09.b,S		; 03 09
	asl $12.b		; 06 12
	ora $000F.w		; 0D 0F 00
	and $007F00.l,X		; 3F 00 7F 00
	adc $201F40.l,X		; 7F 40 1F 20
	and $001F00.l,X		; 3F 00 1F 00
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7040.w		; 20 40 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1B.b		; 00 1B
	tsb $74.b		; 04 74
	sty $64.b,X		; 94 64
	inx		; E8
	ldy #$98A0.w		; A0 A0 98
	tya		; 98
	bit $52C8.w		; 2C C8 52
	rol $DEA5.w		; 2E A5 DE
	adc $1C6A3F.l,X		; 7F 3F 6A 1C
	bpl  96.b		; 10 60
	cli		; 58
	bmi   0.b		; 30 00
	sei		; 78
	bpl -32.b		; 10 E0
	eor ($A8.b),Y		; 51 A8
	lda ($4A.b),Y		; B1 4A
	phd		; 0B
	ora $1C.b		; 05 1C
	tsb $28.b		; 04 28
	trb $0063.w		; 1C 63 00
	sei		; 78
	phy		; 5A
	rti		; 40

	ldy #$A0C0.w		; A0 C0 A0
	cpx $80.b		; E4 80
	asl $180F.w		; 0E 0F 18
	trb $3830.w		; 1C 30 38
	adc $78213F.l,X		; 7F 3F 21 78
	beq 112.b		; F0 70
	bvs -16.b		; 70 F0
	stz $F4.b,X		; 74 F4
	jsr $6800.w		; 20 00 68
	bvc 102.b		; 50 66
	ror $9C.b		; 66 9C
	bcc -36.b		; 90 DC
	stz $90.b		; 64 90
	ldy #$C0C0.w		; A0 C0 C0
	brk $00.b		; 00 00
	bmi  48.b		; 30 30
	clv		; B8
	cpx #$8C98.w		; E0 98 8C
	jmp ($80D0.w)		; 6C D0 80
	cpy #$0040.w		; C0 40 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	ora $00FFF0.l		; 0F F0 FF 00
	xce		; FB
	brk $78.b		; 00 78
	brk $30.b		; 00 30
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
	brk $62.b		; 00 62
	ror $9F0C.w		; 6E 0C 9F
	adc $FD.b,X		; 75 FD
	phy		; 5A
	nop		; EA
	.db $82, $F8, $02		; 82 F8 02
	lsr $EDCF.w		; 4E CF ED
	sta $0091F0.l		; 8F F0 91 00
	rts		; 60

	.db $42, $02		; 42 02
	ora #$2315.w		; 09 15 23
	ora [$78.b]		; 07 78
	lda ($4C.b),Y		; B1 4C
	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	pea $7EFE.w		; F4 FE 7E
	ror $E4AC.w		; 6E AC E4
	php		; 08
	bcs -128.b		; B0 80
	bra   0.b		; 80 00
	rti		; 40

	cpx #$8000.w		; E0 00 80
	jsr $F40A.w		; 20 0A F4
	bcc 108.b		; 90 6C
	clc		; 18
	brk $C0.b		; 00 C0
	bra 112.b		; 80 70
	bcc -80.b		; 90 B0
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	brk $78.b		; 00 78
	ora [$7E.b]		; 07 7E
	ora ($7F.b,X)		; 01 7F
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	cpy #$C0BF.w		; C0 BF C0
	cmp $40BF20.l,X		; DF 20 BF 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$E000.w		; C0 00 E0
	brk $0F.b		; 00 0F
	lda $FD26.w,X		; BD 26 FD
	ldx $FB.b		; A6 FB
	ldy $E6.b		; A4 E6
	clc		; 18
	sbc $FF3BC6.l,X		; FF C6 3B FF
	brk $FF.b		; 00 FF
	brk $4E.b		; 00 4E
	bmi  14.b		; 30 0E
	bpl   4.b		; 10 04
	php		; 08
	ora $0000.w,Y		; 19 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	asl $FF.b		; 06 FF
	brk $FD.b		; 00 FD
	cop $FC.b		; 02 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	brk $C1.b		; 00 C1
	brk $80.b		; 00 80
	cpy #$8080.w		; C0 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $870810.l		; 0F 10 08 87
	eor $745F77.l,X		; 5F 77 5F 74
	adc $706F84.l		; 6F 84 6F 70
	ror A		; 6A
	sta $57.b,S		; 83 57
	stx $57.b		; 86 57
	sta [$4F.b]		; 87 4F
	sta [$47.b]		; 87 47
	sty $75.b,X		; 94 75
	sta ($62.b),Y		; 91 62
	clc		; 18
	ldy $01.b,X		; B4 01
	adc $131578.l,X		; 7F 78 15 13
	sbc $C37C.w,X		; FD 7C C3
	sta $D2.b		; 85 D2
	tya		; 98
	adc #$4F33.w		; 69 33 4F
	brk $E8.b		; 00 E8
	brk $FC.b		; 00 FC
	ply		; 7A
	sta $BB.b		; 85 BB
	mvp $82,$3D		; 44 3D 82
	and $0702.w		; 2D 02 07
	bra   0.b		; 80 00
	sty $00.b		; 84 00
	brk $40.b		; 00 40
	rts		; 60

	.db $62, $9C, $DF		; 62 9C DF
	sbc $2DFFC7.l,X		; FF C7 FF 2D
	sbc ($91.b,S),Y		; F3 91
	adc $54E3.w		; 6D E3 54
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	.db $62, $9C, $FE		; 62 9C FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F2.b		; 00 F2
	tsb $10E8.w		; 0C E8 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	tsb $03.b		; 04 03
	ora [$01.b]		; 07 01
	asl $1B01.w		; 0E 01 1B
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $28.b		; 00 28
	ora $2E41.w,Y		; 19 41 2E
	jsl $FE40FD.l		; 22 FD 40 FE
	sec		; 38
	stx $48.b		; 86 48
	dec $90.b,X		; D6 90
	inc $966F.w		; EE 6F 96
	asl $01.b		; 06 01
	ora ($0E.b),Y		; 11 0E
	cop $1D.b		; 02 1D
	cop $3D.b		; 02 3D
	ror $2E01.w,X		; 7E 01 2E
	ora ($10.b),Y		; 11 10
	adc $D98178.l		; 6F 78 81 D9
	rol $E1.b,X		; 36 E1
	trb $F9.b		; 14 F9
	asl $0E75.w		; 0E 75 0E
	and $011E01.l,X		; 3F 01 1E 01
	sbc $00FF00.l,X		; FF 00 FF 00
	tsb $0A00.w		; 0C 00 0A
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	ora $F30DFD.l,X		; 1F FD 0D F3
	ora $7EC7F9.l		; 0F F9 C7 7E
	and ($9F.b,X)		; 21 9F
	bra 125.b		; 80 7D
	bra  -3.b		; 80 FD
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	cpy #$C060.w		; C0 60 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $7F.b,S		; C3 7F
	lda $075F.w		; AD 5F 07
	sbc $51FFE0.l,X		; FF E0 FF 51
	ror $EB96.w		; 6E 96 EB
	lsr $E8.b,X		; 56 E8
	and ($F5.b,X)		; 21 F5
	cpx #$E010.w		; E0 10 E0
	bpl   0.b		; 10 00
	sed		; F8
	tsb $9313.w		; 0C 13 93
	bit $6914.w		; 2C 14 69
	ora [$2A.b],Y		; 17 2A
	asl A		; 0A
	ora [$78.b],Y		; 17 78
	jmp ($78B0.w,X)		; 7C B0 78
	ldy $1474.w,X		; BC 74 14
	tya		; 98
	bcc -112.b		; 90 90
	bra -64.b		; 80 C0
	cpx $F2C0.w		; EC C0 F2
	sbc ($84.b)		; F2 84
	sei		; 78
	jmp $1830.w		; 4C 30 18
	jsr $102C.w		; 20 2C 10
	php		; 08
	brk $80.b		; 00 80
	brk $BC.b		; 00 BC
	rti		; 40

	ora $04FF.w		; 0D FF 04
	asl $0A0F.w		; 0E 0F 0A
	bpl  15.b		; 10 0F
	trb $1E07.w		; 1C 07 1E
	ora $1D.b,S		; 03 1D
	ora $1E.b,S		; 03 1E
	ora ($0F.b,X)		; 01 0F
	brk $01.b		; 00 01
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	tsb $01.b		; 04 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $1F.b,S		; 03 1F
	brk $11.b		; 00 11
	ora $3B0F13.l		; 0F 13 0F 3B
	cop $39.b		; 02 39
	ora [$38.b]		; 07 38
	ora [$DC.b]		; 07 DC
	tsa		; 3B
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	tsb $03.b		; 04 03
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	lsr $1C.b		; 46 1C
	jsr ($8C00.w,X)		; FC 00 8C
	ror $7E98.w,X		; 7E 98 7E
	phx		; DA
	bpl -54.b		; 10 CA
	bit $3CC0.w,X		; 3C C0 3C
	cpx #$38DC.w		; E0 DC 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $1824.w		; 0C 24 18
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	bvs 112.b		; 70 70
	bvs 112.b		; 70 70
	sei		; 78
	sec		; 38
	clv		; B8
	pha		; 48
	ply		; 7A
	iny		; C8
	stx $2A4C.w		; 8E 4C 2A
	rol A		; 2A
	cpx $0028.w		; EC 28 00
	bvs   8.b		; 70 08
	bvs  64.b		; 70 40
	sec		; 38
	stz $3C.b,X		; 74 3C
	rol $7E.b,X		; 36 7E
	adc ($3E.b)		; 72 3E
	mvn $54,$3E		; 54 3E 54
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $30.b,X		; 34 30
	pla		; 68
	sei		; 78
	sei		; 78
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	clc		; 18
	ora $28143F.l		; 0F 3F 14 28
	rti		; 40

	bmi   0.b		; 30 00
	brk $10.b		; 00 10
	brk $3E.b		; 00 3E
	cpy #$3CAC.w		; C0 AC 3C
	jsr ($0003.w,X)		; FC 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq  -2.b		; F0 FE
	inc $0FC3.w,X		; FE C3 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($1EFC.w,X)		; 7C FC 1E
	jsr ($CEB6.w,X)		; FC B6 CE
	lsr $B7.b		; 46 B7
	stx $4851.w		; 8E 51 48
	sbc ($28.b),Y		; F1 28
	bne -16.b		; D0 F0
	bmi  -8.b		; 30 F8
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $C8.b		; 00 C8
	and ($A0.b),Y		; 31 A0
	eor ($00.b,X)		; 41 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $7A.b		; 00 7A
	ora $0F77.w		; 0D 77 0F
	lda $18.b,S		; A3 18
	sta $8501.w,X		; 9D 01 85
	lsr $66.b		; 46 66
	lda $E9A08E.l,X		; BF 8E A0 E9
	inx		; E8
	asl $C1.b		; 06 C1
	php		; 08
	dec $2F.b		; C6 2F
	cpy #$602E.w		; C0 2E 60
	sec		; 38
	bit $50.b		; 24 50
	bmi 127.b		; 30 7F
	asl $0F17.w,X		; 1E 17 0F
	eor ($BC.b)		; 52 BC
	asl A		; 0A
	pea $4CBC.w		; F4 BC 4C
	trb $F4EC.w		; 1C EC F4
	iny		; C8
	tya		; 98
	rti		; 40

	bmi  64.b		; 30 40
	brk $00.b		; 00 00
	rti		; 40

	ldy #$0000.w		; A0 00 00
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	brk $B8.b		; 00 B8
	brk $E0.b		; 00 E0
	rts		; 60

	cpx #$1FC0.w		; E0 C0 1F
	ora ($18.b,X)		; 01 18
	ora [$3C.b]		; 07 3C
	ora $7C.b,S		; 03 7C
	ora $FC.b,S		; 03 FC
	eor $1F.b,S		; 43 1F
	cpx #$C03F.w		; E0 3F C0
	ora $0000E0.l,X		; 1F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	cpx #$6000.w		; E0 00 60
	bra  59.b		; 80 3B
	plx		; FA
	plp		; 28
	cmp $933F15.l,X		; DF 15 3F 93
	lda $DEA0.w		; AD A0 DE
	jmp ($6CCF.w,X)		; 7C CF 6C
	lda [$CA.b],Y		; B7 CA
	lda [$7C.b]		; A7 7C
	sta ($7C.b,X)		; 81 7C
	.db $82, $FC, $02		; 82 FC 02
	lsr $2F20.w,X		; 5E 20 2F
	bvc  62.b		; 50 3E
	ora ($0E.b,X)		; 01 0E
	ora ($1E.b),Y		; 11 1E
	ora ($FF.b,X)		; 01 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
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
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	ror $25DB.w,X		; 7E DB 25
	bvs  12.b		; 70 0C
	ora $2C.b,X		; 15 2C
	ora $060310.l		; 0F 10 03 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	cop $03.b		; 02 03
	ora [$02.b]		; 07 02
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc #$F5E0.w		; E9 E0 F5
	inx		; E8
	xce		; FB
	cpx #$1816.w		; E0 16 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $FE1FFF.l,X		; 1F FF 1F FE
	asl $E0FC.w,X		; 1E FC E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	asl A		; 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	txa		; 8A
	adc $7A.b,S		; 63 7A
	adc $83.b,S		; 63 83
	adc ($83.b,S),Y		; 73 83
	tad		; 5B
	phb		; 8B
	tad		; 5B
	stx $8F5B.w		; 8E 5B 8F
	eor ($90.b,S),Y		; 53 90
	phk		; 4B
	stz $6B.b,X		; 74 6B
	tda		; 7B
	adc ($74.b,S),Y		; 73 74
	adc ($7A.b,S),Y		; 73 7A
	tda		; 7B
	sta ($7D.b,S),Y		; 93 7D
	and $9E.b		; 25 9E
	sei		; 78
	and ($5C.b,S),Y		; 33 5C
	lda $1BEB74.l		; AF 74 EB 1B
	adc [$B5.b]		; 67 B5
	plb		; AB
	sta $FA.b		; 85 FA
	cld		; D8
	and $0CF800.l,X		; 3F 00 F8 0C
	cpy #$8370.w		; C0 70 83
	adc [$88.b],Y		; 77 88
	sbc $085700.l,X		; FF 00 57 08
	ora [$18.b]		; 07 18
	ora $04.b,S		; 03 04
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bmi -52.b		; 30 CC
	jmp ($0DFA.w,X)		; 7C FA 0D
	sbc $07C77F.l,X		; FF 7F C7 07
	inc $00.b,X		; F6 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	tsb $FC.b		; 04 FC
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $89.b		; 00 89
	bvs   1.b		; 70 01
	brk $03.b		; 00 03
	ora ($08.b,X)		; 01 08
	ora [$1B.b]		; 07 1B
	ora [$3B.b]		; 07 3B
	ora [$0A.b]		; 07 0A
	and [$64.b],Y		; 37 64
	ora $0C77.w,X		; 1D 77 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	ora $00.b,S		; 03 00
	and #$46F6.w		; 29 F6 46
	sed		; F8
	trb $3DE2.w		; 1C E2 3D
	cpy $00.b		; C4 00
	plx		; FA
	ora ($BB.b,X)		; 01 BB
	ora ($FA.b,X)		; 01 FA
	stz $D9.b,X		; 74 D9
	ora #$0616.w		; 09 16 06
	and $E31C.w,Y		; 39 1C E3
	adc $7982.w,X		; 7D 82 79
	stx $58.b		; 86 58
	ldx $40.b		; A6 40
	ldx $06E0.w,Y		; BE E0 06
	eor ($3F.b,X)		; 41 3F
	sta ($F9.b)		; 92 F9
	plb		; AB
	dec $98.b,X		; D6 98
	cmp $84.b		; C5 84
	txy		; 9B
	eor ($6E.b),Y		; 51 6E
	sta [$EA.b],Y		; 97 EA
	and #$F0D7.w		; 29 D7 F0
	php		; 08
	bit $3840.w,X		; 3C 40 38
	mvp $44,$3A		; 44 3A 44
	jmp ($9F13.w)		; 6C 13 9F
	jsr $6817.w		; 20 17 68
	pld		; 2B
	mvn $A1,$E1		; 54 E1 A1
	ror $6EFF.w,X		; 7E FF 6E
	jmp.w [$5CAA]		; DC AA 5C
	rol $50CE.w,X		; 3E CE 50
	ldy #$C020.w		; A0 20 C0
	bra -64.b		; 80 C0
	lsr $013F.w,X		; 5E 3F 01
	asl $0817.w,X		; 1E 17 08
	ora [$08.b]		; 07 08
	ora ($06.b,X)		; 01 06
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	stz $007F.w		; 9C 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	tsb $0616.w		; 0C 16 06
	inc A		; 1A
	asl $28.b		; 06 28
	tas		; 1B
	tsa		; 3B
	asl $2559.w		; 0E 59 25
	adc [$FE.b],Y		; 77 FE
	ora $000048.l		; 0F 48 00 00
	ora #$0D06.w		; 09 06 0D
	ora $07.b,S		; 03 07
	brk $01.b		; 00 01
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	brk $B0.b		; 00 B0
	rti		; 40

	rol $B260.w,X		; 3E 60 B2
	bit $D4.b,X		; 34 D4
	rol $42.b,X		; 36 42
	cld		; D8
	phx		; DA
	stz $CC.b,X		; 74 CC
	plp		; 28
	clv		; B8
	beq 120.b		; F0 78
	rti		; 40

	brk $00.b		; 00 00
	pha		; 48
	bmi 104.b		; 30 68
	trb $003C.w		; 1C 3C 00
	php		; 08
	jsr $0010.w		; 20 10 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	clc		; 18
	sec		; 38
	trb $1C18.w		; 1C 18 1C
	bit $3C.b		; 24 3C
	stz $3C.b		; 64 3C
	stz $17.b		; 64 17
	ror $45.b		; 66 45
	adc $9C.b		; 65 9C
	phy		; 5A
	jsr $2418.w		; 20 18 24
	clc		; 18
	sec		; 38
	trb $3C18.w		; 1C 18 3C
	inc A		; 1A
	rol $1F39.w,X		; 3E 39 1F
	dec A		; 3A
	ora $001824.l,X		; 1F 24 18 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $18.b		; 00 18
	clc		; 18
	clc		; 18
	clc		; 18
	bvs 112.b		; 70 70
	bvs  48.b		; 70 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $261E.w,X		; 1E 1E 26
	trb $3820.w		; 1C 20 38
	brk $30.b		; 00 30
	rti		; 40

	bmi   3.b		; 30 03
	brk $2F.b		; 00 2F
	sei		; 78
	lda $748F54.l,X		; BF 54 8F 74
	sbc $2A.b,X		; F5 2A
	cmp #$F526.w		; C9 26 F5
	ora ($ED.b)		; 12 ED
	inc A		; 1A
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	sec		; 38
	brk $18.b		; 00 18
	jsr $001C.w		; 20 1C 00
	trb $0C02.w		; 1C 02 0C
	cop $04.b		; 02 04
	cop $F8.b		; 02 F8
	ora [$FA.b]		; 07 FA
	asl $FD.b		; 06 FD
	ora $BC.b,S		; 03 BC
	adc $DE.b,S		; 63 DE
	eor ($9E.b,X)		; 41 9E
	ora ($DF.b),Y		; 11 DF
	jsr $00FD.w		; 20 FD 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $6060.w		; 20 60 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	adc $350C.w,X		; 7D 0C 35
	tsb $061D.w		; 0C 1D 06
	and $007F00.l,X		; 3F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $000200.l,X		; 7F 00 02 00
	cop $00.b		; 02 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FC00.w,X		; FE 00 FC
	cop $3C.b		; 02 3C
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $94.b		; 00 94
	jsr $408E.w		; 20 8E 40
	ora $00000C.l,X		; 1F 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	beq -16.b		; F0 F0
	jsr ($3EFC.w,X)		; FC FC 3E
	rol $0F03.w,X		; 3E 03 0F
	cop $00.b		; 02 00
	cmp $37.b,X		; D5 37
	jsr ($931D.w,X)		; FC 1D 93
	cpx #$5102.w		; E0 02 51
	stz $33.b,X		; 74 33
	bit $8121.w		; 2C 21 81
	cmp $1D.b		; C5 1D
	mvp $02,$09		; 44 09 02
	jsl $003C19.l		; 22 19 3C 00
	ldy $8880.w		; AC 80 88
	bcs -46.b		; B0 D2
	cpy #$E87A.w		; C0 7A E8
	xce		; FB
	and $5987.w,X		; 3D 87 59
	rti		; 40

	adc $6098.w,Y		; 79 98 60
	sei		; 78
	bcs  32.b		; B0 20
	inx		; E8
	bcc -32.b		; 90 E0
	cpx #$C080.w		; E0 80 C0
	bra -96.b		; 80 A0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	rti		; 40

	brk $60.b		; 00 60
	bra   0.b		; 80 00
	bra -25.b		; 80 E7
	ora $14EB.w,X		; 1D EB 14
	inc $F406.w,X		; FE 06 F4
	tsb $8974.w		; 0C 74 89
	jmp ($7A82.w,X)		; 7C 82 7A
	sta $78.b		; 85 78
	sta [$03.b]		; 87 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -36.b		; 80 DC
	sbc $74A1.w,Y		; F9 A1 74
	ldy #$E3FD.w		; A0 FD E3
	and $3FE4.w,X		; 3D E4 3F
	lda ($7F.b),Y		; B1 7F
	and $F79DF6.l,X		; 3F F6 9D F7
	cpx #$E806.w		; E0 06 E8
	ora ($F0.b,S),Y		; 13 F0
	phd		; 0B
	sbc ($0A.b),Y		; F1 0A
	beq   9.b		; F0 09
	sed		; F8
	brk $39.b		; 00 39
	cpy #$4038.w		; C0 38 40
	wai		; CB
	adc ($B7.b,S),Y		; 73 B7
	adc ($84.b,S),Y		; 73 84
	sei		; 78
	adc ($15.b,X)		; 61 15
	rtl		; 6B

	tas		; 1B
	pld		; 2B
	ora ($3B.b,S),Y		; 13 3B
	ora $0B.b		; 05 0B
	ora ($0D.b,X)		; 01 0D
	bmi  13.b		; 30 0D
	asl $07.b		; 06 07
	ora $04070E.l,X		; 1F 0E 07 04
	ora $02030C.l		; 0F 0C 03 02
	ora ($00.b,X)		; 01 00
	brk $C0.b		; 00 C0
	rti		; 40

	jsr $2040.w		; 20 40 20
	jsr $8484.w		; 20 84 84
	bcs -128.b		; B0 80
	iny		; C8
	lda [$F5.b]		; A7 F5
	stz $78E7.w		; 9C E7 78
	bra -128.b		; 80 80
	cpy #$D080.w		; C0 80 D0
	beq 120.b		; F0 78
	jsr ($FF7F.w,X)		; FC 7F FF
	adc $F76BFF.l,X		; 7F FF 6B F7
	bcc  96.b		; 90 60
	ora $0A.b,S		; 03 0A
	asl $01.b		; 06 01
	asl $17.b,X		; 16 17
	brk $00.b		; 00 00
	phb		; 8B
	adc $7B.b		; 65 7B
	adc $81.b		; 65 81
	adc $83.b,X		; 75 83
	eor $6C74.w,X		; 5D 74 6C
	adc $7575.w,Y		; 79 75 75
	stz $7A.b,X		; 74 7A
	adc $7591.w,X		; 7D 91 75
	sta ($7D.b),Y		; 91 7D
	sta ($7D.b,S),Y		; 93 7D
	sta [$62.b],Y		; 97 62
	stz $9F5F.w		; 9C 5F 9F
	eor [$1D.b],Y		; 57 1D
	dec $7D30.w		; CE 30 7D
	rol A		; 2A
	stp		; DB
	brk $FF.b		; 00 FF
	phk		; 4B
	lda [$A6.b],Y		; B7 A6
	wai		; CB
	sta ($5F.b,X)		; 81 5F
	ldy #$007F.w		; A0 7F 00
	beq   2.b		; F0 02
	cmp $D124.w		; CD 24 D1
	rts		; 60

	sta $37B04F.l,X		; 9F 4F B0 37
	php		; 08
	and $080710.l		; 2F 10 07 08
	asl A		; 0A
	trb $E88B.w		; 1C 8B E8
	mvp $20,$51		; 44 51 20
	lda [$7D.b]		; A7 7D
	inc $FE49.w,X		; FE 49 FE
	sty $EAFE.w		; 8C FE EA
	ora [$03.b],Y		; 17 03
	tsb $17.b		; 04 17
	brk $AF.b		; 00 AF
	bpl  88.b		; 10 58
	sty $F8.b		; 84 F8
	brk $F8.b		; 00 F8
	tsb $FE.b		; 04 FE
	brk $EE.b		; 00 EE
	bpl   2.b		; 10 02
	ora ($08.b,X)		; 01 08
	ora [$13.b]		; 07 13
	ora $520E36.l		; 0F 36 0E 52
	rol $1EE4.w,X		; 3E E4 1E
	phx		; DA
	and $AF52.w		; 2D 52 AF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($02.b,X)		; 01 02
	ora $04.b,S		; 03 04
	ora $04.b,S		; 03 04
	sta $9CF2.w		; 8D F2 9C
	sbc $68.b,S		; E3 68
	stx $B5.b,Y		; 96 B5
	jmp $6B11.w		; 4C 11 6B
	sta ($4B.b,S),Y		; 93 4B
	lda $DBF2.w,Y		; B9 F2 DB
	beq  13.b		; F0 0D
	and ($1E.b)		; 32 1E
	adc ($7C.b,X)		; 61 7C
	sta $FD.b,S		; 83 FD
	cop $B8.b		; 02 B8
	lsr $B0.b		; 46 B0
	jmp $0CC0.w		; 4C C0 0C
	cpy #$022E.w		; C0 2E 02
	sta $FA24.w,X		; 9D 24 FA
	ldy #$B067.w		; A0 67 B0
	adc [$E5.b],Y		; 77 E5
	dec A		; 3A
	cpy #$F83F.w		; C0 3F F8
	ora ($E5.b)		; 12 E5
	trb $6E.b		; 14 6E
	ora ($05.b),Y		; 11 05
	inc A		; 1A
	inc A		; 1A
	ora $0B.b		; 05 0B
	tsb $05.b		; 04 05
	inc A		; 1A
	brk $1F.b		; 00 1F
	ora $010B00.l		; 0F 00 0B 01
	ldx $90.b,Y		; B6 90
	stz $F4.b,X		; 74 F4
	and $779F37.l,X		; 3F 37 9F 77
	sta $D92DF7.l,X		; 9F F7 2D D9
	tyx		; BB
	jmp.w [$C896]		; DC 96 C8
	adc $8F0B1F.l		; 6F 1F 0B 8F
	iny		; C8
	ora [$80.b]		; 07 80
	adc [$80.b]		; 67 80
	eor $E2.b,S		; 43 E2
	ora ($60.b,X)		; 01 60
	jsr $A070.w		; 20 70 A0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	brk $B9.b		; 00 B9
	adc $0000.w,Y		; 79 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	cop $01.b		; 02 01
	and [$1C.b],Y		; 37 1C
	eor ($3C.b),Y		; 51 3C
	adc $F116.w,X		; 7D 16 F1
	asl $0AFB.w,X		; 1E FB 0A
	sbc ($0A.b),Y		; F1 0A
	adc $0C.b,X		; 75 0C
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	cop $0C.b		; 02 0C
	tsb $0402.w		; 0C 02 04
	asl A		; 0A
	tsb $00.b		; 04 00
	tsb $02.b		; 04 02
	cop $00.b		; 02 00
	ror $3FC1.w,X		; 7E C1 3F
	cpy #$C03F.w		; C0 3F C0
	lda $00FF40.l,X		; BF 40 FF 00
	lda $289770.l,X		; BF 70 97 28
	cmp $000038.l,X		; DF 38 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bmi 112.b		; 30 70
	bpl   0.b		; 10 00
	clc		; 18
	sbc [$0C.b],Y		; F7 0C
	adc [$1C.b]		; 67 1C
	and ($0C.b,S),Y		; 33 0C
	and ($0C.b,S),Y		; 33 0C
	tda		; 7B
	tsb $FF.b		; 04 FF
	brk $FB.b		; 00 FB
	ora [$F9.b]		; 07 F9
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $07.b,S		; 03 07
	ora ($FF.b,X)		; 01 FF
	brk $E6.b		; 00 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	rti		; 40

	rts		; 60

	rti		; 40

	cpx #$40E0.w		; E0 E0 40
	ldy #$C000.w		; A0 00 C0
	cpy #$00C0.w		; C0 C0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra -96.b		; 80 A0
	cpy #$8040.w		; C0 40 80
	cpy #$C000.w		; C0 00 C0
	brk $00.b		; 00 00
	cpy #$0000.w		; C0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bmi -64.b		; 30 C0
	jmp ($D300.w,X)		; 7C 00 D3
	bmi   3.b		; 30 03
	ora $01.b		; 05 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	cpx #$F8F8.w		; E0 F8 F8
	inc $0FFE.w,X		; FE FE 0F
	ora $000102.l		; 0F 02 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	brk $4C.b		; 00 4C
	cpy #$140F.w		; C0 0F 14
	asl $02.b		; 06 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpx #$F8E0.w		; E0 E0 F8
	sed		; F8
	rol $0B3E.w,X		; 3E 3E 0B
	ora [$01.b]		; 07 01
	ora $1E.b,S		; 03 1E
	asl $3E17.w		; 0E 17 3E
	lsr $AECE.w,X		; 5E CE AE
	cmp #$8EBE.w		; C9 BE 8E
	lsr $14.b		; 46 14
	asl $78.b		; 06 78
	jmp.w [$01E0]		; DC E0 01
	ora [$09.b]		; 07 09
	ora [$31.b]		; 07 31
	ora $4C34.w		; 0D 34 4C
	bvs  12.b		; 70 0C
	sed		; F8
	brk $80.b		; 00 80
	rti		; 40

	bra   0.b		; 80 00
	bit $3824.w,X		; 3C 24 38
	jsr $C4D4.w		; 20 D4 C4
	iny		; C8
	iny		; C8
	beq -64.b		; F0 C0
	bne -64.b		; D0 C0
	dec $30.b		; C6 30
	cpy #$18C4.w		; C0 C4 18
	bit $3C5C.w,X		; 3C 5C 3C
	sec		; 38
	jmp ($F830.w,X)		; 7C 30 F8
	sec		; 38
	beq  56.b		; F0 38
	clv		; B8
	stz $008E.w,X		; 9E 8E 00
	bra -113.b		; 80 8F
	lsr A		; 4A
	sei		; 78
	lda $B11976.l,X		; BF 76 19 B1
	ldx $8E13.w		; AE 13 8E
	tsa		; 3B
	and $7F.b,S		; 23 7F
	cmp $8AF8.w,Y		; D9 F8 8A
	and [$00.b],Y		; 37 00
	rti		; 40

	and [$E0.b],Y		; 37 E0
	bpl  80.b		; 10 50
	brk $61.b		; 00 61
	rti		; 40

	cpy $01.b		; C4 01
	ldy $F0.b		; A4 F0
	adc [$F3.b],Y		; 77 F3
	bne  31.b		; D0 1F
	cpy $08F0.w		; CC F0 08
	sbc ($60.b)		; F2 60
	beq -48.b		; F0 D0
	bvc -48.b		; 50 D0
	beq -16.b		; F0 F0
	cpy #$00C0.w		; C0 C0 00
	cpx #$0202.w		; E0 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $8000.w		; 20 00 80
	cpy #$F000.w		; C0 00 F0
	ora $E10FF6.l		; 0F F6 0F E1
	inc A		; 1A
	sbc $FA06.w,X		; FD 06 FA
	ora [$F0.b]		; 07 F0
	asl $0FF0.w		; 0E F0 0F
	xce		; FB
	ora [$01.b]		; 07 01
	asl $01.b		; 06 01
	brk $05.b		; 00 05
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $23.b		; 00 23
	cld		; D8
	adc $F94EF8.l		; 6F F8 4E F9
	cmp $FB7A.w		; CD 7A FB
	adc $F86D.w		; 6D 6D F8
	and ($F5.b,X)		; 21 F5
	sbc $E0B4.w,X		; FD B4 E0
	asl $E0.b,X		; 16 E0
	asl $60.b,X		; 16 60
	stx $F3.b,Y		; 96 F3
	tsb $F2.b		; 04 F2
	ora ($73.b,X)		; 01 73
	sta ($7A.b,X)		; 81 7A
	sta ($7B.b,X)		; 81 7B
	brk $E9.b		; 00 E9
	inc A		; 1A
	and $1E44.w,X		; 3D 44 1E
	brk $09.b		; 00 09
	asl $0C.b		; 06 0C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $05.b		; 00 05
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $98.b		; 00 98
	tya		; 98
	rts		; 60

	rts		; 60

	sbc $F0E0.w		; ED E0 F0
	sbc #$61BB.w		; E9 BB 61
	adc $00DE.w,Y		; 79 DE 00
	brk $00.b		; 00 00
	brk $64.b		; 00 64
	jsr ($FF9F.w,X)		; FC 9F FF
	ora $FF1FFF.l,X		; 1F FF 1F FF
	dec $243D.w,X		; DE 3D 24
	clc		; 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	asl $2406.w		; 0E 06 24
	plp		; 28
	bvs 120.b		; 70 78
	bne  48.b		; D0 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	ora $181C.w,Y		; 19 1C 18
	bmi   0.b		; 30 00
	bvs -32.b		; 70 E0
	brk $02.b		; 00 02
	tsb $0104.w		; 0C 04 01
	trb $15.b		; 14 15
	brk $00.b		; 00 00
	sty $7D6B.w		; 8C 6B 7D
	jmp ($7C83.w)		; 6C 83 7C
	adc $70.b,X		; 75 70
	adc $78.b,X		; 75 78
	tda		; 7B
	jmp ($6875.w,X)		; 7C 75 68
	phb		; 8B
	tda		; 7B
	sta ($7F.b,S),Y		; 93 7F
	stz $A46F.w		; 9C 6F A4
	adc $7D6FA9.l		; 6F A9 6F 7D
	stz $85.b		; 64 85
	stz $8D.b		; 64 8D
	stz $20.b		; 64 20
	sbc $D3BFA4.l,X		; FF A4 BF D3
	sbc $8AFFE0.l,X		; FF E0 FF 8A
	and $3F91.w,X		; 3D 91 3F
	adc [$7F.b]		; 67 7F
	cmp $D00FFB.l		; CF FB 0F D0
	eor $201F10.l		; 4F 10 1F 20
	ora $30CF00.l,X		; 1F 00 CF 30
	cpy #$804E.w		; C0 4E 80
	rti		; 40

	brk $00.b		; 00 00
	bcs 112.b		; B0 70
	jsr $50F8.w		; 20 F8 50
	clv		; B8
	ldy $8258.w,X		; BC 58 82
	eor $E996.w,X		; 5D 96 E9
	cld		; D8
	sbc $80FF45.l		; EF 45 FF 80
	rti		; 40

	beq   0.b		; F0 00
	beq   8.b		; F0 08
	ldy $A640.w,X		; BC 40 A6
	eor $0106.w,Y		; 59 06 01
	cop $05.b		; 02 05
	brk $02.b		; 00 02
	rtl		; 6B

	ldx $D5.b,Y		; B6 D5
	plb		; AB
	lsr $BD.b		; 46 BD
	cmp ($35.b,S),Y		; D3 35
	.db $82, $6D, $F0		; 82 6D F0
	ora $F12DDB.l,X		; 1F DB 2D F1
	pld		; 2B
	ora $001F10.l		; 0F 10 1F 00
	ora [$18.b]		; 07 18
	ora $0C1300.l		; 0F 00 13 0C
	ora $0C.b,S		; 03 0C
	ora $04.b,S		; 03 04
	ora $02.b		; 05 02
	sbc #$6FC7.w		; E9 C7 6F
	eor #$21AF.w		; 49 AF 21
	lda $3FE2.w,X		; BD E2 3F
	cpx #$A478.w		; E0 78 A4
	lda ($E7.b,S),Y		; B3 E7
	tyx		; BB
	sbc $801820.l,X		; FF 20 18 80
	bmi -64.b		; 30 C0
	clc		; 18
	sta ($58.b,X)		; 81 58
	sta $58.b,S		; 83 58
	cmp $18.b,S		; C3 18
	dey		; 88
	eor ($80.b)		; 52 80
	lsr A		; 4A
	cmp $5B.b,S		; C3 5B
	lda [$6B.b]		; A7 6B
	phb		; 8B
	adc [$FB.b],Y		; 77 FB
	phd		; 0B
	tda		; 7B
	ora $3E093B.l,X		; 1F 3B 09 3E
	cop $08.b		; 02 08
	brk $2D.b		; 00 2D
	trb $14.b		; 14 14
	ora $04170C.l		; 0F 0C 17 04
	ora $060B04.l		; 0F 04 0B 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $A1.b		; 00 A1
	ror $36DF.w,X		; 7E DF 36
	sbc ($1E.b,X)		; E1 1E
	sbc $0CF30C.l,X		; FF 0C F3 0C
	tda		; 7B
	tsb $7F.b		; 04 7F
	brk $7F.b		; 00 7F
	brk $00.b		; 00 00
	tsb $000C.w		; 0C 0C 00
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $083710.l		; 6F 10 37 08
	and $145718.l		; 2F 18 57 14
	tda		; 7B
	dec A		; 3A
	tsa		; 3B
	asl $0233.w,X		; 1E 33 02
	tsb $06.b		; 04 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plp		; 28
	clc		; 18
	tsb $1C.b		; 04 1C
	tsb $0E.b		; 04 0E
	tsb $0006.w		; 0C 06 00
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	bra  -2.b		; 80 FE
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $01.b		; 00 01
	cop $06.b		; 02 06
	ora ($1F.b,X)		; 01 1F
	bit $7837.w,X		; 3C 37 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	sbc $3F3EBE.l,X		; FF BE 3E 3F
	cmp $8484EE.l,X		; DF EE 84 84
	lda [$80.b]		; A7 80
	adc $6516.w,Y		; 79 16 65
	tsb $7E.b		; 04 7E
	sbc ($03.b,X)		; E1 03
	ldy $9EC1.w,X		; BC C1 9E
	and ($CE.b),Y		; 31 CE
	sei		; 78
	jsr ($FF7F.w,X)		; FC 7F FF
	sbc $F7FBFF.l		; EF FF FB F7
	bcc  96.b		; 90 60
	brk $00.b		; 00 00
	ldy #$E000.w		; A0 00 E0
	brk $60.b		; 00 60
	cpy #$3036.w		; C0 36 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F0E0.w		; E0 E0 F0
	beq  60.b		; F0 3C
	jmp ($0E0E.w,X)		; 7C 0E 0E
	ora [$03.b]		; 07 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  -8.b		; 10 F8
	cpy #$ECBC.w		; C0 BC EC
	rts		; 60

	sta ($F0.b,S),Y		; 93 F0
	ldy $F7.b		; A4 F7
	stz $8E.b,X		; 74 8E
	inc $0404.w,X		; FE 04 04
	cop $00.b		; 02 00
	cpx #$13EF.w		; E0 EF 13
	sta $6F1F0F.l,X		; 9F 0F 1F 6F
	phd		; 0B
	ora [$03.b],Y		; 17 03
	ora [$02.b]		; 07 02
	asl $06.b		; 06 06
	cop $0C.b		; 02 0C
	tsb $0F27.w		; 0C 27 0F
	adc $F80E.w,Y		; 79 0E F8
	sed		; F8
	bra  16.b		; 80 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc ($7F.b,S),Y		; F3 7F
	sed		; F8
	sbc [$F0.b],Y		; F7 F0
	beq   0.b		; F0 00
	beq -32.b		; F0 E0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9C.b		; 00 9C
	bra -26.b		; 80 E6
	cpx #$CF37.w		; E0 37 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jmp ($1EFC.w,X)		; 7C FC 1E
	inc $0200.w,X		; FE 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora ($0F.b,S),Y		; 13 0F
	ror $1F.b		; 66 1F
	tsb $F7.b		; 04 F7
	bit $94FD.w		; 2C FD 94
	adc [$00.b],Y		; 77 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	cop $03.b		; 02 03
	brk $08.b		; 00 08
	ora $00.b,S		; 03 00
	brk $88.b		; 00 88
	bvs  98.b		; 70 62
	inc $3A.b		; E6 3A
	eor $F0.b		; 45 F0
	asl $FD00.w		; 0E 00 FD
	ora ($F1.b)		; 12 F1
	.db $62, $97, $00		; 62 97 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	tsb $BA.b		; 04 BA
	eor $FC.b		; 45 FC
	ora $F8.b,S		; 03 F8
	ora [$F2.b]		; 07 F2
	ora $9D60.w		; 0D 60 9D
	cmp #$65BB.w		; C9 BB 65
	ora [$CA.b]		; 07 CA
	adc ($7F.b,S),Y		; 73 7F
	lda $3B1ED2.l		; AF D2 1E 3B
	cop $83.b		; 02 83
	.db $82, $3E, $3D		; 82 3E 3D
	tsb $00.b		; 04 00
	tya		; 98
	tsb $94.b		; 04 94
.INDEX 16
	rep #$D0		; C2 D0
	cmp [$ED.b]		; C7 ED
	jsr ($FCFC.w,X)		; FC FC FC
	adc $C2FE.w,X		; 7D FE C2
	jmp ($D967.w,X)		; 7C 67 D9
	and $C0A3C0.l,X		; 3F C0 A3 C0
	rti		; 40

	bra -128.b		; 80 80
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$4000.w		; C0 00 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
.ACCU 16
.INDEX 16
	rep #$3D		; C2 3D
	sbc $E41C.w		; ED 1C E4
	ora $FB0EF2.l,X		; 1F F2 0E FB
	ora [$FB.b]		; 07 FB
	ora [$FA.b]		; 07 FA
	ora [$FC.b]		; 07 FC
	cop $03.b		; 02 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $DA.b		; 00 DA
	txs		; 9A
	ora $458EE8.l		; 0F E8 8E 45
	ora $A278.w,Y		; 19 78 A2
	jmp.w [$0F73]		; DC 73 0F
	bpl -18.b		; 10 EE
	lda $0CE556.l,X		; BF 56 E5 0C
	cmp [$2F.b],Y		; D7 2F
	xce		; FB
	ora [$87.b]		; 07 87
	adc $23.b,S		; 63 23
	eor $05F8.w,X		; 5D F8 05
	ora $A8E0.w,X		; 1D E0 A8
	lsr $00.b		; 46 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  96.b		; 80 60
	brk $24.b		; 00 24
	jsr ($E322.w,X)		; FC 22 E3
	eor ($FE.b,X)		; 41 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	brk $D8.b		; 00 D8
	stz $1F40.w		; 9C 40 1F
	ldy #$0205.w		; A0 05 02
	asl A		; 0A
	brk $00.b		; 00 00
	tsb $0A10.w		; 0C 10 0A
	adc $66.b,X		; 75 66
	sta $66.b		; 85 66
	stz $76.b,X		; 74 76
	sty $76.b		; 84 76
	sty $74.b,X		; 94 74
	sta $6C.b,X		; 95 6C
	ldy $7B.b		; A4 7B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora $0F.b,X		; 15 0F
	ror $0E.b,X		; 76 0E
	sty $77.b		; 84 77
	lda $007E.w		; AD 7E 00
	inc $EC.b		; E6 EC
	lda ($66.b,S),Y		; B3 66
	lda $0000.w,Y		; B9 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora #$0102.w		; 09 02 01
	cop $19.b		; 02 19
	asl $0E.b		; 06 0E
	ora ($07.b),Y		; 11 07
	clc		; 18
	bit $B9FE.w,X		; 3C FE B9
	cmp $F0.b,S		; C3 F0
	ora $18FE00.l		; 0F 00 FE 18
	sbc $3750.w,Y		; F9 50 37
	sbc $CF.b		; E5 CF
	adc ($CF.b,X)		; 61 CF
	brk $00.b		; 00 00
	bit $FE42.w,X		; 3C 42 FE
	ora ($FC.b,X)		; 01 FC
	ora $F8.b,S		; 03 F8
	ora [$F0.b]		; 07 F0
	ora $001820.l		; 0F 20 18 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  32.b		; 80 20
	rti		; 40

	bit $F8.b,X		; 34 F8
	jmp.w [$B8E3]		; DC E3 B8
	sta $00FEC5.l,X		; 9F C5 FE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$E000.w		; C0 00 E0
	brk $C0.b		; 00 C0
	trb $7F22.w		; 1C 22 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3B.b		; 00 3B
	bit $801B.w,X		; 3C 1B 80
	lda $385364.l		; AF 64 53 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	sec		; 38
	jmp ($1838.w,X)		; 7C 38 18
	bit $1C0C.w,X		; 3C 0C 1C
	sbc $FD07.w,Y		; F9 07 FD
	ora $FC.b,S		; 03 FC
	ora $FE.b,S		; 03 FE
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	brk $F5.b		; 00 F5
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp $FD.b		; C5 FD
	cmp $FE.b,S		; C3 FE
	asl $CA.b		; 06 CA
	bcc -58.b		; 90 C6
	lda [$E7.b]		; A7 E7
	adc [$F7.b]		; 67 F7
	cmp [$37.b],Y		; D7 37
	sbc $020F.w,X		; FD 0F 02
	and $3804.w,Y		; 39 04 38
	and [$C8.b],Y		; 37 C8
	tsa		; 3B
	eor ($18.b,X)		; 41 18
	eor $081F08.l		; 4F 08 1F 08
	ora $D70D12.l		; 0F 12 0D D7
	stz $97.b		; 64 97
	asl $A0DF.w		; 0E DF A0
	ror $CCC4.w,X		; 7E C4 CC
	stx $FAFE.w		; 8E FE FA
	tsb $04.b		; 04 04
	ror $AA20.w,X		; 7E 20 AA
	sty $F9.b		; 84 F9
	lsr $7878.w,X		; 5E 78 78
	dec A		; 3A
	jmp ($BC72.w,X)		; 7C 72 BC
	tsb $F8.b		; 04 F8
	plx		; FA
	jsr ($FFDF.w,X)		; FC DF FF
	ply		; 7A
	ldx $7DEA.w,Y		; BE EA 7D
	and #$C1F7.w		; 29 F7 C1
	rol $78.b,X		; 36 78
	ora ($3E.b,X)		; 01 3E
	ora [$1F.b]		; 07 1F
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	bra -98.b		; 80 9E
	ora ($0F.b,X)		; 01 0F
	bpl   9.b		; 10 09
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	cpx #$7020.w		; E0 20 70
	bpl  80.b		; 10 50
	clc		; 18
	tya		; 98
	bvs -128.b		; 70 80
	sta ($40.b),Y		; 91 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$A000.w		; C0 00 A0
	brk $60.b		; 00 60
	sed		; F8
	adc $3F7FBF.l,X		; 7F BF 7F 3F
	brk $E0.b		; 00 E0
	cpy #$8060.w		; C0 60 80
	bvs  80.b		; 70 50
	clv		; B8
	bpl -32.b		; 10 E0
	bvs -80.b		; 70 B0
	bne -80.b		; D0 B0
	pha		; 48
	clv		; B8
	cpy #$C020.w		; C0 20 C0
	jsr $10E0.w		; 20 E0 10
	bvs -128.b		; 70 80
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	bra   0.b		; 80 00
	bcs  48.b		; B0 30
	inx		; E8
	pla		; 68
	adc ($A0.b,X)		; 61 A0
	and ($30.b),Y		; 31 30
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	cpx #$C8C0.w		; E0 C0 C8
	sed		; F8
	sty $7C.b,X		; 94 7C
	eor $1F0F3F.l,X		; 5F 3F 0F 1F
	ora $020707.l		; 0F 07 07 02
	brk $00.b		; 00 00
	pld		; 2B
	trb $6C2F.w		; 1C 2F 6C
	sta $7E9968.l		; 8F 68 99 7E
	cmp $3C.b,S		; C3 3C
	cmp [$20.b],Y		; D7 20
	sbc ($0C.b,S),Y		; F3 0C
	adc $000000.l,X		; 7F 00 00 00
	bpl   0.b		; 10 00
	trb $00.b		; 14 00
	tsb $00.b		; 04 00
	tsb $08.b		; 04 08
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	tsa		; 3B
	bra 107.b		; 80 6B
	cld		; D8
	and [$D1.b],Y		; 37 D1
	and $F62DDB.l		; 2F DB 2D F6
	and $3DCC.w		; 2D CC 3D
	cpx $071D.w		; EC 1D 07
	php		; 08
	ora [$08.b],Y		; 17 08
	phd		; 0B
	tsb $03.b		; 04 03
	tsb $0403.w		; 0C 03 04
	ora $00.b,S		; 03 00
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	lda $0B.b		; A5 0B
	ldx $3541.w,Y		; BE 41 35
	sbc #$EB33.w		; E9 33 EB
	lda ($F9.b,X)		; A1 F9
	rtl		; 6B

	ldx $26F3.w,Y		; BE F3 26
	and ($F0.b)		; 32 F0
	cpy #$8330.w		; C0 30 83
	sei		; 78
	stx $51.b		; 86 51
	sty $51.b		; 84 51
	stx $54.b		; 86 54
	pei ($00.b)		; D4 00
	cld		; D8
	php		; 08
	ora $BEC5C7.l		; 0F C7 C5 BE
	bpl 127.b		; 10 7F
	eor ($EB.b,S),Y		; 53 EB
	sta $2FF9.w,Y		; 99 F9 2F
	sbc $CCEB71.l,X		; FF 71 EB CC
	eor [$4F.b]		; 47 4F
	jsr ($007F.w,X)		; FC 7F 00
	ldx $1441.w,Y		; BE 41 14
	plp		; 28
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	trb $02.b		; 14 02
	bmi  19.b		; 30 13
	ora ($48.b,S),Y		; 13 48
	ora $00.b,S		; 03 00
	php		; 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $000C.w		; 1C 0C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
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
	sbc $03.b		; E5 03
	adc ($09.b,S),Y		; 73 09
	ora $0003.w,X		; 1D 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $89.b		; 00 89
	rol $26.b		; 26 26
	and ($53.b)		; 32 53
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E3CDDF.l,X		; FF DF CD E3
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	sta ($00.b,X)		; 81 00
	sbc ($01.b),Y		; F1 01
	cld		; D8
	cpy #$3076.w		; C0 76 30
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($80.b,X)		; 81 80
	sbc ($E1.b,X)		; E1 E1
	sed		; F8
	sbc ($3C.b),Y		; F1 3C
	jsr ($1E0E.w,X)		; FC 0E 1E
	tsb $04.b		; 04 04
	brk $00.b		; 00 00
	cmp #$F238.w		; C9 38 F2
	asl $6C.b,X		; 16 6C
	mvp $00,$03		; 44 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$7F.b],Y		; F7 7F
	sbc $83F3.w		; ED F3 83
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$0006.w		; 09 06 00
	brk $0F.b		; 00 0F
	bpl   6.b		; 10 06
	adc $62.b,X		; 75 62
	sta $62.b		; 85 62
	stz $72.b,X		; 74 72
	sty $72.b		; 84 72
	sty $9572.w		; 8C 72 95
	adc [$94.b]		; 67 94
	adc $9C7794.l		; 6F 94 77 9C
	stz $9C.b,X		; 74 9C
	jmp ($7BA3.w,X)		; 7C A3 7B
	sty $007A.w		; 8C 7A 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($09.b,X)		; 01 09
	ora [$16.b]		; 07 16
	ora $8C1F6C.l		; 0F 6C 1F 8C
	adc $617EA0.l,X		; 7F A0 7E 61
	ldx $BB70.w		; AE 70 BB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	ora ($1E.b,X)		; 01 1E
	ora ($0E.b),Y		; 11 0E
	ora [$08.b]		; 07 08
	bmi  -4.b		; 30 FC
	bcc -23.b		; 90 E9
	trb $70E3.w		; 1C E3 70
	bit #$7592.w		; 89 92 75
	.db $82, $EA, $49		; 82 EA 49
	adc $00CB66.l		; 6F 66 CB 00
	brk $16.b		; 00 16
	pla		; 68
	trb $F8E3.w		; 1C E3 F8
	ora [$F2.b]		; 07 F2
	ora $5825.w		; 0D 25 58
	bra  48.b		; 80 30
	brk $B0.b		; 00 B0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $E0.b		; 00 E0
	rti		; 40

	sei		; 78
	jsr ($AA94.w,X)		; FC 94 AA
	cmp $BC.b,S		; C3 BC
	sbc $00CE.w,X		; FD CE 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A000.w		; C0 00 A0
	brk $80.b		; 00 80
	eor $7F22.w,X		; 5D 22 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $6F.b		; 00 6F
	cli		; 58
	txy		; 9B
	cpy #$820B.w		; C0 0B 82
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $7C00.w		; 20 00 7C
	bit $3E7C.w,X		; 3C 7C 3E
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $00FF00.l,X		; 7F 00 FF 00
	jsr ($FF02.w,X)		; FC 02 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $21.b		; 02 21
	sbc $21DD.w,Y		; F9 DD 21
	sbc ($0A.b,S),Y		; F3 0A
	bvs -116.b		; 70 8C
	adc $0E83.w,X		; 7D 83 0E
	ora ($07.b,X)		; 01 07
	ora ($00.b,X)		; 01 00
	ora ($06.b,X)		; 01 06
	ora $06.b,S		; 03 06
	ora $05.b,S		; 03 05
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C3.b		; 00 C3
	rep #$CD		; C2 CD
	cmp ($83.b,X)		; C1 83
	bra -33.b		; 80 DF
	bne 107.b		; D0 6B
	inx		; E8
	eor ($69.b,S),Y		; 53 69
	jmp $CC78.w		; 4C 78 CC
	cpy $FE3C.w		; CC 3C FE
	rol $7FFF.w,X		; 3E FF 7F
	sbc $97FF2F.l,X		; FF 2F FF 97
	adc $B441B6.l		; 6F B6 41 B4
	pha		; 48
	bmi 124.b		; 30 7C
	cpy #$60E0.w		; C0 E0 60
	cpx #$E000.w		; E0 00 E0
	bmi -32.b		; 30 E0
	bra -112.b		; 80 90
	rti		; 40

	bcc  96.b		; 90 60
	ldy #$8060.w		; A0 60 80
	brk $00.b		; 00 00
	cpy #$C000.w		; C0 00 C0
	jsr $8070.w		; 20 70 80
	rts		; 60

	bpl  32.b		; 10 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	bmi  96.b		; 30 60
	bcc  16.b		; 90 10
	beq -16.b		; F0 F0
	sei		; 78
	bne  -3.b		; D0 FD
	sbc $1E.b,X		; F5 1E
	sbc [$01.b],Y		; F7 01
	plx		; FA
	ora ($80.b,X)		; 01 80
	brk $20.b		; 00 20
	bcc  56.b		; 90 38
	bra  60.b		; 80 3C
	brk $3E.b		; 00 3E
	cpy #$E0FF.w		; C0 FF E0
	sbc $FCFEF8.l,X		; FF F8 FE FC
	plx		; FA
	bra 119.b		; 80 77
.ACCU 8
.INDEX 8
	sep #$35		; E2 35
	ora $1E.b,X		; 15 1E
	cop $0F.b		; 02 0F
	brk $01.b		; 00 01
	ora ($08.b,X)		; 01 08
	php		; 08
	php		; 08
	php		; 08
	adc $7F1DFF.l,X		; 7F FF 1D 7F
	asl A		; 0A
	ora [$01.b],Y		; 17 01
	ora $07.b,S		; 03 07
	ora $0E.b,S		; 03 0E
	ora [$04.b]		; 07 04
	tsb $0000.w		; 0C 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	rts		; 60

	cpy #$E0.b		; C0 E0
	bra -64.b		; 80 C0
	rti		; 40

	bit $00.b,X		; 34 00
	jmp.w [$8A00]		; DC 00 8A
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	brk $B0.b		; 00 B0
	beq  -4.b		; F0 FC
	jsr ($FEFF.w,X)		; FC FF FE
	sbc $D3F3FF.l,X		; FF FF F3 D3
	inc A		; 1A
	and ($0F.b)		; 32 0F
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	sta $00030D.l,X		; 9F 0D 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	rti		; 40

	cpy #$C0.b		; C0 C0
	bpl  16.b		; 10 10
	phb		; 8B
	dey		; 88
	rol $20.b		; 26 20
	sec		; 38
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	cpy #$30.b		; C0 30
	beq -24.b		; F0 E8
	sed		; F8
	adc [$FF.b],Y		; 77 FF
	eor $1E0E3F.l,X		; 5F 3F 0E 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$A0.b		; C0 A0
	cli		; 58
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	rti		; 40

	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora [$08.b],Y		; 17 08
	adc ($34.b,S),Y		; 73 34
	plb		; AB
	jmp ($789F.w)		; 6C 9F 78
	cmp [$3C.b]		; C7 3C
	cmp $3C.b,S		; C3 3C
	sbc ($08.b,S),Y		; F3 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $10.b		; 00 10
	tsb $04.b		; 04 04
	brk $04.b		; 00 04
	php		; 08
	tsb $08.b		; 04 08
	tsb $00.b		; 04 00
	cmp $3E.b,X		; D5 3E
.INDEX 8
	sep #$19		; E2 19
	sed		; F8
	phd		; 0B
	cmp ($2E.b),Y		; D1 2E
	cpy $3D.b		; C4 3D
	cpx $1F.b		; E4 1F
	beq  15.b		; F0 0F
	plx		; FA
	ora $03.b		; 05 03
	php		; 08
	ora [$08.b]		; 07 08
	ora $02.b		; 05 02
	ora ($02.b,X)		; 01 02
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda [$4B.b]		; A7 4B
	lda ($69.b,S),Y		; B3 69
	lda $6EBAE9.l,X		; BF E9 BA 6E
	lda $10FA.w,Y		; B9 FA 10
	jmp.w [$F4EE]		; DC EE F4
	plx		; FA
	plx		; FA
	bra 112.b		; 80 70
	stx $51.b		; 86 51
	stx $51.b		; 86 51
	sta ($50.b,X)		; 81 50
	tsb $00.b		; 04 00
	and $00.b,S		; 23 00
	phd		; 0B
	ora $05.b,X		; 15 05
	ora [$F0.b]		; 07 F0
	lda $23F38C.l,X		; BF 8C F3 23
	xce		; FB
	jmp $7F9BFC.l		; 5C FC 9B 7F
	tsx		; BA
	mvp $CD,$C2		; 44 C2 CD
	sec		; 38
	and $3C017E.l,X		; 3F 7E 01 3C
	eor $04.b,S		; 43 04
	clc		; 18
	ora $00.b,S		; 03 00
	brk $24.b		; 00 24
	and ($04.b,S),Y		; 33 04
	and ($D5.b)		; 32 D5
	cpy #$FB.b		; C0 FB
	cmp $0D.b		; C5 0D
	and $0E16.w,X		; 3D 16 0E
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	dec A		; 3A
	asl $1C0B.w,X		; 1E 0B 1C
	ora ($08.b,X)		; 01 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FC00.w,X		; FE 00 FC
	brk $FC.b		; 00 FC
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora #$06.b		; 09 06
	brk $00.b		; 00 00
	ora $7B0610.l		; 0F 10 06 7B
	adc $8B.b,S		; 63 8B
	adc $74.b,S		; 63 74
	adc ($73.b,S),Y		; 73 73
	rtl		; 6B

	bra  91.b		; 80 5B
	dey		; 88
	tad		; 5B
	sty $73.b		; 84 73
	sty $9473.w		; 8C 73 94
	adc ($95.b,S),Y		; 73 95
	tda		; 7B
	stz $A078.w		; 9C 78 A0
	adc $0709.w,X		; 7D 09 07
	tsb $1C.b		; 04 1C
	and $791F.w		; 2D 1F 79
	ora $B84DB5.l		; 0F B5 4D B8
	mvp $03,$FC		; 44 FC 03
	sed		; F8
	ora [$00.b]		; 07 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $02.b		; 02 02
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6C.b		; 00 6C
	bcc -63.b		; 90 C1
	phx		; DA
	and ($FB.b,X)		; 21 FB
	sta ($77.b)		; 92 77
	cmp $BF4820.l		; CF 20 48 BF
	ora ($DF.b,X)		; 01 DF
	sbc #$DE.b		; E9 DE
	jmp ($3993.w)		; 6C 93 39
	asl $00.b		; 06 00
	dec $6C80.w,X		; DE 80 6C
	bne  44.b		; D0 2C
	rts		; 60

	bcc  32.b		; 90 20
	cpy #$01.b		; C0 01
	brk $30.b		; 00 30
	sed		; F8
	and ($F5.b),Y		; 31 F5
	sbc #$F6.b		; E9 F6
	ror A		; 6A
	cmp [$CB.b],Y		; D7 CB
	and [$68.b]		; 27 68
	adc $99C7F5.l		; 6F F5 C7 99
	sta ($00.b,X)		; 81 00
	cpy #$0A.b		; C0 0A
	cpy $0F.b		; C4 0F
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	brk $97.b		; 00 97
	sei		; 78
	dec A		; 3A
	jsr ($FF7E.w,X)		; FC 7E FF
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bne  32.b		; D0 20
	bne  40.b		; D0 28
	dey		; 88
	bvs -108.b		; 70 94
	jmp ($FCC0.w)		; 6C C0 FC
	rti		; 40

	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $B8.b		; 00 B8
	rti		; 40

	tya		; 98
	rts		; 60

	brk $08.b		; 00 08
	php		; 08
	bra 127.b		; 80 7F
	brk $7E.b		; 00 7E
	brk $3F.b		; 00 3F
	brk $57.b		; 00 57
	plp		; 28
	sta $C2DADE.l,X		; 9F DE DA C2
	ldx $E525.w,Y		; BE 25 E5
	bit $0000.w		; 2C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	bit $7E3D.w,X		; 3C 3D 7E
	tad		; 5B
	and $FF1F1B.l,X		; 3F 1B 1F FF
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $F3.b		; 00 F3
	bra  -9.b		; 80 F7
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   7.b		; 80 07
	asl $1B0B.w		; 0E 0B 1B
	and ($1A.b,S),Y		; 33 1A
	and ($1E.b,X)		; 21 1E
	bmi  15.b		; 30 0F
	rol $3C03.w,X		; 3E 03 3C
	ora $3F.b,S		; 03 3F
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $05.b		; 00 05
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora ($24.b,X)		; 01 24
	ora $007F90.l,X		; 1F 90 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra  64.b		; 80 40
	bne  66.b		; D0 42
	ldy #$00.b		; A0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra  64.b		; 80 40
	ldx $009E.w,Y		; BE 9E 00
	sbc $01EE01.l,X		; FF 01 EE 01
	cmp [$00.b]		; C7 00
	cmp ($00.b,X)		; C1 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $05.b		; 04 05
	and $3A.b,X		; 35 3A
	lda $98D938.l,X		; BF 38 D9 98
	tsb $8088.w		; 0C 88 80
	sed		; F8
	bpl  96.b		; 10 60
	brk $00.b		; 00 00
	plx		; FA
	jsr ($F0CC.w,X)		; FC CC F0
	cpy $F8.b		; C4 F8
	stz $F8.b		; 64 F8
	stz $38.b,X		; 74 38
	brk $40.b		; 00 40
	brk $30.b		; 00 30
	brk $00.b		; 00 00
	ora $EE120D.l		; 0F 0D 12 EE
	cpx $C177.w		; EC 77 C1
	eor $EF47A7.l,X		; 5F A7 47 EF
	ora [$79.b],Y		; 17 79
	tsb $1021.w		; 0C 21 10
	sbc ($1E.b)		; F2 1E
	clc		; 18
	ror $0C.b		; 66 0C
	ora ($20.b)		; 12 20
	inc A		; 1A
	clc		; 18
	tsb $08.b		; 04 08
	ora [$07.b]		; 07 07
	ora $0F.b,S		; 03 0F
	ora [$1D.b]		; 07 1D
	brk $9E.b		; 00 9E
	txs		; 9A
	dec $E3.b		; C6 E3
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc $7B653F.l,X		; 7F 3F 65 7B
	ora ($C0.b,X)		; 01 C0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	beq   0.b		; F0 00
	mvn $20,$24		; 54 24 20
	bra  52.b		; 80 34
	bra  58.b		; 80 3A
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$F0.b		; C0 F0
	beq  -8.b		; F0 F8
	sed		; F8
	plx		; FA
	inc $7FFF.w,X		; FE FF 7F
	adc $0F1F1F.l,X		; 7F 1F 1F 0F
	brk $00.b		; 00 00
	pha		; 48
	brk $AD.b		; 00 AD
	tsb $E2E2.w		; 0C E2 E2
	bit $34.b,X		; 34 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -16.b		; F0 F0
	jsr ($F3F8.w,X)		; FC F8 F3
	sbc $0A7E1D.l,X		; FF 1D 7E 0A
	asl $0000.w,X		; 1E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora $FE.b		; 05 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
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
	brk $68.b		; 00 68
	stz $37C8.w,X		; 9E C8 37
	nop		; EA
	ora $FC.b,X		; 15 FC
	ora $FF.b,S		; 03 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $DF.b		; 00 DF
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $E7.b		; 00 E7
	ldy #$6F.b		; A0 6F
	cpx #$EE.b		; E0 EE
	ldy #$A3.b		; A0 A3
	ldy #$9F.b		; A0 9F
	bit $D4.b,X		; 34 D4
	dec $AB.b		; C6 AB
	eor $5F0178.l		; 4F 78 01 5F
	sbc $5F7F9F.l,X		; FF 9F 7F 5F
	and $6B3F5F.l,X		; 3F 5F 3F 6B
	ora [$3B.b],Y		; 17 3B
	ora ($F0.b,X)		; 01 F0
	sed		; F8
	inc $18FC.w,X		; FE FC 18
	jsr $7070.w		; 20 70 70
	inx		; E8
	bpl -108.b		; 10 94
	pla		; 68
	asl $F3F0.w		; 0E F0 F3
	php		; 08
	cmp $2340.w,X		; DD 40 23
	tay		; A8
	cpy #$80.b		; C0 80
	bra -32.b		; 80 E0
	sed		; F8
	sed		; F8
	jsr ($FEFC.w,X)		; FC FC FE
	inc $FFFF.w,X		; FE FF FF
	lda $BE5F7F.l,X		; BF 7F 5F BE
	and $15.b		; 25 15
	ora $000300.l,X		; 1F 00 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc A		; 1A
	ora #$00.b		; 09 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FC.b		; 00 FC
	brk $08.b		; 00 08
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
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	ply		; 7A
	lsr $5E8A.w,X		; 5E 8A 5E
	stz $6E.b,X		; 74 6E
	sty $756E.w		; 8C 6E 75
	ror $84.b		; 66 84
	ror $7680.w		; 6E 80 76
	sta $9D7A.w,Y		; 99 7A 9D
	ply		; 7A
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($03.b,X)		; 01 03
	asl $1706.w		; 0E 06 17
	ora $3D0618.l		; 0F 18 06 3D
	ora $7C.b,S		; 03 7C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5B.b		; 00 5B
	tsa		; 3B
	rti		; 40

	dec $DFC0.w,X		; DE C0 DF
	lda $89F6.w,Y		; B9 F6 89
	sbc $13FF80.l		; EF 80 FF 13
	lda $CD72.w		; AD 72 CD
	tsb $00.b		; 04 00
	and ($1E.b,X)		; 21 1E
	bit $1A.b		; 24 1A
	php		; 08
	mvp $60,$10		; 44 10 60
	brk $70.b		; 00 70
	rti		; 40

	jsr $0000.w		; 20 00 00
	bra -128.b		; 80 80
	rti		; 40

	bcs  -8.b		; B0 F8
	ldy #$FC.b		; A0 FC
	eor ($BE.b,X)		; 41 BE
	bra  47.b		; 80 2F
	ldy #$ED.b		; A0 ED
	ldx #$A9.b		; A2 A9
	ldx $00.b		; A6 00
	brk $18.b		; 00 18
	pha		; 48
	jmp $7EBF3C.l		; 5C 3C BF 7E
	adc $3F5F3F.l,X		; 7F 3F 5F 3F
	eor $3F5F3F.l,X		; 5F 3F 5F 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -40.b		; 80 D8
	beq -112.b		; F0 90
	jsr $C458.w		; 20 58 C4
	sei		; 78
	ldy $0098.w,X		; BC 98 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F8.b		; 00 F8
	brk $F0.b		; 00 F0
	dey		; 88
	stz $64E0.w		; 9C E0 64
	beq  99.b		; F0 63
	ora $077B.w,Y		; 19 7B 07
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $007E00.l,X		; FF 00 7E 00
	ror $6B00.w,X		; 7E 00 6B
	cop $06.b		; 02 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
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
	brk $B4.b		; 00 B4
	cmp $CC07F5.l		; CF F5 07 CC
	eor $D433FA.l		; 4F FA 33 D4
	ora $FB1DFF.l,X		; 1F FF 1D FB
	ora $01F7.w		; 0D F7 01
	bvs 113.b		; 70 71
	adc $317E.w,Y		; 79 7E 31
	ror $310C.w,X		; 7E 0C 31
	plp		; 28
	ora ($00.b),Y		; 11 00
	clc		; 18
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	iny		; C8
	rti		; 40

	bra -64.b		; 80 C0
	bra -32.b		; 80 E0
	bcs -64.b		; B0 C0
	bra  96.b		; 80 60
	plp		; 28
	sed		; F8
	sty $B8.b,X		; 94 B8
	cpy #$94.b		; C0 94
	dey		; 88
	brk $80.b		; 00 80
	rti		; 40

	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	bvs -128.b		; 70 80
	bvc  40.b		; 50 28
	pla		; 68
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	brk $0F.b		; 00 0F
	brk $17.b		; 00 17
	php		; 08
	pld		; 2B
	jmp ($6CCB.w)		; 6C CB 6C
	sta [$70.b],Y		; 97 70
	cmp $3E.b		; C5 3E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	bpl   4.b		; 10 04
	tsb $0400.w		; 0C 00 04
	php		; 08
	sbc $003F00.l,X		; FF 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	sta $00B700.l,X		; 9F 00 B7 00
	lda ($00.b),Y		; B1 00
	bcs   0.b		; B0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc [$00.b],Y		; F7 00
	cmp [$00.b]		; C7 00
	ora $001F00.l		; 0F 00 1F 00
	and $003C00.l		; 2F 00 3C 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $38.b		; 00 38
	brk $38.b		; 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	brk $90.b		; 00 90
	rts		; 60

	pla		; 68
	php		; 08
	rtl		; 6B

	rti		; 40

	stz $1A40.w		; 9C 40 1A
	bmi   7.b		; 30 07
	ora [$01.b]		; 07 01
	ora ($F8.b,X)		; 01 F8
	beq  -8.b		; F0 F8
	sed		; F8
	inc $FE.b,X		; F6 FE
	lda $3F3F7F.l,X		; BF 7F 3F 3F
	ora $07081F.l		; 0F 1F 08 07
	cop $00.b		; 02 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bcs   0.b		; B0 00
	cpy $AF04.w		; CC 04 AF
	asl A		; 0A
	sei		; 78
	sei		; 78
	bpl  24.b		; 10 18
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rts		; 60

	cpx #$F0.b		; E0 F0
	beq  -6.b		; F0 FA
	jsr ($FBF5.w,X)		; FC F5 FB
	sty $7C.b		; 84 7C
	jsr $7D00.w		; 20 00 7D
	cop $FD.b		; 02 FD
	cop $FF.b		; 02 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	bra 127.b		; 80 7F
	bra  -1.b		; 80 FF
	brk $BF.b		; 00 BF
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $3F.b		; 00 3F
	cpy #$3F.b		; C0 3F
	cpy #$3F.b		; C0 3F
	cpy #$FF.b		; C0 FF
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
	brk $B6.b		; 00 B6
	bmi -26.b		; 30 E6
	eor $20C1.w,X		; 5D C1 20
	sbc [$17.b],Y		; F7 17
	tas		; 1B
	sbc ($9C.b,S),Y		; F3 9C
	and ($95.b),Y		; 31 95
	ora $35FB.w,X		; 1D FB 35
	eor $073B3F.l		; 4F 3F 3B 07
	ora $050803.l,X		; 1F 03 08 05
	tsb $4614.w		; 0C 14 46
	eor ($62.b)		; 52 62
	ora [$0E.b],Y		; 17 0E
	and $DC2C.w,X		; 3D 2C DC
	bpl -24.b		; 10 E8
	php		; 08
	pea $708E.w		; F4 8E 70
	cpy #$6A.b		; C0 6A
	adc $9690.w		; 6D 90 96
	.db $42, $53		; 42 53
	sbc ($F0.b,X)		; E1 F0
	sed		; F8
	jsr ($FCF8.w,X)		; FC F8 FC
	jsr ($FEFE.w,X)		; FC FE FE
	ldx $7F7E.w,Y		; BE 7E 7F
	lda $9E1F3D.l,X		; BF 3D 1F 9E
	asl A		; 0A
	eor $3F41.w,X		; 5D 41 3F
	cpx $BE.b		; E4 BE
	eor $62.b		; 45 62
	jsl $3F1A6C.l		; 22 6C 1A 3F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $BE.b		; 00 BE
	adc $3B3F5B.l,X		; 7F 5B 3F 3B
	ora $011B1D.l,X		; 1F 1D 1B 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $BC.b		; 00 BC
	bra -16.b		; 80 F0
	bcc  97.b		; 90 61
	cpy #$22.b		; C0 22
	ldy #$03.b		; A0 03
	cpx #$F3.b		; E0 F3
	jsr $00D0.w		; 20 D0 00
	brk $00.b		; 00 00
	rti		; 40

	bra  96.b		; 80 60
	cpx #$B0.b		; E0 B0
	adc ($50.b),Y		; 71 50
	and $00.b,S		; 23 00
	ora $00.b,S		; 03 00
	brk $20.b		; 00 20
	jsr $0033.w		; 20 33 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	bcc  84.b		; 90 54
	cpx $40.b		; E4 40
	pei ($10.b)		; D4 10
	ldx $87A0.w		; AE A0 87
	brk $B4.b		; 00 B4
	adc $13.b,S		; 63 13
	brk $0B.b		; 00 0B
	cop $28.b		; 02 28
	rti		; 40

	bit $2E10.w,X		; 3C 10 2E
	asl $3F5F.w,X		; 1E 5F 3F
	sbc $2FDFFF.l,X		; FF FF DF 2F
	ora $030507.l		; 0F 07 05 03
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	jmp ($8C57.w,X)		; 7C 57 8C
	eor [$75.b],Y		; 57 75
	adc [$85.b]		; 67 85
	adc [$78.b]		; 67 78
	adc [$7D.b],Y		; 77 7D
	adc [$78.b],Y		; 77 78
	eor $956795.l,X		; 5F 95 67 95
	adc $00719D.l		; 6F 9D 71 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0A.b,S		; 03 0A
	asl $17.b		; 06 17
	ora $481D3D.l		; 0F 3D 1D 48
	and $3BCA.w,X		; 3D CA 3B
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	cop $01.b		; 02 01
	tsb $01.b		; 04 01
	ora [$03.b]		; 07 03
	bit #$76.b		; 89 76
	sta ($9E.b,X)		; 81 9E
	ora ($5F.b,X)		; 01 5F
	pha		; 48
	tyx		; BB
	stz $96EF.w		; 9C EF 96
	sbc $00BF48.l,X		; FF 48 BF 00
	ora ($03.b,X)		; 01 03
	ora ($63.b,X)		; 01 63
	ora ($A2.b,X)		; 01 A2
	eor ($46.b,X)		; 41 46
	sta ($00.b,X)		; 81 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	beq -61.b		; F0 C3
	cpy #$5F.b		; C0 5F
	cld		; D8
	cmp $5254.w,X		; DD 54 52
	lsr $E5A0.w,X		; 5E A0 E5
	sbc $2B.b,X		; F5 2B
	cmp ($2B.b,S),Y		; D3 2B
	asl $3FFE.w		; 0E FE 3F
	sbc $AB7FA7.l,X		; FF A7 7F AB
	adc [$A9.b],Y		; 77 A9
	bvs  90.b		; 70 5A
	and $1C.b		; 25 1C
	cop $14.b		; 02 14
	plp		; 28
	cpy #$00.b		; C0 00
	sed		; F8
	brk $F0.b		; 00 F0
	brk $7E.b		; 00 7E
	tsb $4256.w		; 0C 56 42
	ldx $D228.w,Y		; BE 28 D2
	sbc ($A0.b)		; F2 A0
	brk $C0.b		; 00 C0
	cpy #$F8.b		; C0 F8
	sed		; F8
	inc $F3FE.w,X		; FE FE F3
	sbc $7CBC.w,X		; FD BC 7C
	dec $1A.b,X		; D6 1A
	brk $00.b		; 00 00
	rti		; 40

	brk $7B.b		; 00 7B
	bit $7ABD.w,X		; 3C BD 7A
	phb		; 8B
	jmp ($2ADD.w,X)		; 7C DD 2A
	pea $F10D.w		; F4 0D F1
	asl $06F9.w		; 0E F9 06
	adc $040000.l,X		; 7F 00 00 04
	tsb $00.b		; 04 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FE00.l,X		; FF 00 FE 00
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
	sbc $003F00.l,X		; FF 00 3F 00
	ora $000F00.l,X		; 1F 00 0F 00
	sta [$00.b]		; 87 00
	sty $00.b		; 84 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xce		; FB
	ora $D7.b,S		; 03 D7
	eor $5821FB.l		; 4F FB 21 58
	sta ($F0.b,S),Y		; 93 F0
	inc A		; 1A
	bcs  22.b		; B0 16
	plb		; AB
	eor $502F.w,X		; 5D 2F 50
	ora $042300.l		; 0F 00 23 04
	ora [$20.b]		; 07 20
	bit $13.b		; 24 13
	ora $4D10.w		; 0D 10 4D
	clc		; 18
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sbc $00FF01.l,X		; FF 01 FF 00
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	plp		; 28
	cpx $02.b		; E4 02
	sbc $15.b,X		; F5 15
	bit $06.b		; 24 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $0E.b,X		; 16 0E
	ora $1F0A0F.l,X		; 1F 0F 0A 1F
	clc		; 18
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F01.w,X		; 1E 01 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	cpy #$60.b		; C0 60
	ldy #$70.b		; A0 70
	bne  96.b		; D0 60
	tya		; 98
	pha		; 48
	ldy $F0AC.w		; AC AC F0
	clv		; B8
	rti		; 40

	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	bvs -128.b		; 70 80
	bvc -128.b		; 50 80
	php		; 08
	rts		; 60

	bit $E050.w,X		; 3C 50 E0
	tsb $8E.b		; 04 8E
	bpl  69.b		; 10 45
	dec A		; 3A
	txs		; 9A
	eor $0A07.w,Y		; 59 07 0A
	ora ($05.b,X)		; 01 05
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	rol $7F1E.w,X		; 3E 1E 7F
	and $E7FFFF.l,X		; 3F FF FF E7
	sta $020385.l,X		; 9F 85 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra  32.b		; 80 20
	ldy #$80.b		; A0 80
	bra -106.b		; 80 96
	bra  21.b		; 80 15
	jsr $0203.w		; 20 03 02
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	cpx #$C0.b		; E0 C0
	bne -32.b		; D0 E0
	sei		; 78
	sed		; F8
	ror $1F3E.w,X		; 7E 3E 1F
	ora $000305.l		; 0F 05 03 00
	brk $E4.b		; 00 E4
	asl $07F8.w,X		; 1E F8 07
	sbc [$0A.b],Y		; F7 0A
	sbc $0A.b,X		; F5 0A
	sbc $FF02.w,X		; FD 02 FF
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
	brk $D3.b		; 00 D3
	bit $30EF.w,X		; 3C EF 30
	sbc $00FF10.l		; EF 10 FF 00
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
	sta ($6F.b,X)		; 81 6F
	cmp $7D.b,X		; D5 7D
	adc $ED42D9.l,X		; 7F D9 42 ED
	cmp $60.b,S		; C3 60
	inx		; E8
	ora ($EE.b,S),Y		; 13 EE
	rol $FC.b,X		; 36 FC
	and $2E10.w,X		; 3D 10 2E
	cop $08.b		; 02 08
	rol $00.b		; 26 00
	rol $11.b,X		; 36 11
	ora $040C08.l,X		; 1F 08 0C 04
	ora ($16.b),Y		; 11 16
	ora ($15.b)		; 12 15
	cpy #$00.b		; C0 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	adc $106E00.l,X		; 7F 00 6E 10
	and ($0C.b,S),Y		; 33 0C
	ora $71153B.l,X		; 1F 3B 15 71
	eor $3659.w,X		; 5D 59 36
	eor $0D74.w,Y		; 59 74 0D
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	rol $261F.w		; 2E 1F 26
	ora $02060F.l,X		; 1F 0F 06 02
	asl $7F.b		; 06 7F
	brk $7F.b		; 00 7F
	brk $FE.b		; 00 FE
	brk $76.b		; 00 76
	sec		; 38
	ldy $7034.w		; AC 34 70
	tay		; A8
	bmi  16.b		; 30 10
	bpl -88.b		; 10 A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cld		; D8
	sed		; F8
	jmp.w [$ECFC]		; DC FC EC
	cld		; D8
	rti		; 40

	brk $8C.b		; 00 8C
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	brk $0B.b		; 00 0B
	brk $03.b		; 00 03
	brk $16.b		; 00 16
	brk $04.b		; 00 04
	clc		; 18
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	brk $0F.b		; 00 0F
	brk $0F.b		; 00 0F
	brk $1E.b		; 00 1E
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
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
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	clc		; 18
	brk $00.b		; 00 00
	sta [$4A.b]		; 87 4A
	sta [$5A.b]		; 87 5A
	adc [$5A.b],Y		; 77 5A
	adc $7F6A.w,Y		; 79 6A 7F
	eor ($7B.b)		; 52 7B
	eor ($6F.b)		; 52 6F
	stz $89.b		; 64 89
	ror A		; 6A
	sta $61.b,X		; 95 61
	sta [$67.b],Y		; 97 67
	stz $7169.w,X		; 9E 69 71
	ror A		; 6A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $070C.w		; 0C 0C 07
	ora $331F1E.l		; 0F 1E 1F 33
	ora ($9F.b)		; 12 9F
	stx $00.b,Y		; 96 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($03.b,X)		; 01 03
	ora [$18.b]		; 07 18
	ora [$20.b]		; 07 20
	trb $1E6C.w		; 1C 6C 1E
	pla		; 68
	stz $0001.w		; 9C 01 00
	phd		; 0B
	phd		; 0B
	jmp $FC4C.w		; 4C 4C FC
	beq -52.b		; F0 CC
	jmp CODE_8000C0.l		; 5C C0 00 80
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora $14.b,S		; 03 14
	asl $FEB2.w		; 0E B2 FE
	ora $08A0F9.l		; 0F F9 A0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldy $DFC2.w,X		; BC C2 DF
	sbc ($3F.b,X)		; E1 3F
	cmp ($3E.b,X)		; C1 3E
	cmp $33.b		; C5 33
	dec $9979.w		; CE 79 99
.ACCU 8
	sep #$2D		; E2 2D
	cmp $0142.w		; CD 42 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $05.b		; 00 05
	ora $07.b,S		; 03 07
	ora $1F.b,S		; 03 1F
	and $903F3F.l,X		; 3F 3F 3F 90
	bvc -128.b		; 50 80
	bvs -112.b		; 70 90
	bcc  64.b		; 90 40
	rti		; 40

	cpx #$D8.b		; E0 D8
	sed		; F8
	pea $3AB7.w		; F4 B7 3A
	lda ($2E.b),Y		; B1 2E
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	rts		; 60

	bra -80.b		; 80 B0
	cpy #$20.b		; C0 20
	bne  24.b		; D0 18
	brk $DC.b		; 00 DC
	cpx #$DF.b		; E0 DF
	cpx #$1C.b		; E0 1C
	ora $1F.b,S		; 03 1F
	brk $3F.b		; 00 3F
	brk $3E.b		; 00 3E
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
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
	brk $F1.b		; 00 F1
	sbc $E71B.w		; ED 1B E7
	ldy $B847.w,X		; BC 47 B8
	eor [$FF.b]		; 47 FF
	brk $DD.b		; 00 DD
	and $FF.b,S		; 23 FF
	brk $FF.b		; 00 FF
	brk $02.b		; 00 02
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DF.b		; 00 DF
	jsr $E01F.w		; 20 1F E0
	cmp [$20.b],Y		; D7 20
	ora $6CAFE0.l,X		; 1F E0 AF 6C
	and $65E0AC.l		; 2F AC E0 65
	sta ($C9.b,X)		; 81 C9
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,S),Y		; 13 00
	eor ($3F.b,S),Y		; 53 3F
	sta $1D7E7B.l,X		; 9F 7B 7E 1D
	beq   0.b		; F0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	rts		; 60

	ldy #$A0.b		; A0 A0
	cpy #$C0.b		; C0 C0
	ldy #$B6.b		; A0 B6
	cpx #$FF.b		; E0 FF
	sbc ($00.b)		; F2 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $60.b		; 00 60
	cpx #$70.b		; E0 70
	beq  80.b		; F0 50
	ldy #$0C.b		; A0 0C
	inc $03.b,X		; F6 03
	ora ($00.b,X)		; 01 00
	asl $7A3E.w,X		; 1E 3E 7A
	pha		; 48
	cpy $DE88.w		; CC 88 DE
	cpy $DC.b		; C4 DC
	jsr ($55E4.w,X)		; FC E4 55
	cmp $0000.w		; CD 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	and ($00.b,S),Y		; 33 00
	and ($50.b,X)		; 21 50
	and $00.b,S		; 23 00
	ora $00.b,S		; 03 00
	jsl $000000.l		; 22 00 00 00
	brk $01.b		; 00 01
	ora $07.b,S		; 03 07
	trb $0C.b		; 14 0C
	plp		; 28
	ora $1D6C.w,X		; 1D 6C 1D
	eor $3CC53E.l,X		; 5F 3E C5 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	cop $05.b		; 02 05
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora ($02.b,X)		; 01 02
	asl $01.b		; 06 01
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	brk $03.b		; 00 03
	brk $0A.b		; 00 0A
	brk $0C.b		; 00 0C
	cop $04.b		; 02 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	brk $07.b		; 00 07
	brk $0E.b		; 00 0E
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rts		; 60

	ldy #$00.b		; A0 00
	beq -64.b		; F0 C0
	sei		; 78
	bvs -112.b		; 70 90
	jmp ($FEA0.w,X)		; 7C A0 FE
	bra  -1.b		; 80 FF
	bcc  66.b		; 90 42
	sbc ($C0.b),Y		; F1 C0
	brk $20.b		; 00 20
	cpy #$90.b		; C0 90
	brk $68.b		; 00 68
	bcs  92.b		; B0 5C
	bit $7E7E.w,X		; 3C 7E 7E
	adc $070FDF.l		; 6F DF 0F 07
	jsr ($0A40.w,X)		; FC 40 0A
	cpy $B4.b		; C4 B4
	adc ($5A.b)		; 72 5A
	sec		; 38
	bit $0A1B.w		; 2C 1B 0A
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	jmp ($1E3E.w,X)		; 7C 3E 1E
	ora $0F071F.l		; 0F 1F 07 0F
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	bra 112.b		; 80 70
	cpx #$44.b		; E0 44
	jsr $0816.w		; 20 16 08
	ora $03.b		; 05 03
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	cpy #$C0.b		; C0 C0
	cpx #$60.b		; E0 60
	bpl  48.b		; 10 30
	trb $070C.w		; 1C 0C 07
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $01.b		; 00 01
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
	brk $6E.b		; 00 6E
	adc $CDC8.w,X		; 7D C8 CD
	cop $DD.b		; 02 DD
	dec $FD.b		; C6 FD
	adc $765B8A.l,X		; 7F 8A 5B 76
	ora $4862.w,X		; 1D 62 48
	pea $C890.w		; F4 90 C8
	and ($C1.b)		; 32 C1
	ldx #$41.b		; A2 41
	cop $01.b		; 02 01
	stz $84.b		; 64 84
	sty $02.b		; 84 02
	bra   0.b		; 80 00
	ora $00.b,S		; 03 00
	rti		; 40

	jsr $F010.w		; 20 10 F0
	pla		; 68
	tya		; 98
	pha		; 48
	iny		; C8
	beq  24.b		; F0 18
	sed		; F8
	brk $B0.b		; 00 B0
	bra -32.b		; 80 E0
	bne -64.b		; D0 C0
	brk $40.b		; 00 40
	ldy #$70.b		; A0 70
	bra  48.b		; 80 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	brk $E2.b		; 00 E2
	cpx #$E0.b		; E0 E0
	cpx #$5E.b		; E0 5E
	sed		; F8
	eor $1D28.w,X		; 5D 28 1D
	ora [$07.b]		; 07 07
	ora ($05.b,X)		; 01 05
	cop $00.b		; 02 00
	cop $1F.b		; 02 1F
	and $071F1F.l,X		; 3F 1F 1F 07
	ora $000307.l		; 0F 07 03 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($74.b,X)		; 01 74
	adc $7B.b,S		; 63 7B
	adc #$39.b		; 69 39
	rol $3AF5.w,X		; 3E F5 3A
	and $822FF2.l		; 2F F2 2F 82
	ora $03.b		; 05 03
	sta ($00.b,X)		; 81 00
	stz $96E3.w		; 9C E3 96
	cpx #$C1.b		; E0 C1
	sbc ($C1.b)		; F2 C1
	cpx #$01.b		; E0 01
	ora ($01.b,X)		; 01 01
	sbc $00.b,S		; E3 00
	brk $00.b		; 00 00
	brk $7F.b		; 00 7F
	brk $9F.b		; 00 9F
	rts		; 60

	cmp $F0AFE0.l,X		; DF E0 AF F0
	sbc [$A8.b],Y		; F7 A8
	eor $18E7A8.l		; 4F A8 E7 18
	sbc [$18.b]		; E7 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FF01.w,X		; FE 01 FF
	brk $FF.b		; 00 FF
	brk $F8.b		; 00 F8
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
	brk $8E.b		; 00 8E
	adc $00FF.w		; 6D FF 00
	cmp $000F00.l,X		; DF 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta $78.b		; 85 78
	sbc $3CC8E2.l		; EF E2 C8 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $1CFE.w,X		; FE FE 1C
	ror $0000.w,X		; 7E 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $0C.b		; 02 0C
	tsb $00.b		; 04 00
	brk $14.b		; 00 14
	brk $00.b		; 00 00
	bra  75.b		; 80 4B
	stz $5B.b,X		; 74 5B
	sei		; 78
	lsr $5378.w		; 4E 78 53
	.db $82, $43, $86		; 82 43 86
	rol $6B78.w,X		; 3E 78 6B
	adc $67836B.l,X		; 7F 6B 83 67
	sty $5B.b		; 84 5B
	sty $905B.w		; 8C 5B 90
	mvn $5C,$94		; 54 94 5C
	txs		; 9A
	adc ($12.b,X)		; 61 12
	tas		; 1B
	and [$17.b]		; 27 17
	tda		; 7B
	ora $65E02F.l,X		; 1F 2F E0 65
	sbc $D348.w,X		; FD 48 D3
	stx $587B.w		; 8E 7B 58
	cmp [$0D.b]		; C7 0D
	asl $08.b		; 06 08
	ora [$24.b]		; 07 24
	ora $1F.b,S		; 03 1F
	bmi  26.b		; 30 1A
	and ($2C.b,X)		; 21 2C
	ora ($14.b)		; 12 14
	adc #$38.b		; 69 38
	asl $90.b		; 06 90
	bpl 112.b		; 10 70
	bit $6816.w		; 2C 16 68
	.db $82, $98, $DC		; 82 98 DC
	ror A		; 6A
	lsr $2B.b,X		; 56 2B
	ror $F8.b,X		; 76 F8
	asl $80FA.w		; 0E FA 80
	brk $90.b		; 00 90
	php		; 08
	stx $68.b,Y		; 96 68
	inc $18.b		; E6 18
	bcs -62.b		; B0 C2
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	ora ($F0.b,X)		; 01 F0
	ora $001F00.l,X		; 1F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	ora $003F00.l,X		; 1F 00 3F 00
	ora $780730.l		; 0F 30 07 78
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	plx		; FA
	ora [$F9.b]		; 07 F9
	ora [$FF.b]		; 07 FF
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	brk $FC.b		; 00 FC
	ora $FE.b,S		; 03 FE
	brk $FE.b		; 00 FE
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $0F.b,S		; 03 0F
	ora [$1D.b]		; 07 1D
	ora $1F29.w		; 0D 29 1F
	rol $4F1F.w		; 2E 1F 4F
	bit $34C7.w,X		; 3C C7 34
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $2E.b		; 00 2E
	ora $C73C4F.l,X		; 1F 4F 3C C7
	bit $DF.b,X		; 34 DF
	bit $0CFB.w		; 2C FB 0C
	xce		; FB
	tsb $FF.b		; 04 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$1E.b]		; 07 1E
	trb $1F1C.w		; 1C 1C 1F
	ora [$1C.b],Y		; 17 1C
	and ($14.b)		; 32 14
	rol $7260.w		; 2E 60 72
	.db $62, $00, $00		; 62 00 00
	ora ($02.b,X)		; 01 02
	ora $0C.b,S		; 03 0C
	brk $1C.b		; 00 1C
	plp		; 28
	bpl  40.b		; 10 28
	clc		; 18
	trb $1C38.w		; 1C 38 1C
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	ora $726005.l		; 0F 05 60 72
	cpx $CC.b		; E4 CC
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $06.b		; 04 06
	asl A		; 0A
	tsb $1C.b		; 04 1C
	bit $C030.w		; 2C 30 C0
	sbc $14.b		; E5 14
	and $0A2B0C.l,X		; 3F 0C 2B 0A
	rol $3E1A.w		; 2E 1A 3E
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0B.b		; 00 0B
	asl $13.b		; 06 13
	ora $010B15.l		; 0F 15 0B 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F5.b		; 00 F5
	rti		; 40

	stp		; DB
	adc ($8E.b)		; 72 8E
	jsl $2C1C3C.l		; 22 3C 1C 2C
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BE.b		; 00 BE
	bvs -84.b		; 70 AC
	dec $DCFC.w,X		; DE FC DC
	cpx #$1C.b		; E0 1C
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	brk $0E.b		; 00 0E
	brk $9E.b		; 00 9E
	rti		; 40

	dec $5C80.w,X		; DE 80 5C
	brk $B8.b		; 00 B8
	jsr $20E0.w		; 20 E0 20
	cpy #$C0.b		; C0 C0
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	cpx #$E0.b		; E0 E0
	rts		; 60

	cpx #$E0.b		; E0 E0
	brk $C0.b		; 00 C0
	cpx #$C0.b		; E0 C0
	cpy #$00.b		; C0 00
	cpy #$6F.b		; C0 6F
	cpy #$BE.b		; C0 BE
	inc $77B7.w,X		; FE B7 77
	and $FC.b		; 25 FC
	ror A		; 6A
	stx $0E.b,Y		; 96 0E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $3F.b		; 00 3F
	sta $081F01.l,X		; 9F 01 1F 08
	ora $010703.l		; 0F 03 07 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $CD.b		; 00 CD
	trb $090A.w		; 1C 0A 09
	ora [$00.b]		; 07 00
	sbc $DCC30C.l,X		; FF 0C C3 DC
	bcc -32.b		; 90 E0
	tsb $10.b		; 04 10
	tsb $00.b		; 04 00
	sbc ($E8.b,S),Y		; F3 E8
	pea $FCF8.w		; F4 F8 FC
	sed		; F8
	beq  -8.b		; F0 F8
	jsr $00D8.w		; 20 D8 00
	sei		; 78
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	rti		; 40

	cpx #$AC.b		; E0 AC
	cli		; 58
	cpy $FC26.w		; CC 26 FC
	adc $00C8D0.l,X		; 7F D0 C8 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	bra -96.b		; 80 A0
	bvc -40.b		; 50 D8
	jsr $0482.w		; 20 82 04
	and $60788F.l,X		; 3F 8F 78 60
	cpy $CA30.w		; CC 30 CA
	bit $85.b,X		; 34 85
	.db $62, $C3, $38		; 62 C3 38
	ora [$3B.b]		; 07 3B
	cop $1D.b		; 02 1D
	cop $0D.b		; 02 0D
	stz $1E3C.w		; 9C 3C 1E
	asl $0E1F.w		; 0E 1F 0E
	ora $070F0F.l,X		; 1F 0F 0F 07
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq -64.b		; F0 C0
	clv		; B8
	rti		; 40

	sty $C860.w		; 8C 60 C8
	sec		; 38
	cop $18.b		; 02 18
	cop $0C.b		; 02 0C
	ora $05.b,S		; 03 05
	asl $00.b		; 06 00
	bmi -16.b		; 30 F0
	sec		; 38
	clc		; 18
	trb $040C.w		; 1C 0C 04
	tsb $06.b		; 04 06
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $91.b		; 00 91
	sep #$80		; E2 80
	sbc $FF04.w		; ED 04 FF
	sbc ($8C.b,X)		; E1 8C
	eor $07C6.w,X		; 5D C6 07
	ldy $FE7C.w		; AC 7C FE
	cmp #$78.b		; C9 78
	trb $1260.w		; 1C 60 12
	jmp ($7800.w)		; 6C 00 78
	adc ($0C.b)		; 72 0C
	sec		; 38
	brk $50.b		; 00 50
	plp		; 28
	ora ($01.b,X)		; 01 01
	ora [$01.b]		; 07 01
	bit $0CBA.w,X		; 3C BA 0C
	cmp ($A3.b,S),Y		; D3 A3
	sta $9617.w		; 8D 17 96
	xce		; FB
	inc A		; 1A
	lda $32.b,S		; A3 32
	pea $E3AC.w		; F4 AC E3
	ora $8041.w,X		; 1D 41 80
	rol $7E11.w		; 2E 11 7E
	bmi 105.b		; 30 69
	trb $0E45.w		; 1C 45 0E
	eor $1B18.w,X		; 5D 18 1B
	ora $83FFFE.l,X		; 1F FE FF 83
	jmp ($50AF.w,X)		; 7C AF 50
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $047B00.l,X		; 7F 00 7B 04
	ora $0C06.w,Y		; 19 06 0C
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	brk $FE.b		; 00 FE
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $FF.b		; 00 FF
	asl $31F5.w,X		; 1E F5 31
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora ($0F.b,X)		; 01 0F
	asl $021F.w		; 0E 1F 02
	tsb $0204.w		; 0C 04 02
	trb $16.b		; 14 16
	brk $00.b		; 00 00
	sta ($4F.b,X)		; 81 4F
	stz $59.b,X		; 74 59
	adc $7651.w,Y		; 79 51 76
	eor ($84.b),Y		; 51 84
	eor [$7C.b]		; 47 7C
	eor #$7C.b		; 49 7C
	eor ($7C.b,X)		; 41 7C
	and $6975.w,Y		; 39 75 69
	adc $8169.w,X		; 7D 69 81
	adc #$7C.b		; 69 7C
	adc ($91.b),Y		; 71 91
	eor [$8F.b],Y		; 57 8F
	eor $9C5C97.l,X		; 5F 97 5C 9C
	.db $62, $3F, $F0		; 62 3F F0
	rol $17E9.w		; 2E E9 17
	clv		; B8
	dec $181E.w		; CE 1E 18
	dec $BF46.w,X		; DE 46 BF
	tas		; 1B
	dec $2C.b,X		; D6 2C
	beq -49.b		; F0 CF
	brk $9E.b		; 00 9E
	eor ($CF.b,X)		; 41 CF
	jsr $01E3.w		; 20 E3 01
	lda $45.b,S		; A3 45
	rti		; 40

	ldx #$20.b		; A2 20
	rep #$03		; C2 03
	cpy #$E0.b		; C0 E0
	ldy #$10.b		; A0 10
	cpy #$58.b		; C0 58
	inx		; E8
	beq -32.b		; F0 E0
	clv		; B8
	clc		; 18
	tay		; A8
	brk $70.b		; 00 70
	bvs  64.b		; 70 40
	cpy $00.b		; C4 00
	brk $30.b		; 00 30
	cpy #$F0.b		; C0 F0
	brk $F8.b		; 00 F8
	brk $E0.b		; 00 E0
	iny		; C8
	sed		; F8
	bvs -128.b		; 70 80
	beq  -8.b		; F0 F8
	cld		; D8
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
	sbc $1D.b		; E5 1D
	beq  15.b		; F0 0F
	inc $FC01.w,X		; FE 01 FC
	ora $FF.b		; 05 FF
	asl $FC.b		; 06 FC
	ora [$FA.b]		; 07 FA
	ora $F0.b		; 05 F0
	asl A		; 0A
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $06.b		; 00 06
	cop $04.b		; 02 04
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	adc $0EF10C.l,X		; 7F 0C F1 0E
	sbc $07FA06.l,X		; FF 06 FA 07
	sec		; 38
	cmp [$9F.b]		; C7 9F
	adc $BD.b,S		; 63 BD
	eor $FE.b,S		; 43 FE
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora ($1E.b,X)		; 01 1E
	ora ($3F.b,X)		; 01 3F
	brk $3F.b		; 00 3F
	brk $67.b		; 00 67
	clc		; 18
	eor ($2C.b,S),Y		; 53 2C
	sbc [$08.b],Y		; F7 08
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
	bpl  16.b		; 10 10
	stz $4C.b,X		; 74 4C
	sta ($DF.b,X)		; 81 DF
	beq  -6.b		; F0 FA
	tsa		; 3B
	cmp $DDEA.w,X		; DD EA DD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($48.b)		; B2 48
	rts		; 60

	stz $0805.w,X		; 9E 05 08
	rts		; 60

	bra  96.b		; 80 60
	bpl  28.b		; 10 1C
	jmp $6C3C.w		; 4C 3C 6C
	bit $4D7C.w,X		; 3C 7C 4D
	ror $A5.b		; 66 A5
	adc ($DD.b,S),Y		; 73 DD
	ora $81.b,S		; 03 81
	adc $3077A9.l,X		; 7F A9 77 30
	tsb $0C10.w		; 0C 10 0C
	ora [$1B.b]		; 07 1B
	ora $0A1C18.l,X		; 1F 18 1C 0A
	rol $0E00.w,X		; 3E 00 0E
	bpl  12.b		; 10 0C
	ora ($30.b)		; 12 30
	clc		; 18
	sec		; 38
	bmi  88.b		; 30 58
	bvc 112.b		; 50 70
	bvs -48.b		; 70 D0
	cpy #$F8.b		; C0 F8
	pla		; 68
	jsr ($DC24.w,X)		; FC 24 DC
	stz $2C.b,X		; 74 2C
	bpl  64.b		; 10 40
	bmi  32.b		; 30 20
	bvs -120.b		; 70 88
	bvs  56.b		; 70 38
	bvs  80.b		; 70 50
	sec		; 38
	cli		; 58
	bit $1C28.w,X		; 3C 28 1C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	cop $02.b		; 02 02
	inc A		; 1A
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	asl $0E1C.w		; 0E 1C 0E
	tsb $18.b		; 04 18
	xce		; FB
	ora [$79.b]		; 07 79
	ora [$1B.b]		; 07 1B
	ora [$1F.b]		; 07 1F
	ora ($07.b,X)		; 01 07
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	cop $03.b		; 02 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C4.b		; 00 C4
	stz $FD86.w		; 9C 86 FD
	cmp $DC72F6.l,X		; DF F6 72 DC
	lda $D1A8.w,Y		; B9 A8 D1
	adc ($20.b,X)		; 61 20
	ldy $F0.b		; A4 F0
	php		; 08
	and $13.b,S		; 23 13
	tas		; 1B
	and [$29.b]		; 27 29
	ora $57DC2F.l,X		; 1F 2F DC 57
	sbc $5F77BE.l		; EF BE 77 5F
	rol $0606.w,X		; 3E 06 06
	rti		; 40

	cpy #$6B.b		; C0 6B
	pei ($F9.b)		; D4 F9
	.db $62, $2F, $CA		; 62 2F CA
	stz $1A82.w,X		; 9E 82 1A
	asl $4008.w,X		; 1E 08 40
	brk $80.b		; 00 80
	bmi  48.b		; 30 30
	clv		; B8
	sei		; 78
	stz $F4F8.w		; 9C F8 F4
	dec $FE7C.w		; CE 7C FE
	cpx $78.b		; E4 78
	beq -32.b		; F0 E0
	rts		; 60

	rts		; 60

	sbc $EC01.w,X		; FD 01 EC
	cop $00.b		; 02 00
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
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bvs  44.b		; 70 2C
	jmp $8868.w		; 4C 68 88
	bit $CC.b,X		; 34 CC
	inc $19.b		; E6 19
	jmp ($F4B1.w)		; 6C B1 F4
	trb $00.b		; 14 00
	brk $C0.b		; 00 C0
	jsr $18B0.w		; 20 B0 18
	ror $9E.b,X		; 76 9E
	ora $07.b,S		; 03 07
	ora [$03.b]		; 07 03
	ora $010B03.l,X		; 1F 03 0B 01
	sta $0505.w,Y		; 99 05 05
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	cpx #$02.b		; E0 02
	rts		; 60

	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lsr $95FC.w,X		; 5E FC 95
	bcs -65.b		; B0 BF
	bcs  24.b		; B0 18
	sed		; F8
	dec $24.b		; C6 24
	sta ($B5.b),Y		; 91 B5
	inx		; E8
	stp		; DB
	tya		; 98
	sbc [$01.b]		; E7 01
	dey		; 88
	eor $0F4F2F.l		; 4F 2F 4F 0F
	ora [$0F.b]		; 07 0F
	tas		; 1B
	ora [$4A.b]		; 07 4A
	ora ($04.b,X)		; 01 04
	cpy #$40.b		; C0 40
	bra -75.b		; 80 B5
	eor [$1E.b]		; 47 1E
	sbc $42BB.w		; ED BB 42
	sbc $7C00.w,X		; FD 00 7C
	brk $4A.b		; 00 4A
	and ($89.b),Y		; 31 89
	sta $EF.b		; 85 EF
	trb $FAFC.w		; 1C FC FA
	sbc ($FC.b,S),Y		; F3 FC
	sbc $FEFFFC.l,X		; FF FC FF FE
	sbc $FBFCFE.l,X		; FF FE FC FB
	bvs  14.b		; 70 0E
	brk $03.b		; 00 03
	and $003F00.l,X		; 3F 00 3F 00
	eor $700F20.l,X		; 5F 20 0F 70
	lda #$56.b		; A9 56
	lda $03FD53.l		; AF 53 FD 03
	jmp ($0003.w,X)		; 7C 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	tsb $00FC.w		; 0C FC 00
	jsr ($EC00.w,X)		; FC 00 EC
	clc		; 18
	jsr ($DC08.w,X)		; FC 08 DC
	bmi -68.b		; 30 BC
	cpx #$BE.b		; E0 BE
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A0.b		; 00 A0
	rti		; 40

	bpl  96.b		; 10 60
	bit $0A10.w		; 2C 10 0A
	ldy $F427.w,X		; BC 27 F4
	and [$FE.b],Y		; 37 FE
	nop		; EA
	inc $0719.w,X		; FE 19 07
	cpx #$E0.b		; E0 E0
	beq -16.b		; F0 F0
	jsr ($767C.w,X)		; FC 7C 76
	asl $070B.w		; 0E 0B 07
	ora ($03.b,X)		; 01 03
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	bvc -64.b		; 50 C0
	bmi -32.b		; 30 E0
	bne  48.b		; D0 30
	rti		; 40

	jsr $2050.w		; 20 50 20
	rts		; 60

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	bmi  16.b		; 30 10
	bmi   0.b		; 30 00
	bpl  16.b		; 10 10
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	ora $08.b		; 05 08
	brk $00.b		; 00 00
	ora $0810.w		; 0D 10 08
	adc $754A.w,Y		; 79 4A 75
	phy		; 5A
	ror $6A.b,X		; 76 6A
	sta $58.b		; 85 58
	sei		; 78
	.db $42, $75		; 42 75
	and $5089.w,X		; 3D 89 50
	sta $5E.b,X		; 95 5E
	sta $66.b,X		; 95 66
	adc ($BF.b)		; 72 BF
	eor $6E.b,S		; 43 6E
	and $3F6A66.l		; 2F 66 6A 3F
	bne  63.b		; D0 3F
	sta ($7F.b),Y		; 91 7F
	ora $7B.b		; 05 7B
	ror $09.b,X		; 76 09
	lsr $1F11.w		; 4E 11 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  15.b		; 10 0F
	brk $07.b		; 00 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$00.b]		; 07 00
	bit $FFBC.w		; 2C BC FF
	lda [$7E.b],Y		; B7 7E
	sbc $A2.b,X		; F5 A2
	ora $D768.w,Y		; 19 68 D7
	beq 127.b		; F0 7F
	adc $61D5FF.l		; 6F FF D5 61
	cop $10.b		; 02 10
	php		; 08
	brk $08.b		; 00 08
	bra -28.b		; 80 E4
	clc		; 18
	ldx $BF01.w,Y		; BE 01 BF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	rol $00FF.w		; 2E FF 00
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
	sbc $0BF30F.l,X		; FF 0F F3 0B
	stp		; DB
	and $C4.b,X		; 35 C4
	asl A		; 0A
	sbc $38FF00.l		; EF 00 FF 38
	sbc $FC773C.l,X		; FF 3C 77 FC
	brk $07.b		; 00 07
	tsb $03.b		; 04 03
	cop $11.b		; 02 11
	and ($10.b),Y		; 31 10
	sec		; 38
	bpl   0.b		; 10 00
	sec		; 38
	rti		; 40

	sec		; 38
	php		; 08
	bvs -12.b		; 70 F4
	tsb $0DF5.w		; 0C F5 0D
	sbc ($0F.b,S),Y		; F3 0F
	sbc [$0F.b],Y		; F7 0F
	adc ($0F.b,S),Y		; 73 0F
	ora [$0F.b],Y		; 17 0F
	trb $0D01.w		; 1C 01 0D
	ora $03.b,S		; 03 03
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($78.b,X)		; 01 78
	rts		; 60

	pha		; 48
	bcs -16.b		; B0 F0
	php		; 08
	bvc -72.b		; 50 B8
	ldy $F1CA.w		; AC CA F1
	tsx		; BA
	rol $D2.b		; 26 D2
	ldy $80A0.w,X		; BC A0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	tsb $77.b		; 04 77
	ora $FD374F.l		; 0F 4F 37 FD
	dec A		; 3A
	cli		; 58
	clv		; B8
	sta $7C.b,S		; 83 7C
	sbc ($1E.b,X)		; E1 1E
	ora ($7E.b,X)		; 01 7E
	cpx $CD29.w		; EC 29 CD
	sty $649F.w		; 8C 9F 64
	ora [$F8.b]		; 07 F8
	sbc $FF06.w,Y		; F9 06 FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	sbc $7338D6.l,X		; FF D6 38 73
	bra  -8.b		; 80 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	cpy #$40.b		; C0 40
	ldy #$24.b		; A0 24
	jmp.w [$E26A]		; DC 6A E2
	bcs  60.b		; B0 3C
	lda $808046.l		; AF 46 80 80
	cpy #$C0.b		; C0 C0
	brk $80.b		; 00 80
	brk $60.b		; 00 60
.ACCU 16
	rep #$24		; C2 24
	stz $82.b,X		; 74 82
	and ($C1.b,S),Y		; 33 C1
	ora ($3B.b,X)		; 01 3B
	jsr $E060.w		; 20 60 E0
	brk $18.b		; 00 18
	brk $54.b		; 00 54
	pha		; 48
	cpx $14A0.w		; EC A0 14
	bcs -14.b		; B0 F2
	eor ($52.b)		; 52 52
	stz $C0.b,X		; 74 C0
	cpx #$E0.b		; E0 E0
	cpx #$F8.b		; E0 F8
	sed		; F8
	ldy $5C7C.w,X		; BC 7C 5C
	bit $1E6E.w,X		; 3C 6E 1E
	bit $2F1E.w		; 2C 1E 2F
	ora $0001.w,Y		; 19 01 00
	cop $02.b		; 02 02
	asl $0E0A.w,X		; 1E 0A 0E
	cop $04.b		; 02 04
	tsb $0C04.w		; 0C 04 0C
	bit $2300.w,X		; 3C 00 23
	jsr $0303.w		; 20 03 03
	tsb $06.b		; 04 06
	trb $1E.b		; 14 1E
	bit $3818.w,X		; 3C 18 38
	trb $1C38.w		; 1C 38 1C
	bit $1F1C.w,X		; 3C 1C 1F
	ora $0040C0.l,X		; 1F C0 40 00
	bra  96.b		; 80 60
	rts		; 60

	cpy #$40.b		; C0 40
	cpy #$40.b		; C0 40
	ldy #$A0.b		; A0 A0
	cpx #$00.b		; E0 00
	sec		; 38
	cld		; D8
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	bra -32.b		; 80 E0
	ldy #$C0.b		; A0 C0
	bra -64.b		; 80 C0
	rti		; 40

	rti		; 40

	beq -32.b		; F0 E0
	cpx #$F0.b		; E0 F0
	bra   0.b		; 80 00
	clc		; 18
	cpx #$B4.b		; E0 B4
	dey		; 88
	adc ($E4.b)		; 72 E4
	ldx $6DE8.w,Y		; BE E8 6D
	ldy $23.b		; A4 23
	jsl $C01313.l		; 22 13 13 C0
	cpy #$F8.b		; C0 F8
	sed		; F8
	jmp ($DEFC.w,X)		; 7C FC DE
	rol $BA56.w		; 2E 56 BA
	stp		; DB
	sbc $0CF1DD.l		; EF DD F1 0C
	phd		; 0B
	ora [$06.b]		; 07 06
	ora $05.b		; 05 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($05.b,X)		; 01 05
	cop $01.b		; 02 01
	cop $02.b		; 02 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs  11.b		; 70 0B
.ACCU 16
.INDEX 16
	rep #$39		; C2 39
	xba		; EB
	tas		; 1B
	.db $42, $FD		; 42 FD
	bcs  77.b		; B0 4D
	sbc $20DF07.l,X		; FF 07 DF 20
	sbc [$18.b]		; E7 18
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	tsb $00.b		; 04 00
	cop $0D.b		; 02 0D
	cop $05.b		; 02 05
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $E4725C.l,X		; FF 5C 72 E4
	phd		; 0B
	cpy $F597.w		; CC 97 F5
	adc $BD44.w,X		; 7D 44 BD
	jsr ($C718.w,X)		; FC 18 C7
	lsr $B341.w,X		; 5E 41 B3
	ora $33891B.l		; 0F 1B 89 33
	phb		; 8B
	phd		; 0B
	ora [$83.b]		; 07 83
	ora $03.b,S		; 03 03
	and $BF3F7F.l,X		; 3F 7F 3F BF
	adc $FF00FF.l,X		; 7F FF 00 FF
	brk $7F.b		; 00 7F
	brk $75.b		; 00 75
	asl $3F49.w		; 0E 49 3F
	ora $817A.w,X		; 1D 7A 81
	ror $758D.w,X		; 7E 8D 75
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	cop $00.b		; 02 00
	and ($E4.b)		; 32 E4
	jmp.w [$F850]		; DC 50 F8
	brk $F0.b		; 00 F0
	clc		; 18
	dey		; 88
	clv		; B8
	bvs  96.b		; 70 60
	iny		; C8
	cpx #$5018.w		; E0 18 50
	cli		; 58
	jsr $0020.w		; 20 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	bcc  96.b		; 90 60
	bmi  64.b		; 30 40
	cpx #$0100.w		; E0 00 01
	ora [$00.b]		; 07 00
	tsb $05.b		; 04 05
	cop $07.b		; 02 07
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D9.b		; 00 D9
	php		; 08
	tsa		; 3B
	bvs -77.b		; 70 B3
	lda $3ADA.w		; AD DA 3A
	jsr ($C000.w,X)		; FC 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	wai		; CB
	cmp $3F5EFF.l		; CF FF 5E 3F
	ora $1E.b		; 05 1E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000F03.l,X		; 1F 03 0F 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phx		; DA
	beq  25.b		; F0 19
	sbc $3CCC.w,Y		; F9 CC 3C
	sbc $2104.w,Y		; F9 04 21
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0F.b		; 00 0F
	ora [$06.b]		; 07 06
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $4D.b,X		; 76 4D
	stz $5D.b,X		; 74 5D
	stz $6D.b,X		; 74 6D
	sty $59.b		; 84 59
	stx $51.b		; 86 51
	adc $7545.w,X		; 7D 45 75
	eor $70.b		; 45 70
	eor $6F.b,S		; 43 6F
	phk		; 4B
	stz $55.b,X		; 74 55
	ora ($8E.b,X)		; 01 8E
	and ($FE.b,X)		; 21 FE
	cpy #$C777.w		; C0 77 C7
	and $3BE7.w,Y		; 39 E7 3B
	cmp ($3F.b,S),Y		; D3 3F
	adc [$1A.b],Y		; 77 1A
	adc ($1E.b),Y		; 71 1E
	adc $580700.l,X		; 7F 00 07 58
	phd		; 0B
	bit $07.b,X		; 34 07
	sec		; 38
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ora [$08.b]		; 07 08
	ldy $1CEC.w,X		; BC EC 1C
	lda [$00.b]		; A7 00
	sbc $86FB2B.l,X		; FF 2B FB 86
	adc $A2.b,X		; 75 A2
	ora ($5C.b)		; 12 5C
	sbc $1E9129.l		; EF 29 91 1E
	brk $5E.b		; 00 5E
	ldy #$41BE.w		; A0 BE 41
	lda $4E.b,X		; B5 4E
	tyx		; BB
	eor $1109FD.l		; 4F FD 09 11
	lda $956F.w		; AD 6F 95
	sbc $08F710.l		; EF 10 F7 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $06F800.l,X		; FF 00 F8 06
	inc $F905.w,X		; FE 05 F9
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	adc $CF.b,S		; 63 CF
	brk $8F.b		; 00 8F
	php		; 08
	cmp $88CB08.l		; CF 08 CB 88
	txy		; 9B
	stz $B83F.w		; 9C 3F B8
	adc ($78.b,S),Y		; 73 78
	brk $20.b		; 00 20
	bvs  32.b		; 70 20
	bvs 112.b		; 70 70
	beq 120.b		; F0 78
	stz $F8.b,X		; 74 F8
	stz $F8.b		; 64 F8
	cpy $78.b		; C4 78
	sty $7C70.w		; 8C 70 7C
	cop $7D.b		; 02 7D
	ora $3D.b,S		; 03 3D
	ora $3D.b,S		; 03 3D
	ora $1D.b,S		; 03 1D
	ora $07.b,S		; 03 07
	ora $04.b,S		; 03 04
	cop $06.b		; 02 06
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	cpy $B032.w		; CC 32 B0
	trb $B6.b		; 14 B6
	jmp ($F07E.w,X)		; 7C 7E F0
	cpx $E0FD.w		; EC FD E0
	adc #$6960.w		; 69 60 69
	sta ($30.b,X)		; 81 30
	bra  76.b		; 80 4C
	bra  72.b		; 80 48
	bra -128.b		; 80 80
	brk $02.b		; 00 02
	brk $07.b		; 00 07
	ora $9F.b,S		; 03 9F
	ora $7E.b,S		; 03 7E
	sta $1010.w,X		; 9D 10 10
	inc $FB.b		; E6 FB
	sty $E50D.w		; 8C 0D E5
	inc $F2.b,X		; F6 F2
	jsr ($07F8.w,X)		; FC F8 07
	sbc $70AF00.l,X		; FF 00 AF 70
	sbc $E01CF0.l		; EF F0 1C E0
	sbc ($FC.b)		; F2 FC
	clc		; 18
	cpx #$0000.w		; E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	cpy #$80C0.w		; C0 C0 80
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $D8.b		; 00 D8
	brk $B0.b		; 00 B0
	pha		; 48
	beq   0.b		; F0 00
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $0C.b		; 00 0C
	brk $F8.b		; 00 F8
	brk $30.b		; 00 30
	brk $30.b		; 00 30
	rti		; 40

	rti		; 40

	ldy #$E020.w		; A0 20 E0
	rts		; 60

	cpx #$9040.w		; E0 40 90
	bpl -16.b		; 10 F0
	brk $3A.b		; 00 3A
.ACCU 16
.INDEX 16
	rep #$FB		; C2 FB
	asl A		; 0A
	ldy #$C0C0.w		; A0 C0 C0
	cpx #$8080.w		; E0 80 80
	ldy #$E0A0.w		; A0 A0 E0
	beq  -8.b		; F0 F8
	sed		; F8
	jsr ($F4FC.w,X)		; FC FC F4
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	ora $99.b,S		; 03 99
	eor $9C.b,S		; 43 9C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	tsb $88.b		; 04 88
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	bmi -64.b		; 30 C0
	clv		; B8
	cpy $B8.b		; C4 B8
	plb		; AB
	sta $F6.b,S		; 83 F6
	eor $96D9.w,Y		; 59 D9 96
	bra -128.b		; 80 80
	cpx #$F0E0.w		; E0 E0 F0
	beq 120.b		; F0 78
	sed		; F8
	jmp ($7CFC.w,X)		; 7C FC 7C
	beq -74.b		; F0 B6
	adc #$246B.w		; 69 6B 24
	tsb $0404.w		; 0C 04 04
	tsb $00.b		; 04 00
	brk $29.b		; 00 29
	jsr $4162.w		; 20 62 41
	ror $7E1D.w		; 6E 1D 7E
	ora $143D.w,X		; 1D 3D 14
	clc		; 18
	trb $1C18.w		; 1C 18 1C
	bit $1F1C.w,X		; 3C 1C 1F
	and $131F3F.l,X		; 3F 3F 1F 13
	ora $0B0F03.l		; 0F 03 0F 0B
	ora [$1F.b]		; 07 1F
	ora $0B.b		; 05 0B
	asl $06.b		; 06 06
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	ora [$24.b],Y		; 17 24
	tas		; 1B
	adc $334D17.l		; 6F 17 4D 33
	jsr ($C403.w,X)		; FC 03 C4
	tsa		; 3B
	sbc $FD02.w,X		; FD 02 FD
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $A7.b		; 00 A7
	eor $BE6F90.l,X		; 5F 90 6F BE
	eor $F1CD37.l,X		; 5F 37 CD F1
	asl $EE13.w		; 0E 13 EE
	sbc $0A.b,X		; F5 0A
	sbc [$08.b],Y		; F7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ldx $8F.b		; A6 8F
	ora $50D7DA.l		; 0F DA D7 50
	sbc $64E460.l		; EF 60 E4 64
	tyx		; BB
	eor ($DA.b,S),Y		; 53 DA
	plp		; 28
	adc [$97.b]		; 67 97
	adc ($0B.b),Y		; 71 0B
	adc $23.b		; 65 23
	and $3F1F1F.l		; 2F 1F 1F 3F
	tas		; 1B
	and $171F2C.l,X		; 3F 2C 1F 17
	ora $7B0708.l		; 0F 08 07 7B
	asl $7F.b		; 06 7F
	brk $7F.b		; 00 7F
	brk $3C.b		; 00 3C
	ora $32.b,S		; 03 32
	ora $081D2C.l		; 0F 2C 1D 08
	and $003805.l,X		; 3F 05 38 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	cop $03.b		; 02 03
	brk $5D.b		; 00 5D
	ldx $788B.w		; AE 8B 78
	sbc $3C0C.w		; ED 0C 3C
	bit $FC74.w,X		; 3C 74 FC
	bmi  -8.b		; 30 F8
	plp		; 28
	bcs  48.b		; B0 30
	bra 112.b		; 80 70
	brk $04.b		; 00 04
	brk $10.b		; 00 10
	php		; 08
	cpy #$8838.w		; C0 38 88
	bvs  72.b		; 70 48
	bcs -40.b		; B0 D8
	jsr $00F8.w		; 20 F8 00
	ora $02.b		; 05 02
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	asl $1F01.w		; 0E 01 1F
	brk $1F.b		; 00 1F
	brk $17.b		; 00 17
	brk $0E.b		; 00 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $5F.b		; 00 5F
	cmp ($A4.b)		; D2 A4
	ldy $3098.w		; AC 98 30
	sbc $2A.b		; E5 2A
	plx		; FA
	tsb $DB.b		; 04 DB
	pld		; 2B
	beq  10.b		; F0 0A
	brk $00.b		; 00 00
	bit $585C.w		; 2C 5C 58
	cpx $E0.b		; E4 E0
	bvs  87.b		; 70 57
	and [$0F.b]		; 27 0F
	ora [$04.b]		; 07 04
	ora $000004.l		; 0F 04 00 00
	brk $F9.b		; 00 F9
	tsb $A0.b		; 04 A0
	lsr $5CAA.w,X		; 5E AA 5C
	sta $7C.b		; 85 7C
	sbc [$3D.b]		; E7 3D
	cmp $3AC733.l		; CF 33 C7 3A
	jmp ($7B00.w,X)		; 7C 00 7B
	brk $39.b		; 00 39
	lsr $33.b		; 46 33
	eor ($3B.b,X)		; 41 3B
	ora [$02.b]		; 07 02
	ora $0100.w,Y		; 19 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ldy #$80C0.w		; A0 C0 80
	brk $18.b		; 00 18
	brk $9C.b		; 00 9C
	trb $40D8.w		; 1C D8 40
	stx $F806.w		; 8E 06 F8
	beq   7.b		; F0 07
	eor [$00.b]		; 47 00
	brk $40.b		; 00 40
	brk $F8.b		; 00 F8
	sed		; F8
	sbc $FF.b,S		; E3 FF
	lda $F7F9FC.l,X		; BF FC F9 F7
	ora $0320FC.l		; 0F FC 20 03
	ora $0A.b,S		; 03 0A
	asl $00.b		; 06 00
	brk $16.b		; 00 16
	brk $00.b		; 00 00
	ror $4C.b,X		; 76 4C
	adc ($5C.b,S),Y		; 73 5C
	stz $6C.b,X		; 74 6C
	adc ($49.b,S),Y		; 73 49
	adc ($54.b,S),Y		; 73 54
	stx $52.b		; 86 52
	sta $5A.b,S		; 83 5A
	sta $62.b,S		; 83 62
	sta $6A.b,S		; 83 6A
	bit #$855D.w		; 89 5D 85
	ror $74.b		; 66 74
	jmp ($7C7C.w,X)		; 7C 7C 7C
	sty $98B0.w		; 8C B0 98
	ldy #$86BE.w		; A0 BE 86
	cmp ($47.b),Y		; D1 47
	inc $F9.b,X		; F6 F9
	lda ($7A.b,X)		; A1 7A
	bra  99.b		; 80 63
	sta [$78.b]		; 87 78
	jmp ($7CFC.w,X)		; 7C FC 7C
	jsr ($F078.w,X)		; FC 78 F0
	clv		; B8
	lsr $06.b		; 46 06
	ora #$1A05.w		; 09 05 1A
	trb $0703.w		; 1C 03 07
	php		; 08
	plp		; 28
	clc		; 18
	sed		; F8
	rti		; 40

	sec		; 38
	sed		; F8
	tay		; A8
	bne -112.b		; D0 90
	sed		; F8
	ror A		; 6A
.ACCU 8
.INDEX 8
	sep #$75		; E2 75
	nop		; EA
	and $0080.w,Y		; 39 80 00
	brk $20.b		; 00 20
	brk $30.b		; 00 30
	rti		; 40

	sec		; 38
	rti		; 40

	bit $3D40.w,X		; 3C 40 3D
	stz $973F.w,X		; 9E 3F 97
	sbc [$12.b],Y		; F7 12
	sbc ($1F.b,X)		; E1 1F
	ldy $ED43.w,X		; BC 43 ED
	ora ($F7.b)		; 12 F7
	php		; 08
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $03FE01.l,X		; FF 01 FE 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	tsa		; 3B
	cmp $D9.b		; C5 D9
	and [$EF.b]		; 27 EF
	bmi -113.b		; 30 8F
	rti		; 40

	cmp $884F48.l		; CF 48 4F 88
	wai		; CB
	dey		; 88
	cmp $028E.w		; CD 8E 02
	ora ($00.b,X)		; 01 00
	bpl   0.b		; 10 00
	brk $30.b		; 00 30
	jsr $7030.w		; 20 30 70
	bvs 120.b		; 70 78
	stz $F8.b,X		; 74 F8
	bvs  -4.b		; 70 FC
	bit $0C1D.w		; 2C 1D 0C
	and $413F68.l,X		; 3F 68 3F 41
	rol $037E.w,X		; 3E 7E 03
	ror $3B02.w,X		; 7E 02 3B
	ora [$39.b]		; 07 39
	ora [$02.b]		; 07 02
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	cop $01.b		; 02 01
	cop $00.b		; 02 00
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $BC.b		; 00 BC
	and ($76.b,S),Y		; 33 76
	cpx #$10.b		; E0 10
	tay		; A8
	cpy #$40.b		; C0 40
	bmi 112.b		; 30 70
	mvp $44,$74		; 44 74 44
	pea $FCFE.w		; F4 FE FC
	cld		; D8
	rts		; 60

	cli		; 58
	ldy #$F0.b		; A0 F0
	brk $B0.b		; 00 B0
	brk $88.b		; 00 88
	brk $88.b		; 00 88
	bpl   8.b		; 10 08
	bcs   0.b		; B0 00
	brk $10.b		; 00 10
	bpl  72.b		; 10 48
	pha		; 48
	adc [$50.b],Y		; 77 50
	and ($76.b),Y		; 31 76
	sbc ($74.b,S),Y		; F3 74
	lda [$50.b],Y		; B7 50
	tsx		; BA
	inx		; E8
	lsr $683F.w,X		; 5E 3F 68
	sec		; 38
	bmi 120.b		; 30 78
	and $3F0F7F.l		; 2F 7F 0F 3F
	ora $1E2F3F.l		; 0F 3F 2F 1E
	ora [$08.b],Y		; 17 08
	brk $01.b		; 00 01
	tas		; 1B
	asl $08.b		; 06 08
	ora $06.b		; 05 06
	asl A		; 0A
	phd		; 0B
	ora $1F23.w,X		; 1D 23 1F
	ror $1A.b,X		; 76 1A
	rol $59.b		; 26 59
	beq  31.b		; F0 1F
	ora ($00.b,X)		; 01 00
	cop $01.b		; 02 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	iny		; C8
	tsb $4C68.w		; 0C 68 4C
	inc $E0.b,X		; F6 E0
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	cpy #$C0.b		; C0 C0
	beq -16.b		; F0 F0
	beq  -8.b		; F0 F8
	bcs -64.b		; B0 C0
	asl $FAE0.w,X		; 1E E0 FA
	cop $EE.b		; 02 EE
	tsb $F1E9.w		; 0C E9 F1
	ora [$06.b]		; 07 06
	.db $82, $7C, $F8		; 82 7C F8
	brk $A0.b		; 00 A0
	brk $FF.b		; 00 FF
	brk $FD.b		; 00 FD
	inc $FCF3.w,X		; FE F3 FC
	asl $F8E0.w,X		; 1E E0 F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $8F.b		; 00 8F
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $9C.b		; 00 9C
	brk $F4.b		; 00 F4
	stz $E0.b,X		; 74 E0
	bvc -72.b		; 50 B8
	sei		; 78
	inx		; E8
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $081C.w,X		; 3C 1C 08
	bmi  32.b		; 30 20
	brk $07.b		; 00 07
	and $FF1E37.l,X		; 3F 37 1E FF
	and $09C8D8.l		; 2F D8 C8 09
	sbc $0000.w,Y		; F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  63.b		; 10 3F
	and [$3F.b],Y		; 37 3F
	asl $01.b		; 06 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	bra   0.b		; 80 00
	ora ($00.b,X)		; 01 00
	and ($00.b)		; 32 00
	beq   0.b		; F0 00
	jsr ($3800.w,X)		; FC 00 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	rol $3C00.w,X		; 3E 00 3C
	brk $1C.b		; 00 1C
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	bne -48.b		; D0 D0
	bra  64.b		; 80 40
	sbc $E3.b,S		; E3 E3
	ldy #$20.b		; A0 20
	sbc $60BD.w,X		; FD BD 60
	jsr $E626.w		; 20 26 E6
	brk $00.b		; 00 00
	jsr $80C0.w		; 20 C0 80
	brk $1C.b		; 00 1C
	inc $7ADE.w,X		; FE DE 7A
	.db $42, $FF		; 42 FF
	dec $18FE.w,X		; DE FE 18
	asl $00.b		; 06 00
	brk $DF.b		; 00 DF
	rts		; 60

	cmp $500070.l		; CF 70 00 50
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $30.b		; 00 30
	cld		; D8
	cpx $04.b		; E4 04
	beq   8.b		; F0 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $180C.w		; 0C 0C 18
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	phx		; DA
	and [$47.b],Y		; 37 47
	rol $5330.w		; 2E 30 53
	eor $FD18EF.l,X		; 5F EF 18 FD
	ldy $D7.b,X		; B4 D7
	and ($CF.b),Y		; 31 CF
	sta ($FE.b,X)		; 81 FE
	ora $081700.l		; 0F 00 17 08
	tsb $0003.w		; 0C 03 00
	brk $02.b		; 00 02
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $1E.b		; 00 1E
	tsx		; BA
	lsr A		; 4A
	plx		; FA
	cmp $5FF4.w		; CD F4 5F
	bcc  54.b		; 90 36
	cpy #$F7.b		; C0 F7
	cmp [$5F.b]		; C7 5F
	bra -113.b		; 80 8F
	rts		; 60

	eor [$BF.b]		; 47 BF
	ora [$AF.b],Y		; 17 AF
	phd		; 0B
	and [$6F.b],Y		; 37 6F
	ora $383F7F.l,X		; 1F 7F 3F 38
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	ora $FC0FF5.l,X		; 1F F5 0F FC
	ora [$7B.b]		; 07 7B
	asl $72.b		; 06 72
	ora $7F007F.l		; 0F 7F 00 7F
	brk $3D.b		; 00 3D
	ora $3D.b,S		; 03 3D
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $DD.b		; 00 DD
	stz $9F1B.w		; 9C 1B 9F
	ror $78.b,X		; 76 78
	adc #$8A.b		; 69 8A
	sta [$70.b]		; 87 70
	xce		; FB
	bit $78FF.w		; 2C FF 78
	sbc $FE63F8.l,X		; FF F8 63 FE
	cpx $7B.b		; E4 7B
	sta $007470.l		; 8F 70 74 00
	tsb $1400.w		; 0C 00 14
	php		; 08
	sty $78.b		; 84 78
	sty $78.b		; 84 78
	tas		; 1B
	ora [$0B.b]		; 07 0B
	ora [$0E.b]		; 07 0E
	cop $0E.b		; 02 0E
	brk $0F.b		; 00 0F
	brk $1C.b		; 00 1C
	ora $3E.b,S		; 03 3E
	ora $7C.b,S		; 03 7C
	eor $00.b,S		; 43 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $C6.b		; 00 C6
	jsr ($ECDD.w,X)		; FC DD EC
.ACCU 16
	rep #$E1		; C2 E1
	adc #$FEA4.w		; 69 A4 FE
	and [$D0.b]		; 27 D0
	sty $00.b,X		; 94 00
	bvc -24.b		; 50 E8
	bcc   0.b		; 90 00
	brk $03.b		; 00 03
	ora [$1F.b]		; 07 1F
	ora [$5F.b]		; 07 5F
	lda ($D8.b,S),Y		; B3 D8
	sec		; 38
	pla		; 68
	tya		; 98
	cpx #$C0.b		; E0 C0
	pla		; 68
	iny		; C8
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $7C0810.l		; 0F 10 08 7C
	eor $5D71.w		; 4D 71 5D
	sta ($5D.b,X)		; 81 5D
	adc ($6D.b,S),Y		; 73 6D
	stz $55.b,X		; 74 55
	stx $4D.b		; 86 4D
	stx $55.b		; 86 55
	sta $6D.b,S		; 83 6D
	sta [$6D.b]		; 87 6D
	adc ($7D.b,S),Y		; 73 7D
	ply		; 7A
	adc $0300.w,X		; 7D 00 03
	ora $1C.b,S		; 03 1C
	ora #$321F.w		; 09 1F 32
	ora $42336C.l,X		; 1F 6C 33 42
	cmp $A7DCB9.l,X		; DF B9 DC A7
	sta $020000.l,X		; 9F 00 00 02
	tsb $06.b		; 04 06
	brk $07.b		; 00 07
	php		; 08
	ora $023D10.l		; 0F 10 3D 02
	and $027C42.l,X		; 3F 42 7C 02
	brk $80.b		; 00 80
	stx $4400.w		; 8E 00 44
	php		; 08
	sta [$0A.b]		; 87 0A
	ror $C8.b,X		; 76 C8
	bvs -52.b		; 70 CC
	ldy $FA80.w,X		; BC 80 FA
	.db $82, $00, $00		; 82 00 00
	ora $7E7F1F.l,X		; 1F 1F 7F 7E
	jsr ($BE7C.w,X)		; FC 7C BE
	ror $7EBE.w,X		; 7E BE 7E
	ror $7CFE.w,X		; 7E FE 7C
	inc $1626.w,X		; FE 26 16
	dec A		; 3A
	ora $3B033D.l		; 0F 3D 03 3B
	ora $3A.b		; 05 3A
	ora $3F.b		; 05 3F
	brk $3F.b		; 00 3F
	brk $7F.b		; 00 7F
	brk $09.b		; 00 09
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $45.b		; 00 45
	xce		; FB
	inc $02F9.w,X		; FE F9 02
	cmp $B7FB.w,X		; DD FB B7
	stx $F9.b,Y		; 96 F9
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $B80700.l,X		; FF 00 07 B8
	ora [$00.b]		; 07 00
	jsl $000005.l		; 22 05 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rol $D5.b		; 26 D5
	and ($D6.b,X)		; 21 D6
	ora [$DB.b],Y		; 17 DB
	lda $FEC2.w,X		; BD C2 FE
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $C8.b		; 00 C8
	brk $E9.b		; 00 E9
	bpl -23.b		; 10 E9
	bpl  32.b		; 10 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E0.b		; 00 E0
	ldy #$60.b		; A0 60
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bra -128.b		; 80 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $71.b		; 00 71
	and ($24.b)		; 32 24
	adc $E13DEE.l,X		; 7F EE 3D E1
	asl $0EF2.w,X		; 1E F2 0E
	tda		; 7B
	ora [$73.b]		; 07 73
	ora $0D073D.l		; 0F 3D 07 0D
	cop $01.b		; 02 01
	asl A		; 0A
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp [$60.b],Y		; D7 60
	eor ($90.b,S),Y		; 53 90
	rti		; 40

	cld		; D8
	beq 100.b		; F0 64
	sty $DC.b		; 84 DC
	cpy #$DA.b		; C0 DA
	tay		; A8
	plx		; FA
	jsl $40B0D8.l		; 22 D8 B0 40
	rts		; 60

	bra -96.b		; 80 A0
	bpl -104.b		; 10 98
	brk $20.b		; 00 20
	clc		; 18
	bit $18.b		; 24 18
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	brk $01.b		; 00 01
	ora [$00.b]		; 07 00
	ora ($06.b,X)		; 01 06
	ora $2104.w,Y		; 19 04 21
	tas		; 1B
	eor $69283B.l,X		; 5F 3B 28 69
	ora $00BE.w		; 0D BE 00
	brk $00.b		; 00 00
	asl $00.b		; 06 00
	tsb $02.b		; 04 02
	tsb $0E00.w		; 0C 00 0E
	brk $04.b		; 00 04
	asl $01.b,X		; 16 01
	eor ($12.b,X)		; 41 12
	brk $00.b		; 00 00
	dec A		; 3A
	brk $11.b		; 00 11
	and ($1F.b,X)		; 21 1F
	plp		; 28
	cld		; D8
	jsr $30C0.w		; 20 C0 30
	beq   0.b		; F0 00
	inx		; E8
	php		; 08
	brk $00.b		; 00 00
	adc $F8FE7F.l,X		; 7F 7F FE F8
	beq -16.b		; F0 F0
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	sed		; F8
	beq  -8.b		; F0 F8
	plp		; 28
	iny		; C8
	cpy #$C0.b		; C0 C0
	bvc -16.b		; 50 F0
	rts		; 60

	cpx #$90.b		; E0 90
	cpx #$12.b		; E0 12
	dec $3A.b,X		; D6 3A
	cpx $F741.w		; EC 41 F7
	beq  -8.b		; F0 F8
	bmi -16.b		; 30 F0
	cpx #$00.b		; E0 00
	bne  32.b		; D0 20
	cld		; D8
	plp		; 28
	ldy $1658.w		; AC 58 16
	iny		; C8
	clc		; 18
	bra 119.b		; 80 77
	lda [$76.b],Y		; B7 76
	stx $0F.b,Y		; 96 0F
	ora $000000.l		; 0F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	ora $001F09.l,X		; 1F 09 1F 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $75.b		; 00 75
	adc $66.b,X		; 75 66
	adc $F7.b		; 65 F7
	sbc $04.b,X		; F5 04
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	txa		; 8A
	sbc $F49A.w,X		; FD 9A F4
	asl A		; 0A
	adc $0402.w,Y		; 79 02 04
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and $003F00.l,X		; 3F 00 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	lda ($11.b),Y		; B1 11
	jsr ($0005.w,X)		; FC 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6E.b		; 00 6E
	ora [$02.b]		; 07 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	cmp [$12.b],Y		; D7 12
	ora $BE8FA9.l,X		; 1F A9 8F BE
	tsa		; 3B
	cmp ($37.b,S),Y		; D3 37
	jsr ($6837.w,X)		; FC 37 68
	sbc $7CFF05.l,X		; FF 05 FF 7C
	brk $E0.b		; 00 E0
	eor $4473.w,X		; 5D 73 44
	eor [$20.b]		; 47 20
	ora $000F00.l		; 0F 00 0F 00
	ora $E01F90.l		; 0F 90 1F E0
	lsr A		; 4A
	lda ($B0.b)		; B2 B0
	bcs  20.b		; B0 14
	jsr ($F858.w,X)		; FC 58 F8
	cpx $F8.b		; E4 F8
	cpy $F5.b		; C4 F5
	stx $90FB.w		; 8E FB 90
	sbc $7EFC.w,X		; FD FC 7E
	jmp $F8FC.w		; 4C FC F8
	brk $F4.b		; 00 F4
	php		; 08
	inc $0A.b,X		; F6 0A
	xba		; EB
	asl $C5.b,X		; 16 C5
	and ($C6.b)		; 32 C6
	jsr $007F.w		; 20 7F 00
	and $003F00.l,X		; 3F 00 3F 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $001F00.l,X		; 1F 00 1F 00
	tas		; 1B
	ora [$00.b]		; 07 00
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
	brk $5F.b		; 00 5F
	jsr $B8FB.w		; 20 FB B8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	mvp $C6,$38		; 44 38 C6
	brk $F3.b		; 00 F3
	brk $FB.b		; 00 FB
	brk $FD.b		; 00 FD
	brk $FB.b		; 00 FB
	tsb $FC.b		; 04 FC
	ora $ED.b		; 05 ED
	ora [$FC.b],Y		; 17 FC
	tsb $0200.w		; 0C 00 02
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	cop $06.b		; 02 06
	asl A		; 0A
	ora [$03.b]		; 07 03
	ora $00.b,S		; 03 00
	brk $80.b		; 00 80
	brk $5C.b		; 00 5C
	bra 124.b		; 80 7C
	bra -96.b		; 80 A0
	bra  64.b		; 80 40
	cpy #$90.b		; C0 90
	brk $78.b		; 00 78
	bne   0.b		; D0 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	jmp ($0000.w,X)		; 7C 00 00
	rti		; 40

	bra  32.b		; 80 20
	rts		; 60

	bvs 112.b		; 70 70
	plp		; 28
	cli		; 58
	ora $0F.b,S		; 03 0F
	ora $071B07.l		; 0F 07 1B 07
	trb $0C02.w		; 1C 02 0C
	cop $1A.b		; 02 1A
	cop $3B.b		; 02 3B
	ora $38.b,S		; 03 38
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $05.b		; 00 05
	ora $04.b,S		; 03 04
	ora $03.b,S		; 03 03
	brk $18.b		; 00 18
	cpx $D8.b		; E4 D8
	inx		; E8
	phx		; DA
	beq -111.b		; F0 91
	lda ($FE.b)		; B2 FE
	sbc $3BE5.w		; ED E5 3B
	beq  16.b		; F0 10
	plp		; 28
	stz $00.b		; 64 00
	brk $30.b		; 00 30
	brk $06.b		; 00 06
	jsl $13176F.l		; 22 6F 17 13
	sbc $ECB9DE.l,X		; FF DE B9 EC
	cld		; D8
	jmp.w [$04EC]		; DC EC 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	tda		; 7B
	eor $825F72.l		; 4F 72 5F 82
	eor $816F71.l,X		; 5F 71 6F 81
	adc $736F87.l		; 6F 87 6F 73
	eor [$03.b],Y		; 57 03
	cop $06.b		; 02 06
	cop $04.b		; 02 04
	ora [$0B.b]		; 07 0B
	tsb $0700.w		; 0C 00 07
	rol $3F.b		; 26 3F
	adc $3E.b		; 65 3E
	and $0063.w		; 2D 63 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora $03.b,S		; 03 03
	tsb $1B.b		; 04 1B
	tsb $07.b		; 04 07
	clc		; 18
	ora [$18.b]		; 07 18
	ora $F0E000.l,X		; 1F 00 E0 F0
	bmi -64.b		; 30 C0
	bra -32.b		; 80 E0
	rts		; 60

	cpy #$00.b		; C0 00
	beq -16.b		; F0 F0
	cpx #$A0.b		; E0 A0
	sty $C4FC.w		; 8C FC C4
	brk $00.b		; 00 00
	bra  64.b		; 80 40
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	bcs  64.b		; B0 40
	sei		; 78
	beq  56.b		; F0 38
	jmp.w [$6FC0]		; DC C0 6F
	lda [$68.b]		; A7 68
	tay		; A8
	adc $D23EC9.l,X		; 7F C9 3E D2
	and $FD1FE5.l,X		; 3F E5 1F FD
	asl $04FC.w		; 0E FC 04
	ora ($0C.b,S),Y		; 13 0C
	ora [$08.b],Y		; 17 08
	ora $04.b,S		; 03 04
	ora ($02.b,X)		; 01 02
	brk $09.b		; 00 09
	brk $0A.b		; 00 0A
	ora ($02.b,X)		; 01 02
	ora $00.b,S		; 03 00
	pla		; 68
	ldx $76.b,Y		; B6 76
	lda $D0AF.w,Y		; B9 AF D0
	adc $FE74C8.l		; 6F C8 74 FE
	bvs -17.b		; 70 EF
	ora $BF49FF.l		; 0F FF 49 BF
	cmp ($08.b,X)		; C1 08
	bne   0.b		; D0 00
	sed		; F8
	brk $F0.b		; 00 F0
	php		; 08
	sbc #$7000.w		; E9 00 70
	sta $7F807F.l		; 8F 7F 80 7F
	bra -10.b		; 80 F6
	sta [$66.b]		; 87 66
	adc [$5A.b]		; 67 5A
	cmp $E3.b,S		; C3 E3
	trb $221D.w		; 1C 1D 22
	bmi -40.b		; 30 D8
	sbc [$FC.b]		; E7 FC
	clv		; B8
	sbc $99FE79.l		; EF 79 FE 99
	ror $003C.w,X		; 7E 3C 00
	brk $00.b		; 00 00
	cmp ($00.b,X)		; C1 00
	sbc [$07.b]		; E7 07
	sbc ($0F.b,S),Y		; F3 0F
	sbc [$0F.b],Y		; F7 0F
	bpl  96.b		; 10 60
	brk $40.b		; 00 40
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	sed		; F8
	brk $8D.b		; 00 8D
	adc ($0F.b),Y		; 71 0F
	sbc $800080.l,X		; FF 80 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FC.b		; 00 FC
	sed		; F8
	inc $FEFE.w,X		; FE FE FE
	inc $FFF0.w,X		; FE F0 FF
	tay		; A8
	adc $F27E9F.l		; 6F 9F 7E F2
	ora $790779.l		; 0F 79 07 79
	ora [$18.b]		; 07 18
	ora [$08.b]		; 07 08
	ora [$0E.b]		; 07 0E
	ora [$10.b]		; 07 10
	tsb $01.b		; 04 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FB.b		; 00 FB
	tsb $7B.b		; 04 7B
	dec $FC.b		; C6 FC
	cop $7F.b		; 02 7F
	rti		; 40

	lda $C0BEC0.l,X		; BF C0 BE C0
	bit $7CC0.w,X		; 3C C0 7C
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C7.b		; 00 C7
	and ($C7.b),Y		; 31 C7
	sec		; 38
	trb $081A.w		; 1C 1A 08
	tsb $0006.w		; 0C 06 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $07.b		; 00 07
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E8.b		; 00 E8
	rti		; 40

	sed		; F8
	bmi   8.b		; 30 08
	bra  48.b		; 80 30
	brk $B8.b		; 00 B8
	bpl  40.b		; 10 28
	clc		; 18
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	ldy $CC48.w,X		; BC 48 CC
	bit $0CFC.w,X		; 3C FC 0C
	jsr ($ECCC.w,X)		; FC CC EC
	pha		; 48
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	asl $01.b		; 06 01
	tsb $0F.b		; 04 0F
	plp		; 28
	asl $3F1A.w,X		; 1E 1A 3F
	and ($7F.b,X)		; 21 7F
	tya		; 98
	ror $F02F.w		; 6E 2F F0
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $03.b		; 00 03
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	brk $1E.b		; 00 1E
	ora $001F20.l,X		; 1F 20 1F 00
	asl $D5.b,X		; 16 D5
	adc $C6B6.w,Y		; 79 B6 C6
	lda #$DF3E.w		; A9 3E DF
	and $0DBC45.l,X		; 3F 45 BC 0D
	sei		; 78
	sta $CEB7.w		; 8D B7 CE
	and $100F10.l		; 2F 10 0F 10
	asl $0011.w,X		; 1E 11 00
	stx $8102.w		; 8E 02 81
	ora $C7.b,S		; 03 C7
	ora [$63.b]		; 07 63
	ora ($33.b,X)		; 01 33
	jsr ($BCDC.w,X)		; FC DC BC
	bit $F8.b,X		; 34 F8
	bmi -72.b		; 30 B8
	bra 102.b		; 80 66
	clc		; 18
	ora $FC.b,S		; 03 FC
	sbc $1C.b,S		; E3 1C
	sta [$17.b],Y		; 97 17
	cop $DC.b		; 02 DC
	cld		; D8
	sei		; 78
	jmp.w [$7E3C]		; DC 3C 7E
	asl $FFFF.w,X		; 1E FF FF
	sbc $FFFFFF.l,X		; FF FF FF FF
	inx		; E8
	sbc $FF03FF.l,X		; FF FF 03 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $7F.b		; 00 7F
	brk $EF.b		; 00 EF
	bvs   0.b		; 70 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $06.b		; 00 06
	sbc $DD43.w,Y		; F9 43 DD
	ldx $61.b		; A6 61
	plx		; FA
	asl $07F8.w,X		; 1E F8 07
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C03F10.l,X		; FF 10 3F C0
	and [$18.b]		; 27 18
	asl $0101.w,X		; 1E 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $84.b		; 00 84
	jsr ($7BC7.w,X)		; FC C7 7B
	and [$DF.b]		; 27 DF
	lda ($FA.b)		; B2 FA
	.db $82, $FC, $F4		; 82 FC F4
	php		; 08
	sta $6202.w,X		; 9D 02 62
	lda #$07FB.w		; A9 FB 07
	cpx $E013.w		; EC 13 E0
	tas		; 1B
	ora $00.b		; 05 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	adc ($21.b),Y		; 71 21
	mvn $59,$30		; 54 30 59
	and $C1DED8.l		; 2F D8 DE C1
	and ($E1.b),Y		; 31 E1
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F6.b		; 00 F6
	sbc $F821.w,Y		; F9 21 F8
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$80.b		; C0 80
	asl $0F07.w,X		; 1E 07 0F
	ora ($0F.b,S),Y		; 13 0F
	ora ($09.b,X)		; 01 09
	brk $04.b		; 00 04
	tsb $00.b		; 04 00
	tsb $1F.b		; 04 1F
	asl $000F.w		; 0E 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	phd		; 0B
	ora [$0F.b]		; 07 0F
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $78.b		; 00 78
	bra 112.b		; 80 70
	bra -32.b		; 80 E0
	cpy #$8F.b		; C0 8F
	sty $25BE.w		; 8C BE 25
	adc ($2A.b)		; 72 2A
	ora $7A5D.w		; 0D 5D 7A
	stz $00.b		; 64 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $73.b		; 00 73
	sbc $DDFFDB.l,X		; FF DB FF DD
	sbc $83EDF2.l,X		; FF F2 ED 83
	rts		; 60

	ora $07.b,S		; 03 07
	asl $00.b		; 06 00
	brk $0D.b		; 00 0D
	bpl   6.b		; 10 06
	jmp ($7051.w,X)		; 7C 51 70
	adc ($70.b,X)		; 61 70
	adc ($74.b),Y		; 71 74
	eor $5971.w,Y		; 59 71 59
	bra  97.b		; 80 61
	dey		; 88
	rts		; 60

	bra 105.b		; 80 69
	bra 113.b		; 80 71
	bra 121.b		; 80 79
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $0606.w		; 0D 06 06
	ora ($04.b),Y		; 11 04
	tsa		; 3B
	ror $2937.w		; 6E 37 29
	inc $09.b,X		; F6 09
	cmp [$00.b],Y		; D7 00
	ora ($03.b,X)		; 01 03
	brk $01.b		; 00 01
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	clc		; 18
	ora $100F00.l,X		; 1F 00 0F 10
	pld		; 2B
	trb $20.b		; 14 20
	beq -64.b		; F0 C0
	bvs  96.b		; 70 60
	ldy #$80.b		; A0 80
	rts		; 60

	bra 112.b		; 80 70
	brk $F0.b		; 00 F0
	cld		; D8
	tya		; 98
	tya		; 98
	sty $4000.w		; 8C 00 40
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	cpx #$10.b		; E0 10
	bvs -32.b		; 70 E0
	bvs  -8.b		; 70 F8
	ora $2627.w		; 0D 27 26
	ora $A457E0.l,X		; 1F E0 57 A4
	phd		; 0B
	lda ($56.b,X)		; A1 56
	ldy $5F.b,X		; B4 5F
	bcc  47.b		; 90 2F
	cmp $205F69.l,X		; DF 69 5F 20
	ror $19.b		; 66 19
	and $087710.l		; 2F 10 77 08
	and $493650.l		; 2F 50 36 49
	bvc  47.b		; 50 2F
	asl $5C20.w,X		; 1E 20 5C
	lda [$CF.b],Y		; B7 CF
	rol $34A7.w,X		; 3E A7 34
	ora $6F4E.w		; 0D 4E 6F
	jmp ($FCBF.w)		; 6C BF FC
	tsa		; 3B
	jsr ($7188.w,X)		; FC 88 71
	jmp $C080.w		; 4C 80 C0
	trb $0CDA.w		; 1C DA 0C
	lda ($1C.b)		; B2 1C
	lda ($1C.b)		; B2 1C
	cop $3C.b		; 02 3C
	asl $38.b		; 06 38
	rol $F200.w,X		; 3E 00 F2
	ora $F907FA.l		; 0F FA 07 F9
	asl $3D.b		; 06 3D
	ora $1E.b,S		; 03 1E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $6F.b		; 00 6F
	sty $13CE.w		; 8C CE 13
	rol $E8.b,X		; 36 E8
	and ($EE.b,X)		; 21 EE
	sbc #$9DE6.w		; E9 E6 9D
	and ($F6.b)		; 32 F6
	bvc  -3.b		; 50 FD
	bit $8C70.w		; 2C 70 8C
	jsr ($1F3E.w,X)		; FC 3E 1F
	sbc $1F3F1F.l,X		; FF 1F 3F 1F
	and $2F1F6F.l,X		; 3F 6F 1F 2F
	ora $050F13.l,X		; 1F 13 0F 05
	tsb $390C.w		; 0C 0C 39
	bne -42.b		; D0 D6
	bpl -82.b		; 10 AE
	cmp ($3C.b),Y		; D1 3C
	bmi  -4.b		; 30 FC
	adc ($BF.b,S),Y		; 73 BF
	stz $0173.w,X		; 9E 73 01
	cop $04.b		; 02 04
	ora $28.b,S		; 03 28
	ora [$52.b]		; 07 52
	lda $0DF2.w		; AD F2 0D
	tsa		; 3B
	cpy $7C.b		; C4 7C
	bra  -4.b		; 80 FC
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora [$1A.b]		; 07 1A
	inc A		; 1A
	.db $42, $15		; 42 15
	inc A		; 1A
	adc [$C6.b]		; 67 C6
	adc $53778E.l,X		; 7F 8E 77 53
	inc $0000.w		; EE 00 00
	brk $00.b		; 00 00
	ora $00.b		; 05 00
	rol A		; 2A
	ora $1E.b,X		; 15 1E
	and ($07.b,X)		; 21 07
	sec		; 38
	and $201F50.l		; 2F 50 1F 20
	tda		; 7B
	lda $B5.b,S		; A3 B5
	eor ($C7.b),Y		; 51 C7
	and $DF0FF2.l		; 2F F2 0F DF
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $C0.b		; 00 C0
	brk $5C.b		; 00 5C
	and $181F2E.l,X		; 3F 2E 1F 18
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $68.b		; 00 68
	dey		; 88
	trb $401C.w		; 1C 1C 40
	tya		; 98
	bpl -96.b		; 10 A0
	rti		; 40

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	sed		; F8
	cpx #$F8.b		; E0 F8
	cpx #$00.b		; E0 00
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpy #$20.b		; C0 20
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	bvc -112.b		; 50 90
	bra -64.b		; 80 C0
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $40.b		; 00 40
	brk $60.b		; 00 60
	brk $60.b		; 00 60
	brk $70.b		; 00 70
	clc		; 18
	sed		; F8
	bne -104.b		; D0 98
	bcs  92.b		; B0 5C
	and $4DF6.w,Y		; 39 F6 4D
	and ($15.b)		; 32 15
	cop $D8.b		; 02 D8
	pei ($4A.b)		; D4 4A
	cop $FC.b		; 02 FC
	cpy $3C4C.w		; CC 4C 3C
	asl $1F3E.w		; 0E 3E 1F
	ora $EF87CF.l		; 0F CF 87 EF
	dec $2F.b		; C6 2F
	dec $DD.b		; C6 DD
	stz $BE32.w,X		; 9E 32 BE
	ldy $F82C.w		; AC 2C F8
	sed		; F8
	bpl  16.b		; 10 10
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sta ($0E.b)		; 92 0E
	tsb $3C.b		; 04 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bne  23.b		; D0 17
	eor ($94.b,S),Y		; 53 94
	cld		; D8
	lda $38.b,X		; B5 38
	cmp $4F34.w,Y		; D9 34 4F
	tax		; AA
	sta $99F2.w,Y		; 99 F2 99
	and $122D5C.l		; 2F 5C 2D 12
	and $110E10.l		; 2F 10 0E 11
	asl $8C.b		; 06 8C
	ora $80.b,S		; 03 80
	ora [$4F.b]		; 07 4F
	ora $278367.l		; 0F 67 83 27
	cpy $78E4.w		; CC E4 78
	ldy #$50.b		; A0 50
	bne -104.b		; D0 98
	tya		; 98
	phx		; DA
	rep #$0D		; C2 0D
	sbc ($06.b),Y		; F1 06
	sed		; F8
	ror $18.b		; 66 18
	clc		; 18
	jmp.w [$10DC]		; DC DC 10
	sec		; 38
	sed		; F8
	stz $3C.b,X		; 74 3C
	ldy $FE7E.w,X		; BC 7E FE
	inc $FFFF.w,X		; FE FF FF
	sbc $6D32FF.l,X		; FF FF 32 6D
	adc $3A.b		; 65 3A
	ora $4947.w,Y		; 19 47 49
	and [$54.b],Y		; 37 54
	tsa		; 3B
	stp		; DB
	and [$E7.b],Y		; 37 E7
	ora $1FEE.w,Y		; 19 EE 1F
	asl $0F01.w,X		; 1E 01 0F
	bpl  63.b		; 10 3F
	brk $0F.b		; 00 0F
	bmi  15.b		; 30 0F
	brk $0F.b		; 00 0F
	brk $07.b		; 00 07
	php		; 08
	ora $00.b,S		; 03 00
	lda $3FFE.w,Y		; B9 FE 3F
	cpy #$9F.b		; C0 9F
	jsr $B0CF.w		; 20 CF B0
	cmp $A077F0.l,X		; DF F0 77 A0
	dey		; 88
	ror $8E.b,X		; 76 8E
	cld		; D8
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	sed		; F8
	brk $E9.b		; 00 E9
	trb $ED.b		; 14 ED
	bpl  63.b		; 10 3F
	brk $1F.b		; 00 1F
	brk $04.b		; 00 04
	ora $76.b		; 05 76
	bvs  13.b		; 70 0D
	pla		; 68
	jmp ($013E.w)		; 6C 3E 01
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3A.b		; 00 3A
	tsb $0F.b		; 04 0F
	rol $0F37.w,X		; 3E 37 0F
	ora $05.b,S		; 03 05
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	xba		; EB
	ora $42C4.w,Y		; 19 C4 42
	sbc $17.b,X		; F5 17
	jmp ($3B84.w,X)		; 7C 84 3B
	eor [$1E.b]		; 47 1E
	sta ($C0.b),Y		; 91 C0
	bne   0.b		; D0 00
	brk $06.b		; 00 06
	ora ($21.b,X)		; 01 21
	brk $08.b		; 00 08
	brk $03.b		; 00 03
	brk $80.b		; 00 80
	sta ($E2.b,X)		; 81 E2
	cpx #$20.b		; E0 20
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	.db $03		; Opcode 03 overrunning bank boundry at 04FFFF. Skipping.
.ENDS
