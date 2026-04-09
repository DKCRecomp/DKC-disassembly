.BANK 58 SLOT 0
.ORG $0000

.SECTION "Bank58" FORCE

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	tsb $00.b		; 04 00
	ora $00.b		; 05 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	asl $00.b		; 06 00
	ora [$00.b]		; 07 00
	php		; 08
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
	brk $13.b		; 00 13
	brk $14.b		; 00 14
	brk $15.b		; 00 15
	brk $16.b		; 00 16
	brk $17.b		; 00 17
	brk $18.b		; 00 18
	brk $19.b		; 00 19
	brk $1A.b		; 00 1A
	brk $1A.b		; 00 1A
	rti		; 40

	tas		; 1B
	brk $1C.b		; 00 1C
	brk $1D.b		; 00 1D
	brk $1E.b		; 00 1E
	brk $1F.b		; 00 1F
	brk $20.b		; 00 20
	brk $21.b		; 00 21
	brk $22.b		; 00 22
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $23.b		; 00 23
	brk $23.b		; 00 23
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
	brk $35.b		; 00 35
	rti		; 40

	rol $00.b,X		; 36 00
	and [$00.b],Y		; 37 00
	sec		; 38
	brk $39.b		; 00 39
	brk $3A.b		; 00 3A
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $3D.b		; 00 3D
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $3F.b		; 00 3F
	brk $40.b		; 00 40
	brk $3E.b		; 00 3E
	brk $41.b		; 00 41
	brk $42.b		; 00 42
	brk $43.b		; 00 43
	brk $44.b		; 00 44
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
	brk $4E.b		; 00 4E
	rti		; 40

	eor $005000.l		; 4F 00 50 00
	eor ($00.b),Y		; 51 00
	eor ($00.b)		; 52 00
	eor ($00.b,S),Y		; 53 00
	mvn $55,$00		; 54 00 55
	brk $56.b		; 00 56
	brk $57.b		; 00 57
	brk $58.b		; 00 58
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
	brk $63.b		; 00 63
	brk $64.b		; 00 64
	brk $65.b		; 00 65
	brk $66.b		; 00 66
	brk $67.b		; 00 67
	brk $68.b		; 00 68
	brk $69.b		; 00 69
	brk $6A.b		; 00 6A
	brk $6B.b		; 00 6B
	brk $6B.b		; 00 6B
	brk $6C.b		; 00 6C
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
	brk $77.b		; 00 77
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $7A.b		; 00 7A
	brk $7B.b		; 00 7B
	brk $7C.b		; 00 7C
	brk $7D.b		; 00 7D
	brk $7D.b		; 00 7D
	brk $7E.b		; 00 7E
	brk $7D.b		; 00 7D
	brk $6B.b		; 00 6B
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
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
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
	brk $9C.b		; 00 9C
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A8.b		; 00 A8
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
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
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
	brk $C5.b		; 00 C5
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	php		; 08
	cmp $00E008.l,X		; DF 08 E0 00
	sbc ($00.b,X)		; E1 00
	sep #$00		; E2 00
	sbc $00.b,S		; E3 00
	cpx $00.b		; E4 00
	sbc $10.b		; E5 10
	inc $00.b		; E6 00
	sbc [$00.b]		; E7 00
	tay		; A8
	brk $A8.b		; 00 A8
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $EF.b		; 00 EF
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $F5.b		; 00 F5
	php		; 08
	inc $08.b,X		; F6 08
	sbc [$08.b],Y		; F7 08
	sed		; F8
	php		; 08
	sbc $FA08.w,Y		; F9 08 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	php		; 08
	sbc $FE10.w,X		; FD 10 FE
	clc		; 18
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	cop $01.b		; 02 01
	ora $01.b,S		; 03 01
	tsb $01.b		; 04 01
	ora $01.b		; 05 01
	asl $01.b		; 06 01
	ora [$01.b]		; 07 01
	php		; 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0C.b,X)		; 01 0C
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($0A.b,X)		; 01 0A
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
	ora #$0F.b		; 09 0F
	ora #$10.b		; 09 10
	ora #$11.b		; 09 11
	ora #$12.b		; 09 12
	ora $13.b		; 05 13
	ora ($14.b,X)		; 01 14
	ora #$15.b		; 09 15
	ora $0D16.w		; 0D 16 0D
	ora [$0D.b],Y		; 17 0D
	clc		; 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($1C.b,X)		; 01 1C
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
	ora ($20.b,X)		; 01 20
	ora ($21.b,X)		; 01 21
	ora $1D22.w,X		; 1D 22 1D
	and $01.b,S		; 23 01
	bit $01.b		; 24 01
	bit $01.b		; 24 01
	and $01.b		; 25 01
	and $01.b		; 25 01
	and $01.b		; 25 01
	and $01.b		; 25 01
	bit $01.b		; 24 01
	bit $01.b		; 24 01
	bit $01.b		; 24 01
	rol $01.b		; 26 01
	and [$09.b]		; 27 09
	plp		; 28
	ora #$29.b		; 09 29
	ora $2A.b		; 05 2A
	ora #$2B.b		; 09 2B
	ora #$2C.b		; 09 2C
	ora #$2D.b		; 09 2D
	ora $0D2E.w		; 0D 2E 0D
	and $0D300D.l		; 2F 0D 30 0D
	and ($01.b),Y		; 31 01
	and ($01.b)		; 32 01
	tas		; 1B
	ora ($1B.b,X)		; 01 1B
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($35.b,X)		; 01 35
	ora ($36.b,X)		; 01 36
	ora ($37.b,X)		; 01 37
	ora ($38.b,X)		; 01 38
	ora $1139.w,X		; 1D 39 11
	dec A		; 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3C.b,X)		; 01 3C
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($40.b,X)		; 01 40
	ora ($40.b,X)		; 01 40
	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
	ora #$43.b		; 09 43
	ora #$44.b		; 09 44
	ora #$45.b		; 09 45
	ora #$46.b		; 09 46
	ora #$47.b		; 09 47
	ora #$48.b		; 09 48
	ora $0D49.w		; 0D 49 0D
	lsr A		; 4A
	ora $0D4B.w		; 0D 4B 0D
	jmp $4D01.w		; 4C 01 4D
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($52.b,X)		; 01 52
	ora ($E9.b,X)		; 01 E9
	brk $53.b		; 00 53
	ora ($54.b),Y		; 11 54
	ora $1155.w,X		; 1D 55 11
	lsr $11.b,X		; 56 11
	eor [$01.b],Y		; 57 01
	eor [$01.b],Y		; 57 01
	eor [$01.b],Y		; 57 01
	cli		; 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b),Y		; 11 5A
	ora ($5B.b),Y		; 11 5B
	ora ($5C.b),Y		; 11 5C
	ora ($5D.b),Y		; 11 5D
	ora ($5E.b),Y		; 11 5E
	ora ($5F.b),Y		; 11 5F
	ora ($60.b),Y		; 11 60
	ora #$61.b		; 09 61
	ora #$62.b		; 09 62
	ora #$63.b		; 09 63
	ora $0D64.w		; 0D 64 0D
	adc $0D.b		; 65 0D
	ror $0D.b		; 66 0D
	adc [$0D.b]		; 67 0D
	pla		; 68
	ora $011B.w		; 0D 1B 01
	tas		; 1B
	ora ($1B.b,X)		; 01 1B
	ora ($69.b,X)		; 01 69
	ora ($6A.b,X)		; 01 6A
	ora ($6B.b,X)		; 01 6B
	ora ($A8.b,X)		; 01 A8
	brk $6C.b		; 00 6C
	ora ($6D.b,X)		; 01 6D
	ora ($6E.b),Y		; 11 6E
	ora ($6F.b),Y		; 11 6F
	ora ($70.b),Y		; 11 70
	ora ($E9.b),Y		; 11 E9
	brk $E9.b		; 00 E9
	brk $E9.b		; 00 E9
	brk $E9.b		; 00 E9
	brk $71.b		; 00 71
	ora ($72.b),Y		; 11 72
	ora ($73.b),Y		; 11 73
	ora ($74.b),Y		; 11 74
	ora ($75.b),Y		; 11 75
	ora ($76.b),Y		; 11 76
	ora ($77.b),Y		; 11 77
	ora ($78.b),Y		; 11 78
	ora ($79.b),Y		; 11 79
	ora ($7A.b),Y		; 11 7A
	ora ($7B.b),Y		; 11 7B
	ora $0D7C.w		; 0D 7C 0D
	adc $7E0D.w,X		; 7D 0D 7E
	ora $0D7F.w		; 0D 7F 0D
	bra  13.b		; 80 0D
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	sta ($01.b,X)		; 81 01
	.db $82, $01, $83		; 82 01 83
	ora ($84.b,X)		; 01 84
	ora ($85.b,X)		; 01 85
	ora ($86.b,X)		; 01 86
	ora $1187.w,X		; 1D 87 11
	dey		; 88
	ora ($89.b),Y		; 11 89
	ora $118A.w,X		; 1D 8A 11
	phb		; 8B
	ora ($8B.b,X)		; 01 8B
	ora ($8B.b,X)		; 01 8B
	ora ($8C.b,X)		; 01 8C
	ora ($8D.b),Y		; 11 8D
	ora ($8E.b),Y		; 11 8E
	ora ($8F.b),Y		; 11 8F
	ora ($90.b),Y		; 11 90
	ora ($91.b),Y		; 11 91
	ora ($92.b),Y		; 11 92
	ora $1193.w		; 0D 93 11
	sty $11.b,X		; 94 11
	sta $11.b,X		; 95 11
	stx $11.b,Y		; 96 11
	sta [$0D.b],Y		; 97 0D
	tya		; 98
	ora ($99.b),Y		; 11 99
	ora $0D9A.w		; 0D 9A 0D
	txy		; 9B
	ora $059C.w		; 0D 9C 05
	sta $9E01.w,X		; 9D 01 9E
	ora $9F.b		; 05 9F
	ora $9E.b		; 05 9E
	ora $9F.b		; 05 9F
	ora $9C.b		; 05 9C
	eor $A0.b		; 45 A0
	ora $A1.b		; 05 A1
	ora $A2.b		; 05 A2
	ora $A3.b		; 05 A3
	ora $A4.b		; 05 A4
	ora $11A5.w,Y		; 19 A5 11
	ldx $05.b		; A6 05
	lda [$05.b]		; A7 05
	lda [$05.b]		; A7 05
	tay		; A8
	ora ($A9.b),Y		; 11 A9
	ora ($AA.b),Y		; 11 AA
	ora ($AB.b),Y		; 11 AB
	ora ($90.b),Y		; 11 90
	ora ($AC.b),Y		; 11 AC
	ora ($AD.b),Y		; 11 AD
	ora $11AE.w		; 0D AE 11
	lda $11B015.l		; AF 15 B0 11
	lda ($11.b),Y		; B1 11
	lda ($0D.b)		; B2 0D
	lda ($0D.b,S),Y		; B3 0D
	ldy $0D.b,X		; B4 0D
	lda $0D.b,X		; B5 0D
	ldx $0D.b,Y		; B6 0D
	lda [$05.b],Y		; B7 05
	stz $9F05.w,X		; 9E 05 9F
	ora $B8.b		; 05 B8
	ora ($B9.b,X)		; 01 B9
	ora ($B7.b,X)		; 01 B7
	eor $B7.b		; 45 B7
	eor $BA.b		; 45 BA
	ora $BB.b		; 05 BB
	ora $BC.b,X		; 15 BC
	ora $BD.b,X		; 15 BD
	ora $BE.b		; 05 BE
	ora $BF.b		; 05 BF
	ora ($C0.b),Y		; 11 C0
	ora ($C1.b),Y		; 11 C1
	ora ($C2.b),Y		; 11 C2
	ora ($C3.b),Y		; 11 C3
	ora ($C4.b),Y		; 11 C4
	ora ($C5.b),Y		; 11 C5
	ora ($C6.b),Y		; 11 C6
	ora ($C7.b),Y		; 11 C7
	ora ($C8.b),Y		; 11 C8
	ora ($C9.b),Y		; 11 C9
	ora ($CA.b),Y		; 11 CA
	ora ($CB.b),Y		; 11 CB
	ora $CC.b,X		; 15 CC
	ora $19CD.w,Y		; 19 CD 19
	dec $CF19.w		; CE 19 CF
	ora $0DD0.w		; 0D D0 0D
	cmp ($0D.b),Y		; D1 0D
	cmp ($0D.b)		; D2 0D
	cmp ($05.b,S),Y		; D3 05
	pei ($01.b)		; D4 01
	cmp $01.b,X		; D5 01
	dec $01.b,X		; D6 01
	dec $01.b,X		; D6 01
	cmp [$01.b],Y		; D7 01
	cld		; D8
	ora ($D9.b,X)		; 01 D9
	ora ($DA.b,X)		; 01 DA
	ora $DB.b		; 05 DB
	ora ($DC.b,X)		; 01 DC
	ora $DD.b		; 05 DD
	ora $DE.b		; 05 DE
	ora $11DF.w,X		; 1D DF 11
	cpx #$11.b		; E0 11
	sbc ($11.b,X)		; E1 11
.INDEX 8
	sep #$11		; E2 11
	sbc $11.b,S		; E3 11
	cpx $11.b		; E4 11
	sbc $11.b		; E5 11
	inc $11.b		; E6 11
	sbc [$11.b]		; E7 11
	inx		; E8
	ora ($E9.b),Y		; 11 E9
	ora ($EA.b),Y		; 11 EA
	ora $EB.b,X		; 15 EB
	ora $19EC.w,Y		; 19 EC 19
	sbc $EE19.w		; ED 19 EE
	ora $19EF.w,Y		; 19 EF 19
	beq  25.b		; F0 19
	sbc ($19.b),Y		; F1 19
	sbc ($05.b)		; F2 05
	sbc ($05.b,S),Y		; F3 05
	pea $F505.w		; F4 05 F5
	ora $F6.b		; 05 F6
	ora $F7.b		; 05 F7
	ora $F8.b		; 05 F8
	ora $F9.b		; 05 F9
	ora $FA.b		; 05 FA
	ora $FB.b		; 05 FB
	ora $FC.b		; 05 FC
	ora $FD.b		; 05 FD
	ora $FE.b		; 05 FE
	ora $19FF.w,Y		; 19 FF 19
	brk $12.b		; 00 12
	ora ($06.b,X)		; 01 06
	cop $12.b		; 02 12
	ora $12.b,S		; 03 12
	tsb $12.b		; 04 12
	ora $1E.b		; 05 1E
	asl $12.b		; 06 12
	ora [$12.b]		; 07 12
	inx		; E8
	ora ($08.b),Y		; 11 08
	ora ($09.b)		; 12 09
	inc A		; 1A
	asl A		; 0A
	inc A		; 1A
	phd		; 0B
	inc A		; 1A
	tsb $0D1A.w		; 0C 1A 0D
	asl A		; 0A
	asl $0F0A.w		; 0E 0A 0F
	inc A		; 1A
	beq  25.b		; F0 19
	bpl  22.b		; 10 16
	ora ($16.b),Y		; 11 16
	ora ($16.b)		; 12 16
	ora ($16.b,S),Y		; 13 16
	trb $06.b		; 14 06
	ora $06.b,X		; 15 06
	asl $06.b,X		; 16 06
	ora [$06.b],Y		; 17 06
	clc		; 18
	asl $19.b		; 06 19
	asl $1A.b		; 06 1A
	asl $1B.b		; 06 1B
	inc A		; 1A
	trb $1D12.w		; 1C 12 1D
	inc A		; 1A
	asl $1F16.w,X		; 1E 16 1F
	asl $20.b,X		; 16 20
	asl $21.b,X		; 16 21
	ora ($22.b)		; 12 22
	ora ($23.b)		; 12 23
	asl $24.b		; 06 24
	asl $11E8.w,X		; 1E E8 11
	and $12.b		; 25 12
	rol $12.b		; 26 12
	and [$1A.b]		; 27 1A
	plp		; 28
	inc A		; 1A
	and #$0E.b		; 29 0E
	rol A		; 2A
	inc A		; 1A
	pld		; 2B
	ora ($2C.b)		; 12 2C
	asl A		; 0A
	and $2E06.w		; 2D 06 2E
	ora ($2F.b)		; 12 2F
	asl $30.b		; 06 30
	asl $31.b		; 06 31
	asl $32.b		; 06 32
	asl $33.b		; 06 33
	asl $34.b		; 06 34
	inc A		; 1A
	and $1A.b,X		; 35 1A
	rol $1A.b,X		; 36 1A
	and [$1A.b],Y		; 37 1A
	sec		; 38
	asl $39.b,X		; 16 39
	asl $3A.b,X		; 16 3A
	asl $3B.b,X		; 16 3B
	asl $3C.b,X		; 16 3C
	asl $3D.b,X		; 16 3D
	asl $3E.b,X		; 16 3E
	asl $3E.b,X		; 16 3E
	asl $3F.b,X		; 16 3F
	asl $40.b,X		; 16 40
	asl $41.b,X		; 16 41
	asl $42.b		; 06 42
	ora ($43.b)		; 12 43
	ora ($44.b)		; 12 44
	ora ($45.b)		; 12 45
	ora ($46.b)		; 12 46
	asl $1A47.w		; 0E 47 1A
	pha		; 48
	ora ($49.b)		; 12 49
	ora ($4A.b)		; 12 4A
	asl $124B.w		; 0E 4B 12
	jmp $4D12.w		; 4C 12 4D
	ora ($4E.b)		; 12 4E
	asl $4F.b,X		; 16 4F
	asl $50.b,X		; 16 50
	asl $51.b,X		; 16 51
	asl $52.b,X		; 16 52
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
	asl $5E.b,X		; 16 5E
	asl $5F.b,X		; 16 5F
	asl $60.b,X		; 16 60
	asl $61.b,X		; 16 61
	asl $62.b,X		; 16 62
	asl $63.b,X		; 16 63
	asl $64.b,X		; 16 64
	asl $65.b,X		; 16 65
	asl $66.b,X		; 16 66
	asl $67.b,X		; 16 67
	asl $1A68.w		; 0E 68 1A
	adc #$1A.b		; 69 1A
	ror A		; 6A
	ora ($6B.b)		; 12 6B
	asl $126C.w		; 0E 6C 12
	adc $6E12.w		; 6D 12 6E
	asl $6E.b,X		; 16 6E
	lsr $6F.b,X		; 56 6F
	asl $70.b,X		; 16 70
	asl $71.b,X		; 16 71
	asl $72.b,X		; 16 72
	asl $73.b,X		; 16 73
	asl $74.b,X		; 16 74
	asl $75.b,X		; 16 75
	asl $76.b,X		; 16 76
	asl $77.b,X		; 16 77
	asl $78.b,X		; 16 78
	asl $79.b,X		; 16 79
	asl $7A.b,X		; 16 7A
	asl $7B.b,X		; 16 7B
	asl $7C.b,X		; 16 7C
	asl $7D.b,X		; 16 7D
	asl $7E.b,X		; 16 7E
	asl $7F.b,X		; 16 7F
	asl $7F.b,X		; 16 7F
	asl $80.b,X		; 16 80
	asl $81.b,X		; 16 81
	asl $82.b,X		; 16 82
	asl $83.b,X		; 16 83
	asl $84.b,X		; 16 84
	asl $85.b,X		; 16 85
	asl $86.b,X		; 16 86
	asl $87.b,X		; 16 87
	inc A		; 1A
	dey		; 88
	asl $0689.w,X		; 1E 89 06
	txa		; 8A
	inc A		; 1A
	phb		; 8B
	inc A		; 1A
	sty $8C16.w		; 8C 16 8C
	asl $8D.b,X		; 16 8D
	asl $8D.b,X		; 16 8D
	asl $8E.b,X		; 16 8E
	asl $8F.b,X		; 16 8F
	asl $90.b,X		; 16 90
	asl $91.b,X		; 16 91
	asl $92.b,X		; 16 92
	asl $93.b,X		; 16 93
	asl $94.b,X		; 16 94
	asl $95.b,X		; 16 95
	asl $96.b,X		; 16 96
	asl $97.b,X		; 16 97
	asl $98.b,X		; 16 98
	asl $99.b,X		; 16 99
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9A.b,X		; 16 9A
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $9B.b,X		; 16 9B
	asl $9C.b,X		; 16 9C
	asl $9D.b,X		; 16 9D
	asl $9D.b,X		; 16 9D
	asl $9D.b,X		; 16 9D
	asl $9E.b,X		; 16 9E
	asl $9F.b,X		; 16 9F
	asl $A0.b,X		; 16 A0
	asl $A1.b,X		; 16 A1
	asl $A2.b,X		; 16 A2
	asl $A2.b,X		; 16 A2
	lsr $A3.b,X		; 56 A3
	asl $A3.b,X		; 16 A3
	lsr $A4.b,X		; 56 A4
	asl $A5.b,X		; 16 A5
	asl $A6.b,X		; 16 A6
	asl $A7.b,X		; 16 A7
	asl $A8.b,X		; 16 A8
	asl $A9.b,X		; 16 A9
	asl $AA.b,X		; 16 AA
	asl $AB.b,X		; 16 AB
	asl $AC.b,X		; 16 AC
	asl $AD.b,X		; 16 AD
	asl $AD.b,X		; 16 AD
	asl $AE.b,X		; 16 AE
	asl $AF.b,X		; 16 AF
	asl $B0.b,X		; 16 B0
	asl $B1.b,X		; 16 B1
	asl $B2.b,X		; 16 B2
	asl $B3.b,X		; 16 B3
	asl $B4.b,X		; 16 B4
	asl $B5.b,X		; 16 B5
	asl $B6.b,X		; 16 B6
	asl $B7.b,X		; 16 B7
	asl $B7.b,X		; 16 B7
	asl $B7.b,X		; 16 B7
	asl $B8.b,X		; 16 B8
	asl $B9.b,X		; 16 B9
	asl $BA.b,X		; 16 BA
	asl $BB.b,X		; 16 BB
	asl $BC.b,X		; 16 BC
	asl $BD.b,X		; 16 BD
	asl $BE.b,X		; 16 BE
	asl $BF.b,X		; 16 BF
	asl $BF.b,X		; 16 BF
	asl $BF.b,X		; 16 BF
	asl $C0.b,X		; 16 C0
	asl $C1.b,X		; 16 C1
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
	asl $CB.b,X		; 16 CB
	asl $CC.b,X		; 16 CC
	asl $CD.b,X		; 16 CD
	asl $3E.b,X		; 16 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $CE.b		; 14 CE
	asl $CF.b,X		; 16 CF
	asl $D0.b,X		; 16 D0
	asl $D1.b,X		; 16 D1
	asl $D2.b,X		; 16 D2
	asl $D3.b,X		; 16 D3
	asl $D4.b,X		; 16 D4
	asl $D5.b,X		; 16 D5
	asl $D6.b,X		; 16 D6
	asl $D7.b,X		; 16 D7
	asl $D7.b,X		; 16 D7
	lsr $D8.b,X		; 56 D8
	asl $D9.b,X		; 16 D9
	asl $DA.b,X		; 16 DA
	asl $DB.b,X		; 16 DB
	asl $DC.b,X		; 16 DC
	asl $DD.b,X		; 16 DD
	asl $DE.b,X		; 16 DE
	asl $DF.b,X		; 16 DF
	asl $E0.b,X		; 16 E0
	asl $E1.b,X		; 16 E1
	asl $E2.b,X		; 16 E2
	asl $E3.b,X		; 16 E3
	asl $3E.b,X		; 16 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $E4.b		; 14 E4
	asl $E5.b,X		; 16 E5
	asl $E6.b,X		; 16 E6
	asl $E7.b,X		; 16 E7
	asl $E8.b,X		; 16 E8
	asl $E9.b,X		; 16 E9
	asl $EA.b,X		; 16 EA
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EC.b,X		; 16 EC
	asl $ED.b,X		; 16 ED
	asl $EE.b,X		; 16 EE
	asl $EF.b,X		; 16 EF
	asl $F0.b,X		; 16 F0
	asl $F0.b,X		; 16 F0
	lsr $F1.b,X		; 56 F1
	asl $F2.b,X		; 16 F2
	asl $F3.b,X		; 16 F3
	asl $F4.b,X		; 16 F4
	asl $F5.b,X		; 16 F5
	asl $F6.b,X		; 16 F6
	asl $E3.b,X		; 16 E3
	asl $3E.b,X		; 16 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $3E.b		; 14 3E
	trb $F7.b		; 14 F7
	asl $F8.b,X		; 16 F8
	asl $F9.b,X		; 16 F9
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $EB.b,X		; 16 EB
	asl $FA.b,X		; 16 FA
	asl $FB.b,X		; 16 FB
	asl $00.b,X		; 16 00
	bit $2C00.w		; 2C 00 2C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $22.b		; 00 22
	brk $23.b		; 00 23
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $2F.b		; 00 2F
	brk $30.b		; 00 30
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
	brk $3B.b		; 00 3B
	brk $3C.b		; 00 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $5C.b		; 00 5C
	brk $5D.b		; 00 5D
	brk $5E.b		; 00 5E
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $8B.b		; 00 8B
	brk $8C.b		; 00 8C
	brk $8D.b		; 00 8D
	brk $8E.b		; 00 8E
	brk $8F.b		; 00 8F
	brk $90.b		; 00 90
	brk $91.b		; 00 91
	brk $92.b		; 00 92
	brk $93.b		; 00 93
	brk $94.b		; 00 94
	brk $95.b		; 00 95
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $A0.b		; 00 A0
	brk $A1.b		; 00 A1
	brk $A2.b		; 00 A2
	brk $A3.b		; 00 A3
	brk $A4.b		; 00 A4
	brk $A5.b		; 00 A5
	brk $A6.b		; 00 A6
	brk $A7.b		; 00 A7
	brk $A8.b		; 00 A8
	brk $A9.b		; 00 A9
	brk $AA.b		; 00 AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $AB.b		; 00 AB
	brk $AC.b		; 00 AC
	brk $AD.b		; 00 AD
	brk $AE.b		; 00 AE
	brk $AF.b		; 00 AF
	brk $B0.b		; 00 B0
	brk $B1.b		; 00 B1
	brk $B2.b		; 00 B2
	brk $B3.b		; 00 B3
	brk $B4.b		; 00 B4
	brk $B5.b		; 00 B5
	brk $B6.b		; 00 B6
	brk $B7.b		; 00 B7
	brk $B8.b		; 00 B8
	brk $B9.b		; 00 B9
	brk $BA.b		; 00 BA
	brk $BB.b		; 00 BB
	brk $BC.b		; 00 BC
	brk $BD.b		; 00 BD
	brk $BE.b		; 00 BE
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $C1.b		; 00 C1
	brk $C2.b		; 00 C2
	brk $C3.b		; 00 C3
	brk $C4.b		; 00 C4
	brk $C5.b		; 00 C5
	brk $C6.b		; 00 C6
	brk $C7.b		; 00 C7
	brk $C8.b		; 00 C8
	brk $C9.b		; 00 C9
	brk $CA.b		; 00 CA
	brk $CB.b		; 00 CB
	brk $CC.b		; 00 CC
	brk $CD.b		; 00 CD
	brk $CE.b		; 00 CE
	brk $CF.b		; 00 CF
	brk $D0.b		; 00 D0
	brk $D1.b		; 00 D1
	brk $D2.b		; 00 D2
	brk $D3.b		; 00 D3
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $D4.b		; 00 D4
	brk $D5.b		; 00 D5
	brk $D6.b		; 00 D6
	brk $D7.b		; 00 D7
	brk $D8.b		; 00 D8
	brk $D9.b		; 00 D9
	brk $DA.b		; 00 DA
	brk $DB.b		; 00 DB
	brk $DC.b		; 00 DC
	brk $DD.b		; 00 DD
	brk $DE.b		; 00 DE
	brk $DF.b		; 00 DF
	brk $E0.b		; 00 E0
	brk $E1.b		; 00 E1
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $E4.b		; 00 E4
	brk $E5.b		; 00 E5
	brk $E6.b		; 00 E6
	brk $E7.b		; 00 E7
	brk $E8.b		; 00 E8
	brk $E9.b		; 00 E9
	brk $EA.b		; 00 EA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EB.b		; 00 EB
	brk $EC.b		; 00 EC
	brk $ED.b		; 00 ED
	brk $EE.b		; 00 EE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $F0.b		; 00 F0
	brk $F1.b		; 00 F1
	brk $F2.b		; 00 F2
	brk $F3.b		; 00 F3
	brk $F4.b		; 00 F4
	brk $F5.b		; 00 F5
	brk $F6.b		; 00 F6
	brk $F7.b		; 00 F7
	brk $F8.b		; 00 F8
	brk $F9.b		; 00 F9
	brk $FA.b		; 00 FA
	brk $FB.b		; 00 FB
	brk $FC.b		; 00 FC
	brk $FD.b		; 00 FD
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
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
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	ora ($02.b,X)		; 01 02
	ora ($03.b,X)		; 01 03
	ora ($04.b,X)		; 01 04
	ora ($05.b,X)		; 01 05
	ora ($06.b,X)		; 01 06
	ora ($07.b,X)		; 01 07
	ora ($08.b,X)		; 01 08
	ora ($09.b,X)		; 01 09
	ora ($0A.b,X)		; 01 0A
	ora ($0B.b,X)		; 01 0B
	ora ($0C.b,X)		; 01 0C
	ora ($0D.b,X)		; 01 0D
	ora ($0E.b,X)		; 01 0E
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
	brk $0F.b		; 00 0F
	ora ($10.b,X)		; 01 10
	ora ($11.b,X)		; 01 11
	ora ($12.b,X)		; 01 12
	ora ($13.b,X)		; 01 13
	ora ($14.b,X)		; 01 14
	ora ($15.b,X)		; 01 15
	ora ($16.b,X)		; 01 16
	ora ($17.b,X)		; 01 17
	ora ($18.b,X)		; 01 18
	ora ($19.b,X)		; 01 19
	ora ($1A.b,X)		; 01 1A
	ora ($1B.b,X)		; 01 1B
	ora ($1C.b,X)		; 01 1C
	ora ($1D.b,X)		; 01 1D
	ora ($1E.b,X)		; 01 1E
	ora ($1F.b,X)		; 01 1F
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
	brk $20.b		; 00 20
	ora ($21.b,X)		; 01 21
	ora ($22.b,X)		; 01 22
	ora ($23.b,X)		; 01 23
	ora ($24.b,X)		; 01 24
	ora ($25.b,X)		; 01 25
	ora ($26.b,X)		; 01 26
	ora ($27.b,X)		; 01 27
	ora ($28.b,X)		; 01 28
	ora ($29.b,X)		; 01 29
	ora ($2A.b,X)		; 01 2A
	ora ($2B.b,X)		; 01 2B
	ora ($2C.b,X)		; 01 2C
	ora ($2D.b,X)		; 01 2D
	ora ($2E.b,X)		; 01 2E
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
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $32.b		; 00 32
	ora ($33.b,X)		; 01 33
	ora ($34.b,X)		; 01 34
	ora ($35.b,X)		; 01 35
	ora ($36.b,X)		; 01 36
	ora ($37.b,X)		; 01 37
	ora ($38.b,X)		; 01 38
	ora ($39.b,X)		; 01 39
	ora ($3A.b,X)		; 01 3A
	ora ($3B.b,X)		; 01 3B
	ora ($3C.b,X)		; 01 3C
	ora ($3D.b,X)		; 01 3D
	ora ($3E.b,X)		; 01 3E
	ora ($3F.b,X)		; 01 3F
	ora ($40.b,X)		; 01 40
	ora ($41.b,X)		; 01 41
	ora ($42.b,X)		; 01 42
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
	brk $43.b		; 00 43
	ora ($44.b,X)		; 01 44
	ora ($45.b,X)		; 01 45
	ora ($46.b,X)		; 01 46
	ora ($47.b,X)		; 01 47
	ora ($48.b,X)		; 01 48
	ora ($49.b,X)		; 01 49
	ora ($4A.b,X)		; 01 4A
	ora ($4B.b,X)		; 01 4B
	ora ($4C.b,X)		; 01 4C
	ora ($4D.b,X)		; 01 4D
	ora ($4E.b,X)		; 01 4E
	ora ($4F.b,X)		; 01 4F
	ora ($50.b,X)		; 01 50
	ora ($51.b,X)		; 01 51
	ora ($52.b,X)		; 01 52
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
	brk $53.b		; 00 53
	ora ($54.b,X)		; 01 54
	ora ($55.b,X)		; 01 55
	ora ($56.b,X)		; 01 56
	ora ($57.b,X)		; 01 57
	ora ($58.b,X)		; 01 58
	ora ($59.b,X)		; 01 59
	ora ($5A.b,X)		; 01 5A
	ora ($5B.b,X)		; 01 5B
	ora ($5C.b,X)		; 01 5C
	ora ($5D.b,X)		; 01 5D
	ora ($5E.b,X)		; 01 5E
	ora ($5F.b,X)		; 01 5F
	ora ($60.b,X)		; 01 60
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc $7570.w,Y		; 79 70 75
	bvc 117.b		; 50 75
	rti		; 40

	sei		; 78
	rts		; 60

	ror $6F47.w		; 6E 47 6F
	eor $854F85.l		; 4F 85 4F 85
	eor [$85.b],Y		; 57 85
	eor $834783.l,X		; 5F 83 47 83
	and $83387B.l,X		; 3F 7B 38 83
	sec		; 38
	adc $C030.w,X		; 7D 30 C0
	rti		; 40

	cpy #$40.b		; C0 40
	pha		; 48
	pha		; 48
	rti		; 40

	pha		; 48
	bvc  72.b		; 50 48
	bpl  72.b		; 10 48
	bpl  72.b		; 10 48
	brk $08.b		; 00 08
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	bmi 120.b		; 30 78
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	jmp $38183C.l		; 5C 3C 18 38
	tsb $1C3C.w		; 0C 3C 1C
	trb $1A08.w		; 1C 08 1A
	tsb $0C1E.w		; 0C 1E 0C
	asl $0A00.w		; 0E 00 0A
	brk $3C.b		; 00 3C
	tsb $3C.b		; 04 3C
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $81.b		; 00 81
	ror $F7.b		; 66 F7
	ora ($E3.b,X)		; 01 E3
	brk $EB.b		; 00 EB
	cop $3F.b		; 02 3F
	trb $0F.b		; 14 0F
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	lda $E390.w,X		; BD 90 E3
	inc $3F6B.w,X		; FE 6B 3F
	ora $0C0305.l		; 0F 05 03 0C
	bra  -1.b		; 80 FF
	bit $C7FF.w,X		; 3C FF C7
	cmp [$61.b]		; C7 61
	sbc ($01.b,X)		; E1 01
	cmp ($A0.b,X)		; C1 A0
	cpx #$80.b		; E0 80
	cpy #$20.b		; C0 20
	cpx #$00.b		; E0 00
	bra   0.b		; 80 00
	brk $38.b		; 00 38
	brk $9E.b		; 00 9E
	brk $FE.b		; 00 FE
	cpy #$FF.b		; C0 FF
	brk $FF.b		; 00 FF
	rti		; 40

	sbc $020300.l,X		; FF 00 03 02
	cop $04.b		; 02 04
	cop $06.b		; 02 06
	asl $07.b		; 06 07
	asl $0F.b		; 06 0F
	cop $0D.b		; 02 0D
	phd		; 0B
	ora $4C04.w,Y		; 19 04 4C
	cop $01.b		; 02 01
	ora ($03.b,X)		; 01 03
	ora [$01.b]		; 07 01
	asl $01.b		; 06 01
	tsb $03.b		; 04 03
	asl $0403.w		; 0E 03 04
	asl $3E33.w		; 0E 33 3E
	ora #$DF.b		; 09 DF
	brk $71.b		; 00 71
	sty $00CC.w		; 8C CC 00
	beq  16.b		; F0 10
	stz $E763.w,X		; 9E 63 E7
	eor $CF70BF.l,X		; 5F BF 70 CF
	sbc $FFF12F.l,X		; FF 2F F1 FF
	jmp $70BF.w		; 4C BF 70
	sta $18EE7F.l,X		; 9F 7F EE 18
	sed		; F8
	brk $BF.b		; 00 BF
	bra -49.b		; 80 CF
	cli		; 58
	cmp $C8.b,S		; C3 C8
	eor $58.b,S		; 43 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	jsr $0022.w		; 20 22 00
	jsr $FD3C.w		; 20 3C FD
	bit $3C7D.w,X		; 3C 7D 3C
	jmp ($7C3C.w,X)		; 7C 3C 7C
	trb $1C7C.w		; 1C 7C 1C
	jmp ($3C1C.w,X)		; 7C 1C 3C
	trb $B83C.w		; 1C 3C B8
	bra -68.b		; 80 BC
	sty $B8.b		; 84 B8
	sty $B8.b		; 84 B8
	sty $B8.b		; 84 B8
	bra -80.b		; 80 B0
	bra -80.b		; 80 B0
	bra 112.b		; 80 70
	iny		; C8
	jmp ($78FC.w,X)		; 7C FC 78
	jsr ($F878.w,X)		; FC 78 F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	bmi -16.b		; 30 F0
	brk $00.b		; 00 00
	cop $02.b		; 02 02
	tsb $0C.b		; 04 0C
	bpl  16.b		; 10 10
	ora $63.b,S		; 03 63
	trb $E09F.w		; 1C 9F E0
	dey		; 88
	bvs -64.b		; 70 C0
	brk $00.b		; 00 00
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $1F1C1F.l		; 0F 1F 1C 1F
	rts		; 60

	adc $38F870.l,X		; 7F 70 F8 38
	sed		; F8
	bmi -120.b		; 30 88
	bmi 104.b		; 30 68
	php		; 08
	jsr $120C.w		; 20 0C 12
	ora ($0F.b,X)		; 01 0F
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	bvs -16.b		; 70 F0
	clc		; 18
	bvs  28.b		; 70 1C
	bit $1C0C.w,X		; 3C 0C 1C
	asl $0A.b		; 06 0A
	ora $03.b,S		; 03 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	cpx $04F0.w		; EC F0 04
	sbc ($0C.b)		; F2 0C
	txs		; 9A
	php		; 08
	php		; 08
	cop $09.b		; 02 09
	cop $09.b		; 02 09
	ora ($09.b,X)		; 01 09
	sta ($89.b,X)		; 81 89
	tsb $0C0C.w		; 0C 0C 0C
	trb $1C04.w		; 1C 04 1C
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $06.b		; 06 06
	asl $07.b		; 06 07
	asl $07.b		; 06 07
	ora $0D.b		; 05 0D
	sta $8D.b		; 85 8D
	tsb $05.b		; 04 05
	tsb $05.b		; 04 05
	tsb $45.b		; 04 45
	cop $46.b		; 02 46
	brk $46.b		; 00 46
	tsb $05.b		; 04 05
	.db $82, $07, $02		; 82 07 02
	ora $828682.l		; 0F 82 86 82
	stx $82.b		; 86 82
	stx $82.b		; 86 82
	bra -126.b		; 80 82
	.db $82, $80, $82		; 82 80 82
	ora ($05.b,X)		; 01 05
	ora ($03.b,X)		; 01 03
	sta [$8F.b]		; 87 8F
	php		; 08
	txa		; 8A
	cop $82.b		; 02 82
	cop $06.b		; 02 06
	tsb $04.b		; 04 04
	brk $0C.b		; 00 0C
	sty $86.b		; 84 86
	.db $82, $86, $0A		; 82 86 0A
	dey		; 88
	asl A		; 0A
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	brk $2A.b		; 00 2A
	wai		; CB
	cld		; D8
	rol $7404.w		; 2E 04 74
	trb $0472.w		; 1C 72 04
	php		; 08
	tsb $00.b		; 04 00
	sep #$05		; E2 05
	asl $05.b		; 06 05
	inc A		; 1A
	pei ($0C.b)		; D4 0C
	bpl  -8.b		; 10 F8
	cpx $EC6C.w		; EC 6C EC
	inc $FE06.w,X		; FE 06 FE
	asl $FE.b		; 06 FE
	cop $FB.b		; 02 FB
	cop $00.b		; 02 00
	inc $FC58.w,X		; FE 58 FC
	brk $58.b		; 00 58
	cop $32.b		; 02 32
	brk $38.b		; 00 38
	bpl -104.b		; 10 98
	cpx $FC.b		; E4 FC
	cpx #$EE.b		; E0 EE
	rti		; 40

	ldy $D8D0.w,X		; BC D0 D8
	cli		; 58
	jsr ($F038.w,X)		; FC 38 F0
	sec		; 38
	sed		; F8
	sed		; F8
	bra  12.b		; 80 0C
	brk $1F.b		; 00 1F
	beq  44.b		; F0 2C
	bmi  94.b		; 30 5E
	bvs  78.b		; 70 4E
	beq  25.b		; F0 19
	cmp $83FF20.l		; CF 20 FF 83
	cmp $CA4F12.l,X		; DF 12 4F CA
	adc [$0F.b],Y		; 77 0F
	brk $6F.b		; 00 6F
	bpl -17.b		; 10 EF
	bpl -25.b		; 10 E7
	plp		; 28
	cmp $BC.b,S		; C3 BC
	sbc $39.b,S		; E3 39
	adc $A9.b,S		; 63 A9
	rts		; 60

	sta ($00.b),Y		; 91 00
	plp		; 28
	brk $28.b		; 00 28
	php		; 08
	clc		; 18
	brk $38.b		; 00 38
	tsb $3C.b		; 04 3C
	rti		; 40

	jmp ($7C14.w,X)		; 7C 14 7C
	rol A		; 2A
	ror $1010.w,X		; 7E 10 10
	bpl  16.b		; 10 10
	bpl   0.b		; 10 00
	clc		; 18
	clc		; 18
	sec		; 38
	sec		; 38
	rol $7C3C.w,X		; 3E 3C 7C
	ror A		; 6A
	cop $00.b		; 02 00
	tsb $0C0C.w		; 0C 0C 0C
	asl $1200.w,X		; 1E 00 12
	ora ($13.b,X)		; 01 13
	brk $17.b		; 00 17
	brk $1F.b		; 00 1F
	cop $1F.b		; 02 1F
	bpl  28.b		; 10 1C
	brk $0C.b		; 00 0C
	trb $1200.w		; 1C 00 12
	asl $0E12.w		; 0E 12 0E
	ora [$1F.b],Y		; 17 1F
	ora $1C1E1F.l,X		; 1F 1F 1E 1C
	brk $00.b		; 00 00
	bpl  15.b		; 10 0F
	ora $081F.w		; 0D 1F 08
	ora $1001.w,Y		; 19 01 10
	ora $10.b,S		; 03 10
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	ora ($0C.b,X)		; 01 0C
	brk $1E.b		; 00 1E
	ora [$1E.b]		; 07 1E
	ora $1F0F1F.l		; 0F 1F 0F 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	brk $80.b		; 00 80
	brk $03.b		; 00 03
	ora [$00.b]		; 07 00
	sta $E06780.l		; 8F 80 67 E0
	and [$70.b],Y		; 37 70
	eor [$70.b],Y		; 57 70
	ora ($70.b,S),Y		; 13 70
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $0F7F07.l,X		; FF 07 7F 0F
	ora $BF8F1F.l,X		; 1F 1F 8F BF
	sta $BF8FFF.l		; 8F FF 8F BF
	dec A		; 3A
	asl $023C.w		; 0E 3C 02
	ror $C17E.w,X		; 7E 7E C1
	sbc [$01.b],Y		; F7 01
	sta $03.b,S		; 83 03
	ora $00.b,S		; 03 00
	ora $01.b,S		; 03 01
	ora $F7.b,S		; 03 F7
	sed		; F8
	sbc $FC83FE.l,X		; FF FE 83 FC
	brk $F4.b		; 00 F4
	brk $80.b		; 00 80
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora [$38.b]		; 07 38
	bra   9.b		; 80 09
	brk $11.b		; 00 11
	brk $00.b		; 00 00
	bvs   0.b		; 70 00
	adc $C0C000.l,X		; 7F 00 C0 C0
	ora [$FF.b]		; 07 FF
	bmi -24.b		; 30 E8
	sta $1FF17F.l		; 8F 7F F1 1F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $003F00.l,X		; FF 00 3F 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bmi  16.b		; 30 10
	trb $34.b		; 14 34
	bpl  48.b		; 10 30
	brk $20.b		; 00 20
	bit $2022.w		; 2C 22 20
	jsl $1C0000.l		; 22 00 00 1C
	bit $1C0C.w,X		; 3C 0C 1C
	php		; 08
	bit $3C0C.w,X		; 3C 0C 3C
	trb $1C3C.w		; 1C 3C 1C
	bit $3C1C.w,X		; 3C 1C 3C
	bit $703C.w,X		; 3C 3C 70
	iny		; C8
	bvs  64.b		; 70 40
	rti		; 40

	pha		; 48
	jsr $2060.w		; 20 60 20
	stz $30.b		; 64 30
	bvs  88.b		; 70 58
	dec A		; 3A
	asl $303E.w,X		; 1E 3E 30
	beq  48.b		; F0 30
	bvs  48.b		; 70 30
	bvs  24.b		; 70 18
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $047C.w		; 0C 7C 04
	bit $3E00.w,X		; 3C 00 3E
	trb $1C00.w		; 1C 00 1C
	brk $1D.b		; 00 1D
	eor ($E8.b,X)		; 41 E8
	clc		; 18
	adc $2F.b,S		; 63 2F
	bcs -72.b		; B0 B8
	bne  -8.b		; D0 F8
	brk $FE.b		; 00 FE
	rol $FEC0.w,X		; 3E C0 FE
	brk $FE.b		; 00 FE
	rti		; 40

	ora [$E0.b],Y		; 17 E0
	sec		; 38
	bne -16.b		; D0 F0
	rti		; 40

	beq  32.b		; F0 20
	rti		; 40

	ldy $0000.w,X		; BC 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bvs  64.b		; 70 40
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3A00.w		; 20 00 3A
	brk $04.b		; 00 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	adc $7570.w,Y		; 79 70 75
	bvc 115.b		; 50 73
	rti		; 40

	sei		; 78
	rts		; 60

	adc $517049.l		; 6F 49 70 51
	sta $50.b		; 85 50
	sta $58.b		; 85 58
	stx $60.b		; 86 60
	sta $48.b,S		; 83 48
	sta $40.b,S		; 83 40
	tda		; 7B
	sec		; 38
	sta $39.b,S		; 83 39
	adc $C04031.l,X		; 7F 31 40 C0
	rti		; 40

	rti		; 40

	rti		; 40

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
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi 112.b		; 30 70
	bmi  48.b		; 30 30
	bmi 112.b		; 30 70
	bmi  48.b		; 30 30
	clc		; 18
	sei		; 78
	bmi 116.b		; 30 74
	clc		; 18
	bit $3410.w,X		; 3C 10 34
	bpl  52.b		; 10 34
	clc		; 18
	trb $1C08.w		; 1C 08 1C
	php		; 08
	trb $7800.w		; 1C 00 78
	php		; 08
	sei		; 78
	brk $38.b		; 00 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	sta $FD418F.l		; 8F 8F 41 FD
	brk $FB.b		; 00 FB
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inc $FBBC.w,X		; FE BC FB
	adc $7EFF00.l,X		; 7F 00 FF 7E
	sbc $C98383.l,X		; FF 83 83 C9
	cmp ($C5.b,X)		; C1 C5
	cmp ($E0.b,X)		; C1 E0
	cpx #$F0.b		; E0 F0
	beq   0.b		; F0 00
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $FF.b		; 00 FF
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($01.b,X)		; 01 01
	ora ($01.b,X)		; 01 01
	ora $00.b,S		; 03 00
	ora ($02.b,X)		; 01 02
	ora [$01.b]		; 07 01
	ora $000000.l,X		; 1F 00 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	asl $00.b		; 06 00
	ora [$52.b]		; 07 52
	sta [$80.b],Y		; 97 80
	jmp ($B1B1.w,X)		; 7C B1 B1
	and #$F9.b		; 29 F9
	bra -18.b		; 80 EE
	tya		; 98
	xce		; FB
	and $F70B4F.l,X		; 3F 4F 0B F7
	sta $9F7C6F.l,X		; 9F 6F 7C 9F
	cmp ($6F.b),Y		; D1 6F
	sta $1E67.w,Y		; 99 67 1E
	sbc [$87.b],Y		; F7 87
	jmp ($CF00.w,X)		; 7C 00 CF
	cpx #$57.b		; E0 57
	cli		; 58
	cmp $48.b,S		; C3 48
	cmp $58.b,S		; C3 58
	eor $08.b,S		; 43 08
	eor $20.b,S		; 43 20
	adc $20.b,S		; 63 20
	adc $20.b,S		; 63 20
	jsl $3C2000.l		; 22 00 20 3C
	jsr ($FC3C.w,X)		; FC 3C FC
	bit $3C7C.w,X		; 3C 7C 3C
	jmp ($7C1C.w,X)		; 7C 1C 7C
	trb $1C7D.w		; 1C 7D 1C
	bit $3C1C.w,X		; 3C 1C 3C
	clv		; B8
	sty $B0.b		; 84 B0
	sty $70.b		; 84 70
	brk $B1.b		; 00 B1
	sta ($78.b,X)		; 81 78
	php		; 08
	bmi   8.b		; 30 08
	beq -128.b		; F0 80
	cpx #$80.b		; E0 80
	sei		; 78
	sed		; F8
	sei		; 78
	sed		; F8
	sed		; F8
	sed		; F8
	sei		; 78
	sed		; F8
	beq  -8.b		; F0 F8
	beq -16.b		; F0 F0
	bvs -16.b		; 70 F0
	bvs -16.b		; 70 F0
	asl $06.b		; 06 06
	php		; 08
	php		; 08
	ora $27261F.l,X		; 1F 1F 26 27
	jmp $1C105E.l		; 5C 5E 10 1C
	beq -112.b		; F0 90
	jsr $0190.w		; 20 90 01
	ora [$07.b]		; 07 07
	ora $181F00.l		; 0F 00 1F 18
	and $E07E20.l,X		; 3F 20 7E E0
	jsr ($F060.w,X)		; FC 60 F0
	bvs -32.b		; 70 E0
	cpx #$90.b		; E0 90
	bvs -64.b		; 70 C0
	bpl  72.b		; 10 48
	bmi  40.b		; 30 28
	trb $1C.b		; 14 1C
	cop $1F.b		; 02 1F
	brk $0F.b		; 00 0F
	brk $03.b		; 00 03
	rts		; 60

	cpx #$30.b		; E0 30
	beq  48.b		; F0 30
	bvs  24.b		; 70 18
	bmi   8.b		; 30 08
	clc		; 18
	ora $03070D.l		; 0F 0D 07 03
	ora ($00.b,X)		; 01 00
	php		; 08
	cpx #$18.b		; E0 18
	bcc  12.b		; 90 0C
	bpl  12.b		; 10 0C
	asl A		; 0A
	tsb $0C08.w		; 0C 08 0C
	php		; 08
	php		; 08
	ora #$88.b		; 09 88
	bit #$1C.b		; 89 1C
	bit $1C0C.w,X		; 3C 0C 1C
	tsb $041C.w		; 0C 1C 04
	tsb $0E06.w		; 0C 06 0E
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	asl $0E.b		; 06 0E
	dey		; 88
	bit #$88.b		; 89 88
	bit #$80.b		; 89 80
	bit #$00.b		; 89 00
	ora #$00.b		; 09 00
	asl A		; 0A
	brk $06.b		; 00 06
	tsb $04.b		; 04 04
	ora ($85.b,X)		; 01 85
	asl $0E.b		; 06 0E
	asl $8E.b		; 06 8E
	asl $86.b		; 06 86
	stx $86.b		; 86 86
	stx $8C.b		; 86 8C
	stx $82.b		; 86 82
	bra -126.b		; 80 82
	tsb $06.b		; 04 06
	bpl  18.b		; 10 12
	brk $1B.b		; 00 1B
	ora ($1F.b),Y		; 11 1F
	adc $67.b,S		; 63 67
	asl $06.b		; 06 06
	cop $06.b		; 02 06
	asl $06.b		; 06 06
	tsb $0C.b		; 04 0C
	cop $0E.b		; 02 0E
	inc A		; 1A
	asl $2606.w,X		; 1E 06 26
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	tsb $00.b		; 04 00
	dec $903C.w		; CE 3C 90
	inc $4408.w,X		; FE 08 44
	tsb $0C02.w		; 0C 02 0C
	php		; 08
	inc $00.b		; E6 00
	asl $01.b		; 06 01
	sbc ($F8.b)		; F2 F8
	asl $7C22.w,X		; 1E 22 7C
	cpx #$7C.b		; E0 7C
	iny		; C8
	jsr ($FE0C.w,X)		; FC 0C FE
	asl $FE.b		; 06 FE
	asl $FE.b		; 06 FE
	asl $07.b		; 06 07
	ora [$68.b]		; 07 68
	dec $10.b,X		; D6 10
	bit $7A0A.w		; 2C 0A 7A
	asl A		; 0A
	ply		; 7A
	brk $B8.b		; 00 B8
	bvs 120.b		; 70 78
	brk $EC.b		; 00 EC
	dec $EA.b		; C6 EA
	rti		; 40

	mvn $C0,$10		; 54 10 C0
	rts		; 60

	cpx $78.b		; E4 78
	beq -72.b		; F0 B8
	sed		; F8
	tya		; 98
	brk $5C.b		; 00 5C
	trb $1E.b		; 14 1E
	pea $1004.w		; F4 04 10
	rol $5628.w		; 2E 28 56
	sei		; 78
	pei ($DD.b)		; D4 DD
	phy		; 5A
	pei ($40.b)		; D4 40
	sbc $D8B60A.l,X		; FF 0A B6 D8
	lda [$1F.b],Y		; B7 1F
	brk $37.b		; 00 37
	bpl 111.b		; 10 6F
	bpl  99.b		; 10 63
	bmi  97.b		; 30 61
	and $F3.b,X		; 35 F3
	ora $51A2.w		; 0D A2 51
	ldx #$52.b		; A2 52
	jsr $0028.w		; 20 28 00
	plp		; 28
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	tsb $3C.b		; 04 3C
	rti		; 40

	jmp ($7D04.w)		; 6C 04 7D
	rol A		; 2A
	ror $3010.w,X		; 7E 10 30
	bpl  16.b		; 10 10
	clc		; 18
	brk $18.b		; 00 18
	clc		; 18
	sec		; 38
	sec		; 38
	rol $7C3C.w		; 2E 3C 7C
	ply		; 7A
	cop $00.b		; 02 00
	php		; 08
	trb $3C1C.w		; 1C 1C 3C
	cop $32.b		; 02 32
	cop $02.b		; 02 02
	jsr $002E.w		; 20 2E 00
	rol $3E00.w,X		; 3E 00 3E
	jsr $0038.w		; 20 38 00
	clc		; 18
	trb $1000.w		; 1C 00 10
	trb $1C02.w		; 1C 02 1C
	asl $3E1E.w		; 0E 1E 3E
	rol $383C.w,X		; 3E 3C 38
	brk $00.b		; 00 00
	bpl 123.b		; 10 7B
	asl A		; 0A
	ora $18071A.l,X		; 1F 1A 07 18
	asl $09.b		; 06 09
	ora $1809.w,X		; 1D 09 18
	phd		; 0B
	clc		; 18
	phd		; 0B
	clc		; 18
	tsa		; 3B
	ora $031D07.l		; 0F 07 1D 03
	tsb $01.b		; 04 01
	ora [$02.b]		; 07 02
	ora $071F07.l,X		; 1F 07 1F 07
	ora $401F07.l,X		; 1F 07 1F 40
	cpy #$00.b		; C0 00
	rep #$4A		; C2 4A
	cpy $D0DF.w		; CC DF D0
	and [$E0.b]		; 27 E0
	ora [$70.b],Y		; 17 70
	eor [$70.b],Y		; 57 70
	ora [$70.b],Y		; 17 70
	sbc $81FF00.l,X		; FF 00 FF 81
	lda [$03.b],Y		; B7 03
	and $1F1F8F.l		; 2F 8F 1F 1F
	sta $FF8FBF.l		; 8F BF 8F FF
	sta $3336BF.l		; 8F BF 36 33
	ror $8261.w		; 6E 61 82
	sta $F8.b,S		; 83 F8
	sbc $C07960.l,X		; FF 60 79 C0
	sbc ($00.b,X)		; E1 00
	cpy #$00.b		; C0 00
	brk $0D.b		; 00 0D
	rol $7F1F.w,X		; 3E 1F 7F
	adc $00FE.w,X		; 7D FE 00
	inc $F880.w,X		; FE 80 F8
	brk $E1.b		; 00 E1
	brk $C0.b		; 00 C0
	brk $00.b		; 00 00
	sta $8C.b,S		; 83 8C
	ora $03.b,S		; 03 03
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	ldy $1F80.w,X		; BC 80 1F
	bra 120.b		; 80 78
	sed		; F8
	ora ($FF.b,X)		; 01 FF
	php		; 08
	stz $C2.b,X		; 74 C2
	and $07F8.w,X		; 3D F8 07
	adc $007F00.l,X		; 7F 00 7F 00
	adc $000700.l,X		; 7F 00 07 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bpl  48.b		; 10 30
	trb $14.b		; 14 14
	bpl  48.b		; 10 30
	brk $20.b		; 00 20
	bit $2022.w		; 2C 22 20
	jsl $1C0000.l		; 22 00 00 1C
	bit $3C0C.w,X		; 3C 0C 3C
	php		; 08
	trb $3C0C.w		; 1C 0C 3C
	trb $1C1C.w		; 1C 1C 1C
	bit $3C1C.w,X		; 3C 1C 3C
	bit $E03C.w,X		; 3C 3C E0
	bcc  96.b		; 90 60
	bcc  32.b		; 90 20
	bra  64.b		; 80 40
	cpy #$40.b		; C0 40
	iny		; C8
	bmi -12.b		; 30 F4
	bpl 116.b		; 10 74
	trb $607C.w		; 1C 7C 60
	cpx #$60.b		; E0 60
	cpx #$70.b		; E0 70
	beq  48.b		; F0 30
	beq  48.b		; F0 30
	beq   8.b		; F0 08
	sed		; F8
	php		; 08
	sei		; 78
	brk $7C.b		; 00 7C
	ora $001E21.l		; 0F 21 1E 00
	ldy $C0.b		; A4 C0
	jmp ($418C.w)		; 6C 8C 41
	cmp $F800.w		; CD 00 F8
	bra  -4.b		; 80 FC
	pla		; 68
	dec $FE.b,X		; D6 FE
	jsr $00FF.w		; 20 FF 00
	cmp $788360.l,X		; DF 60 83 78
	clv		; B8
	bvs -16.b		; 70 F0
	bra  48.b		; 80 30
	sty $40.b		; 84 40
	mvn $00,$00		; 54 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	rti		; 40

	brk $40.b		; 00 40
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$00.b		; E0 00
	inc $040C.w,X		; FE 0C 04
	php		; 08
	php		; 08
	cop $18.b		; 02 18
	inc A		; 1A
	brk $00.b		; 00 00
	sei		; 78
	bvs 117.b		; 70 75
	eor ($74.b),Y		; 51 74
	eor ($78.b,X)		; 41 78
	rts		; 60

	adc $517049.l		; 6F 49 70 51
	sta $51.b		; 85 51
	sta $59.b		; 85 59
	sta $61.b		; 85 61
	sta $49.b,S		; 83 49
	sta $41.b,S		; 83 41
	jmp ($8439.w,X)		; 7C 39 84
	and $317F.w,Y		; 39 7F 31
	jsr $2020.w		; 20 20 20
	jsr $2420.w		; 20 20 24
	jsr $2824.w		; 20 24 28
	bit $08.b		; 24 08
	bit $08.b		; 24 08
	bit $10.b		; 24 10
	trb $1C.b		; 14 1C
	bit $3C1C.w,X		; 3C 1C 3C
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	clc		; 18
	clc		; 18
	sec		; 38
	php		; 08
	clc		; 18
	clc		; 18
	jmp ($3C18.w,X)		; 7C 18 3C
	trb $3C3C.w		; 1C 3C 3C
	trb $1C0C.w		; 1C 0C 1C
	tsb $1C1C.w		; 0C 1C 1C
	tsb $0C0C.w		; 0C 0C 0C
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $3C.b		; 00 3C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $03.b		; 00 03
	ora [$07.b]		; 07 07
	ora $0F0F0F.l		; 0F 0F 0F 0F
	ora [$17.b]		; 07 17
.ACCU 8
.INDEX 8
	sep #$F6		; E2 F6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	sta $FE08.w,X		; 9D 08 FE
	sbc $D88383.l,X		; FF 83 83 D8
	cpy #$C8.b		; C0 C8
	cpy #$E1.b		; C0 E1
	sbc ($F0.b,X)		; E1 F0
	beq -32.b		; F0 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $7C.b		; 00 7C
	brk $3E.b		; 00 3E
	brk $3E.b		; 00 3E
	brk $1E.b		; 00 1E
	brk $0F.b		; 00 0F
	brk $1F.b		; 00 1F
	brk $FF.b		; 00 FF
	brk $03.b		; 00 03
	cop $01.b		; 02 01
	ora $02.b,S		; 03 02
	ora [$00.b]		; 07 00
	ora [$05.b]		; 07 05
	ora $07.b		; 05 07
	tsb $0F02.w		; 0C 02 0F
	bit $003E.w,X		; 3C 3E 00
	ora ($03.b,X)		; 01 03
	brk $03.b		; 00 03
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	asl $02.b		; 06 02
	ora [$01.b]		; 07 01
	ora $083C03.l		; 0F 03 3C 08
	sed		; F8
	jsr $C220.w		; 20 20 C2
	sbc ($00.b)		; F2 00
	jsr ($FF23.w,X)		; FC 23 FF
	cmp $7FBF.w,X		; DD BF 7F
	cmp $F86B04.l		; CF 04 6B F8
	and [$E0.b],Y		; 37 E0
	cmp $3CDF32.l,X		; DF 32 DF 3C
	cmp $00E004.l		; CF 04 E0 00
	ldy $CF80.w,X		; BC 80 CF
	bvs  -5.b		; 70 FB
	tad		; 5B
	cmp $49.b,S		; C3 49
	cmp ($5B.b,X)		; C1 5B
	eor $0B.b,S		; 43 0B
	eor $21.b,S		; 43 21
	adc $21.b,S		; 63 21
	adc $20.b,S		; 63 20
	and $00.b,S		; 23 00
	and ($3C.b,X)		; 21 3C
	sbc $3CFF3E.l,X		; FF 3E FF 3C
	adc $1C7F3C.l,X		; 7F 3C 7F 1C
	adc $1C7F1C.l,X		; 7F 1C 7F 1C
	and $B03D1C.l,X		; 3F 1C 3D B0
	sty $70.b		; 84 70
	ora ($72.b,X)		; 01 72
	ora $76.b,S		; 03 76
	asl $0060.w		; 0E 60 00
	rts		; 60

	brk $70.b		; 00 70
	bpl  96.b		; 10 60
	brk $78.b		; 00 78
	sed		; F8
	sbc $FBF9.w,Y		; F9 F9 FB
	sed		; F8
	sbc ($F0.b)		; F2 F0
	beq -16.b		; F0 F0
	beq -16.b		; F0 F0
	cpx #$F0.b		; E0 F0
	cpx #$E0.b		; E0 E0
	cop $02.b		; 02 02
	cop $06.b		; 02 06
	ora [$0F.b]		; 07 0F
	ora $1E0D.w		; 0D 0D 1E
	ora $383614.l,X		; 1F 14 36 38
	jmp ($4840.w,X)		; 7C 40 48
	ora ($03.b,X)		; 01 03
	ora ($07.b,X)		; 01 07
	brk $0F.b		; 00 0F
	cop $0F.b		; 02 0F
	brk $1F.b		; 00 1F
	php		; 08
	asl $7C00.w,X		; 1E 00 7C
	bmi 120.b		; 30 78
	cpx #$90.b		; E0 90
	jsr $2080.w		; 20 80 20
	bra  48.b		; 80 30
	pha		; 48
	bpl  64.b		; 10 40
	jsr $0020.w		; 20 20 00
	php		; 08
	ora [$1F.b]		; 07 1F
	rts		; 60

	cpx #$70.b		; E0 70
	beq 112.b		; F0 70
	beq  48.b		; F0 30
	bvs  56.b		; 70 38
	sei		; 78
	clc		; 18
	sec		; 38
	clc		; 18
	clc		; 18
	tsb $3808.w		; 0C 08 38
	ldy #$18.b		; A0 18
	jsr $2408.w		; 20 08 24
	php		; 08
	tsb $08.b		; 04 08
	jsr $2008.w		; 20 08 20
	sty $98A0.w		; 8C A0 98
	bcs  24.b		; B0 18
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	sec		; 38
	clc		; 18
	clc		; 18
	trb $1C3C.w		; 1C 3C 1C
	bit $3C1C.w,X		; 3C 1C 3C
	tsb $183C.w		; 0C 3C 18
	bcc -100.b		; 90 9C
	bcc  24.b		; 90 18
	bpl  16.b		; 10 10
	bpl   8.b		; 10 08
	trb $9480.w		; 1C 80 94
	bpl -112.b		; 10 90
	cop $82.b		; 02 82
	tsb $0C1C.w		; 0C 1C 0C
	stz $9C8C.w		; 9C 8C 9C
	sty $889C.w		; 8C 9C 88
	bra   4.b		; 80 04
	sty $0C00.w		; 8C 00 0C
	cop $1C.b		; 02 1C
	brk $30.b		; 00 30
	eor ($71.b,X)		; 41 71
	cmp ($C7.b,X)		; C1 C7
	ora ($0F.b,X)		; 01 0F
	ora ($0F.b,X)		; 01 0F
	php		; 08
	asl $0E0A.w		; 0E 0A 0E
	asl $300E.w		; 0E 0E 30
	rol $0E70.w,X		; 3E 70 0E
	eor [$0E.b]		; 47 0E
	asl $0E0E.w		; 0E 0E 0E
	asl $060E.w		; 0E 0E 06
	asl $0C04.w		; 0E 04 0C
	brk $1C.b		; 00 1C
	inc $08.b,X		; F6 08
	bra  12.b		; 80 0C
	php		; 08
	cpy $E40A.w		; CC 0A E4
	asl A		; 0A
	tsb $F408.w		; 0C 08 F4
	beq   6.b		; F0 06
	beq 126.b		; F0 7E
	inx		; E8
	jsr ($FC8C.w,X)		; FC 8C FC
	tsb $FC.b		; 04 FC
	tsb $FC.b		; 04 FC
	tsb $06F6.w		; 0C F6 06
	asl $0E0E.w		; 0E 0E 0E
	asl $624C.w		; 0E 4C 62
	jsr $0A74.w		; 20 74 0A
	adc ($00.b)		; 72 00
	dec A		; 3A
	bne  -8.b		; D0 F8
	iny		; C8
	sed		; F8
	bne  -4.b		; D0 FC
	mvp $40,$AE		; 44 AE 40
	cmp ($7C.b)		; D2 7C
	pei ($78.b)		; D4 78
	pea $F838.w		; F4 38 F8
	sec		; 38
	jsr $0018.w		; 20 18 00
	tsb $1EF4.w		; 0C F4 1E
	lda ($64.b)		; B2 64
	rti		; 40

	inc $E0.b		; E6 E0
	sta ($D9.b),Y		; 91 D9
	ldy #$FD.b		; A0 FD
	sta $BB.b,S		; 83 BB
	dec $7E.b		; C6 7E
	bne 111.b		; D0 6F
	ldx $7F.b		; A6 7F
	ora $107F30.l,X		; 1F 30 7F 10
	inc $C330.w		; EE 30 C3
	rol $5CE7.w,X		; 3E E7 5C
	ror $9B.b		; 66 9B
	adc $88.b,S		; 63 88
	jmp ($10C5.w,X)		; 7C C5 10
	trb $00.b		; 14 00
	trb $0C.b		; 14 0C
	tsb $0C00.w		; 0C 00 0C
	cop $1E.b		; 02 1E
	jsr $223F.w		; 20 3F 22
	rol $3F1D.w,X		; 3E 1D 3F
	php		; 08
	clc		; 18
	php		; 08
	php		; 08
	php		; 08
	brk $0C.b		; 00 0C
	tsb $1C1E.w		; 0C 1E 1C
	ora $1D3E1F.l,X		; 1F 1F 3E 1D
	ora ($00.b,X)		; 01 00
	tsb $1C.b		; 04 1C
	clc		; 18
	trb $1210.w		; 1C 10 12
	brk $02.b		; 00 02
	jsr $012E.w		; 20 2E 01
	and $80BE8A.l,X		; 3F 8A BE 80
	ldy #$00.b		; A0 00
	tsb $041C.w		; 0C 1C 04
	ora ($0E.b)		; 12 0E
	cop $1E.b		; 02 1E
	ora $3E3E1E.l		; 0F 1E 3E 3E
	bit $0030.w,X		; 3C 30 00
	brk $86.b		; 00 86
	inc $FF20.w,X		; FE 20 FF
	bpl  31.b		; 10 1F
	bpl  15.b		; 10 0F
	ora $1807.w,Y		; 19 07 18
	ora $00.b		; 05 00
	clc		; 18
	phd		; 0B
	clc		; 18
	sbc $1F7F78.l,X		; FF 78 7F 1F
	ora $08071F.l		; 0F 1F 07 08
	brk $07.b		; 00 07
	cop $07.b		; 02 07
	ora [$1F.b]		; 07 1F
	ora [$1F.b]		; 07 1F
	brk $02.b		; 00 02
	brk $8C.b		; 00 8C
	cmp [$D0.b]		; C7 D0
	cmp [$E0.b]		; C7 E0
	lsr $70.b,X		; 56 70
	eor [$70.b],Y		; 57 70
	eor [$60.b]		; 47 60
	ror $70.b,X		; 76 70
	sbc $FF01.w,X		; FD 01 FF
	sta $2F.b,S		; 83 2F
	ora $8F1FBF.l		; 0F BF 1F 8F
	sbc $9FFF8F.l,X		; FF 8F FF 9F
	sbc $5CFF8F.l,X		; FF 8F FF 5C
	.db $42, $40		; 42 40
.ACCU 16
	rep #$E8		; C2 E8
	inc $BAA0.w		; EE A0 BA
	cmp ($E3.b,X)		; C1 E3
	bra -61.b		; 80 C3
	brk $81.b		; 00 81
	brk $01.b		; 00 01
	and $FC3F7E.l,X		; 3F 7E 3F FC
	ora ($FC.b),Y		; 11 FC
	eor ($F8.b,X)		; 41 F8
	brk $E0.b		; 00 E0
	brk $C0.b		; 00 C0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $07.b		; 00 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	adc $007F00.l,X		; 7F 00 7F 00
	beq -16.b		; F0 F0
	ora ($FF.b,X)		; 01 FF
	brk $FF.b		; 00 FF
	sty $7B.b		; 84 7B
	sbc ($0F.b,S),Y		; F3 0F
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000F00.l,X		; FF 00 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $21.b		; 00 21
	bpl  49.b		; 10 31
	trb $15.b		; 14 15
	ora ($30.b),Y		; 11 30
	brk $20.b		; 00 20
	bit $2022.w		; 2C 22 20
	jsl $1C0200.l		; 22 00 02 1C
	and $3D0C.w,X		; 3D 0C 3D
	php		; 08
	ora $3C0C.w,X		; 1D 0C 3C
	trb $1C1C.w		; 1C 1C 1C
	bit $3C1C.w,X		; 3C 1C 3C
	bit $403C.w,X		; 3C 3C 40
	jsr $20C0.w		; 20 C0 20
	rti		; 40

	jsr $9080.w		; 20 80 90
	rti		; 40

	cpy #$60.b		; C0 60
	cpx #$20.b		; E0 20
	cpx #$B8.b		; E0 B8
	jmp ($C0E0.w,X)		; 7C E0 C0
	cpx #$C0.b		; E0 C0
	cpx #$C0.b		; E0 C0
	rts		; 60

	cpx #$30.b		; E0 30
	beq  24.b		; F0 18
	sed		; F8
	clc		; 18
	sed		; F8
	brk $78.b		; 00 78
	ldx #$22.b		; A2 22
	tsb $9800.w		; 0C 00 98
	cpy #$FD.b		; C0 FD
	ora ($31.b,X)		; 01 31
	sbc #$D8C8.w		; E9 C8 D8
	jsr $20F0.w		; 20 F0 20
	sei		; 78
	sty $FE40.w		; 8C 40 FE
	brk $7E.b		; 00 7E
	rti		; 40

	asl $F6E0.w,X		; 1E E0 F6
	bpl -16.b		; 10 F0
	plp		; 28
	bne  64.b		; D0 40
	rti		; 40

	tay		; A8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bpl  16.b		; 10 10
	jsr $0080.w		; 20 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	brk $78.b		; 00 78
	brk $04.b		; 00 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	sei		; 78
	bvs 113.b		; 70 71
	bvc 115.b		; 50 73
	rti		; 40

	adc $8160.w,Y		; 79 60 81
	bvc -127.b		; 50 81
	cli		; 58
	.db $82, $48, $83		; 82 48 83
	rti		; 40

	jmp ($8438.w,X)		; 7C 38 84
	sec		; 38
	jsr $2020.w		; 20 20 20
	jsr $242C.w		; 20 2C 24
	jsr $2820.w		; 20 20 28
	bit $08.b		; 24 08
	bit $08.b		; 24 08
	bit $10.b		; 24 10
	trb $1C.b		; 14 1C
	bit $3C1C.w,X		; 3C 1C 3C
	clc		; 18
	bit $3C1C.w,X		; 3C 1C 3C
	clc		; 18
	sec		; 38
	clc		; 18
	clc		; 18
	clc		; 18
	sec		; 38
	php		; 08
	clc		; 18
	clv		; B8
	sei		; 78
	sec		; 38
	sei		; 78
	cli		; 58
	sec		; 38
	bpl  48.b		; 10 30
	clc		; 18
	sec		; 38
	sec		; 38
	clc		; 18
	clc		; 18
	trb $1C08.w		; 1C 08 1C
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	php		; 08
	sec		; 38
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	brk $18.b		; 00 18
	bvs 120.b		; 70 78
	bcc -112.b		; 90 90
	rti		; 40

	brk $E0.b		; 00 E0
	bra -32.b		; 80 E0
	bcc  96.b		; 90 60
	bcc  96.b		; 90 60
	sta ($20.b),Y		; 91 20
	ora ($00.b),Y		; 11 00
	bvs  96.b		; 70 60
	beq -32.b		; F0 E0
	cpx #$60.b		; E0 60
	cpx #$60.b		; E0 60
	cpx #$60.b		; E0 60
	cpx #$60.b		; E0 60
	cpx #$60.b		; E0 60
	rts		; 60

	brk $3F.b		; 00 3F
	ora $10103F.l		; 0F 3F 10 10
	ora $7C38.w,Y		; 19 38 7C
	jmp ($FEFE.w,X)		; 7C FE FE
	sbc $7E7EFF.l,X		; FF FF 7E 7E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $000700.l		; 0F 00 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	sta ($80.b,X)		; 81 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	brk $02.b		; 00 02
	cop $06.b		; 02 06
	cop $07.b		; 02 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	ora ($03.b,X)		; 01 03
	ora ($02.b,X)		; 01 02
	ora ($02.b,X)		; 01 02
	ora $BF.b,S		; 03 BF
	sbc ($3D.b),Y		; F1 3D
	bcs  48.b		; B0 30
	and ($79.b,X)		; 21 79
	brk $FC.b		; 00 FC
	cmp ($77.b)		; D2 77
	nop		; EA
	eor $3BEF57.l,X		; 5F 57 EF 3B
	eor [$1D.b]		; 47 1D
	sbc $99EF50.l		; EF 50 EF 99
	sbc $0FE71C.l		; EF 1C E7 0F
	sbc $DA00.w,Y		; F9 00 DA
	cpy #$AF.b		; C0 AF
	ldx $66.b,Y		; B6 66
	dec $46.b,X		; D6 46
	ldx $86.b,Y		; B6 86
	asl $86.b,X		; 16 86
	lsr $C6.b		; 46 C6
	.db $42, $C6		; 42 C6
	eor $46.b,S		; 43 46
	phd		; 0B
	lsr $7F19.w		; 4E 19 7F
	and $797F.w,Y		; 39 7F 79
	sbc $39FF79.l,X		; FF 79 FF 39
	sbc $39FF39.l,X		; FF 39 FF 39
	adc $607F31.l,X		; 7F 31 7F 60
	php		; 08
	cpx #$18.b		; E0 18
	cpx #$30.b		; E0 30
	cpx #$70.b		; E0 70
	lda ($3F.b,X)		; A1 3F
	sta ($3F.b,X)		; 81 3F
	sta ($1F.b),Y		; 91 1F
	cmp ($56.b)		; D2 56
	sbc $F8FE.w,Y		; F9 FE F8
	sbc $E0CFF0.l		; EF F0 CF E0
	sta $CEEECF.l		; 8F CF EE CE
	dec $CECE.w		; CE CE CE
	sty $02C4.w		; 8C C4 02
	sed		; F8
.ACCU 8
.INDEX 8
	sep #$F0		; E2 F0
	jsl $048630.l		; 22 30 86 04
	stx $04.b		; 86 04
	ora [$14.b],Y		; 17 14
	ora $00.b,S		; 03 00
	ora $08.b,S		; 03 08
	ora [$07.b]		; 07 07
	ora [$07.b]		; 07 07
	cmp [$07.b]		; C7 07
	sbc $07.b,S		; E3 07
	sbc $07.b,S		; E3 07
	sbc $07.b,S		; E3 07
	sbc [$07.b],Y		; F7 07
	sbc [$07.b],Y		; F7 07
	ora $08.b,S		; 03 08
	phk		; 4B
	pla		; 68
	ora ($98.b,S),Y		; 13 98
	ror A		; 6A
	brk $6A.b		; 00 6A
	ora ($68.b,X)		; 01 68
	ora [$6D.b]		; 07 6D
	ora $61.b		; 05 61
	ora $07F7.w		; 0D F7 07
	sta [$1F.b],Y		; 97 1F
	adc [$7F.b]		; 67 7F
	sbc [$F7.b],Y		; F7 F7
	inc $F6.b,X		; F6 F6
	inc $F2.b,X		; F6 F2
	pea $F4F2.w		; F4 F2 F4
	inc $50.b,X		; F6 50
	inc $5A82.w,X		; FE 82 5A
	bra -125.b		; 80 83
	tsb $E408.w		; 0C 08 E4
	brk $F4.b		; 00 F4
	tsb $0C.b		; 04 0C
	php		; 08
	bit $F8.b,X		; 34 F8
	asl $F2.b		; 06 F2
	rol $FE7D.w,X		; 3E 7D FE
	tsb $F6.b		; 04 F6
	asl $FE.b		; 06 FE
	asl $FE.b		; 06 FE
	cop $F6.b		; 02 F6
	asl $0E.b		; 06 0E
	asl $B8.b		; 06 B8
	jmp ($FEC8.w,X)		; 7C C8 FE
	tsb $2A.b		; 04 2A
	php		; 08
	jmp $027A0A.l		; 5C 0A 7A 02
	ply		; 7A
	rts		; 60

	sei		; 78
	clc		; 18
	sed		; F8
	bmi  64.b		; 30 40
	rti		; 40

	phx		; DA
	jsr $54F8.w		; 20 F8 54
	cpx $74.b		; E4 74
	beq  -8.b		; F0 F8
	sei		; 78
	bcs   0.b		; B0 00
	php		; 08
	bpl  14.b		; 10 0E
	php		; 08
	rol $28.b,X		; 36 28
	ror $68.b		; 66 68
	phy		; 5A
	sei		; 78
	asl A		; 0A
	and [$C0.b],Y		; 37 C0
	sbc $8EFEC0.l		; EF C0 FE 8E
	rol $07.b		; 26 07
	brk $0F.b		; 00 0F
	bpl  47.b		; 10 2F
	bpl 119.b		; 10 77
	php		; 08
	bcs  70.b		; B0 46
	adc ($1C.b,S),Y		; 73 1C
.INDEX 8
	sep #$1B		; E2 1B
	and ($D5.b)		; 32 D5
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	bpl  16.b		; 10 10
	asl $00.b		; 06 00
	clc		; 18
	ldy #$E4.b		; A0 E4
	beq -100.b		; F0 9C
	jsr ($F141.w,X)		; FC 41 F1
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	dec $FF20.w,X		; DE 20 FF
	brk $BF.b		; 00 BF
	rts		; 60

	sbc $00FB10.l,X		; FF 10 FB 00
	sed		; F8
	dey		; 88
	bpl  20.b		; 10 14
	brk $10.b		; 00 10
	bpl  12.b		; 10 0C
	brk $0C.b		; 00 0C
	ora ($1E.b)		; 12 1E
	brk $3F.b		; 00 3F
	jsr $083E.w		; 20 3E 08
	ora $0C1808.l,X		; 1F 08 18 0C
	tsb $000C.w		; 0C 0C 00
	tsb $1E0C.w		; 0C 0C 1E
	tsb $1F1F.w		; 0C 1F 1F
	asl $051F.w,X		; 1E 1F 05
	brk $00.b		; 00 00
	bpl   4.b		; 10 04
	bit $2020.w,X		; 3C 20 20
	cop $22.b		; 02 22
	.db $42, $7E		; 42 7E
	.db $42, $5E		; 42 5E
	jmp ($80FC.w,X)		; 7C FC 80
	cpy #$08.b		; C0 08
	php		; 08
	sec		; 38
	clc		; 18
	brk $1C.b		; 00 1C
	jsr $3E3C.w		; 20 3C 3E
	bit $3C5C.w,X		; 3C 5C 3C
	beq -128.b		; F0 80
	brk $00.b		; 00 00
	and ($51.b,X)		; 21 51
	ora ($51.b,X)		; 01 51
	and $3D.b		; 25 3D
	ora #$1F.b		; 09 1F
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	bmi  33.b		; 30 21
	bpl  49.b		; 10 31
	sec		; 38
	ora $061F.w,Y		; 19 1F 06
	ora [$03.b]		; 07 03
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sec		; 38
	sei		; 78
	brk $20.b		; 00 20
	bvs  16.b		; 70 10
	inc $750F.w,X		; FE 0F 75
	sbc $07FE06.l,X		; FF 06 FE 07
	cmp [$E6.b],Y		; D7 E6
	rol $C7.b		; 26 C7
	bra  -1.b		; 80 FF
	cpy #$FF.b		; C0 FF
	cpx #$F0.b		; E0 F0
	beq  -8.b		; F0 F8
	sta ($F9.b,X)		; 81 F9
	sbc [$38.b]		; E7 38
	lda $033F19.l		; AF 19 3F 03
	ora $253316.l,X		; 1F 16 33 25
	and ($33.b,X)		; 21 33
	adc ($49.b,S),Y		; 73 49
	eor $D951.w		; 4D 51 D9
	bcc -111.b		; 90 91
	ldy #$B1.b		; A0 B1
	ora ($0E.b,X)		; 01 0E
	ora $3E1E3D.l		; 0F 3D 1E 3E
	tsb $307E.w		; 0C 7E 30
	jmp ($F820.w,X)		; 7C 20 F8
	rts		; 60

	beq  64.b		; F0 40
	beq  20.b		; F0 14
	tsa		; 3B
	ora ($4E.b,X)		; 01 4E
	ora ($03.b,X)		; 01 03
	brk $00.b		; 00 00
	adc $003F00.l,X		; 7F 00 3F 00
	inc $00FE.w,X		; FE FE 00
	sbc $CC6BB0.l,X		; FF B0 6B CC
	ror $06FB.w,X		; 7E FB 06
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000100.l,X		; FF 00 01 00
	brk $00.b		; 00 00
	ora #$4C.b		; 09 4C
	adc $2E28.w		; 6D 28 2E
	rol A		; 2A
	and $056B.w		; 2D 6B 05
	eor $54.b,S		; 43 54
	eor $46.b,S		; 43 46
	eor ($00.b,X)		; 41 00
	ora $33.b		; 05 33
	adc $113B13.l,X		; 7F 13 3B 11
	tsa		; 3B
	bpl 123.b		; 10 7B
	sec		; 38
	tsa		; 3B
	sec		; 38
	tda		; 7B
	sec		; 38
	adc $7978.w,Y		; 79 78 79
	sty $04.b		; 84 04
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	bra -128.b		; 80 80
	cpy #$D0.b		; C0 D0
	rts		; 60

	beq -120.b		; F0 88
	bra -128.b		; 80 80
	bra -128.b		; 80 80
	bra -64.b		; 80 C0
	cpy #$C0.b		; C0 C0
	cpy #$60.b		; C0 60
	cpx #$20.b		; E0 20
	cpx #$00.b		; E0 00
	cpx #$04.b		; E0 04
	asl $08.b		; 06 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $70.b,X		; 76 70
	bvs  80.b		; 70 50
	stz $40.b,X		; 74 40
	adc $60.b,X		; 75 60
	bra  80.b		; 80 50
	adc $488258.l,X		; 7F 58 82 48
	sty $40.b		; 84 40
	adc $8538.w,X		; 7D 38 85
	sec		; 38
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	asl A		; 0A
	php		; 08
	php		; 08
	php		; 08
	asl $0209.w		; 0E 09 02
	ora #$02.b		; 09 02
	ora ($04.b,X)		; 01 04
	tsb $07.b		; 04 07
	ora $070F07.l		; 0F 07 0F 07
	ora $060F07.l		; 0F 07 0F 06
	asl $0606.w		; 0E 06 06
	asl $06.b		; 06 06
	ora $07.b,S		; 03 07
	tsb $2C3C.w		; 0C 3C 2C
	trb $1E0C.w		; 1C 0C 1E
	tsb $141E.w		; 0C 1E 14
	asl $0E04.w		; 0E 04 0E
	tsb $0E.b		; 04 0E
	tsb $0006.w		; 0C 06 00
	bit $1C00.w,X		; 3C 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	brk $04.b		; 00 04
	trb $16.b		; 14 16
	tsb $24.b		; 04 24
	php		; 08
	php		; 08
	bpl  64.b		; 10 40
	bmi  64.b		; 30 40
	bmi  72.b		; 30 48
	bmi  72.b		; 30 48
	bmi  72.b		; 30 48
	php		; 08
	trb $1C18.w		; 1C 18 1C
	bmi  56.b		; 30 38
	sec		; 38
	sec		; 38
	sec		; 38
	sec		; 38
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	bmi  48.b		; 30 30
	ora $1F.b,S		; 03 1F
	asl $081E.w		; 0E 1E 08
	clc		; 18
	tsb $3E1C.w		; 0C 1C 3E
	rol $7F7F.w,X		; 3E 7F 7F
	adc $BF3FFF.l,X		; 7F FF 3F BF
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $02.b,S		; 03 02
	cop $03.b		; 02 03
	ora ($05.b,X)		; 01 05
	ora [$0E.b]		; 07 0E
	ora $0E.b		; 05 0E
	cop $07.b		; 02 07
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $00.b,S		; 03 00
	asl $03.b		; 06 03
	brk $07.b		; 00 07
	cop $05.b		; 02 05
	ora ($03.b,X)		; 01 03
	bvs -69.b		; 70 BB
	txa		; 8A
	ora $D0BC00.l,X		; 1F 00 BC D0
	beq  18.b		; F0 12
	plx		; FA
	tay		; A8
	cpx $7212.w		; EC 12 72
	lda $B2DF.w		; AD DF B2
	lsr $F27A.w		; 4E 7A F2
	jsr ($305F.w,X)		; FC 5F 30
	cmp $1CCF3A.l		; CF 3A CF 1C
	sbc [$8D.b],Y		; F7 8D
	jsr ($5C80.w,X)		; FC 80 5C
	ora [$1C.b]		; 07 1C
	ora $0F04.w,X		; 1D 04 0F
	tsb $05.b		; 04 05
	tsb $0C04.w		; 0C 04 0C
	tsb $0404.w		; 0C 04 04
	tsb $02.b		; 04 02
	asl $03.b		; 06 03
	ora $030703.l,X		; 1F 03 07 03
	ora [$03.b]		; 07 03
	ora $030F03.l		; 0F 03 0F 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$68.b]		; 07 68
	adc $007F71.l		; 6F 71 7F 00
	adc ($C0.b)		; 72 C0
	inc $3E04.w,X		; FE 04 3E
	tsb $885C.w		; 0C 5C 88
	pea $C838.w		; F4 38 C8
	sta $EE9EF7.l,X		; 9F F7 9E EE
	lda ($DE.b)		; B2 DE
	rol $FCFC.w,X		; 3E FC FC
	sed		; F8
	cld		; D8
	pea $9060.w		; F4 60 90
	brk $C8.b		; 00 C8
	cop $F8.b		; 02 F8
	sbc [$F9.b],Y		; F7 F9
	ora [$19.b],Y		; 17 19
	dec $11.b,X		; D6 11
	trb $1C18.w		; 1C 18 1C
	clc		; 18
	sty $90.b		; 84 90
	sty $90.b,X		; 94 90
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	inc $07.b		; E6 07
	inc $E60E.w		; EE 0E E6
	asl $0EE6.w		; 0E E6 0E
	ror $6E0E.w		; 6E 0E 6E
	asl $9892.w,X		; 1E 92 98
	ora $392E19.l		; 0F 19 2E 39
	inc $F4E8.w,X		; FE E8 F4
	cpx #$B8.b		; E0 B8
	tax		; AA
	bra -102.b		; 80 9A
	bcc -100.b		; 90 9C
	adc [$0F.b]		; 67 0F
	inc $0F.b		; E6 0F
	dec $3E.b		; C6 3E
	asl $6E.b		; 06 6E
	asl $4AEE.w		; 0E EE 4A
	cpx $68.b		; E4 68
	jsr ($EC7C.w,X)		; FC 7C EC
	jsr ($BCFC.w,X)		; FC FC BC
	ply		; 7A
	rep #$C8		; C2 C8
	php		; 08
	php		; 08
	cpx $02.b		; E4 02
	cpx $C80A.w		; EC 0A C8
	dex		; CA
	brk $FA.b		; 00 FA
	tsb $F8.b		; 04 F8
	asl $3F66.w		; 0E 66 3F
	asl $06F6.w		; 0E F6 06
	jsr ($F404.w,X)		; FC 04 F4
	tsb $3C.b		; 04 3C
	tsb $0C.b		; 04 0C
	tsb $65.b		; 04 65
	sbc $F818.w,X		; FD 18 F8
	bra  -4.b		; 80 FC
	sec		; 38
	ror $20.b,X		; 76 20
	sed		; F8
	bpl 112.b		; 10 70
	trb $74.b		; 14 74
	bra -16.b		; 80 F0
	bcs   4.b		; B0 04
	rti		; 40

	php		; 08
	cpy #$EC.b		; C0 EC
	rts		; 60

	inc $F8.b		; E6 F8
	cld		; D8
	rts		; 60

	cpx $F0.b		; E4 F0
	rts		; 60

	rts		; 60

	brk $04.b		; 00 04
	brk $06.b		; 00 06
	php		; 08
	ror $5648.w,X		; 7E 48 56
	sei		; 78
	tad		; 5B
	cmp [$12.b],Y		; D7 12
	inc $7FC1.w,X		; FE C1 7F
	sty $6D.b,X		; 94 6D
	ora [$00.b]		; 07 00
	and $300F10.l		; 2F 10 0F 30
	adc $306000.l,X		; 7F 00 60 30
	sbc ($9F.b,X)		; E1 9F
	adc $9A.b,S		; 63 9A
	eor $CB.b		; 45 CB
	brk $00.b		; 00 00
	bra -128.b		; 80 80
	brk $40.b		; 00 40
	cop $22.b		; 02 22
	stx $80.b		; 86 80
	inc $B060.w,X		; FE 60 B0
	bvc  80.b		; 50 50
	sed		; F8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cpx #$40.b		; E0 40
	jsr ($7F20.w,X)		; FC 20 7F
	brk $7F.b		; 00 7F
	bra -33.b		; 80 DF
	ldy #$B7.b		; A0 B7
	rti		; 40

	asl $04.b		; 06 04
	brk $04.b		; 00 04
	brk $01.b		; 00 01
	brk $02.b		; 00 02
	tsb $07.b		; 04 07
	brk $05.b		; 00 05
	php		; 08
	ora $0700.w		; 0D 00 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $02.b,S		; 03 02
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora $07.b		; 05 07
	ora $07.b		; 05 07
	cop $00.b		; 02 00
	tsb $0E.b		; 04 0E
	brk $1A.b		; 00 1A
	ora ($01.b,X)		; 01 01
	brk $11.b		; 00 11
	brk $9F.b		; 00 9F
	ora ($6F.b,X)		; 01 6F
	trb $DE.b		; 14 DE
	jsr $02E0.w		; 20 E0 02
	tsb $0A.b		; 04 0A
	asl $0E01.w		; 0E 01 0E
	ora ($1F.b),Y		; 11 1F
	sta $FE6F9F.l,X		; 9F 9F 6F FE
	cld		; D8
	cpx #$E0.b		; E0 E0
	brk $30.b		; 00 30
	pha		; 48
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	php		; 08
	sec		; 38
	cop $1E.b		; 02 1E
	ora $0F.b		; 05 0F
	ora ($07.b,X)		; 01 07
	brk $01.b		; 00 01
	bmi  48.b		; 30 30
	bmi   0.b		; 30 00
	bmi  48.b		; 30 30
	bmi  16.b		; 30 10
	trb $070C.w		; 1C 0C 07
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	ora ($9F.b,X)		; 01 9F
	lda $B898E8.l,X		; BF E8 98 B8
	dey		; 88
	lda $833987.l,X		; BF 87 39 83
	txy		; 9B
	sta $3B.b,S		; 83 3B
	sbc ($FB.b,S),Y		; F3 FB
	sbc ($60.b,S),Y		; F3 60
	cpy #$77.b		; C0 77
	cpx #$7F.b		; E0 7F
	beq 120.b		; F0 78
	sed		; F8
	ror $7CFD.w,X		; 7E FD 7C
	sbc $7CCFFC.l,X		; FF FC CF 7C
	sta $0E1F04.l		; 8F 04 1F 0E
	jsl $46622A.l		; 22 2A 62 46
	lsr $48.b		; 46 48
	cpy $DE52.w		; CC 52 DE
	bcc -105.b		; 90 97
	jsr $0323.w		; 20 23 03
	ora $3C1F.w,X		; 1D 1F 3C
	ora $397C.w,X		; 1D 7C 39
	jmp ($F833.w,X)		; 7C 33 F8
	and ($F8.b,X)		; 21 F8
	rts		; 60

	beq -64.b		; F0 C0
	cpx #$0F.b		; E0 0F
	sbc [$0A.b],Y		; F7 0A
	cmp $0703.w,X		; DD 03 07
	brk $00.b		; 00 00
	sbc $003F00.l,X		; FF 00 3F 00
	sbc $FF00FF.l,X		; FF FF 00 FF
	cpy #$D7.b		; C0 D7
	cld		; D8
	sbc $F4.b,X		; F5 F4
	tsb $00FF.w		; 0C FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $07.b		; 02 07
	ora ($02.b,X)		; 01 02
	ora [$00.b]		; 07 00
	ora $04.b,S		; 03 04
	asl $06.b		; 06 06
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	ora $07.b,S		; 03 07
	brk $07.b		; 00 07
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($07.b,X)		; 01 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	beq  24.b		; F0 18
	bne  40.b		; D0 28
	bcc  72.b		; 90 48
	ldy #$60.b		; A0 60
	bne  48.b		; D0 30
	cli		; 58
	tsx		; BA
	lsr A		; 4A
	dec A		; 3A
	ror $1E.b		; 66 1E
	brk $10.b		; 00 10
	bpl  48.b		; 10 30
	bmi 112.b		; 30 70
	clc		; 18
	sei		; 78
	tsb $043C.w		; 0C 3C 04
	ldy $BE84.w,X		; BC 84 BE
	bra -98.b		; 80 9E
	tsb $06.b		; 04 06
	php		; 08
	brk $00.b		; 00 00
	asl $0810.w		; 0E 10 08
	ror $70.b,X		; 76 70
	bvs  80.b		; 70 50
	adc $40.b,X		; 75 40
	adc $60.b,X		; 75 60
	bra  80.b		; 80 50
	adc $488258.l,X		; 7F 58 82 48
	sta $40.b		; 85 40
	ror $8638.w,X		; 7E 38 86
	sec		; 38
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	asl A		; 0A
	php		; 08
	asl A		; 0A
	php		; 08
	asl $08.b		; 06 08
	cop $08.b		; 02 08
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	trb $183C.w		; 1C 3C 18
	sec		; 38
	bit $081C.w		; 2C 1C 08
	clc		; 18
	tsb $1C1C.w		; 0C 1C 1C
	asl $0E0C.w		; 0E 0C 0E
	brk $0A.b		; 00 0A
	brk $3C.b		; 00 3C
	tsb $3C.b		; 04 3C
	brk $1C.b		; 00 1C
	tsb $1C.b		; 04 1C
	brk $1C.b		; 00 1C
	brk $0C.b		; 00 0C
	brk $0C.b		; 00 0C
	tsb $0C.b		; 04 0C
	php		; 08
	clc		; 18
	bpl  18.b		; 10 12
	brk $04.b		; 00 04
	bpl  36.b		; 10 24
	bpl  64.b		; 10 40
	bmi  64.b		; 30 40
	sei		; 78
	pha		; 48
	bmi   8.b		; 30 08
	asl $1E.b		; 06 1E
	tsb $181C.w		; 0C 1C 18
	clc		; 18
	clc		; 18
	trb $7838.w		; 1C 38 78
	sec		; 38
	sec		; 38
	bmi 120.b		; 30 78
	bvs 112.b		; 70 70
	ora [$3F.b]		; 07 3F
	tsb $081C.w		; 0C 1C 08
	clc		; 18
	tsb $3E3C.w		; 0C 3C 3E
	rol $7F7F.w,X		; 3E 7F 7F
	and $BF9FFF.l,X		; 3F FF 9F BF
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	rti		; 40

	brk $60.b		; 00 60
	cpy #$01.b		; C0 01
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	ora [$03.b]		; 07 03
	phd		; 0B
	asl A		; 0A
	php		; 08
	phd		; 0B
	ora #$02.b		; 09 02
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $06.b,S		; 03 06
	ora ($0C.b,X)		; 01 0C
	ora [$07.b]		; 07 07
	ora $030E05.l		; 0F 05 0E 03
	ora ($E0.b,X)		; 01 E0
	ldx $7FE6.w		; AE E6 7F
	brk $2D.b		; 00 2D
	brk $A0.b		; 00 A0
	tsb $B5.b		; 04 B5
	bvc  -7.b		; 50 F9
	jsr $59E9.w		; 20 E9 59
	lda $59B2.w,X		; BD B2 59
	rol $D7.b,X		; 36 D7
	cpx $60FE.w		; EC FE 60
	cmp $39DF75.l,X		; DF 75 DF 39
	cmp $06F11F.l		; CF 1F F1 06
	clv		; B8
	phb		; 8B
	and $1B0C.w,Y		; 39 0C 1B
	bpl  31.b		; 10 1F
	ora $073E.w,Y		; 19 3E 07
	php		; 08
	ora $010600.l		; 0F 00 06 01
	asl $02.b		; 06 02
	ora $1F0706.l,X		; 1F 06 07 1F
	ora $223C0E.l		; 0F 0E 3C 22
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($03.b,X)		; 01 03
	trb $0CF1.w		; 1C F1 0C
	cpx #$4E.b		; E0 4E
	ldx #$C8.b		; A2 C8
	cop $D8.b		; 02 D8
	rti		; 40

	jmp $C050C4.l		; 5C C4 50 C0
	beq -56.b		; F0 C8
	inc $DEFE.w		; EE FE DE
	ldx $BE1C.w,Y		; BE 1C BE
	bit $3C3C.w,X		; 3C 3C 3C
	jmp ($FC38.w,X)		; 7C 38 FC
	sec		; 38
	sed		; F8
	bmi -16.b		; 30 F0
	sty $F9.b		; 84 F9
	ror $0872.w		; 6E 72 08
	ora ($D8.b)		; 12 D8
	bit $10.b		; 24 10
	tsb $50.b		; 04 50
	rti		; 40

	bne -64.b		; D0 C0
	beq -64.b		; F0 C0
	asl $06.b		; 06 06
	stz $FC0E.w		; 9C 0E FC
	tsb $18F8.w		; 0C F8 18
	sed		; F8
	sec		; 38
	clv		; B8
	sec		; 38
	sec		; 38
	sei		; 78
	sec		; 38
	sei		; 78
	tya		; 98
	cpy $D0.b		; C4 D0
	cpy $FC.b		; C4 FC
	dec $C260.w		; CE 60 C2
	plp		; 28
	.db $82, $98, $E2		; 82 98 E2
	sec		; 38
	ldx #$3C.b		; A2 3C
	cpy $3C.b		; C4 3C
	sec		; 38
	sec		; 38
	sei		; 78
	bmi 124.b		; 30 7C
	bit $7C7C.w,X		; 3C 7C 7C
	jsr ($FC7C.w,X)		; FC 7C FC
	ldy $F85C.w,X		; BC 5C F8
	jsr ($FC80.w,X)		; FC 80 FC
	tsb $F4.b		; 04 F4
	cpy #$CA.b		; C0 CA
	php		; 08
	asl A		; 0A
	inx		; E8
	asl A		; 0A
	cpx #$0A.b		; E0 0A
	beq -16.b		; F0 F0
	tsb $F4.b		; 04 F4
	tsb $0C80.w		; 0C 80 0C
	iny		; C8
	rol $FE0E.w,X		; 3E 0E FE
	tsb $F4.b		; 04 F4
	tsb $FC.b		; 04 FC
	tsb $0C.b		; 04 0C
	tsb $0C08.w		; 0C 08 0C
	brk $94.b		; 00 94
	plp		; 28
	jsr ($F880.w,X)		; FC 80 F8
	brk $58.b		; 00 58
	brk $BC.b		; 00 BC
	php		; 08
	inx		; E8
	brk $E8.b		; 00 E8
	inx		; E8
	inx		; E8
	xce		; FB
	inx		; E8
	adc ($4C.b),Y		; 71 4C
	bcc -56.b		; 90 C8
	brk $B8.b		; 00 B8
	ldy #$E0.b		; A0 E0
	cpy #$D0.b		; C0 D0
	inx		; E8
	inx		; E8
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	asl $08.b,X		; 16 08
	lsr $8868.w,X		; 5E 68 88
	dey		; 88
	sta ($FF.b)		; 92 FF
	cpy #$FF.b		; C0 FF
	bcc  73.b		; 90 49
	asl $00.b		; 06 00
	ora $380F08.l,X		; 1F 08 0F 38
	adc [$10.b]		; 67 10
	and [$78.b],Y		; 37 78
	sbc ($1E.b,X)		; E1 1E
	sbc $18.b,S		; E3 18
	adc #$E6.b		; 69 E6
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	brk $00.b		; 00 00
	ora $C1.b,X		; 15 C1
	lda $61E1.w,Y		; B9 E1 61
	sbc ($00.b),Y		; F1 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	rti		; 40

	jsr ($FE00.w,X)		; FC 00 FE
	rti		; 40

	inc $FE40.w,X		; FE 40 FE
	brk $06.b		; 00 06
	tsb $00.b		; 04 00
	tsb $00.b		; 04 00
	ora $00.b,S		; 03 00
	cop $04.b		; 02 04
	ora [$00.b]		; 07 00
	ora [$01.b]		; 07 01
	ora [$06.b]		; 07 06
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	brk $02.b		; 00 02
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	asl $00.b		; 06 00
	brk $04.b		; 00 04
	asl $1E0E.w		; 0E 0E 1E
	brk $10.b		; 00 10
	ora ($11.b),Y		; 11 11
	brk $97.b		; 00 97
	brk $FF.b		; 00 FF
	lsr A		; 4A
	dec $F030.w,X		; DE 30 F0
	brk $0C.b		; 00 0C
	tsb $0000.w		; 0C 00 00
	asl $0E01.w		; 0E 01 0E
	sta [$9F.b],Y		; 97 9F
	sbc $B4DCFF.l,X		; FF FF DC B4
	ldy #$00.b		; A0 00
	jsr $7000.w		; 20 00 70
	bmi   0.b		; 30 00
	ldy #$00.b		; A0 00
	rts		; 60

	brk $70.b		; 00 70
	brk $38.b		; 00 38
	php		; 08
	asl $0F01.w,X		; 1E 01 0F
	bvs 112.b		; 70 70
	rts		; 60

	bvc  32.b		; 50 20
	rts		; 60

	rts		; 60

	rts		; 60

	bvs  48.b		; 70 30
	sec		; 38
	clc		; 18
	tsb $0304.w		; 0C 04 03
	php		; 08
	sbc $8DFD9F.l,X		; FF 9F FD 8D
	lda $BE89.w,Y		; B9 89 BE
	sta $1B8338.l		; 8F 38 83 1B
	sta $5A.b,S		; 83 5A
	cmp $10.b,S		; C3 10
	cmp [$60.b]		; C7 60
	cpx #$72.b		; E0 72
	beq 126.b		; F0 7E
	beq 120.b		; F0 78
	beq 126.b		; F0 7E
	sbc $FF7C.w,X		; FD 7C FF
	and $FFFE.w,X		; 3D FE FF
	tsa		; 3B
	bpl  15.b		; 10 0F
	trb $5425.w		; 1C 25 54
	jmp $8830.w		; 4C 30 88
	lda #$88.b		; A9 88
	stx $9E.b,Y		; 96 9E
	ora ($0F.b,X)		; 01 0F
	brk $27.b		; 00 27
	ora $0B.b,S		; 03 0B
	tas		; 1B
	ora $703B.w,Y		; 19 3B 70
	adc $F077F0.l,X		; 7F F0 77 F0
	adc ($F0.b,X)		; 61 F0
	cpx #$E0.b		; E0 E0
	cpy #$C0.b		; C0 C0
	bit $20DF.w		; 2C DF 20
	sbc $000E0E.l,X		; FF 0E 0E 00
	brk $FF.b		; 00 FF
	brk $07.b		; 00 07
	brk $FF.b		; 00 FF
	sbc $80FF00.l,X		; FF 00 FF 80
	jmp.w [$CEE0]		; DC E0 CE
	sbc ($00.b),Y		; F1 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $000000.l,X		; FF 00 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $02.b		; 02 02
	cop $02.b		; 02 02
	ora ($01.b,X)		; 01 01
	brk $04.b		; 00 04
	ora $04.b		; 05 04
	tsb $04.b		; 04 04
	cop $00.b		; 02 00
	ora $07.b,S		; 03 07
	ora ($03.b,X)		; 01 03
	ora ($03.b,X)		; 01 03
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora [$07.b]		; 07 07
	bmi -128.b		; 30 80
	bmi -128.b		; 30 80
	bvc -56.b		; 50 C8
	bcs  96.b		; B0 60
	ldy #$64.b		; A0 64
	bne  48.b		; D0 30
	bne -78.b		; D0 B2
	jmp $703E.w		; 4C 3E 70
	beq 112.b		; F0 70
	beq  48.b		; F0 30
	beq  24.b		; F0 18
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $0C3C.w		; 0C 3C 0C
	ldy $BC80.w,X		; BC 80 BC
	tsb $07.b		; 04 07
	php		; 08
	brk $00.b		; 00 00
	ora $760810.l		; 0F 10 08 76
	bvs 111.b		; 70 6F
	bvc 117.b		; 50 75
	rti		; 40

	adc $60.b,X		; 75 60
	adc ($60.b)		; 72 60
	adc $587F50.l,X		; 7F 50 7F 58
	sta ($48.b,X)		; 81 48
	sta $40.b		; 85 40
	ror $8638.w,X		; 7E 38 86
	sec		; 38
	php		; 08
	php		; 08
	php		; 08
	php		; 08
	asl A		; 0A
	php		; 08
	php		; 08
	php		; 08
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	cld		; D8
	bit $3410.w,X		; 3C 10 34
	clc		; 18
	bit $1C3C.w,X		; 3C 3C 1C
	tsb $0C1C.w		; 0C 1C 0C
	trb $1C0C.w		; 1C 0C 1C
	php		; 08
	php		; 08
	brk $38.b		; 00 38
	php		; 08
	sec		; 38
	brk $38.b		; 00 38
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	brk $1C.b		; 00 1C
	tsb $0C.b		; 04 0C
	cop $00.b		; 02 00
	ora [$09.b]		; 07 09
	tsb $02.b		; 04 02
	tsb $1802.w		; 0C 02 18
	jsr $0018.w		; 20 18 00
	bmi  68.b		; 30 44
	bmi  72.b		; 30 48
	ora [$07.b]		; 07 07
	asl $07.b		; 06 07
	tsb $1C0C.w		; 0C 0C 1C
	trb $1C1C.w		; 1C 1C 1C
	bit $383C.w,X		; 3C 3C 38
	sec		; 38
	bmi  48.b		; 30 30
	ora $1F.b,S		; 03 1F
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $1C.b		; 04 1C
	ora $3F1F1F.l		; 0F 1F 1F 3F
	ora $5F4E5F.l,X		; 1F 5F 4E 5F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $3020.w		; 20 20 30
	rts		; 60

	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($02.b,X)		; 01 02
	brk $06.b		; 00 06
	ora $0C0D0F.l		; 0F 0F 0D 0C
	ora [$0C.b]		; 07 0C
	ora $06.b		; 05 06
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	ora [$01.b]		; 07 01
	brk $0F.b		; 00 0F
	cop $0F.b		; 02 0F
	brk $07.b		; 00 07
	cop $05.b		; 02 05
	cpx #$FE.b		; E0 FE
	sbc ($3B.b)		; F2 3B
	jsl $A0803F.l		; 22 3F 80 A0
	bne -16.b		; D0 F0
	brk $58.b		; 00 58
	plp		; 28
	ror $BCD0.w		; 6E D0 BC
	beq  13.b		; F0 0D
	inc A		; 1A
	inc $FE.b		; E6 FE
	phx		; DA
	rts		; 60

	cmp $B8CF30.l,X		; DF 30 CF B8
	sbc $07F79E.l		; EF 9E F7 07
	bcs -125.b		; B0 83
	inc $CC03.w,X		; FE 03 CC
	ora $0902.w		; 0D 02 09
	tsb $0C.b		; 04 0C
	tsb $0C.b		; 04 0C
	tsb $00.b		; 04 00
	tsb $02.b		; 04 02
	asl $F8.b		; 06 F8
	.db $62, $00, $CC		; 62 00 CC
	ora ($03.b,X)		; 01 03
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora $07.b,S		; 03 07
	ora ($07.b,X)		; 01 07
	jmp ($4CE1.w)		; 6C E1 4C
	.db $42, $4C		; 42 4C
	.db $42, $48		; 42 48
	rti		; 40

	jmp $C4D044.l		; 5C 44 D0 C4
	beq -64.b		; F0 C0
	bcs -120.b		; B0 88
	asl $BCFE.w,X		; 1E FE BC
	jsr ($FCBC.w,X)		; FC BC FC
	ldy $B8FC.w,X		; BC FC B8
	jsr ($F838.w,X)		; FC 38 F8
	sec		; 38
	sed		; F8
	bvs -16.b		; 70 F0
	bpl 127.b		; 10 7F
	brk $39.b		; 00 39
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $39000C.l,X		; 1F 0C 00 39
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	cmp ($FD.b,X)		; C1 FD
	dec A		; 3A
	and ($1A.b,S),Y		; 33 1A
	cop $1C.b		; 02 1C
	bit $B0.b		; 24 B0
	bra  32.b		; 80 20
	dey		; 88
	stz $04.b		; 64 04
	rts		; 60

	bpl   2.b		; 10 02
	ora $CC.b,S		; 03 CC
	asl $1EFC.w		; 0E FC 1E
	sed		; F8
	trb $7878.w		; 1C 78 78
	beq 112.b		; F0 70
	sed		; F8
	beq  -4.b		; F0 FC
	cpx #$50.b		; E0 50
	bpl -80.b		; 10 B0
	bit $7CCC.w,X		; 3C CC 7C
	bmi 114.b		; 30 72
	cld		; D8
.INDEX 16
	rep #$18		; C2 18
	.db $82, $98, $82		; 82 98 82
	ldy $EC84.w,X		; BC 84 EC
	cpx #$E0C0.w		; E0 C0 E0
	bra  -4.b		; 80 FC
	sty $3CFC.w		; 8C FC 3C
	jsr ($FC7C.w,X)		; FC 7C FC
	jmp ($78FE.w,X)		; 7C FE 78
	jsr ($FED4.w,X)		; FC D4 FE
	bcs  -2.b		; B0 FE
	beq -12.b		; F0 F4
	ora ($05.b,X)		; 01 05
	beq   5.b		; F0 05
	and #$0D.b		; 29 0D
	plx		; FA
	plx		; FA
	brk $FA.b		; 00 FA
	rol $06C0.w		; 2E C0 06
	beq  14.b		; F0 0E
	asl $FE.b		; 06 FE
	asl $FF.b		; 06 FF
	cop $F6.b		; 02 F6
	ora $04.b,S		; 03 04
	asl $04.b		; 06 04
	tsb $1C.b		; 04 1C
	jmp $0CF4C0.l		; 5C C0 F4 0C
	inc $FCC8.w,X		; FE C8 FC
	jsr $107C.w		; 20 7C 10
	jsr ($E800.w,X)		; FC 00 E8
	clc		; 18
	sed		; F8
	tda		; 7B
	ldy #$28FF.w		; A0 FF 28
	adc ($AC.b),Y		; 71 AC
	cpy #$60E8.w		; C0 E8 60
	cpx $C8E0.w		; EC E0 C8
	inx		; E8
	cld		; D8
	cpx #$01E0.w		; E0 E0 01
	ora ($01.b,X)		; 01 01
	brk $0F.b		; 00 0F
	bpl  59.b		; 10 3B
	bit $7C6B.w		; 2C 6B 7C
	adc $EA7B.w		; 6D 7B EA
	jsr ($3FF0.w,X)		; FC F0 3F
	brk $00.b		; 00 00
	ora $00.b,S		; 03 00
	ora ($1C.b,S),Y		; 13 1C
	and $003F14.l		; 2F 14 3F 00
	bvs   8.b		; 70 08
	adc ($0D.b),Y		; 71 0D
	and [$DB.b]		; 27 DB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  16.b		; 10 10
	bra -128.b		; 80 80
	.db $82, $C0, $6E		; 82 C0 6E
	bne   0.b		; D0 00
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	brk $7C.b		; 00 7C
	brk $DF.b		; 00 DF
	rts		; 60

	cmp $0400B0.l,X		; DF B0 00 04
	brk $04.b		; 00 04
	ora ($03.b,X)		; 01 03
	brk $02.b		; 00 02
	tsb $07.b		; 04 07
	brk $04.b		; 00 04
	ora ($07.b,X)		; 01 07
	tsb $07.b		; 04 07
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	brk $00.b		; 00 00
	cop $03.b		; 02 03
	ora $03.b,S		; 03 03
	tsb $07.b		; 04 07
	ora [$06.b]		; 07 06
	cop $00.b		; 02 00
	php		; 08
	php		; 08
	tsb $1C.b		; 04 1C
	brk $12.b		; 00 12
	bpl  18.b		; 10 12
	ora ($97.b,X)		; 01 97
	brk $FF.b		; 00 FF
	.db $42, $4F		; 42 4F
	ldy $FC.b,X		; B4 FC
	tsb $0C.b		; 04 0C
	trb $1200.w		; 1C 00 12
	asl $0E02.w		; 0E 02 0E
	stx $9E.b,Y		; 96 9E
	sbc $BC4EFF.l,X		; FF FF 4E BC
	bcs   0.b		; B0 00
	bmi   8.b		; 30 08
	bvs -112.b		; 70 90
	bra -96.b		; 80 A0
	ldy #$40E0.w		; A0 E0 40
	rts		; 60

	brk $70.b		; 00 70
	brk $3C.b		; 00 3C
	tsb $1F.b		; 04 1F
	bvs 112.b		; 70 70
	rts		; 60

	bvs  32.b		; 70 20
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	jsr $3030.w		; 20 30 30
	clc		; 18
	clc		; 18
	asl $7F02.w		; 0E 02 7F
	eor $5D467C.l		; 4F 7C 46 5D
	rti		; 40

	eor $401842.l,X		; 5F 42 18 40
	brk $46.b		; 00 46
	ora ($7B.b,X)		; 01 7B
	bra -49.b		; 80 CF
	bmi 113.b		; 30 71
	tsa		; 3B
	adc $7F3F.w,Y		; 79 3F 7F
	and $3F7F.w,X		; 3D 7F 3F
	adc $3A7B3F.l,X		; 7F 3F 7B 3A
	eor $0A7B4C.l,X		; 5F 4C 7B 0A
	ora [$0A.b]		; 07 0A
	and [$1C.b]		; 27 1C
	mvp $48,$78		; 44 78 48
	plp		; 28
	tya		; 98
	inc $9E.b,X		; F6 9E
	eor ($1F.b,X)		; 41 1F
	cpx #$032F.w		; E0 2F 03
	ora $1D.b		; 05 1D
	and $383B.w,Y		; 39 3B 38
	and [$70.b],Y		; 37 70
	adc [$60.b],Y		; 77 60
	adc ($F0.b,X)		; 61 F0
	cpx #$C0F0.w		; E0 F0 C0
	cpx #$DFAD.w		; E0 AD DF
	pld		; 2B
	sbc $000F0F.l		; EF 0F 0F 00
	brk $8F.b		; 00 8F
	brk $02.b		; 00 02
	brk $FF.b		; 00 FF
	sbc $82FF00.l,X		; FF 00 FF 82
	jmp $F0DFF0.l		; 5C F0 DF F0
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	cop $03.b		; 02 03
	ora $01.b,S		; 03 01
	ora ($01.b,X)		; 01 01
	ora $01.b		; 05 01
	tsb $05.b		; 04 05
	tsb $02.b		; 04 02
	brk $03.b		; 00 03
	ora [$01.b]		; 07 01
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	ora [$A0.b]		; 07 A0
	bra  96.b		; 80 60
	bcc -96.b		; 90 A0
	bpl -48.b		; 10 D0
	pha		; 48
	bcs  96.b		; B0 60
	tay		; A8
	stz $50.b		; 64 50
	bcs -40.b		; B0 D8
	clv		; B8
	bvs -16.b		; 70 F0
	rts		; 60

	cpx #$6070.w		; E0 70 60
	bmi 112.b		; 30 70
	clc		; 18
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $04BC.w		; 0C BC 04
	ldy $0305.w,X		; BC 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	ror $70.b,X		; 76 70
	ror $7450.w		; 6E 50 74
	rti		; 40

	adc $60.b,X		; 75 60
	adc $507E38.l,X		; 7F 38 7E 50
	ror $8358.w,X		; 7E 58 83
	pha		; 48
	ora #$09.b		; 09 09
	php		; 08
	php		; 08
	asl A		; 0A
	php		; 08
	php		; 08
	php		; 08
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ldy #$7060.w		; A0 60 70
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bit $10.b,X		; 34 10
	trb $08.b		; 14 08
	trb $1400.w		; 1C 00 14
	clc		; 18
	sei		; 78
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	php		; 08
	clc		; 18
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	trb $0E10.w		; 1C 10 0E
	jsl $300018.l		; 22 18 00 30
	mvp $08,$38		; 44 38 08
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $0E0F.w		; 0E 0F 0E
	asl $1E1C.w,X		; 1E 1C 1E
	bit $383C.w,X		; 3C 3C 38
	sec		; 38
	bvs 120.b		; 70 78
	ora $0F.b,S		; 03 0F
	cop $86.b		; 02 86
	cop $06.b		; 02 06
	cop $0E.b		; 02 0E
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	ora $243F.w		; 0D 3F 24
	rol $8080.w,X		; 3E 80 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0021.w,Y		; 19 21 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $1C.b		; 00 1C
	and $C91F36.l		; 2F 36 1F C9
	ora $887860.l		; 0F 60 78 88
	sed		; F8
	dey		; 88
	ldy $76D4.w		; AC D4 76
	plb		; AB
	txy		; 9B
	bit $1D33.w		; 2C 33 1D
	.db $62, $3F, $F5		; 62 3F F5
	tya		; 98
	sbc $DCE718.l		; EF 18 E7 DC
	adc [$4E.b],Y		; 77 4E
	tyx		; BB
	cpy $5C.b		; C4 5C
	phd		; 0B
	bcs   1.b		; B0 01
	sec		; 38
	and $28.b,S		; 23 28
	ora ($08.b,X)		; 01 08
	tsb $0C.b		; 04 0C
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	asl $07.b		; 06 07
	lda [$07.b],Y		; B7 07
	ora $070F07.l,X		; 1F 07 0F 07
	ora $030F03.l		; 0F 03 0F 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$6C.b]		; 07 6C
	rts		; 60

	lsr A		; 4A
	.db $42, $58		; 42 58
	.db $42, $58		; 42 58
	rti		; 40

	bcc -124.b		; 90 84
	beq -64.b		; F0 C0
	clv		; B8
	dey		; 88
	jsr $9E80.w		; 20 80 9E
	inc $FEBC.w,X		; FE BC FE
	ldy $BCFC.w,X		; BC FC BC
	jsr ($F878.w,X)		; FC 78 F8
	sec		; 38
	sed		; F8
	bvs  -8.b		; 70 F8
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	tsa		; 3B
	jsr $343B.w		; 20 3B 34
	adc ($74.b,X)		; 61 74
	bpl 119.b		; 10 77
	inc $2F.b		; E6 2F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $1C030C.l		; 0F 0C 03 1C
	and [$0C.b],Y		; 37 0C
	tda		; 7B
	php		; 08
	sei		; 78
	asl $DE31.w		; 0E 31 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	eor [$E1.b]		; 47 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	bmi 120.b		; 30 78
	brk $FE.b		; 00 FE
	jsr $FCF0.w		; 20 F0 FC
	ora $0A19.w,Y		; 19 19 0A
	cop $14.b		; 02 14
	tsb $B0.b		; 04 B0
	cpy $60.b		; C4 60
	bpl -48.b		; 10 D0
	bpl -62.b		; 10 C2
	cop $03.b		; 02 03
	ora $E6.b,S		; 03 E6
	ora [$FC.b]		; 07 FC
	asl $1CF8.w		; 0E F8 1C
	sei		; 78
	sec		; 38
	jsr ($ECE0.w,X)		; FC E0 EC
	cpx #$E0FC.w		; E0 FC E0
	cpy #$7860.w		; C0 60 78
	ror $FEC6.w,X		; 7E C6 FE
	jsr ($20FD.w,X)		; FC FD 20
	sbc ($CC.b,X)		; E1 CC
	cmp ($58.b,X)		; C1 58
	rti		; 40

	phx		; DA
.INDEX 16
	rep #$9E		; C2 9E
	cpy #$C080.w		; C0 80 C0
	brk $9E.b		; 00 9E
	cop $FE.b		; 02 FE
	asl $3EFE.w,X		; 1E FE 3E
	inc $FEBE.w,X		; FE BE FE
	bit $E1FE.w,X		; 3C FE E1
	sbc $F880.w,Y		; F9 80 F8
	pha		; 48
	cld		; D8
	brk $10.b		; 00 10
	bra  20.b		; 80 14
	ldy #$C034.w		; A0 34 C0
	cpx $D810.w		; EC 10 D8
	sec		; 38
	clc		; 18
	clc		; 18
	bra  48.b		; 80 30
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	jmp.w [$3008]		; DC 08 30
	trb $20.b		; 14 20
	bmi   0.b		; 30 00
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	ora [$04.b]		; 07 04
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora $06.b,S		; 03 06
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	brk $08.b		; 00 08
	trb $1C04.w		; 1C 04 1C
	brk $34.b		; 00 34
	cop $32.b		; 02 32
	cop $86.b		; 02 86
	brk $EE.b		; 00 EE
	rti		; 40

	dec $FCA0.w		; CE A0 FC
	brk $18.b		; 00 18
	php		; 08
	brk $34.b		; 00 34
	trb $1C10.w		; 1C 10 1C
	stx $9C.b		; 86 9C
	inc $CEFE.w		; EE FE CE
	ldx $10BC.w,Y		; BE BC 10
	rts		; 60

	bcs -128.b		; B0 80
	ldy #$E000.w		; A0 00 E0
	ldy #$00E0.w		; A0 E0 00
	cpx #$7808.w		; E0 08 78
	tsb $001F.w		; 0C 1F 00
	ora $C060.w,X		; 1D 60 C0
	ldy #$C040.w		; A0 40 C0
	cpy #$4040.w		; C0 40 40
	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	ora $020613.l,X		; 1F 13 06 02
	ora $3F04.w,Y		; 19 04 3F
	bit $2A.b		; 24 2A
	jsr $2127.w		; 20 27 21
	cop $23.b		; 02 23
	mvp $10,$FE		; 44 FE 10
	stz $3800.w		; 9C 00 38
	and $3F1B3B.l,X		; 3F 3B 1B 3F
	ora $3F1E3F.l,X		; 1F 3F 1E 3F
	trb $393F.w		; 1C 3F 39
	ora $E7E79B.l,X		; 1F 9B E7 E7
	cmp $050100.l,X		; DF 00 01 05
	ora $030F.w		; 0D 0F 03
	trb $1424.w		; 1C 24 14
	tsb $4F73.w		; 0C 73 4F
	jsr $E08F.w		; 20 8F E0
	sta [$00.b],Y		; 97 00
	brk $02.b		; 00 02
	asl $1C.b		; 06 1C
	trb $181B.w		; 1C 1B 18
	tsa		; 3B
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	sed		; F8
	rts		; 60

	beq -105.b		; F0 97
	sbc $06EF03.l		; EF 03 EF 06
	ora [$00.b]		; 07 00
	brk $07.b		; 00 07
	brk $F3.b		; 00 F3
	beq  31.b		; F0 1F
	sbc $C0FF00.l,X		; FF 00 FF C0
	rol $FFF0.w		; 2E F0 FF
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora $00.b		; 05 00
	tsb $04.b		; 04 04
	tsb $06.b		; 04 06
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$E0.b]		; 07 E0
	bcc -32.b		; 90 E0
	bra  32.b		; 80 20
	bcc  96.b		; 90 60
	bne -48.b		; D0 D0
	rti		; 40

	tay		; A8
	rts		; 60

	ldy #$5064.w		; A0 64 50
	bcs  96.b		; B0 60
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E030.w		; E0 30 E0
	sec		; 38
	sei		; 78
	clc		; 18
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $E1BC.w		; 0C BC E1
	adc $FDB0.w,X		; 7D B0 FD
	jmp $007F.w		; 4C 7F 00
	rep #$41		; C2 41
	cmp ($41.b,X)		; C1 41
	adc $A0.b,S		; 63 A0
	lda ($58.b,S),Y		; B3 58
	stp		; DB
	adc $9E.b		; 65 9E
	sbc $FD13.w		; ED 13 FD
	ldx $7DC0.w		; AE C0 7D
	cmp ($3F.b,X)		; C1 3F
	sbc $BE.b,S		; E3 BE
	adc ($DF.b,S),Y		; 73 DF
	and [$E3.b]		; 27 E3
	rol $2040.w		; 2E 40 20
	bcs   9.b		; B0 09
	sbc $FC50.w,Y		; F9 50 FC
	rti		; 40

	bcs  32.b		; B0 20
	bcc  64.b		; 90 40
	sed		; F8
	bcc -48.b		; 90 D0
	cmp $40FFB0.l		; CF B0 FF 40
	inc $88.b,X		; F6 88
	ldx #$0018.w		; A2 18 00
	bpl -128.b		; 10 80
	bvc -96.b		; 50 A0
	rti		; 40

	cpy #$0520.w		; C0 20 05
	ora $0A.b,S		; 03 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	ror $70.b,X		; 76 70
	ror $7450.w		; 6E 50 74
	rti		; 40

	adc $60.b,X		; 75 60
	adc $507E38.l,X		; 7F 38 7E 50
	ror $8358.w,X		; 7E 58 83
	pha		; 48
	ora #$09.b		; 09 09
	php		; 08
	php		; 08
	asl A		; 0A
	php		; 08
	php		; 08
	php		; 08
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ldy #$7060.w		; A0 60 70
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bmi  16.b		; 30 10
	bit $10.b,X		; 34 10
	trb $08.b		; 14 08
	trb $1400.w		; 1C 00 14
	clc		; 18
	sei		; 78
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	php		; 08
	clc		; 18
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	trb $0E10.w		; 1C 10 0E
	jsl $300018.l		; 22 18 00 30
	mvp $08,$38		; 44 38 08
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $0E0F.w		; 0E 0F 0E
	asl $1E1C.w,X		; 1E 1C 1E
	bit $383C.w,X		; 3C 3C 38
	sec		; 38
	bvs 120.b		; 70 78
	ora $0F.b,S		; 03 0F
	cop $86.b		; 02 86
	cop $06.b		; 02 06
	cop $0E.b		; 02 0E
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	ora $243F.w		; 0D 3F 24
	rol $8080.w,X		; 3E 80 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0021.w,Y		; 19 21 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $1E.b		; 00 1E
	and $C91F34.l		; 2F 34 1F C9
	ora $887860.l		; 0F 60 78 88
	sed		; F8
	dey		; 88
	ldy $76D4.w		; AC D4 76
	plb		; AB
	txy		; 9B
	bit $1C32.w		; 2C 32 1C
	adc $3F.b,S		; 63 3F
	sbc $98.b,X		; F5 98
	sbc $DCE718.l		; EF 18 E7 DC
	adc [$4E.b],Y		; 77 4E
	tyx		; BB
	cpy $5C.b		; C4 5C
	phd		; 0B
	bcs   1.b		; B0 01
	sec		; 38
	and $28.b,S		; 23 28
	ora ($08.b,X)		; 01 08
	tsb $0C.b		; 04 0C
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	asl $07.b		; 06 07
	lda [$07.b],Y		; B7 07
	ora $070F07.l,X		; 1F 07 0F 07
	ora $030F03.l		; 0F 03 0F 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$6C.b]		; 07 6C
	rts		; 60

	lsr A		; 4A
	.db $42, $58		; 42 58
	.db $42, $58		; 42 58
	rti		; 40

	bcc -124.b		; 90 84
	beq -64.b		; F0 C0
	clv		; B8
	dey		; 88
	jsr $9E80.w		; 20 80 9E
	inc $FEBC.w,X		; FE BC FE
	ldy $BCFC.w,X		; BC FC BC
	jsr ($F878.w,X)		; FC 78 F8
	sec		; 38
	sed		; F8
	bvs  -8.b		; 70 F8
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	tsa		; 3B
	jsr $343B.w		; 20 3B 34
	adc ($74.b,X)		; 61 74
	bpl 119.b		; 10 77
	inc $2F.b		; E6 2F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $1C030C.l		; 0F 0C 03 1C
	and [$0C.b],Y		; 37 0C
	tda		; 7B
	php		; 08
	sei		; 78
	asl $DE31.w		; 0E 31 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	eor [$E1.b]		; 47 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	bmi 120.b		; 30 78
	brk $FE.b		; 00 FE
	jsr $FCF0.w		; 20 F0 FC
	ora $0A19.w,Y		; 19 19 0A
	cop $14.b		; 02 14
	tsb $B0.b		; 04 B0
	cpy $60.b		; C4 60
	bpl -48.b		; 10 D0
	bpl -62.b		; 10 C2
	cop $03.b		; 02 03
	ora $E6.b,S		; 03 E6
	ora [$FC.b]		; 07 FC
	asl $1CF8.w		; 0E F8 1C
	sei		; 78
	sec		; 38
	jsr ($ECE0.w,X)		; FC E0 EC
	cpx #$E0FC.w		; E0 FC E0
	cpy #$7860.w		; C0 60 78
	ror $FEC6.w,X		; 7E C6 FE
	jsr ($20FD.w,X)		; FC FD 20
	sbc ($CC.b,X)		; E1 CC
	cmp ($58.b,X)		; C1 58
	rti		; 40

	phx		; DA
.INDEX 16
	rep #$9E		; C2 9E
	cpy #$C080.w		; C0 80 C0
	brk $9E.b		; 00 9E
	cop $FE.b		; 02 FE
	asl $3EFE.w,X		; 1E FE 3E
	inc $FEBE.w,X		; FE BE FE
	bit $E1FE.w,X		; 3C FE E1
	sbc $F880.w,Y		; F9 80 F8
	pha		; 48
	cld		; D8
	brk $10.b		; 00 10
	bra  20.b		; 80 14
	ldy #$C034.w		; A0 34 C0
	cpx $D810.w		; EC 10 D8
	sec		; 38
	clc		; 18
	clc		; 18
	bra  48.b		; 80 30
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	jmp.w [$3008]		; DC 08 30
	trb $20.b		; 14 20
	bmi   0.b		; 30 00
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	ora [$04.b]		; 07 04
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora $06.b,S		; 03 06
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	brk $08.b		; 00 08
	trb $1C04.w		; 1C 04 1C
	brk $34.b		; 00 34
	cop $32.b		; 02 32
	cop $86.b		; 02 86
	brk $EE.b		; 00 EE
	rti		; 40

	dec $FCA0.w		; CE A0 FC
	brk $18.b		; 00 18
	php		; 08
	brk $34.b		; 00 34
	trb $1C10.w		; 1C 10 1C
	stx $9C.b		; 86 9C
	inc $CEFE.w		; EE FE CE
	ldx $10BC.w,Y		; BE BC 10
	rts		; 60

	bcs -128.b		; B0 80
	ldy #$E000.w		; A0 00 E0
	ldy #$00E0.w		; A0 E0 00
	cpx #$7808.w		; E0 08 78
	tsb $001F.w		; 0C 1F 00
	ora $C060.w,X		; 1D 60 C0
	ldy #$C040.w		; A0 40 C0
	cpy #$4040.w		; C0 40 40
	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	ora $020613.l,X		; 1F 13 06 02
	ora $3F04.w,Y		; 19 04 3F
	bit $2A.b		; 24 2A
	jsr $2127.w		; 20 27 21
	cop $23.b		; 02 23
	mvp $10,$FE		; 44 FE 10
	stz $3800.w		; 9C 00 38
	and $3F1B3B.l,X		; 3F 3B 1B 3F
	ora $3F1E3F.l,X		; 1F 3F 1E 3F
	trb $393F.w		; 1C 3F 39
	ora $E7E79B.l,X		; 1F 9B E7 E7
	cmp $050100.l,X		; DF 00 01 05
	ora $030F.w		; 0D 0F 03
	trb $1424.w		; 1C 24 14
	tsb $4F73.w		; 0C 73 4F
	jsr $E08F.w		; 20 8F E0
	sta [$00.b],Y		; 97 00
	brk $02.b		; 00 02
	asl $1C.b		; 06 1C
	trb $181B.w		; 1C 1B 18
	tsa		; 3B
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	sed		; F8
	rts		; 60

	beq -105.b		; F0 97
	sbc $06EF03.l		; EF 03 EF 06
	ora [$00.b]		; 07 00
	brk $07.b		; 00 07
	brk $F3.b		; 00 F3
	beq  31.b		; F0 1F
	sbc $C0FF00.l,X		; FF 00 FF C0
	rol $FFF0.w		; 2E F0 FF
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora $00.b		; 05 00
	tsb $04.b		; 04 04
	tsb $06.b		; 04 06
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$E0.b]		; 07 E0
	bcc -32.b		; 90 E0
	bra  32.b		; 80 20
	bcc  96.b		; 90 60
	bne -48.b		; D0 D0
	rti		; 40

	tay		; A8
	rts		; 60

	ldy #$5064.w		; A0 64 50
	bcs  96.b		; B0 60
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E030.w		; E0 30 E0
	sec		; 38
	sei		; 78
	clc		; 18
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $F1BC.w		; 0C BC F1
	adc $FDA4.w,X		; 7D A4 FD
	eor #$7F.b		; 49 7F
	brk $C3.b		; 00 C3
	eor ($C1.b,X)		; 41 C1
	eor ($63.b,X)		; 41 63
	ldy #$58B3.w		; A0 B3 58
	stp		; DB
	adc $96.b		; 65 96
	sbc $1B.b		; E5 1B
	sbc $C0AA.w,X		; FD AA C0
	jmp ($3FC1.w,X)		; 7C C1 3F
	sbc $BE.b,S		; E3 BE
	adc ($DF.b,S),Y		; 73 DF
	and [$E3.b]		; 27 E3
	rol $2040.w		; 2E 40 20
	bcs   9.b		; B0 09
	sbc $FCD0.w,Y		; F9 D0 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	rts		; 60

	sed		; F8
	bcc -48.b		; 90 D0
	cmp $40FFB0.l		; CF B0 FF 40
	inc $88.b,X		; F6 88
.INDEX 8
	sep #$18		; E2 18
	brk $90.b		; 00 90
	bra  48.b		; 80 30
	bra  96.b		; 80 60
	cpy #$20.b		; C0 20
	ora $03.b		; 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	ror $70.b,X		; 76 70
	ror $7450.w		; 6E 50 74
	rti		; 40

	adc $60.b,X		; 75 60
	adc $507E38.l,X		; 7F 38 7E 50
	ror $8358.w,X		; 7E 58 83
	pha		; 48
	ora #$09.b		; 09 09
	php		; 08
	php		; 08
	asl A		; 0A
	php		; 08
	php		; 08
	php		; 08
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ldy #$60.b		; A0 60
	bvs  48.b		; 70 30
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	bpl  52.b		; 10 34
	bpl  20.b		; 10 14
	php		; 08
	trb $1400.w		; 1C 00 14
	clc		; 18
	sei		; 78
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	php		; 08
	clc		; 18
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	trb $0E10.w		; 1C 10 0E
	jsl $300018.l		; 22 18 00 30
	mvp $08,$38		; 44 38 08
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $0E0F.w		; 0E 0F 0E
	asl $1E1C.w,X		; 1E 1C 1E
	bit $383C.w,X		; 3C 3C 38
	sec		; 38
	bvs 120.b		; 70 78
	ora $0F.b,S		; 03 0F
	cop $86.b		; 02 86
	cop $06.b		; 02 06
	cop $0E.b		; 02 0E
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	ora $243F.w		; 0D 3F 24
	rol $8080.w,X		; 3E 80 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0021.w,Y		; 19 21 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $1E.b		; 00 1E
	and $C81F34.l		; 2F 34 1F C8
	ora $887960.l		; 0F 60 79 88
	sed		; F8
	dey		; 88
	ldy $76D4.w		; AC D4 76
	plb		; AB
	txy		; 9B
	bit $1C32.w		; 2C 32 1C
	adc $3F.b,S		; 63 3F
	sbc $99.b,X		; F5 99
	sbc $DCE718.l		; EF 18 E7 DC
	adc [$4E.b],Y		; 77 4E
	tyx		; BB
	cpy $5C.b		; C4 5C
	phd		; 0B
	bcs   1.b		; B0 01
	sec		; 38
	and $28.b,S		; 23 28
	ora ($08.b,X)		; 01 08
	tsb $0C.b		; 04 0C
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	asl $07.b		; 06 07
	lda [$07.b],Y		; B7 07
	ora $070F07.l,X		; 1F 07 0F 07
	ora $030F03.l		; 0F 03 0F 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$6C.b]		; 07 6C
	rts		; 60

	lsr A		; 4A
	.db $42, $58		; 42 58
	.db $42, $58		; 42 58
	rti		; 40

	bcc -124.b		; 90 84
	beq -64.b		; F0 C0
	clv		; B8
	dey		; 88
	jsr $9E80.w		; 20 80 9E
	inc $FEBC.w,X		; FE BC FE
	ldy $BCFC.w,X		; BC FC BC
	jsr ($F878.w,X)		; FC 78 F8
	sec		; 38
	sed		; F8
	bvs  -8.b		; 70 F8
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	tsa		; 3B
	jsr $343B.w		; 20 3B 34
	adc ($74.b,X)		; 61 74
	bpl 119.b		; 10 77
	inc $2F.b		; E6 2F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $1C030C.l		; 0F 0C 03 1C
	and [$0C.b],Y		; 37 0C
	tda		; 7B
	php		; 08
	sei		; 78
	asl $DE31.w		; 0E 31 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	eor [$E1.b]		; 47 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	beq  48.b		; F0 30
	sei		; 78
	brk $FE.b		; 00 FE
	jsr $FCF0.w		; 20 F0 FC
	ora $0A19.w,Y		; 19 19 0A
	cop $14.b		; 02 14
	tsb $B0.b		; 04 B0
	cpy $60.b		; C4 60
	bpl -48.b		; 10 D0
	bpl -62.b		; 10 C2
	cop $03.b		; 02 03
	ora $E6.b,S		; 03 E6
	ora [$FC.b]		; 07 FC
	asl $1CF8.w		; 0E F8 1C
	sei		; 78
	sec		; 38
	jsr ($ECE0.w,X)		; FC E0 EC
	cpx #$FC.b		; E0 FC
	cpx #$C0.b		; E0 C0
	rts		; 60

	sei		; 78
	ror $FEC6.w,X		; 7E C6 FE
	jsr ($20FD.w,X)		; FC FD 20
	sbc ($CC.b,X)		; E1 CC
	cmp ($58.b,X)		; C1 58
	rti		; 40

	phx		; DA
.INDEX 16
	rep #$9E		; C2 9E
	cpy #$C080.w		; C0 80 C0
	brk $9E.b		; 00 9E
	cop $FE.b		; 02 FE
	asl $3EFE.w,X		; 1E FE 3E
	inc $FEBE.w,X		; FE BE FE
	bit $E1FE.w,X		; 3C FE E1
	sbc $F880.w,Y		; F9 80 F8
	pha		; 48
	cld		; D8
	brk $10.b		; 00 10
	bra  20.b		; 80 14
	ldy #$C034.w		; A0 34 C0
	cpx $D810.w		; EC 10 D8
	sec		; 38
	clc		; 18
	clc		; 18
	bra  48.b		; 80 30
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	jmp.w [$3008]		; DC 08 30
	trb $20.b		; 14 20
	bmi   0.b		; 30 00
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	ora [$04.b]		; 07 04
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora $06.b,S		; 03 06
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	brk $08.b		; 00 08
	trb $1C04.w		; 1C 04 1C
	brk $34.b		; 00 34
	cop $32.b		; 02 32
	cop $86.b		; 02 86
	brk $EE.b		; 00 EE
	rti		; 40

	dec $FCA0.w		; CE A0 FC
	brk $18.b		; 00 18
	php		; 08
	brk $34.b		; 00 34
	trb $1C10.w		; 1C 10 1C
	stx $9C.b		; 86 9C
	inc $CEFE.w		; EE FE CE
	ldx $10BC.w,Y		; BE BC 10
	rts		; 60

	bcs -128.b		; B0 80
	ldy #$E000.w		; A0 00 E0
	ldy #$00E0.w		; A0 E0 00
	cpx #$7808.w		; E0 08 78
	tsb $001F.w		; 0C 1F 00
	ora $C060.w,X		; 1D 60 C0
	ldy #$C040.w		; A0 40 C0
	cpy #$4040.w		; C0 40 40
	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	ora $020613.l,X		; 1F 13 06 02
	ora $3F04.w,Y		; 19 04 3F
	bit $2A.b		; 24 2A
	jsr $2127.w		; 20 27 21
	cop $23.b		; 02 23
	mvp $10,$FE		; 44 FE 10
	stz $3800.w		; 9C 00 38
	and $3F1B3B.l,X		; 3F 3B 1B 3F
	ora $3F1E3F.l,X		; 1F 3F 1E 3F
	trb $393F.w		; 1C 3F 39
	ora $E7E79B.l,X		; 1F 9B E7 E7
	cmp $050100.l,X		; DF 00 01 05
	ora $030F.w		; 0D 0F 03
	trb $1424.w		; 1C 24 14
	tsb $4F73.w		; 0C 73 4F
	jsr $E08F.w		; 20 8F E0
	sta [$00.b],Y		; 97 00
	brk $02.b		; 00 02
	asl $1C.b		; 06 1C
	trb $181B.w		; 1C 1B 18
	tsa		; 3B
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	sed		; F8
	rts		; 60

	beq -105.b		; F0 97
	sbc $06EF03.l		; EF 03 EF 06
	ora [$00.b]		; 07 00
	brk $07.b		; 00 07
	brk $F3.b		; 00 F3
	beq  31.b		; F0 1F
	sbc $C0FF00.l,X		; FF 00 FF C0
	rol $FFF0.w		; 2E F0 FF
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora $00.b		; 05 00
	tsb $04.b		; 04 04
	tsb $06.b		; 04 06
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$E0.b]		; 07 E0
	bcc -32.b		; 90 E0
	bra  32.b		; 80 20
	bcc  96.b		; 90 60
	bne -48.b		; D0 D0
	rti		; 40

	tay		; A8
	rts		; 60

	ldy #$5064.w		; A0 64 50
	bcs  96.b		; B0 60
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E030.w		; E0 30 E0
	sec		; 38
	sei		; 78
	clc		; 18
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $F1BC.w		; 0C BC F1
	adc $FBA2.w,X		; 7D A2 FB
	eor $7F.b,S		; 43 7F
	ora ($CB.b,X)		; 01 CB
	rti		; 40

	cmp ($41.b,X)		; C1 41
	adc $A0.b,S		; 63 A0
	lda ($58.b,S),Y		; B3 58
	stp		; DB
	adc $96.b		; 65 96
	sbc $1F.b,S		; E3 1F
	xce		; FB
	tay		; A8
	iny		; C8
	adc $E33FC1.l,X		; 7F C1 3F E3
	ldx $DF73.w,Y		; BE 73 DF
	and [$E3.b]		; 27 E3
	rol $2040.w		; 2E 40 20
	bcs   9.b		; B0 09
	sbc $FCD0.w,Y		; F9 D0 FC
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	bvc  -8.b		; 50 F8
	bcc -48.b		; 90 D0
	cmp $40FFB0.l		; CF B0 FF 40
	inc $88.b,X		; F6 88
.INDEX 8
	sep #$18		; E2 18
	rti		; 40

	bcc   0.b		; 90 00
	bvs -128.b		; 70 80
	rti		; 40

	cpy #$20.b		; C0 20
	ora $03.b		; 05 03
	asl A		; 0A
	brk $00.b		; 00 00
	ora $0A10.w		; 0D 10 0A
	ror $70.b,X		; 76 70
	ror $7450.w		; 6E 50 74
	rti		; 40

	adc $60.b,X		; 75 60
	adc $507E38.l,X		; 7F 38 7E 50
	ror $8358.w,X		; 7E 58 83
	pha		; 48
	ora #$09.b		; 09 09
	php		; 08
	php		; 08
	asl A		; 0A
	php		; 08
	php		; 08
	php		; 08
	cop $08.b		; 02 08
	brk $08.b		; 00 08
	cop $00.b		; 02 00
	tsb $04.b		; 04 04
	asl $0F.b		; 06 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora [$0F.b]		; 07 0F
	ora [$07.b]		; 07 07
	ora $07.b,S		; 03 07
	ldy #$60.b		; A0 60
	bvs  48.b		; 70 30
	bpl  48.b		; 10 30
	bpl  48.b		; 10 30
	bpl  52.b		; 10 34
	bpl  20.b		; 10 14
	php		; 08
	trb $1400.w		; 1C 00 14
	clc		; 18
	sei		; 78
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	sec		; 38
	php		; 08
	clc		; 18
	brk $18.b		; 00 18
	php		; 08
	clc		; 18
	ora ($00.b,X)		; 01 00
	cop $00.b		; 02 00
	ora [$01.b]		; 07 01
	trb $0E10.w		; 1C 10 0E
	jsl $300018.l		; 22 18 00 30
	mvp $08,$38		; 44 38 08
	ora $03.b,S		; 03 03
	ora [$07.b]		; 07 07
	asl $0E0F.w		; 0E 0F 0E
	asl $1E1C.w,X		; 1E 1C 1E
	bit $383C.w,X		; 3C 3C 38
	sec		; 38
	bvs 120.b		; 70 78
	ora $0F.b,S		; 03 0F
	cop $86.b		; 02 86
	cop $06.b		; 02 06
	cop $0E.b		; 02 0E
	ora $0F.b,S		; 03 0F
	ora $1F.b,S		; 03 1F
	ora $243F.w		; 0D 3F 24
	rol $8080.w,X		; 3E 80 80
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora $0021.w,Y		; 19 21 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($01.b,X)		; 01 01
	ora $03.b,S		; 03 03
	ora [$02.b]		; 07 02
	asl $02.b		; 06 02
	ora $00.b,S		; 03 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	cop $00.b		; 02 00
	brk $1E.b		; 00 1E
	and $C91F34.l		; 2F 34 1F C9
	asl $7960.w		; 0E 60 79
	dey		; 88
	sed		; F8
	dey		; 88
	ldy $76D4.w		; AC D4 76
	plb		; AB
	txy		; 9B
	bit $1C32.w		; 2C 32 1C
	.db $62, $3C, $F4		; 62 3C F4
	sta $18EF.w,Y		; 99 EF 18
	sbc [$DC.b]		; E7 DC
	adc [$4E.b],Y		; 77 4E
	tyx		; BB
	cpy $5C.b		; C4 5C
	phd		; 0B
	bcs   1.b		; B0 01
	sec		; 38
	and $28.b,S		; 23 28
	ora ($08.b,X)		; 01 08
	tsb $0C.b		; 04 0C
	tsb $0004.w		; 0C 04 00
	tsb $02.b		; 04 02
	asl $07.b		; 06 07
	lda [$07.b],Y		; B7 07
	ora $070F07.l,X		; 1F 07 0F 07
	ora $030F03.l		; 0F 03 0F 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$6C.b]		; 07 6C
	rts		; 60

	lsr A		; 4A
	.db $42, $58		; 42 58
	.db $42, $58		; 42 58
	rti		; 40

	bcc -124.b		; 90 84
	beq -64.b		; F0 C0
	clv		; B8
	dey		; 88
	jsr $9E80.w		; 20 80 9E
	inc $FEBC.w,X		; FE BC FE
	ldy $BCFC.w,X		; BC FC BC
	jsr ($F878.w,X)		; FC 78 F8
	sec		; 38
	sed		; F8
	bvs  -8.b		; 70 F8
	bvs -16.b		; 70 F0
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($0C.b,X)		; 01 0C
	tsa		; 3B
	jsr $343B.w		; 20 3B 34
	adc ($74.b,X)		; 61 74
	bpl 119.b		; 10 77
	inc $2F.b		; E6 2F
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $1C030C.l		; 0F 0C 03 1C
	and [$0C.b],Y		; 37 0C
	tda		; 7B
	php		; 08
	sei		; 78
	asl $DE31.w		; 0E 31 DE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	rti		; 40

	brk $00.b		; 00 00
	brk $30.b		; 00 30
	brk $80.b		; 00 80
	eor [$E1.b]		; 47 E1
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	cpx #$00.b		; E0 00
	beq  48.b		; F0 30
	sei		; 78
	brk $FE.b		; 00 FE
	jsr $FCF0.w		; 20 F0 FC
	ora $0A19.w,Y		; 19 19 0A
	cop $14.b		; 02 14
	tsb $B0.b		; 04 B0
	cpy $60.b		; C4 60
	bpl -48.b		; 10 D0
	bpl -62.b		; 10 C2
	cop $03.b		; 02 03
	ora $E6.b,S		; 03 E6
	ora [$FC.b]		; 07 FC
	asl $1CF8.w		; 0E F8 1C
	sei		; 78
	sec		; 38
	jsr ($ECE0.w,X)		; FC E0 EC
	cpx #$FC.b		; E0 FC
	cpx #$C0.b		; E0 C0
	rts		; 60

	sei		; 78
	ror $FEC6.w,X		; 7E C6 FE
	jsr ($20FD.w,X)		; FC FD 20
	sbc ($CC.b,X)		; E1 CC
	cmp ($58.b,X)		; C1 58
	rti		; 40

	phx		; DA
.INDEX 16
	rep #$9E		; C2 9E
	cpy #$C080.w		; C0 80 C0
	brk $9E.b		; 00 9E
	cop $FE.b		; 02 FE
	asl $3EFE.w,X		; 1E FE 3E
	inc $FEBE.w,X		; FE BE FE
	bit $E1FE.w,X		; 3C FE E1
	sbc $F880.w,Y		; F9 80 F8
	pha		; 48
	cld		; D8
	brk $10.b		; 00 10
	bra  20.b		; 80 14
	ldy #$C034.w		; A0 34 C0
	cpx $D810.w		; EC 10 D8
	sec		; 38
	clc		; 18
	clc		; 18
	bra  48.b		; 80 30
	clc		; 18
	sed		; F8
	clc		; 18
	sed		; F8
	php		; 08
	jmp.w [$3008]		; DC 08 30
	trb $20.b		; 14 20
	bmi   0.b		; 30 00
	tsb $00.b		; 04 00
	brk $03.b		; 00 03
	ora $02.b,S		; 03 02
	cop $00.b		; 02 00
	asl $04.b		; 06 04
	asl $00.b		; 06 00
	ora [$04.b]		; 07 04
	ora [$03.b]		; 07 03
	ora $03.b,S		; 03 03
	ora $01.b,S		; 03 01
	cop $02.b		; 02 02
	ora ($02.b,X)		; 01 02
	ora $06.b,S		; 03 06
	ora $07.b,S		; 03 07
	ora [$02.b]		; 07 02
	brk $08.b		; 00 08
	trb $1C04.w		; 1C 04 1C
	brk $34.b		; 00 34
	cop $32.b		; 02 32
	cop $86.b		; 02 86
	brk $EE.b		; 00 EE
	rti		; 40

	dec $FCA0.w		; CE A0 FC
	brk $18.b		; 00 18
	php		; 08
	brk $34.b		; 00 34
	trb $1C10.w		; 1C 10 1C
	stx $9C.b		; 86 9C
	inc $CEFE.w		; EE FE CE
	ldx $10BC.w,Y		; BE BC 10
	rts		; 60

	bcs -128.b		; B0 80
	ldy #$E000.w		; A0 00 E0
	ldy #$00E0.w		; A0 E0 00
	cpx #$7808.w		; E0 08 78
	tsb $001F.w		; 0C 1F 00
	ora $C060.w,X		; 1D 60 C0
	ldy #$C040.w		; A0 40 C0
	cpy #$4040.w		; C0 40 40
	rts		; 60

	rts		; 60

	bmi  48.b		; 30 30
	ora $020613.l,X		; 1F 13 06 02
	ora $3F04.w,Y		; 19 04 3F
	bit $2A.b		; 24 2A
	jsr $2127.w		; 20 27 21
	cop $23.b		; 02 23
	mvp $10,$FE		; 44 FE 10
	stz $3800.w		; 9C 00 38
	and $3F1B3B.l,X		; 3F 3B 1B 3F
	ora $3F1E3F.l,X		; 1F 3F 1E 3F
	trb $393F.w		; 1C 3F 39
	ora $E7E79B.l,X		; 1F 9B E7 E7
	cmp $050100.l,X		; DF 00 01 05
	ora $030F.w		; 0D 0F 03
	trb $1424.w		; 1C 24 14
	tsb $4F73.w		; 0C 73 4F
	jsr $E08F.w		; 20 8F E0
	sta [$00.b],Y		; 97 00
	brk $02.b		; 00 02
	asl $1C.b		; 06 1C
	trb $181B.w		; 1C 1B 18
	tsa		; 3B
	bmi  48.b		; 30 30
	bvs 112.b		; 70 70
	sed		; F8
	rts		; 60

	beq -105.b		; F0 97
	sbc $06EF03.l		; EF 03 EF 06
	ora [$00.b]		; 07 00
	brk $07.b		; 00 07
	brk $F3.b		; 00 F3
	beq  31.b		; F0 1F
	sbc $C0FF00.l,X		; FF 00 FF C0
	rol $FFF0.w		; 2E F0 FF
	sed		; F8
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	ora $03.b,S		; 03 03
	ora $00.b,S		; 03 00
	ora ($01.b,X)		; 01 01
	ora $00.b		; 05 00
	tsb $04.b		; 04 04
	tsb $06.b		; 04 06
	tsb $03.b		; 04 03
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $02.b,S		; 03 02
	ora $02.b,S		; 03 02
	ora $03.b,S		; 03 03
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora [$E0.b]		; 07 E0
	bcc -32.b		; 90 E0
	bra  32.b		; 80 20
	bcc  96.b		; 90 60
	bne -48.b		; D0 D0
	rti		; 40

	tay		; A8
	rts		; 60

	ldy #$5064.w		; A0 64 50
	bcs  96.b		; B0 60
	cpx #$E060.w		; E0 60 E0
	rts		; 60

	cpx #$E030.w		; E0 30 E0
	sec		; 38
	sei		; 78
	clc		; 18
	sei		; 78
	clc		; 18
	sei		; 78
	tsb $F1BC.w		; 0C BC F1
	adc $FBA2.w,X		; 7D A2 FB
	pha		; 48
	adc [$04.b],Y		; 77 04
	cmp $41C342.l		; CF 42 C3 41
	adc $A0.b,S		; 63 A0
	lda ($58.b,S),Y		; B3 58
	stp		; DB
	adc $96.b		; 65 96
	sbc $17.b,S		; E3 17
	sbc [$A3.b]		; E7 A3
	cmp #$7E.b		; C9 7E
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	sbc $BE.b,S		; E3 BE
	adc ($DF.b,S),Y		; 73 DF
	and [$E3.b]		; 27 E3
	rol $2040.w		; 2E 40 20
	bcs   9.b		; B0 09
	sbc $FC50.w,Y		; F9 50 FC
	rti		; 40

	beq   0.b		; F0 00
	beq  80.b		; F0 50
	sec		; 38
	bcc -48.b		; 90 D0
	cmp $40FFB0.l		; CF B0 FF 40
	inc $88.b,X		; F6 88
.INDEX 8
	sep #$98		; E2 98
	brk $10.b		; 00 10
	brk $F0.b		; 00 F0
	bra -128.b		; 80 80
	bra  32.b		; 80 20
	sbc $FF0000.l,X		; FF 00 00 FF
	sbc $FFF8FF.l,X		; FF FF F8 FF
	beq  15.b		; F0 0F
	cpy #$3F.b		; C0 3F
	and $F807FF.l,X		; 3F FF 07 F8
	sbc $FFFCFE.l,X		; FF FE FC FF
	ora ($FE.b,X)		; 01 FE
	ora $07FFE0.l,X		; 1F E0 FF 07
	inc $FFFF.w,X		; FE FF FF
	jsr ($0700.w,X)		; FC 00 07
	sed		; F8
	brk $07.b		; 00 07
	sbc $7F0000.l,X		; FF 00 00 7F
	sbc $80F8FF.l,X		; FF FF F8 80
	adc $FEF00F.l,X		; 7F 0F F0 FE
	ora ($3F.b,X)		; 01 3F
	cpy #$E0.b		; C0 E0
	sbc $DFF800.l,X		; FF 00 F8 DF
	and $07FCFB.l,X		; 3F FB FC 07
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	brk $FF.b		; 00 FF
	and $FFFF03.l,X		; 3F 03 FF FF
	adc $0307F8.l,X		; 7F F8 07 03
	jsr ($FFC0.w,X)		; FC C0 FF
	bra   0.b		; 80 00
	brk $03.b		; 00 03
	ora $00FEFF.l,X		; 1F FF FE 00
	jmp ($E0FF.w,X)		; 7C FF E0
	ora $F0FF0F.l,X		; 1F 0F FF F0
	brk $FF.b		; 00 FF
	bra  -1.b		; 80 FF
	cpy #$80.b		; C0 80
	sbc $FF3F00.l,X		; FF 00 3F FF
	beq  -1.b		; F0 FF
	cpx #$3F.b		; E0 3F
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	inc $0001.w,X		; FE 01 00
	cop $01.b		; 02 01
	and $000F7F.l,X		; 3F 7F 0F 00
	sbc $FFFF.w,Y		; F9 FF FF
	ora ($FF.b,X)		; 01 FF
	ora $7F8000.l		; 0F 00 80 7F
	bra  96.b		; 80 60
	brk $07.b		; 00 07
	bpl -25.b		; 10 E7
	cmp #$1B2F.w		; C9 2F 1B
	ora $FF43FB.l,X		; 1F FB 43 FF
	ora $1A.b		; 05 1A
	cop $43.b		; 02 43
	ora $F2.b,S		; 03 F2
	pei ($F2.b)		; D4 F2
	ora ($FF.b,X)		; 01 FF
	cmp $C1C1.w,Y		; D9 C1 C1
	ora ($FD.b,X)		; 01 FD
	dec $11C0.w		; CE C0 11
	sbc $EB7E79.l,X		; FF 79 7E EB
	cpx $ECEF.w		; EC EF EC
	cmp $C4.b,S		; C3 C4
	inc $A7C9.w,X		; FE C9 A7
	bit #$8FE9.w		; 89 E9 8F
	cmp $F01F.w,Y		; D9 1F F0
	phd		; 0B
	bpl  -1.b		; 10 FF
	bpl  -1.b		; 10 FF
	sec		; 38
	sbc $70FF30.l,X		; FF 30 FF 70
	sbc $43F370.l,X		; FF 70 F3 43
	sbc $79A60E.l,X		; FF 0E A6 79
	tsb $F8.b		; 04 F8
	sbc $D8FE.w,Y		; F9 FE D8
	and $AC1D82.l,X		; 3F 82 1D AC
	cmp $C17B9B.l,X		; DF 9B 7B C1
	ora ($00.b,X)		; 01 00
	sta $35.b		; 85 35
	brk $86.b		; 00 86
	adc ($00.b)		; 72 00
	ora ($04.b,S),Y		; 13 04
	sbc $EB57BB.l,X		; FF BB 57 EB
	sta [$37.b]		; 87 37
	adc $20176B.l,X		; 7F 6B 17 20
	iny		; C8
	sta [$E0.b]		; 87 E0
	sty $E3.b		; 84 E3
	eor $63.b,X		; 55 63
	sbc $FDFDE2.l		; EF E2 FD FD
	cpy $7985.w		; CC 85 79
	brk $F0.b		; 00 F0
	ora #$1E1B.w		; 09 1B 1E
	txs		; 9A
	asl $3FB6.w,X		; 1E B6 3F
	ror $7D7F.w,X		; 7E 7F 7D
	asl A		; 0A
	ror $FDBE.w,X		; 7E BE FD
	ldy $F7.b,X		; B4 F7
	sbc ($E6.b,X)		; E1 E6
	sbc ($FF.b,X)		; E1 FF
	sbc ($EF.b,X)		; E1 EF
	inc $C0EE.w		; EE EE C0
	tsb $FF.b		; 04 FF
	php		; 08
	sbc $04F318.l,X		; FF 18 F3 04
	sbc $DAFFEA.l,X		; FF EA FF DA
	pei ($09.b)		; D4 09
	sbc [$28.b],Y		; F7 28
	sbc [$42.b]		; E7 42
	cmp $F7CFD7.l		; CF D7 CF F7
	cmp $D1D1D1.l		; CF D1 D1 D1
	cpx $C6E8.w		; EC E8 C6
	dec $01.b		; C6 01
	and $58FF49.l,X		; 3F 49 FF 58
	sbc $C0BC10.l,X		; FF 10 BC C0
	sta $F9.b		; 85 F9
	adc ($FB.b)		; 72 FB
	sbc [$F4.b],Y		; F7 F4
	eor $80EA.w,X		; 5D EA 80
	xba		; EB
.ACCU 16
	rep #$EB		; C2 EB
	lda $CDC8.w		; AD C8 CD
	iny		; C8
	ora ($FD.b,S),Y		; 13 FD
	inc $FEF9.w,X		; FE F9 FE
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FC.b,S),Y		; F3 FC
	sbc ($FE.b),Y		; F1 FE
	cpy #$9F.b		; C0 9F
	ldy #$AF.b		; A0 AF
	sbc ($EF.b,S),Y		; F3 EF
	xba		; EB
	ora [$DA.b]		; 07 DA
	ora ($B0.b,X)		; 01 B0
	sta $70.b,S		; 83 70
	sta ($F0.b),Y		; 91 F0
	wai		; CB
	tsb $E0.b		; 04 E0
	brk $B0.b		; 00 B0
	rti		; 40

	sbc $E506.w		; ED 06 E5
	brk $8F.b		; 00 8F
	rti		; 40

	sta $10FA00.l		; 8F 00 FA 10
	ora $835C00.l,X		; 1F 00 5C 83
	ora ($A5.b,X)		; 01 A5
	adc $F4.b,X		; 75 F4
	cpx #$DF.b		; E0 DF
	clc		; 18
	asl $B8.b		; 06 B8
	tsb $F8.b		; 04 F8
	tsb $C5.b		; 04 C5
	ora $43.b		; 05 43
	bit $1866.w,X		; 3C 66 18
	phd		; 0B
	sbc ($01.b),Y		; F1 01
	brk $D7.b		; 00 D7
	ora ($FC.b,X)		; 01 FC
	cpx $E1.b		; E4 E1
	eor $00.b		; 45 00
	inc $84.b		; E6 84
	.db $62, $01, $03		; 62 01 03
	rti		; 40

	brk $40.b		; 00 40
	eor [$00.b]		; 47 00
	inc $01.b		; E6 01
	bra -124.b		; 80 84
	adc [$01.b]		; 67 01
	ora $80.b		; 05 80
	rti		; 40

	bra  64.b		; 80 40
	bra -60.b		; 80 C4
	sbc $0C.b,S		; E3 0C
	jsr ($F003.w,X)		; FC 03 F0
	ora $F8.b,S		; 03 F8
	ora $FE.b,S		; 03 FE
	ora $F9.b		; 05 F9
	brk $FB.b		; 00 FB
	cop $8A.b		; 02 8A
	adc ($00.b,S),Y		; 73 00
	ora ($FB.b,X)		; 01 FB
	cmp ($20.b,X)		; C1 20
	brk $FD.b		; 00 FD
	brk $2D.b		; 00 2D
	and $99.b		; 25 99
	sta ($D4.b,X)		; 81 D4
	brk $D8.b		; 00 D8
	bcc -20.b		; 90 EC
	sei		; 78
	bra 124.b		; 80 7C
	sta [$3E.b]		; 87 3E
	lsr $3F.b		; 46 3F
	eor $9A.b		; 45 9A
	sbc ($0E.b),Y		; F1 0E
	stz $8B.b,X		; 74 8B
	inx		; E8
	ora [$84.b]		; 07 84
	ora $82.b,S		; 03 82
	ora ($C1.b,X)		; 01 C1
	sta $79.b		; 85 79
	ora ($04.b,X)		; 01 04
	bpl  96.b		; 10 60
	ora [$19.b]		; 07 19
	sbc [$0C.b],Y		; F7 0C
	bra   1.b		; 80 01
	eor ($00.b,X)		; 41 00
	sta ($13.b,X)		; 81 13
	cmp ($81.b,X)		; C1 81
	cpy #$00.b		; C0 00
	bvs -128.b		; 70 80
	wai		; CB
	ora ($01.b,X)		; 01 01
	jsr ($05C0.w,X)		; FC C0 05
	sbc $416C93.l,X		; FF 93 6C 41
	rol $7085.w,X		; 3E 85 70
	ora ($E6.b,X)		; 01 E6
	ora #$A040.w		; 09 40 A0
	jsr $B070.w		; 20 70 B0
	plp		; 28
	bne  12.b		; D0 0C
	cpx #$87.b		; E0 87
	bvs   1.b		; 70 01
	ora #$C0C0.w		; 09 C0 C0
	beq -64.b		; F0 C0
	beq -32.b		; F0 E0
	sed		; F8
	beq  -4.b		; F0 FC
	lsr $0200.w		; 4E 00 02
	ora [$10.b]		; 07 10
	lsr $0200.w		; 4E 00 02
	ora $004E1F.l		; 0F 1F 4E 00
	ora ($60.b,X)		; 01 60
	cmp ($4E.b)		; D2 4E
	brk $13.b		; 00 13
	beq -50.b		; F0 CE
	rts		; 60

	sbc $A502.w,X		; FD 02 A5
	eor ($A3.b)		; 52 A3
	pha		; 48
	bit $C2.b		; 24 C2
	cpx $BD40.w		; EC 40 BD
	eor ($7D.b,X)		; 41 7D
	bra -128.b		; 80 80
	ora $D806C4.l,X		; 1F C4 06 D8
	and [$CC.b]		; 27 CC
	and ($84.b,S),Y		; 33 84
	adc $06E4.w,Y		; 79 E4 06
	brk $FE.b		; 00 FE
	sta ($7E.b,X)		; 81 7E
	clc		; 18
	sbc [$CA.b]		; E7 CA
	cmp [$0A.b]		; C7 0A
	ora $B00F30.l		; 0F 30 0F B0
	ror $8501.w,X		; 7E 01 85
	.db $82, $5D, $40		; 82 5D 40
	stx $94.b		; 86 94
	ora ($D8.b,X)		; 01 D8
	cop $BF.b		; 02 BF
	rti		; 40

	cpy #$10.b		; C0 10
	ror $BC01.w,X		; 7E 01 BC
	ora $7B.b,S		; 03 7B
	sta [$97.b],Y		; 97 97
	and $EF3F27.l		; 2F 27 3F EF
	cmp $9FBF8F.l,X		; DF 8F BF 9F
	lda $03FF43.l,X		; BF 43 FF 03
	lda $DB3FCF.l,X		; BF CF 3F DB
	ora $9F.b		; 05 9F
	adc $3F3F7F.l,X		; 7F 7F 3F 3F
	eor $7F.b,S		; 43 7F
	sty $98.b		; 84 98
	cop $04.b		; 02 04
	and ($FD.b,S),Y		; 33 FD
	ror $F9.b,X		; 76 F9
	phd		; 0B
	adc ($F8.b)		; 72 F8
	adc [$FC.b],Y		; 77 FC
	adc ($F8.b,S),Y		; 73 F8
	adc $FE.b,X		; 75 FE
	adc $FE.b,X		; 75 FE
	adc [$C9.b],Y		; 77 C9
	cmp $FE01.w		; CD 01 FE
	cmp $FA01.w		; CD 01 FA
	iny		; C8
	pei ($D4.b)		; D4 D4
	ora $FF.b,X		; 15 FF
	sbc $10FE.w,Y		; F9 FE 10
	tsb $0C10.w		; 0C 10 0C
	bvs  14.b		; 70 0E
	rol $5E.b		; 26 5E
	bit $474E.w,X		; 3C 4E 47
	sta $2257.w,Y		; 99 57 22
	tsx		; BA
	ora $3E.b		; 05 3E
	rol $7E44.w,X		; 3E 44 7E
	ora $7F.b		; 05 7F
	adc $62FFF3.l,X		; 7F F3 FF 62
	cpy #$03.b		; C0 03
	adc $D2FB1A.l,X		; 7F 1A FB D2
	ora ($80.b,X)		; 01 80
	sty $64.b		; 84 64
	ora ($4A.b,X)		; 01 4A
	brk $01.b		; 00 01
	cpy #$84.b		; C0 84
	sbc $02.b,S		; E3 02
	lsr A		; 4A
	brk $06.b		; 00 06
	inc $8908.w		; EE 08 89
	bvs -100.b		; 70 9C
	eor ($DE.b,X)		; 41 DE
	ora #$0017.w		; 09 17 00
	lda $3C54.w		; AD 54 3C
	and #$23D6.w		; 29 D6 23
	sbc [$2A.b],Y		; F7 2A
	brk $E6.b		; 00 E6
	ora $1F3FDE.l,X		; 1F DE 3F 1F
	adc $E33F2F.l,X		; 7F 2F 3F E3
	and $B0F33E.l,X		; 3F 3E F3 B0
	sbc $5D1025.l,X		; FF 25 10 5D
	ora $C21E.w,Y		; 19 1E C2
	and $A47E.w,X		; 3D 7E A4
	ora $8D.b,S		; 03 8D
	cpx $41.b		; E4 41
	ldy $14.b		; A4 14
	nop		; EA
	inc $0F.b,X		; F6 0F
	sbc [$3E.b]		; E7 3E
	ldy $B07F.w,X		; BC 7F B0
	cmp $3BCCF3.l		; CF F3 CC 3B
	cmp $E5.b		; C5 E5
	ora ($00.b),Y		; 11 00
	.db $82, $C8, $94		; 82 C8 94
	sbc $23C0BE.l,X		; FF BE C0 23
	adc [$66.b]		; 67 66
	dec $B7.b,X		; D6 B7
	bvs 115.b		; 70 73
	tsb $DB.b		; 04 DB
	lda ($01.b)		; B2 01
	and [$CF.b],Y		; 37 CF
	cmp $980015.l		; CF 15 00 98
	brk $B0.b		; 00 B0
	ora $BB7F83.l		; 0F 83 7F BB
	adc $FC7F3D.l,X		; 7F 3D 7F FC
	jsr ($7070.w,X)		; FC 70 70
	bit $30.b,X		; 34 30
	clv		; B8
	clv		; B8
	jmp ($DB7C.w,X)		; 7C 7C DB
	tsb $07.b		; 04 07
	cmp [$27.b],Y		; D7 27
	cmp [$F5.b]		; C7 F5
	bpl 112.b		; 10 70
	sty $CC30.w		; 8C 30 CC
	sed		; F8
	tsb $FC.b		; 04 FC
	cop $DF.b		; 02 DF
	cpx #$E7.b		; E0 E7
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	bit $FF.b,X		; 34 FF
	nop		; EA
	cop $FE.b		; 02 FE
	adc $BF02F9.l,X		; 7F F9 02 BF
	adc $FF03DB.l,X		; 7F DB 03 FF
	cmp $8B84DF.l,X		; DF DF 84 8B
	cop $46.b		; 02 46
	sbc $C6FF43.l,X		; FF 43 FF C6
	cmp ($10.b,S),Y		; D3 10
	sbc $E3FA.w,Y		; F9 FA E3
	sbc $FD.b,X		; F5 FD
	nop		; EA
	cmp ($FE.b,S),Y		; D3 FE
	ora $12FA.w,X		; 1D FA 12
	inc $33.b,X		; F6 33
	cmp [$FE.b],Y		; D7 FE
	lda $C9.b,X		; B5 C9
	cmp $1C.b,S		; C3 1C
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b,X)		; E1 FF
	sbc [$FF.b]		; E7 FF
	sbc $FFEEFF.l		; EF FF EE FF
	dec $1FFF.w		; CE FF 1F
	sbc [$67.b],Y		; F7 67
	and [$FF.b],Y		; 37 FF
	cmp $83575B.l,X		; DF 5B 57 83
	sbc [$87.b],Y		; F7 87
	sbc ($24.b,S),Y		; F3 24
	adc [$D3.b],Y		; 77 D3
	mvp $06,$FD		; 44 FD 06
	and $EF17CF.l,X		; 3F CF 17 EF
	sta [$EF.b],Y		; 97 EF
	clc		; 18
	and [$CF.b],Y		; 37 CF
	and [$CF.b],Y		; 37 CF
	lda ($CF.b,S),Y		; B3 CF
	sta ($EF.b,S),Y		; 93 EF
	sbc ($FB.b),Y		; F1 FB
	inc $2EF6.w,X		; FE F6 2E
	inc $06.b,X		; F6 06
	inc $9B.b,X		; F6 9B
	adc $3A0FFB.l		; 6F FB 0F 3A
	dec $F487.w		; CE 87 F4
	cmp #$FBFB.w		; C9 FB FB
	xce		; FB
	ora ($F0.b,X)		; 01 F0
	sbc ($04.b)		; F2 04
	sbc $FBFFF1.l,X		; FF F1 FF FB
	cpx #$04.b		; E0 04
	sbc $5FFFBF.l,X		; FF BF FF 5F
	lsr $7F.b		; 46 7F
	dec $07.b		; C6 07
	lda $BFBFDF.l,X		; BF DF BF BF
	adc $C67FBF.l,X		; 7F BF 7F C6
	ora ($3F.b,X)		; 01 3F
	sta $9B.b		; 85 9B
	ora $D3.b,S		; 03 D3
	cmp ($10.b,S),Y		; D3 10
	ror $87.b,X		; 76 87
	dey		; 88
	adc [$65.b],Y		; 77 65
	sbc ($EC.b,S),Y		; F3 EC
	xce		; FB
	nop		; EA
	sbc $F1F4F1.l,X		; FF F1 F4 F1
	pea $EC19.w		; F4 19 EC
	jmp.w [$01DC]		; DC DC 01
	xce		; FB
	sta $19.b		; 85 19
	ora ($0B.b,X)		; 01 0B
	sbc $F9FE.w,Y		; F9 FE F9
	inc $FEF1.w,X		; FE F1 FE
	asl $01.b		; 06 01
	ora $07.b		; 05 07
	ora $43.b,S		; 03 43
	ora [$01.b]		; 07 01
	asl $06FA.w		; 0E FA 06
	ora [$0E.b]		; 07 0E
	ora ($0E.b,X)		; 01 0E
	ora ($03.b,X)		; 01 03
	sta $43.b		; 85 43
	tsb $43.b		; 04 43
	ora [$47.b]		; 07 47
	ora $506202.l		; 0F 02 62 50
	asl $E5.b,X		; 16 E5
	ldx $7A.b		; A6 7A
	and ($75.b,X)		; 21 75
	asl A		; 0A
	jmp ($1F10.w)		; 6C 10 1F
	eor $C2D1.w		; 4D D1 C2
	eor [$40.b]		; 47 40
	cpy $983F.w		; CC 3F 98
	adc $3CFF1C.l,X		; 7F 1C FF 3C
	sbc $3716EA.l,X		; FF EA 16 37
	sed		; F8
	and $3B7F.w,Y		; 39 7F 3B
	sbc $3CBA51.l,X		; FF 51 BA 3C
	dey		; 88
	jsr ($7078.w,X)		; FC 78 70
	ldy $46.b,X		; B4 46
	ldy $61.b,X		; B4 61
	sta ($63.b)		; 92 63
	sta ($35.b)		; 92 35
	eor ($EA.b),Y		; 51 EA
	cop $F0.b		; 02 F0
	adc $C80BC5.l,X		; 7F C5 0B C8
	and $CC3FC8.l,X		; 3F C8 3F CC
	and $4E3FCC.l,X		; 3F CC 3F 4E
	lda $C73391.l,X		; BF 91 33 C7
	lda ($CD.b),Y		; B1 CD
	lsr $8E.b		; 46 8E
	adc [$85.b],Y		; 77 85
	lda $7AF324.l,X		; BF 24 F3 7A
	wai		; CB
	lda ($8A.b,S),Y		; B3 8A
	tsb $69.b		; 04 69
	beq  99.b		; F0 63
	beq 114.b		; F0 72
	sbc ($5F.b,X)		; E1 5F
	cpx #$7C.b		; E0 7C
	cmp $46.b,S		; C3 46
	sta ($FD.b,X)		; 81 FD
	brk $8C.b		; 00 8C
	adc ($39.b,S),Y		; 73 39
	stx $886B.w		; 8E 6B 88
	sec		; 38
	sta $B4.b,S		; 83 B4
	sbc $D4D2.w,Y		; F9 D2 D4
	sbc [$E9.b],Y		; F7 E9
	jmp $EA35.w		; 4C 35 EA
	xba		; EB
	sta $17E870.l		; 8F 70 E8 17
	dec $CA.b,X		; D6 CA
	ora ($20.b,X)		; 01 20
	jsr ($FE05.w,X)		; FC 05 FE
	asl $F8.b		; 06 F8
	cpx $1010.w		; EC 10 10
	and $770A.w,X		; 3D 0A 77
	dey		; 88
	ldy #$10.b		; A0 10
	lsr $9C.b		; 46 9C
	and $3E.b,S		; 23 3E
	and ($1F.b,X)		; 21 1F
	cmp ($9E.b,X)		; C1 9E
	lda ($3F.b,X)		; A1 3F
	cmp ($22.b),Y		; D1 22
	sta [$7F.b]		; 87 7F
	lda $C32147.l		; AF 47 21 C3
	sbc ($C0.b,X)		; E1 C0
	cpx #$C0.b		; E0 C0
	and ($C0.b,X)		; 21 C0
	cpy #$00.b		; C0 00
	and $DD.b		; 25 DD
	brk $20.b		; 00 20
	pha		; 48
	tsb $BB.b		; 04 BB
	asl $92.b		; 06 92
	asl $02E2.w,X		; 1E E2 02
	cli		; 58
	ldy #$79.b		; A0 79
	bra  29.b		; 80 1D
.ACCU 8
	sep #$A0		; E2 A0
	cmp $03E5F0.l,X		; DF F0 E5 03
	sbc ($FF.b,X)		; E1 FF
	sbc $FF44.w,X		; FD 44 FF
	sty $5E.b		; 84 5E
	ora ($01.b,X)		; 01 01
	brk $F8.b		; 00 F8
	asl A		; 0A
	ora $07.b,S		; 03 07
	ora $3C7C1F.l		; 0F 1F 7C 3C
	adc ($F3.b,S),Y		; 73 F3
	phb		; 8B
	cmp $010045.l		; CF 45 00 01
	ora $84.b,S		; 03 84
	tsa		; 3B
	ora ($05.b,X)		; 01 05
	ora $7F.b,S		; 03 7F
	tsb $30FF.w		; 0C FF 30
	sty $1F.b		; 84 1F
	ora $4B.b		; 05 4B
	brk $02.b		; 00 02
	ora ($03.b,X)		; 01 03
	eor $4F8400.l		; 4F 00 84 4F
	ora $47.b		; 05 47
	brk $06.b		; 00 06
	adc $7A.b		; 65 7A
	xce		; FB
	.db $82, $A9, $49		; 82 A9 49
	lsr A		; 4A
	brk $02.b		; 00 02
	eor $3C.b,S		; 43 3C
	nop		; EA
	ora ($F6.b,X)		; 01 F6
	sty $3F.b		; 84 3F
	ora $49.b		; 05 49
	brk $E6.b		; 00 E6
	cop $90.b		; 02 90
	beq -116.b		; F0 8C
	.db $82, $05, $02		; 82 05 02
	cpx #$00.b		; E0 00
	sbc $0B12.w		; ED 12 0B
	sbc ($48.b),Y		; F1 48
	eor ($6E.b),Y		; 51 6E
	rol $BC.b		; 26 BC
	lda $CCE8.w,X		; BD E8 CC
	ror A		; 6A
	ora ($77.b)		; 12 77
	eor $9E2D.w		; 4D 2D 9E
	sta $1CFF00.l,X		; 9F 00 FF 1C
	and $C3C0.w,Y		; 39 C0 C3
	brk $2C.b		; 00 2C
	ora ($C6.b,S),Y		; 13 C6
	and $3CC3.w,Y		; 39 C3 3C
	sta $7C.b,S		; 83 7C
	cpy #$1F.b		; C0 1F
	lda ($4F.b),Y		; B1 4F
	cmp ($0F.b,X)		; C1 0F
	bit #$87.b		; 89 87
	and ($93.b),Y		; 31 93
	ldy #$08.b		; A0 08
	cmp [$08.b]		; C7 08
	cpy $8425.w		; CC 25 84
	adc ($02.b)		; 72 02
	trb $20DF.w		; 1C DF 20
	sta $649B60.l,X		; 9F 60 9B 64
	bra 119.b		; 80 77
	cmp $32.b		; C5 32
	inc $7E10.w		; EE 10 7E
	sta $7E.b,S		; 83 7E
	bra 125.b		; 80 7D
	sta ($7F.b,X)		; 81 7F
	sta $FA.b,S		; 83 FA
	brk $F6.b		; 00 F6
	tsb $F6.b		; 04 F6
	php		; 08
	cpx $0B.b		; E4 0B
	stx $70.b		; 86 70
	cop $02.b		; 02 02
	jsr ($FC01.w,X)		; FC 01 FC
	asl $F9.b,X		; 16 F9
	ora $F5.b,S		; 03 F5
	ora $F0.b,S		; 03 F0
	ora [$C6.b]		; 07 C6
	sbc $9864.w,Y		; F9 64 98
	plp		; 28
	cmp [$8E.b]		; C7 8E
	adc ($0C.b),Y		; 71 0C
	sbc ($EC.b,S),Y		; F3 EC
	sbc $7D.b,X		; F5 7D
	sed		; F8
	lda ($7C.b)		; B2 7C
	phb		; 8B
	stz $00.b,X		; 74 00
	ora ($FB.b,X)		; 01 FB
	sty $16.b		; 84 16
	asl $16.b		; 06 16
	sed		; F8
	adc [$E0.b]		; 67 E0
	lda $E6.b,S		; A3 E6
	dec $C1.b		; C6 C1
	xce		; FB
	cpy #$7D.b		; C0 7D
	eor $BD8F.w		; 4D 8F BD
	dec $C6.b		; C6 C6
	xce		; FB
	rts		; 60

	sta $06DF20.l,X		; 9F 20 DF 06
	sbc $04E4.w,Y		; F9 E4 04
	sta ($FE.b,X)		; 81 FE
	sbc ($FE.b),Y		; F1 FE
	cmp $C9.b,S		; C3 C9
	beq  13.b		; F0 0D
	cmp $71FF.w,X		; DD FF 71
	adc ($73.b),Y		; 71 73
	jmp $1FA0.w		; 4C A0 1F
	sbc ($1F.b,X)		; E1 1F
	adc ($FF.b,X)		; 61 FF
	sbc ($85.b),Y		; F1 85
	ora $06.b,X		; 15 06
	cop $8E.b		; 02 8E
	sbc $038F84.l,X		; FF 84 8F 03
	lsr $FF.b		; 46 FF
	bpl -33.b		; 10 DF
	cpy #$9F.b		; C0 9F
	bra   6.b		; 80 06
	ora ($9D.b,X)		; 01 9D
	stz $6616.w		; 9C 16 66
	cmp $4E792F.l,X		; DF 2F 79 4E
	clv		; B8
	sbc $84.b,X		; F5 84
	clc		; 18
	tsb $C2.b		; 04 C2
	ora ($63.b,X)		; 01 63
	sta $F5.b		; 85 F5
	ora $0C.b,S		; 03 0C
	bcs  -1.b		; B0 FF
	adc $F5FE.w,Y		; 79 FE F5
	sed		; F8
	inx		; E8
	sbc ($2A.b),Y		; F1 2A
	cmp #$45.b		; C9 45
	.db $82, $D1, $01		; 82 D1 01
	adc $02C2.w,X		; 7D C2 02
	sbc $45FA.w,X		; FD FA 45
	sbc $43F701.l,X		; FF 01 F7 43
	sbc $84FE01.l,X		; FF 01 FE 84
	bcs   2.b		; B0 02
	dec $FF10.w		; CE 10 FF
	cmp $FFCFFF.l		; CF FF CF FF
	lda [$CB.b],Y		; B7 CB
	tsa		; 3B
	lda [$BB.b]		; A7 BB
	ora [$E3.b]		; 07 E3
	ora $0F3FCF.l,X		; 1F CF 3F 0F
	dey		; 88
	eor $4906.w,Y		; 59 06 49
	sbc $8C3612.l,X		; FF 12 36 8C
	sed		; F8
	bpl  89.b		; 10 59
	sta ($2E.b),Y		; 91 2E
	cmp ($2C.b,X)		; C1 2C
	cmp ($3E.b),Y		; D1 3E
	sbc $5D.b,S		; E3 5D
	lda $F3.b,S		; A3 F3
	lsr A		; 4A
	pea $D9FB.w		; F4 FB D9
	ora $FEE1.w		; 0D E1 FE
	sbc ($FE.b),Y		; F1 FE
	sbc ($FE.b,X)		; E1 FE
	cmp $FC.b,S		; C3 FC
	cmp $FC.b,S		; C3 FC
	.db $82, $FD, $E7		; 82 FD E7
	sbc ($0C.b),Y		; F1 0C
	brk $4F.b		; 00 4F
	rti		; 40

	cmp $E02FD0.l,X		; DF D0 2F E0
	cmp $70.b,S		; C3 70
	rti		; 40

	tsb $85E2.w		; 0C E2 85
	tya		; 98
	brk $0C.b		; 00 0C
	lda $002F00.l,X		; BF 00 2F 00
	ora $008F00.l,X		; 1F 00 8F 00
	adc ($80.b,S),Y		; 73 80
	sei		; 78
	bra -27.b		; 80 E5
	ora #$D1.b		; 09 D1
	eor $1484FF.l,X		; 5F FF 84 14
	cpy $3D.b		; C4 3D
	sbc ($3C.b,X)		; E1 3C
	cmp $03.b		; C5 03
	sbc $DE16.w,Y		; F9 16 DE
	sty $D2.b		; 84 D2
	ora $DE.b		; 05 DE
	ora $3B.b,S		; 03 3B
	brk $1E.b		; 00 1E
	sbc ($14.b),Y		; F1 14
	brk $06.b		; 00 06
	brk $21.b		; 00 21
	brk $87.b		; 00 87
	and $C1FFC7.l,X		; 3F C7 FF C1
	sbc $FB07.w,X		; FD 07 FB
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	sta [$EF.b]		; 87 EF
	sty $21.b		; 84 21
	ora $84.b		; 05 84
	phk		; 4B
	ora $01.b		; 05 01
	brk $F7.b		; 00 F7
	ora ($01.b,X)		; 01 01
	eor $00.b,S		; 43 00
	ora #$BE.b		; 09 BE
	bra -98.b		; 80 9E
	bra -98.b		; 80 9E
	bra  79.b		; 80 4F
	bra  63.b		; 80 3F
	cmp $05.b,X		; D5 05
	cpy #$5C.b		; C0 5C
	cpy #$5C.b		; C0 5C
	cpy #$DE.b		; C0 DE
	dec $84DE.w,X		; DE DE 84
	eor ($07.b)		; 52 07
	pea $F4F4.w		; F4 F4 F4
	ora ($3E.b,S),Y		; 13 3E
	lda $3C39.w,Y		; B9 39 3C
	adc $6C3E.w		; 6D 3E 6C
	ora $E90E75.l		; 0F 75 0E E9
	stx $BF.b,Y		; 96 BF
	bra  50.b		; 80 32
	ora #$FD.b		; 09 FD
	ror $D3BE.w,X		; 7E BE D3
	inx		; E8
	asl $1F.b		; 06 1F
	sbc $0F7F1F.l		; EF 1F 7F 0F
	adc [$EC.b],Y		; 77 EC
	ora $07.b,S		; 03 07
	txa		; 8A
	adc ($D5.b),Y		; 71 D5
	sty $D6.b		; 84 D6
	ora ($05.b,X)		; 01 05
	lda ($1F.b,S),Y		; B3 1F
	cmp ($FF.b,S),Y		; D3 FF
	tyx		; BB
	dec $01.b		; C6 01
	adc $03928E.l,X		; 7F 8E 92 03
	ora $BF.b,S		; 03 BF
	adc $05C1F7.l,X		; 7F F7 C1 05
	brk $4C.b		; 00 4C
	lda ($41.b,S),Y		; B3 41
	lda $F507C1.l,X		; BF C1 07 F5
	inc $FEE5.w,X		; FE E5 FE
	sed		; F8
	inc $FF.b		; E6 FF
	eor $7611FF.l		; 4F FF 11 76
	lda ($52.b),Y		; B1 52
	sta $C5AA.w		; 8D AA C5
	cmp [$E0.b]		; C7 E0
	sbc $FBEC.w,X		; FD EC FB
	inc $F6CA.w		; EE CA F6
	and $47CFC7.l,X		; 3F C7 CF 47
	sbc $FFF304.l,X		; FF 04 F3 FF
	sbc ($FF.b),Y		; F1 FF
	xce		; FB
	cmp $10.b,S		; C3 10
	ldx $DE9F.w		; AE 9F DE
	lda $79BFCE.l,X		; BF CE BF 79
	dec $AE.b		; C6 AE
	rts		; 60

	lda $864190.l,X		; BF 90 41 86
	sbc $F4.b,S		; E3 F4
	stx $1A.b		; 86 1A
	tsb $C6.b		; 04 C6
	inx		; E8
	cop $8F.b		; 02 8F
	adc $03E1EC.l,X		; 7F EC E1 03
	adc $67.b,X		; 75 67
	cmp $15F9.w,Y		; D9 F9 15
	ldx $AD.b,Y		; B6 AD
	and $2767.w,Y		; 39 67 27
	adc ($00.b)		; 72 00
	cpy $38.b		; C4 38
	ldx $47FA.w,Y		; BE FA 47
	tya		; 98
	and $C12EC0.l		; 2F C0 2E C1
	and ($C6.b),Y		; 31 C6
	plp		; 28
	bne -28.b		; D0 E4
	cpx $03.b		; E4 03
	ora ($FC.b,X)		; 01 FC
	cpy #$0F.b		; C0 0F
	sbc $1ECC33.l,X		; FF 33 CC 1E
	cpy #$B5.b		; C0 B5
	sbc ($0C.b),Y		; F1 0C
	rol $3A.b,X		; 36 3A
	ora $45.b,S		; 03 45
	stx $0F.b		; 86 0F
	tsb $F9F9.w		; 0C F9 F9
	sbc $0E04.w,Y		; F9 04 0E
	adc $E47F88.l,X		; 7F 88 7F E4
	bit $87.b		; 24 87
	sei		; 78
	sta $F77270.l		; 8F 70 72 F7
	and $C7.b,X		; 35 C7
	sei		; 78
	and [$38.b],Y		; 37 38
	ora [$C9.b]		; 07 C9
	and $C9.b,X		; 35 C9
	bit $98.b,X		; 34 98
	ror $5C.b,X		; 76 5C
	cmp ($FC.b),Y		; D1 FC
	sed		; F8
	cpx #$F8.b		; E0 F8
	dey		; 88
	cpy #$88.b		; C0 88
	bvs   6.b		; 70 06
	sed		; F8
	tsb $FB.b		; 04 FB
	ora [$F9.b]		; 07 F9
	jsr $8EFF.w		; 20 FF 8E
	eor ($05.b,X)		; 41 05
	cop $02.b		; 02 02
	cop $8E.b		; 02 8E
	rts		; 60

	php		; 08
	ora $01.b,S		; 03 01
	ora $01.b,S		; 03 01
	tas		; 1B
	ror $65.b,X		; 76 65
	cli		; 58
	and $F6F1E9.l		; 2F E9 F1 F6
	inc A		; 1A
	trb $70.b		; 14 70
	asl $57.b		; 06 57
	txa		; 8A
	nop		; EA
	cop $77.b		; 02 77
	php		; 08
	inc $2F.b,X		; F6 2F
	sta $0B66.w,X		; 9D 66 0B
	jsr ($F8E7.w,X)		; FC E7 F8
	sta [$F8.b]		; 87 F8
	sbc $817C02.l,X		; FF 02 7C 81
	cmp ($0D.b)		; D2 0D
	bmi  48.b		; 30 30
	tay		; A8
	jsr $2024.w		; 20 24 20
	jmp ($387C.w,X)		; 7C 7C 38
	adc $E10E8A.l,X		; 7F 8A 0E E1
	sbc [$0F.b],Y		; F7 0F
	cpx #$B0.b		; E0 B0
	rti		; 40

	jsr $28D8.w		; 20 D8 28
	pei ($7A.b)		; D4 7A
	stx $38.b		; 86 38
	cmp [$08.b]		; C7 08
	sbc [$F1.b],Y		; F7 F1
	inc $5789.w,X		; FE 89 57
	ora $04.b		; 05 04
	ora $09.b,S		; 03 09
	asl $8B04.w		; 0E 04 8B
	stz $08.b,X		; 74 08
	sty $56.b		; 84 56
	tsb $01.b		; 04 01
	tsb $E7FA.w		; 0C FA E7
	asl $0301.w		; 0E 01 03
	ora [$2D.b]		; 07 2D
	ora [$F6.b],Y		; 17 F6
	sec		; 38
	stz $F0.b,X		; 74 F0
	adc $42F9.w,Y		; 79 F9 42
	trb $E704.w		; 1C 04 E7
	phd		; 0B
	ora $07.b,S		; 03 07
	ora [$0F.b]		; 07 0F
	and $70C7B4.l,X		; 3F B4 C7 70
	sta $C18679.l		; 8F 79 86 C1
	tsb $6400.w		; 0C 00 64
	bpl -105.b		; 10 97
	cli		; 58
	stp		; DB
	ldy #$3B.b		; A0 3B
	ora $8206.w,Y		; 19 06 82
	stz $5F0C.w,X		; 9E 0C 5F
	adc $750A3E.l		; 6F 3E 0A 75
	.db $62, $C0, $BF		; 62 C0 BF
	jmp $DEA623.l		; 5C 23 A6 DE
	inx		; E8
	and ($B8.b),Y		; 31 B8
	adc $0AF837.l,X		; 7F 37 F8 0A
	sbc ($6C.b),Y		; F1 6C
	ora $F484.w,X		; 1D 84 F4
	and $616F31.l,X		; 3F 31 6F 61
	adc $71.b		; 65 71
	tad		; 5B
	lsr A		; 4A
	wai		; CB
	cmp #$E3.b		; C9 E3
	sbc ($7F.b,X)		; E1 7F
	jmp ($F30C.w,X)		; 7C 0C F3
	and ($C0.b),Y		; 31 C0
	adc ($90.b,X)		; 61 90
	sbc ($1A.b,X)		; E1 1A
	lsr A		; 4A
	ldy $CD.b,X		; B4 CD
	bmi -19.b		; 30 ED
	bpl 116.b		; 10 74
	dey		; 88
	inc $B8.b		; E6 B8
	and [$4A.b],Y		; 37 4A
	pla		; 68
	jmp $FC04D8.l		; 5C D8 04 FC
	ora #$20.b		; 09 20
	eor $AC.b,X		; 55 AC
	adc $1BCE.w,X		; 7D CE 1B
	adc ($7E.b)		; 72 7E
	adc $7B1DEA.l,X		; 7F EA 1D 7B
	sty $08F7.w		; 8C F7 08
	cmp $804300.l,X		; DF 00 43 80
	sta $00.b,S		; 83 00
	sty $0F.b		; 84 0F
	adc $398A8F.l		; 6F 8F 8A 39
	sta [$E3.b],Y		; 97 E3
	sbc #$F1.b		; E9 F1
	sbc ($E7.b),Y		; F1 E7
	sbc ($FF.b,X)		; E1 FF
	dec $E0DE.w,X		; DE DE E0
	cpx #$77.b		; E0 77
	bne  21.b		; D0 15
	sbc $ED7C9B.l		; EF 9B 7C ED
	inc A		; 1A
	sbc #$1E.b		; E9 1E
	sbc ($1E.b,X)		; E1 1E
	dec $6021.w,X		; DE 21 60
	tya		; 98
	ldy #$F0.b		; A0 F0
	cpy #$D0.b		; C0 D0
	bcc -112.b		; 90 90
	cpy #$C0.b		; C0 C0
	bit #$92.b		; 89 92
	ora $07.b		; 05 07
	bvs -96.b		; 70 A0
	sei		; 78
	bcs  72.b		; B0 48
	cpy #$20.b		; C0 20
	pha		; 48
	brk $02.b		; 00 02
	adc $02D3BF.l,X		; 7F BF D3 02
	ora $08F9BF.l,X		; 1F BF F9 08
	eor $6F97FF.l		; 4F FF 97 6F
	cmp $C76FC7.l,X		; DF C7 6F C7
	lsr $FF.b		; 46 FF
	ora ($9F.b,X)		; 01 9F
	sty $74.b		; 84 74
	ora [$01.b]		; 07 01
	sbc $15DBDB.l,X		; FF DB DB 15
	ror $7A9E.w		; 6E 9E 7A
	ldy $F83F.w,X		; BC 3F F8
	sbc $FA.b,X		; F5 FA
	ora ($F2.b,X)		; 01 F2
	adc ($0A.b),Y		; 71 0A
	dex		; CA
.ACCU 16
.INDEX 16
	rep #$F1		; C2 F1
	wai		; CB
	sbc $FDFF.w,X		; FD FF FD
	sbc $F385FD.l,X		; FF FD 85 F3
	ora $05.b,S		; 03 05
	sbc ($FF.b),Y		; F1 FF
	and ($FF.b),Y		; 31 FF
	bmi -123.b		; 30 85
	cmp $4400.w,X		; DD 00 44
	sbc $FFE108.l,X		; FF 08 E1 FF
	cmp ($E0.b,S),Y		; D3 E0
	and $FBC1.w,Y		; 39 C1 FB
	ora $4B.b,S		; 03 4B
	sbc $069B85.l,X		; FF 85 9B 06
	ora $6C3B.w,Y		; 19 3B 6C
	lda ($2F.b,S),Y		; B3 2F
	pld		; 2B
	and $E1B763.l,X		; 3F 63 B7 E1
	tyx		; BB
	sbc $B9.b,S		; E3 B9
	txa		; 8A
	lda ($C3.b),Y		; B1 C3
	sed		; F8
	tyx		; BB
	cmp [$3B.b]		; C7 3B
	cmp [$3B.b]		; C7 3B
	cmp [$33.b]		; C7 33
	cmp $11853B.l		; CF 3B 85 11
	asl A		; 0A
	trb $7B.b		; 14 7B
	sta [$0F.b]		; 87 0F
	sbc [$8A.b],Y		; F7 8A
	ror $D3.b,X		; 76 D3
	ldx $B8.b		; A6 B8
	sta $DDD9.w		; 8D D9 DD
	adc ($9E.b,X)		; 61 9E
	xce		; FB
	adc [$C7.b]		; 67 C7
	plb		; AB
	plx		; FA
	jsr ($05DC.w,X)		; FC DC 05
	tda		; 7B
	jsr ($FE71.w,X)		; FC 71 FE
	and ($E9.b,X)		; 21 E9
	ora $FF.b,S		; 03 FF
	rts		; 60

	sta $03F7EB.l,X		; 9F EB F7 03
	ora $02.b,S		; 03 02
	ora $F8.b,S		; 03 F8
	cmp ($01.b)		; D2 01
	ora ($88.b,X)		; 01 88
	rep #$08		; C2 08
	tsb $01.b		; 04 01
	ora $01.b,S		; 03 01
	ora $45.b,S		; 03 45
	ora ($84.b,X)		; 01 84
	eor #$290A.w		; 49 0A 29
	brk $CE.b		; 00 CE
	lda ($9A.b,S),Y		; B3 9A
	lda $98.b,S		; A3 98
	lda ($AA.b,X)		; A1 AA
	sta $06.b,S		; 83 06
	asl $61.b		; 06 61
	adc ($37.b,X)		; 61 37
	and $FAC9.w,X		; 3D C9 FA
	ora $7C.b,S		; 03 7C
	ora $7C.b,S		; 03 7C
	ora $7C.b,S		; 03 7C
	ora ($7C.b,X)		; 01 7C
	sty $79.b		; 84 79
	sbc [$18.b]		; E7 18
	plx		; FA
	brk $35.b		; 00 35
	brk $E0.b		; 00 E0
	asl $3EC0.w,X		; 1E C0 3E
	brk $FD.b		; 00 FD
	cop $FD.b		; 02 FD
	plx		; FA
	asl $40.b		; 06 40
	lda ($03.b)		; B2 03
	sbc $40BE.w,X		; FD BE 40
	cmp [$D7.b],Y		; D7 D7
	cpy #$CAE9.w		; C0 E9 CA
	ora ($0C.b,X)		; 01 0C
	jsr ($15D7.w,X)		; FC D7 15
	inc $CE36.w,X		; FE 36 CE
	asl $EE.b,X		; 16 EE
	adc ($CF.b,S),Y		; 73 CF
	adc ($8E.b)		; 72 8E
	and ($CE.b)		; 32 CE
	bcc -120.b		; 90 88
	beq -120.b		; F0 88
	adc ($89.b)		; 72 89
	and ($1F.b,X)		; 21 1F
	and ($1F.b,X)		; 21 1F
	sbc ($1B.b),Y		; F1 1B
	eor ($3F.b,X)		; 41 3F
	eor ($3F.b,X)		; 41 3F
	ora [$7F.b]		; 07 7F
	sta [$7F.b]		; 87 7F
	sta [$7F.b]		; 87 7F
	pea $393D.w		; F4 3D 39
	inc $43.b,X		; F6 43
	and $BD92.w,X		; 3D 92 BD
	bmi -27.b		; 30 E5
	cmp $E068D6.l		; CF D6 68 E0
	sta ($7E.b,X)		; 81 7E
	ora [$10.b]		; 07 10
	xce		; FB
	ora $FB.b		; 05 FB
	tsb $8CF3.w		; 0C F3 8C
	adc ($14.b,S),Y		; 73 14
	xce		; FB
	rol $F9.b,X		; 36 F9
	bpl  -1.b		; 10 FF
	tsb $FB.b		; 04 FB
	sbc [$CE.b],Y		; F7 CE
	tsb $FFDE.w		; 0C DE FF
	sbc [$BD.b]		; E7 BD
	sta $1E7E.w		; 8D 7E 1E
	dec $1C.b,X		; D6 1C
	dec $FC7E.w		; CE 7E FC
	sbc $FC.b,X		; F5 FC
	phd		; 0B
	sbc $72FF18.l,X		; FF 18 FF 72
	sbc $E3FFE1.l,X		; FF E1 FF E3
	sbc $E1FF81.l,X		; FF 81 FF E1
	bpl   3.b		; 10 03
	ora [$03.b]		; 07 03
	ora $051F27.l		; 0F 27 1F 05
	adc $FD0D.w,X		; 7D 0D FD
	clv		; B8
	sed		; F8
	adc $FE78.w,Y		; 79 78 FE
	sei		; 78
	sta $3B.b		; 85 3B
	ora ($04.b,X)		; 01 04
	and $027F02.l,X		; 3F 02 7F 02
	cpy $FF05.w		; CC 05 FF
	sta [$FF.b]		; 87 FF
	sta [$FF.b]		; 87 FF
	stx $0543.w		; 8E 43 05
	ora ($03.b,X)		; 01 03
	sta $0871.w		; 8D 71 08
	sbc [$CF.b]		; E7 CF
	stx $37.b		; 86 37
	phd		; 0B
	asl A		; 0A
	tsb $03.b		; 04 03
	ora #$2F17.w		; 09 17 2F
	and $8E1F2F.l,X		; 3F 2F 1F 8E
	adc $08D288.l,X		; 7F 88 D2 08
	ora $0F.b,S		; 03 0F
	ora $01F91F.l,X		; 1F 1F F9 01
	adc $051E84.l,X		; 7F 84 1E 05
	tsb $4E.b		; 04 4E
	adc ($7F.b),Y		; 71 7F
	sta ($D5.b,X)		; 81 D5
	sty $5C.b		; 84 5C
	brk $01.b		; 00 01
	dec $1D85.w		; CE 85 1D
	ora $03.b		; 05 03
	eor ($3E.b,X)		; 41 3E
	ror $FF4B.w,X		; 7E 4B FF
	asl A		; 0A
	mvp $9E,$A3		; 44 A3 9E
	ora ($65.b,X)		; 01 65
	tya		; 98
	ora $E8.b,X		; 15 E8
	sbc $08.b,X		; F5 08
	sbc $F104.w		; ED 04 F1
	ora ($37.b,X)		; 01 37
	ora [$4B.b]		; 07 4B
	sbc $02B785.l,X		; FF 85 B7 02
	inc A		; 1A
	sta $FB.b,X		; 95 FB
	ldy $DBB5.w,X		; BC B5 DB
	ldx $B8A7.w,Y		; BE A7 B8
	cmp ($FF.b),Y		; D1 FF
	adc [$BB.b]		; 67 BB
	eor $F3CCF3.l		; 4F F3 CC F3
	sbc ($1F.b,X)		; E1 1F
	lda [$5B.b]		; A7 5B
	sta $8B73.w		; 8D 73 8B
	adc [$DB.b],Y		; 77 DB
	and [$CC.b]		; 27 CC
	trb $B7.b		; 14 B7
	ora $B71FAF.l		; 0F AF 1F B7
	sed		; F8
	sbc [$7F.b],Y		; F7 7F
	ora $866994.l,X		; 1F 94 69 86
	sbc ($04.b),Y		; F1 04
	adc $07.b,X		; 75 07
	phb		; 8B
	sty $F87E.w		; 8C 7E F8
	sty $9C.b		; 84 9C
	brk $05.b		; 00 05
	sbc $FF.b,S		; E3 FF
	sbc ($FF.b,S),Y		; F3 FF
	xce		; FB
	pei ($02.b)		; D4 02
	sbc $11C070.l,X		; FF 70 C0 11
	sbc $7C58AE.l,X		; FF AE 58 7C
	adc $5C.b		; 65 5C
	and $0B77.w,X		; 3D 77 0B
	tas		; 1B
	lda $1B5173.l		; AF 73 51 1B
	and $E965.w,Y		; 39 65 E9
	cmp ($1E.b),Y		; D1 1E
	.db $62, $9F, $7D		; 62 9F 7D
	.db $82, $7C, $80		; 82 7C 80
	bit $92C0.w,X		; 3C C0 92
	cpx $E4DA.w		; EC DA E4
	asl $8EF0.w		; 0E F0 8E
	ora ($BF.b),Y		; 11 BF
	ora $9E.b,S		; 03 9E
	inc A		; 1A
	dey		; 88
	sbc $B5.b,S		; E3 B5
	bit $3A.b,X		; 34 3A
	and ($CF.b),Y		; 31 CF
	cmp [$EE.b],Y		; D7 EE
	cmp $065084.l		; CF 84 50 06
	cop $19.b		; 02 19
	sbc [$E3.b]		; E7 E3
	ora $03CC.w,X		; 1D CC 03
	iny		; C8
	ora [$30.b]		; 07 30
	ora $101F20.l		; 0F 20 1F 10
	clc		; 18
	inx		; E8
	trb $56.b		; 14 56
	jsr ($F758.w,X)		; FC 58 F7
	cmp $79EC.w		; CD EC 79
	jmp ($D6ED.w,X)		; 7C ED D6
	eor [$FB.b],Y		; 57 FB
	clc		; 18
	cpx #$E01C.w		; E0 1C E0
	asl $03EB.w,X		; 1E EB 03
	cpx #$F30C.w		; E0 0C F3
	beq   4.b		; F0 04
	sec		; 38
	sbc $88FF3C.l,X		; FF 3C FF 88
	bit #$0709.w		; 89 09 07
	cpy #$C040.w		; C0 40 C0
	jsr $20C0.w		; 20 C0 20
	ldy #$9784.w		; A0 84 97
	ora #$85D2.w		; 09 D2 85
	adc [$01.b],Y		; 77 01
	ora ($20.b,X)		; 01 20
	ora $20C0.w,Y		; 19 C0 20
	cpy #$C038.w		; C0 38 C0
	tda		; 7B
	ldy $58.b,X		; B4 58
	sta [$25.b],Y		; 97 25
	ora $E1.b,S		; 03 E1
	cmp $0F.b,S		; C3 0F
	sbc ($7A.b,X)		; E1 7A
	sta $28.b,X		; 95 28
	cmp [$28.b],Y		; D7 28
	adc $10CF30.l,X		; 7F 30 CF 10
	sbc $EBC5C1.l		; EF C1 C5 EB
	cpy $C4.b		; C4 C4
	cop $78.b		; 02 78
	sta [$FC.b]		; 87 FC
	asl $837E.w		; 0E 7E 83
	cpy $07.b		; C4 07
	jsr ($6503.w,X)		; FC 03 65
	asl $F2.b		; 06 F2
	ora $09.b,S		; 03 09
	sbc ($84.b),Y		; F1 84
	sed		; F8
	sbc #$FC04.w		; E9 04 FC
	ora ($F8.b,X)		; 01 F8
	ora $E3.b,S		; 03 E3
	cmp $84.b,S		; C3 84
	lda $2AC202.l		; AF 02 C2 2A
	ldx #$A936.w		; A2 36 A9
	and $D077CF.l,X		; 3F CF 77 D0
	sei		; 78
	bcc 104.b		; 90 68
	tsb $6C.b		; 04 6C
	tsb $6C.b		; 04 6C
	bit $EC.b,X		; 34 EC
	cmp #$C807.w		; C9 07 C8
	ora [$80.b]		; 07 80
	ora $970F87.l		; 0F 87 0F 97
	ora $831F83.l		; 0F 83 1F 83
	ora $061F03.l,X		; 1F 03 1F 06
	stz $F738.w,X		; 9E 38 F7
	adc [$EF.b]		; 67 EF
	and $7F9F9F.l		; 2F 9F 9F 7F
	sty $8F.b		; 84 8F
	ora [$C2.b]		; 07 C2
	ora ($01.b,X)		; 01 01
	sty $D5.b		; 84 D5
	brk $85.b		; 00 85
	stx $4607.w		; 8E 07 46
	sbc $F47912.l,X		; FF 12 79 F4
	sbc [$F7.b]		; E7 F7
	dec $BFEE.w,X		; DE EE BF
	dec $FEDC.w		; CE DC FE
	beq  -4.b		; F0 FC
	cmp [$FA.b],Y		; D7 FA
	xce		; FB
	phx		; DA
	sbc $DCFE.w,Y		; F9 FE DC
	ora ($F0.b,X)		; 01 F0
	sta $31.b		; 85 31
	brk $D9.b		; 00 D9
	trb $FDE2.w		; 1C E2 FD
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	ror A		; 6A
	inc $CE42.w		; EE 42 CE
	txy		; 9B
	ora [$0B.b],Y		; 17 0B
	sta [$23.b],Y		; 97 23
	lda $18FF58.l,X		; BF 58 FF 18
	sbc $11E704.l,X		; FF 04 E7 11
	sbc $60FF31.l,X		; FF 31 FF 60
	sbc $86FF60.l,X		; FF 60 FF 86
	adc $181002.l		; 6F 02 10 18
	sbc $A04E4B.l,X		; FF 4B 4E A0
	sbc $BD00.w,X		; FD 00 BD
	ora $7E.b		; 05 7E
	sta [$F4.b]		; 87 F4
	sta $E0.b,S		; 83 E0
	clc		; 18
	ror $F9.b		; 66 F9
	php		; 08
	stx $3CF1.w		; 8E F1 3C
	cmp $3C.b,S		; C3 3C
	cmp $7A.b,S		; C3 7A
	sta ($01.b,X)		; 81 01
	plx		; FA
	dex		; CA
	ora $01.b,S		; 03 01
	ror $FF81.w,X		; 7E 81 FF
	ora $FC1F.w		; 0D 1F FC
	eor ($FC.b,X)		; 41 FC
	sta ($3E.b,X)		; 81 3E
	cop $FF.b		; 02 FF
	cop $FC.b		; 02 FC
	ora $FE.b,S		; 03 FE
	cop $F5.b		; 02 F5
	ora ($FC.b,X)		; 01 FC
	cmp $C002F8.l,X		; DF F8 02 C0
	ora ($F8.b,X)		; 01 F8
	cop $03.b		; 02 03
	ora ($F8.b,X)		; 01 F8
	sed		; F8
	sed		; F8
	ora [$16.b],Y		; 17 16
	inx		; E8
	asl $58E3.w,X		; 1E E3 58
	inc $32.b,X		; F6 32
	inx		; E8
	asl $1EF0.w		; 0E F0 1E
	cpx #$9C.b		; E0 9C
	cpy #$1C.b		; C0 1C
	rti		; 40

	ora $001C00.l,X		; 1F 00 1C 00
	ora $1700.w,Y		; 19 00 17
	stx $10.b		; 86 10
	phd		; 0B
	asl $BF00.w		; 0E 00 BF
	brk $FB.b		; 00 FB
	sed		; F8
	sbc ($F0.b,S),Y		; F3 F0
	sbc [$E0.b]		; E7 E0
	sta [$80.b]		; 87 80
	sta [$80.b]		; 87 80
	and $075585.l,X		; 3F 85 55 07
	ora ($07.b,X)		; 01 07
	sty $77.b		; 84 77
	ora $8B84.w		; 0D 84 8B
	ora $1287.w		; 0D 87 12
	asl $0F.b		; 06 0F
	jmp ($7F00.w,X)		; 7C 00 7F
	ora ($3E.b,X)		; 01 3E
	brk $9E.b		; 00 9E
	brk $9F.b		; 00 9F
	brk $9F.b		; 00 9F
	brk $DF.b		; 00 DF
	brk $DF.b		; 00 DF
	cmp ($02.b,X)		; C1 02
	brk $FE.b		; 00 FE
	sta $0070.w		; 8D 70 00
	ora [$0A.b]		; 07 0A
	ora ($F9.b,X)		; 01 F9
	tsb $7B.b		; 04 7B
	ora $FE.b,S		; 03 FE
	cpx $06.b		; E4 06
	ora $E4.b,S		; 03 E4
	ora ($C4.b,X)		; 01 C4
	ora $02.b,S		; 03 02
	sbc ($02.b,X)		; E1 02
	ora [$FB.b]		; 07 FB
	cmp [$01.b]		; C7 01
	ora [$84.b]		; 07 84
	phy		; 5A
	ora ($84.b,X)		; 01 84
	dec $0D.b,X		; D6 0D
	sbc $12.b,S		; E3 12
	cpy #$DF.b		; C0 DF
	jmp ($3AE5.w,X)		; 7C E5 3A
	cmp #$16.b		; C9 16
	inc $E5.b,X		; F6 E5
	sbc [$BE.b]		; E7 BE
	lda $6D6362.l,X		; BF 62 63 6D
	adc ($20.b,X)		; 61 20
	sbc $16D1E1.l,X		; FF E1 D1 16
	ora #$FF.b		; 09 FF
	clc		; 18
	sbc $9CFF40.l,X		; FF 40 FF 9C
	sbc $D3FF9E.l,X		; FF 9E FF D3
	sbc [$E2.b]		; E7 E2
	sta $1750.w,X		; 9D 50 17
	cmp [$37.b]		; C7 37
	bmi  -5.b		; 30 FB
	bit $F8.b,X		; 34 F8
	dex		; CA
	cmp $C1.b		; C5 C1
	cmp $02.b,X		; D5 02
	bpl -17.b		; 10 EF
	cmp [$E4.b]		; C7 E4
	stx $B9.b		; 86 B9
	ora $CD10.w		; 0D 10 CD
	rol $EF19.w,X		; 3E 19 EF
	cmp #$7E.b		; C9 7E
	cld		; D8
	adc $DC37A3.l,X		; 7F A3 37 DC
	bcc  -6.b		; 90 FA
	eor $7CDB.w		; 4D DB 7C
	dex		; CA
	ora ($01.b,X)		; 01 01
	sta $B2.b		; 85 B2
	ora $4803.w		; 0D 03 48
	sbc $FF456F.l,X		; FF 6F 45 FF
	bpl  34.b		; 10 22
	and $00.b,X		; 35 00
	ora [$CC.b],Y		; 17 CC
	sta ($45.b,S),Y		; 93 45
	ora $13.b,S		; 03 13
	ora ($71.b,X)		; 01 71
	sta [$AC.b],Y		; 97 AC
	bra  98.b		; 80 62
	sty $84.b,X		; 94 84
	bvs  12.b		; 70 0C
	cop $90.b		; 02 90
	adc $0BD084.l		; 6F 84 D0 0B
	rol $88.b,X		; 36 88
	sbc $CFFFDF.l,X		; FF DF FF CF
	sbc $4CC04D.l,X		; FF 4D C0 4C
	cpy #$8D.b		; C0 8D
	sta ($4D.b),Y		; 91 4D
	bvc   9.b		; 50 09
	trb $1E1F.w		; 1C 1F 1E
	cmp ($D4.b,S),Y		; D3 D4
	asl $30C8.w		; 0E C8 30
	sbc $61FF30.l,X		; FF 30 FF 61
	inc $FEA1.w,X		; FE A1 FE
	sbc ($FE.b,X)		; E1 FE
	sbc $FC.b,S		; E3 FC
	pld		; 2B
	jsr ($FC33.w,X)		; FC 33 FC
	bcs -113.b		; B0 8F
	cld		; D8
	ora [$8C.b]		; 07 8C
	sta $CA.b,S		; 83 CA
	cmp #$B3.b		; C9 B3
	bvc  96.b		; 50 60
	cli		; 58
	and ($A7.b),Y		; 31 A7
	iny		; C8
	jmp ($D684.w)		; 6C 84 D6
	tsb $01D3.w		; 0C D3 01
	and [$FD.b],Y		; 37 FD
	ora ($FF.b,S),Y		; 13 FF
	adc [$8F.b],Y		; 77 8F
	bit $72C3.w,X		; 3C C3 72
	sta ($01.b,X)		; 81 01
	asl A		; 0A
	ora [$08.b]		; 07 08
	bmi  34.b		; 30 22
	asl $3411.w		; 0E 11 34
	ora #$18.b		; 09 18
	tsb $4684.w		; 0C 84 46
	asl A		; 0A
	php		; 08
	ora $0F.b		; 05 0F
	ora $3F1D1F.l,X		; 1F 1F 1D 3F
	ora $02F420.l,X		; 1F 20 F4 02
	ora $2C8400.l,X		; 1F 00 84 2C
	phd		; 0B
	bpl -89.b		; 10 A7
	php		; 08
	and $97.b		; 25 97
	and $139E91.l		; 2F 91 9E 13
	sbc [$38.b],Y		; F7 38
	sbc $20.b,S		; E3 20
	sty $6DDE.w		; 8C DE 6D
	lda [$D7.b],Y		; B7 D7
	asl $F6.b		; 06 F6
	ora #$7D.b		; 09 7D
	sta $DE.b,S		; 83 DE
	and ($84.b,X)		; 21 84
	tas		; 1B
	asl $E114.w		; 0E 14 E1
	brk $C8.b		; 00 C8
	brk $27.b		; 00 27
	sta ($9B.b,S),Y		; 93 9B
	phd		; 0B
	sbc [$57.b]		; E7 57
	jsl $46469A.l		; 22 9A 46 46
	ror $007E.w,X		; 7E 7E 00
	rti		; 40

	brk $20.b		; 00 20
	jmp.w [$B309]		; DC 09 B3
	jmp.w [$B8C7]		; DC C7 B8
	cop $7C.b		; 02 7C
	lsr $B8.b		; 46 B8
	ror $03E6.w,X		; 7E E6 03
	beq -48.b		; F0 D0
	bcs -124.b		; B0 84
	and #$0B.b		; 29 0B
	tsb $0407.w		; 0C 07 04
	phd		; 0B
	tsb $14.b		; 04 14
	php		; 08
	jmp $F42E00.l		; 5C 00 2E F4
	plb		; AB
	rti		; 40

	sta $22.b		; 85 22
	ora $84.b		; 05 84
	cli		; 58
	tsb $03.b		; 04 03
	ora $DC7F3E.l,X		; 1F 3E 7F DC
	trb $BB.b		; 14 BB
	jsr ($2049.w,X)		; FC 49 20
	lsr $9F00.w,X		; 5E 00 9F
	eor ($FA.b,X)		; 41 FA
	cop $9A.b		; 02 9A
	rts		; 60

	sta $66.b,X		; 95 66
	and $BC.b,S		; 23 BC
	bra   1.b		; 80 01
	cmp $C23E.w,X		; DD 3E C2
	ora ($BF.b,X)		; 01 BF
	sty $FC.b		; 84 FC
	ora #$05.b		; 09 05
	jsr ($FC7B.w,X)		; FC 7B FC
	cmp $31E970.l		; CF 70 E9 31
	asl A		; 0A
	ora $9E.b,X		; 15 9E
	sta ($38.b)		; 92 38
	sec		; 38
	jmp $5F5F.w		; 4C 5F 5F
	ora $1F.b,S		; 03 1F
	jsl $FEDA8F.l		; 22 8F DA FE
	tyx		; BB
	inx		; E8
	brk $61.b		; 00 61
	brk $C7.b		; 00 C7
	brk $BF.b		; 00 BF
	brk $FC.b		; 00 FC
	and $7C7FBC.l,X		; 3F BC 7F 7C
	and $443F5C.l,X		; 3F 5C 3F 44
	adc $3483.w,Y		; 79 83 34
	eor [$38.b],Y		; 57 38
	dec A		; 3A
	rol $BF.b		; 26 BF
	sta $27.b,S		; 83 27
	sta $401E.w,Y		; 99 1E 40
	asl $90.b,X		; 16 90
	sta [$0A.b]		; 87 0A
	ora $CB.b,S		; 03 CB
	ora ($C2.b,X)		; 01 C2
	sbc ($46.b,X)		; E1 46
	sbc $FE7D.w,Y		; F9 7D FE
	ror $1BE0.w,X		; 7E E0 1B
	sbc $94FF6F.l,X		; FF 6F FF 94
	cld		; D8
	cpx $C8.b		; E4 C8
	wai		; CB
	lda #$1F.b		; A9 1F
	sta $0F1F1F.l,X		; 9F 1F 1F 0F
	sta $5FDF5F.l		; 8F 5F DF 5F
	adc [$80.b],Y		; 77 80
	ldy $C4.b,X		; B4 C4
	inc $F6C9.w,X		; FE C9 F6
	ora $06CB60.l,X		; 1F 60 CB 06
	adc $205F90.l		; 6F 90 5F 20
	sta [$E8.b],Y		; 97 E8
	lsr $00.b		; 46 00
	asl A		; 0A
	rti		; 40

	rti		; 40

	bra -96.b		; 80 A0
	cld		; D8
	cpx #$E0.b		; E0 E0
	sbc [$BF.b],Y		; F7 BF
	lda $0C5187.l,X		; BF 87 51 0C
	ora $80C0.w,Y		; 19 C0 80
	rts		; 60

	dec $E83E.w		; CE 3E E8
	ora $F340BF.l,X		; 1F BF 40 F3
	cmp [$B3.b]		; C7 B3
	sbc [$1D.b]		; E7 1D
	plb		; AB
	ror $F985.w		; 6E 85 F9
	bra -17.b		; 80 EF
	phd		; 0B
	plx		; FA
	ora $EF.b,S		; 03 EF
	ora $BC84.w		; 0D 84 BC
	ora #$1D.b		; 09 1D
	sta [$7F.b],Y		; 97 7F
	txy		; 9B
	adc $047F8F.l,X		; 7F 8F 7F 04
	sbc $0AFF04.l,X		; FF 04 FF 0A
	sbc [$46.b],Y		; F7 46
	dec $67.b		; C6 67
	brk $F1.b		; 00 F1
	asl $38C7.w		; 0E C7 38
	ora $37E3.w,X		; 1D E3 37
	cmp $BFFF9F.l		; CF 9F FF BF
	sbc $FF4339.l,X		; FF 39 43 FF
	jmp $1CFF.w		; 4C FF 1C
	cmp $78.b,S		; C3 78
	bit #$F8.b		; 89 F8
	phd		; 0B
	plx		; FA
	ora ($FA.b,X)		; 01 FA
	bmi  55.b		; 30 37
	and $63.b,S		; 23 63
	eor $9F978F.l		; 4F 8F 97 9F
	tda		; 7B
	sta [$FB.b]		; 87 FB
	ora [$F9.b]		; 07 F9
	ora [$F9.b]		; 07 F9
	ora [$33.b]		; 07 33
	cmp $D1DFA7.l		; CF A7 DF D1
	ora [$9F.b]		; 07 9F
	adc $FD9F9E.l		; 6F 9E 9F FD
	inc $43FE.w,X		; FE FE 43
	adc $F9F909.l,X		; 7F 09 F9 F9
	iny		; C8
	dec $CE.b		; C6 CE
	sbc $607FBF.l,X		; FF BF 7F 60
	cpy #$85.b		; C0 85
	lda $00.b,X		; B5 00
	ora ($06.b,X)		; 01 06
	sta [$DB.b]		; 87 DB
	brk $02.b		; 00 02
	and $01.b,X		; 35 01
	ora ($58.b,S),Y		; 13 58
	lsr $097E.w,X		; 5E 7E 09
	ora [$20.b],Y		; 17 20
	ora ($2A.b),Y		; 11 2A
	phy		; 5A
	adc [$33.b]		; 67 33
	adc $33.b,S		; 63 33
	and ($4E.b,X)		; 21 4E
	adc $777F67.l,X		; 7F 67 7F 77
	eor $7F.b,S		; 43 7F
	rol $77.b		; 26 77
	adc $337F33.l,X		; 7F 33 7F 33
	tda		; 7B
	and ($3B.b,S),Y		; 33 3B
	ora [$E7.b]		; 07 E7
	and $631763.l		; 2F 63 17 63
	sbc $31A9.w		; ED A9 31
	pld		; 2B
	bcc  32.b		; 90 20
	sta [$A6.b]		; 87 A6
	bit #$CE.b		; 89 CE
	rti		; 40

	sed		; F8
	cpy #$FC.b		; C0 FC
	iny		; C8
	jsr ($FC52.w,X)		; FC 52 FC
	cmp ($FC.b)		; D2 FC
	cmp ($FE.b,X)		; C1 FE
	eor [$F8.b]		; 47 F8
	dec $01.b,X		; D6 01
	cop $84.b		; 02 84
	eor $0A.b,X		; 55 0A
	ora $03.b,S		; 03 03
	asl $03.b		; 06 03
	sty $50.b		; 84 50
	tsb $05.b		; 04 05
	cop $07.b		; 02 07
	cop $07.b		; 02 07
	ora ($84.b,X)		; 01 84
	eor ($03.b),Y		; 51 03
	sty $91.b		; 84 91
	bpl -121.b		; 10 87
	sta ($10.b),Y		; 91 10
	bpl -41.b		; 10 D7
	ora $7F1EDC.l,X		; 1F DC 1E 7F
	ora [$ED.b]		; 07 ED
	jmp ($F0F0.w)		; 6C F0 F0
	lda ($E0.b,S),Y		; B3 E0
	adc ($F0.b,S),Y		; 73 F0
	sbc $E0.b,S		; E3 E0
	cmp $E101.w,Y		; D9 01 E1
	pei ($02.b)		; D4 02
	sbc $D18493.l,X		; FF 93 84 D1
	tsb $D185.w		; 0C 85 D1
	tsb $3407.w		; 0C 07 34
	brk $78.b		; 00 78
	brk $B1.b		; 00 B1
	brk $7B.b		; 00 7B
	sbc ($07.b,X)		; E1 07
	asl $BD.b		; 06 BD
	tsb $FA.b		; 04 FA
	ora ($46.b,X)		; 01 46
	ora ($46.b,X)		; 01 46
	sbc $03F084.l,X		; FF 84 F0 03
	sty $26.b		; 84 26
	brk $C2.b		; 00 C2
	ora ($03.b),Y		; 11 03
	ora [$23.b]		; 07 23
	ora $253F07.l		; 0F 07 3F 25
	eor $FD4D.w,X		; 5D 4D FD
	sei		; 78
	sed		; F8
	adc $9EF8.w,Y		; 79 F8 9E
	tya		; 98
	brk $FA.b		; 00 FA
	pea $7F04.w		; F4 04 7F
	cop $7F.b		; 02 7F
	cop $85.b		; 02 85
	cmp ($00.b),Y		; D1 00
	ora ($67.b,X)		; 01 67
	jsr ($0002.w,X)		; FC 02 00
	cop $84.b		; 02 84
	eor ($04.b,X)		; 41 04
	dey		; 88
	eor [$04.b]		; 47 04
	sty $82.b		; 84 82
	bpl   2.b		; 10 02
	ora $03.b,S		; 03 03
	sta [$55.b]		; 87 55
	tsb $44.b		; 04 44
	ora $FF4308.l		; 0F 08 43 FF
	sta DMASRC7H.w		; 8D 73 43
	lda $F9FF.w,Y		; B9 FF F9
	xce		; FB
	asl $FE.b		; 06 FE
	inc $70F3.w,X		; FE F3 70
	rol $88C1.w,X		; 3E C1 88
	lda [$0D.b],Y		; B7 0D
	sty $F0.b		; 84 F0
	asl A		; 0A
	ora ($8F.b,X)		; 01 8F
	eor $FF.b,S		; 43 FF
	trb $7B.b		; 14 7B
	trb $3E63.w		; 1C 63 3E
	pea $8DE7.w		; F4 E7 8D
	sbc $738B2D.l		; EF 2D 8B 73
	sbc $3D9C.w,X		; FD 9C 3D
	plx		; FA
	eor $C3FCE3.l,X		; 5F E3 FC C3
	jsr ($D6C7.w,X)		; FC C7 D6
	ora $37.b,S		; 03 37
	cpy #$43.b		; C0 43
	and $80.b,X		; 35 80
	and $C0.b,S		; 23 C0
	adc ($80.b,X)		; 61 80
	rts		; 60

	cpy #$70.b		; C0 70
	rts		; 60

	clv		; B8
	bra -48.b		; 80 D0
	cpy #$24.b		; C0 24
	jsr $0400.w		; 20 00 04
	tsb $4804.w		; 0C 04 48
	ror $00E0.w,X		; 7E E0 00
	bvs -128.b		; 70 80
	dey		; 88
	bvs -64.b		; 70 C0
	sec		; 38
	bit $D8.b		; 24 D8
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	cop $FC.b		; 02 FC
	rol A		; 2A
	ora ($15.b,S),Y		; 13 15
	asl $84.b		; 06 84
	ora [$02.b]		; 07 02
	stx $E4.b		; 86 E4
	lda $0B.b		; A5 0B
	sta ($96.b,X)		; 81 96
	ora #$A4.b		; 09 A4
	cmp $E4.b,S		; C3 E4
	cmp [$C7.b]		; C7 C7
	tsb $06.b		; 04 06
	sbc $DB24.w,Y		; F9 24 DB
	stx $34.b		; 86 34
	ora ($14.b),Y		; 11 14
	sta $968D96.l		; 8F 96 8D 96
	sta $B4.b,S		; 83 B4
	cmp [$B0.b],Y		; D7 B0
	sta [$A8.b]		; 87 A8
	bra 108.b		; 80 6C
	lsr $1603.w		; 4E 03 16
	adc $700F70.l,X		; 7F 70 0F 70
	ora $11B084.l		; 0F 84 B0 11
	ora ($60.b,X)		; 01 60
	wai		; CB
	ora ($1F.b,X)		; 01 1F
	cpx $CB.b		; E4 CB
	bpl  77.b		; 10 4D
	and ($78.b),Y		; 31 78
	bra -97.b		; 80 9F
	asl $C0.b		; 06 C0
	cpy #$57.b		; C0 57
	cpy #$BF.b		; C0 BF
	cpy #$DE.b		; C0 DE
	sta ($BB.b,X)		; 81 BB
	ldy #$84.b		; A0 84
	stz $010C.w		; 9C 0C 01
	sbc $3985.w,Y		; F9 85 39
	bpl -124.b		; 10 84
	bpl   4.b		; 10 04
	asl $9F.b,X		; 16 9F
	adc $465604.l,X		; 7F 04 56 46
	rti		; 40

	sbc $DD.b,S		; E3 DD
.ACCU 8
.INDEX 8
	sep #$3D		; E2 3D
	iny		; C8
	rol $9F.b		; 26 9F
	rol $FF.b		; 26 FF
	xba		; EB
	adc $5EED.w,Y		; 79 ED 5E
	ldy #$41.b		; A0 41
	ldx $02CA.w,Y		; BE CA 02
	cmp ($FE.b,X)		; C1 FE
	sbc $E5.b		; E5 E5
	tsb $08.b		; 04 08
	sbc [$0A.b],Y		; F7 0A
	sbc [$87.b],Y		; F7 87
	eor ($0C.b)		; 52 0C
	ora #$C0.b		; 09 C0
	cpx #$A0.b		; E0 A0
	bmi 112.b		; 30 70
	bvs  48.b		; 70 30
	tay		; A8
	pla		; 68
	sta $00.b		; 85 00
	ora ($84.b)		; 12 84
	ldy $0F.b,X		; B4 0F
	sta $BD.b		; 85 BD
	ora ($12.b,X)		; 01 12
	bvc -128.b		; 50 80
	ror $3E81.w,X		; 7E 81 3E
	cpy #$9F.b		; C0 9F
	cpx #$DF.b		; E0 DF
	cpx #$CE.b		; E0 CE
	beq -26.b		; F0 E6
	sed		; F8
	inc $F8.b		; E6 F8
	pea $84F8.w		; F4 F8 84
	bne  17.b		; D0 11
	jmp $14FF.w		; 4C FF 14
	ora [$06.b],Y		; 17 06
	asl A		; 0A
	ror $A7.b,X		; 76 A7
	plx		; FA
	inc $79F3.w,X		; FE F3 79
	sbc $BB.b,X		; F5 BB
	lda [$DC.b],Y		; B7 DC
	ora ($BD.b,S),Y		; 13 BD
	and ($19.b)		; 32 19
	cpx #$87.b		; E0 87
	sed		; F8
	sty $9C.b		; 84 9C
	ora ($03.b),Y		; 11 03
	cop $FF.b		; 02 FF
	rti		; 40

	sbc ($EF.b,S),Y		; F3 EF
	ora [$FF.b]		; 07 FF
	cpx $D8CE.w		; EC CE D8
	sbc $F0F9.w		; ED F9 F0
	iny		; C8
	tsb $F9FF.w		; 0C FF F9
	sbc ($FA.b)		; F2 FA
	inc $DCF6.w		; EE F6 DC
	inc $F6.b		; E6 F6
	sbc $F8F7.w,Y		; F9 F7 F8
	sty $32.b		; 84 32
	tsb $03.b		; 04 03
	sbc $FCFE.w,X		; FD FE FC
	sta $B9.b		; 85 B9
	cop $04.b		; 02 04
	adc ($F5.b,S),Y		; 73 F5
	adc ($F4.b)		; 72 F4
	jmp.w [$F90E]		; DC 0E F9
	inc $FAED.w,X		; FE ED FA
	sbc $FE.b,S		; E3 FE
	sbc ($F8.b,X)		; E1 F8
	inc $F9.b		; E6 F9
	php		; 08
	sbc $84FF09.l,X		; FF 09 FF 84
	sty $07.b		; 84 07
	sty $94.b		; 84 94
	ora ($D1.b)		; 12 D1
	sty $8F.b		; 84 8F
	phd		; 0B
	ora ($FF.b,X)		; 01 FF
	sta $93.b		; 85 93
	brk $D5.b		; 00 D5
	tsb $C7.b		; 04 C7
	sec		; 38
	bvs -113.b		; 70 8F
	sty $3C.b		; 84 3C
	ora ($4E.b),Y		; 11 4E
	sbc $686617.l,X		; FF 17 66 68
	eor $6B.b		; 45 6B
	bit $9B.b,X		; 34 9B
	rol $B8.b,X		; 36 B8
	cmp $31DE71.l,X		; DF 71 DE 31
	dec $7B.b		; C6 7B
	asl $EB.b		; 06 EB
	rts		; 60

	sta $B19E61.l,X		; 9F 61 9E B1
	lsr $2E91.w		; 4E 91 2E
	lsr $8E50.w		; 4E 50 8E
	bvc -114.b		; 50 8E
	ora ($8C.b)		; 12 8C
	sta ($0C.b)		; 92 0C
	jsr $805F.w		; 20 5F 80
	cmp $743FA0.l,X		; DF A0 3F 74
	stz $1CD4.w		; 9C D4 1C
	bcc  24.b		; 90 18
	bra   8.b		; 80 08
	asl $A01E.w,X		; 1E 1E A0
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	cpx #$E3.b		; E0 E3
	brk $E3.b		; 00 E3
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	brk $E1.b		; 00 E1
	brk $19.b		; 00 19
	cop $39.b		; 02 39
	cop $79.b		; 02 79
	sbc ($0F.b,X)		; E1 0F
	ora [$06.b]		; 07 06
	brk $8F.b		; 00 8F
	stx $99.b		; 86 99
	dey		; 88
	inc A		; 1A
	asl A		; 0A
	sbc $FC00.w,X		; FD 00 FC
	ora ($FD.b,X)		; 01 FD
	brk $84.b		; 00 84
	eor ($12.b,S),Y		; 53 12
	dec $7910.w,X		; DE 10 79
	asl $FB.b		; 06 FB
	tsb $CF.b		; 04 CF
	sbc $F43C64.l,X		; FF 64 3C F4
	jmp.w [$F7FB]		; DC FB F7
	.db $82, $86, $16		; 82 86 16
	asl $F8.b		; 06 F8
	cop $1D.b		; 02 1D
	jsl $4303E6.l		; 22 E6 03 43
	bra -29.b		; 80 E3
	phx		; DA
	tsb $00.b		; 04 00
	bit #$70.b		; 89 70
	ora $13EB.w,Y		; 19 EB 13
	cpx #$3F.b		; E0 3F
	cmp ($C7.b,X)		; C1 C7
	cpy #$E3.b		; C0 E3
	cpx #$F0.b		; E0 F0
	beq  -7.b		; F0 F9
	sed		; F8
	cmp $DD.b,S		; C3 DD
	bit $67.b		; 24 67
	dec $10DD.w,X		; DE DD 10
	ora $B884.w,X		; 1D 84 B8
	asl $DDFA.w		; 0E FA DD
	clc		; 18
	and ($1E.b,X)		; 21 1E
	cmp $A13E.w,Y		; D9 3E A1
	ror $FEE1.w,X		; 7E E1 FE
	ldx $009F.w		; AE 9F 00
	eor $548837.l,X		; 5F 37 88 54
	cpy #$C6.b		; C0 C6
.ACCU 16
	rep #$A2		; C2 A2
	jsr $10B1.w		; 20 B1 10
	inc $D56E.w		; EE 6E D5
	cmp $1C.b		; C5 1C
	rts		; 60

	ora $3E0F30.l,X		; 1F 30 0F 3E
	ora ($DE.b,X)		; 01 DE
	ora ($EF.b,X)		; 01 EF
	brk $91.b		; 00 91
	brk $19.b		; 00 19
	phd		; 0B
	.db $82, $41, $28		; 82 41 28
	adc ($6B.b),Y		; 71 6B
	cpx $67A6.w		; EC A6 67
	jmp $0E713F.l		; 5C 3F 71 0E
	phb		; 8B
	sta [$E3.b]		; 87 E3
	sty $0E.b		; 84 0E
	asl $1003.w		; 0E 03 10
	sbc $01C018.l,X		; FF 18 C0 01
	sbc $0E1084.l,X		; FF 84 10 0E
	ora $74.b,S		; 03 74
	sbc [$0C.b],Y		; F7 0C
	sta $99.b		; 85 99
	ora ($06.b,S),Y		; 13 06
	lda $415E80.l,X		; BF 80 5E 41
	adc ($70.b),Y		; 71 70
	dex		; CA
	ora ($08.b,X)		; 01 08
	cpy #$87.b		; C0 87
	sta $0413.w,Y		; 99 13 04
	rti		; 40

	lda $C18F70.l,X		; BF 70 8F C1
	bpl 111.b		; 10 6F
	sbc $BCDFAF.l,X		; FF AF DF BC
	trb $31D1.w		; 1C D1 31
	lsr $C73F.w,X		; 5E 3F C7
	and $040C1F.l,X		; 3F 1F 0C 04
	dex		; CA
	sty $B6.b		; 84 B6
	ora ($E1.b,S),Y		; 13 E1
	ora ($0E.b,X)		; 01 0E
	sta $B3.b		; 85 B3
	ora ($15.b,S),Y		; 13 15
	tsb $0EF3.w		; 0C F3 0E
	sbc ($1C.b),Y		; F1 1C
	asl A		; 0A
	dey		; 88
	.db $62, $F8, $12		; 62 F8 12
	pea $DA06.w		; F4 06 DA
	brk $CF.b		; 00 CF
	asl $47.b,X		; 16 47
	sty $BF.b,X		; 94 BF
	cmp ($E7.b,S),Y		; D3 E7
	cpy $FF12.w		; CC 12 FF
	and [$CF.b],Y		; 37 CF
	ora ($EF.b,S),Y		; 13 EF
	tas		; 1B
	sbc [$0D.b]		; E7 0D
	sbc $0D.b,S		; E3 0D
	sbc $07.b,S		; E3 07
	inx		; E8
	pla		; 68
	pei ($4C.b)		; D4 4C
	pea $C954.w		; F4 54 C9
	phd		; 0B
	cld		; D8
	sed		; F8
	eor [$B9.b],Y		; 57 B9
	ora ($1E.b),Y		; 11 1E
	bcc  35.b		; 90 23
	dec $C7.b		; C6 C7
	sec		; 38
	tas		; 1B
	cmp [$38.b]		; C7 38
	cmp [$38.b]		; C7 38
	cmp $3C.b,S		; C3 3C
	phk		; 4B
	ldy $FE0D.w,X		; BC 0D FE
	tsb $A6FF.w		; 0C FF A6
	eor $2E5D.w,Y		; 59 5D 2E
	lsr $FE0F.w		; 4E 0F FE
	lda $082128.l,X		; BF 28 21 08
	eor $1989.w,Y		; 59 89 19
	beq -28.b		; F0 E4
	ora $7180.w		; 0D 80 71
	bra 112.b		; 80 70
	bra -64.b		; 80 C0
	brk $5E.b		; 00 5E
	bra 121.b		; 80 79
	stx $19.b		; 86 19
	inc $E4.b		; E6 E4
	dex		; CA
	ora ($02.b),Y		; 11 02
	brk $02.b		; 00 02
	brk $01.b		; 00 01
	ora $0E.b		; 05 0E
	php		; 08
	ora $E80D.w,X		; 1D 0D E8
	eor $F89A.w,Y		; 59 9A F8
	ora $84037A.l,X		; 1F 7A 03 84
	jmp ($0408.w)		; 6C 08 04
	ora [$07.b]		; 07 07
	ora $1F240E.l		; 0F 0E 24 1F
	ora $FD3BFC.l,X		; 1F FC 3B FD
	sbc $363F.w,Y		; F9 3F 36
	and ($2F.b)		; 32 2F
	cmp $7F.b		; C5 7F
	bne -123.b		; D0 85
	ror $EB.b,X		; 76 EB
	cld		; D8
	ora $02.b		; 05 02
	sta $606E62.l,X		; 9F 62 6E 60
	cmp #$3A00.w		; C9 00 3A
	ora ($AD.b,X)		; 01 AD
	ora $65.b,S		; 03 65
	txy		; 9B
	cmp $FA33.w		; CD 33 FA
	sbc $C29C.w,X		; FD 9C C2
	ora $409F.w,Y		; 19 9F 40
	cpx #$B0.b		; E0 B0
	jsr $3884.w		; 20 84 38
	ldx #$00.b		; A2 00
	sbc ($24.b,X)		; E1 24
	inc $29.b,X		; F6 29
	phk		; 4B
	ply		; 7A
	pei ($7B.b)		; D4 7B
	cpy #$20.b		; C0 20
	cpy $DCF0.w		; CC F0 DC
	cpx #$DE.b		; E0 DE
	cpx #$08.b		; E0 08
	plx		; FA
	cmp [$D6.b]		; C7 D6
	sbc $9BEF94.l		; EF 94 EF 9B
	cpx $F8.b		; E4 F8
	ora $010105.l		; 0F 05 01 01
	cop $03.b		; 02 03
	ora ($03.b,X)		; 01 03
	ora $1E.b,S		; 03 1E
	asl $3727.w,X		; 1E 27 37
	cop $1A.b		; 02 1A
	cop $DF.b		; 02 DF
	bit $07.b		; 24 07
	ora $07.b		; 05 07
	tsb $07.b		; 04 07
	ora $0C.b,S		; 03 0C
	and $696631.l		; 2F 31 66 69
	.db $62, $6D, $10		; 62 6D 10
	cpx #$26.b		; E0 26
	dec $BA79.w,X		; DE 79 BA
	bit $C7E2.w		; 2C E2 C7
	wai		; CB
	cmp $3C00C9.l		; CF C9 00 3C
	rtl		; 6B

	tsa		; 3B
	jmp ($E6FB.w,X)		; 7C FB E6
	sbc $E7D8.w,Y		; F9 D8 E7
	and ($01.b,X)		; 21 01
	eor $16C5C5.l,X		; 5F C5 C5 16
	brk $E5.b		; 00 E5
	ora $EC.b,S		; 03 EC
	tda		; 7B
	adc ($F0.b,S),Y		; 73 F0
	inc $20.b,X		; F6 20
	bmi -63.b		; 30 C1
	jsr $E038.w		; 20 38 E0
	adc $109FAB.l		; 6F AB 9F 10
	cmp $8C73E8.l		; CF E8 73 8C
	cpy $0A.b		; C4 0A
	plp		; 28
	cmp $C0F9D8.l		; CF D8 F9 C0
	sbc $F0CB.w,X		; FD CB F0
	bpl -32.b		; 10 E0
	bne  16.b		; D0 10
	jmp ($FD7F.w,X)		; 7C 7F FD
	bit $DB03.w,X		; 3C 03 DB
	ora ($E1.b,S),Y		; 13 E1
	cmp ($33.b,X)		; C1 33
	ora $03.b,S		; 03 03
	sta [$95.b],Y		; 97 95
	sbc [$70.b],Y		; F7 70
	dec $04.b		; C6 04
	ror $33FF.w,X		; 7E FF 33
	ldy $85.b,X		; B4 85
	cmp $0D0D.w,Y		; D9 0D 0D
	bit $0895.w,X		; 3C 95 08
	sei		; 78
	brk $37.b		; 00 37
	cmp [$BA.b]		; C7 BA
	ora $96.b,S		; 03 96
	ora $E9.b,X		; 15 E9
	tsb $08.b		; 04 08
	sbc $2FB2.w		; ED B2 2F
	eor ($49.b,S),Y		; 53 49
	ora ($48.b),Y		; 11 48
	lsr $EAC3.w,X		; 5E C3 EA
	plp		; 28
	tay		; A8
	adc $7F7BA4.l,X		; 7F A4 7B 7F
	sei		; 78
	ldy $78.b		; A4 78
	dec $3720.w,X		; DE 20 37
	brk $DA.b		; 00 DA
	ora ($9E.b)		; 12 9E
	stz $0CE2.w,X		; 9E E2 0C
	phd		; 0B
	adc ($D4.b,S),Y		; 73 D4
	sec		; 38
	sbc [$8B.b],Y		; F7 8B
	rol A		; 2A
	asl A		; 0A
	bvc   0.b		; 50 00
	inc A		; 1A
	cpx $9C.b		; E4 9C
	rts		; 60

	asl $82F0.w		; 0E F0 82
	jsr ($FE81.w,X)		; FC 81 FE
	cop $FC.b		; 02 FC
	sbc $09.b,X		; F5 09
	jmp ($9F80.w,X)		; 7C 80 9F
	ora $450440.l,X		; 1F 40 04 45
	ora $05.b,S		; 03 05
	sty $5B.b		; 84 5B
	asl A		; 0A
	eor $00.b		; 45 00
	php		; 08
	eor $7D02A0.l,X		; 5F A0 02 7D
	ora ($66.b,X)		; 01 66
	ora ($06.b,X)		; 01 06
	eor $00.b		; 45 00
	eor $00.b,S		; 43 00
	bmi  -6.b		; 30 FA
	trb $F1.b		; 14 F1
	tsb $D6.b		; 04 D6
	ora ($C4.b,X)		; 01 C4
	ora $3BE6.w,Y		; 19 E6 3B
	cmp [$3A.b]		; C7 3A
	sbc [$5A.b]		; E7 5A
	tsx		; BA
	ora $1BE71B.l,X		; 1F 1B E7 1B
	sbc [$1B.b]		; E7 1B
	sbc [$1F.b]		; E7 1F
	sbc $3D.b,S		; E3 3D
	cmp $3D.b,S		; C3 3D
	cmp $7D.b,S		; C3 7D
	sta $7D.b,S		; 83 7D
	sta $AF.b,S		; 83 AF
	sbc [$6E.b],Y		; F7 6E
	lda [$34.b]		; A7 34
	asl $EC12.w,X		; 1E 12 EC
	and $E6C0.w		; 2D C0 E6
	inc $67.b		; E6 67
	lsr $C3B8.w		; 4E B8 C3
	sbc $EF0A.w,X		; FD 0A EF
	ora $1F3FCF.l,X		; 1F CF 3F 1F
	and $091F3F.l,X		; 3F 3F 1F 09
	ora $0FF114.l,X		; 1F 14 F1 0F
	adc [$0F.b],Y		; 77 0F
	eor [$9A.b]		; 47 9A
	sta [$8A.b],Y		; 97 8A
	lda $6B958A.l,X		; BF 8A 95 6B
	lda $CB.b,X		; B5 CB
	lda $97D1.w		; AD D1 97
	cmp #$5782.w		; C9 82 57
	cmp #$EAEA.w		; C9 EA EA
	cop $FD.b		; 02 FD
	inc $09F6.w,X		; FE F6 09
	cpx $E6FE.w		; EC FE E6
	jsr ($E498.w,X)		; FC 98 E4
	sta $E2CCFF.l		; 8F FF CC E2
	phd		; 0B
	sbc $803F50.l,X		; FF 50 3F 80
	sta [$39.b]		; 87 39
	sed		; F8
	wai		; CB
	bit $68.b		; 24 68
	stx $48.b,Y		; 96 48
	sbc $0701D3.l,X		; FF D3 01 07
	sta $B9.b		; 85 B9
	bpl  12.b		; 10 0C
	tas		; 1B
	and $1930.w,Y		; 39 30 19
	and ($30.b),Y		; 31 30
	bpl  17.b		; 10 11
	bmi  32.b		; 30 20
	bpl   0.b		; 10 00
	sty $0F.b		; 84 0F
	cop $0B.b		; 02 0B
	and #$2933.w		; 29 33 29
	and ($01.b),Y		; 31 01
	and ($00.b),Y		; 31 00
	and ($20.b),Y		; 31 20
	bpl   0.b		; 10 00
	sty $0A.b		; 84 0A
	asl $01.b,X		; 16 01
	bpl -64.b		; 10 C0
	ora $E2E5.w		; 0D E5 E2
	rol $F118.w,X		; 3E 18 F1
	brk $63.b		; 00 63
	bra 103.b		; 80 67
	bra 105.b		; 80 69
	bra -15.b		; 80 F1
	cmp ($04.b,X)		; C1 04
	brk $23.b		; 00 23
	trb $84FF.w		; 1C FF 84
	lda $01010D.l		; AF 0D 01 01
	sty $DC.b		; 84 DC
	ora $02C4.w		; 0D C4 02
	ldy $43FC.w		; AC FC 43
	sbc $EF8F0B.l,X		; FF 0B 8F EF
	cmp ($E4.b),Y		; D1 E4
	xce		; FB
	ldy $EB.b,X		; B4 EB
	jmp.w [$FEE3]		; DC E3 FE
	sbc ($E1.b,X)		; E1 E1
	cmp ($03.b,X)		; C1 03
	bvs  -1.b		; 70 FF
	rol $B784.w,X		; 3E 84 B7
	ora #$B785.w		; 09 85 B7
	ora #$BB11.w		; 09 11 BB
	and $D8.b,S		; 23 D8
	ora ($F7.b,X)		; 01 F7
	ora [$F6.b]		; 07 F6
	asl $A1.b		; 06 A1
	ora ($D9.b,X)		; 01 D9
	brk $F9.b		; 00 F9
	ora ($78.b,X)		; 01 78
	brk $DC.b		; 00 DC
	iny		; C8
	sty $BB.b		; 84 BB
	cop $84.b		; 02 84
	txy		; 9B
	tsb $9B85.w		; 0C 85 9B
	tsb $F810.w		; 0C 10 F8
	cpx #$EE.b		; E0 EE
	dec $E6F7.w		; CE F7 E6
	lda $1E7F9E.l,X		; BF 9E 7F 1E
	dec $DF1E.w,X		; DE 1E DF
	ror $FFEF.w,X		; 7E EF FF
	inx		; E8
	asl $11.b		; 06 11
	sbc $61FF19.l,X		; FF 19 FF 61
	sbc $00B084.l,X		; FF 84 B0 00
	ora ($81.b,X)		; 01 81
	cpy #$85.b		; C0 85
	sbc $070B0A.l,X		; FF 0A 0B 07
	ora $2D1D05.l,X		; 1F 05 1D 2D
	ora $1878.w,X		; 1D 78 18
	sta $BEF8.w,Y		; 99 F8 BE
	stx $0F.b		; 86 0F
	phd		; 0B
	tsb $1F.b		; 04 1F
	cop $3F.b		; 02 3F
	cop $85.b		; 02 85
	lda $D10A.w,Y		; B9 0A D1
	bpl  17.b		; 10 11
	asl $1E21.w		; 0E 21 1E
	ora $043E.w		; 0D 3E 04
	eor $614F30.l,X		; 5F 30 4F 61
	eor $831FA1.l,X		; 5F A1 1F 83
	sbc $031F43.l,X		; FF 43 1F 03
	and $863F1F.l,X		; 3F 1F 3F 86
	bmi   8.b		; 30 08
	sty $F2.b		; 84 F2
	ora [$17.b]		; 07 17
	xce		; FB
	lsr $4EEB.w,X		; 5E EB 4E
	wai		; CB
	ror $49.b,X		; 76 49
	ror $D8.b,X		; 76 D8
	lsr $7EFA.w		; 4E FA 7E
	tsx		; BA
	inc $3F65.w,X		; FE 65 3F
	adc ($80.b,X)		; 61 80
	adc ($80.b),Y		; 71 80
	adc $7980.w,Y		; 79 80 79
	ora $7180.w,Y		; 19 80 71
	bra  65.b		; 80 41
	bra -63.b		; 80 C1
	brk $C0.b		; 00 C0
	brk $FA.b		; 00 FA
	ror $AD.b		; 66 AD
	inx		; E8
	iny		; C8
	and #$5DE4.w		; 29 E4 5D
	tya		; 98
	eor $27F3.w		; 4D F3 27
	cld		; D8
	and [$C5.b]		; 27 C5
	and [$E4.b]		; 27 E4
	trb $89.b		; 14 89
	ror $89.b,X		; 76 89
	ror $CD.b,X		; 76 CD
	and ($CD.b)		; 32 CD
	and ($E7.b)		; 32 E7
	clc		; 18
	sbc [$18.b]		; E7 18
	sbc [$18.b]		; E7 18
	jmp ($7303.w)		; 6C 03 73
	rts		; 60

	adc $08E764.l		; 6F 64 E7 08
	ora $06.b		; 05 06
	eor ($C2.b,X)		; 41 C2
	eor #$C502.w		; 49 02 C5
	ror $D6.b		; 66 D6
	tsb $67.b		; 04 67
	tya		; 98
	adc [$98.b]		; 67 98
	sty $90.b		; 84 90
	ora ($15.b),Y		; 11 15
	cmp $3C.b,S		; C3 3C
	cmp $3C.b,S		; C3 3C
	lda [$18.b]		; A7 18
	and [$A1.b]		; 27 A1
	pei ($7D.b)		; D4 7D
	ror $5367.w,X		; 7E 67 53
	asl $FB.b,X		; 16 FB
	asl $FA55.w		; 0E 55 FA
	sed		; F8
	adc ($8E.b),Y		; 71 8E
	ora $46.b		; 05 46
	stz $C27F.w,X		; 9E 7F C2
	and $D002EB.l,X		; 3F EB 02 D0
	and $E804E3.l		; 2F E3 04 E8
	ora [$E8.b]		; 07 E8
	ora [$D7.b]		; 07 D7
	ora ($EB.b),Y		; 11 EB
	cmp [$FB.b],Y		; D7 FB
	ora [$CD.b],Y		; 17 CD
	cmp $49.b,S		; C3 49
	eor $53.b,S		; 43 53
	lda $B92E.w,Y		; B9 2E B9
	sta $30.b,X		; 95 30
	sbc ($3A.b)		; F2 3A
	jsr $04F3.w		; 20 F3 04
	sbc $B0FF30.l,X		; FF 30 FF B0
	cpy #$15.b		; C0 15
	sbc $885FA0.l,X		; FF A0 5F 88
	adc $187D82.l,X		; 7F 82 7D 18
	cli		; 58
	sec		; 38
	jmp ($5D5C.w,X)		; 7C 5C 5D
	tya		; 98
	tas		; 1B
	lda $337F.w,Y		; B9 7F 33
	and ($F0.b)		; 32 F0
	lda ($22.b),Y		; B1 22
	and ($75.b)		; 32 75
	rts		; 60

	bra  64.b		; 80 40
	bra  99.b		; 80 63
	bra  38.b		; 80 26
	cmp ($44.b,X)		; C1 44
	sta $49.b,S		; 83 49
	sta [$CB.b]		; 87 CB
	ora [$4B.b]		; 07 4B
	sta [$B4.b]		; 87 B4
	sbc ($2A.b,S),Y		; F3 2A
	cmp [$5B.b]		; C7 5B
	lda ($9D.b),Y		; B1 9D
.ACCU 8
	sep #$A9		; E2 A9
	inc $9A.b		; E6 9A
	sbc $F3C337.l,X		; FF 37 C3 F3
	phd		; 0B
	cpy $EB.b		; C4 EB
	cop $EE.b		; 02 EE
	ora $FF05DB.l,X		; 1F DB 05 FF
	ora $F70FF7.l,X		; 1F F7 0F F7
	cpx $070E.w		; EC 0E 07
	lda $3CF320.l,X		; BF 20 F3 3C
	sty $C0.b		; 84 C0
	ldy $C8.b,X		; B4 C8
	sbc $F8.b		; E5 F8
	plx		; FA
	sbc $84FC.w,X		; FD FC 84
	sta [$07.b],Y		; 97 07
	cmp $01.b		; C5 01
	cpy #$8C.b		; C0 8C
	lda ($0D.b,S),Y		; B3 0D
	trb $17.b		; 14 17
	ora ($0C.b)		; 12 0C
	tsb $66.b		; 04 66
	sta [$F0.b],Y		; 97 F0
	tsb $EE10.w		; 0C 10 EE
	tsb $FB.b		; 04 FB
	cop $FC.b		; 02 FC
	tsa		; 3B
	sbc $07E9.w,X		; FD E9 07
	xce		; FB
	ora [$C4.b]		; 07 C4
	bit #$32.b		; 89 32
	ora ($05.b),Y		; 11 05
	inc $1A08.w,X		; FE 08 1A
	asl $06.b		; 06 06
	sta $6B.b		; 85 6B
	php		; 08
	tsb $17.b		; 04 17
	clc		; 18
	rti		; 40

	tyx		; BB
	cmp $FF05.w,Y		; D9 05 FF
	ora $1C.b,S		; 03 1C
	ora #$00.b		; 09 00
	sty $00.b		; 84 00
	ora ($04.b),Y		; 11 04
	ora $0A.b,X		; 15 0A
	adc ($3E.b),Y		; 71 3E
	nop		; EA
	cmp $8013.w		; CD 13 80
	cmp $E85350.l,X		; DF 50 53 E8
	brk $8F.b		; 00 8F
	bra 125.b		; 80 7D
	jmp ($205D.w)		; 6C 5D 20
	sta $2D268B.l,X		; 9F 8B 26 2D
	jsr $AC00.w		; 20 00 AC
	sta [$F6.b]		; 87 F6
	ora [$38.b],Y		; 17 38
	sta $60DF60.l,X		; 9F 60 DF 60
	bit $DB.b		; 24 DB
	sta $88B998.l		; 8F 98 B9 88
	adc $DA.b		; 65 DA
	adc $3CDA2A.l,X		; 7F 2A DA 3C
	cpy $DC.b		; C4 DC
	asl $23.b,X		; 16 23
	bit $7ED7.w		; 2C D7 7E
	ora ($7F.b,X)		; 01 7F
	ora [$DB.b]		; 07 DB
	and [$75.b]		; 27 75
	stp		; DB
	ldy $3343.w,X		; BC 43 33
	ora $F61FEF.l		; 0F EF 1F F6
	ora $5C2F6E.l		; 0F 6E 2F 5C
	and $A5BC82.l,X		; 3F 82 BC A5
	stz $7B6B.w,X		; 9E 6B 7B
	txy		; 9B
	xba		; EB
	bit #$F9.b		; 89 F9
	sbc ($E9.b,X)		; E1 E9
	bne  63.b		; D0 3F
	sty $72.b		; 84 72
	ora ($1F.b,S),Y		; 13 1F
	rts		; 60

	ora $041F84.l,X		; 1F 84 1F 04
	ora $160F16.l,X		; 1F 16 0F 16
	ora $EEF5EE.l		; 0F EE F5 EE
	sbc ($F6.b),Y		; F1 F6
	ply		; 7A
	pea $F779.w		; F4 79 F7
	adc $79BD.w,Y		; 79 BD 79
	tsx		; BA
	adc $F9FF3B.l,X		; 7F 3B FF F9
	inc $FEFD.w,X		; FE FD FE
	jsr ($9985.w,X)		; FC 85 99
	asl $85.b		; 06 85
	and $0F.b,X		; 35 0F
	ora ($FF.b,X)		; 01 FF
	sta [$60.b]		; 87 60
	ora ($09.b,X)		; 01 09
	rts		; 60

	bra  48.b		; 80 30
	clv		; B8
	bmi  72.b		; 30 48
	bcs  32.b		; B0 20
	jmp ($B385.w)		; 6C 85 B3
	ora $18A684.l		; 0F 84 A6 18
	ora $C0.b,S		; 03 C0
	sec		; 38
	cpy #$DA.b		; C0 DA
	ora $94.b,S		; 03 94
	sed		; F8
	lda $FF0ED3.l,X		; BF D3 0E FF
	and [$7F.b]		; 27 7F
	and $9E252B.l,X		; 3F 2B 25 9E
	sta ($11.b)		; 92 11
	sbc $15.b,X		; F5 15
	eor $98.b,S		; 43 98
	sbc $0CD585.l,X		; FF 85 D5 0C
	phd		; 0B
	cmp [$8F.b],Y		; D7 8F
	adc ($8B.b,S),Y		; 73 8B
	inc $CA12.w		; EE 12 CA
	and $E6.b,X		; 35 E6
	ora $0FC1.w,Y		; 19 C1 0F
	inc $FEF8.w,X		; FE F8 FE
	cpx $F8.b		; E4 F8
	ora ($D2.b,S),Y		; 13 D2
	adc $ECA39C.l		; 6F 9C A3 EC
	phb		; 8B
	eor ($9A.b,S),Y		; 53 9A
	tas		; 1B
	lsr $FF.b		; 46 FF
	ora ($EC.b,X)		; 01 EC
	cpy #$F3.b		; C0 F3
	and $1F.b		; 25 1F
	xce		; FB
	bit $AA.b		; 24 AA
	adc $70.b,X		; 75 70
	tsb $BEA7.w		; 0C A7 BE
	dey		; 88
	lda ($76.b,S),Y		; B3 76
	pea $9A12.w		; F4 12 9A
	adc [$1A.b]		; 67 1A
	phd		; 0B
	bne  43.b		; D0 2B
	ldy #$03.b		; A0 03
	sbc ($89.b),Y		; F1 89
	bvs -116.b		; 70 8C
	bvs -61.b		; 70 C3
	bit $3EC5.w,X		; 3C C5 3E
	adc [$98.b]		; 67 98
	adc [$88.b],Y		; 77 88
	eor $278880.l,X		; 5F 80 88 27
	cop $08.b		; 02 08
	bvs -40.b		; 70 D8
	inx		; E8
	and ($8C.b)		; 32 8C
	adc $7EBC.w,Y		; 79 BC 7E
	eor [$00.b]		; 47 00
	ora [$E0.b]		; 07 E0
	ldy #$78.b		; A0 78
	jsr ($BE7E.w,X)		; FC 7E BE
	adc $0106DB.l,X		; 7F DB 06 01
	asl $07.b		; 06 07
	tsb $070B.w		; 0C 0B 07
	sta $00.b		; 85 00
	ora ($85.b),Y		; 11 85
	eor ($0B.b,X)		; 41 0B
	sty $17.b		; 84 17
	ora ($02.b),Y		; 11 02
	php		; 08
	phd		; 0B
	sta $53.b		; 85 53
	ora ($01.b,S),Y		; 13 01
	ora $84.b		; 05 84
	eor ($0B.b)		; 52 0B
	and ($9B.b,S),Y		; 33 9B
	bit $1CC3.w,X		; 3C C3 1C
	sbc [$16.b]		; E7 16
	jmp ($4F22.w,X)		; 7C 22 4F
	pha		; 48
	trb $DF1A.w		; 1C 1A DF
	jsl $FB00F9.l		; 22 F9 00 FB
	adc $99EF73.l,X		; 7F 73 EF 99
	adc [$FD.b]		; 67 FD
	ora [$BD.b]		; 07 BD
	asl $EB.b		; 06 EB
	tsb $F5.b		; 04 F5
	php		; 08
	adc [$98.b]		; 67 98
	lda $B0.b,X		; B5 B0
	cld		; D8
	ora ($FD.b)		; 12 FD
	asl $29.b,X		; 16 29
.INDEX 16
	rep #$19		; C2 19
	dex		; CA
	clc		; 18
	asl $BE.b,X		; 16 BE
	rol $777D.w,X		; 3E 7D 77
	and $F3EDDF.l		; 2F DF ED F3
	ora [$FF.b]		; 07 FF
	tsb $9DF7.w		; 0C F7 9D
	ror $EF.b		; 66 EF
	brk $23.b		; 00 23
	cmp ($00.b,X)		; C1 00
	txa		; 8A
	tsb $D5.b		; 04 D5
	adc ($1B.b,S),Y		; 73 1B
	rts		; 60

	cmp $01.b		; C5 01
	cld		; D8
	mvp $53,$64		; 44 64 53
	bmi   7.b		; 30 07
	sta ($34.b)		; 92 34
	sbc [$97.b]		; E7 97
	sta $E09FE0.l,X		; 9F E0 9F E0
	dec $BF20.w,X		; DE 20 BF
	brk $BF.b		; 00 BF
	brk $9F.b		; 00 9F
	rts		; 60

	sta $FE0840.l		; 8F 40 08 FE
	inc A		; 1A
	bpl -128.b		; 10 80
	pla		; 68
	sec		; 38
	jsr $60FC.w		; 20 FC 60
	bra  32.b		; 80 20
	cpy #$C0F0.w		; C0 F0 C0
	bcs   0.b		; B0 00
	ldy #$E010.w		; A0 10 E0
	php		; 08
	beq  64.b		; F0 40
	jsr ($0CF0.w,X)		; FC F0 0C
	bra  68.b		; 80 44
	cpy #$1785.w		; C0 85 17
	ora ($04.b)		; 12 04
	asl $1C.b,X		; 16 1C
	brk $08.b		; 00 08
	lsr $00.b		; 46 00
	sed		; F8
	php		; 08
	ora $07.b,S		; 03 07
	asl $1606.w		; 0E 06 16
	php		; 08
	brk $08.b		; 00 08
	dey		; 88
	and $0B.b		; 25 0B
	sty $50.b		; 84 50
	ora $0311.w,Y		; 19 11 03
	ora ($03.b,S),Y		; 13 03
	php		; 08
	tsb $4E11.w		; 0C 11 4E
	sei		; 78
	lsr $C0.b,X		; 56 C0
	clv		; B8
	cpy #$F24A.w		; C0 4A F2
	ldx $1422.w,Y		; BE 22 14
	ora ($00.b,X)		; 01 00
	plx		; FA
	phd		; 0B
	and ($3E.b,X)		; 21 3E
	adc $7C.b,S		; 63 7C
	sbc [$F8.b]		; E7 F8
	sbc $F0EFF0.l		; EF F0 EF F0
	sbc $4413C4.l		; EF C4 13 44
	lda ($80.b,S),Y		; B3 80
	ora $101FC8.l		; 0F C8 1F 10
	adc $727970.l,X		; 7F 70 79 72
	ora [$32.b],Y		; 17 32
	plx		; FA
	adc $4478B0.l,X		; 7F B0 78 44
	sed		; F8
	sbc $E001.w		; ED 01 E0
	inc $0017.w,X		; FE 17 00
	sta [$00.b]		; 87 00
	sbc $7FBF1F.l		; EF 1F BF 7F
	cmp $BB3A.w,Y		; D9 3A BB
	adc [$99.b],Y		; 77 99
	ora $4C.b,X		; 15 4C
	dec $5D.b		; C6 5D
	cmp ($71.b)		; D2 71
	bcc 113.b		; 90 71
	jsr $241B.w		; 20 1B 24
	sty $CC.b		; 84 CC
	php		; 08
	bit $63.b		; 24 63
	brk $32.b		; 00 32
	ora ($26.b,X)		; 01 26
	ora ($EE.b,X)		; 01 EE
	ora ($CE.b,X)		; 01 CE
	sbc ($C7.b),Y		; F1 C7
	sbc $1C5C.w,Y		; F9 5C 1C
	cpx #$D840.w		; E0 40 D8
	bra -32.b		; 80 E0
	php		; 08
	tay		; A8
	cpy #$E0D2.w		; C0 D2 E0
	sbc $C0C0.w,X		; FD C0 C0
	inc $30E3.w		; EE E3 30
	sbc $F06F30.l		; EF 30 6F F0
	sbc [$F8.b],Y		; F7 F8
	sty $72.b		; 84 72
	ora ($84.b)		; 12 84
	jmp ($1316.w,X)		; 7C 16 13
	jmp ($F070.w)		; 6C 70 F0
	bcs  -8.b		; B0 F8
	sed		; F8
	sbc $F1F2.w,X		; FD F2 F1
	inc $FC.b,X		; F6 FC
	xce		; FB
	stz $C0DB.w		; 9C DB C0
	ora $B09C60.l,X		; 1F 60 9C B0
	phx		; DA
	cop $07.b		; 02 07
	pea $BB85.w		; F4 85 BB
	ora [$03.b],Y		; 17 03
	ora $84E7E7.l,X		; 1F E7 E7 84
	sbc $004711.l,X		; FF 11 47 00
	ora $2C.b		; 05 2C
	brk $34.b		; 00 34
	plp		; 28
	tsb $4F84.w		; 0C 84 4F
	tsb $0047.w		; 0C 47 00
	asl $18.b		; 06 18
	bit $3C1C.w,X		; 3C 1C 3C
	trb $8C3C.w		; 1C 3C 8C
	adc ($08.b,S),Y		; 73 08
	tsb $06.b		; 04 06
	ora $0F.b		; 05 0F
	asl $318C.w		; 0E 8C 31
	phd		; 0B
	tsb $07.b		; 04 07
	ora $07.b,S		; 03 07
	ora $06004A.l		; 0F 4A 00 06
	jsr $F0C0.w		; 20 C0 F0
	beq  64.b		; F0 40
	cpy #$E78B.w		; C0 8B E7
	cop $30.b		; 02 30
	cpx #$E0D0.w		; E0 D0 E0
	bmi  -8.b		; 30 F8
	ldy #$18FD.w		; A0 FD 18
	ora $1A.b		; 05 1A
	eor $86.b,S		; 43 86
	and [$3C.b]		; 27 3C
	and [$DC.b],Y		; 37 DC
	ora $50.b,X		; 15 50
	sta [$20.b],Y		; 97 20
	sbc $3F03DF.l,X		; FF DF 03 3F
	cmp $7D.b,S		; C3 7D
	sta $D9.b,S		; 83 D9
	ora $C9.b,S		; 03 C9
	ora $E9.b,S		; 03 E9
	ora $6B.b,S		; 03 6B
	ora ($03.b,X)		; 01 03
	ora ($BC.b,X)		; 01 BC
	eor $FC.b,S		; 43 FC
	sta $45.b,S		; 83 45
	ora $82.b,S		; 03 82
	ldy $81.b,X		; B4 81
	sei		; 78
	sta ($84.b,X)		; 81 84
	stx $0D.b,Y		; 96 0D
	sta [$99.b]		; 87 99
	brk $04.b		; 00 04
	jmp $0783.w		; 4C 83 07
	bra -26.b		; 80 E6
	ora ($80.b,X)		; 01 80
	sty $5D.b		; 84 5D
	asl A		; 0A
	ora $E097F4.l		; 0F F4 97 E0
	txs		; 9A
	sbc $9A.b,S		; E3 9A
	sbc $9A.b,S		; E3 9A
	sbc $9E.b,S		; E3 9E
	sbc [$9C.b]		; E7 9C
	sbc [$9E.b]		; E7 9E
	sbc [$84.b]		; E7 84
	jmp ($0112.w,X)		; 7C 12 01
	jsr ($9B85.w,X)		; FC 85 9B
	clc		; 18
	ora ($F8.b,X)		; 01 F8
	sta $7B.b		; 85 7B
	ora ($0E.b)		; 12 0E
	cpy #$8063.w		; C0 63 80
	cmp $00.b,S		; C3 00
	eor $00.b,S		; 43 00
	eor $40.b,S		; 43 40
	ora ($80.b,X)		; 01 80
	sta ($80.b,X)		; 81 80
	sta ($FE.b,X)		; 81 FE
	ora ($60.b,X)		; 01 60
	sty $B5.b		; 84 B5
	ora $80C005.l		; 0F 05 C0 80
	cpy #$C080.w		; C0 80 C0
	stx $73.b		; 86 73
	ora ($10.b,X)		; 01 10
	cmp $87670F.l		; CF 0F 67 87
	ora $F803F3.l		; 0F F3 03 F8
	asl $70.b		; 06 70
	tsb $23.b		; 04 23
	ldy $72.b		; A4 72
	pei ($12.b)		; D4 12
	sbc $F5D0.w		; ED D0 F5
	cop $FB.b		; 02 FB
	tsb $84.b		; 04 84
	bcs  23.b		; B0 17
	ora ($51.b,X)		; 01 51
	asl A		; 0A
	sta $67E708.l		; 8F 08 E7 67
	brk $F1.b		; 00 F1
	brk $68.b		; 00 68
	brk $F7.b		; 00 F7
	phx		; DA
	cop $00.b		; 02 00
	sbc $03C1.w		; ED C1 03
	brk $13.b		; 00 13
	brk $50.b		; 00 50
	sbc $A07819.l,X		; FF 19 78 A0
	ldx $772E.w		; AE 2E 77
	ror $5F.b		; 66 5F
	lsr $5E5F.w,X		; 5E 5F 5E
	ldx $DFFE.w,Y		; BE FE DF
	asl $7F8F.w,X		; 1E 8F 7F
	cmp $FFD1FF.l,X		; DF FF D1 FF
	sta $A1FF.w,Y		; 99 FF A1
	sbc $01FCA1.l,X		; FF A1 FC 01
	sbc $0ED784.l,X		; FF 84 D7 0E
	ora [$9F.b]		; 07 9F
	jsr ($B87B.w,X)		; FC 7B B8
	tsa		; 3B
	sed		; F8
	cmp $08F6.w,X		; DD F6 08
	rol $0FFB.w,X		; 3E FB 0F
	jsr ($9D07.w,X)		; FC 07 9D
	ora ($03.b,X)		; 01 03
	sta $9B.b		; 85 9B
	ora ($E1.b)		; 12 E1
	ora ($C1.b,X)		; 01 C1
	sbc ($D4.b)		; F2 D4
	iny		; C8
	bpl  -1.b		; 10 FF
	adc $C8B0DF.l		; 6F DF B0 C8
	ldx $8C.b,Y		; B6 8C
	cmp [$3C.b]		; C7 3C
	ora $7C.b		; 05 7C
	cmp $3C7C3E.l		; CF 3E 7C 3C
	sta $F384DE.l,X		; 9F DE 84 F3
	tas		; 1B
	sty $FD.b		; 84 FD
	asl A		; 0A
	jsr ($FF02.w,X)		; FC 02 FF
	ora $84.b,S		; 03 84
	and $13851B.l		; 2F 1B 85 13
	clc		; 18
	sbc [$06.b]		; E7 06
	ora ($02.b,X)		; 01 02
	ora [$02.b]		; 07 02
	ora $06.b,S		; 03 06
	cmp $010002.l		; CF 02 00 01
	sty $3A.b		; 84 3A
	phd		; 0B
	sty $3C.b		; 84 3C
	phd		; 0B
	sta $8F.b		; 85 8F
	ora $0F05.w		; 0D 05 0F
	sta $81.b,S		; 83 81
	bmi -50.b		; 30 CE
	sty $D0.b		; 84 D0
	ora ($08.b,S),Y		; 13 08
	sta ($BE.b,X)		; 81 BE
	brk $9E.b		; 00 9E
	eor $D9.b		; 45 D9
	tyx		; BB
	sta $84.b,S		; 83 84
	stz $0B.b,X		; 74 0B
	eor $FF.b,S		; 43 FF
	sta $F1.b		; 85 F1
	ora [$02.b]		; 07 02
	rol $EAFF.w,X		; 3E FF EA
	cmp ($0E.b,S),Y		; D3 0E
	sbc $9F2F7F.l		; EF 7F 2F 9F
	sta [$3F.b]		; 87 3F
	and ($3F.b,S),Y		; 33 3F
	cmp #$7F.b		; C9 7F
	ora #$77.b		; 09 77
	rtl		; 6B

	sta ($86.b,S),Y		; 93 86
	lsr $0C.b,X		; 56 0C
	sty $5A.b		; 84 5A
	tsb $7004.w		; 0C 04 70
	bra 120.b		; 80 78
	bra -11.b		; 80 F5
	ora [$41.b]		; 07 41
	adc $C1FFC1.l,X		; 7F C1 FF C1
	sbc $07EEC1.l,X		; FF C1 EE 07
	lda $009F80.l,X		; BF 80 9F 00
	ora $848F88.l		; 0F 88 8F 84
	bit $441B.w,X		; 3C 1B 44
	brk $04.b		; 00 04
	rti		; 40

	brk $60.b		; 00 60
	brk $ED.b		; 00 ED
	ora ($70.b)		; 12 70
	brk $46.b		; 00 46
	lda $06BF42.l,X		; BF 42 BF 06
	sbc $067F86.l,X		; FF 86 7F 06
	sbc $14EF16.l,X		; FF 16 EF 14
	sbc $857F8C.l		; EF 8C 7F 85
	mvn $8B,$07		; 54 07 8B
	pei ($17.b)		; D4 17
	sta $74.b		; 85 74
	tas		; 1B
	sta $F1.b		; 85 F1
	ora ($08.b)		; 12 08
	rti		; 40

	cpx #$C060.w		; E0 60 C0
	rts		; 60

	cpy #$00C0.w		; C0 C0 00
	sty $DA.b		; 84 DA
	ora $E001.w,Y		; 19 01 E0
	sty $C6.b		; 84 C6
	trb $D585.w		; 1C 85 D5
	trb $EA10.w		; 1C 10 EA
	bcs -57.b		; B0 C7
	adc $F377CE.l,X		; 7F CE 77 F3
	txy		; 9B
	and $D7536B.l,X		; 3F 6B 53 D7
	eor [$8D.b]		; 47 8D
	and $CA.b,X		; 35 CA
	cld		; D8
	and $78.b		; 25 78
	bra 120.b		; 80 78
	bra  28.b		; 80 1C
	cpx #$F08C.w		; E0 8C F0
	ldy $F8.b		; A4 F8
	inc $F8.b,X		; F6 F8
	sbc ($FC.b,S),Y		; F3 FC
	ldx #$BB3C.w		; A2 3C BB
	lda $1B.b,X		; B5 1B
	sbc $16.b,X		; F5 16
	jsr ($F681.w,X)		; FC 81 F6
	cpx $F5FB.w		; EC FB F5
	jsr ($2757.w,X)		; FC 57 27
	cmp $004E00.l,X		; DF 00 4E 00
	asl $0F00.w		; 0E 00 0F
	sta $56.b		; 85 56
	ora $D0DF.w,Y		; 19 DF D0
	asl $F8.b,X		; 16 F8
	and [$F8.b],Y		; 37 F8
	and [$60.b],Y		; 37 60
	and [$C0.b],Y		; 37 C0
	sbc [$36.b],Y		; F7 36
	adc $36EF66.l,X		; 7F 66 EF 36
	beq -40.b		; F0 D8
	tya		; 98
	cmp $00CF00.l		; CF 00 CF 00
	cmp $18FA00.l		; CF 00 FA 18
	sta $009F00.l		; 8F 00 9F 00
	cmp $006700.l		; CF 00 67 00
	sta [$00.b]		; 87 00
	sbc $AD40.w		; ED 40 AD
	stx $D3.b		; 86 D3
	eor $4871.w,X		; 5D 71 48
	rtl		; 6B

	adc $1DE3.w,X		; 7D E3 1D
	eor $1C84E1.l,X		; 5F E1 84 1C
	asl A		; 0A
	ora $03FD.w,X		; 1D FD 03
	ldy $A003.w,X		; BC 03 A0
	ora $C11EA1.l,X		; 1F A1 1E C1
	rol $3EC1.w,X		; 3E C1 3E
	tad		; 5B
	txs		; 9A
	jsr ($3C07.w,X)		; FC 07 3C
	sta ($E6.b,X)		; 81 E6
	rts		; 60

	adc [$E0.b]		; 67 E0
	and [$B0.b],Y		; 37 B0
	ora $0A7E89.l		; 0F 89 7E 0A
	adc $DA.b		; 65 DA
	cop $00.b		; 02 00
	ror $A985.w,X		; 7E 85 A9
	ora $AF17.w		; 0D 17 AF
	rti		; 40

	sta [$60.b],Y		; 97 60
	asl $E1.b,X		; 16 E1
	sta $070C07.l,X		; 9F 07 0C 07
	txy		; 9B
	asl $98.b		; 06 98
	ora $8E.b		; 05 8E
	ora $D6.b,S		; 03 D6
	sta $8BD2A7.l		; 8F A7 D2 8B
	sbc $D1FB.w,Y		; F9 FB D1
	ora $03.b,S		; 03 03
	sbc $8403.w,X		; FD 03 84
	sta ($1D.b)		; 92 1D
	tsb $FD.b		; 04 FD
	ora $F1.b,S		; 03 F1
	ora $8012E3.l		; 0F E3 12 80
	lda [$10.b],Y		; B7 10
	and $52BB68.l,X		; 3F 68 BB 52
	cop $19.b		; 02 19
	adc ($F9.b)		; 72 F9
	inc $9C.b		; E6 9C
	inc $01E5.w		; EE E5 01
	lda [$48.b],Y		; B7 48
	cld		; D8
	php		; 08
	rtl		; 6B

	sty $42.b,X		; 94 42
	lda $9D62.w,X		; BD 62 9D
	ror $99.b,X		; 76 99
	cop $16.b		; 02 16
	sbc $10C3.w,Y		; F9 C3 10
	ror $FE41.w,X		; 7E 41 FE
	eor ($7E.b,X)		; 41 7E
	sta ($1E.b,X)		; 81 1E
	cmp ($1A.b,X)		; C1 1A
	cmp $5A.b,X		; D5 5A
	sta $48.b,X		; 95 48
	stx $1E91.w		; 8E 91 1E
	sbc $CBD8FF.l,X		; FF FF D8 CB
	wai		; CB
	wai		; CB
	ora $0E.b,X		; 15 0E
	sbc ($1E.b),Y		; F1 1E
	sbc ($2D.b,X)		; E1 2D
	ldy $BF7B.w		; AC 7B BF
	ora #$73.b		; 09 73
	sta ($51.b)		; 92 51
	sed		; F8
	and [$14.b],Y		; 37 14
	cmp $75EF2C.l		; CF 2C EF 75
	lda $DEFF93.l,X		; BF 93 FF DE
	asl $FF.b		; 06 FF
	bpl -17.b		; 10 EF
	bmi -49.b		; 30 CF
	brk $3F.b		; 00 3F
	sbc $30DF20.l,X		; FF 20 DF 30
	cmp $F06EEA.l		; CF EA 6E F0
	and $C9.b,X		; 35 C9
	ora $0FBB.w		; 0D BB 0F
	tda		; 7B
	adc $E7.b,S		; 63 E7
	sbc [$2B.b]		; E7 2B
	sbc $94FB37.l		; EF 37 FB 94
	sed		; F8
	dec $F6F8.w		; CE F8 F6
	sed		; F8
	pea $98F8.w		; F4 F8 98
	jsr ($F81C.w,X)		; FC 1C F8
	trb $F8.b		; 14 F8
	tsb $F8.b		; 04 F8
	lda $CC.b		; A5 CC
	lda ($57.b,S),Y		; B3 57
	lda $B1B6.w,Y		; B9 B6 B1
	brk $3C.b		; 00 3C
	.db $62, $26, $7B		; 62 26 7B
	inc $5B.b		; E6 5B
	sed		; F8
	.db $82, $E3, $1F		; 82 E3 1F
	rts		; 60

	sta $39639C.l		; 8F 9C 63 39
	inc $FF1C.w,X		; FE 1C FF
	stx $74.b		; 86 74
	tsb $10.b		; 04 10
	sbc [$38.b],Y		; F7 38
	ror $A480.w,X		; 7E 80 A4
	cpx #$0110.w		; E0 10 01
	jsr ($017C.w,X)		; FC 7C 01
	bra -125.b		; 80 83
	bra  55.b		; 80 37
	rti		; 40

	sbc $C1.b		; E5 C1
	cop $E1.b		; 02 E1
	asl $01E9.w,X		; 1E E9 01
	sta $C1.b,S		; 83 C1
	sty $17.b		; 84 17
	ora ($0B.b,S),Y		; 13 0B
	bra  -8.b		; 80 F8
	adc ($38.b,S),Y		; 73 38
	tad		; 5B
	lda ($8E.b),Y		; B1 8E
	sta $B08F30.l		; 8F 30 8F B0
	cpx $84.b		; E4 84
	rol $17.b,X		; 36 17
	tsb $1B.b		; 04 1B
	sty $BB.b		; 84 BB
	tsb $DE.b		; 04 DE
	ora $BF.b,S		; 03 BF
	rti		; 40

	lda $026F87.l,X		; BF 87 6F 02
	bpl -34.b		; 10 DE
	bit $3DC3.w,X		; 3C C3 3D
	and ($1F.b)		; 32 1F
	and $E60A.w		; 2D 0A E6
	phd		; 0B
	inc $07.b,X		; F6 07
	cmp $07.b,S		; C3 07
	ora $13.b,X		; 15 13
	stp		; DB
	ora #$FE.b		; 09 FE
	ora $EC1FEC.l,X		; 1F EC 1F EC
	ora $F81FEC.l,X		; 1F EC 1F F8
	dec $03.b,X		; D6 03
	ora $8B07E8.l		; 0F E8 07 8B
	cmp ($1A.b,X)		; C1 1A
	stx $0B2F.w		; 8E 2F 0B
	sbc [$01.b],Y		; F7 01
	ora ($86.b,X)		; 01 86
	phk		; 4B
	asl A		; 0A
	tsb $0621.w		; 0C 21 06
	cmp ($3D.b,X)		; C1 3D
	ror $8CFE.w,X		; 7E FE 8C
	beq -25.b		; F0 E7
	adc $84020A.l		; 6F 0A 02 84
	inc $0908.w		; EE 08 09
	asl $7D2F.w		; 0E 2F 7D
	inc $FDFA.w,X		; FE FA FD
	iny		; C8
	cmp $D803A7.l		; CF A7 03 D8
	cop $7D.b		; 02 7D
	cmp $8F1414.l		; CF 14 14 8F
	bcc -113.b		; 90 8F
	bra -104.b		; 80 98
	sbc ($E1.b,X)		; E1 E1
	cpy #$18C0.w		; C0 C0 18
	asl $02.b		; 06 02
	tsb $26.b		; 04 26
	ora $9C9F1F.l,X		; 1F 1F 9F 9C
	jmp ($17D5.w,X)		; 7C D5 17
	sbc ($1E.b,X)		; E1 1E
	cpy #$023D.w		; C0 3D 02
	lda $311B1A.l,X		; BF 1A 1B 31
	and $917482.l,X		; 3F 82 74 91
	ora [$76.b],Y		; 17 76
	ora $7F6C1F.l		; 0F 1F 6C 7F
	tsb $7E8D.w		; 0C 8D 7E
	ror $06C0.w,X		; 7E C0 06
	ply		; 7A
	sbc $77E7.w,Y		; F9 E7 77
	sbc $01E8EF.l		; EF EF E8 01
	ora $D284DB.l,X		; 1F DB 84 D2
	clc		; 18
	tsb $85.b		; 04 85
	sbc $847F76.l,X		; FF 76 7F 84
	bpl   1.b		; 10 01
	asl A		; 0A
	adc $7F.b		; 65 7F
	eor ($61.b,X)		; 41 61
	lda ($B3.b,S),Y		; B3 B3
	and [$77.b],Y		; 37 77
	trb $3F.b		; 14 3F
	dey		; 88
	stx $0B.b,Y		; 96 0B
	cmp $4C01.w		; CD 01 4C
	inc $CF21.w		; EE 21 CF
	bra -61.b		; 80 C3
	ldy #$CA36.w		; A0 36 CA
	ora $C8.b,X		; 15 C8
	ora #$B0.b		; 09 B0
	ora #$80.b		; 09 80
	tya		; 98
	bvc  96.b		; 50 60
	lda $0087DC.l		; AF DC 87 00
	cmp $F9.b		; C5 F9
	sbc [$F9.b]		; E7 F9
	sbc $FCF3.w,X		; FD F3 FC
	sbc ($6F.b,S),Y		; F3 6F
	beq -121.b		; F0 87
	sed		; F8
	sei		; 78
	bra -48.b		; 80 D0
	ora ($F6.b,X)		; 01 F6
	dec $FB0D.w		; CE 0D FB
	sty $D8.b		; 84 D8
	bmi   1.b		; 30 01
	ora ($12.b),Y		; 11 12
	clc		; 18
	tas		; 1B
	cmp $8783.w,Y		; D9 83 87
	stx $C2.b		; 86 C2
	asl A		; 0A
	inc $8EFE.w,X		; FE FE 8E
	sbc $F70C.w,X		; FD 0C F7
	bvc -81.b		; 50 AF
	bvc -81.b		; 50 AF
	cmp $0F.b,X		; D5 0F
	stx $08.b		; 86 08
	lda $DD.b,S		; A3 DD
	sta ($27.b),Y		; 91 27
	adc ($08.b)		; 72 08
	pld		; 2B
	tsb $C5.b		; 04 C5
	jmp $0EDF.w		; 4C DF 0E
	cpy #$07D2.w		; C0 D2 07
	cpy #$FF3E.w		; C0 3E FF
	nop		; EA
	ora $05FB.w,X		; 1D FB 05
	jsr ($B205.w,X)		; FC 05 B2
	ora ($D1.b,X)		; 01 D1
	jsr $84E1.w		; 20 E1 84
	bit $1002.w,X		; 3C 02 10
	cpx #$B000.w		; E0 00 B0
	inx		; E8
	mvn $32,$CC		; 54 CC 32
	phy		; 5A
	adc ($04.b),Y		; 71 04
	sbc $0D7E.w,Y		; F9 7E 0D
	cpy $00CD.w		; CC CD 00
	sbc $F807.w		; ED 07 F8
	bit $88.b,X		; 34 88
	lda ($CC.b)		; B2 CC
	phb		; 8B
	pea $03D6.w		; F4 D6 03
	sbc ($01.b)		; F2 01
	and ($4B.b,S),Y		; 33 4B
	brk $06.b		; 00 06
	rol $D8.b		; 26 D8
	eor $BD9C.w,X		; 5D 9C BD
	lda $248B.w,X		; BD 8B 24
	cop $05.b		; 02 05
	inc $E35C.w,X		; FE 5C E3
	and $85C2.w,X		; 3D C2 85
	tay		; A8
	asl $0702.w,X		; 1E 02 07
	ora #$85.b		; 09 85
	ora $11.b,X		; 15 11
	ora $07.b,S		; 03 07
	ora $84DF0C.l,X		; 1F 0C DF 84
	ora ($11.b),Y		; 11 11
	sta $17.b		; 85 17
	ora ($0C.b),Y		; 11 0C
	ora $0F1F0F.l		; 0F 0F 1F 0F
	ora $DB3F1F.l		; 0F 1F 3F DB
	brk $FB.b		; 00 FB
	ora $FB.b,X		; 15 FB
	dec $F808.w		; CE 08 F8
	sbc $F4CC.w,X		; FD CC F4
	sbc ($D9.b),Y		; F1 D9
	beq  83.b		; F0 53
	pha		; 48
	sbc $D9FBC9.l,X		; FF C9 FB D9
	tas		; 1B
	sta ($EC.b,S),Y		; 93 EC
	ldy $F8.b,X		; B4 F8
	dey		; 88
	adc [$63.b]		; 67 63
	lda $FB4F.w,X		; BD 4F FB
	tsa		; 3B
	ldy $F2.b,X		; B4 F2
	ora $027A.w		; 0D 7A 02
	tay		; A8
	sbc $F804.w,X		; FD 04 F8
	lda [$D8.b]		; A7 D8
	lda ($DE.b,X)		; A1 DE
	sta $FE.b		; 85 FE
	dec $9985.w		; CE 85 99
	clc		; 18
	ora $81.b,X		; 15 81
	ror $1F30.w,X		; 7E 30 1F
	cpy $9F60.w		; CC 60 9F
	adc ($09.b,X)		; 61 09
	sta ($03.b,X)		; 81 03
	and $96.b,S		; 23 96
	and $15.b,S		; 23 15
	inc $4B99.w,X		; FE 99 4B
	sbc $01.b,S		; E3 01
	sbc $1685.w,X		; FD 85 16
	ora $D7.b,X		; 15 D7
	sty $90.b		; 84 90
	asl A		; 0A
	ora ($CB.b)		; 12 CB
	bit $D1.b,X		; 34 D1
.INDEX 8
	sep #$55		; E2 55
	inc $14.b		; E6 14
	sbc [$14.b]		; E7 14
	inc $14.b		; E6 14
	inc $54.b		; E6 54
	sbc [$D3.b]		; E7 D3
	stz $50.b		; 64 50
	ror $85.b		; 66 85
	cli		; 58
	tas		; 1B
	sty $D5.b		; 84 D5
	ora #$87.b		; 09 87
	adc ($20.b),Y		; 71 20
	ora ($30.b,S),Y		; 13 30
	ora $9E61CC.l,X		; 1F CC 61 9E
	adc ($08.b,X)		; 61 08
	sta ($02.b,X)		; 81 02
	and $96.b,S		; 23 96
	and $16.b,S		; 23 16
	sbc $4A9B.w,X		; FD 9B 4A
	sbc $01.b,S		; E3 01
	sbc $9785.w,X		; FD 85 97
	ora $9784.w,X		; 1D 84 97
	ora ($12.b)		; 12 12
	sbc $CB03.w,X		; FD 03 CB
	and $ED.b,X		; 35 ED
	tsb $027A.w		; 0C 7A 02
	lda ($83.b,S),Y		; B3 83
	stz $699E.w,X		; 9E 9E 69
	sta $32F76E.l		; 8F 6E F7 32
	jsr ($04D5.w,X)		; FC D5 04
	sbc ($FF.b,S),Y		; F3 FF
	sbc $EAFF.w,X		; FD FF EA
	ora ($61.b,X)		; 01 61
	sta $F9.b		; 85 F9
	tas		; 1B
	mvp $01,$FF		; 44 FF 01
	jmp $0DC9.w		; 4C C9 0D
	and $CF4FBF.l,X		; 3F BF 4F CF
	and ($E4.b),Y		; 31 E4
	tas		; 1B
	pea $FC8B.w		; F4 8B FC
	sta $FE.b,S		; 83 FE
	sta ($E1.b,X)		; 81 E1
	sbc $01.b		; E5 01
	beq -124.b		; F0 84
	tda		; 7B
	asl $87.b,X		; 16 87
	ora $0A04.w,Y		; 19 04 0A
	sta $FF8FFF.l,X		; 9F FF 8F FF
	eor $7F9F7F.l		; 4F 7F 9F 7F
	cmp $8E857F.l,X		; DF 7F 85 8E
	ora $86.b,S		; 03 86
	and $33841B.l		; 2F 1B 84 33
	bpl -122.b		; 10 86
	ply		; 7A
	asl $9F84.w,X		; 1E 84 9F
	clc		; 18
	phk		; 4B
	brk $01.b		; 00 01
	tas		; 1B
	sty $50.b		; 84 50
	inc A		; 1A
	jmp $1100.w		; 4C 00 11
	and $E42784.l,X		; 3F 84 27 E4
	ora [$88.b],Y		; 17 88
	eor ($02.b),Y		; 51 02
	cmp #$02.b		; C9 02
	xba		; EB
	sta ($6F.b,S),Y		; 93 6F
	sta $7D.b,S		; 83 7D
	sta $7F.b		; 85 7F
	bne -48.b		; D0 D0
	sbc #$E9.b		; E9 E9
	sbc $01.b,X		; F5 01
	jsr ($3385.w,X)		; FC 85 33
	and ($10.b,X)		; 21 10
	sbc ($F9.b)		; F2 F9
	inc $4D.b		; E6 4D
	adc [$AD.b],Y		; 77 AD
	lda $73.b		; A5 73
	sbc ($FD.b)		; F2 FD
	dex		; CA
	adc $AF73C8.l,X		; 7F C8 73 AF
	cmp $CC04E3.l		; CF E3 04 CC
	and ($8C.b,S),Y		; 33 8C
	adc ($84.b,S),Y		; 73 84
	jsr ($1620.w,X)		; FC 20 16
	.db $82, $FD, $82		; 82 FD 82
	sbc $F10E.w,X		; FD 0E F1
	bcc -29.b		; 90 E3
	ldx $C7.b		; A6 C7
	lda $96C1.w,X		; BD C1 96
	inc $5108.w,X		; FE 08 51
	adc $59.b,X		; 75 59
	sta ($F9.b),Y		; 91 F9
	adc $F597.w,Y		; 79 97 F5
	ora ($F8.b,X)		; 01 F8
	sta $B1.b		; 85 B1
	ora $4102.w		; 0D 02 41
	ldx $F284.w,Y		; BE 84 F2
	ora ($10.b),Y		; 11 10
	sbc [$F8.b]		; E7 F8
	dec $D0.b,X		; D6 D0
	tda		; 7B
	sed		; F8
	xce		; FB
	sed		; F8
	cmp ($D1.b,S),Y		; D3 D1
	inc $60.b		; E6 60
	and ($31.b),Y		; 31 31
	nop		; EA
	ply		; 7A
	sep #$02		; E2 02
	rol $8401.w		; 2E 01 84
	and $1C1C.w,Y		; 39 1C 1C
	and $019E00.l		; 2F 00 9E 01
	eor $804580.l		; 4F 80 45 80
	rti		; 40

	bra -101.b		; 80 9B
	sta $FFFD.w,X		; 9D FD FF
	and $CF.b		; 25 CF
	txy		; 9B
	cmp $7978.w,X		; DD 78 79
	ror $6C7F.w,X		; 7E 7F 6C
	adc $9EFFD8.l		; 6F D8 FF 9E
	rts		; 60

	sty $3C.b		; 84 3C
	and ($03.b,X)		; 21 03
	inc $00.b		; E6 00
	stx $84.b		; 86 84
	phb		; 8B
	ora $48.b		; 05 48
	brk $84.b		; 00 84
	cpx $060E.w		; EC 0E 06
	brk $20.b		; 00 20
	brk $38.b		; 00 38
	brk $30.b		; 00 30
	dey		; 88
	bcs  15.b		; B0 0F
	sty $9B.b		; 84 9B
	ora $85.b		; 05 85
	and $0A21.w,Y		; 39 21 0A
	ldy $A510.w		; AC 10 A5
	inc A		; 1A
	lda $5A.b		; A5 5A
	adc $F400.w,X		; 7D 00 F4
	dey		; 88
	sbc $04.b,X		; F5 04
	adc $027902.l,X		; 7F 02 79 02
	sbc $05.b		; E5 05
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	.db $82, $FD, $80		; 82 FD 80
	sty $F1.b		; 84 F1
	jsr $5985.w		; 20 85 59
	and ($17.b,X)		; 21 17
	ora ($E8.b,S),Y		; 13 E8
	phb		; 8B
	sei		; 78
	xba		; EB
	trb $E5.b		; 14 E5
	inc A		; 1A
	cpx #$0B1E.w		; E0 1E 0B
	cmp $CC.b,X		; D5 CC
	cmp $63.b,X		; D5 63
	jmp.w [$E017]		; DC 17 E0
	ora [$E0.b],Y		; 17 E0
	tas		; 1B
	cpx #$EB1D.w		; E0 1D EB
	tsb $1DE0.w		; 0C E0 1D
.INDEX 8
	sep #$1E		; E2 1E
	sbc $1C.b,S		; E3 1C
	sbc $FA.b,S		; E3 FA
	sbc ($E6.b,S),Y		; F3 E6
	cpx #$FC.b		; E0 FC
	inc $0D.b,X		; F6 0D
	sbc $F8B9.w,X		; FD B9 F8
	sbc $F3.b,X		; F5 F3
.ACCU 16
	rep #$EB		; C2 EB
	cmp $08C7.w		; CD C7 08
	ora [$1C.b]		; 07 1C
	ora $84.b,S		; 03 84
	bit $1C.b,X		; 34 1C
	cop $04.b		; 02 04
	ora $FA.b,S		; 03 FA
	ora $1B.b,X		; 15 1B
	tsb $21.b		; 04 21
	asl $312E.w,X		; 1E 2E 31
	bne -29.b		; D0 E3
	sty $E3.b		; 84 E3
	lsr $9787.w		; 4E 87 97
	adc $95E6CB.l		; 6F CB E6 95
	sbc ($B9.b,S),Y		; F3 B9
	plp		; 28
	cpy #$85.b		; C0 85
	xce		; FB
	jsr $3A84.w		; 20 84 3A
	asl A		; 0A
	cop $E1.b		; 02 E1
	ora $3813C4.l,X		; 1F C4 13 38
	cmp [$7B.b]		; C7 7B
	ora $59.b,S		; 03 59
	sta ($39.b,X)		; 81 39
	cmp ($32.b,X)		; C1 32
	cmp ($4F.b,X)		; C1 4F
	beq  61.b		; F0 3D
	inc $FFF4.w,X		; FE F4 FF
	cmp $FC.b,S		; C3 FC
	jsr ($9584.w,X)		; FC 84 95
	asl A		; 0A
	phb		; 8B
	lda ($0D.b)		; B2 0D
	php		; 08
	ora $36.b		; 05 36
	ora ($36.b,X)		; 01 36
	ora ($17.b)		; 12 17
	clc		; 18
	ora [$84.b]		; 07 84
	tyx		; BB
	asl $0044.w,X		; 1E 44 00
	php		; 08
	and $2F.b,S		; 23 2F
	ora [$1F.b]		; 07 1F
	ora $1E1E1F.l		; 0F 1F 1E 1E
	sty $32.b		; 84 32
	trb $3384.w		; 1C 84 33
	ora [$17.b]		; 07 17
	cmp ($4E.b,X)		; C1 4E
	pea $832A.w		; F4 2A 83
	rti		; 40

	and [$F9.b]		; 27 F9
	lsr $20.b,X		; 56 20
	mvn $0F,$4A		; 54 4A 0F
	and ($90.b,X)		; 21 90
	adc [$EC.b]		; 67 EC
	ora $BD9F7C.l,X		; 1F 7C 9F BD
	ror $EA82.w,X		; 7E 82 EA
	trb $00.b		; 14 00
	tyx		; BB
	tsb $7D.b		; 04 7D
	asl $38F7.w,X		; 1E F7 38
	and $3EFC.w,X		; 3D FC 3E
	rol $0F0F.w,X		; 3E 0F 0F
	sta $80BF8F.l		; 8F 8F BF 80
	cmp $B995.w,X		; DD 95 B9
	ora [$A7.b]		; 07 A7
	bit $BE9F.w		; 2C 9F BE
	cmp ($FE.b,X)		; C1 FE
	sta ($CB.b,X)		; 81 CB
	asl A		; 0A
	lda $70B040.l,X		; BF 40 B0 70
	lda $42.b,X		; B5 42
	ldy #$45.b		; A0 45
	bne  12.b		; D0 0C
	plx		; FA
	ora [$1F.b],Y		; 17 1F
	asl $9697.w		; 0E 97 96
	sbc $04F37C.l,X		; FF 7C F3 04
	inc $F6.b,X		; F6 F6
	ror $2DAF.w		; 6E AF 2D
	lda ($00.b,X)		; A1 00
	bvs  14.b		; 70 0E
	bpl -98.b		; 10 9E
	rts		; 60

	jmp ($0C00.w,X)		; 7C 00 0C
	cmp ($01.b,X)		; C1 01
	brk $D6.b		; 00 D6
	ora $21.b		; 05 21
	dec $101F.w,X		; DE 1F 10
	ora $2507F1.l,X		; 1F F1 07 25
	tsa		; 3B
	and ($1F.b),Y		; 31 1F
	bpl -65.b		; 10 BF
	jsr $EF84.w		; 20 84 EF
	tsb $84.b		; 04 84
	tsb $0816.w		; 0C 16 08
	and $00.b		; 25 00
	and ($44.b),Y		; 31 44
	bpl -64.b		; 10 C0
	jsr $DDC0.w		; 20 C0 DD
	phd		; 0B
	sta [$00.b]		; 87 00
	pea $C234.w		; F4 34 C2
	ora ($F0.b,X)		; 01 F0
	bpl 120.b		; 10 78
	sei		; 78
	bpl  48.b		; 10 30
	beq -32.b		; F0 E0
	stz $F8.b		; 64 F8
	tya		; 98
	adc $08346F.l		; 6F 6F 34 08
	brk $2F.b		; 00 2F
	asl $09.b,X		; 16 09
	and $CE.b,X		; 35 CE
	adc $3B53FE.l		; 6F FE 53 3B
	tya		; 98
	ora [$6F.b]		; 07 6F
	bcc -77.b		; 90 B3
	and ($63.b,S),Y		; 33 63
	adc $20.b,S		; 63 20
	brk $60.b		; 00 60
	rts		; 60

	tsb $8D1C.w		; 0C 1C 8D
	.db $82, $0A, $09		; 82 0A 09
	asl $06.b		; 06 06
	and ($C4.b,S),Y		; 33 C4
	adc $90.b,S		; 63 90
	brk $E1.b		; 00 E1
	bra 112.b		; 80 70
	sty $04ED.w		; 8C ED 04
	sbc $06F608.l,X		; FF 08 F6 06
	xce		; FB
	ora [$FF.b]		; 07 FF
	xba		; EB
	xba		; EB
	eor $4F.b,S		; 43 4F
	pha		; 48
	php		; 08
	sta [$D0.b]		; 87 D0
	and ($01.b,X)		; 21 01
	rti		; 40

	cpy #$08.b		; C0 08
	sbc $1C.b,S		; E3 1C
	eor $98.b,S		; 43 98
	php		; 08
	cmp [$00.b]		; C7 00
	tsb $E085.w		; 0C 85 E0
	cop $02.b		; 02 02
	cpx #$17.b		; E0 17
	sty $E4.b		; 84 E4
	ora $070205.l,X		; 1F 05 02 07
	asl $09.b		; 06 09
	php		; 08
	sty $F2.b		; 84 F2
	ora $0F0B05.l,X		; 1F 05 0B 0F
	ora $FA060F.l,X		; 1F 0F 06 FA
	ora ($07.b,X)		; 01 07
	cmp $0A03.w,X		; DD 03 0A
	ora [$0F.b]		; 07 0F
	sty $F5.b		; 84 F5
	ora $3D0706.l,X		; 1F 06 07 3D
	lda [$60.b],Y		; B7 60
	stz $18.b		; 64 18
	trb $FC.b		; 14 FC
	tya		; 98
	adc $7198.w		; 6D 98 71
	cmp $F7.b,S		; C3 F7
	jsr ($A0DD.w,X)		; FC DD A0
	jmp.w [$C837]		; DC 37 C8
	stz $9B.b		; 64 9B
	jsr ($EC03.w,X)		; FC 03 EC
	ora ($01.b,S),Y		; 13 01
	pei ($17.b)		; D4 17
	sbc $E1FFE3.l,X		; FF E3 FF E1
	sbc $3B4794.l,X		; FF 94 47 3B
	mvp $74,$6C		; 44 6C 74
	stx $E2.b,Y		; 96 E2
	dex		; CA
	beq -38.b		; F0 DA
	cmp ($C3.b),Y		; D1 C3
	adc ($1F.b)		; 72 1F
	inc $38C7.w,X		; FE C7 38
	sbc $C03B04.l,X		; FF 04 3B C0
	pea $DCF8.w		; F4 F8 DC
	ora $ED.b,S		; 03 ED
	inc $C08C.w,X		; FE 8C C0
	ora $FF.b		; 05 FF
	rti		; 40

	rti		; 40

	bra -128.b		; 80 80
	sta [$50.b]		; 87 50
	tsb $E185.w		; 0C 85 E1
	cop $86.b		; 02 86
	sbc ($23.b,X)		; E1 23
	mvp $85,$00		; 44 00 85
	dec A		; 3A
	tas		; 1B
	jsr $9080.w		; 20 80 90
	sbc [$9C.b]		; E7 9C
	sbc $D8A7D6.l		; EF D6 A7 D8
	lda #$291A.w		; A9 1A 29
	ora ($29.b,S),Y		; 13 29
	nop		; EA
	mvp $53,$B6		; 44 B6 53
	sei		; 78
	sbc $78FF70.l,X		; FF 70 FF 78
	sbc $F6FF76.l,X		; FF 76 FF F6
	sbc $33FFF6.l,X		; FF F6 FF 33
	sbc $0BF220.l,X		; FF 20 F2 0B
	phb		; 8B
	ldy $43.b,X		; B4 43
	adc ($43.b)		; 72 43
	nop		; EA
	sta ($18.b,S),Y		; 93 18
	cmp $04.b,S		; C3 04
	sbc ($E4.b),Y		; F1 E4
	asl $FC00.w		; 0E 00 FC
	phb		; 8B
	adc $07.b,X		; 75 07
	sbc $F987.w,Y		; F9 87 F9
	sta [$79.b]		; 87 79
	and $1D.b,S		; 23 1D
	ora ($0F.b,X)		; 01 0F
	sty $53.b		; 84 53
	asl A		; 0A
	ora $2B48.w		; 0D 48 2B
	bcc  47.b		; 90 2F
	bcc  39.b		; 90 27
	cpy #$4F.b		; C0 4F
	rts		; 60

	sta $6FBF80.l		; 8F 80 BF 6F
	eor $9F.b,S		; 43 9F
	ora $44.b,X		; 15 44
	tya		; 98
	rti		; 40

	tya		; 98
	pha		; 48
	bcc  32.b		; 90 20
	bcc 112.b		; 90 70
	bra  64.b		; 80 40
	bra  96.b		; 80 60
	bra -96.b		; 80 A0
	rti		; 40

	jsr ($3D03.w,X)		; FC 03 3D
	cop $1F.b		; 02 1F
	phx		; DA
	ora $07.b		; 05 07
	bpl  15.b		; 10 0F
	tay		; A8
	ora [$C4.b]		; 07 C4
	ora ($70.b,X)		; 01 70
	sty $AE.b		; 84 AE
	asl $4D.b		; 06 4D
	sbc $FBCB0A.l,X		; FF 0A CB FB
	adc $67677F.l,X		; 7F 7F 67 67
	lda ($B1.b),Y		; B1 B1
	sbc [$00.b]		; E7 00
	wai		; CB
	dec $03.b,X		; D6 03
	ora #$04F0.w		; 09 F0 04
	inc $FF04.w		; EE 04 FF
	tya		; 98
	sbc $FF494E.l,X		; FF 4E 49 FF
	tsb $FD3D.w		; 0C 3D FD
	cop $02.b		; 02 02
	and $04142C.l		; 2F 2C 14 04
	ora $04.b		; 05 04
	dec $19.b		; C6 19
	sty $50.b		; 84 50
	asl $0207.w		; 0E 07 02
	sbc $D3FFFD.l,X		; FF FD FF D3
	sbc $D985FB.l,X		; FF FB 85 D9
	bpl  68.b		; 10 44
	sbc $FF330F.l,X		; FF 0F 33 FF
	sei		; 78
	cld		; D8
	bit #$2379.w		; 89 79 23
	cld		; D8
	ldx $2A5E.w		; AE 5E 2A
	lsr $BEC1.w,X		; 5E C1 BE
	cmp ($85.b),Y		; D1 85
	ora $06011C.l		; 0F 1C 01 06
	cpy $9785.w		; CC 85 97
	ora ($01.b)		; 12 01
	sta ($DE.b,X)		; 81 DE
	tsb $3F.b		; 04 3F
	bpl  47.b		; 10 2F
	jsr $0BC2.w		; 20 C2 0B
	bmi  11.b		; 30 0B
	ldy $40.b,X		; B4 40
	bcs  86.b		; B0 56
	txs		; 9A
	sty $50.b,X		; 94 50
	ora ($7E.b,X)		; 01 7E
	txa		; 8A
	ror $22.b,X		; 76 22
	tsb $1E.b		; 04 1E
	sbc ($6F.b,X)		; E1 6F
	bra -26.b		; 80 E6
	stx $1C20.w		; 8E 20 1C
	sty $3E.b		; 84 3E
	phd		; 0B
	stx $1C32.w		; 8E 32 1C
	ora ($5F.b,X)		; 01 5F
	rep #$0D		; C2 0D
	lda $6EBF1F.l,X		; BF 1F BF 6E
	eor ($BF.b),Y		; 51 BF
	brk $78.b		; 00 78
	sta [$67.b],Y		; 97 67
	sta $C6EF07.l		; 8F 07 EF C6
	ora ($BF.b,X)		; 01 BF
	sty $A0.b		; 84 A0
	ora #$3F01.w		; 09 01 3F
	stp		; DB
	ora $EF1FEF.l,X		; 1F EF 1F EF
	ora $7E1FEF.l,X		; 1F EF 1F 7E
	lda $D36C43.l,X		; BF 43 6C D3
	cmp ($E7.b,S),Y		; D3 E7
	eor [$56.b]		; 47 56
	lda [$BB.b]		; A7 BB
	jsl $9C6FAA.l		; 22 AA 6F 9C
	lda $9FFFDF.l		; AF DF FF 9F
	sbc $98FF0C.l,X		; FF 0C FF 98
	sbc $FF1798.l,X		; FF 98 17 FF
	stz $53FF.w		; 9C FF 53
	ldy $708F.w,X		; BC 8F 70
	txs		; 9A
	jmp.w [$77F7]		; DC F7 77
	trb $D7FF.w		; 1C FF D7
	eor [$DF.b]		; 47 DF
	sbc $FCC0D8.l,X		; FF D8 C0 FC
	bra  -5.b		; 80 FB
	sta $D9.b,S		; 83 D9
	ora ($88.b,X)		; 01 88
	cpy #$03.b		; C0 03
	sbc $C0B847.l,X		; FF 47 B8 C0
	cmp $D5.b		; C5 D5
	asl $83.b,X		; 16 83
	jmp ($9494.w,X)		; 7C 94 94
	tay		; A8
	bcs -64.b		; B0 C0
	cpx #$C0.b		; E0 C0
	cpx #$80.b		; E0 80
	cpx #$B0.b		; E0 B0
	cpx #$90.b		; E0 90
	cpx #$20.b		; E0 20
	cpy #$94.b		; C0 94
	pla		; 68
	clv		; B8
	rti		; 40

	sbc $84ED.w		; ED ED 84
	sty $25.b,X		; 94 25
	sty $34.b		; 84 34
	inc A		; 1A
	and $78B4BC.l		; 2F BC B4 78
	stz $B8.b		; 64 B8
	sty $EC.b		; 84 EC
	mvn $14,$28		; 54 28 14
	plp		; 28
	trb $28.b		; 14 28
	trb $20.b		; 14 20
	trb $48B4.w		; 1C B4 48
	stz $98.b		; 64 98
	sty $78.b		; 84 78
	cpy $38.b		; C4 38
	mvp $04,$38		; 44 38 04
	sec		; 38
	tsb $38.b		; 04 38
	tsb $38.b		; 04 38
	stz $D47C.w		; 9C 7C D4
	bit $C0.b,X		; 34 C0
	jsr $60A0.w		; 20 A0 60
	and $E3.b,S		; 23 E3
	ror $E6.b		; 66 E6
	ror $BFEE.w		; 6E EE BF
	dec $0303.w		; CE 03 03
	pea $840B.w		; F4 0B 84
	cmp [$1D.b],Y		; D7 1D
	asl $E3.b		; 06 E3
	trb $19E6.w		; 1C E6 19
	inc $C011.w		; EE 11 C0
	bpl  -3.b		; 10 FD
	inc $FEFD.w,X		; FE FD FE
	inc $FF.b,X		; F6 FF
	sbc ($FF.b)		; F2 FF
	adc ($FF.b)		; 72 FF
	bvc -33.b		; 50 DF
	bcs 127.b		; B0 7F
	lda ($7F.b)		; B2 7F
	stx $F3.b		; 86 F3
	bit $86.b		; 24 86
	bne   5.b		; D0 05
	sty $F6.b		; 84 F6
	and $21.b		; 25 21
	lda $95.b,S		; A3 95
	sta ($99.b),Y		; 91 99
	cmp [$F4.b]		; C7 F4
	cmp $1A8B8E.l,X		; DF 8E 8B 1A
	adc [$1A.b],Y		; 77 1A
	lda $B7965B.l,X		; BF 5B 96 B7
	sei		; 78
	sbc $05FF60.l,X		; FF 60 FF 05
	xce		; FB
	ora $19F3.w		; 0D F3 19
	sbc [$19.b]		; E7 19
	sbc [$18.b]		; E7 18
	sbc [$50.b]		; E7 50
	sbc $5388FE.l		; EF FE 88 53
	trb $3385.w		; 1C 85 33
	ora $51C601.l,X		; 1F 01 C6 51
	sbc $FD6212.l,X		; FF 12 62 FD
	cpx #$F5.b		; E0 F5
	bit #$0EF3.w		; 89 F3 0E
	sbc ($5A.b,S),Y		; F3 5A
	sta $65.b,S		; 83 65
	sbc $FE.b		; E5 FE
	sei		; 78
	cmp $7B.b		; C5 7B
	sbc [$F8.b],Y		; F7 F8
	sty $90.b		; 84 90
	clc		; 18
	sty $56.b		; 84 56
	tas		; 1B
	asl $9A.b,X		; 16 9A
	sbc $86FF87.l,X		; FF 87 FF 86
	sbc $1F1FDE.l,X		; FF DE 1F 1F
	adc $96762F.l		; 6F 2F 76 96
	xba		; EB
	and ($3C.b,X)		; 21 3C
	sed		; F8
	phx		; DA
	lda ($10.b),Y		; B1 10
	eor $FC.b,S		; 43 FC
	sty $D8.b		; 84 D8
	and ($03.b,X)		; 21 03
	sbc $FD00.w,Y		; F9 00 FD
	sbc ($05.b),Y		; F1 05
	cpy #$1B.b		; C0 1B
	cpx $D1.b		; E4 D1
	inc $15CA.w		; EE CA 15
	sbc $E7EFE7.l		; EF E7 EF E7
	pld		; 2B
	and $613FF9.l		; 2F F9 3F 61
	sbc $F13F31.l,X		; FF 31 3F F1
	adc $183FBD.l,X		; 7F BD 3F 18
	brk $18.b		; 00 18
	brk $D0.b		; 00 D0
	sta $19.b		; 85 19
	ora ($01.b)		; 12 01
	brk $85.b		; 00 85
	cmp $CF311C.l		; CF 1C 31 CF
	cmp $6F4F4F.l		; CF 4F 4F 6F
	adc $667E7E.l		; 6F 7E 7E 66
	inc $E3.b		; E6 E3
	tax		; AA
	lsr A		; 4A
	cop $5F.b		; 02 5F
	ora $B00030.l,X		; 1F 30 00 B0
	brk $90.b		; 00 90
	brk $81.b		; 00 81
	brk $99.b		; 00 99
	brk $DD.b		; 00 DD
	brk $7D.b		; 00 7D
	bra  96.b		; 80 60
	bra 126.b		; 80 7E
	cpy #$7C.b		; C0 7C
	ora ($BA.b,X)		; 01 BA
	sta $FA.b,S		; 83 FA
	cmp $5E.b,S		; C3 5E
	ora $6F.b,S		; 03 6F
	and ($6E.b,X)		; 21 6E
	bpl  39.b		; 10 27
	bne  -1.b		; D0 FF
	sta $35.b		; 85 35
	and ($1C.b,X)		; 21 1C
	bit $FC80.w,X		; 3C 80 FC
	bra -98.b		; 80 9E
	cpy #$AF.b		; C0 AF
	cpy #$0F.b		; C0 0F
	cpx #$9B.b		; E0 9B
	sty $08.b		; 84 08
	php		; 08
	cmp ($D9.b),Y		; D1 D9
	cmp $4582.w,Y		; D9 82 45
	jmp $36F99B.l		; 5C 9B F9 36
	bvs -119.b		; 70 89
	and ($70.b),Y		; 31 70
	ora $E901E3.l		; 0F E3 01 E9
	ora #$9806.w		; 09 06 98
	adc [$5C.b]		; 67 5C
	lda $F9.b,S		; A3 F9
	asl $70.b		; 06 70
	sta $6204CA.l		; 8F CA 04 62
	adc $2C21.w,Y		; 79 21 2C
	iny		; C8
	asl $7A72.w		; 0E 72 7A
	and [$73.b],Y		; 37 73
	and $ED.b		; 25 ED
	rtl		; 6B

	ldy #$08.b		; A0 08
	sbc [$63.b]		; E7 63
	stz $DE21.w		; 9C 21 DE
	cpy #$1E.b		; C0 1E
	adc $7C80.w,X		; 7D 80 7C
	bra -22.b		; 80 EA
	bpl -29.b		; 10 E3
	trb $1EE1.w		; 1C E1 1E
	ror $16.b,X		; 76 16
	inc $5745.w		; EE 45 57
	sbc $7FE776.l,X		; FF 76 E7 7F
	dec $1FBE.w		; CE BE 1F
	sta [$7E.b],Y		; 97 7E
	eor ($1F.b,S),Y		; 53 1F
	asl $CBE1.w,X		; 1E E1 CB
	bmi -124.b		; 30 84
	bmi  33.b		; 30 21
	ora [$F1.b]		; 07 F1
	brk $A1.b		; 00 A1
	rti		; 40

	sbc ($00.b,X)		; E1 00
	cpx #$8D.b		; E0 8D
	jsr $040B.w		; 20 0B 04
	ora [$01.b]		; 07 01
	php		; 08
	trb $49.b		; 14 49
	brk $85.b		; 00 85
	sbc $190208.l		; EF 08 02 19
	ora $0A0DF7.l,X		; 1F F7 0D 0A
	ora $08.b,S		; 03 08
	tsb $1F.b		; 04 1F
	ora [$7F.b]		; 07 7F
	ora $E7A382.l,X		; 1F 82 A3 E7
	lda $1EC05F.l		; AF 5F C0 1E
	ora ($04.b,X)		; 01 04
	ora $170F08.l		; 0F 08 0F 17
	clc		; 18
	sbc $FDC1F0.l		; EF F0 C1 FD
	cmp $DF9FFF.l,X		; DF FF 9F DF
	jsr ($090B.w,X)		; FC 0B 09
	ora $D0EE.w,Y		; 19 EE D0
	dec A		; 3A
	jsr ($F09F.w,X)		; FC 9F F0
	rts		; 60

	sbc ($CF.b,S),Y		; F3 CF
	sbc $03C0DE.l,X		; FF DE C0 03
	beq   9.b		; F0 09
	inc $F1.b,X		; F6 F1
	ora [$00.b]		; 07 00
	ora $E77F38.l,X		; 1F 38 7F E7
	sbc $3D84E7.l,X		; FF E7 84 3D
	rol $1C.b		; 26 1C
	cpy #$3D.b		; C0 3D
	cmp ($5D.b,X)		; C1 5D
	adc $7F.b,S		; 63 7F
	eor ($09.b,X)		; 41 09
	eor $1E.b,S		; 43 1E
	sta $97D6CF.l		; 8F CF D6 97
	inc $21.b		; E6 21
	ora $631FE3.l,X		; 1F E3 1F 63
	sta $6F9F63.l,X		; 9F 63 9F 6F
	sta $EFFFCF.l,X		; 9F CF FF EF
	eor $FF.b,S		; 43 FF
	ora ($BB.b)		; 12 BB
	pld		; 2B
	stx $9CC0.w		; 8E C0 9C
	cpy #$D9.b		; C0 D9
	sta $C4.b		; 85 C4
	tya		; 98
	jsr ($FE3A.w,X)		; FC 3A FE
	ply		; 7A
	sbc [$78.b],Y		; F7 78
	cpx $DF.b		; E4 DF
	stx $32.b		; 86 32
	ora $84FF01.l,X		; 1F 01 FF 84
	cmp ($09.b),Y		; D1 09
	sty $F3.b		; 84 F3
	clc		; 18
	and $027BF8.l		; 2F F8 7B 02
	jsl $601048.l		; 22 48 10 60
	eor ($35.b,X)		; 41 35
	ror A		; 6A
	adc $B2F49F.l		; 6F 9F F4 B2
	clv		; B8
	sta [$00.b]		; 87 00
	lda [$CC.b],Y		; B7 CC
	sta [$FF.b]		; 87 FF
	lda ($CF.b,S),Y		; B3 CF
	bne -17.b		; D0 EF
	stz $06F1.w,X		; 9E F1 06
	sbc $E11F.w,Y		; F9 1F E1
	clc		; 18
	ora #$E318.w		; 09 18 E3
	and #$F23E.w		; 29 3E F2
	cop $71.b		; 02 71
	ora ($23.b,X)		; 01 23
	eor $F5.b,S		; 43 F5
	ora [$BC.b]		; 07 BC
	eor ($84.b,X)		; 41 84
	jsr ($0325.w,X)		; FC 25 03
	cmp $FC.b,S		; C3 FC
	jsr ($3984.w,X)		; FC 84 39
	jsr $FB85.w		; 20 85 FB
	tas		; 1B
	ora ($43.b,X)		; 01 43
	ora $A15193.l		; 0F 93 51 A1
	sta $2F19.w		; 8D 19 2F
	cmp $6BC121.l		; CF 21 C1 6B
	ora ($04.b,S),Y		; 13 04
	rts		; 60

.ACCU 16
	rep #$E0		; C2 E0
	sbc $26.b,X		; F5 26
	stx $0640.w		; 8E 40 06
	cpx #$D0.b		; E0 D0
	jsr $807E.w		; 20 7E 80
	stz $83E0.w		; 9C E0 83
	jsr ($FC0F.w,X)		; FC 0F FC
	cpy #$E0.b		; C0 E0
	inx		; E8
	inx		; E8
	sbc ($E2.b)		; F2 E2
	sbc ($FA.b),Y		; F1 FA
	beq  -4.b		; F0 FC
	jmp ($747C.w,X)		; 7C 7C 74
	bit $CE.b,X		; 34 CE
	stx $30C0.w		; 8E C0 30
	inx		; E8
	asl $E2.b,X		; 16 E2
	ora $0BF4.w,X		; 1D F4 0B
	cpy $06.b		; C4 06
	jmp ($3483.w,X)		; 7C 83 34
	wai		; CB
	ldx $8E71.w		; AE 71 8E
	bvs   8.b		; 70 08
	cop $00.b		; 02 00
	cop $8F.b		; 02 8F
	rti		; 40

	ora $32.b		; 05 32
	brk $0B.b		; 00 0B
	ora $0B.b,S		; 03 0B
	tsb $140B.w		; 0C 0B 14
	ora $3A.b		; 05 3A
	asl A		; 0A
	bvc  15.b		; 50 0F
	sta [$FB.b]		; 87 FB
	txy		; 9B
	sta ($BF.b,S),Y		; 93 BF
	ora $070307.l		; 0F 07 03 07
	php		; 08
	ora [$07.b]		; 07 07
	tsb $0C33.w		; 0C 33 0C
	stz $38.b,X		; 74 38
	jmp ($5C30.w)		; 6C 30 5C
	jsr $AB56.w		; 20 56 AB
	sbc $B1.b,S		; E3 B1
	bra -13.b		; 80 F3
	ora $15.b		; 05 15
	ror $BB.b,X		; 76 BB
	cpy $EDD3.w		; CC D3 ED
	sbc [$15.b]		; E7 15
	ldx $03C2.w,Y		; BE C2 03
	sbc $CF30.w,X		; FD 30 CF
	cpy $1E.b		; C4 1E
	sbc ($0F.b,S),Y		; F3 0F
	tsb $0F.b		; 04 0F
	bit $0F.b,X		; 34 0F
	asl $0F.b,X		; 16 0F
	adc [$0F.b],Y		; 77 0F
	lda $0CFF.w,Y		; B9 FF 0C
	cmp $90A03C.l		; CF 3C A0 90
	cpx #$7C.b		; E0 7C
	iny		; C8
	bvc  94.b		; 50 5E
	dec $3604.w,X		; DE 04 36
	cmp $7E81.w,X		; DD 81 7E
	cmp $0EEF30.l		; CF 30 EF 0E
	bne -32.b		; D0 E0
	tsb $F8.b		; 04 F8
	phy		; 5A
	ldy $9F78.w,X		; BC 78 9F
	and #$32C6.w		; 29 C6 32
	and ($57.b),Y		; 31 57
	sec		; 38
	sbc #$050A.w		; E9 0A 05
	sbc $B189.w,X		; FD 89 B1
	stz $45E0.w,X		; 9E E0 45
	ora $80C7.w,Y		; 19 C7 80
	sta [$7A.b]		; 87 7A
	jsl $41FA02.l		; 22 02 FA 41
	sbc #$FF01.w		; E9 01 FF
	sty $74.b		; 84 74
	jsl $1C0F12.l		; 22 12 0F 1C
	and $381E3F.l		; 2F 3F 1E 38
	ldy $7D.b,X		; B4 7D
	pla		; 68
	sbc $B9F9F9.l,X		; FF F9 F9 B9
	stx $15.b,Y		; 96 15
	.db $62, $0F, $1E		; 62 0F 1E
	ora $3C.b,S		; 03 3C
	asl $EA3F.w,X		; 1E 3F EA
	and $F07F78.l		; 2F 78 7F F0
	adc #$FFF6.w		; 69 F6 FF
	rts		; 60

	adc [$0F.b],Y		; 77 0F
	bit $703C.w,X		; 3C 3C 70
	ldy $F0.b		; A4 F0
	iny		; C8
	phk		; 4B
	sta $AE1C.w		; 8D 1C AE
	inc $BEF6.w,X		; FE F6 BE
	sbc $E1.b,X		; F5 E1
	bmi -112.b		; 30 90
	sei		; 78
	ldy #$58.b		; A0 58
	plx		; FA
	tsb $2C.b		; 04 2C
	dec $DE3D.w,X		; DE 3D DE
	xce		; FB
	tsb $7887.w		; 0C 87 78
	txy		; 9B
	jsr ($3DA2.w,X)		; FC A2 3D
	cmp ($0D.b)		; D2 0D
	plx		; FA
	ora $C0.b		; 05 C0
	tsb $BE.b		; 04 BE
	brk $DF.b		; 00 DF
	brk $E9.b		; 00 E9
	ora $7E.b,S		; 03 7E
	brk $DF.b		; 00 DF
	sta ($B1.b),Y		; 91 B1
	tas		; 1B
	tsb $EE.b		; 04 EE
	rol $66F7.w		; 2E F7 66
	sty $35.b		; 84 35
	ora $FEBE04.l,X		; 1F 04 BE FE
	sta $CE87FE.l,X		; 9F FE 87 CE
	tas		; 1B
	bit #$1293.w		; 89 93 12
	beq  17.b		; F0 11
	sta $E4D8E6.l,X		; 9F E6 D8 E4
	sbc ($CC.b)		; F2 CC
	bra -34.b		; 80 DE
	lda $DC.b,S		; A3 DC
	adc $FC82.w,X		; 7D 82 FC
	adc $7F.b,S		; 63 7F
	ldy #$F9.b		; A0 F9
	phk		; 4B
	sbc $FF9F0D.l,X		; FF 0D 9F FF
	cmp $7F85FF.l,X		; DF FF 85 7F
	sta [$FF.b]		; 87 FF
	adc $BF1F9F.l		; 6F 9F 1F BF
	eor $253684.l,X		; 5F 84 36 25
	cop $FF.b		; 02 FF
	lda $20D788.l,X		; BF 88 D7 20
	sty $D5.b		; 84 D5
	ora ($85.b),Y		; 11 85
	tad		; 5B
	asl $03.b,X		; 16 03
	cmp ($2F.b),Y		; D1 2F
	cpx #$C7.b		; E0 C7
	ora $0F.b,S		; 03 0F
	adc $8A.b,X		; 75 8A
	sbc $E5180B.l,X		; FF 0B 18 E5
	bit $FFC3.w,X		; 3C C3 FF
	cop $00.b		; 02 00
	ora $080F10.l,X		; 1F 10 0F 08
	cmp $0702.w,X		; DD 02 07
	tsb $DF.b		; 04 DF
	sty $44.b		; 84 44
	asl A		; 0A
	ora ($01.b),Y		; 11 01
	eor ($FE.b,X)		; 41 FE
	ldy #$BF.b		; A0 BF
	bne  31.b		; D0 1F
	plb		; AB
	sta $500F40.l		; 8F 40 0F 50
	eor $445F70.l,X		; 5F 70 5F 44
	tad		; 5B
	sty $C4.b		; 84 C4
	and ($84.b,X)		; 21 84
	bmi   1.b		; 30 01
	rol $70.b		; 26 70
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra  96.b		; 80 60
	bra   9.b		; 80 09
	ora [$06.b]		; 07 06
	ora #$1B05.w		; 09 05 1B
	ora $091E.w		; 0D 1E 09
	ora $2E0B10.l,X		; 1F 10 0B 2E
	and $39.b		; 25 39
	bit $0E01.w,X		; 3C 01 0E
	brk $1E.b		; 00 1E
	cop $1C.b		; 02 1C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora $3C.b,S		; 03 3C
	and [$18.b]		; 27 18
	pea $6084.w		; F4 84 60
	jsr $1509.w		; 20 09 15
	inc $15.b		; E6 15
	inc $15.b		; E6 15
	inc $57.b		; E6 57
	cpx $D2.b		; E4 D2
	stx $6D.b		; 86 6D
	jsr $5986.w		; 20 86 59
	tas		; 1B
	sta [$31.b]		; 87 31
	rol A		; 2A
	trb $3A.b		; 14 3A
	cpx $C884.w		; EC 84 C8
	bit $38.b,X		; 34 38
	ror $F5B1.w,X		; 7E B1 F5
	tsx		; BA
	bvs -121.b		; 70 87
	stx $01.b,Y		; 96 01
	sbc $6B.b		; E5 6B
	sbc $30CF10.l		; EF 10 CF 30
	cld		; D8
	sty $D0.b		; 84 D0
	ora [$84.b],Y		; 17 84
	sta ($11.b)		; 92 11
	ora ($6F.b)		; 12 6F
	bcc  60.b		; 90 3C
	sbc $72FE78.l,X		; FF 78 FE 72
	jsr ($FCF0.w,X)		; FC F0 FC
	sed		; F8
	sed		; F8
	beq -16.b		; F0 F0
	cpx $E4.b		; E4 E4
	sty $C084.w		; 8C 84 C0
	ora ($FF.b,X)		; 01 FF
	sta $3B.b		; 85 3B
	and ($1E.b,X)		; 21 1E
	sed		; F8
	tsb $F0.b		; 04 F0
	tsb $18E4.w		; 0C E4 18
	sty $78.b		; 84 78
	jsr $203C.w		; 20 3C 20
	bit $1800.w,X		; 3C 00 18
	bpl   8.b		; 10 08
	bpl  24.b		; 10 18
	brk $08.b		; 00 08
	php		; 08
	brk $08.b		; 00 08
	php		; 08
	bit $18.b		; 24 18
	bit $18.b		; 24 18
	brk $18.b		; 00 18
	sty $84.b		; 84 84
	rol A		; 2A
	cop $00.b		; 02 00
	php		; 08
	sty $8A.b		; 84 8A
	rol A		; 2A
	bpl -45.b		; 10 D3
	ror $6ED9.w		; 6E D9 6E
	lda $5256.w,Y		; B9 56 52
	and $BDEB.w		; 2D EB BD
	sbc $B7DF.w,Y		; F9 DF B7
	adc $F936.w,Y		; 79 36 F9
	sty $1C.b		; 84 1C
	phd		; 0B
	ora ($8F.b,X)		; 01 8F
	sty $B5.b		; 84 B5
	ora #$3B85.w		; 09 85 3B
	bpl -62.b		; 10 C2
	tsb $C7DC.w		; 0C DC C7
	adc $CD3003.l,X		; 7F 03 30 CD
	sbc $FCDFDC.l		; EF DC DF FC
	sbc $84FE.w,X		; FD FE 84
	dec $27.b,X		; D6 27
	cop $39.b		; 02 39
	inc $CA84.w,X		; FE 84 CA
	rol A		; 2A
	ora ($FE.b,X)		; 01 FE
	sta $D5.b		; 85 D5
	and [$44.b]		; 27 44
	sbc $7B5911.l,X		; FF 11 59 7B
	eor $3B1A8E.l,X		; 5F 8E 1A 3B
	stx $E7.b,Y		; 96 E7
	tsb $34.b		; 04 34
	lda $886364.l,X		; BF 64 63 88
	lsr $9C.b,X		; 56 9C
	sty $C1.b		; 84 C1
	ora $3B00.w		; 0D 00 3B
	cpy $67.b		; C4 67
	tya		; 98
	sty $FB.b		; 84 FB
	sty $FB.b,X		; 94 FB
	beq  -1.b		; F0 FF
	cpx $FB.b		; E4 FB
	sty $31.b		; 84 31
	and $0C.b		; 25 0C
	eor $F7ED.w		; 4D ED F7
	sbc [$4F.b]		; E7 4F
	sbc $49FF5F.l		; EF 5F FF 49
	sbc $84E717.l		; EF 17 E7 84
	stz $0126.w		; 9C 26 01
	sbc ($DA.b)		; F2 DA
	sta $9B.b		; 85 9B
	and $84.b		; 25 84
	bcc  27.b		; 90 1B
	ora $828C93.l		; 0F 93 8C 82
	phb		; 8B
	bra -114.b		; 80 8E
	sbc $E0.b,S		; E3 E0
	cpx $FB.b		; E4 FB
	cpx $FB.b		; E4 FB
	cpx $FB.b		; E4 FB
	xba		; EB
	sep #$0B		; E2 0B
	brk $7A.b		; 00 7A
	ora $79.b		; 05 79
	ora [$17.b]		; 07 17
	ora $170F17.l		; 0F 17 0F 17
	ora $2B3884.l		; 0F 84 38 2B
	bpl   5.b		; 10 05
	tda		; 7B
	txs		; 9A
	cmp $2ABF.w,X		; DD BF 2A
	dec $13.b		; C6 13
	cpx #$34.b		; E0 34
	bit #$6927.w		; 89 27 69
	eor $9A.b		; 45 9A
	sbc $FF.b		; E5 FF
	wai		; CB
	tsb $CB.b		; 04 CB
	pea $FEE1.w		; F4 E1 FE
	sbc $03.b		; E5 03
	cmp ($FE.b,X)		; C1 FE
	sta ($D7.b,X)		; 81 D7
	cop $FE.b		; 02 FE
	rts		; 60

	tsb $064F.w		; 0C 4F 06
	ora ($3A.b,X)		; 01 3A
	ora $919E.w,X		; 1D 9E 91
	stx $AF0D.w		; 8E 0D AF
	jsr $C19F.w		; 20 9F C1
	ora $40.b,S		; 03 40
	eor $CBC7B0.l		; 4F B0 C7 CB
	asl $99.b		; 06 99
	ror $0D.b		; 66 0D
	sbc ($20.b)		; F2 20
	cmp $401FC1.l,X		; DF C1 1F 40
	lda $02C272.l,X		; BF 72 C2 02
	bcs -87.b		; B0 A9
	pea $A5EC.w		; F4 EC A5
	stx $AA.b		; 86 AA
	pha		; 48
	ora $915620.l		; 0F 20 56 91
	sei		; 78
	lda $4FFE.w,X		; BD FE 4F
	bcc -49.b		; 90 CF
	and ($DE.b,X)		; 21 DE
	jsr $639D.w		; 20 9D 63
	bmi -50.b		; 30 CE
	and $01E0.w,Y		; 39 E0 01
	sbc $28768A.l,X		; FF 8A 76 28
	asl $04.b		; 06 04
	ora $06.b,S		; 03 06
	ora ($66.b,X)		; 01 66
	and $528A.w,Y		; 39 8A 52
	and [$04.b]		; 27 04
	ora $3F3F0F.l		; 0F 0F 3F 3F
	sta $1E.b		; 85 1E
	ora $43.b		; 05 43
	brk $0A.b		; 00 0A
	stp		; DB
	tsa		; 3B
	lda $F739.w,Y		; B9 39 F7
	ora ($8D.b,X)		; 01 8D
	adc ($94.b)		; 72 94
	tda		; 7B
	lsr $00.b		; 46 00
	ora $04.b,S		; 03 04
	sbc $88C8C6.l,X		; FF C6 C8 88
	tas		; 1B
	ora $43.b		; 05 43
	brk $0A.b		; 00 0A
	bvc  16.b		; 50 10
	sei		; 78
	rti		; 40

	asl $8FE2.w		; 0E E2 8F
	sbc $B0E9.w,X		; FD E9 B0
	sta [$31.b]		; 87 31
	ora $F007.w,Y		; 19 07 F0
	ldy $1CFC.w,X		; BC FC 1C
	inc $FF02.w,X		; FE 02 FF
	sbc ($0C.b,X)		; E1 0C
	and $0D36.w,X		; 3D 36 0D
	ora $153727.l		; 0F 27 37 15
	ora #$2F06.w		; 09 06 2F
	plx		; FA
	jsr ($9384.w,X)		; FC 84 93
	asl $0A.b		; 06 0A
	bmi  57.b		; 30 39
	sec		; 38
	bmi  34.b		; 30 22
	ora $1F03.w,Y		; 19 03 1F
	ora $01EA3F.l,X		; 1F 3F EA 01
	jsr ($06C3.w,X)		; FC C3 06
	beq -97.b		; F0 9F
	lda $6F7FBF.l,X		; BF BF 7F 6F
	sty $CD.b		; 84 CD
	ora [$03.b],Y		; 17 03
	adc $C8BFFE.l,X		; 7F FE BF C8
	cop $F7.b		; 02 F7
	sbc [$F9.b],Y		; F7 F9
	ora ($7F.b,X)		; 01 7F
	dey		; 88
	sta $29.b,X		; 95 29
	ora $7F.b,X		; 15 7F
	tsb $1C1F.w		; 0C 1F 1C
	php		; 08
	wai		; CB
	sbc $97AFFB.l		; EF FB AF 97
	dec $CD.b		; C6 CD
	bit $FF.b,X		; 34 FF
	sbc $1AD757.l		; EF 57 D7 1A
	ora $D8.b		; 05 D8
	jsr $0FC2.w		; 20 C2 0F
	sbc $DF.b,S		; E3 DF
	sbc $DB87.w,Y		; F9 87 DB
	sbc [$FF.b]		; E7 FF
	sbc [$EF.b]		; E7 EF
	sbc $E3FF5F.l		; EF 5F FF E3
	ora $0DDCF0.l,X		; 1F F0 DC 0D
	sbc $C97F6F.l,X		; FF 6F 7F C9
	phb		; 8B
	and [$BF.b]		; 27 BF
	dex		; CA
	sbc [$E4.b],Y		; F7 E4
	cmp $CB.b,S		; C3 CB
	cmp #$BA87.w		; C9 87 BA
	asl $01.b		; 06 01
	sbc $2B7C84.l,X		; FF 84 7C 2B
	trb $00.b		; 14 00
	lda $EA3689.l,X		; BF 89 36 EA
	lda [$E9.b],Y		; B7 E9
	sta $28A90E.l,X		; 9F 0E A9 28
	phk		; 4B
	ldy #$00.b		; A0 00
	cpx $00.b		; E4 00
	sta $00.b,S		; 83 00
	bpl  22.b		; 10 16
	rep #$05		; C2 05
	cmp $C2F5E6.l,X		; DF E6 F5 C2
	lda [$C5.b],Y		; B7 C5
	ora ($C0.b,X)		; 01 C0
	sbc $EF09C0.l,X		; FF C0 09 EF
	brk $B2.b		; 00 B2
	sbc ($07.b),Y		; F1 07
	sta ($6A.b),Y		; 91 6A
	adc ($0A.b,X)		; 61 0A
	cmp $0106.w,X		; DD 06 01
	cmp ($C0.b,X)		; C1 C0
	sta ($80.b,X)		; 81 80
	.db $82, $E7, $02		; 82 E7 02
	sbc $06CE06.l,X		; FF 06 CE 06
	tas		; 1B
	inc A		; 1A
	lda $BB18.w,X		; BD 18 BB
	cmp ($03.b,X)		; C1 03
	ora ($81.b,X)		; 01 81
	eor ($E7.b,X)		; 41 E7
	ora [$FF.b],Y		; 17 FF
	ora ($EE.b),Y		; 11 EE
	brk $C6.b		; 00 C6
	sec		; 38
	dec $E132.w		; CE 32 E1
	trb $258E.w		; 1C 8E 25
	ora ($E3.b),Y		; 11 E3
	sta ($40.b,X)		; 81 40
	inc $F7FF.w		; EE FF F7
	sbc $FDFFF7.l,X		; FF F7 FF FD
	iny		; C8
	and ($FF.b,X)		; 21 FF
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	adc ($81.b)		; 72 81
	cmp ($00.b,X)		; C1 00
	eor $E8.b,X		; 55 E8
	dec $F9.b		; C6 F9
	txa		; 8A
	sec		; 38
	bne  46.b		; D0 2E
	and [$40.b]		; 27 40
	xce		; FB
	sty $DB.b		; 84 DB
	tsb $27.b		; 04 27
	ora $07.b,S		; 03 07
	inc $FF06.w,X		; FE 06 FF
	cmp [$FF.b]		; C7 FF
	dec $BFF1.w		; CE F1 BF
	cpy #$F285.w		; C0 85 F2
	ora $15.b		; 05 15
	brk $11.b		; 00 11
	brk $C0.b		; 00 C0
	and $FEE4.w,Y		; 39 E4 FE
	txs		; 9A
	sbc [$89.b]		; E7 89
	tsb $CB.b		; 04 CB
	ora $A1.b,X		; 15 A1
	eor $0060.w,X		; 5D 60 00
	cmp $FC0110.l		; CF 10 01 FC
	sty $73.b		; 84 73
	and ($06.b,X)		; 21 06
	sta $7F.b,S		; 83 7F
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	sbc ($0E.b,S),Y		; F3 0E
	cpy $9F04.w		; CC 04 9F
	ora $840404.l		; 0F 04 04 84
	lda [$1E.b]		; A7 1E
	tsb $00C5.w		; 0C C5 00
	.db $62, $16, $BE		; 62 16 BE
	cpx $581C.w		; EC 1C 58
	ora $0804B0.l		; 0F B0 04 08
	sty $A3.b		; 84 A3
	trb $03.b		; 14 03
	dec $E0CF.w		; CE CF E0
	sbc #$BE06.w		; E9 06 BE
	tya		; 98
	ldy $01.b		; A4 01
	ora [$02.b]		; 07 02
	cmp $001709.l,X		; DF 09 17 00
	and #$4000.w		; 29 00 40
	ora ($A2.b,X)		; 01 A2
	brk $84.b		; 00 84
	sty $49.b		; 84 49
	ora $0409.w,Y		; 19 09 04
	brk $08.b		; 00 08
	brk $10.b		; 00 10
	brk $31.b		; 00 31
	brk $41.b		; 00 41
	sta $9A.b		; 85 9A
	jsl $A9BF31.l		; 22 31 BF A9
	sbc ($43.b,S),Y		; F3 43
	and [$A7.b],Y		; 37 A7
	stz $A740.w		; 9C 40 A7
	sty $20FD.w		; 8C FD 20
	cpx $E532.w		; EC 32 E5
	and ($16.b,S),Y		; 33 16
	cpx #$E03C.w		; E0 3C E0
	sei		; 78
	cpy #$C4BB.w		; C0 BB C4
	and [$C8.b],Y		; 37 C8
	and ($CC.b,S),Y		; 33 CC
	asl $F9.b		; 06 F9
	tsa		; 3B
	jsr ($80C0.w,X)		; FC C0 80
	cpx #$E0F0.w		; E0 F0 E0
	beq 112.b		; F0 70
	sei		; 78
	clv		; B8
	ldy $94DC.w,X		; BC DC 94
	wai		; CB
	adc $70.b,S		; 63 70
	ldx $60.b,Y		; B6 60
	bit #$21CF.w		; 89 CF 21
	bne  20.b		; D0 14
	cpx $18.b		; E4 18
	asl $F9.b		; 06 F9
	and [$2F.b],Y		; 37 2F
	eor $70E830.l		; 4F 30 E8 70
	ror $EF.b,X		; 76 EF
	adc $3A74.w,X		; 7D 74 3A
	and ($5B.b,S),Y		; 33 5B
	and $0E7E5D.l,X		; 3F 5D 7E 0E
	and $7F7E1F.l		; 2F 1F 7E 7F
	beq  -1.b		; F0 FF
	sbc ($FC.b,S),Y		; F3 FC
	cpx $FB.b		; E4 FB
	eor $7767.w,Y		; 59 67 77
	ora $4E18F9.l		; 0F F9 18 4E
	lda $5775.w,X		; BD 75 57
	xce		; FB
	ora [$5C.b],Y		; 17 5C
	and $0ED4.w		; 2D D4 0E
	bcc  53.b		; 90 35
	cpy #$10DA.w		; C0 DA 10
	cmp $F8D7.w,X		; DD D7 F8
	lda $3DFE.w,Y		; B9 FE 3D
	inc $FE11.w,X		; FE 11 FE
	cmp [$08.b]		; C7 08
	cmp $9CFE.w,Y		; D9 FE 9C
	sbc $FEDFAE.l,X		; FF AE DF FE
	sbc ($F0.b,X)		; E1 F0
	cmp $04D6.w,Y		; D9 D6 04
	ora $3BF2.w		; 0D F2 3B
	tsb $FF.b		; 04 FF
	ora ($14.b,X)		; 01 14
	sty $AF.b		; 84 AF
	ora #$FF4B.w		; 09 4B FF
	cmp $10.b,S		; C3 10
	ora ($FF.b),Y		; 11 FF
	sbc $4F1F.w,Y		; F9 1F 4F
	lda $7067AA.l,X		; BF AA 67 70
	bvs  71.b		; 70 47
	adc $0D64B9.l,X		; 7F B9 64 0D
	adc ($85.b)		; 72 85
	phy		; 5A
	asl $85.b,X		; 16 85
	xce		; FB
	ora $84.b,X		; 15 84
	asl $2D.b,X		; 16 2D
	asl A		; 0A
	sta ($7F.b,X)		; 81 7F
	asl $0FE0.w,X		; 1E E0 0F
	sbc ($0F.b),Y		; F1 0F
	sbc ($0E.b),Y		; F1 0E
	sbc ($D8.b),Y		; F1 D8
	asl $3F.b		; 06 3F
	cmp ($3F.b,X)		; C1 3F
	cmp ($3E.b,X)		; C1 3E
	cmp ($86.b,X)		; C1 86
	tay		; A8
	asl $004A.w,X		; 1E 4A 00
	ora ($70.b)		; 12 70
	ora $D09FF0.l,X		; 1F F0 9F D0
	sta $401F50.l,X		; 9F 50 1F 40
	ora $C09F80.l,X		; 1F 80 9F C0
	sta $609FC0.l,X		; 9F C0 9F 60
	bra -124.b		; 80 84
	jmp.w [$841C]		; DC 1C 84
	jsr ($8629.w,X)		; FC 29 86
	phx		; DA
	trb $0717.w		; 1C 17 07
	phd		; 0B
	asl $302A.w,X		; 1E 2A 30
	adc $37.b,X		; 75 37
	sei		; 78
	phy		; 5A
	bit $9C2A.w,X		; 3C 2A 9C
	stz $39B8.w		; 9C B8 39
	and $300C.w,Y		; 39 0C 30
	ora $0770.w		; 0D 70 07
	sei		; 78
	brk $DE.b		; 00 DE
	sty $D0.b		; 84 D0
	ora $7F01.w,X		; 1D 01 7F
	dex		; CA
	bpl -111.b		; 10 91
	inc $9D.b		; E6 9D
	inc $A6D5.w		; EE D5 A6
	eor $1B2E.w,Y		; 59 2E 1B
	bit $2C13.w		; 2C 13 2C
	ror $3240.w		; 6E 40 32
	trb $86.b		; 14 86
	bpl  36.b		; 10 24
	tas		; 1B
	bvs 127.b		; 70 7F
	bvs 127.b		; 70 7F
	bvs 127.b		; 70 7F
	bmi 127.b		; 30 7F
	bit $3B.b		; 24 3B
	adc #$EDF1.w		; 69 F1 ED
	sbc ($C4.b),Y		; F1 C4
	sbc $7DC1.w,Y		; F9 C1 7D
	brk $BF.b		; 00 BF
	brk $DF.b		; 00 DF
	adc $BC.b,S		; 63 BC
	bne 111.b		; D0 6F
	ora ($85.b,X)		; 01 85
	cli		; 58
	jsr $8102.w		; 20 02 81
	inc $01E5.w,X		; FE E5 01
	cpx #$B385.w		; E0 85 B3
	brk $10.b		; 00 10
	cmp ($EE.b,X)		; C1 EE
	ldy $BF.b,X		; B4 BF
	inc $1787.w		; EE 87 17
	adc $79FC4C.l		; 6F 4C FC 79
.INDEX 8
	sep #$DC		; E2 DC
	lda $EB7F9F.l,X		; BF 9F 7F EB
	cop $B0.b		; 02 B0
	eor $1DF284.l		; 4F 84 F2 1D
	ora ($03.b,X)		; 01 03
	sta [$D3.b]		; 87 D3
	tsb $F110.w		; 0C 10 F1
	adc $86BFAE.l,X		; 7F AE BF 86
	eor $F8AF6E.l,X		; 5F 6E AF F8
	cmp #$31B3.w		; C9 B3 31
	.db $62, $BC, $5B		; 62 BC 5B
	sta $88.b,X		; 95 88
	lda ($18.b)		; B2 18
	rol $16.b		; 26 16
	cpx #$DE.b		; E0 DE
	cpx #$CF.b		; E0 CF
	beq -26.b		; F0 E6
	sed		; F8
	and $57DF37.l,X		; 3F 37 DF 57
	sbc $67F777.l,X		; FF 77 F7 67
	rtl		; 6B

	adc $E6EFEF.l		; 6F EF EF E6
	inc $F1.b		; E6 F1
	beq 120.b		; F0 78
	bra -72.b		; 80 B8
	brk $98.b		; 00 98
	brk $98.b		; 00 98
	brk $90.b		; 00 90
	brk $10.b		; 00 10
	brk $19.b		; 00 19
	brk $FA.b		; 00 FA
	bpl  59.b		; 10 3B
	sbc $6BEF3B.l		; EF 3B EF 6B
	cmp $43DF73.l,X		; DF 73 DF 43
	cmp $4CC346.l,X		; DF 46 C3 4C
	cmp [$F6.b]		; C7 F6
	sbc ($84.b),Y		; F1 84
	bit $042B.w,X		; 3C 2B 04
	and [$0F.b],Y		; 37 0F
	and [$0F.b],Y		; 37 0F
	sty $34.b		; 84 34
	and $073B14.l		; 2F 14 3B 07
	phd		; 0B
	ora [$D8.b]		; 07 D8
.ACCU 8
.INDEX 8
	sep #$B5		; E2 B5
	dec $FF.b		; C6 FF
	dey		; 88
	ora ($88.b,X)		; 01 88
	cmp ($48.b,X)		; C1 48
	cpy $FA49.w		; CC 49 FA
	eor $4EFB.w		; 4D FB 4E
	inc $C3.b,X		; F6 C3
	ora ($F0.b,X)		; 01 F0
	sta $79.b		; 85 79
	asl $1C.b		; 06 1C
	bcs  -1.b		; B0 FF
	bcs  -1.b		; B0 FF
	lda ($FD.b)		; B2 FD
	sbc $F1.b,X		; F5 F1
	ora ($F3.b)		; 12 F3
	sta $7FCAF7.l,X		; 9F F7 CA 7F
	lda [$20.b],Y		; B7 20
	ldy $EFFE.w		; AC FE EF
	eor $0E08C8.l		; 4F C8 08 0E
	sbc $08FF0C.l,X		; FF 0C FF 08
	sbc $051484.l,X		; FF 84 14 05
	cld		; D8
	bpl 112.b		; 10 70
	bra  -9.b		; 80 F7
	brk $02.b		; 00 02
	sbc $FD20.w,X		; FD 20 FD
	pla		; 68
	sbc ($12.b)		; F2 12
	sty $29.b		; 84 29
	bcc  -7.b		; 90 F9
	bra -124.b		; 80 84
	ldy $1C.b,X		; B4 1C
	sty $B2.b		; 84 B2
	rol $6C84.w		; 2E 84 6C
	asl $FF01.w,X		; 1E 01 FF
	sta [$B3.b]		; 87 B3
	trb $C10D.w		; 1C 0D C1
	lda $E6FE03.l,X		; BF 03 FE E6
	ora $1BE5.w,X		; 1D E5 1B
	ror $9D.b		; 66 9D
	sta $8702.w		; 8D 02 87
	dex		; CA
	sta $35.b		; 85 35
	asl $02.b,X		; 16 02
	xce		; FB
	ora [$85.b]		; 07 85
	bcc  29.b		; 90 1D
	sta $57.b		; 85 57
	jsr $7C10.w		; 20 10 7C
	sed		; F8
	plx		; FA
	xce		; FB
	tda		; 7B
	pea $78AC.w		; F4 AC 78
	sta $CA71.w,X		; 9D 71 CA
	sta $FA.b,X		; 95 FA
	lda $F7.b		; A5 F7
	lda $01D3.w		; AD D3 01
	jsr ($2F85.w,X)		; FC 85 2F
	brk $3B.b		; 00 3B
	sbc ($FE.b,X)		; E1 FE
	adc ($FE.b,X)		; 61 FE
	eor ($FE.b,X)		; 41 FE
	eor ($FE.b,X)		; 41 FE
	sbc $40.b,X		; F5 40
	cmp ($46.b),Y		; D1 46
	sta ($05.b)		; 92 05
	dec $45.b,X		; D6 45
	tad		; 5B
	rti		; 40

	asl $08.b,X		; 16 08
	bcs  10.b		; B0 0A
	bmi -46.b		; 30 D2
	mvp $46,$BB		; 44 BB 46
	lda $F906.w,Y		; B9 06 F9
	lsr $B9.b		; 46 B9
	.db $42, $BD		; 42 BD
	cop $FD.b		; 02 FD
	cop $FD.b		; 02 FD
	ora ($ED.b)		; 12 ED
	xba		; EB
	xce		; FB
	cmp $F7.b		; C5 F7
	tda		; 7B
	sbc $57FF66.l,X		; FF 66 FF 57
	sbc $ADDFC6.l		; EF C6 DF AD
	dec $DF21.w,X		; DE 21 DF
	tsb $FF.b		; 04 FF
	php		; 08
	sta $0071.w		; 8D 71 00
	bpl 106.b		; 10 6A
	pea $F06C.w		; F4 6C F0
	adc $E0.b,X		; 75 E0
	eor $D83FE8.l		; 4F E8 3F D8
	bpl -48.b		; 10 D0
	sbc ($33.b,S),Y		; F3 33
	eor ($13.b,S),Y		; 53 13
	lsr $FF.b		; 46 FF
	ora ($F7.b,X)		; 01 F7
	sta $B7.b		; 85 B7
	ora $04.b,S		; 03 04
	cpy $ECFF.w		; CC FF EC
	sbc $098889.l,X		; FF 89 88 09
	stx $93.b		; 86 93
	and $5089.w		; 2D 89 50
	tsb $0001.w		; 0C 01 00
	eor $80.b,S		; 43 80
	asl $C0C0.w		; 0E C0 C0
	cpx #$E0.b		; E0 E0
	phd		; 0B
	ora [$07.b]		; 07 07
	ora $1A0F1F.l,X		; 1F 1F 0F 1A
	asl A		; 0A
	ora $0F.b,S		; 03 0F
	sta $6E.b		; 85 6E
	php		; 08
	ora ($00.b,X)		; 01 00
	sty $F9.b		; 84 F9
	ora $1F1F06.l,X		; 1F 06 1F 1F
	tsb $031F.w		; 0C 1F 03
	php		; 08
	sty $6B.b		; 84 6B
	bmi -46.b		; 30 D2
	phd		; 0B
	cpx $F0.b		; E4 F0
	cmp $E1.b		; C5 E1
	ora #$79.b		; 09 79
	xba		; EB
	sbc ($17.b,S),Y		; F3 17
	asl $DF0B.w		; 0E 0B DF
	ora ($00.b,X)		; 01 00
	bpl   7.b		; 10 07
	ora [$F2.b]		; 07 F2
	sbc $FEF1.w,X		; FD F1 FE
	bit #$F6.b		; 89 F6
	sbc $1C.b,S		; E3 1C
	asl $98.b		; 06 98
	ora $08.b,S		; 03 08
	brk $01.b		; 00 01
	cmp $101E.w,X		; DD 1E 10
	clc		; 18
	sta [$54.b],Y		; 97 54
	eor $CFCF08.l,X		; 5F 08 CF CF
	tsx		; BA
	tax		; AA
	pea $D8A5.w		; F4 A5 D8
	sta $01.b,S		; 83 01
	adc $14EF10.l,X		; 7F 10 EF 14
	inx		; E8
	php		; 08
	beq -49.b		; F0 CF
	bmi -86.b		; 30 AA
	eor $A5.b		; 45 A5
	tas		; 1B
	lda $C27D.w,X		; BD 7D C2
	ora $C0C3.w		; 0D C3 C0
	sta ($81.b,X)		; 81 81
	ora #$61.b		; 09 61
	sbc ($07.b,S),Y		; F3 07
	lsr $CF27.w,X		; 5E 27 CF
	and ($9C.b)		; 32 9C
	sty $A1.b		; 84 A1
	ora ($07.b)		; 12 07
	brk $7E.b		; 00 7E
	brk $CE.b		; 00 CE
	bmi  -4.b		; 30 FC
	sei		; 78
	jmp.w [$FC01]		; DC 01 FC
	stx $71.b		; 86 71
	bit $E419.w		; 2C 19 E4
	rol A		; 2A
	lsr $25E7.w,X		; 5E E7 25
	ora [$08.b],Y		; 17 08
	cmp $56.b,X		; D5 56
	sta $E0A687.l		; 8F 87 A6 E0
	beq -80.b		; F0 B0
	stp		; DB
	brk $A1.b		; 00 A1
	rti		; 40

	sed		; F8
	cli		; 58
	cpx $6830.w		; EC 30 68
	bcs -23.b		; B0 E9
	ora ($57.b)		; 12 57
	dey		; 88
	sta $F90AC0.l		; 8F C0 0A F9
	tyx		; BB
	xce		; FB
	sbc $67.b		; E5 67
	eor ($F4.b,S),Y		; 53 F4
	and $FCDB.w		; 2D DB FC
	stp		; DB
	inc $D9.b,X		; F6 D9
	inc $0607.w		; EE 07 06
	brk $24.b		; 00 24
	brk $68.b		; 00 68
	bcc  24.b		; 90 18
	stx $C1.b		; 86 C1
	and ($85.b,X)		; 21 85
	inc $4623.w		; EE 23 46
	bra   4.b		; 80 04
	cmp ($C1.b,X)		; C1 C1
	sbc $83.b,S		; E3 83
	sty $71.b		; 84 71
	and $02.b		; 25 02
	bra   1.b		; 80 01
	sta $7B.b		; 85 7B
	tas		; 1B
	asl $01.b		; 06 01
	cmp ($00.b,X)		; C1 00
	sta $10.b,S		; 83 10
	dey		; 88
	dey		; 88
	eor ($30.b,X)		; 41 30
	phd		; 0B
	bra -40.b		; 80 D8
	bne  -2.b		; D0 FE
	.db $62, $FD, $44		; 62 FD 44
	inc $FF05.w,X		; FE 05 FF
	cmp $86.b		; C5 86
	adc [$01.b],Y		; 77 01
	phd		; 0B
	bne   1.b		; D0 01
	.db $62, $01, $46		; 62 01 46
	ora ($07.b,X)		; 01 07
	ora $C7.b,S		; 03 C7
	ora $47.b,S		; 03 47
	sta $0E.b		; 85 0E
	cop $44.b		; 02 44
	brk $09.b		; 00 09
	bvc  16.b		; 50 10
	bra  96.b		; 80 60
	lda $E817AF.l		; AF AF 17 E8
	brk $ED.b		; 00 ED
	ora ($60.b,X)		; 01 60
	sty $47.b		; 84 47
	bmi  11.b		; 30 0B
	bpl -32.b		; 10 E0
	bra -68.b		; 80 BC
	cmp $FAFDF0.l		; CF F0 FD FA
	and ($22.b),Y		; 31 22
	ora $84.b		; 05 84
	lsr A		; 4A
	ora $0047.w,Y		; 19 47 00
	cpy $2004.w		; CC 04 20
	eor $1A1D.w,X		; 5D 1D 1A
	phb		; 8B
	sta ($05.b),Y		; 91 05
	ora ($05.b,X)		; 01 05
	sbc [$89.b]		; E7 89
	lda ($1E.b),Y		; B1 1E
	tsb $08.b		; 04 08
	ora $02.b,S		; 03 02
	cop $8D.b		; 02 8D
	bit $0B.b,X		; 34 0B
	inc A		; 1A
	ora $2000.w		; 0D 00 20
	stz $55.b,X		; 74 55
	plb		; AB
	cmp $38.b,S		; C3 38
	jmp.w [$1741]		; DC 41 17
	lsr A		; 4A
	plb		; AB
	eor ($58.b)		; 52 58
	sbc $8FC0B3.l		; EF B3 C0 8F
	sbc ($14.b,X)		; E1 14
	beq  23.b		; F0 17
	pea $FC3F.w		; F4 3F FC
	sty $E0.b		; 84 E0
	and $01.b		; 25 01
	sbc ($C9.b,S),Y		; F3 C9
	ora ($E0.b)		; 12 E0
	adc $2269E5.l		; 6F E5 69 22
	sbc ($0F.b)		; F2 0F
	cpx $1F.b		; E4 1F
	jmp ($A07E.w,X)		; 7C 7E A0
	sta $B0B6.w,X		; 9D B6 B0
	bmi  82.b		; 30 52
	sbc ($0A.b)		; F2 0A
	adc $C77FB7.l,X		; 7F B7 7F C7
	and $8F4FBF.l,X		; 3F BF 4F 8F
	adc $33DE3E.l,X		; 7F 3E DE 33
	adc $BA2DD2.l,X		; 7F D2 2D BA
	adc $DC.b,X		; 75 DC
	rol $8F2F.w		; 2E 2F 8F
	and $E7BFE7.l,X		; 3F E7 BF E7
	bit #$AA.b		; 89 AA
	and ($B1.b)		; 32 B1
	stx $DF.b,Y		; 96 DF
	adc $73FE.w,Y		; 79 FE 73
	sbc $3F3F57.l,X		; FF 57 3F 3F
	ora $591F0F.l,X		; 1F 0F 1F 59
	sta [$0E.b]		; 87 0E
	cmp ($61.b,X)		; C1 61
	brk $9E.b		; 00 9E
	adc $5AFF42.l,X		; 7F 42 FF 5A
	stz $DAA5.w		; 9C A5 DA
	sta $B0FB.w,X		; 9D FB B0
	eor $8356.w,Y		; 59 56 83
	sed		; F8
	eor #$84.b		; 49 84
	asl $0E.b,X		; 16 0E
	cmp $1FC9.w,Y		; D9 C9 1F
	sbc $BDFE.w,X		; FD FE BD
	inc $FC3B.w,X		; FE 3B FC
	and ($FE.b),Y		; 31 FE
	.db $42, $4C		; 42 4C
	sta [$E8.b],Y		; 97 E8
	brk $5F.b		; 00 5F
	ora $7FBDDF.l		; 0F DF BD 7F
	eor $9B.b,S		; 43 9B
	tyx		; BB
	cpy $D70E.w		; CC 0E D7
	sbc $9F7F9F.l		; EF 9F 7F 9F
	eor $84DFBF.l,X		; 5F BF DF 84
	tax		; AA
	and #$02.b		; 29 02
	adc $20F243.l,X		; 7F 43 F2 20
	sbc $E05800.l		; EF 00 58 E0
	bit $CF3A.w		; 2C 3A CF
	inc $D6.b		; E6 D6
	bit #$D1.b		; 89 D1
	sbc $2991.w,X		; FD 91 29
	adc ($CA.b),Y		; 71 CA
	adc ($A0.b)		; 72 A0
	cpy #$D2.b		; C0 D2
	cpx #$E1.b		; E0 E1
	beq -23.b		; F0 E9
	beq -18.b		; F0 EE
	beq -34.b		; F0 DE
	cpx #$BE.b		; E0 BE
	cpy #$7D.b		; C0 7D
	beq  15.b		; F0 0F
	jsr ($F50A.w,X)		; FC 0A F5
	ror $3280.w,X		; 7E 80 32
	cop $7D.b		; 02 7D
	trb $1EDE.w		; 1C DE 1E
	ror $7F.b,X		; 76 7F
	tsa		; 3B
	cpy $84.b		; C4 84
	sbc $01C209.l		; EF 09 C2 01
	sbc $BB84.w,X		; FD 84 BB
	and $85.b,S		; 23 85
	sbc [$20.b],Y		; F7 20
	ora $484C.w,X		; 1D 4C 48
	cmp $77F866.l,X		; DF 66 F8 77
	lsr $2238.w,X		; 5E 38 22
	ply		; 7A
	cpy $BC.b		; C4 BC
	bvs   8.b		; 70 08
	cmp [$0F.b]		; C7 0F
	cmp [$3F.b]		; C7 3F
	sta ($7F.b,X)		; 81 7F
	sta $7F877F.l		; 8F 7F 87 7F
	sta $7F.b		; 85 7F
	ora $7F.b,S		; 03 7F
	sta [$FF.b]		; 87 FF
	ora $7F.b		; 05 7F
	asl $1EE1.w,X		; 1E E1 1E
	sbc ($84.b,X)		; E1 84
	cpy #$32.b		; C0 32
	stx $54.b		; 86 54
	rol A		; 2A
	cop $3E.b		; 02 3E
	cmp ($50.b,X)		; C1 50
	brk $10.b		; 00 10
	ora ($39.b),Y		; 11 39
	cop $7B.b		; 02 7B
	lda ($7B.b)		; B2 7B
	tyx		; BB
	sbc ($C9.b,S),Y		; F3 C9
	lda ($89.b),Y		; B1 89
	adc ($07.b),Y		; 71 07
	sbc [$6E.b],Y		; F7 6E
	adc $5384CA.l,X		; 7F CA 84 53
	jsr $8304.w		; 20 04 83
	jmp ($7E81.w,X)		; 7C 81 7E
	dex		; CA
	sty $54.b		; 84 54
	ora ($FE.b),Y		; 11 FE
	ora ($00.b,X)		; 01 00
	sty $39.b		; 84 39
	tas		; 1B
	dey		; 88
	mvp $84,$30		; 44 30 84
	cli		; 58
	bmi  69.b		; 30 45
	bra -124.b		; 80 84
	ora $33.b,S		; 03 33
	sta $B6.b		; 85 B6
	inc A		; 1A
	ora [$3A.b]		; 07 3A
	bmi  25.b		; 30 19
	bmi  48.b		; 30 30
	bpl  16.b		; 10 10
	dey		; 88
	php		; 08
	asl $08.b,X		; 16 08
	rol A		; 2A
	and ($29.b),Y		; 31 29
	bmi   0.b		; 30 00
	bmi   0.b		; 30 00
	bmi -120.b		; 30 88
	clc		; 18
	asl $86.b,X		; 16 86
	plp		; 28
	rol $01.b		; 26 01
	sbc $9185.w,X		; FD 85 91
	and $7B1604.l		; 2F 04 16 7B
	lda [$46.b],Y		; B7 46
	cmp ($01.b,S),Y		; D3 01
	adc $29B187.l,X		; 7F 87 B1 29
	stx $D0.b		; 86 D0
	and $E0E81A.l		; 2F 1A E8 E0
	txs		; 9A
	cmp $F8A9.w,X		; DD A9 F8
	sty $EE.b,X		; 94 EE
	stz $9AF5.w		; 9C F5 9A
	inc $FE8D.w,X		; FE 8D FE
	dex		; CA
	sbc $071B.w,Y		; F9 1B 07
	bit $1C03.w,X		; 3C 03 1C
	ora $1A.b,S		; 03 1A
	ora ($0B.b,X)		; 01 0B
	brk $F7.b		; 00 F7
	sty $90.b		; 84 90
	bpl  18.b		; 10 12
	cmp ($DB.b),Y		; D1 DB
	asl $E5.b		; 06 E5
	ldy $6139.w,X		; BC 39 61
	adc #$3C.b		; 69 3C
	ora #$8B.b		; 09 8B
	lda [$CC.b],Y		; B7 CC
	and $23B3F2.l,X		; 3F F2 B3 23
	jsr ($D8C7.w,X)		; FC C7 D8
	tsb $6F.b		; 04 6F
	bcc  12.b		; 90 0C
	sbc ($84.b,S),Y		; F3 84
	ply		; 7A
	rol $8C12.w		; 2E 12 8C
	adc $110E01.l,X		; 7F 01 0E 11
	asl $1E1D.w,X		; 1E 1D 1E
	trb $0F.b		; 14 0F
	bpl  15.b		; 10 0F
	ora ($1F.b,X)		; 01 1F
	ora ($1F.b,X)		; 01 1F
	ora $3F.b,S		; 03 3F
	sty $70.b		; 84 70
	bmi -124.b		; 30 84
	adc ($30.b)		; 72 30
	eor [$1F.b]		; 47 1F
	ora ($3F.b,X)		; 01 3F
	sty $5A.b		; 84 5A
	and [$0B.b]		; 27 0B
	php		; 08
	php		; 08
	ora #$10.b		; 09 10
	jsl $0B2F01.l		; 22 01 2F 0B
	adc $F43F47.l		; 6F 47 3F F4
	ora ($03.b,X)		; 01 03
	sty $4F.b		; 84 4F
	ora $5884.w,Y		; 19 84 58
	phd		; 0B
	cop $37.b		; 02 37
	and $09A684.l,X		; 3F 84 A6 09
	cmp $07020A.l,X		; DF 0A 02 07
	asl A		; 0A
	ora [$3F.b],Y		; 17 3F
	and [$0B.b]		; 27 0B
	adc ($A7.b,S),Y		; 73 A7
	adc $9C2DE0.l		; 6F E0 2D 9C
	jmp $010301.l		; 5C 01 03 01
	ora [$0A.b]		; 07 0A
	ora $3C1B.w,Y		; 19 1B 3C
	tas		; 1B
	jmp $DFF817.l		; 5C 17 F8 DF
	cpx #$FC.b		; E0 FC
	sbc $1C.b,S		; E3 1C
	ror $08FD.w		; 6E FD 08
	ora [$28.b]		; 07 28
	sbc $E182.w,Y		; F9 82 E1
	brk $04.b		; 00 04
	cop $0B.b		; 02 0B
	tsb $03.b		; 04 03
	ora [$F9.b]		; 07 F9
	sbc ($FF.b,S),Y		; F3 FF
	sbc ($9D.b,S),Y		; F3 9D
	sbc ($7D.b,S),Y		; F3 7D
	sta $FF.b,S		; 83 FF
	ora $F9.b,S		; 03 F9
	sta $F1.b		; 85 F1
	ora [$C3.b],Y		; 17 C3
	asl $FEFB.w		; 0E FB FE
	sbc [$FB.b],Y		; F7 FB
	cpx #$F1.b		; E0 F1
	bne  -9.b		; D0 F7
	sbc [$EF.b]		; E7 EF
	sbc ($CF.b),Y		; F1 CF
	and ($8D.b,S),Y		; 33 8D
	rep #$01		; C2 01
	jsr ($9985.w,X)		; FC 85 99
	tsb $E811.w		; 0C 11 E8
	sbc $A6FFD0.l,X		; FF D0 FF A6
	sbc $3DFF46.l,X		; FF 46 FF 3D
	sbc $5E9F.w,X		; FD 9F 5E
	and $DFFF3E.l,X		; 3F 3E FF DF
	cmp $29AF84.l		; CF 84 AF 29
	cmp ($09.b),Y		; D1 09
	ora [$BD.b]		; 07 BD
	.db $82, $9E, $E0		; 82 9E E0
	ldx $5FC0.w,Y		; BE C0 5F
	bra -124.b		; 80 84
	adc $842E.w,Y		; 79 2E 84
	stx $0D.b		; 86 0D
	ora $1F.b		; 05 1F
	brk $DF.b		; 00 DF
	bra -65.b		; 80 BF
	sty $B5.b		; 84 B5
	ora $200C.w,Y		; 19 0C 20
	inc $75A6.w,X		; FE A6 75
	adc ($61.b)		; 72 61
	ror $40E0.w		; 6E E0 40
	bra  96.b		; 80 60
	jsr $C684.w		; 20 84 C6
	and ($03.b,X)		; 21 03
	rti		; 40

	ldx $01.b		; A6 01
	cop $70.b		; 02 70
	sta $FF10EB.l		; 8F EB 10 FF
	sta $7E.b,S		; 83 7E
	cop $FF.b		; 02 FF
	bpl -59.b		; 10 C5
	ora [$CB.b]		; 07 CB
	eor #$69.b		; 49 69
	ora $88.b,S		; 03 88
	eor $83.b,S		; 43 83
	phd		; 0B
	cmp ($01.b)		; D2 01
	sta ($44.b,X)		; 81 44
	brk $14.b		; 00 14
	ora #$1F.b		; 09 1F
	and ($FF.b),Y		; 31 FF
	and ($CF.b),Y		; 31 CF
	and ($ED.b),Y		; 31 ED
	ora ($27.b,S),Y		; 13 27
	cmp [$B7.b],Y		; D7 B7
	lda [$77.b]		; A7 77
	sbc $9707EF.l		; EF EF 07 97
	sbc $FA.b		; E5 FA
	inc $09.b,X		; F6 09
	sbc $0BF7F3.l,X		; FF F3 F7 0B
	adc [$6F.b]		; 67 6F
	ora $E11F0F.l,X		; 1F 0F 1F E1
	ora $C4.b,S		; 03 C4
	xce		; FB
	beq -123.b		; F0 85
	xce		; FB
	and $E719.w		; 2D 19 E7
	sta [$9B.b]		; 87 9B
	sbc ($D0.b,S),Y		; F3 D0
	cpx #$A2.b		; E0 A2
	cmp $6E.b		; C5 6E
	bra -89.b		; 80 A7
	ora ($CE.b,X)		; 01 CE
	eor ($6B.b,X)		; 41 6B
	cld		; D8
	sed		; F8
	cpy #$DC.b		; C0 DC
	cpx #$F7.b		; E0 F7
	sed		; F8
	sbc ($FE.b),Y		; F1 FE
	sbc [$84.b],Y		; F7 84
	txy		; 9B
	ora [$02.b]		; 07 02
	sbc $34F3E7.l,X		; FF E7 F3 34
	cpx #$FC.b		; E0 FC
	sty $98F9.w		; 8C F9 98
	adc $257D.w,Y		; 79 7D 25
	eor $07.b		; 45 07
	tyx		; BB
	eor $9F5B8D.l,X		; 5F 8D 5B 9F
	cpx #$10.b		; E0 10
	sty $9802.w		; 8C 02 98
	ora [$79.b]		; 07 79
	stx $85.b		; 86 85
	plx		; FA
	cmp $FC.b,S		; C3 FC
	sbc ($FE.b,X)		; E1 FE
	cpx #$FB.b		; E0 FB
	ora $0919.w,Y		; 19 19 09
	ora $090D05.l		; 0F 05 0D 09
	asl A		; 0A
	asl $04.b		; 06 04
	ora $0F0F0B.l		; 0F 0B 0F 0F
	asl $061F.w		; 0E 1F 06
	brk $04.b		; 00 04
	brk $0E.b		; 00 0E
	sbc [$04.b]		; E7 04
	tsb $0B.b		; 04 0B
	ora [$07.b]		; 07 07
	sta $D3.b		; 85 D3
	and ($18.b,S),Y		; 33 18
	phb		; 8B
	cmp $CA521C.l,X		; DF 1C 52 CA
	lsr $EE94.w,X		; 5E 94 EE
	eor $C7EF.w,X		; 5D EF C7
	cmp $FF9FEF.l,X		; DF EF 9F FF
	and $D2304F.l		; 2F 4F 30 D2
	and $2FD5.w		; 2D D5 2F
	sta $96887F.l		; 8F 7F 88 96
	and #$10.b		; 29 10
	and [$CC.b]		; 27 CC
	bcc -47.b		; 90 D1
	dec $BB.b		; C6 BB
	eor ($5A.b)		; 52 5A
	sta $F7F6.w		; 8D F6 F7
	plx		; FA
	sbc [$FA.b],Y		; F7 FA
	sbc ($FA.b)		; F2 FA
	cpy #$02.b		; C0 02
	cmp $E42E.w,X		; DD 2E E4
	tsb $A3.b		; 04 A3
	jsr ($FEF9.w,X)		; FC F9 FE
	stx $54.b		; 86 54
	tas		; 1B
	rol $17.b		; 26 17
	eor $12.b		; 45 12
	bra -51.b		; 80 CD
	cop $76.b		; 02 76
	sty $0B.b		; 84 0B
	txs		; 9A
	and $B44340.l		; 2F 40 43 B4
	lda ($E2.b),Y		; B1 E2
	ply		; 7A
	bra -65.b		; 80 BF
	rti		; 40

	xce		; FB
	tsb $F6.b		; 04 F6
	ora $601FE4.l		; 0F E4 1F 60
	sta $26DB24.l,X		; 9F 24 DB 26
	cmp $535A.w,Y		; D9 5A 53
	jsr $9C1F.w		; 20 1F 9C
	bcc  -2.b		; 90 FE
	sty $71.b		; 84 71
	tas		; 1B
	asl $A0.b		; 06 A0
	ldy #$88.b		; A0 88
	cpy #$23.b		; C0 23
	jmp ($02F4.w,X)		; 7C F4 02
	asl $8600.w		; 0E 00 86
	bne  28.b		; D0 1C
	ora ($D0.b,X)		; 01 D0
	phx		; DA
	cop $00.b		; 02 00
	sbc #$D4.b		; E9 D4
	ora ($F2.b,S),Y		; 13 F2
	sbc $F1F3F3.l,X		; FF F3 F3 F1
	inc $D2FB.w		; EE FB D2
	sbc $B6EE9F.l		; EF 9F EE B6
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
	sbc $FDFB.w,Y		; F9 FB FD
	plx		; FA
	sbc $01C3.w,X		; FD C3 01
	beq -123.b		; F0 85
	eor ($2F.b,S),Y		; 53 2F
	cmp #$7E05.w		; C9 05 7E
	ora $BF3F7F.l,X		; 1F 7F 3F BF
	eor $7F.b,S		; 43 7F
	php		; 08
	rol $7C7E.w,X		; 3E 7E 7C
	and $7C0A.w,X		; 3D 0A 7C
	ora $D98634.l,X		; 1F 34 86 D9
	asl $85.b,X		; 16 85
	lsr $33.b,X		; 56 33
	ora $FE.b,X		; 15 FE
	and $077E.w,X		; 3D 7E 07
	sec		; 38
	tax		; AA
	cmp $EB15.w,Y		; D9 15 EB
	and $E76DCF.l		; 2F CF 6D E7
	sbc #$074F.w		; E9 4F 07
	sbc $A62750.l		; EF 50 27 A6
	rtl		; 6B

	sty $9A.b		; 84 9A
	and [$09.b]		; 27 09
	lda [$FF.b]		; A7 FF
	sta $FF8FFF.l		; 8F FF 8F FF
	xba		; EB
	ora $2BCBEB.l,X		; 1F EB CB 2B
	ora $12DB17.l,X		; 1F 17 DB 12
	bne -103.b		; D0 99
	cmp $88FBA0.l,X		; DF A0 FB 88
	sbc $249E91.l		; EF 91 9E 24
	adc $74CC.w,Y		; 79 CC 74
	sbc $FC.b,S		; E3 FC
	xba		; EB
	jsr ($FCE3.w,X)		; FC E3 FC
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	dec $DEF1.w		; CE F1 DE
	sbc ($BF.b,X)		; E1 BF
	cpy #$807B.w		; C0 7B 80
	sty $03.b		; 84 03
	sbc [$0C.b],Y		; F7 0C
	ora #$FB06.w		; 09 06 FB
	tsb $F7.b		; 04 F7
	php		; 08
	bne -62.b		; D0 C2
	cop $FB.b		; 02 FB
	xce		; FB
	cmp ($84.b,X)		; C1 84
	bcc  50.b		; 90 32
	eor $FF.b		; 45 FF
	sta $7B.b		; 85 7B
	brk $10.b		; 00 10
	eor $70C340.l		; 4F 40 C3 70
	sbc $4773.w,X		; FD 73 47
	jsr $602F.w		; 20 2F 60
	stp		; DB
	ldy $6E.b		; A4 6E
	brk $D7.b		; 00 D7
	ora [$C5.b],Y		; 17 C5
	sty $57.b		; 84 57
	bit $20.b,X		; 34 20
	sta $7F9F7F.l,X		; 9F 7F 9F 7F
	ora $7F9F7F.l,X		; 1F 7F 9F 7F
	dey		; 88
	adc $678B2F.l,X		; 7F 2F 8B 67
	stx $73.b,Y		; 96 73
	cld		; D8
	and $B47BF8.l,X		; 3F F8 7B B4
	cmp ($FC.b,S),Y		; D3 FC
	eor [$68.b],Y		; 57 68
	eor ($4C.b)		; 52 4C
	sbc ($7C.b,S),Y		; F3 7C
	ldx $79.b		; A6 79
	cld		; D8
	and [$E3.b]		; 27 E3
	sty $7A.b		; 84 7A
	tsb $6009.w		; 0C 09 60
	sta $7ABF40.l,X		; 9F 40 BF 7A
	jsr ($FDF9.w,X)		; FC F9 FD
	tda		; 7B
	sep #$09		; E2 09
	xce		; FB
	and $F9.b,X		; 35 F9
	sta $0F71.w		; 8D 71 0F
	adc ($23.b),Y		; 71 23
	adc $01C2.w,X		; 7D C2 01
	inc $3186.w,X		; FE 86 31
	bit $87.b,X		; 34 87
	sta $18.b,X		; 95 18
	bpl -18.b		; 10 EE
	adc ($A4.b,X)		; 61 A4
	and $C1.b		; 25 C1
	dec $C9.b		; C6 C9
	sta $68.b,S		; 83 68
	adc ($5E.b,S),Y		; 73 5E
	lda $7E.b,S		; A3 7E
	sbc $02AC.w,Y		; F9 AC 02
	sty $7A.b		; 84 7A
	and $17.b,X		; 35 17
	dec $39.b		; C6 39
	sbc $1C.b,S		; E3 1C
	ora ($8C.b,S),Y		; 13 8C
	eor ($8C.b,S),Y		; 53 8C
	eor #$3886.w		; 49 86 38
	cmp [$AC.b]		; C7 AC
	bvc  92.b		; 50 5C
	bra  28.b		; 80 1C
	cpx #$E40A.w		; E0 0A E4
	cop $F4.b		; 02 F4
	php		; 08
	sty $FD.b		; 84 FD
	and ($02.b)		; 32 02
	sed		; F8
	jsr ($3789.w,X)		; FC 89 37
	and ($01.b,X)		; 21 01
	inc $85.b,X		; F6 85
	inc A		; 1A
	bmi  16.b		; 30 10
	sbc [$E4.b],Y		; F7 E4
	sbc ($64.b,S),Y		; F3 64
	wai		; CB
	ldy $69.b,X		; B4 69
	cpy $24D3.w		; CC D3 24
	and $7B.b		; 25 7B
	cpy $2C70.w		; CC 70 2C
	sed		; F8
	sty $72.b		; 84 72
	asl $03.b,X		; 16 03
	tda		; 7B
	jsr ($D731.w,X)		; FC 31 D7
	tsb $FE.b		; 04 FE
	plx		; FA
	tsb $3F.b		; 04 3F
	cmp $560014.l		; CF 14 00 56
	rol $BE87.w,X		; 3E 87 BE
	cmp $845E06.l		; CF 06 5E 84
	ror $E8.b,X		; 76 E8
	adc $5038.w,X		; 7D 38 50
	and ($30.b),Y		; 31 30
	and ($DF.b)		; 32 DF
	and $24EC7E.l		; 2F 7E EC 24
	asl $0EFD.w		; 0E FD 0E
	sbc $38DF1C.l		; EF 1C DF 38
	dec $39.b,X		; D6 39
	lda $52CB61.l,X		; BF 61 CB 52
	inx		; E8
	stx $CE.b,Y		; 96 CE
	cop $93.b		; 02 93
	iny		; C8
	ora ($F0.b,S),Y		; 13 F0
	sta ($40.b,S),Y		; 93 40
	and ($00.b),Y		; 31 00
	pha		; 48
	lda ($AD.b,X)		; A1 AD
	brk $D6.b		; 00 D6
	and #$8779.w		; 29 79 87
	sbc [$0F.b],Y		; F7 0F
	and $FF01DB.l		; 2F DB 01 FF
	sty $A8.b		; 84 A8
	and #$E006.w		; 29 06 E0
	cmp $9E5EAE.l,X		; DF AE 5E 9E
	lda $16D884.l,X		; BF 84 D8 16
	sty $5A.b		; 84 5A
	and ($04.b,S),Y		; 33 04
	jmp ($40FE.w,X)		; 7C FE 40
	and $078D86.l,X		; 3F 86 8D 07
	pha		; 48
	sbc $35C212.l,X		; FF 12 C2 35
	sbc $88FC.w,Y		; F9 FC 88
	asl $E1.b		; 06 E1
	rep #$C0		; C2 C0
	inc $FDC3.w,X		; FE C3 FD
	inc $DD.b		; E6 DD
	sbc $E9.b,S		; E3 E9
	tsb $C7FB.w		; 0C FB C7
	jmp.w [$FC01]		; DC 01 FC
	sta $F7.b		; 85 F7
	asl A		; 0A
	ora ($E3.b,X)		; 01 E3
	cop $FF.b		; 02 FF
	sbc [$FC.b],Y		; F7 FC
	tsa		; 3B
	sbc $51AC.w,X		; FD AC 51
	sta $2744.w,X		; 9D 44 27
	and $0A92.w		; 2D 92 0A
	iny		; C8
	ldy $3B.b		; A4 3B
	bcs 123.b		; B0 7B
	sta ($0E.b),Y		; 91 0E
	sbc ($DB.b,S),Y		; F3 DB
	and [$F4.b]		; 27 F4
	phd		; 0B
	and $DA.b		; 25 DA
.ACCU 8
.INDEX 8
	sep #$FD		; E2 FD
	cmp $FF.b,S		; C3 FF
	cmp ($EF.b,S),Y		; D3 EF
	beq -17.b		; F0 EF
	and $43.b		; 25 43
	adc [$88.b],Y		; 77 88
	ror $4FFD.w		; 6E FD 4F
	inc $5FA2.w,X		; FE A2 5F
	cmp $9E22.w,X		; DD 22 9E
	jsr $86D8.w		; 20 D8 86
	sei		; 78
	sbc $5EFF3C.l,X		; FF 3C FF 5E
	lda $5FBF5F.l,X		; BF 5F BF 5F
	lda $84BF5F.l,X		; BF 5F BF 84
	eor ($32.b)		; 52 32
	tsb $16.b		; 04 16
	and #$71.b		; 29 71
	adc $720BFB.l		; 6F FB 0B 72
	eor $BA.b,X		; 55 BA
	ora $36D9.w,X		; 1D D9 36
	adc $01.b,S		; 63 01
	sta ($9F.b,X)		; 81 9F
	cpy #$85.b		; C0 85
	txy		; 9B
	and ($06.b)		; 32 06
	dey		; 88
	sbc $D1EFD0.l,X		; FF D0 EF D1
	sbc $6D12D9.l		; EF D9 12 6D
	sbc ($AF.b)		; F2 AF
	sbc $536F67.l,X		; FF 67 6F 53
	adc [$CD.b]		; 67 CD
	txy		; 9B
	cmp $4E.b		; C5 4E
	ldy $16.b		; A4 16
	sed		; F8
	xba		; EB
	sbc $84D5.w,Y		; F9 D5 84
	ora ($2E.b,S),Y		; 13 2E
	inc A		; 1A
	lda $E75B5F.l		; AF 5F 5B E7
	stx $F9.b		; 86 F9
	phd		; 0B
	jsr ($FC1E.w,X)		; FC 1E FC
	nop		; EA
	jsr ($F7E5.w,X)		; FC E5 F7
	jsr ($FDE9.w,X)		; FC E9 FD
	cmp [$2A.b],Y		; D7 2A
	sta $451D.w		; 8D 1D 45
	and $3C3F.w,X		; 3D 3F 3C
	cmp $D7.b,S		; C3 D7
	sty $3C.b		; 84 3C
	tsb $06.b		; 04 06
	sbc [$F8.b]		; E7 F8
	cmp $807AF0.l		; CF F0 7A 80
	sty $4E.b		; 84 4E
	bmi -46.b		; 30 D2
	asl A		; 0A
	sbc #$03.b		; E9 03
	dec A		; 3A
	bne -16.b		; D0 F0
	dey		; 88
	clv		; B8
	bvc -49.b		; 50 CF
	clc		; 18
	dec $8104.w,X		; DE 04 81
	bpl  43.b		; 10 2B
	and ($84.b)		; 32 84
	ldx $082F.w		; AE 2F 08
	eor $E0DFE0.l,X		; 5F E0 DF E0
	sta $30CF60.l,X		; 9F 60 CF 30
	cpy #$1B.b		; C0 1B
	cmp $2800.w,X		; DD 00 28
	ldy #$54.b		; A0 54
	bvs   4.b		; 70 04
	bit $7C74.w,X		; 3C 74 7C
	jsl $7FD16E.l		; 22 6E D1 7F
	eor #$BF.b		; 49 BF
	sbc $00D89E.l,X		; FF 9E D8 00
	sty $C200.w		; 8C 00 C2
	brk $83.b		; 00 83
	brk $91.b		; 00 91
	sta $4B.b		; 85 4B
	bmi   6.b		; 30 06
	sbc ($00.b,X)		; E1 00
	tsb $01.b		; 04 01
	ora $02FA08.l		; 0F 08 FA 02
	bpl  47.b		; 10 2F
	sbc ($08.b),Y		; F1 08
	and ($0E.b),Y		; 31 0E
	and $051939.l,X		; 3F 39 19 05
	tsb $03.b		; 04 03
	sta $57.b		; 85 57
	phd		; 0B
	sta $D1.b		; 85 D1
	asl $12.b,X		; 16 12
	rol $1F.b		; 26 1F
	jsl $8FA01F.l		; 22 1F A0 8F
	lda $6342.w		; AD 42 63
	sbc $F964.w,X		; FD 64 F9
	.db $82, $77, $A7		; 82 77 A7
	sta [$9F.b]		; 87 9F
	eor $470EC2.l,X		; 5F C2 0E 47
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	inc $F8.b,X		; F6 F8
	inc $F8.b,X		; F6 F8
	cpx $58F0.w		; EC F0 58
	cpx #$60.b		; E0 60
	bra -26.b		; 80 E6
	php		; 08
	lsr A		; 4A
	bcs  75.b		; B0 4B
	tda		; 7B
	phd		; 0B
	xce		; FB
	tsb $C6FC.w		; 0C FC C6
	ora $F6.b,S		; 03 F6
	sbc $01C8E1.l,X		; FF E1 C8 01
	sbc $03C0.w,X		; FD C0 03
	sty $00.b		; 84 00
	tsb $E7.b		; 04 E7
	bit #$B1.b		; 89 B1
	and ($17.b),Y		; 31 17
	pha		; 48
	and $94.b		; 25 94
	lda $D74576.l		; AF 76 45 D7
	ldy $BE5D.w,X		; BC 5D BE
	inc $A15F.w,X		; FE 5F A1
	lsr $2FF3.w		; 4E F3 2F
	dec $38.b		; C6 38
	rts		; 60

	cli		; 58
	sbc $847838.l,X		; FF 38 78 84
	sty $3B02.w		; 8C 02 3B
	sbc $5F9F6F.l,X		; FF 6F 9F 5F
	lda $D50EE5.l,X		; BF E5 0E D5
	asl $CE24.w,X		; 1E 24 CE
	pea $EEFE.w		; F4 FE EE
	jsr ($FCEB.w,X)		; FC EB FC
	nop		; EA
	sbc $EFE2.w,X		; FD E2 EF
	and $EF1FDF.l		; 2F DF 1F EF
	sbc $0F1F1F.l		; EF 1F 1F 0F
	ora $0F1E0F.l,X		; 1F 0F 1E 0F
	ora $1E0D0E.l,X		; 1F 0E 0D 1E
	cmp $F076.w,X		; DD 76 F0
	sbc [$C1.b]		; E7 C1
	dec $25.b,X		; D6 25
	sta ($CA.b)		; 92 CA
	ldy $69D7.w,X		; BC D7 69
	lsr $E9.b		; 46 E9
.INDEX 16
	rep #$DF		; C2 DF
	adc [$88.b],Y		; 77 88
	sbc [$18.b]		; E7 18
	cmp [$38.b]		; C7 38
	sty $3C.b		; 84 3C
	php		; 08
	asl $0E.b,X		; 16 0E
	beq  14.b		; F0 0E
	beq  28.b		; F0 1C
	cpx #$7DBA.w		; E0 BA 7D
	adc $BEDABC.l,X		; 7F BC DA BE
	mvn $AC,$BB		; 54 BB AC
	and $92.b,X		; 35 92
	and [$B5.b]		; 27 B5
	ora $4E.b		; 05 4E
	mvp $01,$CD		; 44 CD 01
	inc $3585.w,X		; FE 85 35
	and ($18.b)		; 32 18
	cmp $DBFE.w,Y		; D9 FE DB
	jsr ($FED9.w,X)		; FC D9 FE
	tya		; 98
	sbc $EFFFCF.l,X		; FF CF FF EF
	eor $FF5FCF.l,X		; 5F CF 5F FF
	sta $1F7F7F.l,X		; 9F 7F 7F 1F
	cmp $37B71B.l		; CF 1B B7 37
	adc ($84.b,S),Y		; 73 84
	ldy $0129.w		; AC 29 01
	lda $FF01E0.l,X		; BF E0 01 FF
	sty $B8.b		; 84 B8
	and [$04.b],Y		; 37 04
	adc $9F6F9F.l		; 6F 9F 6F 9F
	cmp $2284.w		; CD 84 22
	ora $FF08F6.l,X		; 1F F6 08 FF
	sbc $FEFB.w,X		; FD FB FE
	inc $F0FA.w,X		; FE FA F0
	plx		; FA
	bit #$94.b		; 89 94
	phd		; 0B
	sta [$53.b]		; 87 53
	tas		; 1B
	rol $63.b,X		; 36 63
	rts		; 60

	ora #$04.b		; 09 04
	and $90.b,X		; 35 90
	and $D1.b		; 25 D1
	lda [$5B.b],Y		; B7 5B
	trb $12C4.w		; 1C C4 12
	rol $D2.b		; 26 D2
	tas		; 1B
	sta ($0D.b)		; 92 0D
	sbc ($0E.b),Y		; F1 0E
	bvs  15.b		; 70 0F
	bit $0B.b		; 24 0B
	lda [$00.b],Y		; B7 00
	xce		; FB
	brk $39.b		; 00 39
	cpy #$E01C.w		; C0 1C E0
	cpy #$4A38.w		; C0 38 4A
	and ($0C.b)		; 32 0C
	eor [$0E.b]		; 47 0E
	asl $07.b		; 06 07
	ora $23.b,S		; 03 23
	and ($5D.b,X)		; 21 5D
	.db $82, $3F, $CE		; 82 3F CE
	lda $FEFD40.l,X		; BF 40 FD FE
	rol $84FF.w,X		; 3E FF 84
	ora ($1C.b),Y		; 11 1C
	ora ($DF.b,S),Y		; 13 DF
	ora ($F5.b,X)		; 01 F5
	ora $C61FEF.l		; 0F EF 1F C6
	lda ($01.b,X)		; A1 01
	tsb $83.b		; 04 83
	tsb $05.b		; 04 05
	brk $A7.b		; 00 A7
	cop $F3.b		; 02 F3
	cop $53.b		; 02 53
	cmp ($02.b)		; D2 02
	ora $53857C.l,X		; 1F 7C 85 53
	jsr $7C1A.w		; 20 1A 7C
	sta $BE.b,S		; 83 BE
	cmp ($9E.b,X)		; C1 9E
	sbc ($FE.b,X)		; E1 FE
	sta ($EC.b,X)		; 81 EC
	ora ($EE.b,S),Y		; 13 EE
	sta ($AF.b),Y		; 91 AF
	ora $AE0F77.l,X		; 1F 77 0F AE
	sta $B26FAA.l		; 8F AA 6F B2
	and [$C8.b],Y		; 37 C8
	stz $428A.w		; 9C 8A 42
	cpx $BF03.w		; EC 03 BF
	adc $0AC6CF.l,X		; 7F CF C6 0A
	adc $6BF7CF.l,X		; 7F CF F7 6B
	cmp [$F7.b]		; C7 F7
	phd		; 0B
	sbc $18.b		; E5 18
	sbc $1C5985.l,X		; FF 85 59 1C
	ora ($4F.b,X)		; 01 4F
	dec $FF05.w		; CE 05 FF
	pla		; 68
	sbc $847F7E.l,X		; FF 7E 7F 84
	bvc  28.b		; 50 1C
	phk		; 4B
	sbc $1C5F84.l,X		; FF 84 5F 1C
	phd		; 0B
	xba		; EB
	cmp [$E7.b]		; C7 E7
	lda $C7BEC7.l,X		; BF C7 BE C7
	sbc $CE.b,X		; F5 CE
	bit $F8.b,X		; 34 F8
	xce		; FB
	ora ($F3.b,X)		; 01 F3
	sta $93.b		; 85 93
	asl $43.b		; 06 43
	sbc $24B785.l,X		; FF 85 B7 24
	sty $D8.b		; 84 D8
	and ($07.b),Y		; 31 07
	dex		; CA
	sbc [$C7.b],Y		; F7 C7
	sed		; F8
	sbc $C523D2.l		; EF D2 23 C5
	and $C1.b,S		; 23 C1
	sei		; 78
	sta $FD551A.l		; 8F 1A 55 FD
	sta [$E5.b],Y		; 97 E5
	xce		; FB
	sbc $EFF3.w		; ED F3 EF
	sbc ($EE.b),Y		; F1 EE
	sbc ($EF.b),Y		; F1 EF
	beq -10.b		; F0 F6
	sbc $FF2E.w,Y		; F9 2E FF
	lsr $C82F.w,X		; 5E 2F C8
	cpy $9715.w		; CC 15 97
	phy		; 5A
	adc $FF88A9.l,X		; 7F A9 88 FF
	xba		; EB
	ora $0CE2DF.l,X		; 1F DF E2 0C
	sbc $BF50CF.l		; EF CF 50 BF
	ora $FB.b		; 05 FB
	cli		; 58
	lda [$87.b]		; A7 87
	adc $841FA7.l,X		; 7F A7 1F 84
	clv		; B8
	and #$DB.b		; 29 DB
	ora ($55.b),Y		; 11 55
	bcc -120.b		; 90 88
	.db $82, $C2, $E2		; 82 C2 E2
	beq -58.b		; F0 C6
	inc $F5.b,X		; F6 F5
	cpx #$D5C7.w		; E0 C7 D5
	sbc ($C5.b)		; F2 C5
	cpx #$06D3.w		; E0 D3 06
	rol $86FD.w		; 2E FD 86
	and $E3C6.w,X		; 3D C6 E3
	cmp #$04.b		; C9 04
	sed		; F8
	plx		; FA
	sbc $C2E6.w,X		; FD E6 C2
	ora $FE.b,X		; 15 FE
	sbc ($5D.b)		; F2 5D
	and $D9.b		; 25 D9
	tyx		; BB
	rts		; 60

	cmp [$88.b]		; C7 88
	ldy $40.b		; A4 40
	stx $8C.b,Y		; 96 8C
	phx		; DA
	ldy $3DC9.w,X		; BC C9 3D
	sta $E11EE0.l,X		; 9F E0 1E E1
	cpy $1A.b		; C4 1A
	and $DC.b,S		; 23 DC
	txy		; 9B
	jsr ($F8C7.w,X)		; FC C7 F8
	lda $807EC0.l,X		; BF C0 7E 80
	sbc $EA32.w		; ED 32 EA
	cop $CC.b		; 02 CC
	ror $DD.b		; 66 DD
	tsa		; 3B
	tyx		; BB
	mvp $DF,$30		; 44 30 DF
	sbc $5D7B.w,Y		; F9 7B 5D
	rol $84.b,X		; 36 84
	trb $27.b		; 14 27
	tsb $69.b		; 04 69
	bcc  60.b		; 90 3C
	cpy #$84C7.w		; C0 C7 84
	bmi  50.b		; 30 32
	asl $60.b,X		; 16 60
	sbc $6B8F38.l,X		; FF 38 8F 6B
	dey		; 88
	sec		; 38
	.db $82, $B6, $F9		; 82 B6 F9
	eor ($D3.b)		; 52 D3
	rol $6D.b,X		; 36 6D
	cmp $ADB2.w		; CD B2 AD
	ror $708F.w		; 6E 8F 70
	sbc #$16.b		; E9 16
	dec $0E.b,X		; D6 0E
	cop $FC.b		; 02 FC
	jsr $06FC.w		; 20 FC 06
	sed		; F8
	sty $78.b		; 84 78
	inx		; E8
	bpl -28.b		; 10 E4
	dec A		; 3A
	eor $84D761.l,X		; 5F 61 D7 84
	lsr $20.b,X		; 56 20
	stx $58.b		; 86 58
	ora ($01.b,X)		; 01 01
	cmp ($85.b,X)		; C1 85
	inc A		; 1A
	and ($4A.b,S),Y		; 33 4A
	brk $10.b		; 00 10
	stz $3B.b		; 64 3B
	bra   4.b		; 80 04
	lda ($80.b)		; B2 80
	ora $0920.w,X		; 1D 20 09
	sed		; F8
	adc [$80.b]		; 67 80
	inc A		; 1A
	sta $5E.b		; 85 5E
	sta ($E3.b,X)		; 81 E3
	ora #$85.b		; 09 85
	tda		; 7B
	ora ($7F.b,X)		; 01 7F
	sta $7F.b,S		; 83 7F
	eor [$3F.b]		; 47 3F
	eor $16D685.l,X		; 5F 85 D6 16
	cop $D1.b		; 02 D1
	sbc $E28D.w,Y		; F9 8D E2
	and ($03.b)		; 32 03
	sbc $8E3EC1.l,X		; FF C1 3E 8E
	sbc ($32.b)		; F2 32
	tas		; 1B
	sbc [$E7.b]		; E7 E7
	cpy $92CF.w		; CC CF 92
	sta $F6.b		; 85 F6
	asl $0AF3.w		; 0E F3 0A
	lda ($4A.b,S),Y		; B3 4A
	bmi  73.b		; 30 49
	sbc ($09.b)		; F2 09
	sbc [$18.b]		; E7 18
	cmp $788730.l		; CF 30 87 78
	ora #$F0.b		; 09 F0
	ora $0DF0.w		; 0D F0 0D
	cpy $0F.b		; C4 0F
	beq -113.b		; F0 8F
	bvs   4.b		; 70 04
	sbc #$05.b		; E9 05
	inc $EC1B.w		; EE 1B EC
	ora $E3.b,S		; 03 E3
	txy		; 9B
	sbc $D1F38B.l,X		; FF 8B F3 D1
	asl $FE0E.w		; 0E 0E FE
	ora ($0C.b)		; 12 0C
	ora ($0C.b,S),Y		; 13 0C
	ora ($0C.b,S),Y		; 13 0C
	clc		; 18
	tsb $0804.w		; 0C 04 08
	tsb $08.b		; 04 08
	sty $BC.b		; 84 BC
	sec		; 38
	ora $98E6.w,X		; 1D E6 98
	eor $AA.b,X		; 55 AA
	ora [$EC.b],Y		; 17 EC
	txa		; 8A
	stz $90.b		; 64 90
	pea $F01E.w		; F4 1E F0
	and ($DA.b,X)		; 21 DA
	asl $FB.b		; 06 FB
	adc $DF0E.w,X		; 7D 0E DF
	tsb $0C9B.w		; 0C 9B 0C
	txy		; 9B
	tsb $080F.w		; 0C 0F 08
	ora [$08.b]		; 07 08
	and [$CF.b]		; 27 CF
	inc $FD10.w,X		; FE 10 FD
	ora $BC.b,S		; 03 BC
	wai		; CB
	jmp ($7A05.w,X)		; 7C 05 7A
	eor ($3E.b,X)		; 41 3E
	cmp $BF.b,S		; C3 BF
	adc $BF.b,S		; 63 BF
	and ($FF.b,X)		; 21 FF
	rol $01C5.w,X		; 3E C5 01
	cpy #$7985.w		; C0 85 79
	rol $F887.w		; 2E 87 F8
	jsr $5111.w		; 20 11 51
	ror A		; 6A
	sbc $BA99DA.l,X		; FF DA 99 BA
	cpy $FF36.w		; CC 36 FF
	ora $1DD9.w		; 0D D9 1D
	sta $ED1D.w,Y		; 99 1D ED
	ora #$9C.b		; 09 9C
	sta $3B.b		; 85 3B
	asl $84C3.w,X		; 1E C3 84
	dec $06.b,X		; D6 06
	sty $D4.b		; 84 D4
	asl $18.b		; 06 18
.ACCU 16
.INDEX 16
	rep #$F0		; C2 F0
	plb		; AB
	ldx #$A19D.w		; A2 9D A1
	and $463961.l,X		; 3F 61 39 46
	rts		; 60

	eor $7EBF1E.l,X		; 5F 1E BF 7E
	and $7C1F2C.l,X		; 3F 2C 1F 7C
	ora $DE3F5E.l,X		; 1F 5E 3F DE
	and $041284.l,X		; 3F 84 12 04
	ora ($7F.b,X)		; 01 7F
	sty $DD.b		; 84 DD
	and [$10.b]		; 27 10
	cmp ($45.b,S),Y		; D3 45
	xce		; FB
	ldy $BF73.w,X		; BC 73 BF
	bvs -12.b		; 70 F4
	tyx		; BB
	lda ($3F.b,S),Y		; B3 3F
	inc $7F.b,X		; F6 7F
	ldx $3F3F.w		; AE 3F 3F
	txa		; 8A
	eor ($1C.b),Y		; 51 1C
	sta $99.b		; 85 99
	ora [$84.b]		; 07 84
	sbc $01.b,X		; F5 01
	eor $C0.b,S		; 43 C0
	asl $E0.b		; 06 E0
	beq -16.b		; F0 F0
	jsr ($FAFC.w,X)		; FC FC FA
	eor $FC.b,S		; 43 FC
	ora ($00.b,X)		; 01 00
	stx $CF.b		; 86 CF
	trb $2001.w		; 1C 01 20
	sbc $E81C.w		; ED 1C E8
	trb $F8.b		; 14 F8
	asl $FC.b		; 06 FC
	cop $6A.b		; 02 6A
	inc A		; 1A
	mvn $67,$F4		; 54 F4 67
	sta ($8D.b,X)		; 81 8D
	rts		; 60

	ldy $5142.w		; AC 42 51
	sta $038B.w		; 8D 8B 03
	adc $5B.b		; 65 5B
	sbc $9BF0.w		; ED F0 9B
	cpx #$E01E.w		; E0 1E E0
	cld		; D8
	asl $C1FF.w,X		; 1E FF C1
	lda $1FE343.l,X		; BF 43 E3 1F
	lda [$1F.b]		; A7 1F
	lsr $571F.w,X		; 5E 1F 57
	eor [$BC.b]		; 47 BC
	stx $E6.b,Y		; 96 E6
	sta $C7FFC3.l,X		; 9F C3 FF C7
	sbc $FBC7FB.l,X		; FF FB C7 FB
	sta [$E0.b]		; 87 E0
	bmi -71.b		; 30 B9
	brk $75.b		; 00 75
	phd		; 0B
	sty $1C.b		; 84 1C
	bit $FF46.w,X		; 3C 46 FF
	tsb $A937.w		; 0C 37 A9
	eor $7F8EFE.l		; 4F FE 8E 7F
	tad		; 5B
	sbc $C7E7E7.l		; EF E7 E7 C7
	sbc [$84.b]		; E7 84
	stz $0327.w		; 9C 27 03
	jsr $305E.w		; 20 5E 30
	sbc ($85.b)		; F2 85
	and $FF463A.l		; 2F 3A 46 FF
	ora $D8F4.w,Y		; 19 F4 D8
	sta $E639B8.l,X		; 9F B8 39 E6
	inc $69.b,X		; F6 69
	beq -22.b		; F0 EA
	cmp [$EA.b],Y		; D7 EA
	stx $EF.b,Y		; 96 EF
	stz $09.b,X		; 74 09
	bvs  63.b		; 70 3F
	beq 127.b		; F0 7F
	sei		; 78
	sbc $F7FFF6.l,X		; FF F6 FF F7
	dey		; 88
	ora ($20.b),Y		; 11 20
	ora $7D3C7E.l		; 0F 7E 3C 7D
	sbc $A922.w,Y		; F9 22 A9
	lda [$BE.b],Y		; B7 BE
	jsr ($9AA0.w,X)		; FC A0 9A
	adc [$25.b]		; 67 25
	sta [$D8.b],Y		; 97 D8
	sty $76.b		; 84 76
	and $84EA.w,Y		; 39 EA 84
	bvs   7.b		; 70 07
	asl $BD.b,X		; 16 BD
	ror $D826.w,X		; 7E 26 D8
	ora [$E8.b],Y		; 17 E8
	txy		; 9B
	ora ($E1.b,X)		; 01 E1
	cpy #$B06A.w		; C0 6A B0
	bit #$3805.w		; 89 05 38
	ora $9C.b,S		; 03 9C
	sta ($0E.b,X)		; 81 0E
	bne  -3.b		; D0 FD
	and ($44.b,X)		; 21 44
	sbc $C8C701.l,X		; FF 01 C7 C8
	ora ($03.b,X)		; 01 03
	cmp [$84.b],Y		; D7 84
	cli		; 58
	ora [$02.b]		; 07 02
	asl $F600.w,X		; 1E 00 F6
	ora ($BF.b,X)		; 01 BF
	sty $D7.b		; 84 D7
	ora ($08.b),Y		; 11 08
	inc $7F7D.w,X		; FE 7D 7F
	ror $397F.w,X		; 7E 7F 39
	inc $845F.w,X		; FE 5F 84
	phx		; DA
	bmi  67.b		; 30 43
	sbc $CE7E01.l,X		; FF 01 7E CE
	tas		; 1B
	inc $FCFE.w,X		; FE FE FC
	sei		; 78
	jsr ($F83C.w,X)		; FC 3C F8
	tad		; 5B
	pld		; 2B
	sbc #$0625.w		; E9 25 06
	inx		; E8
	ora $FF.b,X		; 15 FF
	adc $9B.b		; 65 9B
	cmp $13.b,X		; D5 13
	cmp $9300.w,Y		; D9 00 93
	cmp $C1F48B.l,X		; DF 8B F4 C1
	inc $B886.w,X		; FE 86 B8
	jsr $EF03.w		; 20 03 EF
	sbc $0ED4E7.l,X		; FF E7 D4 0E
	sbc [$70.b]		; E7 70
	bra -80.b		; 80 B0
	cpy $7E40.w		; CC 40 7E
	plp		; 28
	rol $53.b,X		; 36 53
	ldy $24DB.w,X		; BC DB 24
	sed		; F8
	cmp $01.b,X		; D5 01
	ora $84.b		; 05 84
	sta ($1B.b)		; 92 1B
	ora $807E.w,X		; 1D 7E 80
	cmp $F0EFE0.l,X		; DF E0 EF F0
	sbc [$F8.b],Y		; F7 F8
	tda		; 7B
	jsr ($FCFA.w,X)		; FC FA FC
	sbc #$E0F7.w		; E9 F7 E0
	sbc [$E2.b],Y		; F7 E2
	sbc ($71.b),Y		; F1 71
	tya		; 98
	cmp ($24.b),Y		; D1 24
	beq -112.b		; F0 90
	lda $F0.b,X		; B5 F0
	and $D4.b,X		; 35 D4
	xce		; FB
	ora ($F8.b,X)		; 01 F8
	jmp.w [$05F2]		; DC F2 05
	sbc [$E8.b]		; E7 E8
	stp		; DB
	beq 111.b		; F0 6F
	cpy $1F.b		; C4 1F
	ldy $2B.b,X		; B4 2B
	cpx $18.b		; E4 18
	sta ($8D.b)		; 92 8D
	sta ($AF.b,S),Y		; 93 AF
	clc		; 18
	jmp $D41A.w		; 4C 1A D4
	and ($06.b)		; 32 06
	sbc ($0A.b,X)		; E1 0A
	sbc $F5C4.w,Y		; F9 C4 F5
	adc $B97E08.l		; 6F 08 7E B9
	and [$F8.b],Y		; 37 F8
	lda [$68.b]		; A7 68
	asl $1FF1.w		; 0E F1 1F
	beq -57.b		; F0 C7
	tsb $0B.b		; 04 0B
	cpx $1EE1.w		; EC E1 1E
	cmp $0C.b		; C5 0C
	sty $7F.b		; 84 7F
	ora $09F6.w		; 0D F6 09
	asl $40.b		; 06 40
	and $B47E87.l,X		; 3F 87 7E B4
	eor $273484.l		; 4F 84 34 27
	sty $D0.b		; 84 D0
	and $0803.w,X		; 3D 03 08
	beq   8.b		; F0 08
	sta $98.b		; 85 98
	and $D7.b		; 25 D7
	stx $58.b		; 86 58
	jsr $E087.w		; 20 87 E0
	and $3284.w,X		; 3D 84 32
	rol $004D.w		; 2E 4D 00
	jsr $BD74.w		; 20 74 BD
	adc $03F6.w,Y		; 79 F6 03
	sbc $BD52.w,X		; FD 52 BD
	brk $F5.b		; 00 F5
	adc $B0D8C6.l		; 6F C6 D8 B0
	lda ($D5.b,X)		; A1 D5
	eor [$3B.b]		; 47 3B
	ora $3B.b		; 05 3B
	tsb $4C33.w		; 0C 33 4C
	and ($24.b,S),Y		; 33 24
	tas		; 1B
	rol $19.b		; 26 19
	rts		; 60

	ora $841A65.l,X		; 1F 65 1A 84
	dec $0C08.w,X		; DE 08 0C
	ora $2A04.w		; 0D 04 2A
	ora $F037.w,Y		; 19 37 F0
	ora $BF85.w,X		; 1D 85 BF
	rep #$06		; C2 06
	plx		; FA
	stx $B5.b		; 86 B5
	pld		; 2B
	cop $07.b		; 02 07
	and $FA01EC.l,X		; 3F EC 01 FA
	dec $3B84.w		; CE 84 3B
	jsr $631C.w		; 20 1C 63
	ora [$63.b]		; 07 63
	trb $54F0.w		; 1C F0 54
	ora [$3F.b],Y		; 17 3F
	stx $B302.w		; 8E 02 B3
	ror $C7.b,X		; 76 C7
	inc $BF1F.w,X		; FE 1F BF
	cpy #$C0BF.w		; C0 BF C0
	plp		; 28
	cmp [$21.b]		; C7 21
	dec $4FB0.w		; CE B0 4F
	ldy $E84F.w,X		; BC 4F E8
	wai		; CB
	and ($1F.b),Y		; 31 1F
	sta $00.b,S		; 83 00
	phb		; 8B
	sty $C403.w		; 8C 03 C4
	cop $C8.b		; 02 C8
	cmp ($59.b)		; D2 59
	bpl -104.b		; 10 98
	inx		; E8
	cpx $DE.b		; E4 DE
	sbc ($F0.b),Y		; F1 F0
	adc $34737C.l,X		; 7F 7C 73 34
	tda		; 7B
	sec		; 38
	adc [$E9.b],Y		; 77 E9
	rol $68.b,X		; 36 68
	and [$54.b],Y		; 37 54
	tsa		; 3B
	eor $3A.b		; 45 3A
	inc $91.b		; E6 91
.ACCU 16
.INDEX 16
	rep #$B3		; C2 B3
	dec $B1.b		; C6 B1
	asl A		; 0A
	lda $9A29.w,X		; BD 29 9A
	sec		; 38
	sta $1FAF14.l		; 8F 14 AF 1F
	ldy #$0AFB.w		; A0 FB 0A
	xce		; FB
	sbc $FBFD.w,X		; FD FD FB
	sbc $FB.b,X		; F5 FB
	sbc ($FD.b,S),Y		; F3 FD
	inc $F9.b,X		; F6 F9
	sty $76.b		; 84 76
	inc A		; 1A
	sty $3980.w		; 8C 80 39
	tsb $02.b		; 04 02
	rol $CA.b		; 26 CA
	tsa		; 3B
	sty $3990.w		; 8C 90 39
	clc		; 18
	and #$0CD0.w		; 29 D0 0C
	beq -30.b		; F0 E2
	phd		; 0B
	sep #$8A		; E2 8A
	.db $62, $09, $E4		; 62 09 E4
	phd		; 0B
	and $EC8B.w,X		; 3D 8B EC
	tad		; 5B
	inc $2B.b		; E6 2B
	nop		; EA
	asl $F3.b,X		; 16 F3
	jsr ($FD72.w,X)		; FC 72 FD
	sty $BA.b		; 84 BA
	and $05.b,X		; 35 05
	bvs  -1.b		; 70 FF
	bmi  -1.b		; 30 FF
	bpl -124.b		; 10 84
	eor ($1E.b),Y		; 51 1E
	ora $E4DACE.l		; 0F CE DA E4
	inc $E8.b,X		; F6 E8
	cpx #$FAF8.w		; E0 F8 FA
.INDEX 8
	sep #$D2		; E2 D2
	sbc ($FC.b)		; F2 FC
	bne -77.b		; D0 B3
	cmp $9C84.w,X		; DD 84 9C
	rol $F084.w,X		; 3E 84 F0
	rol $F50E.w,X		; 3E 0E F5
	sed		; F8
	sbc $F8.b		; E5 F8
	sbc [$F8.b]		; E7 F8
	inc $F8.b		; E6 F8
	rol $7CFE.w,X		; 3E FE 7C
	sei		; 78
	inx		; E8
	cpx #$84.b		; E0 84
	bpl  17.b		; 10 11
	asl $0107.w		; 0E 07 01
	phd		; 0B
	ora $0B.b,S		; 03 0B
	ora $3E.b,S		; 03 3E
	eor ($78.b,X)		; 41 78
	sta [$E0.b]		; 87 E0
	ora $4001.w,Y		; 19 01 40
	cmp $194084.l,X		; DF 84 40 19
	clc		; 18
	ora $1C.b,S		; 03 1C
	ora $2FD303.l		; 0F 03 D3 2F
	ora [$0F.b],Y		; 17 0F
	cmp $FF63CF.l,X		; DF CF 63 FF
	sbc [$FF.b]		; E7 FF
	ora $23.b,X		; 15 23
	sta ($E0.b),Y		; 91 E0
	cmp $5FAF3F.l		; CF 3F AF 5F
	ora $30841F.l,X		; 1F 1F 84 30
	bit $D085.w,X		; 3C 85 D0
	clc		; 18
	bpl 127.b		; 10 7F
	sta [$CF.b]		; 87 CF
	cmp $FFBFFF.l,X		; DF FF BF FF
	sbc ($FF.b),Y		; F1 FF
	sta ($C7.b,S),Y		; 93 C7
	dec $32AA.w		; CE AA 32
	ldx $84FE.w,Y		; BE FE 84
	stx $3C.b,Y		; 96 3C
	eor [$FF.b]		; 47 FF
	tsb $C9.b		; 04 C9
	sbc [$80.b],Y		; F7 80
	cmp ($FE.b,X)		; C1 FE
	ora ($EE.b,X)		; 01 EE
	iny		; C8
	ora $F9.b,S		; 03 F9
	inc $FE.b		; E6 FE
	cmp #$F308.w		; C9 08 F3
	xce		; FB
	ora ($F1.b),Y		; 11 F1
	sta $FF99.w		; 8D 99 FF
	cmp $0B9A86.l		; CF 86 9A 0B
	stx $98.b		; 86 98
	tsb $7114.w		; 0C 14 71
	inc $7028.w,X		; FE 28 70
	sbc $AE6980.l		; EF 80 69 AE
	sec		; 38
	sbc [$2D.b]		; E7 2D
	.db $82, $00, $28		; 82 00 28
	cmp $57C4.w,X		; DD C4 57
	ldy $68.b		; A4 68
	ora $EA.b,S		; 03 EA
	tsb $49.b		; 04 49
	inc $5D.b,X		; F6 5D
.ACCU 8
	sep #$EF		; E2 EF
	clc		; 18
	cmp $F833F0.l		; CF F0 33 F8
	sta ($78.b,S),Y		; 93 78
	cpx $5510.w		; EC 10 55
	sta $0F.b,S		; 83 0F
	sta ($B6.b),Y		; 91 B6
	adc #$20.b		; 69 20
	cpy #$81.b		; C0 81
	cop $80.b		; 02 80
	and [$95.b],Y		; 37 95
	rol $F0.b		; 26 F0
	tya		; 98
	jmp.w [$7805]		; DC 05 78
	sbc $FFDF20.l,X		; FF 20 DF FF
	sty $9B.b		; 84 9B
	ora ($03.b,X)		; 01 03
	cop $E4.b		; 02 E4
	tas		; 1B
	cmp $15.b		; C5 15
	bcc -20.b		; 90 EC
	bne  24.b		; D0 18
	bpl  16.b		; 10 10
	php		; 08
	brk $0F.b		; 00 0F
	ora $43.b		; 05 43
	dey		; 88
	and [$C0.b]		; 27 C0
	bit $7353.w,X		; 3C 53 73
	brk $E7.b		; 00 E7
	brk $EF.b		; 00 EF
	sty $FB.b		; 84 FB
	bit $36E1.w		; 2C E1 36
	ora [$EF.b]		; 07 EF
	ora $479F6F.l,X		; 1F 6F 9F 47
	clv		; B8
	bvc -93.b		; 50 A3
	bne  47.b		; D0 2F
	plp		; 28
	sta [$57.b]		; 87 57
	sta ($18.b,X)		; 81 18
	cmp [$80.b],Y		; D7 80
	lda [$68.b]		; A7 68
	cmp [$7C.b]		; C7 7C
	sed		; F8
	jmp ($70F8.w,X)		; 7C F8 70
	sed		; F8
	beq 120.b		; F0 78
	ldy #$78.b		; A0 78
	tay		; A8
	bvs  88.b		; 70 58
	bmi  56.b		; 30 38
	bpl -98.b		; 10 9E
	ora [$BD.b]		; 07 BD
	sta $6E.b,S		; 83 6E
	cmp ($CF.b),Y		; D1 CF
	and ($21.b)		; 32 21
	pld		; 2B
	lsr A		; 4A
	eor ($0E.b,X)		; 41 0E
	tsb $3CBD.w		; 0C BD 3C
	sbc $3C3985.l,X		; FF 85 39 3C
	jsl $D81FED.l		; 22 ED 1F D8
	ora [$BF.b]		; 07 BF
	brk $F3.b		; 00 F3
	brk $C3.b		; 00 C3
	brk $68.b		; 00 68
	tax		; AA
	cpx $DA2F.w		; EC 2F DA
	stp		; DB
	bit $343A.w,X		; 3C 3A 34
	cmp $91.b,S		; C3 91
	cpx #$E6.b		; E0 E6
	lda [$E2.b],Y		; B7 E2
	inc $C9.b,X		; F6 C9
	sbc [$CD.b],Y		; F7 CD
	sbc ($19.b,S),Y		; F3 19
	sbc [$39.b]		; E7 39
	cmp [$84.b]		; C7 84
	stp		; DB
	tsa		; 3B
	cop $C6.b		; 02 C6
	sbc $12FB.w,Y		; F9 FB 12
	sbc ($0B.b),Y		; F1 0B
	adc ($86.b),Y		; 71 86
	jmp ($BA97.w,X)		; 7C 97 BA
	cmp $4073EC.l		; CF EC 73 40
	beq  59.b		; F0 3B
	jmp.w [$04FB]		; DC FB 04
	inc $DCFC.w,X		; FE FC DC
	cop $E7.b		; 02 E7
	sed		; F8
	dec $84.b,X		; D6 84
	bvc  43.b		; 50 2B
	cop $EF.b		; 02 EF
	beq -36.b		; F0 DC
	tsb $D4.b		; 04 D4
	cpx $34.b		; E4 34
	cld		; D8
	tsb $9662.w		; 0C 62 96
	dec $51F4.w,X		; DE F4 51
	sbc ($9A.b),Y		; F1 9A
	sta ($0A.b),Y		; 91 0A
	sta $6773.w,X		; 9D 73 67
	bne  46.b		; D0 2E
	asl $66E0.w,X		; 1E E0 66
	sed		; F8
	sbc ($FE.b,X)		; E1 FE
	sbc [$FE.b]		; E7 FE
	inc $7F.b		; E6 7F
	cmp $9C32.w		; CD 32 9C
	brk $02.b		; 00 02
	sta [$CD.b]		; 87 CD
	ldx $A219.w		; AE 19 A2
	and ($AA.b,S),Y		; 33 AA
	inc $16AB.w		; EE AB 16
	adc $2E.b,S		; 63 2E
	adc $07.b,S		; 63 07
	inc $88.b		; E6 88
	bvs -128.b		; 70 80
	bvs  76.b		; 70 4C
	beq  84.b		; F0 54
	sed		; F8
	mvn $CC,$F8		; 54 F8 CC
	sed		; F8
	cpy #$FC.b		; C0 FC
	rti		; 40

	sed		; F8
	cmp [$01.b],Y		; D7 01
	sbc $3DE986.l,X		; FF 86 E9 3D
	sty $51.b		; 84 51
	jsr $0202.w		; 20 02 02
	sbc $B684.w,X		; FD 84 B6
	sec		; 38
	eor [$00.b]		; 47 00
	stx $47.b		; 86 47
	asl A		; 0A
	cop $47.b		; 02 47
	eor [$84.b],Y		; 57 84
	lda [$37.b],Y		; B7 37
	phd		; 0B
	adc ($53.b,S),Y		; 73 53
	bvc  16.b		; 50 10
	lda ($A1.b,X)		; A1 A1
	jsr ($3C5D.w,X)		; FC 5D 3C
	jmp $1285F7.l		; 5C F7 85 12
	bmi   2.b		; 30 02
	sbc ($0C.b,S),Y		; F3 0C
	cpy $16.b		; C4 16
	adc ($1E.b,X)		; 61 1E
	lda $BD02.w,X		; BD 02 BD
	cop $8F.b		; 02 8F
	rti		; 40

	cmp $70.b,S		; C3 70
	adc $E7F3.w,X		; 7D F3 E7
	cpx #$CF.b		; E0 CF
	cpy #$5B.b		; C0 5B
	cpy $2E.b		; C4 2E
	cpx #$17.b		; E0 17
	sbc [$86.b],Y		; F7 86
	inc A		; 1A
	bmi   1.b		; 30 01
	ora $29B787.l,X		; 1F 87 B7 29
	cop $08.b		; 02 08
	sbc $151785.l,X		; FF 85 17 15
	ora $C3.b,S		; 03 C3
	jmp ($EE83.w,X)		; 7C 83 EE
	asl $7E.b		; 06 7E
	ora ($3A.b,X)		; 01 3A
	eor $6A.b		; 45 6A
	asl $8C.b,X		; 16 8C
	bcc   5.b		; 90 05
	ora [$83.b]		; 07 83
	brk $8E.b		; 00 8E
	ora ($04.b,X)		; 01 04
	jsr ($F504.w,X)		; FC 04 F5
	phd		; 0B
	jsr ($2CD0.w,X)		; FC D0 2C
	tya		; 98
	sei		; 78
	inx		; E8
	tay		; A8
	ldy #$A3.b		; A0 A3
	dec $0F.b,X		; D6 0F
	cmp $870301.l,X		; DF 01 03 87
	trb $25.b		; 14 25
	tsb $68.b		; 04 68
	ora [$A0.b],Y		; 17 A0
	eor $6C0CC1.l,X		; 5F C1 0C 6C
	sbc $FC0D.w,X		; FD 0D FC
	bra -15.b		; 80 F1
	tsa		; 3B
	dex		; CA
	lda $7E800E.l,X		; BF 0E 80 7E
	sty $D0.b		; 84 D0
	ora $04.b,X		; 15 04
	ora $0DF2.w		; 0D F2 0D
	sbc ($CA.b)		; F2 CA
	cop $0B.b		; 02 0B
	pea $C1D6.w		; F4 D6 C1
	ora ($00.b,X)		; 01 00
	sty $73.b		; 84 73
	and $0E.b		; 25 0E
	cmp $AB19E9.l,X		; DF E9 19 AB
	stp		; DB
	sty $93DF.w		; 8C DF 93
	bmi -37.b		; 30 DB
	asl $61.b		; 06 61
	sbc $04EF6F.l		; EF 6F EF 04
	and $04FF06.l,X		; 3F 06 FF 04
	cpy #$05.b		; C0 05
	sbc $1ECF30.l,X		; FF 30 CF 1E
	sbc ($84.b,X)		; E1 84
	jmp $F40141.l		; 5C 41 01 F4
	and $C106C9.l,X		; 3F C9 06 C1
	brk $E6.b		; 00 E6
	bcs -116.b		; B0 8C
	ldx $88.b		; A6 88
	mvp $02,$FA		; 44 FA 02
	pei ($BB.b)		; D4 BB
	ldy #$4D.b		; A0 4D
	and ($4F.b)		; 32 4F
	bmi 126.b		; 30 7E
	brk $BE.b		; 00 BE
	rti		; 40

	ror $3E10.w		; 6E 10 3E
	brk $5D.b		; 00 5D
	jsl $1F4639.l		; 22 39 46 1F
	lda [$17.b]		; A7 17
	lda $AFA63E.l		; AF 3E A6 AF
	and [$96.b]		; 27 96
	stz $8F.b,X		; 74 8F
	jmp ($10E7.w,X)		; 7C E7 10
	brk $0A.b		; 00 0A
	beq  -8.b		; F0 F8
	sed		; F8
	beq  -7.b		; F0 F9
	beq  -7.b		; F0 F9
	beq -85.b		; F0 AB
	sbc ($A1.b),Y		; F1 A1
	sbc ($AD.b,S),Y		; F3 AD
	sbc ($E9.b,S),Y		; F3 E9
	lda [$84.b],Y		; B7 84
	asl $8633.w		; 0E 33 86
	adc #$08.b		; 69 08
	sty $15.b		; 84 15
	and $02.b,X		; 35 02
	tsb $8603.w		; 0C 03 86
	beq   2.b		; F0 02
	ora ($00.b,X)		; 01 00
	sty $03.b		; 84 03
	and $02.b		; 25 02
	ora [$08.b]		; 07 08
	cmp $0F13.w,X		; DD 13 0F
	jsr $0F2C.w		; 20 2C 0F
	asl $3B2D.w,X		; 1E 2D 3B
	adc ($0F.b)		; 72 0F
	sbc $3F1FDF.l		; EF DF 1F 3F
	and $9E8D1F.l		; 2F 1F 8D 9E
	rol $F11F.w,X		; 3E 1F F1
	cop $26.b		; 02 26
	ora $325684.l,X		; 1F 84 56 32
	sty $14.b		; 84 14
	rol $9F12.w		; 2E 12 9F
	adc $9D05FA.l,X		; 7F FA 05 9D
	stz $2F.b		; 64 2F
	cmp [$49.b],Y		; D7 49
	bcs 108.b		; B0 6C
	lda ($E0.b)		; B2 E0
	cmp $C39F67.l,X		; DF 67 9F C3
	and $0301E1.l,X		; 3F E1 01 03
	sta $5B.b		; 85 5B
	eor ($01.b,X)		; 41 01
	cpy #$85.b		; C0 85
	txy		; 9B
	and [$C2.b]		; 27 C2
	ora $590F1C.l		; 0F 1C 0F 59
	rol $8E59.w		; 2E 59 8E
	eor $4E9E.w		; 4D 9E 4E
	ora $4E5FDF.l		; 0F DF 5F 4E
	sta $B5844E.l,X		; 9F 4E 84 B5
	ora [$85.b],Y		; 17 85
	sbc $41.b,X		; F5 41
	tsb $5F.b		; 04 5F
	lda $ECBF4F.l,X		; BF 4F BF EC
	asl $8F.b,X		; 16 8F
	sbc $08000C.l,X		; FF 0C 00 08
	bpl  96.b		; 10 60
	bmi  78.b		; 30 4E
	adc ($3A.b)		; 72 3A
	cpy #$96.b		; C0 96
	and ($35.b),Y		; 31 35
	plp		; 28
	adc $080765.l		; 6F 65 07 08
	ora $D48410.l		; 0F 10 84 D4
	jsl $B7681B.l		; 22 1B 68 B7
	cmp ($3E.b,X)		; C1 3E
	sbc $079810.l		; EF 10 98 07
	sbc $AE30CF.l		; EF CF 30 AE
	tsb $60.b		; 04 60
	cpx $95.b		; E4 95
	ora [$86.b],Y		; 17 86
	rol $8C2E.w,X		; 3E 2E 8C
	sty $0D4D.w		; 8C 4D 0D
	ora $58FE.w		; 0D FE 58
	ora $0CE7.w,X		; 1D E7 0C
	sbc ($9B.b,S),Y		; F3 9B
	rts		; 60

	sta $F160.w,Y		; 99 60 F1
	brk $F3.b		; 00 F3
	brk $72.b		; 00 72
	bra 120.b		; 80 78
	lda $FED7F8.l,X		; BF F8 D7 FE
	sta $45.b		; 85 45
	inc $81.b		; E6 81
	bra  72.b		; 80 48
	and [$80.b]		; 27 80
	rts		; 60

	beq  72.b		; F0 48
	cpy #$20.b		; C0 20
	cmp [$28.b],Y		; D7 28
	sta [$78.b]		; 87 78
	inc $19.b		; E6 19
	sbc ($0F.b,S),Y		; F3 0F
	and $8FC6.w,Y		; 39 C6 8F
	bvs -49.b		; 70 CF
	bmi -98.b		; 30 9E
	tsb $8C.b		; 04 8C
	bpl  32.b		; 10 20
	bcc  16.b		; 90 10
	ldy #$35.b		; A0 35
	ply		; 7A
	adc $68.b,X		; 75 68
	jmp ($787E.w)		; 6C 7E 78
.ACCU 16
.INDEX 16
	rep #$F3		; C2 F3
	tsb $D73D.w		; 0C 3D D7
	sec		; 38
	sbc $E0DF60.l,X		; FF 60 DF E0
	adc [$F8.b],Y		; 77 F8
	adc ($FE.b),Y		; 71 FE
	sbc [$F8.b],Y		; F7 F8
	sbc $FC.b,S		; E3 FC
	adc ($69.b,S),Y		; 73 69
	cmp ($BB.b,X)		; C1 BB
	tyx		; BB
	lda [$34.b]		; A7 34
	xba		; EB
	lda $EB71.w		; AD 71 EB
	plp		; 28
	adc [$71.b],Y		; 77 71
	cop $4C.b		; 02 4C
	asl $7B71.w		; 0E 71 7B
	cmp [$5F.b]		; C7 5F
	cmp $5EDF1F.l		; CF 1F DF 5E
	sta $80C69D.l		; 8F 9D C6 80
	asl $3AC5.w		; 0E C5 3A
	rts		; 60

	bra  64.b		; 80 40
	rti		; 40

	adc [$20.b]		; 67 20
	phy		; 5A
	mvp $D0,$3C		; 44 3C D0
	cmp $9E.b,X		; D5 9E
	cpx #$5741.w		; E0 41 57
	cmp ($84.b,X)		; C1 84
	lda [$19.b],Y		; B7 19
	sty $A8.b		; 84 A8
	rol $2005.w		; 2E 05 20
	ora $1EA160.l,X		; 1F 60 A1 1E
	cmp $0B.b		; C5 0B
	ora $271E1C.l,X		; 1F 1C 1E 27
	asl $E213.w,X		; 1E 13 E2
	eor $F7.b		; 45 F7
	ora $85F7.w,Y		; 19 F7 85
	sta $0139.w,Y		; 99 39 01
	cpx #$D584.w		; E0 84 D5
	and ($84.b,X)		; 21 84
	sta $022D.w,Y		; 99 2D 02
	sed		; F8
	xce		; FB
	sta $D7.b		; 85 D7
	and ($27.b),Y		; 31 27
	ldx $1F.b		; A6 1F
	lda [$3C.b]		; A7 3C
	pea $210F.w		; F4 0F 21
	dey		; 88
	phb		; 8B
	phb		; 8B
	and ($77.b,S),Y		; 33 77
	sta $332F67.l,X		; 9F 67 2F 33
	inx		; E8
	ora [$CB.b]		; 07 CB
	ora [$FB.b]		; 07 FB
	ora [$8F.b]		; 07 8F
	adc [$77.b],Y		; 77 77
	sbc $EFFF8F.l,X		; FF 8F FF EF
	ora $EF0FDF.l,X		; 1F DF 0F EF
	sbc $332B1A.l		; EF 1A 2B 33
	cmp $FE.b,S		; C3 FE
	jmp.w [$FE01]		; DC 01 FE
	sty $56.b		; 84 56
	and $E8C2.w,X		; 3D C2 E8
	ora $C5.b,S		; 03 C5
	sbc $CB8582.l,X		; FF 82 85 CB
	ora [$46.b],Y		; 17 46
	sbc $392907.l,X		; FF 07 29 39
	sta [$C7.b]		; 87 C7
	cmp $E5.b		; C5 E5
	sbc ($84.b,X)		; E1 84
	stz $12.b		; 64 12
	sta $34.b		; 85 34
	ora $D4C601.l,X		; 1F 01 C6 D4
	cop $FF.b		; 02 FF
	plx		; FA
	sta $D9.b		; 85 D9
	pld		; 2B
	lsr $FF.b		; 46 FF
	asl $B8.b		; 06 B8
	sta $4B.b		; 85 4B
	and $E2BFCF.l,X		; 3F CF BF E2
	dec $86.b		; C6 86
	bne  24.b		; D0 18
	cop $83.b		; 02 83
	adc $BF03D1.l,X		; 7F D1 03 BF
	adc $25873F.l,X		; 7F 3F 87 25
	rol $C2.b		; 26 C2
	php		; 08
	dex		; CA
	sbc $1CF5.w,Y		; F9 F5 1C
	ldx $7E.b,Y		; B6 7E
	sbc $D984FB.l,X		; FF FB 84 D9
	and [$02.b]		; 27 02
	.db $82, $FC, $E5		; 82 FC E5
	cmp ($02.b),Y		; D1 02
	sbc $FF.b,S		; E3 FF
	xce		; FB
	ora ($FC.b,X)		; 01 FC
	sta [$D5.b]		; 87 D5
	rol A		; 2A
.INDEX 16
	rep #$10		; C2 10
	sbc $18.b		; E5 18
	adc $93.b,S		; 63 93
	pld		; 2B
	bvc -68.b		; 50 BC
	ora ($A7.b),Y		; 11 A7
	cmp $748E4D.l,X		; DF 4D 8E 74
	ora ($04.b,X)		; 01 04
	plx		; FA
	cmp $0407.w,X		; DD 07 04
	php		; 08
	phb		; 8B
	tsb $30.b		; 04 30
	cmp $D38700.l		; CF 00 87 D3
	jsr $701D.w		; 20 1D 70
	jsr ($FC99.w,X)		; FC 99 FC
	tad		; 5B
	lda $1961.w,Y		; B9 61 19
	pld		; 2B
	rol $2D.b		; 26 2D
	sta $6DD8.w		; 8D D8 6D
	lda [$3D.b]		; A7 3D
	ora $1803.w		; 0D 03 18
	ora [$B9.b]		; 07 B9
	lsr $19.b		; 46 19
	inc $2D.b		; E6 2D
	bne  10.b		; D0 0A
	beq  14.b		; F0 0E
	cpy $1D.b		; C4 1D
	sbc ($91.b)		; F2 91
	dec $B0.b		; C6 B0
	cmp $7D8F44.l		; CF 44 8F 7D
	stx $B9.b		; 86 B9
	rol $F0.b		; 26 F0
	adc $84BEC7.l,X		; 7F C7 BE 84
	ora $60F068.l		; 0F 68 F0 60
	beq 112.b		; F0 70
	cpx #$E058.w		; E0 58 E0
	sei		; 78
	cpy #$8048.w		; C0 48 80
	sbc $801E.w		; ED 1E 80
	bvs  93.b		; 70 5D
	bra  93.b		; 80 5D
	sbc ($2C.b,X)		; E1 2C
	cpx #$8244.w		; E0 44 82
	ora $E8.b,S		; 03 E8
	adc $D2.b		; 65 D2
	cmp $AEA2.w,X		; DD A2 AE
	cpy #$3E41.w		; C0 41 3E
	jsr $231E.w		; 20 1E 23
	trb $3944.w		; 1C 44 39
	bit $3813.w		; 2C 13 38
	ora [$84.b]		; 07 84
	ldx $11.b,Y		; B6 11
	asl $E2.b		; 06 E2
	ora $0D32.w,X		; 1D 32 0D
	inc A		; 1A
	ora $E3.b		; 05 E3
	ora $F5.b,S		; 03 F5
	cop $FB.b		; 02 FB
	sty $F9.b		; 84 F9
	ora ($84.b)		; 12 84
	lda $FF4D1B.l		; AF 1B 4D FF
	asl $6C.b		; 06 6C
	brk $7E.b		; 00 7E
	brk $AD.b		; 00 AD
	bra -118.b		; 80 8A
	ldx $1B.b		; A6 1B
	sta [$38.b]		; 87 38
	and $09FF49.l,X		; 3F 49 FF 09
	sbc $93E0.w,X		; FD E0 93
	beq -34.b		; F0 DE
	clv		; B8
	adc $C403E0.l		; 6F E0 03 C4
	ora $FC.b		; 05 FC
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	adc ($8C.b)		; 72 8C
	inx		; E8
	ora ($0F.b,X)		; 01 0F
	sta [$F9.b]		; 87 F9
	ora $01.b,X		; 15 01
	ora $85.b,S		; 03 85
	adc $1429.w,Y		; 79 29 14
	sei		; 78
	plx		; FA
	lsr $A2.b		; 46 A2
	php		; 08
	beq -54.b		; F0 CA
	cmp $28.b		; C5 28
	sbc [$48.b]		; E7 48
	adc [$6A.b],Y		; 77 6A
	sta $38.b		; 85 38
	cmp [$1C.b]		; C7 1C
	sbc ($00.b,X)		; E1 00
	sbc $7486.w,X		; FD 86 74
	tsb $7002.w		; 0C 02 70
	sta $421484.l		; 8F 84 14 42
	trb $16.b		; 14 16
	sbc $7E8E.w,X		; FD 8E 7E
	ora $E302D7.l		; 0F D7 02 E3
	eor $FF.b,S		; 43 FF
	ora ($9F.b),Y		; 11 9F
	brk $FC.b		; 00 FC
	lsr $7E.b		; 46 7E
	trb $AEA3.w		; 1C A3 AE
	ora ($04.b),Y		; 11 04
	and [$18.b]		; 27 18
	ora ($0C.b,S),Y		; 13 0C
	cmp $D70A.w,X		; DD 0A D7
	jsr $C023.w		; 20 23 C0
	sta ($E0.b),Y		; 91 E0
	ora [$0B.b]		; 07 0B
	cop $0A.b		; 02 0A
	cmp ($11.b)		; D2 11
	bra   1.b		; 80 01
	cpy #$C040.w		; C0 40 C0
	cpx #$00C2.w		; E0 C2 00
	ldx $B8.b		; A6 B8
	php		; 08
	ora [$09.b]		; 07 09
	ora [$01.b]		; 07 01
	ora $80.b,S		; 03 80
	sbc [$05.b],Y		; F7 05
	bra  32.b		; 80 20
	sta $40.b,S		; 83 40
	lda $AF02D5.l,X		; BF D5 02 AF
	jmp $0CC7.w		; 4C C7 0C
	and $C8.b,S		; 23 C8
	rol A		; 2A
	cmp ($73.b,X)		; C1 73
	ora $C77797.l,X		; 1F 97 77 C7
	eor $E84F1F.l,X		; 5F 1F 4F E8
	ora ($0F.b,X)		; 01 0F
	sta $F1.b		; 85 F1
	tas		; 1B
	cop $17.b		; 02 17
	sbc $CF01FD.l		; EF FD 01 CF
	sty $2F.b		; 84 2F
	bit $070F.w,X		; 3C 0F 07
	cmp $CE27.w,Y		; D9 27 CE
	and ($19.b),Y		; 31 19
	cpx #$E2DB.w		; E0 DB E2
	sbc [$F7.b]		; E7 F7
	inc $D3FF.w		; EE FF D3
	sep #$89		; E2 89
	sei		; 78
	mvp $85,$D4		; 44 D4 85
	tyx		; BB
	and $01.b,X		; 35 01
	cpy #$5784.w		; C0 84 57
	bmi  11.b		; 30 0B
	rti		; 40

	brk $40.b		; 00 40
	ldy #$E000.w		; A0 00 E0
	jsr $00A0.w		; 20 A0 00
	ldy #$8560.w		; A0 60 85
	ror $01.b,X		; 76 01
	sta $5A.b		; 85 5A
	bmi -124.b		; 30 84
	sty $25.b		; 84 25
	inc A		; 1A
	ldy #$32C0.w		; A0 C0 32
	php		; 08
	clc		; 18
	ora [$37.b],Y		; 17 37
	and [$56.b]		; 27 56
	adc $ECD2.w		; 6D D2 EC
	bne  32.b		; D0 20
	rol A		; 2A
	bpl -125.b		; 10 83
	brk $F7.b		; 00 F7
	sbc $C7FBE4.l,X		; FF E4 FB C7
	sed		; F8
	sta [$F8.b]		; 87 F8
	dec $02.b,X		; D6 02
	eor $1384B0.l		; 4F B0 84 13
	.db $42, $12		; 42 12
	sed		; F8
	sta ($FF.b,X)		; 81 FF
	php		; 08
	sty $0880.w		; 8C 80 08
	bcs  72.b		; B0 48
	eor ($46.b),Y		; 51 46
	rti		; 40

	rts		; 60

	adc $020A8F.l		; 6F 8F 0A 02
	sbc $3B7C84.l,X		; FF 84 7C 3B
	sty $46.b		; 84 46
	and #$BF1B.w		; 29 1B BF
	brk $99.b		; 00 99
	asl $F7.b		; 06 F7
	tsb $58C4.w		; 0C C4 58
	eor ($68.b,S),Y		; 53 68
	eor #$0F41.w		; 49 41 0F
	ora [$8F.b]		; 07 8F
	adc [$DE.b],Y		; 77 DE
	and ($BE.b,X)		; 21 BE
	rti		; 40

	sbc [$0A.b],Y		; F7 0A
	adc [$83.b]		; 67 83
	sta $E3.b,X		; 95 E3
	lda ($D4.b)		; B2 D4
	sty $5D.b		; 84 5D
	brk $01.b		; 00 01
	cpy #$1EFF.w		; C0 FF 1E
	xce		; FB
	tsb $74.b		; 04 74
	inx		; E8
	and $2927.w		; 2D 27 29
	eor ($04.b,X)		; 41 04
	tsb $6D.b		; 04 6D
	jmp ($2027.w)		; 6C 27 20
	cop $00.b		; 02 00
	xba		; EB
	sec		; 38
	ora $F6E6.w,Y		; 19 E6 F6
	iny		; C8
	ror $FB80.w,X		; 7E 80 FB
	brk $93.b		; 00 93
	brk $DC.b		; 00 DC
	ora $84.b,S		; 03 84
	bit $43.b,X		; 34 43
	cop $3F.b		; 02 3F
	lda $3C2F85.l,X		; BF 85 2F 3C
	ora #$EFFF.w		; 09 FF EF
	sbc $9FCD4D.l		; EF 4D CD 9F
	ora $D87F7F.l,X		; 1F 7F 7F D8
	ora ($3F.b,X)		; 01 3F
	sta $F9.b		; 85 F9
	bit $EF05.w		; 2C 05 EF
	bpl  77.b		; 10 4D
	lda ($9F.b)		; B2 9F
	cmp $801D.w,Y		; D9 1D 80
	sta [$FF.b]		; 87 FF
	bcc -79.b		; 90 B1
	bne -50.b		; D0 CE
	cpx $FBEE.w		; EC EE FB
	xce		; FB
	sbc ($F1.b),Y		; F1 F1
	beq -16.b		; F0 F0
.ACCU 8
	sep #$E2		; E2 E2
	sta [$58.b]		; 87 58
	stz $CF67.w,X		; 9E 67 CF
	and $FB1DE1.l,X		; 3F E1 1D FB
	tsb $F1.b		; 04 F1
	asl $16C4.w		; 0E C4 16
	sbc $1E1F.w		; ED 1F 1E
	ldy #$6C6D.w		; A0 6D 6C
	cmp #$3C.b		; C9 3C
	bvs  48.b		; 70 30
	jsr $6B18.w		; 20 18 6B
	inc A		; 1A
	and ($17.b,X)		; 21 17
	sta $44AB05.l,X		; 9F 05 AB 44
	sta [$18.b]		; 87 18
	plp		; 28
	cmp $38D738.l,X		; DF 38 D7 38
	cmp $31CF30.l		; CF 30 CF 31
	sbc $1B.b		; E5 1B
	adc [$9B.b]		; 67 9B
	sbc ($3C.b,X)		; E1 3C
	tas		; 1B
	php		; 08
	pla		; 68
	and ($9B.b)		; 32 9B
	ora ($33.b,S),Y		; 13 33
	sbc [$D1.b]		; E7 D1
	ora [$50.b],Y		; 17 50
	bra -93.b		; 80 A3
	tsb $7EC1.w		; 0C C1 7E
	sbc $1E.b		; E5 1E
	wai		; CB
	trb $08FC.w		; 1C FC 08
	cld		; D8
	brk $28.b		; 00 28
	cpy #$15D7.w		; C0 D7 15
	tsa		; 3B
	cmp [$AD.b]		; C7 AD
	and $DB7F5E.l		; 2F 5E 7F DB
	sbc $88F194.l		; EF 94 F1 88
	ldx #$42B8.w		; A2 B8 42
	lda $1FBF1F.l		; AF 1F BF 1F
	bne   0.b		; D0 00
	sta ($84.b,X)		; 81 84
	rol $071C.w		; 2E 1C 07
	asl $1C63.w		; 0E 63 1C
	sta [$7F.b]		; 87 7F
	sta $06D37F.l		; 8F 7F D3 06
	ora $718FE2.l,X		; 1F E2 8F 71
	cmp $148431.l		; CF 31 84 14
	ora ($07.b,S),Y		; 13 07
	cpx #$ED00.w		; E0 00 ED
	ora ($2D.b,X)		; 01 2D
	cmp ($FD.b),Y		; D1 FD
	sty $B1.b		; 84 B1
	cop $89.b		; 02 89
	adc ($39.b),Y		; 71 39
	cmp $B610.w		; CD 10 B6
	adc #$25.b		; 69 25
	dey		; 88
	dey		; 88
	eor [$01.b],Y		; 57 01
	eor ($DB.b),Y		; 51 DB
	tay		; A8
	adc $1FF7CF.l,X		; 7F CF F7 1F
	plb		; AB
	adc $7008DB.l,X		; 7F DB 08 70
	sbc $DDF8E7.l,X		; FF E7 F8 DD
.ACCU 8
	sep #$67		; E2 67
	cmp $6F04E8.l,X		; DF E8 04 6F
	sta $848F77.l,X		; 9F 77 8F 84
	bit $0C35.w,X		; 3C 35 0C
	nop		; EA
	adc [$57.b]		; 67 57
	and $E5FB40.l,X		; 3F 40 FB E5
	inc $E2D1.w,X		; FE D1 E2
	cmp ($FA.b,X)		; C1 FA
	rep #$84		; C2 84
	adc ($07.b,S),Y		; 73 07
	ora ($0E.b,X)		; 01 0E
	dec $5187.w		; CE 87 51
	tas		; 1B
	inx		; E8
	ora $7F83.w		; 0D 83 7F
	tsb $1F.b		; 04 1F
	ora $8F.b,S		; 03 8F
	tsb $F5.b		; 04 F5
	plx		; FA
	plx		; FA
	adc $11FD.w,Y		; 79 FD 11
	sty $E3.b		; 84 E3
	eor $44.b		; 45 44
	sbc $43A684.l,X		; FF 84 A6 43
	sty $9B.b		; 84 9B
	lsr $84.b		; 46 84
	lda $24.b,X		; B5 24
	ora $6BF1.w		; 0D F1 6B
	sbc $93.b,X		; F5 93
	sbc $37.b		; E5 37
	lda $201F.w,Y		; B9 1F 20
	pei ($08.b)		; D4 08
	phx		; DA
	and $43.b		; 25 43
	sbc $24B585.l,X		; FF 85 B5 24
	clc		; 18
	cmp [$FF.b]		; C7 FF
	cmp $877BFF.l		; CF FF 7B 87
	bit $E3C3.w,X		; 3C C3 E3
	cmp $AF.b,S		; C3 AF
	jsr ($C87F.w,X)		; FC 7F C8
	asl $DA10.w		; 0E 10 DA
	adc [$E3.b]		; 67 E3
	cmp $C38FF3.l,X		; DF F3 8F C3
	and $C303C9.l,X		; 3F C9 03 C3
	sbc $01FD87.l,X		; FF 87 FD 01
	sbc $BF01DB.l,X		; FF DB 01 BF
	sty $31.b		; 84 31
	bit $D785.w		; 2C 85 D7
	lsr $0B.b		; 46 0B
	phx		; DA
	jsr ($F816.w,X)		; FC 16 F8
	adc $2596.w,Y		; 79 96 25
	ldx $FE45.w,Y		; BE 45 FE
	pea $6C84.w		; F4 84 6C
	phd		; 0B
	eor [$FF.b]		; 47 FF
	sty $50.b		; 84 50
	and $13.b		; 25 13
	eor $67F8BF.l,X		; 5F BF F8 67
	ldy $3033.w,X		; BC 33 30
	and [$E9.b]		; 27 E9
	dec $D28C.w		; CE 8C D2
	bpl  53.b		; 10 35
	dec $480C.w		; CE 0C 48
	php		; 08
	sta $069F84.l,X		; 9F 84 9F 06
	sta $15.b		; 85 15
	eor $14.b		; 45 14
	cmp ($EF.b)		; D2 EF
	cpx $E8F3.w		; EC F3 E8
	sbc [$3A.b],Y		; F7 3A
	pei ($3D.b)		; D4 3D
	cmp [$8B.b],Y		; D7 8B
	ora ($9F.b,S),Y		; 13 9F
	sbc $93.b,S		; E3 93
	phd		; 0B
	lda $D921EF.l		; AF EF 21 D9
	cpx $E605.w		; EC 05 E6
	sbc $F8E7.w,Y		; F9 E7 F8
	sbc $85.b,S		; E3 85
	cld		; D8
	ora $EF04.w		; 0D 04 EF
	bpl  -7.b		; 10 F9
	asl $C0.b		; 06 C0
	cmp $EF03.w,Y		; D9 03 EF
	inc $FBDF.w,X		; FE DF FB
	ora ($F0.b,X)		; 01 F0
	sta [$C8.b]		; 87 C8
	brk $85.b		; 00 85
	ora $06010C.l		; 0F 0C 01 06
	bit #$D5.b		; 89 D5
	brk $84.b		; 00 84
	bpl  21.b		; 10 15
	cop $7F.b		; 02 7F
	adc $900AC9.l,X		; 7F C9 0A 90
	cmp $E8CFBD.l,X		; DF BD CF E8
	asl $0A76.w,X		; 1E 76 0A
	sbc $EA.b,S		; E3 EA
	cmp ($84.b,X)		; C1 84
	ldy $44.b,X		; B4 44
	sty $B6.b		; 84 B6
	mvp $71,$0C		; 44 0C 71
	sta $998F71.l		; 8F 71 8F 99
	ora [$0A.b]		; 07 0A
	jsr ($7E89.w,X)		; FC 89 7E
	sta ($7E.b,X)		; 81 7E
	cmp ($09.b,X)		; C1 09
	sta ($7E.b),Y		; 91 7E
	sta ($7F.b,X)		; 81 7F
	sta ($7F.b,X)		; 81 7F
	cmp ($2F.b),Y		; D1 2F
	sbc $00708E.l,X		; FF 8E 70 00
	sta $53.b		; 85 53
	eor $08.b		; 45 08
	rti		; 40

	cpx #$E040.w		; E0 40 E0
	cpx #$A040.w		; E0 40 A0
	rti		; 40

	sbc $7002.w		; ED 02 70
	bra -119.b		; 80 89
	cmp ($1C.b)		; D2 1C
	sta [$97.b]		; 87 97
	and $10.b		; 25 10
.INDEX 16
	rep #$17		; C2 17
	lda $C94E.w,X		; BD 4E C9
	cop $8B.b		; 02 8B
	.db $82, $36, $93		; 82 36 93
	ldx $0B.b		; A6 0B
	dec $0B.b		; C6 0B
	cmp $168426.l		; CF 26 84 16
	pld		; 2B
	tsb $20DC.w		; 0C DC 20
	stz $9C60.w		; 9C 60 9C
	rts		; 60

	sty $70.b		; 84 70
	cpy $30.b		; C4 30
	cpx $8410.w		; EC 10 84
	rti		; 40

	tas		; 1B
	tsb $E299.w		; 0C 99 E2
	txy		; 9B
.INDEX 8
	sep #$9B		; E2 9B
.INDEX 8
	sep #$9F		; E2 9F
	inc $9D.b		; E6 9D
	inc $9F.b		; E6 9F
	cpx $90.b		; E4 90
	bvc  27.b		; 50 1B
	asl $EE.b		; 06 EE
	brk $9E.b		; 00 9E
	bra -13.b		; 80 F3
	cpy #$8A.b		; C0 8A
	stx $44.b		; 86 44
	sta $10.b		; 85 10
	rti		; 40

	phb		; 8B
	sta $44.b,X		; 95 44
	trb $BE.b		; 14 BE
	lsr $EE.b		; 46 EE
	sbc #$7B.b		; E9 7B
	adc $CE8B17.l		; 6F 17 8B CE
	tsa		; 3B
	bit $80EF.w		; 2C EF 80
	xba		; EB
	ora $1FE149.l,X		; 1F 49 E1 1F
	sbc [$1F.b]		; E7 1F
	sty $F0.b		; 84 F0
	tsb $18.b		; 04 18
	sbc [$1F.b]		; E7 1F
	sbc $1F.b,S		; E3 1F
	sbc [$1F.b]		; E7 1F
	lsr $BF.b		; 46 BF
	sbc [$7F.b]		; E7 7F
	inc $F4E1.w,X		; FE E1 F4
	sbc $3F.b		; E5 3F
	jsr ($7189.w,X)		; FC 89 71
	cpx $6212.w		; EC 12 62
	adc $D1.b		; 65 D1
	dec $86.b,X		; D6 86
	bpl  71.b		; 10 47
	cop $F0.b		; 02 F0
	sbc $355884.l,X		; FF 84 58 35
	trb $9E.b		; 14 9E
	sbc $71FF2F.l,X		; FF 2F FF 71
	sta ($A8.b,X)		; 81 A8
	sta $3EA1.w,Y		; 99 A1 3E
	lda $8C7E.w		; AD 7E 8C
	cmp $43D3A2.l,X		; DF A2 D3 43
	stp		; DB
	sbc $02CD58.l		; EF 58 CD 02
	ora $D8E6.w,Y		; 19 E6 D8
	sty $D4.b		; 84 D4
	ora $1308.w,X		; 1D 08 13
	cpx $EF14.w		; EC 14 EF
	ora [$EF.b],Y		; 17 EF
	cpy #$80.b		; C0 80
	inc $84.b		; E6 84
	sty $091F.w		; 8C 1F 09
	ldy #$40.b		; A0 40
	bmi -64.b		; 30 C0
	ldy #$3C.b		; A0 3C
	sbc ($7C.b)		; F2 7C
	cpy #$84.b		; C0 84
	eor $8738.w,Y		; 59 38 87
	ora $48.b,X		; 15 48
	cop $3C.b		; 02 3C
	cpy #$F0.b		; C0 F0
	ora ($6D.b),Y		; 11 6D
	eor $9EDEBE.l,X		; 5F BE DE 9E
	inc $F818.w,X		; FE 18 F8
	bit $ADF8.w,X		; 3C F8 AD
	sed		; F8
	phx		; DA
	lda $B9CE.w,Y		; B9 CE B9
	bra -119.b		; 80 89
	sta [$12.b],Y		; 97 12
	stx $D0.b		; 86 D0
	brk $1B.b		; 00 1B
	phd		; 0B
	trb $6D02.w		; 1C 02 6D
	lda #$20.b		; A9 20
	brk $38.b		; 00 38
	cmp $6DE2F9.l,X		; DF F9 E2 6D
	dec $84.b		; C6 84
	lda ($80.b,S),Y		; B3 80
	beq -113.b		; F0 8F
	stx $CFF1.w		; 8E F1 CF
	beq -33.b		; F0 DF
	cpx #$DF.b		; E0 DF
	cpx #$90.b		; E0 90
	cop $FF.b		; 02 FF
	dec A		; 3A
	iny		; C8
	ora ($FF.b),Y		; 11 FF
	.db $82, $00, $28		; 82 00 28
	adc ($9B.b,X)		; 61 9B
	ldy #$93.b		; A0 93
	stz $BA.b		; 64 BA
	lda $12.b,S		; A3 12
	adc $9EAF60.l,X		; 7F 60 AF 9E
	ora ($C0.b,X)		; 01 C0
	ora $9E.b,S		; 03 9E
	brk $7C.b		; 00 7C
	phx		; DA
	php		; 08
	brk $C0.b		; 00 C0
	trb $8844.w		; 1C 44 88
	eor $EE86.w,Y		; 59 86 EE
	inx		; E8
	ora $2727FF.l		; 0F FF 27 27
	sbc [$6F.b]		; E7 6F
	cmp $45.b		; C5 45
	sta ($D0.b,X)		; 81 D0
	txa		; 8A
	sbc $8F.b,X		; F5 8F
	stz $4D4B.w,X		; 9E 4B 4D
	cpy #$08.b		; C0 08
	and [$D8.b]		; 27 D8
	adc [$08.b],Y		; 77 08
	adc ($2E.b),Y		; 71 2E
	asl $FB.b		; 06 FB
	sty $79.b		; 84 79
	ora $BF5E05.l		; 0F 05 5E BF
	inc $FA.b,X		; F6 FA
	sbc ($EF.b)		; F2 EF
	ora $C6.b,S		; 03 C6
	dec $84CD.w		; CE CD 84
	bvs  72.b		; 70 48
	sty $E2.b		; 84 E2
	eor $04.b		; 45 04
	sbc $0E.b,X		; F5 0E
	beq  11.b		; F0 0B
	cmp $02.b		; C5 02
	cpy $8433.w		; CC 33 84
	jmp $F2841E.l		; 5C 1E 84 F2
	eor $10.b		; 45 10
	ora ($EC.b),Y		; 11 EC
	inc A		; 1A
	ora ($65.b,X)		; 01 65
	ror $606F.w		; 6E 6F 60
	ora #$08.b		; 09 08
	sta $83.b,S		; 83 83
	sed		; F8
	bra 103.b		; 80 67
	bpl -64.b		; 10 C0
	ora [$FD.b]		; 07 FD
	asl $1F8F.w		; 0E 8F 1F
	tya		; 98
	ora [$F7.b]		; 07 F7
	sty $9F.b		; 84 9F
	ora $0013.w		; 0D 13 00
	cmp [$38.b]		; C7 38
	sta $77CEBF.l,X		; 9F BF CE 77
	bcs  80.b		; B0 50
	sbc $8B9CB7.l		; EF B7 9C 8B
	inx		; E8
	inx		; E8
	cpy $17CC.w		; CC CC 17
	ora ($E2.b,X)		; 01 E2
	asl A		; 0A
	bcs 127.b		; B0 7F
	bne  47.b		; D0 2F
	adc $304710.l		; 6F 10 47 30
	ora [$00.b],Y		; 17 00
	cop $33.b		; 02 33
	brk $E9.b		; 00 E9
	ora ($20.b)		; 12 20
	bcc  47.b		; 90 2F
	eor $17C28C.l		; 4F 8C C2 17
	inx		; E8
	inc $61.b,X		; F6 61
	rts		; 60

	sbc ($3D.b)		; F2 3D
	cmp $330ED0.l,X		; DF D0 0E 33
	cmp $E102D1.l		; CF D1 02 E1
	ora $01C3D5.l,X		; 1F D5 C3 01
	sbc $F6.b,S		; E3 F6
	asl $DFE0.w,X		; 1E E0 DF
	cpx #$1A.b		; E0 1A
	jmp.w [$8C3B]		; DC 3B 8C
	pha		; 48
	tsb $1FAC.w		; 0C AC 1F
	rol $7E7F.w,X		; 3E 7F 7E
	adc $FCFCFE.l,X		; 7F FE FC FC
	xce		; FB
	adc ($8D.b)		; 72 8D
	lda $E093D0.l		; AF D0 93 E0
	jsr $40C0.w		; 20 C0 40
	bra -128.b		; 80 80
	sta $35.b		; 85 35
	eor ($18.b,X)		; 41 18
	lda $3B.b,S		; A3 3B
	sta $C57BDF.l,X		; 9F DF 7B C5
	and $E0.b		; 25 E0
	cpx $BF34.w		; EC 34 BF
	rti		; 40

	ror $F6E1.w,X		; 7E E1 F6
	cmp ($D7.b),Y		; D1 D7
	ora $330FB7.l		; 0F B7 0F 33
	ora $260F10.l		; 0F 10 0F 26
	trb $0B.b		; 14 0B
	jsr $251F.w		; 20 1F 25
	asl $0E3D.w,X		; 1E 3D 0E
	bpl  30.b		; 10 1E
	sbc $28.b,S		; E3 28
	pld		; 2B
	bit $DE.b		; 24 DE
	cmp $3C.b,S		; C3 3C
	sta $8E.b,S		; 83 8E
	lda #$14.b		; A9 14
	ora [$61.b],Y		; 17 61
	asl $0EEF.w		; 0E EF 0E
	cmp [$14.b],Y		; D7 14
	cmp $233C00.l,X		; DF 00 3C 23
	jmp ($7703.w,X)		; 7C 03 77
	ora $FD9FEF.l		; 0F EF 9F FD
	dec $08.b		; C6 08
	lda $FCDCBE.l,X		; BF BE DC FC
	ora ($9F.b,X)		; 01 9F
	and ($7D.b)		; 32 7D
	nop		; EA
	tsb $11.b		; 04 11
	xce		; FB
	tsb $D3F3.w		; 0C F3 D3
	sbc $01E0.w,Y		; F9 E0 01
	adc $079586.l,X		; 7F 86 95 07
	sty $75.b		; 84 75
	eor ($15.b,X)		; 41 15
	iny		; C8
	sbc ($CA.b)		; F2 CA
	jsl $1E87CC.l		; 22 CC 87 1E
	asl $3711.w,X		; 1E 11 37
	sbc ($68.b,X)		; E1 68
	sta $E71F00.l		; 8F 00 1F E7
	sbc $FDF7E9.l,X		; FF E9 F7 FD
	sbc ($FB.b,S),Y		; F3 FB
	tsb $EF.b		; 04 EF
	sbc $84C13E.l,X		; FF 3E C1 84
	clc		; 18
	pld		; 2B
	ora [$BD.b]		; 07 BD
	sbc $BDFD3C.l,X		; FF 3C FD BD
	adc $03E23C.l,X		; 7F 3C E2 03
	sbc $E2DF66.l,X		; FF 66 DF E2
	cop $0A.b		; 02 0A
	adc $369A85.l,X		; 7F 85 9A 36
	sta [$B5.b]		; 87 B5
	and #$16.b		; 29 16
	rol $3CFE.w,X		; 3E FE 3C
	jsr ($2161.w,X)		; FC 61 21
	phd		; 0B
	sta $E0.b,S		; 83 E0
	ora $25.b		; 05 25
	cmp ($13.b,X)		; C1 13
	adc #$65.b		; 69 65
	sbc #$48.b		; E9 48
	plp		; 28
	eor $5EB7.w		; 4D B7 5E
	bra -11.b		; 80 F5
	ora ($FE.b,X)		; 01 FE
	sty $4B.b		; 84 4B
	and #$03.b		; 29 03
	bra -18.b		; 80 EE
	bpl -64.b		; 10 C0
	jsl $760048.l		; 22 48 00 76
	ora $19457B.l		; 0F 7B 45 19
	bit $B8A5.w		; 2C A5 B8
	plx		; FA
	cmp $F1.b,S		; C3 F1
	lda [$3F.b],Y		; B7 3F
	and ($16.b),Y		; 31 16
	ldx $9F.b		; A6 9F
	inc $FE8E.w,X		; FE 8E FE
	dec $FE.b		; C6 FE
	lsr $FE.b		; 46 FE
	trb $EE.b		; 14 EE
	iny		; C8
	asl $C8.b		; 06 C8
	asl $77.b		; 06 77
	php		; 08
	dey		; 88
	lda $1E.b,S		; A3 1E
	cop $02.b		; 02 02
	cop $43.b		; 02 43
	asl $01.b		; 06 01
	ora $CF.b		; 05 CF
	txa		; 8A
	ror $08.b,X		; 76 08
	cop $05.b		; 02 05
	ora $84.b,S		; 03 84
	trb $0F.b		; 14 0F
	sbc [$0D.b],Y		; F7 0D
	asl $07.b		; 06 07
	jmp $00FDC0.l		; 5C C0 FD 00
	ror $E101.w,X		; 7E 01 E1
	ora $0EFF0D.l,X		; 1F 0D FF 0E
	jsr ($01D2.w,X)		; FC D2 01
	ora $46EF84.l		; 0F 84 EF 46
	pha		; 48
	sbc $955B02.l,X		; FF 02 5B 95
	inc $2C.b,X		; F6 2C
	tas		; 1B
	ora ($B1.b,S),Y		; 13 B1
	bit #$9E.b		; 89 9E
	eor ($2E.b,S),Y		; 53 2E
	adc $0D.b		; 65 0D
	eor [$4D.b],Y		; 57 4D
	adc [$CE.b],Y		; 77 CE
	and $E3EF10.l,X		; 3F 10 EF E3
	jsr ($FE71.w,X)		; FC 71 FE
	jsr $1BFF.w		; 20 FF 1B
	sbc $3BFF3B.l,X		; FF 3B FF 3B
	sbc $DCE3C3.l,X		; FF C3 E3 DC
	ora $A8FF6E.l,X		; 1F 6E FF A8
	clv		; B8
	stz $0C1C.w		; 9C 1C 0C
	tsb $6E9A.w		; 0C 9A 6E
	rts		; 60

	sbc #$84.b		; E9 84
	ldy $C011.w,X		; BC 11 C0
	trb $B8.b		; 14 B8
	eor [$1C.b]		; 47 1C
	sbc $8C.b,S		; E3 8C
	sbc ($8E.b,S),Y		; F3 8E
	sbc ($90.b),Y		; F1 90
	sbc $C2BC43.l,X		; FF 43 BC C2
	bit $BF40.w,X		; 3C 40 BF
	lda ($DF.b,X)		; A1 DF
	rti		; 40

	adc $1804C3.l,X		; 7F C3 04 18
	adc $C09398.l		; 6F 98 93 C0
	ora ($FF.b,X)		; 01 FF
	sta [$59.b]		; 87 59
	asl $FA84.w,X		; 1E 84 FA
	jsl $FC6302.l		; 22 02 63 FC
	sbc $B00F.w		; ED 0F B0
	jmp $3EC0.w		; 4C C0 3E
	php		; 08
	dec $13.b,X		; D6 13
	ldy $443B.w		; AC 3B 44
	cld		; D8
	rts		; 60

	adc $85F885.l,X		; 7F 85 F8 85
	cmp ($36.b,S),Y		; D3 36
	ora $DF.b,X		; 15 DF
	jsr $708F.w		; 20 8F 70
	and [$F8.b],Y		; 37 F8
	tsa		; 3B
	jsr ($FC7A.w,X)		; FC 7A FC
	cmp $C43B.w,Y		; D9 3B C4
	sec		; 38
	rol $18.b,X		; 36 18
	and $E709.w		; 2D 09 E7
	phd		; 0B
	sbc [$85.b],Y		; F7 85
	phb		; 8B
	asl $DC02.w,X		; 1E 02 DC
	and $077684.l,X		; 3F 84 76 07
	ora ($EE.b,X)		; 01 EE
	bit #$97.b		; 89 97
	asl $7613.w,X		; 1E 13 76
	sbc $E166.w,X		; FD 66 E1
	lda $69CB.w		; AD CB 69
	phb		; 8B
	sbc $8B.b,S		; E3 8B
	sta ($BB.b),Y		; 91 BB
	ora $BF.b,X		; 15 BF
	lda [$15.b],Y		; B7 15
	phb		; 8B
	ora [$97.b]		; 07 97
	cpx $0714.w		; EC 14 07
	and $C73FC7.l,X		; 3F C7 3F C7
	and $C72BC7.l		; 2F C7 2B C7
	and $CF.b,S		; 23 CF
	and $9A25.w		; 2D 25 9A
	bra -42.b		; 80 D6
	brk $D9.b		; 00 D9
	bcc -19.b		; 90 ED
	sta [$A9.b]		; 87 A9
	ora ($0A.b,X)		; 01 0A
	lsr $98.b		; 46 98
	sbc ($0C.b,S),Y		; F3 0C
	adc [$88.b],Y		; 77 88
	sbc #$06.b		; E9 06
	sta $02.b		; 85 02
	stx $BA.b		; 86 BA
	ora ($0C.b,X)		; 01 0C
	sta $7F.b,S		; 83 7F
	cmp $3F.b,S		; C3 3F
	cmp $3F.b,S		; C3 3F
	sbc $1F.b,S		; E3 1F
	sbc $1F.b,S		; E3 1F
	sbc ($1F.b,X)		; E1 1F
	sty $78.b		; 84 78
	tsb $F090.w		; 0C 90 F0
	eor [$17.b]		; 47 17
	rts		; 60

	bne -56.b		; D0 C8
	bvc  -8.b		; 50 F8
	jsr $A860.w		; 20 60 A8
	php		; 08
	cpy #$38.b		; C0 38
	bne   8.b		; D0 08
	cpx #$1C.b		; E0 1C
	cpx #$B0.b		; E0 B0
	brk $B8.b		; 00 B8
	brk $D8.b		; 00 D8
	brk $D8.b		; 00 D8
	phx		; DA
	cop $00.b		; 02 00
	inx		; E8
	phx		; DA
	ora ($00.b,X)		; 01 00
	sty $FF.b		; 84 FF
	ora ($43.b,X)		; 01 43
	brk $84.b		; 00 84
	ldy $900E.w		; AC 0E 90
	ldy $851E.w		; AC 1E 85
	adc ($4C.b)		; 72 4C
	sed		; F8
	bpl  -4.b		; 10 FC
	ora ($A4.b,X)		; 01 A4
	eor $7E.b		; 45 7E
	tas		; 1B
	sta $C603.w		; 8D 03 C6
	cop $E5.b		; 02 E5
	ora $95.b,S		; 03 95
	ora ($8E.b,X)		; 01 8E
	brk $E9.b		; 00 E9
	cop $C6.b		; 02 C6
	sec		; 38
	sty $D2.b		; 84 D2
	rol $06.b,X		; 36 06
	adc $3C80.w,X		; 7D 80 3C
	cpy #$1E.b		; C0 1E
	cpx #$D6.b		; E0 D6
	ora $7D.b,X		; 15 7D
	eor $F1.b		; 45 F1
	sta ($62.b,X)		; 81 62
	sbc $44.b,S		; E3 44
	cmp [$48.b]		; C7 48
	cmp $30DF11.l		; CF 11 DF 30
	inc $FE02.w,X		; FE 02 FE
	dec $38.b		; C6 38
	ror $1C00.w,X		; 7E 00 1C
	sta $CB.b		; 85 CB
	and ($01.b,X)		; 21 01
	jsr $7585.w		; 20 85 75
	jmp $7613.w		; 4C 13 76
	sta ($BD.b,S),Y		; 93 BD
	bra -59.b		; 80 C5
	sec		; 38
	eor $1FE1BC.l,X		; 5F BC E1 1F
	eor ($4D.b,S),Y		; 53 4D
	rol $36F3.w,X		; 3E F3 36
	wai		; CB
	tsb $7EFF.w		; 0C FF 7E
	sta [$99.b]		; 87 99
	rol $04.b,X		; 36 04
	ldx $0CFF.w,Y		; BE FF 0C
	sbc $8505E4.l,X		; FF E4 05 85
	adc [$FB.b],Y		; 77 FB
	cpy $F80E.w		; CC 0E F8
	trb $0D.b		; 14 0D
	php		; 08
	sec		; 38
	brk $79.b		; 00 79
	.db $82, $FC, $C0		; 82 FC C0
	ora $FFFB.w,X		; 1D FB FF
	and ($FF.b,S),Y		; 33 FF
	sbc ($FF.b),Y		; F1 FF
	sbc ($FF.b)		; F2 FF
	cmp [$FF.b]		; C7 FF
	stx $C0.b		; 86 C0
	clc		; 18
	sbc $CFFFE2.l,X		; FF E2 FF CF
	clc		; 18
	inc $7F.b		; E6 7F
	tax		; AA
	and $0C.b,X		; 35 0C
	ora ($13.b,X)		; 01 13
	ora $FF0425.l,X		; 1F 25 04 FF
	cmp ($5E.b,X)		; C1 5E
	cpy #$17.b		; C0 17
	sbc $308F70.l		; EF 70 8F 30
	sta $AF.b		; 85 AF
	eor [$04.b]		; 47 04
	tas		; 1B
	sbc $C67FBE.l,X		; FF BE 7F C6
	tsb $F9.b		; 04 F9
	ora $C28FE9.l		; 0F E9 8F C2
	ora $FEF1.w		; 0D F1 FE
	lda [$C7.b],Y		; B7 C7
	ora [$68.b],Y		; 17 68
	sbc #$F8.b		; E9 F8
	sec		; 38
	sbc [$F0.b]		; E7 F0
	sbc $3A8570.l,X		; FF 70 85 3A
	jmp $01C7.w		; 4C C7 01
	sta $F001C4.l		; 8F C4 01 F0
	sty $FE.b		; 84 FE
	and ($84.b)		; 32 84
	cpy $1C.b		; C4 1C
	tsb $20.b		; 04 20
	brk $40.b		; 00 40
	cpy #$E6.b		; C0 E6
	ora ($80.b,X)		; 01 80
	stx $F8.b		; 86 F8
	and $85.b,S		; 23 85
	adc $1C.b,X		; 75 1C
	ora ($C0.b,X)		; 01 C0
	sta [$13.b]		; 87 13
	ora ($10.b)		; 12 10
	lda ($40.b,X)		; A1 40
	cmp $2B1C.w,X		; DD 1C 2B
	rol $0F.b,X		; 36 0F
	cmp #$79.b		; C9 79
.ACCU 16
	rep #$EE		; C2 EE
	eor ($76.b,S),Y		; 53 76
	and [$A3.b]		; 27 A3
	sei		; 78
	rep #$0A		; C2 0A
	sbc $FF.b,S		; E3 FF
	eor ($FF.b,X)		; 41 FF
	bcs 127.b		; B0 7F
	ldy $3C7F.w,X		; BC 7F 3C
	sbc $FE9914.l,X		; FF 14 99 FE
	lda ($5E.b,X)		; A1 5E
	ldy $02.b,X		; B4 02
	sbc ($00.b)		; F2 00
	sep #$00		; E2 00
	cpx $00.b		; E4 00
	cmp $1FA724.l		; CF 24 A7 1F
	eor [$0B.b],Y		; 57 0B
	cmp [$4B.b]		; C7 4B
	pha		; 48
	sbc $F81F06.l,X		; FF 06 1F F8
	cpx #$18.b		; E0 18
	jmp.w [$F520]		; DC 20 F5
	tas		; 1B
	ora [$11.b]		; 07 11
	jmp ($580C.w,X)		; 7C 0C 58
	rts		; 60

	and $0A81.w,Y		; 39 81 0A
	and ($01.b,S),Y		; 33 01
	sbc $7883.w,Y		; F9 83 78
	phb		; 8B
	bvs  -2.b		; 70 FE
	ora $5F1FE3.l		; 0F E3 1F 5F
	lda $BCFF3E.l,X		; BF 3E FF BC
	adc $3B857E.l,X		; 7F 7E 85 3B
	tsa		; 3B
	ora ($30.b)		; 12 30
	ldy $B6.b		; A4 B6
	cmp $F8A6.w,X		; DD A6 F8
	sta [$3E.b]		; 87 3E
	xba		; EB
	cop $03.b		; 02 03
	ldy $3678.w		; AC 78 36
	lda [$00.b]		; A7 00
	pei ($0B.b)		; D4 0B
	wai		; CB
	sty $34.b		; 84 34
	eor $5C08.w		; 4D 08 5C
	lda $BFDF3E.l,X		; BF 3E DF BF
	cmp $84FFCF.l		; CF CF FF 84
	sta $02.b,X		; 95 02
	tsb $1F.b		; 04 1F
	ora $C6BC3C.l,X		; 1F 3C BC C6
	asl $27.b		; 06 27
	sta $8C5E58.l,X		; 9F 58 5E 8C
	ora $499A84.l,X		; 1F 84 9A 49
	tsb $9F.b		; 04 9F
	rts		; 60

	bit $D8C3.w,X		; 3C C3 D8
	asl $47.b,X		; 16 47
	clv		; B8
	clv		; B8
	xce		; FB
	inc $CBDE.w,X		; FE DE CB
	cmp ($90.b,S),Y		; D3 90
	bne -120.b		; D0 88
	txa		; 8A
	xba		; EB
	sbc $71.b		; E5 71
	adc ($FC.b),Y		; 71 FC
	jsr ($1850.w,X)		; FC 50 18
	jmp ($C5B1.w)		; 6C B1 C5
	cop $B0.b		; 02 B0
	eor $1EF484.l		; 4F 84 F4 1E
	tsb $71.b		; 04 71
	stx $03FC.w		; 8E FC 03
	sty $F5.b		; 84 F5
	eor $10.b		; 45 10
	ora $1F5F1F.l,X		; 1F 1F 5F 1F
	and [$37.b],Y		; 37 37
	sta $0F3F8F.l		; 8F 8F 3F 0F
	cmp $5E1E2F.l		; CF 2F 1E 5E
	adc $847B.w,Y		; 79 7B 84
	cld		; D8
	ora $3704.w,X		; 1D 04 37
	iny		; C8
	sta $1AD670.l		; 8F 70 D6 1A
	ora $E11ED0.l		; 0F D0 1E E1
	sei		; 78
	sta [$F5.b]		; 87 F5
	xce		; FB
	sbc ($FB.b,S),Y		; F3 FB
	inc $BAFE.w,X		; FE FE BA
	tyx		; BB
	sbc $F4F3ED.l		; EF ED F3 F4
	plp		; 28
	lda [$40.b],Y		; B7 40
	adc $F30FF4.l		; 6F F4 0F F3
	tsb $C0.b		; 04 C0
	asl $B9.b		; 06 B9
	eor [$EA.b]		; 47 EA
	ora [$F3.b],Y		; 17 F3
	ora $38DC84.l		; 0F 84 DC 38
	tsb $1E.b		; 04 1E
	asl $09.b		; 06 09
	bpl -38.b		; 10 DA
	asl $A202.w		; 0E 02 A2
	jmp ($B400.w)		; 6C 00 B4
	php		; 08
	wai		; CB
	ora $FE.b,X		; 15 FE
	ora $00F9.w		; 0D F9 00
	sbc [$18.b]		; E7 18
	cpy #$1C.b		; C0 1C
	adc $7FC0.w,X		; 7D C0 7F
	cpy #$BF.b		; C0 BF
	cpy #$E1.b		; C0 E1
	inc $FFF3.w,X		; FE F3 FF
	eor $704523.l		; 4F 23 45 70
	adc $3A.b		; 65 3A
	and ($5C.b,S),Y		; 33 5C
	cmp $36.b,X		; D5 36
	txa		; 8A
	eor $58.b,S		; 43 58
	rti		; 40

	rts		; 60

	rts		; 60

	cmp $C50427.l,X		; DF 27 04 C5
	tsa		; 3B
	sta $7C.b,S		; 83 7C
	cmp $18.b		; C5 18
	inx		; E8
	ora $BFFF3C.l,X		; 1F 3C FF BF
	sbc $DEFF9F.l,X		; FF 9F FF DE
	sbc ($56.b,X)		; E1 56
	sbc ($F9.b,X)		; E1 F9
	txa		; 8A
	bit #$987E.w		; 89 7E 98
	asl $58.b		; 06 58
	brk $70.b		; 00 70
	txy		; 9B
	.db $82, $D4, $C8		; 82 D4 C8
	dec $05.b		; C6 05
	phy		; 5A
	sbc $18.b		; E5 18
	sbc [$1B.b]		; E7 1B
	cpy $FF16.w		; CC 16 FF
	cop $FD.b		; 02 FD
	ora #$ADFF.w		; 09 FF AD
	eor $8D.b,S		; 43 8D
	sbc ($46.b,X)		; E1 46
	sec		; 38
	dec A		; 3A
	sty $62.b		; 84 62
	bcc 111.b		; 90 6F
	adc $E9.b		; 65 E9
	cmp ($AB.b)		; D2 AB
	jmp $FE059F.l		; 5C 9F 05 FE
	sta $CE7E.w,X		; 9D 7E CE
	and $38EB.w,X		; 3D EB 38
	adc ($8F.b,S),Y		; 73 8F
	eor ($8F.b)		; 52 8F
	adc [$0C.b],Y		; 77 0C
	sbc ($0C.b,S),Y		; F3 0C
	ldx $DB02.w,Y		; BE 02 DB
	ora $E3.b,S		; 03 E3
	sty $CB.b		; 84 CB
	sta $E552.w,X		; 9D 52 E5
	jsr ($0E21.w,X)		; FC 21 0E
	and [$88.b],Y		; 37 88
	adc $FA.b,X		; 75 FA
	ora $3CFB.w,X		; 1D FB 3C
	sed		; F8
	adc $16FF60.l,X		; 7F 60 FF 16
	sbc #$D827.w		; E9 27 D8
	cmp [$F8.b]		; C7 F8
	cop $FF.b		; 02 FF
	dec $1400.w		; CE 00 14
	clv		; B8
	wai		; CB
	ora $CD.b,S		; 03 CD
	sbc $CCCFF3.l,X		; FF F3 CF CC
	ora $F6.b,S		; 03 F6
	stz $47CC.w,X		; 9E CC 47
	sty $58.b		; 84 58
	and ($01.b)		; 32 01
	jsr ($3887.w,X)		; FC 87 38
	jmp $F910.w		; 4C 10 F9
	brk $68.b		; 00 68
	bcc  83.b		; 90 53
	cpy $C2.b		; C4 C2
	ora ($E1.b,X)		; 01 E1
	bit $FE.b		; 24 FE
	sbc #$9BFE.w		; E9 FE 9B
	ora ($CF.b,X)		; 01 CF
	cpx $09C6.w		; EC C6 09
	clc		; 18
	and $1C1F20.l,X		; 3F 20 1F 1C
	ora $11.b,S		; 03 11
	asl $67.b		; 06 67
	sta $CD.b		; 85 CD
	and ($D2.b,X)		; 21 D2
	tas		; 1B
	stx $37.b		; 86 37
	plx		; FA
	sta $1C.b,S		; 83 1C
	eor [$8B.b]		; 47 8B
	eor $03.b,S		; 43 03
	ora $C7.b,S		; 03 C7
	ora [$DE.b]		; 07 DE
	ora $381F1E.l,X		; 1F 1E 1F 38
	cpy #$3C.b		; C0 3C
	cpy #$98.b		; C0 98
	cpx #$DC.b		; E0 DC
	ldy #$7C.b		; A0 7C
	bra  -8.b		; 80 F8
	sta $F5.b		; 85 F5
	pha		; 48
	clc		; 18
	jsr $D8DB.w		; 20 DB D8
	ora [$78.b]		; 07 78
	and $202F10.l		; 2F 10 2F 20
	and $1F9F81.l		; 2F 81 9F 1F
	rts		; 60

	lda $7F.b		; A5 7F
	ldy $B878.w,X		; BC 78 B8
	bvs -64.b		; 70 C0
	bmi -48.b		; 30 D0
	jsr $01ED.w		; 20 ED 01
	rts		; 60

	sta $16.b		; 85 16
	eor $10E80C.l		; 4F 0C E8 10
	ora [$F0.b]		; 07 F0
	.db $82, $F7, $C6		; 82 F7 C6
	sed		; F8
	.db $82, $FE, $1C		; 82 FE 1C
	sbc $84.b,S		; E3 84
	sta ($0A.b,S),Y		; 93 0A
	ora ($0F.b,X)		; 01 0F
	sty $1C.b		; 84 1C
	and $84.b		; 25 84
	adc ($46.b,S),Y		; 73 46
	sta [$6F.b]		; 87 6F
	jmp $4902.w		; 4C 02 49
	ldx $01C1.w,Y		; BE C1 01
	bne -18.b		; D0 EE
	ora #$109F.w		; 09 9F 10
	ora $0B0B0D.l,X		; 1F 0D 0B 0B
	tsb $06C5.w		; 0C C5 06
	sta [$D4.b]		; 87 D4
	ora $48F785.l,X		; 1F 85 F7 48
	ora ($F1.b,X)		; 01 F1
	phx		; DA
	ora [$00.b],Y		; 17 00
	cmp $AB.b		; C5 AB
	tsb $41A3.w		; 0C A3 41
	ora $58.b,S		; 03 58
	inc $C0C4.w,X		; FE C4 C0
	rti		; 40

	mvp $6C,$60		; 44 60 6C
	pla		; 68
	adc $62.b,S		; 63 62
	trb $5CA2.w		; 1C A2 5C
	adc ($8C.b)		; 72 8C
	cpy #$14.b		; C0 14
	cmp [$38.b]		; C7 38
	eor [$B8.b]		; 47 B8
	adc $906F90.l		; 6F 90 6F 90
	clv		; B8
	cmp ($13.b,X)		; C1 13
	plb		; AB
	cmp ($29.b)		; D2 29
	lda $908B.w,Y		; B9 8B 90
	pla		; 68
	stz $20.b		; 64 20
	sty $70.b		; 84 70
	and ($0C.b,X)		; 21 0C
	sbc ($0C.b)		; F2 0C
	sbc $1C.b,S		; E3 1C
	rep #$07		; C2 07
	eor [$80.b]		; 47 80
	cli		; 58
	sta [$60.b]		; 87 60
	sta $2F8B84.l,X		; 9F 84 8B 2F
	asl A		; 0A
	rts		; 60

	ror $F71F.w		; 6E 1F F7
	cpy $9E1F.w		; CC 1F 9E
	asl $8F5D.w		; 0E 5D 8F
	sbc ($06.b),Y		; F1 06
	ora $B1.b,S		; 03 B1
	sbc $02.b,X		; F5 02
	ror $8691.w		; 6E 91 86
	bit $16.b,X		; 34 16
	stx $74.b		; 86 74
	cop $C4.b		; 02 C4
	asl $BA.b,X		; 16 BA
	ror $7673.w,X		; 7E 73 76
	sta ($94.b),Y		; 91 94
	tya		; 98
	sbc [$76.b]		; E7 76
	sbc ($1D.b),Y		; F1 1D
	jsr ($FFCB.w,X)		; FC CB FF
	clv		; B8
	lda $8F8047.l,X		; BF 47 80 8F
	brk $6D.b		; 00 6D
	cop $DE.b		; 02 DE
	plx		; FA
	ora ($03.b,X)		; 01 03
	sta $19.b		; 85 19
	and ($09.b),Y		; 31 09
	sbc $F8DB3C.l		; EF 3C DB F8
	mvn $1A,$0B		; 54 0B 1A
	sbc $F6FA.w,X		; FD FA F6
	php		; 08
	sed		; F8
	cmp [$FB.b],Y		; D7 FB
	.db $82, $FA, $3B		; 82 FA 3B
	cmp [$F7.b]		; C7 F7
	sta $33.b		; 85 33
	phk		; 4B
	eor $FF.b,S		; 43 FF
	sty $33.b		; 84 33
	and $FF11.w,Y		; 39 11 FF
	cmp #$E8B3.w		; C9 B3 E8
	phd		; 0B
	and $E704CE.l		; 2F CE 04 E7
	sbc $E102.w,Y		; F9 02 E1
	tas		; 1B
	.db $82, $79, $8A		; 82 79 8A
	adc [$D3.b],Y		; 77 D3
	ora $F7.b,S		; 03 F7
	sbc $5184F1.l,X		; FF F1 84 51
	pha		; 48
	sta $3B.b		; 85 3B
	dec A		; 3A
	jmp.w [$4910]		; DC 10 49
	sbc [$C7.b],Y		; F7 C7
	adc [$5D.b]		; 67 5D
	adc $D8E9.w,X		; 7D E9 D8
	phb		; 8B
	bvc  68.b		; 50 44
	tsa		; 3B
	ora $DE3A.w		; 0D 3A DE
	beq -124.b		; F0 84
	inc $20.b,X		; F6 20
	ora $9A.b		; 05 9A
	sbc [$1F.b]		; E7 1F
	sbc [$17.b]		; E7 17
	sta $D7.b		; 85 D7
	ora $1A.b,S		; 03 1A
	sbc [$0F.b],Y		; F7 0F
	asl $10A3.w,X		; 1E A3 10
	plb		; AB
	lda $890A.w,Y		; B9 0A 89
	phd		; 0B
	bit $B9.b		; 24 B9
	bpl -83.b		; 10 AD
	ror $DD.b,X		; 76 DD
	cpx $CE0D.w		; EC 0D CE
	sbc ($CE.b),Y		; F1 CE
	sbc ($CE.b),Y		; F1 CE
	sbc ($CF.b),Y		; F1 CF
	beq -17.b		; F0 EF
	sbc $C0AF04.l		; EF 04 AF C0
	lda $FCC2.w,X		; BD C2 FC
	ora $E7.b,S		; 03 E7
	sbc ($3F.b,X)		; E1 3F
	phb		; 8B
	and $16.b		; 25 16
	sbc #$2201.w		; E9 01 22
	sta $1633.w		; 8D 33 16
	bpl 126.b		; 10 7E
	ora ($BE.b,X)		; 01 BE
	eor ($7E.b,X)		; 41 7E
	eor ($7E.b,X)		; 41 7E
	eor ($DE.b,X)		; 41 DE
	adc ($1E.b,X)		; 61 1E
	and ($1C.b,X)		; 21 1C
	ora $4D.b,S		; 03 4D
	ora ($E6.b,S),Y		; 13 E6
	ora ($80.b,X)		; 01 80
	dey		; 88
	adc ($01.b,S),Y		; 73 01
	sta $FB.b		; 85 FB
	and #$A310.w		; 29 10 A3
	ora $A5082A.l		; 0F 2A 08 A5
	asl A		; 0A
	sty $5406.w		; 8C 06 54
	sta $68D73C.l,X		; 9F 3C D7 68
	cmp [$10.b],Y		; D7 10
	cmp $0824D6.l		; CF D6 24 08
	sbc [$0E.b],Y		; F7 0E
	sbc ($09.b),Y		; F1 09
	beq  24.b		; F0 18
	cpx #$18.b		; E0 18
	cpx #$18.b		; E0 18
	cpx #$10.b		; E0 10
	cpx #$94.b		; E0 94
	ldy #$F8.b		; A0 F8
	mvp $78,$A0		; 44 A0 78
	inc $00.b		; E6 00
	mvp $D2,$80		; 44 80 D2
	and ($95.b),Y		; 31 95
	ora $DC.b,S		; 03 DC
	and ($DB.b,X)		; 21 DB
	jsr ($BC73.w,X)		; FC 73 BC
	phd		; 0B
	pea $9C84.w		; F4 84 9C
	eor #$EF21.w		; 49 21 EF
	bra  95.b		; 80 5F
	cpx #$1E.b		; E0 1E
	sbc $5B4651.l,X		; FF 51 46 5B
	bit $37.b		; 24 37
	ora #$210F.w		; 09 0F 21
	tsb $7C42.w		; 0C 42 7C
	sta ($43.b,X)		; 81 43
	jsr ($621D.w,X)		; FC 1D 62
	cmp $F926.w,Y		; D9 26 F9
	asl $F9.b		; 06 F9
	asl $E1.b		; 06 E1
	asl $3CC3.w,X		; 1E C3 3C
	sbc $FB0022.l,X		; FF 22 00 FB
	ora [$6F.b]		; 07 6F
	sta $671D91.l,X		; 9F 91 1D 67
	pld		; 2B
	ora $7E7FB3.l		; 0F B3 7F 7E
	sta [$F0.b]		; 87 F0
	cmp $1F9815.l,X		; DF 15 98 1F
	sed		; F8
	cop $C6.b		; 02 C6
	sec		; 38
	pei ($38.b)		; D4 38
	sty $8170.w		; 8C 70 81
	brk $0D.b		; 00 0D
	ora $15.b,S		; 03 15
	xba		; EB
	sbc ($CE.b,X)		; E1 CE
	ora ($FF.b,S),Y		; 13 FF
	cmp ($D5.b)		; D2 D5
	sbc $12.b		; E5 12
	adc $B1CF31.l		; 6F 31 CF B1
	eor $988790.l		; 4F 90 87 98
	eor $A7D9A0.l,X		; 5F A0 D9 A7
	adc $0A.b		; 65 0A
	plx		; FA
	asl $C0.b		; 06 C0
	brk $B0.b		; 00 B0
	rti		; 40

	rts		; 60

	bra -124.b		; 80 84
	plx		; FA
	inc A		; 1A
	ora ($80.b)		; 12 80
	bvs -92.b		; 70 A4
	eor $C8.b,S		; 43 C8
	ora [$1C.b]		; 07 1C
	bvc -61.b		; 50 C3
	rts		; 60

	rtl		; 6B

	pea $00F5.w		; F4 F5 00
	jsr ($730E.w,X)		; FC 0E 73
	sta $84.b,S		; 83 84
.ACCU 16
.INDEX 16
	rep #$35		; C2 35
	asl $AF.b		; 06 AF
	adc $0E0CF3.l,X		; 7F F3 0C 0E
	ora ($FA.b,X)		; 01 FA
	sbc [$12.b],Y		; F7 12
	php		; 08
	tsb $F8.b		; 04 F8
	ora $D3.b		; 05 D3
	plp		; 28
	and ($F9.b)		; 32 F9
	sei		; 78
	adc $83.b		; 65 83
	tsb $C9.b		; 04 C9
	asl $22.b		; 06 22
	sta $C317D1.l,X		; 9F D1 17 C3
	clc		; 18
	stz $5DFF.w		; 9C FF 5D
	stx $1E81.w		; 8E 81 1E
	xce		; FB
	tsb $F9.b		; 04 F9
	asl $BF.b		; 06 BF
	rti		; 40

	sta ($6C.b,S),Y		; 93 6C
	adc $011E00.l		; 6F 00 1E 01
	sec		; 38
	eor [$89.b]		; 47 89
	asl $0F.b		; 06 0F
	rti		; 40

	sty $F6.b		; 84 F6
	.db $42, $02		; 42 02
	and $85DB20.l,X		; 3F 20 DB 85
	and ($25.b)		; 32 25
	ora ($7F.b,X)		; 01 7F
	sty $F4.b		; 84 F4
	eor ($01.b),Y		; 51 01
	sta $1F0DD3.l,X		; 9F D3 0D 1F
	beq   1.b		; F0 01
	and ($C0.b),Y		; 31 C0
	sbc ($07.b)		; F2 07
	jsr ($FC02.w,X)		; FC 02 FC
	ora ($BF.b,X)		; 01 BF
	eor ($84.b,X)		; 41 84
	ldy #$0240.w		; A0 40 02
	xce		; FB
	sbc $1A7884.l,X		; FF 84 78 1A
	sta [$96.b]		; 87 96
	rol $84.b,X		; 36 84
	ora $0B18.w,X		; 1D 18 0B
	brk $D4.b		; 00 D4
	bpl -44.b		; 10 D4
	bcc  80.b		; 90 50
	bpl -80.b		; 10 B0
	bvc  54.b		; 50 36
	bvc -35.b		; 50 DD
	cop $1F.b		; 02 1F
	brk $84.b		; 00 84
	cli		; 58
	and $6F05.w,X		; 3D 05 6F
	sbc $EFFFEF.l,X		; FF EF FF EF
	sta $BB.b		; 85 BB
	and [$C2.b]		; 27 C2
	clc		; 18
	inc A		; 1A
	cpy #$D7BD.w		; C0 BD D7
	sta $0FEC.w,X		; 9D EC 0F
	sbc ($8C.b),Y		; F1 8C
	jsr ($1F18.w,X)		; FC 18 1F
	cop $03.b		; 02 03
	cop $22.b		; 02 22
	tsb $11FF.w		; 0C FF 11
	inc $F70A.w		; EE 0A F7
	asl $FF.b		; 06 FF
	sbc ($84.b,X)		; E1 84
	bit $32.b,X		; 34 32
	asl $DD.b,X		; 16 DD
	sbc $66B85F.l,X		; FF 5F B8 66
	and ($77.b,X)		; 21 77
	bpl  14.b		; 10 0E
	ora ($1C.b),Y		; 11 1C
.ACCU 8
.INDEX 8
	sep #$FB		; E2 FB
	sta $F0.b		; 85 F0
	ora $1FF7.w		; 0D F7 1F
	rol $C9.b,X		; 36 C9
	cpy $FB.b		; C4 FB
	cmp $E001.w,Y		; D9 01 E0
	sta $FB.b		; 85 FB
	ora [$84.b],Y		; 17 84
	pei ($00.b)		; D4 00
	jsr $BF58.w		; 20 58 BF
	sbc [$7C.b],Y		; F7 7C
	sbc $50EE.w,X		; FD EE 50
	cmp $45.b,X		; D5 45
	bne -88.b		; D0 A8
	jsl $CB9857.l		; 22 57 98 CB
	cop $1D.b		; 02 1D
	inc $BC7B.w,X		; FE 7B BC
	jmp.w [$327F]		; DC 7F 32
	sbc $0D03BC.l		; EF BC 03 0D
	dec $CEB1.w,X		; DE B1 CE
	ldx $F9.b,Y		; B6 F9
	dey		; 88
	and [$4C.b],Y		; 37 4C
	sty $30.b		; 84 30
	rol $04.b,X		; 36 04
	asl A		; 0A
	inc $E07A.w,X		; FE 7A E0
	stx $40B0.w		; 8E B0 40
	clc		; 18
	ora $971700.l,X		; 1F 00 17 97
	adc $7B81.w,X		; 7D 81 7B
	cmp $89.b		; C5 89
	stx $7F.b		; 86 7F
	jsr ($F2B2.w,X)		; FC B2 F2
	ora $CF4C.w		; 0D 4C CF
	ldy #$68.b		; A0 68
	brk $7E.b		; 00 7E
	brk $3E.b		; 00 3E
	brk $DE.b		; 00 DE
	cmp $000D06.l,X		; DF 06 0D 00
	adc ($80.b,S),Y		; 73 80
	lda $3F4340.l,X		; BF 40 43 3F
	ora $1FBF.w		; 0D BF 1F
	cmp $D3F767.l,X		; DF 67 F7 D3
	stp		; DB
	eor $DCF5.w		; 4D F5 DC
	xce		; FB
	inc A		; 1A
	cmp $86.b		; C5 86
	pei ($48.b)		; D4 48
	cmp [$09.b]		; C7 09
	and $FC.b,S		; 23 FC
	ora ($DE.b,X)		; 01 DE
	tsb $DF.b		; 04 DF
	rol $F03E.w,X		; 3E 3E F0
	sty $1B.b		; 84 1B
	pld		; 2B
	sta [$19.b]		; 87 19
	pha		; 48
	tsb $B0.b		; 04 B0
	cpx #$D6.b		; E0 D6
	sta $8E.b		; 85 8E
	and ($4C.b),Y		; 31 4C
	ora ($E7.b)		; 12 E7
	sed		; F8
	lda [$9F.b]		; A7 9F
	cmp $3247ED.l		; CF ED 47 32
	asl $5A.b		; 06 5A
	ror $5A.b		; 66 5A
	lda $9F81B7.l,X		; BF B7 81 9F
	ror $CBE8.w,X		; 7E E8 CB
	jsl $B1936C.l		; 22 6C 93 B1
	cmp $99E799.l		; CF 99 E7 99
	sbc [$5C.b]		; E7 5C
	sbc $6C.b,S		; E3 6C
	sbc ($0D.b,S),Y		; F3 0D
	sbc ($DF.b,S),Y		; F3 DF
	wai		; CB
	cpx $DB.b		; E4 DB
	txy		; 9B
	jmp ($FF40.w,X)		; 7C 40 FF
	sta ($FD.b)		; 92 FD
	inx		; E8
	sbc $25F5FB.l,X		; FF FB F5 25
	plx		; FA
	and ($FC.b,S),Y		; 33 FC
	cmp $3C.b,S		; C3 3C
	sty $96.b		; 84 96
	phk		; 4B
	ora ($DF.b,X)		; 01 DF
	cmp $F002.w,Y		; D9 02 F0
	sbc $31CD.w,Y		; F9 CD 31
	sbc $727203.l,X		; FF 03 72 72
	sta $F316.w		; 8D 16 F3
	ora ($FB.b,X)		; 01 FB
	php		; 08
	sbc ($17.b)		; F2 17
	sbc $B3F4.w,X		; FD F4 B3
	cmp $7419.w,X		; DD 19 74
	sta $F706F9.l		; 8F F9 06 F7
	tsb $0CF7.w		; 0C F7 0C
	inc $FB0D.w,X		; FE 0D FB
	tsb $7C8B.w		; 0C 8B 7C
	sbc ($FE.b,X)		; E1 FE
	sta ($FF.b,S),Y		; 93 FF
	cpx $1C.b		; E4 1C
	bcs -19.b		; B0 ED
	asl $9CC3.w,X		; 1E C3 9C
	adc $F801.w,Y		; 79 01 F8
	.db $42, $7E		; 42 7E
	txs		; 9A
	lsr $A884.w,X		; 5E 84 A8
	eor ($04.b)		; 52 04
	sbc $1F.b,S		; E3 1F
	cmp ($3F.b,X)		; C1 3F
	sty $B4.b		; 84 B4
	and $87790A.l		; 2F 0A 79 87
	sta $11E7.w,Y		; 99 E7 11
	rol $1E01.w		; 2E 01 1E
	ora $8B1E.w		; 0D 1E 8B
	dec $16.b		; C6 16
	mvp $8B,$3F		; 44 3F 8B
	cmp $16.b,X		; D5 16
	bpl -125.b		; 10 83
	and ($A1.b,S),Y		; 33 A1
	ora ($CB.b,S),Y		; 13 CB
	and [$91.b]		; 27 91
	adc #$85.b		; 69 85
	adc ($97.b),Y		; 71 97
	and ($51.b,S),Y		; 33 51
	and ($3F.b),Y		; 31 3F
	eor $47DA84.l,X		; 5F 84 DA 47
	trb $9F61.w		; 1C 61 9F
	adc [$9F.b]		; 67 9F
	adc $9F6D9F.l		; 6F 9F 6D 9F
	adc $619F.w		; 6D 9F 61
	sta $E29B64.l,X		; 9F 64 9B E2
	sta $B3CDB2.l,X		; 9F B2 CD B3
	cmp $C5BB.w		; CD BB C5
	ora [$E1.b],Y		; 17 E1
	cmp $F9C7E1.l,X		; DF E1 C7 F9
	sta $D2.b		; 85 D2
	rol $85.b,X		; 36 85
	cmp ($4A.b,S),Y		; D3 4A
	stx $F4.b		; 86 F4
	eor ($11.b,S),Y		; 53 11
	and $60CF60.l		; 2F 60 CF 60
	sta $A830.w,X		; 9D 30 A8
	bmi -18.b		; 30 EE
	bmi -90.b		; 30 A6
	bvs  79.b		; 70 4F
	clc		; 18
	adc $1A.b		; 65 1A
	sta $1D3985.l,X		; 9F 85 39 1D
	stx $30.b		; 86 30
	ora $E70E.w,X		; 1D 0E E7
	brk $E7.b		; 00 E7
	brk $86.b		; 00 86
	sei		; 78
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	dex		; CA
	bit $1EE5.w,X		; 3C E5 1E
	sbc $1E.b		; E5 1E
	sta $2A.b,X		; 95 2A
	jmp $5387.w		; 4C 87 53
	tsb $A00A.w		; 0C 0A A0
	bra  96.b		; 80 60
	brk $78.b		; 00 78
	rti		; 40

	jsr ($ECD0.w,X)		; FC D0 EC
	tax		; AA
	sta $4A.b		; 85 4A
	bmi -124.b		; 30 84
	eor ($2E.b,S),Y		; 53 2E
	sta $7B.b		; 85 7B
	trb $EE04.w		; 1C 04 EE
	bpl -49.b		; 10 CF
	lda $13228E.l,X		; BF 8E 22 13
	ora ($C0.b,X)		; 01 C0
	sta $1C1331.l		; 8F 31 13 1C
	rol $66.b		; 26 66
	iny		; C8
	pha		; 48
	inc $9083.w,X		; FE 83 90
	bit $12.b		; 24 12
	jsr ($7C82.w,X)		; FC 82 7C
	asl $FE.b		; 06 FE
	asl $FA.b		; 06 FA
	sta $1400.w,X		; 9D 00 14
	lda $F4.b,S		; A3 F4
	ora #$F14B.w		; 09 4B F1
	and $C1.b,S		; 23 C1
	sta ($03.b,X)		; 81 03
	sty $18.b		; 84 18
	phk		; 4B
	asl A		; 0A
	cpx #$D03F.w		; E0 3F D0
	and $619F80.l,X		; 3F 80 9F 61
	adc $CABF82.l,X		; 7F 82 BF CA
	ora $FF02.w		; 0D 02 FF
	sty $D0F7.w		; 8C F7 D0
	cpx #$E0C0.w		; E0 C0 E0
	rti		; 40

	cpx #$C000.w		; E0 00 C0
	eor ($E7.b,X)		; 41 E7
	sta $1A.b		; 85 1A
	and $11.b		; 25 11
	bvs 127.b		; 70 7F
	sbc #$D630.w		; E9 30 D6
	dec $A3.b		; C6 A3
	cmp $2EAB29.l,X		; DF 29 AB 2E
	adc $DB.b,X		; 75 DB
	eor $802A22.l,X		; 5F 22 2A 80
	sty $39.b		; 84 39
	rti		; 40

	ora ($39.b,X)		; 01 39
	cpy #$571A.w		; C0 1A 57
	bra -101.b		; 80 9B
	cpy #$E008.w		; C0 08 E0
	lsr $E1.b,X		; 56 E1
	inc $3D63.w,X		; FE 63 3D
	.db $62, $5B, $A0		; 62 5B A0
	jmp.w [$1406]		; DC 06 14
	cmp ($D3.b,X)		; C1 D3
	php		; 08
	ora $1333.w,X		; 1D 33 13
	sbc $849F60.l		; EF 60 9F 84
	bit $040A.w,X		; 3C 0A 04
	dec $39.b		; C6 39
	cmp [$38.b]		; C7 38
	sty $3A.b		; 84 3A
	sec		; 38
	bpl  30.b		; 10 1E
	ora ($3F.b,X)		; 01 3F
	bra  54.b		; 80 36
	tay		; A8
	bit $08.b,X		; 34 08
	ldx $5A.b		; A6 5A
	sbc $18.b		; E5 18
	sbc $13EC10.l		; EF 10 EC 13
	sbc $E8.b,S		; E3 E8
	ora ($5F.b,X)		; 01 5F
	sty $35.b		; 84 35
	eor $8A.b		; 45 8A
	sta ($0B.b,S),Y		; 93 0B
	ora $08FC04.l		; 0F 04 FC 08
	adc $E00E.w,Y		; 79 0E E0
	ora $E3.b,S		; 03 E3
	brk $20.b		; 00 20
	cpy #$E704.w		; C0 04 E7
	bit $C7.b		; 24 C7
	jmp.w [$F484]		; DC 84 F4
	rol $FD01.w,X		; 3E 01 FD
	cmp $FC01.w		; CD 01 FC
	jmp.w [$3BD4]		; DC D4 3B
	inc $7CF9.w,X		; FE F9 7C
	ora $4C.b		; 05 4C
	sty $7070.w		; 8C 70 70
	lda [$23.b]		; A7 23
	inc $AFEC.w,X		; FE EC AF
	bra -100.b		; 80 9C
	bra 120.b		; 80 78
	sta $93.b,S		; 83 93
	rts		; 60

	lda ($40.b,S),Y		; B3 40
	sta $00DF00.l		; 8F 00 DF 00
	tas		; 1B
	ora [$5F.b]		; 07 5F
	and $3C7FBF.l,X		; 3F BF 7F 3C
	sbc $724239.l,X		; FF 39 42 72
	ora ($A4.b,X)		; 01 A4
	bvs  78.b		; 70 4E
	bcc  89.b		; 90 59
	ror $01.b		; 66 01
	ora ($05.b,X)		; 01 05
	ora ($9F.b,X)		; 01 9F
	tya		; 98
	phb		; 8B
	tsb $9F.b		; 04 9F
	rts		; 60

	sta [$78.b]		; 87 78
	ora ($EE.b),Y		; 11 EE
	bra -123.b		; 80 85
	tas		; 1B
	eor ($17.b)		; 52 17
	adc [$FF.b]		; 67 FF
	and [$33.b],Y		; 37 33
	adc $E2AE.w		; 6D AE E2
	stz $7806.w		; 9C 06 78
	pha		; 48
	sty $34.b		; 84 34
	lsr $D2.b		; 46 D2
	clc		; 18
	sbc $1E.b		; E5 1E
	sbc ($0C.b,S),Y		; F3 0C
	sbc $855F10.l		; EF 10 5F 85
	xce		; FB
	and $11.b		; 25 11
	stx $E9.b,Y		; 96 E9
	sbc [$EF.b],Y		; F7 EF
	sbc ($FF.b,X)		; E1 FF
	sta $7C42.w,X		; 9D 42 7C
	ora $7E.b,S		; 03 7E
	ora ($BB.b,X)		; 01 BB
	jsr $203F.w		; 20 3F 20
	tsx		; BA
	sty $9E.b		; 84 9E
	ora ($03.b)		; 12 03
	sbc $847FBF.l,X		; FF BF 7F 84
	dey		; 88
	eor #$FC84.w		; 49 84 FC
	eor ($87.b),Y		; 51 87
	lsr $50.b,X		; 56 50
	ora ($00.b,X)		; 01 00
	sbc $986705.l,X		; FF 05 67 98
	sbc $C8FA38.l,X		; FF 38 FA C8
	ora $FE.b,S		; 03 FE
	inc $F9.b,X		; F6 F9
	jmp.w [$908E]		; DC 8E 90
	phd		; 0B
	cmp $9C12.w		; CD 12 9C
	stx $FA.b,Y		; 96 FA
	adc ($F2.b,S),Y		; 73 F2
	sed		; F8
	stz $F9.b,X		; 74 F9
	cpx $D770.w		; EC 70 D7
	sbc #$3C42.w		; E9 42 3C
	lda $68DE.w,X		; BD DE 68
	sbc $55CF84.l,X		; FF 84 CF 55
	mvp $01,$FF		; 44 FF 01
	ror $9B85.w,X		; 7E 85 9B
	ora [$17.b]		; 07 17
	and $1C9E9F.l		; 2F 9F 9E 1C
	eor $2D6F8C.l		; 4F 8C 6F 2D
	adc $ED88.w		; 6D 88 ED
	cpx $8811.w		; EC 11 88
	ldy $EF74.w		; AC 74 EF
	asl $BE4F.w,X		; 1E 4F BE
	trb $9CFF.w		; 1C FF 9C
	sty $5D.b		; 84 5D
	eor [$15.b]		; 47 15
	ora $BBF877.l,X		; 1F 77 F8 BB
	bvs  90.b		; 70 5A
	pha		; 48
	tda		; 7B
	trb $9A3C.w		; 1C 3C 9A
	adc $3E.b		; 65 3E
	phx		; DA
	adc $68.b		; 65 68
	sta ($BB.b)		; 92 BB
	bit $FBFA.w,X		; 3C FA FB
	sty $B7.b		; 84 B7
	lsr A		; 4A
	trb $7D9B.w		; 1C 9B 7D
	cmp $FE99F8.l,X		; DF F8 99 FE
	pea $C40F.w		; F4 0F C4
	ora $06.b,S		; 03 06
	ora ($9B.b,X)		; 01 9B
	sty $8F.b		; 84 8F
	bra  29.b		; 80 1D
	ora ($60.b),Y		; 11 60
	inc $DF.b,X		; F6 DF
	bpl 103.b		; 10 67
	plp		; 28
	lda $4D3C21.l		; AF 21 3C 4D
	sty $BC.b		; 84 BC
	eor ($0B.b,S),Y		; 53 0B
	inc $0BFF.w		; EE FF 0B
	jsr ($78A7.w,X)		; FC A7 78
	cmp $D02E30.l		; CF 30 2E D0
	ora ($EB.b)		; 12 EB
	ora $40.b,S		; 03 40
	eor $0BEF20.l,X		; 5F 20 EF 0B
	ora $308520.l		; 0F 20 85 30
	stz $46.b		; 64 46
	trb $F6F0.w		; 1C F0 F6
	asl $C2BF.w		; 0E BF C2
	sty $B9.b		; 84 B9
	rol A		; 2A
	ora $1F.b		; 05 1F
	inc $A30F.w,X		; FE 0F A3
	trb $BA84.w		; 1C 84 BA
	eor ($15.b),Y		; 51 15
	asl A		; 0A
	phd		; 0B
	lda $EB39.w,Y		; B9 39 EB
	tsa		; 3B
	cpx $633F.w		; EC 3F 63
	jsr ($70BF.w,X)		; FC BF 70
	mvp $1A,$2B		; 44 2B 1A
	cop $F4.b		; 02 F4
	sbc $C4FFC6.l,X		; FF C6 FF C4
	sbc $47D185.l		; EF 85 D1 47
	trb $D0.b		; 14 D0
	and $473FDD.l,X		; 3F DD 3F 47
	rti		; 40

	jsl $A0D3C3.l		; 22 C3 D3 A0
	eor #$54C4.w		; 49 C4 54
	ldx #$78C3.w		; A2 C3 78
	sta $280C.w,Y		; 99 0C 28
	bvs -124.b		; 70 84
	dec $3B.b,X		; D6 3B
	ora [$3D.b],Y		; 17 3D
	cmp $37.b,S		; C3 37
	xce		; FB
	adc $32FF.w,Y		; 79 FF 32
	sbc $F817.w,X		; FD 17 F8
	lda [$D8.b]		; A7 D8
	lda #$0983.w		; A9 83 09
	sbc $8F.b		; E5 8F
	ora ($FA.b,S),Y		; 13 FA
	ora $0CF0.w		; 0D F0 0C
	adc $1007C5.l,X		; 7F C5 07 10
	eor [$20.b],Y		; 57 20
	stz $1F.b		; 64 1F
	.db $82, $7F, $D9		; 82 7F D9
	asl $F1.b,X		; 16 F1
	inc $F8F7.w,X		; FE F7 F8
	and [$F8.b],Y		; 37 F8
	lda $30CF70.l		; AF 70 CF 30
	.db $42, $3B		; 42 3B
	sbc $0E7414.l		; EF 14 74 0E
	adc $00AD04.l,X		; 7F 04 AD 00
	dey		; 88
	tsb $C0.b		; 04 C0
	cop $E2.b		; 02 E2
	ora $5784.w		; 0D 84 57
	pha		; 48
	asl $F6.b		; 06 F6
	sbc $FB34.w,Y		; F9 34 FB
	cpx $1B.b		; E4 1B
	cmp [$84.b],Y		; D7 84
	cld		; D8
	eor ($05.b),Y		; 51 05
	adc [$D8.b]		; 67 D8
	lda $853F80.l,X		; BF 80 3F 85
	ora $50.b,X		; 15 50
	asl $73.b		; 06 73
	ora $992659.l		; 0F 59 26 99
	ora $5084.w		; 0D 84 50
	rol $86.b,X		; 36 86
	rol $11.b,X		; 36 11
	sty $3C.b		; 84 3C
	trb $12.b		; 14 12
	ror $C8FF.w		; 6E FF C8
	and $7D9E.w,X		; 3D 9E 7D
	ora $53E5.w,X		; 1D E5 53
	xce		; FB
	cmp [$FB.b]		; C7 FB
	sbc [$F7.b]		; E7 F7
	sbc [$FF.b],Y		; F7 FF
	inc $E8FF.w		; EE FF E8
	ora $3E.b		; 05 3E
	sbc $E1FF7B.l,X		; FF 7B FF E1
	cpy $FF05.w		; CC 05 FF
	cmp $1FEF1F.l		; CF 1F EF 1F
	inx		; E8
	phd		; 0B
	lda ($CE.b,S),Y		; B3 CE
	bpl   3.b		; 10 03
	sta ($EA.b),Y		; 91 EA
	cmp #$E1FA.w		; C9 FA E1
	dec $84AE.w		; CE AE 84
	ror $12.b		; 66 12
	ora $FF.b,S		; 03 FF
	inc $D9F1.w		; EE F1 D9
	ora $C4.b,S		; 03 C4
	sbc $9987C4.l,X		; FF C4 87 99
	tsb $03C2.w		; 0C C2 03
	and $1F.b		; 25 1F
	bpl -124.b		; 10 84
	mvn $0A,$50		; 54 50 0A
	sbc $6FFE64.l,X		; FF 64 FE 6F
	sbc $C1FFA1.l		; EF A1 FF C1
	sbc $FF4902.l,X		; FF 02 49 FF
	ora ($F0.b,X)		; 01 F0
	sta $95.b		; 85 95
	lsr $05.b,X		; 56 05
	plb		; AB
	sbc ($BA.b,S),Y		; F3 BA
	txy		; 9B
	dec $84.b		; C6 84
	and $9F0339.l,X		; 3F 39 03 9F
	sta $05EABF.l		; 8F BF EA 05
	sbc $D3FD.w,X		; FD FD D3
	jsr ($8DFC.w,X)		; FC FC 8D
	cmp ($55.b),Y		; D1 55
	php		; 08
	ldx $B971.w		; AE 71 B9
	ora $64.b,S		; 03 64
	.db $62, $C7, $C0		; 62 C7 C0
	sty $23.b		; 84 23
	and $7204.w		; 2D 04 72
	ora $7F9C.w		; 0D 9C 7F
	cmp $05.b,S		; C3 05
	cpy $FF.b		; C4 FF
	ora $3F83.w,X		; 1D 83 3F
	sta $D6.b		; 85 D6
	ora ($85.b,X)		; 01 85
	bpl  40.b		; 10 28
	cop $5F.b		; 02 5F
	ora $473A86.l,X		; 1F 86 3A 47
	eor $FF.b		; 45 FF
	cop $D6.b		; 02 D6
	sbc $3C1A86.l		; EF 86 1A 3C
	lsr A		; 4A
	sbc $E8670E.l,X		; FF 0E 67 E8
	sbc $09F2.w,X		; FD F2 09
	and [$3F.b],Y		; 37 3F
	inc $BB.b		; E6 BB
	cmp [$F9.b]		; C7 F9
	ora [$9C.b]		; 07 9C
	ora $CB.b,S		; 03 CB
	php		; 08
	ora $1FF3.w		; 0D F3 1F
	sbc ($DE.b,X)		; E1 DE
	sbc ($3E.b,X)		; E1 3E
	cmp ($89.b,X)		; C1 89
	sta ($01.b)		; 92 01
	ora ($17.b)		; 12 17
	and $6F4727.l		; 2F 27 47 6F
	lda [$EF.b]		; A7 EF
	lda $BAEE.w,X		; BD EE BA
	ldy $20C7.w		; AC C7 20
	cmp [$3F.b],Y		; D7 3F
	sbc $85DFFF.l		; EF FF DF 85
	lda $2A.b,X		; B5 2A
	sty $10.b		; 84 10
	eor $17.b,X		; 55 17
	cmp $EFD0FF.l		; CF FF D0 EF
	adc $D195.w,X		; 7D 95 D1
	dey		; 88
	sbc $3CAB.w,X		; FD AB 3C
	ldx $2C3E.w		; AE 3E 2C
	rol A		; 2A
	plp		; 28
	phb		; 8B
	and #$D8B3.w		; 29 B3 D8
	inc $F9.b		; E6 F9
	sbc $F31F.w		; ED 1F F3
	cmp $F3CCF0.l		; CF F0 CC F3
	cmp $C9F3.w		; CD F3 C9
	sbc [$C8.b],Y		; F7 C8
	sbc [$1B.b],Y		; F7 1B
	sbc [$12.b]		; E7 12
	inc $8E.b		; E6 8E
	sbc ($A5.b),Y		; F1 A5
	bit $20D4.w		; 2C D4 20
	ora $FB13F5.l		; 0F F5 13 FB
	adc ($FB.b,S),Y		; 73 FB
	adc [$FF.b]		; 67 FF
	asl $F9.b		; 06 F9
	cmp [$02.b]		; C7 02
	cmp [$F8.b],Y		; D7 F8
	jmp.w [$FA01]		; DC 01 FA
	inc $F6.b,X		; F6 F6
	ora ($FC.b,S),Y		; 13 FC
	plx		; FA
	jsr ($30D3.w,X)		; FC D3 30
	lda $7822.w		; AD 22 78
	and [$B8.b]		; 27 B8
	lda [$74.b]		; A7 74
	wai		; CB
	rti		; 40

	eor $FECFB7.l		; 4F B7 CF FE
	sta $FA86EC.l		; 8F EC 86 FA
	eor ($85.b,X)		; 41 85
	bit $42.b,X		; 34 42
	ora $3F.b		; 05 3F
	eor $FCF33F.l,X		; 5F 3F F3 FC
	sty $52.b		; 84 52
	rol $C3.b		; 26 C3
	dey		; 88
	bcc  70.b		; 90 46
	bcc  48.b		; 90 30
	mvn $B1,$1E		; 54 1E B1
	inc A		; 1A
	.db $62, $8D, $71		; 62 8D 71
	sty $CE3B.w		; 8C 3B CE
	and $08C6.w,Y		; 39 C6 08
	inc $04.b,X		; F6 04
	inc $FB11.w,X		; FE 11 FB
	sbc [$00.b]		; E7 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b,S),Y		; F3 00
	sbc ($00.b),Y		; F1 00
	sbc $F900.w,Y		; F9 00 F9
	brk $F9.b		; 00 F9
	brk $F5.b		; 00 F5
	bpl  12.b		; 10 0C
	ora $DE0F4D.l		; 0F 4D 0F DE
	asl $1D1C.w,X		; 1E 1C 1D
	tas		; 1B
	ora $0709.w,Y		; 19 09 07
	cmp #$9F08.w		; C9 08 9F
	php		; 08
	sty $3C.b		; 84 3C
	eor $1E06.w		; 4D 06 1E
	sbc ($1C.b,X)		; E1 1C
	sbc $18.b,S		; E3 18
	sbc [$C1.b]		; E7 C1
	ora ($07.b,X)		; 01 07
	sty $37.b		; 84 37
	eor [$8B.b],Y		; 57 8B
	eor ($02.b,X)		; 41 02
	tsb $3D.b		; 04 3D
	cmp ($3D.b,X)		; C1 3D
	cpy #$508E.w		; C0 8E 50
	cop $CA.b		; 02 CA
	bpl 100.b		; 10 64
	ora $C8.b,S		; 03 C8
	and $630AA6.l,X		; 3F A6 0A 63
	bra -25.b		; 80 E7
	brk $88.b		; 00 88
	brk $F9.b		; 00 F9
	php		; 08
	lsr $24.b		; 46 24
	rep #$04		; C2 04
	stp		; DB
	sbc [$B9.b]		; E7 B9
	cmp [$D7.b]		; C7 D7
	sta $DC.b		; 85 DC
	rol $17.b,X		; 36 17
	brk $66.b		; 00 66
	sta $C223.w,Y		; 99 23 C2
	ora $C9.b,X		; 15 C9
	stz $2EC8.w,X		; 9E C8 2E
	sec		; 38
	inx		; E8
	tay		; A8
	ora $400E.w		; 0D 0E 40
	rol $0A.b		; 26 0A
	dec $F9.b		; C6 F9
	jsr ($FCE2.w,X)		; FC E2 FC
	and ($33.b,X)		; 21 33
	inc $1DE6.w,X		; FE E6 1D
	ora [$01.b],Y		; 17 01
	sbc ($01.b,S),Y		; F3 01
	cmp $8C3B.w,X		; DD 3B 8C
	adc $821823.l,X		; 7F 23 18 82
	sei		; 78
	cmp ($FA.b,X)		; C1 FA
	tay		; A8
	bpl -81.b		; 10 AF
	bvc -58.b		; 50 C6
	sei		; 78
	ldy $5150.w		; AC 50 51
	dey		; 88
	jsr ($FC7F.w,X)		; FC 7F FC
	adc $FF497C.l,X		; 7F 7C 49 FF
	ora $FB.b,X		; 15 FB
	adc [$55.b],Y		; 77 55
	cmp ($99.b)		; D2 99
	lsr $409F.w,X		; 5E 9F 40
	lda $836C40.l,X		; BF 40 6C 83
	stx $FE.b		; 86 FE
	tsb $FA0B.w		; 0C 0B FA
	ora $2F.b		; 05 2F
	sbc $B98727.l,X		; FF 27 87 B9
	eor [$01.b]		; 47 01
	ora ($85.b,X)		; 01 85
	lda [$20.b],Y		; B7 20
	jsr $18C1.w		; 20 C1 18
	sta ($2A.b,S),Y		; 93 2A
	sta [$2A.b],Y		; 97 2A
	phk		; 4B
	pla		; 68
	rol $44.b		; 26 44
	phd		; 0B
	bcc -125.b		; 90 83
	dey		; 88
	cld		; D8
	ora $E6.b		; 05 E6
	sbc $FDC2.w,Y		; F9 C2 FD
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	txa		; 8A
	sbc $87.b,X		; F5 87
	sbc $EF11.w,Y		; F9 11 EF
	sbc $7C07.w,Y		; F9 07 7C
	sta $45.b,S		; 83 45
	sbc $53BD84.l,X		; FF 84 BD 53
	asl $43.b		; 06 43
	beq  -1.b		; F0 FF
	sta $F7CD.w,X		; 9D CD F7
	sty $48.b		; 84 48
	bit $45.b,X		; 34 45
	sbc $FF3C05.l,X		; FF 05 3C FF
	bcc  15.b		; 90 0F
	cop $F4.b		; 02 F4
	ora $3F.b,S		; 03 3F
	xce		; FB
	xce		; FB
	cmp $0E.b,S		; C3 0E
	plx		; FA
	sbc $FDE6.w,Y		; F9 E6 FD
	brk $2D.b		; 00 2D
	jmp ($7981.w,X)		; 7C 81 79
	clv		; B8
	pld		; 2B
	tsx		; BA
	sbc $84FE.w,X		; FD FE 84
	eor $2258.w,Y		; 59 58 22
	sed		; F8
	inc $FEF0.w,X		; FE F0 FE
	cop $FC.b		; 02 FC
	rol A		; 2A
	cpy $02.b		; C4 02
	cpy $C4.b		; C4 C4
	dec $F1FF.w,X		; DE FF F1
	sbc $F9FB.w,Y		; F9 FB F9
	xce		; FB
	cpy #$23F8.w		; C0 F8 23
	eor $87.b,S		; 43 87
	cmp [$97.b],Y		; D7 97
	and [$CF.b]		; 27 CF
	and $FC0FF6.l		; 2F F6 0F FC
	ora ($F9.b,X)		; 01 F9
	asl $E3.b		; 06 E3
	ora $8C73.w,Y		; 19 73 8C
	sbc [$18.b]		; E7 18
	cmp [$28.b],Y		; D7 28
	adc ($81.b),Y		; 71 81
	phk		; 4B
	eor $C7.b,S		; 43 C7
	and $183FCE.l,X		; 3F CE 3F 18
	adc $C1FDC4.l,X		; 7F C4 FD C1
	sbc $FF77.w,Y		; F9 77 FF
	ldx $FC60.w,Y		; BE 60 FC
	sta [$F7.b]		; 87 F7
	and $02.b,S		; 23 02
	cop $00.b		; 02 00
	sty $AF.b		; 84 AF
	eor $84FC01.l		; 4F 01 FC 84
	plx		; FA
	lsr $84.b		; 46 84
	xce		; FB
	pld		; 2B
	cop $FE.b		; 02 FE
	ora $84.b,S		; 03 84
	asl $3D.b,X		; 16 3D
	ora ($FF.b,X)		; 01 FF
	sed		; F8
	sta $74.b		; 85 74
	jmp $7386.w		; 4C 86 73
	jmp $0B84.w		; 4C 84 0B
	cop $06.b		; 02 06
	sed		; F8
	ora $44FE.w,Y		; 19 FE 44
	sbc $368C46.l,X		; FF 46 8C 36
	mvn $00,$4D		; 54 4D 00
	asl A		; 0A
	eor $5BC5.w		; 4D C5 5B
	txy		; 9B
	sbc $8119.w,Y		; F9 19 81
	ora ($B1.b,X)		; 01 B1
	rol $C9.b,X		; 36 C9
	cop $B5.b		; 02 B5
	nop		; EA
	beq  13.b		; F0 0D
	asl A		; 0A
	beq  36.b		; F0 24
	cpy #$8066.w		; C0 66 80
	ror $CE80.w,X		; 7E 80 CE
	ora ($08.b,X)		; 01 08
	ora [$18.b]		; 07 18
	sty $93.b		; 84 93
	plp		; 28
	phd		; 0B
	cmp $2FEF2F.l		; CF 2F EF 2F
	sbc [$3F.b],Y		; F7 3F
	sbc [$FE.b]		; E7 FE
	inc $20.b		; E6 20
	cmp $040CCA.l,X		; DF CA 0C 04
	sbc [$00.b],Y		; F7 00
	bmi   0.b		; 30 00
	bpl   4.b		; 10 04
	clc		; 18
	tsb $18.b		; 04 18
	stx $19.b		; 86 19
	sty $5C.b		; 84 5C
	ora ($D0.b,X)		; 01 D0
	ora $BF8E.w		; 0D 8E BF
	ldy $3AFF.w,X		; BC FF 3A
	adc $B703.w,X		; 7D 03 B7
	pld		; 2B
	sbc $C23745.l		; EF 45 37 C2
	sta $7A.b		; 85 7A
	inc A		; 1A
	ora ($7F.b,X)		; 01 7F
	stx $3B.b		; 86 3B
	ora ($02.b)		; 12 02
	sbc $1585FB.l,X		; FF FB 85 15
	eor $03.b,X		; 55 03
	adc ($FF.b,S),Y		; 73 FF
	sbc $3C3189.l		; EF 89 31 3C
	tsb $7E.b		; 04 7E
	sbc $4EE998.l,X		; FF 98 E9 4E
	sbc $FF7713.l,X		; FF 13 77 FF
	sty $A848.w		; 8C 48 A8
	ora $62DF9E.l		; 0F 9E DF 62
	bcs -12.b		; B0 F4
	phd		; 0B
	lsr $B9E1.w,X		; 5E E1 B9
	ror $45B2.w		; 6E B2 45
	rol $85.b,X		; 36 85
	sbc $0C.b,X		; F5 0C
	ora ($CD.b,X)		; 01 CD
.ACCU 16
.INDEX 16
	rep #$F6		; C2 F6
	ora $F9.b,S		; 03 F9
	inc $F9.b,X		; F6 F9
	cmp $0B.b,S		; C3 0B
	cmp $2FAF1F.l,X		; DF 1F AF 2F
	ora $0F4F2F.l		; 0F 2F 4F 0F
	eor $E81F2F.l		; 4F 2F 1F E8
	sbc $0F0D.w,X		; FD 0D 0F
	sbc $F0CFF0.l		; EF F0 CF F0
	cmp $F08FF0.l		; CF F0 8F F0
	eor $E05FD0.l		; 4F D0 5F E0
	sty $9A.b		; 84 9A
	phk		; 4B
	php		; 08
	sbc ($0B.b),Y		; F1 0B
	sbc ($86.b),Y		; F1 86
	jmp ($AAD7.w,X)		; 7C D7 AA
	eor $404884.l,X		; 5F 84 48 40
	asl A		; 0A
	lda [$58.b]		; A7 58
	stp		; DB
	bit $FCFE.w		; 2C FE FC
	tda		; 7B
	jsr ($F827.w,X)		; FC 27 F8
	wai		; CB
	sty $58.b		; 84 58
	rti		; 40

	sty $10.b		; 84 10
	tad		; 5B
	ora ($9E.b,S),Y		; 13 9E
	bvc -115.b		; 50 8D
	adc $6E81.w,X		; 7D 81 6E
	ora ($F3.b)		; 12 F3
	ora [$CC.b]		; 07 CC
	adc $A156C6.l,X		; 7F C6 56 A1
	adc ($38.b,S),Y		; 73 38
	cmp $CBE23F.l		; CF 3F E2 CB
	ora ($1F.b,X)		; 01 1F
	sty $B0.b		; 84 B0
	.db $42, $04		; 42 04
	xce		; FB
	bit $7FBE.w,X		; 3C BE 7F
	cmp ($12.b,S),Y		; D3 12
	and [$38.b]		; 27 38
	sbc ($DF.b,X)		; E1 DF
	cmp $17.b,S		; C3 17
	adc [$61.b]		; 67 61
	sta $378A.w		; 8D 8A 37
	cmp #$2937.w		; C9 37 29
	cmp $05.b,S		; C3 05
	cld		; D8
	sbc [$CB.b]		; E7 CB
	ora [$17.b],Y		; 17 17
	inx		; E8
	stz $9B.b		; 64 9B
	sta $0D73.w		; 8D 73 0D
	sbc ($CD.b,S),Y		; F3 CD
	sbc ($EF.b,S),Y		; F3 EF
	sbc ($7E.b,S),Y		; F3 7E
	adc $287FFC.l,X		; 7F FC 7F 28
	lda $79BFB9.l		; AF B9 BF 79
	sbc $B2847B.l,X		; FF 7B 84 B2
	phy		; 5A
	ora ($FF.b,X)		; 01 FF
	sty $B0.b		; 84 B0
	lsr $02.b,X		; 56 02
	and $88D8D0.l		; 2F D0 D8 88
	dec $3B.b,X		; D6 3B
	asl $110E.w		; 0E 0E 11
	cpy $CB.b		; C4 CB
	dey		; 88
	lda $631E49.l,X		; BF 49 1E 63
	trb $98E7.w		; 1C E7 98
	cpx #$F99F.w		; E0 9F F9
	sty $36.b		; 84 36
	eor [$01.b]		; 47 01
	sta $041385.l,X		; 9F 85 13 04
	stx $10.b		; 86 10
	tsb $01.b		; 04 01
.INDEX 16
	rep #$D8		; C2 D8
	ora $3F.b,S		; 03 3F
	and [$1C.b]		; 27 1C
	txa		; 8A
	dec $4B.b		; C6 4B
	cpy #$5A84.w		; C0 84 5A
	eor ($8A.b),Y		; 51 8A
	dec $4B.b,X		; D6 4B
	bpl  30.b		; 10 1E
	sbc $B5A00E.l,X		; FF 0E A0 B5
	jmp ($F6FB.w,X)		; 7C FB F6
	.db $82, $F6, $48		; 82 F6 48
	ldx $70.b,Y		; B6 70
	asl $7A.b		; 06 7A
	ora $05C0.w		; 0D C0 05
	sta $FFFB7F.l,X		; 9F 7F FB FF
	sbc $F189.w,Y		; F9 89 F1
	ora $03.b,S		; 03 03
	sei		; 78
	sed		; F8
	plp		; 28
	sbc $0B.b,S		; E3 0B
	sbc $279E66.l,X		; FF 66 9E 27
	cmp $4AFFC3.l,X		; DF C3 FF 4A
	rts		; 60

	asl $9B.b		; 06 9B
	cmp $0701.w,X		; DD 01 07
	sta [$B9.b]		; 87 B9
	rti		; 40

	ora ($00.b,X)		; 01 00
	and ($00.b)		; 32 00
	sta $3E7D00.l,X		; 9F 00 7D 3E
	and $C6C613.l,X		; 3F 13 C6 C6
	stx $84.b		; 86 84
	cmp #$DFC4.w		; C9 C4 DF
	bne -106.b		; D0 96
	tay		; A8
	lda [$48.b],Y		; B7 48
	tsx		; BA
	ora $84.b		; 05 84
	sei		; 78
	and $7B00.w,Y		; 39 00 7B
	ora ($3B.b,X)		; 01 3B
	ora [$3F.b]		; 07 3F
	ora $BE3F5F.l		; 0F 5F 3F BE
	adc $18FF7E.l,X		; 7F 7E FF 18
	bvc  24.b		; 50 18
	bvc 113.b		; 50 71
	rti		; 40

	asl $03.b		; 06 03
	mvp $B8,$00		; 44 00 B8
	bra -79.b		; 80 B1
	eor $01.b,S		; 43 01
	asl A		; 0A
	sbc $E03F30.l		; EF 30 3F E0
	sta $C1FEE0.l,X		; 9F E0 FE C1
	sbc $8686.w,Y		; F9 86 86
	adc ($2A.b)		; 72 2A
	and $0A55.w,Y		; 39 55 0A
	tsx		; BA
	adc [$5E.b],Y		; 77 5E
	ora ($4F.b,X)		; 01 4F
	dey		; 88
	eor $C8C740.l		; 4F 40 C7 C8
	sta $8E9E83.l		; 8F 83 9E 8E
	sbc $78BC3C.l,X		; FF 3C BC 78
	inx		; E8
	beq 112.b		; F0 70
	bra -80.b		; 80 B0
	brk $30.b		; 00 30
	brk $78.b		; 00 78
	brk $79.b		; 00 79
	brk $14.b		; 00 14
	asl A		; 0A
	bpl -126.b		; 10 82
	ora $C3.b,X		; 15 C3
	bit #$B944.w		; 89 44 B9
	adc ($42.b)		; 72 42
	dex		; CA
	cpy #$81AD.w		; C0 AD 81
	ply		; 7A
	lda $7B.b		; A5 7B
	lsr $3E21.w,X		; 5E 21 3E
	ora ($3D.b,X)		; 01 3D
	ora $0D.b,S		; 03 0D
	and $033503.l,X		; 3F 03 35 03
	inc $03.b,X		; F6 03
	tsb $03.b		; 04 03
	eor ($40.b)		; 52 40
	eor ($19.b,S),Y		; 53 19
	asl $4B.b,X		; 16 4B
	cmp $46.b		; C5 46
	lda [$40.b],Y		; B7 40
	eor $19.b		; 45 19
	tsb $19.b		; 04 19
	ply		; 7A
	cmp $BF.b,X		; D5 BF
	sbc $A4FFA6.l,X		; FF A6 FF A4
	sbc $88FF88.l,X		; FF 88 FF 88
	sbc $E9FEE1.l,X		; FF E1 FE E9
	inc $39.b,X		; F6 39
	inc $FF.b		; E6 FF
	sei		; 78
	and $3037F8.l,X		; 3F F8 37 30
	cmp $D7DC.w,X		; DD DC D7
	cmp $47FF87.l,X		; DF 87 FF 47
	lda $879FE7.l,X		; BF E7 9F 87
	brk $C7.b		; 00 C7
	brk $CF.b		; 00 CF
	brk $23.b		; 00 23
	brk $84.b		; 00 84
	lda $00441A.l		; AF 1A 44 00
	ora [$44.b]		; 07 44
	xba		; EB
	cld		; D8
	tas		; 1B
	adc [$00.b],Y		; 77 00
	sta [$E7.b]		; 87 E7
	asl A		; 0A
	brk $E1.b		; 00 E1
	cpx #$F0F0.w		; E0 F0 F0
	cpx #$98F8.w		; E0 F8 98
	ora [$E7.b]		; 07 E7
	stx $4A.b		; 86 4A
	phy		; 5A
	sta [$51.b]		; 87 51
	ora ($0B.b,S),Y		; 13 0B
	inc $1310.w,X		; FE 10 13
	asl $2FA8.w		; 0E A8 2F
	ldy #$8027.w		; A0 27 80
	ora [$C0.b]		; 07 C0
	sty $D5.b		; 84 D5
	and #$0709.w		; 29 09 07
	cmp $1CE33F.l		; CF 3F E3 1C
	bne   0.b		; D0 00
	cld		; D8
	brk $88.b		; 00 88
	bne  61.b		; D0 3D
	ora $0D.b,S		; 03 0D
	ora $C2DF.w		; 0D DF C2
	ora #$BF7F.w		; 09 7F BF
	and $219F13.l,X		; 3F 13 9F 21
	lda $C63FBB.l,X		; BF BB 3F C6
	ora ($F2.b,X)		; 01 F2
	dey		; 88
	cmp ($21.b),Y		; D1 21
	sty $53.b		; 84 53
	bit $9D84.w,X		; 3C 84 9D
	ora $A0FF0A.l,X		; 1F 0A FF A0
	lda $64BFA0.l,X		; BF A0 BF 64
	sbc $03FF83.l,X		; FF 83 FF 03
	sty $F3.b		; 84 F3
	bit $84E9.w		; 2C E9 84
	adc #$8B01.w		; 69 01 8B
	lda ($52.b,S),Y		; B3 52
	sty $A6.b		; 84 A6
	rti		; 40

	ora #$19E6.w		; 09 E6 19
.INDEX 8
	sep #$1D		; E2 1D
	sty $7F.b		; 84 7F
	asl A		; 0A
	plx		; FA
	jsr $01EF.w		; 20 EF 01
	lda $27508B.l,X		; BF 8B 50 27
	ora $04.b,S		; 03 04
	and $C406.w,Y		; 39 06 C4
	sty $A5.b		; 84 A5
	rti		; 40

	stx $F0.b		; 86 F0
	and ($06.b)		; 32 06
	sbc $3E1E.w,X		; FD 1E 3E
	cmp ($6E.b,X)		; C1 6E
	lda ($4A.b,X)		; A1 4A
	brk $D0.b		; 00 D0
	clc		; 18
.INDEX 8
	sep #$1C		; E2 1C
.INDEX 8
	sep #$1C		; E2 1C
	sbc [$F0.b],Y		; F7 F0
	sbc ($F1.b)		; F2 F1
	jsr ($23FD.w,X)		; FC FD 23
	and $7F.b,S		; 23 7F
	ora ($83.b,X)		; 01 83
	ora $03C7.w,X		; 1D C7 03
	sbc [$07.b]		; E7 07
	php		; 08
	ora [$08.b]		; 07 08
	ora [$DF.b]		; 07 DF
	ora ($DC.b,X)		; 01 DC
	sta $5B.b		; 85 5B
	jmp $4FEC84.l		; 5C 84 EC 4F
	sty $92.b		; 84 92
	asl $0A.b,X		; 16 0A
	eor $8BF7.w		; 4D F7 8B
	cpy $FD50.w		; CC 50 FD
	eor ($CC.b),Y		; 51 CC
	adc $FA.b		; 65 FA
	cmp ($84.b,X)		; C1 84
	pea $0829.w		; F4 29 08
	ora $F8.b		; 05 F8
	bcs 127.b		; B0 7F
	tsb $3B.b		; 04 3B
	php		; 08
	and [$CF.b],Y		; 37 CF
	sed		; F8
	bpl  42.b		; 10 2A
	dec $39.b		; C6 39
	cmp ($FB.b,X)		; C1 FB
	lda $5F.b		; A5 5F
	lda ($3B.b),Y		; B1 3B
	ora $FDD76B.l		; 0F 6B D7 FD
	bit #$662F.w		; 89 2F 66
	sty $90.b		; 84 90
	and #$DB01.w		; 29 01 DB
	sty $13.b		; 84 13
	eor [$1E.b]		; 47 1E
	sbc [$1B.b],Y		; F7 1B
	sbc [$D7.b]		; E7 D7
	and $FD.b,S		; 23 FD
	ora $DB.b,S		; 03 DB
	sbc $B7BF6B.l,X		; FF 6B BF B7
	sbc [$33.b]		; E7 33
	adc $F4BFFB.l,X		; 7F FB BF F4
	sta ($D0.b),Y		; 91 D0
	and ($5F.b,S),Y		; 33 5F
	dec $BF47.w		; CE 47 BF
	and [$DF.b]		; 27 DF
	and $19B7DF.l		; 2F DF B7 19
	cmp $13874F.l		; CF 4F 87 13
	sbc $4FFF0E.l		; EF 0E FF 4F
	and $61BFD3.l,X		; 3F D3 BF 61
	and $77F42B.l,X		; 3F 2B F4 77
	lda ($2D.b),Y		; B1 2D
	cmp #$C8E8.w		; C9 E8 C8
	xba		; EB
	cpy $5D.b		; C4 5D
	rts		; 60

	cpy $24.b		; C4 24
	bvs -113.b		; 70 8F
	bvs -113.b		; 70 8F
	and ($CE.b),Y		; 31 CE
	ora #$08F6.w		; 09 F6 08
	sbc [$0C.b],Y		; F7 0C
	sbc ($8C.b,S),Y		; F3 8C
	sbc ($01.b,S),Y		; F3 01
	asl A		; 0A
	sbc $9DC5.w,Y		; F9 C5 9D
	cmp ($F3.b),Y		; D1 F3
	clv		; B8
	ldx $BB.b,Y		; B6 BB
	cmp $B6F9.w,X		; DD F9 B6
	sbc [$81.b],Y		; F7 81
	adc ($74.b,S),Y		; 73 74
	sbc $A17EB1.l,X		; FF B1 7E A1
	ror $D584.w,X		; 7E 84 D5
	tsa		; 3B
	inc A		; 1A
.ACCU 16
.INDEX 16
	rep #$3F		; C2 3F
	inx		; E8
	ora $AF1FEC.l,X		; 1F EC 1F AF
	sta $613DDD.l		; 8F DD 3D 61
	sta ($89.b,X)		; 81 89
	sta $08.b		; 85 08
	sty $42.b,X		; 94 42
	and ($B7.b)		; 32 B7
	eor [$87.b]		; 47 87
	cmp [$8F.b]		; C7 8F
	bvs  29.b		; 70 1D
	sep #$84		; E2 84
	.db $82, $5D, $84		; 82 5D 84
	cli		; 58
	and ($01.b,X)		; 21 01
	sta [$E3.b]		; 87 E3
	and ($F8.b,X)		; 21 F8
	jmp $61FD40.l		; 5C 40 FD 61
	jmp.w [$4E61]		; DC 61 4E
	lda ($6E.b,S),Y		; B3 6E
	tyx		; BB
	asl $16D9.w		; 0E D9 16
	jsr ($ECC3.w,X)		; FC C3 EC
	lda $009E00.l,X		; BF 00 9E 00
	stz $CC00.w,X		; 9E 00 CC
	brk $C4.b		; 00 C4
	brk $E6.b		; 00 E6
	brk $E3.b		; 00 E3
	brk $F3.b		; 00 F3
	brk $8C.b		; 00 8C
	cpx #$042E.w		; E0 2E 04
.ACCU 16
	rep #$6C		; C2 6C
	lda ($C5.b,S),Y		; B3 C5
	sty $2EF0.w		; 8C F0 2E
	ora #$F08F.w		; 09 8F F0
	asl $F8.b		; 06 F8
	rol $FDFB.w,X		; 3E FB FD
	adc $C3F6.w,Y		; 79 F6 C3
	php		; 08
	cmp ($C1.b,X)		; C1 C1
	sta $98.b		; 85 98
	cop $73.b		; 02 73
	ora ($77.b,X)		; 01 77
	cpx $02.b		; E4 02
	adc $D986FE.l,X		; 7F FE 86 D9
	eor $01.b,X		; 55 01
	sta $86.b,S		; 83 86
	ldx #$1140.w		; A2 40 11
	adc $B86CBD.l,X		; 7F BD 6C B8
	sbc #$6390.w		; E9 90 63
	php		; 08
	dec $11.b,X		; D6 11
	ora $04B8B1.l		; 0F B1 B8 04
	dey		; 88
	ora $97857E.l		; 0F 7E 85 97
	eor $84.b,S		; 43 84
	bit $1F57.w		; 2C 57 1F
	cmp $CFB2FE.l		; CF FE B2 CF
	adc $459D90.l		; 6F 90 9D 45
	and [$4E.b]		; 27 4E
	lda ($87.b,S),Y		; B3 87
	pei ($85.b)		; D4 85
	sty $406B.w		; 8C 6B 40
	sed		; F8
	rti		; 40

	jmp $0B4B.w		; 4C 4B 0B
	ply		; 7A
	bra -15.b		; 80 F1
	bra 112.b		; 80 70
	dey		; 88
	xce		; FB
	brk $F7.b		; 00 F7
	sta $F0.b		; 85 F0
	jsr $7407.w		; 20 07 74
	bra -97.b		; 80 9F
	.db $82, $B2, $83		; 82 B2 83
	bvs -40.b		; 70 D8
	asl $5F.b		; 06 5F
	.db $62, $7F, $C3		; 62 7F C3
	sbc $E2F390.l		; EF 90 F3 E2
	cop $00.b		; 02 00
	jmp ($5585.w,X)		; 7C 85 55
	mvn $80,$01		; 54 01 80
	sta $2B.b		; 85 2B
	and ($D2.b,S),Y		; 33 D2
	php		; 08
	sbc $F11E.w		; ED 1E F1
	tsb $EC10.w		; 0C 10 EC
	ora $FC.b		; 05 FC
	sty $76.b		; 84 76
	lsr $8105.w,X		; 5E 05 81
	sbc $02FF61.l,X		; FF 61 FF 02
	sty $54.b		; 84 54
	asl A		; 0A
	ora ($03.b,X)		; 01 03
	sed		; F8
	dey		; 88
	stz $4C.b,X		; 74 4C
	bpl -93.b		; 10 A3
	eor $879F67.l,X		; 5F 67 9F 87
	sbc $51EF77.l,X		; FF 77 EF 51
	cmp $DCC31C.l		; CF 1C C3 DC
	ora ($39.b,S),Y		; 13 39
	ldx $8AE6.w,Y		; BE E6 8A
	bne  28.b		; D0 1C
	sty $90.b		; 84 90
	ora [$05.b],Y		; 17 05
	.db $42, $C1		; 42 C1
	cmp $DA63B1.l		; CF B1 63 DA
	ora $F8.b,S		; 03 F8
	tas		; 1B
	xce		; FB
	inx		; E8
	ora $5E.b		; 05 5E
	inc $FE36.w,X		; FE 36 FE
	and $2F9985.l,X		; 3F 85 99 2F
	cmp $0401.w,X		; DD 01 04
	sta [$71.b]		; 87 71
	jmp $840B.w		; 4C 0B 84
	ora [$44.b]		; 07 44
	stx $62.b		; 86 62
	.db $82, $D3, $20		; 82 D3 20
	adc $0278.w,Y		; 79 78 02
	cmp [$03.b],Y		; D7 03
	sbc $F88F.w,X		; FD 8F F8
	bne   1.b		; D0 01
	sbc $B284.w,Y		; F9 84 B2
	mvp $00,$02		; 44 02 00
	sta [$85.b]		; 87 85
	lda [$31.b],Y		; B7 31
	ora $04.b,S		; 03 04
	ora $3C.b,S		; 03 3C
	eor $3F.b,S		; 43 3F
	cop $DF.b		; 02 DF
	ora $45EC84.l,X		; 1F 84 EC 45
	asl $4F.b		; 06 4F
	eor $810037.l		; 4F 37 00 81
	eor $5F7485.l,X		; 5F 85 74 5F
	sta $35.b		; 85 35
	inc A		; 1A
	ora ($B0.b,X)		; 01 B0
	cmp $20F802.l		; CF 02 F8 20
	stx $F4.b		; 86 F4
	jmp $50D485.l		; 5C 85 D4 50
	asl $02.b		; 06 02
	sbc $CFF8.w,X		; FD F8 CF
	trb $FF.b		; 14 FF
	sty $0B33.w		; 8C 33 0B
	cop $9C.b		; 02 9C
	and $C1.b,S		; 23 C1
	tsb $C23D.w		; 0C 3D C2
	plx		; FA
	asl $8C.b		; 06 8C
	jmp ($FA7A.w,X)		; 7C 7A FA
	jsr ($2083.w,X)		; FC 83 20
	cmp $13A284.l,X		; DF 84 A2 13
	stx $31.b		; 86 31
	trb $0606.w		; 1C 06 06
	ora ($FA.b,X)		; 01 FA
	ora $D0.b		; 05 D0
	and $47D085.l		; 2F 85 D0 47
	sty $48.b		; 84 48
	ora [$05.b]		; 07 05
	lda $38F30C.l,X		; BF 0C F3 38
	cmp [$C1.b]		; C7 C1
	cpx $1E02.w		; EC 02 1E
	inc $D684.w,X		; FE 84 D6
	and $08.b		; 25 08
	lda $0CF340.l,X		; BF 40 F3 0C
	eor [$B8.b]		; 47 B8
	jsr $84DF.w		; 20 DF 84
	asl $57.b,X		; 16 57
	cop $0B.b		; 02 0B
	pea $D884.w		; F4 84 D8
	dec A		; 3A
	dey		; 88
	rol $041B.w		; 2E 1B 04
	tsb $751F.w		; 0C 1F 75
	txa		; 8A
	sty $FC.b		; 84 FC
	lsr $02.b,X		; 56 02
	sta $02CA60.l,X		; 9F 60 CA 02
	tas		; 1B
	cpx $84.b		; E4 84
	adc $CD0444.l		; 6F 44 04 CD
	lda $80.b,X		; B5 80
	jmp ($02D5.w,X)		; 7C D5 02
	.db $62, $FF, $84		; 62 FF 84
	sed		; F8
	plp		; 28
	php		; 08
	sty $FC.b		; 84 FC
	cpy #$F701.w		; C0 01 F7
	php		; 08
	cpy $3B.b		; C4 3B
	cmp ($84.b,X)		; C1 84
	ldx $0232.w,Y		; BE 32 02
	asl $F9.b		; 06 F9
	sty $32.b		; 84 32
	rol $04.b,X		; 36 04
	inc $40.b		; E6 40
	.db $82, $BF, $C1		; 82 BF C1
	asl A		; 0A
	tsa		; 3B
	cmp $1E.b,S		; C3 1E
	brk $08.b		; 00 08
	sbc [$B8.b],Y		; F7 B8
	and $8407E5.l,X		; 3F E5 07 84
	jsr $C760.w		; 20 60 C7
	asl $CB.b		; 06 CB
	bit $06.b,X		; 34 06
	sbc $E817.w,Y		; F9 17 E8
	sbc $C3.b		; E5 C3
	ora [$80.b]		; 07 80
	and $59BF40.l,X		; 3F 40 BF 59
	tya		; 98
	rti		; 40

	sta $11.b		; 85 11
	eor [$CD.b],Y		; 57 CD
	cop $BF.b		; 02 BF
	sbc $5F7384.l,X		; FF 84 73 5F
	cop $9E.b		; 02 9E
	adc ($84.b,X)		; 61 84
	sei		; 78
	bit $4686.w		; 2C 86 46
	rts		; 60

	tsb $0D.b		; 04 0D
	sbc $85DFF5.l,X		; FF F5 DF 85
	tsx		; BA
	rts		; 60

	sta $A3.b		; 85 A3
	ora ($06.b)		; 12 06
	tsb $04FC.w		; 0C FC 04
	ora $50.b,S		; 03 50
	and $52A08C.l		; 2F 8C A0 52
	bpl -80.b		; 10 B0
	pea $F336.w		; F4 36 F3
	jsl $FF06FF.l		; 22 FF 06 FF
	lsr $FF.b		; 46 FF
	bne  -1.b		; D0 FF
	sec		; 38
	and $860F68.l,X		; 3F 68 0F 86
	ora ($42.b)		; 12 42
	sta $AD.b		; 85 AD
	and $20D185.l		; 2F 85 D1 20
	asl $EA.b,X		; 16 EA
	sbc ($D8.b),Y		; F1 D8
	bcc  10.b		; 90 0A
	cpy #$72AD.w		; C0 AD 72
	.db $62, $FC, $25		; 62 FC 25
	rol $9A94.w,X		; 3E 94 9A
	ora $FEFD07.l		; 0F 07 FD FE
	sta $B04F60.l,X		; 9F 60 4F B0
	cpx $84.b		; E4 84
	plx		; FA
	rts		; 60

	ora $63.b,S		; 03 63
	jsr ($D0F4.w,X)		; FC F4 D0
	ora $F40CFB.l		; 0F FB 0C F4
	asl $0FF6.w,X		; 1E F6 0F
	sbc $CAFF28.l		; EF 28 FF CA
	cmp $22A6.w,X		; DD A6 22
	sty $8C.b		; 84 8C
	cmp $0B20.w,X		; DD 20 0B
	ora [$01.b]		; 07 01
	ora $100F10.l		; 0F 10 0F 10
	ora $FB1E21.l		; 0F 21 1E FB
	trb $78B7.w		; 1C B7 78
	eor $186730.l,X		; 5F 30 67 18
	ply		; 7A
	lda $B972.w,X		; BD 72 B9
	adc $4DA8.w,X		; 7D A8 4D
	lda $1E.b		; A5 1E
	bit $0CF0.w,X		; 3C F0 0C
	eor [$EF.b],Y		; 57 EF
	sty $C8.b		; 84 C8
	phy		; 5A
	nop		; EA
	asl $6F.b		; 06 6F
	beq -122.b		; F0 86
	sei		; 78
	sbc ($0C.b,S),Y		; F3 0C
	cpy #$2F13.w		; C0 13 2F
	sta $4F7FBA.l,X		; 9F BA 7F 4F
	inc $7D83.w,X		; FE 83 7D
	phb		; 8B
	and ($AB.b,S),Y		; 33 AB
	sta ($25.b,S),Y		; 93 25
	cmp [$88.b],Y		; D7 88
	sta $063F46.l		; 8F 46 3F 06
	inc $7F1C.w		; EE 1C 7F
	ora #$23F6.w		; 09 F6 23
	jmp.w [$3846]		; DC 46 38
	brk $38.b		; 00 38
	brk $70.b		; 00 70
	asl $37.b		; 06 37
	rol $132F.w		; 2E 2F 13
	ora [$0E.b]		; 07 0E
	asl $0C0C.w		; 0E 0C 0C
	clv		; B8
	trb $1153.w		; 1C 53 11
	bit $30.b,X		; 34 30
	iny		; C8
	sta $9B.b		; 85 9B
	and $84.b,X		; 35 84
	ply		; 7A
	.db $42, $0A		; 42 0A
	sbc $00.b,S		; E3 00
	sbc $00CF00.l		; EF 00 CF 00
	jsr $53C0.w		; 20 C0 53
	ora ($EE.b,X)		; 01 EE
	asl A		; 0A
	pha		; 48
	ora $BC.b		; 05 BC
	and ($9E.b)		; 32 9E
	jmp ($781E.w,X)		; 7C 1E 78
	sta $FA.b,X		; 95 FA
	cmp $01.b,X		; D5 01
	rts		; 60

	sep #$C8		; E2 C8
	cop $FF.b		; 02 FF
	cpy $F587.w		; CC 87 F5
	jsr $C732.w		; 20 32 C7
	and ($7F.b,X)		; 21 7F
	ror $B932.w,X		; 7E 32 B9
	lda ($DB.b),Y		; B1 DB
	xce		; FB
	cmp #$E3FD.w		; C9 FD E3
	cmp $9A.b,X		; D5 9A
	sbc $020C.w,Y		; F9 0C 02
	sbc [$89.b]		; E7 89
	sbc [$C3.b],Y		; F7 C3
	sbc $C3FFC3.l,X		; FF C3 FF C3
	sbc $E1FFC1.l,X		; FF C1 FF E1
	sbc $88FFF3.l,X		; FF F3 FF 88
	rep #$4F		; C2 4F
	txy		; 9B
	adc $10CB98.l		; 6F 98 CB 10
	php		; 08
	bpl  21.b		; 10 15
	asl $92.b		; 06 92
	ora $9D.b		; 05 9D
	asl A		; 0A
	cpx $841F.w		; EC 1F 84
	stx $1A.b,Y		; 96 1A
	sty $BA.b		; 84 BA
	ora [$1D.b],Y		; 17 1D
	sbc ($0F.b,S),Y		; F3 0F
	sbc ($0F.b,S),Y		; F3 0F
	sbc $3407.w,Y		; F9 07 34
	and $362F.w		; 2D 2F 36
	lsr DMASRC7L.w		; 4E 72 43
	adc $7E60.w,X		; 7D 60 7E
	jmp ($7C7F.w)		; 6C 7F 7C
	adc $331F1C.l,X		; 7F 1C 1F 33
	cpy #$C039.w		; C0 39 C0
	adc $7E80.w,X		; 7D 80 7E
	sta $D5.b		; 85 D5
	tsa		; 3B
	sty $38.b		; 84 38
	tad		; 5B
	bpl -16.b		; 10 F0
	sbc $70DFE0.l		; EF E0 DF 70
	sbc $A3CEE0.l		; EF E0 CE A3
	sbc $7DEB8C.l		; EF 8C EB 7D
	ror $7C5E.w,X		; 7E 5E 7C
	sty $7A.b		; 84 7A
	ora $3808.w		; 0D 08 38
	ora [$41.b]		; 07 41
	and $181708.l,X		; 3F 08 17 18
	ora [$14.b]		; 07 14
	stx $01.b		; 86 01
	sty $03.b		; 84 03
	ora ($07.b),Y		; 11 07
	ora $68.b		; 05 68
	clc		; 18
	sta [$3C.b]		; 87 3C
	cld		; D8
	ldy $80.b		; A4 80
	tsb $44.b		; 04 44
	sta $F85F.w,X		; 9D 5F F8
	and $F604C4.l,X		; 3F C4 04 F6
	ora $DB4FBE.l		; 0F BE 4F DB
	trb $F7.b		; 14 F7
	sei		; 78
	txy		; 9B
	cpx #$8060.w		; E0 60 80
	cpy #$EA00.w		; C0 00 EA
	asl $AD.b,X		; 16 AD
	php		; 08
	bcs  32.b		; B0 20
.ACCU 8
	sep #$27		; E2 27
	trb $30.b		; 14 30
	cmp [$C7.b]		; C7 C7
	stp		; DB
	cop $5F.b		; 02 5F
	cmp $8909D7.l,X		; DF D7 09 89
	ror $C7.b,X		; 76 C7
	sed		; F8
	and [$D8.b]		; 27 D8
	sbc [$08.b],Y		; F7 08
	sec		; 38
	sty $E7.b		; 84 E7
	inc A		; 1A
	ora $A400.w		; 0D 00 A4
	ora [$29.b]		; 07 29
	and #$E5.b		; 29 E5
	sta [$C5.b]		; 87 C5
	ora [$C1.b]		; 07 C1
	asl $D9.b		; 06 D9
	stz $06DF.w		; 9C DF 06
	trb $00.b		; 14 00
	sei		; 78
	cpy #$E0D6.w		; C0 D6 E0
	sty $F2.b		; 84 F2
	trb $F903.w		; 1C 03 F9
	brk $63.b		; 00 63
	sta $D8.b		; 85 D8
	rts		; 60

	asl A		; 0A
	adc $61FC.w		; 6D FC 61
	inc $FE7B.w,X		; FE 7B FE
	cmp $EACC.w		; CD CC EA
	inx		; E8
	pei ($05.b)		; D4 05
	inc $60.b		; E6 60
	jmp.w [$03FC]		; DC FC 03
	sta $51.b		; 85 51
	eor $023103.l,X		; 5F 03 31 02
	ora [$CF.b],Y		; 17 CF
	cop $00.b		; 02 00
	sta $0013E7.l,X		; 9F E7 13 00
	cmp ($1C.b,S),Y		; D3 1C
	stp		; DB
	bit $F25D.w		; 2C 5D F2
	adc $182A.w,Y		; 79 2A 18
	tsb $70.b		; 04 70
	stz $35.b,X		; 74 35
.INDEX 16
	rep #$D6		; C2 D6
	sbc ($DF.b,S),Y		; F3 DF
	sbc $567284.l		; EF 84 72 56
	asl $EF.b		; 06 EF
	ora [$FA.b],Y		; 17 FA
	ora [$8E.b]		; 07 8E
	ora ($84.b,X)		; 01 84
	sta ($4F.b)		; 92 4F
	bpl 125.b		; 10 7D
	ldx $3FFE.w,Y		; BE FE 3F
	lda ($13.b,S),Y		; B3 13
	inc $1B90.w,X		; FE 90 1B
	cld		; D8
	inc $D83E.w,X		; FE 3E D8
	lsr $EFC9.w,X		; 5E C9 EF
	sty $96.b		; 84 96
	rol $0A.b		; 26 0A
	bit $AFC0.w		; 2C C0 AF
	rti		; 40

	sbc [$00.b]		; E7 00
	eor ($80.b,X)		; 41 80
	adc ($80.b,X)		; 61 80
	sbc $BA12.w		; ED 12 BA
	sei		; 78
	cli		; 58
	sed		; F8
	lda $36B6BF.l,X		; BF BF B6 36
	ldy $7730.w,X		; BC 30 77
	bvs 127.b		; 70 7F
	bvs  60.b		; 70 3C
	and $06.b,S		; 23 06
	ora ($DD.b,X)		; 01 DD
	php		; 08
	rti		; 40

	brk $C9.b		; 00 C9
	brk $CF.b		; 00 CF
	brk $8F.b		; 00 8F
	brk $84.b		; 00 84
	mvn $C7,$55		; 54 55 C7
	ora [$1E.b]		; 07 1E
	inc $6757.w		; EE 57 67
	and $39.b		; 25 39
	sta ($E9.b,X)		; 81 E9
	sbc ($0A.b)		; F2 0A
	ora $B8F3F4.l		; 0F F4 F3 B8
	eor [$6E.b]		; 47 6E
	sta ($84.b),Y		; 91 84
	sed		; F8
	cmp ($87.b,X)		; C1 87
	adc $22.b,X		; 75 22
	sty $F4.b		; 84 F4
	ora [$08.b],Y		; 17 08
	and $BD0B.w,X		; 3D 0B BD
	xce		; FB
	sbc $BCFB.w,Y		; F9 FB BC
	ora $D1.b,S		; 03 D1
	ora ($6F.b,X)		; 01 6F
	cpx #$FF05.w		; E0 05 FF
	asl $38F1.w		; 0E F1 38
	cmp [$CF.b]		; C7 CF
	cop $06.b		; 02 06
	ora ($89.b,X)		; 01 89
	dec $60.b,X		; D6 60
	txa		; 8A
	sbc $2D.b,X		; F5 2D
	ora $F8.b		; 05 F8
	sbc [$F7.b],Y		; F7 F7
	cmp ($D7.b,S),Y		; D3 D7
	bit #$D4.b		; 89 D4
	rts		; 60

	sta $D3.b		; 85 D3
	brk $0D.b		; 00 0D
	and $9EB6FF.l		; 2F FF B6 9E
	stx $B6.b		; 86 B6
	adc ($60.b,X)		; 61 60
	lda $6024.w		; AD 24 60
	cpy #$8577.w		; C0 77 85
	sbc ($5E.b),Y		; F1 5E
	ora [$61.b]		; 07 61
	sbc $9FFF79.l,X		; FF 79 FF 9F
	sbc $FF49DB.l,X		; FF DB 49 FF
	ora $E0.b,S		; 03 E0
	sbc $CEDBE0.l		; EF E0 DB CE
	sbc ($01.b)		; F2 01
	sbc $46D085.l,X		; FF 85 D0 46
	sta [$B7.b]		; 87 B7
	rol A		; 2A
	lsr A		; 4A
	sbc $FF8305.l,X		; FF 05 83 FF
	txa		; 8A
	sbc ($71.b),Y		; F1 71
	inc $08.b		; E6 08
	sbc $F1FFF1.l,X		; FF F1 FF F1
	sbc $63FF63.l,X		; FF 63 FF 63
	eor ($FF.b),Y		; 51 FF
	phd		; 0B
	plx		; FA
	sbc $0D0C.w,Y		; F9 0C 0D
	eor #$88.b		; 49 88
	rol $C5.b		; 26 C5
	adc ($E9.b),Y		; 71 E9
	sta ($85.b,X)		; 81 85
	and $070157.l		; 2F 57 01 07
	sty $2D.b		; 84 2D
	dec A		; 3A
	sta $37.b		; 85 37
	dec A		; 3A
	lsr $FF.b		; 46 FF
	ora ($F3.b,X)		; 01 F3
	pei ($0E.b)		; D4 0E
	sbc $AF1F18.l,X		; FF 18 1F AF
	sta $C82F2F.l		; 8F 2F 2F C8
	cmp $986F68.l		; CF 68 6F 98
	ora $F78400.l,X		; 1F 00 84 F7
	clc		; 18
	bpl  -1.b		; 10 FF
	bvs  -1.b		; 70 FF
	bne  -1.b		; D0 FF
	bmi  -1.b		; 30 FF
	bcc  -1.b		; 90 FF
	sbc ($FE.b,X)		; E1 FE
	ora #$0F.b		; 09 0F
	ror $40FF.w,X		; 7E FF 40
	sbc $F1FF07.l		; EF 07 FF F1
	sbc $04FF38.l,X		; FF 38 FF 04
	xce		; FB
	sbc ($01.b,X)		; E1 01
	beq -120.b		; F0 88
	sbc [$17.b],Y		; F7 17
	sta $36.b		; 85 36
	and ($1C.b,X)		; 21 1C
	asl $F8.b		; 06 F8
	clc		; 18
	and $7E.b,S		; 23 7E
	phd		; 0B
	jsr ($7FC1.w,X)		; FC C1 7F
	cmp ($7E.b,X)		; C1 7E
	rti		; 40

	lda ($80.b),Y		; B1 80
	sbc ($E0.b,X)		; E1 E0
	clc		; 18
	cld		; D8
	cpy $B4F0.w		; CC F0 B4
	cpy #$807E.w		; C0 7E 80
	ror $BF80.w,X		; 7E 80 BF
	brk $DE.b		; 00 DE
	ora $1F.b		; 05 1F
	brk $E7.b		; 00 E7
	brk $38.b		; 00 38
	sty $1C.b		; 84 1C
	mvn $FF,$01		; 54 01 FF
	sty $4A.b		; 84 4A
	eor $7E4208.l,X		; 5F 08 42 7E
	ldy $E03C.w,X		; BC 3C E0
	brk $08.b		; 00 08
	bpl -124.b		; 10 84
	asl $31.b,X		; 16 31
	cmp ($84.b)		; D2 84
	bcc  52.b		; 90 34
	ora ($C3.b,X)		; 01 C3
	cmp ($0B.b,X)		; C1 0B
	brk $57.b		; 00 57
	cmp $07FB0C.l		; CF 0C FB 07
	jsr ($F906.w,X)		; FC 06 F9
	eor [$CF.b],Y		; 57 CF
	sty $B0.b		; 84 B0
	eor $02.b,X		; 55 02
	ora ($EF.b),Y		; 11 EF
	pea $0701.w		; F4 01 07
	sta $B9.b		; 85 B9
	mvn $3F,$01		; 54 01 3F
	sta [$72.b]		; 87 72
	adc $11.b,S		; 63 11
	adc ($1D.b)		; 72 1D
	inc A		; 1A
	ror $17E8.w		; 6E E8 17
	lda $2346.w,X		; BD 46 23
	cmp ($54.b,X)		; C1 54
	sta $4C.b,X		; 95 4C
	adc $C6B7.w,Y		; 79 B7 C6
	sbc ($85.b,X)		; E1 85
	eor ($3D.b,S),Y		; 53 3D
	sty $86.b		; 84 86
	cli		; 58
	tsb $E9.b		; 04 E9
	inc $FE81.w,X		; FE 81 FE
	cmp [$84.b]		; C7 84
	rts		; 60

	phd		; 0B
	ora $FF.b		; 05 FF
	cmp ($40.b,X)		; C1 40
	and $05F370.l,X		; 3F 70 F3 05
	and $BF7F8E.l,X		; 3F 8E 7F BF
	adc $0B7084.l,X		; 7F 84 70 0B
	cop $BE.b		; 02 BE
	adc $55B185.l,X		; 7F 85 B1 55
	sta $87.b		; 85 87
	ora $14.b,S		; 03 14
	lda [$1D.b],Y		; B7 1D
	sbc $DD.b,X		; F5 DD
	and $679FC7.l		; 2F C7 9F 67
	ora ($67.b,S),Y		; 13 67
	asl $62.b,X		; 16 62
	ror $7A.b,X		; 76 7A
	adc $EF.b,S		; 63 EF
	lda $6DC2.w		; AD C2 6D
	.db $82, $86, $18		; 82 86 18
	.db $62, $21, $7E		; 62 21 7E
	sta ($7E.b,X)		; 81 7E
	sta ($6F.b,X)		; 81 6F
	bcc -110.b		; 90 92
	ora $F9CA.w,Y		; 19 CA F9
	php		; 08
	sbc $02.b,X		; F5 02
	sbc [$04.b],Y		; F7 04
	xce		; FB
	asl $F8.b		; 06 F8
	asl $FD.b		; 06 FD
	sta ($FC.b,X)		; 81 FC
	inx		; E8
	ora [$04.b]		; 07 04
	ora $0C.b,S		; 03 0C
	ora $0E.b,S		; 03 0E
	ora ($06.b,X)		; 01 06
	ora ($06.b,X)		; 01 06
	sta $2B.b		; 85 2B
	phd		; 0B
	trb $F9.b		; 14 F9
	lda $BB5B.w,Y		; B9 5B BB
	and $CF0FBF.l,X		; 3F BF 0F CF
	stx $E0CE.w		; 8E CE E0
	sta ($5E.b,X)		; 81 5E
	lda ($A8.b,X)		; A1 A8
	sbc [$39.b],Y		; F7 39
	dec $3B.b		; C6 3B
	cpy $D8.b		; C4 D8
	dec $02.b,X		; D6 02
	asl $86F1.w		; 0E F1 86
	sta $1064.w,Y		; 99 64 10
	ldy $BC43.w,X		; BC 43 BC
	eor $FB.b,S		; 43 FB
	brk $97.b		; 00 97
	ora $5357C8.l,X		; 1F C8 57 53
	jmp $805857.l		; 5C 57 58 80
	clc		; 18
	sta [$9A.b]		; 87 9A
	adc $06.b,S		; 63 06
	sbc $A0FFA0.l,X		; FF A0 FF A0
	sbc $5D85A0.l,X		; FF A0 85 5D
	brk $02.b		; 00 02
	eor $D540.w,X		; 5D 40 D5
	wai		; CB
	php		; 08
	sty $04.b		; 84 04
	and ($33.b,S),Y		; 33 33
	cmp [$10.b],Y		; D7 10
	adc $9C.b,S		; 63 9C
	cmp ($C5.b)		; D2 C5
	cpx $03.b		; E4 03
	and $E53BD0.l		; 2F D0 3B E5
	ora $EF1000.l		; 0F 00 10 EF
	sty $6B.b,X		; 94 6B
	bmi -117.b		; 30 8B
	clc		; 18
	phk		; 4B
	mvp $5B,$F3		; 44 F3 5B
	bit $3E.b		; 24 3E
	eor $F7.b,S		; 43 F7
	tsb $41.b		; 04 41
	adc $12.b,S		; 63 12
	sbc [$FF.b],Y		; F7 FF
	ora $B7.b,S		; 03 B7
	bra  63.b		; 80 3F
	sty $D5.b		; 84 D5
	and $183784.l,X		; 3F 84 37 18
	asl $0F80.w		; 0E 80 0F
	bpl  27.b		; 10 1B
	brk $55.b		; 00 55
	bpl  -1.b		; 10 FF
	jsr $80FB.w		; 20 FB 80
	bne -128.b		; D0 80
	clv		; B8
	cmp ($04.b,X)		; C1 04
	rti		; 40

	sbc $85FF98.l,X		; FF 98 FF 85
	cmp ($3F.b,S),Y		; D3 3F
	sty $78.b		; 84 78
	asl $B486.w,X		; 1E 86 B4
	adc $C9.b		; 65 C9
	php		; 08
	dec $FEDF.w,X		; DE DF FE
	xce		; FB
	jmp.w [$ADFF]		; DC FF AD
	lda $DE03C2.l,X		; BF C2 03 DE
	cmp $02D0BF.l,X		; DF BF D0 02
	brk $20.b		; 00 20
	sty $97.b		; 84 97
	eor $5D5385.l,X		; 5F 85 53 5D
	ora $21.b,X		; 15 21
	brk $C4.b		; 00 C4
	ora $0C.b,S		; 03 0C
	jsr ($F012.w,X)		; FC 12 F0
	tsa		; 3B
	sed		; F8
	lsr A		; 4A
	cmp ($CA.b,X)		; C1 CA
	sty $69.b		; 84 69
	adc ($A3.b,X)		; 61 A3
	lda #$A0.b		; A9 A0
	cpx $8503.w		; EC 03 85
	xce		; FB
	jmp $5F9084.l		; 5C 84 90 5F
	ora #$9F.b		; 09 9F
	brk $EE.b		; 00 EE
	ora ($D3.b),Y		; 11 D3
	and $BEFF8F.l,X		; 3F 8F FF BE
	iny		; C8
	ora $FC.b,S		; 03 FC
	lda $AE.b,X		; B5 AE
	sbc $7D04.w,Y		; F9 04 7D
	sbc $BFBE.w,X		; FD BE BF
	rep #$84		; C2 84
	dec A		; 3A
	bvc   4.b		; 50 04
	tsb $6003.w		; 0C 03 60
	ora $5EDB84.l,X		; 1F 84 DB 5E
	sty $B7.b		; 84 B7
	adc $19.b		; 65 19
	ror $6703.w		; 6E 03 67
	rol $DA.b,X		; 36 DA
	txy		; 9B
	ror $79BF.w,X		; 7E BF 79
	ror $F701.w,X		; 7E 01 F7
	ora #$0B.b		; 09 0B
	asl $FD11.w,X		; 1E 11 FD
	brk $F9.b		; 00 F9
	brk $A5.b		; 00 A5
	rti		; 40

	eor ($80.b,X)		; 41 80
	sta ($DA.b,X)		; 81 DA
	ora ($00.b)		; 12 00
	pea $E7F8.w		; F4 F8 E7
	sed		; F8
	beq  31.b		; F0 1F
	cmp ($1C.b,S),Y		; D3 1C
	adc ($1C.b,S),Y		; 73 1C
	bmi  31.b		; 30 1F
	txs		; 9A
	sta $0F48.w,X		; 9D 48 0F
	adc ($E8.b),Y		; 71 E8
	ora ($3F.b,X)		; 01 3F
	sta [$D8.b]		; 87 D8
	trb $9984.w		; 1C 84 99
	trb $3785.w		; 1C 85 37
	eor $BD10.w,X		; 5D 10 BD
	.db $82, $98, $A0		; 82 98 A0
	beq -128.b		; F0 80
	rti		; 40

	cpy #$D22C.w		; C0 2C D2
	sbc ($DF.b,S),Y		; F3 DF
	inc $F5DF.w,X		; FE DF F5
	sbc #$85.b		; E9 85
	bcs  28.b		; B0 1C
	sty $5D.b		; 84 5D
	ora [$F7.b]		; 07 F7
	ora $203F.w		; 0D 3F 20
	ora $0C1E01.l,X		; 1F 01 1E 0C
	php		; 08
	cmp ($D1.b),Y		; D1 D1
	sbc $404FEF.l		; EF EF 4F 40
	cmp $0C.b,X		; D5 0C
	ora $1BE9.w,Y		; 19 E9 1B
	xba		; EB
	jsr $FC20.w		; 20 20 FC
	ora $3E.b,S		; 03 3E
	brk $30.b		; 00 30
	brk $C5.b		; 00 C5
	cmp [$02.b]		; C7 02
	asl $F5F0.w		; 0E F0 F5
	asl $DF.b		; 06 DF
	brk $CC.b		; 00 CC
	wai		; CB
	cld		; D8
	cmp $02C2.w,Y		; D9 C2 02
	adc ($60.b,X)		; 61 60
	cmp ($09.b,X)		; C1 09
	ora [$04.b]		; 07 04
	adc $FDFF.w,Y		; 79 FF FD
	sbc $2505FA.l,X		; FF FA 05 25
	sed		; F8
	ora ($00.b,X)		; 01 00
	sty $F2.b		; 84 F2
	mvn $EF,$84		; 54 84 EF
	eor $2803D2.l,X		; 5F D2 03 28
	sbc $0CE911.l,X		; FF 11 E9 0C
	beq   3.b		; F0 03
	inc $D514.w,X		; FE 14 D5
	sbc $F5FB.w,X		; FD FB F5
	cpx $3053.w		; EC 53 30
	ora $60C985.l,X		; 1F 85 C9 60
	asl A		; 0A
	ora ($FF.b,X)		; 01 FF
	jmp $03DCA3.l		; 5C A3 DC 03
	tsa		; 3B
	ora [$EF.b]		; 07 EF
	ora $0CFB44.l,X		; 1F 44 FB 0C
	lda $FBFBBB.l,X		; BF BB FB FB
	sbc ($F7.b,S),Y		; F3 F7
	xba		; EB
	sbc [$C1.b]		; E7 C1
	cmp $847F1C.l,X		; DF 1C 7F 84
	jmp.w [$0158]		; DC 58 01
	eor [$84.b]		; 47 84
	adc $8763.w,Y		; 79 63 87
	lda $070163.l		; AF 63 01 07
	sty $B1.b		; 84 B1
	phy		; 5A
	sty $FB.b		; 84 FB
	eor $07.b,X		; 55 07
	lda $07EFEF.l,X		; BF EF EF 07
	ora [$9F.b]		; 07 9F
	ora $653A86.l,X		; 1F 86 3A 65
	sty $AB.b		; 84 AB
	adc $01.b		; 65 01
	bpl -44.b		; 10 D4
	ora ($FF.b,X)		; 01 FF
	sty $B0.b		; 84 B0
	bpl   3.b		; 10 03
	ora ($FF.b),Y		; 11 FF
	sbc ($E0.b),Y		; F1 E0
	ora $C1.b		; 05 C1
	clc		; 18
	cld		; D8
	adc $63.b,S		; 63 63
	rep #$06		; C2 06
	ldx $203E.w,Y		; BE 3E 20
	cpy #$E010.w		; C0 10 E0
	cmp [$FF.b]		; C7 FF
	tsb $58.b		; 04 58
	lda [$5F.b]		; A7 5F
	bra -26.b		; 80 E6
	ora ($41.b,X)		; 01 41
	beq  14.b		; F0 0E
	adc $E28191.l,X		; 7F 91 81 E2
	sep #$0C		; E2 0C
	tsb $8CAC.w		; 0C AC 8C
	sbc $E4.b		; E5 E4
	inc $8EE0.w		; EE E0 8E
	inc $0A.b		; E6 0A
	sbc $02FF2E.l,X		; FF 2E FF 02
	sbc $F30C.w,X		; FD 0C F3
	cmp $0073.w		; CD 73 00
	sta $D9.b		; 85 D9
	bit $13.b		; 24 13
	nop		; EA
	ora $8FB8.w		; 0D B8 8F
	adc [$FA.b],Y		; 77 FA
	phd		; 0B
	adc ($F2.b,S),Y		; 73 F2
	.db $82, $80, $81		; 82 80 81
	lda $5D87.w,Y		; B9 87 5D
	bit $FFF0.w,X		; 3C F0 FF
	adc ($85.b,S),Y		; 73 85
	sta $47.b,X		; 95 47
	cop $82.b		; 02 82
	adc $84D5.w,X		; 7D D5 84
	cmp ($13.b)		; D2 13
	tsb $FE.b		; 04 FE
	bpl  12.b		; 10 0C
	bcc -42.b		; 90 D6
	asl A		; 0A
	sbc $AAD948.l		; EF 48 D9 AA
	sty $A8.b		; 84 A8
	rol A		; 2A
	sty $7DBF.w		; 8C BF 7D
	wai		; CB
	cop $9F.b		; 02 9F
	rts		; 60

	cpy #$3F04.w		; C0 04 3F
	beq 115.b		; F0 73
	jsr ($5A84.w,X)		; FC 84 5A
	brk $CA.b		; 00 CA
	stp		; DB
	asl $3FC3.w		; 0E C3 3F
	and ($1F.b,S),Y		; 33 1F
	and $E70B.w		; 2D 0B E7
	ora #$F6.b		; 09 F6
	ora [$C3.b]		; 07 C3
	asl $15.b		; 06 15
	ora ($84.b,S),Y		; 13 84
	bmi  66.b		; 30 42
	stx $3A.b		; 86 3A
	and $1A.b		; 25 1A
	sbc $F10F.w,Y		; F9 0F F1
	ora $5107E8.l		; 0F E8 07 51
	mvn $D4,$84		; 54 84 D4
	cld		; D8
	cmp $CCC2FD.l		; CF FD C2 CC
	pea $DE32.w		; F4 32 DE
	and ($CF.b,X)		; 21 CF
	eor $85.b,S		; 43 85
	sta ($EF.b,S),Y		; 93 EF
	ora ($EF.b,S),Y		; 13 EF
	sty $1B.b		; 84 1B
	ora [$04.b],Y		; 17 04
	trb $1EE3.w		; 1C E3 1E
	sbc ($D6.b,X)		; E1 D6
	cmp [$84.b]		; C7 84
	bvc  41.b		; 50 29
	ora ($FF.b,X)		; 01 FF
	sty $29.b		; 84 29
	ora ($01.b),Y		; 11 01
	sbc [$84.b],Y		; F7 84
	jsr ($0166.w,X)		; FC 66 01
	sbc $113389.l,X		; FF 89 33 11
	sty $6F.b		; 84 6F
	bit $44.b		; 24 44
	sbc $7FE308.l,X		; FF 08 E3 7F
	and $EF1FBF.l,X		; 3F BF 1F EF
	ora ($FC.b,X)		; 01 FC
	cmp ($0C.b),Y		; D1 0C
	sbc $3FFD.w		; ED FD 3F
	and $200FCF.l,X		; 3F CF 0F 20
	bra -80.b		; 80 B0
	rti		; 40

	and $85D0.w		; 2D D0 85
	mvn $84,$12		; 54 12 84
	xce		; FB
	rts		; 60

	sty $57.b		; 84 57
	eor [$05.b],Y		; 57 05
	inc $5C55.w,X		; FE 55 5C
	sei		; 78
	txy		; 9B
	cmp ($01.b,X)		; C1 01
	ora $66F585.l		; 0F 85 F5 66
	asl A		; 0A
	bpl   0.b		; 10 00
	clc		; 18
	ora ($50.b,X)		; 01 50
	lda $10.b,S		; A3 10
	sbc [$10.b]		; E7 10
	sbc $67F085.l		; EF 85 F0 67
	dey		; 88
	eor ($47.b,S),Y		; 53 47
	ora $DF.b		; 05 DF
	sbc [$E7.b]		; E7 E7
	cmp $C3.b,S		; C3 C3
	cmp ($02.b)		; D2 02
	ora $8619.w,Y		; 19 19 86
	dec A		; 3A
	pla		; 68
	ora $20.b		; 05 20
	sbc $3CFF18.l,X		; FF 18 FF 3C
	sty $7D.b		; 84 7D
	rts		; 60

	ora $FF.b		; 05 FF
	cop $FD.b		; 02 FD
	sbc $02D710.l		; EF 10 D7 02
	sbc #$18.b		; E9 18
	cpy $84.b		; C4 84
	sbc $88C22D.l		; EF 2D C2 88
	ora [$02.b]		; 07 02
	bit #$72.b		; 89 72
	adc $0C.b,S		; 63 0C
	sbc [$39.b]		; E7 39
	sbc $F2F2.w,Y		; F9 F2 F2
	cmp $3B0C.w		; CD 0C 3B
	iny		; C8
	lda $F3CBD0.l		; AF D0 CB F3
	ora $E0.b		; 05 E0
	clc		; 18
	brk $06.b		; 00 06
	brk $DE.b		; 00 DE
	asl $0C.b		; 06 0C
	sbc ($0A.b,S),Y		; F3 0A
	sbc $10.b,X		; F5 10
	sbc $40F484.l		; EF 84 F4 40
	ora ($D3.b,S),Y		; 13 D3
	adc $79.b,X		; 75 79
	adc $3EB9.w,Y		; 79 B9 3E
	pea $3AF8.w		; F4 F8 3A
	jsr ($FE1D.w,X)		; FC 1D FE
	sbc $76FE.w,Y		; F9 FE 76
	ply		; 7A
	stx $86FF.w		; 8E FF 86
	sta $7B.b		; 85 7B
	eor [$85.b],Y		; 57 85
	asl $68.b,X		; 16 68
	ora ($FD.b,S),Y		; 13 FD
	sta $FC.b,S		; 83 FC
	jmp $468C.w		; 4C 8C 46
	stx $30.b		; 86 30
	cpy #$7887.w		; C0 87 78
.INDEX 8
	sep #$1C		; E2 1C
	eor $8C.b,S		; 43 8C
	ora ($EC.b,S),Y		; 13 EC
	.db $82, $7C, $F0		; 82 7C F0
	phd		; 0B
	jsr $28FF.w		; 20 FF 28
	sbc $81FF86.l,X		; FF 86 FF 81
	sbc $02FF30.l,X		; FF 30 FF 02
	jsr ($FF11.w,X)		; FC 11 FF
	sbc $AC6E.w,Y		; F9 6E AC
	sbc $0DDD9B.l,X		; FF 9B DD 0D
	tad		; 5B
	sta ($DF.b,X)		; 81 DF
	stp		; DB
	sta [$94.b],Y		; 97 94
	cmp [$E2.b]		; C7 E2
	sbc $85C1.w,Y		; F9 C1 85
	bvs  19.b		; 70 13
	ora ($9F.b,X)		; 01 9F
	cpy $17.b		; C4 17
	cpx #$0F.b		; E0 0F
	trb $0EE3.w		; 1C E3 0E
	sbc ($17.b),Y		; F1 17
	beq  31.b		; F0 1F
	beq 123.b		; F0 7B
	pea $F4FB.w		; F4 FB F4
	beq  -9.b		; F0 F7
	stz $73.b,X		; 74 73
	rol $31.b		; 26 31
	stz $31.b		; 64 31
	ora $66D184.l		; 0F 84 D1 66
	sta $D1.b		; 85 D1
	ror $01.b		; 66 01
	sta $477184.l		; 8F 84 71 47
	sta $D9.b		; 85 D9
	bit $01.b,X		; 34 01
	inc $118F.w,X		; FE 8F 11
	dec A		; 3A
	ora ($7F.b,X)		; 01 7F
	phk		; 4B
	sbc $C8CA0B.l,X		; FF 0B CA C8
	.db $42, $41		; 42 41
	sta ($0C.b),Y		; 91 0C
	tsb $CEFF.w		; 0C FF CE
	inc $85EF.w,X		; FE EF 85
	cmp ($2A.b,S),Y		; D3 2A
	tsb $33.b		; 04 33
	jsr ($FEBD.w,X)		; FC BD FE
	stx $B8.b		; 86 B8
	eor $46.b,S		; 43 46
	sbc $E18610.l,X		; FF 10 86 E1
	jmp.w [$C8FB]		; DC FB C8
	adc $95FFEC.l,X		; 7F EC FF 95
	eor [$AF.b]		; 47 AF
	lda $2F67CF.l,X		; BF CF 67 2F
	lda $070DDB.l		; AF DB 0D 07
	and $971FA7.l,X		; 3F A7 1F 97
	ora $378F7F.l		; 0F 7F 8F 37
	cmp $C7FF87.l		; CF 87 FF C7
	sty $55.b		; 84 55
	pha		; 48
	tsb $FAFE.w		; 0C FE FA
	jsr ($F8F5.w,X)		; FC F5 F8
	plx		; FA
	sbc ($DA.b),Y		; F1 DA
	sbc [$2F.b]		; E7 2F
	cmp [$37.b]		; C7 37
	sty $AF.b		; 84 AF
	eor $FF4D.w,Y		; 59 4D FF
	ora ($8F.b,S),Y		; 13 8F
	ora $D79F9F.l,X		; 1F 9F 9F D7
	cmp $FF4F5F.l		; CF 5F 4F FF
	adc $470F97.l		; 6F 97 0F 47
	sta $E7CF37.l		; 8F 37 CF E7
	sbc $85E067.l,X		; FF 67 E0 85
	txy		; 9B
	lsr $FF46.w		; 4E 46 FF
	bpl -26.b		; 10 E6
	adc $E93F40.l,X		; 7F 40 3F E9
	bit $3DFB.w,X		; 3C FB 3D
	sta $88637E.l,X		; 9F 7E 63 88
	cmp #$0C.b		; C9 0C
	ora $84DE.w,X		; 1D DE 84
	pei ($47.b)		; D4 47
	sty $D4.b		; 84 D4
	and $01.b		; 25 01
	sbc ($EC.b),Y		; F1 EC
	ora ($07.b),Y		; 11 07
	sbc [$03.b],Y		; F7 03
	sep #$01		; E2 01
	rts		; 60

	adc ($84.b,X)		; 61 84
	sbc $0DD4.w,X		; FD D4 0D
	php		; 08
	sed		; F8
	bra -128.b		; 80 80
	stx $C170.w		; 8E 70 C1
	ora $21.b,S		; 03 21
	rol $859F.w		; 2E 9F 85
	ora $1C.b,X		; 15 1C
	ora $E7.b,S		; 03 E7
	ora $55877F.l,X		; 1F 7F 87 55
	eor [$1A.b]		; 47 1A
	plp		; 28
	lsr $AD3D.w,X		; 5E 3D AD
	stp		; DB
	adc $1DE5.w,X		; 7D E5 1D
	phb		; 8B
	sbc $F2DDE6.l,X		; FF E6 DD F2
	cmp $06CF33.l		; CF 33 CF 06
	sei		; 78
	sbc $DA.b		; E5 DA
	lda ($CE.b),Y		; B1 CE
	cmp ($EE.b),Y		; D1 EE
	stp		; DB
	cpx $F3.b		; E4 F3
	tsb $ED.b		; 04 ED
	beq -11.b		; F0 F5
	sed		; F8
	sta [$D8.b]		; 87 D8
	eor $08.b,X		; 55 08
	beq -64.b		; F0 C0
	cpy #$80.b		; C0 80
	cpy #$40.b		; C0 40
	bra  64.b		; 80 40
	sty $3E.b		; 84 3E
	pla		; 68
	eor $8CFF.w		; 4D FF 8C
	brk $22.b		; 00 22
	tsb $CA.b		; 04 CA
	pei ($61.b)		; D4 61
	dec $108C.w,X		; DE 8C 10
	jsl $E31D16.l		; 22 16 1D E3
	ora $96E3.w,X		; 1D E3 96
	inx		; E8
	ldx $C6.b,Y		; B6 C6
	lda $D9.b		; A5 D9
	and $D9.b		; 25 D9
	xce		; FB
	cop $3F.b		; 02 3F
	rol $FC85.w,X		; 3E 85 FC
	rtl		; 6B

	tya		; 98
	beq  -2.b		; F0 FE
	xce		; FB
	ora ($FE.b,X)		; 01 FE
	sty $43.b		; 84 43
	and ($02.b,S),Y		; 33 02
	sbc $F185C1.l,X		; FF C1 85 F1
	ora $0411.w		; 0D 11 04
	phd		; 0B
	sec		; 38
	ora [$DE.b]		; 07 DE
	eor ($8C.b,X)		; 41 8C
	ldy #$52.b		; A0 52
	stz $BC.b		; 64 BC
	cop $9A.b		; 02 9A
	stz $4F.b,X		; 74 4F
	ora $08.b,S		; 03 08
	cmp ($84.b),Y		; D1 84
	ora ($04.b,X)		; 01 04
	ora [$FF.b]		; 07 FF
	sta $FFC7FF.l		; 8F FF C7 FF
	sta ($EF.b,S),Y		; 93 EF
	beq   0.b		; F0 00
	cop $0A.b		; 02 0A
	tsb $00.b		; 04 00
	brk $0E.b		; 00 0E
	bpl   4.b		; 10 04
	ror $7657.w,X		; 7E 57 76
	adc [$86.b]		; 67 86
	adc [$85.b]		; 67 85
	adc $766D6E.l		; 6F 6E 6D 76
	eor $8E5877.l,X		; 5F 77 58 8E
	stz $7B.b		; 64 7B
	adc [$83.b],Y		; 77 83
	adc [$87.b],Y		; 77 87
	jmp ($7C8A.w,X)		; 7C 8A 7C
	cop $03.b		; 02 03
	clc		; 18
	php		; 08
	and [$17.b],Y		; 37 17
	adc [$38.b],Y		; 77 38
	and $00FF40.l,X		; 3F 40 FF 00
	adc $000700.l,X		; 7F 00 07 00
	ora ($01.b,X)		; 01 01
	ora [$0F.b]		; 07 0F
	php		; 08
	asl $3000.w,X		; 1E 00 30
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	ora ($32.b)		; 12 32
	ror $FF81.w,X		; 7E 81 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FE.b		; 00 FE
	brk $F8.b		; 00 F8
	brk $80.b		; 00 80
	bra -20.b		; 80 EC
	cpy #$00.b		; C0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $19.b		; 00 19
	brk $33.b		; 00 33
	tsb $1C2F.w		; 0C 2F 1C
	tad		; 5B
	bit $78BF.w,X		; 3C BF 78
	cmp $E51C52.l		; CF 52 1C E5
	cmp $000D.w,X		; DD 0D 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $02.b		; 00 02
	cop $02.b		; 02 02
	ora [$BA.b]		; 07 BA
	adc $7898.w,Y		; 79 98 78
	tad		; 5B
	sed		; F8
	rtl		; 6B

	dey		; 88
	and $BF83.w,X		; 3D 83 BF
	jsr $00FF.w		; 20 FF 00
	lda $7806.w,X		; BD 06 78
	ora [$78.b]		; 07 78
	ora [$38.b]		; 07 38
	ora [$58.b]		; 07 58
	ora [$40.b]		; 07 40
	rti		; 40

	rti		; 40

	rti		; 40

	rts		; 60

	jsr $3078.w		; 20 78 30
	bra  16.b		; 80 10
	bmi  48.b		; 30 30
	lda $BD38.w		; AD 38 BD
	rol $FFA0.w		; 2E A0 FF
	sbc $00E300.l,X		; FF 00 E3 00
	cpx #$20.b		; E0 20
	bpl -16.b		; 10 F0
	jsr $30C0.w		; 20 C0 30
	cpy #$30.b		; C0 30
	cpy #$70.b		; C0 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	brk $E8.b		; 00 E8
	brk $C0.b		; 00 C0
	brk $E0.b		; 00 E0
	jsr $40A0.w		; 20 A0 40
	bra  96.b		; 80 60
	ldy #$60.b		; A0 60
	beq -80.b		; F0 B0
	beq -16.b		; F0 F0
	beq -32.b		; F0 E0
	cpx #$00.b		; E0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$07.b]		; 07 07
	asl A		; 0A
	phd		; 0B
	ora M7D.w		; 0D 1E 21
	rol $10.b,X		; 36 10
	bit $00.b,X		; 34 00
	plp		; 28
	bmi  56.b		; 30 38
	jsr $0018.w		; 20 18 00
	brk $0A.b		; 00 0A
	tsb $1E.b		; 04 1E
	brk $16.b		; 00 16
	php		; 08
	bmi   8.b		; 30 08
	plp		; 28
	bpl  24.b		; 10 18
	php		; 08
	clc		; 18
	php		; 08
	rts		; 60

	rti		; 40

	rti		; 40

	rts		; 60

	rts		; 60

	rts		; 60

	eor ($00.b,X)		; 41 00
	bvs  33.b		; 70 21
	and ($11.b,X)		; 21 11
	bmi   1.b		; 30 01
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $59.b		; 00 59
	jsr $40FC.w		; 20 FC 40
	tsb $C0.b		; 04 C0
	cpy #$80.b		; C0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	and #$25.b		; 29 25
	rol $1422.w		; 2E 22 14
	asl $3F14.w		; 0E 14 3F
	pei ($2C.b)		; D4 2C
	inx		; E8
	bvs -16.b		; 70 F0
	brk $E0.b		; 00 E0
	brk $24.b		; 00 24
	brk $00.b		; 00 00
	brk $2C.b		; 00 2C
	brk $2E.b		; 00 2E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F3.b		; 00 F3
	and $713F1E.l,X		; 3F 1E 3F 71
	adc $E47F6B.l,X		; 7F 6B 7F E4
	sei		; 78
	bmi 120.b		; 30 78
	jsr $0030.w		; 20 30 00
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $70.b		; 00 70
	brk $78.b		; 00 78
	brk $78.b		; 00 78
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	clv		; B8
	rti		; 40

	cpy $8E.b		; C4 8E
	jsr ($F605.w,X)		; FC 05 F6
	sei		; 78
	clc		; 18
	bit $360D.w,X		; 3C 0D 36
	ora ($0D.b,X)		; 01 0D
	ora $F0.b		; 05 F0
	brk $C8.b		; 00 C8
	bmi -16.b		; 30 F0
	brk $C8.b		; 00 C8
	brk $06.b		; 00 06
	brk $05.b		; 00 05
	ora $09.b,S		; 03 09
	ora [$05.b]		; 07 05
	cop $C0.b		; 02 C0
	cmp ($61.b),Y		; D1 61
	ora ($DD.b,S),Y		; 13 DD
	eor $5F53.w,X		; 5D 53 5F
	jmp $00A0B0.l		; 5C B0 A0 00
	rti		; 40

	rts		; 60

	brk $00.b		; 00 00
	bvc  48.b		; 50 30
	sta ($70.b),Y		; 91 70
	eor $5F22.w,X		; 5D 22 5F
	jsr $6010.w		; 20 10 60
	bpl  96.b		; 10 60
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	sty $990A.w		; 8C 0A 99
	inc $9CEE.w		; EE EE 9C
	sed		; F8
	cpx #$80.b		; E0 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $84.b		; 84 84
	bit #$87.b		; 89 87
	inc $F810.w		; EE 10 F8
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $29.b		; 00 29
	asl $77.b,X		; 16 77
	ora $A6BEE8.l,X		; 1F E8 BE A6
	sta $ACDF6F.l,X		; 9F 6F DF AC
	ora $00E77C.l,X		; 1F 7C E7 00
	sbc $000000.l,X		; FF 00 00 00
	brk $07.b		; 00 07
	tsb $C6.b		; 04 C6
	ora $0C0FCF.l		; 0F CF 0F 0C
	lsr $0F45.w		; 4E 45 0F
	inx		; E8
	ora [$80.b]		; 07 80
	brk $A0.b		; 00 A0
	cpy #$70.b		; C0 70
	rti		; 40

	brk $30.b		; 00 30
	bcs  96.b		; B0 60
	clv		; B8
	bne -104.b		; D0 98
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $E0.b		; 00 E0
	jsr $F020.w		; 20 20 F0
	bcc  -8.b		; 90 F8
	beq  -8.b		; F0 F8
	brk $F0.b		; 00 F0
	stz $150C.w		; 9C 0C 15
	tsb $0E16.w		; 0C 16 0E
	ora [$0F.b],Y		; 17 0F
	ora $021F01.l,X		; 1F 01 1F 02
	asl $1F01.w,X		; 1E 01 1F
	ora ($03.b,X)		; 01 03
	ora [$03.b]		; 07 03
	ora [$01.b]		; 07 01
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	brk $DF.b		; 00 DF
	jsr $98EF.w		; 20 EF 98
	sbc $7F86.w,X		; FD 86 7F
	bra 127.b		; 80 7F
	cpy #$3F.b		; C0 3F
	bvs -67.b		; 70 BD
	inc $3F3F.w,X		; FE 3F 3F
	ora $870F1F.l,X		; 1F 1F 0F 87
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	jsr ($0000.w,X)		; FC 00 00
	sbc $0000FF.l,X		; FF FF 00 00
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $03.b		; 00 03
	brk $C0.b		; 00 C0
	brk $0F.b		; 00 0F
	brk $E0.b		; 00 E0
	brk $07.b		; 00 07
	brk $80.b		; 00 80
	bra  -4.b		; 80 FC
	ora $00.b,S		; 03 00
	and $F88000.l,X		; 3F 00 80 F8
	ora [$1F.b]		; 07 1F
	cpx #$F8.b		; E0 F8
	brk $00.b		; 00 00
	ora ($80.b,X)		; 01 80
	brk $00.b		; 00 00
	sed		; F8
	bra 127.b		; 80 7F
	brk $1F.b		; 00 1F
	jsr ($1F00.w,X)		; FC 00 1F
	brk $7F.b		; 00 7F
	bra  -1.b		; 80 FF
	sbc $FE7F00.l,X		; FF 00 7F FE
	brk $01.b		; 00 01
	brk $3F.b		; 00 3F
	cpy #$07.b		; C0 07
	sed		; F8
	beq  15.b		; F0 0F
	inc $0001.w,X		; FE 01 00
	cpx #$3F.b		; E0 3F
	sbc $C00700.l,X		; FF 00 07 C0
	sbc $003FC0.l,X		; FF C0 3F 00
	bpl   1.b		; 10 01
	inc $C000.w,X		; FE 00 C0
	ora ($01.b,X)		; 01 01
	sbc $000E80.l,X		; FF 80 0E 00
	ora $FC.b,S		; 03 FC
	lda $FF7F40.l,X		; BF 40 7F FF
	and $F00F3F.l,X		; 3F 3F 0F F0
	cpy #$C0.b		; C0 C0
	beq   0.b		; F0 00
	bpl   0.b		; 10 00
	sbc $FCFFF8.l,X		; FF F8 FF FC
	sbc $87783F.l,X		; FF 3F 78 87
	brk $9F.b		; 00 9F
	brk $FE.b		; 00 FE
	bra  -1.b		; 80 FF
	jsr $001F.w		; 20 1F 00
	sbc $FC0F10.l		; EF 10 0F FC
	sbc $44C020.l,X		; FF 20 C0 44
	brk $84.b		; 00 84
	brk $00.b		; 00 00
	dey		; 88
	brk $00.b		; 00 00
	bcc   0.b		; 90 00
	brk $03.b		; 00 03
	sta $CC9F20.l,X		; 9F 20 9F CC
	ora ($40.b,X)		; 01 40
	nop		; EA
	cmp ($02.b,X)		; C1 02
	eor $80.b,S		; 43 80
	bne   2.b		; D0 02
	inc $C610.w		; EE 10 C6
	iny		; C8
	cmp ($01.b)		; D2 01
	brk $84.b		; 00 84
	and ($00.b,S),Y		; 33 00
	ora ($80.b,X)		; 01 80
	sty $1C.b		; 84 1C
	brk $3B.b		; 00 3B
	ldx #$E3.b		; A2 E3
	jmp ($0FA0.w)		; 6C A0 0F
	jsl $8F403D.l		; 22 3D 40 8F
	eor $1EE08E.l		; 4F 8E E0 1E
	ora [$EE.b],Y		; 17 EE
	ora [$E3.b],Y		; 17 E3
	trb $1FE0.w		; 1C E0 1F
	and $DC.b,S		; 23 DC
	eor ($BE.b,X)		; 41 BE
	cmp $1FE030.l		; CF 30 E0 1F
	trb $E8.b		; 14 E8
	clc		; 18
	cpx #$87.b		; E0 87
	bit $6C.b		; 24 6C
	rts		; 60

	adc ($63.b,X)		; 61 63
	ldx $2A.b		; A6 2A
	wai		; CB
	phd		; 0B
	beq -128.b		; F0 80
	cld		; D8
	tya		; 98
	tsa		; 3B
	sec		; 38
	and [$D8.b]		; 27 D8
	rts		; 60

	sta $2E9C63.l,X		; 9F 63 9C 2E
	cmp ($0B.b),Y		; D1 0B
	pea $1B80.w		; F4 80 1B
	sbc $38C7B8.l,X		; FF B8 C7 38
	cmp [$AA.b]		; C7 AA
	rol $D1.b		; 26 D1
	sta ($FA.b)		; 92 FA
	and ($9D.b)		; 32 9D
	brk $CB.b		; 00 CB
	bit #$8B.b		; 89 8B
	phd		; 0B
	xba		; EB
	bit #$F8.b		; 89 F8
	beq -34.b		; F0 DE
	sbc ($92.b,X)		; E1 92
	sbc $FD32.w		; ED 32 FD
	cpy #$0E.b		; C0 0E
	bit #$F7.b		; 89 F7
	phd		; 0B
	sbc [$89.b],Y		; F7 89
	sbc [$F0.b],Y		; F7 F0
	sbc $1F605F.l,X		; FF 5F 60 1F
	jsr $E05F.w		; 20 5F E0
	cpy $08.b		; C4 08
	and $605F40.l,X		; 3F 40 5F 60
	sbc $2427F0.l		; EF F0 27 24
	dex		; CA
	sbc ($C2.b),Y		; F1 C2
	ora ($C0.b,X)		; 01 C0
	eor $80.b,S		; 43 80
	sty $3B.b		; 84 3B
	brk $02.b		; 00 02
	cld		; D8
	bcc -63.b		; 90 C1
	cmp ($84.b,X)		; C1 84
	cpy #$00.b		; C0 00
	sta [$C0.b]		; 87 C0
	brk $91.b		; 00 91
	ora $ED0C00.l		; 0F 00 0C ED
	trb $34DB.w		; 1C DB 34
	bcs 111.b		; B0 6F
	ldy $D767.w		; AC 67 D7
	bmi -12.b		; 30 F4
	tsb $CC84.w		; 0C 84 CC
	brk $0C.b		; 00 0C
	trb $3003.w		; 1C 03 30
	ora $601E60.l		; 0F 60 1E 60
	trb $0F30.w		; 1C 30 0F
	tsb $8403.w		; 0C 03 84
	jmp.w [$0100]		; DC 00 01
	cmp $EF.b,S		; C3 EF
	ora $931F.w		; 0D 1F 93
	adc $0A.b,S		; 63 0A
	cpx $00.b		; E4 00
	cmp $C11E.w,X		; DD 1E C1
	cop $7C.b		; 02 7C
	inc A		; 1A
	ora ($C4.b,X)		; 01 C4
	cmp $0008EC.l		; CF EC 08 00
	lda $3EF302.l,X		; BF 02 F3 3E
	inc $BFBF.w,X		; FE BF BF
	cmp $01CA.w,Y		; D9 CA 01
	and $000ADA.l		; 2F DA 0A 00
	adc [$08.b],Y		; 77 08
	stp		; DB
	bit $609B.w,X		; 3C 9B 60
	sbc ($1D.b,X)		; E1 1D
	rti		; 40

	cld		; D8
	ora ($7F.b,X)		; 01 7F
	dey		; 88
	cmp [$00.b]		; C7 00
	ora ($1C.b,X)		; 01 1C
	cop $DF.b		; 02 DF
	rol $12F6.w,X		; 3E F6 12
	sbc $F00368.l,X		; FF 68 03 F0
	ora $A15EC2.l,X		; 1F C2 5E A1
	lsr $80.b,X		; 56 80
	tda		; 7B
	cpx $98.b		; E4 98
	lsr A		; 4A
	sbc ($4C.b,X)		; E1 4C
	tsx		; BA
	trb $04C1.w		; 1C C1 04
	sbc [$21.b],Y		; F7 21
	sbc $01F5F9.l,X		; FF F9 F5 01
	sbc $1F12EE.l,X		; FF EE 12 1F
	sbc $6EFEC7.l,X		; FF C7 FE 6E
	and $4C38C4.l		; 2F C4 38 4C
	lda ($81.b),Y		; B1 81
	ror $5980.w,X		; 7E 80 59
	sta ($72.b,X)		; 81 72
	and [$C8.b],Y		; 37 C8
	cmp ($01.b,X)		; C1 01
	bcc  67.b		; 90 43
	sbc $7E7E02.l,X		; FF 02 7E 7E
	eor $FF.b,S		; 43 FF
	ora ($D9.b,X)		; 01 D9
	cop $FF.b		; 02 FF
	sbc ($44.b,S),Y		; F3 44
	sbc $CC2317.l,X		; FF 17 23 CC
	and $D2.b		; 25 D2
	lsr $02.b		; 46 02
	ora $2B18.w		; 0D 18 2B
	cpy $14.b		; C4 14
	inc $E2.b		; E6 E2
	tsb $40A0.w		; 0C A0 40
	bmi -68.b		; 30 BC
	rol A		; 2A
	cpx $FDFA.w		; EC FA FD
	cpx #$F4.b		; E0 F4
	pea $FF04.w		; F4 04 FF
	beq  -1.b		; F0 FF
	beq -22.b		; F0 EA
	clc		; 18
	sty $9F.b		; 84 9F
	ora $40FE.w		; 0D FE 40
	clv		; B8
	clv		; B8
	cmp $BEC9.w		; CD C9 BE
	jmp.w [$7F7F]		; DC 7F 7F
	eor $017E0F.l		; 4F 0F 7E 01
	ora $40FF.w		; 0D FF 40
	sbc $290778.l,X		; FF 78 07 29
	ora $1E.b,S		; 03 1E
	jmp $0AEE3F.l		; 5C 3F EE 0A
	ora $132BFF.l		; 0F FF 2B 13
	tax		; AA
	adc ($47.b,S),Y		; 73 47
	php		; 08
	trb $CE23.w		; 1C 23 CE
	cmp $CF3004.l,X		; DF 04 30 CF
	stx $ECFF.w		; 8E FF EC
	cpx $0804.w		; EC 04 08
	beq  35.b		; F0 23
	cpy #$C9.b		; C0 C9
	cmp [$01.b]		; C7 01
	cmp $0009C0.l		; CF C0 09 00
	rol $06.b,X		; 36 06
	ldx $86.b,Y		; B6 86
	lda [$87.b],Y		; B7 87
	cmp $C1C0CF.l		; CF CF C0 C1
	cpx #$0A.b		; E0 0A
	and $06C3.w,X		; 3D C3 06
	sbc $7986.w,Y		; F9 86 79
	sta [$78.b]		; 87 78
	cmp $CE8430.l		; CF 30 84 CE
	brk $DC.b		; 00 DC
	tsb $00C3.w		; 0C C3 00
	pha		; 48
	dey		; 88
	bmi  48.b		; 30 30
	stz $48F0.w,X		; 9E F0 48
	clv		; B8
	sbc [$18.b]		; E7 18
	stx $33.b		; 86 33
	ora ($04.b,X)		; 01 04
	php		; 08
	sbc [$30.b],Y		; F7 30
	cmp $B803DF.l		; CF DF 03 B8
	ora [$18.b]		; 07 18
	sta [$D9.b]		; 87 D9
	brk $04.b		; 00 04
	cmp $3C.b		; C5 3C
	sbc ($19.b,X)		; E1 19
	wai		; CB
	cop $E0.b		; 02 E0
	ora $08D4D4.l,X		; 1F D4 D4 08
	sbc ($0E.b),Y		; F1 0E
	sbc $1C.b,S		; E3 1C
	ora $3F.b,S		; 03 3F
	asl $0F.b		; 06 0F
	eor $00.b,S		; 43 00
	ora $08.b,S		; 03 08
	brk $38.b		; 00 38
	stx $1A.b		; 86 1A
	cop $02.b		; 02 02
	bvs -13.b		; 70 F3
	inc $F801.w,X		; FE 01 F8
	inc $0A.b,X		; F6 0A
	sbc $31F8C8.l,X		; FF C8 F8 31
	lda ($C3.b),Y		; B1 C3
	sta $24.b,S		; 83 24
	stz $870C.w,X		; 9E 0C 87
	ora $C902.w,Y		; 19 02 C9
	ora $CE.b,S		; 03 CE
	brk $FC.b		; 00 FC
	sty $0D.b		; 84 0D
	cop $04.b		; 02 04
	sbc $C3FF5F.l,X		; FF 5F FF C3
	nop		; EA
	ora #$FF.b		; 09 FF
	xce		; FB
	cmp $D690E4.l,X		; DF E4 90 D6
	asl $0A.b,X		; 16 0A
	trb $88.b		; 14 88
	cld		; D8
	brk $C8.b		; 00 C8
	tsb $9F.b		; 04 9F
	rts		; 60

	stx $69.b,Y		; 96 69
	wai		; CB
	sty $0C.b		; 84 0C
	cop $0C.b		; 02 0C
	eor $CBBE.w		; 4D BE CB
	dec $E0.b		; C6 E0
	ora ($DB.b,X)		; 01 DB
	ldy $FF83.w,X		; BC 83 FF
	eor $85.b,S		; 43 85
	stx $72.b		; 86 72
	cop $01.b		; 02 01
	bit $85F9.w,X		; 3C F9 85
	phd		; 0B
	cop $0D.b		; 02 0D
	asl $F8.b		; 06 F8
	bpl -26.b		; 10 E6
	sed		; F8
	ora $403FAF.l,X		; 1F AF 3F 40
	sta $1F1FFF.l		; 8F FF 1F 1F
	nop		; EA
	ora $D7.b		; 05 D7
	jmp $06F3.w		; 4C F3 06
	sbc $DDCF.w,Y		; F9 CF DD
	cmp ($01.b,S),Y		; D3 01
	brk $F2.b		; 00 F2
	ora ($10.b)		; 12 10
	plp		; 28
	plp		; 28
	brk $6C.b		; 00 6C
	ora ($16.b),Y		; 11 16
	cmp $BEF1.w,X		; DD F1 BE
	cpx #$2A.b		; E0 2A
	sbc $83FFBD.l,X		; FF BD FF 83
	sbc $CF0836.l,X		; FF 36 08 CF
	ora $EF10DF.l,X		; 1F DF 10 EF
	sbc ($0E.b),Y		; F1 0E
	sbc ($D7.b,X)		; E1 D7
	ora $240063.l		; 0F 63 00 24
	brk $28.b		; 00 28
	brk $70.b		; 00 70
	ora $5B4060.l,X		; 1F 60 40 5B
	tsa		; 3B
	eor [$EE.b]		; 47 EE
	sbc [$C0.b],Y		; F7 C0
	asl A		; 0A
	sta $DDEF.w,X		; 9D EF DD
	inc $5F.b		; E6 5F
	ldy #$CF.b		; A0 CF
	beq  88.b		; F0 58
	lda [$C0.b]		; A7 C0
	ora ($00.b,X)		; 01 00
	xba		; EB
	ora $18.b		; 05 18
	brk $39.b		; 00 39
	brk $1D.b		; 00 1D
	sbc $420CF2.l,X		; FF F2 0C 42
	txy		; 9B
	sbc $0FE2.w		; ED E2 0F
	cpx $17.b		; E4 17
	cpx $21.b		; E4 21
	cpy #$2D.b		; C0 2D
	eor ($84.b)		; 52 84
	txs		; 9A
	cop $0B.b		; 02 0B
	tas		; 1B
	cpx $02.b		; E4 02
	jsr ($3804.w,X)		; FC 04 38
	tsb $D8.b		; 04 D8
	brk $3E.b		; 00 3E
	eor ($85.b)		; 52 85
	tsa		; 3B
	brk $84.b		; 00 84
	nop		; EA
	ora ($E0.b,X)		; 01 E0
	asl A		; 0A
	cmp $8E8930.l		; CF 30 89 8E
	ply		; 7A
	brk $A3.b		; 00 A3
	bne  18.b		; D0 12
	sbc ($84.b,X)		; E1 84
	plx		; FA
	ora ($DC.b,X)		; 01 DC
	tsb $30.b		; 04 30
	brk $8E.b		; 00 8E
	bvs -64.b		; 70 C0
	bpl   0.b		; 10 00
	lda $A13E00.l,X		; BF 00 3E A1
	inc $9E.b,X		; F6 9E
	bvs   0.b		; 70 00
	sei		; 78
.ACCU 16
.INDEX 16
	rep #$3A		; C2 3A
	sbc $FB0A05.l,X		; FF 05 0A FB
	cpy #$02D4.w		; C0 D4 02
	brk $8D.b		; 00 8D
	sed		; F8
	php		; 08
	brk $CF.b		; 00 CF
	jsl $0E0115.l		; 22 15 01 0E
	xce		; FB
	tsb $C1.b		; 04 C1
	cmp $0D.b,S		; C3 0D
	iny		; C8
	plx		; FA
	dec $F8.b		; C6 F8
	inx		; E8
	sbc #$C8A6.w		; E9 A6 C8
	txy		; 9B
	ora ($02.b,X)		; 01 02
	dec A		; 3A
	xba		; EB
	ora $D3.b,S		; 03 D3
	inc A		; 1A
	ora $C9.b,S		; 03 C9
	asl $08.b		; 06 08
	ora [$19.b]		; 07 19
	asl $2E.b		; 06 2E
	eor ($F5.b),Y		; 51 F5
	ora [$FD.b],Y		; 17 FD
	inc $FE3C.w,X		; FE 3C FE
	sbc $60FE.w,X		; FD FE 60
	sei		; 78
	adc #$89FA.w		; 69 FA 89
	sed		; F8
	cop $FC.b		; 02 FC
	sta $4C.b,S		; 83 4C
	plx		; FA
	rol $02FC.w		; 2E FC 02
	jsr ($8702.w,X)		; FC 02 87
	dec $07CE.w		; CE CE 07
	sei		; 78
	cop $7D.b		; 02 7D
	and ($3D.b)		; 32 3D
	ora ($38.b),Y		; 11 38
	jmp.w [$0CD1]		; DC D1 0C
	cmp $1187.w		; CD 87 11
	eor #$8141.w		; 49 41 81
	adc $F74E.w,Y		; 79 4E F7
	dey		; 88
	sta $0A86E0.l,X		; 9F E0 86 0A
	cop $02.b		; 02 02
	adc $DB86.w,Y		; 79 86 DB
	ora $70.b,S		; 03 70
	bra -16.b		; 80 F0
	sta [$71.b]		; 87 71
	cop $0C.b		; 02 0C
	ldx $5F1E.w,Y		; BE 1E 5F
	ora $66EE.w,X		; 1D EE 66
	ldx $CE.b,Y		; B6 CE
	bit $24.b		; 24 24
	ora $1F.b,S		; 03 1F
	sty $31.b		; 84 31
	ora ($09.b,X)		; 01 09
	adc ($00.b,X)		; 61 00
	sbc $00.b,S		; E3 00
	sbc $F900.w,Y		; F9 00 F9
	brk $DB.b		; 00 DB
	sta [$B9.b]		; 87 B9
	ora $10.b,S		; 03 10
	cmp $35B51C.l,X		; DF 1C B5 35
	lda $E736.w,Y		; B9 36 E7
.INDEX 8
	sep #$D5		; E2 D5
	ldx #$29.b		; A2 29
	ora [$48.b]		; 07 48
	rti		; 40

	bpl  48.b		; 10 30
	iny		; C8
	ora $CE.b,S		; 03 CE
	brk $CF.b		; 00 CF
	cmp $DA.b,X		; D5 DA
	ora ($00.b),Y		; 11 00
	asl $0C71.w		; 0E 71 0C
	bvs   0.b		; 70 00
	bmi  57.b		; 30 39
	sei		; 78
	asl A		; 0A
	and ($20.b,X)		; 21 20
	eor $09.b,S		; 43 09
	and $0D01.w,X		; 3D 01 0D
	stx $DA.b		; 86 DA
	ora $02.b,S		; 03 02
	eor [$20.b]		; 47 20
	sbc $E305.w		; ED 05 E3
	trb $007E.w		; 1C 7E 00
	rol $D987.w,X		; 3E 87 D9
	ora $0A.b,S		; 03 0A
	and ($00.b,X)		; 21 00
	trb $0500.w		; 1C 00 05
	php		; 08
	asl A		; 0A
	ora ($07.b,X)		; 01 07
	tsb $86.b		; 04 86
	inc A		; 1A
	tsb $01.b		; 04 01
	and $441F43.l,X		; 3F 43 1F 44
	ora $030702.l		; 0F 02 07 03
	stx $2A.b		; 86 2A
	tsb $10.b		; 04 10
	lda $7847C0.l,X		; BF C0 47 78
	wai		; CB
	cmp $5E.b,S		; C3 5E
	ora $D64099.l,X		; 1F 99 40 D6
	cmp #$5C03.w		; C9 03 5C
	bpl  30.b		; 10 1E
	dec $04.b		; C6 04
	sei		; 78
	bra -61.b		; 80 C3
	bit $C0CF.w,X		; 3C CF C0
	sbc $04.b		; E5 04
	rti		; 40

	and [$00.b]		; 27 00
	and [$C1.b],Y		; 37 C1
	cmp $8606.w,X		; DD 06 86
	sta $A0DD.w,Y		; 99 DD A0
	ora ($2C.b,S),Y		; 13 2C
	dec $04.b,X		; D6 04
	lda [$7B.b]		; A7 7B
	tad		; 5B
	and ($C2.b,S),Y		; 33 C2
	dec $02.b		; C6 02
	sta $D460.w,Y		; 99 60 D4
	ora $00.b,S		; 03 00
	xce		; FB
	brk $03.b		; 00 03
	sbc $ECEC03.l,X		; FF 03 EC EC
	bit $CA29.w		; 2C 29 CA
	eor $C0531F.l,X		; 5F 1F 53 C0
	adc $3933F7.l,X		; 7F F7 33 39
	dey		; 88
	inc $EF.b,X		; F6 EF
	tas		; 1B
	sbc $FFF309.l,X		; FF 09 F3 FF
	sbc $BFC0F7.l		; EF F7 C0 BF
	sbc [$FF.b],Y		; F7 FF
	cmp #$02F7.w		; C9 F7 02
	cmp ($0B.b,X)		; C1 0B
	ora [$09.b]		; 07 09
	ora $0F8BFF.l,X		; 1F FF 8B 0F
	xba		; EB
	lda $2FFF1F.l,X		; BF 1F FF 2F
	lda $0FF747.l		; AF 47 F7 0F
	cmp ($0C.b,X)		; C1 0C
	sbc ($11.b),Y		; F1 11
	rtl		; 6B

	sta $5F9F0B.l,X		; 9F 0B 9F 5F
	and $277F2F.l,X		; 3F 2F 7F 27
	ora $043C84.l,X		; 1F 84 3C 04
	xba		; EB
	ora $17.b		; 05 17
	brk $C3.b		; 00 C3
	ldy $88.b		; A4 88
	cmp $0B.b		; C5 0B
	lda ($80.b),Y		; B1 80
	sta $D6.b,S		; 83 D6
	iny		; C8
	and $6501.w,Y		; 39 01 65
	and $8078.w		; 2D 78 80
	bne   6.b		; D0 06
	stz $B260.w		; 9C 60 B2
	eor $1D62.w		; 4D 62 1D
	cpy $06.b		; C4 06
	sbc $ED06.w,Y		; F9 06 ED
	ora ($09.b)		; 12 09
	beq -48.b		; F0 D0
	tsb $8854.w		; 0C 54 88
	stx $E91C.w		; 8E 1C E9
	asl $76.b,X		; 16 76
	dec $4AB8.w		; CE B8 4A
	cmp [$23.b]		; C7 23
	sta [$33.b]		; 87 33
	ora ($85.b,X)		; 01 85
	ora $FA0603.l,X		; 1F 03 06 FA
	ora $E4.b		; 05 E4
	clc		; 18
	asl A		; 0A
	xce		; FB
	cpy $0D.b		; C4 0D
	pla		; 68
	lda [$0B.b],Y		; B7 0B
	tsb $4A49.w		; 0C 49 4A
	adc ($FE.b,X)		; 61 FE
	lda $BF92.w,X		; BD 92 BF
	bcs   7.b		; B0 07
	sta $F5.b		; 85 F5
	tsb $F0.b		; 04 F0
	cop $4B.b		; 02 4B
	ldy $C1.b,X		; B4 C1
	cop $9F.b		; 02 9F
	rts		; 60

	sbc $A130.w		; ED 30 A1
	lda ($53.b,X)		; A1 53
	ora ($30.b,S),Y		; 13 30
	ldy $C2.b,X		; B4 C2
	and ($14.b,X)		; 21 14
	sta $498706.l,X		; 9F 06 87 49
	cmp #$8674.w		; C9 74 86
	ldx $1C40.w,Y		; BE 40 1C
	cpx #$B7.b		; E0 B7
	pha		; 48
	sbc $1C.b,S		; E3 1C
	sta $788760.l,X		; 9F 60 87 78
	cmp #$8636.w		; C9 36 86
	adc $FD9D.w,Y		; 79 9D FD
	ora $FD3CFE.l,X		; 1F FE 3C FD
	and $F2.b,X		; 35 F2
	and ($E9.b,X)		; 21 E9
	ora [$F0.b],Y		; 17 F0
	asl $FE.b		; 06 FE
	ora [$FF.b]		; 07 FF
	cmp $DC.b		; C5 DC
	cmp $C7.b		; C5 C7
	cop $19.b		; 02 19
	asl $C7.b		; 06 C7
	jmp.w [$0001]		; DC 01 00
	sta $0200C1.l		; 8F C1 00 02
	eor [$7E.b]		; 47 7E
	bit #$00D7.w		; 89 D7 00
	sta $35.b		; 85 35
	brk $0D.b		; 00 0D
	rti		; 40

	bra -63.b		; 80 C1
	brk $C8.b		; 00 C8
	mvp $02,$99		; 44 99 02
	cmp $F03E.w,Y		; D9 3E F0
	ora [$FC.b]		; 07 FC
	stx $CB.b		; 86 CB
	brk $02.b		; 00 02
	and $04EF43.l,X		; 3F 43 EF 04
	adc $070F37.l,X		; 7F 37 0F 07
	cmp [$85.b]		; C7 85
	and $0804.w,Y		; 39 04 08
	cmp [$27.b],Y		; D7 27
	pld		; 2B
	sbc $F6DF20.l		; EF 20 DF F6
	ora #$07C1.w		; 09 C1 07
	sbc ($0D.b)		; F2 0D
	xce		; FB
	phd		; 0B
	pea $1808.w		; F4 08 18
	inc $89.b		; E6 89
	adc ($05.b,S),Y		; 73 05
	ora ($04.b,X)		; 01 04
	sbc $DA.b,S		; E3 DA
	ora ($70.b,X)		; 01 70
	sbc $12.b,X		; F5 12
	sbc $C0FFFE.l,X		; FF FE FF C0
	inc $5D9D.w,X		; FE 9D 5D
	and $1017.w		; 2D 17 10
	ora [$E0.b]		; 07 E0
	beq 127.b		; F0 7F
	jsr ($FE7F.w,X)		; FC 7F FE
	sbc $9D05E4.l,X		; FF E4 05 9D
	inc $1EEC.w,X		; FE EC 1E
	sbc $058B84.l		; EF 84 8B 05
	ora $0E.b,X		; 15 0E
	sbc $C3E626.l,X		; FF 26 E6 C3
	xce		; FB
	mvn $10,$B5		; 54 B5 10
	and $187D25.l		; 2F 25 7D 18
	adc #$0EA1.w		; 69 A1 0E
	sbc $C3FF26.l,X		; FF 26 FF C3
	inc $DFD8.w,X		; FE D8 DF
	ora $D81BE5.l		; 0F E5 1B D8
	and $381EE1.l,X		; 3F E1 1E 38
	bit $A9.b,X		; 34 A9
	eor #$7621.w		; 49 21 76
	adc $12.b,S		; 63 12
	bvs   7.b		; 70 07
	bmi -34.b		; 30 DE
	brk $B1.b		; 00 B1
	cmp ($5F.b)		; D2 5F
	adc $CE02CB.l,X		; 7F CB 02 CE
	and ($C1.b),Y		; 31 C1
	tsb $F3.b		; 04 F3
	tsb $CF30.w		; 0C 30 CF
	cpy #$02.b		; C0 02
	sbc ($0C.b,S),Y		; F3 0C
	cld		; D8
	bpl -127.b		; 10 81
	ora ($82.b,X)		; 01 82
	bra  27.b		; 80 1B
	ora ($22.b,X)		; 01 22
	tsa		; 3B
	rtl		; 6B

	eor ($08.b,S),Y		; 53 08
	bmi   8.b		; 30 08
	asl $0908.w,X		; 1E 08 09
	stp		; DB
	php		; 08
	adc $011EE0.l,X		; 7F E0 1E 01
	trb $3C21.w		; 1C 21 3C
	rti		; 40

	cpy $0C.b		; C4 0C
	ora ($13.b,X)		; 01 13
	ora [$0F.b]		; 07 0F
	tya		; 98
	sta $07DFDF.l,X		; 9F DF DF 07
	eor [$00.b]		; 47 00
	tsb $B488.w		; 0C 88 B4
	ora $06.b		; 05 06
	rts		; 60

	brk $20.b		; 00 20
	brk $38.b		; 00 38
	rti		; 40

	txa		; 8A
	lsr $06.b		; 46 06
	ora ($9A.b),Y		; 11 9A
	sta [$C6.b]		; 87 C6
	brk $97.b		; 00 97
	sbc [$F7.b]		; E7 F7
	sbc [$6E.b]		; E7 6E
	ora $6B9A65.l		; 0F 65 9A 6B
	tsb $7883.w		; 0C 83 78
	sbc $D3F4EE.l,X		; FF EE F4 D3
	inc $0D.b		; E6 0D
	cpx #$1C.b		; E0 1C
	cpx #$08.b		; E0 08
	beq  28.b		; F0 1C
	jsr ($1A1D.w,X)		; FC 1D 1A
	stz $FA.b		; 64 FA
	cmp ($F3.b,X)		; C1 F3
	cmp $6688.w,X		; DD 88 66
	ora $06.b		; 05 06
	inc $F9.b		; E6 F9
	asl A		; 0A
	sbc $0A.b,X		; F5 0A
	tsb $8A.b		; 04 8A
	adc ($05.b)		; 72 05
	tsb $FB.b		; 04 FB
	and $F7.b,S		; 23 F7
	clc		; 18
	cld		; D8
	sty $8C.b		; 84 8C
	asl $CB.b		; 06 CB
	sty $91.b		; 84 91
	ora $04.b,S		; 03 04
	bit $60C0.w,X		; 3C C0 60
	bra -119.b		; 80 89
	sta [$06.b],Y		; 97 06
	cmp $05.b		; C5 05
	ora $65.b,S		; 03 65
	adc $C3.b,S		; 63 C3
	jsl $3201DB.l		; 22 DB 01 32
	eor $80.b,S		; 43 80
	sbc ($03.b,S),Y		; F3 03
	sec		; 38
	brk $70.b		; 00 70
	sed		; F8
	ora $00.b,S		; 03 00
	ora $EF1C.w,X		; 1D 1C EF
	mvp $D9,$7F		; 44 7F D9
	sty $7C.b		; 84 7C
	ora ($06.b,X)		; 01 06
	sec		; 38
	sbc ($79.b,S),Y		; F3 79
	sbc $D73818.l,X		; FF 18 38 D7
	php		; 08
	eor $403E60.l,X		; 5F 60 3E 40
	sei		; 78
	ora [$79.b]		; 07 79
	sta [$EC.b]		; 87 EC
	cmp ($04.b,X)		; C1 04
	cmp [$C0.b]		; C7 C0
	cpx #$E0.b		; E0 E0
	dex		; CA
	mvp $C2,$81		; 44 81 C2
	ora $3021.w,X		; 1D 21 30
	bvs -48.b		; 70 D0
	pei ($34.b)		; D4 34
	adc $288C.w		; 6D 8C 28
	php		; 08
	cpy $40.b		; C4 40
	sei		; 78
	php		; 08
	sta $CF30F8.l		; 8F F8 30 CF
	bvc -113.b		; 50 8F
	bit $0B.b,X		; 34 0B
	sty $6873.w		; 8C 73 68
	sbc [$20.b],Y		; F7 20
	sbc $F712E8.l,X		; FF E8 12 F7
	dey		; 88
	eor [$BF.b],Y		; 57 BF
	and $1F7F7F.l,X		; 3F 7F 7F 1F
	ora $5206C6.l,X		; 1F C6 06 52
	and ($22.b)		; 32 22
.ACCU 16
	rep #$60		; C2 60
	bpl  81.b		; 10 51
	cpy $C001.w		; CC 01 C0
	cld		; D8
	cmp $F9061C.l		; CF 1C 06 F9
	cop $FD.b		; 02 FD
	and ($BD.b)		; 32 BD
	cpx #$FF.b		; E0 FF
	cpx #$FF.b		; E0 FF
	tsb $FE08.w		; 0C 08 FE
	beq   2.b		; F0 02
	brk $E9.b		; 00 E9
	php		; 08
	jmp.w [$071C]		; DC 1C 07
	ora [$9F.b]		; 07 9F
	ora $0860D1.l,X		; 1F D1 60 08
	sbc [$DF.b],Y		; F7 DF
	cpy #$04.b		; C0 04
	php		; 08
	sbc [$1C.b],Y		; F7 1C
	sbc $DE.b,S		; E3 DE
	sty $56.b		; 84 56
	tsb $01.b		; 04 01
	tsb $C2.b		; 04 C2
	asl A		; 0A
	ora ($04.b,X)		; 01 04
	ora $04.b,S		; 03 04
	phd		; 0B
	asl $09.b		; 06 09
	cop $03.b		; 02 03
	ora ($84.b,X)		; 01 84
	eor $02.b,X		; 55 02
	tsb $07.b		; 04 07
	asl $06.b		; 06 06
	php		; 08
	inc $E6.b		; E6 E6
	cop $00.b		; 02 00
	tsb $85.b		; 04 85
	sbc $0C01.w,Y		; F9 01 0C
	stz $4462.w		; 9C 62 44
	lda [$71.b]		; A7 71
	ora $52.b,S		; 03 52
	and ($24.b,X)		; 21 24
	ora ($B7.b,S),Y		; 13 B7
	.db $62, $CB, $CB		; 62 CB CB
	ora $01.b		; 05 01
	sbc $FCDF58.l,X		; FF 58 DF FC
	eor $FF.b,S		; 43 FF
	tsb $EF.b		; 04 EF
	sbc $C5FF01.l		; EF 01 FF C5
	cmp $10.b		; C5 10
	jsr $CE00.w		; 20 00 CE
	beq -90.b		; F0 A6
	adc ($33.b),Y		; 71 33
	cmp $05.b,X		; D5 05
	cmp ($8A.b,S),Y		; D3 8A
	dec A		; 3A
	and $99.b		; 25 99
	ora $84E5.w,Y		; 19 E5 84
	sta [$06.b]		; 87 06
	trb $BF8E.w		; 1C 8E BF
	inc $ECFF.w		; EE FF EC
	sbc $FFC5.w,X		; FD C5 FF
	ldx $EE7F.w,Y		; BE 7F EE
	ora $10B02C.l,X		; 1F 2C B0 10
	beq -32.b		; F0 E0
	clc		; 18
	cmp ($7B.b,S),Y		; D3 7B
	phd		; 0B
	sta ($1B.b,S),Y		; 93 1B
	cpx #$62.b		; E0 62
	sbc $ED2D8C.l		; EF 8C 2D ED
	cop $F7.b		; 02 F7
	php		; 08
	cmp ($D6.b,X)		; C1 D6
	cop $9C.b		; 02 9C
	rts		; 60

	cmp ($14.b,X)		; C1 14
	sbc $52AD10.l		; EF 10 AD 52
	stx $E9.b,Y		; 96 E9
	adc $0E53E0.l,X		; 7F E0 53 0E
	bit $2D.b		; 24 2D
	cmp $784047.l,X		; DF 47 40 78
	and $2D.b,X		; 35 2D
	phd		; 0B
	adc [$86.b],Y		; 77 86
	txa		; 8A
	asl $04.b		; 06 04
	lda $DF42.w,X		; BD 42 DF
	jsr $02F7.w		; 20 F7 02
	and $D2C2.w,X		; 3D C2 D2
	ora $07.b		; 05 07
	clc		; 18
	lda $0AA520.l,X		; BF 20 A5 0A
	rol $0805.w,X		; 3E 05 08
	tsb $36.b		; 04 36
	eor $245E.w		; 4D 5E 24
	and ($02.b,X)		; 21 02
	sbc ($01.b,X)		; E1 01
	cpx #$44.b		; E0 44
	cpy #$05.b		; C0 05
	inc $F7F0.w,X		; FE F0 F7
	iny		; C8
	and $1E13FB.l,X		; 3F FB 13 1E
	cop $03.b		; 02 03
	jmp ($44C0.w)		; 6C C0 44
	cpy $02.b		; C4 02
	.db $82, $64, $04		; 82 64 04
	inc $D9FE.w,X		; FE FE D9
	clc		; 18
	jmp ($6FDC.w,X)		; 7C DC 6F
	lda $C406E5.l		; AF E5 06 C4
	tsa		; 3B
	.db $82, $7D, $04		; 82 7D 04
	xce		; FB
	cpx #$0A.b		; E0 0A
	clc		; 18
	sbc [$1C.b]		; E7 1C
	adc $2F.b,S		; 63 2F
	bne -51.b		; D0 CD
	sbc $850704.l,X		; FF 04 07 85
	clv		; B8
	asl $8A.b		; 06 8A
	bvs   2.b		; 70 02
	bit #$0843.w		; 89 43 08
	sta $1C.b		; 85 1C
	ora $0E.b,S		; 03 0E
	sta [$FF.b],Y		; 97 FF
	cmp $DF82F8.l,X		; DF F8 82 DF
	clc		; 18
	lda $31C688.l		; AF 88 C6 31
	jsl $8433E0.l		; 22 E0 33 84
	rts		; 60

	php		; 08
	php		; 08
	sbc $10FD82.l,X		; FF 82 FD 10
	cpx #$D0.b		; E0 D0
	bra   8.b		; 80 08
	cmp $87.b,X		; D5 87
	eor $0B05.w,X		; 5D 05 0B
	tsa		; 3B
	cpy $10.b		; C4 10
	sbc $69EC0C.l		; EF 0C EC 69
	bpl -10.b		; 10 F6
	asl $1F.b		; 06 1F
	sta $B9.b		; 85 B9
	tsb $01.b		; 04 01
	cpy $FC.b		; C4 FC
	ora $00.b,S		; 03 00
	cpx $C013.w		; EC 13 C0
	sty $B0.b		; 84 B0
	cop $CB.b		; 02 CB
	tsb $84.b		; 04 84
	adc $CAC1C0.l,X		; 7F C0 C1 CA
	php		; 08
	sta [$00.b]		; 87 00
	cmp ($00.b)		; D2 00
	adc [$07.b]		; 67 07
	and $05.b,X		; 35 05
	cmp $C3.b		; C5 C3
	cop $C1.b		; 02 C1
	rol $3086.w,X		; 3E 86 30
	ora ($DE.b,X)		; 01 DE
	jsl $CDFA05.l		; 22 05 FA CD
	sbc ($38.b,S),Y		; F3 38
	dec $C5.b		; C6 C5
	dec A		; 3A
	lda $CA5A67.l		; AF 67 5A CA
	cmp [$C1.b],Y		; D7 C1
	lsr $D1D1.w,X		; 5E D1 D1
	cpx #$F3.b		; E0 F3
	brk $C6.b		; 00 C6
	ora ($39.b,X)		; 01 39
	ora [$60.b]		; 07 60
	ora $CE3FC5.l,X		; 1F C5 3F CE
	and $EF3ECE.l,X		; 3F CE 3E EF
	ora $085987.l,X		; 1F 87 59 08
	sty $7B.b		; 84 7B
	ora [$04.b]		; 07 04
	ora ($08.b,X)		; 01 08
	php		; 08
	tsb $88.b		; 04 88
	lda ($05.b)		; B2 05
	sta $7B.b		; 85 7B
	ora [$02.b]		; 07 02
	php		; 08
	ora [$FD.b]		; 07 FD
	bit #$0849.w		; 89 49 08
	cpx $01.b		; E4 01
	ora [$C1.b]		; 07 C1
	ora ($FF.b,X)		; 01 FF
	phb		; 8B
	pha		; 48
	php		; 08
	pea $DC84.w		; F4 84 DC
	asl $01.b		; 06 01
	ora $100DFD.l		; 0F FD 0D 10
	ora [$08.b]		; 07 08
	ora ($0E.b,X)		; 01 0E
	bra   7.b		; 80 07
	beq   3.b		; F0 03
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	phd		; 0B
	sty $35.b		; 84 35
	tsb $02.b		; 04 02
	ora [$03.b]		; 07 03
	jmp.w [$8001]		; DC 01 80
	phd		; 0B
	brk $F0.b		; 00 F0
	cpy #$F8.b		; C0 F8
	beq -12.b		; F0 F4
	pea $CBCB.w		; F4 CB CB
	ldx $D25E.w,Y		; BE 5E D2
	ora $BE.b,S		; 03 BE
	sed		; F8
	cmp [$F8.b],Y		; D7 F8
	asl A		; 0A
	bpl   1.b		; 10 01
	eor $34FE03.l		; 4F 03 FE 34
	cmp $371FE1.l		; CF E1 1F 37
	cmp $0119.w,Y		; D9 19 01
	tsb $F8.b		; 04 F8
	clc		; 18
	cpx #$48.b		; E0 48
	lda [$81.b],Y		; B7 81
	brk $E4.b		; 00 E4
	bra  -7.b		; 80 F9
	dey		; 88
.INDEX 16
	rep #$D0		; C2 D0
	sta ($C9.b,X)		; 81 C9
	ora $A726.w,Y		; 19 26 A7
	rti		; 40

	bcc  15.b		; 90 0F
	lda $D4CE.w,X		; BD CE D4
	asl $89.b		; 06 89
	ror $D0.b,X		; 76 D0
	and $8836C9.l		; 2F C9 36 88
	stx $06.b		; 86 06
	tsb $FFC1.w		; 0C C1 FF
	sbc ($FF.b,X)		; E1 FF
	cli		; 58
	txy		; 9B
	bit $453C.w		; 2C 3C 45
	bit $9636.w,X		; 3C 36 96
	sbc ($0F.b,X)		; E1 0F
	cmp $27.b,X		; D5 27
	brk $E3.b		; 00 E3
	brk $DF.b		; 00 DF
	cpx $1F.b		; E4 1F
	eor $BF.b,S		; 43 BF
	eor $9F.b,S		; 43 9F
	cmp #$1F1F.w		; C9 1F 1F
	ora $183F.w,X		; 1D 3F 18
	and $33B807.l,X		; 3F 07 B8 33
	cpx $3C23.w		; EC 23 3C
	sbc ($1E.b),Y		; F1 1E
	sbc $039E1E.l,X		; FF 1E 9E 03
	sbc $5D.b,S		; E3 5D
.INDEX 8
	sep #$DD		; E2 DD
	sec		; 38
	cpy #$2C.b		; C0 2C
	cpy #$3C.b		; C0 3C
	cpy #$1E.b		; C0 1E
	cpx #$1E.b		; E0 1E
	cpx #$EC.b		; E0 EC
	tsb $41.b		; 04 41
	ldx $3EC1.w,Y		; BE C1 3E
	cmp $1FEC0E.l,X		; DF 0E EC 1F
	iny		; C8
	and $903FD8.l,X		; 3F D8 3F 90
	adc $D37F81.l,X		; 7F 81 7F D3
	adc $C7FF5B.l,X		; 7F 5B FF C7
	cmp [$C4.b],Y		; D7 C4
	cpy $C3.b		; C4 C3
	cmp $84.b,S		; C3 84
	lda [$08.b],Y		; B7 08
	asl A		; 0A
	sbc [$0F.b],Y		; F7 0F
	stz $8C.b,X		; 74 8C
	jsr ($04FC.w,X)		; FC FC 04
	tsb $B7.b		; 04 B7
	sta [$84.b]		; 87 84
	sed		; F8
	asl $02.b		; 06 02
	sta $C78E.w,X		; 9D 8E C7
	ora ($8C.b,X)		; 01 8C
	cpx $0305.w		; EC 05 03
	tsb $FB.b		; 04 FB
	sta [$78.b]		; 87 78
	pei ($0A.b)		; D4 0A
	sta ($7E.b,X)		; 81 7E
	stx $6670.w		; 8E 70 66
	sbc [$98.b]		; E7 98
	ror $20FB.w		; 6E FB 20
	sty $7C.b		; 84 7C
	ora #$F40B.w		; 09 0B F4
	php		; 08
	sbc $18.b,S		; E3 18
	xba		; EB
	bpl -25.b		; 10 E7
	clc		; 18
	eor $861C30.l		; 4F 30 1C 86
	clv		; B8
	asl $01.b		; 06 01
	ora $44.b,S		; 03 44
	ora [$04.b]		; 07 04
	sta [$4B.b],Y		; 97 4B
	sta $7E.b		; 85 7E
	sta $F6.b		; 85 F6
	tsb $05.b		; 04 05
	cop $80.b		; 02 80
	sbc [$04.b],Y		; F7 04
	ora $C4.b,S		; 03 C4
	cop $CC.b		; 02 CC
	bmi -120.b		; 30 88
	cpx $08.b		; E4 08
	cop $0F.b		; 02 0F
	ora $091C84.l		; 0F 84 1C 09
	jsr $01FC.w		; 20 FC 01
	sbc ($0C.b,S),Y		; F3 0C
	and $CD.b,X		; 35 CD
	rts		; 60

	tya		; 98
	sta ($E1.b,X)		; 81 E1
	xce		; FB
	sbc $D6.b,S		; E3 D6
	dec $F3.b,X		; D6 F3
	ora ($00.b,S),Y		; 13 00
	ora $0C.b,S		; 03 0C
	ora $CD.b,S		; 03 CD
	cop $98.b		; 02 98
	ora [$E1.b]		; 07 E1
	asl $1CE3.w,X		; 1E E3 1C
	dec $29.b,X		; D6 29
	ora ($EC.b,S),Y		; 13 EC
	stx $7A.b		; 86 7A
	ora #$3F03.w		; 09 03 3F
	jsr $C0DF.w		; 20 DF C0
	tsb $20.b		; 04 20
	lda $870B00.l		; AF 00 0B 87
	sbc $84F108.l,X		; FF 08 F1 84
	bpl   8.b		; 10 08
	mvp $C2,$F0		; 44 F0 C2
	asl $03.b		; 06 03
	bra   7.b		; 80 07
	bne -39.b		; D0 D9
	bit $84.b		; 24 84
	tax		; AA
	asl $03.b		; 06 03
	sbc $1C.b,S		; E3 1C
	sei		; 78
	plx		; FA
	asl $FF.b		; 06 FF
	adc $2F2F7F.l,X		; 7F 7F 2F 2F
	ora $84.b,S		; 03 84
	txy		; 9B
	ora $85.b		; 05 85
	adc $1207.w		; 6D 07 12
	bcc -12.b		; 90 F4
	ply		; 7A
	ora [$CB.b]		; 07 CB
	bra  94.b		; 80 5E
	eor ($C9.b,X)		; 41 C9
	lda ($EB.b),Y		; B1 EB
	tsa		; 3B
	jmp $C0B823.l		; 5C 23 B8 C0
	pea $840B.w		; F4 0B 84
	ldy $06.b		; A4 06
	cld		; D8
	cop $F9.b		; 02 F9
	asl $84.b		; 06 84
	phy		; 5A
	ora $CE.b,S		; 03 CE
	bpl  88.b		; 10 58
	bra -63.b		; 80 C1
	cop $48.b		; 02 48
	sed		; F8
	and [$27.b]		; 27 27
	dey		; 88
	lda $085E89.l,X		; BF 89 5E 08
	sbc $8488B2.l		; EF B2 88 84
	sed		; F8
	tsb $CE.b		; 04 CE
	cop $27.b		; 02 27
	cld		; D8
	sbc $04C1.w		; ED C1 04
	and $413E10.l		; 2F 10 3E 41
	sta [$88.b]		; 87 88
	asl $09.b		; 06 09
	ora ($FD.b,X)		; 01 FD
	cop $F9.b		; 02 F9
	ora $F6.b		; 05 F6
	phd		; 0B
	sbc $87DF.w,X		; FD DF 87
	ora ($09.b),Y		; 11 09
	sta $51.b		; 85 51
	ora $10.b		; 05 10
	cop $05.b		; 02 05
	bit $CC03.w,X		; 3C 03 CC
	sed		; F8
	.db $82, $05, $02		; 82 05 02
	ora $A0.b		; 05 A0
	stz $9F90.w,X		; 9E 90 9F
	cld		; D8
	inc $F7.b		; E6 F7
	ora $F7.b,S		; 03 F7
	php		; 08
	sed		; F8
	sta $10.b		; 85 10
	ora $1F.b		; 05 1F
	stz $9F61.w,X		; 9E 61 9F
	rts		; 60

	inc $01.b		; E6 01
	sta [$00.b]		; 87 00
	php		; 08
	brk $02.b		; 00 02
	bit $5788.w,X		; 3C 88 57
	beq  22.b		; F0 16
	cmp #$8200.w		; C9 00 82
	jmp $28D7.w		; 4C D7 28
	nop		; EA
	trb $0FF6.w		; 1C F6 0F
	cmp $FF.b,S		; C3 FF
	jsr $09FF.w		; 20 FF 09
	sbc $3F7F07.l		; EF 07 7F 3F
	adc $171F1F.l,X		; 7F 1F 1F 17
	ora $1710C7.l		; 0F C7 10 17
	rol $8860.w,X		; 3E 60 88
	sbc ($07.b,S),Y		; F3 07
	sbc ($0E.b,X)		; E1 0E
	eor $1011.w,X		; 5D 11 10
	lsr $0EE0.w,X		; 5E E0 0E
	bvs   5.b		; 70 05
	cpx $02.b		; E4 02
	adc [$7F.b],Y		; 77 7F
	sty $9A.b		; 84 9A
	ora ($18.b,X)		; 01 18
	inc $A1FF.w		; EE FF A1
	lda $FAFFF1.l,X		; BF F1 FF FA
	inc $18EF.w,X		; FE EF 18
	sta $B8.b		; 85 B8
	lda $0467.w,Y		; B9 67 04
	jsr ($4E71.w,X)		; FC 71 4E
	ora $CE.b,X		; 15 CE
	lsr $BA.b		; 46 BA
	cmp $3A.b		; C5 3A
	stx $E1.b		; 86 E1
	asl A		; 0A
	ora ($03.b)		; 12 03
	sbc $31FF81.l,X		; FF 81 FF 31
	sbc [$7D.b],Y		; F7 7D
	sbc $39FF7C.l,X		; FF 7C FF 39
	ror $7C33.w,X		; 7E 33 7C
	sbc [$B8.b]		; E7 B8
	ldx $49.b,Y		; B6 49
	dec $C007.w		; CE 07 C0
	rol $FF06.w,X		; 3E 06 FF
	ora $C602FF.l		; 0F FF 02 C6
	tsb $84.b		; 04 84
	dey		; 88
	bvs  73.b		; 70 49
	sbc $03.b,S		; E3 03
	brk $3E.b		; 00 3E
	ora ($84.b,X)		; 01 84
	adc ($0B.b),Y		; 71 0B
	asl $7741.w,X		; 1E 41 77
	phd		; 0B
	inc $4E0E.w		; EE 0E 4E
	dex		; CA
	cmp #$38BB.w		; C9 BB 38
	sbc $60.b,S		; E3 60
	eor ($53.b),Y		; 51 53
	sbc $F0.b,X		; F5 F0
	sta [$C8.b]		; 87 C8
	asl $0EB1.w		; 0E B1 0E
	sbc ($C8.b),Y		; F1 C8
	and [$38.b],Y		; 37 38
	cmp [$60.b]		; C7 60
	sta $DFAF50.l,X		; 9F 50 AF DF
	asl $6C.b,X		; 16 6C
	jmp ($24AD.w,X)		; 7C AD 24
	and ($20.b,X)		; 21 20
	dex		; CA
	sed		; F8
	bit $3C.b		; 24 3C
	jmp $777C.w		; 4C 7C 77
	adc ($B6.b),Y		; 71 B6
	bra 124.b		; 80 7C
	sta $24.b,S		; 83 24
	stp		; DB
	jsr $CEDF.w		; 20 DF CE
	ora ($3C.b,X)		; 01 3C
	ora $C3.b		; 05 C3
	jmp ($7183.w,X)		; 7C 83 71
	stx $02D4.w		; 8E D4 02
	and $DB81.w,X		; 3D 81 DB
	tsb $6F9F.w		; 0C 9F 6F
	cli		; 58
	asl $18F8.w,X		; 1E F8 18
	phd		; 0B
	inx		; E8
	inc $6F1E.w,X		; FE 1E 6F
	ora $F0C0E7.l		; 0F E7 C0 F0
	php		; 08
	asl $18E1.w,X		; 1E E1 18
	sbc [$08.b]		; E7 08
	sbc [$1E.b],Y		; F7 1E
	sbc ($F0.b,X)		; E1 F0
	bpl  38.b		; 10 26
	and $E67FC6.l,X		; 3F C6 7F E6
	adc $DE0E6B.l,X		; 7F 6B 0E DE
	beq  32.b		; F0 20
	bmi -74.b		; 30 B6
	jsl $C60413.l		; 22 13 04 C6
	cmp ($C6.b)		; D2 C6
	cmp ($84.b,X)		; C1 84
	dex		; CA
	ora ($04.b,X)		; 01 04
	ldx $1C41.w,Y		; BE 41 1C
	sbc $84.b,S		; E3 84
	adc $0C05.w,Y		; 79 05 0C
	rti		; 40

	bcs -118.b		; B0 8A
	sei		; 78
	adc [$40.b]		; 67 40
	jsr ($9F80.w,X)		; FC 80 9F
	rts		; 60

	and ($3F.b,X)		; 21 3F
	stx $F2.b		; 86 F2
	asl A		; 0A
	cop $87.b		; 02 87
	adc ($84.b,S),Y		; 73 84
	lda ($0A.b)		; B2 0A
	sty $60.b		; 84 60
	tsb $86.b		; 04 86
	bmi  12.b		; 30 0C
	asl $18.b		; 06 18
	sei		; 78
	ldy #$00.b		; A0 00
	mvp $D2,$04		; 44 04 D2
	ora ($E0.b,X)		; 01 E0
	dey		; 88
	sta $06.b,X		; 95 06
	ora ($78.b,X)		; 01 78
	dec $02.b,X		; D6 02
	sed		; F8
	tsb $D0.b		; 04 D0
	cop $F8.b		; 02 F8
	tsb $8D.b		; 04 8D
	mvp $F3,$08		; 44 08 F3
	txa		; 8A
	ldy $06.b,X		; B4 06
	asl $01.b		; 06 01
	ora $2F2F0F.l		; 0F 0F 2F 2F
	sbc $090E85.l,X		; FF 85 0E 09
	ora $38.b,S		; 03 38
	sec		; 38
	ora [$C5.b]		; 07 C5
	cop $80.b		; 02 80
	ora ($C6.b,X)		; 01 C6
	ora $CC.b,S		; 03 CC
	rti		; 40

	clv		; B8
	stx $80.b		; 86 80
	tsb $FC04.w		; 0C 04 FC
	sed		; F8
	adc $04EF7F.l,X		; 7F 7F EF 04
	and ($33.b,S),Y		; 33 33
	ora [$07.b]		; 07 07
	sty $54.b		; 84 54
	ora $C3.b		; 05 C3
	php		; 08
	cpx #$23.b		; E0 23
	jmp.w [$F880]		; DC 80 F8
	iny		; C8
	jmp.w [$CFE3]		; DC E3 CF
	stx $72.b		; 86 72
	tsb $1C02.w		; 0C 02 1C
	trb $01EF.w		; 1C EF 01
	ora [$85.b]		; 07 85
	eor ($08.b,S),Y		; 53 08
	tsb $7E.b		; 04 7E
	cpy #$F0.b		; C0 F0
	tsb $EDC1.w		; 0C C1 ED
	asl A		; 0A
	ora $18D710.l,X		; 1F 10 D7 18
	eor #$82CF.w		; 49 CF 82
	rti		; 40

	cpy #$5F.b		; C0 5F
	sty $FA.b		; 84 FA
	brk $01.b		; 00 01
	rti		; 40

	inc $0F.b		; E6 0F
	cpx #$18.b		; E0 18
	cpx #$CF.b		; E0 CF
	bmi  64.b		; 30 40
	and $502020.l,X		; 3F 20 20 50
	php		; 08
	pea $FD00.w		; F4 00 FD
	ora $C1.b,S		; 03 C1
	sty $B4.b		; 84 B4
	asl A		; 0A
	tsb $BF.b		; 04 BF
	bra  32.b		; 80 20
	cmp $051384.l,X		; DF 84 13 05
	ora ($03.b,X)		; 01 03
	sta [$77.b]		; 87 77
	ora $12.b		; 05 12
	bra  64.b		; 80 40
	ora #$893F.w		; 09 3F 89
	lda $EFB828.l,X		; BF 28 B8 EF
	and $7FEC8B.l		; 2F 8B EC 7F
	bvc  19.b		; 50 13
	jmp ($30EB.w)		; 6C EB 30
	cpx $04.b		; E4 04
	rti		; 40

	sbc $05FFC7.l,X		; FF C7 FF 05
	bne  -1.b		; D0 FF
	rti		; 40

	sed		; F8
	inx		; E8
	eor $F8.b,S		; 43 F8
	ora $7C7C.w,Y		; 19 7C 7C
	ora ($E1.b,X)		; 01 E1
	and $3925.w,Y		; 39 25 39
	cpy #$E5.b		; C0 E5
	stx $0D.b,Y		; 96 0D
.INDEX 16
	rep #$9A		; C2 9A
	cpx $AF15.w		; EC 15 AF
	cpy #$1ED4.w		; C0 D4 1E
	sbc $FBFFDC.l,X		; FF DC FF FB
	sbc $FF43FB.l,X		; FF FB 43 FF
	asl $72.b,X		; 16 72
	sbc $FF78.w,Y		; F9 78 FF
	ora ($FF.b,S),Y		; 13 FF
	sta $E7E6FF.l,X		; 9F FF E6 E7
	bit $00.b		; 24 00
	phd		; 0B
	tay		; A8
	dec $88.b		; C6 88
	.db $42, $37		; 42 37
	inc A		; 1A
	stz $20.b,X		; 74 20
	tad		; 5B
	cpy #$1903.w		; C0 03 19
	sbc $FF01FE.l,X		; FF FE 01 FF
	inc $6F1A.w		; EE 1A 6F
	sbc $DFFFC5.l,X		; FF C5 FF DF
	sbc [$FB.b],Y		; F7 FB
	sbc $D8FE96.l,X		; FF 96 FE D8
	sed		; F8
	rtl		; 6B

	adc $1EBAA5.l,X		; 7F A5 BA 1E
	lda #$B721.w		; A9 21 B7
	ror A		; 6A
	and $DF60.w,X		; 3D 60 DF
	ora ($F0.b,X)		; 01 F0
	dec $8012.w,X		; DE 12 80
	jsr ($FA41.w,X)		; FC 41 FA
	eor [$40.b]		; 47 40
	ora $ECC3E0.l		; 0F E0 C3 EC
	dey		; 88
	cmp #$402E.w		; C9 2E 40
	stp		; DB
	bvs -68.b		; 70 BC
	trb $08D6.w		; 1C D6 08
	sbc ($88.b,X)		; E1 88
	sty $81.b		; 84 81
	inc $30.b		; E6 30
	sbc ($0A.b)		; F2 0A
	cld		; D8
	cld		; D8
	sty $8C.b		; 84 8C
	ora [$20.b]		; 07 20
	sta $384770.l		; 8F 70 47 38
	asl $09.b,X		; 16 09
	asl $01.b		; 06 01
	jmp $E63E.w		; 4C 3E E6
	and $2F.b,S		; 23 2F
	ora $099A.w,Y		; 19 9A 09
	stx $C0.b		; 86 C0
	adc $04D041.l		; 6F 41 D0 04
	clv		; B8
	tsx		; BA
	rol $E3C1.w,X		; 3E C1 E3
	trb $06F9.w		; 1C F9 06
	sbc $DF06.w,Y		; F9 06 DF
	asl $79.b		; 06 79
	stx $1C.b		; 86 1C
	sbc $BA.b,S		; E3 BA
	eor $86.b		; 45 86
	ldx $06.b		; A6 06
	asl A		; 0A
	xce		; FB
	ora [$FF.b]		; 07 FF
	ora $84.b,S		; 03 84
	tda		; 7B
	bcs 127.b		; B0 7F
	sbc $3F.b,S		; E3 3F
	stx $B9.b		; 86 B9
	asl $C9.b		; 06 C9
	cmp $01.b		; C5 01
	tda		; 7B
	phx		; DA
	cpy $0005.w		; CC 05 00
.ACCU 16
.INDEX 16
	rep #$FF		; C2 FF
	sbc $FF.b,S		; E3 FF
	cpx $08.b		; E4 08
	cop $FF.b		; 02 FF
	jmp ($0EFF.w)		; 6C FF 0E
	sbc $8E9F64.l,X		; FF 64 9F 8E
	rts		; 60

	ora $01.b		; 05 01
	sta $170043.l,X		; 9F 43 00 17
	trb $D4.b		; 14 D4
	cmp #$E4C0.w		; C9 C0 E4
	pea $6C60.w		; F4 60 6C
	bvc -48.b		; 50 D0
	rol $BFDE.w,X		; 3E DE BF
	and $377FF0.l,X		; 3F F0 7F 37
	php		; 08
	and $1C.b,S		; 23 1C
	ora [$08.b],Y		; 17 08
	sta $0003FC.l,X		; 9F FC 03 00
	sbc ($00.b,X)		; E1 00
	sty $10.b		; 84 10
	tsb $E715.w		; 0C 15 E7
	tay		; A8
	lda [$B8.b],Y		; B7 B8
	sty $5B.b,X		; 94 5B
	lda $81E1EF.l		; AF EF E1 81
	eor $B2B0.w,Y		; 59 B0 B2
	asl $33.b		; 06 33
	tsb $50.b		; 04 50
	brk $40.b		; 00 40
	brk $20.b		; 00 20
	inc $F9.b		; E6 F9
	sta $F7.b		; 85 F7
	tsb $CB.b		; 04 CB
	asl A		; 0A
	ora #$0606.w		; 09 06 06
	tsb $8300.w		; 0C 00 83
	lda $2F5E11.l,X		; BF 11 5E 2F
	cpy #$6504.w		; C0 04 65
	stz $0DF1.w,X		; 9E F1 0D
	sty $F8.b		; 84 F8
	ora $E202.w		; 0D 02 E2
	trb $01DB.w		; 1C DB 01
	sed		; F8
	sta $3A.b		; 85 3A
	brk $08.b		; 00 08
	cop $00.b		; 02 00
	ldx $FDC2.w,Y		; BE C2 FD
	ror $3AED.w,X		; 7E ED 3A
	sty $22.b		; 84 22
	ora $07.b,S		; 03 07
	bmi -49.b		; 30 CF
	rol $FDDF.w		; 2E DF FD
	and $CC7D.w,X		; 3D 7D CC
	cop $00.b		; 02 00
	trb $B086.w		; 1C 86 B0
	tsb $5B85.w		; 0C 85 5B
	asl $1010.w		; 0E 10 10
	trb $2333.w		; 1C 33 23
	and ($02.b),Y		; 31 02
	ora [$60.b],Y		; 17 60
	sty $3D8D.w		; 8C 8D 3D
	bit $1210.w,X		; 3C 10 12
	adc [$74.b],Y		; 77 74
	cmp ($01.b,X)		; C1 01
	jmp.w [$F785]		; DC 85 F7
	ora $730A.w		; 0D 0A 73
	brk $C3.b		; 00 C3
	brk $EE.b		; 00 EE
	ora ($8C.b,X)		; 01 8C
	ora $8F.b,S		; 03 8F
	sta $1F0ED9.l		; 8F D9 0E 1F
	clc		; 18
	cld		; D8
	ora [$DF.b],Y		; 17 DF
	bpl  -8.b		; 10 F8
	sed		; F8
	lda $2F1F8F.l		; AF 8F 1F 2F
	sta $06C170.l		; 8F 70 C1 06
	clc		; 18
	sbc [$10.b]		; E7 10
	sbc $CEEF10.l		; EF 10 EF CE
	cop $8F.b		; 02 8F
	bvs -16.b		; 70 F0
	cop $E1.b		; 02 E1
	inc $0EC1.w,X		; FE C1 0E
	cmp $C3BDC1.l,X		; DF C1 BD C3
	inc $7F02.w,X		; FE 02 7F
	sta ($5F.b,X)		; 81 5F
	rts		; 60

	and $E0E0F0.l		; 2F F0 E0 E0
	sty $0F.b		; 84 0F
	php		; 08
	rep #$01		; C2 01
	ora ($84.b,X)		; 01 84
	sbc $840C.w,Y		; F9 0C 84
	adc $0F08.w,X		; 7D 08 0F
	bpl -73.b		; 10 B7
	stz $F5.b		; 64 F5
	ora #$9CAF.w		; 09 AF 9C
	lda ($F4.b,S),Y		; B3 F4
	cmp [$14.b]		; C7 14
	cmp $F72F.w,X		; DD 2F F7
	ror $D0C8.w		; 6E C8 D0
	stp		; DB
	cmp $04.b,S		; C3 04
	ora [$08.b],Y		; 17 08
	and [$08.b],Y		; 37 08
	cmp [$04.b],Y		; D7 04
	asl $8301.w,X		; 1E 01 83
	bra -16.b		; 80 F0
	sty $0DF0.w		; 8C F0 0D
	cop $7C.b		; 02 7C
	jmp ($7688.w,X)		; 7C 88 76
	asl $3A87.w		; 0E 87 3A
	cop $0A.b		; 02 0A
	sta [$7A.b]		; 87 7A
	sta $DC.b		; 85 DC
	sbc $55.b,S		; E3 55
	tas		; 1B
	rti		; 40

	adc $07F4B8.l,X		; 7F B8 F4 07
	sbc $0F3F0E.l,X		; FF 0E 3F 0F
	ora $E90303.l		; 0F 03 03 E9
	iny		; C8
	ora ($80.b,X)		; 01 80
	sta [$71.b]		; 87 71
	asl A		; 0A
	tsb $B6.b		; 04 B6
	ora $82.b		; 05 82
	adc $06C0.w,Y		; 79 C0 06
	dey		; 88
	cmp ($D0.b)		; D2 D0
	and ($36.b)		; 32 36
	cmp $0EDD.w		; CD DD 0E
	sbc ($1E.b,X)		; E1 1E
	xce		; FB
	sbc $EFF7F7.l,X		; FF F7 F7 EF
	sbc $2F72BF.l		; EF BF 72 2F
	ora ($CD.b)		; 12 CD
	ora $C6.b,S		; 03 C6
	ora $001E.w,X		; 1D 1E 00
	jsr $20EE.w		; 20 EE 20
	ldx $28D9.w		; AE D9 28
	mvp $76,$35		; 44 35 76
	stx $4F.b		; 86 4F
	lda $FAB315.l,X		; BF 15 B3 FA
	ora [$1F.b]		; 07 1F
	adc $F7FFDF.l,X		; 7F DF FF F7
	sbc $F9FFFB.l,X		; FF FB FF F9
	sbc $FF03C0.l,X		; FF C0 03 FF
	bmi -49.b		; 30 CF
	cmp #$390F.w		; C9 0F 39
	.db $42, $99		; 42 99
	rti		; 40

	cmp $24.b,S		; C3 24
	cpy $33.b		; C4 33
	sta $9C60.w		; 8D 60 9C
	sta ($0A.b)		; 92 0A
	asl $06.b		; 06 06
	cpy #$C202.w		; C0 02 C2
	sbc $E408E4.l,X		; FF E4 08 E4
	sbc $EEF8F7.l,X		; FF F7 F8 EE
	sta ($61.b)		; 92 61
	asl $DC.b		; 06 DC
	asl $07.b		; 06 07
	cpy $C33B.w		; CC 3B C3
	trb $D5DF.w		; 1C DF D5
	ora ($90.b,S),Y		; 13 90
	rti		; 40

	cmp $472050.l		; CF 50 20 47
	ora [$9C.b]		; 07 9C
	ora ($E7.b,X)		; 01 E7
	and $F008E4.l,X		; 3F E4 08 F0
	bpl -16.b		; 10 F0
	ldy #$30CF.w		; A0 CF 30
	sty $BA.b		; 84 BA
	php		; 08
	cpy #$5604.w		; C0 04 56
	sta ($F3.b),Y		; 91 F3
	ora $0F0C84.l		; 0F 84 0C 0F
	dec $0F08.w,X		; DE 08 0F
	php		; 08
	sbc [$E4.b]		; E7 E4
	lda $EE92C1.l		; AF C1 92 EE
	stx $6F.b		; 86 6F
	asl A		; 0A
	bne   8.b		; D0 08
	php		; 08
	beq -28.b		; F0 E4
	clc		; 18
	ora $81FE.w,X		; 1D FE 81
	rol $04EC.w,X		; 3E EC 04
	eor $7E81A0.l,X		; 5F A0 81 7E
	sbc [$0B.b]		; E7 0B
	adc ($8C.b,S),Y		; 73 8C
	stp		; DB
	bit $87.b		; 24 87
	sei		; 78
	cpy #$E0FC.w		; C0 FC E0
	beq -64.b		; F0 C0
	iny		; C8
	txa		; 8A
	adc $0E.b,X		; 75 0E
	stp		; DB
	ora #$98FB.w		; 09 FB 98
	adc $0E6798.l		; 6F 98 67 0E
	sbc ($06.b),Y		; F1 06
	sbc $08DE.w,Y		; F9 DE 08
	asl $01F1.w		; 0E F1 01
	sbc [$07.b]		; E7 07
	adc $8A0F07.l		; 6F 07 0F 8A
	inc $0F.b,X		; F6 0F
	tsb $7C.b		; 04 7C
	sbc $84FB04.l,X		; FF 04 FB 84
	ldy $010A.w,X		; BC 0A 01
	stx $C3.b		; 86 C3
	ora $FF.b		; 05 FF
	cmp ($FF.b,X)		; C1 FF
	ror $8E6E.w		; 6E 6E 8E
	ora ($0F.b)		; 12 0F
	tsb $91.b		; 04 91
	brk $F3.b		; 00 F3
	tsb $85C1.w		; 0C C1 85
	stz $070B.w		; 9C 0B 07
	ldx $E7A4.w,Y		; BE A4 E7
	inc $67.b		; E6 67
	asl $84FE.w		; 0E FE 84
	dec A		; 3A
	bpl -121.b		; 10 87
	rti		; 40

	tsb $0002.w		; 0C 02 00
	tya		; 98
	cmp ($14.b),Y		; D1 14
	brk $2E.b		; 00 2E
	dec $7F7E.w		; CE 7E 7F
	adc $072737.l,X		; 7F 37 27 07
	lsr $2683.w		; 4E 83 26
	ora $43.b,S		; 03 43
	eor ($7D.b,S),Y		; 53 7D
	jmp ($00F1.w,X)		; 7C F1 00
	sta ($D3.b,X)		; 81 D3
	ora $00.b,S		; 03 00
	dey		; 88
	bvs -53.b		; 70 CB
	asl $1FE4.w		; 0E E4 1F
	jmp ($438F.w,X)		; 7C 8F 43
	lda $CB4052.l,X		; BF 52 40 CB
	ply		; 7A
	sta $E8DFE4.l		; 8F E4 DF E8
	cpx #$0C02.w		; E0 02 0C
	pea $DBF2.w		; F4 F2 DB
	cop $40.b		; 02 40
	lda $E603F7.l,X		; BF F7 03 E6
	clc		; 18
	beq -123.b		; F0 85
	ora [$0A.b],Y		; 17 0A
	sty $3C.b		; 84 3C
	asl A		; 0A
	asl $FF08.w		; 0E 08 FF
	and ($FF.b),Y		; 31 FF
	rol $FE.b		; 26 FE
	plx		; FA
	sbc $6362.w,Y		; F9 62 63
	jmp $186440.l		; 5C 40 64 18
	sbc $F486.w		; ED 86 F4
	asl A		; 0A
	cmp #$9F03.w		; C9 03 9F
	brk $BF.b		; 00 BF
	cpy #$CD84.w		; C0 84 CD
	ora $0D.b,S		; 03 0D
	cmp $06.b,S		; C3 06
	sbc ($C5.b,X)		; E1 C5
.ACCU 8
.INDEX 8
	sep #$36		; E2 36
	cmp $741FDB.l		; CF DB 1F 74
	lda ($BC.b,S),Y		; B3 BC
	cmp $C1.b,S		; C3 C1
	cop $00.b		; 02 00
	ror $D385.w,X		; 7E 85 D3
	ora #$01.b		; 09 01
	bit $03D3.w,X		; 3C D3 03
	bmi -52.b		; 30 CC
	cmp $43.b,S		; C3 43
	brk $0F.b		; 00 0F
	adc $BE.b		; 65 BE
	xce		; FB
	bit $3DF9.w,X		; 3C F9 3D
	cmp #$39.b		; C9 39
	cop $83.b		; 02 83
	sta ($03.b,S),Y		; 93 03
	lda [$87.b],Y		; B7 87
	and ($C1.b),Y		; 31 C1
	ora [$65.b]		; 07 65
	brk $C3.b		; 00 C3
	ora ($C2.b,X)		; 01 C2
	ora ($EE.b,X)		; 01 EE
	sty $D0.b		; 84 D0
	ora ($02.b,X)		; 01 02
	sta [$78.b]		; 87 78
	cmp ($20.b,X)		; C1 20
	lsr $1E.b		; 46 1E
	stz $2C.b,X		; 74 2C
	iny		; C8
	bne  10.b		; D0 0A
	cpy $F67E.w		; CC 7E F6
	lda $0344.w,X		; BD 44 03
	ora ($90.b,X)		; 01 90
	sta $F8.b		; 85 F8
	sbc $3CFFDA.l,X		; FF DA FF 3C
	sbc $177A35.l,X		; FF 35 7A 17
	php		; 08
	sbc [$18.b]		; E7 18
	sbc $7D02.w,X		; FD 02 7D
	cop $C1.b		; 02 C1
	sty $5C.b		; 84 5C
	ora $D7.b,S		; 03 D7
	cmp $180705.l		; CF 05 07 18
	sta $877FE0.l,X		; 9F E0 7F 87
	lda ($06.b,S),Y		; B3 06
	sty $70.b		; 84 70
	tsb $F2.b		; 04 F2
	sta [$3F.b]		; 87 3F
	tsb $3787.w		; 0C 87 37
	ora $28C806.l		; 0F 06 C8 28
	jsr ($FC10.w,X)		; FC 10 FC
	ora ($8C.b)		; 12 8C
	adc $0C.b,S		; 63 0C
	xba		; EB
	cmp [$04.b]		; C7 04
	jmp $018F20.l		; 5C 20 8F 01
	sta $24.b		; 85 24
	asl A		; 0A
	sta [$09.b]		; 87 09
	ora $F8F804.l		; 0F 04 F8 F8
	bvs 112.b		; 70 70
	sty $56.b		; 84 56
	ora ($8B.b),Y		; 11 8B
	ror $050C.w		; 6E 0C 05
	cop $E7.b		; 02 E7
	cpx $9F.b		; E4 9F
	sed		; F8
	bit #$86.b		; 89 86
	asl $F5.b		; 06 F5
	cop $FC.b		; 02 FC
	clc		; 18
	dey		; 88
	clc		; 18
	cop $89.b		; 02 89
	eor $0905.w,X		; 5D 05 09
	ora $26FE.w		; 0D FE 26
	sbc $AADFD0.l,X		; FF D0 DF AA
	xce		; FB
	dec $0E86.w,X		; DE 86 0E
	ora #$85.b		; 09 85
	adc [$11.b]		; 67 11
	cop $DF.b		; 02 DF
	jsr $BA84.w		; 20 84 BA
	asl A		; 0A
	cop $BF.b		; 02 BF
	beq -19.b		; F0 ED
	cpx #$02.b		; E0 02
	sbc $17.b,S		; E3 17
	sty $43.b		; 84 43
	ora ($03.b),Y		; 11 03
	adc ($00.b,X)		; 61 00
	adc ($84.b,S),Y		; 73 84
	and ($00.b),Y		; 31 00
	sty $34.b		; 84 34
	cop $01.b		; 02 01
	php		; 08
	dey		; 88
	cld		; D8
	asl $0C.b		; 06 0C
	eor $47.b,S		; 43 47
	phx		; DA
	sec		; 38
	clv		; B8
	dey		; 88
	phx		; DA
	lda $605F.w,Y		; B9 5F 60
	jsr $843F.w		; 20 3F 84
	pei ($06.b)		; D4 06
	cop $47.b		; 02 47
	clv		; B8
	dec $7803.w		; CE 03 78
	ora [$07.b]		; 07 07
	dex		; CA
	ora $E0.b,S		; 03 E0
	cpy #$FC.b		; C0 FC
	cpx $FA.b		; E4 FA
	bpl  45.b		; 10 2D
.INDEX 8
	sep #$D1		; E2 D1
	and ($F8.b,X)		; 21 F8
	asl $C8.b		; 06 C8
	ora [$1D.b]		; 07 1D
	sbc $0B.b,S		; E3 0B
	ora $EF07FB.l		; 0F FB 07 EF
	ora $0E3684.l,X		; 1F 84 36 0E
	sty $D4.b		; 84 D4
	ora [$D6.b]		; 07 D6
	stx $B8.b		; 86 B8
	ora $10.b,S		; 03 10
	sta ($4E.b,X)		; 81 4E
	lda $6C6BF8.l,X		; BF F8 6B 6C
	tyx		; BB
	lda $1BDA.w,X		; BD DA 1B
	cmp $79FE.w,X		; DD FE 79
	stx $5F.b		; 86 5F
	cpx #$84.b		; E0 84
	inc $01.b,X		; F6 01
	ora $6F.b		; 05 6F
	bcc -66.b		; 90 BE
	rti		; 40

	cpx $89.b		; E4 89
	sta $0211.w,Y		; 99 11 02
	sbc ($1D.b,X)		; E1 1D
	sbc ($CA.b),Y		; F1 CA
	asl $30.b		; 06 30
	cop $56.b		; 02 56
	and $9029.w,Y		; 39 29 90
	cmp $7C84.w		; CD 84 7C
	asl $01C4.w		; 0E C4 01
	ror $01E7.w,X		; 7E E7 01
	ora ($86.b,X)		; 01 86
	ldy #$11.b		; A0 11
	ora ($A0.b,X)		; 01 A0
	cmp $040C.w		; CD 0C 04
	ora [$07.b],Y		; 17 07
	lda [$A7.b],Y		; B7 A7
	phb		; 8B
	sta ($EB.b)		; 92 EB
	ora $9C.b,S		; 03 9C
	and ($18.b,X)		; 21 18
	sta $C1.b		; 85 C1
	ora $F713.w		; 0D 13 F7
	ora $9A4FB7.l		; 0F B7 4F 9A
	adc [$E3.b]		; 67 E3
	ora $F81FE1.l,X		; 1F E1 1F F8
	php		; 08
	cpy $08E0.w		; CC E0 08
	ora $0107.w		; 0D 07 01
	ora $E9.b,S		; 03 E9
	stx $D6.b		; 86 D6
	asl $2784.w		; 0E 84 27
	ora ($04.b),Y		; 11 04
	php		; 08
	ora $07.b		; 05 07
	ora ($C5.b,X)		; 01 C5
	sbc #$85.b		; E9 85
	phb		; 8B
	ora ($12.b)		; 12 12
	and $FDE2.w,Y		; 39 E2 FD
	brk $E6.b		; 00 E6
	ora ($A1.b,X)		; 01 A1
	eor ($43.b,X)		; 41 43
	sta $93.b,S		; 83 93
	ora $32.b,S		; 03 32
	bra  32.b		; 80 20
	eor $02.b		; 45 02
	ldy $2185.w,X		; BC 85 21
	ora $01.b,S		; 03 01
	inc $F884.w,X		; FE 84 F8
	bpl   4.b		; 10 04
	rti		; 40

	sbc $84FE82.l,X		; FF 82 FE 84
	cmp ($0A.b)		; D2 0A
	tsb $F9.b		; 04 F9
	asl $3F.b		; 06 3F
	rti		; 40

	cmp ($02.b,X)		; C1 02
	cpy $0B.b		; C4 0B
	dec $02.b,X		; D6 02
	sbc ($0D.b)		; F2 0D
	sta [$3E.b]		; 87 3E
	ora ($01.b),Y		; 11 01
	bra -124.b		; 80 84
	ply		; 7A
	asl A		; 0A
	sty $DC.b		; 84 DC
	ora ($CE.b),Y		; 11 CE
	ora [$FE.b]		; 07 FE
	ora [$FB.b]		; 07 FB
	phd		; 0B
	sbc $E2DF1F.l		; EF 1F DF E2
	ora $3F.b		; 05 3F
	sbc $CCFD.w,X		; FD FD CC
	and ($C9.b,S),Y		; 33 C9
	cmp #$02.b		; C9 02
	phd		; 0B
	tsb $86.b		; 04 86
	cmp ($09.b)		; D2 09
	cop $FD.b		; 02 FD
	cop $C0.b		; 02 C0
	inc $3204.w,X		; FE 04 32
	sbc ($12.b,S),Y		; F3 12
	sbc ($FA.b,S),Y		; F3 FA
	sbc $02E2.w,Y		; F9 E2 02
	cmp ($C3.b,S),Y		; D3 C3
	cmp $84.b		; C5 84
	trb $06.b		; 14 06
	sty $40.b		; 84 40
	bpl -124.b		; 10 84
	cli		; 58
	ora ($02.b)		; 12 02
	cmp $3C.b,S		; C3 3C
	cpy #$01.b		; C0 01
	brk $84.b		; 00 84
	rol $09.b,X		; 36 09
	ora $87.b,S		; 03 87
	ora $E0DDB0.l		; 0F B0 DD E0
	ora $D3.b,S		; 03 D3
	jsr $E7DE.w		; 20 DE E7
	asl $FE.b		; 06 FE
	adc $78787F.l,X		; 7F 7F 78 78
	rti		; 40

	sta $AF.b		; 85 AF
	bpl   2.b		; 10 02
	ora $06EF0F.l		; 0F 0F EF 06
	jsr ($C480.w,X)		; FC 80 C4
	jsr $09F1.w		; 20 F1 09
	txa		; 8A
	asl $0F.b		; 06 0F
	pei ($FB.b)		; D4 FB
	cop $09.b		; 02 09
	asl $8B.b		; 06 8B
	stx $11.b,Y		; 96 11
	ora [$22.b]		; 07 22
	asl $D1.b,X		; 16 D1
	adc $209FB0.l		; 6F B0 9F 20
	cld		; D8
	stx $4A.b		; 86 4A
	ora ($06.b,S),Y		; 13 06
	jsl $E811DC.l		; 22 DC 11 E8
	bmi -64.b		; 30 C0
	sbc $112F88.l,X		; FF 88 2F 11
	php		; 08
	sbc ($10.b,X)		; E1 10
	ora ($E0.b,X)		; 01 E0
	ora ($C2.b),Y		; 11 C2
	tsa		; 3B
	tsb $E3.b		; 04 E3
	sbc ($0B.b,S),Y		; F3 0B
	tsa		; 3B
	brk $0D.b		; 00 0D
	brk $0E.b		; 00 0E
	asl $1E1E.w		; 0E 1E 1E
	bit $783C.w,X		; 3C 3C 78
	sbc ($D5.b,S),Y		; F3 D5
	phd		; 0B
	ora $0F1F3F.l		; 0F 3F 1F 0F
	ora [$CE.b]		; 07 CE
	ror $E401.w,X		; 7E 01 E4
	sbc $8405.w,Y		; F9 05 84
	jmp ($0C13.w)		; 6C 13 0C
	sbc $0203.w,X		; FD 03 02
	ora ($55.b,X)		; 01 55
	sta [$41.b]		; 87 41
	and $051FEB.l,X		; 3F EB 1F 05
	cop $43.b		; 02 43
	brk $84.b		; 00 84
	txs		; 9A
	ora $1B.b		; 05 1B
	sbc $BAFF08.l,X		; FF 08 FF BA
	plb		; AB
	eor $02.b,X		; 55 02
	sbc [$04.b],Y		; F7 04
	ldx $F37B.w,Y		; BE 7B F3
	sbc [$34.b],Y		; F7 34
	bit $45.b,X		; 34 45
	.db $82, $CA, $88		; 82 CA 88
	eor #$F7.b		; 49 F7
	sta $03FD.w		; 8D FD 03
	ora $DF0779.l		; 0F 79 07 DF
	cop $33.b		; 02 33
	cmp $080EC0.l		; CF C0 0E 08
	inc $84.b,X		; F6 84
	stx $80.b		; 86 80
	.db $82, $62, $90		; 82 62 90
	php		; 08
	sbc ($0F.b,S),Y		; F3 0F
	bne  36.b		; D0 24
	dec $3B84.w,X		; DE 84 3B
	ora ($0C.b),Y		; 11 0C
	tda		; 7B
	inc $FE7F.w,X		; FE 7F FE
	adc $FDFD6E.l		; 6F 6E FD FD
	sbc $F6F0DF.l,X		; FF DF F0 F6
	sta $BC.b		; 85 BC
	tsb $C10D.w		; 0C 0D C1
	eor $62C1.w		; 4D C1 62
	jmp.w [$3C82]		; DC 82 3C
	ora $05E4.w,Y		; 19 E4 05
	mvp $17,$08		; 44 08 17
	rep #$02		; C2 02
	rol $84FF.w,X		; 3E FF 84
	bit $D901.w,X		; 3C 01 D9
	ora $DB.b,S		; 03 DB
	stp		; DB
	tda		; 7B
	cmp $01.b,S		; C3 01
	ora $140E84.l,X		; 1F 84 0E 14
	cop $1C.b		; 02 1C
	sbc $08B885.l,X		; FF 85 B8 08
	pea $F804.w		; F4 04 F8
	sbc [$ED.b]		; E7 ED
	ora [$84.b]		; 07 84
	lda $13.b,X		; B5 13
	bit #$51.b		; 89 51
	cop $D7.b		; 02 D7
	cpx #$07.b		; E0 07
	plp		; 28
	php		; 08
	cld		; D8
	clc		; 18
	bvs  48.b		; 70 30
	rti		; 40

	inc $0C.b		; E6 0C
	jsr $04F8.w		; 20 F8 04
	jsr ($C384.w,X)		; FC 84 C3
	brk $08.b		; 00 08
	beq  24.b		; F0 18
	cpx #$30.b		; E0 30
	dec $01.b		; C6 01
	beq  -1.b		; F0 FF
	tsb $04.b		; 04 04
	brk $84.b		; 00 84
	cop $84.b		; 02 84
	ora $0809.w		; 0D 09 08
	rol $26.b		; 26 26
	cmp [$C7.b]		; C7 C7
	ora [$07.b]		; 07 07
	dex		; CA
	phd		; 0B
	cmp $01.b		; C5 01
	jsr $FB84.w		; 20 84 FB
	ora $FF05.w		; 0D 05 FF
	rol $D9.b		; 26 D9
	cmp [$38.b]		; C7 38
	dec $0B03.w,X		; DE 03 0B
	pea $8500.w		; F4 00 85
	txa		; 8A
	ora $06.b		; 05 06
	sta ($70.b,X)		; 81 70
	sta $78.b,S		; 83 78
	eor $10.b,X		; 55 10
	pea $F308.w		; F4 08 F3
	beq  60.b		; F0 3C
	cmp ($F7.b,S),Y		; D3 F7
	php		; 08
	sbc [$00.b],Y		; F7 00
	sty $31.b		; 84 31
	ora #$06.b		; 09 06
	sbc $07FF8F.l		; EF 8F FF 07
	sbc $11C80F.l,X		; FF 0F C8 11
	ora [$07.b]		; 07 07
	ora $34510F.l		; 0F 0F 51 34
	tad		; 5B
	sei		; 78
	lda $C7A6.w,Y		; B9 A6 C7
	tsx		; BA
	ora $A3.b		; 05 A3
	jsl $E47F38.l		; 22 38 7F E4
	asl $80.b		; 06 80
	lsr $8480.w		; 4E 80 84
	brk $5F.b		; 00 5F
	sta $D9.b		; 85 D9
	ora #$02.b		; 09 02
	cmp [$38.b]		; C7 38
	sty $78.b		; 84 78
	ora ($13.b,S),Y		; 13 13
	ldy $38.b		; A4 38
	sbc $8F700B.l,X		; FF 0B 70 8F
	adc $1082.w,X		; 7D 82 10
	ora $13C905.l,X		; 1F 05 C9 13
	stz $8F.b		; 64 8F
	ora ($48.b),Y		; 11 48
	ora [$07.b]		; 07 07
	stx $13.b		; 86 13
	ora #$01.b		; 09 01
	bra -37.b		; 80 DB
	ora ($8F.b,X)		; 01 8F
	ora $E0C0.w,Y		; 19 C0 E0
	beq -47.b		; F0 D1
	and ($AA.b),Y		; 31 AA
	pla		; 68
	tay		; A8
	xba		; EB
	tax		; AA
	bcc -95.b		; 90 A1
	lsr $1A.b		; 46 1A
	trb $A9.b		; 14 A9
	ora ($47.b),Y		; 11 47
	and [$31.b],Y		; 37 31
	asl $1768.w		; 0E 68 17
	inx		; E8
	ora [$D4.b],Y		; 17 D4
	tsb $00.b		; 04 00
	sbc $EF10.w,X		; FD 10 EF
	sbc [$13.b]		; E7 13
	ora [$C8.b]		; 07 C8
	sty $E8.b		; 84 E8
	rol $D8C0.w,X		; 3E C0 D8
	ora ($8F.b,X)		; 01 8F
	bit $BD44.w		; 2C 44 BD
	sta $FD.b		; 85 FD
	cmp [$FF.b]		; C7 FF
	rts		; 60

	adc $09C110.l,X		; 7F 10 C1 09
	sbc $CCFEE1.l,X		; FF E1 FE CC
	beq  61.b		; F0 3D
.ACCU 16
.INDEX 16
	rep #$FD		; C2 FD
	cop $84.b		; 02 84
	nop		; EA
	tsb $1E14.w		; 0C 14 1E
	adc ($46.b,X)		; 61 46
	stx $21.b		; 86 21
	cmp ($23.b,X)		; C1 23
	cpy #$FB04.w		; C0 04 FB
	plp		; 28
	cmp $FDAD73.l,X		; DF 73 AD FD
	bcs  33.b		; B0 21
	cpy #$F906.w		; C0 06 F9
	sta $D5.b		; 85 D5
	ora #$3D01.w		; 09 01 3D
	sbc ($02.b,X)		; E1 02
	brk $F3.b		; 00 F3
	phx		; DA
	tas		; 1B
	jmp ($A182.w,X)		; 7C 82 A1
	bpl -34.b		; 10 DE
	lda $0B44.w,Y		; B9 44 0B
	eor [$EF.b],Y		; 57 EF
	lda $3DEA0F.l		; AF 0F EA 3D
	stx $68.b		; 86 68
	.db $82, $01, $10		; 82 01 10
	cmp $F0FF40.l		; CF 40 FF F0
	sbc $70FF30.l,X		; FF 30 FF 70
	cmp ($09.b,X)		; C1 09
	sbc $E8FF10.l,X		; FF 10 FF E8
	ora [$53.b]		; 07 53
	jsr $205C.w		; 20 5C 20
	stp		; DB
	dec $06.b		; C6 06
	sta ($1C.b,S),Y		; 93 1C
	sbc [$08.b]		; E7 08
	tsx		; BA
	sta $8A.b,S		; 83 8A
	ora $0F.b		; 05 0F
	sty $7A.b		; 84 7A
	asl $1C.b		; 06 1C
	sta $7C.b,S		; 83 7C
	tya		; 98
	stz $A6CC.w		; 9C CC A6
	sbc ($50.b)		; F2 50
	cmp $21.b,S		; C3 21
	and ($C8.b),Y		; 31 C8
	dec $67E1.w,X		; DE E1 67
	sei		; 78
	sta $9C1E.w,Y		; 99 1E 9C
	adc $66.b,S		; 63 66
	ora $2C13.w,Y		; 19 13 2C
	ora ($0E.b),Y		; 11 0E
	tsb $03.b		; 04 03
	sty $42.b		; 84 42
	ora ($C8.b),Y		; 11 C8
	asl A		; 0A
	adc $E092.w		; 6D 92 E0
	ora $1FEC.w,X		; 1D EC 1F
	cmp $FE1D3F.l		; CF 3F 1D FE
	stx $02.b		; 86 02
	ora $0F9704.l		; 0F 04 97 0F
	inc A		; 1A
	ora [$84.b]		; 07 84
	inc $12.b,X		; F6 12
	ora ($FE.b,X)		; 01 FE
	sty $19.b		; 84 19
	ora ($84.b)		; 12 84
	cmp $0510.w,X		; DD 10 05
	jmp $7DCB51.l		; 5C 51 CB 7D
	adc $88CB.w,Y		; 79 CB 88
	cli		; 58
	ora ($07.b)		; 12 07
	sta $FF.b,S		; 83 FF
	bit $FD.b		; 24 FD
	adc $0386.w,Y		; 79 86 03
	sta $8A.b		; 85 8A
	ora ($85.b)		; 12 85
	tsx		; BA
	tsb $0E.b		; 04 0E
	sbc $0B9961.l,X		; FF 61 99 0B
	xce		; FB
	cmp [$36.b],Y		; D7 36
	eor $BF.b,S		; 43 BF
	ora $3AFF.w,Y		; 19 FF 3A
.ACCU 8
.INDEX 8
	sep #$7A		; E2 7A
	cmp $07.b		; C5 07
	and $040F06.l,X		; 3F 06 0F 04
	ora $841F09.l,X		; 1F 09 1F 84
	sbc $03.b,X		; F5 03
	cop $1D.b		; 02 1D
	adc $5016FE.l,X		; 7F FE 16 50
	cmp ($BC.b,X)		; C1 BC
	sty $06E7.w		; 8C E7 06
	adc $82.b,X		; 75 82
	ora $BC03.w,X		; 1D 03 BC
	tyx		; BB
	sbc $64.b,X		; F5 64
	and $08.b,X		; 35 08
	cmp ($3E.b,X)		; C1 3E
	sty $0673.w		; 8C 73 06
	sbc $CB84.w,Y		; F9 84 CB
	ora $04.b,X		; 15 04
	clv		; B8
	lsr $64.b		; 46 64
	txy		; 9B
	cpy #$0E.b		; C0 0E
	lda $017541.l,X		; BF 41 75 01
	cmp $364EB7.l		; CF B7 4E 36
	asl $F80E.w		; 0E 0E F8
	sei		; 78
	plx		; FA
	sei		; 78
	pea $B484.w		; F4 84 B4
	ora ($06.b)		; 12 06
	sta [$78.b]		; 87 78
	asl $F9.b		; 06 F9
	asl $F7F1.w		; 0E F1 F7
	sbc [$CE.b],Y		; F7 CE
	bpl  25.b		; 10 19
	brk $4C.b		; 00 4C
	jmp $797A.w		; 4C 7A 79
	inx		; E8
	sbc [$A7.b]		; E7 A7
	sta $61314F.l,X		; 9F 4F 31 61
	rol $BD.b		; 26 BD
	lda $B31EF5.l,X		; BF F5 1E B3
	bcs -121.b		; B0 87
	sty $1F.b		; 84 1F
	bpl 127.b		; 10 7F
	rti		; 40

	sbc ($9E.b,X)		; E1 9E
	inc $99.b		; E6 99
	adc $F88B40.l,X		; 7F 40 8B F8
	sbc ($10.b,X)		; E1 10
	sbc ($10.b,S),Y		; F3 10
	inx		; E8
	clc		; 18
	pld		; 2B
	and [$EF.b],Y		; 37 EF
	ora $3F.b,S		; 03 3F
	ora $848EFE.l,X		; 1F FE 8E 84
	cld		; D8
	ora ($C7.b,X)		; 01 C7
	cmp #$02.b		; C9 02
	cpy #$01.b		; C0 01
	sbc ($C8.b)		; F2 C8
	trb $FD.b		; 14 FD
	cop $A2.b		; 02 A2
	jsl $37FC7F.l		; 22 7F FC 37
	rti		; 40

	adc $659C81.l,X		; 7F 81 9C 65
	sbc $FB05.w,Y		; F9 05 FB
	adc [$4E.b],Y		; 77 4E
	lda $D0DC23.l,X		; BF 23 DC D0
	cop $58.b		; 02 58
	ldy #$C8.b		; A0 C8
	tsb $01.b		; 04 01
	cop $0D.b		; 02 0D
	cop $C7.b		; 02 C7
	ora $6901FF.l		; 0F FF 01 69
	ldx $E0.b,Y		; B6 E0
	adc $43BB34.l,X		; 7F 34 BB 43
	sbc $24CE82.l,X		; FF 82 CE 24
	wai		; CB
	rti		; 40

	cmp ($01.b,X)		; C1 01
	sbc $15B484.l,X		; FF 84 B4 15
	sty $C6.b		; 84 C6
	ora ($04.b)		; 12 04
	dec $CF31.w		; CE 31 CF
	and [$84.b],Y		; 37 84
	ora ($14.b,S),Y		; 13 14
	trb $E1C0.w		; 1C C0 E1
	sbc $E7.b,S		; E3 E7
	php		; 08
	tsb $0C01.w		; 0C 01 0C
	phb		; 8B
	eor $A304.w		; 4D 04 A3
	sta $408B40.l,X		; 9F 40 8B 40
	sbc ($00.b,X)		; E1 00
	sbc [$18.b]		; E7 18
	tsb $0CF3.w		; 0C F3 0C
	sbc ($0D.b,S),Y		; F3 0D
	beq  88.b		; F0 58
	adc $06E2E2.l,X		; 7F E2 E2 06
	plp		; 28
	sbc $BDFF11.l		; EF 11 FF BD
	lda $5E0AC6.l,X		; BF C6 0A 5E
	jsr $BC40.w		; 20 40 BC
	lda ($5C.b,X)		; A1 5C
	cmp [$60.b],Y		; D7 60
	sbc $C48410.l		; EF 10 84 C4
	tsb $08C0.w		; 0C C0 08
	tya		; 98
	sbc $83FF03.l,X		; FF 03 FF 83
	sbc $DEFF8F.l,X		; FF 8F FF DE
	asl $E718.w		; 0E 18 E7
	sta $FC.b,S		; 83 FC
	inx		; E8
	sbc $95001E.l		; EF 1E 00 95
	rts		; 60

	cmp [$01.b],Y		; D7 01
	clc		; 18
	and [$D0.b]		; 27 D0
	cop $E7.b		; 02 E7
	brk $D6.b		; 00 D6
	cop $EF.b		; 02 EF
	bpl -124.b		; 10 84
	cmp $EE0205.l,X		; DF 05 02 EE
	sbc $CFCFE4.l,X		; FF E4 CF CF
	beq   1.b		; F0 01
	brk $C7.b		; 00 C7
	cmp $0801.w		; CD 01 08
	cmp ($88.b)		; D2 88
	eor $13.b,X		; 55 13
	sty $DA.b		; 84 DA
	ora ($02.b)		; 12 02
	sbc [$F7.b],Y		; F7 F7
	sty $DC.b		; 84 DC
	ora ($06.b)		; 12 06
	cmp ($27.b,S),Y		; D3 27
	inx		; E8
	php		; 08
	inc $8406.w,X		; FE 06 84
	bit $0C0C.w,X		; 3C 0C 0C
	clc		; 18
	sep #$0B		; E2 0B
	cmp $27F47C.l,X		; DF 7C F4 27
	clc		; 18
	php		; 08
	ora [$06.b],Y		; 17 06
	ora ($84.b,X)		; 01 84
	rol $11.b,X		; 36 11
	asl A		; 0A
	sbc ($07.b,X)		; E1 07
	cpy #$3C.b		; C0 3C
	phb		; 8B
	rts		; 60

	eor $2CA3E8.l,X		; 5F E8 A3 2C
	trb $22.b		; 14 22
	and $EB4CBF.l		; 2F BF 4C EB
	bpl  89.b		; 10 59
	ror $19.b,X		; 76 19
	inc $DF1A.w,X		; FE 1A DF
	inx		; E8
	bpl  44.b		; 10 2C
	bne  47.b		; D0 2F
	bne  76.b		; D0 4C
	and ($FD.b,S),Y		; 33 FD
	and #$86.b		; 29 86
	sec		; 38
	brk $06.b		; 00 06
	jsr $9521.w		; 20 21 95
	adc #$AF.b		; 69 AF
	and ($2A.b)		; 32 2A
	cmp ($10.b,S),Y		; D3 10
	and $1C.b		; 25 1C
	adc $364EB1.l		; 6F B1 4E 36
	trb $A0.b		; 14 A0
	cpx $3F3E.w		; EC 3E 3F
	eor $7D7F.w,X		; 5D 7F 7D
	adc $F3FFF9.l,X		; 7F F9 FF F3
	sbc $AFF7F7.l,X		; FF F7 F7 AF
	sbc $1FBF1F.l,X		; FF 1F BF 1F
	clv		; B8
	ora ($3F.b,S),Y		; 13 3F
	inc $997F.w		; EE 7F 99
	ora $E8.b		; 05 E8
	eor ($B4.b,S),Y		; 53 B4
	eor $BC.b,S		; 43 BC
	pea $89BF.w		; F4 BF 89
	ldx $7F6F.w,Y		; BE 6F 7F
	sta $F6BF.w,X		; 9D BF F6
	sbc $FB0F.w,X		; FD 0F FB
	sta [$BF.b]		; 87 BF
	cmp $FF4EFF.l,X		; DF FF 4E FF
	sbc [$EF.b]		; E7 EF
	and ($DF.b,S),Y		; 33 DF
	rti		; 40

	cmp ($AE.b)		; D2 AE
	tad		; 5B
	adc $C3.b,X		; 75 C3
	jsl $EEC17D.l		; 22 7D C1 EE
	tsb $FA.b		; 04 FA
	cop $F7.b		; 02 F7
	ora #$1B.b		; 09 1B
	bmi 127.b		; 30 7F
	ldx $BFFE.w,Y		; BE FE BF
	sbc $EFF7F3.l,X		; FF F3 F7 EF
	sbc $F9FFF6.l,X		; FF F6 FF F9
	xce		; FB
	lda $738470.l		; AF 70 84 73
	phd		; 0B
	phd		; 0B
	sbc $F904.w,Y		; F9 04 F9
	ora $0DF2.w		; 0D F2 0D
	inc $16.b,X		; F6 16
	txy		; 9B
	inc $8570.w,X		; FE 70 85
	lda [$13.b],Y		; B7 13
	tsb $04.b		; 04 04
	ora $0C.b,S		; 03 0C
	cop $16.b		; 02 16
	php		; 08
	asl $10.b		; 06 10
	phd		; 0B
	beq -115.b		; F0 8D
	ora $AE.b,X		; 15 AE
	cmp $25DD64.l		; CF 64 DD 25
	sbc [$3B.b]		; E7 3B
	sbc ($11.b,S),Y		; F3 11
	stp		; DB
	eor $AF.b,S		; 43 AF
	sbc $BBD7.w		; ED D7 BB
	sbc $2F04.w		; ED 04 2F
	bpl  37.b		; 10 25
	inc A		; 1A
	cmp [$C7.b],Y		; D7 C7
	tsb $3B.b		; 04 3B
	tsb $6F.b		; 04 6F
	bpl -61.b		; 10 C3
	ora $CEAE.w,Y		; 19 AE CE
	tad		; 5B
	txy		; 9B
	lda [$27.b]		; A7 27
	rol A		; 2A
	jsl $A27071.l		; 22 71 70 A2
	sbc ($41.b,X)		; E1 41
	cpy #$1C.b		; C0 1C
	jsr ($00F1.w,X)		; FC F1 00
	cpx $00.b		; E4 00
	cld		; D8
	brk $DD.b		; 00 DD
	brk $8F.b		; 00 8F
	sta $D1.b		; 85 D1
	ora #$C5.b		; 09 C5
	asl A		; 0A
	tsb $67E0.w		; 0C E0 67
	bit $7708.w,X		; 3C 08 77
	txy		; 9B
	bcs  -9.b		; B0 F7
	adc $8C86E5.l,X		; 7F E5 86 8C
	ora $C0.b		; 05 C0
	cop $00.b		; 02 00
	cmp $7F02D4.l		; CF D4 02 7F
	ora [$86.b]		; 07 86
	and $2F0A0C.l		; 2F 0C 0A 2F
	bmi -45.b		; 30 D3
	jmp.w [$9F90]		; DC 90 9F
	rol $3C.b		; 26 3C
	phy		; 5A
	sei		; 78
	sbc #$0C.b		; E9 0C
	ldy $D381.w,X		; BC 81 D3
	sta $30.b,S		; 83 30
	cpy #$DC.b		; C0 DC
	jsr $609F.w		; 20 9F 60
	bit $F7C3.w,X		; 3C C3 F7
	sbc [$10.b]		; E7 10
	sta ($7E.b,X)		; 81 7E
	sta $7C.b,S		; 83 7C
	inc $0C6F.w,X		; FE 6F 0C
	inc $EF.b		; E6 EF
	beq 127.b		; F0 7F
	sed		; F8
	sbc [$70.b]		; E7 70
	and [$D8.b]		; 27 D8
	cmp $0004C1.l		; CF C1 04 00
	sbc ($00.b),Y		; F1 00
	and $01E6.w,X		; 3D E6 01
	php		; 08
	sbc ($05.b,S),Y		; F3 05
	sed		; F8
	php		; 08
	rts		; 60

	jsr $8640.w		; 20 40 86
	stz $8411.w,X		; 9E 11 84
	bit $10.b		; 24 10
	ora [$CC.b]		; 07 CC
	and ($2C.b,X)		; 21 2C
	ldx $4E.b		; A6 4E
	ldx $FC.b,Y		; B6 FC
	bit #$5F.b		; 89 5F
	tsb $1E18.w		; 0C 18 1E
	brk $66.b		; 00 66
	ora $F906.w,Y		; 19 06 F9
	tsb $FB.b		; 04 FB
	sbc $FD02.w,X		; FD 02 FD
	cop $FF.b		; 02 FF
	ora ($8E.b,X)		; 01 8E
	.db $42, $04		; 42 04
	sty $95.b,X		; 94 95
	stz $8D.b,X		; 74 8D
	sed		; F8
	lda $8608.w,X		; BD 08 86
	lda ($18.b)		; B2 18
	rol $31.b		; 26 31
	ora ($77.b,X)		; 01 77
	phd		; 0B
	sbc [$0B.b],Y		; F7 0B
	sbc $F70F07.l,X		; FF 07 0F F7
	sbc $D0FA.w,Y		; F9 FA D0
	cpy #$B4.b		; C0 B4
	ldy #$97.b		; A0 97
	sta $26.b		; 85 26
	php		; 08
	ldx HDMATBL0L.w		; AE 08 43
	dec $E0.b		; C6 E0
	clc		; 18
	asl $01.b		; 06 01
	rol $6701.w,X		; 3E 01 67
	clc		; 18
	eor $3A.b		; 45 3A
	inx		; E8
	ora [$B8.b],Y		; 17 B8
	eor [$C4.b]		; 47 C4
	tsb $0807.w		; 0C 07 08
	ora $2E.b,S		; 03 2E
	ora ($00.b),Y		; 11 00
	php		; 08
	asl $10.b,X		; 16 10
	plb		; AB
	cpy #$18.b		; C0 18
	sta [$30.b]		; 87 30
	ora [$09.b],Y		; 17 09
	and ($FE.b,S),Y		; 33 FE
	ora $FE1FFF.l,X		; 1F FF 1F FE
	tyx		; BB
	cpx #$F8.b		; E0 F8
	sta [$54.b]		; 87 54
	bpl  10.b		; 10 0A
	sbc [$0C.b]		; E7 0C
	sbc $27E30A.l,X		; FF 0A E3 27
	wai		; CB
	mvn $50,$20		; 54 20 50
	sbc $1003.w,X		; FD 03 10
	cmp $B28506.l		; CF 06 85 B2
	tsb $0009.w		; 0C 09 00
	bit $F100.w,X		; 3C 00 F1
	asl $6F90.w		; 0E 90 6F
	bpl -17.b		; 10 EF
	cmp $FF030C.l		; CF 0C 03 FF
	beq  -1.b		; F0 FF
	bcc -97.b		; 90 9F
	beq  -1.b		; F0 FF
	bit $133F.w		; 2C 3F 13
	ora ($D6.b,S),Y		; 13 D6
	cop $9D.b		; 02 9D
	bpl -123.b		; 10 85
	jmp $8506.w		; 4C 06 85
	and $11.b,X		; 35 11
	ora ($EC.b,X)		; 01 EC
	cpy #$D5.b		; C0 D5
	ora ($E0.b),Y		; 11 E0
	stp		; DB
	and $B95EDA.l,X		; 3F DA 5E B9
	adc $9B.b,S		; 63 9B
	beq  34.b		; F0 22
	ora ($30.b,S),Y		; 13 30
	rts		; 60

	ror $8DE2.w,X		; 7E E2 8D
	sta ($CC.b)		; 92 CC
	asl A		; 0A
	jsl $7C1B7D.l		; 22 7D 1B 7C
	phd		; 0B
	jsr ($CC73.w,X)		; FC 73 CC
	bvs -113.b		; 70 8F
	cpx #$03.b		; E0 03
	stz $B861.w,X		; 9E 61 B8
	bne  13.b		; D0 0D
	bra 103.b		; 80 67
	ldy $E2.b		; A4 E2
	asl $180B.w		; 0E 0B 18
	ora $FF2218.l		; 0F 18 22 FF
	asl $C1DF.w,X		; 1E DF C1
	tsb $83.b		; 04 83
	jmp ($18E7.w,X)		; 7C E7 18
	sty $38.b		; 84 38
	php		; 08
	cop $18.b		; 02 18
	sbc [$84.b]		; E7 84
	clv		; B8
	ora ($0E.b),Y		; 11 0E
	inc $5A08.w		; EE 08 5A
	inc $28E2.w		; EE E2 28
	adc $363B50.l,X		; 7F 50 3B 36
	sta ($14.b,X)		; 81 14
	asl $CAC0.w,X		; 1E C0 CA
	tsb $00F7.w		; 0C F7 00
	sbc [$00.b],Y		; F7 00
	inx		; E8
	ora [$50.b],Y		; 17 50
	lda $1CC13E.l,X		; BF 3E C1 1C
	sbc $E5.b,S		; E3 E5
	pei ($10.b)		; D4 10
	ora ($30.b)		; 12 30
	eor $1C3F06.l		; 4F 06 3F 1C
	and $018302.l,X		; 3F 02 83 01
	pea $6807.w		; F4 07 68
	ora [$93.b],Y		; 17 93
	trb $07DF.w		; 1C DF 07
	dec $3F.b		; C6 3F
	trb $02FF.w		; 1C FF 02
	sbc $0AD602.l,X		; FF 02 D6 0A
	sed		; F8
	jsr $E0F2.w		; 20 F2 E0
	sei		; 78
	php		; 08
	ora $E80F28.l		; 0F 28 0F E8
	sep #$0A		; E2 0A
	ora $0BF9E9.l,X		; 1F E9 F9 0B
	xce		; FB
	and $C844EF.l		; 2F EF 44 C8
	brk $F2.b		; 00 F2
	ora $F0.b,S		; 03 F0
	bmi -32.b		; 30 E0
	sbc $000604.l,X		; FF 04 06 00
	tsb $80.b		; 04 80
	sbc ($C4.b,S),Y		; F3 C4
	asl $42EC.w		; 0E EC 42
	tsb $1540.w		; 0C 40 15
	brk $29.b		; 00 29
	cop $F2.b		; 02 F2
	.db $82, $71, $80		; 82 71 80
	php		; 08
	rti		; 40

	dex		; CA
	php		; 08
	adc $9C.b,S		; 63 9C
	adc ($9E.b,X)		; 61 9E
	sbc ($0E.b),Y		; F1 0E
	stx $8671.w		; 8E 71 86
	sbc ($01.b)		; F2 01
	cmp $0C.b,S		; C3 0C
	and [$97.b],Y		; 37 97
	ora [$F7.b],Y		; 17 F7
	ora [$FF.b]		; 07 FF
	ora ($F9.b,X)		; 01 F9
	and $817EC3.l,X		; 3F C3 7E 81
	cmp $03DD.w,X		; DD DD 03
	clc		; 18
	cpx #$38.b		; E0 38
	rep #$03		; C2 03
	clc		; 18
	asl $80.b		; 06 80
	dey		; 88
	sbc [$0C.b],Y		; F7 0C
	wai		; CB
	php		; 08
	and ($CF.b,S),Y		; 33 CF
	adc $6709.w,X		; 7D 09 67
	ora ($27.b),Y		; 11 27
	ora [$CC.b],Y		; 17 CC
	ora $0F.b,S		; 03 0F
	ora ($03.b),Y		; 11 03
	sta $97.b		; 85 97
	bpl   6.b		; 10 06
	sta $818F89.l		; 8F 89 8F 81
	cmp $04F1C7.l		; CF C7 F1 04
	sbc ($E1.b,X)		; E1 E1
	jsr ($84FC.w,X)		; FC FC 84
	stz $0B.b,X		; 74 0B
	ora $03.b,S		; 03 03
	sbc $02F607.l,X		; FF 07 F6 02
	sbc $5B8581.l,X		; FF 81 85 5B
	ora $95.b,X		; 15 95
	cpy #$00.b		; C0 00
	ora $0C.b,S		; 03 0C
	brk $38.b		; 00 38
	txa		; 8A
	sep #$08		; E2 08
	asl A		; 0A
	ora [$03.b]		; 07 03
	ora ($03.b,S),Y		; 13 03
	ora [$07.b]		; 07 07
	adc $3F7F3F.l,X		; 7F 3F 7F 3F
	sty $30.b		; 84 30
	tsb $10.b		; 04 10
	sbc ($FC.b,S),Y		; F3 FC
	bmi -13.b		; 30 F3
	cmp ($11.b),Y		; D1 11
	dec $20.b		; C6 20
	dec $E600.w,X		; DE 00 E6
	clc		; 18
	xba		; EB
	ora [$4F.b]		; 07 4F
	phd		; 0B
	sty $83.b		; 84 83
	inc A		; 1A
	ora ($2E.b,X)		; 01 2E
	cmp $84.b,X		; D5 84
	tda		; 7B
	inc A		; 1A
	sty $DD.b		; 84 DD
	ora #$01.b		; 09 01
	brk $84.b		; 00 84
	ldx $08.b,Y		; B6 08
	tsb $FFCC.w		; 0C CC FF
	jmp.w [$04C7]		; DC C7 04
	ora [$73.b]		; 07 73
	eor $CA.b,S		; 43 CA
	dec $97B3.w		; CE B3 97
	stx $31.b		; 86 31
	ora ($84.b,X)		; 01 84
	stz $14.b,X		; 74 14
	asl $43.b,X		; 16 43
	ldy $31CE.w,X		; BC CE 31
	bcc 111.b		; 90 6F
	asl $FB1F.w,X		; 1E 1F FB
	sbc $1B8787.l,X		; FF 87 87 1B
	ora $88.b,S		; 03 88
	rti		; 40

	cpx #$40.b		; E0 40
	phd		; 0B
	bit $6B.b		; 24 6B
	tya		; 98
	sty $8C.b		; 84 8C
	clc		; 18
	cop $87.b		; 02 87
	sei		; 78
	cpx $01C0.w		; EC C0 01
	bra -123.b		; 80 85
	sta ($0F.b)		; 92 0F
	trb $9B.b		; 14 9B
	sta $BC0C6C.l,X		; 9F 6C 0C BC
	rti		; 40

	ora #$F6.b		; 09 F6
	sta ($F0.b,X)		; 81 F0
	tsb $78.b		; 04 78
	ror $D8.b		; 66 D8
	trb $8B.b		; 14 8B
	sta $F30C60.l,X		; 9F 60 0C F3
	sty $D1.b		; 84 D1
	inc A		; 1A
	tsb $0F.b		; 04 0F
	sbc $E2DF9F.l,X		; FF 9F DF E2
	ora #$7D.b		; 09 7D
	sbc $202E.w,X		; FD 2E 20
	asl $00.b		; 06 00
	clc		; 18
	clc		; 18
	ora ($F3.b),Y		; 11 F3
	ora ($06.b,X)		; 01 06
	cmp #$04.b		; C9 04
	bit $72.b,X		; 34 72
	cop $8F.b		; 02 8F
	sty $F0.b		; 84 F0
	tsb $B484.w		; 0C 84 B4
	asl $0108.w		; 0E 08 01
	sbc $FF0F.w,X		; FD 0F FF
	ora $70FD.w		; 0D FD 70
	sbc ($D0.b,S),Y		; F3 D0
	asl $5088.w		; 0E 88 50
	sta $0D26.w,Y		; 99 26 0D
	cop $1E.b		; 02 1E
	brk $1E.b		; 00 1E
	brk $9E.b		; 00 9E
	brk $BE.b		; 00 BE
	cmp ($C0.b,S),Y		; D3 C0
	ora $20.b,S		; 03 20
	sbc $768940.l,X		; FF 40 89 76
	inc A		; 1A
	asl $FF0C.w		; 0E 0C FF
	bcs -54.b		; B0 CA
	stx $1F57.w		; 8E 57 1F
	bcc  30.b		; 90 1E
	cpx #$5E.b		; E0 5E
	bit $040C.w,X		; 3C 0C 04
	cmp #$07.b		; C9 07
	ora $01.b,S		; 03 01
	ora $FD.b		; 05 FD
	jsr $60FF.w		; 20 FF 60
	sta $20.b		; 85 20
	ora ($84.b),Y		; 11 84
	adc ($16.b,S),Y		; 73 16
	sty $53.b		; 84 53
	ora $03.b		; 05 03
	cop $03.b		; 02 03
	cop $DC.b		; 02 DC
	ora ($01.b,X)		; 01 01
	bit #$B4.b		; 89 B4
	ora $01.b		; 05 01
	ora $84.b		; 05 84
	ldy $8B06.w,X		; BC 06 8B
	asl $0F.b,X		; 16 0F
	asl $758F.w		; 0E 8F 75
	ror $3FBC.w		; 6E BC 3F
	sta $03.b,S		; 83 03
	clv		; B8
	rti		; 40

	sbc ($4C.b,S),Y		; F3 4C
	adc [$6E.b]		; 67 6E
	rol $85C9.w,X		; 3E C9 85
	ora ($0C.b),Y		; 11 0C
	ora ($FC.b,X)		; 01 FC
	sta [$F7.b]		; 87 F7
	ora $02C1.w		; 0D C1 02
	rol $D4.b		; 26 D4
	sbc ($F1.b,X)		; E1 F1
	txa		; 8A
	stx $1B.b,Y		; 96 1B
	ora $F6.b,S		; 03 F6
.ACCU 8
	sep #$E0		; E2 E0
	iny		; C8
	phb		; 8B
	cmp $1B.b		; C5 1B
	ora $300817.l		; 0F 17 08 30
	brk $36.b		; 00 36
	asl $BF.b		; 06 BF
	rol $0E8E.w,X		; 3E 8E 0E
	eor $C6C64F.l,X		; 5F 4F C6 C6
	stp		; DB
	dec $01.b		; C6 01
	sbc $089A84.l,X		; FF 84 9A 08
	php		; 08
	rol $0EC1.w,X		; 3E C1 0E
	sbc ($4F.b),Y		; F1 4F
	bcs -58.b		; B0 C6
	and $10E5.w,Y		; 39 E5 10
	ora [$10.b],Y		; 17 10
	asl $18.b		; 06 18
	mvp $45,$60		; 44 60 45
	and #$CF.b		; 29 CF
	lda ($2A.b,X)		; A1 2A
	mvn $61,$9D		; 54 9D 61
	sty $FD10.w		; 8C 10 FD
	cpy $5801.w		; CC 01 58
	ora $3F.b		; 05 3F
	ora ($7E.b),Y		; 11 7E
	sta ($7E.b),Y		; 91 7E
	cpy #$E7.b		; C0 E7
	ora ($60.b,X)		; 01 60
	eor $FF.b,S		; 43 FF
	asl $C2C6.w		; 0E C6 C2
	cpy #$D0.b		; C0 D0
	cmp [$DE.b],Y		; D7 DE
	dey		; 88
	sty $25C5.w		; 8C C5 25
	stz $1DCA.w,X		; 9E CA 1D
	nop		; EA
	rep #$04		; C2 04
	and $3100.w,X		; 3D 00 31
	asl $07C4.w		; 0E C4 07
	jmp ($FD03.w,X)		; 7C 03 FD
	cop $D6.b		; 02 D6
	and ($F7.b,X)		; 21 F7
	sbc $0F.b,S		; E3 0F
	inx		; E8
	asl A		; 0A
	xce		; FB
	bit $C5E8.w		; 2C E8 C5
	cpy #$C3.b		; C0 C3
	cmp $87.b,S		; C3 87
	ldy #$70.b		; A0 70
	lsr $CED1.w		; 4E D1 CE
	cmp $F40B02.l		; CF 02 0B F4
	ora #$18.b		; 09 18
	sbc [$38.b],Y		; F7 38
	sbc $7FFF3B.l,X		; FF 3B FF 7F
	inc $F6BF.w,X		; FE BF F6
	ora $0304FF.l		; 0F FF 04 03
	tsa		; 3B
	tsb $09.b		; 04 09
	cop $09.b		; 02 09
	ora ($FD.b,X)		; 01 FD
	ora $41.b,S		; 03 41
	and $D11B37.l		; 2F 37 1B D1
	php		; 08
	tsb $04.b		; 04 04
	sei		; 78
	sei		; 78
	jmp ($7E7C.w,X)		; 7C 7C 7E
	ror $19F4.w,X		; 7E F4 19
	sbc $E0FFF0.l		; EF F0 FF E0
	sbc $106FFA.l,X		; FF FA 6F 10
	phb		; 8B
	sty $8101.w		; 8C 01 81
	sta ($6C.b)		; 92 6C
	asl $9D11.w,X		; 1E 11 9D
	bit #$79.b		; 89 79
	bit $09.b,X		; 34 09
	jmp $F0E0.w		; 4C E0 F0
	beq -123.b		; F0 85
	ora ($12.b),Y		; 11 12
	asl $EE11.w		; 0E 11 EE
	sta $3C66.w,Y		; 99 66 3C
	cmp $4C.b,S		; C3 4C
	lda ($10.b,S),Y		; B3 10
	tsb $01.b		; 04 01
	jmp ($3A30.w,X)		; 7C 30 3A
	txa		; 8A
	dec $1B.b,X		; D6 1B
	asl $8B.b		; 06 8B
	sbc $C5FF83.l,X		; FF 83 FF C5
	sbc [$8A.b],Y		; F7 8A
	ldx $1C.b		; A6 1C
	asl $42.b		; 06 42
	bvc   2.b		; 50 02
	beq  98.b		; F0 62
	ora $8A.b		; 05 8A
	ldx $1C.b,Y		; B6 1C
	asl $8F.b		; 06 8F
	sbc $BE6F0F.l,X		; FF 0F 6F BE
	inc $8A.b		; E6 8A
	dec $1C.b		; C6 1C
	asl $0606.w		; 0E 06 06
	cli		; 58
	bvc -76.b		; 50 B4
	sta $D5.b,S		; 83 D5
	xba		; EB
	tya		; 98
	cmp ($61.b,X)		; C1 61
	bra  53.b		; 80 35
	sbc #$DE.b		; E9 DE
	asl $F9.b		; 06 F9
	brk $DF.b		; 00 DF
	jsr $C07F.w		; 20 7F C0
	cmp $C63905.l		; CF 05 39 C6
	adc ($1E.b,X)		; 61 1E
	asl $0FC8.w,X		; 1E C8 0F
	sed		; F8
	eor $C0334E.l,X		; 5F 4E 33 C0
	ldy $D570.w,X		; BC 70 D5
	and ($E6.b),Y		; 31 E6
	ora $3F87F8.l,X		; 1F F8 87 3F
	rti		; 40

	cmp [$01.b]		; C7 01
	lda ($F6.b),Y		; B1 F6
	ora $FF.b		; 05 FF
	ora $1F0E3F.l		; 0F 3F 0E 1F
	sta $26.b		; 85 26
	ora [$84.b],Y		; 17 84
	beq  25.b		; F0 19
	trb $19.b		; 14 19
	sta ($66.b,X)		; 81 66
	tsb $58.b		; 04 58
	adc $9180.w,X		; 7D 80 91
	txa		; 8A
	and ($58.b),Y		; 31 58
	asl A		; 0A
	sta [$18.b],Y		; 97 18
	ply		; 7A
	asl $FF.b		; 06 FF
	clc		; 18
	sbc $17C1A0.l,X		; FF A0 C1 17
	sbc $A6FF64.l,X		; FF 64 FF A6
	lda $85FF60.l,X		; BF 60 FF 85
	sta $48B6.w,X		; 9D B6 48
	sbc $F0661E.l		; EF 1E 66 F0
	cmp $02F62F.l		; CF 2F F6 02
	inc $18.b		; E6 18
	sbc [$98.b]		; E7 98
	dec $4C84.w,X		; DE 84 4C
	ora $06.b,S		; 03 06
	rti		; 40

	and $0E100F.l,X		; 3F 0F 10 0E
	ora ($86.b,X)		; 01 86
	sta [$1B.b]		; 87 1B
	trb $7684.w		; 1C 84 76
	ora $60E2.w,Y		; 19 E2 60
	adc ($13.b,X)		; 61 13
	ora $241E16.l,X		; 1F 16 1E 24
	bit #$9A.b		; 89 9A
	cpx $EC.b		; E4 EC
	bcc   8.b		; 90 08
	sbc $9EFF1C.l,X		; FF 1C FF 9E
	sbc $E1F3E0.l,X		; FF E0 F3 E1
	sbc $EEFE7E.l,X		; FF 7E FE EE
	inc $0909.w		; EE 09 09
	cmp $8CB8.w,Y		; D9 B8 8C
	and $C257.w,X		; 3D 57 C2
	and $1C.b,S		; 23 1C
	and [$C1.b]		; 27 C1
	tas		; 1B
	cmp $A0.b		; C5 A0
	stz $004C.w,X		; 9E 4C 00
	ora $4C66.w,Y		; 19 66 4C
	sbc ($87.b,S),Y		; F3 87
	sed		; F8
	cmp $FC.b,S		; C3 FC
	and ($FE.b,X)		; 21 FE
	and $60BE.w,Y		; 39 BE 60
	sbc $58FFF0.l		; EF F0 FF 58
	sei		; 78
	inc $2F.b,X		; F6 2F
	ora [$38.b]		; 07 38
	sta ($FE.b),Y		; 91 FE
	plb		; AB
	cpx $785F.w		; EC 5F 78
	ora $06.b		; 05 06
	jmp ($F70C.w)		; 6C 0C F7
	tsb $2F.b		; 04 2F
	cpy #$38.b		; C0 38
	cpy #$DB.b		; C0 DB
	phd		; 0B
	cpx $7810.w		; EC 10 78
	bra   6.b		; 80 06
	sed		; F8
	tsb $60F3.w		; 0C F3 60
	jmp ($DB04.w,X)		; 7C 04 DB
	ora ($FF.b,X)		; 01 FF
	sbc [$86.b],Y		; F7 86
	eor [$1B.b],Y		; 57 1B
	ora [$5F.b]		; 07 5F
	rts		; 60

	sta $0C.b,S		; 83 0C
	ora ($9A.b,X)		; 01 9A
	brk $C5.b		; 00 C5
	ora ($01.b,X)		; 01 01
	sta [$D0.b]		; 87 D0
	ora ($13.b)		; 12 13
	cpx #$31.b		; E0 31
	sec		; 38
	cpy #$FB.b		; C0 FB
	and $20CFDC.l		; 2F DC CF 20
	sbc $C026.w,Y		; F9 26 C0
	rol $05EA.w		; 2E EA 05
	and $99.b,S		; 23 99
	tsa		; 3B
	cmp [$CE.b]		; C7 CE
	cop $D8.b		; 02 D8
	ora [$FB.b]		; 07 FB
	xce		; FB
	ora ($21.b,X)		; 01 21
	cmp [$18.b],Y		; D7 18
	ora $8F7F86.l,X		; 1F 86 7F 8F
	bpl -126.b		; 10 82
	ora $9807.w,X		; 1D 07 98
	lda $63D470.l		; AF 70 D4 63
	asl $F187.w,X		; 1E 87 F1
	php		; 08
	plp		; 28
	eor $60FF60.l,X		; 5F 60 FF 60
	sbc $C88560.l,X		; FF 60 85 C8
	ora $6003.w,X		; 1D 03 60
	sbc $12EA06.l,X		; FF 06 EA 12
	sbc $70E116.l,X		; FF 16 E1 70
	sta $109D62.l		; 8F 62 9D 10
	xce		; FB
	cmp [$30.b],Y		; D7 30
	sta [$20.b],Y		; 97 20
	adc $159F.w		; 6D 9F 15
	sbc [$0E.b],Y		; F7 0E
	sta $68.b		; 85 68
	ora ($06.b),Y		; 11 06
	tsb $F7.b		; 04 F7
	cmp $FFCFFF.l		; CF FF CF FF
	sty $BC.b		; 84 BC
	ora ($0E.b,S),Y		; 13 0E
	and ($FE.b,X)		; 21 FE
	rol $59FF.w,X		; 3E FF 59
	bit $BED3.w,X		; 3C D3 BE
	sta ($DF.b,X)		; 81 DF
	cmp [$EF.b],Y		; D7 EF
	iny		; C8
	ply		; 7A
	and $0079DB.l,X		; 3F DB 79 00
	phd		; 0B
	brk $2A.b		; 00 2A
	cop $CB.b		; 02 CB
	bra -57.b		; 80 C7
	cpy #$B5.b		; C0 B5
	cpx #$D5.b		; E0 D5
	adc $78CC.w,Y		; 79 CC 78
	dec $A8AF.w,X		; DE AF A8
	eor ($F9.b,X)		; 41 F9
	tsb $F7.b		; 04 F7
	rol $57.b		; 26 57
	ldy $37.b,X		; B4 37
	adc $7417E2.l		; 6F E2 17 74
	bcs -87.b		; B0 A9
	eor [$11.b],Y		; 57 11
	asl $10.b		; 06 10
	php		; 08
	jsr ($E088.w,X)		; FC 88 E0
	pha		; 48
	cmp ($1C.b,X)		; C1 1C
	cmp $88.b,S		; C3 88
	sta $40.b,S		; 83 40
	ora $E013EC.l,X		; 1F EC 13 E0
	txa		; 8A
	beq  69.b		; F0 45
	bit $DAA3.w,X		; 3C A3 DA
	sta $C021.w,X		; 9D 21 C0
	dec $3F.b		; C6 3F
	rol $62.b,X		; 36 62
	cop $3E.b		; 02 3E
	and $8F9F1E.l,X		; 3F 1E 9F 8F
	cmp $E36747.l		; CF 47 67 E3
	lda $F9DFFF.l,X		; BF FF DF F9
	sbc $11FFED.l,X		; FF ED FF 11
	plx		; FA
	jmp ($34DA.w)		; 6C DA 34
	sbc $33E0.w		; ED E0 33
	asl $0D.b		; 06 0D
	inc A		; 1A
	cop $55.b		; 02 55
	sbc ($F8.b),Y		; F1 F8
	tsb $F7.b		; 04 F7
	sbc $9C7F3C.l,X		; FF 3C 7F 9C
	sbc $F3FFCB.l,X		; FF CB FF F3
	sbc $0EFFFD.l,X		; FF FD FF 0E
	sbc $6F0303.l,X		; FF 03 03 6F
	cmp $FFBE.w,X		; DD BE FF
	plx		; FA
	and [$3B.b],Y		; 37 3B
	tsb $7E99.w		; 0C 99 7E
	eor #$C8.b		; 49 C8
	sty $C8.b		; 84 C8
	ora $0C.b,X		; 15 0C
	ora ($F2.b,X)		; 01 F2
	sed		; F8
	sta $34.b,X		; 95 34
	ora ($08.b)		; 12 08
	cmp [$38.b]		; C7 38
	sta [$C8.b],Y		; 97 C8
	and $1DD784.l,X		; 3F 84 D7 1D
	asl $289D.w		; 0E 9D 28
	xce		; FB
	phk		; 4B
	eor $B703.w,Y		; 59 03 B7
	eor #$F6.b		; 49 F6
	eor ($DB.b),Y		; 51 DB
	sbc ($5F.b,X)		; E1 5F
	cpx #$DE.b		; E0 DE
	asl $7F08.w		; 0E 08 7F
	phk		; 4B
	adc $61FF2D.l,X		; 7F 2D FF 61
	sbc $E17E51.l,X		; FF 51 7E E1
	ora [$60.b]		; 07 60
	bra -48.b		; 80 D0
	asl $13A9.w		; 0E A9 13
	ora $D400.w,X		; 1D 00 D4
	rol $7F82.w,X		; 3E 82 7F
	ora #$F7.b		; 09 F7
	rol $7CC1.w,X		; 3E C1 7C
	sta $CB.b,S		; 83 CB
	sty $46.b		; 84 46
	ora [$02.b],Y		; 17 02
	eor $80.b,S		; 43 80
	txa		; 8A
	lda ($06.b,S),Y		; B3 06
	ora ($40.b,X)		; 01 40
	nop		; EA
	sbc $7F08.w		; ED 08 7F
	bit $B9FD.w,X		; 3C FD B9
	sed		; F8
	lsr $BC.b		; 46 BC
	ora $CB.b		; 05 CB
	cop $FE.b		; 02 FE
	cpy #$84.b		; C0 84
	tas		; 1B
	asl $D386.w		; 0E 86 D3
	ora $D485.w		; 0D 85 D4
	ora $0513.w,X		; 1D 13 05
	ror $7C7D.w,X		; 7E 7D 7C
	ora $02651F.l,X		; 1F 1F 65 02
	jsr $A107.w		; 20 07 A1
	bra -41.b		; 80 D7
	dex		; CA
.ACCU 8
	sep #$E2		; E2 E2
	sta $00.b,S		; 83 00
	sta $E1.b,S		; 83 E1
	sty $32.b		; 84 32
	asl $3685.w,X		; 1E 85 36
	ora $01.b,X		; 15 01
	ora $3188.w,X		; 1D 88 31
	ora ($06.b),Y		; 11 06
	cpx #$03.b		; E0 03
	ora $05.b,S		; 03 05
	brk $60.b		; 00 60
	inc $01.b		; E6 01
	bpl -120.b		; 10 88
	ora ($09.b)		; 12 09
	cpx $0001.w		; EC 01 00
	sty $6B.b		; 84 6B
	inc A		; 1A
	ora ($EF.b,X)		; 01 EF
	sta [$34.b]		; 87 34
	trb $01.b		; 14 01
	ora $023584.l		; 0F 84 35 02
	ora $98.b,S		; 03 98
	bra 121.b		; 80 79
	stx $80.b		; 86 80
	ora $1D1884.l,X		; 1F 84 18 1D
	cmp [$85.b],Y		; D7 85
	and $CD1401.l		; 2F 01 14 CD
	cpy $CC5C.w		; CC 5C CC
	lda ($7E.b)		; B2 7E
	sta ($7C.b,X)		; 81 7C
	sta ($80.b,X)		; 81 80
	sta ($A1.b),Y		; 91 A1
	cmp $76.b		; C5 76
	eor [$3C.b],Y		; 57 3C
	cpy $CC33.w		; CC 33 CC
	and ($84.b,S),Y		; 33 84
	bit $840E.w,X		; 3C 0E 84
	plx		; FA
	ora #$DE.b		; 09 DE
	asl $E018.w		; 0E 18 E0
	cmp $06C1.w,X		; DD C1 06
	ora $59.b,S		; 03 59
	sta $622FAD.l		; 8F AD 2F 62
	.db $62, $53, $F3		; 62 53 F3
	inc $4004.w		; EE 04 40
	cpy $3EC1.w		; CC C1 3E
	cpx $04F0.w		; EC F0 04
	and $9D62D0.l		; 2F D0 62 9D
	sty $14.b		; 84 14
	ora ($E5.b,S),Y		; 13 E5
	cmp $0E.b,S		; C3 0E
	lda $40DF80.l,X		; BF 80 DF 40
	adc $AFA0.w,X		; 7D A0 AF
	cpx #$F3.b		; E0 F3
	bne -68.b		; D0 BC
	cpy $E337.w		; CC 37 E3
	sty $90.b		; 84 90
	asl A		; 0A
	ora #$BF.b		; 09 BF
	and $DF1FDF.l,X		; 3F DF 1F DF
	ora $F30FEF.l,X		; 1F EF 0F F3
	ora $E403.w,X		; 1D 03 E4
	clc		; 18
	brk $08.b		; 00 08
	ora #$21.b		; 09 21
	brk $43.b		; 00 43
	ora [$47.b]		; 07 47
	ora $23224F.l		; 0F 4F 22 23
	ora ($21.b,X)		; 01 21
	ora ($10.b)		; 12 10
	ora [$08.b]		; 07 08
	asl $3F20.w,X		; 1E 20 3F
	rti		; 40

	sec		; 38
	rti		; 40

	plp		; 28
	bvc -41.b		; 50 D7
	cop $1D.b		; 02 1D
	jsl $8210C7.l		; 22 C7 10 82
	brk $AD.b		; 00 AD
	ora ($7C.b,S),Y		; 13 7C
	ora $B3.b		; 05 B3
	brk $DF.b		; 00 DF
	jsr $218D.w		; 20 8D 21
	bit $EE.b,X		; 34 EE
	inc $E0C7.w		; EE C7 E0
	cmp $7D02.w,X		; DD 02 7D
	.db $82, $DF, $04		; 82 DF 04
	jsr $21DF.w		; 20 DF 21
	dec $CC84.w,X		; DE 84 CC
	asl $0705.w,X		; 1E 05 07
	rti		; 40

	ora $C20B08.l		; 0F 08 0B C2
	ora #$11.b		; 09 11
	tas		; 1B
	asl $081D.w		; 0E 1D 08
	ora $918003.l,X		; 1F 03 80 91
	cld		; D8
	sty $AC.b		; 84 AC
	asl $02.b		; 06 02
	sbc ($0E.b),Y		; F1 0E
	sty $B4.b		; 84 B4
	ora $051A84.l,X		; 1F 84 1A 05
	cop $80.b		; 02 80
	bcc -62.b		; 90 C2
	tsb $2A50.w		; 0C 50 2A
	ply		; 7A
	.db $82, $1E, $E4		; 82 1E E4
	asl $07F0.w		; 0E F0 07
	sbc $F8C5.w,Y		; F9 C5 F8
	cop $9C.b		; 02 9C
	adc $CF.b,S		; 63 CF
	rol $04CB.w		; 2E CB 04
	ora $84.b,S		; 03 84
	ora $40.b,S		; 03 40
	tsb $23.b		; 04 23
	ora $C2.b		; 05 C2
	ora [$E8.b]		; 07 E8
	sbc $FE7C.w,X		; FD 7C FE
	asl $E1E1.w		; 0E E1 E1
	sbc ($E6.b),Y		; F1 E6
	sbc $CEE2.w,Y		; F9 E2 CE
	.db $82, $95, $06		; 82 95 06
	cmp $44.b,S		; C3 44
	adc ($80.b,S),Y		; 73 80
	ora ($E0.b),Y		; 11 E0
	inc $EFF0.w		; EE F0 EF
	beq -17.b		; F0 EF
	beq -125.b		; F0 83
	jsr ($8877.w,X)		; FC 77 88
	jmp ($CF83.w,X)		; 7C 83 CF
	sbc $3C0BEE.l,X		; FF EE 0B 3C
	jsr ($FE2A.w,X)		; FC 2A FE
	sbc ($FF.b),Y		; F1 FF
.ACCU 8
	sep #$AC		; E2 AC
	ora ($82.b)		; 12 82
	bit $F084.w		; 2C 84 F0
	ora [$87.b],Y		; 17 87
	pei ($1D.b)		; D4 1D
	tsb $71.b		; 04 71
	brk $9D.b		; 00 9D
	rts		; 60

	cmp ($1F.b,X)		; C1 1F
	sed		; F8
	sbc $52EC.w,Y		; F9 EC 52
	cpx #$03.b		; E0 03
	sta $064981.l		; 8F 81 49 06
	ldy $16B7.w		; AC B7 16
	asl $CE.b,X		; 16 CE
	bne  -7.b		; D0 F9
	asl $73.b		; 06 73
	sty $19FC.w		; 8C FC 19
	dey		; 88
	sei		; 78
	ora #$F3.b		; 09 F3
	tyx		; BB
	eor [$19.b]		; 47 19
	sbc ($E1.b,X)		; E1 E1
	sty $1176.w		; 8C 76 11
	sta $79.b		; 85 79
	ora [$84.b]		; 07 84
	cpx $8411.w		; EC 11 84
	dec $06.b,X		; D6 06
	ora ($3F.b,X)		; 01 3F
	sty $9C.b		; 84 9C
	ora ($DC.b,S),Y		; 13 DC
	ora ($00.b),Y		; 11 00
	inc A		; 1A
	cpx $24.b		; E4 24
	cld		; D8
	rti		; 40

	rti		; 40

	jsl $42DEE2.l		; 22 E2 DE 42
	xce		; FB
	.db $42, $B0		; 42 B0
	adc ($ED.b,X)		; 61 ED
	trb $5084.w		; 1C 84 50
	clc		; 18
	phd		; 0B
	rti		; 40

	lda $421DE2.l,X		; BF E2 1D 42
	and $3D42.w,X		; 3D 42 3D
	rts		; 60

	ora $85C51C.l,X		; 1F 1C C5 85
	tya		; 98
	ora ($05.b)		; 12 05
	cop $02.b		; 02 02
	brk $04.b		; 00 04
	tsb $84.b		; 04 84
	and $8914.w,Y		; 39 14 89
	adc ($0C.b),Y		; 71 0C
	tas		; 1B
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$07.b]		; 07 07
	ora $9D990F.l,X		; 1F 0F 99 9D
	bit #$EC.b		; 89 EC
	ror $19FE.w,X		; 7E FE 19
	ora [$9F.b],Y		; 17 9F
	sta [$73.b]		; 87 73
	cpy $0DB7.w		; CC B7 0D
	adc $F3.b		; 65 F3
	sta $60.b,S		; 83 60
	ora ($D1.b,S),Y		; 13 D1
	jsr ($84DA.w,X)		; FC DA 84
	eor ($12.b,S),Y		; 53 12
	cpy #$15.b		; C0 15
	brk $7B.b		; 00 7B
	inc $27.b,X		; F6 27
	inc $C4EB.w,X		; FE EB C4
	jmp ($CB01.w,X)		; 7C 01 CB
	tyx		; BB
	cmp ($79.b,X)		; C1 79
	cpy #$F1.b		; C0 F1
	bvc -77.b		; 50 B3
	asl $1E01.w		; 0E 01 1E
	ora ($FB.b,X)		; 01 FB
	ora ($C1.b,S),Y		; 13 C1
	rol $047B.w,X		; 3E 7B 04
	sbc $F106.w,Y		; F9 06 F1
	asl $0CF3.w		; 0E F3 0C
	sta $6F6107.l		; 8F 07 61 6F
	pha		; 48
	sbc $DFE80F.l,X		; FF 0F E8 DF
	sbc $01.b		; E5 01
	bra -123.b		; 80 85
	tsx		; BA
	inc A		; 1A
	ora $F8.b,S		; 03 F8
	sta [$F8.b],Y		; 97 F8
	beq   1.b		; F0 01
	php		; 08
	sbc ($87.b)		; F2 87
	cmp ($1B.b,S),Y		; D3 1B
	cop $5E.b		; 02 5E
	lda ($D0.b,X)		; A1 D0
	tsb $92.b		; 04 92
	sbc ($D9.b,S),Y		; F3 D9
	cmp $B806C2.l,X		; DF C2 06 B8
	asl $40.b		; 06 40
	adc $8400BF.l,X		; 7F BF 00 84
	cld		; D8
	ora ($04.b),Y		; 11 04
	tsb $209F.w		; 0C 9F 20
	sbc $02D9.w,Y		; F9 D9 02
	ora ($FF.b,X)		; 01 FF
	cld		; D8
	inx		; E8
	ora $8B.b,X		; 15 8B
	bpl   6.b		; 10 06
	jsr $5154.w		; 20 54 51
	sta $236E18.l		; 8F 18 6E 23
	sbc $E7.b,X		; F5 E7
	sbc $54D6.w		; ED D6 54
	dec $F0.b		; C6 F0
	cmp $D19FE0.l		; CF E0 9F D1
	ora ($AE.b,X)		; 01 AE
	cpx $1D.b		; E4 1D
	sbc $9C.b,S		; E3 9C
	cmp [$38.b]		; C7 38
	cpy $3B.b		; C4 3B
	dec $39.b		; C6 39
	stx $81.b,Y		; 96 81
	ldy $D083.w		; AC 83 D0
	cmp $0AEF50.l		; CF 50 EF 0A
	sbc $56.b		; E5 56
	eor ($AE.b),Y		; 51 AE
	lda ($7F.b),Y		; B1 7F
	cop $87.b		; 02 87
	adc $DF7F8F.l,X		; 7F 8F 7F DF
	sbc $3FDF19.l		; EF 19 DF 3F
	cmp $C38F6F.l,X		; DF 6F 8F C3
	ora $81.b,S		; 03 81
	ora ($11.b,X)		; 01 11
	cpx #$BE.b		; E0 BE
	eor $0CEF.w		; 4D EF 0C
	adc $84.b,S		; 63 84
	dec $25.b		; C6 25
	ora ($31.b)		; 12 31
	trb $E8.b		; 14 E8
	rol $40.b		; 26 40
	cpy #$02.b		; C0 02
	tsb $84F3.w		; 0C F3 84
	ora ($1B.b)		; 12 1B
	ora $18.b		; 05 18
	sbc $EFFFCC.l,X		; FF CC FF EF
	and ($FF.b)		; 32 FF
	sta $4837FF.l		; 8F FF 37 48
	eor ($34.b,X)		; 41 34
	jmp $BA51.w		; 4C 51 BA
	and #$F6.b		; 29 F6
	adc $01.b		; 65 01
	bit $C09B.w		; 2C 9B C0
	inc $0D.b,X		; F6 0D
	bcs -65.b		; B0 BF
	sed		; F8
	sbc $D0FEB8.l,X		; FF B8 FE D0
	sbc $CCFB84.l,X		; FF 84 FB CC
	cmp ($00.b,S),Y		; D3 00
	sbc [$0C.b]		; E7 0C
	ora $39.b,S		; 03 39
	asl $EF92.w		; 0E 92 EF
	ora ($EE.b),Y		; 11 EE
	sec		; 38
	jmp.w [$FD1B]		; DC 1B FD
	dey		; 88
	jsr ($A050.w,X)		; FC 50 A0
	ldy #$C8.b		; A0 C8
	ora #$FB.b		; 09 FB
	brk $F1.b		; 00 F1
	brk $39.b		; 00 39
	brk $27.b		; 00 27
	ora ($C2.b,X)		; 01 C2
	sed		; F8
	sty $3B.b		; 84 3B
	tsb $F115.w		; 0C 15 F1
	tsb $05.b		; 04 05
	pld		; 2B
	ora ($F8.b,S),Y		; 13 F8
	and $390290.l		; 2F 90 02 39
	asl A		; 0A
	mvp $8A,$55		; 44 55 8A
	xce		; FB
	ora [$FB.b]		; 07 FB
	sbc $87DFD0.l,X		; FF D0 DF 87
	sta $DB.b		; 85 DB
	ora ($04.b),Y		; 11 04
	tyx		; BB
	tyx		; BB
	adc [$7F.b],Y		; 77 7F
	cmp #$0B.b		; C9 0B
	cld		; D8
	eor $4418E3.l,X		; 5F E3 18 44
	ora ($C8.b,S),Y		; 13 C8
	and $81D013.l,X		; 3F 13 D0 81
	tsa		; 3B
	eor ($41.b,X)		; 41 41
	sta ($28.b,X)		; 81 28
	cpy #$20.b		; C0 20
	sbc $EFEFE7.l,X		; FF E7 EF EF
	sbc $2FDFC7.l,X		; FF C7 DF 2F
	and $FEBFBE.l,X		; 3F BE BF FE
	sbc $DBFFFE.l,X		; FF FE FF DB
	stz $AF.b		; 64 AF
	sbc ($3B.b),Y		; F1 3B
	sty $075F.w		; 8C 5F 07
	eor $03.b,S		; 43 03
	cmp $07F74F.l		; CF 4F F7 07
	cmp $C3640F.l,X		; DF 0F 64 C3
	sbc ($A0.b),Y		; F1 A0
	sty $0778.w		; 8C 78 07
	sbc $4FFF03.l,X		; FF 03 FF 4F
	and [$07.b],Y		; 37 07
	and $513F0F.l,X		; 3F 0F 3F 51
	lda ($51.b,X)		; A1 51
	lsr $30CF.w,X		; 5E CF 30
	cmp $3C85D9.l		; CF D9 85 3C
	asl A		; 0A
	asl $FF.b		; 06 FF
	ora ($DE.b,X)		; 01 DE
	lsr $30A0.w,X		; 5E A0 30
	sty $53.b		; 84 53
	ora $22C887.l,X		; 1F 87 C8 22
	ora #$97.b		; 09 97
	bra  -5.b		; 80 FB
	rol A		; 2A
	bra  95.b		; 80 5F
	stz $C180.w		; 9C 80 C1
	cmp ($02.b,S),Y		; D3 02
	brk $3C.b		; 00 3C
	sty $DD.b		; 84 DD
	ora $03.b,X		; 15 03
	adc ($05.b,X)		; 61 05
	asl $02CC.w,X		; 1E CC 02
	jmp $E533.w		; 4C 33 E5
	cmp $639C02.l,X		; DF 02 9C 63
	pei ($1B.b)		; D4 1B
	sbc $77B8B2.l,X		; FF B2 B8 77
	tya		; 98
	sta [$DE.b],Y		; 97 DE
	cmp $FEFFFB.l,X		; DF FB FF FE
	inc $FCC4.w,X		; FE C4 FC
	sbc ($FF.b,X)		; E1 FF
	lda ($7F.b)		; B2 7F
	adc [$00.b],Y		; 77 00
	sta [$F0.b],Y		; 97 F0
	cmp $FBFFFE.l,X		; DF FE FF FB
	inc $07F5.w,X		; FE F5 07
	cmp [$FF.b]		; C7 FF
	sbc ($4E.b,X)		; E1 4E
	lda $8425CA.l,X		; BF CA 25 84
	sty $8721.w		; 8C 21 87
	rts		; 60

	asl A		; 0A
	ora $40.b		; 05 40
	adc $1E1E7F.l,X		; 7F 7F 1E 1E
	sty $9C.b		; 84 9C
	and ($88.b,X)		; 21 88
	bne  18.b		; D0 12
	asl A		; 0A
	txy		; 9B
	ora $C7.b,S		; 03 C7
	lda $91C75F.l,X		; BF 5F C7 91
	sbc ($0B.b),Y		; F1 0B
	sbc $ECC1.w,Y		; F9 C1 EC
	ora ($1C.b,X)		; 01 1C
	sbc $05.b,X		; F5 05
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $EB.b		; 00 EB
	ora ($06.b,X)		; 01 06
	stx $56.b		; 86 56
	bpl  18.b		; 10 12
	inc $45A9.w,X		; FE A9 45
	bit $0B.b,X		; 34 0B
	ora $0C.b,S		; 03 0C
	ora #$32.b		; 09 32
	phy		; 5A
	sta $9E9034.l,X		; 9F 34 90 9E
	rti		; 40

	cmp $84FE20.l,X		; DF 20 FE 84
	ldx $02.b,Y		; B6 02
	sta $15.b		; 85 15
	ora ($02.b)		; 12 02
	adc ($0E.b),Y		; 71 0E
	cpy $01.b		; C4 01
	ora $0C1584.l,X		; 1F 84 15 0C
	ora [$0C.b]		; 07 0C
	sta $FCC2F8.l		; 8F F8 C2 FC
	dec A		; 3A
	cmp [$85.b]		; C7 85
	bne  26.b		; D0 1A
	sta [$D1.b]		; 87 D1
	ora $0F01.w		; 0D 01 0F
	sty $3B.b		; 84 3B
	and $8C.b,S		; 23 8C
	cpx #$20.b		; E0 20
	sta $89.b		; 85 89
	ora ($04.b)		; 12 04
	dey		; 88
	cop $80.b		; 02 80
	bpl -116.b		; 10 8C
	cpx #$08.b		; E0 08
	tsb $BD.b		; 04 BD
	ora ($EF.b,X)		; 01 EF
	sbc $02FBDA.l		; EF DA FB 02
	bra  95.b		; 80 5F
	cpy $2318.w		; CC 18 23
	stz $5C83.w		; 9C 83 5C
	ora [$58.b],Y		; 17 58
	and [$08.b]		; 27 08
	rts		; 60

	bcc  32.b		; 90 20
	bne -32.b		; D0 E0
	clc		; 18
	cpy #$38.b		; C0 38
	cpx #$1C.b		; E0 1C
	cpy #$38.b		; C0 38
	cpy #$38.b		; C0 38
	beq   8.b		; F0 08
	rep #$04		; C2 04
	rti		; 40

	rti		; 40

	cpy #$80.b		; C0 80
	sty $36.b		; 84 36
	ora ($86.b,S),Y		; 13 86
	lda [$00.b],Y		; B7 00
	stx $E0.b		; 86 E0
	and $02.b,S		; 23 02
	cpy #$40.b		; C0 40
	dex		; CA
	stx $EA.b		; 86 EA
	and $14.b,S		; 23 14
	bvc -33.b		; 50 DF
	tya		; 98
	sta $B21F1F.l,X		; 9F 1F 1F B2
	bra -122.b		; 80 86
	sec		; 38
	tya		; 98
	rts		; 60

	beq  14.b		; F0 0E
	sbc $DF03.w,X		; FD 03 DF
	jsr $609F.w		; 20 9F 60
	cmp $0006D4.l		; CF D4 06 00
	eor $081F60.l		; 4F 60 1F 08
	ora [$C5.b]		; 07 C5
	cop $39.b		; 02 39
	and #$E8.b		; 29 E8
	asl $06.b		; 06 06
	inc $C8.b		; E6 C8
	cmp $FEFCBB.l		; CF BB FC FE
	asl $1D.b		; 06 1D
	ora $9B1B.w,X		; 1D 1B 9B
	dec $C6.b		; C6 C6
	sbc $191902.l		; EF 02 19 19
	stx $31.b		; 86 31
	asl A		; 0A
	ora $E2.b,X		; 15 E2
	brk $E4.b		; 00 E4
	brk $77.b		; 00 77
	sbc [$C2.b],Y		; F7 C2
	inc $BBA4.w,X		; FE A4 BB
	and $DB.b,X		; 35 DB
	trb $09AA.w		; 1C AA 09
	cmp $7838.w,Y		; D9 38 78
	pla		; 68
	inx		; E8
	dey		; 88
	cmp ($02.b),Y		; D1 02
	brk $40.b		; 00 40
	sbc ($05.b,X)		; E1 05
	brk $C7.b		; 00 C7
	brk $3A.b		; 00 3A
	tsb $84.b		; 04 84
	phx		; DA
	ora [$27.b]		; 07 27
	sei		; 78
	rti		; 40

	rti		; 40

	ldy $C63C.w		; AC 3C C6
	plp		; 28
	lda $DE.b,X		; B5 DE
	cmp $AE53.w,X		; DD 53 AE
	sta [$20.b]		; 87 20
	cmp ($F0.b,S),Y		; D3 F0
	rti		; 40

	rti		; 40

	ldy $C610.w		; AC 10 C6
	tsb $B4.b		; 04 B4
	.db $62, $DF, $7F		; 62 DF 7F
	asl $20F3.w		; 0E F3 20
	cld		; D8
	sed		; F8
	jmp.w [$6C10]		; DC 10 6C
	sta [$98.b]		; 87 98
	ora ($13.b,X)		; 01 13
	sbc $CD.b,S		; E3 CD
	ora [$5C.b]		; 07 5C
	cpx $B83F.w		; EC 3F B8
	lda $D8F877.l,X		; BF 77 F8 D8
	sty $12.b		; 84 12
	bit $84.b		; 24 84
	stz $D019.w		; 9C 19 D0
	cop $40.b		; 02 40
	brk $84.b		; 00 84
	eor $650218.l		; 4F 18 02 65
	sta ($D8.b)		; 92 D8
	asl A		; 0A
	lda $8C5E.w		; AD 5E 8C
	cpy $4F8F.w		; CC 8F 4F
	tax		; AA
	tsb $73FB.w		; 0C FB 73
	cmp $0F01.w,Y		; D9 01 0F
	sta $2E.b		; 85 2E
	and ($04.b,X)		; 21 04
	and ($00.b,S),Y		; 33 00
	bvs -128.b		; 70 80
	beq  16.b		; F0 10
	adc ($FC.b,S),Y		; 73 FC
	ora ($F3.b)		; 12 F3
	ora ($F3.b)		; 12 F3
	cpy #$C3.b		; C0 C3
	pld		; 2B
	lda ($07.b,S),Y		; B3 07
	sta [$FE.b]		; 87 FE
	sbc $C17E81.l,X		; FF 81 7E C1
	asl $0C.b		; 06 0C
	brk $0C.b		; 00 0C
	brk $3C.b		; 00 3C
	brk $D6.b		; 00 D6
	ora ($F8.b,X)		; 01 F8
	sta [$B3.b]		; 87 B3
	and $02.b,S		; 23 02
	sbc ($0F.b),Y		; F1 0F
	cpx #$D8.b		; E0 D8
	asl A		; 0A
	sta $A85770.l		; 8F 70 57 A8
	sta [$FC.b],Y		; 97 FC
	sbc ($FF.b,X)		; E1 FF
	sta ($9F.b)		; 92 9F
	sty $DC.b		; 84 DC
	bit $85.b		; 24 85
	inc A		; 1A
	ora $F185.w,X		; 1D 85 F1
	asl $9F02.w		; 0E 02 9F
	rts		; 60

	rep #$04		; C2 04
	bmi   0.b		; 30 00
	bmi  48.b		; 30 30
	sbc ($09.b,S),Y		; F3 09
	ora ($01.b),Y		; 11 01
	ora $1F08.w,Y		; 19 08 1F
	ora $0E.b,X		; 15 0E
	cop $10.b		; 02 10
	sta $01.b		; 85 01
	and $04.b		; 25 04
	bmi   0.b		; 30 00
	and ($01.b),Y		; 31 01
	rol $19.b,X		; 36 19
	php		; 08
	asl $0E14.w,X		; 1E 14 0E
	cop $77.b		; 02 77
	rts		; 60

	sbc $2CEF18.l,X		; FF 18 EF 2C
	adc ($00.b,S),Y		; 73 00
	lda $32.b,X		; B5 32
	sta ($F2.b),Y		; 91 F2
	tas		; 1B
	sbc ($43.b,S),Y		; F3 43
	adc $E008F8.l,X		; 7F F8 08 E0
	clc		; 18
	bne  60.b		; D0 3C
	jsr ($CC3C.w,X)		; FC 3C CC
	bit $7E0C.w,X		; 3C 0C 7E
	tsb $80FE.w		; 0C FE 80
	jsr ($3F1E.w,X)		; FC 1E 3F
	bvc 115.b		; 50 73
	ora $F61BFE.l		; 0F FE 1B F6
	beq  -1.b		; F0 FF
	sbc $C0FFF0.l		; EF F0 FF C0
	adc $02DD40.l,X		; 7F 40 DD 02
	adc ($8C.b,S),Y		; 73 8C
	cpx #$03.b		; E0 03
	inc $09.b,X		; F6 09
	sbc $113985.l,X		; FF 85 39 11
	ora $40.b		; 05 40
	bra  12.b		; 80 0C
	tsb $08.b		; 04 08
	sty $5D.b		; 84 5D
	ora $840B.w,X		; 1D 0B 84
	sty $10.b,X		; 94 10
	sty $04.b,X		; 94 04
	iny		; C8
	dey		; 88
	and ($21.b,X)		; 21 21
	tsb $8404.w		; 0C 04 84
	bne  36.b		; D0 24
	bpl -120.b		; 10 88
	bra -100.b		; 80 9C
	clc		; 18
	jmp.w [$D00C]		; DC 0C D0
	bra 121.b		; 80 79
	and ($DD.b,X)		; 21 DD
	cop $D3.b		; 02 D3
	adc [$AE.b]		; 67 AE
	cmp ($D8.b,X)		; C1 D8
	ora #$DF.b		; 09 DF
	asl $DC.b		; 06 DC
	trb $047B.w		; 1C 7B 04
	sta $EAE078.l		; 8F 78 E0 EA
	ora ($FF.b,X)		; 01 FF
	stx $F0.b		; 86 F0
	tas		; 1B
	cop $1C.b		; 02 1C
	sbc $84.b,S		; E3 84
	sty $25.b,X		; 94 25
	php		; 08
	sta $4B.b,X		; 95 4B
	cmp $3F.b,S		; C3 3F
	ldy $9A61.w		; AC 61 9A
	eor $D4.b,S		; 43 D4
	php		; 08
	bra 126.b		; 80 7E
	ora $FE.b,S		; 03 FE
	asl $FE.b		; 06 FE
	phk		; 4B
	bmi -60.b		; 30 C4
	tsb $61.b		; 04 61
	asl $3C43.w,X		; 1E 43 3C
	cmp $02.b,S		; C3 02
	ror $8401.w,X		; 7E 01 84
	lda ($12.b,S),Y		; B3 12
	stx $1A72.w		; 8E 72 1A
	cop $D6.b		; 02 D6
	plp		; 28
	stx $239B.w		; 8E 9B 23
	ora ($27.b)		; 12 27
	ora $81F8DE.l		; 0F DE F8 81
	sbc $73FC83.l,X		; FF 83 FC 73
	stz $D7.b,X		; 74 D7
	clc		; 18
	cmp $C0BFE0.l,X		; DF E0 BF C0
	eor $84CE60.l,X		; 5F 60 CE 84
	trb $12.b		; 14 12
	ora $74.b,S		; 03 74
	dey		; 88
	clc		; 18
	sta $D2.b		; 85 D2
	tas		; 1B
	and ($60.b)		; 32 60
	bra  32.b		; 80 20
	and ($62.b)		; 32 62
	adc ($33.b,S),Y		; 73 33
	adc ($21.b)		; 72 21
	tyx		; BB
	brk $CB.b		; 00 CB
	adc $B8.b,S		; 63 B8
	sbc $F31B.w,Y		; F9 1B F3
	cmp [$32.b]		; C7 32
	jsr $6273.w		; 20 73 62
	adc ($32.b)		; 72 32
	xce		; FB
	sbc ($EB.b,X)		; E1 EB
	beq  56.b		; F0 38
	cpx #$1B.b		; E0 1B
	ora $C3.b,X		; 15 C3
	and $C71FFC.l		; 2F FC 1F C7
	and $9F7F87.l,X		; 3F 87 7F 9F
	adc $38FF7C.l,X		; 7F 7C FF 38
	sbc $81FF01.l,X		; FF 01 FF 81
	adc $3F01D7.l,X		; 7F D7 01 3F
	stx $D9.b		; 86 D9
	ora #$86.b		; 09 86
	eor $1F.b,X		; 55 1F
	sta $A9.b		; 85 A9
	asl $0C.b		; 06 0C
	sbc $20D80F.l,X		; FF 0F D8 20
	and ($E0.b,X)		; 21 E0
	plp		; 28
	bvc  -5.b		; 50 FB
	bit $FC33.w,X		; 3C 33 FC
	stx $92.b		; 86 92
	and $FB.b,S		; 23 FB
	ora ($E0.b,X)		; 01 E0
	sty $7E.b		; 84 7E
	and $07.b,S		; 23 07
	cmp $00.b,S		; C3 00
	adc [$10.b]		; 67 10
	bcc  80.b		; 90 50
	jsr $0CCA.w		; 20 CA 0C
	pha		; 48
	pha		; 48
	php		; 08
	sei		; 78
	dey		; 88
	sed		; F8
	bra -32.b		; 80 E0
	dey		; 88
	inx		; E8
	beq  96.b		; F0 60
	sbc ($13.b)		; F2 13
	beq -80.b		; F0 B0
	sec		; 38
	sec		; 38
	php		; 08
	php		; 08
	dey		; 88
	dey		; 88
	clc		; 18
	bpl -104.b		; 10 98
	tya		; 98
	eor $D7.b,X		; 55 D7
	bit #$F9.b		; 89 F9
	lda $59.b,S		; A3 59
	sty $01FC.w		; 8C FC 01
	ora ($86.b),Y		; 11 86
	sec		; 38
	rol $06.b		; 26 06
	plp		; 28
	ldy #$06.b		; A0 06
	ldx #$04.b		; A2 04
	sbc [$DA.b],Y		; F7 DA
	cop $11.b		; 02 11
	asl $D886.w		; 0E 86 D8
	and $14.b		; 25 14
	stx $86.b		; 86 86
	ldx $86.b,Y		; B6 86
	cmp ($01.b,X)		; C1 01
	eor [$40.b]		; 47 40
	stx $9678.w		; 8E 78 96
	ldy $08.b,X		; B4 08
	and $AD56.w,X		; 3D 56 AD
	stx $F9.b		; 86 F9
	stx $FB.b		; 86 FB
	sbc [$84.b]		; E7 84
	sta ($25.b)		; 92 25
	tsb $48.b		; 04 48
	sbc $84FFC2.l,X		; FF C2 FF 84
	inc A		; 1A
	trb $DC04.w		; 1C 04 DC
	sbc $DC.b,S		; E3 DC
	sbc $C0.b,S		; E3 C0
	ora $59.b,S		; 03 59
	inc $C420.w,X		; FE 20 C4
	sty $8A.b		; 84 8A
	and ($01.b,X)		; 21 01
	bra -124.b		; 80 84
	eor [$17.b],Y		; 57 17
	cmp ($D3.b,S),Y		; D3 D3
	tsb $F1C0.w		; 0C C0 F1
	cpy #$F1.b		; C0 F1
	brk $E1.b		; 00 E1
	eor [$40.b]		; 47 40
	.db $62, $61, $25		; 62 61 25
	trb $BE8A.w		; 1C 8A BE
	and $06.b		; 25 06
	rti		; 40

	lda $1C9F60.l,X		; BF 60 9F 1C
	cmp $DC.b,S		; C3 DC
	bit #$48.b		; 89 48
	asl $01.b		; 06 01
	sta $5084EC.l,X		; 9F EC 84 50
	ora $AE04.w,X		; 1D 04 AE
	ror $86.b		; 66 86
	ldx $C8.b		; A6 C8
	ora $63.b		; 05 63
	bra -97.b		; 80 9F
	brk $FC.b		; 00 FC
	sta $3B.b		; 85 3B
	rol $04.b		; 26 04
	ror $19.b		; 66 19
	stx $79.b		; 86 79
	sty $EB.b		; 84 EB
	rol $0A.b		; 26 0A
	sta ($80.b,S),Y		; 93 80
	ora $8F00.w,Y		; 19 00 8F
	brk $CE.b		; 00 CE
	ora ($86.b,X)		; 01 86
	ora ($C5.b,X)		; 01 C5
	sbc ($02.b),Y		; F1 02
	dec $8AC0.w,X		; DE C0 8A
	bmi   1.b		; 30 01
	sty $58.b		; 84 58
	tsb $E5.b		; 04 E5
	sty $C4.b		; 84 C4
	ora $F80E.w		; 0D 0E F8
	ora $A2.b,S		; 03 A2
	and $032C.w,X		; 3D 2C 03
	sta $D25F88.l		; 8F 88 5F D2
	eor $98.b,S		; 43 98
	ora [$07.b]		; 07 07
	sty $1C.b		; 84 1C
	asl A		; 0A
	jsl $0F03C3.l		; 22 C3 03 0F
	sbc ($8F.b,S),Y		; F3 8F
	adc [$DC.b],Y		; 77 DC
	bit $7C9C.w		; 2C 9C 7C
	tsb $78B0.w		; 0C B0 78
	pha		; 48
	cmp ($A3.b),Y		; D1 A3
	jsr $C19C.w		; 20 9C C1
	ldy $FC81.w,X		; BC 81 FC
	jsr ($83C3.w,X)		; FC C3 83
	ldy $40.b,X		; B4 40
	adc $7CFFB7.l,X		; 7F B7 FF 7C
	sbc $F373.w,X		; FD 73 F3
	inc $3F08.w		; EE 08 3F
	lda $30FF3E.l,X		; BF 3E FF 30
	dec $E718.w		; CE 18 E7
	sty $38.b		; 84 38
	and [$04.b]		; 27 04
	and $DC.b,S		; 23 DC
	ora $FA.b		; 05 FA
	sta $38.b		; 85 38
	and [$85.b]		; 27 85
	sed		; F8
	ora ($89.b,X)		; 01 89
	ldx $06.b,Y		; B6 06
	ora $81.b,X		; 15 81
	brk $F0.b		; 00 F0
	eor $C0EF0E.l,X		; 5F 0E EF C0
	cmp $0D0F1B.l,X		; DF 1B 0F 0D
	jsr ($FF66.w,X)		; FC 66 FF
	lda ($FE.b,X)		; A1 FE
	bit $717F.w		; 2C 7F 71
	asl $E4FF.w		; 0E FF E4
	ora ($1B.b)		; 12 1B
	sbc [$0D.b]		; E7 0D
	sbc ($66.b,S),Y		; F3 66
	sbc $7CA3.w,Y		; F9 A3 7C
	bit $71FF.w		; 2C FF 71
	sbc $E6FFE7.l,X		; FF E7 FF E6
	inc $07.b,X		; F6 07
	sbc $05FA.w,X		; FD FA 05
	cpy $DFFF.w		; CC FF DF
	sbc $C4EE7E.l,X		; FF 7E EE C4
	ora $00.b,S		; 03 00
	asl $8601.w		; 0E 01 86
	sta $1B.b,X		; 95 1B
	stx $B0.b		; 86 B0
	tas		; 1B
	cop $03.b		; 02 03
	xce		; FB
	sep #$01		; E2 01
	bit $0AD6.w,X		; 3C D6 0A
	cpx #$10.b		; E0 10
	beq -82.b		; F0 AE
	cpx #$C0.b		; E0 C0
	cmp ($99.b,X)		; C1 99
	inc $8504.w,X		; FE 04 85
	adc ($0B.b,S),Y		; 73 0B
	ora $1F.b		; 05 1F
	sbc $0F.b,S		; E3 0F
	sbc $E0F61F.l,X		; FF 1F F6 E0
	ora $FE.b,S		; 03 FE
	sei		; 78
	eor $D00EC2.l		; 4F C2 0E D0
	beq  68.b		; F0 44
	adc [$7C.b]		; 67 7C
	adc ($03.b,X)		; 61 03
	adc $0E71.w,X		; 7D 71 0E
	eor ($8E.b),Y		; 51 8E
	eor $DFC0B0.l		; 4F B0 C0 DF
	asl $67.b		; 06 67
	tya		; 98
	adc ($9E.b,X)		; 61 9E
	ora ($CE.b,X)		; 01 CE
	sty $13.b		; 84 13
	and [$CE.b]		; 27 CE
	tsb $14.b		; 04 14
	nop		; EA
	ora [$E8.b],Y		; 17 E8
	cld		; D8
	asl $D0.b		; 06 D0
	brk $06.b		; 00 06
	brk $87.b		; 00 87
	brk $FF.b		; 00 FF
	cpy #$8E.b		; C0 8E
	lda $5E0725.l,X		; BF 25 07 5E
	rti		; 40

	ora $0902.w		; 0D 02 09
	asl $04.b		; 06 04
	cpy $3F05.w		; CC 05 3F
	pha		; 48
	eor $EA300F.l		; 4F 0F 30 EA
	cop $40.b		; 02 40
	lda $283A86.l,X		; BF 86 3A 28
	cmp $4F05.w,X		; DD 05 4F
	bcs  48.b		; B0 30
	cpy #$80.b		; C0 80
	sta $13.b		; 85 13
	and [$0C.b]		; 27 0C
	adc ($0E.b),Y		; 71 0E
	sta $E05FF0.l		; 8F F0 5F E0
	lda $1E1980.l,X		; BF 80 19 1E
	sta $8409.w		; 8D 09 84
	cmp $0227.w,Y		; D9 27 02
	asl $F280.w		; 0E 80 F2
	ora ($60.b,X)		; 01 60
	cmp ($03.b)		; D2 03
	cpy #$1E.b		; C0 1E
	cpx #$E7.b		; E0 E7
	cop $24.b		; 02 24
	sbc [$C0.b]		; E7 C0
	cop $8E.b		; 02 8E
	adc ($D4.b),Y		; 71 D4
	sty $7C.b		; 84 7C
	ora $142684.l,X		; 1F 84 26 14
	sta $09.b		; 85 09
	ora $2001.w,Y		; 19 01 20
	bit #$D5.b		; 89 D5
	and [$01.b]		; 27 01
	cmp $190EC1.l,X		; DF C1 0E 19
	sbc [$12.b]		; E7 12
	sbc ($12.b)		; F2 12
	sbc ($05.b),Y		; F1 05
	jsr ($7F8B.w,X)		; FC 8B 7F
	sty $1C7C.w		; 8C 7C 1C
	inc $C2.b,X		; F6 C2
	tsb $E7.b		; 04 E7
	brk $F2.b		; 00 F2
	ora $CBDF.w		; 0D DF CB
	cmp $02.b,S		; C3 02
	jmp ($DF03.w,X)		; 7C 03 DF
	cmp $A90E.w,X		; DD 0E A9
	ldx $18E5.w		; AE E5 18
	.db $42, $9C		; 42 9C
	tsx		; BA
	and ($0F.b,X)		; 21 0F
	adc [$0B.b],Y		; 77 0B
	sbc [$73.b],Y		; F7 73
	trb $02C6.w		; 1C C6 02
	ldx $8450.w		; AE 50 84
	ora $200613.l		; 0F 13 06 20
	dec $CC00.w,X		; DE 00 CC
	brk $88.b		; 00 88
	sty $9A.b		; 84 9A
	and $0E.b		; 25 0E
	dec $387F.w		; CE 7F 38
	beq  64.b		; F0 40
	cld		; D8
	cpy $B8.b		; C4 B8
	inc $BE88.w,X		; FE 88 BE
	cmp #$B8.b		; C9 B8
	cmp [$84.b]		; C7 84
	trb $0215.w		; 1C 15 02
	bmi  79.b		; 30 4F
	phx		; DA
	jsr ($84C0.w,X)		; FC C0 84
	pei ($10.b)		; D4 10
	ora $13FC05.l		; 0F 05 FC 13
	sbc ($8F.b,S),Y		; F3 8F
	tda		; 7B
	jsr $EFF8.w		; 20 F8 EF
	brk $9A.b		; 00 9A
	rts		; 60

	adc $FE.b		; 65 FE
	sta $F5.b,S		; 83 F5
	asl $03.b		; 06 03
	sbc ($0C.b,S),Y		; F3 0C
	ora $8C.b,S		; 03 8C
	brk $C7.b		; 00 C7
	cop $FF.b		; 02 FF
	tsb $C1.b		; 04 C1
	ora $11.b,S		; 03 11
	brk $13.b		; 00 13
	cmp ($85.b,X)		; C1 85
	ldy $0815.w		; AC 15 08
	pla		; 68
	phx		; DA
	trb $51.b		; 14 51
	sta ($A2.b),Y		; 91 A2
	stz $8741.w,X		; 9E 41 87
	clc		; 18
	tsb $01.b		; 04 01
	pla		; 68
	inc $05.b		; E6 05
	sbc $80EE11.l		; EF 11 EE 80
	adc ($FC.b,S),Y		; 73 FC
	trb $08.b		; 14 08
	sed		; F8
	ora $87FD.w		; 0D FD 87
	sbc $83FF20.l,X		; FF 20 FF 83
	sta $431CC4.l,X		; 9F C4 1C 43
	ldy $E0BF.w,X		; BC BF E0
	ora [$FF.b]		; 07 FF
	cop $FF.b		; 02 FF
	sty $B7.b		; 84 B7
	ora ($29.b),Y		; 11 29
	rts		; 60

	sta $FF1FE3.l,X		; 9F E3 1F FF
	ora $E1.b,S		; 03 E1
	ora $DA0CF5.l,X		; 1F F5 0C DA
	and $28C9.w,Y		; 39 C9 28
	sbc ($1E.b)		; F2 1E
	inc $0E.b,X		; F6 0E
	sbc $9C04.w,Y		; F9 04 9C
	adc ($67.b,X)		; 61 67
	plx		; FA
	tsb $3803.w		; 0C 03 38
	ora [$28.b]		; 07 28
	ora [$1E.b],Y		; 17 1E
	ora ($0E.b,X)		; 01 0E
	ora ($04.b,X)		; 01 04
	ora $60.b,S		; 03 60
	ora $FA.b,S		; 03 FA
	adc ($03.b,X)		; 61 03
	sta $31.b		; 85 31
	plp		; 28
	ora ($83.b,X)		; 01 83
	pea $F801.w		; F4 01 F8
	sbc #$05.b		; E9 05
	cmp ($01.b,X)		; C1 01
	eor ($01.b,X)		; 41 01
	sbc $189F89.l,X		; FF 89 9F 18
	sty $BB.b		; 84 BB
	and $0A.b		; 25 0A
	sta ($FE.b,X)		; 81 FE
	beq -18.b		; F0 EE
	clc		; 18
	lsr A		; 4A
	ror $F0.b		; 66 F0
	bra  -9.b		; 80 F7
	dey		; 88
	bcc  41.b		; 90 29
	php		; 08
	cpx #$11.b		; E0 11
	bit $BF.b		; 24 BF
	php		; 08
	ora $889807.l		; 0F 07 98 88
	sed		; F8
	rol $04.b		; 26 04
	eor $FE.b,S		; 43 FE
	dec $38.b		; C6 38
	cpy #$02.b		; C0 02
	ora #$F6.b		; 09 F6
	sbc $9306.w,X		; FD 06 93
	tsb $42.b		; 04 42
	ldy $3EC0.w,X		; BC C0 3E
	cmp $04.b,X		; D5 04
	sbc $FDFF.w,X		; FD FF FD
	sbc $DB84.w,X		; FD 84 DB
	jsl $FBFB02.l		; 22 02 FB FB
	sta $3C.b		; 85 3C
	ora [$10.b],Y		; 17 10
	ora ($31.b,S),Y		; 13 31
	dec $806E.w		; CE 6E 80
	bit $63.b,X		; 34 63
	asl A		; 0A
	adc ($B8.b,S),Y		; 73 B8
	sta [$B0.b]		; 87 B0
	stx $39C4.w		; 8E C4 39
	ora ($84.b,S),Y		; 13 84
	phy		; 5A
	ora $5385.w,Y		; 19 85 53
	and #$14.b		; 29 14
	bra 125.b		; 80 7D
	sta $FF7E7F.l,X		; 9F 7F 7E FF
	bvs -16.b		; 70 F0
	ora $FC.b		; 05 FC
	sta $9FFF.w,Y		; 99 FF 9F
	sbc $D8EF34.l,X		; FF 34 EF D8
	cmp $BA.b,S		; C3 BA
	sta $EE.b,S		; 83 EE
	sty $30.b		; 84 30
	ora $235986.l		; 0F 86 59 23
	cop $3C.b		; 02 3C
	brk $84.b		; 00 84
	ora ($0F.b),Y		; 11 0F
	asl A		; 0A
	ror $13.b		; 66 13
	cop $FF.b		; 02 FF
	trb $1EFC.w		; 1C FC 1E
	sbc $847C83.l,X		; FF 83 7C 84
	beq  40.b		; F0 28
	sbc [$01.b]		; E7 01
	pea $02EB.w		; F4 EB 02
	ldy $8B03.w,X		; BC 03 8B
	cmp ($25.b,S),Y		; D3 25
	ora $D3.b		; 05 D3
	ldy $B05F.w,X		; BC 5F B0
	and $C80CE5.l		; 2F E5 0C C8
	txy		; 9B
	brk $31.b		; 00 31
	cop $7D.b		; 02 7D
	brk $FB.b		; 00 FB
	tsb $9C.b		; 04 9C
	rts		; 60

	bpl -56.b		; 10 C8
	sty $95.b		; 84 95
	and ($02.b,X)		; 21 02
	jsr ($D602.w,X)		; FC 02 D6
	stp		; DB
	ora ($FE.b)		; 12 FE
	adc ($F3.b,S),Y		; 73 F3
	lsr A		; 4A
	cmp ($C8.b,X)		; C1 C8
	wai		; CB
	stz $439E.w,X		; 9E 9E 43
	eor $BA.b,S		; 43 BA
	sta $CB.b,S		; 83 CB
	bcs -73.b		; B0 B7
	bit $0C.b		; 24 0C
	cpy $000E.w		; CC 0E 00
	and [$00.b],Y		; 37 00
	adc ($00.b,X)		; 61 00
	ldy $7C00.w,X		; BC 00 7C
	brk $7C.b		; 00 7C
	brk $B8.b		; 00 B8
	rti		; 40

	cpx #$F4.b		; E0 F4
	php		; 08
	and $2E61D7.l,X		; 3F D7 61 2E
	jmp $8380.w		; 4C 80 83
	bit $FE.b,X		; 34 FE
	cpy #$84.b		; C0 84
	adc $1F.b,S		; 63 1F
	sty $5C.b		; 84 5C
	rol A		; 2A
	ora ($01.b,X)		; 01 01
	cmp $C5.b,S		; C3 C5
	sta $B4.b		; 85 B4
	bit $0F.b		; 24 0F
	jmp $80DD.w		; 4C DD 80
	sty $8F.b,X		; 94 8F
	and ($8D.b)		; 32 8D
	sbc $4E9D50.l		; EF 50 9D 4E
	sbc $12.b		; E5 12
	cmp [$2A.b],Y		; D7 2A
	cpy #$84.b		; C0 84
	plp		; 28
	cop $84.b		; 02 84
	eor ($1D.b)		; 52 1D
	cop $40.b		; 02 40
	and $2A04FD.l,X		; 3F FD 04 2A
	ora ($FA.b,X)		; 01 FA
	ora $E0.b		; 05 E0
	ora #$04.b		; 09 04
	sbc $8C7F4C.l,X		; FF 4C 7F 8C
	sbc $63FE7D.l,X		; FF 7D FE 63
	inc $E002.w,X		; FE 02 E0
	ora $D1.b		; 05 D1
	sta $E9.b		; 85 E9
	tsb $6684.w		; 0C 84 66
	ora ($D6.b),Y		; 11 D6
	iny		; C8
	bpl 100.b		; 10 64
	sta $F20B.w,Y		; 99 0B F2
	bit #$70.b		; 89 70
	cmp $104F20.l,X		; DF 20 4F 10
	sbc [$18.b]		; E7 18
	asl $0ED1.w		; 0E D1 0E
	pea $01D9.w		; F4 D9 01
	sbc $D986.w,X		; FD 86 D9
	jsl $FF1F07.l		; 22 07 1F FF
	ora $F35F7F.l,X		; 1F 7F 5F F3
	asl $08DE.w		; 0E DE 08
	ora [$E8.b]		; 07 E8
	asl $F9.b		; 06 F9
	.db $82, $6D, $83		; 82 6D 83
	mvp $04,$E7		; 44 E7 04
	ora $3A.b		; 05 3A
	bit $8402.w		; 2C 02 84
	sta $07.b,X		; 95 07
	ora ($FF.b,X)		; 01 FF
	sty $11.b		; 84 11
	pld		; 2B
	ora ($C7.b,X)		; 01 C7
	eor $FF.b,S		; 43 FF
	ora ($3F.b,S),Y		; 13 3F
.ACCU 8
.INDEX 8
	sep #$31		; E2 31
	eor [$38.b]		; 47 38
	ora ($82.b,X)		; 01 82
	ora $1D02.w		; 0D 02 1D
	cop $00.b		; 02 00
	sbc [$F3.b]		; E7 F3
	php		; 08
	sbc ($09.b)		; F2 09
	lsr A		; 4A
	and ($43.b,S),Y		; 33 43
	sbc $858301.l,X		; FF 01 83 85
	adc ($1A.b,X)		; 61 1A
	ora ($E7.b,X)		; 01 E7
	pea $5584.w		; F4 84 55
	ora ($04.b,X)		; 01 04
	sty $16.b,X		; 94 16
	cmp ($83.b,S),Y		; D3 83
	sbc #$0C.b		; E9 0C
	and $3A82.w		; 2D 82 3A
	jsl $D0D93D.l		; 22 3D D9 D0
	cpy #$64.b		; C0 64
	bmi  55.b		; 30 37
	iny		; C8
	sty $5B.b		; 84 5B
	rol A		; 2A
	ora $1CE3.w,X		; 1D E3 1C
	.db $62, $9D, $FD		; 62 9D FD
	cop $DE.b		; 02 DE
	and ($37.b,X)		; 21 37
	iny		; C8
	eor $D4.b,S		; 43 D4
	sta $FDFE8C.l		; 8F 8C FE FD
	cpy $D02F.w		; CC 2F D0
	ora [$C9.b]		; 07 C9
	ora [$EA.b]		; 07 EA
	ora $D84FA7.l		; 0F A7 4F D8
	jsr $8470.w		; 20 70 84
	ora $0519.w		; 0D 19 05
	ora $F8.b,S		; 03 F8
	asl $08.b		; 06 08
	sbc [$84.b],Y		; F7 84
	ora ($28.b)		; 12 28
	bpl  -7.b		; 10 F9
	asl $87.b		; 06 87
	cli		; 58
	adc [$F4.b],Y		; 77 F4
	lda [$3C.b],Y		; B7 3C
	eor $84.b,S		; 43 84
	mvp $C4,$8B		; 44 8B C4
	tsa		; 3B
	brk $0F.b		; 00 0F
	sty $93.b		; 84 93
	plp		; 28
	ora ($08.b,X)		; 01 08
	inx		; E8
	tsb $00.b		; 04 00
	iny		; C8
	bmi -16.b		; 30 F0
	sty $B8.b		; 84 B8
	cop $0D.b		; 02 0D
	cpx #$36.b		; E0 36
	cpy $4539.w		; CC 39 45
	ply		; 7A
	sta [$33.b]		; 87 33
	cmp $86FFDF.l		; CF DF FF 86
	stx $DC.b		; 86 DC
	cop $73.b		; 02 73
	adc ($C5.b),Y		; 71 C5
	ora ($82.b,X)		; 01 82
	sta [$39.b]		; 87 39
	rol A		; 2A
	sty $1B.b		; 84 1B
	and [$01.b]		; 27 01
	sta $2A3789.l		; 8F 89 37 2A
	ora $0D.b		; 05 0D
	cop $08.b		; 02 08
	ora [$08.b]		; 07 08
	bit #$14.b		; 89 14
	bpl -123.b		; 10 85
	bvs  22.b		; 70 16
	sty $D7.b		; 84 D7
	pld		; 2B
	sta [$39.b]		; 87 39
	ora $34CC0A.l		; 0F 0A CC 34
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	trb $1EE0.w		; 1C E0 1E
	sep #$85		; E2 85
	pei ($0F.b)		; D4 0F
	tsb $C0.b		; 04 C0
	jsr ($FC04.w,X)		; FC 04 FC
	sta $75.b		; 85 75
	and $02.b,S		; 23 02
	inc $C902.w,X		; FE 02 C9
	sty $F0.b		; 84 F0
	ora ($05.b)		; 12 05
	cop $01.b		; 02 01
	cop $01.b		; 02 01
	cop $E9.b		; 02 E9
	cmp ($84.b),Y		; D1 84
	ora ($2C.b,X)		; 01 2C
	sty $37.b		; 84 37
	ora $1F3984.l,X		; 1F 84 39 1F
	sta $31.b		; 85 31
	ora $0C.b,S		; 03 0C
	ldx $3E42.w,Y		; BE 42 3E
.ACCU 16
.INDEX 16
	rep #$3E		; C2 3E
	cpy #$E41A.w		; C0 1A E4
	cop $FC.b		; 02 FC
	cop $FC.b		; 02 FC
	sty $28.b		; 84 28
	bit $FE05.w		; 2C 05 FE
	cop $FE.b		; 02 FE
	cop $FE.b		; 02 FE
	sty $93.b		; 84 93
	rol A		; 2A
	ora ($00.b,X)		; 01 00
	stx $34.b		; 86 34
	bit $0410.w		; 2C 10 04
	brk $0A.b		; 00 0A
	tsb $0D.b		; 04 0D
	asl $1F.b		; 06 1F
	tsb $11.b		; 04 11
	asl $0E1D.w		; 0E 1D 0E
	asl $1F.b		; 06 1F
	asl $0F.b,X		; 16 0F
	xba		; EB
	cmp [$84.b],Y		; D7 84
	sbc [$15.b],Y		; F7 15
	stx $52.b		; 86 52
	bit $DF89.w		; 2C 89 DF
	php		; 08
	sty $5B.b		; 84 5B
	and $85.b		; 25 85
	sbc $23.b,X		; F5 23
	dey		; 88
	sta [$28.b],Y		; 97 28
	sty $30.b		; 84 30
	ora $2C6C89.l,X		; 1F 89 6C 2C
	sta $D3.b		; 85 D3
	ora ($06.b),Y		; 11 06
	bit $5E24.w		; 2C 24 5E
	.db $42, $F4		; 42 F4
	dey		; 88
	txa		; 8A
	bra  44.b		; 80 2C
	ora $3C.b		; 05 3C
	bit $3E.b		; 24 3E
	cop $FE.b		; 02 FE
	cmp ($87.b)		; D2 87
	ora $0A.b,X		; 15 0A
	php		; 08
	ora $12.b,X		; 15 12
	bmi  47.b		; 30 2F
	and ($3E.b,X)		; 21 3E
	and $8826.w,Y		; 39 26 88
	ldy #$082C.w		; A0 2C 08
	ora $203F10.l,X		; 1F 10 3F 20
	and $203F20.l,X		; 3F 20 3F 20
	dey		; 88
	bcc  44.b		; 90 2C
	sty $FB.b		; 84 FB
	and $02.b,S		; 23 02
	cpy #$C640.w		; C0 40 C6
	bcc -64.b		; 90 C0
	bit $810F.w		; 2C 0F 81
	adc $897F81.l,X		; 7F 81 7F 89
	adc [$85.b],Y		; 77 85
	tda		; 7B
	eor $3A.b		; 45 3A
	eor $3A.b		; 45 3A
	eor [$38.b]		; 47 38
	eor [$84.b]		; 47 84
	rol A		; 2A
	rol $01.b		; 26 01
	ora ($84.b,X)		; 01 84
	beq  44.b		; F0 2C
	ora ($7F.b,X)		; 01 7F
	sta [$D7.b]		; 87 D7
	ora #$110F.w		; 09 0F 11
	asl $3827.w		; 0E 27 38
	ora [$39.b]		; 07 39
	tsb $2E32.w		; 0C 32 2E
	ora ($78.b)		; 12 78
	mvp $44,$7C		; 44 7C 44
	sei		; 78
	sty $39.b		; 84 39
	clc		; 18
	ora #$3F20.w		; 09 20 3F
	ora ($3E.b,X)		; 01 3E
	brk $3E.b		; 00 3E
	cop $7C.b		; 02 7C
	rti		; 40

	sty $0C.b		; 84 0C
	and $7B0E.w		; 2D 0E 7B
	ora $7C.b		; 05 7C
	eor $2D.b,S		; 43 2D
	ora ($37.b,S),Y		; 13 37
	and #$151A.w		; 29 1A 15
	tsb $020B.w		; 0C 0B 02
	ora $E9.b,S		; 03 E9
	tsb $7F.b		; 04 7F
	ora ($7F.b,X)		; 01 7F
	rti		; 40

	cpy $01.b		; C4 01
	and $03FDFB.l,X		; 3F FB FD 03
	php		; 08
	ora $02.b,S		; 03 02
	sbc #$D486.w		; E9 86 D4
	bit $C20A.w		; 2C 0A C2
	rep #$46		; C2 46
	eor ($A4.b,X)		; 41 A4
	lda [$04.b]		; A7 04
	sta [$42.b]		; 87 42
	cmp ($86.b,X)		; C1 86
	rti		; 40

	and $C30A.w		; 2D 0A C3
	.db $42, $47		; 42 47
	bra -89.b		; 80 A7
	stz $87.b		; 64 87
	stz $C3.b		; 64 C3
	bmi -121.b		; 30 87
	bvs  31.b		; 70 1F
	ora #$B0E0.w		; 09 E0 B0
	bcc -96.b		; 90 A0
	bra  72.b		; 80 48
	iny		; C8
	clc		; 18
	cpy #$6088.w		; C0 88 60
	and $9014.w		; 2D 14 90
	bvs -128.b		; 70 80
	bvs -56.b		; 70 C8
	sec		; 38
	cpy #$1D38.w		; C0 38 1D
	ora ($0E.b)		; 12 0E
	ora ($0E.b,X)		; 01 0E
	ora #$0304.w		; 09 04 03
	asl $05.b		; 06 05
	cop $01.b		; 02 01
	sty $3C.b		; 84 3C
	and $1F01.w		; 2D 01 1F
	sbc $0003.w,X		; FD 03 00
	ora $02C908.l		; 0F 08 C9 02
	ora [$04.b]		; 07 04
	cmp $84.b		; C5 84
	sty $C62D.w		; 8C 2D C6
	cop $A0.b		; 02 A0
	rts		; 60

	sty $E6.b		; 84 E6
	and [$08.b]		; 27 08
	bpl -16.b		; 10 F0
	bpl -32.b		; 10 E0
	clc		; 18
	inx		; E8
	clc		; 18
	cpx #$02C6.w		; E0 C6 02
	cpx #$C820.w		; E0 20 C8
	ora ($F0.b,X)		; 01 F0
	sty $A6.b		; 84 A6
	and $01D3.w		; 2D D3 01
	php		; 08
	bne  17.b		; D0 11
	eor $182730.l		; 4F 30 27 18
	bit $1B.b		; 24 1B
	bit $2C13.w		; 2C 13 2C
	and ($1C.b,S),Y		; 33 1C
	ora $1C.b,S		; 03 1C
	ora $1C.b,S		; 03 1C
	ora ($7F.b,S),Y		; 13 7F
	sta $F7.b		; 85 F7
	ora ($84.b)		; 12 84
	bit $2D.b,X		; 34 2D
	sta $5A.b		; 85 5A
	bit $1011.w		; 2C 11 10
	bit $3923.w,X		; 3C 23 39
	rol $A9.b		; 26 A9
	ldx $A1.b,Y		; B6 A1
	ldx $BFAC.w,Y		; BE AC BF
	sta $0F9F0F.l,X		; 9F 0F 9F 0F
	sta [$07.b],Y		; 97 07
	sty $BC.b		; 84 BC
	bit $BF07.w		; 2C 07 BF
	ldy #$A0BF.w		; A0 BF A0
	lda $F89FA0.l,X		; BF A0 9F F8
	ora $00.b		; 05 00
	sta [$08.b],Y		; 97 08
	rti		; 40

	bra -124.b		; 80 84
	adc $012C.w,X		; 7D 2C 01
	bra -123.b		; 80 85
	tsa		; 3B
	inc A		; 1A
	sty $08.b		; 84 08
	rol $01C6.w		; 2E C6 01
	cpy #$0A86.w		; C0 86 0A
	rol $0887.w		; 2E 87 08
	rol $1016.w		; 2E 16 10
	ora $191619.l,X		; 1F 19 16 19
	asl $05.b,X		; 16 05
	cop $05.b		; 02 05
	cop $05.b		; 02 05
	ora $0D.b,S		; 03 0D
	ora $08.b,S		; 03 08
	asl $1F.b		; 06 1F
	bpl  31.b		; 10 1F
	bpl  31.b		; 10 1F
	bpl -123.b		; 10 85
	phx		; DA
	pld		; 2B
	ora $01.b,S		; 03 01
	ora $1BEB01.l		; 0F 01 EB 1B
	adc ($18.b,X)		; 61 18
	adc #$E218.w		; 69 18 E2
	sta ($92.b),Y		; 91 92
	sbc ($17.b),Y		; F1 17
	pea $20C7.w		; F4 C7 20
	jmp ($40AB.w)		; 6C AB 40
	sta $790079.l		; 8F 79 00 79
	php		; 08
	sbc ($80.b,S),Y		; F3 80
	sbc ($90.b,S),Y		; F3 90
	sbc [$14.b],Y		; F7 14
	sbc [$FC.b]		; E7 FC
	ora $00CF28.l		; 0F 28 CF 00
	cop $FC.b		; 02 FC
	cop $FE.b		; 02 FE
	bit $DC.b		; 24 DC
	pla		; 68
	tya		; 98
	bmi -16.b		; 30 F0
	rti		; 40

	cpy #$01CA.w		; C0 CA 01
	brk $84.b		; 00 84
	tsa		; 3B
	bit $0207.w		; 2C 07 02
	jsr ($F804.w,X)		; FC 04 F8
	php		; 08
	beq  48.b		; F0 30
	sty $7C.b		; 84 7C
	bit $F889.w		; 2C 89 F8
	ora $840243.l		; 0F 43 02 84
	stx $2E.b		; 86 2E
	bit #$2E7E.w		; 89 7E 2E
	bit #$2E86.w		; 89 86 2E
	and ($1A.b,S),Y		; 33 1A
	wai		; CB
	sta ($E0.b,X)		; 81 E0
	ora $60.b,S		; 03 60
	eor [$70.b]		; 47 70
	ora #$213C.w		; 09 3C 21
	tsa		; 3B
	ora [$1C.b]		; 07 1C
	php		; 08
	ora $3ACB.w		; 0D CB 3A
	sbc ($98.b,X)		; E1 98
	adc $1C.b,S		; 63 1C
	adc ($4C.b,S),Y		; 73 4C
	and $3906.w,Y		; 39 06 39
	rol $1C.b		; 26 1C
	ora $0C.b,S		; 03 0C
	ora $28.b,S		; 03 28
	cpx #$E884.w		; E0 84 E8
	rti		; 40

	cpx $F05C.w		; EC 5C F0
	ldx #$CE74.w		; A2 74 CE
	sec		; 38
	cmp ($3B.b),Y		; D1 3B
	eor $3E.b,X		; 55 3E
	cpx #$E018.w		; E0 18 E0
	and ($1C.b),Y		; 31 1C
	cpx #$F01C.w		; E0 1C F0
	tsb $0EF0.w		; 0C F0 0E
	sed		; F8
	asl $F9.b		; 06 F9
	ora [$7C.b]		; 07 7C
	sta $97.b,S		; 83 97
	ora [$13.b],Y		; 17 13
	sta ($53.b,S),Y		; 93 53
	cmp ($53.b,S),Y		; D3 53
	cmp ($43.b,S),Y		; D3 43
	cmp $C2.b,S		; C3 C2
	.db $82, $82, $C2		; 82 82 C2
	.db $82, $C2, $97		; 82 C2 97
	php		; 08
	sta ($1C.b,S),Y		; 93 1C
	cmp ($5C.b,S),Y		; D3 5C
	cmp ($5C.b,S),Y		; D3 5C
	cmp $4C.b,S		; C3 4C
	rep #$0D		; C2 0D
	rep #$0D		; C2 0D
	rep #$0D		; C2 0D
	php		; 08
	asl $0A.b		; 06 0A
	tsb $EB.b		; 04 EB
	xba		; EB
	ora ($0C.b,X)		; 01 0C
	sbc $05.b,S		; E3 05
	phd		; 0B
	brk $09.b		; 00 09
	rol $3F.b,X		; 36 3F
	xba		; EB
	sty $04.b		; 84 04
	and $2F1284.l		; 2F 84 12 2F
	ora ($0D.b,X)		; 01 0D
	ora ($01.b,X)		; 01 01
	cmp [$12.b]		; C7 12
	and $3430.w,Y		; 39 30 34
	ora $421D6F.l		; 0F 6F 1D 42
	rol $9C.b,X		; 36 9C
	sei		; 78
	jsr $08E8.w		; 20 E8 08
	bne  40.b		; D0 28
	clv		; B8
	bvs  32.b		; 70 20
	cpy $04.b		; C4 04
	adc $0A7601.l,X		; 7F 01 76 0A
	dec $22.b,X		; D6 22
	inx		; E8
	bpl -40.b		; 10 D8
	jsr $48B8.w		; 20 B8 48
	bmi -64.b		; 30 C0
	bne  30.b		; D0 1E
	dec $7C42.w,X		; DE 42 7C
	cpx $78.b		; E4 78
	cpy #$A8D8.w		; C0 D8 A8
	bne   0.b		; D0 00
	clc		; 18
	inx		; E8
	php		; 08
	beq -34.b		; F0 DE
	bpl -34.b		; 10 DE
	.db $42, $FC		; 42 FC
	stz $F8.b		; 64 F8
	rti		; 40

	sed		; F8
	dey		; 88
	stx $BA.b		; 86 BA
	and $0EEB.w		; 2D EB 0E
	asl $1D12.w,X		; 1E 12 1D
	tsb $3B.b		; 04 3B
	jsr $0B34.w		; 20 34 0B
	bit $680B.w,X		; 3C 0B 68
	eor [$68.b],Y		; 57 68
	ora [$C2.b],Y		; 17 C2
	cop $11.b		; 02 11
	bpl -59.b		; 10 C5
	cop $27.b		; 02 27
	jsr $1284.w		; 20 84 12
	bit $4F02.w		; 2C 02 4F
	rti		; 40

	cmp [$E9.b]		; C7 E9
	inc A		; 1A
	ora $05.b		; 05 05
	asl $0E0F.w		; 0E 0F 0E
	asl A		; 0A
	ora #$0C09.w		; 09 09 0C
	tsb $0A0A.w		; 0C 0A 0A
	php		; 08
	php		; 08
	ora $01.b,S		; 03 01
	asl $04.b		; 06 04
	asl $0F0E.w		; 0E 0E 0F
	phd		; 0B
	ora $0809.w		; 0D 09 08
	php		; 08
	eor $0E.b,S		; 43 0E
	asl $0C.b		; 06 0C
	ora $040A.w		; 0D 0A 04
	asl $00.b		; 06 00
	sta $97.b		; 85 97
	ora ($87.b)		; 12 87
	phx		; DA
	ora $03.b,X		; 15 03
	ora #$0506.w		; 09 06 05
	sty $1A.b		; 84 1A
	bit $A885.w		; 2C 85 A8
	and $2A1D84.l		; 2F 84 1D 2A
	ora $AD109D.l,X		; 1F 9D 10 AD
	eor $3846.w,Y		; 59 46 38
	inc $2D.b		; E6 2D
	lda $D5.b,S		; A3 D5
	sbc ($79.b,S),Y		; F3 79
	adc $7C4B49.l,X		; 7F 49 4B 7C
	sta $3C.b,S		; 83 3C
	cmp $1E.b,S		; C3 1E
	sbc ($9E.b,X)		; E1 9E
	adc ($8F.b,X)		; 61 8F
	bvs -57.b		; 70 C7
	clv		; B8
	adc [$18.b]		; 67 18
	eor $7C.b,S		; 43 7C
	dex		; CA
	ora ($C0.b,X)		; 01 C0
	dex		; CA
	ora ($40.b,X)		; 01 40
	inx		; E8
	php		; 08
	bcs -128.b		; B0 80
	pha		; 48
	beq  72.b		; F0 48
	bvc -24.b		; 50 E8
	bcs -54.b		; B0 CA
	sty $68.b		; 84 68
	bit $700A.w		; 2C 0A 70
	bra  56.b		; 80 38
	cpy #$C038.w		; C0 38 C0
	clc		; 18
	cpx #$6098.w		; E0 98 60
	sty $52.b		; 84 52
	and $7B84.w		; 2D 84 7B
	ora $01.b		; 05 01
	jsr $01CD.w		; 20 CD 01
	ldy #$84CD.w		; A0 CD 84
	ldx $0123.w		; AE 23 01
	bra -123.b		; 80 85
	tda		; 7B
	ora $FF.b		; 05 FF
	asl $A0.b		; 06 A0
	rti		; 40

	bra  96.b		; 80 60
	bcc  96.b		; 90 60
	cop $88.b		; 02 88
	iny		; C8
	mvp $32,$E8		; 44 E8 32
	ldy #$20A0.w		; A0 A0 20
	jsr $0002.w		; 20 02 00
	ora ($10.b,S),Y		; 13 10
	sta ($10.b,S),Y		; 93 10
	iny		; C8
	ora $E82FE8.l		; 0F E8 2F E8
	and $2047A0.l		; 2F A0 47 20
	cmp [$00.b]		; C7 00
	sbc [$10.b]		; E7 10
	sbc [$10.b],Y		; F7 10
	sbc [$5B.b],Y		; F7 5B
	adc $2F.b,X		; 75 2F
	adc $450935.l,X		; 7F 35 09 45
	eor $7746.w		; 4D 46 77
	.db $62, $62, $D3		; 62 62 D3
	sbc ($C0.b,S),Y		; F3 C0
	ora ($7B.b,X)		; 01 7B
	rti		; 40

	adc ($00.b,S),Y		; 73 00
	adc $02.b,X		; 75 02
	and $02.b,X		; 35 02
	cmp [$05.b]		; C7 05
	ora ($0C.b,S),Y		; 13 0C
	sbc ($8C.b)		; F2 8C
	sta ($85.b,X)		; 81 85
	adc $308505.l		; 6F 05 85 30
	ora $84.b,S		; 03 84
	bit $21.b,X		; 34 21
	ora $03.b,S		; 03 03
	ora ($03.b,X)		; 01 03
	sta $62.b		; 85 62
	bmi -124.b		; 30 84
	sta ($2E.b,S),Y		; 93 2E
	sta [$E7.b]		; 87 E7
	jsr $E004.w		; 20 04 E0
	sta $E5AFD0.l		; 8F D0 AF E5
	asl $1CC3.w		; 0E C3 1C
	lda [$58.b]		; A7 58
	cmp $318F70.l		; CF 70 8F 31
	cmp [$3B.b]		; C7 3B
	sta $809F80.l,X		; 9F 80 9F 80
	stx $F6.b		; 86 F6
	ora ($84.b)		; 12 84
	bmi  47.b		; 30 2F
	tas		; 1B
	adc $E02003.l,X		; 7F 03 20 E0
	jmp $FA8C.w		; 4C 8C FA
	rol $FA.b,X		; 36 FA
	stz $FC.b		; 64 FC
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	.db $82, $C6, $38		; 82 C6 38
	stx $78.b		; 86 78
	cpx #$CC20.w		; E0 20 CC
	tsb $32FE.w		; 0C FE 32
	sbc $E4FF60.l,X		; FF 60 FF E4
	ora ($80.b,X)		; 01 80
	dey		; 88
	jmp ($041A.w,X)		; 7C 1A 04
	ora $05.b		; 05 05
	ora $02.b,S		; 03 02
	txa		; 8A
	cld		; D8
	trb $0604.w		; 1C 04 06
	cop $07.b		; 02 07
	ora [$84.b]		; 07 84
	stz $012D.w		; 9C 2D 01
	ora ($85.b,X)		; 01 85
	lda [$2F.b]		; A7 2F
	ora $3C6969.l,X		; 1F 69 69 3C
	bit $282E.w		; 2C 2E 28
	jmp $101D4A.l		; 5C 4A 1D 10
	and $A83C.w,Y		; 39 3C A8
	sta ($E6.b,X)		; 81 E6
	xba		; EB
	adc $3F69.w,Y		; 79 69 3F
	bit $2131.w		; 2C 31 21
	adc ($61.b),Y		; 71 61
	and ($12.b,S),Y		; 33 12
	tsa		; 3B
	dec A		; 3A
	lda $C8ED84.l		; AF 84 ED C8
	ora ($00.b,X)		; 01 00
	mvp $02,$10		; 44 10 02
	bmi  32.b		; 30 20
	eor $30.b,S		; 43 30
	ora ($20.b,X)		; 01 20
	sbc ($02.b,S),Y		; F3 02
	rti		; 40

	rti		; 40

	sty $3100.w		; 8C 00 31
	bpl  48.b		; 10 30
	brk $60.b		; 00 60
	rts		; 60

	and $0535.w,X		; 3D 35 05
	ora $0B0A0B.l,X		; 1F 0B 0A 0B
	ora $0705.w		; 0D 05 07
	ora $02.b,S		; 03 02
	sty $32.b		; 84 32
	ora $2E3108.l		; 0F 08 31 2E
	ora $0806.w,Y		; 19 06 08
	ora [$0C.b]		; 07 0C
	phd		; 0B
	dey		; 88
	dey		; 88
	and $8001.w		; 2D 01 80
	ora $ECA8.w		; 0D A8 EC
	jmp.w [$D494]		; DC 94 D4
	bvs 124.b		; 70 7C
	iny		; C8
	sed		; F8
	cpx $BA.b		; E4 BA
	.db $42, $D4		; 42 D4
	cmp $8810.w,Y		; D9 10 88
	bvs -52.b		; 70 CC
	bit $C4.b,X		; 34 C4
	bit $9864.w,X		; 3C 64 98
	rts		; 60

	stz $CC32.w		; 9C 32 CC
	bpl -18.b		; 10 EE
	tya		; 98
	adc [$F1.b]		; 67 F1
	ora [$08.b],Y		; 17 08
	pha		; 48
	eor $01.b		; 45 01
	ror $60.b		; 66 60
	sei		; 78
	mvp $18,$24		; 44 24 18
	stz $58.b		; 64 58
	ora [$18.b]		; 07 18
	cpy #$48B0.w		; C0 B0 48
	sec		; 38
	eor $3B.b		; 45 3B
	rts		; 60

	eor $02C440.l,X		; 5F 40 C4 02
	adc $01C340.l,X		; 7F 40 C3 01
	and $2CD288.l,X		; 3F 88 D2 2C
	php		; 08
	ora ($81.b,X)		; 01 81
	ora $02.b,S		; 03 02
	rti		; 40

	eor ($03.b,X)		; 41 03
	.db $82, $88, $80		; 82 88 80
	and ($08.b),Y		; 31 08
	sta ($01.b,X)		; 81 01
	cop $83.b		; 02 83
	rti		; 40

	cmp $02.b,S		; C3 02
	cmp $84.b,S		; C3 84
	clc		; 18
	bit $4B16.w		; 2C 16 4B
	php		; 08
	wai		; CB
	dey		; 88
	bpl -13.b		; 10 F3
	bra 115.b		; 80 73
	adc $90.b,S		; 63 90
	sbc $19.b		; E5 19
	brk $F7.b		; 00 F7
	brk $F7.b		; 00 F7
	php		; 08
	sbc $987F88.l,X		; FF 88 7F 98
	adc [$84.b]		; 67 84
	tya		; 98
	ora $1918.w,Y		; 19 18 19
	inc $81.b		; E6 81
	ora ($80.b,X)		; 01 80
	ora ($03.b,X)		; 01 03
	ora $82.b,S		; 03 82
	cop $90.b		; 02 90
	jsl $5A20DA.l		; 22 DA 20 5A
	ldx #$E606.w		; A2 06 E6
	sta ($7E.b,X)		; 81 7E
	sta ($7E.b,X)		; 81 7E
	ora $FD.b,S		; 03 FD
	sty $2C.b		; 84 2C
	bit $6084.w		; 2C 84 60
	rol $0613.w		; 2E 13 06
	plx		; FA
	ora ($0C.b)		; 12 0C
	and $2E1E.w		; 2D 1E 2E
	ora $637756.l,X		; 1F 56 77 63
	adc $62.b,S		; 63 62
	jsl $246222.l		; 22 22 62 24
	stz $1E.b		; 64 1E
	sta $97.b		; 85 97
	bmi  16.b		; 30 10
	adc [$48.b],Y		; 77 48
	adc $5D.b,S		; 63 5D
	.db $62, $1C, $62		; 62 1C 62
	asl $1864.w,X		; 1E 64 18
	ora [$04.b]		; 07 04
	ora [$04.b]		; 07 04
	asl $EB09.w		; 0E 09 EB
	php		; 08
	asl $1F01.w		; 0E 01 1F
	ora ($7F.b,S),Y		; 13 7F
	adc ($FF.b,X)		; 61 FF
	sta [$44.b]		; 87 44
	tsb $02.b		; 04 02
	php		; 08
	php		; 08
	sty $66.b		; 84 66
	bmi  13.b		; 30 0D
	ora ($10.b),Y		; 11 10
	adc $60.b,S		; 63 60
	sta $80.b,S		; 83 80
	sta [$FB.b]		; 87 FB
	asl $FF.b		; 06 FF
	rol $ECF5.w		; 2E F5 EC
	sbc $13.b,X		; F5 13
	xba		; EB
	cld		; D8
	sbc [$F2.b],Y		; F7 F2
	sbc $7FDEFD.l		; EF FD DE 7F
	ora $FF.b,S		; 03 FF
	asl $FF.b		; 06 FF
	tsb $FF.b		; 04 FF
	tsb $08FF.w		; 0C FF 08
	sbc $518410.l,X		; FF 10 84 51
	tas		; 1B
	phb		; 8B
	stx $1B.b,Y		; 96 1B
	eor $70.b,S		; 43 70
	cop $F8.b		; 02 F8
	sed		; F8
	phb		; 8B
	rti		; 40

	and ($02.b)		; 32 02
	bvc 112.b		; 50 70
	cmp ($01.b,S),Y		; D3 01
	dey		; 88
	stx $B6.b		; 86 B6
	and $84.b,S		; 23 84
	bit $04.b,X		; 34 04
	asl $27.b		; 06 27
	sbc [$A4.b]		; E7 A4
	cpy $94.b		; C4 94
	pea $6087.w		; F4 87 60
	and ($1B.b)		; 32 1B
	php		; 08
	ora $20E708.l		; 0F 08 E7 20
	cpx $03.b		; E4 03
	pea $0C17.w		; F4 17 0C
	asl A		; 0A
	ora #$0507.w		; 09 07 05
	ora $8E8E86.l		; 0F 86 8E 8E
	stx $82.b		; 86 82
	sty $84.b		; 84 84
	.db $82, $84, $80		; 82 84 80
	asl $8408.w		; 0E 08 84
	dec A		; 3A
	rol $8E2A.w		; 2E 2A 8E
	bra -114.b		; 80 8E
	bra -114.b		; 80 8E
	bra -116.b		; 80 8C
	bra -122.b		; 80 86
	bra 121.b		; 80 79
	asl $78.b,X		; 16 78
	asl $DE.b,X		; 16 DE
	sty $F032.w		; 8C 32 F0
	bit $A4.b		; 24 A4
	stz $C0.b		; 64 C0
	cpx $E4.b		; E4 E4
	iny		; C8
	iny		; C8
	ora $101E10.l,X		; 1F 10 1E 10
	rol $3200.w,X		; 3E 00 32
	bit $3864.w		; 2C 64 38
	stz $58.b		; 64 58
	stz $5C.b		; 64 5C
	iny		; C8
	beq -23.b		; F0 E9
	sty $80.b		; 84 80
	ora ($04.b),Y		; 11 04
	tsb $05.b		; 04 05
	brk $05.b		; 00 05
	cmp #$0C04.w		; C9 04 0C
	asl A		; 0A
	brk $08.b		; 00 08
	sty $DB.b		; 84 DB
	bmi   6.b		; 30 06
	ora $02.b,S		; 03 02
	ora [$06.b]		; 07 06
	ora [$02.b]		; 07 02
	cmp #$0F11.w		; C9 11 0F
	ora #$070F.w		; 09 0F 07
	sbc $23BF63.l		; EF 63 BF 23
	and ($A6.b)		; 32 A6
	plx		; FA
	adc ($EA.b)		; 72 EA
	.db $62, $0A, $02		; 62 0A 02
	dey		; 88
	cmp $20FC.w		; CD FC 20
	.db $62, $FF, $63		; 62 FF 63
	inc $FE6A.w,X		; FE 6A FE
	ror $EE.b,X		; 76 EE
	ror $AE.b		; 66 AE
	stx $AC.b		; 86 AC
	bit $BC.b		; 24 BC
	bit $0282.w,X		; 3C 82 02
	.db $82, $02, $C2		; 82 02 C2
	rti		; 40

	cpy $06.b		; C4 06
	sbc [$A5.b]		; E7 A5
	adc [$26.b]		; 67 26
	adc ($51.b,S),Y		; 73 51
	and ($11.b,S),Y		; 33 11
	stx $85.b		; 86 85
	ora ($33.b,X)		; 01 33
	asl $C6.b		; 06 C6
	tsb $E7.b		; 04 E7
	lda $47.b		; A5 47
	asl $84.b		; 06 84
	tsb $0233.w		; 0C 33 02
	rti		; 40

	brk $86.b		; 00 86
	inx		; E8
	and $02.b,S		; 23 02
	bcc -112.b		; 90 90
	sty $96.b		; 84 96
	bit $3805.w		; 2C 05 38
	plp		; 28
	rts		; 60

	jsr $8460.w		; 20 60 84
	ror A		; 6A
	rol $C784.w		; 2E 84 C7
	asl $15.b		; 06 15
	bpl  24.b		; 10 18
	clc		; 18
	sec		; 38
	plp		; 28
	adc ($27.b,S),Y		; 73 27
	cmp $D4.b,X		; D5 D4
	cli		; 58
	rol $7A.b,X		; 36 7A
	adc $54.b,X		; 75 54
	eor $07476E.l		; 4F 6E 47 07
	ora $22.b,S		; 03 22
	and $0EC0.w		; 2D C0 0E
	cpy $BB.b		; C4 BB
	ror $19.b		; 66 19
	adc $605F40.l,X		; 7F 40 5F 60
	adc $182750.l		; 6F 50 27 18
	and $3C.b,S		; 23 3C
	cmp $400D.w		; CD 0D 40
	bra -96.b		; 80 A0
	rti		; 40

	bvs  32.b		; 70 20
	clc		; 18
	clv		; B8
	jmp $EC30DC.l		; 5C DC 30 EC
	dec $F2.b,X		; D6 F2
	cmp ($84.b)		; D2 84
	bmi   0.b		; 30 00
	ora $F0.b,X		; 15 F0
	dey		; 88
	sei		; 78
	cpy $3C.b		; C4 3C
	cpx #$F01C.w		; E0 1C F0
	asl $2738.w		; 0E 38 27
	tsb $1A03.w		; 0C 03 1A
	ora [$0A.b],Y		; 17 0A
	ora $050201.l		; 0F 01 02 05
	tsb $84.b		; 04 84
	dec $30.b		; C6 30
	ora ($20.b,X)		; 01 20
	cpy $04.b		; C4 04
	ora $081F10.l,X		; 1F 10 1F 08
	cmp [$03.b]		; C7 03
	ora [$04.b]		; 07 04
	ora [$85.b]		; 07 85
	sta $1B.b,S		; 83 1B
	asl A		; 0A
	bra  96.b		; 80 60
	ldy #$21E1.w		; A0 E1 21
	rti		; 40

	bra -80.b		; 80 B0
	bvc -80.b		; 50 B0
	inc $09.b		; E6 09
	bpl -104.b		; 10 98
	tya		; 98
	brk $C1.b		; 00 C1
	jsr $21E1.w		; 20 E1 21
	cmp ($E1.b,X)		; C1 E1
	sty $A8.b		; 84 A8
	and $1014.w		; 2D 14 10
	cpx #$6898.w		; E0 98 68
	sbc $1B07.w		; ED 07 1B
	cpy $5ACD.w		; CC CD 5A
	phb		; 8B
	trb $1E09.w		; 1C 09 1E
	cmp ($CF.b)		; D2 CF
	cli		; 58
	eor [$78.b]		; 47 78
	adc [$8B.b]		; 67 8B
	and ($27.b)		; 32 27
	sbc $3F2C.w		; ED 2C 3F
	rts		; 60

	ora $004001.l,X		; 1F 01 40 00
	ldy #$20C0.w		; A0 C0 20
	sta ($00.b,X)		; 81 00
	rep #$02		; C2 02
	ora $C2.b,S		; 03 C2
	cop $C3.b		; 02 C3
	bra  65.b		; 80 41
	eor ($80.b,X)		; 41 80
	jsr $20C1.w		; 20 C1 20
	cmp ($00.b,X)		; C1 00
	sbc ($02.b,X)		; E1 02
	sbc $02.b,S		; E3 02
	sbc ($02.b,X)		; E1 02
	sbc ($00.b,X)		; E1 00
	sbc $40.b,S		; E3 40
	sty $4C.b		; 84 4C
	dey		; 88
	sty $8408.w		; 8C 08 84
	php		; 08
	trb $1D.b		; 14 1D
	clc		; 18
	jmp $653D04.l		; 5C 04 3D 65
	sty $7C.b		; 84 7C
	tsb $F8.b		; 04 F8
	tsb $0CF0.w		; 0C F0 0C
	beq  12.b		; F0 0C
	beq  28.b		; F0 1C
	cpx #$E41C.w		; E0 1C E4
	and $3CC5.w,X		; 3D C5 3C
	cmp $24.b		; C5 24
	stz $E0.b		; 64 E0
	ldy #$C888.w		; A0 88 C8
	cmp ($20.b)		; D2 20
	bmi -112.b		; 30 90
	and ($01.b,X)		; 21 01
	eor [$82.b]		; 47 82
	pla		; 68
	ldy $64.b		; A4 64
	trb $98E0.w		; 1C E0 98
	iny		; C8
	clv		; B8
	bra 112.b		; 80 70
	bcc 112.b		; 90 70
	ora ($E1.b,X)		; 01 E1
	ora [$E2.b]		; 07 E2
	bit $70E3.w		; 2C E3 70
	sei		; 78
	sei		; 78
	sec		; 38
	sec		; 38
	sei		; 78
	beq -16.b		; F0 F0
	sty $28.b		; 84 28
	and ($44.b,S),Y		; 33 44
	jsr $780A.w		; 20 0A 78
	rti		; 40

	sei		; 78
	php		; 08
	sei		; 78
	php		; 08
	beq -128.b		; F0 80
	bcc 112.b		; 90 70
	sbc ($FF.b,X)		; E1 FF
	ora ($20.b)		; 12 20
	cpx #$03FB.w		; E0 FB 03
	sbc $03F307.l,X		; FF 07 F3 03
	sbc ($00.b),Y		; F1 00
	lda ($41.b),Y		; B1 41
.ACCU 8
	sep #$22		; E2 22
	sbc $41.b,S		; E3 41
	sta ($06.b,X)		; 81 06
	stx $F0.b		; 86 F0
	ora ($20.b)		; 12 20
	ora ($0E.b,X)		; 01 0E
	and ($0E.b),Y		; 31 0E
	.db $62, $1D, $C3		; 62 1D C3
	bit $7887.w,X		; 3C 87 78
.ACCU 16
.INDEX 16
	rep #$BE		; C2 BE
	.db $62, $5C, $21		; 62 5C 21
	and $0E1F16.l,X		; 3F 16 1F 0E
	ora [$27.b]		; 07 27
	and [$D7.b]		; 27 D7
	lda [$7B.b]		; A7 7B
	phk		; 4B
	inc $7E82.w,X		; FE 82 7E
	rti		; 40

	and $348421.l,X		; 3F 21 84 34
	rol $273E.w		; 2E 3E 27
	jsr $84F7.w		; 20 F7 84
	xce		; FB
	asl A		; 0A
	iny		; C8
	iny		; C8
	rti		; 40

	rti		; 40

	pha		; 48
	pha		; 48
	tsb $240C.w		; 0C 0C 24
	bit $04.b		; 24 04
	tsb $18.b		; 04 18
	clc		; 18
	.db $82, $82, $C8		; 82 82 C8
	clv		; B8
	rti		; 40

	sec		; 38
	pha		; 48
	bvs  12.b		; 70 0C
	bit $24.b,X		; 34 24
	bit $1804.w,X		; 3C 04 18
	clc		; 18
	mvn $CE,$82		; 54 82 CE
	pei ($64.b)		; D4 64
	bvs   0.b		; 70 00
	tda		; 7B
	rtl		; 6B

	and $0F1F17.l,X		; 3F 17 1F 0F
	ora $0B0D1F.l,X		; 1F 1F 0D 0B
	asl $01.b		; 06 01
	pea $6007.w		; F4 07 60
	ora $73.b,S		; 03 73
	rts		; 60

	asl $8416.w,X		; 1E 16 84
	bcc  19.b		; 90 13
	sty $14.b		; 84 14
	and ($04.b)		; 32 04
	stx $86.b		; 86 86
	cop $02.b		; 02 02
	sty $10.b		; 84 10
	and ($12.b)		; 32 12
	stx $82.b		; 86 82
	stx $84.b		; 86 84
	sta [$84.b]		; 87 84
	ora $02.b,S		; 03 02
	stx $80.b		; 86 80
	cop $04.b		; 02 04
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	stx $80.b		; 86 80
	sty $EA.b		; 84 EA
	bit $08.b,X		; 34 08
	ora ($80.b,X)		; 01 80
	asl $1604.w		; 0E 04 16
	tsb $0A1A.w		; 0C 1A 0A
	sty $AF.b		; 84 AF
	ora $44.b		; 05 44
	trb $02.b		; 14 02
	bit $3C.b		; 24 3C
	xba		; EB
	ora $1A001E.l		; 0F 1E 00 1A
	asl $18.b		; 06 18
	tsb $10.b		; 04 10
	tsb $0814.w		; 0C 14 08
	trb $0C.b		; 14 0C
	bit $0024.w,X		; 3C 24 00
	stx $D8.b		; 86 D8
	bmi   9.b		; 30 09
	ora $05.b,S		; 03 05
	asl $04.b		; 06 04
	asl $0E.b		; 06 0E
	ora $0402.w		; 0D 02 04
	stx $70.b		; 86 70
	and ($85.b)		; 32 85
	sta [$12.b]		; 87 12
	sty $F9.b		; 84 F9
	php		; 08
	ora $01.b,S		; 03 01
	tay		; A8
	inx		; E8
	sbc ($02.b),Y		; F1 02
	bcc -112.b		; 90 90
	dex		; CA
	cop $20.b		; 02 20
	jsr $F084.w		; 20 84 F0
	and $D2.b,S		; 23 D2
	asl A		; 0A
	inx		; E8
	tya		; 98
	cpy #$90B0.w		; C0 B0 90
	bvs -128.b		; 70 80
	rts		; 60

	jsr $85E0.w		; 20 E0 85
	stp		; DB
	bit $8007.w		; 2C 07 80
	php		; 08
	brk $0D.b		; 00 0D
	ora ($0D.b,X)		; 01 0D
	ora ($EB.b,X)		; 01 EB
	cmp #$1A05.w		; C9 05 1A
	php		; 08
	ora [$0D.b]		; 07 0D
	ora $3884.w,Y		; 19 84 38
	rol $0E03.w		; 2E 03 0E
	ora ($0E.b,X)		; 01 0E
	sty $70.b		; 84 70
	and $36.b,X		; 35 36
	clc		; 18
	ora [$1D.b]		; 07 1D
	cop $1D.b		; 02 1D
	brk $EC.b		; 00 EC
	rts		; 60

	stz $62.b		; 64 62
	lda ($B1.b,S),Y		; B3 B1
	cmp $12D8.w,Y		; D9 D8 12
	ora ($82.b,X)		; 01 82
	sta ($F1.b,X)		; 81 F1
.ACCU 8
.INDEX 8
	sep #$70		; E2 70
	jsl $FE70FC.l		; 22 FC 70 FE
	sei		; 78
	tsa		; 3B
	and ($5B.b),Y		; 31 5B
	phy		; 5A
	sta ($00.b,S),Y		; 93 00
	sta ($80.b,S),Y		; 93 80
	sbc ($E0.b,S),Y		; F3 E0
	sbc ($A1.b,S),Y		; F3 A1
	ldx $A4.b,Y		; B6 A4
	stx $14.b,Y		; 96 14
	dec $CC4A.w		; CE 4A CC
	php		; 08
	ldx $A6EE.w		; AE EE A6
	cpy $40.b		; C4 40
	bit $51.b		; 24 51
	adc [$88.b],Y		; 77 88
	ldy #$35.b		; A0 35
	trb $EE.b		; 14 EE
	ldx $84E6.w		; AE E6 84
	ror $02.b		; 66 02
	ror $50.b,X		; 76 50
	sec		; 38
	plp		; 28
	clc		; 18
	plp		; 28
	pla		; 68
	pla		; 68
	rti		; 40

	rts		; 60

	bvc  96.b		; 50 60
	bmi  80.b		; 30 50
	sty $78.b		; 84 78
	asl A		; 0A
	asl $2838.w		; 0E 38 28
	sec		; 38
	php		; 08
	sei		; 78
	cli		; 58
	bvs  80.b		; 70 50
	bvs  64.b		; 70 40
	bvs  16.b		; 70 10
	cpx #$A0.b		; E0 A0
	sbc ($12.b),Y		; F1 12
	eor #$7B.b		; 49 7B
	bit $BD.b		; 24 BD
	sta ($5E.b,S),Y		; 93 5E
	cpy #$6E.b		; C0 6E
	bvc  -9.b		; 50 F7
	jmp ($42FB.w,X)		; 7C FB 42
	tsa		; 3B
	ora [$47.b],Y		; 17 47
	adc $8487.w,Y		; 79 87 84
	cmp ($2F.b)		; D2 2F
	cop $0E.b		; 02 0E
	sbc ($DE.b),Y		; F1 DE
	dec $0304.w,X		; DE 04 03
	inc $3BC7.w,X		; FE C7 3B
	sbc #$CA.b		; E9 CA
	sty $5B.b		; 84 5B
	and $08.b,X		; 35 08
	rti		; 40

	brk $A0.b		; 00 A0
	bra  72.b		; 80 48
	cld		; D8
	trb $74.b		; 14 74
	sty $00.b		; 84 00
	rol $02.b,X		; 36 02
	rti		; 40

	cpy #$84.b		; C0 84
	adc ($33.b)		; 72 33
	sty $7A.b		; 84 7A
	and $F40E.w		; 2D 0E F4
	tsb $6F60.w		; 0C 60 6F
	rol $3C21.w		; 2E 21 3C
	and ($1C.b,S),Y		; 33 1C
	ora ($1C.b,S),Y		; 13 1C
	ora ($12.b,S),Y		; 13 12
	ora $84.b,X		; 15 84
	bvs  52.b		; 70 34
	cop $60.b		; 02 60
	eor $3002FB.l,X		; 5F FB 02 30
	and $3184FD.l		; 2F FD 84 31
	rol $3784.w		; 2E 84 37
	rol $A218.w		; 2E 18 A2
	adc ($60.b,X)		; 61 60
	lda $20.b,S		; A3 20
	lda ($05.b,X)		; A1 05
	sty $02.b		; 84 02
	bra   7.b		; 80 07
	bra   7.b		; 80 07
	bra  12.b		; 80 0C
	bit #$20.b		; 89 20
	sbc $20.b,S		; E3 20
	sbc $20.b,S		; E3 20
	sbc $04.b,S		; E3 04
	cmp [$3F.b]		; C7 3F
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	brk $C7.b		; 00 C7
	php		; 08
	cmp $66BC45.l		; CF 45 BC 66
	dec $847D.w,X		; DE 7D 84
	adc $6B48.w,Y		; 79 48 6B
	trb $E88E.w		; 1C 8E E8
	eor ($2D.b,S),Y		; 53 2D
	eor $FD.b,S		; 43 FD
	bit $7EC5.w,X		; 3C C5 7E
	sta [$7C.b]		; 87 7C
	sta [$38.b]		; 87 38
	sta [$70.b]		; 87 70
	sta $E11FE0.l		; 8F E0 1F E1
	ora $1D1F21.l,X		; 1F 21 1F 1D
	trb $C1.b		; 14 C1
	pha		; 48
	lda ($28.b),Y		; B1 28
	bit $31.b		; 24 31
	ldy $B1B1.w,X		; BC B1 B1
	dey		; 88
	phd		; 0B
	bit $02.b,X		; 34 02
	ora $1C.b,X		; 15 1C
	cmp ($58.b,S),Y		; D3 58
	cmp [$38.b]		; C7 38
	lda [$30.b]		; A7 30
	and [$AF.b],Y		; 37 AF
	bcs -81.b		; B0 AF
	ldy #$9F.b		; A0 9F
	bit $1B.b		; 24 1B
	tsb $3B.b		; 04 3B
	phd		; 0B
	asl $0C0E.w		; 0E 0E 0C
	trb $1F1C.w		; 1C 1C 1F
	clc		; 18
	and ($30.b)		; 32 30
	trb $7818.w		; 1C 18 78
	rts		; 60

	php		; 08
	brk $09.b		; 00 09
	php		; 08
	cop $01.b		; 02 01
	bpl  19.b		; 10 13
	tsb $03.b		; 04 03
	plp		; 28
	and [$28.b]		; 27 28
	ora [$50.b]		; 07 50
	eor $671F60.l		; 4F 60 1F 67
	ror $61.b		; 66 61
	adc $1C1E12.l,X		; 7F 12 1E 1C
	clc		; 18
	brk $08.b		; 00 08
	bmi  48.b		; 30 30
	jsr $CA60.w		; 20 60 CA
	asl $67.b		; 06 67
	tya		; 98
	adc $E21E81.l,X		; 7F 81 1E E2
	sty $7A.b		; 84 7A
	ora $04.b,X		; 15 04
	bmi -48.b		; 30 D0
	rts		; 60

	ldy #$CA.b		; A0 CA
	php		; 08
	jmp $4A76FD.l		; 5C FD 76 4A
	dec A		; 3A
	rol $1D.b,X		; 36 1D
	tas		; 1B
	sbc #$86.b		; E9 86
	bit $0A2D.w,X		; 3C 2D 0A
	sbc $3E04.w,X		; FD 04 3E
	cop $28.b		; 02 28
	jsr $1115.w		; 20 15 11
	asl $00.b		; 06 00
	stx $EA.b		; 86 EA
	rol $01.b,X		; 36 01
	bra -124.b		; 80 84
	lda ($2D.b),Y		; B1 2D
	phd		; 0B
	bra 112.b		; 80 70
	bpl -16.b		; 10 F0
	cpy #$F8.b		; C0 F8
	inx		; E8
	jmp ($B634.w,X)		; 7C 34 B6
	txs		; 9A
	dec $02.b		; C6 02
	jsr $8420.w		; 20 20 84
	sec		; 38
	and ($F1.b,S),Y		; 33 F1
	asl $68.b		; 06 68
	pla		; 68
	ldy $24.b		; A4 24
	rep #$82		; C2 82
	and ($A8.b)		; 32 A8
	tay		; A8
	bne -48.b		; D0 D0
	eor $45.b		; 45 45
	pha		; 48
	pha		; 48
	rol $26.b,X		; 36 26
	ora ($10.b)		; 12 10
	php		; 08
	tsb $1414.w		; 0C 14 14
	tay		; A8
	lsr $B6D0.w		; 4E D0 B6
	eor $37.b		; 45 37
	pha		; 48
	tda		; 7B
	rol $3D.b		; 26 3D
	ora ($1D.b)		; 12 1D
	ora $101B08.l		; 0F 08 1B 10
	tsb $04.b		; 04 04
	ora [$04.b]		; 07 04
	cop $02.b		; 02 02
	asl $06.b		; 06 06
	.db $42, $42		; 42 42
	cop $43.b		; 02 43
	cop $42.b		; 02 42
	ora $03.b,S		; 03 03
	cop $01.b		; 02 01
	cmp $0B.b		; C5 0B
	ora $00.b		; 05 00
	ora $04.b		; 05 04
	eor ($40.b,X)		; 41 40
	eor $02.b,S		; 43 02
	eor $02.b,S		; 43 02
	.db $62, $85, $2B		; 62 85 2B
	and ($27.b),Y		; 31 27
	ora $03.b,S		; 03 03
	tsb $04.b		; 04 04
	rol A		; 2A
	and #$28.b		; 29 28
	plp		; 28
	php		; 08
	phd		; 0B
	cop $21.b		; 02 21
	ora ($C1.b,X)		; 01 C1
	cmp $01.b,S		; C3 01
	cmp ($01.b,X)		; C1 01
	cmp [$04.b]		; C7 04
	sbc $2FE828.l		; EF 28 E8 2F
	inx		; E8
	ora $3C07E0.l		; 0F E0 07 3C
	bit $24.b,X		; 34 24
	bit $20.b		; 24 20
	jsr $A0B0.w		; 20 B0 A0
	bra -112.b		; 80 90
	php		; 08
	and $A14580.l,X		; 3F 80 45 A1
	adc $2C81.w,X		; 7D 81 2C
	bit $3C.b		; 24 3C
	bit $38.b		; 24 38
	jsr $A0B8.w		; 20 B8 A0
	clv		; B8
	brk $A8.b		; 00 A8
	bpl -27.b		; 10 E5
	ora $39C5.w,Y		; 19 C5 39
	ora ($14.b,S),Y		; 13 14
	asl $06.b		; 06 06
	ora $0C060B.l		; 0F 0B 06 0C
	tsb $9E04.w		; 0C 04 9E
	txa		; 8A
	trb $18.b		; 14 18
	ldy $08.b		; A4 08
	asl A		; 0A
	ora ($3A.b,X)		; 01 3A
	ora ($37.b,X)		; 01 37
	ora ($76.b,X)		; 01 76
	brk $7E.b		; 00 7E
	brk $FA.b		; 00 FA
	stx $F0.b		; 86 F0
	asl $1EE0.w		; 0E E0 1E
	bpl  22.b		; 10 16
	brk $06.b		; 00 06
	pha		; 48
	pla		; 68
	bit $2D.b,X		; 34 2D
	ora $8417.w,X		; 1D 17 84
	rol $31.b,X		; 36 31
	jmp.w [$1909]		; DC 09 19
	ora $0909.w,Y		; 19 09 09
	adc $223E1F.l		; 6F 1F 3E 22
	asl $D5FD.w,X		; 1E FD D5
	asl $18.b		; 06 18
	ora [$14.b],Y		; 17 14
	jsr $E400.w		; 20 00 E4
	and $48C0.w,X		; 3D C0 48
	cpy #$0C.b		; C0 0C
	bra  44.b		; 80 2C
	cpx #$38.b		; E0 38
	sei		; 78
	eor ($B1.b,X)		; 41 B1
	sbc ($02.b,S),Y		; F3 02
	bmi -62.b		; 30 C2
	ldy $02.b		; A4 02
	tsb $7822.w		; 0C 22 78
	asl $38.b		; 06 38
	asl $B8.b		; 06 B8
	tsb $49.b		; 04 49
	ldy $FB.b,X		; B4 FB
	brk $34.b		; 00 34
	and $16.b,X		; 35 16
	asl $0A.b,X		; 16 0A
	phd		; 0B
	ora $00040E.l		; 0F 0E 04 00
	bmi  20.b		; 30 14
	dec A		; 3A
	ora $162F22.l,X		; 1F 22 2F 16
	trb $17.b		; 14 17
	ora [$0B.b],Y		; 17 0B
	asl A		; 0A
	ora $01250E.l		; 0F 0E 25 01
	and $11.b,X		; 35 11
	and $323F0A.l		; 2F 0A 3F 32
	dex		; CA
	sty $06.b		; 84 06
	rol $6004.w		; 2E 04 60
	cpx #$C0.b		; E0 C0
	rts		; 60

	iny		; C8
	cmp $1002.w		; CD 02 10
	bcs  67.b		; B0 43
	bra -124.b		; 80 84
	sbc $600336.l,X		; FF 36 03 60
	cpx #$40.b		; E0 40
	iny		; C8
	bpl -32.b		; 10 E0
	rti		; 40

	bne  80.b		; D0 50
	rol $3D16.w		; 2E 16 3D
	and ($1F.b,S),Y		; 33 1F
	ora $0F0E.w,Y		; 19 0E 0F
	ora $07.b,S		; 03 07
	ora $07.b		; 05 07
	sty $B7.b		; 84 B7
	and $0A3608.l		; 2F 08 36 0A
	and ($2D.b,S),Y		; 33 2D
	ora $0816.w,Y		; 19 16 08
	ora [$84.b]		; 07 84
	tya		; 98
	and ($84.b,S),Y		; 33 84
	ldy $2F.b		; A4 2F
	bmi -34.b		; 30 DE
	dex		; CA
	and $120F25.l		; 2F 25 0F 12
	.db $82, $8F, $05		; 82 8F 05
	sta $C1.b,S		; 83 C1
	sta $C1.b,S		; 83 C1
	cmp ($EC.b,X)		; C1 EC
	cpy $82BE.w		; CC BE 82
	ora $011E01.l,X		; 1F 01 1E 01
	stx $0781.w		; 8E 81 07
	bra   3.b		; 80 03
	cpy #$01.b		; C0 01
	cpy #$0C.b		; C0 0C
	cpx $0B0C.w		; EC 0C 0B
	ora $02.b		; 05 02
	sta [$84.b]		; 87 84
	cpy $47.b		; C4 47
	xba		; EB
	and $987758.l		; 2F 58 77 98
	lda $84C582.l		; AF 82 C5 84
	sty $2D.b,X		; 94 2D
	asl $87.b		; 06 87
	sty $47.b		; 84 47
	cpy $2F.b		; C4 2F
	inx		; E8
	cmp $708F1E.l		; CF 1E 8F 70
	cmp [$38.b]		; C7 38
	asl $09.b		; 06 09
	sta $CB88.w		; 8D 88 CB
	pha		; 48
	sec		; 38
	sbc $DE33.w,X		; FD 33 DE
	sec		; 38
	cmp $7A.b		; C5 7A
	stx $7B.b		; 86 7B
	sty $08.b		; 84 08
	ora [$88.b]		; 07 88
	sta $FC4FC8.l		; 8F C8 4F FC
	and ($FE.b,S),Y		; 33 FE
	ora ($86.b),Y		; 11 86
	dec $15.b		; C6 15
	trb $78.b		; 14 78
	xce		; FB
	and $81FF.w		; 2D FF 81
	rol $C07F.w,X		; 3E 7F C0
	lsr $E440.w		; 4E 40 E4
	rti		; 40

	sty $60.b,X		; 94 60
	ldx $88.b,Y		; B6 88
	sei		; 78
	lda [$60.b]		; A7 60
	sta $211284.l,X		; 9F 84 12 21
	ora ($40.b,X)		; 01 40
	sbc $BF01.w		; ED 01 BF
	sty $B0.b		; 84 B0
	rol A		; 2A
	ora ($01.b,S),Y		; 13 01
	eor $DD61.w,X		; 5D 61 DD
	sty $78.b		; 84 78
	mvp $6C,$38		; 44 38 6C
	bmi   8.b		; 30 08
	ror $6A.b,X		; 76 6A
	ror $4D.b,X		; 76 4D
	adc ($01.b)		; 72 01
	lda $25ED01.l,X		; BF 01 ED 25
	ldx $BE40.w,Y		; BE 40 BE
	rts		; 60

	stz $9C62.w,X		; 9E 62 9C
	.db $62, $9E, $60		; 62 9E 60
	stz $714B.w		; 9C 4B 71
	ora $3C64.w,X		; 1D 64 3C
	bit $DF.b		; 24 DF
	lda $9E.b,S		; A3 9E
	cpx #$1C.b		; E0 1C
	stz $1E.b		; 64 1E
	.db $62, $B8, $40		; 62 B8 40
	eor #$76.b		; 49 76
	eor $6D32.w		; 4D 32 6D
	ora ($EE.b)		; 12 EE
	bcc  -2.b		; 90 FE
	bra -123.b		; 80 85
	bvs  46.b		; 70 2E
	sty $11.b		; 84 11
	bmi   1.b		; 30 01
	bra -122.b		; 80 86
	jsl $050521.l		; 22 21 05 05
	tsb $0E.b		; 04 0E
	ora ($3C.b,X)		; 01 3C
	sta $1F.b		; 85 1F
	and $D087.w,Y		; 39 87 D0
	and ($02.b)		; 32 02
	tsb $1F.b		; 04 1F
	and [$00.b],Y		; 37 00
	rol $B101.w,X		; 3E 01 B1
	sta ($31.b,X)		; 81 31
	and ($42.b,X)		; 21 42
	cop $64.b		; 02 64
	mvp $C4,$04		; 44 04 C4
	pha		; 48
	php		; 08
	bvc -112.b		; 50 90
	bpl  16.b		; 10 10
	sbc ($9E.b,X)		; E1 9E
	sbc ($1F.b,X)		; E1 1F
.ACCU 16
.INDEX 16
	rep #$3C		; C2 3C
	cpy $38.b		; C4 38
	sty $7C.b		; 84 7C
	php		; 08
	sed		; F8
	bpl -32.b		; 10 E0
	bpl -16.b		; 10 F0
	ror $3F4C.w,X		; 7E 4C 3F
	rol $1F.b		; 26 1F
	ora $1D.b,S		; 03 1D
	ora ($0F.b,S),Y		; 13 0F
	php		; 08
	ora [$04.b]		; 07 04
	ora $010E0C.l		; 0F 0C 0E 01
	rti		; 40

	rti		; 40

	jsl $06E922.l		; 22 22 E9 06
	bpl  16.b		; 10 10
	php		; 08
	php		; 08
	tsb $04.b		; 04 04
	sty $66.b		; 84 66
	and ($0C.b)		; 32 0C
	php		; 08
	php		; 08
	tsb $840C.w		; 0C 0C 84
	sty $51.b		; 84 51
	bvc  -4.b		; 50 FC
	cpy #$1CE3.w		; C0 E3 1C
	sty $B6.b		; 84 B6
	ora ($C9.b)		; 12 C9
	cop $0B.b		; 02 0B
	php		; 08
	cmp $05.b		; C5 05
	sta $5FFF1F.l,X		; 9F 1F FF 5F
	sbc $11D985.l,X		; FF 85 D9 11
	asl A		; 0A
	and $20.b		; 25 20
	mvp $90,$22		; 44 22 90
	and ($7E.b)		; 32 7E
	dey		; 88
	sbc $02C132.l,X		; FF 32 C1 02
	sta $0AC070.l		; 8F 70 C0 0A
	cpx $03.b		; E4 03
	cpx $03.b		; E4 03
	sta ($76.b),Y		; 91 76
	sbc $F3FF09.l,X		; FF 09 FF F3
	stx $F3.b		; 86 F3
	rol A		; 2A
	asl A		; 0A
	cmp [$F6.b]		; C7 F6
	sta $32.b,S		; 83 32
	cpy $EC.b		; C4 EC
	inc $15B8.w,X		; FE B8 15
	ora ($84.b,X)		; 01 84
	jmp $E10E20.l		; 5C 20 0E E1
	asl $3EC7.w,X		; 1E C7 3E
	sta [$7A.b]		; 87 7A
	eor $087F34.l		; 4F 34 7F 08
	sbc $FEFFF1.l,X		; FF F1 FF FE
	sty $BC.b		; 84 BC
	and $8635.w,Y		; 39 35 86
	inc A		; 1A
	pha		; 48
	bvs -116.b		; 70 8C
	pea $2010.w		; F4 10 20
	plp		; 28
	pha		; 48
	bne -128.b		; D0 80
	beq -48.b		; F0 D0
	cpx #$C220.w		; E0 20 C2
	rol $7CC0.w,X		; 3E C0 7C
	cpy $BC.b		; C4 BC
	brk $78.b		; 00 78
	pha		; 48
	sec		; 38
	bne -96.b		; D0 A0
	beq -48.b		; F0 D0
	cpx #$37E0.w		; E0 E0 37
	and $30.b,S		; 23 30
	and [$05.b]		; 27 05
	phd		; 0B
	clc		; 18
	and $013E01.l,X		; 3F 01 3E 01
	ora $040F08.l,X		; 1F 08 0F 04
	ora $130016.l,X		; 1F 16 00 13
	brk $19.b		; 00 19
	sta $CF.b		; 85 CF
	bit $C7.b		; 24 C7
	ora $0608.w,Y		; 19 08 06
	tsb $7900.w		; 0C 00 79
	ora $3D.b,S		; 03 3D
	ora $28.b,S		; 03 28
	bit $4E.b		; 24 4E
	cld		; D8
	cmp ($5A.b,X)		; C1 5A
	bmi -116.b		; 30 8C
	tya		; 98
	and [$10.b]		; 27 10
	sbc #$81FB.w		; E9 FB 81
	sbc $07FE81.l,X		; FF 81 FE 07
	ldx #$0026.w		; A2 26 00
	and $24.b		; 25 24
	adc ($32.b,S),Y		; 73 32
	sbc ($12.b),Y		; F1 12
	asl $06.b		; 06 06
	ora ($0C.b,S),Y		; 13 0C
	ora #$4117.w		; 09 17 41
	eor $79.b,S		; 43 79
	eor $175D5D.l		; 4F 5D 5D 17
	and $0F07.w		; 2D 07 0F
	bit $D71C.w		; 2C 1C D7
	ora ($1F.b,S),Y		; 13 1F
	ora ($4D.b,X)		; 01 4D
	eor $4070.w		; 4D 70 40
	.db $62, $60, $53		; 62 60 53
	ora ($33.b,X)		; 01 33
	and ($28.b,S),Y		; 33 28
	php		; 08
	jmp.w [$5DDC]		; DC DC 5D
	eor $7E433E.l,X		; 5F 3E 43 7E
	tsb $5FD8.w		; 0C D8 5F
	sty $6F.b		; 84 6F
	ror $07.b,X		; 76 07
	and $EE1007.l,X		; 3F 07 10 EE
	ora ($FF.b,X)		; 01 FF
	sty $9A.b		; 84 9A
	ora $E01FE5.l,X		; 1F E5 1F E0
	ora $3C0F70.l,X		; 1F 70 0F 3C
	ora $64.b,S		; 03 64
	bpl -35.b		; 10 DD
	wai		; CB
	beq -32.b		; F0 E0
	ldy $EA52.w		; AC 52 EA
	sta ($B2.b,X)		; 81 B2
	sta ($3F.b,X)		; 81 3F
	bra -37.b		; 80 DB
	sty $70.b		; 84 70
	ora $C887E0.l		; 0F E0 87 C8
	ora [$EE.b]		; 07 EE
	ora ($77.b,X)		; 01 77
	sta $3B.b		; 85 3B
	tsb $10CF.w		; 0C CF 10
	adc [$83.b]		; 67 83
	sei		; 78
	cpy #$4434.w		; C0 34 44
	ldy $C0.b,X		; B4 C0
	inc $C4.b		; E6 C4
	mvp $BA,$F4		; 44 F4 BA
	tda		; 7B
	phx		; DA
	rol $F7C1.w,X		; 3E C1 F7
	sty $0C.b		; 84 0C
	ora $01FA14.l,X		; 1F 14 FA 01
	plx		; FA
	ora ($FD.b,X)		; 01 FD
	brk $FD.b		; 00 FD
	brk $81.b		; 00 81
	and $2D84.w,Y		; 39 84 2D
	phb		; 8B
	plp		; 28
	ldx $4705.w		; AE 05 47
	mvp $8A,$F5		; 44 F5 8A
	cpy $810C.w		; CC 0C 81
	ror $DE21.w,X		; 7E 21 DE
	rol $D8.b		; 26 D8
	and $2BD1.w		; 2D D1 2B
	cmp ($7B.b,S),Y		; D3 7B
	sta $F6.b,S		; 83 F6
	inc $84.b,X		; F6 84
	cmp $2612.w,X		; DD 12 26
	sbc [$C9.b]		; E7 C9
	.db $42, $EF		; 42 EF
	asl A		; 0A
	lda $F784.w,X		; BD 84 F7
	bne  -3.b		; D0 FD
	sta ($7E.b),Y		; 91 7E
	and $DE.b,S		; 23 DE
	sed		; F8
	sed		; F8
	cmp ($FE.b,X)		; C1 FE
	bpl -45.b		; 10 D3
	brk $CB.b		; 00 CB
	brk $3E.b		; 00 3E
	brk $8F.b		; 00 8F
	brk $F1.b		; 00 F1
	bra  99.b		; 80 63
	dec $7F02.w,X		; DE 02 7F
	ora [$41.b]		; 07 41
	bcc 126.b		; 90 7E
	sta ($CB.b,X)		; 81 CB
	tsb $6681.w		; 0C 81 66
	cmp ($0E.b,X)		; C1 0E
	phd		; 0B
	bpl  62.b		; 10 3E
	cop $83.b		; 02 83
	sta $EF.b,S		; 83 EF
	inc $87F5.w		; EE F5 87
	sta [$01.b],Y		; 97 01
	ora ($E0.b,S),Y		; 13 E0
	adc ($02.b)		; 72 02
	ldy $46.b		; A4 46
	ror $7E80.w		; 6E 80 7E
	.db $82, $D6, $26		; 82 D6 26
	sbc $30.b		; E5 30
	plb		; AB
	bvs 107.b		; 70 6B
	sta $84017E.l		; 8F 7E 01 84
	rti		; 40

	rol $E0.b		; 26 E0
	ora ($FB.b,X)		; 01 FB
	sbc $1785.w,Y		; F9 85 17
	ora ($0A.b)		; 12 0A
	tsb $00.b		; 04 00
	rol $0721.w		; 2E 21 07
	tya		; 98
	php		; 08
	and [$46.b],Y		; 37 46
	rol $03FA.w,X		; 3E FA 03
	sty $36.b		; 84 36
	ora ($C3.b,X)		; 01 C3
	ora ($07.b,X)		; 01 07
	xce		; FB
	ora ($80.b,X)		; 01 80
	sta $29.b		; 85 29
	bpl  -7.b		; 10 F9
	tsb $49.b		; 04 49
	cmp $E4C100.l,X		; DF 00 C1 E4
	asl $0D.b		; 06 0D
	sbc ($07.b)		; F2 07
	tay		; A8
	and $08C1E0.l,X		; 3F E0 C1 08
	adc ($82.b),Y		; 71 82
	and ($91.b),Y		; 31 91
	tsb $00BA.w		; 0C BA 00
	cpy $02C0.w		; CC C0 02
	bvc -33.b		; 50 DF
	phx		; DA
	sty $5C.b		; 84 5C
	tas		; 1B
	ora ($4E.b,S),Y		; 13 4E
	adc $FAFF41.l,X		; 7F 41 FF FA
	tsb $4B.b		; 04 4B
	sty $A1.b		; 84 A1
	and ($D7.b)		; 32 D7
	bit $AF.b,X		; 34 AF
	bpl -56.b		; 10 C8
	ora [$C8.b]		; 07 C8
	ora #$859E.w		; 09 9E 85
	stz $0318.w,X		; 9E 18 03
	jmp $08FF.w		; 4C FF 08
	stx $93.b		; 86 93
	and $0D.b		; 25 0D
	sbc $A0FF01.l,X		; FF 01 FF A0
	bit $D7A6.w,X		; 3C A6 D7
	pha		; 48
	ldx $FC01.w		; AE 01 FC
	php		; 08
	beq -124.b		; F0 84
	bmi   7.b		; 30 07
	asl A		; 0A
	clc		; 18
	stz $C3.b		; 64 C3
	brk $08.b		; 00 08
	brk $11.b		; 00 11
	ora ($03.b,X)		; 01 03
	ora $86.b,S		; 03 86
	cmp ($14.b),Y		; D1 14
	ora $83.b,S		; 03 83
	sta $80.b,S		; 83 80
	sty $66.b		; 84 66
	bit $F80A.w		; 2C 0A F8
	adc $E1.b,S		; 63 E1
	cmp $F009.w,X		; DD 09 F0
	tas		; 1B
	lda [$4C.b],Y		; B7 4C
	txs		; 9A
	stp		; DB
	sty $D4.b		; 84 D4
	tsb $F807.w		; 0C 07 F8
	inc A		; 1A
	sbc [$3D.b]		; E7 3D
	cop $0B.b		; 02 0B
	tsb $C5.b		; 04 C5
	ora ($01.b,X)		; 01 01
	txa		; 8A
	sbc $20.b,S		; E3 20
	ora [$04.b]		; 07 04
	jsl $A75B2C.l		; 22 2C 5B A7
	stz $AC.b		; 64 AC
	txa		; 8A
	eor ($10.b)		; 52 10
	cop $1F.b		; 02 1F
	jsr $08C1.w		; 20 C1 08
	cpx $1213.w		; EC 13 12
	asl $0908.w		; 0E 08 09
	ora [$04.b]		; 07 04
	sty $FA.b		; 84 FA
	rol $86.b,X		; 36 86
	bmi  53.b		; 30 35
	cop $1E.b		; 02 1E
	ora ($C9.b,X)		; 01 C9
	ora $04.b,S		; 03 04
	tsb $02.b		; 04 02
	bit #$3C07.w		; 89 07 3C
	bpl -87.b		; 10 A9
	cpy $04.b		; C4 04
	txa		; 8A
	sty $B3.b		; 84 B3
	dex		; CA
	eor $E2.b		; 45 E2
	and ($FD.b,X)		; 21 FD
	stz $233F.w		; 9C 3F 23
	sbc ($81.b)		; F2 81
	beq   4.b		; F0 04
	sta $087770.l		; 8F 70 77 08
	sty $7C.b		; 84 7C
	and $02.b,S		; 23 02
	sta $80.b,S		; 83 80
	sty $B0.b		; 84 B0
	inc A		; 1A
	tsb $CC.b		; 04 CC
	tsb $1DDD.w		; 0C DD 1D
	sbc $1FF084.l		; EF 84 F0 1F
	ora #$47C3.w		; 09 C3 47
	clv		; B8
	rts		; 60

	ora $01F3E0.l		; 0F E0 F3 01
.ACCU 8
	sep #$E8		; E2 E8
	sta $73.b		; 85 73
	bit $B803.w		; 2C 03 B8
	bmi -97.b		; 30 9F
	eor $1F.b,S		; 43 1F
	ora #$D3.b		; 09 D3
	bit $4389.w		; 2C 89 43
	inc $F902.w,X		; FE 02 F9
	ora $F4.b		; 05 F4
	cpy #$0105.w		; C0 05 01
	sta ($00.b,S),Y		; 93 00
	adc $D984.w,X		; 7D 84 D9
	cop $3C.b		; 02 3C
	bit $01DC.w,X		; 3C DC 01
	cop $85.b		; 02 85
	cmp $112B.w,X		; DD 2B 11
	jsr ($FBF8.w,X)		; FC F8 FB
	xce		; FB
	phk		; 4B
	iny		; C8
	asl $7D18.w,X		; 1E 18 7D
	adc ($8A.b),Y		; 71 8A
	sta ($18.b,S),Y		; 93 18
	and $A01FF0.l		; 2F F0 1F A0
	cpy $05.b		; C4 05
	and ($37.b,X)		; 21 37
	brk $E7.b		; 00 E7
	brk $08.b		; 00 08
	stx $7C00.w		; 8E 00 7C
	rts		; 60

	beq -64.b		; F0 C0
	cpx #$C680.w		; E0 80 C6
	asl $DE.b,X		; 16 DE
	lsr $7B1A.w,X		; 5E 1A 7B
	cpy #$F002.w		; C0 02 F0
	rol $C901.w,X		; 3E 01 C9
	ror $96.b,X		; 76 96
	rol $1F8E.w		; 2E 8E 1F
	tas		; 1B
	inc $7BE6.w,X		; FE E6 7B
	sty $C3.b		; 84 C3
	bit $06C1.w,X		; 3C C1 06
	dec $9930.w		; CE 30 99
	rts		; 60

	lda ($40.b),Y		; B1 40
	sbc $008103.l,X		; FF 03 81 00
	adc $CE.b,S		; 63 CE
	ora $F9FF.w		; 0D FF F9
	asl $C3.b		; 06 C3
	bit $C562.w,X		; 3C 62 C5
	lda ($85.b)		; B2 85
	cpx #$960F.w		; E0 0F 96
	ror $01CE.w,X		; 7E CE 01
	sbc $1AD187.l,X		; FF 87 D1 1A
	cop $87.b		; 02 87
	sei		; 78
	sty $F4.b		; 84 F4
	phd		; 0B
	bpl -121.b		; 10 87
	txs		; 9A
	tsa		; 3B
	jsr ($7317.w,X)		; FC 17 73
	asl $404E.w		; 0E 4E 40
	jmp.w [$F8D5]		; DC D5 F8
	bne -60.b		; D0 C4
	sta ($B0.b,X)		; 81 B0
	pei ($CE.b)		; D4 CE
	ora $8CF3.w		; 0D F3 8C
	cmp $3FC1B1.l		; CF B1 C1 3F
	cmp ($3F.b,X)		; C1 3F
	cmp [$3B.b]		; C7 3B
	sta [$7F.b]		; 87 7F
	jsr ($4E84.w,X)		; FC 84 4E
	ora $040C.w,X		; 1D 0C 04
	xce		; FB
	ora $00F9.w		; 0D F9 00
	cmp ($30.b,X)		; C1 30
	eor $E5C0.w		; 4D C0 E5
	ror $8504.w,X		; 7E 04 85
	pei ($2B.b)		; D4 2B
	ora ($08.b,X)		; 01 08
	cmp $03.b		; C5 03
	ora [$30.b]		; 07 30
	ora $0012E5.l		; 0F E5 12 00
	sbc ($92.b),Y		; F1 92
	brk $25.b		; 00 25
	ora ($CC.b)		; 12 CC
	tsb $F60E.w		; 0C 0E F6
	and $EE3EDE.l,X		; 3F DE 3E EE
	ora $E4.b		; 05 E4
	lda $F4.b,X		; B5 F4
	cpy #$1084.w		; C0 84 10
	jsl $390614.l		; 22 14 06 39
	asl $39.b		; 06 39
	asl $04B1.w		; 0E B1 04
	tsa		; 3B
	trb $AB.b		; 14 AB
	eor $60BEC0.l,X		; 5F C0 BE 60
	and ($E1.b,X)		; 21 E1
	sta [$7F.b],Y		; 97 7F
	cld		; D8
	and [$C3.b]		; 27 C3
	sty $5C.b		; 84 5C
	bit $E2.b		; 24 E2
	ora $1F.b,S		; 03 1F
	sbc $D1881E.l,X		; FF 1E 88 D1
	and ($84.b,S),Y		; 33 84
	tsa		; 3B
	asl $0025.w,X		; 1E 25 00
	trb $8F00.w		; 1C 00 8F
	brk $89.b		; 00 89
	brk $1D.b		; 00 1D
	brk $3D.b		; 00 3D
	ora $0E.b,S		; 03 0E
	cop $9B.b		; 02 9B
	adc ($C9.b,X)		; 61 C9
	rol $1C.b,X		; 36 1C
	sbc $0B.b,S		; E3 0B
	pea $F609.w		; F4 09 F6
	ora $3CE2.w,X		; 1D E2 3C
	cmp $0D.b,S		; C3 0D
	sbc ($8A.b,S),Y		; F3 8A
	adc $C9.b,X		; 75 C9
	ldy $D1.b,X		; B4 D1
	bne  33.b		; D0 21
	jsr $10E6.w		; 20 E6 10
	ror $268F.w		; 6E 8F 26
	cmp $90B544.l		; CF 44 B5 90
	jsr ($7B87.w,X)		; FC 87 7B
	cmp $D73F2B.l,X		; DF 2B 3F D7
	ora $BA84E2.l,X		; 1F E2 84 BA
	and ($01.b,S),Y		; 33 01
	dec A		; 3A
	cpx $F8.b		; E4 F8
	and ($30.b,S),Y		; 33 30
	bvs -13.b		; 70 F3
	lda $FF013F.l		; AF 3F 01 FF
	trb $12FF.w		; 1C FF 12
	sbc $50977C.l,X		; FF 7C 97 50
	sbc $08DF40.l		; EF 40 DF 08
	sta $00CC40.l		; 8F 40 CC 00
	mvp $45,$00		; 44 00 45
	brk $20.b		; 00 20
	brk $FD.b		; 00 FD
	sbc $FD0A00.l		; EF 00 0A FD
	sty $7B.b		; 84 7B
	cmp $37.b,S		; C3 37
	lsr $A3.b,X		; 56 A3
	pla		; 68
	sty $22.b		; 84 22
	stz $1CA6.w		; 9C A6 1C
	tsb $0039.w		; 0C 39 00
	rep #$00		; C2 00
	cpy $FB84.w		; CC 84 FB
	pld		; 2B
	sty $D4.b		; 84 D4
	plp		; 28
	trb $E700.w		; 1C 00 E7
	ora ($EE.b,X)		; 01 EE
	tas		; 1B
	cpx #$728C.w		; E0 8C 72
	mvp $36,$30		; 44 30 36
	dey		; 88
	ora ($FC.b,X)		; 01 FC
	ora [$E2.b]		; 07 E2
	ora $C74BC5.l,X		; 1F C5 4B C7
	inc $F9FD.w,X		; FE FD F9
	sbc $FBFB.w,Y		; F9 FB FB
	adc ($71.b),Y		; 71 71
	cmp $15.b		; C5 15
	asl $3C19.w,X		; 1E 19 3C
	and $3C.b,S		; 23 3C
	and $70.b,S		; 23 70
	ora $303FCC.l		; 0F CC 3F 30
	cmp $C622CD.l		; CF CD 22 C6
	sec		; 38
	jsr $5AE4.w		; 20 E4 5A
	cmp $BF.b,S		; C3 BF
	sty $5E.b		; 84 5E
	plp		; 28
	sta [$93.b]		; 87 93
	and $03.b		; 25 03
	tas		; 1B
	jsr ($843C.w,X)		; FC 3C 84
	eor $0D.b,X		; 55 0D
	phd		; 0B
	bcc  97.b		; 90 61
	stz $9F40.w,X		; 9E 40 9F
	tay		; A8
	ora [$19.b],Y		; 17 19
	ror $3B.b		; 66 3B
	stz $C4.b		; 64 C4
	tsb $BC.b		; 04 BC
	cmp $08.b,S		; C3 08
	sbc [$86.b],Y		; F7 86
	ora ($3E.b)		; 12 3E
	cop $90.b		; 02 90
	adc $3E3484.l		; 6F 84 34 3E
	sty $7C.b		; 84 7C
	pld		; 2B
	sty $24.b		; 84 24
	ora $0A.b,S		; 03 0A
	cmp $38.b		; C5 38
	sbc [$08.b],Y		; F7 08
	jmp ($CF83.w,X)		; 7C 83 CF
	bmi -41.b		; 30 D7
	sec		; 38
	sty $3C.b		; 84 3C
	rol $0384.w,X		; 3E 84 03
	and $5284.w,X		; 3D 84 52
	rol $BC84.w,X		; 3E 84 BC
	ora $5F0C.w,Y		; 19 0C 5F
	txy		; 9B
	pla		; 68
	phb		; 8B
	sbc $04.b		; E5 04
	txa		; 8A
	adc ($8B.b)		; 72 8B
	adc ($51.b,S),Y		; 73 51
	and ($D2.b,X)		; 21 D2
	bpl  62.b		; 10 3E
	bra  36.b		; 80 24
	cmp $74.b,S		; C3 74
	sta $C9.b,S		; 83 C9
	and ($8D.b)		; 32 8D
	bvs -116.b		; 70 8C
	bvs  94.b		; 70 5E
	ldy #$33CC.w		; A0 CC 33
	cmp $EB0D.w,X		; DD 0D EB
	adc $CC.b,S		; 63 CC
	rol $90.b,X		; 36 90
	txy		; 9B
	lda ($FB.b,S),Y		; B3 FB
	rol $EF.b		; 26 EF
	ora $C5EE.w		; 0D EE C5
	ora $E8FBDD.l		; 0F DD FB E8
	trb $019C.w		; 1C 9C 01
	cld		; D8
	ldy $C0.b		; A4 C0
	cpy $80.b		; C4 80
	bne   1.b		; D0 01
	bne  43.b		; D0 2B
	cpx $2E.b		; E4 2E
	inx		; E8
	cmp [$9A.b],Y		; D7 9A
.INDEX 8
	sep #$58		; E2 58
	bne  64.b		; D0 40
	beq  23.b		; F0 17
	eor $48DB23.l,X		; 5F 23 DB 48
	clc		; 18
	bit #$79.b		; 89 79
	eor [$3F.b]		; 47 3F
	cop $BF.b		; 02 BF
	brk $2F.b		; 00 2F
	brk $2F.b		; 00 2F
	lda $E71BA7.l,X		; BF A7 1B E7
	clc		; 18
	sbc [$79.b]		; E7 79
	sta [$3F.b]		; 87 3F
	sta $F1.b,S		; 83 F1
	sbc $8FC4C2.l,X		; FF C2 C4 8F
	sty $8685.w		; 8C 85 86
	mvp $24,$47		; 44 47 24
	and $019684.l,X		; 3F 84 96 01
	phd		; 0B
	inc $C4C1.w,X		; FE C1 C4
	sbc $708C.w,Y		; F9 8C 70
	stx $7C.b		; 86 7C
	eor [$B8.b]		; 47 B8
	and $30B984.l,X		; 3F 84 B9 30
	ora [$E0.b]		; 07 E0
	cpy $162C.w		; CC 2C 16
	sbc $FA9F40.l,X		; FF 40 9F FA
	asl A		; 0A
	ora $56E6.w,Y		; 19 E6 56
	sbc $07BB8A.l		; EF 8A BB 07
	sbc $CFF30C.l,X		; FF 0C F3 CF
	ora ($1F.b,X)		; 01 1F
	sta [$AB.b]		; 87 AB
	ora $02.b,S		; 03 02
	tyx		; BB
	mvp $05,$C1		; 44 C1 05
	and #$37.b		; 29 37
	sta $98.b,S		; 83 98
	rti		; 40

	dec $F009.w		; CE 09 F0
	ldx $6F.b,Y		; B6 6F
	lda ($7E.b,X)		; A1 7E
	ldy #$73.b		; A0 73
	sei		; 78
	cpy $02DD.w		; CC DD 02
	tya		; 98
	adc [$84.b]		; 67 84
	iny		; C8
	ora ($01.b,X)		; 01 01
	cpx #$CF.b		; E0 CF
	ora ($1F.b,X)		; 01 1F
	cmp $33CC1B.l,X		; DF 1B CC 33
	sta $BDF8.w,Y		; 99 F8 BD
	bit $5F1F.w,X		; 3C 1F 5F
	and $FF20DF.l,X		; 3F DF 20 FF
	and [$C8.b],Y		; 37 C8
	sta $DEDF9E.l,X		; 9F 9E DF DE
	ora [$03.b]		; 07 03
	cmp $01.b,S		; C3 01
	rts		; 60

	bra  16.b		; 80 10
	cpx #$08.b		; E0 08
	cmp $9EF008.l,X		; DF 08 F0 9E
	adc ($DE.b,X)		; 61 DE
	and ($1E.b,X)		; 21 1E
	cpx $26.b		; E4 26
	eor $C6.b,S		; 43 C6
	ora $15FFF9.l		; 0F F9 FF 15
	sbc ($FE.b),Y		; F1 FE
	rol $F301.w,X		; 3E 01 F3
	ora ($E3.b),Y		; 11 E3
	sbc $F0F9FB.l,X		; FF FB F9 F0
	and $BB85.w,Y		; 39 85 BB
	tsb $E0.b		; 04 E0
	sty $F7.b		; 84 F7
	rol $2708.w,X		; 3E 08 27
	clc		; 18
	sta $9063C0.l,X		; 9F C0 63 90
	adc $CB83.w,X		; 7D 83 CB
	ora $76.b		; 05 76
	cmp $0F9FFC.l		; CF FC 9F 0F
	sty $1A.b		; 84 1A
	pld		; 2B
	ora $3F.b,S		; 03 3F
	ora $78880F.l		; 0F 0F 88 78
	ora $CD.b		; 05 CD
	ora $81F315.l		; 0F 15 F3 81
	tda		; 7B
	bra 125.b		; 80 7D
	cmp $3E.b,S		; C3 3E
	sbc ($0E.b),Y		; F1 0E
	sbc ($1E.b)		; F2 1E
	sbc ($1F.b,X)		; E1 1F
	beq -124.b		; F0 84
	pla		; 68
	and $1885.w,Y		; 39 85 18
	bit $0201.w		; 2C 01 02
	sta [$B8.b]		; 87 B8
	and $805B12.l		; 2F 12 5B 80
	xce		; FB
	brk $77.b		; 00 77
	sed		; F8
	eor $C4.b,S		; 43 C4
	sta $86.b		; 85 86
	eor $C6.b		; 45 C6
	dec $38.b,X		; D6 38
	jsr ($4883.w,X)		; FC 83 48
	lda [$F7.b],Y		; B7 F7
	asl $04.b,X		; 16 04
	xce		; FB
	dec A		; 3A
	sbc $FF78.w,X		; FD 78 FF
	and $86FE.w,Y		; 39 FE 86
	adc $7B04.w,Y		; 79 04 7B
	bit $BE43.w,X		; 3C 43 BE
	cmp ($BF.b,X)		; C1 BF
	cpy #$77.b		; C0 77
	dey		; 88
	sbc ($0C.b,S),Y		; F3 0C
	sty $F0.b		; 84 F0
	asl $03.b,X		; 16 03
	sbc [$08.b],Y		; F7 08
	bra -116.b		; 80 8C
	and ($28.b,S),Y		; 33 28
	sty $B1.b		; 84 B1
	ora [$10.b]		; 07 10
	bpl -44.b		; 10 D4
	cop $D6.b		; 02 D6
	rti		; 40

	jsr $1083.w		; 20 83 10
	adc $1EA41A.l		; 6F 1A A4 1E
	jsr $700E.w		; 20 0E 70
	sbc $BF19EE.l,X		; FF EE 19 BF
	sbc $DC3CBF.l,X		; FF BF 3C DC
	rti		; 40

	bra -63.b		; 80 C1
	eor ($C1.b,X)		; 41 C1
	cmp ($81.b,X)		; C1 81
	sta ($67.b,X)		; 81 67
	sta $A7DFE3.l,X		; 9F E3 DF A7
	adc [$57.b]		; 67 57
	dex		; CA
	sbc $3087.w,Y		; F9 87 30
	eor $C1.b,S		; 43 C1
	php		; 08
	and $9FC6.w,Y		; 39 C6 9F
	eor [$DF.b]		; 47 DF
	ora $67.b,S		; 03 67
	clc		; 18
	sty $5C.b		; 84 5C
	rol $6786.w,X		; 3E 86 67
	ora ($0C.b),Y		; 11 0C
	sta $8F0F1F.l,X		; 9F 1F 0F 8F
	sta $0C766F.l		; 8F 6F 76 0C
	adc ($0E.b),Y		; 71 0E
	adc $16.b		; 65 16
	sty $DB.b		; 84 DB
	and $172284.l,X		; 3F 84 22 17
	beq -124.b		; F0 84
	trb $0240.w		; 1C 40 02
	ora [$E8.b],Y		; 17 E8
	sty $9C.b		; 84 9C
	and $8E7508.l,X		; 3F 08 75 8E
	ror A		; 6A
	txy		; 9B
	plx		; FA
	asl $E4.b		; 06 E4
	tas		; 1B
	sbc $02.b		; E5 02
	sbc [$1F.b]		; E7 1F
	cmp $146E84.l,X		; DF 84 6E 14
	ora ($04.b,X)		; 01 04
	sta $2831.w		; 8D 31 28
	php		; 08
	and ($FC.b,S),Y		; 33 FC
	and [$A4.b]		; 27 A4
	adc $04.b,S		; 63 04
	stp		; DB
	jmp.w [$84DE]		; DC DE 84
	bmi  64.b		; 30 40
	php		; 08
	tsb $02F0.w		; 0C F0 02
	sbc $FC5B.w,X		; FD 5B FC
	plx		; FA
	sbc $0585.w,X		; FD 85 05
	asl A		; 0A
	sta $BD.b		; 85 BD
	rol $10.b		; 26 10
	adc ($84.b,S),Y		; 73 84
	rti		; 40

	sbc $E17F3E.l,X		; FF 3E 7F E1
	ldx $20BF.w,Y		; BE BF 20
	lda $10F750.l		; AF 50 F7 10
	jsr ($8802.w,X)		; FC 02 88
	and [$26.b],Y		; 37 26
	sta $57.b		; 85 57
	and ($01.b,X)		; 21 01
	ora $CB0CDC.l		; 0F DC 0C CB
	bit $32CC.w		; 2C CC 32
	adc $C00180.l		; 6F 80 01 C0
	sei		; 78
	bra  88.b		; 80 58
	jsr $03C3.w		; 20 C3 03
	sbc $02.b,X		; F5 02
	bpl -123.b		; 10 85
	eor ($40.b,S),Y		; 53 40
	stx $35.b		; 86 35
	rol $85.b		; 26 85
	cmp $0B05.w,X		; DD 05 0B
	inc $CF2F.w		; EE 2F CF
	ldy $B3BF.w,X		; BC BF B3
	and $787EAE.l		; 2F AE 7E 78
	sed		; F8
	sbc ($04.b),Y		; F1 04
	cop $02.b		; 02 02
	asl $F0F1.w		; 0E F1 F0
	sbc $2406.w		; ED 06 24
	cld		; D8
	and ($C1.b),Y		; 31 C1
	sta [$07.b]		; 87 07
	sbc $FDFD0B.l		; EF 0B FD FD
	ora [$F8.b],Y		; 17 F8
	eor $605F60.l,X		; 5F 60 5F 60
	cmp $FB1FE0.l,X		; DF E0 1F FB
	ora ($00.b,X)		; 01 00
	sty $32.b		; 84 32
	rol $1002.w		; 2E 02 10
	cpx #$84.b		; E0 84
	sbc [$23.b],Y		; F7 23
	stx $74.b		; 86 74
	asl A		; 0A
	mvp $8C,$E0		; 44 E0 8C
	cmp ($3F.b,S),Y		; D3 3F
	tsb $60.b		; 04 60
	eor $DFD8.w,X		; 5D D8 DF
	sta $239D.w		; 8D 9D 23
	ora $F6.b,S		; 03 F6
	jsr $DD21.w		; 20 21 DD
	asl $601F.w		; 0E 1F 60
	cpy $B073.w		; CC 73 B0
	and $281FD0.l,X		; 3F D0 1F 28
	cmp $82F70C.l		; CF 0C F7 82
	jmp ($3686.w,X)		; 7C 86 36
	brk $84.b		; 00 84
	asl $30.b,X		; 16 30
	sty $36.b		; 84 36
	and $7384E7.l,X		; 3F E7 84 73
	dec A		; 3A
	cmp $C484.w,X		; DD 84 C4
	jsl $6103DE.l		; 22 DE 03 61
	inc $886F.w,X		; FE 6F 88
	dec $882B.w		; CE 2B 88
	and $000517.l		; 2F 17 05 00
	jmp $A7A3.w		; 4C A3 A7
	cpx #$C9.b		; E0 C9
	asl A		; 0A
	stp		; DB
	jsr $D8D4.w		; 20 D4 D8
	bit #$8E.b		; 89 8E
	lda $86.b		; A5 86
	tsb $FD8F.w		; 0C 8F FD
	xce		; FB
	cpy #$12.b		; C0 12
	bvc -81.b		; 50 AF
	bit $FB.b		; 24 FB
	bvs  -1.b		; 70 FF
	sei		; 78
	sbc $6AFF70.l,X		; FF 70 FF 6A
	jmp $BF4619.l		; 5C 19 46 BF
	jsr $C0BF.w		; 20 BF C0
	cmp $01.b,S		; C3 01
	lda $3FD084.l,X		; BF 84 D0 3F
	ora $80.b		; 05 80
	sta $3C.b,S		; 83 3C
	inx		; E8
	bpl -58.b		; 10 C6
	cmp $C003.w		; CD 03 C0
	bra  64.b		; 80 40
	sta $04.b		; 85 04
	rol $370C.w		; 2E 0C 37
	sed		; F8
	sbc [$F8.b],Y		; F7 F8
	sbc [$F4.b],Y		; F7 F4
	and ($F3.b),Y		; 31 F3
	clc		; 18
	sed		; F8
	asl $FAFD.w		; 0E FD FA
	cop $86.b		; 02 86
	plx		; FA
	sty $74.b		; 84 74
	asl $04.b		; 06 04
	pea $F308.w		; F4 08 F3
	tsb $02CE.w		; 0C CE 02
	jsr ($DB02.w,X)		; FC 02 DB
	trb $FA.b		; 14 FA
	ora ($D4.b,X)		; 01 D4
	and $D05ECE.l,X		; 3F CE 5E D0
	trb $58.b		; 14 58
	tay		; A8
.ACCU 16
	rep #$2F		; C2 2F
	and #$D8F5.w		; 29 F5 D8
	ora $7F.b,X		; 15 7F
	and $0B0230.l,X		; 3F 30 02 0B
	eor ($20.b,X)		; 41 20
	phd		; 0B
	cpx #$27.b		; E0 27
	cli		; 58
	bpl -40.b		; 10 D8
	cop $48.b		; 02 48
	jsl $C632D0.l		; 22 D0 32 C6
	cpy $E1.b		; C4 E1
	sty $AC73.w		; 8C 73 AC
	sbc ($B8.b),Y		; F1 B8
	sta $C36C.w,X		; 9D 6C C3
	bvc  30.b		; 50 1E
	dex		; CA
	ora $219AC4.l,X		; 1F C4 9A 21
	lsr $9C8D.w,X		; 5E 8D 9C
	asl $620F.w		; 0E 0F 62
	sta [$30.b]		; 87 30
	sta $E00BE1.l		; 8F E1 0B E0
	tas		; 1B
	adc ($0F.b,X)		; 61 0F
	cpx #$1F.b		; E0 1F
	tax		; AA
	adc $96.b,S		; 63 96
	adc $6C3BC4.l,X		; 7F C4 3B 6C
	ora [$F0.b],Y		; 17 F0
	adc $FF83F4.l		; 6F F4 83 FF
	cop $00.b		; 02 00
	sta $21.b		; 85 21
	trb $85.b		; 14 85
	ply		; 7A
	ora $088F02.l,X		; 1F 02 8F 08
	cmp #$0109.w		; C9 09 01
	sbc ($0D.b,S),Y		; F3 0D
	sbc [$1A.b]		; E7 1A
	cmp $00DF20.l		; CF 20 DF 00
	dey		; 88
	eor ($1B.b,S),Y		; 53 1B
	sty $73.b		; 84 73
	rol $1002.w		; 2E 02 10
	cpx #$FF.b		; E0 FF
	cmp $9986.w		; CD 86 99
	and $09.b,S		; 23 09
	ldy $8900.w,X		; BC 00 89
	brk $59.b		; 00 59
	rti		; 40

	adc $851F40.l,X		; 7F 40 1F 85
	tya		; 98
	and ($01.b,X)		; 21 01
	jmp $01C2.w		; 4C C2 01
	sbc $38D484.l,X		; FF 84 D4 38
	dey		; 88
	bvc  40.b		; 50 28
	sty $AE.b		; 84 AE
	and $E702.w,Y		; 39 02 E7
	brk $F2.b		; 00 F2
	cop $89.b		; 02 89
	php		; 08
	cmp $03.b		; C5 03
	php		; 08
	brk $28.b		; 00 28
	sta [$9C.b]		; 87 9C
	ora ($84.b),Y		; 11 84
	mvn $88,$07		; 54 07 88
	cli		; 58
	.db $42, $04		; 42 04
	adc [$F7.b],Y		; 77 F7
	sbc [$E7.b]		; E7 E7
	sbc $1F130E.l		; EF 0E 13 1F
	and ($3F.b),Y		; 31 3F
	sbc $23FC.w,X		; FD FC 23
	sty $13.b,X		; 94 13
	trb $08F7.w		; 1C F7 08
	sbc [$18.b]		; E7 18
	cmp $B284.w,X		; DD 84 B2
	cop $CB.b		; 02 CB
	trb $88.b		; 14 88
	adc $86FF60.l,X		; 7F 60 FF 86
	inc $F76D.w,X		; FE 6D F7
	sbc $7A69FF.l		; EF FF 69 7A
	cpy $ABCC.w		; CC CC AB
	ora ($BD.b)		; 12 BD
	bra  84.b		; 80 54
	bcs -32.b		; B0 E0
	cop $F5.b		; 02 F5
	asl A		; 0A
	wai		; CB
	sbc [$21.b],Y		; F7 21
	cpy $6233.w		; CC 33 62
	sbc $FF78.w		; ED 78 FF
	php		; 08
	sbc $64E146.l,X		; FF 46 E1 64
	ldx #$01.b		; A2 01
	rol $A893.w,X		; 3E 93 A8
	dec $2CE8.w		; CE E8 2C
	cmp [$06.b]		; C7 06
	eor ($D0.b),Y		; 51 D0
	nop		; EA
	clc		; 18
	ora $C14F59.l		; 0F 59 4F C1
	ora $1747.w		; 0D 47 17
	ora [$C4.b]		; 07 C4
	clc		; 18
	sbc $69AF90.l,X		; FF 90 AF 69
	sta [$5C.b]		; 87 5C
	stp		; DB
	dey		; 88
	phb		; 8B
	bmi   0.b		; 30 00
	ldy $24.b		; A4 24
	rol $A6.b		; 26 A6
	ply		; 7A
	.db $62, $C3, $C3		; 62 C3 C3
	stx $87.b		; 86 87
	jsr $7479.w		; 20 79 74
	sty $15.b		; 84 15
	trb $09.b		; 14 09
	sbc $9DFFD9.l,X		; FF D9 FF 9D
	sbc $78FF3C.l,X		; FF 3C FF 78
	sbc $040400.l,X		; FF 00 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	adc $5F816F.l,X		; 7F 6F 81 5F
	adc $5F716F.l		; 6F 6F 71 5F
	sta $8D67.w		; 8D 67 8D
	eor $805788.l,X		; 5F 88 57 80
	eor [$06.b],Y		; 57 06
	sbc $4FBF42.l,X		; FF 42 BF 4F
	inc $DF40.w,X		; FE 40 DF
	sta $6F.b		; 85 6F
	inx		; E8
	and $3E1F2C.l		; 2F 2C 1F 3E
	ora $7F817E.l		; 0F 7E 81 7F
	bra  31.b		; 80 1F
	jsr $003F.w		; 20 3F 00
	ora [$08.b],Y		; 17 08
	bpl   7.b		; 10 07
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	jsr ($3C80.w,X)		; FC 80 3C
	cpy #$FE.b		; C0 FE
	cpy #$1E.b		; C0 1E
	cpx #$2E.b		; E0 2E
	beq  52.b		; F0 34
	sbc $8EDF7C.l,X		; FF 7C DF 8E
	wai		; CB
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra  64.b		; 80 40
	brk $80.b		; 00 80
	rti		; 40

	bcs -96.b		; B0 A0
	stz $74.b,X		; 74 74
	rol $BE29.w,X		; 3E 29 BE
	jmp ($2E12.w,X)		; 7C 12 2E
	sta $3FCF6B.l		; 8F 6B CF 3F
	wai		; CB
	tsx		; BA
	.db $42, $BF		; 42 BF
	eor $BF.b		; 45 BF
	.db $42, $01		; 42 01
	dec $4D.b		; C6 4D
	.db $82, $D2, $09		; 82 D2 09
	bpl -118.b		; 10 8A
	tsb $8A.b		; 04 8A
	ora $82.b		; 05 82
	cop $81.b		; 02 81
	ora $83.b		; 05 83
	adc #$F7E3.w		; 69 E3 F7
	adc ($B7.b),Y		; 71 B7
	ror $1A.b		; 66 1A
	lsr $CBCF.w,X		; 5E CF CB
	eor $1C6330.l,X		; 5F 30 63 1C
	cmp ($3E.b,X)		; C1 3E
	stz $8E7C.w,X		; 9E 7C 8E
	adc $AD2EC9.l		; 6F C9 2E AD
	adc $1F3C.w,X		; 7D 3C 1F
	cmp $FFFF3F.l		; CF 3F FF FF
	sbc $7F90FF.l,X		; FF FF 90 7F
	dex		; CA
	and ($F8.b),Y		; 31 F8
	tsb $FB.b		; 04 FB
	ora [$7B.b]		; 07 7B
	ora [$31.b]		; 07 31
	ora $130F13.l		; 0F 13 0F 13
	ora $070502.l		; 0F 02 05 07
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $FF.b		; 00 FF
	ora ($7E.b,X)		; 01 7E
	sta ($7F.b,X)		; 81 7F
	bra 127.b		; 80 7F
	bra  -3.b		; 80 FD
	bra  -4.b		; 80 FC
	.db $82, $7C, $83		; 82 7C 83
	inc $0080.w,X		; FE 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $03.b		; 00 03
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora ($06.b,X)		; 01 06
	ora $04.b,S		; 03 04
	ora [$07.b]		; 07 07
	asl $00.b		; 06 00
	ora [$0C.b]		; 07 0C
	ora $0F.b,S		; 03 0F
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $01.b,S		; 03 01
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $8C.b		; 00 8C
	jmp ($6300.w,X)		; 7C 00 63
	brk $7E.b		; 00 7E
	bit $B4F8.w,X		; 3C F8 B4
	phy		; 5A
	bit $48DF.w		; 2C DF 48
	lda $03FD0E.l,X		; BF 0E FD 03
	brk $9C.b		; 00 9C
	adc $F2.b,S		; 63 F2
	ora $C13E.w		; 0D 3E C1
	ldy $3C43.w,X		; BC 43 3C
	cmp $FC.b,S		; C3 FC
	ora $1E.b,S		; 03 1E
	sbc ($18.b,X)		; E1 18
	cpx #$62.b		; E0 62
	cop $BC.b		; 02 BC
	cpy #$FE.b		; C0 FE
	asl $D0BC.w,X		; 1E BC D0
	tya		; 98
	cpx #$E0.b		; E0 E0
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	inc $F8FC.w,X		; FE FC F8
	brk $00.b		; 00 00
	sbc ($1E.b,X)		; E1 1E
	rts		; 60

	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $90.b		; 00 90
	bmi 120.b		; 30 78
	clc		; 18
	sei		; 78
	pla		; 68
	ldy #$E0.b		; A0 E0
	beq -80.b		; F0 B0
	beq   0.b		; F0 00
	bit $18CC.w,X		; 3C CC 18
	cpx #$E0.b		; E0 E0
	cpy #$E0.b		; C0 E0
	beq -112.b		; F0 90
	cpx #$D0.b		; E0 D0
	bne -64.b		; D0 C0
	beq  -8.b		; F0 F8
	sed		; F8
	beq  -8.b		; F0 F8
	jsr ($00FC.w,X)		; FC FC 00
	brk $1C.b		; 00 1C
	jmp $8E7E6A.l		; 5C 6A 7E 8E
	clv		; B8
	beq   8.b		; F0 08
	txa		; 8A
	ror $FEC4.w,X		; 7E C4 FE
	ldy $E6.b		; A4 E6
	brk $00.b		; 00 00
	jsr $1000.w		; 20 00 10
	brk $50.b		; 00 50
	jsr $00FC.w		; 20 FC 00
	jsr ($FC00.w,X)		; FC 00 FC
	cop $FB.b		; 02 FB
	trb $0000.w		; 1C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $02.b		; 00 02
	asl $07.b		; 06 07
	php		; 08
	ora $30.b		; 05 30
	xba		; EB
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $01.b		; 00 01
	ora $04.b,S		; 03 04
	ora $12.b		; 05 12
	inc A		; 1A
	ora [$0F.b]		; 07 0F
	ora $0D.b,S		; 03 0D
	ora $8D.b,S		; 03 8D
	ora ($87.b,X)		; 01 87
	cop $C3.b		; 02 C3
	brk $C3.b		; 00 C3
	brk $80.b		; 00 80
	cop $01.b		; 02 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $25.b		; 00 25
	ora ($F0.b,X)		; 01 F0
	bra -15.b		; 80 F1
	brk $0D.b		; 00 0D
	ora $CDCD.w		; 0D CD CD
	txs		; 9A
	cmp $27.b,S		; C3 27
	ldx $FCE0.w,Y		; BE E0 FC
	inc $7F7E.w,X		; FE 7E 7F
	inc $FEFF.w,X		; FE FF FE
	sbc ($FF.b)		; F2 FF
	and ($FF.b)		; 32 FF
	adc $5936.w,X		; 7D 36 59
	rol $00.b		; 26 00
	brk $7F.b		; 00 7F
	asl $78.b		; 06 78
	stx $5D.b		; 86 5D
	lda ($FC.b,X)		; A1 FC
	cop $9E.b		; 02 9E
	eor ($CF.b,X)		; 41 CF
	bcc 103.b		; 90 67
	dey		; 88
	ora [$F4.b]		; 07 F4
	sta ($43.b,X)		; 81 43
	ora $C1.b,S		; 03 C1
	cop $C1.b		; 02 C1
	sta ($60.b,X)		; 81 60
	bra  96.b		; 80 60
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F1.b		; 00 F1
	asl $5056.w		; 0E 56 50
	tda		; 7B
	jmp ($B1AF.w)		; 6C AF B1
	xce		; FB
	lda $3ED9.w,X		; BD D9 3E
	inc $F000.w,X		; FE 00 F0
	brk $FF.b		; 00 FF
	sbc $90DFAF.l,X		; FF AF DF 90
	cpx #$5E.b		; E0 5E
	sbc ($46.b,X)		; E1 46
	sec		; 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $021E07.l,X		; 1F 07 1E 02
	ora [$01.b]		; 07 01
	asl $02.b		; 06 02
	asl $0B0A.w		; 0E 0A 0B
	asl $010E.w		; 0E 0E 01
	asl $00.b		; 06 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	ora $03.b		; 05 03
	ora $03.b		; 05 03
	ora ($02.b,X)		; 01 02
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr ($FC80.w,X)		; FC 80 FC
	bra -65.b		; 80 BF
	ldy #$4B.b		; A0 4B
	tsb $2873.w		; 0C 73 28
	ora $6755.w,X		; 1D 55 67
	cli		; 58
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	bra -16.b		; 80 F0
	sed		; F8
	dec $EAFC.w,X		; DE FC EA
	jsr ($40A0.w,X)		; FC A0 40
	brk $00.b		; 00 00
	asl $1E01.w,X		; 1E 01 1E
	ora ($1F.b,X)		; 01 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $5F.b		; 00 5F
	jsr $F07F.w		; 20 7F F0
	sbc $0000F0.l,X		; FF F0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $1D.b		; 00 1D
	ror $04.b		; 66 04
	sbc ($F0.b,S),Y		; F3 F0
	cmp [$D4.b]		; C7 D4
	rtl		; 6B

	sbc $17E934.l		; EF 34 E9 17
	cpx #$1F.b		; E0 1F
	sbc $0E.b,X		; F5 0E
	sta $D02F60.l,X		; 9F 60 2F D0
	tsa		; 3B
	tsb $15.b		; 04 15
	rol A		; 2A
	ora $140B00.l,X		; 1F 00 0B 14
	ora ($0E.b,X)		; 01 0E
	ora ($02.b,X)		; 01 02
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	bra 111.b		; 80 6F
	bra  95.b		; 80 5F
	bvs 111.b		; 70 6F
	bvs  95.b		; 70 5F
	sta $57.b		; 85 57
	adc $8F57.w,X		; 7D 57 8F
	adc $FF2DD2.l,X		; 7F D2 2D FF
	brk $E3.b		; 00 E3
	brk $E3.b		; 00 E3
	brk $F3.b		; 00 F3
	brk $F3.b		; 00 F3
	brk $70.b		; 00 70
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	cmp $3373C2.l,X		; DF C2 73 33
	dec A		; 3A
	lda $459D.w,Y		; B9 9D 45
	eor ($FE.b,X)		; 41 FE
	.db $82, $55, $F2		; 82 55 F2
	mvp $08,$F4		; 44 F4 08
	and $CCFE.w,X		; 3D FE CC
	and $3A3C47.l,X		; 3F 47 3C 3A
	asl $03.b		; 06 03
	brk $68.b		; 00 68
	bpl  40.b		; 10 28
	brk $08.b		; 00 08
	brk $D7.b		; 00 D7
	sbc $0C2080.l,X		; FF 80 20 0C
	jmp $C90D15.l		; 5C 15 0D C9
	sec		; 38
	bne  48.b		; D0 30
	bne  48.b		; D0 30
	stp		; DB
	tas		; 1B
	brk $6C.b		; 00 6C
	sbc $A1A303.l,X		; FF 03 A3 A1
	sbc ($21.b)		; F2 21
	ora [$0F.b],Y		; 17 0F
	and $1F2F1F.l		; 2F 1F 2F 1F
	bit $18.b		; 24 18
	bne  80.b		; D0 50
	bne -112.b		; D0 90
	inx		; E8
	tay		; A8
	jmp ($DE0C.w,X)		; 7C 0C DE
	jsl $7D00FC.l		; 22 FC 00 7D
	ora #$C0BC.w		; 09 BC C0
	tay		; A8
	cpy #$E8.b		; C0 E8
	sed		; F8
	bne  -8.b		; D0 F8
	beq  -4.b		; F0 FC
	jsr ($FFFE.w,X)		; FC FE FF
	sbc $00F8F6.l,X		; FF F6 F8 00
	brk $EF.b		; 00 EF
	jsr $28C7.w		; 20 C7 28
	sbc [$10.b],Y		; F7 10
	sbc $14.b,S		; E3 14
	stp		; DB
	sec		; 38
	rtl		; 6B

	inc A		; 1A
	bmi  23.b		; 30 17
	sec		; 38
	ora $100010.l		; 0F 10 00 10
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	brk $04.b		; 00 04
	brk $04.b		; 00 04
	brk $08.b		; 00 08
	asl $00.b		; 06 00
	asl $FF.b		; 06 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $BF.b		; 00 BF
	brk $BF.b		; 00 BF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	ora [$08.b]		; 07 08
	ora #$0F19.w		; 09 19 0F
	sec		; 38
	ora $2C1328.l		; 0F 28 13 2C
	ora $32.b,X		; 15 32
	ora $000B14.l		; 0F 14 0B 00
	brk $06.b		; 00 06
	ora ($03.b,X)		; 01 03
	tsb $02.b		; 04 02
	ora $04.b		; 05 04
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $30.b		; 00 30
	xce		; FB
	sbc [$77.b]		; E7 77
	sta ($C7.b)		; 92 C7
	ora $EC.b,S		; 03 EC
	sbc ($A0.b,S),Y		; F3 A0
	plb		; AB
	stz $37.b,X		; 74 37
	jsr ($DE39.w,X)		; FC 39 DE
	brk $0E.b		; 00 0E
	sty $18.b		; 84 18
	cpx #$1C.b		; E0 1C
	beq  12.b		; F0 0C
	sed		; F8
	tsb $B8.b		; 04 B8
	lsr $B8.b		; 46 B8
	.db $42, $38		; 42 38
	dec $F8.b		; C6 F8
	bne -96.b		; D0 A0
	cld		; D8
	pha		; 48
	clv		; B8
	iny		; C8
	bmi  40.b		; 30 28
	pei ($D0.b)		; D4 D0
	stz $D5EF.w		; 9C EF D5
	eor $49.b,X		; 55 49
	brk $00.b		; 00 00
	brk $40.b		; 00 40
	bvs -128.b		; 70 80
	sed		; F8
	brk $F8.b		; 00 F8
	brk $6B.b		; 00 6B
	pea $FD3A.w		; F4 3A FD
	ldx $019F.w,Y		; BE 9F 01
	brk $00.b		; 00 00
	ora ($02.b,X)		; 01 02
	cop $05.b		; 02 05
	tsb $10.b		; 04 10
	ora $2F1F1A.l		; 0F 1A 1F 2F
	clc		; 18
	ldy $15.b		; A4 15
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora $00.b,S		; 03 00
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	asl A		; 0A
	cmp ($90.b,X)		; C1 90
	php		; 08
	sta $000F00.l		; 8F 00 0F 00
	php		; 08
	brk $9C.b		; 00 9C
	brk $CF.b		; 00 CF
	brk $C7.b		; 00 C7
	brk $81.b		; 00 81
	brk $00.b		; 00 00
	beq   0.b		; F0 00
	sed		; F8
	brk $78.b		; 00 78
	brk $38.b		; 00 38
	brk $18.b		; 00 18
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sed		; F8
	php		; 08
	inx		; E8
	php		; 08
	sed		; F8
	php		; 08
	jsr ($F81C.w,X)		; FC 1C F8
	clc		; 18
	jsr ($B83C.w,X)		; FC 3C B8
	bit $98.b		; 24 98
	rts		; 60

	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	bpl   8.b		; 10 08
	brk $18.b		; 00 18
	tsb $18.b		; 04 18
	brk $1C.b		; 00 1C
	jmp $000020.l		; 5C 20 00 00
	lda $91FC.w		; AD FC 91
	jmp ($FF0A.w)		; 6C 0A FF
	and $08FE.w,X		; 3D FE 08
	pea $947C.w		; F4 7C 94
	lsr $7231.w		; 4E 31 72
	eor #$0C12.w		; 49 12 0C
	sta ($6C.b,S),Y		; 93 6C
	sbc $FF02.w,X		; FD 02 FF
	brk $3F.b		; 00 3F
	cpy #$7F.b		; C0 7F
	sta $DF.b,S		; 83 DF
	jsr $09B6.w		; 20 B6 09
	inc $3F00.w,X		; FE 00 3F
	ora [$B9.b]		; 07 B9
	rol $38B6.w,X		; 3E B6 38
	pea $A8B0.w		; F4 B0 A8
	bvc  71.b		; 50 47
	sec		; 38
	jsr $009C.w		; 20 9C 00
	brk $F8.b		; 00 F8
	ora [$C0.b]		; 07 C0
	brk $C0.b		; 00 C0
	brk $48.b		; 00 48
	beq  -4.b		; F0 FC
	jsr ($FFFF.w,X)		; FC FF FF
	sbc $06397F.l,X		; FF 7F 39 06
	asl A		; 0A
	asl $05.b		; 06 05
	tsb $0E05.w		; 0C 05 0E
	tsb $0F03.w		; 0C 03 0F
	brk $07.b		; 00 07
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	brk $05.b		; 00 05
	ora $03.b,S		; 03 03
	ora [$03.b]		; 07 03
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $9A.b		; 00 9A
	txs		; 9A
	ldy $EA8A.w		; AC 8A EA
	dex		; CA
	ldy $F1F0.w		; AC F0 F1
	asl $04FB.w		; 0E FB 04
	sbc ($04.b,S),Y		; F3 04
	ora $0E6408.l		; 0F 08 64 0E
	adc [$FF.b],Y		; 77 FF
	bit $F0.b,X		; 34 F0
	brk $80.b		; 00 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $00.b		; 00 00
	brk $1C.b		; 00 1C
	ora $1E.b,S		; 03 1E
	ora $1F.b,S		; 03 1F
	ora ($1E.b,X)		; 01 1E
	ora ($3F.b,X)		; 01 3F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $0F.b		; 00 0F
	beq   0.b		; F0 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $9F38.w		; 20 38 9F
	and ($EE.b),Y		; 31 EE
	ora [$9F.b]		; 07 9F
	and $FA.b,X		; 35 FA
	wai		; CB
	jmp ($08F1.w,X)		; 7C F1 08
	inc $FC07.w,X		; FE 07 FC
	ora $7C.b,S		; 03 7C
	ora $1F.b,S		; 03 1F
	brk $67.b		; 00 67
	clc		; 18
	ora [$08.b]		; 07 08
	ora $04.b,S		; 03 04
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	ror $706F.w,X		; 7E 6F 70
	adc $6F5F7F.l		; 6F 7F 5F 6F
	eor $7C5784.l,X		; 5F 84 57 7C
	eor [$74.b],Y		; 57 74
	eor [$7D.b],Y		; 57 7D
	eor $7B00F3.l		; 4F F3 00 7B
	brk $0B.b		; 00 0B
	bpl  27.b		; 10 1B
	ora ($0A.b,X)		; 01 0A
	ora ($08.b,X)		; 01 08
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$00.b		; C0 00
	cpx #$00.b		; E0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	sed		; F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	pea $A82C.w		; F4 2C A8
	stz $30.b,X		; 74 30
	jsr ($6CB2.w,X)		; FC B2 6C
	tax		; AA
	stz $74.b,X		; 74 74
	rol $D2.b		; 26 D2
	inc $C600.w		; EE 00 C6
	bpl   8.b		; 10 08
	sec		; 38
	mvp $84,$78		; 44 78 84
	beq  12.b		; F0 0C
	clv		; B8
	mvp $00,$D8		; 44 D8 00
	clc		; 18
	rti		; 40

	sei		; 78
	plp		; 28
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $30CF00.l,X		; FF 00 CF 30
	cmp $3C5F28.l		; CF 28 5F 3C
	rtl		; 6B

	asl $3F58.w,X		; 1E 58 3F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $06.b		; 00 06
	sbc $00FD00.l,X		; FF 00 FD 00
	jsr ($FC00.w,X)		; FC 00 FC
	brk $FC.b		; 00 FC
	brk $FC.b		; 00 FC
	brk $7C.b		; 00 7C
	brk $1C.b		; 00 1C
	brk $00.b		; 00 00
	cop $00.b		; 02 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora [$00.b]		; 07 00
	ora [$00.b]		; 07 00
	ora [$2E.b]		; 07 2E
	lda ($BE.b,X)		; A1 BE
	ora ($FF.b,X)		; 01 FF
	cpy #$7E.b		; C0 7E
	ror $673F.w,X		; 7E 3F 67
	dec $94F5.w,X		; DE F5 94
	stp		; DB
	stz $5FFE.w,X		; 9E FE 5F
	and $3F7FFF.l,X		; 3F FF 7F 3F
	sbc $BCFF81.l,X		; FF 81 FF BC
	eor ($2B.b,S),Y		; 53 2B
	bpl  32.b		; 10 20
	brk $01.b		; 00 01
	brk $7C.b		; 00 7C
	tsb $08FE.w		; 0C FE 08
	inc $6F7E.w		; EE 7E 6F
	ora [$FB.b],Y		; 17 FB
	sta [$B0.b]		; 87 B0
	rti		; 40

	bvs -128.b		; 70 80
	tay		; A8
	dey		; 88
	sbc ($8C.b)		; F2 8C
	inc $F8.b,X		; F6 F8
	bcc -18.b		; 90 EE
	sed		; F8
	sbc $80837C.l,X		; FF 7C 83 80
	brk $00.b		; 00 00
	brk $70.b		; 00 70
	brk $1F.b		; 00 1F
	and $327934.l,X		; 3F 34 79 32
	adc $3FE0.w,X		; 7D E0 3F
	dex		; CA
	and $1860.w,X		; 3D 60 18
	sei		; 78
	ora [$7D.b]		; 07 7D
	ora $00.b,S		; 03 00
	brk $06.b		; 00 06
	ora #$0D02.w		; 09 02 0D
	brk $0F.b		; 00 0F
	cop $05.b		; 02 05
	ora [$00.b]		; 07 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	inc A		; 1A
	cmp ($98.b),Y		; D1 98
	clv		; B8
	ldy $19FA.w		; AC FA 19
	adc ($E5.b,S),Y		; 73 E5
	inc $FB36.w,X		; FE 36 FB
	ldx $35.b,Y		; B6 35
	adc $FF.b,S		; 63 FF
	asl $60.b		; 06 60
	and [$40.b]		; 27 40
	ora $42.b		; 05 42
	sty $0903.w		; 8C 03 09
	ora ($04.b)		; 12 04
	cmp #$01CA.w		; C9 CA 01
	brk $8C.b		; 00 8C
	brk $80.b		; 00 80
	cpy #$00.b		; C0 00
	rti		; 40

	cpy #$A0.b		; C0 A0
	rts		; 60

	cpx #$20.b		; E0 20
	clv		; B8
	bmi -80.b		; 30 B0
	beq  52.b		; F0 34
	php		; 08
	brk $80.b		; 00 80
	bra   0.b		; 80 00
	brk $80.b		; 00 80
	bcc  80.b		; 90 50
	cld		; D8
	sed		; F8
	iny		; C8
	bcs   8.b		; B0 08
	tya		; 98
	sbc $0513FE.l,X		; FF FE 13 05
	plp		; 28
	ora $BE3768.l		; 0F 68 37 BE
	eor $0D8862.l		; 4F 62 88 0D
	stz $E192.w		; 9C 92 E1
	and ($30.b)		; 32 30
	phd		; 0B
	tsb $13.b		; 04 13
	tsb $09.b		; 04 09
	asl $31.b,X		; 16 31
	lsr $077F.w		; 4E 7F 07
	adc ($0B.b,S),Y		; 73 0B
	ora $8FCF0B.l,X		; 1F 0B CF 8F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	brk $03.b		; 00 03
	lsr A		; 4A
	sta $00.b		; 85 00
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
	brk $0C.b		; 00 0C
	tsb $040C.w		; 0C 0C 04
	ora $0007.w,Y		; 19 07 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	brk $00.b		; 00 00
	cop $0A.b		; 02 0A
	cop $09.b		; 02 09
	brk $45.b		; 00 45
	brk $E0.b		; 00 E0
	cpy #$41.b		; C0 41
	cpy #$FA.b		; C0 FA
	ora $99.b,S		; 03 99
	eor $F8.b,S		; 43 F8
	clc		; 18
	ora ($F9.b,X)		; 01 F9
	ora [$F8.b]		; 07 F8
	brk $70.b		; 00 70
	brk $30.b		; 00 30
	jsr $3C20.w		; 20 20 3C
	dec A		; 3A
	bit $603C.w,X		; 3C 3C 60
	bpl  68.b		; 10 44
	mvp $08,$4C		; 44 4C 08
	cpx $C4.b		; E4 C4
	pea $44C4.w		; F4 C4 44
	cpy $7C.b		; C4 7C
	ldy $A024.w,X		; BC 24 A0
	jmp.w [$B820]		; DC 20 B8
	sed		; F8
	pea $38F8.w		; F4 F8 38
	jmp ($7C38.w,X)		; 7C 38 7C
	sec		; 38
	jmp ($3C42.w,X)		; 7C 42 3C
	lsr $0020.w,X		; 5E 20 00
	brk $75.b		; 00 75
	tas		; 1B
	trb $0E.b		; 14 0E
	asl $0E.b,X		; 16 0E
	ora ($12.b,S),Y		; 13 12
	ora $132B36.l,X		; 1F 36 2B 13
	tas		; 1B
	tsb $0000.w		; 0C 00 00
	tsb $0A.b		; 04 0A
	brk $00.b		; 00 00
	ora #$0D07.w		; 09 07 0D
	ora $1C1F09.l,X		; 1F 09 1F 1C
	ora $0000.w		; 0D 00 00
	brk $00.b		; 00 00
	trb $1C00.w		; 1C 00 1C
	brk $4D.b		; 00 4D
	rti		; 40

	wai		; CB
	eor [$A1.b]		; 47 A1
	and [$3F.b],Y		; 37 3F
	pla		; 68
	ror $0F01.w,X		; 7E 01 0F
	brk $00.b		; 00 00
	ora [$00.b]		; 07 00
	ora $30.b,S		; 03 30
	and ($B0.b,X)		; 21 B0
	beq -40.b		; F0 D8
	bcs -112.b		; B0 90
	bra   0.b		; 80 00
	brk $01.b		; 00 01
	brk $3C.b		; 00 3C
	cpy $13F2.w		; CC F2 13
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00F700.l,X		; FF 00 F7 00
	ora $00.b,S		; 03 00
	tsb $0000.w		; 0C 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $78.b		; 00 78
	sei		; 78
	bpl -32.b		; 10 E0
	beq   0.b		; F0 00
	bra  80.b		; 80 50
	ldy #$30.b		; A0 30
	bne   0.b		; D0 00
	bcc 112.b		; 90 70
	bra 120.b		; 80 78
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	jsr $4000.w		; 20 00 40
	brk $20.b		; 00 20
	brk $00.b		; 00 00
	jsr $3000.w		; 20 00 30
	and $003F01.l,X		; 3F 01 3F 00
	and $001F00.l,X		; 3F 00 1F 00
	ora $001F00.l,X		; 1F 00 1F 00
	and $007F00.l,X		; 3F 00 7F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sty $FF.b,X		; 94 FF
	tsb $FFF3.w		; 0C F3 FF
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
	brk $04.b		; 00 04
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	tsb $0810.w		; 0C 10 08
	jmp ($7C6F.w,X)		; 7C 6F 7C
	eor $6C6F70.l,X		; 5F 70 6F 6C
	eor $785780.l,X		; 5F 80 57 78
	eor [$70.b],Y		; 57 70
	eor [$79.b],Y		; 57 79
	bvc  31.b		; 50 1F
	brk $11.b		; 00 11
	asl $09.b		; 06 09
	asl $0C0F.w		; 0E 0F 0C
	ora $0C.b,S		; 03 0C
	ora $00.b,S		; 03 00
	asl $04.b		; 06 04
	php		; 08
	tsb $00.b		; 04 00
	cpx #$0C.b		; E0 0C
	beq   0.b		; F0 00
	pea $F000.w		; F4 00 F0
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ora $B6F2.w		; 0D F2 B6
	sta $DDBB.w,X		; 9D BB DD
	tsb $7B.b		; 04 7B
	cmp [$FD.b],Y		; D7 FD
	adc ($F5.b,X)		; 61 F5
	sbc $43205D.l		; EF 5D 20 43
	bit $7EC2.w,X		; 3C C2 7E
	brk $3E.b		; 00 3E
	rti		; 40

	ldx $48.b,Y		; B6 48
	rol $0A00.w,X		; 3E 00 0A
	trb $02.b		; 14 02
	clc		; 18
	bit $E00A.w,X		; 3C 0A E0
	ora $083FDF.l,X		; 1F DF 3F 08
	php		; 08
	lda $000080.l,X		; BF 80 00 00
	and $1FE0FF.l,X		; 3F FF E0 1F
	sbc $FF0000.l,X		; FF 00 00 FF
	brk $FF.b		; 00 FF
	sbc [$00.b],Y		; F7 00
	adc $00FF00.l,X		; 7F 00 FF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	inx		; E8
	clc		; 18
	iny		; C8
	jsr ($4C54.w,X)		; FC 54 4C
	cpy $1C.b		; C4 1C
	asl $1C.b		; 06 1C
.ACCU 8
.INDEX 8
	sep #$FC		; E2 FC
	lsr $EC.b,X		; 56 EC
	ldy $00C6.w		; AC C6 00
	beq  16.b		; F0 10
	cpx #$B0.b		; E0 B0
	php		; 08
	beq   8.b		; F0 08
	beq   8.b		; F0 08
	bpl  12.b		; 10 0C
	bpl  40.b		; 10 28
	sei		; 78
	brk $3F.b		; 00 3F
	rts		; 60

	phd		; 0B
	stz $87.b,X		; 74 87
	bit $7AB5.w,X		; 3C B5 7A
	pla		; 68
	and [$67.b],Y		; 37 67
	bit $1E71.w		; 2C 71 1E
	ror A		; 6A
	inc A		; 1A
	brk $00.b		; 00 00
	sec		; 38
	rti		; 40

	bvs   8.b		; 70 08
	brk $00.b		; 00 00
	php		; 08
	bpl  16.b		; 10 10
	php		; 08
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	sbc ($00.b),Y		; F1 00
	sbc ($00.b,X)		; E1 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $1F00.w,X		; 1E 00 1F
	brk $1F.b		; 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	.db $62, $3B, $10		; 62 3B 10
	phk		; 4B
	ldy $A964.w,X		; BC 64 A9
	adc $7F3F5A.l,X		; 7F 5A 3F 7F
	brk $3F.b		; 00 3F
	brk $1F.b		; 00 1F
	brk $04.b		; 00 04
	ora $0B34.w,Y		; 19 34 0B
	tas		; 1B
	brk $00.b		; 00 00
	asl $00.b,X		; 16 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $47.b		; 00 47
	ldx $0AE7.w,Y		; BE E7 0A
	pla		; 68
	adc $DE.b,X		; 75 DE
	sbc [$7E.b]		; E7 7E
	.db $82, $FF, $00		; 82 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	cpy #$39.b		; C0 39
	beq   1.b		; F0 01
	.db $82, $01, $00		; 82 01 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $49.b		; 00 49
	ora #$F8.b		; 09 F8
	beq  24.b		; F0 18
	sei		; 78
	sed		; F8
	tsb $FE.b		; 04 FE
	brk $FE.b		; 00 FE
	ora ($FC.b,X)		; 01 FC
	jsr ($FCFE.w,X)		; FC FE FC
	inc $FE.b,X		; F6 FE
	brk $E0.b		; 00 E0
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($11.b),Y		; 51 11
	sta $06FE80.l,X		; 9F 80 FE 06
	sbc $876781.l,X		; FF 81 67 87
	cmp $9A.b,X		; D5 9A
	plb		; AB
	cpy $30BF.w		; CC BF 30
	inc $7FFF.w		; EE FF 7F
	sbc $7EFFFF.l,X		; FF FF FF 7E
	sbc $FC7EF9.l,X		; FF F9 7E FC
	rts		; 60

	bvs -128.b		; 70 80
	cpy #$0E.b		; C0 0E
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $01.b		; 06 01
	asl $260E.w,X		; 1E 0E 26
	ora #$70.b		; 09 70
	and [$DB.b]		; 27 DB
	ror $32.b		; 66 32
	and $000000.l		; 2F 00 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $16.b		; 00 16
	ora #$1A.b		; 09 1A
	ora $1F.b		; 05 1F
	jsr $08D7.w		; 20 D7 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  12.b		; 10 0C
	ora ($1E.b)		; 12 1E
	sei		; 78
	asl $7F.b		; 06 7F
	trb $A2.b		; 14 A2
	jsl $000000.l		; 22 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	tsb $08.b		; 04 08
	jmp ($EB62.w,X)		; 7C 62 EB
	cmp [$DD.b]		; C7 DD
	sbc $85190D.l,X		; FF 0D 19 85
	bpl -32.b		; 10 E0
	bpl  64.b		; 10 40
	bra  64.b		; 80 40
	bra  45.b		; 80 2D
	bra  77.b		; 80 4D
	cpx #$97.b		; E0 97
	ora [$00.b],Y		; 17 00
	beq   8.b		; F0 08
	beq   0.b		; F0 00
	rts		; 60

	sei		; 78
	sec		; 38
	jmp ($7F3C.w,X)		; 7C 3C 7F
	adc $687F3F.l,X		; 7F 3F 7F 68
	and $8C.b,X		; 35 8C
	ldx $72.b		; A6 72
	adc ($61.b)		; 72 61
	and ($2D.b,X)		; 21 2D
	and ($A1.b,X)		; 21 A1
	adc ($3E.b,X)		; 61 3E
	dec $C8BD.w,X		; DE BD C8
	and $DC7800.l,X		; 3F 00 78 DC
	sty $5E7E.w		; 8C 7E 5E
	and $1E3F5E.l,X		; 3F 5E 3F 1E
	and $371F21.l,X		; 3F 21 1F 37
	brk $00.b		; 00 00
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	ora ($FE.b,X)		; 01 FE
	ora ($FE.b,X)		; 01 FE
	cop $DE.b		; 02 DE
	and $1E.b,S		; 23 1E
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	cpy #$00.b		; C0 00
	cpx #$D8.b		; E0 D8
	inc $10.b		; E6 10
	inc $24.b		; E6 24
	dec $08.b,X		; D6 08
	ldx $6C8C.w,Y		; BE 8C 6C
	ldy $CC.b,X		; B4 CC
	tsx		; BA
	dec $0C.b		; C6 0C
	sbc ($38.b)		; F2 38
	brk $18.b		; 00 18
	cpx #$28.b		; E0 28
	bvc  64.b		; 50 40
	bit $10.b,X		; 34 10
	jsr $4830.w		; 20 30 48
	sec		; 38
	mvp $C2,$3C		; 44 3C C2
	pla		; 68
	tas		; 1B
	plp		; 28
	tas		; 1B
	bpl  14.b		; 10 0E
	asl $000F.w		; 0E 0F 00
	ora ($13.b,X)		; 01 13
	ora ($35.b,X)		; 01 35
	asl A		; 0A
	tsb $4D.b		; 04 4D
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	bpl  14.b		; 10 0E
	rol $3E1E.w,X		; 3E 1E 3E
	rol $367F.w,X		; 3E 7F 36
	and ($36.b)		; 32 36
	bpl   1.b		; 10 01
	php		; 08
	ora ($0E.b,X)		; 01 0E
	ora ($14.b,X)		; 01 14
	php		; 08
	ldy $08.b,X		; B4 08
	sbc ($C8.b)		; F2 C8
	bit $6E.b,X		; 34 6E
	adc #$A1.b		; 69 A1
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	brk $06.b		; 00 06
	ora [$03.b]		; 07 03
	ora [$03.b]		; 07 03
	ora [$87.b]		; 07 87
	cmp $C7.b,S		; C3 C7
	dec $63.b		; C6 63
	ora $000F00.l		; 0F 00 0F 00
	ora $000700.l		; 0F 00 07 00
	asl $01.b		; 06 01
	ora $02.b,S		; 03 02
	ora $01.b,S		; 03 01
	ora $00.b,S		; 03 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b,X)		; 01 00
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $C0DF20.l,X		; FF 20 DF C0
	sbc $E01FC0.l,X		; FF C0 1F E0
	ora $609F00.l,X		; 1F 00 9F 60
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	rti		; 40

	brk $20.b		; 00 20
	cpy #$20.b		; C0 20
	cpy #$E0.b		; C0 E0
	brk $E0.b		; 00 E0
	ora ($00.b,X)		; 01 00
	ora ($04.b,X)		; 01 04
	ora $08.b,S		; 03 08
	brk $00.b		; 00 00
	phd		; 0B
	bpl   8.b		; 10 08
	jmp ($7C6F.w,X)		; 7C 6F 7C
	eor $6C6F70.l,X		; 5F 70 6F 6C
	eor $785780.l,X		; 5F 80 57 78
	eor [$7A.b],Y		; 57 7A
	eor $F900FF.l		; 4F FF 00 F9
	asl $FB.b		; 06 FB
	tsb $1F.b		; 04 1F
	tsb $0F.b		; 04 0F
	brk $03.b		; 00 03
	brk $02.b		; 00 02
	tsb $04.b		; 04 04
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $C0.b		; 00 C0
	brk $F0.b		; 00 F0
	tsb $F8.b		; 04 F8
	tsb $F8.b		; 04 F8
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	ror $9111.w,X		; 7E 11 91
	sbc $1C9DFF.l,X		; FF FF 9D 1C
	adc ($91.b)		; 72 91
	lda $91B32D.l,X		; BF 2D B3 91
	and $FE4B28.l		; 2F 28 4B FE
	brk $1E.b		; 00 1E
	rts		; 60

	ror $BF00.w,X		; 7E 00 BF
	rti		; 40

	ror $4C00.w,X		; 7E 00 4C
	ora ($58.b)		; 12 58
	cop $34.b		; 02 34
	asl A		; 0A
	adc ($08.b)		; 72 08
	phd		; 0B
	asl $FCFC.w		; 0E FC FC
	sbc [$67.b]		; E7 67
	eor $00FF90.l		; 4F 90 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $F8F4F7.l,X		; FF F7 F4 F8
	ora $FF.b,S		; 03 FF
	tya		; 98
	adc $0000E0.l,X		; 7F E0 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $60.b		; 00 60
	pha		; 48
	cld		; D8
	jmp ($FCD4.w)		; 6C D4 FC
	pea $64FC.w		; F4 FC 64
	dec $3AD2.w,X		; DE D2 3A
	cpy #$3E.b		; C0 3E
	dey		; 88
	lsr $B0.b,X		; 56 B0
	rti		; 40

	bmi  64.b		; 30 40
	bmi -56.b		; 30 C8
	sec		; 38
	cpy #$38.b		; C0 38
	brk $14.b		; 00 14
	php		; 08
	bpl  44.b		; 10 2C
	php		; 08
	stz $7F.b,X		; 74 7F
	brk $7F.b		; 00 7F
	brk $FF.b		; 00 FF
	brk $FF.b		; 00 FF
	brk $77.b		; 00 77
	clc		; 18
	adc [$2C.b]		; 67 2C
	adc ($1C.b,S),Y		; 73 1C
	ror A		; 6A
	inc A		; 1A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	bpl   8.b		; 10 08
	brk $0C.b		; 00 0C
	tsb $00.b		; 04 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00E100.l		; EF 00 E1 00
	cpx #$00.b		; E0 00
	cpx #$00.b		; E0 00
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	trb $1F00.w		; 1C 00 1F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	tsb $1F.b		; 04 1F
	bpl  54.b		; 10 36
	eor ($3F.b,X)		; 41 3F
	sei		; 78
	and ($65.b,S),Y		; 33 65
	and $5D3F61.l		; 2F 61 3F 5D
	and $001B72.l,X		; 3F 72 1B 00
	ora $09.b,S		; 03 09
	asl $04.b		; 06 04
	inc A		; 1A
	tsb $1000.w		; 0C 00 10
	php		; 08
	brk $10.b		; 00 10
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	sty $C4.b,X		; 94 C4
	rol $9CE8.w		; 2E E8 9C
	inx		; E8
	asl $57.b,X		; 16 57
	tay		; A8
	dey		; 88
	phd		; 0B
	cld		; D8
	ora ($BF.b)		; 12 BF
	lsr A		; 4A
	cmp $270B.w,X		; DD 0B 27
	ora [$0F.b],Y		; 17 0F
	and [$4F.b],Y		; 37 4F
	lda #$56.b		; A9 56
	adc [$1B.b],Y		; 77 1B
	and [$90.b]		; 27 90
	rti		; 40

	bra  32.b		; 80 20
	bpl  64.b		; 10 40
	cpy #$40.b		; C0 40
	cpy #$80.b		; C0 80
	rts		; 60

	jmp $A0C4.w		; 4C C4 A0
	brk $D2.b		; 00 D2
	cop $D6.b		; 02 D6
	tsb $FE.b		; 04 FE
	lda $80.b,S		; A3 80
	brk $80.b		; 00 80
	brk $80.b		; 00 80
	rti		; 40

	clv		; B8
	jmp ($C6FE.w,X)		; 7C FE C6
	sbc $FB3E.w,X		; FD 3E FB
	sbc [$5C.b]		; E7 5C
	ldx $050B.w,Y		; BE 0B 05
	asl $1D.b		; 06 1D
	brk $0B.b		; 00 0B
	jmp $00115B.l		; 5C 5B 11 00
	ora $D419.w,Y		; 19 19 D4
	sta ($AC.b),Y		; 91 AC
	ldx #$03.b		; A2 03
	brk $03.b		; 00 03
	brk $35.b		; 00 35
	dec A		; 3A
	bit $7B.b		; 24 7B
	adc $6FE66F.l,X		; 7F 6F E6 6F
	adc $FF5FFE.l		; 6F FE 5F FF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl  28.b		; 10 1C
	trb $18.b		; 14 18
	bpl  15.b		; 10 0F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	asl $08.b		; 06 08
	brk $06.b		; 00 06
	tsb $0708.w		; 0C 08 07
	ora ($01.b),Y		; 11 01
	bcc  32.b		; 90 20
	cpx #$44.b		; E0 44
	cpy $6C.b		; C4 6C
	cpy #$CD.b		; C0 CD
	rts		; 60

	sta [$17.b],Y		; 97 17
	brk $F0.b		; 00 F0
	php		; 08
	beq   0.b		; F0 00
	cpx #$18.b		; E0 18
	sei		; 78
	sec		; 38
	bit $7E3F.w,X		; 3C 3F 7E
	and $35687F.l,X		; 3F 7F 68 35
	jmp $A267.w		; 4C 67 A2
	ldy #$A0.b		; A0 A0
	jsr $217D.w		; 20 7D 21
	adc $B361.w,X		; 7D 61 B3
	adc ($AE.b,S),Y		; 73 AE
	ror $45.b,X		; 76 45
	and $5EDCB8.l		; 2F B8 DC 5E
	jsr ($3E5F.w,X)		; FC 5F 3E
	lsr $1E3F.w,X		; 5E 3F 1E
	and $191F2C.l,X		; 3F 2C 1F 19
	and [$10.b]		; 27 10
	brk $00.b		; 00 00
	sbc $FF.b,S		; E3 FF
	lda $FF1FE0.l,X		; BF E0 1F FF
	brk $FF.b		; 00 FF
	ora ($FE.b,X)		; 01 FE
	brk $FE.b		; 00 FE
	ora ($FF.b,X)		; 01 FF
	brk $00.b		; 00 00
	sbc $003F40.l,X		; FF 40 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $16.b		; 00 16
	asl $FEC6.w		; 0E C6 FE
	rol $CE.b,X		; 36 CE
	dec $7E.b		; C6 7E
	dey		; 88
	ply		; 7A
	ora ($E8.b)		; 12 E8
	tax		; AA
	dec $3C.b,X		; D6 3C
	cmp ($18.b)		; D2 18
	cpx #$30.b		; E0 30
	iny		; C8
	bmi   8.b		; 30 08
	brk $38.b		; 00 38
	tsb $30.b		; 04 30
	trb $68.b		; 14 68
	sec		; 38
	mvp $C2,$3C		; 44 3C C2
	pla		; 68
	tas		; 1B
	plp		; 28
	tas		; 1B
	bpl  14.b		; 10 0E
	ora $01030F.l		; 0F 0F 03 01
	ora ($01.b)		; 12 01
	and $0A.b,X		; 35 0A
	tsb $4D.b		; 04 4D
	tsb $02.b		; 04 02
	tsb $02.b		; 04 02
	brk $00.b		; 00 00
	bpl  14.b		; 10 0E
	rol $3E1E.w,X		; 3E 1E 3E
	rol $367F.w,X		; 3E 7F 36
	and ($36.b)		; 32 36
	brk $00.b		; 00 00
	bpl   1.b		; 10 01
	brk $09.b		; 00 09
	ora ($0E.b)		; 12 0E
	ldy $0C.b,X		; B4 0C
	inc $8C.b,X		; F6 8C
	bit $6906.w,X		; 3C 06 69
	lda ($00.b,X)		; A1 00
	and $001F00.l,X		; 3F 00 1F 00
	asl $0701.w		; 0E 01 07
	ora $03.b,S		; 03 03
	ora $07.b,S		; 03 07
	cmp $C7.b,S		; C3 C7
	dec $43.b		; C6 43
	bmi  27.b		; 30 1B
	bit $110F.w,X		; 3C 0F 11
	asl $001F.w		; 0E 1F 00
	ora [$00.b]		; 07 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	ora $00.b,S		; 03 00
	tsb $08.b		; 04 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $BB.b		; 04 BB
	sta $807F60.l,X		; 9F 60 7F 80
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $00FF00.l,X		; FF 00 FF 00
	sbc $014000.l,X		; FF 00 40 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	jmp ($7C6F.w,X)		; 7C 6F 7C
	eor $6D6F70.l,X		; 5F 70 6F 6D
	eor $77577E.l,X		; 5F 7E 57 77
	eor [$B8.b],Y		; 57 B8
	lsr $80.b		; 46 80
	sta ($FD.b,X)		; 81 FD
	bit $00FF.w,X		; 3C FF 00
	sbc $04FB00.l,X		; FF 00 FB 04
	ora ($0C.b,S),Y		; 13 0C
	tsb $00.b		; 04 00
	brk $83.b		; 00 83
	ora ($FE.b,X)		; 01 FE
	.db $42, $3C		; 42 3C
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $80.b		; 00 80
	brk $F8.b		; 00 F8
	brk $F8.b		; 00 F8
	sbc [$19.b],Y		; F7 19
	stz $7EF8.w,X		; 9E F8 7E
	sta $90DFB0.l,X		; 9F B0 DF 90
	sbc $D0AC32.l,X		; FF 32 AC D0
	rol $496F.w		; 2E 6F 49
	inc $1F00.w,X		; FE 00 1F
	rts		; 60

	ror $3E01.w,X		; 7E 01 3E
	eor ($3E.b,X)		; 41 3E
	eor ($5F.b,X)		; 41 5F
	brk $59.b		; 00 59
	cop $36.b		; 02 36
	php		; 08
	bit $7433.w,X		; 3C 33 74
	clc		; 18
	asl $5D5C.w		; 0E 5C 5D
	stz $009E.w		; 9C 9E 00
	ora [$0B.b],Y		; 17 0B
	dec $3701.w		; CE 01 37
	and ($DC.b,S),Y		; 33 DC
	jsl $FFF0EF.l		; 22 EF F0 FF
	sbc ($E3.b,X)		; E1 E3
	sbc $FCFFFF.l,X		; FF FF FF FC
	sbc $CCFFFF.l,X		; FF FF FF CC
	sbc $78B090.l,X		; FF 90 B0 78
	pha		; 48
	cpx $3C.b		; E4 3C
	rol $3C.b,X		; 36 3C
	jsr ($82FE.w,X)		; FC FE 82
	dec A		; 3A
	plx		; FA
	ror $C4.b,X		; 76 C4
	txs		; 9A
	rti		; 40

	jsr $C0B0.w		; 20 B0 C0
	bne -24.b		; D0 E8
	sed		; F8
	cpy #$18.b		; C0 18
	cpx #$DC.b		; E0 DC
	jsr $F488.w		; 20 88 F4
	stz $88.b,X		; 74 88
	adc $007F00.l,X		; 7F 00 7F 00
	sbc $00FF00.l,X		; FF 00 FF 00
	adc $007F00.l,X		; 7F 00 7F 00
	adc $007E00.l,X		; 7F 00 7E 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	xba		; EB
	bit $F8.b,X		; 34 F8
	clc		; 18
	sbc $00FF03.l,X		; FF 03 FF 00
	sbc $00EF00.l,X		; FF 00 EF 00
	adc ($00.b,X)		; 61 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $0F.b		; 00 0F
	tsb $03.b		; 04 03
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $38.b		; 00 38
	brk $3F.b		; 00 3F
	brk $3F.b		; 00 3F
	tsb $2B1E.w		; 0C 1E 2B
	adc [$79.b],Y		; 77 79
	adc [$86.b],Y		; 77 86
	eor $659A.w,Y		; 59 9A 65
	lda [$79.b]		; A7 79
	dec $3B.b		; C6 3B
	dec $3F.b		; C6 3F
	brk $00.b		; 00 00
	php		; 08
	trb $08.b		; 14 08
	asl $2E.b		; 06 2E
	ora ($1E.b),Y		; 11 1E
	ora ($0E.b,X)		; 01 0E
	bpl  12.b		; 10 0C
	bpl   0.b		; 10 00
	clc		; 18
	pha		; 48
	and ($BA.b)		; 32 BA
	stx $22.b,Y		; 96 22
	stx $29A6.w		; 8E A6 29
	cmp $CEF0.w,X		; DD F0 CE
	nop		; EA
	sta $C8E8FC.l,X		; 9F FC E8 C8
	ora $62.b		; 05 62
	and ($51.b,X)		; 21 51
	and ($D1.b),Y		; 31 D1
	ora ($D1.b,S),Y		; 13 D1
	ora $01.b,S		; 03 01
	ora $0B.b,X		; 15 0B
	and [$5B.b]		; 27 5B
	and [$03.b],Y		; 37 03
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	rts		; 60

	rti		; 40

	cpx #$58.b		; E0 58
	bra  -8.b		; 80 F8
	cld		; D8
	ldy $7E94.w,X		; BC 94 7E
	cmp $00007E.l		; CF 7E 00 00
	brk $00.b		; 00 00
	jsr $2000.w		; 20 00 20
	bpl  64.b		; 10 40
	sec		; 38
	rti		; 40

	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $0F.b		; 00 0F
	ora $09.b		; 05 09
	tas		; 1B
	ora $013E.w,Y		; 19 3E 01
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	brk $00.b		; 00 00
	tsb $08.b		; 04 08
	trb $0C.b		; 14 0C
	brk $08.b		; 00 08
	php		; 08
	ora ($00.b,S),Y		; 13 00
	brk $80.b		; 00 80
	stz $A4.b		; 64 A4
	and #$82.b		; 29 82
	cpy $9761.w		; CC 61 97
	asl $00.b,X		; 16 00
	sed		; F8
	ora ($F0.b,X)		; 01 F0
	brk $F0.b		; 00 F0
	clc		; 18
	sed		; F8
	clc		; 18
	sei		; 78
	jmp ($3E3C.w,X)		; 7C 3C 3E
	ror $3468.w,X		; 7E 68 34
	tsb $A927.w		; 0C 27 A9
	ldy #$4A.b		; A0 4A
	.db $82, $1D, $41		; 82 1D 41
	and $ED21.w,X		; 3D 21 ED
	adc ($BE.b,X)		; 61 BE
	ror $0D59.w,X		; 7E 59 0D
	sei		; 78
	trb $FC5E.w		; 1C 5E FC
	jmp ($7E3E.w,X)		; 7C 3E 7E
	and $1E3F5E.l,X		; 3F 5E 3F 1E
	and $363F01.l,X		; 3F 01 3F 36
	ora ($E4.b,X)		; 01 E4
	sbc $A2A2.w,X		; FD A2 A2
	xba		; EB
	trb $00FF.w		; 1C FF 00
	lda $5D2E.w		; AD 2E 5D
	cmp ($FF.b,X)		; C1 FF
	brk $FE.b		; 00 FE
	ora ($1B.b,X)		; 01 1B
	sbc [$5D.b]		; E7 5D
	bra -64.b		; 80 C0
	brk $00.b		; 00 00
	brk $50.b		; 00 50
	bit $7F3E.w,X		; 3C 3E 7F
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	eor ($9E.b)		; 52 9E
	asl A		; 0A
	cop $A2.b		; 02 A2
	phy		; 5A
	stz $9464.w		; 9C 64 94
	cpx $6ED2.w		; EC D2 6E
	rol $B592.w		; 2E 92 B5
	phx		; DA
	inx		; E8
	pea $00FC.w		; F4 FC 00
	bit $08.b,X		; 34 08
	inc A		; 1A
	jsr $2812.w		; 20 12 28
	bcc  44.b		; 90 2C
	jmp ($BC00.w,X)		; 7C 00 BC
	.db $42, $73		; 42 73
	tsb $1A29.w		; 0C 29 1A
	bpl  14.b		; 10 0E
	ora $00020F.l		; 0F 0F 02 00
	ora ($01.b,S),Y		; 13 01
	and $0A.b,X		; 35 0A
	tsb $4D.b		; 04 4D
	brk $00.b		; 00 00
	tsb $00.b		; 04 00
	brk $00.b		; 00 00
	bpl  14.b		; 10 0E
	and $3E3E1E.l,X		; 3F 1E 3E 3E
	adc $363236.l,X		; 7F 36 32 36
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($00.b),Y		; 11 00
	bpl   8.b		; 10 08
	ldx $0A.b,Y		; B6 0A
	sbc ($08.b)		; F2 08
	ldy $29C6.w,X		; BC C6 29
	sta ($00.b,X)		; 81 00
	and $003F00.l,X		; 3F 00 3F 00
	ora $010F01.l,X		; 1F 01 0F 01
	ora [$07.b]		; 07 07
	ora $03.b,S		; 03 03
	sta [$C6.b]		; 87 C6
	eor $F5.b,S		; 43 F5
	ora $651B73.l,X		; 1F 73 1B 65
	asl $35.b,X		; 16 35
	asl $051A.w		; 0E 1A 05
	ora $000700.l		; 0F 00 07 00
	ora [$00.b]		; 07 00
	brk $08.b		; 00 08
	tsb $08.b		; 04 08
	php		; 08
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $7D.b		; 00 7D
	adc $CBA183.l,X		; 7F 83 A1 CB
	ror $F837.w,X		; 7E 37 F8
	lda $01FE40.l,X		; BF 40 FE 01
	sbc $00FF00.l,X		; FF 00 FF 00
	.db $82, $0D, $5E		; 82 0D 5E
	ora ($01.b,X)		; 01 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $04.b		; 00 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $7C6F.w,X		; 7D 6F 7C
	eor $6D6F70.l,X		; 5F 70 6F 6D
	eor $79577D.l,X		; 5F 7D 57 79
	eor [$FE.b],Y		; 57 FE
	ora $BB.b,S		; 03 BB
	ora [$FE.b]		; 07 FE
	and $817F.w,Y		; 39 7F 81
	and [$D9.b],Y		; 37 D9
	ora [$E0.b],Y		; 17 E0
	cmp $7C24.w,X		; DD 24 7C
	trb $0100.w		; 1C 00 01
.INDEX 8
	sep #$5C		; E2 5C
	cpy $F8.b		; C4 F8
	cpx #$C0.b		; E0 C0
	cpx #$E8.b		; E0 E8
	sed		; F8
	beq  -8.b		; F0 F8
	sed		; F8
	cpx #$FC.b		; E0 FC
	jmp $F21CB0.l		; 5C B0 1C F2
	eor [$BC.b],Y		; 57 BC
	adc ($BC.b,S),Y		; 73 BC
	adc ($BE.b,X)		; 61 BE
	adc ($5E.b),Y		; 71 5E
	plp		; 28
	ora $FEB9.w,X		; 1D B9 FE
	ror $3C80.w,X		; 7E 80 3C
.ACCU 16
.INDEX 16
	rep #$7E		; C2 7E
	bra 126.b		; 80 7E
	bra 126.b		; 80 7E
	bra -68.b		; 80 BC
	cop $F2.b		; 02 F2
	tsb $40.b		; 04 40
	asl $DF60.w,X		; 1E 60 DF
	sbc ($C3.b,S),Y		; F3 C3
	beq  95.b		; F0 5F
	dey		; 88
	asl $3D.b,X		; 16 3D
	adc $93B887.l		; 6F 87 B8 93
	.db $42, $35		; 42 35
	lda ($00.b),Y		; B1 00
	bra  12.b		; 80 0C
	brk $80.b		; 00 80
	asl $D6E9.w		; 0E E9 D6
	dec $7FE1.w,X		; DE E1 7F
	adc ($7D.b,X)		; 61 7D
	and ($4E.b,S),Y		; 33 4E
	adc $E0E0C0.l,X		; 7F C0 E0 E0
	cld		; D8
	brk $3C.b		; 00 3C
	stx $1C.b,Y		; 96 1C
	clv		; B8
	dec A		; 3A
	.db $42, $7E		; 42 7E
.ACCU 8
.INDEX 8
	sep #$FE		; E2 FE
	sbc [$3A.b]		; E7 3A
	brk $00.b		; 00 00
	jsr $F010.w		; 20 10 F0
	php		; 08
	sed		; F8
	cpx #$DC.b		; E0 DC
	cpx #$B8.b		; E0 B8
	cpy $38.b		; C4 38
	cpy $F4.b		; C4 F4
	php		; 08
	tda		; 7B
	bit $3C58.w,X		; 3C 58 3C
	nop		; EA
	inc A		; 1A
	inc $0E.b,X		; F6 0E
	sei		; 78
	ora [$7E.b]		; 07 7E
	ora ($7F.b,X)		; 01 7F
	brk $7F.b		; 00 7F
	brk $03.b		; 00 03
	tsb $03.b		; 04 03
	tsb $05.b		; 04 05
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $EF.b		; 00 EF
	cpx #$2D.b		; E0 2D
	iny		; C8
	eor [$21.b],Y		; 57 21
	sbc $5C.b,S		; E3 5C
	sbc ($6E.b),Y		; F1 6E
	sed		; F8
	sta [$0E.b],Y		; 97 0E
	sta $28CB.w,Y		; 99 CB 28
	bcc  96.b		; 90 60
	sbc $1FFE32.l,X		; FF 32 FE 1F
	lda $7F9F1E.l,X		; BF 1E 9F 7F
	adc $0F771F.l		; 6F 1F 77 0F
	ora [$0F.b],Y		; 17 0F
	brk $0C.b		; 00 0C
	ora $2E.b,S		; 03 2E
	asl A		; 0A
	adc $86.b,X		; 75 86
	adc $7F80.w,X		; 7D 80 7F
	lda [$6E.b],Y		; B7 6E
	asl $DF.b		; 06 DF
	sta $000056.l		; 8F 56 00 00
	bpl  12.b		; 10 0C
	asl $1E31.w		; 0E 31 1E
	and ($0E.b,X)		; 21 0E
	and ($1F.b),Y		; 31 1F
	brk $26.b		; 00 26
	ora $102F.w,Y		; 19 2F 10
	jsr $D91D.w		; 20 1D D9
	and $1B.b,X		; 35 1B
	ldx $13.b,Y		; B6 13
	ldx $3ABC.w		; AE BC 3A
	sbc $7D9B.w,X		; FD 9B 7D
	.db $82, $74, $1B		; 82 74 1B
	cop $35.b		; 02 35
	cop $64.b		; 02 64
	and ($D0.b,X)		; 21 D0
	ora ($F1.b),Y		; 11 F1
	ora ($D1.b,X)		; 01 D1
	brk $50.b		; 00 50
	clc		; 18
	bra -120.b		; 80 88
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $10.b		; 00 10
	bpl   0.b		; 10 00
	sec		; 38
	tsb $FC.b		; 04 FC
	eor ($AE.b)		; 52 AE
	bit $00DF.w,X		; 3C DF 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	php		; 08
	bpl  16.b		; 10 10
	bit $0020.w		; 2C 20 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora ($01.b,X)		; 01 01
	brk $03.b		; 00 03
	brk $1F.b		; 00 1F
	and $7A.b		; 25 7A
	and $ED.b,S		; 23 ED
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $01.b		; 00 01
	ora ($12.b,X)		; 01 12
	ora ($00.b)		; 12 00
	ldy $B4.b,X		; B4 B4
	tyx		; BB
	tad		; 5B
	lda $BB.b,X		; B5 BB
	sbc ($30.b,S),Y		; F3 30
	sed		; F8
	plp		; 28
	xce		; FB
	bit $04DF.w		; 2C DF 04
	inc $4868.w		; EE 68 48
	beq -32.b		; F0 E0
	ora ($40.b),Y		; 11 40
	rts		; 60

	rti		; 40

	jsr $0010.w		; 20 10 00
	bpl  24.b		; 10 18
	sec		; 38
	clc		; 18
	bpl  40.b		; 10 28
	and [$E6.b],Y		; 37 E6
	bvc  66.b		; 50 42
	sty $86.b,X		; 94 86
	dec A		; 3A
	.db $82, $6A, $52		; 82 6A 52
	plx		; FA
.ACCU 16
	rep #$62		; C2 62
.ACCU 8
	sep #$EC		; E2 EC
	jmp ($3858.w)		; 6C 58 38
	ldy $78F8.w,X		; BC F8 78
	jsr ($7EFC.w,X)		; FC FC 7E
	ldy $3C7E.w,X		; BC 7E 3C
	ror $7E1C.w,X		; 7E 1C 7E
	ora ($6E.b)		; 12 6E
	cmp #$C9.b		; C9 C9
	sta $81.b,X		; 95 81
	ror $18.b		; 66 18
	pla		; 68
	brk $B4.b		; 00 B4
	sty $BC.b		; 84 BC
	bra 102.b		; 80 66
	clc		; 18
	cmp $76C0.w,Y		; D9 C0 76
	adc $7E.b,X		; 75 7E
	cmp $FFFF.w,X		; DD FF FF
	sbc $FF7BFF.l,X		; FF FF 7B FF
	adc $FFFFFF.l,X		; 7F FF FF FF
	and $F78A7E.l,X		; 3F 7E 8A F7
	trb $6B.b		; 14 6B
	cpx #$9F.b		; E0 9F
	phx		; DA
	sta [$A0.b]		; 87 A0
	lda $C6A6BB.l,X		; BF BB A6 C6
	plx		; FA
	jsr $5CDF.w		; 20 DF 5C
	ldy #$DC.b		; A0 DC
	ldy #$78.b		; A0 78
	sty $78.b		; 84 78
	sty $50.b		; 84 50
	stx $8458.w		; 8E 58 84
	trb $3CA0.w		; 1C A0 3C
.ACCU 16
.INDEX 16
	rep #$7F		; C2 7F
	brk $3F.b		; 00 3F
	brk $1E.b		; 00 1E
	brk $1C.b		; 00 1C
	ora $3F.b,S		; 03 3F
	brk $39.b		; 00 39
	rol $36.b,X		; 36 36
	ora $04.b		; 05 04
	eor $0000.w		; 4D 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $20.b		; 00 20
	ply		; 7A
	rol $32.b,X		; 36 32
	rol $3D.b,X		; 36 3D
	ora $2D.b,X		; 15 2D
	inc A		; 1A
	and $1F05.w,X		; 3D 05 1F
	ora ($BF.b,X)		; 01 BF
	ora ($FF.b,X)		; 01 FF
	ora ($FE.b,X)		; 01 FE
	brk $EF.b		; 00 EF
	ora $0A.b,S		; 03 0A
	ora [$07.b]		; 07 07
	brk $02.b		; 00 02
	ora $02.b,S		; 03 02
	ora ($00.b,X)		; 01 00
	brk $00.b		; 00 00
	brk $01.b		; 00 01
	brk $00.b		; 00 00
	ora ($C7.b,X)		; 01 C7
	rol $2FC6.w,X		; 3E C6 2F
	tsx		; BA
	eor [$22.b],Y		; 57 22
	adc $043356.l,X		; 7F 56 33 04
	and ($29.b,S),Y		; 33 29
	asl $0E16.w,X		; 1E 16 0E
	ora $091610.l		; 0F 10 16 09
	asl $0701.w		; 0E 01 07
	php		; 08
	ora $000F00.l		; 0F 00 0F 00
	ora ($06.b,X)		; 01 06
	ora ($00.b,X)		; 01 00
	sbc $97.b,X		; F5 97
	sbc #$F689.w		; E9 89 F6
	dec $3E.b,X		; D6 3E
	sta ($EF.b)		; 92 EF
	and [$CF.b],Y		; 37 CF
	and $119E66.l,X		; 3F 66 9E 11
	sbc [$08.b],Y		; F7 08
	trb $0F16.w		; 1C 16 0F
	ora #$4D47.w		; 09 47 4D
	sta $CC.b,S		; 83 CC
	ora $C0.b,S		; 03 C0
	and [$F9.b],Y		; 37 F9
	ora $F8.b,S		; 03 F8
	tsb $04.b		; 04 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $6D70.w,X		; 7D 70 6D
	bvs 124.b		; 70 7C
	rts		; 60

	jmp ($7860.w)		; 6C 60 78
	cli		; 58
	adc $FD58.w,X		; 7D 58 FD
	sbc $FEBDFA.l,X		; FF FA BD FE
	ora ($FE.b,X)		; 01 FE
	ora #$08FF.w		; 09 FF 08
	adc $88.b,X		; 75 88
	php		; 08
	bpl   8.b		; 10 08
	brk $02.b		; 00 02
	jsr ($3844.w,X)		; FC 44 38
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	and $1D7A50.l,X		; 3F 50 7A 1D
	ror $BD.b,X		; 76 BD
	and ($FF.b),Y		; 31 FF
	ora ($3D.b)		; 12 3D
	cli		; 58
	and $75F1F2.l,X		; 3F F2 F1 75
	rol $BE.b		; 26 BE
	rti		; 40

	inc $7E00.w,X		; FE 00 7E
	bra  62.b		; 80 3E
	cpy #$00FE.w		; C0 FE 00
	bne  38.b		; D0 26
	asl $5858.w		; 0E 58 58
	dec A		; 3A
	tad		; 5B
	ror $9B.b		; 66 9B
	ror $D7.b		; 66 D7
	adc $237F07.l		; 6F 07 7F 23
	adc $657F04.l,X		; 7F 04 7F 65
	and ($4A.b,X)		; 21 4A
	bit $1F.b,X		; 34 1F
	jsr $201F.w		; 20 1F 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $1A0500.l,X		; 1F 00 05 1A
	asl $0F02.w,X		; 1E 02 0F
	cop $7D.b		; 02 7D
	.db $82, $3F, $C0		; 82 3F C0
	lda $E09F40.l,X		; BF 40 9F E0
	sta $842160.l,X		; 9F 60 21 84
	cpy $80.b		; C4 80
	cpx $C0.b		; E4 C0
	ora ($80.b,X)		; 01 80
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$C003.w		; C0 03 C0
	ora [$80.b]		; 07 80
	ora [$C6.b]		; 07 C6
	sbc $F75B64.l,X		; FF 64 5B F7
	cmp $71C370.l		; CF 70 C3 71
	and $6CCD97.l,X		; 3F 97 CD 6C
	cmp ($E2.b)		; D2 E2
	jsr $1800.w		; 20 00 18
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sty $C002.w		; 8C 02 C0
	dec $E17E.w		; CE 7E E1
	and $5F63.w,X		; 3D 63 5F
	and ($58.b),Y		; 31 58
	beq -80.b		; F0 B0
	sty $FC4E.w		; 8C 4E FC
	cld		; D8
	asl $3AAE.w,X		; 1E AE 3A
	eor ($FC.b,X)		; 41 FC
	and $A872.w,X		; 3D 72 A8
	ora [$00.b],Y		; 17 00
	jsr $0870.w		; 20 70 08
	sec		; 38
	brk $F8.b		; 00 F8
	bit $DC.b		; 24 DC
	cpx #$C4BA.w		; E0 BA C4
	jsr ($FC82.w,X)		; FC 82 FC
	cop $28.b		; 02 28
	asl $701F.w,X		; 1E 1F 70
	rts		; 60

	adc $E16FEF.l		; 6F EF 6F E1
	adc $A52FA4.l,X		; 7F A4 2F A5
	tda		; 7B
	sty $0173.w		; 8C 73 01
	asl $0F.b		; 06 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  87.b		; 10 57
	php		; 08
	ora [$18.b]		; 07 18
	ora $1E2210.l		; 0F 10 22 1E
	sty $F0.b		; 84 F0
	tsb $4EDA.w		; 0C DA 4E
	cmp $5F.b,X		; D5 5F
	cmp $C873.w		; CD 73 C8
	sbc [$40.b],Y		; F7 40
	adc [$C8.b],Y		; 77 C8
	ora ($18.b,X)		; 01 18
	phd		; 0B
	bmi   1.b		; 30 01
	sed		; F8
	php		; 08
	clv		; B8
	brk $B8.b		; 00 B8
	tsb $8C80.w		; 0C 80 8C
	brk $04.b		; 00 04
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$15.b]		; 07 15
	and $003FF5.l,X		; 3F F5 3F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $C8.b		; 00 C8
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	brk $FC.b		; 00 FC
	bcs  -2.b		; B0 FE
	lda $00E1.w,Y		; B9 E1 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	brk $18.b		; 00 18
	php		; 08
	tsb $1E.b		; 04 1E
	brk $11.b		; 00 11
	ora ($00.b,X)		; 01 00
	cop $23.b		; 02 23
	bmi  24.b		; 30 18
	clc		; 18
	eor [$48.b]		; 47 48
	ora $A8AE48.l,X		; 1F 48 AE A8
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	jsr $30F0.w		; 20 F0 30
	beq -16.b		; F0 F0
	sei		; 78
	bvc 104.b		; 50 68
	brk $00.b		; 00 00
	adc $869C46.l,X		; 7F 46 9C 86
	clv		; B8
	brk $2E.b		; 00 2E
	ora ($EE.b)		; 12 EE
	cmp ($5A.b)		; D2 5A
.ACCU 16
	rep #$EC		; C2 EC
	jmp ($7426.w,X)		; 7C 26 74
	clv		; B8
	sed		; F8
	sei		; 78
	jsr ($7EFE.w,X)		; FC FE 7E
	jsr ($3C7E.w,X)		; FC 7E 3C
	ror $7E3C.w,X		; 7E 3C 7E
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	brk $32.b		; 00 32
	ora $07.b		; 05 07
	bit $1C37.w,X		; 3C 37 1C
	inc A		; 1A
	ora $391A.w,Y		; 19 1A 39
	pld		; 2B
	clc		; 18
	php		; 08
	php		; 08
	trb $0F1A.w		; 1C 1A 0F
	ora $03.b,S		; 03 03
	ora [$0B.b]		; 07 0B
	ora [$17.b]		; 07 17
	ora $171F07.l		; 0F 07 1F 17
	ora $070F17.l		; 0F 17 0F 07
	ora $4080.w		; 0D 80 40
	ldy #$8420.w		; A0 20 84
	brk $B6.b		; 00 B6
	jsr $A01F.w		; 20 1F A0
	lda $909D20.l,X		; BF 20 9D 90
	rti		; 40

	rti		; 40

	cpx #$C087.w		; E0 87 C0
	sbc [$E0.b]		; E7 E0
	cmp [$C0.b]		; C7 C0
	sbc $E0.b,S		; E3 E0
	cmp ($C0.b,X)		; C1 C0
	cpy #$C060.w		; C0 60 C0
	bra  64.b		; 80 40
	adc ($93.b)		; 72 93
	plp		; 28
	nop		; EA
	cop $02.b		; 02 02
	stz $18.b		; 64 18
	lda $8195.w,X		; BD 95 81
	sta ($99.b,X)		; 81 99
	sta ($66.b,X)		; 81 66
	clc		; 18
	adc $555E.w		; 6D 5E 55
	mvn $FF,$FD		; 54 FD FF
	sbc $FF6AFF.l,X		; FF FF 6A FF
	ror $7EFF.w,X		; 7E FF 7E
	sbc $F2FFFF.l,X		; FF FF FF F2
	sta $F75B2F.l		; 8F 2F 5B F7
	xba		; EB
	lda [$AB.b],Y		; B7 AB
	lda #$80B5.w		; A9 B5 80
	lda $16BD8B.l,X		; BF 8B BD 16
	sbc #$807C.w		; E9 7C 80
	jsr ($1C80.w,X)		; FC 80 1C
	bra  92.b		; 80 5C
	bra  74.b		; 80 4A
	sty $5C.b,X		; 94 5C
	ldx #$A05E.w		; A2 5E A0
	stz $D061.w,X		; 9E 61 D0
	adc $457EC1.l,X		; 7F C1 7E 45
	ply		; 7A
	adc ($76.b),Y		; 71 76
	rol A		; 2A
	adc $3B74.w,X		; 7D 74 3B
	asl $2223.w		; 0E 23 22
	and $07010E.l,X		; 3F 0E 01 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $150200.l		; 0F 00 02 15
	ora [$08.b]		; 07 08
	ora $180700.l,X		; 1F 00 07 18
	and $5548.w,Y		; 39 48 55
	sbc $BA.b		; E5 BA
	txa		; 8A
	stp		; DB
	cmp $E57B.w		; CD 7B E5
	eor $A11F27.l,X		; 5F 27 1F A1
	lda $8642.w,X		; BD 42 86
	tsb $870A.w		; 0C 0A 87
	adc $03.b		; 65 03
	rol $41.b		; 26 41
	asl $41.b		; 06 41
	cpy #$4203.w		; C0 03 42
	sta ($81.b,X)		; 81 81
	rti		; 40

	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $6D70.w,X		; 7D 70 6D
	bvs 124.b		; 70 7C
	rts		; 60

	jmp ($7860.w)		; 6C 60 78
	cli		; 58
	ror $FF58.w,X		; 7E 58 FF
	sbc $FE3DFC.l,X		; FF FC 3D FE
	ora ($FE.b,X)		; 01 FE
	ora ($FF.b,X)		; 01 FF
	brk $3D.b		; 00 3D
	rti		; 40

	clc		; 18
	brk $08.b		; 00 08
	brk $00.b		; 00 00
	adc $001C02.l,X		; 7F 02 1C 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	beq   0.b		; F0 00
	beq -65.b		; F0 BF
	bvc  -6.b		; 50 FA
	sta $BD76.w,X		; 9D 76 BD
	and ($FF.b),Y		; 31 FF
	ora ($3D.b)		; 12 3D
	cli		; 58
	and $75F1F2.l,X		; 3F F2 F1 75
	rol $BE.b		; 26 BE
	rti		; 40

	ror $7E00.w,X		; 7E 00 7E
	bra  62.b		; 80 3E
	cpy #$00FE.w		; C0 FE 00
	bne  38.b		; D0 26
	asl $5858.w		; 0E 58 58
	dec A		; 3A
	tad		; 5B
	ror $9B.b		; 66 9B
	ror $D7.b		; 66 D7
	adc $237F07.l		; 6F 07 7F 23
	adc $657F04.l,X		; 7F 04 7F 65
	and ($4A.b,X)		; 21 4A
	bit $1F.b,X		; 34 1F
	jsr $201F.w		; 20 1F 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $1A0500.l,X		; 1F 00 05 1A
	asl $0F02.w,X		; 1E 02 0F
	cop $7F.b		; 02 7F
	bra  63.b		; 80 3F
	cpy #$40BF.w		; C0 BF 40
	sta $609DE0.l,X		; 9F E0 9D 60
	jsr $C484.w		; 20 84 C4
	bra -28.b		; 80 E4
	bra   0.b		; 80 00
	bra   0.b		; 80 00
	bra -128.b		; 80 80
	rti		; 40

	bra  66.b		; 80 42
	bra   3.b		; 80 03
	cpy #$C003.w		; C0 03 C0
	ora [$C0.b]		; 07 C0
	ora [$0C.b]		; 07 0C
	tsa		; 3B
	rol $2D.b,X		; 36 2D
	tad		; 5B
	eor [$B8.b]		; 47 B8
	ldy #$DF70.w		; A0 70 DF
	tad		; 5B
	ldx $F4.b		; A6 F4
	and $FD.b,S		; 23 FD
	and $C4.b,X		; 35 C4
	brk $C0.b		; 00 C0
	brk $A0.b		; 00 A0
	brk $47.b		; 00 47
	brk $20.b		; 00 20
	adc [$7F.b]		; 67 7F
	bmi  28.b		; 30 1C
	tsa		; 3B
	asl A		; 0A
	ora $F018.w,X		; 1D 18 F0
	bmi -52.b		; 30 CC
	lsr $D8DC.w		; 4E DC D8
	stz $7AAE.w,X		; 9E AE 7A
	sbc ($BC.b,X)		; E1 BC
	sbc $68F2.w,X		; FD F2 68
	eor [$00.b],Y		; 57 00
	jsr $0830.w		; 20 30 08
	sec		; 38
	jsr $6478.w		; 20 78 64
	jmp.w [$7A60]		; DC 60 7A
	cpy $3C.b		; C4 3C
.ACCU 16
.INDEX 16
	rep #$FC		; C2 FC
	.db $82, $28, $1E		; 82 28 1E
	ora $6F6070.l,X		; 1F 70 60 6F
	sbc $7FE16F.l		; EF 6F E1 7F
	ldy $2F.b		; A4 2F
	lda $7B.b		; A5 7B
	sty $0173.w		; 8C 73 01
	asl $0F.b		; 06 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  87.b		; 10 57
	php		; 08
	ora [$18.b]		; 07 18
	ora $1F2710.l		; 0F 10 27 1F
	sty $0EF3.w		; 8C F3 0E
	cmp $C142.w,Y		; D9 42 C1
	pha		; 48
	wai		; CB
	adc $FBC6.w,X		; 7D C6 FB
	lsr $5B.b		; 46 5B
	cpx #$1800.w		; E0 00 18
	php		; 08
	and ($10.b),Y		; 31 10
	sbc ($0C.b,X)		; E1 0C
	ldy $04.b,X		; B4 04
	ldy $00.b,X		; B4 00
	ldy $84.b,X		; B4 84
	brk $06.b		; 00 06
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora [$30.b]		; 07 30
	ora $0076B3.l		; 0F B3 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $C408.w,X		; 3C 08 C4
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bmi   0.b		; 30 00
	brk $D0.b		; 00 D0
	jsr $D3FE.w		; 20 FE D3
	tax		; AA
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	plp		; 28
	bpl   8.b		; 10 08
	trb $14.b		; 14 14
	php		; 08
	ora ($01.b),Y		; 11 01
	brk $02.b		; 00 02
	ora $30.b,S		; 03 30
	clc		; 18
	clc		; 18
	eor [$48.b]		; 47 48
	ora $A8AE48.l,X		; 1F 48 AE A8
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	jsr $30F0.w		; 20 F0 30
	beq -16.b		; F0 F0
	sei		; 78
	bvc 104.b		; 50 68
	brk $00.b		; 00 00
	adc $869C46.l,X		; 7F 46 9C 86
	clv		; B8
	brk $2E.b		; 00 2E
	ora ($EE.b)		; 12 EE
	cmp ($5A.b)		; D2 5A
.ACCU 16
	rep #$EC		; C2 EC
	jmp ($7426.w,X)		; 7C 26 74
	clv		; B8
	sed		; F8
	sei		; 78
	jsr ($7EFE.w,X)		; FC FE 7E
	jsr ($3C7E.w,X)		; FC 7E 3C
	ror $7E3C.w,X		; 7E 3C 7E
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	brk $32.b		; 00 32
	ora $07.b		; 05 07
	bit $1C37.w,X		; 3C 37 1C
	inc A		; 1A
	ora $391A.w,Y		; 19 1A 39
	pld		; 2B
	clc		; 18
	php		; 08
	php		; 08
	trb $0F1A.w		; 1C 1A 0F
	ora $03.b,S		; 03 03
	ora [$0B.b]		; 07 0B
	ora [$17.b]		; 07 17
	ora $171F07.l		; 0F 07 1F 17
	ora $070F17.l		; 0F 17 0F 07
	ora $40E0.w		; 0D E0 40
	ldy #$8420.w		; A0 20 84
	brk $B6.b		; 00 B6
	jsr $A01F.w		; 20 1F A0
	lda $909D20.l,X		; BF 20 9D 90
	rti		; 40

	rti		; 40

	ldy #$C0C7.w		; A0 C7 C0
	sbc [$E0.b]		; E7 E0
	cmp [$C0.b]		; C7 C0
	sbc $E0.b,S		; E3 E0
	cmp ($C0.b,X)		; C1 C0
	cpy #$C060.w		; C0 60 C0
	bra  64.b		; 80 40
	lda $D9A84F.l,X		; BF 4F A8 D9
	and ($20.b)		; 32 20
	lda ($8C.b)		; B2 8C
	eor $E0C4.w		; 4D C4 E0
	cpx #$C0C6.w		; E0 C6 C0
	sbc $30C6.w,Y		; F9 C6 30
	and $DFBA36.l		; 2F 36 BA DF
	sbc $BBFF7F.l,X		; FF 7F FF BB
	ror $7F9F.w,X		; 7E 9F 7F
	and $7F3FFF.l,X		; 3F FF 3F 7F
	sbc ($4F.b)		; F2 4F
	ora $4B773B.l		; 0F 3B 77 4B
	adc [$4B.b],Y		; 77 4B
	cmp #$C0D5.w		; C9 D5 C0
	sbc $763D0B.l,X		; FF 0B 3D 76
	eor #$40BC.w		; 49 BC 40
	jsr ($BC40.w,X)		; FC 40 BC
	cpy #$C0BC.w		; C0 BC C0
	rol A		; 2A
	pei ($3C.b)		; D4 3C
.ACCU 16
.INDEX 16
	rep #$FE		; C2 FE
	cpy #$C1BE.w		; C0 BE C1
	bne 127.b		; D0 7F
	cmp ($7E.b,X)		; C1 7E
	eor $7A.b		; 45 7A
	adc ($76.b),Y		; 71 76
	rol A		; 2A
	adc $3B74.w,X		; 7D 74 3B
	asl $2223.w		; 0E 23 22
	and $07010E.l,X		; 3F 0E 01 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $150200.l		; 0F 00 02 15
	ora [$08.b]		; 07 08
	ora $180700.l,X		; 1F 00 07 18
	tda		; 7B
	adc [$35.b]		; 67 35
	sty $A4BE.w		; 8C BE A4
	cmp $F16ED4.l,X		; DF D4 6E F1
	eor $3E23.w,X		; 5D 23 3E
	sta ($BF.b,X)		; 81 BF
	rts		; 60

	bra   2.b		; 80 02
	adc $87.b,S		; 63 87
	eor $21.b,S		; 43 21
	and $60.b,S		; 23 60
	ora $60.b,S		; 03 60
	cpx #$6001.w		; E0 01 60
	bra -128.b		; 80 80
	rti		; 40

	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $6D70.w,X		; 7D 70 6D
	bvs 124.b		; 70 7C
	rts		; 60

	jmp ($7860.w)		; 6C 60 78
	cli		; 58
	ror $DF58.w,X		; 7E 58 DF
	ora $FF0FFE.l,X		; 1F FE 0F FF
	brk $7F.b		; 00 7F
	bra  63.b		; 80 3F
	rti		; 40

	and $1800.w,X		; 3D 00 18
	brk $08.b		; 00 08
	brk $20.b		; 00 20
	ora $000000.l,X		; 1F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpx #$F000.w		; E0 00 F0
	brk $F0.b		; 00 F0
	sbc $5DBA90.l,X		; FF 90 BA 5D
	ror $BD.b,X		; 76 BD
	and ($FF.b),Y		; 31 FF
	ora ($3D.b)		; 12 3D
	cli		; 58
	and $75F1F2.l,X		; 3F F2 F1 75
	rol $7E.b		; 26 7E
	bra  62.b		; 80 3E
	rti		; 40

	ror $3E00.w,X		; 7E 00 3E
	cpy #$00FE.w		; C0 FE 00
	bne  38.b		; D0 26
	asl $5858.w		; 0E 58 58
	dec A		; 3A
	tad		; 5B
	ror $9B.b		; 66 9B
	ror $D7.b		; 66 D7
	adc $237F07.l		; 6F 07 7F 23
	adc $647F04.l,X		; 7F 04 7F 64
	jsr $344A.w		; 20 4A 34
	ora $201F20.l,X		; 1F 20 1F 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $1A0500.l,X		; 1F 00 05 1A
	ora $020F02.l,X		; 1F 02 0F 02
	adc $C03F80.l,X		; 7F 80 3F C0
	lda $E09C40.l,X		; BF 40 9C E0
	stz $2060.w		; 9C 60 20
	sty $C4.b		; 84 C4
	bra -60.b		; 80 C4
	ldy #$8000.w		; A0 00 80
	brk $80.b		; 00 80
	bra  67.b		; 80 43
	bra  67.b		; 80 43
	bra   3.b		; 80 03
	cpy #$C003.w		; C0 03 C0
	ora [$C0.b]		; 07 C0
	ora [$82.b]		; 07 82
	sbc $B538.w,X		; FD 38 B5
	and $BB.b		; 25 BB
	ldx $A4B2.w,Y		; BE B2 A4
	adc $F9.b,S		; 63 F9
	eor [$9E.b]		; 47 9E
	adc ($F0.b),Y		; 71 F0
	php		; 08
	cop $60.b		; 02 60
	.db $42, $80		; 42 80
	rti		; 40

	bcc  65.b		; 90 41
	brk $18.b		; 00 18
	and ($3F.b,S),Y		; 33 3F
	clc		; 18
	asl $0F1D.w		; 0E 1D 0F
	asl $18.b		; 06 18
	bne  48.b		; D0 30
	cpy $9C8E.w		; CC 8E 9C
	tya		; 98
	ldx $5AFE.w,Y		; BE FE 5A
	cmp ($5C.b,X)		; C1 5C
	adc $8872.w,X		; 7D 72 88
	lda [$20.b],Y		; B7 20
	brk $30.b		; 00 30
	php		; 08
	sei		; 78
	jsr $2478.w		; 20 78 24
	jsr ($BA20.w,X)		; FC 20 BA
	stz $9C.b		; 64 9C
	.db $62, $7C, $C2		; 62 7C C2
	plp		; 28
	asl $701F.w,X		; 1E 1F 70
	rts		; 60

	adc $E16FEF.l		; 6F EF 6F E1
	adc $A52FA4.l,X		; 7F A4 2F A5
	tda		; 7B
	sty $0173.w		; 8C 73 01
	asl $0F.b		; 06 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  87.b		; 10 57
	php		; 08
	ora [$18.b]		; 07 18
	ora $1B2710.l		; 0F 10 27 1B
	sta $FF.b,S		; 83 FF
	ora $C84BD1.l		; 0F D1 4B C8
	phk		; 4B
.ACCU 16
	rep #$6F		; C2 6F
	dec $EE.b		; C6 EE
	eor $5F.b,S		; 43 5F
	sbc ($04.b,X)		; E1 04
	clc		; 18
	php		; 08
	bmi  24.b		; 30 18
	cpx #$B004.w		; E0 04 B0
	tsb $B2.b		; 04 B2
	brk $B2.b		; 00 B2
	bra  18.b		; 80 12
	cop $80.b		; 02 80
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	tsb $03.b		; 04 03
	and ($0F.b)		; 32 0F
	bcc 119.b		; 90 77
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $3C.b		; 00 3C
	php		; 08
	inc $00.b		; E6 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	jsr $B2FC.w		; 20 FC B2
	inc $F71A.w,X		; FE 1A F7
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bpl   0.b		; 10 00
	brk $18.b		; 00 18
	tsb $08.b		; 04 08
	php		; 08
	sty $11.b		; 84 11
	ora ($00.b,X)		; 01 00
	cop $03.b		; 02 03
	bmi  24.b		; 30 18
	clc		; 18
	eor [$48.b]		; 47 48
	ora $A8AE48.l,X		; 1F 48 AE A8
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	jsr $30F0.w		; 20 F0 30
	beq -16.b		; F0 F0
	sei		; 78
	bvc 104.b		; 50 68
	brk $00.b		; 00 00
	adc $869C46.l,X		; 7F 46 9C 86
	clv		; B8
	brk $2E.b		; 00 2E
	ora ($EE.b)		; 12 EE
	cmp ($5A.b)		; D2 5A
.ACCU 16
	rep #$EC		; C2 EC
	jmp ($7426.w,X)		; 7C 26 74
	clv		; B8
	sed		; F8
	sei		; 78
	jsr ($7EFE.w,X)		; FC FE 7E
	jsr ($3C7E.w,X)		; FC 7E 3C
	ror $7E3C.w,X		; 7E 3C 7E
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	brk $32.b		; 00 32
	ora $07.b		; 05 07
	bit $1C37.w,X		; 3C 37 1C
	inc A		; 1A
	ora $391A.w,Y		; 19 1A 39
	pld		; 2B
	clc		; 18
	php		; 08
	php		; 08
	trb $0F1A.w		; 1C 1A 0F
	ora $03.b,S		; 03 03
	ora [$0B.b]		; 07 0B
	ora [$17.b]		; 07 17
	ora $171F07.l		; 0F 07 1F 17
	ora $070F17.l		; 0F 17 0F 07
	ora $60C0.w		; 0D C0 60
	ldy #$8420.w		; A0 20 84
	brk $B6.b		; 00 B6
	jsr $A01F.w		; 20 1F A0
	lda $909D20.l,X		; BF 20 9D 90
	rti		; 40

	rti		; 40

	ldy #$C0C7.w		; A0 C7 C0
	sbc [$E0.b]		; E7 E0
	cmp [$C0.b]		; C7 C0
	sbc $E0.b,S		; E3 E0
	cmp ($C0.b,X)		; C1 C0
	cpy #$C060.w		; C0 60 C0
	bra  64.b		; 80 40
	wai		; CB
	and $5A7D5D.l		; 2F 5D 7D 5A
	ora ($DD.b),Y		; 11 DD
	.db $42, $37		; 42 37
	beq 112.b		; F0 70
	beq -77.b		; F0 B3
	bvs -20.b		; 70 EC
	ora $14.b,S		; 03 14
	tas		; 1B
	txa		; 8A
	sta $BFFFEF.l,X		; 9F EF FF BF
	adc $8F3FCF.l,X		; 7F CF 3F 8F
	adc $3F3F4F.l,X		; 7F 4F 3F 3F
	ora $EF2FB2.l,X		; 1F B2 2F EF
	xce		; FB
	lda [$2B.b],Y		; B7 2B
	adc [$7B.b]		; 67 7B
	sbc $30F5.w,Y		; F9 F5 30
	and $A61D9B.l,X		; 3F 9B 1D A6
	and $20DC.w,Y		; 39 DC 20
	trb $DCE0.w		; 1C E0 DC
	cpx #$E09C.w		; E0 9C E0
	inc A		; 1A
	cpx $CC.b		; E4 CC
	sbc ($FE.b)		; F2 FE
	cpx #$E1DE.w		; E0 DE E1
	bne 127.b		; D0 7F
	cmp ($7E.b,X)		; C1 7E
	eor $7A.b		; 45 7A
	adc ($76.b),Y		; 71 76
	rol A		; 2A
	adc $3B74.w,X		; 7D 74 3B
	asl $2223.w		; 0E 23 22
	and $07010E.l,X		; 3F 0E 01 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $150200.l		; 0F 00 02 15
	ora [$08.b]		; 07 08
	ora $180700.l,X		; 1F 00 07 18
	eor $901E62.l,X		; 5F 62 1E 90
	txy		; 9B
	sta $DE.b,X		; 95 DE
.ACCU 16
.INDEX 16
	rep #$7C		; C2 7C
	sbc ($5F.b)		; F2 5F
	bmi  47.b		; 30 2F
	bra -65.b		; 80 BF
	bvs -127.b		; 70 81
	jsr $A163.w		; 20 63 A1
	.db $62, $21, $31		; 62 21 31
	rts		; 60

	ora ($70.b,X)		; 01 70
	cpx #$7010.w		; E0 10 70
	bra -128.b		; 80 80
	rti		; 40

	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $6D70.w,X		; 7D 70 6D
	bvs 124.b		; 70 7C
	rts		; 60

	jmp ($7860.w)		; 6C 60 78
	cli		; 58
	ror $E758.w,X		; 7E 58 E7
	ora [$FF.b],Y		; 17 FF
	brk $FF.b		; 00 FF
	brk $7F.b		; 00 7F
	brk $3F.b		; 00 3F
	brk $1D.b		; 00 1D
	brk $18.b		; 00 18
	brk $08.b		; 00 08
	brk $08.b		; 00 08
	ora [$00.b]		; 07 00
	brk $00.b		; 00 00
	bra   0.b		; 80 00
	cpy #$E000.w		; C0 00 E0
	brk $E0.b		; 00 E0
	brk $F0.b		; 00 F0
	brk $F0.b		; 00 F0
	sbc $3DDAF0.l,X		; FF F0 DA 3D
	ldx $7D.b,Y		; B6 7D
	and ($7F.b),Y		; 31 7F
	sta ($BD.b)		; 92 BD
	cli		; 58
	and $75F1F2.l,X		; 3F F2 F1 75
	rol $1E.b		; 26 1E
	cpy #$201E.w		; C0 1E 20
	rol $BE40.w,X		; 3E 40 BE
	rti		; 40

	ror $D000.w,X		; 7E 00 D0
	rol $0E.b		; 26 0E
	cli		; 58
	cli		; 58
	dec A		; 3A
	tad		; 5B
	ror $9B.b		; 66 9B
	ror $D7.b		; 66 D7
	adc $237F07.l		; 6F 07 7F 23
	adc $657F04.l,X		; 7F 04 7F 65
	and ($4A.b,X)		; 21 4A
	bit $1F.b,X		; 34 1F
	jsr $201F.w		; 20 1F 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $1A0500.l,X		; 1F 00 05 1A
	asl $0F02.w,X		; 1E 02 0F
	cop $7E.b		; 02 7E
	sta ($3E.b,X)		; 81 3E
	cpy #$40BE.w		; C0 BE 40
	stz $9CE0.w		; 9C E0 9C
	rts		; 60

	jsr $C484.w		; 20 84 C4
	bra -60.b		; 80 C4
	ldy #$8000.w		; A0 00 80
	brk $83.b		; 00 83
	bra  67.b		; 80 43
	bra  67.b		; 80 43
	bra   3.b		; 80 03
	cpy #$C003.w		; C0 03 C0
	ora [$C0.b]		; 07 C0
	ora [$80.b]		; 07 80
	lda $43DD82.l,X		; BF 82 DD 43
	ldy $9B.b,X		; B4 9B
	sbc $79AB.w,X		; FD AB 79
	ldy $C763.w,X		; BC 63 C7
	and $926E.w,Y		; 39 6E 92
	eor ($30.b,X)		; 41 30
	jsr $4851.w		; 20 51 48
	bcs   0.b		; B0 00
	rts		; 60

	trb $08.b		; 14 08
	ora $060F0C.l,X		; 1F 0C 0F 06
	ora $03.b		; 05 03
	cli		; 58
	bcc  48.b		; 90 30
	cpy $DCFE.w		; CC FE DC
	pha		; 48
	lsr $9A5E.w		; 4E 5E 9A
	sta ($FC.b),Y		; 91 FC
	adc $A8F2.w,X		; 7D F2 A8
	lda [$20.b],Y		; B7 20
	brk $30.b		; 00 30
	php		; 08
	plp		; 28
	bmi -72.b		; 30 B8
	bit $6C.b,X		; 34 6C
	bcs -86.b		; B0 AA
	mvn $A2,$1C		; 54 1C A2
	jmp $1E28E2.l		; 5C E2 28 1E
	ora $6F6070.l,X		; 1F 70 60 6F
	sbc $7FE16F.l		; EF 6F E1 7F
	ldy $2F.b		; A4 2F
	lda $7B.b		; A5 7B
	sty $0173.w		; 8C 73 01
	asl $0F.b		; 06 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  87.b		; 10 57
	php		; 08
	ora [$18.b]		; 07 18
	ora $1F2710.l		; 0F 10 27 1F
	bra  -2.b		; 80 FE
	phd		; 0B
	cmp $47.b,X		; D5 47
	cpy #$C34E.w		; C0 4E C3
	adc $E9C1.w		; 6D C1 E9
	eor [$5F.b]		; 47 5F
	cpx #$1804.w		; E0 04 18
	ora #$1834.w		; 09 34 18
	cpx #$B008.w		; E0 08 B0
	brk $BA.b		; 00 BA
	cop $B9.b		; 02 B9
	bra  25.b		; 80 19
	ora ($98.b,X)		; 01 98
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $03.b		; 00 03
	and #$B105.w		; 29 05 B1
	adc $000000.l,X		; 7F 00 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $02.b		; 00 02
	bit $CE20.w,X		; 3C 20 CE
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $18.b		; 00 18
	jsr $6CFA.w		; 20 FA 6C
	rtl		; 6B

	jmp $0000F9.l		; 5C F9 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	tsb $18.b		; 04 18
	sty $02.b,X		; 94 02
	asl $80.b		; 06 80
	ora ($01.b),Y		; 11 01
	brk $02.b		; 00 02
	ora $30.b,S		; 03 30
	clc		; 18
	clc		; 18
	eor [$48.b]		; 47 48
	ora $A8AE48.l,X		; 1F 48 AE A8
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	jsr $30F0.w		; 20 F0 30
	beq -16.b		; F0 F0
	sei		; 78
	bvc 104.b		; 50 68
	brk $00.b		; 00 00
	adc $869C46.l,X		; 7F 46 9C 86
	clv		; B8
	brk $2E.b		; 00 2E
	ora ($EE.b)		; 12 EE
	cmp ($5A.b)		; D2 5A
.ACCU 16
	rep #$EC		; C2 EC
	jmp ($7426.w,X)		; 7C 26 74
	clv		; B8
	sed		; F8
	sei		; 78
	jsr ($7EFE.w,X)		; FC FE 7E
	jsr ($3C7E.w,X)		; FC 7E 3C
	ror $7E3C.w,X		; 7E 3C 7E
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	brk $32.b		; 00 32
	ora $07.b		; 05 07
	bit $1C37.w,X		; 3C 37 1C
	inc A		; 1A
	ora $391A.w,Y		; 19 1A 39
	pld		; 2B
	clc		; 18
	php		; 08
	php		; 08
	trb $0F1A.w		; 1C 1A 0F
	ora $03.b,S		; 03 03
	ora [$0B.b]		; 07 0B
	ora [$17.b]		; 07 17
	ora $171F07.l		; 0F 07 1F 17
	ora $070F17.l		; 0F 17 0F 07
	ora $60C0.w		; 0D C0 60
	ldy #$8420.w		; A0 20 84
	brk $B6.b		; 00 B6
	jsr $A01F.w		; 20 1F A0
	lda $909D20.l,X		; BF 20 9D 90
	rti		; 40

	rti		; 40

	ldy #$C0C7.w		; A0 C7 C0
	sbc [$E0.b]		; E7 E0
	cmp [$C0.b]		; C7 C0
	sbc $E0.b,S		; E3 E0
	cmp ($C0.b,X)		; C1 C0
	cpy #$C060.w		; C0 60 C0
	bra  64.b		; 80 40
	nop		; EA
	ora $2535.w,Y		; 19 35 25
	rtl		; 6B

	php		; 08
	and $583860.l		; 2F 60 38 58
	bit $DCBC.w		; 2C BC DC
	trb $18EB.w		; 1C EB 18
	sta [$04.b]		; 87 04
	dec $F7C6.w		; CE C6 F7
	sbc $E73FDF.l,X		; FF DF 3F E7
	ora $232F53.l,X		; 1F 53 2F 23
	ora $920F07.l,X		; 1F 07 0F 92
	ora $57DBDF.l,X		; 1F DF DB 57
	txy		; 9B
	ora [$1B.b],Y		; 17 1B
	cmp $08DD.w,Y		; D9 DD 08
	ora $7E0DEB.l		; 0F EB 0D 7E
	lda $00FC.w,Y		; B9 FC 00
	bit $EC70.w		; 2C 70 EC
	beq -20.b		; F0 EC
	beq  34.b		; F0 22
	jsr ($FAF4.w,X)		; FC F4 FA
	inc $F8.b,X		; F6 F8
	dec $D0F1.w		; CE F1 D0
	adc $457EC1.l,X		; 7F C1 7E 45
	ply		; 7A
	adc ($76.b),Y		; 71 76
	rol A		; 2A
	adc $3B74.w,X		; 7D 74 3B
	asl $2223.w		; 0E 23 22
	and $07010E.l,X		; 3F 0E 01 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $150200.l		; 0F 00 02 15
	ora [$08.b]		; 07 08
	ora $180700.l,X		; 1F 00 07 18
	lsr $1E60.w,X		; 5E 60 1E
	sta ($8D.b),Y		; 91 8D
	sta $CF.b,S		; 83 CF
	cmp ($76.b,X)		; C1 76
	sbc ($57.b),Y		; F1 57
	sec		; 38
	and [$80.b],Y		; 37 80
	lda $208178.l,X		; BF 78 81 20
	rts		; 60

	bcs 112.b		; B0 70
	and ($30.b),Y		; 31 30
	bvs   8.b		; 70 08
	bvs -24.b		; 70 E8
	bpl 120.b		; 10 78
	bra -128.b		; 80 80
	rti		; 40

	tsb $02.b		; 04 02
	php		; 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $6D70.w,X		; 7D 70 6D
	bvs 124.b		; 70 7C
	rts		; 60

	jmp ($7860.w)		; 6C 60 78
	cli		; 58
	adc $FB58.w,X		; 7D 58 FB
	jsr ($EDFE.w,X)		; FC FE ED
	inc $EE09.w,X		; FE 09 EE
	ora ($EF.b),Y		; 11 EF
	clc		; 18
	cmp $18.b		; C5 18
	php		; 08
	bpl   8.b		; 10 08
	brk $00.b		; 00 00
	sed		; F8
	bpl -32.b		; 10 E0
	brk $00.b		; 00 00
	php		; 08
	bpl   0.b		; 10 00
	bpl   0.b		; 10 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  63.b		; F0 3F
	bvc 122.b		; 50 7A
	ora $BD76.w,X		; 1D 76 BD
	and ($FF.b),Y		; 31 FF
	sta ($BD.b)		; 92 BD
	cli		; 58
	and $75F1F2.l,X		; 3F F2 F1 75
	rol $BE.b		; 26 BE
	rti		; 40

	inc $7E00.w,X		; FE 00 7E
	bra  62.b		; 80 3E
	cpy #$007E.w		; C0 7E 00
	bne  38.b		; D0 26
	asl $5858.w		; 0E 58 58
	dec A		; 3A
	tad		; 5B
	ror $9B.b		; 66 9B
	ror $D7.b		; 66 D7
	adc $237F07.l		; 6F 07 7F 23
	adc $657F04.l,X		; 7F 04 7F 65
	and ($4A.b,X)		; 21 4A
	bit $1F.b,X		; 34 1F
	jsr $201F.w		; 20 1F 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $1A0500.l,X		; 1F 00 05 1A
	asl $0F02.w,X		; 1E 02 0F
	cop $7F.b		; 02 7F
	sta $3F.b,S		; 83 3F
	cmp ($BF.b,X)		; C1 BF
	rti		; 40

	sta $609FE0.l,X		; 9F E0 9F 60
	and $84.b,S		; 23 84
	cpy $80.b		; C4 80
	cpx $C0.b		; E4 C0
	tsb $83.b		; 04 83
	brk $80.b		; 00 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$C003.w		; C0 03 C0
	ora [$80.b]		; 07 80
	ora [$26.b]		; 07 26
	adc $E9552A.l,X		; 7F 2A 55 E9
	sta $411362.l,X		; 9F 62 13 41
	sta $D61BB6.l,X		; 9F B6 1B D6
	tay		; A8
	and ($A0.b,X)		; 21 A0
	bra  16.b		; 80 10
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	sty $E090.w		; 8C 90 E0
	sta $C1FF.w,X		; 9D FF C1
	eor [$EB.b],Y		; 57 EB
	cmp $F0D866.l,X		; DF 66 D8 F0
	bmi -116.b		; 30 8C
	stx $38BC.w		; 8E BC 38
	ldx $BAAE.w,Y		; BE AE BA
	adc ($7C.b,X)		; 61 7C
	lda $28F2.w,X		; BD F2 28
	sta [$00.b],Y		; 97 00
	jsr $0870.w		; 20 70 08
	sei		; 78
	brk $78.b		; 00 78
	tsb $5C.b		; 04 5C
	cpx #$C4BA.w		; E0 BA C4
	jmp ($FC82.w,X)		; 7C 82 FC
	cop $28.b		; 02 28
	asl $701F.w,X		; 1E 1F 70
	rts		; 60

	adc $E16FEF.l		; 6F EF 6F E1
	adc $A52FA4.l,X		; 7F A4 2F A5
	tda		; 7B
	sty $0173.w		; 8C 73 01
	asl $0F.b		; 06 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  87.b		; 10 57
	php		; 08
	ora [$18.b]		; 07 18
	ora $1F2110.l		; 0F 10 21 1F
	sta $14F9.w,X		; 9D F9 14
	cmp ($5E.b)		; D2 5E
	dex		; CA
	jmp $7FEA.w		; 4C EA 7F
	cld		; D8
	inc $7751.w		; EE 51 77
	cmp $00.b,X		; D5 00
	inc A		; 1A
	ora ($28.b)		; 12 28
	ora #$11F8.w		; 09 F8 11
	lda #$8911.w		; A9 11 89
	ora ($88.b,X)		; 01 88
	dey		; 88
	brk $08.b		; 00 08
	sta $0000.w,Y		; 99 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	ora $050F.w		; 0D 0F 05
	and [$B1.b],Y		; 37 B1
	ror $00.b,X		; 76 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	brk $09.b		; 00 09
	bra   0.b		; 80 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	clc		; 18
	tay		; A8
	beq -90.b		; F0 A6
	jsr ($CF33.w,X)		; FC 33 CF
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $08.b		; 00 08
	php		; 08
	bpl   8.b		; 10 08
	bpl  48.b		; 10 30
	tsb $0111.w		; 0C 11 01
	brk $02.b		; 00 02
	and $30.b,S		; 23 30
	clc		; 18
	clc		; 18
	eor [$48.b]		; 47 48
	ora $A8AE48.l,X		; 1F 48 AE A8
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	jsr $30F0.w		; 20 F0 30
	beq -16.b		; F0 F0
	sei		; 78
	bvc 104.b		; 50 68
	brk $00.b		; 00 00
	adc $869C46.l,X		; 7F 46 9C 86
	clv		; B8
	brk $2E.b		; 00 2E
	ora ($EE.b)		; 12 EE
	cmp ($5A.b)		; D2 5A
.ACCU 16
	rep #$EC		; C2 EC
	jmp ($7426.w,X)		; 7C 26 74
	clv		; B8
	sed		; F8
	sei		; 78
	jsr ($7EFE.w,X)		; FC FE 7E
	jsr ($3C7E.w,X)		; FC 7E 3C
	ror $7E3C.w,X		; 7E 3C 7E
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	brk $32.b		; 00 32
	ora $07.b		; 05 07
	bit $1C37.w,X		; 3C 37 1C
	inc A		; 1A
	ora $391A.w,Y		; 19 1A 39
	pld		; 2B
	clc		; 18
	php		; 08
	php		; 08
	trb $0F1A.w		; 1C 1A 0F
	ora $03.b,S		; 03 03
	ora [$0B.b]		; 07 0B
	ora [$17.b]		; 07 17
	ora $171F07.l		; 0F 07 1F 17
	ora $070F17.l		; 0F 17 0F 07
	ora $4080.w		; 0D 80 40
	ldy #$8420.w		; A0 20 84
	brk $B6.b		; 00 B6
	jsr $A01F.w		; 20 1F A0
	lda $909D20.l,X		; BF 20 9D 90
	rti		; 40

	rti		; 40

	cpx #$C087.w		; E0 87 C0
	sbc [$E0.b]		; E7 E0
	cmp [$C0.b]		; C7 C0
	sbc $E0.b,S		; E3 E0
	cmp ($C0.b,X)		; C1 C0
	cpy #$C060.w		; C0 60 C0
	bra  64.b		; 80 40
	sbc $27.b		; E5 27
	jsr ($C2FE.w,X)		; FC FE C2
	cop $D8.b		; 02 D8
	and ($12.b,X)		; 21 12
	ora ($26.b,S),Y		; 13 26
	ora [$E6.b]		; 07 E6
	asl $33.b		; 06 33
.INDEX 16
	rep #$DA		; C2 DA
	ldy $BD01.w,X		; BC 01 BD
	sbc $FFF3.w,X		; FD F3 FF
	inc $BEED.w,X		; FE ED BE
	sbc $F9FE.w,Y		; F9 FE F9
	inc $FEFC.w,X		; FE FC FE
	sbc ($CF.b)		; F2 CF
	sbc $ABF75B.l		; EF 5B F7 AB
	lda [$6B.b],Y		; B7 6B
	sbc #$C035.w		; E9 35 C0
	adc $963D8B.l,X		; 7F 8B 3D 96
	adc #$003C.w		; 69 3C 00
	ldy $1C00.w,X		; BC 00 1C
	brk $1C.b		; 00 1C
	brk $0A.b		; 00 0A
	trb $1C.b		; 14 1C
	jsl $1E205E.l		; 22 5E 20 1E
	adc ($D0.b,X)		; 61 D0
	adc $457EC1.l,X		; 7F C1 7E 45
	ply		; 7A
	adc ($76.b),Y		; 71 76
	rol A		; 2A
	adc $3B74.w,X		; 7D 74 3B
	asl $2323.w		; 0E 23 23
	and $07010E.l,X		; 3F 0E 01 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $150200.l		; 0F 00 02 15
	ora [$08.b]		; 07 08
	ora $180700.l,X		; 1F 00 07 18
	ora ($62.b)		; 12 62
	and ($C9.b,X)		; 21 C9
	sbc $F694.w		; ED 94 F6
	stx $9E7E.w		; 8E 7E 9E
	rol $4E.b,X		; 36 4E
	and $02BFCC.l,X		; 3F CC BF 02
	sta $1E0D.w,X		; 9D 0D 1E
	sta [$1B.b]		; 87 1B
	ora [$19.b]		; 07 19
	ora [$01.b]		; 07 01
	ora $030789.l		; 0F 89 07 03
	sta [$C5.b]		; 87 C5
	ora $04.b,S		; 03 04
	cop $08.b		; 02 08
	brk $00.b		; 00 00
	asl A		; 0A
	bpl   8.b		; 10 08
	adc $6D70.w,X		; 7D 70 6D
	bvs 124.b		; 70 7C
	rts		; 60

	jmp ($7860.w)		; 6C 60 78
	cli		; 58
	adc $CF58.w,X		; 7D 58 CF
	bvs  -2.b		; 70 FE
	eor $EE.b		; 45 EE
	ora $31CE.w,Y		; 19 CE 31
	sta $180518.l		; 8F 18 05 18
	php		; 08
	bpl   8.b		; 10 08
	brk $A0.b		; 00 A0
	cpy #$0080.w		; C0 80 00
	brk $00.b		; 00 00
	php		; 08
	bvs   0.b		; 70 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq   0.b		; F0 00
	beq  63.b		; F0 3F
	bvc 122.b		; 50 7A
	ora $BD76.w,X		; 1D 76 BD
	and ($FF.b),Y		; 31 FF
	sta ($BD.b)		; 92 BD
	cli		; 58
	and $75F1F2.l,X		; 3F F2 F1 75
	rol $BE.b		; 26 BE
	rti		; 40

	inc $7E00.w,X		; FE 00 7E
	bra  62.b		; 80 3E
	cpy #$007E.w		; C0 7E 00
	bne  38.b		; D0 26
	asl $5858.w		; 0E 58 58
	dec A		; 3A
	tad		; 5B
	ror $9B.b		; 66 9B
	ror $D7.b		; 66 D7
	adc $237F07.l		; 6F 07 7F 23
	adc $657F04.l,X		; 7F 04 7F 65
	and ($4A.b,X)		; 21 4A
	bit $1F.b,X		; 34 1F
	jsr $201F.w		; 20 1F 20
	ora $201F20.l,X		; 1F 20 1F 20
	ora $1A0500.l,X		; 1F 00 05 1A
	asl $0F02.w,X		; 1E 02 0F
	cop $EB.b		; 02 EB
	txs		; 9A
	ror $BF82.w,X		; 7E 82 BF
	rti		; 40

	sta $609FE0.l,X		; 9F E0 9F 60
	jsr $C484.w		; 20 84 C4
	bra -28.b		; 80 E4
	cpy #$0F05.w		; C0 05 0F
	ora ($80.b,X)		; 01 80
	bra  64.b		; 80 40
	bra  64.b		; 80 40
	bra   0.b		; 80 00
	cpy #$C003.w		; C0 03 C0
	ora [$80.b]		; 07 80
	ora [$86.b]		; 07 86
	sbc $D1A9D6.l,X		; FF D6 A9 D1
	and $80A343.l,X		; 3F 43 A3 80
	pea $F987.w		; F4 87 F9
	ora [$38.b]		; 07 38
	.db $62, $60, $00		; 62 60 00
	jsr $0000.w		; 20 00 00
	brk $00.b		; 00 00
	trb $8B20.w		; 1C 20 8B
	bvs 118.b		; 70 76
	phb		; 8B
	cmp $CC9FB6.l		; CF B6 9F CC
	tya		; 98
	bcs -80.b		; B0 B0
	sty $FCCE.w		; 8C CE FC
	clv		; B8
	inc $FA6E.w,X		; FE 6E FA
	sta ($BC.b,X)		; 81 BC
	sbc $28F2.w,X		; FD F2 28
	sta [$40.b],Y		; 97 40
	jsr $0870.w		; 20 70 08
	sec		; 38
	brk $38.b		; 00 38
	mvp $00,$7C		; 44 7C 00
	ply		; 7A
	mvp $82,$7C		; 44 7C 82
	jsr ($2802.w,X)		; FC 02 28
	asl $701F.w,X		; 1E 1F 70
	rts		; 60

	adc $E16FEF.l		; 6F EF 6F E1
	adc $A52FA4.l,X		; 7F A4 2F A5
	tda		; 7B
	sty $0173.w		; 8C 73 01
	asl $0F.b		; 06 0F
	brk $1F.b		; 00 1F
	brk $1F.b		; 00 1F
	brk $0F.b		; 00 0F
	bpl  87.b		; 10 57
	php		; 08
	ora [$18.b]		; 07 18
	ora $043810.l		; 0F 10 38 04
	stx $1BE3.w		; 8E E3 1B
	cmp $DD70.w,X		; DD 70 DD
	ror $3CD3.w,X		; 7E D3 3C
	cpy #$69ED.w		; C0 ED 69
	jmp ($1BC9.w)		; 6C C9 1B
	brk $18.b		; 00 18
	bmi   2.b		; 30 02
	sbc ($03.b),Y		; F1 03
	lda ($01.b,S),Y		; B3 01
	sta ($13.b,S),Y		; 93 13
	sta ($92.b,X)		; 81 92
	and ($33.b),Y		; 31 33
	txs		; 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	bit $711F.w		; 2C 1F 71
	and $00EC0B.l,X		; 3F 0B EC 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	ora ($20.b,S),Y		; 13 20
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	php		; 08
	bra  -8.b		; 80 F8
	sec		; 38
	cpx $60.b		; E4 60
	txs		; 9A
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	php		; 08
	bpl  24.b		; 10 18
	brk $64.b		; 00 64
	clc		; 18
	ora ($01.b),Y		; 11 01
	brk $02.b		; 00 02
	and $30.b,S		; 23 30
	clc		; 18
	clc		; 18
	eor [$48.b]		; 47 48
	ora $A8AE48.l,X		; 1F 48 AE A8
	brk $00.b		; 00 00
	brk $F1.b		; 00 F1
	ora ($E0.b,X)		; 01 E0
	brk $E0.b		; 00 E0
	jsr $30F0.w		; 20 F0 30
	beq -16.b		; F0 F0
	sei		; 78
	bvc 104.b		; 50 68
	brk $00.b		; 00 00
	adc $869C46.l,X		; 7F 46 9C 86
	clv		; B8
	brk $2E.b		; 00 2E
	ora ($EE.b)		; 12 EE
	cmp ($5A.b)		; D2 5A
.ACCU 16
	rep #$EC		; C2 EC
	jmp ($7426.w,X)		; 7C 26 74
	clv		; B8
	sed		; F8
	sei		; 78
	jsr ($7EFE.w,X)		; FC FE 7E
	jsr ($3C7E.w,X)		; FC 7E 3C
	ror $7E3C.w,X		; 7E 3C 7E
	ora ($6E.b)		; 12 6E
	asl A		; 0A
	brk $32.b		; 00 32
	ora $07.b		; 05 07
	bit $1C37.w,X		; 3C 37 1C
	inc A		; 1A
	ora $391A.w,Y		; 19 1A 39
	pld		; 2B
	clc		; 18
	php		; 08
	php		; 08
	trb $0F1A.w		; 1C 1A 0F
	ora $03.b,S		; 03 03
	ora [$0B.b]		; 07 0B
	ora [$17.b]		; 07 17
	ora $171F07.l		; 0F 07 1F 17
	ora $070F17.l		; 0F 17 0F 07
	ora $4080.w		; 0D 80 40
	ldy #$8420.w		; A0 20 84
	brk $B6.b		; 00 B6
	jsr $A01F.w		; 20 1F A0
	lda $909D20.l,X		; BF 20 9D 90
	rti		; 40

	rti		; 40

	cpx #$C087.w		; E0 87 C0
	sbc [$E0.b]		; E7 E0
	cmp [$C0.b]		; C7 C0
	sbc $E0.b,S		; E3 E0
	cmp ($C0.b,X)		; C1 C0
	cpy #$C060.w		; C0 60 C0
	bra  64.b		; 80 40
	dey		; 88
	wai		; CB
	sbc $61.b		; E5 61
	adc $E6BD.w,X		; 7D BD E6
	ora $49.b		; 05 49
	ora $B81E19.l		; 0F 19 1E B8
	bit $1EDD.w,X		; 3C DD 1E
	adc $B8.b,X		; 75 B8
	txs		; 9A
	ldy #$E7C2.w		; A0 C2 E7
	xce		; FB
	jsr ($B8F7.w,X)		; FC F7 B8
	sbc [$F8.b]		; E7 F8
	cmp [$F8.b]		; C7 F8
	cpx #$F2F8.w		; E0 F8 F2
	cmp $F75BEF.l		; CF EF 5B F7
	pld		; 2B
	lda [$6B.b],Y		; B7 6B
	sbc #$C035.w		; E9 35 C0
	adc $963D8B.l,X		; 7F 8B 3D 96
	adc #$003C.w		; 69 3C 00
	bit $1C00.w,X		; 3C 00 1C
	brk $1C.b		; 00 1C
	brk $0A.b		; 00 0A
	trb $1C.b		; 14 1C
	jsl $1E205E.l		; 22 5E 20 1E
	adc ($D0.b,X)		; 61 D0
	adc $457EC1.l,X		; 7F C1 7E 45
	ply		; 7A
	adc ($76.b),Y		; 71 76
	rol A		; 2A
	adc $3B74.w,X		; 7D 74 3B
	asl $2223.w		; 0E 23 22
	and $07010E.l,X		; 3F 0E 01 07
	php		; 08
	ora [$08.b]		; 07 08
	ora $150200.l		; 0F 00 02 15
	ora [$08.b]		; 07 08
	ora $180700.l,X		; 1F 00 07 18
	adc [$55.b],Y		; 77 55
	ora $F1.b,X		; 15 F1
	tyx		; BB
	sed		; F8
	sed		; F8
	clv		; B8
	eor $C1B8.w,Y		; 59 B8 C1
	bra 103.b		; 80 67
	bcc -68.b		; 90 BC
	eor $1EAA.w,X		; 5D AA 1E
	rol $179F.w		; 2E 9F 17
	and $273F07.l		; 2F 07 3F 27
	ora $1F1F3F.l,X		; 1F 3F 1F 1F
	sta $000F83.l		; 8F 83 0F 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	brk $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 3AFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 3AFFFF. Skipping.
.ENDS
